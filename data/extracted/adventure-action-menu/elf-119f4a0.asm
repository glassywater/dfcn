; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_pull_leverst+0x8; 0x119f4a0..0x119f820
0x119f4a0: endbr64
0x119f4a4: push   r14
0x119f4a6: mov    r8d,0x5
0x119f4ac: lea    rcx,[rip+0xf906ff]        # 212fbb2 ; cstring='Pull '
0x119f4b3: push   r13
0x119f4b5: push   r12
0x119f4b7: push   rbp
0x119f4b8: mov    rbp,rdi
0x119f4bb: push   rbx
0x119f4bc: mov    rbx,rsi
0x119f4bf: mov    rdi,rbx
0x119f4c2: sub    rsp,0x30
0x119f4c6: mov    rdx,QWORD PTR [rsi+0x8]
0x119f4ca: xor    esi,esi
0x119f4cc: mov    rax,QWORD PTR fs:0x28
0x119f4d5: mov    QWORD PTR [rsp+0x28],rax
0x119f4da: xor    eax,eax
0x119f4dc: call   837b90
0x119f4e1: mov    rax,QWORD PTR [rip+0x15806d8]        # 271fbc0
0x119f4e8: mov    r8,QWORD PTR [rip+0x15806c9]        # 271fbb8
0x119f4ef: mov    r9d,DWORD PTR [rbp+0x1c]
0x119f4f3: mov    rdx,rax
0x119f4f6: sub    rdx,r8
0x119f4f9: sar    rdx,0x3
0x119f4fd: cmp    rax,r8
0x119f500: je     119f533
0x119f502: cmp    r9d,0xffffffff
0x119f506: je     119f533
0x119f508: sub    edx,0x1
0x119f50b: js     119f533
0x119f50d: xor    ecx,ecx
0x119f50f: nop
0x119f510: lea    eax,[rcx+rdx*1]
0x119f513: sar    eax,1
0x119f515: movsxd rsi,eax
0x119f518: mov    rdi,QWORD PTR [r8+rsi*8]
0x119f51c: cmp    r9d,DWORD PTR [rdi+0x50]
0x119f520: je     119f5d0
0x119f526: jge    119f5c0
0x119f52c: lea    edx,[rax-0x1]
0x119f52f: cmp    edx,ecx
0x119f531: jge    119f510
0x119f533: movabs rax,0x7fffffffffffffff
0x119f53d: mov    r12,QWORD PTR [rbx+0x8]
0x119f541: sub    rax,r12
0x119f544: cmp    rax,0x7
0x119f548: jbe    119f808
0x119f54e: mov    rax,QWORD PTR [rbx]
0x119f551: lea    r14,[rbx+0x10]
0x119f555: lea    r13,[r12+0x8]
0x119f55a: cmp    rax,r14
0x119f55d: je     119f7f9
0x119f563: mov    rdx,QWORD PTR [rbx+0x10]
0x119f567: cmp    r13,rdx
0x119f56a: ja     119f7da
0x119f570: movabs rcx,0x676e69646c697562 ; inline='building'
0x119f57a: mov    QWORD PTR [rax+r12*1],rcx
0x119f57e: mov    rax,QWORD PTR [rbx]
0x119f581: mov    QWORD PTR [rbx+0x8],r13
0x119f585: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x119f58b: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119f591: jne    119f671
0x119f597: mov    rax,QWORD PTR [rsp+0x28]
0x119f59c: sub    rax,QWORD PTR fs:0x28
0x119f5a5: jne    119f803
0x119f5ab: add    rsp,0x30
0x119f5af: pop    rbx
0x119f5b0: pop    rbp
0x119f5b1: pop    r12
0x119f5b3: pop    r13
0x119f5b5: pop    r14
0x119f5b7: ret
0x119f5b8: nop    DWORD PTR [rax+rax*1+0x0]
0x119f5c0: lea    ecx,[rax+0x1]
0x119f5c3: cmp    ecx,edx
0x119f5c5: jle    119f510
0x119f5cb: jmp    119f533
0x119f5d0: mov    BYTE PTR [rsp+0x10],0x0
0x119f5d5: mov    rax,QWORD PTR [rdi]
0x119f5d8: lea    r13,[rsp+0x10]
0x119f5dd: mov    rsi,rsp
0x119f5e0: mov    QWORD PTR [rsp],r13
0x119f5e4: mov    QWORD PTR [rsp+0x8],0x0
0x119f5ed: call   QWORD PTR [rax+0x188]
0x119f5f3: mov    r8,QWORD PTR [rsp+0x8]
0x119f5f8: mov    rsi,QWORD PTR [rbx+0x8]
0x119f5fc: lea    r14,[rbx+0x10]
0x119f600: mov    rdi,QWORD PTR [rbx]
0x119f603: mov    rcx,QWORD PTR [rsp]
0x119f607: lea    r12,[r8+rsi*1]
0x119f60b: cmp    rdi,r14
0x119f60e: je     119f7b0
0x119f614: mov    rax,QWORD PTR [rbx+0x10]
0x119f618: cmp    r12,rax
0x119f61b: ja     119f730
0x119f621: test   r8,r8
0x119f624: je     119f641
0x119f626: add    rdi,rsi
0x119f629: cmp    r8,0x1
0x119f62d: je     119f748
0x119f633: mov    rdx,r8
0x119f636: mov    rsi,rcx
0x119f639: call   423690
0x119f63e: mov    rdi,QWORD PTR [rbx]
0x119f641: mov    QWORD PTR [rbx+0x8],r12
0x119f645: mov    BYTE PTR [rdi+r12*1],0x0
0x119f64a: mov    rdi,QWORD PTR [rsp]
0x119f64e: cmp    rdi,r13
0x119f651: je     119f58b
0x119f657: mov    rax,QWORD PTR [rsp+0x10]
0x119f65c: lea    rsi,[rax+0x1]
0x119f660: call   423790
0x119f665: cmp    WORD PTR [rbp+0x16],0x8ad0
0x119f66b: je     119f597
0x119f671: movabs rax,0x7fffffffffffffff
0x119f67b: mov    r12,QWORD PTR [rbx+0x8]
0x119f67f: sub    rax,r12
0x119f682: cmp    rax,0x1
0x119f686: jbe    119f808
0x119f68c: mov    rax,QWORD PTR [rbx]
0x119f68f: lea    r13,[r12+0x2]
0x119f694: cmp    rax,r14
0x119f697: je     119f7c0
0x119f69d: mov    rdx,QWORD PTR [rbx+0x10]
0x119f6a1: cmp    r13,rdx
0x119f6a4: ja     119f788
0x119f6aa: mov    ecx,0x2820 ; inline=' ('
0x119f6af: mov    WORD PTR [rax+r12*1],cx
0x119f6b4: mov    rax,QWORD PTR [rbx]
0x119f6b7: sub    rsp,0x8
0x119f6bb: mov    QWORD PTR [rbx+0x8],r13
0x119f6bf: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x119f6c5: movsx  edx,WORD PTR [rbp+0x1a]
0x119f6c9: movsx  ecx,WORD PTR [rbp+0x10]
0x119f6cd: movsx  esi,WORD PTR [rbp+0x18]
0x119f6d1: movsx  edi,WORD PTR [rbp+0x16]
0x119f6d5: movsx  r9d,WORD PTR [rbp+0x14]
0x119f6da: push   rbx
0x119f6db: movsx  r8d,WORD PTR [rbp+0x12]
0x119f6e0: call   14f8d40
0x119f6e5: mov    rbp,QWORD PTR [rbx+0x8]
0x119f6e9: pop    rax
0x119f6ea: movabs rax,0x7fffffffffffffff
0x119f6f4: pop    rdx
0x119f6f5: cmp    rbp,rax
0x119f6f8: je     119f808
0x119f6fe: mov    rax,QWORD PTR [rbx]
0x119f701: lea    r12,[rbp+0x1]
0x119f705: cmp    rax,r14
0x119f708: je     119f7d0
0x119f70e: mov    rdx,QWORD PTR [rbx+0x10]
0x119f712: cmp    r12,rdx
0x119f715: ja     119f758
0x119f717: mov    BYTE PTR [rax+rbp*1],0x29
0x119f71b: mov    rax,QWORD PTR [rbx]
0x119f71e: mov    QWORD PTR [rbx+0x8],r12
0x119f722: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119f727: jmp    119f597
0x119f72c: nop    DWORD PTR [rax+0x0]
0x119f730: xor    edx,edx
0x119f732: mov    rdi,rbx
0x119f735: call   69f9b0
0x119f73a: mov    rdi,QWORD PTR [rbx]
0x119f73d: jmp    119f641
0x119f742: nop    WORD PTR [rax+rax*1+0x0]
0x119f748: movzx  eax,BYTE PTR [rcx]
0x119f74b: mov    BYTE PTR [rdi],al
0x119f74d: mov    rdi,QWORD PTR [rbx]
0x119f750: jmp    119f641
0x119f755: nop    DWORD PTR [rax]
0x119f758: mov    r8d,0x1
0x119f75e: xor    edx,edx
0x119f760: mov    rsi,rbp
0x119f763: mov    rdi,rbx
0x119f766: lea    rcx,[rip+0xfff64a]        # 219edb7 ; cstring=')'
0x119f76d: call   69f9b0
0x119f772: mov    rax,QWORD PTR [rbx]
0x119f775: mov    QWORD PTR [rbx+0x8],r12
0x119f779: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119f77e: jmp    119f597
0x119f783: nop    DWORD PTR [rax+rax*1+0x0]
0x119f788: mov    r8d,0x2
0x119f78e: xor    edx,edx
0x119f790: mov    rsi,r12
0x119f793: mov    rdi,rbx
0x119f796: lea    rcx,[rip+0x10519ed]        # 21f118a ; cstring=' ('
0x119f79d: call   69f9b0
0x119f7a2: jmp    119f6b4
0x119f7a7: nop    WORD PTR [rax+rax*1+0x0]
0x119f7b0: mov    eax,0xf
0x119f7b5: jmp    119f618
0x119f7ba: nop    WORD PTR [rax+rax*1+0x0]
0x119f7c0: mov    edx,0xf
0x119f7c5: jmp    119f6a1
0x119f7ca: nop    WORD PTR [rax+rax*1+0x0]
0x119f7d0: mov    edx,0xf
0x119f7d5: jmp    119f712
0x119f7da: mov    r8d,0x8
0x119f7e0: xor    edx,edx
0x119f7e2: mov    rsi,r12
0x119f7e5: mov    rdi,rbx
0x119f7e8: lea    rcx,[rip+0x1054fa2]        # 21f4791 ; cstring='building'
0x119f7ef: call   69f9b0
0x119f7f4: jmp    119f57e
0x119f7f9: mov    edx,0xf
0x119f7fe: jmp    119f567
0x119f803: call   423c70
0x119f808: lea    rdi,[rip+0xefe861]        # 209e070
0x119f80f: call   4244b0
0x119f814: endbr64
0x119f818: mov    rbp,rax
0x119f81b: jmp    495544
