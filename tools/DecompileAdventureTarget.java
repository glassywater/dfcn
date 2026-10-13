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

// Read-only game-image reconstruction, including GCC's separate switch tails
// and all direct supplier boundaries. No game or translation code executes.
public class DecompileAdventureTarget extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("manifest output");
        Path manifest = Path.of(args[0]);
        String prefix = manifest.getFileName().toString().replace("-functions.tsv", "");
        // Import ET_DYN with -loader-imagebase 0, preserving the original
        // relative addresses in unwind metadata and relocated library data.
        for (String row : Files.readAllLines(manifest.resolveSibling(prefix + "-calls.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("0x[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2].substring(2));
            if (!currentProgram.getMemory().contains(entry)) continue;
            Function supplier = getFunctionAt(entry);
            if (supplier == null)
                supplier = currentProgram.getFunctionManager().createFunction(
                    "native_supplier_" + fields[2], entry, new AddressSet(entry), SourceType.USER_DEFINED);
            else {
                // ELF symbols can expose PLT thunks before their targets
                // have bodies. Keep a boundary at the observed call itself.
                if (supplier.isThunk()) supplier.setThunkedFunction(null);
                supplier.setBody(new AddressSet(entry));
            }
        }
        List<String> functions = Files.readAllLines(manifest, StandardCharsets.UTF_8);
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
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
                    "combat_source_" + fields[1].replace('-', '_'), start, body,
                    SourceType.USER_DEFINED);
            else function.setBody(body);
        }
        List<String> switches = Files.readAllLines(manifest.resolveSibling(prefix + "-switches.tsv"));
        for (String row : switches.subList(1, switches.size())) {
            String[] fields = row.split("\t");
            Instruction dispatch = currentProgram.getListing().getInstructionAt(
                toAddr(fields[2].substring(2)));
            if (dispatch == null) throw new IOException("Missing native dispatch " + fields[2]);
            dispatch.addOperandReference(0, toAddr(fields[5].substring(2)),
                RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
        }
        List<String> literals = Files.readAllLines(manifest.resolveSibling(prefix + "-literals.tsv"));
        for (String row : literals.subList(1, literals.size())) {
            String[] fields = row.split("\t", -1);
            if (!fields[2].startsWith("0x") || !fields[3].equals("cstring")) continue;
            Address address = toAddr(fields[2].substring(2));
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                Path.of(args[1]), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                output.println("\n/* " + fields[0] + "; " + fields[1] + "; " +
                    fields[2] + ".." + fields[3] + " */");
                DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Native decompilation failed at " + fields[2] + ": " +
                        result.getErrorMessage());
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
