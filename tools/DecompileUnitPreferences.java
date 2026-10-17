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

// Offline decompiler for the exact current PE functions retained by
// extract_unit_preference_sources.py. This does not execute game code.
public class DecompileUnitPreferences extends GhidraScript {
    private Address rva(String value) {
        return currentProgram.getImageBase().add(Long.decode(value));
    }

    @Override public void run() throws Exception {
        String[] args=getScriptArgs();
        Path directory=Path.of(args[0]);
        String edition=args[1];
        List<String[]> bodies=new ArrayList<>();
        for (String row:Files.readAllLines(directory.resolve("ghidra-functions.tsv"))) {
            String[] fields=row.split("\t",-1);
            if (fields[0].equals(edition)) bodies.add(fields);
        }
        // Establish external CALL boundaries before decoding the requested
        // bodies, so tiny native getters cannot absorb adjacent suppliers.
        for (String row:Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] fields=row.split("\t",-1);
            if (fields.length!=7 || !fields[0].equals(edition) || !fields[6].equals("call")) continue;
            Address entry=rva(fields[5]);
            if (getFunctionAt(entry)==null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("native_supplier_"+fields[5],
                    entry,new AddressSet(entry),SourceType.USER_DEFINED);
        }
        for (String[] fields:bodies) {
            Address start=rva(fields[3]),end=rva(fields[4]).subtract(1);
            AddressSet body=new AddressSet(start,end);
            DisassembleCommand initial=new DisassembleCommand(start,body,true);
            initial.enableCodeAnalysis(false);
            initial.applyTo(currentProgram,monitor);
            for (String line:Files.readAllLines(directory.resolve(fields[5]))) {
                if (!line.startsWith("0x")) continue;
                Address pc=rva(line.substring(0,line.indexOf(':')));
                if (getInstructionAt(pc)==null) {
                    DisassembleCommand command=new DisassembleCommand(pc,body,true);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram,monitor);
                }
                Instruction instruction=getInstructionAt(pc);
                if (instruction==null) throw new IOException("Cannot decode original instruction "+pc);
                Address[] flows=instruction.getFlows();
                if (instruction.getFlowType().isJump() && !instruction.getFlowType().isConditional()
                    && flows.length==1 && !body.contains(flows[0]))
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            Function function=getFunctionAt(start);
            if (function==null) function=currentProgram.getFunctionManager().createFunction(
                "unit_preferences_"+fields[2].replace('-','_'),start,body,SourceType.USER_DEFINED);
            else {
                if (function.isThunk()) function.setThunkedFunction(null);
                function.setBody(body);
                function.setName("unit_preferences_"+fields[2].replace('-','_'),SourceType.USER_DEFINED);
            }
        }
        Map<Address,ArrayList<Address>> switches=new LinkedHashMap<>();
        for (String row:Files.readAllLines(directory.resolve("ghidra-switches.tsv"))) {
            String[] fields=row.split("\t",-1);
            if (!fields[0].equals(edition)) continue;
            Address site=rva(fields[2]),target=rva(fields[4]);
            getInstructionAt(site).addOperandReference(0,target,RefType.COMPUTED_JUMP,SourceType.USER_DEFINED);
            ArrayList<Address> entries=switches.computeIfAbsent(site,unused->new ArrayList<>());
            if (!entries.contains(target)) entries.add(target);
        }
        for (Map.Entry<Address,ArrayList<Address>> entry:switches.entrySet())
            new JumpTable(entry.getKey(),entry.getValue(),true,0).writeOverride(getFunctionContaining(entry.getKey()));
        for (String row:Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] fields=row.split("\t",-1);
            if (fields.length!=9 || !fields[0].equals(edition) || !fields[5].equals("rip-relative")) continue;
            Address address=rva(fields[6]);
            if (getDataContaining(address)==null) try { createAsciiString(address); } catch (Exception suffix) { }
        }
        DecompInterface decompiler=new DecompInterface();
        DecompileOptions options=new DecompileOptions();
        options.setMaxInstructions(1000000);
        options.setMaxPayloadMBytes(256);
        options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        decompiler.setSimplificationStyle("decompile");
        if (!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try (PrintWriter combined=new PrintWriter(Files.newBufferedWriter(
                directory.resolve(edition+"-ghidra-decompiled.c"),StandardCharsets.UTF_8))) {
            for (String[] fields:bodies) {
                DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(fields[3])),180,monitor);
                if (!result.decompileCompleted() || result.getDecompiledFunction()==null)
                    throw new IOException("Decompilation failed at "+fields[3]+": "+result.getErrorMessage());
                String code="/* "+edition+" "+fields[1]+"; "+fields[2]+"; RVA "+fields[3]+".."+fields[4]+" */\n"+
                    result.getDecompiledFunction().getC();
                Files.writeString(directory.resolve(edition+"-"+fields[2]+".decompiled.c"),code,StandardCharsets.UTF_8);
                combined.println(code);
                combined.flush();
                println("Decompiled "+edition+" "+fields[2]+" at "+fields[3]);
            }
        } finally { decompiler.dispose(); }
    }
}
