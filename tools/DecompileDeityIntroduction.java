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

// Disk-image-only source extraction. No running game is read or modified.
public class DecompileDeityIntroduction extends GhidraScript {
    private Address rva(String value) { return currentProgram.getImageBase().add(Long.decode(value)); }

    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("source directory, edition");
        Path directory = Path.of(args[0]);
        String edition = args[1];
        List<String[]> bodies = new ArrayList<>();
        for (String line : Files.readAllLines(directory.resolve("figure-native-functions.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row[0].equals(edition)) bodies.add(row);
        }
        for (String line : Files.readAllLines(directory.resolve("figure-native-calls.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || row[5].equals("indirect")) continue;
            Address entry = rva(row[4]);
            boolean internal = false;
            for (String[] body : bodies)
                if (entry.compareTo(rva(body[3])) > 0 && entry.compareTo(rva(body[4])) < 0) internal = true;
            if (!internal && getFunctionAt(entry) == null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("figure_supplier_" + row[4],
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        List<String> asm = Files.readAllLines(directory.resolve(edition + "-figure-native-sources.asm"));
        for (String[] row : bodies) {
            Address start = rva(row[3]), end = rva(row[4]).subtract(1);
            AddressSet body = new AddressSet(start, end);
            DisassembleCommand initial = new DisassembleCommand(start, body, true);
            initial.enableCodeAnalysis(false);
            initial.applyTo(currentProgram, monitor);
            for (String line : asm) {
                if (!line.startsWith("0x")) continue;
                Address pc = rva(line.substring(0, line.indexOf(':')));
                if (!body.contains(pc)) continue;
                if (getInstructionAt(pc) == null) {
                    DisassembleCommand command = new DisassembleCommand(pc, body, true);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram, monitor);
                }
                Instruction instruction = getInstructionAt(pc);
                if (instruction == null) throw new IOException("Cannot decode original instruction " + pc);
                Address[] flows = instruction.getFlows();
                if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                        && flows.length == 1 && !body.contains(flows[0]))
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            Function function = getFunctionAt(start);
            if (function == null) function = currentProgram.getFunctionManager().createFunction(
                "figure_" + row[2].replace('-', '_') + "_" + row[3], start, body, SourceType.USER_DEFINED);
            else {
                if (function.isThunk()) function.setThunkedFunction(null);
                function.setBody(body);
                function.setName("figure_" + row[2].replace('-', '_') + "_" + row[3], SourceType.USER_DEFINED);
            }
        }
        Map<Address, ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String line : Files.readAllLines(directory.resolve("figure-native-switches.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition)) continue;
            Address pc = rva(row[2]), target = rva(row[9]);
            getInstructionAt(pc).addOperandReference(0,target,RefType.COMPUTED_JUMP,SourceType.USER_DEFINED);
            ArrayList<Address> targets = switches.computeIfAbsent(pc, unused -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(),entry.getValue(),true,0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String line : Files.readAllLines(directory.resolve("figure-native-literals.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition)) continue;
            Address address = rva(row[4]);
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception suffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                directory.resolve(edition + "-figure-ghidra-decompiled.c"),StandardCharsets.UTF_8))) {
            for (String[] row : bodies) {
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(rva(row[3])),600,monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + row[3] + ": " + result.getErrorMessage());
                String code = "/* " + edition + " " + row[1] + "; " + row[2]
                    + "; RVA " + row[3] + ".." + row[4] + "; native source extent end " + row[5]
                    + "; actual Ghidra 12.1.4 C source */\n" + result.getDecompiledFunction().getC();
                output.println(code);
                output.flush();
                Files.writeString(directory.resolve(edition + "-figure-native-" + row[2] + ".c"),code,StandardCharsets.UTF_8);
                println("Decompiled " + edition + " " + row[2] + " at " + row[3]);
            }
        } finally { decompiler.dispose(); }
    }
}
