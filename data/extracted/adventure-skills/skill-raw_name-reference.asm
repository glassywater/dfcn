# reference PE:6a70a6d9:02711000; raw_name; code RVA 0x30cf70..0x30d0e4
0x0030cf70: mov    QWORD PTR [rsp+0x10],rbx
0x0030cf75: mov    QWORD PTR [rsp+0x18],rbp
0x0030cf7a: mov    QWORD PTR [rsp+0x20],rsi
0x0030cf7f: push   rdi
0x0030cf80: sub    rsp,0x30
0x0030cf84: movsx  rdi,WORD PTR [rsp+0x60]
0x0030cf8a: mov    rbx,rdx
0x0030cf8d: movsx  rsi,r8w
0x0030cf91: mov    rbp,rcx
0x0030cf94: test   si,si
0x0030cf97: js     0x14030d0e0
0x0030cf9d: mov    rcx,QWORD PTR [rcx+0x20]
0x0030cfa1: mov    rax,QWORD PTR [rbp+0x28]
0x0030cfa5: sub    rax,rcx
0x0030cfa8: sar    rax,0x3
0x0030cfac: cmp    rsi,rax
0x0030cfaf: jae    0x14030d0e0
0x0030cfb5: mov    eax,0x86
0x0030cfba: cmp    di,ax
0x0030cfbd: ja     0x14030d0e0
0x0030cfc3: test   r9w,r9w
0x0030cfc7: js     0x14030d0bc
0x0030cfcd: mov    rcx,QWORD PTR [rcx+rsi*8]
0x0030cfd1: movsx  r8,r9w
0x0030cfd5: mov    rax,QWORD PTR [rcx+0x180]
0x0030cfdc: sub    rax,QWORD PTR [rcx+0x178]
0x0030cfe3: sar    rax,0x3
0x0030cfe7: cmp    r8,rax
0x0030cfea: jae    0x14030d0bc
0x0030cff0: mov    rax,QWORD PTR [rcx+0x178]
0x0030cff7: mov    rdx,rdi
0x0030cffa: mov    QWORD PTR [rsp+0x40],r14
0x0030cfff: movzx  r14d,BYTE PTR [rsp+0x68]
0x0030d005: test   r14b,r14b
0x0030d008: je     0x14030d013
0x0030d00a: add    rdx,0x148
0x0030d011: jmp    0x14030d01a
0x0030d013: add    rdx,0xc1
0x0030d01a: shl    rdx,0x5
0x0030d01e: add    rdx,QWORD PTR [rax+r8*8]
0x0030d022: cmp    rbx,rdx
0x0030d025: je     0x14030d03d
0x0030d027: cmp    QWORD PTR [rdx+0x18],0xf
0x0030d02c: mov    r8,QWORD PTR [rdx+0x10]
0x0030d030: jbe    0x14030d035
0x0030d032: mov    rdx,QWORD PTR [rdx]
0x0030d035: mov    rcx,rbx
0x0030d038: call   0x14006f8d0
0x0030d03d: cmp    QWORD PTR [rbx+0x10],0x0
0x0030d042: jbe    0x14030d099
0x0030d044: cmp    BYTE PTR [rsp+0x70],0x0
0x0030d049: je     0x14030d07d
0x0030d04b: mov    rax,QWORD PTR [rbx+0x18]
0x0030d04f: mov    rcx,rbx
0x0030d052: cmp    rax,0xf
0x0030d056: jbe    0x14030d05b
0x0030d058: mov    rcx,QWORD PTR [rbx]
0x0030d05b: cmp    BYTE PTR [rcx],0x61
0x0030d05e: jl     0x14030d07d
0x0030d060: mov    rcx,rbx
0x0030d063: cmp    rax,0xf
0x0030d067: jbe    0x14030d06c
0x0030d069: mov    rcx,QWORD PTR [rbx]
0x0030d06c: cmp    BYTE PTR [rcx],0x7a
0x0030d06f: jg     0x14030d07d
0x0030d071: cmp    rax,0xf
0x0030d075: jbe    0x14030d07a
0x0030d077: mov    rbx,QWORD PTR [rbx]
0x0030d07a: add    BYTE PTR [rbx],0xe0
0x0030d07d: mov    al,0x1
0x0030d07f: mov    r14,QWORD PTR [rsp+0x40]
0x0030d084: mov    rbx,QWORD PTR [rsp+0x48]
0x0030d089: mov    rbp,QWORD PTR [rsp+0x50]
0x0030d08e: mov    rsi,QWORD PTR [rsp+0x58]
0x0030d093: add    rsp,0x30
0x0030d097: pop    rdi
0x0030d098: ret
0x0030d099: movzx  eax,BYTE PTR [rsp+0x70]
0x0030d09e: movzx  r9d,di
0x0030d0a2: mov    BYTE PTR [rsp+0x28],al
0x0030d0a6: movzx  r8d,si
0x0030d0aa: mov    rdx,rbx
0x0030d0ad: mov    BYTE PTR [rsp+0x20],r14b
0x0030d0b2: mov    rcx,rbp
0x0030d0b5: call   0x1401bb330
0x0030d0ba: jmp    0x14030d07f
0x0030d0bc: movzx  eax,BYTE PTR [rsp+0x70]
0x0030d0c1: movzx  r9d,di
0x0030d0c5: mov    BYTE PTR [rsp+0x28],al
0x0030d0c9: movzx  r8d,si
0x0030d0cd: movzx  eax,BYTE PTR [rsp+0x68]
0x0030d0d2: mov    rcx,rbp
0x0030d0d5: mov    BYTE PTR [rsp+0x20],al
0x0030d0d9: call   0x1401bb330
0x0030d0de: jmp    0x14030d084
0x0030d0e0: xor    al,al
0x0030d0e2: jmp    0x14030d084
