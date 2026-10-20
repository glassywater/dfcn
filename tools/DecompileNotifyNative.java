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

// Offline extraction from the released DFHack ELF libraries. The manifest
// contains symbol-sized native procedures, including each text supplier.
public class DecompileNotifyNative extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        Path manifest = Path.of(args[0]);
        for (String row : Files.readAllLines(manifest)) {
            String[] fields = row.split("\t");
            if (!fields[0].startsWith("0x")) continue;
            Address start = currentProgram.getImageBase().add(Long.decode(fields[0]));
            Address end = currentProgram.getImageBase().add(Long.decode(fields[1])).subtract(1);
            AddressSet body = new AddressSet(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            Function function = getFunctionAt(start);
            if (function == null) function = currentProgram.getFunctionManager().createFunction(
                "notify_source_" + fields[0].substring(2), start, body, SourceType.USER_DEFINED);
            function.setBody(body);
            // Stop direct calls and tail calls at their actual targets.
            var instructions = currentProgram.getListing().getInstructions(body, true);
            while (instructions.hasNext()) {
                Instruction instruction = instructions.next();
                for (Address target : instruction.getFlows()) {
                    if (body.contains(target) || !currentProgram.getMemory().contains(target)) continue;
                    if (getFunctionAt(target) == null)
                        currentProgram.getFunctionManager().createFunction("notify_supplier_" + target,
                            target, new AddressSet(target), SourceType.USER_DEFINED);
                }
            }
        }
        // ELF PLT entries are unresolved without whole-library analysis.
        // Preserve the no-return contract instead of decompiling fallthrough
        // beyond the final stack-canary failure call into an adjacent method.
        Path noreturn = manifest.resolveSibling(manifest.getFileName().toString()
            .replace("-functions.tsv", "-noreturn.tsv"));
        for (String row : Files.readAllLines(noreturn)) {
            if (!row.startsWith("0x")) continue;
            Address address = currentProgram.getImageBase().add(Long.decode(row.split("\t")[0]));
            Function function = getFunctionAt(address);
            if (function != null) function.setNoReturn(true);
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                Path.of(args[1]), StandardCharsets.UTF_8))) {
            output.println("/* Actual Ghidra decompilation; image base " + currentProgram.getImageBase()
                + ". Manifest addresses are ELF RVAs; decompiled labels include this base. */");
            for (String row : Files.readAllLines(manifest)) {
                String[] fields = row.split("\t");
                if (!fields[0].startsWith("0x")) continue;
                Function function = getFunctionAt(currentProgram.getImageBase().add(Long.decode(fields[0])));
                DecompileResults result = decompiler.decompileFunction(function, 120, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException(row + ": " + result.getErrorMessage());
                output.println("\n/* " + currentProgram.getName() + ": " + row + " */");
                output.println(result.getDecompiledFunction().getC());
                output.flush();
                println("Decompiled " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
