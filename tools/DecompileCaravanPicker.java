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

// Decompile only the original unwind procedures. Establish external tail-call
// boundaries so a string assignment cannot absorb unrelated STL functions.
public class DecompileCaravanPicker extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 1) throw new IllegalArgumentException("source directory");
        Path directory = Path.of(args[0]);
        List<String> functions = Files.readAllLines(directory.resolve("native-functions.tsv"));
        for (String row : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2]);
            if (!currentProgram.getMemory().contains(entry)) continue;
            Function callee = getFunctionAt(entry);
            if (callee == null)
                callee = currentProgram.getFunctionManager().createFunction("caravan_supplier_" + fields[2],
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
            if (callee != null) {
                if (callee.isThunk()) callee.setThunkedFunction(null);
                callee.setInline(false);
                callee.setBody(new AddressSet(entry));
            }
        }
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            // The extraction preserves actual instruction boundaries, including
            // remote switch targets and cold exception blocks.
            for (String line : Files.readAllLines(directory.resolve(
                    "elf-" + fields[2].substring(2) + ".asm"))) {
                if (!line.startsWith("0x")) continue;
                Address pc = toAddr(line.substring(2, line.indexOf(':')));
                if (getInstructionAt(pc) == null)
                    new DisassembleCommand(pc, body, false).applyTo(currentProgram, monitor);
            }
            Function function = getFunctionAt(start);
            if (function == null)
                currentProgram.getFunctionManager().createFunction("caravan_source_" +
                    fields[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else function.setBody(body);
            for (String rowCall : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
                String[] call = rowCall.split("\t");
                if (call.length != 3 || !call[0].equals(fields[1])) continue;
                Instruction instruction = getInstructionAt(toAddr(call[1].substring(2)));
                if (instruction != null && instruction.getFlowType().isJump() &&
                        !instruction.getFlowType().isConditional())
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
        }
        for (String row : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] fields = row.split("\t");
            if (!fields[2].startsWith("0x")) continue;
            getInstructionAt(toAddr(fields[2].substring(2))).addOperandReference(0,
                toAddr(fields[5].substring(2)), RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
        }
        for (String row : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] fields = row.split("\t", -1);
            if (!fields[2].startsWith("0x") || !fields[3].equals("cstring")) continue;
            Address address = toAddr(fields[2].substring(2));
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception suffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                directory.resolve("elf-decompiled.c"), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " + result.getErrorMessage());
                output.println("\n/* " + row + " */");
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled caravan source " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
