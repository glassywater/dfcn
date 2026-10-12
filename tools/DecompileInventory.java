//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.SourceType;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;

// Offline native source extraction from extract_adventure_inventory_elf.py's
// unwind manifest. This never runs the game or the translation implementation.
public class DecompileInventory extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("manifest output");
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        // Direct external tail calls must have a function boundary; otherwise
        // the decompiler can absorb an unrelated callee into a tiny getter.
        Path manifest = Path.of(args[0]);
        Path callees = manifest.resolveSibling("elf-calls.tsv");
        for (String row : Files.readAllLines(callees, StandardCharsets.UTF_8)) {
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
        java.util.List<String> rows = Files.readAllLines(manifest, StandardCharsets.UTF_8);
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                Path.of(args[1]), StandardCharsets.UTF_8))) {
            for (String row : rows.subList(1, rows.size())) {
                String[] fields = row.split("\t");
                // +0xd0 is the texture getter. Its complete control flow is
                // retained in ASM; it cannot supply any caption text.
                if (fields[1].contains("+0xd0")) continue;
                Address start = toAddr(fields[2].substring(2));
                Address end = toAddr(fields[3].substring(2)).subtract(1);
                AddressSet body = new AddressSet(start, end);
                new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
                // GCC's unwind range contains code, including switch targets
                // that need explicit decoding before decompiler table recovery.
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
                if (function == null) function = currentProgram.getFunctionManager().createFunction(
                    "inventory_source_" + fields[2].substring(2), start, body, SourceType.USER_DEFINED);
                else function.setBody(body);
                output.println("\n/* " + fields[0] + "; " + fields[1] + "; " + fields[2] + ".." + fields[3] + " */");
                DecompileResults result = decompiler.decompileFunction(function, 60, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + start + ": " + result.getErrorMessage());
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled " + start);
            }
        } finally { decompiler.dispose(); }
    }
}
