; reference PE:6a70a6d9:02711000; history-supplier-b5a6c0; native event +0xd0; RVA 0xb5a6c0..0xb5bab1
0xb5a6c0: mov    QWORD PTR [rsp+0x10],rbx
0xb5a6c5: push   rbp
0xb5a6c6: push   rsi
0xb5a6c7: push   rdi
0xb5a6c8: push   r12
0xb5a6ca: push   r13
0xb5a6cc: push   r14
0xb5a6ce: push   r15
0xb5a6d0: lea    rbp,[rsp-0x40]
0xb5a6d5: sub    rsp,0x140
0xb5a6dc: mov    rax,QWORD PTR [rip+0xd4195d]        # 0x14189c040
0xb5a6e3: xor    rax,rsp
0xb5a6e6: mov    QWORD PTR [rbp+0x30],rax
0xb5a6ea: movsxd r12,r9d
0xb5a6ed: movsxd rdi,r8d
0xb5a6f0: movsxd rsi,edx
0xb5a6f3: mov    rbx,rcx
0xb5a6f6: mov    r15d,DWORD PTR [rbp+0xa0]
0xb5a6fd: mov    r14,QWORD PTR [rbp+0xa8]
0xb5a704: mov    r13d,0x1
0xb5a70a: cmp    esi,0xffffffff
0xb5a70d: je     0x140b5b2fd
0xb5a713: cmp    QWORD PTR [rcx+0x10],0x0
0xb5a718: je     0x140b5a729
0xb5a71a: mov    r8d,r13d
0xb5a71d: lea    rdx,[rip+0xa8e018]        # 0x1415e873c ; cstring=' '
0xb5a724: call   0x14006fa10
0xb5a729: cmp    esi,0x5d
0xb5a72c: ja     0x140b5b2fd
0xb5a732: mov    rax,rsi
0xb5a735: lea    rsi,[rip+0xffffffffff4a58c4]        # 0x140000000
0xb5a73c: mov    ecx,DWORD PTR [rsi+rax*4+0xb5b6b4]
0xb5a743: add    rcx,rsi
0xb5a746: jmp    rcx
0xb5a748: mov    r8d,0x13
0xb5a74e: lea    rdx,[rip+0xb7cb53]        # 0x1416d72a8 ; cstring='for an insurrection'
0xb5a755: jmp    0x140b5b2f5
0xb5a75a: mov    r8d,0xc
0xb5a760: lea    rdx,[rip+0xb7cb31]        # 0x1416d7298 ; cstring='to adventure'
0xb5a767: jmp    0x140b5b2f5
0xb5a76c: mov    r8d,0xa
0xb5a772: lea    rdx,[rip+0xb7cb5f]        # 0x1416d72d8 ; cstring='as a guide'
0xb5a779: jmp    0x140b5b2f5
0xb5a77e: mov    r8d,0x16
0xb5a784: lea    rdx,[rip+0xb7cb35]        # 0x1416d72c0 ; cstring='in order to be rescued'
0xb5a78b: jmp    0x140b5b2f5
0xb5a790: mov    rcx,rbx
0xb5a793: cmp    edi,0xffffffff
0xb5a796: je     0x140b5a835
0xb5a79c: mov    r8d,0x2c
0xb5a7a2: lea    rdx,[rip+0xb7ca2f]        # 0x1416d71d8 ; cstring='after pondering the ineffable subtleties of '
0xb5a7a9: call   0x14006fa10
0xb5a7ae: xorps  xmm0,xmm0
0xb5a7b1: movups XMMWORD PTR [rbp+0x10],xmm0
0xb5a7b5: xor    esi,esi
0xb5a7b7: mov    QWORD PTR [rbp+0x20],rsi
0xb5a7bb: mov    QWORD PTR [rbp+0x28],0xf
0xb5a7c3: mov    BYTE PTR [rbp+0x10],sil
0xb5a7c7: lea    rdx,[rbp+0x10]
0xb5a7cb: movzx  ecx,di
0xb5a7ce: call   0x140756500
0xb5a7d3: lea    rdx,[rbp+0x10]
0xb5a7d7: cmp    QWORD PTR [rbp+0x28],0xf
0xb5a7dc: cmova  rdx,QWORD PTR [rbp+0x10]
0xb5a7e1: mov    r8,QWORD PTR [rbp+0x20]
0xb5a7e5: mov    rcx,rbx
0xb5a7e8: call   0x14006fa10
0xb5a7ed: nop
0xb5a7ee: mov    rdx,QWORD PTR [rbp+0x28]
0xb5a7f2: cmp    rdx,0xf
0xb5a7f6: jbe    0x140b5b2ff
0xb5a7fc: inc    rdx
0xb5a7ff: mov    rcx,QWORD PTR [rbp+0x10]
0xb5a803: mov    rax,rcx
0xb5a806: cmp    rdx,0x1000
0xb5a80d: jb     0x140b5a82b
0xb5a80f: add    rdx,0x27
0xb5a813: mov    rcx,QWORD PTR [rcx-0x8]
0xb5a817: sub    rax,rcx
0xb5a81a: add    rax,0xfffffffffffffff8
0xb5a81e: cmp    rax,0x1f
0xb5a822: jbe    0x140b5a82b
0xb5a824: call   QWORD PTR [rip+0xa8b2fe]        # 0x1415e5b28
0xb5a82a: int3
0xb5a82b: call   0x141539680
0xb5a830: jmp    0x140b5b2ff
0xb5a835: mov    r8d,0x1e
0xb5a83b: lea    rdx,[rip+0xb7c9c6]        # 0x1416d7208 ; cstring='due to their cosmic similarity'
0xb5a842: jmp    0x140b5b2f8
0xb5a847: mov    r8d,0x2c
0xb5a84d: lea    rdx,[rip+0xb7ca14]        # 0x1416d7268 ; cstring='in order to maintain balance in the universe'
0xb5a854: jmp    0x140b5b2f5
0xb5a859: mov    r8d,0x38
0xb5a85f: lea    rdx,[rip+0xb7c9c2]        # 0x1416d7228 ; cstring='to create a monument to the boundaries between realities'
0xb5a866: jmp    0x140b5b2f5
0xb5a86b: mov    r8d,0x21
0xb5a871: lea    rdx,[rip+0xb7c8e8]        # 0x1416d7160 ; cstring='to sow the seeds of chaos therein'
0xb5a878: jmp    0x140b5b2f5
0xb5a87d: mov    r8d,0x2c
0xb5a883: lea    rdx,[rip+0xb7c8a6]        # 0x1416d7130 ; cstring='to provide opportunities for courage to rise'
0xb5a88a: jmp    0x140b5b2f5
0xb5a88f: mov    r8d,0x13
0xb5a895: lea    rdx,[rip+0xb7c924]        # 0x1416d71c0 ; cstring='that more might die'
0xb5a89c: jmp    0x140b5b2f5
0xb5a8a1: mov    r8d,0x31
0xb5a8a7: lea    rdx,[rip+0xb7c8da]        # 0x1416d7188 ; cstring='that all should gaze upon a truly gruesome visage'
0xb5a8ae: jmp    0x140b5b2f5
0xb5a8b3: mov    r8d,0x17
0xb5a8b9: lea    rdx,[rip+0xb7a490]        # 0x1416d4d50 ; cstring='because it was destined'
0xb5a8c0: jmp    0x140b5b2f5
0xb5a8c5: mov    r8d,0x39
0xb5a8cb: lea    rdx,[rip+0xb7c7d6]        # 0x1416d70a8 ; cstring='that great fortresses might be raised and tested in siege'
0xb5a8d2: jmp    0x140b5b2f5
0xb5a8d7: mov    r8d,0x9
0xb5a8dd: lea    rdx,[rip+0xb7c7b4]        # 0x1416d7098 ; cstring='on a whim'
0xb5a8e4: jmp    0x140b5b2f5
0xb5a8e9: mov    r8d,0x25
0xb5a8ef: lea    rdx,[rip+0xb7c812]        # 0x1416d7108 ; cstring='that it might bathe in misery forever'
0xb5a8f6: jmp    0x140b5b2f5
0xb5a8fb: mov    r8d,0x1b
0xb5a901: lea    rdx,[rip+0xb7c7e0]        # 0x1416d70e8 ; cstring='that more might be murdered'
0xb5a908: jmp    0x140b5b2f5
0xb5a90d: lea    rdx,[rip+0xb7c6ec]        # 0x1416d7000 ; cstring='in order to make nightmares reality'
0xb5a914: jmp    0x140b5b2ef
0xb5a919: mov    r8d,0x24
0xb5a91f: lea    rdx,[rip+0xb7c6b2]        # 0x1416d6fd8 ; cstring='in order to make thralls of everyone'
0xb5a926: jmp    0x140b5b2f5
0xb5a92b: mov    r8d,0x2c
0xb5a931: lea    rdx,[rip+0xb7c730]        # 0x1416d7068 ; cstring='in order that acts of torture be perpetrated'
0xb5a938: jmp    0x140b5b2f5
0xb5a93d: mov    r8d,0x3a
0xb5a943: lea    rdx,[rip+0xb7c6de]        # 0x1416d7028 ; cstring='to provide opportunities for acts of valor to be performed'
0xb5a94a: jmp    0x140b5b2f5
0xb5a94f: mov    r8d,0x1b
0xb5a955: lea    rdx,[rip+0xb7c61c]        # 0x1416d6f78 ; cstring='that war might rage forever'
0xb5a95c: jmp    0x140b5b2f5
0xb5a961: mov    r8d,0x1b
0xb5a967: lea    rdx,[rip+0xb7c5ea]        # 0x1416d6f58 ; cstring='in order to find a relative'
0xb5a96e: jmp    0x140b5b2f5
0xb5a973: mov    r8d,0x14
0xb5a979: lea    rdx,[rip+0xb7c640]        # 0x1416d6fc0 ; cstring='to offer condolences'
0xb5a980: jmp    0x140b5b2f5
0xb5a985: mov    r8d,0x20
0xb5a98b: lea    rdx,[rip+0xb7c606]        # 0x1416d6f98 ; cstring='in order to be brought to safety'
0xb5a992: jmp    0x140b5b2f5
0xb5a997: mov    r8d,0x15
0xb5a99d: lea    rdx,[rip+0xb7c574]        # 0x1416d6f18 ; cstring='to help with a rescue'
0xb5a9a4: jmp    0x140b5b2f5
0xb5a9a9: mov    r8d,0x18
0xb5a9af: lea    rdx,[rip+0xb7c542]        # 0x1416d6ef8 ; cstring='due to insufficient work'
0xb5a9b6: jmp    0x140b5b2f5
0xb5a9bb: mov    r8d,0xf
0xb5a9c1: lea    rdx,[rip+0xb7c580]        # 0x1416d6f48 ; cstring='to request work'
0xb5a9c8: jmp    0x140b5b2f5
0xb5a9cd: mov    r8d,0x14
0xb5a9d3: lea    rdx,[rip+0xb7c556]        # 0x1416d6f30 ; cstring='that weapons be made'
0xb5a9da: jmp    0x140b5b2f5
0xb5a9df: mov    r8d,0x13
0xb5a9e5: lea    rdx,[rip+0xb7c4b4]        # 0x1416d6ea0 ; cstring='to vent at a priest'
0xb5a9ec: jmp    0x140b5b2f5
0xb5a9f1: mov    r8d,0x12
0xb5a9f7: lea    rdx,[rip+0xb7c48a]        # 0x1416d6e88 ; cstring='to cry on a priest'
0xb5a9fe: jmp    0x140b5b2f5
0xb5aa03: mov    r8d,0x1d
0xb5aa09: lea    rdx,[rip+0xb7c4c8]        # 0x1416d6ed8 ; cstring='to vent at somebody in charge'
0xb5aa10: jmp    0x140b5b2f5
0xb5aa15: mov    r8d,0x1c
0xb5aa1b: lea    rdx,[rip+0xb7c496]        # 0x1416d6eb8 ; cstring='to cry on somebody in charge'
0xb5aa22: jmp    0x140b5b2f5
0xb5aa27: mov    r8d,0x1b
0xb5aa2d: lea    rdx,[rip+0xb7c3f4]        # 0x1416d6e28 ; cstring='as the goal was not reached'
0xb5aa34: jmp    0x140b5b2f5
0xb5aa39: mov    r8d,0x31
0xb5aa3f: lea    rdx,[rip+0xb7c3aa]        # 0x1416d6df0 ; cstring='as insufficient progress was made toward the goal'
0xb5aa46: jmp    0x140b5b2f5
0xb5aa4b: mov    r8d,0x1f
0xb5aa51: lea    rdx,[rip+0xb7c410]        # 0x1416d6e68 ; cstring='after going the wrong direction'
0xb5aa58: jmp    0x140b5b2f5
0xb5aa5d: mov    r8d,0x1e
0xb5aa63: lea    rdx,[rip+0xb7c3de]        # 0x1416d6e48 ; cstring='after arriving at the location'
0xb5aa6a: jmp    0x140b5b2f5
0xb5aa6f: mov    r8d,0x33
0xb5aa75: lea    rdx,[rip+0xb7c2f4]        # 0x1416d6d70 ; cstring='as the relevant government was no longer in control'
0xb5aa7c: jmp    0x140b5b2f5
0xb5aa81: mov    r8d,0x16
0xb5aa87: lea    rdx,[rip+0xb7c2ca]        # 0x1416d6d58 ; cstring='after leaving the site'
0xb5aa8e: jmp    0x140b5b2f5
0xb5aa93: mov    r8d,0x25
0xb5aa99: lea    rdx,[rip+0xb7c328]        # 0x1416d6dc8 ; cstring='after being reunited with a loved one'
0xb5aaa0: jmp    0x140b5b2f5
0xb5aaa5: mov    r8d,0x1c
0xb5aaab: lea    rdx,[rip+0xb7c2f6]        # 0x1416d6da8 ; cstring='after a violent disagreement'
0xb5aab2: jmp    0x140b5b2f5
0xb5aab7: mov    r8d,0xe
0xb5aabd: lea    rdx,[rip+0xb7c254]        # 0x1416d6d18 ; cstring='after adoption'
0xb5aac4: jmp    0x140b5b2f5
0xb5aac9: mov    r8d,0x21
0xb5aacf: lea    rdx,[rip+0xb7c21a]        # 0x1416d6cf0 ; cstring='after invocation of the true name'
0xb5aad6: jmp    0x140b5b2f5
0xb5aadb: mov    r8d,0xe
0xb5aae1: lea    rdx,[rip+0xb7c260]        # 0x1416d6d48 ; cstring='after finding '
0xb5aae8: mov    rcx,rbx
0xb5aaeb: call   0x14006fa10
0xb5aaf0: xor    esi,esi
0xb5aaf2: mov    WORD PTR [rsp+0x28],si
0xb5aaf7: mov    WORD PTR [rsp+0x20],r13w
0xb5aafd: mov    r9,r14
0xb5ab00: mov    r8d,edi
0xb5ab03: mov    rdx,rbx
0xb5ab06: lea    rcx,[rip+0x199f1ab]        # 0x1424f9cb8
0xb5ab0d: call   0x140b92f10
0xb5ab12: jmp    0x140b5b2ff
0xb5ab17: mov    r8d,0x1c
0xb5ab1d: lea    rdx,[rip+0xb7c204]        # 0x1416d6d28 ; cstring='in order to eradicate beasts'
0xb5ab24: jmp    0x140b5b2f5
0xb5ab29: mov    r8d,0x1c
0xb5ab2f: lea    rdx,[rip+0xb7c16a]        # 0x1416d6ca0 ; cstring='in order to entertain people'
0xb5ab36: jmp    0x140b5b2f5
0xb5ab3b: mov    r8d,0x26
0xb5ab41: lea    rdx,[rip+0xb7c130]        # 0x1416d6c78 ; cstring='in order to make a living as a warrior'
0xb5ab48: jmp    0x140b5b2f5
0xb5ab4d: mov    r8d,0x11
0xb5ab53: lea    rdx,[rip+0xb7c17e]        # 0x1416d6cd8 ; cstring='in order to study'
0xb5ab5a: jmp    0x140b5b2f5
0xb5ab5f: mov    r8d,0x10
0xb5ab65: lea    rdx,[rip+0xb7c154]        # 0x1416d6cc0 ; cstring='in order to flee'
0xb5ab6c: jmp    0x140b5b2f5
0xb5ab71: mov    r8d,0x32
0xb5ab77: lea    rdx,[rip+0xb7d032]        # 0x1416d7bb0 ; cstring='after being exiled following a criminal conviction'
0xb5ab7e: jmp    0x140b5b2f5
0xb5ab83: mov    r8d,0x1e
0xb5ab89: lea    rdx,[rip+0xb7d000]        # 0x1416d7b90 ; cstring='in order to pursue scholarship'
0xb5ab90: jmp    0x140b5b2f5
0xb5ab95: mov    r8d,0x1e
0xb5ab9b: lea    rdx,[rip+0xb7d066]        # 0x1416d7c08 ; cstring='in order to be with the master'
0xb5aba2: jmp    0x140b5b2f5
0xb5aba7: mov    r8d,0x1c
0xb5abad: lea    rdx,[rip+0xb7d034]        # 0x1416d7be8 ; cstring='in order to become a citizen'
0xb5abb4: jmp    0x140b5b2f5
0xb5abb9: mov    r8d,0x22
0xb5abbf: lea    rdx,[rip+0xb7cf6a]        # 0x1416d7b30 ; cstring='in order to continue working alone'
0xb5abc6: jmp    0x140b5b2f5
0xb5abcb: mov    r8d,0xf
0xb5abd1: lea    rdx,[rip+0xb7cf48]        # 0x1416d7b20 ; cstring='due to jealousy'
0xb5abd8: jmp    0x140b5b2f5
0xb5abdd: mov    r8d,0x14
0xb5abe3: lea    rdx,[rip+0xb7cf8e]        # 0x1416d7b78 ; cstring='in order to glorify '
0xb5abea: jmp    0x140b5aae8
0xb5abef: mov    r8d,0x1d
0xb5abf5: lea    rdx,[rip+0xb7cf5c]        # 0x1416d7b58 ; cstring='due to a lack of performances'
0xb5abfc: jmp    0x140b5b2f5
0xb5ac01: mov    r8d,0x22
0xb5ac07: lea    rdx,[rip+0xb7ceaa]        # 0x1416d7ab8 ; cstring='after being prevented from leaving'
0xb5ac0e: jmp    0x140b5b2f5
0xb5ac13: mov    r8d,0x10
0xb5ac19: lea    rdx,[rip+0xb7ce80]        # 0x1416d7aa0 ; cstring='out of curiosity'
0xb5ac20: jmp    0x140b5b2f5
0xb5ac25: mov    r8d,0x1d
0xb5ac2b: lea    rdx,[rip+0xb7cece]        # 0x1416d7b00 ; cstring='to fill a role as a mercenary'
0xb5ac32: jmp    0x140b5b2f5
0xb5ac37: mov    r8d,0x1d
0xb5ac3d: lea    rdx,[rip+0xb7ce9c]        # 0x1416d7ae0 ; cstring='to fill a role as a performer'
0xb5ac44: jmp    0x140b5b2f5
0xb5ac49: mov    r8d,0x1b
0xb5ac4f: lea    rdx,[rip+0xb7cdf2]        # 0x1416d7a48 ; cstring='to fill a role as a scholar'
0xb5ac56: jmp    0x140b5b2f5
0xb5ac5b: mov    r8d,0x11
0xb5ac61: lea    rdx,[rip+0xb7cdc8]        # 0x1416d7a30 ; cstring='in order to drink'
0xb5ac68: jmp    0x140b5b2f5
0xb5ac6d: mov    r8d,0x1f
0xb5ac73: lea    rdx,[rip+0xb7ce06]        # 0x1416d7a80 ; cstring='in order to admire architecture'
0xb5ac7a: jmp    0x140b5b2f5
0xb5ac7f: mov    r8d,0x10
0xb5ac85: lea    rdx,[rip+0xb7cddc]        # 0x1416d7a68 ; cstring='in order to pray'
0xb5ac8c: jmp    0x140b5b2f5
0xb5ac91: mov    r8d,0x11
0xb5ac97: lea    rdx,[rip+0xb7cd2a]        # 0x1416d79c8 ; cstring='in order to relax'
0xb5ac9e: jmp    0x140b5b2f5
0xb5aca3: mov    r8d,0x14
0xb5aca9: lea    rdx,[rip+0xb7cd00]        # 0x1416d79b0 ; cstring='to experience danger'
0xb5acb0: jmp    0x140b5b2f5
0xb5acb5: mov    r8d,0x26
0xb5acbb: lea    rdx,[rip+0xb7cd46]        # 0x1416d7a08 ; cstring='after being unable to find an artifact'
0xb5acc2: jmp    0x140b5b2f5
0xb5acc7: lea    rdx,[rip+0xb7cd12]        # 0x1416d79e0 ; cstring='after failing to create an artifact'
0xb5acce: jmp    0x140b5b2ef
0xb5acd3: mov    r8d,0x14
0xb5acd9: lea    rdx,[rip+0xb7cc70]        # 0x1416d7950 ; cstring='due to lack of sleep'
0xb5ace0: jmp    0x140b5b2f5
0xb5ace5: mov    r8d,0x1d
0xb5aceb: lea    rdx,[rip+0xb7cc3e]        # 0x1416d7930 ; cstring='after being trapped in a cage'
0xb5acf2: jmp    0x140b5b2f5
0xb5acf7: mov    r8d,0x1c
0xb5acfd: lea    rdx,[rip+0xb7cc8c]        # 0x1416d7990 ; cstring='after a great deal of stress'
0xb5ad04: jmp    0x140b5b2f5
0xb5ad09: mov    r8d,0x26
0xb5ad0f: lea    rdx,[rip+0xb7cc52]        # 0x1416d7968 ; cstring='after being unable to leave a location'
0xb5ad16: jmp    0x140b5b2f5
0xb5ad1b: mov    r8d,0x15
0xb5ad21: lea    rdx,[rip+0xb7cbc0]        # 0x1416d78e8 ; cstring='in order to sanctify '
0xb5ad28: jmp    0x140b5aae8
0xb5ad2d: mov    r8d,0x16
0xb5ad33: lea    rdx,[rip+0xb7cb96]        # 0x1416d78d0 ; cstring='as an heirloom of the '
0xb5ad3a: mov    rcx,rbx
0xb5ad3d: call   0x14006fa10
0xb5ad42: lea    rcx,[rsp+0x40]
0xb5ad47: call   0x140072080
0xb5ad4c: mov    WORD PTR [rsp+0x28],r13w
0xb5ad52: mov    WORD PTR [rsp+0x20],r13w
0xb5ad58: lea    r9,[rsp+0x40]
0xb5ad5d: mov    r8d,edi
0xb5ad60: mov    rdx,rbx
0xb5ad63: lea    rcx,[rip+0x199ef4e]        # 0x1424f9cb8
0xb5ad6a: call   0x140b92f10
0xb5ad6f: mov    r8d,0x7
0xb5ad75: lea    rdx,[rip+0xb7cbac]        # 0x1416d7928 ; cstring=' family'
0xb5ad7c: jmp    0x140b5b2f5
0xb5ad81: mov    r8d,0x20
0xb5ad87: lea    rdx,[rip+0xb7cb72]        # 0x1416d7900 ; cstring='as a symbol of authority within '
0xb5ad8e: mov    rcx,rbx
0xb5ad91: call   0x14006fa10
0xb5ad96: mov    r9d,DWORD PTR [r14]
0xb5ad99: mov    r8d,edi
0xb5ad9c: mov    rdx,rbx
0xb5ad9f: call   0x140b92900
0xb5ada4: jmp    0x140b5b2fd
0xb5ada9: mov    r8d,0x21
0xb5adaf: lea    rdx,[rip+0xb7caa2]        # 0x1416d7858 ; cstring='due to envy of those that live on'
0xb5adb6: jmp    0x140b5b2f5
0xb5adbb: mov    r8d,0x2b
0xb5adc1: lea    rdx,[rip+0xb7ca60]        # 0x1416d7828 ; cstring='due to panic about what happens after death'
0xb5adc8: jmp    0x140b5b2f5
0xb5adcd: mov    r8d,0x14
0xb5add3: lea    rdx,[rip+0xb7cade]        # 0x1416d78b8 ; cstring='due to fear of death'
0xb5adda: jmp    0x140b5b2f5
0xb5addf: mov    r8d,0x36
0xb5ade5: lea    rdx,[rip+0xb7ca94]        # 0x1416d7880 ; cstring='unable to face any possible judgment and the afterlife'
0xb5adec: jmp    0x140b5b2f5
0xb5adf1: lea    rdx,[rip+0xb7c9a8]        # 0x1416d77a0 ; cstring='being too proud to give in to death'
0xb5adf8: jmp    0x140b5b2ef
0xb5adfd: mov    r8d,0x22
0xb5ae03: lea    rdx,[rip+0xb7c96e]        # 0x1416d7778 ; cstring='being too vain to give in to death'
0xb5ae0a: jmp    0x140b5b2f5
0xb5ae0f: mov    r8d,0x3a
0xb5ae15: lea    rdx,[rip+0xb7c9cc]        # 0x1416d77e8 ; cstring='having ambitions for which death was only a small obstacle'
0xb5ae1c: jmp    0x140b5b2f5
0xb5ae21: mov    r8d,0x1a
0xb5ae27: lea    rdx,[rip+0xb7c99a]        # 0x1416d77c8 ; cstring='due to fear of persecution'
0xb5ae2e: jmp    0x140b5b2f5
0xb5ae33: mov    r8d,0x1b
0xb5ae39: lea    rdx,[rip+0xb7c8c8]        # 0x1416d7708 ; cstring='to smooth the operation of '
0xb5ae40: jmp    0x140b5ad8e
0xb5ae45: mov    r8d,0x13
0xb5ae4b: lea    rdx,[rip+0xb7c89e]        # 0x1416d76f0 ; cstring='due to a belief in '
0xb5ae52: mov    rcx,rbx
0xb5ae55: call   0x14006fa10
0xb5ae5a: lea    rax,[rip+0xa8ed9f]        # 0x1415e9c00
0xb5ae61: mov    QWORD PTR [rsp+0x30],rax
0xb5ae66: mov    DWORD PTR [rsp+0x38],edi
0xb5ae6a: mov    DWORD PTR [rsp+0x3c],0xa
0xb5ae72: xorps  xmm0,xmm0
0xb5ae75: movups XMMWORD PTR [rbp+0x10],xmm0
0xb5ae79: mov    QWORD PTR [rbp+0x28],0xf
0xb5ae81: mov    BYTE PTR [rbp+0x10],0x0
0xb5ae85: mov    QWORD PTR [rbp+0x20],0x7
0xb5ae8d: mov    rax,QWORD PTR [rip+0xb15cbc]        # 0x141670b50 ; cstring='nuances'
0xb5ae94: mov    DWORD PTR [rbp+0x10],eax
0xb5ae97: movzx  eax,WORD PTR [rip+0xb15cb6]        # 0x141670b54 ; cstring='ces'
0xb5ae9e: mov    WORD PTR [rbp+0x14],ax
0xb5aea2: movzx  eax,BYTE PTR [rip+0xb15cad]        # 0x141670b56 ; cstring='s'
0xb5aea9: mov    BYTE PTR [rbp+0x16],al
0xb5aeac: mov    BYTE PTR [rbp+0x17],0x0
0xb5aeb0: mov    r8d,0x4
0xb5aeb6: lea    rdx,[rip+0xa9065b]        # 0x1415eb518 ; cstring=' of '
0xb5aebd: lea    rcx,[rbp+0x10]
0xb5aec1: call   0x14006fa10
0xb5aec6: cmp    edi,0x20
0xb5aec9: ja     0x140b5b0f8
0xb5aecf: mov    ecx,DWORD PTR [rsi+rdi*4+0xb5b82c]
0xb5aed6: add    rcx,rsi
0xb5aed9: jmp    rcx
0xb5aedb: mov    r8d,0x3
0xb5aee1: lea    rdx,[rip+0xae66d0]        # 0x1416415b8 ; cstring='law'
0xb5aee8: jmp    0x140b5b0ef
0xb5aeed: mov    r8d,0x7
0xb5aef3: lea    rdx,[rip+0xae66b6]        # 0x1416415b0 ; cstring='loyalty'
0xb5aefa: jmp    0x140b5b0ef
0xb5aeff: mov    r8d,0x6
0xb5af05: lea    rdx,[rip+0xae66f0]        # 0x1416415fc ; cstring='family'
0xb5af0c: jmp    0x140b5b0ef
0xb5af11: mov    r8d,0xa
0xb5af17: lea    rdx,[rip+0xae66d2]        # 0x1416415f0 ; cstring='friendship'
0xb5af1e: jmp    0x140b5b0ef
0xb5af23: mov    r8d,0x5
0xb5af29: lea    rdx,[rip+0xae66b4]        # 0x1416415e4 ; cstring='power'
0xb5af30: jmp    0x140b5b0ef
0xb5af35: mov    r8d,0x5
0xb5af3b: lea    rdx,[rip+0xae669a]        # 0x1416415dc ; cstring='truth'
0xb5af42: jmp    0x140b5b0ef
0xb5af47: mov    r8d,0x7
0xb5af4d: lea    rdx,[rip+0xae661c]        # 0x141641570 ; cstring='cunning'
0xb5af54: jmp    0x140b5b0ef
0xb5af59: lea    rdx,[rip+0xae6600]        # 0x141641560 ; cstring='eloquence'
0xb5af60: jmp    0x140b5b0e9
0xb5af65: mov    r8d,0x8
0xb5af6b: lea    rdx,[rip+0xae65de]        # 0x141641550 ; cstring='fairness'
0xb5af72: jmp    0x140b5b0ef
0xb5af77: mov    r8d,0x7
0xb5af7d: lea    rdx,[rip+0xae65c4]        # 0x141641548 ; cstring='decorum'
0xb5af84: jmp    0x140b5b0ef
0xb5af89: lea    rdx,[rip+0xae6610]        # 0x1416415a0 ; cstring='tradition'
0xb5af90: jmp    0x140b5b0e9
0xb5af95: mov    r8d,0x7
0xb5af9b: lea    rdx,[rip+0xae65f6]        # 0x141641598 ; cstring='artwork'
0xb5afa2: jmp    0x140b5b0ef
0xb5afa7: mov    r8d,0xb
0xb5afad: lea    rdx,[rip+0xae65d4]        # 0x141641588 ; cstring='cooperation'
0xb5afb4: jmp    0x140b5b0ef
0xb5afb9: mov    r8d,0xc
0xb5afbf: lea    rdx,[rip+0xae65b2]        # 0x141641578 ; cstring='independence'
0xb5afc6: jmp    0x140b5b0ef
0xb5afcb: mov    r8d,0x8
0xb5afd1: lea    rdx,[rip+0xae6528]        # 0x141641500 ; cstring='stoicism'
0xb5afd8: jmp    0x140b5b0ef
0xb5afdd: mov    r8d,0xd
0xb5afe3: lea    rdx,[rip+0xae6506]        # 0x1416414f0 ; cstring='introspection'
0xb5afea: jmp    0x140b5b0ef
0xb5afef: mov    r8d,0xc
0xb5aff5: lea    rdx,[rip+0xae64e4]        # 0x1416414e0 ; cstring='self-control'
0xb5affc: jmp    0x140b5b0ef
0xb5b001: mov    r8d,0xb
0xb5b007: lea    rdx,[rip+0xae64c2]        # 0x1416414d0 ; cstring='tranquility'
0xb5b00e: jmp    0x140b5b0ef
0xb5b013: mov    r8d,0x7
0xb5b019: lea    rdx,[rip+0xae6520]        # 0x141641540 ; cstring='harmony'
0xb5b020: jmp    0x140b5b0ef
0xb5b025: lea    rdx,[rip+0xae6504]        # 0x141641530 ; cstring='merriment'
0xb5b02c: jmp    0x140b5b0e9
0xb5b031: mov    r8d,0xd
0xb5b037: lea    rdx,[rip+0xae64e2]        # 0x141641520 ; cstring='craftsmanship'
0xb5b03e: jmp    0x140b5b0ef
0xb5b043: mov    r8d,0xf
0xb5b049: lea    rdx,[rip+0xae64c0]        # 0x141641510 ; cstring='martial prowess'
0xb5b050: jmp    0x140b5b0ef
0xb5b055: mov    r8d,0x5
0xb5b05b: lea    rdx,[rip+0xae66c2]        # 0x141641724 ; cstring='skill'
0xb5b062: jmp    0x140b5b0ef
0xb5b067: lea    rdx,[rip+0xae66aa]        # 0x141641718 ; cstring='hard work'
0xb5b06e: jmp    0x140b5b0e9
0xb5b070: lea    rdx,[rip+0xae6691]        # 0x141641708 ; cstring='sacrifice'
0xb5b077: jmp    0x140b5b0e9
0xb5b079: mov    r8d,0xb
0xb5b07f: lea    rdx,[rip+0xae6672]        # 0x1416416f8 ; cstring='competition'
0xb5b086: jmp    0x140b5b0ef
0xb5b088: mov    r8d,0xc
0xb5b08e: lea    rdx,[rip+0xae66c3]        # 0x141641758 ; cstring='perseverance'
0xb5b095: jmp    0x140b5b0ef
0xb5b097: mov    r8d,0xc
0xb5b09d: lea    rdx,[rip+0xae66a4]        # 0x141641748 ; cstring='leisure time'
0xb5b0a4: jmp    0x140b5b0ef
0xb5b0a6: mov    r8d,0x8
0xb5b0ac: lea    rdx,[rip+0xae6685]        # 0x141641738 ; cstring='commerce'
0xb5b0b3: jmp    0x140b5b0ef
0xb5b0b5: mov    r8d,0x7
0xb5b0bb: lea    rdx,[rip+0xae666e]        # 0x141641730 ; cstring='romance'
0xb5b0c2: jmp    0x140b5b0ef
0xb5b0c4: mov    r8d,0x6
0xb5b0ca: lea    rdx,[rip+0xae661b]        # 0x1416416ec ; cstring='nature'
0xb5b0d1: jmp    0x140b5b0ef
0xb5b0d3: mov    r8d,0x5
0xb5b0d9: lea    rdx,[rip+0xa92fec]        # 0x1415ee0cc ; cstring='peace'
0xb5b0e0: jmp    0x140b5b0ef
0xb5b0e2: lea    rdx,[rip+0xae65f7]        # 0x1416416e0 ; cstring='knowledge'
0xb5b0e9: mov    r8d,0x9
0xb5b0ef: lea    rcx,[rbp+0x10]
0xb5b0f3: call   0x14006fa10
0xb5b0f8: lea    rdx,[rbp+0x10]
0xb5b0fc: cmp    QWORD PTR [rbp+0x28],0xf
0xb5b101: cmova  rdx,QWORD PTR [rbp+0x10]
0xb5b106: mov    r8,QWORD PTR [rbp+0x20]
0xb5b10a: mov    rcx,rbx
0xb5b10d: call   0x14006fa10
0xb5b112: nop
0xb5b113: mov    rdx,QWORD PTR [rbp+0x28]
0xb5b117: cmp    rdx,0xf
0xb5b11b: jbe    0x140b5b152
0xb5b11d: inc    rdx
0xb5b120: mov    rcx,QWORD PTR [rbp+0x10]
0xb5b124: mov    rax,rcx
0xb5b127: cmp    rdx,0x1000
0xb5b12e: jb     0x140b5b14c
0xb5b130: add    rdx,0x27
0xb5b134: mov    rcx,QWORD PTR [rcx-0x8]
0xb5b138: sub    rax,rcx
0xb5b13b: add    rax,0xfffffffffffffff8
0xb5b13f: cmp    rax,0x1f
0xb5b143: jbe    0x140b5b14c
0xb5b145: call   QWORD PTR [rip+0xa8a9dd]        # 0x1415e5b28
0xb5b14b: int3
0xb5b14c: call   0x141539680
0xb5b151: nop
0xb5b152: jmp    0x140b5b2fd
0xb5b157: mov    r8d,0x1e
0xb5b15d: lea    rdx,[rip+0xb7c5f4]        # 0x1416d7758 ; cstring='as part of a trade negotiation'
0xb5b164: jmp    0x140b5b2f5
0xb5b169: mov    r8d,0x2a
0xb5b16f: lea    rdx,[rip+0xb7c5b2]        # 0x1416d7728 ; cstring='in order to cement the bonds of friendship'
0xb5b176: jmp    0x140b5b2f5
0xb5b17b: mov    r8d,0x20
0xb5b181: lea    rdx,[rip+0xb79fa0]        # 0x1416d5128 ; cstring='as a symbol of everlasting peace'
0xb5b188: jmp    0x140b5b2f5
0xb5b18d: mov    r8d,0xf
0xb5b193: lea    rdx,[rip+0xb79f7e]        # 0x1416d5118 ; cstring='on a pilgrimage'
0xb5b19a: jmp    0x140b5b2f5
0xb5b19f: mov    r8d,0x15
0xb5b1a5: lea    rdx,[rip+0xb7c4fc]        # 0x1416d76a8 ; cstring='to gather information'
0xb5b1ac: jmp    0x140b5b2f5
0xb5b1b1: mov    r8d,0x1a
0xb5b1b7: lea    rdx,[rip+0xb7c4ca]        # 0x1416d7688 ; cstring='in order to find sanctuary'
0xb5b1be: jmp    0x140b5b2f5
0xb5b1c3: mov    r8d,0x1c
0xb5b1c9: lea    rdx,[rip+0xb7c500]        # 0x1416d76d0 ; cstring='due to a shared interest in '
0xb5b1d0: mov    rcx,rbx
0xb5b1d3: call   0x14006fa10
0xb5b1d8: add    edi,0xffffffc3
0xb5b1db: cmp    edi,0x3f
0xb5b1de: ja     0x140b5b2fd
0xb5b1e4: movsxd rax,edi
0xb5b1e7: movzx  eax,BYTE PTR [rsi+rax*1+0xb5b8e4]
0xb5b1ef: mov    ecx,DWORD PTR [rsi+rax*4+0xb5b8b0]
0xb5b1f6: add    rcx,rsi
0xb5b1f9: jmp    rcx
0xb5b1fb: lea    rdx,[rip+0xb7c4be]        # 0x1416d76c0 ; cstring='philosophy'
0xb5b202: mov    rcx,rbx
0xb5b205: call   0x14006f560
0xb5b20a: jmp    0x140b5b2fd
0xb5b20f: lea    rdx,[rip+0xb7c442]        # 0x1416d7658 ; cstring='mathematics'
0xb5b216: mov    rcx,rbx
0xb5b219: call   0x14006f560
0xb5b21e: jmp    0x140b5b2fd
0xb5b223: lea    rdx,[rip+0xb08b3e]        # 0x141663d68 ; cstring='history'
0xb5b22a: mov    rcx,rbx
0xb5b22d: call   0x14006f560
0xb5b232: jmp    0x140b5b2fd
0xb5b237: lea    rdx,[rip+0xb7c40a]        # 0x1416d7648 ; cstring='astronomy'
0xb5b23e: mov    rcx,rbx
0xb5b241: call   0x14006f560
0xb5b246: jmp    0x140b5b2fd
0xb5b24b: lea    rdx,[rip+0xb7c426]        # 0x1416d7678 ; cstring='natural history'
0xb5b252: mov    rcx,rbx
0xb5b255: call   0x14006f560
0xb5b25a: jmp    0x140b5b2fd
0xb5b25f: lea    rdx,[rip+0xb7c402]        # 0x1416d7668 ; cstring='chemistry'
0xb5b266: mov    rcx,rbx
0xb5b269: call   0x14006f560
0xb5b26e: jmp    0x140b5b2fd
0xb5b273: lea    rdx,[rip+0xb7c396]        # 0x1416d7610 ; cstring='geography'
0xb5b27a: mov    rcx,rbx
0xb5b27d: call   0x14006f560
0xb5b282: jmp    0x140b5b2fd
0xb5b284: lea    rdx,[rip+0xb7c375]        # 0x1416d7600 ; cstring='medicine'
0xb5b28b: mov    rcx,rbx
0xb5b28e: call   0x14006f560
0xb5b293: jmp    0x140b5b2fd
0xb5b295: lea    rdx,[rip+0xb7c39c]        # 0x1416d7638 ; cstring='engineering'
0xb5b29c: mov    rcx,rbx
0xb5b29f: call   0x14006f560
0xb5b2a4: jmp    0x140b5b2fd
0xb5b2a6: lea    rdx,[rip+0xac042f]        # 0x14161b6dc ; cstring='poetry'
0xb5b2ad: mov    rcx,rbx
0xb5b2b0: call   0x14006f560
0xb5b2b5: jmp    0x140b5b2fd
0xb5b2b7: lea    rdx,[rip+0xa9024e]        # 0x1415eb50c ; cstring='music'
0xb5b2be: mov    rcx,rbx
0xb5b2c1: call   0x14006f560
0xb5b2c6: jmp    0x140b5b2fd
0xb5b2c8: lea    rdx,[rip+0xa92cf1]        # 0x1415edfc0 ; cstring='dance'
0xb5b2cf: mov    rcx,rbx
0xb5b2d2: call   0x14006f560
0xb5b2d7: jmp    0x140b5b2fd
0xb5b2d9: mov    r8d,0x16
0xb5b2df: lea    rdx,[rip+0xb7c33a]        # 0x1416d7620 ; cstring='due to a lack of funds'
0xb5b2e6: jmp    0x140b5b2f5
0xb5b2e8: lea    rdx,[rip+0xb7c2b1]        # 0x1416d75a0 ; cstring='after taking heavy losses in battle'
0xb5b2ef: mov    r8d,0x23
0xb5b2f5: mov    rcx,rbx
0xb5b2f8: call   0x14006fa10
0xb5b2fd: xor    esi,esi
0xb5b2ff: cmp    r12d,0xffffffff
0xb5b303: je     0x140b5b68b
0xb5b309: cmp    QWORD PTR [rbx+0x10],0x0
0xb5b30e: je     0x140b5b322
0xb5b310: mov    r8,r13
0xb5b313: lea    rdx,[rip+0xa8d422]        # 0x1415e873c ; cstring=' '
0xb5b31a: mov    rcx,rbx
0xb5b31d: call   0x14006fa10
0xb5b322: cmp    r12d,0x118
0xb5b329: ja     0x140b5b68b
0xb5b32f: lea    rcx,[rip+0xffffffffff4a4cca]        # 0x140000000
0xb5b336: movzx  eax,BYTE PTR [rcx+r12*1+0xb5b998]
0xb5b33f: mov    r10d,DWORD PTR [rcx+rax*4+0xb5b924]
0xb5b347: add    r10,rcx
0xb5b34a: jmp    r10
0xb5b34d: mov    r8d,0x13
0xb5b353: lea    rdx,[rip+0xb7c22e]        # 0x1416d7588 ; cstring='after the death of '
0xb5b35a: mov    rcx,rbx
0xb5b35d: call   0x14006fa10
0xb5b362: mov    WORD PTR [rsp+0x28],si
0xb5b367: mov    WORD PTR [rsp+0x20],r13w
0xb5b36d: mov    r9,r14
0xb5b370: mov    r8d,r15d
0xb5b373: mov    rdx,rbx
0xb5b376: lea    rcx,[rip+0x199e93b]        # 0x1424f9cb8
0xb5b37d: call   0x140b92f10
0xb5b382: jmp    0x140b5b68b
0xb5b387: lea    rdx,[rip+0xb7c25a]        # 0x1416d75e8 ; cstring='after praying to '
0xb5b38e: mov    rcx,rbx
0xb5b391: call   0x14006f560
0xb5b396: mov    WORD PTR [rsp+0x28],si
0xb5b39b: mov    WORD PTR [rsp+0x20],r13w
0xb5b3a1: mov    r9,r14
0xb5b3a4: mov    r8d,r15d
0xb5b3a7: mov    rdx,rbx
0xb5b3aa: lea    rcx,[rip+0x199e907]        # 0x1424f9cb8
0xb5b3b1: call   0x140b92f10
0xb5b3b6: jmp    0x140b5b68b
0xb5b3bb: lea    rdx,[rip+0xb7c206]        # 0x1416d75c8 ; cstring='after performing the rites of '
0xb5b3c2: mov    rcx,rbx
0xb5b3c5: call   0x14006f560
0xb5b3ca: mov    r9d,DWORD PTR [r14]
0xb5b3cd: mov    r8d,r15d
0xb5b3d0: mov    rdx,rbx
0xb5b3d3: call   0x140b92900
0xb5b3d8: lea    rdx,[rip+0xb7c149]        # 0x1416d7528 ; cstring=' in a dedicated temple'
0xb5b3df: mov    rcx,rbx
0xb5b3e2: call   0x14006f560
0xb5b3e7: jmp    0x140b5b68b
0xb5b3ec: lea    rdx,[rip+0xb7c105]        # 0x1416d74f8 ; cstring='after incompletely performing the rites of '
0xb5b3f3: mov    rcx,rbx
0xb5b3f6: call   0x14006f560
0xb5b3fb: mov    r9d,DWORD PTR [r14]
0xb5b3fe: mov    r8d,r15d
0xb5b401: mov    rdx,rbx
0xb5b404: call   0x140b92900
0xb5b409: lea    rdx,[rip+0xb7c150]        # 0x1416d7560 ; cstring=' in an improperly dedicated temple'
0xb5b410: mov    rcx,rbx
0xb5b413: call   0x14006f560
0xb5b418: jmp    0x140b5b68b
0xb5b41d: lea    rdx,[rip+0xb7c0d4]        # 0x1416d74f8 ; cstring='after incompletely performing the rites of '
0xb5b424: mov    rcx,rbx
0xb5b427: call   0x14006f560
0xb5b42c: mov    r9d,DWORD PTR [r14]
0xb5b42f: mov    r8d,r15d
0xb5b432: mov    rdx,rbx
0xb5b435: call   0x140b92900
0xb5b43a: lea    rdx,[rip+0xb7c0ff]        # 0x1416d7540 ; cstring=' in an undedicated temple'
0xb5b441: mov    rcx,rbx
0xb5b444: call   0x14006f560
0xb5b449: jmp    0x140b5b68b
0xb5b44e: lea    rdx,[rip+0xb7c193]        # 0x1416d75e8 ; cstring='after praying to '
0xb5b455: mov    rcx,rbx
0xb5b458: call   0x14006f560
0xb5b45d: mov    WORD PTR [rsp+0x28],si
0xb5b462: mov    WORD PTR [rsp+0x20],r13w
0xb5b468: mov    r9,r14
0xb5b46b: mov    r8d,r15d
0xb5b46e: mov    rdx,rbx
0xb5b471: lea    rcx,[rip+0x199e840]        # 0x1424f9cb8
0xb5b478: call   0x140b92f10
0xb5b47d: lea    rdx,[rip+0xb7c0a4]        # 0x1416d7528 ; cstring=' in a dedicated temple'
0xb5b484: mov    rcx,rbx
0xb5b487: call   0x14006f560
0xb5b48c: jmp    0x140b5b68b
0xb5b491: lea    rdx,[rip+0xb7c018]        # 0x1416d74b0 ; cstring='after dreaming of '
0xb5b498: jmp    0x140b5b38e
0xb5b49d: lea    rdx,[rip+0xb7bffc]        # 0x1416d74a0 ; cstring='after a dream'
0xb5b4a4: mov    rcx,rbx
0xb5b4a7: call   0x14006f560
0xb5b4ac: jmp    0x140b5b68b
0xb5b4b1: lea    rdx,[rip+0xb7c028]        # 0x1416d74e0 ; cstring='after a nightmare'
0xb5b4b8: mov    rcx,rbx
0xb5b4bb: call   0x14006f560
0xb5b4c0: jmp    0x140b5b68b
0xb5b4c5: xor    r8d,r8d
0xb5b4c8: lea    rdx,[rip+0xa90029]        # 0x1415eb4f8
0xb5b4cf: jmp    0x140b5b683
0xb5b4d4: lea    rdx,[rip+0xa9001d]        # 0x1415eb4f8
0xb5b4db: mov    rcx,rbx
0xb5b4de: call   0x14006f560
0xb5b4e3: jmp    0x140b5b68b
0xb5b4e8: lea    rdx,[rip+0xb7bfd9]        # 0x1416d74c8 ; cstring='after defeating '
0xb5b4ef: jmp    0x140b5b38e
0xb5b4f4: lea    rdx,[rip+0xb7cc35]        # 0x1416d8130 ; cstring='as the item was a favorite possession'
0xb5b4fb: mov    rcx,rbx
0xb5b4fe: call   0x14006f560
0xb5b503: jmp    0x140b5b68b
0xb5b508: lea    rdx,[rip+0xb7cbf9]        # 0x1416d8108 ; cstring='by preserving a part of the body'
0xb5b50f: mov    rcx,rbx
0xb5b512: call   0x14006f560
0xb5b517: jmp    0x140b5b68b
0xb5b51c: lea    rdx,[rip+0xb7cc4d]        # 0x1416d8170 ; cstring='after abducting '
0xb5b523: jmp    0x140b5b38e
0xb5b528: lea    rdx,[rip+0xb7cc29]        # 0x1416d8158 ; cstring='after murdering '
0xb5b52f: jmp    0x140b5b38e
0xb5b534: lea    rdx,[rip+0xb7cbad]        # 0x1416d80e8 ; cstring='during '
0xb5b53b: mov    rcx,rbx
0xb5b53e: call   0x14006f560
0xb5b543: lea    rdx,[rip+0x199e7e6]        # 0x1424f9d30
0xb5b54a: mov    ecx,r15d
0xb5b54d: call   0x14013cc50
0xb5b552: mov    rdi,rax
0xb5b555: test   rax,rax
0xb5b558: je     0x140b5b68b
0xb5b55e: lea    rcx,[rbp+0x10]
0xb5b562: call   0x14006f690
0xb5b567: nop
0xb5b568: mov    rcx,QWORD PTR [rdi]
0xb5b56b: mov    r8,QWORD PTR [rcx+0x30]
0xb5b56f: lea    rdx,[rbp+0x10]
0xb5b573: mov    rcx,rdi
0xb5b576: call   r8
0xb5b579: lea    rdx,[rbp+0x10]
0xb5b57d: mov    rcx,rbx
0xb5b580: call   0x1400b9d10
0xb5b585: nop
0xb5b586: lea    rcx,[rbp+0x10]
0xb5b58a: call   0x14006f850
0xb5b58f: jmp    0x140b5b68b
0xb5b594: lea    rdx,[rip+0xb7cb35]        # 0x1416d80d0 ; cstring='after acquiring '
0xb5b59b: mov    rcx,rbx
0xb5b59e: call   0x14006f560
0xb5b5a3: mov    r9d,DWORD PTR [r14]
0xb5b5a6: mov    r8d,r15d
0xb5b5a9: mov    rdx,rbx
0xb5b5ac: call   0x140b94400
0xb5b5b1: jmp    0x140b5b68b
0xb5b5b6: lea    rdx,[rip+0xb7cb43]        # 0x1416d8100 ; cstring='after '
0xb5b5bd: mov    rcx,rbx
0xb5b5c0: call   0x14006f560
0xb5b5c5: mov    r9d,DWORD PTR [r14]
0xb5b5c8: mov    r8d,r15d
0xb5b5cb: mov    rdx,rbx
0xb5b5ce: call   0x140b94400
0xb5b5d3: mov    r8d,0xf
0xb5b5d9: lea    rdx,[rip+0xb7cb10]        # 0x1416d80f0 ; cstring=' was given away'
0xb5b5e0: jmp    0x140b5b683
0xb5b5e5: mov    r8d,0x31
0xb5b5eb: lea    rdx,[rip+0xb7ca6e]        # 0x1416d8060 ; cstring='after preying on the blood of civilized creatures'
0xb5b5f2: jmp    0x140b5b683
0xb5b5f7: mov    r8d,0x19
0xb5b5fd: lea    rdx,[rip+0xb7ca3c]        # 0x1416d8040 ; cstring='being unnaturally ageless'
0xb5b604: jmp    0x140b5b683
0xb5b606: mov    r8d,0x1d
0xb5b60c: lea    rdx,[rip+0xb7ca9d]        # 0x1416d80b0 ; cstring='after a scholarly lecture in '
0xb5b613: mov    rcx,rbx
0xb5b616: call   0x14006fa10
0xb5b61b: mov    r9d,DWORD PTR [r14]
0xb5b61e: mov    r8d,r15d
0xb5b621: mov    rdx,rbx
0xb5b624: call   0x140b93930
0xb5b629: jmp    0x140b5b68b
0xb5b62b: mov    r8d,0x17
0xb5b631: lea    rdx,[rip+0xb7ca60]        # 0x1416d8098 ; cstring='after a performance in '
0xb5b638: jmp    0x140b5b613
0xb5b63a: mov    r8d,0x2f
0xb5b640: lea    rdx,[rip+0xb7c981]        # 0x1416d7fc8 ; cstring='after accepting bribes in exchange for leniency'
0xb5b647: jmp    0x140b5b683
0xb5b649: mov    r8d,0x16
0xb5b64f: lea    rdx,[rip+0xb7c95a]        # 0x1416d7fb0 ; cstring='after embezzling funds'
0xb5b656: jmp    0x140b5b683
0xb5b658: mov    r8d,0x31
0xb5b65e: lea    rdx,[rip+0xb7c9a3]        # 0x1416d8008 ; cstring='after receiving a cut of corruptly-obtained funds'
0xb5b665: jmp    0x140b5b683
0xb5b667: mov    r8d,0x9
0xb5b66d: lea    rdx,[rip+0xb7bdc4]        # 0x1416d7438 ; cstring='from afar'
0xb5b674: jmp    0x140b5b683
0xb5b676: mov    r8d,0x1e
0xb5b67c: lea    rdx,[rip+0xb7bdfd]        # 0x1416d7480 ; cstring='during an infiltration mission'
0xb5b683: mov    rcx,rbx
0xb5b686: call   0x14006fa10
0xb5b68b: mov    rcx,QWORD PTR [rbp+0x30]
0xb5b68f: xor    rcx,rsp
0xb5b692: call   0x141539660
0xb5b697: mov    rbx,QWORD PTR [rsp+0x188]
0xb5b69f: add    rsp,0x140
0xb5b6a6: pop    r15
0xb5b6a8: pop    r14
0xb5b6aa: pop    r13
0xb5b6ac: pop    r12
0xb5b6ae: pop    rdi
0xb5b6af: pop    rsi
0xb5b6b0: pop    rbp
0xb5b6b1: ret
