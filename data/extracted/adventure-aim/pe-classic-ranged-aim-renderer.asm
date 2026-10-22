# classic PE:6a70b91c:0270a000; ranged-aim-renderer; RVA 0x87d9a0..0x87ede2
0x0087d9a0: mov    QWORD PTR [rsp+0x10],rbx
0x0087d9a5: push   rbp
0x0087d9a6: push   rsi
0x0087d9a7: push   rdi
0x0087d9a8: push   r12
0x0087d9aa: push   r13
0x0087d9ac: push   r14
0x0087d9ae: push   r15
0x0087d9b0: lea    rbp,[rsp-0x27]
0x0087d9b5: sub    rsp,0xd0
0x0087d9bc: mov    rax,QWORD PTR [rip+0x101867d]        # 0x141896040
0x0087d9c3: xor    rax,rsp
0x0087d9c6: mov    QWORD PTR [rbp+0x1f],rax
0x0087d9ca: mov    rbx,rcx
0x0087d9cd: mov    QWORD PTR [rbp-0x71],rcx
0x0087d9d1: cmp    BYTE PTR [rcx+0x48],0x0
0x0087d9d5: je     0x14087e993
0x0087d9db: mov    ecx,0xffffffff
0x0087d9e0: mov    DWORD PTR [rbp-0x55],ecx
0x0087d9e3: mov    DWORD PTR [rbp-0x59],ecx
0x0087d9e6: cmp    BYTE PTR [rip+0x1b0cad8],0x0        # 0x14238a4c5
0x0087d9ed: je     0x14087da01
0x0087d9ef: mov    eax,DWORD PTR [rip+0x1dc6aab]        # 0x1426444a0
0x0087d9f5: mov    DWORD PTR [rbp-0x55],eax
0x0087d9f8: mov    eax,DWORD PTR [rip+0x1dc6aa6]        # 0x1426444a4
0x0087d9fe: mov    DWORD PTR [rbp-0x59],eax
0x0087da01: lea    eax,[r8+r9*1]
0x0087da05: cdq
0x0087da06: sub    eax,edx
0x0087da08: sar    eax,1
0x0087da0a: lea    r12d,[rax-0x32]
0x0087da0e: mov    DWORD PTR [rbp-0x4d],r12d
0x0087da12: lea    edi,[rax+0x32]
0x0087da15: mov    r15d,DWORD PTR [rip+0x1b49c5c]        # 0x1423c7678
0x0087da1c: add    r15d,0xfffffffb
0x0087da20: mov    esi,0x6
0x0087da25: cmp    r15d,esi
0x0087da28: jl     0x14087daf5
0x0087da2e: xchg   ax,ax
0x0087da30: mov    ebx,r12d
0x0087da33: cmp    r12d,edi
0x0087da36: jg     0x14087daea
0x0087da3c: nop    DWORD PTR [rax+0x0]
0x0087da40: mov    DWORD PTR [rip+0x1dc691e],ebx        # 0x142644364
0x0087da46: mov    DWORD PTR [rip+0x1dc691c],esi        # 0x142644368
0x0087da4c: xor    r8d,r8d
0x0087da4f: xor    edx,edx
0x0087da51: lea    rcx,[rip+0x1dc6888]        # 0x1426442e0
0x0087da58: call   0x1400bb120
0x0087da5d: cmp    esi,0x6
0x0087da60: jne    0x14087da8a
0x0087da62: cmp    ebx,r12d
0x0087da65: jne    0x14087da6f
0x0087da67: mov    edx,DWORD PTR [rip+0x1dc8197]        # 0x142645c04
0x0087da6d: jmp    0x14087dad4
0x0087da6f: lea    rcx,[rip+0x1dc686a]        # 0x1426442e0
0x0087da76: cmp    ebx,edi
0x0087da78: jne    0x14087da82
0x0087da7a: mov    edx,DWORD PTR [rip+0x1dc819c]        # 0x142645c1c
0x0087da80: jmp    0x14087dadb
0x0087da82: mov    edx,DWORD PTR [rip+0x1dc8188]        # 0x142645c10
0x0087da88: jmp    0x14087dadb
0x0087da8a: cmp    esi,r15d
0x0087da8d: jne    0x14087dab7
0x0087da8f: cmp    ebx,r12d
0x0087da92: jne    0x14087da9c
0x0087da94: mov    edx,DWORD PTR [rip+0x1dc8172]        # 0x142645c0c
0x0087da9a: jmp    0x14087dad4
0x0087da9c: lea    rcx,[rip+0x1dc683d]        # 0x1426442e0
0x0087daa3: cmp    ebx,edi
0x0087daa5: jne    0x14087daaf
0x0087daa7: mov    edx,DWORD PTR [rip+0x1dc8177]        # 0x142645c24
0x0087daad: jmp    0x14087dadb
0x0087daaf: mov    edx,DWORD PTR [rip+0x1dc8163]        # 0x142645c18
0x0087dab5: jmp    0x14087dadb
0x0087dab7: cmp    ebx,r12d
0x0087daba: jne    0x14087dac4
0x0087dabc: mov    edx,DWORD PTR [rip+0x1dc8146]        # 0x142645c08
0x0087dac2: jmp    0x14087dad4
0x0087dac4: cmp    ebx,edi
0x0087dac6: mov    edx,DWORD PTR [rip+0x1dc8154]        # 0x142645c20
0x0087dacc: je     0x14087dad4
0x0087dace: mov    edx,DWORD PTR [rip+0x1dc8140]        # 0x142645c14
0x0087dad4: lea    rcx,[rip+0x1dc6805]        # 0x1426442e0
0x0087dadb: call   0x140ad7b10
0x0087dae0: inc    ebx
0x0087dae2: cmp    ebx,edi
0x0087dae4: jle    0x14087da40
0x0087daea: inc    esi
0x0087daec: cmp    esi,r15d
0x0087daef: jle    0x14087da30
0x0087daf5: xor    esi,esi
0x0087daf7: lea    r13,[rip+0x1dd100a]        # 0x14264eb08
0x0087dafe: xchg   ax,ax
0x0087db00: lea    r14d,[rdi-0x8]
0x0087db04: add    r14d,esi
0x0087db07: mov    ebx,0x7
0x0087db0c: lea    r11,[rip+0x1dd0fe9]        # 0x14264eafc
0x0087db13: nop    DWORD PTR [rax+0x0]
0x0087db17: nop    WORD PTR [rax+rax*1+0x0]
0x0087db20: mov    DWORD PTR [rip+0x1dc683d],r14d        # 0x142644364
0x0087db27: mov    DWORD PTR [rip+0x1dc683b],ebx        # 0x142644368
0x0087db2d: test   esi,esi
0x0087db2f: jne    0x14087db37
0x0087db31: mov    edx,DWORD PTR [r11-0x18]
0x0087db35: jmp    0x14087db45
0x0087db37: cmp    esi,0x7
0x0087db3a: jne    0x14087db41
0x0087db3c: mov    edx,DWORD PTR [r11]
0x0087db3f: jmp    0x14087db45
0x0087db41: mov    edx,DWORD PTR [r11-0xc]
0x0087db45: lea    rcx,[rip+0x1dc6794]        # 0x1426442e0
0x0087db4c: call   0x140ad7b10
0x0087db51: inc    ebx
0x0087db53: add    r11,0x4
0x0087db57: cmp    r11,r13
0x0087db5a: jl     0x14087db20
0x0087db5c: inc    esi
0x0087db5e: cmp    esi,0x8
0x0087db61: jl     0x14087db00
0x0087db63: mov    DWORD PTR [rip+0x1dc67ff],0x1010007        # 0x14264436c
0x0087db6d: lea    eax,[rdi-0x6]
0x0087db70: mov    DWORD PTR [rip+0x1dc67ee],eax        # 0x142644364
0x0087db76: mov    DWORD PTR [rip+0x1dc67e8],0x8        # 0x142644368
0x0087db80: xorps  xmm0,xmm0
0x0087db83: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087db87: movdqa xmm1,XMMWORD PTR [rip+0xf07ed1]        # 0x141785a60
0x0087db8f: movdqu XMMWORD PTR [rbp-0x11],xmm1
0x0087db94: mov    DWORD PTR [rbp-0x21],0x656e6f44 ; inline="Done"
0x0087db9b: mov    BYTE PTR [rbp-0x1d],0x0
0x0087db9f: xor    r9d,r9d
0x0087dba2: lea    rdx,[rbp-0x21]
0x0087dba6: lea    rcx,[rip+0x1dc6733]        # 0x1426442e0
0x0087dbad: call   0x140ad69a0
0x0087dbb2: nop
0x0087dbb3: mov    rdx,QWORD PTR [rbp-0x9]
0x0087dbb7: cmp    rdx,0xf
0x0087dbbb: jbe    0x14087dbee
0x0087dbbd: inc    rdx
0x0087dbc0: mov    rcx,QWORD PTR [rbp-0x21]
0x0087dbc4: mov    rax,rcx
0x0087dbc7: cmp    rdx,0x1000
0x0087dbce: jb     0x14087dbe9
0x0087dbd0: add    rdx,0x27
0x0087dbd4: mov    rcx,QWORD PTR [rcx-0x8]
0x0087dbd8: sub    rax,rcx
0x0087dbdb: add    rax,0xfffffffffffffff8
0x0087dbdf: cmp    rax,0x1f
0x0087dbe3: ja     0x14087ed42
0x0087dbe9: call   0x1415345f0
0x0087dbee: mov    DWORD PTR [rip+0x1dc6774],0x1010007        # 0x14264436c
0x0087dbf8: lea    eax,[r12+0x2]
0x0087dbfd: mov    DWORD PTR [rbp-0x51],eax
0x0087dc00: mov    DWORD PTR [rip+0x1dc675e],eax        # 0x142644364
0x0087dc06: mov    DWORD PTR [rip+0x1dc6758],0x8        # 0x142644368
0x0087dc10: xorps  xmm0,xmm0
0x0087dc13: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087dc17: mov    ecx,0x20
0x0087dc1c: call   0x140070760
0x0087dc21: mov    QWORD PTR [rbp-0x21],rax
0x0087dc25: movdqa xmm0,XMMWORD PTR [rip+0xf07f23]        # 0x141785b50
0x0087dc2d: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x0087dc32: movups xmm0,XMMWORD PTR [rip+0xe31077]        # 0x1416aecb0 ; literal="Where will you aim?"
0x0087dc39: movups XMMWORD PTR [rax],xmm0
0x0087dc3c: movzx  ecx,WORD PTR [rip+0xe3107d]        # 0x1416aecc0 ; literal="im?"
0x0087dc43: mov    WORD PTR [rax+0x10],cx
0x0087dc47: movzx  ecx,BYTE PTR [rip+0xe31074]        # 0x1416aecc2 ; literal="?"
0x0087dc4e: mov    BYTE PTR [rax+0x12],cl
0x0087dc51: mov    BYTE PTR [rax+0x13],0x0
0x0087dc55: xor    r9d,r9d
0x0087dc58: lea    rdx,[rbp-0x21]
0x0087dc5c: lea    rcx,[rip+0x1dc667d]        # 0x1426442e0
0x0087dc63: call   0x140ad69a0
0x0087dc68: nop
0x0087dc69: mov    rdx,QWORD PTR [rbp-0x9]
0x0087dc6d: cmp    rdx,0xf
0x0087dc71: jbe    0x14087dca4
0x0087dc73: inc    rdx
0x0087dc76: mov    rcx,QWORD PTR [rbp-0x21]
0x0087dc7a: mov    rax,rcx
0x0087dc7d: cmp    rdx,0x1000
0x0087dc84: jb     0x14087dc9f
0x0087dc86: add    rdx,0x27
0x0087dc8a: mov    rcx,QWORD PTR [rcx-0x8]
0x0087dc8e: sub    rax,rcx
0x0087dc91: add    rax,0xfffffffffffffff8
0x0087dc95: cmp    rax,0x1f
0x0087dc99: ja     0x14087ed42
0x0087dc9f: call   0x1415345f0
0x0087dca4: movsxd r8,DWORD PTR [rip+0x1dbcd7d]        # 0x14263aa28
0x0087dcab: mov    DWORD PTR [rbp-0x5d],r8d
0x0087dcaf: lea    r13d,[r12+0x1]
0x0087dcb4: lea    eax,[rdi-0x1]
0x0087dcb7: mov    DWORD PTR [rbp-0x69],eax
0x0087dcba: lea    ecx,[r15-0xa]
0x0087dcbe: mov    eax,0x55555556
0x0087dcc3: imul   ecx
0x0087dcc5: mov    eax,edx
0x0087dcc7: shr    eax,0x1f
0x0087dcca: add    edx,eax
0x0087dccc: mov    DWORD PTR [rbp-0x61],edx
0x0087dccf: cmp    r8d,edx
0x0087dcd2: jle    0x14087dcde
0x0087dcd4: lea    r15d,[rdi-0x3]
0x0087dcd8: mov    DWORD PTR [rbp-0x69],r15d
0x0087dcdc: jmp    0x14087dce2
0x0087dcde: mov    r15d,DWORD PTR [rbp-0x69]
0x0087dce2: mov    rbx,QWORD PTR [rbp-0x71]
0x0087dce6: mov    rax,QWORD PTR [rbx+0x50]
0x0087dcea: mov    QWORD PTR [rbp-0x41],rax
0x0087dcee: mov    edi,0xa
0x0087dcf3: mov    DWORD PTR [rbp-0x79],edi
0x0087dcf6: mov    ecx,r8d
0x0087dcf9: sub    ecx,edx
0x0087dcfb: cmp    DWORD PTR [rbx+0x58],ecx
0x0087dcfe: cmovle ecx,DWORD PTR [rbx+0x58]
0x0087dd02: xor    eax,eax
0x0087dd04: test   ecx,ecx
0x0087dd06: cmovns eax,ecx
0x0087dd09: mov    DWORD PTR [rbp-0x49],eax
0x0087dd0c: movsxd rsi,eax
0x0087dd0f: mov    DWORD PTR [rbp-0x65],esi
0x0087dd12: add    eax,edx
0x0087dd14: mov    DWORD PTR [rbp-0x45],eax
0x0087dd17: cmp    esi,eax
0x0087dd19: jge    0x14087e929
0x0087dd1f: mov    rcx,rsi
0x0087dd22: mov    QWORD PTR [rbp-0x31],rcx
0x0087dd26: mov    rax,r8
0x0087dd29: mov    QWORD PTR [rbp-0x29],rax
0x0087dd2d: nop    DWORD PTR [rax]
0x0087dd30: cmp    rcx,rax
0x0087dd33: jge    0x14087e922
0x0087dd39: mov    rax,QWORD PTR [rip+0x1dbccc8]        # 0x14263aa08
0x0087dd40: mov    r14,QWORD PTR [rax+rcx*8]
0x0087dd44: mov    QWORD PTR [rbp-0x39],r14
0x0087dd48: mov    DWORD PTR [rip+0x1dc661a],0x1010007        # 0x14264436c
0x0087dd52: mov    esi,r13d
0x0087dd55: cmp    r13d,r15d
0x0087dd58: jg     0x14087de48
0x0087dd5e: lea    r14d,[rdi+0x3]
0x0087dd62: mov    ebx,edi
0x0087dd64: cmp    edi,r14d
0x0087dd67: jge    0x14087de39
0x0087dd6d: cmp    esi,r15d
0x0087dd70: jne    0x14087ddd8
0x0087dd72: lea    rdi,[rip+0x1dc7f27]        # 0x142645ca0
0x0087dd79: nop    DWORD PTR [rax+0x0]
0x0087dd80: mov    DWORD PTR [rip+0x1dc65de],esi        # 0x142644364
0x0087dd86: mov    DWORD PTR [rip+0x1dc65dc],ebx        # 0x142644368
0x0087dd8c: lea    rdx,[rdi-0x18]
0x0087dd90: cmp    esi,r13d
0x0087dd93: cmovne rdx,rdi
0x0087dd97: mov    edx,DWORD PTR [rdx]
0x0087dd99: lea    rcx,[rip+0x1dc6540]        # 0x1426442e0
0x0087dda0: call   0x140ad7b10
0x0087dda5: cmp    DWORD PTR [rip+0x1b498bc],0x0        # 0x1423c7668
0x0087ddac: jle    0x14087ddcb
0x0087ddae: mov    rax,QWORD PTR [rip+0x1b498ab]        # 0x1423c7660
0x0087ddb5: test   BYTE PTR [rax],0x1
0x0087ddb8: je     0x14087ddcb
0x0087ddba: mov    r8b,0x1
0x0087ddbd: xor    edx,edx
0x0087ddbf: lea    rcx,[rip+0x1dc651a]        # 0x1426442e0
0x0087ddc6: call   0x1400bb120
0x0087ddcb: inc    ebx
0x0087ddcd: add    rdi,0x4
0x0087ddd1: cmp    ebx,r14d
0x0087ddd4: jl     0x14087dd80
0x0087ddd6: jmp    0x14087de36
0x0087ddd8: lea    rdi,[rip+0x1dc7eb5]        # 0x142645c94
0x0087dddf: nop
0x0087dde0: mov    DWORD PTR [rip+0x1dc657e],esi        # 0x142644364
0x0087dde6: mov    DWORD PTR [rip+0x1dc657c],ebx        # 0x142644368
0x0087ddec: lea    rdx,[rdi-0xc]
0x0087ddf0: cmp    esi,r13d
0x0087ddf3: cmovne rdx,rdi
0x0087ddf7: mov    edx,DWORD PTR [rdx]
0x0087ddf9: lea    rcx,[rip+0x1dc64e0]        # 0x1426442e0
0x0087de00: call   0x140ad7b10
0x0087de05: cmp    DWORD PTR [rip+0x1b4985c],0x0        # 0x1423c7668
0x0087de0c: jle    0x14087de2b
0x0087de0e: mov    rax,QWORD PTR [rip+0x1b4984b]        # 0x1423c7660
0x0087de15: test   BYTE PTR [rax],0x1
0x0087de18: je     0x14087de2b
0x0087de1a: mov    r8b,0x1
0x0087de1d: xor    edx,edx
0x0087de1f: lea    rcx,[rip+0x1dc64ba]        # 0x1426442e0
0x0087de26: call   0x1400bb120
0x0087de2b: inc    ebx
0x0087de2d: add    rdi,0x4
0x0087de31: cmp    ebx,r14d
0x0087de34: jl     0x14087dde0
0x0087de36: mov    edi,DWORD PTR [rbp-0x79]
0x0087de39: inc    esi
0x0087de3b: cmp    esi,r15d
0x0087de3e: jle    0x14087dd62
0x0087de44: mov    r14,QWORD PTR [rbp-0x39]
0x0087de48: movsx  edx,WORD PTR [r14]
0x0087de4c: mov    rcx,QWORD PTR [rbp-0x41]
0x0087de50: call   0x14026b420
0x0087de55: cmp    eax,0xffffffff
0x0087de58: je     0x14087dfb3
0x0087de5e: cdqe
0x0087de60: lea    r14d,[r12+0x3]
0x0087de65: lea    r15d,[r12+0x4]
0x0087de6a: lea    rbx,[rax+rax*2]
0x0087de6e: shl    rbx,0x4
0x0087de72: lea    rax,[rip+0x1dc84cb]        # 0x142646344
0x0087de79: add    rbx,rax
0x0087de7c: mov    esi,0x3
0x0087de81: mov    r12d,DWORD PTR [rbp-0x51]
0x0087de85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087de90: mov    DWORD PTR [rip+0x1dc64cd],r13d        # 0x142644364
0x0087de97: mov    DWORD PTR [rip+0x1dc64cb],edi        # 0x142644368
0x0087de9d: mov    edx,DWORD PTR [rbx-0xc]
0x0087dea0: lea    rcx,[rip+0x1dc6439]        # 0x1426442e0
0x0087dea7: call   0x140ad7b10
0x0087deac: cmp    DWORD PTR [rip+0x1b497b5],0x0        # 0x1423c7668
0x0087deb3: jle    0x14087ded2
0x0087deb5: mov    rax,QWORD PTR [rip+0x1b497a4]        # 0x1423c7660
0x0087debc: test   BYTE PTR [rax],0x1
0x0087debf: je     0x14087ded2
0x0087dec1: mov    r8b,0x1
0x0087dec4: xor    edx,edx
0x0087dec6: lea    rcx,[rip+0x1dc6413]        # 0x1426442e0
0x0087decd: call   0x1400bb120
0x0087ded2: mov    DWORD PTR [rip+0x1dc648b],r12d        # 0x142644364
0x0087ded9: mov    DWORD PTR [rip+0x1dc6489],edi        # 0x142644368
0x0087dedf: mov    edx,DWORD PTR [rbx]
0x0087dee1: lea    rcx,[rip+0x1dc63f8]        # 0x1426442e0
0x0087dee8: call   0x140ad7b10
0x0087deed: cmp    DWORD PTR [rip+0x1b49774],0x0        # 0x1423c7668
0x0087def4: jle    0x14087df13
0x0087def6: mov    rax,QWORD PTR [rip+0x1b49763]        # 0x1423c7660
0x0087defd: test   BYTE PTR [rax],0x1
0x0087df00: je     0x14087df13
0x0087df02: mov    r8b,0x1
0x0087df05: xor    edx,edx
0x0087df07: lea    rcx,[rip+0x1dc63d2]        # 0x1426442e0
0x0087df0e: call   0x1400bb120
0x0087df13: mov    DWORD PTR [rip+0x1dc644a],r14d        # 0x142644364
0x0087df1a: mov    DWORD PTR [rip+0x1dc6448],edi        # 0x142644368
0x0087df20: mov    edx,DWORD PTR [rbx+0xc]
0x0087df23: lea    rcx,[rip+0x1dc63b6]        # 0x1426442e0
0x0087df2a: call   0x140ad7b10
0x0087df2f: cmp    DWORD PTR [rip+0x1b49732],0x0        # 0x1423c7668
0x0087df36: jle    0x14087df55
0x0087df38: mov    rax,QWORD PTR [rip+0x1b49721]        # 0x1423c7660
0x0087df3f: test   BYTE PTR [rax],0x1
0x0087df42: je     0x14087df55
0x0087df44: mov    r8b,0x1
0x0087df47: xor    edx,edx
0x0087df49: lea    rcx,[rip+0x1dc6390]        # 0x1426442e0
0x0087df50: call   0x1400bb120
0x0087df55: mov    DWORD PTR [rip+0x1dc6408],r15d        # 0x142644364
0x0087df5c: mov    DWORD PTR [rip+0x1dc6406],edi        # 0x142644368
0x0087df62: mov    edx,DWORD PTR [rbx+0x18]
0x0087df65: lea    rcx,[rip+0x1dc6374]        # 0x1426442e0
0x0087df6c: call   0x140ad7b10
0x0087df71: cmp    DWORD PTR [rip+0x1b496f0],0x0        # 0x1423c7668
0x0087df78: jle    0x14087df97
0x0087df7a: mov    rax,QWORD PTR [rip+0x1b496df]        # 0x1423c7660
0x0087df81: test   BYTE PTR [rax],0x1
0x0087df84: je     0x14087df97
0x0087df86: mov    r8b,0x1
0x0087df89: xor    edx,edx
0x0087df8b: lea    rcx,[rip+0x1dc634e]        # 0x1426442e0
0x0087df92: call   0x1400bb120
0x0087df97: inc    edi
0x0087df99: add    rbx,0x4
0x0087df9d: sub    rsi,0x1
0x0087dfa1: jne    0x14087de90
0x0087dfa7: mov    r12d,DWORD PTR [rbp-0x4d]
0x0087dfab: mov    r15d,DWORD PTR [rbp-0x69]
0x0087dfaf: mov    r14,QWORD PTR [rbp-0x39]
0x0087dfb3: lea    eax,[r13+0x4]
0x0087dfb7: mov    DWORD PTR [rip+0x1dc63a7],eax        # 0x142644364
0x0087dfbd: mov    edi,DWORD PTR [rbp-0x79]
0x0087dfc0: inc    edi
0x0087dfc2: mov    DWORD PTR [rip+0x1dc63a0],edi        # 0x142644368
0x0087dfc8: mov    esi,DWORD PTR [rbp-0x65]
0x0087dfcb: mov    edx,esi
0x0087dfcd: sub    edx,DWORD PTR [rbp-0x49]
0x0087dfd0: add    edx,0x52
0x0087dfd3: call   0x140c364f0
0x0087dfd8: lea    ebx,[r13+0x6]
0x0087dfdc: mov    DWORD PTR [rip+0x1dc6382],ebx        # 0x142644364
0x0087dfe2: mov    DWORD PTR [rip+0x1dc6380],edi        # 0x142644368
0x0087dfe8: xorps  xmm0,xmm0
0x0087dfeb: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087dfef: mov    ecx,0x30
0x0087dff4: call   0x140070760
0x0087dff9: mov    rcx,rax
0x0087dffc: mov    QWORD PTR [rbp-0x21],rax
0x0087e000: mov    QWORD PTR [rbp-0x11],0x2b
0x0087e008: mov    QWORD PTR [rbp-0x9],0x2f
0x0087e010: movups xmm0,XMMWORD PTR [rip+0xe30849]        # 0x1416ae860
0x0087e017: movups XMMWORD PTR [rax],xmm0
0x0087e01a: movups xmm1,XMMWORD PTR [rip+0xe3084f]        # 0x1416ae870
0x0087e021: movups XMMWORD PTR [rax+0x10],xmm1
0x0087e025: movsd  xmm0,QWORD PTR [rip+0xe30853]        # 0x1416ae880
0x0087e02d: movsd  QWORD PTR [rax+0x20],xmm0
0x0087e032: movzx  eax,WORD PTR [rip+0xe3084f]        # 0x1416ae888
0x0087e039: mov    WORD PTR [rcx+0x28],ax
0x0087e03d: movzx  eax,BYTE PTR [rip+0xe30846]        # 0x1416ae88a
0x0087e044: mov    BYTE PTR [rcx+0x2a],al
0x0087e047: mov    BYTE PTR [rcx+0x2b],0x0
0x0087e04b: xor    r9d,r9d
0x0087e04e: lea    rdx,[rbp-0x21]
0x0087e052: lea    rcx,[rip+0x1dc6287]        # 0x1426442e0
0x0087e059: call   0x140ad69a0
0x0087e05e: nop
0x0087e05f: mov    rdx,QWORD PTR [rbp-0x9]
0x0087e063: cmp    rdx,0xf
0x0087e067: jbe    0x14087e09a
0x0087e069: inc    rdx
0x0087e06c: mov    rcx,QWORD PTR [rbp-0x21]
0x0087e070: mov    rax,rcx
0x0087e073: cmp    rdx,0x1000
0x0087e07a: jb     0x14087e095
0x0087e07c: add    rdx,0x27
0x0087e080: mov    rcx,QWORD PTR [rcx-0x8]
0x0087e084: sub    rax,rcx
0x0087e087: add    rax,0xfffffffffffffff8
0x0087e08b: cmp    rax,0x1f
0x0087e08f: ja     0x14087e914
0x0087e095: call   0x1415345f0
0x0087e09a: mov    DWORD PTR [rip+0x1dc62c8],0x1010001        # 0x14264436c
0x0087e0a4: mov    DWORD PTR [rip+0x1dc62ba],ebx        # 0x142644364
0x0087e0aa: mov    DWORD PTR [rip+0x1dc62b8],edi        # 0x142644368
0x0087e0b0: xorps  xmm0,xmm0
0x0087e0b3: movups XMMWORD PTR [rbp-0x1],xmm0
0x0087e0b7: xor    r8d,r8d
0x0087e0ba: mov    QWORD PTR [rbp+0xf],r8
0x0087e0be: mov    QWORD PTR [rbp+0x17],0xf
0x0087e0c6: mov    BYTE PTR [rbp-0x1],r8b
0x0087e0ca: movsx  rax,WORD PTR [r14]
0x0087e0ce: test   ax,ax
0x0087e0d1: js     0x14087e1a0
0x0087e0d7: mov    rdx,QWORD PTR [rbp-0x41]
0x0087e0db: mov    rdx,QWORD PTR [rdx+0x5f8]
0x0087e0e2: mov    rcx,QWORD PTR [rdx]
0x0087e0e5: mov    rbx,rax
0x0087e0e8: mov    rax,QWORD PTR [rdx+0x8]
0x0087e0ec: sub    rax,rcx
0x0087e0ef: sar    rax,0x3
0x0087e0f3: cmp    rbx,rax
0x0087e0f6: jae    0x14087e1a0
0x0087e0fc: mov    rcx,QWORD PTR [rcx+rbx*8]
0x0087e100: mov    rax,QWORD PTR [rcx+0x98]
0x0087e107: sub    rax,QWORD PTR [rcx+0x90]
0x0087e10e: sar    rax,0x3
0x0087e112: mov    QWORD PTR [rbp+0xf],r8
0x0087e116: mov    BYTE PTR [rbp-0x1],r8b
0x0087e11a: test   rax,rax
0x0087e11d: je     0x14087e162
0x0087e11f: mov    rax,QWORD PTR [rdx]
0x0087e122: mov    rax,QWORD PTR [rax+rbx*8]
0x0087e126: cmp    DWORD PTR [rax+0x84],0x1
0x0087e12d: jg     0x14087e138
0x0087e12f: mov    rax,QWORD PTR [rax+0x90]
0x0087e136: jmp    0x14087e146
0x0087e138: mov    rax,QWORD PTR [rdx]
0x0087e13b: mov    rax,QWORD PTR [rax+rbx*8]
0x0087e13f: mov    rax,QWORD PTR [rax+0xa8]
0x0087e146: mov    rdx,QWORD PTR [rax]
0x0087e149: cmp    QWORD PTR [rdx+0x18],0xf
0x0087e14e: mov    r8,QWORD PTR [rdx+0x10]
0x0087e152: jbe    0x14087e157
0x0087e154: mov    rdx,QWORD PTR [rdx]
0x0087e157: lea    rcx,[rbp-0x1]
0x0087e15b: call   0x14006f9a0
0x0087e160: jmp    0x14087e1b6
0x0087e162: mov    r8d,0x9
0x0087e168: lea    rdx,[rip+0xdfdc81]        # 0x14167bdf0 ; literal="body part"
0x0087e16f: lea    rcx,[rbp-0x1]
0x0087e173: call   0x14006f9a0
0x0087e178: mov    rcx,QWORD PTR [rbp-0x41]
0x0087e17c: mov    rax,QWORD PTR [rcx+0x5f8]
0x0087e183: mov    rcx,QWORD PTR [rax]
0x0087e186: mov    rax,QWORD PTR [rcx+rbx*8]
0x0087e18a: cmp    DWORD PTR [rax+0x84],0x1
0x0087e191: jle    0x14087e1b6
0x0087e193: mov    dl,0x73
0x0087e195: lea    rcx,[rbp-0x1]
0x0087e199: call   0x1400b9b10
0x0087e19e: jmp    0x14087e1b6
0x0087e1a0: mov    r8d,0x9
0x0087e1a6: lea    rdx,[rip+0xdfdc43]        # 0x14167bdf0 ; literal="body part"
0x0087e1ad: lea    rcx,[rbp-0x1]
0x0087e1b1: call   0x14006f860
0x0087e1b6: mov    r9d,0x24
0x0087e1bc: lea    rdx,[rbp-0x1]
0x0087e1c0: lea    rcx,[rip+0x1dc6119]        # 0x1426442e0
0x0087e1c7: call   0x140ad69a0
0x0087e1cc: lea    eax,[r13+0x2c]
0x0087e1d0: mov    DWORD PTR [rip+0x1dc618e],eax        # 0x142644364
0x0087e1d6: mov    DWORD PTR [rip+0x1dc618c],edi        # 0x142644368
0x0087e1dc: mov    eax,DWORD PTR [r14+0x4]
0x0087e1e0: test   DWORD PTR [r14+0xc],0x8000
0x0087e1e8: lea    ecx,[rax-0x1]
0x0087e1eb: cmove  ecx,eax
0x0087e1ee: mov    rbx,QWORD PTR [rbp-0x71]
0x0087e1f2: cmp    ecx,0xfffffffd
0x0087e1f5: jg     0x14087e2b9
0x0087e1fb: mov    DWORD PTR [rip+0x1dc6167],0x1010005        # 0x14264436c
0x0087e205: xorps  xmm0,xmm0
0x0087e208: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e20c: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e211: je     0x14087e26b
0x0087e213: mov    QWORD PTR [rbp-0x11],0xf
0x0087e21b: mov    QWORD PTR [rbp-0x9],0xf
0x0087e223: movsd  xmm0,QWORD PTR [rip+0xe30a75]        # 0x1416aeca0 ; literal="Impossible shot"
0x0087e22b: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e230: mov    eax,DWORD PTR [rip+0xe30a72]        # 0x1416aeca8 ; literal="le shot"
0x0087e236: mov    DWORD PTR [rbp-0x19],eax
0x0087e239: movzx  eax,WORD PTR [rip+0xe30a6c]        # 0x1416aecac ; literal="hot"
0x0087e240: mov    WORD PTR [rbp-0x15],ax
0x0087e244: movzx  eax,BYTE PTR [rip+0xe30a63]        # 0x1416aecae ; literal="t"
0x0087e24b: mov    BYTE PTR [rbp-0x13],al
0x0087e24e: mov    BYTE PTR [rbp-0x12],0x0
0x0087e252: xor    r9d,r9d
0x0087e255: lea    rdx,[rbp-0x21]
0x0087e259: lea    rcx,[rip+0x1dc6080]        # 0x1426442e0
0x0087e260: call   0x140ad69a0
0x0087e265: nop
0x0087e266: jmp    0x14087e6e9
0x0087e26b: mov    ecx,0x20
0x0087e270: call   0x140070760
0x0087e275: mov    QWORD PTR [rbp-0x21],rax
0x0087e279: mov    QWORD PTR [rbp-0x11],0x10
0x0087e281: mov    QWORD PTR [rbp-0x9],0x1f
0x0087e289: movups xmm0,XMMWORD PTR [rip+0xe31558]        # 0x1416af7e8 ; literal="Impossible throw"
0x0087e290: movups XMMWORD PTR [rax],xmm0
0x0087e293: mov    BYTE PTR [rax+0x10],0x0
0x0087e297: xor    r9d,r9d
0x0087e29a: lea    rdx,[rbp-0x21]
0x0087e29e: lea    rcx,[rip+0x1dc603b]        # 0x1426442e0
0x0087e2a5: call   0x140ad69a0
0x0087e2aa: nop
0x0087e2ab: lea    rcx,[rbp-0x21]
0x0087e2af: call   0x14006f7e0
0x0087e2b4: jmp    0x14087e724
0x0087e2b9: cmp    ecx,0xfffffffe
0x0087e2bc: jne    0x14087e378
0x0087e2c2: mov    DWORD PTR [rip+0x1dc60a0],0x1010004        # 0x14264436c
0x0087e2cc: xorps  xmm0,xmm0
0x0087e2cf: mov    QWORD PTR [rbp-0x9],0xf
0x0087e2d7: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e2db: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e2e0: je     0x14087e328
0x0087e2e2: mov    QWORD PTR [rbp-0x11],0xe
0x0087e2ea: movsd  xmm0,QWORD PTR [rip+0xe314e6]        # 0x1416af7d8 ; literal="Difficult shot"
0x0087e2f2: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e2f7: mov    eax,DWORD PTR [rip+0xe314e3]        # 0x1416af7e0 ; literal="t shot"
0x0087e2fd: mov    DWORD PTR [rbp-0x19],eax
0x0087e300: movzx  eax,WORD PTR [rip+0xe314dd]        # 0x1416af7e4 ; literal="ot"
0x0087e307: mov    WORD PTR [rbp-0x15],ax
0x0087e30b: mov    BYTE PTR [rbp-0x13],0x0
0x0087e30f: xor    r9d,r9d
0x0087e312: lea    rdx,[rbp-0x21]
0x0087e316: lea    rcx,[rip+0x1dc5fc3]        # 0x1426442e0
0x0087e31d: call   0x140ad69a0
0x0087e322: nop
0x0087e323: jmp    0x14087e6e9
0x0087e328: mov    QWORD PTR [rbp-0x11],0xf
0x0087e330: movsd  xmm0,QWORD PTR [rip+0xe314d8]        # 0x1416af810 ; literal="Difficult throw"
0x0087e338: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e33d: mov    eax,DWORD PTR [rip+0xe314d5]        # 0x1416af818 ; literal="t throw"
0x0087e343: mov    DWORD PTR [rbp-0x19],eax
0x0087e346: movzx  eax,WORD PTR [rip+0xe314cf]        # 0x1416af81c ; literal="row"
0x0087e34d: mov    WORD PTR [rbp-0x15],ax
0x0087e351: movzx  eax,BYTE PTR [rip+0xe314c6]        # 0x1416af81e ; literal="w"
0x0087e358: mov    BYTE PTR [rbp-0x13],al
0x0087e35b: mov    BYTE PTR [rbp-0x12],0x0
0x0087e35f: xor    r9d,r9d
0x0087e362: lea    rdx,[rbp-0x21]
0x0087e366: lea    rcx,[rip+0x1dc5f73]        # 0x1426442e0
0x0087e36d: call   0x140ad69a0
0x0087e372: nop
0x0087e373: jmp    0x14087e6e9
0x0087e378: cmp    ecx,0xffffffff
0x0087e37b: jne    0x14087e42c
0x0087e381: mov    DWORD PTR [rip+0x1dc5fe1],0x1010006        # 0x14264436c
0x0087e38b: xorps  xmm0,xmm0
0x0087e38e: mov    QWORD PTR [rbp-0x9],0xf
0x0087e396: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e39a: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e39f: je     0x14087e3e8
0x0087e3a1: mov    QWORD PTR [rbp-0x11],0xb
0x0087e3a9: movsd  xmm0,QWORD PTR [rip+0xe3144f]        # 0x1416af800 ; literal="Tricky shot"
0x0087e3b1: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e3b6: movzx  eax,WORD PTR [rip+0xe3144b]        # 0x1416af808 ; literal="hot"
0x0087e3bd: mov    WORD PTR [rbp-0x19],ax
0x0087e3c1: movzx  eax,BYTE PTR [rip+0xe31442]        # 0x1416af80a ; literal="t"
0x0087e3c8: mov    BYTE PTR [rbp-0x17],al
0x0087e3cb: mov    BYTE PTR [rbp-0x16],0x0
0x0087e3cf: xor    r9d,r9d
0x0087e3d2: lea    rdx,[rbp-0x21]
0x0087e3d6: lea    rcx,[rip+0x1dc5f03]        # 0x1426442e0
0x0087e3dd: call   0x140ad69a0
0x0087e3e2: nop
0x0087e3e3: jmp    0x14087e6e9
0x0087e3e8: mov    QWORD PTR [rbp-0x11],0xc
0x0087e3f0: movsd  xmm0,QWORD PTR [rip+0xe313b0]        # 0x1416af7a8 ; literal="Tricky throw"
0x0087e3f8: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e3fd: mov    eax,DWORD PTR [rip+0xe313ad]        # 0x1416af7b0 ; literal="hrow"
0x0087e403: mov    DWORD PTR [rbp-0x19],eax
0x0087e406: mov    BYTE PTR [rbp-0x15],0x0
0x0087e40a: xor    r9d,r9d
0x0087e40d: lea    rdx,[rbp-0x21]
0x0087e411: lea    rcx,[rip+0x1dc5ec8]        # 0x1426442e0
0x0087e418: call   0x140ad69a0
0x0087e41d: nop
0x0087e41e: lea    rcx,[rbp-0x21]
0x0087e422: call   0x14006f7e0
0x0087e427: jmp    0x14087e724
0x0087e42c: test   ecx,ecx
0x0087e42e: jne    0x14087e4de
0x0087e434: mov    DWORD PTR [rip+0x1dc5f2e],0x1010007        # 0x14264436c
0x0087e43e: xorps  xmm0,xmm0
0x0087e441: mov    QWORD PTR [rbp-0x9],0xf
0x0087e449: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e44d: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e452: je     0x14087e4a3
0x0087e454: mov    QWORD PTR [rbp-0x11],0xb
0x0087e45c: movsd  xmm0,QWORD PTR [rip+0xe31334]        # 0x1416af798 ; literal="Normal shot"
0x0087e464: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e469: movzx  eax,WORD PTR [rip+0xe31330]        # 0x1416af7a0 ; literal="hot"
0x0087e470: mov    WORD PTR [rbp-0x19],ax
0x0087e474: movzx  eax,BYTE PTR [rip+0xe31327]        # 0x1416af7a2 ; literal="t"
0x0087e47b: mov    BYTE PTR [rbp-0x17],al
0x0087e47e: mov    BYTE PTR [rbp-0x16],cl
0x0087e481: xor    r9d,r9d
0x0087e484: lea    rdx,[rbp-0x21]
0x0087e488: lea    rcx,[rip+0x1dc5e51]        # 0x1426442e0
0x0087e48f: call   0x140ad69a0
0x0087e494: nop
0x0087e495: lea    rcx,[rbp-0x21]
0x0087e499: call   0x14006f7e0
0x0087e49e: jmp    0x14087e724
0x0087e4a3: mov    QWORD PTR [rbp-0x11],0xc
0x0087e4ab: movsd  xmm0,QWORD PTR [rip+0xe31315]        # 0x1416af7c8 ; literal="Normal throw"
0x0087e4b3: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e4b8: mov    eax,DWORD PTR [rip+0xe31312]        # 0x1416af7d0 ; literal="hrow"
0x0087e4be: mov    DWORD PTR [rbp-0x19],eax
0x0087e4c1: mov    BYTE PTR [rbp-0x15],0x0
0x0087e4c5: xor    r9d,r9d
0x0087e4c8: lea    rdx,[rbp-0x21]
0x0087e4cc: lea    rcx,[rip+0x1dc5e0d]        # 0x1426442e0
0x0087e4d3: call   0x140ad69a0
0x0087e4d8: nop
0x0087e4d9: jmp    0x14087e6e9
0x0087e4de: cmp    ecx,0x1
0x0087e4e1: jne    0x14087e589
0x0087e4e7: mov    DWORD PTR [rip+0x1dc5e7b],0x1000002        # 0x14264436c
0x0087e4f1: xorps  xmm0,xmm0
0x0087e4f4: mov    QWORD PTR [rbp-0x9],0xf
0x0087e4fc: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e500: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e505: je     0x14087e54c
0x0087e507: mov    QWORD PTR [rbp-0x11],0x9
0x0087e50f: movsd  xmm0,QWORD PTR [rip+0xe312a1]        # 0x1416af7b8 ; literal="Easy shot"
0x0087e517: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e51c: movzx  eax,BYTE PTR [rip+0xe3129d]        # 0x1416af7c0 ; literal="t"
0x0087e523: mov    BYTE PTR [rbp-0x19],al
0x0087e526: mov    BYTE PTR [rbp-0x18],0x0
0x0087e52a: xor    r9d,r9d
0x0087e52d: lea    rdx,[rbp-0x21]
0x0087e531: lea    rcx,[rip+0x1dc5da8]        # 0x1426442e0
0x0087e538: call   0x140ad69a0
0x0087e53d: nop
0x0087e53e: lea    rcx,[rbp-0x21]
0x0087e542: call   0x14006f7e0
0x0087e547: jmp    0x14087e724
0x0087e54c: mov    QWORD PTR [rbp-0x11],0xa
0x0087e554: movsd  xmm0,QWORD PTR [rip+0xe3137c]        # 0x1416af8d8 ; literal="Easy throw"
0x0087e55c: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e561: movzx  eax,WORD PTR [rip+0xe31378]        # 0x1416af8e0 ; literal="ow"
0x0087e568: mov    WORD PTR [rbp-0x19],ax
0x0087e56c: mov    BYTE PTR [rbp-0x17],0x0
0x0087e570: xor    r9d,r9d
0x0087e573: lea    rdx,[rbp-0x21]
0x0087e577: lea    rcx,[rip+0x1dc5d62]        # 0x1426442e0
0x0087e57e: call   0x140ad69a0
0x0087e583: nop
0x0087e584: jmp    0x14087e6e9
0x0087e589: cmp    ecx,0x2
0x0087e58c: jne    0x14087e646
0x0087e592: mov    DWORD PTR [rip+0x1dc5dd0],0x1010002        # 0x14264436c
0x0087e59c: xorps  xmm0,xmm0
0x0087e59f: mov    QWORD PTR [rbp-0x9],0xf
0x0087e5a7: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e5ab: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e5b0: je     0x14087e602
0x0087e5b2: mov    QWORD PTR [rbp-0x11],0xb
0x0087e5ba: movsd  xmm0,QWORD PTR [rip+0xe31306]        # 0x1416af8c8 ; literal="Easier shot"
0x0087e5c2: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e5c7: movzx  eax,WORD PTR [rip+0xe31302]        # 0x1416af8d0 ; literal="hot"
0x0087e5ce: mov    WORD PTR [rbp-0x19],ax
0x0087e5d2: movzx  eax,BYTE PTR [rip+0xe312f9]        # 0x1416af8d2 ; literal="t"
0x0087e5d9: mov    BYTE PTR [rbp-0x17],al
0x0087e5dc: mov    BYTE PTR [rbp-0x16],0x0
0x0087e5e0: xor    r9d,r9d
0x0087e5e3: lea    rdx,[rbp-0x21]
0x0087e5e7: lea    rcx,[rip+0x1dc5cf2]        # 0x1426442e0
0x0087e5ee: call   0x140ad69a0
0x0087e5f3: nop
0x0087e5f4: lea    rcx,[rbp-0x21]
0x0087e5f8: call   0x14006f7e0
0x0087e5fd: jmp    0x14087e724
0x0087e602: mov    QWORD PTR [rbp-0x11],0xc
0x0087e60a: movsd  xmm0,QWORD PTR [rip+0xe312e6]        # 0x1416af8f8 ; literal="Easier throw"
0x0087e612: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e617: mov    eax,DWORD PTR [rip+0xe312e3]        # 0x1416af900 ; literal="hrow"
0x0087e61d: mov    DWORD PTR [rbp-0x19],eax
0x0087e620: mov    BYTE PTR [rbp-0x15],0x0
0x0087e624: xor    r9d,r9d
0x0087e627: lea    rdx,[rbp-0x21]
0x0087e62b: lea    rcx,[rip+0x1dc5cae]        # 0x1426442e0
0x0087e632: call   0x140ad69a0
0x0087e637: nop
0x0087e638: lea    rcx,[rbp-0x21]
0x0087e63c: call   0x14006f7e0
0x0087e641: jmp    0x14087e724
0x0087e646: cmp    ecx,0x3
0x0087e649: jl     0x14087e724
0x0087e64f: mov    DWORD PTR [rip+0x1dc5d13],0x1010003        # 0x14264436c
0x0087e659: xorps  xmm0,xmm0
0x0087e65c: mov    QWORD PTR [rbp-0x9],0xf
0x0087e664: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e668: cmp    QWORD PTR [rbx+0x10],0x0
0x0087e66d: je     0x14087e6b3
0x0087e66f: mov    QWORD PTR [rbp-0x11],0xb
0x0087e677: movsd  xmm0,QWORD PTR [rip+0xe31269]        # 0x1416af8e8 ; literal="Simple shot"
0x0087e67f: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e684: movzx  eax,WORD PTR [rip+0xe31265]        # 0x1416af8f0 ; literal="hot"
0x0087e68b: mov    WORD PTR [rbp-0x19],ax
0x0087e68f: movzx  eax,BYTE PTR [rip+0xe3125c]        # 0x1416af8f2 ; literal="t"
0x0087e696: mov    BYTE PTR [rbp-0x17],al
0x0087e699: mov    BYTE PTR [rbp-0x16],0x0
0x0087e69d: xor    r9d,r9d
0x0087e6a0: lea    rdx,[rbp-0x21]
0x0087e6a4: lea    rcx,[rip+0x1dc5c35]        # 0x1426442e0
0x0087e6ab: call   0x140ad69a0
0x0087e6b0: nop
0x0087e6b1: jmp    0x14087e6e9
0x0087e6b3: mov    QWORD PTR [rbp-0x11],0xc
0x0087e6bb: movsd  xmm0,QWORD PTR [rip+0xe3118d]        # 0x1416af850 ; literal="Simple throw"
0x0087e6c3: movsd  QWORD PTR [rbp-0x21],xmm0
0x0087e6c8: mov    eax,DWORD PTR [rip+0xe3118a]        # 0x1416af858 ; literal="hrow"
0x0087e6ce: mov    DWORD PTR [rbp-0x19],eax
0x0087e6d1: mov    BYTE PTR [rbp-0x15],0x0
0x0087e6d5: xor    r9d,r9d
0x0087e6d8: lea    rdx,[rbp-0x21]
0x0087e6dc: lea    rcx,[rip+0x1dc5bfd]        # 0x1426442e0
0x0087e6e3: call   0x140ad69a0
0x0087e6e8: nop
0x0087e6e9: mov    rdx,QWORD PTR [rbp-0x9]
0x0087e6ed: cmp    rdx,0xf
0x0087e6f1: jbe    0x14087e724
0x0087e6f3: inc    rdx
0x0087e6f6: mov    rcx,QWORD PTR [rbp-0x21]
0x0087e6fa: cmp    rdx,0x1000
0x0087e701: mov    rax,rcx
0x0087e704: jb     0x14087e71f
0x0087e706: mov    rcx,QWORD PTR [rcx-0x8]
0x0087e70a: sub    rax,rcx
0x0087e70d: add    rdx,0x27
0x0087e711: add    rax,0xfffffffffffffff8
0x0087e715: cmp    rax,0x1f
0x0087e719: ja     0x14087e91b
0x0087e71f: call   0x1415345f0
0x0087e724: lea    eax,[r15-0x2]
0x0087e728: mov    DWORD PTR [rip+0x1dc5c36],eax        # 0x142644364
0x0087e72e: mov    DWORD PTR [rip+0x1dc5c34],edi        # 0x142644368
0x0087e734: mov    eax,DWORD PTR [r14+0xc]
0x0087e738: test   al,0x20
0x0087e73a: je     0x14087e785
0x0087e73c: mov    DWORD PTR [rip+0x1dc5c26],0x1010002        # 0x14264436c
0x0087e746: xorps  xmm0,xmm0
0x0087e749: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e74d: mov    QWORD PTR [rbp-0x11],0x1
0x0087e755: mov    QWORD PTR [rbp-0x9],0xf
0x0087e75d: mov    WORD PTR [rbp-0x21],0x2b
0x0087e763: xor    r9d,r9d
0x0087e766: lea    rdx,[rbp-0x21]
0x0087e76a: lea    rcx,[rip+0x1dc5b6f]        # 0x1426442e0
0x0087e771: call   0x140ad69a0
0x0087e776: nop
0x0087e777: lea    rcx,[rbp-0x21]
0x0087e77b: call   0x14006f7e0
0x0087e780: jmp    0x14087e886
0x0087e785: test   al,0x40
0x0087e787: je     0x14087e7c9
0x0087e789: mov    DWORD PTR [rip+0x1dc5bd9],0x1000002        # 0x14264436c
0x0087e793: xorps  xmm0,xmm0
0x0087e796: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e79a: mov    QWORD PTR [rbp-0x11],0x1
0x0087e7a2: mov    QWORD PTR [rbp-0x9],0xf
0x0087e7aa: mov    WORD PTR [rbp-0x21],0x2b
0x0087e7b0: xor    r9d,r9d
0x0087e7b3: lea    rdx,[rbp-0x21]
0x0087e7b7: lea    rcx,[rip+0x1dc5b22]        # 0x1426442e0
0x0087e7be: call   0x140ad69a0
0x0087e7c3: nop
0x0087e7c4: jmp    0x14087e84b
0x0087e7c9: test   al,al
0x0087e7cb: jns    0x14087e80a
0x0087e7cd: mov    DWORD PTR [rip+0x1dc5b95],0x1010006        # 0x14264436c
0x0087e7d7: xorps  xmm0,xmm0
0x0087e7da: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e7de: mov    QWORD PTR [rbp-0x11],0x1
0x0087e7e6: mov    QWORD PTR [rbp-0x9],0xf
0x0087e7ee: mov    WORD PTR [rbp-0x21],0x2d
0x0087e7f4: xor    r9d,r9d
0x0087e7f7: lea    rdx,[rbp-0x21]
0x0087e7fb: lea    rcx,[rip+0x1dc5ade]        # 0x1426442e0
0x0087e802: call   0x140ad69a0
0x0087e807: nop
0x0087e808: jmp    0x14087e84b
0x0087e80a: bt     eax,0x8
0x0087e80e: jae    0x14087e886
0x0087e810: mov    DWORD PTR [rip+0x1dc5b52],0x1010004        # 0x14264436c
0x0087e81a: xorps  xmm0,xmm0
0x0087e81d: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e821: mov    QWORD PTR [rbp-0x11],0x1
0x0087e829: mov    QWORD PTR [rbp-0x9],0xf
0x0087e831: mov    WORD PTR [rbp-0x21],0x2d
0x0087e837: xor    r9d,r9d
0x0087e83a: lea    rdx,[rbp-0x21]
0x0087e83e: lea    rcx,[rip+0x1dc5a9b]        # 0x1426442e0
0x0087e845: call   0x140ad69a0
0x0087e84a: nop
0x0087e84b: mov    rdx,QWORD PTR [rbp-0x9]
0x0087e84f: cmp    rdx,0xf
0x0087e853: jbe    0x14087e886
0x0087e855: mov    rcx,QWORD PTR [rbp-0x21]
0x0087e859: inc    rdx
0x0087e85c: mov    rax,rcx
0x0087e85f: cmp    rdx,0x1000
0x0087e866: jb     0x14087e881
0x0087e868: mov    rcx,QWORD PTR [rcx-0x8]
0x0087e86c: sub    rax,rcx
0x0087e86f: add    rdx,0x27
0x0087e873: add    rax,0xfffffffffffffff8
0x0087e877: cmp    rax,0x1f
0x0087e87b: ja     0x14087e91b
0x0087e881: call   0x1415345f0
0x0087e886: test   DWORD PTR [r14+0xc],0x200
0x0087e88e: je     0x14087e8e4
0x0087e890: lea    eax,[r15-0x1]
0x0087e894: mov    DWORD PTR [rip+0x1dc5aca],eax        # 0x142644364
0x0087e89a: mov    DWORD PTR [rip+0x1dc5ac8],edi        # 0x142644368
0x0087e8a0: mov    DWORD PTR [rip+0x1dc5ac2],0x1010003        # 0x14264436c
0x0087e8aa: xorps  xmm0,xmm0
0x0087e8ad: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087e8b1: mov    QWORD PTR [rbp-0x11],0x1
0x0087e8b9: mov    QWORD PTR [rbp-0x9],0xf
0x0087e8c1: mov    WORD PTR [rbp-0x21],0x21
0x0087e8c7: xor    r9d,r9d
0x0087e8ca: lea    rdx,[rbp-0x21]
0x0087e8ce: lea    rcx,[rip+0x1dc5a0b]        # 0x1426442e0
0x0087e8d5: call   0x140ad69a0
0x0087e8da: nop
0x0087e8db: lea    rcx,[rbp-0x21]
0x0087e8df: call   0x14006f7e0
0x0087e8e4: mov    edi,DWORD PTR [rbp-0x79]
0x0087e8e7: add    edi,0x3
0x0087e8ea: mov    DWORD PTR [rbp-0x79],edi
0x0087e8ed: lea    rcx,[rbp-0x1]
0x0087e8f1: call   0x14006f7e0
0x0087e8f6: inc    esi
0x0087e8f8: mov    DWORD PTR [rbp-0x65],esi
0x0087e8fb: mov    rcx,QWORD PTR [rbp-0x31]
0x0087e8ff: inc    rcx
0x0087e902: mov    QWORD PTR [rbp-0x31],rcx
0x0087e906: cmp    esi,DWORD PTR [rbp-0x45]
0x0087e909: jge    0x14087e922
0x0087e90b: mov    rax,QWORD PTR [rbp-0x29]
0x0087e90f: jmp    0x14087dd30
0x0087e914: call   QWORD PTR [rip+0xd62186]        # 0x1415e0aa0
0x0087e91a: nop
0x0087e91b: call   QWORD PTR [rip+0xd6217f]        # 0x1415e0aa0
0x0087e921: nop
0x0087e922: mov    r8d,DWORD PTR [rbp-0x5d]
0x0087e926: mov    edx,DWORD PTR [rbp-0x61]
0x0087e929: cmp    r8d,edx
0x0087e92c: jle    0x14087edbb
0x0087e932: mov    QWORD PTR [rbp-0x9],0x0
0x0087e93a: mov    eax,DWORD PTR [rbx+0x58]
0x0087e93d: mov    DWORD PTR [rbp-0x21],eax
0x0087e940: mov    DWORD PTR [rbp-0x1d],0x0
0x0087e947: lea    eax,[r8-0x1]
0x0087e94b: mov    DWORD PTR [rbp-0x19],eax
0x0087e94e: mov    DWORD PTR [rbp-0x11],0xb
0x0087e955: lea    eax,[rdx+0x4]
0x0087e958: lea    eax,[rdx+rax*2]
0x0087e95b: mov    DWORD PTR [rbp-0xd],eax
0x0087e95e: mov    DWORD PTR [rbp-0x15],edx
0x0087e961: lea    rcx,[rbp-0x21]
0x0087e965: call   0x1400bb340
0x0087e96a: lea    r9d,[r15+0x1]
0x0087e96e: mov    DWORD PTR [rsp+0x28],0x0
0x0087e976: movzx  eax,BYTE PTR [rbx+0x5c]
0x0087e97a: mov    BYTE PTR [rsp+0x20],al
0x0087e97e: mov    r8d,DWORD PTR [rbp-0x59]
0x0087e982: mov    edx,DWORD PTR [rbp-0x55]
0x0087e985: lea    rcx,[rbp-0x21]
0x0087e989: call   0x14140a440
0x0087e98e: jmp    0x14087edbb
0x0087e993: cmp    BYTE PTR [rip+0x1023996],0x0        # 0x1418a2330
0x0087e99a: jne    0x14087edbb
0x0087e9a0: lea    eax,[r8+r9*1]
0x0087e9a4: cdq
0x0087e9a5: sub    eax,edx
0x0087e9a7: sar    eax,1
0x0087e9a9: lea    r14d,[rax-0x23]
0x0087e9ad: lea    edi,[rax+0x23]
0x0087e9b0: mov    eax,DWORD PTR [rip+0x1b48cc2]        # 0x1423c7678
0x0087e9b6: lea    ecx,[rax-0xa]
0x0087e9b9: lea    r15d,[rax-0x6]
0x0087e9bd: lea    r13d,[rcx-0x3]
0x0087e9c1: cmp    BYTE PTR [rbx+0x28],0x0
0x0087e9c5: cmove  r13d,ecx
0x0087e9c9: mov    esi,r13d
0x0087e9cc: cmp    r13d,r15d
0x0087e9cf: jg     0x14087eaa9
0x0087e9d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087e9e0: mov    ebx,r14d
0x0087e9e3: cmp    r14d,edi
0x0087e9e6: jg     0x14087ea9a
0x0087e9ec: nop    DWORD PTR [rax+0x0]
0x0087e9f0: mov    DWORD PTR [rip+0x1dc596e],ebx        # 0x142644364
0x0087e9f6: mov    DWORD PTR [rip+0x1dc596c],esi        # 0x142644368
0x0087e9fc: xor    r8d,r8d
0x0087e9ff: xor    edx,edx
0x0087ea01: lea    rcx,[rip+0x1dc58d8]        # 0x1426442e0
0x0087ea08: call   0x1400bb120
0x0087ea0d: cmp    esi,r13d
0x0087ea10: jne    0x14087ea3a
0x0087ea12: cmp    ebx,r14d
0x0087ea15: jne    0x14087ea1f
0x0087ea17: mov    edx,DWORD PTR [rip+0x1dc71e7]        # 0x142645c04
0x0087ea1d: jmp    0x14087ea84
0x0087ea1f: lea    rcx,[rip+0x1dc58ba]        # 0x1426442e0
0x0087ea26: cmp    ebx,edi
0x0087ea28: jne    0x14087ea32
0x0087ea2a: mov    edx,DWORD PTR [rip+0x1dc71ec]        # 0x142645c1c
0x0087ea30: jmp    0x14087ea8b
0x0087ea32: mov    edx,DWORD PTR [rip+0x1dc71d8]        # 0x142645c10
0x0087ea38: jmp    0x14087ea8b
0x0087ea3a: cmp    esi,r15d
0x0087ea3d: jne    0x14087ea67
0x0087ea3f: cmp    ebx,r14d
0x0087ea42: jne    0x14087ea4c
0x0087ea44: mov    edx,DWORD PTR [rip+0x1dc71c2]        # 0x142645c0c
0x0087ea4a: jmp    0x14087ea84
0x0087ea4c: lea    rcx,[rip+0x1dc588d]        # 0x1426442e0
0x0087ea53: cmp    ebx,edi
0x0087ea55: jne    0x14087ea5f
0x0087ea57: mov    edx,DWORD PTR [rip+0x1dc71c7]        # 0x142645c24
0x0087ea5d: jmp    0x14087ea8b
0x0087ea5f: mov    edx,DWORD PTR [rip+0x1dc71b3]        # 0x142645c18
0x0087ea65: jmp    0x14087ea8b
0x0087ea67: cmp    ebx,r14d
0x0087ea6a: jne    0x14087ea74
0x0087ea6c: mov    edx,DWORD PTR [rip+0x1dc7196]        # 0x142645c08
0x0087ea72: jmp    0x14087ea84
0x0087ea74: cmp    ebx,edi
0x0087ea76: mov    edx,DWORD PTR [rip+0x1dc71a4]        # 0x142645c20
0x0087ea7c: je     0x14087ea84
0x0087ea7e: mov    edx,DWORD PTR [rip+0x1dc7190]        # 0x142645c14
0x0087ea84: lea    rcx,[rip+0x1dc5855]        # 0x1426442e0
0x0087ea8b: call   0x140ad7b10
0x0087ea90: inc    ebx
0x0087ea92: cmp    ebx,edi
0x0087ea94: jle    0x14087e9f0
0x0087ea9a: inc    esi
0x0087ea9c: cmp    esi,r15d
0x0087ea9f: jle    0x14087e9e0
0x0087eaa5: mov    rbx,QWORD PTR [rbp-0x71]
0x0087eaa9: add    r13d,0x2
0x0087eaad: mov    DWORD PTR [rip+0x1dc58b5],0x1010007        # 0x14264436c
0x0087eab7: add    r14d,0x2
0x0087eabb: mov    DWORD PTR [rip+0x1dc58a2],r14d        # 0x142644364
0x0087eac2: mov    DWORD PTR [rip+0x1dc589f],r13d        # 0x142644368
0x0087eac9: xorps  xmm0,xmm0
0x0087eacc: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087ead0: mov    ecx,0x30
0x0087ead5: call   0x140070760
0x0087eada: mov    rcx,rax
0x0087eadd: mov    QWORD PTR [rbp-0x21],rax
0x0087eae1: movdqa xmm0,XMMWORD PTR [rip+0xf071f7]        # 0x141785ce0 ; literal=","
0x0087eae9: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x0087eaee: movups xmm0,XMMWORD PTR [rip+0xe30d2b]        # 0x1416af820 ; literal="Click a target or move the cursor and press "
0x0087eaf5: movups XMMWORD PTR [rax],xmm0
0x0087eaf8: movups xmm1,XMMWORD PTR [rip+0xe30d31]        # 0x1416af830 ; literal="r move the cursor and press "
0x0087eaff: movups XMMWORD PTR [rax+0x10],xmm1
0x0087eb03: movsd  xmm0,QWORD PTR [rip+0xe30d35]        # 0x1416af840 ; literal="r and press "
0x0087eb0b: movsd  QWORD PTR [rax+0x20],xmm0
0x0087eb10: mov    eax,DWORD PTR [rip+0xe30d32]        # 0x1416af848 ; literal="ess "
0x0087eb16: mov    DWORD PTR [rcx+0x28],eax
0x0087eb19: mov    BYTE PTR [rcx+0x2c],0x0
0x0087eb1d: xor    r9d,r9d
0x0087eb20: lea    rdx,[rbp-0x21]
0x0087eb24: lea    rcx,[rip+0x1dc57b5]        # 0x1426442e0
0x0087eb2b: call   0x140ad69a0
0x0087eb30: nop
0x0087eb31: mov    rdx,QWORD PTR [rbp-0x9]
0x0087eb35: cmp    rdx,0xf
0x0087eb39: jbe    0x14087eb6c
0x0087eb3b: inc    rdx
0x0087eb3e: mov    rcx,QWORD PTR [rbp-0x21]
0x0087eb42: mov    rax,rcx
0x0087eb45: cmp    rdx,0x1000
0x0087eb4c: jb     0x14087eb67
0x0087eb4e: add    rdx,0x27
0x0087eb52: mov    rcx,QWORD PTR [rcx-0x8]
0x0087eb56: sub    rax,rcx
0x0087eb59: add    rax,0xfffffffffffffff8
0x0087eb5d: cmp    rax,0x1f
0x0087eb61: ja     0x14087ed42
0x0087eb67: call   0x1415345f0
0x0087eb6c: mov    edx,0x1
0x0087eb71: call   0x140c364f0
0x0087eb76: xorps  xmm0,xmm0
0x0087eb79: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087eb7d: movdqa xmm1,XMMWORD PTR [rip+0xf06eab]        # 0x141785a30
0x0087eb85: movdqu XMMWORD PTR [rbp-0x11],xmm1
0x0087eb8a: mov    WORD PTR [rbp-0x21],0x2e
0x0087eb90: xor    r9d,r9d
0x0087eb93: lea    rdx,[rbp-0x21]
0x0087eb97: lea    rcx,[rip+0x1dc5742]        # 0x1426442e0
0x0087eb9e: call   0x140ad69a0
0x0087eba3: nop
0x0087eba4: mov    rdx,QWORD PTR [rbp-0x9]
0x0087eba8: cmp    rdx,0xf
0x0087ebac: jbe    0x14087ebdf
0x0087ebae: inc    rdx
0x0087ebb1: mov    rcx,QWORD PTR [rbp-0x21]
0x0087ebb5: mov    rax,rcx
0x0087ebb8: cmp    rdx,0x1000
0x0087ebbf: jb     0x14087ebda
0x0087ebc1: add    rdx,0x27
0x0087ebc5: mov    rcx,QWORD PTR [rcx-0x8]
0x0087ebc9: sub    rax,rcx
0x0087ebcc: add    rax,0xfffffffffffffff8
0x0087ebd0: cmp    rax,0x1f
0x0087ebd4: ja     0x14087ed42
0x0087ebda: call   0x1415345f0
0x0087ebdf: cmp    BYTE PTR [rbx+0x28],0x0
0x0087ebe3: je     0x14087edbb
0x0087ebe9: mov    DWORD PTR [rip+0x1dc5779],0x1010006        # 0x14264436c
0x0087ebf3: mov    DWORD PTR [rip+0x1dc576a],r14d        # 0x142644364
0x0087ebfa: lea    eax,[r13+0x2]
0x0087ebfe: mov    DWORD PTR [rip+0x1dc5764],eax        # 0x142644368
0x0087ec04: xorps  xmm0,xmm0
0x0087ec07: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087ec0b: mov    ecx,0x40
0x0087ec10: call   0x140070760
0x0087ec15: mov    QWORD PTR [rbp-0x21],rax
0x0087ec19: movdqa xmm0,XMMWORD PTR [rip+0xf0716f]        # 0x141785d90 ; literal="8"
0x0087ec21: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x0087ec26: movups xmm0,XMMWORD PTR [rip+0xe30c5b]        # 0x1416af888 ; literal="Delay warning: Ammo will be loaded/nocked before firing."
0x0087ec2d: movups XMMWORD PTR [rax],xmm0
0x0087ec30: movups xmm1,XMMWORD PTR [rip+0xe30c61]        # 0x1416af898 ; literal="mmo will be loaded/nocked before firing."
0x0087ec37: movups XMMWORD PTR [rax+0x10],xmm1
0x0087ec3b: movups xmm0,XMMWORD PTR [rip+0xe30c66]        # 0x1416af8a8 ; literal="ed/nocked before firing."
0x0087ec42: movups XMMWORD PTR [rax+0x20],xmm0
0x0087ec46: movsd  xmm0,QWORD PTR [rip+0xe30c6a]        # 0x1416af8b8 ; literal=" firing."
0x0087ec4e: movsd  QWORD PTR [rax+0x30],xmm0
0x0087ec53: mov    BYTE PTR [rax+0x38],0x0
0x0087ec57: xor    r9d,r9d
0x0087ec5a: lea    rdx,[rbp-0x21]
0x0087ec5e: lea    rcx,[rip+0x1dc567b]        # 0x1426442e0
0x0087ec65: call   0x140ad69a0
0x0087ec6a: nop
0x0087ec6b: mov    rdx,QWORD PTR [rbp-0x9]
0x0087ec6f: cmp    rdx,0xf
0x0087ec73: jbe    0x14087eca6
0x0087ec75: inc    rdx
0x0087ec78: mov    rcx,QWORD PTR [rbp-0x21]
0x0087ec7c: mov    rax,rcx
0x0087ec7f: cmp    rdx,0x1000
0x0087ec86: jb     0x14087eca1
0x0087ec88: add    rdx,0x27
0x0087ec8c: mov    rcx,QWORD PTR [rcx-0x8]
0x0087ec90: sub    rax,rcx
0x0087ec93: add    rax,0xfffffffffffffff8
0x0087ec97: cmp    rax,0x1f
0x0087ec9b: ja     0x14087ed42
0x0087eca1: call   0x1415345f0
0x0087eca6: mov    DWORD PTR [rip+0x1dc56bc],0x1000007        # 0x14264436c
0x0087ecb0: mov    DWORD PTR [rip+0x1dc56ad],r14d        # 0x142644364
0x0087ecb7: lea    eax,[r13+0x3]
0x0087ecbb: mov    DWORD PTR [rip+0x1dc56a7],eax        # 0x142644368
0x0087ecc1: xorps  xmm0,xmm0
0x0087ecc4: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087ecc8: mov    ecx,0x30
0x0087eccd: call   0x140070760
0x0087ecd2: mov    QWORD PTR [rbp-0x21],rax
0x0087ecd6: movdqa xmm0,XMMWORD PTR [rip+0xf06f42]        # 0x141785c20 ; literal=" "
0x0087ecde: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x0087ece3: movups xmm0,XMMWORD PTR [rip+0xe30b76]        # 0x1416af860 ; literal="You can prepare in advance with "
0x0087ecea: movups XMMWORD PTR [rax],xmm0
0x0087eced: movups xmm1,XMMWORD PTR [rip+0xe30b7c]        # 0x1416af870 ; literal="in advance with "
0x0087ecf4: movups XMMWORD PTR [rax+0x10],xmm1
0x0087ecf8: mov    BYTE PTR [rax+0x20],0x0
0x0087ecfc: xor    r9d,r9d
0x0087ecff: lea    rdx,[rbp-0x21]
0x0087ed03: lea    rcx,[rip+0x1dc55d6]        # 0x1426442e0
0x0087ed0a: call   0x140ad69a0
0x0087ed0f: nop
0x0087ed10: mov    rdx,QWORD PTR [rbp-0x9]
0x0087ed14: cmp    rdx,0xf
0x0087ed18: jbe    0x14087ed4e
0x0087ed1a: inc    rdx
0x0087ed1d: mov    rcx,QWORD PTR [rbp-0x21]
0x0087ed21: mov    rax,rcx
0x0087ed24: cmp    rdx,0x1000
0x0087ed2b: jb     0x14087ed49
0x0087ed2d: add    rdx,0x27
0x0087ed31: mov    rcx,QWORD PTR [rcx-0x8]
0x0087ed35: sub    rax,rcx
0x0087ed38: add    rax,0xfffffffffffffff8
0x0087ed3c: cmp    rax,0x1f
0x0087ed40: jbe    0x14087ed49
0x0087ed42: call   QWORD PTR [rip+0xd61d58]        # 0x1415e0aa0
0x0087ed48: int3
0x0087ed49: call   0x1415345f0
0x0087ed4e: mov    edx,0x164
0x0087ed53: call   0x140c364f0
0x0087ed58: xorps  xmm0,xmm0
0x0087ed5b: movups XMMWORD PTR [rbp-0x21],xmm0
0x0087ed5f: mov    ecx,0x20
0x0087ed64: call   0x140070760
0x0087ed69: mov    QWORD PTR [rbp-0x21],rax
0x0087ed6d: movdqa xmm0,XMMWORD PTR [rip+0xf06e6b]        # 0x141785be0
0x0087ed75: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x0087ed7a: movups xmm0,XMMWORD PTR [rip+0xe308d7]        # 0x1416af658 ; literal=" or from the inventory menu."
0x0087ed81: movups XMMWORD PTR [rax],xmm0
0x0087ed84: movsd  xmm0,QWORD PTR [rip+0xe308dc]        # 0x1416af668 ; literal="entory menu."
0x0087ed8c: movsd  QWORD PTR [rax+0x10],xmm0
0x0087ed91: mov    ecx,DWORD PTR [rip+0xe308d9]        # 0x1416af670 ; literal="enu."
0x0087ed97: mov    DWORD PTR [rax+0x18],ecx
0x0087ed9a: mov    BYTE PTR [rax+0x1c],0x0
0x0087ed9e: xor    r9d,r9d
0x0087eda1: lea    rdx,[rbp-0x21]
0x0087eda5: lea    rcx,[rip+0x1dc5534]        # 0x1426442e0
0x0087edac: call   0x140ad69a0
0x0087edb1: nop
0x0087edb2: lea    rcx,[rbp-0x21]
0x0087edb6: call   0x14006f7e0
0x0087edbb: mov    rcx,QWORD PTR [rbp+0x1f]
0x0087edbf: xor    rcx,rsp
0x0087edc2: call   0x1415345d0
0x0087edc7: mov    rbx,QWORD PTR [rsp+0x118]
0x0087edcf: add    rsp,0xd0
0x0087edd6: pop    r15
0x0087edd8: pop    r14
0x0087edda: pop    r13
0x0087eddc: pop    r12
0x0087edde: pop    rdi
0x0087eddf: pop    rsi
0x0087ede0: pop    rbp
0x0087ede1: ret
