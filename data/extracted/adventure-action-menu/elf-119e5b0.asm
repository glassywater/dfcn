; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_dismountst+0x8; 0x119e5b0..0x119e863
0x119e5b0: endbr64
0x119e5b4: push   rbp
0x119e5b5: mov    r8d,0xc
0x119e5bb: lea    rcx,[rip+0xf915b3]        # 212fb75 ; cstring='Dismount to '
0x119e5c2: mov    rbp,rsp
0x119e5c5: push   r15
0x119e5c7: mov    r15,rdi
0x119e5ca: push   r14
0x119e5cc: push   r13
0x119e5ce: lea    r13,[rbp-0x50]
0x119e5d2: push   r12
0x119e5d4: push   rbx
0x119e5d5: mov    rbx,rsi
0x119e5d8: sub    rsp,0x48
0x119e5dc: mov    QWORD PTR [rbp-0x68],rdi
0x119e5e0: mov    rdx,QWORD PTR [rsi+0x8]
0x119e5e4: mov    rdi,rbx
0x119e5e7: xor    esi,esi
0x119e5e9: mov    rax,QWORD PTR fs:0x28
0x119e5f2: mov    QWORD PTR [rbp-0x38],rax
0x119e5f6: xor    eax,eax
0x119e5f8: call   837b90
0x119e5fd: lea    rsi,[rbp-0x60]
0x119e601: xor    r9d,r9d
0x119e604: mov    QWORD PTR [rbp-0x60],r13
0x119e608: movsx  ecx,WORD PTR [r15+0x12]
0x119e60d: movsx  edx,WORD PTR [r15+0x10]
0x119e612: lea    rdi,[rip+0x1564b87]        # 27031a0
0x119e619: mov    QWORD PTR [rbp-0x58],0x0
0x119e621: movsx  r8d,WORD PTR [r15+0x14]
0x119e626: mov    BYTE PTR [rbp-0x50],0x0
0x119e62a: call   1e733c0
0x119e62f: mov    r8,QWORD PTR [rbp-0x58]
0x119e633: mov    rsi,QWORD PTR [rbx+0x8]
0x119e637: lea    r14,[rbx+0x10]
0x119e63b: mov    rdi,QWORD PTR [rbx]
0x119e63e: mov    rcx,QWORD PTR [rbp-0x60]
0x119e642: lea    r12,[r8+rsi*1]
0x119e646: cmp    rdi,r14
0x119e649: je     119e7b0
0x119e64f: mov    rax,QWORD PTR [rbx+0x10]
0x119e653: cmp    r12,rax
0x119e656: ja     119e798
0x119e65c: test   r8,r8
0x119e65f: jne    119e6b0
0x119e661: mov    rax,QWORD PTR [rbp-0x68]
0x119e665: mov    QWORD PTR [rbx+0x8],r12
0x119e669: mov    BYTE PTR [rdi+r12*1],0x0
0x119e66e: cmp    WORD PTR [rax+0x16],0x8ad0
0x119e674: jne    119e6d0
0x119e676: mov    rdi,QWORD PTR [rbp-0x60]
0x119e67a: cmp    rdi,r13
0x119e67d: je     119e68c
0x119e67f: mov    rax,QWORD PTR [rbp-0x50]
0x119e683: lea    rsi,[rax+0x1]
0x119e687: call   423790
0x119e68c: mov    rax,QWORD PTR [rbp-0x38]
0x119e690: sub    rax,QWORD PTR fs:0x28
0x119e699: jne    119e83a
0x119e69f: lea    rsp,[rbp-0x28]
0x119e6a3: pop    rbx
0x119e6a4: pop    r12
0x119e6a6: pop    r13
0x119e6a8: pop    r14
0x119e6aa: pop    r15
0x119e6ac: pop    rbp
0x119e6ad: ret
0x119e6ae: xchg   ax,ax
0x119e6b0: add    rdi,rsi
0x119e6b3: cmp    r8,0x1
0x119e6b7: je     119e810
0x119e6bd: mov    rdx,r8
0x119e6c0: mov    rsi,rcx
0x119e6c3: call   423690
0x119e6c8: mov    rdi,QWORD PTR [rbx]
0x119e6cb: jmp    119e661
0x119e6cd: nop    DWORD PTR [rax]
0x119e6d0: movabs rax,0x7fffffffffffffff
0x119e6da: mov    r12,QWORD PTR [rbx+0x8]
0x119e6de: sub    rax,r12
0x119e6e1: cmp    rax,0x1
0x119e6e5: jbe    119e83f
0x119e6eb: mov    rax,QWORD PTR [rbx]
0x119e6ee: lea    r15,[r12+0x2]
0x119e6f3: cmp    r14,rax
0x119e6f6: je     119e830
0x119e6fc: mov    rdx,QWORD PTR [rbx+0x10]
0x119e700: cmp    r15,rdx
0x119e703: ja     119e7f0
0x119e709: mov    ecx,0x2820 ; inline=' ('
0x119e70e: mov    WORD PTR [rax+r12*1],cx
0x119e713: mov    rax,QWORD PTR [rbx]
0x119e716: mov    QWORD PTR [rbx+0x8],r15
0x119e71a: sub    rsp,0x8
0x119e71e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119e724: mov    rax,QWORD PTR [rbp-0x68]
0x119e728: movsx  ecx,WORD PTR [rax+0x10]
0x119e72c: movsx  edx,WORD PTR [rax+0x1a]
0x119e730: movsx  esi,WORD PTR [rax+0x18]
0x119e734: movsx  edi,WORD PTR [rax+0x16]
0x119e738: push   rbx
0x119e739: movsx  r9d,WORD PTR [rax+0x14]
0x119e73e: movsx  r8d,WORD PTR [rax+0x12]
0x119e743: call   14f8d40
0x119e748: pop    rax
0x119e749: pop    rdx
0x119e74a: movabs rax,0x7fffffffffffffff
0x119e754: mov    rdx,QWORD PTR [rbx+0x8]
0x119e758: mov    r15,rdx
0x119e75b: cmp    rdx,rax
0x119e75e: je     119e84b
0x119e764: mov    rax,QWORD PTR [rbx]
0x119e767: lea    r12,[rdx+0x1]
0x119e76b: cmp    r14,rax
0x119e76e: je     119e820
0x119e774: mov    rdx,QWORD PTR [rbx+0x10]
0x119e778: cmp    r12,rdx
0x119e77b: ja     119e7c0
0x119e77d: mov    BYTE PTR [rax+r15*1],0x29
0x119e782: mov    rax,QWORD PTR [rbx]
0x119e785: mov    QWORD PTR [rbx+0x8],r12
0x119e789: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119e78f: jmp    119e676
0x119e794: nop    DWORD PTR [rax+0x0]
0x119e798: xor    edx,edx
0x119e79a: mov    rdi,rbx
0x119e79d: call   69f9b0
0x119e7a2: mov    rdi,QWORD PTR [rbx]
0x119e7a5: jmp    119e661
0x119e7aa: nop    WORD PTR [rax+rax*1+0x0]
0x119e7b0: mov    eax,0xf
0x119e7b5: jmp    119e653
0x119e7ba: nop    WORD PTR [rax+rax*1+0x0]
0x119e7c0: mov    r8d,0x1
0x119e7c6: xor    edx,edx
0x119e7c8: mov    rsi,r15
0x119e7cb: mov    rdi,rbx
0x119e7ce: lea    rcx,[rip+0x10005e2]        # 219edb7 ; cstring=')'
0x119e7d5: call   69f9b0
0x119e7da: mov    rax,QWORD PTR [rbx]
0x119e7dd: mov    QWORD PTR [rbx+0x8],r12
0x119e7e1: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x119e7e7: jmp    119e676
0x119e7ec: nop    DWORD PTR [rax+0x0]
0x119e7f0: mov    r8d,0x2
0x119e7f6: xor    edx,edx
0x119e7f8: mov    rsi,r12
0x119e7fb: mov    rdi,rbx
0x119e7fe: lea    rcx,[rip+0x1052985]        # 21f118a ; cstring=' ('
0x119e805: call   69f9b0
0x119e80a: jmp    119e713
0x119e80f: nop
0x119e810: movzx  eax,BYTE PTR [rcx]
0x119e813: mov    BYTE PTR [rdi],al
0x119e815: mov    rdi,QWORD PTR [rbx]
0x119e818: jmp    119e661
0x119e81d: nop    DWORD PTR [rax]
0x119e820: mov    edx,0xf
0x119e825: jmp    119e778
0x119e82a: nop    WORD PTR [rax+rax*1+0x0]
0x119e830: mov    edx,0xf
0x119e835: jmp    119e700
0x119e83a: call   423c70
0x119e83f: lea    rdi,[rip+0xeff82a]        # 209e070
0x119e846: call   4244b0
0x119e84b: lea    rdi,[rip+0xeff81e]        # 209e070
0x119e852: call   4244b0
0x119e857: endbr64
0x119e85b: mov    rbx,rax
0x119e85e: jmp    4954a6
