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

// Offline native source extraction. Retains actual same-image C already saved.
public class DecompileAdventureChoiceDescriptions extends GhidraScript {
    private Address rva(String text) { return currentProgram.getImageBase().add(Long.decode(text)); }
    @Override public void run() throws Exception {
        String[] args=getScriptArgs();
        if(args.length!=2) throw new IllegalArgumentException("source directory, edition");
        Path directory=Path.of(args[0]);
        String edition=args[1];
        List<String[]> bodies=new ArrayList<>();
        Set<String> missing=new HashSet<>();
        for(String line:Files.readAllLines(directory.resolve("native-functions.tsv"))) {
            String[] row=line.split("\t",-1);
            if(!row[0].equals(edition)) continue;
            bodies.add(row);
            if(Files.exists(directory.resolve(edition+"-"+row[2]+".c"))) continue;
            missing.add(row[2]);
            Address start=rva(row[3]);
            AddressSet permitted=new AddressSet(start,rva(row[4]).subtract(1));
            ArrayList<Address> overlaps=new ArrayList<>();
            for(Function f:currentProgram.getFunctionManager().getFunctions(permitted,true))
                if(!f.getEntryPoint().equals(start)) overlaps.add(f.getEntryPoint());
            for(Address address:overlaps) currentProgram.getFunctionManager().removeFunction(address);
            AddressSet body=new AddressSet();
            for(String instructionLine:Files.readAllLines(directory.resolve(row[5]))) {
                if(!instructionLine.startsWith("0x")) continue;
                Address pc=rva(instructionLine.substring(0,instructionLine.indexOf(':')));
                if(getInstructionAt(pc)==null) {
                    DisassembleCommand command=new DisassembleCommand(pc,permitted,false);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram,monitor);
                }
                Instruction instruction=getInstructionAt(pc);
                if(instruction==null) throw new IOException("Cannot decode "+pc);
                body.addRange(pc,pc.add(instruction.getLength()-1));
            }
            for(Instruction instruction:currentProgram.getListing().getInstructions(body,true)) {
                Address[] flows=instruction.getFlows();
                if(instruction.getFlowType().isJump()&&!instruction.getFlowType().isConditional()&&flows.length==1&&!body.contains(flows[0]))
                    instruction.setFlowOverride(FlowOverride.CALL_RETURN);
            }
            Function f=getFunctionAt(start);
            String name="choice_description_"+row[2].replace('-','_');
            if(f==null) currentProgram.getFunctionManager().createFunction(name,start,body,SourceType.USER_DEFINED);
            else { if(f.isThunk()) f.setThunkedFunction(null); f.setBody(body); f.setName(name,SourceType.USER_DEFINED); }
        }
        for(String line:Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] row=line.split("\t",-1);
            if(!row[0].equals(edition)||!row[6].equals("call")) continue;
            Address entry=rva(row[5]);
            if(getFunctionContaining(entry)==null&&currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("choice_supplier_"+row[5],entry,new AddressSet(entry),SourceType.USER_DEFINED);
        }
        Map<Address,ArrayList<Address>> tables=new LinkedHashMap<>();
        for(String line:Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] row=line.split("\t",-1);
            if(!row[0].equals(edition)||!missing.contains(row[1])) continue;
            Address pc=rva(row[2]),target=rva(row[4]);
            getInstructionAt(pc).addOperandReference(0,target,RefType.COMPUTED_JUMP,SourceType.USER_DEFINED);
            ArrayList<Address> targets=tables.computeIfAbsent(pc,k->new ArrayList<>());
            if(!targets.contains(target)) targets.add(target);
        }
        for(Map.Entry<Address,ArrayList<Address>> entry:tables.entrySet())
            new JumpTable(entry.getKey(),entry.getValue(),true,0).writeOverride(getFunctionContaining(entry.getKey()));
        for(String line:Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] row=line.split("\t",-1);
            if(!row[0].equals(edition)||!row[5].equals("rip-relative")) continue;
            Address address=rva(row[6]);
            if(getDataContaining(address)==null) try { createAsciiString(address); } catch(Exception sharedSuffix) { }
        }
        DecompInterface decompiler=new DecompInterface();
        DecompileOptions options=new DecompileOptions();
        options.setMaxInstructions(1000000); options.setMaxPayloadMBytes(256); options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options); decompiler.toggleCCode(true);
        if(!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try(PrintWriter output=new PrintWriter(Files.newBufferedWriter(directory.resolve(edition+"-ghidra-decompiled.c"),StandardCharsets.UTF_8))) {
            for(String[] row:bodies) {
                Path path=directory.resolve(edition+"-"+row[2]+".c");
                String code;
                if(Files.exists(path)) code=Files.readString(path,StandardCharsets.UTF_8);
                else {
                    DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(row[3])),600,monitor);
                    if(!result.decompileCompleted()||result.getDecompiledFunction()==null)
                        throw new IOException("Decompilation failed "+row[3]+": "+result.getErrorMessage());
                    code="/* "+edition+" "+row[1]+"; "+row[2]+"; RVA "+row[3]+".."+row[4]+"; actual Ghidra 12.1.4 C output. */\n"+result.getDecompiledFunction().getC();
                    Files.writeString(path,code,StandardCharsets.UTF_8);
                }
                output.println(code); output.flush();
                println((missing.contains(row[2])?"Decompiled ":"Retained actual C ")+edition+" "+row[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
