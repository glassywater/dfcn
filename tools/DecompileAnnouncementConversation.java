//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.plugin.core.clear.ClearCmd;
import ghidra.app.plugin.core.clear.ClearOptions;
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

// Offline reconstruction of the complete spoken-dialogue dispatcher and
// its text suppliers. No game or translation code executes.
public class DecompileAnnouncementConversation extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length < 2 || args.length > 3)
            throw new IllegalArgumentException("manifest output [roles]");
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
            ClearOptions clear = new ClearOptions(false);
            for (ClearOptions.ClearType type : new ClearOptions.ClearType[]{
                    ClearOptions.ClearType.INSTRUCTIONS, ClearOptions.ClearType.DATA,
                    ClearOptions.ClearType.USER_REFERENCES,
                    ClearOptions.ClearType.ANALYSIS_REFERENCES,
                    ClearOptions.ClearType.DEFAULT_REFERENCES})
                clear.setShouldClear(type, true);
            new ClearCmd(body, clear).applyTo(currentProgram, monitor);
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
                    "dialogue_source_" + fields[1].replace('-', '_'), start, body,
                    SourceType.USER_DEFINED);
            else function.setBody(body);
        }
        List<String> switches = Files.readAllLines(manifest.resolveSibling(prefix + "-switches.tsv"));
        Map<Address, ArrayList<Address>> destinations = new LinkedHashMap<>();
        for (String row : switches.subList(1, switches.size())) {
            String[] fields = row.split("\t");
            Instruction dispatch = currentProgram.getListing().getInstructionAt(
                toAddr(fields[2].substring(2)));
            if (dispatch == null) throw new IOException("Missing native dispatch " + fields[2]);
            dispatch.addOperandReference(0, toAddr(fields[5].substring(2)),
                RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> targets = destinations.computeIfAbsent(dispatch.getAddress(),
                unused -> new ArrayList<>());
            Address target = toAddr(fields[5].substring(2));
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : destinations.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(
                getFunctionContaining(entry.getKey()));
        List<String> literals = Files.readAllLines(manifest.resolveSibling(prefix + "-literals.tsv"));
        for (String row : literals.subList(1, literals.size())) {
            String[] fields = row.split("\t", -1);
            if (!fields[2].startsWith("0x") || !fields[3].equals("cstring")) continue;
            Address address = toAddr(fields[2].substring(2));
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                Path.of(args[1]), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                boolean suppliers = args.length == 3 && args[2].equals("suppliers");
                if (suppliers && fields[1].equals("conversation-dispatch")) continue;
                if (args.length == 3 && !suppliers &&
                        !Arrays.asList(args[2].split(",")).contains(fields[1]))
                    continue;
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                output.println("\n/* " + fields[0] + "; " + fields[1] + "; " +
                    fields[2] + ".." + fields[3] + " */");
                DecompileResults result = decompiler.decompileFunction(function, 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Native decompilation failed at " + fields[2] + ": " +
                        result.getErrorMessage());
                output.println(result.getDecompiledFunction().getC());
                Files.writeString(manifest.resolveSibling("elf-" + fields[1] + ".c"),
                    result.getDecompiledFunction().getC(), StandardCharsets.UTF_8);
                output.flush();
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
