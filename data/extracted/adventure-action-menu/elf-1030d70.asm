; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_talk_existing_conversationst+0x8; 0x1030d70..0x103134e
0x1030d70: endbr64
0x1030d74: push   r15
0x1030d76: push   r14
0x1030d78: push   r13
0x1030d7a: push   r12
0x1030d7c: push   rbp
0x1030d7d: mov    rbp,rsi
0x1030d80: push   rbx
0x1030d81: sub    rsp,0x48
0x1030d85: mov    rbx,QWORD PTR [rdi+0x18]
0x1030d89: mov    rdx,QWORD PTR [rsi+0x8]
0x1030d8d: mov    rax,QWORD PTR fs:0x28
0x1030d96: mov    QWORD PTR [rsp+0x38],rax
0x1030d9b: xor    eax,eax
0x1030d9d: test   BYTE PTR [rbx+0x16c],0x2
0x1030da4: je     1030de0
0x1030da6: mov    rax,QWORD PTR [rsp+0x38]
0x1030dab: sub    rax,QWORD PTR fs:0x28
0x1030db4: jne    1031331
0x1030dba: add    rsp,0x48
0x1030dbe: mov    rdi,rbp
0x1030dc1: mov    r8d,0x11
0x1030dc7: xor    esi,esi
0x1030dc9: pop    rbx
0x1030dca: lea    rcx,[rip+0x10e2f41]        # 2113d12 ; cstring='Continue shouting'
0x1030dd1: pop    rbp
0x1030dd2: pop    r12
0x1030dd4: pop    r13
0x1030dd6: pop    r14
0x1030dd8: pop    r15
0x1030dda: jmp    837b90
0x1030ddf: nop
0x1030de0: mov    r8d,0x1b
0x1030de6: lea    rcx,[rip+0x10e2f37]        # 2113d24 ; cstring='Continue conversation with '
0x1030ded: xor    esi,esi
0x1030def: mov    rdi,rbp
0x1030df2: call   837b90
0x1030df7: mov    r13,QWORD PTR [rbx+0x50]
0x1030dfb: mov    rbx,QWORD PTR [rbx+0x48]
0x1030dff: lea    rax,[rsp+0x20]
0x1030e04: mov    QWORD PTR [rsp+0x8],rax
0x1030e09: mov    QWORD PTR [rsp+0x10],rax
0x1030e0e: mov    QWORD PTR [rsp+0x18],0x0
0x1030e17: mov    BYTE PTR [rsp+0x20],0x0
0x1030e1c: cmp    rbx,r13
0x1030e1f: jb     1030e44
0x1030e21: mov    rax,QWORD PTR [rsp+0x38]
0x1030e26: sub    rax,QWORD PTR fs:0x28
0x1030e2f: jne    1031331
0x1030e35: add    rsp,0x48
0x1030e39: pop    rbx
0x1030e3a: pop    rbp
0x1030e3b: pop    r12
0x1030e3d: pop    r13
0x1030e3f: pop    r14
0x1030e41: pop    r15
0x1030e43: ret
0x1030e44: mov    r12,r13
0x1030e47: sub    r12,rbx
0x1030e4a: sar    r12,0x3
0x1030e4e: sub    r12d,0x1
0x1030e52: nop    WORD PTR [rax+rax*1+0x0]
0x1030e58: mov    r8,QWORD PTR [rbx]
0x1030e5b: mov    rax,QWORD PTR [rip+0x16e5f5e]        # 2716dc0
0x1030e62: mov    esi,DWORD PTR [r8]
0x1030e65: cmp    esi,DWORD PTR [rax+0x130]
0x1030e6b: je     1030f20
0x1030e71: mov    rdi,QWORD PTR [rip+0x16e5ee8]        # 2716d60
0x1030e78: mov    rdx,QWORD PTR [rip+0x16e5ee9]        # 2716d68
0x1030e7f: sub    rdx,rdi
0x1030e82: sar    rdx,0x3
0x1030e86: test   edx,edx
0x1030e88: je     1030ec6
0x1030e8a: cmp    esi,0xffffffff
0x1030e8d: je     1030ec6
0x1030e8f: sub    edx,0x1
0x1030e92: js     1030ec6
0x1030e94: xor    ecx,ecx
0x1030e96: cs nop WORD PTR [rax+rax*1+0x0]
0x1030ea0: lea    eax,[rcx+rdx*1]
0x1030ea3: sar    eax,1
0x1030ea5: movsxd r9,eax
0x1030ea8: mov    r9,QWORD PTR [rdi+r9*8]
0x1030eac: cmp    esi,DWORD PTR [r9+0x130]
0x1030eb3: je     1030f70
0x1030eb9: jge    1030f50
0x1030ebf: lea    edx,[rax-0x1]
0x1030ec2: cmp    edx,ecx
0x1030ec4: jge    1030ea0
0x1030ec6: mov    rax,QWORD PTR [rip+0x17faad3]        # 282b9a0
0x1030ecd: mov    rsi,QWORD PTR [rip+0x17faac4]        # 282b998
0x1030ed4: mov    r8d,DWORD PTR [r8+0x4]
0x1030ed8: mov    rdx,rax
0x1030edb: sub    rdx,rsi
0x1030ede: sar    rdx,0x3
0x1030ee2: cmp    rax,rsi
0x1030ee5: je     1030f20
0x1030ee7: cmp    r8d,0xffffffff
0x1030eeb: je     1030f20
0x1030eed: sub    edx,0x1
0x1030ef0: js     1030f20
0x1030ef2: xor    ecx,ecx
0x1030ef4: nop    DWORD PTR [rax+0x0]
0x1030ef8: lea    eax,[rdx+rcx*1]
0x1030efb: sar    eax,1
0x1030efd: movsxd rdi,eax
0x1030f00: mov    rdi,QWORD PTR [rsi+rdi*8]
0x1030f04: cmp    r8d,DWORD PTR [rdi+0xe0]
0x1030f0b: je     1031050
0x1030f11: jge    1030f60
0x1030f13: lea    edx,[rax-0x1]
0x1030f16: cmp    edx,ecx
0x1030f18: jge    1030ef8
0x1030f1a: nop    WORD PTR [rax+rax*1+0x0]
0x1030f20: add    rbx,0x8
0x1030f24: cmp    r13,rbx
0x1030f27: ja     1030e58
0x1030f2d: mov    rdi,QWORD PTR [rsp+0x10]
0x1030f32: cmp    rdi,QWORD PTR [rsp+0x8]
0x1030f37: je     1030e21
0x1030f3d: mov    rax,QWORD PTR [rsp+0x20]
0x1030f42: lea    rsi,[rax+0x1]
0x1030f46: call   423790
0x1030f4b: jmp    1030e21
0x1030f50: lea    ecx,[rax+0x1]
0x1030f53: cmp    ecx,edx
0x1030f55: jle    1030ea0
0x1030f5b: jmp    1030ec6
0x1030f60: lea    ecx,[rax+0x1]
0x1030f63: cmp    ecx,edx
0x1030f65: jle    1030ef8
0x1030f67: jmp    1030f20
0x1030f69: nop    DWORD PTR [rax+0x0]
0x1030f70: lea    rsi,[rsp+0x10]
0x1030f75: mov    rdi,r9
0x1030f78: call   b676a0
0x1030f7d: mov    r8,QWORD PTR [rsp+0x18]
0x1030f82: mov    rsi,QWORD PTR [rbp+0x8]
0x1030f86: lea    r14,[rbp+0x10]
0x1030f8a: mov    rdi,QWORD PTR [rbp+0x0]
0x1030f8e: mov    rcx,QWORD PTR [rsp+0x10]
0x1030f93: lea    r15,[r8+rsi*1]
0x1030f97: cmp    rdi,r14
0x1030f9a: je     1031220
0x1030fa0: mov    rax,QWORD PTR [rbp+0x10]
0x1030fa4: cmp    r15,rax
0x1030fa7: ja     10311a0
0x1030fad: test   r8,r8
0x1030fb0: je     1030fce
0x1030fb2: add    rdi,rsi
0x1030fb5: cmp    r8,0x1
0x1030fb9: je     1031262
0x1030fbf: mov    rdx,r8
0x1030fc2: mov    rsi,rcx
0x1030fc5: call   423690
0x1030fca: mov    rdi,QWORD PTR [rbp+0x0]
0x1030fce: sub    r12d,0x1
0x1030fd2: mov    QWORD PTR [rbp+0x8],r15
0x1030fd6: mov    BYTE PTR [rdi+r15*1],0x0
0x1030fdb: cmp    r12d,0x1
0x1030fdf: jg     1031140
0x1030fe5: jne    1030f20
0x1030feb: movabs rax,0x7fffffffffffffff
0x1030ff5: mov    r15,QWORD PTR [rbp+0x8]
0x1030ff9: sub    rax,r15
0x1030ffc: cmp    rax,0x4
0x1031000: jbe    1031325
0x1031006: lea    rax,[r15+0x5]
0x103100a: mov    QWORD PTR [rsp],rax
0x103100e: mov    rax,QWORD PTR [rbp+0x0]
0x1031012: cmp    r14,rax
0x1031015: je     10312da
0x103101b: mov    rdx,QWORD PTR [rbp+0x10]
0x103101f: cmp    QWORD PTR [rsp],rdx
0x1031023: ja     10312b1
0x1031029: add    rax,r15
0x103102c: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x1031032: mov    BYTE PTR [rax+0x4],0x20
0x1031036: mov    rax,QWORD PTR [rsp]
0x103103a: mov    QWORD PTR [rbp+0x8],rax
0x103103e: mov    rax,QWORD PTR [rbp+0x0]
0x1031042: mov    BYTE PTR [rax+r15*1+0x5],0x0
0x1031048: jmp    1030f20
0x103104d: nop    DWORD PTR [rax]
0x1031050: lea    rsi,[rsp+0x10]
0x1031055: add    rdi,0x38
0x1031059: xor    ecx,ecx
0x103105b: mov    edx,0x1
0x1031060: call   12c58d0
0x1031065: mov    r8,QWORD PTR [rsp+0x18]
0x103106a: mov    rsi,QWORD PTR [rbp+0x8]
0x103106e: lea    r15,[rbp+0x10]
0x1031072: mov    rax,QWORD PTR [rbp+0x0]
0x1031076: mov    rcx,QWORD PTR [rsp+0x10]
0x103107b: lea    r14,[r8+rsi*1]
0x103107f: cmp    rax,r15
0x1031082: je     1031270
0x1031088: mov    rdx,QWORD PTR [rbp+0x10]
0x103108c: cmp    r14,rdx
0x103108f: ja     1031230
0x1031095: test   r8,r8
0x1031098: je     10310b7
0x103109a: lea    rdi,[rax+rsi*1]
0x103109e: cmp    r8,0x1
0x10310a2: je     10312a3
0x10310a8: mov    rdx,r8
0x10310ab: mov    rsi,rcx
0x10310ae: call   423690
0x10310b3: mov    rax,QWORD PTR [rbp+0x0]
0x10310b7: sub    r12d,0x1
0x10310bb: mov    QWORD PTR [rbp+0x8],r14
0x10310bf: mov    BYTE PTR [rax+r14*1],0x0
0x10310c4: cmp    r12d,0x1
0x10310c8: jg     10311b8
0x10310ce: jne    1030f20
0x10310d4: movabs rax,0x7fffffffffffffff
0x10310de: mov    r14,QWORD PTR [rbp+0x8]
0x10310e2: sub    rax,r14
0x10310e5: cmp    rax,0x4
0x10310e9: jbe    1031319
0x10310ef: lea    rax,[r14+0x5]
0x10310f3: mov    QWORD PTR [rsp],rax
0x10310f7: mov    rax,QWORD PTR [rbp+0x0]
0x10310fb: cmp    r15,rax
0x10310fe: je     1031303
0x1031104: mov    rdx,QWORD PTR [rbp+0x10]
0x1031108: cmp    QWORD PTR [rsp],rdx
0x103110c: ja     10312e4
0x1031112: add    rax,r14
0x1031115: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x103111b: mov    BYTE PTR [rax+0x4],0x20
0x103111f: mov    rax,QWORD PTR [rsp]
0x1031123: mov    QWORD PTR [rbp+0x8],rax
0x1031127: mov    rax,QWORD PTR [rbp+0x0]
0x103112b: mov    BYTE PTR [rax+r14*1+0x5],0x0
0x1031131: jmp    1030f20
0x1031136: cs nop WORD PTR [rax+rax*1+0x0]
0x1031140: movabs rax,0x7fffffffffffffff
0x103114a: mov    r15,QWORD PTR [rbp+0x8]
0x103114e: sub    rax,r15
0x1031151: cmp    rax,0x1
0x1031155: jbe    103130d
0x103115b: lea    rax,[r15+0x2]
0x103115f: mov    QWORD PTR [rsp],rax
0x1031163: mov    rax,QWORD PTR [rbp+0x0]
0x1031167: cmp    r14,rax
0x103116a: je     103127a
0x1031170: mov    rdx,QWORD PTR [rbp+0x10]
0x1031174: cmp    QWORD PTR [rsp],rdx
0x1031178: ja     1031243
0x103117e: mov    ecx,0x202c ; inline=', '
0x1031183: mov    WORD PTR [rax+r15*1],cx
0x1031188: mov    rax,QWORD PTR [rsp]
0x103118c: mov    QWORD PTR [rbp+0x8],rax
0x1031190: mov    rax,QWORD PTR [rbp+0x0]
0x1031194: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x103119a: jmp    1030f20
0x103119f: nop
0x10311a0: xor    edx,edx
0x10311a2: mov    rdi,rbp
0x10311a5: call   69f9b0
0x10311aa: mov    rdi,QWORD PTR [rbp+0x0]
0x10311ae: jmp    1030fce
0x10311b3: nop    DWORD PTR [rax+rax*1+0x0]
0x10311b8: movabs rax,0x7fffffffffffffff
0x10311c2: mov    r14,QWORD PTR [rbp+0x8]
0x10311c6: sub    rax,r14
0x10311c9: cmp    rax,0x1
0x10311cd: jbe    1031336
0x10311d3: lea    rax,[r14+0x2]
0x10311d7: mov    QWORD PTR [rsp],rax
0x10311db: mov    rax,QWORD PTR [rbp+0x0]
0x10311df: cmp    r15,rax
0x10311e2: je     10312d0
0x10311e8: mov    rdx,QWORD PTR [rbp+0x10]
0x10311ec: cmp    QWORD PTR [rsp],rdx
0x10311f0: ja     1031284
0x10311f6: mov    edx,0x202c ; inline=', '
0x10311fb: mov    WORD PTR [rax+r14*1],dx
0x1031200: mov    rax,QWORD PTR [rsp]
0x1031204: mov    QWORD PTR [rbp+0x8],rax
0x1031208: mov    rax,QWORD PTR [rbp+0x0]
0x103120c: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1031212: jmp    1030f20
0x1031217: nop    WORD PTR [rax+rax*1+0x0]
0x1031220: mov    eax,0xf
0x1031225: jmp    1030fa4
0x103122a: nop    WORD PTR [rax+rax*1+0x0]
0x1031230: xor    edx,edx
0x1031232: mov    rdi,rbp
0x1031235: call   69f9b0
0x103123a: mov    rax,QWORD PTR [rbp+0x0]
0x103123e: jmp    10310b7
0x1031243: mov    r8d,0x2
0x1031249: xor    edx,edx
0x103124b: mov    rsi,r15
0x103124e: mov    rdi,rbp
0x1031251: lea    rcx,[rip+0x10c2892]        # 20f3aea ; cstring=', '
0x1031258: call   69f9b0
0x103125d: jmp    1031188
0x1031262: movzx  eax,BYTE PTR [rcx]
0x1031265: mov    BYTE PTR [rdi],al
0x1031267: mov    rdi,QWORD PTR [rbp+0x0]
0x103126b: jmp    1030fce
0x1031270: mov    edx,0xf
0x1031275: jmp    103108c
0x103127a: mov    edx,0xf
0x103127f: jmp    1031174
0x1031284: mov    r8d,0x2
0x103128a: xor    edx,edx
0x103128c: mov    rsi,r14
0x103128f: mov    rdi,rbp
0x1031292: lea    rcx,[rip+0x10c2851]        # 20f3aea ; cstring=', '
0x1031299: call   69f9b0
0x103129e: jmp    1031200
0x10312a3: movzx  eax,BYTE PTR [rcx]
0x10312a6: mov    BYTE PTR [rdi],al
0x10312a8: mov    rax,QWORD PTR [rbp+0x0]
0x10312ac: jmp    10310b7
0x10312b1: mov    r8d,0x5
0x10312b7: xor    edx,edx
0x10312b9: mov    rsi,r15
0x10312bc: mov    rdi,rbp
0x10312bf: lea    rcx,[rip+0x116dbeb]        # 219eeb1 ; cstring=' and '
0x10312c6: call   69f9b0
0x10312cb: jmp    1031036
0x10312d0: mov    edx,0xf
0x10312d5: jmp    10311ec
0x10312da: mov    edx,0xf
0x10312df: jmp    103101f
0x10312e4: mov    r8d,0x5
0x10312ea: xor    edx,edx
0x10312ec: mov    rsi,r14
0x10312ef: mov    rdi,rbp
0x10312f2: lea    rcx,[rip+0x116dbb8]        # 219eeb1 ; cstring=' and '
0x10312f9: call   69f9b0
0x10312fe: jmp    103111f
0x1031303: mov    edx,0xf
0x1031308: jmp    1031108
0x103130d: lea    rdi,[rip+0x106cd5c]        # 209e070
0x1031314: call   4244b0
0x1031319: lea    rdi,[rip+0x106cd50]        # 209e070
0x1031320: call   4244b0
0x1031325: lea    rdi,[rip+0x106cd44]        # 209e070
0x103132c: call   4244b0
0x1031331: call   423c70
0x1031336: lea    rdi,[rip+0x106cd33]        # 209e070
0x103133d: call   4244b0
0x1031342: endbr64
0x1031346: mov    rbp,rax
0x1031349: jmp    47bf5a
