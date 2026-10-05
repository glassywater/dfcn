# classic PE:6a70b91c:0270a000; raw_name; code RVA 0x30ab30..0x30aca4
0x0030ab30: mov    QWORD PTR [rsp+0x10],rbx
0x0030ab35: mov    QWORD PTR [rsp+0x18],rbp
0x0030ab3a: mov    QWORD PTR [rsp+0x20],rsi
0x0030ab3f: push   rdi
0x0030ab40: sub    rsp,0x30
0x0030ab44: movsx  rdi,WORD PTR [rsp+0x60]
0x0030ab4a: mov    rbx,rdx
0x0030ab4d: movsx  rsi,r8w
0x0030ab51: mov    rbp,rcx
0x0030ab54: test   si,si
0x0030ab57: js     0x14030aca0
0x0030ab5d: mov    rcx,QWORD PTR [rcx+0x20]
0x0030ab61: mov    rax,QWORD PTR [rbp+0x28]
0x0030ab65: sub    rax,rcx
0x0030ab68: sar    rax,0x3
0x0030ab6c: cmp    rsi,rax
0x0030ab6f: jae    0x14030aca0
0x0030ab75: mov    eax,0x86
0x0030ab7a: cmp    di,ax
0x0030ab7d: ja     0x14030aca0
0x0030ab83: test   r9w,r9w
0x0030ab87: js     0x14030ac7c
0x0030ab8d: mov    rcx,QWORD PTR [rcx+rsi*8]
0x0030ab91: movsx  r8,r9w
0x0030ab95: mov    rax,QWORD PTR [rcx+0x180]
0x0030ab9c: sub    rax,QWORD PTR [rcx+0x178]
0x0030aba3: sar    rax,0x3
0x0030aba7: cmp    r8,rax
0x0030abaa: jae    0x14030ac7c
0x0030abb0: mov    rax,QWORD PTR [rcx+0x178]
0x0030abb7: mov    rdx,rdi
0x0030abba: mov    QWORD PTR [rsp+0x40],r14
0x0030abbf: movzx  r14d,BYTE PTR [rsp+0x68]
0x0030abc5: test   r14b,r14b
0x0030abc8: je     0x14030abd3
0x0030abca: add    rdx,0x148
0x0030abd1: jmp    0x14030abda
0x0030abd3: add    rdx,0xc1
0x0030abda: shl    rdx,0x5
0x0030abde: add    rdx,QWORD PTR [rax+r8*8]
0x0030abe2: cmp    rbx,rdx
0x0030abe5: je     0x14030abfd
0x0030abe7: cmp    QWORD PTR [rdx+0x18],0xf
0x0030abec: mov    r8,QWORD PTR [rdx+0x10]
0x0030abf0: jbe    0x14030abf5
0x0030abf2: mov    rdx,QWORD PTR [rdx]
0x0030abf5: mov    rcx,rbx
0x0030abf8: call   0x14006f860
0x0030abfd: cmp    QWORD PTR [rbx+0x10],0x0
0x0030ac02: jbe    0x14030ac59
0x0030ac04: cmp    BYTE PTR [rsp+0x70],0x0
0x0030ac09: je     0x14030ac3d
0x0030ac0b: mov    rax,QWORD PTR [rbx+0x18]
0x0030ac0f: mov    rcx,rbx
0x0030ac12: cmp    rax,0xf
0x0030ac16: jbe    0x14030ac1b
0x0030ac18: mov    rcx,QWORD PTR [rbx]
0x0030ac1b: cmp    BYTE PTR [rcx],0x61
0x0030ac1e: jl     0x14030ac3d
0x0030ac20: mov    rcx,rbx
0x0030ac23: cmp    rax,0xf
0x0030ac27: jbe    0x14030ac2c
0x0030ac29: mov    rcx,QWORD PTR [rbx]
0x0030ac2c: cmp    BYTE PTR [rcx],0x7a
0x0030ac2f: jg     0x14030ac3d
0x0030ac31: cmp    rax,0xf
0x0030ac35: jbe    0x14030ac3a
0x0030ac37: mov    rbx,QWORD PTR [rbx]
0x0030ac3a: add    BYTE PTR [rbx],0xe0
0x0030ac3d: mov    al,0x1
0x0030ac3f: mov    r14,QWORD PTR [rsp+0x40]
0x0030ac44: mov    rbx,QWORD PTR [rsp+0x48]
0x0030ac49: mov    rbp,QWORD PTR [rsp+0x50]
0x0030ac4e: mov    rsi,QWORD PTR [rsp+0x58]
0x0030ac53: add    rsp,0x30
0x0030ac57: pop    rdi
0x0030ac58: ret
0x0030ac59: movzx  eax,BYTE PTR [rsp+0x70]
0x0030ac5e: movzx  r9d,di
0x0030ac62: mov    BYTE PTR [rsp+0x28],al
0x0030ac66: movzx  r8d,si
0x0030ac6a: mov    rdx,rbx
0x0030ac6d: mov    BYTE PTR [rsp+0x20],r14b
0x0030ac72: mov    rcx,rbp
0x0030ac75: call   0x1401bb2c0
0x0030ac7a: jmp    0x14030ac3f
0x0030ac7c: movzx  eax,BYTE PTR [rsp+0x70]
0x0030ac81: movzx  r9d,di
0x0030ac85: mov    BYTE PTR [rsp+0x28],al
0x0030ac89: movzx  r8d,si
0x0030ac8d: movzx  eax,BYTE PTR [rsp+0x68]
0x0030ac92: mov    rcx,rbp
0x0030ac95: mov    BYTE PTR [rsp+0x20],al
0x0030ac99: call   0x1401bb2c0
0x0030ac9e: jmp    0x14030ac44
0x0030aca0: xor    al,al
0x0030aca2: jmp    0x14030ac44
