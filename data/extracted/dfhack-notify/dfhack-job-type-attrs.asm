; Native source: dfhack.dll, PE:6abbf61e:0130c000
; Function VA=0x18050d63c; end VA=0x18050d671
0x18050d63c: mov    edx,0x1
0x18050d641: movsx  eax,cx
0x18050d644: add    eax,edx
0x18050d646: mov    r9d,0x102
0x18050d64c: cdqe
0x18050d64e: lea    r8d,[rdx+rcx*1]
0x18050d652: cmp    r8w,r9w
0x18050d656: lea    rcx,[rax+rax*8]
0x18050d65a: lea    rax,[rip+0x5a1e0f]        # 0x180aaf470
0x18050d661: lea    rdx,[rax+rcx*8]
0x18050d665: lea    rax,[rip+0x5a66dc]        # 0x180ab3d48
0x18050d66c: cmovbe rax,rdx
0x18050d670: ret
