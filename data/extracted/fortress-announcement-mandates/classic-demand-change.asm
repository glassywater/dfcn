; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; demand-change: complete PE unwind function 0x141345b80..0x141346a8c
0x141345b80: mov    QWORD PTR [rsp+0x10],rbx
0x141345b85: mov    QWORD PTR [rsp+0x18],rsi
0x141345b8a: mov    QWORD PTR [rsp+0x20],rdi
0x141345b8f: push   rbp
0x141345b90: push   r12
0x141345b92: push   r13
0x141345b94: push   r14
0x141345b96: push   r15
0x141345b98: lea    rbp,[rsp-0x40]
0x141345b9d: sub    rsp,0x140
0x141345ba4: mov    rax,QWORD PTR [rip+0x550495]        # 0x141896040
0x141345bab: xor    rax,rsp
0x141345bae: mov    QWORD PTR [rbp+0x38],rax
0x141345bb2: mov    rdi,rcx
0x141345bb5: cmp    QWORD PTR [rcx+0xa98],0x0
0x141345bbd: je     0x1413469d5
0x141345bc3: mov    rbx,QWORD PTR [rcx+0xaa8]
0x141345bca: sub    rbx,QWORD PTR [rcx+0xaa0]
0x141345bd1: sar    rbx,0x3
0x141345bd5: xor    r13d,r13d
0x141345bd8: mov    r8d,0xf
0x141345bde: mov    r12d,0xffffffff
0x141345be4: mov    r15d,0x1
0x141345bea: sub    ebx,r15d
0x141345bed: js     0x141345d98
0x141345bf3: movsxd rax,ebx
0x141345bf6: lea    rsi,[rax*8+0x0]
0x141345bfe: xchg   ax,ax
0x141345c00: mov    rax,QWORD PTR [rdi+0xaa0]
0x141345c07: mov    rcx,QWORD PTR [rsi+rax*1]
0x141345c0b: inc    DWORD PTR [rcx+0x10]
0x141345c0e: mov    rax,QWORD PTR [rdi+0xaa0]
0x141345c15: mov    rcx,QWORD PTR [rsi+rax*1]
0x141345c19: mov    eax,DWORD PTR [rcx+0x14]
0x141345c1c: cmp    DWORD PTR [rcx+0x10],eax
0x141345c1f: jle    0x141345d8b
0x141345c25: cmp    DWORD PTR [rip+0x55063c],0x0        # 0x141896268
0x141345c2c: jne    0x141345c3c
0x141345c2e: test   BYTE PTR [rip+0x104539f],0x70        # 0x14238afd4
0x141345c35: jne    0x141345c49
0x141345c37: jmp    0x141345d47
0x141345c3c: test   BYTE PTR [rip+0x1045391],0x8        # 0x14238afd4
0x141345c43: je     0x141345d47
0x141345c49: xorps  xmm0,xmm0
0x141345c4c: movups XMMWORD PTR [rbp+0x8],xmm0
0x141345c50: mov    QWORD PTR [rbp+0x18],r13
0x141345c54: mov    QWORD PTR [rbp+0x20],r8
0x141345c58: mov    BYTE PTR [rbp+0x8],0x0
0x141345c5c: xor    r8d,r8d
0x141345c5f: lea    rdx,[rbp+0x8]
0x141345c63: mov    rcx,rdi
0x141345c66: call   0x14132bba0
0x141345c6b: mov    r8d,0x18
0x141345c71: lea    rdx,[rip+0x437978]        # 0x14177d5f0 ; SOURCE ' has forgotten a demand.'
0x141345c78: lea    rcx,[rbp+0x8]
0x141345c7c: call   0x14006f9a0
0x141345c81: mov    DWORD PTR [rsp+0x5c],r13d
0x141345c86: mov    eax,0xffff8ad0
0x141345c8b: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x141345c93: mov    WORD PTR [rsp+0x64],ax
0x141345c98: mov    DWORD PTR [rsp+0x68],r13d
0x141345c9d: mov    QWORD PTR [rsp+0x78],r13
0x141345ca2: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x141345caa: mov    DWORD PTR [rbp-0x78],r12d
0x141345cae: mov    DWORD PTR [rbp-0x74],r13d
0x141345cb2: mov    DWORD PTR [rbp-0x70],r12d
0x141345cb6: mov    DWORD PTR [rsp+0x50],0x10111
0x141345cbe: mov    BYTE PTR [rsp+0x54],0x1
0x141345cc3: mov    eax,0x7d0
0x141345cc8: mov    WORD PTR [rsp+0x6c],ax
0x141345ccd: movzx  eax,WORD PTR [rdi+0xa8]
0x141345cd4: mov    WORD PTR [rsp+0x56],ax
0x141345cd9: movzx  eax,WORD PTR [rdi+0xaa]
0x141345ce0: mov    WORD PTR [rsp+0x58],ax
0x141345ce5: movzx  eax,WORD PTR [rdi+0xac]
0x141345cec: mov    WORD PTR [rsp+0x5a],ax
0x141345cf1: mov    QWORD PTR [rsp+0x70],rdi
0x141345cf6: lea    r8,[rsp+0x50]
0x141345cfb: lea    rdx,[rbp+0x8]
0x141345cff: lea    rcx,[rip+0x1197a3a]        # 0x1424dd740
0x141345d06: call   0x1400e3bb0
0x141345d0b: nop
0x141345d0c: mov    rdx,QWORD PTR [rbp+0x20]
0x141345d10: cmp    rdx,0xf
0x141345d14: jbe    0x141345d47
0x141345d16: inc    rdx
0x141345d19: mov    rcx,QWORD PTR [rbp+0x8]
0x141345d1d: mov    rax,rcx
0x141345d20: cmp    rdx,0x1000
0x141345d27: jb     0x141345d42
0x141345d29: add    rdx,0x27
0x141345d2d: mov    rcx,QWORD PTR [rcx-0x8]
0x141345d31: sub    rax,rcx
0x141345d34: add    rax,0xfffffffffffffff8
0x141345d38: cmp    rax,0x1f
0x141345d3c: ja     0x141345ec0
0x141345d42: call   0x1415345f0
0x141345d47: mov    rax,QWORD PTR [rdi+0xaa0]
0x141345d4e: mov    edx,0x18
0x141345d53: mov    rcx,QWORD PTR [rsi+rax*1]
0x141345d57: call   0x1415345f0
0x141345d5c: mov    rax,QWORD PTR [rdi+0xaa0]
0x141345d63: movsxd rcx,ebx
0x141345d66: lea    rcx,[rax+rcx*8]
0x141345d6a: mov    r8,QWORD PTR [rdi+0xaa8]
0x141345d71: lea    rdx,[rcx+0x8]
0x141345d75: sub    r8,rdx
0x141345d78: call   0x141535d8a
0x141345d7d: add    QWORD PTR [rdi+0xaa8],0xfffffffffffffff8
0x141345d85: mov    r8d,0xf
0x141345d8b: sub    rsi,0x8
0x141345d8f: sub    ebx,0x1
0x141345d92: jns    0x141345c00
0x141345d98: cmp    DWORD PTR [rdi+0x9c8],0x0
0x141345d9f: jne    0x1413469d5
0x141345da5: test   DWORD PTR [rdi+0x110],0x2010102
0x141345daf: jne    0x1413469d5
0x141345db5: cmp    WORD PTR [rdi+0x360],0xffff
0x141345dbd: jne    0x1413469d5
0x141345dc3: movzx  eax,WORD PTR [rdi+0x814]
0x141345dca: cmp    ax,0x3
0x141345dce: je     0x1413469d5
0x141345dd4: cmp    ax,0x4
0x141345dd8: je     0x1413469d5
0x141345dde: cmp    WORD PTR [rdi+0x800],0x0
0x141345de6: jg     0x1413469d5
0x141345dec: cmp    WORD PTR [rdi+0x804],0xa
0x141345df4: jge    0x1413469d5
0x141345dfa: cmp    DWORD PTR [rdi+0x978],0x64
0x141345e01: jge    0x1413469d5
0x141345e07: cmp    DWORD PTR [rdi+0x81c],0x0
0x141345e0e: jg     0x1413469d5
0x141345e14: cmp    WORD PTR [rdi+0x7fc],0x0
0x141345e1c: jg     0x1413469d5
0x141345e22: cmp    WORD PTR [rdi+0x7fe],0x0
0x141345e2a: jg     0x1413469d5
0x141345e30: cmp    DWORD PTR [rdi+0x820],0x0
0x141345e37: jg     0x1413469d5
0x141345e3d: cmp    DWORD PTR [rdi+0x980],0x0
0x141345e44: jg     0x1413469d5
0x141345e4a: mov    rcx,rdi
0x141345e4d: call   0x14014d8d0
0x141345e52: test   eax,eax
0x141345e54: jg     0x1413469d5
0x141345e5a: mov    rcx,rdi
0x141345e5d: call   0x141389c90
0x141345e62: test   al,al
0x141345e64: je     0x1413469d5
0x141345e6a: mov    DWORD PTR [rdi+0x9c8],0x3e8
0x141345e74: movzx  ebx,r13w
0x141345e78: mov    esi,r13d
0x141345e7b: mov    rdx,QWORD PTR [rdi+0xaa0]
0x141345e82: mov    rax,QWORD PTR [rdi+0xaa8]
0x141345e89: sub    rax,rdx
0x141345e8c: sar    rax,0x3
0x141345e90: test   rax,rax
0x141345e93: je     0x141345eed
0x141345e95: mov    r14,r13
0x141345e98: nop    DWORD PTR [rax+rax*1+0x0]
0x141345ea0: mov    rax,QWORD PTR [r14+rdx*1]
0x141345ea4: cmp    DWORD PTR [rax+0x10],0x1388
0x141345eab: jl     0x141345eca
0x141345ead: mov    edx,esi
0x141345eaf: mov    rcx,rdi
0x141345eb2: call   0x141345890
0x141345eb7: test   al,al
0x141345eb9: je     0x141345ec7
0x141345ebb: inc    bx
0x141345ebe: jmp    0x141345eca
0x141345ec0: call   QWORD PTR [rip+0x29abda]        # 0x1415e0aa0
0x141345ec6: int3
0x141345ec7: dec    bx
0x141345eca: inc    esi
0x141345ecc: add    r14,0x8
0x141345ed0: mov    rdx,QWORD PTR [rdi+0xaa0]
0x141345ed7: movsxd rcx,esi
0x141345eda: mov    rax,QWORD PTR [rdi+0xaa8]
0x141345ee1: sub    rax,rdx
0x141345ee4: sar    rax,0x3
0x141345ee8: cmp    rcx,rax
0x141345eeb: jb     0x141345ea0
0x141345eed: movsx  esi,bx
0x141345ef0: mov    rcx,rdi
0x141345ef3: call   0x141346ef0
0x141345ef8: mov    r12d,0x3
0x141345efe: mov    r14d,0x2
0x141345f04: cmp    esi,eax
0x141345f06: jl     0x141345f16
0x141345f08: cmp    bx,r12w
0x141345f0c: jl     0x141345f16
0x141345f0e: mov    eax,r12d
0x141345f11: jmp    0x141345f9d
0x141345f16: mov    rcx,rdi
0x141345f19: call   0x141346ef0
0x141345f1e: sar    eax,1
0x141345f20: cmp    esi,eax
0x141345f22: jl     0x141345f2f
0x141345f24: cmp    bx,r14w
0x141345f28: jl     0x141345f2f
0x141345f2a: mov    eax,r14d
0x141345f2d: jmp    0x141345f9d
0x141345f2f: mov    rcx,rdi
0x141345f32: call   0x141346ef0
0x141345f37: sar    eax,0x2
0x141345f3a: cmp    esi,eax
0x141345f3c: jl     0x141345f49
0x141345f3e: cmp    bx,0x1
0x141345f42: jl     0x141345f49
0x141345f44: mov    eax,r15d
0x141345f47: jmp    0x141345f9d
0x141345f49: mov    rcx,rdi
0x141345f4c: call   0x141346ef0
0x141345f51: neg    eax
0x141345f53: cmp    esi,eax
0x141345f55: jg     0x141345f64
0x141345f57: cmp    bx,0xfffd
0x141345f5b: jg     0x141345f64
0x141345f5d: mov    eax,0xfffffffd
0x141345f62: jmp    0x141345f9d
0x141345f64: mov    rcx,rdi
0x141345f67: call   0x141346ef0
0x141345f6c: sar    eax,1
0x141345f6e: neg    eax
0x141345f70: cmp    esi,eax
0x141345f72: jg     0x141345f81
0x141345f74: cmp    bx,0xfffe
0x141345f78: jg     0x141345f81
0x141345f7a: mov    eax,0xfffffffe
0x141345f7f: jmp    0x141345f9d
0x141345f81: mov    rcx,rdi
0x141345f84: call   0x141346ef0
0x141345f89: sar    eax,0x2
0x141345f8c: neg    eax
0x141345f8e: cmp    esi,eax
0x141345f90: jg     0x141345fd3
0x141345f92: cmp    bx,0xffff
0x141345f96: jg     0x141345fd3
0x141345f98: mov    eax,0xffffffff
0x141345f9d: mov    ecx,0xffffffff
0x141345fa2: mov    DWORD PTR [rbp+0xc],ecx
0x141345fa5: mov    DWORD PTR [rbp+0x18],r13d
0x141345fa9: xorps  xmm0,xmm0
0x141345fac: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x141345fb1: mov    QWORD PTR [rbp+0x30],r13
0x141345fb5: mov    DWORD PTR [rbp+0x8],0x3f
0x141345fbc: mov    DWORD PTR [rbp+0x10],eax
0x141345fbf: lea    eax,[rax+rax*4]
0x141345fc2: add    eax,eax
0x141345fc4: mov    DWORD PTR [rbp+0x14],eax
0x141345fc7: lea    rdx,[rbp+0x8]
0x141345fcb: mov    rcx,rdi
0x141345fce: call   0x1413eaef0
0x141345fd3: mov    rbx,QWORD PTR [rdi+0xaa8]
0x141345fda: sub    rbx,QWORD PTR [rdi+0xaa0]
0x141345fe1: sar    rbx,0x3
0x141345fe5: mov    rcx,rdi
0x141345fe8: call   0x141346ef0
0x141345fed: movsxd rcx,eax
0x141345ff0: cmp    rbx,rcx
0x141345ff3: jae    0x1413469d5
0x141345ff9: mov    ebx,DWORD PTR [rip+0x104e0cd]        # 0x1423940cc
0x141345fff: cmp    ebx,0x1
0x141346002: jbe    0x141346042
0x141346004: call   0x140eb1820
0x141346009: mov    r8d,eax
0x14134600c: mov    eax,r12d
0x14134600f: mul    r8d
0x141346012: mov    ecx,r8d
0x141346015: sub    ecx,edx
0x141346017: shr    ecx,1
0x141346019: add    ecx,edx
0x14134601b: shr    ecx,0x1e
0x14134601e: imul   ecx,ecx,0x80000001
0x141346024: add    r8d,ecx
0x141346027: xor    edx,edx
0x141346029: mov    eax,0x7fffffff
0x14134602e: div    ebx
0x141346030: lea    ecx,[rax+0x1]
0x141346033: xor    edx,edx
0x141346035: mov    eax,r8d
0x141346038: div    ecx
0x14134603a: test   eax,eax
0x14134603c: jne    0x1413469d5
0x141346042: mov    rax,QWORD PTR [rdi+0x9a8]
0x141346049: mov    rcx,QWORD PTR [rdi+0x9b0]
0x141346050: cmp    rax,rcx
0x141346053: jae    0x141346071
0x141346055: mov    rdx,QWORD PTR [rax]
0x141346058: cmp    WORD PTR [rdx],0x8
0x14134605c: je     0x141346064
0x14134605e: add    rax,0x8
0x141346062: jmp    0x141346050
0x141346064: lea    rax,[rdx+0x4]
0x141346068: test   rax,rax
0x14134606b: jne    0x1413469d5
0x141346071: xorps  xmm0,xmm0
0x141346074: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x141346079: mov    r12,r13
0x14134607c: mov    QWORD PTR [rbp-0x38],r13
0x141346080: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x141346085: mov    QWORD PTR [rbp+0x18],r13
0x141346089: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x14134608e: xor    ebx,ebx
0x141346090: mov    QWORD PTR [rbp-0x50],rbx
0x141346094: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x141346099: mov    QWORD PTR [rbp-0x20],rbx
0x14134609d: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x1413460a3: mov    esi,ebx
0x1413460a5: mov    QWORD PTR [rsp+0x48],rbx
0x1413460aa: mov    QWORD PTR [rsp+0x20],rbx
0x1413460af: xor    r9d,r9d
0x1413460b2: xor    r8d,r8d
0x1413460b5: lea    rdx,[rbp-0x18]
0x1413460b9: mov    rcx,rdi
0x1413460bc: call   0x141345550
0x1413460c1: cmp    DWORD PTR [rbp-0x18],ebx
0x1413460c4: jle    0x1413460e1
0x1413460c6: mov    WORD PTR [rsp+0x30],bx
0x1413460cb: lea    r8,[rsp+0x30]
0x1413460d0: xor    edx,edx
0x1413460d2: lea    rcx,[rsp+0x38]
0x1413460d7: call   0x140070fd0
0x1413460dc: mov    rsi,QWORD PTR [rsp+0x48]
0x1413460e1: mov    rbx,QWORD PTR [rsp+0x40]
0x1413460e6: cmp    DWORD PTR [rbp-0x14],0x0
0x1413460ea: jle    0x141346122
0x1413460ec: mov    WORD PTR [rsp+0x30],r15w
0x1413460f2: cmp    rbx,rsi
0x1413460f5: je     0x141346106
0x1413460f7: mov    WORD PTR [rbx],r15w
0x1413460fb: add    rbx,0x2
0x1413460ff: mov    QWORD PTR [rsp+0x40],rbx
0x141346104: jmp    0x141346122
0x141346106: lea    r8,[rsp+0x30]
0x14134610b: mov    rdx,rbx
0x14134610e: lea    rcx,[rsp+0x38]
0x141346113: call   0x140070fd0
0x141346118: mov    rsi,QWORD PTR [rsp+0x48]
0x14134611d: mov    rbx,QWORD PTR [rsp+0x40]
0x141346122: cmp    DWORD PTR [rbp-0x10],0x0
0x141346126: jle    0x14134615e
0x141346128: mov    WORD PTR [rsp+0x30],r14w
0x14134612e: cmp    rbx,rsi
0x141346131: je     0x141346142
0x141346133: mov    WORD PTR [rbx],r14w
0x141346137: add    rbx,0x2
0x14134613b: mov    QWORD PTR [rsp+0x40],rbx
0x141346140: jmp    0x14134615e
0x141346142: lea    r8,[rsp+0x30]
0x141346147: mov    rdx,rbx
0x14134614a: lea    rcx,[rsp+0x38]
0x14134614f: call   0x140070fd0
0x141346154: mov    rsi,QWORD PTR [rsp+0x48]
0x141346159: mov    rbx,QWORD PTR [rsp+0x40]
0x14134615e: mov    r14d,0x3
0x141346164: cmp    DWORD PTR [rbp-0xc],0x0
0x141346168: jle    0x14134619b
0x14134616a: mov    WORD PTR [rsp+0x30],r14w
0x141346170: cmp    rbx,rsi
0x141346173: je     0x141346184
0x141346175: mov    WORD PTR [rbx],r14w
0x141346179: add    rbx,0x2
0x14134617d: mov    QWORD PTR [rsp+0x40],rbx
0x141346182: jmp    0x14134619b
0x141346184: lea    r8,[rsp+0x30]
0x141346189: mov    rdx,rbx
0x14134618c: lea    rcx,[rsp+0x38]
0x141346191: call   0x140070fd0
0x141346196: mov    rbx,QWORD PTR [rsp+0x40]
0x14134619b: mov    rsi,QWORD PTR [rsp+0x38]
0x1413461a0: sub    rbx,rsi
0x1413461a3: sar    rbx,1
0x1413461a6: je     0x1413469a3
0x1413461ac: cmp    ebx,0x1
0x1413461af: ja     0x1413461b5
0x1413461b1: xor    eax,eax
0x1413461b3: jmp    0x1413461eb
0x1413461b5: call   0x140eb1820
0x1413461ba: mov    r8d,eax
0x1413461bd: mov    eax,r14d
0x1413461c0: mul    r8d
0x1413461c3: mov    ecx,r8d
0x1413461c6: sub    ecx,edx
0x1413461c8: shr    ecx,1
0x1413461ca: add    ecx,edx
0x1413461cc: shr    ecx,0x1e
0x1413461cf: imul   ecx,ecx,0x80000001
0x1413461d5: add    r8d,ecx
0x1413461d8: xor    edx,edx
0x1413461da: mov    eax,0x7fffffff
0x1413461df: div    ebx
0x1413461e1: lea    ecx,[rax+0x1]
0x1413461e4: xor    edx,edx
0x1413461e6: mov    eax,r8d
0x1413461e9: div    ecx
0x1413461eb: cdqe
0x1413461ed: movzx  esi,WORD PTR [rsi+rax*2]
0x1413461f1: mov    WORD PTR [rsp+0x30],si
0x1413461f6: xor    r14d,r14d
0x1413461f9: mov    rdx,QWORD PTR [rdi+0xa98]
0x141346200: mov    rax,QWORD PTR [rdx+0x238]
0x141346207: sub    rax,QWORD PTR [rdx+0x230]
0x14134620e: sar    rax,0x3
0x141346212: lea    r8,[rip+0xfffffffffecb9de7]        # 0x140000000
0x141346219: mov    rbx,QWORD PTR [rbp-0x40]
0x14134621d: test   rax,rax
0x141346220: je     0x14134631f
0x141346226: xor    esi,esi
0x141346228: mov    r15,QWORD PTR [rbp+0x10]
0x14134622c: nop    DWORD PTR [rax+0x0]
0x141346230: mov    rax,QWORD PTR [rdx+0x230]
0x141346237: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134623b: cmp    WORD PTR [rcx],0x4
0x14134623f: jne    0x1413462e7
0x141346245: test   BYTE PTR [rcx+0x16],0x1
0x141346249: je     0x1413462e7
0x14134624f: mov    edx,DWORD PTR [rcx+0x4]
0x141346252: lea    eax,[rdx-0x6]
0x141346255: cmp    eax,0x51
0x141346258: ja     0x1413462e7
0x14134625e: cdqe
0x141346260: movzx  eax,BYTE PTR [r8+rax*1+0x1346a0c]
0x141346269: mov    ecx,DWORD PTR [r8+rax*4+0x1346a04]
0x141346271: add    rcx,r8
0x141346274: jmp    rcx
0x141346276: mov    DWORD PTR [rbp-0x18],edx
0x141346279: cmp    rbx,r12
0x14134627c: je     0x14134628a
0x14134627e: mov    DWORD PTR [rbx],edx
0x141346280: add    rbx,0x4
0x141346284: mov    QWORD PTR [rbp-0x40],rbx
0x141346288: jmp    0x1413462a2
0x14134628a: lea    r8,[rbp-0x18]
0x14134628e: mov    rdx,rbx
0x141346291: lea    rcx,[rbp-0x48]
0x141346295: call   0x140284be0
0x14134629a: mov    r12,QWORD PTR [rbp-0x38]
0x14134629e: mov    rbx,QWORD PTR [rbp-0x40]
0x1413462a2: mov    rax,QWORD PTR [rdi+0xa98]
0x1413462a9: mov    rax,QWORD PTR [rax+0x230]
0x1413462b0: mov    rcx,QWORD PTR [rsi+rax*1]
0x1413462b4: movzx  eax,WORD PTR [rcx+0x8]
0x1413462b8: mov    WORD PTR [rbp-0x18],ax
0x1413462bc: cmp    r15,r13
0x1413462bf: je     0x1413462cf
0x1413462c1: mov    WORD PTR [r15],ax
0x1413462c5: add    r15,0x2
0x1413462c9: mov    QWORD PTR [rbp+0x10],r15
0x1413462cd: jmp    0x1413462e7
0x1413462cf: lea    r8,[rbp-0x18]
0x1413462d3: mov    rdx,r15
0x1413462d6: lea    rcx,[rbp+0x8]
0x1413462da: call   0x140070fd0
0x1413462df: mov    r13,QWORD PTR [rbp+0x18]
0x1413462e3: mov    r15,QWORD PTR [rbp+0x10]
0x1413462e7: inc    r14d
0x1413462ea: add    rsi,0x8
0x1413462ee: mov    rdx,QWORD PTR [rdi+0xa98]
0x1413462f5: mov    rcx,QWORD PTR [rdx+0x238]
0x1413462fc: sub    rcx,QWORD PTR [rdx+0x230]
0x141346303: sar    rcx,0x3
0x141346307: movsxd rax,r14d
0x14134630a: cmp    rax,rcx
0x14134630d: lea    r8,[rip+0xfffffffffecb9cec]        # 0x140000000
0x141346314: jb     0x141346230
0x14134631a: movzx  esi,WORD PTR [rsp+0x30]
0x14134631f: mov    r14,QWORD PTR [rbp-0x48]
0x141346323: sub    rbx,r14
0x141346326: sar    rbx,0x2
0x14134632a: mov    r15d,0x6
0x141346330: test   rbx,rbx
0x141346333: je     0x1413463c1
0x141346339: call   0x140eb1820
0x14134633e: mov    r8d,eax
0x141346341: mov    r12d,0x3
0x141346347: mov    eax,r12d
0x14134634a: mul    r8d
0x14134634d: mov    ecx,r8d
0x141346350: sub    ecx,edx
0x141346352: shr    ecx,1
0x141346354: add    ecx,edx
0x141346356: shr    ecx,0x1e
0x141346359: imul   ecx,ecx,0x80000001
0x14134635f: add    r8d,ecx
0x141346362: cmp    r8d,0x40000000
0x141346369: jae    0x1413463c7
0x14134636b: cmp    ebx,0x1
0x14134636e: ja     0x141346374
0x141346370: xor    eax,eax
0x141346372: jmp    0x1413463aa
0x141346374: call   0x140eb1820
0x141346379: mov    r8d,eax
0x14134637c: mov    eax,r12d
0x14134637f: mul    r8d
0x141346382: mov    ecx,r8d
0x141346385: sub    ecx,edx
0x141346387: shr    ecx,1
0x141346389: add    ecx,edx
0x14134638b: shr    ecx,0x1e
0x14134638e: imul   ecx,ecx,0x80000001
0x141346394: add    r8d,ecx
0x141346397: xor    edx,edx
0x141346399: mov    eax,0x7fffffff
0x14134639e: div    ebx
0x1413463a0: lea    ecx,[rax+0x1]
0x1413463a3: xor    edx,edx
0x1413463a5: mov    eax,r8d
0x1413463a8: div    ecx
0x1413463aa: movsx  rcx,ax
0x1413463ae: movzx  r14d,WORD PTR [r14+rcx*4]
0x1413463b3: mov    rax,QWORD PTR [rbp+0x8]
0x1413463b7: movzx  r13d,WORD PTR [rax+rcx*2]
0x1413463bc: jmp    0x14134651a
0x1413463c1: mov    r12d,0x3
0x1413463c7: call   0x140eb1820
0x1413463cc: mov    r8d,eax
0x1413463cf: mov    eax,r12d
0x1413463d2: mul    r8d
0x1413463d5: mov    ecx,r8d
0x1413463d8: sub    ecx,edx
0x1413463da: shr    ecx,1
0x1413463dc: add    ecx,edx
0x1413463de: shr    ecx,0x1e
0x1413463e1: imul   ecx,ecx,0x80000001
0x1413463e7: add    r8d,ecx
0x1413463ea: cmp    r8d,0x6492492e
0x1413463f1: jae    0x141346510
0x1413463f7: mov    eax,0xbfffffd7
0x1413463fc: mul    r8d
0x1413463ff: sub    r8d,edx
0x141346402: shr    r8d,1
0x141346405: lea    eax,[rdx+r8*1]
0x141346409: shr    eax,0x1b
0x14134640c: lea    rdx,[rip+0xfffffffffecb9bed]        # 0x140000000
0x141346413: mov    ecx,DWORD PTR [rdx+rax*4+0x1346a60]
0x14134641a: add    rcx,rdx
0x14134641d: jmp    rcx
0x14134641f: mov    r14d,0x14
0x141346425: mov    r13d,0xffffffff
0x14134642b: jmp    0x14134651a
0x141346430: mov    r14d,0x9
0x141346436: mov    r13d,0xffffffff
0x14134643c: jmp    0x14134651a
0x141346441: cmp    si,0x3
0x141346445: jne    0x141346510
0x14134644b: xor    edx,edx
0x14134644d: mov    r9,QWORD PTR [rdi+0xaa0]
0x141346454: mov    r8,QWORD PTR [rdi+0xaa8]
0x14134645b: sub    r8,r9
0x14134645e: sar    r8,0x3
0x141346462: test   r8,r8
0x141346465: je     0x141346489
0x141346467: xor    ecx,ecx
0x141346469: nop    DWORD PTR [rax+0x0]
0x141346470: mov    rax,QWORD PTR [rcx+r9*1]
0x141346474: cmp    WORD PTR [rax+0x4],0x15
0x141346479: je     0x141346489
0x14134647b: inc    edx
0x14134647d: add    rcx,0x8
0x141346481: movsxd rax,edx
0x141346484: cmp    rax,r8
0x141346487: jb     0x141346470
0x141346489: movsxd rax,edx
0x14134648c: mov    r14d,0x15
0x141346492: cmp    rax,r8
0x141346495: mov    r13d,0xffffffff
0x14134649b: cmovne r14w,r13w
0x1413464a0: jmp    0x14134651a
0x1413464a2: mov    r14d,0x8
0x1413464a8: mov    r13d,0xffffffff
0x1413464ae: jmp    0x14134651a
0x1413464b0: mov    r14d,0x1e
0x1413464b6: mov    r13d,0xffffffff
0x1413464bc: jmp    0x14134651a
0x1413464be: mov    r14d,0x23
0x1413464c4: mov    r13d,0xffffffff
0x1413464ca: jmp    0x14134651a
0x1413464cc: mov    r14d,0x22
0x1413464d2: mov    r13d,0xffffffff
0x1413464d8: jmp    0x14134651a
0x1413464da: mov    r14d,0x21
0x1413464e0: mov    r13d,0xffffffff
0x1413464e6: jmp    0x14134651a
0x1413464e8: mov    r14d,0x16
0x1413464ee: mov    r13d,0xffffffff
0x1413464f4: jmp    0x14134651a
0x1413464f6: movzx  r14d,r15w
0x1413464fa: mov    r13d,0xffffffff
0x141346500: jmp    0x14134651a
0x141346502: mov    r14d,0xf
0x141346508: mov    r13d,0xffffffff
0x14134650e: jmp    0x14134651a
0x141346510: mov    r13d,0xffffffff
0x141346516: movzx  r14d,r13w
0x14134651a: xor    ecx,ecx
0x14134651c: mov    r12d,ecx
0x14134651f: mov    rdx,QWORD PTR [rdi+0xa98]
0x141346526: mov    rax,QWORD PTR [rdx+0x238]
0x14134652d: sub    rax,QWORD PTR [rdx+0x230]
0x141346534: sar    rax,0x3
0x141346538: mov    rbx,QWORD PTR [rbp-0x58]
0x14134653c: test   rax,rax
0x14134653f: je     0x14134666d
0x141346545: mov    r15d,ecx
0x141346548: mov    rsi,QWORD PTR [rbp-0x28]
0x14134654c: nop    DWORD PTR [rax+0x0]
0x141346550: mov    rax,QWORD PTR [rdx+0x230]
0x141346557: mov    r8,QWORD PTR [r15+rax*1]
0x14134655b: cmp    WORD PTR [r8],0x0
0x141346560: jne    0x14134663f
0x141346566: test   BYTE PTR [r8+0x16],0x1
0x14134656b: je     0x14134663f
0x141346571: mov    r9d,DWORD PTR [r8+0x10]
0x141346575: movzx  r8d,WORD PTR [r8+0xc]
0x14134657a: movzx  edx,r13w
0x14134657e: movzx  ecx,r14w
0x141346582: call   0x1408bdc20
0x141346587: test   al,al
0x141346589: je     0x14134663f
0x14134658f: mov    rax,QWORD PTR [rdi+0xa98]
0x141346596: mov    rax,QWORD PTR [rax+0x230]
0x14134659d: mov    rcx,QWORD PTR [r15+rax*1]
0x1413465a1: mov    r8d,DWORD PTR [rcx+0x10]
0x1413465a5: movzx  edx,WORD PTR [rcx+0xc]
0x1413465a9: lea    rcx,[rip+0x1084e30]        # 0x1423cb3e0
0x1413465b0: call   0x14143a7f0
0x1413465b5: test   al,al
0x1413465b7: je     0x14134663f
0x1413465bd: mov    rax,QWORD PTR [rdi+0xa98]
0x1413465c4: mov    rax,QWORD PTR [rax+0x230]
0x1413465cb: mov    rcx,QWORD PTR [r15+rax*1]
0x1413465cf: movzx  eax,WORD PTR [rcx+0xc]
0x1413465d3: mov    WORD PTR [rbp-0x18],ax
0x1413465d7: cmp    rbx,QWORD PTR [rbp-0x50]
0x1413465db: je     0x1413465ea
0x1413465dd: mov    WORD PTR [rbx],ax
0x1413465e0: add    rbx,0x2
0x1413465e4: mov    QWORD PTR [rbp-0x58],rbx
0x1413465e8: jmp    0x1413465fe
0x1413465ea: lea    r8,[rbp-0x18]
0x1413465ee: mov    rdx,rbx
0x1413465f1: lea    rcx,[rbp-0x60]
0x1413465f5: call   0x140070fd0
0x1413465fa: mov    rbx,QWORD PTR [rbp-0x58]
0x1413465fe: mov    rax,QWORD PTR [rdi+0xa98]
0x141346605: mov    rax,QWORD PTR [rax+0x230]
0x14134660c: mov    rcx,QWORD PTR [r15+rax*1]
0x141346610: movzx  eax,WORD PTR [rcx+0x10]
0x141346614: mov    WORD PTR [rbp-0x18],ax
0x141346618: cmp    rsi,QWORD PTR [rbp-0x20]
0x14134661c: je     0x14134662b
0x14134661e: mov    WORD PTR [rsi],ax
0x141346621: add    rsi,0x2
0x141346625: mov    QWORD PTR [rbp-0x28],rsi
0x141346629: jmp    0x14134663f
0x14134662b: lea    r8,[rbp-0x18]
0x14134662f: mov    rdx,rsi
0x141346632: lea    rcx,[rbp-0x30]
0x141346636: call   0x140070fd0
0x14134663b: mov    rsi,QWORD PTR [rbp-0x28]
0x14134663f: inc    r12d
0x141346642: add    r15,0x8
0x141346646: mov    rdx,QWORD PTR [rdi+0xa98]
0x14134664d: mov    rcx,QWORD PTR [rdx+0x238]
0x141346654: sub    rcx,QWORD PTR [rdx+0x230]
0x14134665b: sar    rcx,0x3
0x14134665f: movsxd rax,r12d
0x141346662: cmp    rax,rcx
0x141346665: jb     0x141346550
0x14134666b: xor    ecx,ecx
0x14134666d: mov    rsi,QWORD PTR [rbp-0x60]
0x141346671: sub    rbx,rsi
0x141346674: sar    rbx,1
0x141346677: je     0x1413466fd
0x14134667d: cmp    ebx,0x1
0x141346680: ja     0x141346686
0x141346682: mov    eax,ecx
0x141346684: jmp    0x1413466be
0x141346686: call   0x140eb1820
0x14134668b: mov    r8d,eax
0x14134668e: mov    eax,0x3
0x141346693: mul    r8d
0x141346696: mov    ecx,r8d
0x141346699: sub    ecx,edx
0x14134669b: shr    ecx,1
0x14134669d: add    ecx,edx
0x14134669f: shr    ecx,0x1e
0x1413466a2: imul   ecx,ecx,0x80000001
0x1413466a8: add    r8d,ecx
0x1413466ab: xor    edx,edx
0x1413466ad: mov    eax,0x7fffffff
0x1413466b2: div    ebx
0x1413466b4: lea    ecx,[rax+0x1]
0x1413466b7: xor    edx,edx
0x1413466b9: mov    eax,r8d
0x1413466bc: div    ecx
0x1413466be: movsx  rax,ax
0x1413466c2: lea    rcx,[rax+rax*1]
0x1413466c6: movzx  ebx,WORD PTR [rcx+rsi*1]
0x1413466ca: mov    rax,QWORD PTR [rbp-0x30]
0x1413466ce: movsx  r15d,WORD PTR [rcx+rax*1]
0x1413466d3: cmp    bx,0xffff
0x1413466d7: jne    0x1413467cc
0x1413466dd: cmp    r14w,0x9
0x1413466e2: jne    0x141346781
0x1413466e8: movzx  r12d,WORD PTR [rsp+0x30]
0x1413466ee: test   r12w,r12w
0x1413466f2: jne    0x1413467e3
0x1413466f8: jmp    0x1413469a3
0x1413466fd: mov    eax,0xffffffff
0x141346702: mov    ebx,eax
0x141346704: mov    r15d,eax
0x141346707: cmp    r14w,0xf
0x14134670c: jne    0x1413466dd
0x14134670e: call   0x140eb1820
0x141346713: mov    r8d,eax
0x141346716: mov    ebx,0x3
0x14134671b: mov    eax,ebx
0x14134671d: mul    r8d
0x141346720: mov    ecx,r8d
0x141346723: sub    ecx,edx
0x141346725: shr    ecx,1
0x141346727: add    ecx,edx
0x141346729: shr    ecx,0x1e
0x14134672c: imul   ecx,ecx,0x7fffffff
0x141346732: sub    r8d,ecx
0x141346735: cmp    r8d,0x2aaaaaab
0x14134673c: jb     0x1413467dd
0x141346742: call   0x140eb1820
0x141346747: mov    r8d,eax
0x14134674a: mov    eax,ebx
0x14134674c: mul    r8d
0x14134674f: mov    ecx,r8d
0x141346752: sub    ecx,edx
0x141346754: shr    ecx,1
0x141346756: add    ecx,edx
0x141346758: shr    ecx,0x1e
0x14134675b: imul   ecx,ecx,0x7fffffff
0x141346761: sub    r8d,ecx
0x141346764: movzx  r12d,WORD PTR [rsp+0x30]
0x14134676a: cmp    r8d,0x6666667
0x141346771: jb     0x14134677a
0x141346773: mov    ebx,0x4
0x141346778: jmp    0x1413467e3
0x14134677a: mov    ebx,0x5
0x14134677f: jmp    0x1413467e3
0x141346781: cmp    r14w,0x8
0x141346786: jne    0x14134679a
0x141346788: movzx  r12d,WORD PTR [rsp+0x30]
0x14134678e: cmp    r12w,0x1
0x141346793: jne    0x1413467e3
0x141346795: jmp    0x1413469a3
0x14134679a: cmp    r14w,0x14
0x14134679f: jne    0x1413467b3
0x1413467a1: movzx  r12d,WORD PTR [rsp+0x30]
0x1413467a7: cmp    r12w,0x2
0x1413467ac: jne    0x1413467e3
0x1413467ae: jmp    0x1413469a3
0x1413467b3: cmp    r14w,0x15
0x1413467b8: jne    0x1413467cc
0x1413467ba: movzx  r12d,WORD PTR [rsp+0x30]
0x1413467c0: cmp    r12w,0x3
0x1413467c5: jne    0x1413467e3
0x1413467c7: jmp    0x1413469a3
0x1413467cc: cmp    r14w,0xffff
0x1413467d1: jne    0x1413467dd
0x1413467d3: cmp    bx,r14w
0x1413467d7: je     0x1413469a3
0x1413467dd: movzx  r12d,WORD PTR [rsp+0x30]
0x1413467e3: cmp    DWORD PTR [rip+0x54fa7e],0x0        # 0x141896268
0x1413467ea: jne    0x1413467fa
0x1413467ec: test   BYTE PTR [rip+0x10447e5],0x70        # 0x14238afd8
0x1413467f3: jne    0x141346807
0x1413467f5: jmp    0x14134690f
0x1413467fa: test   BYTE PTR [rip+0x10447d7],0x8        # 0x14238afd8
0x141346801: je     0x14134690f
0x141346807: xorps  xmm0,xmm0
0x14134680a: movups XMMWORD PTR [rbp-0x18],xmm0
0x14134680e: xor    esi,esi
0x141346810: mov    QWORD PTR [rbp-0x8],rsi
0x141346814: mov    eax,0xf
0x141346819: mov    QWORD PTR [rbp+0x0],rax
0x14134681d: mov    BYTE PTR [rbp-0x18],sil
0x141346821: xor    r8d,r8d
0x141346824: lea    rdx,[rbp-0x18]
0x141346828: mov    rcx,rdi
0x14134682b: call   0x14132bba0
0x141346830: mov    r8d,0x12
0x141346836: lea    rdx,[rip+0x436d9b]        # 0x14177d5d8 ; SOURCE ' has a new demand.'
0x14134683d: lea    rcx,[rbp-0x18]
0x141346841: call   0x14006f9a0
0x141346846: mov    DWORD PTR [rsp+0x5c],esi
0x14134684a: mov    eax,0xffff8ad0
0x14134684f: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x141346857: mov    WORD PTR [rsp+0x64],ax
0x14134685c: mov    DWORD PTR [rsp+0x68],esi
0x141346860: mov    QWORD PTR [rsp+0x78],rsi
0x141346865: mov    eax,0xffffffff
0x14134686a: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x141346872: mov    DWORD PTR [rbp-0x78],eax
0x141346875: mov    DWORD PTR [rbp-0x74],esi
0x141346878: mov    DWORD PTR [rbp-0x70],eax
0x14134687b: mov    DWORD PTR [rsp+0x50],0x60112
0x141346883: mov    BYTE PTR [rsp+0x54],0x1
0x141346888: mov    eax,0x7d0
0x14134688d: mov    WORD PTR [rsp+0x6c],ax
0x141346892: movzx  eax,WORD PTR [rdi+0xa8]
0x141346899: mov    WORD PTR [rsp+0x56],ax
0x14134689e: movzx  eax,WORD PTR [rdi+0xaa]
0x1413468a5: mov    WORD PTR [rsp+0x58],ax
0x1413468aa: movzx  eax,WORD PTR [rdi+0xac]
0x1413468b1: mov    WORD PTR [rsp+0x5a],ax
0x1413468b6: mov    QWORD PTR [rsp+0x70],rdi
0x1413468bb: lea    r8,[rsp+0x50]
0x1413468c0: lea    rdx,[rbp-0x18]
0x1413468c4: lea    rcx,[rip+0x1196e75]        # 0x1424dd740
0x1413468cb: call   0x1400e3bb0
0x1413468d0: nop
0x1413468d1: mov    rdx,QWORD PTR [rbp+0x0]
0x1413468d5: cmp    rdx,0xf
0x1413468d9: jbe    0x14134690f
0x1413468db: inc    rdx
0x1413468de: mov    rcx,QWORD PTR [rbp-0x18]
0x1413468e2: mov    rax,rcx
0x1413468e5: cmp    rdx,0x1000
0x1413468ec: jb     0x14134690a
0x1413468ee: add    rdx,0x27
0x1413468f2: mov    rcx,QWORD PTR [rcx-0x8]
0x1413468f6: sub    rax,rcx
0x1413468f9: add    rax,0xfffffffffffffff8
0x1413468fd: cmp    rax,0x1f
0x141346901: jbe    0x14134690a
0x141346903: call   QWORD PTR [rip+0x29a197]        # 0x1415e0aa0
0x141346909: int3
0x14134690a: call   0x1415345f0
0x14134690f: mov    ecx,0x18
0x141346914: call   0x141534600
0x141346919: mov    rsi,rax
0x14134691c: mov    QWORD PTR [rbp-0x18],rax
0x141346920: xor    eax,eax
0x141346922: mov    WORD PTR [rsi],ax
0x141346925: mov    WORD PTR [rsi+0x2],r12w
0x14134692a: mov    WORD PTR [rsi+0x4],r14w
0x14134692f: mov    WORD PTR [rsi+0x6],r13w
0x141346934: mov    WORD PTR [rsi+0x8],bx
0x141346938: mov    DWORD PTR [rsi+0xc],r15d
0x14134693c: mov    DWORD PTR [rsi+0x10],eax
0x14134693f: call   0x140eb1820
0x141346944: mov    r8d,eax
0x141346947: mov    eax,0x3
0x14134694c: mul    r8d
0x14134694f: mov    ecx,r8d
0x141346952: sub    ecx,edx
0x141346954: shr    ecx,1
0x141346956: add    ecx,edx
0x141346958: shr    ecx,0x1e
0x14134695b: imul   ecx,ecx,0x80000001
0x141346961: add    r8d,ecx
0x141346964: mov    eax,0xd88ef661
0x141346969: mul    r8d
0x14134696c: shr    edx,0xe
0x14134696f: add    edx,0x2760
0x141346975: mov    DWORD PTR [rsi+0x14],edx
0x141346978: lea    rcx,[rdi+0xaa0]
0x14134697f: mov    rdx,QWORD PTR [rdi+0xaa8]
0x141346986: cmp    rdx,QWORD PTR [rdi+0xab0]
0x14134698d: je     0x141346999
0x14134698f: mov    QWORD PTR [rdx],rsi
0x141346992: add    QWORD PTR [rcx+0x8],0x8
0x141346997: jmp    0x1413469a3
0x141346999: lea    r8,[rbp-0x18]
0x14134699d: call   0x1400bacc0
0x1413469a2: nop
0x1413469a3: lea    rcx,[rsp+0x38]
0x1413469a8: call   0x14006f740
0x1413469ad: nop
0x1413469ae: lea    rcx,[rbp-0x30]
0x1413469b2: call   0x14006f740
0x1413469b7: nop
0x1413469b8: lea    rcx,[rbp-0x60]
0x1413469bc: call   0x14006f740
0x1413469c1: nop
0x1413469c2: lea    rcx,[rbp+0x8]
0x1413469c6: call   0x14006f740
0x1413469cb: nop
0x1413469cc: lea    rcx,[rbp-0x48]
0x1413469d0: call   0x14006f6e0
0x1413469d5: mov    rcx,QWORD PTR [rbp+0x38]
0x1413469d9: xor    rcx,rsp
0x1413469dc: call   0x1415345d0
0x1413469e1: lea    r11,[rsp+0x140]
0x1413469e9: mov    rbx,QWORD PTR [r11+0x38]
0x1413469ed: mov    rsi,QWORD PTR [r11+0x40]
0x1413469f1: mov    rdi,QWORD PTR [r11+0x48]
0x1413469f5: mov    rsp,r11
0x1413469f8: pop    r15
0x1413469fa: pop    r14
0x1413469fc: pop    r13
0x1413469fe: pop    r12
0x141346a00: pop    rbp
0x141346a01: ret
0x141346a02: xchg   ax,ax
0x141346a04: jbe    0x141346a68
0x141346a06: xor    al,0x1
0x141346a08: out    0x62,eax
0x141346a0a: xor    al,0x1
0x141346a0c: add    BYTE PTR [rcx],al
0x141346a0e: add    BYTE PTR [rax],al
0x141346a10: add    DWORD PTR [rcx],eax
0x141346a12: add    DWORD PTR [rcx],eax
0x141346a14: add    DWORD PTR [rax],eax
0x141346a16: add    DWORD PTR [rcx],eax
0x141346a18: add    DWORD PTR [rcx],eax
0x141346a1a: add    BYTE PTR [rax],al
0x141346a1c: add    BYTE PTR [rcx],al
0x141346a1e: add    DWORD PTR [rcx],eax
0x141346a20: add    DWORD PTR [rcx],eax
0x141346a22: add    DWORD PTR [rcx],eax
0x141346a24: add    BYTE PTR [rcx],al
0x141346a26: add    DWORD PTR [rax],eax
0x141346a28: add    BYTE PTR [rax],al
0x141346a2a: add    DWORD PTR [rcx],eax
0x141346a2c: add    DWORD PTR [rcx],eax
0x141346a2e: add    DWORD PTR [rcx],eax
0x141346a30: add    DWORD PTR [rcx],eax
0x141346a32: add    DWORD PTR [rcx],eax
0x141346a34: add    DWORD PTR [rcx],eax
0x141346a36: add    DWORD PTR [rcx],eax
0x141346a38: add    DWORD PTR [rcx],eax
0x141346a3a: add    DWORD PTR [rcx],eax
0x141346a3c: add    DWORD PTR [rcx],eax
0x141346a3e: add    DWORD PTR [rcx],eax
0x141346a40: add    DWORD PTR [rcx],eax
0x141346a42: add    DWORD PTR [rcx],eax
0x141346a44: add    DWORD PTR [rcx],eax
0x141346a46: add    DWORD PTR [rcx],eax
0x141346a48: add    DWORD PTR [rcx],eax
0x141346a4a: add    DWORD PTR [rcx],eax
0x141346a4c: add    DWORD PTR [rcx],eax
0x141346a4e: add    DWORD PTR [rcx],eax
0x141346a50: add    DWORD PTR [rcx],eax
0x141346a52: add    DWORD PTR [rcx],eax
0x141346a54: add    DWORD PTR [rcx],eax
0x141346a56: add    DWORD PTR [rcx],eax
0x141346a58: add    DWORD PTR [rcx],eax
0x141346a5a: add    DWORD PTR [rcx],eax
0x141346a5c: add    DWORD PTR [rax],eax
0x141346a5e: xchg   ax,ax
0x141346a60: (bad)
0x141346a61: fs xor al,0x1
0x141346a64: xor    BYTE PTR [rsp+rsi*1+0x1],ah
0x141346a68: rex.B
0x141346a69: fs xor al,0x1
0x141346a6c: movabs ds:0xbe013464b0013464,al
0x141346a75: fs xor al,0x1
0x141346a78: int3
0x141346a79: fs xor al,0x1
0x141346a7c: fisub  DWORD PTR [rsp+rsi*1+0x1]
0x141346a80: call   0x137359ee9
0x141346a85: fs xor al,0x1
0x141346a88: add    ah,BYTE PTR [rbp+0x34]
0x141346a8b: .byte 0x1
