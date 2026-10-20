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

// Reads only the imported on-disk PE. No game process or translator is run.
public class DecompileAdventurePopupPE extends GhidraScript {
    private String regions(DecompInterface d, Function owner, Path dir, String role) throws Exception {
        Address start = owner.getEntryPoint(), end = owner.getBody().getMaxAddress().add(1);
        SortedSet<Address> leaders = new TreeSet<>();
        leaders.add(start);
        leaders.add(end);
        for (String code : Files.readAllLines(dir.resolve("pe-" + role + ".asm"))) {
            if (!code.startsWith("0x")) continue;
            Address pc = toAddr(code.substring(2, code.indexOf(':')));
            Instruction ins = getInstructionAt(pc);
            if (ins == null) continue;
            if (ins.getFlowType().isJump() || ins.getFlowType().isCall()) {
                for (Address target : ins.getFlows())
                    if (target.compareTo(start) >= 0 && target.compareTo(end) < 0) leaders.add(target);
                Address next = ins.getFallThrough();
                if (next != null && next.compareTo(end) < 0) leaders.add(next);
            }
        }
        currentProgram.getFunctionManager().removeFunction(start);
        List<Address> boundaries = new ArrayList<>(leaders);
        List<Function> pieces = new ArrayList<>();
        StringBuilder manifest = new StringBuilder();
        for (int i = 0; i + 1 < boundaries.size(); ++i) {
            Address begin = boundaries.get(i), stop = boundaries.get(i + 1);
            Function piece = currentProgram.getFunctionManager().createFunction(
                "source_region_" + begin, begin, new AddressSet(begin, stop.subtract(1)),
                SourceType.USER_DEFINED);
            pieces.add(piece);
            manifest.append(role).append('\t').append(begin).append('\t').append(stop).append('\n');
            InstructionIterator instructions = currentProgram.getListing().getInstructions(piece.getBody(), true);
            Instruction last = null;
            while (instructions.hasNext()) {
                Instruction ins = instructions.next();
                last = ins;
                if (!ins.getFlowType().isJump()) continue;
                Address[] targets = ins.getFlows();
                boolean exits = targets.length == 0;
                for (Address target : targets) if (!piece.getBody().contains(target)) exits = true;
                if (exits) ins.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            if (last != null && last.getDefaultFallThrough() != null) last.setFallThrough(null);
        }
        d.flushCache();
        StringBuilder source = new StringBuilder(
            "/* Actual Ghidra C for bounded instruction regions. Analysis-only exits\n" +
            " * use CALL_RETURN/no-fallthrough; original bytes are unchanged.\n" +
            " * All original cross-region branches and selectors remain in pe-*.tsv. */\n");
        for (Function piece : pieces) {
            DecompileResults result = d.decompileFunction(piece, 120, monitor);
            if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                throw new Exception("Cannot decompile original region " + piece.getEntryPoint() +
                    ": " + result.getErrorMessage());
            source.append("\n/* Original region ").append(piece.getBody()).append(" */\n")
                .append(result.getDecompiledFunction().getC());
        }
        Files.writeString(dir.resolve("pe-" + role + "-regions.tsv"),
            "owner\tregion_start_va\tregion_end_va\n" + manifest);
        return source.toString();
    }

    public void run() throws Exception {
        Path dir = Path.of(getScriptArgs()[0]);
        List<String> rows = Files.readAllLines(dir.resolve("pe-functions.tsv"));
        AddressSet all = new AddressSet();
        for (String line : rows.subList(1, rows.size())) {
            String[] r = line.split("\t");
            all.add(toAddr(r[2].substring(2)), toAddr(r[3].substring(2)).subtract(1));
        }
        for (String line : Files.readAllLines(dir.resolve("pe-calls.tsv"))) {
            String[] r = line.split("\t");
            if (!r[2].startsWith("0x")) continue;
            Address a = toAddr(r[2].substring(2));
            if (!all.contains(a) && getFunctionAt(a) == null &&
                    currentProgram.getMemory().contains(a) &&
                    currentProgram.getMemory().getBlock(a).isExecute())
                currentProgram.getFunctionManager().createFunction("supplier_" + r[2],
                    a, new AddressSet(a), SourceType.USER_DEFINED);
        }
        // Native std::string length-error helper. Its throw cannot fall
        // through into the caller's trailing switch data (same PE contract
        // retained by DecompileCombatAnnouncements.java).
        Function overflow = getFunctionAt(currentProgram.getImageBase().add(0x65890));
        if (overflow != null) overflow.setNoReturn(true);
        for (String line : rows.subList(1, rows.size())) {
            String[] r = line.split("\t");
            Address start = toAddr(r[2].substring(2)), end = toAddr(r[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            FunctionIterator nested = currentProgram.getFunctionManager().getFunctions(body, true);
            List<Address> remove = new ArrayList<>();
            while (nested.hasNext()) {
                Address a = nested.next().getEntryPoint();
                if (!a.equals(start)) remove.add(a);
            }
            for (Address a : remove) currentProgram.getFunctionManager().removeFunction(a);
            clearListing(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            for (String code : Files.readAllLines(dir.resolve("pe-" + r[1] + ".asm"))) {
                if (!code.startsWith("0x") || code.contains("(bad)") || code.contains(".byte")) continue;
                Address pc = toAddr(code.substring(2, code.indexOf(':')));
                if (getInstructionAt(pc) == null && getInstructionContaining(pc) == null)
                    new DisassembleCommand(pc, body, false).applyTo(currentProgram, monitor);
            }
            Function f = getFunctionAt(start);
            if (f == null) currentProgram.getFunctionManager().createFunction(
                "announcement_" + r[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else f.setBody(body);
        }
        Map<Address, ArrayList<Address>> targets = new LinkedHashMap<>();
        for (String line : Files.readAllLines(dir.resolve("pe-switches.tsv"))) {
            String[] r = line.split("\t");
            if (!r[2].startsWith("0x")) continue;
            Address a = toAddr(r[2].substring(2)), target = toAddr(r[5].substring(2));
            Instruction ins = getInstructionAt(a);
            if (ins == null) throw new Exception("Undecoded dispatch: " + a);
            ins.addOperandReference(0, target, RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> list = targets.computeIfAbsent(a, k -> new ArrayList<>());
            if (!list.contains(target)) list.add(target);
        }
        for (var entry : targets.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0)
                .writeOverride(getFunctionContaining(entry.getKey()));
        for (String line : Files.readAllLines(dir.resolve("pe-literals.tsv"))) {
            String[] r = line.split("\t");
            if (!r[2].startsWith("0x") || !r[3].equals("cstring")) continue;
            Address a = toAddr(r[2].substring(2));
            if (getDataContaining(a) == null)
                try { createAsciiString(a); } catch (Exception sharedSuffix) {}
        }
        DecompInterface d = new DecompInterface();
        DecompileOptions opts = new DecompileOptions();
        opts.setMaxInstructions(1000000);
        opts.setMaxPayloadMBytes(256);
        opts.setMaxJumpTableEntries(4096);
        d.setOptions(opts);
        d.openProgram(currentProgram);
        try {
            for (String line : rows.subList(1, rows.size())) {
                String[] r = line.split("\t");
                Path output = dir.resolve("pe-" + r[1] + ".c");
                String heading = "/* Actual Ghidra decompilation; " + line + " */\n";
                if (Files.exists(output) && Files.readString(output).startsWith(heading)) continue;
                Function f = getFunctionAt(toAddr(r[2].substring(2)));
                DecompileResults result = d.decompileFunction(f, 45, monitor);
                String style = "decompile";
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null) {
                    d.setSimplificationStyle("normalize");
                    result = d.decompileFunction(f, 45, monitor);
                    style = "normalize";
                    d.setSimplificationStyle("decompile");
                }
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    Files.writeString(output, heading + regions(d, f, dir, r[1]));
                else Files.writeString(output, heading + "/* Ghidra simplification: " + style +
                    "; original branches and switch tables retained. */\n" + result.getDecompiledFunction().getC());
                println("Extracted " + r[1]);
            }
        } finally { d.dispose(); }
    }
}
