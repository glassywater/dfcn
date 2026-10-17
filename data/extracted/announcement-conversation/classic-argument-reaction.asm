; classic; PE:6a70b91c:0270a000; argument-reaction; 0x1404dcd50..0x1404ddb7b
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1404dcd50: mov    QWORD PTR [rsp+0x20],rbx
0x1404dcd55: push   rbp
0x1404dcd56: push   rsi
0x1404dcd57: push   rdi
0x1404dcd58: push   r14
0x1404dcd5a: push   r15
0x1404dcd5c: lea    rbp,[rsp-0x10]
0x1404dcd61: sub    rsp,0x110
0x1404dcd68: mov    rax,QWORD PTR [rip+0x13b92d1]        # 0x141896040
0x1404dcd6f: xor    rax,rsp
0x1404dcd72: mov    QWORD PTR [rbp+0x0],rax
0x1404dcd76: mov    r15,r8
0x1404dcd79: mov    r14,rdx
0x1404dcd7c: mov    rbx,rcx
0x1404dcd7f: lea    r8,[rdx+0x1274]
0x1404dcd86: mov    edx,DWORD PTR [rdx+0xc30]
0x1404dcd8c: lea    rcx,[rip+0x2016e15]        # 0x1424f3ba8
0x1404dcd93: call   0x140b500f0
0x1404dcd98: xor    edi,edi
0x1404dcd9a: mov    esi,edi
0x1404dcd9c: test   rax,rax
0x1404dcd9f: je     0x1404dcdc5
0x1404dcda1: mov    rdx,QWORD PTR [rax+0x130]
0x1404dcda8: test   rdx,rdx
0x1404dcdab: je     0x1404dcdc5
0x1404dcdad: cmp    QWORD PTR [rdx+0x60],rdi
0x1404dcdb1: je     0x1404dcdc5
0x1404dcdb3: mov    rdx,QWORD PTR [rdx+0x60]
0x1404dcdb7: mov    ecx,DWORD PTR [rbx+0xc30]
0x1404dcdbd: call   0x1400b9d50
0x1404dcdc2: mov    rsi,rax
0x1404dcdc5: mov    ecx,DWORD PTR [r15+0x140]
0x1404dcdcc: test   ecx,ecx
0x1404dcdce: je     0x1404dd487
0x1404dcdd4: cmp    ecx,0x1
0x1404dcdd7: jne    0x1404ddb58
0x1404dcddd: mov    ebx,0xffffffff
0x1404dcde2: mov    edx,0x30
0x1404dcde7: mov    DWORD PTR [rsp+0x50],ebx
0x1404dcdeb: mov    WORD PTR [rsp+0x48],bx
0x1404dcdf0: mov    DWORD PTR [rsp+0x40],edi
0x1404dcdf4: mov    QWORD PTR [rsp+0x38],rdi
0x1404dcdf9: mov    QWORD PTR [rsp+0x30],rdi
0x1404dcdfe: mov    DWORD PTR [rsp+0x28],0xa
0x1404dce06: mov    DWORD PTR [rsp+0x20],0xa
0x1404dce0e: mov    r9d,0x5
0x1404dce14: mov    r8d,0xb
0x1404dce1a: mov    rcx,r14
0x1404dce1d: call   0x141363900
0x1404dce22: mov    r8d,eax
0x1404dce25: mov    edx,0x64
0x1404dce2a: test   rsi,rsi
0x1404dce2d: je     0x1404dce47
0x1404dce2f: mov    edx,DWORD PTR [rsi+0x5c]
0x1404dce32: add    edx,0x64
0x1404dce35: cmp    DWORD PTR [rsi+0x94],edi
0x1404dce3b: jle    0x1404dce47
0x1404dce3d: mov    edx,edi
0x1404dce3f: lea    r8d,[rax*4+0x0]
0x1404dce47: mov    DWORD PTR [r15+0x9c],r8d
0x1404dce4e: mov    rcx,QWORD PTR [r14+0xa98]
0x1404dce55: test   rcx,rcx
0x1404dce58: je     0x1404dcecd
0x1404dce5a: movzx  eax,WORD PTR [rcx+0x2ec]
0x1404dce61: mov    r9,QWORD PTR [rcx+0x3a0]
0x1404dce68: test   r9,r9
0x1404dce6b: je     0x1404dce7a
0x1404dce6d: add    ax,WORD PTR [r9+0x24]
0x1404dce72: js     0x1404dceae
0x1404dce74: cmp    ax,0x64
0x1404dce78: jg     0x1404dce80
0x1404dce7a: cmp    ax,0x5a
0x1404dce7e: jle    0x1404dce84
0x1404dce80: mov    edx,edi
0x1404dce82: jmp    0x1404dced7
0x1404dce84: cmp    ax,0x4b
0x1404dce88: jle    0x1404dce97
0x1404dce8a: mov    eax,edx
0x1404dce8c: cdq
0x1404dce8d: and    edx,0x3
0x1404dce90: add    edx,eax
0x1404dce92: sar    edx,0x2
0x1404dce95: jmp    0x1404dcecd
0x1404dce97: cmp    ax,0x3c
0x1404dce9b: jle    0x1404dcea8
0x1404dce9d: mov    eax,edx
0x1404dce9f: cdq
0x1404dcea0: sub    eax,edx
0x1404dcea2: sar    eax,1
0x1404dcea4: mov    edx,eax
0x1404dcea6: jmp    0x1404dcecd
0x1404dcea8: cmp    ax,0xa
0x1404dceac: jge    0x1404dceb6
0x1404dceae: lea    eax,[rdx+rdx*4]
0x1404dceb1: lea    edx,[rax+rax*1]
0x1404dceb4: jmp    0x1404dcecd
0x1404dceb6: cmp    ax,0x19
0x1404dceba: jge    0x1404dcec5
0x1404dcebc: lea    edx,[rdx*4+0x0]
0x1404dcec3: jmp    0x1404dcecd
0x1404dcec5: cmp    ax,0x28
0x1404dcec9: jge    0x1404dcecd
0x1404dcecb: add    edx,edx
0x1404dcecd: mov    eax,0xc8
0x1404dced2: cmp    edx,eax
0x1404dced4: cmovg  edx,eax
0x1404dced7: mov    ecx,edi
0x1404dced9: test   edx,edx
0x1404dcedb: cmovns ecx,edx
0x1404dcede: imul   ecx,DWORD PTR [r15+0x98]
0x1404dcee6: mov    eax,0x51eb851f
0x1404dceeb: imul   ecx
0x1404dceed: sar    edx,0x5
0x1404dcef0: mov    eax,edx
0x1404dcef2: shr    eax,0x1f
0x1404dcef5: add    edx,eax
0x1404dcef7: mov    DWORD PTR [r15+0x98],edx
0x1404dcefe: test   rsi,rsi
0x1404dcf01: je     0x1404ddb58
0x1404dcf07: mov    eax,DWORD PTR [rsi+0x88]
0x1404dcf0d: cmp    edx,r8d
0x1404dcf10: jle    0x1404dd19a
0x1404dcf16: add    eax,0xffffff9c
0x1404dcf19: mov    DWORD PTR [rsi+0x88],eax
0x1404dcf1f: cmp    eax,0xffffff9c
0x1404dcf22: jge    0x1404dcf2e
0x1404dcf24: mov    DWORD PTR [rsi+0x88],0xffffff9c
0x1404dcf2e: mov    eax,DWORD PTR [rsi+0x5c]
0x1404dcf31: add    eax,0xa
0x1404dcf34: mov    DWORD PTR [rsi+0x5c],eax
0x1404dcf37: cmp    eax,0x64
0x1404dcf3a: jle    0x1404dcf43
0x1404dcf3c: mov    DWORD PTR [rsi+0x5c],0x64
0x1404dcf43: xorps  xmm0,xmm0
0x1404dcf46: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404dcf4a: mov    QWORD PTR [rbp-0x30],rdi
0x1404dcf4e: mov    QWORD PTR [rbp-0x28],0xf
0x1404dcf56: mov    BYTE PTR [rbp-0x40],dil
0x1404dcf5a: cmp    r14,QWORD PTR [rip+0x1f0209f]        # 0x1423df000
0x1404dcf61: jne    0x1404dcf96
0x1404dcf63: mov    QWORD PTR [rbp-0x30],0xb
0x1404dcf6b: movsd  xmm0,QWORD PTR [rip+0x1165f75]        # 0x141642ee8 ; cstring='You flinch.'
0x1404dcf73: movsd  QWORD PTR [rbp-0x40],xmm0
0x1404dcf78: movzx  eax,WORD PTR [rip+0x1165f71]        # 0x141642ef0 ; cstring='ch.'
0x1404dcf7f: mov    WORD PTR [rbp-0x38],ax
0x1404dcf83: movzx  eax,BYTE PTR [rip+0x1165f68]        # 0x141642ef2 ; cstring='.'
0x1404dcf8a: mov    BYTE PTR [rbp-0x36],al
0x1404dcf8d: mov    BYTE PTR [rbp-0x35],0x0
0x1404dcf91: jmp    0x1404dd034
0x1404dcf96: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404dcf9a: mov    QWORD PTR [rbp-0x10],rdi
0x1404dcf9e: mov    QWORD PTR [rbp-0x8],0xf
0x1404dcfa6: mov    BYTE PTR [rbp-0x20],0x0
0x1404dcfaa: mov    BYTE PTR [rsp+0x20],0x1
0x1404dcfaf: mov    r9b,0x1
0x1404dcfb2: mov    r8d,0x1
0x1404dcfb8: lea    rdx,[rbp-0x20]
0x1404dcfbc: mov    rcx,r14
0x1404dcfbf: call   0x1413293a0
0x1404dcfc4: lea    rdx,[rbp-0x20]
0x1404dcfc8: cmp    QWORD PTR [rbp-0x8],0xf
0x1404dcfcd: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404dcfd2: mov    r8,QWORD PTR [rbp-0x10]
0x1404dcfd6: lea    rcx,[rbp-0x40]
0x1404dcfda: call   0x14006f9a0
0x1404dcfdf: mov    r8d,0xa
0x1404dcfe5: lea    rdx,[rip+0x1165f0c]        # 0x141642ef8 ; cstring=' flinches.'
0x1404dcfec: lea    rcx,[rbp-0x40]
0x1404dcff0: call   0x14006f9a0
0x1404dcff5: nop
0x1404dcff6: mov    rdx,QWORD PTR [rbp-0x8]
0x1404dcffa: cmp    rdx,0xf
0x1404dcffe: jbe    0x1404dd034
0x1404dd000: inc    rdx
0x1404dd003: mov    rcx,QWORD PTR [rbp-0x20]
0x1404dd007: mov    rax,rcx
0x1404dd00a: cmp    rdx,0x1000
0x1404dd011: jb     0x1404dd02f
0x1404dd013: add    rdx,0x27
0x1404dd017: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd01b: sub    rax,rcx
0x1404dd01e: add    rax,0xfffffffffffffff8
0x1404dd022: cmp    rax,0x1f
0x1404dd026: jbe    0x1404dd02f
0x1404dd028: call   QWORD PTR [rip+0x1103a72]        # 0x1415e0aa0
0x1404dd02e: int3
0x1404dd02f: call   0x1415345f0
0x1404dd034: mov    eax,0xffff8ad0
0x1404dd039: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404dd041: mov    WORD PTR [rsp+0x7a],ax
0x1404dd046: mov    DWORD PTR [rsp+0x7c],edi
0x1404dd04a: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404dd051: mov    WORD PTR [rbp-0x7c],ax
0x1404dd055: mov    DWORD PTR [rbp-0x78],edi
0x1404dd058: xorps  xmm0,xmm0
0x1404dd05b: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404dd060: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404dd068: mov    DWORD PTR [rbp-0x58],ebx
0x1404dd06b: mov    DWORD PTR [rbp-0x54],edi
0x1404dd06e: mov    DWORD PTR [rbp-0x50],ebx
0x1404dd071: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404dd079: mov    BYTE PTR [rsp+0x74],0x1
0x1404dd07e: mov    WORD PTR [rbp-0x74],di
0x1404dd082: mov    WORD PTR [rsp+0x60],ax
0x1404dd087: test   DWORD PTR [r14+0x110],0x2000000
0x1404dd092: je     0x1404dd0e2
0x1404dd094: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404dd09b: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404dd0a2: cmp    rbx,rdi
0x1404dd0a5: jae    0x1404dd109
0x1404dd0a7: mov    rcx,QWORD PTR [rbx]
0x1404dd0aa: mov    rax,QWORD PTR [rcx]
0x1404dd0ad: call   QWORD PTR [rax+0x10]
0x1404dd0b0: cmp    eax,0xb
0x1404dd0b3: jne    0x1404dd0c3
0x1404dd0b5: mov    rcx,QWORD PTR [rbx]
0x1404dd0b8: mov    rax,QWORD PTR [rcx]
0x1404dd0bb: call   QWORD PTR [rax+0x18]
0x1404dd0be: test   rax,rax
0x1404dd0c1: jne    0x1404dd0c9
0x1404dd0c3: add    rbx,0x8
0x1404dd0c7: jmp    0x1404dd0a2
0x1404dd0c9: lea    r9,[rsp+0x68]
0x1404dd0ce: lea    r8,[rsp+0x64]
0x1404dd0d3: lea    rdx,[rsp+0x60]
0x1404dd0d8: mov    rcx,rax
0x1404dd0db: call   0x140c88ae0
0x1404dd0e0: jmp    0x1404dd109
0x1404dd0e2: movzx  eax,WORD PTR [r14+0xa8]
0x1404dd0ea: mov    WORD PTR [rsp+0x60],ax
0x1404dd0ef: movzx  eax,WORD PTR [r14+0xaa]
0x1404dd0f7: mov    WORD PTR [rsp+0x64],ax
0x1404dd0fc: movzx  eax,WORD PTR [r14+0xac]
0x1404dd104: mov    WORD PTR [rsp+0x68],ax
0x1404dd109: movzx  eax,WORD PTR [rsp+0x60]
0x1404dd10e: mov    WORD PTR [rsp+0x76],ax
0x1404dd113: movzx  eax,WORD PTR [rsp+0x64]
0x1404dd118: mov    WORD PTR [rsp+0x78],ax
0x1404dd11d: movzx  eax,WORD PTR [rsp+0x68]
0x1404dd122: mov    WORD PTR [rsp+0x7a],ax
0x1404dd127: mov    eax,DWORD PTR [r15+0xc]
0x1404dd12b: mov    DWORD PTR [rbp-0x60],eax
0x1404dd12e: mov    eax,DWORD PTR [r15+0x8]
0x1404dd132: mov    DWORD PTR [rbp-0x5c],eax
0x1404dd135: mov    eax,DWORD PTR [r14+0x130]
0x1404dd13c: mov    DWORD PTR [rbp-0x58],eax
0x1404dd13f: lea    r8,[rsp+0x70]
0x1404dd144: lea    rdx,[rbp-0x40]
0x1404dd148: lea    rcx,[rip+0x20005f1]        # 0x1424dd740
0x1404dd14f: call   0x1400e3bb0
0x1404dd154: nop
0x1404dd155: mov    rdx,QWORD PTR [rbp-0x28]
0x1404dd159: cmp    rdx,0xf
0x1404dd15d: jbe    0x1404dd424
0x1404dd163: inc    rdx
0x1404dd166: mov    rcx,QWORD PTR [rbp-0x40]
0x1404dd16a: mov    rax,rcx
0x1404dd16d: cmp    rdx,0x1000
0x1404dd174: jb     0x1404dd41f
0x1404dd17a: add    rdx,0x27
0x1404dd17e: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd182: sub    rax,rcx
0x1404dd185: add    rax,0xfffffffffffffff8
0x1404dd189: cmp    rax,0x1f
0x1404dd18d: jbe    0x1404dd41f
0x1404dd193: call   QWORD PTR [rip+0x1103907]        # 0x1415e0aa0
0x1404dd199: int3
0x1404dd19a: inc    DWORD PTR [rsi+0x94]
0x1404dd1a0: add    eax,0x19
0x1404dd1a3: mov    DWORD PTR [rsi+0x88],eax
0x1404dd1a9: cmp    eax,0x64
0x1404dd1ac: jle    0x1404dd1b8
0x1404dd1ae: mov    DWORD PTR [rsi+0x88],0x64
0x1404dd1b8: mov    eax,DWORD PTR [rsi+0x5c]
0x1404dd1bb: sub    eax,0xa
0x1404dd1be: mov    DWORD PTR [rsi+0x5c],eax
0x1404dd1c1: cmp    eax,0xffffff9c
0x1404dd1c4: jge    0x1404dd1cd
0x1404dd1c6: mov    DWORD PTR [rsi+0x5c],0xffffff9c
0x1404dd1cd: xorps  xmm0,xmm0
0x1404dd1d0: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404dd1d4: mov    QWORD PTR [rbp-0x30],rdi
0x1404dd1d8: mov    QWORD PTR [rbp-0x28],0xf
0x1404dd1e0: mov    BYTE PTR [rbp-0x40],dil
0x1404dd1e4: cmp    r14,QWORD PTR [rip+0x1f01e15]        # 0x1423df000
0x1404dd1eb: jne    0x1404dd227
0x1404dd1ed: mov    ecx,0x20
0x1404dd1f2: call   0x140070760
0x1404dd1f7: mov    QWORD PTR [rbp-0x30],0x14
0x1404dd1ff: mov    QWORD PTR [rbp-0x28],0x1f
0x1404dd207: movups xmm0,XMMWORD PTR [rip+0x1165cfa]        # 0x141642f08 ; vector='You are unpertur'
0x1404dd20e: movups XMMWORD PTR [rax],xmm0
0x1404dd211: mov    ecx,DWORD PTR [rip+0x1165d01]        # 0x141642f18 ; cstring='bed.'
0x1404dd217: mov    DWORD PTR [rax+0x10],ecx
0x1404dd21a: mov    BYTE PTR [rax+0x14],0x0
0x1404dd21e: mov    QWORD PTR [rbp-0x40],rax
0x1404dd222: jmp    0x1404dd2c5
0x1404dd227: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404dd22b: mov    QWORD PTR [rbp-0x10],rdi
0x1404dd22f: mov    QWORD PTR [rbp-0x8],0xf
0x1404dd237: mov    BYTE PTR [rbp-0x20],0x0
0x1404dd23b: mov    BYTE PTR [rsp+0x20],0x1
0x1404dd240: mov    r9b,0x1
0x1404dd243: mov    r8d,0x1
0x1404dd249: lea    rdx,[rbp-0x20]
0x1404dd24d: mov    rcx,r14
0x1404dd250: call   0x1413293a0
0x1404dd255: lea    rdx,[rbp-0x20]
0x1404dd259: cmp    QWORD PTR [rbp-0x8],0xf
0x1404dd25e: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404dd263: mov    r8,QWORD PTR [rbp-0x10]
0x1404dd267: lea    rcx,[rbp-0x40]
0x1404dd26b: call   0x14006f9a0
0x1404dd270: mov    r8d,0x15
0x1404dd276: lea    rdx,[rip+0x1165c3b]        # 0x141642eb8 ; cstring=' appears unperturbed.'
0x1404dd27d: lea    rcx,[rbp-0x40]
0x1404dd281: call   0x14006f9a0
0x1404dd286: nop
0x1404dd287: mov    rdx,QWORD PTR [rbp-0x8]
0x1404dd28b: cmp    rdx,0xf
0x1404dd28f: jbe    0x1404dd2c5
0x1404dd291: inc    rdx
0x1404dd294: mov    rcx,QWORD PTR [rbp-0x20]
0x1404dd298: mov    rax,rcx
0x1404dd29b: cmp    rdx,0x1000
0x1404dd2a2: jb     0x1404dd2c0
0x1404dd2a4: add    rdx,0x27
0x1404dd2a8: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd2ac: sub    rax,rcx
0x1404dd2af: add    rax,0xfffffffffffffff8
0x1404dd2b3: cmp    rax,0x1f
0x1404dd2b7: jbe    0x1404dd2c0
0x1404dd2b9: call   QWORD PTR [rip+0x11037e1]        # 0x1415e0aa0
0x1404dd2bf: int3
0x1404dd2c0: call   0x1415345f0
0x1404dd2c5: mov    eax,0xffff8ad0
0x1404dd2ca: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404dd2d2: mov    WORD PTR [rsp+0x7a],ax
0x1404dd2d7: mov    DWORD PTR [rsp+0x7c],edi
0x1404dd2db: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404dd2e2: mov    WORD PTR [rbp-0x7c],ax
0x1404dd2e6: mov    DWORD PTR [rbp-0x78],edi
0x1404dd2e9: xorps  xmm0,xmm0
0x1404dd2ec: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404dd2f1: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404dd2f9: mov    DWORD PTR [rbp-0x58],ebx
0x1404dd2fc: mov    DWORD PTR [rbp-0x54],edi
0x1404dd2ff: mov    DWORD PTR [rbp-0x50],ebx
0x1404dd302: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404dd30a: mov    BYTE PTR [rsp+0x74],0x1
0x1404dd30f: mov    WORD PTR [rbp-0x74],di
0x1404dd313: mov    WORD PTR [rsp+0x60],ax
0x1404dd318: test   DWORD PTR [r14+0x110],0x2000000
0x1404dd323: je     0x1404dd373
0x1404dd325: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404dd32c: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404dd333: cmp    rbx,rdi
0x1404dd336: jae    0x1404dd39a
0x1404dd338: mov    rcx,QWORD PTR [rbx]
0x1404dd33b: mov    rax,QWORD PTR [rcx]
0x1404dd33e: call   QWORD PTR [rax+0x10]
0x1404dd341: cmp    eax,0xb
0x1404dd344: jne    0x1404dd354
0x1404dd346: mov    rcx,QWORD PTR [rbx]
0x1404dd349: mov    rax,QWORD PTR [rcx]
0x1404dd34c: call   QWORD PTR [rax+0x18]
0x1404dd34f: test   rax,rax
0x1404dd352: jne    0x1404dd35a
0x1404dd354: add    rbx,0x8
0x1404dd358: jmp    0x1404dd333
0x1404dd35a: lea    r9,[rsp+0x64]
0x1404dd35f: lea    r8,[rsp+0x68]
0x1404dd364: lea    rdx,[rsp+0x60]
0x1404dd369: mov    rcx,rax
0x1404dd36c: call   0x140c88ae0
0x1404dd371: jmp    0x1404dd39a
0x1404dd373: movzx  eax,WORD PTR [r14+0xa8]
0x1404dd37b: mov    WORD PTR [rsp+0x60],ax
0x1404dd380: movzx  eax,WORD PTR [r14+0xaa]
0x1404dd388: mov    WORD PTR [rsp+0x68],ax
0x1404dd38d: movzx  eax,WORD PTR [r14+0xac]
0x1404dd395: mov    WORD PTR [rsp+0x64],ax
0x1404dd39a: movzx  eax,WORD PTR [rsp+0x60]
0x1404dd39f: mov    WORD PTR [rsp+0x76],ax
0x1404dd3a4: movzx  eax,WORD PTR [rsp+0x68]
0x1404dd3a9: mov    WORD PTR [rsp+0x78],ax
0x1404dd3ae: movzx  eax,WORD PTR [rsp+0x64]
0x1404dd3b3: mov    WORD PTR [rsp+0x7a],ax
0x1404dd3b8: mov    eax,DWORD PTR [r15+0xc]
0x1404dd3bc: mov    DWORD PTR [rbp-0x60],eax
0x1404dd3bf: mov    eax,DWORD PTR [r15+0x8]
0x1404dd3c3: mov    DWORD PTR [rbp-0x5c],eax
0x1404dd3c6: mov    eax,DWORD PTR [r14+0x130]
0x1404dd3cd: mov    DWORD PTR [rbp-0x58],eax
0x1404dd3d0: lea    r8,[rsp+0x70]
0x1404dd3d5: lea    rdx,[rbp-0x40]
0x1404dd3d9: lea    rcx,[rip+0x2000360]        # 0x1424dd740
0x1404dd3e0: call   0x1400e3bb0
0x1404dd3e5: nop
0x1404dd3e6: mov    rdx,QWORD PTR [rbp-0x28]
0x1404dd3ea: cmp    rdx,0xf
0x1404dd3ee: jbe    0x1404dd424
0x1404dd3f0: inc    rdx
0x1404dd3f3: mov    rcx,QWORD PTR [rbp-0x40]
0x1404dd3f7: mov    rax,rcx
0x1404dd3fa: cmp    rdx,0x1000
0x1404dd401: jb     0x1404dd41f
0x1404dd403: add    rdx,0x27
0x1404dd407: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd40b: sub    rax,rcx
0x1404dd40e: add    rax,0xfffffffffffffff8
0x1404dd412: cmp    rax,0x1f
0x1404dd416: jbe    0x1404dd41f
0x1404dd418: call   QWORD PTR [rip+0x1103682]        # 0x1415e0aa0
0x1404dd41e: int3
0x1404dd41f: call   0x1415345f0
0x1404dd424: mov    eax,DWORD PTR [rsi+0x80]
0x1404dd42a: add    eax,0xffffff9c
0x1404dd42d: mov    DWORD PTR [rsi+0x80],eax
0x1404dd433: cmp    eax,0xffffff9c
0x1404dd436: jge    0x1404dd442
0x1404dd438: mov    DWORD PTR [rsi+0x80],0xffffff9c
0x1404dd442: mov    eax,DWORD PTR [rsi+0x84]
0x1404dd448: sub    eax,0x64
0x1404dd44b: mov    DWORD PTR [rsi+0x84],eax
0x1404dd451: cmp    eax,0xffffff9c
0x1404dd454: jge    0x1404dd460
0x1404dd456: mov    DWORD PTR [rsi+0x84],0xffffff9c
0x1404dd460: mov    eax,DWORD PTR [rsi+0x8c]
0x1404dd466: add    eax,0x64
0x1404dd469: mov    DWORD PTR [rsi+0x8c],eax
0x1404dd46f: cmp    eax,0x64
0x1404dd472: jle    0x1404ddb58
0x1404dd478: mov    DWORD PTR [rsi+0x8c],0x64
0x1404dd482: jmp    0x1404ddb58
0x1404dd487: mov    ebx,0xffffffff
0x1404dd48c: mov    edx,0x30
0x1404dd491: mov    DWORD PTR [rsp+0x50],ebx
0x1404dd495: mov    WORD PTR [rsp+0x48],bx
0x1404dd49a: mov    DWORD PTR [rsp+0x40],edi
0x1404dd49e: mov    QWORD PTR [rsp+0x38],rdi
0x1404dd4a3: mov    QWORD PTR [rsp+0x30],rdi
0x1404dd4a8: mov    DWORD PTR [rsp+0x28],0xa
0x1404dd4b0: mov    DWORD PTR [rsp+0x20],0xa
0x1404dd4b8: mov    r9d,0x5
0x1404dd4be: mov    r8d,0xb
0x1404dd4c4: mov    rcx,r14
0x1404dd4c7: call   0x141363900
0x1404dd4cc: mov    r8d,eax
0x1404dd4cf: mov    edx,0x64
0x1404dd4d4: test   rsi,rsi
0x1404dd4d7: je     0x1404dd4f1
0x1404dd4d9: mov    edx,DWORD PTR [rsi+0x64]
0x1404dd4dc: add    edx,0x64
0x1404dd4df: cmp    DWORD PTR [rsi+0x90],edi
0x1404dd4e5: jle    0x1404dd4f1
0x1404dd4e7: mov    edx,edi
0x1404dd4e9: lea    r8d,[rax*4+0x0]
0x1404dd4f1: mov    DWORD PTR [r15+0x9c],r8d
0x1404dd4f8: mov    rcx,QWORD PTR [r14+0xa98]
0x1404dd4ff: test   rcx,rcx
0x1404dd502: je     0x1404dd577
0x1404dd504: movzx  eax,WORD PTR [rcx+0x30c]
0x1404dd50b: mov    r9,QWORD PTR [rcx+0x3a0]
0x1404dd512: test   r9,r9
0x1404dd515: je     0x1404dd524
0x1404dd517: add    ax,WORD PTR [r9+0x44]
0x1404dd51c: js     0x1404dd558
0x1404dd51e: cmp    ax,0x64
0x1404dd522: jg     0x1404dd52a
0x1404dd524: cmp    ax,0x5a
0x1404dd528: jle    0x1404dd52e
0x1404dd52a: mov    edx,edi
0x1404dd52c: jmp    0x1404dd581
0x1404dd52e: cmp    ax,0x4b
0x1404dd532: jle    0x1404dd541
0x1404dd534: mov    eax,edx
0x1404dd536: cdq
0x1404dd537: and    edx,0x3
0x1404dd53a: add    edx,eax
0x1404dd53c: sar    edx,0x2
0x1404dd53f: jmp    0x1404dd577
0x1404dd541: cmp    ax,0x3c
0x1404dd545: jle    0x1404dd552
0x1404dd547: mov    eax,edx
0x1404dd549: cdq
0x1404dd54a: sub    eax,edx
0x1404dd54c: sar    eax,1
0x1404dd54e: mov    edx,eax
0x1404dd550: jmp    0x1404dd577
0x1404dd552: cmp    ax,0xa
0x1404dd556: jge    0x1404dd560
0x1404dd558: lea    eax,[rdx+rdx*4]
0x1404dd55b: lea    edx,[rax+rax*1]
0x1404dd55e: jmp    0x1404dd577
0x1404dd560: cmp    ax,0x19
0x1404dd564: jge    0x1404dd56f
0x1404dd566: lea    edx,[rdx*4+0x0]
0x1404dd56d: jmp    0x1404dd577
0x1404dd56f: cmp    ax,0x28
0x1404dd573: jge    0x1404dd577
0x1404dd575: add    edx,edx
0x1404dd577: mov    eax,0xc8
0x1404dd57c: cmp    edx,eax
0x1404dd57e: cmovg  edx,eax
0x1404dd581: mov    ecx,edi
0x1404dd583: test   edx,edx
0x1404dd585: cmovns ecx,edx
0x1404dd588: imul   ecx,DWORD PTR [r15+0x98]
0x1404dd590: mov    eax,0x51eb851f
0x1404dd595: imul   ecx
0x1404dd597: sar    edx,0x5
0x1404dd59a: mov    eax,edx
0x1404dd59c: shr    eax,0x1f
0x1404dd59f: add    edx,eax
0x1404dd5a1: mov    DWORD PTR [r15+0x98],edx
0x1404dd5a8: test   rsi,rsi
0x1404dd5ab: je     0x1404ddb58
0x1404dd5b1: mov    eax,DWORD PTR [rsi+0x88]
0x1404dd5b7: cmp    edx,r8d
0x1404dd5ba: jle    0x1404dd888
0x1404dd5c0: add    eax,0xffffffe7
0x1404dd5c3: mov    DWORD PTR [rsi+0x88],eax
0x1404dd5c9: cmp    eax,0xffffff9c
0x1404dd5cc: jge    0x1404dd5d8
0x1404dd5ce: mov    DWORD PTR [rsi+0x88],0xffffff9c
0x1404dd5d8: mov    eax,DWORD PTR [rsi+0x84]
0x1404dd5de: add    eax,0x19
0x1404dd5e1: mov    DWORD PTR [rsi+0x84],eax
0x1404dd5e7: cmp    eax,0x64
0x1404dd5ea: jle    0x1404dd5f6
0x1404dd5ec: mov    DWORD PTR [rsi+0x84],0x64
0x1404dd5f6: mov    eax,DWORD PTR [rsi+0x8c]
0x1404dd5fc: sub    eax,0x19
0x1404dd5ff: mov    DWORD PTR [rsi+0x8c],eax
0x1404dd605: cmp    eax,0xffffff9c
0x1404dd608: jge    0x1404dd614
0x1404dd60a: mov    DWORD PTR [rsi+0x8c],0xffffff9c
0x1404dd614: mov    eax,DWORD PTR [rsi+0x64]
0x1404dd617: add    eax,0xa
0x1404dd61a: mov    DWORD PTR [rsi+0x64],eax
0x1404dd61d: cmp    eax,0x64
0x1404dd620: jle    0x1404dd629
0x1404dd622: mov    DWORD PTR [rsi+0x64],0x64
0x1404dd629: xorps  xmm0,xmm0
0x1404dd62c: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404dd630: mov    QWORD PTR [rbp-0x30],rdi
0x1404dd634: mov    QWORD PTR [rbp-0x28],0xf
0x1404dd63c: mov    BYTE PTR [rbp-0x40],dil
0x1404dd640: cmp    r14,QWORD PTR [rip+0x1f019b9]        # 0x1423df000
0x1404dd647: jne    0x1404dd683
0x1404dd649: mov    ecx,0x20
0x1404dd64e: call   0x140070760
0x1404dd653: mov    QWORD PTR [rbp-0x30],0x14
0x1404dd65b: mov    QWORD PTR [rbp-0x28],0x1f
0x1404dd663: movups xmm0,XMMWORD PTR [rip+0x116554e]        # 0x141642bb8 ; vector='That was compell'
0x1404dd66a: movups XMMWORD PTR [rax],xmm0
0x1404dd66d: mov    ecx,DWORD PTR [rip+0x1165555]        # 0x141642bc8 ; cstring='ing!'
0x1404dd673: mov    DWORD PTR [rax+0x10],ecx
0x1404dd676: mov    BYTE PTR [rax+0x14],0x0
0x1404dd67a: mov    QWORD PTR [rbp-0x40],rax
0x1404dd67e: jmp    0x1404dd721
0x1404dd683: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404dd687: mov    QWORD PTR [rbp-0x10],rdi
0x1404dd68b: mov    QWORD PTR [rbp-0x8],0xf
0x1404dd693: mov    BYTE PTR [rbp-0x20],0x0
0x1404dd697: mov    BYTE PTR [rsp+0x20],0x1
0x1404dd69c: mov    r9b,0x1
0x1404dd69f: mov    r8d,0x1
0x1404dd6a5: lea    rdx,[rbp-0x20]
0x1404dd6a9: mov    rcx,r14
0x1404dd6ac: call   0x1413293a0
0x1404dd6b1: lea    rdx,[rbp-0x20]
0x1404dd6b5: cmp    QWORD PTR [rbp-0x8],0xf
0x1404dd6ba: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404dd6bf: mov    r8,QWORD PTR [rbp-0x10]
0x1404dd6c3: lea    rcx,[rbp-0x40]
0x1404dd6c7: call   0x14006f9a0
0x1404dd6cc: mov    r8d,0x16
0x1404dd6d2: lea    rdx,[rip+0x11654f7]        # 0x141642bd0 ; cstring=' appears to acquiesce.'
0x1404dd6d9: lea    rcx,[rbp-0x40]
0x1404dd6dd: call   0x14006f9a0
0x1404dd6e2: nop
0x1404dd6e3: mov    rdx,QWORD PTR [rbp-0x8]
0x1404dd6e7: cmp    rdx,0xf
0x1404dd6eb: jbe    0x1404dd721
0x1404dd6ed: inc    rdx
0x1404dd6f0: mov    rcx,QWORD PTR [rbp-0x20]
0x1404dd6f4: mov    rax,rcx
0x1404dd6f7: cmp    rdx,0x1000
0x1404dd6fe: jb     0x1404dd71c
0x1404dd700: add    rdx,0x27
0x1404dd704: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd708: sub    rax,rcx
0x1404dd70b: add    rax,0xfffffffffffffff8
0x1404dd70f: cmp    rax,0x1f
0x1404dd713: jbe    0x1404dd71c
0x1404dd715: call   QWORD PTR [rip+0x1103385]        # 0x1415e0aa0
0x1404dd71b: int3
0x1404dd71c: call   0x1415345f0
0x1404dd721: mov    eax,0xffff8ad0
0x1404dd726: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404dd72e: mov    WORD PTR [rsp+0x7a],ax
0x1404dd733: mov    DWORD PTR [rsp+0x7c],edi
0x1404dd737: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404dd73e: mov    WORD PTR [rbp-0x7c],ax
0x1404dd742: mov    DWORD PTR [rbp-0x78],edi
0x1404dd745: xorps  xmm0,xmm0
0x1404dd748: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404dd74d: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404dd755: mov    DWORD PTR [rbp-0x58],ebx
0x1404dd758: mov    DWORD PTR [rbp-0x54],edi
0x1404dd75b: mov    DWORD PTR [rbp-0x50],ebx
0x1404dd75e: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404dd766: mov    BYTE PTR [rsp+0x74],0x1
0x1404dd76b: mov    WORD PTR [rbp-0x74],di
0x1404dd76f: mov    WORD PTR [rsp+0x60],ax
0x1404dd774: test   DWORD PTR [r14+0x110],0x2000000
0x1404dd77f: je     0x1404dd7d0
0x1404dd781: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404dd788: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404dd78f: nop
0x1404dd790: cmp    rbx,rdi
0x1404dd793: jae    0x1404dd7f7
0x1404dd795: mov    rcx,QWORD PTR [rbx]
0x1404dd798: mov    rax,QWORD PTR [rcx]
0x1404dd79b: call   QWORD PTR [rax+0x10]
0x1404dd79e: cmp    eax,0xb
0x1404dd7a1: jne    0x1404dd7b1
0x1404dd7a3: mov    rcx,QWORD PTR [rbx]
0x1404dd7a6: mov    rax,QWORD PTR [rcx]
0x1404dd7a9: call   QWORD PTR [rax+0x18]
0x1404dd7ac: test   rax,rax
0x1404dd7af: jne    0x1404dd7b7
0x1404dd7b1: add    rbx,0x8
0x1404dd7b5: jmp    0x1404dd790
0x1404dd7b7: lea    r9,[rsp+0x64]
0x1404dd7bc: lea    r8,[rsp+0x68]
0x1404dd7c1: lea    rdx,[rsp+0x60]
0x1404dd7c6: mov    rcx,rax
0x1404dd7c9: call   0x140c88ae0
0x1404dd7ce: jmp    0x1404dd7f7
0x1404dd7d0: movzx  eax,WORD PTR [r14+0xa8]
0x1404dd7d8: mov    WORD PTR [rsp+0x60],ax
0x1404dd7dd: movzx  eax,WORD PTR [r14+0xaa]
0x1404dd7e5: mov    WORD PTR [rsp+0x68],ax
0x1404dd7ea: movzx  eax,WORD PTR [r14+0xac]
0x1404dd7f2: mov    WORD PTR [rsp+0x64],ax
0x1404dd7f7: movzx  eax,WORD PTR [rsp+0x60]
0x1404dd7fc: mov    WORD PTR [rsp+0x76],ax
0x1404dd801: movzx  eax,WORD PTR [rsp+0x68]
0x1404dd806: mov    WORD PTR [rsp+0x78],ax
0x1404dd80b: movzx  eax,WORD PTR [rsp+0x64]
0x1404dd810: mov    WORD PTR [rsp+0x7a],ax
0x1404dd815: mov    eax,DWORD PTR [r15+0xc]
0x1404dd819: mov    DWORD PTR [rbp-0x60],eax
0x1404dd81c: mov    eax,DWORD PTR [r15+0x8]
0x1404dd820: mov    DWORD PTR [rbp-0x5c],eax
0x1404dd823: mov    eax,DWORD PTR [r14+0x130]
0x1404dd82a: mov    DWORD PTR [rbp-0x58],eax
0x1404dd82d: lea    r8,[rsp+0x70]
0x1404dd832: lea    rdx,[rbp-0x40]
0x1404dd836: lea    rcx,[rip+0x1ffff03]        # 0x1424dd740
0x1404dd83d: call   0x1400e3bb0
0x1404dd842: nop
0x1404dd843: mov    rdx,QWORD PTR [rbp-0x28]
0x1404dd847: cmp    rdx,0xf
0x1404dd84b: jbe    0x1404ddb58
0x1404dd851: inc    rdx
0x1404dd854: mov    rcx,QWORD PTR [rbp-0x40]
0x1404dd858: mov    rax,rcx
0x1404dd85b: cmp    rdx,0x1000
0x1404dd862: jb     0x1404ddb53
0x1404dd868: add    rdx,0x27
0x1404dd86c: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd870: sub    rax,rcx
0x1404dd873: add    rax,0xfffffffffffffff8
0x1404dd877: cmp    rax,0x1f
0x1404dd87b: jbe    0x1404ddb53
0x1404dd881: call   QWORD PTR [rip+0x1103219]        # 0x1415e0aa0
0x1404dd887: int3
0x1404dd888: inc    DWORD PTR [rsi+0x90]
0x1404dd88e: add    eax,0x19
0x1404dd891: mov    DWORD PTR [rsi+0x88],eax
0x1404dd897: cmp    eax,0x64
0x1404dd89a: jle    0x1404dd8a6
0x1404dd89c: mov    DWORD PTR [rsi+0x88],0x64
0x1404dd8a6: mov    eax,DWORD PTR [rsi+0x84]
0x1404dd8ac: sub    eax,0x19
0x1404dd8af: mov    DWORD PTR [rsi+0x84],eax
0x1404dd8b5: cmp    eax,0xffffff9c
0x1404dd8b8: jge    0x1404dd8c4
0x1404dd8ba: mov    DWORD PTR [rsi+0x84],0xffffff9c
0x1404dd8c4: mov    eax,DWORD PTR [rsi+0x8c]
0x1404dd8ca: add    eax,0xa
0x1404dd8cd: mov    DWORD PTR [rsi+0x8c],eax
0x1404dd8d3: cmp    eax,0x64
0x1404dd8d6: jle    0x1404dd8e2
0x1404dd8d8: mov    DWORD PTR [rsi+0x8c],0x64
0x1404dd8e2: mov    eax,DWORD PTR [rsi+0x64]
0x1404dd8e5: sub    eax,0xa
0x1404dd8e8: mov    DWORD PTR [rsi+0x64],eax
0x1404dd8eb: cmp    eax,0xffffff9c
0x1404dd8ee: jge    0x1404dd8f7
0x1404dd8f0: mov    DWORD PTR [rsi+0x64],0xffffff9c
0x1404dd8f7: xorps  xmm0,xmm0
0x1404dd8fa: movups XMMWORD PTR [rbp-0x40],xmm0
0x1404dd8fe: mov    QWORD PTR [rbp-0x30],rdi
0x1404dd902: mov    QWORD PTR [rbp-0x28],0xf
0x1404dd90a: mov    BYTE PTR [rbp-0x40],dil
0x1404dd90e: cmp    r14,QWORD PTR [rip+0x1f016eb]        # 0x1423df000
0x1404dd915: jne    0x1404dd95b
0x1404dd917: mov    ecx,0x20
0x1404dd91c: call   0x140070760
0x1404dd921: mov    QWORD PTR [rbp-0x30],0x15
0x1404dd929: mov    QWORD PTR [rbp-0x28],0x1f
0x1404dd931: movups xmm0,XMMWORD PTR [rip+0x11652b0]        # 0x141642be8 ; vector='It is not convin'
0x1404dd938: movups XMMWORD PTR [rax],xmm0
0x1404dd93b: mov    ecx,DWORD PTR [rip+0x11652b7]        # 0x141642bf8 ; cstring='cing.'
0x1404dd941: mov    DWORD PTR [rax+0x10],ecx
0x1404dd944: movzx  ecx,BYTE PTR [rip+0x11652b1]        # 0x141642bfc ; cstring='.'
0x1404dd94b: mov    BYTE PTR [rax+0x14],cl
0x1404dd94e: mov    BYTE PTR [rax+0x15],0x0
0x1404dd952: mov    QWORD PTR [rbp-0x40],rax
0x1404dd956: jmp    0x1404dd9f9
0x1404dd95b: movups XMMWORD PTR [rbp-0x20],xmm0
0x1404dd95f: mov    QWORD PTR [rbp-0x10],rdi
0x1404dd963: mov    QWORD PTR [rbp-0x8],0xf
0x1404dd96b: mov    BYTE PTR [rbp-0x20],0x0
0x1404dd96f: mov    BYTE PTR [rsp+0x20],0x1
0x1404dd974: mov    r9b,0x1
0x1404dd977: mov    r8d,0x1
0x1404dd97d: lea    rdx,[rbp-0x20]
0x1404dd981: mov    rcx,r14
0x1404dd984: call   0x1413293a0
0x1404dd989: lea    rdx,[rbp-0x20]
0x1404dd98d: cmp    QWORD PTR [rbp-0x8],0xf
0x1404dd992: cmova  rdx,QWORD PTR [rbp-0x20]
0x1404dd997: mov    r8,QWORD PTR [rbp-0x10]
0x1404dd99b: lea    rcx,[rbp-0x40]
0x1404dd99f: call   0x14006f9a0
0x1404dd9a4: mov    r8d,0x15
0x1404dd9aa: lea    rdx,[rip+0x116551f]        # 0x141642ed0 ; cstring=' appears unconvinced.'
0x1404dd9b1: lea    rcx,[rbp-0x40]
0x1404dd9b5: call   0x14006f9a0
0x1404dd9ba: nop
0x1404dd9bb: mov    rdx,QWORD PTR [rbp-0x8]
0x1404dd9bf: cmp    rdx,0xf
0x1404dd9c3: jbe    0x1404dd9f9
0x1404dd9c5: inc    rdx
0x1404dd9c8: mov    rcx,QWORD PTR [rbp-0x20]
0x1404dd9cc: mov    rax,rcx
0x1404dd9cf: cmp    rdx,0x1000
0x1404dd9d6: jb     0x1404dd9f4
0x1404dd9d8: add    rdx,0x27
0x1404dd9dc: mov    rcx,QWORD PTR [rcx-0x8]
0x1404dd9e0: sub    rax,rcx
0x1404dd9e3: add    rax,0xfffffffffffffff8
0x1404dd9e7: cmp    rax,0x1f
0x1404dd9eb: jbe    0x1404dd9f4
0x1404dd9ed: call   QWORD PTR [rip+0x11030ad]        # 0x1415e0aa0
0x1404dd9f3: int3
0x1404dd9f4: call   0x1415345f0
0x1404dd9f9: mov    eax,0xffff8ad0
0x1404dd9fe: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x1404dda06: mov    WORD PTR [rsp+0x7a],ax
0x1404dda0b: mov    DWORD PTR [rsp+0x7c],edi
0x1404dda0f: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1404dda16: mov    WORD PTR [rbp-0x7c],ax
0x1404dda1a: mov    DWORD PTR [rbp-0x78],edi
0x1404dda1d: xorps  xmm0,xmm0
0x1404dda20: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x1404dda25: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1404dda2d: mov    DWORD PTR [rbp-0x58],ebx
0x1404dda30: mov    DWORD PTR [rbp-0x54],edi
0x1404dda33: mov    DWORD PTR [rbp-0x50],ebx
0x1404dda36: mov    DWORD PTR [rsp+0x70],0x600a3
0x1404dda3e: mov    BYTE PTR [rsp+0x74],0x1
0x1404dda43: mov    WORD PTR [rbp-0x74],di
0x1404dda47: mov    WORD PTR [rsp+0x60],ax
0x1404dda4c: test   DWORD PTR [r14+0x110],0x2000000
0x1404dda57: je     0x1404ddaa7
0x1404dda59: mov    rbx,QWORD PTR [r14+0x1d8]
0x1404dda60: mov    rdi,QWORD PTR [r14+0x1e0]
0x1404dda67: cmp    rbx,rdi
0x1404dda6a: jae    0x1404ddace
0x1404dda6c: mov    rcx,QWORD PTR [rbx]
0x1404dda6f: mov    rax,QWORD PTR [rcx]
0x1404dda72: call   QWORD PTR [rax+0x10]
0x1404dda75: cmp    eax,0xb
0x1404dda78: jne    0x1404dda88
0x1404dda7a: mov    rcx,QWORD PTR [rbx]
0x1404dda7d: mov    rax,QWORD PTR [rcx]
0x1404dda80: call   QWORD PTR [rax+0x18]
0x1404dda83: test   rax,rax
0x1404dda86: jne    0x1404dda8e
0x1404dda88: add    rbx,0x8
0x1404dda8c: jmp    0x1404dda67
0x1404dda8e: lea    r9,[rsp+0x64]
0x1404dda93: lea    r8,[rsp+0x68]
0x1404dda98: lea    rdx,[rsp+0x60]
0x1404dda9d: mov    rcx,rax
0x1404ddaa0: call   0x140c88ae0
0x1404ddaa5: jmp    0x1404ddace
0x1404ddaa7: movzx  eax,WORD PTR [r14+0xa8]
0x1404ddaaf: mov    WORD PTR [rsp+0x60],ax
0x1404ddab4: movzx  eax,WORD PTR [r14+0xaa]
0x1404ddabc: mov    WORD PTR [rsp+0x68],ax
0x1404ddac1: movzx  eax,WORD PTR [r14+0xac]
0x1404ddac9: mov    WORD PTR [rsp+0x64],ax
0x1404ddace: movzx  eax,WORD PTR [rsp+0x60]
0x1404ddad3: mov    WORD PTR [rsp+0x76],ax
0x1404ddad8: movzx  eax,WORD PTR [rsp+0x68]
0x1404ddadd: mov    WORD PTR [rsp+0x78],ax
0x1404ddae2: movzx  eax,WORD PTR [rsp+0x64]
0x1404ddae7: mov    WORD PTR [rsp+0x7a],ax
0x1404ddaec: mov    eax,DWORD PTR [r15+0xc]
0x1404ddaf0: mov    DWORD PTR [rbp-0x60],eax
0x1404ddaf3: mov    eax,DWORD PTR [r15+0x8]
0x1404ddaf7: mov    DWORD PTR [rbp-0x5c],eax
0x1404ddafa: mov    eax,DWORD PTR [r14+0x130]
0x1404ddb01: mov    DWORD PTR [rbp-0x58],eax
0x1404ddb04: lea    r8,[rsp+0x70]
0x1404ddb09: lea    rdx,[rbp-0x40]
0x1404ddb0d: lea    rcx,[rip+0x1fffc2c]        # 0x1424dd740
0x1404ddb14: call   0x1400e3bb0
0x1404ddb19: nop
0x1404ddb1a: mov    rdx,QWORD PTR [rbp-0x28]
0x1404ddb1e: cmp    rdx,0xf
0x1404ddb22: jbe    0x1404ddb58
0x1404ddb24: inc    rdx
0x1404ddb27: mov    rcx,QWORD PTR [rbp-0x40]
0x1404ddb2b: mov    rax,rcx
0x1404ddb2e: cmp    rdx,0x1000
0x1404ddb35: jb     0x1404ddb53
0x1404ddb37: add    rdx,0x27
0x1404ddb3b: mov    rcx,QWORD PTR [rcx-0x8]
0x1404ddb3f: sub    rax,rcx
0x1404ddb42: add    rax,0xfffffffffffffff8
0x1404ddb46: cmp    rax,0x1f
0x1404ddb4a: jbe    0x1404ddb53
0x1404ddb4c: call   QWORD PTR [rip+0x1102f4e]        # 0x1415e0aa0
0x1404ddb52: int3
0x1404ddb53: call   0x1415345f0
0x1404ddb58: mov    rcx,QWORD PTR [rbp+0x0]
0x1404ddb5c: xor    rcx,rsp
0x1404ddb5f: call   0x1415345d0
0x1404ddb64: mov    rbx,QWORD PTR [rsp+0x158]
0x1404ddb6c: add    rsp,0x110
0x1404ddb73: pop    r15
0x1404ddb75: pop    r14
0x1404ddb77: pop    rdi
0x1404ddb78: pop    rsi
0x1404ddb79: pop    rbp
0x1404ddb7a: ret
