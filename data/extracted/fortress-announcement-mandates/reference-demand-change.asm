; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; demand-change: complete PE unwind function 0x14134ac10..0x14134bb1c
0x14134ac10: mov    QWORD PTR [rsp+0x10],rbx
0x14134ac15: mov    QWORD PTR [rsp+0x18],rsi
0x14134ac1a: mov    QWORD PTR [rsp+0x20],rdi
0x14134ac1f: push   rbp
0x14134ac20: push   r12
0x14134ac22: push   r13
0x14134ac24: push   r14
0x14134ac26: push   r15
0x14134ac28: lea    rbp,[rsp-0x40]
0x14134ac2d: sub    rsp,0x140
0x14134ac34: mov    rax,QWORD PTR [rip+0x551405]        # 0x14189c040
0x14134ac3b: xor    rax,rsp
0x14134ac3e: mov    QWORD PTR [rbp+0x38],rax
0x14134ac42: mov    rdi,rcx
0x14134ac45: cmp    QWORD PTR [rcx+0xa98],0x0
0x14134ac4d: je     0x14134ba65
0x14134ac53: mov    rbx,QWORD PTR [rcx+0xaa8]
0x14134ac5a: sub    rbx,QWORD PTR [rcx+0xaa0]
0x14134ac61: sar    rbx,0x3
0x14134ac65: xor    r13d,r13d
0x14134ac68: mov    r8d,0xf
0x14134ac6e: mov    r12d,0xffffffff
0x14134ac74: mov    r15d,0x1
0x14134ac7a: sub    ebx,r15d
0x14134ac7d: js     0x14134ae28
0x14134ac83: movsxd rax,ebx
0x14134ac86: lea    rsi,[rax*8+0x0]
0x14134ac8e: xchg   ax,ax
0x14134ac90: mov    rax,QWORD PTR [rdi+0xaa0]
0x14134ac97: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134ac9b: inc    DWORD PTR [rcx+0x10]
0x14134ac9e: mov    rax,QWORD PTR [rdi+0xaa0]
0x14134aca5: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134aca9: mov    eax,DWORD PTR [rcx+0x14]
0x14134acac: cmp    DWORD PTR [rcx+0x10],eax
0x14134acaf: jle    0x14134ae1b
0x14134acb5: cmp    DWORD PTR [rip+0x5515dc],0x0        # 0x14189c298
0x14134acbc: jne    0x14134accc
0x14134acbe: test   BYTE PTR [rip+0x104641f],0x70        # 0x1423910e4
0x14134acc5: jne    0x14134acd9
0x14134acc7: jmp    0x14134add7
0x14134accc: test   BYTE PTR [rip+0x1046411],0x8        # 0x1423910e4
0x14134acd3: je     0x14134add7
0x14134acd9: xorps  xmm0,xmm0
0x14134acdc: movups XMMWORD PTR [rbp+0x8],xmm0
0x14134ace0: mov    QWORD PTR [rbp+0x18],r13
0x14134ace4: mov    QWORD PTR [rbp+0x20],r8
0x14134ace8: mov    BYTE PTR [rbp+0x8],0x0
0x14134acec: xor    r8d,r8d
0x14134acef: lea    rdx,[rbp+0x8]
0x14134acf3: mov    rcx,rdi
0x14134acf6: call   0x141330c30
0x14134acfb: mov    r8d,0x18
0x14134ad01: lea    rdx,[rip+0x437860]        # 0x141782568 ; SOURCE ' has forgotten a demand.'
0x14134ad08: lea    rcx,[rbp+0x8]
0x14134ad0c: call   0x14006fa10
0x14134ad11: mov    DWORD PTR [rsp+0x5c],r13d
0x14134ad16: mov    eax,0xffff8ad0
0x14134ad1b: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14134ad23: mov    WORD PTR [rsp+0x64],ax
0x14134ad28: mov    DWORD PTR [rsp+0x68],r13d
0x14134ad2d: mov    QWORD PTR [rsp+0x78],r13
0x14134ad32: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14134ad3a: mov    DWORD PTR [rbp-0x78],r12d
0x14134ad3e: mov    DWORD PTR [rbp-0x74],r13d
0x14134ad42: mov    DWORD PTR [rbp-0x70],r12d
0x14134ad46: mov    DWORD PTR [rsp+0x50],0x10111
0x14134ad4e: mov    BYTE PTR [rsp+0x54],0x1
0x14134ad53: mov    eax,0x7d0
0x14134ad58: mov    WORD PTR [rsp+0x6c],ax
0x14134ad5d: movzx  eax,WORD PTR [rdi+0xa8]
0x14134ad64: mov    WORD PTR [rsp+0x56],ax
0x14134ad69: movzx  eax,WORD PTR [rdi+0xaa]
0x14134ad70: mov    WORD PTR [rsp+0x58],ax
0x14134ad75: movzx  eax,WORD PTR [rdi+0xac]
0x14134ad7c: mov    WORD PTR [rsp+0x5a],ax
0x14134ad81: mov    QWORD PTR [rsp+0x70],rdi
0x14134ad86: lea    r8,[rsp+0x50]
0x14134ad8b: lea    rdx,[rbp+0x8]
0x14134ad8f: lea    rcx,[rip+0x1198aba]        # 0x1424e3850
0x14134ad96: call   0x1400e3c20
0x14134ad9b: nop
0x14134ad9c: mov    rdx,QWORD PTR [rbp+0x20]
0x14134ada0: cmp    rdx,0xf
0x14134ada4: jbe    0x14134add7
0x14134ada6: inc    rdx
0x14134ada9: mov    rcx,QWORD PTR [rbp+0x8]
0x14134adad: mov    rax,rcx
0x14134adb0: cmp    rdx,0x1000
0x14134adb7: jb     0x14134add2
0x14134adb9: add    rdx,0x27
0x14134adbd: mov    rcx,QWORD PTR [rcx-0x8]
0x14134adc1: sub    rax,rcx
0x14134adc4: add    rax,0xfffffffffffffff8
0x14134adc8: cmp    rax,0x1f
0x14134adcc: ja     0x14134af50
0x14134add2: call   0x141539680
0x14134add7: mov    rax,QWORD PTR [rdi+0xaa0]
0x14134adde: mov    edx,0x18
0x14134ade3: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134ade7: call   0x141539680
0x14134adec: mov    rax,QWORD PTR [rdi+0xaa0]
0x14134adf3: movsxd rcx,ebx
0x14134adf6: lea    rcx,[rax+rcx*8]
0x14134adfa: mov    r8,QWORD PTR [rdi+0xaa8]
0x14134ae01: lea    rdx,[rcx+0x8]
0x14134ae05: sub    r8,rdx
0x14134ae08: call   0x14153ae1a
0x14134ae0d: add    QWORD PTR [rdi+0xaa8],0xfffffffffffffff8
0x14134ae15: mov    r8d,0xf
0x14134ae1b: sub    rsi,0x8
0x14134ae1f: sub    ebx,0x1
0x14134ae22: jns    0x14134ac90
0x14134ae28: cmp    DWORD PTR [rdi+0x9c8],0x0
0x14134ae2f: jne    0x14134ba65
0x14134ae35: test   DWORD PTR [rdi+0x110],0x2010102
0x14134ae3f: jne    0x14134ba65
0x14134ae45: cmp    WORD PTR [rdi+0x360],0xffff
0x14134ae4d: jne    0x14134ba65
0x14134ae53: movzx  eax,WORD PTR [rdi+0x814]
0x14134ae5a: cmp    ax,0x3
0x14134ae5e: je     0x14134ba65
0x14134ae64: cmp    ax,0x4
0x14134ae68: je     0x14134ba65
0x14134ae6e: cmp    WORD PTR [rdi+0x800],0x0
0x14134ae76: jg     0x14134ba65
0x14134ae7c: cmp    WORD PTR [rdi+0x804],0xa
0x14134ae84: jge    0x14134ba65
0x14134ae8a: cmp    DWORD PTR [rdi+0x978],0x64
0x14134ae91: jge    0x14134ba65
0x14134ae97: cmp    DWORD PTR [rdi+0x81c],0x0
0x14134ae9e: jg     0x14134ba65
0x14134aea4: cmp    WORD PTR [rdi+0x7fc],0x0
0x14134aeac: jg     0x14134ba65
0x14134aeb2: cmp    WORD PTR [rdi+0x7fe],0x0
0x14134aeba: jg     0x14134ba65
0x14134aec0: cmp    DWORD PTR [rdi+0x820],0x0
0x14134aec7: jg     0x14134ba65
0x14134aecd: cmp    DWORD PTR [rdi+0x980],0x0
0x14134aed4: jg     0x14134ba65
0x14134aeda: mov    rcx,rdi
0x14134aedd: call   0x14014d940
0x14134aee2: test   eax,eax
0x14134aee4: jg     0x14134ba65
0x14134aeea: mov    rcx,rdi
0x14134aeed: call   0x14138ed20
0x14134aef2: test   al,al
0x14134aef4: je     0x14134ba65
0x14134aefa: mov    DWORD PTR [rdi+0x9c8],0x3e8
0x14134af04: movzx  ebx,r13w
0x14134af08: mov    esi,r13d
0x14134af0b: mov    rdx,QWORD PTR [rdi+0xaa0]
0x14134af12: mov    rax,QWORD PTR [rdi+0xaa8]
0x14134af19: sub    rax,rdx
0x14134af1c: sar    rax,0x3
0x14134af20: test   rax,rax
0x14134af23: je     0x14134af7d
0x14134af25: mov    r14,r13
0x14134af28: nop    DWORD PTR [rax+rax*1+0x0]
0x14134af30: mov    rax,QWORD PTR [r14+rdx*1]
0x14134af34: cmp    DWORD PTR [rax+0x10],0x1388
0x14134af3b: jl     0x14134af5a
0x14134af3d: mov    edx,esi
0x14134af3f: mov    rcx,rdi
0x14134af42: call   0x14134a920
0x14134af47: test   al,al
0x14134af49: je     0x14134af57
0x14134af4b: inc    bx
0x14134af4e: jmp    0x14134af5a
0x14134af50: call   QWORD PTR [rip+0x29abd2]        # 0x1415e5b28
0x14134af56: int3
0x14134af57: dec    bx
0x14134af5a: inc    esi
0x14134af5c: add    r14,0x8
0x14134af60: mov    rdx,QWORD PTR [rdi+0xaa0]
0x14134af67: movsxd rcx,esi
0x14134af6a: mov    rax,QWORD PTR [rdi+0xaa8]
0x14134af71: sub    rax,rdx
0x14134af74: sar    rax,0x3
0x14134af78: cmp    rcx,rax
0x14134af7b: jb     0x14134af30
0x14134af7d: movsx  esi,bx
0x14134af80: mov    rcx,rdi
0x14134af83: call   0x14134bf80
0x14134af88: mov    r12d,0x3
0x14134af8e: mov    r14d,0x2
0x14134af94: cmp    esi,eax
0x14134af96: jl     0x14134afa6
0x14134af98: cmp    bx,r12w
0x14134af9c: jl     0x14134afa6
0x14134af9e: mov    eax,r12d
0x14134afa1: jmp    0x14134b02d
0x14134afa6: mov    rcx,rdi
0x14134afa9: call   0x14134bf80
0x14134afae: sar    eax,1
0x14134afb0: cmp    esi,eax
0x14134afb2: jl     0x14134afbf
0x14134afb4: cmp    bx,r14w
0x14134afb8: jl     0x14134afbf
0x14134afba: mov    eax,r14d
0x14134afbd: jmp    0x14134b02d
0x14134afbf: mov    rcx,rdi
0x14134afc2: call   0x14134bf80
0x14134afc7: sar    eax,0x2
0x14134afca: cmp    esi,eax
0x14134afcc: jl     0x14134afd9
0x14134afce: cmp    bx,0x1
0x14134afd2: jl     0x14134afd9
0x14134afd4: mov    eax,r15d
0x14134afd7: jmp    0x14134b02d
0x14134afd9: mov    rcx,rdi
0x14134afdc: call   0x14134bf80
0x14134afe1: neg    eax
0x14134afe3: cmp    esi,eax
0x14134afe5: jg     0x14134aff4
0x14134afe7: cmp    bx,0xfffd
0x14134afeb: jg     0x14134aff4
0x14134afed: mov    eax,0xfffffffd
0x14134aff2: jmp    0x14134b02d
0x14134aff4: mov    rcx,rdi
0x14134aff7: call   0x14134bf80
0x14134affc: sar    eax,1
0x14134affe: neg    eax
0x14134b000: cmp    esi,eax
0x14134b002: jg     0x14134b011
0x14134b004: cmp    bx,0xfffe
0x14134b008: jg     0x14134b011
0x14134b00a: mov    eax,0xfffffffe
0x14134b00f: jmp    0x14134b02d
0x14134b011: mov    rcx,rdi
0x14134b014: call   0x14134bf80
0x14134b019: sar    eax,0x2
0x14134b01c: neg    eax
0x14134b01e: cmp    esi,eax
0x14134b020: jg     0x14134b063
0x14134b022: cmp    bx,0xffff
0x14134b026: jg     0x14134b063
0x14134b028: mov    eax,0xffffffff
0x14134b02d: mov    ecx,0xffffffff
0x14134b032: mov    DWORD PTR [rbp+0xc],ecx
0x14134b035: mov    DWORD PTR [rbp+0x18],r13d
0x14134b039: xorps  xmm0,xmm0
0x14134b03c: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x14134b041: mov    QWORD PTR [rbp+0x30],r13
0x14134b045: mov    DWORD PTR [rbp+0x8],0x3f
0x14134b04c: mov    DWORD PTR [rbp+0x10],eax
0x14134b04f: lea    eax,[rax+rax*4]
0x14134b052: add    eax,eax
0x14134b054: mov    DWORD PTR [rbp+0x14],eax
0x14134b057: lea    rdx,[rbp+0x8]
0x14134b05b: mov    rcx,rdi
0x14134b05e: call   0x1413eff80
0x14134b063: mov    rbx,QWORD PTR [rdi+0xaa8]
0x14134b06a: sub    rbx,QWORD PTR [rdi+0xaa0]
0x14134b071: sar    rbx,0x3
0x14134b075: mov    rcx,rdi
0x14134b078: call   0x14134bf80
0x14134b07d: movsxd rcx,eax
0x14134b080: cmp    rbx,rcx
0x14134b083: jae    0x14134ba65
0x14134b089: mov    ebx,DWORD PTR [rip+0x104f14d]        # 0x14239a1dc
0x14134b08f: cmp    ebx,0x1
0x14134b092: jbe    0x14134b0d2
0x14134b094: call   0x140eb68b0
0x14134b099: mov    r8d,eax
0x14134b09c: mov    eax,r12d
0x14134b09f: mul    r8d
0x14134b0a2: mov    ecx,r8d
0x14134b0a5: sub    ecx,edx
0x14134b0a7: shr    ecx,1
0x14134b0a9: add    ecx,edx
0x14134b0ab: shr    ecx,0x1e
0x14134b0ae: imul   ecx,ecx,0x80000001
0x14134b0b4: add    r8d,ecx
0x14134b0b7: xor    edx,edx
0x14134b0b9: mov    eax,0x7fffffff
0x14134b0be: div    ebx
0x14134b0c0: lea    ecx,[rax+0x1]
0x14134b0c3: xor    edx,edx
0x14134b0c5: mov    eax,r8d
0x14134b0c8: div    ecx
0x14134b0ca: test   eax,eax
0x14134b0cc: jne    0x14134ba65
0x14134b0d2: mov    rax,QWORD PTR [rdi+0x9a8]
0x14134b0d9: mov    rcx,QWORD PTR [rdi+0x9b0]
0x14134b0e0: cmp    rax,rcx
0x14134b0e3: jae    0x14134b101
0x14134b0e5: mov    rdx,QWORD PTR [rax]
0x14134b0e8: cmp    WORD PTR [rdx],0x8
0x14134b0ec: je     0x14134b0f4
0x14134b0ee: add    rax,0x8
0x14134b0f2: jmp    0x14134b0e0
0x14134b0f4: lea    rax,[rdx+0x4]
0x14134b0f8: test   rax,rax
0x14134b0fb: jne    0x14134ba65
0x14134b101: xorps  xmm0,xmm0
0x14134b104: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x14134b109: mov    r12,r13
0x14134b10c: mov    QWORD PTR [rbp-0x38],r13
0x14134b110: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x14134b115: mov    QWORD PTR [rbp+0x18],r13
0x14134b119: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x14134b11e: xor    ebx,ebx
0x14134b120: mov    QWORD PTR [rbp-0x50],rbx
0x14134b124: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x14134b129: mov    QWORD PTR [rbp-0x20],rbx
0x14134b12d: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x14134b133: mov    esi,ebx
0x14134b135: mov    QWORD PTR [rsp+0x48],rbx
0x14134b13a: mov    QWORD PTR [rsp+0x20],rbx
0x14134b13f: xor    r9d,r9d
0x14134b142: xor    r8d,r8d
0x14134b145: lea    rdx,[rbp-0x18]
0x14134b149: mov    rcx,rdi
0x14134b14c: call   0x14134a5e0
0x14134b151: cmp    DWORD PTR [rbp-0x18],ebx
0x14134b154: jle    0x14134b171
0x14134b156: mov    WORD PTR [rsp+0x30],bx
0x14134b15b: lea    r8,[rsp+0x30]
0x14134b160: xor    edx,edx
0x14134b162: lea    rcx,[rsp+0x38]
0x14134b167: call   0x140071040
0x14134b16c: mov    rsi,QWORD PTR [rsp+0x48]
0x14134b171: mov    rbx,QWORD PTR [rsp+0x40]
0x14134b176: cmp    DWORD PTR [rbp-0x14],0x0
0x14134b17a: jle    0x14134b1b2
0x14134b17c: mov    WORD PTR [rsp+0x30],r15w
0x14134b182: cmp    rbx,rsi
0x14134b185: je     0x14134b196
0x14134b187: mov    WORD PTR [rbx],r15w
0x14134b18b: add    rbx,0x2
0x14134b18f: mov    QWORD PTR [rsp+0x40],rbx
0x14134b194: jmp    0x14134b1b2
0x14134b196: lea    r8,[rsp+0x30]
0x14134b19b: mov    rdx,rbx
0x14134b19e: lea    rcx,[rsp+0x38]
0x14134b1a3: call   0x140071040
0x14134b1a8: mov    rsi,QWORD PTR [rsp+0x48]
0x14134b1ad: mov    rbx,QWORD PTR [rsp+0x40]
0x14134b1b2: cmp    DWORD PTR [rbp-0x10],0x0
0x14134b1b6: jle    0x14134b1ee
0x14134b1b8: mov    WORD PTR [rsp+0x30],r14w
0x14134b1be: cmp    rbx,rsi
0x14134b1c1: je     0x14134b1d2
0x14134b1c3: mov    WORD PTR [rbx],r14w
0x14134b1c7: add    rbx,0x2
0x14134b1cb: mov    QWORD PTR [rsp+0x40],rbx
0x14134b1d0: jmp    0x14134b1ee
0x14134b1d2: lea    r8,[rsp+0x30]
0x14134b1d7: mov    rdx,rbx
0x14134b1da: lea    rcx,[rsp+0x38]
0x14134b1df: call   0x140071040
0x14134b1e4: mov    rsi,QWORD PTR [rsp+0x48]
0x14134b1e9: mov    rbx,QWORD PTR [rsp+0x40]
0x14134b1ee: mov    r14d,0x3
0x14134b1f4: cmp    DWORD PTR [rbp-0xc],0x0
0x14134b1f8: jle    0x14134b22b
0x14134b1fa: mov    WORD PTR [rsp+0x30],r14w
0x14134b200: cmp    rbx,rsi
0x14134b203: je     0x14134b214
0x14134b205: mov    WORD PTR [rbx],r14w
0x14134b209: add    rbx,0x2
0x14134b20d: mov    QWORD PTR [rsp+0x40],rbx
0x14134b212: jmp    0x14134b22b
0x14134b214: lea    r8,[rsp+0x30]
0x14134b219: mov    rdx,rbx
0x14134b21c: lea    rcx,[rsp+0x38]
0x14134b221: call   0x140071040
0x14134b226: mov    rbx,QWORD PTR [rsp+0x40]
0x14134b22b: mov    rsi,QWORD PTR [rsp+0x38]
0x14134b230: sub    rbx,rsi
0x14134b233: sar    rbx,1
0x14134b236: je     0x14134ba33
0x14134b23c: cmp    ebx,0x1
0x14134b23f: ja     0x14134b245
0x14134b241: xor    eax,eax
0x14134b243: jmp    0x14134b27b
0x14134b245: call   0x140eb68b0
0x14134b24a: mov    r8d,eax
0x14134b24d: mov    eax,r14d
0x14134b250: mul    r8d
0x14134b253: mov    ecx,r8d
0x14134b256: sub    ecx,edx
0x14134b258: shr    ecx,1
0x14134b25a: add    ecx,edx
0x14134b25c: shr    ecx,0x1e
0x14134b25f: imul   ecx,ecx,0x80000001
0x14134b265: add    r8d,ecx
0x14134b268: xor    edx,edx
0x14134b26a: mov    eax,0x7fffffff
0x14134b26f: div    ebx
0x14134b271: lea    ecx,[rax+0x1]
0x14134b274: xor    edx,edx
0x14134b276: mov    eax,r8d
0x14134b279: div    ecx
0x14134b27b: cdqe
0x14134b27d: movzx  esi,WORD PTR [rsi+rax*2]
0x14134b281: mov    WORD PTR [rsp+0x30],si
0x14134b286: xor    r14d,r14d
0x14134b289: mov    rdx,QWORD PTR [rdi+0xa98]
0x14134b290: mov    rax,QWORD PTR [rdx+0x238]
0x14134b297: sub    rax,QWORD PTR [rdx+0x230]
0x14134b29e: sar    rax,0x3
0x14134b2a2: lea    r8,[rip+0xfffffffffecb4d57]        # 0x140000000
0x14134b2a9: mov    rbx,QWORD PTR [rbp-0x40]
0x14134b2ad: test   rax,rax
0x14134b2b0: je     0x14134b3af
0x14134b2b6: xor    esi,esi
0x14134b2b8: mov    r15,QWORD PTR [rbp+0x10]
0x14134b2bc: nop    DWORD PTR [rax+0x0]
0x14134b2c0: mov    rax,QWORD PTR [rdx+0x230]
0x14134b2c7: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134b2cb: cmp    WORD PTR [rcx],0x4
0x14134b2cf: jne    0x14134b377
0x14134b2d5: test   BYTE PTR [rcx+0x16],0x1
0x14134b2d9: je     0x14134b377
0x14134b2df: mov    edx,DWORD PTR [rcx+0x4]
0x14134b2e2: lea    eax,[rdx-0x6]
0x14134b2e5: cmp    eax,0x51
0x14134b2e8: ja     0x14134b377
0x14134b2ee: cdqe
0x14134b2f0: movzx  eax,BYTE PTR [r8+rax*1+0x134ba9c]
0x14134b2f9: mov    ecx,DWORD PTR [r8+rax*4+0x134ba94]
0x14134b301: add    rcx,r8
0x14134b304: jmp    rcx
0x14134b306: mov    DWORD PTR [rbp-0x18],edx
0x14134b309: cmp    rbx,r12
0x14134b30c: je     0x14134b31a
0x14134b30e: mov    DWORD PTR [rbx],edx
0x14134b310: add    rbx,0x4
0x14134b314: mov    QWORD PTR [rbp-0x40],rbx
0x14134b318: jmp    0x14134b332
0x14134b31a: lea    r8,[rbp-0x18]
0x14134b31e: mov    rdx,rbx
0x14134b321: lea    rcx,[rbp-0x48]
0x14134b325: call   0x140287020
0x14134b32a: mov    r12,QWORD PTR [rbp-0x38]
0x14134b32e: mov    rbx,QWORD PTR [rbp-0x40]
0x14134b332: mov    rax,QWORD PTR [rdi+0xa98]
0x14134b339: mov    rax,QWORD PTR [rax+0x230]
0x14134b340: mov    rcx,QWORD PTR [rsi+rax*1]
0x14134b344: movzx  eax,WORD PTR [rcx+0x8]
0x14134b348: mov    WORD PTR [rbp-0x18],ax
0x14134b34c: cmp    r15,r13
0x14134b34f: je     0x14134b35f
0x14134b351: mov    WORD PTR [r15],ax
0x14134b355: add    r15,0x2
0x14134b359: mov    QWORD PTR [rbp+0x10],r15
0x14134b35d: jmp    0x14134b377
0x14134b35f: lea    r8,[rbp-0x18]
0x14134b363: mov    rdx,r15
0x14134b366: lea    rcx,[rbp+0x8]
0x14134b36a: call   0x140071040
0x14134b36f: mov    r13,QWORD PTR [rbp+0x18]
0x14134b373: mov    r15,QWORD PTR [rbp+0x10]
0x14134b377: inc    r14d
0x14134b37a: add    rsi,0x8
0x14134b37e: mov    rdx,QWORD PTR [rdi+0xa98]
0x14134b385: mov    rcx,QWORD PTR [rdx+0x238]
0x14134b38c: sub    rcx,QWORD PTR [rdx+0x230]
0x14134b393: sar    rcx,0x3
0x14134b397: movsxd rax,r14d
0x14134b39a: cmp    rax,rcx
0x14134b39d: lea    r8,[rip+0xfffffffffecb4c5c]        # 0x140000000
0x14134b3a4: jb     0x14134b2c0
0x14134b3aa: movzx  esi,WORD PTR [rsp+0x30]
0x14134b3af: mov    r14,QWORD PTR [rbp-0x48]
0x14134b3b3: sub    rbx,r14
0x14134b3b6: sar    rbx,0x2
0x14134b3ba: mov    r15d,0x6
0x14134b3c0: test   rbx,rbx
0x14134b3c3: je     0x14134b451
0x14134b3c9: call   0x140eb68b0
0x14134b3ce: mov    r8d,eax
0x14134b3d1: mov    r12d,0x3
0x14134b3d7: mov    eax,r12d
0x14134b3da: mul    r8d
0x14134b3dd: mov    ecx,r8d
0x14134b3e0: sub    ecx,edx
0x14134b3e2: shr    ecx,1
0x14134b3e4: add    ecx,edx
0x14134b3e6: shr    ecx,0x1e
0x14134b3e9: imul   ecx,ecx,0x80000001
0x14134b3ef: add    r8d,ecx
0x14134b3f2: cmp    r8d,0x40000000
0x14134b3f9: jae    0x14134b457
0x14134b3fb: cmp    ebx,0x1
0x14134b3fe: ja     0x14134b404
0x14134b400: xor    eax,eax
0x14134b402: jmp    0x14134b43a
0x14134b404: call   0x140eb68b0
0x14134b409: mov    r8d,eax
0x14134b40c: mov    eax,r12d
0x14134b40f: mul    r8d
0x14134b412: mov    ecx,r8d
0x14134b415: sub    ecx,edx
0x14134b417: shr    ecx,1
0x14134b419: add    ecx,edx
0x14134b41b: shr    ecx,0x1e
0x14134b41e: imul   ecx,ecx,0x80000001
0x14134b424: add    r8d,ecx
0x14134b427: xor    edx,edx
0x14134b429: mov    eax,0x7fffffff
0x14134b42e: div    ebx
0x14134b430: lea    ecx,[rax+0x1]
0x14134b433: xor    edx,edx
0x14134b435: mov    eax,r8d
0x14134b438: div    ecx
0x14134b43a: movsx  rcx,ax
0x14134b43e: movzx  r14d,WORD PTR [r14+rcx*4]
0x14134b443: mov    rax,QWORD PTR [rbp+0x8]
0x14134b447: movzx  r13d,WORD PTR [rax+rcx*2]
0x14134b44c: jmp    0x14134b5aa
0x14134b451: mov    r12d,0x3
0x14134b457: call   0x140eb68b0
0x14134b45c: mov    r8d,eax
0x14134b45f: mov    eax,r12d
0x14134b462: mul    r8d
0x14134b465: mov    ecx,r8d
0x14134b468: sub    ecx,edx
0x14134b46a: shr    ecx,1
0x14134b46c: add    ecx,edx
0x14134b46e: shr    ecx,0x1e
0x14134b471: imul   ecx,ecx,0x80000001
0x14134b477: add    r8d,ecx
0x14134b47a: cmp    r8d,0x6492492e
0x14134b481: jae    0x14134b5a0
0x14134b487: mov    eax,0xbfffffd7
0x14134b48c: mul    r8d
0x14134b48f: sub    r8d,edx
0x14134b492: shr    r8d,1
0x14134b495: lea    eax,[rdx+r8*1]
0x14134b499: shr    eax,0x1b
0x14134b49c: lea    rdx,[rip+0xfffffffffecb4b5d]        # 0x140000000
0x14134b4a3: mov    ecx,DWORD PTR [rdx+rax*4+0x134baf0]
0x14134b4aa: add    rcx,rdx
0x14134b4ad: jmp    rcx
0x14134b4af: mov    r14d,0x14
0x14134b4b5: mov    r13d,0xffffffff
0x14134b4bb: jmp    0x14134b5aa
0x14134b4c0: mov    r14d,0x9
0x14134b4c6: mov    r13d,0xffffffff
0x14134b4cc: jmp    0x14134b5aa
0x14134b4d1: cmp    si,0x3
0x14134b4d5: jne    0x14134b5a0
0x14134b4db: xor    edx,edx
0x14134b4dd: mov    r9,QWORD PTR [rdi+0xaa0]
0x14134b4e4: mov    r8,QWORD PTR [rdi+0xaa8]
0x14134b4eb: sub    r8,r9
0x14134b4ee: sar    r8,0x3
0x14134b4f2: test   r8,r8
0x14134b4f5: je     0x14134b519
0x14134b4f7: xor    ecx,ecx
0x14134b4f9: nop    DWORD PTR [rax+0x0]
0x14134b500: mov    rax,QWORD PTR [rcx+r9*1]
0x14134b504: cmp    WORD PTR [rax+0x4],0x15
0x14134b509: je     0x14134b519
0x14134b50b: inc    edx
0x14134b50d: add    rcx,0x8
0x14134b511: movsxd rax,edx
0x14134b514: cmp    rax,r8
0x14134b517: jb     0x14134b500
0x14134b519: movsxd rax,edx
0x14134b51c: mov    r14d,0x15
0x14134b522: cmp    rax,r8
0x14134b525: mov    r13d,0xffffffff
0x14134b52b: cmovne r14w,r13w
0x14134b530: jmp    0x14134b5aa
0x14134b532: mov    r14d,0x8
0x14134b538: mov    r13d,0xffffffff
0x14134b53e: jmp    0x14134b5aa
0x14134b540: mov    r14d,0x1e
0x14134b546: mov    r13d,0xffffffff
0x14134b54c: jmp    0x14134b5aa
0x14134b54e: mov    r14d,0x23
0x14134b554: mov    r13d,0xffffffff
0x14134b55a: jmp    0x14134b5aa
0x14134b55c: mov    r14d,0x22
0x14134b562: mov    r13d,0xffffffff
0x14134b568: jmp    0x14134b5aa
0x14134b56a: mov    r14d,0x21
0x14134b570: mov    r13d,0xffffffff
0x14134b576: jmp    0x14134b5aa
0x14134b578: mov    r14d,0x16
0x14134b57e: mov    r13d,0xffffffff
0x14134b584: jmp    0x14134b5aa
0x14134b586: movzx  r14d,r15w
0x14134b58a: mov    r13d,0xffffffff
0x14134b590: jmp    0x14134b5aa
0x14134b592: mov    r14d,0xf
0x14134b598: mov    r13d,0xffffffff
0x14134b59e: jmp    0x14134b5aa
0x14134b5a0: mov    r13d,0xffffffff
0x14134b5a6: movzx  r14d,r13w
0x14134b5aa: xor    ecx,ecx
0x14134b5ac: mov    r12d,ecx
0x14134b5af: mov    rdx,QWORD PTR [rdi+0xa98]
0x14134b5b6: mov    rax,QWORD PTR [rdx+0x238]
0x14134b5bd: sub    rax,QWORD PTR [rdx+0x230]
0x14134b5c4: sar    rax,0x3
0x14134b5c8: mov    rbx,QWORD PTR [rbp-0x58]
0x14134b5cc: test   rax,rax
0x14134b5cf: je     0x14134b6fd
0x14134b5d5: mov    r15d,ecx
0x14134b5d8: mov    rsi,QWORD PTR [rbp-0x28]
0x14134b5dc: nop    DWORD PTR [rax+0x0]
0x14134b5e0: mov    rax,QWORD PTR [rdx+0x230]
0x14134b5e7: mov    r8,QWORD PTR [r15+rax*1]
0x14134b5eb: cmp    WORD PTR [r8],0x0
0x14134b5f0: jne    0x14134b6cf
0x14134b5f6: test   BYTE PTR [r8+0x16],0x1
0x14134b5fb: je     0x14134b6cf
0x14134b601: mov    r9d,DWORD PTR [r8+0x10]
0x14134b605: movzx  r8d,WORD PTR [r8+0xc]
0x14134b60a: movzx  edx,r13w
0x14134b60e: movzx  ecx,r14w
0x14134b612: call   0x1408c03a0
0x14134b617: test   al,al
0x14134b619: je     0x14134b6cf
0x14134b61f: mov    rax,QWORD PTR [rdi+0xa98]
0x14134b626: mov    rax,QWORD PTR [rax+0x230]
0x14134b62d: mov    rcx,QWORD PTR [r15+rax*1]
0x14134b631: mov    r8d,DWORD PTR [rcx+0x10]
0x14134b635: movzx  edx,WORD PTR [rcx+0xc]
0x14134b639: lea    rcx,[rip+0x1085eb0]        # 0x1423d14f0
0x14134b640: call   0x14143f880
0x14134b645: test   al,al
0x14134b647: je     0x14134b6cf
0x14134b64d: mov    rax,QWORD PTR [rdi+0xa98]
0x14134b654: mov    rax,QWORD PTR [rax+0x230]
0x14134b65b: mov    rcx,QWORD PTR [r15+rax*1]
0x14134b65f: movzx  eax,WORD PTR [rcx+0xc]
0x14134b663: mov    WORD PTR [rbp-0x18],ax
0x14134b667: cmp    rbx,QWORD PTR [rbp-0x50]
0x14134b66b: je     0x14134b67a
0x14134b66d: mov    WORD PTR [rbx],ax
0x14134b670: add    rbx,0x2
0x14134b674: mov    QWORD PTR [rbp-0x58],rbx
0x14134b678: jmp    0x14134b68e
0x14134b67a: lea    r8,[rbp-0x18]
0x14134b67e: mov    rdx,rbx
0x14134b681: lea    rcx,[rbp-0x60]
0x14134b685: call   0x140071040
0x14134b68a: mov    rbx,QWORD PTR [rbp-0x58]
0x14134b68e: mov    rax,QWORD PTR [rdi+0xa98]
0x14134b695: mov    rax,QWORD PTR [rax+0x230]
0x14134b69c: mov    rcx,QWORD PTR [r15+rax*1]
0x14134b6a0: movzx  eax,WORD PTR [rcx+0x10]
0x14134b6a4: mov    WORD PTR [rbp-0x18],ax
0x14134b6a8: cmp    rsi,QWORD PTR [rbp-0x20]
0x14134b6ac: je     0x14134b6bb
0x14134b6ae: mov    WORD PTR [rsi],ax
0x14134b6b1: add    rsi,0x2
0x14134b6b5: mov    QWORD PTR [rbp-0x28],rsi
0x14134b6b9: jmp    0x14134b6cf
0x14134b6bb: lea    r8,[rbp-0x18]
0x14134b6bf: mov    rdx,rsi
0x14134b6c2: lea    rcx,[rbp-0x30]
0x14134b6c6: call   0x140071040
0x14134b6cb: mov    rsi,QWORD PTR [rbp-0x28]
0x14134b6cf: inc    r12d
0x14134b6d2: add    r15,0x8
0x14134b6d6: mov    rdx,QWORD PTR [rdi+0xa98]
0x14134b6dd: mov    rcx,QWORD PTR [rdx+0x238]
0x14134b6e4: sub    rcx,QWORD PTR [rdx+0x230]
0x14134b6eb: sar    rcx,0x3
0x14134b6ef: movsxd rax,r12d
0x14134b6f2: cmp    rax,rcx
0x14134b6f5: jb     0x14134b5e0
0x14134b6fb: xor    ecx,ecx
0x14134b6fd: mov    rsi,QWORD PTR [rbp-0x60]
0x14134b701: sub    rbx,rsi
0x14134b704: sar    rbx,1
0x14134b707: je     0x14134b78d
0x14134b70d: cmp    ebx,0x1
0x14134b710: ja     0x14134b716
0x14134b712: mov    eax,ecx
0x14134b714: jmp    0x14134b74e
0x14134b716: call   0x140eb68b0
0x14134b71b: mov    r8d,eax
0x14134b71e: mov    eax,0x3
0x14134b723: mul    r8d
0x14134b726: mov    ecx,r8d
0x14134b729: sub    ecx,edx
0x14134b72b: shr    ecx,1
0x14134b72d: add    ecx,edx
0x14134b72f: shr    ecx,0x1e
0x14134b732: imul   ecx,ecx,0x80000001
0x14134b738: add    r8d,ecx
0x14134b73b: xor    edx,edx
0x14134b73d: mov    eax,0x7fffffff
0x14134b742: div    ebx
0x14134b744: lea    ecx,[rax+0x1]
0x14134b747: xor    edx,edx
0x14134b749: mov    eax,r8d
0x14134b74c: div    ecx
0x14134b74e: movsx  rax,ax
0x14134b752: lea    rcx,[rax+rax*1]
0x14134b756: movzx  ebx,WORD PTR [rcx+rsi*1]
0x14134b75a: mov    rax,QWORD PTR [rbp-0x30]
0x14134b75e: movsx  r15d,WORD PTR [rcx+rax*1]
0x14134b763: cmp    bx,0xffff
0x14134b767: jne    0x14134b85c
0x14134b76d: cmp    r14w,0x9
0x14134b772: jne    0x14134b811
0x14134b778: movzx  r12d,WORD PTR [rsp+0x30]
0x14134b77e: test   r12w,r12w
0x14134b782: jne    0x14134b873
0x14134b788: jmp    0x14134ba33
0x14134b78d: mov    eax,0xffffffff
0x14134b792: mov    ebx,eax
0x14134b794: mov    r15d,eax
0x14134b797: cmp    r14w,0xf
0x14134b79c: jne    0x14134b76d
0x14134b79e: call   0x140eb68b0
0x14134b7a3: mov    r8d,eax
0x14134b7a6: mov    ebx,0x3
0x14134b7ab: mov    eax,ebx
0x14134b7ad: mul    r8d
0x14134b7b0: mov    ecx,r8d
0x14134b7b3: sub    ecx,edx
0x14134b7b5: shr    ecx,1
0x14134b7b7: add    ecx,edx
0x14134b7b9: shr    ecx,0x1e
0x14134b7bc: imul   ecx,ecx,0x7fffffff
0x14134b7c2: sub    r8d,ecx
0x14134b7c5: cmp    r8d,0x2aaaaaab
0x14134b7cc: jb     0x14134b86d
0x14134b7d2: call   0x140eb68b0
0x14134b7d7: mov    r8d,eax
0x14134b7da: mov    eax,ebx
0x14134b7dc: mul    r8d
0x14134b7df: mov    ecx,r8d
0x14134b7e2: sub    ecx,edx
0x14134b7e4: shr    ecx,1
0x14134b7e6: add    ecx,edx
0x14134b7e8: shr    ecx,0x1e
0x14134b7eb: imul   ecx,ecx,0x7fffffff
0x14134b7f1: sub    r8d,ecx
0x14134b7f4: movzx  r12d,WORD PTR [rsp+0x30]
0x14134b7fa: cmp    r8d,0x6666667
0x14134b801: jb     0x14134b80a
0x14134b803: mov    ebx,0x4
0x14134b808: jmp    0x14134b873
0x14134b80a: mov    ebx,0x5
0x14134b80f: jmp    0x14134b873
0x14134b811: cmp    r14w,0x8
0x14134b816: jne    0x14134b82a
0x14134b818: movzx  r12d,WORD PTR [rsp+0x30]
0x14134b81e: cmp    r12w,0x1
0x14134b823: jne    0x14134b873
0x14134b825: jmp    0x14134ba33
0x14134b82a: cmp    r14w,0x14
0x14134b82f: jne    0x14134b843
0x14134b831: movzx  r12d,WORD PTR [rsp+0x30]
0x14134b837: cmp    r12w,0x2
0x14134b83c: jne    0x14134b873
0x14134b83e: jmp    0x14134ba33
0x14134b843: cmp    r14w,0x15
0x14134b848: jne    0x14134b85c
0x14134b84a: movzx  r12d,WORD PTR [rsp+0x30]
0x14134b850: cmp    r12w,0x3
0x14134b855: jne    0x14134b873
0x14134b857: jmp    0x14134ba33
0x14134b85c: cmp    r14w,0xffff
0x14134b861: jne    0x14134b86d
0x14134b863: cmp    bx,r14w
0x14134b867: je     0x14134ba33
0x14134b86d: movzx  r12d,WORD PTR [rsp+0x30]
0x14134b873: cmp    DWORD PTR [rip+0x550a1e],0x0        # 0x14189c298
0x14134b87a: jne    0x14134b88a
0x14134b87c: test   BYTE PTR [rip+0x1045865],0x70        # 0x1423910e8
0x14134b883: jne    0x14134b897
0x14134b885: jmp    0x14134b99f
0x14134b88a: test   BYTE PTR [rip+0x1045857],0x8        # 0x1423910e8
0x14134b891: je     0x14134b99f
0x14134b897: xorps  xmm0,xmm0
0x14134b89a: movups XMMWORD PTR [rbp-0x18],xmm0
0x14134b89e: xor    esi,esi
0x14134b8a0: mov    QWORD PTR [rbp-0x8],rsi
0x14134b8a4: mov    eax,0xf
0x14134b8a9: mov    QWORD PTR [rbp+0x0],rax
0x14134b8ad: mov    BYTE PTR [rbp-0x18],sil
0x14134b8b1: xor    r8d,r8d
0x14134b8b4: lea    rdx,[rbp-0x18]
0x14134b8b8: mov    rcx,rdi
0x14134b8bb: call   0x141330c30
0x14134b8c0: mov    r8d,0x12
0x14134b8c6: lea    rdx,[rip+0x436d0b]        # 0x1417825d8 ; SOURCE ' has a new demand.'
0x14134b8cd: lea    rcx,[rbp-0x18]
0x14134b8d1: call   0x14006fa10
0x14134b8d6: mov    DWORD PTR [rsp+0x5c],esi
0x14134b8da: mov    eax,0xffff8ad0
0x14134b8df: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14134b8e7: mov    WORD PTR [rsp+0x64],ax
0x14134b8ec: mov    DWORD PTR [rsp+0x68],esi
0x14134b8f0: mov    QWORD PTR [rsp+0x78],rsi
0x14134b8f5: mov    eax,0xffffffff
0x14134b8fa: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14134b902: mov    DWORD PTR [rbp-0x78],eax
0x14134b905: mov    DWORD PTR [rbp-0x74],esi
0x14134b908: mov    DWORD PTR [rbp-0x70],eax
0x14134b90b: mov    DWORD PTR [rsp+0x50],0x60112
0x14134b913: mov    BYTE PTR [rsp+0x54],0x1
0x14134b918: mov    eax,0x7d0
0x14134b91d: mov    WORD PTR [rsp+0x6c],ax
0x14134b922: movzx  eax,WORD PTR [rdi+0xa8]
0x14134b929: mov    WORD PTR [rsp+0x56],ax
0x14134b92e: movzx  eax,WORD PTR [rdi+0xaa]
0x14134b935: mov    WORD PTR [rsp+0x58],ax
0x14134b93a: movzx  eax,WORD PTR [rdi+0xac]
0x14134b941: mov    WORD PTR [rsp+0x5a],ax
0x14134b946: mov    QWORD PTR [rsp+0x70],rdi
0x14134b94b: lea    r8,[rsp+0x50]
0x14134b950: lea    rdx,[rbp-0x18]
0x14134b954: lea    rcx,[rip+0x1197ef5]        # 0x1424e3850
0x14134b95b: call   0x1400e3c20
0x14134b960: nop
0x14134b961: mov    rdx,QWORD PTR [rbp+0x0]
0x14134b965: cmp    rdx,0xf
0x14134b969: jbe    0x14134b99f
0x14134b96b: inc    rdx
0x14134b96e: mov    rcx,QWORD PTR [rbp-0x18]
0x14134b972: mov    rax,rcx
0x14134b975: cmp    rdx,0x1000
0x14134b97c: jb     0x14134b99a
0x14134b97e: add    rdx,0x27
0x14134b982: mov    rcx,QWORD PTR [rcx-0x8]
0x14134b986: sub    rax,rcx
0x14134b989: add    rax,0xfffffffffffffff8
0x14134b98d: cmp    rax,0x1f
0x14134b991: jbe    0x14134b99a
0x14134b993: call   QWORD PTR [rip+0x29a18f]        # 0x1415e5b28
0x14134b999: int3
0x14134b99a: call   0x141539680
0x14134b99f: mov    ecx,0x18
0x14134b9a4: call   0x141539690
0x14134b9a9: mov    rsi,rax
0x14134b9ac: mov    QWORD PTR [rbp-0x18],rax
0x14134b9b0: xor    eax,eax
0x14134b9b2: mov    WORD PTR [rsi],ax
0x14134b9b5: mov    WORD PTR [rsi+0x2],r12w
0x14134b9ba: mov    WORD PTR [rsi+0x4],r14w
0x14134b9bf: mov    WORD PTR [rsi+0x6],r13w
0x14134b9c4: mov    WORD PTR [rsi+0x8],bx
0x14134b9c8: mov    DWORD PTR [rsi+0xc],r15d
0x14134b9cc: mov    DWORD PTR [rsi+0x10],eax
0x14134b9cf: call   0x140eb68b0
0x14134b9d4: mov    r8d,eax
0x14134b9d7: mov    eax,0x3
0x14134b9dc: mul    r8d
0x14134b9df: mov    ecx,r8d
0x14134b9e2: sub    ecx,edx
0x14134b9e4: shr    ecx,1
0x14134b9e6: add    ecx,edx
0x14134b9e8: shr    ecx,0x1e
0x14134b9eb: imul   ecx,ecx,0x80000001
0x14134b9f1: add    r8d,ecx
0x14134b9f4: mov    eax,0xd88ef661
0x14134b9f9: mul    r8d
0x14134b9fc: shr    edx,0xe
0x14134b9ff: add    edx,0x2760
0x14134ba05: mov    DWORD PTR [rsi+0x14],edx
0x14134ba08: lea    rcx,[rdi+0xaa0]
0x14134ba0f: mov    rdx,QWORD PTR [rdi+0xaa8]
0x14134ba16: cmp    rdx,QWORD PTR [rdi+0xab0]
0x14134ba1d: je     0x14134ba29
0x14134ba1f: mov    QWORD PTR [rdx],rsi
0x14134ba22: add    QWORD PTR [rcx+0x8],0x8
0x14134ba27: jmp    0x14134ba33
0x14134ba29: lea    r8,[rbp-0x18]
0x14134ba2d: call   0x1400bad30
0x14134ba32: nop
0x14134ba33: lea    rcx,[rsp+0x38]
0x14134ba38: call   0x14006f7b0
0x14134ba3d: nop
0x14134ba3e: lea    rcx,[rbp-0x30]
0x14134ba42: call   0x14006f7b0
0x14134ba47: nop
0x14134ba48: lea    rcx,[rbp-0x60]
0x14134ba4c: call   0x14006f7b0
0x14134ba51: nop
0x14134ba52: lea    rcx,[rbp+0x8]
0x14134ba56: call   0x14006f7b0
0x14134ba5b: nop
0x14134ba5c: lea    rcx,[rbp-0x48]
0x14134ba60: call   0x14006f750
0x14134ba65: mov    rcx,QWORD PTR [rbp+0x38]
0x14134ba69: xor    rcx,rsp
0x14134ba6c: call   0x141539660
0x14134ba71: lea    r11,[rsp+0x140]
0x14134ba79: mov    rbx,QWORD PTR [r11+0x38]
0x14134ba7d: mov    rsi,QWORD PTR [r11+0x40]
0x14134ba81: mov    rdi,QWORD PTR [r11+0x48]
0x14134ba85: mov    rsp,r11
0x14134ba88: pop    r15
0x14134ba8a: pop    r14
0x14134ba8c: pop    r13
0x14134ba8e: pop    r12
0x14134ba90: pop    rbp
0x14134ba91: ret
0x14134ba92: xchg   ax,ax
0x14134ba94: (bad)
0x14134ba95: mov    bl,0x34
0x14134ba97: add    DWORD PTR [rdi-0x4d],esi
0x14134ba9a: xor    al,0x1
0x14134ba9c: add    BYTE PTR [rcx],al
0x14134ba9e: add    BYTE PTR [rax],al
0x14134baa0: add    DWORD PTR [rcx],eax
0x14134baa2: add    DWORD PTR [rcx],eax
0x14134baa4: add    DWORD PTR [rax],eax
0x14134baa6: add    DWORD PTR [rcx],eax
0x14134baa8: add    DWORD PTR [rcx],eax
0x14134baaa: add    BYTE PTR [rax],al
0x14134baac: add    BYTE PTR [rcx],al
0x14134baae: add    DWORD PTR [rcx],eax
0x14134bab0: add    DWORD PTR [rcx],eax
0x14134bab2: add    DWORD PTR [rcx],eax
0x14134bab4: add    BYTE PTR [rcx],al
0x14134bab6: add    DWORD PTR [rax],eax
0x14134bab8: add    BYTE PTR [rax],al
0x14134baba: add    DWORD PTR [rcx],eax
0x14134babc: add    DWORD PTR [rcx],eax
0x14134babe: add    DWORD PTR [rcx],eax
0x14134bac0: add    DWORD PTR [rcx],eax
0x14134bac2: add    DWORD PTR [rcx],eax
0x14134bac4: add    DWORD PTR [rcx],eax
0x14134bac6: add    DWORD PTR [rcx],eax
0x14134bac8: add    DWORD PTR [rcx],eax
0x14134baca: add    DWORD PTR [rcx],eax
0x14134bacc: add    DWORD PTR [rcx],eax
0x14134bace: add    DWORD PTR [rcx],eax
0x14134bad0: add    DWORD PTR [rcx],eax
0x14134bad2: add    DWORD PTR [rcx],eax
0x14134bad4: add    DWORD PTR [rcx],eax
0x14134bad6: add    DWORD PTR [rcx],eax
0x14134bad8: add    DWORD PTR [rcx],eax
0x14134bada: add    DWORD PTR [rcx],eax
0x14134badc: add    DWORD PTR [rcx],eax
0x14134bade: add    DWORD PTR [rcx],eax
0x14134bae0: add    DWORD PTR [rcx],eax
0x14134bae2: add    DWORD PTR [rcx],eax
0x14134bae4: add    DWORD PTR [rcx],eax
0x14134bae6: add    DWORD PTR [rcx],eax
0x14134bae8: add    DWORD PTR [rcx],eax
0x14134baea: add    DWORD PTR [rcx],eax
0x14134baec: add    DWORD PTR [rax],eax
0x14134baee: xchg   ax,ax
0x14134baf0: scas   eax,DWORD PTR [rdi]
0x14134baf1: mov    ah,0x34
0x14134baf3: add    eax,eax
0x14134baf5: mov    ah,0x34
0x14134baf7: add    ecx,edx
0x14134baf9: mov    ah,0x34
0x14134bafb: add    DWORD PTR [rdx],esi
0x14134bafd: mov    ch,0x34
0x14134baff: add    DWORD PTR [rax-0x4b],eax
0x14134bb02: xor    al,0x1
0x14134bb04: rex.WRX mov bpl,0x34
0x14134bb07: add    DWORD PTR [rbp+rsi*4+0x34],ebx
0x14134bb0b: add    DWORD PTR [rdx-0x4b],ebp
0x14134bb0e: xor    al,0x1
0x14134bb10: js     0x14134bac7
0x14134bb12: xor    al,0x1
0x14134bb14: xchg   BYTE PTR [rbp-0x4a6dfecc],dh
0x14134bb1a: xor    al,0x1
