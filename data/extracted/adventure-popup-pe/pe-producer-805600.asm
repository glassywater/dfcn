0x140805600: mov    QWORD PTR [rsp+0x8],rbx
0x140805605: mov    QWORD PTR [rsp+0x10],rsi
0x14080560a: mov    QWORD PTR [rsp+0x18],rdi
0x14080560f: push   rbp
0x140805610: push   r12
0x140805612: push   r13
0x140805614: push   r14
0x140805616: push   r15
0x140805618: lea    rbp,[rsp-0x50]
0x14080561d: sub    rsp,0x150
0x140805624: mov    rax,QWORD PTR [rip+0x1096a15]        # 0x14189c040
0x14080562b: xor    rax,rsp
0x14080562e: mov    QWORD PTR [rbp+0x40],rax
0x140805632: mov    ebx,0xffffffff
0x140805637: mov    r15d,ebx
0x14080563a: mov    DWORD PTR [rsp+0x60],ebx
0x14080563e: mov    r12,QWORD PTR [rip+0x1bdfacb]        # 0x1423e5110
0x140805645: mov    QWORD PTR [rsp+0x68],r12
0x14080564a: mov    rsi,QWORD PTR [rip+0x1be933f]        # 0x1423ee990
0x140805651: mov    r14,QWORD PTR [rip+0x1be9340]        # 0x1423ee998
0x140805658: nop    DWORD PTR [rax+rax*1+0x0]
0x140805660: cmp    rsi,r14
0x140805663: jae    0x140805cdf
0x140805669: mov    r13,QWORD PTR [rsi]
0x14080566c: lea    rdx,[r12+0xb30]
0x140805674: mov    r8d,DWORD PTR [r13+0x50]
0x140805678: lea    rcx,[rbp-0x10]
0x14080567c: call   0x1400babe0
0x140805681: mov    DWORD PTR [rbp-0x74],ebx
0x140805684: mov    DWORD PTR [rbp-0x70],0x0
0x14080568b: mov    rax,QWORD PTR [rbp-0x74]
0x14080568f: cmp    BYTE PTR [rbp-0x8],0x0
0x140805693: cmovne rax,QWORD PTR [rbp-0x10]
0x140805698: cmp    eax,0xffffffff
0x14080569b: jne    0x140805ccf
0x1408056a1: cmp    WORD PTR [r13+0x148],0x0
0x1408056aa: je     0x140805ccf
0x1408056b0: movsx  rbx,WORD PTR [r13+0x20]
0x1408056b5: movsx  r11d,WORD PTR [r13+0x1c]
0x1408056ba: movsx  edi,WORD PTR [r13+0x10]
0x1408056bf: test   di,di
0x1408056c2: js     0x140805cca
0x1408056c8: mov    r8d,edi
0x1408056cb: cmp    edi,DWORD PTR [rip+0x1ce2a0b]        # 0x1424e80dc
0x1408056d1: jge    0x140805cca
0x1408056d7: test   r11w,r11w
0x1408056db: js     0x140805cca
0x1408056e1: mov    r9d,r11d
0x1408056e4: cmp    r11d,DWORD PTR [rip+0x1ce29f5]        # 0x1424e80e0
0x1408056eb: jge    0x140805cca
0x1408056f1: test   bx,bx
0x1408056f4: js     0x140805cca
0x1408056fa: cmp    ebx,DWORD PTR [rip+0x1ce29e4]        # 0x1424e80e4
0x140805700: jge    0x140805cca
0x140805706: movzx  eax,di
0x140805709: sar    ax,0x4
0x14080570d: movzx  ecx,r11w
0x140805711: sar    cx,0x4
0x140805715: mov    r10,QWORD PTR [rip+0x1ce298c]        # 0x1424e80a8
0x14080571c: test   r10,r10
0x14080571f: je     0x140805cca
0x140805725: movsx  rax,ax
0x140805729: movsx  rdx,cx
0x14080572d: mov    rax,QWORD PTR [r10+rax*8]
0x140805731: mov    rax,QWORD PTR [rax+rdx*8]
0x140805735: mov    rdx,QWORD PTR [rax+rbx*8]
0x140805739: test   rdx,rdx
0x14080573c: je     0x140805cca
0x140805742: and    r8d,0x8000000f
0x140805749: jge    0x140805755
0x14080574b: dec    r8d
0x14080574e: or     r8d,0xfffffff0
0x140805752: inc    r8d
0x140805755: movsxd rcx,r8d
0x140805758: shl    rcx,0x4
0x14080575c: and    r9d,0x8000000f
0x140805763: jge    0x14080576f
0x140805765: dec    r9d
0x140805768: or     r9d,0xfffffff0
0x14080576c: inc    r9d
0x14080576f: movsxd rax,r9d
0x140805772: add    rcx,rax
0x140805775: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x14080577d: je     0x140805cca
0x140805783: movzx  r8d,WORD PTR [r12+0xac]
0x14080578c: sub    r8w,bx
0x140805790: movzx  edx,WORD PTR [r12+0xaa]
0x140805799: sub    dx,r11w
0x14080579d: movzx  eax,WORD PTR [r12+0xa8]
0x1408057a6: sub    ax,di
0x1408057a9: movsx  ecx,ax
0x1408057ac: movsx  edx,dx
0x1408057af: movsx  eax,r8w
0x1408057b3: imul   ecx,ecx
0x1408057b6: imul   edx,edx
0x1408057b9: imul   eax,eax
0x1408057bc: add    eax,ecx
0x1408057be: add    eax,edx
0x1408057c0: movd   xmm1,eax
0x1408057c4: cvtdq2ps xmm1,xmm1
0x1408057c7: xorps  xmm0,xmm0
0x1408057ca: ucomiss xmm0,xmm1
0x1408057cd: ja     0x1408057d8
0x1408057cf: xorps  xmm0,xmm0
0x1408057d2: sqrtss xmm0,xmm1
0x1408057d6: jmp    0x1408057e0
0x1408057d8: movaps xmm0,xmm1
0x1408057db: call   0x14153ae80
0x1408057e0: cvttss2si eax,xmm0
0x1408057e4: cwde
0x1408057e5: mov    DWORD PTR [rbp-0x78],eax
0x1408057e8: cmp    eax,0x5
0x1408057eb: jg     0x140805cca
0x1408057f1: mov    rcx,r12
0x1408057f4: call   0x141383510
0x1408057f9: movzx  edx,WORD PTR [r13+0x20]
0x1408057fe: movzx  r10d,WORD PTR [r13+0x1c]
0x140805803: mov    DWORD PTR [rsp+0x30],eax
0x140805807: mov    WORD PTR [rsp+0x28],dx
0x14080580c: mov    WORD PTR [rsp+0x20],r10w
0x140805812: movzx  r9d,WORD PTR [r13+0x10]
0x140805817: movzx  r8d,WORD PTR [r12+0xac]
0x140805820: movzx  edx,WORD PTR [r12+0xaa]
0x140805829: movzx  ecx,WORD PTR [r12+0xa8]
0x140805832: call   0x140a8ea30
0x140805837: test   al,al
0x140805839: je     0x140805cca
0x14080583f: cmp    r15d,0xffffffff
0x140805843: jne    0x14080588a
0x140805845: mov    edx,0x21
0x14080584a: mov    eax,r15d
0x14080584d: mov    DWORD PTR [rsp+0x50],eax
0x140805851: mov    WORD PTR [rsp+0x48],ax
0x140805856: mov    DWORD PTR [rsp+0x40],0x3
0x14080585e: xor    eax,eax
0x140805860: mov    QWORD PTR [rsp+0x38],rax
0x140805865: mov    QWORD PTR [rsp+0x30],rax
0x14080586a: mov    DWORD PTR [rsp+0x28],eax
0x14080586e: mov    DWORD PTR [rsp+0x20],eax
0x140805872: mov    r9d,0xf
0x140805878: mov    r8d,0xb
0x14080587e: mov    rcx,r12
0x140805881: call   0x141368990
0x140805886: mov    DWORD PTR [rsp+0x60],eax
0x14080588a: xor    r15d,r15d
0x14080588d: mov    rbx,QWORD PTR [r13+0x128]
0x140805894: mov    rdi,QWORD PTR [r13+0x130]
0x14080589b: nop    DWORD PTR [rax+rax*1+0x0]
0x1408058a0: cmp    rbx,rdi
0x1408058a3: jae    0x1408058ca
0x1408058a5: mov    rax,QWORD PTR [rbx]
0x1408058a8: mov    rcx,QWORD PTR [rax]
0x1408058ab: mov    rax,QWORD PTR [rcx]
0x1408058ae: call   QWORD PTR [rax]
0x1408058b0: cmp    ax,0x43
0x1408058b4: je     0x1408058bc
0x1408058b6: add    rbx,0x8
0x1408058ba: jmp    0x1408058a0
0x1408058bc: mov    rax,QWORD PTR [rbx]
0x1408058bf: mov    rcx,QWORD PTR [rax]
0x1408058c2: movsx  r15d,WORD PTR [rcx+0xc2]
0x1408058ca: mov    ebx,DWORD PTR [rbp-0x78]
0x1408058cd: lea    eax,[rbx+0x1]
0x1408058d0: lea    eax,[rax+r15*2]
0x1408058d4: lea    ecx,[rax+rax*4]
0x1408058d7: add    ecx,ecx
0x1408058d9: mov    r15d,DWORD PTR [rsp+0x60]
0x1408058de: cmp    r15d,ecx
0x1408058e1: jl     0x140805cca
0x1408058e7: mov    edx,0x57
0x1408058ec: mov    r8d,0xa
0x1408058f2: mov    rcx,r12
0x1408058f5: call   0x14133baf0
0x1408058fa: mov    eax,0xffffffff
0x1408058ff: mov    DWORD PTR [rsp+0x70],eax
0x140805903: mov    DWORD PTR [rsp+0x74],eax
0x140805907: mov    DWORD PTR [rsp+0x78],eax
0x14080590b: mov    DWORD PTR [rsp+0x7c],eax
0x14080590f: mov    DWORD PTR [rbp-0x80],eax
0x140805912: mov    DWORD PTR [rbp-0x7c],eax
0x140805915: mov    ecx,0x57
0x14080591a: lea    rax,[rbp-0x7c]
0x14080591e: mov    QWORD PTR [rsp+0x30],rax
0x140805923: lea    rax,[rbp-0x80]
0x140805927: mov    QWORD PTR [rsp+0x28],rax
0x14080592c: lea    rax,[rsp+0x7c]
0x140805931: mov    QWORD PTR [rsp+0x20],rax
0x140805936: lea    r9,[rsp+0x78]
0x14080593b: lea    r8,[rsp+0x74]
0x140805940: lea    rdx,[rsp+0x70]
0x140805945: call   0x140775520
0x14080594a: mov    edx,DWORD PTR [rsp+0x70]
0x14080594e: cmp    edx,0xffffffff
0x140805951: je     0x140805961
0x140805953: mov    r8d,0xa
0x140805959: mov    rcx,r12
0x14080595c: call   0x1413cacb0
0x140805961: mov    edx,DWORD PTR [rsp+0x74]
0x140805965: cmp    edx,0xffffffff
0x140805968: je     0x140805978
0x14080596a: mov    r8d,0xa
0x140805970: mov    rcx,r12
0x140805973: call   0x1413cacb0
0x140805978: mov    edx,DWORD PTR [rsp+0x78]
0x14080597c: cmp    edx,0xffffffff
0x14080597f: je     0x14080598f
0x140805981: mov    r8d,0xa
0x140805987: mov    rcx,r12
0x14080598a: call   0x1413cacb0
0x14080598f: mov    edx,DWORD PTR [rsp+0x7c]
0x140805993: cmp    edx,0xffffffff
0x140805996: je     0x1408059a6
0x140805998: mov    r8d,0xa
0x14080599e: mov    rcx,r12
0x1408059a1: call   0x1413cadc0
0x1408059a6: mov    edx,DWORD PTR [rbp-0x80]
0x1408059a9: cmp    edx,0xffffffff
0x1408059ac: je     0x1408059bc
0x1408059ae: mov    r8d,0xa
0x1408059b4: mov    rcx,r12
0x1408059b7: call   0x1413cadc0
0x1408059bc: mov    edx,DWORD PTR [rbp-0x7c]
0x1408059bf: cmp    edx,0xffffffff
0x1408059c2: je     0x1408059d2
0x1408059c4: mov    r8d,0xa
0x1408059ca: mov    rcx,r12
0x1408059cd: call   0x1413cadc0
0x1408059d2: lea    rdx,[r12+0xb30]
0x1408059da: mov    ecx,DWORD PTR [r13+0x50]
0x1408059de: call   0x1400b9e70
0x1408059e3: xorps  xmm0,xmm0
0x1408059e6: movups XMMWORD PTR [rbp+0x0],xmm0
0x1408059ea: xor    edi,edi
0x1408059ec: mov    QWORD PTR [rbp+0x10],rdi
0x1408059f0: mov    QWORD PTR [rbp+0x18],rdi
0x1408059f4: mov    ecx,0x20
0x1408059f9: call   0x1400707d0
0x1408059fe: mov    QWORD PTR [rbp+0x0],rax
0x140805a02: mov    QWORD PTR [rbp+0x10],0x11
0x140805a0a: mov    QWORD PTR [rbp+0x18],0x1f
0x140805a12: movups xmm0,XMMWORD PTR [rip+0xea96af]        # 0x1416af0c8 ; vector "You've located a"
0x140805a19: movups XMMWORD PTR [rax],xmm0
0x140805a1c: movzx  ecx,BYTE PTR [rip+0xea96b5]        # 0x1416af0d8 ; cstring ' '
0x140805a23: mov    BYTE PTR [rax+0x10],cl
0x140805a26: mov    BYTE PTR [rax+0x11],dil
0x140805a2a: xorps  xmm0,xmm0
0x140805a2d: movups XMMWORD PTR [rbp+0x20],xmm0
0x140805a31: mov    QWORD PTR [rbp+0x30],rdi
0x140805a35: mov    QWORD PTR [rbp+0x38],0xf
0x140805a3d: mov    BYTE PTR [rbp+0x20],dil
0x140805a41: mov    rax,QWORD PTR [r13+0x0]
0x140805a45: lea    rdx,[rbp+0x20]
0x140805a49: mov    rcx,r13
0x140805a4c: call   QWORD PTR [rax+0x188]
0x140805a52: lea    rdx,[rbp+0x20]
0x140805a56: cmp    QWORD PTR [rbp+0x38],0xf
0x140805a5b: cmova  rdx,QWORD PTR [rbp+0x20]
0x140805a60: mov    r8,QWORD PTR [rbp+0x30]
0x140805a64: lea    rcx,[rbp+0x0]
0x140805a68: call   0x14006fa10
0x140805a6d: mov    r8d,0x1
0x140805a73: lea    rdx,[rip+0xde2cc2]        # 0x1415e873c ; cstring ' '
0x140805a7a: lea    rcx,[rbp+0x0]
0x140805a7e: call   0x14006fa10
0x140805a83: test   ebx,ebx
0x140805a85: jg     0x140805aa2
0x140805a87: mov    r8d,0xf
0x140805a8d: lea    rdx,[rip+0xea9624]        # 0x1416af0b8 ; cstring 'right under you'
0x140805a94: lea    rcx,[rbp+0x0]
0x140805a98: call   0x14006fa10
0x140805a9d: jmp    0x140805bdd
0x140805aa2: movsx  eax,WORD PTR [r12+0xac]
0x140805aab: cmp    eax,DWORD PTR [r13+0x20]
0x140805aaf: jge    0x140805ac7
0x140805ab1: mov    r8d,0xa
0x140805ab7: lea    rdx,[rip+0xea93ea]        # 0x1416aeea8 ; cstring 'above and '
0x140805abe: lea    rcx,[rbp+0x0]
0x140805ac2: call   0x14006fa10
0x140805ac7: movsx  eax,WORD PTR [r12+0xac]
0x140805ad0: cmp    eax,DWORD PTR [r13+0x20]
0x140805ad4: jle    0x140805aec
0x140805ad6: mov    r8d,0xa
0x140805adc: lea    rdx,[rip+0xea93b5]        # 0x1416aee98 ; cstring 'below and '
0x140805ae3: lea    rcx,[rbp+0x0]
0x140805ae7: call   0x14006fa10
0x140805aec: movsx  r15d,WORD PTR [r12+0xa8]
0x140805af5: movsx  ebx,WORD PTR [r12+0xaa]
0x140805afe: mov    r12d,DWORD PTR [r13+0x10]
0x140805b02: mov    edi,DWORD PTR [r13+0x1c]
0x140805b06: mov    r8d,0x7
0x140805b0c: lea    rdx,[rip+0xe44b4d]        # 0x14164a660 ; cstring 'to the '
0x140805b13: lea    rcx,[rbp+0x0]
0x140805b17: call   0x14006fa10
0x140805b1c: mov    eax,r15d
0x140805b1f: sub    eax,r12d
0x140805b22: mov    ecx,eax
0x140805b24: neg    ecx
0x140805b26: cmovs  ecx,eax
0x140805b29: mov    eax,ebx
0x140805b2b: sub    eax,edi
0x140805b2d: mov    edx,eax
0x140805b2f: neg    edx
0x140805b31: cmovs  edx,eax
0x140805b34: lea    eax,[rdx+rdx*1]
0x140805b37: cmp    ecx,eax
0x140805b39: jle    0x140805b64
0x140805b3b: cmp    r12d,r15d
0x140805b3e: jge    0x140805b4f
0x140805b40: mov    r8d,0x4
0x140805b46: lea    rdx,[rip+0xe35ce7]        # 0x14163b834 ; cstring 'west'
0x140805b4d: jmp    0x140805bca
0x140805b4f: jle    0x140805bd3
0x140805b55: mov    r8d,0x4
0x140805b5b: lea    rdx,[rip+0xe35d92]        # 0x14163b8f4 ; cstring 'east'
0x140805b62: jmp    0x140805bca
0x140805b64: lea    eax,[rcx+rcx*1]
0x140805b67: cmp    edx,eax
0x140805b69: jle    0x140805b8f
0x140805b6b: cmp    edi,ebx
0x140805b6d: jge    0x140805b7e
0x140805b6f: mov    r8d,0x5
0x140805b75: lea    rdx,[rip+0xe35d80]        # 0x14163b8fc ; cstring 'north'
0x140805b7c: jmp    0x140805bca
0x140805b7e: jle    0x140805bd3
0x140805b80: mov    r8d,0x5
0x140805b86: lea    rdx,[rip+0xe35d5f]        # 0x14163b8ec ; cstring 'south'
0x140805b8d: jmp    0x140805bca
0x140805b8f: cmp    r12d,r15d
0x140805b92: jge    0x140805bac
0x140805b94: cmp    edi,ebx
0x140805b96: jge    0x140805ba1
0x140805b98: lea    rdx,[rip+0xe41049]        # 0x141646be8 ; cstring 'northwest'
0x140805b9f: jmp    0x140805bc4
0x140805ba1: jle    0x140805bd3
0x140805ba3: lea    rdx,[rip+0xe40fce]        # 0x141646b78 ; cstring 'southwest'
0x140805baa: jmp    0x140805bc4
0x140805bac: jle    0x140805bd3
0x140805bae: cmp    edi,ebx
0x140805bb0: jge    0x140805bbb
0x140805bb2: lea    rdx,[rip+0xe4103f]        # 0x141646bf8 ; cstring 'northeast'
0x140805bb9: jmp    0x140805bc4
0x140805bbb: jle    0x140805bd3
0x140805bbd: lea    rdx,[rip+0xe40fc4]        # 0x141646b88 ; cstring 'southeast'
0x140805bc4: mov    r8d,0x9
0x140805bca: lea    rcx,[rbp+0x0]
0x140805bce: call   0x14006fa10
0x140805bd3: mov    r12,QWORD PTR [rsp+0x68]
0x140805bd8: mov    r15d,DWORD PTR [rsp+0x60]
0x140805bdd: mov    r8d,0x1
0x140805be3: lea    rdx,[rip+0xde884e]        # 0x1415ee438 ; cstring '!'
0x140805bea: lea    rcx,[rbp+0x0]
0x140805bee: call   0x14006fa10
0x140805bf3: xor    eax,eax
0x140805bf5: mov    DWORD PTR [rbp-0x54],eax
0x140805bf8: mov    edi,0xffff8ad0
0x140805bfd: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140805c04: mov    WORD PTR [rbp-0x4c],di
0x140805c08: mov    DWORD PTR [rbp-0x48],eax
0x140805c0b: xorps  xmm0,xmm0
0x140805c0e: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140805c13: mov    ebx,0xffffffff
0x140805c18: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140805c20: mov    DWORD PTR [rbp-0x28],ebx
0x140805c23: mov    DWORD PTR [rbp-0x24],eax
0x140805c26: mov    DWORD PTR [rbp-0x20],ebx
0x140805c29: mov    DWORD PTR [rbp-0x60],0x40092
0x140805c30: mov    BYTE PTR [rbp-0x5c],0x1
0x140805c34: mov    eax,0x1388
0x140805c39: mov    WORD PTR [rbp-0x44],ax
0x140805c3d: movzx  eax,WORD PTR [r13+0x10]
0x140805c42: mov    WORD PTR [rbp-0x5a],ax
0x140805c46: movzx  eax,WORD PTR [r13+0x1c]
0x140805c4b: mov    WORD PTR [rbp-0x58],ax
0x140805c4f: movzx  eax,WORD PTR [r13+0x20]
0x140805c54: mov    WORD PTR [rbp-0x56],ax
0x140805c58: lea    r8,[rbp-0x60]
0x140805c5c: lea    rdx,[rbp+0x0]
0x140805c60: lea    rcx,[rip+0x1cddbe9]        # 0x1424e3850
0x140805c67: call   0x1400e3c20
0x140805c6c: nop
0x140805c6d: mov    rdx,QWORD PTR [rbp+0x38]
0x140805c71: cmp    rdx,0xf
0x140805c75: jbe    0x140805ca4
0x140805c77: inc    rdx
0x140805c7a: mov    rcx,QWORD PTR [rbp+0x20]
0x140805c7e: mov    rax,rcx
0x140805c81: cmp    rdx,0x1000
0x140805c88: jb     0x140805c9f
0x140805c8a: add    rdx,0x27
0x140805c8e: mov    rcx,QWORD PTR [rcx-0x8]
0x140805c92: sub    rax,rcx
0x140805c95: add    rax,0xfffffffffffffff8
0x140805c99: cmp    rax,0x1f
0x140805c9d: ja     0x140805cd8
0x140805c9f: call   0x141539680
0x140805ca4: mov    QWORD PTR [rbp+0x30],0x0
0x140805cac: mov    QWORD PTR [rbp+0x38],0xf
0x140805cb4: mov    BYTE PTR [rbp+0x20],0x0
0x140805cb8: lea    rcx,[rbp+0x0]
0x140805cbc: call   0x14006f850
0x140805cc1: add    rsi,0x8
0x140805cc5: jmp    0x140805660
0x140805cca: mov    ebx,0xffffffff
0x140805ccf: add    rsi,0x8
0x140805cd3: jmp    0x140805660
0x140805cd8: call   QWORD PTR [rip+0xddfe4a]        # 0x1415e5b28
0x140805cde: nop
0x140805cdf: mov    rcx,QWORD PTR [rbp+0x40]
0x140805ce3: xor    rcx,rsp
0x140805ce6: call   0x141539660
0x140805ceb: lea    r11,[rsp+0x150]
0x140805cf3: mov    rbx,QWORD PTR [r11+0x30]
0x140805cf7: mov    rsi,QWORD PTR [r11+0x38]
0x140805cfb: mov    rdi,QWORD PTR [r11+0x40]
0x140805cff: mov    rsp,r11
0x140805d02: pop    r15
0x140805d04: pop    r14
0x140805d06: pop    r13
0x140805d08: pop    r12
0x140805d0a: pop    rbp
0x140805d0b: ret
