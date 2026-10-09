; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; complete direct caller 0x14137a9dd..0x14137b5f0
0x14137a9dd: mov    QWORD PTR [rsp+0x118],rsi
0x14137a9e5: mov    r8d,r15d
0x14137a9e8: mov    QWORD PTR [rsp+0x110],rdi
0x14137a9f0: mov    esi,0x64
0x14137a9f5: mov    QWORD PTR [rsp+0x108],r13
0x14137a9fd: lea    rdi,[rip+0xfffffffffec855fc]        # 0x140000000
0x14137aa04: mov    QWORD PTR [rsp+0x100],r14
0x14137aa0c: mov    r14d,0x4e20
0x14137aa12: mov    QWORD PTR [rbp-0x48],r15
0x14137aa16: data16 nop WORD PTR [rax+rax*1+0x0]
0x14137aa20: mov    r13,QWORD PTR [rdx+r8*8]
0x14137aa24: mov    rcx,r13
0x14137aa27: mov    QWORD PTR [rbp-0x68],r13
0x14137aa2b: mov    rax,QWORD PTR [r13+0x0]
0x14137aa2f: call   QWORD PTR [rax+0x120]
0x14137aa35: movsx  ecx,WORD PTR [r13+0x120]
0x14137aa3d: cmp    ecx,eax
0x14137aa3f: jl     0x14137b59e
0x14137aa45: cmp    QWORD PTR [r13+0x140],0x0
0x14137aa4d: jne    0x14137aa7b
0x14137aa4f: mov    rax,QWORD PTR [r13+0x0]
0x14137aa53: mov    rcx,r13
0x14137aa56: call   QWORD PTR [rax+0xd0]
0x14137aa5c: cmp    eax,0x35
0x14137aa5f: ja     0x14137b59e
0x14137aa65: cdqe
0x14137aa67: movzx  eax,BYTE PTR [rdi+rax*1+0x137b614]
0x14137aa6f: mov    ecx,DWORD PTR [rdi+rax*4+0x137b60c]
0x14137aa76: add    rcx,rdi
0x14137aa79: jmp    rcx
0x14137aa7b: movzx  r9d,WORD PTR [r12+0xac]
0x14137aa84: mov    rcx,r13
0x14137aa87: movzx  r8d,WORD PTR [r12+0xaa]
0x14137aa90: movzx  edx,WORD PTR [r12+0xa8]
0x14137aa99: mov    BYTE PTR [rsp+0x20],0x1
0x14137aa9e: call   0x14057b770
0x14137aaa3: test   al,al
0x14137aaa5: je     0x14137b59e
0x14137aaab: mov    rax,QWORD PTR [r13+0x0]
0x14137aaaf: mov    rdx,r12
0x14137aab2: mov    rcx,r13
0x14137aab5: call   QWORD PTR [rax+0x150]
0x14137aabb: mov    edi,eax
0x14137aabd: test   eax,eax
0x14137aabf: jle    0x14137ac65
0x14137aac5: lea    r8,[rbp-0x78]
0x14137aac9: mov    rdx,r12
0x14137aacc: mov    rcx,r13
0x14137aacf: call   0x140559180
0x14137aad4: mov    rcx,QWORD PTR [r13+0xa8]
0x14137aadb: cmp    al,0x2
0x14137aadd: mov    rax,QWORD PTR [r13+0xa0]
0x14137aae4: mov    ebx,r15d
0x14137aae7: sete   bl
0x14137aaea: mov    rdx,rcx
0x14137aaed: sub    rdx,rax
0x14137aaf0: sar    rdx,0x3
0x14137aaf4: test   rdx,rdx
0x14137aaf7: je     0x14137ab23
0x14137aaf9: nop    DWORD PTR [rax+0x0]
0x14137ab00: cmp    rax,rcx
0x14137ab03: jae    0x14137ab23
0x14137ab05: mov    rdx,QWORD PTR [rax]
0x14137ab08: test   BYTE PTR [rdx+0x154],0x8
0x14137ab0f: je     0x14137ab1a
0x14137ab11: cmp    DWORD PTR [rdx+0x150],0x57
0x14137ab18: je     0x14137ab20
0x14137ab1a: add    rax,0x8
0x14137ab1e: jmp    0x14137ab00
0x14137ab20: add    ebx,0x2
0x14137ab23: mov    rax,QWORD PTR [r13+0x0]
0x14137ab27: cmp    edi,r14d
0x14137ab2a: mov    rcx,r13
0x14137ab2d: cmovg  edi,r14d
0x14137ab31: call   QWORD PTR [rax]
0x14137ab33: cmp    eax,0xffffffff
0x14137ab36: jne    0x14137b593
0x14137ab3c: test   ebx,ebx
0x14137ab3e: je     0x14137abfc
0x14137ab44: sub    ebx,0x1
0x14137ab47: je     0x14137abf2
0x14137ab4d: sub    ebx,0x1
0x14137ab50: je     0x14137aba6
0x14137ab52: cmp    ebx,0x1
0x14137ab55: jne    0x14137ac61
0x14137ab5b: mov    DWORD PTR [rsp+0x4c],eax
0x14137ab5f: xorps  xmm0,xmm0
0x14137ab62: mov    rax,QWORD PTR [r13+0x0]
0x14137ab66: mov    rcx,r13
0x14137ab69: mov    DWORD PTR [rsp+0x50],r15d
0x14137ab6e: mov    QWORD PTR [rsp+0x54],0x64
0x14137ab77: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x14137ab7d: mov    QWORD PTR [rsp+0x70],r15
0x14137ab82: mov    DWORD PTR [rsp+0x48],0x1e
0x14137ab8a: call   QWORD PTR [rax+0xd0]
0x14137ab90: mov    DWORD PTR [rsp+0x4c],eax
0x14137ab94: mov    eax,0x51eb851f
0x14137ab99: mul    edi
0x14137ab9b: shr    edx,0x5
0x14137ab9e: add    edx,0x19
0x14137aba1: jmp    0x14137ac46
0x14137aba6: mov    DWORD PTR [rsp+0x48],0x1d
0x14137abae: mov    rax,QWORD PTR [r13+0x0]
0x14137abb2: xorps  xmm0,xmm0
0x14137abb5: mov    rcx,r13
0x14137abb8: mov    QWORD PTR [rsp+0x70],r15
0x14137abbd: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x14137abc3: mov    QWORD PTR [rsp+0x54],0x64
0x14137abcc: mov    DWORD PTR [rsp+0x50],r15d
0x14137abd1: mov    DWORD PTR [rsp+0x4c],0xffffffff
0x14137abd9: call   QWORD PTR [rax+0xd0]
0x14137abdf: mov    DWORD PTR [rsp+0x4c],eax
0x14137abe3: mov    eax,0x10624dd3
0x14137abe8: mul    edi
0x14137abea: shr    edx,0x5
0x14137abed: add    edx,0x14
0x14137abf0: jmp    0x14137ac46
0x14137abf2: mov    DWORD PTR [rsp+0x48],0x1c
0x14137abfa: jmp    0x14137abae
0x14137abfc: mov    rax,QWORD PTR [r13+0x0]
0x14137ac00: xorps  xmm0,xmm0
0x14137ac03: mov    rcx,r13
0x14137ac06: mov    DWORD PTR [rsp+0x4c],0xffffffff
0x14137ac0e: mov    DWORD PTR [rsp+0x50],r15d
0x14137ac13: mov    QWORD PTR [rsp+0x54],0x64
0x14137ac1c: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x14137ac22: mov    QWORD PTR [rsp+0x70],r15
0x14137ac27: mov    DWORD PTR [rsp+0x48],0x1b
0x14137ac2f: call   QWORD PTR [rax+0xd0]
0x14137ac35: mov    DWORD PTR [rsp+0x4c],eax
0x14137ac39: mov    eax,0x10624dd3
0x14137ac3e: mul    edi
0x14137ac40: shr    edx,0x6
0x14137ac43: add    edx,0xa
0x14137ac46: cmp    edx,0x64
0x14137ac49: mov    DWORD PTR [rsp+0x50],edi
0x14137ac4d: mov    rcx,r12
0x14137ac50: cmovg  edx,esi
0x14137ac53: mov    DWORD PTR [rsp+0x54],edx
0x14137ac57: lea    rdx,[rsp+0x48]
0x14137ac5c: call   0x1413eff80
0x14137ac61: mov    ebx,DWORD PTR [rsp+0x40]
0x14137ac65: mov    rax,QWORD PTR [r13+0x0]
0x14137ac69: mov    rcx,r13
0x14137ac6c: call   QWORD PTR [rax+0xd0]
0x14137ac72: cmp    eax,0x35
0x14137ac75: jne    0x14137b597
0x14137ac7b: mov    rsi,QWORD PTR [r13+0x128]
0x14137ac82: mov    rbx,r15
0x14137ac85: mov    r14,QWORD PTR [r13+0x130]
0x14137ac8c: mov    r15d,0xffffffff
0x14137ac92: mov    QWORD PTR [rbp-0x80],rbx
0x14137ac96: cmp    rsi,r14
0x14137ac99: jae    0x14137ad8a
0x14137ac9f: mov    rdi,QWORD PTR [rsi]
0x14137aca2: cmp    WORD PTR [rdi+0x8],0x0
0x14137aca7: jne    0x14137ad81
0x14137acad: cmp    BYTE PTR [rbp+0x48],0x0
0x14137acb1: jne    0x14137ad51
0x14137acb7: mov    rdi,QWORD PTR [rdi]
0x14137acba: test   DWORD PTR [rdi+0x10],0x40000
0x14137acc1: je     0x14137ad51
0x14137acc7: mov    rbx,QWORD PTR [rdi+0x38]
0x14137accb: mov    rdi,QWORD PTR [rdi+0x40]
0x14137accf: nop
0x14137acd0: cmp    rbx,rdi
0x14137acd3: jae    0x14137acf4
0x14137acd5: mov    rcx,QWORD PTR [rbx]
0x14137acd8: mov    rax,QWORD PTR [rcx]
0x14137acdb: call   QWORD PTR [rax+0x10]
0x14137acde: cmp    eax,0x1
0x14137ace1: je     0x14137ace9
0x14137ace3: add    rbx,0x8
0x14137ace7: jmp    0x14137acd0
0x14137ace9: mov    rcx,QWORD PTR [rbx]
0x14137acec: mov    rax,QWORD PTR [rcx]
0x14137acef: call   QWORD PTR [rax+0x40]
0x14137acf2: jmp    0x14137acf6
0x14137acf4: xor    eax,eax
0x14137acf6: test   rax,rax
0x14137acf9: je     0x14137ad4d
0x14137acfb: mov    eax,DWORD PTR [rax]
0x14137acfd: lea    rcx,[r12+0xdd0]
0x14137ad05: mov    r8d,DWORD PTR [rip+0xff99e8]        # 0x1423746f4
0x14137ad0c: lea    rdx,[rsp+0x48]
0x14137ad11: mov    r9d,DWORD PTR [rip+0x100d2ac]        # 0x142387fc4
0x14137ad18: mov    DWORD PTR [rsp+0x48],eax
0x14137ad1c: mov    eax,DWORD PTR [rip+0x1018952]        # 0x142393674
0x14137ad22: mov    DWORD PTR [rsp+0x4c],eax
0x14137ad26: mov    DWORD PTR [rsp+0x6c],0x19
0x14137ad2e: mov    DWORD PTR [rsp+0x68],0x0
0x14137ad36: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14137ad3e: mov    DWORD PTR [rsp+0x60],r8d
0x14137ad43: mov    DWORD PTR [rsp+0x64],r9d
0x14137ad48: call   0x1413f51f0
0x14137ad4d: mov    rbx,QWORD PTR [rbp-0x80]
0x14137ad51: mov    rdx,QWORD PTR [rsi]
0x14137ad54: xor    r8d,r8d
0x14137ad57: mov    r9b,0x1
0x14137ad5a: mov    rcx,r12
0x14137ad5d: mov    rdx,QWORD PTR [rdx]
0x14137ad60: call   0x14133ee00
0x14137ad65: mov    DWORD PTR [rsp+0x7c],eax
0x14137ad69: cmp    r15d,0xffffffff
0x14137ad6d: je     0x14137ad74
0x14137ad6f: cmp    r15d,eax
0x14137ad72: jge    0x14137ad81
0x14137ad74: mov    rcx,QWORD PTR [rsi]
0x14137ad77: mov    r15d,eax
0x14137ad7a: mov    rbx,QWORD PTR [rcx]
0x14137ad7d: mov    QWORD PTR [rbp-0x80],rbx
0x14137ad81: add    rsi,0x8
0x14137ad85: jmp    0x14137ac96
0x14137ad8a: test   rbx,rbx
0x14137ad8d: je     0x14137b585
0x14137ad93: lea    r8,[rbp-0x78]
0x14137ad97: mov    rdx,r12
0x14137ad9a: mov    rcx,r13
0x14137ad9d: call   0x140559180
0x14137ada2: mov    ecx,DWORD PTR [rbx+0x1c]
0x14137ada5: xor    r15d,r15d
0x14137ada8: mov    DWORD PTR [rsp+0x4c],ecx
0x14137adac: xorps  xmm0,xmm0
0x14137adaf: mov    ecx,DWORD PTR [rsp+0x7c]
0x14137adb3: mov    DWORD PTR [rsp+0x50],ecx
0x14137adb7: mov    DWORD PTR [rsp+0x58],r15d
0x14137adbc: mov    QWORD PTR [rsp+0x70],r15
0x14137adc1: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x14137adc7: cmp    al,0x2
0x14137adc9: jne    0x14137ade4
0x14137adcb: mov    eax,0x51eb851f
0x14137add0: mov    DWORD PTR [rsp+0x48],0xea
0x14137add8: imul   ecx
0x14137adda: sar    edx,0x5
0x14137addd: mov    ecx,edx
0x14137addf: add    edx,0x19
0x14137ade2: jmp    0x14137adfb
0x14137ade4: mov    eax,0x10624dd3
0x14137ade9: mov    DWORD PTR [rsp+0x48],0xeb
0x14137adf1: imul   ecx
0x14137adf3: sar    edx,0x5
0x14137adf6: mov    ecx,edx
0x14137adf8: add    edx,0x14
0x14137adfb: shr    ecx,0x1f
0x14137adfe: mov    eax,0x64
0x14137ae03: add    ecx,edx
0x14137ae05: lea    rdx,[rsp+0x48]
0x14137ae0a: cmp    ecx,0x64
0x14137ae0d: cmovg  ecx,eax
0x14137ae10: mov    DWORD PTR [rsp+0x54],ecx
0x14137ae14: mov    rcx,r12
0x14137ae17: call   0x1413eff80
0x14137ae1c: cmp    DWORD PTR [rip+0x521475],0x0        # 0x14189c298
0x14137ae23: jne    0x14137b0f9
0x14137ae29: test   DWORD PTR [rbx+0x10],0x40000
0x14137ae30: je     0x14137b0f9
0x14137ae36: mov    edx,DWORD PTR [r12+0xc30]
0x14137ae3e: cmp    edx,0xffffffff
0x14137ae41: je     0x14137b0f9
0x14137ae47: lea    r8,[r12+0x1274]
0x14137ae4f: lea    rcx,[rip+0x117ee62]        # 0x1424f9cb8
0x14137ae56: call   0x140b530b0
0x14137ae5b: mov    QWORD PTR [rbp-0x30],rax
0x14137ae5f: test   rax,rax
0x14137ae62: je     0x14137b0f9
0x14137ae68: mov    r14,QWORD PTR [rip+0x101ebf1]        # 0x142399a60
0x14137ae6f: mov    rsi,QWORD PTR [rip+0x101ebe2]        # 0x142399a58
0x14137ae76: mov    QWORD PTR [rbp-0x40],r14
0x14137ae7a: mov    QWORD PTR [rbp-0x50],rsi
0x14137ae7e: cmp    rsi,r14
0x14137ae81: jae    0x14137b0f2
0x14137ae87: mov    r8,QWORD PTR [rsi]
0x14137ae8a: mov    QWORD PTR [rbp-0x70],r8
0x14137ae8e: test   BYTE PTR [r8+0x20],0x1e
0x14137ae93: jne    0x14137b0e9
0x14137ae99: mov    eax,DWORD PTR [rbx+0x1c]
0x14137ae9c: cmp    DWORD PTR [r8],eax
0x14137ae9f: jne    0x14137b0e9
0x14137aea5: movzx  r12d,WORD PTR [r13+0x10]
0x14137aeaa: mov    rax,QWORD PTR [rbp-0x68]
0x14137aeae: movzx  r13d,WORD PTR [r13+0x1c]
0x14137aeb3: mov    rbx,QWORD PTR [rip+0x106a20e]        # 0x1423e50c8
0x14137aeba: mov    rdi,QWORD PTR [rip+0x106a20f]        # 0x1423e50d0
0x14137aec1: movzx  esi,WORD PTR [rax+0x20]
0x14137aec5: mov    r14,QWORD PTR [rbp-0x30]
0x14137aec9: mov    WORD PTR [rbp+0x58],r12w
0x14137aece: mov    WORD PTR [rsp+0x78],r13w
0x14137aed4: cmp    rbx,rdi
0x14137aed7: jae    0x14137b0d9
0x14137aedd: mov    r15,QWORD PTR [rbx]
0x14137aee0: test   DWORD PTR [r15+0x110],0x2000102
0x14137aeeb: jne    0x14137b0d0
0x14137aef1: cmp    r15,QWORD PTR [rbp+0x40]
0x14137aef5: je     0x14137b0d0
0x14137aefb: cmp    WORD PTR [r15+0x800],0x0
0x14137af04: jg     0x14137b0d0
0x14137af0a: mov    rcx,r15
0x14137af0d: call   0x1413835e0
0x14137af12: test   eax,eax
0x14137af14: je     0x14137b0d0
0x14137af1a: call   0x140eb68b0
0x14137af1f: mov    r8d,eax
0x14137af22: mov    eax,0x3
0x14137af27: mul    r8d
0x14137af2a: mov    ecx,r8d
0x14137af2d: sub    ecx,edx
0x14137af2f: shr    ecx,1
0x14137af31: add    ecx,edx
0x14137af33: shr    ecx,0x1e
0x14137af36: imul   ecx,ecx,0x7fffffff
0x14137af3c: sub    r8d,ecx
0x14137af3f: cmp    r8d,0x1999999a
0x14137af46: jb     0x14137b0d0
0x14137af4c: mov    rcx,r15
0x14137af4f: call   0x141383510
0x14137af54: movzx  r8d,WORD PTR [r15+0xac]
0x14137af5c: movzx  r9d,r12w
0x14137af60: movzx  edx,WORD PTR [r15+0xaa]
0x14137af68: movzx  ecx,WORD PTR [r15+0xa8]
0x14137af70: mov    DWORD PTR [rsp+0x30],eax
0x14137af74: mov    WORD PTR [rsp+0x28],si
0x14137af79: mov    WORD PTR [rsp+0x20],r13w
0x14137af7f: call   0x140a8ea30
0x14137af84: test   al,al
0x14137af86: je     0x14137b0d0
0x14137af8c: cmp    QWORD PTR [r15+0xd80],0x0
0x14137af94: jne    0x14137b0d0
0x14137af9a: cmp    DWORD PTR [r15+0x1280],0x7
0x14137afa2: jle    0x14137afc4
0x14137afa4: mov    rax,QWORD PTR [r15+0x1278]
0x14137afab: test   BYTE PTR [rax+0x7],0x4
0x14137afaf: je     0x14137afc4
0x14137afb1: test   DWORD PTR [r15+0x82c],0x2000000
0x14137afbc: jne    0x14137b0d0
0x14137afc2: jmp    0x14137afe6
0x14137afc4: test   DWORD PTR [r15+0x82c],0x2000000
0x14137afcf: jne    0x14137b0d0
0x14137afd5: test   DWORD PTR [r15+0x828],0x2000000
0x14137afe0: je     0x14137b0d0
0x14137afe6: mov    edx,DWORD PTR [r15+0xc30]
0x14137afed: lea    r8,[r15+0x1274]
0x14137aff4: lea    rcx,[rip+0x117ecbd]        # 0x1424f9cb8
0x14137affb: call   0x140b530b0
0x14137b000: test   rax,rax
0x14137b003: je     0x14137b0d0
0x14137b009: mov    r8,QWORD PTR [rbp-0x70]
0x14137b00d: mov    rcx,QWORD PTR [rbp+0x40]
0x14137b011: movsxd r13,DWORD PTR [r8+0x1ec]
0x14137b018: mov    eax,DWORD PTR [rcx+0xc30]
0x14137b01e: mov    DWORD PTR [r8+r13*4+0x2c],eax
0x14137b023: mov    eax,DWORD PTR [rcx+0xc30]
0x14137b029: mov    DWORD PTR [r8+r13*4+0x6c],eax
0x14137b02e: mov    rax,QWORD PTR [r14+0x130]
0x14137b035: test   rax,rax
0x14137b038: je     0x14137b06f
0x14137b03a: mov    rax,QWORD PTR [rax+0x58]
0x14137b03e: test   rax,rax
0x14137b041: je     0x14137b06f
0x14137b043: mov    edx,DWORD PTR [rax+0x30]
0x14137b046: cmp    edx,0xffffffff
0x14137b049: je     0x14137b06f
0x14137b04b: lea    rcx,[rip+0x116cc96]        # 0x1424e7ce8
0x14137b052: call   0x140072570
0x14137b057: mov    r8,QWORD PTR [rbp-0x70]
0x14137b05b: mov    rcx,r13
0x14137b05e: test   rax,rax
0x14137b061: je     0x14137b072
0x14137b063: mov    eax,DWORD PTR [rax]
0x14137b065: mov    DWORD PTR [r8+r13*4+0xec],eax
0x14137b06d: jmp    0x14137b081
0x14137b06f: mov    rcx,r13
0x14137b072: mov    eax,DWORD PTR [r14+0xe0]
0x14137b079: mov    DWORD PTR [r8+rcx*4+0xac],eax
0x14137b081: mov    eax,DWORD PTR [r15+0x130]
0x14137b088: mov    DWORD PTR [r8+r13*4+0x12c],eax
0x14137b090: mov    eax,DWORD PTR [rip+0xff965e]        # 0x1423746f4
0x14137b096: mov    DWORD PTR [r8+r13*4+0x16c],eax
0x14137b09e: mov    eax,DWORD PTR [rip+0x100cf20]        # 0x142387fc4
0x14137b0a4: mov    DWORD PTR [r8+r13*4+0x1ac],eax
0x14137b0ac: lea    eax,[r13+0x1]
0x14137b0b0: and    eax,0x8000000f
0x14137b0b5: jge    0x14137b0be
0x14137b0b7: dec    eax
0x14137b0b9: or     eax,0xfffffff0
0x14137b0bc: inc    eax
0x14137b0be: movzx  r12d,WORD PTR [rbp+0x58]
0x14137b0c3: movzx  r13d,WORD PTR [rsp+0x78]
0x14137b0c9: mov    DWORD PTR [r8+0x1ec],eax
0x14137b0d0: add    rbx,0x8
0x14137b0d4: jmp    0x14137aed4
0x14137b0d9: mov    rsi,QWORD PTR [rbp-0x50]
0x14137b0dd: mov    r14,QWORD PTR [rbp-0x40]
0x14137b0e1: mov    r13,QWORD PTR [rbp-0x68]
0x14137b0e5: mov    rbx,QWORD PTR [rbp-0x80]
0x14137b0e9: add    rsi,0x8
0x14137b0ed: jmp    0x14137ae7a
0x14137b0f2: mov    r12,QWORD PTR [rbp+0x40]
0x14137b0f6: xor    r15d,r15d
0x14137b0f9: mov    rax,QWORD PTR [rbx]
0x14137b0fc: mov    rcx,rbx
0x14137b0ff: call   QWORD PTR [rax]
0x14137b101: cmp    ax,0x17
0x14137b105: je     0x14137b119
0x14137b107: mov    rax,QWORD PTR [rbx]
0x14137b10a: mov    rcx,rbx
0x14137b10d: call   QWORD PTR [rax]
0x14137b10f: cmp    ax,0x2e
0x14137b113: jne    0x14137b588
0x14137b119: mov    r9d,DWORD PTR [rbx+0xc0]
0x14137b120: cmp    r9d,0xffffffff
0x14137b124: je     0x14137b588
0x14137b12a: mov    rax,QWORD PTR [rip+0x1069f87]        # 0x1423e50b8
0x14137b131: mov    rbx,QWORD PTR [rip+0x1069f78]        # 0x1423e50b0
0x14137b138: sub    rax,rbx
0x14137b13b: sar    rax,0x3
0x14137b13f: test   eax,eax
0x14137b141: je     0x14137b588
0x14137b147: sub    eax,0x1
0x14137b14a: mov    edx,r15d
0x14137b14d: js     0x14137b179
0x14137b14f: nop
0x14137b150: lea    ecx,[rdx+rax*1]
0x14137b153: mov    r10d,eax
0x14137b156: sar    ecx,1
0x14137b158: movsxd rax,ecx
0x14137b15b: mov    r11,QWORD PTR [rbx+rax*8]
0x14137b15f: cmp    DWORD PTR [r11+0x130],r9d
0x14137b166: je     0x14137b17c
0x14137b168: lea    eax,[rcx+0x1]
0x14137b16b: cmovle edx,eax
0x14137b16e: lea    eax,[rcx-0x1]
0x14137b171: cmovle eax,r10d
0x14137b175: cmp    edx,eax
0x14137b177: jle    0x14137b150
0x14137b179: mov    r11,r15
0x14137b17c: test   r11,r11
0x14137b17f: je     0x14137b588
0x14137b185: mov    r10,QWORD PTR [rip+0x116cb94]        # 0x1424e7d20
0x14137b18c: mov    rbx,QWORD PTR [rip+0x116cb85]        # 0x1424e7d18
0x14137b193: mov    edi,DWORD PTR [r11+0x7f8]
0x14137b19a: sub    r10,rbx
0x14137b19d: sar    r10,0x3
0x14137b1a1: test   r10d,r10d
0x14137b1a4: jne    0x14137b1b0
0x14137b1a6: mov    eax,0xffffffff
0x14137b1ab: mov    r9d,eax
0x14137b1ae: jmp    0x14137b1e7
0x14137b1b0: mov    r9d,r15d
0x14137b1b3: cmp    r10d,0x40
0x14137b1b7: jle    0x14137b1e3
0x14137b1b9: nop    DWORD PTR [rax+0x0]
0x14137b1c0: mov    r8d,r10d
0x14137b1c3: shr    r8d,1
0x14137b1c6: lea    edx,[r8+r9*1]
0x14137b1ca: movsxd rax,edx
0x14137b1cd: mov    rcx,QWORD PTR [rbx+rax*8]
0x14137b1d1: cmp    edi,DWORD PTR [rcx]
0x14137b1d3: cmovl  edx,r9d
0x14137b1d7: sub    r10d,r8d
0x14137b1da: mov    r9d,edx
0x14137b1dd: cmp    r10d,0x40
0x14137b1e1: jg     0x14137b1c0
0x14137b1e3: lea    eax,[r10+r9*1]
0x14137b1e7: cmp    eax,0xffffffff
0x14137b1ea: je     0x14137b20a
0x14137b1ec: cmp    r9d,eax
0x14137b1ef: jge    0x14137b20a
0x14137b1f1: movsxd rcx,r9d
0x14137b1f4: movsxd rdx,eax
0x14137b1f7: mov    rax,QWORD PTR [rbx+rcx*8]
0x14137b1fb: cmp    edi,DWORD PTR [rax]
0x14137b1fd: je     0x14137b223
0x14137b1ff: inc    r9d
0x14137b202: inc    rcx
0x14137b205: cmp    rcx,rdx
0x14137b208: jl     0x14137b1f7
0x14137b20a: mov    QWORD PTR [rbp-0x58],r15
0x14137b20e: mov    DWORD PTR [rbp-0x60],0xffffffff
0x14137b215: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x14137b219: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x14137b21e: jmp    0x14137b588
0x14137b223: movsxd rax,r9d
0x14137b226: mov    DWORD PTR [rbp-0x20],r9d
0x14137b22a: mov    DWORD PTR [rbp-0x60],0xffffffff
0x14137b231: mov    QWORD PTR [rbp-0x58],r15
0x14137b235: mov    rcx,QWORD PTR [rbx+rax*8]
0x14137b239: mov    QWORD PTR [rbp-0x18],rcx
0x14137b23d: movaps xmm0,XMMWORD PTR [rbp-0x20]
0x14137b241: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x14137b246: test   rcx,rcx
0x14137b249: je     0x14137b588
0x14137b24f: cmp    DWORD PTR [rip+0x521042],0x0        # 0x14189c298
0x14137b256: mov    r14,QWORD PTR [rbp-0x38]
0x14137b25a: jne    0x14137b29d
0x14137b25c: test   BYTE PTR [rcx+0xec],0x2
0x14137b263: jne    0x14137b29d
0x14137b265: cmp    DWORD PTR [rcx+0xd0],0xffffffff
0x14137b26c: jne    0x14137b29d
0x14137b26e: mov    rcx,r11
0x14137b271: call   0x14138ed20
0x14137b276: test   al,al
0x14137b278: jne    0x14137b28e
0x14137b27a: mov    eax,DWORD PTR [r11+0x140]
0x14137b281: cmp    eax,0xffffffff
0x14137b284: je     0x14137b29d
0x14137b286: cmp    eax,DWORD PTR [rip+0x10183e4]        # 0x142393670
0x14137b28c: jne    0x14137b29d
0x14137b28e: movzx  r8d,WORD PTR [r14+0xf0]
0x14137b296: xor    edx,edx
0x14137b298: call   0x1413e5b20
0x14137b29d: mov    eax,DWORD PTR [r14+0x68]
0x14137b2a1: cmp    DWORD PTR [r12+0x130],eax
0x14137b2a9: je     0x14137b588
0x14137b2af: mov    rbx,QWORD PTR [r12+0x1d8]
0x14137b2b7: lea    rsi,[r12+0xdb8]
0x14137b2bf: mov    rdi,QWORD PTR [r12+0x1e0]
0x14137b2c7: cmp    rbx,rdi
0x14137b2ca: jae    0x14137b3b7
0x14137b2d0: mov    rcx,QWORD PTR [rbx]
0x14137b2d3: mov    rax,QWORD PTR [rcx]
0x14137b2d6: call   QWORD PTR [rax+0x10]
0x14137b2d9: cmp    eax,0x3
0x14137b2dc: je     0x14137b2e4
0x14137b2de: add    rbx,0x8
0x14137b2e2: jmp    0x14137b2c7
0x14137b2e4: mov    rcx,QWORD PTR [rbx]
0x14137b2e7: mov    rax,QWORD PTR [rcx]
0x14137b2ea: call   QWORD PTR [rax+0x48]
0x14137b2ed: mov    rbx,rax
0x14137b2f0: test   rax,rax
0x14137b2f3: je     0x14137b3b7
0x14137b2f9: cmp    DWORD PTR [rax+0x60],0x0
0x14137b2fd: jle    0x14137b3b7
0x14137b303: mov    rcx,QWORD PTR [rax+0x58]
0x14137b307: test   BYTE PTR [rcx],0x1
0x14137b30a: je     0x14137b3b7
0x14137b310: mov    rax,QWORD PTR [rax+0x10]
0x14137b314: cmp    QWORD PTR [rax+0x130],0x0
0x14137b31c: jne    0x14137b36d
0x14137b31e: mov    ecx,0x68
0x14137b323: call   0x141539690
0x14137b328: mov    rcx,rax
0x14137b32b: mov    QWORD PTR [rbp+0x50],rax
0x14137b32f: mov    QWORD PTR [rax],r15
0x14137b332: mov    QWORD PTR [rax+0x8],r15
0x14137b336: mov    QWORD PTR [rax+0x10],r15
0x14137b33a: mov    QWORD PTR [rax+0x18],r15
0x14137b33e: mov    QWORD PTR [rax+0x20],r15
0x14137b342: mov    QWORD PTR [rax+0x28],r15
0x14137b346: mov    QWORD PTR [rax+0x30],r15
0x14137b34a: mov    QWORD PTR [rax+0x38],r15
0x14137b34e: mov    QWORD PTR [rax+0x40],r15
0x14137b352: mov    QWORD PTR [rax+0x48],r15
0x14137b356: mov    QWORD PTR [rax+0x50],r15
0x14137b35a: mov    QWORD PTR [rax+0x58],r15
0x14137b35e: mov    QWORD PTR [rax+0x60],r15
0x14137b362: mov    rax,QWORD PTR [rbx+0x10]
0x14137b366: mov    QWORD PTR [rax+0x130],rcx
0x14137b36d: mov    rax,QWORD PTR [rbx+0x10]
0x14137b371: mov    rcx,QWORD PTR [rax+0x130]
0x14137b378: cmp    QWORD PTR [rcx+0x40],0x0
0x14137b37d: jne    0x14137b3a4
0x14137b37f: mov    ecx,0x170
0x14137b384: call   0x141539690
0x14137b389: mov    rcx,rax
0x14137b38c: mov    QWORD PTR [rbp+0x50],rax
0x14137b390: call   0x140074e80
0x14137b395: mov    rcx,QWORD PTR [rbx+0x10]
0x14137b399: mov    rdx,QWORD PTR [rcx+0x130]
0x14137b3a0: mov    QWORD PTR [rdx+0x40],rax
0x14137b3a4: mov    rax,QWORD PTR [rbx+0x10]
0x14137b3a8: mov    rcx,QWORD PTR [rax+0x130]
0x14137b3af: mov    rsi,QWORD PTR [rcx+0x40]
0x14137b3b3: add    rsi,0x50
0x14137b3b7: mov    rax,QWORD PTR [rsi]
0x14137b3ba: mov    rcx,QWORD PTR [rsi+0x8]
0x14137b3be: xchg   ax,ax
0x14137b3c0: cmp    rax,rcx
0x14137b3c3: jae    0x14137b3eb
0x14137b3c5: mov    r8,QWORD PTR [rax]
0x14137b3c8: mov    edx,DWORD PTR [r14]
0x14137b3cb: cmp    DWORD PTR [r8],edx
0x14137b3ce: jne    0x14137b3e5
0x14137b3d0: mov    edx,DWORD PTR [r8+0x8]
0x14137b3d4: cmp    edx,0x1
0x14137b3d7: je     0x14137b588
0x14137b3dd: test   edx,edx
0x14137b3df: je     0x14137b588
0x14137b3e5: add    rax,0x8
0x14137b3e9: jmp    0x14137b3c0
0x14137b3eb: mov    ecx,0x40
0x14137b3f0: call   0x141539690
0x14137b3f5: mov    rdx,rax
0x14137b3f8: mov    QWORD PTR [rbp+0x50],rax
0x14137b3fc: mov    r8,r14
0x14137b3ff: mov    QWORD PTR [rax],0xffffffffffffffff
0x14137b406: mov    QWORD PTR [rax+0xc],0x0
0x14137b40e: mov    DWORD PTR [rax+0x8],0xffffffff
0x14137b415: mov    DWORD PTR [rax+0x14],r15d
0x14137b419: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x14137b421: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x14137b429: mov    QWORD PTR [rax+0x28],0xffffffffffffffff
0x14137b431: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x14137b439: mov    eax,0xffff8ad0
0x14137b43e: mov    WORD PTR [rdx+0x3c],ax
0x14137b442: mov    DWORD PTR [rdx+0x38],0x8ad08ad0
0x14137b449: mov    eax,DWORD PTR [r14]
0x14137b44c: mov    DWORD PTR [rdx],eax
0x14137b44e: mov    eax,DWORD PTR [r14+0xd0]
0x14137b455: mov    DWORD PTR [rdx+0x4],eax
0x14137b458: mov    DWORD PTR [rdx+0x8],0x1
0x14137b45f: mov    eax,DWORD PTR [rip+0xff928f]        # 0x1423746f4
0x14137b465: mov    DWORD PTR [rdx+0xc],eax
0x14137b468: mov    ecx,DWORD PTR [rip+0xff9286]        # 0x1423746f4
0x14137b46e: mov    eax,DWORD PTR [rip+0x100cb50]        # 0x142387fc4
0x14137b474: mov    DWORD PTR [rdx+0x10],eax
0x14137b477: mov    DWORD PTR [r14+0x20],ecx
0x14137b47b: mov    rcx,r12
0x14137b47e: mov    eax,DWORD PTR [rdx+0x10]
0x14137b481: mov    DWORD PTR [r14+0x24],eax
0x14137b485: call   0x1413ead20
0x14137b48a: mov    rax,QWORD PTR [r12+0xdd0]
0x14137b492: mov    rcx,QWORD PTR [r12+0xdd8]
0x14137b49a: mov    r9d,DWORD PTR [rip+0xff9253]        # 0x1423746f4
0x14137b4a1: mov    r10d,DWORD PTR [rip+0x100cb1c]        # 0x142387fc4
0x14137b4a8: cmp    rax,rcx
0x14137b4ab: jae    0x14137b4df
0x14137b4ad: mov    r8,QWORD PTR [rax]
0x14137b4b0: test   BYTE PTR [r8+0x20],0x1
0x14137b4b5: jne    0x14137b4d9
0x14137b4b7: cmp    DWORD PTR [r8+0x10],r9d
0x14137b4bb: jl     0x14137b4c5
0x14137b4bd: jne    0x14137b4d9
0x14137b4bf: cmp    DWORD PTR [r8+0x14],r10d
0x14137b4c3: jg     0x14137b4d9
0x14137b4c5: cmp    DWORD PTR [r8+0x24],0x2
0x14137b4ca: jne    0x14137b4d9
0x14137b4cc: mov    edx,DWORD PTR [r14]
0x14137b4cf: cmp    DWORD PTR [r8+0x4],edx
0x14137b4d3: je     0x14137b588
0x14137b4d9: add    rax,0x8
0x14137b4dd: jmp    0x14137b4a8
0x14137b4df: mov    edx,DWORD PTR [r12+0xc30]
0x14137b4e7: lea    r8,[r12+0x1274]
0x14137b4ef: lea    rcx,[rip+0x117e7c2]        # 0x1424f9cb8
0x14137b4f6: call   0x140b530b0
0x14137b4fb: test   rax,rax
0x14137b4fe: je     0x14137b563
0x14137b500: mov    rcx,QWORD PTR [rax+0x130]
0x14137b507: test   rcx,rcx
0x14137b50a: je     0x14137b563
0x14137b50c: mov    rcx,QWORD PTR [rcx+0x40]
0x14137b510: test   rcx,rcx
0x14137b513: je     0x14137b563
0x14137b515: mov    rax,QWORD PTR [rcx+0x68]
0x14137b519: mov    rcx,QWORD PTR [rcx+0x70]
0x14137b51d: mov    r9d,DWORD PTR [rip+0xff91d0]        # 0x1423746f4
0x14137b524: mov    r10d,DWORD PTR [rip+0x100ca99]        # 0x142387fc4
0x14137b52b: nop    DWORD PTR [rax+rax*1+0x0]
0x14137b530: cmp    rax,rcx
0x14137b533: jae    0x14137b563
0x14137b535: mov    r8,QWORD PTR [rax]
0x14137b538: test   BYTE PTR [r8+0x20],0x1
0x14137b53d: jne    0x14137b55d
0x14137b53f: cmp    DWORD PTR [r8+0x10],r9d
0x14137b543: jl     0x14137b54d
0x14137b545: jne    0x14137b55d
0x14137b547: cmp    DWORD PTR [r8+0x14],r10d
0x14137b54b: jg     0x14137b55d
0x14137b54d: cmp    DWORD PTR [r8+0x24],0x2
0x14137b552: jne    0x14137b55d
0x14137b554: mov    edx,DWORD PTR [r14]
0x14137b557: cmp    DWORD PTR [r8+0x4],edx
0x14137b55b: je     0x14137b588
0x14137b55d: add    rax,0x8
0x14137b561: jmp    0x14137b530
0x14137b563: mov    edx,DWORD PTR [r14]
0x14137b566: mov    rcx,r12
0x14137b569: call   0x1413f20c0
0x14137b56e: test   al,al
0x14137b570: jne    0x14137b588
0x14137b572: mov    r8d,0x1
0x14137b578: mov    rdx,r14
0x14137b57b: mov    rcx,r12
0x14137b57e: call   0x1413ef240
0x14137b583: jmp    0x14137b588
0x14137b585: xor    r15d,r15d
0x14137b588: mov    esi,0x64
0x14137b58d: mov    r14d,0x4e20
0x14137b593: mov    ebx,DWORD PTR [rsp+0x40]
0x14137b597: lea    rdi,[rip+0xfffffffffec84a62]        # 0x140000000
0x14137b59e: mov    r8,QWORD PTR [rbp-0x48]
0x14137b5a2: inc    ebx
0x14137b5a4: mov    rcx,QWORD PTR [rip+0x107332d]        # 0x1423ee8d8
0x14137b5ab: inc    r8
0x14137b5ae: mov    rdx,QWORD PTR [rip+0x107331b]        # 0x1423ee8d0
0x14137b5b5: sub    rcx,rdx
0x14137b5b8: movsxd rax,ebx
0x14137b5bb: sar    rcx,0x3
0x14137b5bf: mov    DWORD PTR [rsp+0x40],ebx
0x14137b5c3: mov    QWORD PTR [rbp-0x48],r8
0x14137b5c7: cmp    rax,rcx
0x14137b5ca: jb     0x14137aa20
0x14137b5d0: mov    r14,QWORD PTR [rsp+0x100]
0x14137b5d8: mov    r13,QWORD PTR [rsp+0x108]
0x14137b5e0: mov    rdi,QWORD PTR [rsp+0x110]
0x14137b5e8: mov    rsi,QWORD PTR [rsp+0x118]
