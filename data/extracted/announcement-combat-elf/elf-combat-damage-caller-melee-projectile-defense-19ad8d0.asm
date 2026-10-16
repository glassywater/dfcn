; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-damage-caller-melee-projectile-defense-19ad8d0; 0x19ad8d0..0x19bd3d0
0x19ad8d0: endbr64
0x19ad8d4: push   rbp
0x19ad8d5: mov    rbp,rsp
0x19ad8d8: push   r15
0x19ad8da: push   r14
0x19ad8dc: push   r13
0x19ad8de: push   r12
0x19ad8e0: push   rbx
0x19ad8e1: sub    rsp,0x758
0x19ad8e8: mov    QWORD PTR [rbp-0x678],rsi
0x19ad8ef: mov    rax,QWORD PTR fs:0x28
0x19ad8f8: mov    QWORD PTR [rbp-0x38],rax
0x19ad8fc: xor    eax,eax
0x19ad8fe: test   rsi,rsi
0x19ad901: je     19ad947
0x19ad903: mov    BYTE PTR [rbp-0x690],0x0
0x19ad90a: mov    r15,rdi
0x19ad90d: mov    r13,rdx
0x19ad910: mov    r14,rcx
0x19ad913: test   rcx,rcx
0x19ad916: je     19ad927
0x19ad918: mov    eax,DWORD PTR [rcx+0x3c]
0x19ad91b: shr    eax,0xe
0x19ad91e: and    eax,0x1
0x19ad921: mov    BYTE PTR [rbp-0x690],al
0x19ad927: cmp    BYTE PTR [rip+0xb35ec4],0x0        # 24e37f2
0x19ad92e: jne    19adc10
0x19ad934: mov    rax,QWORD PTR [rbp-0x678]
0x19ad93b: test   DWORD PTR [rax+0x110],0x2000002
0x19ad945: je     19ad970
0x19ad947: mov    rax,QWORD PTR [rbp-0x38]
0x19ad94b: sub    rax,QWORD PTR fs:0x28
0x19ad954: jne    19ba154
0x19ad95a: lea    rsp,[rbp-0x28]
0x19ad95e: pop    rbx
0x19ad95f: pop    r12
0x19ad961: pop    r13
0x19ad963: pop    r14
0x19ad965: pop    r15
0x19ad967: pop    rbp
0x19ad968: ret
0x19ad969: nop    DWORD PTR [rax+0x0]
0x19ad970: test   BYTE PTR [rax+0x119],0x10
0x19ad977: jne    19ad947
0x19ad979: test   r13,r13
0x19ad97c: je     19ad9d8
0x19ad97e: cmp    QWORD PTR [r13+0x18],0x0
0x19ad983: je     19ad9d8
0x19ad985: mov    rdi,QWORD PTR [r13+0x98]
0x19ad98c: mov    rax,QWORD PTR [rdi]
0x19ad98f: call   QWORD PTR [rax+0x2a8]
0x19ad995: test   al,al
0x19ad997: jne    19ad9d8
0x19ad999: mov    ecx,DWORD PTR [rip+0xadba15]        # 24893b4
0x19ad99f: test   ecx,ecx
0x19ad9a1: je     19af6a3
0x19ad9a7: mov    rdx,QWORD PTR [rbp-0x678]
0x19ad9ae: mov    rsi,QWORD PTR [r13+0x18]
0x19ad9b2: test   BYTE PTR [rdx+0x11a],0x40
0x19ad9b9: je     19b3516
0x19ad9bf: lea    rax,[rip+0xd557da]        # 27031a0
0x19ad9c6: mov    ecx,0x6
0x19ad9cb: mov    rdi,rax
0x19ad9ce: call   7b92a0
0x19ad9d3: nop    DWORD PTR [rax+rax*1+0x0]
0x19ad9d8: test   r15,r15
0x19ad9db: je     19adc7c
0x19ad9e1: mov    rbx,QWORD PTR [rbp-0x678]
0x19ad9e8: sub    rsp,0x8
0x19ad9ec: movsx  edx,WORD PTR [r15+0xaa]
0x19ad9f4: movsx  ecx,WORD PTR [r15+0xac]
0x19ad9fc: movsx  esi,WORD PTR [r15+0xa8]
0x19ada04: movsx  eax,WORD PTR [rbx+0xac]
0x19ada0b: movsx  r9d,WORD PTR [rbx+0xaa]
0x19ada13: movsx  r8d,WORD PTR [rbx+0xa8]
0x19ada1b: push   rax
0x19ada1c: lea    rax,[rip+0xd5577d]        # 27031a0
0x19ada23: mov    rdi,rax
0x19ada26: call   6cae80
0x19ada2b: pop    r12
0x19ada2d: pop    rdx
0x19ada2e: test   al,al
0x19ada30: jne    19adc30
0x19ada36: movq   xmm3,r15
0x19ada3b: movq   xmm7,rbx
0x19ada40: cmp    DWORD PTR [rip+0xadb96d],0x1        # 24893b4
0x19ada47: punpcklqdq xmm3,xmm7
0x19ada4b: movaps XMMWORD PTR [rbp-0x690],xmm3
0x19ada52: jne    19ad947
0x19ada58: cmp    QWORD PTR [rip+0xd69361],r15        # 2716dc0
0x19ada5f: jne    19ad947
0x19ada65: test   BYTE PTR [rip+0xd0e184],0x8        # 26bbbf0
0x19ada6c: je     19ad947
0x19ada72: lea    rax,[rbp-0x190]
0x19ada79: lea    r12,[rbp-0x180]
0x19ada80: mov    r8d,0x1
0x19ada86: mov    rdi,rbx
0x19ada89: mov    ecx,0x1
0x19ada8e: mov    edx,0x1
0x19ada93: mov    rsi,rax
0x19ada96: mov    QWORD PTR [rbp-0x680],rax
0x19ada9d: mov    QWORD PTR [rbp-0x190],r12
0x19adaa4: mov    QWORD PTR [rbp-0x188],0x0
0x19adaaf: mov    BYTE PTR [rbp-0x180],0x0
0x19adab6: call   b6ca30
0x19adabb: mov    rbx,QWORD PTR [rbp-0x188]
0x19adac2: movabs rax,0x7fffffffffffffff
0x19adacc: sub    rax,rbx
0x19adacf: cmp    rax,0x17
0x19adad3: jbe    19bc8ba
0x19adad9: mov    rdx,QWORD PTR [rbp-0x190]
0x19adae0: mov    eax,0xf
0x19adae5: lea    r13,[rbx+0x18]
0x19adae9: cmp    rdx,r12
0x19adaec: cmovne rax,QWORD PTR [rbp-0x180]
0x19adaf4: cmp    r13,rax
0x19adaf7: ja     19b79f7
0x19adafd: add    rdx,rbx
0x19adb00: movdqa xmm0,XMMWORD PTR [rip+0x8173f8]        # 21c4f00 ; vector ' has moved out o'
0x19adb08: movabs rax,0x2165676e61722066 ; inline 'f range!'
0x19adb12: mov    QWORD PTR [rdx+0x10],rax
0x19adb16: movups XMMWORD PTR [rdx],xmm0
0x19adb19: mov    rax,QWORD PTR [rbp-0x190]
0x19adb20: mov    QWORD PTR [rbp-0x188],r13
0x19adb27: lea    rdx,[rbp-0x4e0]
0x19adb2e: lea    rdi,[rip+0xe679c3]        # 28154f8
0x19adb35: movdqa xmm5,XMMWORD PTR [rbp-0x690]
0x19adb3d: mov    rsi,QWORD PTR [rbp-0x680]
0x19adb44: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x19adb49: mov    rbx,QWORD PTR [rbp-0x678]
0x19adb50: movabs rax,0x1000700b8
0x19adb5a: mov    QWORD PTR [rbp-0x4e0],rax
0x19adb61: movabs rax,0x8ad08ad08ad0
0x19adb6b: mov    QWORD PTR [rbp-0x4d0],rax
0x19adb72: movabs rax,0x6400000000
0x19adb7c: mov    QWORD PTR [rbp-0x4c8],rax
0x19adb83: mov    rax,QWORD PTR [rip+0x71b8a6]        # 20c9430
0x19adb8a: mov    QWORD PTR [rbp-0x4d8],0x0
0x19adb95: mov    QWORD PTR [rbp-0x4b0],rax
0x19adb9c: mov    eax,0xffffffff
0x19adba1: mov    QWORD PTR [rbp-0x4a8],rax
0x19adba8: movzx  eax,WORD PTR [rbx+0xa8]
0x19adbaf: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19adbb9: mov    WORD PTR [rbp-0x4da],ax
0x19adbc0: movzx  eax,WORD PTR [rbx+0xaa]
0x19adbc7: movaps XMMWORD PTR [rbp-0x4c0],xmm5
0x19adbce: mov    WORD PTR [rbp-0x4d8],ax
0x19adbd5: movzx  eax,WORD PTR [rbx+0xac]
0x19adbdc: mov    WORD PTR [rbp-0x4d6],ax
0x19adbe3: call   17ea070
0x19adbe8: mov    rdi,QWORD PTR [rbp-0x190]
0x19adbef: cmp    rdi,r12
0x19adbf2: je     19ad947
0x19adbf8: mov    rax,QWORD PTR [rbp-0x180]
0x19adbff: lea    rsi,[rax+0x1]
0x19adc03: call   423790
0x19adc08: jmp    19ad947
0x19adc0d: nop    DWORD PTR [rax]
0x19adc10: mov    rdi,QWORD PTR [rbp-0x678]
0x19adc17: call   b1d240
0x19adc1c: test   al,al
0x19adc1e: je     19ad934
0x19adc24: jmp    19ad947
0x19adc29: nop    DWORD PTR [rax+0x0]
0x19adc30: mov    rbx,QWORD PTR [rbp-0x678]
0x19adc37: mov    ecx,DWORD PTR [rbx+0x11e4]
0x19adc3d: mov    eax,ecx
0x19adc3f: sub    eax,0x1
0x19adc42: js     19b0def
0x19adc48: mov    edx,DWORD PTR [r15+0x130]
0x19adc4f: cdqe
0x19adc51: mov    rdi,rbx
0x19adc54: jmp    19adc6c
0x19adc56: cs nop WORD PTR [rax+rax*1+0x0]
0x19adc60: sub    rax,0x1
0x19adc64: test   eax,eax
0x19adc66: js     19b0de8
0x19adc6c: cmp    DWORD PTR [rdi+rax*4+0xec4],edx
0x19adc73: jne    19adc60
0x19adc75: mov    QWORD PTR [rbp-0x678],rdi
0x19adc7c: lea    rax,[rbp-0x130]
0x19adc83: pxor   xmm0,xmm0
0x19adc87: mov    r11d,0xffffffff
0x19adc8d: mov    edi,0x3
0x19adc92: mov    QWORD PTR [rbp-0x728],rax
0x19adc99: mov    QWORD PTR [rbp-0x140],rax
0x19adca0: lea    rax,[rbp-0x110]
0x19adca7: mov    QWORD PTR [rbp-0x138],0x0
0x19adcb2: mov    BYTE PTR [rbp-0x130],0x0
0x19adcb9: mov    QWORD PTR [rbp-0x748],rax
0x19adcc0: mov    QWORD PTR [rbp-0x120],rax
0x19adcc7: mov    QWORD PTR [rbp-0x118],0x0
0x19adcd2: mov    BYTE PTR [rbp-0x110],0x0
0x19adcd9: mov    DWORD PTR [rbp-0xf8],0x0
0x19adce3: mov    QWORD PTR [rbp-0x100],0x0
0x19adcee: mov    DWORD PTR [rbp-0x190],0x0
0x19adcf8: mov    WORD PTR [rbp-0x150],r11w
0x19add00: mov    QWORD PTR [rbp-0x158],0x0
0x19add0b: mov    QWORD PTR [rbp-0x148],0x0
0x19add16: movups XMMWORD PTR [rbp-0x188],xmm0
0x19add1d: movups XMMWORD PTR [rbp-0x178],xmm0
0x19add24: movups XMMWORD PTR [rbp-0x168],xmm0
0x19add2b: movaps XMMWORD PTR [rbp-0xf0],xmm0
0x19add32: movaps XMMWORD PTR [rbp-0xe0],xmm0
0x19add39: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x19add40: movaps XMMWORD PTR [rbp-0xc0],xmm0
0x19add47: movaps XMMWORD PTR [rbp-0xb0],xmm0
0x19add4e: movaps XMMWORD PTR [rbp-0xa0],xmm0
0x19add55: movaps XMMWORD PTR [rbp-0x90],xmm0
0x19add5c: movaps XMMWORD PTR [rbp-0x80],xmm0
0x19add60: movaps XMMWORD PTR [rbp-0x70],xmm0
0x19add64: call   424090
0x19add69: movdqa xmm0,XMMWORD PTR [rip+0x747f0f]        # 20f5c80
0x19add71: xor    edi,edi
0x19add73: mov    BYTE PTR [rax+0x2],0x0
0x19add77: mov    r8d,0xffffffff
0x19add7d: mov    r9d,0xffffffff
0x19add83: mov    r10d,0x63
0x19add89: mov    QWORD PTR [rbp-0x100],rax
0x19add90: mov    WORD PTR [rax],di
0x19add93: mov    DWORD PTR [rbp-0xf8],0x3
0x19add9d: mov    WORD PTR [rbp-0x50],r8w
0x19adda2: mov    DWORD PTR [rbp-0x4c],0xffffffff
0x19adda9: mov    WORD PTR [rbp-0x48],r9w
0x19addae: mov    DWORD PTR [rbp-0x44],0x0
0x19addb5: mov    WORD PTR [rbp-0x40],r10w
0x19addba: movaps XMMWORD PTR [rbp-0x60],xmm0
0x19addbe: test   r14,r14
0x19addc1: je     19addd8
0x19addc3: test   BYTE PTR [r14+0x3d],0x40
0x19addc8: jne    19af678
0x19addce: cmp    DWORD PTR [r14],0x1
0x19addd2: je     19b10f8
0x19addd8: mov    rax,QWORD PTR [rbp-0x678]
0x19adddf: movzx  ecx,WORD PTR [rax+0xa8]
0x19adde6: movzx  edx,WORD PTR [rax+0xaa]
0x19added: movzx  eax,WORD PTR [rax+0xac]
0x19addf4: test   r13,r13
0x19addf7: je     19b0a08
0x19addfd: sub    cx,WORD PTR [r13+0x32]
0x19ade02: sub    dx,WORD PTR [r13+0x34]
0x19ade07: sub    ax,WORD PTR [r13+0x36]
0x19ade0c: mov    WORD PTR [rbp-0x708],cx
0x19ade13: mov    WORD PTR [rbp-0x75e],dx
0x19ade1a: mov    WORD PTR [rbp-0x6b0],ax
0x19ade21: lea    rax,[rbp-0x410]
0x19ade28: mov    QWORD PTR [rbp-0x408],0x0
0x19ade33: mov    QWORD PTR [rbp-0x738],rax
0x19ade3a: lea    rax,[rbp-0x400]
0x19ade41: mov    QWORD PTR [rbp-0x700],rax
0x19ade48: mov    QWORD PTR [rbp-0x410],rax
0x19ade4f: lea    rax,[rbp-0x3e0]
0x19ade56: mov    QWORD PTR [rbp-0x750],rax
0x19ade5d: mov    QWORD PTR [rbp-0x3f0],rax
0x19ade64: lea    rax,[rbp-0x3c0]
0x19ade6b: mov    QWORD PTR [rbp-0x718],rax
0x19ade72: mov    QWORD PTR [rbp-0x3d0],rax
0x19ade79: lea    rax,[rbp-0x3a0]
0x19ade80: mov    QWORD PTR [rbp-0x720],rax
0x19ade87: mov    QWORD PTR [rbp-0x3b0],rax
0x19ade8e: lea    rax,[rbp-0x380]
0x19ade95: mov    QWORD PTR [rbp-0x730],rax
0x19ade9c: mov    QWORD PTR [rbp-0x390],rax
0x19adea3: lea    rax,[rbp-0x360]
0x19adeaa: mov    QWORD PTR [rbp-0x758],rax
0x19adeb1: mov    QWORD PTR [rbp-0x370],rax
0x19adeb8: lea    rax,[rbp-0x340]
0x19adebf: mov    BYTE PTR [rbp-0x400],0x0
0x19adec6: mov    QWORD PTR [rbp-0x3e8],0x0
0x19aded1: mov    BYTE PTR [rbp-0x3e0],0x0
0x19aded8: mov    QWORD PTR [rbp-0x3c8],0x0
0x19adee3: mov    BYTE PTR [rbp-0x3c0],0x0
0x19adeea: mov    QWORD PTR [rbp-0x3a8],0x0
0x19adef5: mov    BYTE PTR [rbp-0x3a0],0x0
0x19adefc: mov    QWORD PTR [rbp-0x388],0x0
0x19adf07: mov    BYTE PTR [rbp-0x380],0x0
0x19adf0e: mov    QWORD PTR [rbp-0x368],0x0
0x19adf19: mov    BYTE PTR [rbp-0x360],0x0
0x19adf20: mov    QWORD PTR [rbp-0x6e8],rax
0x19adf27: mov    QWORD PTR [rbp-0x350],rax
0x19adf2e: mov    QWORD PTR [rbp-0x348],0x0
0x19adf39: mov    BYTE PTR [rbp-0x340],0x0
0x19adf40: test   r13,r13
0x19adf43: je     19b0a40
0x19adf49: mov    rdi,QWORD PTR [r13+0x98]
0x19adf50: lea    rax,[rbp-0x230]
0x19adf57: mov    BYTE PTR [rbp-0x230],0x0
0x19adf5e: mov    QWORD PTR [rbp-0x6a0],rax
0x19adf65: mov    QWORD PTR [rbp-0x240],rax
0x19adf6c: mov    DWORD PTR [rbp-0x400],0x20656854 ; inline 'The '
0x19adf76: mov    BYTE PTR [rbp-0x3fc],0x0
0x19adf7d: mov    rax,QWORD PTR [rdi]
0x19adf80: mov    QWORD PTR [rbp-0x238],0x0
0x19adf8b: mov    QWORD PTR [rbp-0x408],0x4
0x19adf96: call   QWORD PTR [rax+0x2a8]
0x19adf9c: test   al,al
0x19adf9e: jne    19ae040
0x19adfa4: mov    rdi,QWORD PTR [r13+0x98]
0x19adfab: mov    rax,QWORD PTR [rdi]
0x19adfae: call   QWORD PTR [rax]
0x19adfb0: cmp    ax,0x27
0x19adfb4: je     19ae040
0x19adfba: mov    rdi,QWORD PTR [r13+0x98]
0x19adfc1: mov    rax,QWORD PTR [rdi]
0x19adfc4: call   QWORD PTR [rax]
0x19adfc6: cmp    ax,0x41
0x19adfca: je     19ae040
0x19adfcc: mov    rbx,QWORD PTR [rbp-0x408]
0x19adfd3: movabs rax,0x7fffffffffffffff
0x19adfdd: sub    rax,rbx
0x19adfe0: cmp    rax,0x8
0x19adfe4: jbe    19bc381
0x19adfea: mov    rdx,QWORD PTR [rbp-0x410]
0x19adff1: mov    eax,0xf
0x19adff6: lea    r12,[rbx+0x9]
0x19adffa: cmp    rdx,QWORD PTR [rbp-0x700]
0x19ae001: cmovne rax,QWORD PTR [rbp-0x400]
0x19ae009: cmp    r12,rax
0x19ae00c: ja     19b53c8
0x19ae012: movabs rax,0x676e696e6e697073 ; inline 'spinning'
0x19ae01c: add    rdx,rbx
0x19ae01f: mov    QWORD PTR [rdx],rax
0x19ae022: mov    BYTE PTR [rdx+0x8],0x20
0x19ae026: mov    rax,QWORD PTR [rbp-0x410]
0x19ae02d: mov    QWORD PTR [rbp-0x408],r12
0x19ae034: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x19ae039: jmp    19ae0af
0x19ae03b: nop    DWORD PTR [rax+rax*1+0x0]
0x19ae040: mov    rbx,QWORD PTR [rbp-0x408]
0x19ae047: movabs rax,0x7fffffffffffffff
0x19ae051: sub    rax,rbx
0x19ae054: cmp    rax,0x6
0x19ae058: jbe    19bbca1
0x19ae05e: mov    rdx,QWORD PTR [rbp-0x410]
0x19ae065: mov    eax,0xf
0x19ae06a: lea    r12,[rbx+0x7]
0x19ae06e: cmp    rdx,QWORD PTR [rbp-0x700]
0x19ae075: cmovne rax,QWORD PTR [rbp-0x400]
0x19ae07d: cmp    r12,rax
0x19ae080: ja     19af680
0x19ae086: add    rdx,rbx
0x19ae089: mov    ecx,0x676e ; inline 'ng'
0x19ae08e: mov    DWORD PTR [rdx],0x69796c66 ; inline 'flyi'
0x19ae094: mov    WORD PTR [rdx+0x4],cx
0x19ae098: mov    BYTE PTR [rdx+0x6],0x20
0x19ae09c: mov    rax,QWORD PTR [rbp-0x410]
0x19ae0a3: mov    QWORD PTR [rbp-0x408],r12
0x19ae0aa: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x19ae0af: lea    r12,[rbp-0x240]
0x19ae0b6: mov    rdi,QWORD PTR [r13+0x98]
0x19ae0bd: mov    ecx,0xffffffff
0x19ae0c2: xor    edx,edx
0x19ae0c4: mov    rsi,r12
0x19ae0c7: call   e68020
0x19ae0cc: mov    r8,QWORD PTR [rbp-0x238]
0x19ae0d3: mov    rsi,QWORD PTR [rbp-0x408]
0x19ae0da: mov    eax,0xf
0x19ae0df: mov    rdi,QWORD PTR [rbp-0x410]
0x19ae0e6: cmp    rdi,QWORD PTR [rbp-0x700]
0x19ae0ed: cmovne rax,QWORD PTR [rbp-0x400]
0x19ae0f5: lea    rbx,[r8+rsi*1]
0x19ae0f9: mov    rcx,QWORD PTR [rbp-0x240]
0x19ae100: cmp    rbx,rax
0x19ae103: ja     19b12b8
0x19ae109: test   r8,r8
0x19ae10c: je     19ae12d
0x19ae10e: add    rdi,rsi
0x19ae111: cmp    r8,0x1
0x19ae115: je     19b3e95
0x19ae11b: mov    rdx,r8
0x19ae11e: mov    rsi,rcx
0x19ae121: call   423690
0x19ae126: mov    rdi,QWORD PTR [rbp-0x410]
0x19ae12d: mov    QWORD PTR [rbp-0x408],rbx
0x19ae134: mov    BYTE PTR [rdi+rbx*1],0x0
0x19ae138: lea    rdi,[rbp-0x3d0]
0x19ae13f: mov    rdx,QWORD PTR [rbp-0x3c8]
0x19ae146: mov    rcx,QWORD PTR [rbp-0x3d0]
0x19ae14d: cmp    rcx,QWORD PTR [rbp-0x718]
0x19ae154: je     19ae164
0x19ae156: cmp    QWORD PTR [rbp-0x3c0],0x2
0x19ae15e: jbe    19b12d8
0x19ae164: lea    rsi,[rip+0x7b24d8]        # 2160643 ; cstring 'its'
0x19ae16b: cmp    rcx,rsi
0x19ae16e: ja     19afef0
0x19ae174: lea    rax,[rcx+rdx*1]
0x19ae178: cmp    rax,rsi
0x19ae17b: jb     19afef0
0x19ae181: cmp    rdx,0x2
0x19ae185: ja     19afef0
0x19ae18b: lea    rdi,[rip+0x7b24b4]        # 2160646
0x19ae192: cmp    rax,rdi
0x19ae195: jae    19afef0
0x19ae19b: cmp    rax,rsi
0x19ae19e: ja     19b7fbd
0x19ae1a4: sub    rsi,rdx
0x19ae1a7: movzx  edx,WORD PTR [rsi+0x3]
0x19ae1ab: mov    WORD PTR [rcx],dx
0x19ae1ae: movzx  eax,BYTE PTR [rsi+0x5]
0x19ae1b2: mov    BYTE PTR [rcx+0x2],al
0x19ae1b5: nop    DWORD PTR [rax]
0x19ae1b8: mov    rax,QWORD PTR [rbp-0x3d0]
0x19ae1bf: mov    QWORD PTR [rbp-0x3c8],0x3
0x19ae1ca: mov    BYTE PTR [rax+0x3],0x0
0x19ae1ce: mov    rdi,QWORD PTR [rbp-0x240]
0x19ae1d5: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19ae1dc: je     19ae1ee
0x19ae1de: mov    rax,QWORD PTR [rbp-0x230]
0x19ae1e5: lea    rsi,[rax+0x1]
0x19ae1e9: call   423790
0x19ae1ee: mov    rdx,QWORD PTR [rbp-0x388]
0x19ae1f5: mov    rdi,QWORD PTR [rbp-0x390]
0x19ae1fc: lea    r9,[rbp-0x390]
0x19ae203: cmp    rdi,QWORD PTR [rbp-0x730]
0x19ae20a: je     19ae21a
0x19ae20c: cmp    QWORD PTR [rbp-0x380],0x1
0x19ae214: jbe    19b1330
0x19ae21a: lea    rsi,[rip+0x759927]        # 2107b48 ; cstring 'It'
0x19ae221: cmp    rdi,rsi
0x19ae224: ja     19b09c8
0x19ae22a: lea    rax,[rdi+rdx*1]
0x19ae22e: cmp    rax,rsi
0x19ae231: jb     19b09c8
0x19ae237: cmp    rdx,0x1
0x19ae23b: ja     19b09c8
0x19ae241: lea    rcx,[rip+0x759902]        # 2107b4a
0x19ae248: cmp    rax,rcx
0x19ae24b: jae    19b09c8
0x19ae251: cmp    rax,rsi
0x19ae254: ja     19b90c7
0x19ae25a: sub    rsi,rdx
0x19ae25d: movzx  eax,WORD PTR [rsi+0x2]
0x19ae261: mov    WORD PTR [rdi],ax
0x19ae264: nop    DWORD PTR [rax+0x0]
0x19ae268: mov    rax,QWORD PTR [rbp-0x390]
0x19ae26f: mov    QWORD PTR [rbp-0x388],0x2
0x19ae27a: mov    BYTE PTR [rax+0x2],0x0
0x19ae27e: mov    rbx,QWORD PTR [rbp-0x678]
0x19ae285: lea    rsi,[rbp-0x3f0]
0x19ae28c: mov    r8d,0x1
0x19ae292: xor    ecx,ecx
0x19ae294: lea    rax,[rbp-0x190]
0x19ae29b: mov    edx,0x1
0x19ae2a0: mov    QWORD PTR [rbp-0x740],rsi
0x19ae2a7: mov    rdi,rbx
0x19ae2aa: mov    QWORD PTR [rbp-0x680],rax
0x19ae2b1: call   b6ca30
0x19ae2b6: cmp    DWORD PTR [rip+0xadb0f7],0x1        # 24893b4
0x19ae2bd: jne    19ae2cc
0x19ae2bf: cmp    QWORD PTR [rip+0xd68afa],rbx        # 2716dc0
0x19ae2c6: je     19b3da2
0x19ae2cc: lea    r12,[rbp-0x3b0]
0x19ae2d3: mov    rsi,QWORD PTR [rbp-0x740]
0x19ae2da: lea    rax,[rbp-0x190]
0x19ae2e1: mov    rdi,r12
0x19ae2e4: mov    QWORD PTR [rbp-0x680],rax
0x19ae2eb: call   69f890
0x19ae2f0: mov    rbx,QWORD PTR [rbp-0x3a8]
0x19ae2f7: movabs rax,0x7fffffffffffffff
0x19ae301: sub    rax,rbx
0x19ae304: cmp    rax,0x1
0x19ae308: jbe    19bc8f2
0x19ae30e: mov    rdx,QWORD PTR [rbp-0x3b0]
0x19ae315: mov    eax,0xf
0x19ae31a: lea    rcx,[rbx+0x2]
0x19ae31e: cmp    rdx,QWORD PTR [rbp-0x720]
0x19ae325: cmovne rax,QWORD PTR [rbp-0x3a0]
0x19ae32d: mov    QWORD PTR [rbp-0x698],rcx
0x19ae334: cmp    rcx,rax
0x19ae337: ja     19b09d8
0x19ae33d: mov    eax,0x7327 ; inline "'s"
0x19ae342: mov    WORD PTR [rdx+rbx*1],ax
0x19ae346: mov    rax,QWORD PTR [rbp-0x698]
0x19ae34d: mov    QWORD PTR [rbp-0x3a8],rax
0x19ae354: mov    rax,QWORD PTR [rbp-0x3b0]
0x19ae35b: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x19ae360: cmp    DWORD PTR [rip+0xadb04d],0x1        # 24893b4
0x19ae367: jne    19ae37d
0x19ae369: mov    rax,QWORD PTR [rbp-0x678]
0x19ae370: cmp    QWORD PTR [rip+0xd68a49],rax        # 2716dc0
0x19ae377: je     19b3dc8
0x19ae37d: mov    rax,QWORD PTR [rbp-0x678]
0x19ae384: lea    rsi,[rbp-0x370]
0x19ae38b: mov    edx,0x1
0x19ae390: movsx  edi,BYTE PTR [rax+0x12e]
0x19ae397: lea    rax,[rbp-0x190]
0x19ae39e: mov    QWORD PTR [rbp-0x680],rax
0x19ae3a5: call   12ca700
0x19ae3aa: test   r13,r13
0x19ae3ad: je     19b0b60
0x19ae3b3: mov    rax,QWORD PTR [rbp-0x678]
0x19ae3ba: mov    eax,DWORD PTR [rax+0x130]
0x19ae3c0: cmp    DWORD PTR [r13+0x68],eax
0x19ae3c4: jne    19afed0
0x19ae3ca: movzx  eax,WORD PTR [r13+0x6c]
0x19ae3cf: cmp    ax,0xffff
0x19ae3d3: je     19afed0
0x19ae3d9: mov    WORD PTR [rbp-0x150],ax
0x19ae3e0: mov    rax,QWORD PTR [r13+0x98]
0x19ae3e7: mov    rdx,QWORD PTR [rbp-0x138]
0x19ae3ee: mov    rcx,QWORD PTR [rbp-0x140]
0x19ae3f5: mov    QWORD PTR [rbp-0x158],rax
0x19ae3fc: mov    eax,DWORD PTR [r13+0x58]
0x19ae400: mov    DWORD PTR [rbp-0x190],eax
0x19ae406: cmp    rcx,QWORD PTR [rbp-0x728]
0x19ae40d: je     19ae41d
0x19ae40f: cmp    QWORD PTR [rbp-0x130],0x6
0x19ae417: jbe    19b12f8
0x19ae41d: lea    rsi,[rip+0x735a20]        # 20e3e44 ; cstring 'strikes'
0x19ae424: cmp    rcx,rsi
0x19ae427: ja     19aff08
0x19ae42d: lea    rax,[rcx+rdx*1]
0x19ae431: cmp    rax,rsi
0x19ae434: jb     19aff08
0x19ae43a: cmp    rdx,0x6
0x19ae43e: ja     19aff08
0x19ae444: lea    rdi,[rip+0x735a00]        # 20e3e4b
0x19ae44b: cmp    rax,rdi
0x19ae44e: jae    19aff08
0x19ae454: cmp    rax,rsi
0x19ae457: ja     19b8081
0x19ae45d: sub    rsi,rdx
0x19ae460: mov    edx,DWORD PTR [rsi+0x7]
0x19ae463: mov    DWORD PTR [rcx],edx
0x19ae465: movzx  edx,WORD PTR [rsi+0xb]
0x19ae469: mov    WORD PTR [rcx+0x4],dx
0x19ae46d: movzx  eax,BYTE PTR [rsi+0xd]
0x19ae471: mov    BYTE PTR [rcx+0x6],al
0x19ae474: nop    DWORD PTR [rax+0x0]
0x19ae478: mov    rax,QWORD PTR [rbp-0x140]
0x19ae47f: mov    QWORD PTR [rbp-0x138],0x7
0x19ae48a: mov    BYTE PTR [rax+0x7],0x0
0x19ae48e: lea    rax,[rbp-0x190]
0x19ae495: mov    ebx,DWORD PTR [r13+0x50]
0x19ae499: mov    QWORD PTR [rbp-0x680],rax
0x19ae4a0: call   424f70
0x19ae4a5: mov    eax,eax
0x19ae4a7: mov    rdi,QWORD PTR [r13+0x98]
0x19ae4ae: lea    rcx,[rax+rax*2]
0x19ae4b2: mov    rdx,rax
0x19ae4b5: shr    rcx,0x20
0x19ae4b9: sub    eax,ecx
0x19ae4bb: shr    eax,1
0x19ae4bd: add    eax,ecx
0x19ae4bf: shr    eax,0x1e
0x19ae4c2: mov    ecx,eax
0x19ae4c4: shl    ecx,0x1f
0x19ae4c7: sub    ecx,eax
0x19ae4c9: sub    edx,ecx
0x19ae4cb: movabs rcx,0xc9ffff9644003759
0x19ae4d5: mov    rax,rdx
0x19ae4d8: mul    rcx
0x19ae4db: mov    rax,QWORD PTR [rdi]
0x19ae4de: shr    rdx,0x18
0x19ae4e2: add    ebx,edx
0x19ae4e4: mov    DWORD PTR [rbp-0x44],ebx
0x19ae4e7: lea    rbx,[rbp-0x190]
0x19ae4ee: mov    QWORD PTR [rbp-0x680],rbx
0x19ae4f5: call   QWORD PTR [rax+0x438]
0x19ae4fb: mov    rbx,rax
0x19ae4fe: test   rax,rax
0x19ae501: je     19b0658
0x19ae507: mov    r12,QWORD PTR [rax+0x8]
0x19ae50b: mov    rdx,QWORD PTR [rax]
0x19ae50e: cmp    rdx,r12
0x19ae511: je     19b0658
0x19ae517: sub    r12,rdx
0x19ae51a: sar    r12,0x3
0x19ae51e: cmp    r12d,0x1
0x19ae522: jbe    19b1eb0
0x19ae528: lea    rax,[rbp-0x190]
0x19ae52f: mov    QWORD PTR [rbp-0x680],rax
0x19ae536: call   424f70
0x19ae53b: mov    edx,eax
0x19ae53d: mov    r12d,r12d
0x19ae540: lea    rcx,[rdx+rdx*2]
0x19ae544: mov    edx,eax
0x19ae546: shr    rcx,0x20
0x19ae54a: sub    edx,ecx
0x19ae54c: shr    edx,1
0x19ae54e: add    edx,ecx
0x19ae550: mov    ecx,eax
0x19ae552: mov    eax,0x7fffffff
0x19ae557: shr    edx,0x1e
0x19ae55a: mov    esi,edx
0x19ae55c: shl    esi,0x1f
0x19ae55f: sub    esi,edx
0x19ae561: xor    edx,edx
0x19ae563: div    r12
0x19ae566: sub    ecx,esi
0x19ae568: xor    edx,edx
0x19ae56a: lea    rsi,[rax+0x1]
0x19ae56e: mov    rax,rcx
0x19ae571: div    rsi
0x19ae574: mov    rdx,QWORD PTR [rbx]
0x19ae577: movsxd r12,eax
0x19ae57a: mov    rax,QWORD PTR [rdx+r12*8]
0x19ae57e: cmp    BYTE PTR [rax],0x0
0x19ae581: je     19b1360
0x19ae587: mov    rdi,QWORD PTR [r13+0x98]
0x19ae58e: lea    rcx,[rbp-0x190]
0x19ae595: mov    QWORD PTR [rbp-0x680],rcx
0x19ae59c: mov    rax,QWORD PTR [rdi]
0x19ae59f: call   QWORD PTR [rax+0x538]
0x19ae5a5: mov    rdx,QWORD PTR [rbx]
0x19ae5a8: movd   xmm0,eax
0x19ae5ac: mov    rax,QWORD PTR [rdx+r12*8]
0x19ae5b0: movd   xmm4,DWORD PTR [rax+0x4]
0x19ae5b5: punpckldq xmm0,xmm4
0x19ae5b9: movq   QWORD PTR [rbp-0x60],xmm0
0x19ae5be: mov    eax,DWORD PTR [rax+0x8]
0x19ae5c1: mov    DWORD PTR [rbp-0x58],eax
0x19ae5c4: cmp    DWORD PTR [rip+0xadade9],0x1        # 24893b4
0x19ae5cb: je     19b1d38
0x19ae5d1: test   r15,r15
0x19ae5d4: je     19afe40
0x19ae5da: mov    rdi,QWORD PTR [rbp-0x678]
0x19ae5e1: lea    rax,[rbp-0x190]
0x19ae5e8: mov    rsi,r15
0x19ae5eb: mov    QWORD PTR [rbp-0x680],rax
0x19ae5f2: call   c2cc60
0x19ae5f7: mov    BYTE PTR [rbp-0x710],al
0x19ae5fd: lea    rax,[rip+0xd54b9c]        # 27031a0
0x19ae604: pxor   xmm0,xmm0
0x19ae608: mov    QWORD PTR [rbp-0x650],0x0
0x19ae613: mov    ebx,0xffffffff
0x19ae618: mov    QWORD PTR [rbp-0x630],0x0
0x19ae623: lea    r12,[rbp-0x4e0]
0x19ae62a: mov    QWORD PTR [rbp-0x610],0x0
0x19ae635: mov    QWORD PTR [rbp-0x5f0],0x0
0x19ae640: mov    QWORD PTR [rbp-0x5d0],0x0
0x19ae64b: mov    QWORD PTR [rbp-0x5b0],0x0
0x19ae656: mov    QWORD PTR [rbp-0x6d0],rax
0x19ae65d: movaps XMMWORD PTR [rbp-0x660],xmm0
0x19ae664: movaps XMMWORD PTR [rbp-0x640],xmm0
0x19ae66b: movaps XMMWORD PTR [rbp-0x620],xmm0
0x19ae672: movaps XMMWORD PTR [rbp-0x600],xmm0
0x19ae679: movaps XMMWORD PTR [rbp-0x5e0],xmm0
0x19ae680: movaps XMMWORD PTR [rbp-0x5c0],xmm0
0x19ae687: mov    rax,QWORD PTR [rbp-0x678]
0x19ae68e: sub    rsp,0x8
0x19ae692: mov    r9d,0x1
0x19ae698: xor    r8d,r8d
0x19ae69b: movzx  edi,WORD PTR [rax+0xaa]
0x19ae6a2: movzx  esi,WORD PTR [rax+0xa8]
0x19ae6a9: mov    QWORD PTR [rbp-0x678],rax
0x19ae6b0: movsx  ecx,WORD PTR [rax+0xac]
0x19ae6b7: push   0xffffffffffffffff
0x19ae6b9: lea    edx,[rdi-0x1]
0x19ae6bc: add    esi,ebx
0x19ae6be: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19ae6c5: movsx  edx,dx
0x19ae6c8: movsx  esi,si
0x19ae6cb: call   6d7080
0x19ae6d0: pop    rcx
0x19ae6d1: pop    rsi
0x19ae6d2: test   al,al
0x19ae6d4: je     19af798
0x19ae6da: mov    rcx,QWORD PTR [rbp-0x678]
0x19ae6e1: movzx  esi,WORD PTR [rcx+0xa8]
0x19ae6e8: movzx  edx,WORD PTR [rcx+0xaa]
0x19ae6ef: movsx  rax,WORD PTR [rcx+0xac]
0x19ae6f7: lea    edi,[rbx+rsi*1]
0x19ae6fa: sub    edx,0x1
0x19ae6fd: movsx  ecx,di
0x19ae700: test   di,di
0x19ae703: js     19af750
0x19ae709: cmp    DWORD PTR [rip+0xe6b64d],ecx        # 2819d5c
0x19ae70f: jle    19af750
0x19ae715: test   dx,dx
0x19ae718: js     19af750
0x19ae71e: movsx  ecx,dx
0x19ae721: cmp    DWORD PTR [rip+0xe6b639],ecx        # 2819d60
0x19ae727: jle    19af750
0x19ae72d: test   ax,ax
0x19ae730: js     19af750
0x19ae736: movsx  ecx,ax
0x19ae739: cmp    ecx,DWORD PTR [rip+0xe6b625]        # 2819d64
0x19ae73f: jge    19af750
0x19ae745: mov    r9,QWORD PTR [rip+0xe6b5dc]        # 2819d28
0x19ae74c: mov    r8d,edi
0x19ae74f: mov    ecx,edx
0x19ae751: sar    r8w,0x4
0x19ae756: sar    cx,0x4
0x19ae75a: test   r9,r9
0x19ae75d: je     19af750
0x19ae763: movsx  r8,r8w
0x19ae767: movsx  rcx,cx
0x19ae76b: mov    r8,QWORD PTR [r9+r8*8]
0x19ae76f: mov    rcx,QWORD PTR [r8+rcx*8]
0x19ae773: mov    rcx,QWORD PTR [rcx+rax*8]
0x19ae777: test   rcx,rcx
0x19ae77a: je     19af750
0x19ae780: mov    rax,rdi
0x19ae783: and    edx,0xf
0x19ae786: and    eax,0xf
0x19ae789: shl    rax,0x6
0x19ae78d: lea    rax,[rcx+rax*1+0x6a0]
0x19ae795: test   BYTE PTR [rax+rdx*4],0x8
0x19ae799: je     19af750
0x19ae79f: mov    rax,QWORD PTR [rbp-0x678]
0x19ae7a6: test   bx,bx
0x19ae7a9: je     19af740
0x19ae7af: sub    rsp,0x8
0x19ae7b3: movsx  ecx,WORD PTR [rax+0xac]
0x19ae7ba: add    esi,ebx
0x19ae7bc: xor    r8d,r8d
0x19ae7bf: movsx  edx,WORD PTR [rax+0xaa]
0x19ae7c6: push   0xffffffffffffffff
0x19ae7c8: movsx  esi,si
0x19ae7cb: mov    r9d,0x1
0x19ae7d1: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19ae7d8: call   6d7080
0x19ae7dd: pop    r11
0x19ae7df: pop    rdx
0x19ae7e0: test   al,al
0x19ae7e2: je     19af732
0x19ae7e8: mov    rcx,QWORD PTR [rbp-0x678]
0x19ae7ef: movzx  esi,WORD PTR [rcx+0xa8]
0x19ae7f6: movsx  rax,WORD PTR [rcx+0xac]
0x19ae7fe: movzx  edx,WORD PTR [rcx+0xaa]
0x19ae805: lea    edi,[rbx+rsi*1]
0x19ae808: movsx  ecx,di
0x19ae80b: test   di,di
0x19ae80e: js     19af6f8
0x19ae814: mov    r11d,edx
0x19ae817: or     r11w,ax
0x19ae81b: js     19af6f8
0x19ae821: cmp    ecx,DWORD PTR [rip+0xe6b535]        # 2819d5c
0x19ae827: jge    19af6f8
0x19ae82d: movsx  ecx,dx
0x19ae830: cmp    ecx,DWORD PTR [rip+0xe6b52a]        # 2819d60
0x19ae836: jge    19af6f8
0x19ae83c: movsx  ecx,ax
0x19ae83f: cmp    DWORD PTR [rip+0xe6b51f],ecx        # 2819d64
0x19ae845: jle    19af6f8
0x19ae84b: mov    r9,QWORD PTR [rip+0xe6b4d6]        # 2819d28
0x19ae852: mov    r8d,edi
0x19ae855: mov    ecx,edx
0x19ae857: sar    r8w,0x4
0x19ae85c: sar    cx,0x4
0x19ae860: test   r9,r9
0x19ae863: je     19af6f8
0x19ae869: movsx  r8,r8w
0x19ae86d: movsx  rcx,cx
0x19ae871: mov    r8,QWORD PTR [r9+r8*8]
0x19ae875: mov    rcx,QWORD PTR [r8+rcx*8]
0x19ae879: mov    rcx,QWORD PTR [rcx+rax*8]
0x19ae87d: test   rcx,rcx
0x19ae880: je     19af6f8
0x19ae886: mov    rax,rdi
0x19ae889: and    eax,0xf
0x19ae88c: shl    rax,0x6
0x19ae890: lea    rax,[rcx+rax*1+0x6a0]
0x19ae898: mov    rcx,rdx
0x19ae89b: and    ecx,0xf
0x19ae89e: test   BYTE PTR [rax+rcx*4],0x8
0x19ae8a2: je     19af6f8
0x19ae8a8: nop    DWORD PTR [rax+rax*1+0x0]
0x19ae8b0: mov    rcx,QWORD PTR [rbp-0x678]
0x19ae8b7: sub    rsp,0x8
0x19ae8bb: add    edx,0x1
0x19ae8be: add    esi,ebx
0x19ae8c0: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19ae8c7: movsx  edx,dx
0x19ae8ca: movsx  esi,si
0x19ae8cd: xor    r8d,r8d
0x19ae8d0: movsx  ecx,WORD PTR [rcx+0xac]
0x19ae8d7: push   0xffffffffffffffff
0x19ae8d9: mov    r9d,0x1
0x19ae8df: call   6d7080
0x19ae8e4: pop    r9
0x19ae8e6: pop    r10
0x19ae8e8: test   al,al
0x19ae8ea: je     19ae9b6
0x19ae8f0: mov    rcx,QWORD PTR [rbp-0x678]
0x19ae8f7: mov    esi,ebx
0x19ae8f9: movzx  eax,WORD PTR [rcx+0xaa]
0x19ae900: movsx  rdx,WORD PTR [rcx+0xac]
0x19ae908: mov    WORD PTR [rbp-0x680],ax
0x19ae90f: add    eax,0x1
0x19ae912: add    si,WORD PTR [rcx+0xa8]
0x19ae919: movsx  ecx,si
0x19ae91c: js     19b1268
0x19ae922: cmp    ecx,DWORD PTR [rip+0xe6b434]        # 2819d5c
0x19ae928: jge    19b1268
0x19ae92e: test   ax,ax
0x19ae931: js     19b1268
0x19ae937: movsx  ecx,ax
0x19ae93a: cmp    DWORD PTR [rip+0xe6b420],ecx        # 2819d60
0x19ae940: jle    19b1268
0x19ae946: test   dx,dx
0x19ae949: js     19b1268
0x19ae94f: movsx  ecx,dx
0x19ae952: cmp    ecx,DWORD PTR [rip+0xe6b40c]        # 2819d64
0x19ae958: jge    19b1268
0x19ae95e: mov    r8,QWORD PTR [rip+0xe6b3c3]        # 2819d28
0x19ae965: mov    edi,esi
0x19ae967: mov    ecx,eax
0x19ae969: sar    di,0x4
0x19ae96d: sar    cx,0x4
0x19ae971: test   r8,r8
0x19ae974: je     19b1268
0x19ae97a: movsx  rdi,di
0x19ae97e: movsx  rcx,cx
0x19ae982: mov    rdi,QWORD PTR [r8+rdi*8]
0x19ae986: mov    rcx,QWORD PTR [rdi+rcx*8]
0x19ae98a: mov    rcx,QWORD PTR [rcx+rdx*8]
0x19ae98e: test   rcx,rcx
0x19ae991: je     19b1268
0x19ae997: mov    rdx,rsi
0x19ae99a: and    eax,0xf
0x19ae99d: and    edx,0xf
0x19ae9a0: shl    rdx,0x6
0x19ae9a4: lea    rdx,[rcx+rdx*1+0x6a0]
0x19ae9ac: test   BYTE PTR [rdx+rax*4],0x8
0x19ae9b0: je     19b1268
0x19ae9b6: add    ebx,0x1
0x19ae9b9: cmp    bx,0x2
0x19ae9bd: jne    19ae687
0x19ae9c3: mov    eax,0x1
0x19ae9c8: test   r13,r13
0x19ae9cb: je     19ae9da
0x19ae9cd: mov    eax,DWORD PTR [r13+0x48]
0x19ae9d1: shr    eax,0xe
0x19ae9d4: xor    eax,0x1
0x19ae9d7: and    eax,0x1
0x19ae9da: mov    rcx,QWORD PTR [rbp-0x678]
0x19ae9e1: mov    edx,DWORD PTR [rcx+0xa4]
0x19ae9e7: movsx  rsi,WORD PTR [rcx+0x12c]
0x19ae9ef: test   dx,dx
0x19ae9f2: js     19aea58
0x19ae9f4: mov    rdi,QWORD PTR [rip+0xe6fcf5]        # 281e6f0
0x19ae9fb: mov    rcx,QWORD PTR [rip+0xe6fcf6]        # 281e6f8
0x19aea02: movsx  rdx,dx
0x19aea06: sub    rcx,rdi
0x19aea09: sar    rcx,0x3
0x19aea0d: cmp    rdx,rcx
0x19aea10: setae  cl
0x19aea13: jae    19aea58
0x19aea15: test   si,si
0x19aea18: js     19aea58
0x19aea1a: mov    rdx,QWORD PTR [rdi+rdx*8]
0x19aea1e: mov    rdi,QWORD PTR [rdx+0x178]
0x19aea25: mov    rdx,QWORD PTR [rdx+0x180]
0x19aea2c: sub    rdx,rdi
0x19aea2f: sar    rdx,0x3
0x19aea33: cmp    rsi,rdx
0x19aea36: jae    19aea58
0x19aea38: mov    rdx,QWORD PTR [rdi+rsi*8]
0x19aea3c: cmp    DWORD PTR [rdx+0x6b0],0x6
0x19aea43: jle    19aea58
0x19aea45: mov    rdx,QWORD PTR [rdx+0x6a8]
0x19aea4c: test   BYTE PTR [rdx+0x6],0x2
0x19aea50: cmovne eax,ecx
0x19aea53: nop    DWORD PTR [rax+rax*1+0x0]
0x19aea58: mov    rbx,QWORD PTR [rbp-0x678]
0x19aea5f: xor    edx,edx
0x19aea61: cmp    DWORD PTR [rbx+0xd98],0xffffffff
0x19aea68: cmovne eax,edx
0x19aea6b: cmp    WORD PTR [rbx+0x800],0x0
0x19aea73: jg     19af910
0x19aea79: cmp    WORD PTR [rbx+0x804],0x9
0x19aea81: jg     19af910
0x19aea87: cmp    DWORD PTR [rbx+0x978],0x64
0x19aea8e: cmovge eax,edx
0x19aea91: mov    edx,DWORD PTR [rbx+0x110]
0x19aea97: xor    ecx,ecx
0x19aea99: test   edx,0x8000000
0x19aea9f: cmovne eax,ecx
0x19aeaa2: test   r14,r14
0x19aeaa5: je     19aeaae
0x19aeaa7: test   BYTE PTR [r14+0x3d],0x20
0x19aeaac: jne    19aead0
0x19aeaae: mov    rbx,QWORD PTR [rbp-0x678]
0x19aeab5: test   BYTE PTR [rbx+0x119],0x4
0x19aeabc: jne    19aead0
0x19aeabe: cmp    QWORD PTR [rbx+0xd80],0x0
0x19aeac6: jne    19aead0
0x19aeac8: test   al,0x1
0x19aeaca: jne    19b2102
0x19aead0: mov    BYTE PTR [rbp-0x6b0],0x0
0x19aead7: xor    r12d,r12d
0x19aeada: mov    BYTE PTR [rbp-0x6f8],0x0
0x19aeae1: lea    rbx,[rbp-0x5a0]
0x19aeae8: pxor   xmm0,xmm0
0x19aeaec: mov    rdi,QWORD PTR [rbp-0x678]
0x19aeaf3: mov    QWORD PTR [rbp-0x590],0x0
0x19aeafe: mov    rsi,rbx
0x19aeb01: movaps XMMWORD PTR [rbp-0x5a0],xmm0
0x19aeb08: call   b3ebf0
0x19aeb0d: mov    rdi,QWORD PTR [rbp-0x678]
0x19aeb14: lea    rdx,[rbp-0x600]
0x19aeb1b: lea    rsi,[rbp-0x620]
0x19aeb22: mov    rcx,rbx
0x19aeb25: call   bd0d90
0x19aeb2a: mov    rdx,QWORD PTR [rbp-0x620]
0x19aeb31: mov    rsi,QWORD PTR [rbp-0x618]
0x19aeb38: mov    DWORD PTR [rbp-0x6a0],0x0
0x19aeb42: cmp    rsi,rdx
0x19aeb45: ja     19b0890
0x19aeb4b: mov    rdi,QWORD PTR [rbp-0x678]
0x19aeb52: lea    rdx,[rbp-0x640]
0x19aeb59: lea    rsi,[rbp-0x660]
0x19aeb60: mov    rcx,rbx
0x19aeb63: call   bd53d0
0x19aeb68: mov    rdx,QWORD PTR [rbp-0x660]
0x19aeb6f: mov    rsi,QWORD PTR [rbp-0x658]
0x19aeb76: mov    DWORD PTR [rbp-0x6f0],0x0
0x19aeb80: cmp    rsi,rdx
0x19aeb83: ja     19b0730
0x19aeb89: test   r13,r13
0x19aeb8c: je     19aeba1
0x19aeb8e: test   BYTE PTR [r13+0x48],0x80
0x19aeb93: jne    19aeba1
0x19aeb95: sar    DWORD PTR [rbp-0x6f0],1
0x19aeb9b: shl    DWORD PTR [rbp-0x6a0],1
0x19aeba1: mov    rbx,QWORD PTR [rbp-0x678]
0x19aeba8: movzx  eax,WORD PTR [rbx+0x814]
0x19aebaf: mov    WORD PTR [rbp-0x680],ax
0x19aebb6: sub    eax,0x1
0x19aebb9: cmp    ax,0x1
0x19aebbd: jbe    19af920
0x19aebc3: cmp    WORD PTR [rbx+0x360],0x7
0x19aebcb: je     19af920
0x19aebd1: test   r13,r13
0x19aebd4: je     19aec69
0x19aebda: mov    rdi,QWORD PTR [r13+0x98]
0x19aebe1: mov    rax,QWORD PTR [rdi]
0x19aebe4: call   QWORD PTR [rax]
0x19aebe6: cmp    ax,0x41
0x19aebea: je     19b05f0
0x19aebf0: mov    rdi,QWORD PTR [r13+0x98]
0x19aebf7: mov    rax,QWORD PTR [rdi]
0x19aebfa: call   QWORD PTR [rax]
0x19aebfc: cmp    ax,0x4
0x19aec00: je     19b05f0
0x19aec06: test   BYTE PTR [r13+0x49],0x40
0x19aec0b: je     19aec69
0x19aec0d: mov    rax,QWORD PTR [rbp-0x620]
0x19aec14: cmp    rax,QWORD PTR [rbp-0x618]
0x19aec1b: je     19aec24
0x19aec1d: mov    QWORD PTR [rbp-0x618],rax
0x19aec24: mov    rax,QWORD PTR [rbp-0x600]
0x19aec2b: cmp    rax,QWORD PTR [rbp-0x5f8]
0x19aec32: je     19aec3b
0x19aec34: mov    QWORD PTR [rbp-0x5f8],rax
0x19aec3b: mov    rax,QWORD PTR [rbp-0x660]
0x19aec42: cmp    rax,QWORD PTR [rbp-0x658]
0x19aec49: je     19aec52
0x19aec4b: mov    QWORD PTR [rbp-0x658],rax
0x19aec52: mov    rax,QWORD PTR [rbp-0x640]
0x19aec59: cmp    rax,QWORD PTR [rbp-0x638]
0x19aec60: je     19aec69
0x19aec62: mov    QWORD PTR [rbp-0x638],rax
0x19aec69: test   r14,r14
0x19aec6c: je     19aec75
0x19aec6e: test   BYTE PTR [r14+0x3d],0x20
0x19aec73: jne    19aec85
0x19aec75: mov    rax,QWORD PTR [rbp-0x678]
0x19aec7c: test   BYTE PTR [rax+0x119],0x4
0x19aec83: je     19aece1
0x19aec85: mov    rax,QWORD PTR [rbp-0x620]
0x19aec8c: cmp    rax,QWORD PTR [rbp-0x618]
0x19aec93: je     19aec9c
0x19aec95: mov    QWORD PTR [rbp-0x618],rax
0x19aec9c: mov    rax,QWORD PTR [rbp-0x600]
0x19aeca3: cmp    rax,QWORD PTR [rbp-0x5f8]
0x19aecaa: je     19aecb3
0x19aecac: mov    QWORD PTR [rbp-0x5f8],rax
0x19aecb3: mov    rax,QWORD PTR [rbp-0x660]
0x19aecba: cmp    rax,QWORD PTR [rbp-0x658]
0x19aecc1: je     19aecca
0x19aecc3: mov    QWORD PTR [rbp-0x658],rax
0x19aecca: mov    rax,QWORD PTR [rbp-0x640]
0x19aecd1: cmp    rax,QWORD PTR [rbp-0x638]
0x19aecd8: je     19aece1
0x19aecda: mov    QWORD PTR [rbp-0x638],rax
0x19aece1: mov    rax,QWORD PTR [rbp-0x678]
0x19aece8: xor    ebx,ebx
0x19aecea: mov    rdx,QWORD PTR [rax+0x408]
0x19aecf1: cmp    QWORD PTR [rax+0x410],rdx
0x19aecf8: jne    19aed2c
0x19aecfa: jmp    19aed4d
0x19aecfc: nop    DWORD PTR [rax+0x0]
0x19aed00: mov    rax,QWORD PTR [rbp-0x678]
0x19aed07: add    rbx,0x1
0x19aed0b: mov    rdx,QWORD PTR [rax+0x408]
0x19aed12: mov    rax,QWORD PTR [rax+0x410]
0x19aed19: mov    QWORD PTR [rbp-0x680],rax
0x19aed20: sub    rax,rdx
0x19aed23: sar    rax,0x3
0x19aed27: cmp    rax,rbx
0x19aed2a: jbe    19aed4d
0x19aed2c: mov    rax,QWORD PTR [rdx+rbx*8]
0x19aed30: mov    rdi,QWORD PTR [rbp-0x678]
0x19aed37: mov    rsi,QWORD PTR [rax]
0x19aed3a: call   b12ee0
0x19aed3f: test   al,al
0x19aed41: je     19aed00
0x19aed43: mov    BYTE PTR [rbp-0x6f8],0x0
0x19aed4a: sar    r12d,1
0x19aed4d: mov    rax,QWORD PTR [rbp-0x678]
0x19aed54: cmp    WORD PTR [rax+0x4cc],0x8ad0
0x19aed5d: je     19b09b0
0x19aed63: mov    BYTE PTR [rbp-0x6f8],0x0
0x19aed6a: sar    r12d,1
0x19aed6d: mov    rax,QWORD PTR [rbp-0x678]
0x19aed74: mov    rbx,QWORD PTR [rax+0xb18]
0x19aed7b: cmp    QWORD PTR [rax+0xb20],rbx
0x19aed82: je     19aed8e
0x19aed84: mov    BYTE PTR [rbp-0x6f8],0x0
0x19aed8b: sar    r12d,1
0x19aed8e: mov    rbx,QWORD PTR [rbp-0x678]
0x19aed95: mov    eax,r12d
0x19aed98: mov    r8d,0xa
0x19aed9e: mov    ecx,0xf
0x19aeda3: sar    eax,1
0x19aeda5: mov    edx,0xb
0x19aedaa: mov    esi,0xb
0x19aedaf: test   BYTE PTR [rbx+0x111],0x80
0x19aedb6: mov    rdi,rbx
0x19aedb9: cmovne r12d,eax
0x19aedbd: sub    rsp,0x8
0x19aedc1: xor    r9d,r9d
0x19aedc4: push   0xffffffffffffffff
0x19aedc6: push   0xffffffffffffffff
0x19aedc8: push   0x3
0x19aedca: push   0x0
0x19aedcc: push   0x0
0x19aedce: call   b8f3b0
0x19aedd3: add    rsp,0x30
0x19aedd7: cmp    BYTE PTR [rbp-0x710],0x0
0x19aedde: jne    19aee26
0x19aede0: test   r14,r14
0x19aede3: je     19aedf5
0x19aede5: mov    rax,QWORD PTR [rip+0x80085c]        # 21af648
0x19aedec: and    DWORD PTR [r14+0x3c],0xfffffffe
0x19aedf1: mov    QWORD PTR [r14+0x30],rax
0x19aedf5: mov    rax,QWORD PTR [rbp-0x620]
0x19aedfc: cmp    rax,QWORD PTR [rbp-0x618]
0x19aee03: je     19aee0c
0x19aee05: mov    QWORD PTR [rbp-0x618],rax
0x19aee0c: mov    rax,QWORD PTR [rbp-0x660]
0x19aee13: xor    r12d,r12d
0x19aee16: cmp    rax,QWORD PTR [rbp-0x658]
0x19aee1d: je     19aee26
0x19aee1f: mov    QWORD PTR [rbp-0x658],rax
0x19aee26: mov    r8d,DWORD PTR [rbp-0xf8]
0x19aee2d: test   r8d,r8d
0x19aee30: jle    19aee70
0x19aee32: mov    rax,QWORD PTR [rbp-0x100]
0x19aee39: test   BYTE PTR [rax],0x1
0x19aee3c: je     19aee70
0x19aee3e: mov    rax,QWORD PTR [rbp-0x660]
0x19aee45: cmp    rax,QWORD PTR [rbp-0x658]
0x19aee4c: je     19aee55
0x19aee4e: mov    QWORD PTR [rbp-0x658],rax
0x19aee55: mov    rax,QWORD PTR [rbp-0x640]
0x19aee5c: cmp    rax,QWORD PTR [rbp-0x638]
0x19aee63: je     19aee70
0x19aee65: mov    QWORD PTR [rbp-0x638],rax
0x19aee6c: nop    DWORD PTR [rax+0x0]
0x19aee70: cmp    BYTE PTR [rbp-0x6b0],0x0
0x19aee77: je     19aee9a
0x19aee79: mov    rax,QWORD PTR [rbp-0x5e0]
0x19aee80: cmp    QWORD PTR [rbp-0x5d8],rax
0x19aee87: je     19b1de0
0x19aee8d: cmp    DWORD PTR [rip+0xada520],0x1        # 24893b4
0x19aee94: je     19b1db9
0x19aee9a: mov    rdi,QWORD PTR [rbp-0x678]
0x19aeea1: call   b0e4e0
0x19aeea6: mov    ebx,eax
0x19aeea8: test   ax,ax
0x19aeeab: je     19af850
0x19aeeb1: mov    rax,QWORD PTR [rbp-0x678]
0x19aeeb8: cmp    WORD PTR [rax+0x800],0x0
0x19aeec0: jle    19af7b0
0x19aeec6: test   r15,r15
0x19aeec9: je     19aeee5
0x19aeecb: mov    eax,DWORD PTR [r15+0x118]
0x19aeed2: test   ah,0x4
0x19aeed5: jne    19aeee5
0x19aeed7: cmp    QWORD PTR [r15+0xd80],0x0
0x19aeedf: je     19b34d3
0x19aeee5: test   r13,r13
0x19aeee8: je     19b0dc0
0x19aeeee: mov    eax,DWORD PTR [r13+0x70]
0x19aeef2: test   BYTE PTR [r13+0x4a],0x1
0x19aeef7: je     19b0850
0x19aeefd: lea    ebx,[rax-0x2]
0x19aef00: mov    DWORD PTR [rbp-0x75c],ebx
0x19aef06: mov    ebx,DWORD PTR [r13+0x50]
0x19aef0a: lea    ecx,[r12+r12*8]
0x19aef0e: mov    DWORD PTR [rbp-0x6c0],ebx
0x19aef14: movsxd rdx,ecx
0x19aef17: sar    ecx,0x1f
0x19aef1a: imul   rdx,rdx,0x66666667
0x19aef21: sar    rdx,0x22
0x19aef25: sub    edx,ecx
0x19aef27: cmp    edx,ebx
0x19aef29: jg     19b1250
0x19aef2f: cmp    DWORD PTR [rbp-0x75c],0xfffffffe
0x19aef36: jge    19b373a
0x19aef3c: lea    eax,[r12*8+0x190]
0x19aef44: lea    edx,[rax+rax*8]
0x19aef47: mov    BYTE PTR [rbp-0x706],0x1
0x19aef4e: movsxd rax,edx
0x19aef51: sar    edx,0x1f
0x19aef54: imul   rax,rax,0x66666667
0x19aef5b: sar    rax,0x22
0x19aef5f: sub    eax,edx
0x19aef61: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19aef67: setg   BYTE PTR [rbp-0x705]
0x19aef6e: test   r13,r13
0x19aef71: je     19b4460
0x19aef77: mov    eax,DWORD PTR [r13+0x70]
0x19aef7b: nop    DWORD PTR [rax+rax*1+0x0]
0x19aef80: cmp    eax,0xfffffffe
0x19aef83: jge    19afe50
0x19aef89: lea    eax,[r12*8+0x190]
0x19aef91: mov    DWORD PTR [rbp-0x698],eax
0x19aef97: test   r15,r15
0x19aef9a: setne  BYTE PTR [rbp-0x704]
0x19aefa1: test   r14,r14
0x19aefa4: movzx  ecx,BYTE PTR [rbp-0x704]
0x19aefab: setne  al
0x19aefae: and    al,cl
0x19aefb0: mov    BYTE PTR [rbp-0x6e0],al
0x19aefb6: je     19aefdd
0x19aefb8: mov    rax,QWORD PTR [rbp-0x678]
0x19aefbf: mov    rbx,QWORD PTR [rax+0x7d0]
0x19aefc6: mov    rax,QWORD PTR [rax+0x7d8]
0x19aefcd: mov    QWORD PTR [rbp-0x680],rax
0x19aefd4: cmp    rax,rbx
0x19aefd7: ja     19b1370
0x19aefdd: cmp    BYTE PTR [rbp-0x710],0x1
0x19aefe4: jne    19af05f
0x19aefe6: mov    eax,DWORD PTR [rbp-0x6f0]
0x19aefec: mov    edx,0xcccccccd
0x19aeff1: lea    eax,[rax+rax*8]
0x19aeff4: imul   rax,rdx
0x19aeff8: shr    rax,0x23
0x19aeffc: mov    QWORD PTR [rbp-0x6f0],rax
0x19af003: mov    eax,DWORD PTR [rbp-0x6a0]
0x19af009: lea    edx,[rax+rax*8]
0x19af00c: movsxd rax,edx
0x19af00f: sar    edx,0x1f
0x19af012: imul   rax,rax,0x66666667
0x19af019: sar    rax,0x22
0x19af01d: sub    eax,edx
0x19af01f: mov    DWORD PTR [rbp-0x6a0],eax
0x19af025: mov    eax,DWORD PTR [rbp-0x698]
0x19af02b: lea    edx,[rax+rax*8]
0x19af02e: movsxd rax,edx
0x19af031: sar    edx,0x1f
0x19af034: imul   rax,rax,0x66666667
0x19af03b: sar    rax,0x22
0x19af03f: sub    eax,edx
0x19af041: mov    DWORD PTR [rbp-0x698],eax
0x19af047: lea    eax,[r12+r12*8]
0x19af04b: movsxd r12,eax
0x19af04e: sar    eax,0x1f
0x19af051: imul   r12,r12,0x66666667
0x19af058: sar    r12,0x22
0x19af05c: sub    r12d,eax
0x19af05f: test   r13,r13
0x19af062: movzx  ebx,BYTE PTR [rbp-0x6b0]
0x19af069: sete   BYTE PTR [rbp-0x6e0]
0x19af070: movzx  eax,BYTE PTR [rbp-0x6e0]
0x19af077: and    ebx,0x1
0x19af07a: test   al,al
0x19af07c: je     19af9ea
0x19af082: test   bl,bl
0x19af084: je     19af9ea
0x19af08a: cmp    WORD PTR [r15+0x800],0x0
0x19af093: jle    19af988
0x19af099: mov    ebx,DWORD PTR [rbp-0x6c0]
0x19af09f: cmp    DWORD PTR [rbp-0x698],ebx
0x19af0a5: jle    19b0030
0x19af0ab: mov    eax,DWORD PTR [rbp-0x698]
0x19af0b1: sar    eax,1
0x19af0b3: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19af0b9: jg     19af0c8
0x19af0bb: cmp    BYTE PTR [rbp-0x6f8],0x0
0x19af0c2: jne    19b5893
0x19af0c8: lea    rax,[rbp-0x350]
0x19af0cf: mov    rsi,QWORD PTR [rbp-0x738]
0x19af0d6: mov    rdi,rax
0x19af0d9: mov    QWORD PTR [rbp-0x6b0],rax
0x19af0e0: call   69f890
0x19af0e5: cmp    DWORD PTR [rip+0xada2c8],0x1        # 24893b4
0x19af0ec: jne    19af0fb
0x19af0ee: cmp    QWORD PTR [rip+0xd67ccb],r15        # 2716dc0
0x19af0f5: je     19b6ccc
0x19af0fb: mov    rbx,QWORD PTR [rbp-0x348]
0x19af102: movabs rax,0x7fffffffffffffff
0x19af10c: sub    rax,rbx
0x19af10f: cmp    rax,0x7
0x19af113: jbe    19bbb5c
0x19af119: mov    rdx,QWORD PTR [rbp-0x350]
0x19af120: mov    eax,0xf
0x19af125: lea    r12,[rbx+0x8]
0x19af129: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19af130: cmovne rax,QWORD PTR [rbp-0x340]
0x19af138: cmp    r12,rax
0x19af13b: ja     19b3e5a
0x19af141: movabs rax,0x2073657373696d20 ; inline ' misses '
0x19af14b: mov    QWORD PTR [rdx+rbx*1],rax
0x19af14f: mov    rax,QWORD PTR [rbp-0x350]
0x19af156: mov    QWORD PTR [rbp-0x348],r12
0x19af15d: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x19af162: mov    r8,QWORD PTR [rbp-0x3e8]
0x19af169: mov    rsi,QWORD PTR [rbp-0x348]
0x19af170: mov    ecx,0xf
0x19af175: mov    rax,QWORD PTR [rbp-0x350]
0x19af17c: cmp    rax,QWORD PTR [rbp-0x6e8]
0x19af183: cmovne rcx,QWORD PTR [rbp-0x340]
0x19af18b: lea    rbx,[r8+rsi*1]
0x19af18f: mov    r9,QWORD PTR [rbp-0x3f0]
0x19af196: cmp    rbx,rcx
0x19af199: ja     19b3972
0x19af19f: test   r8,r8
0x19af1a2: je     19af1c4
0x19af1a4: lea    rdi,[rax+rsi*1]
0x19af1a8: cmp    r8,0x1
0x19af1ac: je     19b68c8
0x19af1b2: mov    rdx,r8
0x19af1b5: mov    rsi,r9
0x19af1b8: call   423690
0x19af1bd: mov    rax,QWORD PTR [rbp-0x350]
0x19af1c4: mov    QWORD PTR [rbp-0x348],rbx
0x19af1cb: mov    BYTE PTR [rax+rbx*1],0x0
0x19af1cf: mov    rbx,QWORD PTR [rbp-0x348]
0x19af1d6: movabs rax,0x7fffffffffffffff
0x19af1e0: cmp    rbx,rax
0x19af1e3: je     19bbeb0
0x19af1e9: mov    rdx,QWORD PTR [rbp-0x350]
0x19af1f0: mov    eax,0xf
0x19af1f5: lea    r12,[rbx+0x1]
0x19af1f9: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19af200: cmovne rax,QWORD PTR [rbp-0x340]
0x19af208: cmp    r12,rax
0x19af20b: ja     19b394f
0x19af211: mov    BYTE PTR [rdx+rbx*1],0x21
0x19af215: mov    rax,QWORD PTR [rbp-0x350]
0x19af21c: mov    QWORD PTR [rbp-0x348],r12
0x19af223: pxor   xmm0,xmm0
0x19af227: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19af22c: cmp    DWORD PTR [rip+0xada181],0x1        # 24893b4
0x19af233: movabs rax,0x8ad000000007000c
0x19af23d: mov    QWORD PTR [rbp-0x4e0],rax
0x19af244: mov    eax,0x8ad08ad0
0x19af249: mov    QWORD PTR [rbp-0x4d8],rax
0x19af250: movabs rax,0x8ad08ad08ad0
0x19af25a: mov    QWORD PTR [rbp-0x4d0],rax
0x19af261: mov    rax,QWORD PTR [rip+0x71a1c8]        # 20c9430
0x19af268: mov    QWORD PTR [rbp-0x4c8],0x0
0x19af273: mov    QWORD PTR [rbp-0x4b0],rax
0x19af27a: mov    eax,0xffffffff
0x19af27f: mov    QWORD PTR [rbp-0x4a8],rax
0x19af286: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19af290: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19af297: je     19b38d2
0x19af29d: mov    r12,r15
0x19af2a0: test   r13,r13
0x19af2a3: je     19af2a9
0x19af2a5: mov    r12,QWORD PTR [r13+0x18]
0x19af2a9: test   r12,r12
0x19af2ac: je     19b36f5
0x19af2b2: mov    rdi,r12
0x19af2b5: call   b1d240
0x19af2ba: test   al,al
0x19af2bc: je     19b36f5
0x19af2c2: mov    ecx,0x3
0x19af2c7: mov    BYTE PTR [rbp-0x4dc],0x1
0x19af2ce: mov    WORD PTR [rbp-0x4de],cx
0x19af2d5: mov    rbx,QWORD PTR [rbp-0x678]
0x19af2dc: mov    r12d,0x7d0
0x19af2e2: mov    WORD PTR [rbp-0x4c4],r12w
0x19af2ea: movzx  eax,WORD PTR [rbx+0xa8]
0x19af2f1: mov    QWORD PTR [rbp-0x4b8],rbx
0x19af2f8: mov    WORD PTR [rbp-0x4da],ax
0x19af2ff: mov    eax,DWORD PTR [rbx+0xaa]
0x19af305: mov    DWORD PTR [rbp-0x4d8],eax
0x19af30b: mov    rax,r15
0x19af30e: test   r13,r13
0x19af311: je     19af317
0x19af313: mov    rax,QWORD PTR [r13+0x18]
0x19af317: cmp    BYTE PTR [rbp-0x690],0x0
0x19af31e: mov    QWORD PTR [rbp-0x4c0],rax
0x19af325: je     19af32e
0x19af327: or     DWORD PTR [rbp-0x4a4],0x1
0x19af32e: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19af335: lea    rdx,[rbp-0x4e0]
0x19af33c: lea    rdi,[rip+0xe661b5]        # 28154f8
0x19af343: call   17ea070
0x19af348: mov    ebx,DWORD PTR [rbp-0x6c0]
0x19af34e: lea    eax,[rbx+rbx*4]
0x19af351: lea    edx,[rbx+rax*2]
0x19af354: movsxd rax,edx
0x19af357: sar    edx,0x1f
0x19af35a: imul   rax,rax,0x66666667
0x19af361: sar    rax,0x22
0x19af365: sub    eax,edx
0x19af367: cmp    eax,DWORD PTR [rbp-0x698]
0x19af36d: jge    19b398f
0x19af373: cmp    DWORD PTR [rip+0xada03a],0x1        # 24893b4
0x19af37a: je     19b1ec0
0x19af380: test   r13,r13
0x19af383: je     19af389
0x19af385: mov    r15,QWORD PTR [r13+0x18]
0x19af389: test   r15,r15
0x19af38c: je     19af3ac
0x19af38e: mov    rax,QWORD PTR [rbp-0x678]
0x19af395: test   BYTE PTR [rax+0x110],0x2
0x19af39c: je     19af3ac
0x19af39e: mov    edx,DWORD PTR [rip+0xada010]        # 24893b4
0x19af3a4: test   edx,edx
0x19af3a6: je     19b3811
0x19af3ac: mov    rdi,QWORD PTR [rbp-0x5a0]
0x19af3b3: test   rdi,rdi
0x19af3b6: je     19af3c7
0x19af3b8: mov    rsi,QWORD PTR [rbp-0x590]
0x19af3bf: sub    rsi,rdi
0x19af3c2: call   423790
0x19af3c7: mov    rdi,QWORD PTR [rbp-0x5c0]
0x19af3ce: test   rdi,rdi
0x19af3d1: je     19af3e2
0x19af3d3: mov    rsi,QWORD PTR [rbp-0x5b0]
0x19af3da: sub    rsi,rdi
0x19af3dd: call   423790
0x19af3e2: mov    rdi,QWORD PTR [rbp-0x5e0]
0x19af3e9: test   rdi,rdi
0x19af3ec: je     19af3fd
0x19af3ee: mov    rsi,QWORD PTR [rbp-0x5d0]
0x19af3f5: sub    rsi,rdi
0x19af3f8: call   423790
0x19af3fd: mov    rdi,QWORD PTR [rbp-0x600]
0x19af404: test   rdi,rdi
0x19af407: je     19af418
0x19af409: mov    rsi,QWORD PTR [rbp-0x5f0]
0x19af410: sub    rsi,rdi
0x19af413: call   423790
0x19af418: mov    rdi,QWORD PTR [rbp-0x620]
0x19af41f: test   rdi,rdi
0x19af422: je     19af433
0x19af424: mov    rsi,QWORD PTR [rbp-0x610]
0x19af42b: sub    rsi,rdi
0x19af42e: call   423790
0x19af433: mov    rdi,QWORD PTR [rbp-0x640]
0x19af43a: test   rdi,rdi
0x19af43d: je     19af44e
0x19af43f: mov    rsi,QWORD PTR [rbp-0x630]
0x19af446: sub    rsi,rdi
0x19af449: call   423790
0x19af44e: mov    rdi,QWORD PTR [rbp-0x660]
0x19af455: test   rdi,rdi
0x19af458: je     19af469
0x19af45a: mov    rsi,QWORD PTR [rbp-0x650]
0x19af461: sub    rsi,rdi
0x19af464: call   423790
0x19af469: mov    rdi,QWORD PTR [rbp-0x350]
0x19af470: cmp    rdi,QWORD PTR [rbp-0x6e8]
0x19af477: je     19af489
0x19af479: mov    rax,QWORD PTR [rbp-0x340]
0x19af480: lea    rsi,[rax+0x1]
0x19af484: call   423790
0x19af489: mov    rdi,QWORD PTR [rbp-0x370]
0x19af490: cmp    rdi,QWORD PTR [rbp-0x758]
0x19af497: je     19af4a9
0x19af499: mov    rax,QWORD PTR [rbp-0x360]
0x19af4a0: lea    rsi,[rax+0x1]
0x19af4a4: call   423790
0x19af4a9: mov    rdi,QWORD PTR [rbp-0x390]
0x19af4b0: cmp    rdi,QWORD PTR [rbp-0x730]
0x19af4b7: je     19af4c9
0x19af4b9: mov    rax,QWORD PTR [rbp-0x380]
0x19af4c0: lea    rsi,[rax+0x1]
0x19af4c4: call   423790
0x19af4c9: mov    rdi,QWORD PTR [rbp-0x3b0]
0x19af4d0: cmp    rdi,QWORD PTR [rbp-0x720]
0x19af4d7: je     19af4e9
0x19af4d9: mov    rax,QWORD PTR [rbp-0x3a0]
0x19af4e0: lea    rsi,[rax+0x1]
0x19af4e4: call   423790
0x19af4e9: mov    rdi,QWORD PTR [rbp-0x3d0]
0x19af4f0: cmp    rdi,QWORD PTR [rbp-0x718]
0x19af4f7: je     19af509
0x19af4f9: mov    rax,QWORD PTR [rbp-0x3c0]
0x19af500: lea    rsi,[rax+0x1]
0x19af504: call   423790
0x19af509: mov    rdi,QWORD PTR [rbp-0x3f0]
0x19af510: cmp    rdi,QWORD PTR [rbp-0x750]
0x19af517: je     19af529
0x19af519: mov    rax,QWORD PTR [rbp-0x3e0]
0x19af520: lea    rsi,[rax+0x1]
0x19af524: call   423790
0x19af529: mov    rdi,QWORD PTR [rbp-0x410]
0x19af530: cmp    rdi,QWORD PTR [rbp-0x700]
0x19af537: je     19af549
0x19af539: mov    rax,QWORD PTR [rbp-0x400]
0x19af540: lea    rsi,[rax+0x1]
0x19af544: call   423790
0x19af549: mov    rdi,QWORD PTR [rbp-0x78]
0x19af54d: test   rdi,rdi
0x19af550: je     19af55e
0x19af552: mov    rsi,QWORD PTR [rbp-0x68]
0x19af556: sub    rsi,rdi
0x19af559: call   423790
0x19af55e: mov    rdi,QWORD PTR [rbp-0x90]
0x19af565: test   rdi,rdi
0x19af568: je     19af576
0x19af56a: mov    rsi,QWORD PTR [rbp-0x80]
0x19af56e: sub    rsi,rdi
0x19af571: call   423790
0x19af576: mov    rdi,QWORD PTR [rbp-0xa8]
0x19af57d: test   rdi,rdi
0x19af580: je     19af591
0x19af582: mov    rsi,QWORD PTR [rbp-0x98]
0x19af589: sub    rsi,rdi
0x19af58c: call   423790
0x19af591: mov    rdi,QWORD PTR [rbp-0xc0]
0x19af598: test   rdi,rdi
0x19af59b: je     19af5ac
0x19af59d: mov    rsi,QWORD PTR [rbp-0xb0]
0x19af5a4: sub    rsi,rdi
0x19af5a7: call   423790
0x19af5ac: mov    rdi,QWORD PTR [rbp-0xd8]
0x19af5b3: test   rdi,rdi
0x19af5b6: je     19af5c7
0x19af5b8: mov    rsi,QWORD PTR [rbp-0xc8]
0x19af5bf: sub    rsi,rdi
0x19af5c2: call   423790
0x19af5c7: mov    rdi,QWORD PTR [rbp-0xf0]
0x19af5ce: test   rdi,rdi
0x19af5d1: je     19af5e2
0x19af5d3: mov    rsi,QWORD PTR [rbp-0xe0]
0x19af5da: sub    rsi,rdi
0x19af5dd: call   423790
0x19af5e2: mov    rdi,QWORD PTR [rbp-0x100]
0x19af5e9: test   rdi,rdi
0x19af5ec: je     19af5f3
0x19af5ee: call   423e00
0x19af5f3: mov    rdi,QWORD PTR [rbp-0x120]
0x19af5fa: cmp    rdi,QWORD PTR [rbp-0x748]
0x19af601: je     19af613
0x19af603: mov    rax,QWORD PTR [rbp-0x110]
0x19af60a: lea    rsi,[rax+0x1]
0x19af60e: call   423790
0x19af613: mov    rdi,QWORD PTR [rbp-0x140]
0x19af61a: cmp    rdi,QWORD PTR [rbp-0x728]
0x19af621: je     19af633
0x19af623: mov    rax,QWORD PTR [rbp-0x130]
0x19af62a: lea    rsi,[rax+0x1]
0x19af62e: call   423790
0x19af633: mov    rdi,QWORD PTR [rbp-0x170]
0x19af63a: test   rdi,rdi
0x19af63d: je     19af64e
0x19af63f: mov    rsi,QWORD PTR [rbp-0x160]
0x19af646: sub    rsi,rdi
0x19af649: call   423790
0x19af64e: mov    rdi,QWORD PTR [rbp-0x188]
0x19af655: mov    rsi,QWORD PTR [rbp-0x178]
0x19af65c: test   rdi,rdi
0x19af65f: je     19ad947
0x19af665: sub    rsi,rdi
0x19af668: call   423790
0x19af66d: jmp    19ad947
0x19af672: nop    WORD PTR [rax+rax*1+0x0]
0x19af678: mov    BYTE PTR [rax],0x2
0x19af67b: jmp    19addce
0x19af680: mov    rdi,QWORD PTR [rbp-0x738]
0x19af687: mov    r8d,0x7
0x19af68d: xor    edx,edx
0x19af68f: mov    rsi,rbx
0x19af692: lea    rcx,[rip+0x807d67]        # 21b7400 ; cstring 'flying '
0x19af699: call   69f9b0
0x19af69e: jmp    19ae09c
0x19af6a3: mov    rdi,QWORD PTR [r13+0x18]
0x19af6a7: call   b1d240
0x19af6ac: test   al,al
0x19af6ae: jne    19b4037
0x19af6b4: test   BYTE PTR [r13+0x4a],0x2
0x19af6b9: jne    19b404b
0x19af6bf: mov    rax,QWORD PTR [rbp-0x678]
0x19af6c6: test   BYTE PTR [rax+0x11a],0x40
0x19af6cd: je     19b6c89
0x19af6d3: mov    rdx,rax
0x19af6d6: mov    rsi,QWORD PTR [r13+0x18]
0x19af6da: lea    rax,[rip+0xd53abf]        # 27031a0
0x19af6e1: mov    ecx,0x6
0x19af6e6: mov    rdi,rax
0x19af6e9: call   7b92a0
0x19af6ee: jmp    19ad9d8
0x19af6f3: nop    DWORD PTR [rax+rax*1+0x0]
0x19af6f8: mov    WORD PTR [rbp-0x4e0],di
0x19af6ff: mov    rsi,r12
0x19af702: lea    rdi,[rbp-0x5e0]
0x19af709: call   1999520
0x19af70e: mov    rax,QWORD PTR [rbp-0x678]
0x19af715: lea    rdi,[rbp-0x5c0]
0x19af71c: mov    rsi,r12
0x19af71f: movzx  eax,WORD PTR [rax+0xaa]
0x19af726: mov    WORD PTR [rbp-0x4e0],ax
0x19af72d: call   1999520
0x19af732: mov    rax,QWORD PTR [rbp-0x678]
0x19af739: movzx  esi,WORD PTR [rax+0xa8]
0x19af740: movzx  edx,WORD PTR [rax+0xaa]
0x19af747: jmp    19ae8b0
0x19af74c: nop    DWORD PTR [rax+0x0]
0x19af750: mov    WORD PTR [rbp-0x4e0],di
0x19af757: mov    rsi,r12
0x19af75a: lea    rdi,[rbp-0x5e0]
0x19af761: call   1999520
0x19af766: mov    rax,QWORD PTR [rbp-0x678]
0x19af76d: lea    rdi,[rbp-0x5c0]
0x19af774: mov    rsi,r12
0x19af777: movzx  ecx,WORD PTR [rax+0xaa]
0x19af77e: lea    eax,[rcx-0x1]
0x19af781: mov    WORD PTR [rbp-0x680],cx
0x19af788: mov    WORD PTR [rbp-0x4e0],ax
0x19af78f: call   1999520
0x19af794: nop    DWORD PTR [rax+0x0]
0x19af798: mov    rax,QWORD PTR [rbp-0x678]
0x19af79f: movzx  esi,WORD PTR [rax+0xa8]
0x19af7a6: jmp    19ae79f
0x19af7ab: nop    DWORD PTR [rax+rax*1+0x0]
0x19af7b0: test   r14,r14
0x19af7b3: je     19b3587
0x19af7b9: test   BYTE PTR [r14+0x3d],0x40
0x19af7be: je     19b3587
0x19af7c4: cmp    bx,0x27
0x19af7c8: jle    19b3556
0x19af7ce: movsx  edx,bx
0x19af7d1: sar    bx,0xf
0x19af7d5: mov    rdi,rax
0x19af7d8: mov    esi,0x2d
0x19af7dd: imul   edx,edx,0x6667
0x19af7e3: sar    edx,0x13
0x19af7e6: sub    edx,ebx
0x19af7e8: movsx  edx,dx
0x19af7eb: call   b761e0
0x19af7f0: mov    rbx,QWORD PTR [rbp-0x678]
0x19af7f7: mov    eax,DWORD PTR [rbx+0x118]
0x19af7fd: test   ah,0x4
0x19af800: jne    19af850
0x19af802: cmp    QWORD PTR [rbx+0xd80],0x0
0x19af80a: jne    19af850
0x19af80c: test   ah,0x10
0x19af80f: jne    19af850
0x19af811: cmp    DWORD PTR [rbx+0x1280],0x7
0x19af818: jle    19b7dd8
0x19af81e: mov    rax,QWORD PTR [rbx+0x1278]
0x19af825: test   BYTE PTR [rax+0x7],0x80
0x19af829: je     19b7dd8
0x19af82f: test   BYTE PTR [rbx+0x82c],0x8
0x19af836: je     19af850
0x19af838: mov    rax,QWORD PTR [rbp-0x678]
0x19af83f: add    DWORD PTR [rax+0x984],0xa
0x19af846: cs nop WORD PTR [rax+rax*1+0x0]
0x19af850: cmp    BYTE PTR [rbp-0x6b0],0x0
0x19af857: je     19aeec6
0x19af85d: mov    rax,QWORD PTR [rbp-0x678]
0x19af864: cmp    WORD PTR [rax+0x800],0x0
0x19af86c: jg     19aeec6
0x19af872: test   r14,r14
0x19af875: je     19af882
0x19af877: test   BYTE PTR [r14+0x3d],0x40
0x19af87c: jne    19b4ae7
0x19af882: mov    rdi,QWORD PTR [rbp-0x678]
0x19af889: mov    edx,0x3
0x19af88e: mov    esi,0x67
0x19af893: call   b761e0
0x19af898: test   r13,r13
0x19af89b: je     19b6bc8
0x19af8a1: mov    rbx,QWORD PTR [rbp-0x678]
0x19af8a8: mov    eax,DWORD PTR [rbx+0x118]
0x19af8ae: test   ah,0x4
0x19af8b1: jne    19aeec6
0x19af8b7: cmp    QWORD PTR [rbx+0xd80],0x0
0x19af8bf: jne    19aeec6
0x19af8c5: test   ah,0x10
0x19af8c8: jne    19aeec6
0x19af8ce: cmp    DWORD PTR [rbx+0x1280],0x7
0x19af8d5: jle    19b7ef8
0x19af8db: mov    rax,QWORD PTR [rbx+0x1278]
0x19af8e2: test   BYTE PTR [rax+0x7],0x80
0x19af8e6: je     19b7ef8
0x19af8ec: test   BYTE PTR [rbx+0x82c],0x8
0x19af8f3: je     19aeec6
0x19af8f9: mov    rax,QWORD PTR [rbp-0x678]
0x19af900: add    DWORD PTR [rax+0x984],0xa
0x19af907: jmp    19aeec6
0x19af90c: nop    DWORD PTR [rax+0x0]
0x19af910: xor    eax,eax
0x19af912: jmp    19aea91
0x19af917: nop    WORD PTR [rax+rax*1+0x0]
0x19af920: mov    rax,QWORD PTR [rbp-0x620]
0x19af927: cmp    rax,QWORD PTR [rbp-0x618]
0x19af92e: je     19af937
0x19af930: mov    QWORD PTR [rbp-0x618],rax
0x19af937: mov    rax,QWORD PTR [rbp-0x600]
0x19af93e: cmp    rax,QWORD PTR [rbp-0x5f8]
0x19af945: je     19af94e
0x19af947: mov    QWORD PTR [rbp-0x5f8],rax
0x19af94e: cmp    rsi,rdx
0x19af951: je     19af95a
0x19af953: mov    QWORD PTR [rbp-0x658],rdx
0x19af95a: mov    BYTE PTR [rbp-0x6f8],0x0
0x19af961: mov    rax,QWORD PTR [rbp-0x640]
0x19af968: cmp    rax,QWORD PTR [rbp-0x638]
0x19af96f: je     19aebd1
0x19af975: mov    QWORD PTR [rbp-0x638],rax
0x19af97c: jmp    19aebd1
0x19af981: nop    DWORD PTR [rax+0x0]
0x19af988: test   r14,r14
0x19af98b: je     19af998
0x19af98d: test   BYTE PTR [r14+0x3d],0x40
0x19af992: jne    19b5d80
0x19af998: sar    r12d,0x2
0x19af99c: mov    eax,0x1e
0x19af9a1: add    r12d,0xa
0x19af9a5: cmp    r12d,eax
0x19af9a8: cmovg  r12d,eax
0x19af9ac: cmp    DWORD PTR [rbp-0xf8],0x1
0x19af9b3: jle    19b37b5
0x19af9b9: mov    rax,QWORD PTR [rbp-0x100]
0x19af9c0: test   BYTE PTR [rax+0x1],0x1
0x19af9c4: je     19b37b5
0x19af9ca: mov    edx,r12d
0x19af9cd: mov    esi,0x63
0x19af9d2: mov    rdi,r15
0x19af9d5: call   b761e0
0x19af9da: mov    edx,r12d
0x19af9dd: mov    esi,0x61
0x19af9e2: mov    rdi,r15
0x19af9e5: call   b761e0
0x19af9ea: mov    eax,DWORD PTR [rbp-0x698]
0x19af9f0: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19af9f6: cmp    eax,ecx
0x19af9f8: jle    19aff20
0x19af9fe: test   bl,bl
0x19afa00: je     19aff20
0x19afa06: sar    eax,1
0x19afa08: cmp    eax,ecx
0x19afa0a: jg     19af0c8
0x19afa10: cmp    BYTE PTR [rbp-0x6f8],0x0
0x19afa17: je     19af0c8
0x19afa1d: test   r13,r13
0x19afa20: je     19b5893
0x19afa26: lea    rax,[rbp-0x350]
0x19afa2d: mov    rsi,QWORD PTR [rbp-0x740]
0x19afa34: mov    rdi,rax
0x19afa37: mov    QWORD PTR [rbp-0x6b0],rax
0x19afa3e: mov    rbx,rax
0x19afa41: call   69f890
0x19afa46: mov    rdi,rbx
0x19afa49: call   424f90
0x19afa4e: mov    rax,QWORD PTR [rbp-0x678]
0x19afa55: test   BYTE PTR [rax+0x111],0x80
0x19afa5c: jne    19b6964
0x19afa62: cmp    DWORD PTR [rip+0xad994b],0x1        # 24893b4
0x19afa69: jne    19afa78
0x19afa6b: cmp    QWORD PTR [rip+0xd6734e],rax        # 2716dc0
0x19afa72: je     19b9a9c
0x19afa78: mov    rbx,QWORD PTR [rbp-0x348]
0x19afa7f: movabs rax,0x7fffffffffffffff
0x19afa89: sub    rax,rbx
0x19afa8c: cmp    rax,0x5
0x19afa90: jbe    19bbf41
0x19afa96: mov    rdx,QWORD PTR [rbp-0x350]
0x19afa9d: mov    eax,0xf
0x19afaa2: lea    r12,[rbx+0x6]
0x19afaa6: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19afaad: cmovne rax,QWORD PTR [rbp-0x340]
0x19afab5: cmp    r12,rax
0x19afab8: ja     19b7a83
0x19afabe: add    rdx,rbx
0x19afac1: mov    eax,0x7370 ; inline 'ps'
0x19afac6: mov    DWORD PTR [rdx],0x6d756a20 ; inline ' jum'
0x19afacc: mov    WORD PTR [rdx+0x4],ax
0x19afad0: mov    rax,QWORD PTR [rbp-0x350]
0x19afad7: mov    QWORD PTR [rbp-0x348],r12
0x19afade: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19afae3: mov    rbx,QWORD PTR [rbp-0x348]
0x19afaea: movabs rax,0x7fffffffffffffff
0x19afaf4: sub    rax,rbx
0x19afaf7: cmp    rax,0xa
0x19afafb: jbe    19bb9e7
0x19afb01: mov    rdx,QWORD PTR [rbp-0x350]
0x19afb08: mov    eax,0xf
0x19afb0d: lea    r12,[rbx+0xb]
0x19afb11: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19afb18: cmovne rax,QWORD PTR [rbp-0x340]
0x19afb20: cmp    r12,rax
0x19afb23: ja     19b69c9
0x19afb29: movabs rax,0x7266207961776120 ; inline ' away fr'
0x19afb33: add    rdx,rbx
0x19afb36: mov    QWORD PTR [rdx],rax
0x19afb39: mov    eax,0x6d6f ; inline 'om'
0x19afb3e: mov    WORD PTR [rdx+0x8],ax
0x19afb42: mov    BYTE PTR [rdx+0xa],0x20
0x19afb46: mov    rax,QWORD PTR [rbp-0x350]
0x19afb4d: mov    QWORD PTR [rbp-0x348],r12
0x19afb54: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19afb5b: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x19afb60: mov    rdx,QWORD PTR [rbp-0x408]
0x19afb67: mov    rsi,QWORD PTR [rbp-0x410]
0x19afb6e: call   199d1f0
0x19afb73: mov    rbx,QWORD PTR [rbp-0x348]
0x19afb7a: movabs rax,0x7fffffffffffffff
0x19afb84: cmp    rbx,rax
0x19afb87: je     19bc90c
0x19afb8d: mov    rdx,QWORD PTR [rbp-0x350]
0x19afb94: mov    eax,0xf
0x19afb99: lea    r12,[rbx+0x1]
0x19afb9d: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19afba4: cmovne rax,QWORD PTR [rbp-0x340]
0x19afbac: cmp    r12,rax
0x19afbaf: ja     19b68da
0x19afbb5: mov    BYTE PTR [rdx+rbx*1],0x21
0x19afbb9: mov    rax,QWORD PTR [rbp-0x350]
0x19afbc0: mov    QWORD PTR [rbp-0x348],r12
0x19afbc7: pxor   xmm0,xmm0
0x19afbcb: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19afbd0: cmp    DWORD PTR [rip+0xad97dd],0x1        # 24893b4
0x19afbd7: movabs rax,0x8ad000000007000a
0x19afbe1: mov    QWORD PTR [rbp-0x4e0],rax
0x19afbe8: mov    eax,0x8ad08ad0
0x19afbed: mov    QWORD PTR [rbp-0x4d8],rax
0x19afbf4: movabs rax,0x8ad08ad08ad0
0x19afbfe: mov    QWORD PTR [rbp-0x4d0],rax
0x19afc05: mov    rax,QWORD PTR [rip+0x719824]        # 20c9430
0x19afc0c: mov    QWORD PTR [rbp-0x4c8],0x0
0x19afc17: mov    QWORD PTR [rbp-0x4b0],rax
0x19afc1e: mov    eax,0xffffffff
0x19afc23: mov    QWORD PTR [rbp-0x4a8],rax
0x19afc2a: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19afc34: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19afc3b: je     19b682d
0x19afc41: mov    r12,QWORD PTR [r13+0x18]
0x19afc45: test   r12,r12
0x19afc48: je     19b565e
0x19afc4e: mov    rdi,r12
0x19afc51: call   b1d240
0x19afc56: test   al,al
0x19afc58: je     19b565e
0x19afc5e: mov    rax,QWORD PTR [r13+0x18]
0x19afc62: mov    r11d,0x3
0x19afc68: mov    BYTE PTR [rbp-0x4dc],0x1
0x19afc6f: mov    WORD PTR [rbp-0x4de],r11w
0x19afc77: mov    rdi,QWORD PTR [rbp-0x678]
0x19afc7e: movq   xmm0,rax
0x19afc83: mov    r9d,0x7d0
0x19afc89: cmp    BYTE PTR [rbp-0x690],0x0
0x19afc90: movhps xmm0,QWORD PTR [rbp-0x678]
0x19afc97: mov    WORD PTR [rbp-0x4c4],r9w
0x19afc9f: movzx  edx,WORD PTR [rdi+0xa8]
0x19afca6: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19afcad: mov    WORD PTR [rbp-0x4da],dx
0x19afcb4: mov    edx,DWORD PTR [rdi+0xaa]
0x19afcba: mov    DWORD PTR [rbp-0x4d8],edx
0x19afcc0: je     19afcc9
0x19afcc2: or     DWORD PTR [rbp-0x4a4],0x1
0x19afcc9: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19afcd0: lea    rdx,[rbp-0x4e0]
0x19afcd7: lea    rdi,[rip+0xe6581a]        # 28154f8
0x19afcde: call   17ea070
0x19afce3: mov    r12,QWORD PTR [rbp-0x5e0]
0x19afcea: mov    rbx,QWORD PTR [rbp-0x5d8]
0x19afcf1: sub    rbx,r12
0x19afcf4: sar    rbx,1
0x19afcf7: cmp    ebx,0x1
0x19afcfa: jbe    19b4691
0x19afd00: call   424f70
0x19afd05: mov    edx,eax
0x19afd07: mov    ecx,eax
0x19afd09: mov    ebx,ebx
0x19afd0b: lea    rsi,[rdx+rdx*2]
0x19afd0f: mov    edx,eax
0x19afd11: mov    eax,0x7fffffff
0x19afd16: shr    rsi,0x20
0x19afd1a: sub    edx,esi
0x19afd1c: shr    edx,1
0x19afd1e: add    edx,esi
0x19afd20: shr    edx,0x1e
0x19afd23: mov    esi,edx
0x19afd25: shl    esi,0x1f
0x19afd28: sub    esi,edx
0x19afd2a: xor    edx,edx
0x19afd2c: div    rbx
0x19afd2f: sub    ecx,esi
0x19afd31: xor    edx,edx
0x19afd33: lea    rsi,[rax+0x1]
0x19afd37: mov    rax,rcx
0x19afd3a: div    rsi
0x19afd3d: mov    rbx,QWORD PTR [rbp-0x678]
0x19afd44: mov    rdx,QWORD PTR [rbp-0x5c0]
0x19afd4b: movsx  ecx,WORD PTR [rbx+0xac]
0x19afd52: cdqe
0x19afd54: mov    r8d,0x1
0x19afd5a: mov    rdi,rbx
0x19afd5d: movsx  edx,WORD PTR [rdx+rax*2]
0x19afd61: movsx  esi,WORD PTR [r12+rax*2]
0x19afd66: call   bf6910
0x19afd6b: mov    rax,QWORD PTR [rbx+0x7d0]
0x19afd72: mov    rcx,QWORD PTR [rbx+0x7d8]
0x19afd79: cmp    rax,rcx
0x19afd7c: jb     19b53eb
0x19afd82: mov    rbx,QWORD PTR [rbp-0x678]
0x19afd89: mov    BYTE PTR [rbx+0x4c4],0x0
0x19afd90: mov    rdx,QWORD PTR [rbx+0xc8]
0x19afd97: mov    DWORD PTR [rbx+0x4c8],0x0
0x19afda1: cmp    rdx,QWORD PTR [rbx+0xd0]
0x19afda8: je     19afdb1
0x19afdaa: mov    QWORD PTR [rbx+0xd0],rdx
0x19afdb1: mov    rdx,QWORD PTR [rbx+0xe0]
0x19afdb8: cmp    rdx,QWORD PTR [rbx+0xe8]
0x19afdbf: je     19afdc8
0x19afdc1: mov    QWORD PTR [rbx+0xe8],rdx
0x19afdc8: mov    rbx,QWORD PTR [rbp-0x678]
0x19afdcf: mov    rdx,QWORD PTR [rbx+0xf8]
0x19afdd6: cmp    rdx,QWORD PTR [rbx+0x100]
0x19afddd: je     19afde6
0x19afddf: mov    QWORD PTR [rbx+0x100],rdx
0x19afde6: mov    rdi,QWORD PTR [rbp-0x678]
0x19afded: and    DWORD PTR [rdi+0x110],0xffffbffe
0x19afdf7: cmp    rax,rcx
0x19afdfa: jb     19afe20
0x19afdfc: nop    DWORD PTR [rax+0x0]
0x19afe00: mov    rdi,QWORD PTR [rbp-0x678]
0x19afe07: call   199c180
0x19afe0c: mov    DWORD PTR [rax],0x8
0x19afe12: mov    DWORD PTR [rax+0x8],0x3
0x19afe19: jmp    19af373
0x19afe1e: xchg   ax,ax
0x19afe20: mov    rdx,QWORD PTR [rax]
0x19afe23: cmp    DWORD PTR [rdx],0x8
0x19afe26: je     19b37da
0x19afe2c: add    rax,0x8
0x19afe30: cmp    rcx,rax
0x19afe33: ja     19afe20
0x19afe35: mov    QWORD PTR [rbp-0x678],rdi
0x19afe3c: jmp    19afe00
0x19afe3e: xchg   ax,ax
0x19afe40: mov    BYTE PTR [rbp-0x710],0x2
0x19afe47: jmp    19ae5fd
0x19afe4c: nop    DWORD PTR [rax+0x0]
0x19afe50: add    eax,0x2
0x19afe53: cmp    eax,0x4
0x19afe56: ja     19b3ea6
0x19afe5c: lea    rdx,[rip+0x814cbd]        # 21c4b20
0x19afe63: movsxd rax,DWORD PTR [rdx+rax*4]
0x19afe67: add    rax,rdx
0x19afe6a: notrack jmp rax
0x19afe6d: mov    DWORD PTR [rbp-0x698],r12d
0x19afe74: jmp    19aef97
0x19afe79: lea    edx,[r12+r12*4]
0x19afe7d: test   edx,edx
0x19afe7f: lea    eax,[rdx+0x3]
0x19afe82: cmovns eax,edx
0x19afe85: sar    eax,0x2
0x19afe88: mov    DWORD PTR [rbp-0x698],eax
0x19afe8e: jmp    19aef97
0x19afe93: lea    edx,[r12+r12*2]
0x19afe97: mov    eax,edx
0x19afe99: shr    eax,0x1f
0x19afe9c: add    eax,edx
0x19afe9e: sar    eax,1
0x19afea0: mov    DWORD PTR [rbp-0x698],eax
0x19afea6: jmp    19aef97
0x19afeab: lea    eax,[r12+r12*1+0x14]
0x19afeb0: mov    DWORD PTR [rbp-0x698],eax
0x19afeb6: jmp    19aef97
0x19afebb: lea    eax,[r12*4+0x64]
0x19afec3: mov    DWORD PTR [rbp-0x698],eax
0x19afec9: jmp    19aef97
0x19afece: xchg   ax,ax
0x19afed0: mov    rdi,QWORD PTR [rbp-0x678]
0x19afed7: lea    rax,[rbp-0x190]
0x19afede: mov    QWORD PTR [rbp-0x680],rax
0x19afee5: call   b3af10
0x19afeea: jmp    19ae3d9
0x19afeef: nop
0x19afef0: mov    eax,0x7469 ; inline 'it'
0x19afef5: mov    BYTE PTR [rcx+0x2],0x73
0x19afef9: mov    WORD PTR [rcx],ax
0x19afefc: jmp    19ae1b8
0x19aff01: nop    DWORD PTR [rax+0x0]
0x19aff08: mov    eax,0x656b ; inline 'ke'
0x19aff0d: mov    DWORD PTR [rcx],0x69727473 ; inline 'stri'
0x19aff13: mov    WORD PTR [rcx+0x4],ax
0x19aff17: mov    BYTE PTR [rcx+0x6],0x73
0x19aff1b: jmp    19ae478
0x19aff20: test   r13,r13
0x19aff23: jne    19b0030
0x19aff29: cmp    WORD PTR [r15+0x800],0x0
0x19aff32: mov    rax,QWORD PTR [rbp-0x618]
0x19aff39: jg     19b0037
0x19aff3f: cmp    rax,QWORD PTR [rbp-0x620]
0x19aff46: je     19affc5
0x19aff48: test   r14,r14
0x19aff4b: je     19aff58
0x19aff4d: test   BYTE PTR [r14+0x3d],0x40
0x19aff52: jne    19b97e0
0x19aff58: mov    r12d,DWORD PTR [rbp-0x6a0]
0x19aff5f: mov    eax,0x1e
0x19aff64: mov    rsi,QWORD PTR [rbp-0x158]
0x19aff6b: sar    r12d,0x2
0x19aff6f: add    r12d,0x1
0x19aff73: cmp    r12d,eax
0x19aff76: cmovg  r12d,eax
0x19aff7a: test   rsi,rsi
0x19aff7d: je     19b91fd
0x19aff83: mov    ecx,0x1
0x19aff88: mov    edx,r12d
0x19aff8b: mov    rdi,r15
0x19aff8e: call   b78540
0x19aff93: mov    edx,r12d
0x19aff96: mov    esi,0x61
0x19aff9b: mov    rdi,r15
0x19aff9e: call   b761e0
0x19affa3: mov    rax,QWORD PTR [rbp-0x618]
0x19affaa: cmp    rax,QWORD PTR [rbp-0x620]
0x19affb1: je     19affc5
0x19affb3: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19affb9: cmp    DWORD PTR [rbp-0x6a0],ecx
0x19affbf: jg     19b0044
0x19affc5: mov    rcx,QWORD PTR [rbp-0x660]
0x19affcc: cmp    QWORD PTR [rbp-0x658],rcx
0x19affd3: je     19b0037
0x19affd5: test   r14,r14
0x19affd8: je     19affe5
0x19affda: test   BYTE PTR [r14+0x3d],0x40
0x19affdf: jne    19b9a7d
0x19affe5: mov    r12d,DWORD PTR [rbp-0x6f0]
0x19affec: mov    eax,0x1e
0x19afff1: mov    rsi,QWORD PTR [rbp-0x158]
0x19afff8: sar    r12d,0x2
0x19afffc: add    r12d,0x1
0x19b0000: cmp    r12d,eax
0x19b0003: cmovg  r12d,eax
0x19b0007: test   rsi,rsi
0x19b000a: je     19b997b
0x19b0010: mov    ecx,0x1
0x19b0015: mov    edx,r12d
0x19b0018: mov    rdi,r15
0x19b001b: call   b78540
0x19b0020: mov    edx,r12d
0x19b0023: mov    esi,0x61
0x19b0028: mov    rdi,r15
0x19b002b: call   b761e0
0x19b0030: mov    rax,QWORD PTR [rbp-0x618]
0x19b0037: cmp    rax,QWORD PTR [rbp-0x620]
0x19b003e: je     19b35a0
0x19b0044: mov    rbx,QWORD PTR [rbp-0x678]
0x19b004b: cmp    WORD PTR [rbx+0x800],0x0
0x19b0053: jle    19b3622
0x19b0059: mov    rsi,QWORD PTR [rbp-0x620]
0x19b0060: mov    edx,DWORD PTR [rbp-0x6c0]
0x19b0066: mov    rdi,rax
0x19b0069: cmp    rax,rsi
0x19b006c: sete   cl
0x19b006f: cmp    DWORD PTR [rbp-0x6a0],edx
0x19b0075: setle  dl
0x19b0078: or     cl,dl
0x19b007a: mov    r10d,ecx
0x19b007d: je     19b1df0
0x19b0083: mov    r8,QWORD PTR [rbp-0x658]
0x19b008a: mov    rcx,QWORD PTR [rbp-0x660]
0x19b0091: cmp    r8,rcx
0x19b0094: je     19b55cb
0x19b009a: mov    rbx,QWORD PTR [rbp-0x678]
0x19b00a1: cmp    WORD PTR [rbx+0x800],0x0
0x19b00a9: jle    19b3eaf
0x19b00af: mov    rsi,QWORD PTR [rbp-0x620]
0x19b00b6: mov    r9,rax
0x19b00b9: mov    rdi,rax
0x19b00bc: sub    r9,rsi
0x19b00bf: sar    r9,0x2
0x19b00c3: cmp    rsi,rax
0x19b00c6: je     19b4b1d
0x19b00cc: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b00d2: lea    edx,[rax+rax*8]
0x19b00d5: movsxd rax,edx
0x19b00d8: sar    edx,0x1f
0x19b00db: imul   rax,rax,0x66666667
0x19b00e2: sar    rax,0x22
0x19b00e6: sub    eax,edx
0x19b00e8: cmp    DWORD PTR [rbp-0x6c0],eax
0x19b00ee: jge    19b1e30
0x19b00f4: mov    rdx,r8
0x19b00f7: mov    BYTE PTR [rbp-0x705],0x1
0x19b00fe: sub    rdx,rcx
0x19b0101: sar    rdx,0x2
0x19b0105: nop    DWORD PTR [rax]
0x19b0108: mov    ebx,DWORD PTR [rbp-0x6f0]
0x19b010e: mov    r10d,0xcccccccd
0x19b0114: lea    eax,[rbx+rbx*8]
0x19b0117: imul   rax,r10
0x19b011b: shr    rax,0x23
0x19b011f: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19b0125: jg     19b1ea0
0x19b012b: cmp    BYTE PTR [rbp-0x706],0x0
0x19b0132: je     19b0180
0x19b0134: cmp    DWORD PTR [rbp-0x75c],0xfffffffe
0x19b013b: jge    19b66d4
0x19b0141: lea    eax,[rbx*8+0x190]
0x19b0148: lea    eax,[rax+rax*8]
0x19b014b: mov    r10d,0xcccccccd
0x19b0151: movzx  ebx,BYTE PTR [rbp-0x705]
0x19b0158: imul   rax,r10
0x19b015c: shr    rax,0x23
0x19b0160: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19b0166: movzx  eax,BYTE PTR [rbp-0x706]
0x19b016d: cmovle eax,ebx
0x19b0170: mov    BYTE PTR [rbp-0x705],al
0x19b0176: cs nop WORD PTR [rax+rax*1+0x0]
0x19b0180: test   r13,r13
0x19b0183: je     19b35d3
0x19b0189: cmp    rsi,rdi
0x19b018c: je     19b0e28
0x19b0192: mov    ebx,DWORD PTR [rbp-0x6c0]
0x19b0198: cmp    DWORD PTR [rbp-0x6a0],ebx
0x19b019e: jle    19b0e28
0x19b01a4: test   r9d,r9d
0x19b01a7: jle    19b9040
0x19b01ad: mov    r8,QWORD PTR [rbp-0x600]
0x19b01b4: lea    edi,[r9-0x1]
0x19b01b8: xor    eax,eax
0x19b01ba: xor    r12d,r12d
0x19b01bd: mov    rbx,QWORD PTR [rbp-0x678]
0x19b01c4: mov    ecx,0xffffffff
0x19b01c9: jmp    19b01d3
0x19b01cb: nop    DWORD PTR [rax+rax*1+0x0]
0x19b01d0: mov    rax,rdx
0x19b01d3: mov    edx,DWORD PTR [rsi+rax*4]
0x19b01d6: cmp    edx,ecx
0x19b01d8: jle    19b01e0
0x19b01da: mov    r12,QWORD PTR [r8+rax*8]
0x19b01de: mov    ecx,edx
0x19b01e0: lea    rdx,[rax+0x1]
0x19b01e4: cmp    rdi,rax
0x19b01e7: jne    19b01d0
0x19b01e9: mov    QWORD PTR [rbp-0x678],rbx
0x19b01f0: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b01f6: cmp    ecx,eax
0x19b01f8: cmovg  ecx,eax
0x19b01fb: lea    rax,[rbp-0x350]
0x19b0202: mov    DWORD PTR [rbp-0x680],ecx
0x19b0208: test   r13,r13
0x19b020b: je     19b6a0f
0x19b0211: mov    rsi,QWORD PTR [rbp-0x740]
0x19b0218: mov    rdi,rax
0x19b021b: mov    QWORD PTR [rbp-0x6b0],rax
0x19b0222: mov    rbx,rax
0x19b0225: call   69f890
0x19b022a: mov    rdi,rbx
0x19b022d: call   424f90
0x19b0232: cmp    DWORD PTR [rip+0xad917b],0x1        # 24893b4
0x19b0239: jne    19b024f
0x19b023b: mov    rax,QWORD PTR [rbp-0x678]
0x19b0242: cmp    QWORD PTR [rip+0xd66b77],rax        # 2716dc0
0x19b0249: je     19b99f9
0x19b024f: mov    rbx,QWORD PTR [rbp-0x348]
0x19b0256: movabs rax,0x7fffffffffffffff
0x19b0260: sub    rax,rbx
0x19b0263: cmp    rax,0x7
0x19b0267: jbe    19bbe64
0x19b026d: mov    rdx,QWORD PTR [rbp-0x350]
0x19b0274: mov    eax,0xf
0x19b0279: lea    rdi,[rbx+0x8]
0x19b027d: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b0284: cmovne rax,QWORD PTR [rbp-0x340]
0x19b028c: mov    QWORD PTR [rbp-0x698],rdi
0x19b0293: cmp    rdi,rax
0x19b0296: ja     19b7aa6
0x19b029c: movabs rax,0x20736b636f6c6220 ; inline ' blocks '
0x19b02a6: mov    QWORD PTR [rdx+rbx*1],rax
0x19b02aa: mov    rax,QWORD PTR [rbp-0x698]
0x19b02b1: mov    QWORD PTR [rbp-0x348],rax
0x19b02b8: mov    rax,QWORD PTR [rbp-0x350]
0x19b02bf: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x19b02c4: mov    rdx,QWORD PTR [rbp-0x408]
0x19b02cb: mov    rsi,QWORD PTR [rbp-0x410]
0x19b02d2: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b02d9: call   199d1f0
0x19b02de: test   r12,r12
0x19b02e1: je     19b03d3
0x19b02e7: mov    rbx,QWORD PTR [rbp-0x348]
0x19b02ee: movabs rax,0x7fffffffffffffff
0x19b02f8: sub    rax,rbx
0x19b02fb: cmp    rax,0x5
0x19b02ff: jbe    19bc09d
0x19b0305: mov    rdx,QWORD PTR [rbp-0x350]
0x19b030c: mov    eax,0xf
0x19b0311: lea    rcx,[rbx+0x6]
0x19b0315: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b031c: cmovne rax,QWORD PTR [rbp-0x340]
0x19b0324: mov    QWORD PTR [rbp-0x698],rcx
0x19b032b: cmp    rcx,rax
0x19b032e: ja     19b7f1e
0x19b0334: add    rdx,rbx
0x19b0337: mov    edi,0x2068 ; inline 'h '
0x19b033c: mov    DWORD PTR [rdx],0x74697720 ; inline ' wit'
0x19b0342: mov    WORD PTR [rdx+0x4],di
0x19b0346: mov    rax,QWORD PTR [rbp-0x698]
0x19b034d: lea    rsi,[rbp-0x240]
0x19b0354: mov    ecx,0x1
0x19b0359: xor    edx,edx
0x19b035b: mov    rdi,r12
0x19b035e: mov    QWORD PTR [rbp-0x348],rax
0x19b0365: mov    rax,QWORD PTR [rbp-0x350]
0x19b036c: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19b0371: lea    rbx,[rbp-0x230]
0x19b0378: mov    QWORD PTR [rbp-0x6a0],rbx
0x19b037f: mov    QWORD PTR [rbp-0x240],rbx
0x19b0386: mov    QWORD PTR [rbp-0x238],0x0
0x19b0391: mov    BYTE PTR [rbp-0x230],0x0
0x19b0398: call   e68020
0x19b039d: mov    rdx,QWORD PTR [rbp-0x238]
0x19b03a4: mov    rsi,QWORD PTR [rbp-0x240]
0x19b03ab: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b03b2: call   199d1f0
0x19b03b7: mov    rdi,QWORD PTR [rbp-0x240]
0x19b03be: cmp    rdi,rbx
0x19b03c1: je     19b03d3
0x19b03c3: mov    rax,QWORD PTR [rbp-0x230]
0x19b03ca: lea    rsi,[rax+0x1]
0x19b03ce: call   423790
0x19b03d3: mov    rbx,QWORD PTR [rbp-0x348]
0x19b03da: movabs rax,0x7fffffffffffffff
0x19b03e4: cmp    rbx,rax
0x19b03e7: je     19bc025
0x19b03ed: mov    rdx,QWORD PTR [rbp-0x350]
0x19b03f4: mov    eax,0xf
0x19b03f9: lea    r12,[rbx+0x1]
0x19b03fd: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b0404: cmovne rax,QWORD PTR [rbp-0x340]
0x19b040c: cmp    r12,rax
0x19b040f: ja     19b7990
0x19b0415: mov    BYTE PTR [rdx+rbx*1],0x21
0x19b0419: mov    rax,QWORD PTR [rbp-0x350]
0x19b0420: mov    QWORD PTR [rbp-0x348],r12
0x19b0427: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19b042c: or     DWORD PTR [r13+0x48],0x2000
0x19b0434: movabs rax,0x8ad000000007000e
0x19b043e: pxor   xmm0,xmm0
0x19b0442: cmp    DWORD PTR [rip+0xad8f6b],0x1        # 24893b4
0x19b0449: mov    QWORD PTR [rbp-0x4c8],0x0
0x19b0454: mov    QWORD PTR [rbp-0x4e0],rax
0x19b045b: mov    eax,0x8ad08ad0
0x19b0460: mov    QWORD PTR [rbp-0x4d8],rax
0x19b0467: movabs rax,0x8ad08ad08ad0
0x19b0471: mov    QWORD PTR [rbp-0x4d0],rax
0x19b0478: mov    rax,QWORD PTR [rip+0x718fb1]        # 20c9430
0x19b047f: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b0489: mov    QWORD PTR [rbp-0x4b0],rax
0x19b0490: mov    eax,0xffffffff
0x19b0495: mov    QWORD PTR [rbp-0x4a8],rax
0x19b049c: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b04a3: je     19b68fd
0x19b04a9: mov    r12,r15
0x19b04ac: test   r13,r13
0x19b04af: je     19b04b5
0x19b04b1: mov    r12,QWORD PTR [r13+0x18]
0x19b04b5: test   r12,r12
0x19b04b8: je     19b5cd9
0x19b04be: mov    rdi,r12
0x19b04c1: call   b1d240
0x19b04c6: test   al,al
0x19b04c8: je     19b5cd9
0x19b04ce: mov    esi,0x3
0x19b04d3: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b04da: mov    WORD PTR [rbp-0x4de],si
0x19b04e1: mov    rbx,QWORD PTR [rbp-0x678]
0x19b04e8: mov    edx,0x7d0
0x19b04ed: mov    WORD PTR [rbp-0x4c4],dx
0x19b04f4: movzx  eax,WORD PTR [rbx+0xa8]
0x19b04fb: mov    QWORD PTR [rbp-0x4b8],rbx
0x19b0502: mov    WORD PTR [rbp-0x4da],ax
0x19b0509: mov    eax,DWORD PTR [rbx+0xaa]
0x19b050f: mov    DWORD PTR [rbp-0x4d8],eax
0x19b0515: mov    rax,r15
0x19b0518: test   r13,r13
0x19b051b: je     19b0521
0x19b051d: mov    rax,QWORD PTR [r13+0x18]
0x19b0521: cmp    BYTE PTR [rbp-0x690],0x0
0x19b0528: mov    QWORD PTR [rbp-0x4c0],rax
0x19b052f: je     19b0538
0x19b0531: or     DWORD PTR [rbp-0x4a4],0x1
0x19b0538: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b053f: lea    rdx,[rbp-0x4e0]
0x19b0546: lea    rdi,[rip+0xe64fab]        # 28154f8
0x19b054d: call   17ea070
0x19b0552: cmp    DWORD PTR [rip+0xad8e5b],0x1        # 24893b4
0x19b0559: jne    19b0568
0x19b055b: cmp    BYTE PTR [rbp-0x704],0x0
0x19b0562: jne    19b7786
0x19b0568: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19b056e: lea    eax,[rcx+rcx*4]
0x19b0571: lea    edx,[rcx+rax*2]
0x19b0574: movsxd rax,edx
0x19b0577: sar    edx,0x1f
0x19b057a: imul   rax,rax,0x66666667
0x19b0581: sar    rax,0x22
0x19b0585: sub    eax,edx
0x19b0587: cmp    eax,DWORD PTR [rbp-0x680]
0x19b058d: jl     19af380
0x19b0593: mov    rdi,QWORD PTR [rbp-0x678]
0x19b059a: mov    rax,QWORD PTR [rdi+0x7d0]
0x19b05a1: mov    rcx,QWORD PTR [rdi+0x7d8]
0x19b05a8: cmp    rax,rcx
0x19b05ab: jb     19b05ce
0x19b05ad: nop    DWORD PTR [rax]
0x19b05b0: mov    rdi,QWORD PTR [rbp-0x678]
0x19b05b7: call   199c180
0x19b05bc: mov    DWORD PTR [rax],0x8
0x19b05c2: mov    DWORD PTR [rax+0x8],0x3
0x19b05c9: jmp    19af380
0x19b05ce: mov    rdx,QWORD PTR [rax]
0x19b05d1: cmp    DWORD PTR [rdx],0x8
0x19b05d4: je     19b5614
0x19b05da: add    rax,0x8
0x19b05de: cmp    rcx,rax
0x19b05e1: ja     19b05ce
0x19b05e3: mov    QWORD PTR [rbp-0x678],rdi
0x19b05ea: jmp    19b05b0
0x19b05ec: nop    DWORD PTR [rax+0x0]
0x19b05f0: mov    rax,QWORD PTR [rbp-0x620]
0x19b05f7: cmp    rax,QWORD PTR [rbp-0x618]
0x19b05fe: je     19b0607
0x19b0600: mov    QWORD PTR [rbp-0x618],rax
0x19b0607: mov    rax,QWORD PTR [rbp-0x600]
0x19b060e: cmp    rax,QWORD PTR [rbp-0x5f8]
0x19b0615: je     19b061e
0x19b0617: mov    QWORD PTR [rbp-0x5f8],rax
0x19b061e: mov    rax,QWORD PTR [rbp-0x660]
0x19b0625: cmp    rax,QWORD PTR [rbp-0x658]
0x19b062c: je     19b0635
0x19b062e: mov    QWORD PTR [rbp-0x658],rax
0x19b0635: mov    rax,QWORD PTR [rbp-0x640]
0x19b063c: cmp    rax,QWORD PTR [rbp-0x638]
0x19b0643: je     19aec06
0x19b0649: mov    QWORD PTR [rbp-0x638],rax
0x19b0650: jmp    19aec06
0x19b0655: nop    DWORD PTR [rax]
0x19b0658: mov    rdi,QWORD PTR [r13+0x98]
0x19b065f: lea    rbx,[rbp-0x190]
0x19b0666: mov    QWORD PTR [rbp-0x680],rbx
0x19b066d: mov    rax,QWORD PTR [rdi]
0x19b0670: call   QWORD PTR [rax+0x538]
0x19b0676: mov    rdi,QWORD PTR [r13+0x98]
0x19b067d: mov    DWORD PTR [rbp-0x60],eax
0x19b0680: mov    QWORD PTR [rbp-0x680],rbx
0x19b0687: mov    rax,QWORD PTR [rdi]
0x19b068a: call   QWORD PTR [rax+0x2c0]
0x19b0690: pxor   xmm2,xmm2
0x19b0694: movsd  xmm0,QWORD PTR [rip+0x71ecbc]        # 20cf358
0x19b069c: movsd  xmm1,QWORD PTR [rip+0x74585c]        # 20f5f00
0x19b06a4: mov    ebx,eax
0x19b06a6: cvtsi2sd xmm2,eax
0x19b06aa: mulsd  xmm0,xmm2
0x19b06ae: movsd  QWORD PTR [rbp-0x680],xmm2
0x19b06b6: call   423db0
0x19b06bb: mulsd  xmm0,QWORD PTR [rip+0x71ec95]        # 20cf358
0x19b06c3: movsd  xmm2,QWORD PTR [rbp-0x680]
0x19b06cb: movsd  xmm1,QWORD PTR [rip+0x745835]        # 20f5f08
0x19b06d3: cvttsd2si eax,xmm0
0x19b06d7: movapd xmm0,xmm2
0x19b06db: mov    DWORD PTR [rbp-0x58],eax
0x19b06de: call   423db0
0x19b06e3: mov    rdi,QWORD PTR [r13+0x98]
0x19b06ea: lea    rcx,[rbp-0x190]
0x19b06f1: cvttsd2si eax,xmm0
0x19b06f5: mov    QWORD PTR [rbp-0x680],rcx
0x19b06fc: mov    DWORD PTR [rbp-0x5c],eax
0x19b06ff: mov    rax,QWORD PTR [rdi]
0x19b0702: call   QWORD PTR [rax]
0x19b0704: cmp    ax,0x4c
0x19b0708: jne    19ae5c4
0x19b070e: mov    eax,DWORD PTR [rbp-0x60]
0x19b0711: test   eax,eax
0x19b0713: jle    19ae5c4
0x19b0719: mov    eax,0x5
0x19b071e: cmp    ebx,eax
0x19b0720: cmovg  ebx,eax
0x19b0723: mov    DWORD PTR [rbp-0x5c],ebx
0x19b0726: jmp    19ae5c4
0x19b072b: nop    DWORD PTR [rax+rax*1+0x0]
0x19b0730: lea    rcx,[rsi-0x1]
0x19b0734: mov    rax,rdx
0x19b0737: sub    rcx,rdx
0x19b073a: mov    rdi,rcx
0x19b073d: shr    rdi,0x2
0x19b0741: add    rdi,0x1
0x19b0745: cmp    rcx,0xb
0x19b0749: jbe    19b07f2
0x19b074f: mov    rcx,rdi
0x19b0752: mov    rbx,QWORD PTR [rbp-0x678]
0x19b0759: pxor   xmm2,xmm2
0x19b075d: shr    rcx,0x2
0x19b0761: shl    rcx,0x4
0x19b0765: add    rcx,rdx
0x19b0768: nop    DWORD PTR [rax+rax*1+0x0]
0x19b0770: movdqu xmm0,XMMWORD PTR [rax]
0x19b0774: add    rax,0x10
0x19b0778: movdqa xmm1,xmm0
0x19b077c: pcmpgtd xmm1,xmm2
0x19b0780: pand   xmm0,xmm1
0x19b0784: pandn  xmm1,xmm2
0x19b0788: movdqa xmm2,xmm1
0x19b078c: por    xmm2,xmm0
0x19b0790: cmp    rax,rcx
0x19b0793: jne    19b0770
0x19b0795: movdqa xmm1,xmm2
0x19b0799: mov    rcx,rdi
0x19b079c: mov    QWORD PTR [rbp-0x678],rbx
0x19b07a3: psrldq xmm1,0x8
0x19b07a8: and    rcx,0xfffffffffffffffc
0x19b07ac: movdqa xmm0,xmm1
0x19b07b0: lea    rax,[rdx+rcx*4]
0x19b07b4: pcmpgtd xmm0,xmm2
0x19b07b8: pand   xmm1,xmm0
0x19b07bc: pandn  xmm0,xmm2
0x19b07c0: por    xmm0,xmm1
0x19b07c4: movdqa xmm2,xmm0
0x19b07c8: psrldq xmm2,0x4
0x19b07cd: movdqa xmm1,xmm2
0x19b07d1: pcmpgtd xmm1,xmm0
0x19b07d5: pand   xmm2,xmm1
0x19b07d9: pandn  xmm1,xmm0
0x19b07dd: por    xmm1,xmm2
0x19b07e1: movd   DWORD PTR [rbp-0x6f0],xmm1
0x19b07e9: cmp    rcx,rdi
0x19b07ec: je     19aeb89
0x19b07f2: mov    ebx,DWORD PTR [rbp-0x6f0]
0x19b07f8: mov    ecx,DWORD PTR [rax]
0x19b07fa: cmp    ebx,ecx
0x19b07fc: cmovge ecx,ebx
0x19b07ff: mov    DWORD PTR [rbp-0x6f0],ecx
0x19b0805: lea    rcx,[rax+0x4]
0x19b0809: cmp    rsi,rcx
0x19b080c: jbe    19aeb89
0x19b0812: mov    ebx,DWORD PTR [rbp-0x6f0]
0x19b0818: mov    ecx,DWORD PTR [rax+0x4]
0x19b081b: cmp    ebx,ecx
0x19b081d: cmovge ecx,ebx
0x19b0820: mov    DWORD PTR [rbp-0x6f0],ecx
0x19b0826: lea    rcx,[rax+0x8]
0x19b082a: cmp    rsi,rcx
0x19b082d: jbe    19aeb89
0x19b0833: mov    ebx,DWORD PTR [rbp-0x6f0]
0x19b0839: mov    eax,DWORD PTR [rax+0x8]
0x19b083c: cmp    ebx,eax
0x19b083e: cmovge eax,ebx
0x19b0841: mov    DWORD PTR [rbp-0x6f0],eax
0x19b0847: jmp    19aeb89
0x19b084c: nop    DWORD PTR [rax+0x0]
0x19b0850: lea    ebx,[rax-0x1]
0x19b0853: mov    DWORD PTR [rbp-0x75c],ebx
0x19b0859: mov    ebx,DWORD PTR [r13+0x50]
0x19b085d: lea    ecx,[r12+r12*8]
0x19b0861: mov    DWORD PTR [rbp-0x6c0],ebx
0x19b0867: movsxd rdx,ecx
0x19b086a: sar    ecx,0x1f
0x19b086d: mov    BYTE PTR [rbp-0x706],0x0
0x19b0874: imul   rdx,rdx,0x66666667
0x19b087b: sar    rdx,0x22
0x19b087f: sub    edx,ecx
0x19b0881: cmp    ebx,edx
0x19b0883: setl   BYTE PTR [rbp-0x705]
0x19b088a: jmp    19aef80
0x19b088f: nop
0x19b0890: lea    rcx,[rsi-0x1]
0x19b0894: mov    rax,rdx
0x19b0897: sub    rcx,rdx
0x19b089a: mov    rdi,rcx
0x19b089d: shr    rdi,0x2
0x19b08a1: add    rdi,0x1
0x19b08a5: cmp    rcx,0xb
0x19b08a9: jbe    19b0952
0x19b08af: mov    rcx,rdi
0x19b08b2: mov    r10,QWORD PTR [rbp-0x678]
0x19b08b9: pxor   xmm2,xmm2
0x19b08bd: shr    rcx,0x2
0x19b08c1: shl    rcx,0x4
0x19b08c5: add    rcx,rdx
0x19b08c8: nop    DWORD PTR [rax+rax*1+0x0]
0x19b08d0: movdqu xmm0,XMMWORD PTR [rax]
0x19b08d4: add    rax,0x10
0x19b08d8: movdqa xmm1,xmm0
0x19b08dc: pcmpgtd xmm1,xmm2
0x19b08e0: pand   xmm0,xmm1
0x19b08e4: pandn  xmm1,xmm2
0x19b08e8: movdqa xmm2,xmm1
0x19b08ec: por    xmm2,xmm0
0x19b08f0: cmp    rcx,rax
0x19b08f3: jne    19b08d0
0x19b08f5: movdqa xmm1,xmm2
0x19b08f9: mov    rax,rdi
0x19b08fc: mov    QWORD PTR [rbp-0x678],r10
0x19b0903: psrldq xmm1,0x8
0x19b0908: and    rax,0xfffffffffffffffc
0x19b090c: movdqa xmm0,xmm1
0x19b0910: lea    rdx,[rdx+rax*4]
0x19b0914: pcmpgtd xmm0,xmm2
0x19b0918: pand   xmm1,xmm0
0x19b091c: pandn  xmm0,xmm2
0x19b0920: por    xmm0,xmm1
0x19b0924: movdqa xmm2,xmm0
0x19b0928: psrldq xmm2,0x4
0x19b092d: movdqa xmm1,xmm2
0x19b0931: pcmpgtd xmm1,xmm0
0x19b0935: pand   xmm2,xmm1
0x19b0939: pandn  xmm1,xmm0
0x19b093d: por    xmm1,xmm2
0x19b0941: movd   DWORD PTR [rbp-0x6a0],xmm1
0x19b0949: cmp    rdi,rax
0x19b094c: je     19aeb4b
0x19b0952: mov    ecx,DWORD PTR [rbp-0x6a0]
0x19b0958: mov    eax,DWORD PTR [rdx]
0x19b095a: cmp    ecx,eax
0x19b095c: cmovge eax,ecx
0x19b095f: mov    DWORD PTR [rbp-0x6a0],eax
0x19b0965: lea    rax,[rdx+0x4]
0x19b0969: cmp    rsi,rax
0x19b096c: jbe    19aeb4b
0x19b0972: mov    edi,DWORD PTR [rbp-0x6a0]
0x19b0978: mov    eax,DWORD PTR [rdx+0x4]
0x19b097b: cmp    edi,eax
0x19b097d: cmovge eax,edi
0x19b0980: mov    DWORD PTR [rbp-0x6a0],eax
0x19b0986: lea    rax,[rdx+0x8]
0x19b098a: cmp    rsi,rax
0x19b098d: jbe    19aeb4b
0x19b0993: mov    ecx,DWORD PTR [rbp-0x6a0]
0x19b0999: mov    eax,DWORD PTR [rdx+0x8]
0x19b099c: cmp    ecx,eax
0x19b099e: cmovge eax,ecx
0x19b09a1: mov    DWORD PTR [rbp-0x6a0],eax
0x19b09a7: jmp    19aeb4b
0x19b09ac: nop    DWORD PTR [rax+0x0]
0x19b09b0: cmp    DWORD PTR [rax+0x4d4],0xffffffff
0x19b09b7: jne    19aed63
0x19b09bd: jmp    19aed6d
0x19b09c2: nop    WORD PTR [rax+rax*1+0x0]
0x19b09c8: mov    eax,0x7449 ; inline 'It'
0x19b09cd: mov    WORD PTR [rdi],ax
0x19b09d0: jmp    19ae268
0x19b09d5: nop    DWORD PTR [rax]
0x19b09d8: lea    rax,[rbp-0x190]
0x19b09df: xor    edx,edx
0x19b09e1: mov    rsi,rbx
0x19b09e4: mov    rdi,r12
0x19b09e7: mov    r8d,0x2
0x19b09ed: lea    rcx,[rip+0x780f7f]        # 2131973 ; cstring "'s"
0x19b09f4: mov    QWORD PTR [rbp-0x680],rax
0x19b09fb: call   69f9b0
0x19b0a00: jmp    19ae346
0x19b0a05: nop    DWORD PTR [rax]
0x19b0a08: sub    cx,WORD PTR [r15+0xa8]
0x19b0a10: sub    dx,WORD PTR [r15+0xaa]
0x19b0a18: sub    ax,WORD PTR [r15+0xac]
0x19b0a20: mov    WORD PTR [rbp-0x708],cx
0x19b0a27: mov    WORD PTR [rbp-0x75e],dx
0x19b0a2e: mov    WORD PTR [rbp-0x6b0],ax
0x19b0a35: jmp    19ade21
0x19b0a3a: nop    WORD PTR [rax+rax*1+0x0]
0x19b0a40: mov    rsi,QWORD PTR [rbp-0x738]
0x19b0a47: lea    rax,[rbp-0x190]
0x19b0a4e: mov    r8d,0x1
0x19b0a54: mov    rdi,r15
0x19b0a57: mov    ecx,0x1
0x19b0a5c: mov    edx,0x1
0x19b0a61: mov    QWORD PTR [rbp-0x680],rax
0x19b0a68: call   b6ca30
0x19b0a6d: cmp    DWORD PTR [rip+0xad8940],0x1        # 24893b4
0x19b0a74: jne    19b0a83
0x19b0a76: cmp    QWORD PTR [rip+0xd66343],r15        # 2716dc0
0x19b0a7d: je     19b6c63
0x19b0a83: lea    r12,[rbp-0x3d0]
0x19b0a8a: mov    rsi,QWORD PTR [rbp-0x738]
0x19b0a91: lea    rax,[rbp-0x190]
0x19b0a98: mov    rdi,r12
0x19b0a9b: mov    QWORD PTR [rbp-0x680],rax
0x19b0aa2: call   69f890
0x19b0aa7: mov    rbx,QWORD PTR [rbp-0x3c8]
0x19b0aae: movabs rax,0x7fffffffffffffff
0x19b0ab8: sub    rax,rbx
0x19b0abb: cmp    rax,0x1
0x19b0abf: jbe    19bc411
0x19b0ac5: mov    rdx,QWORD PTR [rbp-0x3d0]
0x19b0acc: mov    eax,0xf
0x19b0ad1: lea    rcx,[rbx+0x2]
0x19b0ad5: cmp    rdx,QWORD PTR [rbp-0x718]
0x19b0adc: cmovne rax,QWORD PTR [rbp-0x3c0]
0x19b0ae4: mov    QWORD PTR [rbp-0x698],rcx
0x19b0aeb: cmp    rcx,rax
0x19b0aee: ja     19b3d75
0x19b0af4: mov    esi,0x7327 ; inline "'s"
0x19b0af9: mov    WORD PTR [rdx+rbx*1],si
0x19b0afd: mov    rax,QWORD PTR [rbp-0x698]
0x19b0b04: mov    QWORD PTR [rbp-0x3c8],rax
0x19b0b0b: mov    rax,QWORD PTR [rbp-0x3d0]
0x19b0b12: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x19b0b17: cmp    DWORD PTR [rip+0xad8896],0x1        # 24893b4
0x19b0b1e: jne    19b0b2d
0x19b0b20: cmp    QWORD PTR [rip+0xd66299],r15        # 2716dc0
0x19b0b27: je     19b5bbe
0x19b0b2d: movsx  edi,BYTE PTR [r15+0x12e]
0x19b0b35: lea    rax,[rbp-0x190]
0x19b0b3c: mov    edx,0x1
0x19b0b41: lea    rsi,[rbp-0x390]
0x19b0b48: mov    QWORD PTR [rbp-0x680],rax
0x19b0b4f: call   12ca700
0x19b0b54: jmp    19ae27e
0x19b0b59: nop    DWORD PTR [rax+0x0]
0x19b0b60: test   r14,r14
0x19b0b63: je     19b1c13
0x19b0b69: cmp    DWORD PTR [r14+0xc],0xffffffff
0x19b0b6e: je     19b40de
0x19b0b74: nop    DWORD PTR [rax+0x0]
0x19b0b78: mov    eax,DWORD PTR [rip+0xad8836]        # 24893b4
0x19b0b7e: test   eax,eax
0x19b0b80: jne    19ae5c4
0x19b0b86: mov    rax,QWORD PTR [rbp-0x678]
0x19b0b8d: cmp    WORD PTR [rax+0x800],0x0
0x19b0b95: jg     19ae5d1
0x19b0b9b: cmp    QWORD PTR [rax+0x4d8],0x0
0x19b0ba3: mov    edx,0x1
0x19b0ba8: je     19b0bb5
0x19b0baa: cmp    WORD PTR [rax+0x360],0xffff
0x19b0bb2: sete   dl
0x19b0bb5: mov    rax,QWORD PTR [rbp-0x678]
0x19b0bbc: movzx  eax,WORD PTR [rax+0x360]
0x19b0bc3: lea    ecx,[rax-0x8]
0x19b0bc6: cmp    cx,0x1
0x19b0bca: jbe    19b0bd9
0x19b0bcc: lea    ecx,[rax-0x5]
0x19b0bcf: cmp    cx,0x1
0x19b0bd3: ja     19b910a
0x19b0bd9: mov    rbx,QWORD PTR [rbp-0x678]
0x19b0be0: cmp    QWORD PTR [rbx+0x490],0x0
0x19b0be8: mov    rcx,rbx
0x19b0beb: jne    19ae5d1
0x19b0bf1: cmp    QWORD PTR [rcx+0x4d8],0x0
0x19b0bf9: mov    edx,0x1
0x19b0bfe: je     19b0c0b
0x19b0c00: cmp    WORD PTR [rcx+0x360],0xffff
0x19b0c08: sete   dl
0x19b0c0b: lea    ecx,[rax-0x5]
0x19b0c0e: cmp    cx,0x1
0x19b0c12: jbe    19ae5d1
0x19b0c18: sub    eax,0x8
0x19b0c1b: cmp    ax,0x1
0x19b0c1f: jbe    19ae5d1
0x19b0c25: mov    rcx,QWORD PTR [rbp-0x678]
0x19b0c2c: movzx  eax,WORD PTR [rcx+0x814]
0x19b0c33: mov    WORD PTR [rbp-0x680],ax
0x19b0c3a: sub    eax,0x3
0x19b0c3d: cmp    ax,0x1
0x19b0c41: jbe    19ae5d1
0x19b0c47: test   DWORD PTR [r14+0x3c],0x6000
0x19b0c4f: jne    19ae5d1
0x19b0c55: test   dl,dl
0x19b0c57: je     19ae5d1
0x19b0c5d: test   r15,r15
0x19b0c60: je     19b0c73
0x19b0c62: mov    QWORD PTR [rcx+0x490],r15
0x19b0c69: mov    DWORD PTR [rcx+0x498],0x0
0x19b0c73: mov    rbx,QWORD PTR [rbp-0x678]
0x19b0c7a: movsx  ecx,WORD PTR [r15+0xac]
0x19b0c82: lea    rax,[rbp-0x190]
0x19b0c89: xor    r8d,r8d
0x19b0c8c: movsx  edx,WORD PTR [r15+0xaa]
0x19b0c94: movsx  esi,WORD PTR [r15+0xa8]
0x19b0c9c: mov    QWORD PTR [rbp-0x680],rax
0x19b0ca3: mov    rdi,rbx
0x19b0ca6: call   b21520
0x19b0cab: test   al,al
0x19b0cad: je     19b0d63
0x19b0cb3: mov    eax,DWORD PTR [r15+0xa8]
0x19b0cba: movzx  edx,WORD PTR [r15+0xac]
0x19b0cc2: mov    esi,eax
0x19b0cc4: sar    esi,0x10
0x19b0cc7: cmp    WORD PTR [rbx+0xc6],0x3
0x19b0ccf: je     19bbf74
0x19b0cd5: mov    rdi,QWORD PTR [rbp-0x678]
0x19b0cdc: mov    DWORD PTR [rdi+0xc0],eax
0x19b0ce2: mov    rcx,QWORD PTR [rdi+0xc8]
0x19b0ce9: mov    WORD PTR [rdi+0xc4],dx
0x19b0cf0: mov    WORD PTR [rdi+0xc6],0x3
0x19b0cf9: cmp    rcx,QWORD PTR [rdi+0xd0]
0x19b0d00: je     19b0d09
0x19b0d02: mov    QWORD PTR [rdi+0xd0],rcx
0x19b0d09: mov    rdi,QWORD PTR [rbp-0x678]
0x19b0d10: mov    rcx,QWORD PTR [rdi+0xe0]
0x19b0d17: cmp    rcx,QWORD PTR [rdi+0xe8]
0x19b0d1e: je     19b0d27
0x19b0d20: mov    QWORD PTR [rdi+0xe8],rcx
0x19b0d27: mov    rbx,QWORD PTR [rbp-0x678]
0x19b0d2e: mov    rcx,QWORD PTR [rbx+0xf8]
0x19b0d35: cmp    rcx,QWORD PTR [rbx+0x100]
0x19b0d3c: je     19b0d45
0x19b0d3e: mov    QWORD PTR [rbx+0x100],rcx
0x19b0d45: mov    rdi,QWORD PTR [rbp-0x678]
0x19b0d4c: test   BYTE PTR [rdi+0x111],0x2
0x19b0d53: je     19b0d63
0x19b0d55: cmp    WORD PTR [rdi+0x3e0],0x0
0x19b0d5d: je     19bbf4d
0x19b0d63: movdqa xmm0,XMMWORD PTR [rip+0x814175]        # 21c4ee0
0x19b0d6b: mov    QWORD PTR [rbp-0x4d0],0x0
0x19b0d76: mov    QWORD PTR [rbp-0x4b8],0x0
0x19b0d81: movaps XMMWORD PTR [rbp-0x4e0],xmm0
0x19b0d88: pxor   xmm0,xmm0
0x19b0d8c: movups XMMWORD PTR [rbp-0x4c8],xmm0
0x19b0d93: mov    rdi,QWORD PTR [rbp-0x678]
0x19b0d9a: lea    rax,[rbp-0x190]
0x19b0da1: lea    rsi,[rbp-0x4e0]
0x19b0da8: mov    QWORD PTR [rbp-0x680],rax
0x19b0daf: call   b36050
0x19b0db4: jmp    19ae5da
0x19b0db9: nop    DWORD PTR [rax+0x0]
0x19b0dc0: mov    eax,DWORD PTR [r14+0x30]
0x19b0dc4: test   BYTE PTR [r14+0x3c],0x1
0x19b0dc9: je     19b20f0
0x19b0dcf: lea    ebx,[rax-0x2]
0x19b0dd2: mov    DWORD PTR [rbp-0x75c],ebx
0x19b0dd8: mov    ebx,DWORD PTR [r14+0x44]
0x19b0ddc: jmp    19aef0a
0x19b0de1: nop    DWORD PTR [rax+0x0]
0x19b0de8: mov    QWORD PTR [rbp-0x678],rdi
0x19b0def: cmp    ecx,0xc7
0x19b0df5: jg     19adc7c
0x19b0dfb: mov    edx,DWORD PTR [r15+0x130]
0x19b0e02: mov    rbx,QWORD PTR [rbp-0x678]
0x19b0e09: movsxd rax,ecx
0x19b0e0c: add    ecx,0x1
0x19b0e0f: mov    DWORD PTR [rbx+rax*4+0xec4],edx
0x19b0e16: mov    DWORD PTR [rbx+0x11e4],ecx
0x19b0e1c: jmp    19adc7c
0x19b0e21: nop    DWORD PTR [rax+0x0]
0x19b0e28: mov    ebx,DWORD PTR [rbp-0x6c0]
0x19b0e2e: cmp    DWORD PTR [rbp-0x6f0],ebx
0x19b0e34: setle  r10b
0x19b0e38: cmp    r8,rcx
0x19b0e3b: sete   al
0x19b0e3e: or     r10b,al
0x19b0e41: mov    BYTE PTR [rbp-0x6f8],r10b
0x19b0e48: je     19b2ff8
0x19b0e4e: call   424f70
0x19b0e53: mov    edx,eax
0x19b0e55: lea    rcx,[rdx+rdx*2]
0x19b0e59: mov    edx,eax
0x19b0e5b: shr    rcx,0x20
0x19b0e5f: sub    edx,ecx
0x19b0e61: shr    edx,1
0x19b0e63: add    edx,ecx
0x19b0e65: shr    edx,0x1e
0x19b0e68: mov    ecx,edx
0x19b0e6a: shl    ecx,0x1f
0x19b0e6d: sub    ecx,edx
0x19b0e6f: sub    eax,ecx
0x19b0e71: shr    rax,0x1e
0x19b0e75: je     19b0ea5
0x19b0e77: mov    rdi,QWORD PTR [rbp-0x678]
0x19b0e7e: mov    rax,QWORD PTR [rdi+0x9a8]
0x19b0e85: mov    rdx,QWORD PTR [rdi+0x9b0]
0x19b0e8c: mov    rcx,rax
0x19b0e8f: cmp    rax,rdx
0x19b0e92: jb     19b0f9d
0x19b0e98: cmp    DWORD PTR [rdi+0xc30],0xffffffff
0x19b0e9f: jne    19b0fe4
0x19b0ea5: cmp    BYTE PTR [rbp-0x705],0x0
0x19b0eac: je     19b21fb
0x19b0eb2: movsx  rax,WORD PTR [rbp-0x150]
0x19b0eba: cmp    ax,0xffff
0x19b0ebe: je     19b21fb
0x19b0ec4: mov    rdi,QWORD PTR [rbp-0x678]
0x19b0ecb: pxor   xmm0,xmm0
0x19b0ecf: mov    QWORD PTR [rbp-0x4d0],0x0
0x19b0eda: movaps XMMWORD PTR [rbp-0x4e0],xmm0
0x19b0ee1: mov    rdi,QWORD PTR [rdi+0x5f8]
0x19b0ee8: mov    rdx,QWORD PTR [rdi]
0x19b0eeb: mov    rax,QWORD PTR [rdx+rax*8]
0x19b0eef: movzx  ebx,WORD PTR [rax+0x40]
0x19b0ef3: mov    rax,QWORD PTR [rdi+0x8]
0x19b0ef7: sub    rax,rdx
0x19b0efa: sar    rax,0x3
0x19b0efe: sub    eax,0x1
0x19b0f01: mov    WORD PTR [rbp-0x530],ax
0x19b0f08: test   ax,ax
0x19b0f0b: js     19b21fb
0x19b0f11: lea    r12,[rbp-0x530]
0x19b0f18: jmp    19b0f59
0x19b0f1a: nop    WORD PTR [rax+rax*1+0x0]
0x19b0f20: movzx  ecx,WORD PTR [rbp-0x150]
0x19b0f27: cmp    WORD PTR [rdx+0x40],cx
0x19b0f2b: je     19b45ec
0x19b0f31: movzx  eax,WORD PTR [rbp-0x530]
0x19b0f38: sub    eax,0x1
0x19b0f3b: mov    WORD PTR [rbp-0x530],ax
0x19b0f42: test   ax,ax
0x19b0f45: js     19b2171
0x19b0f4b: mov    rcx,QWORD PTR [rbp-0x678]
0x19b0f52: mov    rdi,QWORD PTR [rcx+0x5f8]
0x19b0f59: mov    rcx,QWORD PTR [rdi]
0x19b0f5c: movsx  rdx,ax
0x19b0f60: mov    rdx,QWORD PTR [rcx+rdx*8]
0x19b0f64: cmp    DWORD PTR [rdx+0x50],0x1
0x19b0f68: jle    19b0f74
0x19b0f6a: mov    rcx,QWORD PTR [rdx+0x48]
0x19b0f6e: test   BYTE PTR [rcx+0x1],0x20
0x19b0f72: jne    19b0f31
0x19b0f74: cmp    bx,ax
0x19b0f77: jne    19b0f20
0x19b0f79: mov    rsi,QWORD PTR [rbp-0x4d8]
0x19b0f80: cmp    rsi,QWORD PTR [rbp-0x4d0]
0x19b0f87: je     19b73d1
0x19b0f8d: mov    WORD PTR [rsi],bx
0x19b0f90: add    rsi,0x2
0x19b0f94: mov    QWORD PTR [rbp-0x4d8],rsi
0x19b0f9b: jmp    19b0f31
0x19b0f9d: mov    rsi,QWORD PTR [rcx]
0x19b0fa0: cmp    WORD PTR [rsi],0x51
0x19b0fa4: je     19ba33a
0x19b0faa: add    rcx,0x8
0x19b0fae: cmp    rdx,rcx
0x19b0fb1: ja     19b0f9d
0x19b0fb3: cmp    DWORD PTR [rdi+0xc30],0xffffffff
0x19b0fba: mov    QWORD PTR [rbp-0x678],rdi
0x19b0fc1: je     19b0ea5
0x19b0fc7: mov    rcx,QWORD PTR [rax]
0x19b0fca: cmp    WORD PTR [rcx],0x51
0x19b0fce: je     19b9b89
0x19b0fd4: add    rax,0x8
0x19b0fd8: cmp    rdx,rax
0x19b0fdb: ja     19b0fc7
0x19b0fdd: mov    QWORD PTR [rbp-0x678],rdi
0x19b0fe4: mov    edi,0x8
0x19b0fe9: call   423860
0x19b0fee: mov    rcx,QWORD PTR [rbp-0x678]
0x19b0ff5: mov    QWORD PTR [rbp-0x4e0],rax
0x19b0ffc: mov    WORD PTR [rax],0x51
0x19b1001: mov    DWORD PTR [rax+0x4],0x1f4
0x19b1008: mov    rsi,QWORD PTR [rcx+0x9b0]
0x19b100f: cmp    rsi,QWORD PTR [rcx+0x9b8]
0x19b1016: je     19bb279
0x19b101c: mov    QWORD PTR [rsi],rax
0x19b101f: add    rsi,0x8
0x19b1023: mov    QWORD PTR [rcx+0x9b0],rsi
0x19b102a: mov    rdi,QWORD PTR [rbp-0x678]
0x19b1031: call   b25b30
0x19b1036: mov    QWORD PTR [rbp-0x6b0],rax
0x19b103d: test   rax,rax
0x19b1040: je     19b0ea5
0x19b1046: mov    r12,QWORD PTR [rax+0x118]
0x19b104d: mov    rax,QWORD PTR [rax+0x120]
0x19b1054: mov    QWORD PTR [rbp-0x680],rax
0x19b105b: cmp    rax,r12
0x19b105e: jne    19b1079
0x19b1060: jmp    19b0ea5
0x19b1065: nop    DWORD PTR [rax]
0x19b1068: add    r12,0x8
0x19b106c: cmp    QWORD PTR [rbp-0x680],r12
0x19b1073: je     19b0ea5
0x19b1079: mov    rbx,QWORD PTR [r12]
0x19b107d: mov    rax,QWORD PTR [rbx]
0x19b1080: mov    rdi,rbx
0x19b1083: call   QWORD PTR [rax]
0x19b1085: cmp    ax,0x4
0x19b1089: jne    19b1068
0x19b108b: mov    rax,QWORD PTR [rip+0xe7a90e]        # 282b9a0
0x19b1092: mov    rdi,QWORD PTR [rip+0xe7a8ff]        # 282b998
0x19b1099: mov    r8d,DWORD PTR [rbx+0x8]
0x19b109d: mov    rdx,rax
0x19b10a0: sub    rdx,rdi
0x19b10a3: sar    rdx,0x3
0x19b10a7: cmp    r8d,0xffffffff
0x19b10ab: je     19b1068
0x19b10ad: cmp    rax,rdi
0x19b10b0: je     19b1068
0x19b10b2: sub    edx,0x1
0x19b10b5: js     19b1068
0x19b10b7: mov    r11,QWORD PTR [rbp-0x678]
0x19b10be: xor    ecx,ecx
0x19b10c0: lea    eax,[rdx+rcx*1]
0x19b10c3: sar    eax,1
0x19b10c5: movsxd rsi,eax
0x19b10c8: mov    rbx,QWORD PTR [rdi+rsi*8]
0x19b10cc: cmp    r8d,DWORD PTR [rbx+0xe0]
0x19b10d3: je     19b6d4e
0x19b10d9: jge    19b3546
0x19b10df: lea    edx,[rax-0x1]
0x19b10e2: cmp    edx,ecx
0x19b10e4: jge    19b10c0
0x19b10e6: mov    QWORD PTR [rbp-0x678],r11
0x19b10ed: jmp    19b1068
0x19b10f2: nop    WORD PTR [rax+rax*1+0x0]
0x19b10f8: cmp    DWORD PTR [r14+0xc],0xffffffff
0x19b10fd: je     19addd8
0x19b1103: lea    rax,[rbp-0x190]
0x19b110a: mov    rsi,QWORD PTR [rbp-0x678]
0x19b1111: mov    rdx,r14
0x19b1114: mov    rdi,r15
0x19b1117: mov    rcx,rax
0x19b111a: mov    QWORD PTR [rbp-0x680],rax
0x19b1121: call   19a5370
0x19b1126: test   al,al
0x19b1128: je     19addd8
0x19b112e: mov    rdi,QWORD PTR [rbp-0x78]
0x19b1132: test   rdi,rdi
0x19b1135: je     19b1143
0x19b1137: mov    rsi,QWORD PTR [rbp-0x68]
0x19b113b: sub    rsi,rdi
0x19b113e: call   423790
0x19b1143: mov    rdi,QWORD PTR [rbp-0x90]
0x19b114a: test   rdi,rdi
0x19b114d: je     19b115b
0x19b114f: mov    rsi,QWORD PTR [rbp-0x80]
0x19b1153: sub    rsi,rdi
0x19b1156: call   423790
0x19b115b: mov    rdi,QWORD PTR [rbp-0xa8]
0x19b1162: test   rdi,rdi
0x19b1165: je     19b1176
0x19b1167: mov    rsi,QWORD PTR [rbp-0x98]
0x19b116e: sub    rsi,rdi
0x19b1171: call   423790
0x19b1176: mov    rdi,QWORD PTR [rbp-0xc0]
0x19b117d: test   rdi,rdi
0x19b1180: je     19b1191
0x19b1182: mov    rsi,QWORD PTR [rbp-0xb0]
0x19b1189: sub    rsi,rdi
0x19b118c: call   423790
0x19b1191: mov    rdi,QWORD PTR [rbp-0xd8]
0x19b1198: test   rdi,rdi
0x19b119b: je     19b11ac
0x19b119d: mov    rsi,QWORD PTR [rbp-0xc8]
0x19b11a4: sub    rsi,rdi
0x19b11a7: call   423790
0x19b11ac: mov    rdi,QWORD PTR [rbp-0xf0]
0x19b11b3: test   rdi,rdi
0x19b11b6: je     19b11c7
0x19b11b8: mov    rsi,QWORD PTR [rbp-0xe0]
0x19b11bf: sub    rsi,rdi
0x19b11c2: call   423790
0x19b11c7: mov    rdi,QWORD PTR [rbp-0x100]
0x19b11ce: test   rdi,rdi
0x19b11d1: je     19b11d8
0x19b11d3: call   423e00
0x19b11d8: mov    rdi,QWORD PTR [rbp-0x120]
0x19b11df: cmp    rdi,QWORD PTR [rbp-0x748]
0x19b11e6: je     19b11f8
0x19b11e8: mov    rax,QWORD PTR [rbp-0x110]
0x19b11ef: lea    rsi,[rax+0x1]
0x19b11f3: call   423790
0x19b11f8: mov    rdi,QWORD PTR [rbp-0x140]
0x19b11ff: cmp    rdi,QWORD PTR [rbp-0x728]
0x19b1206: je     19b1218
0x19b1208: mov    rax,QWORD PTR [rbp-0x130]
0x19b120f: lea    rsi,[rax+0x1]
0x19b1213: call   423790
0x19b1218: mov    rdi,QWORD PTR [rbp-0x170]
0x19b121f: test   rdi,rdi
0x19b1222: je     19b1233
0x19b1224: mov    rsi,QWORD PTR [rbp-0x160]
0x19b122b: sub    rsi,rdi
0x19b122e: call   423790
0x19b1233: mov    rdi,QWORD PTR [rbp-0x188]
0x19b123a: test   rdi,rdi
0x19b123d: je     19ad947
0x19b1243: mov    rsi,QWORD PTR [rbp-0x178]
0x19b124a: jmp    19af665
0x19b124f: nop
0x19b1250: mov    BYTE PTR [rbp-0x706],0x1
0x19b1257: mov    BYTE PTR [rbp-0x705],0x1
0x19b125e: jmp    19aef80
0x19b1263: nop    DWORD PTR [rax+rax*1+0x0]
0x19b1268: mov    WORD PTR [rbp-0x4e0],si
0x19b126f: lea    rdi,[rbp-0x5e0]
0x19b1276: mov    rsi,r12
0x19b1279: call   1999520
0x19b127e: mov    rax,QWORD PTR [rbp-0x678]
0x19b1285: lea    rdi,[rbp-0x5c0]
0x19b128c: mov    rsi,r12
0x19b128f: movzx  eax,WORD PTR [rax+0xaa]
0x19b1296: mov    WORD PTR [rbp-0x680],ax
0x19b129d: add    eax,0x1
0x19b12a0: mov    WORD PTR [rbp-0x4e0],ax
0x19b12a7: call   1999520
0x19b12ac: jmp    19ae9b6
0x19b12b1: nop    DWORD PTR [rax+0x0]
0x19b12b8: mov    rdi,QWORD PTR [rbp-0x738]
0x19b12bf: xor    edx,edx
0x19b12c1: call   69f9b0
0x19b12c6: mov    rdi,QWORD PTR [rbp-0x410]
0x19b12cd: jmp    19ae12d
0x19b12d2: nop    WORD PTR [rax+rax*1+0x0]
0x19b12d8: mov    r8d,0x3
0x19b12de: lea    rcx,[rip+0x7af35e]        # 2160643 ; cstring 'its'
0x19b12e5: xor    esi,esi
0x19b12e7: call   69f9b0
0x19b12ec: jmp    19ae1b8
0x19b12f1: nop    DWORD PTR [rax+0x0]
0x19b12f8: lea    rax,[rbp-0x190]
0x19b12ff: lea    rdi,[rbp-0x140]
0x19b1306: mov    r8d,0x7
0x19b130c: xor    esi,esi
0x19b130e: lea    rcx,[rip+0x732b2f]        # 20e3e44 ; cstring 'strikes'
0x19b1315: mov    QWORD PTR [rbp-0x680],rax
0x19b131c: call   69f9b0
0x19b1321: jmp    19ae478
0x19b1326: cs nop WORD PTR [rax+rax*1+0x0]
0x19b1330: lea    rax,[rbp-0x190]
0x19b1337: mov    r8d,0x2
0x19b133d: xor    esi,esi
0x19b133f: mov    rdi,r9
0x19b1342: lea    rcx,[rip+0x7567ff]        # 2107b48 ; cstring 'It'
0x19b1349: mov    QWORD PTR [rbp-0x680],rax
0x19b1350: call   69f9b0
0x19b1355: jmp    19ae268
0x19b135a: nop    WORD PTR [rax+rax*1+0x0]
0x19b1360: pxor   xmm0,xmm0
0x19b1364: jmp    19ae5ac
0x19b1369: nop    DWORD PTR [rax+0x0]
0x19b1370: mov    eax,DWORD PTR [rbp-0x6c0]
0x19b1376: sar    eax,0x2
0x19b1379: lea    ecx,[rax+0xa]
0x19b137c: mov    eax,0x1e
0x19b1381: cmp    ecx,eax
0x19b1383: cmovle eax,ecx
0x19b1386: xor    ecx,ecx
0x19b1388: mov    DWORD PTR [rbp-0x764],eax
0x19b138e: xchg   ax,ax
0x19b1390: mov    rdx,QWORD PTR [rbx]
0x19b1393: mov    eax,DWORD PTR [rdx]
0x19b1395: cmp    eax,0xa
0x19b1398: je     19b13e0
0x19b139a: cmp    eax,0xb
0x19b139d: je     19b14e8
0x19b13a3: cmp    eax,0x9
0x19b13a6: je     19b1460
0x19b13ac: add    rbx,0x8
0x19b13b0: cmp    QWORD PTR [rbp-0x680],rbx
0x19b13b7: ja     19b1390
0x19b13b9: test   cl,cl
0x19b13bb: je     19aefdd
0x19b13c1: sar    DWORD PTR [rbp-0x6f0],1
0x19b13c7: sar    r12d,1
0x19b13ca: sar    DWORD PTR [rbp-0x6a0],1
0x19b13d0: sar    DWORD PTR [rbp-0x698],1
0x19b13d6: jmp    19aefdd
0x19b13db: nop    DWORD PTR [rax+rax*1+0x0]
0x19b13e0: mov    eax,DWORD PTR [r15+0x130]
0x19b13e7: cmp    DWORD PTR [rdx+0x8],eax
0x19b13ea: jne    19b13ac
0x19b13ec: mov    eax,DWORD PTR [r14+0x4]
0x19b13f0: cmp    DWORD PTR [rdx+0xc],eax
0x19b13f3: jne    19b13ac
0x19b13f5: mov    r8d,DWORD PTR [rdx+0x10]
0x19b13f9: mov    rdi,QWORD PTR [rip+0xd65d00]        # 2717100
0x19b1400: mov    rdx,QWORD PTR [rip+0xd65d01]        # 2717108
0x19b1407: sub    rdx,rdi
0x19b140a: sar    rdx,0x3
0x19b140e: test   edx,edx
0x19b1410: je     19b13ac
0x19b1412: cmp    r8d,0xffffffff
0x19b1416: je     19b13ac
0x19b1418: sub    edx,0x1
0x19b141b: js     19b13ac
0x19b141d: mov    r11,QWORD PTR [rbp-0x678]
0x19b1424: xor    esi,esi
0x19b1426: cs nop WORD PTR [rax+rax*1+0x0]
0x19b1430: lea    eax,[rsi+rdx*1]
0x19b1433: sar    eax,1
0x19b1435: movsxd r9,eax
0x19b1438: mov    r9,QWORD PTR [rdi+r9*8]
0x19b143c: cmp    r8d,DWORD PTR [r9+0x1c]
0x19b1440: je     19b15e0
0x19b1446: jge    19b1540
0x19b144c: lea    edx,[rax-0x1]
0x19b144f: cmp    edx,esi
0x19b1451: jge    19b1430
0x19b1453: mov    QWORD PTR [rbp-0x678],r11
0x19b145a: jmp    19b13ac
0x19b145f: nop
0x19b1460: mov    eax,DWORD PTR [r15+0x130]
0x19b1467: cmp    DWORD PTR [rdx+0x8],eax
0x19b146a: jne    19b13ac
0x19b1470: mov    eax,DWORD PTR [r14+0x4]
0x19b1474: cmp    DWORD PTR [rdx+0xc],eax
0x19b1477: jne    19b13ac
0x19b147d: mov    r8d,DWORD PTR [rdx+0x10]
0x19b1481: mov    rdi,QWORD PTR [rip+0xd65c78]        # 2717100
0x19b1488: mov    rdx,QWORD PTR [rip+0xd65c79]        # 2717108
0x19b148f: sub    rdx,rdi
0x19b1492: sar    rdx,0x3
0x19b1496: test   edx,edx
0x19b1498: je     19b13ac
0x19b149e: cmp    r8d,0xffffffff
0x19b14a2: je     19b13ac
0x19b14a8: sub    edx,0x1
0x19b14ab: js     19b13ac
0x19b14b1: mov    r11,QWORD PTR [rbp-0x678]
0x19b14b8: xor    esi,esi
0x19b14ba: nop    WORD PTR [rax+rax*1+0x0]
0x19b14c0: lea    eax,[rdx+rsi*1]
0x19b14c3: sar    eax,1
0x19b14c5: movsxd r9,eax
0x19b14c8: mov    r9,QWORD PTR [rdi+r9*8]
0x19b14cc: cmp    r8d,DWORD PTR [r9+0x1c]
0x19b14d0: je     19b1718
0x19b14d6: jge    19b1530
0x19b14d8: lea    edx,[rax-0x1]
0x19b14db: cmp    esi,edx
0x19b14dd: jle    19b14c0
0x19b14df: jmp    19b1453
0x19b14e4: nop    DWORD PTR [rax+0x0]
0x19b14e8: shl    DWORD PTR [rbp-0x698],1
0x19b14ee: add    r12d,r12d
0x19b14f1: test   r13,r13
0x19b14f4: jne    19b150a
0x19b14f6: cmp    BYTE PTR [rbp-0x6b0],0x0
0x19b14fd: je     19b150a
0x19b14ff: cmp    WORD PTR [r15+0x800],0x0
0x19b1508: jle    19b1550
0x19b150a: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19b1510: cmp    DWORD PTR [rbp-0x698],ecx
0x19b1516: jg     19b39d3
0x19b151c: mov    BYTE PTR [rbp-0x6b0],0x0
0x19b1523: movzx  ecx,BYTE PTR [rbp-0x6e0]
0x19b152a: jmp    19b13ac
0x19b152f: nop
0x19b1530: lea    esi,[rax+0x1]
0x19b1533: cmp    edx,esi
0x19b1535: jge    19b14c0
0x19b1537: jmp    19b1453
0x19b153c: nop    DWORD PTR [rax+0x0]
0x19b1540: lea    esi,[rax+0x1]
0x19b1543: cmp    esi,edx
0x19b1545: jle    19b1430
0x19b154b: jmp    19b1453
0x19b1550: test   BYTE PTR [r14+0x3d],0x40
0x19b1555: jne    19b1d00
0x19b155b: mov    eax,r12d
0x19b155e: sar    eax,0x2
0x19b1561: lea    ecx,[rax+0xa]
0x19b1564: mov    eax,0x1e
0x19b1569: cmp    ecx,eax
0x19b156b: cmovle eax,ecx
0x19b156e: cmp    DWORD PTR [rbp-0xf8],0x1
0x19b1575: mov    DWORD PTR [rbp-0x6b0],eax
0x19b157b: jle    19b15b8
0x19b157d: mov    rax,QWORD PTR [rbp-0x100]
0x19b1584: test   BYTE PTR [rax+0x1],0x1
0x19b1588: je     19b15b8
0x19b158a: mov    edx,DWORD PTR [rbp-0x6b0]
0x19b1590: mov    esi,0x63
0x19b1595: mov    rdi,r15
0x19b1598: call   b761e0
0x19b159d: mov    edx,DWORD PTR [rbp-0x6b0]
0x19b15a3: mov    esi,0x61
0x19b15a8: mov    rdi,r15
0x19b15ab: call   b761e0
0x19b15b0: jmp    19b150a
0x19b15b5: nop    DWORD PTR [rax]
0x19b15b8: mov    rsi,QWORD PTR [rbp-0x158]
0x19b15bf: test   rsi,rsi
0x19b15c2: je     19b360b
0x19b15c8: mov    edx,DWORD PTR [rbp-0x6b0]
0x19b15ce: mov    ecx,0x1
0x19b15d3: mov    rdi,r15
0x19b15d6: call   b78540
0x19b15db: jmp    19b159d
0x19b15dd: nop    DWORD PTR [rax]
0x19b15e0: mov    rax,QWORD PTR [r9]
0x19b15e3: mov    QWORD PTR [rbp-0x678],r11
0x19b15ea: mov    rdi,r9
0x19b15ed: mov    QWORD PTR [rbp-0x770],r9
0x19b15f4: call   QWORD PTR [rax+0x580]
0x19b15fa: sub    rsp,0x8
0x19b15fe: lea    edx,[rax+0x1]
0x19b1601: xor    r9d,r9d
0x19b1604: mov    r8d,0x14
0x19b160a: push   0xffffffffffffffff
0x19b160c: mov    ecx,0xf
0x19b1611: mov    esi,0x7
0x19b1616: mov    rdi,QWORD PTR [rbp-0x678]
0x19b161d: push   0xffffffffffffffff
0x19b161f: push   0x3
0x19b1621: push   0x0
0x19b1623: push   QWORD PTR [rbp-0x770]
0x19b1629: call   b8f3b0
0x19b162e: add    eax,eax
0x19b1630: add    rsp,0x30
0x19b1634: mov    DWORD PTR [rbp-0x770],eax
0x19b163a: test   BYTE PTR [r14+0x3d],0x40
0x19b163f: jne    19b3dee
0x19b1645: mov    eax,DWORD PTR [rbp-0x770]
0x19b164b: mov    rsi,QWORD PTR [rbp-0x158]
0x19b1652: sar    eax,0x2
0x19b1655: lea    ecx,[rax+0x1]
0x19b1658: mov    eax,0x1e
0x19b165d: cmp    ecx,eax
0x19b165f: cmovle eax,ecx
0x19b1662: mov    DWORD PTR [rbp-0x778],eax
0x19b1668: test   rsi,rsi
0x19b166b: je     19b4469
0x19b1671: mov    edx,eax
0x19b1673: mov    ecx,0x1
0x19b1678: mov    rdi,r15
0x19b167b: call   b78540
0x19b1680: mov    edx,DWORD PTR [rbp-0x778]
0x19b1686: mov    esi,0x61
0x19b168b: mov    rdi,r15
0x19b168e: call   b761e0
0x19b1693: test   BYTE PTR [r14+0x3d],0x40
0x19b1698: je     19b16c7
0x19b169a: call   424f70
0x19b169f: mov    eax,eax
0x19b16a1: lea    rdx,[rax+rax*2]
0x19b16a5: mov    rcx,rax
0x19b16a8: shr    rdx,0x20
0x19b16ac: sub    eax,edx
0x19b16ae: shr    eax,1
0x19b16b0: add    eax,edx
0x19b16b2: shr    eax,0x1e
0x19b16b5: mov    edx,eax
0x19b16b7: shl    edx,0x1f
0x19b16ba: sub    edx,eax
0x19b16bc: mov    eax,ecx
0x19b16be: sub    eax,edx
0x19b16c0: cmp    eax,0x6666666
0x19b16c5: ja     19b16f5
0x19b16c7: mov    edx,DWORD PTR [rbp-0x764]
0x19b16cd: mov    rdi,QWORD PTR [rbp-0x678]
0x19b16d4: mov    esi,0x2c
0x19b16d9: call   b761e0
0x19b16de: mov    edx,DWORD PTR [rbp-0x764]
0x19b16e4: mov    rdi,QWORD PTR [rbp-0x678]
0x19b16eb: mov    esi,0x61
0x19b16f0: call   b761e0
0x19b16f5: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19b16fb: cmp    DWORD PTR [rbp-0x770],ecx
0x19b1701: jg     19b7634
0x19b1707: movzx  ecx,BYTE PTR [rbp-0x6e0]
0x19b170e: jmp    19b13ac
0x19b1713: nop    DWORD PTR [rax+rax*1+0x0]
0x19b1718: mov    rax,QWORD PTR [r9]
0x19b171b: mov    QWORD PTR [rbp-0x678],r11
0x19b1722: mov    rdi,r9
0x19b1725: mov    QWORD PTR [rbp-0x778],r9
0x19b172c: call   QWORD PTR [rax+0x588]
0x19b1732: sub    rsp,0x8
0x19b1736: lea    edx,[rax+0x1]
0x19b1739: xor    r9d,r9d
0x19b173c: mov    r8d,0x14
0x19b1742: push   0xffffffffffffffff
0x19b1744: mov    ecx,0xf
0x19b1749: mov    esi,0x8
0x19b174e: mov    rdi,QWORD PTR [rbp-0x678]
0x19b1755: push   0xffffffffffffffff
0x19b1757: push   0x3
0x19b1759: push   0x0
0x19b175b: push   QWORD PTR [rbp-0x778]
0x19b1761: call   b8f3b0
0x19b1766: mov    DWORD PTR [rbp-0x77c],eax
0x19b176c: add    eax,eax
0x19b176e: add    rsp,0x30
0x19b1772: mov    DWORD PTR [rbp-0x770],eax
0x19b1778: test   BYTE PTR [r14+0x3d],0x40
0x19b177d: jne    19b3e24
0x19b1783: mov    eax,DWORD PTR [rbp-0x770]
0x19b1789: mov    rsi,QWORD PTR [rbp-0x158]
0x19b1790: sar    eax,0x2
0x19b1793: lea    ecx,[rax+0x1]
0x19b1796: mov    eax,0x1e
0x19b179b: cmp    ecx,eax
0x19b179d: cmovle eax,ecx
0x19b17a0: mov    DWORD PTR [rbp-0x768],eax
0x19b17a6: test   rsi,rsi
0x19b17a9: je     19b447c
0x19b17af: mov    edx,eax
0x19b17b1: mov    ecx,0x1
0x19b17b6: mov    rdi,r15
0x19b17b9: call   b78540
0x19b17be: mov    edx,DWORD PTR [rbp-0x768]
0x19b17c4: mov    esi,0x61
0x19b17c9: mov    rdi,r15
0x19b17cc: call   b761e0
0x19b17d1: test   BYTE PTR [r14+0x3d],0x40
0x19b17d6: je     19b1805
0x19b17d8: call   424f70
0x19b17dd: mov    eax,eax
0x19b17df: lea    rdx,[rax+rax*2]
0x19b17e3: mov    rcx,rax
0x19b17e6: shr    rdx,0x20
0x19b17ea: sub    eax,edx
0x19b17ec: shr    eax,1
0x19b17ee: add    eax,edx
0x19b17f0: shr    eax,0x1e
0x19b17f3: mov    edx,eax
0x19b17f5: shl    edx,0x1f
0x19b17f8: sub    edx,eax
0x19b17fa: mov    eax,ecx
0x19b17fc: sub    eax,edx
0x19b17fe: cmp    eax,0x6666666
0x19b1803: ja     19b183a
0x19b1805: mov    edx,DWORD PTR [rbp-0x764]
0x19b180b: mov    rsi,QWORD PTR [rbp-0x778]
0x19b1812: mov    ecx,0x1
0x19b1817: mov    rdi,QWORD PTR [rbp-0x678]
0x19b181e: call   b78540
0x19b1823: mov    edx,DWORD PTR [rbp-0x764]
0x19b1829: mov    rdi,QWORD PTR [rbp-0x678]
0x19b1830: mov    esi,0x61
0x19b1835: call   b761e0
0x19b183a: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19b1840: cmp    DWORD PTR [rbp-0x770],ecx
0x19b1846: jle    19b1707
0x19b184c: lea    rax,[rbp-0x350]
0x19b1853: mov    rsi,QWORD PTR [rbp-0x738]
0x19b185a: mov    rdi,rax
0x19b185d: mov    QWORD PTR [rbp-0x6b0],rax
0x19b1864: call   69f890
0x19b1869: cmp    DWORD PTR [rip+0xad7b44],0x1        # 24893b4
0x19b1870: jne    19b187f
0x19b1872: cmp    QWORD PTR [rip+0xd65547],r15        # 2716dc0
0x19b1879: je     19bc930
0x19b187f: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b1886: lea    rsi,[rip+0x813075]        # 21c4902 ; cstring ' strikes at '
0x19b188d: call   199d290
0x19b1892: mov    r14,QWORD PTR [rbp-0x6b0]
0x19b1899: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b18a0: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b18a7: mov    rdi,r14
0x19b18aa: call   199d1f0
0x19b18af: lea    rsi,[rip+0x813059]        # 21c490f ; cstring ' but the shot is '
0x19b18b6: mov    rdi,r14
0x19b18b9: call   199d290
0x19b18be: mov    edi,DWORD PTR [rbp-0x6c0]
0x19b18c4: cmp    DWORD PTR [rbp-0x77c],edi
0x19b18ca: jg     19ba2aa
0x19b18d0: imul   eax,DWORD PTR [rbp-0x6c0],0xb
0x19b18d7: mov    ecx,0xa
0x19b18dc: cdq
0x19b18dd: idiv   ecx
0x19b18df: cmp    eax,DWORD PTR [rbp-0x770]
0x19b18e5: jge    19bb8b4
0x19b18eb: imul   eax,DWORD PTR [rbp-0x6c0],0x3
0x19b18f2: mov    ecx,0x2
0x19b18f7: cdq
0x19b18f8: idiv   ecx
0x19b18fa: cmp    eax,DWORD PTR [rbp-0x770]
0x19b1900: jl     19bb8cc
0x19b1906: mov    r12,QWORD PTR [rbp-0x6b0]
0x19b190d: lea    rsi,[rip+0x81302a]        # 21c493e ; cstring 'parried'
0x19b1914: mov    rdi,r12
0x19b1917: call   199d290
0x19b191c: lea    rsi,[rip+0x83b8ff]        # 21ed222 ; cstring ' by '
0x19b1923: mov    rdi,r12
0x19b1926: call   199d290
0x19b192b: mov    rdi,QWORD PTR [rbp-0x778]
0x19b1932: lea    r14,[rbp-0x230]
0x19b1939: lea    rsi,[rbp-0x240]
0x19b1940: xor    edx,edx
0x19b1942: mov    ecx,0x1
0x19b1947: mov    QWORD PTR [rbp-0x6a0],r14
0x19b194e: mov    QWORD PTR [rbp-0x240],r14
0x19b1955: mov    QWORD PTR [rbp-0x238],0x0
0x19b1960: mov    BYTE PTR [rbp-0x230],0x0
0x19b1967: call   e68020
0x19b196c: mov    rdx,QWORD PTR [rbp-0x238]
0x19b1973: mov    rsi,QWORD PTR [rbp-0x240]
0x19b197a: mov    rdi,r12
0x19b197d: call   199d1f0
0x19b1982: mov    rdi,QWORD PTR [rbp-0x240]
0x19b1989: cmp    rdi,r14
0x19b198c: je     19b199e
0x19b198e: mov    rax,QWORD PTR [rbp-0x230]
0x19b1995: lea    rsi,[rax+0x1]
0x19b1999: call   423790
0x19b199e: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b19a5: lea    rsi,[rip+0x75d1d8]        # 210eb84 ; cstring '!'
0x19b19ac: call   199d290
0x19b19b1: mov    edi,DWORD PTR [rbp-0x6c0]
0x19b19b7: cmp    DWORD PTR [rbp-0x77c],edi
0x19b19bd: jg     19b9bd5
0x19b19c3: imul   eax,edi,0xb
0x19b19c6: mov    esi,0xa
0x19b19cb: mov    rcx,QWORD PTR [rbx]
0x19b19ce: mov    ebx,DWORD PTR [rbp-0x770]
0x19b19d4: cdq
0x19b19d5: idiv   esi
0x19b19d7: mov    edx,0x3
0x19b19dc: cmp    eax,ebx
0x19b19de: jge    19b19f5
0x19b19e0: lea    eax,[rdi+rdi*2]
0x19b19e3: mov    esi,0x2
0x19b19e8: cdq
0x19b19e9: idiv   esi
0x19b19eb: xor    edx,edx
0x19b19ed: cmp    eax,ebx
0x19b19ef: setge  dl
0x19b19f2: add    edx,0x1
0x19b19f5: mov    rdi,QWORD PTR [rbp-0x678]
0x19b19fc: mov    DWORD PTR [rcx],0xc
0x19b1a02: mov    DWORD PTR [rcx+0x8],edx
0x19b1a05: mov    eax,DWORD PTR [rdi+0x7e8]
0x19b1a0b: mov    DWORD PTR [rcx+0x4],eax
0x19b1a0e: add    eax,0x1
0x19b1a11: mov    DWORD PTR [rdi+0x7e8],eax
0x19b1a17: movabs rax,0x8ad000000007000f
0x19b1a21: pxor   xmm0,xmm0
0x19b1a25: cmp    DWORD PTR [rip+0xad7988],0x1        # 24893b4
0x19b1a2c: mov    QWORD PTR [rbp-0x4c8],0x0
0x19b1a37: mov    QWORD PTR [rbp-0x4e0],rax
0x19b1a3e: mov    eax,0x8ad08ad0
0x19b1a43: mov    QWORD PTR [rbp-0x4d8],rax
0x19b1a4a: movabs rax,0x8ad08ad08ad0
0x19b1a54: mov    QWORD PTR [rbp-0x4d0],rax
0x19b1a5b: mov    rax,QWORD PTR [rip+0x7179ce]        # 20c9430
0x19b1a62: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b1a6c: mov    QWORD PTR [rbp-0x4b0],rax
0x19b1a73: mov    eax,0xffffffff
0x19b1a78: mov    QWORD PTR [rbp-0x4a8],rax
0x19b1a7f: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b1a86: je     19bb2b5
0x19b1a8c: test   r13,r13
0x19b1a8f: je     19bb2ad
0x19b1a95: mov    r12,QWORD PTR [r13+0x18]
0x19b1a99: test   r12,r12
0x19b1a9c: je     19b1aae
0x19b1a9e: mov    rdi,r12
0x19b1aa1: call   b1d240
0x19b1aa6: test   al,al
0x19b1aa8: jne    19bb298
0x19b1aae: mov    rdi,QWORD PTR [rbp-0x678]
0x19b1ab5: call   b1d240
0x19b1aba: test   al,al
0x19b1abc: jne    19bb872
0x19b1ac2: test   r12,r12
0x19b1ac5: je     19bb849
0x19b1acb: mov    rdi,r12
0x19b1ace: call   b1e340
0x19b1ad3: test   al,al
0x19b1ad5: je     19bb849
0x19b1adb: mov    WORD PTR [rbp-0x4de],0x3
0x19b1ae4: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b1aeb: mov    WORD PTR [rbp-0x4c4],0x7d0
0x19b1af4: mov    rcx,QWORD PTR [rbp-0x678]
0x19b1afb: movzx  eax,WORD PTR [rcx+0xa8]
0x19b1b02: mov    QWORD PTR [rbp-0x4b8],rcx
0x19b1b09: mov    WORD PTR [rbp-0x4da],ax
0x19b1b10: mov    eax,DWORD PTR [rcx+0xaa]
0x19b1b16: mov    DWORD PTR [rbp-0x4d8],eax
0x19b1b1c: test   r13,r13
0x19b1b1f: je     19b1b25
0x19b1b21: mov    r15,QWORD PTR [r13+0x18]
0x19b1b25: cmp    BYTE PTR [rbp-0x690],0x0
0x19b1b2c: mov    QWORD PTR [rbp-0x4c0],r15
0x19b1b33: je     19b1b3c
0x19b1b35: or     DWORD PTR [rbp-0x4a4],0x1
0x19b1b3c: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b1b43: lea    rdx,[rbp-0x4e0]
0x19b1b4a: lea    rdi,[rip+0xe639a7]        # 28154f8
0x19b1b51: call   17ea070
0x19b1b56: mov    rdi,QWORD PTR [rbp-0x5a0]
0x19b1b5d: test   rdi,rdi
0x19b1b60: je     19b1b71
0x19b1b62: mov    rsi,QWORD PTR [rbp-0x590]
0x19b1b69: sub    rsi,rdi
0x19b1b6c: call   423790
0x19b1b71: mov    rdi,QWORD PTR [rbp-0x5c0]
0x19b1b78: test   rdi,rdi
0x19b1b7b: je     19b1b8c
0x19b1b7d: mov    rsi,QWORD PTR [rbp-0x5b0]
0x19b1b84: sub    rsi,rdi
0x19b1b87: call   423790
0x19b1b8c: mov    rdi,QWORD PTR [rbp-0x5e0]
0x19b1b93: test   rdi,rdi
0x19b1b96: je     19b1ba7
0x19b1b98: mov    rsi,QWORD PTR [rbp-0x5d0]
0x19b1b9f: sub    rsi,rdi
0x19b1ba2: call   423790
0x19b1ba7: mov    rdi,QWORD PTR [rbp-0x600]
0x19b1bae: test   rdi,rdi
0x19b1bb1: je     19b1bc2
0x19b1bb3: mov    rsi,QWORD PTR [rbp-0x5f0]
0x19b1bba: sub    rsi,rdi
0x19b1bbd: call   423790
0x19b1bc2: mov    rdi,QWORD PTR [rbp-0x620]
0x19b1bc9: test   rdi,rdi
0x19b1bcc: je     19b1bdd
0x19b1bce: mov    rsi,QWORD PTR [rbp-0x610]
0x19b1bd5: sub    rsi,rdi
0x19b1bd8: call   423790
0x19b1bdd: mov    rdi,QWORD PTR [rbp-0x640]
0x19b1be4: test   rdi,rdi
0x19b1be7: je     19b1bf8
0x19b1be9: mov    rsi,QWORD PTR [rbp-0x630]
0x19b1bf0: sub    rsi,rdi
0x19b1bf3: call   423790
0x19b1bf8: mov    rdi,QWORD PTR [rbp-0x660]
0x19b1bff: test   rdi,rdi
0x19b1c02: je     19b1c13
0x19b1c04: mov    rsi,QWORD PTR [rbp-0x650]
0x19b1c0b: sub    rsi,rdi
0x19b1c0e: call   423790
0x19b1c13: mov    rdi,QWORD PTR [rbp-0x350]
0x19b1c1a: cmp    rdi,QWORD PTR [rbp-0x6e8]
0x19b1c21: je     19b1c33
0x19b1c23: mov    rax,QWORD PTR [rbp-0x340]
0x19b1c2a: lea    rsi,[rax+0x1]
0x19b1c2e: call   423790
0x19b1c33: mov    rdi,QWORD PTR [rbp-0x370]
0x19b1c3a: cmp    rdi,QWORD PTR [rbp-0x758]
0x19b1c41: je     19b1c53
0x19b1c43: mov    rax,QWORD PTR [rbp-0x360]
0x19b1c4a: lea    rsi,[rax+0x1]
0x19b1c4e: call   423790
0x19b1c53: mov    rdi,QWORD PTR [rbp-0x390]
0x19b1c5a: cmp    rdi,QWORD PTR [rbp-0x730]
0x19b1c61: je     19b1c73
0x19b1c63: mov    rax,QWORD PTR [rbp-0x380]
0x19b1c6a: lea    rsi,[rax+0x1]
0x19b1c6e: call   423790
0x19b1c73: mov    rdi,QWORD PTR [rbp-0x3b0]
0x19b1c7a: cmp    rdi,QWORD PTR [rbp-0x720]
0x19b1c81: je     19b1c93
0x19b1c83: mov    rax,QWORD PTR [rbp-0x3a0]
0x19b1c8a: lea    rsi,[rax+0x1]
0x19b1c8e: call   423790
0x19b1c93: mov    rdi,QWORD PTR [rbp-0x3d0]
0x19b1c9a: cmp    rdi,QWORD PTR [rbp-0x718]
0x19b1ca1: je     19b1cb3
0x19b1ca3: mov    rax,QWORD PTR [rbp-0x3c0]
0x19b1caa: lea    rsi,[rax+0x1]
0x19b1cae: call   423790
0x19b1cb3: mov    rdi,QWORD PTR [rbp-0x3f0]
0x19b1cba: cmp    rdi,QWORD PTR [rbp-0x750]
0x19b1cc1: je     19b1cd3
0x19b1cc3: mov    rax,QWORD PTR [rbp-0x3e0]
0x19b1cca: lea    rsi,[rax+0x1]
0x19b1cce: call   423790
0x19b1cd3: mov    rdi,QWORD PTR [rbp-0x410]
0x19b1cda: cmp    rdi,QWORD PTR [rbp-0x700]
0x19b1ce1: je     19b112e
0x19b1ce7: mov    rax,QWORD PTR [rbp-0x400]
0x19b1cee: lea    rsi,[rax+0x1]
0x19b1cf2: call   423790
0x19b1cf7: jmp    19b112e
0x19b1cfc: nop    DWORD PTR [rax+0x0]
0x19b1d00: call   424f70
0x19b1d05: mov    eax,eax
0x19b1d07: lea    rcx,[rax+rax*2]
0x19b1d0b: mov    rdx,rax
0x19b1d0e: shr    rcx,0x20
0x19b1d12: sub    eax,ecx
0x19b1d14: shr    eax,1
0x19b1d16: add    eax,ecx
0x19b1d18: shr    eax,0x1e
0x19b1d1b: mov    ecx,eax
0x19b1d1d: shl    ecx,0x1f
0x19b1d20: sub    ecx,eax
0x19b1d22: sub    edx,ecx
0x19b1d24: cmp    edx,0x6666666
0x19b1d2a: jbe    19b155b
0x19b1d30: jmp    19b150a
0x19b1d35: nop    DWORD PTR [rax]
0x19b1d38: mov    rax,QWORD PTR [rip+0xd65081]        # 2716dc0
0x19b1d3f: cmp    rax,QWORD PTR [rbp-0x678]
0x19b1d46: je     19b1d51
0x19b1d48: cmp    rax,r15
0x19b1d4b: jne    19ae5d1
0x19b1d51: mov    rsi,QWORD PTR [rax+0xa98]
0x19b1d58: test   rsi,rsi
0x19b1d5b: je     19ae5d1
0x19b1d61: cmp    WORD PTR [rax+0x800],0x0
0x19b1d69: jg     19ae5d1
0x19b1d6f: mov    rax,QWORD PTR [rsi+0x380]
0x19b1d76: mov    rdi,QWORD PTR [rsi+0x388]
0x19b1d7d: mov    rbx,QWORD PTR [rbp-0x678]
0x19b1d84: cmp    rdi,rax
0x19b1d87: jbe    19ae5d1
0x19b1d8d: mov    rcx,QWORD PTR [rax]
0x19b1d90: mov    edx,DWORD PTR [rcx]
0x19b1d92: cmp    edx,0x5
0x19b1d95: je     19b393c
0x19b1d9b: cmp    edx,0x16
0x19b1d9e: je     19b393c
0x19b1da4: add    rax,0x8
0x19b1da8: cmp    rdi,rax
0x19b1dab: ja     19b1d8d
0x19b1dad: mov    QWORD PTR [rbp-0x678],rbx
0x19b1db4: jmp    19ae5d1
0x19b1db9: mov    rax,QWORD PTR [rbp-0x678]
0x19b1dc0: cmp    QWORD PTR [rip+0xd64ff9],rax        # 2716dc0
0x19b1dc7: jne    19aee9a
0x19b1dcd: cmp    WORD PTR [rip+0xb89915],0x1        # 253b6ea
0x19b1dd5: jne    19aee9a
0x19b1ddb: nop    DWORD PTR [rax+rax*1+0x0]
0x19b1de0: mov    BYTE PTR [rbp-0x6f8],0x0
0x19b1de7: sar    r12d,1
0x19b1dea: jmp    19aee9a
0x19b1def: nop
0x19b1df0: mov    r9,rax
0x19b1df3: sub    r9,rsi
0x19b1df6: sar    r9,0x2
0x19b1dfa: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b1e00: lea    edx,[rax+rax*8]
0x19b1e03: movsxd rax,edx
0x19b1e06: sar    edx,0x1f
0x19b1e09: imul   rax,rax,0x66666667
0x19b1e10: sar    rax,0x22
0x19b1e14: sub    eax,edx
0x19b1e16: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19b1e1c: jg     19b38b8
0x19b1e22: mov    rcx,QWORD PTR [rbp-0x660]
0x19b1e29: mov    r8,QWORD PTR [rbp-0x658]
0x19b1e30: cmp    BYTE PTR [rbp-0x706],0x0
0x19b1e37: je     19b1e86
0x19b1e39: cmp    DWORD PTR [rbp-0x75c],0xfffffffe
0x19b1e40: jge    19b6659
0x19b1e46: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b1e4c: lea    eax,[rax*8+0x190]
0x19b1e53: lea    edx,[rax+rax*8]
0x19b1e56: movzx  ebx,BYTE PTR [rbp-0x706]
0x19b1e5d: movsxd rax,edx
0x19b1e60: sar    edx,0x1f
0x19b1e63: imul   rax,rax,0x66666667
0x19b1e6a: sar    rax,0x22
0x19b1e6e: sub    eax,edx
0x19b1e70: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19b1e76: movzx  eax,BYTE PTR [rbp-0x705]
0x19b1e7d: cmovg  eax,ebx
0x19b1e80: mov    BYTE PTR [rbp-0x705],al
0x19b1e86: mov    rdx,r8
0x19b1e89: sub    rdx,rcx
0x19b1e8c: sar    rdx,0x2
0x19b1e90: cmp    r8,rcx
0x19b1e93: jne    19b0108
0x19b1e99: jmp    19b0180
0x19b1e9e: xchg   ax,ax
0x19b1ea0: mov    BYTE PTR [rbp-0x705],0x1
0x19b1ea7: jmp    19b0180
0x19b1eac: nop    DWORD PTR [rax+0x0]
0x19b1eb0: xor    eax,eax
0x19b1eb2: jmp    19ae577
0x19b1eb7: nop    WORD PTR [rax+rax*1+0x0]
0x19b1ec0: test   r15,r15
0x19b1ec3: je     19b20e0
0x19b1ec9: movsxd rax,DWORD PTR [rip+0xfc9330]        # 297b200
0x19b1ed0: cmp    eax,0x9
0x19b1ed3: jg     19b20e0
0x19b1ed9: mov    ebx,DWORD PTR [rip+0xd09fc9]        # 26bbea8
0x19b1edf: test   ebx,ebx
0x19b1ee1: jle    19b20e0
0x19b1ee7: mov    rdx,QWORD PTR [rip+0xd09fb2]        # 26bbea0
0x19b1eee: test   BYTE PTR [rdx],0x1
0x19b1ef1: je     19b20e0
0x19b1ef7: mov    rbx,QWORD PTR [rbp-0x678]
0x19b1efe: movzx  edx,WORD PTR [rbx+0xaa]
0x19b1f05: movsx  r8d,WORD PTR [rbx+0xa8]
0x19b1f0d: mov    ecx,edx
0x19b1f0f: mov    esi,r8d
0x19b1f12: or     cx,r8w
0x19b1f16: js     19b20e0
0x19b1f1c: cmp    r8d,DWORD PTR [rip+0xe67e39]        # 2819d5c
0x19b1f23: jge    19b20e0
0x19b1f29: movsx  edi,dx
0x19b1f2c: cmp    edi,DWORD PTR [rip+0xe67e2e]        # 2819d60
0x19b1f32: movsx  rcx,WORD PTR [rbx+0xac]
0x19b1f3a: jge    19b20e0
0x19b1f40: test   cx,cx
0x19b1f43: js     19b20e0
0x19b1f49: movsx  r9d,cx
0x19b1f4d: cmp    r9d,DWORD PTR [rip+0xe67e10]        # 2819d64
0x19b1f54: jge    19b20e0
0x19b1f5a: mov    r11,QWORD PTR [rip+0xe67dc7]        # 2819d28
0x19b1f61: mov    r10d,r8d
0x19b1f64: mov    r9d,edx
0x19b1f67: sar    r10w,0x4
0x19b1f6c: sar    r9w,0x4
0x19b1f71: test   r11,r11
0x19b1f74: je     19b20e0
0x19b1f7a: movsx  r10,r10w
0x19b1f7e: movsx  r9,r9w
0x19b1f82: mov    r10,QWORD PTR [r11+r10*8]
0x19b1f86: mov    r9,QWORD PTR [r10+r9*8]
0x19b1f8a: mov    r9,QWORD PTR [r9+rcx*8]
0x19b1f8e: test   r9,r9
0x19b1f91: je     19b20e0
0x19b1f97: mov    rcx,rsi
0x19b1f9a: and    edx,0xf
0x19b1f9d: and    ecx,0xf
0x19b1fa0: shl    rcx,0x6
0x19b1fa4: lea    rcx,[r9+rcx*1+0x2a0]
0x19b1fac: test   BYTE PTR [rcx+rdx*4],0x10
0x19b1fb0: je     19b20e0
0x19b1fb6: movsx  ecx,WORD PTR [r15+0xa8]
0x19b1fbe: sub    ecx,r8d
0x19b1fc1: lea    edx,[rcx+0x1]
0x19b1fc4: cmp    edx,0x2
0x19b1fc7: ja     19b20e0
0x19b1fcd: movsx  edx,WORD PTR [r15+0xaa]
0x19b1fd5: sub    edx,edi
0x19b1fd7: lea    edi,[rdx+0x1]
0x19b1fda: cmp    edi,0x2
0x19b1fdd: ja     19b20e0
0x19b1fe3: mov    rdi,rbx
0x19b1fe6: mov    ebx,DWORD PTR [rbx+0xa8]
0x19b1fec: cmp    DWORD PTR [r15+0xa8],ebx
0x19b1ff3: je     19b20e0
0x19b1ff9: lea    rbx,[rip+0xfc0760]        # 2972760
0x19b2000: mov    WORD PTR [rbx+rax*2+0x8a60],r8w
0x19b2009: movzx  esi,WORD PTR [rdi+0xaa]
0x19b2010: mov    DWORD PTR [rbx+rax*4+0x89e8],0x1
0x19b201b: mov    WORD PTR [rbx+rax*2+0x8a74],si
0x19b2023: movzx  esi,WORD PTR [rdi+0xac]
0x19b202a: mov    WORD PTR [rbx+rax*2+0x8a88],si
0x19b2032: test   edx,edx
0x19b2034: jne    19bc958
0x19b203a: cmp    ecx,0x1
0x19b203d: je     19bc948
0x19b2043: add    ecx,0x1
0x19b2046: jne    19b2053
0x19b2048: mov    DWORD PTR [rbx+rax*4+0x8a10],0x2
0x19b2053: mov    DWORD PTR [rbx+rax*4+0x8a38],0x100
0x19b205e: call   4248a0
0x19b2063: mov    rdi,QWORD PTR [rbp-0x158]
0x19b206a: add    DWORD PTR [rip+0xfc918f],0x1        # 297b200
0x19b2071: mov    DWORD PTR [rip+0xfc9185],eax        # 297b1fc
0x19b2077: test   rdi,rdi
0x19b207a: je     19bbcfb
0x19b2080: mov    rax,QWORD PTR [rdi]
0x19b2083: call   QWORD PTR [rax+0x4f0]
0x19b2089: cmp    ax,0x32
0x19b208d: je     19bbcec
0x19b2093: mov    rdi,QWORD PTR [rbp-0x158]
0x19b209a: mov    rax,QWORD PTR [rdi]
0x19b209d: call   QWORD PTR [rax+0x38]
0x19b20a0: mov    rdi,QWORD PTR [rbp-0x158]
0x19b20a7: movsx  ebx,ax
0x19b20aa: mov    rax,QWORD PTR [rdi]
0x19b20ad: call   QWORD PTR [rax+0x40]
0x19b20b0: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b20b7: mov    ecx,eax
0x19b20b9: mov    edx,ebx
0x19b20bb: mov    esi,0x31
0x19b20c0: mov    r12d,eax
0x19b20c3: call   6abc60
0x19b20c8: test   al,al
0x19b20ca: je     19bbbad
0x19b20d0: mov    edi,0x157e
0x19b20d5: call   113a790
0x19b20da: jmp    19af380
0x19b20df: nop
0x19b20e0: test   r13,r13
0x19b20e3: jne    19af385
0x19b20e9: jmp    19af3ac
0x19b20ee: xchg   ax,ax
0x19b20f0: lea    edi,[rax-0x1]
0x19b20f3: mov    ebx,DWORD PTR [r14+0x44]
0x19b20f7: mov    DWORD PTR [rbp-0x75c],edi
0x19b20fd: jmp    19b085d
0x19b2102: and    edx,0x10000
0x19b2108: mov    BYTE PTR [rbp-0x6f8],0x0
0x19b210f: jne    19b212f
0x19b2111: mov    rax,QWORD PTR [rbx+0x7d0]
0x19b2118: mov    rdx,QWORD PTR [rbx+0x7d8]
0x19b211f: cmp    rax,rdx
0x19b2122: jb     19b6ce4
0x19b2128: mov    BYTE PTR [rbp-0x6f8],0x1
0x19b212f: sub    rsp,0x8
0x19b2133: mov    rdi,QWORD PTR [rbp-0x678]
0x19b213a: xor    r9d,r9d
0x19b213d: xor    esi,esi
0x19b213f: push   0xffffffffffffffff
0x19b2141: mov    r8d,0x32
0x19b2147: mov    ecx,0xf
0x19b214c: mov    edx,0xb
0x19b2151: push   0xffffffffffffffff
0x19b2153: push   0x3
0x19b2155: push   0x0
0x19b2157: push   0x0
0x19b2159: call   b8f3b0
0x19b215e: mov    BYTE PTR [rbp-0x6b0],0x1
0x19b2165: mov    r12d,eax
0x19b2168: add    rsp,0x30
0x19b216c: jmp    19aeae1
0x19b2171: mov    rax,QWORD PTR [rbp-0x4d8]
0x19b2178: mov    r12,QWORD PTR [rbp-0x4e0]
0x19b217f: mov    rdx,rax
0x19b2182: sub    rdx,r12
0x19b2185: mov    rbx,rdx
0x19b2188: sar    rbx,1
0x19b218b: cmp    rax,r12
0x19b218e: je     19b21e4
0x19b2190: cmp    ebx,0x1
0x19b2193: jbe    19b7c9f
0x19b2199: call   424f70
0x19b219e: mov    edx,eax
0x19b21a0: mov    ebx,ebx
0x19b21a2: lea    rcx,[rdx+rdx*2]
0x19b21a6: mov    edx,eax
0x19b21a8: shr    rcx,0x20
0x19b21ac: sub    edx,ecx
0x19b21ae: shr    edx,1
0x19b21b0: add    edx,ecx
0x19b21b2: mov    ecx,eax
0x19b21b4: mov    eax,0x7fffffff
0x19b21b9: shr    edx,0x1e
0x19b21bc: mov    esi,edx
0x19b21be: shl    esi,0x1f
0x19b21c1: sub    esi,edx
0x19b21c3: xor    edx,edx
0x19b21c5: div    rbx
0x19b21c8: sub    ecx,esi
0x19b21ca: xor    edx,edx
0x19b21cc: lea    rsi,[rax+0x1]
0x19b21d0: mov    rax,rcx
0x19b21d3: div    rsi
0x19b21d6: cdqe
0x19b21d8: movzx  eax,WORD PTR [r12+rax*2]
0x19b21dd: mov    WORD PTR [rbp-0x150],ax
0x19b21e4: test   r12,r12
0x19b21e7: je     19b21fb
0x19b21e9: mov    rsi,QWORD PTR [rbp-0x4d0]
0x19b21f0: mov    rdi,r12
0x19b21f3: sub    rsi,r12
0x19b21f6: call   423790
0x19b21fb: mov    ecx,0x9
0x19b2200: xor    eax,eax
0x19b2202: pcmpeqd xmm0,xmm0
0x19b2206: xor    r11d,r11d
0x19b2209: lea    rdi,[rip+0xe675c0]        # 28197d0
0x19b2210: mov    r12,QWORD PTR [rbp-0x678]
0x19b2217: mov    QWORD PTR [rip+0xe6768a],0xffffffffffffffff        # 28198ac
0x19b2222: rep stos QWORD PTR [rdi],rax
0x19b2225: mov    WORD PTR [rip+0xe67687],r11w        # 28198b4
0x19b222d: movups XMMWORD PTR [rip+0xe67638],xmm0        # 281986c
0x19b2234: movups XMMWORD PTR [rip+0xe67641],xmm0        # 281987c
0x19b223b: movups XMMWORD PTR [rip+0xe6764a],xmm0        # 281988c
0x19b2242: movups XMMWORD PTR [rip+0xe67653],xmm0        # 281989c
0x19b2249: mov    DWORD PTR [rdi],0x0
0x19b224f: mov    rdi,r12
0x19b2252: movups XMMWORD PTR [rip+0xe675c3],xmm0        # 281981c
0x19b2259: movups XMMWORD PTR [rip+0xe675cc],xmm0        # 281982c
0x19b2260: movups XMMWORD PTR [rip+0xe675d5],xmm0        # 281983c
0x19b2267: movups XMMWORD PTR [rip+0xe675de],xmm0        # 281984c
0x19b226e: movups XMMWORD PTR [rip+0xe675e7],xmm0        # 281985c
0x19b2275: call   b0e4e0
0x19b227a: mov    ebx,eax
0x19b227c: test   ax,ax
0x19b227f: je     19b2291
0x19b2281: cmp    WORD PTR [r12+0x800],0x0
0x19b228b: jle    19b6be3
0x19b2291: lea    rax,[rbp-0x2c0]
0x19b2298: lea    rbx,[rbp-0x2a0]
0x19b229f: mov    r10d,0x12
0x19b22a5: cmp    BYTE PTR [rbp-0x710],0x0
0x19b22ac: mov    QWORD PTR [rbp-0x2d0],rax
0x19b22b3: lea    rax,[rbp-0x280]
0x19b22ba: mov    QWORD PTR [rbp-0x290],rax
0x19b22c1: lea    rax,[rbp-0x260]
0x19b22c8: mov    QWORD PTR [rbp-0x2c8],0x0
0x19b22d3: mov    BYTE PTR [rbp-0x2c0],0x0
0x19b22da: mov    QWORD PTR [rbp-0x2b0],rbx
0x19b22e1: mov    QWORD PTR [rbp-0x2a8],0x0
0x19b22ec: mov    BYTE PTR [rbp-0x2a0],0x0
0x19b22f3: mov    QWORD PTR [rbp-0x288],0x0
0x19b22fe: mov    BYTE PTR [rbp-0x280],0x0
0x19b2305: mov    QWORD PTR [rbp-0x270],rax
0x19b230c: mov    QWORD PTR [rbp-0x268],0x0
0x19b2317: mov    BYTE PTR [rbp-0x260],0x0
0x19b231e: mov    DWORD PTR [rbp-0x250],0x0
0x19b2328: mov    WORD PTR [rbp-0x2f0],r10w
0x19b2330: jne    19b406f
0x19b2336: mov    rax,QWORD PTR [rbp-0x678]
0x19b233d: mov    r9d,DWORD PTR [rax+0x4b4]
0x19b2344: test   r9d,r9d
0x19b2347: jne    19b2359
0x19b2349: mov    r8d,DWORD PTR [rax+0x4b8]
0x19b2350: test   r8d,r8d
0x19b2353: je     19b448f
0x19b2359: lea    rax,[rbp-0x190]
0x19b2360: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2367: mov    QWORD PTR [rbp-0x680],rax
0x19b236e: lea    rax,[rbp-0x2f0]
0x19b2375: mov    QWORD PTR [rbp-0x6b0],rax
0x19b237c: call   b85190
0x19b2381: test   eax,eax
0x19b2383: je     19b238c
0x19b2385: or     DWORD PTR [rbp-0x250],0x1
0x19b238c: mov    eax,DWORD PTR [rbp-0x250]
0x19b2392: test   al,0x3
0x19b2394: setne  dl
0x19b2397: and    dl,BYTE PTR [rbp-0x704]
0x19b239d: mov    BYTE PTR [rbp-0x6c0],dl
0x19b23a3: je     19b23bb
0x19b23a5: mov    edx,DWORD PTR [r15+0x110]
0x19b23ac: shr    edx,0x12
0x19b23af: mov    edi,edx
0x19b23b1: and    edi,0x1
0x19b23b4: mov    BYTE PTR [rbp-0x6c0],dil
0x19b23bb: cmp    DWORD PTR [rbp-0xf8],0x1
0x19b23c2: jle    19b23e7
0x19b23c4: mov    rdx,QWORD PTR [rbp-0x100]
0x19b23cb: test   BYTE PTR [rdx+0x1],0x1
0x19b23cf: je     19b23da
0x19b23d1: or     eax,0x4
0x19b23d4: mov    DWORD PTR [rbp-0x250],eax
0x19b23da: test   BYTE PTR [rdx+0x1],0x2
0x19b23de: je     19b23e7
0x19b23e0: or     DWORD PTR [rbp-0x250],0x10
0x19b23e7: test   r13,r13
0x19b23ea: je     19b2423
0x19b23ec: mov    rdi,QWORD PTR [r13+0x98]
0x19b23f3: lea    rcx,[rbp-0x190]
0x19b23fa: mov    QWORD PTR [rbp-0x680],rcx
0x19b2401: lea    rcx,[rbp-0x2f0]
0x19b2408: mov    rax,QWORD PTR [rdi]
0x19b240b: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b2412: call   QWORD PTR [rax+0x2a8]
0x19b2418: test   al,al
0x19b241a: je     19b2423
0x19b241c: or     DWORD PTR [rbp-0x250],0x40
0x19b2423: mov    rax,QWORD PTR [rbp-0x148]
0x19b242a: test   rax,rax
0x19b242d: je     19b5880
0x19b2433: or     DWORD PTR [rbp-0x250],0x8
0x19b243a: mov    eax,DWORD PTR [rax+0x1c]
0x19b243d: mov    DWORD PTR [rbp-0x2ec],eax
0x19b2443: cmp    BYTE PTR [rbp-0x6c0],0x0
0x19b244a: je     19b40aa
0x19b2450: lea    rax,[rbp-0x190]
0x19b2457: lea    r12,[rbp-0x240]
0x19b245e: mov    QWORD PTR [rbp-0x680],rax
0x19b2465: lea    rdx,[rbp-0x140]
0x19b246c: mov    rdi,r12
0x19b246f: lea    rax,[rbp-0x2f0]
0x19b2476: lea    rsi,[rip+0x81251c]        # 21c4999 ; cstring 'silently '
0x19b247d: mov    QWORD PTR [rbp-0x6b0],rax
0x19b2484: call   8378a0
0x19b2489: mov    rax,QWORD PTR [rbp-0x240]
0x19b2490: lea    rcx,[rbp-0x230]
0x19b2497: mov    rdi,QWORD PTR [rbp-0x2b0]
0x19b249e: mov    QWORD PTR [rbp-0x6a0],rcx
0x19b24a5: cmp    rax,rcx
0x19b24a8: je     19b7ca6
0x19b24ae: cmp    rdi,rbx
0x19b24b1: je     19b80b4
0x19b24b7: movdqu xmm6,XMMWORD PTR [rbp-0x238]
0x19b24bf: mov    rdx,QWORD PTR [rbp-0x2a0]
0x19b24c6: mov    QWORD PTR [rbp-0x2b0],rax
0x19b24cd: movups XMMWORD PTR [rbp-0x2a8],xmm6
0x19b24d4: test   rdi,rdi
0x19b24d7: je     19b80ca
0x19b24dd: mov    QWORD PTR [rbp-0x240],rdi
0x19b24e4: mov    QWORD PTR [rbp-0x230],rdx
0x19b24eb: mov    rax,QWORD PTR [rbp-0x240]
0x19b24f2: mov    QWORD PTR [rbp-0x238],0x0
0x19b24fd: mov    BYTE PTR [rax],0x0
0x19b2500: mov    rdi,QWORD PTR [rbp-0x240]
0x19b2507: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b250e: je     19b2520
0x19b2510: mov    rax,QWORD PTR [rbp-0x230]
0x19b2517: lea    rsi,[rax+0x1]
0x19b251b: call   423790
0x19b2520: mov    ecx,DWORD PTR [rbp-0xf8]
0x19b2526: test   ecx,ecx
0x19b2528: jle    19b37f7
0x19b252e: mov    rax,QWORD PTR [rbp-0x100]
0x19b2535: test   BYTE PTR [rax],0x4
0x19b2538: je     19b37f7
0x19b253e: lea    rax,[rbp-0x190]
0x19b2545: lea    rsi,[rbp-0x120]
0x19b254c: mov    QWORD PTR [rbp-0x680],rax
0x19b2553: lea    rdi,[rbp-0x290]
0x19b255a: lea    rax,[rbp-0x2f0]
0x19b2561: mov    QWORD PTR [rbp-0x6b0],rax
0x19b2568: call   69f890
0x19b256d: movsx  rax,WORD PTR [rip+0xe6733f]        # 28198b4
0x19b2575: cmp    ax,0x63
0x19b2579: jle    19b5413
0x19b257f: cmp    BYTE PTR [rbp-0x6c0],0x0
0x19b2586: je     19b5576
0x19b258c: test   r13,r13
0x19b258f: je     19b5c07
0x19b2595: mov    rdi,QWORD PTR [r13+0x98]
0x19b259c: lea    rcx,[rbp-0x190]
0x19b25a3: mov    DWORD PTR [rbp-0x670],0x0
0x19b25ad: mov    QWORD PTR [rbp-0x680],rcx
0x19b25b4: lea    rcx,[rbp-0x2f0]
0x19b25bb: mov    rax,QWORD PTR [rdi]
0x19b25be: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b25c5: call   QWORD PTR [rax+0x2a8]
0x19b25cb: test   al,al
0x19b25cd: je     19b25e0
0x19b25cf: mov    DWORD PTR [rbp-0x60],0x0
0x19b25d6: mov    DWORD PTR [rbp-0x190],0x0
0x19b25e0: mov    rcx,QWORD PTR [r13+0x18]
0x19b25e4: xor    eax,eax
0x19b25e6: sub    rsp,0x8
0x19b25ea: movsx  esi,WORD PTR [rbp-0x150]
0x19b25f1: mov    rdi,QWORD PTR [rbp-0x678]
0x19b25f8: lea    rdx,[rbp-0x190]
0x19b25ff: push   rax
0x19b2600: lea    rax,[rbp-0x668]
0x19b2607: lea    r9,[rbp-0x66c]
0x19b260e: push   rax
0x19b260f: mov    eax,DWORD PTR [rbp-0x698]
0x19b2615: lea    r8,[rbp-0x670]
0x19b261c: mov    QWORD PTR [rbp-0x680],rdx
0x19b2623: push   rax
0x19b2624: lea    rax,[rbp-0x580]
0x19b262b: push   0x1
0x19b262d: push   rax
0x19b262e: lea    rax,[rbp-0x2f0]
0x19b2635: mov    QWORD PTR [rbp-0x6b0],rax
0x19b263c: call   be6050
0x19b2641: mov    QWORD PTR [rbp-0x698],rax
0x19b2648: add    rsp,0x30
0x19b264c: test   rax,rax
0x19b264f: je     19b621a
0x19b2655: cmp    DWORD PTR [rip+0xad6d58],0x1        # 24893b4
0x19b265c: je     19b5dd0
0x19b2662: test   r13,r13
0x19b2665: je     19b6754
0x19b266b: mov    rdx,QWORD PTR [r13+0x18]
0x19b266f: or     DWORD PTR [r13+0x48],0x2000
0x19b2677: mov    eax,0xffffffff
0x19b267c: test   rdx,rdx
0x19b267f: je     19b2687
0x19b2681: mov    eax,DWORD PTR [rdx+0x130]
0x19b2687: mov    rbx,QWORD PTR [rbp-0x678]
0x19b268e: mov    rdi,QWORD PTR [r13+0x98]
0x19b2695: mov    DWORD PTR [rbx+0x3cc],eax
0x19b269b: test   rdi,rdi
0x19b269e: je     19b7390
0x19b26a4: mov    eax,DWORD PTR [rdi+0x1c]
0x19b26a7: lea    rcx,[rbp-0x2f0]
0x19b26ae: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b26b5: mov    DWORD PTR [rbx+0x3e4],eax
0x19b26bb: mov    rax,QWORD PTR [rdi]
0x19b26be: call   QWORD PTR [rax]
0x19b26c0: mov    rdi,QWORD PTR [r13+0x98]
0x19b26c7: mov    WORD PTR [rbx+0x3e8],ax
0x19b26ce: lea    rcx,[rbp-0x2f0]
0x19b26d5: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b26dc: mov    rax,QWORD PTR [rdi]
0x19b26df: call   QWORD PTR [rax+0x8]
0x19b26e2: mov    rdi,QWORD PTR [r13+0x98]
0x19b26e9: mov    WORD PTR [rbx+0x3ea],ax
0x19b26f0: lea    rcx,[rbp-0x2f0]
0x19b26f7: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b26fe: mov    rax,QWORD PTR [rdi]
0x19b2701: call   QWORD PTR [rax+0x10]
0x19b2704: mov    rdi,QWORD PTR [r13+0x98]
0x19b270b: mov    WORD PTR [rbx+0x3ec],ax
0x19b2712: lea    rbx,[rbp-0x2f0]
0x19b2719: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b2720: mov    rax,QWORD PTR [rdi]
0x19b2723: call   QWORD PTR [rax+0x18]
0x19b2726: mov    rbx,QWORD PTR [rbp-0x678]
0x19b272d: mov    r8,QWORD PTR [rip+0xd649cc]        # 2717100
0x19b2734: mov    rdx,QWORD PTR [rip+0xd649cd]        # 2717108
0x19b273b: mov    DWORD PTR [rbx+0x3f0],eax
0x19b2741: mov    edi,DWORD PTR [r13+0x5c]
0x19b2745: sub    rdx,r8
0x19b2748: sar    rdx,0x3
0x19b274c: mov    DWORD PTR [rbx+0x3f4],edi
0x19b2752: test   edx,edx
0x19b2754: je     19b2793
0x19b2756: cmp    edi,0xffffffff
0x19b2759: je     19b2793
0x19b275b: sub    edx,0x1
0x19b275e: js     19b2793
0x19b2760: xor    ecx,ecx
0x19b2762: nop    WORD PTR [rax+rax*1+0x0]
0x19b2768: lea    eax,[rcx+rdx*1]
0x19b276b: sar    eax,1
0x19b276d: movsxd rsi,eax
0x19b2770: mov    r12,QWORD PTR [r8+rsi*8]
0x19b2774: cmp    edi,DWORD PTR [r12+0x1c]
0x19b2779: je     19b4698
0x19b277f: jge    19b2fe8
0x19b2785: lea    edx,[rax-0x1]
0x19b2788: cmp    ecx,edx
0x19b278a: jle    19b2768
0x19b278c: mov    QWORD PTR [rbp-0x678],rbx
0x19b2793: cmp    DWORD PTR [rbp-0xf8],0x1
0x19b279a: jle    19b467f
0x19b27a0: mov    rax,QWORD PTR [rbp-0x100]
0x19b27a7: test   BYTE PTR [rax+0x1],0x1
0x19b27ab: jne    19b37a2
0x19b27b1: test   BYTE PTR [rax],0x10
0x19b27b4: jne    19b37a2
0x19b27ba: mov    rax,QWORD PTR [rbp-0x678]
0x19b27c1: test   BYTE PTR [rax+0x112],0x1
0x19b27c8: jne    19b37a2
0x19b27ce: test   BYTE PTR [rax+0x119],0x10
0x19b27d5: jne    19b37a2
0x19b27db: movsx  rdx,WORD PTR [rbp-0x150]
0x19b27e3: mov    rax,QWORD PTR [rax+0x4f0]
0x19b27ea: mov    r12,rdx
0x19b27ed: test   BYTE PTR [rax+rdx*4],0x2
0x19b27f1: jne    19b37a2
0x19b27f7: cmp    DWORD PTR [rbp-0x668],0xe
0x19b27fe: jle    19b2863
0x19b2800: mov    rbx,QWORD PTR [rbp-0x678]
0x19b2807: mov    ecx,0x2
0x19b280c: mov    eax,DWORD PTR [rbx+0x6ac]
0x19b2812: cdq
0x19b2813: idiv   ecx
0x19b2815: cdqe
0x19b2817: cmp    rax,QWORD PTR [rbp-0x580]
0x19b281e: jg     19b2863
0x19b2820: mov    rbx,QWORD PTR [rbx+0x5f8]
0x19b2827: mov    edx,0x1
0x19b282c: mov    esi,r12d
0x19b282f: mov    rdi,rbx
0x19b2832: call   adb430
0x19b2837: test   al,al
0x19b2839: jne    19b284f
0x19b283b: mov    edx,0x2
0x19b2840: mov    esi,r12d
0x19b2843: mov    rdi,rbx
0x19b2846: call   adb430
0x19b284b: test   al,al
0x19b284d: je     19b2863
0x19b284f: movzx  eax,WORD PTR [rbp-0x708]
0x19b2856: or     ax,WORD PTR [rbp-0x75e]
0x19b285d: jne    19bcd12
0x19b2863: test   r13,r13
0x19b2866: je     19b2873
0x19b2868: test   BYTE PTR [r13+0x48],0x10
0x19b286d: jne    19b37a2
0x19b2873: lea    rax,[rbp-0x2f0]
0x19b287a: mov    edi,0x64
0x19b287f: mov    QWORD PTR [rbp-0x6b0],rax
0x19b2886: call   19993f0
0x19b288b: cmp    DWORD PTR [rbp-0x66c],eax
0x19b2891: jle    19b37a2
0x19b2897: cmp    DWORD PTR [rbp-0xf8],0x0
0x19b289e: jle    19b28b0
0x19b28a0: mov    rax,QWORD PTR [rbp-0x100]
0x19b28a7: test   BYTE PTR [rax],0x8
0x19b28aa: jne    19b37a2
0x19b28b0: mov    rax,QWORD PTR [rbp-0x678]
0x19b28b7: test   BYTE PTR [rax+0x119],0x4
0x19b28be: jne    19b37a2
0x19b28c4: mov    rdi,QWORD PTR [rbp-0x678]
0x19b28cb: mov    esi,0x49
0x19b28d0: call   1999430
0x19b28d5: test   al,al
0x19b28d7: jne    19b37a2
0x19b28dd: test   r13,r13
0x19b28e0: je     19bcd06
0x19b28e6: mov    r12,QWORD PTR [r13+0x98]
0x19b28ed: mov    DWORD PTR [rbp-0x250],0x0
0x19b28f7: mov    eax,DWORD PTR [r12+0x1c]
0x19b28fc: mov    WORD PTR [rbp-0x2f0],0x15
0x19b2905: mov    DWORD PTR [rbp-0x2ec],eax
0x19b290b: lea    rax,[rbp-0x2f0]
0x19b2912: mov    QWORD PTR [rbp-0x6b0],rax
0x19b2919: mov    rsi,rax
0x19b291c: lea    rax,[rip+0xe62d0d]        # 2815630
0x19b2923: mov    rdi,rax
0x19b2926: call   c30a80
0x19b292b: movsx  ecx,WORD PTR [rbp-0x150]
0x19b2932: or     r8d,0xffffffff
0x19b2936: mov    edx,0x6
0x19b293b: mov    rsi,r12
0x19b293e: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2945: mov    r9d,0x1
0x19b294b: call   b856b0
0x19b2950: test   rax,rax
0x19b2953: je     19b2966
0x19b2955: mov    rcx,QWORD PTR [rbp-0x698]
0x19b295c: test   rcx,rcx
0x19b295f: je     19b2966
0x19b2961: mov    edx,DWORD PTR [rcx]
0x19b2963: mov    DWORD PTR [rax+0x10],edx
0x19b2966: mov    rbx,QWORD PTR [rbp-0x678]
0x19b296d: mov    eax,DWORD PTR [rbx+0x118]
0x19b2973: test   ah,0x4
0x19b2976: jne    19b2986
0x19b2978: cmp    QWORD PTR [rbx+0xd80],0x0
0x19b2980: je     19bcc49
0x19b2986: test   r13,r13
0x19b2989: je     19b2990
0x19b298b: or     DWORD PTR [r13+0x48],0x2
0x19b2990: mov    rbx,QWORD PTR [rbp-0x678]
0x19b2997: mov    esi,0x1
0x19b299c: mov    rdi,rbx
0x19b299f: call   b83dd0
0x19b29a4: test   al,al
0x19b29a6: je     19b29af
0x19b29a8: or     DWORD PTR [rbx+0x110],0x2
0x19b29af: mov    rbx,QWORD PTR [rbp-0x678]
0x19b29b6: and    DWORD PTR [rbx+0x114],0xffffffcf
0x19b29bd: mov    rdi,rbx
0x19b29c0: call   b82140
0x19b29c5: test   BYTE PTR [rbx+0x110],0x2
0x19b29cc: je     19b29e4
0x19b29ce: cmp    BYTE PTR [rbp-0x704],0x0
0x19b29d5: je     19b29e4
0x19b29d7: mov    esi,0x5
0x19b29dc: mov    rdi,r15
0x19b29df: call   19bd3d0
0x19b29e4: lea    rax,[rip+0xe62c45]        # 2815630
0x19b29eb: cmp    DWORD PTR [rbp-0x668],0xe
0x19b29f2: mov    QWORD PTR [rbp-0x690],rax
0x19b29f9: jle    19b2a08
0x19b29fb: cmp    BYTE PTR [rbp-0x6e0],0x0
0x19b2a02: jne    19b73e5
0x19b2a08: movsx  eax,WORD PTR [rbp-0x150]
0x19b2a0f: sub    rsp,0x8
0x19b2a13: mov    r9,QWORD PTR [rbp-0x680]
0x19b2a1a: mov    r8,QWORD PTR [rbp-0x698]
0x19b2a21: push   rax
0x19b2a22: mov    rdx,QWORD PTR [rbp-0x678]
0x19b2a29: mov    rdi,QWORD PTR [rbp-0x690]
0x19b2a30: mov    rcx,r13
0x19b2a33: mov    rsi,r15
0x19b2a36: call   17ebfc0
0x19b2a3b: cmp    BYTE PTR [rbp-0x6f8],0x0
0x19b2a42: pop    rax
0x19b2a43: pop    rdx
0x19b2a44: je     19b2eca
0x19b2a4a: mov    rbx,QWORD PTR [rbp-0x678]
0x19b2a51: movsx  rdx,WORD PTR [rbp-0x150]
0x19b2a59: mov    rdi,QWORD PTR [rbx+0x5f8]
0x19b2a60: mov    rcx,QWORD PTR [rdi]
0x19b2a63: mov    rcx,QWORD PTR [rcx+rdx*8]
0x19b2a67: cmp    WORD PTR [rcx+0x40],0xffff
0x19b2a6c: je     19b2eca
0x19b2a72: test   DWORD PTR [rbx+0x110],0x10002
0x19b2a7c: jne    19b2eca
0x19b2a82: mov    rcx,QWORD PTR [rbx+0x4f0]
0x19b2a89: test   BYTE PTR [rcx+rdx*4],0x2
0x19b2a8d: jne    19b2eca
0x19b2a93: movsx  ebx,dx
0x19b2a96: mov    edx,0x1
0x19b2a9b: mov    QWORD PTR [rbp-0x6c0],rdi
0x19b2aa2: mov    esi,ebx
0x19b2aa4: call   adb430
0x19b2aa9: test   al,al
0x19b2aab: jne    19b2eca
0x19b2ab1: mov    rdi,QWORD PTR [rbp-0x6c0]
0x19b2ab8: mov    edx,0x2
0x19b2abd: mov    esi,ebx
0x19b2abf: call   adb430
0x19b2ac4: test   al,al
0x19b2ac6: jne    19b2eca
0x19b2acc: cmp    QWORD PTR [rbp-0x580],0x0
0x19b2ad4: jle    19b2eca
0x19b2ada: mov    eax,DWORD PTR [rbp-0x668]
0x19b2ae0: cmp    eax,0xa
0x19b2ae3: jle    19b2eca
0x19b2ae9: mov    rdi,QWORD PTR [rbp-0x6c0]
0x19b2af0: sub    eax,0xa
0x19b2af3: mov    edx,0x9
0x19b2af8: mov    esi,ebx
0x19b2afa: lea    r12d,[rax+rax*2]
0x19b2afe: call   adb430
0x19b2b03: test   al,al
0x19b2b05: jne    19bcb5e
0x19b2b0b: mov    rdi,QWORD PTR [rbp-0x6c0]
0x19b2b12: mov    edx,0xa
0x19b2b17: mov    esi,ebx
0x19b2b19: call   adb430
0x19b2b1e: test   al,al
0x19b2b20: jne    19bcb5e
0x19b2b26: mov    rdi,QWORD PTR [rbp-0x6c0]
0x19b2b2d: mov    edx,0x8
0x19b2b32: mov    esi,ebx
0x19b2b34: call   adb430
0x19b2b39: test   al,al
0x19b2b3b: jne    19bd1d4
0x19b2b41: movsxd r12,r12d
0x19b2b44: mov    eax,0xf
0x19b2b49: mov    rbx,QWORD PTR [rbp-0x580]
0x19b2b50: cmp    r12,rax
0x19b2b53: cmovg  r12,rax
0x19b2b57: imul   rbx,r12
0x19b2b5b: cmp    rbx,0xe
0x19b2b5f: jle    19b2eca
0x19b2b65: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2b6c: movzx  r8d,WORD PTR [rbp-0x150]
0x19b2b74: mov    QWORD PTR [rbp-0x6c0],r15
0x19b2b7b: mov    QWORD PTR [rbp-0x6e0],r13
0x19b2b82: mov    r13,rbx
0x19b2b85: mov    rcx,QWORD PTR [rdi+0x4f0]
0x19b2b8c: mov    rax,QWORD PTR [rdi+0x4f8]
0x19b2b93: mov    QWORD PTR [rbp-0x6f0],r14
0x19b2b9a: mov    r14d,r8d
0x19b2b9d: sub    rax,rcx
0x19b2ba0: mov    r15,rcx
0x19b2ba3: sar    rax,0x2
0x19b2ba7: lea    r12d,[rax-0x1]
0x19b2bab: mov    rax,rdi
0x19b2bae: mov    rdi,QWORD PTR [rdi+0x5f8]
0x19b2bb5: movsxd r9,r12d
0x19b2bb8: mov    QWORD PTR [rbp-0x6d0],rax
0x19b2bbf: mov    QWORD PTR [rbp-0x678],rdi
0x19b2bc6: mov    rbx,r9
0x19b2bc9: jmp    19b2bd3
0x19b2bcb: sub    r12d,0x1
0x19b2bcf: sub    rbx,0x1
0x19b2bd3: test   r12d,r12d
0x19b2bd6: js     19bd111
0x19b2bdc: mov    rax,QWORD PTR [rbp-0x678]
0x19b2be3: mov    rax,QWORD PTR [rax]
0x19b2be6: mov    rax,QWORD PTR [rax+rbx*8]
0x19b2bea: cmp    WORD PTR [rax+0x40],r14w
0x19b2bef: jne    19b2bcb
0x19b2bf1: movsx  eax,r12w
0x19b2bf5: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2bfc: mov    edx,0xf
0x19b2c01: mov    esi,eax
0x19b2c03: mov    DWORD PTR [rbp-0x6a0],eax
0x19b2c09: call   adb430
0x19b2c0e: test   al,al
0x19b2c10: je     19b2bcb
0x19b2c12: test   BYTE PTR [r15+rbx*4],0x2
0x19b2c17: jne    19b2bcb
0x19b2c19: mov    rax,QWORD PTR [rbp-0x6d0]
0x19b2c20: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2c27: mov    rbx,r13
0x19b2c2a: mov    r15,QWORD PTR [rbp-0x6c0]
0x19b2c31: mov    r13,QWORD PTR [rbp-0x6e0]
0x19b2c38: mov    QWORD PTR [rbp-0x678],rax
0x19b2c3f: mov    r14,QWORD PTR [rbp-0x6f0]
0x19b2c46: mov    r12d,DWORD PTR [rbp-0x6a0]
0x19b2c4d: mov    edx,0x1
0x19b2c52: mov    QWORD PTR [rbp-0x6c0],rdi
0x19b2c59: mov    esi,r12d
0x19b2c5c: call   adb430
0x19b2c61: test   al,al
0x19b2c63: jne    19b2eca
0x19b2c69: mov    rdi,QWORD PTR [rbp-0x6c0]
0x19b2c70: mov    edx,0x2
0x19b2c75: mov    esi,r12d
0x19b2c78: call   adb430
0x19b2c7d: test   al,al
0x19b2c7f: jne    19b2eca
0x19b2c85: mov    eax,0xf4240
0x19b2c8a: cmp    rbx,0xe4e1ce
0x19b2c91: jg     19b2ca0
0x19b2c93: mov    rax,rbx
0x19b2c96: mov    ecx,0xf
0x19b2c9b: cqo
0x19b2c9d: idiv   rcx
0x19b2ca0: mov    WORD PTR [rip+0xe66c0b],0x0        # 28198b4
0x19b2ca9: mov    QWORD PTR [rbp-0x520],0x0
0x19b2cb4: imul   r12d,eax,0xa
0x19b2cb8: mov    ecx,0x13
0x19b2cbd: pxor   xmm0,xmm0
0x19b2cc1: xor    eax,eax
0x19b2cc3: lea    rdi,[rip+0xe66b06]        # 28197d0
0x19b2cca: movaps XMMWORD PTR [rbp-0x530],xmm0
0x19b2cd1: rep stos DWORD PTR [rdi],eax
0x19b2cd3: mov    eax,0xffffffff
0x19b2cd8: mov    ecx,0x98
0x19b2cdd: rep stos BYTE PTR [rdi],al
0x19b2cdf: mov    rax,QWORD PTR [rbp-0x698]
0x19b2ce6: test   rax,rax
0x19b2ce9: je     19bcfee
0x19b2cef: mov    eax,DWORD PTR [rax]
0x19b2cf1: mov    DWORD PTR [rbp-0x664],eax
0x19b2cf7: mov    edx,DWORD PTR [rbp-0x6a0]
0x19b2cfd: xor    ecx,ecx
0x19b2cff: lea    rax,[rbp-0x320]
0x19b2d06: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2d0d: mov    QWORD PTR [rbp-0x6d0],rax
0x19b2d14: lea    rsi,[rbp-0x310]
0x19b2d1b: mov    r8d,0x2
0x19b2d21: mov    QWORD PTR [rbp-0x330],rax
0x19b2d28: lea    rax,[rbp-0x300]
0x19b2d2f: mov    QWORD PTR [rbp-0x328],0x0
0x19b2d3a: mov    BYTE PTR [rbp-0x320],0x0
0x19b2d41: mov    QWORD PTR [rbp-0x6c0],rax
0x19b2d48: mov    QWORD PTR [rbp-0x310],rax
0x19b2d4f: mov    QWORD PTR [rbp-0x308],0x0
0x19b2d5a: mov    BYTE PTR [rbp-0x300],0x0
0x19b2d61: call   b602d0
0x19b2d66: mov    edi,0x3
0x19b2d6b: call   19993f0
0x19b2d70: lea    rbx,[rbp-0x330]
0x19b2d77: cmp    eax,0x1
0x19b2d7a: je     19bcf96
0x19b2d80: cmp    eax,0x2
0x19b2d83: je     19bcf3a
0x19b2d89: test   eax,eax
0x19b2d8b: je     19bd037
0x19b2d91: lea    rdi,[rbp-0x220]
0x19b2d98: mov    rsi,QWORD PTR [rbp-0x678]
0x19b2d9f: lea    rdx,[rbp-0x1a0]
0x19b2da6: mov    rax,rdi
0x19b2da9: lea    rcx,[rax+0x10]
0x19b2dad: mov    QWORD PTR [rax+0x8],0x0
0x19b2db5: add    rax,0x20
0x19b2db9: mov    QWORD PTR [rax-0x20],rcx
0x19b2dbd: mov    BYTE PTR [rax-0x10],0x0
0x19b2dc1: cmp    rax,rdx
0x19b2dc4: jne    19b2da9
0x19b2dc6: mov    QWORD PTR [rbp-0x678],rsi
0x19b2dcd: mov    rsi,rbx
0x19b2dd0: lea    r12,[rbp-0x240]
0x19b2dd7: mov    WORD PTR [rbp-0x240],0x12
0x19b2de0: mov    DWORD PTR [rbp-0x1a0],0x20
0x19b2dea: call   69f890
0x19b2def: mov    rdi,QWORD PTR [rbp-0x690]
0x19b2df6: mov    rsi,r12
0x19b2df9: call   c30a80
0x19b2dfe: cmp    QWORD PTR [rbp-0x698],0x0
0x19b2e06: je     19bcff6
0x19b2e0c: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b2e12: push   rbx
0x19b2e13: xor    ecx,ecx
0x19b2e15: mov    rsi,r15
0x19b2e18: mov    rbx,QWORD PTR [rbp-0x678]
0x19b2e1f: mov    r9,QWORD PTR [rbp-0x680]
0x19b2e26: mov    r8,QWORD PTR [rbp-0x698]
0x19b2e2d: mov    rdi,QWORD PTR [rbp-0x690]
0x19b2e34: push   rax
0x19b2e35: mov    rdx,rbx
0x19b2e38: call   17ebfc0
0x19b2e3d: pop    r10
0x19b2e3f: mov    esi,0x1
0x19b2e44: pop    r11
0x19b2e46: mov    rdi,rbx
0x19b2e49: call   b83dd0
0x19b2e4e: test   al,al
0x19b2e50: je     19b2e59
0x19b2e52: or     DWORD PTR [rbx+0x110],0x2
0x19b2e59: mov    rax,QWORD PTR [rbp-0x678]
0x19b2e60: mov    rdi,r12
0x19b2e63: and    DWORD PTR [rax+0x114],0xffffffcf
0x19b2e6a: call   c30ca0
0x19b2e6f: mov    rdi,QWORD PTR [rbp-0x310]
0x19b2e76: cmp    rdi,QWORD PTR [rbp-0x6c0]
0x19b2e7d: je     19b2e8f
0x19b2e7f: mov    rax,QWORD PTR [rbp-0x300]
0x19b2e86: lea    rsi,[rax+0x1]
0x19b2e8a: call   423790
0x19b2e8f: mov    rdi,QWORD PTR [rbp-0x330]
0x19b2e96: cmp    rdi,QWORD PTR [rbp-0x6d0]
0x19b2e9d: je     19b2eaf
0x19b2e9f: mov    rax,QWORD PTR [rbp-0x320]
0x19b2ea6: lea    rsi,[rax+0x1]
0x19b2eaa: call   423790
0x19b2eaf: mov    rdi,QWORD PTR [rbp-0x530]
0x19b2eb6: test   rdi,rdi
0x19b2eb9: je     19b2eca
0x19b2ebb: mov    rsi,QWORD PTR [rbp-0x520]
0x19b2ec2: sub    rsi,rdi
0x19b2ec5: call   423790
0x19b2eca: test   r13,r13
0x19b2ecd: je     19b635d
0x19b2ed3: test   BYTE PTR [r13+0x49],0x20
0x19b2ed8: je     19b2fa0
0x19b2ede: mov    rdi,QWORD PTR [r13+0x98]
0x19b2ee5: mov    rax,QWORD PTR [rdi]
0x19b2ee8: call   QWORD PTR [rax+0x2a8]
0x19b2eee: test   al,al
0x19b2ef0: je     19b2fa0
0x19b2ef6: mov    rax,QWORD PTR [rbp-0x678]
0x19b2efd: movsx  rdx,WORD PTR [rbp-0x150]
0x19b2f05: mov    rax,QWORD PTR [rax+0x4f0]
0x19b2f0c: test   BYTE PTR [rax+rdx*4],0x2
0x19b2f10: jne    19b2fa0
0x19b2f16: mov    rdi,QWORD PTR [r13+0x98]
0x19b2f1d: mov    rax,QWORD PTR [rdi]
0x19b2f20: call   QWORD PTR [rax+0x38]
0x19b2f23: mov    rdi,QWORD PTR [r13+0x98]
0x19b2f2a: mov    ebx,eax
0x19b2f2c: mov    rax,QWORD PTR [rdi]
0x19b2f2f: call   QWORD PTR [rax+0x40]
0x19b2f32: mov    r12d,eax
0x19b2f35: cmp    bx,0xffff
0x19b2f39: je     19b2f91
0x19b2f3b: mov    rdi,QWORD PTR [r13+0x98]
0x19b2f42: mov    rax,QWORD PTR [rdi]
0x19b2f45: call   QWORD PTR [rax+0x2b0]
0x19b2f4b: cmp    al,0x1
0x19b2f4d: mov    rdx,QWORD PTR [r13+0x98]
0x19b2f54: mov    rdi,QWORD PTR [rbp-0x678]
0x19b2f5b: movsx  esi,bx
0x19b2f5e: sbb    eax,eax
0x19b2f60: and    eax,0x2
0x19b2f63: movzx  r8d,WORD PTR [rdx+0x98]
0x19b2f6b: push   r9
0x19b2f6d: mov    edx,r12d
0x19b2f70: add    eax,0x1
0x19b2f73: push   0xffffffffffffffff
0x19b2f75: mov    r9d,0x64
0x19b2f7b: movsx  ecx,ax
0x19b2f7e: movsx  eax,WORD PTR [rbp-0x150]
0x19b2f85: push   0x1
0x19b2f87: push   rax
0x19b2f88: call   bcb910
0x19b2f8d: add    rsp,0x20
0x19b2f91: or     DWORD PTR [r13+0x48],0x2
0x19b2f96: cs nop WORD PTR [rax+rax*1+0x0]
0x19b2fa0: mov    r12,QWORD PTR [rbp-0x678]
0x19b2fa7: lea    rbx,[rbp-0x270]
0x19b2fae: mov    rdi,QWORD PTR [rbx]
0x19b2fb1: lea    rax,[rbx+0x10]
0x19b2fb5: cmp    rdi,rax
0x19b2fb8: je     19b3530
0x19b2fbe: mov    rax,QWORD PTR [rbx+0x10]
0x19b2fc2: sub    rbx,0x20
0x19b2fc6: lea    rsi,[rax+0x1]
0x19b2fca: call   423790
0x19b2fcf: cmp    rbx,QWORD PTR [rbp-0x6b0]
0x19b2fd6: jne    19b2fae
0x19b2fd8: mov    QWORD PTR [rbp-0x678],r12
0x19b2fdf: jmp    19af380
0x19b2fe4: nop    DWORD PTR [rax+0x0]
0x19b2fe8: lea    ecx,[rax+0x1]
0x19b2feb: cmp    edx,ecx
0x19b2fed: jge    19b2768
0x19b2ff3: jmp    19b278c
0x19b2ff8: cmp    DWORD PTR [rbp-0x6a0],ebx
0x19b2ffe: jg     19b5d1b
0x19b3004: test   edx,edx
0x19b3006: jle    19b7ac9
0x19b300c: mov    r8,QWORD PTR [rbp-0x640]
0x19b3013: lea    edi,[rdx-0x1]
0x19b3016: xor    eax,eax
0x19b3018: xor    r12d,r12d
0x19b301b: mov    rbx,QWORD PTR [rbp-0x678]
0x19b3022: mov    esi,0xffffffff
0x19b3027: jmp    19b3033
0x19b3029: nop    DWORD PTR [rax+0x0]
0x19b3030: mov    rax,rdx
0x19b3033: mov    edx,DWORD PTR [rcx+rax*4]
0x19b3036: cmp    edx,esi
0x19b3038: jle    19b3040
0x19b303a: mov    r12,QWORD PTR [r8+rax*8]
0x19b303e: mov    esi,edx
0x19b3040: lea    rdx,[rax+0x1]
0x19b3044: cmp    rdi,rax
0x19b3047: jne    19b3030
0x19b3049: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b304f: mov    QWORD PTR [rbp-0x678],rbx
0x19b3056: cmp    esi,eax
0x19b3058: cmovg  esi,eax
0x19b305b: mov    DWORD PTR [rbp-0x680],esi
0x19b3061: test   r12,r12
0x19b3064: je     19b3076
0x19b3066: mov    eax,DWORD PTR [rbp-0x6c0]
0x19b306c: add    eax,eax
0x19b306e: cmp    eax,esi
0x19b3070: jge    19b5d30
0x19b3076: lea    rax,[rbp-0x350]
0x19b307d: test   r13,r13
0x19b3080: je     19b476f
0x19b3086: mov    rsi,QWORD PTR [rbp-0x740]
0x19b308d: mov    rdi,rax
0x19b3090: mov    QWORD PTR [rbp-0x6b0],rax
0x19b3097: mov    rbx,rax
0x19b309a: call   69f890
0x19b309f: mov    rdi,rbx
0x19b30a2: call   424f90
0x19b30a7: cmp    DWORD PTR [rip+0xad6306],0x1        # 24893b4
0x19b30ae: jne    19b30c4
0x19b30b0: mov    rax,QWORD PTR [rbp-0x678]
0x19b30b7: cmp    QWORD PTR [rip+0xd63d02],rax        # 2716dc0
0x19b30be: je     19b9028
0x19b30c4: mov    rbx,QWORD PTR [rbp-0x348]
0x19b30cb: movabs rax,0x7fffffffffffffff
0x19b30d5: sub    rax,rbx
0x19b30d8: cmp    rax,0x5
0x19b30dc: jbe    19bbea4
0x19b30e2: mov    rdx,QWORD PTR [rbp-0x350]
0x19b30e9: mov    eax,0xf
0x19b30ee: lea    rcx,[rbx+0x6]
0x19b30f2: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b30f9: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3101: mov    QWORD PTR [rbp-0x698],rcx
0x19b3108: cmp    rcx,rax
0x19b310b: ja     19b6636
0x19b3111: add    rdx,rbx
0x19b3114: mov    eax,0x2073 ; inline 's '
0x19b3119: mov    DWORD PTR [rdx],0x74616220 ; inline ' bat'
0x19b311f: mov    WORD PTR [rdx+0x4],ax
0x19b3123: mov    rax,QWORD PTR [rbp-0x698]
0x19b312a: mov    QWORD PTR [rbp-0x348],rax
0x19b3131: mov    rax,QWORD PTR [rbp-0x350]
0x19b3138: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19b313d: mov    rdx,QWORD PTR [rbp-0x408]
0x19b3144: mov    rsi,QWORD PTR [rbp-0x410]
0x19b314b: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b3152: call   199d1f0
0x19b3157: mov    rbx,QWORD PTR [rbp-0x348]
0x19b315e: movabs rax,0x7fffffffffffffff
0x19b3168: sub    rax,rbx
0x19b316b: test   BYTE PTR [r13+0x48],0x80
0x19b3170: je     19b449d
0x19b3176: cmp    rax,0x5
0x19b317a: jbe    19bc3f9
0x19b3180: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3187: mov    eax,0xf
0x19b318c: lea    rcx,[rbx+0x6]
0x19b3190: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3197: cmovne rax,QWORD PTR [rbp-0x340]
0x19b319f: mov    QWORD PTR [rbp-0x698],rcx
0x19b31a6: cmp    rcx,rax
0x19b31a9: ja     19b7a3d
0x19b31af: add    rdx,rbx
0x19b31b2: mov    eax,0x6564 ; inline 'de'
0x19b31b7: mov    DWORD PTR [rdx],0x69736120 ; inline ' asi'
0x19b31bd: mov    WORD PTR [rdx+0x4],ax
0x19b31c1: mov    rax,QWORD PTR [rbp-0x698]
0x19b31c8: mov    QWORD PTR [rbp-0x348],rax
0x19b31cf: mov    rax,QWORD PTR [rbp-0x350]
0x19b31d6: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19b31db: test   r12,r12
0x19b31de: je     19b32d0
0x19b31e4: mov    rbx,QWORD PTR [rbp-0x348]
0x19b31eb: movabs rax,0x7fffffffffffffff
0x19b31f5: sub    rax,rbx
0x19b31f8: cmp    rax,0x5
0x19b31fc: jbe    19bc918
0x19b3202: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3209: mov    eax,0xf
0x19b320e: lea    rdi,[rbx+0x6]
0x19b3212: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3219: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3221: mov    QWORD PTR [rbp-0x698],rdi
0x19b3228: cmp    rdi,rax
0x19b322b: ja     19b69ec
0x19b3231: add    rdx,rbx
0x19b3234: mov    eax,0x2068 ; inline 'h '
0x19b3239: mov    DWORD PTR [rdx],0x74697720 ; inline ' wit'
0x19b323f: mov    WORD PTR [rdx+0x4],ax
0x19b3243: mov    rax,QWORD PTR [rbp-0x698]
0x19b324a: lea    rsi,[rbp-0x240]
0x19b3251: mov    ecx,0x1
0x19b3256: xor    edx,edx
0x19b3258: mov    rdi,r12
0x19b325b: mov    QWORD PTR [rbp-0x348],rax
0x19b3262: mov    rax,QWORD PTR [rbp-0x350]
0x19b3269: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19b326e: lea    rbx,[rbp-0x230]
0x19b3275: mov    QWORD PTR [rbp-0x6a0],rbx
0x19b327c: mov    QWORD PTR [rbp-0x240],rbx
0x19b3283: mov    QWORD PTR [rbp-0x238],0x0
0x19b328e: mov    BYTE PTR [rbp-0x230],0x0
0x19b3295: call   e68020
0x19b329a: mov    rdx,QWORD PTR [rbp-0x238]
0x19b32a1: mov    rsi,QWORD PTR [rbp-0x240]
0x19b32a8: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b32af: call   199d1f0
0x19b32b4: mov    rdi,QWORD PTR [rbp-0x240]
0x19b32bb: cmp    rdi,rbx
0x19b32be: je     19b32d0
0x19b32c0: mov    rax,QWORD PTR [rbp-0x230]
0x19b32c7: lea    rsi,[rax+0x1]
0x19b32cb: call   423790
0x19b32d0: mov    rbx,QWORD PTR [rbp-0x348]
0x19b32d7: movabs rax,0x7fffffffffffffff
0x19b32e1: cmp    rbx,rax
0x19b32e4: je     19bbce0
0x19b32ea: mov    rdx,QWORD PTR [rbp-0x350]
0x19b32f1: mov    eax,0xf
0x19b32f6: lea    r12,[rbx+0x1]
0x19b32fa: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3301: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3309: cmp    r12,rax
0x19b330c: ja     19b5be4
0x19b3312: mov    BYTE PTR [rdx+rbx*1],0x21
0x19b3316: mov    rax,QWORD PTR [rbp-0x350]
0x19b331d: mov    QWORD PTR [rbp-0x348],r12
0x19b3324: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19b3329: or     DWORD PTR [r13+0x48],0x2000
0x19b3331: movabs rax,0x8ad000000007000f
0x19b333b: pxor   xmm0,xmm0
0x19b333f: cmp    DWORD PTR [rip+0xad606e],0x1        # 24893b4
0x19b3346: mov    QWORD PTR [rbp-0x4c8],0x0
0x19b3351: mov    QWORD PTR [rbp-0x4e0],rax
0x19b3358: mov    eax,0x8ad08ad0
0x19b335d: mov    QWORD PTR [rbp-0x4d8],rax
0x19b3364: movabs rax,0x8ad08ad08ad0
0x19b336e: mov    QWORD PTR [rbp-0x4d0],rax
0x19b3375: mov    rax,QWORD PTR [rip+0x7160b4]        # 20c9430
0x19b337c: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b3386: mov    QWORD PTR [rbp-0x4b0],rax
0x19b338d: mov    eax,0xffffffff
0x19b3392: mov    QWORD PTR [rbp-0x4a8],rax
0x19b3399: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b33a0: je     19b4613
0x19b33a6: mov    r12,r15
0x19b33a9: test   r13,r13
0x19b33ac: je     19b33b2
0x19b33ae: mov    r12,QWORD PTR [r13+0x18]
0x19b33b2: test   r12,r12
0x19b33b5: je     19b3ff0
0x19b33bb: mov    rdi,r12
0x19b33be: call   b1d240
0x19b33c3: test   al,al
0x19b33c5: je     19b3ff0
0x19b33cb: mov    ebx,0x3
0x19b33d0: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b33d7: mov    WORD PTR [rbp-0x4de],bx
0x19b33de: mov    rbx,QWORD PTR [rbp-0x678]
0x19b33e5: mov    esi,0x7d0
0x19b33ea: mov    WORD PTR [rbp-0x4c4],si
0x19b33f1: movzx  eax,WORD PTR [rbx+0xa8]
0x19b33f8: mov    QWORD PTR [rbp-0x4b8],rbx
0x19b33ff: mov    WORD PTR [rbp-0x4da],ax
0x19b3406: mov    eax,DWORD PTR [rbx+0xaa]
0x19b340c: mov    DWORD PTR [rbp-0x4d8],eax
0x19b3412: mov    rax,r15
0x19b3415: test   r13,r13
0x19b3418: je     19b341e
0x19b341a: mov    rax,QWORD PTR [r13+0x18]
0x19b341e: cmp    BYTE PTR [rbp-0x690],0x0
0x19b3425: mov    QWORD PTR [rbp-0x4c0],rax
0x19b342c: je     19b3435
0x19b342e: or     DWORD PTR [rbp-0x4a4],0x1
0x19b3435: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b343c: lea    rdx,[rbp-0x4e0]
0x19b3443: lea    rdi,[rip+0xe620ae]        # 28154f8
0x19b344a: call   17ea070
0x19b344f: cmp    DWORD PTR [rip+0xad5f5e],0x1        # 24893b4
0x19b3456: jne    19b3465
0x19b3458: cmp    BYTE PTR [rbp-0x704],0x0
0x19b345f: jne    19b5690
0x19b3465: mov    ebx,DWORD PTR [rbp-0x6c0]
0x19b346b: lea    eax,[rbx+rbx*4]
0x19b346e: lea    edx,[rbx+rax*2]
0x19b3471: movsxd rax,edx
0x19b3474: sar    edx,0x1f
0x19b3477: imul   rax,rax,0x66666667
0x19b347e: sar    rax,0x22
0x19b3482: sub    eax,edx
0x19b3484: cmp    eax,DWORD PTR [rbp-0x680]
0x19b348a: jl     19af380
0x19b3490: mov    rcx,QWORD PTR [rbp-0x678]
0x19b3497: mov    rdi,QWORD PTR [rbp-0x678]
0x19b349e: mov    rax,QWORD PTR [rcx+0x7d0]
0x19b34a5: mov    rcx,QWORD PTR [rcx+0x7d8]
0x19b34ac: cmp    rax,rcx
0x19b34af: jae    19b05b0
0x19b34b5: nop    DWORD PTR [rax]
0x19b34b8: mov    rdx,QWORD PTR [rax]
0x19b34bb: cmp    DWORD PTR [rdx],0x8
0x19b34be: je     19b5614
0x19b34c4: add    rax,0x8
0x19b34c8: cmp    rcx,rax
0x19b34cb: jbe    19b05e3
0x19b34d1: jmp    19b34b8
0x19b34d3: test   ah,0x10
0x19b34d6: jne    19aeee5
0x19b34dc: cmp    DWORD PTR [r15+0x1280],0x7
0x19b34e4: jle    19b4ac6
0x19b34ea: mov    rax,QWORD PTR [r15+0x1278]
0x19b34f1: test   BYTE PTR [rax+0x7],0x80
0x19b34f5: je     19b4ac6
0x19b34fb: test   BYTE PTR [r15+0x82c],0x8
0x19b3503: je     19aeee5
0x19b3509: add    DWORD PTR [r15+0x984],0x28
0x19b3511: jmp    19aeee5
0x19b3516: lea    rax,[rip+0xd4fc83]        # 27031a0
0x19b351d: mov    ecx,0x5
0x19b3522: mov    rdi,rax
0x19b3525: call   7b92a0
0x19b352a: jmp    19ad9d8
0x19b352f: nop
0x19b3530: sub    rbx,0x20
0x19b3534: cmp    QWORD PTR [rbp-0x6b0],rbx
0x19b353b: jne    19b2fae
0x19b3541: jmp    19b2fd8
0x19b3546: lea    ecx,[rax+0x1]
0x19b3549: cmp    edx,ecx
0x19b354b: jge    19b10c0
0x19b3551: jmp    19b10e6
0x19b3556: call   424f70
0x19b355b: mov    eax,eax
0x19b355d: lea    rdx,[rax+rax*2]
0x19b3561: mov    rcx,rax
0x19b3564: shr    rdx,0x20
0x19b3568: sub    eax,edx
0x19b356a: shr    eax,1
0x19b356c: add    eax,edx
0x19b356e: shr    eax,0x1e
0x19b3571: mov    edx,eax
0x19b3573: shl    edx,0x1f
0x19b3576: sub    edx,eax
0x19b3578: mov    eax,ecx
0x19b357a: sub    eax,edx
0x19b357c: cmp    eax,0x6666666
0x19b3581: ja     19af7f0
0x19b3587: mov    rdi,QWORD PTR [rbp-0x678]
0x19b358e: movsx  edx,bx
0x19b3591: mov    esi,0x2d
0x19b3596: call   b761e0
0x19b359b: jmp    19af7f0
0x19b35a0: mov    r8,QWORD PTR [rbp-0x658]
0x19b35a7: mov    rcx,QWORD PTR [rbp-0x660]
0x19b35ae: cmp    r8,rcx
0x19b35b1: jne    19b009a
0x19b35b7: mov    rdi,rax
0x19b35ba: mov    rsi,rax
0x19b35bd: xor    r9d,r9d
0x19b35c0: mov    rdx,r8
0x19b35c3: sub    rdx,rcx
0x19b35c6: sar    rdx,0x2
0x19b35ca: test   r13,r13
0x19b35cd: jne    19b0e28
0x19b35d3: mov    eax,DWORD PTR [r14+0x30]
0x19b35d7: cmp    eax,0xfffffffe
0x19b35da: jge    19b4519
0x19b35e0: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b35e6: lea    eax,[rax*8+0x190]
0x19b35ed: mov    DWORD PTR [rbp-0x6f0],eax
0x19b35f3: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b35f9: lea    eax,[rax*8+0x190]
0x19b3600: mov    DWORD PTR [rbp-0x6a0],eax
0x19b3606: jmp    19b0189
0x19b360b: movsx  esi,WORD PTR [rbp-0x40]
0x19b360f: mov    edx,DWORD PTR [rbp-0x6b0]
0x19b3615: mov    rdi,r15
0x19b3618: call   b761e0
0x19b361d: jmp    19b159d
0x19b3622: test   r14,r14
0x19b3625: je     19b3632
0x19b3627: test   BYTE PTR [r14+0x3d],0x40
0x19b362c: jne    19b688c
0x19b3632: mov    r12d,DWORD PTR [rbp-0x6c0]
0x19b3639: sub    rax,QWORD PTR [rbp-0x620]
0x19b3640: mov    esi,0x2c
0x19b3645: sar    rax,0x2
0x19b3649: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3650: sar    r12d,0x2
0x19b3654: add    r12d,0xa
0x19b3658: imul   r12d,eax
0x19b365c: mov    eax,0x1e
0x19b3661: cmp    r12d,eax
0x19b3664: cmovg  r12d,eax
0x19b3668: mov    edx,r12d
0x19b366b: call   b761e0
0x19b3670: test   r13,r13
0x19b3673: je     19b7b11
0x19b3679: mov    rax,QWORD PTR [rbp-0x678]
0x19b3680: mov    edx,DWORD PTR [rax+0x118]
0x19b3686: test   dh,0x4
0x19b3689: jne    19b5652
0x19b368f: mov    rdi,rax
0x19b3692: mov    rax,QWORD PTR [rbp-0x618]
0x19b3699: cmp    QWORD PTR [rdi+0xd80],0x0
0x19b36a1: jne    19b0059
0x19b36a7: and    dh,0x10
0x19b36aa: jne    19b0059
0x19b36b0: cmp    DWORD PTR [rdi+0x1280],0x7
0x19b36b7: jle    19b5631
0x19b36bd: mov    rdx,QWORD PTR [rdi+0x1278]
0x19b36c4: test   BYTE PTR [rdx+0x7],0x80
0x19b36c8: je     19b5631
0x19b36ce: test   BYTE PTR [rdi+0x82c],0x8
0x19b36d5: je     19b0059
0x19b36db: mov    rax,QWORD PTR [rbp-0x678]
0x19b36e2: add    DWORD PTR [rax+0x984],0xa
0x19b36e9: mov    rax,QWORD PTR [rbp-0x618]
0x19b36f0: jmp    19b0059
0x19b36f5: mov    rdi,QWORD PTR [rbp-0x678]
0x19b36fc: call   b1d240
0x19b3701: test   al,al
0x19b3703: jne    19b3e7d
0x19b3709: test   r12,r12
0x19b370c: je     19b61ee
0x19b3712: mov    rdi,r12
0x19b3715: call   b1e340
0x19b371a: test   al,al
0x19b371c: je     19b61ee
0x19b3722: mov    eax,0x3
0x19b3727: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b372e: mov    WORD PTR [rbp-0x4de],ax
0x19b3735: jmp    19af2d5
0x19b373a: mov    eax,DWORD PTR [rbp-0x75c]
0x19b3740: add    eax,0x2
0x19b3743: cmp    eax,0x4
0x19b3746: ja     19b7afd
0x19b374c: lea    rdx,[rip+0x8113e1]        # 21c4b34
0x19b3753: movsxd rax,DWORD PTR [rdx+rax*4]
0x19b3757: add    rax,rdx
0x19b375a: notrack jmp rax
0x19b375d: mov    eax,r12d
0x19b3760: jmp    19aef44
0x19b3765: lea    edx,[r12+r12*4]
0x19b3769: test   edx,edx
0x19b376b: lea    eax,[rdx+0x3]
0x19b376e: cmovns eax,edx
0x19b3771: sar    eax,0x2
0x19b3774: jmp    19aef44
0x19b3779: lea    edx,[r12+r12*2]
0x19b377d: mov    eax,edx
0x19b377f: shr    eax,0x1f
0x19b3782: add    eax,edx
0x19b3784: sar    eax,1
0x19b3786: jmp    19aef44
0x19b378b: lea    eax,[r12+r12*1+0x14]
0x19b3790: jmp    19aef44
0x19b3795: lea    eax,[r12*4+0x64]
0x19b379d: jmp    19aef44
0x19b37a2: lea    rax,[rbp-0x2f0]
0x19b37a9: mov    QWORD PTR [rbp-0x6b0],rax
0x19b37b0: jmp    19b2990
0x19b37b5: mov    rsi,QWORD PTR [rbp-0x158]
0x19b37bc: test   rsi,rsi
0x19b37bf: je     19b6740
0x19b37c5: mov    ecx,0x1
0x19b37ca: mov    edx,r12d
0x19b37cd: mov    rdi,r15
0x19b37d0: call   b78540
0x19b37d5: jmp    19af9da
0x19b37da: cmp    DWORD PTR [rdx+0x8],0x2
0x19b37de: mov    QWORD PTR [rbp-0x678],rdi
0x19b37e5: jg     19af373
0x19b37eb: mov    DWORD PTR [rdx+0x8],0x3
0x19b37f2: jmp    19af373
0x19b37f7: mov    rax,QWORD PTR [rbp-0x290]
0x19b37fe: mov    QWORD PTR [rbp-0x288],0x0
0x19b3809: mov    BYTE PTR [rax],0x0
0x19b380c: jmp    19b256d
0x19b3811: mov    rdi,r15
0x19b3814: call   b1d100
0x19b3819: test   al,al
0x19b381b: je     19af3ac
0x19b3821: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3828: call   b1d100
0x19b382d: test   al,al
0x19b382f: je     19af3ac
0x19b3835: test   r14,r14
0x19b3838: je     19b3843
0x19b383a: mov    eax,DWORD PTR [r14+0x3c]
0x19b383e: test   ah,0x60
0x19b3841: jne    19b3864
0x19b3843: mov    rdx,QWORD PTR [rbp-0x678]
0x19b384a: mov    esi,0x4
0x19b384f: mov    rdi,r15
0x19b3852: call   b89370
0x19b3857: test   r14,r14
0x19b385a: je     19af3ac
0x19b3860: mov    eax,DWORD PTR [r14+0x3c]
0x19b3864: test   ah,0x40
0x19b3867: je     19af3ac
0x19b386d: movdqa xmm0,XMMWORD PTR [rip+0x81167b]        # 21c4ef0
0x19b3875: mov    rdi,r15
0x19b3878: lea    rsi,[rbp-0x4e0]
0x19b387f: mov    QWORD PTR [rbp-0x4d0],0x0
0x19b388a: mov    QWORD PTR [rbp-0x4b8],0x0
0x19b3895: movaps XMMWORD PTR [rbp-0x4e0],xmm0
0x19b389c: pxor   xmm0,xmm0
0x19b38a0: movups XMMWORD PTR [rbp-0x4c8],xmm0
0x19b38a7: call   b36050
0x19b38ac: jmp    19af3ac
0x19b38b1: nop    DWORD PTR [rax+0x0]
0x19b38b8: mov    BYTE PTR [rbp-0x705],0x1
0x19b38bf: mov    rcx,QWORD PTR [rbp-0x660]
0x19b38c6: mov    r8,QWORD PTR [rbp-0x658]
0x19b38cd: jmp    19b1e86
0x19b38d2: mov    rax,r15
0x19b38d5: test   r13,r13
0x19b38d8: je     19b38de
0x19b38da: mov    rax,QWORD PTR [r13+0x18]
0x19b38de: mov    rdx,QWORD PTR [rip+0xd634db]        # 2716dc0
0x19b38e5: cmp    rdx,rax
0x19b38e8: je     19af2c2
0x19b38ee: cmp    rdx,QWORD PTR [rbp-0x678]
0x19b38f5: je     19b3e7d
0x19b38fb: test   rax,rax
0x19b38fe: je     19b3912
0x19b3900: mov    ecx,DWORD PTR [rdx+0x130]
0x19b3906: cmp    DWORD PTR [rax+0x3d0],ecx
0x19b390c: je     19b90b6
0x19b3912: mov    rax,QWORD PTR [rbp-0x678]
0x19b3919: mov    edi,DWORD PTR [rdx+0x130]
0x19b391f: cmp    DWORD PTR [rax+0x3d0],edi
0x19b3925: jne    19af2d5
0x19b392b: mov    eax,0x4
0x19b3930: mov    WORD PTR [rbp-0x4de],ax
0x19b3937: jmp    19af2d5
0x19b393c: mov    DWORD PTR [rcx+0x8],0x190
0x19b3943: and    DWORD PTR [rsi+0x398],0xfffffffe
0x19b394a: jmp    19b1da4
0x19b394f: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b3956: mov    r8d,0x1
0x19b395c: xor    edx,edx
0x19b395e: mov    rsi,rbx
0x19b3961: lea    rcx,[rip+0x75b21c]        # 210eb84 ; cstring '!'
0x19b3968: call   69f9b0
0x19b396d: jmp    19af215
0x19b3972: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b3979: mov    rcx,r9
0x19b397c: xor    edx,edx
0x19b397e: call   69f9b0
0x19b3983: mov    rax,QWORD PTR [rbp-0x350]
0x19b398a: jmp    19af1c4
0x19b398f: mov    rcx,QWORD PTR [rbp-0x678]
0x19b3996: mov    rdi,QWORD PTR [rbp-0x678]
0x19b399d: mov    rax,QWORD PTR [rcx+0x7d0]
0x19b39a4: mov    rcx,QWORD PTR [rcx+0x7d8]
0x19b39ab: cmp    rax,rcx
0x19b39ae: jae    19afe00
0x19b39b4: nop    DWORD PTR [rax+0x0]
0x19b39b8: mov    rdx,QWORD PTR [rax]
0x19b39bb: cmp    DWORD PTR [rdx],0x8
0x19b39be: je     19b37da
0x19b39c4: add    rax,0x8
0x19b39c8: cmp    rcx,rax
0x19b39cb: jbe    19afe35
0x19b39d1: jmp    19b39b8
0x19b39d3: lea    rax,[rbp-0x350]
0x19b39da: mov    rsi,QWORD PTR [rbp-0x738]
0x19b39e1: mov    rdi,rax
0x19b39e4: mov    QWORD PTR [rbp-0x6b0],rax
0x19b39eb: call   69f890
0x19b39f0: cmp    DWORD PTR [rip+0xad59bd],0x1        # 24893b4
0x19b39f7: jne    19b3a06
0x19b39f9: cmp    QWORD PTR [rip+0xd633c0],r15        # 2716dc0
0x19b3a00: je     19b97c8
0x19b3a06: mov    rbx,QWORD PTR [rbp-0x348]
0x19b3a0d: movabs rax,0x7fffffffffffffff
0x19b3a17: sub    rax,rbx
0x19b3a1a: cmp    rax,0x8
0x19b3a1e: jbe    19bc924
0x19b3a24: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3a2b: mov    eax,0xf
0x19b3a30: lea    r12,[rbx+0x9]
0x19b3a34: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3a3b: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3a43: cmp    r12,rax
0x19b3a46: ja     19b6ca9
0x19b3a4c: movabs rax,0x736b636174746120 ; inline ' attacks'
0x19b3a56: add    rdx,rbx
0x19b3a59: mov    QWORD PTR [rdx],rax
0x19b3a5c: mov    BYTE PTR [rdx+0x8],0x20
0x19b3a60: mov    rax,QWORD PTR [rbp-0x350]
0x19b3a67: mov    QWORD PTR [rbp-0x348],r12
0x19b3a6e: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x19b3a73: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b3a7a: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b3a81: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b3a88: call   199d1f0
0x19b3a8d: mov    rbx,QWORD PTR [rbp-0x348]
0x19b3a94: movabs rax,0x7fffffffffffffff
0x19b3a9e: sub    rax,rbx
0x19b3aa1: cmp    rax,0x4
0x19b3aa5: jbe    19bc3ed
0x19b3aab: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3ab2: mov    eax,0xf
0x19b3ab7: lea    r12,[rbx+0x5]
0x19b3abb: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3ac2: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3aca: cmp    r12,rax
0x19b3acd: ja     19b6c28
0x19b3ad3: add    rdx,rbx
0x19b3ad6: mov    DWORD PTR [rdx],0x74756220 ; inline ' but'
0x19b3adc: mov    BYTE PTR [rdx+0x4],0x20
0x19b3ae0: mov    rax,QWORD PTR [rbp-0x350]
0x19b3ae7: mov    QWORD PTR [rbp-0x348],r12
0x19b3aee: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b3af5: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x19b3afa: mov    rdx,QWORD PTR [rbp-0x368]
0x19b3b01: mov    rsi,QWORD PTR [rbp-0x370]
0x19b3b08: call   199d1f0
0x19b3b0d: mov    rax,QWORD PTR [rbp-0x678]
0x19b3b14: test   BYTE PTR [rax+0x111],0x80
0x19b3b1b: jne    19b6b63
0x19b3b21: cmp    DWORD PTR [rip+0xad588c],0x1        # 24893b4
0x19b3b28: jne    19b3b37
0x19b3b2a: cmp    QWORD PTR [rip+0xd6328f],rax        # 2716dc0
0x19b3b31: je     19b9b47
0x19b3b37: mov    rbx,QWORD PTR [rbp-0x348]
0x19b3b3e: movabs rax,0x7fffffffffffffff
0x19b3b48: sub    rax,rbx
0x19b3b4b: cmp    rax,0x5
0x19b3b4f: jbe    19bbd23
0x19b3b55: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3b5c: mov    eax,0xf
0x19b3b61: lea    r12,[rbx+0x6]
0x19b3b65: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3b6c: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3b74: cmp    r12,rax
0x19b3b77: ja     19b7d11
0x19b3b7d: add    rdx,rbx
0x19b3b80: mov    edi,0x7370 ; inline 'ps'
0x19b3b85: mov    DWORD PTR [rdx],0x6d756a20 ; inline ' jum'
0x19b3b8b: mov    WORD PTR [rdx+0x4],di
0x19b3b8f: mov    rax,QWORD PTR [rbp-0x350]
0x19b3b96: mov    QWORD PTR [rbp-0x348],r12
0x19b3b9d: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19b3ba2: mov    rbx,QWORD PTR [rbp-0x348]
0x19b3ba9: movabs rax,0x7fffffffffffffff
0x19b3bb3: sub    rax,rbx
0x19b3bb6: cmp    rax,0x4
0x19b3bba: jbe    19bc405
0x19b3bc0: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3bc7: mov    eax,0xf
0x19b3bcc: lea    r12,[rbx+0x5]
0x19b3bd0: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3bd7: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3bdf: cmp    r12,rax
0x19b3be2: ja     19b6b40
0x19b3be8: add    rdx,rbx
0x19b3beb: mov    DWORD PTR [rdx],0x61776120 ; inline ' awa'
0x19b3bf1: mov    BYTE PTR [rdx+0x4],0x79
0x19b3bf5: mov    rax,QWORD PTR [rbp-0x350]
0x19b3bfc: mov    QWORD PTR [rbp-0x348],r12
0x19b3c03: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x19b3c08: mov    rbx,QWORD PTR [rbp-0x348]
0x19b3c0f: movabs rax,0x7fffffffffffffff
0x19b3c19: cmp    rbx,rax
0x19b3c1c: je     19bc168
0x19b3c22: mov    rdx,QWORD PTR [rbp-0x350]
0x19b3c29: mov    eax,0xf
0x19b3c2e: lea    r12,[rbx+0x1]
0x19b3c32: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b3c39: cmovne rax,QWORD PTR [rbp-0x340]
0x19b3c41: cmp    r12,rax
0x19b3c44: ja     19b6b1d
0x19b3c4a: mov    BYTE PTR [rdx+rbx*1],0x21
0x19b3c4e: mov    rax,QWORD PTR [rbp-0x350]
0x19b3c55: mov    QWORD PTR [rbp-0x348],r12
0x19b3c5c: pxor   xmm0,xmm0
0x19b3c60: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19b3c65: cmp    DWORD PTR [rip+0xad5748],0x1        # 24893b4
0x19b3c6c: movabs rax,0x8ad000000007000b
0x19b3c76: mov    QWORD PTR [rbp-0x4e0],rax
0x19b3c7d: mov    eax,0x8ad08ad0
0x19b3c82: mov    QWORD PTR [rbp-0x4d8],rax
0x19b3c89: movabs rax,0x8ad08ad08ad0
0x19b3c93: mov    QWORD PTR [rbp-0x4d0],rax
0x19b3c9a: mov    rax,QWORD PTR [rip+0x71578f]        # 20c9430
0x19b3ca1: mov    QWORD PTR [rbp-0x4c8],0x0
0x19b3cac: mov    QWORD PTR [rbp-0x4b0],rax
0x19b3cb3: mov    eax,0xffffffff
0x19b3cb8: mov    QWORD PTR [rbp-0x4a8],rax
0x19b3cbf: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b3cc9: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b3cd0: je     19b7ba2
0x19b3cd6: test   r13,r13
0x19b3cd9: je     19b79bd
0x19b3cdf: mov    r12,QWORD PTR [r13+0x18]
0x19b3ce3: test   r12,r12
0x19b3ce6: je     19b75f0
0x19b3cec: mov    rdi,r12
0x19b3cef: call   b1d240
0x19b3cf4: test   al,al
0x19b3cf6: jne    19b761c
0x19b3cfc: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3d03: call   b1d240
0x19b3d08: test   al,al
0x19b3d0a: jne    19b7604
0x19b3d10: mov    rdi,r12
0x19b3d13: call   b1e340
0x19b3d18: test   al,al
0x19b3d1a: je     19b775a
0x19b3d20: mov    edx,0x3
0x19b3d25: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b3d2c: mov    WORD PTR [rbp-0x4de],dx
0x19b3d33: mov    rbx,QWORD PTR [rbp-0x678]
0x19b3d3a: mov    eax,0x7d0
0x19b3d3f: mov    WORD PTR [rbp-0x4c4],ax
0x19b3d46: movzx  eax,WORD PTR [rbx+0xa8]
0x19b3d4d: mov    QWORD PTR [rbp-0x4b8],rbx
0x19b3d54: mov    WORD PTR [rbp-0x4da],ax
0x19b3d5b: mov    eax,DWORD PTR [rbx+0xaa]
0x19b3d61: mov    DWORD PTR [rbp-0x4d8],eax
0x19b3d67: test   r13,r13
0x19b3d6a: jne    19b1b21
0x19b3d70: jmp    19b1b25
0x19b3d75: lea    rax,[rbp-0x190]
0x19b3d7c: xor    edx,edx
0x19b3d7e: mov    rsi,rbx
0x19b3d81: mov    rdi,r12
0x19b3d84: mov    r8d,0x2
0x19b3d8a: lea    rcx,[rip+0x77dbe2]        # 2131973 ; cstring "'s"
0x19b3d91: mov    QWORD PTR [rbp-0x680],rax
0x19b3d98: call   69f9b0
0x19b3d9d: jmp    19b0afd
0x19b3da2: lea    rax,[rbp-0x190]
0x19b3da9: lea    rdi,[rbp-0x3b0]
0x19b3db0: lea    rsi,[rip+0x740109]        # 20f3ec0 ; cstring 'Your'
0x19b3db7: mov    QWORD PTR [rbp-0x680],rax
0x19b3dbe: call   199d040
0x19b3dc3: jmp    19ae360
0x19b3dc8: lea    rax,[rbp-0x190]
0x19b3dcf: lea    rdi,[rbp-0x370]
0x19b3dd6: lea    rsi,[rip+0x7ac78d]        # 216056a ; cstring 'You'
0x19b3ddd: mov    QWORD PTR [rbp-0x680],rax
0x19b3de4: call   199d040
0x19b3de9: jmp    19ae3aa
0x19b3dee: call   424f70
0x19b3df3: mov    eax,eax
0x19b3df5: lea    rdx,[rax+rax*2]
0x19b3df9: mov    rcx,rax
0x19b3dfc: shr    rdx,0x20
0x19b3e00: sub    eax,edx
0x19b3e02: shr    eax,1
0x19b3e04: add    eax,edx
0x19b3e06: shr    eax,0x1e
0x19b3e09: mov    edx,eax
0x19b3e0b: shl    edx,0x1f
0x19b3e0e: sub    edx,eax
0x19b3e10: mov    eax,ecx
0x19b3e12: sub    eax,edx
0x19b3e14: cmp    eax,0x6666666
0x19b3e19: jbe    19b1645
0x19b3e1f: jmp    19b1693
0x19b3e24: call   424f70
0x19b3e29: mov    eax,eax
0x19b3e2b: lea    rdx,[rax+rax*2]
0x19b3e2f: mov    rcx,rax
0x19b3e32: shr    rdx,0x20
0x19b3e36: sub    eax,edx
0x19b3e38: shr    eax,1
0x19b3e3a: add    eax,edx
0x19b3e3c: shr    eax,0x1e
0x19b3e3f: mov    edx,eax
0x19b3e41: shl    edx,0x1f
0x19b3e44: sub    edx,eax
0x19b3e46: mov    eax,ecx
0x19b3e48: sub    eax,edx
0x19b3e4a: cmp    eax,0x6666666
0x19b3e4f: jbe    19b1783
0x19b3e55: jmp    19b17d1
0x19b3e5a: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b3e61: mov    r8d,0x8
0x19b3e67: xor    edx,edx
0x19b3e69: mov    rsi,rbx
0x19b3e6c: lea    rcx,[rip+0x810931]        # 21c47a4 ; cstring ' misses '
0x19b3e73: call   69f9b0
0x19b3e78: jmp    19af14f
0x19b3e7d: mov    edx,0x4
0x19b3e82: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b3e89: mov    WORD PTR [rbp-0x4de],dx
0x19b3e90: jmp    19af2d5
0x19b3e95: movzx  eax,BYTE PTR [rcx]
0x19b3e98: mov    BYTE PTR [rdi],al
0x19b3e9a: mov    rdi,QWORD PTR [rbp-0x410]
0x19b3ea1: jmp    19ae12d
0x19b3ea6: lea    edx,[r12+r12*2]
0x19b3eaa: jmp    19afe7d
0x19b3eaf: mov    rax,QWORD PTR [rbp-0x638]
0x19b3eb6: sub    rax,QWORD PTR [rbp-0x640]
0x19b3ebd: sar    rax,0x3
0x19b3ec1: mov    edx,eax
0x19b3ec3: sub    edx,0x1
0x19b3ec6: js     19b4725
0x19b3ecc: mov    r12d,DWORD PTR [rbp-0x6c0]
0x19b3ed3: mov    ecx,0x1e
0x19b3ed8: movsxd rbx,edx
0x19b3edb: cdqe
0x19b3edd: mov    edx,edx
0x19b3edf: sar    r12d,0x2
0x19b3ee3: add    r12d,0xa
0x19b3ee7: cmp    r12d,ecx
0x19b3eea: cmovg  r12d,ecx
0x19b3eee: sub    rax,rdx
0x19b3ef1: shl    rbx,0x3
0x19b3ef5: lea    rax,[rax*8-0x10]
0x19b3efd: mov    QWORD PTR [rbp-0x680],rax
0x19b3f04: test   r14,r14
0x19b3f07: jne    19b3f40
0x19b3f09: jmp    19b3f75
0x19b3f0b: nop    DWORD PTR [rax+rax*1+0x0]
0x19b3f10: mov    rax,QWORD PTR [rbp-0x640]
0x19b3f17: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3f1e: mov    ecx,0x1
0x19b3f23: mov    edx,r12d
0x19b3f26: mov    rsi,QWORD PTR [rax+rbx*1]
0x19b3f2a: call   b78540
0x19b3f2f: sub    rbx,0x8
0x19b3f33: cmp    QWORD PTR [rbp-0x680],rbx
0x19b3f3a: je     19b472e
0x19b3f40: test   BYTE PTR [r14+0x3d],0x40
0x19b3f45: je     19b3f10
0x19b3f47: call   424f70
0x19b3f4c: mov    eax,eax
0x19b3f4e: lea    rcx,[rax+rax*2]
0x19b3f52: mov    rdx,rax
0x19b3f55: shr    rcx,0x20
0x19b3f59: sub    eax,ecx
0x19b3f5b: shr    eax,1
0x19b3f5d: add    eax,ecx
0x19b3f5f: shr    eax,0x1e
0x19b3f62: mov    ecx,eax
0x19b3f64: shl    ecx,0x1f
0x19b3f67: sub    ecx,eax
0x19b3f69: sub    edx,ecx
0x19b3f6b: cmp    edx,0x6666666
0x19b3f71: ja     19b3f2f
0x19b3f73: jmp    19b3f10
0x19b3f75: mov    rax,QWORD PTR [rbp-0x640]
0x19b3f7c: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3f83: mov    ecx,0x1
0x19b3f88: mov    edx,r12d
0x19b3f8b: mov    rsi,QWORD PTR [rax+rbx*1]
0x19b3f8f: call   b78540
0x19b3f94: sub    rbx,0x8
0x19b3f98: cmp    QWORD PTR [rbp-0x680],rbx
0x19b3f9f: jne    19b3f75
0x19b3fa1: test   r13,r13
0x19b3fa4: je     19b8e1d
0x19b3faa: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3fb1: mov    eax,DWORD PTR [rdi+0x118]
0x19b3fb7: test   ah,0x4
0x19b3fba: jne    19b3fca
0x19b3fbc: cmp    QWORD PTR [rdi+0xd80],0x0
0x19b3fc4: je     19b7f41
0x19b3fca: mov    rdi,QWORD PTR [rbp-0x618]
0x19b3fd1: mov    rsi,QWORD PTR [rbp-0x620]
0x19b3fd8: mov    r9,rdi
0x19b3fdb: sub    r9,rsi
0x19b3fde: sar    r9,0x2
0x19b3fe2: cmp    rdi,rsi
0x19b3fe5: jne    19b1dfa
0x19b3feb: jmp    19b38bf
0x19b3ff0: mov    rdi,QWORD PTR [rbp-0x678]
0x19b3ff7: call   b1d240
0x19b3ffc: test   al,al
0x19b3ffe: jne    19b4b2c
0x19b4004: test   r12,r12
0x19b4007: je     19b6d20
0x19b400d: mov    rdi,r12
0x19b4010: call   b1e340
0x19b4015: test   al,al
0x19b4017: je     19b6d20
0x19b401d: mov    r9d,0x3
0x19b4023: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b402a: mov    WORD PTR [rbp-0x4de],r9w
0x19b4032: jmp    19b33de
0x19b4037: mov    rdi,QWORD PTR [rbp-0x678]
0x19b403e: call   b1d240
0x19b4043: test   al,al
0x19b4045: je     19af6b4
0x19b404b: lea    rax,[rip+0xd4f14e]        # 27031a0
0x19b4052: mov    rsi,QWORD PTR [r13+0x18]
0x19b4056: mov    ecx,0x3
0x19b405b: mov    rdx,QWORD PTR [rbp-0x678]
0x19b4062: mov    rdi,rax
0x19b4065: call   7b92a0
0x19b406a: jmp    19ad9d8
0x19b406f: cmp    BYTE PTR [rbp-0x710],0x1
0x19b4076: jne    19b448f
0x19b407c: mov    rax,QWORD PTR [rbp-0x678]
0x19b4083: mov    edi,DWORD PTR [rax+0x4b4]
0x19b4089: test   edi,edi
0x19b408b: jne    19b409b
0x19b408d: mov    esi,DWORD PTR [rax+0x4b8]
0x19b4093: test   esi,esi
0x19b4095: je     19b448f
0x19b409b: mov    DWORD PTR [rbp-0x250],0x2
0x19b40a5: jmp    19b238c
0x19b40aa: lea    rax,[rbp-0x190]
0x19b40b1: lea    rsi,[rbp-0x140]
0x19b40b8: mov    QWORD PTR [rbp-0x680],rax
0x19b40bf: lea    rdi,[rbp-0x2b0]
0x19b40c6: lea    rax,[rbp-0x2f0]
0x19b40cd: mov    QWORD PTR [rbp-0x6b0],rax
0x19b40d4: call   69f890
0x19b40d9: jmp    19b2520
0x19b40de: mov    eax,DWORD PTR [r14+0x44]
0x19b40e2: mov    DWORD PTR [rbp-0x44],eax
0x19b40e5: movzx  eax,WORD PTR [r14+0x28]
0x19b40ea: mov    WORD PTR [rbp-0x150],ax
0x19b40f1: movzx  eax,WORD PTR [r14+0x40]
0x19b40f6: mov    WORD PTR [rbp-0x40],ax
0x19b40fa: mov    eax,DWORD PTR [r14+0x38]
0x19b40fe: mov    DWORD PTR [rbp-0x190],eax
0x19b4104: mov    eax,DWORD PTR [r14+0x3c]
0x19b4108: test   ah,0x8
0x19b410b: je     19b4125
0x19b410d: cmp    DWORD PTR [rbp-0xf8],0x1
0x19b4114: jle    19b4125
0x19b4116: mov    rax,QWORD PTR [rbp-0x100]
0x19b411d: or     BYTE PTR [rax+0x1],0x2
0x19b4121: mov    eax,DWORD PTR [r14+0x3c]
0x19b4125: test   al,0x2
0x19b4127: je     19b4144
0x19b4129: mov    r12d,DWORD PTR [rbp-0x190]
0x19b4130: test   r12d,r12d
0x19b4133: jle    19b4144
0x19b4135: mov    ebx,DWORD PTR [r15+0x4c8]
0x19b413c: test   ebx,ebx
0x19b413e: jg     19b9816
0x19b4144: mov    rdi,QWORD PTR [rip+0xd62fb5]        # 2717100
0x19b414b: mov    rdx,QWORD PTR [rip+0xd62fb6]        # 2717108
0x19b4152: mov    r8d,DWORD PTR [r14+0x24]
0x19b4156: sub    rdx,rdi
0x19b4159: sar    rdx,0x3
0x19b415d: test   edx,edx
0x19b415f: je     19b41a3
0x19b4161: cmp    r8d,0xffffffff
0x19b4165: je     19b41a3
0x19b4167: sub    edx,0x1
0x19b416a: js     19b41a3
0x19b416c: mov    rbx,QWORD PTR [rbp-0x678]
0x19b4173: xor    ecx,ecx
0x19b4175: nop    DWORD PTR [rax]
0x19b4178: lea    eax,[rcx+rdx*1]
0x19b417b: sar    eax,1
0x19b417d: movsxd rsi,eax
0x19b4180: mov    r12,QWORD PTR [rdi+rsi*8]
0x19b4184: cmp    r8d,DWORD PTR [r12+0x1c]
0x19b4189: je     19b4b46
0x19b418f: jge    19b4450
0x19b4195: lea    edx,[rax-0x1]
0x19b4198: cmp    edx,ecx
0x19b419a: jge    19b4178
0x19b419c: mov    QWORD PTR [rbp-0x678],rbx
0x19b41a3: mov    r10d,DWORD PTR [rbp-0xf8]
0x19b41aa: test   r10d,r10d
0x19b41ad: jle    19b41cf
0x19b41af: mov    rax,QWORD PTR [rbp-0x100]
0x19b41b6: or     BYTE PTR [rax],0x1
0x19b41b9: mov    r9d,DWORD PTR [rbp-0xf8]
0x19b41c0: test   r9d,r9d
0x19b41c3: jle    19b41cf
0x19b41c5: mov    rax,QWORD PTR [rbp-0x100]
0x19b41cc: or     BYTE PTR [rax],0x8
0x19b41cf: movsxd rax,DWORD PTR [r14+0x2c]
0x19b41d3: cmp    eax,0xffffffff
0x19b41d6: je     19b8b70
0x19b41dc: mov    rdx,QWORD PTR [r15+0x5f8]
0x19b41e3: mov    rdx,QWORD PTR [rdx+0x18]
0x19b41e7: mov    r12,QWORD PTR [rdx+rax*8]
0x19b41eb: mov    eax,DWORD PTR [r15+0xa4]
0x19b41f2: test   ax,ax
0x19b41f5: js     19b9cca
0x19b41fb: mov    rcx,QWORD PTR [rip+0xe6a4ee]        # 281e6f0
0x19b4202: mov    rdx,QWORD PTR [rip+0xe6a4ef]        # 281e6f8
0x19b4209: movsx  rax,ax
0x19b420d: sub    rdx,rcx
0x19b4210: sar    rdx,0x3
0x19b4214: cmp    rax,rdx
0x19b4217: jae    19b9cca
0x19b421d: mov    rax,QWORD PTR [rcx+rax*8]
0x19b4221: mov    QWORD PTR [rbp-0x6a0],rax
0x19b4228: mov    rax,QWORD PTR [r12+0x158]
0x19b4230: sub    rax,QWORD PTR [r12+0x150]
0x19b4238: sar    rax,1
0x19b423b: mov    edx,eax
0x19b423d: sub    edx,0x1
0x19b4240: js     19b818e
0x19b4246: mov    DWORD PTR [rbp-0x6d0],0x0
0x19b4250: movsxd rcx,edx
0x19b4253: cdqe
0x19b4255: mov    edx,edx
0x19b4257: sub    rax,rdx
0x19b425a: add    rcx,rcx
0x19b425d: lea    rax,[rax+rax*1-0x4]
0x19b4262: mov    QWORD PTR [rbp-0x698],rcx
0x19b4269: mov    QWORD PTR [rbp-0x6c0],rax
0x19b4270: jmp    19b428e
0x19b4272: sub    QWORD PTR [rbp-0x698],0x2
0x19b427a: mov    rax,QWORD PTR [rbp-0x698]
0x19b4281: cmp    QWORD PTR [rbp-0x6c0],rax
0x19b4288: je     19b818e
0x19b428e: mov    rax,QWORD PTR [r12+0x150]
0x19b4296: mov    rcx,QWORD PTR [rbp-0x698]
0x19b429d: mov    rdi,r15
0x19b42a0: movsx  rbx,WORD PTR [rax+rcx*1]
0x19b42a5: lea    rax,[rbp-0x190]
0x19b42ac: mov    QWORD PTR [rbp-0x680],rax
0x19b42b3: mov    WORD PTR [rbp-0x6b0],bx
0x19b42ba: mov    WORD PTR [rbp-0x530],bx
0x19b42c1: call   b82140
0x19b42c6: mov    rax,QWORD PTR [r15+0x12d8]
0x19b42cd: cmp    BYTE PTR [rax+rbx*1],0x0
0x19b42d1: je     19b4272
0x19b42d3: movsx  esi,WORD PTR [rbp-0x6b0]
0x19b42da: lea    rax,[rbp-0x190]
0x19b42e1: mov    rdi,r15
0x19b42e4: mov    QWORD PTR [rbp-0x680],rax
0x19b42eb: call   b1a7e0
0x19b42f0: test   al,al
0x19b42f2: jne    19b4272
0x19b42f8: mov    rax,QWORD PTR [r12+0x168]
0x19b4300: mov    rcx,QWORD PTR [rbp-0x698]
0x19b4307: movsx  rax,WORD PTR [rax+rcx*1]
0x19b430c: mov    WORD PTR [rbp-0x4e0],ax
0x19b4313: cmp    ax,0xffff
0x19b4317: je     19ba164
0x19b431d: mov    rdx,QWORD PTR [r15+0x5f8]
0x19b4324: mov    rdx,QWORD PTR [rdx]
0x19b4327: mov    rdx,QWORD PTR [rdx+rbx*8]
0x19b432b: mov    rdx,QWORD PTR [rdx+0x58]
0x19b432f: mov    rax,QWORD PTR [rdx+rax*8]
0x19b4333: mov    rdx,QWORD PTR [r15+0x538]
0x19b433a: movsxd rcx,DWORD PTR [rax+0x68]
0x19b433e: test   BYTE PTR [rdx+rcx*4],0x1
0x19b4342: jne    19b4272
0x19b4348: movsxd rdx,DWORD PTR [rax+0x20]
0x19b434c: mov    rax,QWORD PTR [rbp-0x6a0]
0x19b4353: mov    rax,QWORD PTR [rax+0x208]
0x19b435a: mov    rbx,QWORD PTR [rax+rdx*8]
0x19b435e: test   rbx,rbx
0x19b4361: je     19b4272
0x19b4367: mov    edx,DWORD PTR [rbx+0xd4]
0x19b436d: movsx  esi,WORD PTR [rbx+0xd0]
0x19b4374: lea    rax,[rbp-0x190]
0x19b437b: lea    rdi,[rip+0xd4ee1e]        # 27031a0
0x19b4382: mov    QWORD PTR [rbp-0x680],rax
0x19b4389: call   6cbc80
0x19b438e: test   rax,rax
0x19b4391: je     19b4272
0x19b4397: test   BYTE PTR [r12+0x60],0x8
0x19b439d: je     19ba159
0x19b43a3: mov    eax,DWORD PTR [rax+0x240]
0x19b43a9: cmp    eax,DWORD PTR [rbp-0x6d0]
0x19b43af: jle    19b43d6
0x19b43b1: movzx  edx,WORD PTR [rbx+0xd0]
0x19b43b8: mov    DWORD PTR [rbp-0x6d0],eax
0x19b43be: mov    WORD PTR [rbp-0x50],dx
0x19b43c2: mov    edx,DWORD PTR [rbx+0xd4]
0x19b43c8: mov    DWORD PTR [rbp-0x4c],edx
0x19b43cb: movzx  edx,WORD PTR [rbx+0x11c]
0x19b43d2: mov    WORD PTR [rbp-0x48],dx
0x19b43d6: mov    rsi,QWORD PTR [rbp-0x180]
0x19b43dd: cmp    rsi,QWORD PTR [rbp-0x178]
0x19b43e4: je     19bb4e3
0x19b43ea: movzx  eax,WORD PTR [rbp-0x6b0]
0x19b43f1: add    rsi,0x2
0x19b43f5: mov    WORD PTR [rsi-0x2],ax
0x19b43f9: mov    QWORD PTR [rbp-0x180],rsi
0x19b4400: mov    rsi,QWORD PTR [rbp-0x168]
0x19b4407: cmp    rsi,QWORD PTR [rbp-0x160]
0x19b440e: je     19bb4bd
0x19b4414: movzx  eax,WORD PTR [rbp-0x4e0]
0x19b441b: add    rsi,0x2
0x19b441f: mov    WORD PTR [rsi-0x2],ax
0x19b4423: mov    QWORD PTR [rbp-0x168],rsi
0x19b442a: movsx  esi,WORD PTR [rbp-0x530]
0x19b4431: lea    rax,[rbp-0x190]
0x19b4438: mov    rdi,r15
0x19b443b: mov    QWORD PTR [rbp-0x680],rax
0x19b4442: call   b3ad40
0x19b4447: add    DWORD PTR [rbp-0x54],eax
0x19b444a: jmp    19b4272
0x19b444f: nop
0x19b4450: lea    ecx,[rax+0x1]
0x19b4453: cmp    ecx,edx
0x19b4455: jle    19b4178
0x19b445b: jmp    19b419c
0x19b4460: mov    eax,DWORD PTR [r14+0x30]
0x19b4464: jmp    19aef80
0x19b4469: movsx  esi,WORD PTR [rbp-0x40]
0x19b446d: mov    edx,eax
0x19b446f: mov    rdi,r15
0x19b4472: call   b761e0
0x19b4477: jmp    19b1680
0x19b447c: movsx  esi,WORD PTR [rbp-0x40]
0x19b4480: mov    edx,eax
0x19b4482: mov    rdi,r15
0x19b4485: call   b761e0
0x19b448a: jmp    19b17be
0x19b448f: mov    BYTE PTR [rbp-0x6c0],0x0
0x19b4496: xor    eax,eax
0x19b4498: jmp    19b23bb
0x19b449d: cmp    rax,0xe
0x19b44a1: jbe    19bbcd4
0x19b44a7: mov    rdx,QWORD PTR [rbp-0x350]
0x19b44ae: mov    eax,0xf
0x19b44b3: lea    rdi,[rbx+0xf]
0x19b44b7: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b44be: cmovne rax,QWORD PTR [rbp-0x340]
0x19b44c6: mov    QWORD PTR [rbp-0x698],rdi
0x19b44cd: cmp    rdi,rax
0x19b44d0: ja     19b7a1a
0x19b44d6: movabs rax,0x20666f2074756f20 ; inline ' out of '
0x19b44e0: add    rdx,rbx
0x19b44e3: mov    QWORD PTR [rdx],rax
0x19b44e6: mov    eax,0x6961 ; inline 'ai'
0x19b44eb: mov    DWORD PTR [rdx+0x8],0x20656874 ; inline 'the '
0x19b44f2: mov    WORD PTR [rdx+0xc],ax
0x19b44f6: mov    BYTE PTR [rdx+0xe],0x72
0x19b44fa: mov    rax,QWORD PTR [rbp-0x698]
0x19b4501: mov    QWORD PTR [rbp-0x348],rax
0x19b4508: mov    rax,QWORD PTR [rbp-0x350]
0x19b450f: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x19b4514: jmp    19b31db
0x19b4519: add    eax,0x2
0x19b451c: cmp    eax,0x4
0x19b451f: ja     19b9010
0x19b4525: lea    r10,[rip+0x81061c]        # 21c4b48
0x19b452c: movsxd rax,DWORD PTR [r10+rax*4]
0x19b4530: add    rax,r10
0x19b4533: notrack jmp rax
0x19b4536: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b453c: mov    ebx,DWORD PTR [rbp-0x6a0]
0x19b4542: lea    eax,[rax+rax*4]
0x19b4545: lea    r10d,[rbx+rbx*4]
0x19b4549: sar    eax,0x2
0x19b454c: test   r10d,r10d
0x19b454f: mov    DWORD PTR [rbp-0x6f0],eax
0x19b4555: lea    eax,[r10+0x3]
0x19b4559: cmovns eax,r10d
0x19b455d: sar    eax,0x2
0x19b4560: mov    DWORD PTR [rbp-0x6a0],eax
0x19b4566: jmp    19b0189
0x19b456b: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b4571: mov    ebx,DWORD PTR [rbp-0x6a0]
0x19b4577: lea    eax,[rax+rax*2]
0x19b457a: lea    r10d,[rbx+rbx*2]
0x19b457e: sar    eax,1
0x19b4580: mov    DWORD PTR [rbp-0x6f0],eax
0x19b4586: mov    eax,r10d
0x19b4589: shr    eax,0x1f
0x19b458c: add    eax,r10d
0x19b458f: sar    eax,1
0x19b4591: mov    DWORD PTR [rbp-0x6a0],eax
0x19b4597: jmp    19b0189
0x19b459c: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b45a2: lea    eax,[rax+rax*1+0x14]
0x19b45a6: mov    DWORD PTR [rbp-0x6f0],eax
0x19b45ac: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b45b2: lea    eax,[rax+rax*1+0x14]
0x19b45b6: mov    DWORD PTR [rbp-0x6a0],eax
0x19b45bc: jmp    19b0189
0x19b45c1: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b45c7: lea    eax,[rax*4+0x64]
0x19b45ce: mov    DWORD PTR [rbp-0x6f0],eax
0x19b45d4: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b45da: lea    eax,[rax*4+0x64]
0x19b45e1: mov    DWORD PTR [rbp-0x6a0],eax
0x19b45e7: jmp    19b0189
0x19b45ec: mov    rsi,QWORD PTR [rbp-0x4d8]
0x19b45f3: cmp    rsi,QWORD PTR [rbp-0x4d0]
0x19b45fa: je     19b73d1
0x19b4600: mov    WORD PTR [rsi],ax
0x19b4603: add    rsi,0x2
0x19b4607: mov    QWORD PTR [rbp-0x4d8],rsi
0x19b460e: jmp    19b0f31
0x19b4613: mov    rax,r15
0x19b4616: test   r13,r13
0x19b4619: je     19b461f
0x19b461b: mov    rax,QWORD PTR [r13+0x18]
0x19b461f: mov    rdx,QWORD PTR [rip+0xd6279a]        # 2716dc0
0x19b4626: cmp    rdx,rax
0x19b4629: je     19b33cb
0x19b462f: cmp    rdx,QWORD PTR [rbp-0x678]
0x19b4636: je     19b4b2c
0x19b463c: test   rax,rax
0x19b463f: je     19b4653
0x19b4641: mov    edi,DWORD PTR [rdx+0x130]
0x19b4647: cmp    DWORD PTR [rax+0x3d0],edi
0x19b464d: je     19b996d
0x19b4653: mov    rax,QWORD PTR [rbp-0x678]
0x19b465a: mov    ebx,DWORD PTR [rdx+0x130]
0x19b4660: cmp    DWORD PTR [rax+0x3d0],ebx
0x19b4666: jne    19b33de
0x19b466c: mov    r10d,0x4
0x19b4672: mov    WORD PTR [rbp-0x4de],r10w
0x19b467a: jmp    19b33de
0x19b467f: jne    19b27ba
0x19b4685: mov    rax,QWORD PTR [rbp-0x100]
0x19b468c: jmp    19b27b1
0x19b4691: xor    eax,eax
0x19b4693: jmp    19afd3d
0x19b4698: mov    rax,QWORD PTR [r12]
0x19b469c: lea    rdi,[rbp-0x2f0]
0x19b46a3: mov    QWORD PTR [rbp-0x678],rbx
0x19b46aa: mov    QWORD PTR [rbp-0x6b0],rdi
0x19b46b1: mov    rdi,r12
0x19b46b4: call   QWORD PTR [rax]
0x19b46b6: mov    WORD PTR [rbx+0x3f8],ax
0x19b46bd: mov    rax,QWORD PTR [r12]
0x19b46c1: lea    rcx,[rbp-0x2f0]
0x19b46c8: mov    rdi,r12
0x19b46cb: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b46d2: call   QWORD PTR [rax+0x8]
0x19b46d5: mov    rbx,QWORD PTR [rbp-0x678]
0x19b46dc: lea    rdi,[rbp-0x2f0]
0x19b46e3: mov    QWORD PTR [rbp-0x6b0],rdi
0x19b46ea: mov    rdi,r12
0x19b46ed: mov    WORD PTR [rbx+0x3fa],ax
0x19b46f4: mov    rax,QWORD PTR [r12]
0x19b46f8: call   QWORD PTR [rax+0x10]
0x19b46fb: mov    WORD PTR [rbx+0x3fc],ax
0x19b4702: mov    rax,QWORD PTR [r12]
0x19b4706: lea    rdi,[rbp-0x2f0]
0x19b470d: mov    QWORD PTR [rbp-0x6b0],rdi
0x19b4714: mov    rdi,r12
0x19b4717: call   QWORD PTR [rax+0x18]
0x19b471a: mov    DWORD PTR [rbx+0x400],eax
0x19b4720: jmp    19b2793
0x19b4725: test   r14,r14
0x19b4728: je     19b3fa1
0x19b472e: test   BYTE PTR [r14+0x3d],0x40
0x19b4733: je     19b3fa1
0x19b4739: call   424f70
0x19b473e: mov    eax,eax
0x19b4740: lea    rdx,[rax+rax*2]
0x19b4744: mov    rcx,rax
0x19b4747: shr    rdx,0x20
0x19b474b: sub    eax,edx
0x19b474d: shr    eax,1
0x19b474f: add    eax,edx
0x19b4751: shr    eax,0x1e
0x19b4754: mov    edx,eax
0x19b4756: shl    edx,0x1f
0x19b4759: sub    edx,eax
0x19b475b: mov    eax,ecx
0x19b475d: sub    eax,edx
0x19b475f: cmp    eax,0x6666666
0x19b4764: jbe    19b3fa1
0x19b476a: jmp    19b3faa
0x19b476f: mov    rsi,QWORD PTR [rbp-0x738]
0x19b4776: mov    rdi,rax
0x19b4779: mov    QWORD PTR [rbp-0x6b0],rax
0x19b4780: call   69f890
0x19b4785: cmp    DWORD PTR [rip+0xad4c28],0x1        # 24893b4
0x19b478c: jne    19b479b
0x19b478e: cmp    QWORD PTR [rip+0xd6262b],r15        # 2716dc0
0x19b4795: je     19b9b71
0x19b479b: mov    rbx,QWORD PTR [rbp-0x348]
0x19b47a2: movabs rax,0x7fffffffffffffff
0x19b47ac: sub    rax,rbx
0x19b47af: cmp    rax,0xb
0x19b47b3: jbe    19bc8c6
0x19b47b9: mov    rdx,QWORD PTR [rbp-0x350]
0x19b47c0: mov    eax,0xf
0x19b47c5: lea    rdi,[rbx+0xc]
0x19b47c9: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b47d0: cmovne rax,QWORD PTR [rbp-0x340]
0x19b47d8: mov    QWORD PTR [rbp-0x698],rdi
0x19b47df: cmp    rdi,rax
0x19b47e2: ja     19b7db5
0x19b47e8: movabs rax,0x73656b6972747320 ; inline ' strikes'
0x19b47f2: add    rdx,rbx
0x19b47f5: mov    QWORD PTR [rdx],rax
0x19b47f8: mov    DWORD PTR [rdx+0x8],0x20746120 ; inline ' at '
0x19b47ff: mov    rax,QWORD PTR [rbp-0x698]
0x19b4806: mov    QWORD PTR [rbp-0x348],rax
0x19b480d: mov    rax,QWORD PTR [rbp-0x350]
0x19b4814: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x19b4819: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b4820: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b4827: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b482e: call   199d1f0
0x19b4833: mov    rbx,QWORD PTR [rbp-0x348]
0x19b483a: movabs rax,0x7fffffffffffffff
0x19b4844: sub    rax,rbx
0x19b4847: cmp    rax,0x10
0x19b484b: jbe    19bc8e6
0x19b4851: mov    rdx,QWORD PTR [rbp-0x350]
0x19b4858: mov    eax,0xf
0x19b485d: lea    rcx,[rbx+0x11]
0x19b4861: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b4868: cmovne rax,QWORD PTR [rbp-0x340]
0x19b4870: mov    QWORD PTR [rbp-0x698],rcx
0x19b4877: cmp    rcx,rax
0x19b487a: ja     19b7d6f
0x19b4880: add    rdx,rbx
0x19b4883: movdqa xmm0,XMMWORD PTR [rip+0x810685]        # 21c4f10 ; vector ' but the shot is'
0x19b488b: mov    BYTE PTR [rdx+0x10],0x20
0x19b488f: movups XMMWORD PTR [rdx],xmm0
0x19b4892: mov    rax,QWORD PTR [rbp-0x698]
0x19b4899: mov    QWORD PTR [rbp-0x348],rax
0x19b48a0: mov    rax,QWORD PTR [rbp-0x350]
0x19b48a7: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x19b48ac: mov    eax,DWORD PTR [rbp-0x6c0]
0x19b48b2: lea    edx,[rax+rax*1]
0x19b48b5: cmp    edx,DWORD PTR [rbp-0x680]
0x19b48bb: jl     19b7d57
0x19b48c1: mov    edi,eax
0x19b48c3: lea    eax,[rax+rax*4]
0x19b48c6: lea    ecx,[rdi+rax*2]
0x19b48c9: movsxd rax,ecx
0x19b48cc: sar    ecx,0x1f
0x19b48cf: imul   rax,rax,0x66666667
0x19b48d6: sar    rax,0x22
0x19b48da: sub    eax,ecx
0x19b48dc: cmp    eax,DWORD PTR [rbp-0x680]
0x19b48e2: jge    19b8e49
0x19b48e8: add    edx,DWORD PTR [rbp-0x6c0]
0x19b48ee: mov    eax,edx
0x19b48f0: shr    eax,0x1f
0x19b48f3: add    eax,edx
0x19b48f5: sar    eax,1
0x19b48f7: cmp    eax,DWORD PTR [rbp-0x680]
0x19b48fd: jl     19b990a
0x19b4903: mov    rbx,QWORD PTR [rbp-0x348]
0x19b490a: movabs rax,0x7fffffffffffffff
0x19b4914: sub    rax,rbx
0x19b4917: cmp    rax,0x8
0x19b491b: jbe    19bbd2f
0x19b4921: mov    rdx,QWORD PTR [rbp-0x350]
0x19b4928: mov    eax,0xf
0x19b492d: lea    rdi,[rbx+0x9]
0x19b4931: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b4938: cmovne rax,QWORD PTR [rbp-0x340]
0x19b4940: mov    QWORD PTR [rbp-0x698],rdi
0x19b4947: cmp    rdi,rax
0x19b494a: ja     19b7d34
0x19b4950: movabs rax,0x657463656c666564 ; inline 'deflecte'
0x19b495a: add    rdx,rbx
0x19b495d: mov    QWORD PTR [rdx],rax
0x19b4960: mov    BYTE PTR [rdx+0x8],0x64
0x19b4964: mov    rax,QWORD PTR [rbp-0x698]
0x19b496b: mov    QWORD PTR [rbp-0x348],rax
0x19b4972: mov    rax,QWORD PTR [rbp-0x350]
0x19b4979: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x19b497e: test   r12,r12
0x19b4981: je     19b4a68
0x19b4987: mov    rbx,QWORD PTR [rbp-0x348]
0x19b498e: movabs rax,0x7fffffffffffffff
0x19b4998: sub    rax,rbx
0x19b499b: cmp    rax,0x3
0x19b499f: jbe    19bbc95
0x19b49a5: mov    rdx,QWORD PTR [rbp-0x350]
0x19b49ac: mov    eax,0xf
0x19b49b1: lea    rcx,[rbx+0x4]
0x19b49b5: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b49bc: cmovne rax,QWORD PTR [rbp-0x340]
0x19b49c4: mov    QWORD PTR [rbp-0x698],rcx
0x19b49cb: cmp    rcx,rax
0x19b49ce: ja     19b8dfa
0x19b49d4: mov    DWORD PTR [rdx+rbx*1],0x20796220 ; inline ' by '
0x19b49db: mov    rax,QWORD PTR [rbp-0x698]
0x19b49e2: lea    rsi,[rbp-0x240]
0x19b49e9: mov    ecx,0x1
0x19b49ee: xor    edx,edx
0x19b49f0: mov    rdi,r12
0x19b49f3: mov    QWORD PTR [rbp-0x348],rax
0x19b49fa: mov    rax,QWORD PTR [rbp-0x350]
0x19b4a01: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x19b4a06: lea    rbx,[rbp-0x230]
0x19b4a0d: mov    QWORD PTR [rbp-0x6a0],rbx
0x19b4a14: mov    QWORD PTR [rbp-0x240],rbx
0x19b4a1b: mov    QWORD PTR [rbp-0x238],0x0
0x19b4a26: mov    BYTE PTR [rbp-0x230],0x0
0x19b4a2d: call   e68020
0x19b4a32: mov    rdx,QWORD PTR [rbp-0x238]
0x19b4a39: mov    rsi,QWORD PTR [rbp-0x240]
0x19b4a40: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b4a47: call   199d1f0
0x19b4a4c: mov    rdi,QWORD PTR [rbp-0x240]
0x19b4a53: cmp    rdi,rbx
0x19b4a56: je     19b4a68
0x19b4a58: mov    rax,QWORD PTR [rbp-0x230]
0x19b4a5f: lea    rsi,[rax+0x1]
0x19b4a63: call   423790
0x19b4a68: mov    rbx,QWORD PTR [rbp-0x348]
0x19b4a6f: movabs rax,0x7fffffffffffffff
0x19b4a79: cmp    rbx,rax
0x19b4a7c: je     19bc4f7
0x19b4a82: mov    rdx,QWORD PTR [rbp-0x350]
0x19b4a89: mov    eax,0xf
0x19b4a8e: lea    r12,[rbx+0x1]
0x19b4a92: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b4a99: cmovne rax,QWORD PTR [rbp-0x340]
0x19b4aa1: cmp    r12,rax
0x19b4aa4: ja     19b7d92
0x19b4aaa: mov    BYTE PTR [rdx+rbx*1],0x21
0x19b4aae: mov    rax,QWORD PTR [rbp-0x350]
0x19b4ab5: mov    QWORD PTR [rbp-0x348],r12
0x19b4abc: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19b4ac1: jmp    19b3331
0x19b4ac6: test   BYTE PTR [r15+0x82c],0x8
0x19b4ace: jne    19b3509
0x19b4ad4: test   BYTE PTR [r15+0x828],0x8
0x19b4adc: je     19b3509
0x19b4ae2: jmp    19aeee5
0x19b4ae7: call   424f70
0x19b4aec: mov    eax,eax
0x19b4aee: lea    rdx,[rax+rax*2]
0x19b4af2: mov    rcx,rax
0x19b4af5: shr    rdx,0x20
0x19b4af9: sub    eax,edx
0x19b4afb: shr    eax,1
0x19b4afd: add    eax,edx
0x19b4aff: shr    eax,0x1e
0x19b4b02: mov    edx,eax
0x19b4b04: shl    edx,0x1f
0x19b4b07: sub    edx,eax
0x19b4b09: mov    eax,ecx
0x19b4b0b: sub    eax,edx
0x19b4b0d: cmp    eax,0x6666666
0x19b4b12: jbe    19af882
0x19b4b18: jmp    19af8a1
0x19b4b1d: mov    rdx,r8
0x19b4b20: sub    rdx,rcx
0x19b4b23: sar    rdx,0x2
0x19b4b27: jmp    19b0108
0x19b4b2c: mov    r11d,0x4
0x19b4b32: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b4b39: mov    WORD PTR [rbp-0x4de],r11w
0x19b4b41: jmp    19b33de
0x19b4b46: lea    rax,[rbp-0x320]
0x19b4b4d: mov    BYTE PTR [rbp-0x320],0x0
0x19b4b54: mov    rdi,r12
0x19b4b57: mov    QWORD PTR [rbp-0x6d0],rax
0x19b4b5e: mov    QWORD PTR [rbp-0x330],rax
0x19b4b65: lea    rax,[rbp-0x300]
0x19b4b6c: mov    QWORD PTR [rbp-0x6c0],rax
0x19b4b73: mov    QWORD PTR [rbp-0x310],rax
0x19b4b7a: lea    rax,[rbp-0x2e0]
0x19b4b81: mov    BYTE PTR [rbp-0x300],0x0
0x19b4b88: mov    QWORD PTR [rbp-0x680],rax
0x19b4b8f: mov    QWORD PTR [rbp-0x2f0],rax
0x19b4b96: mov    BYTE PTR [rbp-0x2e0],0x0
0x19b4b9d: mov    rax,QWORD PTR [r12]
0x19b4ba1: mov    QWORD PTR [rbp-0x678],rbx
0x19b4ba8: mov    QWORD PTR [rbp-0x328],0x0
0x19b4bb3: mov    QWORD PTR [rbp-0x308],0x0
0x19b4bbe: mov    QWORD PTR [rbp-0x2e8],0x0
0x19b4bc9: mov    QWORD PTR [rbp-0x158],r12
0x19b4bd0: call   QWORD PTR [rax+0x438]
0x19b4bd6: mov    rcx,rax
0x19b4bd9: mov    QWORD PTR [rbp-0x698],rax
0x19b4be0: mov    eax,DWORD PTR [r14+0x2c]
0x19b4be4: test   rcx,rcx
0x19b4be7: je     19b62b9
0x19b4bed: test   eax,eax
0x19b4bef: js     19b62b9
0x19b4bf5: movsxd rdi,eax
0x19b4bf8: mov    rax,QWORD PTR [rbp-0x698]
0x19b4bff: mov    QWORD PTR [rbp-0x6b0],rdi
0x19b4c06: mov    rbx,QWORD PTR [rax]
0x19b4c09: mov    rax,QWORD PTR [rax+0x8]
0x19b4c0d: mov    QWORD PTR [rbp-0x6a0],rax
0x19b4c14: sub    rax,rbx
0x19b4c17: sar    rax,0x3
0x19b4c1b: cmp    rdi,rax
0x19b4c1e: jae    19b62b9
0x19b4c24: mov    rax,QWORD PTR [rbx+rdi*8]
0x19b4c28: cmp    BYTE PTR [rax],0x0
0x19b4c2b: je     19b999e
0x19b4c31: mov    rax,QWORD PTR [r12]
0x19b4c35: mov    rdi,r12
0x19b4c38: call   QWORD PTR [rax+0x538]
0x19b4c3e: mov    rcx,QWORD PTR [rbp-0x698]
0x19b4c45: mov    rbx,QWORD PTR [rcx]
0x19b4c48: mov    rcx,QWORD PTR [rbp-0x6b0]
0x19b4c4f: movd   xmm0,eax
0x19b4c53: mov    r12,QWORD PTR [rbx+rcx*8]
0x19b4c57: movd   xmm5,DWORD PTR [r12+0x4]
0x19b4c5e: mov    rcx,QWORD PTR [r12+0x58]
0x19b4c63: mov    rdi,QWORD PTR [r12+0x50]
0x19b4c68: punpckldq xmm0,xmm5
0x19b4c6c: movq   QWORD PTR [rbp-0x60],xmm0
0x19b4c71: mov    eax,DWORD PTR [r12+0x8]
0x19b4c76: mov    DWORD PTR [rbp-0x58],eax
0x19b4c79: cmp    rcx,0x6
0x19b4c7d: ja     19b9add
0x19b4c83: test   rcx,rcx
0x19b4c86: jne    19ba4b0
0x19b4c8c: lea    rbx,[rbp-0x330]
0x19b4c93: lea    rsi,[r12+0x50]
0x19b4c98: mov    rdi,rbx
0x19b4c9b: call   69f890
0x19b4ca0: mov    rax,QWORD PTR [rbp-0x698]
0x19b4ca7: mov    rbx,QWORD PTR [rax]
0x19b4caa: mov    r12,QWORD PTR [rbp-0x6b0]
0x19b4cb1: mov    rsi,QWORD PTR [rbx+r12*8]
0x19b4cb5: lea    rbx,[rbp-0x310]
0x19b4cbc: mov    rdi,rbx
0x19b4cbf: add    rsi,0x10
0x19b4cc3: call   69f890
0x19b4cc8: mov    rax,QWORD PTR [rbp-0x698]
0x19b4ccf: mov    rax,QWORD PTR [rax]
0x19b4cd2: mov    rsi,QWORD PTR [rax+r12*8]
0x19b4cd6: lea    rax,[rbp-0x2f0]
0x19b4cdd: mov    rdi,rax
0x19b4ce0: mov    QWORD PTR [rbp-0x6b0],rax
0x19b4ce7: add    rsi,0x30
0x19b4ceb: call   69f890
0x19b4cf0: cmp    DWORD PTR [rip+0xad46bd],0x1        # 24893b4
0x19b4cf7: lea    rdi,[rbp-0x140]
0x19b4cfe: jne    19b4d0d
0x19b4d00: cmp    QWORD PTR [rip+0xd620b9],r15        # 2716dc0
0x19b4d07: je     19b9be3
0x19b4d0d: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b4d14: call   69f890
0x19b4d19: mov    r11d,DWORD PTR [rbp-0xf8]
0x19b4d20: test   r11d,r11d
0x19b4d23: jle    19b4d2f
0x19b4d25: mov    rax,QWORD PTR [rbp-0x100]
0x19b4d2c: or     BYTE PTR [rax],0x4
0x19b4d2f: mov    rbx,QWORD PTR [rbp-0x328]
0x19b4d36: test   rbx,rbx
0x19b4d39: je     19b4da0
0x19b4d3b: mov    eax,0x6
0x19b4d40: mov    rdi,QWORD PTR [rbp-0x330]
0x19b4d47: lea    rsi,[rip+0x77a185]        # 212eed3 ; cstring 'NO_SUB'
0x19b4d4e: cmp    rbx,rax
0x19b4d51: cmovbe rax,rbx
0x19b4d55: mov    rdx,rax
0x19b4d58: call   4255b0
0x19b4d5d: test   eax,eax
0x19b4d5f: je     19b7ec7
0x19b4d65: lea    rbx,[rbp-0x120]
0x19b4d6c: lea    rsi,[rip+0x8052dd]        # 21ba050 ; cstring 'the '
0x19b4d73: mov    rdi,rbx
0x19b4d76: call   199d290
0x19b4d7b: mov    rdx,QWORD PTR [rbp-0x328]
0x19b4d82: mov    rsi,QWORD PTR [rbp-0x330]
0x19b4d89: mov    rdi,rbx
0x19b4d8c: call   199d1f0
0x19b4d91: lea    rsi,[rip+0x75eb5a]        # 21138f2 ; cstring ' of '
0x19b4d98: mov    rdi,rbx
0x19b4d9b: call   199d290
0x19b4da0: cmp    DWORD PTR [rip+0xad460d],0x1        # 24893b4
0x19b4da7: jne    19b4db6
0x19b4da9: cmp    QWORD PTR [rip+0xd62010],r15        # 2716dc0
0x19b4db0: je     19b9daf
0x19b4db6: lea    r12,[rbp-0x230]
0x19b4dbd: movsx  edi,BYTE PTR [r15+0x12e]
0x19b4dc5: lea    rsi,[rbp-0x240]
0x19b4dcc: xor    edx,edx
0x19b4dce: mov    QWORD PTR [rbp-0x6a0],r12
0x19b4dd5: mov    QWORD PTR [rbp-0x240],r12
0x19b4ddc: mov    QWORD PTR [rbp-0x238],0x0
0x19b4de7: mov    BYTE PTR [rbp-0x230],0x0
0x19b4dee: call   12ca790
0x19b4df3: lea    rbx,[rbp-0x120]
0x19b4dfa: mov    rdx,QWORD PTR [rbp-0x238]
0x19b4e01: mov    rsi,QWORD PTR [rbp-0x240]
0x19b4e08: mov    rdi,rbx
0x19b4e0b: call   199d1f0
0x19b4e10: mov    rdi,QWORD PTR [rbp-0x240]
0x19b4e17: cmp    rdi,r12
0x19b4e1a: je     19b4e2c
0x19b4e1c: mov    rax,QWORD PTR [rbp-0x230]
0x19b4e23: lea    rsi,[rax+0x1]
0x19b4e27: call   423790
0x19b4e2c: mov    rax,QWORD PTR [rbp-0x118]
0x19b4e33: mov    QWORD PTR [rbp-0x698],rax
0x19b4e3a: lea    r12,[rax+0x1]
0x19b4e3e: mov    rax,QWORD PTR [rbp-0x748]
0x19b4e45: cmp    QWORD PTR [rbp-0x120],rax
0x19b4e4c: je     19b7dfe
0x19b4e52: mov    rax,QWORD PTR [rbp-0x110]
0x19b4e59: cmp    r12,rax
0x19b4e5c: ja     19b7e0d
0x19b4e62: mov    rax,QWORD PTR [rbp-0x120]
0x19b4e69: mov    rcx,QWORD PTR [rbp-0x698]
0x19b4e70: xor    edx,edx
0x19b4e72: mov    BYTE PTR [rax+rcx*1],0x20
0x19b4e76: mov    rax,QWORD PTR [rbp-0x120]
0x19b4e7d: mov    QWORD PTR [rbp-0x118],r12
0x19b4e84: lea    r12,[rbp-0x240]
0x19b4e8b: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x19b4e90: mov    rdi,QWORD PTR [rbp-0x158]
0x19b4e97: mov    ecx,0xffffffff
0x19b4e9c: mov    rsi,r12
0x19b4e9f: lea    rax,[rbp-0x230]
0x19b4ea6: mov    BYTE PTR [rbp-0x230],0x0
0x19b4ead: mov    QWORD PTR [rbp-0x6a0],rax
0x19b4eb4: mov    QWORD PTR [rbp-0x240],rax
0x19b4ebb: mov    QWORD PTR [rbp-0x238],0x0
0x19b4ec6: call   e68020
0x19b4ecb: mov    rdx,QWORD PTR [rbp-0x238]
0x19b4ed2: mov    rsi,QWORD PTR [rbp-0x240]
0x19b4ed9: mov    rdi,rbx
0x19b4edc: call   199d1f0
0x19b4ee1: mov    rdi,QWORD PTR [rbp-0x240]
0x19b4ee8: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b4eef: je     19b4f01
0x19b4ef1: mov    rax,QWORD PTR [rbp-0x230]
0x19b4ef8: lea    rsi,[rax+0x1]
0x19b4efc: call   423790
0x19b4f01: mov    rdi,QWORD PTR [rbp-0x2f0]
0x19b4f08: cmp    rdi,QWORD PTR [rbp-0x680]
0x19b4f0f: je     19b4f21
0x19b4f11: mov    rax,QWORD PTR [rbp-0x2e0]
0x19b4f18: lea    rsi,[rax+0x1]
0x19b4f1c: call   423790
0x19b4f21: mov    rdi,QWORD PTR [rbp-0x310]
0x19b4f28: cmp    rdi,QWORD PTR [rbp-0x6c0]
0x19b4f2f: je     19b4f41
0x19b4f31: mov    rax,QWORD PTR [rbp-0x300]
0x19b4f38: lea    rsi,[rax+0x1]
0x19b4f3c: call   423790
0x19b4f41: mov    rdi,QWORD PTR [rbp-0x330]
0x19b4f48: cmp    rdi,QWORD PTR [rbp-0x6d0]
0x19b4f4f: je     19b4f61
0x19b4f51: mov    rax,QWORD PTR [rbp-0x320]
0x19b4f58: lea    rsi,[rax+0x1]
0x19b4f5c: call   423790
0x19b4f61: mov    rax,QWORD PTR [rbp-0x678]
0x19b4f68: mov    rbx,QWORD PTR [rax+0x7d0]
0x19b4f6f: mov    r12,QWORD PTR [rax+0x7d8]
0x19b4f76: cmp    r12,rbx
0x19b4f79: jbe    19b0b78
0x19b4f7f: nop
0x19b4f80: mov    rax,QWORD PTR [rbx]
0x19b4f83: cmp    DWORD PTR [rax],0x1
0x19b4f86: je     19b4fa0
0x19b4f88: add    rbx,0x8
0x19b4f8c: cmp    r12,rbx
0x19b4f8f: jbe    19b0b78
0x19b4f95: jmp    19b4f80
0x19b4f97: nop    WORD PTR [rax+rax*1+0x0]
0x19b4fa0: mov    ecx,DWORD PTR [r15+0x130]
0x19b4fa7: cmp    DWORD PTR [rax+0x8],ecx
0x19b4faa: jne    19b4f88
0x19b4fac: cmp    DWORD PTR [rax+0xc],0x1
0x19b4fb0: jne    19b4f88
0x19b4fb2: mov    edi,DWORD PTR [r14+0x24]
0x19b4fb6: cmp    edi,0xffffffff
0x19b4fb9: je     19b73b3
0x19b4fbf: cmp    edi,DWORD PTR [rax+0x18]
0x19b4fc2: jne    19b7c09
0x19b4fc8: sub    rsp,0x8
0x19b4fcc: xor    r9d,r9d
0x19b4fcf: mov    r8d,0x32
0x19b4fd5: mov    rdi,r15
0x19b4fd8: push   0xffffffffffffffff
0x19b4fda: mov    ecx,0xf
0x19b4fdf: mov    edx,0x1f
0x19b4fe4: lea    rax,[rbp-0x190]
0x19b4feb: push   0xffffffffffffffff
0x19b4fed: mov    esi,0x6
0x19b4ff2: push   0x1
0x19b4ff4: push   0x0
0x19b4ff6: push   0x0
0x19b4ff8: mov    QWORD PTR [rbp-0x680],rax
0x19b4fff: call   b8f3b0
0x19b5004: add    rsp,0x28
0x19b5008: lea    rdi,[rbp-0x190]
0x19b500f: xor    r9d,r9d
0x19b5012: mov    r8d,0x32
0x19b5018: push   0xffffffffffffffff
0x19b501a: mov    ecx,0xf
0x19b501f: mov    edx,0x1f
0x19b5024: mov    esi,0x6
0x19b5029: push   0xffffffffffffffff
0x19b502b: push   0x1
0x19b502d: push   0x0
0x19b502f: push   0x0
0x19b5031: mov    QWORD PTR [rbp-0x680],rdi
0x19b5038: mov    rdi,QWORD PTR [rbp-0x678]
0x19b503f: mov    DWORD PTR [rbp-0x698],eax
0x19b5045: call   b8f3b0
0x19b504a: add    rsp,0x30
0x19b504e: cmp    DWORD PTR [rbp-0x698],eax
0x19b5054: jge    19b4f88
0x19b505a: mov    rcx,QWORD PTR [rbx]
0x19b505d: movsx  eax,WORD PTR [rcx+0x10]
0x19b5061: mov    QWORD PTR [rbp-0x680],rcx
0x19b5068: cmp    ax,0xffff
0x19b506c: je     19b4f88
0x19b5072: mov    rdi,QWORD PTR [r15+0x5f8]
0x19b5079: mov    edx,0x9
0x19b507e: mov    esi,eax
0x19b5080: mov    DWORD PTR [rbp-0x698],eax
0x19b5086: call   adb430
0x19b508b: mov    rcx,QWORD PTR [rbp-0x680]
0x19b5092: test   al,al
0x19b5094: je     19b9211
0x19b509a: mov    esi,DWORD PTR [rcx+0x18]
0x19b509d: cmp    esi,0xffffffff
0x19b50a0: je     19b9211
0x19b50a6: lea    rdi,[rip+0xd62053]        # 2717100
0x19b50ad: call   81d3a0
0x19b50b2: mov    QWORD PTR [rbp-0x6b0],rax
0x19b50b9: test   rax,rax
0x19b50bc: je     19b4f88
0x19b50c2: movq   xmm7,r15
0x19b50c7: mov    r15,QWORD PTR [rbp-0x678]
0x19b50ce: xor    edx,edx
0x19b50d0: lea    rax,[rbp-0x300]
0x19b50d7: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b50de: mov    QWORD PTR [rbp-0x6c0],rax
0x19b50e5: or     ecx,0xffffffff
0x19b50e8: lea    rsi,[rbp-0x310]
0x19b50ef: movq   xmm5,r15
0x19b50f4: mov    QWORD PTR [rbp-0x310],rax
0x19b50fb: lea    rax,[rbp-0x2e0]
0x19b5102: punpcklqdq xmm7,xmm5
0x19b5106: mov    BYTE PTR [rbp-0x300],0x0
0x19b510d: mov    QWORD PTR [rbp-0x308],0x0
0x19b5118: mov    QWORD PTR [rbp-0x680],rax
0x19b511f: mov    QWORD PTR [rbp-0x2f0],rax
0x19b5126: mov    QWORD PTR [rbp-0x2e8],0x0
0x19b5131: mov    BYTE PTR [rbp-0x2e0],0x0
0x19b5138: movaps XMMWORD PTR [rbp-0x6d0],xmm7
0x19b513f: call   e68020
0x19b5144: mov    edx,DWORD PTR [rbp-0x698]
0x19b514a: lea    rsi,[rbp-0x2f0]
0x19b5151: xor    ecx,ecx
0x19b5153: mov    rdi,r15
0x19b5156: mov    r8d,0x2
0x19b515c: call   b602d0
0x19b5161: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b5168: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b516f: lea    r12,[rbp-0x240]
0x19b5176: lea    rax,[rbp-0x230]
0x19b517d: mov    rdi,r12
0x19b5180: mov    QWORD PTR [rbp-0x6a0],rax
0x19b5187: add    rdx,rsi
0x19b518a: mov    QWORD PTR [rbp-0x240],rax
0x19b5191: call   1999660
0x19b5196: mov    rdi,r12
0x19b5199: call   424f90
0x19b519e: cmp    DWORD PTR [rip+0xad420f],0x1        # 24893b4
0x19b51a5: jne    19b51b4
0x19b51a7: cmp    QWORD PTR [rip+0xd61c12],r15        # 2716dc0
0x19b51ae: je     19bc8d2
0x19b51b4: lea    rsi,[rip+0x80f732]        # 21c48ed ; cstring ' catches'
0x19b51bb: mov    rdi,r12
0x19b51be: call   199d290
0x19b51c3: lea    r13,[rip+0x7421af]        # 20f7379 ; cstring ' '
0x19b51ca: mov    rdi,r12
0x19b51cd: mov    rsi,r13
0x19b51d0: call   199d290
0x19b51d5: mov    rdx,QWORD PTR [rbp-0x3c8]
0x19b51dc: mov    rsi,QWORD PTR [rbp-0x3d0]
0x19b51e3: mov    rdi,r12
0x19b51e6: call   199d1f0
0x19b51eb: mov    rsi,r13
0x19b51ee: mov    rdi,r12
0x19b51f1: call   199d290
0x19b51f6: mov    rdx,QWORD PTR [rbp-0x308]
0x19b51fd: mov    rsi,QWORD PTR [rbp-0x310]
0x19b5204: mov    rdi,r12
0x19b5207: call   199d1f0
0x19b520c: lea    rsi,[rip+0x72d860]        # 20e2a73 ; cstring ' with '
0x19b5213: mov    rdi,r12
0x19b5216: call   199d290
0x19b521b: mov    rdx,QWORD PTR [rbp-0x3a8]
0x19b5222: mov    rsi,QWORD PTR [rbp-0x3b0]
0x19b5229: mov    rdi,r12
0x19b522c: call   199d1f0
0x19b5231: mov    rsi,r13
0x19b5234: mov    rdi,r12
0x19b5237: call   199d290
0x19b523c: mov    rdx,QWORD PTR [rbp-0x2e8]
0x19b5243: mov    rsi,QWORD PTR [rbp-0x2f0]
0x19b524a: mov    rdi,r12
0x19b524d: call   199d1f0
0x19b5252: lea    rsi,[rip+0x75992b]        # 210eb84 ; cstring '!'
0x19b5259: mov    rdi,r12
0x19b525c: call   199d290
0x19b5261: movabs rax,0x1000500a7
0x19b526b: mov    r15,QWORD PTR [rbp-0x678]
0x19b5272: mov    rsi,r12
0x19b5275: mov    QWORD PTR [rbp-0x4d8],0x0
0x19b5280: mov    QWORD PTR [rbp-0x4e0],rax
0x19b5287: movdqa xmm7,XMMWORD PTR [rbp-0x6d0]
0x19b528f: movabs rax,0x8ad08ad08ad0
0x19b5299: lea    rdx,[rbp-0x4e0]
0x19b52a0: mov    QWORD PTR [rbp-0x4d0],rax
0x19b52a7: mov    eax,0x7d
0x19b52ac: lea    rdi,[rip+0xe60245]        # 28154f8
0x19b52b3: shl    rax,0x24
0x19b52b7: movaps XMMWORD PTR [rbp-0x4c0],xmm7
0x19b52be: mov    QWORD PTR [rbp-0x4c8],rax
0x19b52c5: mov    rax,QWORD PTR [rip+0x714164]        # 20c9430
0x19b52cc: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b52d6: mov    QWORD PTR [rbp-0x4b0],rax
0x19b52dd: mov    eax,0xffffffff
0x19b52e2: mov    QWORD PTR [rbp-0x4a8],rax
0x19b52e9: movzx  eax,WORD PTR [r15+0xa8]
0x19b52f1: mov    WORD PTR [rbp-0x4da],ax
0x19b52f8: movzx  eax,WORD PTR [r15+0xaa]
0x19b5300: mov    WORD PTR [rbp-0x4d8],ax
0x19b5307: movzx  eax,WORD PTR [r15+0xac]
0x19b530f: mov    WORD PTR [rbp-0x4d6],ax
0x19b5316: movzx  eax,BYTE PTR [rbp-0x690]
0x19b531d: mov    DWORD PTR [rbp-0x4a4],eax
0x19b5323: call   17ea070
0x19b5328: mov    ecx,DWORD PTR [rbp-0x698]
0x19b532e: or     r8d,0xffffffff
0x19b5332: mov    edx,0x1
0x19b5337: mov    rdi,r15
0x19b533a: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b5341: mov    r9d,0x1
0x19b5347: call   b856b0
0x19b534c: mov    rax,QWORD PTR [rbx]
0x19b534f: mov    DWORD PTR [r14],0xffffffff
0x19b5356: mov    rdi,QWORD PTR [rbp-0x240]
0x19b535d: mov    DWORD PTR [rax],0xffffffff
0x19b5363: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b536a: je     19b537c
0x19b536c: mov    rax,QWORD PTR [rbp-0x230]
0x19b5373: lea    rsi,[rax+0x1]
0x19b5377: call   423790
0x19b537c: mov    rdi,QWORD PTR [rbp-0x2f0]
0x19b5383: cmp    rdi,QWORD PTR [rbp-0x680]
0x19b538a: je     19b539c
0x19b538c: mov    rax,QWORD PTR [rbp-0x2e0]
0x19b5393: lea    rsi,[rax+0x1]
0x19b5397: call   423790
0x19b539c: mov    rdi,QWORD PTR [rbp-0x310]
0x19b53a3: cmp    rdi,QWORD PTR [rbp-0x6c0]
0x19b53aa: je     19b1c13
0x19b53b0: mov    rax,QWORD PTR [rbp-0x300]
0x19b53b7: lea    rsi,[rax+0x1]
0x19b53bb: call   423790
0x19b53c0: jmp    19b1c13
0x19b53c5: nop    DWORD PTR [rax]
0x19b53c8: mov    rdi,QWORD PTR [rbp-0x738]
0x19b53cf: mov    r8d,0x9
0x19b53d5: xor    edx,edx
0x19b53d7: mov    rsi,rbx
0x19b53da: lea    rcx,[rip+0x802027]        # 21b7408 ; cstring 'spinning '
0x19b53e1: call   69f9b0
0x19b53e6: jmp    19ae026
0x19b53eb: mov    rdi,QWORD PTR [rbp-0x678]
0x19b53f2: mov    rdx,rax
0x19b53f5: mov    rsi,QWORD PTR [rdx]
0x19b53f8: add    rdx,0x8
0x19b53fc: mov    DWORD PTR [rsi],0xffffffff
0x19b5402: cmp    rcx,rdx
0x19b5405: ja     19b53f5
0x19b5407: mov    QWORD PTR [rbp-0x678],rdi
0x19b540e: jmp    19afd82
0x19b5413: movsx  rbx,ax
0x19b5417: movzx  ecx,WORD PTR [rbp-0x2f0]
0x19b541e: movdqu xmm6,XMMWORD PTR [rbp-0x2ec]
0x19b5426: lea    r12,[rbp-0x2d0]
0x19b542d: lea    rdx,[rbx+rbx*4]
0x19b5431: mov    QWORD PTR [rbp-0x6f0],rbx
0x19b5438: lea    rdx,[rbx+rdx*4]
0x19b543c: mov    rbx,QWORD PTR [rbp-0x6d0]
0x19b5443: lea    rdx,[rbx+rdx*8]
0x19b5447: mov    WORD PTR [rdx+0x112490],cx
0x19b544e: mov    rcx,QWORD PTR [rbp-0x2dc]
0x19b5455: movups XMMWORD PTR [rdx+0x112494],xmm6
0x19b545c: mov    QWORD PTR [rdx+0x1124a4],rcx
0x19b5463: lea    rdx,[rax+rax*4]
0x19b5467: lea    rax,[rax+rdx*4]
0x19b546b: lea    rbx,[rbx+rax*8+0x1124c0]
0x19b5473: lea    rax,[rbp-0x190]
0x19b547a: mov    QWORD PTR [rbp-0x710],rax
0x19b5481: lea    rax,[rbx-0x10]
0x19b5485: cmp    r12,rax
0x19b5488: je     19b54e9
0x19b548a: mov    rax,QWORD PTR [r12+0x8]
0x19b548f: mov    QWORD PTR [rbp-0x690],rax
0x19b5496: cmp    QWORD PTR [rbx-0x10],rbx
0x19b549a: je     19b79b3
0x19b54a0: mov    rax,QWORD PTR [rbx]
0x19b54a3: cmp    QWORD PTR [rbp-0x690],rax
0x19b54aa: ja     19b6158
0x19b54b0: mov    rax,QWORD PTR [rbp-0x690]
0x19b54b7: test   rax,rax
0x19b54ba: je     19b54d6
0x19b54bc: mov    rsi,QWORD PTR [r12]
0x19b54c0: mov    rdi,QWORD PTR [rbx-0x10]
0x19b54c4: cmp    rax,0x1
0x19b54c8: je     19b7af3
0x19b54ce: mov    rdx,rax
0x19b54d1: call   423690
0x19b54d6: mov    rcx,QWORD PTR [rbp-0x690]
0x19b54dd: mov    rax,QWORD PTR [rbx-0x10]
0x19b54e1: mov    QWORD PTR [rbx-0x8],rcx
0x19b54e5: mov    BYTE PTR [rax+rcx*1],0x0
0x19b54e9: add    r12,0x20
0x19b54ed: lea    rax,[rbp-0x250]
0x19b54f4: add    rbx,0x20
0x19b54f8: cmp    r12,rax
0x19b54fb: jne    19b5481
0x19b54fd: mov    rdi,QWORD PTR [rbp-0x6f0]
0x19b5504: mov    edx,DWORD PTR [rbp-0x250]
0x19b550a: mov    rbx,QWORD PTR [rbp-0x6d0]
0x19b5511: lea    rax,[rdi+rdi*4]
0x19b5515: lea    rax,[rdi+rax*4]
0x19b5519: mov    DWORD PTR [rbx+rax*8+0x112530],edx
0x19b5520: movsx  rdx,WORD PTR [rbp-0x2f0]
0x19b5528: movzx  eax,WORD PTR [rip+0xe64385]        # 28198b4
0x19b552f: cmp    dx,0x25
0x19b5533: ja     19b5567
0x19b5535: add    WORD PTR [rbx+rdx*2+0x116630],0x1
0x19b553e: lea    rcx,[rdx+0x20f0]
0x19b5545: cmp    WORD PTR [rbx+rdx*2+0x11667c],0xffff
0x19b554e: jne    19b5558
0x19b5550: mov    WORD PTR [rbx+rcx*2+0x11249c],ax
0x19b5558: mov    rcx,QWORD PTR [rbp-0x6d0]
0x19b555f: mov    WORD PTR [rcx+rdx*2+0x1166c8],ax
0x19b5567: add    eax,0x1
0x19b556a: mov    WORD PTR [rip+0xe64343],ax        # 28198b4
0x19b5571: jmp    19b257f
0x19b5576: mov    rax,QWORD PTR [rbp-0x678]
0x19b557d: mov    r9d,0x5
0x19b5583: mov    esi,0x1
0x19b5588: lea    rdi,[rip+0xfc5da1]        # 297b330
0x19b558f: movsx  ecx,WORD PTR [rax+0xaa]
0x19b5596: movsx  edx,WORD PTR [rax+0xa8]
0x19b559d: movsx  r8d,WORD PTR [rax+0xac]
0x19b55a5: lea    rax,[rbp-0x190]
0x19b55ac: mov    QWORD PTR [rbp-0x680],rax
0x19b55b3: lea    rax,[rbp-0x2f0]
0x19b55ba: mov    QWORD PTR [rbp-0x6b0],rax
0x19b55c1: call   1d82f30
0x19b55c6: jmp    19b258c
0x19b55cb: mov    r9,rdi
0x19b55ce: sub    r9,rsi
0x19b55d1: sar    r9,0x2
0x19b55d5: cmp    rdi,rsi
0x19b55d8: je     19b35c0
0x19b55de: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b55e4: lea    edx,[rax+rax*8]
0x19b55e7: movsxd rax,edx
0x19b55ea: sar    edx,0x1f
0x19b55ed: imul   rax,rax,0x66666667
0x19b55f4: sar    rax,0x22
0x19b55f8: sub    eax,edx
0x19b55fa: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19b5600: jle    19b1e30
0x19b5606: mov    BYTE PTR [rbp-0x705],r10b
0x19b560d: xor    edx,edx
0x19b560f: jmp    19b0180
0x19b5614: cmp    DWORD PTR [rdx+0x8],0x2
0x19b5618: mov    QWORD PTR [rbp-0x678],rdi
0x19b561f: jg     19af380
0x19b5625: mov    DWORD PTR [rdx+0x8],0x3
0x19b562c: jmp    19af380
0x19b5631: mov    rax,QWORD PTR [rbp-0x678]
0x19b5638: test   BYTE PTR [rax+0x82c],0x8
0x19b563f: jne    19b36db
0x19b5645: test   BYTE PTR [rax+0x828],0x8
0x19b564c: je     19b36db
0x19b5652: mov    rax,QWORD PTR [rbp-0x618]
0x19b5659: jmp    19b0059
0x19b565e: mov    rdi,QWORD PTR [rbp-0x678]
0x19b5665: call   b1d240
0x19b566a: test   al,al
0x19b566c: je     19b79c5
0x19b5672: mov    rax,QWORD PTR [r13+0x18]
0x19b5676: mov    r10d,0x4
0x19b567c: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b5683: mov    WORD PTR [rbp-0x4de],r10w
0x19b568b: jmp    19afc77
0x19b5690: movsxd r12,DWORD PTR [rip+0xfc5b69]        # 297b200
0x19b5697: cmp    r12d,0x9
0x19b569b: jg     19b3465
0x19b56a1: mov    ecx,DWORD PTR [rip+0xd06801]        # 26bbea8
0x19b56a7: test   ecx,ecx
0x19b56a9: jle    19b3465
0x19b56af: mov    rax,QWORD PTR [rip+0xd067ea]        # 26bbea0
0x19b56b6: test   BYTE PTR [rax],0x1
0x19b56b9: je     19b3465
0x19b56bf: mov    rdi,QWORD PTR [rbp-0x678]
0x19b56c6: movsx  r9d,WORD PTR [rdi+0xa8]
0x19b56ce: movsx  ebx,WORD PTR [rdi+0xaa]
0x19b56d5: movsx  ecx,WORD PTR [rdi+0xac]
0x19b56dc: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b56e3: mov    esi,r9d
0x19b56e6: mov    edx,ebx
0x19b56e8: mov    DWORD PTR [rbp-0x6b0],ebx
0x19b56ee: mov    DWORD PTR [rbp-0x698],r9d
0x19b56f5: mov    DWORD PTR [rbp-0x690],r9d
0x19b56fc: call   8295a0
0x19b5701: mov    rsi,rax
0x19b5704: test   rax,rax
0x19b5707: je     19b3465
0x19b570d: mov    r8d,DWORD PTR [rbp-0x698]
0x19b5714: mov    ecx,0x10
0x19b5719: mov    r10d,DWORD PTR [rbp-0x6b0]
0x19b5720: mov    edx,r8d
0x19b5723: mov    eax,r8d
0x19b5726: sar    dx,0xf
0x19b572a: idiv   cx
0x19b572d: movsx  rax,dx
0x19b5731: mov    edx,r10d
0x19b5734: shl    rax,0x6
0x19b5738: sar    dx,0xf
0x19b573c: lea    rsi,[rsi+rax*1+0x2a0]
0x19b5744: mov    eax,r10d
0x19b5747: idiv   cx
0x19b574a: movsx  rdx,dx
0x19b574e: test   BYTE PTR [rsi+rdx*4],0x10
0x19b5752: je     19b3465
0x19b5758: movsx  edx,WORD PTR [r15+0xa8]
0x19b5760: mov    r9d,DWORD PTR [rbp-0x690]
0x19b5767: sub    edx,r9d
0x19b576a: lea    eax,[rdx+0x1]
0x19b576d: cmp    eax,0x2
0x19b5770: ja     19b3465
0x19b5776: movsx  eax,WORD PTR [r15+0xaa]
0x19b577e: sub    eax,ebx
0x19b5780: lea    ecx,[rax+0x1]
0x19b5783: cmp    ecx,0x2
0x19b5786: ja     19b3465
0x19b578c: mov    rdi,QWORD PTR [rbp-0x678]
0x19b5793: mov    ebx,DWORD PTR [rdi+0xa8]
0x19b5799: cmp    DWORD PTR [r15+0xa8],ebx
0x19b57a0: je     19b3465
0x19b57a6: lea    rbx,[rip+0xfbcfb3]        # 2972760
0x19b57ad: mov    WORD PTR [rbx+r12*2+0x8a60],r8w
0x19b57b6: movzx  ecx,WORD PTR [rdi+0xaa]
0x19b57bd: mov    DWORD PTR [rbx+r12*4+0x89e8],0x3
0x19b57c9: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19b57d2: movzx  ecx,WORD PTR [rdi+0xac]
0x19b57d9: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19b57e2: test   eax,eax
0x19b57e4: jne    19bd161
0x19b57ea: cmp    edx,0x1
0x19b57ed: je     19bcacc
0x19b57f3: add    edx,0x1
0x19b57f6: jne    19b5804
0x19b57f8: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19b5804: mov    DWORD PTR [rbx+r12*4+0x8a38],0x100
0x19b5810: call   4248a0
0x19b5815: mov    rdi,QWORD PTR [rbp-0x158]
0x19b581c: add    DWORD PTR [rip+0xfc59dd],0x1        # 297b200
0x19b5823: mov    DWORD PTR [rip+0xfc59d3],eax        # 297b1fc
0x19b5829: test   rdi,rdi
0x19b582c: je     19bbe36
0x19b5832: mov    rax,QWORD PTR [rdi]
0x19b5835: call   QWORD PTR [rax+0x38]
0x19b5838: mov    rdi,QWORD PTR [rbp-0x158]
0x19b583f: movsx  ebx,ax
0x19b5842: mov    rax,QWORD PTR [rdi]
0x19b5845: call   QWORD PTR [rax+0x40]
0x19b5848: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b584f: mov    ecx,eax
0x19b5851: mov    edx,ebx
0x19b5853: mov    esi,0x31
0x19b5858: mov    r12d,eax
0x19b585b: call   6abc60
0x19b5860: test   al,al
0x19b5862: je     19bbe09
0x19b5868: mov    edi,0x15b4
0x19b586d: call   113a790
0x19b5872: jmp    19b3465
0x19b5877: nop    WORD PTR [rax+rax*1+0x0]
0x19b5880: movzx  eax,WORD PTR [rbp-0x150]
0x19b5887: mov    WORD PTR [rbp-0x2dc],ax
0x19b588e: jmp    19b2443
0x19b5893: lea    rax,[rbp-0x350]
0x19b589a: mov    rsi,QWORD PTR [rbp-0x738]
0x19b58a1: mov    rdi,rax
0x19b58a4: mov    QWORD PTR [rbp-0x6b0],rax
0x19b58ab: call   69f890
0x19b58b0: cmp    DWORD PTR [rip+0xad3afd],0x1        # 24893b4
0x19b58b7: jne    19b58c6
0x19b58b9: cmp    QWORD PTR [rip+0xd61500],r15        # 2716dc0
0x19b58c0: je     19b9b9c
0x19b58c6: mov    rbx,QWORD PTR [rbp-0x348]
0x19b58cd: movabs rax,0x7fffffffffffffff
0x19b58d7: sub    rax,rbx
0x19b58da: cmp    rax,0x8
0x19b58de: jbe    19bbff9
0x19b58e4: mov    rax,QWORD PTR [rbp-0x350]
0x19b58eb: mov    edx,0xf
0x19b58f0: lea    r12,[rbx+0x9]
0x19b58f4: cmp    rax,QWORD PTR [rbp-0x6e8]
0x19b58fb: cmovne rdx,QWORD PTR [rbp-0x340]
0x19b5903: cmp    r12,rdx
0x19b5906: ja     19b8f9a
0x19b590c: movabs rcx,0x736b636174746120 ; inline ' attacks'
0x19b5916: add    rax,rbx
0x19b5919: mov    QWORD PTR [rax],rcx
0x19b591c: mov    BYTE PTR [rax+0x8],0x20
0x19b5920: mov    rax,QWORD PTR [rbp-0x350]
0x19b5927: mov    QWORD PTR [rbp-0x348],r12
0x19b592e: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x19b5933: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b593a: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b5941: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b5948: call   199d1f0
0x19b594d: mov    rbx,QWORD PTR [rbp-0x348]
0x19b5954: movabs rax,0x7fffffffffffffff
0x19b595e: sub    rax,rbx
0x19b5961: cmp    rax,0x4
0x19b5965: jbe    19bc019
0x19b596b: mov    rdx,QWORD PTR [rbp-0x350]
0x19b5972: mov    eax,0xf
0x19b5977: lea    r12,[rbx+0x5]
0x19b597b: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b5982: cmovne rax,QWORD PTR [rbp-0x340]
0x19b598a: cmp    r12,rax
0x19b598d: ja     19b8d87
0x19b5993: add    rdx,rbx
0x19b5996: mov    DWORD PTR [rdx],0x74756220 ; inline ' but'
0x19b599c: mov    BYTE PTR [rdx+0x4],0x20
0x19b59a0: mov    rax,QWORD PTR [rbp-0x350]
0x19b59a7: mov    QWORD PTR [rbp-0x348],r12
0x19b59ae: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b59b5: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x19b59ba: mov    rdx,QWORD PTR [rbp-0x368]
0x19b59c1: mov    rsi,QWORD PTR [rbp-0x370]
0x19b59c8: call   199d1f0
0x19b59cd: mov    rax,QWORD PTR [rbp-0x678]
0x19b59d4: test   BYTE PTR [rax+0x111],0x80
0x19b59db: jne    19b8129
0x19b59e1: cmp    DWORD PTR [rip+0xad39cc],0x1        # 24893b4
0x19b59e8: jne    19b59f7
0x19b59ea: cmp    QWORD PTR [rip+0xd613cf],rax        # 2716dc0
0x19b59f1: je     19ba346
0x19b59f7: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b59fe: lea    rsi,[rip+0x80ed05]        # 21c470a ; cstring ' jumps'
0x19b5a05: call   199d290
0x19b5a0a: mov    rbx,QWORD PTR [rbp-0x348]
0x19b5a11: movabs rax,0x7fffffffffffffff
0x19b5a1b: sub    rax,rbx
0x19b5a1e: cmp    rax,0x4
0x19b5a22: jbe    19bc079
0x19b5a28: mov    rdx,QWORD PTR [rbp-0x350]
0x19b5a2f: mov    eax,0xf
0x19b5a34: lea    r12,[rbx+0x5]
0x19b5a38: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b5a3f: cmovne rax,QWORD PTR [rbp-0x340]
0x19b5a47: cmp    r12,rax
0x19b5a4a: ja     19b8dd7
0x19b5a50: add    rdx,rbx
0x19b5a53: mov    DWORD PTR [rdx],0x61776120 ; inline ' awa'
0x19b5a59: mov    BYTE PTR [rdx+0x4],0x79
0x19b5a5d: mov    rax,QWORD PTR [rbp-0x350]
0x19b5a64: mov    QWORD PTR [rbp-0x348],r12
0x19b5a6b: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x19b5a70: mov    rbx,QWORD PTR [rbp-0x348]
0x19b5a77: movabs rax,0x7fffffffffffffff
0x19b5a81: cmp    rbx,rax
0x19b5a84: je     19bc06d
0x19b5a8a: mov    rdx,QWORD PTR [rbp-0x350]
0x19b5a91: mov    eax,0xf
0x19b5a96: lea    r12,[rbx+0x1]
0x19b5a9a: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b5aa1: cmovne rax,QWORD PTR [rbp-0x340]
0x19b5aa9: cmp    r12,rax
0x19b5aac: ja     19b8106
0x19b5ab2: mov    BYTE PTR [rdx+rbx*1],0x21
0x19b5ab6: mov    rax,QWORD PTR [rbp-0x350]
0x19b5abd: mov    QWORD PTR [rbp-0x348],r12
0x19b5ac4: pxor   xmm0,xmm0
0x19b5ac8: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19b5acd: cmp    DWORD PTR [rip+0xad38e0],0x1        # 24893b4
0x19b5ad4: movabs rax,0x8ad000000007000b
0x19b5ade: mov    QWORD PTR [rbp-0x4e0],rax
0x19b5ae5: mov    eax,0x8ad08ad0
0x19b5aea: mov    QWORD PTR [rbp-0x4d8],rax
0x19b5af1: movabs rax,0x8ad08ad08ad0
0x19b5afb: mov    QWORD PTR [rbp-0x4d0],rax
0x19b5b02: mov    rax,QWORD PTR [rip+0x713927]        # 20c9430
0x19b5b09: mov    QWORD PTR [rbp-0x4c8],0x0
0x19b5b14: mov    QWORD PTR [rbp-0x4b0],rax
0x19b5b1b: mov    eax,0xffffffff
0x19b5b20: mov    QWORD PTR [rbp-0x4a8],rax
0x19b5b27: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b5b31: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b5b38: je     19b8025
0x19b5b3e: test   r15,r15
0x19b5b41: je     19b7c5d
0x19b5b47: mov    rdi,r15
0x19b5b4a: call   b1d240
0x19b5b4f: test   al,al
0x19b5b51: je     19b7c5d
0x19b5b57: mov    r8d,0x3
0x19b5b5d: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b5b64: mov    WORD PTR [rbp-0x4de],r8w
0x19b5b6c: mov    rcx,QWORD PTR [rbp-0x678]
0x19b5b73: movq   xmm0,r15
0x19b5b78: mov    esi,0x7d0
0x19b5b7d: cmp    BYTE PTR [rbp-0x690],0x0
0x19b5b84: movhps xmm0,QWORD PTR [rbp-0x678]
0x19b5b8b: mov    WORD PTR [rbp-0x4c4],si
0x19b5b92: movzx  eax,WORD PTR [rcx+0xa8]
0x19b5b99: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b5ba0: mov    WORD PTR [rbp-0x4da],ax
0x19b5ba7: mov    eax,DWORD PTR [rcx+0xaa]
0x19b5bad: mov    DWORD PTR [rbp-0x4d8],eax
0x19b5bb3: je     19afcc9
0x19b5bb9: jmp    19afcc2
0x19b5bbe: lea    rax,[rbp-0x190]
0x19b5bc5: lea    rdi,[rbp-0x390]
0x19b5bcc: lea    rsi,[rip+0x7aa997]        # 216056a ; cstring 'You'
0x19b5bd3: mov    QWORD PTR [rbp-0x680],rax
0x19b5bda: call   199d040
0x19b5bdf: jmp    19ae27e
0x19b5be4: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b5beb: mov    r8d,0x1
0x19b5bf1: xor    edx,edx
0x19b5bf3: mov    rsi,rbx
0x19b5bf6: lea    rcx,[rip+0x758f87]        # 210eb84 ; cstring '!'
0x19b5bfd: call   69f9b0
0x19b5c02: jmp    19b3316
0x19b5c07: cmp    DWORD PTR [rbp-0xf8],0x1
0x19b5c0e: jle    19b6620
0x19b5c14: mov    rax,QWORD PTR [rbp-0x100]
0x19b5c1b: test   BYTE PTR [rax+0x1],0x1
0x19b5c1f: je     19b6620
0x19b5c25: mov    rax,QWORD PTR [rbp-0x678]
0x19b5c2c: test   DWORD PTR [rax+0x110],0x10002
0x19b5c36: jne    19b9de4
0x19b5c3c: mov    rax,QWORD PTR [rbp-0x188]
0x19b5c43: cmp    QWORD PTR [rbp-0x180],rax
0x19b5c4a: je     19b9a6a
0x19b5c50: mov    rdx,QWORD PTR [rbp-0x170]
0x19b5c57: lea    rbx,[rbp-0x2f0]
0x19b5c5e: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b5c65: cmp    WORD PTR [rdx],0xffff
0x19b5c69: je     19bb725
0x19b5c6f: lea    rax,[rip+0xe5f9ba]        # 2815630
0x19b5c76: cmp    DWORD PTR [rip+0xad3737],0x1        # 24893b4
0x19b5c7d: mov    DWORD PTR [r14],0xffffffff
0x19b5c84: mov    QWORD PTR [rbp-0x690],rax
0x19b5c8b: jne    19b5c9a
0x19b5c8d: cmp    BYTE PTR [rbp-0x704],0x0
0x19b5c94: jne    19bb0a8
0x19b5c9a: lea    rax,[rbp-0x190]
0x19b5ca1: sub    rsp,0x8
0x19b5ca5: xor    r8d,r8d
0x19b5ca8: xor    ecx,ecx
0x19b5caa: mov    QWORD PTR [rbp-0x680],rax
0x19b5cb1: mov    r9,rax
0x19b5cb4: mov    rsi,r15
0x19b5cb7: movsx  eax,WORD PTR [rbp-0x150]
0x19b5cbe: mov    rdx,QWORD PTR [rbp-0x678]
0x19b5cc5: mov    rdi,QWORD PTR [rbp-0x690]
0x19b5ccc: push   rax
0x19b5ccd: call   17ebfc0
0x19b5cd2: pop    rax
0x19b5cd3: pop    rdx
0x19b5cd4: jmp    19b2fa0
0x19b5cd9: mov    rdi,QWORD PTR [rbp-0x678]
0x19b5ce0: call   b1d240
0x19b5ce5: test   al,al
0x19b5ce7: jne    19b6c4b
0x19b5ced: test   r12,r12
0x19b5cf0: je     19b80dd
0x19b5cf6: mov    rdi,r12
0x19b5cf9: call   b1e340
0x19b5cfe: test   al,al
0x19b5d00: je     19b80dd
0x19b5d06: mov    WORD PTR [rbp-0x4de],0x3
0x19b5d0f: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b5d16: jmp    19b04e1
0x19b5d1b: cmp    rsi,rdi
0x19b5d1e: je     19b3004
0x19b5d24: jmp    19b01a4
0x19b5d29: nop    DWORD PTR [rax+0x0]
0x19b5d30: mov    rdi,rbx
0x19b5d33: call   199c180
0x19b5d38: mov    DWORD PTR [rax],0xc
0x19b5d3e: mov    ebx,DWORD PTR [rbp-0x6c0]
0x19b5d44: mov    rcx,rax
0x19b5d47: mov    eax,DWORD PTR [r12+0x1c]
0x19b5d4c: mov    DWORD PTR [rcx+0xc],eax
0x19b5d4f: lea    eax,[rbx+rbx*4]
0x19b5d52: lea    edx,[rbx+rax*2]
0x19b5d55: movsxd rax,edx
0x19b5d58: sar    edx,0x1f
0x19b5d5b: imul   rax,rax,0x66666667
0x19b5d62: sar    rax,0x22
0x19b5d66: sub    eax,edx
0x19b5d68: cmp    eax,DWORD PTR [rbp-0x680]
0x19b5d6e: jl     19b7a60
0x19b5d74: mov    DWORD PTR [rcx+0x8],0x3
0x19b5d7b: jmp    19b3076
0x19b5d80: call   424f70
0x19b5d85: mov    eax,eax
0x19b5d87: lea    rdx,[rax+rax*2]
0x19b5d8b: mov    rcx,rax
0x19b5d8e: shr    rdx,0x20
0x19b5d92: sub    eax,edx
0x19b5d94: shr    eax,1
0x19b5d96: add    eax,edx
0x19b5d98: shr    eax,0x1e
0x19b5d9b: mov    edx,eax
0x19b5d9d: shl    edx,0x1f
0x19b5da0: sub    edx,eax
0x19b5da2: mov    eax,ecx
0x19b5da4: sub    eax,edx
0x19b5da6: cmp    eax,0x6666666
0x19b5dab: jbe    19af998
0x19b5db1: mov    ecx,DWORD PTR [rbp-0x6c0]
0x19b5db7: cmp    DWORD PTR [rbp-0x698],ecx
0x19b5dbd: jle    19aff29
0x19b5dc3: jmp    19af0ab
0x19b5dc8: nop    DWORD PTR [rax+rax*1+0x0]
0x19b5dd0: test   r15,r15
0x19b5dd3: je     19b8e61
0x19b5dd9: movsxd r12,DWORD PTR [rip+0xfc5420]        # 297b200
0x19b5de0: cmp    r12d,0x9
0x19b5de4: jg     19b2662
0x19b5dea: mov    eax,DWORD PTR [rip+0xd060b8]        # 26bbea8
0x19b5df0: test   eax,eax
0x19b5df2: jle    19b2662
0x19b5df8: mov    rax,QWORD PTR [rip+0xd060a1]        # 26bbea0
0x19b5dff: test   BYTE PTR [rax],0x1
0x19b5e02: je     19b2662
0x19b5e08: mov    rdi,QWORD PTR [rbp-0x678]
0x19b5e0f: movsx  ebx,WORD PTR [rdi+0xaa]
0x19b5e16: movsx  esi,WORD PTR [rdi+0xa8]
0x19b5e1d: movsx  ecx,WORD PTR [rdi+0xac]
0x19b5e24: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b5e2b: mov    edx,ebx
0x19b5e2d: mov    DWORD PTR [rbp-0x6c0],ebx
0x19b5e33: mov    DWORD PTR [rbp-0x6b0],esi
0x19b5e39: mov    DWORD PTR [rbp-0x690],esi
0x19b5e3f: call   8295a0
0x19b5e44: mov    rdi,rax
0x19b5e47: test   rax,rax
0x19b5e4a: je     19b2662
0x19b5e50: mov    r9d,DWORD PTR [rbp-0x6b0]
0x19b5e57: mov    ecx,0x10
0x19b5e5c: mov    r8d,DWORD PTR [rbp-0x6c0]
0x19b5e63: mov    edx,r9d
0x19b5e66: mov    eax,r9d
0x19b5e69: sar    dx,0xf
0x19b5e6d: idiv   cx
0x19b5e70: movsx  rax,dx
0x19b5e74: mov    edx,r8d
0x19b5e77: shl    rax,0x6
0x19b5e7b: sar    dx,0xf
0x19b5e7f: lea    rdi,[rdi+rax*1+0x2a0]
0x19b5e87: mov    eax,r8d
0x19b5e8a: idiv   cx
0x19b5e8d: movsx  rdx,dx
0x19b5e91: test   BYTE PTR [rdi+rdx*4],0x10
0x19b5e95: je     19b2662
0x19b5e9b: movsx  edx,WORD PTR [r15+0xa8]
0x19b5ea3: mov    esi,DWORD PTR [rbp-0x690]
0x19b5ea9: sub    edx,esi
0x19b5eab: lea    eax,[rdx+0x1]
0x19b5eae: cmp    eax,0x2
0x19b5eb1: ja     19b2662
0x19b5eb7: movsx  eax,WORD PTR [r15+0xaa]
0x19b5ebf: sub    eax,ebx
0x19b5ec1: lea    ecx,[rax+0x1]
0x19b5ec4: cmp    ecx,0x2
0x19b5ec7: ja     19b2662
0x19b5ecd: mov    rdi,QWORD PTR [rbp-0x678]
0x19b5ed4: mov    ebx,DWORD PTR [rdi+0xa8]
0x19b5eda: cmp    DWORD PTR [r15+0xa8],ebx
0x19b5ee1: je     19b2662
0x19b5ee7: lea    rbx,[rip+0xfbc872]        # 2972760
0x19b5eee: mov    WORD PTR [rbx+r12*2+0x8a60],r9w
0x19b5ef7: movzx  ecx,WORD PTR [rdi+0xaa]
0x19b5efe: mov    DWORD PTR [rbx+r12*4+0x89e8],0x0
0x19b5f0a: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19b5f13: movzx  ecx,WORD PTR [rdi+0xac]
0x19b5f1a: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19b5f23: test   eax,eax
0x19b5f25: jne    19bd092
0x19b5f2b: cmp    edx,0x1
0x19b5f2e: je     19bcc38
0x19b5f34: add    edx,0x1
0x19b5f37: jne    19b5f45
0x19b5f39: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19b5f45: mov    rax,QWORD PTR [rbp-0x678]
0x19b5f4c: mov    DWORD PTR [rbx+r12*4+0x8a38],0x100
0x19b5f58: mov    esi,DWORD PTR [rax+0xa4]
0x19b5f5e: movsx  edx,WORD PTR [rax+0x12c]
0x19b5f65: test   si,si
0x19b5f68: js     19b6080
0x19b5f6e: mov    rcx,QWORD PTR [rip+0xe6877b]        # 281e6f0
0x19b5f75: mov    rax,QWORD PTR [rip+0xe6877c]        # 281e6f8
0x19b5f7c: movsx  r8,si
0x19b5f80: sub    rax,rcx
0x19b5f83: sar    rax,0x3
0x19b5f87: cmp    r8,rax
0x19b5f8a: jae    19b6080
0x19b5f90: test   dx,dx
0x19b5f93: js     19b6080
0x19b5f99: mov    rax,QWORD PTR [rcx+r8*8]
0x19b5f9d: movsx  rdi,dx
0x19b5fa1: mov    rcx,QWORD PTR [rax+0x178]
0x19b5fa8: mov    rax,QWORD PTR [rax+0x180]
0x19b5faf: sub    rax,rcx
0x19b5fb2: sar    rax,0x3
0x19b5fb6: cmp    rdi,rax
0x19b5fb9: jae    19b6080
0x19b5fbf: mov    rax,QWORD PTR [rcx+rdi*8]
0x19b5fc3: cmp    DWORD PTR [rax+0x6b0],0x8
0x19b5fca: jle    19b6080
0x19b5fd0: mov    rax,QWORD PTR [rax+0x6a8]
0x19b5fd7: test   BYTE PTR [rax+0x8],0x20
0x19b5fdb: je     19b6080
0x19b5fe1: lea    rax,[rbp-0x2f0]
0x19b5fe8: lea    rcx,[rbp-0x664]
0x19b5fef: movsx  esi,si
0x19b5ff2: lea    r9,[rbp-0x530]
0x19b5ff9: lea    r8,[rbp-0x4e0]
0x19b6000: mov    QWORD PTR [rbp-0x6b0],rax
0x19b6007: lea    rdi,[rip+0xe686c2]        # 281e6d0
0x19b600e: call   19c8330
0x19b6013: movsx  esi,WORD PTR [rbp-0x664]
0x19b601a: mov    edx,DWORD PTR [rbp-0x4e0]
0x19b6020: lea    rax,[rbp-0x2f0]
0x19b6027: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b602e: mov    QWORD PTR [rbp-0x6b0],rax
0x19b6035: call   6cbc80
0x19b603a: test   rax,rax
0x19b603d: je     19b6080
0x19b603f: movsxd rax,DWORD PTR [rax+0x9c]
0x19b6046: test   eax,eax
0x19b6048: js     19b6080
0x19b604a: mov    rcx,QWORD PTR [rip+0xe72d17]        # 2828d68
0x19b6051: mov    rdx,QWORD PTR [rip+0xe72d18]        # 2828d70
0x19b6058: sub    rdx,rcx
0x19b605b: sar    rdx,0x3
0x19b605f: cmp    rax,rdx
0x19b6062: jae    19b6080
0x19b6064: mov    rax,QWORD PTR [rcx+rax*8]
0x19b6068: mov    rax,QWORD PTR [rax+0x20]
0x19b606c: movsx  eax,WORD PTR [rax]
0x19b606f: cmp    eax,0xfe
0x19b6074: jbe    19b6078
0x19b6076: xor    eax,eax
0x19b6078: mov    DWORD PTR [rbx+r12*4+0x8a38],eax
0x19b6080: lea    rax,[rbp-0x2f0]
0x19b6087: mov    QWORD PTR [rbp-0x6b0],rax
0x19b608e: call   4248a0
0x19b6093: mov    rdi,QWORD PTR [rbp-0x158]
0x19b609a: add    DWORD PTR [rip+0xfc515f],0x1        # 297b200
0x19b60a1: mov    DWORD PTR [rip+0xfc5155],eax        # 297b1fc
0x19b60a7: test   rdi,rdi
0x19b60aa: je     19bc3bf
0x19b60b0: mov    rax,QWORD PTR [rdi]
0x19b60b3: lea    rbx,[rbp-0x2f0]
0x19b60ba: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b60c1: call   QWORD PTR [rax+0x4f0]
0x19b60c7: cmp    ax,0x32
0x19b60cb: je     19bc305
0x19b60d1: mov    rdi,QWORD PTR [rbp-0x158]
0x19b60d8: lea    rcx,[rbp-0x2f0]
0x19b60df: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b60e6: mov    rax,QWORD PTR [rdi]
0x19b60e9: call   QWORD PTR [rax+0x38]
0x19b60ec: mov    rdi,QWORD PTR [rbp-0x158]
0x19b60f3: movsx  ebx,ax
0x19b60f6: lea    rcx,[rbp-0x2f0]
0x19b60fd: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b6104: mov    rax,QWORD PTR [rdi]
0x19b6107: call   QWORD PTR [rax+0x40]
0x19b610a: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b6111: mov    r12d,eax
0x19b6114: mov    ecx,eax
0x19b6116: mov    edx,ebx
0x19b6118: lea    rax,[rbp-0x2f0]
0x19b611f: mov    esi,0x31
0x19b6124: mov    QWORD PTR [rbp-0x6b0],rax
0x19b612b: call   6abc60
0x19b6130: test   al,al
0x19b6132: je     19bc174
0x19b6138: lea    rax,[rbp-0x2f0]
0x19b613f: mov    edi,0x1584
0x19b6144: mov    QWORD PTR [rbp-0x6b0],rax
0x19b614b: call   113a790
0x19b6150: jmp    19b2662
0x19b6155: nop    DWORD PTR [rax]
0x19b6158: cmp    QWORD PTR [rbp-0x690],0x0
0x19b6160: js     19bbe70
0x19b6166: add    rax,rax
0x19b6169: mov    QWORD PTR [rbp-0x6a0],rax
0x19b6170: cmp    QWORD PTR [rbp-0x690],rax
0x19b6177: jae    19b91ea
0x19b617d: test   rax,rax
0x19b6180: js     19b9bb4
0x19b6186: mov    rdi,QWORD PTR [rbp-0x6a0]
0x19b618d: add    rdi,0x1
0x19b6191: js     19b9bb4
0x19b6197: mov    rax,QWORD PTR [rbp-0x710]
0x19b619e: mov    QWORD PTR [rbp-0x680],rax
0x19b61a5: lea    rax,[rbp-0x2f0]
0x19b61ac: mov    QWORD PTR [rbp-0x6b0],rax
0x19b61b3: call   423860
0x19b61b8: mov    rdi,QWORD PTR [rbx-0x10]
0x19b61bc: cmp    rdi,rbx
0x19b61bf: je     19b61db
0x19b61c1: mov    QWORD PTR [rbp-0x680],rax
0x19b61c8: mov    rax,QWORD PTR [rbx]
0x19b61cb: lea    rsi,[rax+0x1]
0x19b61cf: call   423790
0x19b61d4: mov    rax,QWORD PTR [rbp-0x680]
0x19b61db: mov    QWORD PTR [rbx-0x10],rax
0x19b61df: mov    rax,QWORD PTR [rbp-0x6a0]
0x19b61e6: mov    QWORD PTR [rbx],rax
0x19b61e9: jmp    19b54b0
0x19b61ee: mov    rdi,QWORD PTR [rbp-0x678]
0x19b61f5: call   b1e340
0x19b61fa: test   al,al
0x19b61fc: je     19b7adb
0x19b6202: mov    eax,0x4
0x19b6207: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b620e: mov    WORD PTR [rbp-0x4de],ax
0x19b6215: jmp    19af2d5
0x19b621a: mov    rax,QWORD PTR [rbp-0x678]
0x19b6221: movsx  rdx,WORD PTR [rbp-0x150]
0x19b6229: mov    rax,QWORD PTR [rax+0x4f0]
0x19b6230: mov    eax,DWORD PTR [rax+rdx*4]
0x19b6233: or     eax,DWORD PTR [rbp-0x670]
0x19b6239: test   al,0x2
0x19b623b: jne    19b2655
0x19b6241: cmp    DWORD PTR [rip+0xad316c],0x1        # 24893b4
0x19b6248: je     19ba827
0x19b624e: mov    DWORD PTR [rbp-0x250],0x0
0x19b6258: mov    eax,DWORD PTR [rbp-0x670]
0x19b625e: test   al,0x4
0x19b6260: jne    19ba7bf
0x19b6266: test   al,0x1
0x19b6268: je     19ba4de
0x19b626e: mov    WORD PTR [rbp-0x2f0],0x19
0x19b6277: lea    rax,[rbp-0x2f0]
0x19b627e: mov    QWORD PTR [rbp-0x6b0],rax
0x19b6285: mov    rsi,rax
0x19b6288: lea    rax,[rip+0xe5f3a1]        # 2815630
0x19b628f: mov    rdi,rax
0x19b6292: mov    QWORD PTR [rbp-0x690],rax
0x19b6299: call   c30a80
0x19b629e: movsx  eax,WORD PTR [rbp-0x150]
0x19b62a5: sub    rsp,0x8
0x19b62a9: mov    r9,QWORD PTR [rbp-0x680]
0x19b62b0: xor    r8d,r8d
0x19b62b3: push   rax
0x19b62b4: jmp    19b2a22
0x19b62b9: mov    rax,QWORD PTR [r12]
0x19b62bd: mov    DWORD PTR [rbp-0x60],0x0
0x19b62c4: mov    rdi,r12
0x19b62c7: call   QWORD PTR [rax+0x2c0]
0x19b62cd: pxor   xmm2,xmm2
0x19b62d1: movsd  xmm0,QWORD PTR [rip+0x71907f]        # 20cf358
0x19b62d9: movsd  xmm1,QWORD PTR [rip+0x73fc1f]        # 20f5f00
0x19b62e1: lea    rbx,[rbp-0x310]
0x19b62e8: cvtsi2sd xmm2,eax
0x19b62ec: mulsd  xmm0,xmm2
0x19b62f0: movsd  QWORD PTR [rbp-0x698],xmm2
0x19b62f8: call   423db0
0x19b62fd: mulsd  xmm0,QWORD PTR [rip+0x719053]        # 20cf358
0x19b6305: movsd  xmm2,QWORD PTR [rbp-0x698]
0x19b630d: movsd  xmm1,QWORD PTR [rip+0x73fbf3]        # 20f5f08
0x19b6315: cvttsd2si eax,xmm0
0x19b6319: movapd xmm0,xmm2
0x19b631d: mov    DWORD PTR [rbp-0x58],eax
0x19b6320: call   423db0
0x19b6325: lea    rsi,[rip+0x8282bb]        # 21de5e7 ; cstring 'strike'
0x19b632c: mov    rdi,rbx
0x19b632f: cvttsd2si eax,xmm0
0x19b6333: mov    DWORD PTR [rbp-0x5c],eax
0x19b6336: call   199d040
0x19b633b: lea    rax,[rbp-0x2f0]
0x19b6342: lea    rsi,[rip+0x72dafb]        # 20e3e44 ; cstring 'strikes'
0x19b6349: mov    rdi,rax
0x19b634c: mov    QWORD PTR [rbp-0x6b0],rax
0x19b6353: call   199d040
0x19b6358: jmp    19b4cf0
0x19b635d: test   r14,r14
0x19b6360: je     19b636d
0x19b6362: test   BYTE PTR [r14+0x3d],0x40
0x19b6367: jne    19b2fa0
0x19b636d: mov    rcx,QWORD PTR [rbp-0x678]
0x19b6374: test   BYTE PTR [rcx+0x110],0x2
0x19b637b: jne    19b2fa0
0x19b6381: cmp    WORD PTR [rcx+0x800],0x0
0x19b6389: jg     19b2fa0
0x19b638f: mov    eax,0xffffffff
0x19b6394: mov    edx,0xffff
0x19b6399: shl    rax,0x10
0x19b639d: shl    rdx,0x20
0x19b63a1: and    rax,QWORD PTR [rcx+0x810]
0x19b63a8: cmp    rax,rdx
0x19b63ab: jne    19b2fa0
0x19b63b1: mov    edi,0x32
0x19b63b6: call   19993f0
0x19b63bb: test   eax,eax
0x19b63bd: jne    19b2fa0
0x19b63c3: mov    rax,QWORD PTR [rbp-0x678]
0x19b63ca: test   BYTE PTR [rax+0x119],0x4
0x19b63d1: jne    19b2fa0
0x19b63d7: cmp    QWORD PTR [rax+0xd80],0x0
0x19b63df: jne    19b2fa0
0x19b63e5: cmp    DWORD PTR [rax+0x1280],0x8
0x19b63ec: mov    rcx,rax
0x19b63ef: jle    19bc979
0x19b63f5: mov    rax,QWORD PTR [rax+0x1278]
0x19b63fc: test   BYTE PTR [rax+0x8],0x80
0x19b6400: je     19bc979
0x19b6406: test   BYTE PTR [rcx+0x82d],0x10
0x19b640d: je     19b2fa0
0x19b6413: mov    rax,QWORD PTR [rbp-0x678]
0x19b641a: mov    rax,QWORD PTR [rax+0xa98]
0x19b6421: test   rax,rax
0x19b6424: je     19b2fa0
0x19b642a: lea    rdi,[rax+0x248]
0x19b6431: mov    edx,0xa
0x19b6436: mov    esi,0x5
0x19b643b: call   1e1aa60
0x19b6440: test   al,al
0x19b6442: je     19b2fa0
0x19b6448: mov    rbx,QWORD PTR [rbp-0x678]
0x19b644f: mov    edi,0x12d
0x19b6454: mov    WORD PTR [rbx+0x814],0x1
0x19b645d: call   19993f0
0x19b6462: add    ax,0x12c
0x19b6466: lea    rsi,[rbp-0x310]
0x19b646d: mov    r8d,0x1
0x19b6473: mov    rdi,rbx
0x19b6476: mov    WORD PTR [rbx+0x812],ax
0x19b647d: mov    ecx,0x1
0x19b6482: lea    rax,[rbp-0x300]
0x19b6489: mov    edx,0x1
0x19b648e: mov    QWORD PTR [rbp-0x6c0],rax
0x19b6495: mov    QWORD PTR [rbp-0x310],rax
0x19b649c: mov    QWORD PTR [rbp-0x308],0x0
0x19b64a7: mov    BYTE PTR [rbp-0x300],0x0
0x19b64ae: call   b6ca30
0x19b64b3: mov    rsi,QWORD PTR [rbp-0x310]
0x19b64ba: mov    rdx,QWORD PTR [rbp-0x308]
0x19b64c1: lea    r12,[rbp-0x240]
0x19b64c8: lea    rax,[rbp-0x230]
0x19b64cf: mov    rdi,r12
0x19b64d2: mov    QWORD PTR [rbp-0x6a0],rax
0x19b64d9: add    rdx,rsi
0x19b64dc: mov    QWORD PTR [rbp-0x240],rax
0x19b64e3: call   1999660
0x19b64e8: cmp    DWORD PTR [rip+0xad2ec5],0x1        # 24893b4
0x19b64ef: jne    19b64fe
0x19b64f1: cmp    QWORD PTR [rip+0xd608c8],rbx        # 2716dc0
0x19b64f8: je     19bbc81
0x19b64fe: lea    rsi,[rip+0x79774a]        # 214dc4f ; cstring ' has'
0x19b6505: mov    rdi,r12
0x19b6508: call   199d290
0x19b650d: lea    rsi,[rip+0x714461]        # 20ca975 ; cstring ' become enraged!'
0x19b6514: mov    rdi,r12
0x19b6517: call   199d290
0x19b651c: mov    eax,0x20008005
0x19b6521: mov    rcx,QWORD PTR [rbp-0x678]
0x19b6528: mov    QWORD PTR [rbp-0x4d8],0x0
0x19b6533: lea    rdx,[rbp-0x4e0]
0x19b653a: shl    rax,0x3
0x19b653e: mov    rsi,r12
0x19b6541: lea    rdi,[rip+0xe5efb0]        # 28154f8
0x19b6548: mov    QWORD PTR [rbp-0x4c0],0x0
0x19b6553: mov    QWORD PTR [rbp-0x4e0],rax
0x19b655a: movabs rax,0x8ad08ad08ad0
0x19b6564: mov    QWORD PTR [rbp-0x4d0],rax
0x19b656b: mov    eax,0x7d
0x19b6570: shl    rax,0x24
0x19b6574: mov    QWORD PTR [rbp-0x4b8],rcx
0x19b657b: mov    QWORD PTR [rbp-0x4c8],rax
0x19b6582: mov    rax,QWORD PTR [rip+0x712ea7]        # 20c9430
0x19b6589: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b6593: mov    QWORD PTR [rbp-0x4b0],rax
0x19b659a: mov    eax,0xffffffff
0x19b659f: mov    QWORD PTR [rbp-0x4a8],rax
0x19b65a6: movzx  eax,WORD PTR [rcx+0xa8]
0x19b65ad: mov    WORD PTR [rbp-0x4da],ax
0x19b65b4: movzx  eax,WORD PTR [rcx+0xaa]
0x19b65bb: mov    WORD PTR [rbp-0x4d8],ax
0x19b65c2: movzx  eax,WORD PTR [rcx+0xac]
0x19b65c9: mov    WORD PTR [rbp-0x4d6],ax
0x19b65d0: call   17ea070
0x19b65d5: mov    rdi,QWORD PTR [rbp-0x240]
0x19b65dc: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b65e3: je     19b65f5
0x19b65e5: mov    rax,QWORD PTR [rbp-0x230]
0x19b65ec: lea    rsi,[rax+0x1]
0x19b65f0: call   423790
0x19b65f5: mov    rdi,QWORD PTR [rbp-0x310]
0x19b65fc: cmp    rdi,QWORD PTR [rbp-0x6c0]
0x19b6603: je     19b2fa0
0x19b6609: mov    rax,QWORD PTR [rbp-0x300]
0x19b6610: lea    rsi,[rax+0x1]
0x19b6614: call   423790
0x19b6619: jmp    19b2fa0
0x19b661e: xchg   ax,ax
0x19b6620: mov    DWORD PTR [rbp-0x670],0x0
0x19b662a: mov    eax,DWORD PTR [r14+0x34]
0x19b662e: mov    rcx,r15
0x19b6631: jmp    19b25e6
0x19b6636: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b663d: mov    r8d,0x6
0x19b6643: xor    edx,edx
0x19b6645: mov    rsi,rbx
0x19b6648: lea    rcx,[rip+0x80e3e6]        # 21c4a35 ; cstring ' bats '
0x19b664f: call   69f9b0
0x19b6654: jmp    19b3123
0x19b6659: mov    eax,DWORD PTR [rbp-0x75c]
0x19b665f: add    eax,0x2
0x19b6662: cmp    eax,0x4
0x19b6665: ja     19b9957
0x19b666b: lea    rdx,[rip+0x80e4ea]        # 21c4b5c
0x19b6672: movsxd rax,DWORD PTR [rdx+rax*4]
0x19b6676: add    rax,rdx
0x19b6679: notrack jmp rax
0x19b667c: imul   eax,DWORD PTR [rbp-0x6a0],0x5
0x19b6683: mov    r10d,0x4
0x19b6689: cdq
0x19b668a: idiv   r10d
0x19b668d: jmp    19b1e53
0x19b6692: imul   eax,DWORD PTR [rbp-0x6a0],0x3
0x19b6699: mov    r10d,0x2
0x19b669f: cdq
0x19b66a0: idiv   r10d
0x19b66a3: jmp    19b1e53
0x19b66a8: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b66ae: lea    eax,[rax+rax*1+0x14]
0x19b66b2: jmp    19b1e53
0x19b66b7: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b66bd: lea    eax,[rax*4+0x64]
0x19b66c4: jmp    19b1e53
0x19b66c9: mov    eax,DWORD PTR [rbp-0x6a0]
0x19b66cf: jmp    19b1e53
0x19b66d4: mov    eax,DWORD PTR [rbp-0x75c]
0x19b66da: add    eax,0x2
0x19b66dd: cmp    eax,0x4
0x19b66e0: ja     19b998f
0x19b66e6: lea    r10,[rip+0x80e483]        # 21c4b70
0x19b66ed: movsxd rax,DWORD PTR [r10+rax*4]
0x19b66f1: add    rax,r10
0x19b66f4: notrack jmp rax
0x19b66f7: imul   eax,DWORD PTR [rbp-0x6f0],0x5
0x19b66fe: sar    eax,0x2
0x19b6701: jmp    19b0148
0x19b6706: imul   eax,DWORD PTR [rbp-0x6f0],0x3
0x19b670d: sar    eax,1
0x19b670f: jmp    19b0148
0x19b6714: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b671a: lea    eax,[rax+rax*1+0x14]
0x19b671e: jmp    19b0148
0x19b6723: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b6729: lea    eax,[rax*4+0x64]
0x19b6730: jmp    19b0148
0x19b6735: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b673b: jmp    19b0148
0x19b6740: movsx  esi,WORD PTR [rbp-0x40]
0x19b6744: mov    edx,r12d
0x19b6747: mov    rdi,r15
0x19b674a: call   b761e0
0x19b674f: jmp    19af9da
0x19b6754: mov    eax,DWORD PTR [r15+0x130]
0x19b675b: mov    rbx,QWORD PTR [rbp-0x678]
0x19b6762: mov    rdi,QWORD PTR [rbp-0x158]
0x19b6769: mov    DWORD PTR [rbx+0x3cc],eax
0x19b676f: test   rdi,rdi
0x19b6772: je     19b91c7
0x19b6778: mov    eax,DWORD PTR [rdi+0x1c]
0x19b677b: lea    rcx,[rbp-0x2f0]
0x19b6782: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b6789: mov    DWORD PTR [rbx+0x3e4],eax
0x19b678f: mov    rax,QWORD PTR [rdi]
0x19b6792: call   QWORD PTR [rax]
0x19b6794: mov    rdi,QWORD PTR [rbp-0x158]
0x19b679b: mov    WORD PTR [rbx+0x3e8],ax
0x19b67a2: lea    rcx,[rbp-0x2f0]
0x19b67a9: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b67b0: mov    rax,QWORD PTR [rdi]
0x19b67b3: call   QWORD PTR [rax+0x8]
0x19b67b6: mov    rdi,QWORD PTR [rbp-0x158]
0x19b67bd: mov    WORD PTR [rbx+0x3ea],ax
0x19b67c4: lea    rcx,[rbp-0x2f0]
0x19b67cb: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b67d2: mov    rax,QWORD PTR [rdi]
0x19b67d5: call   QWORD PTR [rax+0x10]
0x19b67d8: mov    rdi,QWORD PTR [rbp-0x158]
0x19b67df: mov    WORD PTR [rbx+0x3ec],ax
0x19b67e6: lea    rbx,[rbp-0x2f0]
0x19b67ed: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b67f4: mov    rax,QWORD PTR [rdi]
0x19b67f7: call   QWORD PTR [rax+0x18]
0x19b67fa: mov    rdi,QWORD PTR [rbp-0x678]
0x19b6801: mov    ebx,0xffffffff
0x19b6806: mov    DWORD PTR [rdi+0x3f0],eax
0x19b680c: mov    QWORD PTR [rdi+0x3f4],0xffffffffffffffff
0x19b6817: mov    WORD PTR [rdi+0x3fc],bx
0x19b681e: mov    DWORD PTR [rdi+0x400],0xffffffff
0x19b6828: jmp    19b2793
0x19b682d: mov    rax,QWORD PTR [r13+0x18]
0x19b6831: mov    rdx,QWORD PTR [rip+0xd60588]        # 2716dc0
0x19b6838: cmp    rdx,rax
0x19b683b: je     19afc62
0x19b6841: cmp    rdx,QWORD PTR [rbp-0x678]
0x19b6848: je     19b5676
0x19b684e: test   rax,rax
0x19b6851: je     19b6865
0x19b6853: mov    ebx,DWORD PTR [rdx+0x130]
0x19b6859: cmp    DWORD PTR [rax+0x3d0],ebx
0x19b685f: je     19b9da1
0x19b6865: mov    rcx,QWORD PTR [rbp-0x678]
0x19b686c: mov    edi,DWORD PTR [rdx+0x130]
0x19b6872: cmp    DWORD PTR [rcx+0x3d0],edi
0x19b6878: jne    19afc77
0x19b687e: mov    WORD PTR [rbp-0x4de],0x4
0x19b6887: jmp    19afc77
0x19b688c: call   424f70
0x19b6891: mov    eax,eax
0x19b6893: lea    rcx,[rax+rax*2]
0x19b6897: mov    rdx,rax
0x19b689a: shr    rcx,0x20
0x19b689e: sub    eax,ecx
0x19b68a0: shr    eax,1
0x19b68a2: add    eax,ecx
0x19b68a4: shr    eax,0x1e
0x19b68a7: mov    ecx,eax
0x19b68a9: shl    ecx,0x1f
0x19b68ac: sub    ecx,eax
0x19b68ae: sub    edx,ecx
0x19b68b0: cmp    edx,0x6666666
0x19b68b6: ja     19b3679
0x19b68bc: mov    rax,QWORD PTR [rbp-0x618]
0x19b68c3: jmp    19b3632
0x19b68c8: movzx  eax,BYTE PTR [r9]
0x19b68cc: mov    BYTE PTR [rdi],al
0x19b68ce: mov    rax,QWORD PTR [rbp-0x350]
0x19b68d5: jmp    19af1c4
0x19b68da: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b68e1: mov    r8d,0x1
0x19b68e7: xor    edx,edx
0x19b68e9: mov    rsi,rbx
0x19b68ec: lea    rcx,[rip+0x758291]        # 210eb84 ; cstring '!'
0x19b68f3: call   69f9b0
0x19b68f8: jmp    19afbb9
0x19b68fd: mov    rdx,r15
0x19b6900: test   r13,r13
0x19b6903: je     19b6909
0x19b6905: mov    rdx,QWORD PTR [r13+0x18]
0x19b6909: mov    rax,QWORD PTR [rip+0xd604b0]        # 2716dc0
0x19b6910: cmp    rax,rdx
0x19b6913: je     19b04ce
0x19b6919: cmp    rax,QWORD PTR [rbp-0x678]
0x19b6920: je     19b6c4b
0x19b6926: test   rdx,rdx
0x19b6929: je     19b693d
0x19b692b: mov    edi,DWORD PTR [rax+0x130]
0x19b6931: cmp    DWORD PTR [rdx+0x3d0],edi
0x19b6937: je     19b9dd6
0x19b693d: mov    rbx,QWORD PTR [rbp-0x678]
0x19b6944: mov    eax,DWORD PTR [rax+0x130]
0x19b694a: cmp    DWORD PTR [rbx+0x3d0],eax
0x19b6950: jne    19b04e1
0x19b6956: mov    WORD PTR [rbp-0x4de],0x4
0x19b695f: jmp    19b04e1
0x19b6964: call   424f70
0x19b6969: mov    eax,eax
0x19b696b: lea    rcx,[rax+rax*2]
0x19b696f: mov    rdx,rax
0x19b6972: shr    rcx,0x20
0x19b6976: sub    eax,ecx
0x19b6978: shr    eax,1
0x19b697a: add    eax,ecx
0x19b697c: shr    eax,0x1e
0x19b697f: mov    ecx,eax
0x19b6981: shl    ecx,0x1f
0x19b6984: sub    ecx,eax
0x19b6986: mov    eax,edx
0x19b6988: sub    eax,ecx
0x19b698a: shr    rax,0x1e
0x19b698e: je     19b7f88
0x19b6994: cmp    DWORD PTR [rip+0xad2a19],0x1        # 24893b4
0x19b699b: jne    19b69b1
0x19b699d: mov    rax,QWORD PTR [rbp-0x678]
0x19b69a4: cmp    QWORD PTR [rip+0xd60415],rax        # 2716dc0
0x19b69ab: je     19bad90
0x19b69b1: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b69b8: lea    rsi,[rip+0x80dd39]        # 21c46f8 ; cstring ' scrambles'
0x19b69bf: call   199d290
0x19b69c4: jmp    19afae3
0x19b69c9: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b69d0: mov    r8d,0xb
0x19b69d6: xor    edx,edx
0x19b69d8: mov    rsi,rbx
0x19b69db: lea    rcx,[rip+0x80df88]        # 21c496a ; cstring ' away from '
0x19b69e2: call   69f9b0
0x19b69e7: jmp    19afb46
0x19b69ec: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b69f3: mov    r8d,0x6
0x19b69f9: xor    edx,edx
0x19b69fb: mov    rsi,rbx
0x19b69fe: lea    rcx,[rip+0x72c06e]        # 20e2a73 ; cstring ' with '
0x19b6a05: call   69f9b0
0x19b6a0a: jmp    19b3243
0x19b6a0f: mov    rsi,QWORD PTR [rbp-0x738]
0x19b6a16: mov    rdi,rax
0x19b6a19: mov    QWORD PTR [rbp-0x6b0],rax
0x19b6a20: call   69f890
0x19b6a25: cmp    DWORD PTR [rip+0xad2988],0x1        # 24893b4
0x19b6a2c: jne    19b6a3b
0x19b6a2e: cmp    QWORD PTR [rip+0xd6038b],r15        # 2716dc0
0x19b6a35: je     19ba498
0x19b6a3b: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6a42: lea    rsi,[rip+0x80deb9]        # 21c4902 ; cstring ' strikes at '
0x19b6a49: call   199d290
0x19b6a4e: mov    rbx,QWORD PTR [rbp-0x6b0]
0x19b6a55: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b6a5c: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b6a63: mov    rdi,rbx
0x19b6a66: call   199d1f0
0x19b6a6b: lea    rsi,[rip+0x80df71]        # 21c49e3 ; cstring ' but the shot is blocked'
0x19b6a72: mov    rdi,rbx
0x19b6a75: call   199d290
0x19b6a7a: test   r12,r12
0x19b6a7d: je     19b6b05
0x19b6a83: lea    rsi,[rip+0x72bfe9]        # 20e2a73 ; cstring ' with '
0x19b6a8a: mov    rdi,rbx
0x19b6a8d: call   199d290
0x19b6a92: lea    rax,[rbp-0x230]
0x19b6a99: lea    rsi,[rbp-0x240]
0x19b6aa0: mov    ecx,0x1
0x19b6aa5: xor    edx,edx
0x19b6aa7: mov    rdi,r12
0x19b6aaa: mov    QWORD PTR [rbp-0x6a0],rax
0x19b6ab1: mov    QWORD PTR [rbp-0x240],rax
0x19b6ab8: mov    QWORD PTR [rbp-0x238],0x0
0x19b6ac3: mov    BYTE PTR [rbp-0x230],0x0
0x19b6aca: call   e68020
0x19b6acf: mov    rdx,QWORD PTR [rbp-0x238]
0x19b6ad6: mov    rsi,QWORD PTR [rbp-0x240]
0x19b6add: mov    rdi,rbx
0x19b6ae0: call   199d1f0
0x19b6ae5: mov    rdi,QWORD PTR [rbp-0x240]
0x19b6aec: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b6af3: je     19b6b05
0x19b6af5: mov    rax,QWORD PTR [rbp-0x230]
0x19b6afc: lea    rsi,[rax+0x1]
0x19b6b00: call   423790
0x19b6b05: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6b0c: lea    rsi,[rip+0x758071]        # 210eb84 ; cstring '!'
0x19b6b13: call   199d290
0x19b6b18: jmp    19b0434
0x19b6b1d: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6b24: mov    r8d,0x1
0x19b6b2a: xor    edx,edx
0x19b6b2c: mov    rsi,rbx
0x19b6b2f: lea    rcx,[rip+0x75804e]        # 210eb84 ; cstring '!'
0x19b6b36: call   69f9b0
0x19b6b3b: jmp    19b3c4e
0x19b6b40: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6b47: mov    r8d,0x5
0x19b6b4d: xor    edx,edx
0x19b6b4f: mov    rsi,rbx
0x19b6b52: lea    rcx,[rip+0x72b7ca]        # 20e2323 ; cstring ' away'
0x19b6b59: call   69f9b0
0x19b6b5e: jmp    19b3bf5
0x19b6b63: call   424f70
0x19b6b68: mov    eax,eax
0x19b6b6a: lea    rcx,[rax+rax*2]
0x19b6b6e: mov    rdx,rax
0x19b6b71: shr    rcx,0x20
0x19b6b75: sub    eax,ecx
0x19b6b77: shr    eax,1
0x19b6b79: add    eax,ecx
0x19b6b7b: shr    eax,0x1e
0x19b6b7e: mov    ecx,eax
0x19b6b80: shl    ecx,0x1f
0x19b6b83: sub    ecx,eax
0x19b6b85: mov    eax,edx
0x19b6b87: sub    eax,ecx
0x19b6b89: shr    rax,0x1e
0x19b6b8d: je     19b7ff0
0x19b6b93: cmp    DWORD PTR [rip+0xad281a],0x1        # 24893b4
0x19b6b9a: jne    19b6bb0
0x19b6b9c: mov    rax,QWORD PTR [rbp-0x678]
0x19b6ba3: cmp    QWORD PTR [rip+0xd60216],rax        # 2716dc0
0x19b6baa: je     19bacd4
0x19b6bb0: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6bb7: lea    rsi,[rip+0x80db3a]        # 21c46f8 ; cstring ' scrambles'
0x19b6bbe: call   199d290
0x19b6bc3: jmp    19b3ba2
0x19b6bc8: mov    rdi,QWORD PTR [rbp-0x678]
0x19b6bcf: mov    edx,0x3
0x19b6bd4: mov    esi,0x61
0x19b6bd9: call   b761e0
0x19b6bde: jmp    19af8a1
0x19b6be3: test   r14,r14
0x19b6be6: je     19b7cf8
0x19b6bec: test   BYTE PTR [r14+0x3d],0x40
0x19b6bf1: je     19b7cf8
0x19b6bf7: cmp    ax,0x27
0x19b6bfb: jle    19b7ce6
0x19b6c01: mov    edx,eax
0x19b6c03: mov    ecx,0x14
0x19b6c08: mov    esi,0x2d
0x19b6c0d: mov    rdi,QWORD PTR [rbp-0x678]
0x19b6c14: sar    dx,0xf
0x19b6c18: idiv   cx
0x19b6c1b: movsx  edx,ax
0x19b6c1e: call   b761e0
0x19b6c23: jmp    19b2291
0x19b6c28: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6c2f: mov    r8d,0x5
0x19b6c35: xor    edx,edx
0x19b6c37: mov    rsi,rbx
0x19b6c3a: lea    rcx,[rip+0x803db4]        # 21ba9f5 ; cstring ' but '
0x19b6c41: call   69f9b0
0x19b6c46: jmp    19b3ae0
0x19b6c4b: mov    ecx,0x4
0x19b6c50: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b6c57: mov    WORD PTR [rbp-0x4de],cx
0x19b6c5e: jmp    19b04e1
0x19b6c63: lea    rax,[rbp-0x190]
0x19b6c6a: lea    rdi,[rbp-0x3d0]
0x19b6c71: lea    rsi,[rip+0x73d248]        # 20f3ec0 ; cstring 'Your'
0x19b6c78: mov    QWORD PTR [rbp-0x680],rax
0x19b6c7f: call   199d040
0x19b6c84: jmp    19b0b17
0x19b6c89: mov    rdx,rax
0x19b6c8c: mov    rsi,QWORD PTR [r13+0x18]
0x19b6c90: lea    rax,[rip+0xd4c509]        # 27031a0
0x19b6c97: mov    ecx,0x5
0x19b6c9c: mov    rdi,rax
0x19b6c9f: call   7b92a0
0x19b6ca4: jmp    19ad9d8
0x19b6ca9: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6cb0: mov    r8d,0x9
0x19b6cb6: xor    edx,edx
0x19b6cb8: mov    rsi,rbx
0x19b6cbb: lea    rcx,[rip+0x80dc9e]        # 21c4960 ; cstring ' attacks '
0x19b6cc2: call   69f9b0
0x19b6cc7: jmp    19b3a60
0x19b6ccc: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6cd3: lea    rsi,[rip+0x80dac3]        # 21c479d ; cstring ' miss '
0x19b6cda: call   199d290
0x19b6cdf: jmp    19af162
0x19b6ce4: mov    rdi,rbx
0x19b6ce7: mov    rcx,rax
0x19b6cea: mov    rsi,QWORD PTR [rcx]
0x19b6ced: cmp    DWORD PTR [rsi],0x8
0x19b6cf0: je     19ba35e
0x19b6cf6: add    rcx,0x8
0x19b6cfa: cmp    rdx,rcx
0x19b6cfd: ja     19b6cea
0x19b6cff: mov    rcx,QWORD PTR [rax]
0x19b6d02: cmp    DWORD PTR [rcx],0xb
0x19b6d05: je     19ba35e
0x19b6d0b: add    rax,0x8
0x19b6d0f: cmp    rdx,rax
0x19b6d12: ja     19b6cff
0x19b6d14: mov    QWORD PTR [rbp-0x678],rdi
0x19b6d1b: jmp    19b2128
0x19b6d20: mov    rdi,QWORD PTR [rbp-0x678]
0x19b6d27: call   b1e340
0x19b6d2c: test   al,al
0x19b6d2e: je     19b8fbd
0x19b6d34: mov    r8d,0x4
0x19b6d3a: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b6d41: mov    WORD PTR [rbp-0x4de],r8w
0x19b6d49: jmp    19b33de
0x19b6d4e: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b6d55: mov    rdi,rbx
0x19b6d58: mov    QWORD PTR [rbp-0x678],r11
0x19b6d5f: mov    esi,DWORD PTR [rax+0xe0]
0x19b6d65: call   9b1320
0x19b6d6a: test   rax,rax
0x19b6d6d: je     19b1068
0x19b6d73: cmp    DWORD PTR [rax+0x60],0x31
0x19b6d77: jle    19b1068
0x19b6d7d: mov    DWORD PTR [rax+0x60],0x19
0x19b6d84: mov    rsi,QWORD PTR [rbp-0x738]
0x19b6d8b: lea    rax,[rbp-0x350]
0x19b6d92: mov    rdi,rax
0x19b6d95: mov    QWORD PTR [rbp-0x6b0],rax
0x19b6d9c: call   69f890
0x19b6da1: cmp    DWORD PTR [rip+0xad260c],0x1        # 24893b4
0x19b6da8: jne    19b6db7
0x19b6daa: cmp    QWORD PTR [rip+0xd6000f],r15        # 2716dc0
0x19b6db1: je     19bc085
0x19b6db7: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b6dbe: lea    rsi,[rip+0x80d9df]        # 21c47a4 ; cstring ' misses '
0x19b6dc5: call   199d290
0x19b6dca: mov    r12,QWORD PTR [rbp-0x6b0]
0x19b6dd1: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b6dd8: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b6ddf: mov    rdi,r12
0x19b6de2: call   199d1f0
0x19b6de7: lea    rsi,[rip+0x80d86a]        # 21c4658 ; cstring ' badly, blocked by the divine intervention of mighty '
0x19b6dee: mov    rdi,r12
0x19b6df1: call   199d290
0x19b6df6: pxor   xmm0,xmm0
0x19b6dfa: mov    r9d,0x1
0x19b6e00: xor    r8d,r8d
0x19b6e03: mov    rsi,r12
0x19b6e06: movups XMMWORD PTR [rbp-0x4d8],xmm0
0x19b6e0d: pcmpeqd xmm0,xmm0
0x19b6e11: movabs rax,0x1ffffffff
0x19b6e1b: lea    rcx,[rbp-0x4e0]
0x19b6e22: mov    QWORD PTR [rbp-0x4a0],rax
0x19b6e29: movabs rax,0xffffffffffff
0x19b6e33: lea    rdi,[rip+0xe74afe]        # 282b938
0x19b6e3a: mov    QWORD PTR [rbp-0x498],rax
0x19b6e41: movabs rax,0xffff00ffffffffff
0x19b6e4b: mov    QWORD PTR [rbp-0x4e0],0x0
0x19b6e56: mov    QWORD PTR [rbp-0x4a8],0xffffffffffffffff
0x19b6e61: mov    QWORD PTR [rbp-0x490],rax
0x19b6e68: mov    QWORD PTR [rbp-0x488],0xffffffffffff0000
0x19b6e73: mov    QWORD PTR [rbp-0x480],0xffffffffffffffff
0x19b6e7e: mov    QWORD PTR [rbp-0x478],0xffffffffffffffff
0x19b6e89: mov    QWORD PTR [rbp-0x470],0xffffffffffffffff
0x19b6e94: mov    QWORD PTR [rbp-0x468],0xffffffffffffffff
0x19b6e9f: mov    QWORD PTR [rbp-0x460],0xffffffffffffffff
0x19b6eaa: mov    QWORD PTR [rbp-0x458],0xffffffffffffffff
0x19b6eb5: mov    QWORD PTR [rbp-0x450],0xffffffffffffffff
0x19b6ec0: mov    QWORD PTR [rbp-0x448],0xffffffffffffffff
0x19b6ecb: mov    QWORD PTR [rbp-0x440],0xffffffffffffffff
0x19b6ed6: mov    QWORD PTR [rbp-0x438],0xffffffffffffffff
0x19b6ee1: mov    QWORD PTR [rbp-0x430],0xffffffffffffffff
0x19b6eec: mov    QWORD PTR [rbp-0x428],0xffffffffffffffff
0x19b6ef7: mov    QWORD PTR [rbp-0x420],0xffffffffffffffff
0x19b6f02: movups XMMWORD PTR [rbp-0x4c8],xmm0
0x19b6f09: movups XMMWORD PTR [rbp-0x4b8],xmm0
0x19b6f10: mov    edx,DWORD PTR [rbx+0xe0]
0x19b6f16: call   a10320
0x19b6f1b: lea    rsi,[rip+0x757c62]        # 210eb84 ; cstring '!'
0x19b6f22: mov    rdi,r12
0x19b6f25: call   199d290
0x19b6f2a: mov    eax,0x40014003
0x19b6f2f: mov    rdi,QWORD PTR [rbp-0x678]
0x19b6f36: mov    QWORD PTR [rbp-0x578],0x0
0x19b6f41: mov    DWORD PTR [rbp-0x540],0xffffffff
0x19b6f4b: shl    rax,0x2
0x19b6f4f: mov    QWORD PTR [rbp-0x580],rax
0x19b6f56: movabs rax,0x8ad08ad08ad0
0x19b6f60: mov    QWORD PTR [rbp-0x570],rax
0x19b6f67: mov    eax,0x7d
0x19b6f6c: shl    rax,0x24
0x19b6f70: mov    QWORD PTR [rbp-0x558],rdi
0x19b6f77: mov    QWORD PTR [rbp-0x568],rax
0x19b6f7e: mov    rax,QWORD PTR [rip+0x7124ab]        # 20c9430
0x19b6f85: mov    QWORD PTR [rbp-0x550],rax
0x19b6f8c: mov    eax,0xffffffff
0x19b6f91: mov    QWORD PTR [rbp-0x548],rax
0x19b6f98: movzx  eax,WORD PTR [rdi+0xa8]
0x19b6f9f: mov    WORD PTR [rbp-0x57a],ax
0x19b6fa6: movzx  eax,WORD PTR [rdi+0xaa]
0x19b6fad: mov    WORD PTR [rbp-0x578],ax
0x19b6fb4: movzx  eax,WORD PTR [rdi+0xac]
0x19b6fbb: mov    WORD PTR [rbp-0x576],ax
0x19b6fc2: test   r13,r13
0x19b6fc5: je     19bb71d
0x19b6fcb: mov    rax,QWORD PTR [r13+0x18]
0x19b6fcf: mov    QWORD PTR [rbp-0x560],rax
0x19b6fd6: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b6fdd: lea    rdx,[rbp-0x580]
0x19b6fe4: lea    rdi,[rip+0xe5e50d]        # 28154f8
0x19b6feb: movzx  eax,BYTE PTR [rbp-0x690]
0x19b6ff2: mov    DWORD PTR [rbp-0x704],eax
0x19b6ff8: mov    DWORD PTR [rbp-0x544],eax
0x19b6ffe: call   17ea070
0x19b7003: cmp    DWORD PTR [rip+0xad23aa],0x1        # 24893b4
0x19b700a: je     19bb509
0x19b7010: test   r15,r15
0x19b7013: jne    19bb896
0x19b7019: test   r13,r13
0x19b701c: je     19bb896
0x19b7022: mov    r12,QWORD PTR [r13+0x18]
0x19b7026: test   r12,r12
0x19b7029: je     19af380
0x19b702f: mov    rcx,QWORD PTR [r12+0x308]
0x19b7037: pxor   xmm0,xmm0
0x19b703b: mov    rax,QWORD PTR [r12+0x300]
0x19b7043: mov    QWORD PTR [rbp-0x300],0x0
0x19b704e: movaps XMMWORD PTR [rbp-0x310],xmm0
0x19b7055: mov    QWORD PTR [rbp-0x6f8],rcx
0x19b705c: cmp    rcx,rax
0x19b705f: jbe    19af380
0x19b7065: mov    QWORD PTR [rbp-0x6b0],rax
0x19b706c: mov    DWORD PTR [rbp-0x6e0],0x0
0x19b7076: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b707d: mov    rdi,QWORD PTR [rip+0xe5e444]        # 28154c8
0x19b7084: mov    r8d,DWORD PTR [rax]
0x19b7087: mov    rax,QWORD PTR [rip+0xe5e442]        # 28154d0
0x19b708e: mov    rdx,rax
0x19b7091: sub    rdx,rdi
0x19b7094: sar    rdx,0x3
0x19b7098: cmp    rax,rdi
0x19b709b: je     19b70e1
0x19b709d: cmp    r8d,0xffffffff
0x19b70a1: je     19b70e1
0x19b70a3: sub    edx,0x1
0x19b70a6: js     19b70e1
0x19b70a8: mov    rbx,QWORD PTR [rbp-0x678]
0x19b70af: xor    ecx,ecx
0x19b70b1: nop    DWORD PTR [rax+0x0]
0x19b70b8: lea    eax,[rdx+rcx*1]
0x19b70bb: sar    eax,1
0x19b70bd: movsxd rsi,eax
0x19b70c0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x19b70c4: cmp    r8d,DWORD PTR [rsi]
0x19b70c7: je     19b7b2a
0x19b70cd: jge    19b7380
0x19b70d3: lea    edx,[rax-0x1]
0x19b70d6: cmp    edx,ecx
0x19b70d8: jge    19b70b8
0x19b70da: mov    QWORD PTR [rbp-0x678],rbx
0x19b70e1: add    QWORD PTR [rbp-0x6b0],0x4
0x19b70e9: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b70f0: cmp    QWORD PTR [rbp-0x6f8],rax
0x19b70f7: ja     19b7076
0x19b70fd: cmp    DWORD PTR [rbp-0x6e0],0x0
0x19b7104: je     19af380
0x19b710a: mov    rbx,QWORD PTR [rbp-0x678]
0x19b7111: movq   xmm5,r12
0x19b7116: lea    rax,[rbp-0x1e0]
0x19b711d: lea    r12,[rbp-0x240]
0x19b7124: mov    QWORD PTR [rbp-0x690],rax
0x19b712b: mov    rax,r12
0x19b712e: movq   xmm6,rbx
0x19b7133: mov    rdi,rbx
0x19b7136: punpcklqdq xmm5,xmm6
0x19b713a: movaps XMMWORD PTR [rbp-0x6c0],xmm5
0x19b7141: lea    rdx,[rax+0x10]
0x19b7145: mov    QWORD PTR [rax+0x8],0x0
0x19b714d: add    rax,0x20
0x19b7151: mov    QWORD PTR [rax-0x20],rdx
0x19b7155: mov    BYTE PTR [rax-0x10],0x0
0x19b7159: cmp    rax,QWORD PTR [rbp-0x690]
0x19b7160: jne    19b7141
0x19b7162: mov    QWORD PTR [rbp-0x678],rdi
0x19b7169: lea    rbx,[rbp-0x310]
0x19b7170: mov    QWORD PTR [rbp-0x680],0x0
0x19b717b: mov    DWORD PTR [rbp-0x698],0x0
0x19b7185: mov    rax,QWORD PTR [rbp-0x680]
0x19b718c: mov    rdi,QWORD PTR [rbx+rax*8]
0x19b7190: test   rdi,rdi
0x19b7193: je     19b71b8
0x19b7195: shl    rax,0x5
0x19b7199: mov    r8d,0x1
0x19b719f: xor    ecx,ecx
0x19b71a1: mov    edx,0x1
0x19b71a6: mov    rsi,rax
0x19b71a9: add    rsi,r12
0x19b71ac: call   b6ca30
0x19b71b1: add    DWORD PTR [rbp-0x698],0x1
0x19b71b8: add    QWORD PTR [rbp-0x680],0x1
0x19b71c0: mov    rax,QWORD PTR [rbp-0x680]
0x19b71c7: cmp    rax,0x3
0x19b71cb: jne    19b7185
0x19b71cd: lea    rax,[rbp-0x2f0]
0x19b71d4: cmp    DWORD PTR [rbp-0x6e0],0x3
0x19b71db: mov    QWORD PTR [rbp-0x2e8],0x0
0x19b71e6: mov    QWORD PTR [rbp-0x6b0],rax
0x19b71ed: lea    rax,[rbp-0x2e0]
0x19b71f4: mov    QWORD PTR [rbp-0x680],rax
0x19b71fb: mov    QWORD PTR [rbp-0x2f0],rax
0x19b7202: mov    BYTE PTR [rbp-0x2e0],0x0
0x19b7209: jg     19bbebc
0x19b720f: cmp    QWORD PTR [rbp-0x1f8],0x0
0x19b7217: je     19b7226
0x19b7219: cmp    DWORD PTR [rbp-0x698],0x3
0x19b7220: je     19bbed4
0x19b7226: cmp    QWORD PTR [rbp-0x218],0x0
0x19b722e: je     19b723d
0x19b7230: cmp    DWORD PTR [rbp-0x698],0x2
0x19b7237: je     19bbdbe
0x19b723d: cmp    QWORD PTR [rbp-0x238],0x0
0x19b7245: jne    19bbd6d
0x19b724b: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7252: call   424f90
0x19b7257: mov    rbx,QWORD PTR [rbp-0x6b0]
0x19b725e: lea    rsi,[rip+0x80d71b]        # 21c4980 ; cstring 'stunned by divine power!'
0x19b7265: mov    rdi,rbx
0x19b7268: call   199d290
0x19b726d: mov    eax,0x40014003
0x19b7272: mov    rcx,QWORD PTR [rbp-0x678]
0x19b7279: mov    rsi,rbx
0x19b727c: mov    QWORD PTR [rbp-0x528],0x0
0x19b7287: shl    rax,0x2
0x19b728b: movdqa xmm6,XMMWORD PTR [rbp-0x6c0]
0x19b7293: lea    rdx,[rbp-0x530]
0x19b729a: lea    rdi,[rip+0xe5e257]        # 28154f8
0x19b72a1: mov    QWORD PTR [rbp-0x530],rax
0x19b72a8: movabs rax,0x8ad08ad08ad0
0x19b72b2: mov    QWORD PTR [rbp-0x520],rax
0x19b72b9: mov    eax,0x7d
0x19b72be: shl    rax,0x24
0x19b72c2: movaps XMMWORD PTR [rbp-0x510],xmm6
0x19b72c9: mov    QWORD PTR [rbp-0x518],rax
0x19b72d0: mov    rax,QWORD PTR [rip+0x712159]        # 20c9430
0x19b72d7: mov    DWORD PTR [rbp-0x4f0],0xffffffff
0x19b72e1: mov    QWORD PTR [rbp-0x500],rax
0x19b72e8: mov    eax,0xffffffff
0x19b72ed: mov    QWORD PTR [rbp-0x4f8],rax
0x19b72f4: movzx  eax,WORD PTR [rcx+0xa8]
0x19b72fb: mov    WORD PTR [rbp-0x52a],ax
0x19b7302: movzx  eax,WORD PTR [rcx+0xaa]
0x19b7309: mov    WORD PTR [rbp-0x528],ax
0x19b7310: movzx  eax,WORD PTR [rcx+0xac]
0x19b7317: mov    WORD PTR [rbp-0x526],ax
0x19b731e: mov    eax,DWORD PTR [rbp-0x704]
0x19b7324: mov    DWORD PTR [rbp-0x4f4],eax
0x19b732a: call   17ea070
0x19b732f: mov    rdi,QWORD PTR [rbp-0x2f0]
0x19b7336: cmp    rdi,QWORD PTR [rbp-0x680]
0x19b733d: je     19b734f
0x19b733f: mov    rax,QWORD PTR [rbp-0x2e0]
0x19b7346: lea    rsi,[rax+0x1]
0x19b734a: call   423790
0x19b734f: mov    rbx,QWORD PTR [rbp-0x690]
0x19b7356: sub    rbx,0x20
0x19b735a: mov    rdi,QWORD PTR [rbx]
0x19b735d: lea    rax,[rbx+0x10]
0x19b7361: cmp    rdi,rax
0x19b7364: je     19b7373
0x19b7366: mov    rax,QWORD PTR [rbx+0x10]
0x19b736a: lea    rsi,[rax+0x1]
0x19b736e: call   423790
0x19b7373: cmp    rbx,r12
0x19b7376: jne    19b7356
0x19b7378: jmp    19af380
0x19b737d: nop    DWORD PTR [rax]
0x19b7380: lea    ecx,[rax+0x1]
0x19b7383: cmp    ecx,edx
0x19b7385: jle    19b70b8
0x19b738b: jmp    19b70da
0x19b7390: mov    r11d,0xffffffff
0x19b7396: mov    eax,0xffffffff
0x19b739b: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x19b73a6: mov    WORD PTR [rbx+0x3ec],r11w
0x19b73ae: jmp    19b2726
0x19b73b3: movzx  edx,WORD PTR [r14+0x2a]
0x19b73b8: cmp    dx,0xffff
0x19b73bc: je     19b4f88
0x19b73c2: cmp    dx,WORD PTR [rax+0x12]
0x19b73c6: jne    19b4f88
0x19b73cc: jmp    19b4fc8
0x19b73d1: lea    rdi,[rbp-0x4e0]
0x19b73d8: mov    rdx,r12
0x19b73db: call   69e8a0
0x19b73e0: jmp    19b0f31
0x19b73e5: mov    rax,QWORD PTR [rbp-0x678]
0x19b73ec: test   DWORD PTR [rax+0x110],0x10002
0x19b73f6: jne    19b2a08
0x19b73fc: movzx  ecx,WORD PTR [rbp-0x150]
0x19b7403: mov    r12,QWORD PTR [rax+0x4f0]
0x19b740a: movsx  rax,cx
0x19b740e: test   BYTE PTR [r12+rax*4],0x2
0x19b7413: jne    19b2a08
0x19b7419: mov    rax,QWORD PTR [r15+0x7d0]
0x19b7420: mov    rsi,QWORD PTR [r15+0x7d8]
0x19b7427: cmp    rsi,rax
0x19b742a: ja     19ba129
0x19b7430: lea    rax,[rip+0xe5e1f9]        # 2815630
0x19b7437: cmp    DWORD PTR [rbp-0xf8],0x0
0x19b743e: mov    QWORD PTR [rbp-0x690],rax
0x19b7445: jle    19b2a08
0x19b744b: mov    rax,QWORD PTR [rbp-0x100]
0x19b7452: test   BYTE PTR [rax],0x10
0x19b7455: je     19b2a08
0x19b745b: mov    rdi,QWORD PTR [rbp-0x678]
0x19b7462: mov    rax,QWORD PTR [rdi+0x4f8]
0x19b7469: mov    QWORD PTR [rbp-0x690],rax
0x19b7470: sub    rax,r12
0x19b7473: sar    rax,0x2
0x19b7477: mov    ebx,eax
0x19b7479: sub    ebx,0x1
0x19b747c: js     19b752c
0x19b7482: mov    rax,rdi
0x19b7485: mov    rdi,QWORD PTR [rdi+0x5f8]
0x19b748c: movsxd r9,ebx
0x19b748f: mov    QWORD PTR [rbp-0x6c0],r13
0x19b7496: mov    QWORD PTR [rbp-0x6d0],r14
0x19b749d: mov    r13,r12
0x19b74a0: mov    r12d,ecx
0x19b74a3: mov    r8,QWORD PTR [rdi]
0x19b74a6: mov    QWORD PTR [rbp-0x690],rax
0x19b74ad: mov    QWORD PTR [rbp-0x678],r9
0x19b74b4: mov    r14,r8
0x19b74b7: jmp    19b74d0
0x19b74b9: nop    DWORD PTR [rax+0x0]
0x19b74c0: sub    ebx,0x1
0x19b74c3: sub    QWORD PTR [rbp-0x678],0x1
0x19b74cb: cmp    ebx,0xffffffff
0x19b74ce: je     19b7510
0x19b74d0: mov    rax,QWORD PTR [rbp-0x678]
0x19b74d7: mov    rax,QWORD PTR [r14+rax*8]
0x19b74db: cmp    r12w,WORD PTR [rax+0x40]
0x19b74e0: jne    19b74c0
0x19b74e2: movsx  esi,bx
0x19b74e5: mov    edx,0xe
0x19b74ea: mov    QWORD PTR [rbp-0x6a0],rdi
0x19b74f1: call   adb430
0x19b74f6: mov    rdi,QWORD PTR [rbp-0x6a0]
0x19b74fd: test   al,al
0x19b74ff: je     19b74c0
0x19b7501: mov    rax,QWORD PTR [rbp-0x678]
0x19b7508: test   BYTE PTR [r13+rax*4+0x0],0x2
0x19b750e: jne    19b74c0
0x19b7510: mov    rax,QWORD PTR [rbp-0x690]
0x19b7517: mov    r13,QWORD PTR [rbp-0x6c0]
0x19b751e: mov    r14,QWORD PTR [rbp-0x6d0]
0x19b7525: mov    QWORD PTR [rbp-0x678],rax
0x19b752c: mov    r12d,DWORD PTR [rbp-0x44]
0x19b7530: mov    eax,0x32
0x19b7535: mov    edi,0x64
0x19b753a: sar    r12d,0x2
0x19b753e: cmp    r12d,eax
0x19b7541: cmovg  r12d,eax
0x19b7545: call   19993f0
0x19b754a: mov    DWORD PTR [rbp-0x250],0x0
0x19b7554: cmp    ebx,0xffffffff
0x19b7557: je     19bc1bd
0x19b755d: cmp    r12d,eax
0x19b7560: jle    19bc1bd
0x19b7566: lea    rax,[rip+0xe5e0c3]        # 2815630
0x19b756d: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b7574: mov    WORD PTR [rbp-0x2f0],0x16
0x19b757d: mov    rdi,rax
0x19b7580: mov    WORD PTR [rbp-0x2dc],bx
0x19b7587: mov    QWORD PTR [rbp-0x690],rax
0x19b758e: call   c30a80
0x19b7593: mov    esi,0x2
0x19b7598: mov    rdi,r15
0x19b759b: call   19bd3d0
0x19b75a0: mov    r12,QWORD PTR [rbp-0x678]
0x19b75a7: mov    esi,0x2
0x19b75ac: mov    rdi,r12
0x19b75af: call   19bd3d0
0x19b75b4: movsx  r9d,bx
0x19b75b8: mov    r8,r12
0x19b75bb: xor    ecx,ecx
0x19b75bd: mov    rax,QWORD PTR [rbp-0x188]
0x19b75c4: or     edx,0xffffffff
0x19b75c7: mov    rdi,r15
0x19b75ca: movsx  esi,WORD PTR [rax]
0x19b75cd: push   0x1
0x19b75cf: push   0x0
0x19b75d1: push   0x0
0x19b75d3: push   0xffffffffffffffff
0x19b75d5: call   12add00
0x19b75da: mov    BYTE PTR [rbp-0x6f8],0x0
0x19b75e1: add    rsp,0x20
0x19b75e5: jmp    19b2a08
0x19b75ea: nop    WORD PTR [rax+rax*1+0x0]
0x19b75f0: mov    rdi,QWORD PTR [rbp-0x678]
0x19b75f7: call   b1d240
0x19b75fc: test   al,al
0x19b75fe: je     19b775a
0x19b7604: mov    ecx,0x4
0x19b7609: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b7610: mov    WORD PTR [rbp-0x4de],cx
0x19b7617: jmp    19b3d33
0x19b761c: mov    esi,0x3
0x19b7621: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b7628: mov    WORD PTR [rbp-0x4de],si
0x19b762f: jmp    19b3d33
0x19b7634: lea    rax,[rbp-0x350]
0x19b763b: mov    rsi,QWORD PTR [rbp-0x738]
0x19b7642: mov    rdi,rax
0x19b7645: mov    QWORD PTR [rbp-0x6b0],rax
0x19b764c: call   69f890
0x19b7651: cmp    DWORD PTR [rip+0xad1d5c],0x1        # 24893b4
0x19b7658: jne    19b7667
0x19b765a: cmp    QWORD PTR [rip+0xd5f75f],r15        # 2716dc0
0x19b7661: je     19bbcbc
0x19b7667: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b766e: lea    rsi,[rip+0x80d28d]        # 21c4902 ; cstring ' strikes at '
0x19b7675: call   199d290
0x19b767a: mov    rbx,QWORD PTR [rbp-0x6b0]
0x19b7681: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b7688: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b768f: mov    rdi,rbx
0x19b7692: call   199d1f0
0x19b7697: lea    rsi,[rip+0x80d2a8]        # 21c4946 ; cstring ' but the shot is blocked!'
0x19b769e: mov    rdi,rbx
0x19b76a1: call   199d290
0x19b76a6: movabs rax,0x8ad000000007000e
0x19b76b0: pxor   xmm0,xmm0
0x19b76b4: cmp    DWORD PTR [rip+0xad1cf9],0x1        # 24893b4
0x19b76bb: mov    QWORD PTR [rbp-0x4c8],0x0
0x19b76c6: mov    QWORD PTR [rbp-0x4e0],rax
0x19b76cd: mov    eax,0x8ad08ad0
0x19b76d2: mov    QWORD PTR [rbp-0x4d8],rax
0x19b76d9: movabs rax,0x8ad08ad08ad0
0x19b76e3: mov    QWORD PTR [rbp-0x4d0],rax
0x19b76ea: mov    rax,QWORD PTR [rip+0x711d3f]        # 20c9430
0x19b76f1: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b76fb: mov    QWORD PTR [rbp-0x4b0],rax
0x19b7702: mov    eax,0xffffffff
0x19b7707: mov    QWORD PTR [rbp-0x4a8],rax
0x19b770e: movaps XMMWORD PTR [rbp-0x4c0],xmm0
0x19b7715: je     19badb0
0x19b771b: test   r13,r13
0x19b771e: je     19bada8
0x19b7724: mov    r12,QWORD PTR [r13+0x18]
0x19b7728: test   r12,r12
0x19b772b: je     19b773d
0x19b772d: mov    rdi,r12
0x19b7730: call   b1d240
0x19b7735: test   al,al
0x19b7737: jne    19b761c
0x19b773d: mov    rdi,QWORD PTR [rbp-0x678]
0x19b7744: call   b1d240
0x19b7749: test   al,al
0x19b774b: jne    19b7604
0x19b7751: test   r12,r12
0x19b7754: jne    19b3d10
0x19b775a: mov    rdi,QWORD PTR [rbp-0x678]
0x19b7761: call   b1e340
0x19b7766: test   al,al
0x19b7768: je     19b91af
0x19b776e: mov    eax,0x4
0x19b7773: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b777a: mov    WORD PTR [rbp-0x4de],ax
0x19b7781: jmp    19b3d33
0x19b7786: movsxd r12,DWORD PTR [rip+0xfc3a73]        # 297b200
0x19b778d: cmp    r12d,0x9
0x19b7791: jg     19b0568
0x19b7797: mov    eax,DWORD PTR [rip+0xd0470b]        # 26bbea8
0x19b779d: test   eax,eax
0x19b779f: jle    19b0568
0x19b77a5: mov    rax,QWORD PTR [rip+0xd046f4]        # 26bbea0
0x19b77ac: test   BYTE PTR [rax],0x1
0x19b77af: je     19b0568
0x19b77b5: mov    rcx,QWORD PTR [rbp-0x678]
0x19b77bc: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b77c3: movsx  r9d,WORD PTR [rcx+0xa8]
0x19b77cb: movsx  ebx,WORD PTR [rcx+0xaa]
0x19b77d2: movsx  ecx,WORD PTR [rcx+0xac]
0x19b77d9: mov    esi,r9d
0x19b77dc: mov    edx,ebx
0x19b77de: mov    DWORD PTR [rbp-0x6b0],ebx
0x19b77e4: mov    DWORD PTR [rbp-0x698],r9d
0x19b77eb: mov    DWORD PTR [rbp-0x690],r9d
0x19b77f2: call   8295a0
0x19b77f7: mov    rsi,rax
0x19b77fa: test   rax,rax
0x19b77fd: je     19b0568
0x19b7803: mov    r8d,DWORD PTR [rbp-0x698]
0x19b780a: mov    ecx,0x10
0x19b780f: mov    r10d,DWORD PTR [rbp-0x6b0]
0x19b7816: mov    edx,r8d
0x19b7819: mov    eax,r8d
0x19b781c: sar    dx,0xf
0x19b7820: idiv   cx
0x19b7823: movsx  rax,dx
0x19b7827: mov    edx,r10d
0x19b782a: shl    rax,0x6
0x19b782e: sar    dx,0xf
0x19b7832: lea    rsi,[rsi+rax*1+0x2a0]
0x19b783a: mov    eax,r10d
0x19b783d: idiv   cx
0x19b7840: movsx  rdx,dx
0x19b7844: test   BYTE PTR [rsi+rdx*4],0x10
0x19b7848: je     19b0568
0x19b784e: movsx  edx,WORD PTR [r15+0xa8]
0x19b7856: mov    r9d,DWORD PTR [rbp-0x690]
0x19b785d: sub    edx,r9d
0x19b7860: lea    eax,[rdx+0x1]
0x19b7863: cmp    eax,0x2
0x19b7866: ja     19b0568
0x19b786c: movsx  eax,WORD PTR [r15+0xaa]
0x19b7874: sub    eax,ebx
0x19b7876: lea    ecx,[rax+0x1]
0x19b7879: cmp    ecx,0x2
0x19b787c: ja     19b0568
0x19b7882: mov    rcx,QWORD PTR [rbp-0x678]
0x19b7889: mov    edi,DWORD PTR [rcx+0xa8]
0x19b788f: cmp    DWORD PTR [r15+0xa8],edi
0x19b7896: je     19b0568
0x19b789c: lea    rbx,[rip+0xfbaebd]        # 2972760
0x19b78a3: mov    rdi,rcx
0x19b78a6: mov    WORD PTR [rbx+r12*2+0x8a60],r8w
0x19b78af: movzx  ecx,WORD PTR [rcx+0xaa]
0x19b78b6: mov    DWORD PTR [rbx+r12*4+0x89e8],0x2
0x19b78c2: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19b78cb: movzx  ecx,WORD PTR [rdi+0xac]
0x19b78d2: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19b78db: test   eax,eax
0x19b78dd: jne    19bc286
0x19b78e3: cmp    edx,0x1
0x19b78e6: je     19bc275
0x19b78ec: add    edx,0x1
0x19b78ef: jne    19b78fd
0x19b78f1: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19b78fd: mov    DWORD PTR [rbx+r12*4+0x8a38],0x100
0x19b7909: call   4248a0
0x19b790e: mov    rdi,QWORD PTR [rbp-0x158]
0x19b7915: add    DWORD PTR [rip+0xfc38e4],0x1        # 297b200
0x19b791c: mov    DWORD PTR [rip+0xfc38da],eax        # 297b1fc
0x19b7922: test   rdi,rdi
0x19b7925: je     19bc0fb
0x19b792b: mov    rax,QWORD PTR [rdi]
0x19b792e: call   QWORD PTR [rax+0x4f0]
0x19b7934: cmp    ax,0x32
0x19b7938: je     19bc05e
0x19b793e: mov    rdi,QWORD PTR [rbp-0x158]
0x19b7945: mov    rax,QWORD PTR [rdi]
0x19b7948: call   QWORD PTR [rax+0x38]
0x19b794b: mov    rdi,QWORD PTR [rbp-0x158]
0x19b7952: movsx  ebx,ax
0x19b7955: mov    rax,QWORD PTR [rdi]
0x19b7958: call   QWORD PTR [rax+0x40]
0x19b795b: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b7962: mov    ecx,eax
0x19b7964: mov    edx,ebx
0x19b7966: mov    esi,0x31
0x19b796b: mov    r12d,eax
0x19b796e: call   6abc60
0x19b7973: test   al,al
0x19b7975: je     19bc031
0x19b797b: mov    edi,0x158b
0x19b7980: call   113a790
0x19b7985: jmp    19b0568
0x19b798a: nop    WORD PTR [rax+rax*1+0x0]
0x19b7990: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7997: mov    r8d,0x1
0x19b799d: xor    edx,edx
0x19b799f: mov    rsi,rbx
0x19b79a2: lea    rcx,[rip+0x7571db]        # 210eb84 ; cstring '!'
0x19b79a9: call   69f9b0
0x19b79ae: jmp    19b0419
0x19b79b3: mov    eax,0xf
0x19b79b8: jmp    19b54a3
0x19b79bd: mov    r12,r15
0x19b79c0: jmp    19b3cec
0x19b79c5: test   r12,r12
0x19b79c8: je     19b8daa
0x19b79ce: mov    rdi,r12
0x19b79d1: call   b1e340
0x19b79d6: test   al,al
0x19b79d8: je     19b8daa
0x19b79de: mov    WORD PTR [rbp-0x4de],0x3
0x19b79e7: mov    rax,QWORD PTR [r13+0x18]
0x19b79eb: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b79f2: jmp    19afc77
0x19b79f7: mov    rdi,QWORD PTR [rbp-0x680]
0x19b79fe: mov    r8d,0x18
0x19b7a04: xor    edx,edx
0x19b7a06: mov    rsi,rbx
0x19b7a09: lea    rcx,[rip+0x80cea2]        # 21c48b2 ; cstring ' has moved out of range!'
0x19b7a10: call   69f9b0
0x19b7a15: jmp    19adb19
0x19b7a1a: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7a21: mov    r8d,0xf
0x19b7a27: xor    edx,edx
0x19b7a29: mov    rsi,rbx
0x19b7a2c: lea    rcx,[rip+0x80d010]        # 21c4a43 ; cstring ' out of the air'
0x19b7a33: call   69f9b0
0x19b7a38: jmp    19b44fa
0x19b7a3d: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7a44: mov    r8d,0x6
0x19b7a4a: xor    edx,edx
0x19b7a4c: mov    rsi,rbx
0x19b7a4f: lea    rcx,[rip+0x80cfe6]        # 21c4a3c ; cstring ' aside'
0x19b7a56: call   69f9b0
0x19b7a5b: jmp    19b31c1
0x19b7a60: lea    edx,[rbx+rbx*2]
0x19b7a63: mov    eax,edx
0x19b7a65: shr    eax,0x1f
0x19b7a68: add    eax,edx
0x19b7a6a: sar    eax,1
0x19b7a6c: cmp    eax,DWORD PTR [rbp-0x680]
0x19b7a72: setge  al
0x19b7a75: movzx  eax,al
0x19b7a78: add    eax,0x1
0x19b7a7b: mov    DWORD PTR [rcx+0x8],eax
0x19b7a7e: jmp    19b3076
0x19b7a83: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7a8a: mov    r8d,0x6
0x19b7a90: xor    edx,edx
0x19b7a92: mov    rsi,rbx
0x19b7a95: lea    rcx,[rip+0x80cc6e]        # 21c470a ; cstring ' jumps'
0x19b7a9c: call   69f9b0
0x19b7aa1: jmp    19afad0
0x19b7aa6: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7aad: mov    r8d,0x8
0x19b7ab3: xor    edx,edx
0x19b7ab5: mov    rsi,rbx
0x19b7ab8: lea    rcx,[rip+0x80cf45]        # 21c4a04 ; cstring ' blocks '
0x19b7abf: call   69f9b0
0x19b7ac4: jmp    19b02aa
0x19b7ac9: mov    DWORD PTR [rbp-0x680],0xffffffff
0x19b7ad3: xor    r12d,r12d
0x19b7ad6: jmp    19b3076
0x19b7adb: mov    eax,0x7
0x19b7ae0: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b7ae7: mov    WORD PTR [rbp-0x4de],ax
0x19b7aee: jmp    19af2d5
0x19b7af3: movzx  eax,BYTE PTR [rsi]
0x19b7af6: mov    BYTE PTR [rdi],al
0x19b7af8: jmp    19b54d6
0x19b7afd: lea    edx,[r12+r12*2]
0x19b7b01: test   edx,edx
0x19b7b03: lea    eax,[rdx+0x3]
0x19b7b06: cmovns eax,edx
0x19b7b09: sar    eax,0x2
0x19b7b0c: jmp    19aef44
0x19b7b11: mov    rdi,QWORD PTR [rbp-0x678]
0x19b7b18: mov    edx,r12d
0x19b7b1b: mov    esi,0x61
0x19b7b20: call   b761e0
0x19b7b25: jmp    19b3679
0x19b7b2a: cmp    WORD PTR [rsi+0x4],0x2
0x19b7b2f: mov    QWORD PTR [rbp-0x678],rbx
0x19b7b36: jne    19b70e1
0x19b7b3c: mov    rcx,QWORD PTR [rsi+0x10]
0x19b7b40: mov    rax,QWORD PTR [rsi+0x8]
0x19b7b44: mov    QWORD PTR [rbp-0x6f0],rcx
0x19b7b4b: cmp    rcx,rax
0x19b7b4e: jbe    19b70e1
0x19b7b54: mov    QWORD PTR [rbp-0x680],rax
0x19b7b5b: mov    rax,QWORD PTR [rbp-0x680]
0x19b7b62: mov    rdi,QWORD PTR [rax]
0x19b7b65: mov    rax,QWORD PTR [rdi]
0x19b7b68: call   QWORD PTR [rax]
0x19b7b6a: cmp    ax,0x8
0x19b7b6e: jne    19b7b84
0x19b7b70: mov    rax,QWORD PTR [rbp-0x680]
0x19b7b77: mov    rax,QWORD PTR [rax]
0x19b7b7a: test   BYTE PTR [rax+0x14],0x1
0x19b7b7e: je     19b94c0
0x19b7b84: add    QWORD PTR [rbp-0x680],0x8
0x19b7b8c: mov    rax,QWORD PTR [rbp-0x680]
0x19b7b93: cmp    QWORD PTR [rbp-0x6f0],rax
0x19b7b9a: jbe    19b70e1
0x19b7ba0: jmp    19b7b5b
0x19b7ba2: mov    rdx,r15
0x19b7ba5: test   r13,r13
0x19b7ba8: je     19b7bae
0x19b7baa: mov    rdx,QWORD PTR [r13+0x18]
0x19b7bae: mov    rax,QWORD PTR [rip+0xd5f20b]        # 2716dc0
0x19b7bb5: cmp    rax,rdx
0x19b7bb8: je     19b761c
0x19b7bbe: cmp    rax,QWORD PTR [rbp-0x678]
0x19b7bc5: je     19b7604
0x19b7bcb: test   rdx,rdx
0x19b7bce: je     19b7be2
0x19b7bd0: mov    ebx,DWORD PTR [rax+0x130]
0x19b7bd6: cmp    DWORD PTR [rdx+0x3d0],ebx
0x19b7bdc: je     19ba11b
0x19b7be2: mov    rcx,QWORD PTR [rbp-0x678]
0x19b7be9: mov    eax,DWORD PTR [rax+0x130]
0x19b7bef: cmp    DWORD PTR [rcx+0x3d0],eax
0x19b7bf5: jne    19b3d33
0x19b7bfb: mov    WORD PTR [rbp-0x4de],0x4
0x19b7c04: jmp    19b3d33
0x19b7c09: mov    rdx,QWORD PTR [r15+0x408]
0x19b7c10: mov    r8,QWORD PTR [r15+0x410]
0x19b7c17: mov    r11,QWORD PTR [rbp-0x678]
0x19b7c1e: cmp    r8,rdx
0x19b7c21: jbe    19b4f88
0x19b7c27: mov    rcx,QWORD PTR [rdx]
0x19b7c2a: mov    rsi,QWORD PTR [rcx]
0x19b7c2d: cmp    edi,DWORD PTR [rsi+0x1c]
0x19b7c30: je     19b7c47
0x19b7c32: add    rdx,0x8
0x19b7c36: cmp    r8,rdx
0x19b7c39: ja     19b7c27
0x19b7c3b: mov    QWORD PTR [rbp-0x678],r11
0x19b7c42: jmp    19b4f88
0x19b7c47: movzx  esi,WORD PTR [rax+0x12]
0x19b7c4b: cmp    WORD PTR [rcx+0xa],si
0x19b7c4f: jne    19b7c32
0x19b7c51: mov    QWORD PTR [rbp-0x678],r11
0x19b7c58: jmp    19b4fc8
0x19b7c5d: mov    rdi,QWORD PTR [rbp-0x678]
0x19b7c64: call   b1d240
0x19b7c69: test   al,al
0x19b7c6b: jne    19b8fd5
0x19b7c71: test   r15,r15
0x19b7c74: je     19b9ab4
0x19b7c7a: mov    rdi,r15
0x19b7c7d: call   b1e340
0x19b7c82: test   al,al
0x19b7c84: je     19b9ab4
0x19b7c8a: mov    WORD PTR [rbp-0x4de],0x3
0x19b7c93: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b7c9a: jmp    19b5b6c
0x19b7c9f: xor    eax,eax
0x19b7ca1: jmp    19b21d6
0x19b7ca6: mov    rdx,QWORD PTR [rbp-0x238]
0x19b7cad: test   rdx,rdx
0x19b7cb0: je     19b7cd6
0x19b7cb2: cmp    rdx,0x1
0x19b7cb6: je     19ba456
0x19b7cbc: mov    rsi,QWORD PTR [rbp-0x6a0]
0x19b7cc3: call   423690
0x19b7cc8: mov    rdx,QWORD PTR [rbp-0x238]
0x19b7ccf: mov    rdi,QWORD PTR [rbp-0x2b0]
0x19b7cd6: mov    QWORD PTR [rbp-0x2a8],rdx
0x19b7cdd: mov    BYTE PTR [rdi+rdx*1],0x0
0x19b7ce1: jmp    19b24eb
0x19b7ce6: mov    edi,0x14
0x19b7ceb: call   19993f0
0x19b7cf0: test   eax,eax
0x19b7cf2: jne    19b2291
0x19b7cf8: mov    rdi,QWORD PTR [rbp-0x678]
0x19b7cff: movsx  edx,bx
0x19b7d02: mov    esi,0x2d
0x19b7d07: call   b761e0
0x19b7d0c: jmp    19b2291
0x19b7d11: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7d18: mov    r8d,0x6
0x19b7d1e: xor    edx,edx
0x19b7d20: mov    rsi,rbx
0x19b7d23: lea    rcx,[rip+0x80c9e0]        # 21c470a ; cstring ' jumps'
0x19b7d2a: call   69f9b0
0x19b7d2f: jmp    19b3b8f
0x19b7d34: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7d3b: mov    r8d,0x9
0x19b7d41: xor    edx,edx
0x19b7d43: mov    rsi,rbx
0x19b7d46: lea    rcx,[rip+0x80ccd8]        # 21c4a25 ; cstring 'deflected'
0x19b7d4d: call   69f9b0
0x19b7d52: jmp    19b4964
0x19b7d57: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7d5e: lea    rsi,[rip+0x80cca8]        # 21c4a0d ; cstring 'effortlessly '
0x19b7d65: call   199d290
0x19b7d6a: jmp    19b4903
0x19b7d6f: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7d76: mov    r8d,0x11
0x19b7d7c: xor    edx,edx
0x19b7d7e: mov    rsi,rbx
0x19b7d81: lea    rcx,[rip+0x80cb87]        # 21c490f ; cstring ' but the shot is '
0x19b7d88: call   69f9b0
0x19b7d8d: jmp    19b4892
0x19b7d92: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7d99: mov    r8d,0x1
0x19b7d9f: xor    edx,edx
0x19b7da1: mov    rsi,rbx
0x19b7da4: lea    rcx,[rip+0x756dd9]        # 210eb84 ; cstring '!'
0x19b7dab: call   69f9b0
0x19b7db0: jmp    19b4aae
0x19b7db5: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7dbc: mov    r8d,0xc
0x19b7dc2: xor    edx,edx
0x19b7dc4: mov    rsi,rbx
0x19b7dc7: lea    rcx,[rip+0x80cb34]        # 21c4902 ; cstring ' strikes at '
0x19b7dce: call   69f9b0
0x19b7dd3: jmp    19b47ff
0x19b7dd8: mov    rax,QWORD PTR [rbp-0x678]
0x19b7ddf: test   BYTE PTR [rax+0x82c],0x8
0x19b7de6: jne    19af838
0x19b7dec: test   BYTE PTR [rax+0x828],0x8
0x19b7df3: je     19af838
0x19b7df9: jmp    19af850
0x19b7dfe: cmp    r12,0xf
0x19b7e02: jbe    19b4e62
0x19b7e08: mov    eax,0xf
0x19b7e0d: test   r12,r12
0x19b7e10: js     19bbf35
0x19b7e16: add    rax,rax
0x19b7e19: mov    QWORD PTR [rbp-0x6b0],rax
0x19b7e20: cmp    r12,rax
0x19b7e23: jae    19b9dca
0x19b7e29: test   rax,rax
0x19b7e2c: js     19bad73
0x19b7e32: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7e39: add    rdi,0x1
0x19b7e3d: js     19bad73
0x19b7e43: call   423860
0x19b7e48: cmp    QWORD PTR [rbp-0x698],0x0
0x19b7e50: mov    rdi,QWORD PTR [rbp-0x120]
0x19b7e57: mov    rcx,rax
0x19b7e5a: je     19b7e86
0x19b7e5c: cmp    QWORD PTR [rbp-0x698],0x1
0x19b7e64: je     19ba805
0x19b7e6a: mov    rdx,QWORD PTR [rbp-0x698]
0x19b7e71: mov    rsi,rdi
0x19b7e74: mov    rdi,rax
0x19b7e77: call   423690
0x19b7e7c: mov    rdi,QWORD PTR [rbp-0x120]
0x19b7e83: mov    rcx,rax
0x19b7e86: cmp    rdi,QWORD PTR [rbp-0x748]
0x19b7e8d: je     19b7ead
0x19b7e8f: mov    rax,QWORD PTR [rbp-0x110]
0x19b7e96: mov    QWORD PTR [rbp-0x6a0],rcx
0x19b7e9d: lea    rsi,[rax+0x1]
0x19b7ea1: call   423790
0x19b7ea6: mov    rcx,QWORD PTR [rbp-0x6a0]
0x19b7ead: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b7eb4: mov    QWORD PTR [rbp-0x120],rcx
0x19b7ebb: mov    QWORD PTR [rbp-0x110],rax
0x19b7ec2: jmp    19b4e62
0x19b7ec7: sub    rbx,0x6
0x19b7ecb: cmp    rbx,0x7fffffff
0x19b7ed2: jg     19b4d65
0x19b7ed8: cmp    rbx,0xffffffff80000000
0x19b7edf: jl     19b4d65
0x19b7ee5: test   ebx,ebx
0x19b7ee7: je     19b4da0
0x19b7eed: jmp    19b4d65
0x19b7ef2: nop    WORD PTR [rax+rax*1+0x0]
0x19b7ef8: mov    rax,QWORD PTR [rbp-0x678]
0x19b7eff: test   BYTE PTR [rax+0x82c],0x8
0x19b7f06: jne    19af8f9
0x19b7f0c: test   BYTE PTR [rax+0x828],0x8
0x19b7f13: je     19af8f9
0x19b7f19: jmp    19aeec6
0x19b7f1e: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7f25: mov    r8d,0x6
0x19b7f2b: xor    edx,edx
0x19b7f2d: mov    rsi,rbx
0x19b7f30: lea    rcx,[rip+0x72ab3c]        # 20e2a73 ; cstring ' with '
0x19b7f37: call   69f9b0
0x19b7f3c: jmp    19b0346
0x19b7f41: test   ah,0x10
0x19b7f44: jne    19b3fca
0x19b7f4a: cmp    DWORD PTR [rdi+0x1280],0x7
0x19b7f51: jle    19b99a5
0x19b7f57: mov    rax,QWORD PTR [rdi+0x1278]
0x19b7f5e: test   BYTE PTR [rax+0x7],0x80
0x19b7f62: je     19b99a5
0x19b7f68: test   BYTE PTR [rdi+0x82c],0x8
0x19b7f6f: je     19b3fca
0x19b7f75: mov    rax,QWORD PTR [rbp-0x678]
0x19b7f7c: add    DWORD PTR [rax+0x984],0xa
0x19b7f83: jmp    19b3fca
0x19b7f88: cmp    DWORD PTR [rip+0xad1425],0x1        # 24893b4
0x19b7f8f: jne    19b7fa5
0x19b7f91: mov    rax,QWORD PTR [rbp-0x678]
0x19b7f98: cmp    QWORD PTR [rip+0xd5ee21],rax        # 2716dc0
0x19b7f9f: je     19bacec
0x19b7fa5: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b7fac: lea    rsi,[rip+0x80c750]        # 21c4703 ; cstring ' rolls'
0x19b7fb3: call   199d290
0x19b7fb8: jmp    19afae3
0x19b7fbd: sub    rax,rsi
0x19b7fc0: mov    rbx,rax
0x19b7fc3: cmp    rax,0x1
0x19b7fc7: je     19b9a94
0x19b7fcd: test   rax,rax
0x19b7fd0: jne    19b9770
0x19b7fd6: mov    edx,0x3
0x19b7fdb: lea    rsi,[rcx+0x3]
0x19b7fdf: lea    rdi,[rcx+rbx*1]
0x19b7fe3: sub    rdx,rbx
0x19b7fe6: call   423690
0x19b7feb: jmp    19ae1b8
0x19b7ff0: cmp    DWORD PTR [rip+0xad13bd],0x1        # 24893b4
0x19b7ff7: jne    19b800d
0x19b7ff9: mov    rax,QWORD PTR [rbp-0x678]
0x19b8000: cmp    QWORD PTR [rip+0xd5edb9],rax        # 2716dc0
0x19b8007: je     19bad78
0x19b800d: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8014: lea    rsi,[rip+0x80c6e8]        # 21c4703 ; cstring ' rolls'
0x19b801b: call   199d290
0x19b8020: jmp    19b3ba2
0x19b8025: mov    rax,QWORD PTR [rip+0xd5ed94]        # 2716dc0
0x19b802c: cmp    rax,r15
0x19b802f: je     19b5b57
0x19b8035: cmp    rax,QWORD PTR [rbp-0x678]
0x19b803c: je     19b8fd5
0x19b8042: test   r15,r15
0x19b8045: je     19b805a
0x19b8047: mov    edi,DWORD PTR [rax+0x130]
0x19b804d: cmp    DWORD PTR [r15+0x3d0],edi
0x19b8054: je     19baedd
0x19b805a: mov    rbx,QWORD PTR [rbp-0x678]
0x19b8061: mov    eax,DWORD PTR [rax+0x130]
0x19b8067: cmp    DWORD PTR [rbx+0x3d0],eax
0x19b806d: jne    19b5b6c
0x19b8073: mov    WORD PTR [rbp-0x4de],0x4
0x19b807c: jmp    19b5b6c
0x19b8081: sub    rax,rsi
0x19b8084: mov    rbx,rax
0x19b8087: cmp    rax,0x1
0x19b808b: je     19b9b2d
0x19b8091: test   rax,rax
0x19b8094: jne    19b979c
0x19b809a: mov    edx,0x7
0x19b809f: lea    rsi,[rcx+0x7]
0x19b80a3: lea    rdi,[rcx+rbx*1]
0x19b80a7: sub    rdx,rbx
0x19b80aa: call   423690
0x19b80af: jmp    19ae478
0x19b80b4: movdqu xmm7,XMMWORD PTR [rbp-0x238]
0x19b80bc: mov    QWORD PTR [rbp-0x2b0],rax
0x19b80c3: movups XMMWORD PTR [rbp-0x2a8],xmm7
0x19b80ca: mov    rax,QWORD PTR [rbp-0x6a0]
0x19b80d1: mov    QWORD PTR [rbp-0x240],rax
0x19b80d8: jmp    19b24eb
0x19b80dd: mov    rdi,QWORD PTR [rbp-0x678]
0x19b80e4: call   b1e340
0x19b80e9: test   al,al
0x19b80eb: je     19b99cb
0x19b80f1: mov    WORD PTR [rbp-0x4de],0x4
0x19b80fa: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b8101: jmp    19b04e1
0x19b8106: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b810d: mov    r8d,0x1
0x19b8113: xor    edx,edx
0x19b8115: mov    rsi,rbx
0x19b8118: lea    rcx,[rip+0x756a65]        # 210eb84 ; cstring '!'
0x19b811f: call   69f9b0
0x19b8124: jmp    19b5ab6
0x19b8129: call   424f70
0x19b812e: mov    eax,eax
0x19b8130: lea    rdx,[rax+rax*2]
0x19b8134: mov    rcx,rax
0x19b8137: shr    rdx,0x20
0x19b813b: sub    eax,edx
0x19b813d: shr    eax,1
0x19b813f: add    eax,edx
0x19b8141: shr    eax,0x1e
0x19b8144: mov    edx,eax
0x19b8146: shl    edx,0x1f
0x19b8149: sub    edx,eax
0x19b814b: mov    eax,ecx
0x19b814d: sub    eax,edx
0x19b814f: shr    rax,0x1e
0x19b8153: je     19b9922
0x19b8159: cmp    DWORD PTR [rip+0xad1254],0x1        # 24893b4
0x19b8160: jne    19b8176
0x19b8162: mov    rax,QWORD PTR [rbp-0x678]
0x19b8169: cmp    QWORD PTR [rip+0xd5ec50],rax        # 2716dc0
0x19b8170: je     19bbfc9
0x19b8176: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b817d: lea    rsi,[rip+0x80c574]        # 21c46f8 ; cstring ' scrambles'
0x19b8184: call   199d290
0x19b8189: jmp    19b5a0a
0x19b818e: test   BYTE PTR [r12+0x60],0x8
0x19b8194: jne    19b9d4c
0x19b819a: mov    ebx,DWORD PTR [rbp-0x54]
0x19b819d: test   ebx,ebx
0x19b819f: jne    19b9cda
0x19b81a5: mov    DWORD PTR [rbp-0x5c],0x1
0x19b81ac: mov    eax,0x1
0x19b81b1: test   BYTE PTR [r14+0x3d],0x10
0x19b81b6: mov    DWORD PTR [rbp-0x58],eax
0x19b81b9: movzx  eax,WORD PTR [r12+0x60]
0x19b81bf: jne    19b81de
0x19b81c1: test   al,0x2
0x19b81c3: je     19b81de
0x19b81c5: cmp    DWORD PTR [rbp-0xf8],0x0
0x19b81cc: jle    19b81f5
0x19b81ce: mov    rax,QWORD PTR [rbp-0x100]
0x19b81d5: or     BYTE PTR [rax],0x10
0x19b81d8: movzx  eax,WORD PTR [r12+0x60]
0x19b81de: test   al,0x1
0x19b81e0: je     19b81f5
0x19b81e2: cmp    DWORD PTR [rbp-0xf8],0x0
0x19b81e9: jle    19b81f5
0x19b81eb: mov    rax,QWORD PTR [rbp-0x100]
0x19b81f2: or     BYTE PTR [rax],0x4
0x19b81f5: mov    rcx,QWORD PTR [rbp-0xe8]
0x19b81fc: mov    rdx,QWORD PTR [r12+0x70]
0x19b8201: mov    rax,QWORD PTR [rbp-0xf0]
0x19b8208: mov    rbx,rcx
0x19b820b: mov    rdi,rdx
0x19b820e: sub    rdi,QWORD PTR [r12+0x68]
0x19b8213: sub    rbx,rax
0x19b8216: mov    QWORD PTR [rbp-0x698],rdi
0x19b821d: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b8224: cmp    rbx,rdi
0x19b8227: jb     19ba097
0x19b822d: jbe    19b8247
0x19b822f: add    rax,QWORD PTR [rbp-0x698]
0x19b8236: cmp    rcx,rax
0x19b8239: je     19b8247
0x19b823b: mov    QWORD PTR [rbp-0xe8],rax
0x19b8242: mov    rdx,QWORD PTR [r12+0x70]
0x19b8247: mov    rsi,QWORD PTR [rbp-0xd0]
0x19b824e: mov    rax,rdx
0x19b8251: sub    rax,QWORD PTR [r12+0x68]
0x19b8256: sar    rax,0x2
0x19b825a: mov    rcx,QWORD PTR [rbp-0xd8]
0x19b8261: mov    QWORD PTR [rbp-0x6b0],rax
0x19b8268: mov    rdi,rax
0x19b826b: mov    rax,rsi
0x19b826e: sub    rax,rcx
0x19b8271: mov    QWORD PTR [rbp-0x6d0],rax
0x19b8278: sar    rax,1
0x19b827b: cmp    rdi,rax
0x19b827e: ja     19b9c5d
0x19b8284: jae    19b829f
0x19b8286: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b828d: add    rax,rax
0x19b8290: add    rax,rcx
0x19b8293: cmp    rsi,rax
0x19b8296: je     19b829f
0x19b8298: mov    QWORD PTR [rbp-0xd0],rax
0x19b829f: mov    rcx,QWORD PTR [rbp-0xb8]
0x19b82a6: mov    rax,QWORD PTR [rbp-0xc0]
0x19b82ad: mov    rdi,rdx
0x19b82b0: sub    rdi,QWORD PTR [r12+0x68]
0x19b82b5: mov    rbx,rcx
0x19b82b8: mov    QWORD PTR [rbp-0x698],rdi
0x19b82bf: sub    rbx,rax
0x19b82c2: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b82c9: cmp    rdi,rbx
0x19b82cc: ja     19ba371
0x19b82d2: jae    19b82ec
0x19b82d4: add    rax,QWORD PTR [rbp-0x698]
0x19b82db: cmp    rcx,rax
0x19b82de: je     19b82ec
0x19b82e0: mov    QWORD PTR [rbp-0xb8],rax
0x19b82e7: mov    rdx,QWORD PTR [r12+0x70]
0x19b82ec: mov    rsi,QWORD PTR [rbp-0xa0]
0x19b82f3: mov    rax,rdx
0x19b82f6: sub    rax,QWORD PTR [r12+0x68]
0x19b82fb: sar    rax,0x2
0x19b82ff: mov    rcx,QWORD PTR [rbp-0xa8]
0x19b8306: mov    QWORD PTR [rbp-0x6b0],rax
0x19b830d: mov    rdi,rax
0x19b8310: mov    rax,rsi
0x19b8313: sub    rax,rcx
0x19b8316: mov    QWORD PTR [rbp-0x6d0],rax
0x19b831d: sar    rax,1
0x19b8320: cmp    rdi,rax
0x19b8323: ja     19b9bf0
0x19b8329: jae    19b8344
0x19b832b: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b8332: add    rax,rax
0x19b8335: add    rax,rcx
0x19b8338: cmp    rsi,rax
0x19b833b: je     19b8344
0x19b833d: mov    QWORD PTR [rbp-0xa0],rax
0x19b8344: mov    rcx,QWORD PTR [rbp-0x88]
0x19b834b: mov    rax,QWORD PTR [rbp-0x90]
0x19b8352: mov    rbx,rdx
0x19b8355: sub    rbx,QWORD PTR [r12+0x68]
0x19b835a: mov    rdi,rcx
0x19b835d: mov    QWORD PTR [rbp-0x698],rbx
0x19b8364: sub    rdi,rax
0x19b8367: mov    QWORD PTR [rbp-0x6b0],rdi
0x19b836e: cmp    rbx,rdi
0x19b8371: ja     19ba3e5
0x19b8377: jae    19b8391
0x19b8379: add    rax,QWORD PTR [rbp-0x698]
0x19b8380: cmp    rcx,rax
0x19b8383: je     19b8391
0x19b8385: mov    QWORD PTR [rbp-0x88],rax
0x19b838c: mov    rdx,QWORD PTR [r12+0x70]
0x19b8391: mov    rsi,QWORD PTR [rbp-0x70]
0x19b8395: mov    rax,QWORD PTR [rbp-0x78]
0x19b8399: mov    rcx,rdx
0x19b839c: sub    rcx,QWORD PTR [r12+0x68]
0x19b83a1: mov    rbx,rsi
0x19b83a4: mov    QWORD PTR [rbp-0x698],rcx
0x19b83ab: sub    rbx,rax
0x19b83ae: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b83b5: cmp    rcx,rbx
0x19b83b8: ja     19baa7f
0x19b83be: jae    19b83d0
0x19b83c0: add    rax,QWORD PTR [rbp-0x698]
0x19b83c7: cmp    rsi,rax
0x19b83ca: je     19b83d0
0x19b83cc: mov    QWORD PTR [rbp-0x70],rax
0x19b83d0: mov    rdx,QWORD PTR [r12+0x68]
0x19b83d5: cmp    rdx,QWORD PTR [r12+0x70]
0x19b83da: je     19b8510
0x19b83e0: mov    rcx,QWORD PTR [r12+0x110]
0x19b83e8: xor    ebx,ebx
0x19b83ea: jmp    19b848a
0x19b83ef: lea    rcx,[rbp-0x190]
0x19b83f6: mov    QWORD PTR [rbp-0x680],rcx
0x19b83fd: call   424f70
0x19b8402: mov    edx,eax
0x19b8404: lea    rcx,[rdx+rdx*2]
0x19b8408: mov    edx,eax
0x19b840a: shr    rcx,0x20
0x19b840e: sub    edx,ecx
0x19b8410: shr    edx,1
0x19b8412: add    edx,ecx
0x19b8414: mov    ecx,eax
0x19b8416: mov    eax,0x7fffffff
0x19b841b: shr    edx,0x1e
0x19b841e: mov    esi,edx
0x19b8420: shl    esi,0x1f
0x19b8423: sub    esi,edx
0x19b8425: xor    edx,edx
0x19b8427: sub    ecx,esi
0x19b8429: mov    esi,DWORD PTR [rbp-0x6b0]
0x19b842f: div    rsi
0x19b8432: xor    edx,edx
0x19b8434: lea    rsi,[rax+0x1]
0x19b8438: mov    rax,rcx
0x19b843b: mov    rcx,QWORD PTR [r12+0x110]
0x19b8443: div    rsi
0x19b8446: mov    rdx,QWORD PTR [r12+0x68]
0x19b844b: mov    rdi,QWORD PTR [rbp-0x698]
0x19b8452: mov    rsi,QWORD PTR [rbp-0x90]
0x19b8459: add    eax,DWORD PTR [rcx+rdi*1]
0x19b845c: add    rbx,0x1
0x19b8460: mov    DWORD PTR [rsi+rdi*1],eax
0x19b8463: mov    rax,QWORD PTR [r12+0x1a0]
0x19b846b: mov    esi,DWORD PTR [rax+rdi*1]
0x19b846e: mov    rax,QWORD PTR [rbp-0x78]
0x19b8472: mov    DWORD PTR [rax+rdi*1],esi
0x19b8475: mov    rax,QWORD PTR [r12+0x70]
0x19b847a: sub    rax,rdx
0x19b847d: sar    rax,0x2
0x19b8481: cmp    rax,rbx
0x19b8484: jbe    19b8510
0x19b848a: lea    rax,[rbx*4+0x0]
0x19b8492: mov    esi,DWORD PTR [rdx+rbx*4]
0x19b8495: mov    QWORD PTR [rbp-0x698],rax
0x19b849c: mov    rax,QWORD PTR [rbp-0xf0]
0x19b84a3: mov    DWORD PTR [rax+rbx*4],esi
0x19b84a6: mov    rax,QWORD PTR [r12+0x80]
0x19b84ae: movzx  esi,WORD PTR [rax+rbx*2]
0x19b84b2: mov    rax,QWORD PTR [rbp-0xd8]
0x19b84b9: mov    WORD PTR [rax+rbx*2],si
0x19b84bd: mov    rax,QWORD PTR [r12+0x98]
0x19b84c5: mov    esi,DWORD PTR [rax+rbx*4]
0x19b84c8: mov    rax,QWORD PTR [rbp-0xc0]
0x19b84cf: mov    DWORD PTR [rax+rbx*4],esi
0x19b84d2: mov    rax,QWORD PTR [r12+0xb0]
0x19b84da: movzx  esi,WORD PTR [rax+rbx*2]
0x19b84de: mov    rax,QWORD PTR [rbp-0xa8]
0x19b84e5: mov    WORD PTR [rax+rbx*2],si
0x19b84e9: mov    rax,QWORD PTR [r12+0x128]
0x19b84f1: mov    eax,DWORD PTR [rax+rbx*4]
0x19b84f4: sub    eax,DWORD PTR [rcx+rbx*4]
0x19b84f7: add    eax,0x1
0x19b84fa: mov    DWORD PTR [rbp-0x6b0],eax
0x19b8500: cmp    eax,0x1
0x19b8503: ja     19b83ef
0x19b8509: xor    eax,eax
0x19b850b: jmp    19b844b
0x19b8510: lea    rax,[rbp-0x190]
0x19b8517: mov    rdi,r15
0x19b851a: mov    rsi,rax
0x19b851d: mov    QWORD PTR [rbp-0x680],rax
0x19b8524: call   b20ec0
0x19b8529: cmp    DWORD PTR [rip+0xad0e84],0x1        # 24893b4
0x19b8530: jne    19b853f
0x19b8532: cmp    QWORD PTR [rip+0xd5e887],r15        # 2716dc0
0x19b8539: je     19bb89e
0x19b853f: lea    rsi,[r12+0x20]
0x19b8544: lea    rdi,[rbp-0x140]
0x19b854b: call   69f890
0x19b8550: mov    r8d,DWORD PTR [rbp-0xf8]
0x19b8557: test   r8d,r8d
0x19b855a: jle    19b8d7b
0x19b8560: mov    rax,QWORD PTR [rbp-0x100]
0x19b8567: test   BYTE PTR [rax],0x4
0x19b856a: mov    rax,QWORD PTR [rbp-0x180]
0x19b8571: je     19b864c
0x19b8577: cmp    rax,QWORD PTR [rbp-0x188]
0x19b857e: je     19b864c
0x19b8584: cmp    DWORD PTR [rip+0xad0e29],0x1        # 24893b4
0x19b858b: lea    rbx,[rbp-0x120]
0x19b8592: jne    19b85a1
0x19b8594: cmp    QWORD PTR [rip+0xd5e825],r15        # 2716dc0
0x19b859b: je     19bc005
0x19b85a1: movsx  edi,BYTE PTR [r15+0x12e]
0x19b85a9: xor    edx,edx
0x19b85ab: mov    rsi,rbx
0x19b85ae: call   12ca790
0x19b85b3: mov    esi,0x20
0x19b85b8: mov    rdi,rbx
0x19b85bb: call   c31180
0x19b85c0: lea    rax,[rbp-0x230]
0x19b85c7: mov    BYTE PTR [rbp-0x230],0x0
0x19b85ce: mov    r8d,0x2
0x19b85d4: xor    ecx,ecx
0x19b85d6: mov    QWORD PTR [rbp-0x6a0],rax
0x19b85dd: lea    r12,[rbp-0x240]
0x19b85e4: mov    rdi,r15
0x19b85e7: mov    QWORD PTR [rbp-0x240],rax
0x19b85ee: mov    rsi,r12
0x19b85f1: mov    rax,QWORD PTR [rbp-0x188]
0x19b85f8: mov    QWORD PTR [rbp-0x238],0x0
0x19b8603: movsx  edx,WORD PTR [rax]
0x19b8606: call   b602d0
0x19b860b: mov    rdx,QWORD PTR [rbp-0x238]
0x19b8612: mov    rsi,QWORD PTR [rbp-0x240]
0x19b8619: mov    rdi,rbx
0x19b861c: call   199d1f0
0x19b8621: mov    rdi,QWORD PTR [rbp-0x240]
0x19b8628: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b862f: je     19b8d7b
0x19b8635: mov    rax,QWORD PTR [rbp-0x230]
0x19b863c: lea    rsi,[rax+0x1]
0x19b8640: call   423790
0x19b8645: mov    rax,QWORD PTR [rbp-0x180]
0x19b864c: movq   xmm7,r15
0x19b8651: mov    rdx,QWORD PTR [rbp-0x188]
0x19b8658: movhps xmm7,QWORD PTR [rbp-0x678]
0x19b865f: movaps XMMWORD PTR [rbp-0x6e0],xmm7
0x19b8666: cmp    rax,rdx
0x19b8669: je     19b4f61
0x19b866f: sub    rax,rdx
0x19b8672: sar    rax,1
0x19b8675: mov    ecx,eax
0x19b8677: sub    ecx,0x1
0x19b867a: js     19b4f61
0x19b8680: movsxd rsi,ecx
0x19b8683: cdqe
0x19b8685: mov    ecx,ecx
0x19b8687: sub    rax,rcx
0x19b868a: lea    rdi,[rsi+rsi*1]
0x19b868e: lea    rax,[rax+rax*1-0x4]
0x19b8693: mov    QWORD PTR [rbp-0x698],rdi
0x19b869a: mov    QWORD PTR [rbp-0x6c0],rax
0x19b86a1: mov    rax,QWORD PTR [r15+0x5f8]
0x19b86a8: mov    rcx,QWORD PTR [rax]
0x19b86ab: mov    rax,QWORD PTR [rbp-0x698]
0x19b86b2: movsx  rax,WORD PTR [rdx+rax*1]
0x19b86b7: mov    rax,QWORD PTR [rcx+rax*8]
0x19b86bb: mov    edx,DWORD PTR [rax+0x50]
0x19b86be: cmp    edx,0x3
0x19b86c1: jle    19b8b49
0x19b86c7: mov    rdx,QWORD PTR [rax+0x48]
0x19b86cb: test   BYTE PTR [rdx+0x3],0x1
0x19b86cf: jne    19b8708
0x19b86d1: test   BYTE PTR [rdx],0x1
0x19b86d4: jne    19b8708
0x19b86d6: movsx  rax,WORD PTR [rax+0x40]
0x19b86db: cmp    ax,0xffff
0x19b86df: je     19b8b21
0x19b86e5: mov    rax,QWORD PTR [rcx+rax*8]
0x19b86e9: mov    edx,DWORD PTR [rax+0x50]
0x19b86ec: cmp    edx,0x3
0x19b86ef: jle    19b8b63
0x19b86f5: mov    rax,QWORD PTR [rax+0x48]
0x19b86f9: test   BYTE PTR [rax+0x3],0x1
0x19b86fd: jne    19b8708
0x19b86ff: test   BYTE PTR [rax],0x1
0x19b8702: je     19b8b21
0x19b8708: mov    rsi,QWORD PTR [r15+0x408]
0x19b870f: mov    rcx,QWORD PTR [r15+0x410]
0x19b8716: lea    rax,[rbp-0x230]
0x19b871d: mov    QWORD PTR [rbp-0x238],0x0
0x19b8728: mov    QWORD PTR [rbp-0x6a0],rax
0x19b872f: sub    rcx,rsi
0x19b8732: mov    QWORD PTR [rbp-0x240],rax
0x19b8739: xor    eax,eax
0x19b873b: sar    rcx,0x3
0x19b873f: mov    BYTE PTR [rbp-0x230],0x0
0x19b8746: je     19b8b21
0x19b874c: mov    rdi,QWORD PTR [rbp-0x678]
0x19b8753: jmp    19b8765
0x19b8755: nop    DWORD PTR [rax]
0x19b8758: add    rax,0x1
0x19b875c: cmp    rax,rcx
0x19b875f: je     19b8b5a
0x19b8765: mov    rdx,QWORD PTR [rsi+rax*8]
0x19b8769: lea    rbx,[rax*8+0x0]
0x19b8771: cmp    WORD PTR [rdx+0x8],0x7
0x19b8776: jne    19b8758
0x19b8778: lea    rax,[rbp-0x350]
0x19b877f: mov    rsi,QWORD PTR [rbp-0x738]
0x19b8786: mov    QWORD PTR [rbp-0x678],rdi
0x19b878d: mov    rdi,rax
0x19b8790: mov    QWORD PTR [rbp-0x6b0],rax
0x19b8797: call   69f890
0x19b879c: cmp    DWORD PTR [rip+0xad0c11],0x1        # 24893b4
0x19b87a3: jne    19b87b2
0x19b87a5: cmp    QWORD PTR [rip+0xd5e614],r15        # 2716dc0
0x19b87ac: je     19ba80f
0x19b87b2: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b87b9: lea    rsi,[rip+0x80c110]        # 21c48d0 ; cstring ' lets'
0x19b87c0: call   199d290
0x19b87c5: mov    r12,QWORD PTR [rbp-0x348]
0x19b87cc: movabs rax,0x7fffffffffffffff
0x19b87d6: sub    rax,r12
0x19b87d9: cmp    rax,0x4
0x19b87dd: jbe    19bbe98
0x19b87e3: mov    rax,QWORD PTR [rbp-0x350]
0x19b87ea: mov    edx,0xf
0x19b87ef: lea    rcx,[r12+0x5]
0x19b87f4: cmp    rax,QWORD PTR [rbp-0x6e8]
0x19b87fb: cmovne rdx,QWORD PTR [rbp-0x340]
0x19b8803: mov    QWORD PTR [rbp-0x6d0],rcx
0x19b880a: cmp    rcx,rdx
0x19b880d: ja     19b9093
0x19b8813: add    rax,r12
0x19b8816: mov    DWORD PTR [rax],0x65687420 ; inline ' the'
0x19b881c: mov    BYTE PTR [rax+0x4],0x20
0x19b8820: mov    rax,QWORD PTR [rbp-0x6d0]
0x19b8827: mov    ecx,0xffffffff
0x19b882c: xor    edx,edx
0x19b882e: mov    QWORD PTR [rbp-0x348],rax
0x19b8835: mov    rax,QWORD PTR [rbp-0x350]
0x19b883c: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x19b8842: mov    rax,QWORD PTR [r15+0x408]
0x19b8849: lea    r12,[rbp-0x240]
0x19b8850: mov    rsi,r12
0x19b8853: mov    rax,QWORD PTR [rax+rbx*1]
0x19b8857: mov    rdi,QWORD PTR [rax]
0x19b885a: call   e68020
0x19b885f: mov    rdx,QWORD PTR [rbp-0x238]
0x19b8866: mov    rsi,QWORD PTR [rbp-0x240]
0x19b886d: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8874: call   199d1f0
0x19b8879: mov    r12,QWORD PTR [rbp-0x348]
0x19b8880: movabs rax,0x7fffffffffffffff
0x19b888a: sub    rax,r12
0x19b888d: cmp    rax,0xd
0x19b8891: jbe    19bc15c
0x19b8897: mov    rax,QWORD PTR [rbp-0x350]
0x19b889e: mov    edx,0xf
0x19b88a3: lea    rcx,[r12+0xe]
0x19b88a8: cmp    rax,QWORD PTR [rbp-0x6e8]
0x19b88af: cmovne rdx,QWORD PTR [rbp-0x340]
0x19b88b7: mov    QWORD PTR [rbp-0x6d0],rcx
0x19b88be: cmp    rcx,rdx
0x19b88c1: ja     19b9070
0x19b88c7: add    rax,r12
0x19b88ca: mov    edi,0x2073 ; inline 's '
0x19b88cf: movabs rcx,0x776120706f726420 ; inline ' drop aw'
0x19b88d9: mov    QWORD PTR [rax],rcx
0x19b88dc: mov    DWORD PTR [rax+0x8],0x61207961 ; inline 'ay a'
0x19b88e3: mov    WORD PTR [rax+0xc],di
0x19b88e7: mov    rax,QWORD PTR [rbp-0x6d0]
0x19b88ee: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b88f5: mov    QWORD PTR [rbp-0x348],rax
0x19b88fc: mov    rax,QWORD PTR [rbp-0x350]
0x19b8903: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x19b8909: mov    rdx,QWORD PTR [rbp-0x388]
0x19b8910: mov    rsi,QWORD PTR [rbp-0x390]
0x19b8917: call   199d1f0
0x19b891c: mov    r12,QWORD PTR [rbp-0x348]
0x19b8923: movabs rax,0x7fffffffffffffff
0x19b892d: cmp    r12,rax
0x19b8930: je     19bc150
0x19b8936: mov    rdx,QWORD PTR [rbp-0x350]
0x19b893d: mov    eax,0xf
0x19b8942: lea    rdi,[r12+0x1]
0x19b8947: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b894e: cmovne rax,QWORD PTR [rbp-0x340]
0x19b8956: mov    QWORD PTR [rbp-0x6d0],rdi
0x19b895d: cmp    rdi,rax
0x19b8960: ja     19b904d
0x19b8966: mov    BYTE PTR [rdx+r12*1],0x20
0x19b896b: mov    rax,QWORD PTR [rbp-0x6d0]
0x19b8972: mov    QWORD PTR [rbp-0x348],rax
0x19b8979: mov    rax,QWORD PTR [rbp-0x350]
0x19b8980: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x19b8986: cmp    DWORD PTR [rip+0xad0a27],0x1        # 24893b4
0x19b898d: jne    19b899c
0x19b898f: cmp    QWORD PTR [rip+0xd5e42a],r15        # 2716dc0
0x19b8996: je     19ba322
0x19b899c: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b89a3: lea    rsi,[rip+0x80bf3b]        # 21c48e5 ; cstring 'attacks'
0x19b89aa: call   199d290
0x19b89af: mov    r12,QWORD PTR [rbp-0x348]
0x19b89b6: movabs rax,0x7fffffffffffffff
0x19b89c0: cmp    r12,rax
0x19b89c3: je     19bc5d6
0x19b89c9: mov    rdx,QWORD PTR [rbp-0x350]
0x19b89d0: mov    eax,0xf
0x19b89d5: lea    rcx,[r12+0x1]
0x19b89da: cmp    rdx,QWORD PTR [rbp-0x6e8]
0x19b89e1: cmovne rax,QWORD PTR [rbp-0x340]
0x19b89e9: mov    QWORD PTR [rbp-0x6d0],rcx
0x19b89f0: cmp    rcx,rax
0x19b89f3: ja     19b8fed
0x19b89f9: mov    BYTE PTR [rdx+r12*1],0x2e
0x19b89fe: mov    rax,QWORD PTR [rbp-0x6d0]
0x19b8a05: movdqa xmm7,XMMWORD PTR [rbp-0x6e0]
0x19b8a0d: lea    rdx,[rbp-0x4e0]
0x19b8a14: lea    rdi,[rip+0xe5cadd]        # 28154f8
0x19b8a1b: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19b8a22: mov    QWORD PTR [rbp-0x348],rax
0x19b8a29: mov    rax,QWORD PTR [rbp-0x350]
0x19b8a30: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x19b8a36: movabs rax,0x100060007
0x19b8a40: mov    QWORD PTR [rbp-0x4e0],rax
0x19b8a47: movabs rax,0x8ad08ad08ad0
0x19b8a51: mov    QWORD PTR [rbp-0x4d0],rax
0x19b8a58: movabs rax,0x6400000000
0x19b8a62: mov    QWORD PTR [rbp-0x4c8],rax
0x19b8a69: mov    rax,QWORD PTR [rip+0x7109c0]        # 20c9430
0x19b8a70: mov    QWORD PTR [rbp-0x4d8],0x0
0x19b8a7b: mov    QWORD PTR [rbp-0x4b0],rax
0x19b8a82: mov    eax,0xffffffff
0x19b8a87: mov    QWORD PTR [rbp-0x4a8],rax
0x19b8a8e: movzx  eax,WORD PTR [r15+0xa8]
0x19b8a96: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b8aa0: mov    WORD PTR [rbp-0x4da],ax
0x19b8aa7: movzx  eax,WORD PTR [r15+0xaa]
0x19b8aaf: movaps XMMWORD PTR [rbp-0x4c0],xmm7
0x19b8ab6: mov    WORD PTR [rbp-0x4d8],ax
0x19b8abd: movzx  eax,WORD PTR [r15+0xac]
0x19b8ac5: mov    WORD PTR [rbp-0x4d6],ax
0x19b8acc: movzx  eax,BYTE PTR [rbp-0x690]
0x19b8ad3: mov    DWORD PTR [rbp-0x4a4],eax
0x19b8ad9: call   17ea070
0x19b8ade: mov    r8d,0x1
0x19b8ae4: xor    ecx,ecx
0x19b8ae6: mov    edx,0x1
0x19b8aeb: mov    rdi,r15
0x19b8aee: mov    rax,QWORD PTR [r15+0x408]
0x19b8af5: mov    rax,QWORD PTR [rax+rbx*1]
0x19b8af9: mov    rsi,QWORD PTR [rax]
0x19b8afc: call   b40840
0x19b8b01: mov    rdi,QWORD PTR [rbp-0x240]
0x19b8b08: cmp    rdi,QWORD PTR [rbp-0x6a0]
0x19b8b0f: je     19b8b21
0x19b8b11: mov    rax,QWORD PTR [rbp-0x230]
0x19b8b18: lea    rsi,[rax+0x1]
0x19b8b1c: call   423790
0x19b8b21: sub    QWORD PTR [rbp-0x698],0x2
0x19b8b29: mov    rax,QWORD PTR [rbp-0x698]
0x19b8b30: cmp    QWORD PTR [rbp-0x6c0],rax
0x19b8b37: je     19b4f61
0x19b8b3d: mov    rdx,QWORD PTR [rbp-0x188]
0x19b8b44: jmp    19b86a1
0x19b8b49: test   edx,edx
0x19b8b4b: jle    19b86d6
0x19b8b51: mov    rdx,QWORD PTR [rax+0x48]
0x19b8b55: jmp    19b86d1
0x19b8b5a: mov    QWORD PTR [rbp-0x678],rdi
0x19b8b61: jmp    19b8b21
0x19b8b63: test   edx,edx
0x19b8b65: jle    19b8b21
0x19b8b67: mov    rax,QWORD PTR [rax+0x48]
0x19b8b6b: jmp    19b86ff
0x19b8b70: mov    eax,DWORD PTR [r15+0xa4]
0x19b8b77: test   ax,ax
0x19b8b7a: js     19ba10b
0x19b8b80: mov    rcx,QWORD PTR [rip+0xe65b69]        # 281e6f0
0x19b8b87: mov    rdx,QWORD PTR [rip+0xe65b6a]        # 281e6f8
0x19b8b8e: movsx  rax,ax
0x19b8b92: sub    rdx,rcx
0x19b8b95: sar    rdx,0x3
0x19b8b99: cmp    rax,rdx
0x19b8b9c: jae    19ba10b
0x19b8ba2: mov    rax,QWORD PTR [rcx+rax*8]
0x19b8ba6: mov    QWORD PTR [rbp-0x6b0],rax
0x19b8bad: mov    WORD PTR [rbp-0x530],0x0
0x19b8bb6: mov    rdx,QWORD PTR [r15+0x5f8]
0x19b8bbd: mov    rax,QWORD PTR [rdx]
0x19b8bc0: mov    rcx,QWORD PTR [rax]
0x19b8bc3: mov    rax,QWORD PTR [rcx+0x60]
0x19b8bc7: sub    rax,QWORD PTR [rcx+0x58]
0x19b8bcb: sar    rax,0x3
0x19b8bcf: lea    r12d,[rax-0x1]
0x19b8bd3: mov    WORD PTR [rbp-0x4e0],r12w
0x19b8bdb: test   r12w,r12w
0x19b8bdf: js     19b8cc6
0x19b8be5: mov    DWORD PTR [rbp-0x6c0],0x0
0x19b8bef: movsx  rax,r12w
0x19b8bf3: shl    rax,0x3
0x19b8bf7: mov    QWORD PTR [rbp-0x698],rax
0x19b8bfe: jmp    19b8c07
0x19b8c00: mov    rdx,QWORD PTR [r15+0x5f8]
0x19b8c07: mov    rax,QWORD PTR [rdx]
0x19b8c0a: mov    rbx,QWORD PTR [rbp-0x698]
0x19b8c11: mov    rdx,QWORD PTR [r15+0x538]
0x19b8c18: mov    rax,QWORD PTR [rax]
0x19b8c1b: mov    rax,QWORD PTR [rax+0x58]
0x19b8c1f: mov    rax,QWORD PTR [rax+rbx*1]
0x19b8c23: movsxd rcx,DWORD PTR [rax+0x68]
0x19b8c27: test   BYTE PTR [rdx+rcx*4],0x1
0x19b8c2b: jne    19b8ca7
0x19b8c2d: movsxd rdx,DWORD PTR [rax+0x20]
0x19b8c31: mov    rax,QWORD PTR [rbp-0x6b0]
0x19b8c38: mov    rax,QWORD PTR [rax+0x208]
0x19b8c3f: mov    rbx,QWORD PTR [rax+rdx*8]
0x19b8c43: test   rbx,rbx
0x19b8c46: je     19b8ca7
0x19b8c48: mov    edx,DWORD PTR [rbx+0xd4]
0x19b8c4e: movsx  esi,WORD PTR [rbx+0xd0]
0x19b8c55: lea    rax,[rbp-0x190]
0x19b8c5c: lea    rdi,[rip+0xd4a53d]        # 27031a0
0x19b8c63: mov    QWORD PTR [rbp-0x680],rax
0x19b8c6a: call   6cbc80
0x19b8c6f: test   rax,rax
0x19b8c72: je     19b8ca7
0x19b8c74: mov    eax,DWORD PTR [rax+0x248]
0x19b8c7a: cmp    eax,DWORD PTR [rbp-0x6c0]
0x19b8c80: jle    19b8ca7
0x19b8c82: movzx  edx,WORD PTR [rbx+0xd0]
0x19b8c89: mov    DWORD PTR [rbp-0x6c0],eax
0x19b8c8f: mov    WORD PTR [rbp-0x50],dx
0x19b8c93: mov    edx,DWORD PTR [rbx+0xd4]
0x19b8c99: mov    DWORD PTR [rbp-0x4c],edx
0x19b8c9c: movzx  edx,WORD PTR [rbx+0x11c]
0x19b8ca3: mov    WORD PTR [rbp-0x48],dx
0x19b8ca7: sub    r12d,0x1
0x19b8cab: sub    QWORD PTR [rbp-0x698],0x8
0x19b8cb3: mov    WORD PTR [rbp-0x4e0],r12w
0x19b8cbb: cmp    r12w,0xffff
0x19b8cc0: jne    19b8c00
0x19b8cc6: lea    rax,[rbp-0x190]
0x19b8ccd: lea    rsi,[rbp-0x530]
0x19b8cd4: lea    rdi,[rbp-0x188]
0x19b8cdb: mov    QWORD PTR [rbp-0x680],rax
0x19b8ce2: call   69e9f0
0x19b8ce7: lea    rax,[rbp-0x190]
0x19b8cee: lea    rsi,[rbp-0x4e0]
0x19b8cf5: lea    rdi,[rbp-0x170]
0x19b8cfc: mov    QWORD PTR [rbp-0x680],rax
0x19b8d03: call   69e9f0
0x19b8d08: movsx  esi,WORD PTR [rbp-0x530]
0x19b8d0f: lea    rax,[rbp-0x190]
0x19b8d16: mov    rdi,r15
0x19b8d19: mov    QWORD PTR [rbp-0x680],rax
0x19b8d20: call   b3ad40
0x19b8d25: add    eax,DWORD PTR [rbp-0x54]
0x19b8d28: mov    DWORD PTR [rbp-0x54],eax
0x19b8d2b: test   eax,eax
0x19b8d2d: jle    19ba472
0x19b8d33: mov    DWORD PTR [rbp-0x5c],eax
0x19b8d36: mov    DWORD PTR [rbp-0x58],eax
0x19b8d39: lea    rax,[rbp-0x190]
0x19b8d40: mov    rdi,r15
0x19b8d43: mov    rsi,rax
0x19b8d46: mov    QWORD PTR [rbp-0x680],rax
0x19b8d4d: call   b20ec0
0x19b8d52: cmp    DWORD PTR [rip+0xad065b],0x1        # 24893b4
0x19b8d59: lea    rdi,[rbp-0x140]
0x19b8d60: jne    19b8d6f
0x19b8d62: cmp    QWORD PTR [rip+0xd5e057],r15        # 2716dc0
0x19b8d69: je     19bbd0a
0x19b8d6f: lea    rsi,[rip+0x8306e1]        # 21e9457 ; cstring 'pushes'
0x19b8d76: call   199d040
0x19b8d7b: mov    rax,QWORD PTR [rbp-0x180]
0x19b8d82: jmp    19b864c
0x19b8d87: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8d8e: mov    r8d,0x5
0x19b8d94: xor    edx,edx
0x19b8d96: mov    rsi,rbx
0x19b8d99: lea    rcx,[rip+0x801c55]        # 21ba9f5 ; cstring ' but '
0x19b8da0: call   69f9b0
0x19b8da5: jmp    19b59a0
0x19b8daa: mov    rdi,QWORD PTR [rbp-0x678]
0x19b8db1: call   b1e340
0x19b8db6: test   al,al
0x19b8db8: je     19b99e0
0x19b8dbe: mov    WORD PTR [rbp-0x4de],0x4
0x19b8dc7: mov    rax,QWORD PTR [r13+0x18]
0x19b8dcb: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b8dd2: jmp    19afc77
0x19b8dd7: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8dde: mov    r8d,0x5
0x19b8de4: xor    edx,edx
0x19b8de6: mov    rsi,rbx
0x19b8de9: lea    rcx,[rip+0x729533]        # 20e2323 ; cstring ' away'
0x19b8df0: call   69f9b0
0x19b8df5: jmp    19b5a5d
0x19b8dfa: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8e01: mov    r8d,0x4
0x19b8e07: xor    edx,edx
0x19b8e09: mov    rsi,rbx
0x19b8e0c: lea    rcx,[rip+0x83440f]        # 21ed222 ; cstring ' by '
0x19b8e13: call   69f9b0
0x19b8e18: jmp    19b49db
0x19b8e1d: mov    edx,DWORD PTR [rbp-0x6c0]
0x19b8e23: mov    eax,0x1e
0x19b8e28: mov    esi,0x61
0x19b8e2d: mov    rdi,QWORD PTR [rbp-0x678]
0x19b8e34: sar    edx,0x2
0x19b8e37: add    edx,0xa
0x19b8e3a: cmp    edx,eax
0x19b8e3c: cmovg  edx,eax
0x19b8e3f: call   b761e0
0x19b8e44: jmp    19b3faa
0x19b8e49: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8e50: lea    rsi,[rip+0x80bbc4]        # 21c4a1b ; cstring 'narrowly '
0x19b8e57: call   199d290
0x19b8e5c: jmp    19b4903
0x19b8e61: test   r13,r13
0x19b8e64: je     19b6754
0x19b8e6a: mov    rax,QWORD PTR [rbp-0x678]
0x19b8e71: movsx  rdx,WORD PTR [rax+0xac]
0x19b8e79: movzx  ecx,WORD PTR [rax+0xaa]
0x19b8e80: movsx  edi,WORD PTR [rax+0xa8]
0x19b8e87: mov    esi,edx
0x19b8e89: or     esi,ecx
0x19b8e8b: mov    eax,edi
0x19b8e8d: or     si,di
0x19b8e90: js     19b266b
0x19b8e96: cmp    edi,DWORD PTR [rip+0xe60ec0]        # 2819d5c
0x19b8e9c: jge    19b266b
0x19b8ea2: movsx  esi,cx
0x19b8ea5: cmp    esi,DWORD PTR [rip+0xe60eb5]        # 2819d60
0x19b8eab: jge    19b266b
0x19b8eb1: movsx  esi,dx
0x19b8eb4: cmp    esi,DWORD PTR [rip+0xe60eaa]        # 2819d64
0x19b8eba: jge    19b266b
0x19b8ec0: mov    r8,QWORD PTR [rip+0xe60e61]        # 2819d28
0x19b8ec7: mov    esi,ecx
0x19b8ec9: sar    di,0x4
0x19b8ecd: sar    si,0x4
0x19b8ed1: test   r8,r8
0x19b8ed4: je     19b266b
0x19b8eda: movsx  rdi,di
0x19b8ede: movsx  rsi,si
0x19b8ee2: mov    rdi,QWORD PTR [r8+rdi*8]
0x19b8ee6: mov    rsi,QWORD PTR [rdi+rsi*8]
0x19b8eea: mov    rdx,QWORD PTR [rsi+rdx*8]
0x19b8eee: test   rdx,rdx
0x19b8ef1: je     19b266b
0x19b8ef7: and    eax,0xf
0x19b8efa: shl    rax,0x6
0x19b8efe: lea    rdx,[rdx+rax*1+0x2a0]
0x19b8f06: mov    rax,rcx
0x19b8f09: and    eax,0xf
0x19b8f0c: test   BYTE PTR [rdx+rax*4],0x10
0x19b8f10: je     19b266b
0x19b8f16: mov    rdi,QWORD PTR [r13+0x98]
0x19b8f1d: lea    rbx,[rbp-0x2f0]
0x19b8f24: mov    QWORD PTR [rbp-0x6b0],rbx
0x19b8f2b: mov    rax,QWORD PTR [rdi]
0x19b8f2e: call   QWORD PTR [rax+0x38]
0x19b8f31: mov    rdi,QWORD PTR [r13+0x98]
0x19b8f38: movsx  ebx,ax
0x19b8f3b: lea    rcx,[rbp-0x2f0]
0x19b8f42: mov    QWORD PTR [rbp-0x6b0],rcx
0x19b8f49: mov    rax,QWORD PTR [rdi]
0x19b8f4c: call   QWORD PTR [rax+0x40]
0x19b8f4f: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b8f56: mov    r12d,eax
0x19b8f59: mov    ecx,eax
0x19b8f5b: mov    edx,ebx
0x19b8f5d: lea    rax,[rbp-0x2f0]
0x19b8f64: mov    esi,0x2f
0x19b8f69: mov    QWORD PTR [rbp-0x6b0],rax
0x19b8f70: call   6abc60
0x19b8f75: test   al,al
0x19b8f77: je     19ba2dc
0x19b8f7d: lea    rax,[rbp-0x2f0]
0x19b8f84: mov    edi,0x15a2
0x19b8f89: mov    QWORD PTR [rbp-0x6b0],rax
0x19b8f90: call   113a790
0x19b8f95: jmp    19b2662
0x19b8f9a: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8fa1: mov    r8d,0x9
0x19b8fa7: xor    edx,edx
0x19b8fa9: mov    rsi,rbx
0x19b8fac: lea    rcx,[rip+0x80b9ad]        # 21c4960 ; cstring ' attacks '
0x19b8fb3: call   69f9b0
0x19b8fb8: jmp    19b5920
0x19b8fbd: mov    edi,0x7
0x19b8fc2: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b8fc9: mov    WORD PTR [rbp-0x4de],di
0x19b8fd0: jmp    19b33de
0x19b8fd5: mov    edi,0x4
0x19b8fda: mov    BYTE PTR [rbp-0x4dc],0x1
0x19b8fe1: mov    WORD PTR [rbp-0x4de],di
0x19b8fe8: jmp    19b5b6c
0x19b8fed: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b8ff4: mov    r8d,0x1
0x19b8ffa: xor    edx,edx
0x19b8ffc: mov    rsi,r12
0x19b8fff: lea    rcx,[rip+0x74eed6]        # 2107edc ; cstring '.'
0x19b9006: call   69f9b0
0x19b900b: jmp    19b89fe
0x19b9010: mov    eax,DWORD PTR [rbp-0x6f0]
0x19b9016: mov    ebx,DWORD PTR [rbp-0x6a0]
0x19b901c: lea    eax,[rax+rax*2]
0x19b901f: lea    r10d,[rbx+rbx*2]
0x19b9023: jmp    19b4549
0x19b9028: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b902f: lea    rsi,[rip+0x80b9f9]        # 21c4a2f ; cstring ' bat '
0x19b9036: call   199d290
0x19b903b: jmp    19b313d
0x19b9040: mov    ecx,0xffffffff
0x19b9045: xor    r12d,r12d
0x19b9048: jmp    19b01f0
0x19b904d: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9054: mov    r8d,0x1
0x19b905a: xor    edx,edx
0x19b905c: mov    rsi,r12
0x19b905f: lea    rcx,[rip+0x73e313]        # 20f7379 ; cstring ' '
0x19b9066: call   69f9b0
0x19b906b: jmp    19b896b
0x19b9070: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9077: mov    r8d,0xe
0x19b907d: xor    edx,edx
0x19b907f: mov    rsi,r12
0x19b9082: lea    rcx,[rip+0x80b84d]        # 21c48d6 ; cstring ' drop away as '
0x19b9089: call   69f9b0
0x19b908e: jmp    19b88e7
0x19b9093: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b909a: mov    r8d,0x5
0x19b90a0: xor    edx,edx
0x19b90a2: mov    rsi,r12
0x19b90a5: lea    rcx,[rip+0x800fa3]        # 21ba04f ; cstring ' the '
0x19b90ac: call   69f9b0
0x19b90b1: jmp    19b8820
0x19b90b6: mov    eax,0x3
0x19b90bb: mov    WORD PTR [rbp-0x4de],ax
0x19b90c2: jmp    19af2d5
0x19b90c7: sub    rax,rsi
0x19b90ca: mov    rbx,rax
0x19b90cd: cmp    rax,0x1
0x19b90d1: je     19b9d92
0x19b90d7: test   rax,rax
0x19b90da: je     19b9d84
0x19b90e0: mov    rdx,rax
0x19b90e3: call   423690
0x19b90e8: mov    edx,0x2
0x19b90ed: mov    rdi,rax
0x19b90f0: sub    rdx,rbx
0x19b90f3: je     19ae268
0x19b90f9: lea    rsi,[rax+0x2]
0x19b90fd: add    rdi,rbx
0x19b9100: call   423690
0x19b9105: jmp    19ae268
0x19b910a: mov    rbx,QWORD PTR [rbp-0x678]
0x19b9111: movzx  ecx,WORD PTR [rbx+0x814]
0x19b9118: mov    WORD PTR [rbp-0x680],cx
0x19b911f: sub    ecx,0x3
0x19b9122: cmp    cx,0x1
0x19b9126: jbe    19b0bd9
0x19b912c: test   DWORD PTR [r14+0x3c],0x6000
0x19b9134: jne    19b0bd9
0x19b913a: test   dl,dl
0x19b913c: je     19b0bd9
0x19b9142: lea    rax,[rbp-0x190]
0x19b9149: mov    rdi,rbx
0x19b914c: mov    QWORD PTR [rbp-0x680],rax
0x19b9153: call   b1d240
0x19b9158: test   al,al
0x19b915a: je     19b916c
0x19b915c: mov    rbx,QWORD PTR [rbx+0xd80]
0x19b9163: test   rbx,rbx
0x19b9166: je     19badc1
0x19b916c: mov    rax,QWORD PTR [rbp-0x678]
0x19b9173: cmp    QWORD PTR [rax+0x490],0x0
0x19b917b: jne    19ae5c4
0x19b9181: cmp    DWORD PTR [rip+0xad022c],0x0        # 24893b4
0x19b9188: jne    19ae5c4
0x19b918e: cmp    WORD PTR [rax+0x800],0x0
0x19b9196: jg     19ae5d1
0x19b919c: movzx  eax,WORD PTR [rax+0x360]
0x19b91a3: mov    rcx,QWORD PTR [rbp-0x678]
0x19b91aa: jmp    19b0bf1
0x19b91af: mov    eax,0x7
0x19b91b4: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b91bb: mov    WORD PTR [rbp-0x4de],ax
0x19b91c2: jmp    19b3d33
0x19b91c7: mov    r12d,0xffffffff
0x19b91cd: mov    eax,0xffffffff
0x19b91d2: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x19b91dd: mov    WORD PTR [rbx+0x3ec],r12w
0x19b91e5: jmp    19b67fa
0x19b91ea: mov    rax,QWORD PTR [rbp-0x690]
0x19b91f1: mov    QWORD PTR [rbp-0x6a0],rax
0x19b91f8: jmp    19b6186
0x19b91fd: movsx  esi,WORD PTR [rbp-0x40]
0x19b9201: mov    edx,r12d
0x19b9204: mov    rdi,r15
0x19b9207: call   b761e0
0x19b920c: jmp    19aff93
0x19b9211: cmp    WORD PTR [rcx+0x12],0xffff
0x19b9216: je     19b4f88
0x19b921c: lea    rax,[rbp-0x300]
0x19b9223: mov    BYTE PTR [rbp-0x300],0x0
0x19b922a: xor    ecx,ecx
0x19b922c: mov    r13,QWORD PTR [rbp-0x678]
0x19b9233: mov    QWORD PTR [rbp-0x6c0],rax
0x19b923a: movq   xmm6,r15
0x19b923f: lea    rsi,[rbp-0x310]
0x19b9246: mov    rdi,r15
0x19b9249: mov    QWORD PTR [rbp-0x310],rax
0x19b9250: lea    rax,[rbp-0x2e0]
0x19b9257: movq   xmm5,r13
0x19b925c: mov    r8d,0x2
0x19b9262: mov    BYTE PTR [rbp-0x2e0],0x0
0x19b9269: punpcklqdq xmm6,xmm5
0x19b926d: mov    QWORD PTR [rbp-0x680],rax
0x19b9274: mov    QWORD PTR [rbp-0x2f0],rax
0x19b927b: mov    rax,QWORD PTR [rbx]
0x19b927e: mov    QWORD PTR [rbp-0x308],0x0
0x19b9289: movsx  edx,WORD PTR [rax+0x12]
0x19b928d: movaps XMMWORD PTR [rbp-0x6b0],xmm6
0x19b9294: mov    QWORD PTR [rbp-0x2e8],0x0
0x19b929f: call   b602d0
0x19b92a4: mov    edx,DWORD PTR [rbp-0x698]
0x19b92aa: lea    rsi,[rbp-0x2f0]
0x19b92b1: xor    ecx,ecx
0x19b92b3: mov    rdi,r13
0x19b92b6: mov    r8d,0x2
0x19b92bc: call   b602d0
0x19b92c1: mov    rsi,QWORD PTR [rbp-0x3f0]
0x19b92c8: mov    rdx,QWORD PTR [rbp-0x3e8]
0x19b92cf: lea    r12,[rbp-0x240]
0x19b92d6: lea    rax,[rbp-0x230]
0x19b92dd: mov    rdi,r12
0x19b92e0: mov    QWORD PTR [rbp-0x6a0],rax
0x19b92e7: add    rdx,rsi
0x19b92ea: mov    QWORD PTR [rbp-0x240],rax
0x19b92f1: call   1999660
0x19b92f6: mov    rdi,r12
0x19b92f9: call   424f90
0x19b92fe: cmp    DWORD PTR [rip+0xad00af],0x1        # 24893b4
0x19b9305: jne    19b9314
0x19b9307: cmp    QWORD PTR [rip+0xd5dab2],r13        # 2716dc0
0x19b930e: je     19bc5c2
0x19b9314: lea    rsi,[rip+0x80b5d2]        # 21c48ed ; cstring ' catches'
0x19b931b: mov    rdi,r12
0x19b931e: call   199d290
0x19b9323: lea    r13,[rip+0x73e04f]        # 20f7379 ; cstring ' '
0x19b932a: mov    rdi,r12
0x19b932d: mov    rsi,r13
0x19b9330: call   199d290
0x19b9335: mov    rdx,QWORD PTR [rbp-0x3c8]
0x19b933c: mov    rsi,QWORD PTR [rbp-0x3d0]
0x19b9343: mov    rdi,r12
0x19b9346: call   199d1f0
0x19b934b: mov    rsi,r13
0x19b934e: mov    rdi,r12
0x19b9351: call   199d290
0x19b9356: mov    rdx,QWORD PTR [rbp-0x308]
0x19b935d: mov    rsi,QWORD PTR [rbp-0x310]
0x19b9364: mov    rdi,r12
0x19b9367: call   199d1f0
0x19b936c: lea    rsi,[rip+0x729700]        # 20e2a73 ; cstring ' with '
0x19b9373: mov    rdi,r12
0x19b9376: call   199d290
0x19b937b: mov    rdx,QWORD PTR [rbp-0x3a8]
0x19b9382: mov    rsi,QWORD PTR [rbp-0x3b0]
0x19b9389: mov    rdi,r12
0x19b938c: call   199d1f0
0x19b9391: mov    rsi,r13
0x19b9394: mov    rdi,r12
0x19b9397: call   199d290
0x19b939c: mov    rdx,QWORD PTR [rbp-0x2e8]
0x19b93a3: mov    rsi,QWORD PTR [rbp-0x2f0]
0x19b93aa: mov    rdi,r12
0x19b93ad: call   199d1f0
0x19b93b2: lea    rsi,[rip+0x7557cb]        # 210eb84 ; cstring '!'
0x19b93b9: mov    rdi,r12
0x19b93bc: call   199d290
0x19b93c1: movabs rax,0x1000500a7
0x19b93cb: mov    r13,QWORD PTR [rbp-0x678]
0x19b93d2: mov    rsi,r12
0x19b93d5: mov    QWORD PTR [rbp-0x4d8],0x0
0x19b93e0: mov    QWORD PTR [rbp-0x4e0],rax
0x19b93e7: movdqa xmm5,XMMWORD PTR [rbp-0x6b0]
0x19b93ef: movabs rax,0x8ad08ad08ad0
0x19b93f9: lea    rdx,[rbp-0x4e0]
0x19b9400: mov    QWORD PTR [rbp-0x4d0],rax
0x19b9407: mov    eax,0x7d
0x19b940c: lea    rdi,[rip+0xe5c0e5]        # 28154f8
0x19b9413: shl    rax,0x24
0x19b9417: movaps XMMWORD PTR [rbp-0x4c0],xmm5
0x19b941e: mov    QWORD PTR [rbp-0x4c8],rax
0x19b9425: mov    rax,QWORD PTR [rip+0x710004]        # 20c9430
0x19b942c: mov    DWORD PTR [rbp-0x4a0],0xffffffff
0x19b9436: mov    QWORD PTR [rbp-0x4b0],rax
0x19b943d: mov    eax,0xffffffff
0x19b9442: mov    QWORD PTR [rbp-0x4a8],rax
0x19b9449: movzx  eax,WORD PTR [r13+0xa8]
0x19b9451: mov    WORD PTR [rbp-0x4da],ax
0x19b9458: movzx  eax,WORD PTR [r13+0xaa]
0x19b9460: mov    WORD PTR [rbp-0x4d8],ax
0x19b9467: movzx  eax,WORD PTR [r13+0xac]
0x19b946f: mov    WORD PTR [rbp-0x4d6],ax
0x19b9476: movzx  eax,BYTE PTR [rbp-0x690]
0x19b947d: mov    DWORD PTR [rbp-0x4a4],eax
0x19b9483: call   17ea070
0x19b9488: mov    rax,QWORD PTR [rbx]
0x19b948b: mov    esi,DWORD PTR [rbp-0x698]
0x19b9491: mov    r8,r15
0x19b9494: xor    ecx,ecx
0x19b9496: or     edx,0xffffffff
0x19b9499: mov    rdi,r13
0x19b949c: movsx  r9d,WORD PTR [rax+0x12]
0x19b94a1: push   0x1
0x19b94a3: push   0x1
0x19b94a5: push   0x0
0x19b94a7: push   0xffffffffffffffff
0x19b94a9: call   12add00
0x19b94ae: add    rsp,0x20
0x19b94b2: jmp    19b534c
0x19b94b7: nop    WORD PTR [rax+rax*1+0x0]
0x19b94c0: mov    rdx,QWORD PTR [rax+0x48]
0x19b94c4: mov    rax,QWORD PTR [rax+0x50]
0x19b94c8: mov    QWORD PTR [rbp-0x698],rax
0x19b94cf: cmp    rax,rdx
0x19b94d2: jbe    19b7b84
0x19b94d8: mov    rax,QWORD PTR [rbp-0x678]
0x19b94df: mov    QWORD PTR [rbp-0x6d0],r13
0x19b94e6: mov    QWORD PTR [rbp-0x6a0],r14
0x19b94ed: mov    ecx,DWORD PTR [rax+0xc30]
0x19b94f3: mov    QWORD PTR [rbp-0x6c0],r15
0x19b94fa: mov    r15,rdx
0x19b94fd: mov    DWORD PTR [rbp-0x690],ecx
0x19b9503: mov    rbx,QWORD PTR [r15]
0x19b9506: mov    esi,DWORD PTR [r12+0xc30]
0x19b950e: lea    r14,[rbx+0x8]
0x19b9512: mov    rdi,r14
0x19b9515: call   82cb40
0x19b951a: mov    QWORD PTR [rbp-0x530],rax
0x19b9521: mov    r13d,edx
0x19b9524: mov    DWORD PTR [rbp-0x528],edx
0x19b952a: test   dl,dl
0x19b952c: je     19b9586
0x19b952e: cmp    DWORD PTR [rbp-0x530],0xffffffff
0x19b9535: je     19b9586
0x19b9537: mov    esi,DWORD PTR [rbp-0x690]
0x19b953d: mov    rdi,r14
0x19b9540: call   82cb40
0x19b9545: mov    QWORD PTR [rbp-0x530],rax
0x19b954c: mov    DWORD PTR [rbp-0x528],edx
0x19b9552: test   dl,dl
0x19b9554: je     19b95bb
0x19b9556: cmp    DWORD PTR [rbp-0x530],0xffffffff
0x19b955d: je     19b95bb
0x19b955f: add    r15,0x8
0x19b9563: cmp    QWORD PTR [rbp-0x698],r15
0x19b956a: ja     19b9503
0x19b956c: mov    r15,QWORD PTR [rbp-0x6c0]
0x19b9573: mov    r13,QWORD PTR [rbp-0x6d0]
0x19b957a: mov    r14,QWORD PTR [rbp-0x6a0]
0x19b9581: jmp    19b7b84
0x19b9586: mov    esi,DWORD PTR [r12+0x130]
0x19b958e: lea    rdi,[rbx+0x20]
0x19b9592: call   82cb40
0x19b9597: mov    QWORD PTR [rbp-0x530],rax
0x19b959e: mov    r13d,edx
0x19b95a1: mov    DWORD PTR [rbp-0x528],edx
0x19b95a7: test   dl,dl
0x19b95a9: je     19b9537
0x19b95ab: cmp    DWORD PTR [rbp-0x530],0xffffffff
0x19b95b2: setne  r13b
0x19b95b6: jmp    19b9537
0x19b95bb: mov    rax,QWORD PTR [rbp-0x678]
0x19b95c2: lea    rdi,[rbx+0x20]
0x19b95c6: mov    esi,DWORD PTR [rax+0x130]
0x19b95cc: call   82cb40
0x19b95d1: mov    QWORD PTR [rbp-0x530],rax
0x19b95d8: mov    DWORD PTR [rbp-0x528],edx
0x19b95de: test   dl,dl
0x19b95e0: je     19b95ef
0x19b95e2: cmp    DWORD PTR [rbp-0x530],0xffffffff
0x19b95e9: jne    19b955f
0x19b95ef: test   r13b,r13b
0x19b95f2: je     19b955f
0x19b95f8: mov    rdi,QWORD PTR [rbx+0x28]
0x19b95fc: mov    rax,QWORD PTR [rbx+0x20]
0x19b9600: mov    r15,QWORD PTR [rbp-0x6c0]
0x19b9607: mov    r13,QWORD PTR [rbp-0x6d0]
0x19b960e: mov    QWORD PTR [rbp-0x698],rdi
0x19b9615: mov    r14,QWORD PTR [rbp-0x6a0]
0x19b961c: cmp    rdi,rax
0x19b961f: je     19b7b84
0x19b9625: mov    QWORD PTR [rbp-0x690],rax
0x19b962c: mov    r8,QWORD PTR [rip+0xd5d72d]        # 2716d60
0x19b9633: mov    rdx,QWORD PTR [rip+0xd5d72e]        # 2716d68
0x19b963a: mov    rax,QWORD PTR [rbp-0x690]
0x19b9641: sub    rdx,r8
0x19b9644: sar    rdx,0x3
0x19b9648: mov    edi,DWORD PTR [rax]
0x19b964a: test   edx,edx
0x19b964c: je     19b968c
0x19b964e: cmp    edi,0xffffffff
0x19b9651: je     19b968c
0x19b9653: sub    edx,0x1
0x19b9656: js     19b968c
0x19b9658: mov    r10,QWORD PTR [rbp-0x678]
0x19b965f: xor    ecx,ecx
0x19b9661: nop    DWORD PTR [rax+0x0]
0x19b9668: lea    eax,[rdx+rcx*1]
0x19b966b: sar    eax,1
0x19b966d: movsxd rsi,eax
0x19b9670: mov    rbx,QWORD PTR [r8+rsi*8]
0x19b9674: cmp    edi,DWORD PTR [rbx+0x130]
0x19b967a: je     19b96b9
0x19b967c: jge    19b96b0
0x19b967e: lea    edx,[rax-0x1]
0x19b9681: cmp    edx,ecx
0x19b9683: jge    19b9668
0x19b9685: mov    QWORD PTR [rbp-0x678],r10
0x19b968c: add    QWORD PTR [rbp-0x690],0x4
0x19b9694: mov    rax,QWORD PTR [rbp-0x690]
0x19b969b: cmp    QWORD PTR [rbp-0x698],rax
0x19b96a2: jne    19b962c
0x19b96a4: jmp    19b7b84
0x19b96a9: nop    DWORD PTR [rax+0x0]
0x19b96b0: lea    ecx,[rax+0x1]
0x19b96b3: cmp    ecx,edx
0x19b96b5: jle    19b9668
0x19b96b7: jmp    19b9685
0x19b96b9: mov    QWORD PTR [rbp-0x678],r10
0x19b96c0: test   BYTE PTR [rbx+0x110],0x2
0x19b96c7: jne    19b968c
0x19b96c9: cmp    WORD PTR [rbx+0x800],0x0
0x19b96d1: jg     19b968c
0x19b96d3: mov    edi,0x14
0x19b96d8: call   19993f0
0x19b96dd: add    eax,0x14
0x19b96e0: add    WORD PTR [rbx+0x7fe],ax
0x19b96e7: mov    esi,0x5
0x19b96ec: mov    rdi,rbx
0x19b96ef: and    DWORD PTR [rbx+0x110],0xffffbffe
0x19b96f9: call   19bdb20
0x19b96fe: mov    rax,QWORD PTR [rbx+0x7d0]
0x19b9705: mov    rdx,QWORD PTR [rbx+0x7d8]
0x19b970c: cmp    rdx,rax
0x19b970f: ja     19bb9a8
0x19b9715: mov    rcx,QWORD PTR [rbp-0x310]
0x19b971c: cmp    rcx,rbx
0x19b971f: je     19b968c
0x19b9725: mov    rdx,QWORD PTR [rbp-0x308]
0x19b972c: cmp    rdx,rbx
0x19b972f: je     19b968c
0x19b9735: mov    rax,QWORD PTR [rbp-0x300]
0x19b973c: cmp    rax,rbx
0x19b973f: je     19b968c
0x19b9745: test   rcx,rcx
0x19b9748: je     19bcc02
0x19b974e: test   rdx,rdx
0x19b9751: je     19bc437
0x19b9757: test   rax,rax
0x19b975a: je     19bc42b
0x19b9760: add    DWORD PTR [rbp-0x6e0],0x1
0x19b9767: jmp    19b968c
0x19b976c: nop    DWORD PTR [rax+0x0]
0x19b9770: mov    rdx,rax
0x19b9773: mov    rdi,rcx
0x19b9776: call   423690
0x19b977b: mov    edx,0x3
0x19b9780: sub    rdx,rbx
0x19b9783: lea    rdi,[rax+rbx*1]
0x19b9787: cmp    rdx,0x1
0x19b978b: jne    19b9b35
0x19b9791: movzx  eax,BYTE PTR [rax+0x3]
0x19b9795: mov    BYTE PTR [rdi],al
0x19b9797: jmp    19ae1b8
0x19b979c: mov    rdx,rax
0x19b979f: mov    rdi,rcx
0x19b97a2: call   423690
0x19b97a7: mov    edx,0x7
0x19b97ac: sub    rdx,rbx
0x19b97af: lea    rdi,[rax+rbx*1]
0x19b97b3: cmp    rdx,0x1
0x19b97b7: jne    19b9b5f
0x19b97bd: movzx  eax,BYTE PTR [rax+0x7]
0x19b97c1: mov    BYTE PTR [rdi],al
0x19b97c3: jmp    19ae478
0x19b97c8: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b97cf: lea    rsi,[rip+0x775e70]        # 212f646 ; cstring ' attack '
0x19b97d6: call   199d290
0x19b97db: jmp    19b3a73
0x19b97e0: call   424f70
0x19b97e5: mov    eax,eax
0x19b97e7: lea    rdx,[rax+rax*2]
0x19b97eb: mov    rcx,rax
0x19b97ee: shr    rdx,0x20
0x19b97f2: sub    eax,edx
0x19b97f4: shr    eax,1
0x19b97f6: add    eax,edx
0x19b97f8: shr    eax,0x1e
0x19b97fb: mov    edx,eax
0x19b97fd: shl    edx,0x1f
0x19b9800: sub    edx,eax
0x19b9802: mov    eax,ecx
0x19b9804: sub    eax,edx
0x19b9806: cmp    eax,0x6666666
0x19b980b: jbe    19aff58
0x19b9811: jmp    19affa3
0x19b9816: lea    rax,[rbp-0x190]
0x19b981d: lea    rcx,[rbp-0x5a0]
0x19b9824: mov    rdi,r15
0x19b9827: lea    rdx,[rbp-0x5c0]
0x19b982e: lea    rsi,[rbp-0x5e0]
0x19b9835: mov    QWORD PTR [rbp-0x680],rax
0x19b983c: call   b8c0f0
0x19b9841: mov    rdi,QWORD PTR [rbp-0x678]
0x19b9848: lea    rax,[rbp-0x190]
0x19b984f: lea    rcx,[rbp-0x4e0]
0x19b9856: lea    rdx,[rbp-0x530]
0x19b985d: lea    rsi,[rbp-0x580]
0x19b9864: mov    QWORD PTR [rbp-0x680],rax
0x19b986b: call   b8c0f0
0x19b9870: movsx  edx,WORD PTR [rbp-0x708]
0x19b9877: movsx  edi,WORD PTR [rbp-0x75e]
0x19b987e: mov    eax,DWORD PTR [rbp-0x5e0]
0x19b9884: mov    ecx,DWORD PTR [rbp-0x5c0]
0x19b988a: sub    eax,DWORD PTR [rbp-0x580]
0x19b9890: sub    ecx,DWORD PTR [rbp-0x530]
0x19b9896: imul   edi,ecx
0x19b9899: mov    esi,DWORD PTR [rbp-0x5a0]
0x19b989f: sub    esi,DWORD PTR [rbp-0x4e0]
0x19b98a5: imul   edx,eax
0x19b98a8: add    edx,edi
0x19b98aa: movsx  edi,WORD PTR [rbp-0x6b0]
0x19b98b1: imul   edi,esi
0x19b98b4: add    edx,edi
0x19b98b6: js     19b4144
0x19b98bc: imul   eax,eax
0x19b98bf: imul   ecx,ecx
0x19b98c2: imul   esi,esi
0x19b98c5: add    eax,ecx
0x19b98c7: add    eax,esi
0x19b98c9: cmp    eax,0xf423f
0x19b98ce: jle    19b4144
0x19b98d4: pxor   xmm0,xmm0
0x19b98d8: cvtsi2sd xmm0,eax
0x19b98dc: call   424140
0x19b98e1: subsd  xmm0,QWORD PTR [rip+0x715a77]        # 20cf360
0x19b98e9: mov    edx,0x1
0x19b98ee: divsd  xmm0,QWORD PTR [rip+0x80b58a]        # 21c4e80
0x19b98f6: cvttsd2si eax,xmm0
0x19b98fa: test   eax,eax
0x19b98fc: cmovle eax,edx
0x19b98ff: add    DWORD PTR [rbp-0x190],eax
0x19b9905: jmp    19b4144
0x19b990a: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9911: lea    rsi,[rip+0x80b01e]        # 21c4936 ; cstring 'easily '
0x19b9918: call   199d290
0x19b991d: jmp    19b4903
0x19b9922: cmp    DWORD PTR [rip+0xacfa8b],0x1        # 24893b4
0x19b9929: jne    19b993f
0x19b992b: mov    rax,QWORD PTR [rbp-0x678]
0x19b9932: cmp    QWORD PTR [rip+0xd5d487],rax        # 2716dc0
0x19b9939: je     19bbfe1
0x19b993f: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9946: lea    rsi,[rip+0x80adb6]        # 21c4703 ; cstring ' rolls'
0x19b994d: call   199d290
0x19b9952: jmp    19b5a0a
0x19b9957: imul   eax,DWORD PTR [rbp-0x6a0],0x3
0x19b995e: mov    r10d,0x4
0x19b9964: cdq
0x19b9965: idiv   r10d
0x19b9968: jmp    19b1e53
0x19b996d: mov    WORD PTR [rbp-0x4de],0x3
0x19b9976: jmp    19b33de
0x19b997b: movsx  esi,WORD PTR [rbp-0x40]
0x19b997f: mov    edx,r12d
0x19b9982: mov    rdi,r15
0x19b9985: call   b761e0
0x19b998a: jmp    19b0020
0x19b998f: imul   eax,DWORD PTR [rbp-0x6f0],0x3
0x19b9996: sar    eax,0x2
0x19b9999: jmp    19b0148
0x19b999e: xor    eax,eax
0x19b99a0: jmp    19b4c48
0x19b99a5: mov    rax,QWORD PTR [rbp-0x678]
0x19b99ac: test   BYTE PTR [rax+0x82c],0x8
0x19b99b3: jne    19b7f75
0x19b99b9: test   BYTE PTR [rax+0x828],0x8
0x19b99c0: je     19b7f75
0x19b99c6: jmp    19b3fca
0x19b99cb: mov    WORD PTR [rbp-0x4de],0x7
0x19b99d4: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b99db: jmp    19b04e1
0x19b99e0: mov    WORD PTR [rbp-0x4de],0x7
0x19b99e9: mov    rax,QWORD PTR [r13+0x18]
0x19b99ed: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b99f4: jmp    19afc77
0x19b99f9: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9a00: lea    rsi,[rip+0x80aff5]        # 21c49fc ; cstring ' block '
0x19b9a07: call   199d290
0x19b9a0c: jmp    19b02c4
0x19b9a11: mov    rsi,QWORD PTR [rbp-0x148]
0x19b9a18: add    r12w,0x1
0x19b9a1d: je     19b9a6a
0x19b9a1f: push   0x1
0x19b9a21: lea    rax,[rbp-0x190]
0x19b9a28: or     edx,0xffffffff
0x19b9a2b: mov    rdi,r15
0x19b9a2e: mov    r8,QWORD PTR [rbp-0x678]
0x19b9a35: mov    rcx,QWORD PTR [rbp-0x158]
0x19b9a3c: push   0x1
0x19b9a3e: push   rsi
0x19b9a3f: movsx  r9d,WORD PTR [rbp-0x150]
0x19b9a47: mov    esi,r10d
0x19b9a4a: push   0xffffffffffffffff
0x19b9a4c: mov    QWORD PTR [rbp-0x680],rax
0x19b9a53: lea    rax,[rbp-0x2f0]
0x19b9a5a: mov    QWORD PTR [rbp-0x6b0],rax
0x19b9a61: call   12add00
0x19b9a66: add    rsp,0x20
0x19b9a6a: lea    rax,[rbp-0x2f0]
0x19b9a71: mov    QWORD PTR [rbp-0x6b0],rax
0x19b9a78: jmp    19b5c6f
0x19b9a7d: mov    edi,0x14
0x19b9a82: call   19993f0
0x19b9a87: test   eax,eax
0x19b9a89: je     19affe5
0x19b9a8f: jmp    19b0030
0x19b9a94: mov    BYTE PTR [rcx],0x69
0x19b9a97: jmp    19b7fd6
0x19b9a9c: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9aa3: lea    rsi,[rip+0x7b9f0f]        # 21739b9 ; cstring ' jump'
0x19b9aaa: call   199d290
0x19b9aaf: jmp    19afae3
0x19b9ab4: mov    rdi,QWORD PTR [rbp-0x678]
0x19b9abb: call   b1e340
0x19b9ac0: test   al,al
0x19b9ac2: je     19ba483
0x19b9ac8: mov    WORD PTR [rbp-0x4de],0x4
0x19b9ad1: mov    BYTE PTR [rbp-0x4dc],0x0
0x19b9ad8: jmp    19b5b6c
0x19b9add: mov    edx,0x6
0x19b9ae2: lea    rsi,[rip+0x7753ea]        # 212eed3 ; cstring 'NO_SUB'
0x19b9ae9: mov    QWORD PTR [rbp-0x6a0],rcx
0x19b9af0: call   4255b0
0x19b9af5: test   eax,eax
0x19b9af7: jne    19b4c8c
0x19b9afd: mov    rcx,QWORD PTR [rbp-0x6a0]
0x19b9b04: lea    rax,[rcx-0x6]
0x19b9b08: cmp    rax,0x7fffffff
0x19b9b0e: jg     19b4c8c
0x19b9b14: cmp    rax,0xffffffff80000000
0x19b9b1a: jl     19b4c8c
0x19b9b20: test   eax,eax
0x19b9b22: je     19b4caa
0x19b9b28: jmp    19b4c8c
0x19b9b2d: mov    BYTE PTR [rcx],0x73
0x19b9b30: jmp    19b809a
0x19b9b35: test   rdx,rdx
0x19b9b38: je     19ae1b8
0x19b9b3e: lea    rsi,[rax+0x3]
0x19b9b42: jmp    19b7fe6
0x19b9b47: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9b4e: lea    rsi,[rip+0x7b9e64]        # 21739b9 ; cstring ' jump'
0x19b9b55: call   199d290
0x19b9b5a: jmp    19b3ba2
0x19b9b5f: test   rdx,rdx
0x19b9b62: je     19ae478
0x19b9b68: lea    rsi,[rax+0x7]
0x19b9b6c: jmp    19b80aa
0x19b9b71: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9b78: lea    rsi,[rip+0x80ad77]        # 21c48f6 ; cstring ' strike at '
0x19b9b7f: call   199d290
0x19b9b84: jmp    19b4819
0x19b9b89: mov    QWORD PTR [rbp-0x678],rdi
0x19b9b90: mov    DWORD PTR [rcx+0x4],0x1f4
0x19b9b97: jmp    19b102a
0x19b9b9c: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19b9ba3: lea    rsi,[rip+0x775a9c]        # 212f646 ; cstring ' attack '
0x19b9baa: call   199d290
0x19b9baf: jmp    19b5933
0x19b9bb4: lea    rax,[rbp-0x190]
0x19b9bbb: mov    QWORD PTR [rbp-0x680],rax
0x19b9bc2: lea    rax,[rbp-0x2f0]
0x19b9bc9: mov    QWORD PTR [rbp-0x6b0],rax
0x19b9bd0: call   4236b0
0x19b9bd5: mov    rax,QWORD PTR [rbx]
0x19b9bd8: mov    DWORD PTR [rax],0xffffffff
0x19b9bde: jmp    19b1a17
0x19b9be3: mov    rsi,rbx
0x19b9be6: call   69f890
0x19b9beb: jmp    19b4d19
0x19b9bf0: movabs rcx,0x3fffffffffffffff
0x19b9bfa: mov    rbx,rdi
0x19b9bfd: mov    rdi,QWORD PTR [rbp-0x98]
0x19b9c04: mov    r8,rcx
0x19b9c07: sub    rbx,rax
0x19b9c0a: sub    rdi,rsi
0x19b9c0d: mov    QWORD PTR [rbp-0x698],rbx
0x19b9c14: sub    r8,rax
0x19b9c17: sar    rdi,1
0x19b9c1a: cmp    rbx,rdi
0x19b9c1d: ja     19bb319
0x19b9c23: mov    WORD PTR [rsi],0x0
0x19b9c28: lea    rdi,[rsi+0x2]
0x19b9c2c: sub    rbx,0x1
0x19b9c30: je     19b9c51
0x19b9c32: add    rbx,rbx
0x19b9c35: add    rbx,rdi
0x19b9c38: mov    rax,rbx
0x19b9c3b: sub    rax,rsi
0x19b9c3e: xor    esi,esi
0x19b9c40: lea    rdx,[rax-0x2]
0x19b9c44: call   423ce0
0x19b9c49: mov    rdx,QWORD PTR [r12+0x70]
0x19b9c4e: mov    rdi,rbx
0x19b9c51: mov    QWORD PTR [rbp-0xa0],rdi
0x19b9c58: jmp    19b8344
0x19b9c5d: movabs rcx,0x3fffffffffffffff
0x19b9c67: mov    rbx,rdi
0x19b9c6a: mov    rdi,QWORD PTR [rbp-0xc8]
0x19b9c71: mov    r8,rcx
0x19b9c74: sub    rbx,rax
0x19b9c77: sub    rdi,rsi
0x19b9c7a: mov    QWORD PTR [rbp-0x698],rbx
0x19b9c81: sub    r8,rax
0x19b9c84: sar    rdi,1
0x19b9c87: cmp    rbx,rdi
0x19b9c8a: ja     19bb8e4
0x19b9c90: mov    WORD PTR [rsi],0x0
0x19b9c95: lea    rdi,[rsi+0x2]
0x19b9c99: sub    rbx,0x1
0x19b9c9d: je     19b9cbe
0x19b9c9f: add    rbx,rbx
0x19b9ca2: add    rbx,rdi
0x19b9ca5: mov    rax,rbx
0x19b9ca8: sub    rax,rsi
0x19b9cab: xor    esi,esi
0x19b9cad: lea    rdx,[rax-0x2]
0x19b9cb1: call   423ce0
0x19b9cb6: mov    rdx,QWORD PTR [r12+0x70]
0x19b9cbb: mov    rdi,rbx
0x19b9cbe: mov    QWORD PTR [rbp-0xd0],rdi
0x19b9cc5: jmp    19b829f
0x19b9cca: mov    QWORD PTR [rbp-0x6a0],0x0
0x19b9cd5: jmp    19b4228
0x19b9cda: pxor   xmm0,xmm0
0x19b9cde: movsd  xmm1,QWORD PTR [rip+0x73c222]        # 20f5f08
0x19b9ce6: cvtsi2sd xmm0,ebx
0x19b9cea: call   423db0
0x19b9cef: mov    edx,0x1
0x19b9cf4: movapd xmm1,xmm0
0x19b9cf8: pxor   xmm0,xmm0
0x19b9cfc: cvtsi2sd xmm0,DWORD PTR [r12+0x140]
0x19b9d06: mulsd  xmm0,xmm1
0x19b9d0a: divsd  xmm0,QWORD PTR [rip+0x71566e]        # 20cf380
0x19b9d12: cvttsd2si eax,xmm0
0x19b9d16: test   eax,eax
0x19b9d18: cmovle eax,edx
0x19b9d1b: imul   ebx,DWORD PTR [r12+0x144]
0x19b9d24: mov    DWORD PTR [rbp-0x5c],eax
0x19b9d27: movsxd rax,ebx
0x19b9d2a: mov    edx,ebx
0x19b9d2c: imul   rax,rax,0x51eb851f
0x19b9d33: sar    edx,0x1f
0x19b9d36: sar    rax,0x25
0x19b9d3a: sub    eax,edx
0x19b9d3c: cmp    ebx,0x63
0x19b9d3f: mov    edx,0x1
0x19b9d44: cmovle eax,edx
0x19b9d47: jmp    19b81b1
0x19b9d4c: movsx  esi,WORD PTR [rbp-0x50]
0x19b9d50: mov    edx,DWORD PTR [rbp-0x4c]
0x19b9d53: lea    rax,[rbp-0x190]
0x19b9d5a: lea    rdi,[rip+0xd4943f]        # 27031a0
0x19b9d61: mov    QWORD PTR [rbp-0x680],rax
0x19b9d68: call   6cbc80
0x19b9d6d: test   rax,rax
0x19b9d70: je     19b819a
0x19b9d76: mov    eax,DWORD PTR [rax+0x284]
0x19b9d7c: mov    DWORD PTR [rbp-0x60],eax
0x19b9d7f: jmp    19b819a
0x19b9d84: lea    rsi,[rdi+0x2]
0x19b9d88: mov    edx,0x2
0x19b9d8d: jmp    19b9100
0x19b9d92: movzx  eax,BYTE PTR [rdi+0x2]
0x19b9d96: mov    BYTE PTR [rdi],0x49
0x19b9d99: mov    BYTE PTR [rdi+0x1],al
0x19b9d9c: jmp    19ae268
0x19b9da1: mov    WORD PTR [rbp-0x4de],0x3
0x19b9daa: jmp    19afc77
0x19b9daf: lea    rbx,[rbp-0x120]
0x19b9db6: lea    rsi,[rip+0x80066c]        # 21ba429 ; cstring 'your'
0x19b9dbd: mov    rdi,rbx
0x19b9dc0: call   199d290
0x19b9dc5: jmp    19b4e2c
0x19b9dca: mov    QWORD PTR [rbp-0x6b0],r12
0x19b9dd1: jmp    19b7e32
0x19b9dd6: mov    WORD PTR [rbp-0x4de],0x3
0x19b9ddf: jmp    19b04e1
0x19b9de4: lea    rax,[rbp-0x2f0]
0x19b9deb: lea    rdi,[rip+0xe5b83e]        # 2815630
0x19b9df2: mov    DWORD PTR [rbp-0x250],0x0
0x19b9dfc: mov    QWORD PTR [rbp-0x6b0],rax
0x19b9e03: mov    rsi,rax
0x19b9e06: lea    rax,[rbp-0x190]
0x19b9e0d: mov    WORD PTR [rbp-0x2f0],0x13
0x19b9e16: mov    QWORD PTR [rbp-0x690],rdi
0x19b9e1d: mov    QWORD PTR [rbp-0x680],rax
0x19b9e24: call   c30a80
0x19b9e29: cmp    DWORD PTR [rip+0xacf584],0x1        # 24893b4
0x19b9e30: jne    19b5c9a
0x19b9e36: cmp    BYTE PTR [rbp-0x704],0x0
0x19b9e3d: je     19b5c9a
0x19b9e43: movsxd r12,DWORD PTR [rip+0xfc13b6]        # 297b200
0x19b9e4a: cmp    r12d,0x9
0x19b9e4e: jg     19b5c9a
0x19b9e54: cmp    DWORD PTR [rip+0xd0204d],0x0        # 26bbea8
0x19b9e5b: jle    19b5c9a
0x19b9e61: mov    rax,QWORD PTR [rip+0xd02038]        # 26bbea0
0x19b9e68: test   BYTE PTR [rax],0x1
0x19b9e6b: je     19b5c9a
0x19b9e71: mov    rcx,QWORD PTR [rbp-0x678]
0x19b9e78: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19b9e7f: movsx  r10d,WORD PTR [rcx+0xa8]
0x19b9e87: movsx  ebx,WORD PTR [rcx+0xaa]
0x19b9e8e: movsx  ecx,WORD PTR [rcx+0xac]
0x19b9e95: mov    esi,r10d
0x19b9e98: mov    edx,ebx
0x19b9e9a: mov    DWORD PTR [rbp-0x6c0],ebx
0x19b9ea0: mov    DWORD PTR [rbp-0x698],r10d
0x19b9ea7: mov    DWORD PTR [rbp-0x680],r10d
0x19b9eae: call   8295a0
0x19b9eb3: mov    rsi,rax
0x19b9eb6: test   rax,rax
0x19b9eb9: je     19b5c9a
0x19b9ebf: mov    r9d,DWORD PTR [rbp-0x698]
0x19b9ec6: mov    ecx,0x10
0x19b9ecb: mov    r8d,DWORD PTR [rbp-0x6c0]
0x19b9ed2: mov    edx,r9d
0x19b9ed5: mov    eax,r9d
0x19b9ed8: sar    dx,0xf
0x19b9edc: idiv   cx
0x19b9edf: movsx  rax,dx
0x19b9ee3: mov    edx,r8d
0x19b9ee6: shl    rax,0x6
0x19b9eea: sar    dx,0xf
0x19b9eee: lea    rsi,[rsi+rax*1+0x2a0]
0x19b9ef6: mov    eax,r8d
0x19b9ef9: idiv   cx
0x19b9efc: movsx  rdx,dx
0x19b9f00: test   BYTE PTR [rsi+rdx*4],0x10
0x19b9f04: je     19b5c9a
0x19b9f0a: movsx  edx,WORD PTR [r15+0xa8]
0x19b9f12: mov    r10d,DWORD PTR [rbp-0x680]
0x19b9f19: sub    edx,r10d
0x19b9f1c: lea    eax,[rdx+0x1]
0x19b9f1f: cmp    eax,0x2
0x19b9f22: ja     19b5c9a
0x19b9f28: movsx  eax,WORD PTR [r15+0xaa]
0x19b9f30: sub    eax,ebx
0x19b9f32: lea    ecx,[rax+0x1]
0x19b9f35: cmp    ecx,0x2
0x19b9f38: ja     19b5c9a
0x19b9f3e: mov    rdi,QWORD PTR [rbp-0x678]
0x19b9f45: mov    ebx,DWORD PTR [rdi+0xa8]
0x19b9f4b: cmp    DWORD PTR [r15+0xa8],ebx
0x19b9f52: je     19b5c9a
0x19b9f58: lea    rbx,[rip+0xfb8801]        # 2972760
0x19b9f5f: mov    WORD PTR [rbx+r12*2+0x8a60],r9w
0x19b9f68: movzx  ecx,WORD PTR [rdi+0xaa]
0x19b9f6f: mov    DWORD PTR [rbx+r12*4+0x89e8],0x0
0x19b9f7b: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19b9f84: movzx  ecx,WORD PTR [rdi+0xac]
0x19b9f8b: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19b9f94: test   eax,eax
0x19b9f96: jne    19bbfa7
0x19b9f9c: cmp    edx,0x1
0x19b9f9f: je     19bcaf7
0x19b9fa5: add    edx,0x1
0x19b9fa8: jne    19b9fb6
0x19b9faa: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19b9fb6: mov    DWORD PTR [rbx+r12*4+0x8a38],0x101
0x19b9fc2: lea    rax,[rbp-0x190]
0x19b9fc9: mov    QWORD PTR [rbp-0x680],rax
0x19b9fd0: call   4248a0
0x19b9fd5: mov    rdi,QWORD PTR [rbp-0x158]
0x19b9fdc: add    DWORD PTR [rip+0xfc121d],0x1        # 297b200
0x19b9fe3: mov    DWORD PTR [rip+0xfc1213],eax        # 297b1fc
0x19b9fe9: test   rdi,rdi
0x19b9fec: je     19bc545
0x19b9ff2: mov    rax,QWORD PTR [rdi]
0x19b9ff5: lea    rcx,[rbp-0x190]
0x19b9ffc: mov    QWORD PTR [rbp-0x680],rcx
0x19ba003: call   QWORD PTR [rax+0x4f0]
0x19ba009: cmp    ax,0x32
0x19ba00d: je     19bc364
0x19ba013: mov    rdi,QWORD PTR [rbp-0x158]
0x19ba01a: lea    rcx,[rbp-0x190]
0x19ba021: mov    QWORD PTR [rbp-0x680],rcx
0x19ba028: mov    rax,QWORD PTR [rdi]
0x19ba02b: call   QWORD PTR [rax+0x38]
0x19ba02e: mov    rdi,QWORD PTR [rbp-0x158]
0x19ba035: movsx  ebx,ax
0x19ba038: lea    rcx,[rbp-0x190]
0x19ba03f: mov    QWORD PTR [rbp-0x680],rcx
0x19ba046: mov    rax,QWORD PTR [rdi]
0x19ba049: call   QWORD PTR [rax+0x40]
0x19ba04c: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19ba053: mov    r12d,eax
0x19ba056: mov    ecx,eax
0x19ba058: mov    edx,ebx
0x19ba05a: lea    rax,[rbp-0x190]
0x19ba061: mov    esi,0x31
0x19ba066: mov    QWORD PTR [rbp-0x680],rax
0x19ba06d: call   6abc60
0x19ba072: test   al,al
0x19ba074: je     19bc31b
0x19ba07a: lea    rax,[rbp-0x190]
0x19ba081: mov    edi,0x158b
0x19ba086: mov    QWORD PTR [rbp-0x680],rax
0x19ba08d: call   113a790
0x19ba092: jmp    19b5c9a
0x19ba097: movabs rsi,0x1fffffffffffffff
0x19ba0a1: mov    rdx,rdi
0x19ba0a4: mov    rax,rbx
0x19ba0a7: sar    rdx,0x2
0x19ba0ab: sar    rax,0x2
0x19ba0af: mov    rbx,rdx
0x19ba0b2: mov    rdx,QWORD PTR [rbp-0xe0]
0x19ba0b9: sub    rsi,rax
0x19ba0bc: sub    rbx,rax
0x19ba0bf: sub    rdx,rcx
0x19ba0c2: sar    rdx,0x2
0x19ba0c6: cmp    rbx,rdx
0x19ba0c9: ja     19bb3dd
0x19ba0cf: mov    rax,rbx
0x19ba0d2: mov    DWORD PTR [rcx],0x0
0x19ba0d8: lea    rdi,[rcx+0x4]
0x19ba0dc: sub    rax,0x1
0x19ba0e0: je     19ba0fa
0x19ba0e2: lea    rbx,[rdi+rax*4]
0x19ba0e6: xor    esi,esi
0x19ba0e8: mov    rax,rbx
0x19ba0eb: sub    rax,rcx
0x19ba0ee: lea    rdx,[rax-0x4]
0x19ba0f2: call   423ce0
0x19ba0f7: mov    rdi,rbx
0x19ba0fa: mov    QWORD PTR [rbp-0xe8],rdi
0x19ba101: mov    rdx,QWORD PTR [r12+0x70]
0x19ba106: jmp    19b8247
0x19ba10b: mov    QWORD PTR [rbp-0x6b0],0x0
0x19ba116: jmp    19b8bad
0x19ba11b: mov    WORD PTR [rbp-0x4de],0x3
0x19ba124: jmp    19b3d33
0x19ba129: mov    rdi,QWORD PTR [rbp-0x678]
0x19ba130: mov    rdx,QWORD PTR [rax]
0x19ba133: mov    r8d,DWORD PTR [rdx]
0x19ba136: test   r8d,r8d
0x19ba139: je     19ba2c2
0x19ba13f: add    rax,0x8
0x19ba143: cmp    rsi,rax
0x19ba146: ja     19ba130
0x19ba148: mov    QWORD PTR [rbp-0x678],rdi
0x19ba14f: jmp    19b7430
0x19ba154: call   423c70
0x19ba159: mov    eax,DWORD PTR [rax+0x248]
0x19ba15f: jmp    19b43a9
0x19ba164: mov    rdx,QWORD PTR [r15+0x5f8]
0x19ba16b: lea    rax,[rbx*8+0x0]
0x19ba173: mov    QWORD PTR [rbp-0x6f8],rax
0x19ba17a: mov    rax,QWORD PTR [rdx]
0x19ba17d: mov    rcx,QWORD PTR [rax+rbx*8]
0x19ba181: mov    rax,QWORD PTR [rcx+0x60]
0x19ba185: sub    rax,QWORD PTR [rcx+0x58]
0x19ba189: sar    rax,0x3
0x19ba18d: sub    eax,0x1
0x19ba190: mov    WORD PTR [rbp-0x6e0],ax
0x19ba197: mov    WORD PTR [rbp-0x4e0],ax
0x19ba19e: test   ax,ax
0x19ba1a1: js     19b43d6
0x19ba1a7: movsx  rax,ax
0x19ba1ab: shl    rax,0x3
0x19ba1af: mov    QWORD PTR [rbp-0x6f0],rax
0x19ba1b6: jmp    19ba21a
0x19ba1b8: mov    eax,DWORD PTR [rax+0x240]
0x19ba1be: cmp    eax,DWORD PTR [rbp-0x6d0]
0x19ba1c4: jle    19ba1eb
0x19ba1c6: movzx  edx,WORD PTR [rbx+0xd0]
0x19ba1cd: mov    DWORD PTR [rbp-0x6d0],eax
0x19ba1d3: mov    WORD PTR [rbp-0x50],dx
0x19ba1d7: mov    edx,DWORD PTR [rbx+0xd4]
0x19ba1dd: mov    DWORD PTR [rbp-0x4c],edx
0x19ba1e0: movzx  edx,WORD PTR [rbx+0x11c]
0x19ba1e7: mov    WORD PTR [rbp-0x48],dx
0x19ba1eb: sub    WORD PTR [rbp-0x6e0],0x1
0x19ba1f3: movzx  eax,WORD PTR [rbp-0x6e0]
0x19ba1fa: sub    QWORD PTR [rbp-0x6f0],0x8
0x19ba202: mov    WORD PTR [rbp-0x4e0],ax
0x19ba209: cmp    ax,0xffff
0x19ba20d: je     19b43d6
0x19ba213: mov    rdx,QWORD PTR [r15+0x5f8]
0x19ba21a: mov    rax,QWORD PTR [rdx]
0x19ba21d: mov    rcx,QWORD PTR [rbp-0x6f8]
0x19ba224: mov    rdi,QWORD PTR [rbp-0x6f0]
0x19ba22b: mov    rdx,QWORD PTR [r15+0x538]
0x19ba232: mov    rax,QWORD PTR [rax+rcx*1]
0x19ba236: mov    rax,QWORD PTR [rax+0x58]
0x19ba23a: mov    rax,QWORD PTR [rax+rdi*1]
0x19ba23e: movsxd rcx,DWORD PTR [rax+0x68]
0x19ba242: test   BYTE PTR [rdx+rcx*4],0x1
0x19ba246: jne    19ba1eb
0x19ba248: movsxd rdx,DWORD PTR [rax+0x20]
0x19ba24c: mov    rax,QWORD PTR [rbp-0x6a0]
0x19ba253: mov    rax,QWORD PTR [rax+0x208]
0x19ba25a: mov    rbx,QWORD PTR [rax+rdx*8]
0x19ba25e: test   rbx,rbx
0x19ba261: je     19ba1eb
0x19ba263: mov    edx,DWORD PTR [rbx+0xd4]
0x19ba269: movsx  esi,WORD PTR [rbx+0xd0]
0x19ba270: lea    rax,[rbp-0x190]
0x19ba277: lea    rdi,[rip+0xd48f22]        # 27031a0
0x19ba27e: mov    QWORD PTR [rbp-0x680],rax
0x19ba285: call   6cbc80
0x19ba28a: test   rax,rax
0x19ba28d: je     19ba1eb
0x19ba293: test   BYTE PTR [r12+0x60],0x8
0x19ba299: jne    19ba1b8
0x19ba29f: mov    eax,DWORD PTR [rax+0x248]
0x19ba2a5: jmp    19ba1be
0x19ba2aa: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19ba2b1: lea    rsi,[rip+0x80a669]        # 21c4921 ; cstring 'deftly '
0x19ba2b8: call   199d290
0x19ba2bd: jmp    19b1906
0x19ba2c2: lea    rax,[rip+0xe5b367]        # 2815630
0x19ba2c9: mov    QWORD PTR [rbp-0x678],rdi
0x19ba2d0: mov    QWORD PTR [rbp-0x690],rax
0x19ba2d7: jmp    19b2a08
0x19ba2dc: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19ba2e3: mov    ecx,r12d
0x19ba2e6: mov    edx,ebx
0x19ba2e8: xor    esi,esi
0x19ba2ea: lea    rax,[rbp-0x2f0]
0x19ba2f1: mov    QWORD PTR [rbp-0x6b0],rax
0x19ba2f8: call   6abc60
0x19ba2fd: test   al,al
0x19ba2ff: lea    rax,[rbp-0x2f0]
0x19ba306: mov    QWORD PTR [rbp-0x6b0],rax
0x19ba30d: je     19bb887
0x19ba313: mov    edi,0x159f
0x19ba318: call   113a790
0x19ba31d: jmp    19b2662
0x19ba322: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19ba329: lea    rsi,[rip+0x7b943a]        # 217376a ; cstring 'attack'
0x19ba330: call   199d290
0x19ba335: jmp    19b89af
0x19ba33a: mov    QWORD PTR [rbp-0x678],rdi
0x19ba341: jmp    19b0ea5
0x19ba346: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19ba34d: lea    rsi,[rip+0x7b9665]        # 21739b9 ; cstring ' jump'
0x19ba354: call   199d290
0x19ba359: jmp    19b5a0a
0x19ba35e: mov    QWORD PTR [rbp-0x678],rdi
0x19ba365: mov    BYTE PTR [rbp-0x6f8],0x0
0x19ba36c: jmp    19b212f
0x19ba371: movabs rsi,0x1fffffffffffffff
0x19ba37b: mov    rdx,rdi
0x19ba37e: mov    rax,rbx
0x19ba381: sar    rdx,0x2
0x19ba385: sar    rax,0x2
0x19ba389: mov    rbx,rdx
0x19ba38c: mov    rdx,QWORD PTR [rbp-0xb0]
0x19ba393: sub    rsi,rax
0x19ba396: sub    rbx,rax
0x19ba399: sub    rdx,rcx
0x19ba39c: sar    rdx,0x2
0x19ba3a0: cmp    rbx,rdx
0x19ba3a3: ja     19bafc8
0x19ba3a9: mov    rax,rbx
0x19ba3ac: mov    DWORD PTR [rcx],0x0
0x19ba3b2: lea    rdi,[rcx+0x4]
0x19ba3b6: sub    rax,0x1
0x19ba3ba: je     19ba3d4
0x19ba3bc: lea    rbx,[rdi+rax*4]
0x19ba3c0: xor    esi,esi
0x19ba3c2: mov    rax,rbx
0x19ba3c5: sub    rax,rcx
0x19ba3c8: lea    rdx,[rax-0x4]
0x19ba3cc: call   423ce0
0x19ba3d1: mov    rdi,rbx
0x19ba3d4: mov    QWORD PTR [rbp-0xb8],rdi
0x19ba3db: mov    rdx,QWORD PTR [r12+0x70]
0x19ba3e0: jmp    19b82ec
0x19ba3e5: movabs rsi,0x1fffffffffffffff
0x19ba3ef: mov    rdx,rbx
0x19ba3f2: mov    rax,rdi
0x19ba3f5: sar    rdx,0x2
0x19ba3f9: sar    rax,0x2
0x19ba3fd: mov    rbx,rdx
0x19ba400: mov    rdx,QWORD PTR [rbp-0x80]
0x19ba404: sub    rsi,rax
0x19ba407: sub    rbx,rax
0x19ba40a: sub    rdx,rcx
0x19ba40d: sar    rdx,0x2
0x19ba411: cmp    rbx,rdx
0x19ba414: ja     19baeeb
0x19ba41a: mov    rax,rbx
0x19ba41d: mov    DWORD PTR [rcx],0x0
0x19ba423: lea    rdi,[rcx+0x4]
0x19ba427: sub    rax,0x1
0x19ba42b: je     19ba445
0x19ba42d: lea    rbx,[rdi+rax*4]
0x19ba431: xor    esi,esi
0x19ba433: mov    rax,rbx
0x19ba436: sub    rax,rcx
0x19ba439: lea    rdx,[rax-0x4]
0x19ba43d: call   423ce0
0x19ba442: mov    rdi,rbx
0x19ba445: mov    QWORD PTR [rbp-0x88],rdi
0x19ba44c: mov    rdx,QWORD PTR [r12+0x70]
0x19ba451: jmp    19b8391
0x19ba456: movzx  eax,BYTE PTR [rbp-0x230]
0x19ba45d: mov    BYTE PTR [rdi],al
0x19ba45f: mov    rdx,QWORD PTR [rbp-0x238]
0x19ba466: mov    rdi,QWORD PTR [rbp-0x2b0]
0x19ba46d: jmp    19b7cd6
0x19ba472: mov    DWORD PTR [rbp-0x5c],0x1
0x19ba479: mov    eax,0x1
0x19ba47e: jmp    19b8d36
0x19ba483: mov    WORD PTR [rbp-0x4de],0x7
0x19ba48c: mov    BYTE PTR [rbp-0x4dc],0x0
0x19ba493: jmp    19b5b6c
0x19ba498: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19ba49f: lea    rsi,[rip+0x80a450]        # 21c48f6 ; cstring ' strike at '
0x19ba4a6: call   199d290
0x19ba4ab: jmp    19b6a4e
0x19ba4b0: mov    rdx,rcx
0x19ba4b3: lea    rsi,[rip+0x774a19]        # 212eed3 ; cstring 'NO_SUB'
0x19ba4ba: mov    QWORD PTR [rbp-0x6a0],rcx
0x19ba4c1: call   4255b0
0x19ba4c6: mov    rcx,QWORD PTR [rbp-0x6a0]
0x19ba4cd: test   eax,eax
0x19ba4cf: jne    19b4c8c
0x19ba4d5: lea    rax,[rcx-0x6]
0x19ba4d9: jmp    19b9b20
0x19ba4de: mov    WORD PTR [rbp-0x2f0],0x1a
0x19ba4e7: lea    rax,[rbp-0x2f0]
0x19ba4ee: mov    QWORD PTR [rbp-0x6b0],rax
0x19ba4f5: mov    rsi,rax
0x19ba4f8: lea    rax,[rip+0xe5b131]        # 2815630
0x19ba4ff: mov    rdi,rax
0x19ba502: mov    QWORD PTR [rbp-0x690],rax
0x19ba509: call   c30a80
0x19ba50e: test   r13,r13
0x19ba511: je     19bad16
0x19ba517: or     DWORD PTR [r13+0x48],0x2000
0x19ba51f: cmp    DWORD PTR [rbp-0xf8],0x1
0x19ba526: jle    19bad04
0x19ba52c: mov    rax,QWORD PTR [rbp-0x100]
0x19ba533: test   BYTE PTR [rax+0x1],0x1
0x19ba537: jne    19ba5e8
0x19ba53d: test   BYTE PTR [rax],0x10
0x19ba540: jne    19ba5e8
0x19ba546: mov    rbx,QWORD PTR [rbp-0x678]
0x19ba54d: test   BYTE PTR [rbx+0x112],0x1
0x19ba554: jne    19ba5e8
0x19ba55a: test   BYTE PTR [rbx+0x119],0x10
0x19ba561: jne    19ba5e8
0x19ba567: movsx  rdx,WORD PTR [rbp-0x150]
0x19ba56f: mov    rax,QWORD PTR [rbx+0x4f0]
0x19ba576: mov    r12,rdx
0x19ba579: test   BYTE PTR [rax+rdx*4],0x2
0x19ba57d: jne    19ba5e8
0x19ba57f: cmp    DWORD PTR [rbp-0x668],0xe
0x19ba586: jle    19b629e
0x19ba58c: mov    eax,DWORD PTR [rbx+0x6ac]
0x19ba592: mov    ecx,0x2
0x19ba597: cdq
0x19ba598: idiv   ecx
0x19ba59a: cdqe
0x19ba59c: cmp    rax,QWORD PTR [rbp-0x580]
0x19ba5a3: jg     19ba5e8
0x19ba5a5: mov    rbx,QWORD PTR [rbx+0x5f8]
0x19ba5ac: mov    edx,0x1
0x19ba5b1: mov    esi,r12d
0x19ba5b4: mov    rdi,rbx
0x19ba5b7: call   adb430
0x19ba5bc: test   al,al
0x19ba5be: jne    19ba5d4
0x19ba5c0: mov    edx,0x2
0x19ba5c5: mov    esi,r12d
0x19ba5c8: mov    rdi,rbx
0x19ba5cb: call   adb430
0x19ba5d0: test   al,al
0x19ba5d2: je     19ba5e8
0x19ba5d4: movzx  eax,WORD PTR [rbp-0x708]
0x19ba5db: or     ax,WORD PTR [rbp-0x75e]
0x19ba5e2: jne    19bc69f
0x19ba5e8: cmp    DWORD PTR [rbp-0x668],0xe
0x19ba5ef: jle    19b629e
0x19ba5f5: cmp    BYTE PTR [rbp-0x6e0],0x0
0x19ba5fc: je     19b629e
0x19ba602: mov    rbx,QWORD PTR [rbp-0x678]
0x19ba609: test   DWORD PTR [rbx+0x110],0x10002
0x19ba613: jne    19b629e
0x19ba619: movsx  rax,WORD PTR [rbp-0x150]
0x19ba621: mov    r12,QWORD PTR [rbx+0x4f0]
0x19ba628: mov    rcx,rax
0x19ba62b: test   BYTE PTR [r12+rax*4],0x2
0x19ba630: jne    19b629e
0x19ba636: mov    rdx,QWORD PTR [r15+0x7d8]
0x19ba63d: mov    rax,QWORD PTR [r15+0x7d0]
0x19ba644: mov    rdi,rbx
0x19ba647: mov    rsi,rax
0x19ba64a: cmp    rax,rdx
0x19ba64d: jb     19bacb8
0x19ba653: cmp    DWORD PTR [rbp-0xf8],0x0
0x19ba65a: mov    QWORD PTR [rbp-0x678],rdi
0x19ba661: jle    19b629e
0x19ba667: mov    rax,QWORD PTR [rbp-0x100]
0x19ba66e: test   BYTE PTR [rax],0x10
0x19ba671: je     19b629e
0x19ba677: mov    rax,QWORD PTR [rdi+0x4f8]
0x19ba67e: mov    QWORD PTR [rbp-0x6c0],r13
0x19ba685: mov    r13,r12
0x19ba688: mov    QWORD PTR [rbp-0x6d0],r14
0x19ba68f: mov    r14,rdi
0x19ba692: sub    rax,r12
0x19ba695: mov    r12d,ecx
0x19ba698: sar    rax,0x2
0x19ba69c: lea    ebx,[rax-0x1]
0x19ba69f: movsxd r8,ebx
0x19ba6a2: mov    QWORD PTR [rbp-0x678],r8
0x19ba6a9: jmp    19ba6b6
0x19ba6ab: sub    QWORD PTR [rbp-0x678],0x1
0x19ba6b3: sub    ebx,0x1
0x19ba6b6: test   ebx,ebx
0x19ba6b8: js     19ba6f6
0x19ba6ba: mov    rdi,QWORD PTR [r14+0x5f8]
0x19ba6c1: mov    rcx,QWORD PTR [rbp-0x678]
0x19ba6c8: mov    rax,QWORD PTR [rdi]
0x19ba6cb: mov    rax,QWORD PTR [rax+rcx*8]
0x19ba6cf: cmp    r12w,WORD PTR [rax+0x40]
0x19ba6d4: jne    19ba6ab
0x19ba6d6: movsx  esi,bx
0x19ba6d9: mov    edx,0xe
0x19ba6de: call   adb430
0x19ba6e3: test   al,al
0x19ba6e5: je     19ba6ab
0x19ba6e7: mov    rax,QWORD PTR [rbp-0x678]
0x19ba6ee: test   BYTE PTR [r13+rax*4+0x0],0x2
0x19ba6f4: jne    19ba6ab
0x19ba6f6: mov    r12d,DWORD PTR [rbp-0x44]
0x19ba6fa: mov    eax,0x32
0x19ba6ff: mov    edi,0x64
0x19ba704: mov    QWORD PTR [rbp-0x678],r14
0x19ba70b: mov    r13,QWORD PTR [rbp-0x6c0]
0x19ba712: mov    r14,QWORD PTR [rbp-0x6d0]
0x19ba719: sar    r12d,0x2
0x19ba71d: cmp    r12d,eax
0x19ba720: cmovg  r12d,eax
0x19ba724: call   19993f0
0x19ba729: mov    DWORD PTR [rbp-0x250],0x0
0x19ba733: cmp    ebx,0xffffffff
0x19ba736: je     19bc624
0x19ba73c: cmp    r12d,eax
0x19ba73f: jle    19bc624
0x19ba745: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19ba74c: mov    rdi,QWORD PTR [rbp-0x690]
0x19ba753: mov    WORD PTR [rbp-0x2f0],0x16
0x19ba75c: mov    WORD PTR [rbp-0x2dc],bx
0x19ba763: call   c30a80
0x19ba768: mov    esi,0x2
0x19ba76d: mov    rdi,r15
0x19ba770: call   19bd3d0
0x19ba775: mov    r12,QWORD PTR [rbp-0x678]
0x19ba77c: mov    esi,0x2
0x19ba781: mov    rdi,r12
0x19ba784: call   19bd3d0
0x19ba789: movsx  r9d,bx
0x19ba78d: mov    r8,r12
0x19ba790: xor    ecx,ecx
0x19ba792: mov    rax,QWORD PTR [rbp-0x188]
0x19ba799: or     edx,0xffffffff
0x19ba79c: mov    rdi,r15
0x19ba79f: movsx  esi,WORD PTR [rax]
0x19ba7a2: push   0x1
0x19ba7a4: push   0x0
0x19ba7a6: push   0x0
0x19ba7a8: push   0xffffffffffffffff
0x19ba7aa: call   12add00
0x19ba7af: mov    BYTE PTR [rbp-0x6f8],0x0
0x19ba7b6: add    rsp,0x20
0x19ba7ba: jmp    19b629e
0x19ba7bf: mov    WORD PTR [rbp-0x2f0],0x21
0x19ba7c8: lea    rax,[rbp-0x2f0]
0x19ba7cf: mov    QWORD PTR [rbp-0x6b0],rax
0x19ba7d6: mov    rsi,rax
0x19ba7d9: lea    rax,[rip+0xe5ae50]        # 2815630
0x19ba7e0: mov    rdi,rax
0x19ba7e3: mov    QWORD PTR [rbp-0x690],rax
0x19ba7ea: call   c30a80
0x19ba7ef: test   r13,r13
0x19ba7f2: je     19b629e
0x19ba7f8: or     DWORD PTR [r13+0x48],0x2000
0x19ba800: jmp    19b629e
0x19ba805: movzx  eax,BYTE PTR [rdi]
0x19ba808: mov    BYTE PTR [rcx],al
0x19ba80a: jmp    19b7e86
0x19ba80f: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19ba816: lea    rsi,[rip+0x80a0ae]        # 21c48cb ; cstring ' let'
0x19ba81d: call   199d290
0x19ba822: jmp    19b87c5
0x19ba827: test   r15,r15
0x19ba82a: je     19babb7
0x19ba830: movsxd r12,DWORD PTR [rip+0xfc09c9]        # 297b200
0x19ba837: cmp    r12d,0x9
0x19ba83b: jg     19b624e
0x19ba841: cmp    DWORD PTR [rip+0xd01660],0x0        # 26bbea8
0x19ba848: jle    19b624e
0x19ba84e: mov    rax,QWORD PTR [rip+0xd0164b]        # 26bbea0
0x19ba855: test   BYTE PTR [rax],0x1
0x19ba858: je     19b624e
0x19ba85e: mov    rcx,QWORD PTR [rbp-0x678]
0x19ba865: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19ba86c: movsx  ebx,WORD PTR [rcx+0xaa]
0x19ba873: movsx  esi,WORD PTR [rcx+0xa8]
0x19ba87a: movsx  ecx,WORD PTR [rcx+0xac]
0x19ba881: mov    edx,ebx
0x19ba883: mov    DWORD PTR [rbp-0x6c0],ebx
0x19ba889: mov    DWORD PTR [rbp-0x6b0],esi
0x19ba88f: mov    DWORD PTR [rbp-0x690],esi
0x19ba895: call   8295a0
0x19ba89a: mov    rdi,rax
0x19ba89d: test   rax,rax
0x19ba8a0: je     19b624e
0x19ba8a6: mov    r9d,DWORD PTR [rbp-0x6b0]
0x19ba8ad: mov    ecx,0x10
0x19ba8b2: mov    r8d,DWORD PTR [rbp-0x6c0]
0x19ba8b9: mov    edx,r9d
0x19ba8bc: mov    eax,r9d
0x19ba8bf: sar    dx,0xf
0x19ba8c3: idiv   cx
0x19ba8c6: movsx  rax,dx
0x19ba8ca: mov    edx,r8d
0x19ba8cd: shl    rax,0x6
0x19ba8d1: sar    dx,0xf
0x19ba8d5: lea    rdi,[rdi+rax*1+0x2a0]
0x19ba8dd: mov    eax,r8d
0x19ba8e0: idiv   cx
0x19ba8e3: movsx  rdx,dx
0x19ba8e7: test   BYTE PTR [rdi+rdx*4],0x10
0x19ba8eb: je     19b624e
0x19ba8f1: movsx  edx,WORD PTR [r15+0xa8]
0x19ba8f9: mov    esi,DWORD PTR [rbp-0x690]
0x19ba8ff: sub    edx,esi
0x19ba901: lea    eax,[rdx+0x1]
0x19ba904: cmp    eax,0x2
0x19ba907: ja     19b624e
0x19ba90d: movsx  eax,WORD PTR [r15+0xaa]
0x19ba915: sub    eax,ebx
0x19ba917: lea    ecx,[rax+0x1]
0x19ba91a: cmp    ecx,0x2
0x19ba91d: ja     19b624e
0x19ba923: mov    rcx,QWORD PTR [rbp-0x678]
0x19ba92a: mov    edi,DWORD PTR [rcx+0xa8]
0x19ba930: cmp    DWORD PTR [r15+0xa8],edi
0x19ba937: je     19b624e
0x19ba93d: lea    rbx,[rip+0xfb7e1c]        # 2972760
0x19ba944: mov    rdi,rcx
0x19ba947: mov    WORD PTR [rbx+r12*2+0x8a60],r9w
0x19ba950: movzx  ecx,WORD PTR [rcx+0xaa]
0x19ba957: mov    DWORD PTR [rbx+r12*4+0x89e8],0x0
0x19ba963: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19ba96c: movzx  ecx,WORD PTR [rdi+0xac]
0x19ba973: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19ba97c: test   eax,eax
0x19ba97e: jne    19bc9b0
0x19ba984: cmp    edx,0x1
0x19ba987: je     19bc99f
0x19ba98d: add    edx,0x1
0x19ba990: jne    19ba99e
0x19ba992: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19ba99e: mov    DWORD PTR [rbx+r12*4+0x8a38],0x101
0x19ba9aa: lea    rax,[rbp-0x2f0]
0x19ba9b1: mov    QWORD PTR [rbp-0x6b0],rax
0x19ba9b8: call   4248a0
0x19ba9bd: mov    rdi,QWORD PTR [rbp-0x158]
0x19ba9c4: add    DWORD PTR [rip+0xfc0835],0x1        # 297b200
0x19ba9cb: mov    DWORD PTR [rip+0xfc082b],eax        # 297b1fc
0x19ba9d1: test   rdi,rdi
0x19ba9d4: je     19bc495
0x19ba9da: mov    rax,QWORD PTR [rdi]
0x19ba9dd: lea    rbx,[rbp-0x2f0]
0x19ba9e4: mov    QWORD PTR [rbp-0x6b0],rbx
0x19ba9eb: call   QWORD PTR [rax+0x4f0]
0x19ba9f1: cmp    ax,0x32
0x19ba9f5: je     19bc47f
0x19ba9fb: mov    rdi,QWORD PTR [rbp-0x158]
0x19baa02: lea    rbx,[rbp-0x2f0]
0x19baa09: mov    QWORD PTR [rbp-0x6b0],rbx
0x19baa10: mov    rax,QWORD PTR [rdi]
0x19baa13: call   QWORD PTR [rax+0x38]
0x19baa16: mov    rdi,QWORD PTR [rbp-0x158]
0x19baa1d: movsx  ebx,ax
0x19baa20: lea    rcx,[rbp-0x2f0]
0x19baa27: mov    QWORD PTR [rbp-0x6b0],rcx
0x19baa2e: mov    rax,QWORD PTR [rdi]
0x19baa31: call   QWORD PTR [rax+0x40]
0x19baa34: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19baa3b: mov    r12d,eax
0x19baa3e: mov    ecx,eax
0x19baa40: mov    edx,ebx
0x19baa42: lea    rax,[rbp-0x2f0]
0x19baa49: mov    esi,0x31
0x19baa4e: mov    QWORD PTR [rbp-0x6b0],rax
0x19baa55: call   6abc60
0x19baa5a: test   al,al
0x19baa5c: je     19bc4b2
0x19baa62: lea    rax,[rbp-0x2f0]
0x19baa69: mov    edi,0x158b
0x19baa6e: mov    QWORD PTR [rbp-0x6b0],rax
0x19baa75: call   113a790
0x19baa7a: jmp    19b624e
0x19baa7f: mov    rdx,QWORD PTR [rbp-0x698]
0x19baa86: mov    rax,rbx
0x19baa89: movabs rcx,0x1fffffffffffffff
0x19baa93: sar    rax,0x2
0x19baa97: sar    rdx,0x2
0x19baa9b: sub    rcx,rax
0x19baa9e: mov    rbx,rdx
0x19baaa1: mov    rdx,QWORD PTR [rbp-0x68]
0x19baaa5: sub    rbx,rax
0x19baaa8: sub    rdx,rsi
0x19baaab: sar    rdx,0x2
0x19baaaf: cmp    rbx,rdx
0x19baab2: ja     19baae8
0x19baab4: mov    rax,rbx
0x19baab7: mov    DWORD PTR [rsi],0x0
0x19baabd: lea    rdi,[rsi+0x4]
0x19baac1: sub    rax,0x1
0x19baac5: je     19baadf
0x19baac7: lea    rbx,[rdi+rax*4]
0x19baacb: mov    rax,rbx
0x19baace: sub    rax,rsi
0x19baad1: xor    esi,esi
0x19baad3: lea    rdx,[rax-0x4]
0x19baad7: call   423ce0
0x19baadc: mov    rdi,rbx
0x19baadf: mov    QWORD PTR [rbp-0x70],rdi
0x19baae3: jmp    19b83d0
0x19baae8: cmp    rbx,rcx
0x19baaeb: ja     19bc9fe
0x19baaf1: cmp    rax,rbx
0x19baaf4: mov    rdx,rbx
0x19baaf7: cmovae rdx,rax
0x19baafb: add    rax,rdx
0x19baafe: movabs rdx,0x1fffffffffffffff
0x19bab08: cmp    rax,rdx
0x19bab0b: cmovbe rdx,rax
0x19bab0f: lea    rax,[rbp-0x190]
0x19bab16: mov    QWORD PTR [rbp-0x680],rax
0x19bab1d: lea    rdi,[rdx*4+0x0]
0x19bab25: mov    QWORD PTR [rbp-0x6c0],rdx
0x19bab2c: call   423860
0x19bab31: mov    rcx,rax
0x19bab34: mov    QWORD PTR [rbp-0x680],rax
0x19bab3b: mov    rax,QWORD PTR [rbp-0x6b0]
0x19bab42: add    rax,rcx
0x19bab45: sub    rbx,0x1
0x19bab49: mov    DWORD PTR [rax],0x0
0x19bab4f: mov    rdx,rbx
0x19bab52: je     19bab63
0x19bab54: lea    rdi,[rax+0x4]
0x19bab58: shl    rdx,0x2
0x19bab5c: xor    esi,esi
0x19bab5e: call   423ce0
0x19bab63: mov    rbx,QWORD PTR [rbp-0x78]
0x19bab67: mov    rdx,QWORD PTR [rbp-0x70]
0x19bab6b: sub    rdx,rbx
0x19bab6e: test   rdx,rdx
0x19bab71: jg     19bc9e6
0x19bab77: test   rbx,rbx
0x19bab7a: jne    19bc9d2
0x19bab80: mov    rcx,QWORD PTR [rbp-0x680]
0x19bab87: mov    rax,QWORD PTR [rbp-0x698]
0x19bab8e: add    rax,rcx
0x19bab91: movq   xmm0,rcx
0x19bab96: movq   xmm6,rax
0x19bab9b: mov    rax,QWORD PTR [rbp-0x6c0]
0x19baba2: punpcklqdq xmm0,xmm6
0x19baba6: lea    rax,[rcx+rax*4]
0x19babaa: movups XMMWORD PTR [rbp-0x78],xmm0
0x19babae: mov    QWORD PTR [rbp-0x68],rax
0x19babb2: jmp    19b83d0
0x19babb7: test   r13,r13
0x19babba: je     19b624e
0x19babc0: mov    rax,QWORD PTR [rbp-0x678]
0x19babc7: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19babce: movsx  esi,WORD PTR [rax+0xa8]
0x19babd5: movsx  edx,WORD PTR [rax+0xaa]
0x19babdc: movsx  ecx,WORD PTR [rax+0xac]
0x19babe3: mov    r12d,esi
0x19babe6: mov    ebx,edx
0x19babe8: call   8295a0
0x19babed: mov    rsi,rax
0x19babf0: test   rax,rax
0x19babf3: je     19b624e
0x19babf9: mov    edx,r12d
0x19babfc: mov    ecx,0x10
0x19bac01: mov    eax,r12d
0x19bac04: sar    dx,0xf
0x19bac08: idiv   cx
0x19bac0b: mov    eax,ebx
0x19bac0d: movsx  rdx,dx
0x19bac11: shl    rdx,0x6
0x19bac15: lea    rsi,[rsi+rdx*1+0x2a0]
0x19bac1d: mov    edx,ebx
0x19bac1f: sar    dx,0xf
0x19bac23: idiv   cx
0x19bac26: movsx  rdx,dx
0x19bac2a: test   BYTE PTR [rsi+rdx*4],0x10
0x19bac2e: je     19b624e
0x19bac34: mov    rdi,QWORD PTR [r13+0x98]
0x19bac3b: lea    rbx,[rbp-0x2f0]
0x19bac42: mov    QWORD PTR [rbp-0x6b0],rbx
0x19bac49: mov    rax,QWORD PTR [rdi]
0x19bac4c: call   QWORD PTR [rax+0x38]
0x19bac4f: mov    rdi,QWORD PTR [r13+0x98]
0x19bac56: movsx  ebx,ax
0x19bac59: lea    rcx,[rbp-0x2f0]
0x19bac60: mov    QWORD PTR [rbp-0x6b0],rcx
0x19bac67: mov    rax,QWORD PTR [rdi]
0x19bac6a: call   QWORD PTR [rax+0x40]
0x19bac6d: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bac74: mov    r12d,eax
0x19bac77: mov    ecx,eax
0x19bac79: mov    edx,ebx
0x19bac7b: lea    rax,[rbp-0x2f0]
0x19bac82: mov    esi,0x2f
0x19bac87: mov    QWORD PTR [rbp-0x6b0],rax
0x19bac8e: call   6abc60
0x19bac93: test   al,al
0x19bac95: je     19bc5e2
0x19bac9b: lea    rax,[rbp-0x2f0]
0x19baca2: mov    edi,0x15a1
0x19baca7: mov    QWORD PTR [rbp-0x6b0],rax
0x19bacae: call   113a790
0x19bacb3: jmp    19b624e
0x19bacb8: mov    rsi,QWORD PTR [rsi]
0x19bacbb: add    rax,0x8
0x19bacbf: cmp    DWORD PTR [rsi],0x0
0x19bacc2: jne    19ba647
0x19bacc8: mov    QWORD PTR [rbp-0x678],rdi
0x19baccf: jmp    19b629e
0x19bacd4: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bacdb: lea    rsi,[rip+0x809a0c]        # 21c46ee ; cstring ' scramble'
0x19bace2: call   199d290
0x19bace7: jmp    19b3ba2
0x19bacec: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bacf3: lea    rsi,[rip+0x775450]        # 213014a ; cstring ' roll'
0x19bacfa: call   199d290
0x19bacff: jmp    19afae3
0x19bad04: jne    19ba546
0x19bad0a: mov    rax,QWORD PTR [rbp-0x100]
0x19bad11: jmp    19ba53d
0x19bad16: cmp    WORD PTR [rip+0xe5eab4],0x0        # 28197d2
0x19bad1e: je     19ba51f
0x19bad24: cmp    BYTE PTR [rbp-0x704],0x0
0x19bad2b: je     19ba51f
0x19bad31: mov    rax,QWORD PTR [rbp-0x678]
0x19bad38: cmp    QWORD PTR [r15+0x490],rax
0x19bad3f: jne    19ba51f
0x19bad45: cmp    WORD PTR [rax+0x800],0x0
0x19bad4d: jg     19bad66
0x19bad4f: cmp    WORD PTR [rax+0x804],0x9
0x19bad57: jg     19bad66
0x19bad59: cmp    DWORD PTR [rax+0x978],0x63
0x19bad60: jle    19ba51f
0x19bad66: or     DWORD PTR [r15+0x498],0x1
0x19bad6e: jmp    19ba51f
0x19bad73: call   4236b0
0x19bad78: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bad7f: lea    rsi,[rip+0x7753c4]        # 213014a ; cstring ' roll'
0x19bad86: call   199d290
0x19bad8b: jmp    19b3ba2
0x19bad90: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bad97: lea    rsi,[rip+0x809950]        # 21c46ee ; cstring ' scramble'
0x19bad9e: call   199d290
0x19bada3: jmp    19afae3
0x19bada8: mov    r12,r15
0x19badab: jmp    19b772d
0x19badb0: test   r13,r13
0x19badb3: jne    19b7baa
0x19badb9: mov    rdx,r15
0x19badbc: jmp    19b7bae
0x19badc1: mov    rdi,QWORD PTR [rbp-0x678]
0x19badc8: mov    esi,0x3a
0x19badcd: call   1999430
0x19badd2: test   al,al
0x19badd4: je     19b916c
0x19badda: cmp    QWORD PTR [r15+0xd80],0x0
0x19bade2: je     19bbc6e
0x19bade8: mov    rdx,QWORD PTR [rip+0xe70bb1]        # 282b9a0
0x19badef: mov    rsi,QWORD PTR [rip+0xe70ba2]        # 282b998
0x19badf6: mov    r8d,DWORD PTR [r15+0xc34]
0x19badfd: mov    rax,rdx
0x19bae00: sub    rax,rsi
0x19bae03: sar    rax,0x3
0x19bae07: cmp    rdx,rsi
0x19bae0a: je     19bae4e
0x19bae0c: cmp    r8d,0xffffffff
0x19bae10: je     19bae4e
0x19bae12: mov    r10,QWORD PTR [rbp-0x678]
0x19bae19: sub    eax,0x1
0x19bae1c: xor    ecx,ecx
0x19bae1e: cmp    ecx,eax
0x19bae20: jg     19bae47
0x19bae22: lea    edx,[rcx+rax*1]
0x19bae25: sar    edx,1
0x19bae27: movsxd rdi,edx
0x19bae2a: mov    rdi,QWORD PTR [rsi+rdi*8]
0x19bae2e: cmp    r8d,DWORD PTR [rdi+0xe0]
0x19bae35: je     19bbcad
0x19bae3b: jge    19bae42
0x19bae3d: lea    eax,[rdx-0x1]
0x19bae40: jmp    19bae1e
0x19bae42: lea    ecx,[rdx+0x1]
0x19bae45: jmp    19bae1e
0x19bae47: mov    QWORD PTR [rbp-0x678],r10
0x19bae4e: mov    rdi,QWORD PTR [rbp-0x678]
0x19bae55: lea    rax,[rbp-0x190]
0x19bae5c: mov    QWORD PTR [rbp-0x680],rax
0x19bae63: call   b25b30
0x19bae68: mov    rdi,rax
0x19bae6b: test   rbx,rbx
0x19bae6e: je     19bbd1b
0x19bae74: test   rax,rax
0x19bae77: je     19bbd1b
0x19bae7d: mov    esi,DWORD PTR [rbx+0xe0]
0x19bae83: lea    rax,[rbp-0x190]
0x19bae8a: mov    QWORD PTR [rbp-0x680],rax
0x19bae91: call   9ca7e0
0x19bae96: mov    ecx,0x19
0x19bae9b: pxor   xmm0,xmm0
0x19bae9f: mov    QWORD PTR [rbp-0x4e0],0x86
0x19baeaa: shl    rcx,0x22
0x19baeae: mov    DWORD PTR [rbp-0x4dc],eax
0x19baeb4: mov    QWORD PTR [rbp-0x4d8],rcx
0x19baebb: mov    QWORD PTR [rbp-0x4d0],0x0
0x19baec6: mov    QWORD PTR [rbp-0x4b8],0x0
0x19baed1: movups XMMWORD PTR [rbp-0x4c8],xmm0
0x19baed8: jmp    19b0d93
0x19baedd: mov    WORD PTR [rbp-0x4de],0x3
0x19baee6: jmp    19b5b6c
0x19baeeb: cmp    rbx,rsi
0x19baeee: ja     19bbb93
0x19baef4: cmp    rax,rbx
0x19baef7: mov    rdx,rbx
0x19baefa: cmovae rdx,rax
0x19baefe: add    rax,rdx
0x19baf01: movabs rdx,0x1fffffffffffffff
0x19baf0b: cmp    rax,rdx
0x19baf0e: cmovbe rdx,rax
0x19baf12: lea    rax,[rbp-0x190]
0x19baf19: mov    QWORD PTR [rbp-0x680],rax
0x19baf20: lea    rdi,[rdx*4+0x0]
0x19baf28: mov    QWORD PTR [rbp-0x6c0],rdx
0x19baf2f: call   423860
0x19baf34: mov    rcx,rax
0x19baf37: mov    QWORD PTR [rbp-0x680],rax
0x19baf3e: mov    rax,QWORD PTR [rbp-0x6b0]
0x19baf45: add    rax,rcx
0x19baf48: sub    rbx,0x1
0x19baf4c: mov    DWORD PTR [rax],0x0
0x19baf52: mov    rdx,rbx
0x19baf55: je     19baf66
0x19baf57: lea    rdi,[rax+0x4]
0x19baf5b: shl    rdx,0x2
0x19baf5f: xor    esi,esi
0x19baf61: call   423ce0
0x19baf66: mov    rbx,QWORD PTR [rbp-0x90]
0x19baf6d: mov    rdx,QWORD PTR [rbp-0x88]
0x19baf74: sub    rdx,rbx
0x19baf77: test   rdx,rdx
0x19baf7a: jg     19bcb94
0x19baf80: test   rbx,rbx
0x19baf83: jne    19bcb80
0x19baf89: mov    rcx,QWORD PTR [rbp-0x680]
0x19baf90: mov    rax,QWORD PTR [rbp-0x698]
0x19baf97: add    rax,rcx
0x19baf9a: movq   xmm0,rcx
0x19baf9f: movq   xmm5,rax
0x19bafa4: mov    rax,QWORD PTR [rbp-0x6c0]
0x19bafab: punpcklqdq xmm0,xmm5
0x19bafaf: lea    rax,[rcx+rax*4]
0x19bafb3: movaps XMMWORD PTR [rbp-0x90],xmm0
0x19bafba: mov    rdx,QWORD PTR [r12+0x70]
0x19bafbf: mov    QWORD PTR [rbp-0x80],rax
0x19bafc3: jmp    19b8391
0x19bafc8: cmp    rbx,rsi
0x19bafcb: ja     19bbb42
0x19bafd1: cmp    rax,rbx
0x19bafd4: mov    rdx,rbx
0x19bafd7: cmovae rdx,rax
0x19bafdb: add    rax,rdx
0x19bafde: movabs rdx,0x1fffffffffffffff
0x19bafe8: cmp    rax,rdx
0x19bafeb: cmovbe rdx,rax
0x19bafef: lea    rax,[rbp-0x190]
0x19baff6: mov    QWORD PTR [rbp-0x680],rax
0x19baffd: lea    rdi,[rdx*4+0x0]
0x19bb005: mov    QWORD PTR [rbp-0x6c0],rdx
0x19bb00c: call   423860
0x19bb011: mov    rcx,rax
0x19bb014: mov    QWORD PTR [rbp-0x680],rax
0x19bb01b: mov    rax,QWORD PTR [rbp-0x6b0]
0x19bb022: add    rax,rcx
0x19bb025: sub    rbx,0x1
0x19bb029: mov    DWORD PTR [rax],0x0
0x19bb02f: mov    rdx,rbx
0x19bb032: je     19bb043
0x19bb034: lea    rdi,[rax+0x4]
0x19bb038: shl    rdx,0x2
0x19bb03c: xor    esi,esi
0x19bb03e: call   423ce0
0x19bb043: mov    rbx,QWORD PTR [rbp-0xc0]
0x19bb04a: mov    rdx,QWORD PTR [rbp-0xb8]
0x19bb051: sub    rdx,rbx
0x19bb054: test   rdx,rdx
0x19bb057: jg     19bbd52
0x19bb05d: test   rbx,rbx
0x19bb060: jne    19bbd3b
0x19bb066: mov    rcx,QWORD PTR [rbp-0x680]
0x19bb06d: mov    rax,QWORD PTR [rbp-0x698]
0x19bb074: add    rax,rcx
0x19bb077: movq   xmm0,rcx
0x19bb07c: movq   xmm6,rax
0x19bb081: mov    rax,QWORD PTR [rbp-0x6c0]
0x19bb088: punpcklqdq xmm0,xmm6
0x19bb08c: lea    rax,[rcx+rax*4]
0x19bb090: movaps XMMWORD PTR [rbp-0xc0],xmm0
0x19bb097: mov    rdx,QWORD PTR [r12+0x70]
0x19bb09c: mov    QWORD PTR [rbp-0xb0],rax
0x19bb0a3: jmp    19b82ec
0x19bb0a8: movsxd r12,DWORD PTR [rip+0xfc0151]        # 297b200
0x19bb0af: cmp    r12d,0x9
0x19bb0b3: jg     19b5c9a
0x19bb0b9: cmp    DWORD PTR [rip+0xd00de8],0x0        # 26bbea8
0x19bb0c0: jle    19b5c9a
0x19bb0c6: mov    rax,QWORD PTR [rip+0xd00dd3]        # 26bbea0
0x19bb0cd: test   BYTE PTR [rax],0x1
0x19bb0d0: je     19b5c9a
0x19bb0d6: mov    rax,QWORD PTR [rbp-0x678]
0x19bb0dd: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bb0e4: movsx  r10d,WORD PTR [rax+0xa8]
0x19bb0ec: movsx  ebx,WORD PTR [rax+0xaa]
0x19bb0f3: movsx  ecx,WORD PTR [rax+0xac]
0x19bb0fa: mov    esi,r10d
0x19bb0fd: mov    edx,ebx
0x19bb0ff: mov    DWORD PTR [rbp-0x6c0],ebx
0x19bb105: mov    DWORD PTR [rbp-0x698],r10d
0x19bb10c: mov    DWORD PTR [rbp-0x680],r10d
0x19bb113: call   8295a0
0x19bb118: mov    rsi,rax
0x19bb11b: test   rax,rax
0x19bb11e: je     19b5c9a
0x19bb124: mov    r9d,DWORD PTR [rbp-0x698]
0x19bb12b: mov    ecx,0x10
0x19bb130: mov    r8d,DWORD PTR [rbp-0x6c0]
0x19bb137: mov    edx,r9d
0x19bb13a: mov    eax,r9d
0x19bb13d: sar    dx,0xf
0x19bb141: idiv   cx
0x19bb144: movsx  rax,dx
0x19bb148: mov    edx,r8d
0x19bb14b: shl    rax,0x6
0x19bb14f: sar    dx,0xf
0x19bb153: lea    rsi,[rsi+rax*1+0x2a0]
0x19bb15b: mov    eax,r8d
0x19bb15e: idiv   cx
0x19bb161: movsx  rdx,dx
0x19bb165: test   BYTE PTR [rsi+rdx*4],0x10
0x19bb169: je     19b5c9a
0x19bb16f: movsx  edx,WORD PTR [r15+0xa8]
0x19bb177: mov    r10d,DWORD PTR [rbp-0x680]
0x19bb17e: sub    edx,r10d
0x19bb181: lea    eax,[rdx+0x1]
0x19bb184: cmp    eax,0x2
0x19bb187: ja     19b5c9a
0x19bb18d: movsx  eax,WORD PTR [r15+0xaa]
0x19bb195: sub    eax,ebx
0x19bb197: lea    ecx,[rax+0x1]
0x19bb19a: cmp    ecx,0x2
0x19bb19d: ja     19b5c9a
0x19bb1a3: mov    rcx,QWORD PTR [rbp-0x678]
0x19bb1aa: mov    ebx,DWORD PTR [rcx+0xa8]
0x19bb1b0: cmp    DWORD PTR [r15+0xa8],ebx
0x19bb1b7: je     19b5c9a
0x19bb1bd: mov    rdi,QWORD PTR [rbp-0x678]
0x19bb1c4: lea    rbx,[rip+0xfb7595]        # 2972760
0x19bb1cb: mov    WORD PTR [rbx+r12*2+0x8a60],r9w
0x19bb1d4: movzx  ecx,WORD PTR [rdi+0xaa]
0x19bb1db: mov    DWORD PTR [rbx+r12*4+0x89e8],0x0
0x19bb1e7: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19bb1f0: movzx  ecx,WORD PTR [rdi+0xac]
0x19bb1f7: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19bb200: test   eax,eax
0x19bb202: jne    19bbb79
0x19bb208: cmp    edx,0x1
0x19bb20b: je     19bbb68
0x19bb211: add    edx,0x1
0x19bb214: jne    19bb222
0x19bb216: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19bb222: mov    DWORD PTR [rbx+r12*4+0x8a38],0x100
0x19bb22e: lea    rax,[rbp-0x190]
0x19bb235: mov    QWORD PTR [rbp-0x680],rax
0x19bb23c: call   4248a0
0x19bb241: mov    DWORD PTR [rip+0xfbffb5],eax        # 297b1fc
0x19bb247: mov    edi,0x1588
0x19bb24c: lea    rax,[rbp-0x190]
0x19bb253: add    DWORD PTR [rip+0xfbffa6],0x1        # 297b200
0x19bb25a: mov    QWORD PTR [rbp-0x680],rax
0x19bb261: call   113a790
0x19bb266: lea    rax,[rip+0xe5a3c3]        # 2815630
0x19bb26d: mov    QWORD PTR [rbp-0x690],rax
0x19bb274: jmp    19b5c9a
0x19bb279: mov    rax,QWORD PTR [rbp-0x678]
0x19bb280: lea    rdx,[rbp-0x4e0]
0x19bb287: lea    rdi,[rax+0x9a8]
0x19bb28e: call   82d370
0x19bb293: jmp    19b102a
0x19bb298: mov    WORD PTR [rbp-0x4de],0x3
0x19bb2a1: mov    BYTE PTR [rbp-0x4dc],0x1
0x19bb2a8: jmp    19b1aeb
0x19bb2ad: mov    r12,r15
0x19bb2b0: jmp    19b1a9e
0x19bb2b5: test   r13,r13
0x19bb2b8: je     19bbb2c
0x19bb2be: mov    rdx,QWORD PTR [r13+0x18]
0x19bb2c2: mov    rax,QWORD PTR [rip+0xd5baf7]        # 2716dc0
0x19bb2c9: cmp    rax,rdx
0x19bb2cc: je     19bb298
0x19bb2ce: cmp    rax,QWORD PTR [rbp-0x678]
0x19bb2d5: je     19bb872
0x19bb2db: test   rdx,rdx
0x19bb2de: je     19bb2f2
0x19bb2e0: mov    ebx,DWORD PTR [rax+0x130]
0x19bb2e6: cmp    DWORD PTR [rdx+0x3d0],ebx
0x19bb2ec: je     19bbb34
0x19bb2f2: mov    rcx,QWORD PTR [rbp-0x678]
0x19bb2f9: mov    eax,DWORD PTR [rax+0x130]
0x19bb2ff: cmp    DWORD PTR [rcx+0x3d0],eax
0x19bb305: jne    19b1aeb
0x19bb30b: mov    WORD PTR [rbp-0x4de],0x4
0x19bb314: jmp    19b1aeb
0x19bb319: cmp    QWORD PTR [rbp-0x698],r8
0x19bb320: ja     19bcb44
0x19bb326: mov    rdi,QWORD PTR [rbp-0x698]
0x19bb32d: cmp    rax,rdi
0x19bb330: cmovae rdi,rax
0x19bb334: add    rax,rdi
0x19bb337: jb     19bcb3f
0x19bb33d: mov    QWORD PTR [rbp-0x6c0],0x0
0x19bb348: xor    ebx,ebx
0x19bb34a: test   rax,rax
0x19bb34d: jne    19bcb08
0x19bb353: mov    rax,QWORD PTR [rbp-0x6d0]
0x19bb35a: mov    rdx,QWORD PTR [rbp-0x698]
0x19bb361: add    rax,rbx
0x19bb364: mov    WORD PTR [rax],0x0
0x19bb369: sub    rdx,0x1
0x19bb36d: je     19bb37d
0x19bb36f: lea    rdi,[rax+0x2]
0x19bb373: add    rdx,rdx
0x19bb376: xor    esi,esi
0x19bb378: call   423ce0
0x19bb37d: mov    r8,QWORD PTR [rbp-0xa8]
0x19bb384: mov    rdx,QWORD PTR [rbp-0xa0]
0x19bb38b: sub    rdx,r8
0x19bb38e: test   rdx,rdx
0x19bb391: jg     19bba0a
0x19bb397: test   r8,r8
0x19bb39a: jne    19bb9f3
0x19bb3a0: mov    rax,QWORD PTR [rbp-0x6b0]
0x19bb3a7: movq   xmm0,rbx
0x19bb3ac: mov    rdx,QWORD PTR [r12+0x70]
0x19bb3b1: add    rax,rax
0x19bb3b4: add    rax,rbx
0x19bb3b7: movq   xmm7,rax
0x19bb3bc: mov    rax,QWORD PTR [rbp-0x6c0]
0x19bb3c3: punpcklqdq xmm0,xmm7
0x19bb3c7: add    rax,rbx
0x19bb3ca: movups XMMWORD PTR [rbp-0xa8],xmm0
0x19bb3d1: mov    QWORD PTR [rbp-0x98],rax
0x19bb3d8: jmp    19b8344
0x19bb3dd: cmp    rbx,rsi
0x19bb3e0: ja     19bcadd
0x19bb3e6: cmp    rax,rbx
0x19bb3e9: mov    rdx,rbx
0x19bb3ec: cmovae rdx,rax
0x19bb3f0: add    rax,rdx
0x19bb3f3: movabs rdx,0x1fffffffffffffff
0x19bb3fd: cmp    rax,rdx
0x19bb400: cmovbe rdx,rax
0x19bb404: lea    rax,[rbp-0x190]
0x19bb40b: mov    QWORD PTR [rbp-0x680],rax
0x19bb412: lea    rdi,[rdx*4+0x0]
0x19bb41a: mov    QWORD PTR [rbp-0x6c0],rdx
0x19bb421: call   423860
0x19bb426: mov    rcx,rax
0x19bb429: mov    QWORD PTR [rbp-0x680],rax
0x19bb430: mov    rax,QWORD PTR [rbp-0x6b0]
0x19bb437: add    rax,rcx
0x19bb43a: sub    rbx,0x1
0x19bb43e: mov    DWORD PTR [rax],0x0
0x19bb444: mov    rdx,rbx
0x19bb447: je     19bb458
0x19bb449: lea    rdi,[rax+0x4]
0x19bb44d: shl    rdx,0x2
0x19bb451: xor    esi,esi
0x19bb453: call   423ce0
0x19bb458: mov    rbx,QWORD PTR [rbp-0xf0]
0x19bb45f: mov    rdx,QWORD PTR [rbp-0xe8]
0x19bb466: sub    rdx,rbx
0x19bb469: test   rdx,rdx
0x19bb46c: jg     19bc3a4
0x19bb472: test   rbx,rbx
0x19bb475: jne    19bc38d
0x19bb47b: mov    rcx,QWORD PTR [rbp-0x680]
0x19bb482: mov    rax,QWORD PTR [rbp-0x698]
0x19bb489: add    rax,rcx
0x19bb48c: movq   xmm0,rcx
0x19bb491: movq   xmm7,rax
0x19bb496: mov    rax,QWORD PTR [rbp-0x6c0]
0x19bb49d: punpcklqdq xmm0,xmm7
0x19bb4a1: lea    rax,[rcx+rax*4]
0x19bb4a5: movaps XMMWORD PTR [rbp-0xf0],xmm0
0x19bb4ac: mov    rdx,QWORD PTR [r12+0x70]
0x19bb4b1: mov    QWORD PTR [rbp-0xe0],rax
0x19bb4b8: jmp    19b8247
0x19bb4bd: lea    rax,[rbp-0x190]
0x19bb4c4: lea    rdx,[rbp-0x4e0]
0x19bb4cb: lea    rdi,[rbp-0x170]
0x19bb4d2: mov    QWORD PTR [rbp-0x680],rax
0x19bb4d9: call   69e8a0
0x19bb4de: jmp    19b442a
0x19bb4e3: lea    rax,[rbp-0x190]
0x19bb4ea: lea    rdx,[rbp-0x530]
0x19bb4f1: lea    rdi,[rbp-0x188]
0x19bb4f8: mov    QWORD PTR [rbp-0x680],rax
0x19bb4ff: call   69e8a0
0x19bb504: jmp    19b4400
0x19bb509: test   r15,r15
0x19bb50c: je     19bbe56
0x19bb512: movsxd r12,DWORD PTR [rip+0xfbfce7]        # 297b200
0x19bb519: cmp    r12d,0x9
0x19bb51d: jg     19bb715
0x19bb523: cmp    DWORD PTR [rip+0xd0097e],0x0        # 26bbea8
0x19bb52a: jle    19bb715
0x19bb530: mov    rax,QWORD PTR [rip+0xd00969]        # 26bbea0
0x19bb537: test   BYTE PTR [rax],0x1
0x19bb53a: je     19bb715
0x19bb540: mov    rcx,QWORD PTR [rbp-0x678]
0x19bb547: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bb54e: movsx  r9d,WORD PTR [rcx+0xa8]
0x19bb556: movsx  ebx,WORD PTR [rcx+0xaa]
0x19bb55d: movsx  ecx,WORD PTR [rcx+0xac]
0x19bb564: mov    esi,r9d
0x19bb567: mov    edx,ebx
0x19bb569: mov    DWORD PTR [rbp-0x698],ebx
0x19bb56f: mov    DWORD PTR [rbp-0x690],r9d
0x19bb576: mov    DWORD PTR [rbp-0x680],r9d
0x19bb57d: call   8295a0
0x19bb582: mov    rsi,rax
0x19bb585: test   rax,rax
0x19bb588: je     19bb715
0x19bb58e: mov    r8d,DWORD PTR [rbp-0x690]
0x19bb595: mov    ecx,0x10
0x19bb59a: mov    r10d,DWORD PTR [rbp-0x698]
0x19bb5a1: mov    edx,r8d
0x19bb5a4: mov    eax,r8d
0x19bb5a7: sar    dx,0xf
0x19bb5ab: idiv   cx
0x19bb5ae: movsx  rax,dx
0x19bb5b2: mov    edx,r10d
0x19bb5b5: shl    rax,0x6
0x19bb5b9: sar    dx,0xf
0x19bb5bd: lea    rsi,[rsi+rax*1+0x2a0]
0x19bb5c5: mov    eax,r10d
0x19bb5c8: idiv   cx
0x19bb5cb: movsx  rdx,dx
0x19bb5cf: test   BYTE PTR [rsi+rdx*4],0x10
0x19bb5d3: je     19bb715
0x19bb5d9: movsx  edx,WORD PTR [r15+0xa8]
0x19bb5e1: mov    r9d,DWORD PTR [rbp-0x680]
0x19bb5e8: sub    edx,r9d
0x19bb5eb: lea    eax,[rdx+0x1]
0x19bb5ee: cmp    eax,0x2
0x19bb5f1: ja     19bb715
0x19bb5f7: movsx  eax,WORD PTR [r15+0xaa]
0x19bb5ff: sub    eax,ebx
0x19bb601: lea    ecx,[rax+0x1]
0x19bb604: cmp    ecx,0x2
0x19bb607: ja     19bb715
0x19bb60d: mov    rcx,QWORD PTR [rbp-0x678]
0x19bb614: mov    edi,DWORD PTR [rcx+0xa8]
0x19bb61a: cmp    DWORD PTR [r15+0xa8],edi
0x19bb621: je     19bb715
0x19bb627: lea    rbx,[rip+0xfb7132]        # 2972760
0x19bb62e: mov    rdi,rcx
0x19bb631: mov    WORD PTR [rbx+r12*2+0x8a60],r8w
0x19bb63a: movzx  ecx,WORD PTR [rcx+0xaa]
0x19bb641: mov    DWORD PTR [rbx+r12*4+0x89e8],0x1
0x19bb64d: mov    WORD PTR [rbx+r12*2+0x8a74],cx
0x19bb656: movzx  ecx,WORD PTR [rdi+0xac]
0x19bb65d: mov    WORD PTR [rbx+r12*2+0x8a88],cx
0x19bb666: test   eax,eax
0x19bb668: jne    19bba2f
0x19bb66e: cmp    edx,0x1
0x19bb671: je     19bbe45
0x19bb677: add    edx,0x1
0x19bb67a: jne    19bb688
0x19bb67c: mov    DWORD PTR [rbx+r12*4+0x8a10],0x2
0x19bb688: mov    DWORD PTR [rbx+r12*4+0x8a38],0x100
0x19bb694: call   4248a0
0x19bb699: mov    rdi,QWORD PTR [rbp-0x158]
0x19bb6a0: add    DWORD PTR [rip+0xfbfb59],0x1        # 297b200
0x19bb6a7: mov    DWORD PTR [rip+0xfbfb4f],eax        # 297b1fc
0x19bb6ad: test   rdi,rdi
0x19bb6b0: je     19bbb0c
0x19bb6b6: mov    rax,QWORD PTR [rdi]
0x19bb6b9: call   QWORD PTR [rax+0x4f0]
0x19bb6bf: cmp    ax,0x32
0x19bb6c3: je     19bba8c
0x19bb6c9: mov    rdi,QWORD PTR [rbp-0x158]
0x19bb6d0: mov    rax,QWORD PTR [rdi]
0x19bb6d3: call   QWORD PTR [rax+0x38]
0x19bb6d6: mov    rdi,QWORD PTR [rbp-0x158]
0x19bb6dd: movsx  ebx,ax
0x19bb6e0: mov    rax,QWORD PTR [rdi]
0x19bb6e3: call   QWORD PTR [rax+0x40]
0x19bb6e6: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bb6ed: mov    ecx,eax
0x19bb6ef: mov    edx,ebx
0x19bb6f1: mov    esi,0x31
0x19bb6f6: mov    r12d,eax
0x19bb6f9: call   6abc60
0x19bb6fe: test   al,al
0x19bb700: je     19bba49
0x19bb706: mov    edi,0x157e
0x19bb70b: call   113a790
0x19bb710: jmp    19b7010
0x19bb715: mov    r12,r15
0x19bb718: jmp    19b702f
0x19bb71d: mov    rax,r15
0x19bb720: jmp    19b6fcf
0x19bb725: movsx  r10d,WORD PTR [rax]
0x19bb729: mov    rdi,QWORD PTR [r15+0x5f8]
0x19bb730: mov    edx,0x9
0x19bb735: mov    esi,r10d
0x19bb738: mov    DWORD PTR [rbp-0x680],r10d
0x19bb73f: mov    r12d,r10d
0x19bb742: call   adb430
0x19bb747: mov    r10d,DWORD PTR [rbp-0x680]
0x19bb74e: test   al,al
0x19bb750: mov    ebx,eax
0x19bb752: je     19b9a11
0x19bb758: mov    rsi,QWORD PTR [rbp-0x148]
0x19bb75f: test   rsi,rsi
0x19bb762: je     19b9a18
0x19bb768: mov    r9d,0x1
0x19bb76e: or     r8d,0xffffffff
0x19bb772: mov    ecx,r10d
0x19bb775: mov    rdi,r15
0x19bb778: lea    rax,[rbp-0x190]
0x19bb77f: mov    edx,0x1
0x19bb784: mov    QWORD PTR [rbp-0x680],rax
0x19bb78b: call   b856b0
0x19bb790: mov    rcx,QWORD PTR [rbp-0x678]
0x19bb797: mov    rax,QWORD PTR [rcx+0x7d0]
0x19bb79e: mov    rsi,QWORD PTR [rcx+0x7d8]
0x19bb7a5: lea    rcx,[rbp-0x2f0]
0x19bb7ac: mov    QWORD PTR [rbp-0x6b0],rcx
0x19bb7b3: cmp    rsi,rax
0x19bb7b6: jbe    19b5c6f
0x19bb7bc: mov    rdi,QWORD PTR [rbp-0x148]
0x19bb7c3: mov    r10,QWORD PTR [rbp-0x678]
0x19bb7ca: xor    ecx,ecx
0x19bb7cc: mov    rdx,QWORD PTR [rax]
0x19bb7cf: cmp    DWORD PTR [rdx],0x1
0x19bb7d2: je     19bb82f
0x19bb7d4: add    rax,0x8
0x19bb7d8: cmp    rsi,rax
0x19bb7db: ja     19bb7cc
0x19bb7dd: mov    QWORD PTR [rbp-0x678],r10
0x19bb7e4: test   cl,cl
0x19bb7e6: je     19b9a6a
0x19bb7ec: lea    rax,[rbp-0x2f0]
0x19bb7f3: lea    rdi,[rip+0xe59e36]        # 2815630
0x19bb7fa: mov    DWORD PTR [rbp-0x250],0x0
0x19bb804: mov    QWORD PTR [rbp-0x6b0],rax
0x19bb80b: mov    rsi,rax
0x19bb80e: lea    rax,[rbp-0x190]
0x19bb815: mov    WORD PTR [rbp-0x2f0],0x22
0x19bb81e: mov    QWORD PTR [rbp-0x680],rax
0x19bb825: call   c30a80
0x19bb82a: jmp    19b5c6f
0x19bb82f: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x19bb833: jne    19bb7d4
0x19bb835: mov    r11d,DWORD PTR [rdi+0x1c]
0x19bb839: cmp    DWORD PTR [rdx+0x24],r11d
0x19bb83d: jne    19bb7d4
0x19bb83f: mov    DWORD PTR [rdx],0xffffffff
0x19bb845: mov    ecx,ebx
0x19bb847: jmp    19bb7d4
0x19bb849: mov    rdi,QWORD PTR [rbp-0x678]
0x19bb850: call   b1e340
0x19bb855: test   al,al
0x19bb857: je     19bb9d2
0x19bb85d: mov    WORD PTR [rbp-0x4de],0x4
0x19bb866: mov    BYTE PTR [rbp-0x4dc],0x0
0x19bb86d: jmp    19b1aeb
0x19bb872: mov    WORD PTR [rbp-0x4de],0x4
0x19bb87b: mov    BYTE PTR [rbp-0x4dc],0x1
0x19bb882: jmp    19b1aeb
0x19bb887: mov    edi,0x15a5
0x19bb88c: call   113a790
0x19bb891: jmp    19b2662
0x19bb896: mov    r12,r15
0x19bb899: jmp    19b7026
0x19bb89e: lea    rsi,[r12+0x40]
0x19bb8a3: lea    rdi,[rbp-0x140]
0x19bb8aa: call   69f890
0x19bb8af: jmp    19b8550
0x19bb8b4: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bb8bb: lea    rsi,[rip+0x809067]        # 21c4929 ; cstring 'just barely '
0x19bb8c2: call   199d290
0x19bb8c7: jmp    19b1906
0x19bb8cc: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bb8d3: lea    rsi,[rip+0x80905c]        # 21c4936 ; cstring 'easily '
0x19bb8da: call   199d290
0x19bb8df: jmp    19b1906
0x19bb8e4: cmp    QWORD PTR [rbp-0x698],r8
0x19bb8eb: ja     19bcbd5
0x19bb8f1: mov    rdi,QWORD PTR [rbp-0x698]
0x19bb8f8: cmp    rax,rdi
0x19bb8fb: cmovae rdi,rax
0x19bb8ff: add    rax,rdi
0x19bb902: jb     19bcbac
0x19bb908: mov    QWORD PTR [rbp-0x6c0],0x0
0x19bb913: xor    ebx,ebx
0x19bb915: test   rax,rax
0x19bb918: jne    19bcbef
0x19bb91e: mov    rax,QWORD PTR [rbp-0x6d0]
0x19bb925: mov    rdx,QWORD PTR [rbp-0x698]
0x19bb92c: add    rax,rbx
0x19bb92f: mov    WORD PTR [rax],0x0
0x19bb934: sub    rdx,0x1
0x19bb938: je     19bb948
0x19bb93a: lea    rdi,[rax+0x2]
0x19bb93e: add    rdx,rdx
0x19bb941: xor    esi,esi
0x19bb943: call   423ce0
0x19bb948: mov    r8,QWORD PTR [rbp-0xd8]
0x19bb94f: mov    rdx,QWORD PTR [rbp-0xd0]
0x19bb956: sub    rdx,r8
0x19bb959: test   rdx,rdx
0x19bb95c: jg     19bc45a
0x19bb962: test   r8,r8
0x19bb965: jne    19bc443
0x19bb96b: mov    rax,QWORD PTR [rbp-0x6b0]
0x19bb972: movq   xmm0,rbx
0x19bb977: mov    rdx,QWORD PTR [r12+0x70]
0x19bb97c: add    rax,rax
0x19bb97f: add    rax,rbx
0x19bb982: movq   xmm5,rax
0x19bb987: mov    rax,QWORD PTR [rbp-0x6c0]
0x19bb98e: punpcklqdq xmm0,xmm5
0x19bb992: add    rax,rbx
0x19bb995: movups XMMWORD PTR [rbp-0xd8],xmm0
0x19bb99c: mov    QWORD PTR [rbp-0xc8],rax
0x19bb9a3: jmp    19b829f
0x19bb9a8: mov    rdi,QWORD PTR [rbp-0x678]
0x19bb9af: mov    rcx,QWORD PTR [rax]
0x19bb9b2: cmp    DWORD PTR [rcx],0x1
0x19bb9b5: jne    19bb9bd
0x19bb9b7: mov    DWORD PTR [rcx],0xffffffff
0x19bb9bd: add    rax,0x8
0x19bb9c1: cmp    rdx,rax
0x19bb9c4: ja     19bb9af
0x19bb9c6: mov    QWORD PTR [rbp-0x678],rdi
0x19bb9cd: jmp    19b9715
0x19bb9d2: mov    WORD PTR [rbp-0x4de],0x7
0x19bb9db: mov    BYTE PTR [rbp-0x4dc],0x0
0x19bb9e2: jmp    19b1aeb
0x19bb9e7: lea    rdi,[rip+0x6e2682]        # 209e070
0x19bb9ee: call   4244b0
0x19bb9f3: mov    rsi,QWORD PTR [rbp-0x98]
0x19bb9fa: sub    rsi,r8
0x19bb9fd: mov    rdi,r8
0x19bba00: call   423790
0x19bba05: jmp    19bb3a0
0x19bba0a: mov    rsi,r8
0x19bba0d: mov    rdi,rbx
0x19bba10: mov    QWORD PTR [rbp-0x680],r8
0x19bba17: call   423870
0x19bba1c: mov    rsi,QWORD PTR [rbp-0x98]
0x19bba23: mov    r8,QWORD PTR [rbp-0x680]
0x19bba2a: sub    rsi,r8
0x19bba2d: jmp    19bb9fd
0x19bba2f: sub    eax,0x1
0x19bba32: je     19bba9b
0x19bba34: test   edx,edx
0x19bba36: jne    19bba72
0x19bba38: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bba44: jmp    19bb688
0x19bba49: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bba50: mov    ecx,r12d
0x19bba53: mov    edx,ebx
0x19bba55: mov    esi,0x2f
0x19bba5a: call   6abc60
0x19bba5f: test   al,al
0x19bba61: je     19bbab0
0x19bba63: mov    edi,0x157f
0x19bba68: call   113a790
0x19bba6d: jmp    19b7010
0x19bba72: sub    edx,0x1
0x19bba75: je     19bbb1b
0x19bba7b: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bba87: jmp    19bb688
0x19bba8c: mov    edi,0x1580
0x19bba91: call   113a790
0x19bba96: jmp    19b7010
0x19bba9b: test   edx,edx
0x19bba9d: jne    19bbad6
0x19bba9f: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bbaab: jmp    19bb688
0x19bbab0: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bbab7: mov    ecx,r12d
0x19bbaba: mov    edx,ebx
0x19bbabc: xor    esi,esi
0x19bbabe: call   6abc60
0x19bbac3: test   al,al
0x19bbac5: je     19bbaec
0x19bbac7: mov    edi,0x157c
0x19bbacc: call   113a790
0x19bbad1: jmp    19b7010
0x19bbad6: sub    edx,0x1
0x19bbad9: je     19bbafb
0x19bbadb: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bbae7: jmp    19bb688
0x19bbaec: mov    edi,0x1581
0x19bbaf1: call   113a790
0x19bbaf6: jmp    19b7010
0x19bbafb: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bbb07: jmp    19bb688
0x19bbb0c: mov    edi,0x157d
0x19bbb11: call   113a790
0x19bbb16: jmp    19b7010
0x19bbb1b: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bbb27: jmp    19bb688
0x19bbb2c: mov    rdx,r15
0x19bbb2f: jmp    19bb2c2
0x19bbb34: mov    WORD PTR [rbp-0x4de],0x3
0x19bbb3d: jmp    19b1aeb
0x19bbb42: lea    rax,[rbp-0x190]
0x19bbb49: lea    rdi,[rip+0x70d6be]        # 20c920e ; cstring 'vector::_M_default_append'
0x19bbb50: mov    QWORD PTR [rbp-0x680],rax
0x19bbb57: call   4244b0
0x19bbb5c: lea    rdi,[rip+0x6e250d]        # 209e070
0x19bbb63: call   4244b0
0x19bbb68: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bbb74: jmp    19bb222
0x19bbb79: sub    eax,0x1
0x19bbb7c: je     19bbbec
0x19bbb7e: test   edx,edx
0x19bbb80: jne    19bbbd6
0x19bbb82: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bbb8e: jmp    19bb222
0x19bbb93: lea    rax,[rbp-0x190]
0x19bbb9a: lea    rdi,[rip+0x70d66d]        # 20c920e ; cstring 'vector::_M_default_append'
0x19bbba1: mov    QWORD PTR [rbp-0x680],rax
0x19bbba8: call   4244b0
0x19bbbad: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bbbb4: mov    ecx,r12d
0x19bbbb7: mov    edx,ebx
0x19bbbb9: mov    esi,0x2f
0x19bbbbe: call   6abc60
0x19bbbc3: test   al,al
0x19bbbc5: je     19bbc01
0x19bbbc7: mov    edi,0x157f
0x19bbbcc: call   113a790
0x19bbbd1: jmp    19af380
0x19bbbd6: sub    edx,0x1
0x19bbbd9: je     19bbc27
0x19bbbdb: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bbbe7: jmp    19bb222
0x19bbbec: test   edx,edx
0x19bbbee: jne    19bbc38
0x19bbbf0: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bbbfc: jmp    19bb222
0x19bbc01: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bbc08: mov    ecx,r12d
0x19bbc0b: mov    edx,ebx
0x19bbc0d: xor    esi,esi
0x19bbc0f: call   6abc60
0x19bbc14: test   al,al
0x19bbc16: je     19bbc4e
0x19bbc18: mov    edi,0x157c
0x19bbc1d: call   113a790
0x19bbc22: jmp    19af380
0x19bbc27: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bbc33: jmp    19bb222
0x19bbc38: sub    edx,0x1
0x19bbc3b: je     19bbc5d
0x19bbc3d: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bbc49: jmp    19bb222
0x19bbc4e: mov    edi,0x1581
0x19bbc53: call   113a790
0x19bbc58: jmp    19af380
0x19bbc5d: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bbc69: jmp    19bb222
0x19bbc6e: test   BYTE PTR [r15+0x119],0x10
0x19bbc76: je     19b916c
0x19bbc7c: jmp    19bade8
0x19bbc81: lea    rsi,[rip+0x757c30]        # 21138b8 ; cstring ' have'
0x19bbc88: mov    rdi,r12
0x19bbc8b: call   199d290
0x19bbc90: jmp    19b650d
0x19bbc95: lea    rdi,[rip+0x6e23d4]        # 209e070
0x19bbc9c: call   4244b0
0x19bbca1: lea    rdi,[rip+0x6e23c8]        # 209e070
0x19bbca8: call   4244b0
0x19bbcad: mov    QWORD PTR [rbp-0x678],r10
0x19bbcb4: mov    rbx,rdi
0x19bbcb7: jmp    19bae4e
0x19bbcbc: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbcc3: lea    rsi,[rip+0x808c2c]        # 21c48f6 ; cstring ' strike at '
0x19bbcca: call   199d290
0x19bbccf: jmp    19b767a
0x19bbcd4: lea    rdi,[rip+0x6e2395]        # 209e070
0x19bbcdb: call   4244b0
0x19bbce0: lea    rdi,[rip+0x6e2389]        # 209e070
0x19bbce7: call   4244b0
0x19bbcec: mov    edi,0x1580
0x19bbcf1: call   113a790
0x19bbcf6: jmp    19af380
0x19bbcfb: mov    edi,0x157d
0x19bbd00: call   113a790
0x19bbd05: jmp    19af380
0x19bbd0a: lea    rsi,[rip+0x82d740]        # 21e9451 ; cstring 'push'
0x19bbd11: call   199d040
0x19bbd16: jmp    19b8d7b
0x19bbd1b: or     eax,0xffffffff
0x19bbd1e: jmp    19bae96
0x19bbd23: lea    rdi,[rip+0x6e2346]        # 209e070
0x19bbd2a: call   4244b0
0x19bbd2f: lea    rdi,[rip+0x6e233a]        # 209e070
0x19bbd36: call   4244b0
0x19bbd3b: mov    rsi,QWORD PTR [rbp-0xb0]
0x19bbd42: sub    rsi,rbx
0x19bbd45: mov    rdi,rbx
0x19bbd48: call   423790
0x19bbd4d: jmp    19bb066
0x19bbd52: mov    rdi,QWORD PTR [rbp-0x680]
0x19bbd59: mov    rsi,rbx
0x19bbd5c: call   423870
0x19bbd61: mov    rsi,QWORD PTR [rbp-0xb0]
0x19bbd68: sub    rsi,rbx
0x19bbd6b: jmp    19bbd45
0x19bbd6d: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbd74: mov    rsi,r12
0x19bbd77: call   69f890
0x19bbd7c: cmp    DWORD PTR [rip+0xacd631],0x1        # 24893b4
0x19bbd83: jne    19bbd8e
0x19bbd85: cmp    QWORD PTR [rip+0xd5b034],r15        # 2716dc0
0x19bbd8c: je     19bbda6
0x19bbd8e: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbd95: lea    rsi,[rip+0x74bc18]        # 21079b4 ; cstring ' is '
0x19bbd9c: call   199d290
0x19bbda1: jmp    19b724b
0x19bbda6: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbdad: lea    rsi,[rip+0x7fe5d4]        # 21ba388 ; cstring ' are '
0x19bbdb4: call   199d290
0x19bbdb9: jmp    19b724b
0x19bbdbe: mov    rbx,QWORD PTR [rbp-0x6b0]
0x19bbdc5: mov    rsi,r12
0x19bbdc8: mov    rdi,rbx
0x19bbdcb: call   69f890
0x19bbdd0: lea    rsi,[rip+0x7e30da]        # 219eeb1 ; cstring ' and '
0x19bbdd7: mov    rdi,rbx
0x19bbdda: call   199d290
0x19bbddf: mov    rdx,QWORD PTR [rbp-0x218]
0x19bbde6: mov    rsi,QWORD PTR [rbp-0x220]
0x19bbded: mov    rdi,rbx
0x19bbdf0: call   199d1f0
0x19bbdf5: lea    rsi,[rip+0x7fe58c]        # 21ba388 ; cstring ' are '
0x19bbdfc: mov    rdi,rbx
0x19bbdff: call   199d290
0x19bbe04: jmp    19b724b
0x19bbe09: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bbe10: mov    ecx,r12d
0x19bbe13: mov    edx,ebx
0x19bbe15: mov    esi,0x2f
0x19bbe1a: call   6abc60
0x19bbe1f: test   al,al
0x19bbe21: je     19bcc0e
0x19bbe27: mov    edi,0x15b5
0x19bbe2c: call   113a790
0x19bbe31: jmp    19b3465
0x19bbe36: mov    edi,0x158a
0x19bbe3b: call   113a790
0x19bbe40: jmp    19b3465
0x19bbe45: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bbe51: jmp    19bb688
0x19bbe56: test   r13,r13
0x19bbe59: jne    19b7022
0x19bbe5f: jmp    19af3ac
0x19bbe64: lea    rdi,[rip+0x6e2205]        # 209e070
0x19bbe6b: call   4244b0
0x19bbe70: lea    rax,[rbp-0x190]
0x19bbe77: lea    rdi,[rip+0x6dd1a0]        # 209901e
0x19bbe7e: mov    QWORD PTR [rbp-0x680],rax
0x19bbe85: lea    rax,[rbp-0x2f0]
0x19bbe8c: mov    QWORD PTR [rbp-0x6b0],rax
0x19bbe93: call   4244b0
0x19bbe98: lea    rdi,[rip+0x6e21d1]        # 209e070
0x19bbe9f: call   4244b0
0x19bbea4: lea    rdi,[rip+0x6e21c5]        # 209e070
0x19bbeab: call   4244b0
0x19bbeb0: lea    rdi,[rip+0x6e21b9]        # 209e070
0x19bbeb7: call   4244b0
0x19bbebc: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbec3: lea    rsi,[rip+0x808aac]        # 21c4976 ; cstring 'Many are '
0x19bbeca: call   199d040
0x19bbecf: jmp    19b7257
0x19bbed4: mov    rbx,QWORD PTR [rbp-0x6b0]
0x19bbedb: mov    rsi,r12
0x19bbede: mov    rdi,rbx
0x19bbee1: call   69f890
0x19bbee6: lea    rsi,[rip+0x737bfd]        # 20f3aea ; cstring ', '
0x19bbeed: mov    rdi,rbx
0x19bbef0: call   199d290
0x19bbef5: mov    rdx,QWORD PTR [rbp-0x218]
0x19bbefc: mov    rsi,QWORD PTR [rbp-0x220]
0x19bbf03: mov    rdi,rbx
0x19bbf06: call   199d1f0
0x19bbf0b: lea    rsi,[rip+0x7fdcd9]        # 21b9beb ; cstring ', and '
0x19bbf12: mov    rdi,rbx
0x19bbf15: call   199d290
0x19bbf1a: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19bbf21: mov    rsi,QWORD PTR [rbp-0x200]
0x19bbf28: mov    rdi,rbx
0x19bbf2b: call   199d1f0
0x19bbf30: jmp    19bbdf5
0x19bbf35: lea    rdi,[rip+0x6dd0e2]        # 209901e
0x19bbf3c: call   4244b0
0x19bbf41: lea    rdi,[rip+0x6e2128]        # 209e070
0x19bbf48: call   4244b0
0x19bbf4d: movsx  ecx,dx
0x19bbf50: mov    r8d,0x3
0x19bbf56: movsx  edx,si
0x19bbf59: movsx  esi,ax
0x19bbf5c: lea    rax,[rbp-0x190]
0x19bbf63: mov    QWORD PTR [rbp-0x680],rax
0x19bbf6a: call   1b95bd0
0x19bbf6f: jmp    19b0d63
0x19bbf74: mov    rdi,QWORD PTR [rbp-0x678]
0x19bbf7b: cmp    ax,WORD PTR [rdi+0xc0]
0x19bbf82: jne    19b0cd5
0x19bbf88: cmp    si,WORD PTR [rdi+0xc2]
0x19bbf8f: jne    19b0cd5
0x19bbf95: cmp    dx,WORD PTR [rdi+0xc4]
0x19bbf9c: jne    19b0cd5
0x19bbfa2: jmp    19b0d63
0x19bbfa7: sub    eax,0x1
0x19bbfaa: je     19bc0bf
0x19bbfb0: test   edx,edx
0x19bbfb2: jne    19bc0a9
0x19bbfb8: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bbfc4: jmp    19b9fb6
0x19bbfc9: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbfd0: lea    rsi,[rip+0x808717]        # 21c46ee ; cstring ' scramble'
0x19bbfd7: call   199d290
0x19bbfdc: jmp    19b5a0a
0x19bbfe1: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bbfe8: lea    rsi,[rip+0x77415b]        # 213014a ; cstring ' roll'
0x19bbfef: call   199d290
0x19bbff4: jmp    19b5a0a
0x19bbff9: lea    rdi,[rip+0x6e2070]        # 209e070
0x19bc000: call   4244b0
0x19bc005: lea    rsi,[rip+0x7fe41d]        # 21ba429 ; cstring 'your'
0x19bc00c: mov    rdi,rbx
0x19bc00f: call   199d040
0x19bc014: jmp    19b85b3
0x19bc019: lea    rdi,[rip+0x6e2050]        # 209e070
0x19bc020: call   4244b0
0x19bc025: lea    rdi,[rip+0x6e2044]        # 209e070
0x19bc02c: call   4244b0
0x19bc031: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc038: mov    ecx,r12d
0x19bc03b: mov    edx,ebx
0x19bc03d: mov    esi,0x2f
0x19bc042: call   6abc60
0x19bc047: test   al,al
0x19bc049: je     19bc10a
0x19bc04f: mov    edi,0x158c
0x19bc054: call   113a790
0x19bc059: jmp    19b0568
0x19bc05e: mov    edi,0x158d
0x19bc063: call   113a790
0x19bc068: jmp    19b0568
0x19bc06d: lea    rdi,[rip+0x6e1ffc]        # 209e070
0x19bc074: call   4244b0
0x19bc079: lea    rdi,[rip+0x6e1ff0]        # 209e070
0x19bc080: call   4244b0
0x19bc085: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bc08c: lea    rsi,[rip+0x80870a]        # 21c479d ; cstring ' miss '
0x19bc093: call   199d290
0x19bc098: jmp    19b6dca
0x19bc09d: lea    rdi,[rip+0x6e1fcc]        # 209e070
0x19bc0a4: call   4244b0
0x19bc0a9: sub    edx,0x1
0x19bc0ac: je     19bc0d4
0x19bc0ae: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bc0ba: jmp    19b9fb6
0x19bc0bf: test   edx,edx
0x19bc0c1: jne    19bc0e5
0x19bc0c3: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bc0cf: jmp    19b9fb6
0x19bc0d4: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bc0e0: jmp    19b9fb6
0x19bc0e5: sub    edx,0x1
0x19bc0e8: je     19bc130
0x19bc0ea: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bc0f6: jmp    19b9fb6
0x19bc0fb: mov    edi,0x158a
0x19bc100: call   113a790
0x19bc105: jmp    19b0568
0x19bc10a: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc111: mov    ecx,r12d
0x19bc114: mov    edx,ebx
0x19bc116: xor    esi,esi
0x19bc118: call   6abc60
0x19bc11d: test   al,al
0x19bc11f: je     19bc141
0x19bc121: mov    edi,0x1589
0x19bc126: call   113a790
0x19bc12b: jmp    19b0568
0x19bc130: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bc13c: jmp    19b9fb6
0x19bc141: mov    edi,0x158e
0x19bc146: call   113a790
0x19bc14b: jmp    19b0568
0x19bc150: lea    rdi,[rip+0x6e1f19]        # 209e070
0x19bc157: call   4244b0
0x19bc15c: lea    rdi,[rip+0x6e1f0d]        # 209e070
0x19bc163: call   4244b0
0x19bc168: lea    rdi,[rip+0x6e1f01]        # 209e070
0x19bc16f: call   4244b0
0x19bc174: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc17b: lea    rax,[rbp-0x2f0]
0x19bc182: mov    ecx,r12d
0x19bc185: mov    edx,ebx
0x19bc187: mov    esi,0x2f
0x19bc18c: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc193: call   6abc60
0x19bc198: test   al,al
0x19bc19a: je     19bc233
0x19bc1a0: lea    rax,[rbp-0x2f0]
0x19bc1a7: mov    edi,0x1585
0x19bc1ac: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc1b3: call   113a790
0x19bc1b8: jmp    19b2662
0x19bc1bd: lea    rax,[rip+0xe5946c]        # 2815630
0x19bc1c4: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19bc1cb: mov    WORD PTR [rbp-0x2f0],0x17
0x19bc1d4: mov    rdi,rax
0x19bc1d7: mov    QWORD PTR [rbp-0x690],rax
0x19bc1de: call   c30a80
0x19bc1e3: mov    esi,0x1
0x19bc1e8: mov    rdi,r15
0x19bc1eb: call   19bd3d0
0x19bc1f0: mov    rbx,QWORD PTR [rbp-0x678]
0x19bc1f7: mov    esi,0x1
0x19bc1fc: mov    rdi,rbx
0x19bc1ff: call   19bd3d0
0x19bc204: mov    r8,rbx
0x19bc207: xor    ecx,ecx
0x19bc209: or     edx,0xffffffff
0x19bc20c: mov    rax,QWORD PTR [rbp-0x188]
0x19bc213: movsx  r9d,WORD PTR [rbp-0x150]
0x19bc21b: mov    rdi,r15
0x19bc21e: movsx  esi,WORD PTR [rax]
0x19bc221: push   0x1
0x19bc223: push   0x0
0x19bc225: push   0x0
0x19bc227: push   0xffffffffffffffff
0x19bc229: call   12add00
0x19bc22e: jmp    19b75da
0x19bc233: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc23a: mov    ecx,r12d
0x19bc23d: mov    edx,ebx
0x19bc23f: xor    esi,esi
0x19bc241: lea    rax,[rbp-0x2f0]
0x19bc248: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc24f: call   6abc60
0x19bc254: test   al,al
0x19bc256: lea    rax,[rbp-0x2f0]
0x19bc25d: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc264: je     19bc2a0
0x19bc266: mov    edi,0x1582
0x19bc26b: call   113a790
0x19bc270: jmp    19b2662
0x19bc275: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bc281: jmp    19b78fd
0x19bc286: sub    eax,0x1
0x19bc289: je     19bc2c5
0x19bc28b: test   edx,edx
0x19bc28d: jne    19bc2af
0x19bc28f: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bc29b: jmp    19b78fd
0x19bc2a0: mov    edi,0x1587
0x19bc2a5: call   113a790
0x19bc2aa: jmp    19b2662
0x19bc2af: sub    edx,0x1
0x19bc2b2: je     19bc2da
0x19bc2b4: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bc2c0: jmp    19b78fd
0x19bc2c5: test   edx,edx
0x19bc2c7: jne    19bc2eb
0x19bc2c9: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bc2d5: jmp    19b78fd
0x19bc2da: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bc2e6: jmp    19b78fd
0x19bc2eb: sub    edx,0x1
0x19bc2ee: je     19bc3dc
0x19bc2f4: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bc300: jmp    19b78fd
0x19bc305: mov    edi,0x1586
0x19bc30a: mov    QWORD PTR [rbp-0x6b0],rbx
0x19bc311: call   113a790
0x19bc316: jmp    19b2662
0x19bc31b: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc322: lea    rax,[rbp-0x190]
0x19bc329: mov    ecx,r12d
0x19bc32c: mov    edx,ebx
0x19bc32e: mov    esi,0x2f
0x19bc333: mov    QWORD PTR [rbp-0x680],rax
0x19bc33a: call   6abc60
0x19bc33f: test   al,al
0x19bc341: je     19bc562
0x19bc347: lea    rax,[rbp-0x190]
0x19bc34e: mov    edi,0x158c
0x19bc353: mov    QWORD PTR [rbp-0x680],rax
0x19bc35a: call   113a790
0x19bc35f: jmp    19b5c9a
0x19bc364: lea    rax,[rbp-0x190]
0x19bc36b: mov    edi,0x158d
0x19bc370: mov    QWORD PTR [rbp-0x680],rax
0x19bc377: call   113a790
0x19bc37c: jmp    19b5c9a
0x19bc381: lea    rdi,[rip+0x6e1ce8]        # 209e070
0x19bc388: call   4244b0
0x19bc38d: mov    rsi,QWORD PTR [rbp-0xe0]
0x19bc394: sub    rsi,rbx
0x19bc397: mov    rdi,rbx
0x19bc39a: call   423790
0x19bc39f: jmp    19bb47b
0x19bc3a4: mov    rdi,QWORD PTR [rbp-0x680]
0x19bc3ab: mov    rsi,rbx
0x19bc3ae: call   423870
0x19bc3b3: mov    rsi,QWORD PTR [rbp-0xe0]
0x19bc3ba: sub    rsi,rbx
0x19bc3bd: jmp    19bc397
0x19bc3bf: lea    rax,[rbp-0x2f0]
0x19bc3c6: mov    edi,0x1583
0x19bc3cb: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc3d2: call   113a790
0x19bc3d7: jmp    19b2662
0x19bc3dc: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bc3e8: jmp    19b78fd
0x19bc3ed: lea    rdi,[rip+0x6e1c7c]        # 209e070
0x19bc3f4: call   4244b0
0x19bc3f9: lea    rdi,[rip+0x6e1c70]        # 209e070
0x19bc400: call   4244b0
0x19bc405: lea    rdi,[rip+0x6e1c64]        # 209e070
0x19bc40c: call   4244b0
0x19bc411: lea    rax,[rbp-0x190]
0x19bc418: lea    rdi,[rip+0x6e1c51]        # 209e070
0x19bc41f: mov    QWORD PTR [rbp-0x680],rax
0x19bc426: call   4244b0
0x19bc42b: mov    QWORD PTR [rbp-0x300],rbx
0x19bc432: jmp    19b9760
0x19bc437: mov    QWORD PTR [rbp-0x308],rbx
0x19bc43e: jmp    19b9760
0x19bc443: mov    rsi,QWORD PTR [rbp-0xc8]
0x19bc44a: sub    rsi,r8
0x19bc44d: mov    rdi,r8
0x19bc450: call   423790
0x19bc455: jmp    19bb96b
0x19bc45a: mov    rsi,r8
0x19bc45d: mov    rdi,rbx
0x19bc460: mov    QWORD PTR [rbp-0x680],r8
0x19bc467: call   423870
0x19bc46c: mov    rsi,QWORD PTR [rbp-0xc8]
0x19bc473: mov    r8,QWORD PTR [rbp-0x680]
0x19bc47a: sub    rsi,r8
0x19bc47d: jmp    19bc44d
0x19bc47f: mov    edi,0x158d
0x19bc484: mov    QWORD PTR [rbp-0x6b0],rbx
0x19bc48b: call   113a790
0x19bc490: jmp    19b624e
0x19bc495: lea    rax,[rbp-0x2f0]
0x19bc49c: mov    edi,0x158a
0x19bc4a1: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc4a8: call   113a790
0x19bc4ad: jmp    19b624e
0x19bc4b2: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc4b9: lea    rax,[rbp-0x2f0]
0x19bc4c0: mov    ecx,r12d
0x19bc4c3: mov    edx,ebx
0x19bc4c5: mov    esi,0x2f
0x19bc4ca: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc4d1: call   6abc60
0x19bc4d6: test   al,al
0x19bc4d8: je     19bc503
0x19bc4da: lea    rax,[rbp-0x2f0]
0x19bc4e1: mov    edi,0x158c
0x19bc4e6: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc4ed: call   113a790
0x19bc4f2: jmp    19b624e
0x19bc4f7: lea    rdi,[rip+0x6e1b72]        # 209e070
0x19bc4fe: call   4244b0
0x19bc503: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc50a: mov    ecx,r12d
0x19bc50d: mov    edx,ebx
0x19bc50f: xor    esi,esi
0x19bc511: lea    rax,[rbp-0x2f0]
0x19bc518: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc51f: call   6abc60
0x19bc524: test   al,al
0x19bc526: lea    rax,[rbp-0x2f0]
0x19bc52d: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc534: je     19bc5a4
0x19bc536: mov    edi,0x1589
0x19bc53b: call   113a790
0x19bc540: jmp    19b624e
0x19bc545: lea    rax,[rbp-0x190]
0x19bc54c: mov    edi,0x158a
0x19bc551: mov    QWORD PTR [rbp-0x680],rax
0x19bc558: call   113a790
0x19bc55d: jmp    19b5c9a
0x19bc562: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc569: mov    ecx,r12d
0x19bc56c: mov    edx,ebx
0x19bc56e: xor    esi,esi
0x19bc570: lea    rax,[rbp-0x190]
0x19bc577: mov    QWORD PTR [rbp-0x680],rax
0x19bc57e: call   6abc60
0x19bc583: test   al,al
0x19bc585: lea    rax,[rbp-0x190]
0x19bc58c: mov    QWORD PTR [rbp-0x680],rax
0x19bc593: je     19bc5b3
0x19bc595: mov    edi,0x1589
0x19bc59a: call   113a790
0x19bc59f: jmp    19b5c9a
0x19bc5a4: mov    edi,0x158e
0x19bc5a9: call   113a790
0x19bc5ae: jmp    19b624e
0x19bc5b3: mov    edi,0x158e
0x19bc5b8: call   113a790
0x19bc5bd: jmp    19b5c9a
0x19bc5c2: lea    rsi,[rip+0x73810f]        # 20f46d8 ; cstring ' catch'
0x19bc5c9: mov    rdi,r12
0x19bc5cc: call   199d290
0x19bc5d1: jmp    19b9323
0x19bc5d6: lea    rdi,[rip+0x6e1a93]        # 209e070
0x19bc5dd: call   4244b0
0x19bc5e2: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bc5e9: mov    ecx,r12d
0x19bc5ec: mov    edx,ebx
0x19bc5ee: xor    esi,esi
0x19bc5f0: lea    rax,[rbp-0x2f0]
0x19bc5f7: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc5fe: call   6abc60
0x19bc603: test   al,al
0x19bc605: lea    rax,[rbp-0x2f0]
0x19bc60c: mov    QWORD PTR [rbp-0x6b0],rax
0x19bc613: je     19bc690
0x19bc615: mov    edi,0x159e
0x19bc61a: call   113a790
0x19bc61f: jmp    19b624e
0x19bc624: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19bc62b: mov    rdi,QWORD PTR [rbp-0x690]
0x19bc632: mov    WORD PTR [rbp-0x2f0],0x17
0x19bc63b: call   c30a80
0x19bc640: mov    esi,0x1
0x19bc645: mov    rdi,r15
0x19bc648: call   19bd3d0
0x19bc64d: mov    rbx,QWORD PTR [rbp-0x678]
0x19bc654: mov    esi,0x1
0x19bc659: mov    rdi,rbx
0x19bc65c: call   19bd3d0
0x19bc661: mov    r8,rbx
0x19bc664: xor    ecx,ecx
0x19bc666: or     edx,0xffffffff
0x19bc669: mov    rax,QWORD PTR [rbp-0x188]
0x19bc670: movsx  r9d,WORD PTR [rbp-0x150]
0x19bc678: mov    rdi,r15
0x19bc67b: movsx  esi,WORD PTR [rax]
0x19bc67e: push   0x1
0x19bc680: push   0x0
0x19bc682: push   0x0
0x19bc684: push   0xffffffffffffffff
0x19bc686: call   12add00
0x19bc68b: jmp    19ba7af
0x19bc690: mov    edi,0x15a4
0x19bc695: call   113a790
0x19bc69a: jmp    19b624e
0x19bc69f: mov    rsi,QWORD PTR [rbp-0x6b0]
0x19bc6a6: mov    rdi,QWORD PTR [rbp-0x690]
0x19bc6ad: mov    DWORD PTR [rbp-0x250],0x0
0x19bc6b7: mov    WORD PTR [rbp-0x2f0],0x14
0x19bc6c0: call   c30a80
0x19bc6c5: mov    rax,QWORD PTR [rbp-0x678]
0x19bc6cc: mov    r12d,0x32
0x19bc6d2: mov    edx,DWORD PTR [rax+0x6ac]
0x19bc6d8: test   edx,edx
0x19bc6da: jle    19bc703
0x19bc6dc: mov    rax,QWORD PTR [rbp-0x580]
0x19bc6e3: sar    edx,1
0x19bc6e5: lea    ecx,[rdx+0x1]
0x19bc6e8: cdq
0x19bc6e9: idiv   ecx
0x19bc6eb: mov    edx,0x32
0x19bc6f0: cmp    eax,edx
0x19bc6f2: cmovle edx,eax
0x19bc6f5: mov    eax,0xa
0x19bc6fa: mov    r12d,edx
0x19bc6fd: cmp    edx,eax
0x19bc6ff: cmovl  r12d,eax
0x19bc703: call   19bd460
0x19bc708: mov    rdi,QWORD PTR [rbp-0x678]
0x19bc70f: mov    esi,0x1
0x19bc714: mov    rbx,rax
0x19bc717: call   b83dd0
0x19bc71c: test   al,al
0x19bc71e: je     19bc730
0x19bc720: mov    rax,QWORD PTR [rbp-0x678]
0x19bc727: mov    WORD PTR [rax+0x7f4],0x7
0x19bc730: mov    rcx,QWORD PTR [rbp-0x678]
0x19bc737: movsx  edx,WORD PTR [rbp-0x75e]
0x19bc73e: movzx  eax,WORD PTR [rcx+0xa8]
0x19bc745: imul   edx,r12d
0x19bc749: mov    WORD PTR [rbx+0x20],ax
0x19bc74d: movzx  eax,WORD PTR [rcx+0xaa]
0x19bc754: imul   edx,edx,0x3e8
0x19bc75a: mov    WORD PTR [rbx+0x22],ax
0x19bc75e: movzx  eax,WORD PTR [rcx+0xac]
0x19bc765: mov    WORD PTR [rbx+0x24],ax
0x19bc769: movzx  eax,WORD PTR [rcx+0xa8]
0x19bc770: movd   xmm6,edx
0x19bc774: mov    WORD PTR [rbx+0x32],ax
0x19bc778: movzx  eax,WORD PTR [rcx+0xaa]
0x19bc77f: mov    WORD PTR [rbx+0x34],ax
0x19bc783: movzx  eax,WORD PTR [rcx+0xac]
0x19bc78a: mov    WORD PTR [rbx+0x36],ax
0x19bc78e: movzx  eax,WORD PTR [rcx+0xa8]
0x19bc795: mov    WORD PTR [rbx+0x2c],ax
0x19bc799: movzx  eax,WORD PTR [rcx+0xaa]
0x19bc7a0: mov    WORD PTR [rbx+0x2e],ax
0x19bc7a4: movzx  eax,WORD PTR [rcx+0xac]
0x19bc7ab: or     DWORD PTR [rbx+0x48],0x311
0x19bc7b2: mov    WORD PTR [rbx+0x30],ax
0x19bc7b6: movsx  eax,WORD PTR [rbp-0x708]
0x19bc7bd: mov    QWORD PTR [rbx+0x98],rcx
0x19bc7c4: imul   eax,r12d
0x19bc7c8: mov    QWORD PTR [rbx+0x18],r15
0x19bc7cc: mov    QWORD PTR [rbx+0x74],0x0
0x19bc7d4: mov    DWORD PTR [rbx+0x7c],0x0
0x19bc7db: imul   eax,eax,0x3e8
0x19bc7e1: mov    DWORD PTR [rbx+0x50],0x0
0x19bc7e8: movd   xmm0,eax
0x19bc7ec: punpckldq xmm0,xmm6
0x19bc7f0: movq   QWORD PTR [rbx+0x80],xmm0
0x19bc7f8: pxor   xmm0,xmm0
0x19bc7fc: movups XMMWORD PTR [rbx+0x88],xmm0
0x19bc803: test   r15,r15
0x19bc806: je     19bc812
0x19bc808: mov    eax,DWORD PTR [r15+0x130]
0x19bc80f: mov    DWORD PTR [rbx+0x64],eax
0x19bc812: mov    rbx,QWORD PTR [rbp-0x678]
0x19bc819: mov    rdi,rbx
0x19bc81c: call   b127e0
0x19bc821: mov    eax,DWORD PTR [rbx+0x110]
0x19bc827: mov    esi,DWORD PTR [rbx+0x4d4]
0x19bc82d: mov    DWORD PTR [rbx+0x4cc],0x8ad08ad0
0x19bc837: mov    WORD PTR [rbx+0x4d0],0x8ad0
0x19bc840: mov    DWORD PTR [rbp-0x6c0],eax
0x19bc846: and    ah,0x7f
0x19bc849: or     eax,0x10000
0x19bc84e: mov    DWORD PTR [rbx+0x110],eax
0x19bc854: cmp    esi,0xffffffff
0x19bc857: je     19bc88e
0x19bc859: lea    rdi,[rip+0xd5a8a0]        # 2717100
0x19bc860: call   81d3a0
0x19bc865: mov    rdi,rax
0x19bc868: test   rax,rax
0x19bc86b: je     19bc87d
0x19bc86d: mov    edx,DWORD PTR [rbx+0x130]
0x19bc873: mov    esi,0x3a
0x19bc878: call   e4c680
0x19bc87d: mov    rax,QWORD PTR [rbp-0x678]
0x19bc884: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x19bc88e: mov    rax,QWORD PTR [rbp-0x678]
0x19bc895: mov    BYTE PTR [rax+0x4c4],0x0
0x19bc89c: mov    rdi,rax
0x19bc89f: mov    DWORD PTR [rax+0x4c8],0x0
0x19bc8a9: call   bfa200
0x19bc8ae: mov    BYTE PTR [rbp-0x6f8],0x0
0x19bc8b5: jmp    19ba5e8
0x19bc8ba: lea    rdi,[rip+0x6e17af]        # 209e070
0x19bc8c1: call   4244b0
0x19bc8c6: lea    rdi,[rip+0x6e17a3]        # 209e070
0x19bc8cd: call   4244b0
0x19bc8d2: lea    rsi,[rip+0x737dff]        # 20f46d8 ; cstring ' catch'
0x19bc8d9: mov    rdi,r12
0x19bc8dc: call   199d290
0x19bc8e1: jmp    19b51c3
0x19bc8e6: lea    rdi,[rip+0x6e1783]        # 209e070
0x19bc8ed: call   4244b0
0x19bc8f2: lea    rax,[rbp-0x190]
0x19bc8f9: lea    rdi,[rip+0x6e1770]        # 209e070
0x19bc900: mov    QWORD PTR [rbp-0x680],rax
0x19bc907: call   4244b0
0x19bc90c: lea    rdi,[rip+0x6e175d]        # 209e070
0x19bc913: call   4244b0
0x19bc918: lea    rdi,[rip+0x6e1751]        # 209e070
0x19bc91f: call   4244b0
0x19bc924: lea    rdi,[rip+0x6e1745]        # 209e070
0x19bc92b: call   4244b0
0x19bc930: mov    rdi,QWORD PTR [rbp-0x6b0]
0x19bc937: lea    rsi,[rip+0x807fb8]        # 21c48f6 ; cstring ' strike at '
0x19bc93e: call   199d290
0x19bc943: jmp    19b1892
0x19bc948: mov    DWORD PTR [rbx+rax*4+0x8a10],0x3
0x19bc953: jmp    19b2053
0x19bc958: sub    edx,0x1
0x19bc95b: je     19bca2d
0x19bc961: test   ecx,ecx
0x19bc963: jne    19bca18
0x19bc969: mov    DWORD PTR [rbx+rax*4+0x8a10],0x0
0x19bc974: jmp    19b2053
0x19bc979: mov    rax,QWORD PTR [rbp-0x678]
0x19bc980: test   BYTE PTR [rax+0x82d],0x10
0x19bc987: jne    19b6413
0x19bc98d: test   BYTE PTR [rax+0x829],0x10
0x19bc994: jne    19b2fa0
0x19bc99a: jmp    19b6413
0x19bc99f: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bc9ab: jmp    19ba99e
0x19bc9b0: sub    eax,0x1
0x19bc9b3: je     19bca7c
0x19bc9b9: test   edx,edx
0x19bc9bb: jne    19bca66
0x19bc9c1: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bc9cd: jmp    19ba99e
0x19bc9d2: mov    rsi,QWORD PTR [rbp-0x68]
0x19bc9d6: sub    rsi,rbx
0x19bc9d9: mov    rdi,rbx
0x19bc9dc: call   423790
0x19bc9e1: jmp    19bab80
0x19bc9e6: mov    rdi,QWORD PTR [rbp-0x680]
0x19bc9ed: mov    rsi,rbx
0x19bc9f0: call   423870
0x19bc9f5: mov    rsi,QWORD PTR [rbp-0x68]
0x19bc9f9: sub    rsi,rbx
0x19bc9fc: jmp    19bc9d9
0x19bc9fe: lea    rax,[rbp-0x190]
0x19bca05: lea    rdi,[rip+0x70c802]        # 20c920e ; cstring 'vector::_M_default_append'
0x19bca0c: mov    QWORD PTR [rbp-0x680],rax
0x19bca13: call   4244b0
0x19bca18: sub    ecx,0x1
0x19bca1b: je     19bca41
0x19bca1d: mov    DWORD PTR [rbx+rax*4+0x8a10],0x4
0x19bca28: jmp    19b2053
0x19bca2d: test   ecx,ecx
0x19bca2f: jne    19bca51
0x19bca31: mov    DWORD PTR [rbx+rax*4+0x8a10],0x1
0x19bca3c: jmp    19b2053
0x19bca41: mov    DWORD PTR [rbx+rax*4+0x8a10],0x5
0x19bca4c: jmp    19b2053
0x19bca51: sub    ecx,0x1
0x19bca54: je     19bca91
0x19bca56: mov    DWORD PTR [rbx+rax*4+0x8a10],0x6
0x19bca61: jmp    19b2053
0x19bca66: sub    edx,0x1
0x19bca69: je     19bcaa1
0x19bca6b: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bca77: jmp    19ba99e
0x19bca7c: test   edx,edx
0x19bca7e: jne    19bcab2
0x19bca80: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bca8c: jmp    19ba99e
0x19bca91: mov    DWORD PTR [rbx+rax*4+0x8a10],0x7
0x19bca9c: jmp    19b2053
0x19bcaa1: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bcaad: jmp    19ba99e
0x19bcab2: sub    edx,0x1
0x19bcab5: je     19bd183
0x19bcabb: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bcac7: jmp    19ba99e
0x19bcacc: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bcad8: jmp    19b5804
0x19bcadd: lea    rax,[rbp-0x190]
0x19bcae4: lea    rdi,[rip+0x70c723]        # 20c920e ; cstring 'vector::_M_default_append'
0x19bcaeb: mov    QWORD PTR [rbp-0x680],rax
0x19bcaf2: call   4244b0
0x19bcaf7: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bcb03: jmp    19b9fb6
0x19bcb08: movabs rdx,0x3fffffffffffffff
0x19bcb12: cmp    rax,rdx
0x19bcb15: cmova  rax,rdx
0x19bcb19: lea    rdi,[rax+rax*1]
0x19bcb1d: lea    rax,[rbp-0x190]
0x19bcb24: mov    QWORD PTR [rbp-0x6c0],rdi
0x19bcb2b: mov    QWORD PTR [rbp-0x680],rax
0x19bcb32: call   423860
0x19bcb37: mov    rbx,rax
0x19bcb3a: jmp    19bb353
0x19bcb3f: mov    rax,rcx
0x19bcb42: jmp    19bcb19
0x19bcb44: lea    rax,[rbp-0x190]
0x19bcb4b: lea    rdi,[rip+0x70c6bc]        # 20c920e ; cstring 'vector::_M_default_append'
0x19bcb52: mov    QWORD PTR [rbp-0x680],rax
0x19bcb59: call   4244b0
0x19bcb5e: mov    edi,r12d
0x19bcb61: call   19993f0
0x19bcb66: mov    edi,r12d
0x19bcb69: movsxd rbx,eax
0x19bcb6c: call   19993f0
0x19bcb71: movsxd r12,eax
0x19bcb74: cmp    r12,rbx
0x19bcb77: cmovg  r12,rbx
0x19bcb7b: jmp    19b2b44
0x19bcb80: mov    rsi,QWORD PTR [rbp-0x80]
0x19bcb84: sub    rsi,rbx
0x19bcb87: mov    rdi,rbx
0x19bcb8a: call   423790
0x19bcb8f: jmp    19baf89
0x19bcb94: mov    rdi,QWORD PTR [rbp-0x680]
0x19bcb9b: mov    rsi,rbx
0x19bcb9e: call   423870
0x19bcba3: mov    rsi,QWORD PTR [rbp-0x80]
0x19bcba7: sub    rsi,rbx
0x19bcbaa: jmp    19bcb87
0x19bcbac: mov    rax,rcx
0x19bcbaf: lea    rdi,[rax+rax*1]
0x19bcbb3: lea    rax,[rbp-0x190]
0x19bcbba: mov    QWORD PTR [rbp-0x6c0],rdi
0x19bcbc1: mov    QWORD PTR [rbp-0x680],rax
0x19bcbc8: call   423860
0x19bcbcd: mov    rbx,rax
0x19bcbd0: jmp    19bb91e
0x19bcbd5: lea    rax,[rbp-0x190]
0x19bcbdc: lea    rdi,[rip+0x70c62b]        # 20c920e ; cstring 'vector::_M_default_append'
0x19bcbe3: mov    QWORD PTR [rbp-0x680],rax
0x19bcbea: call   4244b0
0x19bcbef: movabs rdx,0x3fffffffffffffff
0x19bcbf9: cmp    rax,rdx
0x19bcbfc: cmova  rax,rdx
0x19bcc00: jmp    19bcbaf
0x19bcc02: mov    QWORD PTR [rbp-0x310],rbx
0x19bcc09: jmp    19b9760
0x19bcc0e: mov    rdi,QWORD PTR [rbp-0x6d0]
0x19bcc15: mov    ecx,r12d
0x19bcc18: mov    edx,ebx
0x19bcc1a: xor    esi,esi
0x19bcc1c: call   6abc60
0x19bcc21: test   al,al
0x19bcc23: je     19bd0ac
0x19bcc29: mov    edi,0x15b3
0x19bcc2e: call   113a790
0x19bcc33: jmp    19b3465
0x19bcc38: mov    DWORD PTR [rbx+r12*4+0x8a10],0x3
0x19bcc44: jmp    19b5f45
0x19bcc49: test   ah,0x10
0x19bcc4c: jne    19b2986
0x19bcc52: cmp    DWORD PTR [rbx+0x1280],0x8
0x19bcc59: jle    19bd194
0x19bcc5f: mov    rax,QWORD PTR [rbx+0x1278]
0x19bcc66: test   BYTE PTR [rax+0x8],0x20
0x19bcc6a: je     19bd194
0x19bcc70: test   BYTE PTR [rbx+0x82c],0x40
0x19bcc77: jne    19b2986
0x19bcc7d: mov    rbx,QWORD PTR [rbp-0x678]
0x19bcc84: lea    rcx,[rbp-0x530]
0x19bcc8b: lea    rdx,[rbp-0x4e0]
0x19bcc92: lea    rsi,[rbp-0x664]
0x19bcc99: mov    rdi,rbx
0x19bcc9c: call   b288b0
0x19bcca1: movzx  eax,WORD PTR [rbp-0x530]
0x19bcca8: cmp    ax,0x2
0x19bccac: je     19b2986
0x19bccb2: mov    rdx,QWORD PTR [rbx+0xc48]
0x19bccb9: cmp    QWORD PTR [rbx+0xc50],rdx
0x19bccc0: je     19bd156
0x19bccc6: movsx  rcx,WORD PTR [rbp-0x150]
0x19bccce: mov    rdx,QWORD PTR [rdx+rcx*8]
0x19bccd2: movzx  r8d,WORD PTR [rdx]
0x19bccd6: movsx  ecx,ax
0x19bccd9: mov    rax,QWORD PTR [r12]
0x19bccdd: mov    rdi,r12
0x19bcce0: push   0x1
0x19bcce2: movsx  esi,WORD PTR [rbp-0x664]
0x19bcce9: mov    edx,DWORD PTR [rbp-0x4e0]
0x19bccef: push   0xffffffffffffffff
0x19bccf1: mov    r9d,0x64
0x19bccf7: call   QWORD PTR [rax+0x3f0]
0x19bccfd: pop    r9
0x19bccff: pop    r10
0x19bcd01: jmp    19b2986
0x19bcd06: mov    r12,QWORD PTR [rbp-0x158]
0x19bcd0d: jmp    19b28ed
0x19bcd12: mov    WORD PTR [rbp-0x2f0],0x14
0x19bcd1b: lea    rax,[rbp-0x2f0]
0x19bcd22: mov    QWORD PTR [rbp-0x6b0],rax
0x19bcd29: mov    rsi,rax
0x19bcd2c: lea    rax,[rip+0xe588fd]        # 2815630
0x19bcd33: mov    DWORD PTR [rbp-0x250],0x0
0x19bcd3d: mov    rdi,rax
0x19bcd40: call   c30a80
0x19bcd45: mov    rax,QWORD PTR [rbp-0x678]
0x19bcd4c: mov    r12d,0x32
0x19bcd52: mov    edx,DWORD PTR [rax+0x6ac]
0x19bcd58: test   edx,edx
0x19bcd5a: jle    19bcd83
0x19bcd5c: mov    rax,QWORD PTR [rbp-0x580]
0x19bcd63: sar    edx,1
0x19bcd65: lea    ecx,[rdx+0x1]
0x19bcd68: cdq
0x19bcd69: idiv   ecx
0x19bcd6b: mov    edx,0x32
0x19bcd70: cmp    eax,edx
0x19bcd72: cmovle edx,eax
0x19bcd75: mov    eax,0xa
0x19bcd7a: mov    r12d,edx
0x19bcd7d: cmp    edx,eax
0x19bcd7f: cmovl  r12d,eax
0x19bcd83: call   19bd460
0x19bcd88: mov    rdi,QWORD PTR [rbp-0x678]
0x19bcd8f: mov    esi,0x1
0x19bcd94: mov    rbx,rax
0x19bcd97: call   b83dd0
0x19bcd9c: test   al,al
0x19bcd9e: je     19bcdb0
0x19bcda0: mov    rax,QWORD PTR [rbp-0x678]
0x19bcda7: mov    WORD PTR [rax+0x7f4],0x7
0x19bcdb0: mov    rdi,QWORD PTR [rbp-0x678]
0x19bcdb7: movsx  edx,WORD PTR [rbp-0x75e]
0x19bcdbe: movzx  eax,WORD PTR [rdi+0xa8]
0x19bcdc5: imul   edx,r12d
0x19bcdc9: mov    WORD PTR [rbx+0x20],ax
0x19bcdcd: movzx  eax,WORD PTR [rdi+0xaa]
0x19bcdd4: imul   edx,edx,0x3e8
0x19bcdda: mov    WORD PTR [rbx+0x22],ax
0x19bcdde: movzx  eax,WORD PTR [rdi+0xac]
0x19bcde5: mov    WORD PTR [rbx+0x24],ax
0x19bcde9: movzx  eax,WORD PTR [rdi+0xa8]
0x19bcdf0: movd   xmm5,edx
0x19bcdf4: mov    WORD PTR [rbx+0x32],ax
0x19bcdf8: movzx  eax,WORD PTR [rdi+0xaa]
0x19bcdff: mov    WORD PTR [rbx+0x34],ax
0x19bce03: movzx  eax,WORD PTR [rdi+0xac]
0x19bce0a: mov    WORD PTR [rbx+0x36],ax
0x19bce0e: movzx  eax,WORD PTR [rdi+0xa8]
0x19bce15: mov    WORD PTR [rbx+0x2c],ax
0x19bce19: movzx  eax,WORD PTR [rdi+0xaa]
0x19bce20: mov    WORD PTR [rbx+0x2e],ax
0x19bce24: movzx  eax,WORD PTR [rdi+0xac]
0x19bce2b: or     DWORD PTR [rbx+0x48],0x311
0x19bce32: mov    WORD PTR [rbx+0x30],ax
0x19bce36: movsx  eax,WORD PTR [rbp-0x708]
0x19bce3d: mov    QWORD PTR [rbx+0x98],rdi
0x19bce44: imul   eax,r12d
0x19bce48: mov    QWORD PTR [rbx+0x18],r15
0x19bce4c: mov    QWORD PTR [rbx+0x74],0x0
0x19bce54: mov    DWORD PTR [rbx+0x7c],0x0
0x19bce5b: imul   eax,eax,0x3e8
0x19bce61: mov    DWORD PTR [rbx+0x50],0x0
0x19bce68: movd   xmm0,eax
0x19bce6c: punpckldq xmm0,xmm5
0x19bce70: movq   QWORD PTR [rbx+0x80],xmm0
0x19bce78: pxor   xmm0,xmm0
0x19bce7c: movups XMMWORD PTR [rbx+0x88],xmm0
0x19bce83: test   r15,r15
0x19bce86: je     19bce92
0x19bce88: mov    eax,DWORD PTR [r15+0x130]
0x19bce8f: mov    DWORD PTR [rbx+0x64],eax
0x19bce92: mov    rbx,QWORD PTR [rbp-0x678]
0x19bce99: mov    rdi,rbx
0x19bce9c: call   b127e0
0x19bcea1: mov    eax,DWORD PTR [rbx+0x110]
0x19bcea7: mov    esi,DWORD PTR [rbx+0x4d4]
0x19bcead: mov    DWORD PTR [rbx+0x4cc],0x8ad08ad0
0x19bceb7: mov    WORD PTR [rbx+0x4d0],0x8ad0
0x19bcec0: mov    DWORD PTR [rbp-0x690],eax
0x19bcec6: and    ah,0x7f
0x19bcec9: or     eax,0x10000
0x19bcece: mov    DWORD PTR [rbx+0x110],eax
0x19bced4: cmp    esi,0xffffffff
0x19bced7: je     19bcf0e
0x19bced9: lea    rdi,[rip+0xd5a220]        # 2717100
0x19bcee0: call   81d3a0
0x19bcee5: mov    rdi,rax
0x19bcee8: test   rax,rax
0x19bceeb: je     19bcefd
0x19bceed: mov    edx,DWORD PTR [rbx+0x130]
0x19bcef3: mov    esi,0x3a
0x19bcef8: call   e4c680
0x19bcefd: mov    rax,QWORD PTR [rbp-0x678]
0x19bcf04: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x19bcf0e: mov    rax,QWORD PTR [rbp-0x678]
0x19bcf15: mov    BYTE PTR [rax+0x4c4],0x0
0x19bcf1c: mov    rdi,rax
0x19bcf1f: mov    DWORD PTR [rax+0x4c8],0x0
0x19bcf29: call   bfa200
0x19bcf2e: mov    BYTE PTR [rbp-0x6f8],0x0
0x19bcf35: jmp    19b2990
0x19bcf3a: lea    rsi,[rip+0x807a8d]        # 21c49ce ; cstring 'The force bends the '
0x19bcf41: mov    rdi,rbx
0x19bcf44: call   199d040
0x19bcf49: mov    rdx,QWORD PTR [rbp-0x308]
0x19bcf50: mov    rsi,QWORD PTR [rbp-0x310]
0x19bcf57: mov    rdi,rbx
0x19bcf5a: call   199d1f0
0x19bcf5f: push   rax
0x19bcf60: lea    rax,[rbp-0x530]
0x19bcf67: mov    esi,DWORD PTR [rbp-0x6a0]
0x19bcf6d: xor    ecx,ecx
0x19bcf6f: push   0x1
0x19bcf71: mov    rdi,QWORD PTR [rbp-0x678]
0x19bcf78: mov    r9,r15
0x19bcf7b: mov    edx,r12d
0x19bcf7e: push   rax
0x19bcf7f: lea    r8,[rbp-0x664]
0x19bcf86: push   0x1
0x19bcf88: call   bea230
0x19bcf8d: add    rsp,0x20
0x19bcf91: jmp    19b2d91
0x19bcf96: lea    rsi,[rip+0x807a1b]        # 21c49b8 ; cstring 'The force twists the '
0x19bcf9d: mov    rdi,rbx
0x19bcfa0: call   199d040
0x19bcfa5: mov    rdx,QWORD PTR [rbp-0x308]
0x19bcfac: mov    rsi,QWORD PTR [rbp-0x310]
0x19bcfb3: mov    rdi,rbx
0x19bcfb6: call   199d1f0
0x19bcfbb: push   rax
0x19bcfbc: lea    rax,[rbp-0x530]
0x19bcfc3: mov    r9,r15
0x19bcfc6: mov    ecx,0x2
0x19bcfcb: push   0x1
0x19bcfcd: mov    esi,DWORD PTR [rbp-0x6a0]
0x19bcfd3: mov    edx,r12d
0x19bcfd6: lea    r8,[rbp-0x664]
0x19bcfdd: push   rax
0x19bcfde: mov    rdi,QWORD PTR [rbp-0x678]
0x19bcfe5: push   0x1
0x19bcfe7: call   bea230
0x19bcfec: jmp    19bcf8d
0x19bcfee: or     eax,0xffffffff
0x19bcff1: jmp    19b2cf1
0x19bcff6: mov    rax,QWORD PTR [rbp-0x678]
0x19bcffd: movsxd rdx,DWORD PTR [rbp-0x664]
0x19bd004: lea    rdi,[rbp-0x4e0]
0x19bd00b: lea    rsi,[rax+0x5b0]
0x19bd012: call   1999490
0x19bd017: cmp    BYTE PTR [rbp-0x4d0],0x0
0x19bd01e: je     19b2e0c
0x19bd024: mov    rax,QWORD PTR [rbp-0x4d8]
0x19bd02b: mov    QWORD PTR [rbp-0x698],rax
0x19bd032: jmp    19b2e0c
0x19bd037: lea    rsi,[rip+0x807965]        # 21c49a3 ; cstring 'The force pulls the '
0x19bd03e: mov    rdi,rbx
0x19bd041: call   199d040
0x19bd046: mov    rdx,QWORD PTR [rbp-0x308]
0x19bd04d: mov    rsi,QWORD PTR [rbp-0x310]
0x19bd054: mov    rdi,rbx
0x19bd057: call   199d1f0
0x19bd05c: push   rax
0x19bd05d: lea    rax,[rbp-0x530]
0x19bd064: mov    r9,r15
0x19bd067: mov    ecx,0x4
0x19bd06c: push   0x1
0x19bd06e: mov    esi,DWORD PTR [rbp-0x6a0]
0x19bd074: mov    edx,r12d
0x19bd077: lea    r8,[rbp-0x664]
0x19bd07e: push   rax
0x19bd07f: mov    rdi,QWORD PTR [rbp-0x678]
0x19bd086: push   0x1
0x19bd088: call   bea230
0x19bd08d: jmp    19bcf8d
0x19bd092: sub    eax,0x1
0x19bd095: je     19bd0d1
0x19bd097: test   edx,edx
0x19bd099: jne    19bd0bb
0x19bd09b: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bd0a7: jmp    19b5f45
0x19bd0ac: mov    edi,0x15b6
0x19bd0b1: call   113a790
0x19bd0b6: jmp    19b3465
0x19bd0bb: sub    edx,0x1
0x19bd0be: je     19bd0e6
0x19bd0c0: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bd0cc: jmp    19b5f45
0x19bd0d1: test   edx,edx
0x19bd0d3: jne    19bd0f7
0x19bd0d5: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bd0e1: jmp    19b5f45
0x19bd0e6: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bd0f2: jmp    19b5f45
0x19bd0f7: sub    edx,0x1
0x19bd0fa: je     19bd1e4
0x19bd100: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bd10c: jmp    19b5f45
0x19bd111: mov    rax,QWORD PTR [rbp-0x6d0]
0x19bd118: mov    rdi,QWORD PTR [rbp-0x678]
0x19bd11f: mov    rbx,r13
0x19bd122: mov    r8d,r14d
0x19bd125: mov    r15,QWORD PTR [rbp-0x6c0]
0x19bd12c: mov    r13,QWORD PTR [rbp-0x6e0]
0x19bd133: mov    QWORD PTR [rbp-0x678],rax
0x19bd13a: mov    r14,QWORD PTR [rbp-0x6f0]
0x19bd141: cmp    r12d,0xffffffff
0x19bd145: je     19bd1ba
0x19bd147: movsx  eax,r12w
0x19bd14b: mov    DWORD PTR [rbp-0x6a0],eax
0x19bd151: jmp    19b2c46
0x19bd156: mov    r8d,0x271f
0x19bd15c: jmp    19bccd6
0x19bd161: sub    eax,0x1
0x19bd164: je     19bd20b
0x19bd16a: test   edx,edx
0x19bd16c: jne    19bd1f5
0x19bd172: mov    DWORD PTR [rbx+r12*4+0x8a10],0x0
0x19bd17e: jmp    19b5804
0x19bd183: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bd18f: jmp    19ba99e
0x19bd194: mov    rax,QWORD PTR [rbp-0x678]
0x19bd19b: test   BYTE PTR [rax+0x82c],0x40
0x19bd1a2: jne    19b2986
0x19bd1a8: test   BYTE PTR [rax+0x828],0x40
0x19bd1af: je     19b2986
0x19bd1b5: jmp    19bcc7d
0x19bd1ba: mov    rdx,QWORD PTR [rdi]
0x19bd1bd: movsx  rax,r8w
0x19bd1c1: mov    rax,QWORD PTR [rdx+rax*8]
0x19bd1c5: movsx  eax,WORD PTR [rax+0x40]
0x19bd1c9: mov    DWORD PTR [rbp-0x6a0],eax
0x19bd1cf: jmp    19b2c46
0x19bd1d4: mov    edi,r12d
0x19bd1d7: call   19993f0
0x19bd1dc: movsxd r12,eax
0x19bd1df: jmp    19b2b44
0x19bd1e4: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bd1f0: jmp    19b5f45
0x19bd1f5: sub    edx,0x1
0x19bd1f8: je     19bd220
0x19bd1fa: mov    DWORD PTR [rbx+r12*4+0x8a10],0x4
0x19bd206: jmp    19b5804
0x19bd20b: test   edx,edx
0x19bd20d: jne    19bd231
0x19bd20f: mov    DWORD PTR [rbx+r12*4+0x8a10],0x1
0x19bd21b: jmp    19b5804
0x19bd220: mov    DWORD PTR [rbx+r12*4+0x8a10],0x5
0x19bd22c: jmp    19b5804
0x19bd231: sub    edx,0x1
0x19bd234: je     19bd247
0x19bd236: mov    DWORD PTR [rbx+r12*4+0x8a10],0x6
0x19bd242: jmp    19b5804
0x19bd247: mov    DWORD PTR [rbx+r12*4+0x8a10],0x7
0x19bd253: jmp    19b5804
0x19bd258: endbr64
0x19bd25c: mov    rbx,rax
0x19bd25f: jmp    4e20ea
0x19bd264: endbr64
0x19bd268: mov    rbx,rax
0x19bd26b: lea    rax,[rbp-0x190]
0x19bd272: mov    QWORD PTR [rbp-0x680],rax
0x19bd279: jmp    4e2159
0x19bd27e: endbr64
0x19bd282: mov    rbx,rax
0x19bd285: jmp    4e230a
0x19bd28a: endbr64
0x19bd28e: mov    rbx,rax
0x19bd291: jmp    4e20f2
0x19bd296: endbr64
0x19bd29a: mov    rbx,rax
0x19bd29d: jmp    4e233d
0x19bd2a2: endbr64
0x19bd2a6: mov    rbx,rax
0x19bd2a9: jmp    4e23f0
0x19bd2ae: endbr64
0x19bd2b2: mov    rbx,rax
0x19bd2b5: jmp    4e2419
0x19bd2ba: endbr64
0x19bd2be: mov    rbx,rax
0x19bd2c1: jmp    4e2482
0x19bd2c6: endbr64
0x19bd2ca: mov    rbx,rax
0x19bd2cd: jmp    4e24b5
0x19bd2d2: endbr64
0x19bd2d6: mov    rbx,rax
0x19bd2d9: jmp    4e235d
0x19bd2de: endbr64
0x19bd2e2: mov    rbx,rax
0x19bd2e5: jmp    4e24de
0x19bd2ea: endbr64
0x19bd2ee: mov    rbx,rax
0x19bd2f1: jmp    4e2522
0x19bd2f6: endbr64
0x19bd2fa: mov    rbx,rax
0x19bd2fd: jmp    4e2575
0x19bd302: endbr64
0x19bd306: mov    rbx,rax
0x19bd309: jmp    4e214d
0x19bd30e: endbr64
0x19bd312: mov    rbx,rax
0x19bd315: jmp    4e23d0
0x19bd31a: endbr64
0x19bd31e: mov    rbx,rax
0x19bd321: jmp    4e259e
0x19bd326: endbr64
0x19bd32a: mov    rbx,rax
0x19bd32d: jmp    4e2439
0x19bd332: endbr64
0x19bd336: mov    rbx,rax
0x19bd339: jmp    4e25c7
0x19bd33e: endbr64
0x19bd342: mov    rbx,rax
0x19bd345: jmp    4e25fa
0x19bd34a: endbr64
0x19bd34e: mov    rbx,rax
0x19bd351: jmp    4e22f6
0x19bd356: endbr64
0x19bd35a: mov    rbx,rax
0x19bd35d: jmp    4e2722
0x19bd362: endbr64
0x19bd366: mov    rbx,rax
0x19bd369: jmp    4e2755
0x19bd36e: endbr64
0x19bd372: mov    rbx,rax
0x19bd375: jmp    4e2502
0x19bd37a: endbr64
0x19bd37e: mov    rbx,rax
0x19bd381: lea    rax,[rbp-0x190]
0x19bd388: mov    QWORD PTR [rbp-0x680],rax
0x19bd38f: jmp    4e2174
0x19bd394: endbr64
0x19bd398: mov    rbx,rax
0x19bd39b: jmp    4e2788
0x19bd3a0: endbr64
0x19bd3a4: mov    rbx,rax
0x19bd3a7: jmp    4e27bb
0x19bd3ac: endbr64
0x19bd3b0: mov    rbx,rax
0x19bd3b3: jmp    4e27db
0x19bd3b8: endbr64
0x19bd3bc: mov    rbx,rax
0x19bd3bf: jmp    4e2216
0x19bd3c4: endbr64
0x19bd3c8: mov    rbx,rax
0x19bd3cb: jmp    4e282e
