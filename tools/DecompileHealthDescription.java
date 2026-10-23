//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.pcode.JumpTable;
import ghidra.program.model.symbol.*;
import java.nio.file.*;
import java.util.*;

public class DecompileHealthDescription extends GhidraScript {
    private Address address(String text) { return toAddr(text.substring(2)); }
    public void run() throws Exception {
        Path dir = Path.of(getScriptArgs()[0]);
        List<String> rows = Files.readAllLines(dir.resolve("pe-functions.tsv"));
        AddressSet all = new AddressSet();
        for (String line : rows.subList(1, rows.size())) {
            String[] r = line.split("\t");
            all.add(address(r[2]), address(r[3]).subtract(1));
        }
        for (String line : Files.readAllLines(dir.resolve("pe-calls.tsv"))) {
            String[] r = line.split("\t");
            if (!r[2].startsWith("0x")) continue;
            Address a = address(r[2]);
            if (!all.contains(a) && getFunctionAt(a) == null && currentProgram.getMemory().contains(a))
                currentProgram.getFunctionManager().createFunction("supplier_" + r[2], a,
                    new AddressSet(a), SourceType.USER_DEFINED);
        }
        for (String line : rows.subList(1, rows.size())) {
            String[] r = line.split("\t");
            Address start = address(r[2]), end = address(r[3]).subtract(1);
            AddressSet body = new AddressSet(start, end);
            clearListing(start, end);
            for (String code : Files.readAllLines(dir.resolve("pe-" + r[1] + ".asm"))) {
                if (!code.startsWith("0x")) continue;
                Address pc = address(code.substring(0, code.indexOf(':')));
                if (getInstructionAt(pc) == null) {
                    DisassembleCommand command = new DisassembleCommand(pc, body, false);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram, monitor);
                }
            }
            Function f = getFunctionAt(start);
            if (f == null) f = currentProgram.getFunctionManager().createFunction(
                "health_description_" + r[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else { f.setBody(body); f.setName("health_description_" + r[1].replace('-', '_'), SourceType.USER_DEFINED); }
        }
        Map<Address, ArrayList<Address>> jumps = new LinkedHashMap<>();
        for (String line : Files.readAllLines(dir.resolve("pe-switches.tsv"))) {
            String[] r = line.split("\t");
            if (!r[0].startsWith("0x")) continue;
            Address pc = address(r[0]), target = address(r[3]);
            getInstructionAt(pc).addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> targets = jumps.computeIfAbsent(pc, k -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        for (var jump : jumps.entrySet())
            new JumpTable(jump.getKey(), jump.getValue(), true, 0).writeOverride(getFunctionContaining(jump.getKey()));
        for (String line : Files.readAllLines(dir.resolve("pe-literals.tsv"))) {
            String[] r = line.split("\t");
            if (!r[3].startsWith("0x")) continue;
            Address a = address(r[3]);
            if (getDataContaining(a) == null) try { createAsciiString(a); } catch (Exception suffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(128);
        decompiler.setOptions(options);
        decompiler.openProgram(currentProgram);
        try {
            for (String line : rows.subList(1, rows.size())) {
                String[] r = line.split("\t");
                DecompileResults result = decompiler.decompileFunction(getFunctionAt(address(r[2])), 300, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new Exception(r[1] + ": " + result.getErrorMessage());
                Files.writeString(dir.resolve("pe-" + r[1] + ".c"),
                    "/* Actual Ghidra decompilation; " + line + " */\n" + result.getDecompiledFunction().getC());
                println("Decompiled " + r[1]);
            }
        } finally { decompiler.dispose(); }
    }
}
