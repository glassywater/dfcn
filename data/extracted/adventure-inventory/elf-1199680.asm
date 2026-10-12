; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inventory-selection-renderer; native unwind 0x1199680..0x119cb0e
0x1199680: endbr64
0x1199684: push   r15
0x1199686: mov    eax,edx
0x1199688: mov    edx,ecx
0x119968a: push   r14
0x119968c: push   r13
0x119968e: push   r12
0x1199690: push   rbp
0x1199691: push   rbx
0x1199692: sub    rsp,0x148
0x1199699: mov    QWORD PTR [rsp+0x40],rdi
0x119969e: mov    DWORD PTR [rsp+0xac],esi
0x11996a5: mov    rcx,QWORD PTR fs:0x28
0x11996ae: mov    QWORD PTR [rsp+0x138],rcx
0x11996b6: xor    ecx,ecx
0x11996b8: cmp    BYTE PTR [rip+0x1342e02],0x0        # 24dc4c1
0x11996bf: je     119a10d
0x11996c5: mov    ecx,DWORD PTR [rip+0x12f3095]        # 248c760
0x11996cb: mov    DWORD PTR [rsp+0x84],ecx
0x11996d2: mov    ecx,DWORD PTR [rip+0x12f308c]        # 248c764
0x11996d8: mov    DWORD PTR [rsp+0x88],ecx
0x11996df: add    eax,edx
0x11996e1: mov    edx,eax
0x11996e3: shr    edx,0x1f
0x11996e6: add    eax,edx
0x11996e8: mov    rdx,QWORD PTR [rsp+0x40]
0x11996ed: sar    eax,1
0x11996ef: lea    ecx,[rax-0x2d]
0x11996f2: mov    DWORD PTR [rsp+0x5c],eax
0x11996f6: lea    r12d,[rax+0x2d]
0x11996fa: mov    DWORD PTR [rsp+0x20],ecx
0x11996fe: mov    ecx,DWORD PTR [rip+0x15227b4]        # 26bbeb8
0x1199704: lea    eax,[rcx-0x5]
0x1199707: mov    DWORD PTR [rsp+0x30],ecx
0x119970b: mov    DWORD PTR [rsp],eax
0x119970e: mov    rax,QWORD PTR [rdx+0x20]
0x1199712: sub    rax,QWORD PTR [rdx+0x18]
0x1199716: sar    rax,0x3
0x119971a: lea    eax,[rax+rax*2]
0x119971d: lea    edx,[rax+0x6]
0x1199720: cmp    eax,0x21
0x1199723: mov    eax,0x27
0x1199728: cmovge edx,eax
0x119972b: lea    eax,[rcx-0xb]
0x119972e: cmp    eax,edx
0x1199730: jl     119a0f0
0x1199736: lea    eax,[rcx-0xa]
0x1199739: sub    eax,edx
0x119973b: lea    ecx,[rax+0x6]
0x119973e: mov    DWORD PTR [rsp+0x34],ecx
0x1199742: lea    ecx,[rax+0x7]
0x1199745: add    eax,0x8
0x1199748: mov    DWORD PTR [rsp+0x24],ecx
0x119974c: mov    DWORD PTR [rsp+0x28],eax
0x1199750: mov    ebp,DWORD PTR [rsp+0x34]
0x1199754: mov    eax,DWORD PTR [rsp]
0x1199757: lea    rbx,[rip+0x12f2e42]        # 248c5a0
0x119975e: cmp    ebp,eax
0x1199760: jg     1199973
0x1199766: movsxd rax,ebp
0x1199769: mov    QWORD PTR [rsp+0x8],rax
0x119976e: mov    eax,DWORD PTR [rsp+0x30]
0x1199772: sub    eax,0x4
0x1199775: mov    DWORD PTR [rsp+0x10],eax
0x1199779: movsxd rax,DWORD PTR [rsp+0x20]
0x119977e: mov    QWORD PTR [rsp+0x18],rax
0x1199783: nop    DWORD PTR [rax+rax*1+0x0]
0x1199788: mov    rax,QWORD PTR [rsp+0x8]
0x119978d: mov    r14,QWORD PTR [rsp+0x18]
0x1199792: mov    r15d,DWORD PTR [rsp+0x20]
0x1199797: lea    r13,[rax*8+0x0]
0x119979f: mov    rax,r14
0x11997a2: mov    r14,r13
0x11997a5: mov    r13,rax
0x11997a8: jmp    11997ed
0x11997aa: nop    WORD PTR [rax+rax*1+0x0]
0x11997b0: cmp    ebp,DWORD PTR [rsp]
0x11997b3: je     11999f0
0x11997b9: cmp    r15d,DWORD PTR [rsp+0x20]
0x11997be: je     1199a74
0x11997c4: cmp    r15d,r12d
0x11997c7: je     1199a60
0x11997cd: movsxd rsi,DWORD PTR [rip+0x12f4a38]        # 248e20c
0x11997d4: mov    rdi,rbx
0x11997d7: call   423d30
0x11997dc: add    r15d,0x1
0x11997e0: add    r13,0x1
0x11997e4: cmp    r12d,r15d
0x11997e7: jl     1199960
0x11997ed: mov    eax,DWORD PTR [rip+0x12f37f5]        # 248cfe8
0x11997f3: movd   xmm0,r15d
0x11997f8: movd   xmm3,ebp
0x11997fc: punpckldq xmm0,xmm3
0x1199800: movq   QWORD PTR [rip+0x12f2e1c],xmm0        # 248c624
0x1199808: imul   eax,r15d
0x119980c: shl    eax,0x3
0x119980f: cdqe
0x1199811: add    rax,r14
0x1199814: add    rax,QWORD PTR [rip+0x12f2f65]        # 248c780
0x119981b: cmp    rax,QWORD PTR [rip+0x12f2f66]        # 248c788
0x1199822: jae    1199920
0x1199828: cmp    QWORD PTR [rip+0x12f2ff9],r13        # 248c828
0x119982f: jg     1199920
0x1199835: cmp    QWORD PTR [rip+0x12f2ff4],r13        # 248c830
0x119983c: jl     1199920
0x1199842: mov    rcx,QWORD PTR [rsp+0x8]
0x1199847: cmp    QWORD PTR [rip+0x12f2fea],rcx        # 248c838
0x119984e: jg     1199920
0x1199854: cmp    QWORD PTR [rip+0x12f2fe5],rcx        # 248c840
0x119985b: jl     1199920
0x1199861: mov    BYTE PTR [rax],0x0
0x1199864: cmp    BYTE PTR [rip+0x12f2dc4],0x0        # 248c62f
0x119986b: je     1199c0f
0x1199871: movsx  esi,BYTE PTR [rip+0x12f2db4]        # 248c62c
0x1199878: xor    edi,edi
0x119987a: cmp    BYTE PTR [rip+0x12f2dad],0x0        # 248c62e
0x1199881: setne  dil
0x1199885: lea    esi,[rsi+rdi*8]
0x1199888: movsxd rsi,esi
0x119988b: lea    rsi,[rsi+rsi*2]
0x119988f: add    rsi,rbx
0x1199892: movzx  edi,BYTE PTR [rsi+0x158]
0x1199899: mov    BYTE PTR [rax+0x1],dil
0x119989d: movzx  edi,BYTE PTR [rsi+0x159]
0x11998a4: mov    BYTE PTR [rax+0x2],dil
0x11998a8: movzx  esi,BYTE PTR [rsi+0x15a]
0x11998af: mov    BYTE PTR [rax+0x3],sil
0x11998b3: movsx  rsi,BYTE PTR [rip+0x12f2d72]        # 248c62d
0x11998bb: lea    rsi,[rsi+rsi*2]
0x11998bf: movzx  esi,BYTE PTR [rbx+rsi*1+0x158]
0x11998c7: mov    BYTE PTR [rax+0x4],sil
0x11998cb: movsx  rsi,BYTE PTR [rip+0x12f2d5a]        # 248c62d
0x11998d3: lea    rsi,[rsi+rsi*2]
0x11998d7: movzx  esi,BYTE PTR [rbx+rsi*1+0x159]
0x11998df: mov    BYTE PTR [rax+0x5],sil
0x11998e3: movsx  rsi,BYTE PTR [rip+0x12f2d42]        # 248c62d
0x11998eb: lea    rsi,[rsi+rsi*2]
0x11998ef: movzx  esi,BYTE PTR [rbx+rsi*1+0x15a]
0x11998f7: mov    BYTE PTR [rax+0x6],sil
0x11998fb: mov    eax,DWORD PTR [rip+0x12f2d23]        # 248c624
0x1199901: mov    rsi,QWORD PTR [rip+0x12f2e88]        # 248c790
0x1199908: imul   eax,DWORD PTR [rip+0x12f36d9]        # 248cfe8
0x119990f: add    eax,DWORD PTR [rip+0x12f2d13]        # 248c628
0x1199915: cdqe
0x1199917: mov    QWORD PTR [rsi+rax*8],0x0
0x119991f: nop
0x1199920: cmp    DWORD PTR [rsp+0x34],ebp
0x1199924: jne    11997b0
0x119992a: cmp    r15d,DWORD PTR [rsp+0x20]
0x119992f: je     1199ab0
0x1199935: cmp    r15d,r12d
0x1199938: je     1199a88
0x119993e: movsxd rsi,DWORD PTR [rip+0x12f48c3]        # 248e208
0x1199945: mov    rdi,rbx
0x1199948: add    r15d,0x1
0x119994c: add    r13,0x1
0x1199950: call   423d30
0x1199955: cmp    r12d,r15d
0x1199958: jge    11997ed
0x119995e: xchg   ax,ax
0x1199960: add    QWORD PTR [rsp+0x8],0x1
0x1199966: add    ebp,0x1
0x1199969: cmp    ebp,DWORD PTR [rsp+0x10]
0x119996d: jne    1199788
0x1199973: mov    eax,DWORD PTR [rsp+0x5c]
0x1199977: xor    r15d,r15d
0x119997a: lea    r13d,[rax+0x25]
0x119997e: xchg   ax,ax
0x1199980: mov    r14d,DWORD PTR [rsp+0x24]
0x1199985: lea    r12d,[r13+r15*1+0x0]
0x119998a: lea    rbp,[rip+0x12f2c0f]        # 248c5a0
0x1199991: test   r15d,r15d
0x1199994: je     1199a18
0x119999a: cmp    r15d,0x7
0x119999e: je     1199ad8
0x11999a4: mov    r14d,DWORD PTR [rsp+0x24]
0x11999a9: lea    rbp,[rip+0x12f2bf0]        # 248c5a0
0x11999b0: movd   xmm7,r14d
0x11999b5: movd   xmm0,r12d
0x11999ba: mov    rdi,rbx
0x11999bd: add    rbp,0x4
0x11999c1: punpckldq xmm0,xmm7
0x11999c5: add    r14d,0x1
0x11999c9: movq   QWORD PTR [rip+0x12f2c53],xmm0        # 248c624
0x11999d1: movsxd rsi,DWORD PTR [rbp+0xab44]
0x11999d8: call   423d30
0x11999dd: lea    rax,[rip+0x12f2bc8]        # 248c5ac
0x11999e4: cmp    rax,rbp
0x11999e7: jne    11999b0
0x11999e9: add    r15d,0x1
0x11999ed: jmp    1199980
0x11999ef: nop
0x11999f0: cmp    r15d,DWORD PTR [rsp+0x20]
0x11999f5: je     1199ac4
0x11999fb: cmp    r15d,r12d
0x11999fe: je     1199a9c
0x1199a04: movsxd rsi,DWORD PTR [rip+0x12f4805]        # 248e210
0x1199a0b: mov    rdi,rbx
0x1199a0e: call   423d30
0x1199a13: jmp    11997dc
0x1199a18: movd   xmm1,r14d
0x1199a1d: movd   xmm0,r12d
0x1199a22: mov    rdi,rbx
0x1199a25: add    rbp,0x4
0x1199a29: punpckldq xmm0,xmm1
0x1199a2d: add    r14d,0x1
0x1199a31: movq   QWORD PTR [rip+0x12f2beb],xmm0        # 248c624
0x1199a39: movsxd rsi,DWORD PTR [rbp+0xab38]
0x1199a40: call   423d30
0x1199a45: lea    rax,[rip+0x12f2b60]        # 248c5ac
0x1199a4c: cmp    rax,rbp
0x1199a4f: jne    1199a18
0x1199a51: mov    r15d,0x1
0x1199a57: jmp    1199980
0x1199a5c: nop    DWORD PTR [rax+0x0]
0x1199a60: movsxd rsi,DWORD PTR [rip+0x12f47b1]        # 248e218
0x1199a67: mov    rdi,rbx
0x1199a6a: call   423d30
0x1199a6f: jmp    11997dc
0x1199a74: movsxd rsi,DWORD PTR [rip+0x12f4785]        # 248e200
0x1199a7b: mov    rdi,rbx
0x1199a7e: call   423d30
0x1199a83: jmp    11997dc
0x1199a88: movsxd rsi,DWORD PTR [rip+0x12f4785]        # 248e214
0x1199a8f: mov    rdi,rbx
0x1199a92: call   423d30
0x1199a97: jmp    11997dc
0x1199a9c: movsxd rsi,DWORD PTR [rip+0x12f4779]        # 248e21c
0x1199aa3: mov    rdi,rbx
0x1199aa6: call   423d30
0x1199aab: jmp    11997dc
0x1199ab0: movsxd rsi,DWORD PTR [rip+0x12f4745]        # 248e1fc
0x1199ab7: mov    rdi,rbx
0x1199aba: call   423d30
0x1199abf: jmp    11997dc
0x1199ac4: movsxd rsi,DWORD PTR [rip+0x12f4739]        # 248e204
0x1199acb: mov    rdi,rbx
0x1199ace: call   423d30
0x1199ad3: jmp    11997dc
0x1199ad8: mov    ebp,DWORD PTR [rsp+0x24]
0x1199adc: lea    r13,[rip+0x12f2abd]        # 248c5a0
0x1199ae3: movd   xmm6,ebp
0x1199ae7: movd   xmm0,r12d
0x1199aec: mov    rdi,rbx
0x1199aef: add    r13,0x4
0x1199af3: punpckldq xmm0,xmm6
0x1199af7: add    ebp,0x1
0x1199afa: movq   QWORD PTR [rip+0x12f2b22],xmm0        # 248c624
0x1199b02: movsxd rsi,DWORD PTR [r13+0xab50]
0x1199b09: call   423d30
0x1199b0e: lea    rax,[rip+0x12f2a97]        # 248c5ac
0x1199b15: cmp    rax,r13
0x1199b18: jne    1199ae3
0x1199b1a: mov    eax,DWORD PTR [rsp+0x5c]
0x1199b1e: movd   xmm7,DWORD PTR [rsp+0x28]
0x1199b24: xor    ecx,ecx
0x1199b26: xor    edx,edx
0x1199b28: lea    r15,[rsp+0x120]
0x1199b30: mov    rdi,rbx
0x1199b33: lea    rsi,[rsp+0x110]
0x1199b3b: mov    DWORD PTR [rip+0x12f2ae7],0x1010007        # 248c62c
0x1199b45: add    eax,0x27
0x1199b48: mov    QWORD PTR [rsp+0x78],rsi
0x1199b4d: movd   xmm0,eax
0x1199b51: mov    DWORD PTR [rsp+0x8c],eax
0x1199b58: punpckldq xmm0,xmm7
0x1199b5c: mov    QWORD PTR [rsp+0x70],r15
0x1199b61: mov    QWORD PTR [rsp+0x110],r15
0x1199b69: mov    DWORD PTR [rsp+0x120],0x656e6f44 ; inline='Done'
0x1199b74: mov    QWORD PTR [rsp+0x118],0x4
0x1199b80: mov    BYTE PTR [rsp+0x124],0x0
0x1199b88: movq   QWORD PTR [rip+0x12f2a94],xmm0        # 248c624
0x1199b90: call   425170
0x1199b95: mov    rdi,QWORD PTR [rsp+0x110]
0x1199b9d: cmp    rdi,r15
0x1199ba0: je     1199bb3
0x1199ba2: mov    rax,QWORD PTR [rsp+0x120]
0x1199baa: lea    rsi,[rax+0x1]
0x1199bae: call   423790
0x1199bb3: mov    eax,DWORD PTR [rsp+0x5c]
0x1199bb7: movd   xmm1,DWORD PTR [rsp+0x28]
0x1199bbd: mov    DWORD PTR [rip+0x12f2a65],0x1010007        # 248c62c
0x1199bc7: sub    eax,0x2b
0x1199bca: movd   xmm0,eax
0x1199bce: mov    DWORD PTR [rsp+0x18],eax
0x1199bd2: mov    rax,QWORD PTR [rsp+0x40]
0x1199bd7: punpckldq xmm0,xmm1
0x1199bdb: movq   QWORD PTR [rip+0x12f2a41],xmm0        # 248c624
0x1199be3: mov    ebp,DWORD PTR [rax+0x4]
0x1199be6: cmp    ebp,0xa
0x1199be9: ja     1199cd1
0x1199bef: lea    rdx,[rip+0xf9cc86]        # 213687c
0x1199bf6: mov    eax,ebp
0x1199bf8: mov    r15,QWORD PTR [rsp+0x70]
0x1199bfd: movsxd rax,DWORD PTR [rdx+rax*4]
0x1199c01: mov    QWORD PTR [rsp+0x110],r15
0x1199c09: add    rax,rdx
0x1199c0c: notrack jmp rax
0x1199c0f: movzx  esi,BYTE PTR [rip+0x12f2a1a]        # 248c630
0x1199c16: mov    BYTE PTR [rax+0x1],sil
0x1199c1a: movzx  esi,BYTE PTR [rip+0x12f2a10]        # 248c631
0x1199c21: mov    BYTE PTR [rax+0x2],sil
0x1199c25: movzx  esi,BYTE PTR [rip+0x12f2a06]        # 248c632
0x1199c2c: mov    BYTE PTR [rax+0x3],sil
0x1199c30: movzx  esi,BYTE PTR [rip+0x12f29fc]        # 248c633
0x1199c37: mov    BYTE PTR [rax+0x4],sil
0x1199c3b: movzx  esi,BYTE PTR [rip+0x12f29f2]        # 248c634
0x1199c42: mov    BYTE PTR [rax+0x5],sil
0x1199c46: movzx  esi,BYTE PTR [rip+0x12f29e8]        # 248c635
0x1199c4d: jmp    11998f7
0x1199c52: mov    edi,0x1b
0x1199c57: call   423860
0x1199c5c: mov    edi,0x3f77 ; inline='w?'
0x1199c61: movdqa xmm0,XMMWORD PTR [rip+0xfa0757]        # 213a3c0 ; vector='What do you want'
0x1199c69: xor    edx,edx
0x1199c6b: movabs rcx,0x6f726874206f7420 ; inline=' to thro'
0x1199c75: mov    WORD PTR [rax+0x18],di
0x1199c79: mov    rdi,rbx
0x1199c7c: mov    QWORD PTR [rax+0x10],rcx
0x1199c80: xor    ecx,ecx
0x1199c82: mov    BYTE PTR [rax+0x1a],0x0
0x1199c86: mov    QWORD PTR [rsp+0x110],rax
0x1199c8e: mov    QWORD PTR [rsp+0x120],0x1a
0x1199c9a: movups XMMWORD PTR [rax],xmm0
0x1199c9d: mov    rsi,QWORD PTR [rsp+0x78]
0x1199ca2: mov    QWORD PTR [rsp+0x118],0x1a
0x1199cae: call   425170
0x1199cb3: mov    rdi,QWORD PTR [rsp+0x110]
0x1199cbb: cmp    rdi,r15
0x1199cbe: je     1199cd1
0x1199cc0: mov    rax,QWORD PTR [rsp+0x120]
0x1199cc8: lea    rsi,[rax+0x1]
0x1199ccc: call   423790
0x1199cd1: mov    rax,QWORD PTR [rsp+0x40]
0x1199cd6: cmp    BYTE PTR [rax+0x10],0x0
0x1199cda: je     1199cef
0x1199cdc: mov    eax,DWORD PTR [rax+0x4]
0x1199cdf: mov    DWORD PTR [rsp+0x20],eax
0x1199ce3: sub    eax,0x7
0x1199ce6: cmp    eax,0x2
0x1199ce9: ja     119b6ec
0x1199cef: mov    edi,DWORD PTR [rsp+0x5c]
0x1199cf3: lea    eax,[rdi-0x2c]
0x1199cf6: mov    DWORD PTR [rsp+0x20],eax
0x1199cfa: mov    eax,DWORD PTR [rsp+0x34]
0x1199cfe: lea    ecx,[rax+0x4]
0x1199d01: mov    eax,DWORD PTR [rsp+0x30]
0x1199d05: mov    DWORD PTR [rsp+0xbc],ecx
0x1199d0c: sub    eax,ecx
0x1199d0e: mov    rcx,QWORD PTR [rsp+0x40]
0x1199d13: lea    edx,[rax-0x5]
0x1199d16: movsxd rax,edx
0x1199d19: sar    edx,0x1f
0x1199d1c: imul   rax,rax,0x55555556
0x1199d23: shr    rax,0x20
0x1199d27: mov    esi,eax
0x1199d29: mov    rax,QWORD PTR [rcx+0x20]
0x1199d2d: sub    esi,edx
0x1199d2f: mov    rdx,QWORD PTR [rcx+0x18]
0x1199d33: mov    rcx,rax
0x1199d36: mov    DWORD PTR [rsp+0xb8],esi
0x1199d3d: sub    rcx,rdx
0x1199d40: sar    rcx,0x3
0x1199d44: mov    ebp,ecx
0x1199d46: cmp    ecx,esi
0x1199d48: jg     119a128
0x1199d4e: mov    DWORD PTR [rsp+0xa8],0x4a
0x1199d59: lea    esi,[rdi+0x2c]
0x1199d5c: add    edi,0x29
0x1199d5f: mov    DWORD PTR [rsp+0x8],esi
0x1199d63: mov    DWORD PTR [rsp+0x9c],0x58
0x1199d6e: mov    DWORD PTR [rsp+0x8c],edi
0x1199d75: mov    edi,esi
0x1199d77: lea    esi,[rdi-0x15]
0x1199d7a: mov    DWORD PTR [rsp+0x98],esi
0x1199d81: lea    esi,[rdi-0x12]
0x1199d84: mov    DWORD PTR [rsp+0x60],esi
0x1199d88: lea    esi,[rdi-0xf]
0x1199d8b: mov    DWORD PTR [rsp+0x64],esi
0x1199d8f: lea    esi,[rdi-0xc]
0x1199d92: mov    DWORD PTR [rsp+0x68],esi
0x1199d96: lea    esi,[rdi-0x9]
0x1199d99: sub    edi,0x6
0x1199d9c: mov    DWORD PTR [rsp+0x6c],esi
0x1199da0: mov    rsi,QWORD PTR [rsp+0x40]
0x1199da5: mov    DWORD PTR [rsp+0x80],edi
0x1199dac: mov    edi,DWORD PTR [rsp+0xb8]
0x1199db3: mov    esi,DWORD PTR [rsi+0x10c]
0x1199db9: sub    ecx,edi
0x1199dbb: cmp    ecx,esi
0x1199dbd: cmovg  ecx,esi
0x1199dc0: xor    esi,esi
0x1199dc2: test   ecx,ecx
0x1199dc4: cmovs  ecx,esi
0x1199dc7: lea    esi,[rcx+rdi*1]
0x1199dca: cmp    ecx,esi
0x1199dcc: jge    119a4ce
0x1199dd2: mov    edi,DWORD PTR [rsp+0x34]
0x1199dd6: movsxd rsi,DWORD PTR [rsp+0xbc]
0x1199dde: movsxd rcx,ecx
0x1199de1: mov    QWORD PTR [rsp+0x48],rcx
0x1199de6: add    edi,0x6
0x1199de9: mov    QWORD PTR [rsp+0x38],rsi
0x1199dee: mov    DWORD PTR [rsp],edi
0x1199df1: mov    rdi,rsi
0x1199df4: mov    esi,DWORD PTR [rsp+0xb8]
0x1199dfb: mov    DWORD PTR [rsp+0x58],edi
0x1199dff: sub    esi,0x1
0x1199e02: lea    rsi,[rcx+rsi*1+0x1]
0x1199e07: mov    QWORD PTR [rsp+0xa0],rsi
0x1199e0f: mov    rsi,rcx
0x1199e12: mov    ecx,DWORD PTR [rsp+0x5c]
0x1199e16: sub    ecx,0x2a
0x1199e19: mov    DWORD PTR [rsp+0x24],ecx
0x1199e1d: mov    ecx,0x52
0x1199e22: sub    rcx,rsi
0x1199e25: mov    QWORD PTR [rsp+0xb0],rcx
0x1199e2d: nop    DWORD PTR [rax]
0x1199e30: movd   xmm6,DWORD PTR [rsp+0x20]
0x1199e36: movd   xmm1,DWORD PTR [rsp+0x58]
0x1199e3c: sub    rax,rdx
0x1199e3f: sar    rax,0x3
0x1199e43: punpckldq xmm6,xmm1
0x1199e47: movq   QWORD PTR [rsp+0x90],xmm6
0x1199e50: cmp    rax,QWORD PTR [rsp+0x48]
0x1199e55: jbe    119ac9e
0x1199e5b: mov    rax,QWORD PTR [rsp+0x48]
0x1199e60: mov    esi,DWORD PTR [rsp+0xac]
0x1199e67: mov    rdi,QWORD PTR [rdx+rax*8]
0x1199e6b: lea    rcx,[rax*8+0x0]
0x1199e73: mov    QWORD PTR [rsp+0x50],rcx
0x1199e78: mov    rax,QWORD PTR [rdi]
0x1199e7b: call   QWORD PTR [rax+0xd0]
0x1199e81: mov    r14d,DWORD PTR [rsp+0x20]
0x1199e86: mov    DWORD PTR [rip+0x12f279c],0x1010007        # 248c62c
0x1199e90: mov    r13d,eax
0x1199e93: cmp    DWORD PTR [rsp+0x8],r14d
0x1199e98: jl     119a192
0x1199e9e: mov    eax,DWORD PTR [rsp+0x5c]
0x1199ea2: mov    r12d,r14d
0x1199ea5: lea    ecx,[rax-0x29]
0x1199ea8: sub    eax,0x28
0x1199eab: mov    DWORD PTR [rsp+0x30],eax
0x1199eaf: lea    rax,[rip+0x1521fea]        # 26bbea0
0x1199eb6: mov    DWORD PTR [rsp+0x28],ecx
0x1199eba: mov    QWORD PTR [rsp+0x10],rax
0x1199ebf: nop
0x1199ec0: lea    r14,[rip+0x12f26d9]        # 248c5a0
0x1199ec7: mov    r15,QWORD PTR [rsp+0x38]
0x1199ecc: xor    ebp,ebp
0x1199ece: mov    rax,r14
0x1199ed1: mov    r14d,r12d
0x1199ed4: mov    r12,rax
0x1199ed7: jmp    119a0ae
0x1199edc: nop    DWORD PTR [rax+0x0]
0x1199ee0: cmp    DWORD PTR [rsp+0x20],r14d
0x1199ee5: je     119aac8
0x1199eeb: cmp    DWORD PTR [rsp+0x18],r14d
0x1199ef0: je     119a150
0x1199ef6: cmp    r14d,DWORD PTR [rsp+0x24]
0x1199efb: je     119a150
0x1199f01: cmp    r14d,DWORD PTR [rsp+0x28]
0x1199f06: je     119a150
0x1199f0c: cmp    r14d,DWORD PTR [rsp+0x30]
0x1199f11: je     119aae0
0x1199f17: cmp    DWORD PTR [rsp+0x8],r14d
0x1199f1c: je     119a168
0x1199f22: movsxd rsi,DWORD PTR [r12+0x1cec]
0x1199f2a: mov    rdi,rbx
0x1199f2d: call   423d30
0x1199f32: mov    r8d,DWORD PTR [rip+0x1521f6f]        # 26bbea8
0x1199f39: test   r8d,r8d
0x1199f3c: jle    119a099
0x1199f42: mov    rax,QWORD PTR [rsp+0x10]
0x1199f47: mov    rsi,QWORD PTR [rax]
0x1199f4a: test   BYTE PTR [rsi],0x1
0x1199f4d: je     119a099
0x1199f53: mov    edi,DWORD PTR [rip+0x12f26cb]        # 248c624
0x1199f59: mov    esi,DWORD PTR [rip+0x12f3089]        # 248cfe8
0x1199f5f: movsxd r8,DWORD PTR [rip+0x12f26c2]        # 248c628
0x1199f66: imul   esi,edi
0x1199f69: lea    r9d,[r8*8+0x0]
0x1199f71: movsxd r9,r9d
0x1199f74: shl    esi,0x3
0x1199f77: movsxd rsi,esi
0x1199f7a: add    rsi,r9
0x1199f7d: add    rsi,QWORD PTR [rip+0x12f27fc]        # 248c780
0x1199f84: cmp    rsi,QWORD PTR [rip+0x12f27fd]        # 248c788
0x1199f8b: jae    119a090
0x1199f91: movsxd r9,edi
0x1199f94: cmp    r9,QWORD PTR [rip+0x12f288d]        # 248c828
0x1199f9b: jl     119a090
0x1199fa1: cmp    r9,QWORD PTR [rip+0x12f2888]        # 248c830
0x1199fa8: jg     119a090
0x1199fae: cmp    r8,QWORD PTR [rip+0x12f2883]        # 248c838
0x1199fb5: jl     119a090
0x1199fbb: cmp    r8,QWORD PTR [rip+0x12f287e]        # 248c840
0x1199fc2: jg     119a090
0x1199fc8: mov    BYTE PTR [rsi],0x0
0x1199fcb: cmp    BYTE PTR [rip+0x12f265d],0x0        # 248c62f
0x1199fd2: je     119abba
0x1199fd8: movsx  edi,BYTE PTR [rip+0x12f264d]        # 248c62c
0x1199fdf: xor    r8d,r8d
0x1199fe2: cmp    BYTE PTR [rip+0x12f2645],0x0        # 248c62e
0x1199fe9: setne  r8b
0x1199fed: lea    edi,[rdi+r8*8]
0x1199ff1: movsxd rdi,edi
0x1199ff4: lea    rdi,[rdi+rdi*2]
0x1199ff8: add    rdi,rbx
0x1199ffb: movzx  r8d,BYTE PTR [rdi+0x158]
0x119a003: mov    BYTE PTR [rsi+0x1],r8b
0x119a007: movzx  r8d,BYTE PTR [rdi+0x159]
0x119a00f: mov    BYTE PTR [rsi+0x2],r8b
0x119a013: movzx  edi,BYTE PTR [rdi+0x15a]
0x119a01a: mov    BYTE PTR [rsi+0x3],dil
0x119a01e: movsx  rdi,BYTE PTR [rip+0x12f2607]        # 248c62d
0x119a026: lea    rdi,[rdi+rdi*2]
0x119a02a: movzx  edi,BYTE PTR [rbx+rdi*1+0x158]
0x119a032: mov    BYTE PTR [rsi+0x4],dil
0x119a036: movsx  rdi,BYTE PTR [rip+0x12f25ef]        # 248c62d
0x119a03e: lea    rdi,[rdi+rdi*2]
0x119a042: movzx  edi,BYTE PTR [rbx+rdi*1+0x159]
0x119a04a: mov    BYTE PTR [rsi+0x5],dil
0x119a04e: movsx  rdi,BYTE PTR [rip+0x12f25d7]        # 248c62d
0x119a056: lea    rdi,[rdi+rdi*2]
0x119a05a: movzx  edi,BYTE PTR [rbx+rdi*1+0x15a]
0x119a062: mov    BYTE PTR [rsi+0x6],dil
0x119a066: mov    edi,DWORD PTR [rip+0x12f25b8]        # 248c624
0x119a06c: mov    esi,DWORD PTR [rip+0x12f2f76]        # 248cfe8
0x119a072: mov    r8,QWORD PTR [rip+0x12f2717]        # 248c790
0x119a079: imul   esi,edi
0x119a07c: add    esi,DWORD PTR [rip+0x12f25a6]        # 248c628
0x119a082: movsxd rsi,esi
0x119a085: mov    QWORD PTR [r8+rsi*8],0x0
0x119a08d: nop    DWORD PTR [rax]
0x119a090: add    edi,0x1
0x119a093: mov    DWORD PTR [rip+0x12f258b],edi        # 248c624
0x119a099: add    ebp,0x1
0x119a09c: add    r15,0x1
0x119a0a0: add    r12,0x4
0x119a0a4: cmp    DWORD PTR [rsp],r15d
0x119a0a8: jl     119a180
0x119a0ae: movd   xmm0,r14d
0x119a0b3: movd   xmm2,r15d
0x119a0b8: punpckldq xmm0,xmm2
0x119a0bc: movq   QWORD PTR [rip+0x12f2560],xmm0        # 248c624
0x119a0c4: test   r13d,r13d
0x119a0c7: jne    1199ee0
0x119a0cd: cmp    DWORD PTR [rsp+0x20],r14d
0x119a0d2: jne    1199f17
0x119a0d8: movsxd rsi,ebp
0x119a0db: mov    rdi,rbx
0x119a0de: movsxd rsi,DWORD PTR [rbx+rsi*4+0x1ce0]
0x119a0e6: call   423d30
0x119a0eb: jmp    1199f32
0x119a0f0: mov    DWORD PTR [rsp+0x28],0x8
0x119a0f8: mov    DWORD PTR [rsp+0x24],0x7
0x119a100: mov    DWORD PTR [rsp+0x34],0x6
0x119a108: jmp    1199750
0x119a10d: mov    DWORD PTR [rsp+0x88],0xffffffff
0x119a118: mov    DWORD PTR [rsp+0x84],0xffffffff
0x119a123: jmp    11996df
0x119a128: mov    DWORD PTR [rsp+0xa8],0x48
0x119a133: add    edi,0x2a
0x119a136: mov    DWORD PTR [rsp+0x8],edi
0x119a13a: mov    DWORD PTR [rsp+0x9c],0x56
0x119a145: jmp    1199d77
0x119a14a: nop    WORD PTR [rax+rax*1+0x0]
0x119a150: movsxd rsi,DWORD PTR [r12+0x1ee4]
0x119a158: mov    rdi,rbx
0x119a15b: call   423d30
0x119a160: jmp    1199f32
0x119a165: nop    DWORD PTR [rax]
0x119a168: movsxd rsi,DWORD PTR [r12+0x1cf8]
0x119a170: mov    rdi,rbx
0x119a173: call   423d30
0x119a178: jmp    1199f32
0x119a17d: nop    DWORD PTR [rax]
0x119a180: mov    r12d,r14d
0x119a183: add    r12d,0x1
0x119a187: cmp    DWORD PTR [rsp+0x8],r12d
0x119a18c: jge    1199ec0
0x119a192: test   r13d,r13d
0x119a195: jne    119ab7d
0x119a19b: mov    eax,DWORD PTR [rsp+0x5c]
0x119a19f: mov    r14,QWORD PTR [rsp+0x40]
0x119a1a4: mov    edx,0x3
0x119a1a9: lea    rdi,[rip+0x1de2cb0]        # 2f7ce60
0x119a1b0: mov    rbp,QWORD PTR [rsp+0x50]
0x119a1b5: mov    rsi,QWORD PTR [rsp+0xb0]
0x119a1bd: lea    r12,[rsp+0xf0]
0x119a1c5: lea    r15d,[rax-0x25]
0x119a1c9: mov    eax,DWORD PTR [rsp+0x58]
0x119a1cd: add    rsi,QWORD PTR [rsp+0x48]
0x119a1d2: mov    DWORD PTR [rsp+0x10],eax
0x119a1d6: lea    r13d,[rax+0x1]
0x119a1da: mov    rax,QWORD PTR [r14+0x18]
0x119a1de: movd   xmm1,r13d
0x119a1e3: mov    rax,QWORD PTR [rax+rbp*1]
0x119a1e7: mov    ecx,DWORD PTR [rax+0x8]
0x119a1ea: add    ecx,r15d
0x119a1ed: movd   xmm0,ecx
0x119a1f1: punpckldq xmm0,xmm1
0x119a1f5: movq   QWORD PTR [rip+0x12f2427],xmm0        # 248c624
0x119a1fd: call   424620
0x119a202: lea    rax,[rsp+0x100]
0x119a20a: mov    QWORD PTR [rsp+0xf8],0x0
0x119a216: mov    QWORD PTR [rsp+0x28],rax
0x119a21b: mov    QWORD PTR [rsp+0xf0],rax
0x119a223: mov    eax,DWORD PTR [r14+0x4]
0x119a227: mov    BYTE PTR [rsp+0x100],0x0
0x119a22f: mov    DWORD PTR [rsp+0x30],eax
0x119a233: sub    eax,0x8
0x119a236: cmp    eax,0x1
0x119a239: jbe    119ab67
0x119a23f: mov    rax,QWORD PTR [rsp+0x40]
0x119a244: mov    rcx,QWORD PTR [rsp+0x50]
0x119a249: mov    rsi,r12
0x119a24c: mov    rax,QWORD PTR [rax+0x18]
0x119a250: mov    rdi,QWORD PTR [rax+rcx*1]
0x119a254: mov    rax,QWORD PTR [rdi]
0x119a257: call   QWORD PTR [rax+0x8]
0x119a25a: mov    rcx,QWORD PTR [rsp+0x40]
0x119a25f: mov    rdx,QWORD PTR [rsp+0x50]
0x119a264: movd   xmm7,r13d
0x119a269: mov    DWORD PTR [rip+0x12f23b9],0x1010007        # 248c62c
0x119a273: mov    edi,DWORD PTR [rsp+0x5c]
0x119a277: mov    rax,QWORD PTR [rcx+0x18]
0x119a27b: mov    rax,QWORD PTR [rax+rdx*1]
0x119a27f: mov    edx,DWORD PTR [rax+0x8]
0x119a282: lea    edx,[rdi+rdx*1-0x23]
0x119a286: movd   xmm0,edx
0x119a28a: mov    rdx,QWORD PTR [rsp+0xf8]
0x119a292: punpckldq xmm0,xmm7
0x119a296: movq   QWORD PTR [rip+0x12f2386],xmm0        # 248c624
0x119a29e: mov    ecx,DWORD PTR [rcx+0x4]
0x119a2a1: test   ecx,ecx
0x119a2a3: mov    ecx,DWORD PTR [rax+0x8]
0x119a2a6: mov    eax,DWORD PTR [rsp+0xa8]
0x119a2ad: jne    119aaf5
0x119a2b3: sub    eax,ecx
0x119a2b5: sub    eax,0x15
0x119a2b8: cdqe
0x119a2ba: cmp    rax,rdx
0x119a2bd: ja     119a2e0
0x119a2bf: mov    eax,DWORD PTR [rsp+0x9c]
0x119a2c6: sub    eax,0xd
0x119a2c9: sub    eax,ecx
0x119a2cb: mov    ebp,eax
0x119a2cd: mov    r13d,eax
0x119a2d0: sub    ebp,0x15
0x119a2d3: jns    119ac4f
0x119a2d9: nop    DWORD PTR [rax+0x0]
0x119a2e0: xor    ecx,ecx
0x119a2e2: xor    edx,edx
0x119a2e4: mov    rsi,r12
0x119a2e7: mov    rdi,rbx
0x119a2ea: call   425170
0x119a2ef: mov    r14,QWORD PTR [rsp+0x40]
0x119a2f4: mov    rbp,QWORD PTR [rsp+0x50]
0x119a2f9: mov    rax,QWORD PTR [r14+0x18]
0x119a2fd: mov    rdi,QWORD PTR [rax+rbp*1]
0x119a301: mov    rax,QWORD PTR [rdi]
0x119a304: call   QWORD PTR [rax+0xe0]
0x119a30a: mov    rdx,rax
0x119a30d: test   rax,rax
0x119a310: je     119a3d7
0x119a316: mov    rax,QWORD PTR [rsp+0x70]
0x119a31b: mov    rsi,QWORD PTR [rsp+0x78]
0x119a320: mov    QWORD PTR [rsp+0x118],0x0
0x119a32c: mov    rdi,QWORD PTR [rip+0x157ca8d]        # 2716dc0
0x119a333: mov    BYTE PTR [rsp+0x120],0x0
0x119a33b: mov    QWORD PTR [rsp+0x110],rax
0x119a343: call   b86630
0x119a348: mov    DWORD PTR [rip+0x12f22da],0x1010003        # 248c62c
0x119a352: mov    rax,QWORD PTR [r14+0x18]
0x119a356: movd   xmm4,DWORD PTR [rsp]
0x119a35b: mov    ecx,DWORD PTR [rsp+0x9c]
0x119a362: mov    rax,QWORD PTR [rax+rbp*1]
0x119a366: add    r15d,DWORD PTR [rax+0x8]
0x119a36a: movd   xmm0,r15d
0x119a36f: punpckldq xmm0,xmm4
0x119a373: movq   QWORD PTR [rip+0x12f22a9],xmm0        # 248c624
0x119a37b: mov    edx,DWORD PTR [rax+0x8]
0x119a37e: mov    eax,ecx
0x119a380: sub    eax,edx
0x119a382: sub    eax,0x21
0x119a385: cdqe
0x119a387: cmp    rax,QWORD PTR [rsp+0x118]
0x119a38f: ja     119a3a6
0x119a391: lea    eax,[rcx-0xb]
0x119a394: sub    eax,edx
0x119a396: mov    r12d,eax
0x119a399: mov    r13d,eax
0x119a39c: sub    r12d,0x15
0x119a3a0: jns    119abfd
0x119a3a6: mov    rsi,QWORD PTR [rsp+0x78]
0x119a3ab: xor    ecx,ecx
0x119a3ad: xor    edx,edx
0x119a3af: mov    rdi,rbx
0x119a3b2: call   425170
0x119a3b7: mov    rdi,QWORD PTR [rsp+0x110]
0x119a3bf: cmp    rdi,QWORD PTR [rsp+0x70]
0x119a3c4: je     119a3d7
0x119a3c6: mov    rax,QWORD PTR [rsp+0x120]
0x119a3ce: lea    rsi,[rax+0x1]
0x119a3d2: call   423790
0x119a3d7: mov    rax,QWORD PTR [rsp+0x40]
0x119a3dc: mov    rcx,QWORD PTR [rsp+0x50]
0x119a3e1: mov    rax,QWORD PTR [rax+0x18]
0x119a3e5: mov    rdi,QWORD PTR [rax+rcx*1]
0x119a3e9: mov    rax,QWORD PTR [rdi]
0x119a3ec: call   QWORD PTR [rax+0x100]
0x119a3f2: mov    ebp,DWORD PTR [rsp+0x58]
0x119a3f6: mov    r14d,eax
0x119a3f9: lea    r15,[rip+0x12f21a0]        # 248c5a0
0x119a400: test   al,0x1
0x119a402: jne    119a7a0
0x119a408: mov    ebp,DWORD PTR [rsp+0x58]
0x119a40c: lea    r15,[rip+0x12f218d]        # 248c5a0
0x119a413: test   r14b,0x2
0x119a417: jne    119a938
0x119a41d: mov    ebp,DWORD PTR [rsp+0x58]
0x119a421: lea    r15,[rip+0x12f2178]        # 248c5a0
0x119a428: test   r14b,0x4
0x119a42c: jne    119a870
0x119a432: mov    ebp,DWORD PTR [rsp+0x58]
0x119a436: lea    r15,[rip+0x12f2163]        # 248c5a0
0x119a43d: test   r14b,0x8
0x119a441: jne    119aa00
0x119a447: mov    ebp,DWORD PTR [rsp+0x58]
0x119a44b: lea    r15,[rip+0x12f214e]        # 248c5a0
0x119a452: test   r14b,0x10
0x119a456: jne    119a508
0x119a45c: test   r14b,0x20
0x119a460: jne    119a5d4
0x119a466: and    r14d,0x40
0x119a46a: jne    119a6b9
0x119a470: add    DWORD PTR [rsp+0x58],0x3
0x119a475: mov    rdi,QWORD PTR [rsp+0xf0]
0x119a47d: cmp    rdi,QWORD PTR [rsp+0x28]
0x119a482: je     119a495
0x119a484: mov    rax,QWORD PTR [rsp+0x100]
0x119a48c: lea    rsi,[rax+0x1]
0x119a490: call   423790
0x119a495: mov    rcx,QWORD PTR [rsp+0x40]
0x119a49a: add    QWORD PTR [rsp+0x48],0x1
0x119a4a0: add    DWORD PTR [rsp],0x3
0x119a4a4: mov    rax,QWORD PTR [rcx+0x20]
0x119a4a8: mov    rdx,QWORD PTR [rcx+0x18]
0x119a4ac: add    QWORD PTR [rsp+0x38],0x3
0x119a4b2: mov    rcx,QWORD PTR [rsp+0x48]
0x119a4b7: cmp    rcx,QWORD PTR [rsp+0xa0]
0x119a4bf: jne    1199e30
0x119a4c5: sub    rax,rdx
0x119a4c8: sar    rax,0x3
0x119a4cc: mov    ebp,eax
0x119a4ce: cmp    DWORD PTR [rsp+0xb8],ebp
0x119a4d5: jl     119acad
0x119a4db: mov    rax,QWORD PTR [rsp+0x138]
0x119a4e3: sub    rax,QWORD PTR fs:0x28
0x119a4ec: jne    119c5e8
0x119a4f2: add    rsp,0x148
0x119a4f9: pop    rbx
0x119a4fa: pop    rbp
0x119a4fb: pop    r12
0x119a4fd: pop    r13
0x119a4ff: pop    r14
0x119a501: pop    r15
0x119a503: ret
0x119a504: nop    DWORD PTR [rax+0x0]
0x119a508: mov    r12d,DWORD PTR [rsp+0x6c]
0x119a50d: mov    r13,r15
0x119a510: movd   xmm0,r12d
0x119a515: movd   xmm1,ebp
0x119a519: xor    edx,edx
0x119a51b: mov    rdi,rbx
0x119a51e: punpckldq xmm0,xmm1
0x119a522: movq   QWORD PTR [rip+0x12f20fa],xmm0        # 248c624
0x119a52a: movsxd rsi,DWORD PTR [r13+0xbc3c]
0x119a531: call   423510
0x119a536: add    r12d,0x1
0x119a53a: add    r13,0xc
0x119a53e: cmp    r12d,DWORD PTR [rsp+0x80]
0x119a546: jne    119a510
0x119a548: add    r15,0x4
0x119a54c: lea    rax,[rip+0x12f2059]        # 248c5ac
0x119a553: add    ebp,0x1
0x119a556: cmp    r15,rax
0x119a559: jne    119a508
0x119a55b: mov    eax,DWORD PTR [rsp+0x84]
0x119a562: cmp    DWORD PTR [rsp+0x80],eax
0x119a569: setge  dl
0x119a56c: cmp    DWORD PTR [rsp+0x6c],eax
0x119a570: setle  al
0x119a573: test   dl,al
0x119a575: je     119a45c
0x119a57b: mov    ecx,DWORD PTR [rsp+0x88]
0x119a582: cmp    DWORD PTR [rsp+0x58],ecx
0x119a586: jg     119a45c
0x119a58c: mov    ecx,DWORD PTR [rsp]
0x119a58f: cmp    DWORD PTR [rsp+0x88],ecx
0x119a596: jg     119a45c
0x119a59c: mov    eax,DWORD PTR [rsp+0x5c]
0x119a5a0: movd   xmm5,DWORD PTR [rsp+0x58]
0x119a5a6: mov    BYTE PTR [rip+0x1563db3],0x0        # 26fe360
0x119a5ad: mov    DWORD PTR [rip+0x1563d89],0x235        # 26fe340
0x119a5b7: add    eax,0x2f
0x119a5ba: movd   xmm0,eax
0x119a5be: punpckldq xmm0,xmm5
0x119a5c2: movq   QWORD PTR [rip+0x1563d9a],xmm0        # 26fe364
0x119a5ca: test   r14b,0x20
0x119a5ce: je     119a466
0x119a5d4: mov    eax,DWORD PTR [rsp+0x8]
0x119a5d8: mov    ebp,DWORD PTR [rsp+0x58]
0x119a5dc: lea    r15,[rip+0x12f1fbd]        # 248c5a0
0x119a5e3: sub    eax,0x3
0x119a5e6: mov    DWORD PTR [rsp+0x30],eax
0x119a5ea: mov    r12d,DWORD PTR [rsp+0x80]
0x119a5f2: mov    r13,r15
0x119a5f5: movd   xmm0,r12d
0x119a5fa: movd   xmm4,ebp
0x119a5fe: xor    edx,edx
0x119a600: mov    rdi,rbx
0x119a603: punpckldq xmm0,xmm4
0x119a607: movq   QWORD PTR [rip+0x12f2015],xmm0        # 248c624
0x119a60f: movsxd rsi,DWORD PTR [r13+0xbc60]
0x119a616: call   423510
0x119a61b: add    r12d,0x1
0x119a61f: add    r13,0xc
0x119a623: cmp    DWORD PTR [rsp+0x30],r12d
0x119a628: jne    119a5f5
0x119a62a: add    r15,0x4
0x119a62e: lea    rax,[rip+0x12f1f77]        # 248c5ac
0x119a635: add    ebp,0x1
0x119a638: cmp    r15,rax
0x119a63b: jne    119a5ea
0x119a63d: mov    eax,DWORD PTR [rsp+0x84]
0x119a644: cmp    DWORD PTR [rsp+0x80],eax
0x119a64b: setle  dl
0x119a64e: cmp    eax,DWORD PTR [rsp+0x8c]
0x119a655: setle  al
0x119a658: test   dl,al
0x119a65a: je     119a466
0x119a660: mov    ecx,DWORD PTR [rsp+0x88]
0x119a667: cmp    DWORD PTR [rsp+0x58],ecx
0x119a66b: jg     119a466
0x119a671: mov    ecx,DWORD PTR [rsp]
0x119a674: cmp    DWORD PTR [rsp+0x88],ecx
0x119a67b: jg     119a466
0x119a681: mov    eax,DWORD PTR [rsp+0x5c]
0x119a685: movd   xmm6,DWORD PTR [rsp+0x58]
0x119a68b: mov    BYTE PTR [rip+0x1563cce],0x0        # 26fe360
0x119a692: mov    DWORD PTR [rip+0x1563ca4],0x236        # 26fe340
0x119a69c: add    eax,0x2f
0x119a69f: and    r14d,0x40
0x119a6a3: movd   xmm0,eax
0x119a6a7: punpckldq xmm0,xmm6
0x119a6ab: movq   QWORD PTR [rip+0x1563cb1],xmm0        # 26fe364
0x119a6b3: je     119a470
0x119a6b9: mov    eax,DWORD PTR [rsp+0x8c]
0x119a6c0: lea    rbp,[rip+0x12f1ed9]        # 248c5a0
0x119a6c7: lea    r15d,[rax+0x3]
0x119a6cb: mov    r12d,DWORD PTR [rsp+0x8c]
0x119a6d3: mov    r13,rbp
0x119a6d6: movd   xmm5,DWORD PTR [rsp+0x10]
0x119a6dc: movd   xmm0,r12d
0x119a6e1: xor    edx,edx
0x119a6e3: mov    rdi,rbx
0x119a6e6: punpckldq xmm0,xmm5
0x119a6ea: movq   QWORD PTR [rip+0x12f1f32],xmm0        # 248c624
0x119a6f2: movsxd rsi,DWORD PTR [r13+0xbc84]
0x119a6f9: call   423510
0x119a6fe: add    r12d,0x1
0x119a702: add    r13,0xc
0x119a706: cmp    r12d,r15d
0x119a709: jne    119a6d6
0x119a70b: add    rbp,0x4
0x119a70f: lea    rax,[rip+0x12f1e96]        # 248c5ac
0x119a716: add    DWORD PTR [rsp+0x10],0x1
0x119a71b: cmp    rax,rbp
0x119a71e: jne    119a6cb
0x119a720: mov    eax,DWORD PTR [rsp+0x84]
0x119a727: mov    ecx,DWORD PTR [rsp+0x8c]
0x119a72e: cmp    eax,ecx
0x119a730: setge  dl
0x119a733: cmp    DWORD PTR [rsp+0x8],eax
0x119a737: setge  al
0x119a73a: test   dl,al
0x119a73c: je     119a470
0x119a742: mov    ecx,DWORD PTR [rsp+0x88]
0x119a749: cmp    DWORD PTR [rsp+0x58],ecx
0x119a74d: jg     119a470
0x119a753: mov    ecx,DWORD PTR [rsp]
0x119a756: cmp    DWORD PTR [rsp+0x88],ecx
0x119a75d: jg     119a470
0x119a763: mov    eax,DWORD PTR [rsp+0x5c]
0x119a767: movd   xmm7,DWORD PTR [rsp+0x58]
0x119a76d: mov    BYTE PTR [rip+0x1563bec],0x0        # 26fe360
0x119a774: mov    DWORD PTR [rip+0x1563bc2],0x237        # 26fe340
0x119a77e: add    eax,0x2f
0x119a781: movd   xmm0,eax
0x119a785: punpckldq xmm0,xmm7
0x119a789: movq   QWORD PTR [rip+0x1563bd3],xmm0        # 26fe364
0x119a791: jmp    119a470
0x119a796: cs nop WORD PTR [rax+rax*1+0x0]
0x119a7a0: mov    r12d,DWORD PTR [rsp+0x98]
0x119a7a8: mov    r13,r15
0x119a7ab: movd   xmm0,r12d
0x119a7b0: movd   xmm4,ebp
0x119a7b4: xor    edx,edx
0x119a7b6: mov    rdi,rbx
0x119a7b9: punpckldq xmm0,xmm4
0x119a7bd: movq   QWORD PTR [rip+0x12f1e5f],xmm0        # 248c624
0x119a7c5: movsxd rsi,DWORD PTR [r13+0xbbac]
0x119a7cc: call   423510
0x119a7d1: add    r12d,0x1
0x119a7d5: add    r13,0xc
0x119a7d9: cmp    r12d,DWORD PTR [rsp+0x60]
0x119a7de: jne    119a7ab
0x119a7e0: add    r15,0x4
0x119a7e4: lea    rax,[rip+0x12f1dc1]        # 248c5ac
0x119a7eb: add    ebp,0x1
0x119a7ee: cmp    r15,rax
0x119a7f1: jne    119a7a0
0x119a7f3: mov    eax,DWORD PTR [rsp+0x84]
0x119a7fa: cmp    DWORD PTR [rsp+0x98],eax
0x119a801: setle  dl
0x119a804: cmp    DWORD PTR [rsp+0x60],eax
0x119a808: setge  al
0x119a80b: test   dl,al
0x119a80d: je     119a408
0x119a813: mov    ecx,DWORD PTR [rsp+0x88]
0x119a81a: cmp    DWORD PTR [rsp+0x58],ecx
0x119a81e: jg     119a408
0x119a824: mov    ecx,DWORD PTR [rsp]
0x119a827: cmp    DWORD PTR [rsp+0x88],ecx
0x119a82e: jg     119a408
0x119a834: mov    eax,DWORD PTR [rsp+0x5c]
0x119a838: movd   xmm6,DWORD PTR [rsp+0x58]
0x119a83e: mov    BYTE PTR [rip+0x1563b1b],0x0        # 26fe360
0x119a845: mov    DWORD PTR [rip+0x1563af1],0x231        # 26fe340
0x119a84f: add    eax,0x2f
0x119a852: movd   xmm0,eax
0x119a856: punpckldq xmm0,xmm6
0x119a85a: movq   QWORD PTR [rip+0x1563b02],xmm0        # 26fe364
0x119a862: jmp    119a408
0x119a867: nop    WORD PTR [rax+rax*1+0x0]
0x119a870: mov    r12d,DWORD PTR [rsp+0x64]
0x119a875: mov    r13,r15
0x119a878: movd   xmm0,r12d
0x119a87d: movd   xmm6,ebp
0x119a881: xor    edx,edx
0x119a883: mov    rdi,rbx
0x119a886: punpckldq xmm0,xmm6
0x119a88a: movq   QWORD PTR [rip+0x12f1d92],xmm0        # 248c624
0x119a892: movsxd rsi,DWORD PTR [r13+0xbbf4]
0x119a899: call   423510
0x119a89e: add    r12d,0x1
0x119a8a2: add    r13,0xc
0x119a8a6: cmp    r12d,DWORD PTR [rsp+0x68]
0x119a8ab: jne    119a878
0x119a8ad: add    r15,0x4
0x119a8b1: lea    rax,[rip+0x12f1cf4]        # 248c5ac
0x119a8b8: add    ebp,0x1
0x119a8bb: cmp    r15,rax
0x119a8be: jne    119a870
0x119a8c0: mov    eax,DWORD PTR [rsp+0x84]
0x119a8c7: cmp    DWORD PTR [rsp+0x68],eax
0x119a8cb: setge  dl
0x119a8ce: cmp    DWORD PTR [rsp+0x64],eax
0x119a8d2: setle  al
0x119a8d5: test   dl,al
0x119a8d7: je     119a432
0x119a8dd: mov    ecx,DWORD PTR [rsp+0x88]
0x119a8e4: cmp    DWORD PTR [rsp+0x58],ecx
0x119a8e8: jg     119a432
0x119a8ee: mov    ecx,DWORD PTR [rsp]
0x119a8f1: cmp    DWORD PTR [rsp+0x88],ecx
0x119a8f8: jg     119a432
0x119a8fe: mov    eax,DWORD PTR [rsp+0x5c]
0x119a902: movd   xmm1,DWORD PTR [rsp+0x58]
0x119a908: mov    BYTE PTR [rip+0x1563a51],0x0        # 26fe360
0x119a90f: mov    DWORD PTR [rip+0x1563a27],0x233        # 26fe340
0x119a919: add    eax,0x2f
0x119a91c: movd   xmm0,eax
0x119a920: punpckldq xmm0,xmm1
0x119a924: movq   QWORD PTR [rip+0x1563a38],xmm0        # 26fe364
0x119a92c: jmp    119a432
0x119a931: nop    DWORD PTR [rax+0x0]
0x119a938: mov    r12d,DWORD PTR [rsp+0x60]
0x119a93d: mov    r13,r15
0x119a940: movd   xmm0,r12d
0x119a945: movd   xmm5,ebp
0x119a949: xor    edx,edx
0x119a94b: mov    rdi,rbx
0x119a94e: punpckldq xmm0,xmm5
0x119a952: movq   QWORD PTR [rip+0x12f1cca],xmm0        # 248c624
0x119a95a: movsxd rsi,DWORD PTR [r13+0xbbd0]
0x119a961: call   423510
0x119a966: add    r12d,0x1
0x119a96a: add    r13,0xc
0x119a96e: cmp    r12d,DWORD PTR [rsp+0x64]
0x119a973: jne    119a940
0x119a975: add    r15,0x4
0x119a979: lea    rax,[rip+0x12f1c2c]        # 248c5ac
0x119a980: add    ebp,0x1
0x119a983: cmp    r15,rax
0x119a986: jne    119a938
0x119a988: mov    eax,DWORD PTR [rsp+0x84]
0x119a98f: cmp    DWORD PTR [rsp+0x64],eax
0x119a993: setge  dl
0x119a996: cmp    DWORD PTR [rsp+0x60],eax
0x119a99a: setle  al
0x119a99d: test   dl,al
0x119a99f: je     119a41d
0x119a9a5: mov    ecx,DWORD PTR [rsp+0x88]
0x119a9ac: cmp    DWORD PTR [rsp+0x58],ecx
0x119a9b0: jg     119a41d
0x119a9b6: mov    ecx,DWORD PTR [rsp]
0x119a9b9: cmp    DWORD PTR [rsp+0x88],ecx
0x119a9c0: jg     119a41d
0x119a9c6: mov    eax,DWORD PTR [rsp+0x5c]
0x119a9ca: movd   xmm7,DWORD PTR [rsp+0x58]
0x119a9d0: mov    BYTE PTR [rip+0x1563989],0x0        # 26fe360
0x119a9d7: mov    DWORD PTR [rip+0x156395f],0x232        # 26fe340
0x119a9e1: add    eax,0x2f
0x119a9e4: movd   xmm0,eax
0x119a9e8: punpckldq xmm0,xmm7
0x119a9ec: movq   QWORD PTR [rip+0x1563970],xmm0        # 26fe364
0x119a9f4: jmp    119a41d
0x119a9f9: nop    DWORD PTR [rax+0x0]
0x119aa00: mov    r12d,DWORD PTR [rsp+0x68]
0x119aa05: mov    r13,r15
0x119aa08: movd   xmm0,r12d
0x119aa0d: movd   xmm7,ebp
0x119aa11: xor    edx,edx
0x119aa13: mov    rdi,rbx
0x119aa16: punpckldq xmm0,xmm7
0x119aa1a: movq   QWORD PTR [rip+0x12f1c02],xmm0        # 248c624
0x119aa22: movsxd rsi,DWORD PTR [r13+0xbc18]
0x119aa29: call   423510
0x119aa2e: add    r12d,0x1
0x119aa32: add    r13,0xc
0x119aa36: cmp    r12d,DWORD PTR [rsp+0x6c]
0x119aa3b: jne    119aa08
0x119aa3d: add    r15,0x4
0x119aa41: lea    rax,[rip+0x12f1b64]        # 248c5ac
0x119aa48: add    ebp,0x1
0x119aa4b: cmp    r15,rax
0x119aa4e: jne    119aa00
0x119aa50: mov    eax,DWORD PTR [rsp+0x84]
0x119aa57: cmp    DWORD PTR [rsp+0x68],eax
0x119aa5b: setle  dl
0x119aa5e: cmp    DWORD PTR [rsp+0x6c],eax
0x119aa62: setge  al
0x119aa65: test   dl,al
0x119aa67: je     119a447
0x119aa6d: mov    ecx,DWORD PTR [rsp+0x88]
0x119aa74: cmp    DWORD PTR [rsp+0x58],ecx
0x119aa78: jg     119a447
0x119aa7e: mov    ecx,DWORD PTR [rsp]
0x119aa81: cmp    DWORD PTR [rsp+0x88],ecx
0x119aa88: jg     119a447
0x119aa8e: mov    eax,DWORD PTR [rsp+0x5c]
0x119aa92: movd   xmm4,DWORD PTR [rsp+0x58]
0x119aa98: mov    BYTE PTR [rip+0x15638c1],0x0        # 26fe360
0x119aa9f: mov    DWORD PTR [rip+0x1563897],0x234        # 26fe340
0x119aaa9: add    eax,0x2f
0x119aaac: movd   xmm0,eax
0x119aab0: punpckldq xmm0,xmm4
0x119aab4: movq   QWORD PTR [rip+0x15638a8],xmm0        # 26fe364
0x119aabc: jmp    119a447
0x119aac1: nop    DWORD PTR [rax+0x0]
0x119aac8: movsxd rsi,DWORD PTR [r12+0x1ed8]
0x119aad0: mov    rdi,rbx
0x119aad3: call   423d30
0x119aad8: jmp    1199f32
0x119aadd: nop    DWORD PTR [rax]
0x119aae0: movsxd rsi,DWORD PTR [r12+0x1ef0]
0x119aae8: mov    rdi,rbx
0x119aaeb: call   423d30
0x119aaf0: jmp    1199f32
0x119aaf5: sub    eax,ecx
0x119aaf7: cdqe
0x119aaf9: cmp    rax,rdx
0x119aafc: ja     119a2e0
0x119ab02: mov    eax,DWORD PTR [rsp+0x9c]
0x119ab09: sub    eax,0xd
0x119ab0c: sub    eax,ecx
0x119ab0e: mov    r13d,eax
0x119ab11: js     119a2e0
0x119ab17: movsxd rsi,eax
0x119ab1a: mov    rdi,r12
0x119ab1d: call   11612a0
0x119ab22: cmp    r13d,0x3
0x119ab26: jle    119a2e0
0x119ab2c: mov    rdx,QWORD PTR [rsp+0xf0]
0x119ab34: lea    eax,[r13-0x3]
0x119ab38: cdqe
0x119ab3a: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ab3e: lea    eax,[r13-0x2]
0x119ab42: mov    rdx,QWORD PTR [rsp+0xf0]
0x119ab4a: cdqe
0x119ab4c: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ab50: lea    eax,[r13-0x1]
0x119ab54: mov    rdx,QWORD PTR [rsp+0xf0]
0x119ab5c: cdqe
0x119ab5e: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ab62: jmp    119a2e0
0x119ab67: mov    rax,QWORD PTR [r14+0x18]
0x119ab6b: mov    rsi,r12
0x119ab6e: mov    rdi,QWORD PTR [rax+rbp*1]
0x119ab72: mov    rax,QWORD PTR [rdi]
0x119ab75: call   QWORD PTR [rax+0x10]
0x119ab78: jmp    119a25a
0x119ab7d: sub    rsp,0x8
0x119ab81: movsxd rsi,r13d
0x119ab84: mov    rdi,rbx
0x119ab87: mov    r9d,0x3
0x119ab8d: mov    r8d,0x5
0x119ab93: mov    ecx,0x2
0x119ab98: mov    edx,0x2
0x119ab9d: mov    rax,QWORD PTR [rsp+0x98]
0x119aba5: push   0x0
0x119aba7: mov    QWORD PTR [rip+0x12f1a76],rax        # 248c624
0x119abae: call   423b20
0x119abb3: pop    rsi
0x119abb4: pop    rdi
0x119abb5: jmp    119a19b
0x119abba: movzx  edi,BYTE PTR [rip+0x12f1a6f]        # 248c630
0x119abc1: mov    BYTE PTR [rsi+0x1],dil
0x119abc5: movzx  edi,BYTE PTR [rip+0x12f1a65]        # 248c631
0x119abcc: mov    BYTE PTR [rsi+0x2],dil
0x119abd0: movzx  edi,BYTE PTR [rip+0x12f1a5b]        # 248c632
0x119abd7: mov    BYTE PTR [rsi+0x3],dil
0x119abdb: movzx  edi,BYTE PTR [rip+0x12f1a51]        # 248c633
0x119abe2: mov    BYTE PTR [rsi+0x4],dil
0x119abe6: movzx  edi,BYTE PTR [rip+0x12f1a47]        # 248c634
0x119abed: mov    BYTE PTR [rsi+0x5],dil
0x119abf1: movzx  edi,BYTE PTR [rip+0x12f1a3d]        # 248c635
0x119abf8: jmp    119a062
0x119abfd: mov    rdi,QWORD PTR [rsp+0x78]
0x119ac02: movsxd rsi,r12d
0x119ac05: call   11612a0
0x119ac0a: cmp    r12d,0x3
0x119ac0e: jle    119a3a6
0x119ac14: mov    rdx,QWORD PTR [rsp+0x110]
0x119ac1c: lea    eax,[r13-0x18]
0x119ac20: cdqe
0x119ac22: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ac26: lea    eax,[r13-0x17]
0x119ac2a: mov    rdx,QWORD PTR [rsp+0x110]
0x119ac32: cdqe
0x119ac34: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ac38: lea    eax,[r13-0x16]
0x119ac3c: mov    rdx,QWORD PTR [rsp+0x110]
0x119ac44: cdqe
0x119ac46: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ac4a: jmp    119a3a6
0x119ac4f: movsxd rsi,ebp
0x119ac52: mov    rdi,r12
0x119ac55: call   11612a0
0x119ac5a: cmp    ebp,0x3
0x119ac5d: jle    119a2e0
0x119ac63: mov    rdx,QWORD PTR [rsp+0xf0]
0x119ac6b: lea    eax,[r13-0x18]
0x119ac6f: cdqe
0x119ac71: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ac75: lea    eax,[r13-0x17]
0x119ac79: mov    rdx,QWORD PTR [rsp+0xf0]
0x119ac81: cdqe
0x119ac83: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ac87: lea    eax,[r13-0x16]
0x119ac8b: mov    rdx,QWORD PTR [rsp+0xf0]
0x119ac93: cdqe
0x119ac95: mov    BYTE PTR [rdx+rax*1],0x2e
0x119ac99: jmp    119a2e0
0x119ac9e: mov    ebp,eax
0x119aca0: cmp    DWORD PTR [rsp+0xb8],ebp
0x119aca7: jge    119a4db
0x119acad: mov    eax,DWORD PTR [rsp+0x34]
0x119acb1: lea    r9d,[rbp-0x1]
0x119acb5: mov    ebx,DWORD PTR [rsp+0xb8]
0x119acbc: mov    DWORD PTR [rsp+0xd4],0x0
0x119acc7: mov    QWORD PTR [rsp+0xe8],0x0
0x119acd3: lea    esi,[rax+0x5]
0x119acd6: mov    rax,QWORD PTR [rsp+0x40]
0x119acdb: lea    r11d,[rbx+rbx*2]
0x119acdf: add    r11d,DWORD PTR [rsp+0xbc]
0x119ace7: lea    edi,[r11-0x2]
0x119aceb: mov    DWORD PTR [rsp+0xd8],r9d
0x119acf3: mov    r10d,DWORD PTR [rax+0x10c]
0x119acfa: mov    DWORD PTR [rsp+0xe0],esi
0x119ad01: mov    DWORD PTR [rsp+0xe4],edi
0x119ad08: mov    DWORD PTR [rsp+0xd0],r10d
0x119ad10: mov    DWORD PTR [rsp+0xdc],ebx
0x119ad17: test   ebp,ebp
0x119ad19: jle    119ade0
0x119ad1f: mov    ecx,edi
0x119ad21: lea    eax,[rbx-0x1]
0x119ad24: mov    r8d,0x1
0x119ad2a: sub    ecx,esi
0x119ad2c: add    ecx,0x1
0x119ad2f: imul   eax,ecx
0x119ad32: cdq
0x119ad33: idiv   ebp
0x119ad35: test   eax,eax
0x119ad37: cmovg  r8d,eax
0x119ad3b: mov    eax,ecx
0x119ad3d: sub    r9d,ebx
0x119ad40: imul   eax,r10d
0x119ad44: lea    ecx,[r9+0x1]
0x119ad48: cdq
0x119ad49: idiv   ebp
0x119ad4b: add    eax,esi
0x119ad4d: lea    edx,[r8+rax*1]
0x119ad51: test   r10d,r10d
0x119ad54: je     119c408
0x119ad5a: cmp    r10d,ecx
0x119ad5d: je     119c4f3
0x119ad63: cmp    esi,eax
0x119ad65: jl     119ad77
0x119ad67: test   r10d,r10d
0x119ad6a: jle    119ad77
0x119ad6c: mov    eax,DWORD PTR [rsp+0x34]
0x119ad70: add    eax,0x6
0x119ad73: lea    edx,[r8+rax*1]
0x119ad77: cmp    r10d,r9d
0x119ad7a: setle  cl
0x119ad7d: cmp    edi,edx
0x119ad7f: jg     119ad89
0x119ad81: test   cl,cl
0x119ad83: jne    119c42f
0x119ad89: cmp    esi,eax
0x119ad8b: jle    119ad93
0x119ad8d: lea    edx,[rsi+r8*1]
0x119ad91: mov    eax,esi
0x119ad93: cmp    edi,eax
0x119ad95: jge    119ad9d
0x119ad97: lea    edx,[rdi+r8*1]
0x119ad9b: mov    eax,edi
0x119ad9d: cmp    esi,edx
0x119ad9f: jle    119ada8
0x119ada1: mov    eax,esi
0x119ada3: mov    edx,esi
0x119ada5: sub    eax,r8d
0x119ada8: cmp    edi,edx
0x119adaa: jge    119adb3
0x119adac: mov    eax,edi
0x119adae: mov    edx,edi
0x119adb0: sub    eax,r8d
0x119adb3: cmp    eax,edx
0x119adb5: je     119c4c6
0x119adbb: cmp    esi,eax
0x119adbd: cmovge eax,esi
0x119adc0: cmp    eax,edi
0x119adc2: cmovg  eax,edi
0x119adc5: cmp    esi,edx
0x119adc7: cmovge edx,esi
0x119adca: mov    DWORD PTR [rsp+0xe8],eax
0x119add1: cmp    edi,edx
0x119add3: jl     119c4ba
0x119add9: mov    DWORD PTR [rsp+0xec],edx
0x119ade0: mov    rax,QWORD PTR [rsp+0x40]
0x119ade5: mov    ecx,DWORD PTR [rsp+0x8]
0x119ade9: lea    rdi,[rsp+0xd0]
0x119adf1: xor    r9d,r9d
0x119adf4: mov    edx,DWORD PTR [rsp+0x88]
0x119adfb: mov    esi,DWORD PTR [rsp+0x84]
0x119ae02: movzx  r8d,BYTE PTR [rax+0x108]
0x119ae0a: add    ecx,0x1
0x119ae0d: call   425110
0x119ae12: jmp    119a4db
0x119ae17: mov    edi,0x17
0x119ae1c: call   423860
0x119ae21: mov    edx,0x2068 ; inline='h '
0x119ae26: xor    ecx,ecx
0x119ae28: mov    rdi,rbx
0x119ae2b: mov    WORD PTR [rax+0x14],dx
0x119ae2f: movdqa xmm0,XMMWORD PTR [rip+0xf9fac9]        # 213a900 ; vector='What will you do'
0x119ae37: xor    edx,edx
0x119ae39: mov    DWORD PTR [rax+0x10],0x74697720 ; inline=' wit'
0x119ae40: mov    rsi,QWORD PTR [rsp+0x78]
0x119ae45: mov    BYTE PTR [rax+0x16],0x0
0x119ae49: movups XMMWORD PTR [rax],xmm0
0x119ae4c: mov    QWORD PTR [rsp+0x110],rax
0x119ae54: mov    QWORD PTR [rsp+0x120],0x16
0x119ae60: mov    QWORD PTR [rsp+0x118],0x16
0x119ae6c: call   425170
0x119ae71: mov    rdi,QWORD PTR [rsp+0x110]
0x119ae79: cmp    rdi,r15
0x119ae7c: je     119ae8f
0x119ae7e: mov    rax,QWORD PTR [rsp+0x120]
0x119ae86: lea    rsi,[rax+0x1]
0x119ae8a: call   423790
0x119ae8f: lea    rax,[rsp+0x100]
0x119ae97: lea    r12,[rsp+0xf0]
0x119ae9f: mov    ecx,0x1
0x119aea4: xor    edx,edx
0x119aea6: mov    QWORD PTR [rsp+0x28],rax
0x119aeab: mov    rsi,r12
0x119aeae: mov    QWORD PTR [rsp+0xf0],rax
0x119aeb6: mov    rax,QWORD PTR [rsp+0x40]
0x119aebb: mov    QWORD PTR [rsp+0xf8],0x0
0x119aec7: mov    rdi,QWORD PTR [rax+0x8]
0x119aecb: mov    BYTE PTR [rsp+0x100],0x0
0x119aed3: call   e68020
0x119aed8: xor    ecx,ecx
0x119aeda: xor    edx,edx
0x119aedc: mov    rsi,r12
0x119aedf: mov    rdi,rbx
0x119aee2: call   425170
0x119aee7: mov    r15,QWORD PTR [rsp+0x70]
0x119aeec: mov    rsi,QWORD PTR [rsp+0x78]
0x119aef1: xor    ecx,ecx
0x119aef3: xor    edx,edx
0x119aef5: mov    eax,0x3f
0x119aefa: mov    rdi,rbx
0x119aefd: mov    QWORD PTR [rsp+0x118],0x1
0x119af09: mov    QWORD PTR [rsp+0x110],r15
0x119af11: mov    WORD PTR [rsp+0x120],ax
0x119af19: call   425170
0x119af1e: jmp    119b01e
0x119af23: mov    edi,0x12
0x119af28: call   423860
0x119af2d: mov    rsi,QWORD PTR [rsp+0x78]
0x119af32: xor    ecx,ecx
0x119af34: xor    edx,edx
0x119af36: movdqa xmm0,XMMWORD PTR [rip+0xf9f9b2]        # 213a8f0 ; vector='Where do you put'
0x119af3e: mov    BYTE PTR [rax+0x10],0x20
0x119af42: mov    rdi,rbx
0x119af45: mov    BYTE PTR [rax+0x11],0x0
0x119af49: movups XMMWORD PTR [rax],xmm0
0x119af4c: mov    QWORD PTR [rsp+0x110],rax
0x119af54: mov    QWORD PTR [rsp+0x120],0x11
0x119af60: mov    QWORD PTR [rsp+0x118],0x11
0x119af6c: call   425170
0x119af71: mov    rdi,QWORD PTR [rsp+0x110]
0x119af79: cmp    rdi,r15
0x119af7c: je     119af8f
0x119af7e: mov    rax,QWORD PTR [rsp+0x120]
0x119af86: lea    rsi,[rax+0x1]
0x119af8a: call   423790
0x119af8f: lea    rax,[rsp+0x100]
0x119af97: lea    r12,[rsp+0xf0]
0x119af9f: mov    ecx,0x1
0x119afa4: xor    edx,edx
0x119afa6: mov    QWORD PTR [rsp+0x28],rax
0x119afab: mov    rsi,r12
0x119afae: mov    QWORD PTR [rsp+0xf0],rax
0x119afb6: mov    rax,QWORD PTR [rsp+0x40]
0x119afbb: mov    QWORD PTR [rsp+0xf8],0x0
0x119afc7: mov    rdi,QWORD PTR [rax+0x8]
0x119afcb: mov    BYTE PTR [rsp+0x100],0x0
0x119afd3: call   e68020
0x119afd8: xor    ecx,ecx
0x119afda: xor    edx,edx
0x119afdc: mov    rsi,r12
0x119afdf: mov    rdi,rbx
0x119afe2: call   425170
0x119afe7: mov    ecx,0x3f
0x119afec: mov    r15,QWORD PTR [rsp+0x70]
0x119aff1: xor    edx,edx
0x119aff3: mov    rdi,rbx
0x119aff6: mov    rsi,QWORD PTR [rsp+0x78]
0x119affb: mov    WORD PTR [rsp+0x120],cx
0x119b003: xor    ecx,ecx
0x119b005: mov    QWORD PTR [rsp+0x110],r15
0x119b00d: mov    QWORD PTR [rsp+0x118],0x1
0x119b019: call   425170
0x119b01e: mov    rdi,QWORD PTR [rsp+0x110]
0x119b026: cmp    rdi,r15
0x119b029: je     119b03c
0x119b02b: mov    rax,QWORD PTR [rsp+0x120]
0x119b033: lea    rsi,[rax+0x1]
0x119b037: call   423790
0x119b03c: mov    rdi,QWORD PTR [rsp+0xf0]
0x119b044: cmp    rdi,QWORD PTR [rsp+0x28]
0x119b049: je     1199cd1
0x119b04f: mov    rax,QWORD PTR [rsp+0x100]
0x119b057: lea    rsi,[rax+0x1]
0x119b05b: call   423790
0x119b060: mov    rax,QWORD PTR [rsp+0x40]
0x119b065: cmp    BYTE PTR [rax+0x10],0x0
0x119b069: je     1199cef
0x119b06f: jmp    1199cdc
0x119b074: mov    rsi,QWORD PTR [rsp+0x78]
0x119b079: mov    r11d,0x7972 ; inline='ry'
0x119b07f: xor    ecx,ecx
0x119b081: xor    edx,edx
0x119b083: movabs rax,0x766e692072756f59 ; inline='Your inv'
0x119b08d: mov    rdi,rbx
0x119b090: mov    DWORD PTR [rsp+0x128],0x6f746e65 ; inline='ento'
0x119b09b: mov    QWORD PTR [rsp+0x120],rax
0x119b0a3: mov    WORD PTR [rsp+0x12c],r11w
0x119b0ac: mov    QWORD PTR [rsp+0x118],0xe
0x119b0b8: mov    BYTE PTR [rsp+0x12e],0x0
0x119b0c0: call   425170
0x119b0c5: mov    rdi,QWORD PTR [rsp+0x110]
0x119b0cd: cmp    rdi,r15
0x119b0d0: je     119b0e3
0x119b0d2: mov    rax,QWORD PTR [rsp+0x120]
0x119b0da: lea    rsi,[rax+0x1]
0x119b0de: call   423790
0x119b0e3: mov    r15,QWORD PTR [rip+0x157bcd6]        # 2716dc0
0x119b0ea: test   BYTE PTR [r15+0x111],0x2
0x119b0f2: jne    119c4ff
0x119b0f8: mov    rdi,r15
0x119b0fb: call   b82140
0x119b100: mov    eax,0x4
0x119b105: cmp    WORD PTR [r15+0x4cc],0x8ad0
0x119b10f: je     119c5f0
0x119b115: movsxd rcx,DWORD PTR [r15+rax*4+0xde8]
0x119b11d: test   ecx,ecx
0x119b11f: js     119c56c
0x119b125: mov    r10,QWORD PTR [r15+0x5f8]
0x119b12c: lea    rax,[rax+rax*2]
0x119b130: lea    rax,[r10+rax*8]
0x119b134: mov    rsi,QWORD PTR [rax+0xe8]
0x119b13b: mov    rax,QWORD PTR [rax+0xf0]
0x119b142: sub    rax,rsi
0x119b145: sar    rax,0x3
0x119b149: cmp    rcx,rax
0x119b14c: jae    119c56c
0x119b152: mov    r12,QWORD PTR [rsi+rcx*8]
0x119b156: test   r12,r12
0x119b159: je     119c56c
0x119b15f: xor    esi,esi
0x119b161: mov    rdi,r15
0x119b164: mov    r13d,DWORD PTR [r12+0x18]
0x119b169: call   b28d60
0x119b16e: mov    r12d,DWORD PTR [r12+0x18]
0x119b173: and    r13d,0x1
0x119b177: mov    ebp,eax
0x119b179: and    r12d,0x6
0x119b17d: or     r13d,r12d
0x119b180: jne    119c5d0
0x119b186: mov    esi,0x2d
0x119b18b: mov    rdi,r15
0x119b18e: mov    QWORD PTR [rsp+0xc8],0x0
0x119b19a: call   b8a5e0
0x119b19f: mov    r8,QWORD PTR [r15+0x408]
0x119b1a6: mov    r13,QWORD PTR [r15+0x410]
0x119b1ad: mov    r12d,eax
0x119b1b0: cmp    r8,r13
0x119b1b3: jb     119c844
0x119b1b9: mov    ecx,DWORD PTR [rsp+0xc8]
0x119b1c0: mov    eax,DWORD PTR [rsp+0xcc]
0x119b1c7: mov    esi,DWORD PTR [r15+0x6ac]
0x119b1ce: cmp    esi,0x493df
0x119b1d4: jle    119c829
0x119b1da: movsxd rdx,esi
0x119b1dd: sar    esi,0x1f
0x119b1e0: imul   rdx,rdx,0x10624dd3
0x119b1e7: sar    rdx,0x26
0x119b1eb: sub    edx,esi
0x119b1ed: imul   edx,ebp
0x119b1f0: test   edx,edx
0x119b1f2: mov    esi,0x1
0x119b1f7: movd   xmm5,DWORD PTR [rsp+0x28]
0x119b1fd: lea    r15,[rsp+0x100]
0x119b205: cmovg  esi,edx
0x119b208: movsxd rdx,eax
0x119b20b: sar    eax,0x1f
0x119b20e: lea    rdi,[rsp+0xc8]
0x119b216: imul   rdx,rdx,0x68db8bad
0x119b21d: mov    QWORD PTR [rsp+0x28],r15
0x119b222: imul   ecx,ecx,0x64
0x119b225: mov    r13d,esi
0x119b228: mov    rsi,QWORD PTR [rsp+0x78]
0x119b22d: mov    QWORD PTR [rsp+0xf0],r15
0x119b235: mov    QWORD PTR [rsp+0xf8],0x8
0x119b241: sar    rdx,0x2c
0x119b245: mov    BYTE PTR [rsp+0x108],0x0
0x119b24d: sub    edx,eax
0x119b24f: mov    eax,DWORD PTR [rsp+0x5c]
0x119b253: mov    QWORD PTR [rsp+0x118],0x0
0x119b25f: mov    BYTE PTR [rsp+0x120],0x0
0x119b267: lea    r14d,[rcx+rdx*1]
0x119b26b: sub    eax,0x14
0x119b26e: movd   xmm0,eax
0x119b272: movabs rax,0x203a6e6564727542 ; inline='Burden: '
0x119b27c: mov    QWORD PTR [rsp+0x100],rax
0x119b284: mov    rax,QWORD PTR [rsp+0x70]
0x119b289: punpckldq xmm0,xmm5
0x119b28d: movq   QWORD PTR [rip+0x12f138f],xmm0        # 248c624
0x119b295: mov    QWORD PTR [rsp+0x110],rax
0x119b29d: call   14ef8e0
0x119b2a2: mov    rax,QWORD PTR [rsp+0xf0]
0x119b2aa: mov    r8,QWORD PTR [rsp+0x118]
0x119b2b2: mov    edx,0xf
0x119b2b7: mov    rsi,QWORD PTR [rsp+0xf8]
0x119b2bf: mov    rcx,QWORD PTR [rsp+0x110]
0x119b2c7: cmp    rax,r15
0x119b2ca: cmovne rdx,QWORD PTR [rsp+0x100]
0x119b2d3: lea    rbp,[r8+rsi*1]
0x119b2d7: cmp    rbp,rdx
0x119b2da: ja     119c80a
0x119b2e0: test   r8,r8
0x119b2e3: je     119b306
0x119b2e5: lea    rdi,[rax+rsi*1]
0x119b2e9: cmp    r8,0x1
0x119b2ed: je     119c648
0x119b2f3: mov    rdx,r8
0x119b2f6: mov    rsi,rcx
0x119b2f9: call   423690
0x119b2fe: mov    rax,QWORD PTR [rsp+0xf0]
0x119b306: mov    QWORD PTR [rsp+0xf8],rbp
0x119b30e: mov    BYTE PTR [rax+rbp*1],0x0
0x119b312: mov    rbp,QWORD PTR [rsp+0xf8]
0x119b31a: movabs rax,0x7fffffffffffffff
0x119b324: cmp    rbp,rax
0x119b327: je     119c7e5
0x119b32d: mov    rdx,QWORD PTR [rsp+0xf0]
0x119b335: mov    eax,0xf
0x119b33a: cmp    rdx,QWORD PTR [rsp+0x28]
0x119b33f: lea    r15,[rbp+0x1]
0x119b343: cmovne rax,QWORD PTR [rsp+0x100]
0x119b34c: cmp    r15,rax
0x119b34f: ja     119c7be
0x119b355: mov    BYTE PTR [rdx+rbp*1],0x2f
0x119b359: mov    rax,QWORD PTR [rsp+0xf0]
0x119b361: mov    QWORD PTR [rsp+0xf8],r15
0x119b369: lea    rdi,[rsp+0xd0]
0x119b371: mov    rsi,QWORD PTR [rsp+0x78]
0x119b376: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x119b37b: mov    eax,r13d
0x119b37e: imul   rax,rax,0x51eb851f
0x119b385: mov    DWORD PTR [rsp+0xd4],0x0
0x119b390: mov    QWORD PTR [rsp+0x118],0x0
0x119b39c: shr    rax,0x25
0x119b3a0: mov    DWORD PTR [rsp+0xd0],eax
0x119b3a7: mov    rax,QWORD PTR [rsp+0x110]
0x119b3af: mov    BYTE PTR [rax],0x0
0x119b3b2: call   14ef8e0
0x119b3b7: mov    r8,QWORD PTR [rsp+0x118]
0x119b3bf: mov    rsi,QWORD PTR [rsp+0xf8]
0x119b3c7: mov    edx,0xf
0x119b3cc: lea    r12,[rsp+0xf0]
0x119b3d4: mov    rax,QWORD PTR [rsp+0xf0]
0x119b3dc: cmp    rax,QWORD PTR [rsp+0x28]
0x119b3e1: cmovne rdx,QWORD PTR [rsp+0x100]
0x119b3ea: lea    rbp,[r8+rsi*1]
0x119b3ee: mov    rcx,QWORD PTR [rsp+0x110]
0x119b3f6: cmp    rbp,rdx
0x119b3f9: ja     119c7a7
0x119b3ff: test   r8,r8
0x119b402: je     119b425
0x119b404: lea    rdi,[rax+rsi*1]
0x119b408: cmp    r8,0x1
0x119b40c: je     119c7f8
0x119b412: mov    rdx,r8
0x119b415: mov    rsi,rcx
0x119b418: call   423690
0x119b41d: mov    rax,QWORD PTR [rsp+0xf0]
0x119b425: lea    edx,[r13+r13*2+0x0]
0x119b42a: add    rax,rbp
0x119b42d: sar    edx,1
0x119b42f: cmp    edx,r14d
0x119b432: jl     119c662
0x119b438: cmp    r13d,r14d
0x119b43b: setge  dl
0x119b43e: add    edx,0x6
0x119b441: cmp    r13d,r14d
0x119b444: setl   cl
0x119b447: mov    QWORD PTR [rsp+0xf8],rbp
0x119b44f: mov    rsi,r12
0x119b452: mov    rdi,rbx
0x119b455: mov    BYTE PTR [rax],0x0
0x119b458: mov    BYTE PTR [rip+0x12f11ce],dl        # 248c62c
0x119b45e: xor    edx,edx
0x119b460: mov    BYTE PTR [rip+0x12f11c8],cl        # 248c62e
0x119b466: xor    ecx,ecx
0x119b468: mov    BYTE PTR [rip+0x12f11be],0x0        # 248c62d
0x119b46f: mov    BYTE PTR [rip+0x12f11b9],0x1        # 248c62f
0x119b476: call   425170
0x119b47b: mov    rdi,QWORD PTR [rsp+0x110]
0x119b483: cmp    rdi,QWORD PTR [rsp+0x70]
0x119b488: jne    119b02b
0x119b48e: jmp    119b03c
0x119b493: mov    edi,0x1a
0x119b498: call   423860
0x119b49d: mov    rsi,QWORD PTR [rsp+0x78]
0x119b4a2: xor    edx,edx
0x119b4a4: mov    rdi,rbx
0x119b4a7: movabs rcx,0x706f7264206f7420 ; inline=' to drop'
0x119b4b1: movdqa xmm0,XMMWORD PTR [rip+0xf9ef07]        # 213a3c0 ; vector='What do you want'
0x119b4b9: mov    BYTE PTR [rax+0x18],0x3f
0x119b4bd: mov    QWORD PTR [rax+0x10],rcx
0x119b4c1: xor    ecx,ecx
0x119b4c3: mov    BYTE PTR [rax+0x19],0x0
0x119b4c7: movups XMMWORD PTR [rax],xmm0
0x119b4ca: mov    QWORD PTR [rsp+0x110],rax
0x119b4d2: mov    QWORD PTR [rsp+0x120],0x19
0x119b4de: mov    QWORD PTR [rsp+0x118],0x19
0x119b4ea: call   425170
0x119b4ef: jmp    1199cb3
0x119b4f4: mov    edi,0x1a
0x119b4f9: call   423860
0x119b4fe: mov    rsi,QWORD PTR [rsp+0x78]
0x119b503: xor    edx,edx
0x119b505: mov    rdi,rbx
0x119b508: movabs rcx,0x72616577206f7420 ; inline=' to wear'
0x119b512: movdqa xmm0,XMMWORD PTR [rip+0xf9eea6]        # 213a3c0 ; vector='What do you want'
0x119b51a: mov    BYTE PTR [rax+0x18],0x3f
0x119b51e: mov    QWORD PTR [rax+0x10],rcx
0x119b522: xor    ecx,ecx
0x119b524: mov    BYTE PTR [rax+0x19],0x0
0x119b528: movups XMMWORD PTR [rax],xmm0
0x119b52b: mov    QWORD PTR [rsp+0x110],rax
0x119b533: mov    QWORD PTR [rsp+0x120],0x19
0x119b53f: mov    QWORD PTR [rsp+0x118],0x19
0x119b54b: call   425170
0x119b550: jmp    1199cb3
0x119b555: mov    edi,0x1c
0x119b55a: call   423860
0x119b55f: mov    r9d,0x6576 ; inline='ve'
0x119b565: xor    edx,edx
0x119b567: mov    rdi,rbx
0x119b56a: movabs rcx,0x6f6d6572206f7420 ; inline=' to remo'
0x119b574: movdqa xmm0,XMMWORD PTR [rip+0xf9ee44]        # 213a3c0 ; vector='What do you want'
0x119b57c: mov    WORD PTR [rax+0x18],r9w
0x119b581: mov    QWORD PTR [rax+0x10],rcx
0x119b585: mov    rsi,QWORD PTR [rsp+0x78]
0x119b58a: xor    ecx,ecx
0x119b58c: mov    BYTE PTR [rax+0x1a],0x3f
0x119b590: mov    BYTE PTR [rax+0x1b],0x0
0x119b594: movups XMMWORD PTR [rax],xmm0
0x119b597: mov    QWORD PTR [rsp+0x110],rax
0x119b59f: mov    QWORD PTR [rsp+0x120],0x1b
0x119b5ab: mov    QWORD PTR [rsp+0x118],0x1b
0x119b5b7: call   425170
0x119b5bc: jmp    1199cb3
0x119b5c1: mov    edi,0x1b
0x119b5c6: call   423860
0x119b5cb: mov    r8d,0x3f65 ; inline='e?'
0x119b5d1: xor    edx,edx
0x119b5d3: mov    rdi,rbx
0x119b5d6: movabs rcx,0x63616c70206f7420 ; inline=' to plac'
0x119b5e0: movdqa xmm0,XMMWORD PTR [rip+0xf9edd8]        # 213a3c0 ; vector='What do you want'
0x119b5e8: mov    BYTE PTR [rax+0x1a],0x0
0x119b5ec: mov    QWORD PTR [rax+0x10],rcx
0x119b5f0: xor    ecx,ecx
0x119b5f2: mov    WORD PTR [rax+0x18],r8w
0x119b5f7: mov    QWORD PTR [rsp+0x110],rax
0x119b5ff: mov    QWORD PTR [rsp+0x120],0x1a
0x119b60b: movups XMMWORD PTR [rax],xmm0
0x119b60e: mov    rsi,QWORD PTR [rsp+0x78]
0x119b613: mov    QWORD PTR [rsp+0x118],0x1a
0x119b61f: call   425170
0x119b624: jmp    1199cb3
0x119b629: mov    edi,0x22
0x119b62e: call   423860
0x119b633: mov    rsi,QWORD PTR [rsp+0x78]
0x119b638: xor    ecx,ecx
0x119b63a: xor    edx,edx
0x119b63c: movdqa xmm0,XMMWORD PTR [rip+0xf9ed7c]        # 213a3c0 ; vector='What do you want'
0x119b644: mov    BYTE PTR [rax+0x20],0x3f
0x119b648: mov    rdi,rbx
0x119b64b: mov    BYTE PTR [rax+0x21],0x0
0x119b64f: movups XMMWORD PTR [rax],xmm0
0x119b652: movdqa xmm0,XMMWORD PTR [rip+0xf9f266]        # 213a8c0 ; vector=' to eat or drink'
0x119b65a: mov    QWORD PTR [rsp+0x110],rax
0x119b662: movups XMMWORD PTR [rax+0x10],xmm0
0x119b666: mov    QWORD PTR [rsp+0x120],0x21
0x119b672: mov    QWORD PTR [rsp+0x118],0x21
0x119b67e: call   425170
0x119b683: jmp    1199cb3
0x119b688: mov    edi,0x23
0x119b68d: call   423860
0x119b692: mov    esi,0x3f74 ; inline='t?'
0x119b697: xor    ecx,ecx
0x119b699: xor    edx,edx
0x119b69b: movdqa xmm0,XMMWORD PTR [rip+0xf9f22d]        # 213a8d0 ; vector='With what do you'
0x119b6a3: mov    WORD PTR [rax+0x20],si
0x119b6a7: mov    rdi,rbx
0x119b6aa: mov    BYTE PTR [rax+0x22],0x0
0x119b6ae: mov    rsi,QWORD PTR [rsp+0x78]
0x119b6b3: movups XMMWORD PTR [rax],xmm0
0x119b6b6: movdqa xmm0,XMMWORD PTR [rip+0xf9f222]        # 213a8e0 ; vector=' want to interac'
0x119b6be: mov    QWORD PTR [rsp+0x110],rax
0x119b6c6: movups XMMWORD PTR [rax+0x10],xmm0
0x119b6ca: mov    QWORD PTR [rsp+0x120],0x22
0x119b6d6: mov    QWORD PTR [rsp+0x118],0x22
0x119b6e2: call   425170
0x119b6e7: jmp    1199cb3
0x119b6ec: mov    eax,DWORD PTR [rsp+0x5c]
0x119b6f0: lea    rbx,[rip+0x12f0ea9]        # 248c5a0
0x119b6f7: mov    QWORD PTR [rsp+0x38],rbx
0x119b6fc: mov    r15,rbx
0x119b6ff: lea    r12d,[rax+0xd]
0x119b703: lea    ecx,[rax+0x5]
0x119b706: lea    r13d,[rax+0x11]
0x119b70a: lea    ebp,[rax+0x9]
0x119b70d: mov    DWORD PTR [rsp+0x28],ecx
0x119b711: lea    r14d,[rax+0x15]
0x119b715: add    eax,0x19
0x119b718: mov    DWORD PTR [rsp+0x48],r13d
0x119b71d: mov    DWORD PTR [rsp+0x20],eax
0x119b721: mov    eax,DWORD PTR [rsp+0x24]
0x119b725: mov    DWORD PTR [rsp+0x58],r12d
0x119b72a: mov    r12,rbx
0x119b72d: mov    DWORD PTR [rsp],eax
0x119b730: mov    DWORD PTR [rsp+0x8],eax
0x119b734: lea    rax,[rip+0x1520765]        # 26bbea0
0x119b73b: mov    QWORD PTR [rsp+0x10],rax
0x119b740: mov    ebx,DWORD PTR [rsp+0x28]
0x119b744: mov    r13,r15
0x119b747: movd   xmm5,DWORD PTR [rsp+0x8]
0x119b74d: mov    rax,QWORD PTR [rsp+0x40]
0x119b752: movd   xmm0,ebx
0x119b756: punpckldq xmm0,xmm5
0x119b75a: movq   QWORD PTR [rip+0x12f0ec2],xmm0        # 248c624
0x119b762: cmp    DWORD PTR [rax+0x4],0x1
0x119b766: je     119c442
0x119b76c: movsxd rsi,DWORD PTR [r13+0x8c60]
0x119b773: mov    rdi,r12
0x119b776: call   423d30
0x119b77b: mov    eax,DWORD PTR [rip+0x1520727]        # 26bbea8
0x119b781: test   eax,eax
0x119b783: jle    119b8c7
0x119b789: mov    rax,QWORD PTR [rsp+0x10]
0x119b78e: mov    rax,QWORD PTR [rax]
0x119b791: test   BYTE PTR [rax],0x1
0x119b794: je     119b8c7
0x119b79a: movsxd rdx,DWORD PTR [rip+0x12f0e83]        # 248c624
0x119b7a1: mov    eax,DWORD PTR [rip+0x12f1841]        # 248cfe8
0x119b7a7: mov    ecx,DWORD PTR [rip+0x12f0e7b]        # 248c628
0x119b7ad: imul   eax,edx
0x119b7b0: lea    esi,[rcx*8+0x0]
0x119b7b7: movsxd rsi,esi
0x119b7ba: shl    eax,0x3
0x119b7bd: cdqe
0x119b7bf: add    rax,rsi
0x119b7c2: add    rax,QWORD PTR [rip+0x12f0fb7]        # 248c780
0x119b7c9: cmp    rax,QWORD PTR [rip+0x12f0fb8]        # 248c788
0x119b7d0: jae    119b8c7
0x119b7d6: cmp    rdx,QWORD PTR [rip+0x12f104b]        # 248c828
0x119b7dd: jl     119b8c7
0x119b7e3: cmp    rdx,QWORD PTR [rip+0x12f1046]        # 248c830
0x119b7ea: jg     119b8c7
0x119b7f0: movsxd rdx,ecx
0x119b7f3: cmp    rdx,QWORD PTR [rip+0x12f103e]        # 248c838
0x119b7fa: jl     119b8c7
0x119b800: cmp    rdx,QWORD PTR [rip+0x12f1039]        # 248c840
0x119b807: jg     119b8c7
0x119b80d: mov    BYTE PTR [rax],0x0
0x119b810: cmp    BYTE PTR [rip+0x12f0e18],0x0        # 248c62f
0x119b817: je     119c671
0x119b81d: movsx  edx,BYTE PTR [rip+0x12f0e08]        # 248c62c
0x119b824: xor    ecx,ecx
0x119b826: cmp    BYTE PTR [rip+0x12f0e01],0x0        # 248c62e
0x119b82d: setne  cl
0x119b830: lea    edx,[rdx+rcx*8]
0x119b833: movsxd rdx,edx
0x119b836: lea    rdx,[rdx+rdx*2]
0x119b83a: add    rdx,r12
0x119b83d: movzx  ecx,BYTE PTR [rdx+0x158]
0x119b844: mov    BYTE PTR [rax+0x1],cl
0x119b847: movzx  ecx,BYTE PTR [rdx+0x159]
0x119b84e: mov    BYTE PTR [rax+0x2],cl
0x119b851: movzx  edx,BYTE PTR [rdx+0x15a]
0x119b858: mov    BYTE PTR [rax+0x3],dl
0x119b85b: movsx  rdx,BYTE PTR [rip+0x12f0dca]        # 248c62d
0x119b863: lea    rdx,[rdx+rdx*2]
0x119b867: movzx  edx,BYTE PTR [r12+rdx*1+0x158]
0x119b870: mov    BYTE PTR [rax+0x4],dl
0x119b873: movsx  rdx,BYTE PTR [rip+0x12f0db2]        # 248c62d
0x119b87b: lea    rdx,[rdx+rdx*2]
0x119b87f: movzx  edx,BYTE PTR [r12+rdx*1+0x159]
0x119b888: mov    BYTE PTR [rax+0x5],dl
0x119b88b: movsx  rdx,BYTE PTR [rip+0x12f0d9a]        # 248c62d
0x119b893: lea    rdx,[rdx+rdx*2]
0x119b897: movzx  edx,BYTE PTR [r12+rdx*1+0x15a]
0x119b8a0: mov    BYTE PTR [rax+0x6],dl
0x119b8a3: mov    eax,DWORD PTR [rip+0x12f0d7b]        # 248c624
0x119b8a9: mov    rdx,QWORD PTR [rip+0x12f0ee0]        # 248c790
0x119b8b0: imul   eax,DWORD PTR [rip+0x12f1731]        # 248cfe8
0x119b8b7: add    eax,DWORD PTR [rip+0x12f0d6b]        # 248c628
0x119b8bd: cdqe
0x119b8bf: mov    QWORD PTR [rdx+rax*8],0x0
0x119b8c7: add    ebx,0x1
0x119b8ca: add    r13,0xc
0x119b8ce: cmp    ebp,ebx
0x119b8d0: jne    119b747
0x119b8d6: add    r15,0x4
0x119b8da: lea    rax,[rip+0x12f0ccb]        # 248c5ac
0x119b8e1: add    DWORD PTR [rsp+0x8],0x1
0x119b8e6: cmp    rax,r15
0x119b8e9: jne    119b740
0x119b8ef: mov    ecx,DWORD PTR [rsp+0x28]
0x119b8f3: mov    edx,DWORD PTR [rsp+0x84]
0x119b8fa: mov    rbx,r12
0x119b8fd: mov    r13d,DWORD PTR [rsp+0x48]
0x119b902: mov    r12d,DWORD PTR [rsp+0x58]
0x119b907: cmp    ecx,edx
0x119b909: jg     119b950
0x119b90b: mov    eax,DWORD PTR [rsp+0x5c]
0x119b90f: add    eax,0x8
0x119b912: cmp    eax,edx
0x119b914: jl     119b950
0x119b916: mov    edx,DWORD PTR [rsp+0x88]
0x119b91d: mov    eax,DWORD PTR [rsp+0x24]
0x119b921: cmp    edx,eax
0x119b923: jl     119b950
0x119b925: mov    edi,DWORD PTR [rsp+0x34]
0x119b929: lea    eax,[rdi+0x3]
0x119b92c: cmp    eax,edx
0x119b92e: jl     119b950
0x119b930: lea    eax,[rdi-0x2]
0x119b933: mov    DWORD PTR [rip+0x1562a2b],ecx        # 26fe364
0x119b939: mov    DWORD PTR [rip+0x1562a29],eax        # 26fe368
0x119b93f: mov    BYTE PTR [rip+0x1562a1a],0x0        # 26fe360
0x119b946: mov    DWORD PTR [rip+0x15629f0],0x22b        # 26fe340
0x119b950: mov    eax,DWORD PTR [rsp+0x24]
0x119b954: mov    DWORD PTR [rsp+0x58],r14d
0x119b959: lea    r9,[rip+0x12f0c40]        # 248c5a0
0x119b960: mov    DWORD PTR [rsp+0x28],r13d
0x119b965: mov    r15,r9
0x119b968: mov    r13,rbx
0x119b96b: mov    DWORD PTR [rsp+0x8],eax
0x119b96f: mov    r14,r15
0x119b972: mov    ebx,ebp
0x119b974: movd   xmm5,DWORD PTR [rsp+0x8]
0x119b97a: mov    rax,QWORD PTR [rsp+0x40]
0x119b97f: movd   xmm0,ebx
0x119b983: punpckldq xmm0,xmm5
0x119b987: movq   QWORD PTR [rip+0x12f0c95],xmm0        # 248c624
0x119b98f: cmp    DWORD PTR [rax+0x4],0x2
0x119b993: je     119c456
0x119b999: movsxd rsi,DWORD PTR [r14+0x8cc0]
0x119b9a0: mov    rdi,r13
0x119b9a3: call   423d30
0x119b9a8: mov    eax,DWORD PTR [rip+0x15204fa]        # 26bbea8
0x119b9ae: test   eax,eax
0x119b9b0: jle    119baf4
0x119b9b6: mov    rax,QWORD PTR [rsp+0x10]
0x119b9bb: mov    rax,QWORD PTR [rax]
0x119b9be: test   BYTE PTR [rax],0x1
0x119b9c1: je     119baf4
0x119b9c7: movsxd rdx,DWORD PTR [rip+0x12f0c56]        # 248c624
0x119b9ce: mov    eax,DWORD PTR [rip+0x12f1614]        # 248cfe8
0x119b9d4: mov    ecx,DWORD PTR [rip+0x12f0c4e]        # 248c628
0x119b9da: imul   eax,edx
0x119b9dd: lea    esi,[rcx*8+0x0]
0x119b9e4: movsxd rsi,esi
0x119b9e7: shl    eax,0x3
0x119b9ea: cdqe
0x119b9ec: add    rax,rsi
0x119b9ef: add    rax,QWORD PTR [rip+0x12f0d8a]        # 248c780
0x119b9f6: cmp    rax,QWORD PTR [rip+0x12f0d8b]        # 248c788
0x119b9fd: jae    119baf4
0x119ba03: cmp    rdx,QWORD PTR [rip+0x12f0e1e]        # 248c828
0x119ba0a: jl     119baf4
0x119ba10: cmp    rdx,QWORD PTR [rip+0x12f0e19]        # 248c830
0x119ba17: jg     119baf4
0x119ba1d: movsxd rdx,ecx
0x119ba20: cmp    rdx,QWORD PTR [rip+0x12f0e11]        # 248c838
0x119ba27: jl     119baf4
0x119ba2d: cmp    rdx,QWORD PTR [rip+0x12f0e0c]        # 248c840
0x119ba34: jg     119baf4
0x119ba3a: mov    BYTE PTR [rax],0x0
0x119ba3d: cmp    BYTE PTR [rip+0x12f0beb],0x0        # 248c62f
0x119ba44: je     119c6af
0x119ba4a: movsx  edx,BYTE PTR [rip+0x12f0bdb]        # 248c62c
0x119ba51: xor    ecx,ecx
0x119ba53: cmp    BYTE PTR [rip+0x12f0bd4],0x0        # 248c62e
0x119ba5a: setne  cl
0x119ba5d: lea    edx,[rdx+rcx*8]
0x119ba60: movsxd rdx,edx
0x119ba63: lea    rdx,[rdx+rdx*2]
0x119ba67: add    rdx,r13
0x119ba6a: movzx  ecx,BYTE PTR [rdx+0x158]
0x119ba71: mov    BYTE PTR [rax+0x1],cl
0x119ba74: movzx  ecx,BYTE PTR [rdx+0x159]
0x119ba7b: mov    BYTE PTR [rax+0x2],cl
0x119ba7e: movzx  edx,BYTE PTR [rdx+0x15a]
0x119ba85: mov    BYTE PTR [rax+0x3],dl
0x119ba88: movsx  rdx,BYTE PTR [rip+0x12f0b9d]        # 248c62d
0x119ba90: lea    rdx,[rdx+rdx*2]
0x119ba94: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x119ba9d: mov    BYTE PTR [rax+0x4],dl
0x119baa0: movsx  rdx,BYTE PTR [rip+0x12f0b85]        # 248c62d
0x119baa8: lea    rdx,[rdx+rdx*2]
0x119baac: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x119bab5: mov    BYTE PTR [rax+0x5],dl
0x119bab8: movsx  rdx,BYTE PTR [rip+0x12f0b6d]        # 248c62d
0x119bac0: lea    rdx,[rdx+rdx*2]
0x119bac4: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x119bacd: mov    BYTE PTR [rax+0x6],dl
0x119bad0: mov    eax,DWORD PTR [rip+0x12f0b4e]        # 248c624
0x119bad6: mov    rdx,QWORD PTR [rip+0x12f0cb3]        # 248c790
0x119badd: imul   eax,DWORD PTR [rip+0x12f1504]        # 248cfe8
0x119bae4: add    eax,DWORD PTR [rip+0x12f0b3e]        # 248c628
0x119baea: cdqe
0x119baec: mov    QWORD PTR [rdx+rax*8],0x0
0x119baf4: add    ebx,0x1
0x119baf7: add    r14,0xc
0x119bafb: cmp    r12d,ebx
0x119bafe: jne    119b974
0x119bb04: add    r15,0x4
0x119bb08: lea    rax,[rip+0x12f0a9d]        # 248c5ac
0x119bb0f: add    DWORD PTR [rsp+0x8],0x1
0x119bb14: cmp    rax,r15
0x119bb17: jne    119b96f
0x119bb1d: mov    ecx,DWORD PTR [rsp+0x84]
0x119bb24: mov    rbx,r13
0x119bb27: mov    r14d,DWORD PTR [rsp+0x58]
0x119bb2c: mov    r13d,DWORD PTR [rsp+0x28]
0x119bb31: cmp    ebp,ecx
0x119bb33: jg     119bb7a
0x119bb35: mov    eax,DWORD PTR [rsp+0x5c]
0x119bb39: add    eax,0xc
0x119bb3c: cmp    eax,ecx
0x119bb3e: jl     119bb7a
0x119bb40: mov    ecx,DWORD PTR [rsp+0x88]
0x119bb47: mov    eax,DWORD PTR [rsp+0x24]
0x119bb4b: cmp    ecx,eax
0x119bb4d: jl     119bb7a
0x119bb4f: mov    edx,DWORD PTR [rsp+0x34]
0x119bb53: lea    eax,[rdx+0x3]
0x119bb56: cmp    eax,ecx
0x119bb58: jl     119bb7a
0x119bb5a: lea    eax,[rdx-0x2]
0x119bb5d: mov    DWORD PTR [rip+0x1562801],ebp        # 26fe364
0x119bb63: mov    DWORD PTR [rip+0x15627ff],eax        # 26fe368
0x119bb69: mov    BYTE PTR [rip+0x15627f0],0x0        # 26fe360
0x119bb70: mov    DWORD PTR [rip+0x15627c6],0x22c        # 26fe340
0x119bb7a: mov    eax,DWORD PTR [rsp+0x24]
0x119bb7e: lea    rbp,[rip+0x12f0a1b]        # 248c5a0
0x119bb85: mov    DWORD PTR [rsp+0x28],r14d
0x119bb8a: mov    r14,rbx
0x119bb8d: mov    r15,rbp
0x119bb90: mov    DWORD PTR [rsp+0x8],eax
0x119bb94: mov    rbp,r15
0x119bb97: mov    ebx,r12d
0x119bb9a: movd   xmm6,DWORD PTR [rsp+0x8]
0x119bba0: mov    rax,QWORD PTR [rsp+0x40]
0x119bba5: movd   xmm0,ebx
0x119bba9: punpckldq xmm0,xmm6
0x119bbad: movq   QWORD PTR [rip+0x12f0a6f],xmm0        # 248c624
0x119bbb5: cmp    DWORD PTR [rax+0x4],0x3
0x119bbb9: je     119c46a
0x119bbbf: movsxd rsi,DWORD PTR [rbp+0x8d20]
0x119bbc6: mov    rdi,r14
0x119bbc9: call   423d30
0x119bbce: mov    eax,DWORD PTR [rip+0x15202d4]        # 26bbea8
0x119bbd4: test   eax,eax
0x119bbd6: jle    119bd1a
0x119bbdc: mov    rax,QWORD PTR [rsp+0x10]
0x119bbe1: mov    rax,QWORD PTR [rax]
0x119bbe4: test   BYTE PTR [rax],0x1
0x119bbe7: je     119bd1a
0x119bbed: movsxd rdx,DWORD PTR [rip+0x12f0a30]        # 248c624
0x119bbf4: mov    eax,DWORD PTR [rip+0x12f13ee]        # 248cfe8
0x119bbfa: mov    ecx,DWORD PTR [rip+0x12f0a28]        # 248c628
0x119bc00: imul   eax,edx
0x119bc03: lea    esi,[rcx*8+0x0]
0x119bc0a: movsxd rsi,esi
0x119bc0d: shl    eax,0x3
0x119bc10: cdqe
0x119bc12: add    rax,rsi
0x119bc15: add    rax,QWORD PTR [rip+0x12f0b64]        # 248c780
0x119bc1c: cmp    rax,QWORD PTR [rip+0x12f0b65]        # 248c788
0x119bc23: jae    119bd1a
0x119bc29: cmp    rdx,QWORD PTR [rip+0x12f0bf8]        # 248c828
0x119bc30: jl     119bd1a
0x119bc36: cmp    rdx,QWORD PTR [rip+0x12f0bf3]        # 248c830
0x119bc3d: jg     119bd1a
0x119bc43: movsxd rdx,ecx
0x119bc46: cmp    rdx,QWORD PTR [rip+0x12f0beb]        # 248c838
0x119bc4d: jl     119bd1a
0x119bc53: cmp    rdx,QWORD PTR [rip+0x12f0be6]        # 248c840
0x119bc5a: jg     119bd1a
0x119bc60: mov    BYTE PTR [rax],0x0
0x119bc63: cmp    BYTE PTR [rip+0x12f09c5],0x0        # 248c62f
0x119bc6a: je     119c9f8
0x119bc70: movsx  edx,BYTE PTR [rip+0x12f09b5]        # 248c62c
0x119bc77: xor    ecx,ecx
0x119bc79: cmp    BYTE PTR [rip+0x12f09ae],0x0        # 248c62e
0x119bc80: setne  cl
0x119bc83: lea    edx,[rdx+rcx*8]
0x119bc86: movsxd rdx,edx
0x119bc89: lea    rdx,[rdx+rdx*2]
0x119bc8d: add    rdx,r14
0x119bc90: movzx  ecx,BYTE PTR [rdx+0x158]
0x119bc97: mov    BYTE PTR [rax+0x1],cl
0x119bc9a: movzx  ecx,BYTE PTR [rdx+0x159]
0x119bca1: mov    BYTE PTR [rax+0x2],cl
0x119bca4: movzx  edx,BYTE PTR [rdx+0x15a]
0x119bcab: mov    BYTE PTR [rax+0x3],dl
0x119bcae: movsx  rdx,BYTE PTR [rip+0x12f0977]        # 248c62d
0x119bcb6: lea    rdx,[rdx+rdx*2]
0x119bcba: movzx  edx,BYTE PTR [r14+rdx*1+0x158]
0x119bcc3: mov    BYTE PTR [rax+0x4],dl
0x119bcc6: movsx  rdx,BYTE PTR [rip+0x12f095f]        # 248c62d
0x119bcce: lea    rdx,[rdx+rdx*2]
0x119bcd2: movzx  edx,BYTE PTR [r14+rdx*1+0x159]
0x119bcdb: mov    BYTE PTR [rax+0x5],dl
0x119bcde: movsx  rdx,BYTE PTR [rip+0x12f0947]        # 248c62d
0x119bce6: lea    rdx,[rdx+rdx*2]
0x119bcea: movzx  edx,BYTE PTR [r14+rdx*1+0x15a]
0x119bcf3: mov    BYTE PTR [rax+0x6],dl
0x119bcf6: mov    eax,DWORD PTR [rip+0x12f0928]        # 248c624
0x119bcfc: mov    rdx,QWORD PTR [rip+0x12f0a8d]        # 248c790
0x119bd03: imul   eax,DWORD PTR [rip+0x12f12de]        # 248cfe8
0x119bd0a: add    eax,DWORD PTR [rip+0x12f0918]        # 248c628
0x119bd10: cdqe
0x119bd12: mov    QWORD PTR [rdx+rax*8],0x0
0x119bd1a: add    ebx,0x1
0x119bd1d: add    rbp,0xc
0x119bd21: cmp    r13d,ebx
0x119bd24: jne    119bb9a
0x119bd2a: add    r15,0x4
0x119bd2e: lea    rax,[rip+0x12f0877]        # 248c5ac
0x119bd35: add    DWORD PTR [rsp+0x8],0x1
0x119bd3a: cmp    rax,r15
0x119bd3d: jne    119bb94
0x119bd43: mov    ecx,DWORD PTR [rsp+0x84]
0x119bd4a: mov    rbx,r14
0x119bd4d: mov    r14d,DWORD PTR [rsp+0x28]
0x119bd52: cmp    r12d,ecx
0x119bd55: jg     119bd9d
0x119bd57: mov    eax,DWORD PTR [rsp+0x5c]
0x119bd5b: add    eax,0x10
0x119bd5e: cmp    eax,ecx
0x119bd60: jl     119bd9d
0x119bd62: mov    ecx,DWORD PTR [rsp+0x88]
0x119bd69: mov    eax,DWORD PTR [rsp+0x24]
0x119bd6d: cmp    ecx,eax
0x119bd6f: jl     119bd9d
0x119bd71: mov    edx,DWORD PTR [rsp+0x34]
0x119bd75: lea    eax,[rdx+0x3]
0x119bd78: cmp    eax,ecx
0x119bd7a: jl     119bd9d
0x119bd7c: lea    eax,[rdx-0x2]
0x119bd7f: mov    DWORD PTR [rip+0x15625de],r12d        # 26fe364
0x119bd86: mov    DWORD PTR [rip+0x15625dc],eax        # 26fe368
0x119bd8c: mov    BYTE PTR [rip+0x15625cd],0x0        # 26fe360
0x119bd93: mov    DWORD PTR [rip+0x15625a3],0x22d        # 26fe340
0x119bd9d: mov    eax,DWORD PTR [rsp+0x24]
0x119bda1: lea    rbp,[rip+0x12f07f8]        # 248c5a0
0x119bda8: mov    r15,rbx
0x119bdab: mov    r12,rbp
0x119bdae: mov    DWORD PTR [rsp+0x8],eax
0x119bdb2: mov    rbp,r12
0x119bdb5: mov    ebx,r13d
0x119bdb8: movd   xmm1,DWORD PTR [rsp+0x8]
0x119bdbe: mov    rax,QWORD PTR [rsp+0x40]
0x119bdc3: movd   xmm0,ebx
0x119bdc7: punpckldq xmm0,xmm1
0x119bdcb: movq   QWORD PTR [rip+0x12f0851],xmm0        # 248c624
0x119bdd3: cmp    DWORD PTR [rax+0x4],0x4
0x119bdd7: je     119c47e
0x119bddd: movsxd rsi,DWORD PTR [rbp+0x8d80]
0x119bde4: mov    rdi,r15
0x119bde7: call   423d30
0x119bdec: mov    r11d,DWORD PTR [rip+0x15200b5]        # 26bbea8
0x119bdf3: test   r11d,r11d
0x119bdf6: jle    119bf3a
0x119bdfc: mov    rax,QWORD PTR [rsp+0x10]
0x119be01: mov    rax,QWORD PTR [rax]
0x119be04: test   BYTE PTR [rax],0x1
0x119be07: je     119bf3a
0x119be0d: movsxd rdx,DWORD PTR [rip+0x12f0810]        # 248c624
0x119be14: mov    eax,DWORD PTR [rip+0x12f11ce]        # 248cfe8
0x119be1a: mov    ecx,DWORD PTR [rip+0x12f0808]        # 248c628
0x119be20: imul   eax,edx
0x119be23: lea    esi,[rcx*8+0x0]
0x119be2a: movsxd rsi,esi
0x119be2d: shl    eax,0x3
0x119be30: cdqe
0x119be32: add    rax,rsi
0x119be35: add    rax,QWORD PTR [rip+0x12f0944]        # 248c780
0x119be3c: cmp    rax,QWORD PTR [rip+0x12f0945]        # 248c788
0x119be43: jae    119bf3a
0x119be49: cmp    rdx,QWORD PTR [rip+0x12f09d8]        # 248c828
0x119be50: jl     119bf3a
0x119be56: cmp    rdx,QWORD PTR [rip+0x12f09d3]        # 248c830
0x119be5d: jg     119bf3a
0x119be63: movsxd rdx,ecx
0x119be66: cmp    rdx,QWORD PTR [rip+0x12f09cb]        # 248c838
0x119be6d: jl     119bf3a
0x119be73: cmp    rdx,QWORD PTR [rip+0x12f09c6]        # 248c840
0x119be7a: jg     119bf3a
0x119be80: mov    BYTE PTR [rax],0x0
0x119be83: cmp    BYTE PTR [rip+0x12f07a5],0x0        # 248c62f
0x119be8a: je     119c6ed
0x119be90: movsx  edx,BYTE PTR [rip+0x12f0795]        # 248c62c
0x119be97: xor    ecx,ecx
0x119be99: cmp    BYTE PTR [rip+0x12f078e],0x0        # 248c62e
0x119bea0: setne  cl
0x119bea3: lea    edx,[rdx+rcx*8]
0x119bea6: movsxd rdx,edx
0x119bea9: lea    rdx,[rdx+rdx*2]
0x119bead: add    rdx,r15
0x119beb0: movzx  ecx,BYTE PTR [rdx+0x158]
0x119beb7: mov    BYTE PTR [rax+0x1],cl
0x119beba: movzx  ecx,BYTE PTR [rdx+0x159]
0x119bec1: mov    BYTE PTR [rax+0x2],cl
0x119bec4: movzx  edx,BYTE PTR [rdx+0x15a]
0x119becb: mov    BYTE PTR [rax+0x3],dl
0x119bece: movsx  rdx,BYTE PTR [rip+0x12f0757]        # 248c62d
0x119bed6: lea    rdx,[rdx+rdx*2]
0x119beda: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x119bee3: mov    BYTE PTR [rax+0x4],dl
0x119bee6: movsx  rdx,BYTE PTR [rip+0x12f073f]        # 248c62d
0x119beee: lea    rdx,[rdx+rdx*2]
0x119bef2: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x119befb: mov    BYTE PTR [rax+0x5],dl
0x119befe: movsx  rdx,BYTE PTR [rip+0x12f0727]        # 248c62d
0x119bf06: lea    rdx,[rdx+rdx*2]
0x119bf0a: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x119bf13: mov    BYTE PTR [rax+0x6],dl
0x119bf16: mov    eax,DWORD PTR [rip+0x12f0708]        # 248c624
0x119bf1c: mov    rdx,QWORD PTR [rip+0x12f086d]        # 248c790
0x119bf23: imul   eax,DWORD PTR [rip+0x12f10be]        # 248cfe8
0x119bf2a: add    eax,DWORD PTR [rip+0x12f06f8]        # 248c628
0x119bf30: cdqe
0x119bf32: mov    QWORD PTR [rdx+rax*8],0x0
0x119bf3a: add    ebx,0x1
0x119bf3d: add    rbp,0xc
0x119bf41: cmp    ebx,r14d
0x119bf44: jne    119bdb8
0x119bf4a: add    r12,0x4
0x119bf4e: lea    rax,[rip+0x12f0657]        # 248c5ac
0x119bf55: add    DWORD PTR [rsp+0x8],0x1
0x119bf5a: cmp    rax,r12
0x119bf5d: jne    119bdb2
0x119bf63: mov    ecx,DWORD PTR [rsp+0x84]
0x119bf6a: mov    rbx,r15
0x119bf6d: cmp    r13d,ecx
0x119bf70: jg     119bfb8
0x119bf72: mov    eax,DWORD PTR [rsp+0x5c]
0x119bf76: add    eax,0x14
0x119bf79: cmp    eax,ecx
0x119bf7b: jl     119bfb8
0x119bf7d: mov    ecx,DWORD PTR [rsp+0x88]
0x119bf84: mov    eax,DWORD PTR [rsp+0x24]
0x119bf88: cmp    ecx,eax
0x119bf8a: jl     119bfb8
0x119bf8c: mov    edx,DWORD PTR [rsp+0x34]
0x119bf90: lea    eax,[rdx+0x3]
0x119bf93: cmp    eax,ecx
0x119bf95: jl     119bfb8
0x119bf97: lea    eax,[rdx-0x2]
0x119bf9a: mov    DWORD PTR [rip+0x15623c3],r13d        # 26fe364
0x119bfa1: mov    DWORD PTR [rip+0x15623c1],eax        # 26fe368
0x119bfa7: mov    BYTE PTR [rip+0x15623b2],0x0        # 26fe360
0x119bfae: mov    DWORD PTR [rip+0x1562388],0x22e        # 26fe340
0x119bfb8: lea    rbp,[rip+0x12f05e1]        # 248c5a0
0x119bfbf: mov    r15d,DWORD PTR [rsp+0x24]
0x119bfc4: mov    r13,rbx
0x119bfc7: mov    r12,rbp
0x119bfca: mov    rbp,r12
0x119bfcd: mov    ebx,r14d
0x119bfd0: mov    rax,QWORD PTR [rsp+0x40]
0x119bfd5: movd   xmm0,ebx
0x119bfd9: movd   xmm5,r15d
0x119bfde: punpckldq xmm0,xmm5
0x119bfe2: movq   QWORD PTR [rip+0x12f063a],xmm0        # 248c624
0x119bfea: cmp    DWORD PTR [rax+0x4],0x5
0x119bfee: je     119c492
0x119bff4: movsxd rsi,DWORD PTR [rbp+0x8de0]
0x119bffb: mov    rdi,r13
0x119bffe: call   423d30
0x119c003: mov    r10d,DWORD PTR [rip+0x151fe9e]        # 26bbea8
0x119c00a: test   r10d,r10d
0x119c00d: jle    119c151
0x119c013: mov    rax,QWORD PTR [rsp+0x10]
0x119c018: mov    rax,QWORD PTR [rax]
0x119c01b: test   BYTE PTR [rax],0x1
0x119c01e: je     119c151
0x119c024: movsxd rdx,DWORD PTR [rip+0x12f05f9]        # 248c624
0x119c02b: mov    eax,DWORD PTR [rip+0x12f0fb7]        # 248cfe8
0x119c031: mov    ecx,DWORD PTR [rip+0x12f05f1]        # 248c628
0x119c037: imul   eax,edx
0x119c03a: lea    esi,[rcx*8+0x0]
0x119c041: movsxd rsi,esi
0x119c044: shl    eax,0x3
0x119c047: cdqe
0x119c049: add    rax,rsi
0x119c04c: add    rax,QWORD PTR [rip+0x12f072d]        # 248c780
0x119c053: cmp    rax,QWORD PTR [rip+0x12f072e]        # 248c788
0x119c05a: jae    119c151
0x119c060: cmp    rdx,QWORD PTR [rip+0x12f07c1]        # 248c828
0x119c067: jl     119c151
0x119c06d: cmp    rdx,QWORD PTR [rip+0x12f07bc]        # 248c830
0x119c074: jg     119c151
0x119c07a: movsxd rdx,ecx
0x119c07d: cmp    rdx,QWORD PTR [rip+0x12f07b4]        # 248c838
0x119c084: jl     119c151
0x119c08a: cmp    rdx,QWORD PTR [rip+0x12f07af]        # 248c840
0x119c091: jg     119c151
0x119c097: mov    BYTE PTR [rax],0x0
0x119c09a: cmp    BYTE PTR [rip+0x12f058e],0x0        # 248c62f
0x119c0a1: je     119c769
0x119c0a7: movsx  edx,BYTE PTR [rip+0x12f057e]        # 248c62c
0x119c0ae: xor    ecx,ecx
0x119c0b0: cmp    BYTE PTR [rip+0x12f0577],0x0        # 248c62e
0x119c0b7: setne  cl
0x119c0ba: lea    edx,[rdx+rcx*8]
0x119c0bd: movsxd rdx,edx
0x119c0c0: lea    rdx,[rdx+rdx*2]
0x119c0c4: add    rdx,r13
0x119c0c7: movzx  ecx,BYTE PTR [rdx+0x158]
0x119c0ce: mov    BYTE PTR [rax+0x1],cl
0x119c0d1: movzx  ecx,BYTE PTR [rdx+0x159]
0x119c0d8: mov    BYTE PTR [rax+0x2],cl
0x119c0db: movzx  edx,BYTE PTR [rdx+0x15a]
0x119c0e2: mov    BYTE PTR [rax+0x3],dl
0x119c0e5: movsx  rdx,BYTE PTR [rip+0x12f0540]        # 248c62d
0x119c0ed: lea    rdx,[rdx+rdx*2]
0x119c0f1: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x119c0fa: mov    BYTE PTR [rax+0x4],dl
0x119c0fd: movsx  rdx,BYTE PTR [rip+0x12f0528]        # 248c62d
0x119c105: lea    rdx,[rdx+rdx*2]
0x119c109: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x119c112: mov    BYTE PTR [rax+0x5],dl
0x119c115: movsx  rdx,BYTE PTR [rip+0x12f0510]        # 248c62d
0x119c11d: lea    rdx,[rdx+rdx*2]
0x119c121: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x119c12a: mov    BYTE PTR [rax+0x6],dl
0x119c12d: mov    eax,DWORD PTR [rip+0x12f04f1]        # 248c624
0x119c133: mov    rdx,QWORD PTR [rip+0x12f0656]        # 248c790
0x119c13a: imul   eax,DWORD PTR [rip+0x12f0ea7]        # 248cfe8
0x119c141: add    eax,DWORD PTR [rip+0x12f04e1]        # 248c628
0x119c147: cdqe
0x119c149: mov    QWORD PTR [rdx+rax*8],0x0
0x119c151: add    ebx,0x1
0x119c154: add    rbp,0xc
0x119c158: cmp    ebx,DWORD PTR [rsp+0x20]
0x119c15c: jne    119bfd0
0x119c162: add    r12,0x4
0x119c166: lea    rax,[rip+0x12f043f]        # 248c5ac
0x119c16d: add    r15d,0x1
0x119c171: cmp    r12,rax
0x119c174: jne    119bfca
0x119c17a: mov    ecx,DWORD PTR [rsp+0x84]
0x119c181: mov    rbx,r13
0x119c184: cmp    r14d,ecx
0x119c187: jg     119c1cf
0x119c189: mov    eax,DWORD PTR [rsp+0x5c]
0x119c18d: add    eax,0x18
0x119c190: cmp    eax,ecx
0x119c192: jl     119c1cf
0x119c194: mov    ecx,DWORD PTR [rsp+0x88]
0x119c19b: mov    eax,DWORD PTR [rsp+0x24]
0x119c19f: cmp    ecx,eax
0x119c1a1: jl     119c1cf
0x119c1a3: mov    edx,DWORD PTR [rsp+0x34]
0x119c1a7: lea    eax,[rdx+0x3]
0x119c1aa: cmp    eax,ecx
0x119c1ac: jl     119c1cf
0x119c1ae: lea    eax,[rdx-0x2]
0x119c1b1: mov    DWORD PTR [rip+0x15621ac],r14d        # 26fe364
0x119c1b8: mov    DWORD PTR [rip+0x15621aa],eax        # 26fe368
0x119c1be: mov    BYTE PTR [rip+0x156219b],0x0        # 26fe360
0x119c1c5: mov    DWORD PTR [rip+0x1562171],0x22f        # 26fe340
0x119c1cf: mov    eax,DWORD PTR [rsp+0x5c]
0x119c1d3: mov    r12,QWORD PTR [rsp+0x38]
0x119c1d8: mov    r13,rbx
0x119c1db: mov    r14,QWORD PTR [rsp+0x10]
0x119c1e0: lea    ebp,[rax+0x1d]
0x119c1e3: mov    r15d,DWORD PTR [rsp+0x20]
0x119c1e8: mov    rbx,r12
0x119c1eb: movd   xmm6,DWORD PTR [rsp]
0x119c1f0: mov    rax,QWORD PTR [rsp+0x40]
0x119c1f5: movd   xmm0,r15d
0x119c1fa: punpckldq xmm0,xmm6
0x119c1fe: movq   QWORD PTR [rip+0x12f041e],xmm0        # 248c624
0x119c206: cmp    DWORD PTR [rax+0x4],0x6
0x119c20a: je     119c4a6
0x119c210: movsxd rsi,DWORD PTR [rbx+0x8e40]
0x119c217: mov    rdi,r13
0x119c21a: call   423d30
0x119c21f: mov    r9d,DWORD PTR [rip+0x151fc82]        # 26bbea8
0x119c226: test   r9d,r9d
0x119c229: jle    119c373
0x119c22f: mov    rax,QWORD PTR [r14]
0x119c232: test   BYTE PTR [rax],0x1
0x119c235: je     119c373
0x119c23b: mov    edx,DWORD PTR [rip+0x12f03e3]        # 248c624
0x119c241: mov    eax,DWORD PTR [rip+0x12f0da1]        # 248cfe8
0x119c247: movsxd rcx,DWORD PTR [rip+0x12f03da]        # 248c628
0x119c24e: imul   eax,edx
0x119c251: lea    esi,[rcx*8+0x0]
0x119c258: movsxd rsi,esi
0x119c25b: shl    eax,0x3
0x119c25e: cdqe
0x119c260: add    rax,rsi
0x119c263: add    rax,QWORD PTR [rip+0x12f0516]        # 248c780
0x119c26a: cmp    rax,QWORD PTR [rip+0x12f0517]        # 248c788
0x119c271: jae    119c36a
0x119c277: movsxd rsi,edx
0x119c27a: cmp    rsi,QWORD PTR [rip+0x12f05a7]        # 248c828
0x119c281: jl     119c36a
0x119c287: cmp    rsi,QWORD PTR [rip+0x12f05a2]        # 248c830
0x119c28e: jg     119c36a
0x119c294: cmp    rcx,QWORD PTR [rip+0x12f059d]        # 248c838
0x119c29b: jl     119c36a
0x119c2a1: cmp    rcx,QWORD PTR [rip+0x12f0598]        # 248c840
0x119c2a8: jg     119c36a
0x119c2ae: mov    BYTE PTR [rax],0x0
0x119c2b1: cmp    BYTE PTR [rip+0x12f0377],0x0        # 248c62f
0x119c2b8: je     119c72b
0x119c2be: movsx  edx,BYTE PTR [rip+0x12f0367]        # 248c62c
0x119c2c5: xor    ecx,ecx
0x119c2c7: cmp    BYTE PTR [rip+0x12f0360],0x0        # 248c62e
0x119c2ce: setne  cl
0x119c2d1: lea    edx,[rdx+rcx*8]
0x119c2d4: movsxd rdx,edx
0x119c2d7: lea    rdx,[rdx+rdx*2]
0x119c2db: add    rdx,r13
0x119c2de: movzx  ecx,BYTE PTR [rdx+0x158]
0x119c2e5: mov    BYTE PTR [rax+0x1],cl
0x119c2e8: movzx  ecx,BYTE PTR [rdx+0x159]
0x119c2ef: mov    BYTE PTR [rax+0x2],cl
0x119c2f2: movzx  edx,BYTE PTR [rdx+0x15a]
0x119c2f9: mov    BYTE PTR [rax+0x3],dl
0x119c2fc: movsx  rdx,BYTE PTR [rip+0x12f0329]        # 248c62d
0x119c304: lea    rdx,[rdx+rdx*2]
0x119c308: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x119c311: mov    BYTE PTR [rax+0x4],dl
0x119c314: movsx  rdx,BYTE PTR [rip+0x12f0311]        # 248c62d
0x119c31c: lea    rdx,[rdx+rdx*2]
0x119c320: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x119c329: mov    BYTE PTR [rax+0x5],dl
0x119c32c: movsx  rdx,BYTE PTR [rip+0x12f02f9]        # 248c62d
0x119c334: lea    rdx,[rdx+rdx*2]
0x119c338: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x119c341: mov    BYTE PTR [rax+0x6],dl
0x119c344: mov    edx,DWORD PTR [rip+0x12f02da]        # 248c624
0x119c34a: mov    eax,DWORD PTR [rip+0x12f0c98]        # 248cfe8
0x119c350: mov    rcx,QWORD PTR [rip+0x12f0439]        # 248c790
0x119c357: imul   eax,edx
0x119c35a: add    eax,DWORD PTR [rip+0x12f02c8]        # 248c628
0x119c360: cdqe
0x119c362: mov    QWORD PTR [rcx+rax*8],0x0
0x119c36a: lea    eax,[rdx+0x1]
0x119c36d: mov    DWORD PTR [rip+0x12f02b1],eax        # 248c624
0x119c373: add    r15d,0x1
0x119c377: add    rbx,0xc
0x119c37b: cmp    ebp,r15d
0x119c37e: jne    119c1eb
0x119c384: add    r12,0x4
0x119c388: lea    rax,[rip+0x12f021d]        # 248c5ac
0x119c38f: add    DWORD PTR [rsp],0x1
0x119c393: cmp    r12,rax
0x119c396: jne    119c1e3
0x119c39c: mov    ecx,DWORD PTR [rsp+0x20]
0x119c3a0: mov    edx,DWORD PTR [rsp+0x84]
0x119c3a7: mov    rbx,r13
0x119c3aa: cmp    ecx,edx
0x119c3ac: jg     1199cef
0x119c3b2: mov    eax,DWORD PTR [rsp+0x5c]
0x119c3b6: add    eax,0x1c
0x119c3b9: cmp    eax,edx
0x119c3bb: jl     1199cef
0x119c3c1: mov    edx,DWORD PTR [rsp+0x88]
0x119c3c8: mov    eax,DWORD PTR [rsp+0x24]
0x119c3cc: cmp    edx,eax
0x119c3ce: jl     1199cef
0x119c3d4: mov    edi,DWORD PTR [rsp+0x34]
0x119c3d8: lea    eax,[rdi+0x3]
0x119c3db: cmp    eax,edx
0x119c3dd: jl     1199cef
0x119c3e3: lea    eax,[rdi-0x2]
0x119c3e6: mov    DWORD PTR [rip+0x1561f78],ecx        # 26fe364
0x119c3ec: mov    DWORD PTR [rip+0x1561f76],eax        # 26fe368
0x119c3f2: mov    BYTE PTR [rip+0x1561f67],0x0        # 26fe360
0x119c3f9: mov    DWORD PTR [rip+0x1561f3d],0x230        # 26fe340
0x119c403: jmp    1199cef
0x119c408: lea    edx,[rsi+r8*1]
0x119c40c: test   ecx,ecx
0x119c40e: je     119c4f3
0x119c414: not    r9d
0x119c417: mov    eax,r9d
0x119c41a: shr    eax,0x1f
0x119c41d: mov    ecx,eax
0x119c41f: cmp    edi,edx
0x119c421: jg     119ad91
0x119c427: test   al,al
0x119c429: je     119ad91
0x119c42f: lea    edx,[r11-0x3]
0x119c433: mov    ecx,0x1
0x119c438: mov    eax,edx
0x119c43a: sub    eax,r8d
0x119c43d: jmp    119ad89
0x119c442: movsxd rsi,DWORD PTR [r13+0x8c90]
0x119c449: mov    rdi,r12
0x119c44c: call   423d30
0x119c451: jmp    119b77b
0x119c456: movsxd rsi,DWORD PTR [r14+0x8cf0]
0x119c45d: mov    rdi,r13
0x119c460: call   423d30
0x119c465: jmp    119b9a8
0x119c46a: movsxd rsi,DWORD PTR [rbp+0x8d50]
0x119c471: mov    rdi,r14
0x119c474: call   423d30
0x119c479: jmp    119bbce
0x119c47e: movsxd rsi,DWORD PTR [rbp+0x8db0]
0x119c485: mov    rdi,r15
0x119c488: call   423d30
0x119c48d: jmp    119bdec
0x119c492: movsxd rsi,DWORD PTR [rbp+0x8e10]
0x119c499: mov    rdi,r13
0x119c49c: call   423d30
0x119c4a1: jmp    119c003
0x119c4a6: movsxd rsi,DWORD PTR [rbx+0x8e70]
0x119c4ad: mov    rdi,r13
0x119c4b0: call   423d30
0x119c4b5: jmp    119c21f
0x119c4ba: mov    DWORD PTR [rsp+0xec],edi
0x119c4c1: jmp    119ade0
0x119c4c6: cmp    edi,eax
0x119c4c8: jle    119c4e2
0x119c4ca: lea    edx,[rax+0x1]
0x119c4cd: mov    eax,edx
0x119c4cf: sub    eax,r8d
0x119c4d2: cmp    edi,edx
0x119c4d4: jg     119adbb
0x119c4da: test   cl,cl
0x119c4dc: je     119adbb
0x119c4e2: sub    eax,0x1
0x119c4e5: cmp    eax,esi
0x119c4e7: cmovl  eax,esi
0x119c4ea: lea    edx,[rax+r8*1]
0x119c4ee: jmp    119adbb
0x119c4f3: mov    eax,edi
0x119c4f5: mov    edx,edi
0x119c4f7: sub    eax,r8d
0x119c4fa: jmp    119ad63
0x119c4ff: mov    r8,QWORD PTR [rip+0x157a85a]        # 2716d60
0x119c506: mov    rax,QWORD PTR [rip+0x157a85b]        # 2716d68
0x119c50d: mov    edi,DWORD PTR [r15+0x3dc]
0x119c514: sub    rax,r8
0x119c517: sar    rax,0x3
0x119c51b: test   eax,eax
0x119c51d: je     119b0f8
0x119c523: cmp    edi,0xffffffff
0x119c526: je     119b0f8
0x119c52c: sub    eax,0x1
0x119c52f: js     119b0f8
0x119c535: lea    edx,[rax+rbp*1]
0x119c538: sar    edx,1
0x119c53a: movsxd rcx,edx
0x119c53d: mov    rsi,QWORD PTR [r8+rcx*8]
0x119c541: cmp    edi,DWORD PTR [rsi+0x130]
0x119c547: je     119c65a
0x119c54d: jge    119c560
0x119c54f: lea    eax,[rdx-0x1]
0x119c552: cmp    ebp,eax
0x119c554: jle    119c535
0x119c556: jmp    119b0f8
0x119c55b: nop    DWORD PTR [rax+rax*1+0x0]
0x119c560: lea    ebp,[rdx+0x1]
0x119c563: cmp    eax,ebp
0x119c565: jge    119c535
0x119c567: jmp    119b0f8
0x119c56c: xor    esi,esi
0x119c56e: mov    rdi,r15
0x119c571: call   b28d60
0x119c576: mov    esi,0x1
0x119c57b: mov    rdi,r15
0x119c57e: mov    ebp,eax
0x119c580: call   b28d60
0x119c585: cmp    QWORD PTR [r15+0x490],0x0
0x119c58d: jne    119b186
0x119c593: mov    rdi,r15
0x119c596: call   b23f70
0x119c59b: test   rax,rax
0x119c59e: je     119b186
0x119c5a4: cmp    DWORD PTR [rax+0x90],0x0
0x119c5ab: jne    119b186
0x119c5b1: mov    eax,DWORD PTR [r15+0x604]
0x119c5b8: sub    eax,DWORD PTR [r15+0x614]
0x119c5bf: cmp    ebp,eax
0x119c5c1: cmovg  ebp,eax
0x119c5c4: jmp    119b186
0x119c5c9: nop    DWORD PTR [rax+0x0]
0x119c5d0: mov    esi,0x1
0x119c5d5: mov    rdi,r15
0x119c5d8: call   b28d60
0x119c5dd: test   r12d,r12d
0x119c5e0: je     119b186
0x119c5e6: jmp    119c585
0x119c5e8: call   423c70
0x119c5ed: nop    DWORD PTR [rax]
0x119c5f0: cmp    DWORD PTR [r15+0x4d4],0xffffffff
0x119c5f8: jne    119b115
0x119c5fe: mov    eax,0x2
0x119c603: test   BYTE PTR [r15+0x114],0x1
0x119c60b: jne    119b115
0x119c611: test   BYTE PTR [r15+0x11a],0x4
0x119c619: jne    119b115
0x119c61f: mov    eax,0x3
0x119c624: test   BYTE PTR [r15+0x111],0x80
0x119c62c: jne    119b115
0x119c632: mov    rdi,r15
0x119c635: call   1270240
0x119c63a: movzx  eax,al
0x119c63d: jmp    119b115
0x119c642: nop    WORD PTR [rax+rax*1+0x0]
0x119c648: movzx  eax,BYTE PTR [rcx]
0x119c64b: mov    BYTE PTR [rdi],al
0x119c64d: mov    rax,QWORD PTR [rsp+0xf0]
0x119c655: jmp    119b306
0x119c65a: mov    r15,rsi
0x119c65d: jmp    119b0f8
0x119c662: mov    edx,0x4
0x119c667: mov    ecx,0x1
0x119c66c: jmp    119b447
0x119c671: movzx  edx,BYTE PTR [rip+0x12effb8]        # 248c630
0x119c678: mov    BYTE PTR [rax+0x1],dl
0x119c67b: movzx  edx,BYTE PTR [rip+0x12effaf]        # 248c631
0x119c682: mov    BYTE PTR [rax+0x2],dl
0x119c685: movzx  edx,BYTE PTR [rip+0x12effa6]        # 248c632
0x119c68c: mov    BYTE PTR [rax+0x3],dl
0x119c68f: movzx  edx,BYTE PTR [rip+0x12eff9d]        # 248c633
0x119c696: mov    BYTE PTR [rax+0x4],dl
0x119c699: movzx  edx,BYTE PTR [rip+0x12eff94]        # 248c634
0x119c6a0: mov    BYTE PTR [rax+0x5],dl
0x119c6a3: movzx  edx,BYTE PTR [rip+0x12eff8b]        # 248c635
0x119c6aa: jmp    119b8a0
0x119c6af: movzx  edx,BYTE PTR [rip+0x12eff7a]        # 248c630
0x119c6b6: mov    BYTE PTR [rax+0x1],dl
0x119c6b9: movzx  edx,BYTE PTR [rip+0x12eff71]        # 248c631
0x119c6c0: mov    BYTE PTR [rax+0x2],dl
0x119c6c3: movzx  edx,BYTE PTR [rip+0x12eff68]        # 248c632
0x119c6ca: mov    BYTE PTR [rax+0x3],dl
0x119c6cd: movzx  edx,BYTE PTR [rip+0x12eff5f]        # 248c633
0x119c6d4: mov    BYTE PTR [rax+0x4],dl
0x119c6d7: movzx  edx,BYTE PTR [rip+0x12eff56]        # 248c634
0x119c6de: mov    BYTE PTR [rax+0x5],dl
0x119c6e1: movzx  edx,BYTE PTR [rip+0x12eff4d]        # 248c635
0x119c6e8: jmp    119bacd
0x119c6ed: movzx  edx,BYTE PTR [rip+0x12eff3c]        # 248c630
0x119c6f4: mov    BYTE PTR [rax+0x1],dl
0x119c6f7: movzx  edx,BYTE PTR [rip+0x12eff33]        # 248c631
0x119c6fe: mov    BYTE PTR [rax+0x2],dl
0x119c701: movzx  edx,BYTE PTR [rip+0x12eff2a]        # 248c632
0x119c708: mov    BYTE PTR [rax+0x3],dl
0x119c70b: movzx  edx,BYTE PTR [rip+0x12eff21]        # 248c633
0x119c712: mov    BYTE PTR [rax+0x4],dl
0x119c715: movzx  edx,BYTE PTR [rip+0x12eff18]        # 248c634
0x119c71c: mov    BYTE PTR [rax+0x5],dl
0x119c71f: movzx  edx,BYTE PTR [rip+0x12eff0f]        # 248c635
0x119c726: jmp    119bf13
0x119c72b: movzx  edx,BYTE PTR [rip+0x12efefe]        # 248c630
0x119c732: mov    BYTE PTR [rax+0x1],dl
0x119c735: movzx  edx,BYTE PTR [rip+0x12efef5]        # 248c631
0x119c73c: mov    BYTE PTR [rax+0x2],dl
0x119c73f: movzx  edx,BYTE PTR [rip+0x12efeec]        # 248c632
0x119c746: mov    BYTE PTR [rax+0x3],dl
0x119c749: movzx  edx,BYTE PTR [rip+0x12efee3]        # 248c633
0x119c750: mov    BYTE PTR [rax+0x4],dl
0x119c753: movzx  edx,BYTE PTR [rip+0x12efeda]        # 248c634
0x119c75a: mov    BYTE PTR [rax+0x5],dl
0x119c75d: movzx  edx,BYTE PTR [rip+0x12efed1]        # 248c635
0x119c764: jmp    119c341
0x119c769: movzx  edx,BYTE PTR [rip+0x12efec0]        # 248c630
0x119c770: mov    BYTE PTR [rax+0x1],dl
0x119c773: movzx  edx,BYTE PTR [rip+0x12efeb7]        # 248c631
0x119c77a: mov    BYTE PTR [rax+0x2],dl
0x119c77d: movzx  edx,BYTE PTR [rip+0x12efeae]        # 248c632
0x119c784: mov    BYTE PTR [rax+0x3],dl
0x119c787: movzx  edx,BYTE PTR [rip+0x12efea5]        # 248c633
0x119c78e: mov    BYTE PTR [rax+0x4],dl
0x119c791: movzx  edx,BYTE PTR [rip+0x12efe9c]        # 248c634
0x119c798: mov    BYTE PTR [rax+0x5],dl
0x119c79b: movzx  edx,BYTE PTR [rip+0x12efe93]        # 248c635
0x119c7a2: jmp    119c12a
0x119c7a7: xor    edx,edx
0x119c7a9: mov    rdi,r12
0x119c7ac: call   69f9b0
0x119c7b1: mov    rax,QWORD PTR [rsp+0xf0]
0x119c7b9: jmp    119b425
0x119c7be: lea    r12,[rsp+0xf0]
0x119c7c6: mov    r8d,0x1
0x119c7cc: xor    edx,edx
0x119c7ce: mov    rsi,rbp
0x119c7d1: lea    rcx,[rip+0x1054522]        # 21f0cfa ; cstring='/'
0x119c7d8: mov    rdi,r12
0x119c7db: call   69f9b0
0x119c7e0: jmp    119b359
0x119c7e5: lea    rdi,[rip+0xf01884]        # 209e070
0x119c7ec: call   4244b0
0x119c7f1: nop    DWORD PTR [rax+0x0]
0x119c7f8: movzx  eax,BYTE PTR [rcx]
0x119c7fb: mov    BYTE PTR [rdi],al
0x119c7fd: mov    rax,QWORD PTR [rsp+0xf0]
0x119c805: jmp    119b425
0x119c80a: lea    r12,[rsp+0xf0]
0x119c812: xor    edx,edx
0x119c814: mov    rdi,r12
0x119c817: call   69f9b0
0x119c81c: mov    rax,QWORD PTR [rsp+0xf0]
0x119c824: jmp    119b306
0x119c829: imul   esi,ebp
0x119c82c: movsxd rdx,esi
0x119c82f: sar    esi,0x1f
0x119c832: imul   rdx,rdx,0x10624dd3
0x119c839: sar    rdx,0x26
0x119c83d: sub    edx,esi
0x119c83f: jmp    119b1f0
0x119c844: mov    r14,r8
0x119c847: mov    eax,0xf
0x119c84c: mov    rcx,QWORD PTR [r14]
0x119c84f: sub    eax,r12d
0x119c852: mov    DWORD PTR [rsp+0x20],eax
0x119c856: mov    rax,QWORD PTR [rcx]
0x119c859: test   BYTE PTR [rax+0x13],0x20
0x119c85d: je     119c907
0x119c863: movq   xmm0,QWORD PTR [rax+0x74]
0x119c868: mov    edx,DWORD PTR [rax+0x74]
0x119c86b: mov    esi,DWORD PTR [rax+0x78]
0x119c86e: movzx  eax,WORD PTR [rcx+0x8]
0x119c872: cmp    ax,0x2
0x119c876: je     119c926
0x119c87c: cmp    ax,0x5
0x119c880: je     119c926
0x119c886: movq   xmm1,QWORD PTR [rsp+0xc8]
0x119c88f: paddd  xmm0,xmm1
0x119c893: pshufd xmm6,xmm0,0xe5
0x119c898: movd   eax,xmm6
0x119c89c: movd   ecx,xmm0
0x119c8a0: movq   QWORD PTR [rsp+0xc8],xmm0
0x119c8a9: cmp    eax,0xf4240
0x119c8ae: jle    119c988
0x119c8b4: movsxd rdx,eax
0x119c8b7: movd   esi,xmm6
0x119c8bb: imul   rdx,rdx,0x431bde83
0x119c8c2: sar    esi,0x1f
0x119c8c5: sar    rdx,0x32
0x119c8c9: sub    edx,esi
0x119c8cb: add    ecx,edx
0x119c8cd: imul   edx,edx,0xf4240
0x119c8d3: movd   xmm0,ecx
0x119c8d7: sub    eax,edx
0x119c8d9: movd   xmm7,eax
0x119c8dd: punpckldq xmm0,xmm7
0x119c8e1: movq   QWORD PTR [rsp+0xc8],xmm0
0x119c8ea: add    r14,0x8
0x119c8ee: cmp    r13,r14
0x119c8f1: jbe    119b1c7
0x119c8f7: mov    rcx,QWORD PTR [r14]
0x119c8fa: mov    rax,QWORD PTR [rcx]
0x119c8fd: test   BYTE PTR [rax+0x13],0x20
0x119c901: jne    119c863
0x119c907: mov    rdi,rax
0x119c90a: mov    QWORD PTR [rsp+0x8],rcx
0x119c90f: mov    QWORD PTR [rsp],rax
0x119c913: call   e3d050
0x119c918: mov    rcx,QWORD PTR [rsp+0x8]
0x119c91d: mov    rax,QWORD PTR [rsp]
0x119c921: jmp    119c863
0x119c926: mov    rdi,QWORD PTR [rcx]
0x119c929: movq   QWORD PTR [rsp+0x10],xmm0
0x119c92f: mov    DWORD PTR [rsp+0x8],esi
0x119c933: mov    rax,QWORD PTR [rdi]
0x119c936: mov    DWORD PTR [rsp],edx
0x119c939: call   QWORD PTR [rax+0x6c8]
0x119c93f: movq   xmm0,QWORD PTR [rsp+0x10]
0x119c945: test   al,al
0x119c947: je     119c886
0x119c94d: cmp    r12d,0xe
0x119c951: jg     119c9ef
0x119c957: cmp    r12d,0x1
0x119c95b: jle    119c886
0x119c961: mov    eax,DWORD PTR [rsp+0x20]
0x119c965: mov    edx,DWORD PTR [rsp]
0x119c968: mov    esi,DWORD PTR [rsp+0x8]
0x119c96c: imul   edx,eax
0x119c96f: imul   esi,eax
0x119c972: movd   xmm0,edx
0x119c976: movd   xmm5,esi
0x119c97a: punpckldq xmm0,xmm5
0x119c97e: psrad  xmm0,0x4
0x119c983: jmp    119c886
0x119c988: test   eax,eax
0x119c98a: jns    119c8ea
0x119c990: neg    eax
0x119c992: mov    edx,eax
0x119c994: mov    rsi,rdx
0x119c997: imul   rdx,rdx,0x431bde83
0x119c99e: shr    rdx,0x32
0x119c9a2: sub    ecx,edx
0x119c9a4: imul   edx,edx,0xf4240
0x119c9aa: movd   xmm0,ecx
0x119c9ae: mov    eax,edx
0x119c9b0: sub    eax,esi
0x119c9b2: movd   xmm1,eax
0x119c9b6: punpckldq xmm0,xmm1
0x119c9ba: movq   QWORD PTR [rsp+0xc8],xmm0
0x119c9c3: sub    esi,edx
0x119c9c5: je     119c8ea
0x119c9cb: mov    eax,0xf4240
0x119c9d0: sub    ecx,0x1
0x119c9d3: sub    eax,esi
0x119c9d5: movd   xmm0,ecx
0x119c9d9: movd   xmm4,eax
0x119c9dd: punpckldq xmm0,xmm4
0x119c9e1: movq   QWORD PTR [rsp+0xc8],xmm0
0x119c9ea: jmp    119c8ea
0x119c9ef: pxor   xmm0,xmm0
0x119c9f3: jmp    119c886
0x119c9f8: movzx  edx,BYTE PTR [rip+0x12efc31]        # 248c630
0x119c9ff: mov    BYTE PTR [rax+0x1],dl
0x119ca02: movzx  edx,BYTE PTR [rip+0x12efc28]        # 248c631
0x119ca09: mov    BYTE PTR [rax+0x2],dl
0x119ca0c: movzx  edx,BYTE PTR [rip+0x12efc1f]        # 248c632
0x119ca13: mov    BYTE PTR [rax+0x3],dl
0x119ca16: movzx  edx,BYTE PTR [rip+0x12efc16]        # 248c633
0x119ca1d: mov    BYTE PTR [rax+0x4],dl
0x119ca20: movzx  edx,BYTE PTR [rip+0x12efc0d]        # 248c634
0x119ca27: mov    BYTE PTR [rax+0x5],dl
0x119ca2a: movzx  edx,BYTE PTR [rip+0x12efc04]        # 248c635
0x119ca31: jmp    119bcf3
0x119ca36: endbr64
0x119ca3a: mov    rbp,rax
0x119ca3d: jmp    495016
0x119ca42: endbr64
0x119ca46: mov    rbp,rax
0x119ca49: jmp    49503e
0x119ca4e: endbr64
0x119ca52: mov    rbp,rax
0x119ca55: jmp    495066
0x119ca5a: endbr64
0x119ca5e: mov    rbp,rax
0x119ca61: jmp    4950ae
0x119ca66: endbr64
0x119ca6a: mov    rbp,rax
0x119ca6d: jmp    4950d6
0x119ca72: endbr64
0x119ca76: mov    rbp,rax
0x119ca79: jmp    4950f6
0x119ca7e: endbr64
0x119ca82: mov    rbp,rax
0x119ca85: jmp    49511e
0x119ca8a: endbr64
0x119ca8e: mov    rbp,rax
0x119ca91: jmp    49513e
0x119ca96: endbr64
0x119ca9a: mov    rbp,rax
0x119ca9d: jmp    495186
0x119caa2: endbr64
0x119caa6: mov    rbp,rax
0x119caa9: jmp    495166
0x119caae: endbr64
0x119cab2: mov    rbp,rax
0x119cab5: jmp    4951ae
0x119caba: endbr64
0x119cabe: mov    rbp,rax
0x119cac1: jmp    4951d6
0x119cac6: endbr64
0x119caca: mov    rbp,rax
0x119cacd: jmp    4951fe
0x119cad2: endbr64
0x119cad6: mov    rbp,rax
0x119cad9: jmp    495226
0x119cade: endbr64
0x119cae2: mov    rbp,rax
0x119cae5: jmp    49524e
0x119caea: endbr64
0x119caee: mov    rbp,rax
0x119caf1: jmp    495276
0x119caf6: endbr64
0x119cafa: mov    rbp,rax
0x119cafd: jmp    49529e
0x119cb02: endbr64
0x119cb06: mov    rbp,rax
0x119cb09: jmp    4952c6
