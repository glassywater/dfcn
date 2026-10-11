; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; ambush-creature-fallback: complete PE unwind owner 0x140256880..0x140256927
0x140256880: rex push rbx
0x140256882: sub    rsp,0x20
0x140256886: mov    rbx,rdx
0x140256889: test   r8w,r8w
0x14025688d: js     0x14025691f
0x140256893: mov    r10,QWORD PTR [rcx+0x20]
0x140256897: mov    rax,QWORD PTR [rcx+0x28]
0x14025689b: sub    rax,r10
0x14025689e: movsx  r11,r8w
0x1402568a2: sar    rax,0x3
0x1402568a6: cmp    r11,rax
0x1402568a9: jae    0x14025691f
0x1402568ab: cmp    r9d,0x9
0x1402568af: jge    0x14025691f
0x1402568b1: movsxd rdx,r9d
0x1402568b4: shl    rdx,0x5
0x1402568b8: add    rdx,QWORD PTR [r10+r11*8]
0x1402568bc: cmp    rbx,rdx
0x1402568bf: je     0x1402568d7
0x1402568c1: cmp    QWORD PTR [rdx+0x18],0xf
0x1402568c6: mov    r8,QWORD PTR [rdx+0x10]
0x1402568ca: jbe    0x1402568cf
0x1402568cc: mov    rdx,QWORD PTR [rdx]
0x1402568cf: mov    rcx,rbx
0x1402568d2: call   0x14006f8d0
0x1402568d7: cmp    QWORD PTR [rbx+0x10],0x0
0x1402568dc: jbe    0x14025691f
0x1402568de: cmp    BYTE PTR [rsp+0x50],0x0
0x1402568e3: je     0x140256917
0x1402568e5: mov    rax,QWORD PTR [rbx+0x18]
0x1402568e9: mov    rcx,rbx
0x1402568ec: cmp    rax,0xf
0x1402568f0: jbe    0x1402568f5
0x1402568f2: mov    rcx,QWORD PTR [rbx]
0x1402568f5: cmp    BYTE PTR [rcx],0x61
0x1402568f8: jl     0x140256917
0x1402568fa: mov    rcx,rbx
0x1402568fd: cmp    rax,0xf
0x140256901: jbe    0x140256906
0x140256903: mov    rcx,QWORD PTR [rbx]
0x140256906: cmp    BYTE PTR [rcx],0x7a
0x140256909: jg     0x140256917
0x14025690b: cmp    rax,0xf
0x14025690f: jbe    0x140256914
0x140256911: mov    rbx,QWORD PTR [rbx]
0x140256914: add    BYTE PTR [rbx],0xe0
0x140256917: mov    al,0x1
0x140256919: add    rsp,0x20
0x14025691d: pop    rbx
0x14025691e: ret
0x14025691f: xor    al,al
0x140256921: add    rsp,0x20
0x140256925: pop    rbx
0x140256926: ret
