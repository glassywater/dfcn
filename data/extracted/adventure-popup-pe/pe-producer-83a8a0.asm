0x14083a8a0: mov    QWORD PTR [rsp+0x10],rbx
0x14083a8a5: push   rbp
0x14083a8a6: push   rsi
0x14083a8a7: push   rdi
0x14083a8a8: push   r12
0x14083a8aa: push   r13
0x14083a8ac: push   r14
0x14083a8ae: push   r15
0x14083a8b0: lea    rbp,[rsp-0x27]
0x14083a8b5: sub    rsp,0xc0
0x14083a8bc: mov    rax,QWORD PTR [rip+0x106177d]        # 0x14189c040
0x14083a8c3: xor    rax,rsp
0x14083a8c6: mov    QWORD PTR [rbp+0x1f],rax
0x14083a8ca: mov    QWORD PTR [rbp-0x11],r9
0x14083a8ce: mov    r13,rcx
0x14083a8d1: or     DWORD PTR [rip+0x1cad338],0x5        # 0x1424e7c10
0x14083a8d8: cmp    DWORD PTR [rip+0x10619e5],0x5        # 0x14189c2c4
0x14083a8df: jne    0x14083a9ea
0x14083a8e5: mov    eax,0xffff8ad0
0x14083a8ea: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x14083a8f1: mov    WORD PTR [rbp-0x5f],ax
0x14083a8f5: xor    ecx,ecx
0x14083a8f7: mov    DWORD PTR [rbp-0x5d],ecx
0x14083a8fa: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14083a901: mov    WORD PTR [rbp-0x55],ax
0x14083a905: mov    DWORD PTR [rbp-0x51],ecx
0x14083a908: xorps  xmm0,xmm0
0x14083a90b: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14083a910: mov    r8d,0xffffffff
0x14083a916: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x14083a91e: mov    DWORD PTR [rbp-0x31],r8d
0x14083a922: mov    DWORD PTR [rbp-0x2d],ecx
0x14083a925: mov    DWORD PTR [rbp-0x29],r8d
0x14083a929: mov    DWORD PTR [rbp-0x69],0x600d3
0x14083a930: mov    BYTE PTR [rbp-0x65],0x1
0x14083a934: mov    WORD PTR [rbp-0x4d],cx
0x14083a938: movups XMMWORD PTR [rbp-0x9],xmm0
0x14083a93c: xorps  xmm1,xmm1
0x14083a93f: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14083a944: mov    ecx,0x30
0x14083a949: call   0x1400707d0
0x14083a94e: mov    rdx,rax
0x14083a951: mov    QWORD PTR [rbp-0x9],rax
0x14083a955: movdqa xmm0,XMMWORD PTR [rip+0xf509f3]        # 0x14178b350
0x14083a95d: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14083a962: movups xmm0,XMMWORD PTR [rip+0xe764af]        # 0x1416b0e18 ; vector 'You cannot fell '
0x14083a969: movups XMMWORD PTR [rax],xmm0
0x14083a96c: movups xmm1,XMMWORD PTR [rip+0xe764b5]        # 0x1416b0e28 ; vector 'trees in the are'
0x14083a973: movups XMMWORD PTR [rax+0x10],xmm1
0x14083a977: movzx  ecx,WORD PTR [rip+0xe764ba]        # 0x1416b0e38 ; cstring 'na.'
0x14083a97e: mov    WORD PTR [rax+0x20],cx
0x14083a982: movzx  eax,BYTE PTR [rip+0xe764b1]        # 0x1416b0e3a ; cstring '.'
0x14083a989: mov    BYTE PTR [rdx+0x22],al
0x14083a98c: mov    BYTE PTR [rdx+0x23],0x0
0x14083a990: lea    r8,[rbp-0x69]
0x14083a994: lea    rdx,[rbp-0x9]
0x14083a998: lea    rcx,[rip+0x1ca8eb1]        # 0x1424e3850
0x14083a99f: call   0x1400e3c20
0x14083a9a4: nop
0x14083a9a5: mov    rdx,QWORD PTR [rbp+0xf]
0x14083a9a9: cmp    rdx,0xf
0x14083a9ad: jbe    0x14083b204
0x14083a9b3: inc    rdx
0x14083a9b6: mov    rcx,QWORD PTR [rbp-0x9]
0x14083a9ba: mov    rax,rcx
0x14083a9bd: cmp    rdx,0x1000
0x14083a9c4: jb     0x14083abb5
0x14083a9ca: add    rdx,0x27
0x14083a9ce: mov    rcx,QWORD PTR [rcx-0x8]
0x14083a9d2: sub    rax,rcx
0x14083a9d5: add    rax,0xfffffffffffffff8
0x14083a9d9: cmp    rax,0x1f
0x14083a9dd: jbe    0x14083abb5
0x14083a9e3: call   QWORD PTR [rip+0xdab13f]        # 0x1415e5b28
0x14083a9e9: int3
0x14083a9ea: xor    r14b,r14b
0x14083a9ed: mov    rdi,QWORD PTR [rip+0x1baa71c]        # 0x1423e5110
0x14083a9f4: mov    rbx,QWORD PTR [rdi+0x408]
0x14083a9fb: mov    rdi,QWORD PTR [rdi+0x410]
0x14083aa02: cmp    rbx,rdi
0x14083aa05: jae    0x14083b031
0x14083aa0b: mov    rsi,QWORD PTR [rbx]
0x14083aa0e: cmp    WORD PTR [rsi+0x8],0x1
0x14083aa13: jne    0x14083aa52
0x14083aa15: mov    rsi,QWORD PTR [rsi]
0x14083aa18: mov    rax,QWORD PTR [rsi]
0x14083aa1b: mov    rcx,rsi
0x14083aa1e: call   QWORD PTR [rax+0x4f8]
0x14083aa24: cmp    ax,0xffff
0x14083aa28: jne    0x14083aa36
0x14083aa2a: mov    rax,QWORD PTR [rsi]
0x14083aa2d: mov    rcx,rsi
0x14083aa30: call   QWORD PTR [rax+0x4f0]
0x14083aa36: cmp    ax,0x25
0x14083aa3a: jne    0x14083aa52
0x14083aa3c: mov    r14b,0x1
0x14083aa3f: mov    rax,QWORD PTR [rbx]
0x14083aa42: mov    rcx,QWORD PTR [rax]
0x14083aa45: mov    rax,QWORD PTR [rcx]
0x14083aa48: call   QWORD PTR [rax+0x538]
0x14083aa4e: test   eax,eax
0x14083aa50: jg     0x14083aa58
0x14083aa52: add    rbx,0x8
0x14083aa56: jmp    0x14083aa02
0x14083aa58: mov    BYTE PTR [rsp+0x28],r14b
0x14083aa5d: mov    BYTE PTR [rsp+0x20],0x0
0x14083aa62: movzx  r9d,WORD PTR [r13+0x14]
0x14083aa67: movzx  r8d,WORD PTR [r13+0x12]
0x14083aa6c: movzx  edx,WORD PTR [r13+0x10]
0x14083aa71: lea    rcx,[rip+0x1b96a78]        # 0x1423d14f0
0x14083aa78: call   0x1414aa500
0x14083aa7d: test   rax,rax
0x14083aa80: je     0x14083abbf
0x14083aa86: movsx  eax,WORD PTR [rax+0x80]
0x14083aa8d: dec    eax
0x14083aa8f: cmp    eax,0x9
0x14083aa92: ja     0x14083abbf
0x14083aa98: cdqe
0x14083aa9a: lea    rdx,[rip+0xffffffffff7c555f]        # 0x140000000
0x14083aaa1: mov    ecx,DWORD PTR [rdx+rax*4+0x83b230]
0x14083aaa8: add    rcx,rdx
0x14083aaab: jmp    rcx
0x14083aaad: mov    eax,0xffff8ad0
0x14083aab2: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x14083aab9: mov    WORD PTR [rbp-0x5f],ax
0x14083aabd: xor    ecx,ecx
0x14083aabf: mov    DWORD PTR [rbp-0x5d],ecx
0x14083aac2: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14083aac9: mov    WORD PTR [rbp-0x55],ax
0x14083aacd: mov    DWORD PTR [rbp-0x51],ecx
0x14083aad0: xorps  xmm0,xmm0
0x14083aad3: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14083aad8: mov    r8d,0xffffffff
0x14083aade: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x14083aae6: mov    DWORD PTR [rbp-0x31],r8d
0x14083aaea: mov    DWORD PTR [rbp-0x2d],ecx
0x14083aaed: mov    DWORD PTR [rbp-0x29],r8d
0x14083aaf1: mov    DWORD PTR [rbp-0x69],0x600d3
0x14083aaf8: mov    BYTE PTR [rbp-0x65],r14b
0x14083aafc: mov    WORD PTR [rbp-0x4d],cx
0x14083ab00: movups XMMWORD PTR [rbp-0x9],xmm0
0x14083ab04: xorps  xmm1,xmm1
0x14083ab07: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14083ab0c: mov    ecx,0x20
0x14083ab11: call   0x1400707d0
0x14083ab16: mov    rdx,rax
0x14083ab19: mov    QWORD PTR [rbp-0x9],rax
0x14083ab1d: movdqa xmm0,XMMWORD PTR [rip+0xf507eb]        # 0x14178b310
0x14083ab25: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14083ab2a: movups xmm0,XMMWORD PTR [rip+0xe762af]        # 0x1416b0de0 ; vector 'You cannot fell '
0x14083ab31: movups XMMWORD PTR [rax],xmm0
0x14083ab34: movsd  xmm0,QWORD PTR [rip+0xe762b4]        # 0x1416b0df0 ; cstring 'the trees here.'
0x14083ab3c: movsd  QWORD PTR [rax+0x10],xmm0
0x14083ab41: mov    ecx,DWORD PTR [rip+0xe762b1]        # 0x1416b0df8 ; cstring 's here.'
0x14083ab47: mov    DWORD PTR [rax+0x18],ecx
0x14083ab4a: movzx  eax,WORD PTR [rip+0xe762ab]        # 0x1416b0dfc ; cstring 're.'
0x14083ab51: mov    WORD PTR [rdx+0x1c],ax
0x14083ab55: movzx  eax,BYTE PTR [rip+0xe762a2]        # 0x1416b0dfe ; cstring '.'
0x14083ab5c: mov    BYTE PTR [rdx+0x1e],al
0x14083ab5f: mov    BYTE PTR [rdx+0x1f],0x0
0x14083ab63: lea    r8,[rbp-0x69]
0x14083ab67: lea    rdx,[rbp-0x9]
0x14083ab6b: lea    rcx,[rip+0x1ca8cde]        # 0x1424e3850
0x14083ab72: call   0x1400e3c20
0x14083ab77: nop
0x14083ab78: mov    rdx,QWORD PTR [rbp+0xf]
0x14083ab7c: cmp    rdx,0xf
0x14083ab80: jbe    0x14083b204
0x14083ab86: inc    rdx
0x14083ab89: mov    rcx,QWORD PTR [rbp-0x9]
0x14083ab8d: mov    rax,rcx
0x14083ab90: cmp    rdx,0x1000
0x14083ab97: jb     0x14083abb5
0x14083ab99: add    rdx,0x27
0x14083ab9d: mov    rcx,QWORD PTR [rcx-0x8]
0x14083aba1: sub    rax,rcx
0x14083aba4: add    rax,0xfffffffffffffff8
0x14083aba8: cmp    rax,0x1f
0x14083abac: jbe    0x14083abb5
0x14083abae: call   QWORD PTR [rip+0xdaaf74]        # 0x1415e5b28
0x14083abb4: int3
0x14083abb5: call   0x141539680
0x14083abba: jmp    0x14083b204
0x14083abbf: lea    r8,[rbp-0x19]
0x14083abc3: mov    edx,0x3
0x14083abc8: lea    rcx,[rip+0x1e05fa1]        # 0x142640b70
0x14083abcf: call   0x14085a8b0
0x14083abd4: cmp    QWORD PTR [rip+0x1e05fcc],0x0        # 0x142640ba8
0x14083abdc: je     0x14083ac88
0x14083abe2: cmp    DWORD PTR [rip+0x10616af],0x0        # 0x14189c298
0x14083abe9: jne    0x14083abf9
0x14083abeb: test   BYTE PTR [rip+0x1b563fa],0x70        # 0x142390fec
0x14083abf2: jne    0x14083ac06
0x14083abf4: jmp    0x14083b204
0x14083abf9: test   BYTE PTR [rip+0x1b563ec],0x8        # 0x142390fec
0x14083ac00: je     0x14083b204
0x14083ac06: mov    eax,0xffff8ad0
0x14083ac0b: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x14083ac12: mov    WORD PTR [rbp-0x5f],ax
0x14083ac16: xor    ecx,ecx
0x14083ac18: mov    DWORD PTR [rbp-0x5d],ecx
0x14083ac1b: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14083ac22: mov    WORD PTR [rbp-0x55],ax
0x14083ac26: mov    DWORD PTR [rbp-0x51],ecx
0x14083ac29: xorps  xmm0,xmm0
0x14083ac2c: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14083ac31: mov    r8d,0xffffffff
0x14083ac37: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x14083ac3f: mov    DWORD PTR [rbp-0x31],r8d
0x14083ac43: mov    DWORD PTR [rbp-0x2d],ecx
0x14083ac46: mov    DWORD PTR [rbp-0x29],r8d
0x14083ac4a: mov    eax,0xd3
0x14083ac4f: mov    WORD PTR [rbp-0x69],ax
0x14083ac53: movzx  eax,WORD PTR [rip+0x1e05f5e]        # 0x142640bb8
0x14083ac5a: mov    WORD PTR [rbp-0x67],ax
0x14083ac5e: movzx  eax,BYTE PTR [rip+0x1e05f55]        # 0x142640bba
0x14083ac65: mov    BYTE PTR [rbp-0x65],al
0x14083ac68: mov    WORD PTR [rbp-0x4d],cx
0x14083ac6c: lea    r8,[rbp-0x69]
0x14083ac70: lea    rdx,[rip+0x1e05f21]        # 0x142640b98
0x14083ac77: lea    rcx,[rip+0x1ca8bd2]        # 0x1424e3850
0x14083ac7e: call   0x1400e3c20
0x14083ac83: jmp    0x14083b204
0x14083ac88: mov    eax,0x19
0x14083ac8d: mov    WORD PTR [rip+0x1e05edc],ax        # 0x142640b70
0x14083ac94: mov    rcx,QWORD PTR [rip+0x1e05edd]        # 0x142640b78
0x14083ac9b: test   rcx,rcx
0x14083ac9e: je     0x14083aca6
0x14083aca0: mov    rax,QWORD PTR [rcx]
0x14083aca3: call   QWORD PTR [rax+0x40]
0x14083aca6: mov    BYTE PTR [rip+0x1e05ed3],0x0        # 0x142640b80
0x14083acad: mov    r15,QWORD PTR [rip+0x1baa45c]        # 0x1423e5110
0x14083acb4: mov    r12d,DWORD PTR [rip+0x1cad42d]        # 0x1424e80e8
0x14083acbb: lea    edi,[r12+r12*2]
0x14083acbf: movsx  eax,WORD PTR [r15+0xa8]
0x14083acc7: cdq
0x14083acc8: and    edx,0xf
0x14083accb: add    eax,edx
0x14083accd: sar    eax,0x4
0x14083acd0: add    eax,edi
0x14083acd2: mov    DWORD PTR [rip+0x1e05eac],eax        # 0x142640b84
0x14083acd8: mov    eax,DWORD PTR [rip+0x1cad40e]        # 0x1424e80ec
0x14083acde: lea    ebx,[rax+rax*2]
0x14083ace1: movsx  eax,WORD PTR [r15+0xaa]
0x14083ace9: cdq
0x14083acea: and    edx,0xf
0x14083aced: add    eax,edx
0x14083acef: sar    eax,0x4
0x14083acf2: add    eax,ebx
0x14083acf4: mov    DWORD PTR [rip+0x1e05e8e],eax        # 0x142640b88
0x14083acfa: movzx  r9d,WORD PTR [r15+0xac]
0x14083ad02: movzx  r8d,WORD PTR [r15+0xaa]
0x14083ad0a: movzx  edx,WORD PTR [r15+0xa8]
0x14083ad12: lea    rcx,[rip+0x1b967d7]        # 0x1423d14f0
0x14083ad19: call   0x14007dc40
0x14083ad1e: shr    eax,0xf
0x14083ad21: and    eax,0x1
0x14083ad24: mov    DWORD PTR [rip+0x1e05e62],eax        # 0x142640b8c
0x14083ad2a: movsx  eax,WORD PTR [r15+0xa8]
0x14083ad32: cdq
0x14083ad33: and    edx,0xf
0x14083ad36: lea    esi,[rdx+rax*1]
0x14083ad39: sar    esi,0x4
0x14083ad3c: add    esi,edi
0x14083ad3e: movsx  eax,WORD PTR [r15+0xaa]
0x14083ad46: cdq
0x14083ad47: and    edx,0xf
0x14083ad4a: lea    edi,[rdx+rax*1]
0x14083ad4d: sar    edi,0x4
0x14083ad50: add    edi,ebx
0x14083ad52: mov    rax,QWORD PTR [rip+0x1cb0dff]        # 0x1424ebb58
0x14083ad59: mov    rcx,QWORD PTR [rax+0x178]
0x14083ad60: mov    rdx,QWORD PTR [rax+0x180]
0x14083ad67: cmp    rcx,rdx
0x14083ad6a: jae    0x14083af2b
0x14083ad70: mov    rbx,QWORD PTR [rcx]
0x14083ad73: movzx  eax,WORD PTR [rbx+0x80]
0x14083ad7a: cmp    ax,0x6
0x14083ad7e: je     0x14083adee
0x14083ad80: cmp    ax,0x2
0x14083ad84: jne    0x14083ad9c
0x14083ad86: cmp    DWORD PTR [rbx+0x2a8],0x1
0x14083ad8d: jle    0x14083ad9c
0x14083ad8f: mov    rax,QWORD PTR [rbx+0x2a0]
0x14083ad96: test   BYTE PTR [rax+0x1],0x2
0x14083ad9a: jne    0x14083adee
0x14083ad9c: mov    r8d,DWORD PTR [rbx+0x1f8]
0x14083ada3: dec    r8d
0x14083ada6: lea    r8d,[r8+r8*2]
0x14083adaa: cmp    r8d,esi
0x14083adad: jg     0x14083adee
0x14083adaf: mov    eax,DWORD PTR [rbx+0x200]
0x14083adb5: lea    r8d,[rax*2+0x5]
0x14083adbd: add    r8d,eax
0x14083adc0: cmp    r8d,esi
0x14083adc3: jl     0x14083adee
0x14083adc5: mov    r8d,DWORD PTR [rbx+0x1fc]
0x14083adcc: dec    r8d
0x14083adcf: lea    r8d,[r8+r8*2]
0x14083add3: cmp    r8d,edi
0x14083add6: jg     0x14083adee
0x14083add8: mov    eax,DWORD PTR [rbx+0x204]
0x14083adde: lea    r8d,[rax*2+0x5]
0x14083ade6: add    r8d,eax
0x14083ade9: cmp    r8d,edi
0x14083adec: jge    0x14083adf7
0x14083adee: add    rcx,0x8
0x14083adf2: jmp    0x14083ad67
0x14083adf7: mov    BYTE PTR [rip+0x1e05d82],r14b        # 0x142640b80
0x14083adfe: cmp    QWORD PTR [rbx+0x308],0x0
0x14083ae06: jne    0x14083ae20
0x14083ae08: xor    edx,edx
0x14083ae0a: mov    rcx,rbx
0x14083ae0d: call   0x1410be820
0x14083ae12: mov    r12d,DWORD PTR [rip+0x1cad2cf]        # 0x1424e80e8
0x14083ae19: mov    r15,QWORD PTR [rip+0x1baa2f0]        # 0x1423e5110
0x14083ae20: mov    r8,QWORD PTR [rbx+0x308]
0x14083ae27: test   r8,r8
0x14083ae2a: je     0x14083af2b
0x14083ae30: mov    eax,DWORD PTR [rbx+0x1f8]
0x14083ae36: lea    r14d,[rax+rax*2]
0x14083ae3a: sub    esi,r14d
0x14083ae3d: mov    eax,DWORD PTR [rbx+0x1fc]
0x14083ae43: lea    ecx,[rax+rax*2]
0x14083ae46: sub    edi,ecx
0x14083ae48: movsxd rax,esi
0x14083ae4b: imul   r11,rax,0x33
0x14083ae4f: movsxd r10,edi
0x14083ae52: lea    rax,[r10+r8*1]
0x14083ae56: cmp    BYTE PTR [rax+r11*1+0x22a74],0x0
0x14083ae5f: jne    0x14083af10
0x14083ae65: mov    eax,0x55555556 ; inline 'VUUU'
0x14083ae6a: imul   esi
0x14083ae6c: mov    eax,edx
0x14083ae6e: shr    eax,0x1f
0x14083ae71: add    edx,eax
0x14083ae73: lea    eax,[rdx+rdx*2]
0x14083ae76: mov    r9d,esi
0x14083ae79: sub    r9d,eax
0x14083ae7c: lea    edx,[rsi-0x1]
0x14083ae7f: cmp    r9d,0x1
0x14083ae83: jl     0x14083aed5
0x14083ae85: movsxd rax,edx
0x14083ae88: imul   rcx,rax,0x33
0x14083ae8c: add    rcx,r10
0x14083ae8f: cmp    BYTE PTR [rcx+r8*1+0x22a74],0x0
0x14083ae98: jne    0x14083aeed
0x14083ae9a: lea    edx,[rsi+0x1]
0x14083ae9d: cmp    r9d,0x1
0x14083aea1: jle    0x14083aed8
0x14083aea3: mov    eax,0x55555556 ; inline 'VUUU'
0x14083aea8: imul   edi
0x14083aeaa: mov    eax,edx
0x14083aeac: shr    eax,0x1f
0x14083aeaf: add    edx,eax
0x14083aeb1: lea    eax,[rdx+rdx*2]
0x14083aeb4: mov    ecx,edi
0x14083aeb6: sub    ecx,eax
0x14083aeb8: lea    edx,[rdi-0x1]
0x14083aebb: cmp    ecx,0x1
0x14083aebe: jl     0x14083aefb
0x14083aec0: movsxd rax,edx
0x14083aec3: add    rax,r11
0x14083aec6: cmp    BYTE PTR [rax+r8*1+0x22a74],0x0
0x14083aecf: je     0x14083aef1
0x14083aed1: mov    edi,edx
0x14083aed3: jmp    0x14083af10
0x14083aed5: lea    edx,[rsi+0x1]
0x14083aed8: movsxd rax,edx
0x14083aedb: imul   rcx,rax,0x33
0x14083aedf: add    rcx,r10
0x14083aee2: cmp    BYTE PTR [rcx+r8*1+0x22a74],0x0
0x14083aeeb: je     0x14083aea3
0x14083aeed: mov    esi,edx
0x14083aeef: jmp    0x14083af10
0x14083aef1: lea    edx,[rdi+0x1]
0x14083aef4: cmp    ecx,0x1
0x14083aef7: jg     0x14083af10
0x14083aef9: jmp    0x14083aefe
0x14083aefb: lea    edx,[rdi+0x1]
0x14083aefe: movsxd rax,edx
0x14083af01: add    rax,r11
0x14083af04: cmp    BYTE PTR [rax+r8*1+0x22a74],0x0
0x14083af0d: cmovne edi,edx
0x14083af10: lea    eax,[r14+rsi*1]
0x14083af14: mov    DWORD PTR [rip+0x1e05c6a],eax        # 0x142640b84
0x14083af1a: mov    ecx,DWORD PTR [rbx+0x1fc]
0x14083af20: lea    eax,[rdi+rcx*2]
0x14083af23: add    ecx,eax
0x14083af25: mov    DWORD PTR [rip+0x1e05c5d],ecx        # 0x142640b88
0x14083af2b: mov    BYTE PTR [rip+0x1e05c5e],0x0        # 0x142640b90
0x14083af32: mov    WORD PTR [rip+0x1e05c89],0x1        # 0x142640bc4
0x14083af3b: xor    ecx,ecx
0x14083af3d: mov    QWORD PTR [rip+0x1e05c94],rcx        # 0x142640bd8
0x14083af44: movdqa xmm0,XMMWORD PTR [rip+0xf51244]        # 0x14178c190
0x14083af4c: movdqa XMMWORD PTR [rip+0x1e05c8c],xmm0        # 0x142640be0
0x14083af54: mov    r8d,0xffffffff
0x14083af5a: mov    DWORD PTR [rip+0x1e05c8f],r8d        # 0x142640bf0
0x14083af61: mov    DWORD PTR [rip+0x1e05c61],ecx        # 0x142640bc8
0x14083af67: lea    ecx,[r12+r12*2]
0x14083af6b: shl    ecx,0x4
0x14083af6e: movsx  eax,WORD PTR [r13+0x10]
0x14083af73: add    ecx,eax
0x14083af75: mov    DWORD PTR [rip+0x1e05c51],ecx        # 0x142640bcc
0x14083af7b: mov    r9d,DWORD PTR [rip+0x1cad16a]        # 0x1424e80ec
0x14083af82: lea    ecx,[r9+r9*2]
0x14083af86: shl    ecx,0x4
0x14083af89: movsx  eax,WORD PTR [r13+0x12]
0x14083af8e: add    ecx,eax
0x14083af90: mov    DWORD PTR [rip+0x1e05c3a],ecx        # 0x142640bd0
0x14083af96: movsx  eax,WORD PTR [r13+0x14]
0x14083af9b: add    eax,DWORD PTR [rip+0x1cad14f]        # 0x1424e80f0
0x14083afa1: mov    DWORD PTR [rip+0x1e05c2d],eax        # 0x142640bd4
0x14083afa7: mov    BYTE PTR [rip+0x1e05c46],0xa        # 0x142640bf4
0x14083afae: movsx  ecx,WORD PTR [r15+0xa8]
0x14083afb6: mov    eax,0x2aaaaaab
0x14083afbb: imul   ecx
0x14083afbd: sar    edx,0x3
0x14083afc0: mov    eax,edx
0x14083afc2: shr    eax,0x1f
0x14083afc5: add    eax,edx
0x14083afc7: add    eax,r12d
0x14083afca: cdq
0x14083afcb: and    edx,0xf
0x14083afce: lea    edi,[rdx+rax*1]
0x14083afd1: sar    edi,0x4
0x14083afd4: movsx  ecx,WORD PTR [r15+0xaa]
0x14083afdc: mov    eax,0x2aaaaaab
0x14083afe1: imul   ecx
0x14083afe3: mov    eax,edx
0x14083afe5: sar    eax,0x3
0x14083afe8: mov    edx,eax
0x14083afea: shr    edx,0x1f
0x14083afed: add    eax,edx
0x14083afef: add    eax,r9d
0x14083aff2: cdq
0x14083aff3: and    edx,0xf
0x14083aff6: lea    ebx,[rdx+rax*1]
0x14083aff9: sar    ebx,0x4
0x14083affc: mov    DWORD PTR [rip+0x1e0e4b8],0xffff0320        # 0x1426494be
0x14083b006: mov    rcx,QWORD PTR [rip+0x1cb0b4b]        # 0x1424ebb58
0x14083b00d: call   0x140f01f10
0x14083b012: movzx  r8d,bx
0x14083b016: movzx  edx,di
0x14083b019: mov    rcx,QWORD PTR [rip+0x1cb0b38]        # 0x1424ebb58
0x14083b020: call   0x140f01fa0
0x14083b025: mov    rax,QWORD PTR [rbp-0x11]
0x14083b029: mov    BYTE PTR [rax],0x1
0x14083b02c: jmp    0x14083b204
0x14083b031: test   r14b,r14b
0x14083b034: jne    0x14083b124
0x14083b03a: cmp    DWORD PTR [rip+0x1061257],0x0        # 0x14189c298
0x14083b041: jne    0x14083b051
0x14083b043: test   BYTE PTR [rip+0x1b55fa2],0x70        # 0x142390fec
0x14083b04a: jne    0x14083b05e
0x14083b04c: jmp    0x14083b204
0x14083b051: test   BYTE PTR [rip+0x1b55f94],0x8        # 0x142390fec
0x14083b058: je     0x14083b204
0x14083b05e: mov    eax,0xffff8ad0
0x14083b063: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x14083b06a: mov    WORD PTR [rbp-0x5f],ax
0x14083b06e: xor    ecx,ecx
0x14083b070: mov    DWORD PTR [rbp-0x5d],ecx
0x14083b073: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14083b07a: mov    WORD PTR [rbp-0x55],ax
0x14083b07e: mov    DWORD PTR [rbp-0x51],ecx
0x14083b081: xorps  xmm0,xmm0
0x14083b084: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14083b089: mov    r8d,0xffffffff
0x14083b08f: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x14083b097: mov    DWORD PTR [rbp-0x31],r8d
0x14083b09b: mov    DWORD PTR [rbp-0x2d],ecx
0x14083b09e: mov    DWORD PTR [rbp-0x29],r8d
0x14083b0a2: mov    DWORD PTR [rbp-0x69],0x600d3
0x14083b0a9: mov    BYTE PTR [rbp-0x65],0x1
0x14083b0ad: mov    WORD PTR [rbp-0x4d],cx
0x14083b0b1: movups XMMWORD PTR [rbp-0x9],xmm0
0x14083b0b5: xorps  xmm1,xmm1
0x14083b0b8: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14083b0bd: mov    ecx,0x20
0x14083b0c2: call   0x1400707d0
0x14083b0c7: mov    rdx,rax
0x14083b0ca: mov    QWORD PTR [rbp-0x9],rax
0x14083b0ce: movdqa xmm0,XMMWORD PTR [rip+0xf5022a]        # 0x14178b300
0x14083b0d6: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14083b0db: movups xmm0,XMMWORD PTR [rip+0xe75cc6]        # 0x1416b0da8 ; vector 'You need to be h'
0x14083b0e2: movups XMMWORD PTR [rax],xmm0
0x14083b0e5: movsd  xmm0,QWORD PTR [rip+0xe75ccb]        # 0x1416b0db8 ; cstring 'olding an axe.'
0x14083b0ed: movsd  QWORD PTR [rax+0x10],xmm0
0x14083b0f2: mov    ecx,DWORD PTR [rip+0xe75cc8]        # 0x1416b0dc0 ; cstring 'n axe.'
0x14083b0f8: mov    DWORD PTR [rax+0x18],ecx
0x14083b0fb: movzx  eax,WORD PTR [rip+0xe75cc2]        # 0x1416b0dc4 ; cstring 'e.'
0x14083b102: mov    WORD PTR [rdx+0x1c],ax
0x14083b106: mov    BYTE PTR [rdx+0x1e],0x0
0x14083b10a: lea    r8,[rbp-0x69]
0x14083b10e: lea    rdx,[rbp-0x9]
0x14083b112: lea    rcx,[rip+0x1ca8737]        # 0x1424e3850
0x14083b119: call   0x1400e3c20
0x14083b11e: nop
0x14083b11f: jmp    0x14083b1fb
0x14083b124: cmp    DWORD PTR [rip+0x106116d],0x0        # 0x14189c298
0x14083b12b: jne    0x14083b13b
0x14083b12d: test   BYTE PTR [rip+0x1b55eb8],0x70        # 0x142390fec
0x14083b134: jne    0x14083b148
0x14083b136: jmp    0x14083b204
0x14083b13b: test   BYTE PTR [rip+0x1b55eaa],0x8        # 0x142390fec
0x14083b142: je     0x14083b204
0x14083b148: mov    eax,0xffff8ad0
0x14083b14d: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x14083b154: mov    WORD PTR [rbp-0x5f],ax
0x14083b158: xor    ecx,ecx
0x14083b15a: mov    DWORD PTR [rbp-0x5d],ecx
0x14083b15d: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14083b164: mov    WORD PTR [rbp-0x55],ax
0x14083b168: mov    DWORD PTR [rbp-0x51],ecx
0x14083b16b: xorps  xmm0,xmm0
0x14083b16e: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14083b173: mov    r8d,0xffffffff
0x14083b179: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x14083b181: mov    DWORD PTR [rbp-0x31],r8d
0x14083b185: mov    DWORD PTR [rbp-0x2d],ecx
0x14083b188: mov    DWORD PTR [rbp-0x29],r8d
0x14083b18c: mov    DWORD PTR [rbp-0x69],0x600d3
0x14083b193: mov    BYTE PTR [rbp-0x65],0x1
0x14083b197: mov    WORD PTR [rbp-0x4d],cx
0x14083b19b: movups XMMWORD PTR [rbp-0x9],xmm0
0x14083b19f: xorps  xmm1,xmm1
0x14083b1a2: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14083b1a7: mov    ecx,0x40
0x14083b1ac: call   0x1400707d0
0x14083b1b1: mov    QWORD PTR [rbp-0x9],rax
0x14083b1b5: movdqa xmm0,XMMWORD PTR [rip+0xf50263]        # 0x14178b420
0x14083b1bd: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14083b1c2: movups xmm0,XMMWORD PTR [rip+0xe75ba7]        # 0x1416b0d70 ; vector 'You need to be h'
0x14083b1c9: movups XMMWORD PTR [rax],xmm0
0x14083b1cc: movups xmm1,XMMWORD PTR [rip+0xe75bad]        # 0x1416b0d80 ; vector 'olding an axe wi'
0x14083b1d3: movups XMMWORD PTR [rax+0x10],xmm1
0x14083b1d7: movups xmm0,XMMWORD PTR [rip+0xe75bb2]        # 0x1416b0d90 ; vector 'th a sharp edge.'
0x14083b1de: movups XMMWORD PTR [rax+0x20],xmm0
0x14083b1e2: mov    BYTE PTR [rax+0x30],0x0
0x14083b1e6: lea    r8,[rbp-0x69]
0x14083b1ea: lea    rdx,[rbp-0x9]
0x14083b1ee: lea    rcx,[rip+0x1ca865b]        # 0x1424e3850
0x14083b1f5: call   0x1400e3c20
0x14083b1fa: nop
0x14083b1fb: lea    rcx,[rbp-0x9]
0x14083b1ff: call   0x14006f850
0x14083b204: xor    eax,eax
0x14083b206: mov    rcx,QWORD PTR [rbp+0x1f]
0x14083b20a: xor    rcx,rsp
0x14083b20d: call   0x141539660
0x14083b212: mov    rbx,QWORD PTR [rsp+0x108]
0x14083b21a: add    rsp,0xc0
0x14083b221: pop    r15
0x14083b223: pop    r14
0x14083b225: pop    r13
0x14083b227: pop    r12
0x14083b229: pop    rdi
0x14083b22a: pop    rsi
0x14083b22b: pop    rbp
0x14083b22c: ret
0x14083b22d: nop    DWORD PTR [rax]
