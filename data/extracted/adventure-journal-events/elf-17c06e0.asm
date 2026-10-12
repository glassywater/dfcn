; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-event-title; unwind 0x17c06e0..0x17c24cd
0x17c06e0: endbr64
0x17c06e4: push   r15
0x17c06e6: push   r14
0x17c06e8: push   r13
0x17c06ea: push   r12
0x17c06ec: push   rbp
0x17c06ed: push   rbx
0x17c06ee: sub    rsp,0x58
0x17c06f2: mov    rbp,QWORD PTR [rdi+0x10]
0x17c06f6: mov    rax,QWORD PTR fs:0x28
0x17c06ff: mov    QWORD PTR [rsp+0x48],rax
0x17c0704: xor    eax,eax
0x17c0706: cmp    DWORD PTR [rbp+0x4],0xa
0x17c070a: ja     17c0928
0x17c0710: mov    eax,DWORD PTR [rbp+0x4]
0x17c0713: lea    rdx,[rip+0x9f5c3a]        # 21b6354
0x17c071a: mov    rbx,rdi
0x17c071d: movsxd rax,DWORD PTR [rdx+rax*4]
0x17c0721: add    rax,rdx
0x17c0724: notrack jmp rax
0x17c0727: nop    WORD PTR [rax+rax*1+0x0]
0x17c0730: movsxd rdx,DWORD PTR [rip+0x11ba991]        # 297b0c8
0x17c0737: mov    rax,QWORD PTR [rip+0xf566ea]        # 2716e28
0x17c073e: mov    ecx,DWORD PTR [rbp+0x70]
0x17c0741: mov    rax,QWORD PTR [rax+rdx*8]
0x17c0745: mov    rax,QWORD PTR [rax+0x10]
0x17c0749: cmp    DWORD PTR [rax+0xe0],ecx
0x17c074f: je     17c1d90
0x17c0755: lea    r12,[rip+0x106b1dc]        # 282b938
0x17c075c: lea    rsi,[rbp+0x70]
0x17c0760: mov    rdi,r12
0x17c0763: call   9a3580
0x17c0768: mov    rdi,rax
0x17c076b: test   rax,rax
0x17c076e: je     17c18a0
0x17c0774: lea    r12,[rsp+0x30]
0x17c0779: lea    rsi,[rsp+0x20]
0x17c077e: xor    ecx,ecx
0x17c0780: mov    edx,0x1
0x17c0785: mov    QWORD PTR [rsp+0x20],r12
0x17c078a: mov    QWORD PTR [rsp+0x28],0x0
0x17c0793: mov    BYTE PTR [rsp+0x30],0x0
0x17c0798: call   12c58d0
0x17c079d: lea    r13,[rbx+0x68]
0x17c07a1: mov    rdx,QWORD PTR [rsp+0x28]
0x17c07a6: mov    rsi,QWORD PTR [rsp+0x20]
0x17c07ab: mov    rdi,r13
0x17c07ae: call   837660
0x17c07b3: mov    rdi,QWORD PTR [rsp+0x20]
0x17c07b8: cmp    rdi,r12
0x17c07bb: je     17c07cb
0x17c07bd: mov    rax,QWORD PTR [rsp+0x30]
0x17c07c2: lea    rsi,[rax+0x1]
0x17c07c6: call   423790
0x17c07cb: movabs rax,0x7fffffffffffffff
0x17c07d5: mov    r12,QWORD PTR [rbx+0x70]
0x17c07d9: sub    rax,r12
0x17c07dc: cmp    rax,0x1
0x17c07e0: jbe    17c23e9
0x17c07e6: mov    rax,QWORD PTR [rbx+0x68]
0x17c07ea: lea    rdx,[rbx+0x78]
0x17c07ee: lea    r14,[r12+0x2]
0x17c07f3: cmp    rax,rdx
0x17c07f6: je     17c2100
0x17c07fc: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0800: cmp    r14,rdx
0x17c0803: ja     17c1eb0
0x17c0809: mov    esi,0x7327 ; inline="'s"
0x17c080e: mov    WORD PTR [rax+r12*1],si
0x17c0813: mov    rax,QWORD PTR [rbx+0x68]
0x17c0817: mov    QWORD PTR [rbx+0x70],r14
0x17c081b: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x17c0821: movabs rax,0x7fffffffffffffff
0x17c082b: mov    r12,QWORD PTR [rbx+0x70]
0x17c082f: sub    rax,r12
0x17c0832: cmp    rax,0xa
0x17c0836: jbe    17c23e9
0x17c083c: mov    rax,QWORD PTR [rbx+0x68]
0x17c0840: lea    rdx,[rbx+0x78]
0x17c0844: lea    r14,[r12+0xb]
0x17c0849: cmp    rax,rdx
0x17c084c: je     17c1f70
0x17c0852: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0856: cmp    r14,rdx
0x17c0859: ja     17c1e30
0x17c085f: movabs rcx,0x206b636174746120 ; inline=' attack '
0x17c0869: add    rax,r12
0x17c086c: mov    QWORD PTR [rax],rcx
0x17c086f: mov    ecx,0x6e6f ; inline='on'
0x17c0874: mov    WORD PTR [rax+0x8],cx
0x17c0878: mov    BYTE PTR [rax+0xa],0x20
0x17c087c: mov    rax,QWORD PTR [rbx+0x68]
0x17c0880: mov    QWORD PTR [rbx+0x70],r14
0x17c0884: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x17c088a: movsxd rdx,DWORD PTR [rip+0x11ba837]        # 297b0c8
0x17c0891: mov    rax,QWORD PTR [rip+0xf56590]        # 2716e28
0x17c0898: mov    ecx,DWORD PTR [rbp+0x30]
0x17c089b: mov    rax,QWORD PTR [rax+rdx*8]
0x17c089f: mov    rax,QWORD PTR [rax+0x10]
0x17c08a3: cmp    DWORD PTR [rax+0xe0],ecx
0x17c08a9: je     17c1ce0
0x17c08af: lea    r12,[rip+0x106b082]        # 282b938
0x17c08b6: lea    rsi,[rbp+0x30]
0x17c08ba: mov    rdi,r12
0x17c08bd: call   9a3580
0x17c08c2: mov    rdi,rax
0x17c08c5: test   rax,rax
0x17c08c8: je     17c1638
0x17c08ce: lea    r12,[rsp+0x30]
0x17c08d3: lea    rsi,[rsp+0x20]
0x17c08d8: xor    ecx,ecx
0x17c08da: mov    edx,0x1
0x17c08df: mov    QWORD PTR [rsp+0x20],r12
0x17c08e4: mov    QWORD PTR [rsp+0x28],0x0
0x17c08ed: mov    BYTE PTR [rsp+0x30],0x0
0x17c08f2: call   12c58d0
0x17c08f7: mov    rdx,QWORD PTR [rsp+0x28]
0x17c08fc: mov    rsi,QWORD PTR [rsp+0x20]
0x17c0901: mov    rdi,r13
0x17c0904: call   837660
0x17c0909: nop    DWORD PTR [rax+0x0]
0x17c0910: mov    rdi,QWORD PTR [rsp+0x20]
0x17c0915: cmp    rdi,r12
0x17c0918: je     17c0928
0x17c091a: mov    rax,QWORD PTR [rsp+0x30]
0x17c091f: lea    rsi,[rax+0x1]
0x17c0923: call   423790
0x17c0928: mov    rax,QWORD PTR [rsp+0x48]
0x17c092d: sub    rax,QWORD PTR fs:0x28
0x17c0936: jne    17c23e4
0x17c093c: add    rsp,0x58
0x17c0940: pop    rbx
0x17c0941: pop    rbp
0x17c0942: pop    r12
0x17c0944: pop    r13
0x17c0946: pop    r14
0x17c0948: pop    r15
0x17c094a: ret
0x17c094b: nop    DWORD PTR [rax+rax*1+0x0]
0x17c0950: mov    rax,QWORD PTR [rbp+0x110]
0x17c0957: lea    r13,[rdi+0x68]
0x17c095b: mov    rdx,QWORD PTR [rax]
0x17c095e: cmp    QWORD PTR [rax+0x8],rdx
0x17c0962: je     17c0a55
0x17c0968: mov    rsi,QWORD PTR [rdx]
0x17c096b: mov    rax,QWORD PTR [rip+0xf564b6]        # 2716e28
0x17c0972: movsxd rdx,DWORD PTR [rip+0x11ba74f]        # 297b0c8
0x17c0979: mov    ecx,DWORD PTR [rsi]
0x17c097b: mov    rax,QWORD PTR [rax+rdx*8]
0x17c097f: mov    rax,QWORD PTR [rax+0x10]
0x17c0983: cmp    DWORD PTR [rax+0xe0],ecx
0x17c0989: je     17c17e0
0x17c098f: lea    rdi,[rip+0x106afa2]        # 282b938
0x17c0996: call   9a3580
0x17c099b: mov    rdi,rax
0x17c099e: test   rax,rax
0x17c09a1: je     17c2048
0x17c09a7: lea    r12,[rsp+0x30]
0x17c09ac: lea    rsi,[rsp+0x20]
0x17c09b1: xor    ecx,ecx
0x17c09b3: mov    edx,0x1
0x17c09b8: mov    QWORD PTR [rsp+0x20],r12
0x17c09bd: mov    QWORD PTR [rsp+0x28],0x0
0x17c09c6: mov    BYTE PTR [rsp+0x30],0x0
0x17c09cb: call   12c58d0
0x17c09d0: lea    r13,[rbx+0x68]
0x17c09d4: mov    rdx,QWORD PTR [rsp+0x28]
0x17c09d9: mov    rsi,QWORD PTR [rsp+0x20]
0x17c09de: mov    rdi,r13
0x17c09e1: call   837660
0x17c09e6: mov    rdi,QWORD PTR [rsp+0x20]
0x17c09eb: cmp    rdi,r12
0x17c09ee: je     17c09fe
0x17c09f0: mov    rax,QWORD PTR [rsp+0x30]
0x17c09f5: lea    rsi,[rax+0x1]
0x17c09f9: call   423790
0x17c09fe: movabs rax,0x7fffffffffffffff
0x17c0a08: mov    r12,QWORD PTR [rbx+0x70]
0x17c0a0c: sub    rax,r12
0x17c0a0f: cmp    rax,0x1
0x17c0a13: jbe    17c23e9
0x17c0a19: mov    rax,QWORD PTR [rbx+0x68]
0x17c0a1d: lea    rdx,[rbx+0x78]
0x17c0a21: lea    r14,[r12+0x2]
0x17c0a26: cmp    rax,rdx
0x17c0a29: je     17c218f
0x17c0a2f: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0a33: cmp    r14,rdx
0x17c0a36: ja     17c1fe0
0x17c0a3c: mov    r10d,0x7327 ; inline="'s"
0x17c0a42: mov    WORD PTR [rax+r12*1],r10w
0x17c0a47: mov    rax,QWORD PTR [rbx+0x68]
0x17c0a4b: mov    QWORD PTR [rbx+0x70],r14
0x17c0a4f: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x17c0a55: movabs rax,0x7fffffffffffffff
0x17c0a5f: mov    r12,QWORD PTR [rbx+0x70]
0x17c0a63: sub    rax,r12
0x17c0a66: cmp    rax,0x17
0x17c0a6a: jbe    17c23e9
0x17c0a70: mov    rax,QWORD PTR [rbx+0x68]
0x17c0a74: lea    rdx,[rbx+0x78]
0x17c0a78: lea    r14,[r12+0x18]
0x17c0a7d: cmp    rax,rdx
0x17c0a80: je     17c1f90
0x17c0a86: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0a8a: cmp    r14,rdx
0x17c0a8d: ja     17c1db0
0x17c0a93: add    rax,r12
0x17c0a96: movdqa xmm0,XMMWORD PTR [rip+0x9f6172]        # 21b6c10 ; vector=' self-identifica'
0x17c0a9e: movabs rcx,0x206f74206e6f6974 ; inline='tion to '
0x17c0aa8: mov    QWORD PTR [rax+0x10],rcx
0x17c0aac: movups XMMWORD PTR [rax],xmm0
0x17c0aaf: mov    rax,QWORD PTR [rbx+0x68]
0x17c0ab3: mov    QWORD PTR [rbx+0x70],r14
0x17c0ab7: mov    BYTE PTR [rax+r12*1+0x18],0x0
0x17c0abd: mov    rax,QWORD PTR [rsp+0x48]
0x17c0ac2: sub    rax,QWORD PTR fs:0x28
0x17c0acb: jne    17c23e4
0x17c0ad1: mov    edx,DWORD PTR [rbp+0x60]
0x17c0ad4: add    rsp,0x58
0x17c0ad8: mov    rsi,r13
0x17c0adb: xor    ecx,ecx
0x17c0add: pop    rbx
0x17c0ade: lea    rdi,[rip+0x106ae53]        # 282b938
0x17c0ae5: pop    rbp
0x17c0ae6: pop    r12
0x17c0ae8: pop    r13
0x17c0aea: pop    r14
0x17c0aec: pop    r15
0x17c0aee: jmp    a278f0
0x17c0af3: nop    DWORD PTR [rax+rax*1+0x0]
0x17c0af8: mov    rax,QWORD PTR [rbp+0x110]
0x17c0aff: lea    r13,[rdi+0x68]
0x17c0b03: mov    rdx,QWORD PTR [rax]
0x17c0b06: cmp    QWORD PTR [rax+0x8],rdx
0x17c0b0a: je     17c0bfd
0x17c0b10: mov    rsi,QWORD PTR [rdx]
0x17c0b13: mov    rax,QWORD PTR [rip+0xf5630e]        # 2716e28
0x17c0b1a: movsxd rdx,DWORD PTR [rip+0x11ba5a7]        # 297b0c8
0x17c0b21: mov    ecx,DWORD PTR [rsi]
0x17c0b23: mov    rax,QWORD PTR [rax+rdx*8]
0x17c0b27: mov    rax,QWORD PTR [rax+0x10]
0x17c0b2b: cmp    DWORD PTR [rax+0xe0],ecx
0x17c0b31: je     17c17c0
0x17c0b37: lea    rdi,[rip+0x106adfa]        # 282b938
0x17c0b3e: call   9a3580
0x17c0b43: mov    rdi,rax
0x17c0b46: test   rax,rax
0x17c0b49: je     17c2060
0x17c0b4f: lea    r12,[rsp+0x30]
0x17c0b54: lea    rsi,[rsp+0x20]
0x17c0b59: xor    ecx,ecx
0x17c0b5b: mov    edx,0x1
0x17c0b60: mov    QWORD PTR [rsp+0x20],r12
0x17c0b65: mov    QWORD PTR [rsp+0x28],0x0
0x17c0b6e: mov    BYTE PTR [rsp+0x30],0x0
0x17c0b73: call   12c58d0
0x17c0b78: lea    r13,[rbx+0x68]
0x17c0b7c: mov    rdx,QWORD PTR [rsp+0x28]
0x17c0b81: mov    rsi,QWORD PTR [rsp+0x20]
0x17c0b86: mov    rdi,r13
0x17c0b89: call   837660
0x17c0b8e: mov    rdi,QWORD PTR [rsp+0x20]
0x17c0b93: cmp    rdi,r12
0x17c0b96: je     17c0ba6
0x17c0b98: mov    rax,QWORD PTR [rsp+0x30]
0x17c0b9d: lea    rsi,[rax+0x1]
0x17c0ba1: call   423790
0x17c0ba6: movabs rax,0x7fffffffffffffff
0x17c0bb0: mov    r12,QWORD PTR [rbx+0x70]
0x17c0bb4: sub    rax,r12
0x17c0bb7: cmp    rax,0x1
0x17c0bbb: jbe    17c23e9
0x17c0bc1: mov    rax,QWORD PTR [rbx+0x68]
0x17c0bc5: lea    rdx,[rbx+0x78]
0x17c0bc9: lea    r14,[r12+0x2]
0x17c0bce: cmp    rax,rdx
0x17c0bd1: je     17c2199
0x17c0bd7: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0bdb: cmp    r14,rdx
0x17c0bde: ja     17c1fc0
0x17c0be4: mov    r9d,0x7327 ; inline="'s"
0x17c0bea: mov    WORD PTR [rax+r12*1],r9w
0x17c0bef: mov    rax,QWORD PTR [rbx+0x68]
0x17c0bf3: mov    QWORD PTR [rbx+0x70],r14
0x17c0bf7: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x17c0bfd: movabs rax,0x7fffffffffffffff
0x17c0c07: mov    r12,QWORD PTR [rbx+0x70]
0x17c0c0b: sub    rax,r12
0x17c0c0e: cmp    rax,0x17
0x17c0c12: jbe    17c23e9
0x17c0c18: mov    rax,QWORD PTR [rbx+0x68]
0x17c0c1c: lea    rdx,[rbx+0x78]
0x17c0c20: lea    r14,[r12+0x18]
0x17c0c25: cmp    rax,rdx
0x17c0c28: je     17c1f80
0x17c0c2e: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0c32: cmp    r14,rdx
0x17c0c35: ja     17c1df0
0x17c0c3b: movdqa xmm0,XMMWORD PTR [rip+0x9f5fdd]        # 21b6c20 ; vector=' refusal to iden'
0x17c0c43: add    rax,r12
0x17c0c46: movabs rcx,0x206f742079666974 ; inline='tify to '
0x17c0c50: mov    QWORD PTR [rax+0x10],rcx
0x17c0c54: movups XMMWORD PTR [rax],xmm0
0x17c0c57: jmp    17c0aaf
0x17c0c5c: nop    DWORD PTR [rax+0x0]
0x17c0c60: movsxd rdx,DWORD PTR [rip+0x11ba461]        # 297b0c8
0x17c0c67: mov    rax,QWORD PTR [rip+0xf561ba]        # 2716e28
0x17c0c6e: lea    r13,[rdi+0x68]
0x17c0c72: mov    ecx,DWORD PTR [rbp+0x30]
0x17c0c75: mov    rax,QWORD PTR [rax+rdx*8]
0x17c0c79: mov    rax,QWORD PTR [rax+0x10]
0x17c0c7d: cmp    DWORD PTR [rax+0xe0],ecx
0x17c0c83: je     17c1d20
0x17c0c89: lea    rsi,[rip+0x9f4a36]        # 21b56c6 ; cstring='The death of '
0x17c0c90: mov    rdi,r13
0x17c0c93: lea    r12,[rip+0x106ac9e]        # 282b938
0x17c0c9a: call   b05af0
0x17c0c9f: mov    rdi,r12
0x17c0ca2: lea    rsi,[rbp+0x30]
0x17c0ca6: call   9a3580
0x17c0cab: mov    rdi,rax
0x17c0cae: test   rax,rax
0x17c0cb1: je     17c1638
0x17c0cb7: lea    r12,[rsp+0x30]
0x17c0cbc: lea    rsi,[rsp+0x20]
0x17c0cc1: xor    ecx,ecx
0x17c0cc3: mov    edx,0x1
0x17c0cc8: mov    QWORD PTR [rsp+0x20],r12
0x17c0ccd: mov    QWORD PTR [rsp+0x28],0x0
0x17c0cd6: mov    BYTE PTR [rsp+0x30],0x0
0x17c0cdb: call   12c58d0
0x17c0ce0: mov    rdx,QWORD PTR [rsp+0x28]
0x17c0ce5: mov    rsi,QWORD PTR [rsp+0x20]
0x17c0cea: mov    rdi,r13
0x17c0ced: call   837660
0x17c0cf2: jmp    17c0910
0x17c0cf7: nop    WORD PTR [rax+rax*1+0x0]
0x17c0d00: movsxd rdx,DWORD PTR [rip+0x11ba3c1]        # 297b0c8
0x17c0d07: mov    rax,QWORD PTR [rip+0xf5611a]        # 2716e28
0x17c0d0e: mov    ecx,DWORD PTR [rbp+0x70]
0x17c0d11: mov    rax,QWORD PTR [rax+rdx*8]
0x17c0d15: mov    rax,QWORD PTR [rax+0x10]
0x17c0d19: cmp    DWORD PTR [rax+0xe0],ecx
0x17c0d1f: je     17c1d00
0x17c0d25: lea    r12,[rip+0x106ac0c]        # 282b938
0x17c0d2c: lea    rsi,[rbp+0x70]
0x17c0d30: mov    rdi,r12
0x17c0d33: call   9a3580
0x17c0d38: mov    rdi,rax
0x17c0d3b: test   rax,rax
0x17c0d3e: je     17c18e0
0x17c0d44: lea    r12,[rsp+0x30]
0x17c0d49: lea    rsi,[rsp+0x20]
0x17c0d4e: xor    ecx,ecx
0x17c0d50: mov    edx,0x1
0x17c0d55: mov    QWORD PTR [rsp+0x20],r12
0x17c0d5a: mov    QWORD PTR [rsp+0x28],0x0
0x17c0d63: mov    BYTE PTR [rsp+0x30],0x0
0x17c0d68: call   12c58d0
0x17c0d6d: lea    r13,[rbx+0x68]
0x17c0d71: mov    rdx,QWORD PTR [rsp+0x28]
0x17c0d76: mov    rsi,QWORD PTR [rsp+0x20]
0x17c0d7b: mov    rdi,r13
0x17c0d7e: call   837660
0x17c0d83: mov    rdi,QWORD PTR [rsp+0x20]
0x17c0d88: cmp    rdi,r12
0x17c0d8b: je     17c0d9b
0x17c0d8d: mov    rax,QWORD PTR [rsp+0x30]
0x17c0d92: lea    rsi,[rax+0x1]
0x17c0d96: call   423790
0x17c0d9b: movabs rax,0x7fffffffffffffff
0x17c0da5: mov    r12,QWORD PTR [rbx+0x70]
0x17c0da9: sub    rax,r12
0x17c0dac: cmp    rax,0x1
0x17c0db0: jbe    17c23e9
0x17c0db6: mov    rax,QWORD PTR [rbx+0x68]
0x17c0dba: lea    rdx,[rbx+0x78]
0x17c0dbe: lea    r14,[r12+0x2]
0x17c0dc3: cmp    rax,rdx
0x17c0dc6: je     17c2110
0x17c0dcc: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0dd0: cmp    r14,rdx
0x17c0dd3: ja     17c1ed0
0x17c0dd9: mov    r11d,0x7327 ; inline="'s"
0x17c0ddf: mov    WORD PTR [rax+r12*1],r11w
0x17c0de4: mov    rax,QWORD PTR [rbx+0x68]
0x17c0de8: mov    QWORD PTR [rbx+0x70],r14
0x17c0dec: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x17c0df2: movsxd rdx,DWORD PTR [rbp+0xd0]
0x17c0df9: mov    rdi,rsp
0x17c0dfc: lea    rsi,[rip+0x1058bc5]        # 28199c8
0x17c0e03: call   17b0490
0x17c0e08: cmp    BYTE PTR [rsp+0x10],0x0
0x17c0e0d: je     17c0928
0x17c0e13: mov    rbx,QWORD PTR [rsp+0x8]
0x17c0e18: test   rbx,rbx
0x17c0e1b: je     17c0928
0x17c0e21: lea    rsi,[rip+0x936551]        # 20f7379 ; cstring=' '
0x17c0e28: mov    rdi,r13
0x17c0e2b: call   8377e0
0x17c0e30: cmp    DWORD PTR [rbx+0x4],0x12
0x17c0e34: ja     17c0928
0x17c0e3a: mov    eax,DWORD PTR [rbx+0x4]
0x17c0e3d: lea    rdx,[rip+0x9f553c]        # 21b6380
0x17c0e44: movsxd rax,DWORD PTR [rdx+rax*4]
0x17c0e48: add    rax,rdx
0x17c0e4b: notrack jmp rax
0x17c0e4e: xchg   ax,ax
0x17c0e50: movsxd rdx,DWORD PTR [rip+0x11ba271]        # 297b0c8
0x17c0e57: mov    rax,QWORD PTR [rip+0xf55fca]        # 2716e28
0x17c0e5e: mov    ecx,DWORD PTR [rbp+0x70]
0x17c0e61: mov    rax,QWORD PTR [rax+rdx*8]
0x17c0e65: mov    rax,QWORD PTR [rax+0x10]
0x17c0e69: cmp    DWORD PTR [rax+0xe0],ecx
0x17c0e6f: je     17c1d58
0x17c0e75: lea    r12,[rip+0x106aabc]        # 282b938
0x17c0e7c: lea    rsi,[rbp+0x70]
0x17c0e80: mov    rdi,r12
0x17c0e83: call   9a3580
0x17c0e88: mov    rdi,rax
0x17c0e8b: test   rax,rax
0x17c0e8e: je     17c1860
0x17c0e94: lea    r12,[rsp+0x30]
0x17c0e99: lea    rsi,[rsp+0x20]
0x17c0e9e: xor    ecx,ecx
0x17c0ea0: mov    edx,0x1
0x17c0ea5: mov    QWORD PTR [rsp+0x20],r12
0x17c0eaa: mov    QWORD PTR [rsp+0x28],0x0
0x17c0eb3: mov    BYTE PTR [rsp+0x30],0x0
0x17c0eb8: call   12c58d0
0x17c0ebd: lea    r13,[rbx+0x68]
0x17c0ec1: mov    rdx,QWORD PTR [rsp+0x28]
0x17c0ec6: mov    rsi,QWORD PTR [rsp+0x20]
0x17c0ecb: mov    rdi,r13
0x17c0ece: call   837660
0x17c0ed3: mov    rdi,QWORD PTR [rsp+0x20]
0x17c0ed8: cmp    rdi,r12
0x17c0edb: je     17c0eeb
0x17c0edd: mov    rax,QWORD PTR [rsp+0x30]
0x17c0ee2: lea    rsi,[rax+0x1]
0x17c0ee6: call   423790
0x17c0eeb: movabs rax,0x7fffffffffffffff
0x17c0ef5: mov    r12,QWORD PTR [rbx+0x70]
0x17c0ef9: sub    rax,r12
0x17c0efc: cmp    rax,0x1
0x17c0f00: jbe    17c23e9
0x17c0f06: mov    rax,QWORD PTR [rbx+0x68]
0x17c0f0a: lea    rdx,[rbx+0x78]
0x17c0f0e: lea    r14,[r12+0x2]
0x17c0f13: cmp    rax,rdx
0x17c0f16: je     17c20f0
0x17c0f1c: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0f20: cmp    r14,rdx
0x17c0f23: ja     17c1e90
0x17c0f29: mov    r8d,0x7327 ; inline="'s"
0x17c0f2f: mov    WORD PTR [rax+r12*1],r8w
0x17c0f34: mov    rax,QWORD PTR [rbx+0x68]
0x17c0f38: mov    QWORD PTR [rbx+0x70],r14
0x17c0f3c: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x17c0f42: movabs rax,0x7fffffffffffffff
0x17c0f4c: mov    r12,QWORD PTR [rbx+0x70]
0x17c0f50: sub    rax,r12
0x17c0f53: cmp    rax,0x1a
0x17c0f57: jbe    17c23e9
0x17c0f5d: mov    rax,QWORD PTR [rbx+0x68]
0x17c0f61: lea    rdx,[rbx+0x78]
0x17c0f65: lea    r14,[r12+0x1b]
0x17c0f6a: cmp    rax,rdx
0x17c0f6d: je     17c1f50
0x17c0f73: mov    rdx,QWORD PTR [rbx+0x78]
0x17c0f77: cmp    r14,rdx
0x17c0f7a: ja     17c1dd0
0x17c0f80: add    rax,r12
0x17c0f83: mov    edi,0x6d6f ; inline='om'
0x17c0f88: movabs rcx,0x7266206e6f697373 ; inline='ssion fr'
0x17c0f92: movdqa xmm0,XMMWORD PTR [rip+0x9f5c96]        # 21b6c30 ; vector=' demand of submi'
0x17c0f9a: mov    QWORD PTR [rax+0x10],rcx
0x17c0f9e: mov    WORD PTR [rax+0x18],di
0x17c0fa2: mov    BYTE PTR [rax+0x1a],0x20
0x17c0fa6: movups XMMWORD PTR [rax],xmm0
0x17c0fa9: mov    rax,QWORD PTR [rbx+0x68]
0x17c0fad: mov    QWORD PTR [rbx+0x70],r14
0x17c0fb1: mov    BYTE PTR [rax+r12*1+0x1b],0x0
0x17c0fb7: movsxd rdx,DWORD PTR [rip+0x11ba10a]        # 297b0c8
0x17c0fbe: mov    rax,QWORD PTR [rip+0xf55e63]        # 2716e28
0x17c0fc5: mov    ecx,DWORD PTR [rbp+0x30]
0x17c0fc8: mov    rax,QWORD PTR [rax+rdx*8]
0x17c0fcc: mov    rax,QWORD PTR [rax+0x10]
0x17c0fd0: cmp    DWORD PTR [rax+0xe0],ecx
0x17c0fd6: je     17c1ce0
0x17c0fdc: lea    r12,[rip+0x106a955]        # 282b938
0x17c0fe3: lea    rsi,[rbp+0x30]
0x17c0fe7: mov    rdi,r12
0x17c0fea: call   9a3580
0x17c0fef: mov    rdi,rax
0x17c0ff2: test   rax,rax
0x17c0ff5: je     17c1638
0x17c0ffb: lea    r12,[rsp+0x30]
0x17c1000: lea    rsi,[rsp+0x20]
0x17c1005: xor    ecx,ecx
0x17c1007: mov    edx,0x1
0x17c100c: mov    QWORD PTR [rsp+0x20],r12
0x17c1011: mov    QWORD PTR [rsp+0x28],0x0
0x17c101a: mov    BYTE PTR [rsp+0x30],0x0
0x17c101f: call   12c58d0
0x17c1024: mov    rdx,QWORD PTR [rsp+0x28]
0x17c1029: mov    rsi,QWORD PTR [rsp+0x20]
0x17c102e: mov    rdi,r13
0x17c1031: call   837660
0x17c1036: jmp    17c0910
0x17c103b: nop    DWORD PTR [rax+rax*1+0x0]
0x17c1040: mov    rax,QWORD PTR [rsp+0x48]
0x17c1045: sub    rax,QWORD PTR fs:0x28
0x17c104e: jne    17c23e4
0x17c1054: movsxd rdx,DWORD PTR [rip+0x11ba06d]        # 297b0c8
0x17c105b: mov    rax,QWORD PTR [rip+0xf55dc6]        # 2716e28
0x17c1062: lea    rcx,[rdi+0x68]
0x17c1066: mov    rsi,rbp
0x17c1069: mov    rax,QWORD PTR [rax+rdx*8]
0x17c106d: mov    edx,0x1
0x17c1072: mov    rax,QWORD PTR [rax+0x10]
0x17c1076: mov    edi,DWORD PTR [rax+0xe0]
0x17c107c: add    rsp,0x58
0x17c1080: pop    rbx
0x17c1081: pop    rbp
0x17c1082: pop    r12
0x17c1084: pop    r13
0x17c1086: pop    r14
0x17c1088: pop    r15
0x17c108a: jmp    10207a0
0x17c108f: nop
0x17c1090: mov    rsi,QWORD PTR [rbp+0x110]
0x17c1097: mov    eax,DWORD PTR [rsi]
0x17c1099: cmp    eax,0x4
0x17c109c: jle    17c1560
0x17c10a2: cmp    eax,0x5
0x17c10a5: jne    17c0928
0x17c10ab: lea    r12,[rdi+0x68]
0x17c10af: lea    rsi,[rip+0x9f45cf]        # 21b5685 ; cstring='The destruction of'
0x17c10b6: mov    rdi,r12
0x17c10b9: call   b05af0
0x17c10be: mov    rax,QWORD PTR [rsp+0x48]
0x17c10c3: sub    rax,QWORD PTR fs:0x28
0x17c10cc: jne    17c23e4
0x17c10d2: mov    rax,QWORD PTR [rbp+0x110]
0x17c10d9: mov    rsi,r12
0x17c10dc: xor    ecx,ecx
0x17c10de: lea    rdi,[rip+0x106a853]        # 282b938
0x17c10e5: mov    edx,DWORD PTR [rax+0x4]
0x17c10e8: add    rsp,0x58
0x17c10ec: pop    rbx
0x17c10ed: pop    rbp
0x17c10ee: pop    r12
0x17c10f0: pop    r13
0x17c10f2: pop    r14
0x17c10f4: pop    r15
0x17c10f6: jmp    a0d8c0
0x17c10fb: nop    DWORD PTR [rax+rax*1+0x0]
0x17c1100: mov    rsi,QWORD PTR [rbp+0x110]
0x17c1107: cmp    DWORD PTR [rsi],0x1
0x17c110a: ja     17c0928
0x17c1110: movsxd rdx,DWORD PTR [rip+0x11b9fb1]        # 297b0c8
0x17c1117: mov    rax,QWORD PTR [rip+0xf55d0a]        # 2716e28
0x17c111e: mov    rax,QWORD PTR [rax+rdx*8]
0x17c1122: mov    rax,QWORD PTR [rax+0x10]
0x17c1126: mov    eax,DWORD PTR [rax+0xe0]
0x17c112c: cmp    DWORD PTR [rsi+0x8],eax
0x17c112f: je     17c2080
0x17c1135: lea    rdi,[rip+0x106a7fc]        # 282b938
0x17c113c: add    rsi,0x8
0x17c1140: call   9a3580
0x17c1145: mov    rdi,rax
0x17c1148: test   rax,rax
0x17c114b: je     17c234c
0x17c1151: lea    r15,[rsp+0x20]
0x17c1156: lea    r12,[rsp+0x30]
0x17c115b: xor    ecx,ecx
0x17c115d: mov    edx,0x1
0x17c1162: mov    rsi,r15
0x17c1165: mov    QWORD PTR [rsp+0x20],r12
0x17c116a: mov    QWORD PTR [rsp+0x28],0x0
0x17c1173: mov    BYTE PTR [rsp+0x30],0x0
0x17c1178: call   12c58d0
0x17c117d: lea    r13,[rbx+0x68]
0x17c1181: mov    rsi,r15
0x17c1184: mov    rdi,r13
0x17c1187: call   69f890
0x17c118c: mov    rdi,QWORD PTR [rsp+0x20]
0x17c1191: cmp    rdi,r12
0x17c1194: je     17c11a4
0x17c1196: mov    rax,QWORD PTR [rsp+0x30]
0x17c119b: lea    rsi,[rax+0x1]
0x17c119f: call   423790
0x17c11a4: lea    rsi,[rip+0x9707c8]        # 2131973 ; cstring="'s"
0x17c11ab: mov    rdi,r13
0x17c11ae: call   8377e0
0x17c11b3: mov    rax,QWORD PTR [rbp+0x110]
0x17c11ba: mov    edx,DWORD PTR [rax]
0x17c11bc: test   edx,edx
0x17c11be: je     17c20a0
0x17c11c4: cmp    edx,0x1
0x17c11c7: jne    17c11df
0x17c11c9: lea    rsi,[rip+0xa218df]        # 21e2aaf ; cstring=' giving of '
0x17c11d0: mov    rdi,r13
0x17c11d3: call   8377e0
0x17c11d8: mov    rax,QWORD PTR [rbp+0x110]
0x17c11df: movsxd rdx,DWORD PTR [rax+0x4]
0x17c11e3: mov    rdi,rsp
0x17c11e6: lea    rsi,[rip+0x105874b]        # 2819938
0x17c11ed: call   17b05b0
0x17c11f2: cmp    BYTE PTR [rsp+0x10],0x0
0x17c11f7: je     17c1e50
0x17c11fd: mov    rax,QWORD PTR [rsp+0x8]
0x17c1202: test   rax,rax
0x17c1205: je     17c1e50
0x17c120b: mov    rdx,QWORD PTR [rax+0x10]
0x17c120f: mov    rsi,QWORD PTR [rax+0x8]
0x17c1213: mov    rdi,r13
0x17c1216: call   837660
0x17c121b: mov    rax,QWORD PTR [rbp+0x110]
0x17c1222: cmp    DWORD PTR [rax],0x1
0x17c1225: je     17c2296
0x17c122b: cmp    DWORD PTR [rax+0x58],0xffffffff
0x17c122f: je     17c1ef0
0x17c1235: lea    r12,[rip+0x9dc10b]        # 219d347 ; cstring=' in '
0x17c123c: mov    rdi,r13
0x17c123f: mov    rsi,r12
0x17c1242: call   8377e0
0x17c1247: mov    rax,QWORD PTR [rbp+0x110]
0x17c124e: mov    ecx,DWORD PTR [rax+0x5c]
0x17c1251: cmp    ecx,0xffffffff
0x17c1254: je     17c1283
0x17c1256: mov    edx,DWORD PTR [rax+0x58]
0x17c1259: xor    r9d,r9d
0x17c125c: mov    r8d,0x1
0x17c1262: mov    rsi,r13
0x17c1265: lea    rdi,[rip+0x106a6cc]        # 282b938
0x17c126c: call   a2af40
0x17c1271: mov    rsi,r12
0x17c1274: mov    rdi,r13
0x17c1277: call   8377e0
0x17c127c: mov    rax,QWORD PTR [rbp+0x110]
0x17c1283: mov    rdx,QWORD PTR [rsp+0x48]
0x17c1288: sub    rdx,QWORD PTR fs:0x28
0x17c1291: jne    17c23e4
0x17c1297: mov    edx,DWORD PTR [rax+0x58]
0x17c129a: xor    ecx,ecx
0x17c129c: mov    rsi,r13
0x17c129f: lea    rdi,[rip+0x106a692]        # 282b938
0x17c12a6: add    rsp,0x58
0x17c12aa: pop    rbx
0x17c12ab: pop    rbp
0x17c12ac: pop    r12
0x17c12ae: pop    r13
0x17c12b0: pop    r14
0x17c12b2: pop    r15
0x17c12b4: jmp    a27cd0
0x17c12b9: nop    DWORD PTR [rax+0x0]
0x17c12c0: movsxd rdx,DWORD PTR [rip+0x11b9e01]        # 297b0c8
0x17c12c7: mov    rax,QWORD PTR [rip+0xf55b5a]        # 2716e28
0x17c12ce: mov    ecx,DWORD PTR [rbp+0x70]
0x17c12d1: mov    rax,QWORD PTR [rax+rdx*8]
0x17c12d5: mov    rax,QWORD PTR [rax+0x10]
0x17c12d9: cmp    DWORD PTR [rax+0xe0],ecx
0x17c12df: je     17c1d70
0x17c12e5: lea    r12,[rip+0x106a64c]        # 282b938
0x17c12ec: lea    rsi,[rbp+0x70]
0x17c12f0: mov    rdi,r12
0x17c12f3: call   9a3580
0x17c12f8: mov    rdi,rax
0x17c12fb: test   rax,rax
0x17c12fe: je     17c1920
0x17c1304: lea    r12,[rsp+0x30]
0x17c1309: lea    rsi,[rsp+0x20]
0x17c130e: xor    ecx,ecx
0x17c1310: mov    edx,0x1
0x17c1315: mov    QWORD PTR [rsp+0x20],r12
0x17c131a: mov    QWORD PTR [rsp+0x28],0x0
0x17c1323: mov    BYTE PTR [rsp+0x30],0x0
0x17c1328: call   12c58d0
0x17c132d: lea    r13,[rbx+0x68]
0x17c1331: mov    rdx,QWORD PTR [rsp+0x28]
0x17c1336: mov    rsi,QWORD PTR [rsp+0x20]
0x17c133b: mov    rdi,r13
0x17c133e: call   837660
0x17c1343: mov    rdi,QWORD PTR [rsp+0x20]
0x17c1348: cmp    rdi,r12
0x17c134b: je     17c135b
0x17c134d: mov    rax,QWORD PTR [rsp+0x30]
0x17c1352: lea    rsi,[rax+0x1]
0x17c1356: call   423790
0x17c135b: movabs rax,0x7fffffffffffffff
0x17c1365: mov    r12,QWORD PTR [rbx+0x70]
0x17c1369: sub    rax,r12
0x17c136c: cmp    rax,0x1
0x17c1370: jbe    17c23e9
0x17c1376: mov    rax,QWORD PTR [rbx+0x68]
0x17c137a: lea    rdx,[rbx+0x78]
0x17c137e: lea    r14,[r12+0x2]
0x17c1383: cmp    rax,rdx
0x17c1386: je     17c20e0
0x17c138c: mov    rdx,QWORD PTR [rbx+0x78]
0x17c1390: cmp    r14,rdx
0x17c1393: ja     17c1e68
0x17c1399: mov    edx,0x7327 ; inline="'s"
0x17c139e: mov    WORD PTR [rax+r12*1],dx
0x17c13a3: mov    rax,QWORD PTR [rbx+0x68]
0x17c13a7: mov    QWORD PTR [rbx+0x70],r14
0x17c13ab: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x17c13b1: movabs rax,0x7fffffffffffffff
0x17c13bb: mov    r12,QWORD PTR [rbx+0x70]
0x17c13bf: sub    rax,r12
0x17c13c2: cmp    rax,0x14
0x17c13c6: jbe    17c23e9
0x17c13cc: mov    rax,QWORD PTR [rbx+0x68]
0x17c13d0: lea    rdx,[rbx+0x78]
0x17c13d4: lea    r14,[r12+0x15]
0x17c13d9: cmp    rax,rdx
0x17c13dc: je     17c1f60
0x17c13e2: mov    rdx,QWORD PTR [rbx+0x78]
0x17c13e6: cmp    r14,rdx
0x17c13e9: ja     17c1e10
0x17c13ef: add    rax,r12
0x17c13f2: movdqa xmm0,XMMWORD PTR [rip+0x9f5846]        # 21b6c40 ; vector=' escalated attac'
0x17c13fa: mov    DWORD PTR [rax+0x10],0x6e6f206b ; inline='k on'
0x17c1401: mov    BYTE PTR [rax+0x14],0x20
0x17c1405: movups XMMWORD PTR [rax],xmm0
0x17c1408: mov    rax,QWORD PTR [rbx+0x68]
0x17c140c: mov    QWORD PTR [rbx+0x70],r14
0x17c1410: mov    BYTE PTR [rax+r12*1+0x15],0x0
0x17c1416: movsxd rdx,DWORD PTR [rip+0x11b9cab]        # 297b0c8
0x17c141d: mov    rax,QWORD PTR [rip+0xf55a04]        # 2716e28
0x17c1424: mov    ecx,DWORD PTR [rbp+0x30]
0x17c1427: mov    rax,QWORD PTR [rax+rdx*8]
0x17c142b: mov    rax,QWORD PTR [rax+0x10]
0x17c142f: cmp    DWORD PTR [rax+0xe0],ecx
0x17c1435: je     17c1ce0
0x17c143b: lea    r12,[rip+0x106a4f6]        # 282b938
0x17c1442: lea    rsi,[rbp+0x30]
0x17c1446: mov    rdi,r12
0x17c1449: call   9a3580
0x17c144e: mov    rdi,rax
0x17c1451: test   rax,rax
0x17c1454: je     17c1638
0x17c145a: lea    r12,[rsp+0x30]
0x17c145f: lea    rsi,[rsp+0x20]
0x17c1464: xor    ecx,ecx
0x17c1466: mov    edx,0x1
0x17c146b: mov    QWORD PTR [rsp+0x20],r12
0x17c1470: mov    QWORD PTR [rsp+0x28],0x0
0x17c1479: mov    BYTE PTR [rsp+0x30],0x0
0x17c147e: call   12c58d0
0x17c1483: mov    rdx,QWORD PTR [rsp+0x28]
0x17c1488: mov    rsi,QWORD PTR [rsp+0x20]
0x17c148d: mov    rdi,r13
0x17c1490: call   837660
0x17c1495: jmp    17c0910
0x17c149a: nop    WORD PTR [rax+rax*1+0x0]
0x17c14a0: movsxd rdx,DWORD PTR [rip+0x11b9c21]        # 297b0c8
0x17c14a7: mov    rax,QWORD PTR [rip+0xf5597a]        # 2716e28
0x17c14ae: lea    r13,[rdi+0x68]
0x17c14b2: mov    rax,QWORD PTR [rax+rdx*8]
0x17c14b6: mov    rax,QWORD PTR [rax+0x10]
0x17c14ba: mov    eax,DWORD PTR [rax+0xe0]
0x17c14c0: cmp    DWORD PTR [rbp+0x70],eax
0x17c14c3: je     17c14ce
0x17c14c5: cmp    eax,DWORD PTR [rbp+0x30]
0x17c14c8: jne    17c1688
0x17c14ce: lea    rsi,[rip+0x9f41d3]        # 21b56a8 ; cstring='Your reunion with '
0x17c14d5: mov    rdi,r13
0x17c14d8: call   b05af0
0x17c14dd: movsxd rdx,DWORD PTR [rip+0x11b9be4]        # 297b0c8
0x17c14e4: mov    rax,QWORD PTR [rip+0xf5593d]        # 2716e28
0x17c14eb: mov    rax,QWORD PTR [rax+rdx*8]
0x17c14ef: mov    rax,QWORD PTR [rax+0x10]
0x17c14f3: mov    eax,DWORD PTR [rax+0xe0]
0x17c14f9: cmp    DWORD PTR [rbp+0x70],eax
0x17c14fc: je     17c1800
0x17c1502: lea    rdi,[rip+0x106a42f]        # 282b938
0x17c1509: lea    rsi,[rbp+0x70]
0x17c150d: call   9a3580
0x17c1512: mov    rdi,rax
0x17c1515: test   rax,rax
0x17c1518: je     17c1fa0
0x17c151e: lea    r12,[rsp+0x30]
0x17c1523: lea    rsi,[rsp+0x20]
0x17c1528: xor    ecx,ecx
0x17c152a: mov    edx,0x1
0x17c152f: mov    QWORD PTR [rsp+0x20],r12
0x17c1534: mov    QWORD PTR [rsp+0x28],0x0
0x17c153d: mov    BYTE PTR [rsp+0x30],0x0
0x17c1542: call   12c58d0
0x17c1547: mov    rdx,QWORD PTR [rsp+0x28]
0x17c154c: mov    rsi,QWORD PTR [rsp+0x20]
0x17c1551: mov    rdi,r13
0x17c1554: call   837660
0x17c1559: jmp    17c0910
0x17c155e: xchg   ax,ax
0x17c1560: test   eax,eax
0x17c1562: js     17c0928
0x17c1568: movsxd rdx,DWORD PTR [rip+0x11b9b59]        # 297b0c8
0x17c156f: mov    rax,QWORD PTR [rip+0xf558b2]        # 2716e28
0x17c1576: mov    rax,QWORD PTR [rax+rdx*8]
0x17c157a: mov    rax,QWORD PTR [rax+0x10]
0x17c157e: mov    eax,DWORD PTR [rax+0xe0]
0x17c1584: cmp    DWORD PTR [rsi+0x8],eax
0x17c1587: je     17c211a
0x17c158d: lea    r14,[rip+0x106a3a4]        # 282b938
0x17c1594: add    rsi,0x8
0x17c1598: mov    rdi,r14
0x17c159b: call   9a3580
0x17c15a0: mov    rdi,rax
0x17c15a3: test   rax,rax
0x17c15a6: je     17c236e
0x17c15ac: lea    r15,[rsp+0x20]
0x17c15b1: lea    r12,[rsp+0x30]
0x17c15b6: xor    ecx,ecx
0x17c15b8: mov    edx,0x1
0x17c15bd: mov    rsi,r15
0x17c15c0: mov    QWORD PTR [rsp+0x20],r12
0x17c15c5: mov    QWORD PTR [rsp+0x28],0x0
0x17c15ce: mov    BYTE PTR [rsp+0x30],0x0
0x17c15d3: call   12c58d0
0x17c15d8: lea    r13,[rbx+0x68]
0x17c15dc: mov    rsi,r15
0x17c15df: mov    rdi,r13
0x17c15e2: call   69f890
0x17c15e7: mov    rdi,QWORD PTR [rsp+0x20]
0x17c15ec: cmp    rdi,r12
0x17c15ef: je     17c15ff
0x17c15f1: mov    rax,QWORD PTR [rsp+0x30]
0x17c15f6: lea    rsi,[rax+0x1]
0x17c15fa: call   423790
0x17c15ff: lea    rsi,[rip+0x97036d]        # 2131973 ; cstring="'s"
0x17c1606: mov    rdi,r13
0x17c1609: call   8377e0
0x17c160e: mov    rax,QWORD PTR [rbp+0x110]
0x17c1615: cmp    DWORD PTR [rax],0x4
0x17c1618: ja     17c196c
0x17c161e: mov    eax,DWORD PTR [rax]
0x17c1620: lea    rdx,[rip+0x9f4da5]        # 21b63cc
0x17c1627: movsxd rax,DWORD PTR [rdx+rax*4]
0x17c162b: add    rax,rdx
0x17c162e: notrack jmp rax
0x17c1631: nop    DWORD PTR [rax+0x0]
0x17c1638: lea    rsi,[rip+0xa56c95]        # 22182d4 ; cstring='a '
0x17c163f: mov    rdi,r13
0x17c1642: call   8377e0
0x17c1647: mov    rax,QWORD PTR [rsp+0x48]
0x17c164c: sub    rax,QWORD PTR fs:0x28
0x17c1655: jne    17c23e4
0x17c165b: mov    edx,DWORD PTR [rbp+0x58]
0x17c165e: movsx  r8d,WORD PTR [rbp+0x5c]
0x17c1663: add    rsp,0x58
0x17c1667: mov    rsi,r13
0x17c166a: pop    rbx
0x17c166b: mov    rdi,r12
0x17c166e: pop    rbp
0x17c166f: xor    r9d,r9d
0x17c1672: pop    r12
0x17c1674: xor    ecx,ecx
0x17c1676: pop    r13
0x17c1678: pop    r14
0x17c167a: pop    r15
0x17c167c: jmp    a0d5f0
0x17c1681: nop    DWORD PTR [rax+0x0]
0x17c1688: lea    rsi,[rip+0x9f4009]        # 21b5698 ; cstring='The reunion of '
0x17c168f: mov    rdi,r13
0x17c1692: lea    r14,[rip+0x106a29f]        # 282b938
0x17c1699: call   b05af0
0x17c169e: mov    rdi,r14
0x17c16a1: lea    rsi,[rbp+0x70]
0x17c16a5: call   9a3580
0x17c16aa: mov    rdi,rax
0x17c16ad: test   rax,rax
0x17c16b0: je     17c1705
0x17c16b2: lea    r12,[rsp+0x30]
0x17c16b7: lea    rsi,[rsp+0x20]
0x17c16bc: xor    ecx,ecx
0x17c16be: mov    edx,0x1
0x17c16c3: mov    QWORD PTR [rsp+0x20],r12
0x17c16c8: mov    QWORD PTR [rsp+0x28],0x0
0x17c16d1: mov    BYTE PTR [rsp+0x30],0x0
0x17c16d6: call   12c58d0
0x17c16db: mov    rdx,QWORD PTR [rsp+0x28]
0x17c16e0: mov    rsi,QWORD PTR [rsp+0x20]
0x17c16e5: mov    rdi,r13
0x17c16e8: call   837660
0x17c16ed: mov    rdi,QWORD PTR [rsp+0x20]
0x17c16f2: cmp    rdi,r12
0x17c16f5: je     17c1705
0x17c16f7: mov    rax,QWORD PTR [rsp+0x30]
0x17c16fc: lea    rsi,[rax+0x1]
0x17c1700: call   423790
0x17c1705: movabs rax,0x7fffffffffffffff
0x17c170f: mov    r12,QWORD PTR [rbx+0x70]
0x17c1713: sub    rax,r12
0x17c1716: cmp    rax,0x4
0x17c171a: jbe    17c23e9
0x17c1720: mov    rax,QWORD PTR [rbx+0x68]
0x17c1724: lea    rdx,[rbx+0x78]
0x17c1728: lea    r15,[r12+0x5]
0x17c172d: cmp    rax,rdx
0x17c1730: je     17c2364
0x17c1736: mov    rdx,QWORD PTR [rbx+0x78]
0x17c173a: cmp    r15,rdx
0x17c173d: ja     17c20c0
0x17c1743: add    rax,r12
0x17c1746: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x17c174c: mov    BYTE PTR [rax+0x4],0x20
0x17c1750: mov    rax,QWORD PTR [rbx+0x68]
0x17c1754: mov    QWORD PTR [rbx+0x70],r15
0x17c1758: mov    rdi,r14
0x17c175b: lea    rsi,[rbp+0x30]
0x17c175f: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x17c1765: call   9a3580
0x17c176a: mov    rdi,rax
0x17c176d: test   rax,rax
0x17c1770: je     17c0928
0x17c1776: lea    r12,[rsp+0x30]
0x17c177b: lea    rsi,[rsp+0x20]
0x17c1780: xor    ecx,ecx
0x17c1782: mov    edx,0x1
0x17c1787: mov    QWORD PTR [rsp+0x20],r12
0x17c178c: mov    QWORD PTR [rsp+0x28],0x0
0x17c1795: mov    BYTE PTR [rsp+0x30],0x0
0x17c179a: call   12c58d0
0x17c179f: mov    rdx,QWORD PTR [rsp+0x28]
0x17c17a4: mov    rsi,QWORD PTR [rsp+0x20]
0x17c17a9: mov    rdi,r13
0x17c17ac: call   837660
0x17c17b1: jmp    17c0910
0x17c17b6: cs nop WORD PTR [rax+rax*1+0x0]
0x17c17c0: lea    r13,[rdi+0x68]
0x17c17c4: lea    rsi,[rip+0x9326f5]        # 20f3ec0 ; cstring='Your'
0x17c17cb: mov    rdi,r13
0x17c17ce: call   b05af0
0x17c17d3: jmp    17c0bfd
0x17c17d8: nop    DWORD PTR [rax+rax*1+0x0]
0x17c17e0: lea    r13,[rdi+0x68]
0x17c17e4: lea    rsi,[rip+0x9326d5]        # 20f3ec0 ; cstring='Your'
0x17c17eb: mov    rdi,r13
0x17c17ee: call   b05af0
0x17c17f3: jmp    17c0a55
0x17c17f8: nop    DWORD PTR [rax+rax*1+0x0]
0x17c1800: lea    rdi,[rip+0x106a131]        # 282b938
0x17c1807: lea    rsi,[rbp+0x30]
0x17c180b: call   9a3580
0x17c1810: mov    rdi,rax
0x17c1813: test   rax,rax
0x17c1816: je     17c1fa0
0x17c181c: lea    r12,[rsp+0x30]
0x17c1821: lea    rsi,[rsp+0x20]
0x17c1826: xor    ecx,ecx
0x17c1828: mov    edx,0x1
0x17c182d: mov    QWORD PTR [rsp+0x20],r12
0x17c1832: mov    QWORD PTR [rsp+0x28],0x0
0x17c183b: mov    BYTE PTR [rsp+0x30],0x0
0x17c1840: call   12c58d0
0x17c1845: mov    rdx,QWORD PTR [rsp+0x28]
0x17c184a: mov    rsi,QWORD PTR [rsp+0x20]
0x17c184f: mov    rdi,r13
0x17c1852: call   837660
0x17c1857: jmp    17c0910
0x17c185c: nop    DWORD PTR [rax+0x0]
0x17c1860: lea    r13,[rbx+0x68]
0x17c1864: lea    rsi,[rip+0x932530]        # 20f3d9b ; cstring='A '
0x17c186b: mov    rdi,r13
0x17c186e: call   b05af0
0x17c1873: mov    edx,DWORD PTR [rbp+0x98]
0x17c1879: xor    r9d,r9d
0x17c187c: xor    ecx,ecx
0x17c187e: movsx  r8d,WORD PTR [rbp+0x9c]
0x17c1886: mov    rsi,r13
0x17c1889: mov    rdi,r12
0x17c188c: call   a0d5f0
0x17c1891: jmp    17c0eeb
0x17c1896: cs nop WORD PTR [rax+rax*1+0x0]
0x17c18a0: lea    r13,[rbx+0x68]
0x17c18a4: lea    rsi,[rip+0x9324f0]        # 20f3d9b ; cstring='A '
0x17c18ab: mov    rdi,r13
0x17c18ae: call   b05af0
0x17c18b3: mov    edx,DWORD PTR [rbp+0x98]
0x17c18b9: xor    r9d,r9d
0x17c18bc: xor    ecx,ecx
0x17c18be: movsx  r8d,WORD PTR [rbp+0x9c]
0x17c18c6: mov    rsi,r13
0x17c18c9: mov    rdi,r12
0x17c18cc: call   a0d5f0
0x17c18d1: jmp    17c07cb
0x17c18d6: cs nop WORD PTR [rax+rax*1+0x0]
0x17c18e0: lea    r13,[rbx+0x68]
0x17c18e4: lea    rsi,[rip+0x9324b0]        # 20f3d9b ; cstring='A '
0x17c18eb: mov    rdi,r13
0x17c18ee: call   b05af0
0x17c18f3: mov    edx,DWORD PTR [rbp+0x98]
0x17c18f9: xor    r9d,r9d
0x17c18fc: xor    ecx,ecx
0x17c18fe: movsx  r8d,WORD PTR [rbp+0x9c]
0x17c1906: mov    rsi,r13
0x17c1909: mov    rdi,r12
0x17c190c: call   a0d5f0
0x17c1911: jmp    17c0d9b
0x17c1916: cs nop WORD PTR [rax+rax*1+0x0]
0x17c1920: lea    r13,[rbx+0x68]
0x17c1924: lea    rsi,[rip+0xa569a9]        # 22182d4 ; cstring='a '
0x17c192b: mov    rdi,r13
0x17c192e: call   8377e0
0x17c1933: mov    edx,DWORD PTR [rbp+0x98]
0x17c1939: xor    r9d,r9d
0x17c193c: xor    ecx,ecx
0x17c193e: movsx  r8d,WORD PTR [rbp+0x9c]
0x17c1946: mov    rsi,r13
0x17c1949: mov    rdi,r12
0x17c194c: call   a0d5f0
0x17c1951: jmp    17c135b
0x17c1956: lea    rsi,[rip+0xa21152]        # 21e2aaf ; cstring=' giving of '
0x17c195d: mov    rdi,r13
0x17c1960: call   8377e0
0x17c1965: mov    rax,QWORD PTR [rbp+0x110]
0x17c196c: mov    edx,DWORD PTR [rax+0x4]
0x17c196f: xor    ecx,ecx
0x17c1971: mov    rsi,r13
0x17c1974: mov    rdi,r14
0x17c1977: call   a0d8c0
0x17c197c: mov    rax,QWORD PTR [rbp+0x110]
0x17c1983: mov    ecx,DWORD PTR [rax]
0x17c1985: lea    edx,[rcx-0x3]
0x17c1988: cmp    edx,0x1
0x17c198b: jbe    17c21e4
0x17c1991: cmp    DWORD PTR [rax+0x58],0xffffffff
0x17c1995: je     17c2000
0x17c199b: lea    r12,[rip+0x9db9a5]        # 219d347 ; cstring=' in '
0x17c19a2: mov    rdi,r13
0x17c19a5: mov    rsi,r12
0x17c19a8: call   8377e0
0x17c19ad: mov    rax,QWORD PTR [rbp+0x110]
0x17c19b4: mov    ecx,DWORD PTR [rax+0x5c]
0x17c19b7: cmp    ecx,0xffffffff
0x17c19ba: je     17c19e5
0x17c19bc: mov    edx,DWORD PTR [rax+0x58]
0x17c19bf: xor    r9d,r9d
0x17c19c2: mov    r8d,0x1
0x17c19c8: mov    rsi,r13
0x17c19cb: mov    rdi,r14
0x17c19ce: call   a2af40
0x17c19d3: mov    rsi,r12
0x17c19d6: mov    rdi,r13
0x17c19d9: call   8377e0
0x17c19de: mov    rax,QWORD PTR [rbp+0x110]
0x17c19e5: mov    rdx,QWORD PTR [rsp+0x48]
0x17c19ea: sub    rdx,QWORD PTR fs:0x28
0x17c19f3: jne    17c23e4
0x17c19f9: mov    edx,DWORD PTR [rax+0x58]
0x17c19fc: xor    ecx,ecx
0x17c19fe: mov    rsi,r13
0x17c1a01: mov    rdi,r14
0x17c1a04: jmp    17c12a6
0x17c1a09: lea    rsi,[rip+0x953e92]        # 21158a2 ; cstring=' gaining of '
0x17c1a10: mov    rdi,r13
0x17c1a13: call   8377e0
0x17c1a18: mov    rax,QWORD PTR [rbp+0x110]
0x17c1a1f: jmp    17c196c
0x17c1a24: lea    rsi,[rip+0x953e68]        # 2115893 ; cstring=' placement of '
0x17c1a2b: mov    rdi,r13
0x17c1a2e: call   8377e0
0x17c1a33: mov    rax,QWORD PTR [rbp+0x110]
0x17c1a3a: jmp    17c196c
0x17c1a3f: lea    rsi,[rip+0x953e69]        # 21158af ; cstring=' refusal to give '
0x17c1a46: mov    rdi,r13
0x17c1a49: call   8377e0
0x17c1a4e: mov    rax,QWORD PTR [rbp+0x110]
0x17c1a55: jmp    17c196c
0x17c1a5a: lea    rsi,[rip+0x9f3d0d]        # 21b576e ; cstring=' possession of '
0x17c1a61: mov    rdi,r13
0x17c1a64: call   8377e0
0x17c1a69: mov    rax,QWORD PTR [rbp+0x110]
0x17c1a70: jmp    17c196c
0x17c1a75: mov    rax,QWORD PTR [rsp+0x48]
0x17c1a7a: sub    rax,QWORD PTR fs:0x28
0x17c1a83: jne    17c23e4
0x17c1a89: lea    rsi,[rip+0x953ee1]        # 2115971 ; cstring='crime of espionage'
0x17c1a90: add    rsp,0x58
0x17c1a94: mov    rdi,r13
0x17c1a97: pop    rbx
0x17c1a98: pop    rbp
0x17c1a99: pop    r12
0x17c1a9b: pop    r13
0x17c1a9d: pop    r14
0x17c1a9f: pop    r15
0x17c1aa1: jmp    8377e0
0x17c1aa6: mov    rax,QWORD PTR [rsp+0x48]
0x17c1aab: sub    rax,QWORD PTR fs:0x28
0x17c1ab4: jne    17c23e4
0x17c1aba: lea    rsi,[rip+0x953ec3]        # 2115984 ; cstring='crime of treason'
0x17c1ac1: jmp    17c1a90
0x17c1ac3: mov    rax,QWORD PTR [rsp+0x48]
0x17c1ac8: sub    rax,QWORD PTR fs:0x28
0x17c1ad1: jne    17c23e4
0x17c1ad7: lea    rsi,[rip+0x953ecf]        # 21159ad ; cstring='crime of attempted theft'
0x17c1ade: jmp    17c1a90
0x17c1ae0: mov    rax,QWORD PTR [rsp+0x48]
0x17c1ae5: sub    rax,QWORD PTR fs:0x28
0x17c1aee: jne    17c23e4
0x17c1af4: lea    rsi,[rip+0x953ef9]        # 21159f4 ; cstring='crime of attempted kidnapping'
0x17c1afb: jmp    17c1a90
0x17c1afd: mov    rax,QWORD PTR [rsp+0x48]
0x17c1b02: sub    rax,QWORD PTR fs:0x28
0x17c1b0b: jne    17c23e4
0x17c1b11: lea    rsi,[rip+0x953ec8]        # 21159e0 ; cstring='crime of kidnapping'
0x17c1b18: jmp    17c1a90
0x17c1b1d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1b22: sub    rax,QWORD PTR fs:0x28
0x17c1b2b: jne    17c23e4
0x17c1b31: lea    rsi,[rip+0x953e8e]        # 21159c6 ; cstring='crime of attempted murder'
0x17c1b38: jmp    17c1a90
0x17c1b3d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1b42: sub    rax,QWORD PTR fs:0x28
0x17c1b4b: jne    17c23e4
0x17c1b51: lea    rsi,[rip+0x91dbd7]        # 20df72f ; cstring='embezzlement'
0x17c1b58: jmp    17c1a90
0x17c1b5d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1b62: sub    rax,QWORD PTR fs:0x28
0x17c1b6b: jne    17c23e4
0x17c1b71: lea    rsi,[rip+0x953e1d]        # 2115995 ; cstring='crime of blood-drinking'
0x17c1b78: jmp    17c1a90
0x17c1b7d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1b82: sub    rax,QWORD PTR fs:0x28
0x17c1b8b: jne    17c23e4
0x17c1b91: lea    rsi,[rip+0x953dc8]        # 2115960 ; cstring='crime of robbery'
0x17c1b98: jmp    17c1a90
0x17c1b9d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1ba2: sub    rax,QWORD PTR fs:0x28
0x17c1bab: jne    17c23e4
0x17c1bb1: lea    rsi,[rip+0x953d99]        # 2115951 ; cstring='crime of theft'
0x17c1bb8: jmp    17c1a90
0x17c1bbd: mov    rax,QWORD PTR [rsp+0x48]
0x17c1bc2: sub    rax,QWORD PTR fs:0x28
0x17c1bcb: jne    17c23e4
0x17c1bd1: lea    rsi,[rip+0x91985d]        # 20db435 ; cstring='vandalism'
0x17c1bd8: jmp    17c1a90
0x17c1bdd: mov    rax,QWORD PTR [rsp+0x48]
0x17c1be2: sub    rax,QWORD PTR fs:0x28
0x17c1beb: jne    17c23e4
0x17c1bf1: lea    rsi,[rip+0x91db22]        # 20df71a ; cstring='building destruction'
0x17c1bf8: jmp    17c1a90
0x17c1bfd: mov    rax,QWORD PTR [rsp+0x48]
0x17c1c02: sub    rax,QWORD PTR fs:0x28
0x17c1c0b: jne    17c23e4
0x17c1c11: lea    rsi,[rip+0x91daef]        # 20df707 ; cstring='disorderly conduct'
0x17c1c18: jmp    17c1a90
0x17c1c1d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1c22: sub    rax,QWORD PTR fs:0x28
0x17c1c2b: jne    17c23e4
0x17c1c31: lea    rsi,[rip+0x953cfe]        # 2115936 ; cstring='crime of murder'
0x17c1c38: jmp    17c1a90
0x17c1c3d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1c42: sub    rax,QWORD PTR fs:0x28
0x17c1c4b: jne    17c23e4
0x17c1c51: lea    rsi,[rip+0x94da42]        # 210f69a ; cstring='conspiracy to slow labor'
0x17c1c58: jmp    17c1a90
0x17c1c5d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1c62: sub    rax,QWORD PTR fs:0x28
0x17c1c6b: jne    17c23e4
0x17c1c71: lea    rsi,[rip+0x94da0c]        # 210f684 ; cstring='job order violation'
0x17c1c78: jmp    17c1a90
0x17c1c7d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1c82: sub    rax,QWORD PTR fs:0x28
0x17c1c8b: jne    17c23e4
0x17c1c91: lea    rsi,[rip+0x91da52]        # 20df6ea ; cstring='export prohibition violation'
0x17c1c98: jmp    17c1a90
0x17c1c9d: mov    rax,QWORD PTR [rsp+0x48]
0x17c1ca2: sub    rax,QWORD PTR fs:0x28
0x17c1cab: jne    17c23e4
0x17c1cb1: lea    rsi,[rip+0x94d9af]        # 210f667 ; cstring='production order violation'
0x17c1cb8: jmp    17c1a90
0x17c1cbd: mov    rax,QWORD PTR [rsp+0x48]
0x17c1cc2: sub    rax,QWORD PTR fs:0x28
0x17c1ccb: jne    17c23e4
0x17c1cd1: lea    rsi,[rip+0x91da64]        # 20df73c ; cstring='bribery'
0x17c1cd8: jmp    17c1a90
0x17c1cdd: nop    DWORD PTR [rax]
0x17c1ce0: mov    rax,QWORD PTR [rsp+0x48]
0x17c1ce5: sub    rax,QWORD PTR fs:0x28
0x17c1cee: jne    17c23e4
0x17c1cf4: lea    rsi,[rip+0x9f3ec8]        # 21b5bc3 ; cstring='you'
0x17c1cfb: jmp    17c1a90
0x17c1d00: lea    r13,[rdi+0x68]
0x17c1d04: lea    rsi,[rip+0x9321b5]        # 20f3ec0 ; cstring='Your'
0x17c1d0b: mov    rdi,r13
0x17c1d0e: call   b05af0
0x17c1d13: jmp    17c0df2
0x17c1d18: nop    DWORD PTR [rax+rax*1+0x0]
0x17c1d20: mov    rax,QWORD PTR [rsp+0x48]
0x17c1d25: sub    rax,QWORD PTR fs:0x28
0x17c1d2e: jne    17c23e4
0x17c1d34: add    rsp,0x58
0x17c1d38: mov    rdi,r13
0x17c1d3b: lea    rsi,[rip+0x9f3979]        # 21b56bb ; cstring='Your death'
0x17c1d42: pop    rbx
0x17c1d43: pop    rbp
0x17c1d44: pop    r12
0x17c1d46: pop    r13
0x17c1d48: pop    r14
0x17c1d4a: pop    r15
0x17c1d4c: jmp    b05af0
0x17c1d51: nop    DWORD PTR [rax+0x0]
0x17c1d58: lea    r13,[rdi+0x68]
0x17c1d5c: lea    rsi,[rip+0x93215d]        # 20f3ec0 ; cstring='Your'
0x17c1d63: mov    rdi,r13
0x17c1d66: call   b05af0
0x17c1d6b: jmp    17c0f42
0x17c1d70: lea    r13,[rdi+0x68]
0x17c1d74: lea    rsi,[rip+0x932145]        # 20f3ec0 ; cstring='Your'
0x17c1d7b: mov    rdi,r13
0x17c1d7e: call   b05af0
0x17c1d83: jmp    17c13b1
0x17c1d88: nop    DWORD PTR [rax+rax*1+0x0]
0x17c1d90: lea    r13,[rdi+0x68]
0x17c1d94: lea    rsi,[rip+0x932125]        # 20f3ec0 ; cstring='Your'
0x17c1d9b: mov    rdi,r13
0x17c1d9e: call   b05af0
0x17c1da3: jmp    17c0821
0x17c1da8: nop    DWORD PTR [rax+rax*1+0x0]
0x17c1db0: mov    r8d,0x18
0x17c1db6: xor    edx,edx
0x17c1db8: mov    rsi,r12
0x17c1dbb: mov    rdi,r13
0x17c1dbe: lea    rcx,[rip+0x953c4d]        # 2115a12 ; cstring=' self-identification to '
0x17c1dc5: call   69f9b0
0x17c1dca: jmp    17c0aaf
0x17c1dcf: nop
0x17c1dd0: mov    r8d,0x1b
0x17c1dd6: xor    edx,edx
0x17c1dd8: mov    rsi,r12
0x17c1ddb: mov    rdi,r13
0x17c1dde: lea    rcx,[rip+0x953c6a]        # 2115a4f ; cstring=' demand of submission from '
0x17c1de5: call   69f9b0
0x17c1dea: jmp    17c0fa9
0x17c1def: nop
0x17c1df0: mov    r8d,0x18
0x17c1df6: xor    edx,edx
0x17c1df8: mov    rsi,r12
0x17c1dfb: mov    rdi,r13
0x17c1dfe: lea    rcx,[rip+0x953c26]        # 2115a2b ; cstring=' refusal to identify to '
0x17c1e05: call   69f9b0
0x17c1e0a: jmp    17c0aaf
0x17c1e0f: nop
0x17c1e10: mov    r8d,0x15
0x17c1e16: xor    edx,edx
0x17c1e18: mov    rsi,r12
0x17c1e1b: mov    rdi,r13
0x17c1e1e: lea    rcx,[rip+0x953c46]        # 2115a6b ; cstring=' escalated attack on '
0x17c1e25: call   69f9b0
0x17c1e2a: jmp    17c1408
0x17c1e2f: nop
0x17c1e30: mov    r8d,0xb
0x17c1e36: xor    edx,edx
0x17c1e38: mov    rsi,r12
0x17c1e3b: mov    rdi,r13
0x17c1e3e: lea    rcx,[rip+0x953c30]        # 2115a75 ; cstring=' attack on '
0x17c1e45: call   69f9b0
0x17c1e4a: jmp    17c087c
0x17c1e4f: nop
0x17c1e50: lea    rsi,[rip+0x94d650]        # 210f4a7 ; cstring='an untitled work'
0x17c1e57: mov    rdi,r13
0x17c1e5a: call   8377e0
0x17c1e5f: jmp    17c121b
0x17c1e64: nop    DWORD PTR [rax+0x0]
0x17c1e68: mov    r8d,0x2
0x17c1e6e: xor    edx,edx
0x17c1e70: mov    rsi,r12
0x17c1e73: mov    rdi,r13
0x17c1e76: lea    rcx,[rip+0x96faf6]        # 2131973 ; cstring="'s"
0x17c1e7d: call   69f9b0
0x17c1e82: jmp    17c13a3
0x17c1e87: nop    WORD PTR [rax+rax*1+0x0]
0x17c1e90: mov    r8d,0x2
0x17c1e96: xor    edx,edx
0x17c1e98: mov    rsi,r12
0x17c1e9b: mov    rdi,r13
0x17c1e9e: lea    rcx,[rip+0x96face]        # 2131973 ; cstring="'s"
0x17c1ea5: call   69f9b0
0x17c1eaa: jmp    17c0f34
0x17c1eaf: nop
0x17c1eb0: mov    r8d,0x2
0x17c1eb6: xor    edx,edx
0x17c1eb8: mov    rsi,r12
0x17c1ebb: mov    rdi,r13
0x17c1ebe: lea    rcx,[rip+0x96faae]        # 2131973 ; cstring="'s"
0x17c1ec5: call   69f9b0
0x17c1eca: jmp    17c0813
0x17c1ecf: nop
0x17c1ed0: mov    r8d,0x2
0x17c1ed6: xor    edx,edx
0x17c1ed8: mov    rsi,r12
0x17c1edb: mov    rdi,r13
0x17c1ede: lea    rcx,[rip+0x96fa8e]        # 2131973 ; cstring="'s"
0x17c1ee5: call   69f9b0
0x17c1eea: jmp    17c0de4
0x17c1eef: nop
0x17c1ef0: cmp    DWORD PTR [rax+0x60],0xffffffff
0x17c1ef4: je     17c2139
0x17c1efa: lea    rsi,[rip+0x9db446]        # 219d347 ; cstring=' in '
0x17c1f01: mov    rdi,r13
0x17c1f04: call   8377e0
0x17c1f09: mov    rax,QWORD PTR [rsp+0x48]
0x17c1f0e: sub    rax,QWORD PTR fs:0x28
0x17c1f17: jne    17c23e4
0x17c1f1d: mov    rax,QWORD PTR [rbp+0x110]
0x17c1f24: xor    ecx,ecx
0x17c1f26: mov    rsi,r13
0x17c1f29: lea    rdi,[rip+0x1069a08]        # 282b938
0x17c1f30: mov    edx,DWORD PTR [rax+0x60]
0x17c1f33: add    rsp,0x58
0x17c1f37: pop    rbx
0x17c1f38: pop    rbp
0x17c1f39: pop    r12
0x17c1f3b: pop    r13
0x17c1f3d: pop    r14
0x17c1f3f: pop    r15
0x17c1f41: jmp    a0ffc0
0x17c1f46: cs nop WORD PTR [rax+rax*1+0x0]
0x17c1f50: mov    edx,0xf
0x17c1f55: jmp    17c0f77
0x17c1f5a: nop    WORD PTR [rax+rax*1+0x0]
0x17c1f60: mov    edx,0xf
0x17c1f65: jmp    17c13e6
0x17c1f6a: nop    WORD PTR [rax+rax*1+0x0]
0x17c1f70: mov    edx,0xf
0x17c1f75: jmp    17c0856
0x17c1f7a: nop    WORD PTR [rax+rax*1+0x0]
0x17c1f80: mov    edx,0xf
0x17c1f85: jmp    17c0c32
0x17c1f8a: nop    WORD PTR [rax+rax*1+0x0]
0x17c1f90: mov    edx,0xf
0x17c1f95: jmp    17c0a8a
0x17c1f9a: nop    WORD PTR [rax+rax*1+0x0]
0x17c1fa0: mov    rax,QWORD PTR [rsp+0x48]
0x17c1fa5: sub    rax,QWORD PTR fs:0x28
0x17c1fae: jne    17c23e4
0x17c1fb4: lea    rsi,[rip+0x9196be]        # 20db679 ; cstring='somebody'
0x17c1fbb: jmp    17c1a90
0x17c1fc0: mov    r8d,0x2
0x17c1fc6: xor    edx,edx
0x17c1fc8: mov    rsi,r12
0x17c1fcb: mov    rdi,r13
0x17c1fce: lea    rcx,[rip+0x96f99e]        # 2131973 ; cstring="'s"
0x17c1fd5: call   69f9b0
0x17c1fda: jmp    17c0bef
0x17c1fdf: nop
0x17c1fe0: mov    r8d,0x2
0x17c1fe6: xor    edx,edx
0x17c1fe8: mov    rsi,r12
0x17c1feb: mov    rdi,r13
0x17c1fee: lea    rcx,[rip+0x96f97e]        # 2131973 ; cstring="'s"
0x17c1ff5: call   69f9b0
0x17c1ffa: jmp    17c0a47
0x17c1fff: nop
0x17c2000: cmp    DWORD PTR [rax+0x60],0xffffffff
0x17c2004: je     17c21a3
0x17c200a: lea    rsi,[rip+0x9db336]        # 219d347 ; cstring=' in '
0x17c2011: mov    rdi,r13
0x17c2014: call   8377e0
0x17c2019: mov    rax,QWORD PTR [rsp+0x48]
0x17c201e: sub    rax,QWORD PTR fs:0x28
0x17c2027: jne    17c23e4
0x17c202d: mov    rax,QWORD PTR [rbp+0x110]
0x17c2034: xor    ecx,ecx
0x17c2036: mov    rsi,r13
0x17c2039: mov    rdi,r14
0x17c203c: mov    edx,DWORD PTR [rax+0x60]
0x17c203f: jmp    17c1f33
0x17c2044: nop    DWORD PTR [rax+0x0]
0x17c2048: lea    r13,[rbx+0x68]
0x17c204c: lea    rsi,[rip+0x953837]        # 211588a ; cstring='Somebody'
0x17c2053: mov    rdi,r13
0x17c2056: call   b05af0
0x17c205b: jmp    17c09fe
0x17c2060: lea    r13,[rbx+0x68]
0x17c2064: lea    rsi,[rip+0x95381f]        # 211588a ; cstring='Somebody'
0x17c206b: mov    rdi,r13
0x17c206e: call   b05af0
0x17c2073: jmp    17c0ba6
0x17c2078: nop    DWORD PTR [rax+rax*1+0x0]
0x17c2080: lea    r13,[rdi+0x68]
0x17c2084: lea    rsi,[rip+0x931e35]        # 20f3ec0 ; cstring='Your'
0x17c208b: mov    rdi,r13
0x17c208e: call   b05af0
0x17c2093: jmp    17c11b3
0x17c2098: nop    DWORD PTR [rax+rax*1+0x0]
0x17c20a0: lea    rsi,[rip+0x9537ec]        # 2115893 ; cstring=' placement of '
0x17c20a7: mov    rdi,r13
0x17c20aa: call   8377e0
0x17c20af: mov    rax,QWORD PTR [rbp+0x110]
0x17c20b6: jmp    17c11df
0x17c20bb: nop    DWORD PTR [rax+rax*1+0x0]
0x17c20c0: mov    r8d,0x5
0x17c20c6: xor    edx,edx
0x17c20c8: mov    rsi,r12
0x17c20cb: mov    rdi,r13
0x17c20ce: lea    rcx,[rip+0x9dcddc]        # 219eeb1 ; cstring=' and '
0x17c20d5: call   69f9b0
0x17c20da: jmp    17c1750
0x17c20df: nop
0x17c20e0: mov    edx,0xf
0x17c20e5: jmp    17c1390
0x17c20ea: nop    WORD PTR [rax+rax*1+0x0]
0x17c20f0: mov    edx,0xf
0x17c20f5: jmp    17c0f20
0x17c20fa: nop    WORD PTR [rax+rax*1+0x0]
0x17c2100: mov    edx,0xf
0x17c2105: jmp    17c0800
0x17c210a: nop    WORD PTR [rax+rax*1+0x0]
0x17c2110: mov    edx,0xf
0x17c2115: jmp    17c0dd0
0x17c211a: lea    r13,[rdi+0x68]
0x17c211e: lea    rsi,[rip+0x931d9b]        # 20f3ec0 ; cstring='Your'
0x17c2125: mov    rdi,r13
0x17c2128: lea    r14,[rip+0x1069809]        # 282b938
0x17c212f: call   b05af0
0x17c2134: jmp    17c160e
0x17c2139: cmp    DWORD PTR [rax+0x64],0xffffffff
0x17c213d: je     17c0928
0x17c2143: lea    rsi,[rip+0x9db1fd]        # 219d347 ; cstring=' in '
0x17c214a: mov    rdi,r13
0x17c214d: call   8377e0
0x17c2152: mov    rax,QWORD PTR [rsp+0x48]
0x17c2157: sub    rax,QWORD PTR fs:0x28
0x17c2160: jne    17c23e4
0x17c2166: mov    rax,QWORD PTR [rbp+0x110]
0x17c216d: xor    ecx,ecx
0x17c216f: mov    rsi,r13
0x17c2172: lea    rdi,[rip+0x10697bf]        # 282b938
0x17c2179: mov    edx,DWORD PTR [rax+0x64]
0x17c217c: add    rsp,0x58
0x17c2180: pop    rbx
0x17c2181: pop    rbp
0x17c2182: pop    r12
0x17c2184: pop    r13
0x17c2186: pop    r14
0x17c2188: pop    r15
0x17c218a: jmp    a10160
0x17c218f: mov    edx,0xf
0x17c2194: jmp    17c0a33
0x17c2199: mov    edx,0xf
0x17c219e: jmp    17c0bdb
0x17c21a3: cmp    DWORD PTR [rax+0x64],0xffffffff
0x17c21a7: je     17c0928
0x17c21ad: lea    rsi,[rip+0x9db193]        # 219d347 ; cstring=' in '
0x17c21b4: mov    rdi,r13
0x17c21b7: call   8377e0
0x17c21bc: mov    rax,QWORD PTR [rsp+0x48]
0x17c21c1: sub    rax,QWORD PTR fs:0x28
0x17c21ca: jne    17c23e4
0x17c21d0: mov    rax,QWORD PTR [rbp+0x110]
0x17c21d7: xor    ecx,ecx
0x17c21d9: mov    rsi,r13
0x17c21dc: mov    rdi,r14
0x17c21df: mov    edx,DWORD PTR [rax+0x64]
0x17c21e2: jmp    17c217c
0x17c21e4: lea    rsi,[rip+0xa0cda9]        # 21cef94 ; cstring=' to '
0x17c21eb: mov    rdi,r13
0x17c21ee: call   8377e0
0x17c21f3: movsxd rcx,DWORD PTR [rip+0x11b8ece]        # 297b0c8
0x17c21fa: mov    rdx,QWORD PTR [rip+0xf54c27]        # 2716e28
0x17c2201: mov    rax,QWORD PTR [rbp+0x110]
0x17c2208: mov    rdx,QWORD PTR [rdx+rcx*8]
0x17c220c: mov    rdx,QWORD PTR [rdx+0x10]
0x17c2210: mov    ecx,DWORD PTR [rdx+0xe0]
0x17c2216: cmp    DWORD PTR [rax+0x30],ecx
0x17c2219: je     17c2386
0x17c221f: mov    rdi,r14
0x17c2222: lea    rsi,[rax+0x30]
0x17c2226: call   9a3580
0x17c222b: mov    rdi,rax
0x17c222e: test   rax,rax
0x17c2231: je     17c23bc
0x17c2237: lea    r12,[rsp+0x30]
0x17c223c: lea    rsi,[rsp+0x20]
0x17c2241: xor    ecx,ecx
0x17c2243: mov    edx,0x1
0x17c2248: mov    QWORD PTR [rsp+0x20],r12
0x17c224d: mov    QWORD PTR [rsp+0x28],0x0
0x17c2256: mov    BYTE PTR [rsp+0x30],0x0
0x17c225b: call   12c58d0
0x17c2260: mov    rdx,QWORD PTR [rsp+0x28]
0x17c2265: mov    rsi,QWORD PTR [rsp+0x20]
0x17c226a: mov    rdi,r13
0x17c226d: call   837660
0x17c2272: mov    rdi,QWORD PTR [rsp+0x20]
0x17c2277: cmp    rdi,r12
0x17c227a: je     17c228a
0x17c227c: mov    rax,QWORD PTR [rsp+0x30]
0x17c2281: lea    rsi,[rax+0x1]
0x17c2285: call   423790
0x17c228a: mov    rax,QWORD PTR [rbp+0x110]
0x17c2291: jmp    17c1991
0x17c2296: lea    rsi,[rip+0xa0ccf7]        # 21cef94 ; cstring=' to '
0x17c229d: mov    rdi,r13
0x17c22a0: call   8377e0
0x17c22a5: movsxd rcx,DWORD PTR [rip+0x11b8e1c]        # 297b0c8
0x17c22ac: mov    rdx,QWORD PTR [rip+0xf54b75]        # 2716e28
0x17c22b3: mov    rax,QWORD PTR [rbp+0x110]
0x17c22ba: mov    rdx,QWORD PTR [rdx+rcx*8]
0x17c22be: mov    rdx,QWORD PTR [rdx+0x10]
0x17c22c2: mov    ecx,DWORD PTR [rdx+0xe0]
0x17c22c8: cmp    DWORD PTR [rax+0x30],ecx
0x17c22cb: je     17c23a1
0x17c22d1: lea    rdi,[rip+0x1069660]        # 282b938
0x17c22d8: lea    rsi,[rax+0x30]
0x17c22dc: call   9a3580
0x17c22e1: mov    rdi,rax
0x17c22e4: test   rax,rax
0x17c22e7: je     17c23d0
0x17c22ed: lea    r12,[rsp+0x30]
0x17c22f2: lea    rsi,[rsp+0x20]
0x17c22f7: xor    ecx,ecx
0x17c22f9: mov    edx,0x1
0x17c22fe: mov    QWORD PTR [rsp+0x20],r12
0x17c2303: mov    QWORD PTR [rsp+0x28],0x0
0x17c230c: mov    BYTE PTR [rsp+0x30],0x0
0x17c2311: call   12c58d0
0x17c2316: mov    rdx,QWORD PTR [rsp+0x28]
0x17c231b: mov    rsi,QWORD PTR [rsp+0x20]
0x17c2320: mov    rdi,r13
0x17c2323: call   837660
0x17c2328: mov    rdi,QWORD PTR [rsp+0x20]
0x17c232d: cmp    rdi,r12
0x17c2330: je     17c2340
0x17c2332: mov    rax,QWORD PTR [rsp+0x30]
0x17c2337: lea    rsi,[rax+0x1]
0x17c233b: call   423790
0x17c2340: mov    rax,QWORD PTR [rbp+0x110]
0x17c2347: jmp    17c122b
0x17c234c: lea    r13,[rbx+0x68]
0x17c2350: lea    rsi,[rip+0x953533]        # 211588a ; cstring='Somebody'
0x17c2357: mov    rdi,r13
0x17c235a: call   b05af0
0x17c235f: jmp    17c11a4
0x17c2364: mov    edx,0xf
0x17c2369: jmp    17c173a
0x17c236e: lea    r13,[rbx+0x68]
0x17c2372: lea    rsi,[rip+0x953511]        # 211588a ; cstring='Somebody'
0x17c2379: mov    rdi,r13
0x17c237c: call   b05af0
0x17c2381: jmp    17c15ff
0x17c2386: lea    rsi,[rip+0x9f3836]        # 21b5bc3 ; cstring='you'
0x17c238d: mov    rdi,r13
0x17c2390: call   8377e0
0x17c2395: mov    rax,QWORD PTR [rbp+0x110]
0x17c239c: jmp    17c1991
0x17c23a1: lea    rsi,[rip+0x9f381b]        # 21b5bc3 ; cstring='you'
0x17c23a8: mov    rdi,r13
0x17c23ab: call   8377e0
0x17c23b0: mov    rax,QWORD PTR [rbp+0x110]
0x17c23b7: jmp    17c122b
0x17c23bc: lea    rsi,[rip+0x9192b6]        # 20db679 ; cstring='somebody'
0x17c23c3: mov    rdi,r13
0x17c23c6: call   8377e0
0x17c23cb: jmp    17c228a
0x17c23d0: lea    rsi,[rip+0x9192a2]        # 20db679 ; cstring='somebody'
0x17c23d7: mov    rdi,r13
0x17c23da: call   8377e0
0x17c23df: jmp    17c2340
0x17c23e4: call   423c70
0x17c23e9: lea    rdi,[rip+0x8dbc80]        # 209e070
0x17c23f0: call   4244b0
0x17c23f5: endbr64
0x17c23f9: mov    rbp,rax
0x17c23fc: jmp    4d49d6
0x17c2401: endbr64
0x17c2405: mov    rbp,rax
0x17c2408: jmp    4d49d6
0x17c240d: endbr64
0x17c2411: mov    rbp,rax
0x17c2414: jmp    4d49d6
0x17c2419: endbr64
0x17c241d: mov    rbp,rax
0x17c2420: jmp    4d49d6
0x17c2425: endbr64
0x17c2429: mov    rbp,rax
0x17c242c: jmp    4d49d6
0x17c2431: endbr64
0x17c2435: mov    rbp,rax
0x17c2438: jmp    4d49d6
0x17c243d: endbr64
0x17c2441: mov    rbp,rax
0x17c2444: jmp    4d49d6
0x17c2449: endbr64
0x17c244d: mov    rbp,rax
0x17c2450: jmp    4d49d6
0x17c2455: endbr64
0x17c2459: mov    rbp,rax
0x17c245c: jmp    4d49d6
0x17c2461: endbr64
0x17c2465: mov    rbp,rax
0x17c2468: jmp    4d49d6
0x17c246d: endbr64
0x17c2471: mov    rbp,rax
0x17c2474: jmp    4d49d6
0x17c2479: endbr64
0x17c247d: mov    rbp,rax
0x17c2480: jmp    4d49d6
0x17c2485: endbr64
0x17c2489: mov    rbp,rax
0x17c248c: jmp    4d49d6
0x17c2491: endbr64
0x17c2495: mov    rbp,rax
0x17c2498: jmp    4d49d6
0x17c249d: endbr64
0x17c24a1: mov    rbp,rax
0x17c24a4: jmp    4d49d6
0x17c24a9: endbr64
0x17c24ad: mov    rbp,rax
0x17c24b0: jmp    4d49d6
0x17c24b5: endbr64
0x17c24b9: mov    rbp,rax
0x17c24bc: jmp    4d49d6
0x17c24c1: endbr64
0x17c24c5: mov    rbp,rax
0x17c24c8: jmp    4d49d6
