//@category Source extraction
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.*;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.data.*;
import ghidra.program.model.symbol.*;
import java.nio.file.*;
import java.util.*;

public class DecompileTreeQuota extends GhidraScript {
    private void signature(long address,DataType ret,DataType... args) throws Exception {
        Function f=getFunctionAt(toAddr(address));
        if(f==null) return;
        f.setCallingConvention("__fastcall");
        f.setReturnType(ret,SourceType.USER_DEFINED);
        Parameter[] ps=new Parameter[args.length];
        for(int i=0;i<args.length;i++)ps[i]=new ParameterImpl("arg"+i,args[i],currentProgram);
        f.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS,true,SourceType.USER_DEFINED,ps);
    }
    public void run() throws Exception {
        Path out=Path.of(getScriptArgs()[0]);
        List<String[]> rows=new ArrayList<>();
        for(String line:Files.readAllLines(out.resolve("functions.tsv"))) {
            if(line.startsWith("name")) continue;
            String[] row=line.split("\t"); rows.add(row);
            Address start=toAddr(Long.decode(row[1])), end=toAddr(Long.decode(row[2])).subtract(1);
            AddressSet range=new AddressSet(start,end);
            DisassembleCommand command=new DisassembleCommand(start,range,true);
            command.enableCodeAnalysis(false); command.applyTo(currentProgram,monitor);
            Function f=getFunctionAt(start);
            if(f==null) currentProgram.getFunctionManager().createFunction(row[0].replace('-','_'),start,range,SourceType.USER_DEFINED);
            else {f.setBody(range);f.setName(row[0].replace('-','_'),SourceType.USER_DEFINED);}
        }
        for(String[] row:rows) {
            for(String line:Files.readAllLines(out.resolve(row[0]+".asm"))) {
                int pos=line.indexOf("call   0x");
                if(pos<0)continue;
                String num=line.substring(pos+7).split(" ")[0];
                Address addr=toAddr(Long.decode(num));
                if(getFunctionContaining(addr)==null && currentProgram.getMemory().contains(addr))
                    currentProgram.getFunctionManager().createFunction("supplier_"+num,addr,new AddressSet(addr),SourceType.USER_DEFINED);
            }
        }
        for(String[] row:rows) {
            Function f=getFunctionAt(toAddr(Long.decode(row[1])));
            if(Arrays.asList("random-int","meeting-score","social-roll","effective-skill").contains(row[0]))
                f.setReturnType(IntegerDataType.dataType,SourceType.USER_DEFINED);
            if(row[0].equals("personality-filter")) f.setReturnType(BooleanDataType.dataType,SourceType.USER_DEFINED);
            if(row[0].equals("region-parameter")) f.setReturnType(ShortDataType.dataType,SourceType.USER_DEFINED);
        }
        Function cookie=getFunctionAt(toAddr(0x141539660L));
        if(cookie!=null) cookie.setCallFixup("security_check_cookie");
        DataType ptr=PointerDataType.dataType, integer=IntegerDataType.dataType, small=ShortDataType.dataType;
        signature(0x140071f30L,integer,integer);
        signature(0x140e5d3b0L,integer,ptr);
        signature(0x1413687b0L,integer,ptr,integer);
        signature(0x14133e7a0L,integer,ptr,small);
        signature(0x140e17fd0L,BooleanDataType.dataType,ptr,small);
        signature(0x1403d6700L,small,ptr,small,small,integer);
        signature(0x140eb68b0L,UnsignedIntegerDataType.dataType);
        Function weights=getFunctionAt(toAddr(0x141367d10L));
        if(weights!=null) { weights.setCallingConvention("__fastcall"); weights.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS,true,SourceType.USER_DEFINED,
            new ParameterImpl("unit",PointerDataType.dataType,currentProgram),
            new ParameterImpl("skills",new PointerDataType(ShortDataType.dataType),currentProgram),
            new ParameterImpl("weights",new PointerDataType(IntegerDataType.dataType),currentProgram),
            new ParameterImpl("count",new PointerDataType(IntegerDataType.dataType),currentProgram),
            new ParameterImpl("mode",IntegerDataType.dataType,currentProgram)); }
        DecompInterface d=new DecompInterface();
        DecompileOptions o=new DecompileOptions();o.setMaxInstructions(1000000);o.setMaxJumpTableEntries(4096);d.setOptions(o);d.openProgram(currentProgram);
        try {for(String[] row:rows) {
            DecompileResults r=d.decompileFunction(getFunctionAt(toAddr(Long.decode(row[1]))),180,monitor);
            if(!r.decompileCompleted())throw new Exception(r.getErrorMessage());
            Files.writeString(out.resolve(row[0]+".c"),"/* Actual Ghidra decompilation, Steam Windows 53.16; "+row[1]+".."+row[2]+" */\n"+r.getDecompiledFunction().getC());
            println("Decompiled "+row[0]);
        }} finally {d.dispose();}
    }
}
