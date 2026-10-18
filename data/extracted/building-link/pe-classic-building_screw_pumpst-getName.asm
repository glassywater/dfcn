; classic PE:6a70b91c:0270a000; building_screw_pumpst-getName; RVA 0x5509c0..0x550a1d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x5509c0: cmp    QWORD PTR [rcx+0xe0],0x0
0x5509c8: mov    rax,rdx
0x5509cb: je     0x1405509ef
0x5509cd: lea    rdx,[rcx+0xd0]
0x5509d4: cmp    rax,rdx
0x5509d7: je     0x140550a1c
0x5509d9: cmp    QWORD PTR [rdx+0x18],0xf
0x5509de: mov    r8,QWORD PTR [rdx+0x10]
0x5509e2: jbe    0x140550a14
0x5509e4: mov    rdx,QWORD PTR [rdx]
0x5509e7: mov    rcx,rax
0x5509ea: jmp    0x14006f860
0x5509ef: mov    QWORD PTR [rdx+0x10],0x0
0x5509f7: mov    rcx,rax
0x5509fa: cmp    QWORD PTR [rdx+0x18],0xf
0x5509ff: jbe    0x140550a04
0x550a01: mov    rcx,QWORD PTR [rdx]
0x550a04: mov    BYTE PTR [rcx],0x0
0x550a07: lea    rdx,[rip+0x10fc5ba]        # 0x14164cfc8 ; cstring='Screw Pump'
0x550a0e: mov    r8d,0xa
0x550a14: mov    rcx,rax
0x550a17: jmp    0x14006f860
0x550a1c: ret
