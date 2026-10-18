; reference; PE:6a70a6d9:02711000; speech-building-parameters; 0x14006a900..0x14006ad7e
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14006a900: mov    QWORD PTR [rsp+0x18],rbx
0x14006a905: mov    QWORD PTR [rsp+0x20],rsi
0x14006a90a: push   rbp
0x14006a90b: push   rdi
0x14006a90c: push   r12
0x14006a90e: push   r14
0x14006a910: push   r15
0x14006a912: mov    rbp,rsp
0x14006a915: sub    rsp,0x80
0x14006a91c: mov    rax,QWORD PTR [rip+0x183171d]        # 0x14189c040
0x14006a923: xor    rax,rsp
0x14006a926: mov    QWORD PTR [rbp-0x10],rax
0x14006a92a: movsxd r14,r9d
0x14006a92d: mov    rsi,rdx
0x14006a930: mov    r15,rcx
0x14006a933: xorps  xmm0,xmm0
0x14006a936: movups XMMWORD PTR [rbp-0x50],xmm0
0x14006a93a: mov    QWORD PTR [rbp-0x38],0xf
0x14006a942: mov    BYTE PTR [rbp-0x50],0x0
0x14006a946: movups XMMWORD PTR [rbp-0x30],xmm0
0x14006a94a: xor    r12d,r12d
0x14006a94d: mov    QWORD PTR [rbp-0x20],r12
0x14006a951: mov    QWORD PTR [rbp-0x18],0xf
0x14006a959: mov    BYTE PTR [rbp-0x30],r12b
0x14006a95d: mov    QWORD PTR [rbp-0x40],r12
0x14006a961: lea    rcx,[rbp-0x50]
0x14006a965: mov    BYTE PTR [rcx],r12b
0x14006a968: cmp    r14,QWORD PTR [rdx+0x10]
0x14006a96c: jae    0x14006acc9
0x14006a972: mov    QWORD PTR [rbp-0x40],r12
0x14006a976: lea    rax,[rbp-0x50]
0x14006a97a: cmp    QWORD PTR [rbp-0x38],0xf
0x14006a97f: cmova  rax,QWORD PTR [rbp-0x50]
0x14006a984: mov    BYTE PTR [rax],0x0
0x14006a987: mov    rax,QWORD PTR [rsi+0x10]
0x14006a98b: test   rax,rax
0x14006a98e: je     0x14006a9d2
0x14006a990: cmp    r14,rax
0x14006a993: ja     0x14006a9d2
0x14006a995: mov    r8,rsi
0x14006a998: cmp    QWORD PTR [rsi+0x18],0xf
0x14006a99d: jbe    0x14006a9a7
0x14006a99f: mov    r8,QWORD PTR [rsi]
0x14006a9a2: mov    rdx,r8
0x14006a9a5: jmp    0x14006a9aa
0x14006a9a7: mov    rdx,rsi
0x14006a9aa: lea    rdi,[rax+rdx*1]
0x14006a9ae: lea    rbx,[r14+r8*1]
0x14006a9b2: cmp    rbx,rdi
0x14006a9b5: jae    0x14006a9d2
0x14006a9b7: movzx  edx,BYTE PTR [rbx]
0x14006a9ba: cmp    dl,0x3a
0x14006a9bd: je     0x14006a9d2
0x14006a9bf: cmp    dl,0x5d
0x14006a9c2: je     0x14006a9d2
0x14006a9c4: lea    rcx,[rbp-0x50]
0x14006a9c8: call   0x1400b9b80
0x14006a9cd: inc    rbx
0x14006a9d0: jmp    0x14006a9b2
0x14006a9d2: mov    rbx,QWORD PTR [rbp-0x40]
0x14006a9d6: test   rbx,rbx
0x14006a9d9: jne    0x14006a9e6
0x14006a9db: cmp    r14,QWORD PTR [rsi+0x10]
0x14006a9df: jb     0x14006a972
0x14006a9e1: jmp    0x14006acc9
0x14006a9e6: lea    rcx,[rbp-0x50]
0x14006a9ea: mov    rdi,QWORD PTR [rbp-0x38]
0x14006a9ee: cmp    rdi,0xf
0x14006a9f2: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006a9f7: cmp    rbx,0xa
0x14006a9fb: jne    0x14006aa91
0x14006aa01: mov    r8,rbx
0x14006aa04: lea    rdx,[rip+0x157d83d]        # 0x1415e8248 ; cstring='TRANS_NAME'
0x14006aa0b: call   0x14153ae14
0x14006aa10: test   eax,eax
0x14006aa12: jne    0x14006aa91
0x14006aa14: mov    QWORD PTR [rbp-0x20],r12
0x14006aa18: lea    rax,[rbp-0x30]
0x14006aa1c: cmp    QWORD PTR [rbp-0x18],0xf
0x14006aa21: cmova  rax,QWORD PTR [rbp-0x30]
0x14006aa26: mov    BYTE PTR [rax],0x0
0x14006aa29: mov    rax,QWORD PTR [r15]
0x14006aa2c: mov    rcx,r15
0x14006aa2f: call   QWORD PTR [rax+0x10]
0x14006aa32: test   rax,rax
0x14006aa35: je     0x14006aa4f
0x14006aa37: cmp    BYTE PTR [rax+0x72],0x0
0x14006aa3b: je     0x14006aa4f
0x14006aa3d: xor    r9d,r9d
0x14006aa40: mov    r8b,0x1
0x14006aa43: lea    rdx,[rbp-0x30]
0x14006aa47: mov    rcx,rax
0x14006aa4a: call   0x140a946e0
0x14006aa4f: cmp    QWORD PTR [rbp-0x20],0x0
0x14006aa54: jne    0x14006aa6c
0x14006aa56: mov    r8d,0x8
0x14006aa5c: lea    rdx,[rip+0x157d7f5]        # 0x1415e8258 ; cstring='nameless'
0x14006aa63: lea    rcx,[rbp-0x30]
0x14006aa67: call   0x14006f8d0
0x14006aa6c: mov    BYTE PTR [rsp+0x28],0x0
0x14006aa71: lea    rax,[rbp-0x30]
0x14006aa75: mov    QWORD PTR [rsp+0x20],rax
0x14006aa7a: mov    r9b,0x5d
0x14006aa7d: mov    rdx,rsi
0x14006aa80: lea    rcx,[rbp-0x50]
0x14006aa84: call   0x14052cc90
0x14006aa89: mov    rdi,QWORD PTR [rbp-0x38]
0x14006aa8d: mov    rbx,QWORD PTR [rbp-0x40]
0x14006aa91: lea    rcx,[rbp-0x50]
0x14006aa95: cmp    rdi,0xf
0x14006aa99: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006aa9e: cmp    rbx,0xa
0x14006aaa2: jne    0x14006ab4d
0x14006aaa8: mov    r8,rbx
0x14006aaab: lea    rdx,[rip+0x157d7b6]        # 0x1415e8268 ; cstring='FIRST_NAME'
0x14006aab2: call   0x14153ae14
0x14006aab7: test   eax,eax
0x14006aab9: jne    0x14006ab4d
0x14006aabf: mov    QWORD PTR [rbp-0x20],r12
0x14006aac3: lea    rax,[rbp-0x30]
0x14006aac7: cmp    QWORD PTR [rbp-0x18],0xf
0x14006aacc: cmova  rax,QWORD PTR [rbp-0x30]
0x14006aad1: mov    BYTE PTR [rax],0x0
0x14006aad4: mov    rax,QWORD PTR [r15]
0x14006aad7: mov    rcx,r15
0x14006aada: call   QWORD PTR [rax+0x10]
0x14006aadd: test   rax,rax
0x14006aae0: je     0x14006ab0b
0x14006aae2: cmp    BYTE PTR [rax+0x72],0x0
0x14006aae6: je     0x14006ab0b
0x14006aae8: lea    rcx,[rbp-0x30]
0x14006aaec: cmp    rcx,rax
0x14006aaef: je     0x14006ab0b
0x14006aaf1: mov    r8,QWORD PTR [rax+0x10]
0x14006aaf5: cmp    QWORD PTR [rax+0x18],0xf
0x14006aafa: jbe    0x14006aaff
0x14006aafc: mov    rax,QWORD PTR [rax]
0x14006aaff: mov    rdx,rax
0x14006ab02: lea    rcx,[rbp-0x30]
0x14006ab06: call   0x14006f8d0
0x14006ab0b: cmp    QWORD PTR [rbp-0x20],0x0
0x14006ab10: jne    0x14006ab28
0x14006ab12: mov    r8d,0x8
0x14006ab18: lea    rdx,[rip+0x157d739]        # 0x1415e8258 ; cstring='nameless'
0x14006ab1f: lea    rcx,[rbp-0x30]
0x14006ab23: call   0x14006f8d0
0x14006ab28: mov    BYTE PTR [rsp+0x28],0x0
0x14006ab2d: lea    rax,[rbp-0x30]
0x14006ab31: mov    QWORD PTR [rsp+0x20],rax
0x14006ab36: mov    r9b,0x5d
0x14006ab39: mov    rdx,rsi
0x14006ab3c: lea    rcx,[rbp-0x50]
0x14006ab40: call   0x14052cc90
0x14006ab45: mov    rdi,QWORD PTR [rbp-0x38]
0x14006ab49: mov    rbx,QWORD PTR [rbp-0x40]
0x14006ab4d: lea    rcx,[rbp-0x50]
0x14006ab51: cmp    rdi,0xf
0x14006ab55: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006ab5a: cmp    rbx,0x7
0x14006ab5e: jne    0x14006abae
0x14006ab60: mov    r8,rbx
0x14006ab63: lea    rdx,[rip+0x157d70e]        # 0x1415e8278 ; cstring='PRO_POS'
0x14006ab6a: call   0x14153ae14
0x14006ab6f: test   eax,eax
0x14006ab71: jne    0x14006abae
0x14006ab73: mov    r8d,0x3
0x14006ab79: lea    rdx,[rip+0x15839a8]        # 0x1415ee528 ; cstring='its'
0x14006ab80: lea    rcx,[rbp-0x30]
0x14006ab84: call   0x14006f8d0
0x14006ab89: mov    BYTE PTR [rsp+0x28],0x0
0x14006ab8e: lea    rax,[rbp-0x30]
0x14006ab92: mov    QWORD PTR [rsp+0x20],rax
0x14006ab97: mov    r9b,0x5d
0x14006ab9a: mov    rdx,rsi
0x14006ab9d: lea    rcx,[rbp-0x50]
0x14006aba1: call   0x14052cc90
0x14006aba6: mov    rdi,QWORD PTR [rbp-0x38]
0x14006abaa: mov    rbx,QWORD PTR [rbp-0x40]
0x14006abae: lea    rcx,[rbp-0x50]
0x14006abb2: cmp    rdi,0xf
0x14006abb6: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006abbb: cmp    rbx,0x7
0x14006abbf: jne    0x14006ac0f
0x14006abc1: mov    r8,rbx
0x14006abc4: lea    rdx,[rip+0x157d6b5]        # 0x1415e8280 ; cstring='PRO_OBJ'
0x14006abcb: call   0x14153ae14
0x14006abd0: test   eax,eax
0x14006abd2: jne    0x14006ac0f
0x14006abd4: mov    r8d,0x2
0x14006abda: lea    rdx,[rip+0x15838f3]        # 0x1415ee4d4 ; cstring='it'
0x14006abe1: lea    rcx,[rbp-0x30]
0x14006abe5: call   0x14006f8d0
0x14006abea: mov    BYTE PTR [rsp+0x28],0x0
0x14006abef: lea    rax,[rbp-0x30]
0x14006abf3: mov    QWORD PTR [rsp+0x20],rax
0x14006abf8: mov    r9b,0x5d
0x14006abfb: mov    rdx,rsi
0x14006abfe: lea    rcx,[rbp-0x50]
0x14006ac02: call   0x14052cc90
0x14006ac07: mov    rdi,QWORD PTR [rbp-0x38]
0x14006ac0b: mov    rbx,QWORD PTR [rbp-0x40]
0x14006ac0f: lea    rcx,[rbp-0x50]
0x14006ac13: cmp    rdi,0xf
0x14006ac17: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006ac1c: cmp    rbx,0x7
0x14006ac20: jne    0x14006ac70
0x14006ac22: mov    r8,rbx
0x14006ac25: lea    rdx,[rip+0x157d65c]        # 0x1415e8288 ; cstring='PRO_SUB'
0x14006ac2c: call   0x14153ae14
0x14006ac31: test   eax,eax
0x14006ac33: jne    0x14006ac70
0x14006ac35: mov    r8d,0x2
0x14006ac3b: lea    rdx,[rip+0x1583892]        # 0x1415ee4d4 ; cstring='it'
0x14006ac42: lea    rcx,[rbp-0x30]
0x14006ac46: call   0x14006f8d0
0x14006ac4b: mov    BYTE PTR [rsp+0x28],0x0
0x14006ac50: lea    rax,[rbp-0x30]
0x14006ac54: mov    QWORD PTR [rsp+0x20],rax
0x14006ac59: mov    r9b,0x5d
0x14006ac5c: mov    rdx,rsi
0x14006ac5f: lea    rcx,[rbp-0x50]
0x14006ac63: call   0x14052cc90
0x14006ac68: mov    rdi,QWORD PTR [rbp-0x38]
0x14006ac6c: mov    rbx,QWORD PTR [rbp-0x40]
0x14006ac70: lea    rcx,[rbp-0x50]
0x14006ac74: cmp    rdi,0xf
0x14006ac78: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006ac7d: cmp    rbx,0x7
0x14006ac81: jne    0x14006accd
0x14006ac83: mov    r8,rbx
0x14006ac86: lea    rdx,[rip+0x157d603]        # 0x1415e8290 ; cstring='PRO_REF'
0x14006ac8d: call   0x14153ae14
0x14006ac92: test   eax,eax
0x14006ac94: jne    0x14006accd
0x14006ac96: mov    r8d,0x6
0x14006ac9c: lea    rdx,[rip+0x1593875]        # 0x1415fe518 ; cstring='itself'
0x14006aca3: lea    rcx,[rbp-0x30]
0x14006aca7: call   0x14006f8d0
0x14006acac: mov    BYTE PTR [rsp+0x28],0x0
0x14006acb1: lea    rax,[rbp-0x30]
0x14006acb5: mov    QWORD PTR [rsp+0x20],rax
0x14006acba: mov    r9b,0x5d
0x14006acbd: mov    rdx,rsi
0x14006acc0: lea    rcx,[rbp-0x50]
0x14006acc4: call   0x14052cc90
0x14006acc9: mov    rdi,QWORD PTR [rbp-0x38]
0x14006accd: mov    rdx,QWORD PTR [rbp-0x18]
0x14006acd1: cmp    rdx,0xf
0x14006acd5: jbe    0x14006ad0b
0x14006acd7: inc    rdx
0x14006acda: mov    rcx,QWORD PTR [rbp-0x30]
0x14006acde: mov    rax,rcx
0x14006ace1: cmp    rdx,0x1000
0x14006ace8: jb     0x14006ad06
0x14006acea: add    rdx,0x27
0x14006acee: mov    rcx,QWORD PTR [rcx-0x8]
0x14006acf2: sub    rax,rcx
0x14006acf5: add    rax,0xfffffffffffffff8
0x14006acf9: cmp    rax,0x1f
0x14006acfd: jbe    0x14006ad06
0x14006acff: call   QWORD PTR [rip+0x157ae23]        # 0x1415e5b28
0x14006ad05: int3
0x14006ad06: call   0x141539680
0x14006ad0b: mov    QWORD PTR [rbp-0x20],r12
0x14006ad0f: mov    QWORD PTR [rbp-0x18],0xf
0x14006ad17: mov    BYTE PTR [rbp-0x30],0x0
0x14006ad1b: cmp    rdi,0xf
0x14006ad1f: jbe    0x14006ad56
0x14006ad21: lea    rdx,[rdi+0x1]
0x14006ad25: mov    rcx,QWORD PTR [rbp-0x50]
0x14006ad29: mov    rax,rcx
0x14006ad2c: cmp    rdx,0x1000
0x14006ad33: jb     0x14006ad51
0x14006ad35: add    rdx,0x27
0x14006ad39: mov    rcx,QWORD PTR [rcx-0x8]
0x14006ad3d: sub    rax,rcx
0x14006ad40: add    rax,0xfffffffffffffff8
0x14006ad44: cmp    rax,0x1f
0x14006ad48: jbe    0x14006ad51
0x14006ad4a: call   QWORD PTR [rip+0x157add8]        # 0x1415e5b28
0x14006ad50: int3
0x14006ad51: call   0x141539680
0x14006ad56: mov    rcx,QWORD PTR [rbp-0x10]
0x14006ad5a: xor    rcx,rsp
0x14006ad5d: call   0x141539660
0x14006ad62: lea    r11,[rsp+0x80]
0x14006ad6a: mov    rbx,QWORD PTR [r11+0x40]
0x14006ad6e: mov    rsi,QWORD PTR [r11+0x48]
0x14006ad72: mov    rsp,r11
0x14006ad75: pop    r15
0x14006ad77: pop    r14
0x14006ad79: pop    r12
0x14006ad7b: pop    rdi
0x14006ad7c: pop    rbp
0x14006ad7d: ret
