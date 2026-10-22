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

// Read the small dynamic providers belonging to the queued-action panel.
// The complete renderer's existing real Ghidra source is retained separately.
public class DecompileAdventureActionPanel extends GhidraScript {
    private Address rva(String text) { return currentProgram.getImageBase().add(Long.decode(text)); }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        Path directory = Path.of(args[0]);
        String edition = args[1];
        List<String[]> bodies = new ArrayList<>();
        for (String line : Files.readAllLines(directory.resolve("pe-ghidra-functions.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row[0].equals(edition)) bodies.add(row);
        }
        for (String line : Files.readAllLines(directory.resolve("pe-calls.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row.length != 5 || !row[0].equals(edition) || row[1].equals("adventure-global-renderer")) continue;
            Address entry = rva(row[3]);
            if (getFunctionAt(entry) == null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("action_panel_supplier_"+row[3], entry,
                    new AddressSet(entry), SourceType.USER_DEFINED);
        }
        for (String[] row : bodies) {
            Address start = rva(row[3]), end = rva(row[4]).subtract(1);
            AddressSet body = new AddressSet(start, end);
            for (String line : Files.readAllLines(directory.resolve(row[5]))) {
                if (!line.startsWith("0x")) continue;
                Address pc = rva(line.substring(0, line.indexOf(':')));
                if (getInstructionAt(pc) == null) {
                    DisassembleCommand command = new DisassembleCommand(pc, body, false);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram, monitor);
                }
                if (getInstructionAt(pc) == null) throw new IOException("Cannot decode "+pc);
            }
            Function function = getFunctionAt(start);
            if (function == null) currentProgram.getFunctionManager().createFunction(
                "action_panel_"+row[2].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else {
                if (function.isThunk()) function.setThunkedFunction(null);
                function.setBody(body);
                function.setName("action_panel_"+row[2].replace('-', '_'), SourceType.USER_DEFINED);
            }
        }
        for (String line : Files.readAllLines(directory.resolve("pe-literals.tsv"))) {
            String[] row = line.split("\t", -1);
            if (row.length != 6 || !row[0].equals(edition) || row[1].equals("adventure-global-renderer") || !row[4].equals("cstring")) continue;
            Address address = toAddr(row[3].substring(2));
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try {
            for (String[] row : bodies) {
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(rva(row[3])), 120, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at "+row[3]+": "+result.getErrorMessage());
                Files.writeString(directory.resolve("pe-"+edition+"-"+row[2]+"-ghidra.c"),
                    "/* "+edition+" "+row[1]+"; RVA "+row[3]+".."+row[4]+" */\n"+
                    result.getDecompiledFunction().getC(), StandardCharsets.UTF_8);
                println("Decompiled "+edition+" "+row[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
