; classic; PE:6a70b91c:0270a000; string-length-error; 0x140065820..0x140065832
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140065820: sub    rsp,0x28
0x140065824: lea    rcx,[rip+0x157d875]        # 0x1415e30a0 ; cstring='string too long'
0x14006582b: call   QWORD PTR [rip+0x157ab97]        # 0x1415e03c8
0x140065831: int3
