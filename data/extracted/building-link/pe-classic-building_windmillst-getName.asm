; classic PE:6a70b91c:0270a000; building_windmillst-getName; RVA 0x550a80..0x550add
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x550a80: cmp    QWORD PTR [rcx+0xe0],0x0
0x550a88: mov    rax,rdx
0x550a8b: je     0x140550aaf
0x550a8d: lea    rdx,[rcx+0xd0]
0x550a94: cmp    rax,rdx
0x550a97: je     0x140550adc
0x550a99: cmp    QWORD PTR [rdx+0x18],0xf
0x550a9e: mov    r8,QWORD PTR [rdx+0x10]
0x550aa2: jbe    0x140550ad4
0x550aa4: mov    rdx,QWORD PTR [rdx]
0x550aa7: mov    rcx,rax
0x550aaa: jmp    0x14006f860
0x550aaf: mov    QWORD PTR [rdx+0x10],0x0
0x550ab7: mov    rcx,rax
0x550aba: cmp    QWORD PTR [rdx+0x18],0xf
0x550abf: jbe    0x140550ac4
0x550ac1: mov    rcx,QWORD PTR [rdx]
0x550ac4: mov    BYTE PTR [rcx],0x0
0x550ac7: lea    rdx,[rip+0x10d7902]        # 0x1416283d0 ; cstring='Windmill'
0x550ace: mov    r8d,0x8
0x550ad4: mov    rcx,rax
0x550ad7: jmp    0x14006f860
0x550adc: ret
