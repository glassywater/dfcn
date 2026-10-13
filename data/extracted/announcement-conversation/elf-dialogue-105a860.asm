; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-105a860; unwind 0x105a860..0x1062d91
0x105a860: endbr64
0x105a864: push   rbp
0x105a865: mov    rbp,rsp
0x105a868: push   r15
0x105a86a: mov    r15,rcx
0x105a86d: push   r14
0x105a86f: push   r13
0x105a871: push   r12
0x105a873: push   rbx
0x105a874: mov    rbx,rsi
0x105a877: sub    rsp,0x1d8
0x105a87e: mov    QWORD PTR [rbp-0x1b8],rdi
0x105a885: mov    ecx,DWORD PTR [rdi+0xc30]
0x105a88b: mov    QWORD PTR [rbp-0x1b0],r8
0x105a892: movd   xmm1,DWORD PTR [rdi+0x130]
0x105a89a: movq   xmm0,QWORD PTR [rsi+0x44]
0x105a89f: movd   xmm2,ecx
0x105a8a3: punpckldq xmm1,xmm2
0x105a8a7: mov    rax,QWORD PTR fs:0x28
0x105a8b0: mov    QWORD PTR [rbp-0x38],rax
0x105a8b4: xor    eax,eax
0x105a8b6: cmp    DWORD PTR [rip+0x142eaf7],0x1        # 24893b4
0x105a8bd: movd   r11d,xmm0
0x105a8c2: je     105a938
0x105a8c4: mov    DWORD PTR [rbp-0x1c4],0x3
0x105a8ce: mov    DWORD PTR [rbp-0x1c0],0x1
0x105a8d8: mov    BYTE PTR [rbp-0x1b9],0x0
0x105a8df: lea    rax,[rbp-0xb0]
0x105a8e6: cmp    DWORD PTR [rbx+0x38],0x21
0x105a8ea: mov    QWORD PTR [rbp-0xb8],0x0
0x105a8f5: mov    QWORD PTR [rbp-0x1a8],rax
0x105a8fc: mov    QWORD PTR [rbp-0xc0],rax
0x105a903: mov    BYTE PTR [rbp-0xb0],0x0
0x105a90a: movq   QWORD PTR [rbp-0x1a0],xmm1
0x105a912: movq   QWORD PTR [rbp-0x198],xmm0
0x105a91a: ja     1062a2d
0x105a920: mov    eax,DWORD PTR [rbx+0x38]
0x105a923: lea    rdx,[rip+0x10ccf7a]        # 21278a4
0x105a92a: movsxd rax,DWORD PTR [rdx+rax*4]
0x105a92e: add    rax,rdx
0x105a931: notrack jmp rax
0x105a934: nop    DWORD PTR [rax+0x0]
0x105a938: mov    rax,QWORD PTR [rip+0x16bc481]        # 2716dc0
0x105a93f: cmp    rax,rdi
0x105a942: je     105a8c4
0x105a944: mov    DWORD PTR [rbp-0x1c4],0x7
0x105a94e: cmp    rax,r8
0x105a951: mov    DWORD PTR [rbp-0x1c0],0x0
0x105a95b: sete   BYTE PTR [rbp-0x1b9]
0x105a962: jmp    105a8df
0x105a967: mov    r8,QWORD PTR [rip+0x16bd4ba]        # 2717e28
0x105a96e: mov    rdx,QWORD PTR [rip+0x16bd4bb]        # 2717e30
0x105a975: mov    esi,DWORD PTR [rbx+0x14]
0x105a978: mov    edi,DWORD PTR [rbx+0x18]
0x105a97b: sub    rdx,r8
0x105a97e: sar    rdx,0x3
0x105a982: test   edx,edx
0x105a984: je     10623c8
0x105a98a: cmp    esi,0xffffffff
0x105a98d: je     10623c8
0x105a993: sub    edx,0x1
0x105a996: js     10623c8
0x105a99c: xor    r9d,r9d
0x105a99f: nop
0x105a9a0: lea    eax,[rdx+r9*1]
0x105a9a4: sar    eax,1
0x105a9a6: movsxd r10,eax
0x105a9a9: mov    r13,QWORD PTR [r8+r10*8]
0x105a9ad: cmp    esi,DWORD PTR [r13+0x0]
0x105a9b1: je     105a9c4
0x105a9b3: jge    105f380
0x105a9b9: lea    edx,[rax-0x1]
0x105a9bc: cmp    r9d,edx
0x105a9bf: jle    105a9a0
0x105a9c1: xor    r13d,r13d
0x105a9c4: cmp    edi,ecx
0x105a9c6: je     1062498
0x105a9cc: mov    rax,QWORD PTR [rip+0x17d0fcd]        # 282b9a0
0x105a9d3: mov    r8,QWORD PTR [rip+0x17d0fbe]        # 282b998
0x105a9da: mov    rdx,rax
0x105a9dd: sub    rdx,r8
0x105a9e0: sar    rdx,0x3
0x105a9e4: cmp    edi,0xffffffff
0x105a9e7: je     105aa1d
0x105a9e9: cmp    rax,r8
0x105a9ec: je     105aa1d
0x105a9ee: sub    edx,0x1
0x105a9f1: js     105aa1d
0x105a9f3: xor    ecx,ecx
0x105a9f5: nop    DWORD PTR [rax]
0x105a9f8: lea    eax,[rcx+rdx*1]
0x105a9fb: sar    eax,1
0x105a9fd: movsxd rsi,eax
0x105aa00: mov    rsi,QWORD PTR [r8+rsi*8]
0x105aa04: cmp    DWORD PTR [rsi+0xe0],edi
0x105aa0a: je     1061b07
0x105aa10: jle    105f490
0x105aa16: lea    edx,[rax-0x1]
0x105aa19: cmp    ecx,edx
0x105aa1b: jle    105a9f8
0x105aa1d: lea    r12,[rbp-0xc0]
0x105aa24: lea    rsi,[rip+0x10ba985]        # 21153b0 ; cstring=' does not possess '
0x105aa2b: mov    rdi,r12
0x105aa2e: call   8377e0
0x105aa33: test   r13,r13
0x105aa36: je     105b9fd
0x105aa3c: lea    r14,[rbp-0x50]
0x105aa40: lea    rsi,[rbp-0x60]
0x105aa44: xor    ecx,ecx
0x105aa46: mov    edx,0x1
0x105aa4b: lea    rdi,[r13+0x8]
0x105aa4f: mov    QWORD PTR [rbp-0x1d0],r14
0x105aa56: mov    QWORD PTR [rbp-0x60],r14
0x105aa5a: mov    QWORD PTR [rbp-0x58],0x0
0x105aa62: mov    BYTE PTR [rbp-0x50],0x0
0x105aa66: call   12c58d0
0x105aa6b: mov    rdx,QWORD PTR [rbp-0x58]
0x105aa6f: mov    rsi,QWORD PTR [rbp-0x60]
0x105aa73: mov    rdi,r12
0x105aa76: call   837660
0x105aa7b: jmp    105b9e7
0x105aa80: mov    r8,QWORD PTR [rip+0x16bd3a1]        # 2717e28
0x105aa87: mov    edi,DWORD PTR [rbx+0x14]
0x105aa8a: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105aa94: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105aa9e: mov    rdx,QWORD PTR [rip+0x16bd38b]        # 2717e30
0x105aaa5: mov    QWORD PTR [rbp-0xb0],rax
0x105aaac: mov    QWORD PTR [rbp-0xb8],0xc
0x105aab7: sub    rdx,r8
0x105aaba: mov    BYTE PTR [rbp-0xa4],0x0
0x105aac1: sar    rdx,0x3
0x105aac5: test   edx,edx
0x105aac7: je     105aaf9
0x105aac9: cmp    edi,0xffffffff
0x105aacc: je     105aaf9
0x105aace: sub    edx,0x1
0x105aad1: js     105aaf9
0x105aad3: xor    ecx,ecx
0x105aad5: nop    DWORD PTR [rax]
0x105aad8: lea    eax,[rdx+rcx*1]
0x105aadb: sar    eax,1
0x105aadd: movsxd rsi,eax
0x105aae0: mov    rsi,QWORD PTR [r8+rsi*8]
0x105aae4: cmp    edi,DWORD PTR [rsi]
0x105aae6: je     105fa50
0x105aaec: jge    105f400
0x105aaf2: lea    edx,[rax-0x1]
0x105aaf5: cmp    edx,ecx
0x105aaf7: jge    105aad8
0x105aaf9: mov    esi,0xc
0x105aafe: mov    r14d,0x17
0x105ab04: lea    r12,[rbp-0xc0]
0x105ab0b: mov    r8d,0xb
0x105ab11: lea    rcx,[rip+0x10ba87d]        # 2115395 ; cstring=' is not in '
0x105ab18: xor    edx,edx
0x105ab1a: mov    rdi,r12
0x105ab1d: call   69f9b0
0x105ab22: mov    rax,QWORD PTR [rbp-0xc0]
0x105ab29: mov    QWORD PTR [rbp-0xb8],r14
0x105ab30: lea    rdi,[rbp-0x190]
0x105ab37: mov    BYTE PTR [rax+r14*1],0x0
0x105ab3c: mov    rax,QWORD PTR [rip+0x17c2c95]        # 281d7d8
0x105ab43: movsxd rdx,DWORD PTR [rbx+0x18]
0x105ab47: lea    rsi,[rax+0x270]
0x105ab4e: call   febd20
0x105ab53: cmp    BYTE PTR [rbp-0x180],0x0
0x105ab5a: je     105abbd
0x105ab5c: mov    rax,QWORD PTR [rbp-0x188]
0x105ab63: test   rax,rax
0x105ab66: je     105abbd
0x105ab68: lea    r14,[rbp-0x50]
0x105ab6c: lea    rsi,[rbp-0x60]
0x105ab70: xor    ecx,ecx
0x105ab72: mov    edx,0x1
0x105ab77: lea    rdi,[rax+0x8]
0x105ab7b: mov    QWORD PTR [rbp-0x1d0],r14
0x105ab82: mov    QWORD PTR [rbp-0x60],r14
0x105ab86: mov    QWORD PTR [rbp-0x58],0x0
0x105ab8e: mov    BYTE PTR [rbp-0x50],0x0
0x105ab92: call   12c58d0
0x105ab97: mov    rdx,QWORD PTR [rbp-0x58]
0x105ab9b: mov    rsi,QWORD PTR [rbp-0x60]
0x105ab9f: mov    rdi,r12
0x105aba2: call   837660
0x105aba7: mov    rdi,QWORD PTR [rbp-0x60]
0x105abab: cmp    rdi,r14
0x105abae: je     105abbd
0x105abb0: mov    rax,QWORD PTR [rbp-0x50]
0x105abb4: lea    rsi,[rax+0x1]
0x105abb8: call   423790
0x105abbd: mov    rcx,QWORD PTR [rbp-0xb8]
0x105abc4: movabs rax,0x7fffffffffffffff
0x105abce: mov    r14,rcx
0x105abd1: cmp    rcx,rax
0x105abd4: jne    105b118
0x105abda: lea    rdi,[rip+0x104348f]        # 209e070
0x105abe1: call   4244b0
0x105abe6: cs nop WORD PTR [rax+rax*1+0x0]
0x105abf0: mov    r8,QWORD PTR [rip+0x16bd231]        # 2717e28
0x105abf7: mov    edi,DWORD PTR [rbx+0x14]
0x105abfa: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105ac04: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105ac0e: mov    rdx,QWORD PTR [rip+0x16bd21b]        # 2717e30
0x105ac15: mov    QWORD PTR [rbp-0xb0],rax
0x105ac1c: mov    QWORD PTR [rbp-0xb8],0xc
0x105ac27: sub    rdx,r8
0x105ac2a: mov    BYTE PTR [rbp-0xa4],0x0
0x105ac31: sar    rdx,0x3
0x105ac35: test   edx,edx
0x105ac37: je     105ac69
0x105ac39: cmp    edi,0xffffffff
0x105ac3c: je     105ac69
0x105ac3e: sub    edx,0x1
0x105ac41: js     105ac69
0x105ac43: xor    ecx,ecx
0x105ac45: nop    DWORD PTR [rax]
0x105ac48: lea    eax,[rcx+rdx*1]
0x105ac4b: sar    eax,1
0x105ac4d: movsxd rsi,eax
0x105ac50: mov    rsi,QWORD PTR [r8+rsi*8]
0x105ac54: cmp    edi,DWORD PTR [rsi]
0x105ac56: je     105f56c
0x105ac5c: jge    105f430
0x105ac62: lea    edx,[rax-0x1]
0x105ac65: cmp    ecx,edx
0x105ac67: jle    105ac48
0x105ac69: mov    esi,0xc
0x105ac6e: mov    r14d,0x17
0x105ac74: lea    r12,[rbp-0xc0]
0x105ac7b: mov    r8d,0xb
0x105ac81: lea    rcx,[rip+0x10ba70d]        # 2115395 ; cstring=' is not in '
0x105ac88: xor    edx,edx
0x105ac8a: mov    rdi,r12
0x105ac8d: call   69f9b0
0x105ac92: mov    rax,QWORD PTR [rbp-0xc0]
0x105ac99: mov    QWORD PTR [rbp-0xb8],r14
0x105aca0: lea    rdi,[rbp-0x190]
0x105aca7: mov    BYTE PTR [rax+r14*1],0x0
0x105acac: mov    rax,QWORD PTR [rip+0x17c2b25]        # 281d7d8
0x105acb3: movsxd rdx,DWORD PTR [rbx+0x18]
0x105acb7: lea    rsi,[rax+0x258]
0x105acbe: call   febdc0
0x105acc3: cmp    BYTE PTR [rbp-0x180],0x0
0x105acca: je     105ad29
0x105accc: mov    rdi,QWORD PTR [rbp-0x188]
0x105acd3: test   rdi,rdi
0x105acd6: je     105ad29
0x105acd8: lea    r14,[rbp-0x50]
0x105acdc: lea    rsi,[rbp-0x60]
0x105ace0: xor    ecx,ecx
0x105ace2: mov    edx,0x1
0x105ace7: mov    QWORD PTR [rbp-0x1d0],r14
0x105acee: mov    QWORD PTR [rbp-0x60],r14
0x105acf2: mov    QWORD PTR [rbp-0x58],0x0
0x105acfa: mov    BYTE PTR [rbp-0x50],0x0
0x105acfe: call   12c58d0
0x105ad03: mov    rdx,QWORD PTR [rbp-0x58]
0x105ad07: mov    rsi,QWORD PTR [rbp-0x60]
0x105ad0b: mov    rdi,r12
0x105ad0e: call   837660
0x105ad13: mov    rdi,QWORD PTR [rbp-0x60]
0x105ad17: cmp    rdi,r14
0x105ad1a: je     105ad29
0x105ad1c: mov    rax,QWORD PTR [rbp-0x50]
0x105ad20: lea    rsi,[rax+0x1]
0x105ad24: call   423790
0x105ad29: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ad30: movabs rax,0x7fffffffffffffff
0x105ad3a: mov    r14,rcx
0x105ad3d: cmp    rcx,rax
0x105ad40: jne    105b698
0x105ad46: lea    rdi,[rip+0x1043323]        # 209e070
0x105ad4d: call   4244b0
0x105ad52: nop    WORD PTR [rax+rax*1+0x0]
0x105ad58: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105ad5f: call   b25b30
0x105ad64: mov    r13,rax
0x105ad67: mov    rax,QWORD PTR [rip+0x17d0c32]        # 282b9a0
0x105ad6e: mov    rdi,QWORD PTR [rip+0x17d0c23]        # 282b998
0x105ad75: mov    r8d,DWORD PTR [rbx+0x1c]
0x105ad79: mov    rdx,rax
0x105ad7c: sub    rdx,rdi
0x105ad7f: sar    rdx,0x3
0x105ad83: cmp    r8d,0xffffffff
0x105ad87: je     105adbe
0x105ad89: cmp    rax,rdi
0x105ad8c: je     105adbe
0x105ad8e: sub    edx,0x1
0x105ad91: js     105adbe
0x105ad93: xor    ecx,ecx
0x105ad95: nop    DWORD PTR [rax]
0x105ad98: lea    eax,[rdx+rcx*1]
0x105ad9b: sar    eax,1
0x105ad9d: movsxd rsi,eax
0x105ada0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x105ada4: cmp    r8d,DWORD PTR [rsi+0xe0]
0x105adab: je     1061d44
0x105adb1: jge    105f410
0x105adb7: lea    edx,[rax-0x1]
0x105adba: cmp    edx,ecx
0x105adbc: jge    105ad98
0x105adbe: mov    QWORD PTR [rbp-0x1d0],0x0
0x105adc9: lea    r12,[rbp-0x80]
0x105adcd: mov    ecx,DWORD PTR [rbx+0x2c]
0x105add0: mov    r8d,DWORD PTR [rbx+0x30]
0x105add4: lea    rax,[rbp-0x70]
0x105add8: mov    edx,DWORD PTR [rip+0x192a6de]        # 29854bc
0x105adde: mov    esi,DWORD PTR [rip+0x192a6e0]        # 29854c4
0x105ade4: mov    rdi,r12
0x105ade7: mov    QWORD PTR [rbp-0x1d8],rax
0x105adee: mov    QWORD PTR [rbp-0x80],rax
0x105adf2: mov    QWORD PTR [rbp-0x78],0x0
0x105adfa: mov    BYTE PTR [rbp-0x70],0x0
0x105adfe: call   10448d0
0x105ae03: mov    rdi,r12
0x105ae06: call   424f90
0x105ae0b: lea    r12,[rbp-0xc0]
0x105ae12: mov    rdx,QWORD PTR [rbp-0x78]
0x105ae16: mov    rsi,QWORD PTR [rbp-0x80]
0x105ae1a: mov    rdi,r12
0x105ae1d: call   837660
0x105ae22: mov    r14,QWORD PTR [rbp-0xb8]
0x105ae29: movabs rax,0x7fffffffffffffff
0x105ae33: sub    rax,r14
0x105ae36: cmp    rax,0x1
0x105ae3a: jbe    1062a51
0x105ae40: mov    rdx,QWORD PTR [rbp-0xc0]
0x105ae47: mov    eax,0xf
0x105ae4c: lea    rcx,[r14+0x2]
0x105ae50: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105ae57: cmovne rax,QWORD PTR [rbp-0xb0]
0x105ae5f: mov    QWORD PTR [rbp-0x1e0],rcx
0x105ae66: cmp    rcx,rax
0x105ae69: ja     1061df8
0x105ae6f: mov    r10d,0x202c ; inline=', '
0x105ae75: mov    WORD PTR [rdx+r14*1],r10w
0x105ae7a: mov    rax,QWORD PTR [rbp-0x1e0]
0x105ae81: mov    QWORD PTR [rbp-0xb8],rax
0x105ae88: mov    rax,QWORD PTR [rbp-0xc0]
0x105ae8f: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x105ae95: mov    rax,QWORD PTR [rbp-0x1d0]
0x105ae9c: cmp    r13,rax
0x105ae9f: jne    105fbe7
0x105aea5: test   rax,rax
0x105aea8: je     105fbe7
0x105aeae: lea    rsi,[rip+0x1105875]        # 216072a ; cstring='I'
0x105aeb5: mov    rdi,r12
0x105aeb8: call   8377e0
0x105aebd: mov    rcx,QWORD PTR [rbp-0xb8]
0x105aec4: movabs rax,0x7fffffffffffffff
0x105aece: sub    rax,rcx
0x105aed1: mov    r14,rcx
0x105aed4: cmp    rax,0x8
0x105aed8: jbe    1062acf
0x105aede: mov    rax,QWORD PTR [rbp-0xc0]
0x105aee5: mov    edx,0xf
0x105aeea: lea    r13,[rcx+0x9]
0x105aeee: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105aef5: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105aefd: cmp    r13,rdx
0x105af00: ja     1061f2e
0x105af06: movabs rdi,0x64656d69616c6320 ; inline=' claimed'
0x105af10: add    rax,rcx
0x105af13: mov    QWORD PTR [rax],rdi
0x105af16: mov    BYTE PTR [rax+0x8],0x20
0x105af1a: mov    rax,QWORD PTR [rbp-0xc0]
0x105af21: mov    QWORD PTR [rbp-0xb8],r13
0x105af28: xor    ecx,ecx
0x105af2a: mov    rsi,r12
0x105af2d: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x105af33: lea    rax,[rip+0x17d09fe]        # 282b938
0x105af3a: mov    edx,DWORD PTR [rbx+0x18]
0x105af3d: mov    rdi,rax
0x105af40: mov    QWORD PTR [rbp-0x1d0],rax
0x105af47: call   a27cd0
0x105af4c: mov    r13,QWORD PTR [rbp-0xb8]
0x105af53: movabs rax,0x7fffffffffffffff
0x105af5d: sub    rax,r13
0x105af60: cmp    rax,0xf
0x105af64: jbe    1062ac3
0x105af6a: mov    rdx,QWORD PTR [rbp-0xc0]
0x105af71: mov    eax,0xf
0x105af76: lea    r14,[r13+0x10]
0x105af7a: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105af81: cmovne rax,QWORD PTR [rbp-0xb0]
0x105af89: cmp    r14,rax
0x105af8c: ja     1061f0f
0x105af92: movdqa xmm0,XMMWORD PTR [rip+0x10cfa76]        # 212aa10 ; vector=' in the name of '
0x105af9a: movups XMMWORD PTR [rdx+r13*1],xmm0
0x105af9f: mov    rax,QWORD PTR [rbp-0xc0]
0x105afa6: mov    QWORD PTR [rbp-0xb8],r14
0x105afad: xor    ecx,ecx
0x105afaf: mov    rsi,r12
0x105afb2: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105afb9: mov    BYTE PTR [rax+r13*1+0x10],0x0
0x105afbf: mov    edx,DWORD PTR [rbx+0x14]
0x105afc2: call   a278f0
0x105afc7: mov    rcx,QWORD PTR [rbp-0xb8]
0x105afce: movabs rax,0x7fffffffffffffff
0x105afd8: mov    r14,rcx
0x105afdb: cmp    rcx,rax
0x105afde: je     1062930
0x105afe4: mov    rdx,QWORD PTR [rbp-0xc0]
0x105afeb: mov    eax,0xf
0x105aff0: lea    r13,[rcx+0x1]
0x105aff4: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105affb: cmovne rax,QWORD PTR [rbp-0xb0]
0x105b003: cmp    r13,rax
0x105b006: jbe    105cd50
0x105b00c: mov    r8d,0x1
0x105b012: xor    edx,edx
0x105b014: mov    rsi,r14
0x105b017: mov    rdi,r12
0x105b01a: lea    rcx,[rip+0x10acebb]        # 2107edc ; cstring='.'
0x105b021: call   69f9b0
0x105b026: jmp    105cd54
0x105b02b: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105b035: lea    r12,[rbp-0xc0]
0x105b03c: mov    edx,DWORD PTR [rbx+0x18]
0x105b03f: xor    ecx,ecx
0x105b041: mov    QWORD PTR [rbp-0xb0],rax
0x105b048: mov    rsi,r12
0x105b04b: lea    rax,[rip+0x17d08e6]        # 282b938
0x105b052: mov    rdi,rax
0x105b055: mov    BYTE PTR [rbp-0xa4],0x0
0x105b05c: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105b066: mov    QWORD PTR [rbp-0xb8],0xc
0x105b071: mov    QWORD PTR [rbp-0x1d0],rax
0x105b078: call   a278f0
0x105b07d: mov    r13,QWORD PTR [rbp-0xb8]
0x105b084: movabs rax,0x7fffffffffffffff
0x105b08e: cmp    r13,rax
0x105b091: je     1062a73
0x105b097: mov    rdx,QWORD PTR [rbp-0xc0]
0x105b09e: mov    eax,0xf
0x105b0a3: lea    r14,[r13+0x1]
0x105b0a7: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105b0ae: cmovne rax,QWORD PTR [rbp-0xb0]
0x105b0b6: cmp    r14,rax
0x105b0b9: ja     1061f4d
0x105b0bf: mov    BYTE PTR [rdx+r13*1],0x20
0x105b0c4: mov    rax,QWORD PTR [rbp-0xc0]
0x105b0cb: mov    QWORD PTR [rbp-0xb8],r14
0x105b0d2: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x105b0d8: mov    eax,DWORD PTR [rbx+0x1c]
0x105b0db: cmp    eax,0x1
0x105b0de: je     106244d
0x105b0e4: cmp    eax,0x2
0x105b0e7: je     1062425
0x105b0ed: test   eax,eax
0x105b0ef: je     10623ee
0x105b0f5: mov    rcx,QWORD PTR [rbp-0xb8]
0x105b0fc: movabs rax,0x7fffffffffffffff
0x105b106: mov    r14,rcx
0x105b109: cmp    rcx,rax
0x105b10c: je     1062812
0x105b112: nop    WORD PTR [rax+rax*1+0x0]
0x105b118: mov    rdx,QWORD PTR [rbp-0xc0]
0x105b11f: mov    eax,0xf
0x105b124: lea    r13,[r14+0x1]
0x105b128: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105b12f: cmovne rax,QWORD PTR [rbp-0xb0]
0x105b137: cmp    r13,rax
0x105b13a: ja     105f4b0
0x105b140: mov    BYTE PTR [rdx+r14*1],0x2e
0x105b145: mov    rax,QWORD PTR [rbp-0xc0]
0x105b14c: mov    QWORD PTR [rbp-0xb8],r13
0x105b153: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x105b159: sub    rsp,0x8
0x105b15d: lea    rax,[rbx+0x8]
0x105b161: xor    r9d,r9d
0x105b164: mov    rcx,r12
0x105b167: push   rax
0x105b168: mov    eax,DWORD PTR [rbp-0x1c0]
0x105b16e: lea    rdx,[rbp-0x198]
0x105b175: lea    rsi,[rbp-0x1a0]
0x105b17c: push   0x0
0x105b17e: mov    r8d,DWORD PTR [rbp-0x1c4]
0x105b185: mov    rdi,r15
0x105b188: push   rax
0x105b189: call   103a1d0
0x105b18e: add    rsp,0x20
0x105b192: cmp    BYTE PTR [rbp-0x1b9],0x0
0x105b199: je     105efb0
0x105b19f: mov    rax,QWORD PTR [rip+0x17d07fa]        # 282b9a0
0x105b1a6: mov    rdi,QWORD PTR [rip+0x17d07eb]        # 282b998
0x105b1ad: mov    r8d,DWORD PTR [rbx+0x48]
0x105b1b1: mov    rdx,rax
0x105b1b4: sub    rdx,rdi
0x105b1b7: sar    rdx,0x3
0x105b1bb: cmp    r8d,0xffffffff
0x105b1bf: je     105b200
0x105b1c1: cmp    rax,rdi
0x105b1c4: je     105b200
0x105b1c6: xor    ecx,ecx
0x105b1c8: sub    edx,0x1
0x105b1cb: js     105b200
0x105b1cd: nop    DWORD PTR [rax]
0x105b1d0: lea    eax,[rdx+rcx*1]
0x105b1d3: sar    eax,1
0x105b1d5: movsxd rsi,eax
0x105b1d8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x105b1dc: cmp    r8d,DWORD PTR [rsi+0xe0]
0x105b1e3: je     105f100
0x105b1e9: jge    105ef98
0x105b1ef: lea    edx,[rax-0x1]
0x105b1f2: cmp    ecx,edx
0x105b1f4: jle    105b1d0
0x105b1f6: cs nop WORD PTR [rax+rax*1+0x0]
0x105b200: mov    ecx,DWORD PTR [rbx+0x38]
0x105b203: cmp    ecx,0x2
0x105b206: jne    105f068
0x105b20c: mov    eax,DWORD PTR [rbx+0x18]
0x105b20f: mov    DWORD PTR [r15+0x60],0x5
0x105b217: mov    DWORD PTR [r15+0x8c],eax
0x105b21e: mov    rax,QWORD PTR [rbx+0x44]
0x105b222: mov    rdi,QWORD PTR [rbp-0xc0]
0x105b229: mov    QWORD PTR [r15+0x160],rax
0x105b230: cmp    rdi,QWORD PTR [rbp-0x1a8]
0x105b237: je     105b249
0x105b239: mov    rax,QWORD PTR [rbp-0xb0]
0x105b240: lea    rsi,[rax+0x1]
0x105b244: call   423790
0x105b249: mov    rax,QWORD PTR [rbp-0x38]
0x105b24d: sub    rax,QWORD PTR fs:0x28
0x105b256: jne    10629ca
0x105b25c: lea    rsp,[rbp-0x28]
0x105b260: pop    rbx
0x105b261: pop    r12
0x105b263: pop    r13
0x105b265: pop    r14
0x105b267: pop    r15
0x105b269: pop    rbp
0x105b26a: ret
0x105b26b: mov    edx,DWORD PTR [rbx+0x14]
0x105b26e: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105b275: xor    esi,esi
0x105b277: call   b1f3a0
0x105b27c: lea    r12,[rbp-0xc0]
0x105b283: test   ax,ax
0x105b286: je     1061d03
0x105b28c: lea    rsi,[rip+0x10ba063]        # 21152f6 ; cstring='We had to pull out of '
0x105b293: mov    rdi,r12
0x105b296: call   8377e0
0x105b29b: lea    rax,[rip+0x17d0696]        # 282b938
0x105b2a2: mov    QWORD PTR [rbp-0x1d0],rax
0x105b2a9: mov    edx,DWORD PTR [rbx+0x18]
0x105b2ac: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105b2b3: xor    ecx,ecx
0x105b2b5: mov    rsi,r12
0x105b2b8: call   a27cd0
0x105b2bd: mov    rcx,QWORD PTR [rbp-0xb8]
0x105b2c4: movabs rax,0x7fffffffffffffff
0x105b2ce: mov    r14,rcx
0x105b2d1: cmp    rcx,rax
0x105b2d4: jne    105b118
0x105b2da: lea    rdi,[rip+0x1042d8f]        # 209e070
0x105b2e1: call   4244b0
0x105b2e6: cs nop WORD PTR [rax+rax*1+0x0]
0x105b2f0: mov    r8,QWORD PTR [rip+0x16bcb31]        # 2717e28
0x105b2f7: mov    edi,DWORD PTR [rbx+0x14]
0x105b2fa: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105b304: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105b30e: mov    rdx,QWORD PTR [rip+0x16bcb1b]        # 2717e30
0x105b315: mov    QWORD PTR [rbp-0xb0],rax
0x105b31c: mov    QWORD PTR [rbp-0xb8],0xc
0x105b327: sub    rdx,r8
0x105b32a: mov    BYTE PTR [rbp-0xa4],0x0
0x105b331: sar    rdx,0x3
0x105b335: test   edx,edx
0x105b337: je     105b369
0x105b339: cmp    edi,0xffffffff
0x105b33c: je     105b369
0x105b33e: sub    edx,0x1
0x105b341: js     105b369
0x105b343: xor    ecx,ecx
0x105b345: nop    DWORD PTR [rax]
0x105b348: lea    eax,[rdx+rcx*1]
0x105b34b: sar    eax,1
0x105b34d: movsxd rsi,eax
0x105b350: mov    rsi,QWORD PTR [r8+rsi*8]
0x105b354: cmp    edi,DWORD PTR [rsi]
0x105b356: je     105f77c
0x105b35c: jge    105f330
0x105b362: lea    edx,[rax-0x1]
0x105b365: cmp    edx,ecx
0x105b367: jge    105b348
0x105b369: mov    esi,0xc
0x105b36e: mov    r14d,0x13
0x105b374: lea    r12,[rbp-0xc0]
0x105b37b: mov    r8d,0x7
0x105b381: lea    rcx,[rip+0x10b9d57]        # 21150df ; cstring=' is in '
0x105b388: xor    edx,edx
0x105b38a: mov    rdi,r12
0x105b38d: call   69f9b0
0x105b392: mov    rax,QWORD PTR [rbp-0xc0]
0x105b399: mov    QWORD PTR [rbp-0xb8],r14
0x105b3a0: mov    BYTE PTR [rax+r14*1],0x0
0x105b3a5: mov    esi,DWORD PTR [rbx+0x18]
0x105b3a8: mov    rdi,QWORD PTR [rip+0x17c2429]        # 281d7d8
0x105b3af: call   8289a0
0x105b3b4: mov    r14,rax
0x105b3b7: test   rax,rax
0x105b3ba: je     105b4ba
0x105b3c0: lea    rcx,[rbp-0x70]
0x105b3c4: lea    rsi,[rbp-0x80]
0x105b3c8: mov    edx,0x1
0x105b3cd: mov    rdi,rax
0x105b3d0: mov    QWORD PTR [rbp-0x1d8],rcx
0x105b3d7: mov    QWORD PTR [rbp-0x80],rcx
0x105b3db: xor    ecx,ecx
0x105b3dd: mov    QWORD PTR [rbp-0x78],0x0
0x105b3e5: mov    BYTE PTR [rbp-0x70],0x0
0x105b3e9: call   12c58d0
0x105b3ee: mov    rdx,QWORD PTR [rbp-0x78]
0x105b3f2: mov    rsi,QWORD PTR [rbp-0x80]
0x105b3f6: mov    rdi,r12
0x105b3f9: call   837660
0x105b3fe: mov    rax,r14
0x105b401: movsxd rdx,DWORD PTR [rbx+0x1c]
0x105b405: lea    rdi,[rbp-0x190]
0x105b40c: add    rax,0x2b0
0x105b412: mov    rsi,rax
0x105b415: call   febef0
0x105b41a: cmp    BYTE PTR [rbp-0x180],0x0
0x105b421: je     105b4a0
0x105b423: mov    rdi,QWORD PTR [rbp-0x188]
0x105b42a: test   rdi,rdi
0x105b42d: je     105b4a0
0x105b42f: mov    rax,QWORD PTR [rdi]
0x105b432: call   QWORD PTR [rax+0x10]
0x105b435: mov    r13,rax
0x105b438: test   rax,rax
0x105b43b: je     105b4a0
0x105b43d: lea    rsi,[rip+0x1141f03]        # 219d347 ; cstring=' in '
0x105b444: mov    rdi,r12
0x105b447: call   8377e0
0x105b44c: lea    r14,[rbp-0x50]
0x105b450: lea    rsi,[rbp-0x60]
0x105b454: xor    ecx,ecx
0x105b456: mov    edx,0x1
0x105b45b: mov    rdi,r13
0x105b45e: mov    QWORD PTR [rbp-0x1d0],r14
0x105b465: mov    QWORD PTR [rbp-0x60],r14
0x105b469: mov    QWORD PTR [rbp-0x58],0x0
0x105b471: mov    BYTE PTR [rbp-0x50],0x0
0x105b475: call   12c58d0
0x105b47a: mov    rdx,QWORD PTR [rbp-0x58]
0x105b47e: mov    rsi,QWORD PTR [rbp-0x60]
0x105b482: mov    rdi,r12
0x105b485: call   837660
0x105b48a: mov    rdi,QWORD PTR [rbp-0x60]
0x105b48e: cmp    rdi,r14
0x105b491: je     105b4a0
0x105b493: mov    rax,QWORD PTR [rbp-0x50]
0x105b497: lea    rsi,[rax+0x1]
0x105b49b: call   423790
0x105b4a0: mov    rdi,QWORD PTR [rbp-0x80]
0x105b4a4: cmp    rdi,QWORD PTR [rbp-0x1d8]
0x105b4ab: je     105b4ba
0x105b4ad: mov    rax,QWORD PTR [rbp-0x70]
0x105b4b1: lea    rsi,[rax+0x1]
0x105b4b5: call   423790
0x105b4ba: mov    rcx,QWORD PTR [rbp-0xb8]
0x105b4c1: movabs rax,0x7fffffffffffffff
0x105b4cb: mov    r14,rcx
0x105b4ce: cmp    rcx,rax
0x105b4d1: jne    105b698
0x105b4d7: lea    rdi,[rip+0x1042b92]        # 209e070
0x105b4de: call   4244b0
0x105b4e3: nop    DWORD PTR [rax+rax*1+0x0]
0x105b4e8: sub    rsp,0x8
0x105b4ec: lea    rax,[rbp-0x198]
0x105b4f3: lea    r12,[rbp-0xc0]
0x105b4fa: mov    rcx,QWORD PTR [rbp-0x1b0]
0x105b501: push   rax
0x105b502: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105b509: lea    rsi,[rbx+0x14]
0x105b50d: mov    r8,r15
0x105b510: lea    r9,[rbp-0x1a0]
0x105b517: mov    rdx,r12
0x105b51a: call   1008540
0x105b51f: pop    rsi
0x105b520: pop    rdi
0x105b521: jmp    105b159
0x105b526: sub    rsp,0x8
0x105b52a: lea    rax,[rbp-0x198]
0x105b531: lea    r12,[rbp-0xc0]
0x105b538: mov    rcx,QWORD PTR [rbp-0x1b0]
0x105b53f: push   rax
0x105b540: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105b547: lea    rsi,[rbx+0x14]
0x105b54b: mov    r8,r15
0x105b54e: lea    r9,[rbp-0x1a0]
0x105b555: mov    rdx,r12
0x105b558: call   1058170
0x105b55d: pop    rsi
0x105b55e: pop    rdi
0x105b55f: jmp    105b159
0x105b564: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105b56b: call   b226c0
0x105b570: lea    r12,[rbp-0xc0]
0x105b577: test   rax,rax
0x105b57a: je     105b58b
0x105b57c: mov    edi,DWORD PTR [rbx+0x14]
0x105b57f: cmp    DWORD PTR [rax+0x88],edi
0x105b585: je     1062484
0x105b58b: lea    rsi,[rip+0x10b9d4c]        # 21152de ; cstring='I hear that '
0x105b592: mov    rdi,r12
0x105b595: call   8377e0
0x105b59a: mov    edx,DWORD PTR [rbx+0x14]
0x105b59d: xor    ecx,ecx
0x105b59f: mov    rsi,r12
0x105b5a2: lea    rdi,[rip+0x17d038f]        # 282b938
0x105b5a9: call   a27cd0
0x105b5ae: lea    rsi,[rip+0x10b9d15]        # 21152ca ; cstring=' has been conquered'
0x105b5b5: mov    rdi,r12
0x105b5b8: call   8377e0
0x105b5bd: mov    rcx,QWORD PTR [rip+0x16a7ee4]        # 27034a8
0x105b5c4: cmp    QWORD PTR [rip+0x16a7ee5],rcx        # 27034b0
0x105b5cb: mov    eax,DWORD PTR [rbx+0x18]
0x105b5ce: je     105b674
0x105b5d4: cmp    eax,0xffffffff
0x105b5d7: je     105b674
0x105b5dd: lea    rdi,[rbp-0x190]
0x105b5e4: movsxd rdx,eax
0x105b5e7: lea    rsi,[rip+0x16a7eba]        # 27034a8
0x105b5ee: call   febf90
0x105b5f3: cmp    BYTE PTR [rbp-0x180],0x0
0x105b5fa: je     105b674
0x105b5fc: mov    rdi,QWORD PTR [rbp-0x188]
0x105b603: test   rdi,rdi
0x105b606: je     105b674
0x105b608: call   84e7b0
0x105b60d: lea    rsi,[rip+0x1191c0e]        # 21ed222 ; cstring=' by '
0x105b614: mov    rdi,r12
0x105b617: mov    r13,rax
0x105b61a: call   8377e0
0x105b61f: lea    r14,[rbp-0x50]
0x105b623: lea    rsi,[rbp-0x60]
0x105b627: xor    ecx,ecx
0x105b629: mov    edx,0x1
0x105b62e: lea    rdi,[r13+0x20]
0x105b632: mov    QWORD PTR [rbp-0x1d0],r14
0x105b639: mov    QWORD PTR [rbp-0x60],r14
0x105b63d: mov    QWORD PTR [rbp-0x58],0x0
0x105b645: mov    BYTE PTR [rbp-0x50],0x0
0x105b649: call   12c58d0
0x105b64e: mov    rdx,QWORD PTR [rbp-0x58]
0x105b652: mov    rsi,QWORD PTR [rbp-0x60]
0x105b656: mov    rdi,r12
0x105b659: call   837660
0x105b65e: mov    rdi,QWORD PTR [rbp-0x60]
0x105b662: cmp    rdi,r14
0x105b665: je     105b674
0x105b667: mov    rax,QWORD PTR [rbp-0x50]
0x105b66b: lea    rsi,[rax+0x1]
0x105b66f: call   423790
0x105b674: mov    rcx,QWORD PTR [rbp-0xb8]
0x105b67b: movabs rax,0x7fffffffffffffff
0x105b685: mov    r14,rcx
0x105b688: cmp    rcx,rax
0x105b68b: je     106293c
0x105b691: nop    DWORD PTR [rax+0x0]
0x105b698: mov    rdx,QWORD PTR [rbp-0xc0]
0x105b69f: mov    eax,0xf
0x105b6a4: lea    r13,[r14+0x1]
0x105b6a8: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105b6af: cmovne rax,QWORD PTR [rbp-0xb0]
0x105b6b7: cmp    r13,rax
0x105b6ba: ja     105f4cf
0x105b6c0: mov    BYTE PTR [rdx+r14*1],0x2e
0x105b6c5: mov    rax,QWORD PTR [rbp-0xc0]
0x105b6cc: mov    QWORD PTR [rbp-0xb8],r13
0x105b6d3: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x105b6d9: jmp    105b159
0x105b6de: mov    r8,QWORD PTR [rip+0x16bc743]        # 2717e28
0x105b6e5: mov    edi,DWORD PTR [rbx+0x14]
0x105b6e8: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105b6f2: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105b6fc: mov    rdx,QWORD PTR [rip+0x16bc72d]        # 2717e30
0x105b703: mov    QWORD PTR [rbp-0xb0],rax
0x105b70a: mov    QWORD PTR [rbp-0xb8],0xc
0x105b715: sub    rdx,r8
0x105b718: mov    BYTE PTR [rbp-0xa4],0x0
0x105b71f: sar    rdx,0x3
0x105b723: test   edx,edx
0x105b725: je     105b759
0x105b727: cmp    edi,0xffffffff
0x105b72a: je     105b759
0x105b72c: sub    edx,0x1
0x105b72f: js     105b759
0x105b731: xor    ecx,ecx
0x105b733: nop    DWORD PTR [rax+rax*1+0x0]
0x105b738: lea    eax,[rdx+rcx*1]
0x105b73b: sar    eax,1
0x105b73d: movsxd rsi,eax
0x105b740: mov    rsi,QWORD PTR [r8+rsi*8]
0x105b744: cmp    edi,DWORD PTR [rsi]
0x105b746: je     105f63a
0x105b74c: jge    105f420
0x105b752: lea    edx,[rax-0x1]
0x105b755: cmp    edx,ecx
0x105b757: jge    105b738
0x105b759: mov    esi,0xc
0x105b75e: mov    r14d,0x17
0x105b764: lea    r12,[rbp-0xc0]
0x105b76b: mov    r8d,0xb
0x105b771: lea    rcx,[rip+0x10b9c1d]        # 2115395 ; cstring=' is not in '
0x105b778: xor    edx,edx
0x105b77a: mov    rdi,r12
0x105b77d: call   69f9b0
0x105b782: mov    rax,QWORD PTR [rbp-0xc0]
0x105b789: mov    QWORD PTR [rbp-0xb8],r14
0x105b790: mov    BYTE PTR [rax+r14*1],0x0
0x105b795: mov    esi,DWORD PTR [rbx+0x18]
0x105b798: mov    rdi,QWORD PTR [rip+0x17c2039]        # 281d7d8
0x105b79f: call   8289a0
0x105b7a4: mov    r14,rax
0x105b7a7: test   rax,rax
0x105b7aa: je     105b8aa
0x105b7b0: lea    rcx,[rbp-0x70]
0x105b7b4: lea    rsi,[rbp-0x80]
0x105b7b8: mov    edx,0x1
0x105b7bd: mov    rdi,rax
0x105b7c0: mov    QWORD PTR [rbp-0x1d8],rcx
0x105b7c7: mov    QWORD PTR [rbp-0x80],rcx
0x105b7cb: xor    ecx,ecx
0x105b7cd: mov    QWORD PTR [rbp-0x78],0x0
0x105b7d5: mov    BYTE PTR [rbp-0x70],0x0
0x105b7d9: call   12c58d0
0x105b7de: mov    rdx,QWORD PTR [rbp-0x78]
0x105b7e2: mov    rsi,QWORD PTR [rbp-0x80]
0x105b7e6: mov    rdi,r12
0x105b7e9: call   837660
0x105b7ee: mov    rax,r14
0x105b7f1: movsxd rdx,DWORD PTR [rbx+0x1c]
0x105b7f5: lea    rdi,[rbp-0x190]
0x105b7fc: add    rax,0x2b0
0x105b802: mov    rsi,rax
0x105b805: call   febef0
0x105b80a: cmp    BYTE PTR [rbp-0x180],0x0
0x105b811: je     105b890
0x105b813: mov    rdi,QWORD PTR [rbp-0x188]
0x105b81a: test   rdi,rdi
0x105b81d: je     105b890
0x105b81f: mov    rax,QWORD PTR [rdi]
0x105b822: call   QWORD PTR [rax+0x10]
0x105b825: mov    r13,rax
0x105b828: test   rax,rax
0x105b82b: je     105b890
0x105b82d: lea    rsi,[rip+0x1164d76]        # 21c05aa ; cstring="'s "
0x105b834: mov    rdi,r12
0x105b837: call   8377e0
0x105b83c: lea    r14,[rbp-0x50]
0x105b840: lea    rsi,[rbp-0x60]
0x105b844: xor    ecx,ecx
0x105b846: mov    edx,0x1
0x105b84b: mov    rdi,r13
0x105b84e: mov    QWORD PTR [rbp-0x1d0],r14
0x105b855: mov    QWORD PTR [rbp-0x60],r14
0x105b859: mov    QWORD PTR [rbp-0x58],0x0
0x105b861: mov    BYTE PTR [rbp-0x50],0x0
0x105b865: call   12c58d0
0x105b86a: mov    rdx,QWORD PTR [rbp-0x58]
0x105b86e: mov    rsi,QWORD PTR [rbp-0x60]
0x105b872: mov    rdi,r12
0x105b875: call   837660
0x105b87a: mov    rdi,QWORD PTR [rbp-0x60]
0x105b87e: cmp    rdi,r14
0x105b881: je     105b890
0x105b883: mov    rax,QWORD PTR [rbp-0x50]
0x105b887: lea    rsi,[rax+0x1]
0x105b88b: call   423790
0x105b890: mov    rdi,QWORD PTR [rbp-0x80]
0x105b894: cmp    rdi,QWORD PTR [rbp-0x1d8]
0x105b89b: je     105b8aa
0x105b89d: mov    rax,QWORD PTR [rbp-0x70]
0x105b8a1: lea    rsi,[rax+0x1]
0x105b8a5: call   423790
0x105b8aa: mov    rcx,QWORD PTR [rbp-0xb8]
0x105b8b1: movabs rax,0x7fffffffffffffff
0x105b8bb: mov    r14,rcx
0x105b8be: cmp    rcx,rax
0x105b8c1: jne    105b118
0x105b8c7: lea    rdi,[rip+0x10427a2]        # 209e070
0x105b8ce: call   4244b0
0x105b8d3: nop    DWORD PTR [rax+rax*1+0x0]
0x105b8d8: mov    r8,QWORD PTR [rip+0x16bc549]        # 2717e28
0x105b8df: mov    rdx,QWORD PTR [rip+0x16bc54a]        # 2717e30
0x105b8e6: mov    esi,DWORD PTR [rbx+0x14]
0x105b8e9: mov    edi,DWORD PTR [rbx+0x18]
0x105b8ec: sub    rdx,r8
0x105b8ef: sar    rdx,0x3
0x105b8f3: test   edx,edx
0x105b8f5: je     106245e
0x105b8fb: cmp    esi,0xffffffff
0x105b8fe: je     106245e
0x105b904: sub    edx,0x1
0x105b907: js     106245e
0x105b90d: xor    r9d,r9d
0x105b910: lea    eax,[rdx+r9*1]
0x105b914: sar    eax,1
0x105b916: movsxd r10,eax
0x105b919: mov    r13,QWORD PTR [r8+r10*8]
0x105b91d: cmp    esi,DWORD PTR [r13+0x0]
0x105b921: je     105b934
0x105b923: jge    105f300
0x105b929: lea    edx,[rax-0x1]
0x105b92c: cmp    edx,r9d
0x105b92f: jge    105b910
0x105b931: xor    r13d,r13d
0x105b934: cmp    edi,ecx
0x105b936: je     1062533
0x105b93c: mov    rax,QWORD PTR [rip+0x17d005d]        # 282b9a0
0x105b943: mov    r8,QWORD PTR [rip+0x17d004e]        # 282b998
0x105b94a: mov    rdx,rax
0x105b94d: sub    rdx,r8
0x105b950: sar    rdx,0x3
0x105b954: cmp    rax,r8
0x105b957: je     105b98d
0x105b959: cmp    edi,0xffffffff
0x105b95c: je     105b98d
0x105b95e: sub    edx,0x1
0x105b961: js     105b98d
0x105b963: xor    ecx,ecx
0x105b965: nop    DWORD PTR [rax]
0x105b968: lea    eax,[rdx+rcx*1]
0x105b96b: sar    eax,1
0x105b96d: movsxd rsi,eax
0x105b970: mov    rsi,QWORD PTR [r8+rsi*8]
0x105b974: cmp    DWORD PTR [rsi+0xe0],edi
0x105b97a: je     1061b73
0x105b980: jle    105f4a0
0x105b986: lea    edx,[rax-0x1]
0x105b989: cmp    edx,ecx
0x105b98b: jge    105b968
0x105b98d: lea    r12,[rbp-0xc0]
0x105b994: lea    rsi,[rip+0x11a97a4]        # 220513f ; cstring=' has '
0x105b99b: mov    rdi,r12
0x105b99e: call   8377e0
0x105b9a3: test   r13,r13
0x105b9a6: je     105b9fd
0x105b9a8: lea    r14,[rbp-0x50]
0x105b9ac: lea    rsi,[rbp-0x60]
0x105b9b0: xor    ecx,ecx
0x105b9b2: mov    edx,0x1
0x105b9b7: lea    rdi,[r13+0x8]
0x105b9bb: mov    QWORD PTR [rbp-0x1d0],r14
0x105b9c2: mov    QWORD PTR [rbp-0x60],r14
0x105b9c6: mov    QWORD PTR [rbp-0x58],0x0
0x105b9ce: mov    BYTE PTR [rbp-0x50],0x0
0x105b9d2: call   12c58d0
0x105b9d7: mov    rdx,QWORD PTR [rbp-0x58]
0x105b9db: mov    rsi,QWORD PTR [rbp-0x60]
0x105b9df: mov    rdi,r12
0x105b9e2: call   837660
0x105b9e7: mov    rdi,QWORD PTR [rbp-0x60]
0x105b9eb: cmp    rdi,r14
0x105b9ee: je     105b9fd
0x105b9f0: mov    rax,QWORD PTR [rbp-0x50]
0x105b9f4: lea    rsi,[rax+0x1]
0x105b9f8: call   423790
0x105b9fd: lea    rsi,[rip+0x10ac4d8]        # 2107edc ; cstring='.'
0x105ba04: mov    rdi,r12
0x105ba07: call   8377e0
0x105ba0c: jmp    105b159
0x105ba11: mov    edx,DWORD PTR [rbx+0x1c]
0x105ba14: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105ba1b: xor    esi,esi
0x105ba1d: call   b1f3a0
0x105ba22: lea    r12,[rbp-0xc0]
0x105ba29: test   ax,ax
0x105ba2c: je     1061bdf
0x105ba32: lea    rsi,[rip+0x10b9846]        # 211527f ; cstring='We founded '
0x105ba39: mov    rdi,r12
0x105ba3c: call   8377e0
0x105ba41: lea    rax,[rip+0x17cfef0]        # 282b938
0x105ba48: mov    edx,DWORD PTR [rbx+0x18]
0x105ba4b: xor    ecx,ecx
0x105ba4d: mov    rsi,r12
0x105ba50: mov    rdi,rax
0x105ba53: mov    QWORD PTR [rbp-0x1d0],rax
0x105ba5a: call   a27cd0
0x105ba5f: mov    r13,QWORD PTR [rbp-0xb8]
0x105ba66: movabs rax,0x7fffffffffffffff
0x105ba70: sub    rax,r13
0x105ba73: cmp    rax,0x27
0x105ba77: jbe    1062954
0x105ba7d: mov    rax,QWORD PTR [rbp-0xc0]
0x105ba84: mov    edx,0xf
0x105ba89: lea    r14,[r13+0x28]
0x105ba8d: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105ba94: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105ba9c: cmp    r14,rdx
0x105ba9f: ja     106217b
0x105baa5: movdqa xmm0,XMMWORD PTR [rip+0x10cef73]        # 212aa20 ; vector=' after a long jo'
0x105baad: add    rax,r13
0x105bab0: movabs rcx,0x20666f2073646e61 ; inline='ands of '
0x105baba: mov    QWORD PTR [rax+0x20],rcx
0x105babe: movups XMMWORD PTR [rax],xmm0
0x105bac1: movdqa xmm0,XMMWORD PTR [rip+0x10cef67]        # 212aa30 ; vector='urney from the l'
0x105bac9: movups XMMWORD PTR [rax+0x10],xmm0
0x105bacd: mov    rax,QWORD PTR [rbp-0xc0]
0x105bad4: mov    QWORD PTR [rbp-0xb8],r14
0x105badb: xor    ecx,ecx
0x105badd: mov    rsi,r12
0x105bae0: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105bae7: mov    BYTE PTR [rax+r13*1+0x28],0x0
0x105baed: mov    edx,DWORD PTR [rbx+0x14]
0x105baf0: call   a278f0
0x105baf5: mov    rcx,QWORD PTR [rbp-0xb8]
0x105bafc: movabs rax,0x7fffffffffffffff
0x105bb06: mov    r14,rcx
0x105bb09: cmp    rcx,rax
0x105bb0c: jne    105b118
0x105bb12: lea    rdi,[rip+0x1042557]        # 209e070
0x105bb19: call   4244b0
0x105bb1e: xchg   ax,ax
0x105bb20: mov    edx,DWORD PTR [rbx+0x1c]
0x105bb23: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105bb2a: xor    esi,esi
0x105bb2c: call   b1f3a0
0x105bb31: lea    r12,[rbp-0xc0]
0x105bb38: test   ax,ax
0x105bb3b: je     1061c30
0x105bb41: lea    rsi,[rip+0x10b9729]        # 2115271 ; cstring='We reclaimed '
0x105bb48: mov    rdi,r12
0x105bb4b: call   8377e0
0x105bb50: lea    rax,[rip+0x17cfde1]        # 282b938
0x105bb57: mov    edx,DWORD PTR [rbx+0x18]
0x105bb5a: xor    ecx,ecx
0x105bb5c: mov    rsi,r12
0x105bb5f: mov    rdi,rax
0x105bb62: mov    QWORD PTR [rbp-0x1d0],rax
0x105bb69: call   a27cd0
0x105bb6e: mov    r13,QWORD PTR [rbp-0xb8]
0x105bb75: movabs rax,0x7fffffffffffffff
0x105bb7f: sub    rax,r13
0x105bb82: cmp    rax,0xd
0x105bb86: jbe    1062a09
0x105bb8c: mov    rax,QWORD PTR [rbp-0xc0]
0x105bb93: mov    edx,0xf
0x105bb98: lea    r14,[r13+0xe]
0x105bb9c: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105bba3: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105bbab: cmp    r14,rdx
0x105bbae: ja     10620a2
0x105bbb4: add    rax,r13
0x105bbb7: mov    r8d,0x2066 ; inline='f '
0x105bbbd: movabs rdi,0x61686562206e6f20 ; inline=' on beha'
0x105bbc7: mov    QWORD PTR [rax],rdi
0x105bbca: mov    DWORD PTR [rax+0x8],0x6f20666c ; inline='lf o'
0x105bbd1: mov    WORD PTR [rax+0xc],r8w
0x105bbd6: mov    rax,QWORD PTR [rbp-0xc0]
0x105bbdd: mov    QWORD PTR [rbp-0xb8],r14
0x105bbe4: xor    ecx,ecx
0x105bbe6: mov    rsi,r12
0x105bbe9: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105bbf0: mov    BYTE PTR [rax+r13*1+0xe],0x0
0x105bbf6: mov    edx,DWORD PTR [rbx+0x14]
0x105bbf9: call   a278f0
0x105bbfe: mov    rcx,QWORD PTR [rbp-0xb8]
0x105bc05: movabs rax,0x7fffffffffffffff
0x105bc0f: mov    r14,rcx
0x105bc12: cmp    rcx,rax
0x105bc15: jne    105b118
0x105bc1b: lea    rdi,[rip+0x104244e]        # 209e070
0x105bc22: call   4244b0
0x105bc27: nop    WORD PTR [rax+rax*1+0x0]
0x105bc30: mov    edx,DWORD PTR [rbx+0x14]
0x105bc33: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105bc3a: xor    esi,esi
0x105bc3c: call   b1f3a0
0x105bc41: lea    r12,[rbp-0xc0]
0x105bc48: test   ax,ax
0x105bc4b: je     1061c81
0x105bc51: lea    rsi,[rip+0x10b9693]        # 21152eb ; cstring='We formed '
0x105bc58: mov    rdi,r12
0x105bc5b: call   8377e0
0x105bc60: lea    rax,[rip+0x17cfcd1]        # 282b938
0x105bc67: mov    edx,DWORD PTR [rbx+0x14]
0x105bc6a: xor    ecx,ecx
0x105bc6c: mov    rsi,r12
0x105bc6f: mov    rdi,rax
0x105bc72: mov    QWORD PTR [rbp-0x1d0],rax
0x105bc79: call   a278f0
0x105bc7e: lea    rsi,[rip+0x10c5c8b]        # 2121910 ; cstring=' in order to find better lives'
0x105bc85: mov    rdi,r12
0x105bc88: call   8377e0
0x105bc8d: mov    r13,QWORD PTR [rbp-0xb8]
0x105bc94: movabs rax,0x7fffffffffffffff
0x105bc9e: sub    rax,r13
0x105bca1: cmp    rax,0x24
0x105bca5: jbe    1062a15
0x105bcab: mov    rax,QWORD PTR [rbp-0xc0]
0x105bcb2: mov    edx,0xf
0x105bcb7: lea    r14,[r13+0x25]
0x105bcbb: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105bcc2: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105bcca: cmp    r14,rdx
0x105bccd: ja     1061ed1
0x105bcd3: movdqa xmm0,XMMWORD PTR [rip+0x10ced85]        # 212aa60 ; vector=' after the horri'
0x105bcdb: add    rax,r13
0x105bcde: mov    DWORD PTR [rax+0x20],0x666f2074 ; inline='t of'
0x105bce5: movups XMMWORD PTR [rax],xmm0
0x105bce8: movdqa xmm0,XMMWORD PTR [rip+0x10ced80]        # 212aa70 ; vector='ble mismanagemen'
0x105bcf0: mov    BYTE PTR [rax+0x24],0x20
0x105bcf4: movups XMMWORD PTR [rax+0x10],xmm0
0x105bcf8: mov    rax,QWORD PTR [rbp-0xc0]
0x105bcff: mov    QWORD PTR [rbp-0xb8],r14
0x105bd06: xor    ecx,ecx
0x105bd08: mov    rsi,r12
0x105bd0b: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105bd12: mov    BYTE PTR [rax+r13*1+0x25],0x0
0x105bd18: mov    edx,DWORD PTR [rbx+0x18]
0x105bd1b: call   a27cd0
0x105bd20: mov    r13,QWORD PTR [rbp-0xb8]
0x105bd27: movabs rax,0x7fffffffffffffff
0x105bd31: sub    rax,r13
0x105bd34: cmp    rax,0x3
0x105bd38: jbe    1062a21
0x105bd3e: mov    rdx,QWORD PTR [rbp-0xc0]
0x105bd45: mov    eax,0xf
0x105bd4a: lea    r14,[r13+0x4]
0x105bd4e: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105bd55: cmovne rax,QWORD PTR [rbp-0xb0]
0x105bd5d: cmp    r14,rax
0x105bd60: ja     10620c1
0x105bd66: mov    DWORD PTR [rdx+r13*1],0x20796220 ; inline=' by '
0x105bd6e: mov    rax,QWORD PTR [rbp-0xc0]
0x105bd75: mov    QWORD PTR [rbp-0xb8],r14
0x105bd7c: xor    ecx,ecx
0x105bd7e: mov    rsi,r12
0x105bd81: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105bd88: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105bd8e: mov    edx,DWORD PTR [rbx+0x1c]
0x105bd91: call   a278f0
0x105bd96: mov    rcx,QWORD PTR [rbp-0xb8]
0x105bd9d: movabs rax,0x7fffffffffffffff
0x105bda7: mov    r14,rcx
0x105bdaa: cmp    rcx,rax
0x105bdad: jne    105b698
0x105bdb3: lea    rdi,[rip+0x10422b6]        # 209e070
0x105bdba: call   4244b0
0x105bdbf: nop
0x105bdc0: mov    edx,DWORD PTR [rbx+0x14]
0x105bdc3: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105bdca: xor    esi,esi
0x105bdcc: call   b1f3a0
0x105bdd1: lea    r12,[rbp-0xc0]
0x105bdd8: test   ax,ax
0x105bddb: je     1061cc2
0x105bde1: lea    rsi,[rip+0x10b9525]        # 211530d ; cstring='We banded up as '
0x105bde8: mov    rdi,r12
0x105bdeb: call   8377e0
0x105bdf0: lea    rax,[rip+0x17cfb41]        # 282b938
0x105bdf7: mov    edx,DWORD PTR [rbx+0x14]
0x105bdfa: xor    ecx,ecx
0x105bdfc: mov    rsi,r12
0x105bdff: mov    rdi,rax
0x105be02: mov    QWORD PTR [rbp-0x1d0],rax
0x105be09: call   a278f0
0x105be0e: lea    rsi,[rip+0x10b9509]        # 211531e ; cstring=' and escaped'
0x105be15: mov    rdi,r12
0x105be18: call   8377e0
0x105be1d: mov    r13,QWORD PTR [rbp-0xb8]
0x105be24: movabs rax,0x7fffffffffffffff
0x105be2e: sub    rax,r13
0x105be31: cmp    rax,0x5
0x105be35: jbe    106281e
0x105be3b: mov    rax,QWORD PTR [rbp-0xc0]
0x105be42: mov    edx,0xf
0x105be47: lea    r14,[r13+0x6]
0x105be4b: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105be52: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105be5a: cmp    r14,rdx
0x105be5d: ja     10620e0
0x105be63: add    rax,r13
0x105be66: mov    ecx,0x206d ; inline='m '
0x105be6b: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x105be71: mov    WORD PTR [rax+0x4],cx
0x105be75: mov    rax,QWORD PTR [rbp-0xc0]
0x105be7c: mov    QWORD PTR [rbp-0xb8],r14
0x105be83: xor    ecx,ecx
0x105be85: mov    rsi,r12
0x105be88: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105be8f: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x105be95: mov    edx,DWORD PTR [rbx+0x18]
0x105be98: call   a27cd0
0x105be9d: mov    r13,QWORD PTR [rbp-0xb8]
0x105bea4: movabs rax,0x7fffffffffffffff
0x105beae: sub    rax,r13
0x105beb1: cmp    rax,0x13
0x105beb5: jbe    1062789
0x105bebb: mov    rax,QWORD PTR [rbp-0xc0]
0x105bec2: mov    edx,0xf
0x105bec7: lea    r14,[r13+0x14]
0x105becb: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105bed2: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105beda: cmp    r14,rdx
0x105bedd: ja     1062045
0x105bee3: add    rax,r13
0x105bee6: movdqa xmm0,XMMWORD PTR [rip+0x10ceb92]        # 212aa80 ; vector=' just before an '
0x105beee: mov    DWORD PTR [rax+0x10],0x796d7261 ; inline='army'
0x105bef5: movups XMMWORD PTR [rax],xmm0
0x105bef8: mov    rax,QWORD PTR [rbp-0xc0]
0x105beff: mov    QWORD PTR [rbp-0xb8],r14
0x105bf06: mov    BYTE PTR [rax+r13*1+0x14],0x0
0x105bf0c: cmp    DWORD PTR [rbx+0x1c],0xffffffff
0x105bf10: je     105bf35
0x105bf12: lea    rsi,[rip+0x10b79d9]        # 21138f2 ; cstring=' of '
0x105bf19: mov    rdi,r12
0x105bf1c: call   8377e0
0x105bf21: mov    edx,DWORD PTR [rbx+0x1c]
0x105bf24: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105bf2b: xor    ecx,ecx
0x105bf2d: mov    rsi,r12
0x105bf30: call   a278f0
0x105bf35: cmp    DWORD PTR [rbx+0x20],0xffffffff
0x105bf39: je     105c09e
0x105bf3f: lea    rsi,[rip+0x10b2c05]        # 210eb4b ; cstring=' led by '
0x105bf46: mov    rdi,r12
0x105bf49: call   8377e0
0x105bf4e: mov    rax,QWORD PTR [rip+0x106d4db]        # 20c9430
0x105bf55: mov    edx,DWORD PTR [rbx+0x20]
0x105bf58: xor    r9d,r9d
0x105bf5b: xor    r8d,r8d
0x105bf5e: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105bf65: pxor   xmm0,xmm0
0x105bf69: lea    rcx,[rbp-0x190]
0x105bf70: mov    rsi,r12
0x105bf73: mov    QWORD PTR [rbp-0x178],rax
0x105bf7a: mov    eax,0xffffffff
0x105bf7f: mov    QWORD PTR [rbp-0x170],rax
0x105bf86: movabs rax,0x1ffffffff
0x105bf90: mov    QWORD PTR [rbp-0x150],rax
0x105bf97: movabs rax,0xffffffffffff
0x105bfa1: mov    QWORD PTR [rbp-0x148],rax
0x105bfa8: movabs rax,0xffff00ffffffffff
0x105bfb2: mov    QWORD PTR [rbp-0x140],rax
0x105bfb9: mov    rax,QWORD PTR [rbp-0x1b8]
0x105bfc0: mov    QWORD PTR [rbp-0x190],0x0
0x105bfcb: mov    eax,DWORD PTR [rax+0xc30]
0x105bfd1: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x105bfdc: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x105bfe7: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x105bff2: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x105bffd: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x105c008: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x105c013: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x105c01e: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x105c029: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x105c034: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x105c03f: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x105c04a: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x105c055: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x105c060: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x105c06b: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x105c076: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x105c081: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x105c08c: mov    DWORD PTR [rbp-0x16c],eax
0x105c092: movups XMMWORD PTR [rbp-0x188],xmm0
0x105c099: call   a10320
0x105c09e: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c0a5: movabs rax,0x7fffffffffffffff
0x105c0af: sub    rax,rcx
0x105c0b2: mov    r14,rcx
0x105c0b5: cmp    rax,0x19
0x105c0b9: jbe    106299a
0x105c0bf: mov    rax,QWORD PTR [rbp-0xc0]
0x105c0c6: mov    edx,0xf
0x105c0cb: lea    r13,[rcx+0x1a]
0x105c0cf: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105c0d6: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105c0de: cmp    r13,rdx
0x105c0e1: ja     1062007
0x105c0e7: add    rax,rcx
0x105c0ea: mov    edx,0x2e65 ; inline='e.'
0x105c0ef: movdqa xmm0,XMMWORD PTR [rip+0x10ce999]        # 212aa90 ; vector=' descended upon '
0x105c0f7: movabs rcx,0x63616c7020656874 ; inline='the plac'
0x105c101: mov    QWORD PTR [rax+0x10],rcx
0x105c105: mov    WORD PTR [rax+0x18],dx
0x105c109: movups XMMWORD PTR [rax],xmm0
0x105c10c: mov    rax,QWORD PTR [rbp-0xc0]
0x105c113: mov    QWORD PTR [rbp-0xb8],r13
0x105c11a: mov    BYTE PTR [rax+r14*1+0x1a],0x0
0x105c120: jmp    105b159
0x105c125: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105c12c: call   b25b30
0x105c131: mov    QWORD PTR [rbp-0x1e8],rax
0x105c138: mov    eax,DWORD PTR [rbx+0x20]
0x105c13b: mov    rsi,QWORD PTR [rip+0x17cf856]        # 282b998
0x105c142: mov    r13d,DWORD PTR [rbx+0x18]
0x105c146: mov    DWORD PTR [rbp-0x1e0],eax
0x105c14c: mov    eax,DWORD PTR [rbx+0x14]
0x105c14f: mov    DWORD PTR [rbp-0x1c8],eax
0x105c155: mov    eax,DWORD PTR [rbx+0x1c]
0x105c158: mov    DWORD PTR [rbp-0x1f4],eax
0x105c15e: mov    rax,QWORD PTR [rip+0x17cf83b]        # 282b9a0
0x105c165: mov    rdx,rax
0x105c168: sub    rdx,rsi
0x105c16b: sar    rdx,0x3
0x105c16f: cmp    rax,rsi
0x105c172: je     10626a2
0x105c178: cmp    r13d,0xffffffff
0x105c17c: je     105c1b6
0x105c17e: mov    edi,edx
0x105c180: sub    edi,0x1
0x105c183: js     105c1b6
0x105c185: xor    ecx,ecx
0x105c187: nop    WORD PTR [rax+rax*1+0x0]
0x105c190: lea    eax,[rcx+rdi*1]
0x105c193: sar    eax,1
0x105c195: movsxd r8,eax
0x105c198: mov    r9,QWORD PTR [rsi+r8*8]
0x105c19c: cmp    r13d,DWORD PTR [r9+0xe0]
0x105c1a3: je     1061da4
0x105c1a9: jge    105f3e0
0x105c1af: lea    edi,[rax-0x1]
0x105c1b2: cmp    edi,ecx
0x105c1b4: jge    105c190
0x105c1b6: mov    QWORD PTR [rbp-0x1d0],0x0
0x105c1c1: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105c1c8: je     1062513
0x105c1ce: sub    edx,0x1
0x105c1d1: js     1062513
0x105c1d7: mov    r11,QWORD PTR [rbp-0x1d0]
0x105c1de: xor    ecx,ecx
0x105c1e0: lea    eax,[rcx+rdx*1]
0x105c1e3: sar    eax,1
0x105c1e5: movsxd rdi,eax
0x105c1e8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105c1ec: mov    edi,DWORD PTR [rbp-0x1e0]
0x105c1f2: cmp    edi,DWORD PTR [r14+0xe0]
0x105c1f9: je     1061dbc
0x105c1ff: jge    105f398
0x105c205: lea    edx,[rax-0x1]
0x105c208: cmp    edx,ecx
0x105c20a: jge    105c1e0
0x105c20c: mov    QWORD PTR [rbp-0x1d0],r11
0x105c213: xor    r14d,r14d
0x105c216: lea    r12,[rbp-0x80]
0x105c21a: mov    ecx,DWORD PTR [rbx+0x2c]
0x105c21d: mov    r8d,DWORD PTR [rbx+0x30]
0x105c221: lea    rax,[rbp-0x70]
0x105c225: mov    edx,DWORD PTR [rip+0x1929291]        # 29854bc
0x105c22b: mov    esi,DWORD PTR [rip+0x1929293]        # 29854c4
0x105c231: mov    rdi,r12
0x105c234: mov    QWORD PTR [rbp-0x1d8],rax
0x105c23b: mov    QWORD PTR [rbp-0x80],rax
0x105c23f: mov    QWORD PTR [rbp-0x78],0x0
0x105c247: mov    BYTE PTR [rbp-0x70],0x0
0x105c24b: call   10448d0
0x105c250: mov    rdi,r12
0x105c253: call   424f90
0x105c258: lea    r12,[rbp-0xc0]
0x105c25f: mov    rdx,QWORD PTR [rbp-0x78]
0x105c263: mov    rsi,QWORD PTR [rbp-0x80]
0x105c267: mov    rdi,r12
0x105c26a: call   837660
0x105c26f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c276: movabs rax,0x7fffffffffffffff
0x105c280: sub    rax,rcx
0x105c283: mov    QWORD PTR [rbp-0x1f0],rcx
0x105c28a: cmp    rax,0x1
0x105c28e: jbe    1062806
0x105c294: mov    rdx,QWORD PTR [rbp-0xc0]
0x105c29b: mov    eax,0xf
0x105c2a0: mov    rdi,rcx
0x105c2a3: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105c2aa: cmovne rax,QWORD PTR [rbp-0xb0]
0x105c2b2: lea    rcx,[rcx+0x2]
0x105c2b6: mov    QWORD PTR [rbp-0x200],rcx
0x105c2bd: cmp    rcx,rax
0x105c2c0: ja     106213d
0x105c2c6: mov    esi,0x202c ; inline=', '
0x105c2cb: mov    WORD PTR [rdx+rdi*1],si
0x105c2cf: mov    rax,QWORD PTR [rbp-0x200]
0x105c2d6: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105c2dd: mov    QWORD PTR [rbp-0xb8],rax
0x105c2e4: mov    rax,QWORD PTR [rbp-0xc0]
0x105c2eb: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105c2f0: mov    rax,QWORD PTR [rbp-0x1d0]
0x105c2f7: cmp    QWORD PTR [rbp-0x1e8],rax
0x105c2fe: jne    1061535
0x105c304: test   rax,rax
0x105c307: je     1061535
0x105c30d: lea    rsi,[rip+0x1104416]        # 216072a ; cstring='I'
0x105c314: mov    rdi,r12
0x105c317: call   8377e0
0x105c31c: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c323: movabs rax,0x7fffffffffffffff
0x105c32d: sub    rax,rcx
0x105c330: mov    QWORD PTR [rbp-0x1d0],rcx
0x105c337: cmp    rax,0x8
0x105c33b: jbe    10627d6
0x105c341: mov    rax,QWORD PTR [rbp-0xc0]
0x105c348: mov    edx,0xf
0x105c34d: lea    r13,[rcx+0x9]
0x105c351: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105c358: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105c360: cmp    r13,rdx
0x105c363: ja     106215c
0x105c369: movabs rdi,0x6465737566657220 ; inline=' refused'
0x105c373: add    rax,rcx
0x105c376: mov    QWORD PTR [rax],rdi
0x105c379: mov    BYTE PTR [rax+0x8],0x20
0x105c37d: mov    rax,QWORD PTR [rbp-0xc0]
0x105c384: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105c38b: mov    QWORD PTR [rbp-0xb8],r13
0x105c392: mov    BYTE PTR [rax+rcx*1+0x9],0x0
0x105c397: cmp    QWORD PTR [rbp-0x1e8],r14
0x105c39e: jne    1061339
0x105c3a4: test   r14,r14
0x105c3a7: je     1061339
0x105c3ad: lea    rsi,[rip+0x10f1770]        # 214db24 ; cstring='my'
0x105c3b4: mov    rdi,r12
0x105c3b7: call   8377e0
0x105c3bc: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c3c3: movabs rax,0x7fffffffffffffff
0x105c3cd: sub    rax,rcx
0x105c3d0: mov    r14,rcx
0x105c3d3: cmp    rax,0x17
0x105c3d7: jbe    10627e2
0x105c3dd: mov    rax,QWORD PTR [rbp-0xc0]
0x105c3e4: mov    edx,0xf
0x105c3e9: lea    r13,[rcx+0x18]
0x105c3ed: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105c3f4: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105c3fc: cmp    r13,rdx
0x105c3ff: ja     106211e
0x105c405: add    rax,rcx
0x105c408: movdqa xmm0,XMMWORD PTR [rip+0x10ce570]        # 212a980 ; vector=' demand of tribu'
0x105c410: movabs rcx,0x206d6f7266206574 ; inline='te from '
0x105c41a: mov    QWORD PTR [rax+0x10],rcx
0x105c41e: movups XMMWORD PTR [rax],xmm0
0x105c421: mov    rax,QWORD PTR [rbp-0xc0]
0x105c428: mov    QWORD PTR [rbp-0xb8],r13
0x105c42f: xor    ecx,ecx
0x105c431: mov    rsi,r12
0x105c434: mov    edx,DWORD PTR [rbp-0x1c8]
0x105c43a: mov    BYTE PTR [rax+r14*1+0x18],0x0
0x105c440: lea    rax,[rip+0x17cf4f1]        # 282b938
0x105c447: mov    rdi,rax
0x105c44a: mov    QWORD PTR [rbp-0x1d0],rax
0x105c451: call   a278f0
0x105c456: mov    r13,QWORD PTR [rbp-0xb8]
0x105c45d: movabs rax,0x7fffffffffffffff
0x105c467: sub    rax,r13
0x105c46a: cmp    rax,0x3
0x105c46e: jbe    10627fa
0x105c474: mov    rdx,QWORD PTR [rbp-0xc0]
0x105c47b: mov    eax,0xf
0x105c480: lea    r14,[r13+0x4]
0x105c484: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105c48b: cmovne rax,QWORD PTR [rbp-0xb0]
0x105c493: cmp    r14,rax
0x105c496: ja     10620ff
0x105c49c: mov    DWORD PTR [rdx+r13*1],0x206f7420 ; inline=' to '
0x105c4a4: mov    rax,QWORD PTR [rbp-0xc0]
0x105c4ab: mov    QWORD PTR [rbp-0xb8],r14
0x105c4b2: xor    ecx,ecx
0x105c4b4: mov    rsi,r12
0x105c4b7: mov    edx,DWORD PTR [rbp-0x1f4]
0x105c4bd: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105c4c4: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105c4ca: call   a278f0
0x105c4cf: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c4d6: movabs rax,0x7fffffffffffffff
0x105c4e0: mov    r14,rcx
0x105c4e3: cmp    rcx,rax
0x105c4e6: je     10627ee
0x105c4ec: mov    rdx,QWORD PTR [rbp-0xc0]
0x105c4f3: mov    eax,0xf
0x105c4f8: lea    r13,[rcx+0x1]
0x105c4fc: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105c503: cmovne rax,QWORD PTR [rbp-0xb0]
0x105c50b: cmp    r13,rax
0x105c50e: jbe    105cd50
0x105c514: mov    r8d,0x1
0x105c51a: xor    edx,edx
0x105c51c: mov    rsi,r14
0x105c51f: mov    rdi,r12
0x105c522: lea    rcx,[rip+0x10ab9b3]        # 2107edc ; cstring='.'
0x105c529: call   69f9b0
0x105c52e: jmp    105cd54
0x105c533: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105c53a: call   b25b30
0x105c53f: mov    QWORD PTR [rbp-0x1e8],rax
0x105c546: mov    eax,DWORD PTR [rbx+0x20]
0x105c549: mov    rsi,QWORD PTR [rip+0x17cf448]        # 282b998
0x105c550: mov    r13d,DWORD PTR [rbx+0x18]
0x105c554: mov    DWORD PTR [rbp-0x1e0],eax
0x105c55a: mov    eax,DWORD PTR [rbx+0x14]
0x105c55d: mov    DWORD PTR [rbp-0x1c8],eax
0x105c563: mov    eax,DWORD PTR [rbx+0x1c]
0x105c566: mov    DWORD PTR [rbp-0x1f4],eax
0x105c56c: mov    rax,QWORD PTR [rip+0x17cf42d]        # 282b9a0
0x105c573: mov    rdx,rax
0x105c576: sub    rdx,rsi
0x105c579: sar    rdx,0x3
0x105c57d: cmp    rax,rsi
0x105c580: je     10625d7
0x105c586: cmp    r13d,0xffffffff
0x105c58a: je     105c5be
0x105c58c: mov    edi,edx
0x105c58e: sub    edi,0x1
0x105c591: js     105c5be
0x105c593: xor    ecx,ecx
0x105c595: nop    DWORD PTR [rax]
0x105c598: lea    eax,[rdi+rcx*1]
0x105c59b: sar    eax,1
0x105c59d: movsxd r8,eax
0x105c5a0: mov    r10,QWORD PTR [rsi+r8*8]
0x105c5a4: cmp    r13d,DWORD PTR [r10+0xe0]
0x105c5ab: je     1061d8c
0x105c5b1: jge    105f3c0
0x105c5b7: lea    edi,[rax-0x1]
0x105c5ba: cmp    ecx,edi
0x105c5bc: jle    105c598
0x105c5be: mov    QWORD PTR [rbp-0x1d0],0x0
0x105c5c9: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105c5d0: je     106251b
0x105c5d6: sub    edx,0x1
0x105c5d9: js     106251b
0x105c5df: mov    r10,QWORD PTR [rbp-0x1d0]
0x105c5e6: xor    ecx,ecx
0x105c5e8: nop    DWORD PTR [rax+rax*1+0x0]
0x105c5f0: lea    eax,[rdx+rcx*1]
0x105c5f3: sar    eax,1
0x105c5f5: movsxd rdi,eax
0x105c5f8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105c5fc: mov    edi,DWORD PTR [rbp-0x1e0]
0x105c602: cmp    edi,DWORD PTR [r14+0xe0]
0x105c609: je     1061dc8
0x105c60f: jge    105f370
0x105c615: lea    edx,[rax-0x1]
0x105c618: cmp    ecx,edx
0x105c61a: jle    105c5f0
0x105c61c: mov    QWORD PTR [rbp-0x1d0],r10
0x105c623: xor    r14d,r14d
0x105c626: lea    r12,[rbp-0x80]
0x105c62a: mov    ecx,DWORD PTR [rbx+0x2c]
0x105c62d: mov    r8d,DWORD PTR [rbx+0x30]
0x105c631: lea    rax,[rbp-0x70]
0x105c635: mov    edx,DWORD PTR [rip+0x1928e81]        # 29854bc
0x105c63b: mov    esi,DWORD PTR [rip+0x1928e83]        # 29854c4
0x105c641: mov    rdi,r12
0x105c644: mov    QWORD PTR [rbp-0x1d8],rax
0x105c64b: mov    QWORD PTR [rbp-0x80],rax
0x105c64f: mov    QWORD PTR [rbp-0x78],0x0
0x105c657: mov    BYTE PTR [rbp-0x70],0x0
0x105c65b: call   10448d0
0x105c660: mov    rdi,r12
0x105c663: call   424f90
0x105c668: lea    r12,[rbp-0xc0]
0x105c66f: mov    rdx,QWORD PTR [rbp-0x78]
0x105c673: mov    rsi,QWORD PTR [rbp-0x80]
0x105c677: mov    rdi,r12
0x105c67a: call   837660
0x105c67f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c686: movabs rax,0x7fffffffffffffff
0x105c690: sub    rax,rcx
0x105c693: mov    QWORD PTR [rbp-0x1f0],rcx
0x105c69a: cmp    rax,0x1
0x105c69e: jbe    10629be
0x105c6a4: mov    rdx,QWORD PTR [rbp-0xc0]
0x105c6ab: mov    eax,0xf
0x105c6b0: mov    rdi,rcx
0x105c6b3: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105c6ba: cmovne rax,QWORD PTR [rbp-0xb0]
0x105c6c2: lea    rcx,[rcx+0x2]
0x105c6c6: mov    QWORD PTR [rbp-0x200],rcx
0x105c6cd: cmp    rcx,rax
0x105c6d0: ja     1061f8b
0x105c6d6: mov    r8d,0x202c ; inline=', '
0x105c6dc: mov    WORD PTR [rdx+rdi*1],r8w
0x105c6e1: mov    rax,QWORD PTR [rbp-0x200]
0x105c6e8: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105c6ef: mov    QWORD PTR [rbp-0xb8],rax
0x105c6f6: mov    rax,QWORD PTR [rbp-0xc0]
0x105c6fd: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105c702: mov    rax,QWORD PTR [rbp-0x1d0]
0x105c709: cmp    QWORD PTR [rbp-0x1e8],rax
0x105c710: jne    106191c
0x105c716: test   rax,rax
0x105c719: je     106191c
0x105c71f: lea    rsi,[rip+0x1104004]        # 216072a ; cstring='I'
0x105c726: mov    rdi,r12
0x105c729: call   8377e0
0x105c72e: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c735: movabs rax,0x7fffffffffffffff
0x105c73f: sub    rax,rcx
0x105c742: mov    QWORD PTR [rbp-0x1d0],rcx
0x105c749: cmp    rax,0xa
0x105c74d: jbe    1062a39
0x105c753: mov    rax,QWORD PTR [rbp-0xc0]
0x105c75a: mov    edx,0xf
0x105c75f: lea    r13,[rcx+0xb]
0x105c763: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105c76a: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105c772: cmp    r13,rdx
0x105c775: ja     1061faa
0x105c77b: movabs rdi,0x2064656572676120 ; inline=' agreed '
0x105c785: add    rax,rcx
0x105c788: mov    QWORD PTR [rax],rdi
0x105c78b: mov    edi,0x6f74 ; inline='to'
0x105c790: mov    WORD PTR [rax+0x8],di
0x105c794: mov    BYTE PTR [rax+0xa],0x20
0x105c798: mov    rax,QWORD PTR [rbp-0xc0]
0x105c79f: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105c7a6: mov    QWORD PTR [rbp-0xb8],r13
0x105c7ad: mov    BYTE PTR [rax+rcx*1+0xb],0x0
0x105c7b2: cmp    QWORD PTR [rbp-0x1e8],r14
0x105c7b9: jne    1061720
0x105c7bf: test   r14,r14
0x105c7c2: je     1061720
0x105c7c8: lea    rsi,[rip+0x10f1355]        # 214db24 ; cstring='my'
0x105c7cf: mov    rdi,r12
0x105c7d2: call   8377e0
0x105c7d7: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c7de: movabs rax,0x7fffffffffffffff
0x105c7e8: sub    rax,rcx
0x105c7eb: mov    r14,rcx
0x105c7ee: cmp    rax,0x17
0x105c7f2: jbe    1062a45
0x105c7f8: mov    rax,QWORD PTR [rbp-0xc0]
0x105c7ff: mov    edx,0xf
0x105c804: lea    r13,[rcx+0x18]
0x105c808: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105c80f: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105c817: cmp    r13,rdx
0x105c81a: ja     1061fe8
0x105c820: add    rax,rcx
0x105c823: movdqa xmm0,XMMWORD PTR [rip+0x10ce155]        # 212a980 ; vector=' demand of tribu'
0x105c82b: movabs rcx,0x206d6f7266206574 ; inline='te from '
0x105c835: mov    QWORD PTR [rax+0x10],rcx
0x105c839: movups XMMWORD PTR [rax],xmm0
0x105c83c: mov    rax,QWORD PTR [rbp-0xc0]
0x105c843: mov    QWORD PTR [rbp-0xb8],r13
0x105c84a: xor    ecx,ecx
0x105c84c: mov    rsi,r12
0x105c84f: mov    edx,DWORD PTR [rbp-0x1c8]
0x105c855: mov    BYTE PTR [rax+r14*1+0x18],0x0
0x105c85b: lea    rax,[rip+0x17cf0d6]        # 282b938
0x105c862: mov    rdi,rax
0x105c865: mov    QWORD PTR [rbp-0x1d0],rax
0x105c86c: call   a278f0
0x105c871: mov    r13,QWORD PTR [rbp-0xb8]
0x105c878: movabs rax,0x7fffffffffffffff
0x105c882: sub    rax,r13
0x105c885: cmp    rax,0x3
0x105c889: jbe    10629b2
0x105c88f: mov    rdx,QWORD PTR [rbp-0xc0]
0x105c896: mov    eax,0xf
0x105c89b: lea    r14,[r13+0x4]
0x105c89f: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105c8a6: cmovne rax,QWORD PTR [rbp-0xb0]
0x105c8ae: cmp    r14,rax
0x105c8b1: ja     1061fc9
0x105c8b7: mov    DWORD PTR [rdx+r13*1],0x206f7420 ; inline=' to '
0x105c8bf: mov    rax,QWORD PTR [rbp-0xc0]
0x105c8c6: mov    QWORD PTR [rbp-0xb8],r14
0x105c8cd: xor    ecx,ecx
0x105c8cf: mov    rsi,r12
0x105c8d2: mov    edx,DWORD PTR [rbp-0x1f4]
0x105c8d8: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105c8df: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105c8e5: call   a278f0
0x105c8ea: mov    rcx,QWORD PTR [rbp-0xb8]
0x105c8f1: movabs rax,0x7fffffffffffffff
0x105c8fb: mov    r14,rcx
0x105c8fe: cmp    rcx,rax
0x105c901: je     10629a6
0x105c907: mov    rdx,QWORD PTR [rbp-0xc0]
0x105c90e: mov    eax,0xf
0x105c913: lea    r13,[rcx+0x1]
0x105c917: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105c91e: cmovne rax,QWORD PTR [rbp-0xb0]
0x105c926: cmp    r13,rax
0x105c929: jbe    105cd50
0x105c92f: mov    r8d,0x1
0x105c935: xor    edx,edx
0x105c937: mov    rsi,r14
0x105c93a: mov    rdi,r12
0x105c93d: lea    rcx,[rip+0x10ab598]        # 2107edc ; cstring='.'
0x105c944: call   69f9b0
0x105c949: jmp    105cd54
0x105c94e: movsxd rsi,DWORD PTR [rbx+0x18]
0x105c952: lea    rdi,[rbp-0x190]
0x105c959: call   feba30
0x105c95e: cmp    BYTE PTR [rbp-0x180],0x0
0x105c965: je     105f551
0x105c96b: mov    r13,QWORD PTR [rbp-0x188]
0x105c972: test   r13,r13
0x105c975: je     105f551
0x105c97b: mov    rdi,QWORD PTR [rip+0x16ba3de]        # 2716d60
0x105c982: mov    rdx,QWORD PTR [rip+0x16ba3df]        # 2716d68
0x105c989: sub    rdx,rdi
0x105c98c: sar    rdx,0x3
0x105c990: test   edx,edx
0x105c992: je     105c9c7
0x105c994: cmp    r11d,0xffffffff
0x105c998: je     105c9c7
0x105c99a: sub    edx,0x1
0x105c99d: js     105c9c7
0x105c99f: xor    ecx,ecx
0x105c9a1: lea    eax,[rdx+rcx*1]
0x105c9a4: sar    eax,1
0x105c9a6: movsxd rsi,eax
0x105c9a9: mov    rsi,QWORD PTR [rdi+rsi*8]
0x105c9ad: cmp    DWORD PTR [rsi+0x130],r11d
0x105c9b4: je     10625cf
0x105c9ba: jle    105f4ee
0x105c9c0: lea    edx,[rax-0x1]
0x105c9c3: cmp    edx,ecx
0x105c9c5: jge    105c9a1
0x105c9c7: xor    r14d,r14d
0x105c9ca: lea    r12,[rbp-0xc0]
0x105c9d1: lea    rsi,[rip+0x10b8989]        # 2115361 ; cstring='I heard that '
0x105c9d8: mov    rdi,r12
0x105c9db: call   8377e0
0x105c9e0: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105c9e7: xor    r9d,r9d
0x105c9ea: xor    r8d,r8d
0x105c9ed: mov    rcx,r13
0x105c9f0: mov    rdx,r12
0x105c9f3: mov    rsi,r14
0x105c9f6: call   1016060
0x105c9fb: jmp    105b159
0x105ca00: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105ca07: call   b25b30
0x105ca0c: lea    r12,[rbp-0x80]
0x105ca10: mov    ecx,DWORD PTR [rbx+0x2c]
0x105ca13: mov    r8d,DWORD PTR [rbx+0x30]
0x105ca17: mov    r13,rax
0x105ca1a: mov    edx,DWORD PTR [rip+0x1928a9c]        # 29854bc
0x105ca20: lea    rax,[rbp-0x70]
0x105ca24: mov    rdi,r12
0x105ca27: mov    BYTE PTR [rbp-0x70],0x0
0x105ca2b: mov    esi,DWORD PTR [rip+0x1928a93]        # 29854c4
0x105ca31: mov    QWORD PTR [rbp-0x1d8],rax
0x105ca38: mov    QWORD PTR [rbp-0x80],rax
0x105ca3c: mov    QWORD PTR [rbp-0x78],0x0
0x105ca44: call   10448d0
0x105ca49: mov    rdi,r12
0x105ca4c: call   424f90
0x105ca51: lea    r12,[rbp-0xc0]
0x105ca58: mov    rdx,QWORD PTR [rbp-0x78]
0x105ca5c: mov    rsi,QWORD PTR [rbp-0x80]
0x105ca60: mov    rdi,r12
0x105ca63: call   837660
0x105ca68: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ca6f: movabs rax,0x7fffffffffffffff
0x105ca79: sub    rax,rcx
0x105ca7c: mov    QWORD PTR [rbp-0x1d0],rcx
0x105ca83: cmp    rax,0x1
0x105ca87: jbe    1062976
0x105ca8d: mov    rdx,QWORD PTR [rbp-0xc0]
0x105ca94: mov    eax,0xf
0x105ca99: lea    r14,[rcx+0x2]
0x105ca9d: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105caa4: cmovne rax,QWORD PTR [rbp-0xb0]
0x105caac: cmp    r14,rax
0x105caaf: ja     1061e74
0x105cab5: mov    r11d,0x202c ; inline=', '
0x105cabb: mov    WORD PTR [rdx+rcx*1],r11w
0x105cac0: mov    rax,QWORD PTR [rbp-0xc0]
0x105cac7: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105cace: mov    QWORD PTR [rbp-0xb8],r14
0x105cad5: mov    BYTE PTR [rax+rdi*1+0x2],0x0
0x105cada: test   r13,r13
0x105cadd: je     105cb5e
0x105cadf: mov    esi,DWORD PTR [rbx+0x14]
0x105cae2: mov    rdi,r13
0x105cae5: call   9ca7e0
0x105caea: cmp    eax,0xffffffff
0x105caed: je     105cb5e
0x105caef: lea    r14,[rbp-0x50]
0x105caf3: lea    rsi,[rbp-0x60]
0x105caf7: movsx  edi,ax
0x105cafa: xor    ecx,ecx
0x105cafc: xor    edx,edx
0x105cafe: mov    QWORD PTR [rbp-0x1d0],r14
0x105cb05: mov    QWORD PTR [rbp-0x60],r14
0x105cb09: mov    QWORD PTR [rbp-0x58],0x0
0x105cb11: mov    BYTE PTR [rbp-0x50],0x0
0x105cb15: call   1503cd0
0x105cb1a: lea    rsi,[rip+0x10b825e]        # 2114d7f ; cstring='my '
0x105cb21: mov    rdi,r12
0x105cb24: call   8377e0
0x105cb29: mov    rdx,QWORD PTR [rbp-0x58]
0x105cb2d: mov    rsi,QWORD PTR [rbp-0x60]
0x105cb31: mov    rdi,r12
0x105cb34: call   837660
0x105cb39: lea    rsi,[rip+0x109a839]        # 20f7379 ; cstring=' '
0x105cb40: mov    rdi,r12
0x105cb43: call   8377e0
0x105cb48: mov    rdi,QWORD PTR [rbp-0x60]
0x105cb4c: cmp    rdi,r14
0x105cb4f: je     105cb5e
0x105cb51: mov    rax,QWORD PTR [rbp-0x50]
0x105cb55: lea    rsi,[rax+0x1]
0x105cb59: call   423790
0x105cb5e: mov    rax,QWORD PTR [rip+0x17cee3b]        # 282b9a0
0x105cb65: mov    rdi,QWORD PTR [rip+0x17cee2c]        # 282b998
0x105cb6c: mov    r8d,DWORD PTR [rbx+0x14]
0x105cb70: mov    rdx,rax
0x105cb73: sub    rdx,rdi
0x105cb76: sar    rdx,0x3
0x105cb7a: cmp    rax,rdi
0x105cb7d: je     105cbb6
0x105cb7f: cmp    r8d,0xffffffff
0x105cb83: je     105cbb6
0x105cb85: sub    edx,0x1
0x105cb88: js     105cbb6
0x105cb8a: xor    ecx,ecx
0x105cb8c: nop    DWORD PTR [rax+0x0]
0x105cb90: lea    eax,[rdx+rcx*1]
0x105cb93: sar    eax,1
0x105cb95: movsxd rsi,eax
0x105cb98: mov    rsi,QWORD PTR [rdi+rsi*8]
0x105cb9c: cmp    r8d,DWORD PTR [rsi+0xe0]
0x105cba3: je     105f708
0x105cba9: jge    105f2be
0x105cbaf: lea    edx,[rax-0x1]
0x105cbb2: cmp    edx,ecx
0x105cbb4: jge    105cb90
0x105cbb6: mov    rcx,QWORD PTR [rbp-0xb8]
0x105cbbd: movabs rax,0x7fffffffffffffff
0x105cbc7: sub    rax,rcx
0x105cbca: mov    r14,rcx
0x105cbcd: cmp    rax,0xc
0x105cbd1: jbe    1062aa1
0x105cbd7: mov    rax,QWORD PTR [rbp-0xc0]
0x105cbde: mov    edx,0xf
0x105cbe3: lea    r13,[rcx+0xd]
0x105cbe7: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105cbee: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105cbf6: cmp    r13,rdx
0x105cbf9: ja     1061ef0
0x105cbff: movabs rdi,0x6e64696b20736177 ; inline='was kidn'
0x105cc09: add    rax,rcx
0x105cc0c: mov    QWORD PTR [rax],rdi
0x105cc0f: mov    DWORD PTR [rax+0x8],0x65707061 ; inline='appe'
0x105cc16: mov    BYTE PTR [rax+0xc],0x64
0x105cc1a: mov    rax,QWORD PTR [rbp-0xc0]
0x105cc21: mov    QWORD PTR [rbp-0xb8],r13
0x105cc28: mov    BYTE PTR [rax+r14*1+0xd],0x0
0x105cc2e: mov    esi,DWORD PTR [rbx+0x18]
0x105cc31: mov    rdi,QWORD PTR [rip+0x17c0ba0]        # 281d7d8
0x105cc38: call   8289a0
0x105cc3d: mov    r13,rax
0x105cc40: test   rax,rax
0x105cc43: je     105cca8
0x105cc45: lea    rsi,[rip+0x10857e5]        # 20e2431 ; cstring=' from '
0x105cc4c: mov    rdi,r12
0x105cc4f: call   8377e0
0x105cc54: lea    r14,[rbp-0x50]
0x105cc58: lea    rsi,[rbp-0x60]
0x105cc5c: xor    ecx,ecx
0x105cc5e: mov    edx,0x1
0x105cc63: mov    rdi,r13
0x105cc66: mov    QWORD PTR [rbp-0x1d0],r14
0x105cc6d: mov    QWORD PTR [rbp-0x60],r14
0x105cc71: mov    QWORD PTR [rbp-0x58],0x0
0x105cc79: mov    BYTE PTR [rbp-0x50],0x0
0x105cc7d: call   12c58d0
0x105cc82: mov    rdx,QWORD PTR [rbp-0x58]
0x105cc86: mov    rsi,QWORD PTR [rbp-0x60]
0x105cc8a: mov    rdi,r12
0x105cc8d: call   837660
0x105cc92: mov    rdi,QWORD PTR [rbp-0x60]
0x105cc96: cmp    rdi,r14
0x105cc99: je     105cca8
0x105cc9b: mov    rax,QWORD PTR [rbp-0x50]
0x105cc9f: lea    rsi,[rax+0x1]
0x105cca3: call   423790
0x105cca8: mov    rax,QWORD PTR [rip+0x17cecf1]        # 282b9a0
0x105ccaf: mov    rdi,QWORD PTR [rip+0x17cece2]        # 282b998
0x105ccb6: mov    r8d,DWORD PTR [rbx+0x1c]
0x105ccba: mov    rdx,rax
0x105ccbd: sub    rdx,rdi
0x105ccc0: sar    rdx,0x3
0x105ccc4: cmp    rax,rdi
0x105ccc7: je     105cd06
0x105ccc9: cmp    r8d,0xffffffff
0x105cccd: je     105cd06
0x105cccf: sub    edx,0x1
0x105ccd2: js     105cd06
0x105ccd4: xor    ecx,ecx
0x105ccd6: cs nop WORD PTR [rax+rax*1+0x0]
0x105cce0: lea    eax,[rcx+rdx*1]
0x105cce3: sar    eax,1
0x105cce5: movsxd rsi,eax
0x105cce8: mov    r13,QWORD PTR [rdi+rsi*8]
0x105ccec: cmp    r8d,DWORD PTR [r13+0xe0]
0x105ccf3: je     105f9e3
0x105ccf9: jge    105f450
0x105ccff: lea    edx,[rax-0x1]
0x105cd02: cmp    ecx,edx
0x105cd04: jle    105cce0
0x105cd06: mov    rcx,QWORD PTR [rbp-0xb8]
0x105cd0d: movabs rax,0x7fffffffffffffff
0x105cd17: mov    r14,rcx
0x105cd1a: cmp    rcx,rax
0x105cd1d: je     106282a
0x105cd23: mov    rdx,QWORD PTR [rbp-0xc0]
0x105cd2a: mov    eax,0xf
0x105cd2f: lea    r13,[rcx+0x1]
0x105cd33: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105cd3a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105cd42: cmp    r13,rax
0x105cd45: ja     10621b9
0x105cd4b: nop    DWORD PTR [rax+rax*1+0x0]
0x105cd50: mov    BYTE PTR [rdx+rcx*1],0x2e
0x105cd54: mov    rax,QWORD PTR [rbp-0xc0]
0x105cd5b: mov    QWORD PTR [rbp-0xb8],r13
0x105cd62: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x105cd68: mov    rdi,QWORD PTR [rbp-0x80]
0x105cd6c: cmp    rdi,QWORD PTR [rbp-0x1d8]
0x105cd73: je     105b159
0x105cd79: mov    rax,QWORD PTR [rbp-0x70]
0x105cd7d: lea    rsi,[rax+0x1]
0x105cd81: call   423790
0x105cd86: jmp    105b159
0x105cd8b: sub    rsp,0x8
0x105cd8f: lea    rax,[rbp-0x198]
0x105cd96: lea    r12,[rbp-0xc0]
0x105cd9d: mov    rcx,QWORD PTR [rbp-0x1b0]
0x105cda4: push   rax
0x105cda5: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105cdac: lea    rsi,[rbx+0x14]
0x105cdb0: mov    r8,r15
0x105cdb3: lea    r9,[rbp-0x1a0]
0x105cdba: mov    rdx,r12
0x105cdbd: call   ffc8b0
0x105cdc2: pop    rsi
0x105cdc3: pop    rdi
0x105cdc4: jmp    105b159
0x105cdc9: mov    r8,QWORD PTR [rip+0x16bb058]        # 2717e28
0x105cdd0: mov    edi,DWORD PTR [rbx+0x14]
0x105cdd3: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105cddd: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105cde7: mov    rdx,QWORD PTR [rip+0x16bb042]        # 2717e30
0x105cdee: mov    QWORD PTR [rbp-0xb0],rax
0x105cdf5: mov    QWORD PTR [rbp-0xb8],0xc
0x105ce00: sub    rdx,r8
0x105ce03: mov    BYTE PTR [rbp-0xa4],0x0
0x105ce0a: sar    rdx,0x3
0x105ce0e: test   edx,edx
0x105ce10: je     105ce41
0x105ce12: cmp    edi,0xffffffff
0x105ce15: je     105ce41
0x105ce17: sub    edx,0x1
0x105ce1a: js     105ce41
0x105ce1c: xor    ecx,ecx
0x105ce1e: xchg   ax,ax
0x105ce20: lea    eax,[rcx+rdx*1]
0x105ce23: sar    eax,1
0x105ce25: movsxd rsi,eax
0x105ce28: mov    rsi,QWORD PTR [r8+rsi*8]
0x105ce2c: cmp    edi,DWORD PTR [rsi]
0x105ce2e: je     105f845
0x105ce34: jge    105f460
0x105ce3a: lea    edx,[rax-0x1]
0x105ce3d: cmp    edx,ecx
0x105ce3f: jge    105ce20
0x105ce41: mov    esi,0xc
0x105ce46: mov    r14d,0x1b
0x105ce4c: lea    r12,[rbp-0xc0]
0x105ce53: mov    r8d,0xf
0x105ce59: lea    rcx,[rip+0x10b851d]        # 211537d ; cstring=' was destroyed.'
0x105ce60: xor    edx,edx
0x105ce62: mov    rdi,r12
0x105ce65: call   69f9b0
0x105ce6a: mov    rax,QWORD PTR [rbp-0xc0]
0x105ce71: mov    QWORD PTR [rbp-0xb8],r14
0x105ce78: mov    BYTE PTR [rax+r14*1],0x0
0x105ce7d: jmp    105b159
0x105ce82: mov    r8,QWORD PTR [rip+0x16baf9f]        # 2717e28
0x105ce89: mov    edi,DWORD PTR [rbx+0x14]
0x105ce8c: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105ce96: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105cea0: mov    rdx,QWORD PTR [rip+0x16baf89]        # 2717e30
0x105cea7: mov    QWORD PTR [rbp-0xb0],rax
0x105ceae: mov    QWORD PTR [rbp-0xb8],0xc
0x105ceb9: sub    rdx,r8
0x105cebc: mov    BYTE PTR [rbp-0xa4],0x0
0x105cec3: sar    rdx,0x3
0x105cec7: test   edx,edx
0x105cec9: je     105cf01
0x105cecb: cmp    edi,0xffffffff
0x105cece: je     105cf01
0x105ced0: sub    edx,0x1
0x105ced3: js     105cf01
0x105ced5: xor    ecx,ecx
0x105ced7: nop    WORD PTR [rax+rax*1+0x0]
0x105cee0: lea    eax,[rdx+rcx*1]
0x105cee3: sar    eax,1
0x105cee5: movsxd rsi,eax
0x105cee8: mov    rsi,QWORD PTR [r8+rsi*8]
0x105ceec: cmp    edi,DWORD PTR [rsi]
0x105ceee: je     105f91c
0x105cef4: jge    105f440
0x105cefa: lea    edx,[rax-0x1]
0x105cefd: cmp    edx,ecx
0x105ceff: jge    105cee0
0x105cf01: mov    esi,0xc
0x105cf06: mov    r14d,0x13
0x105cf0c: lea    r12,[rbp-0xc0]
0x105cf13: mov    r8d,0x7
0x105cf19: lea    rcx,[rip+0x10b81bf]        # 21150df ; cstring=' is in '
0x105cf20: xor    edx,edx
0x105cf22: mov    rdi,r12
0x105cf25: call   69f9b0
0x105cf2a: mov    rax,QWORD PTR [rbp-0xc0]
0x105cf31: mov    QWORD PTR [rbp-0xb8],r14
0x105cf38: lea    rdi,[rbp-0x190]
0x105cf3f: mov    BYTE PTR [rax+r14*1],0x0
0x105cf44: mov    rax,QWORD PTR [rip+0x17c088d]        # 281d7d8
0x105cf4b: movsxd rdx,DWORD PTR [rbx+0x18]
0x105cf4f: lea    rsi,[rax+0x270]
0x105cf56: call   febd20
0x105cf5b: cmp    BYTE PTR [rbp-0x180],0x0
0x105cf62: je     105cfc5
0x105cf64: mov    rax,QWORD PTR [rbp-0x188]
0x105cf6b: test   rax,rax
0x105cf6e: je     105cfc5
0x105cf70: lea    r14,[rbp-0x50]
0x105cf74: lea    rsi,[rbp-0x60]
0x105cf78: xor    ecx,ecx
0x105cf7a: mov    edx,0x1
0x105cf7f: lea    rdi,[rax+0x8]
0x105cf83: mov    QWORD PTR [rbp-0x1d0],r14
0x105cf8a: mov    QWORD PTR [rbp-0x60],r14
0x105cf8e: mov    QWORD PTR [rbp-0x58],0x0
0x105cf96: mov    BYTE PTR [rbp-0x50],0x0
0x105cf9a: call   12c58d0
0x105cf9f: mov    rdx,QWORD PTR [rbp-0x58]
0x105cfa3: mov    rsi,QWORD PTR [rbp-0x60]
0x105cfa7: mov    rdi,r12
0x105cfaa: call   837660
0x105cfaf: mov    rdi,QWORD PTR [rbp-0x60]
0x105cfb3: cmp    rdi,r14
0x105cfb6: je     105cfc5
0x105cfb8: mov    rax,QWORD PTR [rbp-0x50]
0x105cfbc: lea    rsi,[rax+0x1]
0x105cfc0: call   423790
0x105cfc5: mov    rcx,QWORD PTR [rbp-0xb8]
0x105cfcc: movabs rax,0x7fffffffffffffff
0x105cfd6: mov    r14,rcx
0x105cfd9: cmp    rcx,rax
0x105cfdc: jne    105b698
0x105cfe2: lea    rdi,[rip+0x1041087]        # 209e070
0x105cfe9: call   4244b0
0x105cfee: xchg   ax,ax
0x105cff0: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105cff7: call   b25b30
0x105cffc: mov    QWORD PTR [rbp-0x1e8],rax
0x105d003: mov    rax,QWORD PTR [rip+0x17ce996]        # 282b9a0
0x105d00a: mov    rdi,QWORD PTR [rip+0x17ce987]        # 282b998
0x105d011: mov    r8d,DWORD PTR [rbx+0x14]
0x105d015: mov    rdx,rax
0x105d018: sub    rdx,rdi
0x105d01b: sar    rdx,0x3
0x105d01f: cmp    r8d,0xffffffff
0x105d023: je     105d05a
0x105d025: cmp    rax,rdi
0x105d028: je     105d05a
0x105d02a: sub    edx,0x1
0x105d02d: js     105d05a
0x105d02f: xor    ecx,ecx
0x105d031: nop    DWORD PTR [rax+0x0]
0x105d038: lea    eax,[rdx+rcx*1]
0x105d03b: sar    eax,1
0x105d03d: movsxd rsi,eax
0x105d040: mov    r14,QWORD PTR [rdi+rsi*8]
0x105d044: cmp    r8d,DWORD PTR [r14+0xe0]
0x105d04b: je     105d05d
0x105d04d: jge    105f470
0x105d053: lea    edx,[rax-0x1]
0x105d056: cmp    edx,ecx
0x105d058: jge    105d038
0x105d05a: xor    r14d,r14d
0x105d05d: lea    rcx,[rbp-0x90]
0x105d064: mov    r8d,DWORD PTR [rbx+0x30]
0x105d068: lea    rax,[rbp-0xa0]
0x105d06f: mov    edx,DWORD PTR [rip+0x1928447]        # 29854bc
0x105d075: mov    QWORD PTR [rbp-0x1f0],rcx
0x105d07c: mov    esi,DWORD PTR [rip+0x1928442]        # 29854c4
0x105d082: mov    rdi,rax
0x105d085: mov    r12,rax
0x105d088: mov    QWORD PTR [rbp-0xa0],rcx
0x105d08f: mov    ecx,DWORD PTR [rbx+0x2c]
0x105d092: mov    QWORD PTR [rbp-0x98],0x0
0x105d09d: mov    BYTE PTR [rbp-0x90],0x0
0x105d0a4: call   10448d0
0x105d0a9: mov    rdi,r12
0x105d0ac: call   424f90
0x105d0b1: lea    r12,[rbp-0xc0]
0x105d0b8: mov    rdx,QWORD PTR [rbp-0x98]
0x105d0bf: mov    rsi,QWORD PTR [rbp-0xa0]
0x105d0c6: mov    rdi,r12
0x105d0c9: call   837660
0x105d0ce: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d0d5: movabs rax,0x7fffffffffffffff
0x105d0df: sub    rax,rcx
0x105d0e2: mov    QWORD PTR [rbp-0x1d0],rcx
0x105d0e9: cmp    rax,0x1
0x105d0ed: jbe    106277d
0x105d0f3: mov    rdx,QWORD PTR [rbp-0xc0]
0x105d0fa: mov    eax,0xf
0x105d0ff: lea    r13,[rcx+0x2]
0x105d103: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105d10a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105d112: cmp    r13,rax
0x105d115: ja     1062083
0x105d11b: mov    r9d,0x202c ; inline=', '
0x105d121: mov    WORD PTR [rdx+rcx*1],r9w
0x105d126: mov    rax,QWORD PTR [rbp-0xc0]
0x105d12d: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105d134: test   r14,r14
0x105d137: mov    QWORD PTR [rbp-0xb8],r13
0x105d13e: setne  BYTE PTR [rbp-0x1e0]
0x105d145: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105d14a: movzx  eax,BYTE PTR [rbp-0x1e0]
0x105d151: cmp    QWORD PTR [rbp-0x1e8],r14
0x105d158: jne    1061150
0x105d15e: test   al,al
0x105d160: je     1061150
0x105d166: lea    rsi,[rip+0x10b25fa]        # 210f767 ; cstring='I '
0x105d16d: mov    rdi,r12
0x105d170: call   8377e0
0x105d175: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d17c: movabs rax,0x7fffffffffffffff
0x105d186: sub    rax,rcx
0x105d189: mov    QWORD PTR [rbp-0x1d0],rcx
0x105d190: cmp    rax,0x7
0x105d194: jbe    1062948
0x105d19a: mov    rdx,QWORD PTR [rbp-0xc0]
0x105d1a1: mov    eax,0xf
0x105d1a6: lea    r13,[rcx+0x8]
0x105d1aa: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105d1b1: cmovne rax,QWORD PTR [rbp-0xb0]
0x105d1b9: cmp    r13,rax
0x105d1bc: ja     1062064
0x105d1c2: movabs rax,0x20656d6163656220 ; inline=' became '
0x105d1cc: mov    QWORD PTR [rdx+rcx*1],rax
0x105d1d0: mov    rax,QWORD PTR [rbp-0xc0]
0x105d1d7: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105d1de: mov    QWORD PTR [rbp-0xb8],r13
0x105d1e5: mov    BYTE PTR [rax+rcx*1+0x8],0x0
0x105d1ea: mov    rcx,QWORD PTR [rip+0x16a62b7]        # 27034a8
0x105d1f1: cmp    QWORD PTR [rip+0x16a62b8],rcx        # 27034b0
0x105d1f8: mov    eax,DWORD PTR [rbx+0x1c]
0x105d1fb: je     105d2ca
0x105d201: cmp    eax,0xffffffff
0x105d204: je     105d2ca
0x105d20a: lea    r11,[rbp-0x190]
0x105d211: movsxd rdx,eax
0x105d214: lea    rsi,[rip+0x16a628d]        # 27034a8
0x105d21b: mov    rdi,r11
0x105d21e: call   febf90
0x105d223: cmp    BYTE PTR [rbp-0x180],0x0
0x105d22a: je     105d2ca
0x105d230: mov    r13,QWORD PTR [rbp-0x188]
0x105d237: test   r13,r13
0x105d23a: je     105d2ca
0x105d240: movsxd rdx,DWORD PTR [rbx+0x20]
0x105d244: lea    rsi,[r13+0x1110]
0x105d24b: mov    rdi,r11
0x105d24e: call   febc00
0x105d253: cmp    BYTE PTR [rbp-0x180],0x0
0x105d25a: je     105d2ca
0x105d25c: mov    rcx,QWORD PTR [rbp-0x188]
0x105d263: mov    QWORD PTR [rbp-0x1d8],rcx
0x105d26a: test   rcx,rcx
0x105d26d: je     105d2ca
0x105d26f: mov    rdi,QWORD PTR [r13+0x10c0]
0x105d276: mov    rax,QWORD PTR [r13+0x10c8]
0x105d27d: mov    esi,DWORD PTR [rcx+0xc]
0x105d280: sub    rax,rdi
0x105d283: sar    rax,0x3
0x105d287: test   eax,eax
0x105d289: je     105d2ca
0x105d28b: cmp    esi,0xffffffff
0x105d28e: je     105d2ca
0x105d290: movsxd rdx,DWORD PTR [rcx+0x10]
0x105d294: cmp    edx,eax
0x105d296: jge    105d2a0
0x105d298: test   edx,edx
0x105d29a: jns    106275d
0x105d2a0: sub    eax,0x1
0x105d2a3: js     105d2ca
0x105d2a5: xor    ecx,ecx
0x105d2a7: lea    edx,[rax+rcx*1]
0x105d2aa: sar    edx,1
0x105d2ac: movsxd r8,edx
0x105d2af: mov    r11,QWORD PTR [rdi+r8*8]
0x105d2b3: cmp    esi,DWORD PTR [r11+0x20]
0x105d2b7: je     10625fd
0x105d2bd: jge    106113d
0x105d2c3: lea    eax,[rdx-0x1]
0x105d2c6: cmp    eax,ecx
0x105d2c8: jge    105d2a7
0x105d2ca: lea    rsi,[rip+0x116728c]        # 21c455d ; cstring='ruler'
0x105d2d1: mov    rdi,r12
0x105d2d4: call   8377e0
0x105d2d9: cmp    DWORD PTR [rbx+0x18],0xffffffff
0x105d2dd: je     105d52b
0x105d2e3: lea    rsi,[rip+0x10b7f02]        # 21151ec ; cstring=', replacing '
0x105d2ea: mov    rdi,r12
0x105d2ed: call   8377e0
0x105d2f2: mov    edx,DWORD PTR [rbx+0x18]
0x105d2f5: test   r14,r14
0x105d2f8: je     105d3db
0x105d2fe: mov    esi,edx
0x105d300: mov    rdi,r14
0x105d303: call   9ca7e0
0x105d308: cmp    eax,0xffffffff
0x105d30b: je     105d3d8
0x105d311: lea    rcx,[rbp-0x70]
0x105d315: lea    rsi,[rbp-0x80]
0x105d319: movsx  edi,ax
0x105d31c: xor    edx,edx
0x105d31e: mov    QWORD PTR [rbp-0x1d8],rcx
0x105d325: mov    QWORD PTR [rbp-0x80],rcx
0x105d329: xor    ecx,ecx
0x105d32b: mov    QWORD PTR [rbp-0x78],0x0
0x105d333: mov    BYTE PTR [rbp-0x70],0x0
0x105d337: call   1503cd0
0x105d33c: lea    rax,[rbp-0x50]
0x105d340: mov    BYTE PTR [rbp-0x50],0x0
0x105d344: lea    rsi,[rbp-0x60]
0x105d348: xor    edx,edx
0x105d34a: mov    QWORD PTR [rbp-0x60],rax
0x105d34e: mov    QWORD PTR [rbp-0x58],0x0
0x105d356: movsx  edi,BYTE PTR [r14+0x6]
0x105d35b: mov    QWORD PTR [rbp-0x1d0],rax
0x105d362: call   12ca790
0x105d367: mov    rdx,QWORD PTR [rbp-0x58]
0x105d36b: mov    rsi,QWORD PTR [rbp-0x60]
0x105d36f: mov    rdi,r12
0x105d372: call   837660
0x105d377: lea    r13,[rip+0x1099ffb]        # 20f7379 ; cstring=' '
0x105d37e: mov    rdi,r12
0x105d381: mov    rsi,r13
0x105d384: call   8377e0
0x105d389: mov    rdx,QWORD PTR [rbp-0x78]
0x105d38d: mov    rsi,QWORD PTR [rbp-0x80]
0x105d391: mov    rdi,r12
0x105d394: call   837660
0x105d399: mov    rsi,r13
0x105d39c: mov    rdi,r12
0x105d39f: call   8377e0
0x105d3a4: mov    rdi,QWORD PTR [rbp-0x60]
0x105d3a8: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105d3af: je     105d3be
0x105d3b1: mov    rax,QWORD PTR [rbp-0x50]
0x105d3b5: lea    rsi,[rax+0x1]
0x105d3b9: call   423790
0x105d3be: mov    rdi,QWORD PTR [rbp-0x80]
0x105d3c2: cmp    rdi,QWORD PTR [rbp-0x1d8]
0x105d3c9: je     105d3d8
0x105d3cb: mov    rax,QWORD PTR [rbp-0x70]
0x105d3cf: lea    rsi,[rax+0x1]
0x105d3d3: call   423790
0x105d3d8: mov    edx,DWORD PTR [rbx+0x18]
0x105d3db: pxor   xmm0,xmm0
0x105d3df: mov    r9d,0x1
0x105d3e5: xor    r8d,r8d
0x105d3e8: mov    rsi,r12
0x105d3eb: mov    rax,QWORD PTR [rip+0x106c03e]        # 20c9430
0x105d3f2: lea    rcx,[rbp-0x190]
0x105d3f9: lea    rdi,[rip+0x17ce538]        # 282b938
0x105d400: mov    QWORD PTR [rbp-0x190],0x0
0x105d40b: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x105d416: mov    QWORD PTR [rbp-0x178],rax
0x105d41d: mov    eax,0xffffffff
0x105d422: mov    QWORD PTR [rbp-0x170],rax
0x105d429: movabs rax,0x1ffffffff
0x105d433: mov    QWORD PTR [rbp-0x150],rax
0x105d43a: movabs rax,0xffffffffffff
0x105d444: mov    QWORD PTR [rbp-0x148],rax
0x105d44b: movabs rax,0xffff00ffffffffff
0x105d455: mov    QWORD PTR [rbp-0x140],rax
0x105d45c: mov    rax,QWORD PTR [rbp-0x1b8]
0x105d463: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x105d46e: mov    eax,DWORD PTR [rax+0xc30]
0x105d474: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x105d47f: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x105d48a: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x105d495: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x105d4a0: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x105d4ab: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x105d4b6: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x105d4c1: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x105d4cc: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x105d4d7: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x105d4e2: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x105d4ed: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x105d4f8: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x105d503: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x105d50e: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x105d519: mov    DWORD PTR [rbp-0x16c],eax
0x105d51f: movups XMMWORD PTR [rbp-0x188],xmm0
0x105d526: call   a10320
0x105d52b: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d532: movabs rax,0x7fffffffffffffff
0x105d53c: mov    QWORD PTR [rbp-0x1d0],rcx
0x105d543: cmp    rcx,rax
0x105d546: je     10627be
0x105d54c: mov    rdx,QWORD PTR [rbp-0xc0]
0x105d553: mov    eax,0xf
0x105d558: lea    r13,[rcx+0x1]
0x105d55c: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105d563: cmovne rax,QWORD PTR [rbp-0xb0]
0x105d56b: cmp    r13,rax
0x105d56e: ja     1061e93
0x105d574: mov    BYTE PTR [rdx+rcx*1],0x2e
0x105d578: mov    rax,QWORD PTR [rbp-0xc0]
0x105d57f: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105d586: mov    QWORD PTR [rbp-0xb8],r13
0x105d58d: cmp    QWORD PTR [rbp-0x1e8],r14
0x105d594: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x105d599: setne  al
0x105d59c: test   BYTE PTR [rbp-0x1e0],al
0x105d5a2: je     105d5e5
0x105d5a4: mov    rax,QWORD PTR [rbp-0x1b0]
0x105d5ab: test   rax,rax
0x105d5ae: je     105d5e5
0x105d5b0: mov    ecx,DWORD PTR [r14+0xe0]
0x105d5b7: cmp    DWORD PTR [rax+0xc30],ecx
0x105d5bd: je     105d5e5
0x105d5bf: mov    rdi,r14
0x105d5c2: call   9b5c10
0x105d5c7: mov    rax,QWORD PTR [r14+0x130]
0x105d5ce: mov    rax,QWORD PTR [rax+0x18]
0x105d5d2: test   rax,rax
0x105d5d5: je     105d5e5
0x105d5d7: cmp    WORD PTR [rax+0xb6],0x4b
0x105d5df: jg     10626b5
0x105d5e5: mov    rdi,QWORD PTR [rbp-0xa0]
0x105d5ec: cmp    rdi,QWORD PTR [rbp-0x1f0]
0x105d5f3: je     105b159
0x105d5f9: mov    rax,QWORD PTR [rbp-0x90]
0x105d600: lea    rsi,[rax+0x1]
0x105d604: call   423790
0x105d609: jmp    105b159
0x105d60e: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105d615: call   b25b30
0x105d61a: mov    QWORD PTR [rbp-0x1e8],rax
0x105d621: mov    eax,DWORD PTR [rbx+0x20]
0x105d624: mov    rsi,QWORD PTR [rip+0x17ce36d]        # 282b998
0x105d62b: mov    r13d,DWORD PTR [rbx+0x18]
0x105d62f: mov    DWORD PTR [rbp-0x1e0],eax
0x105d635: mov    eax,DWORD PTR [rbx+0x14]
0x105d638: mov    DWORD PTR [rbp-0x1c8],eax
0x105d63e: mov    eax,DWORD PTR [rbx+0x1c]
0x105d641: mov    DWORD PTR [rbp-0x1f4],eax
0x105d647: mov    rax,QWORD PTR [rip+0x17ce352]        # 282b9a0
0x105d64e: mov    rdx,rax
0x105d651: sub    rdx,rsi
0x105d654: sar    rdx,0x3
0x105d658: cmp    rax,rsi
0x105d65b: je     1062596
0x105d661: cmp    r13d,0xffffffff
0x105d665: je     105d696
0x105d667: mov    edi,edx
0x105d669: sub    edi,0x1
0x105d66c: js     105d696
0x105d66e: xor    ecx,ecx
0x105d670: lea    eax,[rdi+rcx*1]
0x105d673: sar    eax,1
0x105d675: movsxd r8,eax
0x105d678: mov    r10,QWORD PTR [rsi+r8*8]
0x105d67c: cmp    r13d,DWORD PTR [r10+0xe0]
0x105d683: je     1061d98
0x105d689: jge    105f3d0
0x105d68f: lea    edi,[rax-0x1]
0x105d692: cmp    edi,ecx
0x105d694: jge    105d670
0x105d696: mov    QWORD PTR [rbp-0x1d0],0x0
0x105d6a1: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105d6a8: je     1062503
0x105d6ae: sub    edx,0x1
0x105d6b1: js     1062503
0x105d6b7: mov    r11,QWORD PTR [rbp-0x1d0]
0x105d6be: xor    ecx,ecx
0x105d6c0: lea    eax,[rcx+rdx*1]
0x105d6c3: sar    eax,1
0x105d6c5: movsxd rdi,eax
0x105d6c8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105d6cc: mov    edi,DWORD PTR [rbp-0x1e0]
0x105d6d2: cmp    edi,DWORD PTR [r14+0xe0]
0x105d6d9: je     1061d68
0x105d6df: jge    105f2f0
0x105d6e5: lea    edx,[rax-0x1]
0x105d6e8: cmp    edx,ecx
0x105d6ea: jge    105d6c0
0x105d6ec: mov    QWORD PTR [rbp-0x1d0],r11
0x105d6f3: xor    r14d,r14d
0x105d6f6: lea    r12,[rbp-0x80]
0x105d6fa: mov    ecx,DWORD PTR [rbx+0x2c]
0x105d6fd: mov    r8d,DWORD PTR [rbx+0x30]
0x105d701: lea    rax,[rbp-0x70]
0x105d705: mov    edx,DWORD PTR [rip+0x1927db1]        # 29854bc
0x105d70b: mov    esi,DWORD PTR [rip+0x1927db3]        # 29854c4
0x105d711: mov    rdi,r12
0x105d714: mov    QWORD PTR [rbp-0x1d8],rax
0x105d71b: mov    QWORD PTR [rbp-0x80],rax
0x105d71f: mov    QWORD PTR [rbp-0x78],0x0
0x105d727: mov    BYTE PTR [rbp-0x70],0x0
0x105d72b: call   10448d0
0x105d730: mov    rdi,r12
0x105d733: call   424f90
0x105d738: lea    r12,[rbp-0xc0]
0x105d73f: mov    rdx,QWORD PTR [rbp-0x78]
0x105d743: mov    rsi,QWORD PTR [rbp-0x80]
0x105d747: mov    rdi,r12
0x105d74a: call   837660
0x105d74f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d756: movabs rax,0x7fffffffffffffff
0x105d760: sub    rax,rcx
0x105d763: mov    QWORD PTR [rbp-0x1f0],rcx
0x105d76a: cmp    rax,0x1
0x105d76e: jbe    1062924
0x105d774: mov    rdx,QWORD PTR [rbp-0xc0]
0x105d77b: mov    eax,0xf
0x105d780: mov    rdi,rcx
0x105d783: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105d78a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105d792: lea    rcx,[rcx+0x2]
0x105d796: mov    QWORD PTR [rbp-0x200],rcx
0x105d79d: cmp    rcx,rax
0x105d7a0: ja     1062026
0x105d7a6: mov    eax,0x202c ; inline=', '
0x105d7ab: mov    WORD PTR [rdx+rdi*1],ax
0x105d7af: mov    rax,QWORD PTR [rbp-0x200]
0x105d7b6: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105d7bd: mov    QWORD PTR [rbp-0xb8],rax
0x105d7c4: mov    rax,QWORD PTR [rbp-0xc0]
0x105d7cb: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105d7d0: mov    rax,QWORD PTR [rbp-0x1d0]
0x105d7d7: cmp    QWORD PTR [rbp-0x1e8],rax
0x105d7de: jne    1060f52
0x105d7e4: test   rax,rax
0x105d7e7: je     1060f52
0x105d7ed: lea    rsi,[rip+0x1102f36]        # 216072a ; cstring='I'
0x105d7f4: mov    rdi,r12
0x105d7f7: call   8377e0
0x105d7fc: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d803: movabs rax,0x7fffffffffffffff
0x105d80d: sub    rax,rcx
0x105d810: mov    QWORD PTR [rbp-0x1d0],rcx
0x105d817: cmp    rax,0x1f
0x105d81b: jbe    10628c4
0x105d821: mov    rax,QWORD PTR [rbp-0xc0]
0x105d828: mov    edx,0xf
0x105d82d: lea    r13,[rcx+0x20]
0x105d831: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105d838: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105d840: cmp    r13,rdx
0x105d843: ja     10622b1
0x105d849: movdqa xmm0,XMMWORD PTR [rip+0x10cd15f]        # 212a9b0 ; vector=' refused an offe'
0x105d851: add    rax,rcx
0x105d854: movups XMMWORD PTR [rax],xmm0
0x105d857: movdqa xmm0,XMMWORD PTR [rip+0x10cd161]        # 212a9c0 ; vector='r of peace from '
0x105d85f: movups XMMWORD PTR [rax+0x10],xmm0
0x105d863: mov    rax,QWORD PTR [rbp-0xc0]
0x105d86a: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105d871: mov    QWORD PTR [rbp-0xb8],r13
0x105d878: mov    BYTE PTR [rax+rcx*1+0x20],0x0
0x105d87d: cmp    QWORD PTR [rbp-0x1e8],r14
0x105d884: jne    1060d56
0x105d88a: test   r14,r14
0x105d88d: je     1060d56
0x105d893: lea    rsi,[rip+0x10f028a]        # 214db24 ; cstring='my'
0x105d89a: mov    rdi,r12
0x105d89d: call   8377e0
0x105d8a2: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d8a9: movabs rax,0x7fffffffffffffff
0x105d8b3: sub    rax,rcx
0x105d8b6: mov    r14,rcx
0x105d8b9: cmp    rax,0x1f
0x105d8bd: jbe    1062918
0x105d8c3: mov    rax,QWORD PTR [rbp-0xc0]
0x105d8ca: mov    edx,0xf
0x105d8cf: lea    r13,[rcx+0x20]
0x105d8d3: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105d8da: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105d8e2: cmp    r13,rdx
0x105d8e5: ja     10622ef
0x105d8eb: movdqa xmm0,XMMWORD PTR [rip+0x10cd0dd]        # 212a9d0 ; vector=' regarding the c'
0x105d8f3: add    rax,rcx
0x105d8f6: movups XMMWORD PTR [rax],xmm0
0x105d8f9: movdqa xmm0,XMMWORD PTR [rip+0x10cd0df]        # 212a9e0 ; vector='onflict between '
0x105d901: movups XMMWORD PTR [rax+0x10],xmm0
0x105d905: mov    rax,QWORD PTR [rbp-0xc0]
0x105d90c: mov    QWORD PTR [rbp-0xb8],r13
0x105d913: xor    ecx,ecx
0x105d915: mov    rsi,r12
0x105d918: mov    edx,DWORD PTR [rbp-0x1f4]
0x105d91e: mov    BYTE PTR [rax+r14*1+0x20],0x0
0x105d924: lea    rax,[rip+0x17ce00d]        # 282b938
0x105d92b: mov    rdi,rax
0x105d92e: mov    QWORD PTR [rbp-0x1d0],rax
0x105d935: call   a278f0
0x105d93a: mov    r13,QWORD PTR [rbp-0xb8]
0x105d941: movabs rax,0x7fffffffffffffff
0x105d94b: sub    rax,r13
0x105d94e: cmp    rax,0x4
0x105d952: jbe    10628dc
0x105d958: mov    rax,QWORD PTR [rbp-0xc0]
0x105d95f: mov    edx,0xf
0x105d964: lea    r14,[r13+0x5]
0x105d968: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105d96f: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105d977: cmp    r14,rdx
0x105d97a: ja     10622d0
0x105d980: add    rax,r13
0x105d983: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x105d989: mov    BYTE PTR [rax+0x4],0x20
0x105d98d: mov    rax,QWORD PTR [rbp-0xc0]
0x105d994: mov    QWORD PTR [rbp-0xb8],r14
0x105d99b: xor    ecx,ecx
0x105d99d: mov    rsi,r12
0x105d9a0: mov    edx,DWORD PTR [rbp-0x1c8]
0x105d9a6: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105d9ad: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x105d9b3: call   a278f0
0x105d9b8: mov    rcx,QWORD PTR [rbp-0xb8]
0x105d9bf: movabs rax,0x7fffffffffffffff
0x105d9c9: mov    r14,rcx
0x105d9cc: cmp    rcx,rax
0x105d9cf: je     10628d0
0x105d9d5: mov    rdx,QWORD PTR [rbp-0xc0]
0x105d9dc: mov    eax,0xf
0x105d9e1: lea    r13,[rcx+0x1]
0x105d9e5: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105d9ec: cmovne rax,QWORD PTR [rbp-0xb0]
0x105d9f4: cmp    r13,rax
0x105d9f7: jbe    105cd50
0x105d9fd: mov    r8d,0x1
0x105da03: xor    edx,edx
0x105da05: mov    rsi,r14
0x105da08: mov    rdi,r12
0x105da0b: lea    rcx,[rip+0x10aa4ca]        # 2107edc ; cstring='.'
0x105da12: call   69f9b0
0x105da17: jmp    105cd54
0x105da1c: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105da23: call   b25b30
0x105da28: mov    QWORD PTR [rbp-0x1e8],rax
0x105da2f: mov    eax,DWORD PTR [rbx+0x20]
0x105da32: mov    rsi,QWORD PTR [rip+0x17cdf5f]        # 282b998
0x105da39: mov    r13d,DWORD PTR [rbx+0x18]
0x105da3d: mov    DWORD PTR [rbp-0x1e0],eax
0x105da43: mov    eax,DWORD PTR [rbx+0x14]
0x105da46: mov    DWORD PTR [rbp-0x1c8],eax
0x105da4c: mov    eax,DWORD PTR [rbx+0x1c]
0x105da4f: mov    DWORD PTR [rbp-0x1f4],eax
0x105da55: mov    rax,QWORD PTR [rip+0x17cdf44]        # 282b9a0
0x105da5c: mov    rdx,rax
0x105da5f: sub    rdx,rsi
0x105da62: sar    rdx,0x3
0x105da66: cmp    rax,rsi
0x105da69: je     10625ea
0x105da6f: cmp    r13d,0xffffffff
0x105da73: je     105daa6
0x105da75: mov    edi,edx
0x105da77: sub    edi,0x1
0x105da7a: js     105daa6
0x105da7c: xor    ecx,ecx
0x105da7e: xchg   ax,ax
0x105da80: lea    eax,[rdi+rcx*1]
0x105da83: sar    eax,1
0x105da85: movsxd r8,eax
0x105da88: mov    r9,QWORD PTR [rsi+r8*8]
0x105da8c: cmp    r13d,DWORD PTR [r9+0xe0]
0x105da93: je     1061d80
0x105da99: jge    105f3b0
0x105da9f: lea    edi,[rax-0x1]
0x105daa2: cmp    edi,ecx
0x105daa4: jge    105da80
0x105daa6: mov    QWORD PTR [rbp-0x1d0],0x0
0x105dab1: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105dab8: je     106250b
0x105dabe: sub    edx,0x1
0x105dac1: js     106250b
0x105dac7: mov    r10,QWORD PTR [rbp-0x1d0]
0x105dace: xor    ecx,ecx
0x105dad0: lea    eax,[rdx+rcx*1]
0x105dad3: sar    eax,1
0x105dad5: movsxd rdi,eax
0x105dad8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105dadc: mov    edi,DWORD PTR [rbp-0x1e0]
0x105dae2: cmp    edi,DWORD PTR [r14+0xe0]
0x105dae9: je     1061d74
0x105daef: jge    105f318
0x105daf5: lea    edx,[rax-0x1]
0x105daf8: cmp    edx,ecx
0x105dafa: jge    105dad0
0x105dafc: mov    QWORD PTR [rbp-0x1d0],r10
0x105db03: xor    r14d,r14d
0x105db06: lea    r12,[rbp-0x80]
0x105db0a: mov    ecx,DWORD PTR [rbx+0x2c]
0x105db0d: mov    r8d,DWORD PTR [rbx+0x30]
0x105db11: lea    rax,[rbp-0x70]
0x105db15: mov    edx,DWORD PTR [rip+0x19279a1]        # 29854bc
0x105db1b: mov    esi,DWORD PTR [rip+0x19279a3]        # 29854c4
0x105db21: mov    rdi,r12
0x105db24: mov    QWORD PTR [rbp-0x1d8],rax
0x105db2b: mov    QWORD PTR [rbp-0x80],rax
0x105db2f: mov    QWORD PTR [rbp-0x78],0x0
0x105db37: mov    BYTE PTR [rbp-0x70],0x0
0x105db3b: call   10448d0
0x105db40: mov    rdi,r12
0x105db43: call   424f90
0x105db48: lea    r12,[rbp-0xc0]
0x105db4f: mov    rdx,QWORD PTR [rbp-0x78]
0x105db53: mov    rsi,QWORD PTR [rbp-0x80]
0x105db57: mov    rdi,r12
0x105db5a: call   837660
0x105db5f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105db66: movabs rax,0x7fffffffffffffff
0x105db70: sub    rax,rcx
0x105db73: mov    QWORD PTR [rbp-0x1f0],rcx
0x105db7a: cmp    rax,0x1
0x105db7e: jbe    106285a
0x105db84: mov    rdx,QWORD PTR [rbp-0xc0]
0x105db8b: mov    eax,0xf
0x105db90: mov    rdi,rcx
0x105db93: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105db9a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105dba2: lea    rcx,[rcx+0x2]
0x105dba6: mov    QWORD PTR [rbp-0x200],rcx
0x105dbad: cmp    rcx,rax
0x105dbb0: ja     1062254
0x105dbb6: mov    eax,0x202c ; inline=', '
0x105dbbb: mov    WORD PTR [rdx+rdi*1],ax
0x105dbbf: mov    rax,QWORD PTR [rbp-0x200]
0x105dbc6: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105dbcd: mov    QWORD PTR [rbp-0xb8],rax
0x105dbd4: mov    rax,QWORD PTR [rbp-0xc0]
0x105dbdb: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105dbe0: mov    rax,QWORD PTR [rbp-0x1d0]
0x105dbe7: cmp    QWORD PTR [rbp-0x1e8],rax
0x105dbee: jne    106039d
0x105dbf4: test   rax,rax
0x105dbf7: je     106039d
0x105dbfd: lea    rsi,[rip+0x1102b26]        # 216072a ; cstring='I'
0x105dc04: mov    rdi,r12
0x105dc07: call   8377e0
0x105dc0c: mov    rcx,QWORD PTR [rbp-0xb8]
0x105dc13: movabs rax,0x7fffffffffffffff
0x105dc1d: sub    rax,rcx
0x105dc20: mov    QWORD PTR [rbp-0x1d0],rcx
0x105dc27: cmp    rax,0x9
0x105dc2b: jbe    1062836
0x105dc31: mov    rax,QWORD PTR [rbp-0xc0]
0x105dc38: mov    edx,0xf
0x105dc3d: lea    r13,[rcx+0xa]
0x105dc41: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105dc48: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105dc50: cmp    r13,rdx
0x105dc53: ja     10621f7
0x105dc59: add    rax,rcx
0x105dc5c: mov    r11d,0x2064 ; inline='d '
0x105dc62: movabs rdi,0x656d726f666e6920 ; inline=' informe'
0x105dc6c: mov    QWORD PTR [rax],rdi
0x105dc6f: mov    WORD PTR [rax+0x8],r11w
0x105dc74: mov    rax,QWORD PTR [rbp-0xc0]
0x105dc7b: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105dc82: mov    QWORD PTR [rbp-0xb8],r13
0x105dc89: mov    BYTE PTR [rax+rcx*1+0xa],0x0
0x105dc8e: cmp    QWORD PTR [rbp-0x1e8],r14
0x105dc95: jne    10601b0
0x105dc9b: test   r14,r14
0x105dc9e: je     10601b0
0x105dca4: lea    rsi,[rip+0x115cda2]        # 21baa4d ; cstring='me'
0x105dcab: mov    rdi,r12
0x105dcae: call   8377e0
0x105dcb3: mov    rcx,QWORD PTR [rbp-0xb8]
0x105dcba: movabs rax,0x7fffffffffffffff
0x105dcc4: sub    rax,rcx
0x105dcc7: mov    r14,rcx
0x105dcca: cmp    rax,0x28
0x105dcce: jbe    106284e
0x105dcd4: mov    rax,QWORD PTR [rbp-0xc0]
0x105dcdb: mov    edx,0xf
0x105dce0: lea    r13,[rcx+0x29]
0x105dce4: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105dceb: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105dcf3: cmp    r13,rdx
0x105dcf6: ja     106236b
0x105dcfc: movdqa xmm0,XMMWORD PTR [rip+0x10cccec]        # 212a9f0 ; vector=' that tribute wo'
0x105dd04: add    rax,rcx
0x105dd07: movabs rcx,0x6465726566666f20 ; inline=' offered'
0x105dd11: mov    QWORD PTR [rax+0x20],rcx
0x105dd15: movups XMMWORD PTR [rax],xmm0
0x105dd18: movdqa xmm0,XMMWORD PTR [rip+0x10ccce0]        # 212aa00 ; vector='uld no longer be'
0x105dd20: mov    BYTE PTR [rax+0x28],0x20
0x105dd24: movups XMMWORD PTR [rax+0x10],xmm0
0x105dd28: mov    rax,QWORD PTR [rbp-0xc0]
0x105dd2f: mov    QWORD PTR [rbp-0xb8],r13
0x105dd36: xor    ecx,ecx
0x105dd38: mov    rsi,r12
0x105dd3b: mov    edx,DWORD PTR [rbp-0x1c8]
0x105dd41: mov    BYTE PTR [rax+r14*1+0x29],0x0
0x105dd47: lea    rax,[rip+0x17cdbea]        # 282b938
0x105dd4e: mov    rdi,rax
0x105dd51: mov    QWORD PTR [rbp-0x1d0],rax
0x105dd58: call   a278f0
0x105dd5d: mov    r13,QWORD PTR [rbp-0xb8]
0x105dd64: movabs rax,0x7fffffffffffffff
0x105dd6e: sub    rax,r13
0x105dd71: cmp    rax,0x3
0x105dd75: jbe    1062896
0x105dd7b: mov    rdx,QWORD PTR [rbp-0xc0]
0x105dd82: mov    eax,0xf
0x105dd87: lea    r14,[r13+0x4]
0x105dd8b: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105dd92: cmovne rax,QWORD PTR [rbp-0xb0]
0x105dd9a: cmp    r14,rax
0x105dd9d: ja     106234c
0x105dda3: mov    DWORD PTR [rdx+r13*1],0x206f7420 ; inline=' to '
0x105ddab: mov    rax,QWORD PTR [rbp-0xc0]
0x105ddb2: mov    QWORD PTR [rbp-0xb8],r14
0x105ddb9: xor    ecx,ecx
0x105ddbb: mov    rsi,r12
0x105ddbe: mov    edx,DWORD PTR [rbp-0x1f4]
0x105ddc4: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105ddcb: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105ddd1: call   a278f0
0x105ddd6: mov    rcx,QWORD PTR [rbp-0xb8]
0x105dddd: movabs rax,0x7fffffffffffffff
0x105dde7: mov    r14,rcx
0x105ddea: cmp    rcx,rax
0x105dded: je     106288a
0x105ddf3: mov    rdx,QWORD PTR [rbp-0xc0]
0x105ddfa: mov    eax,0xf
0x105ddff: lea    r13,[rcx+0x1]
0x105de03: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105de0a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105de12: cmp    r13,rax
0x105de15: jbe    105cd50
0x105de1b: mov    r8d,0x1
0x105de21: xor    edx,edx
0x105de23: mov    rsi,r14
0x105de26: mov    rdi,r12
0x105de29: lea    rcx,[rip+0x10aa0ac]        # 2107edc ; cstring='.'
0x105de30: call   69f9b0
0x105de35: jmp    105cd54
0x105de3a: sub    rsp,0x8
0x105de3e: lea    rax,[rbp-0x198]
0x105de45: lea    r12,[rbp-0xc0]
0x105de4c: mov    rcx,QWORD PTR [rbp-0x1b0]
0x105de53: push   rax
0x105de54: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105de5b: lea    rsi,[rbx+0x14]
0x105de5f: mov    r8,r15
0x105de62: lea    r9,[rbp-0x1a0]
0x105de69: mov    rdx,r12
0x105de6c: call   100f680
0x105de71: pop    rsi
0x105de72: pop    rdi
0x105de73: jmp    105b159
0x105de78: mov    r8,QWORD PTR [rip+0x16b9fa9]        # 2717e28
0x105de7f: mov    edi,DWORD PTR [rbx+0x14]
0x105de82: movabs rax,0x7420726165682049 ; inline='I hear t'
0x105de8c: mov    DWORD PTR [rbp-0xa8],0x20746168 ; inline='hat '
0x105de96: mov    rdx,QWORD PTR [rip+0x16b9f93]        # 2717e30
0x105de9d: mov    QWORD PTR [rbp-0xb0],rax
0x105dea4: mov    QWORD PTR [rbp-0xb8],0xc
0x105deaf: sub    rdx,r8
0x105deb2: mov    BYTE PTR [rbp-0xa4],0x0
0x105deb9: sar    rdx,0x3
0x105debd: test   edx,edx
0x105debf: je     105def1
0x105dec1: cmp    edi,0xffffffff
0x105dec4: je     105def1
0x105dec6: sub    edx,0x1
0x105dec9: js     105def1
0x105decb: xor    ecx,ecx
0x105decd: nop    DWORD PTR [rax]
0x105ded0: lea    eax,[rdx+rcx*1]
0x105ded3: sar    eax,1
0x105ded5: movsxd rsi,eax
0x105ded8: mov    rsi,QWORD PTR [r8+rsi*8]
0x105dedc: cmp    edi,DWORD PTR [rsi]
0x105dede: je     105fb1e
0x105dee4: jge    105f480
0x105deea: lea    edx,[rax-0x1]
0x105deed: cmp    edx,ecx
0x105deef: jge    105ded0
0x105def1: mov    esi,0xc
0x105def6: mov    r14d,0x13
0x105defc: lea    r12,[rbp-0xc0]
0x105df03: mov    r8d,0x7
0x105df09: lea    rcx,[rip+0x10b71cf]        # 21150df ; cstring=' is in '
0x105df10: xor    edx,edx
0x105df12: mov    rdi,r12
0x105df15: call   69f9b0
0x105df1a: mov    rax,QWORD PTR [rbp-0xc0]
0x105df21: mov    QWORD PTR [rbp-0xb8],r14
0x105df28: lea    rdi,[rbp-0x190]
0x105df2f: mov    BYTE PTR [rax+r14*1],0x0
0x105df34: mov    rax,QWORD PTR [rip+0x17bf89d]        # 281d7d8
0x105df3b: movsxd rdx,DWORD PTR [rbx+0x18]
0x105df3f: lea    rsi,[rax+0x258]
0x105df46: call   febdc0
0x105df4b: cmp    BYTE PTR [rbp-0x180],0x0
0x105df52: je     105dfb1
0x105df54: mov    rdi,QWORD PTR [rbp-0x188]
0x105df5b: test   rdi,rdi
0x105df5e: je     105dfb1
0x105df60: lea    r14,[rbp-0x50]
0x105df64: lea    rsi,[rbp-0x60]
0x105df68: xor    ecx,ecx
0x105df6a: mov    edx,0x1
0x105df6f: mov    QWORD PTR [rbp-0x1d0],r14
0x105df76: mov    QWORD PTR [rbp-0x60],r14
0x105df7a: mov    QWORD PTR [rbp-0x58],0x0
0x105df82: mov    BYTE PTR [rbp-0x50],0x0
0x105df86: call   12c58d0
0x105df8b: mov    rdx,QWORD PTR [rbp-0x58]
0x105df8f: mov    rsi,QWORD PTR [rbp-0x60]
0x105df93: mov    rdi,r12
0x105df96: call   837660
0x105df9b: mov    rdi,QWORD PTR [rbp-0x60]
0x105df9f: cmp    rdi,r14
0x105dfa2: je     105dfb1
0x105dfa4: mov    rax,QWORD PTR [rbp-0x50]
0x105dfa8: lea    rsi,[rax+0x1]
0x105dfac: call   423790
0x105dfb1: mov    rcx,QWORD PTR [rbp-0xb8]
0x105dfb8: movabs rax,0x7fffffffffffffff
0x105dfc2: mov    r14,rcx
0x105dfc5: cmp    rcx,rax
0x105dfc8: jne    105b118
0x105dfce: lea    rdi,[rip+0x104009b]        # 209e070
0x105dfd5: call   4244b0
0x105dfda: nop    WORD PTR [rax+rax*1+0x0]
0x105dfe0: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105dfe7: call   b25b30
0x105dfec: mov    QWORD PTR [rbp-0x1e8],rax
0x105dff3: mov    eax,DWORD PTR [rbx+0x20]
0x105dff6: mov    rsi,QWORD PTR [rip+0x17cd99b]        # 282b998
0x105dffd: mov    r13d,DWORD PTR [rbx+0x18]
0x105e001: mov    DWORD PTR [rbp-0x1e0],eax
0x105e007: mov    eax,DWORD PTR [rbx+0x14]
0x105e00a: mov    DWORD PTR [rbp-0x1c8],eax
0x105e010: mov    eax,DWORD PTR [rbx+0x1c]
0x105e013: mov    DWORD PTR [rbp-0x1f4],eax
0x105e019: mov    rax,QWORD PTR [rip+0x17cd980]        # 282b9a0
0x105e020: mov    rdx,rax
0x105e023: sub    rdx,rsi
0x105e026: sar    rdx,0x3
0x105e02a: cmp    rax,rsi
0x105e02d: je     10625bc
0x105e033: cmp    r13d,0xffffffff
0x105e037: je     105e06e
0x105e039: mov    edi,edx
0x105e03b: sub    edi,0x1
0x105e03e: js     105e06e
0x105e040: xor    ecx,ecx
0x105e042: nop    WORD PTR [rax+rax*1+0x0]
0x105e048: lea    eax,[rdi+rcx*1]
0x105e04b: sar    eax,1
0x105e04d: movsxd r8,eax
0x105e050: mov    r11,QWORD PTR [rsi+r8*8]
0x105e054: cmp    r13d,DWORD PTR [r11+0xe0]
0x105e05b: je     1061dec
0x105e061: jge    105f3f0
0x105e067: lea    edi,[rax-0x1]
0x105e06a: cmp    ecx,edi
0x105e06c: jle    105e048
0x105e06e: mov    QWORD PTR [rbp-0x1d0],0x0
0x105e079: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105e080: je     106252b
0x105e086: sub    edx,0x1
0x105e089: js     106252b
0x105e08f: mov    r11,QWORD PTR [rbp-0x1d0]
0x105e096: xor    ecx,ecx
0x105e098: nop    DWORD PTR [rax+rax*1+0x0]
0x105e0a0: lea    eax,[rdx+rcx*1]
0x105e0a3: sar    eax,1
0x105e0a5: movsxd rdi,eax
0x105e0a8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105e0ac: mov    edi,DWORD PTR [rbp-0x1e0]
0x105e0b2: cmp    edi,DWORD PTR [r14+0xe0]
0x105e0b9: je     1061de0
0x105e0bf: jge    105f2e0
0x105e0c5: lea    edx,[rax-0x1]
0x105e0c8: cmp    ecx,edx
0x105e0ca: jle    105e0a0
0x105e0cc: mov    QWORD PTR [rbp-0x1d0],r11
0x105e0d3: xor    r14d,r14d
0x105e0d6: lea    r12,[rbp-0x80]
0x105e0da: mov    ecx,DWORD PTR [rbx+0x2c]
0x105e0dd: mov    r8d,DWORD PTR [rbx+0x30]
0x105e0e1: lea    rax,[rbp-0x70]
0x105e0e5: mov    edx,DWORD PTR [rip+0x19273d1]        # 29854bc
0x105e0eb: mov    esi,DWORD PTR [rip+0x19273d3]        # 29854c4
0x105e0f1: mov    rdi,r12
0x105e0f4: mov    QWORD PTR [rbp-0x1d8],rax
0x105e0fb: mov    QWORD PTR [rbp-0x80],rax
0x105e0ff: mov    QWORD PTR [rbp-0x78],0x0
0x105e107: mov    BYTE PTR [rbp-0x70],0x0
0x105e10b: call   10448d0
0x105e110: mov    rdi,r12
0x105e113: call   424f90
0x105e118: lea    r12,[rbp-0xc0]
0x105e11f: mov    rdx,QWORD PTR [rbp-0x78]
0x105e123: mov    rsi,QWORD PTR [rbp-0x80]
0x105e127: mov    rdi,r12
0x105e12a: call   837660
0x105e12f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e136: movabs rax,0x7fffffffffffffff
0x105e140: sub    rax,rcx
0x105e143: mov    QWORD PTR [rbp-0x1f0],rcx
0x105e14a: cmp    rax,0x1
0x105e14e: jbe    1062872
0x105e154: mov    rdx,QWORD PTR [rbp-0xc0]
0x105e15b: mov    eax,0xf
0x105e160: mov    rdi,rcx
0x105e163: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105e16a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105e172: lea    rcx,[rcx+0x2]
0x105e176: mov    QWORD PTR [rbp-0x200],rcx
0x105e17d: cmp    rcx,rax
0x105e180: ja     106230e
0x105e186: mov    r10d,0x202c ; inline=', '
0x105e18c: mov    WORD PTR [rdx+rdi*1],r10w
0x105e191: mov    rax,QWORD PTR [rbp-0x200]
0x105e198: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105e19f: mov    QWORD PTR [rbp-0xb8],rax
0x105e1a6: mov    rax,QWORD PTR [rbp-0xc0]
0x105e1ad: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105e1b2: mov    rax,QWORD PTR [rbp-0x1d0]
0x105e1b9: cmp    QWORD PTR [rbp-0x1e8],rax
0x105e1c0: jne    1060784
0x105e1c6: test   rax,rax
0x105e1c9: je     1060784
0x105e1cf: lea    rsi,[rip+0x1102554]        # 216072a ; cstring='I'
0x105e1d6: mov    rdi,r12
0x105e1d9: call   8377e0
0x105e1de: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e1e5: movabs rax,0x7fffffffffffffff
0x105e1ef: sub    rax,rcx
0x105e1f2: mov    QWORD PTR [rbp-0x1d0],rcx
0x105e1f9: cmp    rax,0x8
0x105e1fd: jbe    106290c
0x105e203: mov    rax,QWORD PTR [rbp-0xc0]
0x105e20a: mov    edx,0xf
0x105e20f: lea    r13,[rcx+0x9]
0x105e213: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105e21a: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105e222: cmp    r13,rdx
0x105e225: ja     1062273
0x105e22b: add    rax,rcx
0x105e22e: movabs rcx,0x6465737566657220 ; inline=' refused'
0x105e238: mov    QWORD PTR [rax],rcx
0x105e23b: mov    BYTE PTR [rax+0x8],0x20
0x105e23f: mov    rax,QWORD PTR [rbp-0xc0]
0x105e246: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105e24d: mov    QWORD PTR [rbp-0xb8],r13
0x105e254: mov    BYTE PTR [rax+rcx*1+0x9],0x0
0x105e259: cmp    QWORD PTR [rbp-0x1e8],r14
0x105e260: jne    1060588
0x105e266: test   r14,r14
0x105e269: je     1060588
0x105e26f: lea    rsi,[rip+0x10ef8ae]        # 214db24 ; cstring='my'
0x105e276: mov    rdi,r12
0x105e279: call   8377e0
0x105e27e: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e285: movabs rax,0x7fffffffffffffff
0x105e28f: sub    rax,rcx
0x105e292: mov    r14,rcx
0x105e295: cmp    rax,0x16
0x105e299: jbe    1062866
0x105e29f: mov    rax,QWORD PTR [rbp-0xc0]
0x105e2a6: mov    edx,0xf
0x105e2ab: lea    r13,[rcx+0x17]
0x105e2af: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105e2b6: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105e2be: cmp    r13,rdx
0x105e2c1: ja     1062235
0x105e2c7: add    rax,rcx
0x105e2ca: mov    r9d,0x6d6f ; inline='om'
0x105e2d0: movdqa xmm0,XMMWORD PTR [rip+0x10cc698]        # 212a970 ; vector=' offer of tribut'
0x105e2d8: mov    DWORD PTR [rax+0x10],0x72662065 ; inline='e fr'
0x105e2df: mov    WORD PTR [rax+0x14],r9w
0x105e2e4: mov    BYTE PTR [rax+0x16],0x20
0x105e2e8: movups XMMWORD PTR [rax],xmm0
0x105e2eb: mov    rax,QWORD PTR [rbp-0xc0]
0x105e2f2: mov    QWORD PTR [rbp-0xb8],r13
0x105e2f9: xor    ecx,ecx
0x105e2fb: mov    rsi,r12
0x105e2fe: mov    edx,DWORD PTR [rbp-0x1f4]
0x105e304: mov    BYTE PTR [rax+r14*1+0x17],0x0
0x105e30a: lea    rax,[rip+0x17cd627]        # 282b938
0x105e311: mov    rdi,rax
0x105e314: mov    QWORD PTR [rbp-0x1d0],rax
0x105e31b: call   a278f0
0x105e320: mov    r13,QWORD PTR [rbp-0xb8]
0x105e327: movabs rax,0x7fffffffffffffff
0x105e331: sub    rax,r13
0x105e334: cmp    rax,0x3
0x105e338: jbe    1062900
0x105e33e: mov    rdx,QWORD PTR [rbp-0xc0]
0x105e345: mov    eax,0xf
0x105e34a: lea    r14,[r13+0x4]
0x105e34e: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105e355: cmovne rax,QWORD PTR [rbp-0xb0]
0x105e35d: cmp    r14,rax
0x105e360: ja     1062216
0x105e366: mov    DWORD PTR [rdx+r13*1],0x206f7420 ; inline=' to '
0x105e36e: mov    rax,QWORD PTR [rbp-0xc0]
0x105e375: mov    QWORD PTR [rbp-0xb8],r14
0x105e37c: xor    ecx,ecx
0x105e37e: mov    rsi,r12
0x105e381: mov    edx,DWORD PTR [rbp-0x1c8]
0x105e387: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105e38e: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105e394: call   a278f0
0x105e399: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e3a0: movabs rax,0x7fffffffffffffff
0x105e3aa: mov    r14,rcx
0x105e3ad: cmp    rcx,rax
0x105e3b0: je     1062842
0x105e3b6: mov    rdx,QWORD PTR [rbp-0xc0]
0x105e3bd: mov    eax,0xf
0x105e3c2: lea    r13,[rcx+0x1]
0x105e3c6: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105e3cd: cmovne rax,QWORD PTR [rbp-0xb0]
0x105e3d5: cmp    r13,rax
0x105e3d8: jbe    105cd50
0x105e3de: mov    r8d,0x1
0x105e3e4: xor    edx,edx
0x105e3e6: mov    rsi,r14
0x105e3e9: mov    rdi,r12
0x105e3ec: lea    rcx,[rip+0x10a9ae9]        # 2107edc ; cstring='.'
0x105e3f3: call   69f9b0
0x105e3f8: jmp    105cd54
0x105e3fd: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105e404: call   b25b30
0x105e409: mov    QWORD PTR [rbp-0x1e8],rax
0x105e410: mov    eax,DWORD PTR [rbx+0x20]
0x105e413: mov    rsi,QWORD PTR [rip+0x17cd57e]        # 282b998
0x105e41a: mov    r13d,DWORD PTR [rbx+0x18]
0x105e41e: mov    DWORD PTR [rbp-0x1e0],eax
0x105e424: mov    eax,DWORD PTR [rbx+0x14]
0x105e427: mov    DWORD PTR [rbp-0x1c8],eax
0x105e42d: mov    eax,DWORD PTR [rbx+0x1c]
0x105e430: mov    DWORD PTR [rbp-0x1f4],eax
0x105e436: mov    rax,QWORD PTR [rip+0x17cd563]        # 282b9a0
0x105e43d: mov    rdx,rax
0x105e440: sub    rdx,rsi
0x105e443: sar    rdx,0x3
0x105e447: cmp    rax,rsi
0x105e44a: je     106268f
0x105e450: cmp    r13d,0xffffffff
0x105e454: je     105e486
0x105e456: mov    edi,edx
0x105e458: sub    edi,0x1
0x105e45b: js     105e486
0x105e45d: xor    ecx,ecx
0x105e45f: nop
0x105e460: lea    eax,[rdi+rcx*1]
0x105e463: sar    eax,1
0x105e465: movsxd r8,eax
0x105e468: mov    r11,QWORD PTR [rsi+r8*8]
0x105e46c: cmp    r13d,DWORD PTR [r11+0xe0]
0x105e473: je     1061db0
0x105e479: jge    105f360
0x105e47f: lea    edi,[rax-0x1]
0x105e482: cmp    edi,ecx
0x105e484: jge    105e460
0x105e486: mov    QWORD PTR [rbp-0x1d0],0x0
0x105e491: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105e498: je     10624fb
0x105e49e: sub    edx,0x1
0x105e4a1: js     10624fb
0x105e4a7: mov    r10,QWORD PTR [rbp-0x1d0]
0x105e4ae: xor    ecx,ecx
0x105e4b0: lea    eax,[rcx+rdx*1]
0x105e4b3: sar    eax,1
0x105e4b5: movsxd rdi,eax
0x105e4b8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105e4bc: mov    edi,DWORD PTR [rbp-0x1e0]
0x105e4c2: cmp    edi,DWORD PTR [r14+0xe0]
0x105e4c9: je     1061d50
0x105e4cf: jge    105f340
0x105e4d5: lea    edx,[rax-0x1]
0x105e4d8: cmp    edx,ecx
0x105e4da: jge    105e4b0
0x105e4dc: mov    QWORD PTR [rbp-0x1d0],r10
0x105e4e3: xor    r14d,r14d
0x105e4e6: lea    r12,[rbp-0x80]
0x105e4ea: mov    ecx,DWORD PTR [rbx+0x2c]
0x105e4ed: mov    r8d,DWORD PTR [rbx+0x30]
0x105e4f1: lea    rax,[rbp-0x70]
0x105e4f5: mov    edx,DWORD PTR [rip+0x1926fc1]        # 29854bc
0x105e4fb: mov    esi,DWORD PTR [rip+0x1926fc3]        # 29854c4
0x105e501: mov    rdi,r12
0x105e504: mov    QWORD PTR [rbp-0x1d8],rax
0x105e50b: mov    QWORD PTR [rbp-0x80],rax
0x105e50f: mov    QWORD PTR [rbp-0x78],0x0
0x105e517: mov    BYTE PTR [rbp-0x70],0x0
0x105e51b: call   10448d0
0x105e520: mov    rdi,r12
0x105e523: call   424f90
0x105e528: lea    r12,[rbp-0xc0]
0x105e52f: mov    rdx,QWORD PTR [rbp-0x78]
0x105e533: mov    rsi,QWORD PTR [rbp-0x80]
0x105e537: mov    rdi,r12
0x105e53a: call   837660
0x105e53f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e546: movabs rax,0x7fffffffffffffff
0x105e550: sub    rax,rcx
0x105e553: mov    QWORD PTR [rbp-0x1f0],rcx
0x105e55a: cmp    rax,0x1
0x105e55e: jbe    106298e
0x105e564: mov    rdx,QWORD PTR [rbp-0xc0]
0x105e56b: mov    eax,0xf
0x105e570: mov    rdi,rcx
0x105e573: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105e57a: cmovne rax,QWORD PTR [rbp-0xb0]
0x105e582: lea    rcx,[rcx+0x2]
0x105e586: mov    QWORD PTR [rbp-0x200],rcx
0x105e58d: cmp    rcx,rax
0x105e590: ja     10621d8
0x105e596: mov    ecx,0x202c ; inline=', '
0x105e59b: mov    WORD PTR [rdx+rdi*1],cx
0x105e59f: mov    rax,QWORD PTR [rbp-0x200]
0x105e5a6: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105e5ad: mov    QWORD PTR [rbp-0xb8],rax
0x105e5b4: mov    rax,QWORD PTR [rbp-0xc0]
0x105e5bb: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105e5c0: mov    rax,QWORD PTR [rbp-0x1d0]
0x105e5c7: cmp    QWORD PTR [rbp-0x1e8],rax
0x105e5ce: jne    105ffc5
0x105e5d4: test   rax,rax
0x105e5d7: je     105ffc5
0x105e5dd: lea    rsi,[rip+0x1102146]        # 216072a ; cstring='I'
0x105e5e4: mov    rdi,r12
0x105e5e7: call   8377e0
0x105e5ec: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e5f3: movabs rax,0x7fffffffffffffff
0x105e5fd: sub    rax,rcx
0x105e600: mov    QWORD PTR [rbp-0x1d0],rcx
0x105e607: cmp    rax,0x1c
0x105e60b: jbe    10629cf
0x105e611: mov    rax,QWORD PTR [rbp-0xc0]
0x105e618: mov    edx,0xf
0x105e61d: lea    r13,[rcx+0x1d]
0x105e621: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105e628: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105e630: cmp    r13,rdx
0x105e633: ja     1061e17
0x105e639: add    rax,rcx
0x105e63c: movdqa xmm0,XMMWORD PTR [rip+0x10cc34c]        # 212a990 ; vector=' accepted a peac'
0x105e644: movabs rdi,0x20726566666f2065 ; inline='e offer '
0x105e64e: mov    QWORD PTR [rax+0x10],rdi
0x105e652: mov    DWORD PTR [rax+0x18],0x6d6f7266 ; inline='from'
0x105e659: mov    BYTE PTR [rax+0x1c],0x20
0x105e65d: movups XMMWORD PTR [rax],xmm0
0x105e660: mov    rax,QWORD PTR [rbp-0xc0]
0x105e667: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105e66e: mov    QWORD PTR [rbp-0xb8],r13
0x105e675: mov    BYTE PTR [rax+rcx*1+0x1d],0x0
0x105e67a: cmp    QWORD PTR [rbp-0x1e8],r14
0x105e681: jne    105fdc9
0x105e687: test   r14,r14
0x105e68a: je     105fdc9
0x105e690: lea    rsi,[rip+0x10ef48d]        # 214db24 ; cstring='my'
0x105e697: mov    rdi,r12
0x105e69a: call   8377e0
0x105e69f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e6a6: movabs rax,0x7fffffffffffffff
0x105e6b0: sub    rax,rcx
0x105e6b3: mov    r14,rcx
0x105e6b6: cmp    rax,0x1d
0x105e6ba: jbe    1062982
0x105e6c0: mov    rax,QWORD PTR [rbp-0xc0]
0x105e6c7: mov    edx,0xf
0x105e6cc: lea    r13,[rcx+0x1e]
0x105e6d0: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105e6d7: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105e6df: cmp    r13,rdx
0x105e6e2: ja     1061e55
0x105e6e8: add    rax,rcx
0x105e6eb: mov    edx,0x206e ; inline='n '
0x105e6f0: movdqa xmm0,XMMWORD PTR [rip+0x10cc2a8]        # 212a9a0 ; vector=' to stop the con'
0x105e6f8: movabs rcx,0x6562207463696c66 ; inline='flict be'
0x105e702: mov    QWORD PTR [rax+0x10],rcx
0x105e706: mov    DWORD PTR [rax+0x18],0x65657774 ; inline='twee'
0x105e70d: mov    WORD PTR [rax+0x1c],dx
0x105e711: movups XMMWORD PTR [rax],xmm0
0x105e714: mov    rax,QWORD PTR [rbp-0xc0]
0x105e71b: mov    QWORD PTR [rbp-0xb8],r13
0x105e722: xor    ecx,ecx
0x105e724: mov    rsi,r12
0x105e727: mov    edx,DWORD PTR [rbp-0x1f4]
0x105e72d: mov    BYTE PTR [rax+r14*1+0x1e],0x0
0x105e733: lea    rax,[rip+0x17cd1fe]        # 282b938
0x105e73a: mov    rdi,rax
0x105e73d: mov    QWORD PTR [rbp-0x1d0],rax
0x105e744: call   a278f0
0x105e749: mov    r13,QWORD PTR [rbp-0xb8]
0x105e750: movabs rax,0x7fffffffffffffff
0x105e75a: sub    rax,r13
0x105e75d: cmp    rax,0x4
0x105e761: jbe    10629fd
0x105e767: mov    rax,QWORD PTR [rbp-0xc0]
0x105e76e: mov    edx,0xf
0x105e773: lea    r14,[r13+0x5]
0x105e777: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105e77e: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105e786: cmp    r14,rdx
0x105e789: ja     1061e36
0x105e78f: add    rax,r13
0x105e792: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x105e798: mov    BYTE PTR [rax+0x4],0x20
0x105e79c: mov    rax,QWORD PTR [rbp-0xc0]
0x105e7a3: mov    QWORD PTR [rbp-0xb8],r14
0x105e7aa: xor    ecx,ecx
0x105e7ac: mov    rsi,r12
0x105e7af: mov    edx,DWORD PTR [rbp-0x1c8]
0x105e7b5: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105e7bc: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x105e7c2: call   a278f0
0x105e7c7: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e7ce: movabs rax,0x7fffffffffffffff
0x105e7d8: mov    r14,rcx
0x105e7db: cmp    rcx,rax
0x105e7de: je     10629db
0x105e7e4: mov    rdx,QWORD PTR [rbp-0xc0]
0x105e7eb: mov    eax,0xf
0x105e7f0: lea    r13,[rcx+0x1]
0x105e7f4: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105e7fb: cmovne rax,QWORD PTR [rbp-0xb0]
0x105e803: cmp    r13,rax
0x105e806: jbe    105cd50
0x105e80c: mov    r8d,0x1
0x105e812: xor    edx,edx
0x105e814: mov    rsi,r14
0x105e817: mov    rdi,r12
0x105e81a: lea    rcx,[rip+0x10a96bb]        # 2107edc ; cstring='.'
0x105e821: call   69f9b0
0x105e826: jmp    105cd54
0x105e82b: mov    rdi,QWORD PTR [rbp-0x1b8]
0x105e832: call   b25b30
0x105e837: mov    QWORD PTR [rbp-0x1e8],rax
0x105e83e: mov    eax,DWORD PTR [rbx+0x20]
0x105e841: mov    rsi,QWORD PTR [rip+0x17cd150]        # 282b998
0x105e848: mov    r13d,DWORD PTR [rbx+0x18]
0x105e84c: mov    DWORD PTR [rbp-0x1e0],eax
0x105e852: mov    eax,DWORD PTR [rbx+0x14]
0x105e855: mov    DWORD PTR [rbp-0x1c8],eax
0x105e85b: mov    eax,DWORD PTR [rbx+0x1c]
0x105e85e: mov    DWORD PTR [rbp-0x1f4],eax
0x105e864: mov    rax,QWORD PTR [rip+0x17cd135]        # 282b9a0
0x105e86b: mov    rdx,rax
0x105e86e: sub    rdx,rsi
0x105e871: sar    rdx,0x3
0x105e875: cmp    rax,rsi
0x105e878: je     10625a9
0x105e87e: cmp    r13d,0xffffffff
0x105e882: je     105e8b6
0x105e884: mov    edi,edx
0x105e886: sub    edi,0x1
0x105e889: js     105e8b6
0x105e88b: xor    ecx,ecx
0x105e88d: nop    DWORD PTR [rax]
0x105e890: lea    eax,[rdi+rcx*1]
0x105e893: sar    eax,1
0x105e895: movsxd r8,eax
0x105e898: mov    r10,QWORD PTR [rsi+r8*8]
0x105e89c: cmp    r13d,DWORD PTR [r10+0xe0]
0x105e8a3: je     1061d5c
0x105e8a9: jge    105f350
0x105e8af: lea    edi,[rax-0x1]
0x105e8b2: cmp    ecx,edi
0x105e8b4: jle    105e890
0x105e8b6: mov    QWORD PTR [rbp-0x1d0],0x0
0x105e8c1: cmp    DWORD PTR [rbp-0x1e0],0xffffffff
0x105e8c8: je     1062523
0x105e8ce: sub    edx,0x1
0x105e8d1: js     1062523
0x105e8d7: mov    r9,QWORD PTR [rbp-0x1d0]
0x105e8de: xor    ecx,ecx
0x105e8e0: lea    eax,[rdx+rcx*1]
0x105e8e3: sar    eax,1
0x105e8e5: movsxd rdi,eax
0x105e8e8: mov    r14,QWORD PTR [rsi+rdi*8]
0x105e8ec: mov    edi,DWORD PTR [rbp-0x1e0]
0x105e8f2: cmp    edi,DWORD PTR [r14+0xe0]
0x105e8f9: je     1061dd4
0x105e8ff: jge    105f2d0
0x105e905: lea    edx,[rax-0x1]
0x105e908: cmp    edx,ecx
0x105e90a: jge    105e8e0
0x105e90c: mov    QWORD PTR [rbp-0x1d0],r9
0x105e913: xor    r14d,r14d
0x105e916: lea    r12,[rbp-0x80]
0x105e91a: mov    ecx,DWORD PTR [rbx+0x2c]
0x105e91d: mov    r8d,DWORD PTR [rbx+0x30]
0x105e921: lea    rax,[rbp-0x70]
0x105e925: mov    edx,DWORD PTR [rip+0x1926b91]        # 29854bc
0x105e92b: mov    esi,DWORD PTR [rip+0x1926b93]        # 29854c4
0x105e931: mov    rdi,r12
0x105e934: mov    QWORD PTR [rbp-0x1d8],rax
0x105e93b: mov    QWORD PTR [rbp-0x80],rax
0x105e93f: mov    QWORD PTR [rbp-0x78],0x0
0x105e947: mov    BYTE PTR [rbp-0x70],0x0
0x105e94b: call   10448d0
0x105e950: mov    rdi,r12
0x105e953: call   424f90
0x105e958: lea    r12,[rbp-0xc0]
0x105e95f: mov    rdx,QWORD PTR [rbp-0x78]
0x105e963: mov    rsi,QWORD PTR [rbp-0x80]
0x105e967: mov    rdi,r12
0x105e96a: call   837660
0x105e96f: mov    rcx,QWORD PTR [rbp-0xb8]
0x105e976: movabs rax,0x7fffffffffffffff
0x105e980: sub    rax,rcx
0x105e983: mov    QWORD PTR [rbp-0x1f0],rcx
0x105e98a: cmp    rax,0x1
0x105e98e: jbe    10628f4
0x105e994: mov    rdx,QWORD PTR [rbp-0xc0]
0x105e99b: mov    eax,0xf
0x105e9a0: mov    rdi,rcx
0x105e9a3: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105e9aa: cmovne rax,QWORD PTR [rbp-0xb0]
0x105e9b2: lea    rcx,[rcx+0x2]
0x105e9b6: mov    QWORD PTR [rbp-0x200],rcx
0x105e9bd: cmp    rcx,rax
0x105e9c0: ja     1062292
0x105e9c6: mov    ecx,0x202c ; inline=', '
0x105e9cb: mov    WORD PTR [rdx+rdi*1],cx
0x105e9cf: mov    rax,QWORD PTR [rbp-0x200]
0x105e9d6: mov    rcx,QWORD PTR [rbp-0x1f0]
0x105e9dd: mov    QWORD PTR [rbp-0xb8],rax
0x105e9e4: mov    rax,QWORD PTR [rbp-0xc0]
0x105e9eb: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x105e9f0: mov    rax,QWORD PTR [rbp-0x1d0]
0x105e9f7: cmp    QWORD PTR [rbp-0x1e8],rax
0x105e9fe: jne    1060b6b
0x105ea04: test   rax,rax
0x105ea07: je     1060b6b
0x105ea0d: lea    rsi,[rip+0x1101d16]        # 216072a ; cstring='I'
0x105ea14: mov    rdi,r12
0x105ea17: call   8377e0
0x105ea1c: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ea23: movabs rax,0x7fffffffffffffff
0x105ea2d: sub    rax,rcx
0x105ea30: mov    QWORD PTR [rbp-0x1d0],rcx
0x105ea37: cmp    rax,0xa
0x105ea3b: jbe    106287e
0x105ea41: mov    rax,QWORD PTR [rbp-0xc0]
0x105ea48: mov    edx,0xf
0x105ea4d: lea    r13,[rcx+0xb]
0x105ea51: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105ea58: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105ea60: cmp    r13,rdx
0x105ea63: ja     106232d
0x105ea69: add    rax,rcx
0x105ea6c: mov    edx,0x6f74 ; inline='to'
0x105ea71: movabs rdi,0x2064656572676120 ; inline=' agreed '
0x105ea7b: mov    QWORD PTR [rax],rdi
0x105ea7e: mov    WORD PTR [rax+0x8],dx
0x105ea82: mov    BYTE PTR [rax+0xa],0x20
0x105ea86: mov    rax,QWORD PTR [rbp-0xc0]
0x105ea8d: mov    rcx,QWORD PTR [rbp-0x1d0]
0x105ea94: mov    QWORD PTR [rbp-0xb8],r13
0x105ea9b: mov    BYTE PTR [rax+rcx*1+0xb],0x0
0x105eaa0: cmp    QWORD PTR [rbp-0x1e8],r14
0x105eaa7: jne    106096f
0x105eaad: test   r14,r14
0x105eab0: je     106096f
0x105eab6: lea    rsi,[rip+0x10ef067]        # 214db24 ; cstring='my'
0x105eabd: mov    rdi,r12
0x105eac0: call   8377e0
0x105eac5: mov    rcx,QWORD PTR [rbp-0xb8]
0x105eacc: movabs rax,0x7fffffffffffffff
0x105ead6: sub    rax,rcx
0x105ead9: mov    r14,rcx
0x105eadc: cmp    rax,0x16
0x105eae0: jbe    10628e8
0x105eae6: mov    rax,QWORD PTR [rbp-0xc0]
0x105eaed: mov    edx,0xf
0x105eaf2: lea    r13,[rcx+0x17]
0x105eaf6: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105eafd: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105eb05: cmp    r13,rdx
0x105eb08: ja     10623a9
0x105eb0e: add    rax,rcx
0x105eb11: mov    r11d,0x6d6f ; inline='om'
0x105eb17: movdqa xmm0,XMMWORD PTR [rip+0x10cbe51]        # 212a970 ; vector=' offer of tribut'
0x105eb1f: mov    DWORD PTR [rax+0x10],0x72662065 ; inline='e fr'
0x105eb26: mov    WORD PTR [rax+0x14],r11w
0x105eb2b: mov    BYTE PTR [rax+0x16],0x20
0x105eb2f: movups XMMWORD PTR [rax],xmm0
0x105eb32: mov    rax,QWORD PTR [rbp-0xc0]
0x105eb39: mov    QWORD PTR [rbp-0xb8],r13
0x105eb40: xor    ecx,ecx
0x105eb42: mov    rsi,r12
0x105eb45: mov    edx,DWORD PTR [rbp-0x1f4]
0x105eb4b: mov    BYTE PTR [rax+r14*1+0x17],0x0
0x105eb51: lea    rax,[rip+0x17ccde0]        # 282b938
0x105eb58: mov    rdi,rax
0x105eb5b: mov    QWORD PTR [rbp-0x1d0],rax
0x105eb62: call   a278f0
0x105eb67: mov    r13,QWORD PTR [rbp-0xb8]
0x105eb6e: movabs rax,0x7fffffffffffffff
0x105eb78: sub    rax,r13
0x105eb7b: cmp    rax,0x3
0x105eb7f: jbe    10627b2
0x105eb85: mov    rdx,QWORD PTR [rbp-0xc0]
0x105eb8c: mov    eax,0xf
0x105eb91: lea    r14,[r13+0x4]
0x105eb95: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105eb9c: cmovne rax,QWORD PTR [rbp-0xb0]
0x105eba4: cmp    r14,rax
0x105eba7: ja     106238a
0x105ebad: mov    DWORD PTR [rdx+r13*1],0x206f7420 ; inline=' to '
0x105ebb5: mov    rax,QWORD PTR [rbp-0xc0]
0x105ebbc: mov    QWORD PTR [rbp-0xb8],r14
0x105ebc3: xor    ecx,ecx
0x105ebc5: mov    rsi,r12
0x105ebc8: mov    edx,DWORD PTR [rbp-0x1c8]
0x105ebce: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105ebd5: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105ebdb: call   a278f0
0x105ebe0: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ebe7: movabs rax,0x7fffffffffffffff
0x105ebf1: mov    r14,rcx
0x105ebf4: cmp    rcx,rax
0x105ebf7: je     10628a2
0x105ebfd: mov    rdx,QWORD PTR [rbp-0xc0]
0x105ec04: mov    eax,0xf
0x105ec09: lea    r13,[rcx+0x1]
0x105ec0d: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105ec14: cmovne rax,QWORD PTR [rbp-0xb0]
0x105ec1c: cmp    r13,rax
0x105ec1f: jbe    105cd50
0x105ec25: mov    r8d,0x1
0x105ec2b: xor    edx,edx
0x105ec2d: mov    rsi,r14
0x105ec30: mov    rdi,r12
0x105ec33: lea    rcx,[rip+0x10a92a2]        # 2107edc ; cstring='.'
0x105ec3a: call   69f9b0
0x105ec3f: jmp    105cd54
0x105ec44: lea    r12,[rbp-0xc0]
0x105ec4b: mov    r8d,0x2d
0x105ec51: xor    edx,edx
0x105ec53: xor    esi,esi
0x105ec55: lea    rcx,[rip+0x10c2bec]        # 2121848 ; cstring='I hear that there is an insurrection against '
0x105ec5c: mov    rdi,r12
0x105ec5f: call   69f9b0
0x105ec64: mov    rax,QWORD PTR [rbp-0xc0]
0x105ec6b: xor    ecx,ecx
0x105ec6d: mov    rsi,r12
0x105ec70: mov    QWORD PTR [rbp-0xb8],0x2d
0x105ec7b: mov    BYTE PTR [rax+0x2d],0x0
0x105ec7f: lea    rax,[rip+0x17cccb2]        # 282b938
0x105ec86: mov    edx,DWORD PTR [rbx+0x18]
0x105ec89: mov    rdi,rax
0x105ec8c: mov    QWORD PTR [rbp-0x1d0],rax
0x105ec93: call   a278f0
0x105ec98: mov    r13,QWORD PTR [rbp-0xb8]
0x105ec9f: movabs rax,0x7fffffffffffffff
0x105eca9: sub    rax,r13
0x105ecac: cmp    rax,0x3
0x105ecb0: jbe    1062a7f
0x105ecb6: mov    rdx,QWORD PTR [rbp-0xc0]
0x105ecbd: mov    eax,0xf
0x105ecc2: lea    r14,[r13+0x4]
0x105ecc6: cmp    rdx,QWORD PTR [rbp-0x1a8]
0x105eccd: cmovne rax,QWORD PTR [rbp-0xb0]
0x105ecd5: cmp    r14,rax
0x105ecd8: ja     1061f6c
0x105ecde: mov    DWORD PTR [rdx+r13*1],0x206e6920 ; inline=' in '
0x105ece6: mov    rax,QWORD PTR [rbp-0xc0]
0x105eced: mov    QWORD PTR [rbp-0xb8],r14
0x105ecf4: xor    ecx,ecx
0x105ecf6: mov    rsi,r12
0x105ecf9: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105ed00: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x105ed06: mov    edx,DWORD PTR [rbx+0x14]
0x105ed09: call   a27cd0
0x105ed0e: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ed15: movabs rax,0x7fffffffffffffff
0x105ed1f: mov    r14,rcx
0x105ed22: cmp    rcx,rax
0x105ed25: jne    105b118
0x105ed2b: lea    rdi,[rip+0x103f33e]        # 209e070
0x105ed32: call   4244b0
0x105ed37: nop    WORD PTR [rax+rax*1+0x0]
0x105ed40: lea    r12,[rbp-0xc0]
0x105ed47: mov    r8d,0x19
0x105ed4d: xor    edx,edx
0x105ed4f: xor    esi,esi
0x105ed51: lea    rcx,[rip+0x10b6533]        # 211528b ; cstring='I hear that a group from '
0x105ed58: mov    rdi,r12
0x105ed5b: call   69f9b0
0x105ed60: mov    rax,QWORD PTR [rbp-0xc0]
0x105ed67: xor    ecx,ecx
0x105ed69: mov    rsi,r12
0x105ed6c: mov    QWORD PTR [rbp-0xb8],0x19
0x105ed77: mov    BYTE PTR [rax+0x19],0x0
0x105ed7b: lea    rax,[rip+0x17ccbb6]        # 282b938
0x105ed82: mov    edx,DWORD PTR [rbx+0x14]
0x105ed85: mov    rdi,rax
0x105ed88: mov    QWORD PTR [rbp-0x1d0],rax
0x105ed8f: call   a278f0
0x105ed94: mov    r13,QWORD PTR [rbp-0xb8]
0x105ed9b: movabs rax,0x7fffffffffffffff
0x105eda5: sub    rax,r13
0x105eda8: cmp    rax,0x1e
0x105edac: jbe    10627a6
0x105edb2: mov    rax,QWORD PTR [rbp-0xc0]
0x105edb9: mov    edx,0xf
0x105edbe: lea    r14,[r13+0x1f]
0x105edc2: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105edc9: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105edd1: cmp    r14,rdx
0x105edd4: ja     106219a
0x105edda: add    rax,r13
0x105eddd: mov    esi,0x6e65 ; inline='en'
0x105ede2: movabs rcx,0x7465732077656e20 ; inline=' new set'
0x105edec: movdqa xmm0,XMMWORD PTR [rip+0x10cbc5c]        # 212aa50 ; vector=' left to found a'
0x105edf4: mov    QWORD PTR [rax+0x10],rcx
0x105edf8: mov    DWORD PTR [rax+0x18],0x6d656c74 ; inline='tlem'
0x105edff: mov    WORD PTR [rax+0x1c],si
0x105ee03: mov    BYTE PTR [rax+0x1e],0x74
0x105ee07: movups XMMWORD PTR [rax],xmm0
0x105ee0a: mov    rax,QWORD PTR [rbp-0xc0]
0x105ee11: mov    QWORD PTR [rbp-0xb8],r14
0x105ee18: mov    BYTE PTR [rax+r13*1+0x1f],0x0
0x105ee1e: cmp    DWORD PTR [rbx+0x18],0xffffffff
0x105ee22: je     105ee47
0x105ee24: lea    rsi,[rip+0x113e51c]        # 219d347 ; cstring=' in '
0x105ee2b: mov    rdi,r12
0x105ee2e: call   8377e0
0x105ee33: mov    edx,DWORD PTR [rbx+0x18]
0x105ee36: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105ee3d: xor    ecx,ecx
0x105ee3f: mov    rsi,r12
0x105ee42: call   a0ffc0
0x105ee47: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ee4e: movabs rax,0x7fffffffffffffff
0x105ee58: mov    r14,rcx
0x105ee5b: cmp    rcx,rax
0x105ee5e: jne    105b698
0x105ee64: lea    rdi,[rip+0x103f205]        # 209e070
0x105ee6b: call   4244b0
0x105ee70: lea    r12,[rbp-0xc0]
0x105ee77: mov    r8d,0x19
0x105ee7d: xor    edx,edx
0x105ee7f: xor    esi,esi
0x105ee81: lea    rcx,[rip+0x10b6403]        # 211528b ; cstring='I hear that a group from '
0x105ee88: mov    rdi,r12
0x105ee8b: call   69f9b0
0x105ee90: mov    rax,QWORD PTR [rbp-0xc0]
0x105ee97: xor    ecx,ecx
0x105ee99: mov    rsi,r12
0x105ee9c: mov    QWORD PTR [rbp-0xb8],0x19
0x105eea7: mov    BYTE PTR [rax+0x19],0x0
0x105eeab: lea    rax,[rip+0x17cca86]        # 282b938
0x105eeb2: mov    edx,DWORD PTR [rbx+0x14]
0x105eeb5: mov    rdi,rax
0x105eeb8: mov    QWORD PTR [rbp-0x1d0],rax
0x105eebf: call   a278f0
0x105eec4: mov    r13,QWORD PTR [rbp-0xb8]
0x105eecb: movabs rax,0x7fffffffffffffff
0x105eed5: sub    rax,r13
0x105eed8: cmp    rax,0x19
0x105eedc: jbe    10627ca
0x105eee2: mov    rax,QWORD PTR [rbp-0xc0]
0x105eee9: mov    edx,0xf
0x105eeee: lea    r14,[r13+0x1a]
0x105eef2: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105eef9: cmovne rdx,QWORD PTR [rbp-0xb0]
0x105ef01: cmp    r14,rdx
0x105ef04: ja     1061eb2
0x105ef0a: add    rax,r13
0x105ef0d: movdqa xmm0,XMMWORD PTR [rip+0x10cbb2b]        # 212aa40 ; vector=' left to reclaim'
0x105ef15: movabs rdi,0x6975722065687420 ; inline=' the rui'
0x105ef1f: mov    QWORD PTR [rax+0x10],rdi
0x105ef23: mov    edi,0x736e ; inline='ns'
0x105ef28: mov    WORD PTR [rax+0x18],di
0x105ef2c: movups XMMWORD PTR [rax],xmm0
0x105ef2f: mov    rax,QWORD PTR [rbp-0xc0]
0x105ef36: mov    QWORD PTR [rbp-0xb8],r14
0x105ef3d: mov    BYTE PTR [rax+r13*1+0x1a],0x0
0x105ef43: cmp    DWORD PTR [rbx+0x18],0xffffffff
0x105ef47: je     105ef6c
0x105ef49: lea    rsi,[rip+0x10b49a2]        # 21138f2 ; cstring=' of '
0x105ef50: mov    rdi,r12
0x105ef53: call   8377e0
0x105ef58: mov    edx,DWORD PTR [rbx+0x18]
0x105ef5b: mov    rdi,QWORD PTR [rbp-0x1d0]
0x105ef62: xor    ecx,ecx
0x105ef64: mov    rsi,r12
0x105ef67: call   a27cd0
0x105ef6c: mov    rcx,QWORD PTR [rbp-0xb8]
0x105ef73: movabs rax,0x7fffffffffffffff
0x105ef7d: mov    r14,rcx
0x105ef80: cmp    rcx,rax
0x105ef83: jne    105b698
0x105ef89: lea    rdi,[rip+0x103f0e0]        # 209e070
0x105ef90: call   4244b0
0x105ef95: nop    DWORD PTR [rax]
0x105ef98: lea    ecx,[rax+0x1]
0x105ef9b: cmp    edx,ecx
0x105ef9d: jge    105b1d0
0x105efa3: jmp    105b200
0x105efa8: nop    DWORD PTR [rax+rax*1+0x0]
0x105efb0: mov    rax,QWORD PTR [rbp-0x1b0]
0x105efb7: test   rax,rax
0x105efba: je     105b200
0x105efc0: mov    ecx,DWORD PTR [rip+0x19264f6]        # 29854bc
0x105efc6: mov    edx,DWORD PTR [rip+0x19264f8]        # 29854c4
0x105efcc: lea    rsi,[rbx+0x14]
0x105efd0: lea    rdi,[rax+0xdd0]
0x105efd7: call   b53260
0x105efdc: mov    ecx,DWORD PTR [rbx+0x38]
0x105efdf: test   eax,eax
0x105efe1: jne    105efec
0x105efe3: cmp    ecx,0x2
0x105efe6: je     105f500
0x105efec: mov    rax,QWORD PTR [rbp-0x1b0]
0x105eff3: mov    eax,DWORD PTR [rax+0x1288]
0x105eff9: cmp    eax,0x1f3
0x105effe: ja     105b203
0x105f004: movsxd rdx,eax
0x105f007: lea    rdi,[rip+0x16a4192]        # 27031a0
0x105f00e: lea    rsi,[rdx*4+0x111ac8]
0x105f016: imul   rdx,rdx,0x7d0
0x105f01d: lea    rax,[rdi+rsi*1-0xf3a74]
0x105f025: lea    rdx,[rdi+rdx*1+0x1e054]
0x105f02d: add    rdi,0x112294
0x105f034: lea    rsi,[rdi+rsi*1-0x111ac8]
0x105f03c: nop    DWORD PTR [rax+0x0]
0x105f040: mov    DWORD PTR [rax],0xffffffff
0x105f046: add    rax,0x7d0
0x105f04c: add    rdx,0x4
0x105f050: mov    DWORD PTR [rdx-0x4],0xffffffff
0x105f057: cmp    rsi,rax
0x105f05a: jne    105f040
0x105f05c: jmp    105b203
0x105f061: nop    DWORD PTR [rax+0x0]
0x105f068: mov    DWORD PTR [r15+0x60],0x6
0x105f070: mov    DWORD PTR [r15+0x88],ecx
0x105f077: cmp    ecx,0x21
0x105f07a: ja     105f097
0x105f07c: lea    rdx,[rip+0x10c88a9]        # 212792c
0x105f083: mov    ecx,ecx
0x105f085: movsxd rax,DWORD PTR [rdx+rcx*4]
0x105f089: add    rax,rdx
0x105f08c: notrack jmp rax
0x105f08f: mov    rax,QWORD PTR [rbx+0x14]
0x105f093: mov    QWORD PTR [r15+0x64],rax
0x105f097: movdqu xmm3,XMMWORD PTR [rbx+0x24]
0x105f09c: movups XMMWORD PTR [r15+0x74],xmm3
0x105f0a1: mov    eax,DWORD PTR [rbx+0x34]
0x105f0a4: mov    DWORD PTR [r15+0x84],eax
0x105f0ab: jmp    105b21e
0x105f0b0: mov    rax,QWORD PTR [rbx+0x14]
0x105f0b4: mov    QWORD PTR [r15+0x64],rax
0x105f0b8: mov    eax,DWORD PTR [rbx+0x1c]
0x105f0bb: mov    DWORD PTR [r15+0x6c],eax
0x105f0bf: jmp    105f097
0x105f0c1: movdqu xmm7,XMMWORD PTR [rbx+0x14]
0x105f0c6: movups XMMWORD PTR [r15+0x64],xmm7
0x105f0cb: jmp    105f097
0x105f0cd: movdqu xmm5,XMMWORD PTR [rbx+0x14]
0x105f0d2: movups XMMWORD PTR [r15+0x64],xmm5
0x105f0d7: jmp    105f097
0x105f0d9: movdqu xmm6,XMMWORD PTR [rbx+0x14]
0x105f0de: movups XMMWORD PTR [r15+0x64],xmm6
0x105f0e3: jmp    105f097
0x105f0e5: movdqu xmm4,XMMWORD PTR [rbx+0x14]
0x105f0ea: movups XMMWORD PTR [r15+0x64],xmm4
0x105f0ef: jmp    105f097
0x105f0f1: mov    eax,DWORD PTR [rbx+0x14]
0x105f0f4: mov    DWORD PTR [r15+0x64],eax
0x105f0f8: jmp    105f097
0x105f0fa: nop    WORD PTR [rax+rax*1+0x0]
0x105f100: mov    rax,QWORD PTR [rsi+0x130]
0x105f107: mov    r14,rsi
0x105f10a: test   rax,rax
0x105f10d: je     105f1d9
0x105f113: mov    rax,QWORD PTR [rax+0x40]
0x105f117: test   rax,rax
0x105f11a: je     105f20d
0x105f120: mov    ecx,DWORD PTR [rip+0x1926396]        # 29854bc
0x105f126: mov    edx,DWORD PTR [rip+0x1926398]        # 29854c4
0x105f12c: lea    rsi,[rbx+0x14]
0x105f130: lea    rdi,[rax+0x68]
0x105f134: mov    r14,rsi
0x105f137: call   b53260
0x105f13c: mov    rdx,QWORD PTR [rbp-0x1b8]
0x105f143: xor    r8d,r8d
0x105f146: xor    ecx,ecx
0x105f148: mov    rsi,r14
0x105f14b: lea    rdi,[rip+0x191679e]        # 29758f0
0x105f152: call   115f710
0x105f157: mov    rax,QWORD PTR [rbp-0x1b0]
0x105f15e: mov    ecx,DWORD PTR [rbx+0x38]
0x105f161: test   rax,rax
0x105f164: je     105b203
0x105f16a: mov    eax,DWORD PTR [rax+0x1288]
0x105f170: cmp    eax,0x1f3
0x105f175: ja     105b203
0x105f17b: movsxd rdx,eax
0x105f17e: lea    rdi,[rip+0x16a401b]        # 27031a0
0x105f185: lea    rsi,[rdx*4+0x111ac8]
0x105f18d: imul   rdx,rdx,0x7d0
0x105f194: lea    rax,[rdi+rsi*1-0xf3a74]
0x105f19c: lea    rdx,[rdi+rdx*1+0x1e054]
0x105f1a4: add    rdi,0x112294
0x105f1ab: lea    rsi,[rdi+rsi*1-0x111ac8]
0x105f1b3: nop    DWORD PTR [rax+rax*1+0x0]
0x105f1b8: mov    DWORD PTR [rax],0xffffffff
0x105f1be: add    rax,0x7d0
0x105f1c4: add    rdx,0x4
0x105f1c8: mov    DWORD PTR [rdx-0x4],0xffffffff
0x105f1cf: cmp    rax,rsi
0x105f1d2: jne    105f1b8
0x105f1d4: jmp    105b203
0x105f1d9: mov    edi,0x68
0x105f1de: call   423860
0x105f1e3: pxor   xmm0,xmm0
0x105f1e7: mov    QWORD PTR [rax+0x60],0x0
0x105f1ef: movups XMMWORD PTR [rax],xmm0
0x105f1f2: movups XMMWORD PTR [rax+0x10],xmm0
0x105f1f6: movups XMMWORD PTR [rax+0x20],xmm0
0x105f1fa: movups XMMWORD PTR [rax+0x30],xmm0
0x105f1fe: movups XMMWORD PTR [rax+0x40],xmm0
0x105f202: movups XMMWORD PTR [rax+0x50],xmm0
0x105f206: mov    QWORD PTR [r14+0x130],rax
0x105f20d: mov    edi,0x170
0x105f212: call   423860
0x105f217: pxor   xmm0,xmm0
0x105f21b: mov    QWORD PTR [rax+0x10],0x0
0x105f223: movups XMMWORD PTR [rax+0x20],xmm0
0x105f227: movups XMMWORD PTR [rax+0x30],xmm0
0x105f22b: movups XMMWORD PTR [rax+0x40],xmm0
0x105f22f: movups XMMWORD PTR [rax+0x50],xmm0
0x105f233: movups XMMWORD PTR [rax+0x60],xmm0
0x105f237: movups XMMWORD PTR [rax+0x70],xmm0
0x105f23b: movups XMMWORD PTR [rax+0x80],xmm0
0x105f242: movups XMMWORD PTR [rax+0x90],xmm0
0x105f249: movups XMMWORD PTR [rax+0xa0],xmm0
0x105f250: movups XMMWORD PTR [rax+0xb0],xmm0
0x105f257: movups XMMWORD PTR [rax+0xc0],xmm0
0x105f25e: movups XMMWORD PTR [rax+0xd0],xmm0
0x105f265: movups XMMWORD PTR [rax+0xe0],xmm0
0x105f26c: movups XMMWORD PTR [rax+0xf0],xmm0
0x105f273: movups XMMWORD PTR [rax+0x100],xmm0
0x105f27a: movups XMMWORD PTR [rax+0x110],xmm0
0x105f281: movups XMMWORD PTR [rax+0x120],xmm0
0x105f288: movups XMMWORD PTR [rax+0x130],xmm0
0x105f28f: movups XMMWORD PTR [rax+0x140],xmm0
0x105f296: movups XMMWORD PTR [rax+0x150],xmm0
0x105f29d: movups XMMWORD PTR [rax+0x160],xmm0
0x105f2a4: mov    rdx,QWORD PTR [r14+0x130]
0x105f2ab: mov    DWORD PTR [rax+0x18],0xffffffff
0x105f2b2: movups XMMWORD PTR [rax],xmm0
0x105f2b5: mov    QWORD PTR [rdx+0x40],rax
0x105f2b9: jmp    105f120
0x105f2be: lea    ecx,[rax+0x1]
0x105f2c1: cmp    ecx,edx
0x105f2c3: jle    105cb90
0x105f2c9: jmp    105cbb6
0x105f2ce: xchg   ax,ax
0x105f2d0: lea    ecx,[rax+0x1]
0x105f2d3: cmp    edx,ecx
0x105f2d5: jge    105e8e0
0x105f2db: jmp    105e90c
0x105f2e0: lea    ecx,[rax+0x1]
0x105f2e3: cmp    edx,ecx
0x105f2e5: jge    105e0a0
0x105f2eb: jmp    105e0cc
0x105f2f0: lea    ecx,[rax+0x1]
0x105f2f3: cmp    ecx,edx
0x105f2f5: jle    105d6c0
0x105f2fb: jmp    105d6ec
0x105f300: lea    r9d,[rax+0x1]
0x105f304: cmp    edx,r9d
0x105f307: jge    105b910
0x105f30d: jmp    105b931
0x105f312: nop    WORD PTR [rax+rax*1+0x0]
0x105f318: lea    ecx,[rax+0x1]
0x105f31b: cmp    ecx,edx
0x105f31d: jle    105dad0
0x105f323: jmp    105dafc
0x105f328: nop    DWORD PTR [rax+rax*1+0x0]
0x105f330: lea    ecx,[rax+0x1]
0x105f333: cmp    ecx,edx
0x105f335: jle    105b348
0x105f33b: jmp    105b369
0x105f340: lea    ecx,[rax+0x1]
0x105f343: cmp    ecx,edx
0x105f345: jle    105e4b0
0x105f34b: jmp    105e4dc
0x105f350: lea    ecx,[rax+0x1]
0x105f353: cmp    edi,ecx
0x105f355: jge    105e890
0x105f35b: jmp    105e8b6
0x105f360: lea    ecx,[rax+0x1]
0x105f363: cmp    ecx,edi
0x105f365: jle    105e460
0x105f36b: jmp    105e486
0x105f370: lea    ecx,[rax+0x1]
0x105f373: cmp    edx,ecx
0x105f375: jge    105c5f0
0x105f37b: jmp    105c61c
0x105f380: lea    r9d,[rax+0x1]
0x105f384: cmp    edx,r9d
0x105f387: jge    105a9a0
0x105f38d: jmp    105a9c1
0x105f392: nop    WORD PTR [rax+rax*1+0x0]
0x105f398: lea    ecx,[rax+0x1]
0x105f39b: cmp    ecx,edx
0x105f39d: jle    105c1e0
0x105f3a3: jmp    105c20c
0x105f3a8: nop    DWORD PTR [rax+rax*1+0x0]
0x105f3b0: lea    ecx,[rax+0x1]
0x105f3b3: cmp    ecx,edi
0x105f3b5: jle    105da80
0x105f3bb: jmp    105daa6
0x105f3c0: lea    ecx,[rax+0x1]
0x105f3c3: cmp    edi,ecx
0x105f3c5: jge    105c598
0x105f3cb: jmp    105c5be
0x105f3d0: lea    ecx,[rax+0x1]
0x105f3d3: cmp    ecx,edi
0x105f3d5: jle    105d670
0x105f3db: jmp    105d696
0x105f3e0: lea    ecx,[rax+0x1]
0x105f3e3: cmp    ecx,edi
0x105f3e5: jle    105c190
0x105f3eb: jmp    105c1b6
0x105f3f0: lea    ecx,[rax+0x1]
0x105f3f3: cmp    edi,ecx
0x105f3f5: jge    105e048
0x105f3fb: jmp    105e06e
0x105f400: lea    ecx,[rax+0x1]
0x105f403: cmp    edx,ecx
0x105f405: jge    105aad8
0x105f40b: jmp    105aaf9
0x105f410: lea    ecx,[rax+0x1]
0x105f413: cmp    edx,ecx
0x105f415: jge    105ad98
0x105f41b: jmp    105adbe
0x105f420: lea    ecx,[rax+0x1]
0x105f423: cmp    edx,ecx
0x105f425: jge    105b738
0x105f42b: jmp    105b759
0x105f430: lea    ecx,[rax+0x1]
0x105f433: cmp    ecx,edx
0x105f435: jle    105ac48
0x105f43b: jmp    105ac69
0x105f440: lea    ecx,[rax+0x1]
0x105f443: cmp    ecx,edx
0x105f445: jle    105cee0
0x105f44b: jmp    105cf01
0x105f450: lea    ecx,[rax+0x1]
0x105f453: cmp    ecx,edx
0x105f455: jle    105cce0
0x105f45b: jmp    105cd06
0x105f460: lea    ecx,[rax+0x1]
0x105f463: cmp    ecx,edx
0x105f465: jle    105ce20
0x105f46b: jmp    105ce41
0x105f470: lea    ecx,[rax+0x1]
0x105f473: cmp    ecx,edx
0x105f475: jle    105d038
0x105f47b: jmp    105d05a
0x105f480: lea    ecx,[rax+0x1]
0x105f483: cmp    ecx,edx
0x105f485: jle    105ded0
0x105f48b: jmp    105def1
0x105f490: lea    ecx,[rax+0x1]
0x105f493: cmp    ecx,edx
0x105f495: jle    105a9f8
0x105f49b: jmp    105aa1d
0x105f4a0: lea    ecx,[rax+0x1]
0x105f4a3: cmp    ecx,edx
0x105f4a5: jle    105b968
0x105f4ab: jmp    105b98d
0x105f4b0: mov    r8d,0x1
0x105f4b6: xor    edx,edx
0x105f4b8: mov    rsi,r14
0x105f4bb: mov    rdi,r12
0x105f4be: lea    rcx,[rip+0x10a8a17]        # 2107edc ; cstring='.'
0x105f4c5: call   69f9b0
0x105f4ca: jmp    105b145
0x105f4cf: mov    r8d,0x1
0x105f4d5: xor    edx,edx
0x105f4d7: mov    rsi,r14
0x105f4da: mov    rdi,r12
0x105f4dd: lea    rcx,[rip+0x10a89f8]        # 2107edc ; cstring='.'
0x105f4e4: call   69f9b0
0x105f4e9: jmp    105b6c5
0x105f4ee: lea    ecx,[rax+0x1]
0x105f4f1: cmp    edx,ecx
0x105f4f3: jge    105c9a1
0x105f4f9: jmp    105c9c7
0x105f4fe: xchg   ax,ax
0x105f500: mov    esi,DWORD PTR [rbx+0x18]
0x105f503: mov    rdi,QWORD PTR [rbp-0x1b0]
0x105f50a: call   b36820
0x105f50f: test   al,al
0x105f511: jne    105f549
0x105f513: movsxd rsi,DWORD PTR [rbx+0x18]
0x105f517: lea    rdi,[rbp-0x190]
0x105f51e: call   feba30
0x105f523: cmp    BYTE PTR [rbp-0x180],0x0
0x105f52a: je     105f549
0x105f52c: mov    rsi,QWORD PTR [rbp-0x188]
0x105f533: test   rsi,rsi
0x105f536: je     105f549
0x105f538: mov    rdi,QWORD PTR [rbp-0x1b0]
0x105f53f: mov    edx,0xffffffff
0x105f544: call   b535f0
0x105f549: mov    ecx,DWORD PTR [rbx+0x38]
0x105f54c: jmp    105efec
0x105f551: lea    r12,[rbp-0xc0]
0x105f558: lea    rsi,[rip+0x10c2479]        # 21219d8 ; cstring='I heard that there was an incident.'
0x105f55f: mov    rdi,r12
0x105f562: call   8377e0
0x105f567: jmp    105b159
0x105f56c: lea    r8,[rbp-0x60]
0x105f570: lea    rax,[rbp-0x50]
0x105f574: xor    ecx,ecx
0x105f576: mov    edx,0x1
0x105f57b: lea    rdi,[rsi+0x8]
0x105f57f: mov    rsi,r8
0x105f582: mov    QWORD PTR [rbp-0x1d0],rax
0x105f589: mov    QWORD PTR [rbp-0x60],rax
0x105f58d: mov    QWORD PTR [rbp-0x58],0x0
0x105f595: mov    BYTE PTR [rbp-0x50],0x0
0x105f599: call   12c58d0
0x105f59e: lea    r12,[rbp-0xc0]
0x105f5a5: mov    rdx,QWORD PTR [rbp-0x58]
0x105f5a9: mov    rsi,QWORD PTR [rbp-0x60]
0x105f5ad: mov    rdi,r12
0x105f5b0: call   837660
0x105f5b5: mov    rdi,QWORD PTR [rbp-0x60]
0x105f5b9: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105f5c0: je     105f5cf
0x105f5c2: mov    rax,QWORD PTR [rbp-0x50]
0x105f5c6: lea    rsi,[rax+0x1]
0x105f5ca: call   423790
0x105f5cf: mov    rsi,QWORD PTR [rbp-0xb8]
0x105f5d6: movabs rax,0x7fffffffffffffff
0x105f5e0: sub    rax,rsi
0x105f5e3: cmp    rax,0xa
0x105f5e7: jbe    10629f1
0x105f5ed: lea    rax,[rsi+0xb]
0x105f5f1: mov    r14,rax
0x105f5f4: mov    rax,QWORD PTR [rbp-0xc0]
0x105f5fb: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105f602: je     10629e7
0x105f608: mov    rdx,QWORD PTR [rbp-0xb0]
0x105f60f: cmp    rdx,r14
0x105f612: jb     105ac7b
0x105f618: movabs rcx,0x20746f6e20736920 ; inline=' is not '
0x105f622: add    rax,rsi
0x105f625: mov    QWORD PTR [rax],rcx
0x105f628: mov    ecx,0x6e69 ; inline='in'
0x105f62d: mov    WORD PTR [rax+0x8],cx
0x105f631: mov    BYTE PTR [rax+0xa],0x20
0x105f635: jmp    105ac92
0x105f63a: lea    r8,[rbp-0x60]
0x105f63e: lea    rax,[rbp-0x50]
0x105f642: xor    ecx,ecx
0x105f644: mov    edx,0x1
0x105f649: lea    rdi,[rsi+0x8]
0x105f64d: mov    rsi,r8
0x105f650: mov    QWORD PTR [rbp-0x1d0],rax
0x105f657: mov    QWORD PTR [rbp-0x60],rax
0x105f65b: mov    QWORD PTR [rbp-0x58],0x0
0x105f663: mov    BYTE PTR [rbp-0x50],0x0
0x105f667: call   12c58d0
0x105f66c: lea    r12,[rbp-0xc0]
0x105f673: mov    rdx,QWORD PTR [rbp-0x58]
0x105f677: mov    rsi,QWORD PTR [rbp-0x60]
0x105f67b: mov    rdi,r12
0x105f67e: call   837660
0x105f683: mov    rdi,QWORD PTR [rbp-0x60]
0x105f687: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105f68e: je     105f69d
0x105f690: mov    rax,QWORD PTR [rbp-0x50]
0x105f694: lea    rsi,[rax+0x1]
0x105f698: call   423790
0x105f69d: mov    rsi,QWORD PTR [rbp-0xb8]
0x105f6a4: movabs rax,0x7fffffffffffffff
0x105f6ae: sub    rax,rsi
0x105f6b1: cmp    rax,0xa
0x105f6b5: jbe    1062ae5
0x105f6bb: lea    rax,[rsi+0xb]
0x105f6bf: mov    r14,rax
0x105f6c2: mov    rax,QWORD PTR [rbp-0xc0]
0x105f6c9: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105f6d0: je     1062adb
0x105f6d6: mov    rdx,QWORD PTR [rbp-0xb0]
0x105f6dd: cmp    rdx,r14
0x105f6e0: jb     105b76b
0x105f6e6: movabs rdi,0x20746f6e20736920 ; inline=' is not '
0x105f6f0: add    rax,rsi
0x105f6f3: mov    esi,0x6e69 ; inline='in'
0x105f6f8: mov    QWORD PTR [rax],rdi
0x105f6fb: mov    WORD PTR [rax+0x8],si
0x105f6ff: mov    BYTE PTR [rax+0xa],0x20
0x105f703: jmp    105b782
0x105f708: lea    r8,[rbp-0x60]
0x105f70c: lea    rax,[rbp-0x50]
0x105f710: xor    ecx,ecx
0x105f712: mov    edx,0x1
0x105f717: lea    rdi,[rsi+0x38]
0x105f71b: mov    rsi,r8
0x105f71e: mov    QWORD PTR [rbp-0x1d0],rax
0x105f725: mov    QWORD PTR [rbp-0x60],rax
0x105f729: mov    QWORD PTR [rbp-0x58],0x0
0x105f731: mov    BYTE PTR [rbp-0x50],0x0
0x105f735: call   12c58d0
0x105f73a: mov    rdx,QWORD PTR [rbp-0x58]
0x105f73e: mov    rsi,QWORD PTR [rbp-0x60]
0x105f742: mov    rdi,r12
0x105f745: call   837660
0x105f74a: lea    rsi,[rip+0x1097c28]        # 20f7379 ; cstring=' '
0x105f751: mov    rdi,r12
0x105f754: call   8377e0
0x105f759: mov    rdi,QWORD PTR [rbp-0x60]
0x105f75d: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105f764: je     105cbb6
0x105f76a: mov    rax,QWORD PTR [rbp-0x50]
0x105f76e: lea    rsi,[rax+0x1]
0x105f772: call   423790
0x105f777: jmp    105cbb6
0x105f77c: lea    r8,[rbp-0x60]
0x105f780: lea    rax,[rbp-0x50]
0x105f784: xor    ecx,ecx
0x105f786: mov    edx,0x1
0x105f78b: lea    rdi,[rsi+0x8]
0x105f78f: mov    rsi,r8
0x105f792: mov    QWORD PTR [rbp-0x1d0],rax
0x105f799: mov    QWORD PTR [rbp-0x60],rax
0x105f79d: mov    QWORD PTR [rbp-0x58],0x0
0x105f7a5: mov    BYTE PTR [rbp-0x50],0x0
0x105f7a9: call   12c58d0
0x105f7ae: lea    r12,[rbp-0xc0]
0x105f7b5: mov    rdx,QWORD PTR [rbp-0x58]
0x105f7b9: mov    rsi,QWORD PTR [rbp-0x60]
0x105f7bd: mov    rdi,r12
0x105f7c0: call   837660
0x105f7c5: mov    rdi,QWORD PTR [rbp-0x60]
0x105f7c9: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105f7d0: je     105f7df
0x105f7d2: mov    rax,QWORD PTR [rbp-0x50]
0x105f7d6: lea    rsi,[rax+0x1]
0x105f7da: call   423790
0x105f7df: mov    rsi,QWORD PTR [rbp-0xb8]
0x105f7e6: movabs rax,0x7fffffffffffffff
0x105f7f0: sub    rax,rsi
0x105f7f3: cmp    rax,0x6
0x105f7f7: jbe    106296a
0x105f7fd: lea    rax,[rsi+0x7]
0x105f801: mov    r14,rax
0x105f804: mov    rax,QWORD PTR [rbp-0xc0]
0x105f80b: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105f812: je     1062960
0x105f818: mov    rdx,QWORD PTR [rbp-0xb0]
0x105f81f: cmp    rdx,r14
0x105f822: jb     105b37b
0x105f828: add    rax,rsi
0x105f82b: mov    r9d,0x6e69 ; inline='in'
0x105f831: mov    DWORD PTR [rax],0x20736920 ; inline=' is '
0x105f837: mov    WORD PTR [rax+0x4],r9w
0x105f83c: mov    BYTE PTR [rax+0x6],0x20
0x105f840: jmp    105b392
0x105f845: lea    r8,[rbp-0x60]
0x105f849: lea    rax,[rbp-0x50]
0x105f84d: xor    ecx,ecx
0x105f84f: mov    edx,0x1
0x105f854: lea    rdi,[rsi+0x8]
0x105f858: mov    rsi,r8
0x105f85b: mov    QWORD PTR [rbp-0x1d0],rax
0x105f862: mov    QWORD PTR [rbp-0x60],rax
0x105f866: mov    QWORD PTR [rbp-0x58],0x0
0x105f86e: mov    BYTE PTR [rbp-0x50],0x0
0x105f872: call   12c58d0
0x105f877: lea    r12,[rbp-0xc0]
0x105f87e: mov    rdx,QWORD PTR [rbp-0x58]
0x105f882: mov    rsi,QWORD PTR [rbp-0x60]
0x105f886: mov    rdi,r12
0x105f889: call   837660
0x105f88e: mov    rdi,QWORD PTR [rbp-0x60]
0x105f892: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105f899: je     105f8a8
0x105f89b: mov    rax,QWORD PTR [rbp-0x50]
0x105f89f: lea    rsi,[rax+0x1]
0x105f8a3: call   423790
0x105f8a8: mov    rsi,QWORD PTR [rbp-0xb8]
0x105f8af: movabs rax,0x7fffffffffffffff
0x105f8b9: sub    rax,rsi
0x105f8bc: cmp    rax,0xe
0x105f8c0: jbe    10628b8
0x105f8c6: lea    rax,[rsi+0xf]
0x105f8ca: mov    r14,rax
0x105f8cd: mov    rax,QWORD PTR [rbp-0xc0]
0x105f8d4: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105f8db: je     10628ae
0x105f8e1: mov    rdx,QWORD PTR [rbp-0xb0]
0x105f8e8: cmp    rdx,r14
0x105f8eb: jb     105ce53
0x105f8f1: add    rax,rsi
0x105f8f4: mov    r10d,0x6465 ; inline='ed'
0x105f8fa: movabs rcx,0x7365642073617720 ; inline=' was des'
0x105f904: mov    QWORD PTR [rax],rcx
0x105f907: mov    DWORD PTR [rax+0x8],0x796f7274 ; inline='troy'
0x105f90e: mov    WORD PTR [rax+0xc],r10w
0x105f913: mov    BYTE PTR [rax+0xe],0x2e
0x105f917: jmp    105ce6a
0x105f91c: lea    r8,[rbp-0x60]
0x105f920: lea    rax,[rbp-0x50]
0x105f924: xor    ecx,ecx
0x105f926: mov    edx,0x1
0x105f92b: lea    rdi,[rsi+0x8]
0x105f92f: mov    rsi,r8
0x105f932: mov    QWORD PTR [rbp-0x1d0],rax
0x105f939: mov    QWORD PTR [rbp-0x60],rax
0x105f93d: mov    QWORD PTR [rbp-0x58],0x0
0x105f945: mov    BYTE PTR [rbp-0x50],0x0
0x105f949: call   12c58d0
0x105f94e: lea    r12,[rbp-0xc0]
0x105f955: mov    rdx,QWORD PTR [rbp-0x58]
0x105f959: mov    rsi,QWORD PTR [rbp-0x60]
0x105f95d: mov    rdi,r12
0x105f960: call   837660
0x105f965: mov    rdi,QWORD PTR [rbp-0x60]
0x105f969: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105f970: je     105f97f
0x105f972: mov    rax,QWORD PTR [rbp-0x50]
0x105f976: lea    rsi,[rax+0x1]
0x105f97a: call   423790
0x105f97f: mov    rsi,QWORD PTR [rbp-0xb8]
0x105f986: movabs rax,0x7fffffffffffffff
0x105f990: sub    rax,rsi
0x105f993: cmp    rax,0x6
0x105f997: jbe    1062a95
0x105f99d: lea    rax,[rsi+0x7]
0x105f9a1: mov    r14,rax
0x105f9a4: mov    rax,QWORD PTR [rbp-0xc0]
0x105f9ab: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105f9b2: je     1062a8b
0x105f9b8: mov    rdx,QWORD PTR [rbp-0xb0]
0x105f9bf: cmp    rdx,r14
0x105f9c2: jb     105cf13
0x105f9c8: add    rax,rsi
0x105f9cb: mov    edi,0x6e69 ; inline='in'
0x105f9d0: mov    DWORD PTR [rax],0x20736920 ; inline=' is '
0x105f9d6: mov    WORD PTR [rax+0x4],di
0x105f9da: mov    BYTE PTR [rax+0x6],0x20
0x105f9de: jmp    105cf2a
0x105f9e3: lea    rsi,[rip+0x118d838]        # 21ed222 ; cstring=' by '
0x105f9ea: mov    rdi,r12
0x105f9ed: call   8377e0
0x105f9f2: lea    r14,[rbp-0x50]
0x105f9f6: lea    rsi,[rbp-0x60]
0x105f9fa: xor    ecx,ecx
0x105f9fc: mov    edx,0x1
0x105fa01: lea    rdi,[r13+0x38]
0x105fa05: mov    QWORD PTR [rbp-0x1d0],r14
0x105fa0c: mov    QWORD PTR [rbp-0x60],r14
0x105fa10: mov    QWORD PTR [rbp-0x58],0x0
0x105fa18: mov    BYTE PTR [rbp-0x50],0x0
0x105fa1c: call   12c58d0
0x105fa21: mov    rdx,QWORD PTR [rbp-0x58]
0x105fa25: mov    rsi,QWORD PTR [rbp-0x60]
0x105fa29: mov    rdi,r12
0x105fa2c: call   837660
0x105fa31: mov    rdi,QWORD PTR [rbp-0x60]
0x105fa35: cmp    rdi,r14
0x105fa38: je     105cd06
0x105fa3e: mov    rax,QWORD PTR [rbp-0x50]
0x105fa42: lea    rsi,[rax+0x1]
0x105fa46: call   423790
0x105fa4b: jmp    105cd06
0x105fa50: lea    r8,[rbp-0x60]
0x105fa54: lea    rax,[rbp-0x50]
0x105fa58: xor    ecx,ecx
0x105fa5a: mov    edx,0x1
0x105fa5f: lea    rdi,[rsi+0x8]
0x105fa63: mov    rsi,r8
0x105fa66: mov    QWORD PTR [rbp-0x1d0],rax
0x105fa6d: mov    QWORD PTR [rbp-0x60],rax
0x105fa71: mov    QWORD PTR [rbp-0x58],0x0
0x105fa79: mov    BYTE PTR [rbp-0x50],0x0
0x105fa7d: call   12c58d0
0x105fa82: lea    r12,[rbp-0xc0]
0x105fa89: mov    rdx,QWORD PTR [rbp-0x58]
0x105fa8d: mov    rsi,QWORD PTR [rbp-0x60]
0x105fa91: mov    rdi,r12
0x105fa94: call   837660
0x105fa99: mov    rdi,QWORD PTR [rbp-0x60]
0x105fa9d: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105faa4: je     105fab3
0x105faa6: mov    rax,QWORD PTR [rbp-0x50]
0x105faaa: lea    rsi,[rax+0x1]
0x105faae: call   423790
0x105fab3: mov    rsi,QWORD PTR [rbp-0xb8]
0x105faba: movabs rax,0x7fffffffffffffff
0x105fac4: sub    rax,rsi
0x105fac7: cmp    rax,0xa
0x105facb: jbe    1062ab7
0x105fad1: lea    rax,[rsi+0xb]
0x105fad5: mov    r14,rax
0x105fad8: mov    rax,QWORD PTR [rbp-0xc0]
0x105fadf: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105fae6: je     1062aad
0x105faec: mov    rdx,QWORD PTR [rbp-0xb0]
0x105faf3: cmp    rdx,r14
0x105faf6: jb     105ab0b
0x105fafc: add    rax,rsi
0x105faff: mov    edx,0x6e69 ; inline='in'
0x105fb04: movabs rdi,0x20746f6e20736920 ; inline=' is not '
0x105fb0e: mov    QWORD PTR [rax],rdi
0x105fb11: mov    WORD PTR [rax+0x8],dx
0x105fb15: mov    BYTE PTR [rax+0xa],0x20
0x105fb19: jmp    105ab22
0x105fb1e: lea    r8,[rbp-0x60]
0x105fb22: lea    rax,[rbp-0x50]
0x105fb26: xor    ecx,ecx
0x105fb28: mov    edx,0x1
0x105fb2d: lea    rdi,[rsi+0x8]
0x105fb31: mov    rsi,r8
0x105fb34: mov    QWORD PTR [rbp-0x1d0],rax
0x105fb3b: mov    QWORD PTR [rbp-0x60],rax
0x105fb3f: mov    QWORD PTR [rbp-0x58],0x0
0x105fb47: mov    BYTE PTR [rbp-0x50],0x0
0x105fb4b: call   12c58d0
0x105fb50: lea    r12,[rbp-0xc0]
0x105fb57: mov    rdx,QWORD PTR [rbp-0x58]
0x105fb5b: mov    rsi,QWORD PTR [rbp-0x60]
0x105fb5f: mov    rdi,r12
0x105fb62: call   837660
0x105fb67: mov    rdi,QWORD PTR [rbp-0x60]
0x105fb6b: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x105fb72: je     105fb81
0x105fb74: mov    rax,QWORD PTR [rbp-0x50]
0x105fb78: lea    rsi,[rax+0x1]
0x105fb7c: call   423790
0x105fb81: mov    rsi,QWORD PTR [rbp-0xb8]
0x105fb88: movabs rax,0x7fffffffffffffff
0x105fb92: sub    rax,rsi
0x105fb95: cmp    rax,0x6
0x105fb99: jbe    1062a67
0x105fb9f: lea    rax,[rsi+0x7]
0x105fba3: mov    r14,rax
0x105fba6: mov    rax,QWORD PTR [rbp-0xc0]
0x105fbad: cmp    rax,QWORD PTR [rbp-0x1a8]
0x105fbb4: je     1062a5d
0x105fbba: mov    rdx,QWORD PTR [rbp-0xb0]
0x105fbc1: cmp    rdx,r14
0x105fbc4: jb     105df03
0x105fbca: add    rax,rsi
0x105fbcd: mov    r8d,0x6e69 ; inline='in'
0x105fbd3: mov    DWORD PTR [rax],0x20736920 ; inline=' is '
0x105fbd9: mov    WORD PTR [rax+0x4],r8w
0x105fbde: mov    BYTE PTR [rax+0x6],0x20
0x105fbe2: jmp    105df1a
0x105fbe7: mov    edx,DWORD PTR [rbx+0x1c]
0x105fbea: test   r13,r13
0x105fbed: je     105fc74
0x105fbf3: mov    esi,edx
0x105fbf5: mov    rdi,r13
0x105fbf8: call   9ca7e0
0x105fbfd: cmp    eax,0xffffffff
0x105fc00: je     105fc71
0x105fc02: lea    r14,[rbp-0x50]
0x105fc06: lea    rsi,[rbp-0x60]
0x105fc0a: movsx  edi,ax
0x105fc0d: xor    ecx,ecx
0x105fc0f: xor    edx,edx
0x105fc11: mov    QWORD PTR [rbp-0x1d0],r14
0x105fc18: mov    QWORD PTR [rbp-0x60],r14
0x105fc1c: mov    QWORD PTR [rbp-0x58],0x0
0x105fc24: mov    BYTE PTR [rbp-0x50],0x0
0x105fc28: call   1503cd0
0x105fc2d: lea    rsi,[rip+0x10b514b]        # 2114d7f ; cstring='my '
0x105fc34: mov    rdi,r12
0x105fc37: call   8377e0
0x105fc3c: mov    rdx,QWORD PTR [rbp-0x58]
0x105fc40: mov    rsi,QWORD PTR [rbp-0x60]
0x105fc44: mov    rdi,r12
0x105fc47: call   837660
0x105fc4c: lea    rsi,[rip+0x1097726]        # 20f7379 ; cstring=' '
0x105fc53: mov    rdi,r12
0x105fc56: call   8377e0
0x105fc5b: mov    rdi,QWORD PTR [rbp-0x60]
0x105fc5f: cmp    rdi,r14
0x105fc62: je     105fc71
0x105fc64: mov    rax,QWORD PTR [rbp-0x50]
0x105fc68: lea    rsi,[rax+0x1]
0x105fc6c: call   423790
0x105fc71: mov    edx,DWORD PTR [rbx+0x1c]
0x105fc74: pxor   xmm0,xmm0
0x105fc78: mov    r9d,0x1
0x105fc7e: xor    r8d,r8d
0x105fc81: mov    rsi,r12
0x105fc84: mov    rax,QWORD PTR [rip+0x10697a5]        # 20c9430
0x105fc8b: lea    rcx,[rbp-0x190]
0x105fc92: lea    rdi,[rip+0x17cbc9f]        # 282b938
0x105fc99: mov    QWORD PTR [rbp-0x190],0x0
0x105fca4: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x105fcaf: mov    QWORD PTR [rbp-0x178],rax
0x105fcb6: mov    eax,0xffffffff
0x105fcbb: mov    QWORD PTR [rbp-0x170],rax
0x105fcc2: movabs rax,0x1ffffffff
0x105fccc: mov    QWORD PTR [rbp-0x150],rax
0x105fcd3: movabs rax,0xffffffffffff
0x105fcdd: mov    QWORD PTR [rbp-0x148],rax
0x105fce4: movabs rax,0xffff00ffffffffff
0x105fcee: mov    QWORD PTR [rbp-0x140],rax
0x105fcf5: mov    rax,QWORD PTR [rbp-0x1b8]
0x105fcfc: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x105fd07: mov    eax,DWORD PTR [rax+0xc30]
0x105fd0d: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x105fd18: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x105fd23: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x105fd2e: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x105fd39: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x105fd44: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x105fd4f: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x105fd5a: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x105fd65: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x105fd70: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x105fd7b: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x105fd86: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x105fd91: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x105fd9c: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x105fda7: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x105fdb2: mov    DWORD PTR [rbp-0x16c],eax
0x105fdb8: movups XMMWORD PTR [rbp-0x188],xmm0
0x105fdbf: call   a10320
0x105fdc4: jmp    105aebd
0x105fdc9: mov    rax,QWORD PTR [rbp-0x1e8]
0x105fdd0: test   rax,rax
0x105fdd3: je     105fe5b
0x105fdd9: mov    esi,DWORD PTR [rbp-0x1e0]
0x105fddf: mov    rdi,rax
0x105fde2: call   9ca7e0
0x105fde7: cmp    eax,0xffffffff
0x105fdea: je     105fe5b
0x105fdec: lea    r14,[rbp-0x50]
0x105fdf0: lea    rsi,[rbp-0x60]
0x105fdf4: movsx  edi,ax
0x105fdf7: xor    ecx,ecx
0x105fdf9: xor    edx,edx
0x105fdfb: mov    QWORD PTR [rbp-0x1d0],r14
0x105fe02: mov    QWORD PTR [rbp-0x60],r14
0x105fe06: mov    QWORD PTR [rbp-0x58],0x0
0x105fe0e: mov    BYTE PTR [rbp-0x50],0x0
0x105fe12: call   1503cd0
0x105fe17: lea    rsi,[rip+0x10b4f61]        # 2114d7f ; cstring='my '
0x105fe1e: mov    rdi,r12
0x105fe21: call   8377e0
0x105fe26: mov    rdx,QWORD PTR [rbp-0x58]
0x105fe2a: mov    rsi,QWORD PTR [rbp-0x60]
0x105fe2e: mov    rdi,r12
0x105fe31: call   837660
0x105fe36: lea    rsi,[rip+0x109753c]        # 20f7379 ; cstring=' '
0x105fe3d: mov    rdi,r12
0x105fe40: call   8377e0
0x105fe45: mov    rdi,QWORD PTR [rbp-0x60]
0x105fe49: cmp    rdi,r14
0x105fe4c: je     105fe5b
0x105fe4e: mov    rax,QWORD PTR [rbp-0x50]
0x105fe52: lea    rsi,[rax+0x1]
0x105fe56: call   423790
0x105fe5b: mov    edx,DWORD PTR [rbp-0x1e0]
0x105fe61: pxor   xmm0,xmm0
0x105fe65: xor    r8d,r8d
0x105fe68: mov    rsi,r12
0x105fe6b: mov    rax,QWORD PTR [rip+0x10695be]        # 20c9430
0x105fe72: lea    rcx,[rbp-0x190]
0x105fe79: mov    r9d,0x1
0x105fe7f: lea    rdi,[rip+0x17cbab2]        # 282b938
0x105fe86: mov    QWORD PTR [rbp-0x190],0x0
0x105fe91: mov    QWORD PTR [rbp-0x178],rax
0x105fe98: mov    eax,0xffffffff
0x105fe9d: mov    QWORD PTR [rbp-0x170],rax
0x105fea4: movabs rax,0x1ffffffff
0x105feae: mov    QWORD PTR [rbp-0x150],rax
0x105feb5: movabs rax,0xffffffffffff
0x105febf: mov    QWORD PTR [rbp-0x148],rax
0x105fec6: movabs rax,0xffff00ffffffffff
0x105fed0: mov    QWORD PTR [rbp-0x140],rax
0x105fed7: mov    rax,QWORD PTR [rbp-0x1b8]
0x105fede: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x105fee9: mov    eax,DWORD PTR [rax+0xc30]
0x105feef: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x105fefa: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x105ff05: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x105ff10: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x105ff1b: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x105ff26: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x105ff31: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x105ff3c: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x105ff47: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x105ff52: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x105ff5d: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x105ff68: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x105ff73: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x105ff7e: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x105ff89: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x105ff94: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x105ff9f: mov    DWORD PTR [rbp-0x16c],eax
0x105ffa5: movups XMMWORD PTR [rbp-0x188],xmm0
0x105ffac: call   a10320
0x105ffb1: lea    rsi,[rip+0x10d19bb]        # 2131973 ; cstring="'s"
0x105ffb8: mov    rdi,r12
0x105ffbb: call   8377e0
0x105ffc0: jmp    105e69f
0x105ffc5: mov    rax,QWORD PTR [rbp-0x1e8]
0x105ffcc: test   rax,rax
0x105ffcf: je     1060058
0x105ffd5: mov    esi,r13d
0x105ffd8: mov    rdi,rax
0x105ffdb: call   9ca7e0
0x105ffe0: cmp    eax,0xffffffff
0x105ffe3: je     1060058
0x105ffe5: lea    rcx,[rbp-0x50]
0x105ffe9: lea    rsi,[rbp-0x60]
0x105ffed: movsx  edi,ax
0x105fff0: xor    edx,edx
0x105fff2: mov    QWORD PTR [rbp-0x1d0],rcx
0x105fff9: mov    QWORD PTR [rbp-0x60],rcx
0x105fffd: xor    ecx,ecx
0x105ffff: mov    QWORD PTR [rbp-0x58],0x0
0x1060007: mov    BYTE PTR [rbp-0x50],0x0
0x106000b: call   1503cd0
0x1060010: lea    rsi,[rip+0x10b4d68]        # 2114d7f ; cstring='my '
0x1060017: mov    rdi,r12
0x106001a: call   8377e0
0x106001f: mov    rdx,QWORD PTR [rbp-0x58]
0x1060023: mov    rsi,QWORD PTR [rbp-0x60]
0x1060027: mov    rdi,r12
0x106002a: call   837660
0x106002f: lea    rsi,[rip+0x1097343]        # 20f7379 ; cstring=' '
0x1060036: mov    rdi,r12
0x1060039: call   8377e0
0x106003e: mov    rdi,QWORD PTR [rbp-0x60]
0x1060042: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1060049: je     1060058
0x106004b: mov    rax,QWORD PTR [rbp-0x50]
0x106004f: lea    rsi,[rax+0x1]
0x1060053: call   423790
0x1060058: mov    rax,QWORD PTR [rip+0x10693d1]        # 20c9430
0x106005f: xor    r8d,r8d
0x1060062: mov    edx,r13d
0x1060065: mov    rsi,r12
0x1060068: pxor   xmm0,xmm0
0x106006c: lea    rcx,[rbp-0x190]
0x1060073: mov    r9d,0x1
0x1060079: mov    QWORD PTR [rbp-0x190],0x0
0x1060084: mov    QWORD PTR [rbp-0x178],rax
0x106008b: mov    eax,0xffffffff
0x1060090: lea    rdi,[rip+0x17cb8a1]        # 282b938
0x1060097: mov    QWORD PTR [rbp-0x170],rax
0x106009e: movabs rax,0x1ffffffff
0x10600a8: mov    QWORD PTR [rbp-0x150],rax
0x10600af: movabs rax,0xffffffffffff
0x10600b9: mov    QWORD PTR [rbp-0x148],rax
0x10600c0: movabs rax,0xffff00ffffffffff
0x10600ca: mov    QWORD PTR [rbp-0x140],rax
0x10600d1: mov    rax,QWORD PTR [rbp-0x1b8]
0x10600d8: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x10600e3: mov    eax,DWORD PTR [rax+0xc30]
0x10600e9: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x10600f4: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x10600ff: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x106010a: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1060115: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1060120: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x106012b: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1060136: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060141: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x106014c: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1060157: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1060162: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x106016d: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060178: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060183: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x106018e: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060199: mov    DWORD PTR [rbp-0x16c],eax
0x106019f: movups XMMWORD PTR [rbp-0x188],xmm0
0x10601a6: call   a10320
0x10601ab: jmp    105e5ec
0x10601b0: mov    rax,QWORD PTR [rbp-0x1e8]
0x10601b7: test   rax,rax
0x10601ba: je     1060242
0x10601c0: mov    esi,DWORD PTR [rbp-0x1e0]
0x10601c6: mov    rdi,rax
0x10601c9: call   9ca7e0
0x10601ce: cmp    eax,0xffffffff
0x10601d1: je     1060242
0x10601d3: lea    r14,[rbp-0x50]
0x10601d7: lea    rsi,[rbp-0x60]
0x10601db: movsx  edi,ax
0x10601de: xor    ecx,ecx
0x10601e0: xor    edx,edx
0x10601e2: mov    QWORD PTR [rbp-0x1d0],r14
0x10601e9: mov    QWORD PTR [rbp-0x60],r14
0x10601ed: mov    QWORD PTR [rbp-0x58],0x0
0x10601f5: mov    BYTE PTR [rbp-0x50],0x0
0x10601f9: call   1503cd0
0x10601fe: lea    rsi,[rip+0x10b4b7a]        # 2114d7f ; cstring='my '
0x1060205: mov    rdi,r12
0x1060208: call   8377e0
0x106020d: mov    rdx,QWORD PTR [rbp-0x58]
0x1060211: mov    rsi,QWORD PTR [rbp-0x60]
0x1060215: mov    rdi,r12
0x1060218: call   837660
0x106021d: lea    rsi,[rip+0x1097155]        # 20f7379 ; cstring=' '
0x1060224: mov    rdi,r12
0x1060227: call   8377e0
0x106022c: mov    rdi,QWORD PTR [rbp-0x60]
0x1060230: cmp    rdi,r14
0x1060233: je     1060242
0x1060235: mov    rax,QWORD PTR [rbp-0x50]
0x1060239: lea    rsi,[rax+0x1]
0x106023d: call   423790
0x1060242: mov    edx,DWORD PTR [rbp-0x1e0]
0x1060248: pxor   xmm0,xmm0
0x106024c: xor    r8d,r8d
0x106024f: mov    rsi,r12
0x1060252: mov    rax,QWORD PTR [rip+0x10691d7]        # 20c9430
0x1060259: lea    rcx,[rbp-0x190]
0x1060260: mov    r9d,0x1
0x1060266: lea    rdi,[rip+0x17cb6cb]        # 282b938
0x106026d: mov    QWORD PTR [rbp-0x190],0x0
0x1060278: mov    QWORD PTR [rbp-0x178],rax
0x106027f: mov    eax,0xffffffff
0x1060284: mov    QWORD PTR [rbp-0x170],rax
0x106028b: movabs rax,0x1ffffffff
0x1060295: mov    QWORD PTR [rbp-0x150],rax
0x106029c: movabs rax,0xffffffffffff
0x10602a6: mov    QWORD PTR [rbp-0x148],rax
0x10602ad: movabs rax,0xffff00ffffffffff
0x10602b7: mov    QWORD PTR [rbp-0x140],rax
0x10602be: mov    rax,QWORD PTR [rbp-0x1b8]
0x10602c5: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x10602d0: mov    eax,DWORD PTR [rax+0xc30]
0x10602d6: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x10602e1: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x10602ec: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x10602f7: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1060302: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x106030d: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1060318: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1060323: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x106032e: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1060339: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1060344: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x106034f: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x106035a: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060365: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060370: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x106037b: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060386: mov    DWORD PTR [rbp-0x16c],eax
0x106038c: movups XMMWORD PTR [rbp-0x188],xmm0
0x1060393: call   a10320
0x1060398: jmp    105dcb3
0x106039d: mov    rax,QWORD PTR [rbp-0x1e8]
0x10603a4: test   rax,rax
0x10603a7: je     1060430
0x10603ad: mov    esi,r13d
0x10603b0: mov    rdi,rax
0x10603b3: call   9ca7e0
0x10603b8: cmp    eax,0xffffffff
0x10603bb: je     1060430
0x10603bd: lea    rcx,[rbp-0x50]
0x10603c1: lea    rsi,[rbp-0x60]
0x10603c5: movsx  edi,ax
0x10603c8: xor    edx,edx
0x10603ca: mov    QWORD PTR [rbp-0x1d0],rcx
0x10603d1: mov    QWORD PTR [rbp-0x60],rcx
0x10603d5: xor    ecx,ecx
0x10603d7: mov    QWORD PTR [rbp-0x58],0x0
0x10603df: mov    BYTE PTR [rbp-0x50],0x0
0x10603e3: call   1503cd0
0x10603e8: lea    rsi,[rip+0x10b4990]        # 2114d7f ; cstring='my '
0x10603ef: mov    rdi,r12
0x10603f2: call   8377e0
0x10603f7: mov    rdx,QWORD PTR [rbp-0x58]
0x10603fb: mov    rsi,QWORD PTR [rbp-0x60]
0x10603ff: mov    rdi,r12
0x1060402: call   837660
0x1060407: lea    rsi,[rip+0x1096f6b]        # 20f7379 ; cstring=' '
0x106040e: mov    rdi,r12
0x1060411: call   8377e0
0x1060416: mov    rdi,QWORD PTR [rbp-0x60]
0x106041a: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1060421: je     1060430
0x1060423: mov    rax,QWORD PTR [rbp-0x50]
0x1060427: lea    rsi,[rax+0x1]
0x106042b: call   423790
0x1060430: mov    rax,QWORD PTR [rip+0x1068ff9]        # 20c9430
0x1060437: xor    r8d,r8d
0x106043a: mov    edx,r13d
0x106043d: mov    rsi,r12
0x1060440: pxor   xmm0,xmm0
0x1060444: lea    rcx,[rbp-0x190]
0x106044b: mov    r9d,0x1
0x1060451: mov    QWORD PTR [rbp-0x190],0x0
0x106045c: mov    QWORD PTR [rbp-0x178],rax
0x1060463: mov    eax,0xffffffff
0x1060468: lea    rdi,[rip+0x17cb4c9]        # 282b938
0x106046f: mov    QWORD PTR [rbp-0x170],rax
0x1060476: movabs rax,0x1ffffffff
0x1060480: mov    QWORD PTR [rbp-0x150],rax
0x1060487: movabs rax,0xffffffffffff
0x1060491: mov    QWORD PTR [rbp-0x148],rax
0x1060498: movabs rax,0xffff00ffffffffff
0x10604a2: mov    QWORD PTR [rbp-0x140],rax
0x10604a9: mov    rax,QWORD PTR [rbp-0x1b8]
0x10604b0: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x10604bb: mov    eax,DWORD PTR [rax+0xc30]
0x10604c1: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x10604cc: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x10604d7: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x10604e2: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x10604ed: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x10604f8: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1060503: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x106050e: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060519: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1060524: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x106052f: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x106053a: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1060545: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060550: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x106055b: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1060566: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060571: mov    DWORD PTR [rbp-0x16c],eax
0x1060577: movups XMMWORD PTR [rbp-0x188],xmm0
0x106057e: call   a10320
0x1060583: jmp    105dc0c
0x1060588: mov    rax,QWORD PTR [rbp-0x1e8]
0x106058f: test   rax,rax
0x1060592: je     106061a
0x1060598: mov    esi,DWORD PTR [rbp-0x1e0]
0x106059e: mov    rdi,rax
0x10605a1: call   9ca7e0
0x10605a6: cmp    eax,0xffffffff
0x10605a9: je     106061a
0x10605ab: lea    r14,[rbp-0x50]
0x10605af: lea    rsi,[rbp-0x60]
0x10605b3: movsx  edi,ax
0x10605b6: xor    ecx,ecx
0x10605b8: xor    edx,edx
0x10605ba: mov    QWORD PTR [rbp-0x1d0],r14
0x10605c1: mov    QWORD PTR [rbp-0x60],r14
0x10605c5: mov    QWORD PTR [rbp-0x58],0x0
0x10605cd: mov    BYTE PTR [rbp-0x50],0x0
0x10605d1: call   1503cd0
0x10605d6: lea    rsi,[rip+0x10b47a2]        # 2114d7f ; cstring='my '
0x10605dd: mov    rdi,r12
0x10605e0: call   8377e0
0x10605e5: mov    rdx,QWORD PTR [rbp-0x58]
0x10605e9: mov    rsi,QWORD PTR [rbp-0x60]
0x10605ed: mov    rdi,r12
0x10605f0: call   837660
0x10605f5: lea    rsi,[rip+0x1096d7d]        # 20f7379 ; cstring=' '
0x10605fc: mov    rdi,r12
0x10605ff: call   8377e0
0x1060604: mov    rdi,QWORD PTR [rbp-0x60]
0x1060608: cmp    rdi,r14
0x106060b: je     106061a
0x106060d: mov    rax,QWORD PTR [rbp-0x50]
0x1060611: lea    rsi,[rax+0x1]
0x1060615: call   423790
0x106061a: mov    edx,DWORD PTR [rbp-0x1e0]
0x1060620: pxor   xmm0,xmm0
0x1060624: xor    r8d,r8d
0x1060627: mov    rsi,r12
0x106062a: mov    rax,QWORD PTR [rip+0x1068dff]        # 20c9430
0x1060631: lea    rcx,[rbp-0x190]
0x1060638: mov    r9d,0x1
0x106063e: lea    rdi,[rip+0x17cb2f3]        # 282b938
0x1060645: mov    QWORD PTR [rbp-0x190],0x0
0x1060650: mov    QWORD PTR [rbp-0x178],rax
0x1060657: mov    eax,0xffffffff
0x106065c: mov    QWORD PTR [rbp-0x170],rax
0x1060663: movabs rax,0x1ffffffff
0x106066d: mov    QWORD PTR [rbp-0x150],rax
0x1060674: movabs rax,0xffffffffffff
0x106067e: mov    QWORD PTR [rbp-0x148],rax
0x1060685: movabs rax,0xffff00ffffffffff
0x106068f: mov    QWORD PTR [rbp-0x140],rax
0x1060696: mov    rax,QWORD PTR [rbp-0x1b8]
0x106069d: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x10606a8: mov    eax,DWORD PTR [rax+0xc30]
0x10606ae: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x10606b9: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x10606c4: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x10606cf: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x10606da: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x10606e5: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x10606f0: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x10606fb: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060706: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1060711: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x106071c: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1060727: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1060732: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x106073d: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060748: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1060753: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x106075e: mov    DWORD PTR [rbp-0x16c],eax
0x1060764: movups XMMWORD PTR [rbp-0x188],xmm0
0x106076b: call   a10320
0x1060770: lea    rsi,[rip+0x10d11fc]        # 2131973 ; cstring="'s"
0x1060777: mov    rdi,r12
0x106077a: call   8377e0
0x106077f: jmp    105e27e
0x1060784: mov    rax,QWORD PTR [rbp-0x1e8]
0x106078b: test   rax,rax
0x106078e: je     1060817
0x1060794: mov    esi,r13d
0x1060797: mov    rdi,rax
0x106079a: call   9ca7e0
0x106079f: cmp    eax,0xffffffff
0x10607a2: je     1060817
0x10607a4: lea    rcx,[rbp-0x50]
0x10607a8: lea    rsi,[rbp-0x60]
0x10607ac: movsx  edi,ax
0x10607af: xor    edx,edx
0x10607b1: mov    QWORD PTR [rbp-0x1d0],rcx
0x10607b8: mov    QWORD PTR [rbp-0x60],rcx
0x10607bc: xor    ecx,ecx
0x10607be: mov    QWORD PTR [rbp-0x58],0x0
0x10607c6: mov    BYTE PTR [rbp-0x50],0x0
0x10607ca: call   1503cd0
0x10607cf: lea    rsi,[rip+0x10b45a9]        # 2114d7f ; cstring='my '
0x10607d6: mov    rdi,r12
0x10607d9: call   8377e0
0x10607de: mov    rdx,QWORD PTR [rbp-0x58]
0x10607e2: mov    rsi,QWORD PTR [rbp-0x60]
0x10607e6: mov    rdi,r12
0x10607e9: call   837660
0x10607ee: lea    rsi,[rip+0x1096b84]        # 20f7379 ; cstring=' '
0x10607f5: mov    rdi,r12
0x10607f8: call   8377e0
0x10607fd: mov    rdi,QWORD PTR [rbp-0x60]
0x1060801: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1060808: je     1060817
0x106080a: mov    rax,QWORD PTR [rbp-0x50]
0x106080e: lea    rsi,[rax+0x1]
0x1060812: call   423790
0x1060817: mov    rax,QWORD PTR [rip+0x1068c12]        # 20c9430
0x106081e: xor    r8d,r8d
0x1060821: mov    edx,r13d
0x1060824: mov    rsi,r12
0x1060827: pxor   xmm0,xmm0
0x106082b: lea    rcx,[rbp-0x190]
0x1060832: mov    r9d,0x1
0x1060838: mov    QWORD PTR [rbp-0x190],0x0
0x1060843: mov    QWORD PTR [rbp-0x178],rax
0x106084a: mov    eax,0xffffffff
0x106084f: lea    rdi,[rip+0x17cb0e2]        # 282b938
0x1060856: mov    QWORD PTR [rbp-0x170],rax
0x106085d: movabs rax,0x1ffffffff
0x1060867: mov    QWORD PTR [rbp-0x150],rax
0x106086e: movabs rax,0xffffffffffff
0x1060878: mov    QWORD PTR [rbp-0x148],rax
0x106087f: movabs rax,0xffff00ffffffffff
0x1060889: mov    QWORD PTR [rbp-0x140],rax
0x1060890: mov    rax,QWORD PTR [rbp-0x1b8]
0x1060897: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x10608a2: mov    eax,DWORD PTR [rax+0xc30]
0x10608a8: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x10608b3: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x10608be: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x10608c9: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x10608d4: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x10608df: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x10608ea: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x10608f5: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060900: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x106090b: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1060916: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1060921: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x106092c: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060937: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060942: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x106094d: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060958: mov    DWORD PTR [rbp-0x16c],eax
0x106095e: movups XMMWORD PTR [rbp-0x188],xmm0
0x1060965: call   a10320
0x106096a: jmp    105e1de
0x106096f: mov    rax,QWORD PTR [rbp-0x1e8]
0x1060976: test   rax,rax
0x1060979: je     1060a01
0x106097f: mov    esi,DWORD PTR [rbp-0x1e0]
0x1060985: mov    rdi,rax
0x1060988: call   9ca7e0
0x106098d: cmp    eax,0xffffffff
0x1060990: je     1060a01
0x1060992: lea    r14,[rbp-0x50]
0x1060996: lea    rsi,[rbp-0x60]
0x106099a: movsx  edi,ax
0x106099d: xor    ecx,ecx
0x106099f: xor    edx,edx
0x10609a1: mov    QWORD PTR [rbp-0x1d0],r14
0x10609a8: mov    QWORD PTR [rbp-0x60],r14
0x10609ac: mov    QWORD PTR [rbp-0x58],0x0
0x10609b4: mov    BYTE PTR [rbp-0x50],0x0
0x10609b8: call   1503cd0
0x10609bd: lea    rsi,[rip+0x10b43bb]        # 2114d7f ; cstring='my '
0x10609c4: mov    rdi,r12
0x10609c7: call   8377e0
0x10609cc: mov    rdx,QWORD PTR [rbp-0x58]
0x10609d0: mov    rsi,QWORD PTR [rbp-0x60]
0x10609d4: mov    rdi,r12
0x10609d7: call   837660
0x10609dc: lea    rsi,[rip+0x1096996]        # 20f7379 ; cstring=' '
0x10609e3: mov    rdi,r12
0x10609e6: call   8377e0
0x10609eb: mov    rdi,QWORD PTR [rbp-0x60]
0x10609ef: cmp    rdi,r14
0x10609f2: je     1060a01
0x10609f4: mov    rax,QWORD PTR [rbp-0x50]
0x10609f8: lea    rsi,[rax+0x1]
0x10609fc: call   423790
0x1060a01: mov    edx,DWORD PTR [rbp-0x1e0]
0x1060a07: pxor   xmm0,xmm0
0x1060a0b: xor    r8d,r8d
0x1060a0e: mov    rsi,r12
0x1060a11: mov    rax,QWORD PTR [rip+0x1068a18]        # 20c9430
0x1060a18: lea    rcx,[rbp-0x190]
0x1060a1f: mov    r9d,0x1
0x1060a25: lea    rdi,[rip+0x17caf0c]        # 282b938
0x1060a2c: mov    QWORD PTR [rbp-0x190],0x0
0x1060a37: mov    QWORD PTR [rbp-0x178],rax
0x1060a3e: mov    eax,0xffffffff
0x1060a43: mov    QWORD PTR [rbp-0x170],rax
0x1060a4a: movabs rax,0x1ffffffff
0x1060a54: mov    QWORD PTR [rbp-0x150],rax
0x1060a5b: movabs rax,0xffffffffffff
0x1060a65: mov    QWORD PTR [rbp-0x148],rax
0x1060a6c: movabs rax,0xffff00ffffffffff
0x1060a76: mov    QWORD PTR [rbp-0x140],rax
0x1060a7d: mov    rax,QWORD PTR [rbp-0x1b8]
0x1060a84: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1060a8f: mov    eax,DWORD PTR [rax+0xc30]
0x1060a95: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1060aa0: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1060aab: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1060ab6: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1060ac1: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1060acc: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1060ad7: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1060ae2: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060aed: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1060af8: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1060b03: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1060b0e: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1060b19: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060b24: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060b2f: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1060b3a: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060b45: mov    DWORD PTR [rbp-0x16c],eax
0x1060b4b: movups XMMWORD PTR [rbp-0x188],xmm0
0x1060b52: call   a10320
0x1060b57: lea    rsi,[rip+0x10d0e15]        # 2131973 ; cstring="'s"
0x1060b5e: mov    rdi,r12
0x1060b61: call   8377e0
0x1060b66: jmp    105eac5
0x1060b6b: mov    rax,QWORD PTR [rbp-0x1e8]
0x1060b72: test   rax,rax
0x1060b75: je     1060bfe
0x1060b7b: mov    esi,r13d
0x1060b7e: mov    rdi,rax
0x1060b81: call   9ca7e0
0x1060b86: cmp    eax,0xffffffff
0x1060b89: je     1060bfe
0x1060b8b: lea    rcx,[rbp-0x50]
0x1060b8f: lea    rsi,[rbp-0x60]
0x1060b93: movsx  edi,ax
0x1060b96: xor    edx,edx
0x1060b98: mov    QWORD PTR [rbp-0x1d0],rcx
0x1060b9f: mov    QWORD PTR [rbp-0x60],rcx
0x1060ba3: xor    ecx,ecx
0x1060ba5: mov    QWORD PTR [rbp-0x58],0x0
0x1060bad: mov    BYTE PTR [rbp-0x50],0x0
0x1060bb1: call   1503cd0
0x1060bb6: lea    rsi,[rip+0x10b41c2]        # 2114d7f ; cstring='my '
0x1060bbd: mov    rdi,r12
0x1060bc0: call   8377e0
0x1060bc5: mov    rdx,QWORD PTR [rbp-0x58]
0x1060bc9: mov    rsi,QWORD PTR [rbp-0x60]
0x1060bcd: mov    rdi,r12
0x1060bd0: call   837660
0x1060bd5: lea    rsi,[rip+0x109679d]        # 20f7379 ; cstring=' '
0x1060bdc: mov    rdi,r12
0x1060bdf: call   8377e0
0x1060be4: mov    rdi,QWORD PTR [rbp-0x60]
0x1060be8: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1060bef: je     1060bfe
0x1060bf1: mov    rax,QWORD PTR [rbp-0x50]
0x1060bf5: lea    rsi,[rax+0x1]
0x1060bf9: call   423790
0x1060bfe: mov    rax,QWORD PTR [rip+0x106882b]        # 20c9430
0x1060c05: xor    r8d,r8d
0x1060c08: mov    edx,r13d
0x1060c0b: mov    rsi,r12
0x1060c0e: pxor   xmm0,xmm0
0x1060c12: lea    rcx,[rbp-0x190]
0x1060c19: mov    r9d,0x1
0x1060c1f: mov    QWORD PTR [rbp-0x190],0x0
0x1060c2a: mov    QWORD PTR [rbp-0x178],rax
0x1060c31: mov    eax,0xffffffff
0x1060c36: lea    rdi,[rip+0x17cacfb]        # 282b938
0x1060c3d: mov    QWORD PTR [rbp-0x170],rax
0x1060c44: movabs rax,0x1ffffffff
0x1060c4e: mov    QWORD PTR [rbp-0x150],rax
0x1060c55: movabs rax,0xffffffffffff
0x1060c5f: mov    QWORD PTR [rbp-0x148],rax
0x1060c66: movabs rax,0xffff00ffffffffff
0x1060c70: mov    QWORD PTR [rbp-0x140],rax
0x1060c77: mov    rax,QWORD PTR [rbp-0x1b8]
0x1060c7e: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1060c89: mov    eax,DWORD PTR [rax+0xc30]
0x1060c8f: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1060c9a: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1060ca5: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1060cb0: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1060cbb: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1060cc6: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1060cd1: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1060cdc: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060ce7: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1060cf2: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1060cfd: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1060d08: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1060d13: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060d1e: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060d29: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1060d34: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060d3f: mov    DWORD PTR [rbp-0x16c],eax
0x1060d45: movups XMMWORD PTR [rbp-0x188],xmm0
0x1060d4c: call   a10320
0x1060d51: jmp    105ea1c
0x1060d56: mov    rax,QWORD PTR [rbp-0x1e8]
0x1060d5d: test   rax,rax
0x1060d60: je     1060de8
0x1060d66: mov    esi,DWORD PTR [rbp-0x1e0]
0x1060d6c: mov    rdi,rax
0x1060d6f: call   9ca7e0
0x1060d74: cmp    eax,0xffffffff
0x1060d77: je     1060de8
0x1060d79: lea    r14,[rbp-0x50]
0x1060d7d: lea    rsi,[rbp-0x60]
0x1060d81: movsx  edi,ax
0x1060d84: xor    ecx,ecx
0x1060d86: xor    edx,edx
0x1060d88: mov    QWORD PTR [rbp-0x1d0],r14
0x1060d8f: mov    QWORD PTR [rbp-0x60],r14
0x1060d93: mov    QWORD PTR [rbp-0x58],0x0
0x1060d9b: mov    BYTE PTR [rbp-0x50],0x0
0x1060d9f: call   1503cd0
0x1060da4: lea    rsi,[rip+0x10b3fd4]        # 2114d7f ; cstring='my '
0x1060dab: mov    rdi,r12
0x1060dae: call   8377e0
0x1060db3: mov    rdx,QWORD PTR [rbp-0x58]
0x1060db7: mov    rsi,QWORD PTR [rbp-0x60]
0x1060dbb: mov    rdi,r12
0x1060dbe: call   837660
0x1060dc3: lea    rsi,[rip+0x10965af]        # 20f7379 ; cstring=' '
0x1060dca: mov    rdi,r12
0x1060dcd: call   8377e0
0x1060dd2: mov    rdi,QWORD PTR [rbp-0x60]
0x1060dd6: cmp    rdi,r14
0x1060dd9: je     1060de8
0x1060ddb: mov    rax,QWORD PTR [rbp-0x50]
0x1060ddf: lea    rsi,[rax+0x1]
0x1060de3: call   423790
0x1060de8: mov    edx,DWORD PTR [rbp-0x1e0]
0x1060dee: pxor   xmm0,xmm0
0x1060df2: xor    r8d,r8d
0x1060df5: mov    rsi,r12
0x1060df8: mov    rax,QWORD PTR [rip+0x1068631]        # 20c9430
0x1060dff: lea    rcx,[rbp-0x190]
0x1060e06: mov    r9d,0x1
0x1060e0c: lea    rdi,[rip+0x17cab25]        # 282b938
0x1060e13: mov    QWORD PTR [rbp-0x190],0x0
0x1060e1e: mov    QWORD PTR [rbp-0x178],rax
0x1060e25: mov    eax,0xffffffff
0x1060e2a: mov    QWORD PTR [rbp-0x170],rax
0x1060e31: movabs rax,0x1ffffffff
0x1060e3b: mov    QWORD PTR [rbp-0x150],rax
0x1060e42: movabs rax,0xffffffffffff
0x1060e4c: mov    QWORD PTR [rbp-0x148],rax
0x1060e53: movabs rax,0xffff00ffffffffff
0x1060e5d: mov    QWORD PTR [rbp-0x140],rax
0x1060e64: mov    rax,QWORD PTR [rbp-0x1b8]
0x1060e6b: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1060e76: mov    eax,DWORD PTR [rax+0xc30]
0x1060e7c: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1060e87: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1060e92: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1060e9d: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1060ea8: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1060eb3: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1060ebe: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1060ec9: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1060ed4: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1060edf: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1060eea: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1060ef5: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1060f00: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1060f0b: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1060f16: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1060f21: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1060f2c: mov    DWORD PTR [rbp-0x16c],eax
0x1060f32: movups XMMWORD PTR [rbp-0x188],xmm0
0x1060f39: call   a10320
0x1060f3e: lea    rsi,[rip+0x10d0a2e]        # 2131973 ; cstring="'s"
0x1060f45: mov    rdi,r12
0x1060f48: call   8377e0
0x1060f4d: jmp    105d8a2
0x1060f52: mov    rax,QWORD PTR [rbp-0x1e8]
0x1060f59: test   rax,rax
0x1060f5c: je     1060fe5
0x1060f62: mov    esi,r13d
0x1060f65: mov    rdi,rax
0x1060f68: call   9ca7e0
0x1060f6d: cmp    eax,0xffffffff
0x1060f70: je     1060fe5
0x1060f72: lea    rcx,[rbp-0x50]
0x1060f76: lea    rsi,[rbp-0x60]
0x1060f7a: movsx  edi,ax
0x1060f7d: xor    edx,edx
0x1060f7f: mov    QWORD PTR [rbp-0x1d0],rcx
0x1060f86: mov    QWORD PTR [rbp-0x60],rcx
0x1060f8a: xor    ecx,ecx
0x1060f8c: mov    QWORD PTR [rbp-0x58],0x0
0x1060f94: mov    BYTE PTR [rbp-0x50],0x0
0x1060f98: call   1503cd0
0x1060f9d: lea    rsi,[rip+0x10b3ddb]        # 2114d7f ; cstring='my '
0x1060fa4: mov    rdi,r12
0x1060fa7: call   8377e0
0x1060fac: mov    rdx,QWORD PTR [rbp-0x58]
0x1060fb0: mov    rsi,QWORD PTR [rbp-0x60]
0x1060fb4: mov    rdi,r12
0x1060fb7: call   837660
0x1060fbc: lea    rsi,[rip+0x10963b6]        # 20f7379 ; cstring=' '
0x1060fc3: mov    rdi,r12
0x1060fc6: call   8377e0
0x1060fcb: mov    rdi,QWORD PTR [rbp-0x60]
0x1060fcf: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1060fd6: je     1060fe5
0x1060fd8: mov    rax,QWORD PTR [rbp-0x50]
0x1060fdc: lea    rsi,[rax+0x1]
0x1060fe0: call   423790
0x1060fe5: mov    rax,QWORD PTR [rip+0x1068444]        # 20c9430
0x1060fec: xor    r8d,r8d
0x1060fef: mov    edx,r13d
0x1060ff2: mov    rsi,r12
0x1060ff5: pxor   xmm0,xmm0
0x1060ff9: lea    rcx,[rbp-0x190]
0x1061000: mov    r9d,0x1
0x1061006: mov    QWORD PTR [rbp-0x190],0x0
0x1061011: mov    QWORD PTR [rbp-0x178],rax
0x1061018: mov    eax,0xffffffff
0x106101d: lea    rdi,[rip+0x17ca914]        # 282b938
0x1061024: mov    QWORD PTR [rbp-0x170],rax
0x106102b: movabs rax,0x1ffffffff
0x1061035: mov    QWORD PTR [rbp-0x150],rax
0x106103c: movabs rax,0xffffffffffff
0x1061046: mov    QWORD PTR [rbp-0x148],rax
0x106104d: movabs rax,0xffff00ffffffffff
0x1061057: mov    QWORD PTR [rbp-0x140],rax
0x106105e: mov    rax,QWORD PTR [rbp-0x1b8]
0x1061065: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1061070: mov    eax,DWORD PTR [rax+0xc30]
0x1061076: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1061081: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x106108c: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1061097: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x10610a2: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x10610ad: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x10610b8: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x10610c3: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x10610ce: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10610d9: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10610e4: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10610ef: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x10610fa: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1061105: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1061110: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x106111b: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1061126: mov    DWORD PTR [rbp-0x16c],eax
0x106112c: movups XMMWORD PTR [rbp-0x188],xmm0
0x1061133: call   a10320
0x1061138: jmp    105d7fc
0x106113d: lea    ecx,[rdx+0x1]
0x1061140: cmp    ecx,eax
0x1061142: jle    105d2a7
0x1061148: jmp    105d2ca
0x106114d: nop    DWORD PTR [rax]
0x1061150: mov    rax,QWORD PTR [rbp-0x1e8]
0x1061157: mov    edx,DWORD PTR [rbx+0x14]
0x106115a: test   rax,rax
0x106115d: je     10611e4
0x1061163: mov    esi,edx
0x1061165: mov    rdi,rax
0x1061168: call   9ca7e0
0x106116d: cmp    eax,0xffffffff
0x1061170: je     10611e1
0x1061172: lea    r13,[rbp-0x50]
0x1061176: lea    rsi,[rbp-0x60]
0x106117a: movsx  edi,ax
0x106117d: xor    ecx,ecx
0x106117f: xor    edx,edx
0x1061181: mov    QWORD PTR [rbp-0x1d0],r13
0x1061188: mov    QWORD PTR [rbp-0x60],r13
0x106118c: mov    QWORD PTR [rbp-0x58],0x0
0x1061194: mov    BYTE PTR [rbp-0x50],0x0
0x1061198: call   1503cd0
0x106119d: lea    rsi,[rip+0x10b3bdb]        # 2114d7f ; cstring='my '
0x10611a4: mov    rdi,r12
0x10611a7: call   8377e0
0x10611ac: mov    rdx,QWORD PTR [rbp-0x58]
0x10611b0: mov    rsi,QWORD PTR [rbp-0x60]
0x10611b4: mov    rdi,r12
0x10611b7: call   837660
0x10611bc: lea    rsi,[rip+0x10961b6]        # 20f7379 ; cstring=' '
0x10611c3: mov    rdi,r12
0x10611c6: call   8377e0
0x10611cb: mov    rdi,QWORD PTR [rbp-0x60]
0x10611cf: cmp    rdi,r13
0x10611d2: je     10611e1
0x10611d4: mov    rax,QWORD PTR [rbp-0x50]
0x10611d8: lea    rsi,[rax+0x1]
0x10611dc: call   423790
0x10611e1: mov    edx,DWORD PTR [rbx+0x14]
0x10611e4: pxor   xmm0,xmm0
0x10611e8: mov    r9d,0x1
0x10611ee: xor    r8d,r8d
0x10611f1: mov    rsi,r12
0x10611f4: mov    rax,QWORD PTR [rip+0x1068235]        # 20c9430
0x10611fb: lea    rcx,[rbp-0x190]
0x1061202: lea    rdi,[rip+0x17ca72f]        # 282b938
0x1061209: mov    QWORD PTR [rbp-0x190],0x0
0x1061214: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x106121f: mov    QWORD PTR [rbp-0x178],rax
0x1061226: mov    eax,0xffffffff
0x106122b: mov    QWORD PTR [rbp-0x170],rax
0x1061232: movabs rax,0x1ffffffff
0x106123c: mov    QWORD PTR [rbp-0x150],rax
0x1061243: movabs rax,0xffffffffffff
0x106124d: mov    QWORD PTR [rbp-0x148],rax
0x1061254: movabs rax,0xffff00ffffffffff
0x106125e: mov    QWORD PTR [rbp-0x140],rax
0x1061265: mov    rax,QWORD PTR [rbp-0x1b8]
0x106126c: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1061277: mov    eax,DWORD PTR [rax+0xc30]
0x106127d: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1061288: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1061293: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x106129e: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x10612a9: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x10612b4: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x10612bf: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x10612ca: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10612d5: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10612e0: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10612eb: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x10612f6: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1061301: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x106130c: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1061317: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1061322: mov    DWORD PTR [rbp-0x16c],eax
0x1061328: movups XMMWORD PTR [rbp-0x188],xmm0
0x106132f: call   a10320
0x1061334: jmp    105d175
0x1061339: mov    rax,QWORD PTR [rbp-0x1e8]
0x1061340: test   rax,rax
0x1061343: je     10613cb
0x1061349: mov    esi,DWORD PTR [rbp-0x1e0]
0x106134f: mov    rdi,rax
0x1061352: call   9ca7e0
0x1061357: cmp    eax,0xffffffff
0x106135a: je     10613cb
0x106135c: lea    r14,[rbp-0x50]
0x1061360: lea    rsi,[rbp-0x60]
0x1061364: movsx  edi,ax
0x1061367: xor    ecx,ecx
0x1061369: xor    edx,edx
0x106136b: mov    QWORD PTR [rbp-0x1d0],r14
0x1061372: mov    QWORD PTR [rbp-0x60],r14
0x1061376: mov    QWORD PTR [rbp-0x58],0x0
0x106137e: mov    BYTE PTR [rbp-0x50],0x0
0x1061382: call   1503cd0
0x1061387: lea    rsi,[rip+0x10b39f1]        # 2114d7f ; cstring='my '
0x106138e: mov    rdi,r12
0x1061391: call   8377e0
0x1061396: mov    rdx,QWORD PTR [rbp-0x58]
0x106139a: mov    rsi,QWORD PTR [rbp-0x60]
0x106139e: mov    rdi,r12
0x10613a1: call   837660
0x10613a6: lea    rsi,[rip+0x1095fcc]        # 20f7379 ; cstring=' '
0x10613ad: mov    rdi,r12
0x10613b0: call   8377e0
0x10613b5: mov    rdi,QWORD PTR [rbp-0x60]
0x10613b9: cmp    rdi,r14
0x10613bc: je     10613cb
0x10613be: mov    rax,QWORD PTR [rbp-0x50]
0x10613c2: lea    rsi,[rax+0x1]
0x10613c6: call   423790
0x10613cb: mov    edx,DWORD PTR [rbp-0x1e0]
0x10613d1: pxor   xmm0,xmm0
0x10613d5: xor    r8d,r8d
0x10613d8: mov    rsi,r12
0x10613db: mov    rax,QWORD PTR [rip+0x106804e]        # 20c9430
0x10613e2: lea    rcx,[rbp-0x190]
0x10613e9: mov    r9d,0x1
0x10613ef: lea    rdi,[rip+0x17ca542]        # 282b938
0x10613f6: mov    QWORD PTR [rbp-0x190],0x0
0x1061401: mov    QWORD PTR [rbp-0x178],rax
0x1061408: mov    eax,0xffffffff
0x106140d: mov    QWORD PTR [rbp-0x170],rax
0x1061414: movabs rax,0x1ffffffff
0x106141e: mov    QWORD PTR [rbp-0x150],rax
0x1061425: movabs rax,0xffffffffffff
0x106142f: mov    QWORD PTR [rbp-0x148],rax
0x1061436: movabs rax,0xffff00ffffffffff
0x1061440: mov    QWORD PTR [rbp-0x140],rax
0x1061447: mov    rax,QWORD PTR [rbp-0x1b8]
0x106144e: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1061459: mov    eax,DWORD PTR [rax+0xc30]
0x106145f: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x106146a: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1061475: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1061480: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x106148b: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1061496: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x10614a1: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x10614ac: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x10614b7: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10614c2: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10614cd: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10614d8: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x10614e3: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x10614ee: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x10614f9: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1061504: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x106150f: mov    DWORD PTR [rbp-0x16c],eax
0x1061515: movups XMMWORD PTR [rbp-0x188],xmm0
0x106151c: call   a10320
0x1061521: lea    rsi,[rip+0x10d044b]        # 2131973 ; cstring="'s"
0x1061528: mov    rdi,r12
0x106152b: call   8377e0
0x1061530: jmp    105c3bc
0x1061535: mov    rax,QWORD PTR [rbp-0x1e8]
0x106153c: test   rax,rax
0x106153f: je     10615c8
0x1061545: mov    esi,r13d
0x1061548: mov    rdi,rax
0x106154b: call   9ca7e0
0x1061550: cmp    eax,0xffffffff
0x1061553: je     10615c8
0x1061555: lea    rcx,[rbp-0x50]
0x1061559: lea    rsi,[rbp-0x60]
0x106155d: movsx  edi,ax
0x1061560: xor    edx,edx
0x1061562: mov    QWORD PTR [rbp-0x1d0],rcx
0x1061569: mov    QWORD PTR [rbp-0x60],rcx
0x106156d: xor    ecx,ecx
0x106156f: mov    QWORD PTR [rbp-0x58],0x0
0x1061577: mov    BYTE PTR [rbp-0x50],0x0
0x106157b: call   1503cd0
0x1061580: lea    rsi,[rip+0x10b37f8]        # 2114d7f ; cstring='my '
0x1061587: mov    rdi,r12
0x106158a: call   8377e0
0x106158f: mov    rdx,QWORD PTR [rbp-0x58]
0x1061593: mov    rsi,QWORD PTR [rbp-0x60]
0x1061597: mov    rdi,r12
0x106159a: call   837660
0x106159f: lea    rsi,[rip+0x1095dd3]        # 20f7379 ; cstring=' '
0x10615a6: mov    rdi,r12
0x10615a9: call   8377e0
0x10615ae: mov    rdi,QWORD PTR [rbp-0x60]
0x10615b2: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x10615b9: je     10615c8
0x10615bb: mov    rax,QWORD PTR [rbp-0x50]
0x10615bf: lea    rsi,[rax+0x1]
0x10615c3: call   423790
0x10615c8: mov    rax,QWORD PTR [rip+0x1067e61]        # 20c9430
0x10615cf: xor    r8d,r8d
0x10615d2: mov    edx,r13d
0x10615d5: mov    rsi,r12
0x10615d8: pxor   xmm0,xmm0
0x10615dc: lea    rcx,[rbp-0x190]
0x10615e3: mov    r9d,0x1
0x10615e9: mov    QWORD PTR [rbp-0x190],0x0
0x10615f4: mov    QWORD PTR [rbp-0x178],rax
0x10615fb: mov    eax,0xffffffff
0x1061600: lea    rdi,[rip+0x17ca331]        # 282b938
0x1061607: mov    QWORD PTR [rbp-0x170],rax
0x106160e: movabs rax,0x1ffffffff
0x1061618: mov    QWORD PTR [rbp-0x150],rax
0x106161f: movabs rax,0xffffffffffff
0x1061629: mov    QWORD PTR [rbp-0x148],rax
0x1061630: movabs rax,0xffff00ffffffffff
0x106163a: mov    QWORD PTR [rbp-0x140],rax
0x1061641: mov    rax,QWORD PTR [rbp-0x1b8]
0x1061648: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1061653: mov    eax,DWORD PTR [rax+0xc30]
0x1061659: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1061664: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x106166f: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x106167a: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1061685: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1061690: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x106169b: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x10616a6: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x10616b1: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10616bc: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10616c7: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10616d2: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x10616dd: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x10616e8: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x10616f3: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x10616fe: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1061709: mov    DWORD PTR [rbp-0x16c],eax
0x106170f: movups XMMWORD PTR [rbp-0x188],xmm0
0x1061716: call   a10320
0x106171b: jmp    105c31c
0x1061720: mov    rax,QWORD PTR [rbp-0x1e8]
0x1061727: test   rax,rax
0x106172a: je     10617b2
0x1061730: mov    esi,DWORD PTR [rbp-0x1e0]
0x1061736: mov    rdi,rax
0x1061739: call   9ca7e0
0x106173e: cmp    eax,0xffffffff
0x1061741: je     10617b2
0x1061743: lea    r14,[rbp-0x50]
0x1061747: lea    rsi,[rbp-0x60]
0x106174b: movsx  edi,ax
0x106174e: xor    ecx,ecx
0x1061750: xor    edx,edx
0x1061752: mov    QWORD PTR [rbp-0x1d0],r14
0x1061759: mov    QWORD PTR [rbp-0x60],r14
0x106175d: mov    QWORD PTR [rbp-0x58],0x0
0x1061765: mov    BYTE PTR [rbp-0x50],0x0
0x1061769: call   1503cd0
0x106176e: lea    rsi,[rip+0x10b360a]        # 2114d7f ; cstring='my '
0x1061775: mov    rdi,r12
0x1061778: call   8377e0
0x106177d: mov    rdx,QWORD PTR [rbp-0x58]
0x1061781: mov    rsi,QWORD PTR [rbp-0x60]
0x1061785: mov    rdi,r12
0x1061788: call   837660
0x106178d: lea    rsi,[rip+0x1095be5]        # 20f7379 ; cstring=' '
0x1061794: mov    rdi,r12
0x1061797: call   8377e0
0x106179c: mov    rdi,QWORD PTR [rbp-0x60]
0x10617a0: cmp    rdi,r14
0x10617a3: je     10617b2
0x10617a5: mov    rax,QWORD PTR [rbp-0x50]
0x10617a9: lea    rsi,[rax+0x1]
0x10617ad: call   423790
0x10617b2: mov    edx,DWORD PTR [rbp-0x1e0]
0x10617b8: pxor   xmm0,xmm0
0x10617bc: xor    r8d,r8d
0x10617bf: mov    rsi,r12
0x10617c2: mov    rax,QWORD PTR [rip+0x1067c67]        # 20c9430
0x10617c9: lea    rcx,[rbp-0x190]
0x10617d0: mov    r9d,0x1
0x10617d6: lea    rdi,[rip+0x17ca15b]        # 282b938
0x10617dd: mov    QWORD PTR [rbp-0x190],0x0
0x10617e8: mov    QWORD PTR [rbp-0x178],rax
0x10617ef: mov    eax,0xffffffff
0x10617f4: mov    QWORD PTR [rbp-0x170],rax
0x10617fb: movabs rax,0x1ffffffff
0x1061805: mov    QWORD PTR [rbp-0x150],rax
0x106180c: movabs rax,0xffffffffffff
0x1061816: mov    QWORD PTR [rbp-0x148],rax
0x106181d: movabs rax,0xffff00ffffffffff
0x1061827: mov    QWORD PTR [rbp-0x140],rax
0x106182e: mov    rax,QWORD PTR [rbp-0x1b8]
0x1061835: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1061840: mov    eax,DWORD PTR [rax+0xc30]
0x1061846: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1061851: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x106185c: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1061867: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1061872: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x106187d: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1061888: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1061893: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x106189e: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10618a9: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10618b4: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10618bf: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x10618ca: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x10618d5: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x10618e0: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x10618eb: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x10618f6: mov    DWORD PTR [rbp-0x16c],eax
0x10618fc: movups XMMWORD PTR [rbp-0x188],xmm0
0x1061903: call   a10320
0x1061908: lea    rsi,[rip+0x10d0064]        # 2131973 ; cstring="'s"
0x106190f: mov    rdi,r12
0x1061912: call   8377e0
0x1061917: jmp    105c7d7
0x106191c: mov    rax,QWORD PTR [rbp-0x1e8]
0x1061923: test   rax,rax
0x1061926: je     10619af
0x106192c: mov    esi,r13d
0x106192f: mov    rdi,rax
0x1061932: call   9ca7e0
0x1061937: cmp    eax,0xffffffff
0x106193a: je     10619af
0x106193c: lea    rcx,[rbp-0x50]
0x1061940: lea    rsi,[rbp-0x60]
0x1061944: movsx  edi,ax
0x1061947: xor    edx,edx
0x1061949: mov    QWORD PTR [rbp-0x1d0],rcx
0x1061950: mov    QWORD PTR [rbp-0x60],rcx
0x1061954: xor    ecx,ecx
0x1061956: mov    QWORD PTR [rbp-0x58],0x0
0x106195e: mov    BYTE PTR [rbp-0x50],0x0
0x1061962: call   1503cd0
0x1061967: lea    rsi,[rip+0x10b3411]        # 2114d7f ; cstring='my '
0x106196e: mov    rdi,r12
0x1061971: call   8377e0
0x1061976: mov    rdx,QWORD PTR [rbp-0x58]
0x106197a: mov    rsi,QWORD PTR [rbp-0x60]
0x106197e: mov    rdi,r12
0x1061981: call   837660
0x1061986: lea    rsi,[rip+0x10959ec]        # 20f7379 ; cstring=' '
0x106198d: mov    rdi,r12
0x1061990: call   8377e0
0x1061995: mov    rdi,QWORD PTR [rbp-0x60]
0x1061999: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x10619a0: je     10619af
0x10619a2: mov    rax,QWORD PTR [rbp-0x50]
0x10619a6: lea    rsi,[rax+0x1]
0x10619aa: call   423790
0x10619af: mov    rax,QWORD PTR [rip+0x1067a7a]        # 20c9430
0x10619b6: xor    r8d,r8d
0x10619b9: mov    edx,r13d
0x10619bc: mov    rsi,r12
0x10619bf: pxor   xmm0,xmm0
0x10619c3: lea    rcx,[rbp-0x190]
0x10619ca: mov    r9d,0x1
0x10619d0: mov    QWORD PTR [rbp-0x190],0x0
0x10619db: mov    QWORD PTR [rbp-0x178],rax
0x10619e2: mov    eax,0xffffffff
0x10619e7: lea    rdi,[rip+0x17c9f4a]        # 282b938
0x10619ee: mov    QWORD PTR [rbp-0x170],rax
0x10619f5: movabs rax,0x1ffffffff
0x10619ff: mov    QWORD PTR [rbp-0x150],rax
0x1061a06: movabs rax,0xffffffffffff
0x1061a10: mov    QWORD PTR [rbp-0x148],rax
0x1061a17: movabs rax,0xffff00ffffffffff
0x1061a21: mov    QWORD PTR [rbp-0x140],rax
0x1061a28: mov    rax,QWORD PTR [rbp-0x1b8]
0x1061a2f: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1061a3a: mov    eax,DWORD PTR [rax+0xc30]
0x1061a40: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1061a4b: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x1061a56: mov    QWORD PTR [rbp-0x138],0xffffffffffff0000
0x1061a61: mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
0x1061a6c: mov    QWORD PTR [rbp-0x128],0xffffffffffffffff
0x1061a77: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1061a82: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1061a8d: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x1061a98: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x1061aa3: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x1061aae: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1061ab9: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1061ac4: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1061acf: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1061ada: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1061ae5: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1061af0: mov    DWORD PTR [rbp-0x16c],eax
0x1061af6: movups XMMWORD PTR [rbp-0x188],xmm0
0x1061afd: call   a10320
0x1061b02: jmp    105c72e
0x1061b07: lea    r8,[rbp-0x60]
0x1061b0b: lea    rax,[rbp-0x50]
0x1061b0f: xor    ecx,ecx
0x1061b11: mov    edx,0x1
0x1061b16: lea    rdi,[rsi+0x38]
0x1061b1a: mov    rsi,r8
0x1061b1d: mov    QWORD PTR [rbp-0x1d0],rax
0x1061b24: mov    QWORD PTR [rbp-0x60],rax
0x1061b28: mov    QWORD PTR [rbp-0x58],0x0
0x1061b30: mov    BYTE PTR [rbp-0x50],0x0
0x1061b34: call   12c58d0
0x1061b39: lea    r12,[rbp-0xc0]
0x1061b40: mov    rdx,QWORD PTR [rbp-0x58]
0x1061b44: mov    rsi,QWORD PTR [rbp-0x60]
0x1061b48: mov    rdi,r12
0x1061b4b: call   837660
0x1061b50: mov    rdi,QWORD PTR [rbp-0x60]
0x1061b54: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1061b5b: je     105aa24
0x1061b61: mov    rax,QWORD PTR [rbp-0x50]
0x1061b65: lea    rsi,[rax+0x1]
0x1061b69: call   423790
0x1061b6e: jmp    105aa24
0x1061b73: lea    r8,[rbp-0x60]
0x1061b77: lea    rax,[rbp-0x50]
0x1061b7b: xor    ecx,ecx
0x1061b7d: mov    edx,0x1
0x1061b82: lea    rdi,[rsi+0x38]
0x1061b86: mov    rsi,r8
0x1061b89: mov    QWORD PTR [rbp-0x1d0],rax
0x1061b90: mov    QWORD PTR [rbp-0x60],rax
0x1061b94: mov    QWORD PTR [rbp-0x58],0x0
0x1061b9c: mov    BYTE PTR [rbp-0x50],0x0
0x1061ba0: call   12c58d0
0x1061ba5: lea    r12,[rbp-0xc0]
0x1061bac: mov    rdx,QWORD PTR [rbp-0x58]
0x1061bb0: mov    rsi,QWORD PTR [rbp-0x60]
0x1061bb4: mov    rdi,r12
0x1061bb7: call   837660
0x1061bbc: mov    rdi,QWORD PTR [rbp-0x60]
0x1061bc0: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1061bc7: je     105b994
0x1061bcd: mov    rax,QWORD PTR [rbp-0x50]
0x1061bd1: lea    rsi,[rax+0x1]
0x1061bd5: call   423790
0x1061bda: jmp    105b994
0x1061bdf: lea    rsi,[rip+0x10bfcb2]        # 2121898 ; cstring='I hear that a group calling itself '
0x1061be6: mov    rdi,r12
0x1061be9: call   8377e0
0x1061bee: lea    r14,[rip+0x17c9d43]        # 282b938
0x1061bf5: mov    edx,DWORD PTR [rbx+0x1c]
0x1061bf8: xor    ecx,ecx
0x1061bfa: mov    rsi,r12
0x1061bfd: mov    rdi,r14
0x1061c00: mov    QWORD PTR [rbp-0x1d0],r14
0x1061c07: call   a278f0
0x1061c0c: lea    rsi,[rip+0x10b366e]        # 2115281 ; cstring=' founded '
0x1061c13: mov    rdi,r12
0x1061c16: call   8377e0
0x1061c1b: mov    edx,DWORD PTR [rbx+0x18]
0x1061c1e: xor    ecx,ecx
0x1061c20: mov    rsi,r12
0x1061c23: mov    rdi,r14
0x1061c26: call   a27cd0
0x1061c2b: jmp    105ba5f
0x1061c30: lea    rsi,[rip+0x10bfc61]        # 2121898 ; cstring='I hear that a group calling itself '
0x1061c37: mov    rdi,r12
0x1061c3a: call   8377e0
0x1061c3f: lea    r14,[rip+0x17c9cf2]        # 282b938
0x1061c46: mov    edx,DWORD PTR [rbx+0x1c]
0x1061c49: xor    ecx,ecx
0x1061c4b: mov    rsi,r12
0x1061c4e: mov    rdi,r14
0x1061c51: mov    QWORD PTR [rbp-0x1d0],r14
0x1061c58: call   a278f0
0x1061c5d: lea    rsi,[rip+0x10b360f]        # 2115273 ; cstring=' reclaimed '
0x1061c64: mov    rdi,r12
0x1061c67: call   8377e0
0x1061c6c: mov    edx,DWORD PTR [rbx+0x18]
0x1061c6f: xor    ecx,ecx
0x1061c71: mov    rsi,r12
0x1061c74: mov    rdi,r14
0x1061c77: call   a27cd0
0x1061c7c: jmp    105bb6e
0x1061c81: lea    rsi,[rip+0x10bfc10]        # 2121898 ; cstring='I hear that a group calling itself '
0x1061c88: mov    rdi,r12
0x1061c8b: call   8377e0
0x1061c90: lea    rax,[rip+0x17c9ca1]        # 282b938
0x1061c97: mov    edx,DWORD PTR [rbx+0x14]
0x1061c9a: xor    ecx,ecx
0x1061c9c: mov    rsi,r12
0x1061c9f: mov    rdi,rax
0x1061ca2: mov    QWORD PTR [rbp-0x1d0],rax
0x1061ca9: call   a278f0
0x1061cae: lea    rsi,[rip+0x10bfc7b]        # 2121930 ; cstring=' moved on in search of a better future'
0x1061cb5: mov    rdi,r12
0x1061cb8: call   8377e0
0x1061cbd: jmp    105bc8d
0x1061cc2: lea    rsi,[rip+0x10bfcdf]        # 21219a8 ; cstring='I hear that refugees calling themselves '
0x1061cc9: mov    rdi,r12
0x1061ccc: call   8377e0
0x1061cd1: lea    rax,[rip+0x17c9c60]        # 282b938
0x1061cd8: mov    edx,DWORD PTR [rbx+0x14]
0x1061cdb: xor    ecx,ecx
0x1061cdd: mov    rsi,r12
0x1061ce0: mov    rdi,rax
0x1061ce3: mov    QWORD PTR [rbp-0x1d0],rax
0x1061cea: call   a278f0
0x1061cef: lea    rsi,[rip+0x10b3635]        # 211532b ; cstring=' fled'
0x1061cf6: mov    rdi,r12
0x1061cf9: call   8377e0
0x1061cfe: jmp    105be1d
0x1061d03: lea    rsi,[rip+0x10b35d4]        # 21152de ; cstring='I hear that '
0x1061d0a: mov    rdi,r12
0x1061d0d: call   8377e0
0x1061d12: lea    rax,[rip+0x17c9c1f]        # 282b938
0x1061d19: mov    edx,DWORD PTR [rbx+0x14]
0x1061d1c: xor    ecx,ecx
0x1061d1e: mov    rsi,r12
0x1061d21: mov    rdi,rax
0x1061d24: mov    QWORD PTR [rbp-0x1d0],rax
0x1061d2b: call   a278f0
0x1061d30: lea    rsi,[rip+0x10bfc49]        # 2121980 ; cstring=' gave up on their occupation of '
0x1061d37: mov    rdi,r12
0x1061d3a: call   8377e0
0x1061d3f: jmp    105b2a9
0x1061d44: mov    QWORD PTR [rbp-0x1d0],rsi
0x1061d4b: jmp    105adc9
0x1061d50: mov    QWORD PTR [rbp-0x1d0],r10
0x1061d57: jmp    105e4e6
0x1061d5c: mov    QWORD PTR [rbp-0x1d0],r10
0x1061d63: jmp    105e8c1
0x1061d68: mov    QWORD PTR [rbp-0x1d0],r11
0x1061d6f: jmp    105d6f6
0x1061d74: mov    QWORD PTR [rbp-0x1d0],r10
0x1061d7b: jmp    105db06
0x1061d80: mov    QWORD PTR [rbp-0x1d0],r9
0x1061d87: jmp    105dab1
0x1061d8c: mov    QWORD PTR [rbp-0x1d0],r10
0x1061d93: jmp    105c5c9
0x1061d98: mov    QWORD PTR [rbp-0x1d0],r10
0x1061d9f: jmp    105d6a1
0x1061da4: mov    QWORD PTR [rbp-0x1d0],r9
0x1061dab: jmp    105c1c1
0x1061db0: mov    QWORD PTR [rbp-0x1d0],r11
0x1061db7: jmp    105e491
0x1061dbc: mov    QWORD PTR [rbp-0x1d0],r11
0x1061dc3: jmp    105c216
0x1061dc8: mov    QWORD PTR [rbp-0x1d0],r10
0x1061dcf: jmp    105c626
0x1061dd4: mov    QWORD PTR [rbp-0x1d0],r9
0x1061ddb: jmp    105e916
0x1061de0: mov    QWORD PTR [rbp-0x1d0],r11
0x1061de7: jmp    105e0d6
0x1061dec: mov    QWORD PTR [rbp-0x1d0],r11
0x1061df3: jmp    105e079
0x1061df8: mov    r8d,0x2
0x1061dfe: xor    edx,edx
0x1061e00: mov    rsi,r14
0x1061e03: mov    rdi,r12
0x1061e06: lea    rcx,[rip+0x1091cdd]        # 20f3aea ; cstring=', '
0x1061e0d: call   69f9b0
0x1061e12: jmp    105ae7a
0x1061e17: mov    rsi,rcx
0x1061e1a: mov    r8d,0x1d
0x1061e20: xor    edx,edx
0x1061e22: mov    rdi,r12
0x1061e25: lea    rcx,[rip+0x10b337c]        # 21151a8 ; cstring=' accepted a peace offer from '
0x1061e2c: call   69f9b0
0x1061e31: jmp    105e660
0x1061e36: mov    r8d,0x5
0x1061e3c: xor    edx,edx
0x1061e3e: mov    rsi,r13
0x1061e41: mov    rdi,r12
0x1061e44: lea    rcx,[rip+0x113d066]        # 219eeb1 ; cstring=' and '
0x1061e4b: call   69f9b0
0x1061e50: jmp    105e79c
0x1061e55: mov    r8d,0x1e
0x1061e5b: xor    edx,edx
0x1061e5d: mov    rsi,r14
0x1061e60: mov    rdi,r12
0x1061e63: lea    rcx,[rip+0x10bf93e]        # 21217a8 ; cstring=' to stop the conflict between '
0x1061e6a: call   69f9b0
0x1061e6f: jmp    105e714
0x1061e74: mov    rsi,rcx
0x1061e77: mov    r8d,0x2
0x1061e7d: xor    edx,edx
0x1061e7f: mov    rdi,r12
0x1061e82: lea    rcx,[rip+0x1091c61]        # 20f3aea ; cstring=', '
0x1061e89: call   69f9b0
0x1061e8e: jmp    105cac0
0x1061e93: mov    rsi,rcx
0x1061e96: mov    r8d,0x1
0x1061e9c: xor    edx,edx
0x1061e9e: mov    rdi,r12
0x1061ea1: lea    rcx,[rip+0x10a6034]        # 2107edc ; cstring='.'
0x1061ea8: call   69f9b0
0x1061ead: jmp    105d578
0x1061eb2: mov    r8d,0x1a
0x1061eb8: xor    edx,edx
0x1061eba: mov    rsi,r13
0x1061ebd: mov    rdi,r12
0x1061ec0: lea    rcx,[rip+0x10b33de]        # 21152a5 ; cstring=' left to reclaim the ruins'
0x1061ec7: call   69f9b0
0x1061ecc: jmp    105ef2f
0x1061ed1: mov    r8d,0x25
0x1061ed7: xor    edx,edx
0x1061ed9: mov    rsi,r13
0x1061edc: mov    rdi,r12
0x1061edf: lea    rcx,[rip+0x10bfa72]        # 2121958 ; cstring=' after the horrible mismanagement of '
0x1061ee6: call   69f9b0
0x1061eeb: jmp    105bcf8
0x1061ef0: mov    r8d,0xd
0x1061ef6: xor    edx,edx
0x1061ef8: mov    rsi,r14
0x1061efb: mov    rdi,r12
0x1061efe: lea    rcx,[rip+0x10b346a]        # 211536f ; cstring='was kidnapped'
0x1061f05: call   69f9b0
0x1061f0a: jmp    105cc1a
0x1061f0f: mov    r8d,0x10
0x1061f15: xor    edx,edx
0x1061f17: mov    rsi,r13
0x1061f1a: mov    rdi,r12
0x1061f1d: lea    rcx,[rip+0x10b32b7]        # 21151db ; cstring=' in the name of '
0x1061f24: call   69f9b0
0x1061f29: jmp    105af9f
0x1061f2e: mov    r8d,0x9
0x1061f34: xor    edx,edx
0x1061f36: mov    rsi,r14
0x1061f39: mov    rdi,r12
0x1061f3c: lea    rcx,[rip+0x10b328e]        # 21151d1 ; cstring=' claimed '
0x1061f43: call   69f9b0
0x1061f48: jmp    105af1a
0x1061f4d: mov    r8d,0x1
0x1061f53: xor    edx,edx
0x1061f55: mov    rsi,r13
0x1061f58: mov    rdi,r12
0x1061f5b: lea    rcx,[rip+0x1095417]        # 20f7379 ; cstring=' '
0x1061f62: call   69f9b0
0x1061f67: jmp    105b0c4
0x1061f6c: mov    r8d,0x4
0x1061f72: xor    edx,edx
0x1061f74: mov    rsi,r13
0x1061f77: mov    rdi,r12
0x1061f7a: lea    rcx,[rip+0x113b3c6]        # 219d347 ; cstring=' in '
0x1061f81: call   69f9b0
0x1061f86: jmp    105ece6
0x1061f8b: mov    rsi,rdi
0x1061f8e: mov    r8d,0x2
0x1061f94: xor    edx,edx
0x1061f96: mov    rdi,r12
0x1061f99: lea    rcx,[rip+0x1091b4a]        # 20f3aea ; cstring=', '
0x1061fa0: call   69f9b0
0x1061fa5: jmp    105c6e1
0x1061faa: mov    rsi,rcx
0x1061fad: mov    r8d,0xb
0x1061fb3: xor    edx,edx
0x1061fb5: mov    rdi,r12
0x1061fb8: lea    rcx,[rip+0x10b31a2]        # 2115161 ; cstring=' agreed to '
0x1061fbf: call   69f9b0
0x1061fc4: jmp    105c798
0x1061fc9: mov    r8d,0x4
0x1061fcf: xor    edx,edx
0x1061fd1: mov    rsi,r13
0x1061fd4: mov    rdi,r12
0x1061fd7: lea    rcx,[rip+0x116cfb6]        # 21cef94 ; cstring=' to '
0x1061fde: call   69f9b0
0x1061fe3: jmp    105c8bf
0x1061fe8: mov    r8d,0x18
0x1061fee: xor    edx,edx
0x1061ff0: mov    rsi,r14
0x1061ff3: mov    rdi,r12
0x1061ff6: lea    rcx,[rip+0x10b3192]        # 211518f ; cstring=' demand of tribute from '
0x1061ffd: call   69f9b0
0x1062002: jmp    105c83c
0x1062007: mov    r8d,0x1a
0x106200d: xor    edx,edx
0x106200f: mov    rsi,r14
0x1062012: mov    rdi,r12
0x1062015: lea    rcx,[rip+0x10b332a]        # 2115346 ; cstring=' descended upon the place.'
0x106201c: call   69f9b0
0x1062021: jmp    105c10c
0x1062026: mov    rsi,rdi
0x1062029: mov    r8d,0x2
0x106202f: xor    edx,edx
0x1062031: mov    rdi,r12
0x1062034: lea    rcx,[rip+0x1091aaf]        # 20f3aea ; cstring=', '
0x106203b: call   69f9b0
0x1062040: jmp    105d7af
0x1062045: mov    r8d,0x14
0x106204b: xor    edx,edx
0x106204d: mov    rsi,r13
0x1062050: mov    rdi,r12
0x1062053: lea    rcx,[rip+0x10b32d7]        # 2115331 ; cstring=' just before an army'
0x106205a: call   69f9b0
0x106205f: jmp    105bef8
0x1062064: mov    rsi,rcx
0x1062067: mov    r8d,0x8
0x106206d: xor    edx,edx
0x106206f: mov    rdi,r12
0x1062072: lea    rcx,[rip+0x1083e84]        # 20e5efd ; cstring=' became '
0x1062079: call   69f9b0
0x106207e: jmp    105d1d0
0x1062083: mov    rsi,rcx
0x1062086: mov    r8d,0x2
0x106208c: xor    edx,edx
0x106208e: mov    rdi,r12
0x1062091: lea    rcx,[rip+0x1091a52]        # 20f3aea ; cstring=', '
0x1062098: call   69f9b0
0x106209d: jmp    105d126
0x10620a2: mov    r8d,0xe
0x10620a8: xor    edx,edx
0x10620aa: mov    rsi,r13
0x10620ad: mov    rdi,r12
0x10620b0: lea    rcx,[rip+0x1082cba]        # 20e4d71 ; cstring=' on behalf of '
0x10620b7: call   69f9b0
0x10620bc: jmp    105bbd6
0x10620c1: mov    r8d,0x4
0x10620c7: xor    edx,edx
0x10620c9: mov    rsi,r13
0x10620cc: mov    rdi,r12
0x10620cf: lea    rcx,[rip+0x118b14c]        # 21ed222 ; cstring=' by '
0x10620d6: call   69f9b0
0x10620db: jmp    105bd6e
0x10620e0: mov    r8d,0x6
0x10620e6: xor    edx,edx
0x10620e8: mov    rsi,r13
0x10620eb: mov    rdi,r12
0x10620ee: lea    rcx,[rip+0x108033c]        # 20e2431 ; cstring=' from '
0x10620f5: call   69f9b0
0x10620fa: jmp    105be75
0x10620ff: mov    r8d,0x4
0x1062105: xor    edx,edx
0x1062107: mov    rsi,r13
0x106210a: mov    rdi,r12
0x106210d: lea    rcx,[rip+0x116ce80]        # 21cef94 ; cstring=' to '
0x1062114: call   69f9b0
0x1062119: jmp    105c4a4
0x106211e: mov    r8d,0x18
0x1062124: xor    edx,edx
0x1062126: mov    rsi,r14
0x1062129: mov    rdi,r12
0x106212c: lea    rcx,[rip+0x10b305c]        # 211518f ; cstring=' demand of tribute from '
0x1062133: call   69f9b0
0x1062138: jmp    105c421
0x106213d: mov    rsi,rdi
0x1062140: mov    r8d,0x2
0x1062146: xor    edx,edx
0x1062148: mov    rdi,r12
0x106214b: lea    rcx,[rip+0x1091998]        # 20f3aea ; cstring=', '
0x1062152: call   69f9b0
0x1062157: jmp    105c2cf
0x106215c: mov    rsi,rcx
0x106215f: mov    r8d,0x9
0x1062165: xor    edx,edx
0x1062167: mov    rdi,r12
0x106216a: lea    rcx,[rip+0x10b3014]        # 2115185 ; cstring=' refused '
0x1062171: call   69f9b0
0x1062176: jmp    105c37d
0x106217b: mov    r8d,0x28
0x1062181: xor    edx,edx
0x1062183: mov    rsi,r13
0x1062186: mov    rdi,r12
0x1062189: lea    rcx,[rip+0x10bf730]        # 21218c0 ; cstring=' after a long journey from the lands of '
0x1062190: call   69f9b0
0x1062195: jmp    105bacd
0x106219a: mov    r8d,0x1f
0x10621a0: xor    edx,edx
0x10621a2: mov    rsi,r13
0x10621a5: mov    rdi,r12
0x10621a8: lea    rcx,[rip+0x10bf741]        # 21218f0 ; cstring=' left to found a new settlement'
0x10621af: call   69f9b0
0x10621b4: jmp    105ee0a
0x10621b9: mov    r8d,0x1
0x10621bf: xor    edx,edx
0x10621c1: mov    rsi,r14
0x10621c4: mov    rdi,r12
0x10621c7: lea    rcx,[rip+0x10a5d0e]        # 2107edc ; cstring='.'
0x10621ce: call   69f9b0
0x10621d3: jmp    105cd54
0x10621d8: mov    rsi,rdi
0x10621db: mov    r8d,0x2
0x10621e1: xor    edx,edx
0x10621e3: mov    rdi,r12
0x10621e6: lea    rcx,[rip+0x10918fd]        # 20f3aea ; cstring=', '
0x10621ed: call   69f9b0
0x10621f2: jmp    105e59f
0x10621f7: mov    rsi,rcx
0x10621fa: mov    r8d,0xa
0x1062200: xor    edx,edx
0x1062202: mov    rdi,r12
0x1062205: lea    rcx,[rip+0x10b2fba]        # 21151c6 ; cstring=' informed '
0x106220c: call   69f9b0
0x1062211: jmp    105dc74
0x1062216: mov    r8d,0x4
0x106221c: xor    edx,edx
0x106221e: mov    rsi,r13
0x1062221: mov    rdi,r12
0x1062224: lea    rcx,[rip+0x116cd69]        # 21cef94 ; cstring=' to '
0x106222b: call   69f9b0
0x1062230: jmp    105e36e
0x1062235: mov    r8d,0x17
0x106223b: xor    edx,edx
0x106223d: mov    rsi,r14
0x1062240: mov    rdi,r12
0x1062243: lea    rcx,[rip+0x10b2f23]        # 211516d ; cstring=' offer of tribute from '
0x106224a: call   69f9b0
0x106224f: jmp    105e2eb
0x1062254: mov    rsi,rdi
0x1062257: mov    r8d,0x2
0x106225d: xor    edx,edx
0x106225f: mov    rdi,r12
0x1062262: lea    rcx,[rip+0x1091881]        # 20f3aea ; cstring=', '
0x1062269: call   69f9b0
0x106226e: jmp    105dbbf
0x1062273: mov    rsi,rcx
0x1062276: mov    r8d,0x9
0x106227c: xor    edx,edx
0x106227e: mov    rdi,r12
0x1062281: lea    rcx,[rip+0x10b2efd]        # 2115185 ; cstring=' refused '
0x1062288: call   69f9b0
0x106228d: jmp    105e23f
0x1062292: mov    rsi,rdi
0x1062295: mov    r8d,0x2
0x106229b: xor    edx,edx
0x106229d: mov    rdi,r12
0x10622a0: lea    rcx,[rip+0x1091843]        # 20f3aea ; cstring=', '
0x10622a7: call   69f9b0
0x10622ac: jmp    105e9cf
0x10622b1: mov    rsi,rcx
0x10622b4: mov    r8d,0x20
0x10622ba: xor    edx,edx
0x10622bc: mov    rdi,r12
0x10622bf: lea    rcx,[rip+0x10bf502]        # 21217c8 ; cstring=' refused an offer of peace from '
0x10622c6: call   69f9b0
0x10622cb: jmp    105d863
0x10622d0: mov    r8d,0x5
0x10622d6: xor    edx,edx
0x10622d8: mov    rsi,r13
0x10622db: mov    rdi,r12
0x10622de: lea    rcx,[rip+0x113cbcc]        # 219eeb1 ; cstring=' and '
0x10622e5: call   69f9b0
0x10622ea: jmp    105d98d
0x10622ef: mov    r8d,0x20
0x10622f5: xor    edx,edx
0x10622f7: mov    rsi,r14
0x10622fa: mov    rdi,r12
0x10622fd: lea    rcx,[rip+0x10bf4ec]        # 21217f0 ; cstring=' regarding the conflict between '
0x1062304: call   69f9b0
0x1062309: jmp    105d905
0x106230e: mov    rsi,rdi
0x1062311: mov    r8d,0x2
0x1062317: xor    edx,edx
0x1062319: mov    rdi,r12
0x106231c: lea    rcx,[rip+0x10917c7]        # 20f3aea ; cstring=', '
0x1062323: call   69f9b0
0x1062328: jmp    105e191
0x106232d: mov    rsi,rcx
0x1062330: mov    r8d,0xb
0x1062336: xor    edx,edx
0x1062338: mov    rdi,r12
0x106233b: lea    rcx,[rip+0x10b2e1f]        # 2115161 ; cstring=' agreed to '
0x1062342: call   69f9b0
0x1062347: jmp    105ea86
0x106234c: mov    r8d,0x4
0x1062352: xor    edx,edx
0x1062354: mov    rsi,r13
0x1062357: mov    rdi,r12
0x106235a: lea    rcx,[rip+0x116cc33]        # 21cef94 ; cstring=' to '
0x1062361: call   69f9b0
0x1062366: jmp    105ddab
0x106236b: mov    r8d,0x29
0x1062371: xor    edx,edx
0x1062373: mov    rsi,r14
0x1062376: mov    rdi,r12
0x1062379: lea    rcx,[rip+0x10bf498]        # 2121818 ; cstring=' that tribute would no longer be offered '
0x1062380: call   69f9b0
0x1062385: jmp    105dd28
0x106238a: mov    r8d,0x4
0x1062390: xor    edx,edx
0x1062392: mov    rsi,r13
0x1062395: mov    rdi,r12
0x1062398: lea    rcx,[rip+0x116cbf5]        # 21cef94 ; cstring=' to '
0x106239f: call   69f9b0
0x10623a4: jmp    105ebb5
0x10623a9: mov    r8d,0x17
0x10623af: xor    edx,edx
0x10623b1: mov    rsi,r14
0x10623b4: mov    rdi,r12
0x10623b7: lea    rcx,[rip+0x10b2daf]        # 211516d ; cstring=' offer of tribute from '
0x10623be: call   69f9b0
0x10623c3: jmp    105eb32
0x10623c8: xor    r13d,r13d
0x10623cb: cmp    edi,ecx
0x10623cd: jne    105a9cc
0x10623d3: lea    r12,[rbp-0xc0]
0x10623da: lea    rsi,[rip+0x10b2fc0]        # 21153a1 ; cstring='I do not have '
0x10623e1: mov    rdi,r12
0x10623e4: call   8377e0
0x10623e9: jmp    105b9fd
0x10623ee: lea    rsi,[rip+0x10b2e43]        # 2115238 ; cstring='lost '
0x10623f5: mov    rdi,r12
0x10623f8: call   8377e0
0x10623fd: mov    edx,DWORD PTR [rbx+0x14]
0x1062400: mov    rdi,QWORD PTR [rbp-0x1d0]
0x1062407: xor    ecx,ecx
0x1062409: mov    rsi,r12
0x106240c: call   a27cd0
0x1062411: lea    rsi,[rip+0x10b2e26]        # 211523e ; cstring=' after an insurrection'
0x1062418: mov    rdi,r12
0x106241b: call   8377e0
0x1062420: jmp    105b0f5
0x1062425: lea    rsi,[rip+0x10b2e29]        # 2115255 ; cstring='crushed an insurrection in '
0x106242c: mov    rdi,r12
0x106242f: call   8377e0
0x1062434: mov    edx,DWORD PTR [rbx+0x14]
0x1062437: mov    rdi,QWORD PTR [rbp-0x1d0]
0x106243e: xor    ecx,ecx
0x1062440: mov    rsi,r12
0x1062443: call   a27cd0
0x1062448: jmp    105b0f5
0x106244d: lea    rsi,[rip+0x10bf424]        # 2121878 ; cstring='waited out an insurrection in '
0x1062454: mov    rdi,r12
0x1062457: call   8377e0
0x106245c: jmp    1062434
0x106245e: xor    r13d,r13d
0x1062461: cmp    edi,ecx
0x1062463: jne    105b93c
0x1062469: lea    r12,[rbp-0xc0]
0x1062470: lea    rsi,[rip+0x10b2f16]        # 211538d ; cstring='I have '
0x1062477: mov    rdi,r12
0x106247a: call   8377e0
0x106247f: jmp    105b9fd
0x1062484: lea    rsi,[rip+0x10b2e35]        # 21152c0 ; cstring='This place has been conquered'
0x106248b: mov    rdi,r12
0x106248e: call   8377e0
0x1062493: jmp    105b5bd
0x1062498: lea    r12,[rbp-0xc0]
0x106249f: lea    rsi,[rip+0x10b2efb]        # 21153a1 ; cstring='I do not have '
0x10624a6: mov    rdi,r12
0x10624a9: call   8377e0
0x10624ae: test   r13,r13
0x10624b1: je     105b9fd
0x10624b7: lea    r14,[rbp-0x50]
0x10624bb: lea    rsi,[rbp-0x60]
0x10624bf: xor    ecx,ecx
0x10624c1: mov    edx,0x1
0x10624c6: lea    rdi,[r13+0x8]
0x10624ca: mov    QWORD PTR [rbp-0x1d0],r14
0x10624d1: mov    QWORD PTR [rbp-0x60],r14
0x10624d5: mov    QWORD PTR [rbp-0x58],0x0
0x10624dd: mov    BYTE PTR [rbp-0x50],0x0
0x10624e1: call   12c58d0
0x10624e6: mov    rdx,QWORD PTR [rbp-0x58]
0x10624ea: mov    rsi,QWORD PTR [rbp-0x60]
0x10624ee: mov    rdi,r12
0x10624f1: call   837660
0x10624f6: jmp    105b9e7
0x10624fb: xor    r14d,r14d
0x10624fe: jmp    105e4e6
0x1062503: xor    r14d,r14d
0x1062506: jmp    105d6f6
0x106250b: xor    r14d,r14d
0x106250e: jmp    105db06
0x1062513: xor    r14d,r14d
0x1062516: jmp    105c216
0x106251b: xor    r14d,r14d
0x106251e: jmp    105c626
0x1062523: xor    r14d,r14d
0x1062526: jmp    105e916
0x106252b: xor    r14d,r14d
0x106252e: jmp    105e0d6
0x1062533: lea    r12,[rbp-0xc0]
0x106253a: lea    rsi,[rip+0x10b2e4c]        # 211538d ; cstring='I have '
0x1062541: mov    rdi,r12
0x1062544: call   8377e0
0x1062549: test   r13,r13
0x106254c: je     105b9fd
0x1062552: lea    r14,[rbp-0x50]
0x1062556: lea    rsi,[rbp-0x60]
0x106255a: xor    ecx,ecx
0x106255c: mov    edx,0x1
0x1062561: lea    rdi,[r13+0x8]
0x1062565: mov    QWORD PTR [rbp-0x1d0],r14
0x106256c: mov    QWORD PTR [rbp-0x60],r14
0x1062570: mov    QWORD PTR [rbp-0x58],0x0
0x1062578: mov    BYTE PTR [rbp-0x50],0x0
0x106257c: call   12c58d0
0x1062581: mov    rdx,QWORD PTR [rbp-0x58]
0x1062585: mov    rsi,QWORD PTR [rbp-0x60]
0x1062589: mov    rdi,r12
0x106258c: call   837660
0x1062591: jmp    105b9e7
0x1062596: mov    QWORD PTR [rbp-0x1d0],0x0
0x10625a1: xor    r14d,r14d
0x10625a4: jmp    105d6f6
0x10625a9: mov    QWORD PTR [rbp-0x1d0],0x0
0x10625b4: xor    r14d,r14d
0x10625b7: jmp    105e916
0x10625bc: mov    QWORD PTR [rbp-0x1d0],0x0
0x10625c7: xor    r14d,r14d
0x10625ca: jmp    105e0d6
0x10625cf: mov    r14,rsi
0x10625d2: jmp    105c9ca
0x10625d7: mov    QWORD PTR [rbp-0x1d0],0x0
0x10625e2: xor    r14d,r14d
0x10625e5: jmp    105c626
0x10625ea: mov    QWORD PTR [rbp-0x1d0],0x0
0x10625f5: xor    r14d,r14d
0x10625f8: jmp    105db06
0x10625fd: mov    rax,QWORD PTR [rbp-0x1d8]
0x1062604: mov    QWORD PTR [rbp-0x1d0],r11
0x106260b: mov    DWORD PTR [rax+0x10],edx
0x106260e: test   r14,r14
0x1062611: je     105d2ca
0x1062617: movsx  esi,BYTE PTR [r14+0x6]
0x106261c: mov    rdi,QWORD PTR [rbp-0x1d0]
0x1062623: xor    ecx,ecx
0x1062625: xor    edx,edx
0x1062627: call   858b80
0x106262c: mov    rdx,QWORD PTR [rax+0x8]
0x1062630: mov    rsi,QWORD PTR [rax]
0x1062633: mov    rdi,r12
0x1062636: call   837660
0x106263b: mov    rax,QWORD PTR [rbp-0x1d0]
0x1062642: cmp    WORD PTR [rax+0x2c8],0x0
0x106264a: jle    1062666
0x106264c: mov    rsi,QWORD PTR [rbp-0x1d8]
0x1062653: mov    rdx,r12
0x1062656: mov    rdi,r13
0x1062659: call   89fdd0
0x106265e: test   al,al
0x1062660: jne    105d2d9
0x1062666: lea    rsi,[rip+0x10b1285]        # 21138f2 ; cstring=' of '
0x106266d: mov    rdi,r12
0x1062670: call   8377e0
0x1062675: mov    edx,DWORD PTR [r13+0x4]
0x1062679: xor    ecx,ecx
0x106267b: mov    rsi,r12
0x106267e: lea    rdi,[rip+0x17c92b3]        # 282b938
0x1062685: call   a278f0
0x106268a: jmp    105d2d9
0x106268f: mov    QWORD PTR [rbp-0x1d0],0x0
0x106269a: xor    r14d,r14d
0x106269d: jmp    105e4e6
0x10626a2: mov    QWORD PTR [rbp-0x1d0],0x0
0x10626ad: xor    r14d,r14d
0x10626b0: jmp    105c216
0x10626b5: lea    rsi,[rip+0x10b2b3d]        # 21151f9 ; cstring='  I hear '
0x10626bc: mov    rdi,r12
0x10626bf: call   8377e0
0x10626c4: lea    rax,[rbp-0x50]
0x10626c8: mov    BYTE PTR [rbp-0x50],0x0
0x10626cc: lea    rsi,[rbp-0x60]
0x10626d0: xor    edx,edx
0x10626d2: mov    QWORD PTR [rbp-0x60],rax
0x10626d6: mov    QWORD PTR [rbp-0x58],0x0
0x10626de: movsx  edi,BYTE PTR [r14+0x6]
0x10626e3: mov    QWORD PTR [rbp-0x1d0],rax
0x10626ea: call   12ca700
0x10626ef: mov    rdx,QWORD PTR [rbp-0x58]
0x10626f3: mov    rsi,QWORD PTR [rbp-0x60]
0x10626f7: mov    rdi,r12
0x10626fa: call   837660
0x10626ff: lea    rsi,[rip+0x10b2afd]        # 2115203 ; cstring=' has a real mean streak.'
0x1062706: mov    rdi,r12
0x1062709: call   8377e0
0x106270e: mov    rdi,QWORD PTR [rbp-0x1b8]
0x1062715: call   b226c0
0x106271a: test   rax,rax
0x106271d: je     106273a
0x106271f: mov    rdx,QWORD PTR [r14+0x130]
0x1062726: mov    rdx,QWORD PTR [rdx+0x28]
0x106272a: test   rdx,rdx
0x106272d: je     106273a
0x106272f: mov    eax,DWORD PTR [rax+0x88]
0x1062735: cmp    DWORD PTR [rdx+0x4],eax
0x1062738: je     1062795
0x106273a: mov    rdi,QWORD PTR [rbp-0x60]
0x106273e: cmp    rdi,QWORD PTR [rbp-0x1d0]
0x1062745: je     105d5e5
0x106274b: mov    rax,QWORD PTR [rbp-0x50]
0x106274f: lea    rsi,[rax+0x1]
0x1062753: call   423790
0x1062758: jmp    105d5e5
0x106275d: mov    rdx,QWORD PTR [rdi+rdx*8]
0x1062761: mov    QWORD PTR [rbp-0x1d0],rdx
0x1062768: cmp    esi,DWORD PTR [rdx+0x20]
0x106276b: je     106260e
0x1062771: mov    DWORD PTR [rcx+0x10],0xffffffff
0x1062778: jmp    105d2a0
0x106277d: lea    rdi,[rip+0x103b8ec]        # 209e070
0x1062784: call   4244b0
0x1062789: lea    rdi,[rip+0x103b8e0]        # 209e070
0x1062790: call   4244b0
0x1062795: lea    rsi,[rip+0x10b2a80]        # 211521c ; cstring='  Best keep your head down.'
0x106279c: mov    rdi,r12
0x106279f: call   8377e0
0x10627a4: jmp    106273a
0x10627a6: lea    rdi,[rip+0x103b8c3]        # 209e070
0x10627ad: call   4244b0
0x10627b2: lea    rdi,[rip+0x103b8b7]        # 209e070
0x10627b9: call   4244b0
0x10627be: lea    rdi,[rip+0x103b8ab]        # 209e070
0x10627c5: call   4244b0
0x10627ca: lea    rdi,[rip+0x103b89f]        # 209e070
0x10627d1: call   4244b0
0x10627d6: lea    rdi,[rip+0x103b893]        # 209e070
0x10627dd: call   4244b0
0x10627e2: lea    rdi,[rip+0x103b887]        # 209e070
0x10627e9: call   4244b0
0x10627ee: lea    rdi,[rip+0x103b87b]        # 209e070
0x10627f5: call   4244b0
0x10627fa: lea    rdi,[rip+0x103b86f]        # 209e070
0x1062801: call   4244b0
0x1062806: lea    rdi,[rip+0x103b863]        # 209e070
0x106280d: call   4244b0
0x1062812: lea    rdi,[rip+0x103b857]        # 209e070
0x1062819: call   4244b0
0x106281e: lea    rdi,[rip+0x103b84b]        # 209e070
0x1062825: call   4244b0
0x106282a: lea    rdi,[rip+0x103b83f]        # 209e070
0x1062831: call   4244b0
0x1062836: lea    rdi,[rip+0x103b833]        # 209e070
0x106283d: call   4244b0
0x1062842: lea    rdi,[rip+0x103b827]        # 209e070
0x1062849: call   4244b0
0x106284e: lea    rdi,[rip+0x103b81b]        # 209e070
0x1062855: call   4244b0
0x106285a: lea    rdi,[rip+0x103b80f]        # 209e070
0x1062861: call   4244b0
0x1062866: lea    rdi,[rip+0x103b803]        # 209e070
0x106286d: call   4244b0
0x1062872: lea    rdi,[rip+0x103b7f7]        # 209e070
0x1062879: call   4244b0
0x106287e: lea    rdi,[rip+0x103b7eb]        # 209e070
0x1062885: call   4244b0
0x106288a: lea    rdi,[rip+0x103b7df]        # 209e070
0x1062891: call   4244b0
0x1062896: lea    rdi,[rip+0x103b7d3]        # 209e070
0x106289d: call   4244b0
0x10628a2: lea    rdi,[rip+0x103b7c7]        # 209e070
0x10628a9: call   4244b0
0x10628ae: mov    edx,0xf
0x10628b3: jmp    105f8e8
0x10628b8: lea    rdi,[rip+0x103b7b1]        # 209e070
0x10628bf: call   4244b0
0x10628c4: lea    rdi,[rip+0x103b7a5]        # 209e070
0x10628cb: call   4244b0
0x10628d0: lea    rdi,[rip+0x103b799]        # 209e070
0x10628d7: call   4244b0
0x10628dc: lea    rdi,[rip+0x103b78d]        # 209e070
0x10628e3: call   4244b0
0x10628e8: lea    rdi,[rip+0x103b781]        # 209e070
0x10628ef: call   4244b0
0x10628f4: lea    rdi,[rip+0x103b775]        # 209e070
0x10628fb: call   4244b0
0x1062900: lea    rdi,[rip+0x103b769]        # 209e070
0x1062907: call   4244b0
0x106290c: lea    rdi,[rip+0x103b75d]        # 209e070
0x1062913: call   4244b0
0x1062918: lea    rdi,[rip+0x103b751]        # 209e070
0x106291f: call   4244b0
0x1062924: lea    rdi,[rip+0x103b745]        # 209e070
0x106292b: call   4244b0
0x1062930: lea    rdi,[rip+0x103b739]        # 209e070
0x1062937: call   4244b0
0x106293c: lea    rdi,[rip+0x103b72d]        # 209e070
0x1062943: call   4244b0
0x1062948: lea    rdi,[rip+0x103b721]        # 209e070
0x106294f: call   4244b0
0x1062954: lea    rdi,[rip+0x103b715]        # 209e070
0x106295b: call   4244b0
0x1062960: mov    edx,0xf
0x1062965: jmp    105f81f
0x106296a: lea    rdi,[rip+0x103b6ff]        # 209e070
0x1062971: call   4244b0
0x1062976: lea    rdi,[rip+0x103b6f3]        # 209e070
0x106297d: call   4244b0
0x1062982: lea    rdi,[rip+0x103b6e7]        # 209e070
0x1062989: call   4244b0
0x106298e: lea    rdi,[rip+0x103b6db]        # 209e070
0x1062995: call   4244b0
0x106299a: lea    rdi,[rip+0x103b6cf]        # 209e070
0x10629a1: call   4244b0
0x10629a6: lea    rdi,[rip+0x103b6c3]        # 209e070
0x10629ad: call   4244b0
0x10629b2: lea    rdi,[rip+0x103b6b7]        # 209e070
0x10629b9: call   4244b0
0x10629be: lea    rdi,[rip+0x103b6ab]        # 209e070
0x10629c5: call   4244b0
0x10629ca: call   423c70
0x10629cf: lea    rdi,[rip+0x103b69a]        # 209e070
0x10629d6: call   4244b0
0x10629db: lea    rdi,[rip+0x103b68e]        # 209e070
0x10629e2: call   4244b0
0x10629e7: mov    edx,0xf
0x10629ec: jmp    105f60f
0x10629f1: lea    rdi,[rip+0x103b678]        # 209e070
0x10629f8: call   4244b0
0x10629fd: lea    rdi,[rip+0x103b66c]        # 209e070
0x1062a04: call   4244b0
0x1062a09: lea    rdi,[rip+0x103b660]        # 209e070
0x1062a10: call   4244b0
0x1062a15: lea    rdi,[rip+0x103b654]        # 209e070
0x1062a1c: call   4244b0
0x1062a21: lea    rdi,[rip+0x103b648]        # 209e070
0x1062a28: call   4244b0
0x1062a2d: lea    r12,[rbp-0xc0]
0x1062a34: jmp    105b159
0x1062a39: lea    rdi,[rip+0x103b630]        # 209e070
0x1062a40: call   4244b0
0x1062a45: lea    rdi,[rip+0x103b624]        # 209e070
0x1062a4c: call   4244b0
0x1062a51: lea    rdi,[rip+0x103b618]        # 209e070
0x1062a58: call   4244b0
0x1062a5d: mov    edx,0xf
0x1062a62: jmp    105fbc1
0x1062a67: lea    rdi,[rip+0x103b602]        # 209e070
0x1062a6e: call   4244b0
0x1062a73: lea    rdi,[rip+0x103b5f6]        # 209e070
0x1062a7a: call   4244b0
0x1062a7f: lea    rdi,[rip+0x103b5ea]        # 209e070
0x1062a86: call   4244b0
0x1062a8b: mov    edx,0xf
0x1062a90: jmp    105f9bf
0x1062a95: lea    rdi,[rip+0x103b5d4]        # 209e070
0x1062a9c: call   4244b0
0x1062aa1: lea    rdi,[rip+0x103b5c8]        # 209e070
0x1062aa8: call   4244b0
0x1062aad: mov    edx,0xf
0x1062ab2: jmp    105faf3
0x1062ab7: lea    rdi,[rip+0x103b5b2]        # 209e070
0x1062abe: call   4244b0
0x1062ac3: lea    rdi,[rip+0x103b5a6]        # 209e070
0x1062aca: call   4244b0
0x1062acf: lea    rdi,[rip+0x103b59a]        # 209e070
0x1062ad6: call   4244b0
0x1062adb: mov    edx,0xf
0x1062ae0: jmp    105f6dd
0x1062ae5: lea    rdi,[rip+0x103b584]        # 209e070
0x1062aec: call   4244b0
0x1062af1: endbr64
0x1062af5: mov    rbx,rax
0x1062af8: jmp    47cdd2
0x1062afd: endbr64
0x1062b01: mov    rbx,rax
0x1062b04: jmp    47ce08
0x1062b09: endbr64
0x1062b0d: mov    rbx,rax
0x1062b10: jmp    47ce24
0x1062b15: endbr64
0x1062b19: mov    rbx,rax
0x1062b1c: jmp    47ce40
0x1062b21: endbr64
0x1062b25: mov    rbx,rax
0x1062b28: jmp    47cdec
0x1062b2d: endbr64
0x1062b31: mov    rbx,rax
0x1062b34: jmp    47ce82
0x1062b39: endbr64
0x1062b3d: mov    rbx,rax
0x1062b40: jmp    47cdec
0x1062b45: endbr64
0x1062b49: mov    rbx,rax
0x1062b4c: jmp    47cea5
0x1062b51: endbr64
0x1062b55: mov    rbx,rax
0x1062b58: jmp    47ce40
0x1062b5d: endbr64
0x1062b61: mov    rbx,rax
0x1062b64: jmp    47cdec
0x1062b69: endbr64
0x1062b6d: mov    rbx,rax
0x1062b70: jmp    47ce40
0x1062b75: endbr64
0x1062b79: mov    rbx,rax
0x1062b7c: jmp    47ce40
0x1062b81: endbr64
0x1062b85: mov    rbx,rax
0x1062b88: jmp    47cec8
0x1062b8d: endbr64
0x1062b91: mov    rbx,rax
0x1062b94: jmp    47cdec
0x1062b99: endbr64
0x1062b9d: mov    rbx,rax
0x1062ba0: jmp    47ceeb
0x1062ba5: endbr64
0x1062ba9: mov    rbx,rax
0x1062bac: jmp    47ce40
0x1062bb1: endbr64
0x1062bb5: mov    rbx,rax
0x1062bb8: jmp    47ce40
0x1062bbd: endbr64
0x1062bc1: mov    rbx,rax
0x1062bc4: jmp    47cf0e
0x1062bc9: endbr64
0x1062bcd: mov    rbx,rax
0x1062bd0: jmp    47cdec
0x1062bd5: endbr64
0x1062bd9: mov    rbx,rax
0x1062bdc: jmp    47cdec
0x1062be1: endbr64
0x1062be5: mov    rbx,rax
0x1062be8: jmp    47cf31
0x1062bed: endbr64
0x1062bf1: mov    rbx,rax
0x1062bf4: jmp    47cf54
0x1062bf9: endbr64
0x1062bfd: mov    rbx,rax
0x1062c00: jmp    47ce40
0x1062c05: endbr64
0x1062c09: mov    rbx,rax
0x1062c0c: jmp    47ce40
0x1062c11: endbr64
0x1062c15: mov    rbx,rax
0x1062c18: jmp    47d039
0x1062c1d: endbr64
0x1062c21: mov    rbx,rax
0x1062c24: jmp    47cfbd
0x1062c29: endbr64
0x1062c2d: mov    rbx,rax
0x1062c30: jmp    47d12b
0x1062c35: endbr64
0x1062c39: mov    rbx,rax
0x1062c3c: jmp    47cffc
0x1062c41: endbr64
0x1062c45: mov    rbx,rax
0x1062c48: jmp    47d0cb
0x1062c4d: endbr64
0x1062c51: mov    rbx,rax
0x1062c54: jmp    47cdec
0x1062c59: endbr64
0x1062c5d: mov    rbx,rax
0x1062c60: jmp    47cf77
0x1062c65: endbr64
0x1062c69: mov    rbx,rax
0x1062c6c: jmp    47cdec
0x1062c71: endbr64
0x1062c75: mov    rbx,rax
0x1062c78: jmp    47cdec
0x1062c7d: endbr64
0x1062c81: mov    rbx,rax
0x1062c84: jmp    47cf9a
0x1062c89: endbr64
0x1062c8d: mov    rbx,rax
0x1062c90: jmp    47ce40
0x1062c95: endbr64
0x1062c99: mov    rbx,rax
0x1062c9c: jmp    47cdec
0x1062ca1: endbr64
0x1062ca5: mov    rbx,rax
0x1062ca8: jmp    47ce5a
0x1062cad: endbr64
0x1062cb1: mov    rbx,rax
0x1062cb4: jmp    47ce40
0x1062cb9: endbr64
0x1062cbd: mov    rbx,rax
0x1062cc0: jmp    47ce40
0x1062cc5: endbr64
0x1062cc9: mov    rbx,rax
0x1062ccc: jmp    47cfe0
0x1062cd1: endbr64
0x1062cd5: mov    rbx,rax
0x1062cd8: jmp    47ce40
0x1062cdd: endbr64
0x1062ce1: mov    rbx,rax
0x1062ce4: jmp    47d01f
0x1062ce9: endbr64
0x1062ced: mov    rbx,rax
0x1062cf0: jmp    47d062
0x1062cf5: endbr64
0x1062cf9: mov    rbx,rax
0x1062cfc: jmp    47ce40
0x1062d01: endbr64
0x1062d05: mov    rbx,rax
0x1062d08: jmp    47ce40
0x1062d0d: endbr64
0x1062d11: mov    rbx,rax
0x1062d14: jmp    47d085
0x1062d19: endbr64
0x1062d1d: mov    rbx,rax
0x1062d20: jmp    47d0a8
0x1062d25: endbr64
0x1062d29: mov    rbx,rax
0x1062d2c: jmp    47ce40
0x1062d31: endbr64
0x1062d35: mov    rbx,rax
0x1062d38: jmp    47ce40
0x1062d3d: endbr64
0x1062d41: mov    rbx,rax
0x1062d44: jmp    47ce40
0x1062d49: endbr64
0x1062d4d: mov    rbx,rax
0x1062d50: jmp    47cdec
0x1062d55: endbr64
0x1062d59: mov    rbx,rax
0x1062d5c: jmp    47d0ee
0x1062d61: endbr64
0x1062d65: mov    rbx,rax
0x1062d68: jmp    47d108
0x1062d6d: endbr64
0x1062d71: mov    rbx,rax
0x1062d74: jmp    47ce40
0x1062d79: endbr64
0x1062d7d: mov    rbx,rax
0x1062d80: jmp    47d14e
0x1062d85: endbr64
0x1062d89: mov    rbx,rax
0x1062d8c: jmp    47d171
