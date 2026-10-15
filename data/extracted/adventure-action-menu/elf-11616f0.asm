; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_interact_with_itemst+0x8; 0x11616f0..0x11617fe
0x11616f0: endbr64
0x11616f4: push   r12
0x11616f6: mov    ecx,0xffffffff
0x11616fb: xor    edx,edx
0x11616fd: push   rbp
0x11616fe: push   rbx
0x11616ff: mov    rbx,rsi
0x1161702: sub    rsp,0x30
0x1161706: mov    rdi,QWORD PTR [rdi+0x10]
0x116170a: mov    rax,QWORD PTR fs:0x28
0x1161713: mov    QWORD PTR [rsp+0x28],rax
0x1161718: xor    eax,eax
0x116171a: lea    r12,[rsp+0x10]
0x116171f: mov    rsi,rsp
0x1161722: mov    BYTE PTR [rsp+0x10],0x0
0x1161727: mov    QWORD PTR [rsp],r12
0x116172b: mov    QWORD PTR [rsp+0x8],0x0
0x1161734: call   e68020
0x1161739: mov    r8,QWORD PTR [rsp+0x8]
0x116173e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161742: lea    rax,[rbx+0x10]
0x1161746: mov    rdi,QWORD PTR [rbx]
0x1161749: mov    rcx,QWORD PTR [rsp]
0x116174d: lea    rbp,[r8+rsi*1]
0x1161751: cmp    rdi,rax
0x1161754: je     11617d0
0x1161756: mov    rax,QWORD PTR [rbx+0x10]
0x116175a: cmp    rbp,rax
0x116175d: ja     11617c0
0x116175f: test   r8,r8
0x1161762: jne    11617a0
0x1161764: mov    QWORD PTR [rbx+0x8],rbp
0x1161768: mov    BYTE PTR [rdi+rbp*1],0x0
0x116176c: mov    rdi,QWORD PTR [rsp]
0x1161770: cmp    rdi,r12
0x1161773: je     1161783
0x1161775: mov    rax,QWORD PTR [rsp+0x10]
0x116177a: lea    rsi,[rax+0x1]
0x116177e: call   423790
0x1161783: mov    rax,QWORD PTR [rsp+0x28]
0x1161788: sub    rax,QWORD PTR fs:0x28
0x1161791: jne    11617ed
0x1161793: add    rsp,0x30
0x1161797: pop    rbx
0x1161798: pop    rbp
0x1161799: pop    r12
0x116179b: ret
0x116179c: nop    DWORD PTR [rax+0x0]
0x11617a0: add    rdi,rsi
0x11617a3: cmp    r8,0x1
0x11617a7: je     11617e0
0x11617a9: mov    rdx,r8
0x11617ac: mov    rsi,rcx
0x11617af: call   423690
0x11617b4: mov    rdi,QWORD PTR [rbx]
0x11617b7: jmp    1161764
0x11617b9: nop    DWORD PTR [rax+0x0]
0x11617c0: xor    edx,edx
0x11617c2: mov    rdi,rbx
0x11617c5: call   69f9b0
0x11617ca: mov    rdi,QWORD PTR [rbx]
0x11617cd: jmp    1161764
0x11617cf: nop
0x11617d0: mov    eax,0xf
0x11617d5: jmp    116175a
0x11617d7: nop    WORD PTR [rax+rax*1+0x0]
0x11617e0: movzx  eax,BYTE PTR [rcx]
0x11617e3: mov    BYTE PTR [rdi],al
0x11617e5: mov    rdi,QWORD PTR [rbx]
0x11617e8: jmp    1161764
0x11617ed: call   423c70
0x11617f2: endbr64
0x11617f6: mov    rbp,rax
0x11617f9: jmp    48dec8
