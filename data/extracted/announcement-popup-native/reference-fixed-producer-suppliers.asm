# reference PE:6a70a6d9:02711000; action-precondition-complete-message; RVA 0x85a8b0..0x85bbce; read from configured reference PE; source extraction only
0x0085a8b0: mov    QWORD PTR [rsp+0x10],rbx
0x0085a8b5: push   rbp
0x0085a8b6: push   rsi
0x0085a8b7: push   rdi
0x0085a8b8: push   r12
0x0085a8ba: push   r13
0x0085a8bc: push   r14
0x0085a8be: push   r15
0x0085a8c0: lea    rbp,[rsp-0x27]
0x0085a8c5: sub    rsp,0xe0
0x0085a8cc: mov    rax,QWORD PTR [rip+0x104176d]        # 0x14189c040
0x0085a8d3: xor    rax,rsp
0x0085a8d6: mov    QWORD PTR [rbp+0x17],rax
0x0085a8da: mov    QWORD PTR [rbp-0x61],r8
0x0085a8de: mov    DWORD PTR [rbp-0x51],edx
0x0085a8e1: mov    r15,rcx
0x0085a8e4: mov    QWORD PTR [rbp-0x49],rcx
0x0085a8e8: mov    BYTE PTR [r8],0x0
0x0085a8ec: mov    DWORD PTR [rcx+0x4c],0x14
0x0085a8f3: lea    rdi,[rcx+0x28]
0x0085a8f7: mov    QWORD PTR [rbp-0x31],rdi
0x0085a8fb: mov    QWORD PTR [rdi+0x10],0x0
0x0085a903: mov    rax,rdi
0x0085a906: cmp    QWORD PTR [rdi+0x18],0xf
0x0085a90b: jbe    0x14085a910
0x0085a90d: mov    rax,QWORD PTR [rdi]
0x0085a910: mov    BYTE PTR [rax],0x0
0x0085a913: xorps  xmm0,xmm0
0x0085a916: movups XMMWORD PTR [rbp-0x9],xmm0
0x0085a91a: xor    esi,esi
0x0085a91c: mov    QWORD PTR [rbp+0x7],rsi
0x0085a920: mov    r14d,0xf
0x0085a926: mov    QWORD PTR [rbp+0xf],r14
0x0085a92a: mov    BYTE PTR [rbp-0x9],sil
0x0085a92e: mov    r8d,0x5
0x0085a934: mov    r9d,0x6
0x0085a93a: lea    r10,[rip+0xffffffffff7a56bf]        # 0x140000000
0x0085a941: cmp    edx,r9d
0x0085a944: ja     0x14085aa46
0x0085a94a: movsxd rax,edx
0x0085a94d: mov    ecx,DWORD PTR [r10+rax*4+0x85bbd0]
0x0085a955: add    rcx,r10
0x0085a958: jmp    rcx
0x0085a95a: mov    rsi,r9
0x0085a95d: mov    QWORD PTR [rbp+0x7],r9
0x0085a961: mov    eax,DWORD PTR [rip+0xe1a49d]        # 0x141674e04 ; literal="travel"
0x0085a967: mov    DWORD PTR [rbp-0x9],eax
0x0085a96a: movzx  eax,WORD PTR [rip+0xe1a497]        # 0x141674e08 ; literal="el"
0x0085a971: mov    WORD PTR [rbp-0x5],ax
0x0085a975: mov    BYTE PTR [rbp-0x3],0x0
0x0085a979: jmp    0x14085aa46
0x0085a97e: mov    eax,DWORD PTR [rip+0xdf525c]        # 0x14164fbe0 ; literal="build"
0x0085a984: mov    DWORD PTR [rbp-0x9],eax
0x0085a987: movzx  eax,BYTE PTR [rip+0xdf5256]        # 0x14164fbe4 ; literal="d"
0x0085a98e: jmp    0x14085aa38
0x0085a993: mov    esi,0xc
0x0085a998: mov    QWORD PTR [rbp+0x7],rsi
0x0085a99c: movsd  xmm0,QWORD PTR [rip+0xe57614]        # 0x1416b1fb8 ; literal="build a fire"
0x0085a9a4: movsd  QWORD PTR [rbp-0x9],xmm0
0x0085a9a9: mov    eax,DWORD PTR [rip+0xe57611]        # 0x1416b1fc0 ; literal="fire"
0x0085a9af: mov    DWORD PTR [rbp-0x1],eax
0x0085a9b2: mov    BYTE PTR [rbp+0x3],0x0
0x0085a9b6: jmp    0x14085aa46
0x0085a9bb: mov    esi,0xa
0x0085a9c0: mov    QWORD PTR [rbp+0x7],rsi
0x0085a9c4: movsd  xmm0,QWORD PTR [rip+0xe575dc]        # 0x1416b1fa8 ; literal="fell trees"
0x0085a9cc: movsd  QWORD PTR [rbp-0x9],xmm0
0x0085a9d1: movzx  eax,WORD PTR [rip+0xe575d8]        # 0x1416b1fb0 ; literal="es"
0x0085a9d8: mov    WORD PTR [rbp-0x1],ax
0x0085a9dc: mov    BYTE PTR [rbp+0x1],0x0
0x0085a9e0: jmp    0x14085aa46
0x0085a9e2: mov    esi,0x4
0x0085a9e7: mov    QWORD PTR [rbp+0x7],rsi
0x0085a9eb: mov    eax,DWORD PTR [rip+0xdf6953]        # 0x141651344 ; literal="rest"
0x0085a9f1: mov    DWORD PTR [rbp-0x9],eax
0x0085a9f4: mov    BYTE PTR [rbp-0x5],0x0
0x0085a9f8: jmp    0x14085aa46
0x0085a9fa: mov    esi,0x7
0x0085a9ff: mov    QWORD PTR [rbp+0x7],rsi
0x0085aa03: mov    rax,QWORD PTR [rip+0xe575c6]        # 0x1416b1fd0 ; literal="compose"
0x0085aa0a: mov    DWORD PTR [rbp-0x9],eax
0x0085aa0d: movzx  eax,WORD PTR [rip+0xe575c0]        # 0x1416b1fd4 ; literal="ose"
0x0085aa14: mov    WORD PTR [rbp-0x5],ax
0x0085aa18: movzx  eax,BYTE PTR [rip+0xe575b7]        # 0x1416b1fd6 ; literal="e"
0x0085aa1f: mov    BYTE PTR [rbp-0x3],al
0x0085aa22: mov    BYTE PTR [rbp-0x2],0x0
0x0085aa26: jmp    0x14085aa46
0x0085aa28: mov    eax,DWORD PTR [rip+0xe5759a]        # 0x1416b1fc8 ; literal="write"
0x0085aa2e: mov    DWORD PTR [rbp-0x9],eax
0x0085aa31: movzx  eax,BYTE PTR [rip+0xe57594]        # 0x1416b1fcc ; literal="e"
0x0085aa38: mov    BYTE PTR [rbp-0x4],0x0
0x0085aa3c: mov    BYTE PTR [rbp-0x5],al
0x0085aa3f: mov    QWORD PTR [rbp+0x7],r8
0x0085aa43: mov    rsi,r8
0x0085aa46: cmp    DWORD PTR [r15+0x94],0x0
0x0085aa4e: jle    0x14085aa77
0x0085aa50: mov    WORD PTR [r15+0x48],r8w
0x0085aa55: mov    BYTE PTR [r15+0x4a],0x1
0x0085aa5a: mov    r8d,0x25
0x0085aa60: lea    rdx,[rip+0xe57299]        # 0x1416b1d00 ; literal="You are still surrounded by cackling."
0x0085aa67: mov    rcx,rdi
0x0085aa6a: call   0x14006f8d0
0x0085aa6f: mov    DWORD PTR [r15+0x4c],0x4
0x0085aa77: cmp    QWORD PTR [r15+0x38],0x0
0x0085aa7c: jne    0x14085bb9e
0x0085aa82: xor    r12b,r12b
0x0085aa85: mov    DWORD PTR [rbp-0x6d],r12d
0x0085aa89: mov    BYTE PTR [rsp+0x28],r12b
0x0085aa8e: mov    BYTE PTR [rsp+0x20],r12b
0x0085aa93: mov    r13,QWORD PTR [rip+0x1b8a676]        # 0x1423e5110
0x0085aa9a: movzx  r9d,WORD PTR [r13+0xac]
0x0085aaa2: movzx  r8d,WORD PTR [r13+0xaa]
0x0085aaaa: movzx  edx,WORD PTR [r13+0xa8]
0x0085aab2: lea    rcx,[rip+0x1b76a37]        # 0x1423d14f0
0x0085aab9: call   0x1414aa500
0x0085aabe: mov    rbx,rax
0x0085aac1: test   rax,rax
0x0085aac4: je     0x14085ab1f
0x0085aac6: mov    rcx,rax
0x0085aac9: call   0x1409b4e70
0x0085aace: test   rax,rax
0x0085aad1: je     0x14085aaf8
0x0085aad3: mov    rdx,r13
0x0085aad6: mov    rcx,rax
0x0085aad9: call   0x140955320
0x0085aade: movzx  r12d,r12b
0x0085aae2: test   al,al
0x0085aae4: mov    eax,0x1
0x0085aae9: cmovne r12d,eax
0x0085aaed: mov    DWORD PTR [rbp-0x6d],r12d
0x0085aaf1: mov    r13,QWORD PTR [rip+0x1b8a618]        # 0x1423e5110
0x0085aaf8: movsx  rax,WORD PTR [rbx+0x80]
0x0085ab00: cmp    eax,0xa
0x0085ab03: ja     0x14085ab1f
0x0085ab05: lea    rdx,[rip+0xffffffffff7a54f4]        # 0x140000000
0x0085ab0c: mov    ecx,DWORD PTR [rdx+rax*4+0x85bbec]
0x0085ab13: add    rcx,rdx
0x0085ab16: jmp    rcx
0x0085ab18: mov    r12b,0x1
0x0085ab1b: mov    DWORD PTR [rbp-0x6d],r12d
0x0085ab1f: cmp    QWORD PTR [r15+0x38],0x0
0x0085ab24: jne    0x14085bb3b
0x0085ab2a: test   r12b,r12b
0x0085ab2d: jne    0x14085bb3b
0x0085ab33: xor    r14d,r14d
0x0085ab36: mov    rax,QWORD PTR [rip+0x1b8a593]        # 0x1423e50d0
0x0085ab3d: mov    rbx,QWORD PTR [rip+0x1b8a584]        # 0x1423e50c8
0x0085ab44: sub    rax,rbx
0x0085ab47: sar    rax,0x3
0x0085ab4b: mov    esi,0xffffffff
0x0085ab50: test   rax,rax
0x0085ab53: je     0x14085aca4
0x0085ab59: xor    edi,edi
0x0085ab5b: nop    DWORD PTR [rax+rax*1+0x0]
0x0085ab60: mov    rdx,QWORD PTR [rbx+rdi*1]
0x0085ab64: cmp    rdx,r13
0x0085ab67: je     0x14085ac83
0x0085ab6d: test   DWORD PTR [rdx+0x110],0x2000102
0x0085ab77: jne    0x14085ac83
0x0085ab7d: cmp    WORD PTR [rdx+0x800],0x0
0x0085ab85: jg     0x14085ac83
0x0085ab8b: mov    r8,r13
0x0085ab8e: call   0x1414e3010
0x0085ab93: mov    rbx,QWORD PTR [rip+0x1b8a52e]        # 0x1423e50c8
0x0085ab9a: cmp    eax,0xffffffff
0x0085ab9d: je     0x14085abae
0x0085ab9f: mov    edx,esi
0x0085aba1: mov    rcx,QWORD PTR [rbx+rdi*1]
0x0085aba5: call   0x1413400d0
0x0085abaa: test   al,al
0x0085abac: jne    0x14085abd2
0x0085abae: mov    rax,QWORD PTR [rbx+rdi*1]
0x0085abb2: test   DWORD PTR [rax+0x118],0x1000
0x0085abbc: je     0x14085ac7c
0x0085abc2: test   DWORD PTR [rax+0x110],0x40000
0x0085abcc: jne    0x14085ac7c
0x0085abd2: mov    rsi,QWORD PTR [rbx+rdi*1]
0x0085abd6: mov    r13,QWORD PTR [rip+0x1b8a533]        # 0x1423e5110
0x0085abdd: movzx  r8d,WORD PTR [r13+0xac]
0x0085abe5: sub    r8w,WORD PTR [rsi+0xac]
0x0085abed: movzx  ecx,WORD PTR [r13+0xaa]
0x0085abf5: sub    cx,WORD PTR [rsi+0xaa]
0x0085abfc: movzx  eax,WORD PTR [r13+0xa8]
0x0085ac04: sub    ax,WORD PTR [rsi+0xa8]
0x0085ac0b: movsx  edx,ax
0x0085ac0e: movsx  ecx,cx
0x0085ac11: movsx  eax,r8w
0x0085ac15: imul   edx,edx
0x0085ac18: imul   ecx,ecx
0x0085ac1b: imul   eax,eax
0x0085ac1e: add    eax,ecx
0x0085ac20: add    eax,edx
0x0085ac22: movd   xmm1,eax
0x0085ac26: cvtdq2ps xmm1,xmm1
0x0085ac29: xorps  xmm0,xmm0
0x0085ac2c: ucomiss xmm0,xmm1
0x0085ac2f: ja     0x14085ac3a
0x0085ac31: xorps  xmm0,xmm0
0x0085ac34: sqrtss xmm0,xmm1
0x0085ac38: jmp    0x14085ac42
0x0085ac3a: movaps xmm0,xmm1
0x0085ac3d: call   0x14153ae80
0x0085ac42: cvttss2si eax,xmm0
0x0085ac46: test   DWORD PTR [rsi+0x118],0x2000
0x0085ac50: je     0x14085ac58
0x0085ac52: cmp    ax,0x14
0x0085ac56: jl     0x14085aca4
0x0085ac58: mov    rdx,r13
0x0085ac5b: mov    rcx,rsi
0x0085ac5e: call   0x1413ecc10
0x0085ac63: mov    r13,QWORD PTR [rip+0x1b8a4a6]        # 0x1423e5110
0x0085ac6a: mov    rbx,QWORD PTR [rip+0x1b8a457]        # 0x1423e50c8
0x0085ac71: test   al,al
0x0085ac73: jne    0x14085aca4
0x0085ac75: mov    esi,0xffffffff
0x0085ac7a: jmp    0x14085ac83
0x0085ac7c: mov    r13,QWORD PTR [rip+0x1b8a48d]        # 0x1423e5110
0x0085ac83: inc    r14d
0x0085ac86: add    rdi,0x8
0x0085ac8a: mov    rcx,QWORD PTR [rip+0x1b8a43f]        # 0x1423e50d0
0x0085ac91: sub    rcx,rbx
0x0085ac94: sar    rcx,0x3
0x0085ac98: movsxd rax,r14d
0x0085ac9b: cmp    rax,rcx
0x0085ac9e: jb     0x14085ab60
0x0085aca4: mov    rcx,QWORD PTR [rip+0x1b8a425]        # 0x1423e50d0
0x0085acab: sub    rcx,rbx
0x0085acae: sar    rcx,0x3
0x0085acb2: movsxd rax,r14d
0x0085acb5: cmp    rax,rcx
0x0085acb8: jb     0x14085acc4
0x0085acba: cmp    DWORD PTR [r15+0xa0],0x0
0x0085acc2: jle    0x14085accb
0x0085acc4: mov    r12b,0x1
0x0085acc7: mov    DWORD PTR [rbp-0x6d],r12d
0x0085accb: xor    al,al
0x0085accd: mov    BYTE PTR [rbp-0x79],al
0x0085acd0: mov    rsi,QWORD PTR [rip+0x1c88b49]        # 0x1424e3820
0x0085acd7: mov    r14,QWORD PTR [rip+0x1c88b4a]        # 0x1424e3828
0x0085acde: xchg   ax,ax
0x0085ace0: cmp    rsi,r14
0x0085ace3: jae    0x14085aff2
0x0085ace9: mov    rdi,QWORD PTR [rsi]
0x0085acec: mov    rbx,QWORD PTR [rdi+0x8]
0x0085acf0: mov    rdi,QWORD PTR [rdi+0x10]
0x0085acf4: cmp    rbx,rdi
0x0085acf7: jae    0x14085afe9
0x0085acfd: mov    rcx,QWORD PTR [rbx]
0x0085ad00: mov    rax,QWORD PTR [rcx]
0x0085ad03: call   QWORD PTR [rax]
0x0085ad05: mov    r13,QWORD PTR [rip+0x1b8a404]        # 0x1423e5110
0x0085ad0c: cmp    ax,0x6
0x0085ad10: je     0x14085ae8d
0x0085ad16: cmp    ax,0x1a
0x0085ad1a: jne    0x14085ae70
0x0085ad20: mov    rdx,QWORD PTR [rbx]
0x0085ad23: add    rdx,0x48
0x0085ad27: mov    ecx,DWORD PTR [r13+0xc30]
0x0085ad2e: call   0x1400b9dc0
0x0085ad33: test   rax,rax
0x0085ad36: je     0x14085ae70
0x0085ad3c: mov    DWORD PTR [rbp-0x69],0x0
0x0085ad43: mov    rax,QWORD PTR [rip+0x1b8a386]        # 0x1423e50d0
0x0085ad4a: mov    r12,QWORD PTR [rip+0x1b8a377]        # 0x1423e50c8
0x0085ad51: sub    rax,r12
0x0085ad54: sar    rax,0x3
0x0085ad58: mov    QWORD PTR [rbp-0x59],rax
0x0085ad5c: test   rax,rax
0x0085ad5f: je     0x14085ae6c
0x0085ad65: mov    rcx,rax
0x0085ad68: nop    DWORD PTR [rax+rax*1+0x0]
0x0085ad70: mov    r15,QWORD PTR [r12]
0x0085ad74: cmp    r15,r13
0x0085ad77: je     0x14085ae51
0x0085ad7d: mov    r8d,DWORD PTR [r15+0xc30]
0x0085ad84: cmp    r8d,0xffffffff
0x0085ad88: je     0x14085ae51
0x0085ad8e: mov    rdx,QWORD PTR [rbx]
0x0085ad91: add    rdx,0x78
0x0085ad95: lea    rcx,[rbp-0x29]
0x0085ad99: call   0x1400babe0
0x0085ad9e: mov    DWORD PTR [rbp-0x41],0xffffffff
0x0085ada5: mov    DWORD PTR [rbp-0x3d],0x0
0x0085adac: mov    rax,QWORD PTR [rbp-0x41]
0x0085adb0: cmp    BYTE PTR [rbp-0x21],0x0
0x0085adb4: cmovne rax,QWORD PTR [rbp-0x29]
0x0085adb9: cmp    eax,0xffffffff
0x0085adbc: je     0x14085ae4d
0x0085adc2: test   DWORD PTR [r15+0x110],0x2000102
0x0085adcd: jne    0x14085ae4d
0x0085adcf: cmp    WORD PTR [r15+0x800],0x0
0x0085add8: jg     0x14085ae4d
0x0085adda: movzx  eax,WORD PTR [r13+0xa8]
0x0085ade2: sub    ax,WORD PTR [r15+0xa8]
0x0085adea: movsx  r8d,ax
0x0085adee: movzx  eax,WORD PTR [r13+0xaa]
0x0085adf6: sub    ax,WORD PTR [r15+0xaa]
0x0085adfe: movsx  ecx,ax
0x0085ae01: movzx  eax,WORD PTR [r13+0xac]
0x0085ae09: sub    ax,WORD PTR [r15+0xac]
0x0085ae11: movsx  edx,ax
0x0085ae14: imul   edx,edx
0x0085ae17: imul   ecx,ecx
0x0085ae1a: add    edx,ecx
0x0085ae1c: imul   r8d,r8d
0x0085ae20: add    edx,r8d
0x0085ae23: movd   xmm1,edx
0x0085ae27: cvtdq2ps xmm1,xmm1
0x0085ae2a: xorps  xmm0,xmm0
0x0085ae2d: ucomiss xmm0,xmm1
0x0085ae30: ja     0x14085ae3b
0x0085ae32: xorps  xmm0,xmm0
0x0085ae35: sqrtss xmm0,xmm1
0x0085ae39: jmp    0x14085ae43
0x0085ae3b: movaps xmm0,xmm1
0x0085ae3e: call   0x14153ae80
0x0085ae43: cvttss2si eax,xmm0
0x0085ae47: cmp    ax,0x14
0x0085ae4b: jl     0x14085ae79
0x0085ae4d: mov    rcx,QWORD PTR [rbp-0x59]
0x0085ae51: mov    r15d,DWORD PTR [rbp-0x69]
0x0085ae55: inc    r15d
0x0085ae58: mov    DWORD PTR [rbp-0x69],r15d
0x0085ae5c: add    r12,0x8
0x0085ae60: movsxd rax,r15d
0x0085ae63: cmp    rax,rcx
0x0085ae66: jb     0x14085ad70
0x0085ae6c: mov    r12d,DWORD PTR [rbp-0x6d]
0x0085ae70: add    rbx,0x8
0x0085ae74: jmp    0x14085acf4
0x0085ae79: mov    r12b,0x1
0x0085ae7c: mov    DWORD PTR [rbp-0x6d],r12d
0x0085ae80: mov    BYTE PTR [rbp-0x79],r12b
0x0085ae84: add    rbx,0x8
0x0085ae88: jmp    0x14085acf4
0x0085ae8d: mov    rdx,QWORD PTR [rbx]
0x0085ae90: add    rdx,0x60
0x0085ae94: mov    ecx,DWORD PTR [r13+0xc30]
0x0085ae9b: call   0x1400b9dc0
0x0085aea0: test   rax,rax
0x0085aea3: je     0x14085ae70
0x0085aea5: mov    DWORD PTR [rbp-0x69],0x0
0x0085aeac: mov    rax,QWORD PTR [rip+0x1b8a21d]        # 0x1423e50d0
0x0085aeb3: mov    r12,QWORD PTR [rip+0x1b8a20e]        # 0x1423e50c8
0x0085aeba: sub    rax,r12
0x0085aebd: sar    rax,0x3
0x0085aec1: mov    QWORD PTR [rbp-0x59],rax
0x0085aec5: test   rax,rax
0x0085aec8: je     0x14085ae6c
0x0085aeca: mov    rcx,rax
0x0085aecd: nop    DWORD PTR [rax]
0x0085aed0: mov    r15,QWORD PTR [r12]
0x0085aed4: cmp    r15,r13
0x0085aed7: je     0x14085afb1
0x0085aedd: mov    r8d,DWORD PTR [r15+0xc30]
0x0085aee4: cmp    r8d,0xffffffff
0x0085aee8: je     0x14085afb1
0x0085aeee: mov    rdx,QWORD PTR [rbx]
0x0085aef1: add    rdx,0x48
0x0085aef5: lea    rcx,[rbp-0x19]
0x0085aef9: call   0x1400babe0
0x0085aefe: mov    DWORD PTR [rbp-0x39],0xffffffff
0x0085af05: mov    DWORD PTR [rbp-0x35],0x0
0x0085af0c: mov    rax,QWORD PTR [rbp-0x39]
0x0085af10: cmp    BYTE PTR [rbp-0x11],0x0
0x0085af14: cmovne rax,QWORD PTR [rbp-0x19]
0x0085af19: cmp    eax,0xffffffff
0x0085af1c: je     0x14085afad
0x0085af22: test   DWORD PTR [r15+0x110],0x2000102
0x0085af2d: jne    0x14085afad
0x0085af2f: cmp    WORD PTR [r15+0x800],0x0
0x0085af38: jg     0x14085afad
0x0085af3a: movzx  eax,WORD PTR [r13+0xa8]
0x0085af42: sub    ax,WORD PTR [r15+0xa8]
0x0085af4a: movsx  r8d,ax
0x0085af4e: movzx  eax,WORD PTR [r13+0xaa]
0x0085af56: sub    ax,WORD PTR [r15+0xaa]
0x0085af5e: movsx  ecx,ax
0x0085af61: movzx  eax,WORD PTR [r13+0xac]
0x0085af69: sub    ax,WORD PTR [r15+0xac]
0x0085af71: movsx  edx,ax
0x0085af74: imul   edx,edx
0x0085af77: imul   ecx,ecx
0x0085af7a: add    edx,ecx
0x0085af7c: imul   r8d,r8d
0x0085af80: add    edx,r8d
0x0085af83: movd   xmm1,edx
0x0085af87: cvtdq2ps xmm1,xmm1
0x0085af8a: xorps  xmm0,xmm0
0x0085af8d: ucomiss xmm0,xmm1
0x0085af90: ja     0x14085af9b
0x0085af92: xorps  xmm0,xmm0
0x0085af95: sqrtss xmm0,xmm1
0x0085af99: jmp    0x14085afa3
0x0085af9b: movaps xmm0,xmm1
0x0085af9e: call   0x14153ae80
0x0085afa3: cvttss2si eax,xmm0
0x0085afa7: cmp    ax,0x14
0x0085afab: jl     0x14085afd9
0x0085afad: mov    rcx,QWORD PTR [rbp-0x59]
0x0085afb1: mov    r15d,DWORD PTR [rbp-0x69]
0x0085afb5: inc    r15d
0x0085afb8: mov    DWORD PTR [rbp-0x69],r15d
0x0085afbc: add    r12,0x8
0x0085afc0: movsxd rax,r15d
0x0085afc3: cmp    rax,rcx
0x0085afc6: jb     0x14085aed0
0x0085afcc: mov    r12d,DWORD PTR [rbp-0x6d]
0x0085afd0: add    rbx,0x8
0x0085afd4: jmp    0x14085acf4
0x0085afd9: mov    r12b,0x1
0x0085afdc: mov    DWORD PTR [rbp-0x6d],r12d
0x0085afe0: add    rbx,0x8
0x0085afe4: jmp    0x14085acf4
0x0085afe9: add    rsi,0x8
0x0085afed: jmp    0x14085ace0
0x0085aff2: test   r12b,r12b
0x0085aff5: je     0x14085b07d
0x0085affb: mov    r15,QWORD PTR [rbp-0x49]
0x0085afff: mov    r12d,0x6
0x0085b005: mov    WORD PTR [r15+0x48],r12w
0x0085b00a: mov    BYTE PTR [r15+0x4a],0x1
0x0085b00f: lea    rsi,[r15+0x28]
0x0085b013: mov    rcx,rsi
0x0085b016: cmp    BYTE PTR [rbp-0x79],0x0
0x0085b01a: je     0x14085b02b
0x0085b01c: mov    r8d,0x18
0x0085b022: lea    rdx,[rip+0xe56cb7]        # 0x1416b1ce0 ; literal="You feel too watched to "
0x0085b029: jmp    0x14085b038
0x0085b02b: mov    r8d,0x1e
0x0085b031: lea    rdx,[rip+0xe56d00]        # 0x1416b1d38 ; literal="You don't feel safe enough to "
0x0085b038: call   0x14006f8d0
0x0085b03d: lea    rdx,[rbp-0x9]
0x0085b041: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b046: mov    r8,QWORD PTR [rbp+0x7]
0x0085b04a: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b04f: mov    rcx,rsi
0x0085b052: call   0x14006fa10
0x0085b057: mov    r8d,0x1
0x0085b05d: lea    rdx,[rip+0xd8d550]        # 0x1415e85b4 ; literal="."
0x0085b064: mov    rcx,rsi
0x0085b067: call   0x14006fa10
0x0085b06c: mov    DWORD PTR [r15+0x4c],0x5
0x0085b074: mov    r13,QWORD PTR [rip+0x1b8a095]        # 0x1423e5110
0x0085b07b: jmp    0x14085b0f0
0x0085b07d: xor    edi,edi
0x0085b07f: mov    rax,QWORD PTR [r13+0x410]
0x0085b086: sub    rax,QWORD PTR [r13+0x408]
0x0085b08d: sar    rax,0x3
0x0085b091: test   rax,rax
0x0085b094: je     0x14085b0e2
0x0085b096: xor    ebx,ebx
0x0085b098: nop    DWORD PTR [rax+rax*1+0x0]
0x0085b0a0: mov    rax,QWORD PTR [r13+0x408]
0x0085b0a7: mov    rcx,QWORD PTR [rbx+rax*1]
0x0085b0ab: mov    rcx,QWORD PTR [rcx]
0x0085b0ae: call   0x140cb2450
0x0085b0b3: test   al,al
0x0085b0b5: jne    0x14085b35d
0x0085b0bb: inc    edi
0x0085b0bd: add    rbx,0x8
0x0085b0c1: mov    r13,QWORD PTR [rip+0x1b8a048]        # 0x1423e5110
0x0085b0c8: mov    rcx,QWORD PTR [r13+0x410]
0x0085b0cf: sub    rcx,QWORD PTR [r13+0x408]
0x0085b0d6: sar    rcx,0x3
0x0085b0da: movsxd rax,edi
0x0085b0dd: cmp    rax,rcx
0x0085b0e0: jb     0x14085b0a0
0x0085b0e2: mov    r12d,0x6
0x0085b0e8: mov    rsi,QWORD PTR [rbp-0x31]
0x0085b0ec: mov    r15,QWORD PTR [rbp-0x49]
0x0085b0f0: cmp    QWORD PTR [r15+0x38],0x0
0x0085b0f5: jne    0x14085b501
0x0085b0fb: mov    rcx,r13
0x0085b0fe: call   0x14014d940
0x0085b103: test   eax,eax
0x0085b105: je     0x14085b164
0x0085b107: mov    WORD PTR [r15+0x48],r12w
0x0085b10c: mov    BYTE PTR [r15+0x4a],0x1
0x0085b111: mov    r8d,0xa
0x0085b117: lea    rdx,[rip+0xe56c0a]        # 0x1416b1d28 ; literal="You can't "
0x0085b11e: mov    rcx,rsi
0x0085b121: call   0x14006f8d0
0x0085b126: lea    rdx,[rbp-0x9]
0x0085b12a: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b12f: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b134: mov    r8,QWORD PTR [rbp+0x7]
0x0085b138: mov    rcx,rsi
0x0085b13b: call   0x14006fa10
0x0085b140: mov    r8d,0x23
0x0085b146: lea    rdx,[rip+0xe56aa3]        # 0x1416b1bf0 ; literal=" until you've stopped the bleeding."
0x0085b14d: mov    rcx,rsi
0x0085b150: call   0x14006fa10
0x0085b155: mov    DWORD PTR [r15+0x4c],0x7
0x0085b15d: mov    r13,QWORD PTR [rip+0x1b89fac]        # 0x1423e5110
0x0085b164: cmp    QWORD PTR [r15+0x38],0x0
0x0085b169: jne    0x14085b501
0x0085b16f: mov    rcx,r13
0x0085b172: call   0x141383470
0x0085b177: test   eax,eax
0x0085b179: jne    0x14085b1d8
0x0085b17b: mov    WORD PTR [r15+0x48],r12w
0x0085b180: mov    BYTE PTR [r15+0x4a],0x1
0x0085b185: mov    r8d,0xa
0x0085b18b: lea    rdx,[rip+0xe56b96]        # 0x1416b1d28 ; literal="You can't "
0x0085b192: mov    rcx,rsi
0x0085b195: call   0x14006f8d0
0x0085b19a: lea    rdx,[rbp-0x9]
0x0085b19e: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b1a3: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b1a8: mov    r8,QWORD PTR [rbp+0x7]
0x0085b1ac: mov    rcx,rsi
0x0085b1af: call   0x14006fa10
0x0085b1b4: mov    r8d,0x1b
0x0085b1ba: lea    rdx,[rip+0xe56aff]        # 0x1416b1cc0 ; literal=" because you can't breathe."
0x0085b1c1: mov    rcx,rsi
0x0085b1c4: call   0x14006fa10
0x0085b1c9: mov    DWORD PTR [r15+0x4c],0x8
0x0085b1d1: mov    r13,QWORD PTR [rip+0x1b89f38]        # 0x1423e5110
0x0085b1d8: cmp    QWORD PTR [r15+0x38],0x0
0x0085b1dd: jne    0x14085b501
0x0085b1e3: cmp    DWORD PTR [r13+0x98c],0xd23c0
0x0085b1ee: jle    0x14085b24d
0x0085b1f0: mov    WORD PTR [r15+0x48],r12w
0x0085b1f5: mov    BYTE PTR [r15+0x4a],0x1
0x0085b1fa: mov    r8d,0xa
0x0085b200: lea    rdx,[rip+0xe56b21]        # 0x1416b1d28 ; literal="You can't "
0x0085b207: mov    rcx,rsi
0x0085b20a: call   0x14006f8d0
0x0085b20f: lea    rdx,[rbp-0x9]
0x0085b213: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b218: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b21d: mov    r8,QWORD PTR [rbp+0x7]
0x0085b221: mov    rcx,rsi
0x0085b224: call   0x14006fa10
0x0085b229: mov    r8d,0x21
0x0085b22f: lea    rdx,[rip+0xe56a62]        # 0x1416b1c98 ; literal=" because you are dying of thirst."
0x0085b236: mov    rcx,rsi
0x0085b239: call   0x14006fa10
0x0085b23e: mov    DWORD PTR [r15+0x4c],0x9
0x0085b246: mov    r13,QWORD PTR [rip+0x1b89ec3]        # 0x1423e5110
0x0085b24d: cmp    QWORD PTR [r15+0x38],0x0
0x0085b252: jne    0x14085b501
0x0085b258: cmp    DWORD PTR [r13+0x988],0x4f0ec0
0x0085b263: jle    0x14085b2c2
0x0085b265: mov    WORD PTR [r15+0x48],r12w
0x0085b26a: mov    BYTE PTR [r15+0x4a],0x1
0x0085b26f: mov    r8d,0xa
0x0085b275: lea    rdx,[rip+0xe56aac]        # 0x1416b1d28 ; literal="You can't "
0x0085b27c: mov    rcx,rsi
0x0085b27f: call   0x14006f8d0
0x0085b284: lea    rdx,[rbp-0x9]
0x0085b288: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b28d: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b292: mov    r8,QWORD PTR [rbp+0x7]
0x0085b296: mov    rcx,rsi
0x0085b299: call   0x14006fa10
0x0085b29e: mov    r8d,0x23
0x0085b2a4: lea    rdx,[rip+0xe56b8d]        # 0x1416b1e38 ; literal=" because you are starving to death."
0x0085b2ab: mov    rcx,rsi
0x0085b2ae: call   0x14006fa10
0x0085b2b3: mov    DWORD PTR [r15+0x4c],0xa
0x0085b2bb: mov    r13,QWORD PTR [rip+0x1b89e4e]        # 0x1423e5110
0x0085b2c2: cmp    QWORD PTR [r15+0x38],0x0
0x0085b2c7: jne    0x14085b501
0x0085b2cd: test   BYTE PTR [r13+0x110],0x20
0x0085b2d5: je     0x14085b493
0x0085b2db: movsx  rcx,WORD PTR [r13+0x12c]
0x0085b2e3: movsx  rax,WORD PTR [r13+0xa4]
0x0085b2eb: test   ax,ax
0x0085b2ee: js     0x14085b3d3
0x0085b2f4: mov    rdx,rax
0x0085b2f7: mov    rax,QWORD PTR [rip+0x1c91772]        # 0x1424eca70
0x0085b2fe: mov    r8,QWORD PTR [rip+0x1c91763]        # 0x1424eca68
0x0085b305: sub    rax,r8
0x0085b308: sar    rax,0x3
0x0085b30c: cmp    rdx,rax
0x0085b30f: jae    0x14085b3d3
0x0085b315: test   cx,cx
0x0085b318: js     0x14085b3d3
0x0085b31e: mov    rax,QWORD PTR [r8+rdx*8]
0x0085b322: mov    rdx,QWORD PTR [rax+0x178]
0x0085b329: mov    rax,QWORD PTR [rax+0x180]
0x0085b330: sub    rax,rdx
0x0085b333: sar    rax,0x3
0x0085b337: cmp    rcx,rax
0x0085b33a: jae    0x14085b3d3
0x0085b340: mov    rax,QWORD PTR [rdx+rcx*8]
0x0085b344: cmp    DWORD PTR [rax+0x6b0],0x0
0x0085b34b: jle    0x14085b3c9
0x0085b34d: mov    rax,QWORD PTR [rax+0x6a8]
0x0085b354: test   BYTE PTR [rax],0x1
0x0085b357: je     0x14085b3c9
0x0085b359: mov    al,0x1
0x0085b35b: jmp    0x14085b3cb
0x0085b35d: mov    r15,QWORD PTR [rbp-0x49]
0x0085b361: mov    r12d,0x6
0x0085b367: mov    WORD PTR [r15+0x48],r12w
0x0085b36c: mov    BYTE PTR [r15+0x4a],0x1
0x0085b371: mov    r8d,0xa
0x0085b377: lea    rdx,[rip+0xe569aa]        # 0x1416b1d28 ; literal="You can't "
0x0085b37e: lea    rsi,[r15+0x28]
0x0085b382: mov    rcx,rsi
0x0085b385: call   0x14006f8d0
0x0085b38a: lea    rdx,[rbp-0x9]
0x0085b38e: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b393: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b398: mov    r8,QWORD PTR [rbp+0x7]
0x0085b39c: mov    rcx,rsi
0x0085b39f: call   0x14006fa10
0x0085b3a4: mov    r8d,0x72
0x0085b3aa: lea    rdx,[rip+0xe5686f]        # 0x1416b1c20 ; literal=" because you are carrying someone else's goods.  Purchase them or put some distance between yourself and the site."
0x0085b3b1: mov    rcx,rsi
0x0085b3b4: call   0x14006fa10
0x0085b3b9: mov    DWORD PTR [r15+0x4c],r12d
0x0085b3bd: mov    r13,QWORD PTR [rip+0x1b89d4c]        # 0x1423e5110
0x0085b3c4: jmp    0x14085b0f0
0x0085b3c9: xor    al,al
0x0085b3cb: test   al,al
0x0085b3cd: jne    0x14085b493
0x0085b3d3: mov    ecx,DWORD PTR [r13+0x118]
0x0085b3da: mov    eax,ecx
0x0085b3dc: shr    eax,0xa
0x0085b3df: test   al,0x1
0x0085b3e1: jne    0x14085b493
0x0085b3e7: cmp    QWORD PTR [r13+0xd80],0x0
0x0085b3ef: jne    0x14085b493
0x0085b3f5: bt     ecx,0xc
0x0085b3f9: jb     0x14085b493
0x0085b3ff: cmp    DWORD PTR [r13+0x1280],0x8
0x0085b407: jle    0x14085b422
0x0085b409: mov    rax,QWORD PTR [r13+0x1278]
0x0085b410: test   BYTE PTR [rax+0x8],0x4
0x0085b414: je     0x14085b422
0x0085b416: test   BYTE PTR [r13+0x82c],0x20
0x0085b41e: je     0x14085b493
0x0085b420: jmp    0x14085b436
0x0085b422: test   BYTE PTR [r13+0x82c],0x20
0x0085b42a: jne    0x14085b436
0x0085b42c: test   BYTE PTR [r13+0x828],0x20
0x0085b434: jne    0x14085b493
0x0085b436: mov    WORD PTR [r15+0x48],r12w
0x0085b43b: mov    BYTE PTR [r15+0x4a],0x1
0x0085b440: mov    r8d,0xa
0x0085b446: lea    rdx,[rip+0xe568db]        # 0x1416b1d28 ; literal="You can't "
0x0085b44d: mov    rcx,rsi
0x0085b450: call   0x14006f8d0
0x0085b455: lea    rdx,[rbp-0x9]
0x0085b459: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b45e: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b463: mov    r8,QWORD PTR [rbp+0x7]
0x0085b467: mov    rcx,rsi
0x0085b46a: call   0x14006fa10
0x0085b46f: mov    r8d,0x1a
0x0085b475: lea    rdx,[rip+0xe5699c]        # 0x1416b1e18 ; literal=" because you are drowning."
0x0085b47c: mov    rcx,rsi
0x0085b47f: call   0x14006fa10
0x0085b484: mov    DWORD PTR [r15+0x4c],0xb
0x0085b48c: mov    r13,QWORD PTR [rip+0x1b89c7d]        # 0x1423e5110
0x0085b493: cmp    QWORD PTR [r15+0x38],0x0
0x0085b498: jne    0x14085b501
0x0085b49a: test   BYTE PTR [r13+0x114],0x1
0x0085b4a2: je     0x14085b501
0x0085b4a4: mov    WORD PTR [r15+0x48],r12w
0x0085b4a9: mov    BYTE PTR [r15+0x4a],0x1
0x0085b4ae: mov    r8d,0xa
0x0085b4b4: lea    rdx,[rip+0xe5686d]        # 0x1416b1d28 ; literal="You can't "
0x0085b4bb: mov    rcx,rsi
0x0085b4be: call   0x14006f8d0
0x0085b4c3: lea    rdx,[rbp-0x9]
0x0085b4c7: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b4cc: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b4d1: mov    r8,QWORD PTR [rbp+0x7]
0x0085b4d5: mov    rcx,rsi
0x0085b4d8: call   0x14006fa10
0x0085b4dd: mov    r8d,0x1a
0x0085b4e3: lea    rdx,[rip+0xe5699e]        # 0x1416b1e88 ; literal=" because you are swimming."
0x0085b4ea: mov    rcx,rsi
0x0085b4ed: call   0x14006fa10
0x0085b4f2: mov    DWORD PTR [r15+0x4c],0xc
0x0085b4fa: mov    r13,QWORD PTR [rip+0x1b89c0f]        # 0x1423e5110
0x0085b501: mov    r14d,0xffff8ad0
0x0085b507: cmp    QWORD PTR [r15+0x38],0x0
0x0085b50c: jne    0x14085b85a
0x0085b512: mov    WORD PTR [rbp-0x79],r14w
0x0085b517: test   DWORD PTR [r13+0x110],0x2000000
0x0085b522: je     0x14085b584
0x0085b524: mov    rbx,QWORD PTR [r13+0x1d8]
0x0085b52b: mov    rdi,QWORD PTR [r13+0x1e0]
0x0085b532: cmp    rbx,rdi
0x0085b535: jae    0x14085b56d
0x0085b537: mov    rcx,QWORD PTR [rbx]
0x0085b53a: mov    rax,QWORD PTR [rcx]
0x0085b53d: call   QWORD PTR [rax+0x10]
0x0085b540: cmp    eax,0xb
0x0085b543: jne    0x14085b553
0x0085b545: mov    rcx,QWORD PTR [rbx]
0x0085b548: mov    rax,QWORD PTR [rcx]
0x0085b54b: call   QWORD PTR [rax+0x18]
0x0085b54e: test   rax,rax
0x0085b551: jne    0x14085b559
0x0085b553: add    rbx,0x8
0x0085b557: jmp    0x14085b532
0x0085b559: lea    r9,[rbp-0x75]
0x0085b55d: lea    r8,[rbp-0x71]
0x0085b561: lea    rdx,[rbp-0x79]
0x0085b565: mov    rcx,rax
0x0085b568: call   0x140c8baa0
0x0085b56d: mov    r13,QWORD PTR [rip+0x1b89b9c]        # 0x1423e5110
0x0085b574: movzx  ecx,WORD PTR [rbp-0x75]
0x0085b578: movzx  r8d,WORD PTR [rbp-0x71]
0x0085b57d: movzx  r9d,WORD PTR [rbp-0x79]
0x0085b582: jmp    0x14085b5aa
0x0085b584: movzx  r9d,WORD PTR [r13+0xa8]
0x0085b58c: mov    WORD PTR [rbp-0x79],r9w
0x0085b591: movzx  r8d,WORD PTR [r13+0xaa]
0x0085b599: mov    WORD PTR [rbp-0x71],r8w
0x0085b59e: movzx  ecx,WORD PTR [r13+0xac]
0x0085b5a6: mov    WORD PTR [rbp-0x75],cx
0x0085b5aa: test   r9w,r9w
0x0085b5ae: js     0x14085b6e1
0x0085b5b4: movsx  eax,r9w
0x0085b5b8: cmp    eax,DWORD PTR [rip+0x1c8cb1e]        # 0x1424e80dc
0x0085b5be: jge    0x14085b6e1
0x0085b5c4: test   r8w,r8w
0x0085b5c8: js     0x14085b6e1
0x0085b5ce: movsx  eax,r8w
0x0085b5d2: cmp    eax,DWORD PTR [rip+0x1c8cb08]        # 0x1424e80e0
0x0085b5d8: jge    0x14085b6e1
0x0085b5de: test   cx,cx
0x0085b5e1: js     0x14085b6e1
0x0085b5e7: movsx  eax,cx
0x0085b5ea: cmp    eax,DWORD PTR [rip+0x1c8caf4]        # 0x1424e80e4
0x0085b5f0: jge    0x14085b6e1
0x0085b5f6: movzx  eax,r9w
0x0085b5fa: sar    ax,0x4
0x0085b5fe: movzx  edx,r8w
0x0085b602: sar    dx,0x4
0x0085b606: mov    r10,QWORD PTR [rip+0x1c8ca9b]        # 0x1424e80a8
0x0085b60d: test   r10,r10
0x0085b610: je     0x14085b6e1
0x0085b616: movsx  rax,ax
0x0085b61a: movsx  rdx,dx
0x0085b61e: mov    rax,QWORD PTR [r10+rax*8]
0x0085b622: movsx  rcx,cx
0x0085b626: mov    rax,QWORD PTR [rax+rdx*8]
0x0085b62a: mov    rcx,QWORD PTR [rax+rcx*8]
0x0085b62e: test   rcx,rcx
0x0085b631: je     0x14085b6e1
0x0085b637: movsx  r8d,r8w
0x0085b63b: and    r8d,0x8000000f
0x0085b642: jge    0x14085b64e
0x0085b644: dec    r8d
0x0085b647: or     r8d,0xfffffff0
0x0085b64b: inc    r8d
0x0085b64e: movsx  edx,r9w
0x0085b652: and    edx,0x8000000f
0x0085b658: jge    0x14085b661
0x0085b65a: dec    edx
0x0085b65c: or     edx,0xfffffff0
0x0085b65f: inc    edx
0x0085b661: mov    DWORD PTR [rsp+0x38],0x0
0x0085b669: mov    BYTE PTR [rsp+0x30],0x0
0x0085b66e: mov    BYTE PTR [rsp+0x28],0x0
0x0085b673: mov    BYTE PTR [rsp+0x20],0x0
0x0085b678: xor    r9d,r9d
0x0085b67b: call   0x140534da0
0x0085b680: test   al,al
0x0085b682: je     0x14085b6da
0x0085b684: mov    WORD PTR [r15+0x48],r12w
0x0085b689: mov    BYTE PTR [r15+0x4a],0x1
0x0085b68e: mov    r8d,0xa
0x0085b694: lea    rdx,[rip+0xe5668d]        # 0x1416b1d28 ; literal="You can't "
0x0085b69b: mov    rcx,rsi
0x0085b69e: call   0x14006f8d0
0x0085b6a3: lea    rdx,[rbp-0x9]
0x0085b6a7: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b6ac: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b6b1: mov    r8,QWORD PTR [rbp+0x7]
0x0085b6b5: mov    rcx,rsi
0x0085b6b8: call   0x14006fa10
0x0085b6bd: mov    r8d,0x23
0x0085b6c3: lea    rdx,[rip+0xe56796]        # 0x1416b1e60 ; literal=" until you are on a stable surface."
0x0085b6ca: mov    rcx,rsi
0x0085b6cd: call   0x14006fa10
0x0085b6d2: mov    DWORD PTR [r15+0x4c],0xd
0x0085b6da: mov    r13,QWORD PTR [rip+0x1b89a2f]        # 0x1423e5110
0x0085b6e1: cmp    QWORD PTR [r15+0x38],0x0
0x0085b6e6: jne    0x14085b85a
0x0085b6ec: mov    WORD PTR [rbp-0x79],r14w
0x0085b6f1: test   DWORD PTR [r13+0x110],0x2000000
0x0085b6fc: je     0x14085b762
0x0085b6fe: mov    rbx,QWORD PTR [r13+0x1d8]
0x0085b705: mov    rdi,QWORD PTR [r13+0x1e0]
0x0085b70c: nop    DWORD PTR [rax+0x0]
0x0085b710: cmp    rbx,rdi
0x0085b713: jae    0x14085b74b
0x0085b715: mov    rcx,QWORD PTR [rbx]
0x0085b718: mov    rax,QWORD PTR [rcx]
0x0085b71b: call   QWORD PTR [rax+0x10]
0x0085b71e: cmp    eax,0xb
0x0085b721: jne    0x14085b731
0x0085b723: mov    rcx,QWORD PTR [rbx]
0x0085b726: mov    rax,QWORD PTR [rcx]
0x0085b729: call   QWORD PTR [rax+0x18]
0x0085b72c: test   rax,rax
0x0085b72f: jne    0x14085b737
0x0085b731: add    rbx,0x8
0x0085b735: jmp    0x14085b710
0x0085b737: lea    r9,[rbp-0x71]
0x0085b73b: lea    r8,[rbp-0x75]
0x0085b73f: lea    rdx,[rbp-0x79]
0x0085b743: mov    rcx,rax
0x0085b746: call   0x140c8baa0
0x0085b74b: mov    r13,QWORD PTR [rip+0x1b899be]        # 0x1423e5110
0x0085b752: movzx  ecx,WORD PTR [rbp-0x71]
0x0085b756: movzx  r9d,WORD PTR [rbp-0x75]
0x0085b75b: movzx  r8d,WORD PTR [rbp-0x79]
0x0085b760: jmp    0x14085b788
0x0085b762: movzx  r8d,WORD PTR [r13+0xa8]
0x0085b76a: mov    WORD PTR [rbp-0x79],r8w
0x0085b76f: movzx  r9d,WORD PTR [r13+0xaa]
0x0085b777: mov    WORD PTR [rbp-0x75],r9w
0x0085b77c: movzx  ecx,WORD PTR [r13+0xac]
0x0085b784: mov    WORD PTR [rbp-0x71],cx
0x0085b788: test   r8w,r8w
0x0085b78c: js     0x14085b85a
0x0085b792: movsx  eax,r8w
0x0085b796: cmp    eax,DWORD PTR [rip+0x1c8c940]        # 0x1424e80dc
0x0085b79c: jge    0x14085b85a
0x0085b7a2: test   r9w,r9w
0x0085b7a6: js     0x14085b85a
0x0085b7ac: movsx  eax,r9w
0x0085b7b0: cmp    eax,DWORD PTR [rip+0x1c8c92a]        # 0x1424e80e0
0x0085b7b6: jge    0x14085b85a
0x0085b7bc: test   cx,cx
0x0085b7bf: js     0x14085b85a
0x0085b7c5: movsx  eax,cx
0x0085b7c8: cmp    eax,DWORD PTR [rip+0x1c8c916]        # 0x1424e80e4
0x0085b7ce: jge    0x14085b85a
0x0085b7d4: movzx  eax,r8w
0x0085b7d8: sar    ax,0x4
0x0085b7dc: movzx  edx,r9w
0x0085b7e0: sar    dx,0x4
0x0085b7e4: mov    r10,QWORD PTR [rip+0x1c8c8bd]        # 0x1424e80a8
0x0085b7eb: test   r10,r10
0x0085b7ee: je     0x14085b85a
0x0085b7f0: movsx  rax,ax
0x0085b7f4: movsx  rdx,dx
0x0085b7f8: mov    rax,QWORD PTR [r10+rax*8]
0x0085b7fc: movsx  rcx,cx
0x0085b800: mov    rax,QWORD PTR [rax+rdx*8]
0x0085b804: mov    rdx,QWORD PTR [rax+rcx*8]
0x0085b808: test   rdx,rdx
0x0085b80b: je     0x14085b85a
0x0085b80d: movsx  eax,r8w
0x0085b811: and    eax,0x8000000f
0x0085b816: jge    0x14085b81f
0x0085b818: dec    eax
0x0085b81a: or     eax,0xfffffff0
0x0085b81d: inc    eax
0x0085b81f: movsxd rcx,eax
0x0085b822: shl    rcx,0x4
0x0085b826: movsx  eax,r9w
0x0085b82a: and    eax,0x8000000f
0x0085b82f: jge    0x14085b838
0x0085b831: dec    eax
0x0085b833: or     eax,0xfffffff0
0x0085b836: inc    eax
0x0085b838: cdqe
0x0085b83a: add    rcx,rax
0x0085b83d: mov    rax,QWORD PTR [rbp-0x61]
0x0085b841: test   DWORD PTR [rdx+rcx*4+0x2a0],0x8000
0x0085b84c: je     0x14085b85e
0x0085b84e: mov    BYTE PTR [rax],0x1
0x0085b851: mov    r13,QWORD PTR [rip+0x1b898b8]        # 0x1423e5110
0x0085b858: jmp    0x14085b85e
0x0085b85a: mov    rax,QWORD PTR [rbp-0x61]
0x0085b85e: cmp    QWORD PTR [r15+0x38],0x0
0x0085b863: jne    0x14085bb9e
0x0085b869: cmp    BYTE PTR [rax],0x0
0x0085b86c: jne    0x14085ba52
0x0085b872: mov    rcx,r13
0x0085b875: call   0x1413a5660
0x0085b87a: test   rax,rax
0x0085b87d: jne    0x14085ba4b
0x0085b883: mov    rcx,QWORD PTR [rip+0x1b89886]        # 0x1423e5110
0x0085b88a: mov    WORD PTR [rbp-0x75],r14w
0x0085b88f: test   DWORD PTR [rcx+0x110],0x2000000
0x0085b899: je     0x14085b8ed
0x0085b89b: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0085b8a2: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0085b8a9: nop    DWORD PTR [rax+0x0]
0x0085b8b0: cmp    rbx,rdi
0x0085b8b3: jae    0x14085b90e
0x0085b8b5: mov    rcx,QWORD PTR [rbx]
0x0085b8b8: mov    rax,QWORD PTR [rcx]
0x0085b8bb: call   QWORD PTR [rax+0x10]
0x0085b8be: cmp    eax,0xb
0x0085b8c1: jne    0x14085b8d1
0x0085b8c3: mov    rcx,QWORD PTR [rbx]
0x0085b8c6: mov    rax,QWORD PTR [rcx]
0x0085b8c9: call   QWORD PTR [rax+0x18]
0x0085b8cc: test   rax,rax
0x0085b8cf: jne    0x14085b8d7
0x0085b8d1: add    rbx,0x8
0x0085b8d5: jmp    0x14085b8b0
0x0085b8d7: lea    r9,[rbp-0x71]
0x0085b8db: lea    r8,[rbp-0x79]
0x0085b8df: lea    rdx,[rbp-0x75]
0x0085b8e3: mov    rcx,rax
0x0085b8e6: call   0x140c8baa0
0x0085b8eb: jmp    0x14085b90e
0x0085b8ed: movzx  eax,WORD PTR [rcx+0xa8]
0x0085b8f4: mov    WORD PTR [rbp-0x75],ax
0x0085b8f8: movzx  eax,WORD PTR [rcx+0xaa]
0x0085b8ff: mov    WORD PTR [rbp-0x79],ax
0x0085b903: movzx  eax,WORD PTR [rcx+0xac]
0x0085b90a: mov    WORD PTR [rbp-0x71],ax
0x0085b90e: movzx  eax,WORD PTR [rbp-0x71]
0x0085b912: mov    WORD PTR [rsp+0x28],ax
0x0085b917: movzx  eax,WORD PTR [rbp-0x79]
0x0085b91b: mov    WORD PTR [rsp+0x20],ax
0x0085b920: movzx  r9d,WORD PTR [rbp-0x75]
0x0085b925: lea    r8,[rbp-0x69]
0x0085b929: lea    rdx,[rbp-0x6d]
0x0085b92d: lea    rcx,[rip+0x1b75bbc]        # 0x1423d14f0
0x0085b934: call   0x14007dcd0
0x0085b939: movzx  r8d,WORD PTR [rbp-0x69]
0x0085b93e: movzx  edx,WORD PTR [rbp-0x6d]
0x0085b942: mov    rcx,QWORD PTR [rip+0x1c9020f]        # 0x1424ebb58
0x0085b949: call   0x140f569d0
0x0085b94e: lea    ecx,[rax-0x1b]
0x0085b951: cmp    ecx,0x14
0x0085b954: ja     0x14085b9ec
0x0085b95a: movsxd rcx,ecx
0x0085b95d: lea    r8,[rip+0xffffffffff7a469c]        # 0x140000000
0x0085b964: movzx  ecx,BYTE PTR [r8+rcx*1+0x85bc1c]
0x0085b96d: mov    edx,DWORD PTR [r8+rcx*4+0x85bc18]
0x0085b975: add    rdx,r8
0x0085b978: jmp    rdx
0x0085b97a: movsxd rax,DWORD PTR [rbp-0x51]
0x0085b97e: cmp    eax,0x6
0x0085b981: ja     0x14085ba4b
0x0085b987: mov    ecx,DWORD PTR [r8+rax*4+0x85bc34]
0x0085b98f: add    rcx,r8
0x0085b992: jmp    rcx
0x0085b994: mov    WORD PTR [r15+0x48],r12w
0x0085b999: mov    BYTE PTR [r15+0x4a],0x1
0x0085b99e: mov    r8d,0x31
0x0085b9a4: lea    rdx,[rip+0xe563e5]        # 0x1416b1d90 ; literal="You must move away from the water before you can "
0x0085b9ab: mov    rcx,rsi
0x0085b9ae: call   0x14006f8d0
0x0085b9b3: lea    rdx,[rbp-0x9]
0x0085b9b7: cmp    QWORD PTR [rbp+0xf],0xf
0x0085b9bc: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085b9c1: mov    r8,QWORD PTR [rbp+0x7]
0x0085b9c5: mov    rcx,rsi
0x0085b9c8: call   0x14006fa10
0x0085b9cd: mov    r8d,0x1
0x0085b9d3: lea    rdx,[rip+0xd8cbda]        # 0x1415e85b4 ; literal="."
0x0085b9da: mov    rcx,rsi
0x0085b9dd: call   0x14006fa10
0x0085b9e2: mov    DWORD PTR [r15+0x4c],0xe
0x0085b9ea: jmp    0x14085ba4b
0x0085b9ec: test   eax,eax
0x0085b9ee: jne    0x14085ba4b
0x0085b9f0: cmp    DWORD PTR [rbp-0x51],eax
0x0085b9f3: jne    0x14085ba4b
0x0085b9f5: mov    WORD PTR [r15+0x48],r12w
0x0085b9fa: mov    BYTE PTR [r15+0x4a],0x1
0x0085b9ff: mov    r8d,0x35
0x0085ba05: lea    rdx,[rip+0xe5634c]        # 0x1416b1d58 ; literal="You must come down from the mountains before you can "
0x0085ba0c: mov    rcx,rsi
0x0085ba0f: call   0x14006f8d0
0x0085ba14: lea    rdx,[rbp-0x9]
0x0085ba18: cmp    QWORD PTR [rbp+0xf],0xf
0x0085ba1d: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085ba22: mov    r8,QWORD PTR [rbp+0x7]
0x0085ba26: mov    rcx,rsi
0x0085ba29: call   0x14006fa10
0x0085ba2e: mov    r8d,0x1
0x0085ba34: lea    rdx,[rip+0xd8cb79]        # 0x1415e85b4 ; literal="."
0x0085ba3b: mov    rcx,rsi
0x0085ba3e: call   0x14006fa10
0x0085ba43: mov    DWORD PTR [r15+0x4c],0xf
0x0085ba4b: mov    r13,QWORD PTR [rip+0x1b896be]        # 0x1423e5110
0x0085ba52: cmp    QWORD PTR [r15+0x38],0x0
0x0085ba57: jne    0x14085bb9e
0x0085ba5d: test   DWORD PTR [r13+0x118],0x80000
0x0085ba68: je     0x14085bac7
0x0085ba6a: mov    WORD PTR [r15+0x48],r12w
0x0085ba6f: mov    BYTE PTR [r15+0x4a],0x1
0x0085ba74: mov    r8d,0xa
0x0085ba7a: lea    rdx,[rip+0xe562a7]        # 0x1416b1d28 ; literal="You can't "
0x0085ba81: mov    rcx,rsi
0x0085ba84: call   0x14006f8d0
0x0085ba89: lea    rdx,[rbp-0x9]
0x0085ba8d: cmp    QWORD PTR [rbp+0xf],0xf
0x0085ba92: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085ba97: mov    r8,QWORD PTR [rbp+0x7]
0x0085ba9b: mov    rcx,rsi
0x0085ba9e: call   0x14006fa10
0x0085baa3: mov    r8d,0x24
0x0085baa9: lea    rdx,[rip+0xe56340]        # 0x1416b1df0 ; literal=" until you stop riding this vehicle."
0x0085bab0: mov    rcx,rsi
0x0085bab3: call   0x14006fa10
0x0085bab8: mov    DWORD PTR [r15+0x4c],0x10
0x0085bac0: mov    r13,QWORD PTR [rip+0x1b89649]        # 0x1423e5110
0x0085bac7: cmp    QWORD PTR [r15+0x38],0x0
0x0085bacc: jne    0x14085bb9e
0x0085bad2: test   DWORD PTR [r13+0x118],0x100000
0x0085badd: je     0x14085bb9e
0x0085bae3: mov    WORD PTR [r15+0x48],r12w
0x0085bae8: mov    BYTE PTR [r15+0x4a],0x1
0x0085baed: mov    r8d,0xa
0x0085baf3: lea    rdx,[rip+0xe5622e]        # 0x1416b1d28 ; literal="You can't "
0x0085bafa: mov    rcx,rsi
0x0085bafd: call   0x14006f8d0
0x0085bb02: lea    rdx,[rbp-0x9]
0x0085bb06: cmp    QWORD PTR [rbp+0xf],0xf
0x0085bb0b: cmova  rdx,QWORD PTR [rbp-0x9]
0x0085bb10: mov    r8,QWORD PTR [rbp+0x7]
0x0085bb14: mov    rcx,rsi
0x0085bb17: call   0x14006fa10
0x0085bb1c: mov    r8d,0x27
0x0085bb22: lea    rdx,[rip+0xe5629f]        # 0x1416b1dc8 ; literal=" until you stop riding this projectile."
0x0085bb29: mov    rcx,rsi
0x0085bb2c: call   0x14006fa10
0x0085bb31: mov    DWORD PTR [r15+0x4c],0x11
0x0085bb39: jmp    0x14085bb9e
0x0085bb3b: mov    WORD PTR [r15+0x48],0x6
0x0085bb42: mov    BYTE PTR [r15+0x4a],0x1
0x0085bb47: mov    r8d,0xb
0x0085bb4d: lea    rdx,[rip+0xe55f44]        # 0x1416b1a98 ; literal="You cannot "
0x0085bb54: mov    rcx,rdi
0x0085bb57: call   0x14006f8d0
0x0085bb5c: lea    rdx,[rbp-0x9]
0x0085bb60: mov    r8,rsi
0x0085bb63: mov    rcx,rdi
0x0085bb66: call   0x14006fa10
0x0085bb6b: mov    r8d,0x1b
0x0085bb71: lea    rdx,[rip+0xe55f00]        # 0x1416b1a78 ; literal=" until you leave this site."
0x0085bb78: mov    rcx,rdi
0x0085bb7b: call   0x14006fa10
0x0085bb80: mov    DWORD PTR [r15+0x4c],0x12
0x0085bb88: test   rbx,rbx
0x0085bb8b: je     0x14085bb95
0x0085bb8d: mov    eax,DWORD PTR [rbx+0x88]
0x0085bb93: jmp    0x14085bb9a
0x0085bb95: mov    eax,0xffffffff
0x0085bb9a: mov    DWORD PTR [r15+0x50],eax
0x0085bb9e: lea    rcx,[rbp-0x9]
0x0085bba2: call   0x14006f850
0x0085bba7: mov    rcx,QWORD PTR [rbp+0x17]
0x0085bbab: xor    rcx,rsp
0x0085bbae: call   0x141539660
0x0085bbb3: mov    rbx,QWORD PTR [rsp+0x128]
0x0085bbbb: add    rsp,0xe0
0x0085bbc2: pop    r15
0x0085bbc4: pop    r14
0x0085bbc6: pop    r13
0x0085bbc8: pop    r12
0x0085bbca: pop    rdi
0x0085bbcb: pop    rsi
0x0085bbcc: pop    rbp
0x0085bbcd: ret

# reference PE:6a70a6d9:02711000; RAW-action-pronoun-replacement; RVA 0x13e81e0..0x13e87f3; read from configured reference PE; source extraction only
0x013e81e0: mov    QWORD PTR [rsp+0x8],rbx
0x013e81e5: mov    QWORD PTR [rsp+0x18],rsi
0x013e81ea: push   rbp
0x013e81eb: push   rdi
0x013e81ec: push   r12
0x013e81ee: push   r14
0x013e81f0: push   r15
0x013e81f2: mov    rbp,rsp
0x013e81f5: sub    rsp,0x80
0x013e81fc: mov    rax,QWORD PTR [rip+0x4b3e3d]        # 0x14189c040
0x013e8203: xor    rax,rsp
0x013e8206: mov    QWORD PTR [rbp-0x10],rax
0x013e820a: mov    rbx,rdx
0x013e820d: mov    r14,rcx
0x013e8210: xor    r12d,r12d
0x013e8213: cmp    DWORD PTR [rip+0x4b407e],0x1        # 0x14189c298
0x013e821a: jne    0x1413e84e2
0x013e8220: mov    rax,QWORD PTR [rip+0xffcea9]        # 0x1423e50d0
0x013e8227: sub    rax,QWORD PTR [rip+0xffce9a]        # 0x1423e50c8
0x013e822e: sar    rax,0x3
0x013e8232: test   rax,rax
0x013e8235: je     0x1413e824e
0x013e8237: mov    rcx,QWORD PTR [rip+0xffced2]        # 0x1423e5110
0x013e823e: test   rcx,rcx
0x013e8241: je     0x1413e824e
0x013e8243: mov    eax,r12d
0x013e8246: cmp    r14,rcx
0x013e8249: sete   al
0x013e824c: jmp    0x1413e8251
0x013e824e: mov    eax,r12d
0x013e8251: test   eax,eax
0x013e8253: je     0x1413e84e2
0x013e8259: xorps  xmm0,xmm0
0x013e825c: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e8260: mov    QWORD PTR [rbp-0x20],0x9
0x013e8268: mov    edi,0xf
0x013e826d: mov    QWORD PTR [rbp-0x18],rdi
0x013e8271: movsd  xmm0,QWORD PTR [rip+0x39d267]        # 0x1417854e0 ; literal="<pro_sub>"
0x013e8279: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e827e: movzx  eax,BYTE PTR [rip+0x39d263]        # 0x1417854e8 ; literal=">"
0x013e8285: mov    BYTE PTR [rbp-0x28],al
0x013e8288: mov    BYTE PTR [rbp-0x27],r12b
0x013e828c: nop    DWORD PTR [rax+0x0]
0x013e8290: mov    rcx,rbx
0x013e8293: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8298: jbe    0x1413e829d
0x013e829a: mov    rcx,QWORD PTR [rbx]
0x013e829d: mov    QWORD PTR [rsp+0x20],0x9
0x013e82a6: lea    r9,[rbp-0x30]
0x013e82aa: xor    r8d,r8d
0x013e82ad: mov    rdx,QWORD PTR [rbx+0x10]
0x013e82b1: call   0x1400e1990
0x013e82b6: cmp    rax,0xffffffffffffffff
0x013e82ba: je     0x1413e8351
0x013e82c0: xorps  xmm0,xmm0
0x013e82c3: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e82c7: mov    QWORD PTR [rbp-0x40],0x3
0x013e82cf: mov    QWORD PTR [rbp-0x38],rdi
0x013e82d3: mov    ecx,DWORD PTR [rip+0x204277]        # 0x1415ec550 ; literal="you"
0x013e82d9: mov    WORD PTR [rbp-0x50],cx
0x013e82dd: movzx  ecx,BYTE PTR [rip+0x20426e]        # 0x1415ec552 ; literal="u"
0x013e82e4: mov    BYTE PTR [rbp-0x4e],cl
0x013e82e7: mov    BYTE PTR [rbp-0x4d],0x0
0x013e82eb: lea    r9,[rbp-0x50]
0x013e82ef: mov    QWORD PTR [rsp+0x20],0x3
0x013e82f8: mov    r8d,0x9
0x013e82fe: mov    rdx,rax
0x013e8301: mov    rcx,rbx
0x013e8304: call   0x14052f100
0x013e8309: nop
0x013e830a: mov    rdx,QWORD PTR [rbp-0x38]
0x013e830e: cmp    rdx,0xf
0x013e8312: jbe    0x1413e8290
0x013e8318: inc    rdx
0x013e831b: mov    rcx,QWORD PTR [rbp-0x50]
0x013e831f: mov    rax,rcx
0x013e8322: cmp    rdx,0x1000
0x013e8329: jb     0x1413e8340
0x013e832b: add    rdx,0x27
0x013e832f: mov    rcx,QWORD PTR [rcx-0x8]
0x013e8333: sub    rax,rcx
0x013e8336: add    rax,0xfffffffffffffff8
0x013e833a: cmp    rax,0x1f
0x013e833e: ja     0x1413e834a
0x013e8340: call   0x141539680
0x013e8345: jmp    0x1413e8290
0x013e834a: call   QWORD PTR [rip+0x1fd7d8]        # 0x1415e5b28
0x013e8350: nop
0x013e8351: xorps  xmm0,xmm0
0x013e8354: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e8358: mov    QWORD PTR [rbp-0x20],0x9
0x013e8360: mov    QWORD PTR [rbp-0x18],rdi
0x013e8364: movsd  xmm0,QWORD PTR [rip+0x39d164]        # 0x1417854d0 ; literal="<pro_obj>"
0x013e836c: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8371: movzx  eax,BYTE PTR [rip+0x39d160]        # 0x1417854d8 ; literal=">"
0x013e8378: mov    BYTE PTR [rbp-0x28],al
0x013e837b: mov    BYTE PTR [rbp-0x27],0x0
0x013e837f: nop
0x013e8380: mov    rcx,rbx
0x013e8383: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8388: jbe    0x1413e838d
0x013e838a: mov    rcx,QWORD PTR [rbx]
0x013e838d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8396: lea    r9,[rbp-0x30]
0x013e839a: xor    r8d,r8d
0x013e839d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e83a1: call   0x1400e1990
0x013e83a6: cmp    rax,0xffffffffffffffff
0x013e83aa: je     0x1413e8404
0x013e83ac: xorps  xmm0,xmm0
0x013e83af: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e83b3: mov    QWORD PTR [rbp-0x40],0x3
0x013e83bb: mov    QWORD PTR [rbp-0x38],rdi
0x013e83bf: mov    ecx,DWORD PTR [rip+0x20418b]        # 0x1415ec550 ; literal="you"
0x013e83c5: mov    WORD PTR [rbp-0x50],cx
0x013e83c9: movzx  ecx,BYTE PTR [rip+0x204182]        # 0x1415ec552 ; literal="u"
0x013e83d0: mov    BYTE PTR [rbp-0x4e],cl
0x013e83d3: mov    BYTE PTR [rbp-0x4d],0x0
0x013e83d7: lea    r9,[rbp-0x50]
0x013e83db: mov    QWORD PTR [rsp+0x20],0x3
0x013e83e4: mov    r8d,0x9
0x013e83ea: mov    rdx,rax
0x013e83ed: mov    rcx,rbx
0x013e83f0: call   0x14052f100
0x013e83f5: nop
0x013e83f6: lea    rcx,[rbp-0x50]
0x013e83fa: call   0x14006f850
0x013e83ff: jmp    0x1413e8380
0x013e8404: xorps  xmm0,xmm0
0x013e8407: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e840b: mov    QWORD PTR [rbp-0x20],0x9
0x013e8413: mov    QWORD PTR [rbp-0x18],rdi
0x013e8417: movsd  xmm0,QWORD PTR [rip+0x39d0e1]        # 0x141785500 ; literal="<pro_pos>"
0x013e841f: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8424: movzx  eax,BYTE PTR [rip+0x39d0dd]        # 0x141785508 ; literal=">"
0x013e842b: mov    BYTE PTR [rbp-0x28],al
0x013e842e: mov    BYTE PTR [rbp-0x27],0x0
0x013e8432: mov    rcx,rbx
0x013e8435: cmp    QWORD PTR [rbx+0x18],0xf
0x013e843a: jbe    0x1413e843f
0x013e843c: mov    rcx,QWORD PTR [rbx]
0x013e843f: mov    QWORD PTR [rsp+0x20],0x9
0x013e8448: lea    r9,[rbp-0x30]
0x013e844c: xor    r8d,r8d
0x013e844f: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8453: call   0x1400e1990
0x013e8458: cmp    rax,0xffffffffffffffff
0x013e845c: je     0x1413e87cb
0x013e8462: xorps  xmm0,xmm0
0x013e8465: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e8469: mov    QWORD PTR [rbp-0x40],0x4
0x013e8471: mov    QWORD PTR [rbp-0x38],rdi
0x013e8475: mov    DWORD PTR [rbp-0x50],0x72756f79
0x013e847c: mov    BYTE PTR [rbp-0x4c],0x0
0x013e8480: lea    r9,[rbp-0x50]
0x013e8484: mov    QWORD PTR [rsp+0x20],0x4
0x013e848d: mov    r8d,0x9
0x013e8493: mov    rdx,rax
0x013e8496: mov    rcx,rbx
0x013e8499: call   0x14052f100
0x013e849e: nop
0x013e849f: mov    rdx,QWORD PTR [rbp-0x38]
0x013e84a3: cmp    rdx,0xf
0x013e84a7: jbe    0x1413e8432
0x013e84a9: inc    rdx
0x013e84ac: mov    rcx,QWORD PTR [rbp-0x50]
0x013e84b0: mov    rax,rcx
0x013e84b3: cmp    rdx,0x1000
0x013e84ba: jb     0x1413e84d1
0x013e84bc: add    rdx,0x27
0x013e84c0: mov    rcx,QWORD PTR [rcx-0x8]
0x013e84c4: sub    rax,rcx
0x013e84c7: add    rax,0xfffffffffffffff8
0x013e84cb: cmp    rax,0x1f
0x013e84cf: ja     0x1413e84db
0x013e84d1: call   0x141539680
0x013e84d6: jmp    0x1413e8432
0x013e84db: call   QWORD PTR [rip+0x1fd647]        # 0x1415e5b28
0x013e84e1: nop
0x013e84e2: xorps  xmm0,xmm0
0x013e84e5: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e84e9: mov    QWORD PTR [rbp-0x20],0x9
0x013e84f1: mov    edi,0xf
0x013e84f6: mov    QWORD PTR [rbp-0x18],rdi
0x013e84fa: movsd  xmm0,QWORD PTR [rip+0x39cfde]        # 0x1417854e0 ; literal="<pro_sub>"
0x013e8502: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8507: movzx  eax,BYTE PTR [rip+0x39cfda]        # 0x1417854e8 ; literal=">"
0x013e850e: mov    BYTE PTR [rbp-0x28],al
0x013e8511: mov    BYTE PTR [rbp-0x27],r12b
0x013e8515: mov    esi,0x6568
0x013e851a: mov    r15d,0x7469
0x013e8520: mov    rcx,rbx
0x013e8523: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8528: jbe    0x1413e852d
0x013e852a: mov    rcx,QWORD PTR [rbx]
0x013e852d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8536: lea    r9,[rbp-0x30]
0x013e853a: xor    r8d,r8d
0x013e853d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8541: call   0x1400e1990
0x013e8546: mov    rdx,rax
0x013e8549: cmp    rax,0xffffffffffffffff
0x013e854d: je     0x1413e85d0
0x013e8553: xorps  xmm0,xmm0
0x013e8556: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e855a: mov    QWORD PTR [rbp-0x38],rdi
0x013e855e: mov    BYTE PTR [rbp-0x50],0x0
0x013e8562: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e856a: cmp    cl,0x1
0x013e856d: jne    0x1413e8575
0x013e856f: mov    WORD PTR [rbp-0x50],si
0x013e8573: jmp    0x1413e859d
0x013e8575: test   cl,cl
0x013e8577: jne    0x1413e8598
0x013e8579: mov    ecx,0x3
0x013e857e: mov    eax,DWORD PTR [rip+0x2e6744]        # 0x1416cecc8 ; literal="she"
0x013e8584: mov    WORD PTR [rbp-0x50],ax
0x013e8588: movzx  eax,BYTE PTR [rip+0x2e673b]        # 0x1416cecca ; literal="e"
0x013e858f: mov    BYTE PTR [rbp-0x4e],al
0x013e8592: mov    BYTE PTR [rbp-0x4d],0x0
0x013e8596: jmp    0x1413e85a6
0x013e8598: mov    WORD PTR [rbp-0x50],r15w
0x013e859d: mov    ecx,0x2
0x013e85a2: mov    BYTE PTR [rbp-0x4e],0x0
0x013e85a6: mov    QWORD PTR [rbp-0x40],rcx
0x013e85aa: lea    r9,[rbp-0x50]
0x013e85ae: mov    QWORD PTR [rsp+0x20],rcx
0x013e85b3: mov    r8d,0x9
0x013e85b9: mov    rcx,rbx
0x013e85bc: call   0x14052f100
0x013e85c1: nop
0x013e85c2: lea    rcx,[rbp-0x50]
0x013e85c6: call   0x14006f850
0x013e85cb: jmp    0x1413e8520
0x013e85d0: lea    rcx,[rbp-0x30]
0x013e85d4: call   0x14006f850
0x013e85d9: xorps  xmm0,xmm0
0x013e85dc: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e85e0: mov    QWORD PTR [rbp-0x20],0x9
0x013e85e8: mov    QWORD PTR [rbp-0x18],rdi
0x013e85ec: movsd  xmm0,QWORD PTR [rip+0x39cedc]        # 0x1417854d0 ; literal="<pro_obj>"
0x013e85f4: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e85f9: movzx  eax,BYTE PTR [rip+0x39ced8]        # 0x1417854d8 ; literal=">"
0x013e8600: mov    BYTE PTR [rbp-0x28],al
0x013e8603: mov    BYTE PTR [rbp-0x27],0x0
0x013e8607: nop    WORD PTR [rax+rax*1+0x0]
0x013e8610: mov    rcx,rbx
0x013e8613: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8618: jbe    0x1413e861d
0x013e861a: mov    rcx,QWORD PTR [rbx]
0x013e861d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8626: lea    r9,[rbp-0x30]
0x013e862a: xor    r8d,r8d
0x013e862d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8631: call   0x1400e1990
0x013e8636: mov    rdx,rax
0x013e8639: cmp    rax,0xffffffffffffffff
0x013e863d: je     0x1413e86d9
0x013e8643: xorps  xmm0,xmm0
0x013e8646: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e864a: mov    QWORD PTR [rbp-0x38],rdi
0x013e864e: mov    BYTE PTR [rbp-0x50],0x0
0x013e8652: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e865a: cmp    cl,0x1
0x013e865d: jne    0x1413e867e
0x013e865f: mov    ecx,0x3
0x013e8664: mov    eax,DWORD PTR [rip+0x2e665a]        # 0x1416cecc4 ; literal="him"
0x013e866a: mov    WORD PTR [rbp-0x50],ax
0x013e866e: movzx  eax,BYTE PTR [rip+0x2e6651]        # 0x1416cecc6 ; literal="m"
0x013e8675: mov    BYTE PTR [rbp-0x4e],al
0x013e8678: mov    BYTE PTR [rbp-0x4d],0x0
0x013e867c: jmp    0x1413e86af
0x013e867e: test   cl,cl
0x013e8680: jne    0x1413e86a1
0x013e8682: mov    ecx,0x3
0x013e8687: mov    eax,DWORD PTR [rip+0x2e6633]        # 0x1416cecc0 ; literal="her"
0x013e868d: mov    WORD PTR [rbp-0x50],ax
0x013e8691: movzx  eax,BYTE PTR [rip+0x2e662a]        # 0x1416cecc2 ; literal="r"
0x013e8698: mov    BYTE PTR [rbp-0x4e],al
0x013e869b: mov    BYTE PTR [rbp-0x4d],0x0
0x013e869f: jmp    0x1413e86af
0x013e86a1: mov    ecx,0x2
0x013e86a6: mov    WORD PTR [rbp-0x50],r15w
0x013e86ab: mov    BYTE PTR [rbp-0x4e],0x0
0x013e86af: mov    QWORD PTR [rbp-0x40],rcx
0x013e86b3: lea    r9,[rbp-0x50]
0x013e86b7: mov    QWORD PTR [rsp+0x20],rcx
0x013e86bc: mov    r8d,0x9
0x013e86c2: mov    rcx,rbx
0x013e86c5: call   0x14052f100
0x013e86ca: nop
0x013e86cb: lea    rcx,[rbp-0x50]
0x013e86cf: call   0x14006f850
0x013e86d4: jmp    0x1413e8610
0x013e86d9: lea    rcx,[rbp-0x30]
0x013e86dd: call   0x14006f850
0x013e86e2: xorps  xmm0,xmm0
0x013e86e5: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e86e9: mov    QWORD PTR [rbp-0x20],0x9
0x013e86f1: mov    QWORD PTR [rbp-0x18],rdi
0x013e86f5: movsd  xmm0,QWORD PTR [rip+0x39ce03]        # 0x141785500 ; literal="<pro_pos>"
0x013e86fd: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8702: movzx  eax,BYTE PTR [rip+0x39cdff]        # 0x141785508 ; literal=">"
0x013e8709: mov    BYTE PTR [rbp-0x28],al
0x013e870c: mov    BYTE PTR [rbp-0x27],0x0
0x013e8710: lea    r15,[rip+0x205e11]        # 0x1415ee528 ; literal="its"
0x013e8717: nop    WORD PTR [rax+rax*1+0x0]
0x013e8720: mov    rcx,rbx
0x013e8723: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8728: jbe    0x1413e872d
0x013e872a: mov    rcx,QWORD PTR [rbx]
0x013e872d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8736: lea    r9,[rbp-0x30]
0x013e873a: xor    r8d,r8d
0x013e873d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8741: call   0x1400e1990
0x013e8746: mov    rsi,rax
0x013e8749: cmp    rax,0xffffffffffffffff
0x013e874d: je     0x1413e87cb
0x013e874f: xorps  xmm0,xmm0
0x013e8752: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e8756: mov    QWORD PTR [rbp-0x40],r12
0x013e875a: mov    QWORD PTR [rbp-0x38],rdi
0x013e875e: mov    BYTE PTR [rbp-0x50],0x0
0x013e8762: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e876a: cmp    cl,0x1
0x013e876d: jne    0x1413e8778
0x013e876f: lea    rdx,[rip+0x2e65a2]        # 0x1416ced18 ; literal="his"
0x013e8776: jmp    0x1413e8785
0x013e8778: lea    rdx,[rip+0x2e6541]        # 0x1416cecc0 ; literal="her"
0x013e877f: test   cl,cl
0x013e8781: cmovne rdx,r15
0x013e8785: mov    r8d,0x3
0x013e878b: lea    rcx,[rbp-0x50]
0x013e878f: call   0x14006f8d0
0x013e8794: lea    r9,[rbp-0x50]
0x013e8798: cmp    QWORD PTR [rbp-0x38],0xf
0x013e879d: cmova  r9,QWORD PTR [rbp-0x50]
0x013e87a2: mov    rax,QWORD PTR [rbp-0x40]
0x013e87a6: mov    QWORD PTR [rsp+0x20],rax
0x013e87ab: mov    r8d,0x9
0x013e87b1: mov    rdx,rsi
0x013e87b4: mov    rcx,rbx
0x013e87b7: call   0x14052f100
0x013e87bc: nop
0x013e87bd: lea    rcx,[rbp-0x50]
0x013e87c1: call   0x14006f850
0x013e87c6: jmp    0x1413e8720
0x013e87cb: mov    rcx,QWORD PTR [rbp-0x10]
0x013e87cf: xor    rcx,rsp
0x013e87d2: call   0x141539660
0x013e87d7: lea    r11,[rsp+0x80]
0x013e87df: mov    rbx,QWORD PTR [r11+0x30]
0x013e87e3: mov    rsi,QWORD PTR [r11+0x40]
0x013e87e7: mov    rsp,r11
0x013e87ea: pop    r15
0x013e87ec: pop    r14
0x013e87ee: pop    r12
0x013e87f0: pop    rdi
0x013e87f1: pop    rbp
0x013e87f2: ret

# decoded switch table 0x85bbd0; selector=action enum 0..6; entries=0x85a95a,0x85a97e,0x85a993,0x85a9bb,0x85a9e2,0x85a9fa,0x85aa28
# decoded switch table 0x85bc34; selector=action enum 0..6; entries=0x85b994,0x85b994,0x85ba4b,0x85b994,0x85b994,0x85b994,0x85b994
