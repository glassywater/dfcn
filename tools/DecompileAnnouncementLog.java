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

// The complete configured PE modal and settings-title owners. This reads only
// disk-image code and keeps the render branches beside their original operands.
public class DecompileAnnouncementLog extends GhidraScript {
    private Address rva(String value) {
        return currentProgram.getImageBase().add(Long.decode(value));
    }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("source directory edition");
        Path directory = Path.of(args[0]);
        String edition = args[1];
        List<String[]> owners = new ArrayList<>();
        for (String line : Files.readAllLines(directory.resolve("native-owners.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row[0].equals(edition)) owners.add(row);
        }
        for (String line : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[5].startsWith("0x")) continue;
            Address entry = rva(row[5]);
            if (!currentProgram.getMemory().contains(entry) ||
                    !currentProgram.getMemory().getBlock(entry).isExecute()) continue;
            if (getFunctionAt(entry) == null)
                currentProgram.getFunctionManager().createFunction("log_supplier_" + row[5],
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        for (String[] row : owners) {
            Address start = rva(row[2]), end = rva(row[3]).subtract(1);
            AddressSet body = new AddressSet(start, end);
            FunctionIterator nested = currentProgram.getFunctionManager().getFunctions(body, true);
            List<Address> remove = new ArrayList<>();
            while (nested.hasNext()) {
                Address entry = nested.next().getEntryPoint();
                if (!entry.equals(start)) remove.add(entry);
            }
            for (Address entry : remove) currentProgram.getFunctionManager().removeFunction(entry);
            clearListing(start, end);
            DisassembleCommand decode = new DisassembleCommand(start, body, true);
            decode.enableCodeAnalysis(false);
            decode.applyTo(currentProgram, monitor);
            Function function = getFunctionAt(start);
            String name = "announcement_log_" + row[2];
            if (function == null) currentProgram.getFunctionManager().createFunction(
                name, start, body, SourceType.USER_DEFINED);
            else { function.setBody(body); function.setName(name, SourceType.USER_DEFINED); }
        }
        for (String line : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] row = line.split("\t", -1);
            if (!row[0].equals(edition) || !row[6].startsWith("0x")) continue;
            Address address = rva(row[6]);
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("Cannot open configured PE");
        try {
            for (String[] row : owners) {
                Function function = getFunctionAt(rva(row[2]));
                DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Cannot decompile " + row[2] + ": " + result.getErrorMessage());
                Files.writeString(directory.resolve(edition + "-" + row[2].substring(2) + ".c"),
                    "/* Configured PE; " + String.join("; ", row) + "; original complete owner. */\n" +
                    result.getDecompiledFunction().getC(), StandardCharsets.UTF_8);
                println("Decompiled " + edition + " announcement-log owner " + row[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
