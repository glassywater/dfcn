# reference PE:6a70a6d9:02711000; root render unwind RVA 0x14ef90..0x1a01c4; mood subgraph RVA 0x181c00..0x18368e
0x140181c00: movsx  eax,BYTE PTR [rsp+0x746]
0x140181c08: test   eax,eax
0x140181c0a: je     0x14018368e
0x140181c10: mov    BYTE PTR [rsp+0x132],0x1
0x140181c18: mov    rax,QWORD PTR [rsp+0xd0]
0x140181c20: add    rax,0x58
0x140181c24: mov    rcx,rax
0x140181c27: call   0x14006ee50
0x140181c2c: test   rax,rax
0x140181c2f: jbe    0x140183689
0x140181c35: mov    rax,QWORD PTR [rsp+0xd0]
0x140181c3d: add    rax,0x58
0x140181c41: mov    QWORD PTR [rsp+0x2e48],rax
0x140181c49: xor    edx,edx
0x140181c4b: mov    rcx,QWORD PTR [rsp+0x2e48]
0x140181c53: call   0x14006f220
0x140181c58: mov    rax,QWORD PTR [rax]
0x140181c5b: mov    QWORD PTR [rsp+0xd30],rax
0x140181c63: mov    edx,0x13
0x140181c68: mov    rcx,QWORD PTR [rsp+0xd30]
0x140181c70: call   0x140d09a90
0x140181c75: mov    QWORD PTR [rsp+0x8a0],rax
0x140181c7d: cmp    QWORD PTR [rsp+0x8a0],0x0
0x140181c86: je     0x140183689
0x140181c8c: lea    rcx,[rsp+0x39e0]
0x140181c94: call   0x14006f690
0x140181c99: nop
0x140181c9a: xor    r8d,r8d
0x140181c9d: lea    rdx,[rsp+0x39e0]
0x140181ca5: mov    rcx,QWORD PTR [rsp+0x8a0]
0x140181cad: call   0x141330c30
0x140181cb2: mov    r9b,0x1
0x140181cb5: xor    r8d,r8d
0x140181cb8: mov    dx,0x7
0x140181cbc: lea    rcx,[rip+0x24c872d]        # 0x14264a3f0
0x140181cc3: call   0x1400bb130
0x140181cc8: mov    r8d,DWORD PTR [rsp+0xf8]
0x140181cd0: mov    edx,DWORD PTR [rsp+0x144]
0x140181cd7: lea    rcx,[rip+0x24c8712]        # 0x14264a3f0
0x140181cde: call   0x1400bb120
0x140181ce3: nop
0x140181ce4: lea    rdx,[rip+0x147f1a5]        # 0x141600e90 ; literal="This building has"
0x140181ceb: lea    rcx,[rsp+0x8cc0]
0x140181cf3: call   0x140068150
0x140181cf8: nop
0x140181cf9: xor    r9d,r9d
0x140181cfc: xor    r8d,r8d
0x140181cff: lea    rdx,[rsp+0x8cc0]
0x140181d07: lea    rcx,[rip+0x24c86e2]        # 0x14264a3f0
0x140181d0e: call   0x140ad9960
0x140181d13: nop
0x140181d14: lea    rcx,[rsp+0x8cc0]
0x140181d1c: call   0x140067e30
0x140181d21: nop
0x140181d22: mov    eax,DWORD PTR [rsp+0x144]
0x140181d29: add    eax,0x2
0x140181d2c: mov    r8d,DWORD PTR [rsp+0xf8]
0x140181d34: mov    edx,eax
0x140181d36: lea    rcx,[rip+0x24c86b3]        # 0x14264a3f0
0x140181d3d: call   0x1400bb120
0x140181d42: nop
0x140181d43: lea    rdx,[rip+0x147f136]        # 0x141600e80 ; literal="been claimed by"
0x140181d4a: lea    rcx,[rsp+0x8ce0]
0x140181d52: call   0x140068150
0x140181d57: nop
0x140181d58: xor    r9d,r9d
0x140181d5b: xor    r8d,r8d
0x140181d5e: lea    rdx,[rsp+0x8ce0]
0x140181d66: lea    rcx,[rip+0x24c8683]        # 0x14264a3f0
0x140181d6d: call   0x140ad9960
0x140181d72: nop
0x140181d73: lea    rcx,[rsp+0x8ce0]
0x140181d7b: call   0x140067e30
0x140181d80: nop
0x140181d81: mov    eax,DWORD PTR [rsp+0x144]
0x140181d88: add    eax,0x3
0x140181d8b: mov    r8d,DWORD PTR [rsp+0xf8]
0x140181d93: mov    edx,eax
0x140181d95: lea    rcx,[rip+0x24c8654]        # 0x14264a3f0
0x140181d9c: call   0x1400bb120
0x140181da1: xor    r9d,r9d
0x140181da4: mov    r8b,0x3
0x140181da7: lea    rdx,[rsp+0x39e0]
0x140181daf: lea    rcx,[rip+0x24c863a]        # 0x14264a3f0
0x140181db6: call   0x140ad9960
0x140181dbb: nop
0x140181dbc: lea    rdx,[rip+0x14667f1]        # 0x1415e85b4 ; literal="."
0x140181dc3: lea    rcx,[rsp+0x8d00]
0x140181dcb: call   0x140068150
0x140181dd0: nop
0x140181dd1: xor    r9d,r9d
0x140181dd4: xor    r8d,r8d
0x140181dd7: lea    rdx,[rsp+0x8d00]
0x140181ddf: lea    rcx,[rip+0x24c860a]        # 0x14264a3f0
0x140181de6: call   0x140ad9960
0x140181deb: nop
0x140181dec: lea    rcx,[rsp+0x8d00]
0x140181df4: call   0x140067e30
0x140181df9: nop
0x140181dfa: mov    eax,DWORD PTR [rsp+0x144]
0x140181e01: add    eax,0x5
0x140181e04: mov    DWORD PTR [rsp+0xf4],eax
0x140181e0b: mov    rax,QWORD PTR [rsp+0xd30]
0x140181e13: add    rax,0x2c
0x140181e17: mov    eax,DWORD PTR [rax]
0x140181e19: and    eax,0x4
0x140181e1c: test   eax,eax
0x140181e1e: je     0x14018225e
0x140181e24: mov    rax,QWORD PTR [rsp+0x8a0]
0x140181e2c: add    rax,0xa8
0x140181e32: movsx  eax,WORD PTR [rax]
0x140181e35: mov    rcx,QWORD PTR [rsp+0xd0]
0x140181e3d: add    rcx,0x10
0x140181e41: cmp    eax,DWORD PTR [rcx]
0x140181e43: jne    0x140182259
0x140181e49: mov    rax,QWORD PTR [rsp+0x8a0]
0x140181e51: add    rax,0xaa
0x140181e57: movsx  eax,WORD PTR [rax]
0x140181e5a: mov    rcx,QWORD PTR [rsp+0xd0]
0x140181e62: add    rcx,0x1c
0x140181e66: cmp    eax,DWORD PTR [rcx]
0x140181e68: jne    0x140182259
0x140181e6e: mov    rax,QWORD PTR [rsp+0x8a0]
0x140181e76: add    rax,0xac
0x140181e7c: movsx  eax,WORD PTR [rax]
0x140181e7f: mov    rcx,QWORD PTR [rsp+0xd0]
0x140181e87: add    rcx,0x20
0x140181e8b: cmp    eax,DWORD PTR [rcx]
0x140181e8d: jne    0x140182259
0x140181e93: mov    eax,DWORD PTR [rsp+0xf8]
0x140181e9a: add    eax,0x2
0x140181e9d: mov    r8d,eax
0x140181ea0: mov    edx,DWORD PTR [rsp+0xf4]
0x140181ea7: lea    rcx,[rip+0x24c8542]        # 0x14264a3f0
0x140181eae: call   0x1400bb120
0x140181eb3: mov    eax,DWORD PTR [rsp+0xf4]
0x140181eba: inc    eax
0x140181ebc: mov    DWORD PTR [rsp+0xf4],eax
0x140181ec3: mov    rcx,QWORD PTR [rsp+0x8a0]
0x140181ecb: call   0x1413e5a90
0x140181ed0: mov    QWORD PTR [rsp+0x1c68],rax
0x140181ed8: cmp    QWORD PTR [rsp+0x1c68],0x0
0x140181ee1: je     0x140181efb
0x140181ee3: mov    rax,QWORD PTR [rsp+0x1c68]
0x140181eeb: add    rax,0x72
0x140181eef: movsx  eax,BYTE PTR [rax]
0x140181ef2: mov    DWORD PTR [rsp+0x1360],eax
0x140181ef9: jmp    0x140181f06
0x140181efb: mov    DWORD PTR [rsp+0x1360],0x0
0x140181f06: cmp    DWORD PTR [rsp+0x1360],0x0
0x140181f0e: je     0x140181f26
0x140181f10: lea    rdx,[rsp+0x39e0]
0x140181f18: mov    rcx,QWORD PTR [rsp+0x1c68]
0x140181f20: call   0x140a94030
0x140181f25: nop
0x140181f26: xor    r9d,r9d
0x140181f29: xor    r8d,r8d
0x140181f2c: lea    rdx,[rsp+0x39e0]
0x140181f34: lea    rcx,[rip+0x24c84b5]        # 0x14264a3f0
0x140181f3b: call   0x140ad9960
0x140181f40: nop
0x140181f41: mov    rax,QWORD PTR [rsp+0x8a0]
0x140181f49: add    rax,0x360
0x140181f4f: movsx  eax,WORD PTR [rax]
0x140181f52: mov    DWORD PTR [rsp+0x1364],eax
0x140181f59: movsxd rax,DWORD PTR [rsp+0x1364]
0x140181f61: mov    eax,DWORD PTR [rsp+0x1364]
0x140181f68: test   eax,eax
0x140181f6a: je     0x140181f99
0x140181f6c: dec    eax
0x140181f6e: test   eax,eax
0x140181f70: je     0x140182117
0x140181f76: dec    eax
0x140181f78: test   eax,eax
0x140181f7a: je     0x140182007
0x140181f80: dec    eax
0x140181f82: test   eax,eax
0x140181f84: je     0x140182185
0x140181f8a: dec    eax
0x140181f8c: test   eax,eax
0x140181f8e: je     0x1401821f0
0x140181f94: jmp    0x140182259
0x140181f99: mov    r8d,DWORD PTR [rsp+0xf8]
0x140181fa1: mov    edx,DWORD PTR [rsp+0xf4]
0x140181fa8: lea    rcx,[rip+0x24c8441]        # 0x14264a3f0
0x140181faf: call   0x1400bb120
0x140181fb4: mov    eax,DWORD PTR [rsp+0xf4]
0x140181fbb: inc    eax
0x140181fbd: mov    DWORD PTR [rsp+0xf4],eax
0x140181fc4: lea    rdx,[rip+0x147ee9d]        # 0x141600e68 ; literal="works furiously!"
0x140181fcb: lea    rcx,[rsp+0x8d20]
0x140181fd3: call   0x140068150
0x140181fd8: nop
0x140181fd9: xor    r9d,r9d
0x140181fdc: xor    r8d,r8d
0x140181fdf: lea    rdx,[rsp+0x8d20]
0x140181fe7: lea    rcx,[rip+0x24c8402]        # 0x14264a3f0
0x140181fee: call   0x140ad9960
0x140181ff3: nop
0x140181ff4: lea    rcx,[rsp+0x8d20]
0x140181ffc: call   0x140067e30
0x140182001: nop
0x140182002: jmp    0x140182259
0x140182007: mov    r8d,DWORD PTR [rsp+0xf8]
0x14018200f: mov    edx,DWORD PTR [rsp+0xf4]
0x140182016: lea    rcx,[rip+0x24c83d3]        # 0x14264a3f0
0x14018201d: call   0x1400bb120
0x140182022: mov    eax,DWORD PTR [rsp+0xf4]
0x140182029: inc    eax
0x14018202b: mov    DWORD PTR [rsp+0xf4],eax
0x140182032: lea    rdx,[rip+0x147ee1f]        # 0x141600e58 ; literal="keeps muttering"
0x140182039: lea    rcx,[rsp+0x8d40]
0x140182041: call   0x140068150
0x140182046: nop
0x140182047: xor    r9d,r9d
0x14018204a: xor    r8d,r8d
0x14018204d: lea    rdx,[rsp+0x8d40]
0x140182055: lea    rcx,[rip+0x24c8394]        # 0x14264a3f0
0x14018205c: call   0x140ad9960
0x140182061: nop
0x140182062: lea    rcx,[rsp+0x8d40]
0x14018206a: call   0x140067e30
0x14018206f: nop
0x140182070: mov    r8d,DWORD PTR [rsp+0xf8]
0x140182078: mov    edx,DWORD PTR [rsp+0xf4]
0x14018207f: lea    rcx,[rip+0x24c836a]        # 0x14264a3f0
0x140182086: call   0x1400bb120
0x14018208b: mov    eax,DWORD PTR [rsp+0xf4]
0x140182092: inc    eax
0x140182094: mov    DWORD PTR [rsp+0xf4],eax
0x14018209b: mov    rax,QWORD PTR [rsp+0x8a0]
0x1401820a3: add    rax,0xa08
0x1401820a9: lea    rdx,[rsp+0x39e0]
0x1401820b1: mov    rcx,rax
0x1401820b4: call   0x140a94030
0x1401820b9: xor    r9d,r9d
0x1401820bc: mov    r8b,0x3
0x1401820bf: lea    rdx,[rsp+0x39e0]
0x1401820c7: lea    rcx,[rip+0x24c8322]        # 0x14264a3f0
0x1401820ce: call   0x140ad9960
0x1401820d3: nop
0x1401820d4: lea    rdx,[rip+0x146a785]        # 0x1415ec860 ; literal="..."
0x1401820db: lea    rcx,[rsp+0x8d60]
0x1401820e3: call   0x140068150
0x1401820e8: nop
0x1401820e9: xor    r9d,r9d
0x1401820ec: xor    r8d,r8d
0x1401820ef: lea    rdx,[rsp+0x8d60]
0x1401820f7: lea    rcx,[rip+0x24c82f2]        # 0x14264a3f0
0x1401820fe: call   0x140ad9960
0x140182103: nop
0x140182104: lea    rcx,[rsp+0x8d60]
0x14018210c: call   0x140067e30
0x140182111: nop
0x140182112: jmp    0x140182259
0x140182117: mov    r8d,DWORD PTR [rsp+0xf8]
0x14018211f: mov    edx,DWORD PTR [rsp+0xf4]
0x140182126: lea    rcx,[rip+0x24c82c3]        # 0x14264a3f0
0x14018212d: call   0x1400bb120
0x140182132: mov    eax,DWORD PTR [rsp+0xf4]
0x140182139: inc    eax
0x14018213b: mov    DWORD PTR [rsp+0xf4],eax
0x140182142: lea    rdx,[rip+0x147ecf7]        # 0x141600e40 ; literal="works secretly..."
0x140182149: lea    rcx,[rsp+0x8d80]
0x140182151: call   0x140068150
0x140182156: nop
0x140182157: xor    r9d,r9d
0x14018215a: xor    r8d,r8d
0x14018215d: lea    rdx,[rsp+0x8d80]
0x140182165: lea    rcx,[rip+0x24c8284]        # 0x14264a3f0
0x14018216c: call   0x140ad9960
0x140182171: nop
0x140182172: lea    rcx,[rsp+0x8d80]
0x14018217a: call   0x140067e30
0x14018217f: nop
0x140182180: jmp    0x140182259
0x140182185: mov    r8d,DWORD PTR [rsp+0xf8]
0x14018218d: mov    edx,DWORD PTR [rsp+0xf4]
0x140182194: lea    rcx,[rip+0x24c8255]        # 0x14264a3f0
0x14018219b: call   0x1400bb120
0x1401821a0: mov    eax,DWORD PTR [rsp+0xf4]
0x1401821a7: inc    eax
0x1401821a9: mov    DWORD PTR [rsp+0xf4],eax
0x1401821b0: lea    rdx,[rip+0x147ec69]        # 0x141600e20 ; literal="works, darkly brooding..."
0x1401821b7: lea    rcx,[rsp+0x8da0]
0x1401821bf: call   0x140068150
0x1401821c4: nop
0x1401821c5: xor    r9d,r9d
0x1401821c8: xor    r8d,r8d
0x1401821cb: lea    rdx,[rsp+0x8da0]
0x1401821d3: lea    rcx,[rip+0x24c8216]        # 0x14264a3f0
0x1401821da: call   0x140ad9960
0x1401821df: nop
0x1401821e0: lea    rcx,[rsp+0x8da0]
0x1401821e8: call   0x140067e30
0x1401821ed: nop
0x1401821ee: jmp    0x140182259
0x1401821f0: mov    r8d,DWORD PTR [rsp+0xf8]
0x1401821f8: mov    edx,DWORD PTR [rsp+0xf4]
0x1401821ff: lea    rcx,[rip+0x24c81ea]        # 0x14264a3f0
0x140182206: call   0x1400bb120
0x14018220b: mov    eax,DWORD PTR [rsp+0xf4]
0x140182212: inc    eax
0x140182214: mov    DWORD PTR [rsp+0xf4],eax
0x14018221b: lea    rdx,[rip+0x147ebde]        # 0x141600e00 ; literal="works with menacing fury!"
0x140182222: lea    rcx,[rsp+0x8dc0]
0x14018222a: call   0x140068150
0x14018222f: nop
0x140182230: xor    r9d,r9d
0x140182233: xor    r8d,r8d
0x140182236: lea    rdx,[rsp+0x8dc0]
0x14018223e: lea    rcx,[rip+0x24c81ab]        # 0x14264a3f0
0x140182245: call   0x140ad9960
0x14018224a: nop
0x14018224b: lea    rcx,[rsp+0x8dc0]
0x140182253: call   0x140067e30
0x140182258: nop
0x140182259: jmp    0x14018367b
0x14018225e: mov    rax,QWORD PTR [rsp+0xd30]
0x140182266: add    rax,0x2c
0x14018226a: mov    eax,DWORD PTR [rax]
0x14018226c: and    eax,0x8
0x14018226f: test   eax,eax
0x140182271: jne    0x14018367b
0x140182277: mov    rax,QWORD PTR [rsp+0x8a0]
0x14018227f: add    rax,0xa8
0x140182285: movsx  eax,WORD PTR [rax]
0x140182288: mov    rcx,QWORD PTR [rsp+0xd0]
0x140182290: add    rcx,0x10
0x140182294: cmp    eax,DWORD PTR [rcx]
0x140182296: jne    0x14018367b
0x14018229c: mov    rax,QWORD PTR [rsp+0x8a0]
0x1401822a4: add    rax,0xaa
0x1401822aa: movsx  eax,WORD PTR [rax]
0x1401822ad: mov    rcx,QWORD PTR [rsp+0xd0]
0x1401822b5: add    rcx,0x1c
0x1401822b9: cmp    eax,DWORD PTR [rcx]
0x1401822bb: jne    0x14018367b
0x1401822c1: mov    rax,QWORD PTR [rsp+0x8a0]
0x1401822c9: add    rax,0xac
0x1401822cf: movsx  eax,WORD PTR [rax]
0x1401822d2: mov    rcx,QWORD PTR [rsp+0xd0]
0x1401822da: add    rcx,0x20
0x1401822de: cmp    eax,DWORD PTR [rcx]
0x1401822e0: jne    0x14018367b
0x1401822e6: mov    rax,QWORD PTR [rsp+0x8a0]
0x1401822ee: add    rax,0x360
0x1401822f4: movsx  eax,WORD PTR [rax]
0x1401822f7: cmp    eax,0x4
0x1401822fa: je     0x14018367b
0x140182300: mov    rax,QWORD PTR [rsp+0xd30]
0x140182308: add    rax,0xc8
0x14018230e: mov    rcx,rax
0x140182311: call   0x14006ee50
0x140182316: test   rax,rax
0x140182319: jbe    0x14018367b
0x14018231f: call   QWORD PTR [rip+0x1462ec3]        # 0x1415e51e8
0x140182325: xor    edx,edx
0x140182327: mov    ecx,0x7d0
0x14018232c: div    ecx
0x14018232e: mov    eax,eax
0x140182330: mov    QWORD PTR [rsp+0x2e50],rax
0x140182338: mov    rcx,QWORD PTR [rsp+0xd30]
0x140182340: add    rcx,0xc8
0x140182347: call   0x14006ee50
0x14018234c: mov    QWORD PTR [rsp+0x2e58],rax
0x140182354: xor    edx,edx
0x140182356: mov    rcx,QWORD PTR [rsp+0x2e50]
0x14018235e: mov    rax,rcx
0x140182361: mov    rcx,QWORD PTR [rsp+0x2e58]
0x140182369: div    rcx
0x14018236c: mov    rax,rdx
0x14018236f: mov    DWORD PTR [rsp+0xc5c],eax
0x140182376: mov    rax,QWORD PTR [rsp+0xd30]
0x14018237e: add    rax,0xc8
0x140182384: mov    QWORD PTR [rsp+0x2e60],rax
0x14018238c: movsxd rax,DWORD PTR [rsp+0xc5c]
0x140182394: mov    rdx,rax
0x140182397: mov    rcx,QWORD PTR [rsp+0x2e60]
0x14018239f: call   0x14006f220
0x1401823a4: mov    rax,QWORD PTR [rax]
0x1401823a7: movzx  eax,WORD PTR [rax]
0x1401823aa: mov    WORD PTR [rsp+0x208],ax
0x1401823b2: mov    rax,QWORD PTR [rsp+0xd30]
0x1401823ba: add    rax,0xc8
0x1401823c0: mov    QWORD PTR [rsp+0x2e68],rax
0x1401823c8: movsxd rax,DWORD PTR [rsp+0xc5c]
0x1401823d0: mov    rdx,rax
0x1401823d3: mov    rcx,QWORD PTR [rsp+0x2e68]
0x1401823db: call   0x14006f220
0x1401823e0: mov    rax,QWORD PTR [rax]
0x1401823e3: add    rax,0x2
0x1401823e7: movzx  eax,WORD PTR [rax]
0x1401823ea: mov    WORD PTR [rsp+0xd08],ax
0x1401823f2: mov    rax,QWORD PTR [rsp+0xd30]
0x1401823fa: add    rax,0xc8
0x140182400: mov    QWORD PTR [rsp+0x2e70],rax
0x140182408: movsxd rax,DWORD PTR [rsp+0xc5c]
0x140182410: mov    rdx,rax
0x140182413: mov    rcx,QWORD PTR [rsp+0x2e70]
0x14018241b: call   0x14006f220
0x140182420: mov    rax,QWORD PTR [rax]
0x140182423: add    rax,0x4
0x140182427: movzx  eax,WORD PTR [rax]
0x14018242a: mov    WORD PTR [rsp+0x5e0],ax
0x140182432: mov    rax,QWORD PTR [rsp+0xd30]
0x14018243a: add    rax,0xc8
0x140182440: mov    QWORD PTR [rsp+0x2e78],rax
0x140182448: movsxd rax,DWORD PTR [rsp+0xc5c]
0x140182450: mov    rdx,rax
0x140182453: mov    rcx,QWORD PTR [rsp+0x2e78]
0x14018245b: call   0x14006f220
0x140182460: mov    rax,QWORD PTR [rax]
0x140182463: add    rax,0x8
0x140182467: mov    eax,DWORD PTR [rax]
0x140182469: mov    DWORD PTR [rsp+0x1378],eax
0x140182470: mov    rax,QWORD PTR [rsp+0xd30]
0x140182478: add    rax,0xc8
0x14018247e: mov    QWORD PTR [rsp+0x2e80],rax
0x140182486: movsxd rax,DWORD PTR [rsp+0xc5c]
0x14018248e: mov    rdx,rax
0x140182491: mov    rcx,QWORD PTR [rsp+0x2e80]
0x140182499: call   0x14006f220
0x14018249e: mov    rax,QWORD PTR [rax]
0x1401824a1: add    rax,0x18
0x1401824a5: mov    eax,DWORD PTR [rax]
0x1401824a7: mov    DWORD PTR [rsp+0x3c4],eax
0x1401824ae: mov    DWORD PTR [rsp+0x3c0],0x0
0x1401824b9: movsx  eax,WORD PTR [rsp+0x208]
0x1401824c1: cmp    eax,0xffffffff
0x1401824c4: jne    0x1401824e3
0x1401824c6: mov    eax,DWORD PTR [rsp+0x3c4]
0x1401824cd: and    eax,0x2000000
0x1401824d2: test   eax,eax
0x1401824d4: je     0x1401824e3
0x1401824d6: mov    eax,0x2e
0x1401824db: mov    WORD PTR [rsp+0x208],ax
0x1401824e3: mov    eax,DWORD PTR [rsp+0x3c4]
0x1401824ea: and    eax,0x4000
0x1401824ef: test   eax,eax
0x1401824f1: je     0x140182504
0x1401824f3: mov    eax,DWORD PTR [rsp+0x3c0]
0x1401824fa: or     eax,0x1
0x1401824fd: mov    DWORD PTR [rsp+0x3c0],eax
0x140182504: mov    eax,DWORD PTR [rsp+0x3c4]
0x14018250b: and    eax,0x8000
0x140182510: test   eax,eax
0x140182512: je     0x140182525
0x140182514: mov    eax,DWORD PTR [rsp+0x3c0]
0x14018251b: or     eax,0x8
0x14018251e: mov    DWORD PTR [rsp+0x3c0],eax
0x140182525: mov    eax,DWORD PTR [rsp+0x3c4]
0x14018252c: and    eax,0x20000
0x140182531: test   eax,eax
0x140182533: je     0x140182546
0x140182535: mov    eax,DWORD PTR [rsp+0x3c0]
0x14018253c: or     eax,0x20
0x14018253f: mov    DWORD PTR [rsp+0x3c0],eax
0x140182546: mov    eax,DWORD PTR [rsp+0x3c4]
0x14018254d: and    eax,0x40000
0x140182552: test   eax,eax
0x140182554: je     0x140182567
0x140182556: mov    eax,DWORD PTR [rsp+0x3c0]
0x14018255d: or     eax,0x40
0x140182560: mov    DWORD PTR [rsp+0x3c0],eax
0x140182567: mov    eax,DWORD PTR [rsp+0x3c4]
0x14018256e: and    eax,0x80000000
0x140182573: test   eax,eax
0x140182575: je     0x140182589
0x140182577: mov    eax,DWORD PTR [rsp+0x3c0]
0x14018257e: bts    eax,0xc
0x140182582: mov    DWORD PTR [rsp+0x3c0],eax
0x140182589: mov    r8d,DWORD PTR [rsp+0xf8]
0x140182591: mov    edx,DWORD PTR [rsp+0xf4]
0x140182598: lea    rcx,[rip+0x24c7e51]        # 0x14264a3f0
0x14018259f: call   0x1400bb120
0x1401825a4: mov    eax,DWORD PTR [rsp+0xf4]
0x1401825ab: inc    eax
0x1401825ad: mov    DWORD PTR [rsp+0xf4],eax
0x1401825b4: mov    rcx,QWORD PTR [rsp+0x8a0]
0x1401825bc: call   0x1413e5a90
0x1401825c1: mov    QWORD PTR [rsp+0x1c70],rax
0x1401825c9: cmp    QWORD PTR [rsp+0x1c70],0x0
0x1401825d2: je     0x1401825ec
0x1401825d4: mov    rax,QWORD PTR [rsp+0x1c70]
0x1401825dc: add    rax,0x72
0x1401825e0: movsx  eax,BYTE PTR [rax]
0x1401825e3: mov    DWORD PTR [rsp+0x16a8],eax
0x1401825ea: jmp    0x1401825f7
0x1401825ec: mov    DWORD PTR [rsp+0x16a8],0x0
0x1401825f7: cmp    DWORD PTR [rsp+0x16a8],0x0
0x1401825ff: je     0x140182617
0x140182601: lea    rdx,[rsp+0x39e0]
0x140182609: mov    rcx,QWORD PTR [rsp+0x1c70]
0x140182611: call   0x140a94030
0x140182616: nop
0x140182617: xor    r9d,r9d
0x14018261a: mov    r8b,0x3
0x14018261d: lea    rdx,[rsp+0x39e0]
0x140182625: lea    rcx,[rip+0x24c7dc4]        # 0x14264a3f0
0x14018262c: call   0x140ad9960
0x140182631: nop
0x140182632: lea    rdx,[rip+0x1466103]        # 0x1415e873c ; literal=" "
0x140182639: lea    rcx,[rsp+0x8de0]
0x140182641: call   0x140068150
0x140182646: nop
0x140182647: xor    r9d,r9d
0x14018264a: mov    r8b,0x3
0x14018264d: lea    rdx,[rsp+0x8de0]
0x140182655: lea    rcx,[rip+0x24c7d94]        # 0x14264a3f0
0x14018265c: call   0x140ad9960
0x140182661: nop
0x140182662: lea    rcx,[rsp+0x8de0]
0x14018266a: call   0x140067e30
0x14018266f: nop
0x140182670: mov    rax,QWORD PTR [rsp+0x8a0]
0x140182678: add    rax,0x360
0x14018267e: movsx  eax,WORD PTR [rax]
0x140182681: mov    DWORD PTR [rsp+0x136c],eax
0x140182688: movsxd rax,DWORD PTR [rsp+0x136c]
0x140182690: mov    eax,DWORD PTR [rsp+0x136c]
0x140182697: test   eax,eax
0x140182699: je     0x140182972
0x14018269f: dec    eax
0x1401826a1: test   eax,eax
0x1401826a3: je     0x1401830e9
0x1401826a9: dec    eax
0x1401826ab: test   eax,eax
0x1401826ad: je     0x140182b19
0x1401826b3: dec    eax
0x1401826b5: test   eax,eax
0x1401826b7: je     0x1401826be
0x1401826b9: jmp    0x14018367b
0x1401826be: lea    rdx,[rip+0x147e733]        # 0x141600df8 ; literal="broods"
0x1401826c5: lea    rcx,[rsp+0x8e00]
0x1401826cd: call   0x140068150
0x1401826d2: nop
0x1401826d3: xor    r9d,r9d
0x1401826d6: xor    r8d,r8d
0x1401826d9: lea    rdx,[rsp+0x8e00]
0x1401826e1: lea    rcx,[rip+0x24c7d08]        # 0x14264a3f0
0x1401826e8: call   0x140ad9960
0x1401826ed: nop
0x1401826ee: lea    rcx,[rsp+0x8e00]
0x1401826f6: call   0x140067e30
0x1401826fb: nop
0x1401826fc: mov    r8d,DWORD PTR [rsp+0xf8]
0x140182704: mov    edx,DWORD PTR [rsp+0xf4]
0x14018270b: lea    rcx,[rip+0x24c7cde]        # 0x14264a3f0
0x140182712: call   0x1400bb120
0x140182717: mov    eax,DWORD PTR [rsp+0xf4]
0x14018271e: inc    eax
0x140182720: mov    DWORD PTR [rsp+0xf4],eax
0x140182727: movsx  eax,WORD PTR [rsp+0x208]
0x14018272f: mov    DWORD PTR [rsp+0x1370],eax
0x140182736: movsxd rax,DWORD PTR [rsp+0x1370]
0x14018273e: mov    eax,DWORD PTR [rsp+0x1370]
0x140182745: sub    eax,0x2e
0x140182748: test   eax,eax
0x14018274a: je     0x140182754
0x14018274c: dec    eax
0x14018274e: test   eax,eax
0x140182750: je     0x140182754
0x140182752: jmp    0x140182756
0x140182754: jmp    0x140182794
0x140182756: lea    rdx,[rip+0x147e68b]        # 0x141600de8 ; literal="\"Yes.  I need "
0x14018275d: lea    rcx,[rsp+0x8e20]
0x140182765: call   0x140068150
0x14018276a: nop
0x14018276b: xor    r9d,r9d
0x14018276e: xor    r8d,r8d
0x140182771: lea    rdx,[rsp+0x8e20]
0x140182779: lea    rcx,[rip+0x24c7c70]        # 0x14264a3f0
0x140182780: call   0x140ad9960
0x140182785: nop
0x140182786: lea    rcx,[rsp+0x8e20]
0x14018278e: call   0x140067e30
0x140182793: nop
0x140182794: movsx  eax,WORD PTR [rsp+0x208]
0x14018279c: mov    DWORD PTR [rsp+0x1374],eax
0x1401827a3: movsxd rax,DWORD PTR [rsp+0x1374]
0x1401827ab: mov    eax,DWORD PTR [rsp+0x1374]
0x1401827b2: sub    eax,0x2e
0x1401827b5: test   eax,eax
0x1401827b7: je     0x1401827c4
0x1401827b9: dec    eax
0x1401827bb: test   eax,eax
0x1401827bd: je     0x1401827c4
0x1401827bf: jmp    0x140182870
0x1401827c4: lea    rdx,[rip+0x147e855]        # 0x141601020 ; literal="\"Leave me.  I need... "
0x1401827cb: lea    rcx,[rsp+0x8e40]
0x1401827d3: call   0x140068150
0x1401827d8: nop
0x1401827d9: xor    r9d,r9d
0x1401827dc: xor    r8d,r8d
0x1401827df: lea    rdx,[rsp+0x8e40]
0x1401827e7: lea    rcx,[rip+0x24c7c02]        # 0x14264a3f0
0x1401827ee: call   0x140ad9960
0x1401827f3: nop
0x1401827f4: lea    rcx,[rsp+0x8e40]
0x1401827fc: call   0x140067e30
0x140182801: nop
0x140182802: mov    r8d,DWORD PTR [rsp+0xf8]
0x14018280a: mov    edx,DWORD PTR [rsp+0xf4]
0x140182811: lea    rcx,[rip+0x24c7bd8]        # 0x14264a3f0
0x140182818: call   0x1400bb120
0x14018281d: mov    eax,DWORD PTR [rsp+0xf4]
0x140182824: inc    eax
0x140182826: mov    DWORD PTR [rsp+0xf4],eax
0x14018282d: lea    rdx,[rip+0x147e7cc]        # 0x141601000 ; literal="things...  certain things"
0x140182834: lea    rcx,[rsp+0x8e60]
0x14018283c: call   0x140068150
0x140182841: nop
0x140182842: xor    r9d,r9d
0x140182845: xor    r8d,r8d
0x140182848: lea    rdx,[rsp+0x8e60]
0x140182850: lea    rcx,[rip+0x24c7b99]        # 0x14264a3f0
0x140182857: call   0x140ad9960
0x14018285c: nop
0x14018285d: lea    rcx,[rsp+0x8e60]
0x140182865: call   0x140067e30
0x14018286a: nop
0x14018286b: jmp    0x14018292f
0x140182870: lea    rcx,[rsp+0x41a0]
0x140182878: call   0x14006f690
0x14018287d: nop
0x14018287e: mov    DWORD PTR [rsp+0x68],0x0
0x140182886: mov    eax,DWORD PTR [rsp+0x3c0]
0x14018288d: mov    DWORD PTR [rsp+0x60],eax
0x140182891: mov    BYTE PTR [rsp+0x58],0x1
0x140182896: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14018289e: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1401828a6: mov    QWORD PTR [rsp+0x40],0x0
0x1401828af: mov    BYTE PTR [rsp+0x38],0x0
0x1401828b4: mov    DWORD PTR [rsp+0x30],0x0
0x1401828bc: mov    DWORD PTR [rsp+0x28],0xffffffff
0x1401828c4: mov    eax,DWORD PTR [rsp+0x1378]
0x1401828cb: mov    DWORD PTR [rsp+0x20],eax
0x1401828cf: movzx  r9d,WORD PTR [rsp+0x5e0]
0x1401828d8: movzx  r8d,WORD PTR [rsp+0xd08]
0x1401828e1: movzx  edx,WORD PTR [rsp+0x208]
0x1401828e9: lea    rcx,[rsp+0x41a0]
0x1401828f1: call   0x140a82c10
0x1401828f6: xor    r9d,r9d
0x1401828f9: xor    r8d,r8d
0x1401828fc: lea    rdx,[rsp+0x41a0]
0x140182904: lea    rcx,[rip+0x24c7ae5]        # 0x14264a3f0
0x14018290b: call   0x140ad9960
0x140182910: nop
0x140182911: lea    rcx,[rsp+0x41a0]
0x140182919: call   0x140067e30
0x14018291e: nop
0x14018291f: jmp    0x14018292f
0x140182921: lea    rcx,[rsp+0x41a0]
0x140182929: call   0x140067e30
0x14018292e: nop
0x14018292f: lea    rdx,[rip+0x147e6c2]        # 0x141600ff8 ; literal=".\""
0x140182936: lea    rcx,[rsp+0x8e80]
0x14018293e: call   0x140068150
0x140182943: nop
0x140182944: xor    r9d,r9d
0x140182947: xor    r8d,r8d
0x14018294a: lea    rdx,[rsp+0x8e80]
0x140182952: lea    rcx,[rip+0x24c7a97]        # 0x14264a3f0
0x140182959: call   0x140ad9960
0x14018295e: nop
0x14018295f: lea    rcx,[rsp+0x8e80]
0x140182967: call   0x140067e30
0x14018296c: nop
0x14018296d: jmp    0x14018367b
0x140182972: lea    rdx,[rip+0x147e677]        # 0x141600ff0 ; literal="screams"
0x140182979: lea    rcx,[rsp+0x8ea0]
0x140182981: call   0x140068150
0x140182986: nop
0x140182987: xor    r9d,r9d
0x14018298a: xor    r8d,r8d
0x14018298d: lea    rdx,[rsp+0x8ea0]
0x140182995: lea    rcx,[rip+0x24c7a54]        # 0x14264a3f0
0x14018299c: call   0x140ad9960
0x1401829a1: nop
0x1401829a2: lea    rcx,[rsp+0x8ea0]
0x1401829aa: call   0x140067e30
0x1401829af: nop
0x1401829b0: mov    r8d,DWORD PTR [rsp+0xf8]
0x1401829b8: mov    edx,DWORD PTR [rsp+0xf4]
0x1401829bf: lea    rcx,[rip+0x24c7a2a]        # 0x14264a3f0
0x1401829c6: call   0x1400bb120
0x1401829cb: mov    eax,DWORD PTR [rsp+0xf4]
0x1401829d2: inc    eax
0x1401829d4: mov    DWORD PTR [rsp+0xf4],eax
0x1401829db: lea    rdx,[rip+0x147e5fe]        # 0x141600fe0 ; literal="\"I must have "
0x1401829e2: lea    rcx,[rsp+0x8ec0]
0x1401829ea: call   0x140068150
0x1401829ef: nop
0x1401829f0: xor    r9d,r9d
0x1401829f3: xor    r8d,r8d
0x1401829f6: lea    rdx,[rsp+0x8ec0]
0x1401829fe: lea    rcx,[rip+0x24c79eb]        # 0x14264a3f0
0x140182a05: call   0x140ad9960
0x140182a0a: nop
0x140182a0b: lea    rcx,[rsp+0x8ec0]
0x140182a13: call   0x140067e30
0x140182a18: nop
0x140182a19: lea    rcx,[rsp+0x4180]
0x140182a21: call   0x14006f690
0x140182a26: nop
0x140182a27: mov    DWORD PTR [rsp+0x68],0x0
0x140182a2f: mov    eax,DWORD PTR [rsp+0x3c0]
0x140182a36: mov    DWORD PTR [rsp+0x60],eax
0x140182a3a: mov    BYTE PTR [rsp+0x58],0x1
0x140182a3f: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140182a47: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140182a4f: mov    QWORD PTR [rsp+0x40],0x0
0x140182a58: mov    BYTE PTR [rsp+0x38],0x0
0x140182a5d: mov    DWORD PTR [rsp+0x30],0x0
0x140182a65: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140182a6d: mov    eax,DWORD PTR [rsp+0x1378]
0x140182a74: mov    DWORD PTR [rsp+0x20],eax
0x140182a78: movzx  r9d,WORD PTR [rsp+0x5e0]
0x140182a81: movzx  r8d,WORD PTR [rsp+0xd08]
0x140182a8a: movzx  edx,WORD PTR [rsp+0x208]
0x140182a92: lea    rcx,[rsp+0x4180]
0x140182a9a: call   0x140a82c10
0x140182a9f: xor    r9d,r9d
0x140182aa2: xor    r8d,r8d
0x140182aa5: lea    rdx,[rsp+0x4180]
0x140182aad: lea    rcx,[rip+0x24c793c]        # 0x14264a3f0
0x140182ab4: call   0x140ad9960
0x140182ab9: nop
0x140182aba: lea    rdx,[rip+0x147e517]        # 0x141600fd8 ; literal="!\""
0x140182ac1: lea    rcx,[rsp+0x8ee0]
0x140182ac9: call   0x140068150
0x140182ace: nop
0x140182acf: xor    r9d,r9d
0x140182ad2: xor    r8d,r8d
0x140182ad5: lea    rdx,[rsp+0x8ee0]
0x140182add: lea    rcx,[rip+0x24c790c]        # 0x14264a3f0
0x140182ae4: call   0x140ad9960
0x140182ae9: nop
0x140182aea: lea    rcx,[rsp+0x8ee0]
0x140182af2: call   0x140067e30
0x140182af7: nop
0x140182af8: lea    rcx,[rsp+0x4180]
0x140182b00: call   0x140067e30
0x140182b05: nop
0x140182b06: jmp    0x14018367b
0x140182b0b: lea    rcx,[rsp+0x4180]
0x140182b13: call   0x140067e30
0x140182b18: nop
0x140182b19: lea    rdx,[rip+0x147e4b0]        # 0x141600fd0 ; literal="mutters"
0x140182b20: lea    rcx,[rsp+0x8f00]
0x140182b28: call   0x140068150
0x140182b2d: nop
0x140182b2e: xor    r9d,r9d
0x140182b31: xor    r8d,r8d
0x140182b34: lea    rdx,[rsp+0x8f00]
0x140182b3c: lea    rcx,[rip+0x24c78ad]        # 0x14264a3f0
0x140182b43: call   0x140ad9960
0x140182b48: nop
0x140182b49: lea    rcx,[rsp+0x8f00]
0x140182b51: call   0x140067e30
0x140182b56: nop
0x140182b57: mov    r8d,DWORD PTR [rsp+0xf8]
0x140182b5f: mov    edx,DWORD PTR [rsp+0xf4]
0x140182b66: lea    rcx,[rip+0x24c7883]        # 0x14264a3f0
0x140182b6d: call   0x1400bb120
0x140182b72: mov    eax,DWORD PTR [rsp+0xf4]
0x140182b79: inc    eax
0x140182b7b: mov    DWORD PTR [rsp+0xf4],eax
0x140182b82: lea    rdx,[rip+0x1466b8f]        # 0x1415e9718 ; literal="\""
0x140182b89: lea    rcx,[rsp+0x8f20]
0x140182b91: call   0x140068150
0x140182b96: nop
0x140182b97: xor    r9d,r9d
0x140182b9a: xor    r8d,r8d
0x140182b9d: lea    rdx,[rsp+0x8f20]
0x140182ba5: lea    rcx,[rip+0x24c7844]        # 0x14264a3f0
0x140182bac: call   0x140ad9960
0x140182bb1: nop
0x140182bb2: lea    rcx,[rsp+0x8f20]
0x140182bba: call   0x140067e30
0x140182bbf: nop
0x140182bc0: mov    rax,QWORD PTR [rsp+0x8a0]
0x140182bc8: add    rax,0xa08
0x140182bce: lea    rdx,[rsp+0x39e0]
0x140182bd6: mov    rcx,rax
0x140182bd9: call   0x140a94030
0x140182bde: xor    r9d,r9d
0x140182be1: xor    r8d,r8d
0x140182be4: lea    rdx,[rsp+0x39e0]
0x140182bec: lea    rcx,[rip+0x24c77fd]        # 0x14264a3f0
0x140182bf3: call   0x140ad9960
0x140182bf8: nop
0x140182bf9: lea    rdx,[rip+0x147e3c8]        # 0x141600fc8 ; literal=" needs"
0x140182c00: lea    rcx,[rsp+0x8f40]
0x140182c08: call   0x140068150
0x140182c0d: nop
0x140182c0e: xor    r9d,r9d
0x140182c11: xor    r8d,r8d
0x140182c14: lea    rdx,[rsp+0x8f40]
0x140182c1c: lea    rcx,[rip+0x24c77cd]        # 0x14264a3f0
0x140182c23: call   0x140ad9960
0x140182c28: nop
0x140182c29: lea    rcx,[rsp+0x8f40]
0x140182c31: call   0x140067e30
0x140182c36: nop
0x140182c37: mov    r8d,DWORD PTR [rsp+0xf8]
0x140182c3f: mov    edx,DWORD PTR [rsp+0xf4]
0x140182c46: lea    rcx,[rip+0x24c77a3]        # 0x14264a3f0
0x140182c4d: call   0x1400bb120
0x140182c52: mov    eax,DWORD PTR [rsp+0xf4]
0x140182c59: inc    eax
0x140182c5b: mov    DWORD PTR [rsp+0xf4],eax
0x140182c62: mov    eax,DWORD PTR [rsp+0x3c4]
0x140182c69: and    eax,0x2000000
0x140182c6e: test   eax,eax
0x140182c70: je     0x140182d5c
0x140182c76: mov    eax,DWORD PTR [rsp+0x3c4]
0x140182c7d: and    eax,0x20000
0x140182c82: test   eax,eax
0x140182c84: je     0x140182cc9
0x140182c86: lea    rdx,[rip+0x147e32b]        # 0x141600fb8 ; literal="bones...  yes"
0x140182c8d: lea    rcx,[rsp+0x8f60]
0x140182c95: call   0x140068150
0x140182c9a: nop
0x140182c9b: xor    r9d,r9d
0x140182c9e: xor    r8d,r8d
0x140182ca1: lea    rdx,[rsp+0x8f60]
0x140182ca9: lea    rcx,[rip+0x24c7740]        # 0x14264a3f0
0x140182cb0: call   0x140ad9960
0x140182cb5: nop
0x140182cb6: lea    rcx,[rsp+0x8f60]
0x140182cbe: call   0x140067e30
0x140182cc3: nop
0x140182cc4: jmp    0x140182d57
0x140182cc9: mov    eax,DWORD PTR [rsp+0x3c4]
0x140182cd0: and    eax,0x40000
0x140182cd5: test   eax,eax
0x140182cd7: je     0x140182d19
0x140182cd9: lea    rdx,[rip+0x147e2d0]        # 0x141600fb0 ; literal="a shell"
0x140182ce0: lea    rcx,[rsp+0x8f80]
0x140182ce8: call   0x140068150
0x140182ced: nop
0x140182cee: xor    r9d,r9d
0x140182cf1: xor    r8d,r8d
0x140182cf4: lea    rdx,[rsp+0x8f80]
0x140182cfc: lea    rcx,[rip+0x24c76ed]        # 0x14264a3f0
0x140182d03: call   0x140ad9960
0x140182d08: nop
0x140182d09: lea    rcx,[rsp+0x8f80]
0x140182d11: call   0x140067e30
0x140182d16: nop
0x140182d17: jmp    0x140182d57
0x140182d19: lea    rdx,[rip+0x147e280]        # 0x141600fa0 ; literal="a corpse"
0x140182d20: lea    rcx,[rsp+0x8fa0]
0x140182d28: call   0x140068150
0x140182d2d: nop
0x140182d2e: xor    r9d,r9d
0x140182d31: xor    r8d,r8d
0x140182d34: lea    rdx,[rsp+0x8fa0]
0x140182d3c: lea    rcx,[rip+0x24c76ad]        # 0x14264a3f0
0x140182d43: call   0x140ad9960
0x140182d48: nop
0x140182d49: lea    rcx,[rsp+0x8fa0]
0x140182d51: call   0x140067e30
0x140182d56: nop
0x140182d57: jmp    0x1401830a6
0x140182d5c: movsx  eax,WORD PTR [rsp+0x208]
0x140182d64: mov    DWORD PTR [rsp+0x137c],eax
0x140182d6b: cmp    DWORD PTR [rsp+0x137c],0x3a
0x140182d73: ja     0x1401830a6
0x140182d79: movsxd rax,DWORD PTR [rsp+0x137c]
0x140182d81: lea    rcx,[rip+0xffffffffffe7d278]        # 0x140000000
0x140182d88: movzx  eax,BYTE PTR [rcx+rax*1+0x19fab8]
0x140182d90: mov    eax,DWORD PTR [rcx+rax*4+0x19fa94]
0x140182d97: add    rax,rcx
0x140182d9a: jmp    rax
0x140182d9c: lea    rdx,[rip+0x147e1ed]        # 0x141600f90 ; literal="tree... life"
0x140182da3: lea    rcx,[rsp+0x8fc0]
0x140182dab: call   0x140068150
0x140182db0: nop
0x140182db1: xor    r9d,r9d
0x140182db4: xor    r8d,r8d
0x140182db7: lea    rdx,[rsp+0x8fc0]
0x140182dbf: lea    rcx,[rip+0x24c762a]        # 0x14264a3f0
0x140182dc6: call   0x140ad9960
0x140182dcb: nop
0x140182dcc: lea    rcx,[rsp+0x8fc0]
0x140182dd4: call   0x140067e30
0x140182dd9: nop
0x140182dda: jmp    0x1401830a6
0x140182ddf: movsx  eax,WORD PTR [rsp+0x5e0]
0x140182de7: mov    DWORD PTR [rsp+0x1380],eax
0x140182dee: movsxd rax,DWORD PTR [rsp+0x1380]
0x140182df6: mov    eax,DWORD PTR [rsp+0x1380]
0x140182dfd: sub    eax,0x3
0x140182e00: test   eax,eax
0x140182e02: je     0x140182e19
0x140182e04: dec    eax
0x140182e06: test   eax,eax
0x140182e08: je     0x140182e5c
0x140182e0a: dec    eax
0x140182e0c: test   eax,eax
0x140182e0e: je     0x140182e9c
0x140182e14: jmp    0x140182edc
0x140182e19: lea    rdx,[rip+0x147e160]        # 0x141600f80 ; literal="raw... green"
0x140182e20: lea    rcx,[rsp+0x8fe0]
0x140182e28: call   0x140068150
0x140182e2d: nop
0x140182e2e: xor    r9d,r9d
0x140182e31: xor    r8d,r8d
0x140182e34: lea    rdx,[rsp+0x8fe0]
0x140182e3c: lea    rcx,[rip+0x24c75ad]        # 0x14264a3f0
0x140182e43: call   0x140ad9960
0x140182e48: nop
0x140182e49: lea    rcx,[rsp+0x8fe0]
0x140182e51: call   0x140067e30
0x140182e56: nop
0x140182e57: jmp    0x140182f1a
0x140182e5c: lea    rdx,[rip+0x147e10d]        # 0x141600f70 ; literal="raw... clear"
0x140182e63: lea    rcx,[rsp+0x9000]
0x140182e6b: call   0x140068150
0x140182e70: nop
0x140182e71: xor    r9d,r9d
0x140182e74: xor    r8d,r8d
0x140182e77: lea    rdx,[rsp+0x9000]
0x140182e7f: lea    rcx,[rip+0x24c756a]        # 0x14264a3f0
0x140182e86: call   0x140ad9960
0x140182e8b: nop
0x140182e8c: lea    rcx,[rsp+0x9000]
0x140182e94: call   0x140067e30
0x140182e99: nop
0x140182e9a: jmp    0x140182f1a
0x140182e9c: lea    rdx,[rip+0x147e0bd]        # 0x141600f60 ; literal="raw... crystal"
0x140182ea3: lea    rcx,[rsp+0x9020]
0x140182eab: call   0x140068150
0x140182eb0: nop
0x140182eb1: xor    r9d,r9d
0x140182eb4: xor    r8d,r8d
0x140182eb7: lea    rdx,[rsp+0x9020]
0x140182ebf: lea    rcx,[rip+0x24c752a]        # 0x14264a3f0
0x140182ec6: call   0x140ad9960
0x140182ecb: nop
0x140182ecc: lea    rcx,[rsp+0x9020]
0x140182ed4: call   0x140067e30
0x140182ed9: nop
0x140182eda: jmp    0x140182f1a
0x140182edc: lea    rdx,[rip+0x147e06d]        # 0x141600f50 ; literal="rough... color"
0x140182ee3: lea    rcx,[rsp+0x9040]
0x140182eeb: call   0x140068150
0x140182ef0: nop
0x140182ef1: xor    r9d,r9d
0x140182ef4: xor    r8d,r8d
0x140182ef7: lea    rdx,[rsp+0x9040]
0x140182eff: lea    rcx,[rip+0x24c74ea]        # 0x14264a3f0
0x140182f06: call   0x140ad9960
0x140182f0b: nop
0x140182f0c: lea    rcx,[rsp+0x9040]
0x140182f14: call   0x140067e30
0x140182f19: nop
0x140182f1a: jmp    0x1401830a6
0x140182f1f: lea    rdx,[rip+0x147e202]        # 0x141601128 ; literal="stone... rock"
0x140182f26: lea    rcx,[rsp+0x9060]
0x140182f2e: call   0x140068150
0x140182f33: nop
0x140182f34: xor    r9d,r9d
0x140182f37: xor    r8d,r8d
0x140182f3a: lea    rdx,[rsp+0x9060]
0x140182f42: lea    rcx,[rip+0x24c74a7]        # 0x14264a3f0
0x140182f49: call   0x140ad9960
0x140182f4e: nop
0x140182f4f: lea    rcx,[rsp+0x9060]
0x140182f57: call   0x140067e30
0x140182f5c: nop
0x140182f5d: jmp    0x1401830a6
0x140182f62: lea    rdx,[rip+0x147e1af]        # 0x141601118 ; literal="bars... metal"
0x140182f69: lea    rcx,[rsp+0x9080]
0x140182f71: call   0x140068150
0x140182f76: nop
0x140182f77: xor    r9d,r9d
0x140182f7a: xor    r8d,r8d
0x140182f7d: lea    rdx,[rsp+0x9080]
0x140182f85: lea    rcx,[rip+0x24c7464]        # 0x14264a3f0
0x140182f8c: call   0x140ad9960
0x140182f91: nop
0x140182f92: lea    rcx,[rsp+0x9080]
0x140182f9a: call   0x140067e30
0x140182f9f: nop
0x140182fa0: jmp    0x1401830a6
0x140182fa5: lea    rdx,[rip+0x147e15c]        # 0x141601108 ; literal="gems... shining"
0x140182fac: lea    rcx,[rsp+0x90a0]
0x140182fb4: call   0x140068150
0x140182fb9: nop
0x140182fba: xor    r9d,r9d
0x140182fbd: xor    r8d,r8d
0x140182fc0: lea    rdx,[rsp+0x90a0]
0x140182fc8: lea    rcx,[rip+0x24c7421]        # 0x14264a3f0
0x140182fcf: call   0x140ad9960
0x140182fd4: nop
0x140182fd5: lea    rcx,[rsp+0x90a0]
0x140182fdd: call   0x140067e30
0x140182fe2: nop
0x140182fe3: jmp    0x1401830a6
0x140182fe8: lea    rdx,[rip+0x147e101]        # 0x1416010f0 ; literal="blocks... bricks..."
0x140182fef: lea    rcx,[rsp+0x90c0]
0x140182ff7: call   0x140068150
0x140182ffc: nop
0x140182ffd: xor    r9d,r9d
0x140183000: xor    r8d,r8d
0x140183003: lea    rdx,[rsp+0x90c0]
0x14018300b: lea    rcx,[rip+0x24c73de]        # 0x14264a3f0
0x140183012: call   0x140ad9960
0x140183017: nop
0x140183018: lea    rcx,[rsp+0x90c0]
0x140183020: call   0x140067e30
0x140183025: nop
0x140183026: jmp    0x1401830a6
0x140183028: lea    rdx,[rip+0x147e0b1]        # 0x1416010e0 ; literal="leather... skin"
0x14018302f: lea    rcx,[rsp+0x90e0]
0x140183037: call   0x140068150
0x14018303c: nop
0x14018303d: xor    r9d,r9d
0x140183040: xor    r8d,r8d
0x140183043: lea    rdx,[rsp+0x90e0]
0x14018304b: lea    rcx,[rip+0x24c739e]        # 0x14264a3f0
0x140183052: call   0x140ad9960
0x140183057: nop
0x140183058: lea    rcx,[rsp+0x90e0]
0x140183060: call   0x140067e30
0x140183065: nop
0x140183066: jmp    0x1401830a6
0x140183068: lea    rdx,[rip+0x147e061]        # 0x1416010d0 ; literal="cloth... thread"
0x14018306f: lea    rcx,[rsp+0x9100]
0x140183077: call   0x140068150
0x14018307c: nop
0x14018307d: xor    r9d,r9d
0x140183080: xor    r8d,r8d
0x140183083: lea    rdx,[rsp+0x9100]
0x14018308b: lea    rcx,[rip+0x24c735e]        # 0x14264a3f0
0x140183092: call   0x140ad9960
0x140183097: nop
0x140183098: lea    rcx,[rsp+0x9100]
0x1401830a0: call   0x140067e30
0x1401830a5: nop
0x1401830a6: lea    rdx,[rip+0x147e017]        # 0x1416010c4 ; literal="...\""
0x1401830ad: lea    rcx,[rsp+0x9120]
0x1401830b5: call   0x140068150
0x1401830ba: nop
0x1401830bb: xor    r9d,r9d
0x1401830be: xor    r8d,r8d
0x1401830c1: lea    rdx,[rsp+0x9120]
0x1401830c9: lea    rcx,[rip+0x24c7320]        # 0x14264a3f0
0x1401830d0: call   0x140ad9960
0x1401830d5: nop
0x1401830d6: lea    rcx,[rsp+0x9120]
0x1401830de: call   0x140067e30
0x1401830e3: nop
0x1401830e4: jmp    0x14018367b
0x1401830e9: lea    rdx,[rip+0x147dfc8]        # 0x1416010b8 ; literal="sketches"
0x1401830f0: lea    rcx,[rsp+0x9140]
0x1401830f8: call   0x140068150
0x1401830fd: nop
0x1401830fe: xor    r9d,r9d
0x140183101: xor    r8d,r8d
0x140183104: lea    rdx,[rsp+0x9140]
0x14018310c: lea    rcx,[rip+0x24c72dd]        # 0x14264a3f0
0x140183113: call   0x140ad9960
0x140183118: nop
0x140183119: lea    rcx,[rsp+0x9140]
0x140183121: call   0x140067e30
0x140183126: nop
0x140183127: mov    r8d,DWORD PTR [rsp+0xf8]
0x14018312f: mov    edx,DWORD PTR [rsp+0xf4]
0x140183136: lea    rcx,[rip+0x24c72b3]        # 0x14264a3f0
0x14018313d: call   0x1400bb120
0x140183142: mov    eax,DWORD PTR [rsp+0xf4]
0x140183149: inc    eax
0x14018314b: mov    DWORD PTR [rsp+0xf4],eax
0x140183152: lea    rdx,[rip+0x147df4f]        # 0x1416010a8 ; literal="pictures of "
0x140183159: lea    rcx,[rsp+0x9160]
0x140183161: call   0x140068150
0x140183166: nop
0x140183167: xor    r9d,r9d
0x14018316a: xor    r8d,r8d
0x14018316d: lea    rdx,[rsp+0x9160]
0x140183175: lea    rcx,[rip+0x24c7274]        # 0x14264a3f0
0x14018317c: call   0x140ad9960
0x140183181: nop
0x140183182: lea    rcx,[rsp+0x9160]
0x14018318a: call   0x140067e30
0x14018318f: nop
0x140183190: mov    eax,DWORD PTR [rsp+0x3c4]
0x140183197: and    eax,0x2000000
0x14018319c: test   eax,eax
0x14018319e: je     0x14018328a
0x1401831a4: mov    eax,DWORD PTR [rsp+0x3c4]
0x1401831ab: and    eax,0x20000
0x1401831b0: test   eax,eax
0x1401831b2: je     0x1401831f7
0x1401831b4: lea    rdx,[rip+0x147dedd]        # 0x141601098 ; literal="skeletons"
0x1401831bb: lea    rcx,[rsp+0x9180]
0x1401831c3: call   0x140068150
0x1401831c8: nop
0x1401831c9: xor    r9d,r9d
0x1401831cc: xor    r8d,r8d
0x1401831cf: lea    rdx,[rsp+0x9180]
0x1401831d7: lea    rcx,[rip+0x24c7212]        # 0x14264a3f0
0x1401831de: call   0x140ad9960
0x1401831e3: nop
0x1401831e4: lea    rcx,[rsp+0x9180]
0x1401831ec: call   0x140067e30
0x1401831f1: nop
0x1401831f2: jmp    0x140183285
0x1401831f7: mov    eax,DWORD PTR [rsp+0x3c4]
0x1401831fe: and    eax,0x40000
0x140183203: test   eax,eax
0x140183205: je     0x140183247
0x140183207: lea    rdx,[rip+0x147de7e]        # 0x14160108c ; literal="shells"
0x14018320e: lea    rcx,[rsp+0x91a0]
0x140183216: call   0x140068150
0x14018321b: nop
0x14018321c: xor    r9d,r9d
0x14018321f: xor    r8d,r8d
0x140183222: lea    rdx,[rsp+0x91a0]
0x14018322a: lea    rcx,[rip+0x24c71bf]        # 0x14264a3f0
0x140183231: call   0x140ad9960
0x140183236: nop
0x140183237: lea    rcx,[rsp+0x91a0]
0x14018323f: call   0x140067e30
0x140183244: nop
0x140183245: jmp    0x140183285
0x140183247: lea    rdx,[rip+0x146ab66]        # 0x1415eddb4 ; literal="death"
0x14018324e: lea    rcx,[rsp+0x91c0]
0x140183256: call   0x140068150
0x14018325b: nop
0x14018325c: xor    r9d,r9d
0x14018325f: xor    r8d,r8d
0x140183262: lea    rdx,[rsp+0x91c0]
0x14018326a: lea    rcx,[rip+0x24c717f]        # 0x14264a3f0
0x140183271: call   0x140ad9960
0x140183276: nop
0x140183277: lea    rcx,[rsp+0x91c0]
0x14018327f: call   0x140067e30
0x140183284: nop
0x140183285: jmp    0x14018363d
0x14018328a: movsx  eax,WORD PTR [rsp+0x208]
0x140183292: mov    DWORD PTR [rsp+0x1384],eax
0x140183299: cmp    DWORD PTR [rsp+0x1384],0x3a
0x1401832a1: ja     0x14018363d
0x1401832a7: movsxd rax,DWORD PTR [rsp+0x1384]
0x1401832af: lea    rcx,[rip+0xffffffffffe7cd4a]        # 0x140000000
0x1401832b6: movzx  eax,BYTE PTR [rcx+rax*1+0x19fb18]
0x1401832be: mov    eax,DWORD PTR [rcx+rax*4+0x19faf4]
0x1401832c5: add    rax,rcx
0x1401832c8: jmp    rax
0x1401832ca: lea    rdx,[rip+0x147ddaf]        # 0x141601080 ; literal="a forest"
0x1401832d1: lea    rcx,[rsp+0x91e0]
0x1401832d9: call   0x140068150
0x1401832de: nop
0x1401832df: xor    r9d,r9d
0x1401832e2: xor    r8d,r8d
0x1401832e5: lea    rdx,[rsp+0x91e0]
0x1401832ed: lea    rcx,[rip+0x24c70fc]        # 0x14264a3f0
0x1401832f4: call   0x140ad9960
0x1401832f9: nop
0x1401832fa: lea    rcx,[rsp+0x91e0]
0x140183302: call   0x140067e30
0x140183307: nop
0x140183308: jmp    0x14018363d
0x14018330d: movsx  eax,WORD PTR [rsp+0x5e0]
0x140183315: mov    DWORD PTR [rsp+0x1388],eax
0x14018331c: movsxd rax,DWORD PTR [rsp+0x1388]
0x140183324: mov    eax,DWORD PTR [rsp+0x1388]
0x14018332b: sub    eax,0x3
0x14018332e: test   eax,eax
0x140183330: je     0x140183347
0x140183332: dec    eax
0x140183334: test   eax,eax
0x140183336: je     0x14018338a
0x140183338: dec    eax
0x14018333a: test   eax,eax
0x14018333c: je     0x1401833ca
0x140183342: jmp    0x14018340a
0x140183347: lea    rdx,[rip+0x147dd2a]        # 0x141601078 ; literal="glass"
0x14018334e: lea    rcx,[rsp+0x9200]
0x140183356: call   0x140068150
0x14018335b: nop
0x14018335c: xor    r9d,r9d
0x14018335f: xor    r8d,r8d
0x140183362: lea    rdx,[rsp+0x9200]
0x14018336a: lea    rcx,[rip+0x24c707f]        # 0x14264a3f0
0x140183371: call   0x140ad9960
0x140183376: nop
0x140183377: lea    rcx,[rsp+0x9200]
0x14018337f: call   0x140067e30
0x140183384: nop
0x140183385: jmp    0x140183448
0x14018338a: lea    rdx,[rip+0x147dccf]        # 0x141601060 ; literal="glass and burning wood"
0x140183391: lea    rcx,[rsp+0x9220]
0x140183399: call   0x140068150
0x14018339e: nop
0x14018339f: xor    r9d,r9d
0x1401833a2: xor    r8d,r8d
0x1401833a5: lea    rdx,[rsp+0x9220]
0x1401833ad: lea    rcx,[rip+0x24c703c]        # 0x14264a3f0
0x1401833b4: call   0x140ad9960
0x1401833b9: nop
0x1401833ba: lea    rcx,[rsp+0x9220]
0x1401833c2: call   0x140067e30
0x1401833c7: nop
0x1401833c8: jmp    0x140183448
0x1401833ca: lea    rdx,[rip+0x147dc77]        # 0x141601048 ; literal="rough gems and glass"
0x1401833d1: lea    rcx,[rsp+0x9240]
0x1401833d9: call   0x140068150
0x1401833de: nop
0x1401833df: xor    r9d,r9d
0x1401833e2: xor    r8d,r8d
0x1401833e5: lea    rdx,[rsp+0x9240]
0x1401833ed: lea    rcx,[rip+0x24c6ffc]        # 0x14264a3f0
0x1401833f4: call   0x140ad9960
0x1401833f9: nop
0x1401833fa: lea    rcx,[rsp+0x9240]
0x140183402: call   0x140067e30
0x140183407: nop
0x140183408: jmp    0x140183448
0x14018340a: lea    rdx,[rip+0x147dc27]        # 0x141601038 ; literal="rough gems"
0x140183411: lea    rcx,[rsp+0x9260]
0x140183419: call   0x140068150
0x14018341e: nop
0x14018341f: xor    r9d,r9d
0x140183422: xor    r8d,r8d
0x140183425: lea    rdx,[rsp+0x9260]
0x14018342d: lea    rcx,[rip+0x24c6fbc]        # 0x14264a3f0
0x140183434: call   0x140ad9960
0x140183439: nop
0x14018343a: lea    rcx,[rsp+0x9260]
0x140183442: call   0x140067e30
0x140183447: nop
0x140183448: jmp    0x14018363d
0x14018344d: lea    rdx,[rip+0x147ddcc]        # 0x141601220 ; literal="a quarry"
0x140183454: lea    rcx,[rsp+0x9280]
0x14018345c: call   0x140068150
0x140183461: nop
0x140183462: xor    r9d,r9d
0x140183465: xor    r8d,r8d
0x140183468: lea    rdx,[rsp+0x9280]
0x140183470: lea    rcx,[rip+0x24c6f79]        # 0x14264a3f0
0x140183477: call   0x140ad9960
0x14018347c: nop
0x14018347d: lea    rcx,[rsp+0x9280]
0x140183485: call   0x140067e30
0x14018348a: nop
0x14018348b: jmp    0x14018363d
0x140183490: lea    rdx,[rip+0x147dd79]        # 0x141601210 ; literal="shining bars"
0x140183497: lea    rcx,[rsp+0x92a0]
0x14018349f: call   0x140068150
0x1401834a4: nop
0x1401834a5: xor    r9d,r9d
0x1401834a8: xor    r8d,r8d
0x1401834ab: lea    rdx,[rsp+0x92a0]
0x1401834b3: lea    rcx,[rip+0x24c6f36]        # 0x14264a3f0
0x1401834ba: call   0x140ad9960
0x1401834bf: nop
0x1401834c0: lea    rcx,[rsp+0x92a0]
0x1401834c8: call   0x140067e30
0x1401834cd: nop
0x1401834ce: mov    r8d,DWORD PTR [rsp+0xf8]
0x1401834d6: mov    edx,DWORD PTR [rsp+0xf4]
0x1401834dd: lea    rcx,[rip+0x24c6f0c]        # 0x14264a3f0
0x1401834e4: call   0x1400bb120
0x1401834e9: mov    eax,DWORD PTR [rsp+0xf4]
0x1401834f0: inc    eax
0x1401834f2: mov    DWORD PTR [rsp+0xf4],eax
0x1401834f9: lea    rdx,[rip+0x147dd00]        # 0x141601200 ; literal="of metal"
0x140183500: lea    rcx,[rsp+0x92c0]
0x140183508: call   0x140068150
0x14018350d: nop
0x14018350e: xor    r9d,r9d
0x140183511: xor    r8d,r8d
0x140183514: lea    rdx,[rsp+0x92c0]
0x14018351c: lea    rcx,[rip+0x24c6ecd]        # 0x14264a3f0
0x140183523: call   0x140ad9960
0x140183528: nop
0x140183529: lea    rcx,[rsp+0x92c0]
0x140183531: call   0x140067e30
0x140183536: nop
0x140183537: jmp    0x14018363d
0x14018353c: lea    rdx,[rip+0x147dcad]        # 0x1416011f0 ; literal="cut gems"
0x140183543: lea    rcx,[rsp+0x92e0]
0x14018354b: call   0x140068150
0x140183550: nop
0x140183551: xor    r9d,r9d
0x140183554: xor    r8d,r8d
0x140183557: lea    rdx,[rsp+0x92e0]
0x14018355f: lea    rcx,[rip+0x24c6e8a]        # 0x14264a3f0
0x140183566: call   0x140ad9960
0x14018356b: nop
0x14018356c: lea    rcx,[rsp+0x92e0]
0x140183574: call   0x140067e30
0x140183579: nop
0x14018357a: jmp    0x14018363d
0x14018357f: lea    rdx,[rip+0x147dc5a]        # 0x1416011e0 ; literal="square blocks"
0x140183586: lea    rcx,[rsp+0x9300]
0x14018358e: call   0x140068150
0x140183593: nop
0x140183594: xor    r9d,r9d
0x140183597: xor    r8d,r8d
0x14018359a: lea    rdx,[rsp+0x9300]
0x1401835a2: lea    rcx,[rip+0x24c6e47]        # 0x14264a3f0
0x1401835a9: call   0x140ad9960
0x1401835ae: nop
0x1401835af: lea    rcx,[rsp+0x9300]
0x1401835b7: call   0x140067e30
0x1401835bc: nop
0x1401835bd: jmp    0x14018363d
0x1401835bf: lea    rdx,[rip+0x147dc0a]        # 0x1416011d0 ; literal="stacked leather"
0x1401835c6: lea    rcx,[rsp+0x9320]
0x1401835ce: call   0x140068150
0x1401835d3: nop
0x1401835d4: xor    r9d,r9d
0x1401835d7: xor    r8d,r8d
0x1401835da: lea    rdx,[rsp+0x9320]
0x1401835e2: lea    rcx,[rip+0x24c6e07]        # 0x14264a3f0
0x1401835e9: call   0x140ad9960
0x1401835ee: nop
0x1401835ef: lea    rcx,[rsp+0x9320]
0x1401835f7: call   0x140067e30
0x1401835fc: nop
0x1401835fd: jmp    0x14018363d
0x1401835ff: lea    rdx,[rip+0x147dbba]        # 0x1416011c0 ; literal="stacked cloth"
0x140183606: lea    rcx,[rsp+0x9340]
0x14018360e: call   0x140068150
0x140183613: nop
0x140183614: xor    r9d,r9d
0x140183617: xor    r8d,r8d
0x14018361a: lea    rdx,[rsp+0x9340]
0x140183622: lea    rcx,[rip+0x24c6dc7]        # 0x14264a3f0
0x140183629: call   0x140ad9960
0x14018362e: nop
0x14018362f: lea    rcx,[rsp+0x9340]
0x140183637: call   0x140067e30
0x14018363c: nop
0x14018363d: lea    rdx,[rip+0x1464f70]        # 0x1415e85b4 ; literal="."
0x140183644: lea    rcx,[rsp+0x9360]
0x14018364c: call   0x140068150
0x140183651: nop
0x140183652: xor    r9d,r9d
0x140183655: xor    r8d,r8d
0x140183658: lea    rdx,[rsp+0x9360]
0x140183660: lea    rcx,[rip+0x24c6d89]        # 0x14264a3f0
0x140183667: call   0x140ad9960
0x14018366c: nop
0x14018366d: lea    rcx,[rsp+0x9360]
0x140183675: call   0x140067e30
0x14018367a: nop
0x14018367b: lea    rcx,[rsp+0x39e0]
0x140183683: call   0x140067e30
0x140183688: nop
0x140183689: jmp    0x140183958
