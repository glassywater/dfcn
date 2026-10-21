; PE:6a70a6d9:02711000; creation-personality; code 0x14063a7d0..0x14063b51b; unwind end 0x14063b51b
0x14063a7d0: mov    QWORD PTR [rsp+0x10],rbx
0x14063a7d5: mov    QWORD PTR [rsp+0x18],rsi
0x14063a7da: mov    QWORD PTR [rsp+0x20],rdi
0x14063a7df: push   rbp
0x14063a7e0: push   r12
0x14063a7e2: push   r13
0x14063a7e4: push   r14
0x14063a7e6: push   r15
0x14063a7e8: lea    rbp,[rsp-0x50]
0x14063a7ed: sub    rsp,0x150
0x14063a7f4: mov    rax,QWORD PTR [rip+0x1261845]        # 0x14189c040
0x14063a7fb: xor    rax,rsp
0x14063a7fe: mov    QWORD PTR [rbp+0x48],rax
0x14063a802: movsxd rdx,DWORD PTR [rcx+0x348]
0x14063a809: mov    rax,QWORD PTR [rcx+0x330]
0x14063a810: mov    r12,QWORD PTR [rax+rdx*8]
0x14063a814: mov    QWORD PTR [rsp+0x78],r12
0x14063a819: mov    DWORD PTR [r12+0x1394],0x0
0x14063a825: lea    r15,[r12+0x1398]
0x14063a82d: mov    rcx,r15
0x14063a830: call   0x1400bb9b0
0x14063a835: lea    rcx,[r12+0x13b0]
0x14063a83d: mov    QWORD PTR [rsp+0x68],rcx
0x14063a842: call   0x1400bb9b0
0x14063a847: lea    rcx,[r12+0x13c8]
0x14063a84f: mov    QWORD PTR [rbp-0x80],rcx
0x14063a853: call   0x1400bb9b0
0x14063a858: xorps  xmm0,xmm0
0x14063a85b: movups XMMWORD PTR [rbp-0x18],xmm0
0x14063a85f: mov    QWORD PTR [rbp-0x8],0x0
0x14063a867: mov    QWORD PTR [rbp+0x0],0xf
0x14063a86f: mov    BYTE PTR [rbp-0x18],0x0
0x14063a873: lea    r11,[r12+0x768]
0x14063a87b: mov    QWORD PTR [rsp+0x70],r11
0x14063a880: movsx  r8,WORD PTR [r12+0x7a]
0x14063a886: movsx  r10,WORD PTR [r12+0x78]
0x14063a88c: test   r10w,r10w
0x14063a890: js     0x14063a8de
0x14063a892: mov    rax,QWORD PTR [rip+0x1eb21d7]        # 0x1424eca70
0x14063a899: mov    rdx,QWORD PTR [rip+0x1eb21c8]        # 0x1424eca68
0x14063a8a0: sub    rax,rdx
0x14063a8a3: sar    rax,0x3
0x14063a8a7: cmp    r10,rax
0x14063a8aa: jae    0x14063a8de
0x14063a8ac: test   r8w,r8w
0x14063a8b0: js     0x14063a8de
0x14063a8b2: mov    rax,QWORD PTR [rdx+r10*8]
0x14063a8b6: mov    rcx,QWORD PTR [rax+0x178]
0x14063a8bd: mov    rax,QWORD PTR [rax+0x180]
0x14063a8c4: sub    rax,rcx
0x14063a8c7: sar    rax,0x3
0x14063a8cb: cmp    r8,rax
0x14063a8ce: jae    0x14063a8de
0x14063a8d0: mov    rax,QWORD PTR [rcx+r8*8]
0x14063a8d4: movzx  r9d,BYTE PTR [rax+0x15b8]
0x14063a8dc: jmp    0x14063a8e1
0x14063a8de: mov    r9b,0xff
0x14063a8e1: mov    r8d,r10d
0x14063a8e4: mov    DWORD PTR [rsp+0x30],0x2
0x14063a8ec: mov    BYTE PTR [rsp+0x28],0x0
0x14063a8f1: lea    rax,[rbp-0x18]
0x14063a8f5: mov    QWORD PTR [rsp+0x20],rax
0x14063a8fa: xor    edx,edx
0x14063a8fc: mov    rcx,r11
0x14063a8ff: call   0x140e248a0
0x14063a904: xorps  xmm0,xmm0
0x14063a907: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x14063a90d: mov    QWORD PTR [rsp+0x60],0x0
0x14063a916: mov    ecx,0x20
0x14063a91b: call   0x141539690
0x14063a920: xorps  xmm0,xmm0
0x14063a923: movups XMMWORD PTR [rax],xmm0
0x14063a926: mov    QWORD PTR [rax+0x10],0x0
0x14063a92e: mov    QWORD PTR [rax+0x18],0xf
0x14063a936: mov    BYTE PTR [rax],0x0
0x14063a939: mov    QWORD PTR [rsp+0x48],rax
0x14063a93e: lea    rcx,[rbp-0x18]
0x14063a942: cmp    rax,rcx
0x14063a945: je     0x14063a961
0x14063a947: lea    rdx,[rbp-0x18]
0x14063a94b: cmp    QWORD PTR [rbp+0x0],0xf
0x14063a950: cmova  rdx,QWORD PTR [rbp-0x18]
0x14063a955: mov    r8,QWORD PTR [rbp-0x8]
0x14063a959: mov    rcx,rax
0x14063a95c: call   0x14006f8d0
0x14063a961: lea    r8,[rsp+0x48]
0x14063a966: xor    edx,edx
0x14063a968: lea    rcx,[rsp+0x50]
0x14063a96d: call   0x1400bad30
0x14063a972: xor    bl,bl
0x14063a974: xorps  xmm0,xmm0
0x14063a977: movups XMMWORD PTR [rbp-0x78],xmm0
0x14063a97b: xor    esi,esi
0x14063a97d: mov    QWORD PTR [rbp-0x68],rsi
0x14063a981: mov    QWORD PTR [rbp-0x60],0xf
0x14063a989: mov    BYTE PTR [rbp-0x78],bl
0x14063a98c: mov    DWORD PTR [rsp+0x40],esi
0x14063a990: mov    r13,QWORD PTR [rsp+0x58]
0x14063a995: mov    rax,r13
0x14063a998: mov    r14,QWORD PTR [rsp+0x50]
0x14063a99d: sub    rax,r14
0x14063a9a0: sar    rax,0x3
0x14063a9a4: mov    QWORD PTR [rsp+0x48],rax
0x14063a9a9: test   rax,rax
0x14063a9ac: je     0x14063abe6
0x14063a9b2: mov    r12,r14
0x14063a9b5: mov    r13d,esi
0x14063a9b8: nop    DWORD PTR [rax+rax*1+0x0]
0x14063a9c0: xor    r14d,r14d
0x14063a9c3: xor    edi,edi
0x14063a9c5: mov    rcx,QWORD PTR [r12]
0x14063a9c9: cmp    QWORD PTR [rcx+0x10],rdi
0x14063a9cd: jbe    0x14063ab4f
0x14063a9d3: test   bl,bl
0x14063a9d5: je     0x14063a9f0
0x14063a9d7: mov    rax,rcx
0x14063a9da: cmp    QWORD PTR [rcx+0x18],0xf
0x14063a9df: jbe    0x14063a9e4
0x14063a9e1: mov    rax,QWORD PTR [rcx]
0x14063a9e4: cmp    BYTE PTR [rdi+rax*1],0x20
0x14063a9e8: je     0x14063ab38
0x14063a9ee: xor    bl,bl
0x14063a9f0: cmp    QWORD PTR [rcx+0x18],0xf
0x14063a9f5: jbe    0x14063a9fa
0x14063a9f7: mov    rcx,QWORD PTR [rcx]
0x14063a9fa: movzx  edx,BYTE PTR [rdi+rcx*1]
0x14063a9fe: lea    rcx,[rbp-0x78]
0x14063aa02: call   0x1400b9b80
0x14063aa07: mov    rsi,QWORD PTR [rbp-0x68]
0x14063aa0b: cmp    rsi,0x4e
0x14063aa0f: jbe    0x14063ab38
0x14063aa15: mov    r10d,r14d
0x14063aa18: xor    edx,edx
0x14063aa1a: xor    r8d,r8d
0x14063aa1d: mov    rcx,QWORD PTR [r12]
0x14063aa21: mov    r9,QWORD PTR [rcx+0x18]
0x14063aa25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14063aa30: dec    r14d
0x14063aa33: dec    rdi
0x14063aa36: inc    edx
0x14063aa38: inc    r8
0x14063aa3b: mov    rax,rcx
0x14063aa3e: cmp    r9,0xf
0x14063aa42: jbe    0x14063aa47
0x14063aa44: mov    rax,QWORD PTR [rcx]
0x14063aa47: cmp    BYTE PTR [rdi+rax*1],0x20
0x14063aa4b: je     0x14063aa52
0x14063aa4d: test   rdi,rdi
0x14063aa50: jg     0x14063aa30
0x14063aa52: movsxd rax,edx
0x14063aa55: cmp    rax,rsi
0x14063aa58: jne    0x14063aa78
0x14063aa5a: lea    eax,[r10-0x1]
0x14063aa5e: movsxd rdx,eax
0x14063aa61: mov    r9d,0x1
0x14063aa67: lea    r8,[rip+0xfadcce]        # 0x1415e873c ; cstring=' '
0x14063aa6e: call   0x1404f0930
0x14063aa73: jmp    0x14063ab1b
0x14063aa78: mov    rdx,rsi
0x14063aa7b: sub    rdx,r8
0x14063aa7e: cmp    rdx,rsi
0x14063aa81: ja     0x14063aa9b
0x14063aa83: mov    QWORD PTR [rbp-0x68],rdx
0x14063aa87: lea    rax,[rbp-0x78]
0x14063aa8b: cmp    QWORD PTR [rbp-0x60],0xf
0x14063aa90: cmova  rax,QWORD PTR [rbp-0x78]
0x14063aa95: mov    BYTE PTR [rax+rdx*1],0x0
0x14063aa99: jmp    0x14063aaaa
0x14063aa9b: sub    rdx,rsi
0x14063aa9e: xor    r8d,r8d
0x14063aaa1: lea    rcx,[rbp-0x78]
0x14063aaa5: call   0x1400e12b0
0x14063aaaa: mov    ecx,0x20
0x14063aaaf: call   0x141539690
0x14063aab4: mov    rbx,rax
0x14063aab7: xorps  xmm0,xmm0
0x14063aaba: movups XMMWORD PTR [rax],xmm0
0x14063aabd: mov    QWORD PTR [rax+0x10],0x0
0x14063aac5: mov    QWORD PTR [rax+0x18],0xf
0x14063aacd: mov    BYTE PTR [rax],0x0
0x14063aad0: mov    QWORD PTR [rsp+0x40],rax
0x14063aad5: lea    rax,[rbp-0x78]
0x14063aad9: cmp    rbx,rax
0x14063aadc: je     0x14063aaf8
0x14063aade: lea    rdx,[rbp-0x78]
0x14063aae2: cmp    QWORD PTR [rbp-0x60],0xf
0x14063aae7: cmova  rdx,QWORD PTR [rbp-0x78]
0x14063aaec: mov    r8,QWORD PTR [rbp-0x68]
0x14063aaf0: mov    rcx,rbx
0x14063aaf3: call   0x14006f8d0
0x14063aaf8: mov    rdx,QWORD PTR [r15+0x8]
0x14063aafc: cmp    rdx,QWORD PTR [r15+0x10]
0x14063ab00: je     0x14063ab0c
0x14063ab02: mov    QWORD PTR [rdx],rbx
0x14063ab05: add    QWORD PTR [r15+0x8],0x8
0x14063ab0a: jmp    0x14063ab19
0x14063ab0c: lea    r8,[rsp+0x40]
0x14063ab11: mov    rcx,r15
0x14063ab14: call   0x1400bad30
0x14063ab19: mov    bl,0x1
0x14063ab1b: mov    QWORD PTR [rbp-0x68],0x0
0x14063ab23: lea    rax,[rbp-0x78]
0x14063ab27: cmp    QWORD PTR [rbp-0x60],0xf
0x14063ab2c: cmova  rax,QWORD PTR [rbp-0x78]
0x14063ab31: mov    BYTE PTR [rax],0x0
0x14063ab34: mov    rsi,QWORD PTR [rbp-0x68]
0x14063ab38: inc    r14d
0x14063ab3b: inc    rdi
0x14063ab3e: mov    rcx,QWORD PTR [r12]
0x14063ab42: movsxd rax,r14d
0x14063ab45: cmp    rax,QWORD PTR [rcx+0x10]
0x14063ab49: jb     0x14063a9d3
0x14063ab4f: inc    r13d
0x14063ab52: add    r12,0x8
0x14063ab56: movsxd rax,r13d
0x14063ab59: cmp    rax,QWORD PTR [rsp+0x48]
0x14063ab5e: jb     0x14063a9c0
0x14063ab64: test   rsi,rsi
0x14063ab67: mov    r13,QWORD PTR [rsp+0x58]
0x14063ab6c: je     0x14063abdc
0x14063ab6e: mov    ecx,0x20
0x14063ab73: call   0x141539690
0x14063ab78: mov    rbx,rax
0x14063ab7b: xorps  xmm0,xmm0
0x14063ab7e: movups XMMWORD PTR [rax],xmm0
0x14063ab81: mov    QWORD PTR [rax+0x10],0x0
0x14063ab89: mov    QWORD PTR [rax+0x18],0xf
0x14063ab91: mov    BYTE PTR [rax],0x0
0x14063ab94: mov    QWORD PTR [rsp+0x40],rax
0x14063ab99: lea    rax,[rbp-0x78]
0x14063ab9d: cmp    rbx,rax
0x14063aba0: je     0x14063abbb
0x14063aba2: lea    rdx,[rbp-0x78]
0x14063aba6: cmp    QWORD PTR [rbp-0x60],0xf
0x14063abab: cmova  rdx,QWORD PTR [rbp-0x78]
0x14063abb0: mov    r8,rsi
0x14063abb3: mov    rcx,rbx
0x14063abb6: call   0x14006f8d0
0x14063abbb: mov    rdx,QWORD PTR [r15+0x8]
0x14063abbf: cmp    rdx,QWORD PTR [r15+0x10]
0x14063abc3: je     0x14063abcf
0x14063abc5: mov    QWORD PTR [rdx],rbx
0x14063abc8: add    QWORD PTR [r15+0x8],0x8
0x14063abcd: jmp    0x14063abdc
0x14063abcf: lea    r8,[rsp+0x40]
0x14063abd4: mov    rcx,r15
0x14063abd7: call   0x1400bad30
0x14063abdc: mov    r14,QWORD PTR [rsp+0x50]
0x14063abe1: mov    r12,QWORD PTR [rsp+0x78]
0x14063abe6: lea    rcx,[rbp-0x78]
0x14063abea: call   0x14006f850
0x14063abef: nop
0x14063abf0: cmp    QWORD PTR [rsp+0x48],0x0
0x14063abf6: jbe    0x14063ac46
0x14063abf8: lea    rdi,[r14+0x8]
0x14063abfc: mov    rsi,r14
0x14063abff: neg    rsi
0x14063ac02: mov    rbx,QWORD PTR [r14]
0x14063ac05: test   rbx,rbx
0x14063ac08: je     0x14063ac1f
0x14063ac0a: mov    rcx,rbx
0x14063ac0d: call   0x14006f850
0x14063ac12: mov    edx,0x20
0x14063ac17: mov    rcx,rbx
0x14063ac1a: call   0x141539680
0x14063ac1f: mov    r8,r13
0x14063ac22: sub    r8,rdi
0x14063ac25: mov    rdx,rdi
0x14063ac28: mov    rcx,r14
0x14063ac2b: call   0x14153ae1a
0x14063ac30: sub    r13,0x8
0x14063ac34: lea    rax,[rsi+r13*1]
0x14063ac38: sar    rax,0x3
0x14063ac3c: test   rax,rax
0x14063ac3f: jne    0x14063ac02
0x14063ac41: mov    QWORD PTR [rsp+0x58],r13
0x14063ac46: lea    rcx,[rsp+0x50]
0x14063ac4b: call   0x140066b70
0x14063ac50: nop
0x14063ac51: mov    rdx,QWORD PTR [rbp+0x0]
0x14063ac55: cmp    rdx,0xf
0x14063ac59: jbe    0x14063ac8f
0x14063ac5b: inc    rdx
0x14063ac5e: mov    rcx,QWORD PTR [rbp-0x18]
0x14063ac62: mov    rax,rcx
0x14063ac65: cmp    rdx,0x1000
0x14063ac6c: jb     0x14063ac8a
0x14063ac6e: add    rdx,0x27
0x14063ac72: mov    rcx,QWORD PTR [rcx-0x8]
0x14063ac76: sub    rax,rcx
0x14063ac79: add    rax,0xfffffffffffffff8
0x14063ac7d: cmp    rax,0x1f
0x14063ac81: jbe    0x14063ac8a
0x14063ac83: call   QWORD PTR [rip+0xfaae9f]        # 0x1415e5b28
0x14063ac89: int3
0x14063ac8a: call   0x141539680
0x14063ac8f: xorps  xmm0,xmm0
0x14063ac92: movups XMMWORD PTR [rbp+0x8],xmm0
0x14063ac96: mov    QWORD PTR [rbp+0x18],0x0
0x14063ac9e: mov    QWORD PTR [rbp+0x20],0xf
0x14063aca6: mov    BYTE PTR [rbp+0x8],0x0
0x14063acaa: movsx  rdx,WORD PTR [r12+0x7a]
0x14063acb0: movsx  rcx,WORD PTR [r12+0x78]
0x14063acb6: test   cx,cx
0x14063acb9: js     0x14063ad06
0x14063acbb: mov    rax,QWORD PTR [rip+0x1eb1dae]        # 0x1424eca70
0x14063acc2: mov    r9,QWORD PTR [rip+0x1eb1d9f]        # 0x1424eca68
0x14063acc9: sub    rax,r9
0x14063accc: sar    rax,0x3
0x14063acd0: cmp    rcx,rax
0x14063acd3: jae    0x14063ad06
0x14063acd5: test   dx,dx
0x14063acd8: js     0x14063ad06
0x14063acda: mov    rax,QWORD PTR [r9+rcx*8]
0x14063acde: mov    r8,QWORD PTR [rax+0x178]
0x14063ace5: mov    rax,QWORD PTR [rax+0x180]
0x14063acec: sub    rax,r8
0x14063acef: sar    rax,0x3
0x14063acf3: cmp    rdx,rax
0x14063acf6: jae    0x14063ad06
0x14063acf8: mov    rax,QWORD PTR [r8+rdx*8]
0x14063acfc: movzx  r9d,BYTE PTR [rax+0x15b8]
0x14063ad04: jmp    0x14063ad09
0x14063ad06: mov    r9b,0xff
0x14063ad09: mov    r8d,ecx
0x14063ad0c: mov    BYTE PTR [rsp+0x28],0x0
0x14063ad11: lea    rax,[rbp+0x8]
0x14063ad15: mov    QWORD PTR [rsp+0x20],rax
0x14063ad1a: xor    edx,edx
0x14063ad1c: lea    r15,[r12+0x768]
0x14063ad24: mov    rcx,r15
0x14063ad27: call   0x140e26ca0
0x14063ad2c: xorps  xmm0,xmm0
0x14063ad2f: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x14063ad35: mov    QWORD PTR [rsp+0x60],0x0
0x14063ad3e: mov    ecx,0x20
0x14063ad43: call   0x141539690
0x14063ad48: xorps  xmm0,xmm0
0x14063ad4b: movups XMMWORD PTR [rax],xmm0
0x14063ad4e: mov    QWORD PTR [rax+0x10],0x0
0x14063ad56: mov    QWORD PTR [rax+0x18],0xf
0x14063ad5e: mov    BYTE PTR [rax],0x0
0x14063ad61: mov    QWORD PTR [rsp+0x48],rax
0x14063ad66: lea    rcx,[rbp+0x8]
0x14063ad6a: cmp    rax,rcx
0x14063ad6d: je     0x14063ad89
0x14063ad6f: lea    rdx,[rbp+0x8]
0x14063ad73: cmp    QWORD PTR [rbp+0x20],0xf
0x14063ad78: cmova  rdx,QWORD PTR [rbp+0x8]
0x14063ad7d: mov    r8,QWORD PTR [rbp+0x18]
0x14063ad81: mov    rcx,rax
0x14063ad84: call   0x14006f8d0
0x14063ad89: lea    r8,[rsp+0x48]
0x14063ad8e: xor    edx,edx
0x14063ad90: lea    rcx,[rsp+0x50]
0x14063ad95: call   0x1400bad30
0x14063ad9a: xor    bl,bl
0x14063ad9c: xorps  xmm0,xmm0
0x14063ad9f: movups XMMWORD PTR [rbp-0x58],xmm0
0x14063ada3: xor    esi,esi
0x14063ada5: mov    QWORD PTR [rbp-0x48],rsi
0x14063ada9: mov    QWORD PTR [rbp-0x40],0xf
0x14063adb1: mov    BYTE PTR [rbp-0x58],bl
0x14063adb4: xor    r13d,r13d
0x14063adb7: mov    r12,QWORD PTR [rsp+0x58]
0x14063adbc: mov    rax,r12
0x14063adbf: mov    r14,QWORD PTR [rsp+0x50]
0x14063adc4: sub    rax,r14
0x14063adc7: sar    rax,0x3
0x14063adcb: mov    QWORD PTR [rsp+0x40],rax
0x14063add0: test   rax,rax
0x14063add3: je     0x14063b00d
0x14063add9: mov    r15,r14
0x14063addc: mov    r12,rax
0x14063addf: nop
0x14063ade0: xor    r14d,r14d
0x14063ade3: xor    edi,edi
0x14063ade5: mov    rcx,QWORD PTR [r15]
0x14063ade8: cmp    QWORD PTR [rcx+0x10],rdi
0x14063adec: jbe    0x14063af76
0x14063adf2: mov    r12,QWORD PTR [rsp+0x68]
0x14063adf7: test   bl,bl
0x14063adf9: je     0x14063ae14
0x14063adfb: mov    rax,rcx
0x14063adfe: cmp    QWORD PTR [rcx+0x18],0xf
0x14063ae03: jbe    0x14063ae08
0x14063ae05: mov    rax,QWORD PTR [rcx]
0x14063ae08: cmp    BYTE PTR [rdi+rax*1],0x20
0x14063ae0c: je     0x14063af5b
0x14063ae12: xor    bl,bl
0x14063ae14: cmp    QWORD PTR [rcx+0x18],0xf
0x14063ae19: jbe    0x14063ae1e
0x14063ae1b: mov    rcx,QWORD PTR [rcx]
0x14063ae1e: movzx  edx,BYTE PTR [rcx+rdi*1]
0x14063ae22: lea    rcx,[rbp-0x58]
0x14063ae26: call   0x1400b9b80
0x14063ae2b: mov    rsi,QWORD PTR [rbp-0x48]
0x14063ae2f: cmp    rsi,0x4e
0x14063ae33: jbe    0x14063af5b
0x14063ae39: mov    r10d,r14d
0x14063ae3c: xor    edx,edx
0x14063ae3e: xor    r8d,r8d
0x14063ae41: mov    rcx,QWORD PTR [r15]
0x14063ae44: mov    r9,QWORD PTR [rcx+0x18]
0x14063ae48: nop    DWORD PTR [rax+rax*1+0x0]
0x14063ae50: dec    r14d
0x14063ae53: dec    rdi
0x14063ae56: inc    edx
0x14063ae58: inc    r8
0x14063ae5b: mov    rax,rcx
0x14063ae5e: cmp    r9,0xf
0x14063ae62: jbe    0x14063ae67
0x14063ae64: mov    rax,QWORD PTR [rcx]
0x14063ae67: cmp    BYTE PTR [rax+rdi*1],0x20
0x14063ae6b: je     0x14063ae72
0x14063ae6d: test   rdi,rdi
0x14063ae70: jg     0x14063ae50
0x14063ae72: movsxd rax,edx
0x14063ae75: cmp    rax,rsi
0x14063ae78: jne    0x14063ae98
0x14063ae7a: lea    eax,[r10-0x1]
0x14063ae7e: movsxd rdx,eax
0x14063ae81: mov    r9d,0x1
0x14063ae87: lea    r8,[rip+0xfad8ae]        # 0x1415e873c ; cstring=' '
0x14063ae8e: call   0x1404f0930
0x14063ae93: jmp    0x14063af3e
0x14063ae98: mov    rdx,rsi
0x14063ae9b: sub    rdx,r8
0x14063ae9e: cmp    rdx,rsi
0x14063aea1: ja     0x14063aebb
0x14063aea3: mov    QWORD PTR [rbp-0x48],rdx
0x14063aea7: lea    rax,[rbp-0x58]
0x14063aeab: cmp    QWORD PTR [rbp-0x40],0xf
0x14063aeb0: cmova  rax,QWORD PTR [rbp-0x58]
0x14063aeb5: mov    BYTE PTR [rdx+rax*1],0x0
0x14063aeb9: jmp    0x14063aeca
0x14063aebb: sub    rdx,rsi
0x14063aebe: xor    r8d,r8d
0x14063aec1: lea    rcx,[rbp-0x58]
0x14063aec5: call   0x1400e12b0
0x14063aeca: mov    ecx,0x20
0x14063aecf: call   0x141539690
0x14063aed4: mov    rbx,rax
0x14063aed7: xorps  xmm0,xmm0
0x14063aeda: movups XMMWORD PTR [rax],xmm0
0x14063aedd: mov    QWORD PTR [rax+0x10],0x0
0x14063aee5: mov    QWORD PTR [rax+0x18],0xf
0x14063aeed: mov    BYTE PTR [rax],0x0
0x14063aef0: mov    QWORD PTR [rsp+0x48],rax
0x14063aef5: lea    rax,[rbp-0x58]
0x14063aef9: cmp    rbx,rax
0x14063aefc: je     0x14063af18
0x14063aefe: lea    rdx,[rbp-0x58]
0x14063af02: cmp    QWORD PTR [rbp-0x40],0xf
0x14063af07: cmova  rdx,QWORD PTR [rbp-0x58]
0x14063af0c: mov    r8,QWORD PTR [rbp-0x48]
0x14063af10: mov    rcx,rbx
0x14063af13: call   0x14006f8d0
0x14063af18: mov    rdx,QWORD PTR [r12+0x8]
0x14063af1d: cmp    rdx,QWORD PTR [r12+0x10]
0x14063af22: je     0x14063af2f
0x14063af24: mov    QWORD PTR [rdx],rbx
0x14063af27: add    QWORD PTR [r12+0x8],0x8
0x14063af2d: jmp    0x14063af3c
0x14063af2f: lea    r8,[rsp+0x48]
0x14063af34: mov    rcx,r12
0x14063af37: call   0x1400bad30
0x14063af3c: mov    bl,0x1
0x14063af3e: mov    QWORD PTR [rbp-0x48],0x0
0x14063af46: lea    rax,[rbp-0x58]
0x14063af4a: cmp    QWORD PTR [rbp-0x40],0xf
0x14063af4f: cmova  rax,QWORD PTR [rbp-0x58]
0x14063af54: mov    BYTE PTR [rax],0x0
0x14063af57: mov    rsi,QWORD PTR [rbp-0x48]
0x14063af5b: inc    r14d
0x14063af5e: inc    rdi
0x14063af61: mov    rcx,QWORD PTR [r15]
0x14063af64: movsxd rax,r14d
0x14063af67: cmp    rax,QWORD PTR [rcx+0x10]
0x14063af6b: jb     0x14063adf7
0x14063af71: mov    r12,QWORD PTR [rsp+0x40]
0x14063af76: inc    r13d
0x14063af79: add    r15,0x8
0x14063af7d: movsxd rax,r13d
0x14063af80: cmp    rax,r12
0x14063af83: jb     0x14063ade0
0x14063af89: test   rsi,rsi
0x14063af8c: mov    r12,QWORD PTR [rsp+0x58]
0x14063af91: je     0x14063b003
0x14063af93: mov    ecx,0x20
0x14063af98: call   0x141539690
0x14063af9d: mov    rbx,rax
0x14063afa0: xorps  xmm0,xmm0
0x14063afa3: movups XMMWORD PTR [rax],xmm0
0x14063afa6: mov    QWORD PTR [rax+0x10],0x0
0x14063afae: mov    QWORD PTR [rax+0x18],0xf
0x14063afb6: mov    BYTE PTR [rax],0x0
0x14063afb9: mov    QWORD PTR [rsp+0x48],rax
0x14063afbe: lea    rax,[rbp-0x58]
0x14063afc2: cmp    rbx,rax
0x14063afc5: je     0x14063afe0
0x14063afc7: lea    rdx,[rbp-0x58]
0x14063afcb: cmp    QWORD PTR [rbp-0x40],0xf
0x14063afd0: cmova  rdx,QWORD PTR [rbp-0x58]
0x14063afd5: mov    r8,rsi
0x14063afd8: mov    rcx,rbx
0x14063afdb: call   0x14006f8d0
0x14063afe0: mov    rcx,QWORD PTR [rsp+0x68]
0x14063afe5: mov    rdx,QWORD PTR [rcx+0x8]
0x14063afe9: cmp    rdx,QWORD PTR [rcx+0x10]
0x14063afed: je     0x14063aff9
0x14063afef: mov    QWORD PTR [rdx],rbx
0x14063aff2: add    QWORD PTR [rcx+0x8],0x8
0x14063aff7: jmp    0x14063b003
0x14063aff9: lea    r8,[rsp+0x48]
0x14063affe: call   0x1400bad30
0x14063b003: mov    r14,QWORD PTR [rsp+0x50]
0x14063b008: mov    r15,QWORD PTR [rsp+0x70]
0x14063b00d: lea    rcx,[rbp-0x58]
0x14063b011: call   0x14006f850
0x14063b016: nop
0x14063b017: cmp    QWORD PTR [rsp+0x40],0x0
0x14063b01d: jbe    0x14063b074
0x14063b01f: lea    rdi,[r14+0x8]
0x14063b023: mov    rsi,r14
0x14063b026: neg    rsi
0x14063b029: nop    DWORD PTR [rax+0x0]
0x14063b030: mov    rbx,QWORD PTR [r14]
0x14063b033: test   rbx,rbx
0x14063b036: je     0x14063b04d
0x14063b038: mov    rcx,rbx
0x14063b03b: call   0x14006f850
0x14063b040: mov    edx,0x20
0x14063b045: mov    rcx,rbx
0x14063b048: call   0x141539680
0x14063b04d: mov    r8,r12
0x14063b050: sub    r8,rdi
0x14063b053: mov    rdx,rdi
0x14063b056: mov    rcx,r14
0x14063b059: call   0x14153ae1a
0x14063b05e: sub    r12,0x8
0x14063b062: lea    rax,[rsi+r12*1]
0x14063b066: sar    rax,0x3
0x14063b06a: test   rax,rax
0x14063b06d: jne    0x14063b030
0x14063b06f: mov    QWORD PTR [rsp+0x58],r12
0x14063b074: lea    rcx,[rsp+0x50]
0x14063b079: call   0x140066b70
0x14063b07e: nop
0x14063b07f: mov    rdx,QWORD PTR [rbp+0x20]
0x14063b083: cmp    rdx,0xf
0x14063b087: jbe    0x14063b0bd
0x14063b089: inc    rdx
0x14063b08c: mov    rcx,QWORD PTR [rbp+0x8]
0x14063b090: mov    rax,rcx
0x14063b093: cmp    rdx,0x1000
0x14063b09a: jb     0x14063b0b8
0x14063b09c: add    rdx,0x27
0x14063b0a0: mov    rcx,QWORD PTR [rcx-0x8]
0x14063b0a4: sub    rax,rcx
0x14063b0a7: add    rax,0xfffffffffffffff8
0x14063b0ab: cmp    rax,0x1f
0x14063b0af: jbe    0x14063b0b8
0x14063b0b1: call   QWORD PTR [rip+0xfaaa71]        # 0x1415e5b28
0x14063b0b7: int3
0x14063b0b8: call   0x141539680
0x14063b0bd: xorps  xmm0,xmm0
0x14063b0c0: movups XMMWORD PTR [rbp+0x28],xmm0
0x14063b0c4: mov    QWORD PTR [rbp+0x38],0x0
0x14063b0cc: mov    QWORD PTR [rbp+0x40],0xf
0x14063b0d4: mov    BYTE PTR [rbp+0x28],0x0
0x14063b0d8: mov    rcx,QWORD PTR [rsp+0x78]
0x14063b0dd: movsx  rdx,WORD PTR [rcx+0x7a]
0x14063b0e2: movsx  rcx,WORD PTR [rcx+0x78]
0x14063b0e7: test   cx,cx
0x14063b0ea: js     0x14063b137
0x14063b0ec: mov    rax,QWORD PTR [rip+0x1eb197d]        # 0x1424eca70
0x14063b0f3: mov    r9,QWORD PTR [rip+0x1eb196e]        # 0x1424eca68
0x14063b0fa: sub    rax,r9
0x14063b0fd: sar    rax,0x3
0x14063b101: cmp    rcx,rax
0x14063b104: jae    0x14063b137
0x14063b106: test   dx,dx
0x14063b109: js     0x14063b137
0x14063b10b: mov    rax,QWORD PTR [r9+rcx*8]
0x14063b10f: mov    r8,QWORD PTR [rax+0x178]
0x14063b116: mov    rax,QWORD PTR [rax+0x180]
0x14063b11d: sub    rax,r8
0x14063b120: sar    rax,0x3
0x14063b124: cmp    rdx,rax
0x14063b127: jae    0x14063b137
0x14063b129: mov    rax,QWORD PTR [r8+rdx*8]
0x14063b12d: movzx  r9d,BYTE PTR [rax+0x15b8]
0x14063b135: jmp    0x14063b13a
0x14063b137: mov    r9b,0xff
0x14063b13a: mov    r8d,ecx
0x14063b13d: mov    DWORD PTR [rsp+0x30],0x1
0x14063b145: mov    BYTE PTR [rsp+0x28],0x0
0x14063b14a: lea    rax,[rbp+0x28]
0x14063b14e: mov    QWORD PTR [rsp+0x20],rax
0x14063b153: xor    edx,edx
0x14063b155: mov    rcx,r15
0x14063b158: call   0x140e248a0
0x14063b15d: xorps  xmm0,xmm0
0x14063b160: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x14063b166: mov    QWORD PTR [rsp+0x60],0x0
0x14063b16f: mov    ecx,0x20
0x14063b174: call   0x141539690
0x14063b179: xorps  xmm0,xmm0
0x14063b17c: movups XMMWORD PTR [rax],xmm0
0x14063b17f: mov    QWORD PTR [rax+0x10],0x0
0x14063b187: mov    QWORD PTR [rax+0x18],0xf
0x14063b18f: mov    BYTE PTR [rax],0x0
0x14063b192: mov    QWORD PTR [rsp+0x68],rax
0x14063b197: lea    rcx,[rbp+0x28]
0x14063b19b: cmp    rax,rcx
0x14063b19e: je     0x14063b1ba
0x14063b1a0: lea    rdx,[rbp+0x28]
0x14063b1a4: cmp    QWORD PTR [rbp+0x40],0xf
0x14063b1a9: cmova  rdx,QWORD PTR [rbp+0x28]
0x14063b1ae: mov    r8,QWORD PTR [rbp+0x38]
0x14063b1b2: mov    rcx,rax
0x14063b1b5: call   0x14006f8d0
0x14063b1ba: lea    r8,[rsp+0x68]
0x14063b1bf: xor    edx,edx
0x14063b1c1: lea    rcx,[rsp+0x50]
0x14063b1c6: call   0x1400bad30
0x14063b1cb: xor    r14b,r14b
0x14063b1ce: xorps  xmm0,xmm0
0x14063b1d1: movups XMMWORD PTR [rbp-0x38],xmm0
0x14063b1d5: xor    edi,edi
0x14063b1d7: mov    QWORD PTR [rbp-0x28],rdi
0x14063b1db: mov    QWORD PTR [rbp-0x20],0xf
0x14063b1e3: mov    BYTE PTR [rbp-0x38],dil
0x14063b1e7: mov    DWORD PTR [rsp+0x40],edi
0x14063b1eb: mov    r12,QWORD PTR [rsp+0x58]
0x14063b1f0: mov    rax,r12
0x14063b1f3: mov    r13,QWORD PTR [rsp+0x50]
0x14063b1f8: sub    rax,r13
0x14063b1fb: sar    rax,0x3
0x14063b1ff: mov    QWORD PTR [rsp+0x70],rax
0x14063b204: test   rax,rax
0x14063b207: je     0x14063b444
0x14063b20d: mov    r15,r13
0x14063b210: mov    r12d,edi
0x14063b213: mov    r13,rax
0x14063b216: data16 nop WORD PTR [rax+rax*1+0x0]
0x14063b220: xor    esi,esi
0x14063b222: xor    ebx,ebx
0x14063b224: mov    rcx,QWORD PTR [r15]
0x14063b227: cmp    QWORD PTR [rcx+0x10],rbx
0x14063b22b: jbe    0x14063b3b2
0x14063b231: mov    r13,QWORD PTR [rbp-0x80]
0x14063b235: test   r14b,r14b
0x14063b238: je     0x14063b254
0x14063b23a: mov    rax,rcx
0x14063b23d: cmp    QWORD PTR [rcx+0x18],0xf
0x14063b242: jbe    0x14063b247
0x14063b244: mov    rax,QWORD PTR [rcx]
0x14063b247: cmp    BYTE PTR [rax+rbx*1],0x20
0x14063b24b: je     0x14063b398
0x14063b251: xor    r14b,r14b
0x14063b254: cmp    QWORD PTR [rcx+0x18],0xf
0x14063b259: jbe    0x14063b25e
0x14063b25b: mov    rcx,QWORD PTR [rcx]
0x14063b25e: movzx  edx,BYTE PTR [rcx+rbx*1]
0x14063b262: lea    rcx,[rbp-0x38]
0x14063b266: call   0x1400b9b80
0x14063b26b: mov    rdi,QWORD PTR [rbp-0x28]
0x14063b26f: cmp    rdi,0x4e
0x14063b273: jbe    0x14063b398
0x14063b279: mov    r10d,esi
0x14063b27c: xor    edx,edx
0x14063b27e: xor    r8d,r8d
0x14063b281: mov    rcx,QWORD PTR [r15]
0x14063b284: mov    r9,QWORD PTR [rcx+0x18]
0x14063b288: nop    DWORD PTR [rax+rax*1+0x0]
0x14063b290: dec    esi
0x14063b292: dec    rbx
0x14063b295: inc    edx
0x14063b297: inc    r8
0x14063b29a: mov    rax,rcx
0x14063b29d: cmp    r9,0xf
0x14063b2a1: jbe    0x14063b2a6
0x14063b2a3: mov    rax,QWORD PTR [rcx]
0x14063b2a6: cmp    BYTE PTR [rax+rbx*1],0x20
0x14063b2aa: je     0x14063b2b1
0x14063b2ac: test   rbx,rbx
0x14063b2af: jg     0x14063b290
0x14063b2b1: movsxd rax,edx
0x14063b2b4: cmp    rax,rdi
0x14063b2b7: jne    0x14063b2d7
0x14063b2b9: lea    eax,[r10-0x1]
0x14063b2bd: movsxd rdx,eax
0x14063b2c0: mov    r9d,0x1
0x14063b2c6: lea    r8,[rip+0xfad46f]        # 0x1415e873c ; cstring=' '
0x14063b2cd: call   0x1404f0930
0x14063b2d2: jmp    0x14063b37b
0x14063b2d7: mov    rdx,rdi
0x14063b2da: sub    rdx,r8
0x14063b2dd: cmp    rdx,rdi
0x14063b2e0: ja     0x14063b2fa
0x14063b2e2: mov    QWORD PTR [rbp-0x28],rdx
0x14063b2e6: lea    rax,[rbp-0x38]
0x14063b2ea: cmp    QWORD PTR [rbp-0x20],0xf
0x14063b2ef: cmova  rax,QWORD PTR [rbp-0x38]
0x14063b2f4: mov    BYTE PTR [rax+rdx*1],0x0
0x14063b2f8: jmp    0x14063b309
0x14063b2fa: sub    rdx,rdi
0x14063b2fd: xor    r8d,r8d
0x14063b300: lea    rcx,[rbp-0x38]
0x14063b304: call   0x1400e12b0
0x14063b309: mov    ecx,0x20
0x14063b30e: call   0x141539690
0x14063b313: mov    rdi,rax
0x14063b316: xorps  xmm0,xmm0
0x14063b319: movups XMMWORD PTR [rax],xmm0
0x14063b31c: mov    QWORD PTR [rax+0x10],0x0
0x14063b324: mov    QWORD PTR [rax+0x18],0xf
0x14063b32c: mov    BYTE PTR [rax],0x0
0x14063b32f: mov    QWORD PTR [rsp+0x68],rax
0x14063b334: lea    rax,[rbp-0x38]
0x14063b338: cmp    rdi,rax
0x14063b33b: je     0x14063b357
0x14063b33d: lea    rdx,[rbp-0x38]
0x14063b341: cmp    QWORD PTR [rbp-0x20],0xf
0x14063b346: cmova  rdx,QWORD PTR [rbp-0x38]
0x14063b34b: mov    r8,QWORD PTR [rbp-0x28]
0x14063b34f: mov    rcx,rdi
0x14063b352: call   0x14006f8d0
0x14063b357: mov    rdx,QWORD PTR [r13+0x8]
0x14063b35b: cmp    rdx,QWORD PTR [r13+0x10]
0x14063b35f: je     0x14063b36b
0x14063b361: mov    QWORD PTR [rdx],rdi
0x14063b364: add    QWORD PTR [r13+0x8],0x8
0x14063b369: jmp    0x14063b378
0x14063b36b: lea    r8,[rsp+0x68]
0x14063b370: mov    rcx,r13
0x14063b373: call   0x1400bad30
0x14063b378: mov    r14b,0x1
0x14063b37b: mov    QWORD PTR [rbp-0x28],0x0
0x14063b383: lea    rax,[rbp-0x38]
0x14063b387: cmp    QWORD PTR [rbp-0x20],0xf
0x14063b38c: cmova  rax,QWORD PTR [rbp-0x38]
0x14063b391: mov    BYTE PTR [rax],0x0
0x14063b394: mov    rdi,QWORD PTR [rbp-0x28]
0x14063b398: inc    esi
0x14063b39a: inc    rbx
0x14063b39d: mov    rcx,QWORD PTR [r15]
0x14063b3a0: movsxd rax,esi
0x14063b3a3: cmp    rax,QWORD PTR [rcx+0x10]
0x14063b3a7: jb     0x14063b235
0x14063b3ad: mov    r13,QWORD PTR [rsp+0x70]
0x14063b3b2: inc    r12d
0x14063b3b5: add    r15,0x8
0x14063b3b9: movsxd rax,r12d
0x14063b3bc: cmp    rax,r13
0x14063b3bf: jb     0x14063b220
0x14063b3c5: test   rdi,rdi
0x14063b3c8: mov    r12,QWORD PTR [rsp+0x58]
0x14063b3cd: mov    r13,QWORD PTR [rsp+0x50]
0x14063b3d2: je     0x14063b444
0x14063b3d4: mov    ecx,0x20
0x14063b3d9: call   0x141539690
0x14063b3de: mov    rbx,rax
0x14063b3e1: xorps  xmm0,xmm0
0x14063b3e4: movups XMMWORD PTR [rax],xmm0
0x14063b3e7: mov    QWORD PTR [rax+0x10],0x0
0x14063b3ef: mov    QWORD PTR [rax+0x18],0xf
0x14063b3f7: mov    BYTE PTR [rax],0x0
0x14063b3fa: mov    QWORD PTR [rsp+0x68],rax
0x14063b3ff: lea    rax,[rbp-0x38]
0x14063b403: cmp    rbx,rax
0x14063b406: je     0x14063b421
0x14063b408: lea    rdx,[rbp-0x38]
0x14063b40c: cmp    QWORD PTR [rbp-0x20],0xf
0x14063b411: cmova  rdx,QWORD PTR [rbp-0x38]
0x14063b416: mov    r8,rdi
0x14063b419: mov    rcx,rbx
0x14063b41c: call   0x14006f8d0
0x14063b421: mov    rcx,QWORD PTR [rbp-0x80]
0x14063b425: mov    rdx,QWORD PTR [rcx+0x8]
0x14063b429: cmp    rdx,QWORD PTR [rcx+0x10]
0x14063b42d: je     0x14063b439
0x14063b42f: mov    QWORD PTR [rdx],rbx
0x14063b432: add    QWORD PTR [rcx+0x8],0x8
0x14063b437: jmp    0x14063b444
0x14063b439: lea    r8,[rsp+0x68]
0x14063b43e: call   0x1400bad30
0x14063b443: nop
0x14063b444: lea    rcx,[rbp-0x38]
0x14063b448: call   0x14006f850
0x14063b44d: nop
0x14063b44e: cmp    QWORD PTR [rsp+0x70],0x0
0x14063b454: jbe    0x14063b4a5
0x14063b456: lea    rdi,[r13+0x8]
0x14063b45a: mov    rsi,r13
0x14063b45d: neg    rsi
0x14063b460: mov    rbx,QWORD PTR [r13+0x0]
0x14063b464: test   rbx,rbx
0x14063b467: je     0x14063b47e
0x14063b469: mov    rcx,rbx
0x14063b46c: call   0x14006f850
0x14063b471: mov    edx,0x20
0x14063b476: mov    rcx,rbx
0x14063b479: call   0x141539680
0x14063b47e: mov    r8,r12
0x14063b481: sub    r8,rdi
0x14063b484: mov    rdx,rdi
0x14063b487: mov    rcx,r13
0x14063b48a: call   0x14153ae1a
0x14063b48f: sub    r12,0x8
0x14063b493: lea    rax,[r12+rsi*1]
0x14063b497: sar    rax,0x3
0x14063b49b: test   rax,rax
0x14063b49e: jne    0x14063b460
0x14063b4a0: mov    QWORD PTR [rsp+0x58],r12
0x14063b4a5: lea    rcx,[rsp+0x50]
0x14063b4aa: call   0x140066b70
0x14063b4af: nop
0x14063b4b0: mov    rdx,QWORD PTR [rbp+0x40]
0x14063b4b4: cmp    rdx,0xf
0x14063b4b8: jbe    0x14063b4ee
0x14063b4ba: inc    rdx
0x14063b4bd: mov    rcx,QWORD PTR [rbp+0x28]
0x14063b4c1: mov    rax,rcx
0x14063b4c4: cmp    rdx,0x1000
0x14063b4cb: jb     0x14063b4e9
0x14063b4cd: add    rdx,0x27
0x14063b4d1: mov    rcx,QWORD PTR [rcx-0x8]
0x14063b4d5: sub    rax,rcx
0x14063b4d8: add    rax,0xfffffffffffffff8
0x14063b4dc: cmp    rax,0x1f
0x14063b4e0: jbe    0x14063b4e9
0x14063b4e2: call   QWORD PTR [rip+0xfaa640]        # 0x1415e5b28
0x14063b4e8: int3
0x14063b4e9: call   0x141539680
0x14063b4ee: mov    rcx,QWORD PTR [rbp+0x48]
0x14063b4f2: xor    rcx,rsp
0x14063b4f5: call   0x141539660
0x14063b4fa: lea    r11,[rsp+0x150]
0x14063b502: mov    rbx,QWORD PTR [r11+0x38]
0x14063b506: mov    rsi,QWORD PTR [r11+0x40]
0x14063b50a: mov    rdi,QWORD PTR [r11+0x48]
0x14063b50e: mov    rsp,r11
0x14063b511: pop    r15
0x14063b513: pop    r14
0x14063b515: pop    r13
0x14063b517: pop    r12
0x14063b519: pop    rbp
0x14063b51a: ret
