# classic PE:6a70b91c:0270a000 location-description 0x14068da80..0x14068e55a
# Configured image: C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14068da80: mov    QWORD PTR [rsp+0x20],rbx
0x14068da85: push   rbp
0x14068da86: push   rsi
0x14068da87: push   rdi
0x14068da88: push   r12
0x14068da8a: push   r13
0x14068da8c: push   r14
0x14068da8e: push   r15
0x14068da90: lea    rbp,[rsp-0xd0]
0x14068da98: sub    rsp,0x1d0
0x14068da9f: mov    rax,QWORD PTR [rip+0x120859a]        # 0x141896040
0x14068daa6: xor    rax,rsp
0x14068daa9: mov    QWORD PTR [rbp+0xc0],rax
0x14068dab0: mov    BYTE PTR [rsp+0x50],r9b
0x14068dab5: mov    rsi,r8
0x14068dab8: mov    rbx,rdx
0x14068dabb: mov    QWORD PTR [rbp-0x60],rdx
0x14068dabf: mov    r14,rcx
0x14068dac2: mov    QWORD PTR [rbp-0x58],rcx
0x14068dac6: mov    rax,QWORD PTR [rbp+0x140]
0x14068dacd: mov    QWORD PTR [rbp-0x38],rax
0x14068dad1: mov    rax,QWORD PTR [rbp+0x148]
0x14068dad8: mov    QWORD PTR [rbp-0x40],rax
0x14068dadc: mov    rax,QWORD PTR [rbp+0x150]
0x14068dae3: mov    QWORD PTR [rbp-0x48],rax
0x14068dae7: mov    rdx,QWORD PTR [rbp+0x158]
0x14068daee: mov    QWORD PTR [rbp-0x50],rdx
0x14068daf2: test   r8,r8
0x14068daf5: je     0x14068e530
0x14068dafb: xor    r15d,r15d
0x14068dafe: cmp    DWORD PTR [rip+0x1208763],0x1        # 0x141896268
0x14068db05: jne    0x14068dbe2
0x14068db0b: movsxd rax,DWORD PTR [rip+0x1fb58a6]        # 0x1426433b8
0x14068db12: cmp    eax,0xffffffff
0x14068db15: je     0x14068dbe2
0x14068db1b: mov    rcx,rax
0x14068db1e: mov    rax,QWORD PTR [rip+0x1d51543]        # 0x1423df068
0x14068db25: mov    rcx,QWORD PTR [rax+rcx*8]
0x14068db29: mov    rdi,QWORD PTR [rcx+0x10]
0x14068db2d: test   rdi,rdi
0x14068db30: je     0x14068dbe2
0x14068db36: mov    eax,DWORD PTR [rdi+0xe0]
0x14068db3c: cmp    DWORD PTR [rdx+0x4],eax
0x14068db3f: jne    0x14068dbe2
0x14068db45: mov    rax,QWORD PTR [rdi+0x130]
0x14068db4c: test   rax,rax
0x14068db4f: jne    0x14068db9a
0x14068db51: mov    ecx,0x68
0x14068db56: call   0x141534600
0x14068db5b: mov    QWORD PTR [rsp+0x60],rax
0x14068db60: mov    QWORD PTR [rax],r15
0x14068db63: mov    QWORD PTR [rax+0x8],r15
0x14068db67: mov    QWORD PTR [rax+0x10],r15
0x14068db6b: mov    QWORD PTR [rax+0x18],r15
0x14068db6f: mov    QWORD PTR [rax+0x20],r15
0x14068db73: mov    QWORD PTR [rax+0x28],r15
0x14068db77: mov    QWORD PTR [rax+0x30],r15
0x14068db7b: mov    QWORD PTR [rax+0x38],r15
0x14068db7f: mov    QWORD PTR [rax+0x40],r15
0x14068db83: mov    QWORD PTR [rax+0x48],r15
0x14068db87: mov    QWORD PTR [rax+0x50],r15
0x14068db8b: mov    QWORD PTR [rax+0x58],r15
0x14068db8f: mov    QWORD PTR [rax+0x60],r15
0x14068db93: mov    QWORD PTR [rdi+0x130],rax
0x14068db9a: cmp    QWORD PTR [rax+0x40],r15
0x14068db9e: jne    0x14068dbc5
0x14068dba0: mov    ecx,0x170
0x14068dba5: call   0x141534600
0x14068dbaa: mov    QWORD PTR [rsp+0x60],rax
0x14068dbaf: mov    rcx,rax
0x14068dbb2: call   0x140074e10
0x14068dbb7: mov    rcx,rax
0x14068dbba: mov    rax,QWORD PTR [rdi+0x130]
0x14068dbc1: mov    QWORD PTR [rax+0x40],rcx
0x14068dbc5: mov    rax,QWORD PTR [rdi+0x130]
0x14068dbcc: mov    rdx,QWORD PTR [rax+0x40]
0x14068dbd0: add    rdx,0x98
0x14068dbd7: mov    ecx,DWORD PTR [rsi+0x88]
0x14068dbdd: call   0x1400b9e00
0x14068dbe2: mov    eax,0xffff8ad0
0x14068dbe7: mov    WORD PTR [rsp+0x54],ax
0x14068dbec: test   DWORD PTR [r14+0x110],0x2000000
0x14068dbf7: je     0x14068dde4
0x14068dbfd: mov    rbx,QWORD PTR [r14+0x1d8]
0x14068dc04: mov    rdi,QWORD PTR [r14+0x1e0]
0x14068dc0b: nop    DWORD PTR [rax+rax*1+0x0]
0x14068dc10: cmp    rbx,rdi
0x14068dc13: jae    0x14068dc4e
0x14068dc15: mov    rcx,QWORD PTR [rbx]
0x14068dc18: mov    rax,QWORD PTR [rcx]
0x14068dc1b: call   QWORD PTR [rax+0x10]
0x14068dc1e: cmp    eax,0xb
0x14068dc21: jne    0x14068dc31
0x14068dc23: mov    rcx,QWORD PTR [rbx]
0x14068dc26: mov    rax,QWORD PTR [rcx]
0x14068dc29: call   QWORD PTR [rax+0x18]
0x14068dc2c: test   rax,rax
0x14068dc2f: jne    0x14068dc37
0x14068dc31: add    rbx,0x8
0x14068dc35: jmp    0x14068dc10
0x14068dc37: lea    r9,[rsp+0x68]
0x14068dc3c: lea    r8,[rsp+0x58]
0x14068dc41: lea    rdx,[rsp+0x54]
0x14068dc46: mov    rcx,rax
0x14068dc49: call   0x140c88ae0
0x14068dc4e: mov    rbx,QWORD PTR [rbp-0x60]
0x14068dc52: xorps  xmm0,xmm0
0x14068dc55: movups XMMWORD PTR [rbp+0xa0],xmm0
0x14068dc5c: mov    QWORD PTR [rbp+0xb0],r15
0x14068dc63: mov    QWORD PTR [rbp+0xb8],0xf
0x14068dc6e: mov    BYTE PTR [rbp+0xa0],r15b
0x14068dc75: xor    r9d,r9d
0x14068dc78: mov    r8b,0x1
0x14068dc7b: lea    rdx,[rbp+0xa0]
0x14068dc82: mov    rcx,rsi
0x14068dc85: call   0x140a91760
0x14068dc8a: mov    eax,DWORD PTR [rsi+0x204]
0x14068dc90: add    eax,DWORD PTR [rsi+0x1fc]
0x14068dc96: cdq
0x14068dc97: sub    eax,edx
0x14068dc99: sar    eax,1
0x14068dc9b: cdq
0x14068dc9c: and    edx,0xf
0x14068dc9f: add    eax,edx
0x14068dca1: mov    r8d,eax
0x14068dca4: and    eax,0xf
0x14068dca7: sub    eax,edx
0x14068dca9: sar    r8d,0x4
0x14068dcad: mov    ecx,eax
0x14068dcaf: mov    eax,DWORD PTR [rsi+0x200]
0x14068dcb5: add    eax,DWORD PTR [rsi+0x1f8]
0x14068dcbb: cdq
0x14068dcbc: sub    eax,edx
0x14068dcbe: sar    eax,1
0x14068dcc0: cdq
0x14068dcc1: and    edx,0xf
0x14068dcc4: add    eax,edx
0x14068dcc6: mov    r9d,eax
0x14068dcc9: and    eax,0xf
0x14068dccc: sub    eax,edx
0x14068dcce: sar    r9d,0x4
0x14068dcd2: mov    WORD PTR [rsp+0x30],cx
0x14068dcd7: mov    WORD PTR [rsp+0x28],ax
0x14068dcdc: mov    WORD PTR [rsp+0x20],r8w
0x14068dce2: lea    r8,[rsp+0x5c]
0x14068dce7: lea    rdx,[rsp+0x60]
0x14068dcec: mov    rcx,QWORD PTR [rip+0x1e57d55]        # 0x1424e5a48
0x14068dcf3: call   0x140f7f6d0
0x14068dcf8: movsx  r8d,WORD PTR [rsp+0x5c]
0x14068dcfe: movsx  edx,WORD PTR [rsp+0x60]
0x14068dd03: mov    rcx,QWORD PTR [rip+0x1e57d3e]        # 0x1424e5a48
0x14068dd0a: call   0x1401bc180
0x14068dd0f: mov    rdi,rax
0x14068dd12: mov    rcx,r14
0x14068dd15: call   0x1413a05d0
0x14068dd1a: mov    r13,rax
0x14068dd1d: cmp    rax,rsi
0x14068dd20: jne    0x14068de10
0x14068dd26: cmp    QWORD PTR [rbx+0x10],0x0
0x14068dd2b: je     0x14068dd42
0x14068dd2d: mov    r8d,0x2
0x14068dd33: lea    rdx,[rip+0xf6a2be]        # 0x1415f7ff8 ; literal="  "
0x14068dd3a: mov    rcx,rbx
0x14068dd3d: call   0x14006f9a0
0x14068dd42: mov    r8d,0xa
0x14068dd48: lea    rdx,[rip+0xfdff91]        # 0x14166dce0 ; literal="We are in "
0x14068dd4f: mov    rcx,rbx
0x14068dd52: call   0x14006f9a0
0x14068dd57: lea    rdx,[rbp+0xa0]
0x14068dd5e: cmp    QWORD PTR [rbp+0xb8],0xf
0x14068dd66: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14068dd6e: mov    r8,QWORD PTR [rbp+0xb0]
0x14068dd75: mov    rcx,rbx
0x14068dd78: call   0x14006f9a0
0x14068dd7d: mov    r8d,0x1
0x14068dd83: lea    rdx,[rip+0xf557ea]        # 0x1415e3574 ; literal="."
0x14068dd8a: mov    rcx,rbx
0x14068dd8d: call   0x14006f9a0
0x14068dd92: cmp    DWORD PTR [rsi+0x2a8],0x0
0x14068dd99: jle    0x14068dda5
0x14068dd9b: mov    rax,QWORD PTR [rsi+0x2a0]
0x14068dda2: and    BYTE PTR [rax],0xfe
0x14068dda5: movsx  r8,WORD PTR [rsi+0x82]
0x14068ddad: mov    rax,QWORD PTR [rip+0x1e57c94]        # 0x1424e5a48
0x14068ddb4: mov    rdx,QWORD PTR [rax+0x2b0]
0x14068ddbb: movsx  rax,WORD PTR [rsi+0x84]
0x14068ddc3: imul   rcx,rax,0x70
0x14068ddc7: mov    rax,QWORD PTR [rdx+r8*8]
0x14068ddcb: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x14068ddd0: jle    0x14068e09f
0x14068ddd6: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x14068dddb: or     BYTE PTR [rax+0x1],0x2
0x14068dddf: jmp    0x14068e09f
0x14068dde4: movzx  eax,WORD PTR [r14+0xa8]
0x14068ddec: mov    WORD PTR [rsp+0x54],ax
0x14068ddf1: movzx  eax,WORD PTR [r14+0xaa]
0x14068ddf9: mov    WORD PTR [rsp+0x58],ax
0x14068ddfe: movzx  eax,WORD PTR [r14+0xac]
0x14068de06: mov    WORD PTR [rsp+0x68],ax
0x14068de0b: jmp    0x14068dc52
0x14068de10: cmp    BYTE PTR [rbp+0x138],0x0
0x14068de17: je     0x14068dfd4
0x14068de1d: cmp    QWORD PTR [rbx+0x10],0x0
0x14068de22: je     0x14068de39
0x14068de24: mov    r8d,0x2
0x14068de2a: lea    rdx,[rip+0xf6a1c7]        # 0x1415f7ff8 ; literal="  "
0x14068de31: mov    rcx,rbx
0x14068de34: call   0x14006f9a0
0x14068de39: lea    rcx,[rbp+0xa0]
0x14068de40: call   0x14052b070
0x14068de45: lea    rdx,[rbp+0xa0]
0x14068de4c: cmp    QWORD PTR [rbp+0xb8],0xf
0x14068de54: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14068de5c: mov    r8,QWORD PTR [rbp+0xb0]
0x14068de63: mov    rcx,rbx
0x14068de66: call   0x14006f9a0
0x14068de6b: mov    r8d,0x4
0x14068de71: lea    rdx,[rip+0xf642a8]        # 0x1415f2120 ; literal=" is "
0x14068de78: mov    rcx,rbx
0x14068de7b: call   0x14006f9a0
0x14068de80: mov    edi,0x1
0x14068de85: test   r13,r13
0x14068de88: je     0x14068de93
0x14068de8a: mov    r14d,DWORD PTR [r13+0x348]
0x14068de91: jmp    0x14068dec2
0x14068de93: movzx  r9d,WORD PTR [r14+0xac]
0x14068de9b: movzx  r8d,WORD PTR [r14+0xaa]
0x14068dea3: movzx  edx,WORD PTR [r14+0xa8]
0x14068deab: lea    rcx,[rip+0x1d3d52e]        # 0x1423cb3e0
0x14068deb2: call   0x14007dbd0
0x14068deb7: bt     eax,0xf
0x14068debb: mov    r14d,r15d
0x14068debe: cmovb  r14d,edi
0x14068dec2: mov    eax,DWORD PTR [rsi+0x1fc]
0x14068dec8: add    eax,DWORD PTR [rsi+0x204]
0x14068dece: cdq
0x14068decf: sub    eax,edx
0x14068ded1: sar    eax,1
0x14068ded3: lea    r11d,[rax*2+0x1]
0x14068dedb: add    r11d,eax
0x14068dede: mov    eax,DWORD PTR [rsi+0x1f8]
0x14068dee4: add    eax,DWORD PTR [rsi+0x200]
0x14068deea: cdq
0x14068deeb: sub    eax,edx
0x14068deed: sar    eax,1
0x14068deef: lea    r10d,[rax*2+0x1]
0x14068def7: add    r10d,eax
0x14068defa: movsx  eax,WORD PTR [rsp+0x58]
0x14068deff: cdq
0x14068df00: and    edx,0xf
0x14068df03: lea    r9d,[rdx+rax*1]
0x14068df07: sar    r9d,0x4
0x14068df0b: mov    eax,DWORD PTR [rip+0x1e540cb]        # 0x1424e1fdc
0x14068df11: lea    ecx,[rax+rax*2]
0x14068df14: add    r9d,ecx
0x14068df17: movsx  eax,WORD PTR [rsp+0x54]
0x14068df1c: cdq
0x14068df1d: and    edx,0xf
0x14068df20: lea    r8d,[rdx+rax*1]
0x14068df24: sar    r8d,0x4
0x14068df28: mov    eax,DWORD PTR [rip+0x1e540aa]        # 0x1424e1fd8
0x14068df2e: lea    ecx,[rax+rax*2]
0x14068df31: add    r8d,ecx
0x14068df34: mov    eax,DWORD PTR [rsi+0x348]
0x14068df3a: mov    DWORD PTR [rsp+0x38],eax
0x14068df3e: mov    DWORD PTR [rsp+0x30],r11d
0x14068df43: mov    DWORD PTR [rsp+0x28],r10d
0x14068df48: mov    DWORD PTR [rsp+0x20],r14d
0x14068df4d: mov    rdx,rbx
0x14068df50: lea    rcx,[rip+0x1d3d489]        # 0x1423cb3e0
0x14068df57: call   0x141477410
0x14068df5c: mov    r8,rdi
0x14068df5f: lea    rdx,[rip+0xf5560e]        # 0x1415e3574 ; literal="."
0x14068df66: mov    rcx,rbx
0x14068df69: call   0x14006f9a0
0x14068df6e: mov    r8d,0x27
0x14068df74: lea    rdx,[rip+0xfdfcf5]        # 0x14166dc70 ; literal="  [You receive a detailed description.]"
0x14068df7b: mov    rcx,rbx
0x14068df7e: call   0x14006f9a0
0x14068df83: cmp    DWORD PTR [rsi+0x2a8],0x0
0x14068df8a: jle    0x14068df96
0x14068df8c: mov    rax,QWORD PTR [rsi+0x2a0]
0x14068df93: and    BYTE PTR [rax],0xfe
0x14068df96: movsx  r8,WORD PTR [rsi+0x82]
0x14068df9e: mov    rax,QWORD PTR [rip+0x1e57aa3]        # 0x1424e5a48
0x14068dfa5: mov    rdx,QWORD PTR [rax+0x2b0]
0x14068dfac: movsx  rax,WORD PTR [rsi+0x84]
0x14068dfb4: imul   rcx,rax,0x70
0x14068dfb8: mov    rax,QWORD PTR [rdx+r8*8]
0x14068dfbc: cmp    DWORD PTR [rax+rcx*1+0x28],edi
0x14068dfc0: jle    0x14068e09f
0x14068dfc6: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x14068dfcb: or     BYTE PTR [rax+0x1],0x2
0x14068dfcf: jmp    0x14068e09f
0x14068dfd4: mov    rax,QWORD PTR [rbx+0x10]
0x14068dfd8: test   rdi,rdi
0x14068dfdb: je     0x14068e04f
0x14068dfdd: test   rax,rax
0x14068dfe0: je     0x14068dff7
0x14068dfe2: mov    r8d,0x2
0x14068dfe8: lea    rdx,[rip+0xf6a009]        # 0x1415f7ff8 ; literal="  "
0x14068dfef: mov    rcx,rbx
0x14068dff2: call   0x14006f9a0
0x14068dff7: lea    rcx,[rbp+0xa0]
0x14068dffe: call   0x14052b070
0x14068e003: lea    rdx,[rbp+0xa0]
0x14068e00a: cmp    QWORD PTR [rbp+0xb8],0xf
0x14068e012: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14068e01a: mov    r8,QWORD PTR [rbp+0xb0]
0x14068e021: mov    rcx,rbx
0x14068e024: call   0x14006f9a0
0x14068e029: mov    r8d,0x7
0x14068e02f: lea    rdx,[rip+0xfdee7a]        # 0x14166ceb0 ; literal=" is in "
0x14068e036: mov    rcx,rbx
0x14068e039: call   0x14006f9a0
0x14068e03e: xor    r9d,r9d
0x14068e041: mov    r8d,DWORD PTR [rdi+0x78]
0x14068e045: mov    rdx,rbx
0x14068e048: call   0x140b91a80
0x14068e04d: jmp    0x14068e08a
0x14068e04f: test   rax,rax
0x14068e052: je     0x14068e069
0x14068e054: mov    r8d,0x2
0x14068e05a: lea    rdx,[rip+0xf69f97]        # 0x1415f7ff8 ; literal="  "
0x14068e061: mov    rcx,rbx
0x14068e064: call   0x14006f9a0
0x14068e069: mov    r8d,0x1d
0x14068e06f: lea    rdx,[rip+0xfdfc22]        # 0x14166dc98 ; literal="I've heard of a place called "
0x14068e076: mov    rcx,rbx
0x14068e079: call   0x14006f9a0
0x14068e07e: lea    rcx,[rbp+0xa0]
0x14068e085: call   0x14052b070
0x14068e08a: mov    r8d,0x1
0x14068e090: lea    rdx,[rip+0xf554dd]        # 0x1415e3574 ; literal="."
0x14068e097: mov    rcx,rbx
0x14068e09a: call   0x14006f9a0
0x14068e09f: cmp    BYTE PTR [rbp+0x130],0x0
0x14068e0a6: je     0x14068e524
0x14068e0ac: xorps  xmm0,xmm0
0x14068e0af: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14068e0b4: mov    r13,r15
0x14068e0b7: mov    QWORD PTR [rbp-0x68],r15
0x14068e0bb: movdqu XMMWORD PTR [rsp+0x70],xmm0
0x14068e0c1: mov    QWORD PTR [rbp-0x80],r15
0x14068e0c5: mov    r12d,r15d
0x14068e0c8: mov    DWORD PTR [rsp+0x60],r15d
0x14068e0cd: mov    rcx,QWORD PTR [rsi+0x2b0]
0x14068e0d4: mov    rax,QWORD PTR [rsi+0x2b8]
0x14068e0db: sub    rax,rcx
0x14068e0de: sar    rax,0x3
0x14068e0e2: mov    rbx,QWORD PTR [rbp-0x70]
0x14068e0e6: mov    rdi,QWORD PTR [rsp+0x78]
0x14068e0eb: test   rax,rax
0x14068e0ee: je     0x14068e219
0x14068e0f4: mov    r14,r15
0x14068e0f7: nop    WORD PTR [rax+rax*1+0x0]
0x14068e100: mov    rcx,QWORD PTR [rcx+r14*8]
0x14068e104: mov    edx,DWORD PTR [rcx+0x30]
0x14068e107: test   edx,edx
0x14068e109: jle    0x14068e132
0x14068e10b: mov    rax,QWORD PTR [rcx+0x28]
0x14068e10f: test   BYTE PTR [rax],0x1
0x14068e112: jne    0x14068e1f0
0x14068e118: test   edx,edx
0x14068e11a: jle    0x14068e132
0x14068e11c: test   BYTE PTR [rax],0x8
0x14068e11f: jne    0x14068e1f0
0x14068e125: test   edx,edx
0x14068e127: jle    0x14068e132
0x14068e129: test   BYTE PTR [rax],0x2
0x14068e12c: jne    0x14068e1f0
0x14068e132: mov    rax,QWORD PTR [rcx]
0x14068e135: call   QWORD PTR [rax]
0x14068e137: cmp    ax,0x1
0x14068e13b: je     0x14068e195
0x14068e13d: mov    rax,QWORD PTR [rsi+0x2b0]
0x14068e144: mov    rcx,QWORD PTR [rax+r14*8]
0x14068e148: mov    rax,QWORD PTR [rcx]
0x14068e14b: call   QWORD PTR [rax]
0x14068e14d: cmp    ax,0x2
0x14068e151: je     0x14068e195
0x14068e153: mov    rax,QWORD PTR [rsi+0x2b0]
0x14068e15a: mov    rcx,QWORD PTR [rax+r14*8]
0x14068e15e: mov    rax,QWORD PTR [rcx]
0x14068e161: call   QWORD PTR [rax]
0x14068e163: cmp    ax,0x9
0x14068e167: je     0x14068e195
0x14068e169: mov    rax,QWORD PTR [rsi+0x2b0]
0x14068e170: mov    rcx,QWORD PTR [rax+r14*8]
0x14068e174: mov    rax,QWORD PTR [rcx]
0x14068e177: call   QWORD PTR [rax]
0x14068e179: cmp    ax,0x8
0x14068e17d: je     0x14068e195
0x14068e17f: mov    rax,QWORD PTR [rsi+0x2b0]
0x14068e186: mov    rcx,QWORD PTR [rax+r14*8]
0x14068e18a: mov    rax,QWORD PTR [rcx]
0x14068e18d: call   QWORD PTR [rax]
0x14068e18f: cmp    ax,0x5
0x14068e193: jne    0x14068e1f0
0x14068e195: mov    DWORD PTR [rsp+0x5c],r15d
0x14068e19a: cmp    rbx,r13
0x14068e19d: je     0x14068e1ac
0x14068e19f: mov    DWORD PTR [rbx],r15d
0x14068e1a2: add    rbx,0x4
0x14068e1a6: mov    QWORD PTR [rbp-0x70],rbx
0x14068e1aa: jmp    0x14068e1c5
0x14068e1ac: lea    r8,[rsp+0x5c]
0x14068e1b1: mov    rdx,rbx
0x14068e1b4: lea    rcx,[rbp-0x78]
0x14068e1b8: call   0x140070db0
0x14068e1bd: mov    r13,QWORD PTR [rbp-0x68]
0x14068e1c1: mov    rbx,QWORD PTR [rbp-0x70]
0x14068e1c5: cmp    rdi,QWORD PTR [rbp-0x80]
0x14068e1c9: je     0x14068e1d9
0x14068e1cb: mov    DWORD PTR [rdi],r12d
0x14068e1ce: add    rdi,0x4
0x14068e1d2: mov    QWORD PTR [rsp+0x78],rdi
0x14068e1d7: jmp    0x14068e1f0
0x14068e1d9: lea    r8,[rsp+0x60]
0x14068e1de: mov    rdx,rdi
0x14068e1e1: lea    rcx,[rsp+0x70]
0x14068e1e6: call   0x140070db0
0x14068e1eb: mov    rdi,QWORD PTR [rsp+0x78]
0x14068e1f0: inc    r12d
0x14068e1f3: mov    DWORD PTR [rsp+0x60],r12d
0x14068e1f8: mov    rcx,QWORD PTR [rsi+0x2b0]
0x14068e1ff: movsxd r14,r12d
0x14068e202: mov    rax,QWORD PTR [rsi+0x2b8]
0x14068e209: sub    rax,rcx
0x14068e20c: sar    rax,0x3
0x14068e210: cmp    r14,rax
0x14068e213: jb     0x14068e100
0x14068e219: cmp    BYTE PTR [rsp+0x50],0x0
0x14068e21e: je     0x14068e32e
0x14068e224: mov    r12d,r15d
0x14068e227: mov    rcx,QWORD PTR [rsi+0x90]
0x14068e22e: mov    rax,QWORD PTR [rsi+0x98]
0x14068e235: sub    rax,rcx
0x14068e238: sar    rax,0x2
0x14068e23c: test   rax,rax
0x14068e23f: je     0x14068e32e
0x14068e245: mov    rdx,r15
0x14068e248: mov    r15,QWORD PTR [rbp-0x80]
0x14068e24c: nop    DWORD PTR [rax+0x0]
0x14068e250: mov    ecx,DWORD PTR [rcx+rdx*4]
0x14068e253: cmp    ecx,0xffffffff
0x14068e256: je     0x14068e307
0x14068e25c: lea    rdx,[rip+0x1d50e05]        # 0x1423df068
0x14068e263: call   0x1400b9d50
0x14068e268: mov    r14,rax
0x14068e26b: test   rax,rax
0x14068e26e: je     0x14068e307
0x14068e274: mov    rcx,QWORD PTR [rax+0x10]
0x14068e278: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x14068e27c: jne    0x14068e307
0x14068e282: cmp    DWORD PTR [rax+0x60],0x0
0x14068e286: jle    0x14068e307
0x14068e288: mov    rax,QWORD PTR [rax+0x58]
0x14068e28c: test   BYTE PTR [rax],0x40
0x14068e28f: je     0x14068e307
0x14068e291: mov    rax,QWORD PTR [rbp-0x58]
0x14068e295: mov    eax,DWORD PTR [rax+0xc30]
0x14068e29b: cmp    DWORD PTR [rcx+0xe0],eax
0x14068e2a1: je     0x14068e307
0x14068e2a3: mov    DWORD PTR [rsp+0x60],0x1
0x14068e2ab: cmp    rbx,r13
0x14068e2ae: je     0x14068e2c0
0x14068e2b0: mov    DWORD PTR [rbx],0x1
0x14068e2b6: add    rbx,0x4
0x14068e2ba: mov    QWORD PTR [rbp-0x70],rbx
0x14068e2be: jmp    0x14068e2d9
0x14068e2c0: lea    r8,[rsp+0x60]
0x14068e2c5: mov    rdx,rbx
0x14068e2c8: lea    rcx,[rbp-0x78]
0x14068e2cc: call   0x140070db0
0x14068e2d1: mov    r13,QWORD PTR [rbp-0x68]
0x14068e2d5: mov    rbx,QWORD PTR [rbp-0x70]
0x14068e2d9: cmp    rdi,r15
0x14068e2dc: je     0x14068e2ee
0x14068e2de: mov    eax,DWORD PTR [r14]
0x14068e2e1: mov    DWORD PTR [rdi],eax
0x14068e2e3: add    rdi,0x4
0x14068e2e7: mov    QWORD PTR [rsp+0x78],rdi
0x14068e2ec: jmp    0x14068e307
0x14068e2ee: mov    r8,r14
0x14068e2f1: mov    rdx,rdi
0x14068e2f4: lea    rcx,[rsp+0x70]
0x14068e2f9: call   0x140070db0
0x14068e2fe: mov    rdi,QWORD PTR [rsp+0x78]
0x14068e303: mov    r15,QWORD PTR [rbp-0x80]
0x14068e307: inc    r12d
0x14068e30a: mov    rcx,QWORD PTR [rsi+0x90]
0x14068e311: movsxd rdx,r12d
0x14068e314: mov    rax,QWORD PTR [rsi+0x98]
0x14068e31b: sub    rax,rcx
0x14068e31e: sar    rax,0x2
0x14068e322: cmp    rdx,rax
0x14068e325: jb     0x14068e250
0x14068e32b: xor    r15d,r15d
0x14068e32e: mov    DWORD PTR [rbp-0x30],r15d
0x14068e332: mov    QWORD PTR [rbp-0x28],r15
0x14068e336: mov    QWORD PTR [rbp-0x20],r15
0x14068e33a: mov    r8d,0xffffffff
0x14068e340: mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
0x14068e348: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x14068e350: mov    QWORD PTR [rbp-0x4],0xffffffffffffffff
0x14068e358: mov    QWORD PTR [rbp+0x4],0xffffffffffffffff
0x14068e360: mov    QWORD PTR [rbp+0xc],0xffffffffffffffff
0x14068e368: mov    DWORD PTR [rbp+0x14],0x1
0x14068e36f: mov    DWORD PTR [rbp+0x18],0xffffffff
0x14068e376: mov    WORD PTR [rbp+0x1c],r8w
0x14068e37b: mov    DWORD PTR [rbp+0x20],r8d
0x14068e37f: mov    BYTE PTR [rbp+0x24],r8b
0x14068e383: mov    DWORD PTR [rbp+0x26],0xffff
0x14068e38a: mov    WORD PTR [rbp+0x2a],r8w
0x14068e38f: mov    DWORD PTR [rbp+0x2c],r8d
0x14068e393: movdqa xmm0,XMMWORD PTR [rip+0x10f86f5]        # 0x141786a90
0x14068e39b: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x14068e3a0: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x14068e3a5: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x14068e3aa: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x14068e3af: movdqa XMMWORD PTR [rbp+0x70],xmm0
0x14068e3b4: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14068e3bc: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
0x14068e3c7: mov    eax,DWORD PTR [rsi+0x88]
0x14068e3cd: mov    DWORD PTR [rbp-0x8],eax
0x14068e3d0: lea    rdx,[rbp-0x30]
0x14068e3d4: lea    rcx,[rip+0x1e657cd]        # 0x1424f3ba8
0x14068e3db: call   0x140bafa40
0x14068e3e0: mov    r14d,eax
0x14068e3e3: mov    DWORD PTR [rsp+0x5c],eax
0x14068e3e7: cmp    eax,0xffffffff
0x14068e3ea: je     0x14068e444
0x14068e3ec: mov    DWORD PTR [rsp+0x60],0x2
0x14068e3f4: cmp    rbx,r13
0x14068e3f7: je     0x14068e409
0x14068e3f9: mov    DWORD PTR [rbx],0x2
0x14068e3ff: add    rbx,0x4
0x14068e403: mov    QWORD PTR [rbp-0x70],rbx
0x14068e407: jmp    0x14068e41e
0x14068e409: lea    r8,[rsp+0x60]
0x14068e40e: mov    rdx,rbx
0x14068e411: lea    rcx,[rbp-0x78]
0x14068e415: call   0x140070db0
0x14068e41a: mov    rbx,QWORD PTR [rbp-0x70]
0x14068e41e: cmp    rdi,QWORD PTR [rbp-0x80]
0x14068e422: je     0x14068e432
0x14068e424: mov    DWORD PTR [rdi],r14d
0x14068e427: add    rdi,0x4
0x14068e42b: mov    QWORD PTR [rsp+0x78],rdi
0x14068e430: jmp    0x14068e444
0x14068e432: lea    r8,[rsp+0x5c]
0x14068e437: mov    rdx,rdi
0x14068e43a: lea    rcx,[rsp+0x70]
0x14068e43f: call   0x140070db0
0x14068e444: mov    rdi,QWORD PTR [rbp-0x78]
0x14068e448: sub    rbx,rdi
0x14068e44b: sar    rbx,0x2
0x14068e44f: test   rbx,rbx
0x14068e452: je     0x14068e50f
0x14068e458: cmp    ebx,0x1
0x14068e45b: jbe    0x14068e498
0x14068e45d: call   0x140eb1820
0x14068e462: mov    r8d,eax
0x14068e465: mov    eax,0x3
0x14068e46a: mul    r8d
0x14068e46d: mov    eax,r8d
0x14068e470: sub    eax,edx
0x14068e472: shr    eax,1
0x14068e474: add    eax,edx
0x14068e476: shr    eax,0x1e
0x14068e479: imul   eax,eax,0x80000001
0x14068e47f: add    r8d,eax
0x14068e482: xor    edx,edx
0x14068e484: mov    eax,0x7fffffff
0x14068e489: div    ebx
0x14068e48b: lea    ecx,[rax+0x1]
0x14068e48e: xor    edx,edx
0x14068e490: mov    eax,r8d
0x14068e493: div    ecx
0x14068e495: mov    r15d,eax
0x14068e498: lea    rcx,[rbp-0x30]
0x14068e49c: call   0x140072010
0x14068e4a1: mov    ecx,DWORD PTR [rsi+0x88]
0x14068e4a7: mov    DWORD PTR [rbp-0x8],ecx
0x14068e4aa: mov    r10,QWORD PTR [rbp-0x58]
0x14068e4ae: mov    ecx,DWORD PTR [r10+0xc30]
0x14068e4b5: mov    DWORD PTR [rbp-0xc],ecx
0x14068e4b8: movsxd rax,r15d
0x14068e4bb: lea    r8,[rax*4+0x0]
0x14068e4c3: mov    rax,QWORD PTR [rsp+0x70]
0x14068e4c8: mov    rcx,QWORD PTR [rbp-0x50]
0x14068e4cc: mov    QWORD PTR [rsp+0x48],rcx
0x14068e4d1: mov    rcx,QWORD PTR [rbp-0x48]
0x14068e4d5: mov    QWORD PTR [rsp+0x40],rcx
0x14068e4da: mov    rcx,QWORD PTR [rbp-0x40]
0x14068e4de: mov    QWORD PTR [rsp+0x38],rcx
0x14068e4e3: mov    rcx,QWORD PTR [rbp-0x38]
0x14068e4e7: mov    QWORD PTR [rsp+0x30],rcx
0x14068e4ec: mov    BYTE PTR [rsp+0x28],0x0
0x14068e4f1: lea    rcx,[rbp-0x30]
0x14068e4f5: mov    QWORD PTR [rsp+0x20],rcx
0x14068e4fa: mov    r9d,DWORD PTR [rax+r8*1]
0x14068e4fe: mov    r8d,DWORD PTR [rdi+r8*1]
0x14068e502: mov    rdx,QWORD PTR [rbp-0x60]
0x14068e506: mov    rcx,r10
0x14068e509: call   0x14068ab90
0x14068e50e: nop
0x14068e50f: lea    rcx,[rsp+0x70]
0x14068e514: call   0x14006f6e0
0x14068e519: nop
0x14068e51a: lea    rcx,[rbp-0x78]
0x14068e51e: call   0x14006f6e0
0x14068e523: nop
0x14068e524: lea    rcx,[rbp+0xa0]
0x14068e52b: call   0x14006f7e0
0x14068e530: mov    rcx,QWORD PTR [rbp+0xc0]
0x14068e537: xor    rcx,rsp
0x14068e53a: call   0x1415345d0
0x14068e53f: mov    rbx,QWORD PTR [rsp+0x228]
0x14068e547: add    rsp,0x1d0
0x14068e54e: pop    r15
0x14068e550: pop    r14
0x14068e552: pop    r13
0x14068e554: pop    r12
0x14068e556: pop    rdi
0x14068e557: pop    rsi
0x14068e558: pop    rbp
0x14068e559: ret
