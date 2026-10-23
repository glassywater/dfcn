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

public class DecompileConversationTone extends GhidraScript {
 private Address rva(String value){return currentProgram.getImageBase().add(Long.decode(value));}
 public void run() throws Exception {
  String[] args=getScriptArgs();Path dir=Path.of(args[0]);String edition=args[1];
  ArrayList<String[]> bodies=new ArrayList<>();
  for(String line:Files.readAllLines(dir.resolve("native-functions.tsv"))) {
   String[] row=line.split("\t",-1);if(!row[0].equals(edition))continue;bodies.add(row);
   Address start=rva(row[3]),end=rva(row[4]).subtract(1);AddressSet allowed=new AddressSet(start,end),body=new AddressSet();
   for(String source:Files.readAllLines(dir.resolve(row[5]))) {
    if(!source.startsWith("0x"))continue;Address pc=rva(source.substring(0,source.indexOf(':')));
    if(getInstructionAt(pc)==null){DisassembleCommand dis=new DisassembleCommand(pc,allowed,false);dis.enableCodeAnalysis(false);dis.applyTo(currentProgram,monitor);}
    Instruction instruction=getInstructionAt(pc);if(instruction==null)throw new IOException("Cannot decode "+pc);
    body.addRange(pc,pc.add(instruction.getLength()-1));
    Address[] flows=instruction.getFlows();if(instruction.getFlowType().isJump()&&!instruction.getFlowType().isConditional()&&flows.length==1&&!allowed.contains(flows[0]))instruction.setFlowOverride(FlowOverride.CALL_RETURN);
   }
   Function f=getFunctionAt(start);if(f==null)f=currentProgram.getFunctionManager().createFunction("tone_"+row[2].replace('-','_'),start,body,SourceType.USER_DEFINED);
   else {if(f.isThunk())f.setThunkedFunction(null);f.setBody(body);}
  }
  for(String line:Files.readAllLines(dir.resolve("native-calls.tsv"))) {
   String[] row=line.split("\t",-1);if(!row[0].equals(edition))continue;Address target=rva(row[3]);
   if(currentProgram.getMemory().contains(target)&&getFunctionContaining(target)==null)currentProgram.getFunctionManager().createFunction("tone_supplier_"+row[3],target,new AddressSet(target),SourceType.USER_DEFINED);
  }
  for(String line:Files.readAllLines(dir.resolve("native-literals.tsv"))) {
   String[] row=line.split("\t",-1);if(!row[0].equals(edition))continue;Address target=rva(row[3]);
   if(getDataContaining(target)==null)try{createAsciiString(target);}catch(Exception suffix){}
  }
  Map<Address,ArrayList<Address>> tables=new LinkedHashMap<>();
  for(String line:Files.readAllLines(dir.resolve("native-switches.tsv"))) {
   String[] row=line.split("\t",-1);if(!row[0].equals(edition))continue;Address pc=rva(row[2]),target=rva(row[5]);
   getInstructionAt(pc).addOperandReference(0,target,RefType.COMPUTED_JUMP,SourceType.USER_DEFINED);
   ArrayList<Address> entries=tables.computeIfAbsent(pc,k->new ArrayList<>());if(!entries.contains(target))entries.add(target);
  }
  for(Map.Entry<Address,ArrayList<Address>> e:tables.entrySet())new JumpTable(e.getKey(),e.getValue(),true,0).writeOverride(getFunctionContaining(e.getKey()));
  DecompInterface decompiler=new DecompInterface();DecompileOptions options=new DecompileOptions();options.setMaxInstructions(1000000);options.setMaxJumpTableEntries(4096);decompiler.setOptions(options);decompiler.toggleCCode(true);
  if(!decompiler.openProgram(currentProgram))throw new IOException("Cannot open program");
  try{for(String[] row:bodies){DecompileResults result=decompiler.decompileFunction(getFunctionAt(rva(row[3])),300,monitor);if(!result.decompileCompleted()||result.getDecompiledFunction()==null)throw new IOException(row[2]+": "+result.getErrorMessage());
   Files.writeString(dir.resolve(edition+"-"+row[2]+".c"),"/* Actual configured PE, Ghidra 12.1.4: "+edition+" "+row[1]+" "+row[3]+".."+row[4]+" */\n"+result.getDecompiledFunction().getC(),StandardCharsets.UTF_8);println("Decompiled "+edition+" "+row[2]);}}
  finally{decompiler.dispose();}
 }
}
