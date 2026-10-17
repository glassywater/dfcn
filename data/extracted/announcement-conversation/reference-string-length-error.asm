; reference; PE:6a70a6d9:02711000; string-length-error; 0x140065890..0x1400658a2
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140065890: sub    rsp,0x28
0x140065894: lea    rcx,[rip+0x1582845]        # 0x1415e80e0 ; cstring='string too long'
0x14006589b: call   QWORD PTR [rip+0x157fb77]        # 0x1415e5418
0x1400658a1: int3
