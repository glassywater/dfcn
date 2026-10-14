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
import java.util.regex.*;

// Disk-only native source extraction. The manifest retains every direct
// announcement/speech submission owner, its full unwind body and switches.
public class DecompileAdventureAnnouncements extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length < 1 || args.length > 3)
            throw new IllegalArgumentException("source directory [comma-separated original VAs] [simplification]");
        boolean regions = args.length == 3 && args[2].equals("regions");
        Path directory = Path.of(args[0]);
        List<String> allRows = Files.readAllLines(directory.resolve("native-functions.tsv"));
        List<String> rows = new ArrayList<>();
        rows.add(allRows.get(0));
        Set<String> selected = args.length >= 2
            ? new HashSet<>(Arrays.asList(args[1].split(","))) : null;
        Set<String> owners = new HashSet<>();
        for (String row : allRows.subList(1, allRows.size())) {
            String owner = row.split("\t")[2];
            if (selected == null || selected.contains(owner)) {
                rows.add(row);
                owners.add(owner);
            }
        }
        Map<Address, ArrayList<Address>> nativeInstructions = new LinkedHashMap<>();
        Set<String> listings = new LinkedHashSet<>();
        for (String row : rows.subList(1, rows.size())) {
            String role = row.split("\t")[1];
            listings.add(role.equals("producer") ? "elf-producers.asm" : "elf-" + role + ".asm");
        }
        Pattern ownerPattern = Pattern.compile("; (0x[0-9a-f]+)\\.\\.(?:0x)?[0-9a-f]+$");
        Pattern instructionPattern = Pattern.compile("^(0x[0-9a-f]+):");
        for (String listing : listings) {
            Address owner = null;
            for (String line : Files.readAllLines(directory.resolve(listing))) {
                Matcher heading = ownerPattern.matcher(line);
                if (heading.find()) {
                    owner = owners.contains(heading.group(1))
                        ? toAddr(heading.group(1).substring(2)) : null;
                    if (owner != null) nativeInstructions.put(owner, new ArrayList<>());
                }
                Matcher instruction = instructionPattern.matcher(line);
                if (owner != null && instruction.find())
                    nativeInstructions.get(owner).add(toAddr(instruction.group(1).substring(2)));
            }
        }
        for (String row : Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 4 || !fields[3].matches("0x[0-9a-f]+")) continue;
            Address entry = toAddr(fields[3].substring(2));
            if (!currentProgram.getMemory().contains(entry) ||
                    !currentProgram.getMemory().getBlock(entry).isExecute()) continue;
            Data data = getDataContaining(entry);
            if (data != null) clearListing(data.getMinAddress(), data.getMaxAddress());
            Function function = getFunctionAt(entry);
            if (function == null)
                currentProgram.getFunctionManager().createFunction(
                    "native_supplier_" + fields[3].substring(2), entry,
                    new AddressSet(entry), SourceType.USER_DEFINED);
            else {
                if (function.isThunk()) function.setThunkedFunction(null);
                function.setBody(new AddressSet(entry));
            }
        }
        for (String row : rows.subList(1, rows.size())) {
            String[] fields = row.split("\t");
            Address start = toAddr(fields[2].substring(2));
            Address end = toAddr(fields[3].substring(2)).subtract(1);
            AddressSet body = new AddressSet(start, end);
            FunctionIterator interior = currentProgram.getFunctionManager().getFunctions(body, true);
            List<Address> nestedEntries = new ArrayList<>();
            while (interior.hasNext()) {
                Address entry = interior.next().getEntryPoint();
                if (!entry.equals(start)) nestedEntries.add(entry);
            }
            for (Address entry : nestedEntries)
                currentProgram.getFunctionManager().removeFunction(entry);
            ClearOptions clear = new ClearOptions(false);
            clear.setShouldClear(ClearOptions.ClearType.INSTRUCTIONS, true);
            clear.setShouldClear(ClearOptions.ClearType.DATA, true);
            new ClearCmd(body, clear).applyTo(currentProgram, monitor);
            new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
            // Padding and embedded cold blocks must not seed speculative
            // one-byte walks. Follow the actual native instruction boundaries.
            for (Address cursor : nativeInstructions.get(start)) {
                Instruction instruction = currentProgram.getListing().getInstructionAt(cursor);
                if (instruction == null) {
                    Instruction overlap = getInstructionContaining(cursor);
                    if (overlap != null) clearListing(overlap.getMinAddress(), overlap.getMaxAddress());
                    Data data = getDataContaining(cursor);
                    if (data != null) clearListing(data.getMinAddress(), data.getMaxAddress());
                    new DisassembleCommand(cursor, body, false).applyTo(currentProgram, monitor);
                }
            }
            Function function = getFunctionAt(start);
            if (function == null)
                currentProgram.getFunctionManager().createFunction(
                    "announcement_source_" + fields[2].substring(2), start, body,
                    SourceType.USER_DEFINED);
            else function.setBody(body);
        }
        Map<Address, ArrayList<Address>> destinations = new LinkedHashMap<>();
        for (String row : Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] fields = row.split("\t");
            if (fields.length != 6 || !fields[2].startsWith("0x") || !owners.contains(fields[1])) continue;
            Address dispatchAddress = toAddr(fields[2].substring(2));
            Instruction dispatch = getInstructionAt(dispatchAddress);
            if (dispatch == null) {
                Instruction overlap = getInstructionContaining(dispatchAddress);
                if (overlap != null) clearListing(overlap.getMinAddress(), overlap.getMaxAddress());
                CodeUnit unit = currentProgram.getListing().getCodeUnitContaining(dispatchAddress);
                Address clearStart = unit == null ? dispatchAddress : unit.getMinAddress();
                Address clearEnd = unit == null ? dispatchAddress.add(2) : unit.getMaxAddress();
                currentProgram.getListing().clearCodeUnits(clearStart, clearEnd, false);
                DisassembleCommand decode = new DisassembleCommand(dispatchAddress, null, true);
                decode.applyTo(currentProgram, monitor);
                dispatch = getInstructionAt(dispatchAddress);
                if (dispatch == null) throw new IOException("Missing dispatch " + fields[2] +
                    ": " + decode.getStatusMsg() + "; unit=" +
                    currentProgram.getListing().getCodeUnitContaining(dispatchAddress));
            }
            Address target = toAddr(fields[5].substring(2));
            dispatch.addOperandReference(0, target, RefType.COMPUTED_JUMP,
                SourceType.USER_DEFINED);
            ArrayList<Address> targets = destinations.computeIfAbsent(dispatchAddress,
                unused -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        if (!regions)
            for (Map.Entry<Address, ArrayList<Address>> entry : destinations.entrySet())
                new JumpTable(entry.getKey(), entry.getValue(), true, 0).writeOverride(
                    getFunctionContaining(entry.getKey()));
        for (String row : Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] fields = row.split("\t", -1);
            if (fields.length < 6 || !fields[4].equals("cstring") || !owners.contains(fields[1])) continue;
            Address literal = toAddr(fields[3].substring(2));
            if (getDataContaining(literal) == null)
                try { createAsciiString(literal); } catch (Exception sharedSuffix) { }
        }
        Map<String, List<Function>> regionFunctions = new LinkedHashMap<>();
        if (regions) {
            StringBuilder manifest = new StringBuilder("owner\tregion_start\tregion_end\tsource_kind\n");
            for (String row : rows.subList(1, rows.size())) {
                String[] fields = row.split("\t");
                Address start = toAddr(fields[2].substring(2));
                Address end = toAddr(fields[3].substring(2));
                SortedSet<Address> leaders = new TreeSet<>();
                leaders.add(start);
                Address previous = start;
                for (Address instruction : nativeInstructions.get(start)) {
                    if (instruction.subtract(previous) >= 0x1000) {
                        leaders.add(instruction);
                        previous = instruction;
                    }
                    Instruction decoded = getInstructionAt(instruction);
                    if (decoded != null && (decoded.getFlowType().isJump() || decoded.getFlowType().isCall())) {
                        for (Address target : decoded.getFlows())
                            if (target.compareTo(start) >= 0 && target.compareTo(end) < 0)
                                leaders.add(target);
                        Address fallthrough = decoded.getFallThrough();
                        if (fallthrough != null && fallthrough.compareTo(end) < 0)
                            leaders.add(fallthrough);
                    }
                }
                for (ArrayList<Address> targets : destinations.values())
                    for (Address target : targets)
                        if (target.compareTo(start) >= 0 && target.compareTo(end) < 0)
                            leaders.add(target);
                leaders.add(end);
                List<Address> boundaries = new ArrayList<>(leaders);
                currentProgram.getFunctionManager().removeFunction(start);
                List<Function> pieces = new ArrayList<>();
                for (int index = 0; index + 1 < boundaries.size(); ++index) {
                    Address begin = boundaries.get(index);
                    Address stop = boundaries.get(index + 1);
                    pieces.add(currentProgram.getFunctionManager().createFunction(
                        "native_region_" + fields[2].substring(2) + "_" + begin,
                        begin, new AddressSet(begin, stop.subtract(1)), SourceType.USER_DEFINED));
                    manifest.append(fields[2]).append('\t').append("0x").append(begin)
                        .append('\t').append("0x").append(stop)
                        .append("\tdecompiled instruction region; original branch edges retained\n");
                }
                regionFunctions.put(fields[2], pieces);
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
                    // The decompiler follows ordinary fallthrough beyond a
                    // Function body. Bound this analysis region explicitly;
                    // original machine instructions and edges remain on disk.
                    if (last != null && last.getDefaultFallThrough() != null)
                        last.setFallThrough(null);
                }
            }
            // Bounded indirect exits are analysis calls, so their original
            // jump-table overrides belong in the retained native manifest,
            // rather than the decompiler's now call-shaped p-code operation.
            Files.writeString(directory.resolve("native-decompile-regions.tsv"), manifest,
                StandardCharsets.UTF_8);
        }
        DecompInterface decompiler = new DecompInterface();
        DecompileOptions options = new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        String simplification = args.length == 3 && !regions ? args[2] : "decompile";
        decompiler.setSimplificationStyle(simplification);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        List<String> functions = new ArrayList<>(rows.subList(1, rows.size()));
        // Expose the screenshot's path first, while the remaining complete
        // producers are decompiled into their own uniquely named source files.
        Set<String> first = Set.of("queue-submission", "adventure-announcement-wrap",
            "adventure-announcement-render", "book-item-caption",
            "item-caption", "ordinary-item-caption", "tool-item-caption");
        functions.sort(Comparator.comparingInt(row -> first.contains(row.split("\t")[1]) ? 0 : 1));
        try {
            for (String row : functions) {
                String[] fields = row.split("\t");
                if (args.length >= 2 && !Arrays.asList(args[1].split(",")).contains(fields[2]))
                    continue;
                Path destination = directory.resolve("elf-source-" + fields[2].substring(2) + ".c");
                String heading = "/* " + row.replace('\t', ' ') + " */";
                if (Files.exists(destination)) {
                    try (BufferedReader existing = Files.newBufferedReader(destination)) {
                        if (heading.equals(existing.readLine())) {
                            println("Retained decompiled source " + fields[2]);
                            continue;
                        }
                    }
                }
                if (regions) {
                    StringBuilder output = new StringBuilder(heading).append('\n')
                        .append("/* Ghidra C for every instruction region of this original owner.\n")
                        .append(" * Region entries are analysis boundaries, not native call entries.\n")
                        .append(" * Analysis exits use call/return and no-fallthrough overrides; game bytes are unchanged.\n")
                        .append(" * Cross-region jumps retain their original addresses in native-branches.tsv. */\n");
                    for (Function piece : regionFunctions.get(fields[2])) {
                        DecompileResults result = decompiler.decompileFunction(piece, 120, monitor);
                        if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                            throw new IOException("Region decompilation failed at " + piece.getEntryPoint() +
                                ": " + result.getErrorMessage());
                        output.append("\n/* Original owner ").append(fields[2])
                            .append("; instruction region ").append(piece.getBody()).append(" */\n")
                            .append(result.getDecompiledFunction().getC());
                        println("Decompiled instruction region " + piece.getEntryPoint());
                    }
                    Path candidate = destination.resolveSibling(destination.getFileName() + ".extracting");
                    Files.writeString(candidate, output, StandardCharsets.UTF_8);
                    Files.move(candidate, destination, StandardCopyOption.REPLACE_EXISTING);
                    println("Decompiled complete owner in regions " + fields[2]);
                    continue;
                }
                Function function = getFunctionAt(toAddr(fields[2].substring(2)));
                DecompileResults result = decompiler.decompileFunction(function, 600, monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                    throw new IOException("Decompilation failed at " + fields[2] + ": " +
                        result.getErrorMessage());
                Files.writeString(destination,
                    heading + "\n" +
                    "/* Ghidra simplification: " + simplification + "; original native instructions retained. */\n" +
                    result.getDecompiledFunction().getC(), StandardCharsets.UTF_8);
                println("Decompiled " + fields[1] + " at " + fields[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
