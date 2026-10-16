; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_itemst-short; complete procedure 0x185c8d0..0x185cb5f
0x185c8d0: endbr64
0x185c8d4: push   r13
0x185c8d6: push   r12
0x185c8d8: mov    r12,rdi
0x185c8db: push   rbp
0x185c8dc: mov    rbp,rsi
0x185c8df: push   rbx
0x185c8e0: sub    rsp,0x8
0x185c8e4: mov    rax,QWORD PTR [rsi]
0x185c8e7: mov    QWORD PTR [rsi+0x8],0x0
0x185c8ef: mov    BYTE PTR [rax],0x0
0x185c8f2: mov    edi,DWORD PTR [rdi+0x18]
0x185c8f5: cmp    edi,0xffffffff
0x185c8f8: je     185c941
0x185c8fa: mov    rsi,QWORD PTR [rip+0xebb527]        # 2717e28
0x185c901: mov    rax,QWORD PTR [rip+0xebb528]        # 2717e30
0x185c908: sub    rax,rsi
0x185c90b: sar    rax,0x3
0x185c90f: sub    eax,0x1
0x185c912: js     185c941
0x185c914: cdqe
0x185c916: cs nop WORD PTR [rax+rax*1+0x0]
0x185c920: mov    rbx,QWORD PTR [rsi+rax*8]
0x185c924: mov    rcx,QWORD PTR [rbx+0x90]
0x185c92b: test   rcx,rcx
0x185c92e: je     185c939
0x185c930: cmp    edi,DWORD PTR [rcx+0x1c]
0x185c933: je     185ca08
0x185c939: sub    rax,0x1
0x185c93d: test   eax,eax
0x185c93f: jns    185c920
0x185c941: test   dl,dl
0x185c943: jne    185c9a0
0x185c945: cmp    DWORD PTR [r12+0x8],0x1
0x185c94b: je     185ca90
0x185c951: mov    r9d,0xffffffff
0x185c957: push   0x0
0x185c959: movsx  ecx,WORD PTR [r12+0x10]
0x185c95f: mov    rdi,rbp
0x185c962: movsx  edx,WORD PTR [r12+0xe]
0x185c968: movsx  esi,WORD PTR [r12+0xc]
0x185c96e: push   0x0
0x185c970: push   0x1
0x185c972: movsx  r8d,WORD PTR [r12+0x12]
0x185c978: push   0xffffffffffffffff
0x185c97a: push   0xffffffffffffffff
0x185c97c: push   0x0
0x185c97e: push   0x1
0x185c980: push   0x0
0x185c982: call   12b6a70
0x185c987: add    rsp,0x40
0x185c98b: add    rsp,0x8
0x185c98f: pop    rbx
0x185c990: pop    rbp
0x185c991: pop    r12
0x185c993: pop    r13
0x185c995: ret
0x185c996: cs nop WORD PTR [rax+rax*1+0x0]
0x185c9a0: movabs rax,0x7fffffffffffffff
0x185c9aa: mov    rbx,QWORD PTR [rbp+0x8]
0x185c9ae: sub    rax,rbx
0x185c9b1: cmp    rax,0x3
0x185c9b5: jbe    185cb53
0x185c9bb: mov    rax,QWORD PTR [rbp+0x0]
0x185c9bf: lea    rdx,[rbp+0x10]
0x185c9c3: lea    r13,[rbx+0x4]
0x185c9c7: cmp    rax,rdx
0x185c9ca: je     185cb03
0x185c9d0: mov    rdx,QWORD PTR [rbp+0x10]
0x185c9d4: cmp    r13,rdx
0x185c9d7: ja     185cae4
0x185c9dd: mov    DWORD PTR [rax+rbx*1],0x20656874 ; inline='the '
0x185c9e4: mov    rax,QWORD PTR [rbp+0x0]
0x185c9e8: mov    QWORD PTR [rbp+0x8],r13
0x185c9ec: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x185c9f1: mov    r9d,DWORD PTR [r12+0x8]
0x185c9f6: cmp    r9d,0x1
0x185c9fa: je     185c957
0x185ca00: jmp    185c951
0x185ca05: nop    DWORD PTR [rax]
0x185ca08: xor    ecx,ecx
0x185ca0a: lea    rdi,[rbx+0x8]
0x185ca0e: mov    edx,0x1
0x185ca13: mov    rsi,rbp
0x185ca16: call   12c58d0
0x185ca1b: cmp    QWORD PTR [rbp+0x8],0x0
0x185ca20: jne    185c98b
0x185ca26: mov    rdi,QWORD PTR [rbx+0x90]
0x185ca2d: mov    rax,QWORD PTR [rdi]
0x185ca30: call   QWORD PTR [rax]
0x185ca32: cmp    ax,0x59
0x185ca36: je     185ca67
0x185ca38: mov    rdi,QWORD PTR [rbx+0x90]
0x185ca3f: mov    esi,0x14
0x185ca44: mov    rax,QWORD PTR [rdi]
0x185ca47: call   QWORD PTR [rax+0xe0]
0x185ca4d: test   al,al
0x185ca4f: jne    185ca67
0x185ca51: mov    rdi,QWORD PTR [rbx+0x90]
0x185ca58: mov    rax,QWORD PTR [rdi]
0x185ca5b: call   QWORD PTR [rax]
0x185ca5d: cmp    ax,0x57
0x185ca61: jne    185cb0d
0x185ca67: mov    rdx,QWORD PTR [rbp+0x8]
0x185ca6b: add    rsp,0x8
0x185ca6f: mov    rdi,rbp
0x185ca72: xor    esi,esi
0x185ca74: pop    rbx
0x185ca75: mov    r8d,0x8
0x185ca7b: lea    rcx,[rip+0x8826aa]        # 20df12c ; cstring='Untitled'
0x185ca82: pop    rbp
0x185ca83: pop    r12
0x185ca85: pop    r13
0x185ca87: jmp    837b90
0x185ca8c: nop    DWORD PTR [rax+0x0]
0x185ca90: movabs rax,0x7fffffffffffffff
0x185ca9a: mov    rbx,QWORD PTR [rbp+0x8]
0x185ca9e: sub    rax,rbx
0x185caa1: cmp    rax,0x1
0x185caa5: jbe    185cb53
0x185caab: mov    rax,QWORD PTR [rbp+0x0]
0x185caaf: lea    rdx,[rbp+0x10]
0x185cab3: lea    r13,[rbx+0x2]
0x185cab7: cmp    rax,rdx
0x185caba: je     185cb49
0x185cac0: mov    rdx,QWORD PTR [rbp+0x10]
0x185cac4: cmp    r13,rdx
0x185cac7: ja     185cb2d
0x185cac9: mov    edx,0x2061 ; inline='a '
0x185cace: mov    WORD PTR [rax+rbx*1],dx
0x185cad2: mov    rax,QWORD PTR [rbp+0x0]
0x185cad6: mov    QWORD PTR [rbp+0x8],r13
0x185cada: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x185cadf: jmp    185c9f1
0x185cae4: mov    r8d,0x4
0x185caea: xor    edx,edx
0x185caec: mov    rsi,rbx
0x185caef: mov    rdi,rbp
0x185caf2: lea    rcx,[rip+0x95d557]        # 21ba050 ; cstring='the '
0x185caf9: call   69f9b0
0x185cafe: jmp    185c9e4
0x185cb03: mov    edx,0xf
0x185cb08: jmp    185c9d4
0x185cb0d: mov    rdi,QWORD PTR [rbx+0x90]
0x185cb14: add    rsp,0x8
0x185cb18: mov    rsi,rbp
0x185cb1b: mov    ecx,0x1
0x185cb20: pop    rbx
0x185cb21: xor    edx,edx
0x185cb23: pop    rbp
0x185cb24: pop    r12
0x185cb26: pop    r13
0x185cb28: jmp    e68020
0x185cb2d: mov    r8d,0x2
0x185cb33: xor    edx,edx
0x185cb35: mov    rsi,rbx
0x185cb38: mov    rdi,rbp
0x185cb3b: lea    rcx,[rip+0x9bb792]        # 22182d4 ; cstring='a '
0x185cb42: call   69f9b0
0x185cb47: jmp    185cad2
0x185cb49: mov    edx,0xf
0x185cb4e: jmp    185cac4
0x185cb53: lea    rdi,[rip+0x841516]        # 209e070
0x185cb5a: call   4244b0
