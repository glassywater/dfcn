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

// Actual C decompilation of the native visitor identity and religious-office source and
// its name/role/profession suppliers, from each configured PE image.
public class DecompileVisitorUnitIdentity extends GhidraScript {
    private Address rva(String value) { return currentProgram.getImageBase().add(Long.decode(value)); }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length < 2) throw new IllegalArgumentException("source directory, edition, optional labels");
        Path directory = Path.of(args[0]);
        String edition = args[1];
        Set<String> selected = args.length > 2 ? new HashSet<>(Arrays.asList(Arrays.copyOfRange(args, 2, args.length))) : null;
        List<String[]> bodies = new ArrayList<>();
        Path manifest = directory.resolve(Files.exists(directory.resolve("native-regions.tsv"))
            ? "native-regions.tsv" : "native-functions.tsv");
        for (String line : Files.readAllLines(manifest)) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || (selected != null && !selected.contains(row[2]))) continue;
            bodies.add(row);
            Address start = rva(row[3]);
            AddressSet permitted = new AddressSet(start, rva(row[4]).subtract(1));
            ArrayList<Address> overlaps = new ArrayList<>();
            for (Function f : currentProgram.getFunctionManager().getFunctions(permitted, true))
                if (!f.getEntryPoint().equals(start)) overlaps.add(f.getEntryPoint());
            for (Address address : overlaps) currentProgram.getFunctionManager().removeFunction(address);
            clearListing(start, rva(row[4]).subtract(1));
            AddressSet body = permitted;
            DisassembleCommand command = new DisassembleCommand(start, permitted, true);
            command.enableCodeAnalysis(false);
            command.applyTo(currentProgram, monitor);
            // PE unwind extents also contain jump-table data. Decode flow from
            // actual table destinations, never interpret the table as opcodes.
            for (String switchLine : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
                String[] sw = switchLine.split("\t", -1);
                if (!sw[0].equals(edition) || !sw[1].equals(row[2])) continue;
                command = new DisassembleCommand(rva(sw[7]), permitted, true);
                command.enableCodeAnalysis(false);
                command.applyTo(currentProgram, monitor);
            }
            for (Instruction instruction : currentProgram.getListing().getInstructions(body, true)) {
                Address[] flows = instruction.getFlows();
                if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                        && flows.length == 1 && !body.contains(flows[0])) {
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                    if (row[2].endsWith("-region") && getFunctionContaining(flows[0]) == null)
                        currentProgram.getFunctionManager().createFunction("region_exit_" + flows[0],
                            flows[0], new AddressSet(flows[0]), SourceType.USER_DEFINED);
                }
                if (row[2].endsWith("-region") && instruction.getFallThrough() != null
                        && !body.contains(instruction.getFallThrough())) {
                    // Analysis-only boundary at the recorded merge. Original
                    // image bytes and original outgoing operands stay in .asm.
                    instruction.setFlowOverride(FlowOverride.RETURN);
                    instruction.setFallThrough(null);
                }
            }
            Function function = getFunctionAt(start);
            String name = "visitor_identity_" + row[2].replace('-', '_');
            if (function == null) currentProgram.getFunctionManager().createFunction(name, start, body, SourceType.USER_DEFINED);
            else { if (function.isThunk()) function.setThunkedFunction(null); function.setBody(body); function.setName(name, SourceType.USER_DEFINED); }
        }
        for (String line : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition)) continue;
            Address entry = rva(row[4]);
            if (getFunctionContaining(entry) == null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("visitor_supplier_" + row[4], entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        Map<Address, ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String line : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition)) continue;
            if (selected != null && !selected.contains(row[1])) continue;
            Address pc = rva(row[2]), target = rva(row[7]);
            if (getInstructionAt(pc) == null) {
                Function owner = getFunctionContaining(pc);
                DisassembleCommand command = new DisassembleCommand(pc, owner.getBody(), true);
                command.enableCodeAnalysis(false);
                command.applyTo(currentProgram, monitor);
            }
            if (getInstructionAt(pc) == null) throw new IOException("Undecoded native switch " + pc);
            getInstructionAt(pc).addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> targets = switches.computeIfAbsent(pc, ignored -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String line : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[4].startsWith("0x")) continue;
            Address address = rva(row[4]);
            if (getDataContaining(address) == null) try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000); options.setMaxPayloadMBytes(256); options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options); decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        bodies.sort(Comparator.comparingLong(row -> Long.decode(row[4]) - Long.decode(row[3])));
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(directory.resolve(edition + (selected == null ? "-ghidra-decompiled.c" : "-focused-ghidra-decompiled.c")), StandardCharsets.UTF_8))) {
            for (String[] row : bodies) {
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(rva(row[3])), 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + row[3] + ": " + result.getErrorMessage());
                String code = "/* " + edition + "; " + row[1] + "; " + row[2] + "; RVA " + row[3] + ".." + row[4]
                    + "; actual Ghidra 12.1.4 C output. */\n" + result.getDecompiledFunction().getC();
                if (row[2].endsWith("-region")) code = "/* Native basic-block region, NOT an independent native function. "
                    + "Parent and selected merge are recorded by region manifest. External branches use analysis-only region_exit stubs. "
                    + "Ghidra retains original parent continuation after the fallback fallthrough; this C is not a hard-cut slice. "
                    + "Original bytes are unchanged. */\n" + code;
                output.println(code); output.flush();
                Files.writeString(directory.resolve(edition + "-" + row[2] + ".c"), code, StandardCharsets.UTF_8);
                println("Decompiled " + edition + " " + row[2] + " at " + row[3]);
            }
        } finally { decompiler.dispose(); }
    }
}

