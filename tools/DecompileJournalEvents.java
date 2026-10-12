//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

// Decompile the complete offline event-producer manifest. GCC tail calls
// retain callee ownership rather than absorbing unrelated supplier bodies.
public class DecompileJournalEvents extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("manifest output");
        Path manifest = Path.of(args[0]);
        List<String> functions = Files.readAllLines(manifest, StandardCharsets.UTF_8);
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            Address cursor = start;
            while (cursor.compareTo(end) <= 0) {
                Instruction instruction = getInstructionAt(cursor);
                if (instruction == null) {
                    new DisassembleCommand(cursor, body, false).applyTo(currentProgram, monitor);
                    instruction = getInstructionAt(cursor);
                }
                if (instruction != null && instruction.getFlowType().isJump()) {
                    Address[] flows = instruction.getFlows();
                    if (flows.length == 1 && !body.contains(flows[0]) &&
                            !instruction.getFlowType().isConditional())
                        instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                }
                cursor = cursor.add(instruction == null ? 1 : instruction.getLength());
            }
            Function function = getFunctionAt(start);
            if (function == null) currentProgram.getFunctionManager().createFunction(
                "journal_source_" + fields[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else {
                function.setBody(body);
                function.setName("journal_source_" + fields[1].replace('-', '_'), SourceType.USER_DEFINED);
            }
        }
        for (String row : Files.readAllLines(manifest.resolveSibling("elf-calls.tsv"), StandardCharsets.UTF_8)) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2]);
            if (getFunctionAt(entry) == null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("native_supplier_" + fields[2],
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        for (String row : Files.readAllLines(manifest.resolveSibling("elf-literals.tsv"), StandardCharsets.UTF_8)) {
            String[] fields = row.split("\t");
            if (fields.length < 5 || !fields[3].equals("cstring")) continue;
            Address literal = toAddr(fields[2].substring(2));
            if (currentProgram.getListing().isUndefined(literal, literal))
                try { createAsciiString(literal); } catch (Exception ignored) { }
        }
        for (String row : Files.readAllLines(manifest.resolveSibling("elf-switches.tsv"), StandardCharsets.UTF_8)) {
            String[] fields = row.split("\t");
            if (fields.length != 5 || !fields[1].startsWith("0x")) continue;
            Instruction dispatch = getInstructionAt(toAddr(fields[1].substring(2)));
            dispatch.addOperandReference(0, toAddr(fields[4].substring(2)),
                RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(Path.of(args[1]), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " + result.getErrorMessage());
                output.println("\n/* " + fields[0] + "; " + fields[1] + "; " + fields[2] + ".." + fields[3] + " */");
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
