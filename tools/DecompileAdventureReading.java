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

// Original PE bytes only, no analysis of a running process. The manifest's
// unwind owners, decoded instructions and selector tables seed the decompiler.
public class DecompileAdventureReading extends GhidraScript {
    private Address at(String rva) { return currentProgram.getImageBase().add(Long.decode(rva)); }

    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length < 2 || args.length > 3)
            throw new IllegalArgumentException("source directory edition [suppliers]");
        Path directory = Path.of(args[0]);
        String edition = args[1];
        boolean suppliers = args.length == 3 && args[2].equals("suppliers");
        ArrayList<String[]> rows = new ArrayList<>();
        for (String line : Files.readAllLines(directory.resolve("native-functions.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row[0].equals(edition)) rows.add(row);
        }
        AddressSet allBodies = new AddressSet();
        for (String[] row : rows) allBodies.add(at(row[3]), at(row[5]).subtract(1));
        // Declare native callees before disassembly so their tail-dispatched
        // text suppliers remain separate instead of absorbing foreign code.
        for (String line : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[4].matches("0x[0-9a-f]+")) continue;
            Address entry = at(row[4]);
            if (allBodies.contains(entry) || !currentProgram.getMemory().contains(entry) ||
                    !currentProgram.getMemory().getBlock(entry).isExecute()) continue;
            if (getFunctionAt(entry) == null)
                currentProgram.getFunctionManager().createFunction("native_supplier_" + row[4].substring(2),
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        Pattern instructionPattern = Pattern.compile("^(0x[0-9a-f]+):");
        for (String[] row : rows) {
            Address start = at(row[3]), end = at(row[5]).subtract(1);
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
            for (String line : Files.readAllLines(directory.resolve(row[6]))) {
                Matcher matched = instructionPattern.matcher(line);
                if (!matched.find()) continue;
                Address pc = at(matched.group(1));
                if (pc.compareTo(end) > 0) continue;
                Instruction instruction = getInstructionAt(pc);
                if (instruction == null) {
                    Instruction overlap = getInstructionContaining(pc);
                    if (overlap != null) clearListing(overlap.getMinAddress(), overlap.getMaxAddress());
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
            String name = "reading_source_" + row[2].replaceAll("[^A-Za-z0-9_]", "_") + "_" + row[3].substring(2);
            if (function == null) currentProgram.getFunctionManager().createFunction(name, start, body, SourceType.USER_DEFINED);
            else { function.setBody(body); function.setName(name, SourceType.USER_DEFINED); }
        }
        Map<Address, ArrayList<Address>> targets = new LinkedHashMap<>();
        for (String line : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition)) continue;
            Instruction cursor = getInstructionAt(at(row[2]));
            for (int index = 0; cursor != null && index < 6 && !cursor.getFlowType().isJump(); ++index)
                cursor = getInstructionAfter(cursor.getAddress());
            if (cursor == null || !cursor.getFlowType().isJump())
                throw new IOException("No selector dispatch after " + row[2]);
            Address target = at(row[7]);
            cursor.addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> table = targets.computeIfAbsent(cursor.getAddress(), unused -> new ArrayList<>());
            if (!table.contains(target)) table.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : targets.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String line : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[4].startsWith("0x") || !row[5].equals("rip-relative")) continue;
            Address address = at(row[4]);
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("Cannot open the imported original image");
        String outputName = edition + (suppliers ? "-suppliers-decompiled.c" : "-decompiled.c");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(directory.resolve(outputName), StandardCharsets.UTF_8))) {
            for (String[] row : rows) {
                boolean typedSupplier = row[2].startsWith("reference-description:") ||
                    row[2].equals("reference-sphere-selector");
                if (suppliers != typedSupplier) continue;
                Function function = getFunctionAt(at(row[3]));
                DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + row[3] + ": " + result.getErrorMessage());
                output.println("\n/* " + edition + "; " + row[1] + "; " + row[2] + "; RVA " + row[3] + ".." + row[4] + " */");
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled " + row[2] + " at " + row[3]);
            }
        } finally { decompiler.dispose(); }
    }
}
