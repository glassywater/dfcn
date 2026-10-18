; classic; PE:6a70b91c:0270a000; speech-building-parameters; 0x14006a890..0x14006ad0e
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14006a890: mov    QWORD PTR [rsp+0x18],rbx
0x14006a895: mov    QWORD PTR [rsp+0x20],rsi
0x14006a89a: push   rbp
0x14006a89b: push   rdi
0x14006a89c: push   r12
0x14006a89e: push   r14
0x14006a8a0: push   r15
0x14006a8a2: mov    rbp,rsp
0x14006a8a5: sub    rsp,0x80
0x14006a8ac: mov    rax,QWORD PTR [rip+0x182b78d]        # 0x141896040
0x14006a8b3: xor    rax,rsp
0x14006a8b6: mov    QWORD PTR [rbp-0x10],rax
0x14006a8ba: movsxd r14,r9d
0x14006a8bd: mov    rsi,rdx
0x14006a8c0: mov    r15,rcx
0x14006a8c3: xorps  xmm0,xmm0
0x14006a8c6: movups XMMWORD PTR [rbp-0x50],xmm0
0x14006a8ca: mov    QWORD PTR [rbp-0x38],0xf
0x14006a8d2: mov    BYTE PTR [rbp-0x50],0x0
0x14006a8d6: movups XMMWORD PTR [rbp-0x30],xmm0
0x14006a8da: xor    r12d,r12d
0x14006a8dd: mov    QWORD PTR [rbp-0x20],r12
0x14006a8e1: mov    QWORD PTR [rbp-0x18],0xf
0x14006a8e9: mov    BYTE PTR [rbp-0x30],r12b
0x14006a8ed: mov    QWORD PTR [rbp-0x40],r12
0x14006a8f1: lea    rcx,[rbp-0x50]
0x14006a8f5: mov    BYTE PTR [rcx],r12b
0x14006a8f8: cmp    r14,QWORD PTR [rdx+0x10]
0x14006a8fc: jae    0x14006ac59
0x14006a902: mov    QWORD PTR [rbp-0x40],r12
0x14006a906: lea    rax,[rbp-0x50]
0x14006a90a: cmp    QWORD PTR [rbp-0x38],0xf
0x14006a90f: cmova  rax,QWORD PTR [rbp-0x50]
0x14006a914: mov    BYTE PTR [rax],0x0
0x14006a917: mov    rax,QWORD PTR [rsi+0x10]
0x14006a91b: test   rax,rax
0x14006a91e: je     0x14006a962
0x14006a920: cmp    r14,rax
0x14006a923: ja     0x14006a962
0x14006a925: mov    r8,rsi
0x14006a928: cmp    QWORD PTR [rsi+0x18],0xf
0x14006a92d: jbe    0x14006a937
0x14006a92f: mov    r8,QWORD PTR [rsi]
0x14006a932: mov    rdx,r8
0x14006a935: jmp    0x14006a93a
0x14006a937: mov    rdx,rsi
0x14006a93a: lea    rdi,[rax+rdx*1]
0x14006a93e: lea    rbx,[r14+r8*1]
0x14006a942: cmp    rbx,rdi
0x14006a945: jae    0x14006a962
0x14006a947: movzx  edx,BYTE PTR [rbx]
0x14006a94a: cmp    dl,0x3a
0x14006a94d: je     0x14006a962
0x14006a94f: cmp    dl,0x5d
0x14006a952: je     0x14006a962
0x14006a954: lea    rcx,[rbp-0x50]
0x14006a958: call   0x1400b9b10
0x14006a95d: inc    rbx
0x14006a960: jmp    0x14006a942
0x14006a962: mov    rbx,QWORD PTR [rbp-0x40]
0x14006a966: test   rbx,rbx
0x14006a969: jne    0x14006a976
0x14006a96b: cmp    r14,QWORD PTR [rsi+0x10]
0x14006a96f: jb     0x14006a902
0x14006a971: jmp    0x14006ac59
0x14006a976: lea    rcx,[rbp-0x50]
0x14006a97a: mov    rdi,QWORD PTR [rbp-0x38]
0x14006a97e: cmp    rdi,0xf
0x14006a982: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006a987: cmp    rbx,0xa
0x14006a98b: jne    0x14006aa21
0x14006a991: mov    r8,rbx
0x14006a994: lea    rdx,[rip+0x157886d]        # 0x1415e3208 ; cstring='TRANS_NAME'
0x14006a99b: call   0x141535d84
0x14006a9a0: test   eax,eax
0x14006a9a2: jne    0x14006aa21
0x14006a9a4: mov    QWORD PTR [rbp-0x20],r12
0x14006a9a8: lea    rax,[rbp-0x30]
0x14006a9ac: cmp    QWORD PTR [rbp-0x18],0xf
0x14006a9b1: cmova  rax,QWORD PTR [rbp-0x30]
0x14006a9b6: mov    BYTE PTR [rax],0x0
0x14006a9b9: mov    rax,QWORD PTR [r15]
0x14006a9bc: mov    rcx,r15
0x14006a9bf: call   QWORD PTR [rax+0x10]
0x14006a9c2: test   rax,rax
0x14006a9c5: je     0x14006a9df
0x14006a9c7: cmp    BYTE PTR [rax+0x72],0x0
0x14006a9cb: je     0x14006a9df
0x14006a9cd: xor    r9d,r9d
0x14006a9d0: mov    r8b,0x1
0x14006a9d3: lea    rdx,[rbp-0x30]
0x14006a9d7: mov    rcx,rax
0x14006a9da: call   0x140a91760
0x14006a9df: cmp    QWORD PTR [rbp-0x20],0x0
0x14006a9e4: jne    0x14006a9fc
0x14006a9e6: mov    r8d,0x8
0x14006a9ec: lea    rdx,[rip+0x1578825]        # 0x1415e3218 ; cstring='nameless'
0x14006a9f3: lea    rcx,[rbp-0x30]
0x14006a9f7: call   0x14006f860
0x14006a9fc: mov    BYTE PTR [rsp+0x28],0x0
0x14006aa01: lea    rax,[rbp-0x30]
0x14006aa05: mov    QWORD PTR [rsp+0x20],rax
0x14006aa0a: mov    r9b,0x5d
0x14006aa0d: mov    rdx,rsi
0x14006aa10: lea    rcx,[rbp-0x50]
0x14006aa14: call   0x14052a6b0
0x14006aa19: mov    rdi,QWORD PTR [rbp-0x38]
0x14006aa1d: mov    rbx,QWORD PTR [rbp-0x40]
0x14006aa21: lea    rcx,[rbp-0x50]
0x14006aa25: cmp    rdi,0xf
0x14006aa29: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006aa2e: cmp    rbx,0xa
0x14006aa32: jne    0x14006aadd
0x14006aa38: mov    r8,rbx
0x14006aa3b: lea    rdx,[rip+0x15787e6]        # 0x1415e3228 ; cstring='FIRST_NAME'
0x14006aa42: call   0x141535d84
0x14006aa47: test   eax,eax
0x14006aa49: jne    0x14006aadd
0x14006aa4f: mov    QWORD PTR [rbp-0x20],r12
0x14006aa53: lea    rax,[rbp-0x30]
0x14006aa57: cmp    QWORD PTR [rbp-0x18],0xf
0x14006aa5c: cmova  rax,QWORD PTR [rbp-0x30]
0x14006aa61: mov    BYTE PTR [rax],0x0
0x14006aa64: mov    rax,QWORD PTR [r15]
0x14006aa67: mov    rcx,r15
0x14006aa6a: call   QWORD PTR [rax+0x10]
0x14006aa6d: test   rax,rax
0x14006aa70: je     0x14006aa9b
0x14006aa72: cmp    BYTE PTR [rax+0x72],0x0
0x14006aa76: je     0x14006aa9b
0x14006aa78: lea    rcx,[rbp-0x30]
0x14006aa7c: cmp    rcx,rax
0x14006aa7f: je     0x14006aa9b
0x14006aa81: mov    r8,QWORD PTR [rax+0x10]
0x14006aa85: cmp    QWORD PTR [rax+0x18],0xf
0x14006aa8a: jbe    0x14006aa8f
0x14006aa8c: mov    rax,QWORD PTR [rax]
0x14006aa8f: mov    rdx,rax
0x14006aa92: lea    rcx,[rbp-0x30]
0x14006aa96: call   0x14006f860
0x14006aa9b: cmp    QWORD PTR [rbp-0x20],0x0
0x14006aaa0: jne    0x14006aab8
0x14006aaa2: mov    r8d,0x8
0x14006aaa8: lea    rdx,[rip+0x1578769]        # 0x1415e3218 ; cstring='nameless'
0x14006aaaf: lea    rcx,[rbp-0x30]
0x14006aab3: call   0x14006f860
0x14006aab8: mov    BYTE PTR [rsp+0x28],0x0
0x14006aabd: lea    rax,[rbp-0x30]
0x14006aac1: mov    QWORD PTR [rsp+0x20],rax
0x14006aac6: mov    r9b,0x5d
0x14006aac9: mov    rdx,rsi
0x14006aacc: lea    rcx,[rbp-0x50]
0x14006aad0: call   0x14052a6b0
0x14006aad5: mov    rdi,QWORD PTR [rbp-0x38]
0x14006aad9: mov    rbx,QWORD PTR [rbp-0x40]
0x14006aadd: lea    rcx,[rbp-0x50]
0x14006aae1: cmp    rdi,0xf
0x14006aae5: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006aaea: cmp    rbx,0x7
0x14006aaee: jne    0x14006ab3e
0x14006aaf0: mov    r8,rbx
0x14006aaf3: lea    rdx,[rip+0x157873e]        # 0x1415e3238 ; cstring='PRO_POS'
0x14006aafa: call   0x141535d84
0x14006aaff: test   eax,eax
0x14006ab01: jne    0x14006ab3e
0x14006ab03: mov    r8d,0x3
0x14006ab09: lea    rdx,[rip+0x157e9c8]        # 0x1415e94d8 ; cstring='its'
0x14006ab10: lea    rcx,[rbp-0x30]
0x14006ab14: call   0x14006f860
0x14006ab19: mov    BYTE PTR [rsp+0x28],0x0
0x14006ab1e: lea    rax,[rbp-0x30]
0x14006ab22: mov    QWORD PTR [rsp+0x20],rax
0x14006ab27: mov    r9b,0x5d
0x14006ab2a: mov    rdx,rsi
0x14006ab2d: lea    rcx,[rbp-0x50]
0x14006ab31: call   0x14052a6b0
0x14006ab36: mov    rdi,QWORD PTR [rbp-0x38]
0x14006ab3a: mov    rbx,QWORD PTR [rbp-0x40]
0x14006ab3e: lea    rcx,[rbp-0x50]
0x14006ab42: cmp    rdi,0xf
0x14006ab46: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006ab4b: cmp    rbx,0x7
0x14006ab4f: jne    0x14006ab9f
0x14006ab51: mov    r8,rbx
0x14006ab54: lea    rdx,[rip+0x15786e5]        # 0x1415e3240 ; cstring='PRO_OBJ'
0x14006ab5b: call   0x141535d84
0x14006ab60: test   eax,eax
0x14006ab62: jne    0x14006ab9f
0x14006ab64: mov    r8d,0x2
0x14006ab6a: lea    rdx,[rip+0x157e913]        # 0x1415e9484 ; cstring='it'
0x14006ab71: lea    rcx,[rbp-0x30]
0x14006ab75: call   0x14006f860
0x14006ab7a: mov    BYTE PTR [rsp+0x28],0x0
0x14006ab7f: lea    rax,[rbp-0x30]
0x14006ab83: mov    QWORD PTR [rsp+0x20],rax
0x14006ab88: mov    r9b,0x5d
0x14006ab8b: mov    rdx,rsi
0x14006ab8e: lea    rcx,[rbp-0x50]
0x14006ab92: call   0x14052a6b0
0x14006ab97: mov    rdi,QWORD PTR [rbp-0x38]
0x14006ab9b: mov    rbx,QWORD PTR [rbp-0x40]
0x14006ab9f: lea    rcx,[rbp-0x50]
0x14006aba3: cmp    rdi,0xf
0x14006aba7: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006abac: cmp    rbx,0x7
0x14006abb0: jne    0x14006ac00
0x14006abb2: mov    r8,rbx
0x14006abb5: lea    rdx,[rip+0x157868c]        # 0x1415e3248 ; cstring='PRO_SUB'
0x14006abbc: call   0x141535d84
0x14006abc1: test   eax,eax
0x14006abc3: jne    0x14006ac00
0x14006abc5: mov    r8d,0x2
0x14006abcb: lea    rdx,[rip+0x157e8b2]        # 0x1415e9484 ; cstring='it'
0x14006abd2: lea    rcx,[rbp-0x30]
0x14006abd6: call   0x14006f860
0x14006abdb: mov    BYTE PTR [rsp+0x28],0x0
0x14006abe0: lea    rax,[rbp-0x30]
0x14006abe4: mov    QWORD PTR [rsp+0x20],rax
0x14006abe9: mov    r9b,0x5d
0x14006abec: mov    rdx,rsi
0x14006abef: lea    rcx,[rbp-0x50]
0x14006abf3: call   0x14052a6b0
0x14006abf8: mov    rdi,QWORD PTR [rbp-0x38]
0x14006abfc: mov    rbx,QWORD PTR [rbp-0x40]
0x14006ac00: lea    rcx,[rbp-0x50]
0x14006ac04: cmp    rdi,0xf
0x14006ac08: cmova  rcx,QWORD PTR [rbp-0x50]
0x14006ac0d: cmp    rbx,0x7
0x14006ac11: jne    0x14006ac5d
0x14006ac13: mov    r8,rbx
0x14006ac16: lea    rdx,[rip+0x1578633]        # 0x1415e3250 ; cstring='PRO_REF'
0x14006ac1d: call   0x141535d84
0x14006ac22: test   eax,eax
0x14006ac24: jne    0x14006ac5d
0x14006ac26: mov    r8d,0x6
0x14006ac2c: lea    rdx,[rip+0x158e6e5]        # 0x1415f9318 ; cstring='itself'
0x14006ac33: lea    rcx,[rbp-0x30]
0x14006ac37: call   0x14006f860
0x14006ac3c: mov    BYTE PTR [rsp+0x28],0x0
0x14006ac41: lea    rax,[rbp-0x30]
0x14006ac45: mov    QWORD PTR [rsp+0x20],rax
0x14006ac4a: mov    r9b,0x5d
0x14006ac4d: mov    rdx,rsi
0x14006ac50: lea    rcx,[rbp-0x50]
0x14006ac54: call   0x14052a6b0
0x14006ac59: mov    rdi,QWORD PTR [rbp-0x38]
0x14006ac5d: mov    rdx,QWORD PTR [rbp-0x18]
0x14006ac61: cmp    rdx,0xf
0x14006ac65: jbe    0x14006ac9b
0x14006ac67: inc    rdx
0x14006ac6a: mov    rcx,QWORD PTR [rbp-0x30]
0x14006ac6e: mov    rax,rcx
0x14006ac71: cmp    rdx,0x1000
0x14006ac78: jb     0x14006ac96
0x14006ac7a: add    rdx,0x27
0x14006ac7e: mov    rcx,QWORD PTR [rcx-0x8]
0x14006ac82: sub    rax,rcx
0x14006ac85: add    rax,0xfffffffffffffff8
0x14006ac89: cmp    rax,0x1f
0x14006ac8d: jbe    0x14006ac96
0x14006ac8f: call   QWORD PTR [rip+0x1575e0b]        # 0x1415e0aa0
0x14006ac95: int3
0x14006ac96: call   0x1415345f0
0x14006ac9b: mov    QWORD PTR [rbp-0x20],r12
0x14006ac9f: mov    QWORD PTR [rbp-0x18],0xf
0x14006aca7: mov    BYTE PTR [rbp-0x30],0x0
0x14006acab: cmp    rdi,0xf
0x14006acaf: jbe    0x14006ace6
0x14006acb1: lea    rdx,[rdi+0x1]
0x14006acb5: mov    rcx,QWORD PTR [rbp-0x50]
0x14006acb9: mov    rax,rcx
0x14006acbc: cmp    rdx,0x1000
0x14006acc3: jb     0x14006ace1
0x14006acc5: add    rdx,0x27
0x14006acc9: mov    rcx,QWORD PTR [rcx-0x8]
0x14006accd: sub    rax,rcx
0x14006acd0: add    rax,0xfffffffffffffff8
0x14006acd4: cmp    rax,0x1f
0x14006acd8: jbe    0x14006ace1
0x14006acda: call   QWORD PTR [rip+0x1575dc0]        # 0x1415e0aa0
0x14006ace0: int3
0x14006ace1: call   0x1415345f0
0x14006ace6: mov    rcx,QWORD PTR [rbp-0x10]
0x14006acea: xor    rcx,rsp
0x14006aced: call   0x1415345d0
0x14006acf2: lea    r11,[rsp+0x80]
0x14006acfa: mov    rbx,QWORD PTR [r11+0x40]
0x14006acfe: mov    rsi,QWORD PTR [r11+0x48]
0x14006ad02: mov    rsp,r11
0x14006ad05: pop    r15
0x14006ad07: pop    r14
0x14006ad09: pop    r12
0x14006ad0b: pop    rdi
0x14006ad0c: pop    rbp
0x14006ad0d: ret
