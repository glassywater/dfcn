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

// Actual C decompilation of the configured local PE images, without execution.
public class DecompileFortressGameOver extends GhidraScript {
    private Address rva(String text) { return currentProgram.getImageBase().add(Long.decode(text)); }
    @Override public void run() throws Exception {
        String[] args=getScriptArgs();
        Path directory=Path.of(args[0]); String edition=args[1];
        List<String[]> bodies=new ArrayList<>();
        for(String line:Files.readAllLines(directory.resolve("native-functions.tsv"))) {
            String[] row=line.split("\t",-1);
            if(!row[0].equals(edition)) continue;
            bodies.add(row);
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
                    command.enableCodeAnalysis(false); command.applyTo(currentProgram,monitor);
                }
                Instruction instruction=getInstructionAt(pc);
                if(instruction!=null) body.addRange(pc,pc.add(instruction.getLength()-1));
            }
            Function f=getFunctionAt(start);
            String name="game_over_"+row[2].replace('-','_');
            if(f==null) currentProgram.getFunctionManager().createFunction(name,start,body,SourceType.USER_DEFINED);
            else { if(f.isThunk()) f.setThunkedFunction(null); f.setBody(body); f.setName(name,SourceType.USER_DEFINED); }
        }
        for(String line:Files.readAllLines(directory.resolve("native-calls.tsv"))) {
            String[] row=line.split("\t",-1);
            if(!row[0].equals(edition)) continue;
            Address entry=rva(row[3]);
            if(getFunctionContaining(entry)==null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("game_over_supplier_"+row[3],entry,new AddressSet(entry),SourceType.USER_DEFINED);
        }
        for(String line:Files.readAllLines(directory.resolve("native-switches.tsv"))) {
            String[] row=line.split("\t",-1); if(!row[0].equals(edition)) continue;
            Address pc=rva(row[2]), target=rva(row[4]);
            getInstructionAt(pc).addOperandReference(0,target,RefType.COMPUTED_JUMP,SourceType.USER_DEFINED);
        }
        // Let Ghidra recover selector bounds from the actual PE instructions.
        // BasicOverride internally deduplicates targets and stops enumeration
        // after the last new destination; that loses a trailing shared case
        // such as constructor mode 10 sharing mode 9's destination.
        for(String line:Files.readAllLines(directory.resolve("native-literals.tsv"))) {
            String[] row=line.split("\t",-1); if(!row[0].equals(edition)) continue;
            Address address=rva(row[3]);
            if(getDataContaining(address)==null) try { createAsciiString(address); } catch(Exception sharedSuffix) { }
        }
        DecompInterface decompiler=new DecompInterface(); DecompileOptions options=new DecompileOptions();
        options.setMaxInstructions(1000000); options.setMaxPayloadMBytes(256); options.setMaxJumpTableEntries(4096);
        decompiler.setOptions(options); decompiler.toggleCCode(true);
        if(!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try {
            for(String[] row:bodies) {
                Path output = directory.resolve(edition+"-"+row[2]+"-ghidra.c");
                DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(row[3])),600,monitor);
                if(!result.decompileCompleted()||result.getDecompiledFunction()==null)
                    throw new IOException("Decompilation failed "+row[3]+": "+result.getErrorMessage());
                Files.writeString(output,
                    "/* "+edition+" "+row[1]+"; RVA "+row[3]+".."+row[4]+"; actual Ghidra 12.1.4 C output. */\n"+result.getDecompiledFunction().getC(),StandardCharsets.UTF_8);
                println("Decompiled "+edition+" "+row[2]);
            }
        } finally { decompiler.dispose(); }
    }
}
