0xe70c20: endbr64
0xe70c24: push   r15
0xe70c26: push   r14
0xe70c28: push   r13
0xe70c2a: push   r12
0xe70c2c: mov    r12d,edx
0xe70c2f: push   rbp
0xe70c30: push   rbx
0xe70c31: sub    rsp,0x58
0xe70c35: mov    rdx,QWORD PTR [rdi+0x28]
0xe70c39: mov    rax,QWORD PTR fs:0x28
0xe70c42: mov    QWORD PTR [rsp+0x48],rax
0xe70c47: xor    eax,eax
0xe70c49: mov    rax,QWORD PTR [rdi+0x30]
0xe70c4d: sub    rax,rdx
0xe70c50: cmp    rax,0x4
0xe70c54: je     e70c80
0xe70c56: mov    rax,QWORD PTR [rsp+0x48]
0xe70c5b: sub    rax,QWORD PTR fs:0x28
0xe70c64: jne    e710ea
0xe70c6a: add    rsp,0x58
0xe70c6e: pop    rbx
0xe70c6f: pop    rbp
0xe70c70: pop    r12
0xe70c72: pop    r13
0xe70c74: pop    r14
0xe70c76: pop    r15
0xe70c78: ret
0xe70c79: nop    DWORD PTR [rax+0x0]
0xe70c80: movsxd rdx,DWORD PTR [rdx]
0xe70c83: mov    rbp,rsi
0xe70c86: mov    rdi,rsp
0xe70c89: lea    rsi,[rip+0x19a8ca8]        # 2819938
0xe70c90: call   e35460
0xe70c95: cmp    BYTE PTR [rsp+0x10],0x0
0xe70c9a: je     e70d10
0xe70c9c: mov    r13,QWORD PTR [rsp+0x8]
0xe70ca1: test   r13,r13
0xe70ca4: je     e70d10
0xe70ca6: lea    rsi,[rip+0x1296eb0]        # 2107b5d ; "Written on the item is "
0xe70cad: mov    rdi,rbp
0xe70cb0: call   8377e0
0xe70cb5: cmp    QWORD PTR [r13+0x10],0x0
0xe70cba: je     e71080
0xe70cc0: mov    eax,DWORD PTR [r13+0x68]
0xe70cc4: cmp    eax,0x19
0xe70cc7: ja     e70cd4
0xe70cc9: mov    edx,0x2120440
0xe70cce: bt     rdx,rax
0xe70cd2: jb     e70d48
0xe70cd4: lea    rsi,[rip+0x12bafba]        # 212bc95 ; "a"
0xe70cdb: mov    rdi,rbp
0xe70cde: call   8377e0
0xe70ce3: lea    rsi,[rip+0x128668f]        # 20f7379 ; " "
0xe70cea: mov    rdi,rbp
0xe70ced: call   8377e0
0xe70cf2: cmp    DWORD PTR [r13+0x68],0x19
0xe70cf7: ja     e70d70
0xe70cf9: mov    eax,DWORD PTR [r13+0x68]
0xe70cfd: lea    rdx,[rip+0x1294ad0]        # 21057d4
0xe70d04: movsxd rax,DWORD PTR [rdx+rax*4]
0xe70d08: add    rax,rdx
0xe70d0b: notrack jmp rax
0xe70d0e: xchg   ax,ax
0xe70d10: mov    rax,QWORD PTR [rsp+0x48]
0xe70d15: sub    rax,QWORD PTR fs:0x28
0xe70d1e: jne    e710ea
0xe70d24: add    rsp,0x58
0xe70d28: mov    rdi,rbp
0xe70d2b: lea    rsi,[rip+0x12963d6]        # 2107108 ; "There used to be writing on the item.  "
0xe70d32: pop    rbx
0xe70d33: pop    rbp
0xe70d34: pop    r12
0xe70d36: pop    r13
0xe70d38: pop    r14
0xe70d3a: pop    r15
0xe70d3c: jmp    8377e0
0xe70d41: nop    DWORD PTR [rax+0x0]
0xe70d48: lea    rsi,[rip+0x136d755]        # 21de4a4 ; "an"
0xe70d4f: mov    rdi,rbp
0xe70d52: call   8377e0
0xe70d57: jmp    e70ce3
0xe70d59: lea    rsi,[rip+0x1259713]        # 20ca473 ; "star catalogue"
0xe70d60: mov    rdi,rbp
0xe70d63: call   8377e0
0xe70d68: nop    DWORD PTR [rax+rax*1+0x0]
0xe70d70: cmp    QWORD PTR [r13+0x10],0x0
0xe70d75: jne    e71098
0xe70d7b: mov    edi,DWORD PTR [r13+0xa0]
0xe70d82: cmp    edi,0xffffffff
0xe70d85: je     e70e43
0xe70d8b: call   e34eb0
0xe70d90: mov    r14,rax
0xe70d93: test   rax,rax
0xe70d96: je     e70e43
0xe70d9c: lea    rsi,[rip+0x1296ddd]        # 2107b80 ; ", authored by "
0xe70da3: mov    rdi,rbp
0xe70da6: lea    rbx,[rsp+0x30]
0xe70dab: mov    r15d,r12d
0xe70dae: call   8377e0
0xe70db3: mov    QWORD PTR [rsp+0x20],rbx
0xe70db8: mov    QWORD PTR [rsp+0x28],0x0
0xe70dc1: mov    BYTE PTR [rsp+0x30],0x0
0xe70dc6: and    r15d,0x2
0xe70dca: je     e70df9
0xe70dcc: lea    rsi,[rip+0x1259a6a]        # 20ca83d ; "[LPAGE:HF:"
0xe70dd3: mov    rdi,rbp
0xe70dd6: call   8377e0
0xe70ddb: mov    edi,DWORD PTR [r14+0xe0]
0xe70de2: mov    rsi,rbp
0xe70de5: call   423830
0xe70dea: lea    rsi,[rip+0x12d24eb]        # 21432dc ; "]"
0xe70df1: mov    rdi,rbp
0xe70df4: call   8377e0
0xe70df9: mov    rdi,r14
0xe70dfc: call   9abc80
0xe70e01: test   rax,rax
0xe70e04: je     e70e10
0xe70e06: cmp    BYTE PTR [rax+0x72],0x0
0xe70e0a: jne    e710d8
0xe70e10: mov    rdx,QWORD PTR [rsp+0x28]
0xe70e15: mov    rsi,QWORD PTR [rsp+0x20]
0xe70e1a: mov    rdi,rbp
0xe70e1d: call   837660
0xe70e22: test   r15d,r15d
0xe70e25: jne    e710c0
0xe70e2b: mov    rdi,QWORD PTR [rsp+0x20]
0xe70e30: cmp    rdi,rbx
0xe70e33: je     e70e43
0xe70e35: mov    rax,QWORD PTR [rsp+0x30]
0xe70e3a: lea    rsi,[rax+0x1]
0xe70e3e: call   423790
0xe70e43: lea    rsi,[rip+0x13944cb]        # 2205315 ; ".  "
0xe70e4a: mov    rdi,rbp
0xe70e4d: call   8377e0
0xe70e52: mov    rax,QWORD PTR [rsp+0x48]
0xe70e57: sub    rax,QWORD PTR fs:0x28
0xe70e60: jne    e710ea
0xe70e66: add    rsp,0x58
0xe70e6a: mov    edx,r12d
0xe70e6d: mov    rsi,rbp
0xe70e70: mov    rdi,r13
0xe70e73: pop    rbx
0xe70e74: pop    rbp
0xe70e75: pop    r12
0xe70e77: pop    r13
0xe70e79: pop    r14
0xe70e7b: pop    r15
0xe70e7d: jmp    e6f720
0xe70e82: lea    rsi,[rip+0x12bfb58]        # 21309e1 ; "choreography"
0xe70e89: mov    rdi,rbp
0xe70e8c: call   8377e0
0xe70e91: jmp    e70d70
0xe70e96: lea    rsi,[rip+0x1259563]        # 20ca400 ; "musical composition"
0xe70e9d: mov    rdi,rbp
0xe70ea0: call   8377e0
0xe70ea5: jmp    e70d70
0xe70eaa: lea    rsi,[rip+0x1259548]        # 20ca3f9 ; "dialog"
0xe70eb1: mov    rdi,rbp
0xe70eb4: call   8377e0
0xe70eb9: jmp    e70d70
0xe70ebe: lea    rsi,[rip+0x125952e]        # 20ca3f3 ; "essay"
0xe70ec5: mov    rdi,rbp
0xe70ec8: call   8377e0
0xe70ecd: jmp    e70d70
0xe70ed2: lea    rsi,[rip+0x1259513]        # 20ca3ec ; "letter"
0xe70ed9: mov    rdi,rbp
0xe70edc: call   8377e0
0xe70ee1: jmp    e70d70
0xe70ee6: lea    rsi,[rip+0x1343246]        # 21b4133 ; "play"
0xe70eed: mov    rdi,rbp
0xe70ef0: call   8377e0
0xe70ef5: jmp    e70d70
0xe70efa: lea    rsi,[rip+0x12bfac5]        # 21309c6 ; "poem"
0xe70f01: mov    rdi,rbp
0xe70f04: call   8377e0
0xe70f09: jmp    e70d70
0xe70f0e: lea    rsi,[rip+0x12594c9]        # 20ca3de ; "autobiography"
0xe70f15: mov    rdi,rbp
0xe70f18: call   8377e0
0xe70f1d: jmp    e70d70
0xe70f22: lea    rsi,[rip+0x12bfbb4]        # 2130add ; "biography"
0xe70f29: mov    rdi,rbp
0xe70f2c: call   8377e0
0xe70f31: jmp    e70d70
0xe70f36: lea    rsi,[rip+0x125949b]        # 20ca3d8 ; "novel"
0xe70f3d: mov    rdi,rbp
0xe70f40: call   8377e0
0xe70f45: jmp    e70d70
0xe70f4a: lea    rsi,[rip+0x125947b]        # 20ca3cc ; "short story"
0xe70f51: mov    rdi,rbp
0xe70f54: call   8377e0
0xe70f59: jmp    e70d70
0xe70f5e: lea    rsi,[rip+0x125945d]        # 20ca3c2 ; "chronicle"
0xe70f65: mov    rdi,rbp
0xe70f68: call   8377e0
0xe70f6d: jmp    e70d70
0xe70f72: lea    rsi,[rip+0x12a5800]        # 2116779 ; "guide"
0xe70f79: mov    rdi,rbp
0xe70f7c: call   8377e0
0xe70f81: jmp    e70d70
0xe70f86: lea    rsi,[rip+0x139f5f7]        # 2210584 ; "atlas"
0xe70f8d: mov    rdi,rbp
0xe70f90: call   8377e0
0xe70f95: jmp    e70d70
0xe70f9a: lea    rsi,[rip+0x125941a]        # 20ca3bb ; "manual"
0xe70fa1: mov    rdi,rbp
0xe70fa4: call   8377e0
0xe70fa9: jmp    e70d70
0xe70fae: lea    rsi,[rip+0x125a363]        # 20cb318 ; "treatise on technological evolution"
0xe70fb5: mov    rdi,rbp
0xe70fb8: call   8377e0
0xe70fbd: jmp    e70d70
0xe70fc2: lea    rsi,[rip+0x125948d]        # 20ca456 ; "alternate history"
0xe70fc9: mov    rdi,rbp
0xe70fcc: call   8377e0
0xe70fd1: jmp    e70d70
0xe70fd6: lea    rsi,[rip+0x1259465]        # 20ca442 ; "cultural comparison"
0xe70fdd: mov    rdi,rbp
0xe70fe0: call   8377e0
0xe70fe5: jmp    e70d70
0xe70fea: lea    rsi,[rip+0x139e7ff]        # 220f7f0 ; "cultural history"
0xe70ff1: mov    rdi,rbp
0xe70ff4: call   8377e0
0xe70ff9: jmp    e70d70
0xe70ffe: lea    rsi,[rip+0x1259463]        # 20ca468 ; "star chart"
0xe71005: mov    rdi,rbp
0xe71008: call   8377e0
0xe7100d: jmp    e70d70
0xe71012: lea    rsi,[rip+0x13b3d92]        # 2224dab ; "dictionary"
0xe71019: mov    rdi,rbp
0xe7101c: call   8377e0
0xe71021: jmp    e70d70
0xe71026: lea    rsi,[rip+0x139f10e]        # 221013b ; "encyclopedia"
0xe7102d: mov    rdi,rbp
0xe71030: call   8377e0
0xe71035: jmp    e70d70
0xe7103a: lea    rsi,[rip+0x139e77e]        # 220f7bf ; "genealogy"
0xe71041: mov    rdi,rbp
0xe71044: call   8377e0
0xe71049: jmp    e70d70
0xe7104e: lea    rsi,[rip+0x12593d5]        # 20ca42a ; "biographical dictionary"
0xe71055: mov    rdi,rbp
0xe71058: call   8377e0
0xe7105d: jmp    e70d70
0xe71062: lea    rsi,[rip+0x12593ab]        # 20ca414 ; "comparative biography"
0xe71069: mov    rdi,rbp
0xe7106c: call   8377e0
0xe71071: jmp    e70d70
0xe71076: cs nop WORD PTR [rax+rax*1+0x0]
0xe71080: lea    rsi,[rip+0x12be564]        # 212f5eb ; "an untitled"
0xe71087: mov    rdi,rbp
0xe7108a: call   8377e0
0xe7108f: jmp    e70ce3
0xe71094: nop    DWORD PTR [rax+0x0]
0xe71098: mov    rdi,rbp
0xe7109b: lea    rsi,[rip+0x1296ad3]        # 2107b75 ; " entitled "
0xe710a2: call   8377e0
0xe710a7: mov    rdx,QWORD PTR [r13+0x10]
0xe710ab: mov    rsi,QWORD PTR [r13+0x8]
0xe710af: mov    rdi,rbp
0xe710b2: call   837660
0xe710b7: jmp    e70d7b
0xe710bc: nop    DWORD PTR [rax+0x0]
0xe710c0: lea    rsi,[rip+0x1259605]        # 20ca6cc ; "[/LPAGE]"
0xe710c7: mov    rdi,rbp
0xe710ca: call   8377e0
0xe710cf: jmp    e70e2b
0xe710d4: nop    DWORD PTR [rax+0x0]
0xe710d8: lea    rsi,[rsp+0x20]
0xe710dd: mov    rdi,rax
0xe710e0: call   12bfe90
0xe710e5: jmp    e70e10
0xe710ea: call   423c70
0xe710ef: endbr64
0xe710f3: mov    rbp,rax
0xe710f6: jmp    4716ee
