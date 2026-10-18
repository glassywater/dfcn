; classic PE:6a70b91c:0270a000; building_water_wheelst-getName; RVA 0x550a20..0x550a7d
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x550a20: cmp    QWORD PTR [rcx+0xe0],0x0
0x550a28: mov    rax,rdx
0x550a2b: je     0x140550a4f
0x550a2d: lea    rdx,[rcx+0xd0]
0x550a34: cmp    rax,rdx
0x550a37: je     0x140550a7c
0x550a39: cmp    QWORD PTR [rdx+0x18],0xf
0x550a3e: mov    r8,QWORD PTR [rdx+0x10]
0x550a42: jbe    0x140550a74
0x550a44: mov    rdx,QWORD PTR [rdx]
0x550a47: mov    rcx,rax
0x550a4a: jmp    0x14006f860
0x550a4f: mov    QWORD PTR [rdx+0x10],0x0
0x550a57: mov    rcx,rax
0x550a5a: cmp    QWORD PTR [rdx+0x18],0xf
0x550a5f: jbe    0x140550a64
0x550a61: mov    rcx,QWORD PTR [rdx]
0x550a64: mov    BYTE PTR [rcx],0x0
0x550a67: lea    rdx,[rip+0x10fc54a]        # 0x14164cfb8 ; cstring='Water Wheel'
0x550a6e: mov    r8d,0xb
0x550a74: mov    rcx,rax
0x550a77: jmp    0x14006f860
0x550a7c: ret
