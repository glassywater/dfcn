; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_bash_down_doorst+0x8; 0x119f820..0x119fba0
0x119f820: endbr64
0x119f824: push   r14
0x119f826: mov    r8d,0xa
0x119f82c: lea    rcx,[rip+0xf90385]        # 212fbb8 ; cstring='Bash down '
0x119f833: push   r13
0x119f835: push   r12
0x119f837: push   rbp
0x119f838: mov    rbp,rdi
0x119f83b: push   rbx
0x119f83c: mov    rbx,rsi
0x119f83f: mov    rdi,rbx
0x119f842: sub    rsp,0x30
0x119f846: mov    rdx,QWORD PTR [rsi+0x8]
0x119f84a: xor    esi,esi
0x119f84c: mov    rax,QWORD PTR fs:0x28
0x119f855: mov    QWORD PTR [rsp+0x28],rax
0x119f85a: xor    eax,eax
0x119f85c: call   837b90
0x119f861: mov    rax,QWORD PTR [rip+0x1580358]        # 271fbc0
0x119f868: mov    r8,QWORD PTR [rip+0x1580349]        # 271fbb8
0x119f86f: mov    r9d,DWORD PTR [rbp+0x1c]
0x119f873: mov    rdx,rax
0x119f876: sub    rdx,r8
0x119f879: sar    rdx,0x3
0x119f87d: cmp    rax,r8
0x119f880: je     119f8b3
0x119f882: cmp    r9d,0xffffffff
0x119f886: je     119f8b3
0x119f888: sub    edx,0x1
0x119f88b: js     119f8b3
0x119f88d: xor    ecx,ecx
0x119f88f: nop
0x119f890: lea    eax,[rcx+rdx*1]
0x119f893: sar    eax,1
0x119f895: movsxd rsi,eax
0x119f898: mov    rdi,QWORD PTR [r8+rsi*8]
0x119f89c: cmp    r9d,DWORD PTR [rdi+0x50]
0x119f8a0: je     119f950
0x119f8a6: jge    119f940
0x119f8ac: lea    edx,[rax-0x1]
0x119f8af: cmp    edx,ecx
0x119f8b1: jge    119f890
0x119f8b3: movabs rax,0x7fffffffffffffff
0x119f8bd: mov    r12,QWORD PTR [rbx+0x8]
0x119f8c1: sub    rax,r12
0x119f8c4: cmp    rax,0x7
0x119f8c8: jbe    119fb88
0x119f8ce: mov    rax,QWORD PTR [rbx]
0x119f8d1: lea    r14,[rbx+0x10]
0x119f8d5: lea    r13,[r12+0x8]
0x119f8da: cmp    rax,r14
0x119f8dd: je     119fb79
0x119f8e3: mov    rdx,QWORD PTR [rbx+0x10]
0x119f8e7: cmp    r13,rdx
0x119f8ea: ja     119fb5a
0x119f8f0: movabs rcx,0x676e69646c697562 ; inline='building'
0x119f8fa: mov    QWORD PTR [rax+r12*1],rcx
0x119f8fe: mov    rax,QWORD PTR [rbx]
0x119f901: mov    QWORD PTR [rbx+0x8],r13
0x119f905: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x119f90b: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119f911: jne    119f9f1
0x119f917: mov    rax,QWORD PTR [rsp+0x28]
0x119f91c: sub    rax,QWORD PTR fs:0x28
0x119f925: jne    119fb83
0x119f92b: add    rsp,0x30
0x119f92f: pop    rbx
0x119f930: pop    rbp
0x119f931: pop    r12
0x119f933: pop    r13
0x119f935: pop    r14
0x119f937: ret
0x119f938: nop    DWORD PTR [rax+rax*1+0x0]
0x119f940: lea    ecx,[rax+0x1]
0x119f943: cmp    ecx,edx
0x119f945: jle    119f890
0x119f94b: jmp    119f8b3
0x119f950: mov    BYTE PTR [rsp+0x10],0x0
0x119f955: mov    rax,QWORD PTR [rdi]
0x119f958: lea    r13,[rsp+0x10]
0x119f95d: mov    rsi,rsp
0x119f960: mov    QWORD PTR [rsp],r13
0x119f964: mov    QWORD PTR [rsp+0x8],0x0
0x119f96d: call   QWORD PTR [rax+0x188]
0x119f973: mov    r8,QWORD PTR [rsp+0x8]
0x119f978: mov    rsi,QWORD PTR [rbx+0x8]
0x119f97c: lea    r14,[rbx+0x10]
0x119f980: mov    rdi,QWORD PTR [rbx]
0x119f983: mov    rcx,QWORD PTR [rsp]
0x119f987: lea    r12,[r8+rsi*1]
0x119f98b: cmp    rdi,r14
0x119f98e: je     119fb30
0x119f994: mov    rax,QWORD PTR [rbx+0x10]
0x119f998: cmp    r12,rax
0x119f99b: ja     119fab0
0x119f9a1: test   r8,r8
0x119f9a4: je     119f9c1
0x119f9a6: add    rdi,rsi
0x119f9a9: cmp    r8,0x1
0x119f9ad: je     119fac8
0x119f9b3: mov    rdx,r8
0x119f9b6: mov    rsi,rcx
0x119f9b9: call   423690
0x119f9be: mov    rdi,QWORD PTR [rbx]
0x119f9c1: mov    QWORD PTR [rbx+0x8],r12
0x119f9c5: mov    BYTE PTR [rdi+r12*1],0x0
0x119f9ca: mov    rdi,QWORD PTR [rsp]
0x119f9ce: cmp    rdi,r13
0x119f9d1: je     119f90b
0x119f9d7: mov    rax,QWORD PTR [rsp+0x10]
0x119f9dc: lea    rsi,[rax+0x1]
0x119f9e0: call   423790
0x119f9e5: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119f9eb: je     119f917
0x119f9f1: movabs rax,0x7fffffffffffffff
0x119f9fb: mov    r12,QWORD PTR [rbx+0x8]
0x119f9ff: sub    rax,r12
0x119fa02: cmp    rax,0x1
0x119fa06: jbe    119fb88
0x119fa0c: mov    rax,QWORD PTR [rbx]
0x119fa0f: lea    r13,[r12+0x2]
0x119fa14: cmp    rax,r14
0x119fa17: je     119fb40
0x119fa1d: mov    rdx,QWORD PTR [rbx+0x10]
0x119fa21: cmp    r13,rdx
0x119fa24: ja     119fb08
0x119fa2a: mov    ecx,0x2820 ; inline=' ('
0x119fa2f: mov    WORD PTR [rax+r12*1],cx
0x119fa34: mov    rax,QWORD PTR [rbx]
0x119fa37: sub    rsp,0x8
0x119fa3b: mov    QWORD PTR [rbx+0x8],r13
0x119fa3f: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119fa45: movsx  edx,WORD PTR [rbp+0x1a]
0x119fa49: movsx  ecx,WORD PTR [rbp+0x10]
0x119fa4d: movsx  esi,WORD PTR [rbp+0x18]
0x119fa51: movsx  edi,WORD PTR [rbp+0x16]
0x119fa55: movsx  r9d,WORD PTR [rbp+0x14]
0x119fa5a: push   rbx
0x119fa5b: movsx  r8d,WORD PTR [rbp+0x12]
0x119fa60: call   14f8d40
0x119fa65: mov    rbp,QWORD PTR [rbx+0x8]
0x119fa69: pop    rax
0x119fa6a: movabs rax,0x7fffffffffffffff
0x119fa74: pop    rdx
0x119fa75: cmp    rbp,rax
0x119fa78: je     119fb88
0x119fa7e: mov    rax,QWORD PTR [rbx]
0x119fa81: lea    r12,[rbp+0x1]
0x119fa85: cmp    rax,r14
0x119fa88: je     119fb50
0x119fa8e: mov    rdx,QWORD PTR [rbx+0x10]
0x119fa92: cmp    r12,rdx
0x119fa95: ja     119fad8
0x119fa97: mov    BYTE PTR [rax+rbp*1],0x29
0x119fa9b: mov    rax,QWORD PTR [rbx]
0x119fa9e: mov    QWORD PTR [rbx+0x8],r12
0x119faa2: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119faa7: jmp    119f917
0x119faac: nop    DWORD PTR [rax+0x0]
0x119fab0: xor    edx,edx
0x119fab2: mov    rdi,rbx
0x119fab5: call   69f9b0
0x119faba: mov    rdi,QWORD PTR [rbx]
0x119fabd: jmp    119f9c1
0x119fac2: nop    WORD PTR [rax+rax*1+0x0]
0x119fac8: movzx  eax,BYTE PTR [rcx]
0x119facb: mov    BYTE PTR [rdi],al
0x119facd: mov    rdi,QWORD PTR [rbx]
0x119fad0: jmp    119f9c1
0x119fad5: nop    DWORD PTR [rax]
0x119fad8: mov    r8d,0x1
0x119fade: xor    edx,edx
0x119fae0: mov    rsi,rbp
0x119fae3: mov    rdi,rbx
0x119fae6: lea    rcx,[rip+0xfff2ca]        # 219edb7 ; cstring=')'
0x119faed: call   69f9b0
0x119faf2: mov    rax,QWORD PTR [rbx]
0x119faf5: mov    QWORD PTR [rbx+0x8],r12
0x119faf9: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119fafe: jmp    119f917
0x119fb03: nop    DWORD PTR [rax+rax*1+0x0]
0x119fb08: mov    r8d,0x2
0x119fb0e: xor    edx,edx
0x119fb10: mov    rsi,r12
0x119fb13: mov    rdi,rbx
0x119fb16: lea    rcx,[rip+0x105166d]        # 21f118a ; cstring=' ('
0x119fb1d: call   69f9b0
0x119fb22: jmp    119fa34
0x119fb27: nop    WORD PTR [rax+rax*1+0x0]
0x119fb30: mov    eax,0xf
0x119fb35: jmp    119f998
0x119fb3a: nop    WORD PTR [rax+rax*1+0x0]
0x119fb40: mov    edx,0xf
0x119fb45: jmp    119fa21
0x119fb4a: nop    WORD PTR [rax+rax*1+0x0]
0x119fb50: mov    edx,0xf
0x119fb55: jmp    119fa92
0x119fb5a: mov    r8d,0x8
0x119fb60: xor    edx,edx
0x119fb62: mov    rsi,r12
0x119fb65: mov    rdi,rbx
0x119fb68: lea    rcx,[rip+0x1054c22]        # 21f4791 ; cstring='building'
0x119fb6f: call   69f9b0
0x119fb74: jmp    119f8fe
0x119fb79: mov    edx,0xf
0x119fb7e: jmp    119f8e7
0x119fb83: call   423c70
0x119fb88: lea    rdi,[rip+0xefe4e1]        # 209e070
0x119fb8f: call   4244b0
0x119fb94: endbr64
0x119fb98: mov    rbp,rax
0x119fb9b: jmp    495564
