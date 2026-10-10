; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1368990: full PE unwind range 0x141368990..0x14136b650
0x141368990: mov    QWORD PTR [rsp+0x8],rbx
0x141368995: mov    DWORD PTR [rsp+0x20],r9d
0x14136899a: mov    DWORD PTR [rsp+0x18],r8d
0x14136899f: mov    WORD PTR [rsp+0x10],dx
0x1413689a4: push   rbp
0x1413689a5: push   rsi
0x1413689a6: push   rdi
0x1413689a7: push   r12
0x1413689a9: push   r13
0x1413689ab: push   r14
0x1413689ad: push   r15
0x1413689af: mov    rbp,rsp
0x1413689b2: sub    rsp,0x80
0x1413689b9: mov    eax,0xffffffff
0x1413689be: xor    r12d,r12d
0x1413689c1: mov    ebx,r8d
0x1413689c4: mov    DWORD PTR [rbp-0x14],eax
0x1413689c7: movsx  r8,dx
0x1413689cb: mov    r15d,r9d
0x1413689ce: mov    DWORD PTR [rbp-0x10],eax
0x1413689d1: mov    rdi,rcx
0x1413689d4: mov    DWORD PTR [rbp-0xc],eax
0x1413689d7: mov    esi,r12d
0x1413689da: mov    DWORD PTR [rbp-0x20],eax
0x1413689dd: mov    r14,r8
0x1413689e0: mov    DWORD PTR [rbp-0x1c],eax
0x1413689e3: mov    r9d,0x64
0x1413689e9: mov    DWORD PTR [rbp-0x18],eax
0x1413689ec: lea    rdx,[rip+0xfffffffffec9760d]        # 0x140000000
0x1413689f3: mov    DWORD PTR [rbp-0x8],r8d
0x1413689f7: cmp    r8d,0x3b
0x1413689fb: ja     0x14136a3b9
0x141368a01: mov    ecx,DWORD PTR [rdx+r8*4+0x136b51c]
0x141368a09: add    rcx,rdx
0x141368a0c: jmp    rcx
0x141368a0e: mov    edx,0x76
0x141368a13: mov    rcx,rdi
0x141368a16: call   0x14133e7a0
0x141368a1b: mov    edx,0x75
0x141368a20: mov    rcx,rdi
0x141368a23: mov    ebx,eax
0x141368a25: call   0x14133e7a0
0x141368a2a: mov    rdx,QWORD PTR [rdi+0xa98]
0x141368a31: mov    esi,eax
0x141368a33: mov    r15d,DWORD PTR [rbp+0x90]
0x141368a3a: sar    esi,0x2
0x141368a3d: cmp    esi,ebx
0x141368a3f: cmovle esi,ebx
0x141368a42: test   rdx,rdx
0x141368a45: jne    0x141368a4c
0x141368a47: mov    ecx,r12d
0x141368a4a: jmp    0x141368a83
0x141368a4c: cmp    WORD PTR [rdi+0x360],0x8
0x141368a54: jne    0x141368a5b
0x141368a56: mov    ecx,r12d
0x141368a59: jmp    0x141368a83
0x141368a5b: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141368a62: test   rdx,rdx
0x141368a65: jne    0x141368a6c
0x141368a67: mov    ecx,r12d
0x141368a6a: jmp    0x141368a83
0x141368a6c: add    rdx,0x30
0x141368a70: mov    ecx,r15d
0x141368a73: call   0x1400b9dc0
0x141368a78: mov    ecx,r12d
0x141368a7b: test   rax,rax
0x141368a7e: je     0x141368a83
0x141368a80: mov    ecx,DWORD PTR [rax+0x4]
0x141368a83: mov    rdx,rdi
0x141368a86: lea    r9,[rbp-0xc]
0x141368a8a: mov    eax,0x360
0x141368a8f: lea    r8,[rbp-0x10]
0x141368a93: lea    r14,[rax+rdx*1]
0x141368a97: lea    eax,[rsi+0x1]
0x141368a9a: add    eax,ecx
0x141368a9c: mov    ecx,0x76
0x141368aa1: cdq
0x141368aa2: sub    eax,edx
0x141368aa4: lea    rdx,[rbp-0x14]
0x141368aa8: sar    eax,1
0x141368aaa: mov    esi,eax
0x141368aac: lea    rax,[rbp-0x18]
0x141368ab0: mov    QWORD PTR [rsp+0x30],rax
0x141368ab5: lea    rax,[rbp-0x1c]
0x141368ab9: mov    QWORD PTR [rsp+0x28],rax
0x141368abe: lea    rax,[rbp-0x20]
0x141368ac2: mov    QWORD PTR [rsp+0x20],rax
0x141368ac7: call   0x140775520
0x141368acc: mov    ebx,DWORD PTR [rbp+0x68]
0x141368acf: test   ebx,ebx
0x141368ad1: je     0x141368b20
0x141368ad3: cmp    WORD PTR [rdi+0x800],r12w
0x141368adb: jg     0x141368b20
0x141368add: mov    edx,0x76
0x141368ae2: mov    r8d,ebx
0x141368ae5: mov    rcx,rdi
0x141368ae8: call   0x14133baf0
0x141368aed: mov    edx,0x75
0x141368af2: mov    r8d,ebx
0x141368af5: mov    rcx,rdi
0x141368af8: call   0x14133baf0
0x141368afd: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368b04: test   rcx,rcx
0x141368b07: je     0x141368b20
0x141368b09: cmp    WORD PTR [r14],0x8
0x141368b0e: je     0x141368b20
0x141368b10: mov    r8d,r15d
0x141368b13: mov    edx,0x2
0x141368b18: mov    r9d,ebx
0x141368b1b: call   0x1410e8a50
0x141368b20: mov    r15d,DWORD PTR [rbp+0x58]
0x141368b24: mov    r14d,DWORD PTR [rbp-0x8]
0x141368b28: mov    ebx,DWORD PTR [rbp+0x50]
0x141368b2b: mov    r13,QWORD PTR [rbp+0x70]
0x141368b2f: movzx  r8d,WORD PTR [rbp+0x48]
0x141368b34: cmp    WORD PTR [rdi+0x814],0x0
0x141368b3c: mov    r12d,DWORD PTR [rbp+0x80]
0x141368b43: jne    0x141368b51
0x141368b45: test   r12b,0x1
0x141368b49: je     0x141368b51
0x141368b4b: lea    eax,[rsi+0x1]
0x141368b4e: lea    esi,[rax+rax*4]
0x141368b51: cmp    r8w,0x4
0x141368b56: jne    0x141368b6b
0x141368b58: mov    eax,esi
0x141368b5a: cdq
0x141368b5b: sub    eax,edx
0x141368b5d: sar    eax,1
0x141368b5f: mov    esi,eax
0x141368b61: mov    eax,ebx
0x141368b63: cdq
0x141368b64: sub    eax,edx
0x141368b66: sar    eax,1
0x141368b68: lea    ebx,[rax+0x1]
0x141368b6b: mov    r8d,r15d
0x141368b6e: mov    edx,esi
0x141368b70: mov    ecx,ebx
0x141368b72: call   0x14131f220
0x141368b77: mov    r15,QWORD PTR [rbp+0x78]
0x141368b7b: mov    ebx,eax
0x141368b7d: mov    DWORD PTR [rbp-0x8],eax
0x141368b80: test   r13,r13
0x141368b83: jne    0x141368b8e
0x141368b85: test   r15,r15
0x141368b88: je     0x14136a49b
0x141368b8e: mov    r8,r15
0x141368b91: lea    rcx,[rbp-0x8]
0x141368b95: mov    rdx,r13
0x141368b98: call   0x141367b20
0x141368b9d: test   r15,r15
0x141368ba0: jne    0x14136a3c2
0x141368ba6: xor    esi,esi
0x141368ba8: mov    ebx,esi
0x141368baa: jmp    0x14136a416
0x141368baf: mov    r14,QWORD PTR [rbp+0x70]
0x141368bb3: test   r14,r14
0x141368bb6: je     0x141368d4d
0x141368bbc: mov    rax,QWORD PTR [r14]
0x141368bbf: mov    rcx,r14
0x141368bc2: call   QWORD PTR [rax]
0x141368bc4: cmp    ax,0xd
0x141368bc8: jne    0x141368d4d
0x141368bce: mov    rax,QWORD PTR [rdi+0xa98]
0x141368bd5: mov    r14,QWORD PTR [r14+0xe8]
0x141368bdc: test   rax,rax
0x141368bdf: je     0x141368c09
0x141368be1: cmp    WORD PTR [rdi+0x360],0x8
0x141368be9: je     0x141368c09
0x141368beb: mov    rdx,QWORD PTR [rax+0xcb0]
0x141368bf2: test   rdx,rdx
0x141368bf5: je     0x141368c09
0x141368bf7: movsx  ecx,WORD PTR [r14+0x28]
0x141368bfc: call   0x1400b9dc0
0x141368c01: test   rax,rax
0x141368c04: je     0x141368c09
0x141368c06: mov    esi,DWORD PTR [rax+0x4]
0x141368c09: movzx  edx,WORD PTR [r14+0xb8]
0x141368c11: mov    rcx,rdi
0x141368c14: mov    eax,0x360
0x141368c19: lea    r15,[rcx+rax*1]
0x141368c1d: call   0x14133e7a0
0x141368c22: mov    ebx,eax
0x141368c24: mov    edx,0x75
0x141368c29: mov    rcx,rdi
0x141368c2c: sar    ebx,1
0x141368c2e: call   0x14133e7a0
0x141368c33: mov    rdx,QWORD PTR [rdi+0xa98]
0x141368c3a: mov    r12d,eax
0x141368c3d: mov    r13d,DWORD PTR [rbp+0x90]
0x141368c44: sar    r12d,0x2
0x141368c48: cmp    ebx,esi
0x141368c4a: cmovle ebx,esi
0x141368c4d: cmp    r12d,ebx
0x141368c50: cmovle r12d,ebx
0x141368c54: test   rdx,rdx
0x141368c57: jne    0x141368c5d
0x141368c59: xor    eax,eax
0x141368c5b: jmp    0x141368c8c
0x141368c5d: cmp    WORD PTR [r15],0x8
0x141368c62: jne    0x141368c68
0x141368c64: xor    eax,eax
0x141368c66: jmp    0x141368c8c
0x141368c68: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141368c6f: test   rdx,rdx
0x141368c72: jne    0x141368c78
0x141368c74: xor    eax,eax
0x141368c76: jmp    0x141368c8c
0x141368c78: add    rdx,0x30
0x141368c7c: mov    ecx,r13d
0x141368c7f: call   0x1400b9dc0
0x141368c84: test   rax,rax
0x141368c87: je     0x141368c8c
0x141368c89: mov    eax,DWORD PTR [rax+0x4]
0x141368c8c: movzx  ecx,WORD PTR [r14+0xb8]
0x141368c94: lea    r9,[rbp-0xc]
0x141368c98: inc    eax
0x141368c9a: lea    r8,[rbp-0x10]
0x141368c9e: add    eax,r12d
0x141368ca1: cdq
0x141368ca2: sub    eax,edx
0x141368ca4: lea    rdx,[rbp-0x14]
0x141368ca8: sar    eax,1
0x141368caa: mov    esi,eax
0x141368cac: lea    rax,[rbp-0x18]
0x141368cb0: mov    QWORD PTR [rsp+0x30],rax
0x141368cb5: lea    rax,[rbp-0x1c]
0x141368cb9: mov    QWORD PTR [rsp+0x28],rax
0x141368cbe: lea    rax,[rbp-0x20]
0x141368cc2: mov    QWORD PTR [rsp+0x20],rax
0x141368cc7: call   0x140775520
0x141368ccc: mov    ebx,DWORD PTR [rbp+0x68]
0x141368ccf: test   ebx,ebx
0x141368cd1: je     0x141368b20
0x141368cd7: cmp    WORD PTR [rdi+0x800],0x0
0x141368cdf: jg     0x141368b20
0x141368ce5: movzx  edx,WORD PTR [r14+0xb8]
0x141368ced: mov    r8d,ebx
0x141368cf0: mov    rcx,rdi
0x141368cf3: call   0x14133baf0
0x141368cf8: mov    edx,0x75
0x141368cfd: mov    r8d,ebx
0x141368d00: mov    rcx,rdi
0x141368d03: call   0x14133baf0
0x141368d08: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368d0f: test   rcx,rcx
0x141368d12: je     0x141368d2a
0x141368d14: cmp    WORD PTR [r15],0x8
0x141368d19: je     0x141368d2a
0x141368d1b: movsx  r8d,WORD PTR [r14+0x28]
0x141368d20: mov    r9d,ebx
0x141368d23: xor    edx,edx
0x141368d25: call   0x1410e8a50
0x141368d2a: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368d31: test   rcx,rcx
0x141368d34: je     0x141368b20
0x141368d3a: cmp    WORD PTR [r15],0x8
0x141368d3f: je     0x141368b20
0x141368d45: mov    r8d,r13d
0x141368d48: jmp    0x141368b13
0x141368d4d: xor    eax,eax
0x141368d4f: jmp    0x14136b4ff
0x141368d54: mov    edx,0x74
0x141368d59: mov    rcx,rdi
0x141368d5c: call   0x14133e7a0
0x141368d61: mov    rdx,QWORD PTR [rdi+0xa98]
0x141368d68: mov    ebx,eax
0x141368d6a: mov    r14d,DWORD PTR [rbp+0x90]
0x141368d71: test   rdx,rdx
0x141368d74: jne    0x141368d7b
0x141368d76: mov    ecx,r12d
0x141368d79: jmp    0x141368db2
0x141368d7b: cmp    WORD PTR [rdi+0x360],0x8
0x141368d83: jne    0x141368d8a
0x141368d85: mov    ecx,r12d
0x141368d88: jmp    0x141368db2
0x141368d8a: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141368d91: test   rdx,rdx
0x141368d94: jne    0x141368d9b
0x141368d96: mov    ecx,r12d
0x141368d99: jmp    0x141368db2
0x141368d9b: add    rdx,0x48
0x141368d9f: mov    ecx,r14d
0x141368da2: call   0x1400b9dc0
0x141368da7: mov    ecx,r12d
0x141368daa: test   rax,rax
0x141368dad: je     0x141368db2
0x141368daf: mov    ecx,DWORD PTR [rax+0x4]
0x141368db2: mov    rdx,rdi
0x141368db5: mov    eax,0x360
0x141368dba: lea    r15,[rdx+rax*1]
0x141368dbe: lea    eax,[rbx+0x1]
0x141368dc1: add    eax,ecx
0x141368dc3: lea    r9,[rbp-0xc]
0x141368dc7: cdq
0x141368dc8: lea    r8,[rbp-0x10]
0x141368dcc: sub    eax,edx
0x141368dce: mov    ecx,0x74
0x141368dd3: sar    eax,1
0x141368dd5: lea    rdx,[rbp-0x14]
0x141368dd9: mov    esi,eax
0x141368ddb: lea    rax,[rbp-0x18]
0x141368ddf: mov    QWORD PTR [rsp+0x30],rax
0x141368de4: lea    rax,[rbp-0x1c]
0x141368de8: mov    QWORD PTR [rsp+0x28],rax
0x141368ded: lea    rax,[rbp-0x20]
0x141368df1: mov    QWORD PTR [rsp+0x20],rax
0x141368df6: call   0x140775520
0x141368dfb: mov    ebx,DWORD PTR [rbp+0x68]
0x141368dfe: test   ebx,ebx
0x141368e00: je     0x141368b20
0x141368e06: cmp    WORD PTR [rdi+0x800],r12w
0x141368e0e: jg     0x141368b20
0x141368e14: mov    edx,0x74
0x141368e19: mov    r8d,ebx
0x141368e1c: mov    rcx,rdi
0x141368e1f: call   0x14133baf0
0x141368e24: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368e2b: test   rcx,rcx
0x141368e2e: je     0x141368b20
0x141368e34: cmp    WORD PTR [r15],0x8
0x141368e39: je     0x141368b20
0x141368e3f: mov    r8d,r14d
0x141368e42: mov    edx,0x3
0x141368e47: jmp    0x141368b18
0x141368e4c: mov    edx,0x5c
0x141368e51: mov    rcx,rdi
0x141368e54: call   0x14133e7a0
0x141368e59: mov    edx,0x5a
0x141368e5e: mov    rcx,rdi
0x141368e61: mov    ebx,eax
0x141368e63: call   0x14133e7a0
0x141368e68: mov    r14d,DWORD PTR [rbp+0x90]
0x141368e6f: mov    esi,eax
0x141368e71: sar    esi,0x2
0x141368e74: cmp    esi,ebx
0x141368e76: cmovle esi,ebx
0x141368e79: cmp    r14d,0xffffffff
0x141368e7d: je     0x141368ed4
0x141368e7f: mov    rax,QWORD PTR [rdi+0xa98]
0x141368e86: test   rax,rax
0x141368e89: jne    0x141368e90
0x141368e8b: mov    eax,r12d
0x141368e8e: jmp    0x141368ec9
0x141368e90: cmp    WORD PTR [rdi+0x360],0x8
0x141368e98: jne    0x141368e9f
0x141368e9a: mov    eax,r12d
0x141368e9d: jmp    0x141368ec9
0x141368e9f: mov    rdx,QWORD PTR [rax+0xcb0]
0x141368ea6: test   rdx,rdx
0x141368ea9: jne    0x141368eb0
0x141368eab: mov    eax,r12d
0x141368eae: jmp    0x141368ec9
0x141368eb0: add    rdx,0x18
0x141368eb4: mov    ecx,r14d
0x141368eb7: call   0x1400b9dc0
0x141368ebc: test   rax,rax
0x141368ebf: jne    0x141368ec6
0x141368ec1: mov    eax,r12d
0x141368ec4: jmp    0x141368ec9
0x141368ec6: mov    eax,DWORD PTR [rax+0x4]
0x141368ec9: inc    esi
0x141368ecb: add    eax,esi
0x141368ecd: cdq
0x141368ece: sub    eax,edx
0x141368ed0: sar    eax,1
0x141368ed2: mov    esi,eax
0x141368ed4: lea    rax,[rbp-0x18]
0x141368ed8: mov    ecx,0x5c
0x141368edd: mov    QWORD PTR [rsp+0x30],rax
0x141368ee2: lea    r9,[rbp-0xc]
0x141368ee6: lea    rax,[rbp-0x1c]
0x141368eea: mov    QWORD PTR [rsp+0x28],rax
0x141368eef: lea    r8,[rbp-0x10]
0x141368ef3: lea    rax,[rbp-0x20]
0x141368ef7: lea    rdx,[rbp-0x14]
0x141368efb: mov    QWORD PTR [rsp+0x20],rax
0x141368f00: call   0x140775520
0x141368f05: mov    ebx,DWORD PTR [rbp+0x68]
0x141368f08: test   ebx,ebx
0x141368f0a: je     0x141368b24
0x141368f10: cmp    WORD PTR [rdi+0x800],r12w
0x141368f18: jg     0x141368b24
0x141368f1e: mov    edx,0x5c
0x141368f23: mov    r8d,ebx
0x141368f26: mov    rcx,rdi
0x141368f29: call   0x14133baf0
0x141368f2e: mov    eax,ebx
0x141368f30: mov    rcx,rdi
0x141368f33: cdq
0x141368f34: and    edx,0x3
0x141368f37: lea    r8d,[rdx+rax*1]
0x141368f3b: mov    edx,0x5a
0x141368f40: sar    r8d,0x2
0x141368f44: call   0x14133baf0
0x141368f49: cmp    r14d,0xffffffff
0x141368f4d: je     0x141368b24
0x141368f53: mov    rcx,QWORD PTR [rdi+0xa98]
0x141368f5a: test   rcx,rcx
0x141368f5d: je     0x141368b24
0x141368f63: cmp    WORD PTR [rdi+0x360],0x8
0x141368f6b: je     0x141368b24
0x141368f71: mov    r9d,ebx
0x141368f74: mov    r8d,r14d
0x141368f77: mov    edx,0x1
0x141368f7c: call   0x1410e8a50
0x141368f81: jmp    0x141368b24
0x141368f86: mov    edx,0x48
0x141368f8b: mov    rcx,rdi
0x141368f8e: call   0x14133e7a0
0x141368f93: mov    esi,eax
0x141368f95: lea    r9,[rbp-0xc]
0x141368f99: lea    rax,[rbp-0x18]
0x141368f9d: mov    ecx,0x48
0x141368fa2: mov    QWORD PTR [rsp+0x30],rax
0x141368fa7: lea    r8,[rbp-0x10]
0x141368fab: lea    rax,[rbp-0x1c]
0x141368faf: mov    QWORD PTR [rsp+0x28],rax
0x141368fb4: lea    rdx,[rbp-0x14]
0x141368fb8: lea    rax,[rbp-0x20]
0x141368fbc: mov    QWORD PTR [rsp+0x20],rax
0x141368fc1: call   0x140775520
0x141368fc6: mov    r8d,DWORD PTR [rbp+0x68]
0x141368fca: test   r8d,r8d
0x141368fcd: je     0x141368b2b
0x141368fd3: cmp    WORD PTR [rdi+0x800],r12w
0x141368fdb: jg     0x141368b2b
0x141368fe1: mov    edx,0x48
0x141368fe6: mov    rcx,rdi
0x141368fe9: call   0x14133baf0
0x141368fee: jmp    0x141368b2b
0x141368ff3: mov    edx,0x46
0x141368ff8: mov    rcx,rdi
0x141368ffb: call   0x14133e7a0
0x141369000: mov    esi,eax
0x141369002: lea    r9,[rbp-0xc]
0x141369006: lea    rax,[rbp-0x18]
0x14136900a: mov    ecx,0x46
0x14136900f: mov    QWORD PTR [rsp+0x30],rax
0x141369014: lea    r8,[rbp-0x10]
0x141369018: lea    rax,[rbp-0x1c]
0x14136901c: mov    QWORD PTR [rsp+0x28],rax
0x141369021: lea    rdx,[rbp-0x14]
0x141369025: lea    rax,[rbp-0x20]
0x141369029: mov    QWORD PTR [rsp+0x20],rax
0x14136902e: call   0x140775520
0x141369033: mov    r8d,DWORD PTR [rbp+0x68]
0x141369037: test   r8d,r8d
0x14136903a: je     0x141368b2b
0x141369040: cmp    WORD PTR [rdi+0x800],r12w
0x141369048: jg     0x141368b2b
0x14136904e: mov    edx,0x46
0x141369053: mov    rcx,rdi
0x141369056: call   0x14133baf0
0x14136905b: jmp    0x141368b2b
0x141369060: mov    edx,0x4d
0x141369065: mov    rcx,rdi
0x141369068: call   0x14133e7a0
0x14136906d: mov    esi,eax
0x14136906f: lea    r9,[rbp-0xc]
0x141369073: lea    rax,[rbp-0x18]
0x141369077: mov    ecx,0x4d
0x14136907c: mov    QWORD PTR [rsp+0x30],rax
0x141369081: lea    r8,[rbp-0x10]
0x141369085: lea    rax,[rbp-0x1c]
0x141369089: mov    QWORD PTR [rsp+0x28],rax
0x14136908e: lea    rdx,[rbp-0x14]
0x141369092: lea    rax,[rbp-0x20]
0x141369096: mov    QWORD PTR [rsp+0x20],rax
0x14136909b: call   0x140775520
0x1413690a0: mov    r8d,DWORD PTR [rbp+0x68]
0x1413690a4: test   r8d,r8d
0x1413690a7: je     0x141368b2b
0x1413690ad: cmp    WORD PTR [rdi+0x800],r12w
0x1413690b5: jg     0x141368b2b
0x1413690bb: mov    edx,0x4d
0x1413690c0: mov    rcx,rdi
0x1413690c3: call   0x14133baf0
0x1413690c8: jmp    0x141368b2b
0x1413690cd: mov    edx,0x50
0x1413690d2: mov    rcx,rdi
0x1413690d5: call   0x14133e7a0
0x1413690da: mov    esi,eax
0x1413690dc: lea    r9,[rbp-0xc]
0x1413690e0: lea    rax,[rbp-0x18]
0x1413690e4: mov    ecx,0x50
0x1413690e9: mov    QWORD PTR [rsp+0x30],rax
0x1413690ee: lea    r8,[rbp-0x10]
0x1413690f2: lea    rax,[rbp-0x1c]
0x1413690f6: mov    QWORD PTR [rsp+0x28],rax
0x1413690fb: lea    rdx,[rbp-0x14]
0x1413690ff: lea    rax,[rbp-0x20]
0x141369103: mov    QWORD PTR [rsp+0x20],rax
0x141369108: call   0x140775520
0x14136910d: mov    r8d,DWORD PTR [rbp+0x68]
0x141369111: test   r8d,r8d
0x141369114: je     0x141368b2b
0x14136911a: cmp    WORD PTR [rdi+0x800],r12w
0x141369122: jg     0x141368b2b
0x141369128: mov    edx,0x50
0x14136912d: mov    rcx,rdi
0x141369130: call   0x14133baf0
0x141369135: jmp    0x141368b2b
0x14136913a: mov    edx,0x4e
0x14136913f: mov    rcx,rdi
0x141369142: call   0x14133e7a0
0x141369147: mov    esi,eax
0x141369149: lea    r9,[rbp-0xc]
0x14136914d: lea    rax,[rbp-0x18]
0x141369151: mov    ecx,0x4e
0x141369156: mov    QWORD PTR [rsp+0x30],rax
0x14136915b: lea    r8,[rbp-0x10]
0x14136915f: lea    rax,[rbp-0x1c]
0x141369163: mov    QWORD PTR [rsp+0x28],rax
0x141369168: lea    rdx,[rbp-0x14]
0x14136916c: lea    rax,[rbp-0x20]
0x141369170: mov    QWORD PTR [rsp+0x20],rax
0x141369175: call   0x140775520
0x14136917a: mov    r8d,DWORD PTR [rbp+0x68]
0x14136917e: test   r8d,r8d
0x141369181: je     0x141368b2b
0x141369187: cmp    WORD PTR [rdi+0x800],r12w
0x14136918f: jg     0x141368b2b
0x141369195: mov    edx,0x4e
0x14136919a: mov    rcx,rdi
0x14136919d: call   0x14133baf0
0x1413691a2: jmp    0x141368b2b
0x1413691a7: mov    edx,0x4f
0x1413691ac: mov    rcx,rdi
0x1413691af: call   0x14133e7a0
0x1413691b4: mov    esi,eax
0x1413691b6: lea    r9,[rbp-0xc]
0x1413691ba: lea    rax,[rbp-0x18]
0x1413691be: mov    ecx,0x4f
0x1413691c3: mov    QWORD PTR [rsp+0x30],rax
0x1413691c8: lea    r8,[rbp-0x10]
0x1413691cc: lea    rax,[rbp-0x1c]
0x1413691d0: mov    QWORD PTR [rsp+0x28],rax
0x1413691d5: lea    rdx,[rbp-0x14]
0x1413691d9: lea    rax,[rbp-0x20]
0x1413691dd: mov    QWORD PTR [rsp+0x20],rax
0x1413691e2: call   0x140775520
0x1413691e7: mov    r8d,DWORD PTR [rbp+0x68]
0x1413691eb: test   r8d,r8d
0x1413691ee: je     0x141368b2b
0x1413691f4: cmp    WORD PTR [rdi+0x800],r12w
0x1413691fc: jg     0x141368b2b
0x141369202: mov    edx,0x4f
0x141369207: mov    rcx,rdi
0x14136920a: call   0x14133baf0
0x14136920f: jmp    0x141368b2b
0x141369214: mov    edx,0x51
0x141369219: mov    rcx,rdi
0x14136921c: call   0x14133e7a0
0x141369221: mov    esi,eax
0x141369223: lea    r9,[rbp-0xc]
0x141369227: lea    rax,[rbp-0x18]
0x14136922b: mov    ecx,0x51
0x141369230: mov    QWORD PTR [rsp+0x30],rax
0x141369235: lea    r8,[rbp-0x10]
0x141369239: lea    rax,[rbp-0x1c]
0x14136923d: mov    QWORD PTR [rsp+0x28],rax
0x141369242: lea    rdx,[rbp-0x14]
0x141369246: lea    rax,[rbp-0x20]
0x14136924a: mov    QWORD PTR [rsp+0x20],rax
0x14136924f: call   0x140775520
0x141369254: mov    r8d,DWORD PTR [rbp+0x68]
0x141369258: test   r8d,r8d
0x14136925b: je     0x141368b2b
0x141369261: cmp    WORD PTR [rdi+0x800],r12w
0x141369269: jg     0x141368b2b
0x14136926f: mov    edx,0x51
0x141369274: mov    rcx,rdi
0x141369277: call   0x14133baf0
0x14136927c: jmp    0x141368b2b
0x141369281: mov    edx,0x52
0x141369286: mov    rcx,rdi
0x141369289: call   0x14133e7a0
0x14136928e: mov    esi,eax
0x141369290: lea    r9,[rbp-0xc]
0x141369294: lea    rax,[rbp-0x18]
0x141369298: mov    ecx,0x52
0x14136929d: mov    QWORD PTR [rsp+0x30],rax
0x1413692a2: lea    r8,[rbp-0x10]
0x1413692a6: lea    rax,[rbp-0x1c]
0x1413692aa: mov    QWORD PTR [rsp+0x28],rax
0x1413692af: lea    rdx,[rbp-0x14]
0x1413692b3: lea    rax,[rbp-0x20]
0x1413692b7: mov    QWORD PTR [rsp+0x20],rax
0x1413692bc: call   0x140775520
0x1413692c1: mov    r8d,DWORD PTR [rbp+0x68]
0x1413692c5: test   r8d,r8d
0x1413692c8: je     0x141368b2b
0x1413692ce: cmp    WORD PTR [rdi+0x800],r12w
0x1413692d6: jg     0x141368b2b
0x1413692dc: mov    edx,0x52
0x1413692e1: mov    rcx,rdi
0x1413692e4: call   0x14133baf0
0x1413692e9: jmp    0x141368b2b
0x1413692ee: mov    edx,0x4c
0x1413692f3: mov    rcx,rdi
0x1413692f6: call   0x14133e7a0
0x1413692fb: mov    esi,eax
0x1413692fd: lea    r9,[rbp-0xc]
0x141369301: lea    rax,[rbp-0x18]
0x141369305: mov    ecx,0x4c
0x14136930a: mov    QWORD PTR [rsp+0x30],rax
0x14136930f: lea    r8,[rbp-0x10]
0x141369313: lea    rax,[rbp-0x1c]
0x141369317: mov    QWORD PTR [rsp+0x28],rax
0x14136931c: lea    rdx,[rbp-0x14]
0x141369320: lea    rax,[rbp-0x20]
0x141369324: mov    QWORD PTR [rsp+0x20],rax
0x141369329: call   0x140775520
0x14136932e: mov    r8d,DWORD PTR [rbp+0x68]
0x141369332: test   r8d,r8d
0x141369335: je     0x141368b2b
0x14136933b: cmp    WORD PTR [rdi+0x800],r12w
0x141369343: jg     0x141368b2b
0x141369349: mov    edx,0x4c
0x14136934e: mov    rcx,rdi
0x141369351: call   0x14133baf0
0x141369356: jmp    0x141368b2b
0x14136935b: mov    edx,0x85
0x141369360: mov    rcx,rdi
0x141369363: call   0x14133e7a0
0x141369368: mov    esi,eax
0x14136936a: lea    r9,[rbp-0xc]
0x14136936e: lea    rax,[rbp-0x18]
0x141369372: mov    ecx,0x85
0x141369377: mov    QWORD PTR [rsp+0x30],rax
0x14136937c: lea    r8,[rbp-0x10]
0x141369380: lea    rax,[rbp-0x1c]
0x141369384: mov    QWORD PTR [rsp+0x28],rax
0x141369389: lea    rdx,[rbp-0x14]
0x14136938d: lea    rax,[rbp-0x20]
0x141369391: mov    QWORD PTR [rsp+0x20],rax
0x141369396: call   0x140775520
0x14136939b: mov    r8d,DWORD PTR [rbp+0x68]
0x14136939f: test   r8d,r8d
0x1413693a2: je     0x141368b2b
0x1413693a8: cmp    WORD PTR [rdi+0x800],r12w
0x1413693b0: jg     0x141368b2b
0x1413693b6: mov    edx,0x85
0x1413693bb: mov    rcx,rdi
0x1413693be: call   0x14133baf0
0x1413693c3: jmp    0x141368b2b
0x1413693c8: mov    edx,0x5c
0x1413693cd: mov    rcx,rdi
0x1413693d0: call   0x14133e7a0
0x1413693d5: mov    esi,eax
0x1413693d7: lea    r9,[rbp-0xc]
0x1413693db: lea    rax,[rbp-0x18]
0x1413693df: mov    ecx,0x5c
0x1413693e4: mov    QWORD PTR [rsp+0x30],rax
0x1413693e9: lea    r8,[rbp-0x10]
0x1413693ed: lea    rax,[rbp-0x1c]
0x1413693f1: mov    QWORD PTR [rsp+0x28],rax
0x1413693f6: lea    rdx,[rbp-0x14]
0x1413693fa: lea    rax,[rbp-0x20]
0x1413693fe: mov    QWORD PTR [rsp+0x20],rax
0x141369403: call   0x140775520
0x141369408: mov    r8d,DWORD PTR [rbp+0x68]
0x14136940c: test   r8d,r8d
0x14136940f: je     0x141368b2b
0x141369415: cmp    WORD PTR [rdi+0x800],r12w
0x14136941d: jg     0x141368b2b
0x141369423: mov    edx,0x5c
0x141369428: mov    rcx,rdi
0x14136942b: call   0x14133baf0
0x141369430: jmp    0x141368b2b
0x141369435: mov    edx,0x59
0x14136943a: mov    rcx,rdi
0x14136943d: call   0x14133e7a0
0x141369442: mov    edx,0x58
0x141369447: mov    rcx,rdi
0x14136944a: mov    ebx,eax
0x14136944c: call   0x14133e7a0
0x141369451: mov    esi,eax
0x141369453: lea    r9,[rbp-0xc]
0x141369457: lea    rax,[rbp-0x18]
0x14136945b: sar    esi,0x2
0x14136945e: mov    QWORD PTR [rsp+0x30],rax
0x141369463: lea    r8,[rbp-0x10]
0x141369467: lea    rax,[rbp-0x1c]
0x14136946b: cmp    esi,ebx
0x14136946d: mov    QWORD PTR [rsp+0x28],rax
0x141369472: lea    rdx,[rbp-0x14]
0x141369476: lea    rax,[rbp-0x20]
0x14136947a: mov    ecx,0x59
0x14136947f: mov    QWORD PTR [rsp+0x20],rax
0x141369484: cmovle esi,ebx
0x141369487: call   0x140775520
0x14136948c: mov    ebx,DWORD PTR [rbp+0x68]
0x14136948f: test   ebx,ebx
0x141369491: je     0x141368b28
0x141369497: cmp    WORD PTR [rdi+0x800],r12w
0x14136949f: jg     0x141368b28
0x1413694a5: mov    edx,0x59
0x1413694aa: mov    r8d,ebx
0x1413694ad: mov    rcx,rdi
0x1413694b0: call   0x14133baf0
0x1413694b5: mov    eax,ebx
0x1413694b7: mov    rcx,rdi
0x1413694ba: cdq
0x1413694bb: and    edx,0x3
0x1413694be: lea    r8d,[rdx+rax*1]
0x1413694c2: mov    edx,0x58
0x1413694c7: sar    r8d,0x2
0x1413694cb: call   0x14133baf0
0x1413694d0: jmp    0x141368b28
0x1413694d5: mov    edx,0x5a
0x1413694da: mov    rcx,rdi
0x1413694dd: call   0x14133e7a0
0x1413694e2: mov    edx,0x58
0x1413694e7: mov    rcx,rdi
0x1413694ea: mov    ebx,eax
0x1413694ec: call   0x14133e7a0
0x1413694f1: mov    rdx,QWORD PTR [rdi+0xa98]
0x1413694f8: mov    esi,eax
0x1413694fa: mov    r15d,DWORD PTR [rbp+0x90]
0x141369501: sar    esi,0x2
0x141369504: cmp    esi,ebx
0x141369506: cmovle esi,ebx
0x141369509: test   rdx,rdx
0x14136950c: jne    0x141369513
0x14136950e: mov    ecx,r12d
0x141369511: jmp    0x14136954a
0x141369513: cmp    WORD PTR [rdi+0x360],0x8
0x14136951b: jne    0x141369522
0x14136951d: mov    ecx,r12d
0x141369520: jmp    0x14136954a
0x141369522: mov    rdx,QWORD PTR [rdx+0xcb0]
0x141369529: test   rdx,rdx
0x14136952c: jne    0x141369533
0x14136952e: mov    ecx,r12d
0x141369531: jmp    0x14136954a
0x141369533: add    rdx,0x18
0x141369537: mov    ecx,r15d
0x14136953a: call   0x1400b9dc0
0x14136953f: mov    ecx,r12d
0x141369542: test   rax,rax
0x141369545: je     0x14136954a
0x141369547: mov    ecx,DWORD PTR [rax+0x4]
0x14136954a: mov    rdx,rdi
0x14136954d: lea    r9,[rbp-0xc]
0x141369551: mov    eax,0x360
0x141369556: lea    r8,[rbp-0x10]
0x14136955a: lea    r14,[rax+rdx*1]
0x14136955e: lea    eax,[rsi+0x1]
0x141369561: add    eax,ecx
0x141369563: mov    ecx,0x5a
0x141369568: cdq
0x141369569: sub    eax,edx
0x14136956b: lea    rdx,[rbp-0x14]
0x14136956f: sar    eax,1
0x141369571: mov    esi,eax
0x141369573: lea    rax,[rbp-0x18]
0x141369577: mov    QWORD PTR [rsp+0x30],rax
0x14136957c: lea    rax,[rbp-0x1c]
0x141369580: mov    QWORD PTR [rsp+0x28],rax
0x141369585: lea    rax,[rbp-0x20]
0x141369589: mov    QWORD PTR [rsp+0x20],rax
0x14136958e: call   0x140775520
0x141369593: mov    ebx,DWORD PTR [rbp+0x68]
0x141369596: test   ebx,ebx
0x141369598: je     0x141368b20
0x14136959e: cmp    WORD PTR [rdi+0x800],r12w
0x1413695a6: jg     0x141368b20
0x1413695ac: mov    edx,0x5a
0x1413695b1: mov    r8d,ebx
0x1413695b4: mov    rcx,rdi
0x1413695b7: call   0x14133baf0
0x1413695bc: mov    eax,ebx
0x1413695be: mov    rcx,rdi
0x1413695c1: cdq
0x1413695c2: and    edx,0x3
0x1413695c5: lea    r8d,[rdx+rax*1]
0x1413695c9: mov    edx,0x58
0x1413695ce: sar    r8d,0x2
0x1413695d2: call   0x14133baf0
0x1413695d7: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413695de: test   rcx,rcx
0x1413695e1: je     0x141368b20
0x1413695e7: cmp    WORD PTR [r14],0x8
0x1413695ec: je     0x141368b20
0x1413695f2: mov    r8d,r15d
0x1413695f5: mov    edx,0x1
0x1413695fa: jmp    0x141368b18
0x1413695ff: mov    edx,0x75
0x141369604: mov    rcx,rdi
0x141369607: call   0x14133e7a0
0x14136960c: mov    rdx,QWORD PTR [rdi+0xa98]
0x141369613: mov    ebx,eax
0x141369615: mov    r14d,DWORD PTR [rbp+0x90]
0x14136961c: test   rdx,rdx
0x14136961f: jne    0x141369626
0x141369621: mov    ecx,r12d
0x141369624: jmp    0x14136965d
0x141369626: cmp    WORD PTR [rdi+0x360],0x8
0x14136962e: jne    0x141369635
0x141369630: mov    ecx,r12d
0x141369633: jmp    0x14136965d
0x141369635: mov    rdx,QWORD PTR [rdx+0xcb0]
0x14136963c: test   rdx,rdx
0x14136963f: jne    0x141369646
0x141369641: mov    ecx,r12d
0x141369644: jmp    0x14136965d
0x141369646: add    rdx,0x30
0x14136964a: mov    ecx,r14d
0x14136964d: call   0x1400b9dc0
0x141369652: mov    ecx,r12d
0x141369655: test   rax,rax
0x141369658: je     0x14136965d
0x14136965a: mov    ecx,DWORD PTR [rax+0x4]
0x14136965d: mov    rdx,rdi
0x141369660: lea    r9,[rbp-0xc]
0x141369664: mov    eax,0x360
0x141369669: lea    r8,[rbp-0x10]
0x14136966d: lea    r15,[rax+rdx*1]
0x141369671: lea    eax,[rbx+0x1]
0x141369674: add    eax,ecx
0x141369676: mov    ecx,0x75
0x14136967b: cdq
0x14136967c: sub    eax,edx
0x14136967e: lea    rdx,[rbp-0x14]
0x141369682: sar    eax,1
0x141369684: mov    esi,eax
0x141369686: lea    rax,[rbp-0x18]
0x14136968a: mov    QWORD PTR [rsp+0x30],rax
0x14136968f: lea    rax,[rbp-0x1c]
0x141369693: mov    QWORD PTR [rsp+0x28],rax
0x141369698: lea    rax,[rbp-0x20]
0x14136969c: mov    QWORD PTR [rsp+0x20],rax
0x1413696a1: call   0x140775520
0x1413696a6: mov    ebx,DWORD PTR [rbp+0x68]
0x1413696a9: test   ebx,ebx
0x1413696ab: je     0x141368b20
0x1413696b1: cmp    WORD PTR [rdi+0x800],r12w
0x1413696b9: jg     0x141368b20
0x1413696bf: mov    edx,0x75
0x1413696c4: mov    r8d,ebx
0x1413696c7: mov    rcx,rdi
0x1413696ca: call   0x14133baf0
0x1413696cf: mov    rcx,QWORD PTR [rdi+0xa98]
0x1413696d6: test   rcx,rcx
0x1413696d9: je     0x141368b20
0x1413696df: cmp    WORD PTR [r15],0x8
0x1413696e4: je     0x141368b20
0x1413696ea: mov    r8d,r14d
0x1413696ed: jmp    0x141368b13
0x1413696f2: mov    edx,0x74
0x1413696f7: mov    rcx,rdi
0x1413696fa: call   0x14133e7a0
0x1413696ff: mov    rdx,QWORD PTR [rdi+0xa98]
0x141369706: mov    ebx,eax
0x141369708: mov    r14d,DWORD PTR [rbp+0x90]
0x14136970f: test   rdx,rdx
0x141369712: jne    0x141369728
0x141369714: mov    ecx,r12d
0x141369717: mov    rdx,rdi
0x14136971a: mov    eax,0x360
0x14136971f: lea    r15,[rax+rdx*1]
0x141369723: jmp    0x141368dbe
0x141369728: cmp    WORD PTR [rdi+0x360],0x8
0x141369730: jne    0x141369746
0x141369732: mov    ecx,r12d
0x141369735: mov    rdx,rdi
0x141369738: mov    eax,0x360
0x14136973d: lea    r15,[rax+rdx*1]
0x141369741: jmp    0x141368dbe
0x141369746: mov    rdx,QWORD PTR [rdx+0xcb0]
0x14136974d: test   rdx,rdx
0x141369750: jne    0x141369766
0x141369752: mov    ecx,r12d
0x141369755: mov    rdx,rdi
0x141369758: mov    eax,0x360
0x14136975d: lea    r15,[rax+rdx*1]
0x141369761: jmp    0x141368dbe
0x141369766: add    rdx,0x48
0x14136976a: mov    ecx,r14d
0x14136976d: call   0x1400b9dc0
0x141369772: mov    ecx,r12d
0x141369775: test   rax,rax
0x141369778: je     0x14136977d
0x14136977a: mov    ecx,DWORD PTR [rax+0x4]
0x14136977d: mov    rdx,rdi
0x141369780: mov    eax,0x360
0x141369785: lea    r15,[rax+rdx*1]
0x141369789: jmp    0x141368dbe
0x14136978e: mov    ecx,r8d
0x141369791: sub    ecx,0x6
0x141369794: je     0x1413697c2
0x141369796: sub    ecx,0xc
0x141369799: je     0x1413697bc
0x14136979b: sub    ecx,0x1
0x14136979e: je     0x1413697b4
0x1413697a0: cmp    ecx,0x1
0x1413697a3: jne    0x1413697ad
0x1413697a5: mov    r14d,0x66
0x1413697ab: jmp    0x1413697c8
0x1413697ad: movzx  r14d,WORD PTR [rbp+0x48]
0x1413697b2: jmp    0x1413697c8
0x1413697b4: mov    r14d,0x65
0x1413697ba: jmp    0x1413697c8
0x1413697bc: movzx  r14d,r9w
0x1413697c0: jmp    0x1413697c8
0x1413697c2: mov    r14d,0x63
0x1413697c8: movzx  edx,r14w
0x1413697cc: mov    rcx,rdi
0x1413697cf: call   0x14133e7a0
0x1413697d4: mov    edx,0x61
0x1413697d9: mov    rcx,rdi
0x1413697dc: mov    ebx,eax
0x1413697de: call   0x14133e7a0
0x1413697e3: mov    esi,eax
0x1413697e5: lea    r9,[rbp-0xc]
0x1413697e9: lea    rax,[rbp-0x18]
0x1413697ed: sar    esi,0x2
0x1413697f0: mov    QWORD PTR [rsp+0x30],rax
0x1413697f5: lea    r8,[rbp-0x10]
0x1413697f9: lea    rax,[rbp-0x1c]
0x1413697fd: cmp    esi,ebx
0x1413697ff: mov    QWORD PTR [rsp+0x28],rax
0x141369804: lea    rdx,[rbp-0x14]
0x141369808: lea    rax,[rbp-0x20]
0x14136980c: movzx  ecx,r14w
0x141369810: mov    QWORD PTR [rsp+0x20],rax
0x141369815: cmovle esi,ebx
0x141369818: call   0x140775520
0x14136981d: mov    ebx,DWORD PTR [rbp+0x68]
0x141369820: test   ebx,ebx
0x141369822: je     0x141368b24
0x141369828: cmp    WORD PTR [rdi+0x800],r12w
0x141369830: jg     0x141368b24
0x141369836: mov    r8d,ebx
0x141369839: movzx  edx,r14w
0x14136983d: mov    rcx,rdi
0x141369840: call   0x14133baf0
0x141369845: mov    edx,0x61
0x14136984a: mov    r8d,ebx
0x14136984d: mov    rcx,rdi
0x141369850: call   0x14133baf0
0x141369855: jmp    0x141368b24
0x14136985a: mov    r13,QWORD PTR [rbp+0x70]
0x14136985e: test   r13,r13
0x141369861: je     0x141368b34
0x141369867: mov    rax,QWORD PTR [r13+0x0]
0x14136986b: mov    rcx,r13
0x14136986e: call   QWORD PTR [rax+0x4f0]
0x141369874: movzx  edx,ax
0x141369877: mov    rcx,rdi
0x14136987a: call   0x14133e7a0
0x14136987f: mov    edx,0x61
0x141369884: mov    rcx,rdi
0x141369887: mov    ebx,eax
0x141369889: call   0x14133e7a0
0x14136988e: mov    rdx,QWORD PTR [r13+0x0]
0x141369892: mov    r14d,eax
0x141369895: sar    r14d,0x2
0x141369899: mov    rcx,r13
0x14136989c: cmp    r14d,ebx
0x14136989f: cmovle r14d,ebx
0x1413698a3: call   QWORD PTR [rdx+0x4f0]
0x1413698a9: movzx  ebx,ax
0x1413698ac: cmp    ax,0xffff
0x1413698b0: jne    0x1413698b7
0x1413698b2: mov    ebx,0x61
0x1413698b7: lea    rax,[rbp-0x18]
0x1413698bb: movzx  ecx,bx
0x1413698be: mov    QWORD PTR [rsp+0x30],rax
0x1413698c3: lea    r9,[rbp-0xc]
0x1413698c7: lea    rax,[rbp-0x1c]
0x1413698cb: mov    QWORD PTR [rsp+0x28],rax
0x1413698d0: lea    r8,[rbp-0x10]
0x1413698d4: lea    rax,[rbp-0x20]
0x1413698d8: lea    rdx,[rbp-0x14]
0x1413698dc: mov    QWORD PTR [rsp+0x20],rax
0x1413698e1: call   0x140775520
0x1413698e6: mov    r15d,DWORD PTR [rbp+0x68]
0x1413698ea: mov    esi,r14d
0x1413698ed: test   r15d,r15d
0x1413698f0: je     0x141369926
0x1413698f2: cmp    WORD PTR [rdi+0x800],r12w
0x1413698fa: jg     0x141369926
0x1413698fc: cmp    bx,0xffff
0x141369900: je     0x141369916
0x141369902: cmp    bx,0x61
0x141369906: je     0x141369916
0x141369908: mov    r8d,r15d
0x14136990b: movzx  edx,bx
0x14136990e: mov    rcx,rdi
0x141369911: call   0x14133baf0
0x141369916: mov    edx,0x61
0x14136991b: mov    r8d,r15d
0x14136991e: mov    rcx,rdi
0x141369921: call   0x14133baf0
0x141369926: mov    r14d,DWORD PTR [rbp-0x8]
0x14136992a: mov    ebx,DWORD PTR [rbp+0x50]
0x14136992d: mov    r15d,DWORD PTR [rbp+0x58]
0x141369931: jmp    0x141368b2f
0x141369936: mov    r12,QWORD PTR [rbp+0x78]
0x14136993a: test   r12,r12
0x14136993d: je     0x14136a3b9
0x141369943: mov    rax,QWORD PTR [r12]
0x141369947: mov    rcx,r12
0x14136994a: call   QWORD PTR [rax+0x4f8]
0x141369950: movzx  edx,ax
0x141369953: mov    rcx,rdi
0x141369956: call   0x14133e7a0
0x14136995b: mov    edx,0x62
0x141369960: mov    rcx,rdi
0x141369963: mov    ebx,eax
0x141369965: call   0x14133e7a0
0x14136996a: mov    rdx,QWORD PTR [r12]
0x14136996e: mov    r14d,eax
0x141369971: sar    r14d,0x2
0x141369975: mov    rcx,r12
0x141369978: cmp    r14d,ebx
0x14136997b: cmovle r14d,ebx
0x14136997f: call   QWORD PTR [rdx+0x4f8]
0x141369985: movzx  ebx,ax
0x141369988: cmp    ax,0xffff
0x14136998c: jne    0x141369993
0x14136998e: mov    ebx,0x62
0x141369993: lea    rax,[rbp-0x18]
0x141369997: movzx  ecx,bx
0x14136999a: mov    QWORD PTR [rsp+0x30],rax
0x14136999f: lea    r9,[rbp-0xc]
0x1413699a3: lea    rax,[rbp-0x1c]
0x1413699a7: mov    QWORD PTR [rsp+0x28],rax
0x1413699ac: lea    r8,[rbp-0x10]
0x1413699b0: lea    rax,[rbp-0x20]
0x1413699b4: lea    rdx,[rbp-0x14]
0x1413699b8: mov    QWORD PTR [rsp+0x20],rax
0x1413699bd: call   0x140775520
0x1413699c2: mov    r15d,DWORD PTR [rbp+0x68]
0x1413699c6: mov    esi,r14d
0x1413699c9: test   r15d,r15d
0x1413699cc: je     0x141368b20
0x1413699d2: cmp    WORD PTR [rdi+0x800],0x0
0x1413699da: jg     0x141368b20
0x1413699e0: cmp    bx,0xffff
0x1413699e4: je     0x1413699fa
0x1413699e6: cmp    bx,0x62
0x1413699ea: je     0x1413699fa
0x1413699ec: mov    r8d,r15d
0x1413699ef: movzx  edx,bx
0x1413699f2: mov    rcx,rdi
0x1413699f5: call   0x14133baf0
0x1413699fa: mov    edx,0x62
0x1413699ff: mov    r8d,r15d
0x141369a02: mov    rcx,rdi
0x141369a05: call   0x14133baf0
0x141369a0a: jmp    0x141368b20
0x141369a0f: mov    edx,0x2f
0x141369a14: mov    rcx,rdi
0x141369a17: call   0x14133e7a0
0x141369a1c: mov    edx,0x62
0x141369a21: mov    rcx,rdi
0x141369a24: mov    ebx,eax
0x141369a26: call   0x14133e7a0
0x141369a2b: mov    esi,eax
0x141369a2d: lea    r9,[rbp-0xc]
0x141369a31: lea    rax,[rbp-0x18]
0x141369a35: sar    esi,0x2
0x141369a38: mov    QWORD PTR [rsp+0x30],rax
0x141369a3d: lea    r8,[rbp-0x10]
0x141369a41: lea    rax,[rbp-0x1c]
0x141369a45: cmp    esi,ebx
0x141369a47: mov    QWORD PTR [rsp+0x28],rax
0x141369a4c: lea    rdx,[rbp-0x14]
0x141369a50: lea    rax,[rbp-0x20]
0x141369a54: mov    ecx,0x2f
0x141369a59: mov    QWORD PTR [rsp+0x20],rax
0x141369a5e: cmovle esi,ebx
0x141369a61: call   0x140775520
0x141369a66: mov    ebx,DWORD PTR [rbp+0x68]
0x141369a69: test   ebx,ebx
0x141369a6b: je     0x141368b28
0x141369a71: cmp    WORD PTR [rdi+0x800],r12w
0x141369a79: jg     0x141368b28
0x141369a7f: mov    edx,0x2f
0x141369a84: mov    r8d,ebx
0x141369a87: mov    rcx,rdi
0x141369a8a: call   0x14133baf0
0x141369a8f: mov    edx,0x62
0x141369a94: mov    r8d,ebx
0x141369a97: mov    rcx,rdi
0x141369a9a: call   0x14133baf0
0x141369a9f: jmp    0x141368b28
0x141369aa4: mov    edx,0x67
0x141369aa9: mov    rcx,rdi
0x141369aac: call   0x14133e7a0
0x141369ab1: mov    esi,eax
0x141369ab3: lea    r9,[rbp-0xc]
0x141369ab7: lea    rax,[rbp-0x18]
0x141369abb: mov    ecx,0x67
0x141369ac0: mov    QWORD PTR [rsp+0x30],rax
0x141369ac5: lea    r8,[rbp-0x10]
0x141369ac9: lea    rax,[rbp-0x1c]
0x141369acd: mov    QWORD PTR [rsp+0x28],rax
0x141369ad2: lea    rdx,[rbp-0x14]
0x141369ad6: lea    rax,[rbp-0x20]
0x141369ada: mov    QWORD PTR [rsp+0x20],rax
0x141369adf: call   0x140775520
0x141369ae4: mov    r8d,DWORD PTR [rbp+0x68]
0x141369ae8: test   r8d,r8d
0x141369aeb: je     0x141368b2b
0x141369af1: cmp    WORD PTR [rdi+0x800],r12w
0x141369af9: jg     0x141368b2b
0x141369aff: mov    edx,0x67
0x141369b04: mov    rcx,rdi
0x141369b07: call   0x14133baf0
0x141369b0c: jmp    0x141368b2b
0x141369b11: mov    edx,0x2d
0x141369b16: mov    rcx,rdi
0x141369b19: call   0x14133e7a0
0x141369b1e: mov    esi,eax
0x141369b20: lea    r9,[rbp-0xc]
0x141369b24: lea    rax,[rbp-0x18]
0x141369b28: mov    ecx,0x2d
0x141369b2d: mov    QWORD PTR [rsp+0x30],rax
0x141369b32: lea    r8,[rbp-0x10]
0x141369b36: lea    rax,[rbp-0x1c]
0x141369b3a: mov    QWORD PTR [rsp+0x28],rax
0x141369b3f: lea    rdx,[rbp-0x14]
0x141369b43: lea    rax,[rbp-0x20]
0x141369b47: mov    QWORD PTR [rsp+0x20],rax
0x141369b4c: call   0x140775520
0x141369b51: mov    r8d,DWORD PTR [rbp+0x68]
0x141369b55: test   r8d,r8d
0x141369b58: je     0x141368b2b
0x141369b5e: cmp    WORD PTR [rdi+0x800],r12w
0x141369b66: jg     0x141368b2b
0x141369b6c: mov    edx,0x2d
0x141369b71: mov    rcx,rdi
0x141369b74: call   0x14133baf0
0x141369b79: jmp    0x141368b2b
0x141369b7e: mov    ebx,0x63
0x141369b83: mov    rcx,rdi
0x141369b86: mov    edx,ebx
0x141369b88: call   0x14133e7a0
0x141369b8d: mov    esi,eax
0x141369b8f: lea    r9,[rbp-0xc]
0x141369b93: lea    rax,[rbp-0x18]
0x141369b97: mov    ecx,ebx
0x141369b99: mov    QWORD PTR [rsp+0x30],rax
0x141369b9e: lea    r8,[rbp-0x10]
0x141369ba2: lea    rax,[rbp-0x1c]
0x141369ba6: mov    QWORD PTR [rsp+0x28],rax
0x141369bab: lea    rdx,[rbp-0x14]
0x141369baf: lea    rax,[rbp-0x20]
0x141369bb3: mov    QWORD PTR [rsp+0x20],rax
0x141369bb8: call   0x140775520
0x141369bbd: mov    r8d,DWORD PTR [rbp+0x68]
0x141369bc1: test   r8d,r8d
0x141369bc4: je     0x141368b28
0x141369bca: cmp    WORD PTR [rdi+0x800],r12w
0x141369bd2: jg     0x141368b28
0x141369bd8: mov    edx,ebx
0x141369bda: mov    rcx,rdi
0x141369bdd: call   0x14133baf0
0x141369be2: jmp    0x141368b28
0x141369be7: mov    edx,0x2c
0x141369bec: mov    rcx,rdi
0x141369bef: call   0x14133e7a0
0x141369bf4: mov    esi,eax
0x141369bf6: lea    r9,[rbp-0xc]
0x141369bfa: lea    rax,[rbp-0x18]
0x141369bfe: mov    ecx,0x2c
0x141369c03: mov    QWORD PTR [rsp+0x30],rax
0x141369c08: lea    r8,[rbp-0x10]
0x141369c0c: lea    rax,[rbp-0x1c]
0x141369c10: mov    QWORD PTR [rsp+0x28],rax
0x141369c15: lea    rdx,[rbp-0x14]
0x141369c19: lea    rax,[rbp-0x20]
0x141369c1d: mov    QWORD PTR [rsp+0x20],rax
0x141369c22: call   0x140775520
0x141369c27: mov    r8d,DWORD PTR [rbp+0x68]
0x141369c2b: test   r8d,r8d
0x141369c2e: je     0x141368b2b
0x141369c34: cmp    WORD PTR [rdi+0x800],r12w
0x141369c3c: jg     0x141368b2b
0x141369c42: mov    edx,0x2c
0x141369c47: mov    rcx,rdi
0x141369c4a: call   0x14133baf0
0x141369c4f: jmp    0x141368b2b
0x141369c54: mov    edx,0x35
0x141369c59: mov    rcx,rdi
0x141369c5c: call   0x14133e7a0
0x141369c61: mov    edx,0x62
0x141369c66: mov    rcx,rdi
0x141369c69: mov    ebx,eax
0x141369c6b: call   0x14133e7a0
0x141369c70: mov    esi,eax
0x141369c72: lea    r9,[rbp-0xc]
0x141369c76: lea    rax,[rbp-0x18]
0x141369c7a: sar    esi,0x2
0x141369c7d: mov    QWORD PTR [rsp+0x30],rax
0x141369c82: lea    r8,[rbp-0x10]
0x141369c86: lea    rax,[rbp-0x1c]
0x141369c8a: cmp    esi,ebx
0x141369c8c: mov    QWORD PTR [rsp+0x28],rax
0x141369c91: lea    rdx,[rbp-0x14]
0x141369c95: lea    rax,[rbp-0x20]
0x141369c99: mov    ecx,0x35
0x141369c9e: mov    QWORD PTR [rsp+0x20],rax
0x141369ca3: cmovle esi,ebx
0x141369ca6: call   0x140775520
0x141369cab: mov    r8d,DWORD PTR [rbp+0x68]
0x141369caf: test   r8d,r8d
0x141369cb2: je     0x141368b28
0x141369cb8: cmp    WORD PTR [rdi+0x800],r12w
0x141369cc0: jg     0x141368b28
0x141369cc6: mov    edx,0x35
0x141369ccb: mov    rcx,rdi
0x141369cce: call   0x14133baf0
0x141369cd3: jmp    0x141368b28
0x141369cd8: mov    edx,0x57
0x141369cdd: mov    rcx,rdi
0x141369ce0: call   0x14133e7a0
0x141369ce5: mov    esi,eax
0x141369ce7: lea    r9,[rbp-0xc]
0x141369ceb: lea    rax,[rbp-0x18]
0x141369cef: mov    ecx,0x57
0x141369cf4: mov    QWORD PTR [rsp+0x30],rax
0x141369cf9: lea    r8,[rbp-0x10]
0x141369cfd: lea    rax,[rbp-0x1c]
0x141369d01: mov    QWORD PTR [rsp+0x28],rax
0x141369d06: lea    rdx,[rbp-0x14]
0x141369d0a: lea    rax,[rbp-0x20]
0x141369d0e: mov    QWORD PTR [rsp+0x20],rax
0x141369d13: call   0x140775520
0x141369d18: mov    r8d,DWORD PTR [rbp+0x68]
0x141369d1c: test   r8d,r8d
0x141369d1f: je     0x141368b2b
0x141369d25: cmp    WORD PTR [rdi+0x800],r12w
0x141369d2d: jg     0x141368b2b
0x141369d33: mov    edx,0x57
0x141369d38: mov    rcx,rdi
0x141369d3b: call   0x14133baf0
0x141369d40: jmp    0x141368b2b
0x141369d45: mov    edx,0x61
0x141369d4a: mov    rcx,rdi
0x141369d4d: call   0x14133e7a0
0x141369d52: mov    esi,eax
0x141369d54: lea    r9,[rbp-0xc]
0x141369d58: lea    rax,[rbp-0x18]
0x141369d5c: mov    ecx,0x61
0x141369d61: mov    QWORD PTR [rsp+0x30],rax
0x141369d66: lea    r8,[rbp-0x10]
0x141369d6a: lea    rax,[rbp-0x1c]
0x141369d6e: mov    QWORD PTR [rsp+0x28],rax
0x141369d73: lea    rdx,[rbp-0x14]
0x141369d77: lea    rax,[rbp-0x20]
0x141369d7b: mov    QWORD PTR [rsp+0x20],rax
0x141369d80: call   0x140775520
0x141369d85: mov    r8d,DWORD PTR [rbp+0x68]
0x141369d89: test   r8d,r8d
0x141369d8c: je     0x141368b2b
0x141369d92: cmp    WORD PTR [rdi+0x800],r12w
0x141369d9a: jg     0x141368b2b
0x141369da0: mov    edx,0x61
0x141369da5: mov    rcx,rdi
0x141369da8: call   0x14133baf0
0x141369dad: jmp    0x141368b2b
0x141369db2: mov    edx,0x38
0x141369db7: mov    rcx,rdi
0x141369dba: call   0x14133e7a0
0x141369dbf: mov    esi,eax
0x141369dc1: lea    r9,[rbp-0xc]
0x141369dc5: lea    rax,[rbp-0x18]
0x141369dc9: mov    ecx,0x38
0x141369dce: mov    QWORD PTR [rsp+0x30],rax
0x141369dd3: lea    r8,[rbp-0x10]
0x141369dd7: lea    rax,[rbp-0x1c]
0x141369ddb: mov    QWORD PTR [rsp+0x28],rax
0x141369de0: lea    rdx,[rbp-0x14]
0x141369de4: lea    rax,[rbp-0x20]
0x141369de8: mov    QWORD PTR [rsp+0x20],rax
0x141369ded: call   0x140775520
0x141369df2: mov    r8d,DWORD PTR [rbp+0x68]
0x141369df6: test   r8d,r8d
0x141369df9: je     0x141368b2b
0x141369dff: cmp    WORD PTR [rdi+0x800],r12w
0x141369e07: jg     0x141368b2b
0x141369e0d: mov    edx,0x38
0x141369e12: mov    rcx,rdi
0x141369e15: call   0x14133baf0
0x141369e1a: jmp    0x141368b2b
0x141369e1f: mov    edx,0x72
0x141369e24: mov    rcx,rdi
0x141369e27: call   0x14133e7a0
0x141369e2c: mov    esi,eax
0x141369e2e: lea    r9,[rbp-0xc]
0x141369e32: lea    rax,[rbp-0x18]
0x141369e36: mov    ecx,0x72
0x141369e3b: mov    QWORD PTR [rsp+0x30],rax
0x141369e40: lea    r8,[rbp-0x10]
0x141369e44: lea    rax,[rbp-0x1c]
0x141369e48: mov    QWORD PTR [rsp+0x28],rax
0x141369e4d: lea    rdx,[rbp-0x14]
0x141369e51: lea    rax,[rbp-0x20]
0x141369e55: mov    QWORD PTR [rsp+0x20],rax
0x141369e5a: call   0x140775520
0x141369e5f: mov    r8d,DWORD PTR [rbp+0x68]
0x141369e63: test   r8d,r8d
0x141369e66: je     0x141368b2b
0x141369e6c: cmp    WORD PTR [rdi+0x800],r12w
0x141369e74: jg     0x141368b2b
0x141369e7a: mov    edx,0x72
0x141369e7f: mov    rcx,rdi
0x141369e82: call   0x14133baf0
0x141369e87: jmp    0x141368b2b
0x141369e8c: mov    edx,0x53
0x141369e91: mov    rcx,rdi
0x141369e94: call   0x14133e7a0
0x141369e99: mov    esi,eax
0x141369e9b: lea    r9,[rbp-0xc]
0x141369e9f: lea    rax,[rbp-0x18]
0x141369ea3: mov    ecx,0x53
0x141369ea8: mov    QWORD PTR [rsp+0x30],rax
0x141369ead: lea    r8,[rbp-0x10]
0x141369eb1: lea    rax,[rbp-0x1c]
0x141369eb5: mov    QWORD PTR [rsp+0x28],rax
0x141369eba: lea    rdx,[rbp-0x14]
0x141369ebe: lea    rax,[rbp-0x20]
0x141369ec2: mov    QWORD PTR [rsp+0x20],rax
0x141369ec7: call   0x140775520
0x141369ecc: mov    r8d,DWORD PTR [rbp+0x68]
0x141369ed0: test   r8d,r8d
0x141369ed3: je     0x141368b2b
0x141369ed9: cmp    WORD PTR [rdi+0x800],r12w
0x141369ee1: jg     0x141368b2b
0x141369ee7: mov    edx,0x53
0x141369eec: mov    rcx,rdi
0x141369eef: call   0x14133baf0
0x141369ef4: jmp    0x141368b2b
0x141369ef9: mov    edx,0x56
0x141369efe: mov    rcx,rdi
0x141369f01: call   0x14133e7a0
0x141369f06: mov    esi,eax
0x141369f08: lea    r9,[rbp-0xc]
0x141369f0c: lea    rax,[rbp-0x18]
0x141369f10: mov    ecx,0x56
0x141369f15: mov    QWORD PTR [rsp+0x30],rax
0x141369f1a: lea    r8,[rbp-0x10]
0x141369f1e: lea    rax,[rbp-0x1c]
0x141369f22: mov    QWORD PTR [rsp+0x28],rax
0x141369f27: lea    rdx,[rbp-0x14]
0x141369f2b: lea    rax,[rbp-0x20]
0x141369f2f: mov    QWORD PTR [rsp+0x20],rax
0x141369f34: call   0x140775520
0x141369f39: mov    r8d,DWORD PTR [rbp+0x68]
0x141369f3d: test   r8d,r8d
0x141369f40: je     0x141368b2b
0x141369f46: cmp    WORD PTR [rdi+0x800],r12w
0x141369f4e: jg     0x141368b2b
0x141369f54: mov    edx,0x56
0x141369f59: mov    rcx,rdi
0x141369f5c: call   0x14133baf0
0x141369f61: jmp    0x141368b2b
0x141369f66: mov    edx,0x60
0x141369f6b: mov    rcx,rdi
0x141369f6e: call   0x14133e7a0
0x141369f73: mov    esi,eax
0x141369f75: lea    r9,[rbp-0xc]
0x141369f79: lea    rax,[rbp-0x18]
0x141369f7d: mov    ecx,0x60
0x141369f82: mov    QWORD PTR [rsp+0x30],rax
0x141369f87: lea    r8,[rbp-0x10]
0x141369f8b: lea    rax,[rbp-0x1c]
0x141369f8f: mov    QWORD PTR [rsp+0x28],rax
0x141369f94: lea    rdx,[rbp-0x14]
0x141369f98: lea    rax,[rbp-0x20]
0x141369f9c: mov    QWORD PTR [rsp+0x20],rax
0x141369fa1: call   0x140775520
0x141369fa6: mov    r8d,DWORD PTR [rbp+0x68]
0x141369faa: test   r8d,r8d
0x141369fad: je     0x141368b2b
0x141369fb3: cmp    WORD PTR [rdi+0x800],r12w
0x141369fbb: jg     0x141368b2b
0x141369fc1: mov    edx,0x60
0x141369fc6: mov    rcx,rdi
0x141369fc9: call   0x14133baf0
0x141369fce: jmp    0x141368b2b
0x141369fd3: mov    edx,0x5f
0x141369fd8: mov    rcx,rdi
0x141369fdb: call   0x14133e7a0
0x141369fe0: mov    esi,eax
0x141369fe2: lea    r9,[rbp-0xc]
0x141369fe6: lea    rax,[rbp-0x18]
0x141369fea: mov    ecx,0x5f
0x141369fef: mov    QWORD PTR [rsp+0x30],rax
0x141369ff4: lea    r8,[rbp-0x10]
0x141369ff8: lea    rax,[rbp-0x1c]
0x141369ffc: mov    QWORD PTR [rsp+0x28],rax
0x14136a001: lea    rdx,[rbp-0x14]
0x14136a005: lea    rax,[rbp-0x20]
0x14136a009: mov    QWORD PTR [rsp+0x20],rax
0x14136a00e: call   0x140775520
0x14136a013: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a017: test   r8d,r8d
0x14136a01a: je     0x141368b2b
0x14136a020: cmp    WORD PTR [rdi+0x800],r12w
0x14136a028: jg     0x141368b2b
0x14136a02e: mov    edx,0x5f
0x14136a033: mov    rcx,rdi
0x14136a036: call   0x14133baf0
0x14136a03b: jmp    0x141368b2b
0x14136a040: mov    edx,0x4a
0x14136a045: mov    rcx,rdi
0x14136a048: call   0x14133e7a0
0x14136a04d: mov    esi,eax
0x14136a04f: lea    r9,[rbp-0xc]
0x14136a053: lea    rax,[rbp-0x18]
0x14136a057: mov    ecx,0x4a
0x14136a05c: mov    QWORD PTR [rsp+0x30],rax
0x14136a061: lea    r8,[rbp-0x10]
0x14136a065: lea    rax,[rbp-0x1c]
0x14136a069: mov    QWORD PTR [rsp+0x28],rax
0x14136a06e: lea    rdx,[rbp-0x14]
0x14136a072: lea    rax,[rbp-0x20]
0x14136a076: mov    QWORD PTR [rsp+0x20],rax
0x14136a07b: call   0x140775520
0x14136a080: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a084: test   r8d,r8d
0x14136a087: je     0x141368b2b
0x14136a08d: cmp    WORD PTR [rdi+0x800],r12w
0x14136a095: jg     0x141368b2b
0x14136a09b: mov    edx,0x4a
0x14136a0a0: mov    rcx,rdi
0x14136a0a3: call   0x14133baf0
0x14136a0a8: jmp    0x141368b2b
0x14136a0ad: mov    edx,0x54
0x14136a0b2: mov    rcx,rdi
0x14136a0b5: call   0x14133e7a0
0x14136a0ba: mov    esi,eax
0x14136a0bc: lea    r9,[rbp-0xc]
0x14136a0c0: lea    rax,[rbp-0x18]
0x14136a0c4: mov    ecx,0x54
0x14136a0c9: mov    QWORD PTR [rsp+0x30],rax
0x14136a0ce: lea    r8,[rbp-0x10]
0x14136a0d2: lea    rax,[rbp-0x1c]
0x14136a0d6: mov    QWORD PTR [rsp+0x28],rax
0x14136a0db: lea    rdx,[rbp-0x14]
0x14136a0df: lea    rax,[rbp-0x20]
0x14136a0e3: mov    QWORD PTR [rsp+0x20],rax
0x14136a0e8: call   0x140775520
0x14136a0ed: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a0f1: test   r8d,r8d
0x14136a0f4: je     0x141368b2b
0x14136a0fa: cmp    WORD PTR [rdi+0x800],r12w
0x14136a102: jg     0x141368b2b
0x14136a108: mov    edx,0x54
0x14136a10d: mov    rcx,rdi
0x14136a110: call   0x14133baf0
0x14136a115: jmp    0x141368b2b
0x14136a11a: mov    edx,0x55
0x14136a11f: mov    rcx,rdi
0x14136a122: call   0x14133e7a0
0x14136a127: mov    esi,eax
0x14136a129: lea    r9,[rbp-0xc]
0x14136a12d: lea    rax,[rbp-0x18]
0x14136a131: mov    ecx,0x55
0x14136a136: mov    QWORD PTR [rsp+0x30],rax
0x14136a13b: lea    r8,[rbp-0x10]
0x14136a13f: lea    rax,[rbp-0x1c]
0x14136a143: mov    QWORD PTR [rsp+0x28],rax
0x14136a148: lea    rdx,[rbp-0x14]
0x14136a14c: lea    rax,[rbp-0x20]
0x14136a150: mov    QWORD PTR [rsp+0x20],rax
0x14136a155: call   0x140775520
0x14136a15a: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a15e: test   r8d,r8d
0x14136a161: je     0x141368b2b
0x14136a167: cmp    WORD PTR [rdi+0x800],r12w
0x14136a16f: jg     0x141368b2b
0x14136a175: mov    edx,0x55
0x14136a17a: mov    rcx,rdi
0x14136a17d: call   0x14133baf0
0x14136a182: jmp    0x141368b2b
0x14136a187: mov    edx,0x3b
0x14136a18c: mov    rcx,rdi
0x14136a18f: call   0x14133e7a0
0x14136a194: mov    esi,eax
0x14136a196: lea    r9,[rbp-0xc]
0x14136a19a: lea    rax,[rbp-0x18]
0x14136a19e: mov    ecx,0x3b
0x14136a1a3: mov    QWORD PTR [rsp+0x30],rax
0x14136a1a8: lea    r8,[rbp-0x10]
0x14136a1ac: lea    rax,[rbp-0x1c]
0x14136a1b0: mov    QWORD PTR [rsp+0x28],rax
0x14136a1b5: lea    rdx,[rbp-0x14]
0x14136a1b9: lea    rax,[rbp-0x20]
0x14136a1bd: mov    QWORD PTR [rsp+0x20],rax
0x14136a1c2: call   0x140775520
0x14136a1c7: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a1cb: test   r8d,r8d
0x14136a1ce: je     0x141368b2b
0x14136a1d4: cmp    WORD PTR [rdi+0x800],r12w
0x14136a1dc: jg     0x141368b2b
0x14136a1e2: mov    edx,0x3b
0x14136a1e7: mov    rcx,rdi
0x14136a1ea: call   0x14133baf0
0x14136a1ef: jmp    0x141368b2b
0x14136a1f4: mov    edx,0x3a
0x14136a1f9: mov    rcx,rdi
0x14136a1fc: call   0x14133e7a0
0x14136a201: mov    esi,eax
0x14136a203: lea    r9,[rbp-0xc]
0x14136a207: lea    rax,[rbp-0x18]
0x14136a20b: mov    ecx,0x3a
0x14136a210: mov    QWORD PTR [rsp+0x30],rax
0x14136a215: lea    r8,[rbp-0x10]
0x14136a219: lea    rax,[rbp-0x1c]
0x14136a21d: mov    QWORD PTR [rsp+0x28],rax
0x14136a222: lea    rdx,[rbp-0x14]
0x14136a226: lea    rax,[rbp-0x20]
0x14136a22a: mov    QWORD PTR [rsp+0x20],rax
0x14136a22f: call   0x140775520
0x14136a234: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a238: test   r8d,r8d
0x14136a23b: je     0x141368b2b
0x14136a241: cmp    WORD PTR [rdi+0x800],r12w
0x14136a249: jg     0x141368b2b
0x14136a24f: mov    edx,0x3a
0x14136a254: mov    rcx,rdi
0x14136a257: call   0x14133baf0
0x14136a25c: jmp    0x141368b2b
0x14136a261: movzx  ebx,WORD PTR [rbp+0x88]
0x14136a268: cmp    bx,ax
0x14136a26b: je     0x14136a2a9
0x14136a26d: movzx  edx,bx
0x14136a270: mov    rcx,rdi
0x14136a273: call   0x14133e7a0
0x14136a278: mov    esi,eax
0x14136a27a: lea    r9,[rbp-0xc]
0x14136a27e: lea    rax,[rbp-0x18]
0x14136a282: movzx  ecx,bx
0x14136a285: mov    QWORD PTR [rsp+0x30],rax
0x14136a28a: lea    r8,[rbp-0x10]
0x14136a28e: lea    rax,[rbp-0x1c]
0x14136a292: mov    QWORD PTR [rsp+0x28],rax
0x14136a297: lea    rdx,[rbp-0x14]
0x14136a29b: lea    rax,[rbp-0x20]
0x14136a29f: mov    QWORD PTR [rsp+0x20],rax
0x14136a2a4: call   0x140775520
0x14136a2a9: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a2ad: test   r8d,r8d
0x14136a2b0: je     0x141368b28
0x14136a2b6: cmp    WORD PTR [rdi+0x800],r12w
0x14136a2be: jg     0x141368b28
0x14136a2c4: cmp    bx,0xffff
0x14136a2c8: je     0x141368b28
0x14136a2ce: movzx  edx,bx
0x14136a2d1: mov    rcx,rdi
0x14136a2d4: call   0x14133baf0
0x14136a2d9: jmp    0x141368b28
0x14136a2de: mov    edx,0x62
0x14136a2e3: mov    rcx,rdi
0x14136a2e6: call   0x14133e7a0
0x14136a2eb: mov    esi,eax
0x14136a2ed: lea    r9,[rbp-0xc]
0x14136a2f1: lea    rax,[rbp-0x18]
0x14136a2f5: mov    ecx,0x62
0x14136a2fa: mov    QWORD PTR [rsp+0x30],rax
0x14136a2ff: lea    r8,[rbp-0x10]
0x14136a303: lea    rax,[rbp-0x1c]
0x14136a307: mov    QWORD PTR [rsp+0x28],rax
0x14136a30c: lea    rdx,[rbp-0x14]
0x14136a310: lea    rax,[rbp-0x20]
0x14136a314: mov    QWORD PTR [rsp+0x20],rax
0x14136a319: call   0x140775520
0x14136a31e: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a322: test   r8d,r8d
0x14136a325: je     0x141368b2b
0x14136a32b: cmp    WORD PTR [rdi+0x800],r12w
0x14136a333: jg     0x141368b2b
0x14136a339: mov    edx,0x62
0x14136a33e: mov    rcx,rdi
0x14136a341: call   0x14133baf0
0x14136a346: jmp    0x141368b2b
0x14136a34b: mov    edx,0x67
0x14136a350: mov    rcx,rdi
0x14136a353: call   0x14133e7a0
0x14136a358: mov    esi,eax
0x14136a35a: lea    r9,[rbp-0xc]
0x14136a35e: lea    rax,[rbp-0x18]
0x14136a362: mov    ecx,0x67
0x14136a367: mov    QWORD PTR [rsp+0x30],rax
0x14136a36c: lea    r8,[rbp-0x10]
0x14136a370: lea    rax,[rbp-0x1c]
0x14136a374: mov    QWORD PTR [rsp+0x28],rax
0x14136a379: lea    rdx,[rbp-0x14]
0x14136a37d: lea    rax,[rbp-0x20]
0x14136a381: mov    QWORD PTR [rsp+0x20],rax
0x14136a386: call   0x140775520
0x14136a38b: mov    r8d,DWORD PTR [rbp+0x68]
0x14136a38f: test   r8d,r8d
0x14136a392: je     0x141368b2b
0x14136a398: cmp    WORD PTR [rdi+0x800],r12w
0x14136a3a0: jg     0x14136a3b4
0x14136a3a2: mov    edx,0x67
0x14136a3a7: mov    rcx,rdi
0x14136a3aa: call   0x14133baf0
0x14136a3af: jmp    0x141368b2b
0x14136a3b4: movzx  r8d,WORD PTR [rbp+0x48]
0x14136a3b9: mov    r13,QWORD PTR [rbp+0x70]
0x14136a3bd: jmp    0x141368b34
0x14136a3c2: mov    ecx,DWORD PTR [r15+0x1c]
0x14136a3c6: lea    rdx,[rdi+0xd50]
0x14136a3cd: call   0x1400b9dc0
0x14136a3d2: xor    esi,esi
0x14136a3d4: mov    r8,rax
0x14136a3d7: mov    ebx,esi
0x14136a3d9: test   rax,rax
0x14136a3dc: je     0x14136a416
0x14136a3de: mov    eax,0x51eb851f
0x14136a3e3: imul   DWORD PTR [r8+0xc]
0x14136a3e7: mov    ecx,edx
0x14136a3e9: sar    ecx,0x5
0x14136a3ec: mov    eax,ecx
0x14136a3ee: shr    eax,0x1f
0x14136a3f1: add    ecx,eax
0x14136a3f3: mov    eax,0x6ef5de4d
0x14136a3f8: imul   DWORD PTR [r8+0x4]
0x14136a3fc: sar    edx,0x13
0x14136a3ff: add    ecx,edx
0x14136a401: mov    eax,edx
0x14136a403: shr    eax,0x1f
0x14136a406: add    ecx,eax
0x14136a408: mov    eax,0x64
0x14136a40d: cmovns ebx,ecx
0x14136a410: cmp    ebx,0x64
0x14136a413: cmovg  ebx,eax
0x14136a416: mov    rcx,rdi
0x14136a419: mov    eax,0xd50
0x14136a41e: lea    rdx,[rcx+rax*1]
0x14136a422: test   r13,r13
0x14136a425: jne    0x14136a42b
0x14136a427: mov    eax,esi
0x14136a429: jmp    0x14136a47f
0x14136a42b: mov    ecx,DWORD PTR [r13+0x1c]
0x14136a42f: call   0x1400b9dc0
0x14136a434: mov    r9,rax
0x14136a437: test   rax,rax
0x14136a43a: jne    0x14136a440
0x14136a43c: mov    eax,esi
0x14136a43e: jmp    0x14136a47f
0x14136a440: mov    eax,0x51eb851f
0x14136a445: imul   DWORD PTR [r9+0xc]
0x14136a449: mov    eax,0x6ef5de4d
0x14136a44e: mov    r8d,edx
0x14136a451: imul   DWORD PTR [r9+0x4]
0x14136a455: sar    r8d,0x5
0x14136a459: mov    eax,esi
0x14136a45b: sar    edx,0x13
0x14136a45e: mov    ecx,r8d
0x14136a461: shr    ecx,0x1f
0x14136a464: add    r8d,ecx
0x14136a467: mov    ecx,edx
0x14136a469: shr    ecx,0x1f
0x14136a46c: add    edx,r8d
0x14136a46f: add    ecx,edx
0x14136a471: cmovns eax,ecx
0x14136a474: mov    ecx,0x64
0x14136a479: cmp    eax,0x64
0x14136a47c: cmovg  eax,ecx
0x14136a47f: lea    ecx,[rax+0x64]
0x14136a482: mov    eax,0x51eb851f
0x14136a487: add    ecx,ebx
0x14136a489: imul   ecx,DWORD PTR [rbp-0x8]
0x14136a48d: imul   ecx
0x14136a48f: mov    ebx,edx
0x14136a491: sar    ebx,0x5
0x14136a494: mov    eax,ebx
0x14136a496: shr    eax,0x1f
0x14136a499: add    ebx,eax
0x14136a49b: cmp    r14d,0x3b
0x14136a49f: ja     0x14136a50d
0x14136a4a1: lea    rdx,[rip+0xfffffffffec95b58]        # 0x140000000
0x14136a4a8: movsxd rax,r14d
0x14136a4ab: movzx  eax,BYTE PTR [rdx+rax*1+0x136b614]
0x14136a4b3: mov    ecx,DWORD PTR [rdx+rax*4+0x136b60c]
0x14136a4ba: add    rcx,rdx
0x14136a4bd: jmp    rcx
0x14136a4bf: mov    rcx,rdi
0x14136a4c2: call   0x141334a10
0x14136a4c7: lea    esi,[rax+0x1]
0x14136a4ca: cmp    esi,0x1
0x14136a4cd: ja     0x14136a4d3
0x14136a4cf: xor    eax,eax
0x14136a4d1: jmp    0x14136a50b
0x14136a4d3: call   0x140eb68b0
0x14136a4d8: mov    r8d,eax
0x14136a4db: mov    eax,0x3
0x14136a4e0: mul    r8d
0x14136a4e3: mov    ecx,r8d
0x14136a4e6: mov    eax,0x7fffffff
0x14136a4eb: sub    ecx,edx
0x14136a4ed: shr    ecx,1
0x14136a4ef: add    ecx,edx
0x14136a4f1: xor    edx,edx
0x14136a4f3: div    esi
0x14136a4f5: shr    ecx,0x1e
0x14136a4f8: xor    edx,edx
0x14136a4fa: imul   ecx,ecx,0x7fffffff
0x14136a500: sub    r8d,ecx
0x14136a503: lea    ecx,[rax+0x1]
0x14136a506: mov    eax,r8d
0x14136a509: div    ecx
0x14136a50b: sub    ebx,eax
0x14136a50d: movsxd r9,DWORD PTR [rbp-0x14]
0x14136a511: mov    r14d,DWORD PTR [rbp+0x60]
0x14136a515: cmp    r9d,0xffffffff
0x14136a519: je     0x14136a614
0x14136a51f: lea    rax,[r9+0x37]
0x14136a523: imul   rcx,rax,0x1c
0x14136a527: imul   rax,r9,0x1c
0x14136a52b: mov    r8d,DWORD PTR [rcx+rdi*1]
0x14136a52f: mov    rcx,QWORD PTR [rdi+0x8e8]
0x14136a536: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x14136a53e: bt     r12d,0x8
0x14136a543: jae    0x14136a577
0x14136a545: test   rcx,rcx
0x14136a548: je     0x14136a56c
0x14136a54a: imul   r8d,DWORD PTR [rcx+r9*4]
0x14136a54f: mov    eax,0x51eb851f
0x14136a554: imul   r8d
0x14136a557: mov    r8d,edx
0x14136a55a: sar    r8d,0x5
0x14136a55e: mov    eax,r8d
0x14136a561: shr    eax,0x1f
0x14136a564: add    r8d,eax
0x14136a567: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136a56c: xor    ecx,ecx
0x14136a56e: test   r8d,r8d
0x14136a571: cmovns ecx,r8d
0x14136a575: jmp    0x14136a5ee
0x14136a577: test   rcx,rcx
0x14136a57a: je     0x14136a59e
0x14136a57c: imul   r8d,DWORD PTR [rcx+r9*4]
0x14136a581: mov    eax,0x51eb851f
0x14136a586: imul   r8d
0x14136a589: mov    r8d,edx
0x14136a58c: sar    r8d,0x5
0x14136a590: mov    eax,r8d
0x14136a593: shr    eax,0x1f
0x14136a596: add    r8d,eax
0x14136a599: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136a59e: xor    eax,eax
0x14136a5a0: test   r8d,r8d
0x14136a5a3: mov    esi,eax
0x14136a5a5: cmovns esi,r8d
0x14136a5a9: inc    esi
0x14136a5ab: cmp    esi,0x1
0x14136a5ae: jbe    0x14136a5ec
0x14136a5b0: call   0x140eb68b0
0x14136a5b5: mov    r9d,DWORD PTR [rbp-0x14]
0x14136a5b9: mov    r8d,eax
0x14136a5bc: mov    ecx,r8d
0x14136a5bf: mov    eax,0x3
0x14136a5c4: mul    r8d
0x14136a5c7: mov    eax,0x7fffffff
0x14136a5cc: sub    ecx,edx
0x14136a5ce: shr    ecx,1
0x14136a5d0: add    ecx,edx
0x14136a5d2: xor    edx,edx
0x14136a5d4: div    esi
0x14136a5d6: shr    ecx,0x1e
0x14136a5d9: xor    edx,edx
0x14136a5db: imul   ecx,ecx,0x7fffffff
0x14136a5e1: sub    r8d,ecx
0x14136a5e4: lea    ecx,[rax+0x1]
0x14136a5e7: mov    eax,r8d
0x14136a5ea: div    ecx
0x14136a5ec: mov    ecx,eax
0x14136a5ee: mov    eax,0x51eb851f
0x14136a5f3: imul   ecx
0x14136a5f5: sar    edx,0x5
0x14136a5f8: mov    eax,edx
0x14136a5fa: shr    eax,0x1f
0x14136a5fd: add    edx,eax
0x14136a5ff: add    ebx,edx
0x14136a601: test   r14d,r14d
0x14136a604: jle    0x14136a614
0x14136a606: mov    r8d,r14d
0x14136a609: mov    edx,r9d
0x14136a60c: mov    rcx,rdi
0x14136a60f: call   0x1413cacb0
0x14136a614: movsxd r9,DWORD PTR [rbp-0x10]
0x14136a618: cmp    r9d,0xffffffff
0x14136a61c: je     0x14136a717
0x14136a622: lea    rax,[r9+0x37]
0x14136a626: imul   rcx,rax,0x1c
0x14136a62a: imul   rax,r9,0x1c
0x14136a62e: mov    r8d,DWORD PTR [rcx+rdi*1]
0x14136a632: mov    rcx,QWORD PTR [rdi+0x8e8]
0x14136a639: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x14136a641: bt     r12d,0x8
0x14136a646: jae    0x14136a67a
0x14136a648: test   rcx,rcx
0x14136a64b: je     0x14136a66f
0x14136a64d: imul   r8d,DWORD PTR [rcx+r9*4]
0x14136a652: mov    eax,0x51eb851f
0x14136a657: imul   r8d
0x14136a65a: mov    r8d,edx
0x14136a65d: sar    r8d,0x5
0x14136a661: mov    eax,r8d
0x14136a664: shr    eax,0x1f
0x14136a667: add    r8d,eax
0x14136a66a: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136a66f: xor    ecx,ecx
0x14136a671: test   r8d,r8d
0x14136a674: cmovns ecx,r8d
0x14136a678: jmp    0x14136a6f1
0x14136a67a: test   rcx,rcx
0x14136a67d: je     0x14136a6a1
0x14136a67f: imul   r8d,DWORD PTR [rcx+r9*4]
0x14136a684: mov    eax,0x51eb851f
0x14136a689: imul   r8d
0x14136a68c: mov    r8d,edx
0x14136a68f: sar    r8d,0x5
0x14136a693: mov    eax,r8d
0x14136a696: shr    eax,0x1f
0x14136a699: add    r8d,eax
0x14136a69c: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136a6a1: xor    eax,eax
0x14136a6a3: test   r8d,r8d
0x14136a6a6: mov    esi,eax
0x14136a6a8: cmovns esi,r8d
0x14136a6ac: inc    esi
0x14136a6ae: cmp    esi,0x1
0x14136a6b1: jbe    0x14136a6ef
0x14136a6b3: call   0x140eb68b0
0x14136a6b8: mov    r9d,DWORD PTR [rbp-0x10]
0x14136a6bc: mov    r8d,eax
0x14136a6bf: mov    ecx,r8d
0x14136a6c2: mov    eax,0x3
0x14136a6c7: mul    r8d
0x14136a6ca: mov    eax,0x7fffffff
0x14136a6cf: sub    ecx,edx
0x14136a6d1: shr    ecx,1
0x14136a6d3: add    ecx,edx
0x14136a6d5: xor    edx,edx
0x14136a6d7: div    esi
0x14136a6d9: shr    ecx,0x1e
0x14136a6dc: xor    edx,edx
0x14136a6de: imul   ecx,ecx,0x7fffffff
0x14136a6e4: sub    r8d,ecx
0x14136a6e7: lea    ecx,[rax+0x1]
0x14136a6ea: mov    eax,r8d
0x14136a6ed: div    ecx
0x14136a6ef: mov    ecx,eax
0x14136a6f1: mov    eax,0x10624dd3
0x14136a6f6: imul   ecx
0x14136a6f8: sar    edx,0x4
0x14136a6fb: mov    eax,edx
0x14136a6fd: shr    eax,0x1f
0x14136a700: add    edx,eax
0x14136a702: add    ebx,edx
0x14136a704: test   r14d,r14d
0x14136a707: jle    0x14136a717
0x14136a709: mov    r8d,r14d
0x14136a70c: mov    edx,r9d
0x14136a70f: mov    rcx,rdi
0x14136a712: call   0x1413cacb0
0x14136a717: movsxd r9,DWORD PTR [rbp-0xc]
0x14136a71b: cmp    r9d,0xffffffff
0x14136a71f: je     0x14136a81a
0x14136a725: lea    rax,[r9+0x37]
0x14136a729: imul   rcx,rax,0x1c
0x14136a72d: imul   rax,r9,0x1c
0x14136a731: mov    r8d,DWORD PTR [rcx+rdi*1]
0x14136a735: mov    rcx,QWORD PTR [rdi+0x8e8]
0x14136a73c: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x14136a744: bt     r12d,0x8
0x14136a749: jae    0x14136a77d
0x14136a74b: test   rcx,rcx
0x14136a74e: je     0x14136a772
0x14136a750: imul   r8d,DWORD PTR [rcx+r9*4]
0x14136a755: mov    eax,0x51eb851f
0x14136a75a: imul   r8d
0x14136a75d: mov    r8d,edx
0x14136a760: sar    r8d,0x5
0x14136a764: mov    eax,r8d
0x14136a767: shr    eax,0x1f
0x14136a76a: add    r8d,eax
0x14136a76d: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136a772: xor    ecx,ecx
0x14136a774: test   r8d,r8d
0x14136a777: cmovns ecx,r8d
0x14136a77b: jmp    0x14136a7f4
0x14136a77d: test   rcx,rcx
0x14136a780: je     0x14136a7a4
0x14136a782: imul   r8d,DWORD PTR [rcx+r9*4]
0x14136a787: mov    eax,0x51eb851f
0x14136a78c: imul   r8d
0x14136a78f: mov    r8d,edx
0x14136a792: sar    r8d,0x5
0x14136a796: mov    eax,r8d
0x14136a799: shr    eax,0x1f
0x14136a79c: add    r8d,eax
0x14136a79f: add    r8d,DWORD PTR [rcx+r9*4+0x18]
0x14136a7a4: xor    eax,eax
0x14136a7a6: test   r8d,r8d
0x14136a7a9: mov    esi,eax
0x14136a7ab: cmovns esi,r8d
0x14136a7af: inc    esi
0x14136a7b1: cmp    esi,0x1
0x14136a7b4: jbe    0x14136a7f2
0x14136a7b6: call   0x140eb68b0
0x14136a7bb: mov    r9d,DWORD PTR [rbp-0xc]
0x14136a7bf: mov    r8d,eax
0x14136a7c2: mov    ecx,r8d
0x14136a7c5: mov    eax,0x3
0x14136a7ca: mul    r8d
0x14136a7cd: mov    eax,0x7fffffff
0x14136a7d2: sub    ecx,edx
0x14136a7d4: shr    ecx,1
0x14136a7d6: add    ecx,edx
0x14136a7d8: xor    edx,edx
0x14136a7da: div    esi
0x14136a7dc: shr    ecx,0x1e
0x14136a7df: xor    edx,edx
0x14136a7e1: imul   ecx,ecx,0x7fffffff
0x14136a7e7: sub    r8d,ecx
0x14136a7ea: lea    ecx,[rax+0x1]
0x14136a7ed: mov    eax,r8d
0x14136a7f0: div    ecx
0x14136a7f2: mov    ecx,eax
0x14136a7f4: mov    eax,0x10624dd3
0x14136a7f9: imul   ecx
0x14136a7fb: sar    edx,0x4
0x14136a7fe: mov    eax,edx
0x14136a800: shr    eax,0x1f
0x14136a803: add    edx,eax
0x14136a805: add    ebx,edx
0x14136a807: test   r14d,r14d
0x14136a80a: jle    0x14136a81a
0x14136a80c: mov    r8d,r14d
0x14136a80f: mov    edx,r9d
0x14136a812: mov    rcx,rdi
0x14136a815: call   0x1413cacb0
0x14136a81a: mov    r9,QWORD PTR [rdi+0xa98]
0x14136a821: test   r9,r9
0x14136a824: je     0x14136af53
0x14136a82a: movsxd r15,DWORD PTR [rbp-0x18]
0x14136a82e: cmp    r15d,0xffffffff
0x14136a832: je     0x14136ab96
0x14136a838: movsxd r8,DWORD PTR [rbp-0x20]
0x14136a83c: imul   rax,r8,0x1c
0x14136a840: mov    ecx,DWORD PTR [rax+r9*1+0xac]
0x14136a848: sub    ecx,DWORD PTR [rax+r9*1+0xbc]
0x14136a850: bt     r12d,0x8
0x14136a855: jae    0x14136a963
0x14136a85b: mov    r10,QWORD PTR [rdi+0x8e8]
0x14136a862: test   r10,r10
0x14136a865: je     0x14136a885
0x14136a867: imul   ecx,DWORD PTR [r10+r8*4+0x30]
0x14136a86d: mov    eax,0x51eb851f
0x14136a872: imul   ecx
0x14136a874: mov    ecx,edx
0x14136a876: sar    ecx,0x5
0x14136a879: mov    eax,ecx
0x14136a87b: shr    eax,0x1f
0x14136a87e: add    ecx,eax
0x14136a880: add    ecx,DWORD PTR [r10+r8*4+0x64]
0x14136a885: test   ecx,ecx
0x14136a887: js     0x14136a89c
0x14136a889: mov    eax,0x51eb851f
0x14136a88e: imul   ecx
0x14136a890: sar    edx,0x5
0x14136a893: mov    eax,edx
0x14136a895: shr    eax,0x1f
0x14136a898: add    edx,eax
0x14136a89a: add    ebx,edx
0x14136a89c: movsxd rcx,DWORD PTR [rbp-0x1c]
0x14136a8a0: imul   rax,rcx,0x1c
0x14136a8a4: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136a8ac: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x14136a8b4: test   r10,r10
0x14136a8b7: je     0x14136a8dc
0x14136a8b9: imul   r8d,DWORD PTR [r10+rcx*4+0x30]
0x14136a8bf: mov    eax,0x51eb851f
0x14136a8c4: imul   r8d
0x14136a8c7: mov    r8d,edx
0x14136a8ca: sar    r8d,0x5
0x14136a8ce: mov    eax,r8d
0x14136a8d1: shr    eax,0x1f
0x14136a8d4: add    r8d,eax
0x14136a8d7: add    r8d,DWORD PTR [r10+rcx*4+0x64]
0x14136a8dc: xor    ecx,ecx
0x14136a8de: mov    eax,0x10624dd3
0x14136a8e3: test   r8d,r8d
0x14136a8e6: cmovns ecx,r8d
0x14136a8ea: imul   ecx
0x14136a8ec: mov    r11d,edx
0x14136a8ef: sar    r11d,0x4
0x14136a8f3: mov    eax,r11d
0x14136a8f6: shr    eax,0x1f
0x14136a8f9: add    r11d,eax
0x14136a8fc: imul   rax,r15,0x1c
0x14136a900: add    r11d,ebx
0x14136a903: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136a90b: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x14136a913: test   r10,r10
0x14136a916: je     0x14136a93b
0x14136a918: imul   r8d,DWORD PTR [r10+r15*4+0x30]
0x14136a91e: mov    eax,0x51eb851f
0x14136a923: imul   r8d
0x14136a926: mov    r8d,edx
0x14136a929: sar    r8d,0x5
0x14136a92d: mov    ecx,r8d
0x14136a930: shr    ecx,0x1f
0x14136a933: add    r8d,ecx
0x14136a936: add    r8d,DWORD PTR [r10+r15*4+0x64]
0x14136a93b: xor    r10d,r10d
0x14136a93e: mov    eax,0x10624dd3
0x14136a943: test   r8d,r8d
0x14136a946: mov    ecx,r10d
0x14136a949: cmovns ecx,r8d
0x14136a94d: imul   ecx
0x14136a94f: mov    ebx,edx
0x14136a951: sar    ebx,0x4
0x14136a954: mov    eax,ebx
0x14136a956: shr    eax,0x1f
0x14136a959: add    ebx,eax
0x14136a95b: add    ebx,r11d
0x14136a95e: jmp    0x14136ab69
0x14136a963: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136a96a: test   r9,r9
0x14136a96d: je     0x14136a98d
0x14136a96f: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x14136a975: mov    eax,0x51eb851f
0x14136a97a: imul   ecx
0x14136a97c: mov    ecx,edx
0x14136a97e: sar    ecx,0x5
0x14136a981: mov    eax,ecx
0x14136a983: shr    eax,0x1f
0x14136a986: add    ecx,eax
0x14136a988: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x14136a98d: xor    r10d,r10d
0x14136a990: test   ecx,ecx
0x14136a992: mov    esi,r10d
0x14136a995: cmovns esi,ecx
0x14136a998: inc    esi
0x14136a99a: cmp    esi,0x1
0x14136a99d: ja     0x14136a9a4
0x14136a99f: mov    ecx,r10d
0x14136a9a2: jmp    0x14136a9e5
0x14136a9a4: call   0x140eb68b0
0x14136a9a9: mov    r15d,DWORD PTR [rbp-0x18]
0x14136a9ad: mov    r8d,eax
0x14136a9b0: mov    ecx,r8d
0x14136a9b3: mov    eax,0x3
0x14136a9b8: mul    r8d
0x14136a9bb: mov    eax,0x7fffffff
0x14136a9c0: sub    ecx,edx
0x14136a9c2: shr    ecx,1
0x14136a9c4: add    ecx,edx
0x14136a9c6: xor    edx,edx
0x14136a9c8: div    esi
0x14136a9ca: shr    ecx,0x1e
0x14136a9cd: xor    edx,edx
0x14136a9cf: imul   ecx,ecx,0x7fffffff
0x14136a9d5: sub    r8d,ecx
0x14136a9d8: lea    ecx,[rax+0x1]
0x14136a9db: mov    eax,r8d
0x14136a9de: div    ecx
0x14136a9e0: xor    r10d,r10d
0x14136a9e3: mov    ecx,eax
0x14136a9e5: mov    eax,0x51eb851f
0x14136a9ea: imul   ecx
0x14136a9ec: sar    edx,0x5
0x14136a9ef: mov    eax,edx
0x14136a9f1: shr    eax,0x1f
0x14136a9f4: add    edx,eax
0x14136a9f6: add    ebx,edx
0x14136a9f8: mov    rdx,QWORD PTR [rdi+0xa98]
0x14136a9ff: test   rdx,rdx
0x14136aa02: je     0x14136aa9a
0x14136aa08: movsxd r8,DWORD PTR [rbp-0x1c]
0x14136aa0c: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136aa13: imul   rax,r8,0x1c
0x14136aa17: mov    ecx,DWORD PTR [rax+rdx*1+0xac]
0x14136aa1e: sub    ecx,DWORD PTR [rax+rdx*1+0xbc]
0x14136aa25: test   r9,r9
0x14136aa28: je     0x14136aa48
0x14136aa2a: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x14136aa30: mov    eax,0x51eb851f
0x14136aa35: imul   ecx
0x14136aa37: mov    ecx,edx
0x14136aa39: sar    ecx,0x5
0x14136aa3c: mov    eax,ecx
0x14136aa3e: shr    eax,0x1f
0x14136aa41: add    ecx,eax
0x14136aa43: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x14136aa48: test   ecx,ecx
0x14136aa4a: mov    esi,r10d
0x14136aa4d: cmovns esi,ecx
0x14136aa50: inc    esi
0x14136aa52: cmp    esi,0x1
0x14136aa55: jbe    0x14136aa9a
0x14136aa57: call   0x140eb68b0
0x14136aa5c: mov    r15d,DWORD PTR [rbp-0x18]
0x14136aa60: mov    r8d,eax
0x14136aa63: mov    ecx,r8d
0x14136aa66: mov    eax,0x3
0x14136aa6b: mul    r8d
0x14136aa6e: mov    eax,0x7fffffff
0x14136aa73: sub    ecx,edx
0x14136aa75: shr    ecx,1
0x14136aa77: add    ecx,edx
0x14136aa79: xor    edx,edx
0x14136aa7b: div    esi
0x14136aa7d: shr    ecx,0x1e
0x14136aa80: xor    edx,edx
0x14136aa82: imul   ecx,ecx,0x7fffffff
0x14136aa88: sub    r8d,ecx
0x14136aa8b: lea    ecx,[rax+0x1]
0x14136aa8e: mov    eax,r8d
0x14136aa91: div    ecx
0x14136aa93: xor    r10d,r10d
0x14136aa96: mov    ecx,eax
0x14136aa98: jmp    0x14136aa9d
0x14136aa9a: mov    ecx,r10d
0x14136aa9d: mov    eax,0x10624dd3
0x14136aaa2: imul   ecx
0x14136aaa4: sar    edx,0x4
0x14136aaa7: mov    eax,edx
0x14136aaa9: shr    eax,0x1f
0x14136aaac: add    edx,eax
0x14136aaae: add    ebx,edx
0x14136aab0: mov    rdx,QWORD PTR [rdi+0xa98]
0x14136aab7: test   rdx,rdx
0x14136aaba: je     0x14136ab53
0x14136aac0: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136aac7: movsxd rcx,r15d
0x14136aaca: imul   rax,rcx,0x1c
0x14136aace: mov    r8d,DWORD PTR [rax+rdx*1+0xac]
0x14136aad6: sub    r8d,DWORD PTR [rax+rdx*1+0xbc]
0x14136aade: test   r9,r9
0x14136aae1: je     0x14136ab06
0x14136aae3: imul   r8d,DWORD PTR [r9+rcx*4+0x30]
0x14136aae9: mov    eax,0x51eb851f
0x14136aaee: imul   r8d
0x14136aaf1: mov    r8d,edx
0x14136aaf4: sar    r8d,0x5
0x14136aaf8: mov    eax,r8d
0x14136aafb: shr    eax,0x1f
0x14136aafe: add    r8d,eax
0x14136ab01: add    r8d,DWORD PTR [r9+rcx*4+0x64]
0x14136ab06: test   r8d,r8d
0x14136ab09: mov    esi,r10d
0x14136ab0c: cmovns esi,r8d
0x14136ab10: inc    esi
0x14136ab12: cmp    esi,0x1
0x14136ab15: jbe    0x14136ab53
0x14136ab17: call   0x140eb68b0
0x14136ab1c: mov    r8d,eax
0x14136ab1f: mov    eax,0x3
0x14136ab24: mul    r8d
0x14136ab27: mov    ecx,r8d
0x14136ab2a: mov    eax,0x7fffffff
0x14136ab2f: sub    ecx,edx
0x14136ab31: shr    ecx,1
0x14136ab33: add    ecx,edx
0x14136ab35: xor    edx,edx
0x14136ab37: div    esi
0x14136ab39: shr    ecx,0x1e
0x14136ab3c: xor    edx,edx
0x14136ab3e: imul   ecx,ecx,0x7fffffff
0x14136ab44: sub    r8d,ecx
0x14136ab47: lea    ecx,[rax+0x1]
0x14136ab4a: mov    eax,r8d
0x14136ab4d: div    ecx
0x14136ab4f: mov    ecx,eax
0x14136ab51: jmp    0x14136ab56
0x14136ab53: mov    ecx,r10d
0x14136ab56: mov    eax,0x10624dd3
0x14136ab5b: imul   ecx
0x14136ab5d: sar    edx,0x4
0x14136ab60: mov    eax,edx
0x14136ab62: shr    eax,0x1f
0x14136ab65: add    edx,eax
0x14136ab67: add    ebx,edx
0x14136ab69: test   r14d,r14d
0x14136ab6c: jle    0x14136af13
0x14136ab72: mov    edx,DWORD PTR [rbp-0x20]
0x14136ab75: mov    r8d,r14d
0x14136ab78: mov    rcx,rdi
0x14136ab7b: call   0x1413cadc0
0x14136ab80: mov    edx,DWORD PTR [rbp-0x1c]
0x14136ab83: mov    r8d,r14d
0x14136ab86: mov    rcx,rdi
0x14136ab89: call   0x1413cadc0
0x14136ab8e: mov    edx,DWORD PTR [rbp-0x18]
0x14136ab91: jmp    0x14136af08
0x14136ab96: movsxd rsi,DWORD PTR [rbp-0x1c]
0x14136ab9a: cmp    esi,0xffffffff
0x14136ab9d: je     0x14136adfb
0x14136aba3: bt     r12d,0x8
0x14136aba8: jae    0x14136ac7c
0x14136abae: movsxd rcx,DWORD PTR [rbp-0x20]
0x14136abb2: mov    r10,QWORD PTR [rdi+0x8e8]
0x14136abb9: imul   rax,rcx,0x1c
0x14136abbd: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136abc5: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x14136abcd: test   r10,r10
0x14136abd0: je     0x14136abf5
0x14136abd2: imul   r8d,DWORD PTR [r10+rcx*4+0x30]
0x14136abd8: mov    eax,0x51eb851f
0x14136abdd: imul   r8d
0x14136abe0: mov    r8d,edx
0x14136abe3: sar    r8d,0x5
0x14136abe7: mov    eax,r8d
0x14136abea: shr    eax,0x1f
0x14136abed: add    r8d,eax
0x14136abf0: add    r8d,DWORD PTR [r10+rcx*4+0x64]
0x14136abf5: xor    ecx,ecx
0x14136abf7: mov    eax,0x51eb851f
0x14136abfc: test   r8d,r8d
0x14136abff: cmovns ecx,r8d
0x14136ac03: imul   ecx
0x14136ac05: mov    r11d,edx
0x14136ac08: sar    r11d,0x5
0x14136ac0c: mov    eax,r11d
0x14136ac0f: shr    eax,0x1f
0x14136ac12: add    r11d,eax
0x14136ac15: imul   rax,rsi,0x1c
0x14136ac19: add    r11d,ebx
0x14136ac1c: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136ac24: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x14136ac2c: test   r10,r10
0x14136ac2f: je     0x14136ac54
0x14136ac31: imul   r8d,DWORD PTR [r10+rsi*4+0x30]
0x14136ac37: mov    eax,0x51eb851f
0x14136ac3c: imul   r8d
0x14136ac3f: mov    r8d,edx
0x14136ac42: sar    r8d,0x5
0x14136ac46: mov    eax,r8d
0x14136ac49: shr    eax,0x1f
0x14136ac4c: add    r8d,eax
0x14136ac4f: add    r8d,DWORD PTR [r10+rsi*4+0x64]
0x14136ac54: xor    r10d,r10d
0x14136ac57: mov    eax,0x10624dd3
0x14136ac5c: test   r8d,r8d
0x14136ac5f: mov    ecx,r10d
0x14136ac62: cmovns ecx,r8d
0x14136ac66: imul   ecx
0x14136ac68: mov    ebx,edx
0x14136ac6a: sar    ebx,0x4
0x14136ac6d: mov    eax,ebx
0x14136ac6f: shr    eax,0x1f
0x14136ac72: add    ebx,eax
0x14136ac74: add    ebx,r11d
0x14136ac77: jmp    0x14136addc
0x14136ac7c: movsxd r8,DWORD PTR [rbp-0x20]
0x14136ac80: imul   rax,r8,0x1c
0x14136ac84: mov    ecx,DWORD PTR [rax+r9*1+0xac]
0x14136ac8c: sub    ecx,DWORD PTR [rax+r9*1+0xbc]
0x14136ac94: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136ac9b: test   r9,r9
0x14136ac9e: je     0x14136acbe
0x14136aca0: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x14136aca6: mov    eax,0x51eb851f
0x14136acab: imul   ecx
0x14136acad: mov    ecx,edx
0x14136acaf: sar    ecx,0x5
0x14136acb2: mov    eax,ecx
0x14136acb4: shr    eax,0x1f
0x14136acb7: add    ecx,eax
0x14136acb9: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x14136acbe: xor    r10d,r10d
0x14136acc1: test   ecx,ecx
0x14136acc3: mov    r15d,r10d
0x14136acc6: cmovns r15d,ecx
0x14136acca: inc    r15d
0x14136accd: cmp    r15d,0x1
0x14136acd1: ja     0x14136acd8
0x14136acd3: mov    ecx,r10d
0x14136acd6: jmp    0x14136ad19
0x14136acd8: call   0x140eb68b0
0x14136acdd: mov    esi,DWORD PTR [rbp-0x1c]
0x14136ace0: mov    r8d,eax
0x14136ace3: mov    ecx,r8d
0x14136ace6: mov    eax,0x3
0x14136aceb: mul    r8d
0x14136acee: mov    eax,0x7fffffff
0x14136acf3: sub    ecx,edx
0x14136acf5: shr    ecx,1
0x14136acf7: add    ecx,edx
0x14136acf9: xor    edx,edx
0x14136acfb: div    r15d
0x14136acfe: shr    ecx,0x1e
0x14136ad01: xor    edx,edx
0x14136ad03: imul   ecx,ecx,0x7fffffff
0x14136ad09: sub    r8d,ecx
0x14136ad0c: lea    ecx,[rax+0x1]
0x14136ad0f: mov    eax,r8d
0x14136ad12: div    ecx
0x14136ad14: xor    r10d,r10d
0x14136ad17: mov    ecx,eax
0x14136ad19: mov    eax,0x51eb851f
0x14136ad1e: imul   ecx
0x14136ad20: sar    edx,0x5
0x14136ad23: mov    eax,edx
0x14136ad25: shr    eax,0x1f
0x14136ad28: add    edx,eax
0x14136ad2a: add    ebx,edx
0x14136ad2c: mov    rdx,QWORD PTR [rdi+0xa98]
0x14136ad33: test   rdx,rdx
0x14136ad36: je     0x14136adc6
0x14136ad3c: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136ad43: movsxd r8,esi
0x14136ad46: imul   rax,r8,0x1c
0x14136ad4a: mov    ecx,DWORD PTR [rax+rdx*1+0xac]
0x14136ad51: sub    ecx,DWORD PTR [rax+rdx*1+0xbc]
0x14136ad58: test   r9,r9
0x14136ad5b: je     0x14136ad7b
0x14136ad5d: imul   ecx,DWORD PTR [r9+r8*4+0x30]
0x14136ad63: mov    eax,0x51eb851f
0x14136ad68: imul   ecx
0x14136ad6a: mov    ecx,edx
0x14136ad6c: sar    ecx,0x5
0x14136ad6f: mov    eax,ecx
0x14136ad71: shr    eax,0x1f
0x14136ad74: add    ecx,eax
0x14136ad76: add    ecx,DWORD PTR [r9+r8*4+0x64]
0x14136ad7b: test   ecx,ecx
0x14136ad7d: mov    esi,r10d
0x14136ad80: cmovns esi,ecx
0x14136ad83: inc    esi
0x14136ad85: cmp    esi,0x1
0x14136ad88: jbe    0x14136adc6
0x14136ad8a: call   0x140eb68b0
0x14136ad8f: mov    r8d,eax
0x14136ad92: mov    eax,0x3
0x14136ad97: mul    r8d
0x14136ad9a: mov    ecx,r8d
0x14136ad9d: mov    eax,0x7fffffff
0x14136ada2: sub    ecx,edx
0x14136ada4: shr    ecx,1
0x14136ada6: add    ecx,edx
0x14136ada8: xor    edx,edx
0x14136adaa: div    esi
0x14136adac: shr    ecx,0x1e
0x14136adaf: xor    edx,edx
0x14136adb1: imul   ecx,ecx,0x7fffffff
0x14136adb7: sub    r8d,ecx
0x14136adba: lea    ecx,[rax+0x1]
0x14136adbd: mov    eax,r8d
0x14136adc0: div    ecx
0x14136adc2: mov    ecx,eax
0x14136adc4: jmp    0x14136adc9
0x14136adc6: mov    ecx,r10d
0x14136adc9: mov    eax,0x10624dd3
0x14136adce: imul   ecx
0x14136add0: sar    edx,0x4
0x14136add3: mov    eax,edx
0x14136add5: shr    eax,0x1f
0x14136add8: add    edx,eax
0x14136adda: add    ebx,edx
0x14136addc: test   r14d,r14d
0x14136addf: jle    0x14136af13
0x14136ade5: mov    edx,DWORD PTR [rbp-0x20]
0x14136ade8: mov    r8d,r14d
0x14136adeb: mov    rcx,rdi
0x14136adee: call   0x1413cadc0
0x14136adf3: mov    edx,DWORD PTR [rbp-0x1c]
0x14136adf6: jmp    0x14136af08
0x14136adfb: movsxd r10,DWORD PTR [rbp-0x20]
0x14136adff: cmp    r10d,0xffffffff
0x14136ae03: je     0x14136af13
0x14136ae09: imul   rax,r10,0x1c
0x14136ae0d: bt     r12d,0x8
0x14136ae12: jae    0x14136ae61
0x14136ae14: mov    r8d,DWORD PTR [rax+r9*1+0xac]
0x14136ae1c: sub    r8d,DWORD PTR [rax+r9*1+0xbc]
0x14136ae24: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136ae2b: test   r9,r9
0x14136ae2e: je     0x14136ae53
0x14136ae30: imul   r8d,DWORD PTR [r9+r10*4+0x30]
0x14136ae36: mov    eax,0x51eb851f
0x14136ae3b: imul   r8d
0x14136ae3e: mov    r8d,edx
0x14136ae41: sar    r8d,0x5
0x14136ae45: mov    eax,r8d
0x14136ae48: shr    eax,0x1f
0x14136ae4b: add    r8d,eax
0x14136ae4e: add    r8d,DWORD PTR [r9+r10*4+0x64]
0x14136ae53: xor    ecx,ecx
0x14136ae55: test   r8d,r8d
0x14136ae58: cmovns ecx,r8d
0x14136ae5c: jmp    0x14136aeed
0x14136ae61: mov    ecx,DWORD PTR [rax+r9*1+0xac]
0x14136ae69: sub    ecx,DWORD PTR [rax+r9*1+0xbc]
0x14136ae71: mov    r9,QWORD PTR [rdi+0x8e8]
0x14136ae78: test   r9,r9
0x14136ae7b: je     0x14136ae9b
0x14136ae7d: imul   ecx,DWORD PTR [r9+r10*4+0x30]
0x14136ae83: mov    eax,0x51eb851f
0x14136ae88: imul   ecx
0x14136ae8a: mov    ecx,edx
0x14136ae8c: sar    ecx,0x5
0x14136ae8f: mov    eax,ecx
0x14136ae91: shr    eax,0x1f
0x14136ae94: add    ecx,eax
0x14136ae96: add    ecx,DWORD PTR [r9+r10*4+0x64]
0x14136ae9b: xor    edx,edx
0x14136ae9d: test   ecx,ecx
0x14136ae9f: mov    esi,edx
0x14136aea1: cmovns esi,ecx
0x14136aea4: inc    esi
0x14136aea6: cmp    esi,0x1
0x14136aea9: ja     0x14136aeaf
0x14136aeab: mov    ecx,edx
0x14136aead: jmp    0x14136aeed
0x14136aeaf: call   0x140eb68b0
0x14136aeb4: mov    r10d,DWORD PTR [rbp-0x20]
0x14136aeb8: mov    r8d,eax
0x14136aebb: mov    ecx,r8d
0x14136aebe: mov    eax,0x3
0x14136aec3: mul    r8d
0x14136aec6: mov    eax,0x7fffffff
0x14136aecb: sub    ecx,edx
0x14136aecd: shr    ecx,1
0x14136aecf: add    ecx,edx
0x14136aed1: xor    edx,edx
0x14136aed3: div    esi
0x14136aed5: shr    ecx,0x1e
0x14136aed8: xor    edx,edx
0x14136aeda: imul   ecx,ecx,0x7fffffff
0x14136aee0: sub    r8d,ecx
0x14136aee3: lea    ecx,[rax+0x1]
0x14136aee6: mov    eax,r8d
0x14136aee9: div    ecx
0x14136aeeb: mov    ecx,eax
0x14136aeed: mov    eax,0x51eb851f
0x14136aef2: imul   ecx
0x14136aef4: sar    edx,0x5
0x14136aef7: mov    eax,edx
0x14136aef9: shr    eax,0x1f
0x14136aefc: add    edx,eax
0x14136aefe: add    ebx,edx
0x14136af00: test   r14d,r14d
0x14136af03: jle    0x14136af13
0x14136af05: mov    edx,r10d
0x14136af08: mov    r8d,r14d
0x14136af0b: mov    rcx,rdi
0x14136af0e: call   0x1413cadc0
0x14136af13: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136af1a: add    rcx,0x248
0x14136af21: call   0x140e2c090
0x14136af26: mov    r9,QWORD PTR [rdi+0xa98]
0x14136af2d: mov    eax,DWORD PTR [r9+0x3cc]
0x14136af34: cmp    eax,0x1
0x14136af37: jne    0x14136af42
0x14136af39: cmp    DWORD PTR [r9+0x3d0],eax
0x14136af40: je     0x14136af4f
0x14136af42: imul   eax,ebx
0x14136af45: cdq
0x14136af46: idiv   DWORD PTR [r9+0x3d0]
0x14136af4d: mov    ebx,eax
0x14136af4f: mov    r15,QWORD PTR [rbp+0x78]
0x14136af53: movzx  r14d,WORD PTR [rbp+0x48]
0x14136af58: cmp    r14w,0x11
0x14136af5d: jne    0x14136af7e
0x14136af5f: test   r9,r9
0x14136af62: je     0x14136af7e
0x14136af64: xor    r8d,r8d
0x14136af67: lea    rcx,[r9+0x248]
0x14136af6e: mov    edx,0x1c
0x14136af73: call   0x140e11bb0
0x14136af78: test   al,al
0x14136af7a: jne    0x14136af7e
0x14136af7c: sar    ebx,1
0x14136af7e: test   r12b,0x40
0x14136af82: je     0x14136afaa
0x14136af84: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136af8b: test   rcx,rcx
0x14136af8e: je     0x14136afaa
0x14136af90: xor    r8d,r8d
0x14136af93: add    rcx,0x248
0x14136af9a: mov    edx,0x2b
0x14136af9f: call   0x140e11bb0
0x14136afa4: test   al,al
0x14136afa6: jne    0x14136afaa
0x14136afa8: sar    ebx,1
0x14136afaa: cmp    r14w,0x17
0x14136afaf: jne    0x14136afd7
0x14136afb1: mov    rcx,QWORD PTR [rdi+0xa98]
0x14136afb8: test   rcx,rcx
0x14136afbb: je     0x14136afd7
0x14136afbd: xor    r8d,r8d
0x14136afc0: add    rcx,0x248
0x14136afc7: mov    edx,0x2c
0x14136afcc: call   0x140e11bb0
0x14136afd1: test   al,al
0x14136afd3: jne    0x14136afd7
0x14136afd5: sar    ebx,1
0x14136afd7: mov    esi,0xa
0x14136afdc: test   r12b,0x10
0x14136afe0: je     0x14136b02c
0x14136afe2: mov    ecx,0xffffffff
0x14136afe7: mov    eax,r12d
0x14136afea: mov    DWORD PTR [rsp+0x50],ecx
0x14136afee: and    eax,0x20
0x14136aff1: mov    WORD PTR [rsp+0x48],cx
0x14136aff6: mov    edx,0x11
0x14136affb: mov    DWORD PTR [rsp+0x40],eax
0x14136afff: mov    r9d,0x5
0x14136b005: xor    eax,eax
0x14136b007: mov    r8d,0xb
0x14136b00d: mov    QWORD PTR [rsp+0x38],rax
0x14136b012: mov    rcx,rdi
0x14136b015: mov    QWORD PTR [rsp+0x30],rax
0x14136b01a: mov    DWORD PTR [rsp+0x28],esi
0x14136b01e: mov    DWORD PTR [rsp+0x20],esi
0x14136b022: call   0x141368990
0x14136b027: cmp    ebx,eax
0x14136b029: cmovg  ebx,eax
0x14136b02c: cmp    DWORD PTR [rdi+0x81c],0x0
0x14136b033: jle    0x14136b041
0x14136b035: cmp    WORD PTR [rdi+0x814],0xffff
0x14136b03d: jne    0x14136b041
0x14136b03f: sar    ebx,1
0x14136b041: cmp    WORD PTR [rdi+0x7fc],0x0
0x14136b049: jle    0x14136b057
0x14136b04b: cmp    WORD PTR [rdi+0x814],0xffff
0x14136b053: jne    0x14136b057
0x14136b055: sar    ebx,1
0x14136b057: cmp    WORD PTR [rdi+0x7fe],0x0
0x14136b05f: jle    0x14136b06d
0x14136b061: cmp    WORD PTR [rdi+0x814],0xffff
0x14136b069: jne    0x14136b06d
0x14136b06b: sar    ebx,1
0x14136b06d: cmp    DWORD PTR [rdi+0x820],0x0
0x14136b074: jle    0x14136b082
0x14136b076: cmp    WORD PTR [rdi+0x814],0xffff
0x14136b07e: jne    0x14136b082
0x14136b080: sar    ebx,1
0x14136b082: cmp    DWORD PTR [rdi+0x980],0x0
0x14136b089: jle    0x14136b097
0x14136b08b: cmp    WORD PTR [rdi+0x814],0xffff
0x14136b093: jne    0x14136b097
0x14136b095: sar    ebx,1
0x14136b097: mov    rcx,rdi
0x14136b09a: call   0x1413835e0
0x14136b09f: test   eax,eax
0x14136b0a1: jne    0x14136b0a6
0x14136b0a3: sar    ebx,0x2
0x14136b0a6: cmp    DWORD PTR [rdi+0x818],0x64
0x14136b0ad: jl     0x14136b0c5
0x14136b0af: cmp    WORD PTR [rdi+0x814],0x0
0x14136b0b7: je     0x14136b0c5
0x14136b0b9: cmp    WORD PTR [rdi+0x360],0xffff
0x14136b0c1: jne    0x14136b0c5
0x14136b0c3: sar    ebx,1
0x14136b0c5: mov    ecx,DWORD PTR [rdi+0x984]
0x14136b0cb: cmp    ecx,0x7d0
0x14136b0d1: jl     0x14136b0ea
0x14136b0d3: cmp    WORD PTR [rdi+0x814],0x0
0x14136b0db: je     0x14136b0ea
0x14136b0dd: lea    eax,[rbx+rbx*2]
0x14136b0e0: cdq
0x14136b0e1: and    edx,0x3
0x14136b0e4: lea    ebx,[rdx+rax*1]
0x14136b0e7: sar    ebx,0x2
0x14136b0ea: cmp    ecx,0xfa0
0x14136b0f0: jl     0x14136b109
0x14136b0f2: cmp    WORD PTR [rdi+0x814],0x0
0x14136b0fa: je     0x14136b109
0x14136b0fc: lea    eax,[rbx+rbx*2]
0x14136b0ff: cdq
0x14136b100: and    edx,0x3
0x14136b103: lea    ebx,[rdx+rax*1]
0x14136b106: sar    ebx,0x2
0x14136b109: cmp    ecx,0x1770
0x14136b10f: jl     0x14136b128
0x14136b111: cmp    WORD PTR [rdi+0x814],0x0
0x14136b119: je     0x14136b128
0x14136b11b: lea    eax,[rbx+rbx*2]
0x14136b11e: cdq
0x14136b11f: and    edx,0x3
0x14136b122: lea    ebx,[rdx+rax*1]
0x14136b125: sar    ebx,0x2
0x14136b128: cmp    DWORD PTR [rdi+0x1280],0x14
0x14136b12f: mov    r8d,DWORD PTR [rip+0x531162]        # 0x14189c298
0x14136b136: jle    0x14136b157
0x14136b138: mov    rax,QWORD PTR [rdi+0x1278]
0x14136b13f: test   BYTE PTR [rax+0x14],0x4
0x14136b143: je     0x14136b157
0x14136b145: test   DWORD PTR [rdi+0x82c],0x10000000
0x14136b14f: jne    0x14136b200
0x14136b155: jmp    0x14136b177
0x14136b157: test   DWORD PTR [rdi+0x82c],0x10000000
0x14136b161: jne    0x14136b200
0x14136b167: test   DWORD PTR [rdi+0x828],0x10000000
0x14136b171: je     0x14136b200
0x14136b177: mov    rax,QWORD PTR [rdi+0x9a8]
0x14136b17e: mov    rcx,QWORD PTR [rdi+0x9b0]
0x14136b185: cmp    rax,rcx
0x14136b188: jae    0x14136b1a6
0x14136b18a: mov    rdx,QWORD PTR [rax]
0x14136b18d: cmp    WORD PTR [rdx],0x2e
0x14136b191: je     0x14136b199
0x14136b193: add    rax,0x8
0x14136b197: jmp    0x14136b185
0x14136b199: lea    rax,[rdx+0x4]
0x14136b19d: test   rax,rax
0x14136b1a0: je     0x14136b1a6
0x14136b1a2: mov    eax,DWORD PTR [rax]
0x14136b1a4: jmp    0x14136b1a8
0x14136b1a6: xor    eax,eax
0x14136b1a8: cmp    r8d,0x1
0x14136b1ac: jne    0x14136b1e1
0x14136b1ae: cmp    eax,0x24ea00
0x14136b1b3: jl     0x14136b1cb
0x14136b1b5: sar    ebx,1
0x14136b1b7: mov    eax,DWORD PTR [rdi+0x98c]
0x14136b1bd: cmp    eax,0x54600
0x14136b1c2: jl     0x14136b238
0x14136b1c4: sar    ebx,1
0x14136b1c6: jmp    0x14136b26b
0x14136b1cb: cmp    eax,0x127500
0x14136b1d0: jl     0x14136b1b7
0x14136b1d2: lea    eax,[rbx+rbx*2]
0x14136b1d5: cdq
0x14136b1d6: and    edx,0x3
0x14136b1d9: lea    ebx,[rdx+rax*1]
0x14136b1dc: sar    ebx,0x2
0x14136b1df: jmp    0x14136b1b7
0x14136b1e1: cmp    eax,0x62700
0x14136b1e6: jl     0x14136b1ec
0x14136b1e8: sar    ebx,1
0x14136b1ea: jmp    0x14136b200
0x14136b1ec: cmp    eax,0x49d40
0x14136b1f1: jl     0x14136b200
0x14136b1f3: lea    eax,[rbx+rbx*2]
0x14136b1f6: cdq
0x14136b1f7: and    edx,0x3
0x14136b1fa: lea    ebx,[rdx+rax*1]
0x14136b1fd: sar    ebx,0x2
0x14136b200: test   r8d,r8d
0x14136b203: jne    0x14136b1b7
0x14136b205: cmp    DWORD PTR [rdi+0x98c],0xc350
0x14136b20f: jl     0x14136b213
0x14136b211: sar    ebx,1
0x14136b213: cmp    DWORD PTR [rdi+0x988],0x124f8
0x14136b21d: jl     0x14136b221
0x14136b21f: sar    ebx,1
0x14136b221: cmp    DWORD PTR [rdi+0x990],0x249f0
0x14136b22b: jl     0x14136b2ff
0x14136b231: sar    ebx,1
0x14136b233: jmp    0x14136b2ff
0x14136b238: cmp    eax,0x2a300
0x14136b23d: jl     0x14136b24e
0x14136b23f: lea    eax,[rbx+rbx*2]
0x14136b242: cdq
0x14136b243: and    edx,0x3
0x14136b246: lea    ebx,[rdx+rax*1]
0x14136b249: sar    ebx,0x2
0x14136b24c: jmp    0x14136b26b
0x14136b24e: cmp    eax,0x1c200
0x14136b253: jl     0x14136b26b
0x14136b255: lea    ecx,[rbx+rbx*8]
0x14136b258: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136b25d: imul   ecx
0x14136b25f: mov    ebx,edx
0x14136b261: sar    ebx,0x2
0x14136b264: mov    eax,ebx
0x14136b266: shr    eax,0x1f
0x14136b269: add    ebx,eax
0x14136b26b: mov    eax,DWORD PTR [rdi+0x988]
0x14136b271: cmp    eax,0x278d00
0x14136b276: jl     0x14136b27c
0x14136b278: sar    ebx,1
0x14136b27a: jmp    0x14136b2af
0x14136b27c: cmp    eax,0x127500
0x14136b281: jl     0x14136b292
0x14136b283: lea    eax,[rbx+rbx*2]
0x14136b286: cdq
0x14136b287: and    edx,0x3
0x14136b28a: lea    ebx,[rdx+rax*1]
0x14136b28d: sar    ebx,0x2
0x14136b290: jmp    0x14136b2af
0x14136b292: cmp    eax,0x2a300
0x14136b297: jl     0x14136b2af
0x14136b299: lea    ecx,[rbx+rbx*8]
0x14136b29c: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136b2a1: imul   ecx
0x14136b2a3: mov    ebx,edx
0x14136b2a5: sar    ebx,0x2
0x14136b2a8: mov    eax,ebx
0x14136b2aa: shr    eax,0x1f
0x14136b2ad: add    ebx,eax
0x14136b2af: mov    eax,DWORD PTR [rdi+0x990]
0x14136b2b5: cmp    eax,0xd2f00
0x14136b2ba: jl     0x14136b2c1
0x14136b2bc: sar    ebx,0x2
0x14136b2bf: jmp    0x14136b2ff
0x14136b2c1: cmp    eax,0x54600
0x14136b2c6: jl     0x14136b2cc
0x14136b2c8: sar    ebx,1
0x14136b2ca: jmp    0x14136b2ff
0x14136b2cc: cmp    eax,0x3f480
0x14136b2d1: jl     0x14136b2e2
0x14136b2d3: lea    eax,[rbx+rbx*2]
0x14136b2d6: cdq
0x14136b2d7: and    edx,0x3
0x14136b2da: lea    ebx,[rdx+rax*1]
0x14136b2dd: sar    ebx,0x2
0x14136b2e0: jmp    0x14136b2ff
0x14136b2e2: cmp    eax,0x2a300
0x14136b2e7: jl     0x14136b2ff
0x14136b2e9: lea    ecx,[rbx+rbx*8]
0x14136b2ec: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136b2f1: imul   ecx
0x14136b2f3: mov    ebx,edx
0x14136b2f5: sar    ebx,0x2
0x14136b2f8: mov    eax,ebx
0x14136b2fa: shr    eax,0x1f
0x14136b2fd: add    ebx,eax
0x14136b2ff: test   r12b,0x8
0x14136b303: je     0x14136b31c
0x14136b305: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136b30a: imul   DWORD PTR [rdi+0x6ac]
0x14136b310: sar    edx,0x3
0x14136b313: mov    eax,edx
0x14136b315: shr    eax,0x1f
0x14136b318: add    edx,eax
0x14136b31a: add    ebx,edx
0x14136b31c: movzx  ecx,WORD PTR [rdi+0x804]
0x14136b323: test   cx,cx
0x14136b326: jle    0x14136b32a
0x14136b328: sar    ebx,1
0x14136b32a: mov    eax,DWORD PTR [rdi+0x978]
0x14136b330: cmp    eax,0x32
0x14136b333: jl     0x14136b33a
0x14136b335: sar    ebx,0x2
0x14136b338: jmp    0x14136b340
0x14136b33a: test   eax,eax
0x14136b33c: jle    0x14136b340
0x14136b33e: sar    ebx,1
0x14136b340: cmp    WORD PTR [rdi+0x800],0x0
0x14136b348: jg     0x14136b354
0x14136b34a: cmp    cx,si
0x14136b34d: jge    0x14136b354
0x14136b34f: cmp    eax,0x64
0x14136b352: jl     0x14136b356
0x14136b354: xor    ebx,ebx
0x14136b356: cmp    r14w,0x8
0x14136b35b: jne    0x14136b3a5
0x14136b35d: test   r13,r13
0x14136b360: je     0x14136b457
0x14136b366: mov    rax,QWORD PTR [r13+0x0]
0x14136b36a: mov    rcx,r13
0x14136b36d: mov    edx,DWORD PTR [rdi+0x6b0]
0x14136b373: call   QWORD PTR [rax+0x380]
0x14136b379: test   al,al
0x14136b37b: je     0x14136b457
0x14136b381: mov    r9d,0xffffffff
0x14136b387: xor    r8d,r8d
0x14136b38a: xor    edx,edx
0x14136b38c: mov    rcx,rdi
0x14136b38f: call   0x1413869f0
0x14136b394: cmp    ax,0xffff
0x14136b398: jne    0x14136b457
0x14136b39e: sar    ebx,1
0x14136b3a0: jmp    0x14136b457
0x14136b3a5: cmp    r14w,0x9
0x14136b3aa: jne    0x14136b3e4
0x14136b3ac: test   r15,r15
0x14136b3af: je     0x14136b3f6
0x14136b3b1: mov    rax,QWORD PTR [r15]
0x14136b3b4: mov    rcx,r15
0x14136b3b7: mov    edx,DWORD PTR [rdi+0x6b0]
0x14136b3bd: call   QWORD PTR [rax+0x380]
0x14136b3c3: test   al,al
0x14136b3c5: je     0x14136b3f6
0x14136b3c7: mov    r9d,0xffffffff
0x14136b3cd: xor    r8d,r8d
0x14136b3d0: xor    edx,edx
0x14136b3d2: mov    rcx,rdi
0x14136b3d5: call   0x1413869f0
0x14136b3da: cmp    ax,0xffff
0x14136b3de: jne    0x14136b3f6
0x14136b3e0: sar    ebx,1
0x14136b3e2: jmp    0x14136b3f6
0x14136b3e4: cmp    r14w,si
0x14136b3e8: je     0x14136b3f6
0x14136b3ea: sub    r14w,0x39
0x14136b3ef: cmp    r14w,0x2
0x14136b3f4: ja     0x14136b457
0x14136b3f6: cmp    DWORD PTR [rdi+0x3dc],0xffffffff
0x14136b3fd: je     0x14136b457
0x14136b3ff: mov    edx,0x86
0x14136b404: mov    rcx,rdi
0x14136b407: call   0x14133e7a0
0x14136b40c: test   eax,eax
0x14136b40e: jg     0x14136b41e
0x14136b410: mov    eax,ebx
0x14136b412: cdq
0x14136b413: and    edx,0x3
0x14136b416: lea    ebx,[rdx+rax*1]
0x14136b419: sar    ebx,0x2
0x14136b41c: jmp    0x14136b457
0x14136b41e: cmp    eax,0x1
0x14136b421: jne    0x14136b433
0x14136b423: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x14136b428: imul   ebx
0x14136b42a: mov    ebx,edx
0x14136b42c: shr    ebx,0x1f
0x14136b42f: add    ebx,edx
0x14136b431: jmp    0x14136b457
0x14136b433: mov    ecx,0xf
0x14136b438: cmp    eax,ecx
0x14136b43a: cmovg  eax,ecx
0x14136b43d: lea    ecx,[rax+0xf]
0x14136b440: mov    eax,0x88888889
0x14136b445: imul   ecx,ebx
0x14136b448: imul   ecx
0x14136b44a: lea    ebx,[rcx+rdx*1]
0x14136b44d: sar    ebx,0x4
0x14136b450: mov    eax,ebx
0x14136b452: shr    eax,0x1f
0x14136b455: add    ebx,eax
0x14136b457: test   r12b,0x2
0x14136b45b: je     0x14136b479
0x14136b45d: movzx  eax,WORD PTR [rdi+0x814]
0x14136b464: dec    ax
0x14136b467: cmp    ax,0x1
0x14136b46b: jbe    0x14136b477
0x14136b46d: cmp    WORD PTR [rdi+0x360],0x7
0x14136b475: jne    0x14136b479
0x14136b477: sar    ebx,1
0x14136b479: test   r12b,r12b
0x14136b47c: jns    0x14136b4a5
0x14136b47e: mov    eax,DWORD PTR [rdi+0x4c8]
0x14136b484: cmp    eax,esi
0x14136b486: jge    0x14136b4a9
0x14136b488: cmp    eax,0x1
0x14136b48b: jl     0x14136b4a5
0x14136b48d: sub    esi,eax
0x14136b48f: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136b494: imul   esi,ebx
0x14136b497: imul   esi
0x14136b499: mov    ebx,edx
0x14136b49b: sar    ebx,0x2
0x14136b49e: mov    eax,ebx
0x14136b4a0: shr    eax,0x1f
0x14136b4a3: add    ebx,eax
0x14136b4a5: test   ebx,ebx
0x14136b4a7: jns    0x14136b4b1
0x14136b4a9: xor    r8d,r8d
0x14136b4ac: mov    ebx,r8d
0x14136b4af: jmp    0x14136b4b4
0x14136b4b1: xor    r8d,r8d
0x14136b4b4: mov    ecx,DWORD PTR [rdi+0x8f0]
0x14136b4ba: cmp    ecx,0x64
0x14136b4bd: je     0x14136b4d5
0x14136b4bf: imul   ebx,ecx
0x14136b4c2: mov    eax,0x51eb851f
0x14136b4c7: imul   ebx
0x14136b4c9: mov    ebx,edx
0x14136b4cb: sar    ebx,0x5
0x14136b4ce: mov    eax,ebx
0x14136b4d0: shr    eax,0x1f
0x14136b4d3: add    ebx,eax
0x14136b4d5: test   BYTE PTR [rdi+0x110],0x2
0x14136b4dc: cmovne ebx,r8d
0x14136b4e0: test   r12b,0x4
0x14136b4e4: je     0x14136b4fd
0x14136b4e6: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14136b4eb: imul   DWORD PTR [rdi+0x6ac]
0x14136b4f1: sar    edx,0x3
0x14136b4f4: mov    ecx,edx
0x14136b4f6: shr    ecx,0x1f
0x14136b4f9: add    edx,ecx
0x14136b4fb: add    ebx,edx
0x14136b4fd: mov    eax,ebx
0x14136b4ff: mov    rbx,QWORD PTR [rsp+0xc0]
0x14136b507: add    rsp,0x80
0x14136b50e: pop    r15
0x14136b510: pop    r14
0x14136b512: pop    r13
0x14136b514: pop    r12
0x14136b516: pop    rdi
0x14136b517: pop    rsi
0x14136b518: pop    rbp
0x14136b519: ret
0x14136b51a: xchg   ax,ax
0x14136b51c: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x14136b51d: (bad)
0x14136b51e: ss add DWORD PTR [rdx+rbx*4-0x64eefeca],esp
0x14136b526: ss add DWORD PTR [rsi-0x65],edi
0x14136b52a: ss add DWORD PTR [rsi-0x65],edi
0x14136b52e: ss add DWORD PTR [rdx+rbx*4-0x6871feca],esp
0x14136b536: ss add edi,esp
0x14136b539: fwait
0x14136b53a: ss add DWORD PTR [rdx-0x68],ebx
0x14136b53e: ss add DWORD PTR [rsi],esi
0x14136b541: cdq
0x14136b542: ss add DWORD PTR [rsp+rbx*4+0x36],edx
0x14136b547: add    eax,ebx
0x14136b549: pushf
0x14136b54a: ss add DWORD PTR [rbp-0x63],eax
0x14136b54e: ss add DWORD PTR [rdx-0x27fec963],esi
0x14136b555: pushf
0x14136b556: ss add DWORD PTR [rsi-0x61],esp
0x14136b55a: ss add DWORD PTR [rbp+0x1a0136a0],ebp
0x14136b561: movabs eax,ds:0x978e0136978e0136
0x14136b56a: ss add DWORD PTR [rsi-0x78fec969],ecx
0x14136b571: movabs eax,ds:0x9fd30136a1f40136
0x14136b57a: ss add DWORD PTR [rax-0x60],eax
0x14136b57e: ss add DWORD PTR [rcx-0x5e],esp
0x14136b582: ss add DWORD PTR [rbp-0x63],eax
0x14136b586: ss add DWORD PTR [rbp-0x63],eax
0x14136b58a: ss add esi,ebx
0x14136b58d: movabs ds:0x9cd80136a2de0136,al
0x14136b596: ss add eax,ebx
0x14136b599: pushf
0x14136b59a: ss add DWORD PTR [rbx-0x5d],ecx
0x14136b59e: ss add eax,ebx
0x14136b5a1: pushf
0x14136b5a2: ss add DWORD PTR [rsi+rbx*4-0x61e0feca],ecx
0x14136b5aa: ss add ecx,edi
0x14136b5ad: sahf
0x14136b5ae: ss add DWORD PTR [rsi],ecx
0x14136b5b1: mov    dh,BYTE PTR [rsi]
0x14136b5b3: add    DWORD PTR [rdi+0x5401368b],ebp
0x14136b5b9: lea    esi,[rsi]
0x14136b5bb: add    DWORD PTR [rsi+rcx*4+0x36],ecx
0x14136b5bf: add    eax,ecx
0x14136b5c1: xchg   ebx,eax
0x14136b5c2: ss add DWORD PTR [rip+0xffffffffd5013694],esi        # 0x11637ec5d
0x14136b5c9: xchg   esp,eax
0x14136b5ca: ss add edi,edi
0x14136b5cd: xchg   ebp,eax
0x14136b5ce: ss add edx,esi
0x14136b5d1: xchg   esi,eax
0x14136b5d2: ss add ebx,esi
0x14136b5d5: (bad)
0x14136b5d6: ss add DWORD PTR [rax-0x70],esp
0x14136b5da: ss add DWORD PTR [rsi-0x32fec971],eax
0x14136b5e1: nop
0x14136b5e2: ss add DWORD PTR [rdx],edi
0x14136b5e5: xchg   ecx,eax
0x14136b5e6: ss add DWORD PTR [rdi+0x14013691],esp
0x14136b5ed: xchg   edx,eax
0x14136b5ee: ss add DWORD PTR [rcx-0x11fec96e],eax
0x14136b5f5: xchg   edx,eax
0x14136b5f6: ss add DWORD PTR [rbx-0x6d],ebx
0x14136b5fa: ss add eax,ecx
0x14136b5fd: xchg   ebx,eax
0x14136b5fe: ss add DWORD PTR [rdi],ecx
0x14136b601: (bad)
0x14136b602: ss add DWORD PTR [rdi],ecx
0x14136b605: (bad)
0x14136b606: ss add DWORD PTR [rdi],ecx
0x14136b609: (bad)
0x14136b60a: ss add DWORD PTR [rdi+0xd0136a4],edi
0x14136b611: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x14136b612: ss add DWORD PTR [rax],eax
0x14136b61d: add    BYTE PTR [rax],al
0x14136b61f: add    DWORD PTR [rcx],eax
0x14136b621: add    BYTE PTR [rcx],al
0x14136b623: add    DWORD PTR [rcx],eax
0x14136b625: add    DWORD PTR [rax],eax
0x14136b627: add    BYTE PTR [rax],al
0x14136b629: add    BYTE PTR [rcx],al
0x14136b62b: add    DWORD PTR [rcx],eax
0x14136b62d: add    DWORD PTR [rcx],eax
0x14136b62f: add    DWORD PTR [rcx],eax
0x14136b631: add    DWORD PTR [rcx],eax
0x14136b633: add    DWORD PTR [rcx],eax
0x14136b635: add    DWORD PTR [rcx],eax
0x14136b637: add    DWORD PTR [rcx],eax
0x14136b639: add    DWORD PTR [rcx],eax
0x14136b63b: add    BYTE PTR [rcx],al
0x14136b63d: add    DWORD PTR [rcx],eax
0x14136b63f: add    DWORD PTR [rcx],eax
0x14136b641: add    DWORD PTR [rcx],eax
0x14136b643: add    DWORD PTR [rcx],eax
0x14136b645: add    DWORD PTR [rcx],eax
0x14136b647: add    DWORD PTR [rcx],eax
0x14136b649: add    DWORD PTR [rcx],eax
0x14136b64b: add    DWORD PTR [rcx],eax
0x14136b64d: add    BYTE PTR [rax],al
