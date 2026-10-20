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

// Source extraction from the configured PE images, without process access.
public class DecompileFishingPE extends GhidraScript {
    private Address rva(String value) {
        return currentProgram.getImageBase().add(Long.decode(value));
    }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        Path directory = Path.of(args[0]);
        String edition = args[1];
        List<String[]> bodies = new ArrayList<>();
        for (String row : Files.readAllLines(directory.resolve("ghidra-functions.tsv"))) {
            String[] f = row.split("\t", -1);
            if (f[0].equals(edition)) bodies.add(f);
        }
        for (String name : new String[]{"native-calls.tsv", "feature-calls.tsv"}) {
            for (String row : Files.readAllLines(directory.resolve(name))) {
                String[] f = row.split("\t", -1);
                if (!f[0].equals(edition)) continue;
                Address entry = rva(f[5]);
                boolean inside = false;
                for (String[] owner : bodies)
                    if (entry.compareTo(rva(owner[3])) >= 0 && entry.compareTo(rva(owner[4])) < 0)
                        inside = true;
                if (!inside && getFunctionAt(entry) == null && currentProgram.getMemory().contains(entry))
                    currentProgram.getFunctionManager().createFunction("fishing_supplier_" + f[5],
                        entry, new AddressSet(entry), SourceType.USER_DEFINED);
            }
        }
        for (String[] f : bodies) {
            Address start = rva(f[3]), end = rva(f[4]).subtract(1);
            AddressSet body = new AddressSet(start, end);
            DisassembleCommand initial = new DisassembleCommand(start, body, true);
            initial.enableCodeAnalysis(false);
            initial.applyTo(currentProgram, monitor);
            for (String line : Files.readAllLines(directory.resolve(f[5]))) {
                if (!line.startsWith("0x")) continue;
                Address pc = rva(line.substring(0, line.indexOf(':')));
                if (!body.contains(pc)) continue;
                if (getInstructionAt(pc) == null) {
                    DisassembleCommand command = new DisassembleCommand(pc, body, true);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram, monitor);
                }
                Instruction instruction = getInstructionAt(pc);
                if (instruction == null) continue;
                Address[] flows = instruction.getFlows();
                if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                    && flows.length == 1 && !body.contains(flows[0]))
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            Function fn = getFunctionAt(start);
            if (fn == null) fn = currentProgram.getFunctionManager().createFunction(
                "fishing_" + f[2].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else { fn.setBody(body); fn.setName("fishing_" + f[2].replace('-', '_'), SourceType.USER_DEFINED); }
        }
        for (String name : new String[]{"native-literals.tsv", "feature-literals.tsv"}) {
            for (String row : Files.readAllLines(directory.resolve(name))) {
                String[] f = row.split("\t", -1);
                if (!f[0].equals(edition) || !f[5].equals("rip-relative") || f[6].isEmpty()) continue;
                Address address = rva(f[6]);
                if (getDataContaining(address) == null)
                    try { createAsciiString(address); } catch (Exception sharedSuffix) { }
            }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                directory.resolve(edition + "-ghidra-decompiled.c"), StandardCharsets.UTF_8))) {
            for (String[] f : bodies) {
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(rva(f[3])), 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + f[3] + ": " + result.getErrorMessage());
                String code = "/* " + edition + " " + f[1] + "; " + f[2]
                    + "; RVA " + f[3] + ".." + f[4] + " */\n" + result.getDecompiledFunction().getC();
                output.println(code); output.flush();
                println("Decompiled " + edition + " " + f[2] + " at " + f[3]);
            }
        } finally { decompiler.dispose(); }
    }
}
