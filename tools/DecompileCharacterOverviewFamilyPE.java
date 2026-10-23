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

// Bounded C view of the real age/family/pet cell and its complete age leaf.
// The renderer region is never presented as an independent native function.
public class DecompileCharacterOverviewFamilyPE extends GhidraScript {
    private Address rva(String text) { return currentProgram.getImageBase().add(Long.decode(text)); }
    @Override public void run() throws Exception {
        String[] args=getScriptArgs();
        if(args.length!=2)throw new IllegalArgumentException("source directory, edition");
        Path directory=Path.of(args[0]);String edition=args[1];
        List<String[]> regions=new ArrayList<>();
        for(String line:Files.readAllLines(directory.resolve("pe-regions.tsv"))){
            String[] row=line.split("\t",-1);if(row[0].equals(edition))regions.add(row);
        }
        for(String line:Files.readAllLines(directory.resolve("pe-calls.tsv"))){
            String[] row=line.split("\t",-1);if(!row[0].equals(edition))continue;
            if(!row[3].startsWith("0x"))continue;
            Address address=rva(row[3]);
            if(getFunctionAt(address)==null)currentProgram.getFunctionManager().createFunction(
                "family_supplier_"+row[3],address,new AddressSet(address),SourceType.USER_DEFINED);
        }
        for(String[] row:regions){
            for(String exit:row[7].split(",")){
                Address address=rva(exit);
                if(getFunctionAt(address)==null)currentProgram.getFunctionManager().createFunction(
                    "parent_continuation_"+exit,address,new AddressSet(address),SourceType.USER_DEFINED);
            }
        }
        for(String[] row:regions){
            Address start=rva(row[4]),end=rva(row[5]).subtract(1);
            AddressSet body=new AddressSet(start,end);
            for(String line:Files.readAllLines(directory.resolve(row[6]))){
                if(!line.startsWith("0x"))continue;
                Address pc=rva(line.substring(0,line.indexOf(':')));
                if(getInstructionAt(pc)==null){
                    DisassembleCommand command=new DisassembleCommand(pc,body,true);
                    command.enableCodeAnalysis(false);command.applyTo(currentProgram,monitor);
                }
                Instruction instruction=getInstructionAt(pc);
                if(instruction==null)throw new IOException("Undecoded native region instruction "+pc);
                Address[] flows=instruction.getFlows();
                if(instruction.getFlowType().isJump()&&!instruction.getFlowType().isConditional()
                        &&flows.length==1&&!body.contains(flows[0]))instruction.setFlowOverride(FlowOverride.CALL_RETURN);
                if(instruction.getFallThrough()!=null&&!body.contains(instruction.getFallThrough())){
                    instruction.setFlowOverride(FlowOverride.RETURN);instruction.setFallThrough(null);
                }
            }
            currentProgram.getFunctionManager().createFunction("analysis_region_"+row[2].replace('-','_'),
                start,body,SourceType.USER_DEFINED);
        }
        List<String[]> functions=new ArrayList<>();
        for(String line:Files.readAllLines(directory.resolve("pe-functions.tsv"))){
            String[] row=line.split("\t",-1);if(!row[0].equals(edition))continue;
            functions.add(row);
            Address start=rva(row[3]);AddressSet body=new AddressSet(start,rva(row[4]).subtract(1));
            Function stub=getFunctionAt(start);
            if(stub!=null)currentProgram.getFunctionManager().removeFunction(start);
            for(String instruction:Files.readAllLines(directory.resolve(row[5]))){
                if(!instruction.startsWith("0x"))continue;
                Address pc=rva(instruction.substring(0,instruction.indexOf(':')));
                if(getInstructionAt(pc)==null){
                    DisassembleCommand command=new DisassembleCommand(pc,body,true);
                    command.enableCodeAnalysis(false);command.applyTo(currentProgram,monitor);
                }
                if(getInstructionAt(pc)==null)throw new IOException("Undecoded native leaf instruction "+pc);
            }
            currentProgram.getFunctionManager().createFunction("family_"+row[2].replace('-','_'),start,body,SourceType.USER_DEFINED);
        }
        for(String line:Files.readAllLines(directory.resolve("pe-literals.tsv"))){
            String[] row=line.split("\t",-1);
            if(row.length!=6||!row[0].equals(edition)||!row[4].equals("cstring"))continue;
            Address address=toAddr(row[3].substring(2));
            if(getDataContaining(address)==null)try{createAsciiString(address);}catch(Exception suffix){}
        }
        DecompInterface decompiler=new DecompInterface();
        DecompileOptions options=new DecompileOptions();options.setMaxInstructions(100000);options.setMaxPayloadMBytes(64);
        decompiler.setOptions(options);decompiler.toggleCCode(true);
        if(!decompiler.openProgram(currentProgram))throw new IOException("openProgram failed");
        try{
            for(String[] row:functions){
                DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(row[3])),60,monitor);
                if(!result.decompileCompleted()||result.getDecompiledFunction()==null)
                    throw new IOException("Native leaf C unavailable at "+row[3]+": "+result.getErrorMessage());
                Files.writeString(directory.resolve("pe-"+edition+"-"+row[2]+".c"),
                    "/* Actual Ghidra 12.1.4 C; complete native leaf; "+edition+" "+row[1]+"; RVA "+row[3]+".."+row[4]+". */\n"
                    +result.getDecompiledFunction().getC(),StandardCharsets.UTF_8);
                println("Decompiled complete native leaf "+edition+" "+row[2]);
            }
            for(String[] row:regions){
                DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(row[4])),60,monitor);
                if(!result.decompileCompleted()||result.getDecompiledFunction()==null)
                    throw new IOException("Region C unavailable at "+row[4]+": "+result.getErrorMessage());
                String code="/* Actual Ghidra C for a native BASIC-BLOCK REGION, not a standalone native function.\n"
                    +"   "+edition+" "+row[1]+"; parent RVA "+row[3]+"; region "+row[4]+".."+row[5]+".\n"
                    +"   Original continuation RVAs: "+row[7]+". Parent live registers/stack are external inputs.\n"
                    +"   Continuations are analysis-only stubs; the final fallthrough is an analysis boundary.\n"
                    +"   Original instruction bytes and every boundary edge are preserved in the ASM/TSV files. */\n"
                    +result.getDecompiledFunction().getC();
                Files.writeString(directory.resolve("pe-"+edition+"-"+row[2]+".c"),code,StandardCharsets.UTF_8);
                println("Decompiled bounded native age/family/pet region "+edition+" "+row[2]);
            }
        }finally{decompiler.dispose();}
    }
}
