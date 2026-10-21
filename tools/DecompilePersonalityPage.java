//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.plugin.core.clear.ClearCmd;
import ghidra.app.plugin.core.clear.ClearOptions;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.pcode.JumpTable;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

// Offline decompilation of the personality page and all native text suppliers.
// Decode the original instruction boundaries, including remote switch tails;
// a byte sweep over GCC alignment gaps can overlap a real branch target.
public class DecompilePersonalityPage extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("manifest output");
        Path manifest = Path.of(args[0]);
        List<String> functions = new ArrayList<>(Files.readAllLines(manifest));
        for (String row : Files.readAllLines(manifest.resolveSibling("native-calls.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("0x[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2].substring(2));
            if (!currentProgram.getMemory().contains(entry)) continue;
            Function function = getFunctionAt(entry);
            if (function == null)
                currentProgram.getFunctionManager().createFunction("personality_supplier_" + fields[2],
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
            else {
                if (function.isThunk()) function.setThunkedFunction(null);
                function.setBody(new AddressSet(entry));
            }
        }
        // GCC's failure tails end at __stack_chk_fail@plt. Keeping its
        // noreturn contract prevents the decompiler from absorbing unrelated
        // code beyond the final unwind instruction after each failure call.
        if (getFunctionAt(toAddr("423c70")) != null) getFunctionAt(toAddr("423c70")).setNoReturn(true);
        if (getFunctionAt(toAddr("4244b0")) != null) getFunctionAt(toAddr("4244b0")).setNoReturn(true);
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            for (String range : Files.readAllLines(manifest.resolveSibling("native-data.tsv"))) {
                String[] data = range.split("\t");
                if (data.length == 3 && data[0].equals(fields[1]))
                    body.delete(toAddr(data[1].substring(2)), toAddr(data[2].substring(2)).subtract(1));
            }
            Function owner = getFunctionAt(start);
            if (owner != null) owner.setBody(body);
            ClearOptions clear = new ClearOptions(false);
            for (ClearOptions.ClearType type : new ClearOptions.ClearType[]{
                    ClearOptions.ClearType.INSTRUCTIONS, ClearOptions.ClearType.DATA,
                    ClearOptions.ClearType.USER_REFERENCES, ClearOptions.ClearType.ANALYSIS_REFERENCES,
                    ClearOptions.ClearType.DEFAULT_REFERENCES}) clear.setShouldClear(type, true);
            new ClearCmd(body, clear).applyTo(currentProgram, monitor);
            DisassembleCommand initial = new DisassembleCommand(start, body, true);
            initial.enableCodeAnalysis(false);
            initial.applyTo(currentProgram, monitor);
            for (String line : Files.readAllLines(manifest.resolveSibling("native-" + fields[1] + ".asm"))) {
                if (!line.startsWith("0x")) continue;
                Address pc = toAddr(line.substring(2, line.indexOf(':')));
                if (getInstructionAt(pc) == null) {
                    currentProgram.getListing().clearCodeUnits(pc, pc, false);
                    DisassembleCommand command = new DisassembleCommand(pc, body, true);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram, monitor);
                    if (getInstructionAt(pc) == null)
                        throw new IOException("Cannot decode " + pc + ": " + command.getStatusMsg() +
                            "; unit=" + currentProgram.getListing().getCodeUnitContaining(pc));
                }
                Instruction instruction = getInstructionAt(pc);
                if (instruction == null) throw new IOException("Cannot decode original instruction " + pc);
                Address[] flows = instruction.getFlows();
                if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                        && flows.length == 1 && !body.contains(flows[0]))
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            Function function = getFunctionAt(start);
            if (function == null)
                currentProgram.getFunctionManager().createFunction("personality_" + fields[1].replace('-', '_'),
                    start, body, SourceType.USER_DEFINED);
            else function.setBody(body);
        }
        Map<Address, ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String row : Files.readAllLines(manifest.resolveSibling("native-switches.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 6 || !fields[2].startsWith("0x")) continue;
            Address site = toAddr(fields[2].substring(2));
            Instruction dispatch = getInstructionAt(site);
            Address target = toAddr(fields[5].substring(2));
            dispatch.addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> targets = switches.computeIfAbsent(site, unused -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String row : Files.readAllLines(manifest.resolveSibling("native-literals.tsv"))) {
            String[] fields = row.split("\t", -1);
            if (fields.length < 5 || !fields[2].startsWith("0x") || !fields[3].equals("cstring")) continue;
            Address address = toAddr(fields[2].substring(2));
            if (currentProgram.getListing().isUndefined(address, address))
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(Path.of(args[1]), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                DecompileResults result = decompiler.decompileFunction(function, 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " + result.getErrorMessage());
                String code = result.getDecompiledFunction().getC();
                output.println("\n/* " + row + " */\n" + code);
                output.flush();
                Files.writeString(manifest.resolveSibling("native-" + fields[1] + ".c"), code, StandardCharsets.UTF_8);
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
