; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; timbre-qualities; unwind 0x1505950..0x150762f
0x1505950: endbr64
0x1505954: cmp    edi,0x3e
0x1505957: ja     150762e
0x150595d: lea    rdx,[rip+0xc89880]        # 218f1e4
0x1505964: mov    edi,edi
0x1505966: push   r12
0x1505968: movsxd rax,DWORD PTR [rdx+rdi*4]
0x150596c: push   rbp
0x150596d: mov    rbp,rsi
0x1505970: push   rbx
0x1505971: add    rax,rdx
0x1505974: notrack jmp rax
0x1505977: nop    WORD PTR [rax+rax*1+0x0]
0x1505980: movabs rax,0x7fffffffffffffff
0x150598a: mov    rbx,QWORD PTR [rsi+0x8]
0x150598e: sub    rax,rbx
0x1505991: cmp    rax,0x7
0x1505995: jbe    1507622
0x150599b: mov    rax,QWORD PTR [rsi]
0x150599e: lea    rdx,[rsi+0x10]
0x15059a2: lea    r12,[rbx+0x8]
0x15059a6: cmp    rax,rdx
0x15059a9: je     15074ba
0x15059af: mov    rdx,QWORD PTR [rsi+0x10]
0x15059b3: cmp    r12,rdx
0x15059b6: ja     15070a3
0x15059bc: movabs rcx,0x676e696c70706972 ; inline='rippling'
0x15059c6: mov    QWORD PTR [rax+rbx*1],rcx
0x15059ca: nop    WORD PTR [rax+rax*1+0x0]
0x15059d0: mov    rax,QWORD PTR [rbp+0x0]
0x15059d4: mov    QWORD PTR [rbp+0x8],r12
0x15059d8: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x15059dd: pop    rbx
0x15059de: pop    rbp
0x15059df: pop    r12
0x15059e1: ret
0x15059e2: nop    WORD PTR [rax+rax*1+0x0]
0x15059e8: movabs rax,0x7fffffffffffffff
0x15059f2: mov    rbx,QWORD PTR [rsi+0x8]
0x15059f6: sub    rax,rbx
0x15059f9: cmp    rax,0x4
0x15059fd: jbe    1507622
0x1505a03: mov    rax,QWORD PTR [rsi]
0x1505a06: lea    rdx,[rsi+0x10]
0x1505a0a: lea    r12,[rbx+0x5]
0x1505a0e: cmp    rax,rdx
0x1505a11: je     15074c4
0x1505a17: mov    rdx,QWORD PTR [rsi+0x10]
0x1505a1b: cmp    r12,rdx
0x1505a1e: ja     150711f
0x1505a24: add    rax,rbx
0x1505a27: mov    DWORD PTR [rax],0x65657773 ; inline='swee'
0x1505a2d: mov    BYTE PTR [rax+0x4],0x74
0x1505a31: mov    rax,QWORD PTR [rbp+0x0]
0x1505a35: mov    QWORD PTR [rbp+0x8],r12
0x1505a39: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1505a3e: pop    rbx
0x1505a3f: pop    rbp
0x1505a40: pop    r12
0x1505a42: ret
0x1505a43: nop    DWORD PTR [rax+rax*1+0x0]
0x1505a48: movabs rax,0x7fffffffffffffff
0x1505a52: mov    rbx,QWORD PTR [rsi+0x8]
0x1505a56: sub    rax,rbx
0x1505a59: cmp    rax,0x7
0x1505a5d: jbe    1507622
0x1505a63: mov    rax,QWORD PTR [rsi]
0x1505a66: lea    rdx,[rsi+0x10]
0x1505a6a: lea    r12,[rbx+0x8]
0x1505a6e: cmp    rax,rdx
0x1505a71: je     1507488
0x1505a77: mov    rdx,QWORD PTR [rsi+0x10]
0x1505a7b: cmp    r12,rdx
0x1505a7e: ja     1507236
0x1505a84: movabs rcx,0x746e616e6f736572 ; inline='resonant'
0x1505a8e: mov    QWORD PTR [rax+rbx*1],rcx
0x1505a92: jmp    15059d0
0x1505a97: nop    WORD PTR [rax+rax*1+0x0]
0x1505aa0: lea    rsi,[rip+0xc70ccf]        # 2176776 ; cstring='piercing'
0x1505aa7: pop    rbx
0x1505aa8: mov    rdi,rbp
0x1505aab: pop    rbp
0x1505aac: pop    r12
0x1505aae: jmp    8377e0
0x1505ab3: nop    DWORD PTR [rax+rax*1+0x0]
0x1505ab8: lea    rsi,[rip+0xc70cb2]        # 2176771 ; cstring='pure'
0x1505abf: jmp    1505aa7
0x1505ac1: nop    DWORD PTR [rax+0x0]
0x1505ac8: movabs rax,0x7fffffffffffffff
0x1505ad2: mov    rbx,QWORD PTR [rsi+0x8]
0x1505ad6: sub    rax,rbx
0x1505ad9: cmp    rax,0x5
0x1505add: jbe    1507622
0x1505ae3: mov    rax,QWORD PTR [rsi]
0x1505ae6: lea    rdx,[rsi+0x10]
0x1505aea: lea    r12,[rbx+0x6]
0x1505aee: cmp    rax,rdx
0x1505af1: je     15075aa
0x1505af7: mov    rdx,QWORD PTR [rsi+0x10]
0x1505afb: cmp    r12,rdx
0x1505afe: ja     1507008
0x1505b04: add    rax,rbx
0x1505b07: mov    r9d,0x656c ; inline='le'
0x1505b0d: mov    DWORD PTR [rax],0x746e6567 ; inline='gent'
0x1505b13: mov    WORD PTR [rax+0x4],r9w
0x1505b18: mov    rax,QWORD PTR [rbp+0x0]
0x1505b1c: mov    QWORD PTR [rbp+0x8],r12
0x1505b20: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1505b25: pop    rbx
0x1505b26: pop    rbp
0x1505b27: pop    r12
0x1505b29: ret
0x1505b2a: nop    WORD PTR [rax+rax*1+0x0]
0x1505b30: movabs rax,0x7fffffffffffffff
0x1505b3a: mov    rbx,QWORD PTR [rsi+0x8]
0x1505b3e: sub    rax,rbx
0x1505b41: cmp    rax,0x5
0x1505b45: jbe    1507622
0x1505b4b: mov    rax,QWORD PTR [rsi]
0x1505b4e: lea    rdx,[rsi+0x10]
0x1505b52: lea    r12,[rbx+0x6]
0x1505b56: cmp    rax,rdx
0x1505b59: je     15075b4
0x1505b5f: mov    rdx,QWORD PTR [rsi+0x10]
0x1505b63: cmp    r12,rdx
0x1505b66: ja     15070c2
0x1505b6c: add    rax,rbx
0x1505b6f: mov    r10d,0x7972 ; inline='ry'
0x1505b75: mov    DWORD PTR [rax],0x65746177 ; inline='wate'
0x1505b7b: mov    WORD PTR [rax+0x4],r10w
0x1505b80: jmp    1505b18
0x1505b82: nop    WORD PTR [rax+rax*1+0x0]
0x1505b88: lea    rsi,[rip+0xc70c25]        # 21767b4 ; cstring='sonorous'
0x1505b8f: jmp    1505aa7
0x1505b94: nop    DWORD PTR [rax+0x0]
0x1505b98: movabs rax,0x7fffffffffffffff
0x1505ba2: mov    rbx,QWORD PTR [rsi+0x8]
0x1505ba6: sub    rax,rbx
0x1505ba9: cmp    rax,0x4
0x1505bad: jbe    1507622
0x1505bb3: mov    rax,QWORD PTR [rsi]
0x1505bb6: lea    rdx,[rsi+0x10]
0x1505bba: lea    r12,[rbx+0x5]
0x1505bbe: cmp    rax,rdx
0x1505bc1: je     1507424
0x1505bc7: mov    rdx,QWORD PTR [rsi+0x10]
0x1505bcb: cmp    r12,rdx
0x1505bce: ja     15072f0
0x1505bd4: add    rax,rbx
0x1505bd7: mov    DWORD PTR [rax],0x73697263 ; inline='cris'
0x1505bdd: mov    BYTE PTR [rax+0x4],0x70
0x1505be1: jmp    1505a31
0x1505be6: cs nop WORD PTR [rax+rax*1+0x0]
0x1505bf0: movabs rax,0x7fffffffffffffff
0x1505bfa: mov    rbx,QWORD PTR [rsi+0x8]
0x1505bfe: sub    rax,rbx
0x1505c01: cmp    rax,0x5
0x1505c05: jbe    1507622
0x1505c0b: mov    rax,QWORD PTR [rsi]
0x1505c0e: lea    rdx,[rsi+0x10]
0x1505c12: lea    r12,[rbx+0x6]
0x1505c16: cmp    rax,rdx
0x1505c19: je     15075a0
0x1505c1f: mov    rdx,QWORD PTR [rsi+0x10]
0x1505c23: cmp    r12,rdx
0x1505c26: ja     1506fe9
0x1505c2c: add    rax,rbx
0x1505c2f: mov    r8d,0x6573 ; inline='se'
0x1505c35: mov    DWORD PTR [rax],0x72617073 ; inline='spar'
0x1505c3b: mov    WORD PTR [rax+0x4],r8w
0x1505c40: jmp    1505b18
0x1505c45: nop    DWORD PTR [rax]
0x1505c48: movabs rax,0x7fffffffffffffff
0x1505c52: mov    rbx,QWORD PTR [rsi+0x8]
0x1505c56: sub    rax,rbx
0x1505c59: cmp    rax,0x7
0x1505c5d: jbe    1507622
0x1505c63: mov    rax,QWORD PTR [rsi]
0x1505c66: lea    rdx,[rsi+0x10]
0x1505c6a: lea    r12,[rbx+0x8]
0x1505c6e: cmp    rax,rdx
0x1505c71: je     15074e2
0x1505c77: mov    rdx,QWORD PTR [rsi+0x10]
0x1505c7b: cmp    r12,rdx
0x1505c7e: ja     150717c
0x1505c84: movabs rcx,0x6c75666563617267 ; inline='graceful'
0x1505c8e: mov    QWORD PTR [rax+rbx*1],rcx
0x1505c92: jmp    15059d0
0x1505c97: nop    WORD PTR [rax+rax*1+0x0]
0x1505ca0: movabs rax,0x7fffffffffffffff
0x1505caa: mov    rbx,QWORD PTR [rsi+0x8]
0x1505cae: sub    rax,rbx
0x1505cb1: cmp    rax,0x4
0x1505cb5: jbe    1507622
0x1505cbb: mov    rax,QWORD PTR [rsi]
0x1505cbe: lea    rdx,[rsi+0x10]
0x1505cc2: lea    r12,[rbx+0x5]
0x1505cc6: cmp    rax,rdx
0x1505cc9: je     1507604
0x1505ccf: mov    rdx,QWORD PTR [rsi+0x10]
0x1505cd3: cmp    r12,rdx
0x1505cd6: ja     1506fca
0x1505cdc: add    rax,rbx
0x1505cdf: mov    DWORD PTR [rax],0x6464756d ; inline='mudd'
0x1505ce5: mov    BYTE PTR [rax+0x4],0x79
0x1505ce9: jmp    1505a31
0x1505cee: xchg   ax,ax
0x1505cf0: movabs rax,0x7fffffffffffffff
0x1505cfa: mov    rbx,QWORD PTR [rsi+0x8]
0x1505cfe: sub    rax,rbx
0x1505d01: cmp    rax,0x5
0x1505d05: jbe    1507622
0x1505d0b: mov    rax,QWORD PTR [rsi]
0x1505d0e: lea    rdx,[rsi+0x10]
0x1505d12: lea    r12,[rbx+0x6]
0x1505d16: cmp    rax,rdx
0x1505d19: je     150749c
0x1505d1f: mov    rdx,QWORD PTR [rsi+0x10]
0x1505d23: cmp    r12,rdx
0x1505d26: ja     1507274
0x1505d2c: add    rax,rbx
0x1505d2f: mov    ecx,0x6c6c ; inline='ll'
0x1505d34: mov    DWORD PTR [rax],0x69726873 ; inline='shri'
0x1505d3a: mov    WORD PTR [rax+0x4],cx
0x1505d3e: jmp    1505b18
0x1505d43: nop    DWORD PTR [rax+rax*1+0x0]
0x1505d48: movabs rax,0x7fffffffffffffff
0x1505d52: mov    rbx,QWORD PTR [rsi+0x8]
0x1505d56: sub    rax,rbx
0x1505d59: cmp    rax,0x3
0x1505d5d: jbe    1507622
0x1505d63: mov    rax,QWORD PTR [rsi]
0x1505d66: lea    rdx,[rsi+0x10]
0x1505d6a: lea    r12,[rbx+0x4]
0x1505d6e: cmp    rax,rdx
0x1505d71: je     15075fa
0x1505d77: mov    rdx,QWORD PTR [rsi+0x10]
0x1505d7b: cmp    r12,rdx
0x1505d7e: ja     1506fab
0x1505d84: mov    DWORD PTR [rax+rbx*1],0x6e657665 ; inline='even'
0x1505d8b: mov    rax,QWORD PTR [rbp+0x0]
0x1505d8f: mov    QWORD PTR [rbp+0x8],r12
0x1505d93: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1505d98: pop    rbx
0x1505d99: pop    rbp
0x1505d9a: pop    r12
0x1505d9c: ret
0x1505d9d: nop    DWORD PTR [rax]
0x1505da0: movabs rax,0x7fffffffffffffff
0x1505daa: mov    rbx,QWORD PTR [rsi+0x8]
0x1505dae: sub    rax,rbx
0x1505db1: cmp    rax,0x6
0x1505db5: jbe    1507622
0x1505dbb: mov    rax,QWORD PTR [rsi]
0x1505dbe: lea    rdx,[rsi+0x10]
0x1505dc2: lea    r12,[rbx+0x7]
0x1505dc6: cmp    rax,rdx
0x1505dc9: je     15075be
0x1505dcf: mov    rdx,QWORD PTR [rsi+0x10]
0x1505dd3: cmp    r12,rdx
0x1505dd6: ja     1507065
0x1505ddc: add    rax,rbx
0x1505ddf: mov    esi,0x6573 ; inline='se'
0x1505de4: mov    DWORD PTR [rax],0x75636f66 ; inline='focu'
0x1505dea: mov    WORD PTR [rax+0x4],si
0x1505dee: mov    BYTE PTR [rax+0x6],0x64
0x1505df2: nop    WORD PTR [rax+rax*1+0x0]
0x1505df8: mov    rax,QWORD PTR [rbp+0x0]
0x1505dfc: mov    QWORD PTR [rbp+0x8],r12
0x1505e00: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1505e05: jmp    15059dd
0x1505e0a: nop    WORD PTR [rax+rax*1+0x0]
0x1505e10: movabs rax,0x7fffffffffffffff
0x1505e1a: mov    rbx,QWORD PTR [rsi+0x8]
0x1505e1e: sub    rax,rbx
0x1505e21: cmp    rax,0x3
0x1505e25: jbe    1507622
0x1505e2b: mov    rax,QWORD PTR [rsi]
0x1505e2e: lea    rdx,[rsi+0x10]
0x1505e32: lea    r12,[rbx+0x4]
0x1505e36: cmp    rax,rdx
0x1505e39: je     1507618
0x1505e3f: mov    rdx,QWORD PTR [rsi+0x10]
0x1505e43: cmp    r12,rdx
0x1505e46: ja     1506f8c
0x1505e4c: mov    DWORD PTR [rax+rbx*1],0x6d726177 ; inline='warm'
0x1505e53: jmp    1505d8b
0x1505e58: nop    DWORD PTR [rax+rax*1+0x0]
0x1505e60: movabs rax,0x7fffffffffffffff
0x1505e6a: mov    rbx,QWORD PTR [rsi+0x8]
0x1505e6e: sub    rax,rbx
0x1505e71: cmp    rax,0x4
0x1505e75: jbe    1507622
0x1505e7b: mov    rax,QWORD PTR [rsi]
0x1505e7e: lea    rdx,[rsi+0x10]
0x1505e82: lea    r12,[rbx+0x5]
0x1505e86: cmp    rax,rdx
0x1505e89: je     150744c
0x1505e8f: mov    rdx,QWORD PTR [rsi+0x10]
0x1505e93: cmp    r12,rdx
0x1505e96: ja     150736c
0x1505e9c: add    rax,rbx
0x1505e9f: mov    DWORD PTR [rax],0x67756f72 ; inline='roug'
0x1505ea5: mov    BYTE PTR [rax+0x4],0x68
0x1505ea9: jmp    1505a31
0x1505eae: xchg   ax,ax
0x1505eb0: movabs rax,0x7fffffffffffffff
0x1505eba: mov    rbx,QWORD PTR [rsi+0x8]
0x1505ebe: sub    rax,rbx
0x1505ec1: cmp    rax,0x5
0x1505ec5: jbe    1507622
0x1505ecb: mov    rax,QWORD PTR [rsi]
0x1505ece: lea    rdx,[rsi+0x10]
0x1505ed2: lea    r12,[rbx+0x6]
0x1505ed6: cmp    rax,rdx
0x1505ed9: je     150760e
0x1505edf: mov    rdx,QWORD PTR [rsi+0x10]
0x1505ee3: cmp    r12,rdx
0x1505ee6: ja     1506f6d
0x1505eec: add    rax,rbx
0x1505eef: mov    ecx,0x6874 ; inline='th'
0x1505ef4: mov    DWORD PTR [rax],0x6f6f6d73 ; inline='smoo'
0x1505efa: mov    WORD PTR [rax+0x4],cx
0x1505efe: jmp    1505b18
0x1505f03: nop    DWORD PTR [rax+rax*1+0x0]
0x1505f08: movabs rax,0x7fffffffffffffff
0x1505f12: mov    rbx,QWORD PTR [rsi+0x8]
0x1505f16: sub    rax,rbx
0x1505f19: cmp    rax,0x4
0x1505f1d: jbe    1507622
0x1505f23: mov    rax,QWORD PTR [rsi]
0x1505f26: lea    rdx,[rsi+0x10]
0x1505f2a: lea    r12,[rbx+0x5]
0x1505f2e: cmp    rax,rdx
0x1505f31: je     15074ce
0x1505f37: mov    rdx,QWORD PTR [rsi+0x10]
0x1505f3b: cmp    r12,rdx
0x1505f3e: ja     150713e
0x1505f44: add    rax,rbx
0x1505f47: mov    DWORD PTR [rax],0x72616873 ; inline='shar'
0x1505f4d: mov    BYTE PTR [rax+0x4],0x70
0x1505f51: jmp    1505a31
0x1505f56: cs nop WORD PTR [rax+rax*1+0x0]
0x1505f60: movabs rax,0x7fffffffffffffff
0x1505f6a: mov    rbx,QWORD PTR [rsi+0x8]
0x1505f6e: sub    rax,rbx
0x1505f71: cmp    rax,0x6
0x1505f75: jbe    1507622
0x1505f7b: mov    rax,QWORD PTR [rsi]
0x1505f7e: lea    rdx,[rsi+0x10]
0x1505f82: lea    r12,[rbx+0x7]
0x1505f86: cmp    rax,rdx
0x1505f89: je     15075dc
0x1505f8f: mov    rdx,QWORD PTR [rsi+0x10]
0x1505f93: cmp    r12,rdx
0x1505f96: ja     1506f4e
0x1505f9c: add    rax,rbx
0x1505f9f: mov    edx,0x6e69 ; inline='in'
0x1505fa4: mov    DWORD PTR [rax],0x676e6972 ; inline='ring'
0x1505faa: mov    WORD PTR [rax+0x4],dx
0x1505fae: mov    BYTE PTR [rax+0x6],0x67
0x1505fb2: jmp    1505df8
0x1505fb7: nop    WORD PTR [rax+rax*1+0x0]
0x1505fc0: movabs rax,0x7fffffffffffffff
0x1505fca: mov    rbx,QWORD PTR [rsi+0x8]
0x1505fce: sub    rax,rbx
0x1505fd1: cmp    rax,0x7
0x1505fd5: jbe    1507622
0x1505fdb: mov    rax,QWORD PTR [rsi]
0x1505fde: lea    rdx,[rsi+0x10]
0x1505fe2: lea    r12,[rbx+0x8]
0x1505fe6: cmp    rax,rdx
0x1505fe9: je     150747e
0x1505fef: mov    rdx,QWORD PTR [rsi+0x10]
0x1505ff3: cmp    r12,rdx
0x1505ff6: ja     1507217
0x1505ffc: movabs rcx,0x676e6974616f6c66 ; inline='floating'
0x1506006: mov    QWORD PTR [rax+rbx*1],rcx
0x150600a: jmp    15059d0
0x150600f: nop
0x1506010: movabs rax,0x7fffffffffffffff
0x150601a: mov    rbx,QWORD PTR [rsi+0x8]
0x150601e: sub    rax,rbx
0x1506021: cmp    rax,0x4
0x1506025: jbe    1507622
0x150602b: mov    rax,QWORD PTR [rsi]
0x150602e: lea    rdx,[rsi+0x10]
0x1506032: lea    r12,[rbx+0x5]
0x1506036: cmp    rax,rdx
0x1506039: je     15075d2
0x150603f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506043: cmp    r12,rdx
0x1506046: ja     1506f2f
0x150604c: add    rax,rbx
0x150604f: mov    DWORD PTR [rax],0x69726565 ; inline='eeri'
0x1506055: mov    BYTE PTR [rax+0x4],0x65
0x1506059: jmp    1505a31
0x150605e: xchg   ax,ax
0x1506060: movabs rax,0x7fffffffffffffff
0x150606a: mov    rbx,QWORD PTR [rsi+0x8]
0x150606e: sub    rax,rbx
0x1506071: cmp    rax,0x8
0x1506075: jbe    1507622
0x150607b: mov    rax,QWORD PTR [rsi]
0x150607e: lea    rdx,[rsi+0x10]
0x1506082: lea    r12,[rbx+0x9]
0x1506086: cmp    rax,rdx
0x1506089: je     15074a6
0x150608f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506093: cmp    r12,rdx
0x1506096: ja     15070e1
0x150609c: movabs rcx,0x6e69726576617571 ; inline='quaverin'
0x15060a6: add    rax,rbx
0x15060a9: mov    QWORD PTR [rax],rcx
0x15060ac: mov    BYTE PTR [rax+0x8],0x67
0x15060b0: mov    rax,QWORD PTR [rbp+0x0]
0x15060b4: mov    QWORD PTR [rbp+0x8],r12
0x15060b8: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x15060bd: jmp    15059dd
0x15060c2: nop    WORD PTR [rax+rax*1+0x0]
0x15060c8: movabs rax,0x7fffffffffffffff
0x15060d2: mov    rbx,QWORD PTR [rsi+0x8]
0x15060d6: sub    rax,rbx
0x15060d9: cmp    rax,0x3
0x15060dd: jbe    1507622
0x15060e3: mov    rax,QWORD PTR [rsi]
0x15060e6: lea    rdx,[rsi+0x10]
0x15060ea: lea    r12,[rbx+0x4]
0x15060ee: cmp    rax,rdx
0x15060f1: je     15075f0
0x15060f7: mov    rdx,QWORD PTR [rsi+0x10]
0x15060fb: cmp    r12,rdx
0x15060fe: ja     1506f10
0x1506104: mov    DWORD PTR [rax+rbx*1],0x6b726164 ; inline='dark'
0x150610b: jmp    1505d8b
0x1506110: movabs rax,0x7fffffffffffffff
0x150611a: mov    rbx,QWORD PTR [rsi+0x8]
0x150611e: sub    rax,rbx
0x1506121: cmp    rax,0x3
0x1506125: jbe    1507622
0x150612b: mov    rax,QWORD PTR [rsi]
0x150612e: lea    rdx,[rsi+0x10]
0x1506132: lea    r12,[rbx+0x4]
0x1506136: cmp    rax,rdx
0x1506139: je     1507438
0x150613f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506143: cmp    r12,rdx
0x1506146: ja     150732e
0x150614c: mov    DWORD PTR [rax+rbx*1],0x74616c66 ; inline='flat'
0x1506153: jmp    1505d8b
0x1506158: nop    DWORD PTR [rax+rax*1+0x0]
0x1506160: movabs rax,0x7fffffffffffffff
0x150616a: mov    rbx,QWORD PTR [rsi+0x8]
0x150616e: sub    rax,rbx
0x1506171: cmp    rax,0x5
0x1506175: jbe    1507622
0x150617b: mov    rax,QWORD PTR [rsi]
0x150617e: lea    rdx,[rsi+0x10]
0x1506182: lea    r12,[rbx+0x6]
0x1506186: cmp    rax,rdx
0x1506189: je     15075e6
0x150618f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506193: cmp    r12,rdx
0x1506196: ja     1506ef1
0x150619c: add    rax,rbx
0x150619f: mov    r10d,0x676e ; inline='ng'
0x15061a5: mov    DWORD PTR [rax],0x6f727473 ; inline='stro'
0x15061ab: mov    WORD PTR [rax+0x4],r10w
0x15061b0: jmp    1505b18
0x15061b5: nop    DWORD PTR [rax]
0x15061b8: movabs rax,0x7fffffffffffffff
0x15061c2: mov    rbx,QWORD PTR [rsi+0x8]
0x15061c6: sub    rax,rbx
0x15061c9: cmp    rax,0x7
0x15061cd: jbe    1507622
0x15061d3: mov    rax,QWORD PTR [rsi]
0x15061d6: lea    rdx,[rsi+0x10]
0x15061da: lea    r12,[rbx+0x8]
0x15061de: cmp    rax,rdx
0x15061e1: je     1507460
0x15061e7: mov    rdx,QWORD PTR [rsi+0x10]
0x15061eb: cmp    r12,rdx
0x15061ee: ja     15071ba
0x15061f4: movabs rcx,0x676e69766c6f7665 ; inline='evolving'
0x15061fe: mov    QWORD PTR [rax+rbx*1],rcx
0x1506202: jmp    15059d0
0x1506207: nop    WORD PTR [rax+rax*1+0x0]
0x1506210: movabs rax,0x7fffffffffffffff
0x150621a: mov    rbx,QWORD PTR [rsi+0x8]
0x150621e: sub    rax,rbx
0x1506221: cmp    rax,0x5
0x1506225: jbe    1507622
0x150622b: mov    rax,QWORD PTR [rsi]
0x150622e: lea    rdx,[rsi+0x10]
0x1506232: lea    r12,[rbx+0x6]
0x1506236: cmp    rax,rdx
0x1506239: je     150751e
0x150623f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506243: cmp    r12,rdx
0x1506246: ja     1506ed2
0x150624c: add    rax,rbx
0x150624f: mov    esi,0x797a ; inline='zy'
0x1506254: mov    DWORD PTR [rax],0x65657262 ; inline='bree'
0x150625a: mov    WORD PTR [rax+0x4],si
0x150625e: jmp    1505b18
0x1506263: nop    DWORD PTR [rax+rax*1+0x0]
0x1506268: movabs rax,0x7fffffffffffffff
0x1506272: mov    rbx,QWORD PTR [rsi+0x8]
0x1506276: sub    rax,rbx
0x1506279: cmp    rax,0x6
0x150627d: jbe    1507622
0x1506283: mov    rax,QWORD PTR [rsi]
0x1506286: lea    rdx,[rsi+0x10]
0x150628a: lea    r12,[rbx+0x7]
0x150628e: cmp    rax,rdx
0x1506291: je     1507410
0x1506297: mov    rdx,QWORD PTR [rsi+0x10]
0x150629b: cmp    r12,rdx
0x150629e: ja     15072b2
0x15062a4: add    rax,rbx
0x15062a7: mov    edi,0x756f ; inline='ou'
0x15062ac: mov    DWORD PTR [rax],0x63756172 ; inline='rauc'
0x15062b2: mov    WORD PTR [rax+0x4],di
0x15062b6: mov    BYTE PTR [rax+0x6],0x73
0x15062ba: jmp    1505df8
0x15062bf: nop
0x15062c0: movabs rax,0x7fffffffffffffff
0x15062ca: mov    rbx,QWORD PTR [rsi+0x8]
0x15062ce: sub    rax,rbx
0x15062d1: cmp    rax,0x4
0x15062d5: jbe    1507622
0x15062db: mov    rax,QWORD PTR [rsi]
0x15062de: lea    rdx,[rsi+0x10]
0x15062e2: lea    r12,[rbx+0x5]
0x15062e6: cmp    rax,rdx
0x15062e9: je     1507514
0x15062ef: mov    rdx,QWORD PTR [rsi+0x10]
0x15062f3: cmp    r12,rdx
0x15062f6: ja     1506eb3
0x15062fc: add    rax,rbx
0x15062ff: mov    DWORD PTR [rax],0x6867696c ; inline='ligh'
0x1506305: mov    BYTE PTR [rax+0x4],0x74
0x1506309: jmp    1505a31
0x150630e: xchg   ax,ax
0x1506310: movabs rax,0x7fffffffffffffff
0x150631a: mov    rbx,QWORD PTR [rsi+0x8]
0x150631e: sub    rax,rbx
0x1506321: cmp    rax,0x4
0x1506325: jbe    1507622
0x150632b: mov    rax,QWORD PTR [rsi]
0x150632e: lea    rdx,[rsi+0x10]
0x1506332: lea    r12,[rbx+0x5]
0x1506336: cmp    rax,rdx
0x1506339: je     1507596
0x150633f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506343: cmp    r12,rdx
0x1506346: ja     1507046
0x150634c: add    rax,rbx
0x150634f: mov    DWORD PTR [rax],0x616f7262 ; inline='broa'
0x1506355: mov    BYTE PTR [rax+0x4],0x64
0x1506359: jmp    1505a31
0x150635e: xchg   ax,ax
0x1506360: movabs rax,0x7fffffffffffffff
0x150636a: mov    rbx,QWORD PTR [rsi+0x8]
0x150636e: sub    rax,rbx
0x1506371: cmp    rax,0x4
0x1506375: jbe    1507622
0x150637b: mov    rax,QWORD PTR [rsi]
0x150637e: lea    rdx,[rsi+0x10]
0x1506382: lea    r12,[rbx+0x5]
0x1506386: cmp    rax,rdx
0x1506389: je     1507532
0x150638f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506393: cmp    r12,rdx
0x1506396: ja     1506e94
0x150639c: add    rax,rbx
0x150639f: mov    DWORD PTR [rax],0x64656572 ; inline='reed'
0x15063a5: mov    BYTE PTR [rax+0x4],0x79
0x15063a9: jmp    1505a31
0x15063ae: xchg   ax,ax
0x15063b0: movabs rax,0x7fffffffffffffff
0x15063ba: mov    rbx,QWORD PTR [rsi+0x8]
0x15063be: sub    rax,rbx
0x15063c1: cmp    rax,0x4
0x15063c5: jbe    1507622
0x15063cb: mov    rax,QWORD PTR [rsi]
0x15063ce: lea    rdx,[rsi+0x10]
0x15063d2: lea    r12,[rbx+0x5]
0x15063d6: cmp    rax,rdx
0x15063d9: je     15073fc
0x15063df: mov    rdx,QWORD PTR [rsi+0x10]
0x15063e3: cmp    r12,rdx
0x15063e6: ja     15073aa
0x15063ec: add    rax,rbx
0x15063ef: mov    DWORD PTR [rax],0x73726168 ; inline='hars'
0x15063f5: mov    BYTE PTR [rax+0x4],0x68
0x15063f9: jmp    1505a31
0x15063fe: xchg   ax,ax
0x1506400: movabs rax,0x7fffffffffffffff
0x150640a: mov    rbx,QWORD PTR [rsi+0x8]
0x150640e: sub    rax,rbx
0x1506411: cmp    rax,0x3
0x1506415: jbe    1507622
0x150641b: mov    rax,QWORD PTR [rsi]
0x150641e: lea    rdx,[rsi+0x10]
0x1506422: lea    r12,[rbx+0x4]
0x1506426: cmp    rax,rdx
0x1506429: je     1507528
0x150642f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506433: cmp    r12,rdx
0x1506436: ja     1506e75
0x150643c: mov    DWORD PTR [rax+rbx*1],0x6c6c7566 ; inline='full'
0x1506443: jmp    1505d8b
0x1506448: nop    DWORD PTR [rax+rax*1+0x0]
0x1506450: movabs rax,0x7fffffffffffffff
0x150645a: mov    rbx,QWORD PTR [rsi+0x8]
0x150645e: sub    rax,rbx
0x1506461: cmp    rax,0x4
0x1506465: jbe    1507622
0x150646b: mov    rax,QWORD PTR [rsi]
0x150646e: lea    rdx,[rsi+0x10]
0x1506472: lea    r12,[rbx+0x5]
0x1506476: cmp    rax,rdx
0x1506479: je     15074d8
0x150647f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506483: cmp    r12,rdx
0x1506486: ja     150715d
0x150648c: add    rax,rbx
0x150648f: mov    DWORD PTR [rax],0x73696f6e ; inline='nois'
0x1506495: mov    BYTE PTR [rax+0x4],0x79
0x1506499: jmp    1505a31
0x150649e: xchg   ax,ax
0x15064a0: movabs rax,0x7fffffffffffffff
0x15064aa: mov    rbx,QWORD PTR [rsi+0x8]
0x15064ae: sub    rax,rbx
0x15064b1: cmp    rax,0x3
0x15064b5: jbe    1507622
0x15064bb: mov    rax,QWORD PTR [rsi]
0x15064be: lea    rdx,[rsi+0x10]
0x15064c2: lea    r12,[rbx+0x4]
0x15064c6: cmp    rax,rdx
0x15064c9: je     15074f6
0x15064cf: mov    rdx,QWORD PTR [rsi+0x10]
0x15064d3: cmp    r12,rdx
0x15064d6: ja     1506e56
0x15064dc: mov    DWORD PTR [rax+rbx*1],0x6c6c7564 ; inline='dull'
0x15064e3: jmp    1505d8b
0x15064e8: nop    DWORD PTR [rax+rax*1+0x0]
0x15064f0: movabs rax,0x7fffffffffffffff
0x15064fa: mov    rbx,QWORD PTR [rsi+0x8]
0x15064fe: sub    rax,rbx
0x1506501: cmp    rax,0x3
0x1506505: jbe    1507622
0x150650b: mov    rax,QWORD PTR [rsi]
0x150650e: lea    rdx,[rsi+0x10]
0x1506512: lea    r12,[rbx+0x4]
0x1506516: cmp    rax,rdx
0x1506519: je     1507492
0x150651f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506523: cmp    r12,rdx
0x1506526: ja     1507255
0x150652c: mov    DWORD PTR [rax+rbx*1],0x68636972 ; inline='rich'
0x1506533: jmp    1505d8b
0x1506538: nop    DWORD PTR [rax+rax*1+0x0]
0x1506540: movabs rax,0x7fffffffffffffff
0x150654a: mov    rbx,QWORD PTR [rsi+0x8]
0x150654e: sub    rax,rbx
0x1506551: cmp    rax,0x6
0x1506555: jbe    1507622
0x150655b: mov    rax,QWORD PTR [rsi]
0x150655e: lea    rdx,[rsi+0x10]
0x1506562: lea    r12,[rbx+0x7]
0x1506566: cmp    rax,rdx
0x1506569: je     15074ec
0x150656f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506573: cmp    r12,rdx
0x1506576: ja     1506e37
0x150657c: add    rax,rbx
0x150657f: mov    edx,0x6c74 ; inline='tl'
0x1506584: mov    DWORD PTR [rax],0x74697262 ; inline='brit'
0x150658a: mov    WORD PTR [rax+0x4],dx
0x150658e: mov    BYTE PTR [rax+0x6],0x65
0x1506592: jmp    1505df8
0x1506597: nop    WORD PTR [rax+rax*1+0x0]
0x15065a0: movabs rax,0x7fffffffffffffff
0x15065aa: mov    rbx,QWORD PTR [rsi+0x8]
0x15065ae: sub    rax,rbx
0x15065b1: cmp    rax,0x6
0x15065b5: jbe    1507622
0x15065bb: mov    rax,QWORD PTR [rsi]
0x15065be: lea    rdx,[rsi+0x10]
0x15065c2: lea    r12,[rbx+0x7]
0x15065c6: cmp    rax,rdx
0x15065c9: je     15074b0
0x15065cf: mov    rdx,QWORD PTR [rsi+0x10]
0x15065d3: cmp    r12,rdx
0x15065d6: ja     1507100
0x15065dc: add    rax,rbx
0x15065df: mov    ecx,0x6c69 ; inline='il'
0x15065e4: mov    DWORD PTR [rax],0x67617266 ; inline='frag'
0x15065ea: mov    WORD PTR [rax+0x4],cx
0x15065ee: mov    BYTE PTR [rax+0x6],0x65
0x15065f2: jmp    1505df8
0x15065f7: nop    WORD PTR [rax+rax*1+0x0]
0x1506600: movabs rax,0x7fffffffffffffff
0x150660a: mov    rbx,QWORD PTR [rsi+0x8]
0x150660e: sub    rax,rbx
0x1506611: cmp    rax,0x4
0x1506615: jbe    1507622
0x150661b: mov    rax,QWORD PTR [rsi]
0x150661e: lea    rdx,[rsi+0x10]
0x1506622: lea    r12,[rbx+0x5]
0x1506626: cmp    rax,rdx
0x1506629: je     150750a
0x150662f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506633: cmp    r12,rdx
0x1506636: ja     1506e18
0x150663c: add    rax,rbx
0x150663f: mov    DWORD PTR [rax],0x76616568 ; inline='heav'
0x1506645: mov    BYTE PTR [rax+0x4],0x79
0x1506649: jmp    1505a31
0x150664e: xchg   ax,ax
0x1506650: movabs rax,0x7fffffffffffffff
0x150665a: mov    rbx,QWORD PTR [rsi+0x8]
0x150665e: sub    rax,rbx
0x1506661: cmp    rax,0x5
0x1506665: jbe    1507622
0x150666b: mov    rax,QWORD PTR [rsi]
0x150666e: lea    rdx,[rsi+0x10]
0x1506672: lea    r12,[rbx+0x6]
0x1506676: cmp    rax,rdx
0x1506679: je     150742e
0x150667f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506683: cmp    r12,rdx
0x1506686: ja     150730f
0x150668c: add    rax,rbx
0x150668f: mov    r11d,0x6465 ; inline='ed'
0x1506695: mov    DWORD PTR [rax],0x67677572 ; inline='rugg'
0x150669b: mov    WORD PTR [rax+0x4],r11w
0x15066a0: jmp    1505b18
0x15066a5: nop    DWORD PTR [rax]
0x15066a8: movabs rax,0x7fffffffffffffff
0x15066b2: mov    rbx,QWORD PTR [rsi+0x8]
0x15066b6: sub    rax,rbx
0x15066b9: cmp    rax,0x5
0x15066bd: jbe    1507622
0x15066c3: mov    rax,QWORD PTR [rsi]
0x15066c6: lea    rdx,[rsi+0x10]
0x15066ca: lea    r12,[rbx+0x6]
0x15066ce: cmp    rax,rdx
0x15066d1: je     1507500
0x15066d7: mov    rdx,QWORD PTR [rsi+0x10]
0x15066db: cmp    r12,rdx
0x15066de: ja     1506df9
0x15066e4: add    rax,rbx
0x15066e7: mov    r9d,0x7468 ; inline='ht'
0x15066ed: mov    DWORD PTR [rax],0x67697262 ; inline='brig'
0x15066f3: mov    WORD PTR [rax+0x4],r9w
0x15066f8: jmp    1505b18
0x15066fd: nop    DWORD PTR [rax]
0x1506700: movabs rax,0x7fffffffffffffff
0x150670a: mov    rbx,QWORD PTR [rsi+0x8]
0x150670e: sub    rax,rbx
0x1506711: cmp    rax,0x7
0x1506715: jbe    1507622
0x150671b: mov    rax,QWORD PTR [rsi]
0x150671e: lea    rdx,[rsi+0x10]
0x1506722: lea    r12,[rbx+0x8]
0x1506726: cmp    rax,rdx
0x1506729: je     1507456
0x150672f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506733: cmp    r12,rdx
0x1506736: ja     150719b
0x150673c: movabs rcx,0x65746163696c6564 ; inline='delicate'
0x1506746: mov    QWORD PTR [rax+rbx*1],rcx
0x150674a: jmp    15059d0
0x150674f: nop
0x1506750: movabs rax,0x7fffffffffffffff
0x150675a: mov    rbx,QWORD PTR [rsi+0x8]
0x150675e: sub    rax,rbx
0x1506761: cmp    rax,0x4
0x1506765: jbe    1507622
0x150676b: mov    rax,QWORD PTR [rsi]
0x150676e: lea    rdx,[rsi+0x10]
0x1506772: lea    r12,[rbx+0x5]
0x1506776: cmp    rax,rdx
0x1506779: je     150756e
0x150677f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506783: cmp    r12,rdx
0x1506786: ja     1506dda
0x150678c: add    rax,rbx
0x150678f: mov    DWORD PTR [rax],0x70736977 ; inline='wisp'
0x1506795: mov    BYTE PTR [rax+0x4],0x79
0x1506799: jmp    1505a31
0x150679e: xchg   ax,ax
0x15067a0: movabs rax,0x7fffffffffffffff
0x15067aa: mov    rbx,QWORD PTR [rsi+0x8]
0x15067ae: sub    rax,rbx
0x15067b1: cmp    rax,0x4
0x15067b5: jbe    1507622
0x15067bb: mov    rax,QWORD PTR [rsi]
0x15067be: lea    rdx,[rsi+0x10]
0x15067c2: lea    r12,[rbx+0x5]
0x15067c6: cmp    rax,rdx
0x15067c9: je     1507406
0x15067cf: mov    rdx,QWORD PTR [rsi+0x10]
0x15067d3: cmp    r12,rdx
0x15067d6: ja     1507293
0x15067dc: add    rax,rbx
0x15067df: mov    DWORD PTR [rax],0x70736172 ; inline='rasp'
0x15067e5: mov    BYTE PTR [rax+0x4],0x79
0x15067e9: jmp    1505a31
0x15067ee: xchg   ax,ax
0x15067f0: movabs rax,0x7fffffffffffffff
0x15067fa: mov    rbx,QWORD PTR [rsi+0x8]
0x15067fe: sub    rax,rbx
0x1506801: cmp    rax,0x7
0x1506805: jbe    1507622
0x150680b: mov    rax,QWORD PTR [rsi]
0x150680e: lea    rdx,[rsi+0x10]
0x1506812: lea    r12,[rbx+0x8]
0x1506816: cmp    rax,rdx
0x1506819: je     1507564
0x150681f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506823: cmp    r12,rdx
0x1506826: ja     1506dbb
0x150682c: movabs rcx,0x676e696c62626f77 ; inline='wobbling'
0x1506836: mov    QWORD PTR [rax+rbx*1],rcx
0x150683a: jmp    15059d0
0x150683f: nop
0x1506840: movabs rax,0x7fffffffffffffff
0x150684a: mov    rbx,QWORD PTR [rsi+0x8]
0x150684e: sub    rax,rbx
0x1506851: cmp    rax,0x5
0x1506855: jbe    1507622
0x150685b: mov    rax,QWORD PTR [rsi]
0x150685e: lea    rdx,[rsi+0x10]
0x1506862: lea    r12,[rbx+0x6]
0x1506866: cmp    rax,rdx
0x1506869: je     15075c8
0x150686f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506873: cmp    r12,rdx
0x1506876: ja     1507084
0x150687c: add    rax,rbx
0x150687f: mov    edi,0x776f ; inline='ow'
0x1506884: mov    DWORD PTR [rax],0x6c6c656d ; inline='mell'
0x150688a: mov    WORD PTR [rax+0x4],di
0x150688e: jmp    1505b18
0x1506893: nop    DWORD PTR [rax+rax*1+0x0]
0x1506898: movabs rax,0x7fffffffffffffff
0x15068a2: mov    rbx,QWORD PTR [rsi+0x8]
0x15068a6: sub    rax,rbx
0x15068a9: cmp    rax,0x4
0x15068ad: jbe    1507622
0x15068b3: mov    rax,QWORD PTR [rsi]
0x15068b6: lea    rdx,[rsi+0x10]
0x15068ba: lea    r12,[rbx+0x5]
0x15068be: cmp    rax,rdx
0x15068c1: je     1507582
0x15068c7: mov    rdx,QWORD PTR [rsi+0x10]
0x15068cb: cmp    r12,rdx
0x15068ce: ja     1506d9c
0x15068d4: add    rax,rbx
0x15068d7: mov    DWORD PTR [rax],0x7a7a7562 ; inline='buzz'
0x15068dd: mov    BYTE PTR [rax+0x4],0x79
0x15068e1: jmp    1505a31
0x15068e6: cs nop WORD PTR [rax+rax*1+0x0]
0x15068f0: movabs rax,0x7fffffffffffffff
0x15068fa: mov    rbx,QWORD PTR [rsi+0x8]
0x15068fe: sub    rax,rbx
0x1506901: cmp    rax,0x4
0x1506905: jbe    1507622
0x150690b: mov    rax,QWORD PTR [rsi]
0x150690e: lea    rdx,[rsi+0x10]
0x1506912: lea    r12,[rbx+0x5]
0x1506916: cmp    rax,rdx
0x1506919: je     15073f2
0x150691f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506923: cmp    r12,rdx
0x1506926: ja     150738b
0x150692c: add    rax,rbx
0x150692f: mov    DWORD PTR [rax],0x6173616e ; inline='nasa'
0x1506935: mov    BYTE PTR [rax+0x4],0x6c
0x1506939: jmp    1505a31
0x150693e: xchg   ax,ax
0x1506940: movabs rax,0x7fffffffffffffff
0x150694a: mov    rbx,QWORD PTR [rsi+0x8]
0x150694e: sub    rax,rbx
0x1506951: cmp    rax,0x4
0x1506955: jbe    1507622
0x150695b: mov    rax,QWORD PTR [rsi]
0x150695e: lea    rdx,[rsi+0x10]
0x1506962: lea    r12,[rbx+0x5]
0x1506966: cmp    rax,rdx
0x1506969: je     1507578
0x150696f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506973: cmp    r12,rdx
0x1506976: ja     1506d7d
0x150697c: add    rax,rbx
0x150697f: mov    DWORD PTR [rax],0x6e756f72 ; inline='roun'
0x1506985: mov    BYTE PTR [rax+0x4],0x64
0x1506989: jmp    1505a31
0x150698e: xchg   ax,ax
0x1506990: movabs rax,0x7fffffffffffffff
0x150699a: mov    rbx,QWORD PTR [rsi+0x8]
0x150699e: sub    rax,rbx
0x15069a1: cmp    rax,0x3
0x15069a5: jbe    1507622
0x15069ab: mov    rax,QWORD PTR [rsi]
0x15069ae: lea    rdx,[rsi+0x10]
0x15069b2: lea    r12,[rbx+0x4]
0x15069b6: cmp    rax,rdx
0x15069b9: je     150746a
0x15069bf: mov    rdx,QWORD PTR [rsi+0x10]
0x15069c3: cmp    r12,rdx
0x15069c6: ja     15071d9
0x15069cc: mov    DWORD PTR [rax+rbx*1],0x6e696874 ; inline='thin'
0x15069d3: jmp    1505d8b
0x15069d8: nop    DWORD PTR [rax+rax*1+0x0]
0x15069e0: movabs rax,0x7fffffffffffffff
0x15069ea: mov    rbx,QWORD PTR [rsi+0x8]
0x15069ee: sub    rax,rbx
0x15069f1: cmp    rax,0x5
0x15069f5: jbe    1507622
0x15069fb: mov    rax,QWORD PTR [rsi]
0x15069fe: lea    rdx,[rsi+0x10]
0x1506a02: lea    r12,[rbx+0x6]
0x1506a06: cmp    rax,rdx
0x1506a09: je     1507474
0x1506a0f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506a13: cmp    r12,rdx
0x1506a16: ja     15071f8
0x1506a1c: add    rax,rbx
0x1506a1f: mov    r8d,0x6469 ; inline='id'
0x1506a25: mov    DWORD PTR [rax],0x7571696c ; inline='liqu'
0x1506a2b: mov    WORD PTR [rax+0x4],r8w
0x1506a30: jmp    1505b18
0x1506a35: nop    DWORD PTR [rax]
0x1506a38: lea    rsi,[rip+0xcd3740]        # 21da17f ; cstring='slicing'
0x1506a3f: jmp    1505aa7
0x1506a44: nop    DWORD PTR [rax+0x0]
0x1506a48: lea    rsi,[rip+0xc6fd00]        # 217674f ; cstring='vibrating'
0x1506a4f: jmp    1505aa7
0x1506a54: nop    DWORD PTR [rax+0x0]
0x1506a58: movabs rax,0x7fffffffffffffff
0x1506a62: mov    rbx,QWORD PTR [rsi+0x8]
0x1506a66: sub    rax,rbx
0x1506a69: cmp    rax,0x4
0x1506a6d: jbe    1507622
0x1506a73: mov    rax,QWORD PTR [rsi]
0x1506a76: lea    rdx,[rsi+0x10]
0x1506a7a: lea    r12,[rbx+0x5]
0x1506a7e: cmp    rax,rdx
0x1506a81: je     150741a
0x1506a87: mov    rdx,QWORD PTR [rsi+0x10]
0x1506a8b: cmp    r12,rdx
0x1506a8e: ja     15072d1
0x1506a94: add    rax,rbx
0x1506a97: mov    DWORD PTR [rax],0x69756c66 ; inline='flui'
0x1506a9d: mov    BYTE PTR [rax+0x4],0x64
0x1506aa1: jmp    1505a31
0x1506aa6: cs nop WORD PTR [rax+rax*1+0x0]
0x1506ab0: movabs rax,0x7fffffffffffffff
0x1506aba: mov    rbx,QWORD PTR [rsi+0x8]
0x1506abe: sub    rax,rbx
0x1506ac1: cmp    rax,0x7
0x1506ac5: jbe    1507622
0x1506acb: mov    rax,QWORD PTR [rsi]
0x1506ace: lea    rdx,[rsi+0x10]
0x1506ad2: lea    r12,[rbx+0x8]
0x1506ad6: cmp    rax,rdx
0x1506ad9: je     150758c
0x1506adf: mov    rdx,QWORD PTR [rsi+0x10]
0x1506ae3: cmp    r12,rdx
0x1506ae6: ja     1507027
0x1506aec: movabs rcx,0x64656e6961727473 ; inline='strained'
0x1506af6: mov    QWORD PTR [rax+rbx*1],rcx
0x1506afa: jmp    15059d0
0x1506aff: nop
0x1506b00: lea    rsi,[rip+0xc6fc30]        # 2176737 ; cstring='breathy'
0x1506b07: jmp    1505aa7
0x1506b0c: nop    DWORD PTR [rax+0x0]
0x1506b10: movabs rax,0x7fffffffffffffff
0x1506b1a: mov    rbx,QWORD PTR [rsi+0x8]
0x1506b1e: sub    rax,rbx
0x1506b21: cmp    rax,0x7
0x1506b25: jbe    1507622
0x1506b2b: mov    rax,QWORD PTR [rsi]
0x1506b2e: lea    rdx,[rsi+0x10]
0x1506b32: lea    r12,[rbx+0x8]
0x1506b36: cmp    rax,rdx
0x1506b39: je     1507546
0x1506b3f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506b43: cmp    r12,rdx
0x1506b46: ja     1506d5e
0x1506b4c: movabs rcx,0x676e697265766177 ; inline='wavering'
0x1506b56: mov    QWORD PTR [rax+rbx*1],rcx
0x1506b5a: jmp    15059d0
0x1506b5f: nop
0x1506b60: movabs rax,0x7fffffffffffffff
0x1506b6a: mov    rbx,QWORD PTR [rsi+0x8]
0x1506b6e: sub    rax,rbx
0x1506b71: cmp    rax,0x7
0x1506b75: jbe    1507622
0x1506b7b: mov    rax,QWORD PTR [rsi]
0x1506b7e: lea    rdx,[rsi+0x10]
0x1506b82: lea    r12,[rbx+0x8]
0x1506b86: cmp    rax,rdx
0x1506b89: je     1507442
0x1506b8f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506b93: cmp    r12,rdx
0x1506b96: ja     150734d
0x1506b9c: movabs rcx,0x746e656469727473 ; inline='strident'
0x1506ba6: mov    QWORD PTR [rax+rbx*1],rcx
0x1506baa: jmp    15059d0
0x1506baf: nop
0x1506bb0: movabs rax,0x7fffffffffffffff
0x1506bba: mov    rbx,QWORD PTR [rsi+0x8]
0x1506bbe: sub    rax,rbx
0x1506bc1: cmp    rax,0x5
0x1506bc5: jbe    1507622
0x1506bcb: mov    rax,QWORD PTR [rsi]
0x1506bce: lea    rdx,[rsi+0x10]
0x1506bd2: lea    r12,[rbx+0x6]
0x1506bd6: cmp    rax,rdx
0x1506bd9: je     150753c
0x1506bdf: mov    rdx,QWORD PTR [rsi+0x10]
0x1506be3: cmp    r12,rdx
0x1506be6: ja     1506d3f
0x1506bec: add    rax,rbx
0x1506bef: mov    r11d,0x7964 ; inline='dy'
0x1506bf5: mov    DWORD PTR [rax],0x61657473 ; inline='stea'
0x1506bfb: mov    WORD PTR [rax+0x4],r11w
0x1506c00: jmp    1505b18
0x1506c05: nop    DWORD PTR [rax]
0x1506c08: movabs rax,0x7fffffffffffffff
0x1506c12: mov    rbx,QWORD PTR [rsi+0x8]
0x1506c16: sub    rax,rbx
0x1506c19: cmp    rax,0x5
0x1506c1d: jbe    1507622
0x1506c23: mov    rax,QWORD PTR [rsi]
0x1506c26: lea    rdx,[rsi+0x10]
0x1506c2a: lea    r12,[rbx+0x6]
0x1506c2e: cmp    rax,rdx
0x1506c31: je     15073e8
0x1506c37: mov    rdx,QWORD PTR [rsi+0x10]
0x1506c3b: cmp    r12,rdx
0x1506c3e: ja     15073c9
0x1506c44: add    rax,rbx
0x1506c47: mov    edx,0x7970 ; inline='py'
0x1506c4c: mov    DWORD PTR [rax],0x706f6863 ; inline='chop'
0x1506c52: mov    WORD PTR [rax+0x4],dx
0x1506c56: jmp    1505b18
0x1506c5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1506c60: movabs rax,0x7fffffffffffffff
0x1506c6a: mov    rbx,QWORD PTR [rsi+0x8]
0x1506c6e: sub    rax,rbx
0x1506c71: cmp    rax,0x4
0x1506c75: jbe    1507622
0x1506c7b: mov    rax,QWORD PTR [rsi]
0x1506c7e: lea    rdx,[rsi+0x10]
0x1506c82: lea    r12,[rbx+0x5]
0x1506c86: cmp    rax,rdx
0x1506c89: je     1507550
0x1506c8f: mov    rdx,QWORD PTR [rsi+0x10]
0x1506c93: cmp    r12,rdx
0x1506c96: ja     1506d01
0x1506c98: add    rax,rbx
0x1506c9b: mov    DWORD PTR [rax],0x61656c63 ; inline='clea'
0x1506ca1: mov    BYTE PTR [rax+0x4],0x72
0x1506ca5: jmp    1505a31
0x1506caa: nop    WORD PTR [rax+rax*1+0x0]
0x1506cb0: movabs rax,0x7fffffffffffffff
0x1506cba: mov    rbx,QWORD PTR [rsi+0x8]
0x1506cbe: sub    rax,rbx
0x1506cc1: cmp    rax,0x8
0x1506cc5: jbe    1507622
0x1506ccb: mov    rax,QWORD PTR [rsi]
0x1506cce: lea    rdx,[rsi+0x10]
0x1506cd2: lea    r12,[rbx+0x9]
0x1506cd6: cmp    rax,rdx
0x1506cd9: je     150755a
0x1506cdf: mov    rdx,QWORD PTR [rsi+0x10]
0x1506ce3: cmp    r12,rdx
0x1506ce6: ja     1506d20
0x1506ce8: movabs rcx,0x6e696c6b72617073 ; inline='sparklin'
0x1506cf2: add    rax,rbx
0x1506cf5: mov    QWORD PTR [rax],rcx
0x1506cf8: mov    BYTE PTR [rax+0x8],0x67
0x1506cfc: jmp    15060b0
0x1506d01: mov    r8d,0x5
0x1506d07: xor    edx,edx
0x1506d09: mov    rsi,rbx
0x1506d0c: mov    rdi,rbp
0x1506d0f: lea    rcx,[rip+0xc47043]        # 214dd59 ; cstring='clear'
0x1506d16: call   69f9b0
0x1506d1b: jmp    1505a31
0x1506d20: mov    r8d,0x9
0x1506d26: xor    edx,edx
0x1506d28: mov    rsi,rbx
0x1506d2b: mov    rdi,rbp
0x1506d2e: lea    rcx,[rip+0xc6fad6]        # 217680b ; cstring='sparkling'
0x1506d35: call   69f9b0
0x1506d3a: jmp    15060b0
0x1506d3f: mov    r8d,0x6
0x1506d45: xor    edx,edx
0x1506d47: mov    rsi,rbx
0x1506d4a: mov    rdi,rbp
0x1506d4d: lea    rcx,[rip+0xc2aebc]        # 2131c10 ; cstring='steady'
0x1506d54: call   69f9b0
0x1506d59: jmp    1505b18
0x1506d5e: mov    r8d,0x8
0x1506d64: xor    edx,edx
0x1506d66: mov    rsi,rbx
0x1506d69: mov    rdi,rbp
0x1506d6c: lea    rcx,[rip+0xc6fa15]        # 2176788 ; cstring='wavering'
0x1506d73: call   69f9b0
0x1506d78: jmp    15059d0
0x1506d7d: mov    r8d,0x5
0x1506d83: xor    edx,edx
0x1506d85: mov    rsi,rbx
0x1506d88: mov    rdi,rbp
0x1506d8b: lea    rcx,[rip+0xcc4470]        # 21cb202 ; cstring='round'
0x1506d92: call   69f9b0
0x1506d97: jmp    1505a31
0x1506d9c: mov    r8d,0x5
0x1506da2: xor    edx,edx
0x1506da4: mov    rsi,rbx
0x1506da7: mov    rdi,rbp
0x1506daa: lea    rcx,[rip+0xc6f9ec]        # 217679d ; cstring='buzzy'
0x1506db1: call   69f9b0
0x1506db6: jmp    1505a31
0x1506dbb: mov    r8d,0x8
0x1506dc1: xor    edx,edx
0x1506dc3: mov    rsi,rbx
0x1506dc6: mov    rdi,rbp
0x1506dc9: lea    rcx,[rip+0xc6f976]        # 2176746 ; cstring='wobbling'
0x1506dd0: call   69f9b0
0x1506dd5: jmp    15059d0
0x1506dda: mov    r8d,0x5
0x1506de0: xor    edx,edx
0x1506de2: mov    rsi,rbx
0x1506de5: mov    rdi,rbp
0x1506de8: lea    rcx,[rip+0xc6f9ea]        # 21767d9 ; cstring='wispy'
0x1506def: call   69f9b0
0x1506df4: jmp    1505a31
0x1506df9: mov    r8d,0x6
0x1506dff: xor    edx,edx
0x1506e01: mov    rsi,rbx
0x1506e04: mov    rdi,rbp
0x1506e07: lea    rcx,[rip+0xce5b5e]        # 21ec96c ; cstring='bright'
0x1506e0e: call   69f9b0
0x1506e13: jmp    1505b18
0x1506e18: mov    r8d,0x5
0x1506e1e: xor    edx,edx
0x1506e20: mov    rsi,rbx
0x1506e23: mov    rdi,rbp
0x1506e26: lea    rcx,[rip+0xce5cd1]        # 21ecafe ; cstring='heavy'
0x1506e2d: call   69f9b0
0x1506e32: jmp    1505a31
0x1506e37: mov    r8d,0x7
0x1506e3d: xor    edx,edx
0x1506e3f: mov    rsi,rbx
0x1506e42: mov    rdi,rbp
0x1506e45: lea    rcx,[rip+0xc6f91d]        # 2176769 ; cstring='brittle'
0x1506e4c: call   69f9b0
0x1506e51: jmp    1505df8
0x1506e56: mov    r8d,0x4
0x1506e5c: xor    edx,edx
0x1506e5e: mov    rsi,rbx
0x1506e61: mov    rdi,rbp
0x1506e64: lea    rcx,[rip+0xc6f980]        # 21767eb ; cstring='dull'
0x1506e6b: call   69f9b0
0x1506e70: jmp    1505d8b
0x1506e75: mov    r8d,0x4
0x1506e7b: xor    edx,edx
0x1506e7d: mov    rsi,rbx
0x1506e80: mov    rdi,rbp
0x1506e83: lea    rcx,[rip+0xc97f4e]        # 219edd8 ; cstring='full'
0x1506e8a: call   69f9b0
0x1506e8f: jmp    1505d8b
0x1506e94: mov    r8d,0x5
0x1506e9a: xor    edx,edx
0x1506e9c: mov    rsi,rbx
0x1506e9f: mov    rdi,rbp
0x1506ea2: lea    rcx,[rip+0xc2563a]        # 212c4e3 ; cstring='reedy'
0x1506ea9: call   69f9b0
0x1506eae: jmp    1505a31
0x1506eb3: mov    r8d,0x5
0x1506eb9: xor    edx,edx
0x1506ebb: mov    rsi,rbx
0x1506ebe: mov    rdi,rbp
0x1506ec1: lea    rcx,[rip+0xcfdeb6]        # 2204d7e ; cstring='light'
0x1506ec8: call   69f9b0
0x1506ecd: jmp    1505a31
0x1506ed2: mov    r8d,0x6
0x1506ed8: xor    edx,edx
0x1506eda: mov    rsi,rbx
0x1506edd: mov    rdi,rbp
0x1506ee0: lea    rcx,[rip+0xc6f8e5]        # 21767cc ; cstring='breezy'
0x1506ee7: call   69f9b0
0x1506eec: jmp    1505b18
0x1506ef1: mov    r8d,0x6
0x1506ef7: xor    edx,edx
0x1506ef9: mov    rsi,rbx
0x1506efc: mov    rdi,rbp
0x1506eff: lea    rcx,[rip+0xce5b24]        # 21eca2a ; cstring='strong'
0x1506f06: call   69f9b0
0x1506f0b: jmp    1505b18
0x1506f10: mov    r8d,0x4
0x1506f16: xor    edx,edx
0x1506f18: mov    rsi,rbx
0x1506f1b: mov    rdi,rbp
0x1506f1e: lea    rcx,[rip+0xc0111d]        # 2108042 ; cstring='dark'
0x1506f25: call   69f9b0
0x1506f2a: jmp    1505d8b
0x1506f2f: mov    r8d,0x5
0x1506f35: xor    edx,edx
0x1506f37: mov    rsi,rbx
0x1506f3a: mov    rdi,rbp
0x1506f3d: lea    rcx,[rip+0xc6f81f]        # 2176763 ; cstring='eerie'
0x1506f44: call   69f9b0
0x1506f49: jmp    1505a31
0x1506f4e: mov    r8d,0x7
0x1506f54: xor    edx,edx
0x1506f56: mov    rsi,rbx
0x1506f59: mov    rdi,rbp
0x1506f5c: lea    rcx,[rip+0xc8a5cc]        # 219152f ; cstring='ringing'
0x1506f63: call   69f9b0
0x1506f68: jmp    1505df8
0x1506f6d: mov    r8d,0x6
0x1506f73: xor    edx,edx
0x1506f75: mov    rsi,rbx
0x1506f78: mov    rdi,rbp
0x1506f7b: lea    rcx,[rip+0xcc404f]        # 21cafd1 ; cstring='smooth'
0x1506f82: call   69f9b0
0x1506f87: jmp    1505b18
0x1506f8c: mov    r8d,0x4
0x1506f92: xor    edx,edx
0x1506f94: mov    rsi,rbx
0x1506f97: mov    rdi,rbp
0x1506f9a: lea    rcx,[rip+0xc6f802]        # 21767a3 ; cstring='warm'
0x1506fa1: call   69f9b0
0x1506fa6: jmp    1505d8b
0x1506fab: mov    r8d,0x4
0x1506fb1: xor    edx,edx
0x1506fb3: mov    rsi,rbx
0x1506fb6: mov    rdi,rbp
0x1506fb9: lea    rcx,[rip+0xbdde90]        # 20e4e50 ; cstring='even'
0x1506fc0: call   69f9b0
0x1506fc5: jmp    1505d8b
0x1506fca: mov    r8d,0x5
0x1506fd0: xor    edx,edx
0x1506fd2: mov    rsi,rbx
0x1506fd5: mov    rdi,rbp
0x1506fd8: lea    rcx,[rip+0xc6bb01]        # 2172ae0 ; cstring='muddy'
0x1506fdf: call   69f9b0
0x1506fe4: jmp    1505a31
0x1506fe9: mov    r8d,0x6
0x1506fef: xor    edx,edx
0x1506ff1: mov    rsi,rbx
0x1506ff4: mov    rdi,rbp
0x1506ff7: lea    rcx,[rip+0xcc4077]        # 21cb075 ; cstring='sparse'
0x1506ffe: call   69f9b0
0x1507003: jmp    1505b18
0x1507008: mov    r8d,0x6
0x150700e: xor    edx,edx
0x1507010: mov    rsi,rbx
0x1507013: mov    rdi,rbp
0x1507016: lea    rcx,[rip+0xc6f7a0]        # 21767bd ; cstring='gentle'
0x150701d: call   69f9b0
0x1507022: jmp    1505b18
0x1507027: mov    r8d,0x8
0x150702d: xor    edx,edx
0x150702f: mov    rsi,rbx
0x1507032: mov    rdi,rbp
0x1507035: lea    rcx,[rip+0xbed813]        # 20f484f ; cstring='strained'
0x150703c: call   69f9b0
0x1507041: jmp    15059d0
0x1507046: mov    r8d,0x5
0x150704c: xor    edx,edx
0x150704e: mov    rsi,rbx
0x1507051: mov    rdi,rbp
0x1507054: lea    rcx,[rip+0xcc43d7]        # 21cb432 ; cstring='broad'
0x150705b: call   69f9b0
0x1507060: jmp    1505a31
0x1507065: mov    r8d,0x7
0x150706b: xor    edx,edx
0x150706d: mov    rsi,rbx
0x1507070: mov    rdi,rbp
0x1507073: lea    rcx,[rip+0xca9291]        # 21b030b ; cstring='focused'
0x150707a: call   69f9b0
0x150707f: jmp    1505df8
0x1507084: mov    r8d,0x6
0x150708a: xor    edx,edx
0x150708c: mov    rsi,rbx
0x150708f: mov    rdi,rbp
0x1507092: lea    rcx,[rip+0xc6f6a6]        # 217673f ; cstring='mellow'
0x1507099: call   69f9b0
0x150709e: jmp    1505b18
0x15070a3: mov    r8d,0x8
0x15070a9: xor    edx,edx
0x15070ab: mov    rsi,rbx
0x15070ae: mov    rdi,rbp
0x15070b1: lea    rcx,[rip+0xc6f74a]        # 2176802 ; cstring='rippling'
0x15070b8: call   69f9b0
0x15070bd: jmp    15059d0
0x15070c2: mov    r8d,0x6
0x15070c8: xor    edx,edx
0x15070ca: mov    rsi,rbx
0x15070cd: mov    rdi,rbp
0x15070d0: lea    rcx,[rip+0xc6bb4c]        # 2172c23 ; cstring='watery'
0x15070d7: call   69f9b0
0x15070dc: jmp    1505b18
0x15070e1: mov    r8d,0x9
0x15070e7: xor    edx,edx
0x15070e9: mov    rsi,rbx
0x15070ec: mov    rdi,rbp
0x15070ef: lea    rcx,[rip+0xc6f663]        # 2176759 ; cstring='quavering'
0x15070f6: call   69f9b0
0x15070fb: jmp    15060b0
0x1507100: mov    r8d,0x7
0x1507106: xor    edx,edx
0x1507108: mov    rsi,rbx
0x150710b: mov    rdi,rbp
0x150710e: lea    rcx,[rip+0xbecaa6]        # 20f3bbb ; cstring='fragile'
0x1507115: call   69f9b0
0x150711a: jmp    1505df8
0x150711f: mov    r8d,0x5
0x1507125: xor    edx,edx
0x1507127: mov    rsi,rbx
0x150712a: mov    rdi,rbp
0x150712d: lea    rcx,[rip+0xc29193]        # 21302c7 ; cstring='sweet'
0x1507134: call   69f9b0
0x1507139: jmp    1505a31
0x150713e: mov    r8d,0x5
0x1507144: xor    edx,edx
0x1507146: mov    rsi,rbx
0x1507149: mov    rdi,rbp
0x150714c: lea    rcx,[rip+0xc0090d]        # 2107a60 ; cstring='sharp'
0x1507153: call   69f9b0
0x1507158: jmp    1505a31
0x150715d: mov    r8d,0x5
0x1507163: xor    edx,edx
0x1507165: mov    rsi,rbx
0x1507168: mov    rdi,rbp
0x150716b: lea    rcx,[rip+0xc6f5af]        # 2176721 ; cstring='noisy'
0x1507172: call   69f9b0
0x1507177: jmp    1505a31
0x150717c: mov    r8d,0x8
0x1507182: xor    edx,edx
0x1507184: mov    rsi,rbx
0x1507187: mov    rdi,rbp
0x150718a: lea    rcx,[rip+0xce5906]        # 21eca97 ; cstring='graceful'
0x1507191: call   69f9b0
0x1507196: jmp    15059d0
0x150719b: mov    r8d,0x8
0x15071a1: xor    edx,edx
0x15071a3: mov    rsi,rbx
0x15071a6: mov    rdi,rbp
0x15071a9: lea    rcx,[rip+0xce57fb]        # 21ec9ab ; cstring='delicate'
0x15071b0: call   69f9b0
0x15071b5: jmp    15059d0
0x15071ba: mov    r8d,0x8
0x15071c0: xor    edx,edx
0x15071c2: mov    rsi,rbx
0x15071c5: mov    rdi,rbp
0x15071c8: lea    rcx,[rip+0xc6f55f]        # 217672e ; cstring='evolving'
0x15071cf: call   69f9b0
0x15071d4: jmp    15059d0
0x15071d9: mov    r8d,0x4
0x15071df: xor    edx,edx
0x15071e1: mov    rsi,rbx
0x15071e4: mov    rdi,rbp
0x15071e7: lea    rcx,[rip+0xcc2e3e]        # 21ca02c ; cstring='thin'
0x15071ee: call   69f9b0
0x15071f3: jmp    1505d8b
0x15071f8: mov    r8d,0x6
0x15071fe: xor    edx,edx
0x1507200: mov    rsi,rbx
0x1507203: mov    rdi,rbp
0x1507206: lea    rcx,[rip+0xbf526c]        # 20fc479 ; cstring='liquid'
0x150720d: call   69f9b0
0x1507212: jmp    1505b18
0x1507217: mov    r8d,0x8
0x150721d: xor    edx,edx
0x150721f: mov    rsi,rbx
0x1507222: mov    rdi,rbp
0x1507225: lea    rcx,[rip+0xc6f5c4]        # 21767f0 ; cstring='floating'
0x150722c: call   69f9b0
0x1507231: jmp    15059d0
0x1507236: mov    r8d,0x8
0x150723c: xor    edx,edx
0x150723e: mov    rsi,rbx
0x1507241: mov    rdi,rbp
0x1507244: lea    rcx,[rip+0xc6f5ae]        # 21767f9 ; cstring='resonant'
0x150724b: call   69f9b0
0x1507250: jmp    15059d0
0x1507255: mov    r8d,0x4
0x150725b: xor    edx,edx
0x150725d: mov    rsi,rbx
0x1507260: mov    rdi,rbp
0x1507263: lea    rcx,[rip+0xc6f57c]        # 21767e6 ; cstring='rich'
0x150726a: call   69f9b0
0x150726f: jmp    1505d8b
0x1507274: mov    r8d,0x6
0x150727a: xor    edx,edx
0x150727c: mov    rsi,rbx
0x150727f: mov    rdi,rbp
0x1507282: lea    rcx,[rip+0xc6f556]        # 21767df ; cstring='shrill'
0x1507289: call   69f9b0
0x150728e: jmp    1505b18
0x1507293: mov    r8d,0x5
0x1507299: xor    edx,edx
0x150729b: mov    rsi,rbx
0x150729e: mov    rdi,rbp
0x15072a1: lea    rcx,[rip+0xc6f52b]        # 21767d3 ; cstring='raspy'
0x15072a8: call   69f9b0
0x15072ad: jmp    1505a31
0x15072b2: mov    r8d,0x7
0x15072b8: xor    edx,edx
0x15072ba: mov    rsi,rbx
0x15072bd: mov    rdi,rbp
0x15072c0: lea    rcx,[rip+0xc6f4fd]        # 21767c4 ; cstring='raucous'
0x15072c7: call   69f9b0
0x15072cc: jmp    1505df8
0x15072d1: mov    r8d,0x5
0x15072d7: xor    edx,edx
0x15072d9: mov    rsi,rbx
0x15072dc: mov    rdi,rbp
0x15072df: lea    rcx,[rip+0xcb8d7e]        # 21c0064 ; cstring='fluid'
0x15072e6: call   69f9b0
0x15072eb: jmp    1505a31
0x15072f0: mov    r8d,0x5
0x15072f6: xor    edx,edx
0x15072f8: mov    rsi,rbx
0x15072fb: mov    rdi,rbp
0x15072fe: lea    rcx,[rip+0xc0041c]        # 2107721 ; cstring='crisp'
0x1507305: call   69f9b0
0x150730a: jmp    1505a31
0x150730f: mov    r8d,0x6
0x1507315: xor    edx,edx
0x1507317: mov    rsi,rbx
0x150731a: mov    rdi,rbp
0x150731d: lea    rcx,[rip+0xc6f484]        # 21767a8 ; cstring='rugged'
0x1507324: call   69f9b0
0x1507329: jmp    1505b18
0x150732e: mov    r8d,0x4
0x1507334: xor    edx,edx
0x1507336: mov    rsi,rbx
0x1507339: mov    rdi,rbp
0x150733c: lea    rcx,[rip+0xc6f46c]        # 21767af ; cstring='flat'
0x1507343: call   69f9b0
0x1507348: jmp    1505d8b
0x150734d: mov    r8d,0x8
0x1507353: xor    edx,edx
0x1507355: mov    rsi,rbx
0x1507358: mov    rdi,rbp
0x150735b: lea    rcx,[rip+0xc6f41d]        # 217677f ; cstring='strident'
0x1507362: call   69f9b0
0x1507367: jmp    15059d0
0x150736c: mov    r8d,0x5
0x1507372: xor    edx,edx
0x1507374: mov    rsi,rbx
0x1507377: mov    rdi,rbp
0x150737a: lea    rcx,[rip+0xc6cd02]        # 2174083 ; cstring='rough'
0x1507381: call   69f9b0
0x1507386: jmp    1505a31
0x150738b: mov    r8d,0x5
0x1507391: xor    edx,edx
0x1507393: mov    rsi,rbx
0x1507396: mov    rdi,rbp
0x1507399: lea    rcx,[rip+0xc6f3f7]        # 2176797 ; cstring='nasal'
0x15073a0: call   69f9b0
0x15073a5: jmp    1505a31
0x15073aa: mov    r8d,0x5
0x15073b0: xor    edx,edx
0x15073b2: mov    rsi,rbx
0x15073b5: mov    rdi,rbp
0x15073b8: lea    rcx,[rip+0xc6f3d2]        # 2176791 ; cstring='harsh'
0x15073bf: call   69f9b0
0x15073c4: jmp    1505a31
0x15073c9: mov    r8d,0x6
0x15073cf: xor    edx,edx
0x15073d1: mov    rsi,rbx
0x15073d4: mov    rdi,rbp
0x15073d7: lea    rcx,[rip+0xc6f349]        # 2176727 ; cstring='choppy'
0x15073de: call   69f9b0
0x15073e3: jmp    1505b18
0x15073e8: mov    edx,0xf
0x15073ed: jmp    1506c3b
0x15073f2: mov    edx,0xf
0x15073f7: jmp    1506923
0x15073fc: mov    edx,0xf
0x1507401: jmp    15063e3
0x1507406: mov    edx,0xf
0x150740b: jmp    15067d3
0x1507410: mov    edx,0xf
0x1507415: jmp    150629b
0x150741a: mov    edx,0xf
0x150741f: jmp    1506a8b
0x1507424: mov    edx,0xf
0x1507429: jmp    1505bcb
0x150742e: mov    edx,0xf
0x1507433: jmp    1506683
0x1507438: mov    edx,0xf
0x150743d: jmp    1506143
0x1507442: mov    edx,0xf
0x1507447: jmp    1506b93
0x150744c: mov    edx,0xf
0x1507451: jmp    1505e93
0x1507456: mov    edx,0xf
0x150745b: jmp    1506733
0x1507460: mov    edx,0xf
0x1507465: jmp    15061eb
0x150746a: mov    edx,0xf
0x150746f: jmp    15069c3
0x1507474: mov    edx,0xf
0x1507479: jmp    1506a13
0x150747e: mov    edx,0xf
0x1507483: jmp    1505ff3
0x1507488: mov    edx,0xf
0x150748d: jmp    1505a7b
0x1507492: mov    edx,0xf
0x1507497: jmp    1506523
0x150749c: mov    edx,0xf
0x15074a1: jmp    1505d23
0x15074a6: mov    edx,0xf
0x15074ab: jmp    1506093
0x15074b0: mov    edx,0xf
0x15074b5: jmp    15065d3
0x15074ba: mov    edx,0xf
0x15074bf: jmp    15059b3
0x15074c4: mov    edx,0xf
0x15074c9: jmp    1505a1b
0x15074ce: mov    edx,0xf
0x15074d3: jmp    1505f3b
0x15074d8: mov    edx,0xf
0x15074dd: jmp    1506483
0x15074e2: mov    edx,0xf
0x15074e7: jmp    1505c7b
0x15074ec: mov    edx,0xf
0x15074f1: jmp    1506573
0x15074f6: mov    edx,0xf
0x15074fb: jmp    15064d3
0x1507500: mov    edx,0xf
0x1507505: jmp    15066db
0x150750a: mov    edx,0xf
0x150750f: jmp    1506633
0x1507514: mov    edx,0xf
0x1507519: jmp    15062f3
0x150751e: mov    edx,0xf
0x1507523: jmp    1506243
0x1507528: mov    edx,0xf
0x150752d: jmp    1506433
0x1507532: mov    edx,0xf
0x1507537: jmp    1506393
0x150753c: mov    edx,0xf
0x1507541: jmp    1506be3
0x1507546: mov    edx,0xf
0x150754b: jmp    1506b43
0x1507550: mov    edx,0xf
0x1507555: jmp    1506c93
0x150755a: mov    edx,0xf
0x150755f: jmp    1506ce3
0x1507564: mov    edx,0xf
0x1507569: jmp    1506823
0x150756e: mov    edx,0xf
0x1507573: jmp    1506783
0x1507578: mov    edx,0xf
0x150757d: jmp    1506973
0x1507582: mov    edx,0xf
0x1507587: jmp    15068cb
0x150758c: mov    edx,0xf
0x1507591: jmp    1506ae3
0x1507596: mov    edx,0xf
0x150759b: jmp    1506343
0x15075a0: mov    edx,0xf
0x15075a5: jmp    1505c23
0x15075aa: mov    edx,0xf
0x15075af: jmp    1505afb
0x15075b4: mov    edx,0xf
0x15075b9: jmp    1505b63
0x15075be: mov    edx,0xf
0x15075c3: jmp    1505dd3
0x15075c8: mov    edx,0xf
0x15075cd: jmp    1506873
0x15075d2: mov    edx,0xf
0x15075d7: jmp    1506043
0x15075dc: mov    edx,0xf
0x15075e1: jmp    1505f93
0x15075e6: mov    edx,0xf
0x15075eb: jmp    1506193
0x15075f0: mov    edx,0xf
0x15075f5: jmp    15060fb
0x15075fa: mov    edx,0xf
0x15075ff: jmp    1505d7b
0x1507604: mov    edx,0xf
0x1507609: jmp    1505cd3
0x150760e: mov    edx,0xf
0x1507613: jmp    1505ee3
0x1507618: mov    edx,0xf
0x150761d: jmp    1505e43
0x1507622: lea    rdi,[rip+0xb96a47]        # 209e070
0x1507629: call   4244b0
0x150762e: ret
