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

// Reconstruct original ELF unwind bodies, including switch targets and cold
// branches. This is offline source extraction and never runs the game.
public class DecompileJournalAgreements extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 1) throw new IllegalArgumentException("source directory");
        Path directory = Path.of(args[0]);
        List<String> functions = Files.readAllLines(directory.resolve("elf-functions.tsv"));
        for (String row : Files.readAllLines(directory.resolve("elf-calls.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("0x[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2].substring(2));
            if (!currentProgram.getMemory().contains(entry)) continue;
            Function callee = getFunctionAt(entry);
            if (callee == null)
                callee = currentProgram.getFunctionManager().createFunction(
                    "agreement_supplier_" + fields[2], entry, new AddressSet(entry), SourceType.USER_DEFINED);
            else {
                if (callee.isThunk()) callee.setThunkedFunction(null);
                callee.setBody(new AddressSet(entry));
            }
        }
        getFunctionAt(toAddr("423c70")).setNoReturn(true);
        // std::__throw_length_error ends packed-string capacity failure paths.
        // Otherwise the decompiler can absorb the following unwind owner.
        getFunctionAt(toAddr("4244b0")).setNoReturn(true);
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
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
            for (String line : Files.readAllLines(directory.resolve("elf-" + fields[1] + ".asm"))) {
                if (!line.startsWith("0x")) continue;
                Address pc = toAddr(line.substring(2, line.indexOf(':')));
                if (getInstructionAt(pc) == null) {
                    currentProgram.getListing().clearCodeUnits(pc, pc, false);
                    DisassembleCommand command = new DisassembleCommand(pc, body, true);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram, monitor);
                    if (getInstructionAt(pc) == null)
                        throw new IOException("Cannot decode original instruction " + pc);
                }
                Instruction instruction = getInstructionAt(pc);
                Address[] flows = instruction.getFlows();
                if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                        && flows.length == 1 && !body.contains(flows[0]))
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            Function function = getFunctionAt(start);
            if (function == null)
                function = currentProgram.getFunctionManager().createFunction(
                    "agreement_" + fields[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else {
                function.setBody(body);
                function.setName("agreement_" + fields[1].replace('-', '_'), SourceType.USER_DEFINED);
            }
        }
        Map<Address, ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String row : Files.readAllLines(directory.resolve("elf-switches.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 6 || !fields[2].startsWith("0x")) continue;
            Address site = toAddr(fields[2].substring(2));
            Address target = toAddr(fields[5].substring(2));
            getInstructionAt(site).addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> targets = switches.computeIfAbsent(site, unused -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0)
                .writeOverride(getFunctionContaining(entry.getKey()));
        for (String row : Files.readAllLines(directory.resolve("elf-literals.tsv"))) {
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
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                directory.resolve("elf-decompiled.c"), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                DecompileResults result = decompiler.decompileFunction(
                    getFunctionAt(toAddr(fields[2].substring(2))), 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " + result.getErrorMessage());
                String code = result.getDecompiledFunction().getC();
                output.println("\n/* " + row + " */\n" + code);
                output.flush();
                Files.writeString(directory.resolve("elf-" + fields[1] + ".c"), code, StandardCharsets.UTF_8);
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
