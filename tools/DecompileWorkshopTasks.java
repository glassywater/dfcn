//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.plugin.core.clear.ClearCmd;
import ghidra.app.plugin.core.clear.ClearOptions;
import ghidra.program.model.pcode.JumpTable;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

// Decompile the complete offline workshop task manifest. GCC tail calls
// retain callee ownership rather than absorbing unrelated supplier bodies.
public class DecompileWorkshopTasks extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("manifest output");
        Path manifest = Path.of(args[0]);
        List<String> functions = Files.readAllLines(manifest, StandardCharsets.UTF_8);
        // Imports can create PLT namespaces whose inferred body absorbs a
        // stripped native owner. Unwind metadata, rather than that inference,
        // defines each body in this offline manifest.
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            Address cursor = start;
            while (cursor.compareTo(end) <= 0) {
                Function overlap = getFunctionContaining(cursor);
                if (overlap != null) {
                    currentProgram.getFunctionManager().removeFunction(overlap.getEntryPoint());
                    continue;
                }
                cursor = cursor.add(1);
            }
            ClearOptions clear = new ClearOptions(false);
            for (ClearOptions.ClearType type : new ClearOptions.ClearType[]{
                    ClearOptions.ClearType.INSTRUCTIONS, ClearOptions.ClearType.DATA,
                    ClearOptions.ClearType.USER_REFERENCES,
                    ClearOptions.ClearType.ANALYSIS_REFERENCES,
                    ClearOptions.ClearType.DEFAULT_REFERENCES})
                clear.setShouldClear(type, true);
            new ClearCmd(new AddressSet(start, end), clear).applyTo(currentProgram, monitor);
        }
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            // Keep instruction boundaries from the original objdump source;
            // byte-by-byte sweeping across unreachable alignment padding can
            // invent an instruction which overlaps a real switch target.
            for (String line : Files.readAllLines(manifest.resolveSibling(
                    "elf-" + fields[2].substring(2) + ".asm"))) {
                int colon = line.indexOf(':');
                if (!line.startsWith("0x") || colon < 0) continue;
                Address cursor = toAddr(line.substring(2, colon));
                Instruction instruction = getInstructionAt(cursor);
                if (instruction == null) {
                    currentProgram.getListing().clearCodeUnits(cursor, cursor, false);
                    DisassembleCommand command = new DisassembleCommand(cursor, body, true);
                    command.applyTo(currentProgram, monitor);
                    instruction = getInstructionAt(cursor);
                    if (instruction == null) println("Decode failed: " + cursor + " " +
                        command.getStatusMsg() + " bytes=" +
                        String.format("%02x %02x %02x %02x", getByte(cursor), getByte(cursor.add(1)),
                            getByte(cursor.add(2)), getByte(cursor.add(3))));
                }
                if (instruction == null)
                    throw new IOException("Cannot decode original instruction " + cursor);
                if (instruction.getFlowType().isJump()) {
                    Address[] flows = instruction.getFlows();
                    if (flows.length == 1 && !body.contains(flows[0]) &&
                            !instruction.getFlowType().isConditional())
                        instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                }
            }
            Function function = getFunctionAt(start);
            if (function == null) currentProgram.getFunctionManager().createFunction(
                "workshop_source_" + fields[1].replace('-', '_'), start, body, SourceType.USER_DEFINED);
            else {
                function.setBody(body);
                function.setName("workshop_source_" + fields[1].replace('-', '_'), SourceType.USER_DEFINED);
            }
        }
        for (String row : Files.readAllLines(manifest.resolveSibling("elf-calls.tsv"), StandardCharsets.UTF_8)) {
            String[] fields = row.split("\t");
            if (fields.length != 3 || !fields[2].matches("[0-9a-f]+")) continue;
            Address entry = toAddr(fields[2]);
            if (getFunctionAt(entry) == null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("native_supplier_" + fields[2],
                    entry, new AddressSet(entry), SourceType.USER_DEFINED);
        }
        for (String row : Files.readAllLines(manifest.resolveSibling("elf-literals.tsv"), StandardCharsets.UTF_8)) {
            String[] fields = row.split("\t");
            if (fields.length < 5 || !fields[3].equals("cstring")) continue;
            Address literal = toAddr(fields[2].substring(2));
            if (currentProgram.getListing().isUndefined(literal, literal))
                try { createAsciiString(literal); } catch (Exception ignored) { }
        }
        Map<Address, ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String row : Files.readAllLines(manifest.resolveSibling("elf-switches.tsv"), StandardCharsets.UTF_8)) {
            String[] fields = row.split("\t");
            if (fields.length != 5 || !fields[1].startsWith("0x")) continue;
            Address site = toAddr(fields[1].substring(2));
            Instruction dispatch = getInstructionAt(site);
            if (dispatch == null) {
                ClearOptions clear = new ClearOptions(false);
                clear.setShouldClear(ClearOptions.ClearType.INSTRUCTIONS, true);
                clear.setShouldClear(ClearOptions.ClearType.DATA, true);
                new ClearCmd(new AddressSet(site, site.add(2)), clear).applyTo(currentProgram, monitor);
                new DisassembleCommand(site, null, false).applyTo(currentProgram, monitor);
                dispatch = getInstructionAt(site);
            }
            if (dispatch == null) throw new IOException("Missing native switch instruction " + site);
            dispatch.addOperandReference(0, toAddr(fields[4].substring(2)),
                RefType.COMPUTED_JUMP, SourceType.USER_DEFINED);
            ArrayList<Address> targets = switches.computeIfAbsent(dispatch.getAddress(),
                unused -> new ArrayList<>());
            Address target = toAddr(fields[4].substring(2));
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address, ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(
                getFunctionContaining(entry.getKey()));
        Map<Address, List<Function>> regions = new LinkedHashMap<>();
        StringBuilder regionManifest = new StringBuilder("owner\tstart\tend\n");
        // Bound the large shared noun/job/render owners without omitting any
        // original instruction. Cross-region exits remain in elf-branches.tsv
        // and elf-switches.tsv; only Ghidra's analysis flow is call-shaped.
        for (String row : functions.subList(1, functions.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2));
            if (end.subtract(start) < 16000) continue;
            SortedSet<Address> leaders = new TreeSet<>();
            leaders.add(start);
            Address previous = start;
            for (String line : Files.readAllLines(manifest.resolveSibling(
                    "elf-" + fields[2].substring(2) + ".asm"))) {
                if (!line.startsWith("0x")) continue;
                Address pc = toAddr(line.substring(2, line.indexOf(':')));
                if (pc.subtract(previous) >= 0x1000) {
                    leaders.add(pc);
                    previous = pc;
                }
                Instruction instruction = getInstructionAt(pc);
                if (instruction != null && instruction.getFlowType().isJump()) {
                    for (Address target : instruction.getFlows())
                        if (target.compareTo(start) >= 0 && target.compareTo(end) < 0)
                            leaders.add(target);
                    Address fallthrough = instruction.getFallThrough();
                    if (fallthrough != null && fallthrough.compareTo(end) < 0)
                        leaders.add(fallthrough);
                }
            }
            leaders.add(end);
            List<Address> boundaries = new ArrayList<>(leaders);
            currentProgram.getFunctionManager().removeFunction(start);
            List<Function> pieces = new ArrayList<>();
            for (int index = 0; index + 1 < boundaries.size(); ++index) {
                Address begin = boundaries.get(index), stop = boundaries.get(index + 1);
                Function piece = currentProgram.getFunctionManager().createFunction(
                    "workshop_region_" + begin, begin, new AddressSet(begin, stop.subtract(1)),
                    SourceType.USER_DEFINED);
                pieces.add(piece);
                regionManifest.append(fields[2]).append('\t').append("0x").append(begin)
                    .append('\t').append("0x").append(stop).append('\n');
            }
            regions.put(start, pieces);
            for (Function piece : pieces) {
                InstructionIterator instructions = currentProgram.getListing().getInstructions(
                    piece.getBody(), true);
                Instruction last = null;
                while (instructions.hasNext()) {
                    Instruction instruction = instructions.next();
                    last = instruction;
                    if (!instruction.getFlowType().isJump()) continue;
                    Address[] targets = instruction.getFlows();
                    boolean leaves = targets.length == 0;
                    for (Address target : targets)
                        if (!piece.getBody().contains(target)) leaves = true;
                    if (leaves) instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                }
                if (last != null && last.getDefaultFallThrough() != null) last.setFallThrough(null);
            }
        }
        Files.writeString(manifest.resolveSibling("elf-decompile-regions.tsv"),
            regionManifest, StandardCharsets.UTF_8);
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(Path.of(args[1]), StandardCharsets.UTF_8))) {
            for (String row : functions.subList(1, functions.size())) {
                String[] fields = row.split("\t");
                Address start = toAddr(fields[2].substring(2));
                List<Function> pieces = regions.containsKey(start) ? regions.get(start)
                    : List.of(getFunctionAt(start));
                output.println("\n/* " + fields[0] + "; " + fields[1] + "; " + fields[2] + ".." + fields[3] + " */");
                for (Function function : pieces) {
                    DecompileResults result = decompiler.decompileFunction(function, 180, monitor);
                    if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                        throw new IOException("Decompilation failed at " + function.getEntryPoint() + ": " + result.getErrorMessage());
                    output.println("/* Native instruction region: " + function.getBody() + " */");
                    output.println(result.getDecompiledFunction().getC());
                    output.flush();
                }
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
        // Keep the complete local export and publish readable source parts.
        // Each part ends between original decompiled instruction regions.
        Path partsDirectory = Path.of(args[1]).resolveSibling("elf-decompiled-parts");
        Files.createDirectories(partsDirectory);
        try (DirectoryStream<Path> previous = Files.newDirectoryStream(partsDirectory, "part-*.c")) {
            for (Path part : previous) Files.delete(part);
        }
        String complete = Files.readString(Path.of(args[1]), StandardCharsets.UTF_8);
        StringBuilder part = new StringBuilder();
        int number = 1;
        for (String region : complete.split("(?=/\\* Native instruction region:)")) {
            if (part.length() > 0 && part.length() + region.length() > 262144) {
                Files.writeString(partsDirectory.resolve(String.format("part-%04d.c", number++)),
                    part, StandardCharsets.UTF_8);
                part.setLength(0);
            }
            part.append(region);
        }
        if (part.length() > 0)
            Files.writeString(partsDirectory.resolve(String.format("part-%04d.c", number)),
                part, StandardCharsets.UTF_8);
    }
}
