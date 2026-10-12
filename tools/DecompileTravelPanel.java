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

// Offline source reconstruction. Only the imported ELF database is modified;
// this does not attach to or execute the game or the translation core.
public class DecompileTravelPanel extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 4)
            throw new IllegalArgumentException("functions literals switches output");
        List<String> functions = Files.readAllLines(Path.of(args[0]), StandardCharsets.UTF_8);
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            // GCC's remote switch tails belong to this same unwind procedure.
            // Decode all of them before asking the decompiler for control flow.
            Address cursor = start;
            while (cursor.compareTo(end) <= 0) {
                Instruction instruction = currentProgram.getListing().getInstructionAt(cursor);
                if (instruction == null) {
                    new DisassembleCommand(cursor, body, false).applyTo(currentProgram, monitor);
                    instruction = currentProgram.getListing().getInstructionAt(cursor);
                }
                cursor = cursor.add(instruction == null ? 1 : instruction.getLength());
            }
            Function function = getFunctionAt(start);
            if (function == null)
                function = currentProgram.getFunctionManager().createFunction(
                    "travel_source_" + fields[1].replace('-', '_'), start, body,
                    SourceType.USER_DEFINED);
            else function.setBody(body);
        }
        List<String> switches = Files.readAllLines(Path.of(args[2]), StandardCharsets.UTF_8);
        for (String row : switches.subList(1, switches.size())) {
            String[] fields = row.split("\t");
            Instruction dispatch = currentProgram.getListing().getInstructionAt(
                toAddr(fields[2].substring(2)));
            if (dispatch == null) throw new IOException("Missing switch at " + fields[2]);
            dispatch.addOperandReference(0, toAddr(fields[5].substring(2)),
                RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
        }
        List<String> literals = Files.readAllLines(Path.of(args[1]), StandardCharsets.UTF_8);
        for (String row : literals.subList(1, literals.size())) {
            String[] fields = row.split("\t", -1);
            if (!fields[2].startsWith("0x")) continue;
            Address address = toAddr(fields[2].substring(2));
            if (getDataContaining(address) == null) {
                try { createAsciiString(address); }
                catch (ghidra.program.model.util.CodeUnitInsertionException sharedSuffix) {
                    // ELF literals may share an already defined suffix. Their
                    // exact operand bytes are retained in the source inventory.
                }
            }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                Path.of(args[3]), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                output.println("\n/* " + fields[0] + "; " + fields[1] + "; " +
                    fields[2] + ".." + fields[3] + " */");
                DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " +
                        result.getErrorMessage());
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled travel source " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
