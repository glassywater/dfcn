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

// Reconstruct the target list's original action-status function from its PE.
public class DecompileAdventureTargetListStatus extends GhidraScript {
    private Address rva(String value) { return currentProgram.getImageBase().add(Long.decode(value)); }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("source directory, edition");
        Path directory = Path.of(args[0]);
        String prefix = "pe-" + args[1] + "-list-status";
        String[] manifest = Files.readAllLines(directory.resolve(prefix+".functions.tsv")).get(1).split("\t");
        Address start = rva(manifest[4]), end = rva(manifest[5]).subtract(1);
        AddressSet permitted = new AddressSet(start,end), body = new AddressSet();
        for (String line : Files.readAllLines(directory.resolve(prefix+".asm"))) {
            if (!line.startsWith("0x")) continue;
            Address pc = rva(line.substring(0,line.indexOf(':')));
            DisassembleCommand command = new DisassembleCommand(pc,permitted,false);
            command.enableCodeAnalysis(false);
            command.applyTo(currentProgram,monitor);
            Instruction instruction = getInstructionAt(pc);
            if (instruction == null) throw new IOException("Cannot decode "+pc);
            body.addRange(pc,pc.add(instruction.getLength()-1));
        }
        Function function = getFunctionAt(start);
        if (function == null) function = currentProgram.getFunctionManager().createFunction(
                "adventure_target_list_status",start,body,SourceType.USER_DEFINED);
        else { function.setBody(body); function.setName("adventure_target_list_status",SourceType.USER_DEFINED); }
        for (String line : Files.readAllLines(directory.resolve(prefix+".calls.tsv"))) {
            if (!line.startsWith("0x")) continue;
            Address entry = rva(line.split("\t")[1]);
            if (getFunctionContaining(entry) == null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("status_supplier_"+entry,
                        entry,new AddressSet(entry),SourceType.USER_DEFINED);
        }
        Map<Address,ArrayList<Address>> switches = new LinkedHashMap<>();
        for (String line : Files.readAllLines(directory.resolve(prefix+".switches.tsv"))) {
            if (!line.startsWith("0x")) continue;
            String[] row = line.split("\t");
            Address pc = rva(row[0]), target = rva(row[2]);
            getInstructionAt(pc).addOperandReference(0,target,RefType.COMPUTED_JUMP,SourceType.USER_DEFINED);
            ArrayList<Address> targets = switches.computeIfAbsent(pc,unused -> new ArrayList<>());
            if (!targets.contains(target)) targets.add(target);
        }
        for (Map.Entry<Address,ArrayList<Address>> entry : switches.entrySet())
            new JumpTable(entry.getKey(),entry.getValue(),true,0).writeOverride(function);
        for (String line : Files.readAllLines(directory.resolve(prefix+".literals.tsv"))) {
            String[] row = line.split("\t",-1);
            if (row.length < 4 || !row[2].equals("cstring") || !row[1].startsWith("0x")) continue;
            Address address = toAddr(row[1].substring(2));
            if (getDataContaining(address) == null)
                try { createAsciiString(address); } catch (Exception sharedSuffix) { }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter output = new PrintWriter(Files.newBufferedWriter(
                directory.resolve(prefix+".decompiled.c"),StandardCharsets.UTF_8))) {
            DecompileResults result = decompiler.decompileFunction(function,180,monitor);
            if (!result.decompileCompleted() || result.getDecompiledFunction() == null)
                throw new IOException("Decompilation failed: "+result.getErrorMessage());
            output.println("/* Actual Ghidra 12.1.4 C output; "+manifest[0]+" "+manifest[1]+"; RVA "+manifest[4]+".."+manifest[5]+". */");
            output.println(result.getDecompiledFunction().getC());
        } finally { decompiler.dispose(); }
        println("Decompiled "+prefix);
    }
}
