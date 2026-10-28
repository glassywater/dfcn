0x140411730: mov    QWORD PTR [rsp+0x8],rbx
0x140411735: mov    QWORD PTR [rsp+0x18],rsi
0x14041173a: mov    QWORD PTR [rsp+0x20],rdi
0x14041173f: mov    QWORD PTR [rsp+0x10],rdx
0x140411744: push   rbp
0x140411745: push   r12
0x140411747: push   r13
0x140411749: push   r14
0x14041174b: push   r15
0x14041174d: lea    rbp,[rsp-0x27]
0x140411752: sub    rsp,0x90
0x140411759: mov    edi,r8d
0x14041175c: mov    r12d,r9d
0x14041175f: movzx  r8d,BYTE PTR [rip+0x1f7ee6e]        # 0x1423905d5
0x140411767: mov    rbx,rdx
0x14041176a: mov    r14,rcx
0x14041176d: test   r8b,r8b
0x140411770: je     0x14041177b
0x140411772: cmp    BYTE PTR [rip+0x1f7ee54],0x0        # 0x1423905cd
0x140411779: jne    0x1404117ac
0x14041177b: mov    rcx,QWORD PTR [rdx]
0x14041177e: mov    rax,QWORD PTR [rcx+0x8]
0x140411782: cmp    BYTE PTR [rax+0x19],0x0
0x140411786: jne    0x1404117a0
0x140411788: cmp    DWORD PTR [rax+0x1c],0x5
0x14041178c: jge    0x140411794
0x14041178e: mov    rax,QWORD PTR [rax+0x10]
0x140411792: jmp    0x14041179a
0x140411794: mov    rcx,rax
0x140411797: mov    rax,QWORD PTR [rax]
0x14041179a: cmp    BYTE PTR [rax+0x19],0x0
0x14041179e: je     0x140411788
0x1404117a0: cmp    BYTE PTR [rcx+0x19],0x0
0x1404117a4: jne    0x1404117ce
0x1404117a6: cmp    DWORD PTR [rcx+0x1c],0x5
0x1404117aa: jg     0x1404117ce
0x1404117ac: mov    ecx,0x232a
0x1404117b1: call   0x1407e43c0
0x1404117b6: mov    rcx,rbx
0x1404117b9: mov    BYTE PTR [rip+0x1f7ee0d],0x0        # 0x1423905cd
0x1404117c0: call   0x1400e1170
0x1404117c5: mov    BYTE PTR [r14],0x0
0x1404117c9: jmp    0x1404144b1
0x1404117ce: mov    r10d,DWORD PTR [rbp+0x7f]
0x1404117d2: mov    r13d,DWORD PTR [rbp+0x77]
0x1404117d6: add    r10d,0xffffffe4
0x1404117da: mov    ebx,DWORD PTR [rip+0x1fbbfa8]        # 0x1423cd788
0x1404117e0: add    r13d,0x4
0x1404117e4: add    ebx,0xfffffffc
0x1404117e7: mov    DWORD PTR [rbp-0x5],r10d
0x1404117eb: cmp    BYTE PTR [r14+0x70],0x0
0x1404117f0: lea    r9d,[r10-0x2]
0x1404117f4: mov    DWORD PTR [rbp-0xd],ebx
0x1404117f7: mov    DWORD PTR [rbp-0x11],r9d
0x1404117fb: je     0x1404123b6
0x140411801: mov    r15d,r9d
0x140411804: mov    DWORD PTR [rbp-0x1],r9d
0x140411808: mov    r9,QWORD PTR [r14+0xc0]
0x14041180f: lea    ecx,[r10+r13*2]
0x140411813: sub    r9,QWORD PTR [r14+0xb8]
0x14041181a: mov    eax,0x55555556
0x14041181f: imul   ecx
0x140411821: sar    r9,0x2
0x140411825: lea    ecx,[rbx-0xd]
0x140411828: mov    r11d,edx
0x14041182b: mov    QWORD PTR [rbp+0x7],r9
0x14041182f: shr    r11d,0x1f
0x140411833: mov    eax,0x55555556
0x140411838: add    r11d,edx
0x14041183b: imul   ecx
0x14041183d: mov    DWORD PTR [rbp-0x9],r11d
0x140411841: mov    esi,edx
0x140411843: shr    esi,0x1f
0x140411846: add    esi,edx
0x140411848: mov    rdx,QWORD PTR [r14+0x90]
0x14041184f: sub    rdx,QWORD PTR [r14+0x88]
0x140411856: sar    rdx,0x2
0x14041185a: mov    QWORD PTR [rbp-0x19],rdx
0x14041185e: cmp    r9d,esi
0x140411861: jle    0x14041186b
0x140411863: sub    r15d,0x2
0x140411867: mov    DWORD PTR [rbp-0x1],r15d
0x14041186b: xor    r15d,r15d
0x14041186e: test   r8b,r8b
0x140411871: je     0x140411984
0x140411877: cmp    edx,esi
0x140411879: jle    0x140411902
0x14041187f: cmp    edi,r13d
0x140411882: jl     0x140411902
0x140411884: lea    eax,[r11-0x1]
0x140411888: cmp    edi,eax
0x14041188a: jg     0x140411902
0x14041188c: cmp    r12d,0x4
0x140411890: jl     0x140411902
0x140411892: cmp    r12d,ebx
0x140411895: jg     0x140411902
0x140411897: lea    eax,[rsi+0x2]
0x14041189a: mov    QWORD PTR [rbp-0x29],r15
0x14041189e: lea    ecx,[rax+rax*2]
0x1404118a1: mov    DWORD PTR [rbp-0x3d],r15d
0x1404118a5: mov    eax,DWORD PTR [r14+0xd0]
0x1404118ac: mov    DWORD PTR [rbp-0x41],eax
0x1404118af: lea    eax,[rdx-0x1]
0x1404118b2: mov    DWORD PTR [rbp-0x2d],ecx
0x1404118b5: lea    rcx,[rbp-0x41]
0x1404118b9: mov    DWORD PTR [rbp-0x39],eax
0x1404118bc: mov    DWORD PTR [rbp-0x31],0x9
0x1404118c3: mov    DWORD PTR [rbp-0x35],esi
0x1404118c6: call   0x1400bb3b0
0x1404118cb: mov    rdx,QWORD PTR [rbp+0x5f]
0x1404118cf: lea    r9,[r14+0xd4]
0x1404118d6: lea    r8,[r14+0xd0]
0x1404118dd: lea    rcx,[rbp-0x41]
0x1404118e1: call   0x14140f2b0
0x1404118e6: test   al,al
0x1404118e8: jne    0x140411c67
0x1404118ee: movzx  r8d,BYTE PTR [rip+0x1f7ecdf]        # 0x1423905d5
0x1404118f6: mov    r10d,DWORD PTR [rbp-0x5]
0x1404118fa: mov    r9,QWORD PTR [rbp+0x7]
0x1404118fe: mov    r11d,DWORD PTR [rbp-0x9]
0x140411902: test   r8b,r8b
0x140411905: je     0x140411984
0x140411907: cmp    r9d,esi
0x14041190a: jle    0x140411984
0x14041190c: lea    eax,[r11+0x1]
0x140411910: cmp    edi,eax
0x140411912: jl     0x140411984
0x140411914: cmp    edi,r10d
0x140411917: jg     0x140411984
0x140411919: cmp    r12d,0x4
0x14041191d: jl     0x140411984
0x14041191f: cmp    r12d,ebx
0x140411922: jg     0x140411984
0x140411924: lea    eax,[rsi+0x2]
0x140411927: mov    QWORD PTR [rbp-0x29],r15
0x14041192b: lea    ecx,[rax+rax*2]
0x14041192e: mov    DWORD PTR [rbp-0x3d],r15d
0x140411932: mov    eax,DWORD PTR [r14+0xd8]
0x140411939: mov    DWORD PTR [rbp-0x41],eax
0x14041193c: lea    eax,[r9-0x1]
0x140411940: mov    DWORD PTR [rbp-0x2d],ecx
0x140411943: lea    rcx,[rbp-0x41]
0x140411947: mov    DWORD PTR [rbp-0x39],eax
0x14041194a: mov    DWORD PTR [rbp-0x31],0x9
0x140411951: mov    DWORD PTR [rbp-0x35],esi
0x140411954: call   0x1400bb3b0
0x140411959: mov    rdx,QWORD PTR [rbp+0x5f]
0x14041195d: lea    r9,[r14+0xdc]
0x140411964: lea    r8,[r14+0xd8]
0x14041196b: lea    rcx,[rbp-0x41]
0x14041196f: call   0x14140f2b0
0x140411974: test   al,al
0x140411976: jne    0x140411c67
0x14041197c: movzx  r8d,BYTE PTR [rip+0x1f7ec51]        # 0x1423905d5
0x140411984: cmp    BYTE PTR [r14+0xd4],r15b
0x14041198b: je     0x140411a9d
0x140411991: test   r8b,r8b
0x140411994: je     0x140411a94
0x14041199a: cmp    BYTE PTR [rip+0x1f7ec2d],r15b        # 0x1423905ce
0x1404119a1: je     0x140411a94
0x1404119a7: mov    eax,DWORD PTR [r14+0xd0]
0x1404119ae: mov    DWORD PTR [rbp-0x41],eax
0x1404119b1: mov    rax,QWORD PTR [rbp-0x19]
0x1404119b5: dec    eax
0x1404119b7: mov    QWORD PTR [rbp-0x29],r15
0x1404119bb: mov    DWORD PTR [rbp-0x39],eax
0x1404119be: lea    eax,[rsi+0x2]
0x1404119c1: lea    ecx,[rax+rax*2]
0x1404119c4: mov    DWORD PTR [rbp-0x3d],r15d
0x1404119c8: mov    DWORD PTR [rbp-0x2d],ecx
0x1404119cb: lea    rcx,[rbp-0x41]
0x1404119cf: mov    DWORD PTR [rbp-0x31],0x9
0x1404119d6: mov    DWORD PTR [rbp-0x35],esi
0x1404119d9: call   0x1400bb3b0
0x1404119de: mov    eax,DWORD PTR [rbp-0x31]
0x1404119e1: cmp    r12d,eax
0x1404119e4: jg     0x1404119ee
0x1404119e6: mov    eax,DWORD PTR [rbp-0x3d]
0x1404119e9: mov    DWORD PTR [rbp-0x41],eax
0x1404119ec: jmp    0x140411a56
0x1404119ee: mov    r10d,DWORD PTR [rbp-0x2d]
0x1404119f2: cmp    r12d,r10d
0x1404119f5: jl     0x140411a0b
0x1404119f7: mov    eax,DWORD PTR [rbp-0x39]
0x1404119fa: sub    eax,DWORD PTR [rbp-0x35]
0x1404119fd: mov    ecx,DWORD PTR [rbp-0x3d]
0x140411a00: inc    eax
0x140411a02: mov    DWORD PTR [rbp-0x41],eax
0x140411a05: cmp    eax,ecx
0x140411a07: jge    0x140411a56
0x140411a09: jmp    0x140411a53
0x140411a0b: cmp    r10d,eax
0x140411a0e: jle    0x140411a56
0x140411a10: mov    r9d,DWORD PTR [rbp-0x3d]
0x140411a14: mov    r8d,DWORD PTR [rbp-0x39]
0x140411a18: sub    r8d,DWORD PTR [rbp-0x35]
0x140411a1c: mov    ecx,r8d
0x140411a1f: sub    ecx,r9d
0x140411a22: add    ecx,0x1
0x140411a25: cmovns r15d,ecx
0x140411a29: sub    r10d,eax
0x140411a2c: inc    r10d
0x140411a2f: mov    ecx,r12d
0x140411a32: sub    ecx,eax
0x140411a34: imul   r15d,ecx
0x140411a38: mov    eax,r15d
0x140411a3b: cdq
0x140411a3c: idiv   r10d
0x140411a3f: lea    ecx,[rax+r9*1]
0x140411a43: lea    eax,[r8+0x1]
0x140411a47: cmp    ecx,eax
0x140411a49: cmovg  ecx,eax
0x140411a4c: cmp    ecx,r9d
0x140411a4f: cmovl  ecx,r9d
0x140411a53: mov    DWORD PTR [rbp-0x41],ecx
0x140411a56: lea    rcx,[rbp-0x41]
0x140411a5a: call   0x1400bb3b0
0x140411a5f: mov    eax,DWORD PTR [rbp-0x41]
0x140411a62: mov    DWORD PTR [r14+0xd0],eax
0x140411a69: cmp    edi,r13d
0x140411a6c: jl     0x140411c67
0x140411a72: cmp    edi,DWORD PTR [rbp-0x5]
0x140411a75: jg     0x140411c67
0x140411a7b: cmp    r12d,0x4
0x140411a7f: jl     0x140411c67
0x140411a85: cmp    r12d,DWORD PTR [rbp-0xd]
0x140411a89: jle    0x1404144f4
0x140411a8f: jmp    0x140411c67
0x140411a94: mov    BYTE PTR [r14+0xd4],r15b
0x140411a9b: jmp    0x140411a69
0x140411a9d: cmp    BYTE PTR [r14+0xdc],r15b
0x140411aa4: je     0x140411b8b
0x140411aaa: test   r8b,r8b
0x140411aad: je     0x140411b7f
0x140411ab3: cmp    BYTE PTR [rip+0x1f7eb14],r15b        # 0x1423905ce
0x140411aba: je     0x140411b7f
0x140411ac0: mov    eax,DWORD PTR [r14+0xd8]
0x140411ac7: mov    DWORD PTR [rbp-0x41],eax
0x140411aca: mov    rax,QWORD PTR [rbp+0x7]
0x140411ace: dec    eax
0x140411ad0: mov    QWORD PTR [rbp-0x29],r15
0x140411ad4: mov    DWORD PTR [rbp-0x39],eax
0x140411ad7: lea    eax,[rsi+0x2]
0x140411ada: lea    ecx,[rax+rax*2]
0x140411add: mov    DWORD PTR [rbp-0x3d],r15d
0x140411ae1: mov    DWORD PTR [rbp-0x2d],ecx
0x140411ae4: lea    rcx,[rbp-0x41]
0x140411ae8: mov    DWORD PTR [rbp-0x31],0x9
0x140411aef: mov    DWORD PTR [rbp-0x35],esi
0x140411af2: call   0x1400bb3b0
0x140411af7: mov    edx,DWORD PTR [rbp-0x31]
0x140411afa: cmp    r12d,edx
0x140411afd: jg     0x140411b07
0x140411aff: mov    eax,DWORD PTR [rbp-0x3d]
0x140411b02: mov    DWORD PTR [rbp-0x41],eax
0x140411b05: jmp    0x140411b67
0x140411b07: mov    ecx,DWORD PTR [rbp-0x2d]
0x140411b0a: cmp    r12d,ecx
0x140411b0d: jl     0x140411b23
0x140411b0f: mov    eax,DWORD PTR [rbp-0x39]
0x140411b12: sub    eax,DWORD PTR [rbp-0x35]
0x140411b15: mov    ecx,DWORD PTR [rbp-0x3d]
0x140411b18: inc    eax
0x140411b1a: mov    DWORD PTR [rbp-0x41],eax
0x140411b1d: cmp    eax,ecx
0x140411b1f: jge    0x140411b67
0x140411b21: jmp    0x140411b64
0x140411b23: cmp    ecx,edx
0x140411b25: jle    0x140411b67
0x140411b27: mov    r9d,DWORD PTR [rbp-0x3d]
0x140411b2b: mov    r8d,DWORD PTR [rbp-0x39]
0x140411b2f: sub    r8d,DWORD PTR [rbp-0x35]
0x140411b33: mov    eax,r8d
0x140411b36: sub    eax,r9d
0x140411b39: add    eax,0x1
0x140411b3c: cmovns r15d,eax
0x140411b40: sub    ecx,edx
0x140411b42: inc    ecx
0x140411b44: mov    eax,r12d
0x140411b47: sub    eax,edx
0x140411b49: imul   eax,r15d
0x140411b4d: cdq
0x140411b4e: idiv   ecx
0x140411b50: lea    ecx,[rax+r9*1]
0x140411b54: lea    eax,[r8+0x1]
0x140411b58: cmp    ecx,eax
0x140411b5a: cmovg  ecx,eax
0x140411b5d: cmp    ecx,r9d
0x140411b60: cmovl  ecx,r9d
0x140411b64: mov    DWORD PTR [rbp-0x41],ecx
0x140411b67: lea    rcx,[rbp-0x41]
0x140411b6b: call   0x1400bb3b0
0x140411b70: mov    eax,DWORD PTR [rbp-0x41]
0x140411b73: mov    DWORD PTR [r14+0xd8],eax
0x140411b7a: jmp    0x140411a69
0x140411b7f: mov    BYTE PTR [r14+0xdc],r15b
0x140411b86: jmp    0x140411a69
0x140411b8b: test   r8b,r8b
0x140411b8e: je     0x140411a69
0x140411b94: cmp    BYTE PTR [rip+0x1f7ea31],r15b        # 0x1423905cc
0x140411b9b: je     0x140411a69
0x140411ba1: cmp    edi,r13d
0x140411ba4: jl     0x1404144a7
0x140411baa: mov    ebx,DWORD PTR [rbp-0x5]
0x140411bad: cmp    edi,ebx
0x140411baf: jg     0x1404144a7
0x140411bb5: cmp    r12d,0x4
0x140411bb9: jl     0x1404144a7
0x140411bbf: cmp    r12d,DWORD PTR [rbp-0xd]
0x140411bc3: jg     0x1404144a7
0x140411bc9: mov    rdx,QWORD PTR [rbp-0x19]
0x140411bcd: mov    r9d,DWORD PTR [rbp-0x9]
0x140411bd1: cmp    edx,esi
0x140411bd3: jle    0x140411ce5
0x140411bd9: lea    r8d,[r9-0x3]
0x140411bdd: lea    eax,[rsi+0x2]
0x140411be0: lea    ecx,[rax+rax*2]
0x140411be3: cmp    edi,r8d
0x140411be6: jl     0x140411ce5
0x140411bec: lea    eax,[r8+0x1]
0x140411bf0: cmp    edi,eax
0x140411bf2: jg     0x140411ce5
0x140411bf8: cmp    r12d,0x8
0x140411bfc: jl     0x140411ce5
0x140411c02: lea    eax,[rcx+0x1]
0x140411c05: cmp    r12d,eax
0x140411c08: jg     0x140411ce5
0x140411c0e: mov    DWORD PTR [rbp-0x2d],ecx
0x140411c11: lea    rcx,[rbp-0x41]
0x140411c15: mov    BYTE PTR [rip+0x1f7e9b0],r15b        # 0x1423905cc
0x140411c1c: mov    eax,DWORD PTR [r14+0xd0]
0x140411c23: mov    DWORD PTR [rbp-0x41],eax
0x140411c26: lea    eax,[rdx-0x1]
0x140411c29: mov    DWORD PTR [rbp-0x39],eax
0x140411c2c: mov    QWORD PTR [rbp-0x29],r15
0x140411c30: mov    DWORD PTR [rbp-0x3d],r15d
0x140411c34: mov    DWORD PTR [rbp-0x31],0x9
0x140411c3b: mov    DWORD PTR [rbp-0x35],esi
0x140411c3e: call   0x1400bb3b0
0x140411c43: mov    eax,DWORD PTR [rbp-0x31]
0x140411c46: dec    eax
0x140411c48: mov    BYTE PTR [r14+0xd4],r15b
0x140411c4f: cmp    r12d,eax
0x140411c52: jne    0x140411c8a
0x140411c54: mov    ecx,DWORD PTR [rbp-0x41]
0x140411c57: dec    ecx
0x140411c59: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140411c5c: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140411c60: mov    DWORD PTR [r14+0xd0],ecx
0x140411c67: xor    al,al
0x140411c69: lea    r11,[rsp+0x90]
0x140411c71: mov    rbx,QWORD PTR [r11+0x30]
0x140411c75: mov    rsi,QWORD PTR [r11+0x40]
0x140411c79: mov    rdi,QWORD PTR [r11+0x48]
0x140411c7d: mov    rsp,r11
0x140411c80: pop    r15
0x140411c82: pop    r14
0x140411c84: pop    r13
0x140411c86: pop    r12
0x140411c88: pop    rbp
0x140411c89: ret
0x140411c8a: mov    eax,DWORD PTR [rbp-0x2d]
0x140411c8d: inc    eax
0x140411c8f: cmp    r12d,eax
0x140411c92: jne    0x140411ca8
0x140411c94: mov    eax,DWORD PTR [rbp-0x39]
0x140411c97: sub    eax,DWORD PTR [rbp-0x35]
0x140411c9a: mov    ecx,DWORD PTR [rbp-0x41]
0x140411c9d: inc    eax
0x140411c9f: inc    ecx
0x140411ca1: cmp    ecx,eax
0x140411ca3: cmovg  ecx,eax
0x140411ca6: jmp    0x140411c60
0x140411ca8: cmp    r12d,DWORD PTR [rbp-0x29]
0x140411cac: jl     0x140411cda
0x140411cae: cmp    r12d,DWORD PTR [rbp-0x25]
0x140411cb2: jg     0x140411cbe
0x140411cb4: mov    BYTE PTR [r14+0xd4],0x1
0x140411cbc: jmp    0x140411c67
0x140411cbe: mov    ecx,DWORD PTR [rbp-0x39]
0x140411cc1: sub    ecx,DWORD PTR [rbp-0x35]
0x140411cc4: mov    edx,DWORD PTR [rbp-0x41]
0x140411cc7: inc    ecx
0x140411cc9: add    edx,DWORD PTR [rbp-0x35]
0x140411ccc: cmp    edx,ecx
0x140411cce: cmovg  edx,ecx
0x140411cd1: mov    DWORD PTR [r14+0xd0],edx
0x140411cd8: jmp    0x140411c67
0x140411cda: mov    ecx,DWORD PTR [rbp-0x41]
0x140411cdd: sub    ecx,DWORD PTR [rbp-0x35]
0x140411ce0: jmp    0x140411c59
0x140411ce5: mov    r8,QWORD PTR [rbp+0x7]
0x140411ce9: cmp    r8d,esi
0x140411cec: jle    0x140411dfe
0x140411cf2: mov    edx,DWORD PTR [rbp-0x1]
0x140411cf5: lea    eax,[rsi+0x2]
0x140411cf8: inc    edx
0x140411cfa: lea    ecx,[rax+rax*2]
0x140411cfd: cmp    edi,edx
0x140411cff: jl     0x140411dfe
0x140411d05: lea    eax,[rdx+0x1]
0x140411d08: cmp    edi,eax
0x140411d0a: jg     0x140411dfe
0x140411d10: cmp    r12d,0x8
0x140411d14: jl     0x140411dfe
0x140411d1a: lea    eax,[rcx+0x1]
0x140411d1d: cmp    r12d,eax
0x140411d20: jg     0x140411dfe
0x140411d26: mov    DWORD PTR [rbp-0x2d],ecx
0x140411d29: lea    rcx,[rbp-0x41]
0x140411d2d: mov    BYTE PTR [rip+0x1f7e898],r15b        # 0x1423905cc
0x140411d34: mov    eax,DWORD PTR [r14+0xd8]
0x140411d3b: mov    DWORD PTR [rbp-0x41],eax
0x140411d3e: lea    eax,[r8-0x1]
0x140411d42: mov    DWORD PTR [rbp-0x39],eax
0x140411d45: mov    QWORD PTR [rbp-0x29],r15
0x140411d49: mov    DWORD PTR [rbp-0x3d],r15d
0x140411d4d: mov    DWORD PTR [rbp-0x31],0x9
0x140411d54: mov    DWORD PTR [rbp-0x35],esi
0x140411d57: call   0x1400bb3b0
0x140411d5c: mov    eax,DWORD PTR [rbp-0x31]
0x140411d5f: dec    eax
0x140411d61: mov    BYTE PTR [r14+0xdc],r15b
0x140411d68: cmp    r12d,eax
0x140411d6b: jne    0x140411d85
0x140411d6d: mov    ecx,DWORD PTR [rbp-0x41]
0x140411d70: dec    ecx
0x140411d72: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140411d75: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140411d79: mov    DWORD PTR [r14+0xd8],ecx
0x140411d80: jmp    0x140411c67
0x140411d85: mov    eax,DWORD PTR [rbp-0x2d]
0x140411d88: inc    eax
0x140411d8a: cmp    r12d,eax
0x140411d8d: jne    0x140411dad
0x140411d8f: mov    eax,DWORD PTR [rbp-0x39]
0x140411d92: sub    eax,DWORD PTR [rbp-0x35]
0x140411d95: mov    ecx,DWORD PTR [rbp-0x41]
0x140411d98: inc    eax
0x140411d9a: inc    ecx
0x140411d9c: cmp    ecx,eax
0x140411d9e: cmovg  ecx,eax
0x140411da1: mov    DWORD PTR [r14+0xd8],ecx
0x140411da8: jmp    0x140411c67
0x140411dad: cmp    r12d,DWORD PTR [rbp-0x29]
0x140411db1: jl     0x140411de5
0x140411db3: cmp    r12d,DWORD PTR [rbp-0x25]
0x140411db7: jg     0x140411dc6
0x140411db9: mov    BYTE PTR [r14+0xdc],0x1
0x140411dc1: jmp    0x140411c67
0x140411dc6: mov    ecx,DWORD PTR [rbp-0x39]
0x140411dc9: sub    ecx,DWORD PTR [rbp-0x35]
0x140411dcc: mov    edx,DWORD PTR [rbp-0x41]
0x140411dcf: inc    ecx
0x140411dd1: add    edx,DWORD PTR [rbp-0x35]
0x140411dd4: cmp    edx,ecx
0x140411dd6: cmovg  edx,ecx
0x140411dd9: mov    DWORD PTR [r14+0xd8],edx
0x140411de0: jmp    0x140411c67
0x140411de5: mov    ecx,DWORD PTR [rbp-0x41]
0x140411de8: sub    ecx,DWORD PTR [rbp-0x35]
0x140411deb: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140411dee: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140411df2: mov    DWORD PTR [r14+0xd8],ecx
0x140411df9: jmp    0x140411c67
0x140411dfe: mov    r13,QWORD PTR [r14+0x90]
0x140411e05: sub    r13,QWORD PTR [r14+0x88]
0x140411e0c: sar    r13,0x2
0x140411e10: test   r13,r13
0x140411e13: je     0x1404144f4
0x140411e19: mov    r11,QWORD PTR [r14+0xc0]
0x140411e20: lea    eax,[r9+0x2]
0x140411e24: sub    r11,QWORD PTR [r14+0xb8]
0x140411e2b: mov    r10d,DWORD PTR [rbp-0x11]
0x140411e2f: sar    r11,0x2
0x140411e33: mov    DWORD PTR [rbp-0x1],eax
0x140411e36: cmp    r11d,esi
0x140411e39: jle    0x140411e3f
0x140411e3b: sub    r10d,0x2
0x140411e3f: mov    eax,DWORD PTR [r14+0xd0]
0x140411e46: mov    ecx,r13d
0x140411e49: sub    ecx,esi
0x140411e4b: mov    r8d,r15d
0x140411e4e: cmp    eax,ecx
0x140411e50: mov    edx,0x8
0x140411e55: mov    r9d,edx
0x140411e58: cmovle ecx,eax
0x140411e5b: test   ecx,ecx
0x140411e5d: cmovns r8d,ecx
0x140411e61: lea    ecx,[r8+rsi*1]
0x140411e65: mov    DWORD PTR [rbp-0x9],ecx
0x140411e68: cmp    r8d,ecx
0x140411e6b: jge    0x140411eb2
0x140411e6d: mov    ecx,DWORD PTR [rbp-0x1]
0x140411e70: mov    eax,DWORD PTR [rbp-0x9]
0x140411e73: cmp    r8d,r13d
0x140411e76: jge    0x140411eb2
0x140411e78: cmp    edi,ecx
0x140411e7a: jl     0x140411ea6
0x140411e7c: cmp    edi,r10d
0x140411e7f: jg     0x140411ea6
0x140411e81: cmp    r12d,r9d
0x140411e84: jl     0x140411ea6
0x140411e86: lea    eax,[r9+0x2]
0x140411e8a: cmp    r12d,eax
0x140411e8d: jg     0x140411ea3
0x140411e8f: mov    BYTE PTR [rip+0x1f7e736],r15b        # 0x1423905cc
0x140411e96: cmp    r8d,DWORD PTR [r14+0xe0]
0x140411e9d: jne    0x140412044
0x140411ea3: mov    eax,DWORD PTR [rbp-0x9]
0x140411ea6: add    r9d,0x3
0x140411eaa: inc    r8d
0x140411ead: cmp    r8d,eax
0x140411eb0: jl     0x140411e73
0x140411eb2: test   r11d,r11d
0x140411eb5: jle    0x140411f16
0x140411eb7: mov    eax,DWORD PTR [r14+0xd8]
0x140411ebe: mov    ecx,r11d
0x140411ec1: sub    ecx,esi
0x140411ec3: mov    r9d,r15d
0x140411ec6: cmp    eax,ecx
0x140411ec8: cmovle ecx,eax
0x140411ecb: test   ecx,ecx
0x140411ecd: cmovns r9d,ecx
0x140411ed1: lea    r8d,[r9+rsi*1]
0x140411ed5: cmp    r9d,r8d
0x140411ed8: jge    0x140411f16
0x140411eda: movsxd rcx,r9d
0x140411edd: movsxd rsi,r11d
0x140411ee0: cmp    rcx,rsi
0x140411ee3: jge    0x140411f16
0x140411ee5: lea    r11,[rcx*4+0x0]
0x140411eed: cmp    edi,DWORD PTR [rbp-0x1]
0x140411ef0: jl     0x140411f08
0x140411ef2: cmp    edi,r10d
0x140411ef5: jg     0x140411f08
0x140411ef7: cmp    r12d,edx
0x140411efa: jl     0x140411f08
0x140411efc: lea    eax,[rdx+0x2]
0x140411eff: cmp    r12d,eax
0x140411f02: jle    0x14041205a
0x140411f08: add    edx,0x3
0x140411f0b: inc    r9d
0x140411f0e: inc    rcx
0x140411f11: cmp    r9d,r8d
0x140411f14: jl     0x140411ee0
0x140411f16: mov    rax,QWORD PTR [r14+0x90]
0x140411f1d: sub    rax,QWORD PTR [r14+0x88]
0x140411f24: sar    rax,0x2
0x140411f28: cmp    rax,0x2
0x140411f2c: jb     0x1404122c1
0x140411f32: mov    rdx,QWORD PTR [r14+0xa8]
0x140411f39: mov    r10d,r15d
0x140411f3c: mov    r11,QWORD PTR [r14+0xa0]
0x140411f43: mov    rax,rdx
0x140411f46: sub    rax,r11
0x140411f49: sar    rax,0x2
0x140411f4d: test   rax,rax
0x140411f50: je     0x140411f79
0x140411f52: mov    r9,r15
0x140411f55: cmp    DWORD PTR [r9+r11*1],0xffffffff
0x140411f5a: je     0x1404122c1
0x140411f60: inc    r10d
0x140411f63: mov    rcx,rdx
0x140411f66: sub    rcx,r11
0x140411f69: movsxd rax,r10d
0x140411f6c: sar    rcx,0x2
0x140411f70: add    r9,0x4
0x140411f74: cmp    rax,rcx
0x140411f77: jb     0x140411f55
0x140411f79: mov    eax,DWORD PTR [rbp-0xd]
0x140411f7c: lea    ecx,[rbx-0x16]
0x140411f7f: add    eax,0xfffffffc
0x140411f82: lea    edx,[rbx-0xd]
0x140411f85: cmp    edi,ecx
0x140411f87: jl     0x1404122c1
0x140411f8d: cmp    edi,edx
0x140411f8f: jg     0x1404122c1
0x140411f95: cmp    r12d,eax
0x140411f98: jl     0x1404122c1
0x140411f9e: add    eax,0x2
0x140411fa1: cmp    r12d,eax
0x140411fa4: jg     0x1404122c1
0x140411faa: mov    ecx,0x58
0x140411faf: mov    BYTE PTR [rip+0x1f7e616],r15b        # 0x1423905cc
0x140411fb6: call   0x141539690
0x140411fbb: mov    QWORD PTR [rbp-0x19],rax
0x140411fbf: mov    r12,rax
0x140411fc2: mov    QWORD PTR [rbp-0x19],rax
0x140411fc6: mov    QWORD PTR [rax+0x8],r15
0x140411fca: mov    QWORD PTR [rax+0x10],r15
0x140411fce: mov    QWORD PTR [rax+0x18],r15
0x140411fd2: mov    QWORD PTR [rax+0x20],r15
0x140411fd6: mov    QWORD PTR [rax+0x28],r15
0x140411fda: mov    QWORD PTR [rax+0x30],r15
0x140411fde: mov    QWORD PTR [rax+0x48],r15
0x140411fe2: mov    QWORD PTR [rax+0x50],r15
0x140411fe6: mov    DWORD PTR [rax],0x30000
0x140411fec: mov    rdx,QWORD PTR [r14+0xa0]
0x140411ff3: mov    rax,QWORD PTR [r14+0xa8]
0x140411ffa: sub    rax,rdx
0x140411ffd: sar    rax,0x2
0x140412001: test   rax,rax
0x140412004: je     0x1404121c8
0x14041200a: mov    rsi,r15
0x14041200d: nop    DWORD PTR [rax]
0x140412010: cmp    DWORD PTR [rsi+rdx*1],0xffffffff
0x140412014: je     0x140412294
0x14041201a: mov    r8,QWORD PTR [r14+0x88]
0x140412021: mov    rdx,QWORD PTR [r12+0x10]
0x140412026: add    r8,rsi
0x140412029: cmp    rdx,QWORD PTR [r12+0x18]
0x14041202e: je     0x14041225d
0x140412034: mov    eax,DWORD PTR [r8]
0x140412037: mov    DWORD PTR [rdx],eax
0x140412039: add    QWORD PTR [r12+0x10],0x4
0x14041203f: jmp    0x140412267
0x140412044: mov    rcx,r14
0x140412047: mov    DWORD PTR [r14+0xe0],r8d
0x14041204e: call   0x140411380
0x140412053: mov    al,0x1
0x140412055: jmp    0x140411c69
0x14041205a: mov    BYTE PTR [rip+0x1f7e56b],r15b        # 0x1423905cc
0x140412061: mov    r10d,r15d
0x140412064: mov    r8,QWORD PTR [r14+0xa0]
0x14041206b: mov    rax,QWORD PTR [r14+0xa8]
0x140412072: sub    rax,r8
0x140412075: sar    rax,0x2
0x140412079: test   rax,rax
0x14041207c: je     0x1404120be
0x14041207e: mov    rdx,r15
0x140412081: mov    rax,QWORD PTR [r14+0xb8]
0x140412088: mov    ecx,DWORD PTR [r11+rax*1]
0x14041208c: cmp    DWORD PTR [rdx+r8*1],ecx
0x140412090: jne    0x14041209a
0x140412092: mov    DWORD PTR [rdx+r8*1],0xffffffff
0x14041209a: mov    r8,QWORD PTR [r14+0xa0]
0x1404120a1: inc    r10d
0x1404120a4: mov    rcx,QWORD PTR [r14+0xa8]
0x1404120ab: add    rdx,0x4
0x1404120af: sub    rcx,r8
0x1404120b2: movsxd rax,r10d
0x1404120b5: sar    rcx,0x2
0x1404120b9: cmp    rax,rcx
0x1404120bc: jb     0x140412081
0x1404120be: mov    rax,QWORD PTR [r14+0xb8]
0x1404120c5: movsxd rcx,r9d
0x1404120c8: mov    edx,DWORD PTR [rax+rcx*4]
0x1404120cb: movsxd rax,DWORD PTR [r14+0xe0]
0x1404120d2: mov    DWORD PTR [r8+rax*4],edx
0x1404120d6: cmp    r13d,0x1
0x1404120da: jne    0x1404144c7
0x1404120e0: mov    ecx,0x58
0x1404120e5: call   0x141539690
0x1404120ea: mov    QWORD PTR [rbp-0x19],rax
0x1404120ee: mov    r12,rax
0x1404120f1: mov    QWORD PTR [rbp-0x19],rax
0x1404120f5: mov    QWORD PTR [rax+0x8],r15
0x1404120f9: mov    QWORD PTR [rax+0x10],r15
0x1404120fd: mov    QWORD PTR [rax+0x18],r15
0x140412101: mov    QWORD PTR [rax+0x20],r15
0x140412105: mov    QWORD PTR [rax+0x28],r15
0x140412109: mov    QWORD PTR [rax+0x30],r15
0x14041210d: mov    QWORD PTR [rax+0x48],r15
0x140412111: mov    QWORD PTR [rax+0x50],r15
0x140412115: mov    DWORD PTR [rax],0x30000
0x14041211b: mov    rdx,QWORD PTR [r14+0xa0]
0x140412122: mov    rax,QWORD PTR [r14+0xa8]
0x140412129: sub    rax,rdx
0x14041212c: sar    rax,0x2
0x140412130: test   rax,rax
0x140412133: je     0x1404121c8
0x140412139: mov    rsi,r15
0x14041213c: nop    DWORD PTR [rax+0x0]
0x140412140: cmp    DWORD PTR [rdx+rsi*1],0xffffffff
0x140412144: je     0x1404121a0
0x140412146: mov    r8,QWORD PTR [r14+0x88]
0x14041214d: mov    rdx,QWORD PTR [r12+0x10]
0x140412152: add    r8,rsi
0x140412155: cmp    rdx,QWORD PTR [r12+0x18]
0x14041215a: je     0x140412169
0x14041215c: mov    eax,DWORD PTR [r8]
0x14041215f: mov    DWORD PTR [rdx],eax
0x140412161: add    QWORD PTR [r12+0x10],0x4
0x140412167: jmp    0x140412173
0x140412169: lea    rcx,[r12+0x8]
0x14041216e: call   0x140070e20
0x140412173: mov    r8,QWORD PTR [r14+0xa0]
0x14041217a: mov    rdx,QWORD PTR [r12+0x28]
0x14041217f: add    r8,rsi
0x140412182: cmp    rdx,QWORD PTR [r12+0x30]
0x140412187: je     0x140412196
0x140412189: mov    eax,DWORD PTR [r8]
0x14041218c: mov    DWORD PTR [rdx],eax
0x14041218e: add    QWORD PTR [r12+0x28],0x4
0x140412194: jmp    0x1404121a0
0x140412196: lea    rcx,[r12+0x20]
0x14041219b: call   0x140070e20
0x1404121a0: mov    rdx,QWORD PTR [r14+0xa0]
0x1404121a7: inc    r15d
0x1404121aa: mov    rcx,QWORD PTR [r14+0xa8]
0x1404121b1: add    rsi,0x4
0x1404121b5: sub    rcx,rdx
0x1404121b8: movsxd rax,r15d
0x1404121bb: sar    rcx,0x2
0x1404121bf: cmp    rax,rcx
0x1404121c2: jb     0x140412140
0x1404121c8: mov    eax,DWORD PTR [rip+0x1f62526]        # 0x1423746f4
0x1404121ce: mov    DWORD PTR [r12+0x40],eax
0x1404121d3: mov    eax,DWORD PTR [rip+0x1f75deb]        # 0x142387fc4
0x1404121d9: mov    DWORD PTR [r12+0x44],eax
0x1404121de: mov    rcx,QWORD PTR [r14+0x120]
0x1404121e5: add    rcx,0xc0
0x1404121ec: mov    rdx,QWORD PTR [rcx+0x8]
0x1404121f0: cmp    rdx,QWORD PTR [rcx+0x10]
0x1404121f4: je     0x140412200
0x1404121f6: mov    QWORD PTR [rdx],r12
0x1404121f9: add    QWORD PTR [rcx+0x8],0x8
0x1404121fe: jmp    0x140412209
0x140412200: lea    r8,[rbp-0x19]
0x140412204: call   0x1400bad30
0x140412209: mov    rbx,QWORD PTR [r14+0x120]
0x140412210: mov    rcx,QWORD PTR [rbx+0x10]
0x140412214: mov    r8,QWORD PTR [rbx+0x18]
0x140412218: lea    rdx,[rcx+0x4]
0x14041221c: sub    r8,rdx
0x14041221f: call   0x14153ae1a
0x140412224: add    QWORD PTR [rbx+0x18],0xfffffffffffffffc
0x140412229: mov    rbx,QWORD PTR [r14+0x120]
0x140412230: mov    rcx,QWORD PTR [rbx+0x28]
0x140412234: mov    r8,QWORD PTR [rbx+0x30]
0x140412238: lea    rdx,[rcx+0x4]
0x14041223c: sub    r8,rdx
0x14041223f: call   0x14153ae1a
0x140412244: add    QWORD PTR [rbx+0x30],0xfffffffffffffffc
0x140412249: mov    rcx,r14
0x14041224c: call   0x14041d030
0x140412251: mov    al,0x1
0x140412253: mov    BYTE PTR [r14+0x70],0x0
0x140412258: jmp    0x140411c69
0x14041225d: lea    rcx,[r12+0x8]
0x140412262: call   0x140070e20
0x140412267: mov    r8,QWORD PTR [r14+0xa0]
0x14041226e: mov    rdx,QWORD PTR [r12+0x28]
0x140412273: add    r8,rsi
0x140412276: cmp    rdx,QWORD PTR [r12+0x30]
0x14041227b: je     0x14041228a
0x14041227d: mov    eax,DWORD PTR [r8]
0x140412280: mov    DWORD PTR [rdx],eax
0x140412282: add    QWORD PTR [r12+0x28],0x4
0x140412288: jmp    0x140412294
0x14041228a: lea    rcx,[r12+0x20]
0x14041228f: call   0x140070e20
0x140412294: mov    rdx,QWORD PTR [r14+0xa0]
0x14041229b: inc    r15d
0x14041229e: mov    rcx,QWORD PTR [r14+0xa8]
0x1404122a5: add    rsi,0x4
0x1404122a9: sub    rcx,rdx
0x1404122ac: movsxd rax,r15d
0x1404122af: sar    rcx,0x2
0x1404122b3: cmp    rax,rcx
0x1404122b6: jb     0x140412010
0x1404122bc: jmp    0x1404121c8
0x1404122c1: mov    ecx,DWORD PTR [rbp-0xd]
0x1404122c4: lea    eax,[rbx-0xb]
0x1404122c7: add    ecx,0xfffffffc
0x1404122ca: dec    ebx
0x1404122cc: cmp    edi,eax
0x1404122ce: jl     0x1404144f4
0x1404122d4: cmp    edi,ebx
0x1404122d6: jg     0x1404144f4
0x1404122dc: cmp    r12d,ecx
0x1404122df: jl     0x1404144f4
0x1404122e5: lea    eax,[rcx+0x2]
0x1404122e8: cmp    r12d,eax
0x1404122eb: jg     0x1404144f4
0x1404122f1: mov    ecx,0x58
0x1404122f6: mov    BYTE PTR [rip+0x1f7e2cf],r15b        # 0x1423905cc
0x1404122fd: call   0x141539690
0x140412302: mov    QWORD PTR [rbp-0x19],rax
0x140412306: mov    rcx,rax
0x140412309: mov    QWORD PTR [rbp-0x19],rax
0x14041230d: mov    QWORD PTR [rax+0x8],r15
0x140412311: mov    QWORD PTR [rax+0x10],r15
0x140412315: mov    QWORD PTR [rax+0x18],r15
0x140412319: mov    QWORD PTR [rax+0x20],r15
0x14041231d: mov    QWORD PTR [rax+0x28],r15
0x140412321: mov    QWORD PTR [rax+0x30],r15
0x140412325: mov    QWORD PTR [rax+0x48],r15
0x140412329: mov    QWORD PTR [rax+0x50],r15
0x14041232d: mov    DWORD PTR [rax],0x30001
0x140412333: mov    eax,DWORD PTR [rip+0x1f623bb]        # 0x1423746f4
0x140412339: mov    DWORD PTR [rcx+0x40],eax
0x14041233c: mov    eax,DWORD PTR [rip+0x1f75c82]        # 0x142387fc4
0x140412342: mov    DWORD PTR [rcx+0x44],eax
0x140412345: mov    rax,QWORD PTR [r14+0x120]
0x14041234c: mov    rdx,QWORD PTR [rax+0xc8]
0x140412353: cmp    rdx,QWORD PTR [rax+0xd0]
0x14041235a: je     0x140412369
0x14041235c: mov    QWORD PTR [rdx],rcx
0x14041235f: add    QWORD PTR [rax+0xc8],0x8
0x140412367: jmp    0x140412379
0x140412369: lea    r8,[rbp-0x19]
0x14041236d: lea    rcx,[rax+0xc0]
0x140412374: call   0x1400bad30
0x140412379: mov    rax,QWORD PTR [r14+0x120]
0x140412380: mov    rcx,QWORD PTR [rax+0x10]
0x140412384: cmp    rcx,QWORD PTR [rax+0x18]
0x140412388: je     0x14041238e
0x14041238a: mov    QWORD PTR [rax+0x18],rcx
0x14041238e: mov    rax,QWORD PTR [r14+0x120]
0x140412395: mov    rcx,QWORD PTR [rax+0x28]
0x140412399: cmp    rcx,QWORD PTR [rax+0x30]
0x14041239d: je     0x1404123a3
0x14041239f: mov    QWORD PTR [rax+0x30],rcx
0x1404123a3: mov    rcx,r14
0x1404123a6: call   0x14041d030
0x1404123ab: mov    al,0x1
0x1404123ad: mov    BYTE PTR [r14+0x70],r15b
0x1404123b1: jmp    0x140411c69
0x1404123b6: cmp    BYTE PTR [r14+0x71],0x0
0x1404123bb: je     0x140412bc9
0x1404123c1: lea    ecx,[r10+r13*2]
0x1404123c5: mov    eax,0x55555556
0x1404123ca: imul   ecx
0x1404123cc: lea    eax,[r13+0x2]
0x1404123d0: mov    DWORD PTR [rbp+0xf],eax
0x1404123d3: lea    ecx,[rbx-0xd]
0x1404123d6: mov    r11d,edx
0x1404123d9: shr    r11d,0x1f
0x1404123dd: add    r11d,edx
0x1404123e0: mov    DWORD PTR [rbp+0x17],r11d
0x1404123e4: lea    eax,[r11+0x2]
0x1404123e8: mov    DWORD PTR [rbp+0x7],eax
0x1404123eb: mov    eax,0x55555556
0x1404123f0: imul   ecx
0x1404123f2: mov    rcx,QWORD PTR [r14+0xf0]
0x1404123f9: mov    eax,0xfffffffc
0x1404123fe: sub    rcx,QWORD PTR [r14+0xe8]
0x140412405: mov    esi,edx
0x140412407: shr    esi,0x1f
0x14041240a: add    esi,edx
0x14041240c: sar    rcx,1
0x14041240f: cmp    ecx,esi
0x140412411: mov    QWORD PTR [rbp-0x19],rcx
0x140412415: mov    edx,0xfffffffe
0x14041241a: cmovle eax,edx
0x14041241d: xor    r15d,r15d
0x140412420: add    eax,r11d
0x140412423: mov    edx,r15d
0x140412426: mov    DWORD PTR [rbp-0x1],eax
0x140412429: movsxd rax,DWORD PTR [r14+0x110]
0x140412430: mov    DWORD PTR [rbp-0x9],edx
0x140412433: test   eax,eax
0x140412435: js     0x140412469
0x140412437: cmp    eax,ecx
0x140412439: jge    0x140412469
0x14041243b: mov    rcx,QWORD PTR [r14+0xe8]
0x140412442: movsx  rcx,WORD PTR [rcx+rax*2]
0x140412447: mov    rax,QWORD PTR [r14+0x120]
0x14041244e: lea    rdx,[rcx+rcx*2]
0x140412452: mov    rcx,QWORD PTR [rax+0x40]
0x140412456: movzx  eax,WORD PTR [rcx+rdx*8+0x8]
0x14041245b: sub    ax,WORD PTR [rcx+rdx*8]
0x14041245f: mov    rcx,QWORD PTR [rbp-0x19]
0x140412463: movsx  edx,ax
0x140412466: mov    DWORD PTR [rbp-0x9],edx
0x140412469: cmp    edx,esi
0x14041246b: jle    0x140412475
0x14041246d: sub    r9d,0x2
0x140412471: mov    DWORD PTR [rbp-0x11],r9d
0x140412475: test   r8b,r8b
0x140412478: je     0x140412588
0x14041247e: cmp    ecx,esi
0x140412480: jle    0x140412508
0x140412486: cmp    edi,r13d
0x140412489: jl     0x140412508
0x14041248b: lea    eax,[r11-0x1]
0x14041248f: cmp    edi,eax
0x140412491: jg     0x140412508
0x140412493: cmp    r12d,0x4
0x140412497: jl     0x140412508
0x140412499: cmp    r12d,ebx
0x14041249c: jg     0x140412508
0x14041249e: mov    eax,DWORD PTR [r14+0x100]
0x1404124a5: mov    DWORD PTR [rbp-0x41],eax
0x1404124a8: lea    eax,[rcx-0x1]
0x1404124ab: mov    DWORD PTR [rbp-0x39],eax
0x1404124ae: lea    eax,[rsi+0x2]
0x1404124b1: lea    ecx,[rax+rax*2]
0x1404124b4: mov    QWORD PTR [rbp-0x29],r15
0x1404124b8: mov    DWORD PTR [rbp-0x2d],ecx
0x1404124bb: lea    rcx,[rbp-0x41]
0x1404124bf: mov    DWORD PTR [rbp-0x3d],r15d
0x1404124c3: mov    DWORD PTR [rbp-0x31],0x9
0x1404124ca: mov    DWORD PTR [rbp-0x35],esi
0x1404124cd: call   0x1400bb3b0
0x1404124d2: mov    rdx,QWORD PTR [rbp+0x5f]
0x1404124d6: lea    r9,[r14+0x104]
0x1404124dd: lea    r8,[r14+0x100]
0x1404124e4: lea    rcx,[rbp-0x41]
0x1404124e8: call   0x14140f2b0
0x1404124ed: test   al,al
0x1404124ef: jne    0x140411c67
0x1404124f5: movzx  r8d,BYTE PTR [rip+0x1f7e0d8]        # 0x1423905d5
0x1404124fd: mov    r10d,DWORD PTR [rbp-0x5]
0x140412501: mov    edx,DWORD PTR [rbp-0x9]
0x140412504: mov    r11d,DWORD PTR [rbp+0x17]
0x140412508: test   r8b,r8b
0x14041250b: je     0x140412588
0x14041250d: cmp    edx,esi
0x14041250f: jle    0x140412588
0x140412511: lea    eax,[r11+0x1]
0x140412515: cmp    edi,eax
0x140412517: jl     0x140412588
0x140412519: cmp    edi,r10d
0x14041251c: jg     0x140412588
0x14041251e: cmp    r12d,0x4
0x140412522: jl     0x140412588
0x140412524: cmp    r12d,ebx
0x140412527: jg     0x140412588
0x140412529: mov    eax,DWORD PTR [r14+0x108]
0x140412530: mov    DWORD PTR [rbp-0x41],eax
0x140412533: lea    eax,[rdx-0x1]
0x140412536: mov    DWORD PTR [rbp-0x39],eax
0x140412539: lea    eax,[rsi+0x2]
0x14041253c: lea    ecx,[rax+rax*2]
0x14041253f: mov    QWORD PTR [rbp-0x29],r15
0x140412543: mov    DWORD PTR [rbp-0x2d],ecx
0x140412546: lea    rcx,[rbp-0x41]
0x14041254a: mov    DWORD PTR [rbp-0x3d],r15d
0x14041254e: mov    DWORD PTR [rbp-0x31],0x9
0x140412555: mov    DWORD PTR [rbp-0x35],esi
0x140412558: call   0x1400bb3b0
0x14041255d: mov    rdx,QWORD PTR [rbp+0x5f]
0x140412561: lea    r9,[r14+0x10c]
0x140412568: lea    r8,[r14+0x108]
0x14041256f: lea    rcx,[rbp-0x41]
0x140412573: call   0x14140f2b0
0x140412578: test   al,al
0x14041257a: jne    0x140411c67
0x140412580: movzx  r8d,BYTE PTR [rip+0x1f7e04d]        # 0x1423905d5
0x140412588: cmp    BYTE PTR [r14+0x104],r15b
0x14041258f: je     0x1404126a2
0x140412595: test   r8b,r8b
0x140412598: je     0x140412696
0x14041259e: cmp    BYTE PTR [rip+0x1f7e029],r15b        # 0x1423905ce
0x1404125a5: je     0x140412696
0x1404125ab: lea    rbx,[r14+0x100]
0x1404125b2: mov    QWORD PTR [rbp-0x29],r15
0x1404125b6: mov    eax,DWORD PTR [rbx]
0x1404125b8: mov    DWORD PTR [rbp-0x41],eax
0x1404125bb: mov    rax,QWORD PTR [rbp-0x19]
0x1404125bf: dec    eax
0x1404125c1: mov    DWORD PTR [rbp-0x3d],r15d
0x1404125c5: mov    DWORD PTR [rbp-0x39],eax
0x1404125c8: lea    eax,[rsi+0x2]
0x1404125cb: lea    ecx,[rax+rax*2]
0x1404125ce: mov    DWORD PTR [rbp-0x31],0x9
0x1404125d5: mov    DWORD PTR [rbp-0x2d],ecx
0x1404125d8: lea    rcx,[rbp-0x41]
0x1404125dc: mov    DWORD PTR [rbp-0x35],esi
0x1404125df: call   0x1400bb3b0
0x1404125e4: mov    edx,DWORD PTR [rbp-0x31]
0x1404125e7: cmp    r12d,edx
0x1404125ea: jg     0x140412605
0x1404125ec: mov    eax,DWORD PTR [rbp-0x3d]
0x1404125ef: lea    rcx,[rbp-0x41]
0x1404125f3: mov    DWORD PTR [rbp-0x41],eax
0x1404125f6: call   0x1400bb3b0
0x1404125fb: mov    eax,DWORD PTR [rbp-0x41]
0x1404125fe: mov    DWORD PTR [rbx],eax
0x140412600: jmp    0x140411a69
0x140412605: mov    ecx,DWORD PTR [rbp-0x2d]
0x140412608: cmp    r12d,ecx
0x14041260b: jl     0x140412632
0x14041260d: mov    ecx,DWORD PTR [rbp-0x39]
0x140412610: sub    ecx,DWORD PTR [rbp-0x35]
0x140412613: inc    ecx
0x140412615: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140412618: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x14041261c: mov    DWORD PTR [rbp-0x41],ecx
0x14041261f: lea    rcx,[rbp-0x41]
0x140412623: call   0x1400bb3b0
0x140412628: mov    eax,DWORD PTR [rbp-0x41]
0x14041262b: mov    DWORD PTR [rbx],eax
0x14041262d: jmp    0x140411a69
0x140412632: cmp    ecx,edx
0x140412634: jle    0x140412683
0x140412636: mov    r8d,DWORD PTR [rbp-0x39]
0x14041263a: sub    r8d,DWORD PTR [rbp-0x35]
0x14041263e: mov    r9d,DWORD PTR [rbp-0x3d]
0x140412642: mov    eax,r8d
0x140412645: sub    eax,r9d
0x140412648: add    eax,0x1
0x14041264b: jns    0x140412654
0x14041264d: lea    rbx,[r14+0x100]
0x140412654: test   eax,eax
0x140412656: cmovns r15d,eax
0x14041265a: sub    ecx,edx
0x14041265c: inc    ecx
0x14041265e: mov    eax,r12d
0x140412661: sub    eax,edx
0x140412663: imul   eax,r15d
0x140412667: cdq
0x140412668: idiv   ecx
0x14041266a: lea    ecx,[rax+r9*1]
0x14041266e: lea    eax,[r8+0x1]
0x140412672: cmp    ecx,eax
0x140412674: cmovg  ecx,eax
0x140412677: mov    DWORD PTR [rbp-0x41],ecx
0x14041267a: cmp    ecx,r9d
0x14041267d: jge    0x140412683
0x14041267f: mov    DWORD PTR [rbp-0x41],r9d
0x140412683: lea    rcx,[rbp-0x41]
0x140412687: call   0x1400bb3b0
0x14041268c: mov    eax,DWORD PTR [rbp-0x41]
0x14041268f: mov    DWORD PTR [rbx],eax
0x140412691: jmp    0x140411a69
0x140412696: mov    BYTE PTR [r14+0x104],r15b
0x14041269d: jmp    0x140411a69
0x1404126a2: cmp    BYTE PTR [r14+0x10c],r15b
0x1404126a9: je     0x140412765
0x1404126af: test   r8b,r8b
0x1404126b2: je     0x140412759
0x1404126b8: cmp    BYTE PTR [rip+0x1f7df0f],r15b        # 0x1423905ce
0x1404126bf: je     0x140412759
0x1404126c5: lea    rbx,[r14+0x108]
0x1404126cc: mov    QWORD PTR [rbp-0x29],r15
0x1404126d0: mov    eax,DWORD PTR [rbx]
0x1404126d2: mov    DWORD PTR [rbp-0x41],eax
0x1404126d5: mov    eax,DWORD PTR [rbp-0x9]
0x1404126d8: dec    eax
0x1404126da: mov    DWORD PTR [rbp-0x3d],r15d
0x1404126de: mov    DWORD PTR [rbp-0x39],eax
0x1404126e1: lea    eax,[rsi+0x2]
0x1404126e4: lea    ecx,[rax+rax*2]
0x1404126e7: mov    DWORD PTR [rbp-0x31],0x9
0x1404126ee: mov    DWORD PTR [rbp-0x2d],ecx
0x1404126f1: lea    rcx,[rbp-0x41]
0x1404126f5: mov    DWORD PTR [rbp-0x35],esi
0x1404126f8: call   0x1400bb3b0
0x1404126fd: mov    edx,DWORD PTR [rbp-0x31]
0x140412700: cmp    r12d,edx
0x140412703: jg     0x14041271e
0x140412705: mov    eax,DWORD PTR [rbp-0x3d]
0x140412708: lea    rcx,[rbp-0x41]
0x14041270c: mov    DWORD PTR [rbp-0x41],eax
0x14041270f: call   0x1400bb3b0
0x140412714: mov    eax,DWORD PTR [rbp-0x41]
0x140412717: mov    DWORD PTR [rbx],eax
0x140412719: jmp    0x140411a69
0x14041271e: mov    ecx,DWORD PTR [rbp-0x2d]
0x140412721: cmp    r12d,ecx
0x140412724: jge    0x14041260d
0x14041272a: cmp    ecx,edx
0x14041272c: jle    0x140412683
0x140412732: mov    r8d,DWORD PTR [rbp-0x39]
0x140412736: sub    r8d,DWORD PTR [rbp-0x35]
0x14041273a: mov    r9d,DWORD PTR [rbp-0x3d]
0x14041273e: mov    eax,r8d
0x140412741: sub    eax,r9d
0x140412744: add    eax,0x1
0x140412747: jns    0x140412654
0x14041274d: lea    rbx,[r14+0x108]
0x140412754: jmp    0x140412654
0x140412759: mov    BYTE PTR [r14+0x10c],r15b
0x140412760: jmp    0x140411a69
0x140412765: test   r8b,r8b
0x140412768: je     0x140411a69
0x14041276e: cmp    BYTE PTR [rip+0x1f7de57],r15b        # 0x1423905cc
0x140412775: je     0x140411a69
0x14041277b: cmp    edi,r13d
0x14041277e: jl     0x1404144a7
0x140412784: mov    ebx,DWORD PTR [rbp-0x5]
0x140412787: cmp    edi,ebx
0x140412789: jg     0x1404144a7
0x14041278f: cmp    r12d,0x4
0x140412793: jl     0x1404144a7
0x140412799: cmp    r12d,DWORD PTR [rbp-0xd]
0x14041279d: jg     0x1404144a7
0x1404127a3: mov    r10,QWORD PTR [rbp-0x19]
0x1404127a7: cmp    r10d,esi
0x1404127aa: jle    0x1404128bb
0x1404127b0: mov    eax,DWORD PTR [rbp-0x1]
0x1404127b3: inc    eax
0x1404127b5: cmp    edi,eax
0x1404127b7: jl     0x1404128bb
0x1404127bd: inc    eax
0x1404127bf: cmp    edi,eax
0x1404127c1: jg     0x1404128bb
0x1404127c7: cmp    r12d,0x8
0x1404127cb: jl     0x1404128bb
0x1404127d1: lea    ecx,[rsi+rsi*2]
0x1404127d4: lea    eax,[rcx+0x7]
0x1404127d7: cmp    r12d,eax
0x1404127da: jg     0x1404128bb
0x1404127e0: mov    BYTE PTR [rip+0x1f7dde5],r15b        # 0x1423905cc
0x1404127e7: mov    eax,DWORD PTR [r14+0x100]
0x1404127ee: mov    DWORD PTR [rbp-0x41],eax
0x1404127f1: lea    eax,[r10-0x1]
0x1404127f5: mov    DWORD PTR [rbp-0x39],eax
0x1404127f8: lea    eax,[rcx+0x6]
0x1404127fb: lea    rcx,[rbp-0x41]
0x1404127ff: mov    DWORD PTR [rbp-0x2d],eax
0x140412802: mov    QWORD PTR [rbp-0x29],r15
0x140412806: mov    DWORD PTR [rbp-0x3d],r15d
0x14041280a: mov    DWORD PTR [rbp-0x31],0x9
0x140412811: mov    DWORD PTR [rbp-0x35],esi
0x140412814: call   0x1400bb3b0
0x140412819: mov    eax,DWORD PTR [rbp-0x31]
0x14041281c: dec    eax
0x14041281e: mov    BYTE PTR [r14+0x104],r15b
0x140412825: cmp    r12d,eax
0x140412828: jne    0x140412842
0x14041282a: mov    ecx,DWORD PTR [rbp-0x41]
0x14041282d: dec    ecx
0x14041282f: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140412832: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140412836: mov    DWORD PTR [r14+0x100],ecx
0x14041283d: jmp    0x140411c67
0x140412842: mov    eax,DWORD PTR [rbp-0x2d]
0x140412845: inc    eax
0x140412847: cmp    r12d,eax
0x14041284a: jne    0x14041286a
0x14041284c: mov    eax,DWORD PTR [rbp-0x39]
0x14041284f: sub    eax,DWORD PTR [rbp-0x35]
0x140412852: mov    ecx,DWORD PTR [rbp-0x41]
0x140412855: inc    eax
0x140412857: inc    ecx
0x140412859: cmp    ecx,eax
0x14041285b: cmovg  ecx,eax
0x14041285e: mov    DWORD PTR [r14+0x100],ecx
0x140412865: jmp    0x140411c67
0x14041286a: cmp    r12d,DWORD PTR [rbp-0x29]
0x14041286e: jl     0x1404128a2
0x140412870: cmp    r12d,DWORD PTR [rbp-0x25]
0x140412874: jg     0x140412883
0x140412876: mov    BYTE PTR [r14+0x104],0x1
0x14041287e: jmp    0x140411c67
0x140412883: mov    ecx,DWORD PTR [rbp-0x39]
0x140412886: sub    ecx,DWORD PTR [rbp-0x35]
0x140412889: mov    edx,DWORD PTR [rbp-0x41]
0x14041288c: inc    ecx
0x14041288e: add    edx,DWORD PTR [rbp-0x35]
0x140412891: cmp    edx,ecx
0x140412893: cmovg  edx,ecx
0x140412896: mov    DWORD PTR [r14+0x100],edx
0x14041289d: jmp    0x140411c67
0x1404128a2: mov    ecx,DWORD PTR [rbp-0x41]
0x1404128a5: sub    ecx,DWORD PTR [rbp-0x35]
0x1404128a8: cmp    ecx,DWORD PTR [rbp-0x3d]
0x1404128ab: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x1404128af: mov    DWORD PTR [r14+0x100],ecx
0x1404128b6: jmp    0x140411c67
0x1404128bb: mov    r13d,DWORD PTR [rbp-0x9]
0x1404128bf: mov    r11d,DWORD PTR [rbp-0x11]
0x1404128c3: cmp    r13d,esi
0x1404128c6: jle    0x1404129d6
0x1404128cc: lea    eax,[r11+0x1]
0x1404128d0: cmp    edi,eax
0x1404128d2: jl     0x1404129d6
0x1404128d8: inc    eax
0x1404128da: cmp    edi,eax
0x1404128dc: jg     0x1404129d6
0x1404128e2: cmp    r12d,0x8
0x1404128e6: jl     0x1404129d6
0x1404128ec: lea    ecx,[rsi+rsi*2]
0x1404128ef: lea    eax,[rcx+0x7]
0x1404128f2: cmp    r12d,eax
0x1404128f5: jg     0x1404129d6
0x1404128fb: mov    BYTE PTR [rip+0x1f7dcca],r15b        # 0x1423905cc
0x140412902: mov    eax,DWORD PTR [r14+0x108]
0x140412909: mov    DWORD PTR [rbp-0x41],eax
0x14041290c: lea    eax,[r13-0x1]
0x140412910: mov    DWORD PTR [rbp-0x39],eax
0x140412913: lea    eax,[rcx+0x6]
0x140412916: lea    rcx,[rbp-0x41]
0x14041291a: mov    DWORD PTR [rbp-0x2d],eax
0x14041291d: mov    QWORD PTR [rbp-0x29],r15
0x140412921: mov    DWORD PTR [rbp-0x3d],r15d
0x140412925: mov    DWORD PTR [rbp-0x31],0x9
0x14041292c: mov    DWORD PTR [rbp-0x35],esi
0x14041292f: call   0x1400bb3b0
0x140412934: mov    eax,DWORD PTR [rbp-0x31]
0x140412937: dec    eax
0x140412939: mov    BYTE PTR [r14+0x10c],r15b
0x140412940: cmp    r12d,eax
0x140412943: jne    0x14041295d
0x140412945: mov    ecx,DWORD PTR [rbp-0x41]
0x140412948: dec    ecx
0x14041294a: cmp    ecx,DWORD PTR [rbp-0x3d]
0x14041294d: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140412951: mov    DWORD PTR [r14+0x108],ecx
0x140412958: jmp    0x140411c67
0x14041295d: mov    eax,DWORD PTR [rbp-0x2d]
0x140412960: inc    eax
0x140412962: cmp    r12d,eax
0x140412965: jne    0x140412985
0x140412967: mov    eax,DWORD PTR [rbp-0x39]
0x14041296a: sub    eax,DWORD PTR [rbp-0x35]
0x14041296d: mov    ecx,DWORD PTR [rbp-0x41]
0x140412970: inc    eax
0x140412972: inc    ecx
0x140412974: cmp    ecx,eax
0x140412976: cmovg  ecx,eax
0x140412979: mov    DWORD PTR [r14+0x108],ecx
0x140412980: jmp    0x140411c67
0x140412985: cmp    r12d,DWORD PTR [rbp-0x29]
0x140412989: jl     0x1404129bd
0x14041298b: cmp    r12d,DWORD PTR [rbp-0x25]
0x14041298f: jg     0x14041299e
0x140412991: mov    BYTE PTR [r14+0x10c],0x1
0x140412999: jmp    0x140411c67
0x14041299e: mov    ecx,DWORD PTR [rbp-0x39]
0x1404129a1: sub    ecx,DWORD PTR [rbp-0x35]
0x1404129a4: mov    edx,DWORD PTR [rbp-0x41]
0x1404129a7: inc    ecx
0x1404129a9: add    edx,DWORD PTR [rbp-0x35]
0x1404129ac: cmp    edx,ecx
0x1404129ae: cmovg  edx,ecx
0x1404129b1: mov    DWORD PTR [r14+0x108],edx
0x1404129b8: jmp    0x140411c67
0x1404129bd: mov    ecx,DWORD PTR [rbp-0x41]
0x1404129c0: sub    ecx,DWORD PTR [rbp-0x35]
0x1404129c3: cmp    ecx,DWORD PTR [rbp-0x3d]
0x1404129c6: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x1404129ca: mov    DWORD PTR [r14+0x108],ecx
0x1404129d1: jmp    0x140411c67
0x1404129d6: mov    eax,DWORD PTR [r14+0x100]
0x1404129dd: mov    ecx,r10d
0x1404129e0: sub    ecx,esi
0x1404129e2: mov    r8d,r15d
0x1404129e5: cmp    eax,ecx
0x1404129e7: mov    edx,0x8
0x1404129ec: mov    r9d,edx
0x1404129ef: cmovle ecx,eax
0x1404129f2: test   ecx,ecx
0x1404129f4: cmovns r8d,ecx
0x1404129f8: lea    ecx,[r8+rsi*1]
0x1404129fc: cmp    r8d,ecx
0x1404129ff: jge    0x140412a2e
0x140412a01: cmp    r8d,r10d
0x140412a04: jge    0x140412a2e
0x140412a06: cmp    edi,DWORD PTR [rbp+0xf]
0x140412a09: jl     0x140412a22
0x140412a0b: cmp    edi,DWORD PTR [rbp-0x1]
0x140412a0e: jg     0x140412a22
0x140412a10: cmp    r12d,r9d
0x140412a13: jl     0x140412a22
0x140412a15: lea    eax,[r9+0x2]
0x140412a19: cmp    r12d,eax
0x140412a1c: jle    0x140412ad6
0x140412a22: add    r9d,0x3
0x140412a26: inc    r8d
0x140412a29: cmp    r8d,ecx
0x140412a2c: jl     0x140412a01
0x140412a2e: mov    eax,DWORD PTR [r14+0x108]
0x140412a35: mov    ecx,r13d
0x140412a38: sub    ecx,esi
0x140412a3a: cmp    eax,ecx
0x140412a3c: cmovle ecx,eax
0x140412a3f: test   ecx,ecx
0x140412a41: cmovns r15d,ecx
0x140412a45: lea    ecx,[r15+rsi*1]
0x140412a49: cmp    r15d,ecx
0x140412a4c: jge    0x140412a7d
0x140412a4e: mov    r8d,DWORD PTR [rbp+0x7]
0x140412a52: cmp    r15d,r13d
0x140412a55: jge    0x140412a7d
0x140412a57: cmp    edi,r8d
0x140412a5a: jl     0x140412a72
0x140412a5c: cmp    edi,r11d
0x140412a5f: jg     0x140412a72
0x140412a61: cmp    r12d,edx
0x140412a64: jl     0x140412a72
0x140412a66: lea    eax,[rdx+0x2]
0x140412a69: cmp    r12d,eax
0x140412a6c: jle    0x140412b06
0x140412a72: add    edx,0x3
0x140412a75: inc    r15d
0x140412a78: cmp    r15d,ecx
0x140412a7b: jl     0x140412a52
0x140412a7d: mov    ecx,DWORD PTR [rbp-0xd]
0x140412a80: lea    eax,[rbx-0xa]
0x140412a83: add    ecx,0xfffffffc
0x140412a86: cmp    edi,eax
0x140412a88: jl     0x1404144f4
0x140412a8e: lea    eax,[rbx-0x1]
0x140412a91: cmp    edi,eax
0x140412a93: jg     0x1404144f4
0x140412a99: cmp    r12d,ecx
0x140412a9c: jl     0x1404144f4
0x140412aa2: lea    eax,[rcx+0x2]
0x140412aa5: cmp    r12d,eax
0x140412aa8: jg     0x1404144f4
0x140412aae: mov    BYTE PTR [rip+0x1f7db17],0x0        # 0x1423905cc
0x140412ab5: mov    rax,QWORD PTR [r14+0x8]
0x140412ab9: mov    rcx,QWORD PTR [rax+0x8]
0x140412abd: or     WORD PTR [rcx+0x10],0x8
0x140412ac2: mov    rcx,r14
0x140412ac5: call   0x14041d030
0x140412aca: mov    al,0x1
0x140412acc: mov    BYTE PTR [r14+0x71],0x0
0x140412ad1: jmp    0x140411c69
0x140412ad6: mov    BYTE PTR [rip+0x1f7daef],r15b        # 0x1423905cc
0x140412add: cmp    r8d,DWORD PTR [r14+0x110]
0x140412ae4: je     0x1404144c7
0x140412aea: mov    DWORD PTR [r14+0x110],r8d
0x140412af1: mov    al,0x1
0x140412af3: mov    DWORD PTR [r14+0x108],r15d
0x140412afa: mov    BYTE PTR [r14+0x10c],r15b
0x140412b01: jmp    0x140411c69
0x140412b06: mov    BYTE PTR [rip+0x1f7dabf],0x0        # 0x1423905cc
0x140412b0d: movsxd rdx,DWORD PTR [r14+0x110]
0x140412b14: mov    r8,QWORD PTR [r14+0xe8]
0x140412b1b: mov    rax,QWORD PTR [r14+0x120]
0x140412b22: movsx  rcx,WORD PTR [r8+rdx*2]
0x140412b27: mov    r9,QWORD PTR [rax+0x40]
0x140412b2b: lea    rax,[rcx+rcx*2]
0x140412b2f: movsxd rcx,r15d
0x140412b32: mov    rax,QWORD PTR [r9+rax*8]
0x140412b36: movzx  r10d,BYTE PTR [rcx+rax*1]
0x140412b3b: movsx  rcx,WORD PTR [r8+rdx*2]
0x140412b40: test   r10b,r10b
0x140412b43: je     0x140412b75
0x140412b45: test   r15w,r15w
0x140412b49: js     0x1404144c7
0x140412b4f: lea    rcx,[rcx+rcx*2]
0x140412b53: mov    r8,QWORD PTR [r9+rcx*8]
0x140412b57: lea    rdx,[r9+rcx*8]
0x140412b5b: mov    rax,QWORD PTR [rdx+0x8]
0x140412b5f: sub    rax,r8
0x140412b62: movsx  rcx,r15w
0x140412b66: cmp    rcx,rax
0x140412b69: jae    0x1404144c7
0x140412b6f: sub    BYTE PTR [rcx+r8*1],r10b
0x140412b73: jmp    0x140412ba4
0x140412b75: test   r15w,r15w
0x140412b79: js     0x1404144c7
0x140412b7f: lea    rcx,[rcx+rcx*2]
0x140412b83: mov    r8,QWORD PTR [r9+rcx*8]
0x140412b87: lea    rdx,[r9+rcx*8]
0x140412b8b: mov    rax,QWORD PTR [rdx+0x8]
0x140412b8f: sub    rax,r8
0x140412b92: movsx  rcx,r15w
0x140412b96: cmp    rcx,rax
0x140412b99: jae    0x1404144c7
0x140412b9f: add    BYTE PTR [rcx+r8*1],0x4
0x140412ba4: mov    rax,QWORD PTR [rdx]
0x140412ba7: cmp    BYTE PTR [rcx+rax*1],0x0
0x140412bab: jge    0x140412bb1
0x140412bad: mov    BYTE PTR [rcx+rax*1],0x0
0x140412bb1: mov    rax,QWORD PTR [rdx]
0x140412bb4: cmp    BYTE PTR [rcx+rax*1],0x4
0x140412bb8: jle    0x1404144c7
0x140412bbe: mov    BYTE PTR [rcx+rax*1],0x4
0x140412bc2: mov    al,0x1
0x140412bc4: jmp    0x140411c69
0x140412bc9: mov    ecx,DWORD PTR [r14+0x64]
0x140412bcd: lea    eax,[rbx-0xa]
0x140412bd0: lea    esi,[rcx+0x6]
0x140412bd3: cmp    eax,esi
0x140412bd5: lea    r11d,[rcx+0x1]
0x140412bd9: mov    DWORD PTR [rbp+0x7],r11d
0x140412bdd: cmovle esi,eax
0x140412be0: lea    edx,[rsi-0x5]
0x140412be3: cmp    r11d,edx
0x140412be6: jle    0x140412bf0
0x140412be8: sub    r9d,0x2
0x140412bec: mov    DWORD PTR [rbp-0x11],r9d
0x140412bf0: xor    r15d,r15d
0x140412bf3: test   r8b,r8b
0x140412bf6: je     0x140412c69
0x140412bf8: cmp    r11d,edx
0x140412bfb: jle    0x140412c69
0x140412bfd: mov    eax,DWORD PTR [r14+0x114]
0x140412c04: lea    ecx,[rdx+0x4]
0x140412c07: mov    DWORD PTR [rbp-0x2d],ecx
0x140412c0a: lea    rcx,[rbp-0x41]
0x140412c0e: mov    DWORD PTR [rbp-0x41],eax
0x140412c11: mov    eax,DWORD PTR [r14+0x64]
0x140412c15: mov    QWORD PTR [rbp-0x29],r15
0x140412c19: mov    DWORD PTR [rbp-0x3d],r15d
0x140412c1d: mov    DWORD PTR [rbp-0x39],eax
0x140412c20: mov    DWORD PTR [rbp-0x31],0x7
0x140412c27: mov    DWORD PTR [rbp-0x35],edx
0x140412c2a: call   0x1400bb3b0
0x140412c2f: mov    rdx,QWORD PTR [rbp+0x5f]
0x140412c33: lea    r9,[r14+0x118]
0x140412c3a: lea    r8,[r14+0x114]
0x140412c41: lea    rcx,[rbp-0x41]
0x140412c45: call   0x14140f2b0
0x140412c4a: test   al,al
0x140412c4c: jne    0x140411c67
0x140412c52: movzx  r8d,BYTE PTR [rip+0x1f7d97b]        # 0x1423905d5
0x140412c5a: lea    edx,[rsi-0x5]
0x140412c5d: mov    r9d,DWORD PTR [rbp-0x11]
0x140412c61: mov    r10d,DWORD PTR [rbp-0x5]
0x140412c65: mov    r11d,DWORD PTR [rbp+0x7]
0x140412c69: cmp    BYTE PTR [r14+0x118],r15b
0x140412c70: je     0x140412f03
0x140412c76: test   r8b,r8b
0x140412c79: je     0x140412ef7
0x140412c7f: cmp    BYTE PTR [rip+0x1f7d948],r15b        # 0x1423905ce
0x140412c86: je     0x140412ef7
0x140412c8c: lea    ecx,[rdx+0x4]
0x140412c8f: mov    QWORD PTR [rbp-0x29],r15
0x140412c93: mov    DWORD PTR [rbp-0x2d],ecx
0x140412c96: lea    rbx,[r14+0x114]
0x140412c9d: mov    eax,DWORD PTR [rbx]
0x140412c9f: lea    rcx,[rbp-0x41]
0x140412ca3: mov    DWORD PTR [rbp-0x41],eax
0x140412ca6: lea    eax,[r11-0x1]
0x140412caa: mov    DWORD PTR [rbp-0x39],eax
0x140412cad: mov    DWORD PTR [rbp-0x3d],r15d
0x140412cb1: mov    DWORD PTR [rbp-0x31],0x7
0x140412cb8: mov    DWORD PTR [rbp-0x35],edx
0x140412cbb: call   0x1400bb3b0
0x140412cc0: mov    edx,DWORD PTR [rbp-0x31]
0x140412cc3: cmp    r12d,edx
0x140412cc6: jg     0x140412cd0
0x140412cc8: mov    eax,DWORD PTR [rbp-0x3d]
0x140412ccb: mov    DWORD PTR [rbp-0x41],eax
0x140412cce: jmp    0x140412d43
0x140412cd0: mov    r8d,DWORD PTR [rbp-0x2d]
0x140412cd4: cmp    r12d,r8d
0x140412cd7: jl     0x140412ced
0x140412cd9: mov    ecx,DWORD PTR [rbp-0x39]
0x140412cdc: sub    ecx,DWORD PTR [rbp-0x35]
0x140412cdf: inc    ecx
0x140412ce1: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140412ce4: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140412ce8: mov    DWORD PTR [rbp-0x41],ecx
0x140412ceb: jmp    0x140412d43
0x140412ced: cmp    r8d,edx
0x140412cf0: jle    0x140412d43
0x140412cf2: mov    r9d,DWORD PTR [rbp-0x39]
0x140412cf6: sub    r9d,DWORD PTR [rbp-0x35]
0x140412cfa: mov    r10d,DWORD PTR [rbp-0x3d]
0x140412cfe: mov    ecx,r9d
0x140412d01: sub    ecx,r10d
0x140412d04: add    ecx,0x1
0x140412d07: jns    0x140412d10
0x140412d09: lea    rbx,[r14+0x114]
0x140412d10: test   ecx,ecx
0x140412d12: mov    eax,r15d
0x140412d15: cmovns eax,ecx
0x140412d18: sub    r8d,edx
0x140412d1b: inc    r8d
0x140412d1e: mov    ecx,r12d
0x140412d21: sub    ecx,edx
0x140412d23: imul   eax,ecx
0x140412d26: cdq
0x140412d27: idiv   r8d
0x140412d2a: lea    ecx,[rax+r10*1]
0x140412d2e: lea    eax,[r9+0x1]
0x140412d32: cmp    ecx,eax
0x140412d34: cmovg  ecx,eax
0x140412d37: mov    DWORD PTR [rbp-0x41],ecx
0x140412d3a: cmp    ecx,r10d
0x140412d3d: jge    0x140412d43
0x140412d3f: mov    DWORD PTR [rbp-0x41],r10d
0x140412d43: lea    rcx,[rbp-0x41]
0x140412d47: call   0x1400bb3b0
0x140412d4c: mov    eax,DWORD PTR [rbp-0x41]
0x140412d4f: mov    DWORD PTR [rbx],eax
0x140412d51: movzx  r8d,BYTE PTR [rip+0x1f7d87c]        # 0x1423905d5
0x140412d59: cmp    QWORD PTR [r14+0x128],r15
0x140412d60: je     0x1404135dc
0x140412d66: test   r8b,r8b
0x140412d69: je     0x1404144ce
0x140412d6f: cmp    BYTE PTR [rip+0x1f7d856],r15b        # 0x1423905cc
0x140412d76: je     0x1404144ce
0x140412d7c: cmp    edi,r13d
0x140412d7f: jl     0x1404144a7
0x140412d85: cmp    edi,DWORD PTR [rbp-0x5]
0x140412d88: jg     0x1404144a7
0x140412d8e: cmp    r12d,0x4
0x140412d92: jl     0x1404144a7
0x140412d98: cmp    r12d,DWORD PTR [rbp-0xd]
0x140412d9c: jg     0x1404144a7
0x140412da2: lea    eax,[r13+0x2]
0x140412da6: lea    r13d,[rsi+0x6]
0x140412daa: lea    r9d,[rsi+0x8]
0x140412dae: mov    DWORD PTR [rbp+0x7],r13d
0x140412db2: lea    edx,[rsi+0x2]
0x140412db5: mov    DWORD PTR [rbp-0x9],r9d
0x140412db9: lea    r8d,[rsi+0x4]
0x140412dbd: xor    sil,sil
0x140412dc0: lea    ecx,[rax+0x4b]
0x140412dc3: cmp    edi,eax
0x140412dc5: jl     0x1404144f4
0x140412dcb: cmp    edi,ecx
0x140412dcd: jg     0x1404144f4
0x140412dd3: cmp    r12d,edx
0x140412dd6: jl     0x1404133d6
0x140412ddc: cmp    r12d,r8d
0x140412ddf: jg     0x1404133d6
0x140412de5: mov    rbx,QWORD PTR [rip+0x1fd3394]        # 0x1423e6180
0x140412dec: mov    BYTE PTR [rip+0x1f7d7d9],sil        # 0x1423905cc
0x140412df3: mov    sil,0x1
0x140412df6: mov    rax,QWORD PTR [r14+0x128]
0x140412dfd: mov    BYTE PTR [rbp-0x49],sil
0x140412e01: mov    r9d,DWORD PTR [rax+0x8]
0x140412e05: mov    rax,QWORD PTR [rip+0x1fd337c]        # 0x1423e6188
0x140412e0c: sub    rax,rbx
0x140412e0f: sar    rax,0x3
0x140412e13: test   eax,eax
0x140412e15: je     0x1404130ca
0x140412e1b: cmp    r9d,0xffffffff
0x140412e1f: je     0x1404130ca
0x140412e25: sub    eax,0x1
0x140412e28: mov    edx,r15d
0x140412e2b: js     0x140412e55
0x140412e2d: nop    DWORD PTR [rax]
0x140412e30: lea    ecx,[rdx+rax*1]
0x140412e33: mov    r11d,eax
0x140412e36: sar    ecx,1
0x140412e38: movsxd rax,ecx
0x140412e3b: mov    r10,QWORD PTR [rbx+rax*8]
0x140412e3f: cmp    DWORD PTR [r10],r9d
0x140412e42: je     0x140412e58
0x140412e44: lea    eax,[rcx+0x1]
0x140412e47: cmovle edx,eax
0x140412e4a: lea    eax,[rcx-0x1]
0x140412e4d: cmovle eax,r11d
0x140412e51: cmp    edx,eax
0x140412e53: jle    0x140412e30
0x140412e55: mov    r10,r15
0x140412e58: test   r10,r10
0x140412e5b: je     0x1404130ca
0x140412e61: mov    rsi,QWORD PTR [r10+0x90]
0x140412e68: lea    rdx,[rip+0x1fd25f9]        # 0x1423e5468
0x140412e6f: mov    ecx,DWORD PTR [rsi+0x1c]
0x140412e72: call   0x1401f9dc0
0x140412e77: cmp    eax,0xffffffff
0x140412e7a: je     0x1404130c6
0x140412e80: mov    eax,0xffff8ad0
0x140412e85: mov    WORD PTR [rbp-0x11],ax
0x140412e89: mov    eax,DWORD PTR [rsi+0x10]
0x140412e8c: test   al,0x10
0x140412e8e: jne    0x1404130c6
0x140412e94: test   al,0x8
0x140412e96: je     0x1404130a4
0x140412e9c: mov    rbx,QWORD PTR [rsi+0x38]
0x140412ea0: mov    rdi,QWORD PTR [rsi+0x40]
0x140412ea4: cmp    rbx,rdi
0x140412ea7: jae    0x14041307f
0x140412ead: mov    rcx,QWORD PTR [rbx]
0x140412eb0: mov    rax,QWORD PTR [rcx]
0x140412eb3: call   QWORD PTR [rax+0x10]
0x140412eb6: cmp    eax,0xb
0x140412eb9: je     0x14041304e
0x140412ebf: cmp    eax,0x12
0x140412ec2: jne    0x14041305c
0x140412ec8: mov    rcx,QWORD PTR [rbx]
0x140412ecb: mov    rax,QWORD PTR [rcx]
0x140412ece: call   QWORD PTR [rax+0x20]
0x140412ed1: test   rax,rax
0x140412ed4: je     0x14041305c
0x140412eda: lea    r9,[rbp-0x5]
0x140412ede: mov    rcx,rax
0x140412ee1: lea    r8,[rbp-0xd]
0x140412ee5: lea    rdx,[rbp-0x11]
0x140412ee9: call   0x141367430
0x140412eee: movzx  eax,WORD PTR [rbp-0x11]
0x140412ef2: jmp    0x1404130a8
0x140412ef7: mov    BYTE PTR [r14+0x118],r15b
0x140412efe: jmp    0x140412d51
0x140412f03: test   r8b,r8b
0x140412f06: je     0x140412d59
0x140412f0c: cmp    BYTE PTR [rip+0x1f7d6b9],r15b        # 0x1423905cc
0x140412f13: je     0x140412d59
0x140412f19: cmp    r11d,edx
0x140412f1c: jle    0x140412d59
0x140412f22: cmp    edi,r13d
0x140412f25: jl     0x140412d59
0x140412f2b: cmp    edi,r10d
0x140412f2e: jg     0x140412d59
0x140412f34: cmp    r12d,0x4
0x140412f38: jl     0x140412d59
0x140412f3e: cmp    r12d,ebx
0x140412f41: jg     0x140412d59
0x140412f47: lea    eax,[r9+0x1]
0x140412f4b: lea    ecx,[rdx+0x4]
0x140412f4e: cmp    edi,eax
0x140412f50: jl     0x140412d59
0x140412f56: inc    eax
0x140412f58: cmp    edi,eax
0x140412f5a: jg     0x140412d59
0x140412f60: cmp    r12d,0x6
0x140412f64: jl     0x140412d59
0x140412f6a: lea    eax,[rcx+0x1]
0x140412f6d: cmp    r12d,eax
0x140412f70: jg     0x140412d59
0x140412f76: mov    DWORD PTR [rbp-0x2d],ecx
0x140412f79: lea    rcx,[rbp-0x41]
0x140412f7d: mov    BYTE PTR [rip+0x1f7d648],r15b        # 0x1423905cc
0x140412f84: mov    eax,DWORD PTR [r14+0x114]
0x140412f8b: mov    DWORD PTR [rbp-0x41],eax
0x140412f8e: lea    eax,[r11-0x1]
0x140412f92: mov    DWORD PTR [rbp-0x39],eax
0x140412f95: mov    QWORD PTR [rbp-0x29],r15
0x140412f99: mov    DWORD PTR [rbp-0x3d],r15d
0x140412f9d: mov    DWORD PTR [rbp-0x31],0x7
0x140412fa4: mov    DWORD PTR [rbp-0x35],edx
0x140412fa7: call   0x1400bb3b0
0x140412fac: mov    eax,DWORD PTR [rbp-0x31]
0x140412faf: dec    eax
0x140412fb1: mov    BYTE PTR [r14+0x118],r15b
0x140412fb8: cmp    r12d,eax
0x140412fbb: jne    0x140412fd5
0x140412fbd: mov    ecx,DWORD PTR [rbp-0x41]
0x140412fc0: dec    ecx
0x140412fc2: cmp    ecx,DWORD PTR [rbp-0x3d]
0x140412fc5: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140412fc9: mov    DWORD PTR [r14+0x114],ecx
0x140412fd0: jmp    0x140411c67
0x140412fd5: mov    eax,DWORD PTR [rbp-0x2d]
0x140412fd8: inc    eax
0x140412fda: cmp    r12d,eax
0x140412fdd: jne    0x140412ffd
0x140412fdf: mov    eax,DWORD PTR [rbp-0x39]
0x140412fe2: sub    eax,DWORD PTR [rbp-0x35]
0x140412fe5: mov    ecx,DWORD PTR [rbp-0x41]
0x140412fe8: inc    eax
0x140412fea: inc    ecx
0x140412fec: cmp    ecx,eax
0x140412fee: cmovg  ecx,eax
0x140412ff1: mov    DWORD PTR [r14+0x114],ecx
0x140412ff8: jmp    0x140411c67
0x140412ffd: cmp    r12d,DWORD PTR [rbp-0x29]
0x140413001: jl     0x140413035
0x140413003: cmp    r12d,DWORD PTR [rbp-0x25]
0x140413007: jg     0x140413016
0x140413009: mov    BYTE PTR [r14+0x118],0x1
0x140413011: jmp    0x140411c67
0x140413016: mov    ecx,DWORD PTR [rbp-0x39]
0x140413019: sub    ecx,DWORD PTR [rbp-0x35]
0x14041301c: mov    edx,DWORD PTR [rbp-0x41]
0x14041301f: inc    ecx
0x140413021: add    edx,DWORD PTR [rbp-0x35]
0x140413024: cmp    edx,ecx
0x140413026: cmovg  edx,ecx
0x140413029: mov    DWORD PTR [r14+0x114],edx
0x140413030: jmp    0x140411c67
0x140413035: mov    ecx,DWORD PTR [rbp-0x41]
0x140413038: sub    ecx,DWORD PTR [rbp-0x35]
0x14041303b: cmp    ecx,DWORD PTR [rbp-0x3d]
0x14041303e: cmovl  ecx,DWORD PTR [rbp-0x3d]
0x140413042: mov    DWORD PTR [r14+0x114],ecx
0x140413049: jmp    0x140411c67
0x14041304e: mov    rcx,QWORD PTR [rbx]
0x140413051: mov    rax,QWORD PTR [rcx]
0x140413054: call   QWORD PTR [rax+0x18]
0x140413057: test   rax,rax
0x14041305a: jne    0x140413065
0x14041305c: add    rbx,0x8
0x140413060: jmp    0x140412ea4
0x140413065: lea    r9,[rbp-0x5]
0x140413069: mov    rcx,rax
0x14041306c: lea    r8,[rbp-0xd]
0x140413070: lea    rdx,[rbp-0x11]
0x140413074: call   0x140c8baa0
0x140413079: movzx  eax,WORD PTR [rbp-0x11]
0x14041307d: jmp    0x1404130a8
0x14041307f: mov    rax,QWORD PTR [rsi+0x20]
0x140413083: mov    rcx,QWORD PTR [rsi+0x28]
0x140413087: cmp    rax,rcx
0x14041308a: jae    0x140413079
0x14041308c: mov    rdx,QWORD PTR [rax]
0x14041308f: cmp    DWORD PTR [rdx],0x7
0x140413092: je     0x14041309a
0x140413094: add    rax,0x8
0x140413098: jmp    0x140413087
0x14041309a: mov    rax,QWORD PTR [rdx+0x8]
0x14041309e: movzx  eax,WORD PTR [rax+0x4]
0x1404130a2: jmp    0x1404130a8
0x1404130a4: movzx  eax,WORD PTR [rsi+0x8]
0x1404130a8: movzx  esi,BYTE PTR [rbp-0x49]
0x1404130ac: mov    ecx,0xffff8ad0
0x1404130b1: cmp    ax,cx
0x1404130b4: je     0x1404130ca
0x1404130b6: mov    rax,QWORD PTR [r14+0x128]
0x1404130bd: or     DWORD PTR [rax+0xc],0x2
0x1404130c1: jmp    0x1404133d2
0x1404130c6: movzx  esi,BYTE PTR [rbp-0x49]
0x1404130ca: mov    rax,QWORD PTR [r14+0x128]
0x1404130d1: mov    r11,QWORD PTR [rip+0x1fd1fd8]        # 0x1423e50b0
0x1404130d8: mov    r9d,DWORD PTR [rax+0x4]
0x1404130dc: mov    rax,QWORD PTR [rip+0x1fd1fd5]        # 0x1423e50b8
0x1404130e3: sub    rax,r11
0x1404130e6: sar    rax,0x3
0x1404130ea: test   eax,eax
0x1404130ec: je     0x14041324c
0x1404130f2: cmp    r9d,0xffffffff
0x1404130f6: je     0x14041324c
0x1404130fc: sub    eax,0x1
0x1404130ff: mov    edx,r15d
0x140413102: js     0x140413139
0x140413104: nop    DWORD PTR [rax+0x0]
0x140413108: nop    DWORD PTR [rax+rax*1+0x0]
0x140413110: lea    ecx,[rdx+rax*1]
0x140413113: mov    r10d,eax
0x140413116: sar    ecx,1
0x140413118: movsxd rax,ecx
0x14041311b: mov    rbx,QWORD PTR [r11+rax*8]
0x14041311f: cmp    DWORD PTR [rbx+0x130],r9d
0x140413126: je     0x14041313c
0x140413128: lea    eax,[rcx+0x1]
0x14041312b: cmovle edx,eax
0x14041312e: lea    eax,[rcx-0x1]
0x140413131: cmovle eax,r10d
0x140413135: cmp    edx,eax
0x140413137: jle    0x140413110
0x140413139: mov    rbx,r15
0x14041313c: test   rbx,rbx
0x14041313f: je     0x14041324c
0x140413145: mov    rax,QWORD PTR [rbx]
0x140413148: xor    r9d,r9d
0x14041314b: mov    r8b,0x1
0x14041314e: xor    edx,edx
0x140413150: mov    rcx,rbx
0x140413153: call   QWORD PTR [rax+0x20]
0x140413156: mov    edx,DWORD PTR [rbx+0xc30]
0x14041315c: lea    r8,[rbx+0x1274]
0x140413163: lea    rcx,[rip+0x20e6b4e]        # 0x1424f9cb8
0x14041316a: call   0x140b530b0
0x14041316f: mov    rbx,rax
0x140413172: test   rax,rax
0x140413175: je     0x14041324c
0x14041317b: mov    rax,QWORD PTR [rax+0x130]
0x140413182: test   rax,rax
0x140413185: jne    0x1404131cf
0x140413187: mov    ecx,0x68
0x14041318c: call   0x141539690
0x140413191: mov    QWORD PTR [rbp-0x19],rax
0x140413195: mov    QWORD PTR [rax],r15
0x140413198: mov    QWORD PTR [rax+0x8],r15
0x14041319c: mov    QWORD PTR [rax+0x10],r15
0x1404131a0: mov    QWORD PTR [rax+0x18],r15
0x1404131a4: mov    QWORD PTR [rax+0x20],r15
0x1404131a8: mov    QWORD PTR [rax+0x28],r15
0x1404131ac: mov    QWORD PTR [rax+0x30],r15
0x1404131b0: mov    QWORD PTR [rax+0x38],r15
0x1404131b4: mov    QWORD PTR [rax+0x40],r15
0x1404131b8: mov    QWORD PTR [rax+0x48],r15
0x1404131bc: mov    QWORD PTR [rax+0x50],r15
0x1404131c0: mov    QWORD PTR [rax+0x58],r15
0x1404131c4: mov    QWORD PTR [rax+0x60],r15
0x1404131c8: mov    QWORD PTR [rbx+0x130],rax
0x1404131cf: cmp    QWORD PTR [rax+0x40],r15
0x1404131d3: jne    0x1404131f6
0x1404131d5: mov    ecx,0x170
0x1404131da: call   0x141539690
0x1404131df: mov    rcx,rax
0x1404131e2: mov    QWORD PTR [rbp-0x19],rax
0x1404131e6: call   0x140074e80
0x1404131eb: mov    rcx,QWORD PTR [rbx+0x130]
0x1404131f2: mov    QWORD PTR [rcx+0x40],rax
0x1404131f6: mov    rax,QWORD PTR [r14+0x128]
0x1404131fd: lea    rdx,[rbp-0x41]
0x140413201: mov    r8d,DWORD PTR [rip+0x1f614ec]        # 0x1423746f4
0x140413208: mov    r9d,DWORD PTR [rip+0x1f74db5]        # 0x142387fc4
0x14041320f: mov    DWORD PTR [rbp-0x1d],0x1d
0x140413216: mov    ecx,DWORD PTR [rax+0x8]
0x140413219: mov    eax,DWORD PTR [rip+0x1f80455]        # 0x142393674
0x14041321f: mov    DWORD PTR [rbp-0x41],ecx
0x140413222: mov    DWORD PTR [rbp-0x3d],eax
0x140413225: mov    rax,QWORD PTR [rbx+0x130]
0x14041322c: mov    DWORD PTR [rbp-0x21],r15d
0x140413230: mov    DWORD PTR [rbp-0x39],0xffffffff
0x140413237: mov    DWORD PTR [rbp-0x29],r8d
0x14041323b: mov    rcx,QWORD PTR [rax+0x40]
0x14041323f: add    rcx,0x68
0x140413243: mov    DWORD PTR [rbp-0x25],r9d
0x140413247: call   0x1413f51f0
0x14041324c: mov    rax,QWORD PTR [r14+0x10]
0x140413250: mov    rcx,QWORD PTR [rax+0x1268]
0x140413257: test   rcx,rcx
0x14041325a: je     0x1404132c8
0x14041325c: mov    rax,QWORD PTR [rcx]
0x14041325f: mov    rcx,QWORD PTR [rcx+0x8]
0x140413263: cmp    rax,rcx
0x140413266: jae    0x1404132c8
0x140413268: mov    r8,QWORD PTR [rax]
0x14041326b: mov    edx,DWORD PTR [r8+0x18]
0x14041326f: test   dl,0x1
0x140413272: je     0x14041327a
0x140413274: add    rax,0x8
0x140413278: jmp    0x140413263
0x14041327a: cmp    DWORD PTR [r8],0x8
0x14041327e: jne    0x1404132c8
0x140413280: or     edx,0x1
0x140413283: mov    DWORD PTR [r8+0x18],edx
0x140413287: mov    rax,QWORD PTR [r14+0x10]
0x14041328b: mov    rcx,QWORD PTR [rax+0x1268]
0x140413292: mov    rax,QWORD PTR [rcx]
0x140413295: mov    rcx,QWORD PTR [rcx+0x8]
0x140413299: nop    DWORD PTR [rax+0x0]
0x1404132a0: cmp    rax,rcx
0x1404132a3: jae    0x1404132b9
0x1404132a5: mov    rdx,QWORD PTR [rax]
0x1404132a8: test   BYTE PTR [rdx+0x18],0x1
0x1404132ac: je     0x1404132b4
0x1404132ae: add    rax,0x8
0x1404132b2: jmp    0x1404132a0
0x1404132b4: cmp    rax,rcx
0x1404132b7: jb     0x1404132c8
0x1404132b9: mov    rax,QWORD PTR [r14+0x10]
0x1404132bd: mov    rcx,QWORD PTR [rax+0x1268]
0x1404132c4: or     DWORD PTR [rcx+0x18],0x2
0x1404132c8: mov    rcx,QWORD PTR [r14+0x128]
0x1404132cf: lea    rdx,[rip+0x1f80282]        # 0x142393558
0x1404132d6: mov    ecx,DWORD PTR [rcx]
0x1404132d8: call   0x1400b9dc0
0x1404132dd: mov    QWORD PTR [rbp+0x17],rax
0x1404132e1: mov    r9,rax
0x1404132e4: test   rax,rax
0x1404132e7: je     0x1404133d2
0x1404132ed: mov    DWORD PTR [rax+0x14],0x1
0x1404132f4: mov    rbx,QWORD PTR [rip+0x1fd1dcd]        # 0x1423e50c8
0x1404132fb: mov    rdi,QWORD PTR [rip+0x1fd1dce]        # 0x1423e50d0
0x140413302: cmp    rbx,rdi
0x140413305: jae    0x1404133ca
0x14041330b: mov    rax,QWORD PTR [rbx]
0x14041330e: mov    r13,QWORD PTR [rax+0xb68]
0x140413315: sub    r13,QWORD PTR [rax+0xb60]
0x14041331c: sar    r13,0x3
0x140413320: test   r13d,r13d
0x140413323: jle    0x1404133c1
0x140413329: sub    r13d,0x1
0x14041332d: js     0x1404133c1
0x140413333: movsxd rax,r13d
0x140413336: lea    rdx,[rax*8+0x0]
0x14041333e: mov    QWORD PTR [rbp+0xf],rdx
0x140413342: mov    r8,rdx
0x140413345: mov    QWORD PTR [rbp-0x19],rdx
0x140413349: nop    DWORD PTR [rax+0x0]
0x140413350: mov    rax,QWORD PTR [rbx]
0x140413353: mov    rcx,QWORD PTR [rax+0xb60]
0x14041335a: mov    eax,DWORD PTR [r9]
0x14041335d: mov    rcx,QWORD PTR [rdx+rcx*1]
0x140413361: cmp    DWORD PTR [rcx],eax
0x140413363: jne    0x1404133ab
0x140413365: mov    edx,0x10
0x14041336a: call   0x141539680
0x14041336f: mov    rsi,QWORD PTR [rbx]
0x140413372: mov    rcx,QWORD PTR [rbp-0x19]
0x140413376: add    rcx,QWORD PTR [rsi+0xb60]
0x14041337d: mov    r8,QWORD PTR [rsi+0xb68]
0x140413384: lea    rdx,[rcx+0x8]
0x140413388: sub    r8,rdx
0x14041338b: call   0x14153ae1a
0x140413390: add    QWORD PTR [rsi+0xb68],0xfffffffffffffff8
0x140413398: mov    rdx,QWORD PTR [rbp+0xf]
0x14041339c: mov    r8,QWORD PTR [rbp-0x19]
0x1404133a0: mov    r9,QWORD PTR [rbp+0x17]
0x1404133a4: mov    QWORD PTR [r14+0x128],r15
0x1404133ab: sub    r8,0x8
0x1404133af: sub    rdx,0x8
0x1404133b3: sub    r13d,0x1
0x1404133b7: mov    QWORD PTR [rbp-0x19],r8
0x1404133bb: mov    QWORD PTR [rbp+0xf],rdx
0x1404133bf: jns    0x140413350
0x1404133c1: add    rbx,0x8
0x1404133c5: jmp    0x140413302
0x1404133ca: movzx  esi,BYTE PTR [rbp-0x49]
0x1404133ce: mov    r13d,DWORD PTR [rbp+0x7]
0x1404133d2: mov    r9d,DWORD PTR [rbp-0x9]
0x1404133d6: cmp    r12d,r13d
0x1404133d9: jl     0x1404135c3
0x1404133df: cmp    r12d,r9d
0x1404133e2: jg     0x1404135c3
0x1404133e8: mov    BYTE PTR [rip+0x1f7d1dd],r15b        # 0x1423905cc
0x1404133ef: mov    r10,QWORD PTR [r14+0x10]
0x1404133f3: test   r10,r10
0x1404133f6: je     0x14041345d
0x1404133f8: cmp    QWORD PTR [r10+0x1268],r15
0x1404133ff: je     0x14041345d
0x140413401: mov    rdx,QWORD PTR [rip+0x1fd1cc0]        # 0x1423e50c8
0x140413408: mov    r8,QWORD PTR [rip+0x1fd1cc1]        # 0x1423e50d0
0x14041340f: nop
0x140413410: cmp    rdx,r8
0x140413413: jae    0x14041345d
0x140413415: mov    rcx,QWORD PTR [rdx]
0x140413418: mov    rax,QWORD PTR [r10+0x1208]
0x14041341f: cmp    QWORD PTR [rcx+0x1208],rax
0x140413426: jne    0x140413457
0x140413428: mov    rcx,QWORD PTR [rcx+0x1268]
0x14041342f: mov    rax,QWORD PTR [rcx]
0x140413432: mov    rcx,QWORD PTR [rcx+0x8]
0x140413436: cmp    rax,rcx
0x140413439: jae    0x140413449
0x14041343b: mov    r9,QWORD PTR [rax]
0x14041343e: or     DWORD PTR [r9+0x18],0x1
0x140413443: add    rax,0x8
0x140413447: jmp    0x140413436
0x140413449: mov    rax,QWORD PTR [rdx]
0x14041344c: mov    rcx,QWORD PTR [rax+0x1268]
0x140413453: or     DWORD PTR [rcx+0x18],0x2
0x140413457: add    rdx,0x8
0x14041345b: jmp    0x140413410
0x14041345d: mov    r10,QWORD PTR [r14+0x18]
0x140413461: test   r10,r10
0x140413464: je     0x1404134cd
0x140413466: cmp    QWORD PTR [r10+0x1268],r15
0x14041346d: je     0x1404134cd
0x14041346f: mov    rdx,QWORD PTR [rip+0x1fd1c52]        # 0x1423e50c8
0x140413476: mov    r8,QWORD PTR [rip+0x1fd1c53]        # 0x1423e50d0
0x14041347d: nop    DWORD PTR [rax]
0x140413480: cmp    rdx,r8
0x140413483: jae    0x1404134cd
0x140413485: mov    rcx,QWORD PTR [rdx]
0x140413488: mov    rax,QWORD PTR [r10+0x1208]
0x14041348f: cmp    QWORD PTR [rcx+0x1208],rax
0x140413496: jne    0x1404134c7
0x140413498: mov    rcx,QWORD PTR [rcx+0x1268]
0x14041349f: mov    rax,QWORD PTR [rcx]
0x1404134a2: mov    rcx,QWORD PTR [rcx+0x8]
0x1404134a6: cmp    rax,rcx
0x1404134a9: jae    0x1404134b9
0x1404134ab: mov    r9,QWORD PTR [rax]
0x1404134ae: or     DWORD PTR [r9+0x18],0x1
0x1404134b3: add    rax,0x8
0x1404134b7: jmp    0x1404134a6
0x1404134b9: mov    rax,QWORD PTR [rdx]
0x1404134bc: mov    rcx,QWORD PTR [rax+0x1268]
0x1404134c3: or     DWORD PTR [rcx+0x18],0x2
0x1404134c7: add    rdx,0x8
0x1404134cb: jmp    0x140413480
0x1404134cd: mov    rcx,QWORD PTR [r14+0x128]
0x1404134d4: lea    rdx,[rip+0x1f8007d]        # 0x142393558
0x1404134db: mov    ecx,DWORD PTR [rcx]
0x1404134dd: call   0x1400b9dc0
0x1404134e2: mov    QWORD PTR [rbp+0x7],rax
0x1404134e6: mov    r8,rax
0x1404134e9: test   rax,rax
0x1404134ec: je     0x140414498
0x1404134f2: mov    ecx,DWORD PTR [rip+0x1f611fc]        # 0x1423746f4
0x1404134f8: mov    DWORD PTR [rax+0x2c],ecx
0x1404134fb: mov    ecx,DWORD PTR [rip+0x1f74ac3]        # 0x142387fc4
0x140413501: mov    DWORD PTR [rax+0x30],ecx
0x140413504: mov    rbx,QWORD PTR [rip+0x1fd1bbd]        # 0x1423e50c8
0x14041350b: mov    rdi,QWORD PTR [rip+0x1fd1bbe]        # 0x1423e50d0
0x140413512: cmp    rbx,rdi
0x140413515: jae    0x140414498
0x14041351b: mov    rax,QWORD PTR [rbx]
0x14041351e: mov    r12,QWORD PTR [rax+0xb68]
0x140413525: sub    r12,QWORD PTR [rax+0xb60]
0x14041352c: sar    r12,0x3
0x140413530: test   r12d,r12d
0x140413533: jle    0x1404135ba
0x140413539: sub    r12d,0x1
0x14041353d: js     0x1404135ba
0x14041353f: movsxd rax,r12d
0x140413542: lea    r13,[rax*8+0x0]
0x14041354a: mov    rdx,r13
0x14041354d: mov    QWORD PTR [rbp-0x19],rdx
0x140413551: mov    rax,QWORD PTR [rbx]
0x140413554: mov    rcx,QWORD PTR [rax+0xb60]
0x14041355b: mov    eax,DWORD PTR [r8]
0x14041355e: mov    rcx,QWORD PTR [rcx+r13*1]
0x140413562: cmp    DWORD PTR [rcx],eax
0x140413564: jne    0x1404135a8
0x140413566: mov    edx,0x10
0x14041356b: call   0x141539680
0x140413570: mov    rsi,QWORD PTR [rbx]
0x140413573: mov    rcx,QWORD PTR [rbp-0x19]
0x140413577: add    rcx,QWORD PTR [rsi+0xb60]
0x14041357e: mov    r8,QWORD PTR [rsi+0xb68]
0x140413585: lea    rdx,[rcx+0x8]
0x140413589: sub    r8,rdx
0x14041358c: call   0x14153ae1a
0x140413591: add    QWORD PTR [rsi+0xb68],0xfffffffffffffff8
0x140413599: mov    rdx,QWORD PTR [rbp-0x19]
0x14041359d: mov    r8,QWORD PTR [rbp+0x7]
0x1404135a1: mov    QWORD PTR [r14+0x128],r15
0x1404135a8: sub    rdx,0x8
0x1404135ac: sub    r13,0x8
0x1404135b0: sub    r12d,0x1
0x1404135b4: mov    QWORD PTR [rbp-0x19],rdx
0x1404135b8: jns    0x140413551
0x1404135ba: add    rbx,0x8
0x1404135be: jmp    0x140413512
0x1404135c3: test   sil,sil
0x1404135c6: jne    0x140414498
0x1404135cc: mov    WORD PTR [rip+0x1f7cff7],0x0        # 0x1423905cc
0x1404135d5: mov    al,0x1
0x1404135d7: jmp    0x140411c69
0x1404135dc: mov    rax,QWORD PTR [r14+0x120]
0x1404135e3: mov    rcx,QWORD PTR [rax+0x10]
0x1404135e7: mov    rax,QWORD PTR [rax+0x18]
0x1404135eb: sub    rax,rcx
0x1404135ee: sar    rax,0x2
0x1404135f2: test   rax,rax
0x1404135f5: je     0x14041444e
0x1404135fb: test   r8b,r8b
0x1404135fe: je     0x1404144ce
0x140413604: cmp    BYTE PTR [rip+0x1f7cfc1],r15b        # 0x1423905cc
0x14041360b: je     0x1404144ce
0x140413611: cmp    edi,r13d
0x140413614: jl     0x1404144a7
0x14041361a: cmp    edi,DWORD PTR [rbp-0x5]
0x14041361d: jg     0x1404144a7
0x140413623: cmp    r12d,0x4
0x140413627: jl     0x1404144a7
0x14041362d: cmp    r12d,DWORD PTR [rbp-0xd]
0x140413631: jg     0x1404144a7
0x140413637: movsxd rax,DWORD PTR [rcx]
0x14041363a: lea    edx,[r13+0x2]
0x14041363e: mov    DWORD PTR [rbp+0xf],edx
0x140413641: lea    r9d,[r13+0x4d]
0x140413645: mov    DWORD PTR [rbp-0x1],r9d
0x140413649: lea    r13d,[rsi+0x8]
0x14041364d: mov    DWORD PTR [rbp-0x5],r13d
0x140413651: lea    r10d,[rsi+0x2]
0x140413655: mov    DWORD PTR [rbp-0x9],r10d
0x140413659: lea    r8d,[rsi+0x4]
0x14041365d: mov    DWORD PTR [rbp+0x17],r8d
0x140413661: lea    ebx,[rsi+0x6]
0x140413664: mov    DWORD PTR [rbp-0xd],ebx
0x140413667: mov    BYTE PTR [rbp-0x49],r15b
0x14041366b: cmp    eax,0x8
0x14041366e: ja     0x1404144f4
0x140413674: lea    r11,[rip+0xffffffffffbec985]        # 0x140000000
0x14041367b: mov    ecx,DWORD PTR [r11+rax*4+0x414504]
0x140413683: add    rcx,r11
0x140413686: jmp    rcx
0x140413688: cmp    edi,edx
0x14041368a: jl     0x1404144f4
0x140413690: cmp    edi,r9d
0x140413693: jg     0x1404144f4
0x140413699: cmp    r12d,r10d
0x14041369c: jl     0x1404144f4
0x1404136a2: cmp    r12d,r8d
0x1404136a5: jg     0x1404144f4
0x1404136ab: mov    BYTE PTR [rip+0x1f7cf1a],r15b        # 0x1423905cc
0x1404136b2: call   0x140eb68b0
0x1404136b7: mov    r8d,eax
0x1404136ba: mov    eax,0x3
0x1404136bf: mul    r8d
0x1404136c2: mov    ecx,r8d
0x1404136c5: mov    eax,0x4fffffff
0x1404136ca: sub    ecx,edx
0x1404136cc: shr    ecx,1
0x1404136ce: add    ecx,edx
0x1404136d0: shr    ecx,0x1e
0x1404136d3: imul   ecx,ecx,0x7fffffff
0x1404136d9: sub    r8d,ecx
0x1404136dc: mul    r8d
0x1404136df: mov    rax,QWORD PTR [r14+0x8]
0x1404136e3: shr    edx,0x1a
0x1404136e6: add    dx,0xa
0x1404136ea: mov    rcx,QWORD PTR [rax+0x8]
0x1404136ee: mov    WORD PTR [rcx+0x14],dx
0x1404136f2: jmp    0x1404143ed
0x1404136f7: cmp    edi,edx
0x1404136f9: jl     0x1404144f4
0x1404136ff: cmp    edi,r9d
0x140413702: jg     0x1404144f4
0x140413708: cmp    r12d,r10d
0x14041370b: jl     0x1404144f4
0x140413711: cmp    r12d,r8d
0x140413714: jg     0x1404144f4
0x14041371a: mov    BYTE PTR [rip+0x1f7ceab],r15b        # 0x1423905cc
0x140413721: mov    rax,QWORD PTR [r14+0x8]
0x140413725: mov    rcx,QWORD PTR [rax+0x8]
0x140413729: and    WORD PTR [rcx+0x10],0xfff7
0x14041372e: jmp    0x1404136b2
0x140413730: cmp    edi,edx
0x140413732: jl     0x1404144f4
0x140413738: cmp    edi,r9d
0x14041373b: jg     0x1404144f4
0x140413741: mov    esi,0x3
0x140413746: cmp    r12d,r10d
0x140413749: jl     0x140413820
0x14041374f: cmp    r12d,r8d
0x140413752: jg     0x140413820
0x140413758: mov    ecx,0x58
0x14041375d: mov    BYTE PTR [rip+0x1f7ce68],r15b        # 0x1423905cc
0x140413764: mov    BYTE PTR [rbp-0x49],0x1
0x140413768: call   0x141539690
0x14041376d: mov    QWORD PTR [rbp-0x19],rax
0x140413771: mov    rcx,rax
0x140413774: mov    QWORD PTR [rbp-0x19],rax
0x140413778: mov    QWORD PTR [rax+0x8],r15
0x14041377c: mov    QWORD PTR [rax+0x10],r15
0x140413780: mov    QWORD PTR [rax+0x18],r15
0x140413784: mov    QWORD PTR [rax+0x20],r15
0x140413788: mov    QWORD PTR [rax+0x28],r15
0x14041378c: mov    QWORD PTR [rax+0x30],r15
0x140413790: mov    QWORD PTR [rax+0x48],r15
0x140413794: mov    QWORD PTR [rax+0x50],r15
0x140413798: mov    WORD PTR [rax],0x2
0x14041379d: mov    eax,DWORD PTR [rip+0x1f60f51]        # 0x1423746f4
0x1404137a3: mov    DWORD PTR [rcx+0x40],eax
0x1404137a6: mov    eax,DWORD PTR [rip+0x1f74818]        # 0x142387fc4
0x1404137ac: mov    DWORD PTR [rcx+0x44],eax
0x1404137af: mov    rax,QWORD PTR [r14+0x120]
0x1404137b6: mov    rdx,QWORD PTR [rax+0xc8]
0x1404137bd: cmp    rdx,QWORD PTR [rax+0xd0]
0x1404137c4: je     0x1404137d3
0x1404137c6: mov    QWORD PTR [rdx],rcx
0x1404137c9: add    QWORD PTR [rax+0xc8],0x8
0x1404137d1: jmp    0x1404137e3
0x1404137d3: lea    r8,[rbp-0x19]
0x1404137d7: lea    rcx,[rax+0xc0]
0x1404137de: call   0x1400bad30
0x1404137e3: call   0x140eb68b0
0x1404137e8: mov    r8d,eax
0x1404137eb: mov    eax,esi
0x1404137ed: mul    r8d
0x1404137f0: mov    ecx,r8d
0x1404137f3: mov    eax,0x4fffffff
0x1404137f8: sub    ecx,edx
0x1404137fa: shr    ecx,1
0x1404137fc: add    ecx,edx
0x1404137fe: shr    ecx,0x1e
0x140413801: imul   ecx,ecx,0x80000001
0x140413807: add    r8d,ecx
0x14041380a: mul    r8d
0x14041380d: mov    rax,QWORD PTR [r14+0x8]
0x140413811: shr    edx,0x1a
0x140413814: add    dx,0xa
0x140413818: mov    rcx,QWORD PTR [rax+0x8]
0x14041381c: mov    WORD PTR [rcx+0x14],dx
0x140413820: cmp    r12d,ebx
0x140413823: jl     0x1404143e3
0x140413829: cmp    r12d,r13d
0x14041382c: jg     0x1404143e3
0x140413832: mov    ecx,0x58
0x140413837: mov    BYTE PTR [rip+0x1f7cd8e],r15b        # 0x1423905cc
0x14041383e: call   0x141539690
0x140413843: mov    QWORD PTR [rbp-0x19],rax
0x140413847: mov    rcx,rax
0x14041384a: mov    QWORD PTR [rbp-0x19],rax
0x14041384e: mov    QWORD PTR [rax+0x8],r15
0x140413852: mov    QWORD PTR [rax+0x10],r15
0x140413856: mov    QWORD PTR [rax+0x18],r15
0x14041385a: mov    QWORD PTR [rax+0x20],r15
0x14041385e: mov    QWORD PTR [rax+0x28],r15
0x140413862: mov    QWORD PTR [rax+0x30],r15
0x140413866: mov    QWORD PTR [rax+0x48],r15
0x14041386a: mov    QWORD PTR [rax+0x50],r15
0x14041386e: mov    WORD PTR [rax],si
0x140413871: mov    eax,DWORD PTR [rip+0x1f60e7d]        # 0x1423746f4
0x140413877: mov    DWORD PTR [rcx+0x40],eax
0x14041387a: mov    eax,DWORD PTR [rip+0x1f74744]        # 0x142387fc4
0x140413880: mov    DWORD PTR [rcx+0x44],eax
0x140413883: mov    rax,QWORD PTR [r14+0x120]
0x14041388a: mov    rdx,QWORD PTR [rax+0xc8]
0x140413891: cmp    rdx,QWORD PTR [rax+0xd0]
0x140413898: je     0x1404138a7
0x14041389a: mov    QWORD PTR [rdx],rcx
0x14041389d: add    QWORD PTR [rax+0xc8],0x8
0x1404138a5: jmp    0x1404138b7
0x1404138a7: lea    r8,[rbp-0x19]
0x1404138ab: lea    rcx,[rax+0xc0]
0x1404138b2: call   0x1400bad30
0x1404138b7: mov    rax,QWORD PTR [r14+0x120]
0x1404138be: mov    rcx,QWORD PTR [rax+0x18]
0x1404138c2: sub    rcx,QWORD PTR [rax+0x10]
0x1404138c6: sar    rcx,0x2
0x1404138ca: dec    ecx
0x1404138cc: cmp    ecx,0x1
0x1404138cf: jl     0x140413930
0x1404138d1: movsxd rdi,ecx
0x1404138d4: shl    rdi,0x2
0x1404138d8: mov    r15d,ecx
0x1404138db: nop    DWORD PTR [rax+rax*1+0x0]
0x1404138e0: mov    rbx,QWORD PTR [r14+0x120]
0x1404138e7: mov    rcx,QWORD PTR [rbx+0x10]
0x1404138eb: mov    r8,QWORD PTR [rbx+0x18]
0x1404138ef: add    rcx,rdi
0x1404138f2: lea    rdx,[rcx+0x4]
0x1404138f6: sub    r8,rdx
0x1404138f9: call   0x14153ae1a
0x1404138fe: add    QWORD PTR [rbx+0x18],0xfffffffffffffffc
0x140413903: mov    rbx,QWORD PTR [r14+0x120]
0x14041390a: mov    rcx,QWORD PTR [rbx+0x28]
0x14041390e: mov    r8,QWORD PTR [rbx+0x30]
0x140413912: add    rcx,rdi
0x140413915: lea    rdx,[rcx+0x4]
0x140413919: sub    r8,rdx
0x14041391c: call   0x14153ae1a
0x140413921: add    QWORD PTR [rbx+0x30],0xfffffffffffffffc
0x140413926: add    rdi,0xfffffffffffffffc
0x14041392a: sub    r15,0x1
0x14041392e: jne    0x1404138e0
0x140413930: call   0x140eb68b0
0x140413935: mov    r8d,eax
0x140413938: mov    eax,esi
0x14041393a: jmp    0x1404136bf
0x14041393f: cmp    edi,edx
0x140413941: jl     0x1404144f4
0x140413947: cmp    edi,r9d
0x14041394a: jg     0x1404144f4
0x140413950: cmp    r12d,r10d
0x140413953: jl     0x1404144f4
0x140413959: cmp    r12d,r8d
0x14041395c: jg     0x1404144f4
0x140413962: mov    BYTE PTR [rip+0x1f7cc63],r15b        # 0x1423905cc
0x140413969: mov    rdi,QWORD PTR [r14+0x120]
0x140413970: mov    rax,QWORD PTR [rdi+0x28]
0x140413974: mov    ecx,DWORD PTR [rdi]
0x140413976: movsxd rsi,DWORD PTR [rax]
0x140413979: mov    rax,QWORD PTR [rip+0x1fbde80]        # 0x1423d1800
0x140413980: sub    rax,QWORD PTR [rip+0x1fbde71]        # 0x1423d17f8
0x140413987: test   rax,0xfffffffffffffff8
0x14041398d: je     0x1404136b2
0x140413993: cmp    ecx,0xffffffff
0x140413996: je     0x1404136b2
0x14041399c: lea    rdx,[rip+0x1fbde55]        # 0x1423d17f8
0x1404139a3: call   0x1400ba0a0
0x1404139a8: mov    rbx,rax
0x1404139ab: test   rax,rax
0x1404139ae: je     0x1404136b2
0x1404139b4: mov    r8,rdi
0x1404139b7: mov    edx,esi
0x1404139b9: mov    rcx,rax
0x1404139bc: call   0x14091e210
0x1404139c1: mov    rcx,QWORD PTR [rbx+0x1398]
0x1404139c8: mov    rdi,QWORD PTR [rcx+rsi*8]
0x1404139cc: test   rdi,rdi
0x1404139cf: je     0x140413a0c
0x1404139d1: mov    rcx,QWORD PTR [rdi+0x48]
0x1404139d5: test   rcx,rcx
0x1404139d8: je     0x1404139df
0x1404139da: call   0x1403d65f0
0x1404139df: mov    rcx,QWORD PTR [rdi+0x50]
0x1404139e3: test   rcx,rcx
0x1404139e6: je     0x1404139ed
0x1404139e8: call   0x1403d6670
0x1404139ed: lea    rcx,[rdi+0x20]
0x1404139f1: call   0x14006f750
0x1404139f6: lea    rcx,[rdi+0x8]
0x1404139fa: call   0x14006f750
0x1404139ff: mov    edx,0x58
0x140413a04: mov    rcx,rdi
0x140413a07: call   0x141539680
0x140413a0c: mov    rax,QWORD PTR [rbx+0x1398]
0x140413a13: mov    r8,QWORD PTR [rbx+0x13a0]
0x140413a1a: lea    rcx,[rax+rsi*8]
0x140413a1e: lea    rdx,[rcx+0x8]
0x140413a22: sub    r8,rdx
0x140413a25: call   0x14153ae1a
0x140413a2a: add    QWORD PTR [rbx+0x13a0],0xfffffffffffffff8
0x140413a32: jmp    0x1404136b2
0x140413a37: cmp    edi,edx
0x140413a39: jl     0x1404144f4
0x140413a3f: cmp    edi,r9d
0x140413a42: jg     0x1404144f4
0x140413a48: cmp    r12d,r10d
0x140413a4b: jl     0x140413aad
0x140413a4d: cmp    r12d,r8d
0x140413a50: jg     0x140413aad
0x140413a52: mov    BYTE PTR [rip+0x1f7cb73],r15b        # 0x1423905cc
0x140413a59: mov    rcx,r14
0x140413a5c: mov    BYTE PTR [r14+0x70],0x1
0x140413a61: call   0x140411160
0x140413a66: call   0x140eb68b0
0x140413a6b: mov    r8d,eax
0x140413a6e: mov    eax,0x3
0x140413a73: mul    r8d
0x140413a76: mov    ecx,r8d
0x140413a79: mov    eax,0x4fffffff
0x140413a7e: sub    ecx,edx
0x140413a80: shr    ecx,1
0x140413a82: add    ecx,edx
0x140413a84: shr    ecx,0x1e
0x140413a87: imul   ecx,ecx,0x7fffffff
0x140413a8d: sub    r8d,ecx
0x140413a90: mul    r8d
0x140413a93: mov    rax,QWORD PTR [r14+0x8]
0x140413a97: shr    edx,0x1a
0x140413a9a: add    dx,0xa
0x140413a9e: mov    rcx,QWORD PTR [rax+0x8]
0x140413aa2: mov    al,0x1
0x140413aa4: mov    WORD PTR [rcx+0x14],dx
0x140413aa8: jmp    0x140411c69
0x140413aad: cmp    r12d,ebx
0x140413ab0: jl     0x1404144f4
0x140413ab6: cmp    r12d,r13d
0x140413ab9: jg     0x1404144f4
0x140413abf: mov    ecx,0x58
0x140413ac4: mov    BYTE PTR [rip+0x1f7cb01],r15b        # 0x1423905cc
0x140413acb: call   0x141539690
0x140413ad0: mov    QWORD PTR [rbp-0x19],rax
0x140413ad4: mov    rcx,rax
0x140413ad7: mov    QWORD PTR [rbp-0x19],rax
0x140413adb: mov    esi,0x3
0x140413ae0: mov    QWORD PTR [rax+0x8],r15
0x140413ae4: mov    QWORD PTR [rax+0x10],r15
0x140413ae8: mov    QWORD PTR [rax+0x18],r15
0x140413aec: mov    QWORD PTR [rax+0x20],r15
0x140413af0: mov    QWORD PTR [rax+0x28],r15
0x140413af4: mov    QWORD PTR [rax+0x30],r15
0x140413af8: mov    QWORD PTR [rax+0x48],r15
0x140413afc: mov    QWORD PTR [rax+0x50],r15
0x140413b00: mov    DWORD PTR [rax],0x30001
0x140413b06: mov    eax,DWORD PTR [rip+0x1f60be8]        # 0x1423746f4
0x140413b0c: mov    DWORD PTR [rcx+0x40],eax
0x140413b0f: mov    eax,DWORD PTR [rip+0x1f744af]        # 0x142387fc4
0x140413b15: mov    DWORD PTR [rcx+0x44],eax
0x140413b18: mov    rax,QWORD PTR [r14+0x120]
0x140413b1f: mov    rdx,QWORD PTR [rax+0xc8]
0x140413b26: cmp    rdx,QWORD PTR [rax+0xd0]
0x140413b2d: je     0x140413b3c
0x140413b2f: mov    QWORD PTR [rdx],rcx
0x140413b32: add    QWORD PTR [rax+0xc8],0x8
0x140413b3a: jmp    0x140413b4c
0x140413b3c: lea    r8,[rbp-0x19]
0x140413b40: lea    rcx,[rax+0xc0]
0x140413b47: call   0x1400bad30
0x140413b4c: mov    rax,QWORD PTR [r14+0x120]
0x140413b53: mov    rcx,QWORD PTR [rax+0x18]
0x140413b57: sub    rcx,QWORD PTR [rax+0x10]
0x140413b5b: sar    rcx,0x2
0x140413b5f: dec    ecx
0x140413b61: cmp    ecx,0x1
0x140413b64: jl     0x140413bc0
0x140413b66: movsxd rdi,ecx
0x140413b69: shl    rdi,0x2
0x140413b6d: mov    r15d,ecx
0x140413b70: mov    rbx,QWORD PTR [r14+0x120]
0x140413b77: mov    rcx,QWORD PTR [rbx+0x10]
0x140413b7b: mov    r8,QWORD PTR [rbx+0x18]
0x140413b7f: add    rcx,rdi
0x140413b82: lea    rdx,[rcx+0x4]
0x140413b86: sub    r8,rdx
0x140413b89: call   0x14153ae1a
0x140413b8e: add    QWORD PTR [rbx+0x18],0xfffffffffffffffc
0x140413b93: mov    rbx,QWORD PTR [r14+0x120]
0x140413b9a: mov    rcx,QWORD PTR [rbx+0x28]
0x140413b9e: mov    r8,QWORD PTR [rbx+0x30]
0x140413ba2: add    rcx,rdi
0x140413ba5: lea    rdx,[rcx+0x4]
0x140413ba9: sub    r8,rdx
0x140413bac: call   0x14153ae1a
0x140413bb1: add    QWORD PTR [rbx+0x30],0xfffffffffffffffc
0x140413bb6: add    rdi,0xfffffffffffffffc
0x140413bba: sub    r15,0x1
0x140413bbe: jne    0x140413b70
0x140413bc0: call   0x140eb68b0
0x140413bc5: mov    r8d,eax
0x140413bc8: mov    eax,esi
0x140413bca: jmp    0x1404136bf
0x140413bcf: cmp    edi,edx
0x140413bd1: jl     0x1404144f4
0x140413bd7: cmp    edi,r9d
0x140413bda: jg     0x1404144f4
0x140413be0: cmp    r12d,r10d
0x140413be3: jl     0x1404144f4
0x140413be9: cmp    r12d,r8d
0x140413bec: jg     0x1404144f4
0x140413bf2: mov    BYTE PTR [rip+0x1f7c9d3],r15b        # 0x1423905cc
0x140413bf9: call   0x140eb68b0
0x140413bfe: mov    r8d,eax
0x140413c01: mov    eax,0x3
0x140413c06: mul    r8d
0x140413c09: mov    ecx,r8d
0x140413c0c: mov    eax,0x4fffffff
0x140413c11: sub    ecx,edx
0x140413c13: shr    ecx,1
0x140413c15: add    ecx,edx
0x140413c17: shr    ecx,0x1e
0x140413c1a: imul   ecx,ecx,0x80000001
0x140413c20: add    r8d,ecx
0x140413c23: mul    r8d
0x140413c26: mov    rax,QWORD PTR [r14+0x8]
0x140413c2a: shr    edx,0x1a
0x140413c2d: add    dx,0xa
0x140413c31: mov    rcx,QWORD PTR [rax+0x8]
0x140413c35: mov    WORD PTR [rcx+0x14],dx
0x140413c39: mov    ecx,0x58
0x140413c3e: call   0x141539690
0x140413c43: mov    QWORD PTR [rbp-0x19],rax
0x140413c47: mov    rcx,rax
0x140413c4a: mov    QWORD PTR [rbp-0x19],rax
0x140413c4e: mov    QWORD PTR [rax+0x8],r15
0x140413c52: mov    QWORD PTR [rax+0x10],r15
0x140413c56: mov    QWORD PTR [rax+0x18],r15
0x140413c5a: mov    QWORD PTR [rax+0x20],r15
0x140413c5e: mov    QWORD PTR [rax+0x28],r15
0x140413c62: mov    QWORD PTR [rax+0x30],r15
0x140413c66: mov    QWORD PTR [rax+0x48],r15
0x140413c6a: mov    QWORD PTR [rax+0x50],r15
0x140413c6e: mov    DWORD PTR [rax],0x40000
0x140413c74: mov    eax,DWORD PTR [rip+0x1f60a7a]        # 0x1423746f4
0x140413c7a: mov    DWORD PTR [rcx+0x40],eax
0x140413c7d: mov    eax,DWORD PTR [rip+0x1f74341]        # 0x142387fc4
0x140413c83: mov    DWORD PTR [rcx+0x44],eax
0x140413c86: mov    rax,QWORD PTR [r14+0x120]
0x140413c8d: mov    rdx,QWORD PTR [rax+0xc8]
0x140413c94: cmp    rdx,QWORD PTR [rax+0xd0]
0x140413c9b: je     0x140413cad
0x140413c9d: mov    QWORD PTR [rdx],rcx
0x140413ca0: add    QWORD PTR [rax+0xc8],0x8
0x140413ca8: jmp    0x1404143ed
0x140413cad: lea    r8,[rbp-0x19]
0x140413cb1: lea    rcx,[rax+0xc0]
0x140413cb8: call   0x1400bad30
0x140413cbd: jmp    0x1404143ed
0x140413cc2: mov    rcx,QWORD PTR [r14+0x8]
0x140413cc6: mov    rax,QWORD PTR [rcx+0x8]
0x140413cca: test   BYTE PTR [rax+0x10],0x8
0x140413cce: je     0x14041428c
0x140413cd4: cmp    DWORD PTR [rax+0x18],0xffffffff
0x140413cd8: mov    esi,0x3
0x140413cdd: jne    0x140414088
0x140413ce3: mov    rdx,QWORD PTR [rip+0x1f86506]        # 0x14239a1f0
0x140413cea: mov    rax,QWORD PTR [rip+0x20d7e67]        # 0x1424ebb58
0x140413cf1: mov    r13d,DWORD PTR [rip+0x1f863bc]        # 0x14239a0b4
0x140413cf8: movsx  r9,WORD PTR [rdx+0x82]
0x140413d00: mov    r8,QWORD PTR [rax+0x2b0]
0x140413d07: movsx  rax,WORD PTR [rdx+0x84]
0x140413d0f: imul   rdx,rax,0x70
0x140413d13: mov    rax,QWORD PTR [r8+r9*8]
0x140413d17: movzx  eax,WORD PTR [rax+rdx*1+0x3e]
0x140413d1c: cmp    ax,0x42
0x140413d20: mov    WORD PTR [rbp-0x11],ax
0x140413d24: cmovge r13d,DWORD PTR [rip+0x1f86384]        # 0x14239a0b0
0x140413d2c: call   0x140e5d3b0
0x140413d31: mov    ebx,eax
0x140413d33: test   eax,eax
0x140413d35: jle    0x140413dc1
0x140413d3b: mov    eax,0x66666667
0x140413d40: imul   ebx
0x140413d42: sar    edx,0x2
0x140413d45: mov    ecx,edx
0x140413d47: shr    ecx,0x1f
0x140413d4a: add    edx,ecx
0x140413d4c: mov    ecx,ebx
0x140413d4e: lea    eax,[rdx+rdx*4]
0x140413d51: add    eax,eax
0x140413d53: sub    ecx,eax
0x140413d55: mov    eax,0xa
0x140413d5a: cmp    ebx,eax
0x140413d5c: cmovge ecx,eax
0x140413d5f: cmp    WORD PTR [rbp-0x11],0x42
0x140413d64: jl     0x140413d78
0x140413d66: mov    eax,0x66666667
0x140413d6b: imul   ecx
0x140413d6d: mov    ecx,edx
0x140413d6f: sar    ecx,1
0x140413d71: mov    eax,ecx
0x140413d73: shr    eax,0x1f
0x140413d76: add    ecx,eax
0x140413d78: lea    eax,[rcx+0x1]
0x140413d7b: mov    DWORD PTR [rbp+0x7],eax
0x140413d7e: cmp    eax,0x1
0x140413d81: ja     0x140413d88
0x140413d83: mov    eax,r15d
0x140413d86: jmp    0x140413dbe
0x140413d88: call   0x140eb68b0
0x140413d8d: mov    r8d,eax
0x140413d90: mov    eax,esi
0x140413d92: mul    r8d
0x140413d95: mov    ecx,r8d
0x140413d98: mov    eax,0x7fffffff
0x140413d9d: sub    ecx,edx
0x140413d9f: shr    ecx,1
0x140413da1: add    ecx,edx
0x140413da3: xor    edx,edx
0x140413da5: div    DWORD PTR [rbp+0x7]
0x140413da8: shr    ecx,0x1e
0x140413dab: xor    edx,edx
0x140413dad: imul   ecx,ecx,0x80000001
0x140413db3: add    r8d,ecx
0x140413db6: lea    ecx,[rax+0x1]
0x140413db9: mov    eax,r8d
0x140413dbc: div    ecx
0x140413dbe: add    r13d,eax
0x140413dc1: cmp    ebx,0xa
0x140413dc4: jle    0x140413e60
0x140413dca: mov    eax,0x51eb851f
0x140413dcf: mov    ecx,ebx
0x140413dd1: imul   ebx
0x140413dd3: sar    edx,0x5
0x140413dd6: mov    eax,edx
0x140413dd8: shr    eax,0x1f
0x140413ddb: add    edx,eax
0x140413ddd: imul   eax,edx,0x64
0x140413de0: sub    ecx,eax
0x140413de2: mov    eax,0x64
0x140413de7: cmp    ebx,eax
0x140413de9: cmovge ecx,eax
0x140413dec: cmp    WORD PTR [rbp-0x11],0x42
0x140413df1: jl     0x140413e05
0x140413df3: mov    eax,0x66666667
0x140413df8: imul   ecx
0x140413dfa: mov    ecx,edx
0x140413dfc: sar    ecx,1
0x140413dfe: mov    eax,ecx
0x140413e00: shr    eax,0x1f
0x140413e03: add    ecx,eax
0x140413e05: lea    eax,[rcx+0x6]
0x140413e08: mov    DWORD PTR [rbp+0x7],eax
0x140413e0b: cmp    eax,0x1
0x140413e0e: ja     0x140413e15
0x140413e10: mov    ecx,r15d
0x140413e13: jmp    0x140413e4d
0x140413e15: call   0x140eb68b0
0x140413e1a: mov    r8d,eax
0x140413e1d: mov    eax,esi
0x140413e1f: mul    r8d
0x140413e22: mov    ecx,r8d
0x140413e25: mov    eax,0x7fffffff
0x140413e2a: sub    ecx,edx
0x140413e2c: shr    ecx,1
0x140413e2e: add    ecx,edx
0x140413e30: xor    edx,edx
0x140413e32: div    DWORD PTR [rbp+0x7]
0x140413e35: shr    ecx,0x1e
0x140413e38: xor    edx,edx
0x140413e3a: imul   ecx,ecx,0x80000001
0x140413e40: add    r8d,ecx
0x140413e43: lea    ecx,[rax+0x1]
0x140413e46: mov    eax,r8d
0x140413e49: div    ecx
0x140413e4b: mov    ecx,eax
0x140413e4d: mov    eax,0x66666667
0x140413e52: imul   ecx
0x140413e54: sar    edx,1
0x140413e56: mov    eax,edx
0x140413e58: shr    eax,0x1f
0x140413e5b: add    edx,eax
0x140413e5d: add    r13d,edx
0x140413e60: mov    r8d,0x3e8
0x140413e66: cmp    ebx,0x64
0x140413e69: jle    0x140413f0c
0x140413e6f: mov    eax,0x10624dd3
0x140413e74: mov    ecx,ebx
0x140413e76: imul   ebx
0x140413e78: sar    edx,0x6
0x140413e7b: mov    eax,edx
0x140413e7d: shr    eax,0x1f
0x140413e80: add    edx,eax
0x140413e82: imul   eax,edx,0x3e8
0x140413e88: sub    ecx,eax
0x140413e8a: cmp    ebx,r8d
0x140413e8d: cmovge ecx,r8d
0x140413e91: cmp    WORD PTR [rbp-0x11],0x42
0x140413e96: jl     0x140413eaa
0x140413e98: mov    eax,0x66666667
0x140413e9d: imul   ecx
0x140413e9f: mov    ecx,edx
0x140413ea1: sar    ecx,1
0x140413ea3: mov    eax,ecx
0x140413ea5: shr    eax,0x1f
0x140413ea8: add    ecx,eax
0x140413eaa: lea    eax,[rcx+0x33]
0x140413ead: mov    DWORD PTR [rbp+0x7],eax
0x140413eb0: cmp    eax,0x1
0x140413eb3: ja     0x140413eba
0x140413eb5: mov    ecx,r15d
0x140413eb8: jmp    0x140413ef8
0x140413eba: call   0x140eb68b0
0x140413ebf: mov    r8d,eax
0x140413ec2: mov    eax,esi
0x140413ec4: mul    r8d
0x140413ec7: mov    ecx,r8d
0x140413eca: mov    eax,0x7fffffff
0x140413ecf: sub    ecx,edx
0x140413ed1: shr    ecx,1
0x140413ed3: add    ecx,edx
0x140413ed5: xor    edx,edx
0x140413ed7: div    DWORD PTR [rbp+0x7]
0x140413eda: shr    ecx,0x1e
0x140413edd: xor    edx,edx
0x140413edf: imul   ecx,ecx,0x80000001
0x140413ee5: add    r8d,ecx
0x140413ee8: lea    ecx,[rax+0x1]
0x140413eeb: mov    eax,r8d
0x140413eee: mov    r8d,0x3e8
0x140413ef4: div    ecx
0x140413ef6: mov    ecx,eax
0x140413ef8: mov    eax,0x51eb851f
0x140413efd: imul   ecx
0x140413eff: sar    edx,0x4
0x140413f02: mov    eax,edx
0x140413f04: shr    eax,0x1f
0x140413f07: add    edx,eax
0x140413f09: add    r13d,edx
0x140413f0c: mov    r9d,0x2710
0x140413f12: cmp    ebx,r8d
0x140413f15: jle    0x140413fbb
0x140413f1b: mov    eax,0x68db8bad
0x140413f20: mov    ecx,ebx
0x140413f22: imul   ebx
0x140413f24: sar    edx,0xc
0x140413f27: mov    eax,edx
0x140413f29: shr    eax,0x1f
0x140413f2c: add    edx,eax
0x140413f2e: imul   eax,edx,0x2710
0x140413f34: sub    ecx,eax
0x140413f36: cmp    ebx,r9d
0x140413f39: cmovge ecx,r9d
0x140413f3d: cmp    WORD PTR [rbp-0x11],0x42
0x140413f42: jl     0x140413f56
0x140413f44: mov    eax,0x66666667
0x140413f49: imul   ecx
0x140413f4b: mov    ecx,edx
0x140413f4d: sar    ecx,1
0x140413f4f: mov    eax,ecx
0x140413f51: shr    eax,0x1f
0x140413f54: add    ecx,eax
0x140413f56: lea    eax,[rcx+0x1f5]
0x140413f5c: mov    DWORD PTR [rbp+0x7],eax
0x140413f5f: cmp    eax,0x1
0x140413f62: ja     0x140413f69
0x140413f64: mov    ecx,r15d
0x140413f67: jmp    0x140413fa7
0x140413f69: call   0x140eb68b0
0x140413f6e: mov    r8d,eax
0x140413f71: mov    r9d,0x2710
0x140413f77: mov    ecx,r8d
0x140413f7a: mov    eax,esi
0x140413f7c: mul    r8d
0x140413f7f: mov    eax,0x7fffffff
0x140413f84: sub    ecx,edx
0x140413f86: shr    ecx,1
0x140413f88: add    ecx,edx
0x140413f8a: xor    edx,edx
0x140413f8c: div    DWORD PTR [rbp+0x7]
0x140413f8f: shr    ecx,0x1e
0x140413f92: xor    edx,edx
0x140413f94: imul   ecx,ecx,0x80000001
0x140413f9a: add    r8d,ecx
0x140413f9d: lea    ecx,[rax+0x1]
0x140413fa0: mov    eax,r8d
0x140413fa3: div    ecx
0x140413fa5: mov    ecx,eax
0x140413fa7: mov    eax,0x10624dd3
0x140413fac: imul   ecx
0x140413fae: sar    edx,0x5
0x140413fb1: mov    ecx,edx
0x140413fb3: shr    ecx,0x1f
0x140413fb6: add    edx,ecx
0x140413fb8: add    r13d,edx
0x140413fbb: cmp    ebx,r9d
0x140413fbe: jle    0x140414066
0x140413fc4: mov    eax,0x68db8bad
0x140413fc9: mov    r8d,ebx
0x140413fcc: imul   ebx
0x140413fce: sar    edx,0xd
0x140413fd1: mov    eax,edx
0x140413fd3: shr    eax,0x1f
0x140413fd6: add    edx,eax
0x140413fd8: imul   ecx,edx,0x4e20
0x140413fde: sub    r8d,ecx
0x140413fe1: mov    ecx,0x4e20
0x140413fe6: cmp    ebx,ecx
0x140413fe8: cmovge r8d,ecx
0x140413fec: cmp    WORD PTR [rbp-0x11],0x42
0x140413ff1: jl     0x14041400a
0x140413ff3: mov    eax,0x66666667
0x140413ff8: imul   r8d
0x140413ffb: mov    r8d,edx
0x140413ffe: sar    r8d,1
0x140414001: mov    eax,r8d
0x140414004: shr    eax,0x1f
0x140414007: add    r8d,eax
0x14041400a: lea    ebx,[r8+0x3e9]
0x140414011: cmp    ebx,0x1
0x140414014: ja     0x14041401b
0x140414016: mov    ecx,r15d
0x140414019: jmp    0x140414052
0x14041401b: call   0x140eb68b0
0x140414020: mov    r8d,eax
0x140414023: mov    eax,esi
0x140414025: mul    r8d
0x140414028: mov    ecx,r8d
0x14041402b: mov    eax,0x7fffffff
0x140414030: sub    ecx,edx
0x140414032: shr    ecx,1
0x140414034: add    ecx,edx
0x140414036: xor    edx,edx
0x140414038: div    ebx
0x14041403a: shr    ecx,0x1e
0x14041403d: xor    edx,edx
0x14041403f: imul   ecx,ecx,0x80000001
0x140414045: add    r8d,ecx
0x140414048: lea    ecx,[rax+0x1]
0x14041404b: mov    eax,r8d
0x14041404e: div    ecx
0x140414050: mov    ecx,eax
0x140414052: mov    eax,0x10624dd3
0x140414057: imul   ecx
0x140414059: sar    edx,0x6
0x14041405c: mov    eax,edx
0x14041405e: shr    eax,0x1f
0x140414061: add    edx,eax
0x140414063: add    r13d,edx
0x140414066: mov    rax,QWORD PTR [r14+0x8]
0x14041406a: mov    edx,DWORD PTR [rbp+0xf]
0x14041406d: mov    r8d,DWORD PTR [rbp+0x17]
0x140414071: mov    r9d,DWORD PTR [rbp-0x1]
0x140414075: mov    rcx,QWORD PTR [rax+0x8]
0x140414079: mov    r10d,DWORD PTR [rbp-0x9]
0x14041407d: mov    ebx,DWORD PTR [rbp-0xd]
0x140414080: mov    DWORD PTR [rcx+0x18],r13d
0x140414084: mov    r13d,DWORD PTR [rbp-0x5]
0x140414088: cmp    edi,edx
0x14041408a: jl     0x1404144f4
0x140414090: cmp    edi,r9d
0x140414093: jg     0x1404144f4
0x140414099: cmp    r12d,r10d
0x14041409c: jl     0x1404141b9
0x1404140a2: cmp    r12d,r8d
0x1404140a5: jg     0x1404141b9
0x1404140ab: mov    ecx,0x58
0x1404140b0: mov    BYTE PTR [rip+0x1f7c515],r15b        # 0x1423905cc
0x1404140b7: mov    BYTE PTR [rbp-0x49],0x1
0x1404140bb: call   0x141539690
0x1404140c0: mov    QWORD PTR [rbp-0x19],rax
0x1404140c4: mov    rdx,rax
0x1404140c7: mov    QWORD PTR [rbp-0x19],rax
0x1404140cb: mov    QWORD PTR [rax+0x8],r15
0x1404140cf: mov    QWORD PTR [rax+0x10],r15
0x1404140d3: mov    QWORD PTR [rax+0x18],r15
0x1404140d7: mov    QWORD PTR [rax+0x20],r15
0x1404140db: mov    QWORD PTR [rax+0x28],r15
0x1404140df: mov    QWORD PTR [rax+0x30],r15
0x1404140e3: mov    QWORD PTR [rax+0x48],r15
0x1404140e7: mov    QWORD PTR [rax+0x50],r15
0x1404140eb: mov    WORD PTR [rax],r15w
0x1404140ef: mov    rax,QWORD PTR [r14+0x120]
0x1404140f6: mov    rax,QWORD PTR [rax+0x10]
0x1404140fa: movzx  ecx,WORD PTR [rax]
0x1404140fd: mov    WORD PTR [rdx+0x2],cx
0x140414101: mov    rax,QWORD PTR [r14+0x120]
0x140414108: mov    rax,QWORD PTR [rax+0x28]
0x14041410c: movzx  ecx,WORD PTR [rax]
0x14041410f: mov    WORD PTR [rdx+0x4],cx
0x140414113: mov    rax,QWORD PTR [r14+0x8]
0x140414117: mov    rcx,QWORD PTR [rax+0x8]
0x14041411b: mov    eax,DWORD PTR [rcx+0x18]
0x14041411e: mov    DWORD PTR [rdx+0x38],eax
0x140414121: mov    rax,QWORD PTR [r14+0x8]
0x140414125: mov    rcx,QWORD PTR [rax+0x8]
0x140414129: mov    eax,DWORD PTR [rcx+0x18]
0x14041412c: mov    DWORD PTR [rdx+0x3c],eax
0x14041412f: mov    eax,DWORD PTR [rip+0x1f605bf]        # 0x1423746f4
0x140414135: mov    DWORD PTR [rdx+0x40],eax
0x140414138: mov    eax,DWORD PTR [rip+0x1f73e86]        # 0x142387fc4
0x14041413e: mov    DWORD PTR [rdx+0x44],eax
0x140414141: mov    rcx,QWORD PTR [r14+0x120]
0x140414148: add    rcx,0xc0
0x14041414f: mov    rax,QWORD PTR [rcx+0x8]
0x140414153: cmp    rax,QWORD PTR [rcx+0x10]
0x140414157: je     0x140414163
0x140414159: mov    QWORD PTR [rax],rdx
0x14041415c: add    QWORD PTR [rcx+0x8],0x8
0x140414161: jmp    0x14041416f
0x140414163: lea    r8,[rbp-0x19]
0x140414167: mov    rdx,rax
0x14041416a: call   0x1400bad30
0x14041416f: mov    rax,QWORD PTR [r14+0x8]
0x140414173: mov    rcx,QWORD PTR [rax+0x8]
0x140414177: and    WORD PTR [rcx+0x10],0xfff7
0x14041417c: call   0x140eb68b0
0x140414181: mov    r8d,eax
0x140414184: mov    eax,esi
0x140414186: mul    r8d
0x140414189: mov    ecx,r8d
0x14041418c: mov    eax,0x4fffffff
0x140414191: sub    ecx,edx
0x140414193: shr    ecx,1
0x140414195: add    ecx,edx
0x140414197: shr    ecx,0x1e
0x14041419a: imul   ecx,ecx,0x80000001
0x1404141a0: add    r8d,ecx
0x1404141a3: mul    r8d
0x1404141a6: mov    rax,QWORD PTR [r14+0x8]
0x1404141aa: shr    edx,0x1a
0x1404141ad: add    dx,0xa
0x1404141b1: mov    rcx,QWORD PTR [rax+0x8]
0x1404141b5: mov    WORD PTR [rcx+0x14],dx
0x1404141b9: cmp    r12d,ebx
0x1404141bc: jl     0x1404143e3
0x1404141c2: cmp    r12d,r13d
0x1404141c5: jg     0x1404143e3
0x1404141cb: mov    ecx,0x58
0x1404141d0: mov    BYTE PTR [rip+0x1f7c3f5],r15b        # 0x1423905cc
0x1404141d7: call   0x141539690
0x1404141dc: mov    QWORD PTR [rbp-0x19],rax
0x1404141e0: mov    rdx,rax
0x1404141e3: mov    QWORD PTR [rbp-0x19],rax
0x1404141e7: mov    QWORD PTR [rax+0x8],r15
0x1404141eb: mov    QWORD PTR [rax+0x10],r15
0x1404141ef: mov    QWORD PTR [rax+0x18],r15
0x1404141f3: mov    QWORD PTR [rax+0x20],r15
0x1404141f7: mov    QWORD PTR [rax+0x28],r15
0x1404141fb: mov    QWORD PTR [rax+0x30],r15
0x1404141ff: mov    QWORD PTR [rax+0x48],r15
0x140414203: mov    QWORD PTR [rax+0x50],r15
0x140414207: mov    WORD PTR [rax],0x1
0x14041420c: mov    rax,QWORD PTR [r14+0x120]
0x140414213: mov    rcx,QWORD PTR [rax+0x10]
0x140414217: movzx  eax,WORD PTR [rcx]
0x14041421a: mov    WORD PTR [rdx+0x2],ax
0x14041421e: mov    rax,QWORD PTR [r14+0x120]
0x140414225: mov    rcx,QWORD PTR [rax+0x28]
0x140414229: movzx  eax,WORD PTR [rcx]
0x14041422c: mov    WORD PTR [rdx+0x4],ax
0x140414230: mov    eax,DWORD PTR [rip+0x1f604be]        # 0x1423746f4
0x140414236: mov    DWORD PTR [rdx+0x40],eax
0x140414239: mov    eax,DWORD PTR [rip+0x1f73d85]        # 0x142387fc4
0x14041423f: mov    DWORD PTR [rdx+0x44],eax
0x140414242: mov    rcx,QWORD PTR [r14+0x120]
0x140414249: add    rcx,0xc0
0x140414250: mov    rax,QWORD PTR [rcx+0x8]
0x140414254: cmp    rax,QWORD PTR [rcx+0x10]
0x140414258: je     0x140414264
0x14041425a: mov    QWORD PTR [rax],rdx
0x14041425d: add    QWORD PTR [rcx+0x8],0x8
0x140414262: jmp    0x140414270
0x140414264: lea    r8,[rbp-0x19]
0x140414268: mov    rdx,rax
0x14041426b: call   0x1400bad30
0x140414270: mov    rax,QWORD PTR [r14+0x8]
0x140414274: mov    rcx,QWORD PTR [rax+0x8]
0x140414278: and    WORD PTR [rcx+0x10],0xfff7
0x14041427d: call   0x140eb68b0
0x140414282: mov    r8d,eax
0x140414285: mov    eax,esi
0x140414287: jmp    0x1404136bf
0x14041428c: cmp    edi,edx
0x14041428e: jl     0x1404144f4
0x140414294: cmp    edi,r9d
0x140414297: jg     0x1404144f4
0x14041429d: mov    esi,0x3
0x1404142a2: cmp    r12d,r10d
0x1404142a5: jl     0x140414310
0x1404142a7: cmp    r12d,r8d
0x1404142aa: jg     0x140414310
0x1404142ac: mov    BYTE PTR [rip+0x1f7c319],r15b        # 0x1423905cc
0x1404142b3: mov    rax,QWORD PTR [r14+0x8]
0x1404142b7: mov    BYTE PTR [rbp-0x49],0x1
0x1404142bb: mov    rcx,QWORD PTR [rax+0x8]
0x1404142bf: or     WORD PTR [rcx+0x10],0x8
0x1404142c4: call   0x140eb68b0
0x1404142c9: mov    r8d,eax
0x1404142cc: mov    eax,esi
0x1404142ce: mul    r8d
0x1404142d1: mov    ecx,r8d
0x1404142d4: mov    eax,0xc7fffffd
0x1404142d9: sub    ecx,edx
0x1404142db: shr    ecx,1
0x1404142dd: add    ecx,edx
0x1404142df: shr    ecx,0x1e
0x1404142e2: imul   ecx,ecx,0x80000001
0x1404142e8: add    r8d,ecx
0x1404142eb: mul    r8d
0x1404142ee: mov    rax,QWORD PTR [r14+0x8]
0x1404142f2: shr    edx,0x19
0x1404142f5: add    dx,0x32
0x1404142f9: mov    rcx,QWORD PTR [rax+0x8]
0x1404142fd: mov    WORD PTR [rcx+0x14],dx
0x140414301: mov    rax,QWORD PTR [r14+0x8]
0x140414305: mov    rcx,QWORD PTR [rax+0x8]
0x140414309: mov    DWORD PTR [rcx+0x18],0xffffffff
0x140414310: cmp    r12d,ebx
0x140414313: jl     0x1404143e3
0x140414319: cmp    r12d,r13d
0x14041431c: jg     0x1404143e3
0x140414322: mov    ecx,0x58
0x140414327: mov    BYTE PTR [rip+0x1f7c29e],r15b        # 0x1423905cc
0x14041432e: call   0x141539690
0x140414333: mov    QWORD PTR [rbp-0x19],rax
0x140414337: mov    rdx,rax
0x14041433a: mov    QWORD PTR [rbp-0x19],rax
0x14041433e: mov    QWORD PTR [rax+0x8],r15
0x140414342: mov    QWORD PTR [rax+0x10],r15
0x140414346: mov    QWORD PTR [rax+0x18],r15
0x14041434a: mov    QWORD PTR [rax+0x20],r15
0x14041434e: mov    QWORD PTR [rax+0x28],r15
0x140414352: mov    QWORD PTR [rax+0x30],r15
0x140414356: mov    QWORD PTR [rax+0x48],r15
0x14041435a: mov    QWORD PTR [rax+0x50],r15
0x14041435e: mov    WORD PTR [rax],0x1
0x140414363: mov    rax,QWORD PTR [r14+0x120]
0x14041436a: mov    rcx,QWORD PTR [rax+0x10]
0x14041436e: movzx  eax,WORD PTR [rcx]
0x140414371: mov    WORD PTR [rdx+0x2],ax
0x140414375: mov    rax,QWORD PTR [r14+0x120]
0x14041437c: mov    rcx,QWORD PTR [rax+0x28]
0x140414380: movzx  eax,WORD PTR [rcx]
0x140414383: mov    WORD PTR [rdx+0x4],ax
0x140414387: mov    eax,DWORD PTR [rip+0x1f60367]        # 0x1423746f4
0x14041438d: mov    DWORD PTR [rdx+0x40],eax
0x140414390: mov    eax,DWORD PTR [rip+0x1f73c2e]        # 0x142387fc4
0x140414396: mov    DWORD PTR [rdx+0x44],eax
0x140414399: mov    rcx,QWORD PTR [r14+0x120]
0x1404143a0: add    rcx,0xc0
0x1404143a7: mov    rax,QWORD PTR [rcx+0x8]
0x1404143ab: cmp    rax,QWORD PTR [rcx+0x10]
0x1404143af: je     0x1404143c8
0x1404143b1: mov    QWORD PTR [rax],rdx
0x1404143b4: add    QWORD PTR [rcx+0x8],0x8
0x1404143b9: call   0x140eb68b0
0x1404143be: mov    r8d,eax
0x1404143c1: mov    eax,esi
0x1404143c3: jmp    0x1404136bf
0x1404143c8: lea    r8,[rbp-0x19]
0x1404143cc: mov    rdx,rax
0x1404143cf: call   0x1400bad30
0x1404143d4: call   0x140eb68b0
0x1404143d9: mov    r8d,eax
0x1404143dc: mov    eax,esi
0x1404143de: jmp    0x1404136bf
0x1404143e3: cmp    BYTE PTR [rbp-0x49],r15b
0x1404143e7: je     0x1404144f4
0x1404143ed: mov    rax,QWORD PTR [r14+0x8]
0x1404143f1: mov    rcx,QWORD PTR [rax+0x8]
0x1404143f5: test   BYTE PTR [rcx+0x10],0x8
0x1404143f9: jne    0x140414498
0x1404143ff: mov    rbx,QWORD PTR [r14+0x120]
0x140414406: mov    rcx,QWORD PTR [rbx+0x10]
0x14041440a: mov    r8,QWORD PTR [rbx+0x18]
0x14041440e: lea    rdx,[rcx+0x4]
0x140414412: sub    r8,rdx
0x140414415: call   0x14153ae1a
0x14041441a: add    QWORD PTR [rbx+0x18],0xfffffffffffffffc
0x14041441f: mov    rbx,QWORD PTR [r14+0x120]
0x140414426: mov    rcx,QWORD PTR [rbx+0x28]
0x14041442a: mov    r8,QWORD PTR [rbx+0x30]
0x14041442e: lea    rdx,[rcx+0x4]
0x140414432: sub    r8,rdx
0x140414435: call   0x14153ae1a
0x14041443a: add    QWORD PTR [rbx+0x30],0xfffffffffffffffc
0x14041443f: mov    rcx,r14
0x140414442: call   0x14041d030
0x140414447: mov    al,0x1
0x140414449: jmp    0x140411c69
0x14041444e: lea    eax,[r13+0x2]
0x140414452: test   r8b,r8b
0x140414455: je     0x1404144ce
0x140414457: cmp    BYTE PTR [rip+0x1f7c16e],r15b        # 0x1423905cc
0x14041445e: je     0x1404144ce
0x140414460: cmp    edi,r13d
0x140414463: jl     0x1404144a7
0x140414465: cmp    edi,DWORD PTR [rbp-0x5]
0x140414468: jg     0x1404144a7
0x14041446a: cmp    r12d,0x4
0x14041446e: jl     0x1404144a7
0x140414470: cmp    r12d,DWORD PTR [rbp-0xd]
0x140414474: jg     0x1404144a7
0x140414476: cmp    edi,eax
0x140414478: jl     0x1404144f4
0x14041447a: add    eax,0x4b
0x14041447d: cmp    edi,eax
0x14041447f: jg     0x1404144f4
0x140414481: lea    eax,[rsi+0x2]
0x140414484: cmp    r12d,eax
0x140414487: jl     0x1404144f4
0x140414489: lea    eax,[rsi+0x4]
0x14041448c: cmp    r12d,eax
0x14041448f: jg     0x1404144f4
0x140414491: mov    BYTE PTR [rip+0x1f7c134],r15b        # 0x1423905cc
0x140414498: mov    rcx,r14
0x14041449b: call   0x14041d030
0x1404144a0: mov    al,0x1
0x1404144a2: jmp    0x140411c69
0x1404144a7: mov    BYTE PTR [rip+0x1f7c11e],r15b        # 0x1423905cc
0x1404144ae: mov    BYTE PTR [r14],r15b
0x1404144b1: cmp    WORD PTR [rip+0x223663f],0x2        # 0x14264aaf8
0x1404144b9: jge    0x1404144c7
0x1404144bb: mov    eax,0x2
0x1404144c0: mov    WORD PTR [rip+0x2236631],ax        # 0x14264aaf8
0x1404144c7: mov    al,0x1
0x1404144c9: jmp    0x140411c69
0x1404144ce: cmp    edi,r13d
0x1404144d1: jl     0x140411c67
0x1404144d7: cmp    edi,DWORD PTR [rbp-0x5]
0x1404144da: jg     0x140411c67
0x1404144e0: cmp    r12d,0x4
0x1404144e4: jl     0x140411c67
0x1404144ea: cmp    r12d,DWORD PTR [rbp-0xd]
0x1404144ee: jg     0x140411c67
0x1404144f4: mov    WORD PTR [rip+0x1f7c0cf],0x0        # 0x1423905cc
0x1404144fd: mov    al,0x1
0x1404144ff: jmp    0x140411c69
0x140414504: (bad)
0x140414505: cmp    DWORD PTR [rcx+0x0],eax
0x140414508: xor    BYTE PTR [rdi],dh
0x14041450a: add    r10b,al
0x14041450d: cmp    al,0x41
0x14041450f: add    BYTE PTR [rdi],dh
0x140414511: cmp    al,BYTE PTR [rcx+0x0]
0x140414514: iret
0x140414515: cmp    eax,DWORD PTR [rcx+0x0]
0x140414518: mov    BYTE PTR [rsi],dh
0x14041451a: add    r15b,sil
0x14041451d: ss add BYTE PTR [r8-0x77ffbeca],cl
0x140414525: ss
0x140414526: rex.B