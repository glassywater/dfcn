Offline world-evolution reverse-engineering sources, 2026-10-29.

Report:
D:\workspace\dfcn\docs\world-evolution-research-2026-10-29.zh-CN.txt

images.tsv: current disk-image identity for Steam and configured Classic PE.
ghidra-program.txt: identity of the existing Ghidra program used for C export.
functions.tsv: 37 selected Steam function owners, RVA/VA, scope and provenance.
unwind-regions.tsv: PE chained unwind regions; the no-unwind moon-phase leaf is
explicitly labelled leaf_ret_boundary rather than a real .pdata record.
assembly/: current original PE objdump listings. Linear disassembly can include
embedded jump-table data, so do not assume every decoded row is reachable code.
direct-calls.tsv: direct calls in those linear listings.
incoming-direct-calls.tsv: E8 candidates confirmed in a covering .pdata decode.
This is not an exhaustive call graph: indirect calls, tail calls and callers
without unwind metadata are outside this index.
retained-sources.tsv: older C files, their hashes and corrected PE boundaries.
decompiled/: 23 actual Ghidra outputs (21 new owners, 2 refreshed old owners).
decompiler-status.tsv: decompiler completion/diagnostic metadata, not tests.
hook-candidates.tsv: exact original disk bytes near candidate sites. These are
not patches, portable signatures, complete instruction spans or detour recipes.

All descriptive function names are researcher-assigned. Recovered parameter
and return types are hypotheses; consult call-site registers and machine code.
Files named economy_96e3e0/96ece0/973780 include artifact/political/military
behavior; only the later 9a19d0/99c410/99c660/9a5310 chain is identified as the
economic core. The detailed report supersedes preliminary role names.

Extraction (read-only game-file analysis, not a build or runtime generator):
& 'C:\Users\WIN11\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe' 'D:\workspace\dfcn\data\extracted\world-evolution-2026-10-29\extract_sources.py'

Ghidra export used the existing project:
C:\Users\WIN11\AppData\Local\Temp\dfcn-world-activation-research-project\world-activation
The retained project executable SHA256 equals images.tsv's Steam SHA256.
Export parameters:
  -process 'Dwarf Fortress.exe' -noanalysis -readOnly
  -scriptPath 'D:\workspace\dfcn\data\extracted\world-evolution-2026-10-29'
  -postScript DecompileWorldEvolution.java 'D:\workspace\dfcn\data\extracted\world-evolution-2026-10-29'
Tool installation:
C:\Users\WIN11\AppData\Local\Programs\dfcn-analysis-tools\ghidra_12.1.4_PUBLIC
JDK:
C:\Users\WIN11\AppData\Local\Programs\dfcn-analysis-tools\jdk-25.0.4.1+1
The run used isolated application.settingsdir/application.cachedir below
D:\workspace\dfcn\.cache\world-evolution-2026-10-29, avoiding a pre-existing
default OSGi cache initialization error. No game process was started or read.

Only research artifacts were written. No runtime source/data, DLL or save was
changed. No compilation, deployment, game UI operation or test was performed.
