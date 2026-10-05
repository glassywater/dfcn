; classic PE:6a70b91c:0270a000; skill-fold 0x14052aaa0..0x14052ade0
0x14052aaa0: xor    r10d,r10d
0x14052aaa3: cmp    QWORD PTR [rcx+0x10],r10
0x14052aaa7: jbe    0x14052abf2
0x14052aaad: mov    r8d,r10d
0x14052aab0: lea    r11,[rip+0xffffffffffad5549]        # 0x140000000
0x14052aab7: nop    WORD PTR [rax+rax*1+0x0]
0x14052aac0: mov    rax,QWORD PTR [rcx+0x18]
0x14052aac4: mov    rdx,rcx
0x14052aac7: cmp    rax,0xf
0x14052aacb: jbe    0x14052aad0
0x14052aacd: mov    rdx,QWORD PTR [rcx]
0x14052aad0: cmp    BYTE PTR [r8+rdx*1],0x41
0x14052aad5: jl     0x14052ab0d
0x14052aad7: mov    rdx,rcx
0x14052aada: cmp    rax,0xf
0x14052aade: jbe    0x14052aae3
0x14052aae0: mov    rdx,QWORD PTR [rcx]
0x14052aae3: cmp    BYTE PTR [r8+rdx*1],0x5a
0x14052aae8: jg     0x14052ab0d
0x14052aaea: mov    rdx,rcx
0x14052aaed: cmp    rax,0xf
0x14052aaf1: jbe    0x14052aaf6
0x14052aaf3: mov    rdx,QWORD PTR [rcx]
0x14052aaf6: add    BYTE PTR [r8+rdx*1],0xbf
0x14052aafb: mov    rax,rcx
0x14052aafe: cmp    QWORD PTR [rcx+0x18],0xf
0x14052ab03: jbe    0x14052ab08
0x14052ab05: mov    rax,QWORD PTR [rcx]
0x14052ab08: add    BYTE PTR [r8+rax*1],0x61
0x14052ab0d: mov    r9,QWORD PTR [rcx+0x18]
0x14052ab11: mov    rax,rcx
0x14052ab14: cmp    r9,0xf
0x14052ab18: jbe    0x14052ab1d
0x14052ab1a: mov    rax,QWORD PTR [rcx]
0x14052ab1d: movsx  eax,BYTE PTR [r8+rax*1]
0x14052ab22: sub    eax,0xffffff80
0x14052ab25: cmp    eax,0x25
0x14052ab28: ja     0x14052abdf
0x14052ab2e: cdqe
0x14052ab30: movzx  eax,BYTE PTR [r11+rax*1+0x52ac18]
0x14052ab39: mov    edx,DWORD PTR [r11+rax*4+0x52abf4]
0x14052ab41: add    rdx,r11
0x14052ab44: jmp    rdx
0x14052ab46: mov    rax,rcx
0x14052ab49: cmp    r9,0xf
0x14052ab4d: jbe    0x14052ab52
0x14052ab4f: mov    rax,QWORD PTR [rcx]
0x14052ab52: mov    BYTE PTR [r8+rax*1],0x81
0x14052ab57: jmp    0x14052abdf
0x14052ab5c: mov    rax,rcx
0x14052ab5f: cmp    r9,0xf
0x14052ab63: jbe    0x14052ab68
0x14052ab65: mov    rax,QWORD PTR [rcx]
0x14052ab68: mov    BYTE PTR [rax+r8*1],0xa4
0x14052ab6d: jmp    0x14052abdf
0x14052ab6f: mov    rax,rcx
0x14052ab72: cmp    r9,0xf
0x14052ab76: jbe    0x14052ab7b
0x14052ab78: mov    rax,QWORD PTR [rcx]
0x14052ab7b: mov    BYTE PTR [rax+r8*1],0x84
0x14052ab80: jmp    0x14052abdf
0x14052ab82: mov    rax,rcx
0x14052ab85: cmp    r9,0xf
0x14052ab89: jbe    0x14052ab8e
0x14052ab8b: mov    rax,QWORD PTR [rcx]
0x14052ab8e: mov    BYTE PTR [rax+r8*1],0x86
0x14052ab93: jmp    0x14052abdf
0x14052ab95: mov    rax,rcx
0x14052ab98: cmp    r9,0xf
0x14052ab9c: jbe    0x14052aba1
0x14052ab9e: mov    rax,QWORD PTR [rcx]
0x14052aba1: mov    BYTE PTR [rax+r8*1],0x82
0x14052aba6: jmp    0x14052abdf
0x14052aba8: mov    rax,rcx
0x14052abab: cmp    r9,0xf
0x14052abaf: jbe    0x14052abb4
0x14052abb1: mov    rax,QWORD PTR [rcx]
0x14052abb4: mov    BYTE PTR [rax+r8*1],0x94
0x14052abb9: jmp    0x14052abdf
0x14052abbb: mov    rax,rcx
0x14052abbe: cmp    r9,0xf
0x14052abc2: jbe    0x14052abc7
0x14052abc4: mov    rax,QWORD PTR [rcx]
0x14052abc7: mov    BYTE PTR [rax+r8*1],0x87
0x14052abcc: jmp    0x14052abdf
0x14052abce: mov    rax,rcx
0x14052abd1: cmp    r9,0xf
0x14052abd5: jbe    0x14052abda
0x14052abd7: mov    rax,QWORD PTR [rcx]
0x14052abda: mov    BYTE PTR [rax+r8*1],0x91
0x14052abdf: inc    r10d
0x14052abe2: inc    r8
0x14052abe5: movsxd rax,r10d
0x14052abe8: cmp    rax,QWORD PTR [rcx+0x10]
0x14052abec: jb     0x14052aac0
0x14052abf2: ret
0x14052abf3: nop
0x14052abf4: mov    ebx,0x6f0052ab
0x14052abf9: stos   DWORD PTR [rdi],eax
0x14052abfa: push   rdx
0x14052abfb: add    BYTE PTR [rdx-0x6affad55],al
0x14052ac01: stos   DWORD PTR [rdi],eax
0x14052ac02: push   rdx
0x14052ac03: add    dh,cl
0x14052ac05: stos   DWORD PTR [rdi],eax
0x14052ac06: push   rdx
0x14052ac07: add    BYTE PTR [rax+0x460052ab],ch
0x14052ac0d: stos   DWORD PTR [rdi],eax
0x14052ac0e: push   rdx
0x14052ac0f: add    BYTE PTR [rbx+rbp*4+0x52],bl
0x14052ac13: add    bh,bl
0x14052ac15: stos   DWORD PTR [rdi],eax
0x14052ac16: push   rdx
0x14052ac17: add    BYTE PTR [rax],al
0x14052ac19: or     BYTE PTR [rax],cl
0x14052ac1b: or     BYTE PTR [rax],cl
0x14052ac1d: or     BYTE PTR [rax],cl
0x14052ac1f: or     BYTE PTR [rax],cl
0x14052ac21: or     BYTE PTR [rax],cl
0x14052ac23: or     BYTE PTR [rax],cl
0x14052ac25: or     BYTE PTR [rcx],al
0x14052ac27: add    al,BYTE PTR [rbx]
0x14052ac29: or     BYTE PTR [rax+rcx*1],al
0x14052ac2c: or     BYTE PTR [rax],cl
0x14052ac2e: or     BYTE PTR [rax],cl
0x14052ac30: or     BYTE PTR [rip+0x8080806],al        # 0x1485ab43c
0x14052ac36: or     BYTE PTR [rax],cl
0x14052ac38: or     BYTE PTR [rax],cl
0x14052ac3a: or     BYTE PTR [rax],cl
0x14052ac3c: or     BYTE PTR [rdi],al
0x14052ac3e: int3
0x14052ac3f: int3
0x14052ac40: xor    r10d,r10d
0x14052ac43: cmp    QWORD PTR [rcx+0x10],r10
0x14052ac47: jbe    0x14052ad92
0x14052ac4d: mov    r8d,r10d
0x14052ac50: lea    r11,[rip+0xffffffffffad53a9]        # 0x140000000
0x14052ac57: nop    WORD PTR [rax+rax*1+0x0]
0x14052ac60: mov    rax,QWORD PTR [rcx+0x18]
0x14052ac64: mov    rdx,rcx
0x14052ac67: cmp    rax,0xf
0x14052ac6b: jbe    0x14052ac70
0x14052ac6d: mov    rdx,QWORD PTR [rcx]
0x14052ac70: cmp    BYTE PTR [r8+rdx*1],0x61
0x14052ac75: jl     0x14052acad
0x14052ac77: mov    rdx,rcx
0x14052ac7a: cmp    rax,0xf
0x14052ac7e: jbe    0x14052ac83
0x14052ac80: mov    rdx,QWORD PTR [rcx]
0x14052ac83: cmp    BYTE PTR [r8+rdx*1],0x7a
0x14052ac88: jg     0x14052acad
0x14052ac8a: mov    rdx,rcx
0x14052ac8d: cmp    rax,0xf
0x14052ac91: jbe    0x14052ac96
0x14052ac93: mov    rdx,QWORD PTR [rcx]
0x14052ac96: add    BYTE PTR [r8+rdx*1],0x9f
0x14052ac9b: mov    rax,rcx
0x14052ac9e: cmp    QWORD PTR [rcx+0x18],0xf
0x14052aca3: jbe    0x14052aca8
0x14052aca5: mov    rax,QWORD PTR [rcx]
0x14052aca8: add    BYTE PTR [r8+rax*1],0x41
0x14052acad: mov    r9,QWORD PTR [rcx+0x18]
0x14052acb1: mov    rax,rcx
0x14052acb4: cmp    r9,0xf
0x14052acb8: jbe    0x14052acbd
0x14052acba: mov    rax,QWORD PTR [rcx]
0x14052acbd: movsx  eax,BYTE PTR [r8+rax*1]
0x14052acc2: add    eax,0x7f
0x14052acc5: cmp    eax,0x23
0x14052acc8: ja     0x14052ad7f
0x14052acce: cdqe
0x14052acd0: movzx  eax,BYTE PTR [r11+rax*1+0x52adb8]
0x14052acd9: mov    edx,DWORD PTR [r11+rax*4+0x52ad94]
0x14052ace1: add    rdx,r11
0x14052ace4: jmp    rdx
0x14052ace6: mov    rax,rcx
0x14052ace9: cmp    r9,0xf
0x14052aced: jbe    0x14052acf2
0x14052acef: mov    rax,QWORD PTR [rcx]
0x14052acf2: mov    BYTE PTR [r8+rax*1],0x9a
0x14052acf7: jmp    0x14052ad7f
0x14052acfc: mov    rax,rcx
0x14052acff: cmp    r9,0xf
0x14052ad03: jbe    0x14052ad08
0x14052ad05: mov    rax,QWORD PTR [rcx]
0x14052ad08: mov    BYTE PTR [rax+r8*1],0xa5
0x14052ad0d: jmp    0x14052ad7f
0x14052ad0f: mov    rax,rcx
0x14052ad12: cmp    r9,0xf
0x14052ad16: jbe    0x14052ad1b
0x14052ad18: mov    rax,QWORD PTR [rcx]
0x14052ad1b: mov    BYTE PTR [rax+r8*1],0x8e
0x14052ad20: jmp    0x14052ad7f
0x14052ad22: mov    rax,rcx
0x14052ad25: cmp    r9,0xf
0x14052ad29: jbe    0x14052ad2e
0x14052ad2b: mov    rax,QWORD PTR [rcx]
0x14052ad2e: mov    BYTE PTR [rax+r8*1],0x8f
0x14052ad33: jmp    0x14052ad7f
0x14052ad35: mov    rax,rcx
0x14052ad38: cmp    r9,0xf
0x14052ad3c: jbe    0x14052ad41
0x14052ad3e: mov    rax,QWORD PTR [rcx]
0x14052ad41: mov    BYTE PTR [rax+r8*1],0x90
0x14052ad46: jmp    0x14052ad7f
0x14052ad48: mov    rax,rcx
0x14052ad4b: cmp    r9,0xf
0x14052ad4f: jbe    0x14052ad54
0x14052ad51: mov    rax,QWORD PTR [rcx]
0x14052ad54: mov    BYTE PTR [rax+r8*1],0x99
0x14052ad59: jmp    0x14052ad7f
0x14052ad5b: mov    rax,rcx
0x14052ad5e: cmp    r9,0xf
0x14052ad62: jbe    0x14052ad67
0x14052ad64: mov    rax,QWORD PTR [rcx]
0x14052ad67: mov    BYTE PTR [rax+r8*1],0x80
0x14052ad6c: jmp    0x14052ad7f
0x14052ad6e: mov    rax,rcx
0x14052ad71: cmp    r9,0xf
0x14052ad75: jbe    0x14052ad7a
0x14052ad77: mov    rax,QWORD PTR [rcx]
0x14052ad7a: mov    BYTE PTR [rax+r8*1],0x92
0x14052ad7f: inc    r10d
0x14052ad82: inc    r8
0x14052ad85: movsxd rax,r10d
0x14052ad88: cmp    rax,QWORD PTR [rcx+0x10]
0x14052ad8c: jb     0x14052ac60
0x14052ad92: ret
0x14052ad93: nop
0x14052ad94: out    0xac,al
0x14052ad96: push   rdx
0x14052ad97: add    BYTE PTR [rip+0xf0052ad],dh        # 0x14f53004a
0x14052ad9d: lods   eax,DWORD PTR [rsi]
0x14052ad9e: push   rdx
0x14052ad9f: add    BYTE PTR [rdx],ah
0x14052ada1: lods   eax,DWORD PTR [rsi]
0x14052ada2: push   rdx
0x14052ada3: add    BYTE PTR [rbx-0x53],bl
0x14052ada6: push   rdx
0x14052ada7: add    BYTE PTR [rsi-0x53],ch
0x14052adaa: push   rdx
0x14052adab: add    BYTE PTR [rax-0x53],cl
0x14052adae: push   rdx
0x14052adaf: add    ah,bh
0x14052adb1: lods   al,BYTE PTR [rsi]
0x14052adb2: push   rdx
0x14052adb3: add    BYTE PTR [rdi-0x53],bh
0x14052adb6: push   rdx
0x14052adb7: add    BYTE PTR [rax],al
0x14052adb9: add    DWORD PTR [rax],ecx
0x14052adbb: add    cl,BYTE PTR [rax]
0x14052adbd: add    eax,DWORD PTR [rax+rcx*1]
0x14052adc0: or     BYTE PTR [rax],cl
0x14052adc2: or     BYTE PTR [rax],cl
0x14052adc4: or     BYTE PTR [rax],cl
0x14052adc6: or     BYTE PTR [rax],cl
0x14052adc8: add    eax,0x8060808
0x14052adcd: or     BYTE PTR [rax],cl
0x14052adcf: or     BYTE PTR [rax],cl
0x14052add1: or     BYTE PTR [rax],cl
0x14052add3: or     BYTE PTR [rax],cl
0x14052add5: or     BYTE PTR [rax],cl
0x14052add7: or     BYTE PTR [rax],cl
0x14052add9: or     BYTE PTR [rax],cl
0x14052addb: (bad)
0x14052addc: int3
0x14052addd: int3
0x14052adde: int3
0x14052addf: int3
