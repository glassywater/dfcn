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

// Offline decompilation of the original PE unwind owners. No game attachment.
public class DecompileMissionOptions extends GhidraScript {
    @Override public void run() throws Exception {
        Path directory = Path.of(getScriptArgs()[0]);
        List<String> rows = Files.readAllLines(directory.resolve("native-functions.tsv"));
        for (String row : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2]);
            if (!currentProgram.getMemory().contains(entry)) continue;
            Function callee = getFunctionAt(entry);
            if (callee == null) callee = currentProgram.getFunctionManager().createFunction(
                "mission_supplier_" + fields[2], entry, new AddressSet(entry), SourceType.USER_DEFINED);
            else { if (callee.isThunk()) callee.setThunkedFunction(null); callee.setBody(new AddressSet(entry)); }
        }
        for (String row : rows.subList(1, rows.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            DisassembleCommand command = new DisassembleCommand(start, body, true);
            command.enableCodeAnalysis(false);
            command.applyTo(currentProgram, monitor);
            Function function = getFunctionAt(start);
            if (function == null) currentProgram.getFunctionManager().createFunction(
                "mission_" + fields[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else { function.setBody(body); function.setName("mission_" + fields[1].replace('-', '_'), SourceType.USER_DEFINED); }
            for (String callRow : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
                String[] call = callRow.split("\t");
                if (call.length != 3 || !call[0].equals(fields[1])) continue;
                Instruction instruction = getInstructionAt(toAddr(call[1].substring(2)));
                if (instruction != null && instruction.getFlowType().isJump() &&
                    !instruction.getFlowType().isConditional()) instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
        }
        Map<Address, ArrayList<Address>> targets = new LinkedHashMap<>();
        for (String row : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] fields = row.split("\t");
            if (!fields[2].startsWith("0x")) continue;
            Address site = toAddr(fields[2].substring(2));
            Address target = toAddr(fields[5].substring(2));
            Function owner = getFunctionContaining(site);
            DisassembleCommand command = new DisassembleCommand(target, owner.getBody(), true);
            command.enableCodeAnalysis(false);
            command.applyTo(currentProgram, monitor);
            Instruction dispatch = getInstructionAt(site);
            dispatch.addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> entries = targets.computeIfAbsent(site, unused -> new ArrayList<>());
            if (!entries.contains(target)) entries.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : targets.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String row : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] fields = row.split("\t", -1);
            if (!fields[2].startsWith("0x")) continue;
            Address address = toAddr(fields[2].substring(2));
            if (getDataContaining(address) == null) try { createAsciiString(address); } catch (Exception suffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try {
            for (String row : rows.subList(1, rows.size())) {
                String[] fields = row.split("\t");
                if (getScriptArgs().length > 1 && !fields[1].equals(getScriptArgs()[1])) continue;
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(toAddr(fields[2].substring(2))), 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " + result.getErrorMessage());
                Files.writeString(directory.resolve(fields[1] + ".c"), "/* Original PE owner: " + row + " */\n" + result.getDecompiledFunction().getC(), StandardCharsets.UTF_8);
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
