# reference PE:6a70a6d9:02711000; places-zone-location-records; RVA 0x39ac20..0x39eeed
0x0039ac20: mov    QWORD PTR [rsp+0x10],rbx
0x0039ac25: push   rbp
0x0039ac26: push   rsi
0x0039ac27: push   rdi
0x0039ac28: push   r12
0x0039ac2a: push   r13
0x0039ac2c: push   r14
0x0039ac2e: push   r15
0x0039ac30: lea    rbp,[rsp-0x120]
0x0039ac38: sub    rsp,0x220
0x0039ac3f: mov    rax,QWORD PTR [rip+0x15013fa]        # 0x14189c040
0x0039ac46: xor    rax,rsp
0x0039ac49: mov    QWORD PTR [rbp+0x110],rax
0x0039ac50: mov    DWORD PTR [rsp+0x74],r9d
0x0039ac55: mov    r11d,r8d
0x0039ac58: mov    DWORD PTR [rsp+0x70],r8d
0x0039ac5d: mov    rdx,rcx
0x0039ac60: mov    QWORD PTR [rbp-0x50],rcx
0x0039ac64: mov    DWORD PTR [rbp-0x70],0xffffffff
0x0039ac6b: mov    DWORD PTR [rbp-0x74],0xffffffff
0x0039ac72: cmp    BYTE PTR [rip+0x1ff595c],0x0        # 0x1423905d5
0x0039ac79: je     0x14039ac8d
0x0039ac7b: mov    eax,DWORD PTR [rip+0x22af92f]        # 0x14264a5b0
0x0039ac81: mov    DWORD PTR [rbp-0x70],eax
0x0039ac84: mov    eax,DWORD PTR [rip+0x22af92a]        # 0x14264a5b4
0x0039ac8a: mov    DWORD PTR [rbp-0x74],eax
0x0039ac8d: mov    eax,DWORD PTR [rip+0x2032af5]        # 0x1423cd788
0x0039ac93: add    eax,0xfffffffc
0x0039ac96: mov    DWORD PTR [rbp-0x7c],eax
0x0039ac99: lea    ebx,[r8+0x7d]
0x0039ac9d: mov    DWORD PTR [rbp-0x68],ebx
0x0039aca0: lea    r14d,[r9-0x1d]
0x0039aca4: mov    DWORD PTR [rsp+0x78],r14d
0x0039aca9: mov    ecx,0x7
0x0039acae: mov    r13d,0x9
0x0039acb4: cmp    ebx,r14d
0x0039acb7: cmovle r13d,ecx
0x0039acbb: mov    QWORD PTR [rbp-0x38],r13
0x0039acbf: mov    eax,0xa
0x0039acc4: mov    ecx,0x8
0x0039acc9: cmovle eax,ecx
0x0039accc: lea    ecx,[rax+0x2]
0x0039accf: cmovle ecx,eax
0x0039acd2: mov    DWORD PTR [rsp+0x68],ecx
0x0039acd6: xor    r15d,r15d
0x0039acd9: mov    esi,DWORD PTR [rbp-0x58]
0x0039acdc: mov    edi,DWORD PTR [rbp-0x58]
0x0039acdf: lea    r12,[rip+0xffffffffffc6531a]        # 0x140000000
0x0039ace6: mov    r10d,DWORD PTR [rdx]
0x0039ace9: xor    edx,edx
0x0039aceb: lea    rcx,[rip+0x2032a7e]        # 0x1423cd770
0x0039acf2: call   0x140071f90
0x0039acf7: test   al,al
0x0039acf9: je     0x14039ad28
0x0039acfb: mov    WORD PTR [rip+0x22af780],0x0        # 0x14264a484
0x0039ad04: mov    BYTE PTR [rip+0x22af774],0x0        # 0x14264a47f
0x0039ad0b: cmp    r15d,r10d
0x0039ad0e: jne    0x14039ad1c
0x0039ad10: mov    DWORD PTR [rip+0x22af766],0x462c00        # 0x14264a480
0x0039ad1a: jmp    0x14039ad41
0x0039ad1c: mov    DWORD PTR [rip+0x22af75a],0xffffff        # 0x14264a480
0x0039ad26: jmp    0x14039ad41
0x0039ad28: cmp    r15d,r10d
0x0039ad2b: mov    DWORD PTR [rip+0x22af747],0x1010007        # 0x14264a47c
0x0039ad35: je     0x14039ad41
0x0039ad37: mov    DWORD PTR [rip+0x22af73b],0x1000007        # 0x14264a47c
0x0039ad41: cmp    ebx,r14d
0x0039ad44: jg     0x14039adc3
0x0039ad46: cmp    r15d,0x5
0x0039ad4a: ja     0x14039adb7
0x0039ad4c: movsxd rax,r15d
0x0039ad4f: mov    ecx,DWORD PTR [r12+rax*4+0x39eef0]
0x0039ad57: add    rcx,r12
0x0039ad5a: jmp    rcx
0x0039ad5c: lea    esi,[r11+0x5]
0x0039ad60: lea    edi,[r11+0xd]
0x0039ad64: mov    edx,r13d
0x0039ad67: mov    rax,r13
0x0039ad6a: lea    ecx,[r13+0x1]
0x0039ad6e: jmp    0x14039ae05
0x0039ad73: lea    esi,[r11+0x1b]
0x0039ad77: lea    edi,[r11+0x28]
0x0039ad7b: mov    edx,r13d
0x0039ad7e: mov    rax,r13
0x0039ad81: lea    ecx,[r13+0x1]
0x0039ad85: jmp    0x14039ae05
0x0039ad87: lea    esi,[r11+0x29]
0x0039ad8b: lea    edi,[r11+0x35]
0x0039ad8f: mov    edx,r13d
0x0039ad92: mov    rax,r13
0x0039ad95: lea    ecx,[r13+0x1]
0x0039ad99: jmp    0x14039ae05
0x0039ad9b: lea    esi,[r11+0x36]
0x0039ad9f: lea    edi,[r11+0x43]
0x0039ada3: mov    edx,r13d
0x0039ada6: mov    rax,r13
0x0039ada9: lea    ecx,[r13+0x1]
0x0039adad: jmp    0x14039ae05
0x0039adaf: lea    esi,[r11+0x44]
0x0039adb3: lea    edi,[r11+0x54]
0x0039adb7: mov    edx,r13d
0x0039adba: mov    rax,r13
0x0039adbd: lea    ecx,[r13+0x1]
0x0039adc1: jmp    0x14039ae05
0x0039adc3: cmp    r15d,0x5
0x0039adc7: ja     0x14039ae7f
0x0039adcd: movsxd rax,r15d
0x0039add0: mov    ecx,DWORD PTR [r12+rax*4+0x39ef08]
0x0039add8: add    rcx,r12
0x0039addb: jmp    rcx
0x0039addd: lea    esi,[r11+0xe]
0x0039ade1: lea    edi,[r11+0x1a]
0x0039ade5: mov    edx,r13d
0x0039ade8: mov    rax,r13
0x0039adeb: lea    ecx,[r13+0x1]
0x0039adef: jmp    0x14039ae05
0x0039adf1: lea    esi,[r11+0x5]
0x0039adf5: lea    edi,[r11+0x11]
0x0039adf9: lea    edx,[r13+0x2]
0x0039adfd: lea    rax,[r13+0x2]
0x0039ae01: lea    ecx,[r13+0x3]
0x0039ae05: mov    DWORD PTR [rsp+0x48],edx
0x0039ae09: mov    r14d,edx
0x0039ae0c: mov    r12d,ecx
0x0039ae0f: cmp    rax,r12
0x0039ae12: ja     0x14039af57
0x0039ae18: xor    ebx,ebx
0x0039ae1a: sub    r12,rax
0x0039ae1d: inc    r12
0x0039ae20: mov    QWORD PTR [rbp-0x48],r12
0x0039ae24: mov    r13,QWORD PTR [rbp-0x50]
0x0039ae28: nop    DWORD PTR [rax+rax*1+0x0]
0x0039ae30: mov    r11d,esi
0x0039ae33: cmp    esi,edi
0x0039ae35: jg     0x14039af3a
0x0039ae3b: lea    r12,[rip+0x22af5ae]        # 0x14264a3f0
0x0039ae42: mov    DWORD PTR [rip+0x22af62b],r11d        # 0x14264a474
0x0039ae49: mov    DWORD PTR [rip+0x22af628],r14d        # 0x14264a478
0x0039ae50: cmp    r15d,DWORD PTR [r13+0x0]
0x0039ae54: jne    0x14039aed5
0x0039ae56: cmp    r11d,esi
0x0039ae59: jne    0x14039ae98
0x0039ae5b: lea    rdx,[r12+0x1fdc]
0x0039ae63: jmp    0x14039af1d
0x0039ae68: lea    esi,[r11+0x12]
0x0039ae6c: lea    edi,[r11+0x1f]
0x0039ae70: jmp    0x14039adf9
0x0039ae72: lea    esi,[r11+0x20]
0x0039ae76: lea    edi,[r11+0x30]
0x0039ae7a: jmp    0x14039adf9
0x0039ae7f: cmp    r15d,0x2
0x0039ae83: jg     0x14039adf9
0x0039ae89: mov    edx,r13d
0x0039ae8c: mov    rax,r13
0x0039ae8f: lea    ecx,[r13+0x1]
0x0039ae93: jmp    0x14039ae05
0x0039ae98: lea    eax,[rsi+0x1]
0x0039ae9b: cmp    r11d,eax
0x0039ae9e: jne    0x14039aeaa
0x0039aea0: lea    rdx,[r12+0x1fe4]
0x0039aea8: jmp    0x14039af1d
0x0039aeaa: cmp    r11d,edi
0x0039aead: jne    0x14039aeb9
0x0039aeaf: lea    rdx,[r12+0x1ffc]
0x0039aeb7: jmp    0x14039af1d
0x0039aeb9: lea    eax,[rdi-0x1]
0x0039aebc: cmp    r11d,eax
0x0039aebf: jne    0x14039aecb
0x0039aec1: lea    rdx,[r12+0x1ff4]
0x0039aec9: jmp    0x14039af1d
0x0039aecb: lea    rdx,[r12+0x1fec]
0x0039aed3: jmp    0x14039af1d
0x0039aed5: cmp    r11d,esi
0x0039aed8: jne    0x14039aee4
0x0039aeda: lea    rdx,[r12+0x1fb4]
0x0039aee2: jmp    0x14039af1d
0x0039aee4: lea    eax,[rsi+0x1]
0x0039aee7: cmp    r11d,eax
0x0039aeea: jne    0x14039aef6
0x0039aeec: lea    rdx,[r12+0x1fbc]
0x0039aef4: jmp    0x14039af1d
0x0039aef6: cmp    r11d,edi
0x0039aef9: jne    0x14039af05
0x0039aefb: lea    rdx,[r12+0x1fd4]
0x0039af03: jmp    0x14039af1d
0x0039af05: lea    eax,[rdi-0x1]
0x0039af08: cmp    r11d,eax
0x0039af0b: lea    rdx,[r12+0x1fcc]
0x0039af13: je     0x14039af1d
0x0039af15: lea    rdx,[r12+0x1fc4]
0x0039af1d: add    rdx,rbx
0x0039af20: mov    edx,DWORD PTR [rdx]
0x0039af22: mov    rcx,r12
0x0039af25: call   0x140adaad0
0x0039af2a: inc    r11d
0x0039af2d: cmp    r11d,edi
0x0039af30: jle    0x14039ae42
0x0039af36: mov    r12,QWORD PTR [rbp-0x48]
0x0039af3a: inc    r14d
0x0039af3d: add    rbx,0x4
0x0039af41: sub    r12,0x1
0x0039af45: mov    QWORD PTR [rbp-0x48],r12
0x0039af49: jne    0x14039ae30
0x0039af4f: mov    r13,QWORD PTR [rbp-0x38]
0x0039af53: mov    edx,DWORD PTR [rsp+0x48]
0x0039af57: xor    ebx,ebx
0x0039af59: lea    r12d,[rsi+0x2]
0x0039af5d: nop    DWORD PTR [rax]
0x0039af60: mov    DWORD PTR [rip+0x22af50d],r12d        # 0x14264a474
0x0039af67: lea    eax,[rbx+rdx*1]
0x0039af6a: mov    DWORD PTR [rip+0x22af508],eax        # 0x14264a478
0x0039af70: mov    r14d,0x10
0x0039af76: cmp    ebx,0x1
0x0039af79: mov    eax,0x8
0x0039af7e: cmovne r14d,eax
0x0039af82: cmp    DWORD PTR [rip+0x20327ef],0x0        # 0x1423cd778
0x0039af89: jle    0x14039af97
0x0039af8b: mov    rax,QWORD PTR [rip+0x20327de]        # 0x1423cd770
0x0039af92: test   BYTE PTR [rax],0x1
0x0039af95: jne    0x14039afa2
0x0039af97: test   ebx,ebx
0x0039af99: je     0x14039b24e
0x0039af9f: xor    r14d,r14d
0x0039afa2: cmp    r15d,0x5
0x0039afa6: ja     0x14039b24e
0x0039afac: movsxd rax,r15d
0x0039afaf: lea    r8,[rip+0xffffffffffc6504a]        # 0x140000000
0x0039afb6: mov    ecx,DWORD PTR [r8+rax*4+0x39ef20]
0x0039afbe: add    rcx,r8
0x0039afc1: jmp    rcx
0x0039afc3: xorps  xmm0,xmm0
0x0039afc6: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039afcd: mov    QWORD PTR [rbp+0xe0],0x5
0x0039afd8: mov    QWORD PTR [rbp+0xe8],0xf
0x0039afe3: mov    eax,DWORD PTR [rip+0x126ef0b]        # 0x141609ef4 ; literal="Zones"
0x0039afe9: mov    DWORD PTR [rbp+0xd0],eax
0x0039afef: movzx  eax,BYTE PTR [rip+0x126ef02]        # 0x141609ef8 ; literal="s"
0x0039aff6: mov    BYTE PTR [rbp+0xd4],al
0x0039affc: mov    BYTE PTR [rbp+0xd5],0x0
0x0039b003: mov    DWORD PTR [rsp+0x20],r14d
0x0039b008: xor    r9d,r9d
0x0039b00b: lea    rdx,[rbp+0xd0]
0x0039b012: lea    rcx,[rip+0x22af3d7]        # 0x14264a3f0
0x0039b019: call   0x140ad9870
0x0039b01e: nop
0x0039b01f: jmp    0x14039b20d
0x0039b024: xorps  xmm0,xmm0
0x0039b027: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039b02e: mov    QWORD PTR [rbp+0xe0],0x9
0x0039b039: mov    QWORD PTR [rbp+0xe8],0xf
0x0039b044: movsd  xmm0,QWORD PTR [rip+0x1264dcc]        # 0x1415ffe18 ; literal="Locations"
0x0039b04c: movsd  QWORD PTR [rbp+0xd0],xmm0
0x0039b054: movzx  eax,BYTE PTR [rip+0x1264dc5]        # 0x1415ffe20 ; literal="s"
0x0039b05b: mov    BYTE PTR [rbp+0xd8],al
0x0039b061: mov    BYTE PTR [rbp+0xd9],0x0
0x0039b068: mov    DWORD PTR [rsp+0x20],r14d
0x0039b06d: xor    r9d,r9d
0x0039b070: lea    rdx,[rbp+0xd0]
0x0039b077: lea    rcx,[rip+0x22af372]        # 0x14264a3f0
0x0039b07e: call   0x140ad9870
0x0039b083: nop
0x0039b084: jmp    0x14039b20d
0x0039b089: xorps  xmm0,xmm0
0x0039b08c: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039b093: mov    QWORD PTR [rbp+0xe0],0xa
0x0039b09e: mov    QWORD PTR [rbp+0xe8],0xf
0x0039b0a9: movsd  xmm0,QWORD PTR [rip+0x1269d07]        # 0x141604db8 ; literal="Stockpiles"
0x0039b0b1: movsd  QWORD PTR [rbp+0xd0],xmm0
0x0039b0b9: movzx  eax,WORD PTR [rip+0x1269d00]        # 0x141604dc0 ; literal="es"
0x0039b0c0: mov    WORD PTR [rbp+0xd8],ax
0x0039b0c7: mov    BYTE PTR [rbp+0xda],0x0
0x0039b0ce: mov    DWORD PTR [rsp+0x20],r14d
0x0039b0d3: xor    r9d,r9d
0x0039b0d6: lea    rdx,[rbp+0xd0]
0x0039b0dd: lea    rcx,[rip+0x22af30c]        # 0x14264a3f0
0x0039b0e4: call   0x140ad9870
0x0039b0e9: nop
0x0039b0ea: jmp    0x14039b20d
0x0039b0ef: xorps  xmm0,xmm0
0x0039b0f2: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039b0f9: mov    QWORD PTR [rbp+0xe0],0x9
0x0039b104: mov    QWORD PTR [rbp+0xe8],0xf
0x0039b10f: movsd  xmm0,QWORD PTR [rip+0x1264a91]        # 0x1415ffba8 ; literal="Workshops"
0x0039b117: movsd  QWORD PTR [rbp+0xd0],xmm0
0x0039b11f: movzx  eax,BYTE PTR [rip+0x1264a8a]        # 0x1415ffbb0 ; literal="s"
0x0039b126: mov    BYTE PTR [rbp+0xd8],al
0x0039b12c: mov    BYTE PTR [rbp+0xd9],0x0
0x0039b133: mov    DWORD PTR [rsp+0x20],r14d
0x0039b138: xor    r9d,r9d
0x0039b13b: lea    rdx,[rbp+0xd0]
0x0039b142: lea    rcx,[rip+0x22af2a7]        # 0x14264a3f0
0x0039b149: call   0x140ad9870
0x0039b14e: nop
0x0039b14f: lea    rcx,[rbp+0xd0]
0x0039b156: call   0x14006f850
0x0039b15b: jmp    0x14039b24a
0x0039b160: lea    rdx,[rip+0x1290459]        # 0x14162b5c0 ; literal="Farm plots"
0x0039b167: lea    rcx,[rbp+0xd0]
0x0039b16e: call   0x140068150
0x0039b173: nop
0x0039b174: mov    DWORD PTR [rsp+0x20],r14d
0x0039b179: xor    r9d,r9d
0x0039b17c: lea    rdx,[rbp+0xd0]
0x0039b183: lea    rcx,[rip+0x22af266]        # 0x14264a3f0
0x0039b18a: call   0x140ad9870
0x0039b18f: nop
0x0039b190: lea    rcx,[rbp+0xd0]
0x0039b197: call   0x14006f850
0x0039b19c: jmp    0x14039b24a
0x0039b1a1: xorps  xmm0,xmm0
0x0039b1a4: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039b1ab: mov    QWORD PTR [rbp+0xe0],0xd
0x0039b1b6: mov    QWORD PTR [rbp+0xe8],0xf
0x0039b1c1: movsd  xmm0,QWORD PTR [rip+0x1290247]        # 0x14162b410 ; literal="Siege engines"
0x0039b1c9: movsd  QWORD PTR [rbp+0xd0],xmm0
0x0039b1d1: mov    eax,DWORD PTR [rip+0x1290241]        # 0x14162b418 ; literal="gines"
0x0039b1d7: mov    DWORD PTR [rbp+0xd8],eax
0x0039b1dd: movzx  eax,BYTE PTR [rip+0x1290238]        # 0x14162b41c ; literal="s"
0x0039b1e4: mov    BYTE PTR [rbp+0xdc],al
0x0039b1ea: mov    BYTE PTR [rbp+0xdd],0x0
0x0039b1f1: mov    DWORD PTR [rsp+0x20],r14d
0x0039b1f6: xor    r9d,r9d
0x0039b1f9: lea    rdx,[rbp+0xd0]
0x0039b200: lea    rcx,[rip+0x22af1e9]        # 0x14264a3f0
0x0039b207: call   0x140ad9870
0x0039b20c: nop
0x0039b20d: mov    rdx,QWORD PTR [rbp+0xe8]
0x0039b214: cmp    rdx,0xf
0x0039b218: jbe    0x14039b24a
0x0039b21a: mov    rcx,QWORD PTR [rbp+0xd0]
0x0039b221: inc    rdx
0x0039b224: mov    rax,rcx
0x0039b227: cmp    rdx,0x1000
0x0039b22e: jb     0x14039b245
0x0039b230: mov    rcx,QWORD PTR [rcx-0x8]
0x0039b234: sub    rax,rcx
0x0039b237: add    rdx,0x27
0x0039b23b: add    rax,0xfffffffffffffff8
0x0039b23f: cmp    rax,0x1f
0x0039b243: ja     0x14039b278
0x0039b245: call   0x141539680
0x0039b24a: mov    edx,DWORD PTR [rsp+0x48]
0x0039b24e: inc    ebx
0x0039b250: cmp    ebx,0x2
0x0039b253: jl     0x14039af60
0x0039b259: inc    r15d
0x0039b25c: cmp    r15d,0x6
0x0039b260: jge    0x14039b27f
0x0039b262: mov    r11d,DWORD PTR [rsp+0x70]
0x0039b267: mov    ebx,DWORD PTR [rbp-0x68]
0x0039b26a: mov    r14d,DWORD PTR [rsp+0x78]
0x0039b26f: mov    rdx,QWORD PTR [rbp-0x50]
0x0039b273: jmp    0x14039acdf
0x0039b278: call   QWORD PTR [rip+0x124a8aa]        # 0x1415e5b28
0x0039b27e: int3
0x0039b27f: mov    edi,DWORD PTR [rsp+0x68]
0x0039b283: add    edi,0x2
0x0039b286: mov    DWORD PTR [rbp-0x64],edi
0x0039b289: mov    rsi,QWORD PTR [rbp-0x50]
0x0039b28d: movsxd r9,DWORD PTR [rsi]
0x0039b290: cmp    r9d,0x5
0x0039b294: jne    0x14039b2b3
0x0039b296: mov    rax,QWORD PTR [rsi+0x88]
0x0039b29d: sub    rax,QWORD PTR [rsi+0x80]
0x0039b2a4: sar    rax,0x3
0x0039b2a8: test   rax,rax
0x0039b2ab: je     0x14039b2b3
0x0039b2ad: add    edi,0x4
0x0039b2b0: mov    DWORD PTR [rbp-0x64],edi
0x0039b2b3: mov    ecx,DWORD PTR [rbp-0x7c]
0x0039b2b6: add    ecx,0xfffffffe
0x0039b2b9: mov    r13d,DWORD PTR [rsp+0x70]
0x0039b2be: add    r13d,0x6
0x0039b2c2: mov    DWORD PTR [rbp-0x68],r13d
0x0039b2c6: mov    r10d,DWORD PTR [rsp+0x74]
0x0039b2cb: lea    r8d,[r10-0x1e]
0x0039b2cf: sub    ecx,edi
0x0039b2d1: inc    ecx
0x0039b2d3: mov    eax,0x55555556
0x0039b2d8: imul   ecx
0x0039b2da: mov    r14d,edx
0x0039b2dd: shr    r14d,0x1f
0x0039b2e1: add    r14d,edx
0x0039b2e4: mov    DWORD PTR [rsp+0x70],r14d
0x0039b2e9: lea    rcx,[r9+r9*2]
0x0039b2ed: mov    rax,QWORD PTR [rsi+rcx*8+0x10]
0x0039b2f2: sub    rax,QWORD PTR [rsi+rcx*8+0x8]
0x0039b2f7: sar    rax,0x3
0x0039b2fb: mov    QWORD PTR [rbp-0x48],rax
0x0039b2ff: lea    r11d,[r8-0x2]
0x0039b303: cmp    eax,r14d
0x0039b306: cmovle r11d,r8d
0x0039b30a: mov    DWORD PTR [rbp-0x78],r11d
0x0039b30e: lea    ebx,[r13+0x7]
0x0039b312: mov    DWORD PTR [rsp+0x58],ebx
0x0039b316: lea    r8d,[r13+0x1c]
0x0039b31a: lea    r15d,[r13+0x1e]
0x0039b31e: mov    DWORD PTR [rbp-0x7c],r15d
0x0039b322: lea    r12d,[r13+0x21]
0x0039b326: mov    DWORD PTR [rsp+0x74],r12d
0x0039b32b: lea    ecx,[r13+0x26]
0x0039b32f: sub    r10d,ecx
0x0039b332: lea    ecx,[r10-0x20]
0x0039b336: cmp    ecx,0x1e
0x0039b339: jle    0x14039b366
0x0039b33b: lea    ecx,[rcx*2-0x3c]
0x0039b342: mov    eax,0x55555556
0x0039b347: imul   ecx
0x0039b349: mov    eax,edx
0x0039b34b: shr    eax,0x1f
0x0039b34e: add    edx,eax
0x0039b350: add    r8d,edx
0x0039b353: add    r15d,edx
0x0039b356: mov    DWORD PTR [rbp-0x7c],r15d
0x0039b35a: add    r12d,edx
0x0039b35d: mov    DWORD PTR [rsp+0x74],r12d
0x0039b362: mov    rax,QWORD PTR [rbp-0x48]
0x0039b366: test   eax,eax
0x0039b368: jg     0x14039b6b3
0x0039b36e: mov    DWORD PTR [rip+0x22af104],0x1010007        # 0x14264a47c
0x0039b378: mov    DWORD PTR [rip+0x22af0f5],r13d        # 0x14264a474
0x0039b37f: lea    eax,[rdi+0x1]
0x0039b382: mov    DWORD PTR [rip+0x22af0f0],eax        # 0x14264a478
0x0039b388: movsxd rax,DWORD PTR [rsi]
0x0039b38b: cmp    eax,0x5
0x0039b38e: ja     0x14039eec3
0x0039b394: lea    rdx,[rip+0xffffffffffc64c65]        # 0x140000000
0x0039b39b: mov    ecx,DWORD PTR [rdx+rax*4+0x39ef38]
0x0039b3a2: add    rcx,rdx
0x0039b3a5: jmp    rcx
0x0039b3a7: lea    rdx,[rip+0x1290042]        # 0x14162b3f0 ; literal="You do not have any zones."
0x0039b3ae: lea    rcx,[rbp+0xd0]
0x0039b3b5: call   0x140068150
0x0039b3ba: nop
0x0039b3bb: xor    r9d,r9d
0x0039b3be: lea    rdx,[rbp+0xd0]
0x0039b3c5: lea    rbx,[rip+0x22af024]        # 0x14264a3f0
0x0039b3cc: mov    rcx,rbx
0x0039b3cf: call   0x140ad9960
0x0039b3d4: nop
0x0039b3d5: lea    rcx,[rbp+0xd0]
0x0039b3dc: call   0x14006f850
0x0039b3e1: mov    DWORD PTR [rip+0x22af08c],r13d        # 0x14264a474
0x0039b3e8: lea    eax,[rdi+0x3]
0x0039b3eb: mov    DWORD PTR [rip+0x22af087],eax        # 0x14264a478
0x0039b3f1: lea    rdx,[rip+0x1290048]        # 0x14162b440 ; literal="Zones can be added using the zone menu at the bottom of the screen."
0x0039b3f8: lea    rcx,[rbp+0xd0]
0x0039b3ff: call   0x140068150
0x0039b404: nop
0x0039b405: xor    r9d,r9d
0x0039b408: lea    rdx,[rbp+0xd0]
0x0039b40f: mov    rcx,rbx
0x0039b412: call   0x140ad9960
0x0039b417: nop
0x0039b418: lea    rcx,[rbp+0xd0]
0x0039b41f: call   0x14006f850
0x0039b424: jmp    0x14039eec3
0x0039b429: lea    rdx,[rip+0x128fff0]        # 0x14162b420 ; literal="You do not have any locations."
0x0039b430: lea    rcx,[rbp+0xd0]
0x0039b437: call   0x140068150
0x0039b43c: nop
0x0039b43d: xor    r9d,r9d
0x0039b440: lea    rdx,[rbp+0xd0]
0x0039b447: lea    rbx,[rip+0x22aefa2]        # 0x14264a3f0
0x0039b44e: mov    rcx,rbx
0x0039b451: call   0x140ad9960
0x0039b456: nop
0x0039b457: lea    rcx,[rbp+0xd0]
0x0039b45e: call   0x14006f850
0x0039b463: mov    DWORD PTR [rip+0x22af00a],r13d        # 0x14264a474
0x0039b46a: lea    eax,[rdi+0x3]
0x0039b46d: mov    DWORD PTR [rip+0x22af005],eax        # 0x14264a478
0x0039b473: lea    rdx,[rip+0x129002e]        # 0x14162b4a8 ; literal="Locations can be created from zones."
0x0039b47a: lea    rcx,[rbp+0xd0]
0x0039b481: call   0x140068150
0x0039b486: nop
0x0039b487: xor    r9d,r9d
0x0039b48a: lea    rdx,[rbp+0xd0]
0x0039b491: mov    rcx,rbx
0x0039b494: call   0x140ad9960
0x0039b499: nop
0x0039b49a: lea    rcx,[rbp+0xd0]
0x0039b4a1: call   0x14006f850
0x0039b4a6: jmp    0x14039eec3
0x0039b4ab: lea    rdx,[rip+0x128ffd6]        # 0x14162b488 ; literal="You do not have any stockpiles"
0x0039b4b2: lea    rcx,[rbp+0xd0]
0x0039b4b9: call   0x140068150
0x0039b4be: nop
0x0039b4bf: xor    r9d,r9d
0x0039b4c2: lea    rdx,[rbp+0xd0]
0x0039b4c9: lea    rbx,[rip+0x22aef20]        # 0x14264a3f0
0x0039b4d0: mov    rcx,rbx
0x0039b4d3: call   0x140ad9960
0x0039b4d8: nop
0x0039b4d9: lea    rcx,[rbp+0xd0]
0x0039b4e0: call   0x14006f850
0x0039b4e5: mov    DWORD PTR [rip+0x22aef88],r13d        # 0x14264a474
0x0039b4ec: lea    eax,[rdi+0x3]
0x0039b4ef: mov    DWORD PTR [rip+0x22aef83],eax        # 0x14264a478
0x0039b4f5: lea    rdx,[rip+0x128fff4]        # 0x14162b4f0 ; literal="Stockpiles can be placed using the stockpile menu at the bottom of the screen."
0x0039b4fc: lea    rcx,[rbp+0xd0]
0x0039b503: call   0x140068150
0x0039b508: nop
0x0039b509: xor    r9d,r9d
0x0039b50c: lea    rdx,[rbp+0xd0]
0x0039b513: mov    rcx,rbx
0x0039b516: call   0x140ad9960
0x0039b51b: nop
0x0039b51c: lea    rcx,[rbp+0xd0]
0x0039b523: call   0x14006f850
0x0039b528: jmp    0x14039eec3
0x0039b52d: lea    rdx,[rip+0x128ff9c]        # 0x14162b4d0 ; literal="You do not have any workshops."
0x0039b534: lea    rcx,[rbp+0xd0]
0x0039b53b: call   0x140068150
0x0039b540: nop
0x0039b541: xor    r9d,r9d
0x0039b544: lea    rdx,[rbp+0xd0]
0x0039b54b: lea    rbx,[rip+0x22aee9e]        # 0x14264a3f0
0x0039b552: mov    rcx,rbx
0x0039b555: call   0x140ad9960
0x0039b55a: nop
0x0039b55b: lea    rcx,[rbp+0xd0]
0x0039b562: call   0x14006f850
0x0039b567: mov    DWORD PTR [rip+0x22aef06],r13d        # 0x14264a474
0x0039b56e: lea    eax,[rdi+0x3]
0x0039b571: mov    DWORD PTR [rip+0x22aef01],eax        # 0x14264a478
0x0039b577: lea    rdx,[rip+0x1290362]        # 0x14162b8e0 ; literal="Workshops are placed using the building menu at the bottom of the screen."
0x0039b57e: lea    rcx,[rbp+0xd0]
0x0039b585: call   0x140068150
0x0039b58a: nop
0x0039b58b: xor    r9d,r9d
0x0039b58e: lea    rdx,[rbp+0xd0]
0x0039b595: mov    rcx,rbx
0x0039b598: call   0x140ad9960
0x0039b59d: nop
0x0039b59e: lea    rcx,[rbp+0xd0]
0x0039b5a5: call   0x14006f850
0x0039b5aa: jmp    0x14039eec3
0x0039b5af: lea    rdx,[rip+0x129030a]        # 0x14162b8c0 ; literal="You do not have any farm plots."
0x0039b5b6: lea    rcx,[rbp+0xd0]
0x0039b5bd: call   0x140068150
0x0039b5c2: nop
0x0039b5c3: xor    r9d,r9d
0x0039b5c6: lea    rdx,[rbp+0xd0]
0x0039b5cd: lea    rbx,[rip+0x22aee1c]        # 0x14264a3f0
0x0039b5d4: mov    rcx,rbx
0x0039b5d7: call   0x140ad9960
0x0039b5dc: nop
0x0039b5dd: lea    rcx,[rbp+0xd0]
0x0039b5e4: call   0x14006f850
0x0039b5e9: mov    DWORD PTR [rip+0x22aee84],r13d        # 0x14264a474
0x0039b5f0: lea    eax,[rdi+0x3]
0x0039b5f3: mov    DWORD PTR [rip+0x22aee7f],eax        # 0x14264a478
0x0039b5f9: lea    rdx,[rip+0x1290360]        # 0x14162b960 ; literal="Farm plots are placed using the building menu at the bottom of the screen."
0x0039b600: lea    rcx,[rbp+0xd0]
0x0039b607: call   0x140068150
0x0039b60c: nop
0x0039b60d: xor    r9d,r9d
0x0039b610: lea    rdx,[rbp+0xd0]
0x0039b617: mov    rcx,rbx
0x0039b61a: call   0x140ad9960
0x0039b61f: nop
0x0039b620: lea    rcx,[rbp+0xd0]
0x0039b627: call   0x14006f850
0x0039b62c: jmp    0x14039eec3
0x0039b631: lea    rdx,[rip+0x12902f8]        # 0x14162b930 ; literal="You do not have any siege engines."
0x0039b638: lea    rcx,[rbp+0xd0]
0x0039b63f: call   0x140068150
0x0039b644: nop
0x0039b645: xor    r9d,r9d
0x0039b648: lea    rdx,[rbp+0xd0]
0x0039b64f: lea    rbx,[rip+0x22aed9a]        # 0x14264a3f0
0x0039b656: mov    rcx,rbx
0x0039b659: call   0x140ad9960
0x0039b65e: nop
0x0039b65f: lea    rcx,[rbp+0xd0]
0x0039b666: call   0x14006f850
0x0039b66b: mov    DWORD PTR [rip+0x22aee02],r13d        # 0x14264a474
0x0039b672: lea    eax,[rdi+0x3]
0x0039b675: mov    DWORD PTR [rip+0x22aedfd],eax        # 0x14264a478
0x0039b67b: lea    rdx,[rip+0x129034e]        # 0x14162b9d0 ; literal="Siege engines are placed using the building menu at the bottom of the screen."
0x0039b682: lea    rcx,[rbp+0xd0]
0x0039b689: call   0x140068150
0x0039b68e: nop
0x0039b68f: xor    r9d,r9d
0x0039b692: lea    rdx,[rbp+0xd0]
0x0039b699: mov    rcx,rbx
0x0039b69c: call   0x140ad9960
0x0039b6a1: nop
0x0039b6a2: lea    rcx,[rbp+0xd0]
0x0039b6a9: call   0x14006f850
0x0039b6ae: jmp    0x14039eec3
0x0039b6b3: sub    r8d,ebx
0x0039b6b6: mov    DWORD PTR [rbp-0x6c],r8d
0x0039b6ba: mov    eax,r8d
0x0039b6bd: cdq
0x0039b6be: sub    eax,edx
0x0039b6c0: sar    eax,1
0x0039b6c2: lea    r15d,[rbx+rax*1]
0x0039b6c6: cmp    r8d,0x28
0x0039b6ca: cmovl  r15d,ebx
0x0039b6ce: mov    DWORD PTR [rsp+0x48],r15d
0x0039b6d3: cmp    r9d,0x5
0x0039b6d7: jne    0x14039b8d5
0x0039b6dd: lea    r14d,[rdi-0x4]
0x0039b6e1: mov    DWORD PTR [rsp+0x54],r14d
0x0039b6e6: mov    DWORD PTR [rip+0x22aed8c],0x1010003        # 0x14264a47c
0x0039b6f0: mov    DWORD PTR [rip+0x22aed7e],ebx        # 0x14264a474
0x0039b6f6: lea    eax,[r14+0x1]
0x0039b6fa: mov    DWORD PTR [rip+0x22aed78],eax        # 0x14264a478
0x0039b700: lea    rdx,[rip+0x12902a9]        # 0x14162b9b0 ; literal="All siege engines"
0x0039b707: lea    rcx,[rbp+0xd0]
0x0039b70e: call   0x140068150
0x0039b713: nop
0x0039b714: xor    r9d,r9d
0x0039b717: lea    rdx,[rbp+0xd0]
0x0039b71e: lea    rcx,[rip+0x22aeccb]        # 0x14264a3f0
0x0039b725: call   0x140ad9960
0x0039b72a: nop
0x0039b72b: lea    rcx,[rbp+0xd0]
0x0039b732: call   0x14006f850
0x0039b737: cmp    r15d,ebx
0x0039b73a: jle    0x14039b8cc
0x0039b740: mov    sil,0xff
0x0039b743: mov    rbx,QWORD PTR [rip+0x20527de]        # 0x1423edf28
0x0039b74a: mov    rdi,QWORD PTR [rip+0x20527df]        # 0x1423edf30
0x0039b751: cmp    rbx,rdi
0x0039b754: je     0x14039b79f
0x0039b756: data16 nop WORD PTR [rax+rax*1+0x0]
0x0039b760: mov    r14,QWORD PTR [rbx]
0x0039b763: mov    rax,QWORD PTR [r14]
0x0039b766: mov    rcx,r14
0x0039b769: call   QWORD PTR [rax+0xd0]
0x0039b76f: cmp    eax,0x16
0x0039b772: jne    0x14039b78c
0x0039b774: movzx  eax,BYTE PTR [r14+0x14c]
0x0039b77c: cmp    sil,0xff
0x0039b780: jne    0x14039b787
0x0039b782: movzx  esi,al
0x0039b785: jmp    0x14039b78c
0x0039b787: cmp    sil,al
0x0039b78a: jne    0x14039b797
0x0039b78c: add    rbx,0x8
0x0039b790: cmp    rbx,rdi
0x0039b793: jne    0x14039b760
0x0039b795: jmp    0x14039b79a
0x0039b797: mov    sil,0xff
0x0039b79a: mov    r14d,DWORD PTR [rsp+0x54]
0x0039b79f: xor    edi,edi
0x0039b7a1: lea    r13d,[r15+rdi*2]
0x0039b7a5: add    r13d,edi
0x0039b7a8: mov    DWORD PTR [rsp+0x78],r13d
0x0039b7ad: mov    r15d,r14d
0x0039b7b0: lea    r12,[rip+0x22b9fa9]        # 0x142655760
0x0039b7b7: nop    WORD PTR [rax+rax*1+0x0]
0x0039b7c0: mov    ebx,r13d
0x0039b7c3: mov    r11,r12
0x0039b7c6: mov    r14d,0x3
0x0039b7cc: lea    r13,[rip+0x22aec1d]        # 0x14264a3f0
0x0039b7d3: nop    DWORD PTR [rax+0x0]
0x0039b7d7: nop    WORD PTR [rax+rax*1+0x0]
0x0039b7e0: mov    DWORD PTR [rip+0x22aec8e],ebx        # 0x14264a474
0x0039b7e6: mov    DWORD PTR [rip+0x22aec8b],r15d        # 0x14264a478
0x0039b7ed: mov    ecx,edi
0x0039b7ef: test   edi,edi
0x0039b7f1: je     0x14039b85f
0x0039b7f3: sub    ecx,0x1
0x0039b7f6: je     0x14039b847
0x0039b7f8: sub    ecx,0x1
0x0039b7fb: je     0x14039b82f
0x0039b7fd: sub    ecx,0x1
0x0039b800: je     0x14039b81d
0x0039b802: cmp    ecx,0x1
0x0039b805: jne    0x14039b880
0x0039b807: xor    r8d,r8d
0x0039b80a: mov    rcx,r13
0x0039b80d: test   sil,sil
0x0039b810: jne    0x14039b818
0x0039b812: mov    edx,DWORD PTR [r11-0x24]
0x0039b816: jmp    0x14039b87b
0x0039b818: mov    edx,DWORD PTR [r11]
0x0039b81b: jmp    0x14039b87b
0x0039b81d: cmp    sil,0x1
0x0039b821: jne    0x14039b829
0x0039b823: mov    edx,DWORD PTR [r11-0x6c]
0x0039b827: jmp    0x14039b875
0x0039b829: mov    edx,DWORD PTR [r11-0x48]
0x0039b82d: jmp    0x14039b875
0x0039b82f: cmp    sil,0x2
0x0039b833: jne    0x14039b83e
0x0039b835: mov    edx,DWORD PTR [r11-0xb4]
0x0039b83c: jmp    0x14039b875
0x0039b83e: mov    edx,DWORD PTR [r11-0x90]
0x0039b845: jmp    0x14039b875
0x0039b847: cmp    sil,0x4
0x0039b84b: jne    0x14039b856
0x0039b84d: mov    edx,DWORD PTR [r11-0x144]
0x0039b854: jmp    0x14039b875
0x0039b856: mov    edx,DWORD PTR [r11-0x120]
0x0039b85d: jmp    0x14039b875
0x0039b85f: cmp    sil,0x3
0x0039b863: jne    0x14039b86e
0x0039b865: mov    edx,DWORD PTR [r11-0xfc]
0x0039b86c: jmp    0x14039b875
0x0039b86e: mov    edx,DWORD PTR [r11-0xd8]
0x0039b875: xor    r8d,r8d
0x0039b878: mov    rcx,r13
0x0039b87b: call   0x140adb100
0x0039b880: inc    ebx
0x0039b882: add    r11,0xc
0x0039b886: sub    r14,0x1
0x0039b88a: jne    0x14039b7e0
0x0039b890: inc    r15d
0x0039b893: add    r12,0x4
0x0039b897: lea    rax,[rip+0x22b9ece]        # 0x14265576c
0x0039b89e: cmp    r12,rax
0x0039b8a1: mov    r13d,DWORD PTR [rsp+0x78]
0x0039b8a6: jl     0x14039b7c0
0x0039b8ac: inc    edi
0x0039b8ae: cmp    edi,0x5
0x0039b8b1: mov    r14d,DWORD PTR [rsp+0x54]
0x0039b8b6: mov    r15d,DWORD PTR [rsp+0x48]
0x0039b8bb: jl     0x14039b7a1
0x0039b8c1: mov    r13d,DWORD PTR [rbp-0x68]
0x0039b8c5: mov    rsi,QWORD PTR [rbp-0x50]
0x0039b8c9: mov    edi,DWORD PTR [rbp-0x64]
0x0039b8cc: mov    r14d,DWORD PTR [rsp+0x70]
0x0039b8d1: mov    r11d,DWORD PTR [rbp-0x78]
0x0039b8d5: mov    r12d,edi
0x0039b8d8: mov    DWORD PTR [rsp+0x50],edi
0x0039b8dc: movsxd rax,DWORD PTR [rsi]
0x0039b8df: mov    ecx,DWORD PTR [rsi+rax*4+0x98]
0x0039b8e6: mov    r9,QWORD PTR [rbp-0x48]
0x0039b8ea: mov    eax,r9d
0x0039b8ed: sub    eax,r14d
0x0039b8f0: cmp    ecx,eax
0x0039b8f2: cmovle eax,ecx
0x0039b8f5: xor    ecx,ecx
0x0039b8f7: test   eax,eax
0x0039b8f9: cmovns ecx,eax
0x0039b8fc: mov    DWORD PTR [rbp-0x58],ecx
0x0039b8ff: movsxd r8,ecx
0x0039b902: mov    DWORD PTR [rsp+0x78],r8d
0x0039b907: lea    eax,[rcx+r14*1]
0x0039b90b: cmp    r8d,eax
0x0039b90e: jge    0x14039ee31
0x0039b914: mov    rdx,r8
0x0039b917: mov    QWORD PTR [rbp-0x38],rdx
0x0039b91b: movsxd rcx,r9d
0x0039b91e: mov    QWORD PTR [rbp-0x28],rcx
0x0039b922: movsxd rax,DWORD PTR [rbp-0x74]
0x0039b926: mov    QWORD PTR [rbp-0x30],rax
0x0039b92a: mov    eax,edi
0x0039b92c: mov    QWORD PTR [rbp-0x40],rax
0x0039b930: cmp    rdx,rcx
0x0039b933: jge    0x14039ee2a
0x0039b939: movsxd rax,DWORD PTR [rsi]
0x0039b93c: lea    rcx,[rax+rax*2]
0x0039b940: mov    rax,QWORD PTR [rsi+rcx*8+0x8]
0x0039b945: mov    r15,QWORD PTR [rax+rdx*8]
0x0039b949: mov    QWORD PTR [rsp+0x40],r15
0x0039b94e: mov    DWORD PTR [rip+0x22aeb24],0x1010007        # 0x14264a47c
0x0039b958: mov    edi,r13d
0x0039b95b: cmp    r13d,r11d
0x0039b95e: jg     0x14039ba3b
0x0039b964: lea    r14d,[r12+0x3]
0x0039b969: lea    r15,[rip+0x22aea80]        # 0x14264a3f0
0x0039b970: mov    esi,r12d
0x0039b973: cmp    r12d,r14d
0x0039b976: jge    0x14039ba27
0x0039b97c: lea    rbx,[rip+0x22b0619]        # 0x14264bf9c
0x0039b983: nop    DWORD PTR [rax+0x0]
0x0039b987: nop    WORD PTR [rax+rax*1+0x0]
0x0039b990: mov    DWORD PTR [rip+0x22aeade],edi        # 0x14264a474
0x0039b996: mov    DWORD PTR [rip+0x22aeadc],esi        # 0x14264a478
0x0039b99c: cmp    edi,r13d
0x0039b99f: jne    0x14039b9a6
0x0039b9a1: mov    edx,DWORD PTR [rbx-0xc]
0x0039b9a4: jmp    0x14039b9ea
0x0039b9a6: lea    eax,[r13+0x1]
0x0039b9aa: cmp    edi,eax
0x0039b9ac: jne    0x14039b9b2
0x0039b9ae: mov    edx,DWORD PTR [rbx]
0x0039b9b0: jmp    0x14039b9ea
0x0039b9b2: lea    eax,[r13+0x2]
0x0039b9b6: cmp    edi,eax
0x0039b9b8: jne    0x14039b9be
0x0039b9ba: mov    edx,DWORD PTR [rbx]
0x0039b9bc: jmp    0x14039b9ea
0x0039b9be: lea    eax,[r13+0x3]
0x0039b9c2: cmp    edi,eax
0x0039b9c4: jne    0x14039b9ca
0x0039b9c6: mov    edx,DWORD PTR [rbx]
0x0039b9c8: jmp    0x14039b9ea
0x0039b9ca: lea    eax,[r13+0x4]
0x0039b9ce: cmp    edi,eax
0x0039b9d0: jne    0x14039b9d7
0x0039b9d2: mov    edx,DWORD PTR [rbx+0xc]
0x0039b9d5: jmp    0x14039b9ea
0x0039b9d7: cmp    edi,r11d
0x0039b9da: jne    0x14039b9e4
0x0039b9dc: mov    edx,DWORD PTR [rbx-0x1ec]
0x0039b9e2: jmp    0x14039b9ea
0x0039b9e4: mov    edx,DWORD PTR [rbx-0x1f8]
0x0039b9ea: mov    rcx,r15
0x0039b9ed: call   0x140adaad0
0x0039b9f2: cmp    DWORD PTR [rip+0x2031d7f],0x0        # 0x1423cd778
0x0039b9f9: jle    0x14039ba18
0x0039b9fb: mov    rax,QWORD PTR [rip+0x2031d6e]        # 0x1423cd770
0x0039ba02: test   BYTE PTR [rax],0x1
0x0039ba05: je     0x14039ba18
0x0039ba07: mov    r8b,0x1
0x0039ba0a: xor    edx,edx
0x0039ba0c: mov    rcx,r15
0x0039ba0f: call   0x1400bb190
0x0039ba14: mov    r11d,DWORD PTR [rbp-0x78]
0x0039ba18: inc    esi
0x0039ba1a: add    rbx,0x4
0x0039ba1e: cmp    esi,r14d
0x0039ba21: jl     0x14039b990
0x0039ba27: inc    edi
0x0039ba29: cmp    edi,r11d
0x0039ba2c: jle    0x14039b970
0x0039ba32: mov    r15,QWORD PTR [rsp+0x40]
0x0039ba37: mov    rsi,QWORD PTR [rbp-0x50]
0x0039ba3b: movsxd rax,DWORD PTR [rsi]
0x0039ba3e: cmp    eax,0x5
0x0039ba41: ja     0x14039c67e
0x0039ba47: lea    rbx,[rip+0xffffffffffc645b2]        # 0x140000000
0x0039ba4e: mov    ecx,DWORD PTR [rbx+rax*4+0x39ef50]
0x0039ba55: add    rcx,rbx
0x0039ba58: jmp    rcx
0x0039ba5a: xor    edi,edi
0x0039ba5c: mov    eax,DWORD PTR [rip+0x1ff7c12]        # 0x142393674
0x0039ba62: cmp    DWORD PTR [r15+0x114],eax
0x0039ba69: jne    0x14039ba88
0x0039ba6b: mov    rdx,QWORD PTR [rip+0x1ffe77e]        # 0x14239a1f0
0x0039ba72: add    rdx,0x2b0
0x0039ba79: mov    ecx,DWORD PTR [r15+0x118]
0x0039ba80: call   0x14006ff00
0x0039ba85: mov    rdi,rax
0x0039ba88: mov    DWORD PTR [rip+0x22ae9e5],r13d        # 0x14264a474
0x0039ba8f: mov    DWORD PTR [rip+0x22ae9e2],r12d        # 0x14264a478
0x0039ba96: mov    ecx,DWORD PTR [r15+0x150]
0x0039ba9d: add    ecx,0xffffffb1
0x0039baa0: cmp    ecx,0x12
0x0039baa3: ja     0x14039c67e
0x0039baa9: movsxd rcx,ecx
0x0039baac: mov    edx,DWORD PTR [rbx+rcx*4+0x39ef68]
0x0039bab3: add    rdx,rbx
0x0039bab6: jmp    rdx
0x0039bab8: mov    edx,DWORD PTR [rip+0x22af8d2]        # 0x14264b390
0x0039babe: jmp    0x14039bcf7
0x0039bac3: mov    edx,DWORD PTR [rip+0x22af8cb]        # 0x14264b394
0x0039bac9: jmp    0x14039bcf7
0x0039bace: mov    edx,DWORD PTR [rip+0x22af8c4]        # 0x14264b398
0x0039bad4: jmp    0x14039bcf7
0x0039bad9: mov    edx,DWORD PTR [rip+0x22af8bd]        # 0x14264b39c
0x0039badf: jmp    0x14039bcf7
0x0039bae4: mov    edx,DWORD PTR [rip+0x22af8b6]        # 0x14264b3a0
0x0039baea: jmp    0x14039bcf7
0x0039baef: mov    edx,DWORD PTR [rip+0x22af8af]        # 0x14264b3a4
0x0039baf5: jmp    0x14039bcf7
0x0039bafa: mov    edx,DWORD PTR [rip+0x22af8a8]        # 0x14264b3a8
0x0039bb00: jmp    0x14039bcf7
0x0039bb05: mov    edx,DWORD PTR [rip+0x22af8a1]        # 0x14264b3ac
0x0039bb0b: jmp    0x14039bcf7
0x0039bb10: test   rdi,rdi
0x0039bb13: je     0x14039bca9
0x0039bb19: mov    rax,QWORD PTR [rdi]
0x0039bb1c: mov    rcx,rdi
0x0039bb1f: call   QWORD PTR [rax+0x18]
0x0039bb22: mov    rbx,rax
0x0039bb25: mov    rdx,QWORD PTR [rdi]
0x0039bb28: mov    rcx,rdi
0x0039bb2b: call   QWORD PTR [rdx]
0x0039bb2d: movsx  edx,ax
0x0039bb30: sub    edx,0x2
0x0039bb33: je     0x14039bc3d
0x0039bb39: sub    edx,0x6
0x0039bb3c: je     0x14039bc32
0x0039bb42: sub    edx,0x1
0x0039bb45: je     0x14039bc27
0x0039bb4b: sub    edx,0x2
0x0039bb4e: je     0x14039bba7
0x0039bb50: mov    BYTE PTR [rsp+0x30],0x0
0x0039bb55: mov    r9d,0x2
0x0039bb5b: lea    rbx,[rip+0x22ae88e]        # 0x14264a3f0
0x0039bb62: mov    DWORD PTR [rsp+0x28],0x3
0x0039bb6a: mov    r8d,r9d
0x0039bb6d: mov    rcx,rbx
0x0039bb70: mov    DWORD PTR [rsp+0x20],0x5
0x0039bb78: cmp    edx,r9d
0x0039bb7b: je     0x14039bb92
0x0039bb7d: mov    edx,DWORD PTR [rip+0x22af82d]        # 0x14264b3b0
0x0039bb83: call   0x140adad70
0x0039bb88: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bb8d: jmp    0x14039c68a
0x0039bb92: mov    edx,DWORD PTR [rip+0x22af81c]        # 0x14264b3b4
0x0039bb98: call   0x140adad70
0x0039bb9d: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bba2: jmp    0x14039c68a
0x0039bba7: test   rbx,rbx
0x0039bbaa: je     0x14039c67e
0x0039bbb0: mov    ecx,DWORD PTR [rbx+0x34]
0x0039bbb3: sub    ecx,0x1
0x0039bbb6: mov    BYTE PTR [rsp+0x30],0x0
0x0039bbbb: mov    r9d,0x2
0x0039bbc1: lea    rbx,[rip+0x22ae828]        # 0x14264a3f0
0x0039bbc8: mov    DWORD PTR [rsp+0x28],0x3
0x0039bbd0: mov    r8d,r9d
0x0039bbd3: mov    DWORD PTR [rsp+0x20],0x5
0x0039bbdb: je     0x14039bc0f
0x0039bbdd: cmp    ecx,0x1
0x0039bbe0: mov    rcx,rbx
0x0039bbe3: je     0x14039bbfa
0x0039bbe5: mov    edx,DWORD PTR [rip+0x22af7dd]        # 0x14264b3c8
0x0039bbeb: call   0x140adad70
0x0039bbf0: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bbf5: jmp    0x14039c68a
0x0039bbfa: mov    edx,DWORD PTR [rip+0x22af7cc]        # 0x14264b3cc
0x0039bc00: call   0x140adad70
0x0039bc05: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bc0a: jmp    0x14039c68a
0x0039bc0f: mov    edx,DWORD PTR [rip+0x22af7b3]        # 0x14264b3c8
0x0039bc15: mov    rcx,rbx
0x0039bc18: call   0x140adad70
0x0039bc1d: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bc22: jmp    0x14039c68a
0x0039bc27: mov    edx,DWORD PTR [rip+0x22af797]        # 0x14264b3c4
0x0039bc2d: jmp    0x14039bcf7
0x0039bc32: mov    edx,DWORD PTR [rip+0x22af788]        # 0x14264b3c0
0x0039bc38: jmp    0x14039bcf7
0x0039bc3d: test   rbx,rbx
0x0039bc40: je     0x14039c67e
0x0039bc46: mov    ecx,DWORD PTR [rbx+0x34]
0x0039bc49: sub    ecx,0x1
0x0039bc4c: mov    BYTE PTR [rsp+0x30],0x0
0x0039bc51: mov    r9d,0x2
0x0039bc57: lea    rbx,[rip+0x22ae792]        # 0x14264a3f0
0x0039bc5e: mov    DWORD PTR [rsp+0x28],0x3
0x0039bc66: mov    r8d,r9d
0x0039bc69: mov    DWORD PTR [rsp+0x20],0x5
0x0039bc71: je     0x14039bec9
0x0039bc77: cmp    ecx,0x1
0x0039bc7a: mov    rcx,rbx
0x0039bc7d: je     0x14039bc94
0x0039bc7f: mov    edx,DWORD PTR [rip+0x22af74b]        # 0x14264b3d0
0x0039bc85: call   0x140adad70
0x0039bc8a: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bc8f: jmp    0x14039c68a
0x0039bc94: mov    edx,DWORD PTR [rip+0x22af73e]        # 0x14264b3d8
0x0039bc9a: call   0x140adad70
0x0039bc9f: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bca4: jmp    0x14039c68a
0x0039bca9: mov    edx,DWORD PTR [rip+0x22af701]        # 0x14264b3b0
0x0039bcaf: jmp    0x14039bcf7
0x0039bcb1: mov    edx,DWORD PTR [rip+0x22af701]        # 0x14264b3b8
0x0039bcb7: jmp    0x14039bcf7
0x0039bcb9: mov    edx,DWORD PTR [rip+0x22af6b1]        # 0x14264b370
0x0039bcbf: jmp    0x14039bcf7
0x0039bcc1: mov    edx,DWORD PTR [rip+0x22af6ad]        # 0x14264b374
0x0039bcc7: jmp    0x14039bcf7
0x0039bcc9: mov    edx,DWORD PTR [rip+0x22af6a9]        # 0x14264b378
0x0039bccf: jmp    0x14039bcf7
0x0039bcd1: mov    edx,DWORD PTR [rip+0x22af6a5]        # 0x14264b37c
0x0039bcd7: jmp    0x14039bcf7
0x0039bcd9: mov    edx,DWORD PTR [rip+0x22af6a1]        # 0x14264b380
0x0039bcdf: jmp    0x14039bcf7
0x0039bce1: mov    edx,DWORD PTR [rip+0x22af69d]        # 0x14264b384
0x0039bce7: jmp    0x14039bcf7
0x0039bce9: mov    edx,DWORD PTR [rip+0x22af699]        # 0x14264b388
0x0039bcef: jmp    0x14039bcf7
0x0039bcf1: mov    edx,DWORD PTR [rip+0x22af695]        # 0x14264b38c
0x0039bcf7: mov    BYTE PTR [rsp+0x30],0x0
0x0039bcfc: mov    r9d,0x2
0x0039bd02: mov    DWORD PTR [rsp+0x28],0x3
0x0039bd0a: mov    r8d,r9d
0x0039bd0d: mov    DWORD PTR [rsp+0x20],0x5
0x0039bd15: lea    rbx,[rip+0x22ae6d4]        # 0x14264a3f0
0x0039bd1c: mov    rcx,rbx
0x0039bd1f: call   0x140adad70
0x0039bd24: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bd29: jmp    0x14039c68a
0x0039bd2e: mov    DWORD PTR [rip+0x22ae73f],r13d        # 0x14264a474
0x0039bd35: mov    DWORD PTR [rip+0x22ae73c],r12d        # 0x14264a478
0x0039bd3c: mov    eax,DWORD PTR [rip+0x1ff7932]        # 0x142393674
0x0039bd42: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bd47: cmp    DWORD PTR [rdi+0x114],eax
0x0039bd4d: jne    0x14039c683
0x0039bd53: mov    rdx,QWORD PTR [rip+0x1ffe496]        # 0x14239a1f0
0x0039bd5a: add    rdx,0x2b0
0x0039bd61: mov    ecx,DWORD PTR [rdi+0x118]
0x0039bd67: call   0x14006ff00
0x0039bd6c: mov    rdi,rax
0x0039bd6f: test   rax,rax
0x0039bd72: je     0x14039c67e
0x0039bd78: mov    rdx,QWORD PTR [rax]
0x0039bd7b: mov    rcx,rax
0x0039bd7e: call   QWORD PTR [rdx+0x18]
0x0039bd81: mov    rbx,rax
0x0039bd84: mov    rdx,QWORD PTR [rdi]
0x0039bd87: mov    rcx,rdi
0x0039bd8a: call   QWORD PTR [rdx]
0x0039bd8c: movsx  edx,ax
0x0039bd8f: sub    edx,0x2
0x0039bd92: je     0x14039be61
0x0039bd98: sub    edx,0x6
0x0039bd9b: je     0x14039bc32
0x0039bda1: sub    edx,0x1
0x0039bda4: je     0x14039bc27
0x0039bdaa: sub    edx,0x2
0x0039bdad: je     0x14039bdf5
0x0039bdaf: mov    BYTE PTR [rsp+0x30],0x0
0x0039bdb4: mov    r9d,0x2
0x0039bdba: lea    rbx,[rip+0x22ae62f]        # 0x14264a3f0
0x0039bdc1: mov    DWORD PTR [rsp+0x28],0x3
0x0039bdc9: mov    r8d,r9d
0x0039bdcc: mov    rcx,rbx
0x0039bdcf: mov    DWORD PTR [rsp+0x20],0x5
0x0039bdd7: cmp    edx,r9d
0x0039bdda: je     0x14039bb92
0x0039bde0: mov    edx,DWORD PTR [rip+0x22af5ca]        # 0x14264b3b0
0x0039bde6: call   0x140adad70
0x0039bdeb: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bdf0: jmp    0x14039c68a
0x0039bdf5: test   rbx,rbx
0x0039bdf8: je     0x14039c67e
0x0039bdfe: mov    ecx,DWORD PTR [rbx+0x34]
0x0039be01: sub    ecx,0x1
0x0039be04: mov    BYTE PTR [rsp+0x30],0x0
0x0039be09: mov    r9d,0x2
0x0039be0f: lea    rbx,[rip+0x22ae5da]        # 0x14264a3f0
0x0039be16: mov    DWORD PTR [rsp+0x28],0x3
0x0039be1e: mov    r8d,r9d
0x0039be21: mov    DWORD PTR [rsp+0x20],0x5
0x0039be29: je     0x14039bc0f
0x0039be2f: cmp    ecx,0x1
0x0039be32: mov    rcx,rbx
0x0039be35: je     0x14039be4c
0x0039be37: mov    edx,DWORD PTR [rip+0x22af58b]        # 0x14264b3c8
0x0039be3d: call   0x140adad70
0x0039be42: mov    rdi,QWORD PTR [rsp+0x40]
0x0039be47: jmp    0x14039c68a
0x0039be4c: mov    edx,DWORD PTR [rip+0x22af57a]        # 0x14264b3cc
0x0039be52: call   0x140adad70
0x0039be57: mov    rdi,QWORD PTR [rsp+0x40]
0x0039be5c: jmp    0x14039c68a
0x0039be61: test   rbx,rbx
0x0039be64: je     0x14039c67e
0x0039be6a: mov    ecx,DWORD PTR [rbx+0x34]
0x0039be6d: sub    ecx,0x1
0x0039be70: mov    BYTE PTR [rsp+0x30],0x0
0x0039be75: mov    r9d,0x2
0x0039be7b: lea    rbx,[rip+0x22ae56e]        # 0x14264a3f0
0x0039be82: mov    DWORD PTR [rsp+0x28],0x3
0x0039be8a: mov    r8d,r9d
0x0039be8d: mov    DWORD PTR [rsp+0x20],0x5
0x0039be95: je     0x14039bec9
0x0039be97: cmp    ecx,0x1
0x0039be9a: mov    rcx,rbx
0x0039be9d: je     0x14039beb4
0x0039be9f: mov    edx,DWORD PTR [rip+0x22af52b]        # 0x14264b3d0
0x0039bea5: call   0x140adad70
0x0039beaa: mov    rdi,QWORD PTR [rsp+0x40]
0x0039beaf: jmp    0x14039c68a
0x0039beb4: mov    edx,DWORD PTR [rip+0x22af51e]        # 0x14264b3d8
0x0039beba: call   0x140adad70
0x0039bebf: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bec4: jmp    0x14039c68a
0x0039bec9: mov    edx,DWORD PTR [rip+0x22af505]        # 0x14264b3d4
0x0039becf: mov    rcx,rbx
0x0039bed2: call   0x140adad70
0x0039bed7: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bedc: jmp    0x14039c68a
0x0039bee1: mov    DWORD PTR [rip+0x22ae58c],r13d        # 0x14264a474
0x0039bee8: mov    DWORD PTR [rip+0x22ae589],r12d        # 0x14264a478
0x0039beef: mov    rdi,QWORD PTR [rsp+0x40]
0x0039bef4: mov    eax,DWORD PTR [rdi+0x120]
0x0039befa: cmp    eax,0x100
0x0039beff: ja     0x14039c15a
0x0039bf05: je     0x14039c122
0x0039bf0b: cmp    eax,0x80
0x0039bf10: ja     0x14039c2c4
0x0039bf16: movzx  eax,BYTE PTR [rbx+rax*1+0x39efdc]
0x0039bf1e: mov    ecx,DWORD PTR [rbx+rax*4+0x39efb4]
0x0039bf25: add    rcx,rbx
0x0039bf28: jmp    rcx
0x0039bf2a: mov    BYTE PTR [rsp+0x30],0x0
0x0039bf2f: mov    DWORD PTR [rsp+0x28],0x3
0x0039bf37: mov    DWORD PTR [rsp+0x20],0x5
0x0039bf3f: mov    r9d,0x2
0x0039bf45: mov    r8d,r9d
0x0039bf48: mov    edx,DWORD PTR [rip+0x22af54a]        # 0x14264b498
0x0039bf4e: lea    rbx,[rip+0x22ae49b]        # 0x14264a3f0
0x0039bf55: mov    rcx,rbx
0x0039bf58: call   0x140adad70
0x0039bf5d: jmp    0x14039c68a
0x0039bf62: mov    BYTE PTR [rsp+0x30],0x0
0x0039bf67: mov    DWORD PTR [rsp+0x28],0x3
0x0039bf6f: mov    DWORD PTR [rsp+0x20],0x5
0x0039bf77: mov    r9d,0x2
0x0039bf7d: mov    r8d,r9d
0x0039bf80: mov    edx,DWORD PTR [rip+0x22af52e]        # 0x14264b4b4
0x0039bf86: lea    rbx,[rip+0x22ae463]        # 0x14264a3f0
0x0039bf8d: mov    rcx,rbx
0x0039bf90: call   0x140adad70
0x0039bf95: jmp    0x14039c68a
0x0039bf9a: mov    BYTE PTR [rsp+0x30],0x0
0x0039bf9f: mov    DWORD PTR [rsp+0x28],0x3
0x0039bfa7: mov    DWORD PTR [rsp+0x20],0x5
0x0039bfaf: mov    r9d,0x2
0x0039bfb5: mov    r8d,r9d
0x0039bfb8: mov    edx,DWORD PTR [rip+0x22af4fa]        # 0x14264b4b8
0x0039bfbe: lea    rbx,[rip+0x22ae42b]        # 0x14264a3f0
0x0039bfc5: mov    rcx,rbx
0x0039bfc8: call   0x140adad70
0x0039bfcd: jmp    0x14039c68a
0x0039bfd2: mov    BYTE PTR [rsp+0x30],0x0
0x0039bfd7: mov    DWORD PTR [rsp+0x28],0x3
0x0039bfdf: mov    DWORD PTR [rsp+0x20],0x5
0x0039bfe7: mov    r9d,0x2
0x0039bfed: mov    r8d,r9d
0x0039bff0: mov    edx,DWORD PTR [rip+0x22af4b6]        # 0x14264b4ac
0x0039bff6: lea    rbx,[rip+0x22ae3f3]        # 0x14264a3f0
0x0039bffd: mov    rcx,rbx
0x0039c000: call   0x140adad70
0x0039c005: jmp    0x14039c68a
0x0039c00a: mov    BYTE PTR [rsp+0x30],0x0
0x0039c00f: mov    DWORD PTR [rsp+0x28],0x3
0x0039c017: mov    DWORD PTR [rsp+0x20],0x5
0x0039c01f: mov    r9d,0x2
0x0039c025: mov    r8d,r9d
0x0039c028: mov    edx,DWORD PTR [rip+0x22af496]        # 0x14264b4c4
0x0039c02e: lea    rbx,[rip+0x22ae3bb]        # 0x14264a3f0
0x0039c035: mov    rcx,rbx
0x0039c038: call   0x140adad70
0x0039c03d: jmp    0x14039c68a
0x0039c042: mov    BYTE PTR [rsp+0x30],0x0
0x0039c047: mov    DWORD PTR [rsp+0x28],0x3
0x0039c04f: mov    DWORD PTR [rsp+0x20],0x5
0x0039c057: mov    r9d,0x2
0x0039c05d: mov    r8d,r9d
0x0039c060: mov    edx,DWORD PTR [rip+0x22af466]        # 0x14264b4cc
0x0039c066: lea    rbx,[rip+0x22ae383]        # 0x14264a3f0
0x0039c06d: mov    rcx,rbx
0x0039c070: call   0x140adad70
0x0039c075: jmp    0x14039c68a
0x0039c07a: mov    BYTE PTR [rsp+0x30],0x0
0x0039c07f: mov    DWORD PTR [rsp+0x28],0x3
0x0039c087: mov    DWORD PTR [rsp+0x20],0x5
0x0039c08f: mov    r9d,0x2
0x0039c095: mov    r8d,r9d
0x0039c098: mov    edx,DWORD PTR [rip+0x22af3f6]        # 0x14264b494
0x0039c09e: lea    rbx,[rip+0x22ae34b]        # 0x14264a3f0
0x0039c0a5: mov    rcx,rbx
0x0039c0a8: call   0x140adad70
0x0039c0ad: jmp    0x14039c68a
0x0039c0b2: mov    BYTE PTR [rsp+0x30],0x0
0x0039c0b7: mov    DWORD PTR [rsp+0x28],0x3
0x0039c0bf: mov    DWORD PTR [rsp+0x20],0x5
0x0039c0c7: mov    r9d,0x2
0x0039c0cd: mov    r8d,r9d
0x0039c0d0: mov    edx,DWORD PTR [rip+0x22af3d2]        # 0x14264b4a8
0x0039c0d6: lea    rbx,[rip+0x22ae313]        # 0x14264a3f0
0x0039c0dd: mov    rcx,rbx
0x0039c0e0: call   0x140adad70
0x0039c0e5: jmp    0x14039c68a
0x0039c0ea: mov    BYTE PTR [rsp+0x30],0x0
0x0039c0ef: mov    DWORD PTR [rsp+0x28],0x3
0x0039c0f7: mov    DWORD PTR [rsp+0x20],0x5
0x0039c0ff: mov    r9d,0x2
0x0039c105: mov    r8d,r9d
0x0039c108: mov    edx,DWORD PTR [rip+0x22af382]        # 0x14264b490
0x0039c10e: lea    rbx,[rip+0x22ae2db]        # 0x14264a3f0
0x0039c115: mov    rcx,rbx
0x0039c118: call   0x140adad70
0x0039c11d: jmp    0x14039c68a
0x0039c122: mov    BYTE PTR [rsp+0x30],0x0
0x0039c127: mov    DWORD PTR [rsp+0x28],0x3
0x0039c12f: mov    DWORD PTR [rsp+0x20],0x5
0x0039c137: mov    r9d,0x2
0x0039c13d: mov    r8d,r9d
0x0039c140: mov    edx,DWORD PTR [rip+0x22af35a]        # 0x14264b4a0
0x0039c146: lea    rbx,[rip+0x22ae2a3]        # 0x14264a3f0
0x0039c14d: mov    rcx,rbx
0x0039c150: call   0x140adad70
0x0039c155: jmp    0x14039c68a
0x0039c15a: cmp    eax,0x2000
0x0039c15f: ja     0x14039c2ab
0x0039c165: je     0x14039c273
0x0039c16b: cmp    eax,0x200
0x0039c170: je     0x14039c23b
0x0039c176: cmp    eax,0x400
0x0039c17b: je     0x14039c203
0x0039c181: cmp    eax,0x800
0x0039c186: je     0x14039c1cb
0x0039c188: cmp    eax,0x1000
0x0039c18d: jne    0x14039c2c4
0x0039c193: mov    BYTE PTR [rsp+0x30],0x0
0x0039c198: mov    DWORD PTR [rsp+0x28],0x3
0x0039c1a0: mov    DWORD PTR [rsp+0x20],0x5
0x0039c1a8: mov    r9d,0x2
0x0039c1ae: mov    r8d,r9d
0x0039c1b1: mov    edx,DWORD PTR [rip+0x22af2ed]        # 0x14264b4a4
0x0039c1b7: lea    rbx,[rip+0x22ae232]        # 0x14264a3f0
0x0039c1be: mov    rcx,rbx
0x0039c1c1: call   0x140adad70
0x0039c1c6: jmp    0x14039c68a
0x0039c1cb: mov    BYTE PTR [rsp+0x30],0x0
0x0039c1d0: mov    DWORD PTR [rsp+0x28],0x3
0x0039c1d8: mov    DWORD PTR [rsp+0x20],0x5
0x0039c1e0: mov    r9d,0x2
0x0039c1e6: mov    r8d,r9d
0x0039c1e9: mov    edx,DWORD PTR [rip+0x22af2d1]        # 0x14264b4c0
0x0039c1ef: lea    rbx,[rip+0x22ae1fa]        # 0x14264a3f0
0x0039c1f6: mov    rcx,rbx
0x0039c1f9: call   0x140adad70
0x0039c1fe: jmp    0x14039c68a
0x0039c203: mov    BYTE PTR [rsp+0x30],0x0
0x0039c208: mov    DWORD PTR [rsp+0x28],0x3
0x0039c210: mov    DWORD PTR [rsp+0x20],0x5
0x0039c218: mov    r9d,0x2
0x0039c21e: mov    r8d,r9d
0x0039c221: mov    edx,DWORD PTR [rip+0x22af289]        # 0x14264b4b0
0x0039c227: lea    rbx,[rip+0x22ae1c2]        # 0x14264a3f0
0x0039c22e: mov    rcx,rbx
0x0039c231: call   0x140adad70
0x0039c236: jmp    0x14039c68a
0x0039c23b: mov    BYTE PTR [rsp+0x30],0x0
0x0039c240: mov    DWORD PTR [rsp+0x28],0x3
0x0039c248: mov    DWORD PTR [rsp+0x20],0x5
0x0039c250: mov    r9d,0x2
0x0039c256: mov    r8d,r9d
0x0039c259: mov    edx,DWORD PTR [rip+0x22af25d]        # 0x14264b4bc
0x0039c25f: lea    rbx,[rip+0x22ae18a]        # 0x14264a3f0
0x0039c266: mov    rcx,rbx
0x0039c269: call   0x140adad70
0x0039c26e: jmp    0x14039c68a
0x0039c273: mov    BYTE PTR [rsp+0x30],0x0
0x0039c278: mov    DWORD PTR [rsp+0x28],0x3
0x0039c280: mov    DWORD PTR [rsp+0x20],0x5
0x0039c288: mov    r9d,0x2
0x0039c28e: mov    r8d,r9d
0x0039c291: mov    edx,DWORD PTR [rip+0x22af23d]        # 0x14264b4d4
0x0039c297: lea    rbx,[rip+0x22ae152]        # 0x14264a3f0
0x0039c29e: mov    rcx,rbx
0x0039c2a1: call   0x140adad70
0x0039c2a6: jmp    0x14039c68a
0x0039c2ab: cmp    eax,0x4000
0x0039c2b0: je     0x14039c36c
0x0039c2b6: cmp    eax,0x8000
0x0039c2bb: je     0x14039c334
0x0039c2bd: cmp    eax,0x10000
0x0039c2c2: je     0x14039c2fc
0x0039c2c4: mov    BYTE PTR [rsp+0x30],0x0
0x0039c2c9: mov    DWORD PTR [rsp+0x28],0x3
0x0039c2d1: mov    DWORD PTR [rsp+0x20],0x5
0x0039c2d9: mov    r9d,0x2
0x0039c2df: mov    r8d,r9d
0x0039c2e2: mov    edx,DWORD PTR [rip+0x22af1f0]        # 0x14264b4d8
0x0039c2e8: lea    rbx,[rip+0x22ae101]        # 0x14264a3f0
0x0039c2ef: mov    rcx,rbx
0x0039c2f2: call   0x140adad70
0x0039c2f7: jmp    0x14039c68a
0x0039c2fc: mov    BYTE PTR [rsp+0x30],0x0
0x0039c301: mov    DWORD PTR [rsp+0x28],0x3
0x0039c309: mov    DWORD PTR [rsp+0x20],0x5
0x0039c311: mov    r9d,0x2
0x0039c317: mov    r8d,r9d
0x0039c31a: mov    edx,DWORD PTR [rip+0x22af1a8]        # 0x14264b4c8
0x0039c320: lea    rbx,[rip+0x22ae0c9]        # 0x14264a3f0
0x0039c327: mov    rcx,rbx
0x0039c32a: call   0x140adad70
0x0039c32f: jmp    0x14039c68a
0x0039c334: mov    BYTE PTR [rsp+0x30],0x0
0x0039c339: mov    DWORD PTR [rsp+0x28],0x3
0x0039c341: mov    DWORD PTR [rsp+0x20],0x5
0x0039c349: mov    r9d,0x2
0x0039c34f: mov    r8d,r9d
0x0039c352: mov    edx,DWORD PTR [rip+0x22af144]        # 0x14264b49c
0x0039c358: lea    rbx,[rip+0x22ae091]        # 0x14264a3f0
0x0039c35f: mov    rcx,rbx
0x0039c362: call   0x140adad70
0x0039c367: jmp    0x14039c68a
0x0039c36c: mov    BYTE PTR [rsp+0x30],0x0
0x0039c371: mov    DWORD PTR [rsp+0x28],0x3
0x0039c379: mov    DWORD PTR [rsp+0x20],0x5
0x0039c381: mov    r9d,0x2
0x0039c387: mov    r8d,r9d
0x0039c38a: mov    edx,DWORD PTR [rip+0x22af140]        # 0x14264b4d0
0x0039c390: lea    rbx,[rip+0x22ae059]        # 0x14264a3f0
0x0039c397: mov    rcx,rbx
0x0039c39a: call   0x140adad70
0x0039c39f: jmp    0x14039c68a
0x0039c3a4: mov    DWORD PTR [rip+0x22ae0c9],r13d        # 0x14264a474
0x0039c3ab: mov    DWORD PTR [rip+0x22ae0c6],r12d        # 0x14264a478
0x0039c3b2: mov    rdi,QWORD PTR [rsp+0x40]
0x0039c3b7: mov    rax,QWORD PTR [rdi]
0x0039c3ba: mov    rcx,rdi
0x0039c3bd: call   QWORD PTR [rax+0xd0]
0x0039c3c3: cmp    eax,0xffffffff
0x0039c3c6: je     0x14039c4f9
0x0039c3cc: cmp    eax,0x5
0x0039c3cf: je     0x14039c539
0x0039c3d5: cmp    eax,0xd
0x0039c3d8: jne    0x14039c683
0x0039c3de: mov    rax,QWORD PTR [rdi]
0x0039c3e1: mov    rcx,rdi
0x0039c3e4: call   QWORD PTR [rax+0xd8]
0x0039c3ea: movsx  rcx,ax
0x0039c3ee: cmp    ecx,0x18
0x0039c3f1: ja     0x14039c683
0x0039c3f7: mov    ecx,DWORD PTR [rbx+rcx*4+0x39f060]
0x0039c3fe: add    rcx,rbx
0x0039c401: jmp    rcx
0x0039c403: mov    edx,DWORD PTR [rip+0x22aec27]        # 0x14264b030
0x0039c409: jmp    0x14039c4ff
0x0039c40e: mov    edx,DWORD PTR [rip+0x22aec84]        # 0x14264b098
0x0039c414: jmp    0x14039c4ff
0x0039c419: mov    edx,DWORD PTR [rip+0x22aec15]        # 0x14264b034
0x0039c41f: jmp    0x14039c4ff
0x0039c424: mov    edx,DWORD PTR [rip+0x22aec16]        # 0x14264b040
0x0039c42a: jmp    0x14039c4ff
0x0039c42f: mov    edx,DWORD PTR [rip+0x22aec0f]        # 0x14264b044
0x0039c435: jmp    0x14039c4ff
0x0039c43a: mov    edx,DWORD PTR [rip+0x22aebf8]        # 0x14264b038
0x0039c440: jmp    0x14039c4ff
0x0039c445: mov    edx,DWORD PTR [rip+0x22aec05]        # 0x14264b050
0x0039c44b: jmp    0x14039c4ff
0x0039c450: mov    edx,DWORD PTR [rip+0x22aebfe]        # 0x14264b054
0x0039c456: jmp    0x14039c4ff
0x0039c45b: mov    edx,DWORD PTR [rip+0x22aebf7]        # 0x14264b058
0x0039c461: jmp    0x14039c4ff
0x0039c466: mov    edx,DWORD PTR [rip+0x22aec1c]        # 0x14264b088
0x0039c46c: jmp    0x14039c4ff
0x0039c471: mov    edx,DWORD PTR [rip+0x22aebf9]        # 0x14264b070
0x0039c477: jmp    0x14039c4ff
0x0039c47c: mov    edx,DWORD PTR [rip+0x22aec0a]        # 0x14264b08c
0x0039c482: jmp    0x14039c4ff
0x0039c484: mov    edx,DWORD PTR [rip+0x22aebee]        # 0x14264b078
0x0039c48a: jmp    0x14039c4ff
0x0039c48c: mov    edx,DWORD PTR [rip+0x22aebfe]        # 0x14264b090
0x0039c492: jmp    0x14039c4ff
0x0039c494: mov    edx,DWORD PTR [rip+0x22aebea]        # 0x14264b084
0x0039c49a: jmp    0x14039c4ff
0x0039c49c: mov    edx,DWORD PTR [rip+0x22aebd2]        # 0x14264b074
0x0039c4a2: jmp    0x14039c4ff
0x0039c4a4: mov    edx,DWORD PTR [rip+0x22aebf2]        # 0x14264b09c
0x0039c4aa: jmp    0x14039c4ff
0x0039c4ac: mov    edx,DWORD PTR [rip+0x22aebee]        # 0x14264b0a0
0x0039c4b2: jmp    0x14039c4ff
0x0039c4b4: mov    edx,DWORD PTR [rip+0x22aebda]        # 0x14264b094
0x0039c4ba: jmp    0x14039c4ff
0x0039c4bc: mov    edx,DWORD PTR [rip+0x22aeb9a]        # 0x14264b05c
0x0039c4c2: jmp    0x14039c4ff
0x0039c4c4: mov    edx,DWORD PTR [rip+0x22aebb2]        # 0x14264b07c
0x0039c4ca: jmp    0x14039c4ff
0x0039c4cc: mov    edx,DWORD PTR [rip+0x22aec82]        # 0x14264b154
0x0039c4d2: jmp    0x14039c4ff
0x0039c4d4: mov    rax,QWORD PTR [rdi]
0x0039c4d7: mov    rcx,rdi
0x0039c4da: call   QWORD PTR [rax]
0x0039c4dc: mov    edx,eax
0x0039c4de: lea    rcx,[rip+0x215adb3]        # 0x1424f7298
0x0039c4e5: call   0x14014dc70
0x0039c4ea: test   rax,rax
0x0039c4ed: je     0x14039c4f9
0x0039c4ef: mov    edx,DWORD PTR [rax+0xbcb8]
0x0039c4f5: test   edx,edx
0x0039c4f7: jne    0x14039c507
0x0039c4f9: mov    edx,DWORD PTR [rip+0x22aeb0d]        # 0x14264b00c
0x0039c4ff: test   edx,edx
0x0039c501: je     0x14039c683
0x0039c507: mov    BYTE PTR [rsp+0x30],0x0
0x0039c50c: mov    DWORD PTR [rsp+0x28],0x3
0x0039c514: mov    DWORD PTR [rsp+0x20],0x5
0x0039c51c: mov    r9d,0x2
0x0039c522: mov    r8d,r9d
0x0039c525: lea    rbx,[rip+0x22adec4]        # 0x14264a3f0
0x0039c52c: mov    rcx,rbx
0x0039c52f: call   0x140adad70
0x0039c534: jmp    0x14039c68a
0x0039c539: mov    rax,QWORD PTR [rdi]
0x0039c53c: mov    rcx,rdi
0x0039c53f: call   QWORD PTR [rax+0xd8]
0x0039c545: movsx  rcx,ax
0x0039c549: cmp    ecx,0x7
0x0039c54c: ja     0x14039c683
0x0039c552: mov    ecx,DWORD PTR [rbx+rcx*4+0x39f0c4]
0x0039c559: add    rcx,rbx
0x0039c55c: jmp    rcx
0x0039c55e: mov    edx,DWORD PTR [rip+0x22aeafc]        # 0x14264b060
0x0039c564: jmp    0x14039c4ff
0x0039c566: mov    edx,DWORD PTR [rip+0x22aeaf8]        # 0x14264b064
0x0039c56c: jmp    0x14039c4ff
0x0039c56e: mov    edx,DWORD PTR [rip+0x22aeaf4]        # 0x14264b068
0x0039c574: jmp    0x14039c4ff
0x0039c576: mov    edx,DWORD PTR [rip+0x22aeaf0]        # 0x14264b06c
0x0039c57c: jmp    0x14039c4ff
0x0039c57e: mov    rax,QWORD PTR [rdi]
0x0039c581: mov    rcx,rdi
0x0039c584: call   QWORD PTR [rax]
0x0039c586: mov    edx,eax
0x0039c588: lea    rcx,[rip+0x215ad09]        # 0x1424f7298
0x0039c58f: call   0x14014dd10
0x0039c594: test   rax,rax
0x0039c597: je     0x14039c5a7
0x0039c599: mov    edx,DWORD PTR [rax+0xbcb8]
0x0039c59f: test   edx,edx
0x0039c5a1: jne    0x14039c507
0x0039c5a7: mov    edx,DWORD PTR [rip+0x22aea8f]        # 0x14264b03c
0x0039c5ad: jmp    0x14039c4ff
0x0039c5b2: mov    DWORD PTR [rip+0x22adebb],r13d        # 0x14264a474
0x0039c5b9: mov    DWORD PTR [rip+0x22adeb8],r12d        # 0x14264a478
0x0039c5c0: mov    edx,DWORD PTR [rip+0x22aeaba]        # 0x14264b080
0x0039c5c6: lea    rbx,[rip+0x22ade23]        # 0x14264a3f0
0x0039c5cd: test   edx,edx
0x0039c5cf: je     0x14039bd24
0x0039c5d5: mov    BYTE PTR [rsp+0x30],0x0
0x0039c5da: mov    DWORD PTR [rsp+0x28],0x3
0x0039c5e2: mov    DWORD PTR [rsp+0x20],0x5
0x0039c5ea: mov    r9d,0x2
0x0039c5f0: mov    r8d,r9d
0x0039c5f3: mov    rcx,rbx
0x0039c5f6: call   0x140adad70
0x0039c5fb: mov    rdi,QWORD PTR [rsp+0x40]
0x0039c600: jmp    0x14039c68a
0x0039c605: mov    DWORD PTR [rip+0x22ade68],r13d        # 0x14264a474
0x0039c60c: mov    DWORD PTR [rip+0x22ade65],r12d        # 0x14264a478
0x0039c613: mov    rdi,QWORD PTR [rsp+0x40]
0x0039c618: mov    rax,QWORD PTR [rdi]
0x0039c61b: mov    rcx,rdi
0x0039c61e: call   QWORD PTR [rax+0xd8]
0x0039c624: movsx  ecx,ax
0x0039c627: test   ecx,ecx
0x0039c629: je     0x14039c645
0x0039c62b: sub    ecx,0x1
0x0039c62e: je     0x14039c63d
0x0039c630: cmp    ecx,0x1
0x0039c633: jne    0x14039c683
0x0039c635: mov    edx,DWORD PTR [rip+0x22aeb55]        # 0x14264b190
0x0039c63b: jmp    0x14039c64b
0x0039c63d: mov    edx,DWORD PTR [rip+0x22aeb45]        # 0x14264b188
0x0039c643: jmp    0x14039c64b
0x0039c645: mov    edx,DWORD PTR [rip+0x22aeb41]        # 0x14264b18c
0x0039c64b: lea    rbx,[rip+0x22add9e]        # 0x14264a3f0
0x0039c652: test   edx,edx
0x0039c654: je     0x14039c68a
0x0039c656: mov    BYTE PTR [rsp+0x30],0x0
0x0039c65b: mov    DWORD PTR [rsp+0x28],0x3
0x0039c663: mov    DWORD PTR [rsp+0x20],0x5
0x0039c66b: mov    r9d,0x2
0x0039c671: mov    r8d,r9d
0x0039c674: mov    rcx,rbx
0x0039c677: call   0x140adad70
0x0039c67c: jmp    0x14039c68a
0x0039c67e: mov    rdi,QWORD PTR [rsp+0x40]
0x0039c683: lea    rbx,[rip+0x22add66]        # 0x14264a3f0
0x0039c68a: lea    eax,[r12+0x1]
0x0039c68f: mov    r13d,eax
0x0039c692: mov    DWORD PTR [rsp+0x54],eax
0x0039c696: movsxd r15,DWORD PTR [rbp-0x6c]
0x0039c69a: cmp    r15d,0x28
0x0039c69e: jge    0x14039c6aa
0x0039c6a0: lea    r13d,[r12+0x2]
0x0039c6a5: mov    DWORD PTR [rsp+0x54],r13d
0x0039c6aa: mov    DWORD PTR [rip+0x22addc8],0x1010003        # 0x14264a47c
0x0039c6b4: mov    r14d,DWORD PTR [rsp+0x58]
0x0039c6b9: mov    DWORD PTR [rip+0x22addb4],r14d        # 0x14264a474
0x0039c6c0: mov    DWORD PTR [rip+0x22addb2],eax        # 0x14264a478
0x0039c6c6: xorps  xmm0,xmm0
0x0039c6c9: movups XMMWORD PTR [rbp+0xb0],xmm0
0x0039c6d0: mov    QWORD PTR [rbp+0xc0],0x0
0x0039c6db: mov    QWORD PTR [rbp+0xc8],0xf
0x0039c6e6: mov    BYTE PTR [rbp+0xb0],0x0
0x0039c6ed: movsxd rax,DWORD PTR [rsi]
0x0039c6f0: cmp    eax,0x5
0x0039c6f3: ja     0x14039ec41
0x0039c6f9: lea    rdx,[rip+0xffffffffffc63900]        # 0x140000000
0x0039c700: mov    ecx,DWORD PTR [rdx+rax*4+0x39f0e4]
0x0039c707: add    rcx,rdx
0x0039c70a: jmp    rcx
0x0039c70c: cmp    QWORD PTR [rdi+0xe0],0x0
0x0039c714: je     0x14039c722
0x0039c716: lea    rdx,[rdi+0xd0]
0x0039c71d: jmp    0x14039c7fe
0x0039c722: mov    eax,DWORD PTR [rdi+0x150]
0x0039c728: add    eax,0xffffffb1
0x0039c72b: cmp    eax,0x12
0x0039c72e: ja     0x14039c7f7
0x0039c734: cdqe
0x0039c736: mov    ecx,DWORD PTR [rdx+rax*4+0x39f0fc]
0x0039c73d: add    rcx,rdx
0x0039c740: jmp    rcx
0x0039c742: lea    rdx,[rip+0x128f2df]        # 0x14162ba28 ; literal="Water source"
0x0039c749: jmp    0x14039c7eb
0x0039c74e: lea    rdx,[rip+0x128f2cb]        # 0x14162ba20 ; literal="Fishing"
0x0039c755: jmp    0x14039c7eb
0x0039c75a: lea    rdx,[rip+0x128f0ff]        # 0x14162b860 ; literal="Gather fruit"
0x0039c761: jmp    0x14039c7eb
0x0039c766: lea    rdx,[rip+0x128f0e3]        # 0x14162b850 ; literal="Garbage dump"
0x0039c76d: jmp    0x14039c7eb
0x0039c76f: lea    rdx,[rip+0x128f10a]        # 0x14162b880 ; literal="Pen/pasture"
0x0039c776: jmp    0x14039c7eb
0x0039c778: lea    rdx,[rip+0x128f0f1]        # 0x14162b870 ; literal="Pit/pond"
0x0039c77f: jmp    0x14039c7eb
0x0039c781: lea    rdx,[rip+0x128f118]        # 0x14162b8a0 ; literal="Sand"
0x0039c788: jmp    0x14039c7eb
0x0039c78a: lea    rdx,[rip+0x128dd63]        # 0x14162a4f4 ; literal="Clay"
0x0039c791: jmp    0x14039c7eb
0x0039c793: lea    rdx,[rip+0x128f0f6]        # 0x14162b890 ; literal="Meeting area"
0x0039c79a: jmp    0x14039c7eb
0x0039c79c: lea    rdx,[rip+0x128f10d]        # 0x14162b8b0 ; literal="Animal training"
0x0039c7a3: jmp    0x14039c7eb
0x0039c7a5: lea    rdx,[rip+0x128f0fc]        # 0x14162b8a8 ; literal="Bedroom"
0x0039c7ac: jmp    0x14039c7eb
0x0039c7ae: lea    rdx,[rip+0x128f033]        # 0x14162b7e8 ; literal="Dining hall"
0x0039c7b5: jmp    0x14039c7eb
0x0039c7b7: lea    rdx,[rip+0x128f022]        # 0x14162b7e0 ; literal="Office"
0x0039c7be: jmp    0x14039c7eb
0x0039c7c0: lea    rdx,[rip+0x128f041]        # 0x14162b808 ; literal="Archery range"
0x0039c7c7: jmp    0x14039c7eb
0x0039c7c9: lea    rdx,[rip+0x128f028]        # 0x14162b7f8 ; literal="Barracks"
0x0039c7d0: jmp    0x14039c7eb
0x0039c7d2: lea    rdx,[rip+0x128f047]        # 0x14162b820 ; literal="Dormitory"
0x0039c7d9: jmp    0x14039c7eb
0x0039c7db: lea    rdx,[rip+0x128f036]        # 0x14162b818 ; literal="Dungeon"
0x0039c7e2: jmp    0x14039c7eb
0x0039c7e4: lea    rdx,[rip+0x128f059]        # 0x14162b844 ; literal="Tomb"
0x0039c7eb: lea    rcx,[rbp+0xb0]
0x0039c7f2: call   0x14006f580
0x0039c7f7: lea    rdx,[rbp+0xb0]
0x0039c7fe: xor    r9d,r9d
0x0039c801: mov    rcx,rbx
0x0039c804: call   0x140ad9960
0x0039c809: mov    edx,DWORD PTR [rdi+0x114]
0x0039c80f: cmp    edx,0xffffffff
0x0039c812: je     0x14039c940
0x0039c818: mov    ebx,DWORD PTR [rdi+0x118]
0x0039c81e: cmp    ebx,0xffffffff
0x0039c821: je     0x14039c939
0x0039c827: mov    rcx,QWORD PTR [rip+0x214f32a]        # 0x1424ebb58
0x0039c82e: call   0x14007db20
0x0039c833: test   rax,rax
0x0039c836: je     0x14039cb3d
0x0039c83c: mov    edx,ebx
0x0039c83e: mov    rcx,QWORD PTR [rip+0x1ffd9ab]        # 0x14239a1f0
0x0039c845: call   0x140067e80
0x0039c84a: mov    rbx,rax
0x0039c84d: test   rax,rax
0x0039c850: je     0x14039cb3d
0x0039c856: xor    edx,edx
0x0039c858: lea    rcx,[rbp+0xb0]
0x0039c85f: call   0x14006f530
0x0039c864: mov    DWORD PTR [rip+0x22adc0e],0x1010007        # 0x14264a47c
0x0039c86e: mov    DWORD PTR [rip+0x22adbff],r14d        # 0x14264a474
0x0039c875: lea    ecx,[r12+0x2]
0x0039c87a: mov    DWORD PTR [rip+0x22adbf8],ecx        # 0x14264a478
0x0039c880: mov    rdx,QWORD PTR [rbx]
0x0039c883: mov    rcx,rbx
0x0039c886: call   QWORD PTR [rdx+0x10]
0x0039c889: test   rax,rax
0x0039c88c: je     0x14039c8ab
0x0039c88e: cmp    BYTE PTR [rax+0x72],0x0
0x0039c892: je     0x14039c8ab
0x0039c894: xor    r9d,r9d
0x0039c897: mov    r8b,0x1
0x0039c89a: lea    rdx,[rbp+0xb0]
0x0039c8a1: mov    rcx,rax
0x0039c8a4: call   0x140a946e0
0x0039c8a9: jmp    0x14039c8be
0x0039c8ab: lea    rdx,[rip+0x128ef7e]        # 0x14162b830 ; literal="Unnamed location"
0x0039c8b2: lea    rcx,[rbp+0xb0]
0x0039c8b9: call   0x14006f560
0x0039c8be: lea    eax,[r15-0x2]
0x0039c8c2: movsxd rcx,eax
0x0039c8c5: cmp    QWORD PTR [rbp+0xc0],rcx
0x0039c8cc: jb     0x14039c92d
0x0039c8ce: lea    ebx,[r15-0x3]
0x0039c8d2: test   ebx,ebx
0x0039c8d4: js     0x14039c8e9
0x0039c8d6: lea    rdx,[r15-0x3]
0x0039c8da: xor    r8d,r8d
0x0039c8dd: lea    rcx,[rbp+0xb0]
0x0039c8e4: call   0x1400e1230
0x0039c8e9: cmp    ebx,0x3
0x0039c8ec: jle    0x14039c92d
0x0039c8ee: lea    rdx,[r15-0x6]
0x0039c8f2: lea    rcx,[rbp+0xb0]
0x0039c8f9: call   0x1400fb540
0x0039c8fe: mov    BYTE PTR [rax],0x2e
0x0039c901: lea    eax,[r15-0x5]
0x0039c905: movsxd rdx,eax
0x0039c908: lea    rcx,[rbp+0xb0]
0x0039c90f: call   0x1400fb540
0x0039c914: mov    BYTE PTR [rax],0x2e
0x0039c917: lea    eax,[r15-0x4]
0x0039c91b: movsxd rdx,eax
0x0039c91e: lea    rcx,[rbp+0xb0]
0x0039c925: call   0x1400fb540
0x0039c92a: mov    BYTE PTR [rax],0x2e
0x0039c92d: lea    rcx,[rip+0x22adabc]        # 0x14264a3f0
0x0039c934: jmp    0x14039cb2e
0x0039c939: lea    rbx,[rip+0x22adab0]        # 0x14264a3f0
0x0039c940: mov    edx,DWORD PTR [rdi+0x1a0]
0x0039c946: cmp    edx,0xffffffff
0x0039c949: je     0x14039ca3c
0x0039c94f: lea    r8,[rdi+0x1a4]
0x0039c956: lea    rcx,[rip+0x2048753]        # 0x1423e50b0
0x0039c95d: call   0x14014db50
0x0039c962: mov    rbx,rax
0x0039c965: test   rax,rax
0x0039c968: je     0x14039c9b2
0x0039c96a: xor    edx,edx
0x0039c96c: lea    rcx,[rbp+0xb0]
0x0039c973: call   0x14006f530
0x0039c978: mov    DWORD PTR [rip+0x22adafa],0x1010007        # 0x14264a47c
0x0039c982: mov    DWORD PTR [rip+0x22adaeb],r14d        # 0x14264a474
0x0039c989: lea    ecx,[r12+0x2]
0x0039c98e: mov    DWORD PTR [rip+0x22adae4],ecx        # 0x14264a478
0x0039c994: xor    r8d,r8d
0x0039c997: lea    rdx,[rbp+0xb0]
0x0039c99e: mov    rcx,rbx
0x0039c9a1: call   0x141330c30
0x0039c9a6: lea    rcx,[rip+0x22ada43]        # 0x14264a3f0
0x0039c9ad: jmp    0x14039cb2e
0x0039c9b2: mov    edx,DWORD PTR [rdi+0x1a0]
0x0039c9b8: lea    rcx,[rip+0x215d2f9]        # 0x1424f9cb8
0x0039c9bf: call   0x14030ff50
0x0039c9c4: mov    rbx,rax
0x0039c9c7: test   rax,rax
0x0039c9ca: je     0x14039cb3d
0x0039c9d0: xor    edx,edx
0x0039c9d2: lea    rcx,[rbp+0xb0]
0x0039c9d9: call   0x14006f530
0x0039c9de: mov    DWORD PTR [rip+0x22ada94],0x1010007        # 0x14264a47c
0x0039c9e8: mov    DWORD PTR [rip+0x22ada85],r14d        # 0x14264a474
0x0039c9ef: lea    ecx,[r12+0x2]
0x0039c9f4: mov    DWORD PTR [rip+0x22ada7e],ecx        # 0x14264a478
0x0039c9fa: lea    rcx,[rbp-0x20]
0x0039c9fe: call   0x140072080
0x0039ca03: mov    eax,0x1
0x0039ca08: mov    WORD PTR [rsp+0x28],ax
0x0039ca0d: mov    WORD PTR [rsp+0x20],ax
0x0039ca12: lea    r9,[rbp-0x20]
0x0039ca16: mov    r8d,DWORD PTR [rbx+0xe0]
0x0039ca1d: lea    rdx,[rbp+0xb0]
0x0039ca24: lea    rcx,[rip+0x215d28d]        # 0x1424f9cb8
0x0039ca2b: call   0x140b92f10
0x0039ca30: lea    rcx,[rip+0x22ad9b9]        # 0x14264a3f0
0x0039ca37: jmp    0x14039cb2e
0x0039ca3c: mov    rax,QWORD PTR [rdi+0x1b0]
0x0039ca43: sub    rax,QWORD PTR [rdi+0x1a8]
0x0039ca4a: sar    rax,0x3
0x0039ca4e: cmp    rax,0x2
0x0039ca52: jb     0x14039caa5
0x0039ca54: xor    edx,edx
0x0039ca56: lea    rcx,[rbp+0xb0]
0x0039ca5d: call   0x14006f530
0x0039ca62: mov    DWORD PTR [rip+0x22ada10],0x1010007        # 0x14264a47c
0x0039ca6c: mov    DWORD PTR [rip+0x22ada01],r14d        # 0x14264a474
0x0039ca73: lea    eax,[r12+0x2]
0x0039ca78: mov    DWORD PTR [rip+0x22ad9fa],eax        # 0x14264a478
0x0039ca7e: mov    rcx,QWORD PTR [rdi+0x1b0]
0x0039ca85: sub    rcx,QWORD PTR [rdi+0x1a8]
0x0039ca8c: sar    rcx,0x3
0x0039ca90: lea    rdx,[rbp+0xb0]
0x0039ca97: call   0x14052c130
0x0039ca9c: lea    rdx,[rip+0x128ece5]        # 0x14162b788 ; literal=" squads assigned"
0x0039caa3: jmp    0x14039cb1f
0x0039caa5: cmp    rax,0x1
0x0039caa9: jne    0x14039cb3d
0x0039caaf: xor    edx,edx
0x0039cab1: lea    rcx,[rbp+0xb0]
0x0039cab8: call   0x14006f530
0x0039cabd: mov    DWORD PTR [rip+0x22ad9b5],0x1010007        # 0x14264a47c
0x0039cac7: mov    DWORD PTR [rip+0x22ad9a6],r14d        # 0x14264a474
0x0039cace: lea    eax,[r12+0x2]
0x0039cad3: mov    DWORD PTR [rip+0x22ad99f],eax        # 0x14264a478
0x0039cad9: mov    rax,QWORD PTR [rdi+0x1a8]
0x0039cae0: mov    rdx,QWORD PTR [rax]
0x0039cae3: mov    edx,DWORD PTR [rdx]
0x0039cae5: lea    rcx,[rip+0x2146cd4]        # 0x1424e37c0
0x0039caec: call   0x140075500
0x0039caf1: test   rax,rax
0x0039caf4: je     0x14039cb3d
0x0039caf6: lea    rcx,[rax+0x8]
0x0039cafa: xor    r9d,r9d
0x0039cafd: mov    r8b,0x1
0x0039cb00: lea    rdx,[rbp+0xb0]
0x0039cb07: call   0x140a946e0
0x0039cb0c: lea    rcx,[rbp+0xb0]
0x0039cb13: call   0x14052d650
0x0039cb18: lea    rdx,[rip+0x128ec59]        # 0x14162b778 ; literal=" assigned"
0x0039cb1f: lea    rcx,[rbp+0xb0]
0x0039cb26: call   0x14006f560
0x0039cb2b: mov    rcx,rbx
0x0039cb2e: xor    r9d,r9d
0x0039cb31: lea    rdx,[rbp+0xb0]
0x0039cb38: call   0x140ad9960
0x0039cb3d: mov    eax,DWORD PTR [rdi+0x150]
0x0039cb43: cmp    eax,0x58
0x0039cb46: je     0x14039ce5b
0x0039cb4c: cmp    eax,0x60
0x0039cb4f: jne    0x14039ec41
0x0039cb55: cmp    DWORD PTR [rsp+0x48],r14d
0x0039cb5a: jle    0x14039ec41
0x0039cb60: xor    r12d,r12d
0x0039cb63: xor    r13d,r13d
0x0039cb66: mov    rsi,QWORD PTR [rdi+0x188]
0x0039cb6d: mov    r14,QWORD PTR [rdi+0x190]
0x0039cb74: cmp    rsi,r14
0x0039cb77: jae    0x14039cc2b
0x0039cb7d: mov    rcx,QWORD PTR [rsi]
0x0039cb80: mov    rax,QWORD PTR [rcx]
0x0039cb83: call   QWORD PTR [rax+0xd0]
0x0039cb89: mov    rcx,QWORD PTR [rsi]
0x0039cb8c: cmp    eax,0x1b
0x0039cb8f: jne    0x14039cba8
0x0039cb91: cmp    QWORD PTR [rcx+0x150],0x0
0x0039cb99: je     0x14039cc1f
0x0039cb9f: inc    r12d
0x0039cba2: add    rsi,0x8
0x0039cba6: jmp    0x14039cb74
0x0039cba8: mov    rax,QWORD PTR [rcx]
0x0039cbab: call   QWORD PTR [rax+0xd0]
0x0039cbb1: cmp    eax,0x1c
0x0039cbb4: jne    0x14039cc22
0x0039cbb6: xor    r15d,r15d
0x0039cbb9: mov    rax,QWORD PTR [rsi]
0x0039cbbc: mov    rdx,QWORD PTR [rax+0x128]
0x0039cbc3: mov    rcx,QWORD PTR [rax+0x130]
0x0039cbca: sub    rcx,rdx
0x0039cbcd: sar    rcx,0x3
0x0039cbd1: test   rcx,rcx
0x0039cbd4: je     0x14039cc1f
0x0039cbd6: mov    rax,QWORD PTR [rdx]
0x0039cbd9: mov    rdi,QWORD PTR [rax]
0x0039cbdc: mov    rbx,QWORD PTR [rdi+0x38]
0x0039cbe0: mov    rdi,QWORD PTR [rdi+0x40]
0x0039cbe4: cmp    rbx,rdi
0x0039cbe7: jae    0x14039cc0e
0x0039cbe9: mov    rcx,QWORD PTR [rbx]
0x0039cbec: mov    rax,QWORD PTR [rcx]
0x0039cbef: call   QWORD PTR [rax+0x10]
0x0039cbf2: cmp    eax,0x9
0x0039cbf5: jne    0x14039cc08
0x0039cbf7: mov    rcx,QWORD PTR [rbx]
0x0039cbfa: mov    rax,QWORD PTR [rcx]
0x0039cbfd: call   QWORD PTR [rax+0x20]
0x0039cc00: test   rax,rax
0x0039cc03: je     0x14039cc08
0x0039cc05: inc    r15d
0x0039cc08: add    rbx,0x8
0x0039cc0c: jmp    0x14039cbe4
0x0039cc0e: test   r15d,r15d
0x0039cc11: jle    0x14039cc1f
0x0039cc13: add    r12d,r15d
0x0039cc16: add    rsi,0x8
0x0039cc1a: jmp    0x14039cb74
0x0039cc1f: inc    r13d
0x0039cc22: add    rsi,0x8
0x0039cc26: jmp    0x14039cb74
0x0039cc2b: test   r12d,r12d
0x0039cc2e: jg     0x14039cc39
0x0039cc30: test   r13d,r13d
0x0039cc33: jle    0x14039ec3c
0x0039cc39: mov    QWORD PTR [rbp+0xc0],0x0
0x0039cc44: lea    rax,[rbp+0xb0]
0x0039cc4b: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039cc53: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039cc5b: mov    BYTE PTR [rax],0x0
0x0039cc5e: mov    DWORD PTR [rip+0x22ad814],0x1010005        # 0x14264a47c
0x0039cc68: mov    ebx,DWORD PTR [rsp+0x48]
0x0039cc6c: mov    DWORD PTR [rip+0x22ad802],ebx        # 0x14264a474
0x0039cc72: mov    edi,DWORD PTR [rsp+0x54]
0x0039cc76: mov    DWORD PTR [rip+0x22ad7fc],edi        # 0x14264a478
0x0039cc7c: xorps  xmm0,xmm0
0x0039cc7f: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039cc86: xor    r14d,r14d
0x0039cc89: mov    QWORD PTR [rbp+0x100],r14
0x0039cc90: mov    QWORD PTR [rbp+0x108],0xf
0x0039cc9b: mov    BYTE PTR [rbp+0xf0],r14b
0x0039cca2: lea    rdx,[rbp+0xf0]
0x0039cca9: mov    ecx,r12d
0x0039ccac: call   0x14052c2b0
0x0039ccb1: lea    rdx,[rbp+0xf0]
0x0039ccb8: cmp    QWORD PTR [rbp+0x108],0xf
0x0039ccc0: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039ccc8: mov    r8,QWORD PTR [rbp+0x100]
0x0039cccf: lea    rcx,[rbp+0xb0]
0x0039ccd6: call   0x14006fa10
0x0039ccdb: nop
0x0039ccdc: mov    rdx,QWORD PTR [rbp+0x108]
0x0039cce3: cmp    rdx,0xf
0x0039cce7: jbe    0x14039cd1d
0x0039cce9: inc    rdx
0x0039ccec: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039ccf3: mov    rax,rcx
0x0039ccf6: cmp    rdx,0x1000
0x0039ccfd: jb     0x14039cd18
0x0039ccff: add    rdx,0x27
0x0039cd03: mov    rcx,QWORD PTR [rcx-0x8]
0x0039cd07: sub    rax,rcx
0x0039cd0a: add    rax,0xfffffffffffffff8
0x0039cd0e: cmp    rax,0x1f
0x0039cd12: ja     0x14039ee0e
0x0039cd18: call   0x141539680
0x0039cd1d: mov    r8d,0xb
0x0039cd23: lea    rdx,[rip+0x128ea76]        # 0x14162b7a0 ; literal=" imprisoned"
0x0039cd2a: lea    rcx,[rbp+0xb0]
0x0039cd31: call   0x14006fa10
0x0039cd36: xor    r9d,r9d
0x0039cd39: lea    rdx,[rbp+0xb0]
0x0039cd40: lea    rsi,[rip+0x22ad6a9]        # 0x14264a3f0
0x0039cd47: mov    rcx,rsi
0x0039cd4a: call   0x140ad9960
0x0039cd4f: mov    QWORD PTR [rbp+0xc0],r14
0x0039cd56: lea    rax,[rbp+0xb0]
0x0039cd5d: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039cd65: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039cd6d: mov    BYTE PTR [rax],0x0
0x0039cd70: mov    DWORD PTR [rip+0x22ad702],0x1010002        # 0x14264a47c
0x0039cd7a: mov    DWORD PTR [rip+0x22ad6f4],ebx        # 0x14264a474
0x0039cd80: lea    eax,[rdi+0x1]
0x0039cd83: mov    DWORD PTR [rip+0x22ad6ef],eax        # 0x14264a478
0x0039cd89: xorps  xmm0,xmm0
0x0039cd8c: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039cd93: mov    QWORD PTR [rbp+0x100],0x0
0x0039cd9e: mov    QWORD PTR [rbp+0x108],0xf
0x0039cda9: mov    BYTE PTR [rbp+0xf0],0x0
0x0039cdb0: lea    rdx,[rbp+0xf0]
0x0039cdb7: mov    ecx,r13d
0x0039cdba: call   0x14052c2b0
0x0039cdbf: lea    rdx,[rbp+0xf0]
0x0039cdc6: cmp    QWORD PTR [rbp+0x108],0xf
0x0039cdce: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039cdd6: mov    r8,QWORD PTR [rbp+0x100]
0x0039cddd: lea    rcx,[rbp+0xb0]
0x0039cde4: call   0x14006fa10
0x0039cde9: nop
0x0039cdea: mov    rdx,QWORD PTR [rbp+0x108]
0x0039cdf1: cmp    rdx,0xf
0x0039cdf5: jbe    0x14039ce2b
0x0039cdf7: inc    rdx
0x0039cdfa: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039ce01: mov    rax,rcx
0x0039ce04: cmp    rdx,0x1000
0x0039ce0b: jb     0x14039ce26
0x0039ce0d: add    rdx,0x27
0x0039ce11: mov    rcx,QWORD PTR [rcx-0x8]
0x0039ce15: sub    rax,rcx
0x0039ce18: add    rax,0xfffffffffffffff8
0x0039ce1c: cmp    rax,0x1f
0x0039ce20: ja     0x14039ee0e
0x0039ce26: call   0x141539680
0x0039ce2b: mov    r8d,0xa
0x0039ce31: lea    rdx,[rip+0x1278a28]        # 0x141615860 ; literal=" available"
0x0039ce38: lea    rcx,[rbp+0xb0]
0x0039ce3f: call   0x14006fa10
0x0039ce44: mov    rcx,rsi
0x0039ce47: lea    rdx,[rbp+0xb0]
0x0039ce4e: xor    r9d,r9d
0x0039ce51: call   0x140ad9960
0x0039ce56: jmp    0x14039ec3c
0x0039ce5b: cmp    DWORD PTR [rsp+0x48],r14d
0x0039ce60: jle    0x14039ec41
0x0039ce66: xor    r15d,r15d
0x0039ce69: xor    r12d,r12d
0x0039ce6c: xor    r14d,r14d
0x0039ce6f: mov    rdx,QWORD PTR [rdi+0x120]
0x0039ce76: mov    rax,QWORD PTR [rdi+0x128]
0x0039ce7d: sub    rax,rdx
0x0039ce80: sar    rax,0x2
0x0039ce84: test   rax,rax
0x0039ce87: je     0x14039ec3c
0x0039ce8d: xor    esi,esi
0x0039ce8f: mov    rbx,QWORD PTR [rip+0x204821a]        # 0x1423e50b0
0x0039ce96: mov    r13d,0xffff8ad0
0x0039ce9c: nop    DWORD PTR [rax+0x0]
0x0039cea0: mov    r11d,DWORD PTR [rsi+rdx*1]
0x0039cea4: mov    r10,QWORD PTR [rip+0x204820d]        # 0x1423e50b8
0x0039ceab: sub    r10,rbx
0x0039ceae: sar    r10,0x3
0x0039ceb2: test   r10d,r10d
0x0039ceb5: je     0x14039cfc6
0x0039cebb: cmp    r11d,0xffffffff
0x0039cebf: je     0x14039cfc6
0x0039cec5: xor    r8d,r8d
0x0039cec8: sub    r10d,0x1
0x0039cecc: js     0x14039cefc
0x0039cece: xchg   ax,ax
0x0039ced0: lea    ecx,[r8+r10*1]
0x0039ced4: sar    ecx,1
0x0039ced6: movsxd rax,ecx
0x0039ced9: mov    rdx,QWORD PTR [rbx+rax*8]
0x0039cedd: cmp    DWORD PTR [rdx+0x130],r11d
0x0039cee4: je     0x14039cefe
0x0039cee6: lea    eax,[rcx+0x1]
0x0039cee9: cmovle r8d,eax
0x0039ceed: lea    eax,[rcx-0x1]
0x0039cef0: cmovle eax,r10d
0x0039cef4: mov    r10d,eax
0x0039cef7: cmp    r8d,eax
0x0039cefa: jle    0x14039ced0
0x0039cefc: xor    edx,edx
0x0039cefe: test   rdx,rdx
0x0039cf01: je     0x14039cfc6
0x0039cf07: inc    r15d
0x0039cf0a: mov    WORD PTR [rsp+0x4c],r13w
0x0039cf10: test   DWORD PTR [rdx+0x110],0x2000000
0x0039cf1a: je     0x14039cf80
0x0039cf1c: mov    rbx,QWORD PTR [rdx+0x1d8]
0x0039cf23: mov    rdi,QWORD PTR [rdx+0x1e0]
0x0039cf2a: nop    WORD PTR [rax+rax*1+0x0]
0x0039cf30: cmp    rbx,rdi
0x0039cf33: jae    0x14039cf6d
0x0039cf35: mov    rcx,QWORD PTR [rbx]
0x0039cf38: mov    rax,QWORD PTR [rcx]
0x0039cf3b: call   QWORD PTR [rax+0x10]
0x0039cf3e: cmp    eax,0xb
0x0039cf41: jne    0x14039cf51
0x0039cf43: mov    rcx,QWORD PTR [rbx]
0x0039cf46: mov    rax,QWORD PTR [rcx]
0x0039cf49: call   QWORD PTR [rax+0x18]
0x0039cf4c: test   rax,rax
0x0039cf4f: jne    0x14039cf57
0x0039cf51: add    rbx,0x8
0x0039cf55: jmp    0x14039cf30
0x0039cf57: lea    r9,[rsp+0x7c]
0x0039cf5c: lea    r8,[rbp-0x80]
0x0039cf60: lea    rdx,[rsp+0x4c]
0x0039cf65: mov    rcx,rax
0x0039cf68: call   0x140c8baa0
0x0039cf6d: mov    rbx,QWORD PTR [rip+0x204813c]        # 0x1423e50b0
0x0039cf74: movzx  ecx,WORD PTR [rsp+0x4c]
0x0039cf79: mov    rdi,QWORD PTR [rsp+0x40]
0x0039cf7e: jmp    0x14039cfa3
0x0039cf80: movzx  ecx,WORD PTR [rdx+0xa8]
0x0039cf87: mov    WORD PTR [rsp+0x4c],cx
0x0039cf8c: movzx  eax,WORD PTR [rdx+0xaa]
0x0039cf93: mov    WORD PTR [rbp-0x80],ax
0x0039cf97: movzx  eax,WORD PTR [rdx+0xac]
0x0039cf9e: mov    WORD PTR [rsp+0x7c],ax
0x0039cfa3: cmp    cx,r13w
0x0039cfa7: je     0x14039cfc6
0x0039cfa9: movzx  r9d,WORD PTR [rsp+0x7c]
0x0039cfaf: movzx  r8d,WORD PTR [rbp-0x80]
0x0039cfb4: movzx  edx,cx
0x0039cfb7: mov    rcx,rdi
0x0039cfba: call   0x1405587b0
0x0039cfbf: test   al,al
0x0039cfc1: je     0x14039cfc6
0x0039cfc3: inc    r12d
0x0039cfc6: inc    r14d
0x0039cfc9: add    rsi,0x4
0x0039cfcd: mov    rdx,QWORD PTR [rdi+0x120]
0x0039cfd4: mov    rcx,QWORD PTR [rdi+0x128]
0x0039cfdb: sub    rcx,rdx
0x0039cfde: sar    rcx,0x2
0x0039cfe2: movsxd rax,r14d
0x0039cfe5: cmp    rax,rcx
0x0039cfe8: jb     0x14039cea0
0x0039cfee: mov    r13d,DWORD PTR [rsp+0x54]
0x0039cff3: test   r15d,r15d
0x0039cff6: jle    0x14039ec3c
0x0039cffc: xor    edi,edi
0x0039cffe: mov    QWORD PTR [rbp+0xc0],rdi
0x0039d005: lea    rax,[rbp+0xb0]
0x0039d00c: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039d014: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039d01c: mov    BYTE PTR [rax],dil
0x0039d01f: mov    DWORD PTR [rip+0x22ad453],0x1010007        # 0x14264a47c
0x0039d029: mov    ebx,DWORD PTR [rsp+0x48]
0x0039d02d: mov    DWORD PTR [rip+0x22ad441],ebx        # 0x14264a474
0x0039d033: mov    DWORD PTR [rip+0x22ad43e],r13d        # 0x14264a478
0x0039d03a: xorps  xmm0,xmm0
0x0039d03d: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039d044: mov    QWORD PTR [rbp+0x100],rdi
0x0039d04b: mov    QWORD PTR [rbp+0x108],0xf
0x0039d056: mov    BYTE PTR [rbp+0xf0],dil
0x0039d05d: lea    rdx,[rbp+0xf0]
0x0039d064: mov    ecx,r15d
0x0039d067: call   0x14052c2b0
0x0039d06c: lea    rdx,[rbp+0xf0]
0x0039d073: cmp    QWORD PTR [rbp+0x108],0xf
0x0039d07b: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039d083: mov    r8,QWORD PTR [rbp+0x100]
0x0039d08a: lea    rcx,[rbp+0xb0]
0x0039d091: call   0x14006fa10
0x0039d096: nop
0x0039d097: mov    rdx,QWORD PTR [rbp+0x108]
0x0039d09e: cmp    rdx,0xf
0x0039d0a2: jbe    0x14039d0d8
0x0039d0a4: inc    rdx
0x0039d0a7: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039d0ae: mov    rax,rcx
0x0039d0b1: cmp    rdx,0x1000
0x0039d0b8: jb     0x14039d0d3
0x0039d0ba: add    rdx,0x27
0x0039d0be: mov    rcx,QWORD PTR [rcx-0x8]
0x0039d0c2: sub    rax,rcx
0x0039d0c5: add    rax,0xfffffffffffffff8
0x0039d0c9: cmp    rax,0x1f
0x0039d0cd: ja     0x14039ee0e
0x0039d0d3: call   0x141539680
0x0039d0d8: mov    r8d,0x9
0x0039d0de: lea    rdx,[rip+0x128e693]        # 0x14162b778 ; literal=" assigned"
0x0039d0e5: lea    rcx,[rbp+0xb0]
0x0039d0ec: call   0x14006fa10
0x0039d0f1: xor    r9d,r9d
0x0039d0f4: lea    rdx,[rbp+0xb0]
0x0039d0fb: lea    rsi,[rip+0x22ad2ee]        # 0x14264a3f0
0x0039d102: mov    rcx,rsi
0x0039d105: call   0x140ad9960
0x0039d10a: mov    QWORD PTR [rbp+0xc0],rdi
0x0039d111: lea    rax,[rbp+0xb0]
0x0039d118: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039d120: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039d128: mov    BYTE PTR [rax],0x0
0x0039d12b: mov    DWORD PTR [rip+0x22ad347],0x1010007        # 0x14264a47c
0x0039d135: mov    DWORD PTR [rip+0x22ad339],ebx        # 0x14264a474
0x0039d13b: lea    eax,[r13+0x1]
0x0039d13f: mov    DWORD PTR [rip+0x22ad333],eax        # 0x14264a478
0x0039d145: xorps  xmm0,xmm0
0x0039d148: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039d14f: mov    QWORD PTR [rbp+0x100],0x0
0x0039d15a: mov    QWORD PTR [rbp+0x108],0xf
0x0039d165: mov    BYTE PTR [rbp+0xf0],0x0
0x0039d16c: lea    rdx,[rbp+0xf0]
0x0039d173: mov    ecx,r12d
0x0039d176: call   0x14052c2b0
0x0039d17b: lea    rdx,[rbp+0xf0]
0x0039d182: cmp    QWORD PTR [rbp+0x108],0xf
0x0039d18a: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039d192: mov    r8,QWORD PTR [rbp+0x100]
0x0039d199: lea    rcx,[rbp+0xb0]
0x0039d1a0: call   0x14006fa10
0x0039d1a5: nop
0x0039d1a6: mov    rdx,QWORD PTR [rbp+0x108]
0x0039d1ad: cmp    rdx,0xf
0x0039d1b1: jbe    0x14039d1e7
0x0039d1b3: inc    rdx
0x0039d1b6: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039d1bd: mov    rax,rcx
0x0039d1c0: cmp    rdx,0x1000
0x0039d1c7: jb     0x14039d1e2
0x0039d1c9: add    rdx,0x27
0x0039d1cd: mov    rcx,QWORD PTR [rcx-0x8]
0x0039d1d1: sub    rax,rcx
0x0039d1d4: add    rax,0xfffffffffffffff8
0x0039d1d8: cmp    rax,0x1f
0x0039d1dc: ja     0x14039ee0e
0x0039d1e2: call   0x141539680
0x0039d1e7: mov    r8d,0x8
0x0039d1ed: lea    rdx,[rip+0x128e5bc]        # 0x14162b7b0 ; literal=" present"
0x0039d1f4: jmp    0x14039ce38
0x0039d1f9: mov    rdx,QWORD PTR [rip+0x1ffcff0]        # 0x14239a1f0
0x0039d200: add    rdx,0x2b0
0x0039d207: mov    ecx,DWORD PTR [rdi+0x118]
0x0039d20d: call   0x14006ff00
0x0039d212: mov    r15,rax
0x0039d215: mov    QWORD PTR [rsp+0x68],rax
0x0039d21a: test   rax,rax
0x0039d21d: je     0x14039db69
0x0039d223: mov    rdx,QWORD PTR [rax]
0x0039d226: mov    rcx,rax
0x0039d229: call   QWORD PTR [rdx+0x10]
0x0039d22c: test   rax,rax
0x0039d22f: je     0x14039d24e
0x0039d231: cmp    BYTE PTR [rax+0x72],0x0
0x0039d235: je     0x14039d24e
0x0039d237: xor    r9d,r9d
0x0039d23a: mov    r8b,0x1
0x0039d23d: lea    rdx,[rbp+0xb0]
0x0039d244: mov    rcx,rax
0x0039d247: call   0x140a946e0
0x0039d24c: jmp    0x14039d261
0x0039d24e: lea    rdx,[rip+0x128e5db]        # 0x14162b830 ; literal="Unnamed location"
0x0039d255: lea    rcx,[rbp+0xb0]
0x0039d25c: call   0x14006f560
0x0039d261: movsxd rdi,DWORD PTR [rbp-0x6c]
0x0039d265: lea    eax,[rdi-0x2]
0x0039d268: movsxd rcx,eax
0x0039d26b: cmp    QWORD PTR [rbp+0xc0],rcx
0x0039d272: jb     0x14039d2d0
0x0039d274: lea    ebx,[rdi-0x3]
0x0039d277: test   ebx,ebx
0x0039d279: js     0x14039d28e
0x0039d27b: lea    rdx,[rdi-0x3]
0x0039d27f: xor    r8d,r8d
0x0039d282: lea    rcx,[rbp+0xb0]
0x0039d289: call   0x1400e1230
0x0039d28e: cmp    ebx,0x3
0x0039d291: jle    0x14039d2d0
0x0039d293: lea    rdx,[rdi-0x6]
0x0039d297: lea    rcx,[rbp+0xb0]
0x0039d29e: call   0x1400fb540
0x0039d2a3: mov    BYTE PTR [rax],0x2e
0x0039d2a6: lea    eax,[rdi-0x5]
0x0039d2a9: movsxd rdx,eax
0x0039d2ac: lea    rcx,[rbp+0xb0]
0x0039d2b3: call   0x1400fb540
0x0039d2b8: mov    BYTE PTR [rax],0x2e
0x0039d2bb: lea    eax,[rdi-0x4]
0x0039d2be: movsxd rdx,eax
0x0039d2c1: lea    rcx,[rbp+0xb0]
0x0039d2c8: call   0x1400fb540
0x0039d2cd: mov    BYTE PTR [rax],0x2e
0x0039d2d0: xor    r9d,r9d
0x0039d2d3: lea    rdx,[rbp+0xb0]
0x0039d2da: lea    rsi,[rip+0x22ad10f]        # 0x14264a3f0
0x0039d2e1: mov    rcx,rsi
0x0039d2e4: call   0x140ad9960
0x0039d2e9: mov    QWORD PTR [rbp+0xc0],0x0
0x0039d2f4: lea    rax,[rbp+0xb0]
0x0039d2fb: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039d303: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039d30b: mov    BYTE PTR [rax],0x0
0x0039d30e: mov    DWORD PTR [rip+0x22ad164],0x1010007        # 0x14264a47c
0x0039d318: mov    DWORD PTR [rip+0x22ad155],r14d        # 0x14264a474
0x0039d31f: lea    eax,[r12+0x2]
0x0039d324: mov    DWORD PTR [rip+0x22ad14e],eax        # 0x14264a478
0x0039d32a: mov    rax,QWORD PTR [r15]
0x0039d32d: mov    rcx,r15
0x0039d330: call   QWORD PTR [rax]
0x0039d332: movsx  ecx,ax
0x0039d335: sub    ecx,0x2
0x0039d338: je     0x14039d5bd
0x0039d33e: sub    ecx,0x6
0x0039d341: je     0x14039d5a5
0x0039d347: sub    ecx,0x1
0x0039d34a: je     0x14039d58d
0x0039d350: sub    ecx,0x2
0x0039d353: je     0x14039d376
0x0039d355: cmp    ecx,0x2
0x0039d358: jne    0x14039d45d
0x0039d35e: lea    rdx,[rip+0x128e9d3]        # 0x14162bd38 ; literal="Hospital"
0x0039d365: lea    rcx,[rbp+0xb0]
0x0039d36c: call   0x14006f560
0x0039d371: jmp    0x14039d45d
0x0039d376: movzx  r14d,WORD PTR [r15+0x134]
0x0039d37e: movzx  edx,r14w
0x0039d382: call   0x1402b61e0
0x0039d387: mov    rsi,rax
0x0039d38a: mov    rbx,QWORD PTR [rip+0x2047d37]        # 0x1423e50c8
0x0039d391: mov    rdi,QWORD PTR [rip+0x2047d38]        # 0x1423e50d0
0x0039d398: cmp    rbx,rdi
0x0039d39b: jae    0x14039d3c8
0x0039d39d: mov    rcx,QWORD PTR [rbx]
0x0039d3a0: test   BYTE PTR [rcx+0x110],0x2
0x0039d3a7: jne    0x14039d3c2
0x0039d3a9: call   0x14138ed20
0x0039d3ae: test   al,al
0x0039d3b0: je     0x14039d3c2
0x0039d3b2: test   rsi,rsi
0x0039d3b5: je     0x14039d3c2
0x0039d3b7: xor    edx,edx
0x0039d3b9: mov    r8d,DWORD PTR [rsi+0x4]
0x0039d3bd: call   0x14138f480
0x0039d3c2: add    rbx,0x8
0x0039d3c6: jmp    0x14039d398
0x0039d3c8: mov    r9d,0xffffffff
0x0039d3ce: mov    WORD PTR [rsp+0x30],0xfffe
0x0039d3d5: mov    BYTE PTR [rsp+0x28],0x1
0x0039d3da: mov    BYTE PTR [rsp+0x20],0x1
0x0039d3df: movzx  r8d,WORD PTR [rip+0x1ff6295]        # 0x14239367c
0x0039d3e7: movzx  edx,r14w
0x0039d3eb: lea    rcx,[rbp+0xb0]
0x0039d3f2: call   0x14132e0c0
0x0039d3f7: cmp    DWORD PTR [r15+0x164],0x0
0x0039d3ff: jne    0x14039d414
0x0039d401: lea    rdx,[rip+0x128e8d8]        # 0x14162bce0 ; literal=" meeting place"
0x0039d408: lea    rcx,[rbp+0xb0]
0x0039d40f: call   0x14006f560
0x0039d414: cmp    DWORD PTR [r15+0x164],0x1
0x0039d41c: jne    0x14039d431
0x0039d41e: lea    rdx,[rip+0x128e8f3]        # 0x14162bd18 ; literal=" guildhall"
0x0039d425: lea    rcx,[rbp+0xb0]
0x0039d42c: call   0x14006f560
0x0039d431: cmp    DWORD PTR [r15+0x164],0x2
0x0039d439: jne    0x14039d44e
0x0039d43b: lea    rdx,[rip+0x128e8be]        # 0x14162bd00 ; literal=" grand guildhall"
0x0039d442: lea    rcx,[rbp+0xb0]
0x0039d449: call   0x14006f560
0x0039d44e: lea    rsi,[rip+0x22acf9b]        # 0x14264a3f0
0x0039d455: mov    edi,DWORD PTR [rbp-0x6c]
0x0039d458: mov    r14d,DWORD PTR [rsp+0x58]
0x0039d45d: lea    eax,[rdi-0x2]
0x0039d460: movsxd rcx,eax
0x0039d463: cmp    QWORD PTR [rbp+0xc0],rcx
0x0039d46a: jb     0x14039d4ce
0x0039d46c: lea    ebx,[rdi-0x3]
0x0039d46f: test   ebx,ebx
0x0039d471: js     0x14039d489
0x0039d473: movsxd rdx,edi
0x0039d476: sub    rdx,0x3
0x0039d47a: xor    r8d,r8d
0x0039d47d: lea    rcx,[rbp+0xb0]
0x0039d484: call   0x1400e1230
0x0039d489: cmp    ebx,0x3
0x0039d48c: jle    0x14039d4ce
0x0039d48e: movsxd rdx,edi
0x0039d491: sub    rdx,0x6
0x0039d495: lea    rcx,[rbp+0xb0]
0x0039d49c: call   0x1400fb540
0x0039d4a1: mov    BYTE PTR [rax],0x2e
0x0039d4a4: lea    eax,[rdi-0x5]
0x0039d4a7: movsxd rdx,eax
0x0039d4aa: lea    rcx,[rbp+0xb0]
0x0039d4b1: call   0x1400fb540
0x0039d4b6: mov    BYTE PTR [rax],0x2e
0x0039d4b9: lea    eax,[rdi-0x4]
0x0039d4bc: movsxd rdx,eax
0x0039d4bf: lea    rcx,[rbp+0xb0]
0x0039d4c6: call   0x1400fb540
0x0039d4cb: mov    BYTE PTR [rax],0x2e
0x0039d4ce: xor    r9d,r9d
0x0039d4d1: lea    rdx,[rbp+0xb0]
0x0039d4d8: mov    rcx,rsi
0x0039d4db: call   0x140ad9960
0x0039d4e0: cmp    DWORD PTR [rsp+0x48],r14d
0x0039d4e5: jle    0x14039ec41
0x0039d4eb: mov    rcx,QWORD PTR [r15+0xa8]
0x0039d4f2: mov    rax,QWORD PTR [r15+0xa0]
0x0039d4f9: mov    rdx,rcx
0x0039d4fc: sub    rdx,rax
0x0039d4ff: sar    rdx,0x3
0x0039d503: test   rdx,rdx
0x0039d506: je     0x14039d857
0x0039d50c: xor    esi,esi
0x0039d50e: mov    r14,QWORD PTR [rip+0x2047ba3]        # 0x1423e50b8
0x0039d515: mov    rdi,QWORD PTR [rip+0x2047b94]        # 0x1423e50b0
0x0039d51c: nop    DWORD PTR [rax+0x0]
0x0039d520: cmp    rax,rcx
0x0039d523: jae    0x14039d73f
0x0039d529: mov    rdx,QWORD PTR [rax]
0x0039d52c: mov    ebx,DWORD PTR [rdx+0xc]
0x0039d52f: mov    r11,r14
0x0039d532: sub    r11,rdi
0x0039d535: sar    r11,0x3
0x0039d539: test   r11d,r11d
0x0039d53c: je     0x14039d587
0x0039d53e: cmp    ebx,0xffffffff
0x0039d541: je     0x14039d587
0x0039d543: xor    r9d,r9d
0x0039d546: sub    r11d,0x1
0x0039d54a: js     0x14039d57e
0x0039d54c: nop    DWORD PTR [rax+0x0]
0x0039d550: lea    r8d,[r9+r11*1]
0x0039d554: sar    r8d,1
0x0039d557: movsxd rdx,r8d
0x0039d55a: mov    rdx,QWORD PTR [rdi+rdx*8]
0x0039d55e: cmp    DWORD PTR [rdx+0x130],ebx
0x0039d564: je     0x14039d580
0x0039d566: lea    edx,[r8+0x1]
0x0039d56a: cmovle r9d,edx
0x0039d56e: lea    edx,[r8-0x1]
0x0039d572: cmovle edx,r11d
0x0039d576: mov    r11d,edx
0x0039d579: cmp    r9d,edx
0x0039d57c: jle    0x14039d550
0x0039d57e: xor    edx,edx
0x0039d580: test   rdx,rdx
0x0039d583: je     0x14039d587
0x0039d585: inc    esi
0x0039d587: add    rax,0x8
0x0039d58b: jmp    0x14039d520
0x0039d58d: lea    rdx,[rip+0x128e22c]        # 0x14162b7c0 ; literal="Library"
0x0039d594: lea    rcx,[rbp+0xb0]
0x0039d59b: call   0x14006f580
0x0039d5a0: jmp    0x14039d45d
0x0039d5a5: lea    rdx,[rip+0x128e21c]        # 0x14162b7c8 ; literal="Tavern"
0x0039d5ac: lea    rcx,[rbp+0xb0]
0x0039d5b3: call   0x14006f580
0x0039d5b8: jmp    0x14039d45d
0x0039d5bd: cmp    DWORD PTR [r15+0x16c],0x0
0x0039d5c5: jne    0x14039d5da
0x0039d5c7: lea    rdx,[rip+0x128e20a]        # 0x14162b7d8 ; literal="Shrine"
0x0039d5ce: lea    rcx,[rbp+0xb0]
0x0039d5d5: call   0x14006f580
0x0039d5da: cmp    DWORD PTR [r15+0x16c],0x1
0x0039d5e2: jne    0x14039d5f7
0x0039d5e4: lea    rdx,[rip+0x128e1e5]        # 0x14162b7d0 ; literal="Temple"
0x0039d5eb: lea    rcx,[rbp+0xb0]
0x0039d5f2: call   0x14006f580
0x0039d5f7: cmp    DWORD PTR [r15+0x16c],0x2
0x0039d5ff: jne    0x14039d614
0x0039d601: lea    rdx,[rip+0x128e6e8]        # 0x14162bcf0 ; literal="Temple complex"
0x0039d608: lea    rcx,[rbp+0xb0]
0x0039d60f: call   0x14006f580
0x0039d614: mov    eax,DWORD PTR [r15+0xb8]
0x0039d61b: cmp    eax,0x1
0x0039d61e: jne    0x14039d6aa
0x0039d624: mov    edx,DWORD PTR [r15+0xbc]
0x0039d62b: lea    rcx,[rip+0x20341c6]        # 0x1423d17f8
0x0039d632: call   0x14007daf0
0x0039d637: mov    rbx,rax
0x0039d63a: test   rax,rax
0x0039d63d: je     0x14039d45d
0x0039d643: lea    rdx,[rip+0x124dece]        # 0x1415eb518 ; literal=" of "
0x0039d64a: lea    rcx,[rbp+0xb0]
0x0039d651: call   0x14006f560
0x0039d656: lea    rcx,[rbp+0xd0]
0x0039d65d: call   0x14006f690
0x0039d662: nop
0x0039d663: lea    rcx,[rbx+0x20]
0x0039d667: xor    r9d,r9d
0x0039d66a: mov    r8b,0x1
0x0039d66d: lea    rdx,[rbp+0xd0]
0x0039d674: call   0x140a946e0
0x0039d679: lea    rcx,[rbp+0xd0]
0x0039d680: call   0x14052d650
0x0039d685: lea    rdx,[rbp+0xd0]
0x0039d68c: lea    rcx,[rbp+0xb0]
0x0039d693: call   0x1400b9d10
0x0039d698: nop
0x0039d699: lea    rcx,[rbp+0xd0]
0x0039d6a0: call   0x14006f850
0x0039d6a5: jmp    0x14039d45d
0x0039d6aa: test   eax,eax
0x0039d6ac: jne    0x14039d45d
0x0039d6b2: mov    edx,DWORD PTR [r15+0xbc]
0x0039d6b9: lea    rcx,[rip+0x215c5f8]        # 0x1424f9cb8
0x0039d6c0: call   0x140067dc0
0x0039d6c5: mov    rbx,rax
0x0039d6c8: test   rax,rax
0x0039d6cb: je     0x14039d45d
0x0039d6d1: lea    rcx,[rbp+0xd0]
0x0039d6d8: call   0x14006f690
0x0039d6dd: nop
0x0039d6de: lea    rcx,[rbx+0x38]
0x0039d6e2: xor    r9d,r9d
0x0039d6e5: mov    r8b,0x1
0x0039d6e8: lea    rdx,[rbp+0xd0]
0x0039d6ef: call   0x140a946e0
0x0039d6f4: lea    rdx,[rip+0x124feb9]        # 0x1415ed5b4 ; literal=" to "
0x0039d6fb: cmp    DWORD PTR [r15+0x16c],0x0
0x0039d703: lea    rax,[rip+0x124de0e]        # 0x1415eb518 ; literal=" of "
0x0039d70a: cmovne rdx,rax
0x0039d70e: lea    rcx,[rbp+0xb0]
0x0039d715: call   0x14006f560
0x0039d71a: lea    rdx,[rbp+0xd0]
0x0039d721: lea    rcx,[rbp+0xb0]
0x0039d728: call   0x1400b9d10
0x0039d72d: nop
0x0039d72e: lea    rcx,[rbp+0xd0]
0x0039d735: call   0x14006f850
0x0039d73a: jmp    0x14039d45d
0x0039d73f: test   esi,esi
0x0039d741: jle    0x14039d857
0x0039d747: mov    QWORD PTR [rbp+0xc0],0x0
0x0039d752: lea    rax,[rbp+0xb0]
0x0039d759: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039d761: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039d769: mov    BYTE PTR [rax],0x0
0x0039d76c: mov    DWORD PTR [rip+0x22acd06],0x1010007        # 0x14264a47c
0x0039d776: mov    edi,DWORD PTR [rsp+0x48]
0x0039d77a: mov    DWORD PTR [rip+0x22accf4],edi        # 0x14264a474
0x0039d780: mov    DWORD PTR [rip+0x22accf1],r13d        # 0x14264a478
0x0039d787: xorps  xmm0,xmm0
0x0039d78a: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039d791: mov    QWORD PTR [rbp+0x100],0x0
0x0039d79c: mov    QWORD PTR [rbp+0x108],0xf
0x0039d7a7: mov    BYTE PTR [rbp+0xf0],0x0
0x0039d7ae: lea    rdx,[rbp+0xf0]
0x0039d7b5: mov    ecx,esi
0x0039d7b7: call   0x14052c2b0
0x0039d7bc: lea    rdx,[rbp+0xf0]
0x0039d7c3: cmp    QWORD PTR [rbp+0x108],0xf
0x0039d7cb: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039d7d3: mov    r8,QWORD PTR [rbp+0x100]
0x0039d7da: lea    rcx,[rbp+0xb0]
0x0039d7e1: call   0x14006fa10
0x0039d7e6: nop
0x0039d7e7: mov    rdx,QWORD PTR [rbp+0x108]
0x0039d7ee: cmp    rdx,0xf
0x0039d7f2: jbe    0x14039d828
0x0039d7f4: inc    rdx
0x0039d7f7: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039d7fe: mov    rax,rcx
0x0039d801: cmp    rdx,0x1000
0x0039d808: jb     0x14039d823
0x0039d80a: add    rdx,0x27
0x0039d80e: mov    rcx,QWORD PTR [rcx-0x8]
0x0039d812: sub    rax,rcx
0x0039d815: add    rax,0xfffffffffffffff8
0x0039d819: cmp    rax,0x1f
0x0039d81d: ja     0x14039ee0e
0x0039d823: call   0x141539680
0x0039d828: mov    r8d,0x9
0x0039d82e: lea    rdx,[rip+0x128df43]        # 0x14162b778 ; literal=" assigned"
0x0039d835: lea    rcx,[rbp+0xb0]
0x0039d83c: call   0x14006fa10
0x0039d841: xor    r9d,r9d
0x0039d844: lea    rdx,[rbp+0xb0]
0x0039d84b: lea    rcx,[rip+0x22acb9e]        # 0x14264a3f0
0x0039d852: call   0x140ad9960
0x0039d857: mov    rax,QWORD PTR [r15]
0x0039d85a: mov    rcx,r15
0x0039d85d: call   QWORD PTR [rax]
0x0039d85f: cmp    ax,0xd
0x0039d863: jne    0x14039ec41
0x0039d869: xor    ebx,ebx
0x0039d86b: mov    DWORD PTR [rsp+0x4c],ebx
0x0039d86f: mov    rsi,QWORD PTR [rip+0x2047852]        # 0x1423e50c8
0x0039d876: mov    r14,QWORD PTR [rip+0x2047853]        # 0x1423e50d0
0x0039d87d: nop    DWORD PTR [rax]
0x0039d880: cmp    rsi,r14
0x0039d883: jae    0x14039da33
0x0039d889: mov    rcx,QWORD PTR [rsi]
0x0039d88c: mov    rax,QWORD PTR [rcx+0x4d8]
0x0039d893: test   rax,rax
0x0039d896: je     0x14039da2a
0x0039d89c: cmp    WORD PTR [rax+0x14],0x32
0x0039d8a1: jne    0x14039da2a
0x0039d8a7: call   0x14138ed20
0x0039d8ac: test   al,al
0x0039d8ae: je     0x14039da2a
0x0039d8b4: mov    eax,0xffff8ad0
0x0039d8b9: mov    WORD PTR [rsp+0x5c],ax
0x0039d8be: test   DWORD PTR [rcx+0x110],0x2000000
0x0039d8c8: je     0x14039d933
0x0039d8ca: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0039d8d1: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0039d8d8: cmp    rbx,rdi
0x0039d8db: jae    0x14039d916
0x0039d8dd: mov    rcx,QWORD PTR [rbx]
0x0039d8e0: mov    rax,QWORD PTR [rcx]
0x0039d8e3: call   QWORD PTR [rax+0x10]
0x0039d8e6: cmp    eax,0xb
0x0039d8e9: jne    0x14039d8f9
0x0039d8eb: mov    rcx,QWORD PTR [rbx]
0x0039d8ee: mov    rax,QWORD PTR [rcx]
0x0039d8f1: call   QWORD PTR [rax+0x18]
0x0039d8f4: test   rax,rax
0x0039d8f7: jne    0x14039d8ff
0x0039d8f9: add    rbx,0x8
0x0039d8fd: jmp    0x14039d8d8
0x0039d8ff: lea    r9,[rsp+0x64]
0x0039d904: lea    r8,[rsp+0x60]
0x0039d909: lea    rdx,[rsp+0x5c]
0x0039d90e: mov    rcx,rax
0x0039d911: call   0x140c8baa0
0x0039d916: movzx  r13d,WORD PTR [rsp+0x64]
0x0039d91c: movzx  r12d,WORD PTR [rsp+0x5c]
0x0039d922: movzx  r9d,WORD PTR [rsp+0x60]
0x0039d928: mov    ebx,DWORD PTR [rsp+0x4c]
0x0039d92c: mov    eax,0xffff8ad0
0x0039d931: jmp    0x14039d95d
0x0039d933: movzx  r12d,WORD PTR [rcx+0xa8]
0x0039d93b: mov    WORD PTR [rsp+0x5c],r12w
0x0039d941: movzx  r9d,WORD PTR [rcx+0xaa]
0x0039d949: mov    WORD PTR [rsp+0x60],r9w
0x0039d94f: movzx  r13d,WORD PTR [rcx+0xac]
0x0039d957: mov    WORD PTR [rsp+0x64],r13w
0x0039d95d: cmp    r12w,ax
0x0039d961: je     0x14039da2a
0x0039d967: mov    rax,QWORD PTR [rip+0x20505ea]        # 0x1423edf58
0x0039d96e: mov    rcx,QWORD PTR [rip+0x20505eb]        # 0x1423edf60
0x0039d975: cmp    rax,rcx
0x0039d978: jae    0x14039da26
0x0039d97e: mov    r8,QWORD PTR [rax]
0x0039d981: mov    edx,DWORD PTR [r15+0x98]
0x0039d988: cmp    DWORD PTR [r8+0x114],edx
0x0039d98f: jne    0x14039d9ff
0x0039d991: mov    edx,DWORD PTR [r15+0x8]
0x0039d995: cmp    DWORD PTR [r8+0x118],edx
0x0039d99c: jne    0x14039d9ff
0x0039d99e: movsx  edx,r13w
0x0039d9a2: cmp    DWORD PTR [r8+0x20],edx
0x0039d9a6: jne    0x14039d9ff
0x0039d9a8: mov    r15,QWORD PTR [r8+0x30]
0x0039d9ac: test   r15,r15
0x0039d9af: je     0x14039d9fa
0x0039d9b1: movsx  r11d,r12w
0x0039d9b5: mov    ebx,DWORD PTR [r8+0x38]
0x0039d9b9: cmp    r11d,ebx
0x0039d9bc: jl     0x14039d9fa
0x0039d9be: mov    edi,DWORD PTR [r8+0x40]
0x0039d9c2: lea    edx,[rdi+rbx*1]
0x0039d9c5: cmp    r11d,edx
0x0039d9c8: jge    0x14039d9fa
0x0039d9ca: movsx  r9d,r9w
0x0039d9ce: mov    r10d,DWORD PTR [r8+0x3c]
0x0039d9d2: cmp    r9d,r10d
0x0039d9d5: jl     0x14039d9fa
0x0039d9d7: mov    r8d,DWORD PTR [r8+0x44]
0x0039d9db: add    r8d,r10d
0x0039d9de: cmp    r9d,r8d
0x0039d9e1: jge    0x14039d9fa
0x0039d9e3: sub    r9d,r10d
0x0039d9e6: imul   r9d,edi
0x0039d9ea: sub    r9d,ebx
0x0039d9ed: add    r9d,r11d
0x0039d9f0: movsxd rdx,r9d
0x0039d9f3: cmp    BYTE PTR [rdx+r15*1],0x0
0x0039d9f8: jne    0x14039da0e
0x0039d9fa: mov    r15,QWORD PTR [rsp+0x68]
0x0039d9ff: add    rax,0x8
0x0039da03: movzx  r9d,WORD PTR [rsp+0x60]
0x0039da09: jmp    0x14039d975
0x0039da0e: mov    ebx,DWORD PTR [rsp+0x4c]
0x0039da12: inc    ebx
0x0039da14: mov    DWORD PTR [rsp+0x4c],ebx
0x0039da18: mov    r15,QWORD PTR [rsp+0x68]
0x0039da1d: add    rsi,0x8
0x0039da21: jmp    0x14039d880
0x0039da26: mov    ebx,DWORD PTR [rsp+0x4c]
0x0039da2a: add    rsi,0x8
0x0039da2e: jmp    0x14039d880
0x0039da33: test   ebx,ebx
0x0039da35: jle    0x14039ec3c
0x0039da3b: xor    ecx,ecx
0x0039da3d: mov    QWORD PTR [rbp+0xc0],rcx
0x0039da44: lea    rax,[rbp+0xb0]
0x0039da4b: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039da53: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039da5b: mov    BYTE PTR [rax],cl
0x0039da5d: mov    DWORD PTR [rip+0x22aca15],0x1010001        # 0x14264a47c
0x0039da67: mov    eax,DWORD PTR [rsp+0x48]
0x0039da6b: mov    DWORD PTR [rip+0x22aca03],eax        # 0x14264a474
0x0039da71: mov    edi,DWORD PTR [rsp+0x54]
0x0039da75: mov    DWORD PTR [rip+0x22ac9fd],edi        # 0x14264a478
0x0039da7b: xorps  xmm0,xmm0
0x0039da7e: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039da85: mov    QWORD PTR [rbp+0x100],rcx
0x0039da8c: mov    QWORD PTR [rbp+0x108],0xf
0x0039da97: mov    BYTE PTR [rbp+0xf0],cl
0x0039da9d: lea    rdx,[rbp+0xf0]
0x0039daa4: mov    ecx,ebx
0x0039daa6: call   0x14052c2b0
0x0039daab: lea    rdx,[rbp+0xf0]
0x0039dab2: cmp    QWORD PTR [rbp+0x108],0xf
0x0039daba: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039dac2: mov    r8,QWORD PTR [rbp+0x100]
0x0039dac9: lea    rcx,[rbp+0xb0]
0x0039dad0: call   0x14006fa10
0x0039dad5: nop
0x0039dad6: mov    rdx,QWORD PTR [rbp+0x108]
0x0039dadd: cmp    rdx,0xf
0x0039dae1: jbe    0x14039db17
0x0039dae3: inc    rdx
0x0039dae6: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039daed: mov    rax,rcx
0x0039daf0: cmp    rdx,0x1000
0x0039daf7: jb     0x14039db12
0x0039daf9: add    rdx,0x27
0x0039dafd: mov    rcx,QWORD PTR [rcx-0x8]
0x0039db01: sub    rax,rcx
0x0039db04: add    rax,0xfffffffffffffff8
0x0039db08: cmp    rax,0x1f
0x0039db0c: ja     0x14039ee23
0x0039db12: call   0x141539680
0x0039db17: mov    r8d,0x8
0x0039db1d: lea    rdx,[rip+0x128e204]        # 0x14162bd28 ; literal=" patient"
0x0039db24: lea    rcx,[rbp+0xb0]
0x0039db2b: call   0x14006fa10
0x0039db30: cmp    ebx,0x1
0x0039db33: je     0x14039db4e
0x0039db35: mov    r8d,0x1
0x0039db3b: lea    rdx,[rip+0x124b756]        # 0x1415e9298 ; literal="s"
0x0039db42: lea    rcx,[rbp+0xb0]
0x0039db49: call   0x14006fa10
0x0039db4e: lea    rcx,[rip+0x22ac89b]        # 0x14264a3f0
0x0039db55: lea    rdx,[rbp+0xb0]
0x0039db5c: xor    r9d,r9d
0x0039db5f: call   0x140ad9960
0x0039db64: jmp    0x14039ec3c
0x0039db69: mov    r8d,0x10
0x0039db6f: lea    rdx,[rip+0x128e1e2]        # 0x14162bd58 ; literal="Unknown location"
0x0039db76: lea    rcx,[rbp+0xb0]
0x0039db7d: call   0x14006fa10
0x0039db82: xor    r9d,r9d
0x0039db85: lea    rdx,[rbp+0xb0]
0x0039db8c: mov    rcx,rbx
0x0039db8f: call   0x140ad9960
0x0039db94: jmp    0x14039ec41
0x0039db99: mov    rax,QWORD PTR [rdi]
0x0039db9c: lea    rdx,[rbp+0xb0]
0x0039dba3: mov    rcx,rdi
0x0039dba6: call   QWORD PTR [rax+0x188]
0x0039dbac: xor    r9d,r9d
0x0039dbaf: lea    rdx,[rbp+0xb0]
0x0039dbb6: mov    rcx,rbx
0x0039dbb9: call   0x140ad9960
0x0039dbbe: cmp    DWORD PTR [rsp+0x48],r14d
0x0039dbc3: jle    0x14039ec41
0x0039dbc9: xor    ecx,ecx
0x0039dbcb: xor    r12d,r12d
0x0039dbce: xor    edi,edi
0x0039dbd0: mov    r8,QWORD PTR [rsp+0x40]
0x0039dbd5: mov    eax,DWORD PTR [r8+0x44]
0x0039dbd9: add    eax,DWORD PTR [r8+0x3c]
0x0039dbdd: mov    DWORD PTR [rsp+0x68],eax
0x0039dbe1: movsx  ebx,WORD PTR [r8+0x3c]
0x0039dbe6: mov    esi,ebx
0x0039dbe8: cmp    ebx,eax
0x0039dbea: jge    0x14039dd6a
0x0039dbf0: mov    r13d,DWORD PTR [r8+0x40]
0x0039dbf4: add    r13d,DWORD PTR [r8+0x38]
0x0039dbf8: mov    r15,QWORD PTR [rip+0x214a4a9]        # 0x1424e80a8
0x0039dbff: nop
0x0039dc00: movsx  r11d,WORD PTR [r8+0x38]
0x0039dc05: mov    r10d,r11d
0x0039dc08: cmp    r11d,r13d
0x0039dc0b: jge    0x14039dd33
0x0039dc11: mov    r14,QWORD PTR [r8+0x30]
0x0039dc15: cmp    BYTE PTR [r14+rdi*1],0x0
0x0039dc1a: je     0x14039dd1b
0x0039dc20: inc    ecx
0x0039dc22: mov    DWORD PTR [rsp+0x4c],ecx
0x0039dc26: mov    rdx,QWORD PTR [r8+0x58]
0x0039dc2a: mov    r9,QWORD PTR [r8+0x60]
0x0039dc2e: sub    r9,rdx
0x0039dc31: sar    r9,0x3
0x0039dc35: sub    r9d,0x1
0x0039dc39: movsxd rcx,r9d
0x0039dc3c: js     0x14039dc6b
0x0039dc3e: xchg   ax,ax
0x0039dc40: mov    rax,QWORD PTR [rdx+rcx*8]
0x0039dc44: cmp    WORD PTR [rax+0x14],0x26
0x0039dc49: jne    0x14039dc62
0x0039dc4b: cmp    WORD PTR [rax+0x1c],r11w
0x0039dc50: jne    0x14039dc62
0x0039dc52: cmp    WORD PTR [rax+0x1e],bx
0x0039dc56: jne    0x14039dc62
0x0039dc58: movsx  eax,WORD PTR [rax+0x20]
0x0039dc5c: cmp    eax,DWORD PTR [r8+0x20]
0x0039dc60: je     0x14039dc6b
0x0039dc62: dec    r9d
0x0039dc65: sub    rcx,0x1
0x0039dc69: jns    0x14039dc40
0x0039dc6b: movsx  r8,WORD PTR [r8+0x20]
0x0039dc70: test   r11w,r11w
0x0039dc74: js     0x14039dd09
0x0039dc7a: cmp    r10d,DWORD PTR [rip+0x214a45b]        # 0x1424e80dc
0x0039dc81: jge    0x14039dd09
0x0039dc87: test   bx,bx
0x0039dc8a: js     0x14039dd09
0x0039dc8c: cmp    esi,DWORD PTR [rip+0x214a44e]        # 0x1424e80e0
0x0039dc92: jge    0x14039dd09
0x0039dc94: test   r8w,r8w
0x0039dc98: js     0x14039dd09
0x0039dc9a: cmp    r8d,DWORD PTR [rip+0x214a443]        # 0x1424e80e4
0x0039dca1: jge    0x14039dd09
0x0039dca3: movzx  eax,r11w
0x0039dca7: sar    ax,0x4
0x0039dcab: movzx  ecx,bx
0x0039dcae: sar    cx,0x4
0x0039dcb2: test   r15,r15
0x0039dcb5: je     0x14039dd09
0x0039dcb7: movsx  rax,ax
0x0039dcbb: movsx  rdx,cx
0x0039dcbf: mov    rax,QWORD PTR [r15+rax*8]
0x0039dcc3: mov    rax,QWORD PTR [rax+rdx*8]
0x0039dcc7: mov    rdx,QWORD PTR [rax+r8*8]
0x0039dccb: test   rdx,rdx
0x0039dcce: je     0x14039dd09
0x0039dcd0: and    r10d,0x8000000f
0x0039dcd7: jge    0x14039dce3
0x0039dcd9: dec    r10d
0x0039dcdc: or     r10d,0xfffffff0
0x0039dce0: inc    r10d
0x0039dce3: movsxd rcx,r10d
0x0039dce6: shl    rcx,0x4
0x0039dcea: mov    eax,esi
0x0039dcec: and    eax,0x8000000f
0x0039dcf1: jge    0x14039dcfa
0x0039dcf3: dec    eax
0x0039dcf5: or     eax,0xfffffff0
0x0039dcf8: inc    eax
0x0039dcfa: cdqe
0x0039dcfc: add    rcx,rax
0x0039dcff: test   BYTE PTR [rdx+rcx*4+0x6a0],0x20
0x0039dd07: jne    0x14039dd0f
0x0039dd09: cmp    r9d,0xffffffff
0x0039dd0d: je     0x14039dd12
0x0039dd0f: inc    r12d
0x0039dd12: mov    r8,QWORD PTR [rsp+0x40]
0x0039dd17: mov    ecx,DWORD PTR [rsp+0x4c]
0x0039dd1b: inc    rdi
0x0039dd1e: inc    r11w
0x0039dd22: movsx  r10d,r11w
0x0039dd26: cmp    r10d,r13d
0x0039dd29: jl     0x14039dc15
0x0039dd2f: mov    eax,DWORD PTR [rsp+0x68]
0x0039dd33: inc    bx
0x0039dd36: movsx  esi,bx
0x0039dd39: cmp    esi,eax
0x0039dd3b: jl     0x14039dc00
0x0039dd41: cmp    r12d,ecx
0x0039dd44: jge    0x14039dd6a
0x0039dd46: imul   eax,r12d,0x64
0x0039dd4a: cdq
0x0039dd4b: idiv   ecx
0x0039dd4d: mov    ecx,eax
0x0039dd4f: cmp    eax,0x64
0x0039dd52: mov    eax,0x63
0x0039dd57: cmovge ecx,eax
0x0039dd5a: test   r12d,r12d
0x0039dd5d: jle    0x14039dd6f
0x0039dd5f: test   ecx,ecx
0x0039dd61: jg     0x14039dd6f
0x0039dd63: mov    ecx,0x1
0x0039dd68: jmp    0x14039dd6f
0x0039dd6a: mov    ecx,0x64
0x0039dd6f: mov    QWORD PTR [rbp+0xc0],0x0
0x0039dd7a: lea    rax,[rbp+0xb0]
0x0039dd81: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039dd89: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039dd91: mov    BYTE PTR [rax],0x0
0x0039dd94: mov    DWORD PTR [rip+0x22ac6de],0x1010007        # 0x14264a47c
0x0039dd9e: mov    eax,DWORD PTR [rsp+0x48]
0x0039dda2: mov    DWORD PTR [rip+0x22ac6cc],eax        # 0x14264a474
0x0039dda8: mov    edi,DWORD PTR [rsp+0x54]
0x0039ddac: mov    DWORD PTR [rip+0x22ac6c6],edi        # 0x14264a478
0x0039ddb2: xorps  xmm0,xmm0
0x0039ddb5: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039ddbc: mov    QWORD PTR [rbp+0x100],0x0
0x0039ddc7: mov    QWORD PTR [rbp+0x108],0xf
0x0039ddd2: mov    BYTE PTR [rbp+0xf0],0x0
0x0039ddd9: lea    rdx,[rbp+0xf0]
0x0039dde0: call   0x14052c2b0
0x0039dde5: lea    rdx,[rbp+0xf0]
0x0039ddec: cmp    QWORD PTR [rbp+0x108],0xf
0x0039ddf4: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039ddfc: mov    r8,QWORD PTR [rbp+0x100]
0x0039de03: lea    rcx,[rbp+0xb0]
0x0039de0a: call   0x14006fa10
0x0039de0f: nop
0x0039de10: mov    rdx,QWORD PTR [rbp+0x108]
0x0039de17: cmp    rdx,0xf
0x0039de1b: jbe    0x14039de51
0x0039de1d: inc    rdx
0x0039de20: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039de27: mov    rax,rcx
0x0039de2a: cmp    rdx,0x1000
0x0039de31: jb     0x14039de4c
0x0039de33: add    rdx,0x27
0x0039de37: mov    rcx,QWORD PTR [rcx-0x8]
0x0039de3b: sub    rax,rcx
0x0039de3e: add    rax,0xfffffffffffffff8
0x0039de42: cmp    rax,0x1f
0x0039de46: ja     0x14039ee23
0x0039de4c: call   0x141539680
0x0039de51: mov    r8d,0xa
0x0039de57: lea    rdx,[rip+0x128deea]        # 0x14162bd48 ; literal="% occupied"
0x0039de5e: jmp    0x14039db42
0x0039de63: mov    rax,QWORD PTR [rdi]
0x0039de66: lea    rdx,[rbp+0xb0]
0x0039de6d: mov    rcx,rdi
0x0039de70: call   QWORD PTR [rax+0x188]
0x0039de76: xor    r9d,r9d
0x0039de79: lea    rdx,[rbp+0xb0]
0x0039de80: lea    rsi,[rip+0x22ac569]        # 0x14264a3f0
0x0039de87: mov    rcx,rsi
0x0039de8a: call   0x140ad9960
0x0039de8f: mov    rax,QWORD PTR [rdi]
0x0039de92: mov    rcx,rdi
0x0039de95: call   QWORD PTR [rax+0xb0]
0x0039de9b: test   rax,rax
0x0039de9e: je     0x14039df17
0x0039dea0: mov    rdx,QWORD PTR [rax]
0x0039dea3: mov    rax,QWORD PTR [rax+0x8]
0x0039dea7: sub    rax,rdx
0x0039deaa: sar    rax,0x2
0x0039deae: test   rax,rax
0x0039deb1: je     0x14039df17
0x0039deb3: mov    edx,DWORD PTR [rdx]
0x0039deb5: lea    rcx,[rip+0x20471f4]        # 0x1423e50b0
0x0039debc: call   0x140073b70
0x0039dec1: mov    rbx,rax
0x0039dec4: test   rax,rax
0x0039dec7: je     0x14039df17
0x0039dec9: xor    edx,edx
0x0039decb: lea    rcx,[rbp+0xb0]
0x0039ded2: call   0x14006f530
0x0039ded7: mov    DWORD PTR [rip+0x22ac59b],0x1010007        # 0x14264a47c
0x0039dee1: mov    DWORD PTR [rip+0x22ac58c],r14d        # 0x14264a474
0x0039dee8: lea    ecx,[r12+0x2]
0x0039deed: mov    DWORD PTR [rip+0x22ac585],ecx        # 0x14264a478
0x0039def3: xor    r8d,r8d
0x0039def6: lea    rdx,[rbp+0xb0]
0x0039defd: mov    rcx,rbx
0x0039df00: call   0x141330c30
0x0039df05: xor    r9d,r9d
0x0039df08: lea    rdx,[rbp+0xb0]
0x0039df0f: mov    rcx,rsi
0x0039df12: call   0x140ad9960
0x0039df17: mov    ebx,DWORD PTR [rsp+0x48]
0x0039df1b: cmp    ebx,r14d
0x0039df1e: jle    0x14039ec41
0x0039df24: mov    rax,QWORD PTR [rdi+0x60]
0x0039df28: sub    rax,QWORD PTR [rdi+0x58]
0x0039df2c: sar    rax,0x3
0x0039df30: test   rax,rax
0x0039df33: je     0x14039ec41
0x0039df39: xor    edx,edx
0x0039df3b: lea    rcx,[rbp+0xb0]
0x0039df42: call   0x14006f530
0x0039df47: mov    DWORD PTR [rip+0x22ac52b],0x1010007        # 0x14264a47c
0x0039df51: mov    DWORD PTR [rip+0x22ac51d],ebx        # 0x14264a474
0x0039df57: mov    DWORD PTR [rip+0x22ac51a],r13d        # 0x14264a478
0x0039df5e: mov    rax,QWORD PTR [rdi+0x58]
0x0039df62: lea    rdx,[rbp+0xb0]
0x0039df69: mov    rcx,QWORD PTR [rax]
0x0039df6c: call   0x140d03170
0x0039df71: xor    r9d,r9d
0x0039df74: lea    rdx,[rbp+0xb0]
0x0039df7b: mov    rcx,rsi
0x0039df7e: call   0x140ad9960
0x0039df83: mov    rbx,QWORD PTR [rdi+0x60]
0x0039df87: sub    rbx,QWORD PTR [rdi+0x58]
0x0039df8b: sar    rbx,0x3
0x0039df8f: cmp    rbx,0x2
0x0039df93: jb     0x14039ec41
0x0039df99: dec    ebx
0x0039df9b: lea    rdx,[rip+0x128dcee]        # 0x14162bc90 ; literal="+ "
0x0039dfa2: lea    rcx,[rbp+0xb0]
0x0039dfa9: call   0x14006f580
0x0039dfae: mov    DWORD PTR [rip+0x22ac4c4],0x1000007        # 0x14264a47c
0x0039dfb8: mov    eax,DWORD PTR [rsp+0x48]
0x0039dfbc: mov    DWORD PTR [rip+0x22ac4b2],eax        # 0x14264a474
0x0039dfc2: lea    eax,[r13+0x1]
0x0039dfc6: mov    DWORD PTR [rip+0x22ac4ac],eax        # 0x14264a478
0x0039dfcc: lea    rdx,[rbp+0xb0]
0x0039dfd3: mov    ecx,ebx
0x0039dfd5: call   0x14052c130
0x0039dfda: lea    rdx,[rip+0x128dca7]        # 0x14162bc88 ; literal=" task"
0x0039dfe1: lea    rcx,[rbp+0xb0]
0x0039dfe8: call   0x14006f560
0x0039dfed: cmp    ebx,0x1
0x0039dff0: je     0x14039e005
0x0039dff2: lea    rdx,[rip+0x124b29f]        # 0x1415e9298 ; literal="s"
0x0039dff9: lea    rcx,[rbp+0xb0]
0x0039e000: call   0x14006f560
0x0039e005: xor    r9d,r9d
0x0039e008: lea    rdx,[rbp+0xb0]
0x0039e00f: mov    rcx,rsi
0x0039e012: call   0x140ad9960
0x0039e017: jmp    0x14039ec41
0x0039e01c: mov    rax,QWORD PTR [rdi]
0x0039e01f: lea    rdx,[rbp+0xb0]
0x0039e026: mov    rcx,rdi
0x0039e029: call   QWORD PTR [rax+0x188]
0x0039e02f: xor    r9d,r9d
0x0039e032: lea    rdx,[rbp+0xb0]
0x0039e039: lea    rsi,[rip+0x22ac3b0]        # 0x14264a3f0
0x0039e040: mov    rcx,rsi
0x0039e043: call   0x140ad9960
0x0039e048: movsx  rax,BYTE PTR [rip+0x1538ebe]        # 0x1418d6f0e
0x0039e050: movsx  rcx,WORD PTR [rdi+rax*2+0x148]
0x0039e059: mov    QWORD PTR [rbp+0xc0],0x0
0x0039e064: lea    rax,[rbp+0xb0]
0x0039e06b: cmp    ecx,0xffffffff
0x0039e06e: jne    0x14039e109
0x0039e074: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039e07c: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039e084: mov    BYTE PTR [rax],0x0
0x0039e087: mov    DWORD PTR [rip+0x22ac3eb],0x1010000        # 0x14264a47c
0x0039e091: mov    eax,DWORD PTR [rsp+0x48]
0x0039e095: mov    DWORD PTR [rip+0x22ac3d9],eax        # 0x14264a474
0x0039e09b: mov    DWORD PTR [rip+0x22ac3d6],r13d        # 0x14264a478
0x0039e0a2: xorps  xmm0,xmm0
0x0039e0a5: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039e0ac: mov    QWORD PTR [rbp+0xe0],0xc
0x0039e0b7: mov    QWORD PTR [rbp+0xe8],0xf
0x0039e0c2: movsd  xmm0,QWORD PTR [rip+0x1263efe]        # 0x141601fc8 ; literal="Leave fallow"
0x0039e0ca: movsd  QWORD PTR [rbp+0xd0],xmm0
0x0039e0d2: mov    eax,DWORD PTR [rip+0x1263ef8]        # 0x141601fd0 ; literal="llow"
0x0039e0d8: mov    DWORD PTR [rbp+0xd8],eax
0x0039e0de: mov    BYTE PTR [rbp+0xdc],0x0
0x0039e0e5: xor    r9d,r9d
0x0039e0e8: lea    rdx,[rbp+0xd0]
0x0039e0ef: mov    rcx,rsi
0x0039e0f2: call   0x140ad9960
0x0039e0f7: nop
0x0039e0f8: lea    rcx,[rbp+0xd0]
0x0039e0ff: call   0x14006f850
0x0039e104: jmp    0x14039ec41
0x0039e109: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039e111: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039e119: mov    BYTE PTR [rax],0x0
0x0039e11c: mov    DWORD PTR [rip+0x22ac356],0x1010006        # 0x14264a47c
0x0039e126: mov    DWORD PTR [rip+0x22ac347],r14d        # 0x14264a474
0x0039e12d: lea    eax,[r12+0x2]
0x0039e132: mov    DWORD PTR [rip+0x22ac340],eax        # 0x14264a478
0x0039e138: test   ecx,ecx
0x0039e13a: js     0x14039e1e1
0x0039e140: mov    rdx,rcx
0x0039e143: mov    rax,QWORD PTR [rip+0x214e7b6]        # 0x1424ec900
0x0039e14a: mov    rcx,QWORD PTR [rip+0x214e7a7]        # 0x1424ec8f8
0x0039e151: sub    rax,rcx
0x0039e154: sar    rax,0x3
0x0039e158: cmp    rdx,rax
0x0039e15b: jae    0x14039e1e1
0x0039e161: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0039e165: add    rdx,0x70
0x0039e169: lea    rax,[rbp+0xb0]
0x0039e170: cmp    rax,rdx
0x0039e173: je     0x14039e18f
0x0039e175: mov    r8,QWORD PTR [rdx+0x10]
0x0039e179: cmp    QWORD PTR [rdx+0x18],0xf
0x0039e17e: jbe    0x14039e183
0x0039e180: mov    rdx,QWORD PTR [rdx]
0x0039e183: lea    rcx,[rbp+0xb0]
0x0039e18a: call   0x14006f8d0
0x0039e18f: cmp    QWORD PTR [rbp+0xc0],0x0
0x0039e197: jbe    0x14039e1e1
0x0039e199: lea    rax,[rbp+0xb0]
0x0039e1a0: mov    rcx,QWORD PTR [rbp+0xb0]
0x0039e1a7: mov    rdx,QWORD PTR [rbp+0xc8]
0x0039e1ae: cmp    rdx,0xf
0x0039e1b2: cmova  rax,rcx
0x0039e1b6: cmp    BYTE PTR [rax],0x61
0x0039e1b9: jl     0x14039e1e1
0x0039e1bb: lea    rax,[rbp+0xb0]
0x0039e1c2: cmp    rdx,0xf
0x0039e1c6: cmova  rax,rcx
0x0039e1ca: cmp    BYTE PTR [rax],0x7a
0x0039e1cd: jg     0x14039e1e1
0x0039e1cf: lea    rax,[rbp+0xb0]
0x0039e1d6: cmp    rdx,0xf
0x0039e1da: cmova  rax,rcx
0x0039e1de: add    BYTE PTR [rax],0xe0
0x0039e1e1: xor    r9d,r9d
0x0039e1e4: lea    rdx,[rbp+0xb0]
0x0039e1eb: mov    rcx,rsi
0x0039e1ee: call   0x140ad9960
0x0039e1f3: cmp    DWORD PTR [rsp+0x48],r14d
0x0039e1f8: jle    0x14039ec41
0x0039e1fe: xor    r14d,r14d
0x0039e201: xor    r15d,r15d
0x0039e204: mov    rbx,QWORD PTR [rdi+0x128]
0x0039e20b: mov    rdi,QWORD PTR [rdi+0x130]
0x0039e212: cmp    rbx,rdi
0x0039e215: jae    0x14039e262
0x0039e217: mov    rax,QWORD PTR [rbx]
0x0039e21a: mov    rsi,QWORD PTR [rax]
0x0039e21d: test   rsi,rsi
0x0039e220: je     0x14039e25c
0x0039e222: test   BYTE PTR [rsi+0x10],0x20
0x0039e226: je     0x14039e25c
0x0039e228: mov    rax,QWORD PTR [rsi]
0x0039e22b: mov    rcx,rsi
0x0039e22e: call   QWORD PTR [rax]
0x0039e230: cmp    ax,0x35
0x0039e234: jne    0x14039e23f
0x0039e236: inc    r14d
0x0039e239: add    rbx,0x8
0x0039e23d: jmp    0x14039e212
0x0039e23f: mov    rax,QWORD PTR [rsi]
0x0039e242: mov    rcx,rsi
0x0039e245: call   QWORD PTR [rax]
0x0039e247: cmp    ax,0x36
0x0039e24b: jne    0x14039e25c
0x0039e24d: mov    rax,QWORD PTR [rsi]
0x0039e250: mov    rcx,rsi
0x0039e253: call   QWORD PTR [rax+0x478]
0x0039e259: add    r15d,eax
0x0039e25c: add    rbx,0x8
0x0039e260: jmp    0x14039e212
0x0039e262: xor    edi,edi
0x0039e264: mov    ebx,DWORD PTR [rsp+0x48]
0x0039e268: test   r14d,r14d
0x0039e26b: jle    0x14039e37b
0x0039e271: mov    QWORD PTR [rbp+0xc0],rdi
0x0039e278: lea    rax,[rbp+0xb0]
0x0039e27f: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039e287: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039e28f: mov    BYTE PTR [rax],dil
0x0039e292: mov    DWORD PTR [rip+0x22ac1e0],0x1000002        # 0x14264a47c
0x0039e29c: mov    DWORD PTR [rip+0x22ac1d2],ebx        # 0x14264a474
0x0039e2a2: mov    DWORD PTR [rip+0x22ac1cf],r13d        # 0x14264a478
0x0039e2a9: xorps  xmm0,xmm0
0x0039e2ac: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039e2b3: mov    QWORD PTR [rbp+0x100],rdi
0x0039e2ba: mov    QWORD PTR [rbp+0x108],0xf
0x0039e2c5: mov    BYTE PTR [rbp+0xf0],dil
0x0039e2cc: lea    rdx,[rbp+0xf0]
0x0039e2d3: mov    ecx,r14d
0x0039e2d6: call   0x14052c2b0
0x0039e2db: lea    rdx,[rbp+0xf0]
0x0039e2e2: cmp    QWORD PTR [rbp+0x108],0xf
0x0039e2ea: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039e2f2: mov    r8,QWORD PTR [rbp+0x100]
0x0039e2f9: lea    rcx,[rbp+0xb0]
0x0039e300: call   0x14006fa10
0x0039e305: nop
0x0039e306: mov    rdx,QWORD PTR [rbp+0x108]
0x0039e30d: cmp    rdx,0xf
0x0039e311: jbe    0x14039e347
0x0039e313: inc    rdx
0x0039e316: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039e31d: mov    rax,rcx
0x0039e320: cmp    rdx,0x1000
0x0039e327: jb     0x14039e342
0x0039e329: add    rdx,0x27
0x0039e32d: mov    rcx,QWORD PTR [rcx-0x8]
0x0039e331: sub    rax,rcx
0x0039e334: add    rax,0xfffffffffffffff8
0x0039e338: cmp    rax,0x1f
0x0039e33c: ja     0x14039ee23
0x0039e342: call   0x141539680
0x0039e347: mov    r8d,0x8
0x0039e34d: lea    rdx,[rip+0x128d954]        # 0x14162bca8 ; literal=" planted"
0x0039e354: lea    rcx,[rbp+0xb0]
0x0039e35b: call   0x14006fa10
0x0039e360: xor    r9d,r9d
0x0039e363: lea    rdx,[rbp+0xb0]
0x0039e36a: lea    rsi,[rip+0x22ac07f]        # 0x14264a3f0
0x0039e371: mov    rcx,rsi
0x0039e374: call   0x140ad9960
0x0039e379: jmp    0x14039e382
0x0039e37b: lea    rsi,[rip+0x22ac06e]        # 0x14264a3f0
0x0039e382: test   r15d,r15d
0x0039e385: jle    0x14039ec41
0x0039e38b: mov    QWORD PTR [rbp+0xc0],rdi
0x0039e392: lea    rax,[rbp+0xb0]
0x0039e399: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039e3a1: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039e3a9: mov    BYTE PTR [rax],0x0
0x0039e3ac: mov    DWORD PTR [rip+0x22ac0c6],0x1010002        # 0x14264a47c
0x0039e3b6: mov    DWORD PTR [rip+0x22ac0b8],ebx        # 0x14264a474
0x0039e3bc: lea    eax,[r13+0x1]
0x0039e3c0: mov    DWORD PTR [rip+0x22ac0b2],eax        # 0x14264a478
0x0039e3c6: xorps  xmm0,xmm0
0x0039e3c9: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039e3d0: mov    QWORD PTR [rbp+0x100],0x0
0x0039e3db: mov    QWORD PTR [rbp+0x108],0xf
0x0039e3e6: mov    BYTE PTR [rbp+0xf0],0x0
0x0039e3ed: lea    rdx,[rbp+0xf0]
0x0039e3f4: mov    ecx,r15d
0x0039e3f7: call   0x14052c2b0
0x0039e3fc: lea    rdx,[rbp+0xf0]
0x0039e403: cmp    QWORD PTR [rbp+0x108],0xf
0x0039e40b: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039e413: mov    r8,QWORD PTR [rbp+0x100]
0x0039e41a: lea    rcx,[rbp+0xb0]
0x0039e421: call   0x14006fa10
0x0039e426: nop
0x0039e427: mov    rdx,QWORD PTR [rbp+0x108]
0x0039e42e: cmp    rdx,0xf
0x0039e432: jbe    0x14039e468
0x0039e434: inc    rdx
0x0039e437: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039e43e: mov    rax,rcx
0x0039e441: cmp    rdx,0x1000
0x0039e448: jb     0x14039e463
0x0039e44a: add    rdx,0x27
0x0039e44e: mov    rcx,QWORD PTR [rcx-0x8]
0x0039e452: sub    rax,rcx
0x0039e455: add    rax,0xfffffffffffffff8
0x0039e459: cmp    rax,0x1f
0x0039e45d: ja     0x14039ee23
0x0039e463: call   0x141539680
0x0039e468: mov    r8d,0xb
0x0039e46e: lea    rdx,[rip+0x128d823]        # 0x14162bc98 ; literal=" to harvest"
0x0039e475: lea    rcx,[rbp+0xb0]
0x0039e47c: call   0x14006fa10
0x0039e481: xor    r9d,r9d
0x0039e484: lea    rdx,[rbp+0xb0]
0x0039e48b: mov    rcx,rsi
0x0039e48e: call   0x140ad9960
0x0039e493: jmp    0x14039ec41
0x0039e498: mov    rax,QWORD PTR [rdi]
0x0039e49b: lea    rdx,[rbp+0xb0]
0x0039e4a2: mov    rcx,rdi
0x0039e4a5: call   QWORD PTR [rax+0x188]
0x0039e4ab: xor    r9d,r9d
0x0039e4ae: lea    rdx,[rbp+0xb0]
0x0039e4b5: lea    rsi,[rip+0x22abf34]        # 0x14264a3f0
0x0039e4bc: mov    rcx,rsi
0x0039e4bf: call   0x140ad9960
0x0039e4c4: mov    DWORD PTR [rip+0x22abfa9],r14d        # 0x14264a474
0x0039e4cb: lea    eax,[r12+0x2]
0x0039e4d0: mov    DWORD PTR [rip+0x22abfa2],eax        # 0x14264a478
0x0039e4d6: xor    r14d,r14d
0x0039e4d9: mov    rbx,QWORD PTR [rdi+0x128]
0x0039e4e0: mov    rdi,QWORD PTR [rdi+0x130]
0x0039e4e7: mov    r15,QWORD PTR [rsp+0x40]
0x0039e4ec: cmp    rbx,rdi
0x0039e4ef: je     0x14039e71c
0x0039e4f5: mov    rsi,QWORD PTR [rbx]
0x0039e4f8: cmp    WORD PTR [rsi+0x8],0x2
0x0039e4fd: je     0x14039e527
0x0039e4ff: mov    rcx,QWORD PTR [rsi]
0x0039e502: mov    rax,QWORD PTR [rcx]
0x0039e505: cmp    WORD PTR [r15+0x148],0x2
0x0039e50e: jne    0x14039e51e
0x0039e510: call   QWORD PTR [rax]
0x0039e512: cmp    ax,0x27
0x0039e516: jne    0x14039e527
0x0039e518: mov    rcx,QWORD PTR [rsi]
0x0039e51b: mov    rax,QWORD PTR [rcx]
0x0039e51e: call   QWORD PTR [rax+0x478]
0x0039e524: add    r14d,eax
0x0039e527: add    rbx,0x8
0x0039e52b: cmp    rbx,rdi
0x0039e52e: jne    0x14039e4f5
0x0039e530: test   r14d,r14d
0x0039e533: je     0x14039e715
0x0039e539: xorps  xmm0,xmm0
0x0039e53c: mov    QWORD PTR [rbp+0xe8],0xf
0x0039e547: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039e54e: cmp    WORD PTR [r15+0x148],0x2
0x0039e557: jne    0x14039e6c3
0x0039e55d: xor    eax,eax
0x0039e55f: mov    QWORD PTR [rbp+0xe0],rax
0x0039e566: mov    BYTE PTR [rbp+0xd0],al
0x0039e56c: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039e573: mov    QWORD PTR [rbp+0x100],rax
0x0039e57a: mov    QWORD PTR [rbp+0x108],0xf
0x0039e585: mov    BYTE PTR [rbp+0xf0],al
0x0039e58b: lea    rdx,[rbp+0xf0]
0x0039e592: mov    ecx,r14d
0x0039e595: call   0x14052c2b0
0x0039e59a: lea    rdx,[rbp+0xf0]
0x0039e5a1: cmp    QWORD PTR [rbp+0x108],0xf
0x0039e5a9: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039e5b1: mov    r8,QWORD PTR [rbp+0x100]
0x0039e5b8: lea    rcx,[rbp+0xd0]
0x0039e5bf: call   0x14006fa10
0x0039e5c4: nop
0x0039e5c5: mov    rdx,QWORD PTR [rbp+0x108]
0x0039e5cc: cmp    rdx,0xf
0x0039e5d0: jbe    0x14039e606
0x0039e5d2: inc    rdx
0x0039e5d5: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039e5dc: mov    rax,rcx
0x0039e5df: cmp    rdx,0x1000
0x0039e5e6: jb     0x14039e601
0x0039e5e8: add    rdx,0x27
0x0039e5ec: mov    rcx,QWORD PTR [rcx-0x8]
0x0039e5f0: sub    rax,rcx
0x0039e5f3: add    rax,0xfffffffffffffff8
0x0039e5f7: cmp    rax,0x1f
0x0039e5fb: ja     0x14039ee15
0x0039e601: call   0x141539680
0x0039e606: mov    ebx,0x1
0x0039e60b: mov    r8d,ebx
0x0039e60e: lea    rdx,[rip+0x124a127]        # 0x1415e873c ; literal=" "
0x0039e615: lea    rcx,[rbp+0xd0]
0x0039e61c: call   0x14006fa10
0x0039e621: mov    r8d,0x4
0x0039e627: lea    rdx,[rip+0x128d686]        # 0x14162bcb4 ; literal="bolt"
0x0039e62e: lea    rcx,[rbp+0xd0]
0x0039e635: call   0x14006fa10
0x0039e63a: cmp    r14d,ebx
0x0039e63d: je     0x14039e655
0x0039e63f: mov    r8d,ebx
0x0039e642: lea    rdx,[rip+0x124ac4f]        # 0x1415e9298 ; literal="s"
0x0039e649: lea    rcx,[rbp+0xd0]
0x0039e650: call   0x14006fa10
0x0039e655: mov    DWORD PTR [rip+0x22abe1d],0x1010007        # 0x14264a47c
0x0039e65f: xor    r9d,r9d
0x0039e662: lea    rdx,[rbp+0xd0]
0x0039e669: lea    rsi,[rip+0x22abd80]        # 0x14264a3f0
0x0039e670: mov    rcx,rsi
0x0039e673: call   0x140ad9960
0x0039e678: nop
0x0039e679: mov    rdx,QWORD PTR [rbp+0xe8]
0x0039e680: cmp    rdx,0xf
0x0039e684: jbe    0x14039e77e
0x0039e68a: inc    rdx
0x0039e68d: mov    rcx,QWORD PTR [rbp+0xd0]
0x0039e694: mov    rax,rcx
0x0039e697: cmp    rdx,0x1000
0x0039e69e: jb     0x14039e6b9
0x0039e6a0: add    rdx,0x27
0x0039e6a4: mov    rcx,QWORD PTR [rcx-0x8]
0x0039e6a8: sub    rax,rcx
0x0039e6ab: add    rax,0xfffffffffffffff8
0x0039e6af: cmp    rax,0x1f
0x0039e6b3: ja     0x14039ee1c
0x0039e6b9: call   0x141539680
0x0039e6be: jmp    0x14039e77e
0x0039e6c3: mov    DWORD PTR [rip+0x22abdaf],0x1010007        # 0x14264a47c
0x0039e6cd: mov    QWORD PTR [rbp+0xe0],0x6
0x0039e6d8: mov    eax,DWORD PTR [rip+0x128d5fa]        # 0x14162bcd8 ; literal="Loaded"
0x0039e6de: mov    DWORD PTR [rbp+0xd0],eax
0x0039e6e4: movzx  eax,WORD PTR [rip+0x128d5f1]        # 0x14162bcdc ; literal="ed"
0x0039e6eb: mov    WORD PTR [rbp+0xd4],ax
0x0039e6f2: mov    BYTE PTR [rbp+0xd6],0x0
0x0039e6f9: xor    r9d,r9d
0x0039e6fc: lea    rdx,[rbp+0xd0]
0x0039e703: lea    rsi,[rip+0x22abce6]        # 0x14264a3f0
0x0039e70a: mov    rcx,rsi
0x0039e70d: call   0x140ad9960
0x0039e712: nop
0x0039e713: jmp    0x14039e772
0x0039e715: lea    rsi,[rip+0x22abcd4]        # 0x14264a3f0
0x0039e71c: mov    DWORD PTR [rip+0x22abd56],0x1010006        # 0x14264a47c
0x0039e726: xorps  xmm0,xmm0
0x0039e729: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039e730: mov    eax,0x8
0x0039e735: mov    QWORD PTR [rbp+0xe0],rax
0x0039e73c: mov    QWORD PTR [rbp+0xe8],0xf
0x0039e747: movabs rax,0x646564616f6c6e55 ; inline="Unloaded"
0x0039e751: mov    QWORD PTR [rbp+0xd0],rax
0x0039e758: mov    BYTE PTR [rbp+0xd8],0x0
0x0039e75f: xor    r9d,r9d
0x0039e762: lea    rdx,[rbp+0xd0]
0x0039e769: mov    rcx,rsi
0x0039e76c: call   0x140ad9960
0x0039e771: nop
0x0039e772: lea    rcx,[rbp+0xd0]
0x0039e779: call   0x14006f850
0x0039e77e: mov    rcx,QWORD PTR [r15+0x58]
0x0039e782: mov    rax,QWORD PTR [r15+0x60]
0x0039e786: sub    rax,rcx
0x0039e789: sar    rax,0x3
0x0039e78d: test   rax,rax
0x0039e790: je     0x14039eae1
0x0039e796: mov    rdi,QWORD PTR [rcx]
0x0039e799: movzx  edx,WORD PTR [rdi+0x14]
0x0039e79d: mov    eax,0xf6
0x0039e7a2: cmp    dx,ax
0x0039e7a5: je     0x14039e94a
0x0039e7ab: movzx  eax,dx
0x0039e7ae: mov    ecx,0x87
0x0039e7b3: sub    ax,cx
0x0039e7b6: cmp    ax,0x1
0x0039e7ba: jbe    0x14039e94a
0x0039e7c0: mov    eax,0xf7
0x0039e7c5: cmp    dx,ax
0x0039e7c8: je     0x14039e7dc
0x0039e7ca: mov    eax,0x89
0x0039e7cf: sub    dx,ax
0x0039e7d2: cmp    dx,0x1
0x0039e7d6: ja     0x14039eae1
0x0039e7dc: mov    edx,0x13
0x0039e7e1: mov    rcx,rdi
0x0039e7e4: call   0x140d09a90
0x0039e7e9: test   rax,rax
0x0039e7ec: je     0x14039e8f0
0x0039e7f2: lea    r9,[rbp-0x60]
0x0039e7f6: lea    r8,[rbp-0x5c]
0x0039e7fa: lea    rdx,[rbp-0x54]
0x0039e7fe: mov    rcx,rax
0x0039e801: call   0x141367430
0x0039e806: movsx  ecx,WORD PTR [rbp-0x54]
0x0039e80a: sub    ecx,DWORD PTR [r15+0x10]
0x0039e80e: mov    eax,ecx
0x0039e810: neg    eax
0x0039e812: cmovs  eax,ecx
0x0039e815: cmp    eax,0x1
0x0039e818: jg     0x14039e896
0x0039e81e: movsx  ecx,WORD PTR [rbp-0x5c]
0x0039e822: sub    ecx,DWORD PTR [r15+0x1c]
0x0039e826: mov    eax,ecx
0x0039e828: neg    eax
0x0039e82a: cmovs  eax,ecx
0x0039e82d: cmp    eax,0x1
0x0039e830: jg     0x14039e896
0x0039e832: movsx  eax,WORD PTR [rbp-0x60]
0x0039e836: cmp    eax,DWORD PTR [r15+0x20]
0x0039e83a: jne    0x14039e896
0x0039e83c: mov    edi,DWORD PTR [rsp+0x58]
0x0039e840: lea    eax,[rdi+0xd]
0x0039e843: mov    DWORD PTR [rip+0x22abc2b],eax        # 0x14264a474
0x0039e849: lea    eax,[r12+0x2]
0x0039e84e: mov    DWORD PTR [rip+0x22abc24],eax        # 0x14264a478
0x0039e854: mov    DWORD PTR [rip+0x22abc1e],0x1010002        # 0x14264a47c
0x0039e85e: lea    rdx,[rip+0x128d373]        # 0x14162bbd8 ; literal="Operator present"
0x0039e865: lea    rcx,[rbp+0xd0]
0x0039e86c: call   0x140068150
0x0039e871: nop
0x0039e872: xor    r9d,r9d
0x0039e875: lea    rdx,[rbp+0xd0]
0x0039e87c: mov    rcx,rsi
0x0039e87f: call   0x140ad9960
0x0039e884: nop
0x0039e885: lea    rcx,[rbp+0xd0]
0x0039e88c: call   0x14006f850
0x0039e891: jmp    0x14039eae5
0x0039e896: mov    edi,DWORD PTR [rsp+0x58]
0x0039e89a: lea    eax,[rdi+0xd]
0x0039e89d: mov    DWORD PTR [rip+0x22abbd1],eax        # 0x14264a474
0x0039e8a3: lea    eax,[r12+0x2]
0x0039e8a8: mov    DWORD PTR [rip+0x22abbca],eax        # 0x14264a478
0x0039e8ae: mov    DWORD PTR [rip+0x22abbc4],0x1010007        # 0x14264a47c
0x0039e8b8: lea    rdx,[rip+0x128d359]        # 0x14162bc18 ; literal="Operator assigned"
0x0039e8bf: lea    rcx,[rbp+0xd0]
0x0039e8c6: call   0x140068150
0x0039e8cb: nop
0x0039e8cc: xor    r9d,r9d
0x0039e8cf: lea    rdx,[rbp+0xd0]
0x0039e8d6: mov    rcx,rsi
0x0039e8d9: call   0x140ad9960
0x0039e8de: nop
0x0039e8df: lea    rcx,[rbp+0xd0]
0x0039e8e6: call   0x14006f850
0x0039e8eb: jmp    0x14039eae5
0x0039e8f0: mov    edi,DWORD PTR [rsp+0x58]
0x0039e8f4: lea    eax,[rdi+0xd]
0x0039e8f7: mov    DWORD PTR [rip+0x22abb77],eax        # 0x14264a474
0x0039e8fd: lea    eax,[r12+0x2]
0x0039e902: mov    DWORD PTR [rip+0x22abb70],eax        # 0x14264a478
0x0039e908: mov    DWORD PTR [rip+0x22abb6a],0x1010006        # 0x14264a47c
0x0039e912: lea    rdx,[rip+0x128d2ef]        # 0x14162bc08 ; literal="No operator"
0x0039e919: lea    rcx,[rbp+0xd0]
0x0039e920: call   0x140068150
0x0039e925: nop
0x0039e926: xor    r9d,r9d
0x0039e929: lea    rdx,[rbp+0xd0]
0x0039e930: mov    rcx,rsi
0x0039e933: call   0x140ad9960
0x0039e938: nop
0x0039e939: lea    rcx,[rbp+0xd0]
0x0039e940: call   0x14006f850
0x0039e945: jmp    0x14039eae5
0x0039e94a: mov    rbx,QWORD PTR [rdi+0xb0]
0x0039e951: mov    rdi,QWORD PTR [rdi+0xb8]
0x0039e958: nop    DWORD PTR [rax+rax*1+0x0]
0x0039e960: cmp    rbx,rdi
0x0039e963: jae    0x14039ea5d
0x0039e969: mov    rcx,QWORD PTR [rbx]
0x0039e96c: mov    rax,QWORD PTR [rcx]
0x0039e96f: call   QWORD PTR [rax+0x10]
0x0039e972: cmp    eax,0x13
0x0039e975: je     0x14039e97d
0x0039e977: add    rbx,0x8
0x0039e97b: jmp    0x14039e960
0x0039e97d: mov    rcx,QWORD PTR [rbx]
0x0039e980: mov    rax,QWORD PTR [rcx]
0x0039e983: call   QWORD PTR [rax+0x20]
0x0039e986: mov    edi,DWORD PTR [rsp+0x58]
0x0039e98a: lea    ecx,[rdi+0xd]
0x0039e98d: lea    edx,[r12+0x2]
0x0039e992: test   rax,rax
0x0039e995: je     0x14039ea69
0x0039e99b: mov    DWORD PTR [rip+0x22abad3],ecx        # 0x14264a474
0x0039e9a1: mov    DWORD PTR [rip+0x22abad1],edx        # 0x14264a478
0x0039e9a7: mov    DWORD PTR [rip+0x22abacb],0x1010002        # 0x14264a47c
0x0039e9b1: xorps  xmm0,xmm0
0x0039e9b4: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039e9bb: mov    QWORD PTR [rbp+0xe0],0x7
0x0039e9c6: mov    QWORD PTR [rbp+0xe8],0xf
0x0039e9d1: mov    rax,QWORD PTR [rip+0x128d2f8]        # 0x14162bcd0 ; literal="Loading"
0x0039e9d8: mov    DWORD PTR [rbp+0xd0],eax
0x0039e9de: movzx  eax,WORD PTR [rip+0x128d2ef]        # 0x14162bcd4 ; literal="ing"
0x0039e9e5: mov    WORD PTR [rbp+0xd4],ax
0x0039e9ec: movzx  eax,BYTE PTR [rip+0x128d2e3]        # 0x14162bcd6 ; literal="g"
0x0039e9f3: mov    BYTE PTR [rbp+0xd6],al
0x0039e9f9: mov    BYTE PTR [rbp+0xd7],0x0
0x0039ea00: xor    r9d,r9d
0x0039ea03: lea    rdx,[rbp+0xd0]
0x0039ea0a: mov    rcx,rsi
0x0039ea0d: call   0x140ad9960
0x0039ea12: nop
0x0039ea13: mov    rdx,QWORD PTR [rbp+0xe8]
0x0039ea1a: cmp    rdx,0xf
0x0039ea1e: jbe    0x14039eae5
0x0039ea24: inc    rdx
0x0039ea27: mov    rcx,QWORD PTR [rbp+0xd0]
0x0039ea2e: cmp    rdx,0x1000
0x0039ea35: mov    rax,rcx
0x0039ea38: jb     0x14039ea53
0x0039ea3a: add    rdx,0x27
0x0039ea3e: mov    rcx,QWORD PTR [rcx-0x8]
0x0039ea42: sub    rax,rcx
0x0039ea45: add    rax,0xfffffffffffffff8
0x0039ea49: cmp    rax,0x1f
0x0039ea4d: ja     0x14039ee23
0x0039ea53: call   0x141539680
0x0039ea58: jmp    0x14039eae5
0x0039ea5d: mov    edi,DWORD PTR [rsp+0x58]
0x0039ea61: lea    ecx,[rdi+0xd]
0x0039ea64: lea    edx,[r12+0x2]
0x0039ea69: mov    DWORD PTR [rip+0x22aba05],ecx        # 0x14264a474
0x0039ea6f: mov    DWORD PTR [rip+0x22aba03],edx        # 0x14264a478
0x0039ea75: mov    DWORD PTR [rip+0x22ab9fd],0x1010006        # 0x14264a47c
0x0039ea7f: xorps  xmm0,xmm0
0x0039ea82: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039ea89: mov    ecx,0x20
0x0039ea8e: call   0x1400707d0
0x0039ea93: mov    QWORD PTR [rbp+0xd0],rax
0x0039ea9a: mov    QWORD PTR [rbp+0xe0],0x12
0x0039eaa5: mov    QWORD PTR [rbp+0xe8],0x1f
0x0039eab0: movups xmm0,XMMWORD PTR [rip+0x128d139]        # 0x14162bbf0 ; literal="Inactive load task"
0x0039eab7: movups XMMWORD PTR [rax],xmm0
0x0039eaba: movzx  ecx,WORD PTR [rip+0x128d13f]        # 0x14162bc00 ; literal="sk"
0x0039eac1: mov    WORD PTR [rax+0x10],cx
0x0039eac5: mov    BYTE PTR [rax+0x12],0x0
0x0039eac9: xor    r9d,r9d
0x0039eacc: lea    rdx,[rbp+0xd0]
0x0039ead3: mov    rcx,rsi
0x0039ead6: call   0x140ad9960
0x0039eadb: nop
0x0039eadc: jmp    0x14039ea13
0x0039eae1: mov    edi,DWORD PTR [rsp+0x58]
0x0039eae5: mov    ebx,DWORD PTR [rsp+0x48]
0x0039eae9: cmp    ebx,edi
0x0039eaeb: jle    0x14039ec46
0x0039eaf1: xor    esi,esi
0x0039eaf3: dec    r13d
0x0039eaf6: mov    DWORD PTR [rsp+0x54],r13d
0x0039eafb: nop    DWORD PTR [rax+rax*1+0x0]
0x0039eb00: lea    r12d,[rbx+rsi*2]
0x0039eb04: add    r12d,esi
0x0039eb07: mov    DWORD PTR [rsp+0x68],r12d
0x0039eb0c: lea    r15,[rip+0x22b6c4d]        # 0x142655760
0x0039eb13: mov    r14d,r13d
0x0039eb16: mov    r13,QWORD PTR [rsp+0x40]
0x0039eb1b: nop    DWORD PTR [rax+rax*1+0x0]
0x0039eb20: mov    ebx,r12d
0x0039eb23: mov    r11,r15
0x0039eb26: mov    edi,0x3
0x0039eb2b: lea    r12,[rip+0x22ab8be]        # 0x14264a3f0
0x0039eb32: nop    DWORD PTR [rax+0x0]
0x0039eb36: data16 nop WORD PTR [rax+rax*1+0x0]
0x0039eb40: mov    DWORD PTR [rip+0x22ab92e],ebx        # 0x14264a474
0x0039eb46: mov    DWORD PTR [rip+0x22ab92b],r14d        # 0x14264a478
0x0039eb4d: mov    ecx,esi
0x0039eb4f: test   esi,esi
0x0039eb51: je     0x14039ebd7
0x0039eb57: sub    ecx,0x1
0x0039eb5a: je     0x14039ebbb
0x0039eb5c: sub    ecx,0x1
0x0039eb5f: je     0x14039eb9f
0x0039eb61: sub    ecx,0x1
0x0039eb64: je     0x14039eb89
0x0039eb66: cmp    ecx,0x1
0x0039eb69: jne    0x14039ebfc
0x0039eb6f: xor    r8d,r8d
0x0039eb72: mov    rcx,r12
0x0039eb75: cmp    BYTE PTR [r13+0x14c],r8b
0x0039eb7c: jne    0x14039eb84
0x0039eb7e: mov    edx,DWORD PTR [r11-0x24]
0x0039eb82: jmp    0x14039ebf7
0x0039eb84: mov    edx,DWORD PTR [r11]
0x0039eb87: jmp    0x14039ebf7
0x0039eb89: cmp    BYTE PTR [r13+0x14c],0x1
0x0039eb91: jne    0x14039eb99
0x0039eb93: mov    edx,DWORD PTR [r11-0x6c]
0x0039eb97: jmp    0x14039ebf1
0x0039eb99: mov    edx,DWORD PTR [r11-0x48]
0x0039eb9d: jmp    0x14039ebf1
0x0039eb9f: cmp    BYTE PTR [r13+0x14c],0x2
0x0039eba7: jne    0x14039ebb2
0x0039eba9: mov    edx,DWORD PTR [r11-0xb4]
0x0039ebb0: jmp    0x14039ebf1
0x0039ebb2: mov    edx,DWORD PTR [r11-0x90]
0x0039ebb9: jmp    0x14039ebf1
0x0039ebbb: cmp    BYTE PTR [r13+0x14c],0x4
0x0039ebc3: jne    0x14039ebce
0x0039ebc5: mov    edx,DWORD PTR [r11-0x144]
0x0039ebcc: jmp    0x14039ebf1
0x0039ebce: mov    edx,DWORD PTR [r11-0x120]
0x0039ebd5: jmp    0x14039ebf1
0x0039ebd7: cmp    BYTE PTR [r13+0x14c],0x3
0x0039ebdf: jne    0x14039ebea
0x0039ebe1: mov    edx,DWORD PTR [r11-0xfc]
0x0039ebe8: jmp    0x14039ebf1
0x0039ebea: mov    edx,DWORD PTR [r11-0xd8]
0x0039ebf1: xor    r8d,r8d
0x0039ebf4: mov    rcx,r12
0x0039ebf7: call   0x140adb100
0x0039ebfc: inc    ebx
0x0039ebfe: add    r11,0xc
0x0039ec02: sub    rdi,0x1
0x0039ec06: jne    0x14039eb40
0x0039ec0c: inc    r14d
0x0039ec0f: add    r15,0x4
0x0039ec13: lea    rax,[rip+0x22b6b52]        # 0x14265576c
0x0039ec1a: cmp    r15,rax
0x0039ec1d: mov    r12d,DWORD PTR [rsp+0x68]
0x0039ec22: jl     0x14039eb20
0x0039ec28: inc    esi
0x0039ec2a: cmp    esi,0x5
0x0039ec2d: mov    r13d,DWORD PTR [rsp+0x54]
0x0039ec32: mov    ebx,DWORD PTR [rsp+0x48]
0x0039ec36: jl     0x14039eb00
0x0039ec3c: mov    r12d,DWORD PTR [rsp+0x50]
0x0039ec41: mov    r15,QWORD PTR [rsp+0x40]
0x0039ec46: lea    rcx,[rbp+0xb0]
0x0039ec4d: call   0x14006f850
0x0039ec52: mov    eax,0xffff8ad0
0x0039ec57: cmp    WORD PTR [r15+0x10],ax
0x0039ec5c: je     0x14039edc3
0x0039ec62: mov    eax,DWORD PTR [rbp-0x7c]
0x0039ec65: mov    ecx,DWORD PTR [rbp-0x70]
0x0039ec68: cmp    ecx,eax
0x0039ec6a: jl     0x14039eca3
0x0039ec6c: add    eax,0x3
0x0039ec6f: cmp    ecx,eax
0x0039ec71: jge    0x14039eca3
0x0039ec73: mov    r15,QWORD PTR [rbp-0x40]
0x0039ec77: cmp    QWORD PTR [rbp-0x30],r15
0x0039ec7b: jl     0x14039eca3
0x0039ec7d: lea    eax,[r12+0x3]
0x0039ec82: cmp    DWORD PTR [rbp-0x74],eax
0x0039ec85: jge    0x14039eca3
0x0039ec87: mov    DWORD PTR [rip+0x150a707],0xee        # 0x1418a9398
0x0039ec91: mov    QWORD PTR [rip+0x150a720],0x0        # 0x1418a93bc
0x0039ec9c: mov    BYTE PTR [rip+0x150a715],0x1        # 0x1418a93b8
0x0039eca3: mov    esi,r12d
0x0039eca6: lea    r14,[rip+0x22b62f7]        # 0x142654fa4
0x0039ecad: mov    r13d,DWORD PTR [rbp-0x7c]
0x0039ecb1: lea    r15,[rip+0x22ab738]        # 0x14264a3f0
0x0039ecb8: nop    DWORD PTR [rax+rax*1+0x0]
0x0039ecc0: mov    r11d,r13d
0x0039ecc3: mov    rbx,r14
0x0039ecc6: mov    edi,0x3
0x0039eccb: nop    DWORD PTR [rax+rax*1+0x0]
0x0039ecd0: mov    DWORD PTR [rip+0x22ab79d],r11d        # 0x14264a474
0x0039ecd7: mov    DWORD PTR [rip+0x22ab79b],esi        # 0x14264a478
0x0039ecdd: xor    r8d,r8d
0x0039ece0: mov    edx,DWORD PTR [rbx]
0x0039ece2: mov    rcx,r15
0x0039ece5: call   0x140adb100
0x0039ecea: inc    r11d
0x0039eced: lea    rbx,[rbx+0xc]
0x0039ecf1: sub    rdi,0x1
0x0039ecf5: jne    0x14039ecd0
0x0039ecf7: inc    esi
0x0039ecf9: add    r14,0x4
0x0039ecfd: lea    rax,[rip+0x22b62ac]        # 0x142654fb0
0x0039ed04: cmp    r14,rax
0x0039ed07: jl     0x14039ecc0
0x0039ed09: mov    r15,QWORD PTR [rbp-0x40]
0x0039ed0d: mov    r13,QWORD PTR [rbp-0x30]
0x0039ed11: mov    eax,DWORD PTR [rsp+0x74]
0x0039ed15: mov    ecx,DWORD PTR [rbp-0x70]
0x0039ed18: cmp    ecx,eax
0x0039ed1a: jl     0x14039ed4c
0x0039ed1c: add    eax,0x3
0x0039ed1f: cmp    ecx,eax
0x0039ed21: jge    0x14039ed4c
0x0039ed23: cmp    r13,r15
0x0039ed26: jl     0x14039ed4c
0x0039ed28: lea    eax,[r12+0x3]
0x0039ed2d: cmp    DWORD PTR [rbp-0x74],eax
0x0039ed30: jge    0x14039ed4c
0x0039ed32: mov    DWORD PTR [rip+0x150a65c],0xef        # 0x1418a9398
0x0039ed3c: xor    eax,eax
0x0039ed3e: mov    QWORD PTR [rip+0x150a677],rax        # 0x1418a93bc
0x0039ed45: mov    BYTE PTR [rip+0x150a66c],0x1        # 0x1418a93b8
0x0039ed4c: mov    esi,r12d
0x0039ed4f: lea    r14,[rip+0x22b6272]        # 0x142654fc8
0x0039ed56: mov    r12d,DWORD PTR [rsp+0x74]
0x0039ed5b: nop    DWORD PTR [rax+rax*1+0x0]
0x0039ed60: mov    r11d,r12d
0x0039ed63: mov    rbx,r14
0x0039ed66: mov    edi,0x3
0x0039ed6b: lea    r12,[rip+0x22ab67e]        # 0x14264a3f0
0x0039ed72: nop    DWORD PTR [rax+0x0]
0x0039ed76: data16 nop WORD PTR [rax+rax*1+0x0]
0x0039ed80: mov    DWORD PTR [rip+0x22ab6ed],r11d        # 0x14264a474
0x0039ed87: mov    DWORD PTR [rip+0x22ab6eb],esi        # 0x14264a478
0x0039ed8d: xor    r8d,r8d
0x0039ed90: mov    edx,DWORD PTR [rbx]
0x0039ed92: mov    rcx,r12
0x0039ed95: call   0x140adb100
0x0039ed9a: inc    r11d
0x0039ed9d: lea    rbx,[rbx+0xc]
0x0039eda1: sub    rdi,0x1
0x0039eda5: jne    0x14039ed80
0x0039eda7: inc    esi
0x0039eda9: add    r14,0x4
0x0039edad: lea    rax,[rip+0x22b6220]        # 0x142654fd4
0x0039edb4: cmp    r14,rax
0x0039edb7: mov    r12d,DWORD PTR [rsp+0x74]
0x0039edbc: jl     0x14039ed60
0x0039edbe: mov    r12d,DWORD PTR [rsp+0x50]
0x0039edc3: add    r12d,0x3
0x0039edc7: mov    DWORD PTR [rsp+0x50],r12d
0x0039edcc: add    QWORD PTR [rbp-0x40],0x3
0x0039edd1: mov    r8d,DWORD PTR [rsp+0x78]
0x0039edd6: inc    r8d
0x0039edd9: mov    DWORD PTR [rsp+0x78],r8d
0x0039edde: mov    rdx,QWORD PTR [rbp-0x38]
0x0039ede2: inc    rdx
0x0039ede5: mov    QWORD PTR [rbp-0x38],rdx
0x0039ede9: mov    eax,DWORD PTR [rbp-0x58]
0x0039edec: mov    r14d,DWORD PTR [rsp+0x70]
0x0039edf1: add    eax,r14d
0x0039edf4: mov    rsi,QWORD PTR [rbp-0x50]
0x0039edf8: cmp    r8d,eax
0x0039edfb: jge    0x14039ee2a
0x0039edfd: mov    r13d,DWORD PTR [rbp-0x68]
0x0039ee01: mov    rcx,QWORD PTR [rbp-0x28]
0x0039ee05: mov    r11d,DWORD PTR [rbp-0x78]
0x0039ee09: jmp    0x14039b930
0x0039ee0e: call   QWORD PTR [rip+0x1246d14]        # 0x1415e5b28
0x0039ee14: nop
0x0039ee15: call   QWORD PTR [rip+0x1246d0d]        # 0x1415e5b28
0x0039ee1b: nop
0x0039ee1c: call   QWORD PTR [rip+0x1246d06]        # 0x1415e5b28
0x0039ee22: int3
0x0039ee23: call   QWORD PTR [rip+0x1246cff]        # 0x1415e5b28
0x0039ee29: nop
0x0039ee2a: mov    r9,QWORD PTR [rbp-0x48]
0x0039ee2e: mov    edi,DWORD PTR [rbp-0x64]
0x0039ee31: cmp    r9d,r14d
0x0039ee34: jle    0x14039eec3
0x0039ee3a: mov    QWORD PTR [rbp+0xe8],0x0
0x0039ee45: movsxd rbx,DWORD PTR [rsi]
0x0039ee48: mov    eax,DWORD PTR [rsi+rbx*4+0x98]
0x0039ee4f: mov    DWORD PTR [rbp+0xd0],eax
0x0039ee55: mov    DWORD PTR [rbp+0xd4],0x0
0x0039ee5f: lea    eax,[r9-0x1]
0x0039ee63: mov    DWORD PTR [rbp+0xd8],eax
0x0039ee69: lea    eax,[rdi+0x1]
0x0039ee6c: mov    DWORD PTR [rbp+0xe0],eax
0x0039ee72: lea    ecx,[r14-0x1]
0x0039ee76: lea    ecx,[rdi+rcx*2]
0x0039ee79: add    ecx,r14d
0x0039ee7c: mov    DWORD PTR [rbp+0xe4],ecx
0x0039ee82: mov    DWORD PTR [rbp+0xdc],r14d
0x0039ee89: lea    rcx,[rbp+0xd0]
0x0039ee90: call   0x1400bb3b0
0x0039ee95: mov    r9d,DWORD PTR [rbp-0x78]
0x0039ee99: inc    r9d
0x0039ee9c: mov    DWORD PTR [rsp+0x28],0x0
0x0039eea4: movzx  eax,BYTE PTR [rsi+rbx*1+0xb0]
0x0039eeac: mov    BYTE PTR [rsp+0x20],al
0x0039eeb0: mov    r8d,DWORD PTR [rbp-0x74]
0x0039eeb4: mov    edx,DWORD PTR [rbp-0x70]
0x0039eeb7: lea    rcx,[rbp+0xd0]
0x0039eebe: call   0x14140f4d0
0x0039eec3: mov    rcx,QWORD PTR [rbp+0x110]
0x0039eeca: xor    rcx,rsp
0x0039eecd: call   0x141539660
0x0039eed2: mov    rbx,QWORD PTR [rsp+0x268]
0x0039eeda: add    rsp,0x220
0x0039eee1: pop    r15
0x0039eee3: pop    r14
0x0039eee5: pop    r13
0x0039eee7: pop    r12
0x0039eee9: pop    rdi
0x0039eeea: pop    rsi
0x0039eeeb: pop    rbp
0x0039eeec: ret
