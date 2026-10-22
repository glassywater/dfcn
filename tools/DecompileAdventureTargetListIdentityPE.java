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

public class DecompileAdventureTargetListIdentityPE extends GhidraScript {
    private Address rva(String value) { return currentProgram.getImageBase().add(Long.decode(value)); }
    @Override public void run() throws Exception {
        String[] args = getScriptArgs();
        Path directory = Path.of(args[0]);
        String prefix = "pe-" + args[1] + "-list-identity";
        List<String> rows = Files.readAllLines(directory.resolve(prefix+"-functions.tsv"));
        for (String line : rows.subList(1,rows.size())) {
            String[] row = line.split("\t",-1);
            Address start=rva(row[1]), end=rva(row[2]).subtract(1);
            AddressSet permitted=new AddressSet(start,end), body=new AddressSet();
            for (String instructionLine : Files.readAllLines(directory.resolve(row[3]))) {
                if (!instructionLine.startsWith("0x")) continue;
                Address pc=rva(instructionLine.substring(0,instructionLine.indexOf(':')));
                if (getInstructionAt(pc)==null) {
                    DisassembleCommand command=new DisassembleCommand(pc,permitted,false);
                    command.enableCodeAnalysis(false);
                    command.applyTo(currentProgram,monitor);
                }
                Instruction instruction=getInstructionAt(pc);
                if (instruction==null) throw new IOException("Cannot decode "+pc);
                body.addRange(pc,pc.add(instruction.getLength()-1));
            }
            Function function=getFunctionAt(start);
            if(function==null) currentProgram.getFunctionManager().createFunction("target_identity_"+row[0].replace('-','_'),start,body,SourceType.USER_DEFINED);
            else { if(function.isThunk()) function.setThunkedFunction(null); function.setBody(body); }
        }
        List<String> calls=Files.readAllLines(directory.resolve(prefix+"-calls.tsv"));
        for(String line:calls.subList(1,calls.size())) {
            String[] row=line.split("\t",-1); Address entry=rva(row[2]);
            if(getFunctionContaining(entry)==null && currentProgram.getMemory().contains(entry))
                currentProgram.getFunctionManager().createFunction("identity_supplier_"+row[2],entry,new AddressSet(entry),SourceType.USER_DEFINED);
        }
        List<String> literals=Files.readAllLines(directory.resolve(prefix+"-literals.tsv"));
        for(String line:literals.subList(1,literals.size())) {
            String[] row=line.split("\t",-1); Address address=rva(row[2]);
            if(getDataContaining(address)==null) try { createAsciiString(address); } catch(Exception overlapping) { }
        }
        DecompInterface decompiler=new DecompInterface();
        DecompileOptions options=new DecompileOptions(); options.setMaxInstructions(1000000); decompiler.setOptions(options);
        decompiler.toggleCCode(true);
        if(!decompiler.openProgram(currentProgram)) throw new IOException("openProgram failed");
        try(PrintWriter output=new PrintWriter(Files.newBufferedWriter(directory.resolve(prefix+"-ghidra.c"),StandardCharsets.UTF_8))) {
            for(String line:rows.subList(1,rows.size())) {
                String[] row=line.split("\t",-1);
                DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(row[1])),300,monitor);
                if(!result.decompileCompleted() || result.getDecompiledFunction()==null) throw new IOException(result.getErrorMessage());
                output.println("/* Actual Ghidra 12.1.4 PE decompilation: "+args[1]+" "+row[0]+" "+row[1]+".."+row[2]+". */");
                output.println(result.getDecompiledFunction().getC()); output.flush();
                println("Decompiled "+args[1]+" "+row[0]);
            }
        } finally { decompiler.dispose(); }
    }
}
