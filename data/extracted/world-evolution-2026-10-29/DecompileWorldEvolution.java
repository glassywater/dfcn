//@category Research
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import java.nio.file.*;
import java.util.*;

/** Offline decompiler export. Descriptive names are researcher-assigned. */
public class DecompileWorldEvolution extends GhidraScript {
 public void run() throws Exception {
  Path out = Path.of(getScriptArgs()[0]);
  Files.writeString(out.resolve("ghidra-program.txt"),
      "name="+currentProgram.getName()+"\npath="+currentProgram.getExecutablePath()+
      "\nsha256="+currentProgram.getExecutableSHA256()+
      "\nlanguage="+currentProgram.getLanguageID()+"\n");
  List<String[]> rows = new ArrayList<>();
  for (String line : Files.readAllLines(out.resolve("functions.tsv")).subList(1, Files.readAllLines(out.resolve("functions.tsv")).size())) {
   String[] r = line.split("\t"); rows.add(r);
   Address a = toAddr(r[1]), b = toAddr(r[2]).subtract(1);
   AddressSet body = new AddressSet(a,b);
   DisassembleCommand cmd = new DisassembleCommand(a,body,true);
   cmd.enableCodeAnalysis(false); cmd.applyTo(currentProgram,monitor);
   Function f = getFunctionAt(a);
   if(f==null) f=currentProgram.getFunctionManager().createFunction(r[0],a,body,SourceType.USER_DEFINED);
   else { f.setBody(body); f.setName(r[0],SourceType.USER_DEFINED); }
  }
  DecompInterface d = new DecompInterface();
  DecompileOptions options = new DecompileOptions(); options.setMaxPayloadMBytes(128);
  d.setOptions(options); d.openProgram(currentProgram);
  StringBuilder statuses = new StringBuilder("role\tcompleted\tmessage\n");
  try {
   for(String[] r : rows) {
    // Keep older bodies in their established location; refresh the two whose
    // historical header recorded only the first chained unwind fragment.
    if(!r[6].equals("new") && !r[0].equals("world_data_update_a") && !r[0].equals("legends_logic")) continue;
    Function f=getFunctionAt(toAddr(r[1]));
    DecompileResults res=d.decompileFunction(f,90,monitor);
    boolean ok=res.decompileCompleted() && res.getDecompiledFunction()!=null;
    statuses.append(r[0]+"\t"+ok+"\t"+res.getErrorMessage().replace('\n',' ')+"\n");
    if(ok) {
     Files.writeString(out.resolve("decompiled").resolve(r[0]+".c"),
         "/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x"+r[1]+"..0x"+r[2]+" (PE code envelope: "+r[7]+"). */\n"+
         res.getDecompiledFunction().getC());
     println("DECOMPILED "+r[0]);
    } else println("INCOMPLETE "+r[0]+" "+res.getErrorMessage());
   }
  } finally { d.dispose(); Files.writeString(out.resolve("decompiler-status.tsv"),statuses.toString()); }
 }
}
