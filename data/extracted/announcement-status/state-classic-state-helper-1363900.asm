; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1363900: full PE unwind range 0x141363900..0x1413665c0
0x141363900: mov    QWORD PTR [rsp+0x8],rbx
0x141363905: mov    DWORD PTR [rsp+0x20],r9d
0x14136390a: mov    DWORD PTR [rsp+0x18],r8d
0x14136390f: mov    WORD PTR [rsp+0x10],dx
0x141363914: push   rbp
0x141363915: push   rsi
0x141363916: push   rdi
0x141363917: push   r12
0x141363919: push   r13
0x14136391b: push   r14
0x14136391d: push   r15
0x14136391f: mov    rbp,rsp
0x141363922: sub    rsp,0x80
0x141363929: mov    eax,0xffffffff
0x14136392e: xor    r12d,r12d
0x141363931: mov    ebx,r8d
0x141363934: mov    DWORD PTR [rbp-0x14],eax
0x141363937: movsx  r8,dx
0x14136393b: mov    r15d,r9d
0x14136393e: mov    DWORD PTR [rbp-0x10],eax
0x141363941: mov    rdi,rcx
0x141363944: mov    DWORD PTR [rbp-0xc],eax
0x141363947: mov    esi,r12d
0x14136394a: mov    DWORD PTR [rbp-0x20],eax
0x14136394d: mov    r14,r8
0x141363950: mov    DWORD PTR [rbp-0x1c],eax
0x141363953: mov    r9d,0x64
0x141363959: mov    DWORD PTR [rbp-0x18],eax
0x14136395c: lea    rdx,[rip+0xfffffffffec9c69d]        # 0x140000000
0x141363963: mov    DWORD PTR [rbp-0x8],r8d
0x141363967: cmp    r8d,0x3b
0x14136396b: ja     0x141365329
0x141363971: mov    ecx,DWORD PTR [rdx+r8*4+0x136648c]
0x141363979: add    rcx,rdx
0x14136397c: jmp    rcx
0x14136397e: mov    edx,0x76
0x141363983: mov    rcx,rdi
0x141363986: call   0x141339710
0x14136398b: mov    edx,0x75
0x141363990: mov    rcx,rdi
0x141363993: mov    ebx,eax
0x141363995: call   0x141339710
0x14136399a: mov    rdx,QWORD PTR [rdi+0xa98]
0x1413639a1: mov    esi,eax
0x1413639a3: mov    r15d,DWORD PTR [rbp+0x90]
0x1413639aa: sar    esi,0x2
0x1413639ad: cmp    esi,ebx
0x1413639af: cmovle esi,ebx
0x1413639b2: test   rdx,rdx
0x1413639b5: jne    0x1413639bc
0x1413639b7: mov    ecx,r12d
0x1413639ba: jmp    0x1413639f3
0x1413639bc: cmp    WORD PTR [rdi+0x360],0x8
0x1413639c4: jne    0x1413639cb
0x1413639c6: mov    ecx,r12d
0x1413639c9: jmp    0x1413639f3
0x1413639cb: mov    rdx,QWORD PTR [rdx+0xcb0]
0x1413639d2: test   rdx,rdx
0x1413639d5: jne    0x1413639dc
0x1413639d7: mov    ecx,r12d
0x1413639da: jmp    0x1413639f3
0x1413639dc: add    rdx,0x30
0x1413639e0: mov    ecx,r15d
0x1413639e3: call   0x1400b9d50
0x1413639e8: mov    ecx,r12d
0x1413639eb: test   rax,rax
0x1413639ee: je     0x1413639f3
0x1413639f0: mov    ecx,DWORD PTR [rax+0x4]
0x1413639f3: mov    rdx,rdi
0x1413639f6: lea    r9,[rbp-0xc]
0x1413639fa: mov    eax,0x360
0x1413639ff: lea    r8,[rbp-0x10]
0x141363a03: lea    r14,[rax+rdx*1]
0x141363a07: lea    eax,[rsi+0x1]
0x141363a0a: add    eax,ecx
0x141363a0c: mov    ecx,0x76
0x141363a11: cdq
0x141363a12: sub    eax,edx
0x141363a14: lea    rdx,[rbp-0x14]
0x141363a18: sar    eax,1
0x141363a1a: mov    esi,eax
0x141363a1c: lea    rax,[rbp-0x18]
0x141363a20: mov    QWORD PTR [rsp+0x30],rax
0x141363a25: lea    rax,[rbp-0x1c]
0x141363a29: mov    QWORD PTR [rsp+0x28],rax
0x141363a2e: lea    rax,[rbp-0x20]
0x141363a32: mov    QWORD PTR [rsp+0x20],rax
0x141363a37: call   0x140772f40
0x141363a3c: mov    ebx,DWORD PTR [rbp+0x68]
0x141363a3f: test   ebx,ebx
0x141363a41: je     0x141363a90
0x141363a43: cmp    WORD PTR [rdi+0x800],r12w
0x141363a4b: jg     0x141363a90
0x141363a4d: mov    edx,0x76
0x141363a52: mov    r8d,ebx
0x141363a55: mov    rcx,rdi
0x141363a58: call   0x141336a60
0x141363a5d: mov    edx,0x75
0x141363a62: mov    r8d,ebx
0x141363a65: mov    rcx,rdi
0x141363a68: call   0x141336a60
0x141363a6d: mov    rcx,QWORD PTR [rdi+0xa98]
0x141363a74: test   rcx,rcx
0x141363a77: je     0x141363a90
0x141363a79: cmp    WORD PTR [r14],0x8
0x141363a7e: je     0x141363a90
0x141363a80: mov    r8d,r15d
0x141363a83: mov    edx,0x2
0x141363a88: mov    r9d,ebx
0x141363a8b: call   0x1410e39c0
0x141363a90: mov    r15d,DWORD PTR [rbp+0x58]
0x141363a94: mov    r14d,DWORD PTR [rbp-0x8]
0x141363a98: mov    ebx,DWORD PTR [rbp+0x50]
0x141363a9b: mov    r13,QWORD PTR [rbp+0x70]
0x141363a9f: movzx  r8d,WORD PTR [rbp+0x48]
0x141363aa4: cmp    WORD PTR [rdi+0x814],0x0
0x141363aac: mov    r12d,DWORD PTR [rbp+0x80]
0x141363ab3: jne    0x141363ac1
0x141363ab5: test   r12b,0x1
0x141363ab9: je     0x141363ac1
0x141363abb: lea    eax,[rsi+0x1]
0x141363abe: lea    esi,[rax+rax*4]
0x141363ac1: cmp    r8w,0x4
0x141363ac6: jne    0x141363adb
0x141363ac8: mov    eax,esi
0x141363aca: cdq
0x141363acb: sub    eax,edx
0x141363acd: sar    eax,1
0x141363acf: mov    esi,eax
0x141363ad1: mov    eax,ebx
0x141363ad3: cdq
0x141363ad4: sub    eax,edx
0x141363ad6: sar    eax,1
0x141363ad8: lea    ebx,[rax+0x1]
0x141363adb: mov    r8d,r15d
0x141363ade: mov    edx,esi
0x141363ae0: mov    ecx,ebx
0x141363ae2: call   0x14131a190
0x141363ae7: mov    r15,QWORD PTR [rbp+0x78]
0x141363aeb: mov    ebx,eax
0x141363aed: mov    DWORD PTR [rbp-0x8],eax
0x141363af0: test   r13,r13
0x141363af3: jne    0x141363afe
0x141363af5: test   r15,r15
0x141363af8: je     0x14136540b
0x141363afe: mov    r8,r15
0x141363b01: lea    rcx,[rbp-0x8]
0x141363b05: mov    rdx,r13
0x141363b08: call   0x141362a90
0x141363b0d: test   r15,r15
0x141363b10: jne    0x141365332
0x141363b16: xor    esi,esi
0x141363b18: mov    ebx,esi
0x141363b1a: jmp    0x141365386
0x141363b1f: mov    r14,QWORD PTR [rbp+0x70]
0x141363b23: test   r14,r14
0x141363b26: je     0x141363cbd
0x141363b2c: mov    rax,QWORD PTR [r14]
0x141363b2f: mov    rcx,r14
0x141363b32: call   QWORD PTR [rax]
0x141363b34: cmp    ax,0xd
0x141363b38: jne    0x141363cbd
0x141363b3e: mov    rax,QWORD PTR [rdi+0xa98]
0x141363b45: mov    r14,QWORD PTR [r14+0xe8]
0x141363b4c: test   rax,rax
0x141363b4f: je     0x141363b79
0x141363b51: cmp    WORD PTR [rdi+0x360],0x8
0x141363b59: je     0x141363b79
0x141363b5b: mov    rdx,QWORD PTR [rax+0xcb0]
0x141363b62: test   rdx,rdx
0x141363b65: je     0x141363b79
0x141363b67: movsx  ecx,WORD PTR [r14+0x28]
0x141363b6c: call   0x1400b9d50
0x141363b71: test   rax,rax
0x141363b74: je     0x141363b79
0x141363b76: mov    esi,DWORD PTR [rax+0x4]
0x141363b79: movzx  edx,WORD PTR [r14+0xb8]
0x141363b81: mov    rcx,rdi
0x141363b84: mov    eax,0x360
0x141363b89: lea    r15,[rcx+rax*1]
0x141363b8d: call   0x141339710
0x141363b92: mov    ebx,eax
0x141363b94: mov    edx,0x75
0x141363b99: mov    rcx,rdi
0x141363b9c: sar    ebx,1
0x141363b9e: call   0x141339710
0x141363ba3: mov    rdx,QWORD PTR [rdi+0xa98]
0x141363baa: mov    r12d,eax
0x141363bad: mov    r13d,DWORD PTR [rbp+0x90]
0x141363bb4: sar    r12d,0x2
0x141363bb8: cmp    ebx,esi
0x141363bba: cmovle ebx,esi
0x141363bbd: cmp    r12d,ebx
0x141363bc0: cmovle r12d,ebx
0x141363bc4: test   rdx,rdx
0x141363bc7: jne    0x141363bcd
0x141363bc9: xor    eax,eax
0x141363bcb: jmp    0x141363bfc
0x141363bcd: cmp    WORD PTR [r15],0x8
0x141363bd2: jne    0x141363bd8
0x141363bd4: xor    eax,eax
0x141363bd6: jmp    0x141363bfc
0x141363bd8: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141363bdf: test   rdx,rdx
0x141363be2: jne    0x141363be8
0x141363be4: xor    eax,eax
0x141363be6: jmp    0x141363bfc
0x141363be8: add    rdx,0x30
0x141363bec: mov    ecx,r13d
0x141363bef: call   0x1400b9d50
0x141363bf4: test   rax,rax
0x141363bf7: je     0x141363bfc
0x141363bf9: mov    eax,DWORD PTR [rax+0x4]
0x141363bfc: movzx  ecx,WORD PTR [r14+0xb8]
0x141363c04: lea    r9,[rbp-0xc]
0x141363c08: inc    eax
0x141363c0a: lea    r8,[rbp-0x10]
0x141363c0e: add    eax,r12d
0x141363c11: cdq
0x141363c12: sub    eax,edx
0x141363c14: lea    rdx,[rbp-0x14]
0x141363c18: sar    eax,1
0x141363c1a: mov    esi,eax
0x141363c1c: lea    rax,[rbp-0x18]
0x141363c20: mov    QWORD PTR [rsp+0x30],rax
0x141363c25: lea    rax,[rbp-0x1c]
0x141363c29: mov    QWORD PTR [rsp+0x28],rax
0x141363c2e: lea    rax,[rbp-0x20]
0x141363c32: mov    QWORD PTR [rsp+0x20],rax
0x141363c37: call   0x140772f40
0x141363c3c: mov    ebx,DWORD PTR [rbp+0x68]
0x141363c3f: test   ebx,ebx
0x141363c41: je     0x141363a90
0x141363c47: cmp    WORD PTR [rdi+0x800],0x0
0x141363c4f: jg     0x141363a90
0x141363c55: movzx  edx,WORD PTR [r14+0xb8]
0x141363c5d: mov    r8d,ebx
0x141363c60: mov    rcx,rdi
0x141363c63: call   0x141336a60
0x141363c68: mov    edx,0x75
0x141363c6d: mov    r8d,ebx
0x141363c70: mov    rcx,rdi
0x141363c73: call   0x141336a60
0x141363c78: mov    rcx,QWORD PTR [rdi+0xa98]
0x141363c7f: test   rcx,rcx
0x141363c82: je     0x141363c9a
0x141363c84: cmp    WORD PTR [r15],0x8
0x141363c89: je     0x141363c9a
0x141363c8b: movsx  r8d,WORD PTR [r14+0x28]
0x141363c90: mov    r9d,ebx
0x141363c93: xor    edx,edx
0x141363c95: call   0x1410e39c0
0x141363c9a: mov    rcx,QWORD PTR [rdi+0xa98]
0x141363ca1: test   rcx,rcx
0x141363ca4: je     0x141363a90
0x141363caa: cmp    WORD PTR [r15],0x8
0x141363caf: je     0x141363a90
0x141363cb5: mov    r8d,r13d
0x141363cb8: jmp    0x141363a83
0x141363cbd: xor    eax,eax
0x141363cbf: jmp    0x14136646f
0x141363cc4: mov    edx,0x74
0x141363cc9: mov    rcx,rdi
0x141363ccc: call   0x141339710
0x141363cd1: mov    rdx,QWORD PTR [rdi+0xa98]
0x141363cd8: mov    ebx,eax
0x141363cda: mov    r14d,DWORD PTR [rbp+0x90]
0x141363ce1: test   rdx,rdx
0x141363ce4: jne    0x141363ceb
0x141363ce6: mov    ecx,r12d
0x141363ce9: jmp    0x141363d22
0x141363ceb: cmp    WORD PTR [rdi+0x360],0x8
0x141363cf3: jne    0x141363cfa
0x141363cf5: mov    ecx,r12d
0x141363cf8: jmp    0x141363d22
0x141363cfa: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141363d01: test   rdx,rdx
0x141363d04: jne    0x141363d0b
0x141363d06: mov    ecx,r12d
0x141363d09: jmp    0x141363d22
0x141363d0b: add    rdx,0x48
0x141363d0f: mov    ecx,r14d
0x141363d12: call   0x1400b9d50
0x141363d17: mov    ecx,r12d
0x141363d1a: test   rax,rax
0x141363d1d: je     0x141363d22
0x141363d1f: mov    ecx,DWORD PTR [rax+0x4]
0x141363d22: mov    rdx,rdi
0x141363d25: mov    eax,0x360
0x141363d2a: lea    r15,[rdx+rax*1]
0x141363d2e: lea    eax,[rbx+0x1]
0x141363d31: add    eax,ecx
0x141363d33: lea    r9,[rbp-0xc]
0x141363d37: cdq
0x141363d38: lea    r8,[rbp-0x10]
0x141363d3c: sub    eax,edx
0x141363d3e: mov    ecx,0x74
0x141363d43: sar    eax,1
0x141363d45: lea    rdx,[rbp-0x14]
0x141363d49: mov    esi,eax
0x141363d4b: lea    rax,[rbp-0x18]
0x141363d4f: mov    QWORD PTR [rsp+0x30],rax
0x141363d54: lea    rax,[rbp-0x1c]
0x141363d58: mov    QWORD PTR [rsp+0x28],rax
0x141363d5d: lea    rax,[rbp-0x20]
0x141363d61: mov    QWORD PTR [rsp+0x20],rax
0x141363d66: call   0x140772f40
0x141363d6b: mov    ebx,DWORD PTR [rbp+0x68]
0x141363d6e: test   ebx,ebx
0x141363d70: je     0x141363a90
0x141363d76: cmp    WORD PTR [rdi+0x800],r12w
0x141363d7e: jg     0x141363a90
0x141363d84: mov    edx,0x74
0x141363d89: mov    r8d,ebx
0x141363d8c: mov    rcx,rdi
0x141363d8f: call   0x141336a60
0x141363d94: mov    rcx,QWORD PTR [rdi+0xa98]
0x141363d9b: test   rcx,rcx
0x141363d9e: je     0x141363a90
0x141363da4: cmp    WORD PTR [r15],0x8
0x141363da9: je     0x141363a90
0x141363daf: mov    r8d,r14d
0x141363db2: mov    edx,0x3
0x141363db7: jmp    0x141363a88
0x141363dbc: mov    edx,0x5c
0x141363dc1: mov    rcx,rdi
0x141363dc4: call   0x141339710
0x141363dc9: mov    edx,0x5a
0x141363dce: mov    rcx,rdi
0x141363dd1: mov    ebx,eax
0x141363dd3: call   0x141339710
0x141363dd8: mov    r14d,DWORD PTR [rbp+0x90]
0x141363ddf: mov    esi,eax
0x141363de1: sar    esi,0x2
0x141363de4: cmp    esi,ebx
0x141363de6: cmovle esi,ebx
0x141363de9: cmp    r14d,0xffffffff
0x141363ded: je     0x141363e44
0x141363def: mov    rax,QWORD PTR [rdi+0xa98]
0x141363df6: test   rax,rax
0x141363df9: jne    0x141363e00
0x141363dfb: mov    eax,r12d
0x141363dfe: jmp    0x141363e39
0x141363e00: cmp    WORD PTR [rdi+0x360],0x8
0x141363e08: jne    0x141363e0f
0x141363e0a: mov    eax,r12d
0x141363e0d: jmp    0x141363e39
0x141363e0f: mov    rdx,QWORD PTR [rax+0xcb0]
0x141363e16: test   rdx,rdx
0x141363e19: jne    0x141363e20
0x141363e1b: mov    eax,r12d
0x141363e1e: jmp    0x141363e39
0x141363e20: add    rdx,0x18
0x141363e24: mov    ecx,r14d
0x141363e27: call   0x1400b9d50
0x141363e2c: test   rax,rax
0x141363e2f: jne    0x141363e36
0x141363e31: mov    eax,r12d
0x141363e34: jmp    0x141363e39
0x141363e36: mov    eax,DWORD PTR [rax+0x4]
0x141363e39: inc    esi
0x141363e3b: add    eax,esi
0x141363e3d: cdq
0x141363e3e: sub    eax,edx
0x141363e40: sar    eax,1
0x141363e42: mov    esi,eax
0x141363e44: lea    rax,[rbp-0x18]
0x141363e48: mov    ecx,0x5c
0x141363e4d: mov    QWORD PTR [rsp+0x30],rax
0x141363e52: lea    r9,[rbp-0xc]
0x141363e56: lea    rax,[rbp-0x1c]
0x141363e5a: mov    QWORD PTR [rsp+0x28],rax
0x141363e5f: lea    r8,[rbp-0x10]
0x141363e63: lea    rax,[rbp-0x20]
0x141363e67: lea    rdx,[rbp-0x14]
0x141363e6b: mov    QWORD PTR [rsp+0x20],rax
0x141363e70: call   0x140772f40
0x141363e75: mov    ebx,DWORD PTR [rbp+0x68]
0x141363e78: test   ebx,ebx
0x141363e7a: je     0x141363a94
0x141363e80: cmp    WORD PTR [rdi+0x800],r12w
0x141363e88: jg     0x141363a94
0x141363e8e: mov    edx,0x5c
0x141363e93: mov    r8d,ebx
0x141363e96: mov    rcx,rdi
0x141363e99: call   0x141336a60
0x141363e9e: mov    eax,ebx
0x141363ea0: mov    rcx,rdi
0x141363ea3: cdq
0x141363ea4: and    edx,0x3
0x141363ea7: lea    r8d,[rdx+rax*1]
0x141363eab: mov    edx,0x5a
0x141363eb0: sar    r8d,0x2
0x141363eb4: call   0x141336a60
0x141363eb9: cmp    r14d,0xffffffff
0x141363ebd: je     0x141363a94
0x141363ec3: mov    rcx,QWORD PTR [rdi+0xa98]
0x141363eca: test   rcx,rcx
0x141363ecd: je     0x141363a94
0x141363ed3: cmp    WORD PTR [rdi+0x360],0x8
0x141363edb: je     0x141363a94
0x141363ee1: mov    r9d,ebx
0x141363ee4: mov    r8d,r14d
0x141363ee7: mov    edx,0x1
0x141363eec: call   0x1410e39c0
0x141363ef1: jmp    0x141363a94
0x141363ef6: mov    edx,0x48
0x141363efb: mov    rcx,rdi
0x141363efe: call   0x141339710
0x141363f03: mov    esi,eax
0x141363f05: lea    r9,[rbp-0xc]
0x141363f09: lea    rax,[rbp-0x18]
0x141363f0d: mov    ecx,0x48
0x141363f12: mov    QWORD PTR [rsp+0x30],rax
0x141363f17: lea    r8,[rbp-0x10]
0x141363f1b: lea    rax,[rbp-0x1c]
0x141363f1f: mov    QWORD PTR [rsp+0x28],rax
0x141363f24: lea    rdx,[rbp-0x14]
0x141363f28: lea    rax,[rbp-0x20]
0x141363f2c: mov    QWORD PTR [rsp+0x20],rax
0x141363f31: call   0x140772f40
0x141363f36: mov    r8d,DWORD PTR [rbp+0x68]
0x141363f3a: test   r8d,r8d
0x141363f3d: je     0x141363a9b
0x141363f43: cmp    WORD PTR [rdi+0x800],r12w
0x141363f4b: jg     0x141363a9b
0x141363f51: mov    edx,0x48
0x141363f56: mov    rcx,rdi
0x141363f59: call   0x141336a60
0x141363f5e: jmp    0x141363a9b
0x141363f63: mov    edx,0x46
0x141363f68: mov    rcx,rdi
0x141363f6b: call   0x141339710
0x141363f70: mov    esi,eax
0x141363f72: lea    r9,[rbp-0xc]
0x141363f76: lea    rax,[rbp-0x18]
0x141363f7a: mov    ecx,0x46
0x141363f7f: mov    QWORD PTR [rsp+0x30],rax
0x141363f84: lea    r8,[rbp-0x10]
0x141363f88: lea    rax,[rbp-0x1c]
0x141363f8c: mov    QWORD PTR [rsp+0x28],rax
0x141363f91: lea    rdx,[rbp-0x14]
0x141363f95: lea    rax,[rbp-0x20]
0x141363f99: mov    QWORD PTR [rsp+0x20],rax
0x141363f9e: call   0x140772f40
0x141363fa3: mov    r8d,DWORD PTR [rbp+0x68]
0x141363fa7: test   r8d,r8d
0x141363faa: je     0x141363a9b
0x141363fb0: cmp    WORD PTR [rdi+0x800],r12w
0x141363fb8: jg     0x141363a9b
0x141363fbe: mov    edx,0x46
0x141363fc3: mov    rcx,rdi
0x141363fc6: call   0x141336a60
0x141363fcb: jmp    0x141363a9b
0x141363fd0: mov    edx,0x4d
0x141363fd5: mov    rcx,rdi
0x141363fd8: call   0x141339710
0x141363fdd: mov    esi,eax
0x141363fdf: lea    r9,[rbp-0xc]
0x141363fe3: lea    rax,[rbp-0x18]
0x141363fe7: mov    ecx,0x4d
0x141363fec: mov    QWORD PTR [rsp+0x30],rax
0x141363ff1: lea    r8,[rbp-0x10]
0x141363ff5: lea    rax,[rbp-0x1c]
0x141363ff9: mov    QWORD PTR [rsp+0x28],rax
0x141363ffe: lea    rdx,[rbp-0x14]
0x141364002: lea    rax,[rbp-0x20]
0x141364006: mov    QWORD PTR [rsp+0x20],rax
0x14136400b: call   0x140772f40
0x141364010: mov    r8d,DWORD PTR [rbp+0x68]
0x141364014: test   r8d,r8d
0x141364017: je     0x141363a9b
0x14136401d: cmp    WORD PTR [rdi+0x800],r12w
0x141364025: jg     0x141363a9b
0x14136402b: mov    edx,0x4d
0x141364030: mov    rcx,rdi
0x141364033: call   0x141336a60
0x141364038: jmp    0x141363a9b
0x14136403d: mov    edx,0x50
0x141364042: mov    rcx,rdi
0x141364045: call   0x141339710
0x14136404a: mov    esi,eax
0x14136404c: lea    r9,[rbp-0xc]
0x141364050: lea    rax,[rbp-0x18]
0x141364054: mov    ecx,0x50
0x141364059: mov    QWORD PTR [rsp+0x30],rax
0x14136405e: lea    r8,[rbp-0x10]
0x141364062: lea    rax,[rbp-0x1c]
0x141364066: mov    QWORD PTR [rsp+0x28],rax
0x14136406b: lea    rdx,[rbp-0x14]
0x14136406f: lea    rax,[rbp-0x20]
0x141364073: mov    QWORD PTR [rsp+0x20],rax
0x141364078: call   0x140772f40
0x14136407d: mov    r8d,DWORD PTR [rbp+0x68]
0x141364081: test   r8d,r8d
0x141364084: je     0x141363a9b
0x14136408a: cmp    WORD PTR [rdi+0x800],r12w
0x141364092: jg     0x141363a9b
0x141364098: mov    edx,0x50
0x14136409d: mov    rcx,rdi
0x1413640a0: call   0x141336a60
0x1413640a5: jmp    0x141363a9b
0x1413640aa: mov    edx,0x4e
0x1413640af: mov    rcx,rdi
0x1413640b2: call   0x141339710
0x1413640b7: mov    esi,eax
0x1413640b9: lea    r9,[rbp-0xc]
0x1413640bd: lea    rax,[rbp-0x18]
0x1413640c1: mov    ecx,0x4e
0x1413640c6: mov    QWORD PTR [rsp+0x30],rax
0x1413640cb: lea    r8,[rbp-0x10]
0x1413640cf: lea    rax,[rbp-0x1c]
0x1413640d3: mov    QWORD PTR [rsp+0x28],rax
0x1413640d8: lea    rdx,[rbp-0x14]
0x1413640dc: lea    rax,[rbp-0x20]
0x1413640e0: mov    QWORD PTR [rsp+0x20],rax
0x1413640e5: call   0x140772f40
0x1413640ea: mov    r8d,DWORD PTR [rbp+0x68]
0x1413640ee: test   r8d,r8d
0x1413640f1: je     0x141363a9b
0x1413640f7: cmp    WORD PTR [rdi+0x800],r12w
0x1413640ff: jg     0x141363a9b
0x141364105: mov    edx,0x4e
0x14136410a: mov    rcx,rdi
0x14136410d: call   0x141336a60
0x141364112: jmp    0x141363a9b
0x141364117: mov    edx,0x4f
0x14136411c: mov    rcx,rdi
0x14136411f: call   0x141339710
0x141364124: mov    esi,eax
0x141364126: lea    r9,[rbp-0xc]
0x14136412a: lea    rax,[rbp-0x18]
0x14136412e: mov    ecx,0x4f
0x141364133: mov    QWORD PTR [rsp+0x30],rax
0x141364138: lea    r8,[rbp-0x10]
0x14136413c: lea    rax,[rbp-0x1c]
0x141364140: mov    QWORD PTR [rsp+0x28],rax
0x141364145: lea    rdx,[rbp-0x14]
0x141364149: lea    rax,[rbp-0x20]
0x14136414d: mov    QWORD PTR [rsp+0x20],rax
0x141364152: call   0x140772f40
0x141364157: mov    r8d,DWORD PTR [rbp+0x68]
0x14136415b: test   r8d,r8d
0x14136415e: je     0x141363a9b
0x141364164: cmp    WORD PTR [rdi+0x800],r12w
0x14136416c: jg     0x141363a9b
0x141364172: mov    edx,0x4f
0x141364177: mov    rcx,rdi
0x14136417a: call   0x141336a60
0x14136417f: jmp    0x141363a9b
0x141364184: mov    edx,0x51
0x141364189: mov    rcx,rdi
0x14136418c: call   0x141339710
0x141364191: mov    esi,eax
0x141364193: lea    r9,[rbp-0xc]
0x141364197: lea    rax,[rbp-0x18]
0x14136419b: mov    ecx,0x51
0x1413641a0: mov    QWORD PTR [rsp+0x30],rax
0x1413641a5: lea    r8,[rbp-0x10]
0x1413641a9: lea    rax,[rbp-0x1c]
0x1413641ad: mov    QWORD PTR [rsp+0x28],rax
0x1413641b2: lea    rdx,[rbp-0x14]
0x1413641b6: lea    rax,[rbp-0x20]
0x1413641ba: mov    QWORD PTR [rsp+0x20],rax
0x1413641bf: call   0x140772f40
0x1413641c4: mov    r8d,DWORD PTR [rbp+0x68]
0x1413641c8: test   r8d,r8d
0x1413641cb: je     0x141363a9b
0x1413641d1: cmp    WORD PTR [rdi+0x800],r12w
0x1413641d9: jg     0x141363a9b
0x1413641df: mov    edx,0x51
0x1413641e4: mov    rcx,rdi
0x1413641e7: call   0x141336a60
0x1413641ec: jmp    0x141363a9b
0x1413641f1: mov    edx,0x52
0x1413641f6: mov    rcx,rdi
0x1413641f9: call   0x141339710
0x1413641fe: mov    esi,eax
0x141364200: lea    r9,[rbp-0xc]
0x141364204: lea    rax,[rbp-0x18]
0x141364208: mov    ecx,0x52
0x14136420d: mov    QWORD PTR [rsp+0x30],rax
0x141364212: lea    r8,[rbp-0x10]
0x141364216: lea    rax,[rbp-0x1c]
0x14136421a: mov    QWORD PTR [rsp+0x28],rax
0x14136421f: lea    rdx,[rbp-0x14]
0x141364223: lea    rax,[rbp-0x20]
0x141364227: mov    QWORD PTR [rsp+0x20],rax
0x14136422c: call   0x140772f40
0x141364231: mov    r8d,DWORD PTR [rbp+0x68]
0x141364235: test   r8d,r8d
0x141364238: je     0x141363a9b
0x14136423e: cmp    WORD PTR [rdi+0x800],r12w
0x141364246: jg     0x141363a9b
0x14136424c: mov    edx,0x52
0x141364251: mov    rcx,rdi
0x141364254: call   0x141336a60
0x141364259: jmp    0x141363a9b
0x14136425e: mov    edx,0x4c
0x141364263: mov    rcx,rdi
0x141364266: call   0x141339710
0x14136426b: mov    esi,eax
0x14136426d: lea    r9,[rbp-0xc]
0x141364271: lea    rax,[rbp-0x18]
0x141364275: mov    ecx,0x4c
0x14136427a: mov    QWORD PTR [rsp+0x30],rax
0x14136427f: lea    r8,[rbp-0x10]
0x141364283: lea    rax,[rbp-0x1c]
0x141364287: mov    QWORD PTR [rsp+0x28],rax
0x14136428c: lea    rdx,[rbp-0x14]
0x141364290: lea    rax,[rbp-0x20]
0x141364294: mov    QWORD PTR [rsp+0x20],rax
0x141364299: call   0x140772f40
0x14136429e: mov    r8d,DWORD PTR [rbp+0x68]
0x1413642a2: test   r8d,r8d
0x1413642a5: je     0x141363a9b
0x1413642ab: cmp    WORD PTR [rdi+0x800],r12w
0x1413642b3: jg     0x141363a9b
0x1413642b9: mov    edx,0x4c
0x1413642be: mov    rcx,rdi
0x1413642c1: call   0x141336a60
0x1413642c6: jmp    0x141363a9b
0x1413642cb: mov    edx,0x85
0x1413642d0: mov    rcx,rdi
0x1413642d3: call   0x141339710
0x1413642d8: mov    esi,eax
0x1413642da: lea    r9,[rbp-0xc]
0x1413642de: lea    rax,[rbp-0x18]
0x1413642e2: mov    ecx,0x85
0x1413642e7: mov    QWORD PTR [rsp+0x30],rax
0x1413642ec: lea    r8,[rbp-0x10]
0x1413642f0: lea    rax,[rbp-0x1c]
0x1413642f4: mov    QWORD PTR [rsp+0x28],rax
0x1413642f9: lea    rdx,[rbp-0x14]
0x1413642fd: lea    rax,[rbp-0x20]
0x141364301: mov    QWORD PTR [rsp+0x20],rax
0x141364306: call   0x140772f40
0x14136430b: mov    r8d,DWORD PTR [rbp+0x68]
0x14136430f: test   r8d,r8d
0x141364312: je     0x141363a9b
0x141364318: cmp    WORD PTR [rdi+0x800],r12w
0x141364320: jg     0x141363a9b
0x141364326: mov    edx,0x85
0x14136432b: mov    rcx,rdi
0x14136432e: call   0x141336a60
0x141364333: jmp    0x141363a9b
0x141364338: mov    edx,0x5c
0x14136433d: mov    rcx,rdi
0x141364340: call   0x141339710
0x141364345: mov    esi,eax
0x141364347: lea    r9,[rbp-0xc]
0x14136434b: lea    rax,[rbp-0x18]
0x14136434f: mov    ecx,0x5c
0x141364354: mov    QWORD PTR [rsp+0x30],rax
0x141364359: lea    r8,[rbp-0x10]
0x14136435d: lea    rax,[rbp-0x1c]
0x141364361: mov    QWORD PTR [rsp+0x28],rax
0x141364366: lea    rdx,[rbp-0x14]
0x14136436a: lea    rax,[rbp-0x20]
0x14136436e: mov    QWORD PTR [rsp+0x20],rax
0x141364373: call   0x140772f40
0x141364378: mov    r8d,DWORD PTR [rbp+0x68]
0x14136437c: test   r8d,r8d
0x14136437f: je     0x141363a9b
0x141364385: cmp    WORD PTR [rdi+0x800],r12w
0x14136438d: jg     0x141363a9b
0x141364393: mov    edx,0x5c
0x141364398: mov    rcx,rdi
0x14136439b: call   0x141336a60
0x1413643a0: jmp    0x141363a9b
0x1413643a5: mov    edx,0x59
0x1413643aa: mov    rcx,rdi
0x1413643ad: call   0x141339710
0x1413643b2: mov    edx,0x58
0x1413643b7: mov    rcx,rdi
0x1413643ba: mov    ebx,eax
0x1413643bc: call   0x141339710
0x1413643c1: mov    esi,eax
0x1413643c3: lea    r9,[rbp-0xc]
0x1413643c7: lea    rax,[rbp-0x18]
0x1413643cb: sar    esi,0x2
0x1413643ce: mov    QWORD PTR [rsp+0x30],rax
0x1413643d3: lea    r8,[rbp-0x10]
0x1413643d7: lea    rax,[rbp-0x1c]
0x1413643db: cmp    esi,ebx
0x1413643dd: mov    QWORD PTR [rsp+0x28],rax
0x1413643e2: lea    rdx,[rbp-0x14]
0x1413643e6: lea    rax,[rbp-0x20]
0x1413643ea: mov    ecx,0x59
0x1413643ef: mov    QWORD PTR [rsp+0x20],rax
0x1413643f4: cmovle esi,ebx
0x1413643f7: call   0x140772f40
0x1413643fc: mov    ebx,DWORD PTR [rbp+0x68]
0x1413643ff: test   ebx,ebx
0x141364401: je     0x141363a98
0x141364407: cmp    WORD PTR [rdi+0x800],r12w
0x14136440f: jg     0x141363a98
0x141364415: mov    edx,0x59
0x14136441a: mov    r8d,ebx
0x14136441d: mov    rcx,rdi
0x141364420: call   0x141336a60
0x141364425: mov    eax,ebx
0x141364427: mov    rcx,rdi
0x14136442a: cdq
0x14136442b: and    edx,0x3
0x14136442e: lea    r8d,[rdx+rax*1]
0x141364432: mov    edx,0x58
0x141364437: sar    r8d,0x2
0x14136443b: call   0x141336a60
0x141364440: jmp    0x141363a98
0x141364445: mov    edx,0x5a
0x14136444a: mov    rcx,rdi
0x14136444d: call   0x141339710
0x141364452: mov    edx,0x58
0x141364457: mov    rcx,rdi
0x14136445a: mov    ebx,eax
0x14136445c: call   0x141339710
0x141364461: mov    rdx,QWORD PTR [rdi+0xa98]
0x141364468: mov    esi,eax
0x14136446a: mov    r15d,DWORD PTR [rbp+0x90]
0x141364471: sar    esi,0x2
0x141364474: cmp    esi,ebx
0x141364476: cmovle esi,ebx
0x141364479: test   rdx,rdx
0x14136447c: jne    0x141364483
0x14136447e: mov    ecx,r12d
0x141364481: jmp    0x1413644ba
0x141364483: cmp    WORD PTR [rdi+0x360],0x8
0x14136448b: jne    0x141364492
0x14136448d: mov    ecx,r12d
0x141364490: jmp    0x1413644ba
0x141364492: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141364499: test   rdx,rdx
0x14136449c: jne    0x1413644a3
0x14136449e: mov    ecx,r12d
0x1413644a1: jmp    0x1413644ba
0x1413644a3: add    rdx,0x18
0x1413644a7: mov    ecx,r15d
0x1413644aa: call   0x1400b9d50
0x1413644af: mov    ecx,r12d
0x1413644b2: test   rax,rax
0x1413644b5: je     0x1413644ba
0x1413644b7: mov    ecx,DWORD PTR [rax+0x4]
0x1413644ba: mov    rdx,rdi
0x1413644bd: lea    r9,[rbp-0xc]
0x1413644c1: mov    eax,0x360
0x1413644c6: lea    r8,[rbp-0x10]
0x1413644ca: lea    r14,[rax+rdx*1]
0x1413644ce: lea    eax,[rsi+0x1]
0x1413644d1: add    eax,ecx
0x1413644d3: mov    ecx,0x5a
0x1413644d8: cdq
0x1413644d9: sub    eax,edx
0x1413644db: lea    rdx,[rbp-0x14]
0x1413644df: sar    eax,1
0x1413644e1: mov    esi,eax
0x1413644e3: lea    rax,[rbp-0x18]
0x1413644e7: mov    QWORD PTR [rsp+0x30],rax
0x1413644ec: lea    rax,[rbp-0x1c]
0x1413644f0: mov    QWORD PTR [rsp+0x28],rax
0x1413644f5: lea    rax,[rbp-0x20]
0x1413644f9: mov    QWORD PTR [rsp+0x20],rax
0x1413644fe: call   0x140772f40
0x141364503: mov    ebx,DWORD PTR [rbp+0x68]
0x141364506: test   ebx,ebx
0x141364508: je     0x141363a90
0x14136450e: cmp    WORD PTR [rdi+0x800],r12w
0x141364516: jg     0x141363a90
0x14136451c: mov    edx,0x5a
0x141364521: mov    r8d,ebx
0x141364524: mov    rcx,rdi
0x141364527: call   0x141336a60
0x14136452c: mov    eax,ebx
0x14136452e: mov    rcx,rdi
0x141364531: cdq
0x141364532: and    edx,0x3
0x141364535: lea    r8d,[rdx+rax*1]
0x141364539: mov    edx,0x58
0x14136453e: sar    r8d,0x2
0x141364542: call   0x141336a60
0x141364547: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136454e: test   rcx,rcx
0x141364551: je     0x141363a90
0x141364557: cmp    WORD PTR [r14],0x8
0x14136455c: je     0x141363a90
0x141364562: mov    r8d,r15d
0x141364565: mov    edx,0x1
0x14136456a: jmp    0x141363a88
0x14136456f: mov    edx,0x75
0x141364574: mov    rcx,rdi
0x141364577: call   0x141339710
0x14136457c: mov    rdx,QWORD PTR [rdi+0xa98]
0x141364583: mov    ebx,eax
0x141364585: mov    r14d,DWORD PTR [rbp+0x90]
0x14136458c: test   rdx,rdx
0x14136458f: jne    0x141364596
0x141364591: mov    ecx,r12d
0x141364594: jmp    0x1413645cd
0x141364596: cmp    WORD PTR [rdi+0x360],0x8
0x14136459e: jne    0x1413645a5
0x1413645a0: mov    ecx,r12d
0x1413645a3: jmp    0x1413645cd
0x1413645a5: mov    rdx,QWORD PTR [rdx+0xcb0]
0x1413645ac: test   rdx,rdx
0x1413645af: jne    0x1413645b6
0x1413645b1: mov    ecx,r12d
0x1413645b4: jmp    0x1413645cd
0x1413645b6: add    rdx,0x30
0x1413645ba: mov    ecx,r14d
0x1413645bd: call   0x1400b9d50
0x1413645c2: mov    ecx,r12d
0x1413645c5: test   rax,rax
0x1413645c8: je     0x1413645cd
0x1413645ca: mov    ecx,DWORD PTR [rax+0x4]
0x1413645cd: mov    rdx,rdi
0x1413645d0: lea    r9,[rbp-0xc]
0x1413645d4: mov    eax,0x360
0x1413645d9: lea    r8,[rbp-0x10]
0x1413645dd: lea    r15,[rax+rdx*1]
0x1413645e1: lea    eax,[rbx+0x1]
0x1413645e4: add    eax,ecx
0x1413645e6: mov    ecx,0x75
0x1413645eb: cdq
0x1413645ec: sub    eax,edx
0x1413645ee: lea    rdx,[rbp-0x14]
0x1413645f2: sar    eax,1
0x1413645f4: mov    esi,eax
0x1413645f6: lea    rax,[rbp-0x18]
0x1413645fa: mov    QWORD PTR [rsp+0x30],rax
0x1413645ff: lea    rax,[rbp-0x1c]
0x141364603: mov    QWORD PTR [rsp+0x28],rax
0x141364608: lea    rax,[rbp-0x20]
0x14136460c: mov    QWORD PTR [rsp+0x20],rax
0x141364611: call   0x140772f40
0x141364616: mov    ebx,DWORD PTR [rbp+0x68]
0x141364619: test   ebx,ebx
0x14136461b: je     0x141363a90
0x141364621: cmp    WORD PTR [rdi+0x800],r12w
0x141364629: jg     0x141363a90
0x14136462f: mov    edx,0x75
0x141364634: mov    r8d,ebx
0x141364637: mov    rcx,rdi
0x14136463a: call   0x141336a60
0x14136463f: mov    rcx,QWORD PTR [rdi+0xa98]
0x141364646: test   rcx,rcx
0x141364649: je     0x141363a90
0x14136464f: cmp    WORD PTR [r15],0x8
0x141364654: je     0x141363a90
0x14136465a: mov    r8d,r14d
0x14136465d: jmp    0x141363a83
0x141364662: mov    edx,0x74
0x141364667: mov    rcx,rdi
0x14136466a: call   0x141339710
0x14136466f: mov    rdx,QWORD PTR [rdi+0xa98]
0x141364676: mov    ebx,eax
0x141364678: mov    r14d,DWORD PTR [rbp+0x90]
0x14136467f: test   rdx,rdx
0x141364682: jne    0x141364698
0x141364684: mov    ecx,r12d
0x141364687: mov    rdx,rdi
0x14136468a: mov    eax,0x360
0x14136468f: lea    r15,[rax+rdx*1]
0x141364693: jmp    0x141363d2e
0x141364698: cmp    WORD PTR [rdi+0x360],0x8
0x1413646a0: jne    0x1413646b6
0x1413646a2: mov    ecx,r12d
0x1413646a5: mov    rdx,rdi
0x1413646a8: mov    eax,0x360
0x1413646ad: lea    r15,[rax+rdx*1]
0x1413646b1: jmp    0x141363d2e
0x1413646b6: mov    rdx,QWORD PTR [rdx+0xcb0]
0x1413646bd: test   rdx,rdx
0x1413646c0: jne    0x1413646d6
0x1413646c2: mov    ecx,r12d
0x1413646c5: mov    rdx,rdi
0x1413646c8: mov    eax,0x360
0x1413646cd: lea    r15,[rax+rdx*1]
0x1413646d1: jmp    0x141363d2e
0x1413646d6: add    rdx,0x48
0x1413646da: mov    ecx,r14d
0x1413646dd: call   0x1400b9d50
0x1413646e2: mov    ecx,r12d
0x1413646e5: test   rax,rax
0x1413646e8: je     0x1413646ed
0x1413646ea: mov    ecx,DWORD PTR [rax+0x4]
0x1413646ed: mov    rdx,rdi
0x1413646f0: mov    eax,0x360
0x1413646f5: lea    r15,[rax+rdx*1]
0x1413646f9: jmp    0x141363d2e
0x1413646fe: mov    ecx,r8d
0x141364701: sub    ecx,0x6
0x141364704: je     0x141364732
0x141364706: sub    ecx,0xc
0x141364709: je     0x14136472c
0x14136470b: sub    ecx,0x1
0x14136470e: je     0x141364724
0x141364710: cmp    ecx,0x1
0x141364713: jne    0x14136471d
0x141364715: mov    r14d,0x66
0x14136471b: jmp    0x141364738
0x14136471d: movzx  r14d,WORD PTR [rbp+0x48]
0x141364722: jmp    0x141364738
0x141364724: mov    r14d,0x65
0x14136472a: jmp    0x141364738
0x14136472c: movzx  r14d,r9w
0x141364730: jmp    0x141364738
0x141364732: mov    r14d,0x63
0x141364738: movzx  edx,r14w
0x14136473c: mov    rcx,rdi
0x14136473f: call   0x141339710
0x141364744: mov    edx,0x61
0x141364749: mov    rcx,rdi
0x14136474c: mov    ebx,eax
0x14136474e: call   0x141339710
0x141364753: mov    esi,eax
0x141364755: lea    r9,[rbp-0xc]
0x141364759: lea    rax,[rbp-0x18]
0x14136475d: sar    esi,0x2
0x141364760: mov    QWORD PTR [rsp+0x30],rax
0x141364765: lea    r8,[rbp-0x10]
0x141364769: lea    rax,[rbp-0x1c]
0x14136476d: cmp    esi,ebx
0x14136476f: mov    QWORD PTR [rsp+0x28],rax
0x141364774: lea    rdx,[rbp-0x14]
0x141364778: lea    rax,[rbp-0x20]
0x14136477c: movzx  ecx,r14w
0x141364780: mov    QWORD PTR [rsp+0x20],rax
0x141364785: cmovle esi,ebx
0x141364788: call   0x140772f40
0x14136478d: mov    ebx,DWORD PTR [rbp+0x68]
0x141364790: test   ebx,ebx
0x141364792: je     0x141363a94
0x141364798: cmp    WORD PTR [rdi+0x800],r12w
0x1413647a0: jg     0x141363a94
0x1413647a6: mov    r8d,ebx
0x1413647a9: movzx  edx,r14w
0x1413647ad: mov    rcx,rdi
0x1413647b0: call   0x141336a60
0x1413647b5: mov    edx,0x61
0x1413647ba: mov    r8d,ebx
0x1413647bd: mov    rcx,rdi
0x1413647c0: call   0x141336a60
0x1413647c5: jmp    0x141363a94
0x1413647ca: mov    r13,QWORD PTR [rbp+0x70]
0x1413647ce: test   r13,r13
0x1413647d1: je     0x141363aa4
0x1413647d7: mov    rax,QWORD PTR [r13+0x0]
0x1413647db: mov    rcx,r13
0x1413647de: call   QWORD PTR [rax+0x4f0]
0x1413647e4: movzx  edx,ax
0x1413647e7: mov    rcx,rdi
0x1413647ea: call   0x141339710
0x1413647ef: mov    edx,0x61
0x1413647f4: mov    rcx,rdi
0x1413647f7: mov    ebx,eax
0x1413647f9: call   0x141339710
0x1413647fe: mov    rdx,QWORD PTR [r13+0x0]
0x141364802: mov    r14d,eax
0x141364805: sar    r14d,0x2
0x141364809: mov    rcx,r13
0x14136480c: cmp    r14d,ebx
0x14136480f: cmovle r14d,ebx
0x141364813: call   QWORD PTR [rdx+0x4f0]
0x141364819: movzx  ebx,ax
0x14136481c: cmp    ax,0xffff
0x141364820: jne    0x141364827
0x141364822: mov    ebx,0x61
0x141364827: lea    rax,[rbp-0x18]
0x14136482b: movzx  ecx,bx
0x14136482e: mov    QWORD PTR [rsp+0x30],rax
0x141364833: lea    r9,[rbp-0xc]
0x141364837: lea    rax,[rbp-0x1c]
0x14136483b: mov    QWORD PTR [rsp+0x28],rax
0x141364840: lea    r8,[rbp-0x10]
0x141364844: lea    rax,[rbp-0x20]
0x141364848: lea    rdx,[rbp-0x14]
0x14136484c: mov    QWORD PTR [rsp+0x20],rax
0x141364851: call   0x140772f40
0x141364856: mov    r15d,DWORD PTR [rbp+0x68]
0x14136485a: mov    esi,r14d
0x14136485d: test   r15d,r15d
0x141364860: je     0x141364896
0x141364862: cmp    WORD PTR [rdi+0x800],r12w
0x14136486a: jg     0x141364896
0x14136486c: cmp    bx,0xffff
0x141364870: je     0x141364886
0x141364872: cmp    bx,0x61
0x141364876: je     0x141364886
0x141364878: mov    r8d,r15d
0x14136487b: movzx  edx,bx
0x14136487e: mov    rcx,rdi
0x141364881: call   0x141336a60
0x141364886: mov    edx,0x61
0x14136488b: mov    r8d,r15d
0x14136488e: mov    rcx,rdi
0x141364891: call   0x141336a60
0x141364896: mov    r14d,DWORD PTR [rbp-0x8]
0x14136489a: mov    ebx,DWORD PTR [rbp+0x50]
0x14136489d: mov    r15d,DWORD PTR [rbp+0x58]
0x1413648a1: jmp    0x141363a9f
0x1413648a6: mov    r12,QWORD PTR [rbp+0x78]
0x1413648aa: test   r12,r12
0x1413648ad: je     0x141365329
0x1413648b3: mov    rax,QWORD PTR [r12]
0x1413648b7: mov    rcx,r12
0x1413648ba: call   QWORD PTR [rax+0x4f8]
0x1413648c0: movzx  edx,ax
0x1413648c3: mov    rcx,rdi
0x1413648c6: call   0x141339710
0x1413648cb: mov    edx,0x62
0x1413648d0: mov    rcx,rdi
0x1413648d3: mov    ebx,eax
0x1413648d5: call   0x141339710
0x1413648da: mov    rdx,QWORD PTR [r12]
0x1413648de: mov    r14d,eax
0x1413648e1: sar    r14d,0x2
0x1413648e5: mov    rcx,r12
0x1413648e8: cmp    r14d,ebx
0x1413648eb: cmovle r14d,ebx
0x1413648ef: call   QWORD PTR [rdx+0x4f8]
0x1413648f5: movzx  ebx,ax
0x1413648f8: cmp    ax,0xffff
0x1413648fc: jne    0x141364903
0x1413648fe: mov    ebx,0x62
0x141364903: lea    rax,[rbp-0x18]
0x141364907: movzx  ecx,bx
0x14136490a: mov    QWORD PTR [rsp+0x30],rax
0x14136490f: lea    r9,[rbp-0xc]
0x141364913: lea    rax,[rbp-0x1c]
0x141364917: mov    QWORD PTR [rsp+0x28],rax
0x14136491c: lea    r8,[rbp-0x10]
0x141364920: lea    rax,[rbp-0x20]
0x141364924: lea    rdx,[rbp-0x14]
0x141364928: mov    QWORD PTR [rsp+0x20],rax
0x14136492d: call   0x140772f40
0x141364932: mov    r15d,DWORD PTR [rbp+0x68]
0x141364936: mov    esi,r14d
0x141364939: test   r15d,r15d
0x14136493c: je     0x141363a90
0x141364942: cmp    WORD PTR [rdi+0x800],0x0
0x14136494a: jg     0x141363a90
0x141364950: cmp    bx,0xffff
0x141364954: je     0x14136496a
0x141364956: cmp    bx,0x62
0x14136495a: je     0x14136496a
0x14136495c: mov    r8d,r15d
0x14136495f: movzx  edx,bx
0x141364962: mov    rcx,rdi
0x141364965: call   0x141336a60
0x14136496a: mov    edx,0x62
0x14136496f: mov    r8d,r15d
0x141364972: mov    rcx,rdi
0x141364975: call   0x141336a60
0x14136497a: jmp    0x141363a90
0x14136497f: mov    edx,0x2f
0x141364984: mov    rcx,rdi
0x141364987: call   0x141339710
0x14136498c: mov    edx,0x62
0x141364991: mov    rcx,rdi
0x141364994: mov    ebx,eax
0x141364996: call   0x141339710
0x14136499b: mov    esi,eax
0x14136499d: lea    r9,[rbp-0xc]
0x1413649a1: lea    rax,[rbp-0x18]
0x1413649a5: sar    esi,0x2
0x1413649a8: mov    QWORD PTR [rsp+0x30],rax
0x1413649ad: lea    r8,[rbp-0x10]
0x1413649b1: lea    rax,[rbp-0x1c]
0x1413649b5: cmp    esi,ebx
0x1413649b7: mov    QWORD PTR [rsp+0x28],rax
0x1413649bc: lea    rdx,[rbp-0x14]
0x1413649c0: lea    rax,[rbp-0x20]
0x1413649c4: mov    ecx,0x2f
0x1413649c9: mov    QWORD PTR [rsp+0x20],rax
0x1413649ce: cmovle esi,ebx
0x1413649d1: call   0x140772f40
0x1413649d6: mov    ebx,DWORD PTR [rbp+0x68]
0x1413649d9: test   ebx,ebx
0x1413649db: je     0x141363a98
0x1413649e1: cmp    WORD PTR [rdi+0x800],r12w
0x1413649e9: jg     0x141363a98
0x1413649ef: mov    edx,0x2f
0x1413649f4: mov    r8d,ebx
0x1413649f7: mov    rcx,rdi
0x1413649fa: call   0x141336a60
0x1413649ff: mov    edx,0x62
0x141364a04: mov    r8d,ebx
0x141364a07: mov    rcx,rdi
0x141364a0a: call   0x141336a60
0x141364a0f: jmp    0x141363a98
0x141364a14: mov    edx,0x67
0x141364a19: mov    rcx,rdi
0x141364a1c: call   0x141339710
0x141364a21: mov    esi,eax
0x141364a23: lea    r9,[rbp-0xc]
0x141364a27: lea    rax,[rbp-0x18]
0x141364a2b: mov    ecx,0x67
0x141364a30: mov    QWORD PTR [rsp+0x30],rax
0x141364a35: lea    r8,[rbp-0x10]
0x141364a39: lea    rax,[rbp-0x1c]
0x141364a3d: mov    QWORD PTR [rsp+0x28],rax
0x141364a42: lea    rdx,[rbp-0x14]
0x141364a46: lea    rax,[rbp-0x20]
0x141364a4a: mov    QWORD PTR [rsp+0x20],rax
0x141364a4f: call   0x140772f40
0x141364a54: mov    r8d,DWORD PTR [rbp+0x68]
0x141364a58: test   r8d,r8d
0x141364a5b: je     0x141363a9b
0x141364a61: cmp    WORD PTR [rdi+0x800],r12w
0x141364a69: jg     0x141363a9b
0x141364a6f: mov    edx,0x67
0x141364a74: mov    rcx,rdi
0x141364a77: call   0x141336a60
0x141364a7c: jmp    0x141363a9b
0x141364a81: mov    edx,0x2d
0x141364a86: mov    rcx,rdi
0x141364a89: call   0x141339710
0x141364a8e: mov    esi,eax
0x141364a90: lea    r9,[rbp-0xc]
0x141364a94: lea    rax,[rbp-0x18]
0x141364a98: mov    ecx,0x2d
0x141364a9d: mov    QWORD PTR [rsp+0x30],rax
0x141364aa2: lea    r8,[rbp-0x10]
0x141364aa6: lea    rax,[rbp-0x1c]
0x141364aaa: mov    QWORD PTR [rsp+0x28],rax
0x141364aaf: lea    rdx,[rbp-0x14]
0x141364ab3: lea    rax,[rbp-0x20]
0x141364ab7: mov    QWORD PTR [rsp+0x20],rax
0x141364abc: call   0x140772f40
0x141364ac1: mov    r8d,DWORD PTR [rbp+0x68]
0x141364ac5: test   r8d,r8d
0x141364ac8: je     0x141363a9b
0x141364ace: cmp    WORD PTR [rdi+0x800],r12w
0x141364ad6: jg     0x141363a9b
0x141364adc: mov    edx,0x2d
0x141364ae1: mov    rcx,rdi
0x141364ae4: call   0x141336a60
0x141364ae9: jmp    0x141363a9b
0x141364aee: mov    ebx,0x63
0x141364af3: mov    rcx,rdi
0x141364af6: mov    edx,ebx
0x141364af8: call   0x141339710
0x141364afd: mov    esi,eax
0x141364aff: lea    r9,[rbp-0xc]
0x141364b03: lea    rax,[rbp-0x18]
0x141364b07: mov    ecx,ebx
0x141364b09: mov    QWORD PTR [rsp+0x30],rax
0x141364b0e: lea    r8,[rbp-0x10]
0x141364b12: lea    rax,[rbp-0x1c]
0x141364b16: mov    QWORD PTR [rsp+0x28],rax
0x141364b1b: lea    rdx,[rbp-0x14]
0x141364b1f: lea    rax,[rbp-0x20]
0x141364b23: mov    QWORD PTR [rsp+0x20],rax
0x141364b28: call   0x140772f40
0x141364b2d: mov    r8d,DWORD PTR [rbp+0x68]
0x141364b31: test   r8d,r8d
0x141364b34: je     0x141363a98
0x141364b3a: cmp    WORD PTR [rdi+0x800],r12w
0x141364b42: jg     0x141363a98
0x141364b48: mov    edx,ebx
0x141364b4a: mov    rcx,rdi
0x141364b4d: call   0x141336a60
0x141364b52: jmp    0x141363a98
0x141364b57: mov    edx,0x2c
0x141364b5c: mov    rcx,rdi
0x141364b5f: call   0x141339710
0x141364b64: mov    esi,eax
0x141364b66: lea    r9,[rbp-0xc]
0x141364b6a: lea    rax,[rbp-0x18]
0x141364b6e: mov    ecx,0x2c
0x141364b73: mov    QWORD PTR [rsp+0x30],rax
0x141364b78: lea    r8,[rbp-0x10]
0x141364b7c: lea    rax,[rbp-0x1c]
0x141364b80: mov    QWORD PTR [rsp+0x28],rax
0x141364b85: lea    rdx,[rbp-0x14]
0x141364b89: lea    rax,[rbp-0x20]
0x141364b8d: mov    QWORD PTR [rsp+0x20],rax
0x141364b92: call   0x140772f40
0x141364b97: mov    r8d,DWORD PTR [rbp+0x68]
0x141364b9b: test   r8d,r8d
0x141364b9e: je     0x141363a9b
0x141364ba4: cmp    WORD PTR [rdi+0x800],r12w
0x141364bac: jg     0x141363a9b
0x141364bb2: mov    edx,0x2c
0x141364bb7: mov    rcx,rdi
0x141364bba: call   0x141336a60
0x141364bbf: jmp    0x141363a9b
0x141364bc4: mov    edx,0x35
0x141364bc9: mov    rcx,rdi
0x141364bcc: call   0x141339710
0x141364bd1: mov    edx,0x62
0x141364bd6: mov    rcx,rdi
0x141364bd9: mov    ebx,eax
0x141364bdb: call   0x141339710
0x141364be0: mov    esi,eax
0x141364be2: lea    r9,[rbp-0xc]
0x141364be6: lea    rax,[rbp-0x18]
0x141364bea: sar    esi,0x2
0x141364bed: mov    QWORD PTR [rsp+0x30],rax
0x141364bf2: lea    r8,[rbp-0x10]
0x141364bf6: lea    rax,[rbp-0x1c]
0x141364bfa: cmp    esi,ebx
0x141364bfc: mov    QWORD PTR [rsp+0x28],rax
0x141364c01: lea    rdx,[rbp-0x14]
0x141364c05: lea    rax,[rbp-0x20]
0x141364c09: mov    ecx,0x35
0x141364c0e: mov    QWORD PTR [rsp+0x20],rax
0x141364c13: cmovle esi,ebx
0x141364c16: call   0x140772f40
0x141364c1b: mov    r8d,DWORD PTR [rbp+0x68]
0x141364c1f: test   r8d,r8d
0x141364c22: je     0x141363a98
0x141364c28: cmp    WORD PTR [rdi+0x800],r12w
0x141364c30: jg     0x141363a98
0x141364c36: mov    edx,0x35
0x141364c3b: mov    rcx,rdi
0x141364c3e: call   0x141336a60
0x141364c43: jmp    0x141363a98
0x141364c48: mov    edx,0x57
0x141364c4d: mov    rcx,rdi
0x141364c50: call   0x141339710
0x141364c55: mov    esi,eax
0x141364c57: lea    r9,[rbp-0xc]
0x141364c5b: lea    rax,[rbp-0x18]
0x141364c5f: mov    ecx,0x57
0x141364c64: mov    QWORD PTR [rsp+0x30],rax
0x141364c69: lea    r8,[rbp-0x10]
0x141364c6d: lea    rax,[rbp-0x1c]
0x141364c71: mov    QWORD PTR [rsp+0x28],rax
0x141364c76: lea    rdx,[rbp-0x14]
0x141364c7a: lea    rax,[rbp-0x20]
0x141364c7e: mov    QWORD PTR [rsp+0x20],rax
0x141364c83: call   0x140772f40
0x141364c88: mov    r8d,DWORD PTR [rbp+0x68]
0x141364c8c: test   r8d,r8d
0x141364c8f: je     0x141363a9b
0x141364c95: cmp    WORD PTR [rdi+0x800],r12w
0x141364c9d: jg     0x141363a9b
0x141364ca3: mov    edx,0x57
0x141364ca8: mov    rcx,rdi
0x141364cab: call   0x141336a60
0x141364cb0: jmp    0x141363a9b
0x141364cb5: mov    edx,0x61
0x141364cba: mov    rcx,rdi
0x141364cbd: call   0x141339710
0x141364cc2: mov    esi,eax
0x141364cc4: lea    r9,[rbp-0xc]
0x141364cc8: lea    rax,[rbp-0x18]
0x141364ccc: mov    ecx,0x61
0x141364cd1: mov    QWORD PTR [rsp+0x30],rax
0x141364cd6: lea    r8,[rbp-0x10]
0x141364cda: lea    rax,[rbp-0x1c]
0x141364cde: mov    QWORD PTR [rsp+0x28],rax
0x141364ce3: lea    rdx,[rbp-0x14]
0x141364ce7: lea    rax,[rbp-0x20]
0x141364ceb: mov    QWORD PTR [rsp+0x20],rax
0x141364cf0: call   0x140772f40
0x141364cf5: mov    r8d,DWORD PTR [rbp+0x68]
0x141364cf9: test   r8d,r8d
0x141364cfc: je     0x141363a9b
0x141364d02: cmp    WORD PTR [rdi+0x800],r12w
0x141364d0a: jg     0x141363a9b
0x141364d10: mov    edx,0x61
0x141364d15: mov    rcx,rdi
0x141364d18: call   0x141336a60
0x141364d1d: jmp    0x141363a9b
0x141364d22: mov    edx,0x38
0x141364d27: mov    rcx,rdi
0x141364d2a: call   0x141339710
0x141364d2f: mov    esi,eax
0x141364d31: lea    r9,[rbp-0xc]
0x141364d35: lea    rax,[rbp-0x18]
0x141364d39: mov    ecx,0x38
0x141364d3e: mov    QWORD PTR [rsp+0x30],rax
0x141364d43: lea    r8,[rbp-0x10]
0x141364d47: lea    rax,[rbp-0x1c]
0x141364d4b: mov    QWORD PTR [rsp+0x28],rax
0x141364d50: lea    rdx,[rbp-0x14]
0x141364d54: lea    rax,[rbp-0x20]
0x141364d58: mov    QWORD PTR [rsp+0x20],rax
0x141364d5d: call   0x140772f40
0x141364d62: mov    r8d,DWORD PTR [rbp+0x68]
0x141364d66: test   r8d,r8d
0x141364d69: je     0x141363a9b
0x141364d6f: cmp    WORD PTR [rdi+0x800],r12w
0x141364d77: jg     0x141363a9b
0x141364d7d: mov    edx,0x38
0x141364d82: mov    rcx,rdi
0x141364d85: call   0x141336a60
0x141364d8a: jmp    0x141363a9b
0x141364d8f: mov    edx,0x72
0x141364d94: mov    rcx,rdi
0x141364d97: call   0x141339710
0x141364d9c: mov    esi,eax
0x141364d9e: lea    r9,[rbp-0xc]
0x141364da2: lea    rax,[rbp-0x18]
0x141364da6: mov    ecx,0x72
0x141364dab: mov    QWORD PTR [rsp+0x30],rax
0x141364db0: lea    r8,[rbp-0x10]
0x141364db4: lea    rax,[rbp-0x1c]
0x141364db8: mov    QWORD PTR [rsp+0x28],rax
0x141364dbd: lea    rdx,[rbp-0x14]
0x141364dc1: lea    rax,[rbp-0x20]
0x141364dc5: mov    QWORD PTR [rsp+0x20],rax
0x141364dca: call   0x140772f40
0x141364dcf: mov    r8d,DWORD PTR [rbp+0x68]
0x141364dd3: test   r8d,r8d
0x141364dd6: je     0x141363a9b
0x141364ddc: cmp    WORD PTR [rdi+0x800],r12w
0x141364de4: jg     0x141363a9b
0x141364dea: mov    edx,0x72
0x141364def: mov    rcx,rdi
0x141364df2: call   0x141336a60
0x141364df7: jmp    0x141363a9b
0x141364dfc: mov    edx,0x53
0x141364e01: mov    rcx,rdi
0x141364e04: call   0x141339710
0x141364e09: mov    esi,eax
0x141364e0b: lea    r9,[rbp-0xc]
0x141364e0f: lea    rax,[rbp-0x18]
0x141364e13: mov    ecx,0x53
0x141364e18: mov    QWORD PTR [rsp+0x30],rax
0x141364e1d: lea    r8,[rbp-0x10]
0x141364e21: lea    rax,[rbp-0x1c]
0x141364e25: mov    QWORD PTR [rsp+0x28],rax
0x141364e2a: lea    rdx,[rbp-0x14]
0x141364e2e: lea    rax,[rbp-0x20]
0x141364e32: mov    QWORD PTR [rsp+0x20],rax
0x141364e37: call   0x140772f40
0x141364e3c: mov    r8d,DWORD PTR [rbp+0x68]
0x141364e40: test   r8d,r8d
0x141364e43: je     0x141363a9b
0x141364e49: cmp    WORD PTR [rdi+0x800],r12w
0x141364e51: jg     0x141363a9b
0x141364e57: mov    edx,0x53
0x141364e5c: mov    rcx,rdi
0x141364e5f: call   0x141336a60
0x141364e64: jmp    0x141363a9b
0x141364e69: mov    edx,0x56
0x141364e6e: mov    rcx,rdi
0x141364e71: call   0x141339710
0x141364e76: mov    esi,eax
0x141364e78: lea    r9,[rbp-0xc]
0x141364e7c: lea    rax,[rbp-0x18]
0x141364e80: mov    ecx,0x56
0x141364e85: mov    QWORD PTR [rsp+0x30],rax
0x141364e8a: lea    r8,[rbp-0x10]
0x141364e8e: lea    rax,[rbp-0x1c]
0x141364e92: mov    QWORD PTR [rsp+0x28],rax
0x141364e97: lea    rdx,[rbp-0x14]
0x141364e9b: lea    rax,[rbp-0x20]
0x141364e9f: mov    QWORD PTR [rsp+0x20],rax
0x141364ea4: call   0x140772f40
0x141364ea9: mov    r8d,DWORD PTR [rbp+0x68]
0x141364ead: test   r8d,r8d
0x141364eb0: je     0x141363a9b
0x141364eb6: cmp    WORD PTR [rdi+0x800],r12w
0x141364ebe: jg     0x141363a9b
0x141364ec4: mov    edx,0x56
0x141364ec9: mov    rcx,rdi
0x141364ecc: call   0x141336a60
0x141364ed1: jmp    0x141363a9b
0x141364ed6: mov    edx,0x60
0x141364edb: mov    rcx,rdi
0x141364ede: call   0x141339710
0x141364ee3: mov    esi,eax
0x141364ee5: lea    r9,[rbp-0xc]
0x141364ee9: lea    rax,[rbp-0x18]
0x141364eed: mov    ecx,0x60
0x141364ef2: mov    QWORD PTR [rsp+0x30],rax
0x141364ef7: lea    r8,[rbp-0x10]
0x141364efb: lea    rax,[rbp-0x1c]
0x141364eff: mov    QWORD PTR [rsp+0x28],rax
0x141364f04: lea    rdx,[rbp-0x14]
0x141364f08: lea    rax,[rbp-0x20]
0x141364f0c: mov    QWORD PTR [rsp+0x20],rax
0x141364f11: call   0x140772f40
0x141364f16: mov    r8d,DWORD PTR [rbp+0x68]
0x141364f1a: test   r8d,r8d
0x141364f1d: je     0x141363a9b
0x141364f23: cmp    WORD PTR [rdi+0x800],r12w
0x141364f2b: jg     0x141363a9b
0x141364f31: mov    edx,0x60
0x141364f36: mov    rcx,rdi
0x141364f39: call   0x141336a60
0x141364f3e: jmp    0x141363a9b
0x141364f43: mov    edx,0x5f
0x141364f48: mov    rcx,rdi
0x141364f4b: call   0x141339710
0x141364f50: mov    esi,eax
0x141364f52: lea    r9,[rbp-0xc]
0x141364f56: lea    rax,[rbp-0x18]
0x141364f5a: mov    ecx,0x5f
0x141364f5f: mov    QWORD PTR [rsp+0x30],rax
0x141364f64: lea    r8,[rbp-0x10]
0x141364f68: lea    rax,[rbp-0x1c]
0x141364f6c: mov    QWORD PTR [rsp+0x28],rax
0x141364f71: lea    rdx,[rbp-0x14]
0x141364f75: lea    rax,[rbp-0x20]
0x141364f79: mov    QWORD PTR [rsp+0x20],rax
0x141364f7e: call   0x140772f40
0x141364f83: mov    r8d,DWORD PTR [rbp+0x68]
0x141364f87: test   r8d,r8d
0x141364f8a: je     0x141363a9b
0x141364f90: cmp    WORD PTR [rdi+0x800],r12w
0x141364f98: jg     0x141363a9b
0x141364f9e: mov    edx,0x5f
0x141364fa3: mov    rcx,rdi
0x141364fa6: call   0x141336a60
0x141364fab: jmp    0x141363a9b
0x141364fb0: mov    edx,0x4a
0x141364fb5: mov    rcx,rdi
0x141364fb8: call   0x141339710
0x141364fbd: mov    esi,eax
0x141364fbf: lea    r9,[rbp-0xc]
0x141364fc3: lea    rax,[rbp-0x18]
0x141364fc7: mov    ecx,0x4a
0x141364fcc: mov    QWORD PTR [rsp+0x30],rax
0x141364fd1: lea    r8,[rbp-0x10]
0x141364fd5: lea    rax,[rbp-0x1c]
0x141364fd9: mov    QWORD PTR [rsp+0x28],rax
0x141364fde: lea    rdx,[rbp-0x14]
0x141364fe2: lea    rax,[rbp-0x20]
0x141364fe6: mov    QWORD PTR [rsp+0x20],rax
0x141364feb: call   0x140772f40
0x141364ff0: mov    r8d,DWORD PTR [rbp+0x68]
0x141364ff4: test   r8d,r8d
0x141364ff7: je     0x141363a9b
0x141364ffd: cmp    WORD PTR [rdi+0x800],r12w
0x141365005: jg     0x141363a9b
0x14136500b: mov    edx,0x4a
0x141365010: mov    rcx,rdi
0x141365013: call   0x141336a60
0x141365018: jmp    0x141363a9b
0x14136501d: mov    edx,0x54
0x141365022: mov    rcx,rdi
0x141365025: call   0x141339710
0x14136502a: mov    esi,eax
0x14136502c: lea    r9,[rbp-0xc]
0x141365030: lea    rax,[rbp-0x18]
0x141365034: mov    ecx,0x54
0x141365039: mov    QWORD PTR [rsp+0x30],rax
0x14136503e: lea    r8,[rbp-0x10]
0x141365042: lea    rax,[rbp-0x1c]
0x141365046: mov    QWORD PTR [rsp+0x28],rax
0x14136504b: lea    rdx,[rbp-0x14]
0x14136504f: lea    rax,[rbp-0x20]
0x141365053: mov    QWORD PTR [rsp+0x20],rax
0x141365058: call   0x140772f40
0x14136505d: mov    r8d,DWORD PTR [rbp+0x68]
0x141365061: test   r8d,r8d
0x141365064: je     0x141363a9b
0x14136506a: cmp    WORD PTR [rdi+0x800],r12w
0x141365072: jg     0x141363a9b
0x141365078: mov    edx,0x54
0x14136507d: mov    rcx,rdi
0x141365080: call   0x141336a60
0x141365085: jmp    0x141363a9b
0x14136508a: mov    edx,0x55
0x14136508f: mov    rcx,rdi
0x141365092: call   0x141339710
0x141365097: mov    esi,eax
0x141365099: lea    r9,[rbp-0xc]
0x14136509d: lea    rax,[rbp-0x18]
0x1413650a1: mov    ecx,0x55
0x1413650a6: mov    QWORD PTR [rsp+0x30],rax
0x1413650ab: lea    r8,[rbp-0x10]
0x1413650af: lea    rax,[rbp-0x1c]
0x1413650b3: mov    QWORD PTR [rsp+0x28],rax
0x1413650b8: lea    rdx,[rbp-0x14]
0x1413650bc: lea    rax,[rbp-0x20]
0x1413650c0: mov    QWORD PTR [rsp+0x20],rax
0x1413650c5: call   0x140772f40
0x1413650ca: mov    r8d,DWORD PTR [rbp+0x68]
0x1413650ce: test   r8d,r8d
0x1413650d1: je     0x141363a9b
0x1413650d7: cmp    WORD PTR [rdi+0x800],r12w
0x1413650df: jg     0x141363a9b
0x1413650e5: mov    edx,0x55
0x1413650ea: mov    rcx,rdi
0x1413650ed: call   0x141336a60
0x1413650f2: jmp    0x141363a9b
0x1413650f7: mov    edx,0x3b
0x1413650fc: mov    rcx,rdi
0x1413650ff: call   0x141339710
0x141365104: mov    esi,eax
0x141365106: lea    r9,[rbp-0xc]
0x14136510a: lea    rax,[rbp-0x18]
0x14136510e: mov    ecx,0x3b
0x141365113: mov    QWORD PTR [rsp+0x30],rax
0x141365118: lea    r8,[rbp-0x10]
0x14136511c: lea    rax,[rbp-0x1c]
0x141365120: mov    QWORD PTR [rsp+0x28],rax
0x141365125: lea    rdx,[rbp-0x14]
0x141365129: lea    rax,[rbp-0x20]
0x14136512d: mov    QWORD PTR [rsp+0x20],rax
0x141365132: call   0x140772f40
0x141365137: mov    r8d,DWORD PTR [rbp+0x68]
0x14136513b: test   r8d,r8d
0x14136513e: je     0x141363a9b
0x141365144: cmp    WORD PTR [rdi+0x800],r12w
0x14136514c: jg     0x141363a9b
0x141365152: mov    edx,0x3b
0x141365157: mov    rcx,rdi
0x14136515a: call   0x141336a60
0x14136515f: jmp    0x141363a9b
0x141365164: mov    edx,0x3a
0x141365169: mov    rcx,rdi
0x14136516c: call   0x141339710
0x141365171: mov    esi,eax
0x141365173: lea    r9,[rbp-0xc]
0x141365177: lea    rax,[rbp-0x18]
0x14136517b: mov    ecx,0x3a
0x141365180: mov    QWORD PTR [rsp+0x30],rax
0x141365185: lea    r8,[rbp-0x10]
0x141365189: lea    rax,[rbp-0x1c]
0x14136518d: mov    QWORD PTR [rsp+0x28],rax
0x141365192: lea    rdx,[rbp-0x14]
0x141365196: lea    rax,[rbp-0x20]
0x14136519a: mov    QWORD PTR [rsp+0x20],rax
0x14136519f: call   0x140772f40
0x1413651a4: mov    r8d,DWORD PTR [rbp+0x68]
0x1413651a8: test   r8d,r8d
0x1413651ab: je     0x141363a9b
0x1413651b1: cmp    WORD PTR [rdi+0x800],r12w
0x1413651b9: jg     0x141363a9b
0x1413651bf: mov    edx,0x3a
0x1413651c4: mov    rcx,rdi
0x1413651c7: call   0x141336a60
0x1413651cc: jmp    0x141363a9b
0x1413651d1: movzx  ebx,WORD PTR [rbp+0x88]
0x1413651d8: cmp    bx,ax
0x1413651db: je     0x141365219
0x1413651dd: movzx  edx,bx
0x1413651e0: mov    rcx,rdi
0x1413651e3: call   0x141339710
0x1413651e8: mov    esi,eax
0x1413651ea: lea    r9,[rbp-0xc]
0x1413651ee: lea    rax,[rbp-0x18]
0x1413651f2: movzx  ecx,bx
0x1413651f5: mov    QWORD PTR [rsp+0x30],rax
0x1413651fa: lea    r8,[rbp-0x10]
0x1413651fe: lea    rax,[rbp-0x1c]
0x141365202: mov    QWORD PTR [rsp+0x28],rax
0x141365207: lea    rdx,[rbp-0x14]
0x14136520b: lea    rax,[rbp-0x20]
0x14136520f: mov    QWORD PTR [rsp+0x20],rax
0x141365214: call   0x140772f40
0x141365219: mov    r8d,DWORD PTR [rbp+0x68]
0x14136521d: test   r8d,r8d
0x141365220: je     0x141363a98
0x141365226: cmp    WORD PTR [rdi+0x800],r12w
0x14136522e: jg     0x141363a98
0x141365234: cmp    bx,0xffff
0x141365238: je     0x141363a98
0x14136523e: movzx  edx,bx
0x141365241: mov    rcx,rdi
0x141365244: call   0x141336a60
0x141365249: jmp    0x141363a98
0x14136524e: mov    edx,0x62
0x141365253: mov    rcx,rdi
0x141365256: call   0x141339710
0x14136525b: mov    esi,eax
0x14136525d: lea    r9,[rbp-0xc]
0x141365261: lea    rax,[rbp-0x18]
0x141365265: mov    ecx,0x62
0x14136526a: mov    QWORD PTR [rsp+0x30],rax
0x14136526f: lea    r8,[rbp-0x10]
0x141365273: lea    rax,[rbp-0x1c]
0x141365277: mov    QWORD PTR [rsp+0x28],rax
0x14136527c: lea    rdx,[rbp-0x14]
0x141365280: lea    rax,[rbp-0x20]
0x141365284: mov    QWORD PTR [rsp+0x20],rax
0x141365289: call   0x140772f40
0x14136528e: mov    r8d,DWORD PTR [rbp+0x68]
0x141365292: test   r8d,r8d
0x141365295: je     0x141363a9b
0x14136529b: cmp    WORD PTR [rdi+0x800],r12w
0x1413652a3: jg     0x141363a9b
0x1413652a9: mov    edx,0x62
0x1413652ae: mov    rcx,rdi
0x1413652b1: call   0x141336a60
0x1413652b6: jmp    0x141363a9b
0x1413652bb: mov    edx,0x67
0x1413652c0: mov    rcx,rdi
0x1413652c3: call   0x141339710
0x1413652c8: mov    esi,eax
0x1413652ca: lea    r9,[rbp-0xc]
0x1413652ce: lea    rax,[rbp-0x18]
0x1413652d2: mov    ecx,0x67
0x1413652d7: mov    QWORD PTR [rsp+0x30],rax
0x1413652dc: lea    r8,[rbp-0x10]
0x1413652e0: lea    rax,[rbp-0x1c]
0x1413652e4: mov    QWORD PTR [rsp+0x28],rax
0x1413652e9: lea    rdx,[rbp-0x14]
0x1413652ed: lea    rax,[rbp-0x20]
0x1413652f1: mov    QWORD PTR [rsp+0x20],rax
0x1413652f6: call   0x140772f40
0x1413652fb: mov    r8d,DWORD PTR [rbp+0x68]
0x1413652ff: test   r8d,r8d
0x141365302: je     0x141363a9b
0x141365308: cmp    WORD PTR [rdi+0x800],r12w
0x141365310: jg     0x141365324
0x141365312: mov    edx,0x67
0x141365317: mov    rcx,rdi
0x14136531a: call   0x141336a60
0x14136531f: jmp    0x141363a9b
0x141365324: movzx  r8d,WORD PTR [rbp+0x48]
0x141365329: mov    r13,QWORD PTR [rbp+0x70]
0x14136532d: jmp    0x141363aa4
0x141365332: mov    ecx,DWORD PTR [r15+0x1c]
0x141365336: lea    rdx,[rdi+0xd50]
0x14136533d: call   0x1400b9d50
0x141365342: xor    esi,esi
0x141365344: mov    r8,rax
0x141365347: mov    ebx,esi
0x141365349: test   rax,rax
0x14136534c: je     0x141365386
0x14136534e: mov    eax,0x51eb851f
0x141365353: imul   DWORD PTR [r8+0xc]
0x141365357: mov    ecx,edx
0x141365359: sar    ecx,0x5
0x14136535c: mov    eax,ecx
0x14136535e: shr    eax,0x1f
0x141365361: add    ecx,eax
0x141365363: mov    eax,0x6ef5de4d
0x141365368: imul   DWORD PTR [r8+0x4]
0x14136536c: sar    edx,0x13
0x14136536f: add    ecx,edx
0x141365371: mov    eax,edx
0x141365373: shr    eax,0x1f
0x141365376: add    ecx,eax
0x141365378: mov    eax,0x64
0x14136537d: cmovns ebx,ecx
0x141365380: cmp    ebx,0x64
0x141365383: cmovg  ebx,eax
0x141365386: mov    rcx,rdi
0x141365389: mov    eax,0xd50
0x14136538e: lea    rdx,[rcx+rax*1]
0x141365392: test   r13,r13
0x141365395: jne    0x14136539b
0x141365397: mov    eax,esi
0x141365399: jmp    0x1413653ef
0x14136539b: mov    ecx,DWORD PTR [r13+0x1c]
0x14136539f: call   0x1400b9d50
0x1413653a4: mov    r9,rax
0x1413653a7: test   rax,rax
0x1413653aa: jne    0x1413653b0
0x1413653ac: mov    eax,esi
0x1413653ae: jmp    0x1413653ef
0x1413653b0: mov    eax,0x51eb851f
0x1413653b5: imul   DWORD PTR [r9+0xc]
0x1413653b9: mov    eax,0x6ef5de4d
0x1413653be: mov    r8d,edx
0x1413653c1: imul   DWORD PTR [r9+0x4]
0x1413653c5: sar    r8d,0x5
0x1413653c9: mov    eax,esi
0x1413653cb: sar    edx,0x13
0x1413653ce: mov    ecx,r8d
0x1413653d1: shr    ecx,0x1f
0x1413653d4: add    r8d,ecx
0x1413653d7: mov    ecx,edx
0x1413653d9: shr    ecx,0x1f
0x1413653dc: add    edx,r8d
0x1413653df: add    ecx,edx
0x1413653e1: cmovns eax,ecx
0x1413653e4: mov    ecx,0x64
0x1413653e9: cmp    eax,0x64
0x1413653ec: cmovg  eax,ecx
0x1413653ef: lea    ecx,[rax+0x64]
0x1413653f2: mov    eax,0x51eb851f
0x1413653f7: add    ecx,ebx
0x1413653f9: imul   ecx,DWORD PTR [rbp-0x8]
0x1413653fd: imul   ecx
0x1413653ff: mov    ebx,edx
0x141365401: sar    ebx,0x5
0x141365404: mov    eax,ebx
0x141365406: shr    eax,0x1f
0x141365409: add    ebx,eax
0x14136540b: cmp    r14d,0x3b
0x14136540f: ja     0x14136547d
0x141365411: lea    rdx,[rip+0xfffffffffec9abe8]        # 0x140000000
0x141365418: movsxd rax,r14d
0x14136541b: movzx  eax,BYTE PTR [rdx+rax*1+0x1366584]
0x141365423: mov    ecx,DWORD PTR [rdx+rax*4+0x136657c]
0x14136542a: add    rcx,rdx
0x14136542d: jmp    rcx
0x14136542f: mov    rcx,rdi
0x141365432: call   0x14132f980
0x141365437: lea    esi,[rax+0x1]
0x14136543a: cmp    esi,0x1
0x14136543d: ja     0x141365443
0x14136543f: xor    eax,eax
0x141365441: jmp    0x14136547b
0x141365443: call   0x140eb1820
0x141365448: mov    r8d,eax
0x14136544b: mov    eax,0x3
0x141365450: mul    r8d
0x141365453: mov    ecx,r8d
0x141365456: mov    eax,0x7fffffff
0x14136545b: sub    ecx,edx
0x14136545d: shr    ecx,1
0x14136545f: add    ecx,edx
0x141365461: xor    edx,edx
0x141365463: div    esi
0x141365465: shr    ecx,0x1e
0x141365468: xor    edx,edx
0x14136546a: imul   ecx,ecx,0x7fffffff
0x141365470: sub    r8d,ecx
0x141365473: lea    ecx,[rax+0x1]
0x141365476: mov    eax,r8d
0x141365479: div    ecx
0x14136547b: sub    ebx,eax
0x14136547d: movsxd r9,DWORD PTR [rbp-0x14]
0x141365481: mov    r14d,DWORD PTR [rbp+0x60]
0x141365485: cmp    r9d,0xffffffff
0x141365489: je     0x141365584
0x14136548f: lea    rax,[r9+0x37]
0x141365493: imul   rcx,rax,0x1c
0x141365497: imul   rax,r9,0x1c
0x14136549b: mov    r8d,DWORD PTR [rcx+rdi*1]
0x14136549f: mov    rcx,QWORD PTR [rdi+0x8e8]
0x1413654a6: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x1413654ae: bt     r12d,0x8
0x1413654b3: jae    0x1413654e7
0x1413654b5: test   rcx,rcx
0x1413654b8: je     0x1413654dc
0x1413654ba: imul   r8d,DWORD PTR [rcx+r9*4]
0x1413654bf: mov    eax,0x51eb851f
0x1413654c4: imul   r8d
0x1413654c7: mov    r8d,edx
0x1413654ca: sar    r8d,0x5
0x1413654ce: mov    eax,r8d
0x1413654d1: shr    eax,0x1f
0x1413654d4: add    r8d,eax
0x1413654d7: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x1413654dc: xor    ecx,ecx
0x1413654de: test   r8d,r8d
0x1413654e1: cmovns ecx,r8d
0x1413654e5: jmp    0x14136555e
0x1413654e7: test   rcx,rcx
0x1413654ea: je     0x14136550e
0x1413654ec: imul   r8d,DWORD PTR [rcx+r9*4]
0x1413654f1: mov    eax,0x51eb851f
0x1413654f6: imul   r8d
0x1413654f9: mov    r8d,edx
0x1413654fc: sar    r8d,0x5
0x141365500: mov    eax,r8d
0x141365503: shr    eax,0x1f
0x141365506: add    r8d,eax
0x141365509: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136550e: xor    eax,eax
0x141365510: test   r8d,r8d
0x141365513: mov    esi,eax
0x141365515: cmovns esi,r8d
0x141365519: inc    esi
0x14136551b: cmp    esi,0x1
0x14136551e: jbe    0x14136555c
0x141365520: call   0x140eb1820
0x141365525: mov    r9d,DWORD PTR [rbp-0x14]
0x141365529: mov    r8d,eax
0x14136552c: mov    ecx,r8d
0x14136552f: mov    eax,0x3
0x141365534: mul    r8d
0x141365537: mov    eax,0x7fffffff
0x14136553c: sub    ecx,edx
0x14136553e: shr    ecx,1
0x141365540: add    ecx,edx
0x141365542: xor    edx,edx
0x141365544: div    esi
0x141365546: shr    ecx,0x1e
0x141365549: xor    edx,edx
0x14136554b: imul   ecx,ecx,0x7fffffff
0x141365551: sub    r8d,ecx
0x141365554: lea    ecx,[rax+0x1]
0x141365557: mov    eax,r8d
0x14136555a: div    ecx
0x14136555c: mov    ecx,eax
0x14136555e: mov    eax,0x51eb851f
0x141365563: imul   ecx
0x141365565: sar    edx,0x5
0x141365568: mov    eax,edx
0x14136556a: shr    eax,0x1f
0x14136556d: add    edx,eax
0x14136556f: add    ebx,edx
0x141365571: test   r14d,r14d
0x141365574: jle    0x141365584
0x141365576: mov    r8d,r14d
0x141365579: mov    edx,r9d
0x14136557c: mov    rcx,rdi
0x14136557f: call   0x1413c5c20
0x141365584: movsxd r9,DWORD PTR [rbp-0x10]
0x141365588: cmp    r9d,0xffffffff
0x14136558c: je     0x141365687
0x141365592: lea    rax,[r9+0x37]
0x141365596: imul   rcx,rax,0x1c
0x14136559a: imul   rax,r9,0x1c
0x14136559e: mov    r8d,DWORD PTR [rcx+rdi*1]
0x1413655a2: mov    rcx,QWORD PTR [rdi+0x8e8]
0x1413655a9: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x1413655b1: bt     r12d,0x8
0x1413655b6: jae    0x1413655ea
0x1413655b8: test   rcx,rcx
0x1413655bb: je     0x1413655df
0x1413655bd: imul   r8d,DWORD PTR [rcx+r9*4]
0x1413655c2: mov    eax,0x51eb851f
0x1413655c7: imul   r8d
0x1413655ca: mov    r8d,edx
0x1413655cd: sar    r8d,0x5
0x1413655d1: mov    eax,r8d
0x1413655d4: shr    eax,0x1f
0x1413655d7: add    r8d,eax
0x1413655da: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x1413655df: xor    ecx,ecx
0x1413655e1: test   r8d,r8d
0x1413655e4: cmovns ecx,r8d
0x1413655e8: jmp    0x141365661
0x1413655ea: test   rcx,rcx
0x1413655ed: je     0x141365611
0x1413655ef: imul   r8d,DWORD PTR [rcx+r9*4]
0x1413655f4: mov    eax,0x51eb851f
0x1413655f9: imul   r8d
0x1413655fc: mov    r8d,edx
0x1413655ff: sar    r8d,0x5
0x141365603: mov    eax,r8d
0x141365606: shr    eax,0x1f
0x141365609: add    r8d,eax
0x14136560c: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x141365611: xor    eax,eax
0x141365613: test   r8d,r8d
0x141365616: mov    esi,eax
0x141365618: cmovns esi,r8d
0x14136561c: inc    esi
0x14136561e: cmp    esi,0x1
0x141365621: jbe    0x14136565f
0x141365623: call   0x140eb1820
0x141365628: mov    r9d,DWORD PTR [rbp-0x10]
0x14136562c: mov    r8d,eax
0x14136562f: mov    ecx,r8d
0x141365632: mov    eax,0x3
0x141365637: mul    r8d
0x14136563a: mov    eax,0x7fffffff
0x14136563f: sub    ecx,edx
0x141365641: shr    ecx,1
0x141365643: add    ecx,edx
0x141365645: xor    edx,edx
0x141365647: div    esi
0x141365649: shr    ecx,0x1e
0x14136564c: xor    edx,edx
0x14136564e: imul   ecx,ecx,0x7fffffff
0x141365654: sub    r8d,ecx
0x141365657: lea    ecx,[rax+0x1]
0x14136565a: mov    eax,r8d
0x14136565d: div    ecx
0x14136565f: mov    ecx,eax
0x141365661: mov    eax,0x10624dd3
0x141365666: imul   ecx
0x141365668: sar    edx,0x4
0x14136566b: mov    eax,edx
0x14136566d: shr    eax,0x1f
0x141365670: add    edx,eax
0x141365672: add    ebx,edx
0x141365674: test   r14d,r14d
0x141365677: jle    0x141365687
0x141365679: mov    r8d,r14d
0x14136567c: mov    edx,r9d
0x14136567f: mov    rcx,rdi
0x141365682: call   0x1413c5c20
0x141365687: movsxd r9,DWORD PTR [rbp-0xc]
0x14136568b: cmp    r9d,0xffffffff
0x14136568f: je     0x14136578a
0x141365695: lea    rax,[r9+0x37]
0x141365699: imul   rcx,rax,0x1c
0x14136569d: imul   rax,r9,0x1c
0x1413656a1: mov    r8d,DWORD PTR [rcx+rdi*1]
0x1413656a5: mov    rcx,QWORD PTR [rdi+0x8e8]
0x1413656ac: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x1413656b4: bt     r12d,0x8
0x1413656b9: jae    0x1413656ed
0x1413656bb: test   rcx,rcx
0x1413656be: je     0x1413656e2
0x1413656c0: imul   r8d,DWORD PTR [rcx+r9*4]
0x1413656c5: mov    eax,0x51eb851f
0x1413656ca: imul   r8d
0x1413656cd: mov    r8d,edx
0x1413656d0: sar    r8d,0x5
0x1413656d4: mov    eax,r8d
0x1413656d7: shr    eax,0x1f
0x1413656da: add    r8d,eax
0x1413656dd: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x1413656e2: xor    ecx,ecx
0x1413656e4: test   r8d,r8d
0x1413656e7: cmovns ecx,r8d
0x1413656eb: jmp    0x141365764
0x1413656ed: test   rcx,rcx
0x1413656f0: je     0x141365714
0x1413656f2: imul   r8d,DWORD PTR [rcx+r9*4]
0x1413656f7: mov    eax,0x51eb851f
0x1413656fc: imul   r8d
0x1413656ff: mov    r8d,edx
0x141365702: sar    r8d,0x5
0x141365706: mov    eax,r8d
0x141365709: shr    eax,0x1f
0x14136570c: add    r8d,eax
0x14136570f: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x141365714: xor    eax,eax
0x141365716: test   r8d,r8d
0x141365719: mov    esi,eax
0x14136571b: cmovns esi,r8d
0x14136571f: inc    esi
0x141365721: cmp    esi,0x1
0x141365724: jbe    0x141365762
0x141365726: call   0x140eb1820
0x14136572b: mov    r9d,DWORD PTR [rbp-0xc]
0x14136572f: mov    r8d,eax
0x141365732: mov    ecx,r8d
0x141365735: mov    eax,0x3
0x14136573a: mul    r8d
0x14136573d: mov    eax,0x7fffffff
0x141365742: sub    ecx,edx
0x141365744: shr    ecx,1
0x141365746: add    ecx,edx
0x141365748: xor    edx,edx
0x14136574a: div    esi
0x14136574c: shr    ecx,0x1e
0x14136574f: xor    edx,edx
0x141365751: imul   ecx,ecx,0x7fffffff
0x141365757: sub    r8d,ecx
0x14136575a: lea    ecx,[rax+0x1]
0x14136575d: mov    eax,r8d
0x141365760: div    ecx
0x141365762: mov    ecx,eax
0x141365764: mov    eax,0x10624dd3
0x141365769: imul   ecx
0x14136576b: sar    edx,0x4
0x14136576e: mov    eax,edx
0x141365770: shr    eax,0x1f
0x141365773: add    edx,eax
0x141365775: add    ebx,edx
0x141365777: test   r14d,r14d
0x14136577a: jle    0x14136578a
0x14136577c: mov    r8d,r14d
0x14136577f: mov    edx,r9d
0x141365782: mov    rcx,rdi
0x141365785: call   0x1413c5c20
0x14136578a: mov    r9,QWORD PTR [rdi+0xa98]
0x141365791: test   r9,r9
0x141365794: je     0x141365ec3
0x14136579a: movsxd r15,DWORD PTR [rbp-0x18]
0x14136579e: cmp    r15d,0xffffffff
0x1413657a2: je     0x141365b06
0x1413657a8: movsxd r8,DWORD PTR [rbp-0x20]
0x1413657ac: imul   rax,r8,0x1c
0x1413657b0: mov    ecx,DWORD PTR [rax+r9*1+0xac]
0x1413657b8: sub    ecx,DWORD PTR [rax+r9*1+0xbc]
0x1413657c0: bt     r12d,0x8
0x1413657c5: jae    0x1413658d3
0x1413657cb: mov    r10,QWORD PTR [rdi+0x8e8]
0x1413657d2: test   r10,r10
0x1413657d5: je     0x1413657f5
0x1413657d7: imul   ecx,DWORD PTR [r10+r8*4+0x30]
0x1413657dd: mov    eax,0x51eb851f
0x1413657e2: imul   ecx
0x1413657e4: mov    ecx,edx
0x1413657e6: sar    ecx,0x5
0x1413657e9: mov    eax,ecx
0x1413657eb: shr    eax,0x1f
0x1413657ee: add    ecx,eax
0x1413657f0: add    ecx,DWORD PTR [r10+r8*4+0x64]
0x1413657f5: test   ecx,ecx
0x1413657f7: js     0x14136580c
0x1413657f9: mov    eax,0x51eb851f
0x1413657fe: imul   ecx
0x141365800: sar    edx,0x5
0x141365803: mov    eax,edx
0x141365805: shr    eax,0x1f
0x141365808: add    edx,eax
0x14136580a: add    ebx,edx
0x14136580c: movsxd rcx,DWORD PTR [rbp-0x1c]
0x141365810: imul   rax,rcx,0x1c
0x141365814: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136581c: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x141365824: test   r10,r10
0x141365827: je     0x14136584c
0x141365829: imul   r8d,DWORD PTR [r10+rcx*4+0x30]
0x14136582f: mov    eax,0x51eb851f
0x141365834: imul   r8d
0x141365837: mov    r8d,edx
0x14136583a: sar    r8d,0x5
0x14136583e: mov    eax,r8d
0x141365841: shr    eax,0x1f
0x141365844: add    r8d,eax
0x141365847: add    r8d,DWORD PTR [r10+rcx*4+0x64]
0x14136584c: xor    ecx,ecx
0x14136584e: mov    eax,0x10624dd3
0x141365853: test   r8d,r8d
0x141365856: cmovns ecx,r8d
0x14136585a: imul   ecx
0x14136585c: mov    r11d,edx
0x14136585f: sar    r11d,0x4
0x141365863: mov    eax,r11d
0x141365866: shr    eax,0x1f
0x141365869: add    r11d,eax
0x14136586c: imul   rax,r15,0x1c
0x141365870: add    r11d,ebx
0x141365873: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136587b: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x141365883: test   r10,r10
0x141365886: je     0x1413658ab
0x141365888: imul   r8d,DWORD PTR [r10+r15*4+0x30]
0x14136588e: mov    eax,0x51eb851f
0x141365893: imul   r8d
0x141365896: mov    r8d,edx
0x141365899: sar    r8d,0x5
0x14136589d: mov    ecx,r8d
0x1413658a0: shr    ecx,0x1f
0x1413658a3: add    r8d,ecx
0x1413658a6: add    r8d,DWORD PTR [r10+r15*4+0x64]
0x1413658ab: xor    r10d,r10d
0x1413658ae: mov    eax,0x10624dd3
0x1413658b3: test   r8d,r8d
0x1413658b6: mov    ecx,r10d
0x1413658b9: cmovns ecx,r8d
0x1413658bd: imul   ecx
0x1413658bf: mov    ebx,edx
0x1413658c1: sar    ebx,0x4
0x1413658c4: mov    eax,ebx
0x1413658c6: shr    eax,0x1f
0x1413658c9: add    ebx,eax
0x1413658cb: add    ebx,r11d
0x1413658ce: jmp    0x141365ad9
0x1413658d3: mov    r9,QWORD PTR [rdi+0x8e8]
0x1413658da: test   r9,r9
0x1413658dd: je     0x1413658fd
0x1413658df: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x1413658e5: mov    eax,0x51eb851f
0x1413658ea: imul   ecx
0x1413658ec: mov    ecx,edx
0x1413658ee: sar    ecx,0x5
0x1413658f1: mov    eax,ecx
0x1413658f3: shr    eax,0x1f
0x1413658f6: add    ecx,eax
0x1413658f8: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x1413658fd: xor    r10d,r10d
0x141365900: test   ecx,ecx
0x141365902: mov    esi,r10d
0x141365905: cmovns esi,ecx
0x141365908: inc    esi
0x14136590a: cmp    esi,0x1
0x14136590d: ja     0x141365914
0x14136590f: mov    ecx,r10d
0x141365912: jmp    0x141365955
0x141365914: call   0x140eb1820
0x141365919: mov    r15d,DWORD PTR [rbp-0x18]
0x14136591d: mov    r8d,eax
0x141365920: mov    ecx,r8d
0x141365923: mov    eax,0x3
0x141365928: mul    r8d
0x14136592b: mov    eax,0x7fffffff
0x141365930: sub    ecx,edx
0x141365932: shr    ecx,1
0x141365934: add    ecx,edx
0x141365936: xor    edx,edx
0x141365938: div    esi
0x14136593a: shr    ecx,0x1e
0x14136593d: xor    edx,edx
0x14136593f: imul   ecx,ecx,0x7fffffff
0x141365945: sub    r8d,ecx
0x141365948: lea    ecx,[rax+0x1]
0x14136594b: mov    eax,r8d
0x14136594e: div    ecx
0x141365950: xor    r10d,r10d
0x141365953: mov    ecx,eax
0x141365955: mov    eax,0x51eb851f
0x14136595a: imul   ecx
0x14136595c: sar    edx,0x5
0x14136595f: mov    eax,edx
0x141365961: shr    eax,0x1f
0x141365964: add    edx,eax
0x141365966: add    ebx,edx
0x141365968: mov    rdx,QWORD PTR [rdi+0xa98]
0x14136596f: test   rdx,rdx
0x141365972: je     0x141365a0a
0x141365978: movsxd r8,DWORD PTR [rbp-0x1c]
0x14136597c: mov    r9,QWORD PTR [rdi+0x8e8]
0x141365983: imul   rax,r8,0x1c
0x141365987: mov    ecx,DWORD PTR [rax+rdx*1+0xac]
0x14136598e: sub    ecx,DWORD PTR [rax+rdx*1+0xbc]
0x141365995: test   r9,r9
0x141365998: je     0x1413659b8
0x14136599a: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x1413659a0: mov    eax,0x51eb851f
0x1413659a5: imul   ecx
0x1413659a7: mov    ecx,edx
0x1413659a9: sar    ecx,0x5
0x1413659ac: mov    eax,ecx
0x1413659ae: shr    eax,0x1f
0x1413659b1: add    ecx,eax
0x1413659b3: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x1413659b8: test   ecx,ecx
0x1413659ba: mov    esi,r10d
0x1413659bd: cmovns esi,ecx
0x1413659c0: inc    esi
0x1413659c2: cmp    esi,0x1
0x1413659c5: jbe    0x141365a0a
0x1413659c7: call   0x140eb1820
0x1413659cc: mov    r15d,DWORD PTR [rbp-0x18]
0x1413659d0: mov    r8d,eax
0x1413659d3: mov    ecx,r8d
0x1413659d6: mov    eax,0x3
0x1413659db: mul    r8d
0x1413659de: mov    eax,0x7fffffff
0x1413659e3: sub    ecx,edx
0x1413659e5: shr    ecx,1
0x1413659e7: add    ecx,edx
0x1413659e9: xor    edx,edx
0x1413659eb: div    esi
0x1413659ed: shr    ecx,0x1e
0x1413659f0: xor    edx,edx
0x1413659f2: imul   ecx,ecx,0x7fffffff
0x1413659f8: sub    r8d,ecx
0x1413659fb: lea    ecx,[rax+0x1]
0x1413659fe: mov    eax,r8d
0x141365a01: div    ecx
0x141365a03: xor    r10d,r10d
0x141365a06: mov    ecx,eax
0x141365a08: jmp    0x141365a0d
0x141365a0a: mov    ecx,r10d
0x141365a0d: mov    eax,0x10624dd3
0x141365a12: imul   ecx
0x141365a14: sar    edx,0x4
0x141365a17: mov    eax,edx
0x141365a19: shr    eax,0x1f
0x141365a1c: add    edx,eax
0x141365a1e: add    ebx,edx
0x141365a20: mov    rdx,QWORD PTR [rdi+0xa98]
0x141365a27: test   rdx,rdx
0x141365a2a: je     0x141365ac3
0x141365a30: mov    r9,QWORD PTR [rdi+0x8e8]
0x141365a37: movsxd rcx,r15d
0x141365a3a: imul   rax,rcx,0x1c
0x141365a3e: mov    r8d,DWORD PTR [rax+rdx*1+0xac]
0x141365a46: sub    r8d,DWORD PTR [rax+rdx*1+0xbc]
0x141365a4e: test   r9,r9
0x141365a51: je     0x141365a76
0x141365a53: imul   r8d,DWORD PTR [r9+rcx*4+0x30]
0x141365a59: mov    eax,0x51eb851f
0x141365a5e: imul   r8d
0x141365a61: mov    r8d,edx
0x141365a64: sar    r8d,0x5
0x141365a68: mov    eax,r8d
0x141365a6b: shr    eax,0x1f
0x141365a6e: add    r8d,eax
0x141365a71: add    r8d,DWORD PTR [r9+rcx*4+0x64]
0x141365a76: test   r8d,r8d
0x141365a79: mov    esi,r10d
0x141365a7c: cmovns esi,r8d
0x141365a80: inc    esi
0x141365a82: cmp    esi,0x1
0x141365a85: jbe    0x141365ac3
0x141365a87: call   0x140eb1820
0x141365a8c: mov    r8d,eax
0x141365a8f: mov    eax,0x3
0x141365a94: mul    r8d
0x141365a97: mov    ecx,r8d
0x141365a9a: mov    eax,0x7fffffff
0x141365a9f: sub    ecx,edx
0x141365aa1: shr    ecx,1
0x141365aa3: add    ecx,edx
0x141365aa5: xor    edx,edx
0x141365aa7: div    esi
0x141365aa9: shr    ecx,0x1e
0x141365aac: xor    edx,edx
0x141365aae: imul   ecx,ecx,0x7fffffff
0x141365ab4: sub    r8d,ecx
0x141365ab7: lea    ecx,[rax+0x1]
0x141365aba: mov    eax,r8d
0x141365abd: div    ecx
0x141365abf: mov    ecx,eax
0x141365ac1: jmp    0x141365ac6
0x141365ac3: mov    ecx,r10d
0x141365ac6: mov    eax,0x10624dd3
0x141365acb: imul   ecx
0x141365acd: sar    edx,0x4
0x141365ad0: mov    eax,edx
0x141365ad2: shr    eax,0x1f
0x141365ad5: add    edx,eax
0x141365ad7: add    ebx,edx
0x141365ad9: test   r14d,r14d
0x141365adc: jle    0x141365e83
0x141365ae2: mov    edx,DWORD PTR [rbp-0x20]
0x141365ae5: mov    r8d,r14d
0x141365ae8: mov    rcx,rdi
0x141365aeb: call   0x1413c5d30
0x141365af0: mov    edx,DWORD PTR [rbp-0x1c]
0x141365af3: mov    r8d,r14d
0x141365af6: mov    rcx,rdi
0x141365af9: call   0x1413c5d30
0x141365afe: mov    edx,DWORD PTR [rbp-0x18]
0x141365b01: jmp    0x141365e78
0x141365b06: movsxd rsi,DWORD PTR [rbp-0x1c]
0x141365b0a: cmp    esi,0xffffffff
0x141365b0d: je     0x141365d6b
0x141365b13: bt     r12d,0x8
0x141365b18: jae    0x141365bec
0x141365b1e: movsxd rcx,DWORD PTR [rbp-0x20]
0x141365b22: mov    r10,QWORD PTR [rdi+0x8e8]
0x141365b29: imul   rax,rcx,0x1c
0x141365b2d: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x141365b35: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x141365b3d: test   r10,r10
0x141365b40: je     0x141365b65
0x141365b42: imul   r8d,DWORD PTR [r10+rcx*4+0x30]
0x141365b48: mov    eax,0x51eb851f
0x141365b4d: imul   r8d
0x141365b50: mov    r8d,edx
0x141365b53: sar    r8d,0x5
0x141365b57: mov    eax,r8d
0x141365b5a: shr    eax,0x1f
0x141365b5d: add    r8d,eax
0x141365b60: add    r8d,DWORD PTR [r10+rcx*4+0x64]
0x141365b65: xor    ecx,ecx
0x141365b67: mov    eax,0x51eb851f
0x141365b6c: test   r8d,r8d
0x141365b6f: cmovns ecx,r8d
0x141365b73: imul   ecx
0x141365b75: mov    r11d,edx
0x141365b78: sar    r11d,0x5
0x141365b7c: mov    eax,r11d
0x141365b7f: shr    eax,0x1f
0x141365b82: add    r11d,eax
0x141365b85: imul   rax,rsi,0x1c
0x141365b89: add    r11d,ebx
0x141365b8c: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x141365b94: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x141365b9c: test   r10,r10
0x141365b9f: je     0x141365bc4
0x141365ba1: imul   r8d,DWORD PTR [r10+rsi*4+0x30]
0x141365ba7: mov    eax,0x51eb851f
0x141365bac: imul   r8d
0x141365baf: mov    r8d,edx
0x141365bb2: sar    r8d,0x5
0x141365bb6: mov    eax,r8d
0x141365bb9: shr    eax,0x1f
0x141365bbc: add    r8d,eax
0x141365bbf: add    r8d,DWORD PTR [r10+rsi*4+0x64]
0x141365bc4: xor    r10d,r10d
0x141365bc7: mov    eax,0x10624dd3
0x141365bcc: test   r8d,r8d
0x141365bcf: mov    ecx,r10d
0x141365bd2: cmovns ecx,r8d
0x141365bd6: imul   ecx
0x141365bd8: mov    ebx,edx
0x141365bda: sar    ebx,0x4
0x141365bdd: mov    eax,ebx
0x141365bdf: shr    eax,0x1f
0x141365be2: add    ebx,eax
0x141365be4: add    ebx,r11d
0x141365be7: jmp    0x141365d4c
0x141365bec: movsxd r8,DWORD PTR [rbp-0x20]
0x141365bf0: imul   rax,r8,0x1c
0x141365bf4: mov    ecx,DWORD PTR [rax+r9*1+0xac]
0x141365bfc: sub    ecx,DWORD PTR [rax+r9*1+0xbc]
0x141365c04: mov    r9,QWORD PTR [rdi+0x8e8]
0x141365c0b: test   r9,r9
0x141365c0e: je     0x141365c2e
0x141365c10: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x141365c16: mov    eax,0x51eb851f
0x141365c1b: imul   ecx
0x141365c1d: mov    ecx,edx
0x141365c1f: sar    ecx,0x5
0x141365c22: mov    eax,ecx
0x141365c24: shr    eax,0x1f
0x141365c27: add    ecx,eax
0x141365c29: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x141365c2e: xor    r10d,r10d
0x141365c31: test   ecx,ecx
0x141365c33: mov    r15d,r10d
0x141365c36: cmovns r15d,ecx
0x141365c3a: inc    r15d
0x141365c3d: cmp    r15d,0x1
0x141365c41: ja     0x141365c48
0x141365c43: mov    ecx,r10d
0x141365c46: jmp    0x141365c89
0x141365c48: call   0x140eb1820
0x141365c4d: mov    esi,DWORD PTR [rbp-0x1c]
0x141365c50: mov    r8d,eax
0x141365c53: mov    ecx,r8d
0x141365c56: mov    eax,0x3
0x141365c5b: mul    r8d
0x141365c5e: mov    eax,0x7fffffff
0x141365c63: sub    ecx,edx
0x141365c65: shr    ecx,1
0x141365c67: add    ecx,edx
0x141365c69: xor    edx,edx
0x141365c6b: div    r15d
0x141365c6e: shr    ecx,0x1e
0x141365c71: xor    edx,edx
0x141365c73: imul   ecx,ecx,0x7fffffff
0x141365c79: sub    r8d,ecx
0x141365c7c: lea    ecx,[rax+0x1]
0x141365c7f: mov    eax,r8d
0x141365c82: div    ecx
0x141365c84: xor    r10d,r10d
0x141365c87: mov    ecx,eax
0x141365c89: mov    eax,0x51eb851f
0x141365c8e: imul   ecx
0x141365c90: sar    edx,0x5
0x141365c93: mov    eax,edx
0x141365c95: shr    eax,0x1f
0x141365c98: add    edx,eax
0x141365c9a: add    ebx,edx
0x141365c9c: mov    rdx,QWORD PTR [rdi+0xa98]
0x141365ca3: test   rdx,rdx
0x141365ca6: je     0x141365d36
0x141365cac: mov    r9,QWORD PTR [rdi+0x8e8]
0x141365cb3: movsxd r8,esi
0x141365cb6: imul   rax,r8,0x1c
0x141365cba: mov    ecx,DWORD PTR [rax+rdx*1+0xac]
0x141365cc1: sub    ecx,DWORD PTR [rax+rdx*1+0xbc]
0x141365cc8: test   r9,r9
0x141365ccb: je     0x141365ceb
0x141365ccd: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x141365cd3: mov    eax,0x51eb851f
0x141365cd8: imul   ecx
0x141365cda: mov    ecx,edx
0x141365cdc: sar    ecx,0x5
0x141365cdf: mov    eax,ecx
0x141365ce1: shr    eax,0x1f
0x141365ce4: add    ecx,eax
0x141365ce6: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x141365ceb: test   ecx,ecx
0x141365ced: mov    esi,r10d
0x141365cf0: cmovns esi,ecx
0x141365cf3: inc    esi
0x141365cf5: cmp    esi,0x1
0x141365cf8: jbe    0x141365d36
0x141365cfa: call   0x140eb1820
0x141365cff: mov    r8d,eax
0x141365d02: mov    eax,0x3
0x141365d07: mul    r8d
0x141365d0a: mov    ecx,r8d
0x141365d0d: mov    eax,0x7fffffff
0x141365d12: sub    ecx,edx
0x141365d14: shr    ecx,1
0x141365d16: add    ecx,edx
0x141365d18: xor    edx,edx
0x141365d1a: div    esi
0x141365d1c: shr    ecx,0x1e
0x141365d1f: xor    edx,edx
0x141365d21: imul   ecx,ecx,0x7fffffff
0x141365d27: sub    r8d,ecx
0x141365d2a: lea    ecx,[rax+0x1]
0x141365d2d: mov    eax,r8d
0x141365d30: div    ecx
0x141365d32: mov    ecx,eax
0x141365d34: jmp    0x141365d39
0x141365d36: mov    ecx,r10d
0x141365d39: mov    eax,0x10624dd3
0x141365d3e: imul   ecx
0x141365d40: sar    edx,0x4
0x141365d43: mov    eax,edx
0x141365d45: shr    eax,0x1f
0x141365d48: add    edx,eax
0x141365d4a: add    ebx,edx
0x141365d4c: test   r14d,r14d
0x141365d4f: jle    0x141365e83
0x141365d55: mov    edx,DWORD PTR [rbp-0x20]
0x141365d58: mov    r8d,r14d
0x141365d5b: mov    rcx,rdi
0x141365d5e: call   0x1413c5d30
0x141365d63: mov    edx,DWORD PTR [rbp-0x1c]
0x141365d66: jmp    0x141365e78
0x141365d6b: movsxd r10,DWORD PTR [rbp-0x20]
0x141365d6f: cmp    r10d,0xffffffff
0x141365d73: je     0x141365e83
0x141365d79: imul   rax,r10,0x1c
0x141365d7d: bt     r12d,0x8
0x141365d82: jae    0x141365dd1
0x141365d84: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x141365d8c: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x141365d94: mov    r9,QWORD PTR [rdi+0x8e8]
0x141365d9b: test   r9,r9
0x141365d9e: je     0x141365dc3
0x141365da0: imul   r8d,DWORD PTR [r9+r10*4+0x30]
0x141365da6: mov    eax,0x51eb851f
0x141365dab: imul   r8d
0x141365dae: mov    r8d,edx
0x141365db1: sar    r8d,0x5
0x141365db5: mov    eax,r8d
0x141365db8: shr    eax,0x1f
0x141365dbb: add    r8d,eax
0x141365dbe: add    r8d,DWORD PTR [r9+r10*4+0x64]
0x141365dc3: xor    ecx,ecx
0x141365dc5: test   r8d,r8d
0x141365dc8: cmovns ecx,r8d
0x141365dcc: jmp    0x141365e5d
0x141365dd1: mov    ecx,DWORD PTR [rax+r9*1+0xac]
0x141365dd9: sub    ecx,DWORD PTR [rax+r9*1+0xbc]
0x141365de1: mov    r9,QWORD PTR [rdi+0x8e8]
0x141365de8: test   r9,r9
0x141365deb: je     0x141365e0b
0x141365ded: imul   ecx,DWORD PTR [r9+r10*4+0x30]
0x141365df3: mov    eax,0x51eb851f
0x141365df8: imul   ecx
0x141365dfa: mov    ecx,edx
0x141365dfc: sar    ecx,0x5
0x141365dff: mov    eax,ecx
0x141365e01: shr    eax,0x1f
0x141365e04: add    ecx,eax
0x141365e06: add    ecx,DWORD PTR [r9+r10*4+0x64]
0x141365e0b: xor    edx,edx
0x141365e0d: test   ecx,ecx
0x141365e0f: mov    esi,edx
0x141365e11: cmovns esi,ecx
0x141365e14: inc    esi
0x141365e16: cmp    esi,0x1
0x141365e19: ja     0x141365e1f
0x141365e1b: mov    ecx,edx
0x141365e1d: jmp    0x141365e5d
0x141365e1f: call   0x140eb1820
0x141365e24: mov    r10d,DWORD PTR [rbp-0x20]
0x141365e28: mov    r8d,eax
0x141365e2b: mov    ecx,r8d
0x141365e2e: mov    eax,0x3
0x141365e33: mul    r8d
0x141365e36: mov    eax,0x7fffffff
0x141365e3b: sub    ecx,edx
0x141365e3d: shr    ecx,1
0x141365e3f: add    ecx,edx
0x141365e41: xor    edx,edx
0x141365e43: div    esi
0x141365e45: shr    ecx,0x1e
0x141365e48: xor    edx,edx
0x141365e4a: imul   ecx,ecx,0x7fffffff
0x141365e50: sub    r8d,ecx
0x141365e53: lea    ecx,[rax+0x1]
0x141365e56: mov    eax,r8d
0x141365e59: div    ecx
0x141365e5b: mov    ecx,eax
0x141365e5d: mov    eax,0x51eb851f
0x141365e62: imul   ecx
0x141365e64: sar    edx,0x5
0x141365e67: mov    eax,edx
0x141365e69: shr    eax,0x1f
0x141365e6c: add    edx,eax
0x141365e6e: add    ebx,edx
0x141365e70: test   r14d,r14d
0x141365e73: jle    0x141365e83
0x141365e75: mov    edx,r10d
0x141365e78: mov    r8d,r14d
0x141365e7b: mov    rcx,rdi
0x141365e7e: call   0x1413c5d30
0x141365e83: mov    rcx,QWORD PTR [rdi+0xa98]
0x141365e8a: add    rcx,0x248
0x141365e91: call   0x140e27000
0x141365e96: mov    r9,QWORD PTR [rdi+0xa98]
0x141365e9d: mov    eax,DWORD PTR [r9+0x3cc]
0x141365ea4: cmp    eax,0x1
0x141365ea7: jne    0x141365eb2
0x141365ea9: cmp    DWORD PTR [r9+0x3d0],eax
0x141365eb0: je     0x141365ebf
0x141365eb2: imul   eax,ebx
0x141365eb5: cdq
0x141365eb6: idiv   DWORD PTR [r9+0x3d0]
0x141365ebd: mov    ebx,eax
0x141365ebf: mov    r15,QWORD PTR [rbp+0x78]
0x141365ec3: movzx  r14d,WORD PTR [rbp+0x48]
0x141365ec8: cmp    r14w,0x11
0x141365ecd: jne    0x141365eee
0x141365ecf: test   r9,r9
0x141365ed2: je     0x141365eee
0x141365ed4: xor    r8d,r8d
0x141365ed7: lea    rcx,[r9+0x248]
0x141365ede: mov    edx,0x1c
0x141365ee3: call   0x140e0cb20
0x141365ee8: test   al,al
0x141365eea: jne    0x141365eee
0x141365eec: sar    ebx,1
0x141365eee: test   r12b,0x40
0x141365ef2: je     0x141365f1a
0x141365ef4: mov    rcx,QWORD PTR [rdi+0xa98]
0x141365efb: test   rcx,rcx
0x141365efe: je     0x141365f1a
0x141365f00: xor    r8d,r8d
0x141365f03: add    rcx,0x248
0x141365f0a: mov    edx,0x2b
0x141365f0f: call   0x140e0cb20
0x141365f14: test   al,al
0x141365f16: jne    0x141365f1a
0x141365f18: sar    ebx,1
0x141365f1a: cmp    r14w,0x17
0x141365f1f: jne    0x141365f47
0x141365f21: mov    rcx,QWORD PTR [rdi+0xa98]
0x141365f28: test   rcx,rcx
0x141365f2b: je     0x141365f47
0x141365f2d: xor    r8d,r8d
0x141365f30: add    rcx,0x248
0x141365f37: mov    edx,0x2c
0x141365f3c: call   0x140e0cb20
0x141365f41: test   al,al
0x141365f43: jne    0x141365f47
0x141365f45: sar    ebx,1
0x141365f47: mov    esi,0xa
0x141365f4c: test   r12b,0x10
0x141365f50: je     0x141365f9c
0x141365f52: mov    ecx,0xffffffff
0x141365f57: mov    eax,r12d
0x141365f5a: mov    DWORD PTR [rsp+0x50],ecx
0x141365f5e: and    eax,0x20
0x141365f61: mov    WORD PTR [rsp+0x48],cx
0x141365f66: mov    edx,0x11
0x141365f6b: mov    DWORD PTR [rsp+0x40],eax
0x141365f6f: mov    r9d,0x5
0x141365f75: xor    eax,eax
0x141365f77: mov    r8d,0xb
0x141365f7d: mov    QWORD PTR [rsp+0x38],rax
0x141365f82: mov    rcx,rdi
0x141365f85: mov    QWORD PTR [rsp+0x30],rax
0x141365f8a: mov    DWORD PTR [rsp+0x28],esi
0x141365f8e: mov    DWORD PTR [rsp+0x20],esi
0x141365f92: call   0x141363900
0x141365f97: cmp    ebx,eax
0x141365f99: cmovg  ebx,eax
0x141365f9c: cmp    DWORD PTR [rdi+0x81c],0x0
0x141365fa3: jle    0x141365fb1
0x141365fa5: cmp    WORD PTR [rdi+0x814],0xffff
0x141365fad: jne    0x141365fb1
0x141365faf: sar    ebx,1
0x141365fb1: cmp    WORD PTR [rdi+0x7fc],0x0
0x141365fb9: jle    0x141365fc7
0x141365fbb: cmp    WORD PTR [rdi+0x814],0xffff
0x141365fc3: jne    0x141365fc7
0x141365fc5: sar    ebx,1
0x141365fc7: cmp    WORD PTR [rdi+0x7fe],0x0
0x141365fcf: jle    0x141365fdd
0x141365fd1: cmp    WORD PTR [rdi+0x814],0xffff
0x141365fd9: jne    0x141365fdd
0x141365fdb: sar    ebx,1
0x141365fdd: cmp    DWORD PTR [rdi+0x820],0x0
0x141365fe4: jle    0x141365ff2
0x141365fe6: cmp    WORD PTR [rdi+0x814],0xffff
0x141365fee: jne    0x141365ff2
0x141365ff0: sar    ebx,1
0x141365ff2: cmp    DWORD PTR [rdi+0x980],0x0
0x141365ff9: jle    0x141366007
0x141365ffb: cmp    WORD PTR [rdi+0x814],0xffff
0x141366003: jne    0x141366007
0x141366005: sar    ebx,1
0x141366007: mov    rcx,rdi
0x14136600a: call   0x14137e550
0x14136600f: test   eax,eax
0x141366011: jne    0x141366016
0x141366013: sar    ebx,0x2
0x141366016: cmp    DWORD PTR [rdi+0x818],0x64
0x14136601d: jl     0x141366035
0x14136601f: cmp    WORD PTR [rdi+0x814],0x0
0x141366027: je     0x141366035
0x141366029: cmp    WORD PTR [rdi+0x360],0xffff
0x141366031: jne    0x141366035
0x141366033: sar    ebx,1
0x141366035: mov    ecx,DWORD PTR [rdi+0x984]
0x14136603b: cmp    ecx,0x7d0
0x141366041: jl     0x14136605a
0x141366043: cmp    WORD PTR [rdi+0x814],0x0
0x14136604b: je     0x14136605a
0x14136604d: lea    eax,[rbx+rbx*2]
0x141366050: cdq
0x141366051: and    edx,0x3
0x141366054: lea    ebx,[rdx+rax*1]
0x141366057: sar    ebx,0x2
0x14136605a: cmp    ecx,0xfa0
0x141366060: jl     0x141366079
0x141366062: cmp    WORD PTR [rdi+0x814],0x0
0x14136606a: je     0x141366079
0x14136606c: lea    eax,[rbx+rbx*2]
0x14136606f: cdq
0x141366070: and    edx,0x3
0x141366073: lea    ebx,[rdx+rax*1]
0x141366076: sar    ebx,0x2
0x141366079: cmp    ecx,0x1770
0x14136607f: jl     0x141366098
0x141366081: cmp    WORD PTR [rdi+0x814],0x0
0x141366089: je     0x141366098
0x14136608b: lea    eax,[rbx+rbx*2]
0x14136608e: cdq
0x14136608f: and    edx,0x3
0x141366092: lea    ebx,[rdx+rax*1]
0x141366095: sar    ebx,0x2
0x141366098: cmp    DWORD PTR [rdi+0x1280],0x14
0x14136609f: mov    r8d,DWORD PTR [rip+0x5301c2]        # 0x141896268
0x1413660a6: jle    0x1413660c7
0x1413660a8: mov    rax,QWORD PTR [rdi+0x1278]
0x1413660af: test   BYTE PTR [rax+0x14],0x4
0x1413660b3: je     0x1413660c7
0x1413660b5: test   DWORD PTR [rdi+0x82c],0x10000000
0x1413660bf: jne    0x141366170
0x1413660c5: jmp    0x1413660e7
0x1413660c7: test   DWORD PTR [rdi+0x82c],0x10000000
0x1413660d1: jne    0x141366170
0x1413660d7: test   DWORD PTR [rdi+0x828],0x10000000
0x1413660e1: je     0x141366170
0x1413660e7: mov    rax,QWORD PTR [rdi+0x9a8]
0x1413660ee: mov    rcx,QWORD PTR [rdi+0x9b0]
0x1413660f5: cmp    rax,rcx
0x1413660f8: jae    0x141366116
0x1413660fa: mov    rdx,QWORD PTR [rax]
0x1413660fd: cmp    WORD PTR [rdx],0x2e
0x141366101: je     0x141366109
0x141366103: add    rax,0x8
0x141366107: jmp    0x1413660f5
0x141366109: lea    rax,[rdx+0x4]
0x14136610d: test   rax,rax
0x141366110: je     0x141366116
0x141366112: mov    eax,DWORD PTR [rax]
0x141366114: jmp    0x141366118
0x141366116: xor    eax,eax
0x141366118: cmp    r8d,0x1
0x14136611c: jne    0x141366151
0x14136611e: cmp    eax,0x24ea00
0x141366123: jl     0x14136613b
0x141366125: sar    ebx,1
0x141366127: mov    eax,DWORD PTR [rdi+0x98c]
0x14136612d: cmp    eax,0x54600
0x141366132: jl     0x1413661a8
0x141366134: sar    ebx,1
0x141366136: jmp    0x1413661db
0x14136613b: cmp    eax,0x127500
0x141366140: jl     0x141366127
0x141366142: lea    eax,[rbx+rbx*2]
0x141366145: cdq
0x141366146: and    edx,0x3
0x141366149: lea    ebx,[rdx+rax*1]
0x14136614c: sar    ebx,0x2
0x14136614f: jmp    0x141366127
0x141366151: cmp    eax,0x62700
0x141366156: jl     0x14136615c
0x141366158: sar    ebx,1
0x14136615a: jmp    0x141366170
0x14136615c: cmp    eax,0x49d40
0x141366161: jl     0x141366170
0x141366163: lea    eax,[rbx+rbx*2]
0x141366166: cdq
0x141366167: and    edx,0x3
0x14136616a: lea    ebx,[rdx+rax*1]
0x14136616d: sar    ebx,0x2
0x141366170: test   r8d,r8d
0x141366173: jne    0x141366127
0x141366175: cmp    DWORD PTR [rdi+0x98c],0xc350
0x14136617f: jl     0x141366183
0x141366181: sar    ebx,1
0x141366183: cmp    DWORD PTR [rdi+0x988],0x124f8
0x14136618d: jl     0x141366191
0x14136618f: sar    ebx,1
0x141366191: cmp    DWORD PTR [rdi+0x990],0x249f0
0x14136619b: jl     0x14136626f
0x1413661a1: sar    ebx,1
0x1413661a3: jmp    0x14136626f
0x1413661a8: cmp    eax,0x2a300
0x1413661ad: jl     0x1413661be
0x1413661af: lea    eax,[rbx+rbx*2]
0x1413661b2: cdq
0x1413661b3: and    edx,0x3
0x1413661b6: lea    ebx,[rdx+rax*1]
0x1413661b9: sar    ebx,0x2
0x1413661bc: jmp    0x1413661db
0x1413661be: cmp    eax,0x1c200
0x1413661c3: jl     0x1413661db
0x1413661c5: lea    ecx,[rbx+rbx*8]
0x1413661c8: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x1413661cd: imul   ecx
0x1413661cf: mov    ebx,edx
0x1413661d1: sar    ebx,0x2
0x1413661d4: mov    eax,ebx
0x1413661d6: shr    eax,0x1f
0x1413661d9: add    ebx,eax
0x1413661db: mov    eax,DWORD PTR [rdi+0x988]
0x1413661e1: cmp    eax,0x278d00
0x1413661e6: jl     0x1413661ec
0x1413661e8: sar    ebx,1
0x1413661ea: jmp    0x14136621f
0x1413661ec: cmp    eax,0x127500
0x1413661f1: jl     0x141366202
0x1413661f3: lea    eax,[rbx+rbx*2]
0x1413661f6: cdq
0x1413661f7: and    edx,0x3
0x1413661fa: lea    ebx,[rdx+rax*1]
0x1413661fd: sar    ebx,0x2
0x141366200: jmp    0x14136621f
0x141366202: cmp    eax,0x2a300
0x141366207: jl     0x14136621f
0x141366209: lea    ecx,[rbx+rbx*8]
0x14136620c: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x141366211: imul   ecx
0x141366213: mov    ebx,edx
0x141366215: sar    ebx,0x2
0x141366218: mov    eax,ebx
0x14136621a: shr    eax,0x1f
0x14136621d: add    ebx,eax
0x14136621f: mov    eax,DWORD PTR [rdi+0x990]
0x141366225: cmp    eax,0xd2f00
0x14136622a: jl     0x141366231
0x14136622c: sar    ebx,0x2
0x14136622f: jmp    0x14136626f
0x141366231: cmp    eax,0x54600
0x141366236: jl     0x14136623c
0x141366238: sar    ebx,1
0x14136623a: jmp    0x14136626f
0x14136623c: cmp    eax,0x3f480
0x141366241: jl     0x141366252
0x141366243: lea    eax,[rbx+rbx*2]
0x141366246: cdq
0x141366247: and    edx,0x3
0x14136624a: lea    ebx,[rdx+rax*1]
0x14136624d: sar    ebx,0x2
0x141366250: jmp    0x14136626f
0x141366252: cmp    eax,0x2a300
0x141366257: jl     0x14136626f
0x141366259: lea    ecx,[rbx+rbx*8]
0x14136625c: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x141366261: imul   ecx
0x141366263: mov    ebx,edx
0x141366265: sar    ebx,0x2
0x141366268: mov    eax,ebx
0x14136626a: shr    eax,0x1f
0x14136626d: add    ebx,eax
0x14136626f: test   r12b,0x8
0x141366273: je     0x14136628c
0x141366275: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136627a: imul   DWORD PTR [rdi+0x6ac]
0x141366280: sar    edx,0x3
0x141366283: mov    eax,edx
0x141366285: shr    eax,0x1f
0x141366288: add    edx,eax
0x14136628a: add    ebx,edx
0x14136628c: movzx  ecx,WORD PTR [rdi+0x804]
0x141366293: test   cx,cx
0x141366296: jle    0x14136629a
0x141366298: sar    ebx,1
0x14136629a: mov    eax,DWORD PTR [rdi+0x978]
0x1413662a0: cmp    eax,0x32
0x1413662a3: jl     0x1413662aa
0x1413662a5: sar    ebx,0x2
0x1413662a8: jmp    0x1413662b0
0x1413662aa: test   eax,eax
0x1413662ac: jle    0x1413662b0
0x1413662ae: sar    ebx,1
0x1413662b0: cmp    WORD PTR [rdi+0x800],0x0
0x1413662b8: jg     0x1413662c4
0x1413662ba: cmp    cx,si
0x1413662bd: jge    0x1413662c4
0x1413662bf: cmp    eax,0x64
0x1413662c2: jl     0x1413662c6
0x1413662c4: xor    ebx,ebx
0x1413662c6: cmp    r14w,0x8
0x1413662cb: jne    0x141366315
0x1413662cd: test   r13,r13
0x1413662d0: je     0x1413663c7
0x1413662d6: mov    rax,QWORD PTR [r13+0x0]
0x1413662da: mov    rcx,r13
0x1413662dd: mov    edx,DWORD PTR [rdi+0x6b0]
0x1413662e3: call   QWORD PTR [rax+0x380]
0x1413662e9: test   al,al
0x1413662eb: je     0x1413663c7
0x1413662f1: mov    r9d,0xffffffff
0x1413662f7: xor    r8d,r8d
0x1413662fa: xor    edx,edx
0x1413662fc: mov    rcx,rdi
0x1413662ff: call   0x141381960
0x141366304: cmp    ax,0xffff
0x141366308: jne    0x1413663c7
0x14136630e: sar    ebx,1
0x141366310: jmp    0x1413663c7
0x141366315: cmp    r14w,0x9
0x14136631a: jne    0x141366354
0x14136631c: test   r15,r15
0x14136631f: je     0x141366366
0x141366321: mov    rax,QWORD PTR [r15]
0x141366324: mov    rcx,r15
0x141366327: mov    edx,DWORD PTR [rdi+0x6b0]
0x14136632d: call   QWORD PTR [rax+0x380]
0x141366333: test   al,al
0x141366335: je     0x141366366
0x141366337: mov    r9d,0xffffffff
0x14136633d: xor    r8d,r8d
0x141366340: xor    edx,edx
0x141366342: mov    rcx,rdi
0x141366345: call   0x141381960
0x14136634a: cmp    ax,0xffff
0x14136634e: jne    0x141366366
0x141366350: sar    ebx,1
0x141366352: jmp    0x141366366
0x141366354: cmp    r14w,si
0x141366358: je     0x141366366
0x14136635a: sub    r14w,0x39
0x14136635f: cmp    r14w,0x2
0x141366364: ja     0x1413663c7
0x141366366: cmp    DWORD PTR [rdi+0x3dc],0xffffffff
0x14136636d: je     0x1413663c7
0x14136636f: mov    edx,0x86
0x141366374: mov    rcx,rdi
0x141366377: call   0x141339710
0x14136637c: test   eax,eax
0x14136637e: jg     0x14136638e
0x141366380: mov    eax,ebx
0x141366382: cdq
0x141366383: and    edx,0x3
0x141366386: lea    ebx,[rdx+rax*1]
0x141366389: sar    ebx,0x2
0x14136638c: jmp    0x1413663c7
0x14136638e: cmp    eax,0x1
0x141366391: jne    0x1413663a3
0x141366393: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x141366398: imul   ebx
0x14136639a: mov    ebx,edx
0x14136639c: shr    ebx,0x1f
0x14136639f: add    ebx,edx
0x1413663a1: jmp    0x1413663c7
0x1413663a3: mov    ecx,0xf
0x1413663a8: cmp    eax,ecx
0x1413663aa: cmovg  eax,ecx
0x1413663ad: lea    ecx,[rax+0xf]
0x1413663b0: mov    eax,0x88888889
0x1413663b5: imul   ecx,ebx
0x1413663b8: imul   ecx
0x1413663ba: lea    ebx,[rcx+rdx*1]
0x1413663bd: sar    ebx,0x4
0x1413663c0: mov    eax,ebx
0x1413663c2: shr    eax,0x1f
0x1413663c5: add    ebx,eax
0x1413663c7: test   r12b,0x2
0x1413663cb: je     0x1413663e9
0x1413663cd: movzx  eax,WORD PTR [rdi+0x814]
0x1413663d4: dec    ax
0x1413663d7: cmp    ax,0x1
0x1413663db: jbe    0x1413663e7
0x1413663dd: cmp    WORD PTR [rdi+0x360],0x7
0x1413663e5: jne    0x1413663e9
0x1413663e7: sar    ebx,1
0x1413663e9: test   r12b,r12b
0x1413663ec: jns    0x141366415
0x1413663ee: mov    eax,DWORD PTR [rdi+0x4c8]
0x1413663f4: cmp    eax,esi
0x1413663f6: jge    0x141366419
0x1413663f8: cmp    eax,0x1
0x1413663fb: jl     0x141366415
0x1413663fd: sub    esi,eax
0x1413663ff: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x141366404: imul   esi,ebx
0x141366407: imul   esi
0x141366409: mov    ebx,edx
0x14136640b: sar    ebx,0x2
0x14136640e: mov    eax,ebx
0x141366410: shr    eax,0x1f
0x141366413: add    ebx,eax
0x141366415: test   ebx,ebx
0x141366417: jns    0x141366421
0x141366419: xor    r8d,r8d
0x14136641c: mov    ebx,r8d
0x14136641f: jmp    0x141366424
0x141366421: xor    r8d,r8d
0x141366424: mov    ecx,DWORD PTR [rdi+0x8f0]
0x14136642a: cmp    ecx,0x64
0x14136642d: je     0x141366445
0x14136642f: imul   ebx,ecx
0x141366432: mov    eax,0x51eb851f
0x141366437: imul   ebx
0x141366439: mov    ebx,edx
0x14136643b: sar    ebx,0x5
0x14136643e: mov    eax,ebx
0x141366440: shr    eax,0x1f
0x141366443: add    ebx,eax
0x141366445: test   BYTE PTR [rdi+0x110],0x2
0x14136644c: cmovne ebx,r8d
0x141366450: test   r12b,0x4
0x141366454: je     0x14136646d
0x141366456: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136645b: imul   DWORD PTR [rdi+0x6ac]
0x141366461: sar    edx,0x3
0x141366464: mov    ecx,edx
0x141366466: shr    ecx,0x1f
0x141366469: add    edx,ecx
0x14136646b: add    ebx,edx
0x14136646d: mov    eax,ebx
0x14136646f: mov    rbx,QWORD PTR [rsp+0xc0]
0x141366477: add    rsp,0x80
0x14136647e: pop    r15
0x141366480: pop    r14
0x141366482: pop    r13
0x141366484: pop    r12
0x141366486: pop    rdi
0x141366487: pop    rsi
0x141366488: pop    rbp
0x141366489: ret
0x14136648a: xchg   ax,ax
0x14136648c: adc    al,0x4a
0x14136648e: ss add DWORD PTR [rdx+rcx*2],edx
0x141366492: ss add DWORD PTR [rcx-0x11fec9b6],eax
0x141366499: rex.WX
0x14136649a: ss add esi,ebp
0x14136649d: rex.WX
0x14136649e: ss add DWORD PTR [rdx+rcx*2],edx
0x1413664a2: ss add esi,edi
0x1413664a5: rex.RX
0x1413664a6: ss add DWORD PTR [rdi+0x4b],edx
0x1413664aa: ss add edx,ecx
0x1413664ad: rex.RXB
0x1413664ae: ss add DWORD PTR [rsi-0x3bfec9b8],esp
0x1413664b5: rex.WXB
0x1413664b6: ss add DWORD PTR [rax+0x4c],ecx
0x1413664ba: ss add DWORD PTR [rbp+0x2201364c],esi
0x1413664c1: rex.WRB
0x1413664c2: ss add DWORD PTR [rax+0x4c],ecx
0x1413664c6: ss add esi,edx
0x1413664c9: rex.WRX
0x1413664ca: ss add DWORD PTR [rip+0xffffffff8a013650],ebx        # 0xcb379b21
0x1413664d1: push   rax
0x1413664d2: ss add esi,edi
0x1413664d5: rex.RX
0x1413664d6: ss add esi,edi
0x1413664d9: rex.RX
0x1413664da: ss add esi,edi
0x1413664dd: rex.RX
0x1413664de: ss add edi,esi
0x1413664e1: push   rax
0x1413664e2: ss add DWORD PTR [rcx+rdx*2+0x36],esp
0x1413664e7: add    DWORD PTR [rbx+0x4f],eax
0x1413664ea: ss add DWORD PTR [rax-0x2efec9b1],esi
0x1413664f1: push   rcx
0x1413664f2: ss add DWORD PTR [rbp-0x4afec9b4],esi
0x1413664f9: rex.WR
0x1413664fa: ss add DWORD PTR [rsi+0x52],ecx
0x1413664fe: ss add DWORD PTR [rsi+0x52],ecx
0x141366502: ss add DWORD PTR [rax+0x4c],ecx
0x141366506: ss add DWORD PTR [rax+0x4c],ecx
0x14136650a: ss add DWORD PTR [rbx+0x48013652],edi
0x141366511: rex.WR
0x141366512: ss add esp,edi
0x141366515: rex.WRB
0x141366516: ss add DWORD PTR [rdi+0x6901364d],ecx
0x14136651d: rex.WRX
0x14136651e: ss add DWORD PTR [rsi+0x39],edi
0x141366522: ss add DWORD PTR [rdi],ebx
0x141366525: cmp    esi,DWORD PTR [rsi]
0x141366527: add    esp,eax
0x141366529: cmp    al,0x36
0x14136652b: add    DWORD PTR [rbp+rdi*1+0x43380136],edi
0x141366532: ss add DWORD PTR [rbp+0x45013643],esp
0x141366539: rex.R
0x14136653a: ss add DWORD PTR [rdi+0x45],ebp
0x14136653e: ss add DWORD PTR [rdx+0x46],esp
0x141366542: ss add DWORD PTR [rbx+0x3f],esp
0x141366546: ss add eax,edx
0x141366549: (bad)
0x14136654a: ss add esi,esi
0x14136654d: ds ss add DWORD PTR [rip+0xffffffffaa013640],edi        # 0xeb379b95
0x141366555: rex
0x141366556: ss add DWORD PTR [rdi],edx
0x141366559: rex.B
0x14136655a: ss add DWORD PTR [rcx+rax*2+0x41f10136],eax
0x141366562: ss add DWORD PTR [rsi+0x42],ebx
0x141366566: ss add ebx,ecx
0x141366569: rex.X
0x14136656a: ss add DWORD PTR [rax],edi
0x14136656d: rex.XB
0x14136656e: ss add DWORD PTR [rdi+0x49],edi
0x141366572: ss add DWORD PTR [rdi+0x49],edi
0x141366576: ss add DWORD PTR [rdi+0x49],edi
0x14136657a: ss add DWORD PTR [rdi],ebp
0x14136657d: push   rsp
0x14136657e: ss add DWORD PTR [rbp+0x54],edi
0x141366582: ss add DWORD PTR [rax],eax
0x14136658d: add    BYTE PTR [rax],al
0x14136658f: add    DWORD PTR [rcx],eax
0x141366591: add    BYTE PTR [rcx],al
0x141366593: add    DWORD PTR [rcx],eax
0x141366595: add    DWORD PTR [rax],eax
0x141366597: add    BYTE PTR [rax],al
0x141366599: add    BYTE PTR [rcx],al
0x14136659b: add    DWORD PTR [rcx],eax
0x14136659d: add    DWORD PTR [rcx],eax
0x14136659f: add    DWORD PTR [rcx],eax
0x1413665a1: add    DWORD PTR [rcx],eax
0x1413665a3: add    DWORD PTR [rcx],eax
0x1413665a5: add    DWORD PTR [rcx],eax
0x1413665a7: add    DWORD PTR [rcx],eax
0x1413665a9: add    DWORD PTR [rcx],eax
0x1413665ab: add    BYTE PTR [rcx],al
0x1413665ad: add    DWORD PTR [rcx],eax
0x1413665af: add    DWORD PTR [rcx],eax
0x1413665b1: add    DWORD PTR [rcx],eax
0x1413665b3: add    DWORD PTR [rcx],eax
0x1413665b5: add    DWORD PTR [rcx],eax
0x1413665b7: add    DWORD PTR [rcx],eax
0x1413665b9: add    DWORD PTR [rcx],eax
0x1413665bb: add    DWORD PTR [rcx],eax
0x1413665bd: add    BYTE PTR [rax],al
