; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1366d40: full PE unwind range 0x141366d40..0x1413673ab
0x141366d40: mov    QWORD PTR [rsp+0x18],rbx
0x141366d45: push   rbp
0x141366d46: push   rsi
0x141366d47: push   rdi
0x141366d48: push   r12
0x141366d4a: push   r13
0x141366d4c: push   r14
0x141366d4e: push   r15
0x141366d50: lea    rbp,[rsp-0x20]
0x141366d55: sub    rsp,0x120
0x141366d5c: mov    rax,QWORD PTR [rip+0x5352dd]        # 0x14189c040
0x141366d63: xor    rax,rsp
0x141366d66: mov    QWORD PTR [rbp+0x10],rax
0x141366d6a: mov    r14,rdx
0x141366d6d: mov    rsi,rcx
0x141366d70: xor    r13d,r13d
0x141366d73: mov    QWORD PTR [rsp+0x50],r13
0x141366d78: mov    QWORD PTR [rsp+0x68],r13
0x141366d7d: mov    r8d,0x4
0x141366d83: mov    DWORD PTR [rsp+0x40],r8d
0x141366d88: mov    r9,rcx
0x141366d8b: mov    QWORD PTR [rsp+0x48],rcx
0x141366d90: mov    DWORD PTR [rsp+0x58],r8d
0x141366d95: mov    QWORD PTR [rsp+0x60],rdx
0x141366d9a: mov    eax,DWORD PTR [rdx+0x10]
0x141366d9d: test   al,0x10
0x141366d9f: jne    0x141366f47
0x141366da5: test   al,0x8
0x141366da7: je     0x141366f47
0x141366dad: mov    edi,r13d
0x141366db0: mov    rdx,QWORD PTR [rdx+0x38]
0x141366db4: mov    rax,QWORD PTR [r14+0x40]
0x141366db8: sub    rax,rdx
0x141366dbb: sar    rax,0x3
0x141366dbf: test   rax,rax
0x141366dc2: je     0x141366ea9
0x141366dc8: mov    ebx,r13d
0x141366dcb: nop    DWORD PTR [rax+rax*1+0x0]
0x141366dd0: mov    rcx,QWORD PTR [rdx+rbx*1]
0x141366dd4: mov    rax,QWORD PTR [rcx]
0x141366dd7: call   QWORD PTR [rax+0x10]
0x141366dda: cmp    eax,0xb
0x141366ddd: je     0x141366e6b
0x141366de3: cmp    eax,0x12
0x141366de6: jne    0x141366e7e
0x141366dec: mov    rax,QWORD PTR [r14+0x38]
0x141366df0: mov    rcx,QWORD PTR [rbx+rax*1]
0x141366df4: mov    rax,QWORD PTR [rcx]
0x141366df7: call   QWORD PTR [rax+0x20]
0x141366dfa: test   rax,rax
0x141366dfd: je     0x141366e7e
0x141366dff: cmp    DWORD PTR [rsp+0x40],0x1
0x141366e04: jne    0x141366e11
0x141366e06: cmp    QWORD PTR [rsp+0x48],rax
0x141366e0b: je     0x141366f10
0x141366e11: mov    DWORD PTR [rsp+0x58],0x1
0x141366e19: mov    QWORD PTR [rsp+0x60],rax
0x141366e1e: test   DWORD PTR [rax+0x110],0x2000000
0x141366e28: je     0x141366eda
0x141366e2e: mov    rbx,QWORD PTR [rax+0x1d8]
0x141366e35: mov    rdi,QWORD PTR [rax+0x1e0]
0x141366e3c: nop    DWORD PTR [rax+0x0]
0x141366e40: cmp    rbx,rdi
0x141366e43: jae    0x141366eda
0x141366e49: mov    rcx,QWORD PTR [rbx]
0x141366e4c: mov    rax,QWORD PTR [rcx]
0x141366e4f: call   QWORD PTR [rax+0x10]
0x141366e52: cmp    eax,0xb
0x141366e55: jne    0x141366e65
0x141366e57: mov    rcx,QWORD PTR [rbx]
0x141366e5a: mov    rax,QWORD PTR [rcx]
0x141366e5d: call   QWORD PTR [rax+0x18]
0x141366e60: test   rax,rax
0x141366e63: jne    0x141366ec8
0x141366e65: add    rbx,0x8
0x141366e69: jmp    0x141366e40
0x141366e6b: mov    rax,QWORD PTR [r14+0x38]
0x141366e6f: mov    rcx,QWORD PTR [rbx+rax*1]
0x141366e73: mov    rax,QWORD PTR [rcx]
0x141366e76: call   QWORD PTR [rax+0x18]
0x141366e79: test   rax,rax
0x141366e7c: jne    0x141366ede
0x141366e7e: inc    edi
0x141366e80: add    rbx,0x8
0x141366e84: mov    rdx,QWORD PTR [r14+0x38]
0x141366e88: mov    rcx,QWORD PTR [r14+0x40]
0x141366e8c: sub    rcx,rdx
0x141366e8f: sar    rcx,0x3
0x141366e93: movsxd rax,edi
0x141366e96: cmp    rax,rcx
0x141366e99: jb     0x141366dd0
0x141366e9f: mov    r9,QWORD PTR [rsp+0x48]
0x141366ea4: mov    r8d,DWORD PTR [rsp+0x40]
0x141366ea9: mov    rax,QWORD PTR [r14+0x20]
0x141366ead: mov    rcx,QWORD PTR [r14+0x28]
0x141366eb1: cmp    rax,rcx
0x141366eb4: jae    0x141366f47
0x141366eba: mov    rdx,QWORD PTR [rax]
0x141366ebd: cmp    DWORD PTR [rdx],0x7
0x141366ec0: je     0x141366f04
0x141366ec2: add    rax,0x8
0x141366ec6: jmp    0x141366eb1
0x141366ec8: cmp    DWORD PTR [rsp+0x40],0x4
0x141366ecd: jne    0x141366eec
0x141366ecf: cmp    QWORD PTR [rsp+0x48],rax
0x141366ed4: jne    0x141366eec
0x141366ed6: mov    al,0x1
0x141366ed8: jmp    0x141366efe
0x141366eda: xor    al,al
0x141366edc: jmp    0x141366efe
0x141366ede: cmp    DWORD PTR [rsp+0x40],0x4
0x141366ee3: jne    0x141366eec
0x141366ee5: cmp    QWORD PTR [rsp+0x48],rax
0x141366eea: je     0x141366f10
0x141366eec: lea    r8,[rsp+0x58]
0x141366ef1: lea    rdx,[rsp+0x40]
0x141366ef6: mov    rcx,rax
0x141366ef9: call   0x140c8bc60
0x141366efe: test   al,al
0x141366f00: je     0x141366f47
0x141366f02: jmp    0x141366f10
0x141366f04: cmp    r8d,0x6
0x141366f08: jne    0x141366f47
0x141366f0a: cmp    r9,QWORD PTR [rdx+0x8]
0x141366f0e: jne    0x141366f47
0x141366f10: cmp    DWORD PTR [rsp+0x58],0x4
0x141366f15: jne    0x141366f34
0x141366f17: mov    rdx,QWORD PTR [rsp+0x60]
0x141366f1c: cmp    rdx,r14
0x141366f1f: je     0x141366f47
0x141366f21: mov    BYTE PTR [rsp+0x20],0x1
0x141366f26: xor    r9d,r9d
0x141366f29: mov    r8b,0x1
0x141366f2c: mov    rcx,rsi
0x141366f2f: call   0x141329bf0
0x141366f34: cmp    DWORD PTR [rsp+0x58],0x1
0x141366f39: jne    0x141366f47
0x141366f3b: lea    rcx,[rip+0x41c8a6]        # 0x1417837e8 ; SOURCE 'unit contained in unit'
0x141366f42: call   0x14052be80
0x141366f47: mov    rcx,rsi
0x141366f4a: call   0x140073a60
0x141366f4f: test   DWORD PTR [rsi+0x110],0x2010400
0x141366f59: jne    0x141366f60
0x141366f5b: call   0x14135eb40
0x141366f60: mov    rcx,rsi
0x141366f63: call   0x141366ac0
0x141366f68: mov    r8d,DWORD PTR [rsi+0x130]
0x141366f6f: mov    edx,0x9
0x141366f74: mov    rcx,r14
0x141366f77: call   0x140072660
0x141366f7c: or     DWORD PTR [r14+0x10],0x40
0x141366f81: mov    r8d,DWORD PTR [r14+0x1c]
0x141366f85: mov    edx,0xb
0x141366f8a: mov    rcx,rsi
0x141366f8d: call   0x14030d190
0x141366f92: test   DWORD PTR [rsi+0x110],0x2000000
0x141366f9c: je     0x141366faa
0x141366f9e: lea    rcx,[rip+0x41c89b]        # 0x141783840 ; SOURCE 'Double Caged Unit'
0x141366fa5: call   0x14052be80
0x141366faa: or     DWORD PTR [rsi+0x110],0x2000000
0x141366fb4: test   DWORD PTR [rsi+0x110],0x400
0x141366fbe: jne    0x141367369
0x141366fc4: mov    rcx,rsi
0x141366fc7: call   0x140aa40f0
0x141366fcc: mov    rcx,rsi
0x141366fcf: call   0x141365010
0x141366fd4: and    DWORD PTR [rsi+0x110],0xfffbffff
0x141366fde: mov    r8d,DWORD PTR [rsi+0x150]
0x141366fe5: mov    r14d,0xffff8ad0
0x141366feb: cmp    r8d,0xffffffff
0x141366fef: je     0x1413670be
0x141366ff5: movzx  ebx,WORD PTR [rsi+0xa8]
0x141366ffc: cmp    bx,r14w
0x141367000: je     0x1413670be
0x141367006: movsx  rcx,WORD PTR [rsi+0x12c]
0x14136700e: movsx  rax,WORD PTR [rsi+0xa4]
0x141367016: test   ax,ax
0x141367019: js     0x14136706d
0x14136701b: mov    rdx,QWORD PTR [rip+0x1185a46]        # 0x1424eca68
0x141367022: mov    r9,rax
0x141367025: mov    rax,QWORD PTR [rip+0x1185a44]        # 0x1424eca70
0x14136702c: sub    rax,rdx
0x14136702f: sar    rax,0x3
0x141367033: cmp    r9,rax
0x141367036: jae    0x14136706d
0x141367038: test   cx,cx
0x14136703b: js     0x141367068
0x14136703d: mov    rax,QWORD PTR [rdx+r9*8]
0x141367041: mov    rdx,QWORD PTR [rax+0x178]
0x141367048: mov    rax,QWORD PTR [rax+0x180]
0x14136704f: sub    rax,rdx
0x141367052: sar    rax,0x3
0x141367056: cmp    rcx,rax
0x141367059: jae    0x141367068
0x14136705b: mov    rax,QWORD PTR [rdx+rcx*8]
0x14136705f: movzx  ecx,WORD PTR [rax+0x490]
0x141367066: jmp    0x141367071
0x141367068: mov    ecx,r13d
0x14136706b: jmp    0x141367071
0x14136706d: movzx  ecx,r13w
0x141367071: movsx  edi,cx
0x141367074: lea    rdx,[rip+0x102c4dd]        # 0x142393558
0x14136707b: mov    ecx,r8d
0x14136707e: call   0x1400b9dc0
0x141367083: test   rax,rax
0x141367086: je     0x1413670be
0x141367088: movzx  r10d,WORD PTR [rsi+0xac]
0x141367090: movzx  r9d,WORD PTR [rsi+0xaa]
0x141367098: lea    ecx,[r9+0x1]
0x14136709c: dec    r9w
0x1413670a0: lea    r8d,[rbx+0x1]
0x1413670a4: lea    edx,[rbx-0x1]
0x1413670a7: mov    DWORD PTR [rsp+0x30],edi
0x1413670ab: mov    WORD PTR [rsp+0x28],r10w
0x1413670b1: mov    WORD PTR [rsp+0x20],cx
0x1413670b6: mov    rcx,rax
0x1413670b9: call   0x140e6e8c0
0x1413670be: cmp    QWORD PTR [rsi+0x4d8],r13
0x1413670c5: je     0x14136716f
0x1413670cb: xorps  xmm0,xmm0
0x1413670ce: movups XMMWORD PTR [rbp-0x68],xmm0
0x1413670d2: mov    QWORD PTR [rbp-0x58],r13
0x1413670d6: mov    QWORD PTR [rbp-0x50],0xf
0x1413670de: mov    BYTE PTR [rbp-0x68],r13b
0x1413670e2: movups XMMWORD PTR [rbp-0x48],xmm0
0x1413670e6: mov    QWORD PTR [rbp-0x38],r13
0x1413670ea: mov    QWORD PTR [rbp-0x30],0xf
0x1413670f2: mov    BYTE PTR [rbp-0x48],r13b
0x1413670f6: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1413670fb: mov    QWORD PTR [rbp-0x10],r13
0x1413670ff: mov    QWORD PTR [rsp+0x7c],r13
0x141367104: mov    QWORD PTR [rbp-0x7c],r13
0x141367108: mov    DWORD PTR [rbp-0x74],r13d
0x14136710c: mov    eax,0xffffffff
0x141367111: mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
0x141367119: mov    DWORD PTR [rbp-0x8],eax
0x14136711c: mov    WORD PTR [rbp-0x4],ax
0x141367120: mov    DWORD PTR [rbp+0x0],eax
0x141367123: mov    DWORD PTR [rbp+0x4],0x8ad08ad0
0x14136712a: mov    WORD PTR [rbp+0x8],r14w
0x14136712f: mov    eax,0x48
0x141367134: mov    WORD PTR [rsp+0x70],ax
0x141367139: lea    rax,[rsp+0x70]
0x14136713e: mov    QWORD PTR [rsp+0x20],rax
0x141367143: xor    r9d,r9d
0x141367146: xor    r8d,r8d
0x141367149: xor    edx,edx
0x14136714b: mov    rcx,rsi
0x14136714e: call   0x141325080
0x141367153: nop
0x141367154: lea    rcx,[rbp-0x20]
0x141367158: call   0x14006f750
0x14136715d: lea    rcx,[rbp-0x48]
0x141367161: call   0x14006f850
0x141367166: lea    rcx,[rbp-0x68]
0x14136716a: call   0x14006f850
0x14136716f: test   DWORD PTR [rsi+0x110],0x840
0x141367179: je     0x14136718b
0x14136717b: mov    r8d,0x42
0x141367181: mov    dl,0x1
0x141367183: mov    rcx,rsi
0x141367186: call   0x141348a40
0x14136718b: cmp    QWORD PTR [rip+0x102a0ee],rsi        # 0x142391280
0x141367192: jne    0x1413671ad
0x141367194: mov    QWORD PTR [rip+0x102a0e5],r13        # 0x142391280
0x14136719b: mov    WORD PTR [rip+0x102a095],r13w        # 0x142391238
0x1413671a3: mov    DWORD PTR [rip+0x102a08f],0x1388        # 0x14239123c
0x1413671ad: mov    rbx,QWORD PTR [rsi+0x410]
0x1413671b4: sub    rbx,QWORD PTR [rsi+0x408]
0x1413671bb: sar    rbx,0x3
0x1413671bf: sub    ebx,0x1
0x1413671c2: js     0x14136722c
0x1413671c4: nop    DWORD PTR [rax+0x0]
0x1413671c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413671d0: mov    rdx,QWORD PTR [rsi+0x408]
0x1413671d7: mov    rax,QWORD PTR [rsi+0x410]
0x1413671de: sub    rax,rdx
0x1413671e1: sar    rax,0x3
0x1413671e5: movsxd rcx,ebx
0x1413671e8: cmp    rcx,rax
0x1413671eb: jb     0x1413671f1
0x1413671ed: mov    ebx,eax
0x1413671ef: jmp    0x141367227
0x1413671f1: lea    rdi,[rcx*8+0x0]
0x1413671f9: mov    rdx,QWORD PTR [rdx+rdi*1]
0x1413671fd: mov    rdx,QWORD PTR [rdx]
0x141367200: mov    rcx,rsi
0x141367203: call   0x1413610f0
0x141367208: test   al,al
0x14136720a: je     0x141367227
0x14136720c: mov    rax,QWORD PTR [rsi+0x408]
0x141367213: mov    rcx,QWORD PTR [rdi+rax*1]
0x141367217: xor    r9d,r9d
0x14136721a: mov    r8b,0x1
0x14136721d: xor    edx,edx
0x14136721f: mov    rcx,QWORD PTR [rcx]
0x141367222: call   0x140c88f50
0x141367227: sub    ebx,0x1
0x14136722a: jns    0x1413671d0
0x14136722c: mov    r15,QWORD PTR [rsi+0xb20]
0x141367233: sub    r15,QWORD PTR [rsi+0xb18]
0x14136723a: sar    r15,0x4
0x14136723e: test   r15,r15
0x141367241: je     0x141367331
0x141367247: sub    r15d,0x1
0x14136724b: js     0x141367331
0x141367251: movsxd r12,r15d
0x141367254: shl    r12,0x4
0x141367258: nop    DWORD PTR [rax+rax*1+0x0]
0x141367260: mov    rax,QWORD PTR [rsi+0xb18]
0x141367267: mov    rcx,QWORD PTR [r12+rax*1]
0x14136726b: mov    r10d,DWORD PTR [rcx]
0x14136726e: mov    r9,QWORD PTR [rip+0x107de43]        # 0x1423e50b8
0x141367275: mov    r11,QWORD PTR [rip+0x107de34]        # 0x1423e50b0
0x14136727c: sub    r9,r11
0x14136727f: sar    r9,0x3
0x141367283: test   r9d,r9d
0x141367286: je     0x141367318
0x14136728c: cmp    r10d,0xffffffff
0x141367290: je     0x141367318
0x141367296: sub    r9d,0x1
0x14136729a: mov    edx,r13d
0x14136729d: js     0x1413672ca
0x14136729f: nop
0x1413672a0: lea    ecx,[rdx+r9*1]
0x1413672a4: sar    ecx,1
0x1413672a6: movsxd rax,ecx
0x1413672a9: mov    rdi,QWORD PTR [r11+rax*8]
0x1413672ad: cmp    DWORD PTR [rdi+0x130],r10d
0x1413672b4: je     0x1413672cd
0x1413672b6: lea    eax,[rcx+0x1]
0x1413672b9: cmovle edx,eax
0x1413672bc: lea    eax,[rcx-0x1]
0x1413672bf: cmovle eax,r9d
0x1413672c3: mov    r9d,eax
0x1413672c6: cmp    edx,eax
0x1413672c8: jle    0x1413672a0
0x1413672ca: mov    rdi,r13
0x1413672cd: test   rdi,rdi
0x1413672d0: je     0x141367318
0x1413672d2: mov    rbx,QWORD PTR [rdi+0xb20]
0x1413672d9: sub    rbx,QWORD PTR [rdi+0xb18]
0x1413672e0: sar    rbx,0x4
0x1413672e4: sub    ebx,0x1
0x1413672e7: js     0x141367318
0x1413672e9: movsxd r14,ebx
0x1413672ec: shl    r14,0x4
0x1413672f0: mov    rax,QWORD PTR [rdi+0xb18]
0x1413672f7: mov    rcx,QWORD PTR [r14+rax*1]
0x1413672fb: mov    eax,DWORD PTR [rsi+0x130]
0x141367301: cmp    DWORD PTR [rcx],eax
0x141367303: jne    0x14136730f
0x141367305: mov    edx,ebx
0x141367307: mov    rcx,rdi
0x14136730a: call   0x141389be0
0x14136730f: sub    r14,0x10
0x141367313: sub    ebx,0x1
0x141367316: jns    0x1413672f0
0x141367318: mov    edx,r15d
0x14136731b: mov    rcx,rsi
0x14136731e: call   0x141389be0
0x141367323: sub    r12,0x10
0x141367327: sub    r15d,0x1
0x14136732b: jns    0x141367260
0x141367331: mov    rcx,rsi
0x141367334: call   0x14134eb30
0x141367339: mov    rcx,rsi
0x14136733c: call   0x14134ed40
0x141367341: test   DWORD PTR [rsi+0x118],0x100000
0x14136734b: je     0x141367355
0x14136734d: mov    rcx,rsi
0x141367350: call   0x14134efc0
0x141367355: test   DWORD PTR [rsi+0x118],0x80000
0x14136735f: je     0x141367369
0x141367361: mov    rcx,rsi
0x141367364: call   0x14134f0e0
0x141367369: or     DWORD PTR [rsi+0x110],0x800000
0x141367373: and    DWORD PTR [rsi+0x114],0xfffffffe
0x14136737a: and    DWORD PTR [rsi+0x118],0xfffbffff
0x141367384: mov    rcx,QWORD PTR [rbp+0x10]
0x141367388: xor    rcx,rsp
0x14136738b: call   0x141539660
0x141367390: mov    rbx,QWORD PTR [rsp+0x170]
0x141367398: add    rsp,0x120
0x14136739f: pop    r15
0x1413673a1: pop    r14
0x1413673a3: pop    r13
0x1413673a5: pop    r12
0x1413673a7: pop    rdi
0x1413673a8: pop    rsi
0x1413673a9: pop    rbp
0x1413673aa: ret
