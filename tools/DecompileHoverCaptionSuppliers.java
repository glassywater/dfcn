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

// Actual Ghidra C output for the cached map-look sources and dynamic suppliers.
public class DecompileHoverCaptionSuppliers extends GhidraScript {
    private Address rva(String value) { return currentProgram.getImageBase().add(Long.decode(value)); }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("source directory, edition");
        Path directory = Path.of(args[0]);
        String edition = args[1];
        List<String[]> bodies = new ArrayList<>();
        for (String table : List.of("native-owners.tsv", "hover-supplier-owners.tsv")) {
            for (String line : Files.readAllLines(directory.resolve(table))) {
                String[] row = line.split("\t", -1);
                if (!row[0].equals(edition)) continue;
                bodies.add(row);
                Address start = rva(row[3]);
                AddressSet permitted = new AddressSet(start, rva(row[4]).subtract(1));
                ArrayList<Address> overlaps = new ArrayList<>();
                for (Function f : currentProgram.getFunctionManager().getFunctions(permitted, true))
                    if (!f.getEntryPoint().equals(start)) overlaps.add(f.getEntryPoint());
                for (Address address : overlaps) currentProgram.getFunctionManager().removeFunction(address);
                AddressSet body = new AddressSet();
                for (String lineAsm : Files.readAllLines(directory.resolve(edition + "-" + row[2] + ".asm"))) {
                    if (!lineAsm.startsWith("0x")) continue;
                    Address pc = rva(lineAsm.substring(0, lineAsm.indexOf(':')));
                    if (getInstructionAt(pc) == null) {
                        DisassembleCommand command = new DisassembleCommand(pc, permitted, false);
                        command.enableCodeAnalysis(false);
                        command.applyTo(currentProgram, monitor);
                    }
                    Instruction instruction = getInstructionAt(pc);
                    if (instruction == null) throw new IOException("Cannot decode original instruction " + pc);
                    body.addRange(pc, pc.add(instruction.getLength() - 1));
                }
                for (Instruction instruction : currentProgram.getListing().getInstructions(body, true)) {
                    Address[] flows = instruction.getFlows();
                    if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                            && flows.length == 1 && !body.contains(flows[0]))
                        instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                }
                Function function = getFunctionAt(start);
                String name = "hover_" + row[2].replace('-', '_');
                if (function == null) currentProgram.getFunctionManager().createFunction(name, start, body, SourceType.USER_DEFINED);
                else { if (function.isThunk()) function.setThunkedFunction(null); function.setBody(body); function.setName(name, SourceType.USER_DEFINED); }
            }
        }
        for (String table : List.of("native-calls.tsv", "hover-supplier-calls.tsv")) {
            for (String line : Files.readAllLines(directory.resolve(table))) {
                String[] row = line.split("\t", -1);
                if (!row[0].equals(edition)) continue;
                Address entry = rva(row[4]);
                if (getFunctionContaining(entry) == null && currentProgram.getMemory().contains(entry))
                    currentProgram.getFunctionManager().createFunction("hover_supplier_" + row[4], entry, new AddressSet(entry), SourceType.USER_DEFINED);
            }
        }
        Map<Address, ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String table : List.of("native-switches.tsv", "hover-supplier-switches.tsv")) {
            for (String line : Files.readAllLines(directory.resolve(table))) {
                String[] row = line.split("\t", -1);
                if (!row[0].equals(edition) || row[8].equals("0")) continue;
                Address pc = rva(row[2]), target = rva(row[7]);
                getInstructionAt(pc).addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
                ArrayList<Address> targets = switches.computeIfAbsent(pc, ignored -> new ArrayList<>());
                if (!targets.contains(target)) targets.add(target);
            }
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String table : List.of("native-literals.tsv", "hover-supplier-literals.tsv")) {
            for (String line : Files.readAllLines(directory.resolve(table))) {
                String[] row = line.split("\t", -1);
                if (!row[0].equals(edition)) continue;
                Address address = rva(row[4]);
                if (getDataContaining(address) == null) try { createAsciiString(address); } catch (Exception sharedSuffix) { }
            }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000); options.setMaxPayloadMBytes(256); options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options); decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(directory.resolve(edition + "-hover-ghidra-decompiled.c"), StandardCharsets.UTF_8))) {
            for (String[] row : bodies) {
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(rva(row[3])), 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + row[3] + ": " + result.getErrorMessage());
                String code = "/* " + edition + "; " + row[1] + "; " + row[2] + "; RVA " + row[3] + ".." + row[4]
                    + "; actual Ghidra 12.1.4 C output. */\n" + result.getDecompiledFunction().getC();
                output.println(code); output.flush();
                Files.writeString(directory.resolve(edition + "-" + row[2] + ".c"), code, StandardCharsets.UTF_8);
                println("Decompiled " + edition + " " + row[2] + " at " + row[3]);
            }
        } finally { decompiler.dispose(); }
    }
}
