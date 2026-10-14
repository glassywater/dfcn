//@category Source extraction
import ghidra.app.script.GhidraScript;
import java.nio.file.Path;

// The executable manifest contains absolute ELF VAs. The numbers manifest
// contains library-relative VAs; Ghidra otherwise imports that ET_DYN image
// at 0x100000. Rebase only that library before the shared source decompiler.
public class DecompileWrittenReading extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("manifest output");
        if (Path.of(args[0]).getParent().getFileName().toString().equals("numbers"))
            currentProgram.setImageBase(toAddr("0"), true);
        runScript("DecompileJournalEvents.java", args);
    }
}
