; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; ambush-creature-fallback: complete PE unwind owner 0x140256720..0x1402567c7
0x140256720: rex push rbx
0x140256722: sub    rsp,0x20
0x140256726: mov    rbx,rdx
0x140256729: test   r8w,r8w
0x14025672d: js     0x1402567bf
0x140256733: mov    r10,QWORD PTR [rcx+0x20]
0x140256737: mov    rax,QWORD PTR [rcx+0x28]
0x14025673b: sub    rax,r10
0x14025673e: movsx  r11,r8w
0x140256742: sar    rax,0x3
0x140256746: cmp    r11,rax
0x140256749: jae    0x1402567bf
0x14025674b: cmp    r9d,0x9
0x14025674f: jge    0x1402567bf
0x140256751: movsxd rdx,r9d
0x140256754: shl    rdx,0x5
0x140256758: add    rdx,QWORD PTR [r10+r11*8]
0x14025675c: cmp    rbx,rdx
0x14025675f: je     0x140256777
0x140256761: cmp    QWORD PTR [rdx+0x18],0xf
0x140256766: mov    r8,QWORD PTR [rdx+0x10]
0x14025676a: jbe    0x14025676f
0x14025676c: mov    rdx,QWORD PTR [rdx]
0x14025676f: mov    rcx,rbx
0x140256772: call   0x14006f860
0x140256777: cmp    QWORD PTR [rbx+0x10],0x0
0x14025677c: jbe    0x1402567bf
0x14025677e: cmp    BYTE PTR [rsp+0x50],0x0
0x140256783: je     0x1402567b7
0x140256785: mov    rax,QWORD PTR [rbx+0x18]
0x140256789: mov    rcx,rbx
0x14025678c: cmp    rax,0xf
0x140256790: jbe    0x140256795
0x140256792: mov    rcx,QWORD PTR [rbx]
0x140256795: cmp    BYTE PTR [rcx],0x61
0x140256798: jl     0x1402567b7
0x14025679a: mov    rcx,rbx
0x14025679d: cmp    rax,0xf
0x1402567a1: jbe    0x1402567a6
0x1402567a3: mov    rcx,QWORD PTR [rbx]
0x1402567a6: cmp    BYTE PTR [rcx],0x7a
0x1402567a9: jg     0x1402567b7
0x1402567ab: cmp    rax,0xf
0x1402567af: jbe    0x1402567b4
0x1402567b1: mov    rbx,QWORD PTR [rbx]
0x1402567b4: add    BYTE PTR [rbx],0xe0
0x1402567b7: mov    al,0x1
0x1402567b9: add    rsp,0x20
0x1402567bd: pop    rbx
0x1402567be: ret
0x1402567bf: xor    al,al
0x1402567c1: add    rsp,0x20
0x1402567c5: pop    rbx
0x1402567c6: ret
