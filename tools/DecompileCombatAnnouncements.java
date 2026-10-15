//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.pcode.JumpTable;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.regex.*;

// Original configured PE bytes only. The complete native owner manifests and
// actual decoded instructions seed the C decompiler without running the game.
public class DecompileCombatAnnouncements extends GhidraScript {
    private Address at(String va) { return toAddr(va.substring(2)); }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length < 2 || args.length > 3) throw new IllegalArgumentException("source directory edition [new]");
        Path directory = Path.of(args[0]);
        String edition = args[1];
        ArrayList<String[]> owners = new ArrayList<>();
        for (String line : Files.readAllLines(directory.resolve("native-owners.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row[0].equals(edition)) owners.add(row);
        }
        AddressSet bodies = new AddressSet();
        for (String[] row : owners) bodies.add(at(row[3]), at(row[4]).subtract(1));
        // Preserve native callee boundaries, including cross-owner tail calls.
        for (String line : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[5].matches("0x[0-9a-f]+")) continue;
            Address entry = at(row[5]);
            if (bodies.contains(entry) || !currentProgram.getMemory().contains(entry) ||
                    !currentProgram.getMemory().getBlock(entry).isExecute()) continue;
            if (getFunctionAt(entry) == null)
                currentProgram.getFunctionManager().createFunction("native_supplier_" + row[5].substring(2),
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        Pattern instructionPattern = Pattern.compile("^(0x[0-9a-f]+):");
        for (String[] row : owners) {
            Address start = at(row[3]), end = at(row[4]).subtract(1);
            AddressSet body = new AddressSet(start, end);
            FunctionIterator interior = currentProgram.getFunctionManager().getFunctions(body, true);
            ArrayList<Address> remove = new ArrayList<>();
            while (interior.hasNext()) {
                Address entry = interior.next().getEntryPoint();
                if (!entry.equals(start)) remove.add(entry);
            }
            for (Address entry : remove) currentProgram.getFunctionManager().removeFunction(entry);
            clearListing(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            String rva = Long.toHexString(Long.decode(row[3]) - currentProgram.getImageBase().getOffset());
            for (String line : Files.readAllLines(directory.resolve(edition + "-" + rva + ".asm"))) {
                Matcher matched = instructionPattern.matcher(line);
                if (!matched.find()) continue;
                Address pc = at(matched.group(1));
                if (pc.compareTo(end) > 0) continue;
                Instruction instruction = getInstructionAt(pc);
                if (instruction == null) {
                    Instruction overlap = getInstructionContaining(pc);
                    if (overlap != null) clearListing(overlap.getMinAddress(), overlap.getMaxAddress());
                    Data data = getDataContaining(pc);
                    if (data != null) clearListing(data.getMinAddress(), data.getMaxAddress());
                    new DisassembleCommand(pc, body, false).applyTo(currentProgram, monitor);
                    instruction = getInstructionAt(pc);
                }
                if (instruction != null && instruction.getFlowType().isJump()) {
                    Address[] flows = instruction.getFlows();
                    if (flows.length == 1 && !body.contains(flows[0]) &&
                            !instruction.getFlowType().isConditional())
                        instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                }
            }
            Function function = getFunctionAt(start);
            String name = "combat_source_" + row[2].replaceAll("[^A-Za-z0-9_]", "_") + "_" + rva;
            if (function == null) currentProgram.getFunctionManager().createFunction(name, start, body, SourceType.USER_DEFINED);
            else { function.setBody(body); function.setName(name, SourceType.USER_DEFINED); }
        }
        Map<Address, ArrayList<Address>> targets = new LinkedHashMap<>();
        for (String line : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition)) continue;
            Instruction cursor = getInstructionAt(at(row[3]));
            for (int index = 0; cursor != null && index < 6 && !cursor.getFlowType().isJump(); ++index)
                cursor = getInstructionAfter(cursor.getAddress());
            if (cursor == null || !cursor.getFlowType().isJump())
                throw new IOException("No native selector dispatch after " + row[3]);
            Address target = at(row[11]);
            cursor.addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> table = targets.computeIfAbsent(cursor.getAddress(), unused -> new ArrayList<>());
            if (!table.contains(target)) table.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : targets.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String line : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[4].startsWith("0x") || !row[5].equals("cstring")) continue;
            Address address = at(row[4]);
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        // std::basic_string length overflow throws and never falls through
        // into the embedded selector data following several native owners.
        long overflowRva = edition.equals("classic") ? 0x65820 : 0x65890;
        Function overflow = getFunctionAt(currentProgram.getImageBase().add(overflowRva));
        if (overflow != null) overflow.setNoReturn(true);
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("Cannot open the original PE image");
        try {
            for (String[] row : owners) {
                String rva = Long.toHexString(Long.decode(row[3]) - currentProgram.getImageBase().getOffset());
                Path output = directory.resolve(edition + "-" + rva + ".c");
                if (args.length == 3 && args[2].equals("new") && Files.exists(output) &&
                    Files.readString(output).startsWith("/* Original configured PE; " +
                        String.join("; ", row) + ";")) continue;
                Function function = getFunctionAt(at(row[3]));
                DecompileResults result = decompiler.decompileFunction(function, 240, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("PE C decompilation failed at " + row[3] + ": " + result.getErrorMessage());
                Files.writeString(output, "/* Original configured PE; " + String.join("; ", row) +
                    "; Ghidra C source, static extraction only. */\n" + result.getDecompiledFunction().getC(), StandardCharsets.UTF_8);
                println("Decompiled " + row[2] + " " + row[3]);
            }
        } finally { decompiler.dispose(); }
    }
}
