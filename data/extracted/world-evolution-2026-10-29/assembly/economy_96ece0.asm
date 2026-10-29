000000014096ece0: mov    QWORD PTR [rsp+0x10],rbx
000000014096ece5: mov    QWORD PTR [rsp+0x18],rsi
000000014096ecea: mov    QWORD PTR [rsp+0x20],rdi
000000014096ecef: push   rbp
000000014096ecf0: push   r12
000000014096ecf2: push   r13
000000014096ecf4: push   r14
000000014096ecf6: push   r15
000000014096ecf8: lea    rbp,[rsp-0x330]
000000014096ed00: sub    rsp,0x430
000000014096ed07: mov    rax,QWORD PTR [rip+0xf2d332]        # 0x14189c040
000000014096ed0e: xor    rax,rsp
000000014096ed11: mov    QWORD PTR [rbp+0x320],rax
000000014096ed18: mov    r13,rcx
000000014096ed1b: mov    QWORD PTR [rsp+0x50],rcx
000000014096ed20: xor    r12d,r12d
000000014096ed23: mov    esi,0x14
000000014096ed28: mov    r15d,0x2
000000014096ed2e: cmp    WORD PTR [rcx],0x1
000000014096ed32: jne    0x14096f3f2
000000014096ed38: mov    rax,QWORD PTR [rcx+0x17a0]
000000014096ed3f: sub    rax,QWORD PTR [rcx+0x1798]
000000014096ed46: test   rax,0xfffffffffffffff8
000000014096ed4c: jne    0x14096f3f2
000000014096ed52: mov    rax,QWORD PTR [rcx+0x8]
000000014096ed56: cmp    BYTE PTR [rax+0x3c5b],r12b
000000014096ed5d: je     0x14096f3f2
000000014096ed63: mov    ecx,0xf0
000000014096ed68: call   0x140071f30
000000014096ed6d: test   eax,eax
000000014096ed6f: jne    0x14096f3f2
000000014096ed75: add    r13,0x10c0
000000014096ed7c: mov    r8,QWORD PTR [r13+0x0]
000000014096ed80: mov    rcx,QWORD PTR [r13+0x8]
000000014096ed84: sub    rcx,r8
000000014096ed87: sar    rcx,0x3
000000014096ed8b: sub    ecx,0x1
000000014096ed8e: movsxd rdx,ecx
000000014096ed91: js     0x14096eda8
000000014096ed93: mov    rax,QWORD PTR [r8+rdx*8]
000000014096ed97: cmp    BYTE PTR [rax+0x328],r12b
000000014096ed9e: jne    0x14096eda8
000000014096eda0: dec    ecx
000000014096eda2: sub    rdx,0x1
000000014096eda6: jns    0x14096ed93
000000014096eda8: cmp    ecx,0xffffffff
000000014096edab: jne    0x14096f3ed
000000014096edb1: mov    QWORD PTR [rbp-0x38],r12
000000014096edb5: xorps  xmm0,xmm0
000000014096edb8: movdqa XMMWORD PTR [rbp-0x30],xmm0
000000014096edbd: xorps  xmm1,xmm1
000000014096edc0: movdqa XMMWORD PTR [rbp-0x20],xmm1
000000014096edc5: movdqa XMMWORD PTR [rbp-0x10],xmm0
000000014096edca: movdqa XMMWORD PTR [rbp+0x0],xmm1
000000014096edcf: movdqa XMMWORD PTR [rbp+0x10],xmm0
000000014096edd4: movdqa XMMWORD PTR [rbp+0x20],xmm1
000000014096edd9: movdqa XMMWORD PTR [rbp+0x30],xmm0
000000014096edde: mov    BYTE PTR [rbp-0x40],r12b
000000014096ede2: mov    rdx,QWORD PTR [rsp+0x50]
000000014096ede7: lea    r8,[rdx+0x1438]
000000014096edee: lea    rcx,[rbp-0x40]
000000014096edf2: call   0x140955b10
000000014096edf7: mov    rcx,QWORD PTR [rbp-0x18]
000000014096edfb: sub    rcx,QWORD PTR [rbp-0x20]
000000014096edff: sar    rcx,0x3
000000014096ee03: test   rcx,rcx
000000014096ee06: je     0x14096f3b9
000000014096ee0c: call   0x140071f30
000000014096ee11: movsxd rcx,eax
000000014096ee14: mov    rax,QWORD PTR [rbp-0x20]
000000014096ee18: mov    rbx,QWORD PTR [rax+rcx*8]
000000014096ee1c: mov    QWORD PTR [rsp+0x58],rbx
000000014096ee21: lea    rdx,[rbp-0x20]
000000014096ee25: mov    rcx,rbx
000000014096ee28: call   0x1402a6650
000000014096ee2d: test   rbx,rbx
000000014096ee30: je     0x14096f3b9
000000014096ee36: mov    ecx,0x3b0
000000014096ee3b: call   0x141539690
000000014096ee40: mov    QWORD PTR [rsp+0x48],rax
000000014096ee45: mov    rcx,rax
000000014096ee48: call   0x140109220
000000014096ee4d: mov    rbx,rax
000000014096ee50: mov    QWORD PTR [rsp+0x48],rax
000000014096ee55: mov    QWORD PTR [rsp+0x70],rax
000000014096ee5a: lea    rdx,[rip+0xcad7b7]        # 0x14161c618
000000014096ee61: mov    rcx,rax
000000014096ee64: call   0x14006f580
000000014096ee69: lea    rdi,[rbx+0x28]
000000014096ee6d: mov    edx,0x1d
000000014096ee72: mov    rcx,rdi
000000014096ee75: call   0x1400fb850
000000014096ee7a: mov    edx,0x8
000000014096ee7f: mov    rcx,rdi
000000014096ee82: call   0x1400fb850
000000014096ee87: mov    edx,0x9
000000014096ee8c: mov    rcx,rdi
000000014096ee8f: call   0x1400fb850
000000014096ee94: mov    edx,0xa
000000014096ee99: mov    rcx,rdi
000000014096ee9c: call   0x1400fb850
000000014096eea1: mov    edx,0xb
000000014096eea6: mov    rcx,rdi
000000014096eea9: call   0x1400fb850
000000014096eeae: mov    edx,0x15
000000014096eeb3: mov    rcx,rdi
000000014096eeb6: call   0x1400fb850
000000014096eebb: mov    edx,0x16
000000014096eec0: mov    rcx,rdi
000000014096eec3: call   0x1400fb850
000000014096eec8: mov    edx,0x19
000000014096eecd: mov    rcx,rdi
000000014096eed0: call   0x1400fb850
000000014096eed5: mov    edx,0xc
000000014096eeda: mov    rcx,rdi
000000014096eedd: call   0x1400fb850
000000014096eee2: mov    edx,0x1c
000000014096eee7: mov    rcx,rdi
000000014096eeea: call   0x1400fb850
000000014096eeef: mov    edx,0xf
000000014096eef4: mov    rcx,rdi
000000014096eef7: call   0x1400fb850
000000014096eefc: mov    edx,0x10
000000014096ef01: mov    rcx,rdi
000000014096ef04: call   0x1400fb850
000000014096ef09: mov    edx,0x11
000000014096ef0e: mov    rcx,rdi
000000014096ef11: call   0x1400fb850
000000014096ef16: mov    edx,r15d
000000014096ef19: mov    rcx,rdi
000000014096ef1c: call   0x1400fb850
000000014096ef21: mov    edx,0x6
000000014096ef26: mov    rcx,rdi
000000014096ef29: call   0x1400fb850
000000014096ef2e: mov    DWORD PTR [rbx+0x3a0],r15d
000000014096ef35: mov    DWORD PTR [rbx+0x3a4],0x3
000000014096ef3f: mov    edx,esi
000000014096ef41: mov    rcx,rdi
000000014096ef44: call   0x1400fb850
000000014096ef49: mov    DWORD PTR [rbx+0x378],0x5
000000014096ef53: mov    esi,0x1
000000014096ef58: mov    WORD PTR [rbx+0x37c],si
000000014096ef5f: lea    rcx,[rbx+0x98]
000000014096ef66: lea    rdx,[rip+0xcad6a3]        # 0x14161c610
000000014096ef6d: call   0x14006f580
000000014096ef72: lea    rcx,[rbx+0xb8]
000000014096ef79: lea    rdx,[rip+0xcad6b4]        # 0x14161c634
000000014096ef80: call   0x14006f580
000000014096ef85: lea    rcx,[rbx+0xd8]
000000014096ef8c: lea    rdx,[rip+0xcad699]        # 0x14161c62c
000000014096ef93: call   0x14006f580
000000014096ef98: lea    rcx,[rbx+0xf8]
000000014096ef9f: lea    rdx,[rip+0xcad642]        # 0x14161c5e8
000000014096efa6: call   0x14006f580
000000014096efab: lea    rcx,[rbx+0x118]
000000014096efb2: lea    rdx,[rip+0xcad657]        # 0x14161c610
000000014096efb9: call   0x14006f580
000000014096efbe: lea    rcx,[rbx+0x138]
000000014096efc5: lea    rdx,[rip+0xcad668]        # 0x14161c634
000000014096efcc: call   0x14006f580
000000014096efd1: lea    rcx,[rbx+0x158]
000000014096efd8: lea    rdx,[rip+0xcad5f9]        # 0x14161c5d8
000000014096efdf: call   0x14006f580
000000014096efe4: lea    rcx,[rbx+0x178]
000000014096efeb: lea    rdx,[rip+0xcad60e]        # 0x14161c600
000000014096eff2: call   0x14006f580
000000014096eff7: lea    rcx,[rbx+0x198]
000000014096effe: lea    rdx,[rip+0xcad5eb]        # 0x14161c5f0
000000014096f005: call   0x14006f580
000000014096f00a: lea    rcx,[rbx+0x1b8]
000000014096f011: lea    rdx,[rip+0xcad510]        # 0x14161c528
000000014096f018: call   0x14006f580
000000014096f01d: lea    rcx,[rbx+0x1d8]
000000014096f024: lea    rdx,[rip+0xcad5ad]        # 0x14161c5d8
000000014096f02b: call   0x14006f580
000000014096f030: lea    rcx,[rbx+0x1f8]
000000014096f037: lea    rdx,[rip+0xcad5c2]        # 0x14161c600
000000014096f03e: call   0x14006f580
000000014096f043: mov    DWORD PTR [rbx+0x2d0],0x28
000000014096f04d: mov    WORD PTR [rbx+0x2d8],si
000000014096f054: mov    BYTE PTR [rbx+0x328],sil
000000014096f05b: movzx  r12d,sil
000000014096f05f: movzx  r8d,sil
000000014096f063: movzx  r9d,sil
000000014096f067: movzx  r10d,sil
000000014096f06b: movzx  r14d,sil
000000014096f06f: movzx  r11d,sil
000000014096f073: mov    rax,QWORD PTR [r13+0x8]
000000014096f077: sub    rax,QWORD PTR [r13+0x0]
000000014096f07b: sar    rax,0x3
000000014096f07f: sub    eax,esi
000000014096f081: movsxd r15,eax
000000014096f084: js     0x14096f10d
000000014096f08a: mov    rdi,QWORD PTR [r13+0x0]
000000014096f08e: xor    ebx,ebx
000000014096f090: mov    rdx,QWORD PTR [rdi+r15*8]
000000014096f094: mov    ecx,ebx
000000014096f096: movzx  eax,r12b
000000014096f09a: cmp    BYTE PTR [rdx+0x32a],bl
000000014096f0a0: cmove  ecx,eax
000000014096f0a3: movzx  r12d,cl
000000014096f0a7: movzx  r8d,r8b
000000014096f0ab: cmp    BYTE PTR [rdx+0x330],bl
000000014096f0b1: cmovne r8d,ebx
000000014096f0b5: movzx  r9d,r9b
000000014096f0b9: cmp    BYTE PTR [rdx+0x331],bl
000000014096f0bf: cmovne r9d,ebx
000000014096f0c3: movzx  r10d,r10b
000000014096f0c7: cmp    BYTE PTR [rdx+0x332],bl
000000014096f0cd: cmovne r10d,ebx
000000014096f0d1: movzx  r11d,r11b
000000014096f0d5: cmp    BYTE PTR [rdx+0x33a],bl
000000014096f0db: cmovne r11d,ebx
000000014096f0df: movzx  esi,sil
000000014096f0e3: cmp    BYTE PTR [rdx+0x33b],bl
000000014096f0e9: cmovne esi,ebx
000000014096f0ec: movzx  r14d,r14b
000000014096f0f0: cmp    BYTE PTR [rdx+0x329],bl
000000014096f0f6: cmovne r14d,ebx
000000014096f0fa: sub    r15,0x1
000000014096f0fe: jns    0x14096f090
000000014096f100: test   cl,cl
000000014096f102: mov    rbx,QWORD PTR [rsp+0x48]
000000014096f107: lea    rdi,[rbx+0x28]
000000014096f10b: je     0x14096f114
000000014096f10d: mov    BYTE PTR [rbx+0x32a],0x1
000000014096f114: test   r8b,r8b
000000014096f117: je     0x14096f120
000000014096f119: mov    BYTE PTR [rbx+0x330],0x1
000000014096f120: test   r9b,r9b
000000014096f123: je     0x14096f12c
000000014096f125: mov    BYTE PTR [rbx+0x331],0x1
000000014096f12c: test   r10b,r10b
000000014096f12f: je     0x14096f138
000000014096f131: mov    BYTE PTR [rbx+0x332],0x1
000000014096f138: test   r11b,r11b
000000014096f13b: je     0x14096f150
000000014096f13d: mov    BYTE PTR [rbx+0x33a],0x1
000000014096f144: test   sil,sil
000000014096f147: je     0x14096f150
000000014096f149: mov    BYTE PTR [rbx+0x33b],0x1
000000014096f150: cmp    DWORD PTR [rdi+0x8],0x0
000000014096f154: jle    0x14096f168
000000014096f156: mov    rax,QWORD PTR [rdi]
000000014096f159: or     BYTE PTR [rax],0x80
000000014096f15c: cmp    DWORD PTR [rdi+0x8],0x0
000000014096f160: jle    0x14096f168
000000014096f162: mov    rax,QWORD PTR [rdi]
000000014096f165: or     BYTE PTR [rax],0x1
000000014096f168: cmp    BYTE PTR [rbx+0x33b],0x0
000000014096f16f: jne    0x14096f17e
000000014096f171: cmp    DWORD PTR [rdi+0x8],0x1
000000014096f175: jle    0x14096f18b
000000014096f177: mov    rax,QWORD PTR [rdi]
000000014096f17a: or     BYTE PTR [rax+0x1],0x40
000000014096f17e: cmp    DWORD PTR [rdi+0x8],0x1
000000014096f182: jle    0x14096f18b
000000014096f184: mov    rax,QWORD PTR [rdi]
000000014096f187: or     BYTE PTR [rax+0x1],0x20
000000014096f18b: test   r14b,r14b
000000014096f18e: je     0x14096f1d2
000000014096f190: mov    BYTE PTR [rbx+0x329],0x1
000000014096f197: mov    WORD PTR [rbx+0x278],0x14
000000014096f1a0: lea    rcx,[rbx+0x218]
000000014096f1a7: mov    r8d,0xc
000000014096f1ad: lea    rdx,[rip+0xcad364]        # 0x14161c518
000000014096f1b4: call   0x14006f8d0
000000014096f1b9: lea    rcx,[rbx+0x238]
000000014096f1c0: mov    r8d,0xc
000000014096f1c6: lea    rdx,[rip+0xcad383]        # 0x14161c550
000000014096f1cd: call   0x14006f8d0
000000014096f1d2: mov    rcx,QWORD PTR [rsp+0x50]
000000014096f1d7: mov    eax,DWORD PTR [rcx+0x1108]
000000014096f1dd: mov    DWORD PTR [rbx+0x20],eax
000000014096f1e0: inc    DWORD PTR [rcx+0x1108]
000000014096f1e6: mov    rdx,QWORD PTR [r13+0x8]
000000014096f1ea: cmp    rdx,QWORD PTR [r13+0x10]
000000014096f1ee: je     0x14096f1fa
000000014096f1f0: mov    QWORD PTR [rdx],rbx
000000014096f1f3: add    QWORD PTR [r13+0x8],0x8
000000014096f1f8: jmp    0x14096f207
000000014096f1fa: lea    r8,[rsp+0x70]
000000014096f1ff: mov    rcx,r13
000000014096f202: call   0x1400bad30
000000014096f207: mov    ecx,0x60
000000014096f20c: call   0x141539690
000000014096f211: mov    QWORD PTR [rsp+0x48],rax
000000014096f216: mov    rcx,rax
000000014096f219: call   0x140109420
000000014096f21e: mov    rsi,rax
000000014096f221: mov    QWORD PTR [rsp+0x48],rax
000000014096f226: mov    r13,QWORD PTR [rsp+0x50]
000000014096f22b: mov    ecx,DWORD PTR [r13+0x1128]
000000014096f232: mov    DWORD PTR [rax],ecx
000000014096f234: inc    DWORD PTR [r13+0x1128]
000000014096f23b: mov    ecx,DWORD PTR [rbx+0x20]
000000014096f23e: mov    DWORD PTR [rax+0xc],ecx
000000014096f241: cmp    DWORD PTR [rax+0x20],0x0
000000014096f245: jle    0x14096f24e
000000014096f247: mov    rcx,QWORD PTR [rax+0x18]
000000014096f24b: or     BYTE PTR [rcx],0x1
000000014096f24e: lea    rcx,[r13+0x1110]
000000014096f255: mov    rdx,QWORD PTR [rcx+0x8]
000000014096f259: cmp    rdx,QWORD PTR [rcx+0x10]
000000014096f25d: je     0x14096f269
000000014096f25f: mov    QWORD PTR [rdx],rsi
000000014096f262: add    QWORD PTR [rcx+0x8],0x8
000000014096f267: jmp    0x14096f273
000000014096f269: lea    r8,[rsp+0x48]
000000014096f26e: call   0x1400bad30
000000014096f273: cmp    DWORD PTR [rdi+0x8],0x3
000000014096f277: jle    0x14096f28d
000000014096f279: mov    rax,QWORD PTR [rdi]
000000014096f27c: or     BYTE PTR [rax+0x3],0x4
000000014096f280: cmp    DWORD PTR [rdi+0x8],0x3
000000014096f284: jle    0x14096f28d
000000014096f286: mov    rax,QWORD PTR [rdi]
000000014096f289: or     BYTE PTR [rax+0x3],0x8
000000014096f28d: call   0x1405c2220
000000014096f292: mov    rdi,rax
000000014096f295: mov    ecx,DWORD PTR [r13+0x4]
000000014096f299: mov    DWORD PTR [rax+0x2c],ecx
000000014096f29c: mov    ecx,DWORD PTR [r13+0x4]
000000014096f2a0: mov    DWORD PTR [rax+0x30],ecx
000000014096f2a3: mov    ecx,DWORD PTR [rbx+0x20]
000000014096f2a6: mov    DWORD PTR [rax+0x34],ecx
000000014096f2a9: call   0x140eb68b0
000000014096f2ae: mov    r8d,eax
000000014096f2b1: mov    r15d,0x3
000000014096f2b7: mov    eax,r15d
000000014096f2ba: mul    r8d
000000014096f2bd: mov    ecx,r8d
000000014096f2c0: sub    ecx,edx
000000014096f2c2: shr    ecx,1
000000014096f2c4: add    ecx,edx
000000014096f2c6: shr    ecx,0x1e
000000014096f2c9: imul   ecx,ecx,0x80000001
000000014096f2cf: add    r8d,ecx
000000014096f2d2: mov    r14,QWORD PTR [rsp+0x58]
000000014096f2d7: cmp    r8d,0x20000000
000000014096f2de: jb     0x14096f33f
000000014096f2e0: mov    eax,DWORD PTR [r14+0xe0]
000000014096f2e7: mov    DWORD PTR [rdi+0x28],eax
000000014096f2ea: call   0x140eb68b0
000000014096f2ef: mov    r8d,eax
000000014096f2f2: mov    eax,r15d
000000014096f2f5: mul    r8d
000000014096f2f8: mov    ecx,r8d
000000014096f2fb: sub    ecx,edx
000000014096f2fd: shr    ecx,1
000000014096f2ff: add    ecx,edx
000000014096f301: shr    ecx,0x1e
000000014096f304: imul   ecx,ecx,0x80000001
000000014096f30a: add    r8d,ecx
000000014096f30d: mov    eax,0xbfffffff
000000014096f312: mul    r8d
000000014096f315: shr    edx,0x1d
000000014096f318: test   edx,edx
000000014096f31a: je     0x14096f335
000000014096f31c: sub    edx,0x1
000000014096f31f: je     0x14096f32d
000000014096f321: cmp    edx,0x1
000000014096f324: jne    0x14096f34c
000000014096f326: mov    WORD PTR [rdi+0x38],r15w
000000014096f32b: jmp    0x14096f34c
000000014096f32d: mov    WORD PTR [rdi+0x38],0x1
000000014096f333: jmp    0x14096f34c
000000014096f335: xor    r11d,r11d
000000014096f338: mov    WORD PTR [rdi+0x38],r11w
000000014096f33d: jmp    0x14096f34c
000000014096f33f: mov    DWORD PTR [rdi+0x28],0xffffffff
000000014096f346: mov    WORD PTR [rdi+0x38],0x2
000000014096f34c: mov    eax,DWORD PTR [rip+0x1a053a2]        # 0x1423746f4
000000014096f352: mov    DWORD PTR [rdi+0x8],eax
000000014096f355: mov    eax,DWORD PTR [rip+0x1a18c69]        # 0x142387fc4
000000014096f35b: mov    DWORD PTR [rdi+0xc],eax
000000014096f35e: mov    rax,QWORD PTR [rdi]
000000014096f361: mov    rcx,rdi
000000014096f364: call   QWORD PTR [rax+0x128]
000000014096f36a: mov    r9d,0x64
000000014096f370: mov    DWORD PTR [rsp+0x30],0xffffffff
000000014096f378: mov    DWORD PTR [rsp+0x28],0xffffffff
000000014096f380: mov    BYTE PTR [rsp+0x20],0x1
000000014096f385: mov    r8d,DWORD PTR [r13+0x4]
000000014096f389: mov    edx,DWORD PTR [rsi]
000000014096f38b: mov    rcx,r14
000000014096f38e: call   0x140b97610
000000014096f393: lea    rdx,[rip+0x1b8ac7e]        # 0x1424fa018
000000014096f39a: mov    rcx,r14
000000014096f39d: call   0x1400e1450
000000014096f3a2: mov    r9,r14
000000014096f3a5: mov    r8,rbx
000000014096f3a8: mov    rdx,r13
000000014096f3ab: lea    rcx,[rip+0x1b8a906]        # 0x1424f9cb8
000000014096f3b2: call   0x140c30000
000000014096f3b7: jmp    0x14096f3be
000000014096f3b9: mov    r13,QWORD PTR [rsp+0x50]
000000014096f3be: lea    rcx,[rbp+0x28]
000000014096f3c2: call   0x140066b70
000000014096f3c7: lea    rcx,[rbp+0x10]
000000014096f3cb: call   0x140066b70
000000014096f3d0: lea    rcx,[rbp-0x8]
000000014096f3d4: call   0x140066b70
000000014096f3d9: lea    rcx,[rbp-0x20]
000000014096f3dd: call   0x140066b70
000000014096f3e2: lea    rcx,[rbp-0x38]
000000014096f3e6: call   0x140066b70
000000014096f3eb: jmp    0x14096f3f2
000000014096f3ed: mov    r13,QWORD PTR [rsp+0x50]
000000014096f3f2: xor    bl,bl
000000014096f3f4: xor    cl,cl
000000014096f3f6: mov    BYTE PTR [rsp+0x40],cl
000000014096f3fa: xor    r14d,r14d
000000014096f3fd: mov    QWORD PTR [rsp+0x58],r14
000000014096f402: test   DWORD PTR [r13+0x9c],0x4000000
000000014096f40d: jne    0x1409726c4
000000014096f413: movzx  eax,WORD PTR [r13+0x0]
000000014096f418: lea    r12,[rip+0xffffffffff690be1]        # 0x140000000
000000014096f41f: test   ax,ax
000000014096f422: je     0x14096f568
000000014096f428: cmp    ax,0x1
000000014096f42c: jne    0x1409726c4
000000014096f432: mov    rax,QWORD PTR [r13+0xd0]
000000014096f439: mov    rcx,QWORD PTR [r13+0xd8]
000000014096f440: cmp    rax,rcx
000000014096f443: jae    0x1409726c4
000000014096f449: mov    rdx,QWORD PTR [rax]
000000014096f44c: test   BYTE PTR [rdx+0x1c],0x1
000000014096f450: jne    0x14096f458
000000014096f452: add    rax,0x8
000000014096f456: jmp    0x14096f440
000000014096f458: mov    edx,DWORD PTR [rdx]
000000014096f45a: mov    rcx,QWORD PTR [rip+0x1b7c6f7]        # 0x1424ebb58
000000014096f461: call   0x14007db20
000000014096f466: mov    rdi,rax
000000014096f469: mov    QWORD PTR [rsp+0x58],rax
000000014096f46e: test   rax,rax
000000014096f471: je     0x1409726c4
000000014096f477: mov    rcx,rax
000000014096f47a: call   0x1409b4ed0
000000014096f47f: cmp    eax,DWORD PTR [r13+0x4]
000000014096f483: jne    0x1409726c4
000000014096f489: lea    rcx,[rdi+0x2a0]
000000014096f490: mov    r15d,0x3
000000014096f496: mov    edx,r15d
000000014096f499: call   0x140071f90
000000014096f49e: movzx  r14d,al
000000014096f4a2: mov    BYTE PTR [rsp+0x40],al
000000014096f4a6: cmp    WORD PTR [rdi+0x80],0x8
000000014096f4ae: je     0x14096f563
000000014096f4b4: mov    r10,QWORD PTR [rdi+0x2b0]
000000014096f4bb: mov    QWORD PTR [rsp+0x68],r10
000000014096f4c0: mov    rcx,QWORD PTR [rdi+0x2b8]
000000014096f4c7: mov    QWORD PTR [rsp+0x40],rcx
000000014096f4cc: lea    r8,[rsp+0x40]
000000014096f4d1: lea    rdx,[rsp+0x60]
000000014096f4d6: lea    rcx,[rsp+0x68]
000000014096f4db: call   0x14006ee20
000000014096f4e0: movzx  ecx,r14b
000000014096f4e4: cmp    BYTE PTR [rax],bl
000000014096f4e6: jge    0x140970d49
000000014096f4ec: mov    rdi,r10
000000014096f4ef: mov    rsi,r10
000000014096f4f2: mov    r13,QWORD PTR [rsp+0x58]
000000014096f4f7: mov    r12d,0x1
000000014096f4fd: nop    DWORD PTR [rax]
000000014096f500: mov    rcx,QWORD PTR [r10]
000000014096f503: mov    rax,QWORD PTR [rcx]
000000014096f506: call   QWORD PTR [rax]
000000014096f508: movzx  ebx,bl
000000014096f50b: cmp    ax,r12w
000000014096f50f: cmove  ebx,r12d
000000014096f513: mov    r10,rsi
000000014096f516: cmovne r10,rdi
000000014096f51a: add    r10,0x8
000000014096f51e: mov    rdi,r10
000000014096f521: mov    QWORD PTR [rsp+0x68],r10
000000014096f526: lea    r8,[rsp+0x40]
000000014096f52b: lea    rdx,[rsp+0x60]
000000014096f530: lea    rcx,[rsp+0x68]
000000014096f535: call   0x14006ee20
000000014096f53a: mov    rsi,r10
000000014096f53d: cmp    BYTE PTR [rax],0x0
000000014096f540: jl     0x14096f500
000000014096f542: movzx  ecx,r14b
000000014096f546: mov    BYTE PTR [rsp+0x40],cl
000000014096f54a: mov    QWORD PTR [rsp+0x58],r13
000000014096f54f: test   bl,bl
000000014096f551: mov    r13,QWORD PTR [rsp+0x50]
000000014096f556: lea    r12,[rip+0xffffffffff690aa3]        # 0x140000000
000000014096f55d: je     0x140970d44
000000014096f563: xor    r14d,r14d
000000014096f566: jmp    0x14096f56e
000000014096f568: mov    r15d,0x3
000000014096f56e: mov    rax,QWORD PTR [r13+0x17a0]
000000014096f575: sub    rax,QWORD PTR [r13+0x1798]
000000014096f57c: test   rax,0xfffffffffffffff8
000000014096f582: jne    0x14096fb2a
000000014096f588: mov    rax,QWORD PTR [r13+0x8]
000000014096f58c: cmp    BYTE PTR [rax+0x3c30],0x0
000000014096f593: je     0x14096fb2a
000000014096f599: call   0x140eb68b0
000000014096f59e: mov    r8d,eax
000000014096f5a1: mov    eax,r15d
000000014096f5a4: mul    r8d
000000014096f5a7: mov    ecx,r8d
000000014096f5aa: sub    ecx,edx
000000014096f5ac: shr    ecx,1
000000014096f5ae: add    ecx,edx
000000014096f5b0: shr    ecx,0x1e
000000014096f5b3: imul   ecx,ecx,0x7fffffff
000000014096f5b9: sub    r8d,ecx
000000014096f5bc: cmp    r8d,0x888889
000000014096f5c3: jae    0x14096fb2a
000000014096f5c9: lea    rsi,[r13+0x10c0]
000000014096f5d0: mov    r8,QWORD PTR [rsi]
000000014096f5d3: mov    rcx,QWORD PTR [rsi+0x8]
000000014096f5d7: sub    rcx,r8
000000014096f5da: sar    rcx,0x3
000000014096f5de: sub    ecx,0x1
000000014096f5e1: movsxd rdx,ecx
000000014096f5e4: js     0x14096f605
000000014096f5e6: data16 nop WORD PTR [rax+rax*1+0x0]
000000014096f5f0: mov    rax,QWORD PTR [r8+rdx*8]
000000014096f5f4: cmp    BYTE PTR [rax+0x328],0x0
000000014096f5fb: jne    0x14096f605
000000014096f5fd: dec    ecx
000000014096f5ff: sub    rdx,0x1
000000014096f603: jns    0x14096f5f0
000000014096f605: cmp    ecx,0xffffffff
000000014096f608: jne    0x14096fb2a
000000014096f60e: mov    QWORD PTR [rbp+0x48],r14
000000014096f612: xorps  xmm0,xmm0
000000014096f615: movdqa XMMWORD PTR [rbp+0x50],xmm0
000000014096f61a: xorps  xmm1,xmm1
000000014096f61d: movdqa XMMWORD PTR [rbp+0x60],xmm1
000000014096f622: movdqa XMMWORD PTR [rbp+0x70],xmm0
000000014096f627: movdqa XMMWORD PTR [rbp+0x80],xmm1
000000014096f62f: movdqa XMMWORD PTR [rbp+0x90],xmm0
000000014096f637: movdqa XMMWORD PTR [rbp+0xa0],xmm1
000000014096f63f: movdqa XMMWORD PTR [rbp+0xb0],xmm0
000000014096f647: mov    BYTE PTR [rbp+0x40],0x0
000000014096f64b: lea    r8,[r13+0x1438]
000000014096f652: mov    rdx,r13
000000014096f655: lea    rcx,[rbp+0x40]
000000014096f659: call   0x140955b10
000000014096f65e: mov    rcx,QWORD PTR [rbp+0x68]
000000014096f662: sub    rcx,QWORD PTR [rbp+0x60]
000000014096f666: sar    rcx,0x3
000000014096f66a: test   rcx,rcx
000000014096f66d: je     0x14096faf7
000000014096f673: call   0x140071f30
000000014096f678: movsxd rcx,eax
000000014096f67b: mov    rax,QWORD PTR [rbp+0x60]
000000014096f67f: mov    r15,QWORD PTR [rax+rcx*8]
000000014096f683: test   r15,r15
000000014096f686: je     0x14096faf1
000000014096f68c: mov    ecx,0x3b0
000000014096f691: call   0x141539690
000000014096f696: mov    QWORD PTR [rsp+0x48],rax
000000014096f69b: mov    rcx,rax
000000014096f69e: call   0x140109220
000000014096f6a3: mov    rdi,rax
000000014096f6a6: mov    QWORD PTR [rsp+0x48],rax
000000014096f6ab: lea    rdx,[rip+0xcacf66]        # 0x14161c618
000000014096f6b2: mov    rcx,rax
000000014096f6b5: call   0x14006f580
000000014096f6ba: mov    edx,0x1d
000000014096f6bf: lea    rcx,[rdi+0x28]
000000014096f6c3: call   0x1400fb850
000000014096f6c8: mov    edx,0x8
000000014096f6cd: lea    rcx,[rdi+0x28]
000000014096f6d1: call   0x1400fb850
000000014096f6d6: mov    edx,0x9
000000014096f6db: lea    rcx,[rdi+0x28]
000000014096f6df: call   0x1400fb850
000000014096f6e4: mov    edx,0xa
000000014096f6e9: lea    rcx,[rdi+0x28]
000000014096f6ed: call   0x1400fb850
000000014096f6f2: mov    edx,0xb
000000014096f6f7: lea    rcx,[rdi+0x28]
000000014096f6fb: call   0x1400fb850
000000014096f700: mov    edx,0x15
000000014096f705: lea    rcx,[rdi+0x28]
000000014096f709: call   0x1400fb850
000000014096f70e: cmp    DWORD PTR [rdi+0x30],0x2
000000014096f712: jle    0x14096f71c
000000014096f714: mov    rax,QWORD PTR [rdi+0x28]
000000014096f718: or     BYTE PTR [rax+0x2],0x40
000000014096f71c: cmp    DWORD PTR [rdi+0x30],0x3
000000014096f720: jle    0x14096f72a
000000014096f722: mov    rax,QWORD PTR [rdi+0x28]
000000014096f726: or     BYTE PTR [rax+0x3],0x2
000000014096f72a: cmp    DWORD PTR [rdi+0x30],0x1
000000014096f72e: jle    0x14096f738
000000014096f730: mov    rax,QWORD PTR [rdi+0x28]
000000014096f734: or     BYTE PTR [rax+0x1],0x10
000000014096f738: cmp    DWORD PTR [rdi+0x30],0x3
000000014096f73c: jle    0x14096f746
000000014096f73e: mov    rax,QWORD PTR [rdi+0x28]
000000014096f742: or     BYTE PTR [rax+0x3],0x10
000000014096f746: cmp    DWORD PTR [rdi+0x30],0x1
000000014096f74a: jle    0x14096f754
000000014096f74c: mov    rax,QWORD PTR [rdi+0x28]
000000014096f750: or     BYTE PTR [rax+0x1],0x80
000000014096f754: cmp    DWORD PTR [rdi+0x30],0x2
000000014096f758: jle    0x14096f770
000000014096f75a: mov    rax,QWORD PTR [rdi+0x28]
000000014096f75e: or     BYTE PTR [rax+0x2],0x1
000000014096f762: cmp    DWORD PTR [rdi+0x30],0x2
000000014096f766: jle    0x14096f770
000000014096f768: mov    rax,QWORD PTR [rdi+0x28]
000000014096f76c: or     BYTE PTR [rax+0x2],0x2
000000014096f770: cmp    DWORD PTR [rdi+0x30],0x0
000000014096f774: jle    0x14096f78a
000000014096f776: mov    rax,QWORD PTR [rdi+0x28]
000000014096f77a: or     BYTE PTR [rax],0x4
000000014096f77d: cmp    DWORD PTR [rdi+0x30],0x0
000000014096f781: jle    0x14096f78a
000000014096f783: mov    rax,QWORD PTR [rdi+0x28]
000000014096f787: or     BYTE PTR [rax],0x40
000000014096f78a: mov    DWORD PTR [rdi+0x3a0],0x2
000000014096f794: mov    DWORD PTR [rdi+0x3a4],0x3
000000014096f79e: cmp    DWORD PTR [rdi+0x30],0x2
000000014096f7a2: jle    0x14096f7ac
000000014096f7a4: mov    rax,QWORD PTR [rdi+0x28]
000000014096f7a8: or     BYTE PTR [rax+0x2],0x10
000000014096f7ac: mov    DWORD PTR [rdi+0x378],0x5
000000014096f7b6: mov    r14d,0x1
000000014096f7bc: mov    WORD PTR [rdi+0x37c],r14w
000000014096f7c4: lea    rcx,[rdi+0x98]
000000014096f7cb: mov    r8d,0x9
000000014096f7d1: lea    rdx,[rip+0xd51ca0]        # 0x1416c1478
000000014096f7d8: call   0x14006f8d0
000000014096f7dd: lea    rcx,[rdi+0xb8]
000000014096f7e4: mov    r8d,0xa
000000014096f7ea: lea    rdx,[rip+0xd51c77]        # 0x1416c1468
000000014096f7f1: call   0x14006f8d0
000000014096f7f6: mov    DWORD PTR [rdi+0x2d0],r14d
000000014096f7fd: mov    WORD PTR [rdi+0x2d8],r14w
000000014096f805: mov    BYTE PTR [rdi+0x328],r14b
000000014096f80c: movzx  r11d,r14b
000000014096f810: movzx  r8d,r14b
000000014096f814: movzx  r9d,r14b
000000014096f818: mov    r14,QWORD PTR [rsi]
000000014096f81b: mov    rax,QWORD PTR [rsi+0x8]
000000014096f81f: sub    rax,r14
000000014096f822: sar    rax,0x3
000000014096f826: sub    eax,0x1
000000014096f829: movsxd r10,eax
000000014096f82c: js     0x14096f879
000000014096f82e: xor    r12d,r12d
000000014096f831: mov    rdx,QWORD PTR [r14+r10*8]
000000014096f835: mov    ecx,r12d
000000014096f838: movzx  eax,r11b
000000014096f83c: cmp    BYTE PTR [rdx+0x331],r12b
000000014096f843: cmove  ecx,eax
000000014096f846: movzx  r11d,cl
000000014096f84a: movzx  r8d,r8b
000000014096f84e: cmp    BYTE PTR [rdx+0x33a],r12b
000000014096f855: cmovne r8d,r12d
000000014096f859: movzx  r9d,r9b
000000014096f85d: cmp    BYTE PTR [rdx+0x33b],r12b
000000014096f864: cmovne r9d,r12d
000000014096f868: sub    r10,0x1
000000014096f86c: jns    0x14096f831
000000014096f86e: test   cl,cl
000000014096f870: lea    r12,[rip+0xffffffffff690789]        # 0x140000000
000000014096f877: je     0x14096f88d
000000014096f879: mov    rax,QWORD PTR [r13+0x8]
000000014096f87d: cmp    BYTE PTR [rax+0x3c39],0x0
000000014096f884: je     0x14096f88d
000000014096f886: mov    BYTE PTR [rdi+0x331],0x1
000000014096f88d: mov    r14d,0x2
000000014096f893: test   r8b,r8b
000000014096f896: je     0x14096f8d1
000000014096f898: mov    rax,QWORD PTR [r13+0x8]
000000014096f89c: cmp    BYTE PTR [rax+0x3c42],0x0
000000014096f8a3: je     0x14096f8d1
000000014096f8a5: mov    BYTE PTR [rdi+0x33a],0x1
000000014096f8ac: test   r9b,r9b
000000014096f8af: je     0x14096f8d1
000000014096f8b1: mov    ecx,r14d
000000014096f8b4: call   0x140071f30
000000014096f8b9: test   eax,eax
000000014096f8bb: je     0x14096f8d1
000000014096f8bd: mov    rax,QWORD PTR [r13+0x8]
000000014096f8c1: cmp    BYTE PTR [rax+0x3c43],0x0
000000014096f8c8: je     0x14096f8d1
000000014096f8ca: mov    BYTE PTR [rdi+0x33b],0x1
000000014096f8d1: cmp    DWORD PTR [rdi+0x30],0x0
000000014096f8d5: jle    0x14096f8eb
000000014096f8d7: mov    rax,QWORD PTR [rdi+0x28]
000000014096f8db: or     BYTE PTR [rax],0x80
000000014096f8de: cmp    DWORD PTR [rdi+0x30],0x0
000000014096f8e2: jle    0x14096f8eb
000000014096f8e4: mov    rax,QWORD PTR [rdi+0x28]
000000014096f8e8: or     BYTE PTR [rax],0x1
000000014096f8eb: cmp    BYTE PTR [rdi+0x33b],0x0
000000014096f8f2: jne    0x14096f902
000000014096f8f4: cmp    DWORD PTR [rdi+0x30],0x1
000000014096f8f8: jle    0x14096f910
000000014096f8fa: mov    rax,QWORD PTR [rdi+0x28]
000000014096f8fe: or     BYTE PTR [rax+0x1],0x40
000000014096f902: cmp    DWORD PTR [rdi+0x30],0x1
000000014096f906: jle    0x14096f910
000000014096f908: mov    rax,QWORD PTR [rdi+0x28]
000000014096f90c: or     BYTE PTR [rax+0x1],0x20
000000014096f910: mov    eax,DWORD PTR [r13+0x1108]
000000014096f917: mov    DWORD PTR [rdi+0x20],eax
000000014096f91a: inc    DWORD PTR [r13+0x1108]
000000014096f921: mov    rdx,QWORD PTR [rsi+0x8]
000000014096f925: cmp    rdx,QWORD PTR [rsi+0x10]
000000014096f929: je     0x14096f935
000000014096f92b: mov    QWORD PTR [rdx],rdi
000000014096f92e: add    QWORD PTR [rsi+0x8],0x8
000000014096f933: jmp    0x14096f942
000000014096f935: lea    r8,[rsp+0x48]
000000014096f93a: mov    rcx,rsi
000000014096f93d: call   0x1400bad30
000000014096f942: mov    ecx,0x60
000000014096f947: call   0x141539690
000000014096f94c: mov    QWORD PTR [rsp+0x48],rax
000000014096f951: mov    rcx,rax
000000014096f954: call   0x140109420
000000014096f959: mov    rsi,rax
000000014096f95c: mov    QWORD PTR [rsp+0x48],rax
000000014096f961: mov    ecx,DWORD PTR [r13+0x1128]
000000014096f968: mov    DWORD PTR [rax],ecx
000000014096f96a: inc    DWORD PTR [r13+0x1128]
000000014096f971: mov    ecx,DWORD PTR [rdi+0x20]
000000014096f974: mov    DWORD PTR [rax+0xc],ecx
000000014096f977: cmp    DWORD PTR [rax+0x20],0x0
000000014096f97b: jle    0x14096f984
000000014096f97d: mov    rcx,QWORD PTR [rax+0x18]
000000014096f981: or     BYTE PTR [rcx],0x1
000000014096f984: lea    rcx,[r13+0x1110]
000000014096f98b: mov    rdx,QWORD PTR [rcx+0x8]
000000014096f98f: cmp    rdx,QWORD PTR [rcx+0x10]
000000014096f993: je     0x14096f99f
000000014096f995: mov    QWORD PTR [rdx],rsi
000000014096f998: add    QWORD PTR [rcx+0x8],0x8
000000014096f99d: jmp    0x14096f9a9
000000014096f99f: lea    r8,[rsp+0x48]
000000014096f9a4: call   0x1400bad30
000000014096f9a9: cmp    DWORD PTR [rdi+0x30],0x3
000000014096f9ad: jle    0x14096f9c5
000000014096f9af: mov    rax,QWORD PTR [rdi+0x28]
000000014096f9b3: or     BYTE PTR [rax+0x3],0x4
000000014096f9b7: cmp    DWORD PTR [rdi+0x30],0x3
000000014096f9bb: jle    0x14096f9c5
000000014096f9bd: mov    rax,QWORD PTR [rdi+0x28]
000000014096f9c1: or     BYTE PTR [rax+0x3],0x8
000000014096f9c5: call   0x1405c2220
000000014096f9ca: mov    rbx,rax
000000014096f9cd: mov    ecx,DWORD PTR [r13+0x4]
000000014096f9d1: mov    DWORD PTR [rax+0x2c],ecx
000000014096f9d4: mov    ecx,DWORD PTR [r13+0x4]
000000014096f9d8: mov    DWORD PTR [rax+0x30],ecx
000000014096f9db: mov    ecx,DWORD PTR [rdi+0x20]
000000014096f9de: mov    DWORD PTR [rax+0x34],ecx
000000014096f9e1: call   0x140eb68b0
000000014096f9e6: mov    r8d,eax
000000014096f9e9: mov    eax,0x3
000000014096f9ee: mul    r8d
000000014096f9f1: mov    ecx,r8d
000000014096f9f4: sub    ecx,edx
000000014096f9f6: shr    ecx,1
000000014096f9f8: add    ecx,edx
000000014096f9fa: shr    ecx,0x1e
000000014096f9fd: imul   ecx,ecx,0x80000001
000000014096fa03: add    r8d,ecx
000000014096fa06: cmp    r8d,0x20000000
000000014096fa0d: jb     0x14096fa77
000000014096fa0f: mov    eax,DWORD PTR [r15+0xe0]
000000014096fa16: mov    DWORD PTR [rbx+0x28],eax
000000014096fa19: call   0x140eb68b0
000000014096fa1e: mov    r8d,eax
000000014096fa21: mov    r9d,0x3
000000014096fa27: mov    eax,r9d
000000014096fa2a: mul    r8d
000000014096fa2d: mov    ecx,r8d
000000014096fa30: sub    ecx,edx
000000014096fa32: shr    ecx,1
000000014096fa34: add    ecx,edx
000000014096fa36: shr    ecx,0x1e
000000014096fa39: imul   ecx,ecx,0x80000001
000000014096fa3f: add    r8d,ecx
000000014096fa42: mov    eax,0xbfffffff
000000014096fa47: mul    r8d
000000014096fa4a: shr    edx,0x1d
000000014096fa4d: test   edx,edx
000000014096fa4f: je     0x14096fa6d
000000014096fa51: sub    edx,0x1
000000014096fa54: je     0x14096fa65
000000014096fa56: xor    r14d,r14d
000000014096fa59: cmp    edx,0x1
000000014096fa5c: jne    0x14096fa86
000000014096fa5e: mov    WORD PTR [rbx+0x38],r9w
000000014096fa63: jmp    0x14096fa86
000000014096fa65: mov    WORD PTR [rbx+0x38],0x1
000000014096fa6b: jmp    0x14096fa83
000000014096fa6d: xor    r14d,r14d
000000014096fa70: mov    WORD PTR [rbx+0x38],r14w
000000014096fa75: jmp    0x14096fa86
000000014096fa77: mov    DWORD PTR [rbx+0x28],0xffffffff
000000014096fa7e: mov    WORD PTR [rbx+0x38],r14w
000000014096fa83: xor    r14d,r14d
000000014096fa86: mov    eax,DWORD PTR [rip+0x1a04c68]        # 0x1423746f4
000000014096fa8c: mov    DWORD PTR [rbx+0x8],eax
000000014096fa8f: mov    eax,DWORD PTR [rip+0x1a1852f]        # 0x142387fc4
000000014096fa95: mov    DWORD PTR [rbx+0xc],eax
000000014096fa98: mov    rax,QWORD PTR [rbx]
000000014096fa9b: mov    rcx,rbx
000000014096fa9e: call   QWORD PTR [rax+0x128]
000000014096faa4: mov    r9d,0x64
000000014096faaa: mov    DWORD PTR [rsp+0x30],0xffffffff
000000014096fab2: mov    DWORD PTR [rsp+0x28],0xffffffff
000000014096faba: mov    BYTE PTR [rsp+0x20],0x1
000000014096fabf: mov    r8d,DWORD PTR [r13+0x4]
000000014096fac3: mov    edx,DWORD PTR [rsi]
000000014096fac5: mov    rcx,r15
000000014096fac8: call   0x140b97610
000000014096facd: lea    rdx,[rip+0x1b8a544]        # 0x1424fa018
000000014096fad4: mov    rcx,r15
000000014096fad7: call   0x1400e1450
000000014096fadc: mov    r9,r15
000000014096fadf: mov    r8,rdi
000000014096fae2: mov    rdx,r13
000000014096fae5: lea    rcx,[rip+0x1b8a1cc]        # 0x1424f9cb8
000000014096faec: call   0x140c30000
000000014096faf1: mov    r15d,0x3
000000014096faf7: lea    rcx,[rbp+0xa8]
000000014096fafe: call   0x140066b70
000000014096fb03: lea    rcx,[rbp+0x90]
000000014096fb0a: call   0x140066b70
000000014096fb0f: lea    rcx,[rbp+0x78]
000000014096fb13: call   0x140066b70
000000014096fb18: lea    rcx,[rbp+0x60]
000000014096fb1c: call   0x140066b70
000000014096fb21: lea    rcx,[rbp+0x48]
000000014096fb25: call   0x140066b70
000000014096fb2a: mov    rax,QWORD PTR [r13+0x17a0]
000000014096fb31: sub    rax,QWORD PTR [r13+0x1798]
000000014096fb38: sar    rax,0x3
000000014096fb3c: test   rax,rax
000000014096fb3f: je     0x14097023c
000000014096fb45: mov    rax,QWORD PTR [r13+0x1950]
000000014096fb4c: sub    rax,QWORD PTR [r13+0x1948]
000000014096fb53: test   rax,0xfffffffffffffff8
000000014096fb59: jne    0x14097023c
000000014096fb5f: mov    rax,QWORD PTR [r13+0x8]
000000014096fb63: cmp    BYTE PTR [rax+0x3c42],0x0
000000014096fb6a: je     0x14097023c
000000014096fb70: call   0x140eb68b0
000000014096fb75: mov    r8d,eax
000000014096fb78: mov    eax,r15d
000000014096fb7b: mul    r8d
000000014096fb7e: mov    ecx,r8d
000000014096fb81: sub    ecx,edx
000000014096fb83: shr    ecx,1
000000014096fb85: add    ecx,edx
000000014096fb87: shr    ecx,0x1e
000000014096fb8a: imul   ecx,ecx,0x7fffffff
000000014096fb90: sub    r8d,ecx
000000014096fb93: cmp    r8d,0x888889
000000014096fb9a: jae    0x14097023c
000000014096fba0: lea    rdi,[r13+0x10c0]
000000014096fba7: mov    r8,QWORD PTR [rdi]
000000014096fbaa: mov    rcx,QWORD PTR [rdi+0x8]
000000014096fbae: sub    rcx,r8
000000014096fbb1: sar    rcx,0x3
000000014096fbb5: sub    ecx,0x1
000000014096fbb8: movsxd rdx,ecx
000000014096fbbb: js     0x14096fbd5
000000014096fbbd: nop    DWORD PTR [rax]
000000014096fbc0: mov    rax,QWORD PTR [r8+rdx*8]
000000014096fbc4: cmp    BYTE PTR [rax+0x33a],0x0
000000014096fbcb: jne    0x14096fbd5
000000014096fbcd: dec    ecx
000000014096fbcf: sub    rdx,0x1
000000014096fbd3: jns    0x14096fbc0
000000014096fbd5: cmp    ecx,0xffffffff
000000014096fbd8: jne    0x14097023c
000000014096fbde: mov    QWORD PTR [rbp+0xc8],r14
000000014096fbe5: xorps  xmm0,xmm0
000000014096fbe8: movdqa XMMWORD PTR [rbp+0xd0],xmm0
000000014096fbf0: xorps  xmm1,xmm1
000000014096fbf3: movdqa XMMWORD PTR [rbp+0xe0],xmm1
000000014096fbfb: movdqa XMMWORD PTR [rbp+0xf0],xmm0
000000014096fc03: movdqa XMMWORD PTR [rbp+0x100],xmm1
000000014096fc0b: movdqa XMMWORD PTR [rbp+0x110],xmm0
000000014096fc13: movdqa XMMWORD PTR [rbp+0x120],xmm1
000000014096fc1b: movdqa XMMWORD PTR [rbp+0x130],xmm0
000000014096fc23: mov    BYTE PTR [rbp+0xc0],0x0
000000014096fc2a: lea    r8,[r13+0x1438]
000000014096fc31: mov    rdx,r13
000000014096fc34: lea    rcx,[rbp+0xc0]
000000014096fc3b: call   0x140955b10
000000014096fc40: mov    rbx,QWORD PTR [rbp+0xe8]
000000014096fc47: mov    rcx,QWORD PTR [rbp+0xe0]
000000014096fc4e: sub    rbx,rcx
000000014096fc51: sar    rbx,0x3
000000014096fc55: test   rbx,rbx
000000014096fc58: je     0x140970200
000000014096fc5e: cmp    ebx,0x1
000000014096fc61: ja     0x14096fc68
000000014096fc63: mov    eax,r14d
000000014096fc66: jmp    0x14096fca5
000000014096fc68: call   0x140eb68b0
000000014096fc6d: mov    r8d,eax
000000014096fc70: mov    eax,r15d
000000014096fc73: mul    r8d
000000014096fc76: mov    ecx,r8d
000000014096fc79: sub    ecx,edx
000000014096fc7b: shr    ecx,1
000000014096fc7d: add    ecx,edx
000000014096fc7f: shr    ecx,0x1e
000000014096fc82: imul   ecx,ecx,0x80000001
000000014096fc88: add    r8d,ecx
000000014096fc8b: xor    edx,edx
000000014096fc8d: mov    eax,0x7fffffff
000000014096fc92: div    ebx
000000014096fc94: lea    ecx,[rax+0x1]
000000014096fc97: xor    edx,edx
000000014096fc99: mov    eax,r8d
000000014096fc9c: div    ecx
000000014096fc9e: mov    rcx,QWORD PTR [rbp+0xe0]
000000014096fca5: cdqe
000000014096fca7: mov    r14,QWORD PTR [rcx+rax*8]
000000014096fcab: test   r14,r14
000000014096fcae: je     0x1409701fd
000000014096fcb4: mov    ecx,0x3b0
000000014096fcb9: call   0x141539690
000000014096fcbe: mov    QWORD PTR [rsp+0x48],rax
000000014096fcc3: mov    rcx,rax
000000014096fcc6: call   0x140109220
000000014096fccb: mov    rbx,rax
000000014096fcce: mov    QWORD PTR [rsp+0x48],rax
000000014096fcd3: mov    r8d,0x15
000000014096fcd9: lea    rdx,[rip+0xd51770]        # 0x1416c1450
000000014096fce0: mov    rcx,rax
000000014096fce3: call   0x14006f8d0
000000014096fce8: cmp    DWORD PTR [rbx+0x30],0x3
000000014096fcec: jle    0x14096fcf6
000000014096fcee: mov    rax,QWORD PTR [rbx+0x28]
000000014096fcf2: or     BYTE PTR [rax+0x3],0x20
000000014096fcf6: cmp    DWORD PTR [rbx+0x30],0x1
000000014096fcfa: jle    0x14096fd2e
000000014096fcfc: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd00: or     BYTE PTR [rax+0x1],0x1
000000014096fd04: cmp    DWORD PTR [rbx+0x30],0x1
000000014096fd08: jle    0x14096fd2e
000000014096fd0a: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd0e: or     BYTE PTR [rax+0x1],0x2
000000014096fd12: cmp    DWORD PTR [rbx+0x30],0x1
000000014096fd16: jle    0x14096fd2e
000000014096fd18: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd1c: or     BYTE PTR [rax+0x1],0x4
000000014096fd20: cmp    DWORD PTR [rbx+0x30],0x1
000000014096fd24: jle    0x14096fd2e
000000014096fd26: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd2a: or     BYTE PTR [rax+0x1],0x8
000000014096fd2e: cmp    DWORD PTR [rbx+0x30],0x2
000000014096fd32: jle    0x14096fd3c
000000014096fd34: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd38: or     BYTE PTR [rax+0x2],0x40
000000014096fd3c: cmp    DWORD PTR [rbx+0x30],0x3
000000014096fd40: jle    0x14096fd4a
000000014096fd42: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd46: or     BYTE PTR [rax+0x3],0x2
000000014096fd4a: cmp    DWORD PTR [rbx+0x30],0x1
000000014096fd4e: jle    0x14096fd58
000000014096fd50: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd54: or     BYTE PTR [rax+0x1],0x10
000000014096fd58: cmp    DWORD PTR [rbx+0x30],0x3
000000014096fd5c: jle    0x14096fd66
000000014096fd5e: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd62: or     BYTE PTR [rax+0x3],0x10
000000014096fd66: cmp    DWORD PTR [rbx+0x30],0x2
000000014096fd6a: jle    0x14096fd74
000000014096fd6c: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd70: or     BYTE PTR [rax+0x2],0x2
000000014096fd74: cmp    DWORD PTR [rbx+0x30],0x0
000000014096fd78: jle    0x14096fd81
000000014096fd7a: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd7e: or     BYTE PTR [rax],0x4
000000014096fd81: mov    DWORD PTR [rbx+0x3a0],0x2
000000014096fd8b: mov    DWORD PTR [rbx+0x3a4],r15d
000000014096fd92: cmp    DWORD PTR [rbx+0x30],0x2
000000014096fd96: jle    0x14096fda0
000000014096fd98: mov    rax,QWORD PTR [rbx+0x28]
000000014096fd9c: or     BYTE PTR [rax+0x2],0x10
000000014096fda0: mov    DWORD PTR [rbx+0x378],0x5
000000014096fdaa: xor    r15d,r15d
000000014096fdad: mov    esi,0x1
000000014096fdb2: mov    WORD PTR [rbx+0x37c],si
000000014096fdb9: lea    rcx,[rbx+0x98]
000000014096fdc0: mov    r8d,0xa
000000014096fdc6: lea    rdx,[rip+0xd51673]        # 0x1416c1440
000000014096fdcd: call   0x14006f8d0
000000014096fdd2: lea    rcx,[rbx+0xb8]
000000014096fdd9: mov    r8d,0xb
000000014096fddf: lea    rdx,[rip+0xd5164a]        # 0x1416c1430
000000014096fde6: call   0x14006f8d0
000000014096fdeb: mov    DWORD PTR [rbx+0x2d0],0x2d
000000014096fdf5: mov    WORD PTR [rbx+0x2d8],si
000000014096fdfc: mov    rsi,QWORD PTR [r13+0x17a0]
000000014096fe03: sub    rsi,QWORD PTR [r13+0x1798]
000000014096fe0a: sar    rsi,0x3
000000014096fe0e: cmp    esi,0x1
000000014096fe11: ja     0x14096fe18
000000014096fe13: mov    eax,r15d
000000014096fe16: jmp    0x14096fe50
000000014096fe18: call   0x140eb68b0
000000014096fe1d: mov    r8d,eax
000000014096fe20: mov    eax,0x3
000000014096fe25: mul    r8d
000000014096fe28: mov    ecx,r8d
000000014096fe2b: sub    ecx,edx
000000014096fe2d: shr    ecx,1
000000014096fe2f: add    ecx,edx
000000014096fe31: shr    ecx,0x1e
000000014096fe34: imul   ecx,ecx,0x80000001
000000014096fe3a: add    r8d,ecx
000000014096fe3d: xor    edx,edx
000000014096fe3f: mov    eax,0x7fffffff
000000014096fe44: div    esi
000000014096fe46: lea    ecx,[rax+0x1]
000000014096fe49: xor    edx,edx
000000014096fe4b: mov    eax,r8d
000000014096fe4e: div    ecx
000000014096fe50: movsxd rcx,eax
000000014096fe53: mov    rax,QWORD PTR [r13+0x1798]
000000014096fe5a: mov    r15,QWORD PTR [rax+rcx*8]
000000014096fe5e: lea    rcx,[rbx+0x2f8]
000000014096fe65: lea    r8,[r13+0x4]
000000014096fe69: mov    rdx,QWORD PTR [rcx+0x8]
000000014096fe6d: cmp    rdx,QWORD PTR [rcx+0x10]
000000014096fe71: je     0x14096fe7f
000000014096fe73: mov    eax,DWORD PTR [r8]
000000014096fe76: mov    DWORD PTR [rdx],eax
000000014096fe78: add    QWORD PTR [rcx+0x8],0x4
000000014096fe7d: jmp    0x14096fe84
000000014096fe7f: call   0x140070e20
000000014096fe84: lea    rcx,[rbx+0x2e0]
000000014096fe8b: mov    rdx,QWORD PTR [rcx+0x8]
000000014096fe8f: cmp    rdx,QWORD PTR [rcx+0x10]
000000014096fe93: je     0x14096fea2
000000014096fe95: mov    eax,DWORD PTR [r15+0xc]
000000014096fe99: mov    DWORD PTR [rdx],eax
000000014096fe9b: add    QWORD PTR [rcx+0x8],0x4
000000014096fea0: jmp    0x14096feab
000000014096fea2: lea    r8,[r15+0xc]
000000014096fea6: call   0x140070e20
000000014096feab: mov    rdx,rdi
000000014096feae: mov    ecx,DWORD PTR [r15+0xc]
000000014096feb2: call   0x1401ba140
000000014096feb7: test   rax,rax
000000014096feba: je     0x14096fed0
000000014096febc: mov    ecx,DWORD PTR [rbx+0x2d0]
000000014096fec2: cmp    DWORD PTR [rax+0x3a8],ecx
000000014096fec8: jle    0x14096fed0
000000014096feca: mov    DWORD PTR [rax+0x3a8],ecx
000000014096fed0: mov    BYTE PTR [rbx+0x33a],0x1
000000014096fed7: mov    r9b,0x1
000000014096feda: mov    r10,QWORD PTR [rdi]
000000014096fedd: mov    rax,QWORD PTR [rdi+0x8]
000000014096fee1: sub    rax,r10
000000014096fee4: sar    rax,0x3
000000014096fee8: sub    eax,0x1
000000014096feeb: movsxd r8,eax
000000014096feee: js     0x14096ff16
000000014096fef0: xor    r11d,r11d
000000014096fef3: mov    rcx,QWORD PTR [r10+r8*8]
000000014096fef7: mov    edx,r11d
000000014096fefa: movzx  eax,r9b
000000014096fefe: cmp    BYTE PTR [rcx+0x33b],r11b
000000014096ff05: cmove  edx,eax
000000014096ff08: movzx  r9d,dl
000000014096ff0c: sub    r8,0x1
000000014096ff10: jns    0x14096fef3
000000014096ff12: test   dl,dl
000000014096ff14: je     0x14096ff58
000000014096ff16: call   0x140eb68b0
000000014096ff1b: mov    r8d,eax
000000014096ff1e: mov    eax,0x3
000000014096ff23: mul    r8d
000000014096ff26: mov    ecx,r8d
000000014096ff29: sub    ecx,edx
000000014096ff2b: shr    ecx,1
000000014096ff2d: add    ecx,edx
000000014096ff2f: shr    ecx,0x1e
000000014096ff32: imul   ecx,ecx,0x80000001
000000014096ff38: add    r8d,ecx
000000014096ff3b: cmp    r8d,0x40000000
000000014096ff42: jb     0x14096ff58
000000014096ff44: mov    rax,QWORD PTR [r13+0x8]
000000014096ff48: cmp    BYTE PTR [rax+0x3c43],0x0
000000014096ff4f: je     0x14096ff58
000000014096ff51: mov    BYTE PTR [rbx+0x33b],0x1
000000014096ff58: cmp    DWORD PTR [rbx+0x30],0x0
000000014096ff5c: jle    0x14096ff72
000000014096ff5e: mov    rax,QWORD PTR [rbx+0x28]
000000014096ff62: or     BYTE PTR [rax],0x80
000000014096ff65: cmp    DWORD PTR [rbx+0x30],0x0
000000014096ff69: jle    0x14096ff72
000000014096ff6b: mov    rax,QWORD PTR [rbx+0x28]
000000014096ff6f: or     BYTE PTR [rax],0x1
000000014096ff72: cmp    BYTE PTR [rbx+0x33b],0x0
000000014096ff79: jne    0x14096ff89
000000014096ff7b: cmp    DWORD PTR [rbx+0x30],0x1
000000014096ff7f: jle    0x14096ff89
000000014096ff81: mov    rax,QWORD PTR [rbx+0x28]
000000014096ff85: or     BYTE PTR [rax+0x1],0x40
000000014096ff89: mov    eax,DWORD PTR [r13+0x1108]
000000014096ff90: mov    DWORD PTR [rbx+0x20],eax
000000014096ff93: inc    DWORD PTR [r13+0x1108]
000000014096ff9a: mov    rdx,QWORD PTR [rdi+0x8]
000000014096ff9e: cmp    rdx,QWORD PTR [rdi+0x10]
000000014096ffa2: je     0x14096ffae
000000014096ffa4: mov    QWORD PTR [rdx],rbx
000000014096ffa7: add    QWORD PTR [rdi+0x8],0x8
000000014096ffac: jmp    0x14096ffbb
000000014096ffae: lea    r8,[rsp+0x48]
000000014096ffb3: mov    rcx,rdi
000000014096ffb6: call   0x1400bad30
000000014096ffbb: mov    ecx,0x60
000000014096ffc0: call   0x141539690
000000014096ffc5: mov    QWORD PTR [rsp+0x48],rax
000000014096ffca: mov    rcx,rax
000000014096ffcd: call   0x140109420
000000014096ffd2: mov    rsi,rax
000000014096ffd5: mov    QWORD PTR [rsp+0x48],rax
000000014096ffda: mov    ecx,DWORD PTR [r13+0x1128]
000000014096ffe1: mov    DWORD PTR [rax],ecx
000000014096ffe3: inc    DWORD PTR [r13+0x1128]
000000014096ffea: mov    ecx,DWORD PTR [rbx+0x20]
000000014096ffed: mov    DWORD PTR [rax+0xc],ecx
000000014096fff0: cmp    DWORD PTR [rax+0x20],0x0
000000014096fff4: jle    0x14096fffd
000000014096fff6: mov    rcx,QWORD PTR [rax+0x18]
000000014096fffa: or     BYTE PTR [rcx],0x1
000000014096fffd: lea    rcx,[r13+0x1110]
0000000140970004: mov    rdx,QWORD PTR [rcx+0x8]
0000000140970008: cmp    rdx,QWORD PTR [rcx+0x10]
000000014097000c: je     0x140970018
000000014097000e: mov    QWORD PTR [rdx],rsi
0000000140970011: add    QWORD PTR [rcx+0x8],0x8
0000000140970016: jmp    0x140970022
0000000140970018: lea    r8,[rsp+0x48]
000000014097001d: call   0x1400bad30
0000000140970022: cmp    DWORD PTR [rbx+0x30],0x3
0000000140970026: jle    0x14097003e
0000000140970028: mov    rax,QWORD PTR [rbx+0x28]
000000014097002c: or     BYTE PTR [rax+0x3],0x4
0000000140970030: cmp    DWORD PTR [rbx+0x30],0x3
0000000140970034: jle    0x14097003e
0000000140970036: mov    rax,QWORD PTR [rbx+0x28]
000000014097003a: or     BYTE PTR [rax+0x3],0x8
000000014097003e: call   0x1405c2220
0000000140970043: mov    rdi,rax
0000000140970046: mov    ecx,DWORD PTR [r13+0x4]
000000014097004a: mov    DWORD PTR [rax+0x2c],ecx
000000014097004d: mov    ecx,DWORD PTR [r13+0x4]
0000000140970051: mov    DWORD PTR [rax+0x30],ecx
0000000140970054: mov    ecx,DWORD PTR [rbx+0x20]
0000000140970057: mov    DWORD PTR [rax+0x34],ecx
000000014097005a: call   0x140eb68b0
000000014097005f: mov    r8d,eax
0000000140970062: mov    eax,0x3
0000000140970067: mul    r8d
000000014097006a: mov    ecx,r8d
000000014097006d: sub    ecx,edx
000000014097006f: shr    ecx,1
0000000140970071: add    ecx,edx
0000000140970073: shr    ecx,0x1e
0000000140970076: imul   ecx,ecx,0x7fffffff
000000014097007c: sub    r8d,ecx
000000014097007f: cmp    r8d,0x1999999a
0000000140970086: jae    0x1409700f1
0000000140970088: mov    eax,DWORD PTR [r14+0xe0]
000000014097008f: mov    DWORD PTR [rdi+0x28],eax
0000000140970092: call   0x140eb68b0
0000000140970097: mov    r8d,eax
000000014097009a: mov    r15d,0x3
00000001409700a0: mov    eax,r15d
00000001409700a3: mul    r8d
00000001409700a6: mov    ecx,r8d
00000001409700a9: sub    ecx,edx
00000001409700ab: shr    ecx,1
00000001409700ad: add    ecx,edx
00000001409700af: shr    ecx,0x1e
00000001409700b2: imul   ecx,ecx,0x80000001
00000001409700b8: add    r8d,ecx
00000001409700bb: mov    eax,0xbfffffff
00000001409700c0: mul    r8d
00000001409700c3: shr    edx,0x1d
00000001409700c6: test   edx,edx
00000001409700c8: je     0x140970177
00000001409700ce: sub    edx,0x1
00000001409700d1: je     0x1409700e6
00000001409700d3: cmp    edx,0x1
00000001409700d6: jne    0x140970192
00000001409700dc: mov    WORD PTR [rdi+0x38],r15w
00000001409700e1: jmp    0x140970192
00000001409700e6: mov    WORD PTR [rdi+0x38],0x1
00000001409700ec: jmp    0x140970192
00000001409700f1: call   0x140eb68b0
00000001409700f6: mov    r8d,eax
00000001409700f9: mov    eax,0x3
00000001409700fe: mul    r8d
0000000140970101: mov    ecx,r8d
0000000140970104: sub    ecx,edx
0000000140970106: shr    ecx,1
0000000140970108: add    ecx,edx
000000014097010a: shr    ecx,0x1e
000000014097010d: imul   ecx,ecx,0x80000001
0000000140970113: add    r8d,ecx
0000000140970116: cmp    r8d,0x20000000
000000014097011d: jb     0x14097017f
000000014097011f: mov    eax,DWORD PTR [r15+0x4]
0000000140970123: mov    DWORD PTR [rdi+0x28],eax
0000000140970126: call   0x140eb68b0
000000014097012b: mov    r8d,eax
000000014097012e: mov    r15d,0x3
0000000140970134: mov    eax,r15d
0000000140970137: mul    r8d
000000014097013a: mov    ecx,r8d
000000014097013d: sub    ecx,edx
000000014097013f: shr    ecx,1
0000000140970141: add    ecx,edx
0000000140970143: shr    ecx,0x1e
0000000140970146: imul   ecx,ecx,0x80000001
000000014097014c: add    r8d,ecx
000000014097014f: mov    eax,0xbfffffff
0000000140970154: mul    r8d
0000000140970157: shr    edx,0x1d
000000014097015a: test   edx,edx
000000014097015c: je     0x140970177
000000014097015e: sub    edx,0x1
0000000140970161: je     0x14097016f
0000000140970163: cmp    edx,0x1
0000000140970166: jne    0x140970192
0000000140970168: mov    WORD PTR [rdi+0x38],r15w
000000014097016d: jmp    0x140970192
000000014097016f: mov    WORD PTR [rdi+0x38],0x4
0000000140970175: jmp    0x140970192
0000000140970177: xor    eax,eax
0000000140970179: mov    WORD PTR [rdi+0x38],ax
000000014097017d: jmp    0x140970192
000000014097017f: mov    DWORD PTR [rdi+0x28],0xffffffff
0000000140970186: mov    WORD PTR [rdi+0x38],0x2
000000014097018c: mov    r15d,0x3
0000000140970192: mov    eax,DWORD PTR [rip+0x1a0455c]        # 0x1423746f4
0000000140970198: mov    DWORD PTR [rdi+0x8],eax
000000014097019b: mov    eax,DWORD PTR [rip+0x1a17e23]        # 0x142387fc4
00000001409701a1: mov    DWORD PTR [rdi+0xc],eax
00000001409701a4: mov    rax,QWORD PTR [rdi]
00000001409701a7: mov    rcx,rdi
00000001409701aa: call   QWORD PTR [rax+0x128]
00000001409701b0: mov    r9d,0x64
00000001409701b6: mov    DWORD PTR [rsp+0x30],0xffffffff
00000001409701be: mov    DWORD PTR [rsp+0x28],0xffffffff
00000001409701c6: mov    BYTE PTR [rsp+0x20],0x1
00000001409701cb: mov    r8d,DWORD PTR [r13+0x4]
00000001409701cf: mov    edx,DWORD PTR [rsi]
00000001409701d1: mov    rcx,r14
00000001409701d4: call   0x140b97610
00000001409701d9: lea    rdx,[rip+0x1b89e38]        # 0x1424fa018
00000001409701e0: mov    rcx,r14
00000001409701e3: call   0x1400e1450
00000001409701e8: mov    r9,r14
00000001409701eb: mov    r8,rbx
00000001409701ee: mov    rdx,r13
00000001409701f1: lea    rcx,[rip+0x1b89ac0]        # 0x1424f9cb8
00000001409701f8: call   0x140c30000
00000001409701fd: xor    r14d,r14d
0000000140970200: lea    rcx,[rbp+0x128]
0000000140970207: call   0x140066b70
000000014097020c: lea    rcx,[rbp+0x110]
0000000140970213: call   0x140066b70
0000000140970218: lea    rcx,[rbp+0xf8]
000000014097021f: call   0x140066b70
0000000140970224: lea    rcx,[rbp+0xe0]
000000014097022b: call   0x140066b70
0000000140970230: lea    rcx,[rbp+0xc8]
0000000140970237: call   0x140066b70
000000014097023c: mov    rax,QWORD PTR [r13+0x1950]
0000000140970243: sub    rax,QWORD PTR [r13+0x1948]
000000014097024a: sar    rax,0x3
000000014097024e: test   rax,rax
0000000140970251: je     0x14097092d
0000000140970257: mov    rax,QWORD PTR [r13+0x1968]
000000014097025e: sub    rax,QWORD PTR [r13+0x1960]
0000000140970265: test   rax,0xfffffffffffffff8
000000014097026b: jne    0x14097092d
0000000140970271: mov    rax,QWORD PTR [r13+0x8]
0000000140970275: cmp    BYTE PTR [rax+0x3c43],0x0
000000014097027c: je     0x14097092d
0000000140970282: call   0x140eb68b0
0000000140970287: mov    r8d,eax
000000014097028a: mov    eax,r15d
000000014097028d: mul    r8d
0000000140970290: mov    ecx,r8d
0000000140970293: sub    ecx,edx
0000000140970295: shr    ecx,1
0000000140970297: add    ecx,edx
0000000140970299: shr    ecx,0x1e
000000014097029c: imul   ecx,ecx,0x7fffffff
00000001409702a2: sub    r8d,ecx
00000001409702a5: cmp    r8d,0x888889
00000001409702ac: jae    0x14097092d
00000001409702b2: mov    r8,QWORD PTR [r13+0x10c0]
00000001409702b9: mov    rcx,QWORD PTR [r13+0x10c8]
00000001409702c0: sub    rcx,r8
00000001409702c3: sar    rcx,0x3
00000001409702c7: sub    ecx,0x1
00000001409702ca: movsxd rdx,ecx
00000001409702cd: js     0x1409702e5
00000001409702cf: nop
00000001409702d0: mov    rax,QWORD PTR [r8+rdx*8]
00000001409702d4: cmp    BYTE PTR [rax+0x33b],0x0
00000001409702db: jne    0x1409702e5
00000001409702dd: dec    ecx
00000001409702df: sub    rdx,0x1
00000001409702e3: jns    0x1409702d0
00000001409702e5: cmp    ecx,0xffffffff
00000001409702e8: jne    0x14097092d
00000001409702ee: mov    QWORD PTR [rbp+0x148],r14
00000001409702f5: xorps  xmm0,xmm0
00000001409702f8: movdqa XMMWORD PTR [rbp+0x150],xmm0
0000000140970300: xorps  xmm1,xmm1
0000000140970303: movdqa XMMWORD PTR [rbp+0x160],xmm1
000000014097030b: movdqa XMMWORD PTR [rbp+0x170],xmm0
0000000140970313: movdqa XMMWORD PTR [rbp+0x180],xmm1
000000014097031b: movdqa XMMWORD PTR [rbp+0x190],xmm0
0000000140970323: movdqa XMMWORD PTR [rbp+0x1a0],xmm1
000000014097032b: movdqa XMMWORD PTR [rbp+0x1b0],xmm0
0000000140970333: mov    BYTE PTR [rbp+0x140],0x0
000000014097033a: lea    r8,[r13+0x1438]
0000000140970341: mov    rdx,r13
0000000140970344: lea    rcx,[rbp+0x140]
000000014097034b: call   0x140955b10
0000000140970350: mov    rbx,QWORD PTR [rbp+0x168]
0000000140970357: mov    rcx,QWORD PTR [rbp+0x160]
000000014097035e: sub    rbx,rcx
0000000140970361: sar    rbx,0x3
0000000140970365: test   rbx,rbx
0000000140970368: je     0x1409708f1
000000014097036e: cmp    ebx,0x1
0000000140970371: ja     0x140970378
0000000140970373: mov    eax,r14d
0000000140970376: jmp    0x1409703b5
0000000140970378: call   0x140eb68b0
000000014097037d: mov    r8d,eax
0000000140970380: mov    eax,r15d
0000000140970383: mul    r8d
0000000140970386: mov    ecx,r8d
0000000140970389: sub    ecx,edx
000000014097038b: shr    ecx,1
000000014097038d: add    ecx,edx
000000014097038f: shr    ecx,0x1e
0000000140970392: imul   ecx,ecx,0x80000001
0000000140970398: add    r8d,ecx
000000014097039b: xor    edx,edx
000000014097039d: mov    eax,0x7fffffff
00000001409703a2: div    ebx
00000001409703a4: lea    ecx,[rax+0x1]
00000001409703a7: xor    edx,edx
00000001409703a9: mov    eax,r8d
00000001409703ac: div    ecx
00000001409703ae: mov    rcx,QWORD PTR [rbp+0x160]
00000001409703b5: cdqe
00000001409703b7: mov    r14,QWORD PTR [rcx+rax*8]
00000001409703bb: test   r14,r14
00000001409703be: je     0x1409708ee
00000001409703c4: mov    ecx,0x3b0
00000001409703c9: call   0x141539690
00000001409703ce: mov    QWORD PTR [rsp+0x48],rax
00000001409703d3: mov    rcx,rax
00000001409703d6: call   0x140109220
00000001409703db: mov    rbx,rax
00000001409703de: mov    QWORD PTR [rsp+0x48],rax
00000001409703e3: mov    r8d,0x18
00000001409703e9: lea    rdx,[rip+0xd51020]        # 0x1416c1410
00000001409703f0: mov    rcx,rax
00000001409703f3: call   0x14006f8d0
00000001409703f8: cmp    DWORD PTR [rbx+0x30],0x3
00000001409703fc: jle    0x140970406
00000001409703fe: mov    rax,QWORD PTR [rbx+0x28]
0000000140970402: or     BYTE PTR [rax+0x3],0x20
0000000140970406: cmp    DWORD PTR [rbx+0x30],0x1
000000014097040a: jle    0x14097043e
000000014097040c: mov    rax,QWORD PTR [rbx+0x28]
0000000140970410: or     BYTE PTR [rax+0x1],0x1
0000000140970414: cmp    DWORD PTR [rbx+0x30],0x1
0000000140970418: jle    0x14097043e
000000014097041a: mov    rax,QWORD PTR [rbx+0x28]
000000014097041e: or     BYTE PTR [rax+0x1],0x2
0000000140970422: cmp    DWORD PTR [rbx+0x30],0x1
0000000140970426: jle    0x14097043e
0000000140970428: mov    rax,QWORD PTR [rbx+0x28]
000000014097042c: or     BYTE PTR [rax+0x1],0x4
0000000140970430: cmp    DWORD PTR [rbx+0x30],0x1
0000000140970434: jle    0x14097043e
0000000140970436: mov    rax,QWORD PTR [rbx+0x28]
000000014097043a: or     BYTE PTR [rax+0x1],0x8
000000014097043e: cmp    DWORD PTR [rbx+0x30],0x2
0000000140970442: jle    0x14097044c
0000000140970444: mov    rax,QWORD PTR [rbx+0x28]
0000000140970448: or     BYTE PTR [rax+0x2],0x40
000000014097044c: cmp    DWORD PTR [rbx+0x30],0x3
0000000140970450: jle    0x14097045a
0000000140970452: mov    rax,QWORD PTR [rbx+0x28]
0000000140970456: or     BYTE PTR [rax+0x3],0x2
000000014097045a: cmp    DWORD PTR [rbx+0x30],0x1
000000014097045e: jle    0x140970468
0000000140970460: mov    rax,QWORD PTR [rbx+0x28]
0000000140970464: or     BYTE PTR [rax+0x1],0x10
0000000140970468: cmp    DWORD PTR [rbx+0x30],0x3
000000014097046c: jle    0x140970476
000000014097046e: mov    rax,QWORD PTR [rbx+0x28]
0000000140970472: or     BYTE PTR [rax+0x3],0x10
0000000140970476: cmp    DWORD PTR [rbx+0x30],0x2
000000014097047a: jle    0x140970484
000000014097047c: mov    rax,QWORD PTR [rbx+0x28]
0000000140970480: or     BYTE PTR [rax+0x2],0x2
0000000140970484: cmp    DWORD PTR [rbx+0x30],0x0
0000000140970488: jle    0x140970491
000000014097048a: mov    rax,QWORD PTR [rbx+0x28]
000000014097048e: or     BYTE PTR [rax],0x4
0000000140970491: mov    edi,0x2
0000000140970496: mov    DWORD PTR [rbx+0x3a0],edi
000000014097049c: mov    DWORD PTR [rbx+0x3a4],r15d
00000001409704a3: cmp    DWORD PTR [rbx+0x30],edi
00000001409704a6: jle    0x1409704b0
00000001409704a8: mov    rax,QWORD PTR [rbx+0x28]
00000001409704ac: or     BYTE PTR [rax+0x2],0x10
00000001409704b0: mov    DWORD PTR [rbx+0x378],0x5
00000001409704ba: xor    esi,esi
00000001409704bc: mov    WORD PTR [rbx+0x37c],0x1
00000001409704c5: call   0x140eb68b0
00000001409704ca: mov    r8d,eax
00000001409704cd: mov    eax,r15d
00000001409704d0: mul    r8d
00000001409704d3: mov    ecx,r8d
00000001409704d6: sub    ecx,edx
00000001409704d8: shr    ecx,1
00000001409704da: add    ecx,edx
00000001409704dc: shr    ecx,0x1e
00000001409704df: imul   ecx,ecx,0x80000001
00000001409704e5: add    r8d,ecx
00000001409704e8: mov    eax,0xbfffffff
00000001409704ed: mul    r8d
00000001409704f0: shr    edx,0x1d
00000001409704f3: test   edx,edx
00000001409704f5: je     0x14097057e
00000001409704fb: sub    edx,0x1
00000001409704fe: je     0x140970525
0000000140970500: cmp    edx,0x1
0000000140970503: jne    0x1409705a4
0000000140970509: lea    rcx,[rbx+0x98]
0000000140970510: lea    rdx,[rip+0xd50da1]        # 0x1416c12b8
0000000140970517: call   0x14006f580
000000014097051c: lea    rdx,[rip+0xd50d85]        # 0x1416c12a8
0000000140970523: jmp    0x140970598
0000000140970525: mov    ecx,edi
0000000140970527: call   0x140071f30
000000014097052c: test   eax,eax
000000014097052e: je     0x140970556
0000000140970530: lea    rcx,[rbx+0x98]
0000000140970537: lea    rdx,[rip+0xd50ec6]        # 0x1416c1404
000000014097053e: call   0x14006f560
0000000140970543: lea    rcx,[rbx+0xb8]
000000014097054a: lea    rdx,[rip+0xd50eb3]        # 0x1416c1404
0000000140970551: call   0x14006f560
0000000140970556: lea    rcx,[rbx+0x98]
000000014097055d: lea    rdx,[rip+0xd50d74]        # 0x1416c12d8
0000000140970564: call   0x14006f560
0000000140970569: lea    rcx,[rbx+0xb8]
0000000140970570: lea    rdx,[rip+0xd50d51]        # 0x1416c12c8
0000000140970577: call   0x14006f560
000000014097057c: jmp    0x1409705a4
000000014097057e: lea    rcx,[rbx+0x98]
0000000140970585: lea    rdx,[rip+0xcdb2bc]        # 0x14164b848
000000014097058c: call   0x14006f580
0000000140970591: lea    rdx,[rip+0xd50a58]        # 0x1416c0ff0
0000000140970598: lea    rcx,[rbx+0xb8]
000000014097059f: call   0x14006f580
00000001409705a4: mov    DWORD PTR [rbx+0x2d0],0x32
00000001409705ae: mov    WORD PTR [rbx+0x2d8],0x1
00000001409705b7: mov    rdi,QWORD PTR [r13+0x1950]
00000001409705be: sub    rdi,QWORD PTR [r13+0x1948]
00000001409705c5: sar    rdi,0x3
00000001409705c9: cmp    edi,0x1
00000001409705cc: ja     0x1409705d2
00000001409705ce: mov    eax,esi
00000001409705d0: jmp    0x140970608
00000001409705d2: call   0x140eb68b0
00000001409705d7: mov    r8d,eax
00000001409705da: mov    eax,r15d
00000001409705dd: mul    r8d
00000001409705e0: mov    ecx,r8d
00000001409705e3: sub    ecx,edx
00000001409705e5: shr    ecx,1
00000001409705e7: add    ecx,edx
00000001409705e9: shr    ecx,0x1e
00000001409705ec: imul   ecx,ecx,0x80000001
00000001409705f2: add    r8d,ecx
00000001409705f5: xor    edx,edx
00000001409705f7: mov    eax,0x7fffffff
00000001409705fc: div    edi
00000001409705fe: lea    ecx,[rax+0x1]
0000000140970601: xor    edx,edx
0000000140970603: mov    eax,r8d
0000000140970606: div    ecx
0000000140970608: movsxd rcx,eax
000000014097060b: mov    rax,QWORD PTR [r13+0x1948]
0000000140970612: mov    r15,QWORD PTR [rax+rcx*8]
0000000140970616: lea    rcx,[rbx+0x2f8]
000000014097061d: lea    r8,[r13+0x4]
0000000140970621: mov    rdx,QWORD PTR [rcx+0x8]
0000000140970625: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140970629: je     0x140970637
000000014097062b: mov    eax,DWORD PTR [r8]
000000014097062e: mov    DWORD PTR [rdx],eax
0000000140970630: add    QWORD PTR [rcx+0x8],0x4
0000000140970635: jmp    0x14097063c
0000000140970637: call   0x140070e20
000000014097063c: lea    rcx,[rbx+0x2e0]
0000000140970643: mov    rdx,QWORD PTR [rcx+0x8]
0000000140970647: cmp    rdx,QWORD PTR [rcx+0x10]
000000014097064b: je     0x14097065a
000000014097064d: mov    eax,DWORD PTR [r15+0xc]
0000000140970651: mov    DWORD PTR [rdx],eax
0000000140970653: add    QWORD PTR [rcx+0x8],0x4
0000000140970658: jmp    0x140970663
000000014097065a: lea    r8,[r15+0xc]
000000014097065e: call   0x140070e20
0000000140970663: lea    rdx,[r13+0x10c0]
000000014097066a: mov    ecx,DWORD PTR [r15+0xc]
000000014097066e: call   0x1401ba140
0000000140970673: test   rax,rax
0000000140970676: je     0x14097068c
0000000140970678: mov    ecx,DWORD PTR [rbx+0x2d0]
000000014097067e: cmp    DWORD PTR [rax+0x3a8],ecx
0000000140970684: jle    0x14097068c
0000000140970686: mov    DWORD PTR [rax+0x3a8],ecx
000000014097068c: mov    BYTE PTR [rbx+0x33b],0x1
0000000140970693: cmp    DWORD PTR [rbx+0x30],esi
0000000140970696: jle    0x14097069f
0000000140970698: mov    rax,QWORD PTR [rbx+0x28]
000000014097069c: or     BYTE PTR [rax],0x80
000000014097069f: mov    eax,DWORD PTR [r13+0x1108]
00000001409706a6: mov    DWORD PTR [rbx+0x20],eax
00000001409706a9: inc    DWORD PTR [r13+0x1108]
00000001409706b0: lea    rcx,[r13+0x10c0]
00000001409706b7: mov    rdx,QWORD PTR [rcx+0x8]
00000001409706bb: cmp    rdx,QWORD PTR [rcx+0x10]
00000001409706bf: je     0x1409706cb
00000001409706c1: mov    QWORD PTR [rdx],rbx
00000001409706c4: add    QWORD PTR [rcx+0x8],0x8
00000001409706c9: jmp    0x1409706d5
00000001409706cb: lea    r8,[rsp+0x48]
00000001409706d0: call   0x1400bad30
00000001409706d5: mov    ecx,0x60
00000001409706da: call   0x141539690
00000001409706df: mov    QWORD PTR [rsp+0x48],rax
00000001409706e4: mov    rcx,rax
00000001409706e7: call   0x140109420
00000001409706ec: mov    rsi,rax
00000001409706ef: mov    QWORD PTR [rsp+0x48],rax
00000001409706f4: mov    ecx,DWORD PTR [r13+0x1128]
00000001409706fb: mov    DWORD PTR [rax],ecx
00000001409706fd: inc    DWORD PTR [r13+0x1128]
0000000140970704: mov    ecx,DWORD PTR [rbx+0x20]
0000000140970707: mov    DWORD PTR [rax+0xc],ecx
000000014097070a: cmp    DWORD PTR [rax+0x20],0x0
000000014097070e: jle    0x140970717
0000000140970710: mov    rcx,QWORD PTR [rax+0x18]
0000000140970714: or     BYTE PTR [rcx],0x1
0000000140970717: lea    rcx,[r13+0x1110]
000000014097071e: mov    rdx,QWORD PTR [rcx+0x8]
0000000140970722: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140970726: je     0x140970732
0000000140970728: mov    QWORD PTR [rdx],rsi
000000014097072b: add    QWORD PTR [rcx+0x8],0x8
0000000140970730: jmp    0x14097073c
0000000140970732: lea    r8,[rsp+0x48]
0000000140970737: call   0x1400bad30
000000014097073c: cmp    DWORD PTR [rbx+0x30],0x3
0000000140970740: jle    0x140970758
0000000140970742: mov    rax,QWORD PTR [rbx+0x28]
0000000140970746: or     BYTE PTR [rax+0x3],0x4
000000014097074a: cmp    DWORD PTR [rbx+0x30],0x3
000000014097074e: jle    0x140970758
0000000140970750: mov    rax,QWORD PTR [rbx+0x28]
0000000140970754: or     BYTE PTR [rax+0x3],0x8
0000000140970758: call   0x1405c2220
000000014097075d: mov    rdi,rax
0000000140970760: mov    ecx,DWORD PTR [r13+0x4]
0000000140970764: mov    DWORD PTR [rax+0x2c],ecx
0000000140970767: mov    ecx,DWORD PTR [r13+0x4]
000000014097076b: mov    DWORD PTR [rax+0x30],ecx
000000014097076e: mov    ecx,DWORD PTR [rbx+0x20]
0000000140970771: mov    DWORD PTR [rax+0x34],ecx
0000000140970774: call   0x140eb68b0
0000000140970779: mov    r8d,eax
000000014097077c: mov    eax,0x3
0000000140970781: mul    r8d
0000000140970784: mov    ecx,r8d
0000000140970787: sub    ecx,edx
0000000140970789: shr    ecx,1
000000014097078b: add    ecx,edx
000000014097078d: shr    ecx,0x1e
0000000140970790: imul   ecx,ecx,0x7fffffff
0000000140970796: sub    r8d,ecx
0000000140970799: cmp    r8d,0x1999999a
00000001409707a0: jae    0x140970808
00000001409707a2: mov    eax,DWORD PTR [r14+0xe0]
00000001409707a9: mov    DWORD PTR [rdi+0x28],eax
00000001409707ac: call   0x140eb68b0
00000001409707b1: mov    r8d,eax
00000001409707b4: mov    r15d,0x3
00000001409707ba: mov    eax,r15d
00000001409707bd: mul    r8d
00000001409707c0: mov    ecx,r8d
00000001409707c3: sub    ecx,edx
00000001409707c5: shr    ecx,1
00000001409707c7: add    ecx,edx
00000001409707c9: shr    ecx,0x1e
00000001409707cc: imul   ecx,ecx,0x80000001
00000001409707d2: add    r8d,ecx
00000001409707d5: mov    eax,0xbfffffff
00000001409707da: mul    r8d
00000001409707dd: shr    edx,0x1d
00000001409707e0: test   edx,edx
00000001409707e2: je     0x140970868
00000001409707e8: sub    edx,0x1
00000001409707eb: je     0x140970800
00000001409707ed: cmp    edx,0x1
00000001409707f0: jne    0x140970883
00000001409707f6: mov    WORD PTR [rdi+0x38],r15w
00000001409707fb: jmp    0x140970883
0000000140970800: mov    WORD PTR [rdi+0x38],0x1
0000000140970806: jmp    0x140970883
0000000140970808: call   0x140eb68b0
000000014097080d: mov    r8d,eax
0000000140970810: mov    eax,0x3
0000000140970815: mul    r8d
0000000140970818: mov    ecx,r8d
000000014097081b: sub    ecx,edx
000000014097081d: shr    ecx,1
000000014097081f: add    ecx,edx
0000000140970821: shr    ecx,0x1e
0000000140970824: imul   ecx,ecx,0x80000001
000000014097082a: add    r8d,ecx
000000014097082d: cmp    r8d,0x20000000
0000000140970834: jb     0x140970870
0000000140970836: mov    eax,DWORD PTR [r15+0x4]
000000014097083a: mov    DWORD PTR [rdi+0x28],eax
000000014097083d: mov    r15d,0x3
0000000140970843: mov    ecx,r15d
0000000140970846: call   0x140071f30
000000014097084b: test   eax,eax
000000014097084d: je     0x140970868
000000014097084f: sub    eax,0x1
0000000140970852: je     0x140970860
0000000140970854: cmp    eax,0x1
0000000140970857: jne    0x140970883
0000000140970859: mov    WORD PTR [rdi+0x38],r15w
000000014097085e: jmp    0x140970883
0000000140970860: mov    WORD PTR [rdi+0x38],0x4
0000000140970866: jmp    0x140970883
0000000140970868: xor    eax,eax
000000014097086a: mov    WORD PTR [rdi+0x38],ax
000000014097086e: jmp    0x140970883
0000000140970870: mov    DWORD PTR [rdi+0x28],0xffffffff
0000000140970877: mov    WORD PTR [rdi+0x38],0x2
000000014097087d: mov    r15d,0x3
0000000140970883: mov    eax,DWORD PTR [rip+0x1a03e6b]        # 0x1423746f4
0000000140970889: mov    DWORD PTR [rdi+0x8],eax
000000014097088c: mov    eax,DWORD PTR [rip+0x1a17732]        # 0x142387fc4
0000000140970892: mov    DWORD PTR [rdi+0xc],eax
0000000140970895: mov    rax,QWORD PTR [rdi]
0000000140970898: mov    rcx,rdi
000000014097089b: call   QWORD PTR [rax+0x128]
00000001409708a1: mov    r9d,0x64
00000001409708a7: mov    DWORD PTR [rsp+0x30],0xffffffff
00000001409708af: mov    DWORD PTR [rsp+0x28],0xffffffff
00000001409708b7: mov    BYTE PTR [rsp+0x20],0x1
00000001409708bc: mov    r8d,DWORD PTR [r13+0x4]
00000001409708c0: mov    edx,DWORD PTR [rsi]
00000001409708c2: mov    rcx,r14
00000001409708c5: call   0x140b97610
00000001409708ca: lea    rdx,[rip+0x1b89747]        # 0x1424fa018
00000001409708d1: mov    rcx,r14
00000001409708d4: call   0x1400e1450
00000001409708d9: mov    r9,r14
00000001409708dc: mov    r8,rbx
00000001409708df: mov    rdx,r13
00000001409708e2: lea    rcx,[rip+0x1b893cf]        # 0x1424f9cb8
00000001409708e9: call   0x140c30000
00000001409708ee: xor    r14d,r14d
00000001409708f1: lea    rcx,[rbp+0x1a8]
00000001409708f8: call   0x140066b70
00000001409708fd: lea    rcx,[rbp+0x190]
0000000140970904: call   0x140066b70
0000000140970909: lea    rcx,[rbp+0x178]
0000000140970910: call   0x140066b70
0000000140970915: lea    rcx,[rbp+0x160]
000000014097091c: call   0x140066b70
0000000140970921: lea    rcx,[rbp+0x148]
0000000140970928: call   0x140066b70
000000014097092d: mov    rax,QWORD PTR [r13+0x17a0]
0000000140970934: sub    rax,QWORD PTR [r13+0x1798]
000000014097093b: sar    rax,0x3
000000014097093f: test   rax,rax
0000000140970942: je     0x140970d3f
0000000140970948: mov    esi,r14d
000000014097094b: mov    DWORD PTR [rsp+0x68],r14d
0000000140970950: mov    ebx,0x1
0000000140970955: mov    edi,ebx
0000000140970957: mov    DWORD PTR [rsp+0x50],ebx
000000014097095b: jmp    0x14097096b
000000014097095d: nop    DWORD PTR [rax]
0000000140970960: mov    ebx,0x1
0000000140970965: mov    r15d,0x3
000000014097096b: test   DWORD PTR [r13+0x1d78],edi
0000000140970972: jne    0x140970d23
0000000140970978: call   0x140eb68b0
000000014097097d: mov    r8d,eax
0000000140970980: mov    eax,r15d
0000000140970983: mul    r8d
0000000140970986: mov    ecx,r8d
0000000140970989: sub    ecx,edx
000000014097098b: shr    ecx,1
000000014097098d: add    ecx,edx
000000014097098f: shr    ecx,0x1e
0000000140970992: imul   ecx,ecx,0x7fffffff
0000000140970998: sub    r8d,ecx
000000014097099b: cmp    r8d,0x888889
00000001409709a2: jae    0x140970d23
00000001409709a8: mov    r12d,r14d
00000001409709ab: mov    r15,r14
00000001409709ae: cmp    esi,0xa
00000001409709b1: ja     0x140970cc7
00000001409709b7: movsxd rax,esi
00000001409709ba: lea    rdx,[rip+0xffffffffff68f63f]        # 0x140000000
00000001409709c1: mov    ecx,DWORD PTR [rdx+rax*4+0x9736cc]
00000001409709c8: add    rcx,rdx
00000001409709cb: jmp    rcx
00000001409709cd: cmp    DWORD PTR [r13+0xd30],0xa
00000001409709d5: jle    0x140970a00
00000001409709d7: mov    rcx,QWORD PTR [r13+0x8]
00000001409709db: add    rcx,0x3a0
00000001409709e2: mov    edx,0x37
00000001409709e7: call   0x140071f90
00000001409709ec: test   al,al
00000001409709ee: je     0x140970a00
00000001409709f0: mov    DWORD PTR [rbp+0x2d0],0x19
00000001409709fa: mov    r12d,ebx
00000001409709fd: mov    r15,rbx
0000000140970a00: cmp    DWORD PTR [r13+0xd94],0xa
0000000140970a08: jg     0x140970a36
0000000140970a0a: cmp    DWORD PTR [r13+0xd60],0xa
0000000140970a12: jg     0x140970a36
0000000140970a14: cmp    DWORD PTR [r13+0xd88],0xa
0000000140970a1c: jg     0x140970a36
0000000140970a1e: cmp    DWORD PTR [r13+0xd48],0xa
0000000140970a26: jg     0x140970a36
0000000140970a28: cmp    DWORD PTR [r13+0xd34],0xa
0000000140970a30: jle    0x140970cc7
0000000140970a36: mov    DWORD PTR [rbp+r15*4+0x2d0],0x8
0000000140970a42: mov    eax,0x2
0000000140970a47: mov    DWORD PTR [rbp+r15*4+0x2d4],eax
0000000140970a4f: mov    DWORD PTR [rbp+r15*4+0x2d8],0xa
0000000140970a5b: add    r12d,0x3
0000000140970a5f: jmp    0x140970cc7
0000000140970a64: cmp    DWORD PTR [r13+0xd18],0xa
0000000140970a6c: jle    0x140970a7e
0000000140970a6e: mov    DWORD PTR [rbp+0x2d0],0xb
0000000140970a78: mov    DWORD PTR [rbp+0x2d4],ebx
0000000140970a7e: mov    r12d,0x2
0000000140970a84: cmovle r12d,r14d
0000000140970a88: jmp    0x140970cc7
0000000140970a8d: cmp    DWORD PTR [r13+0xd88],0xa
0000000140970a95: jle    0x140970aac
0000000140970a97: mov    ecx,0x5
0000000140970a9c: mov    DWORD PTR [rbp+0x2d0],ecx
0000000140970aa2: mov    DWORD PTR [rbp+0x2d4],0x6
0000000140970aac: mov    r12d,0x2
0000000140970ab2: cmovle r12d,r14d
0000000140970ab6: jmp    0x140970cc7
0000000140970abb: cmp    DWORD PTR [r13+0xd30],0xa
0000000140970ac3: jg     0x140970af1
0000000140970ac5: cmp    DWORD PTR [r13+0xd98],0xa
0000000140970acd: jg     0x140970af1
0000000140970acf: cmp    DWORD PTR [r13+0xd48],0xa
0000000140970ad7: jg     0x140970af1
0000000140970ad9: cmp    DWORD PTR [r13+0xd2c],0xa
0000000140970ae1: jg     0x140970af1
0000000140970ae3: cmp    DWORD PTR [r13+0xd4c],0xfffffff6
0000000140970aeb: jge    0x140970cc7
0000000140970af1: mov    DWORD PTR [rbp+0x2d0],0x1a
0000000140970afb: mov    r12d,ebx
0000000140970afe: jmp    0x140970cc7
0000000140970b03: mov    DWORD PTR [rbp+0x2d0],0x1b
0000000140970b0d: mov    rdx,r14
0000000140970b10: mov    r14,rbx
0000000140970b13: jmp    0x140970ce0
0000000140970b18: mov    rax,QWORD PTR [r13+0x8]
0000000140970b1c: cmp    BYTE PTR [rax+0x3bbb],0x0
0000000140970b23: je     0x140970cc7
0000000140970b29: mov    DWORD PTR [rbp+0x2d0],0x1c
0000000140970b33: mov    DWORD PTR [rbp+0x2d4],0xe
0000000140970b3d: mov    rdx,r14
0000000140970b40: mov    r14d,0x2
0000000140970b46: jmp    0x140970ce0
0000000140970b4b: cmp    DWORD PTR [r13+0xd3c],0xa
0000000140970b53: jg     0x140970b6d
0000000140970b55: cmp    DWORD PTR [r13+0xd64],0xa
0000000140970b5d: jg     0x140970b6d
0000000140970b5f: cmp    DWORD PTR [r13+0xd84],0xa
0000000140970b67: jle    0x140970cc7
0000000140970b6d: xor    sil,sil
0000000140970b70: xor    r14b,r14b
0000000140970b73: movsx  r10,WORD PTR [r13+0x98]
0000000140970b7b: movzx  edx,r10w
0000000140970b7f: lea    rcx,[rip+0x1b7bec2]        # 0x1424eca48
0000000140970b86: call   0x1400fd3e0
0000000140970b8b: mov    edi,eax
0000000140970b8d: xor    eax,eax
0000000140970b8f: mov    r8d,eax
0000000140970b92: test   edi,edi
0000000140970b94: jle    0x140970c86
0000000140970b9a: mov    rbx,QWORD PTR [rip+0x1b7becf]        # 0x1424eca70
0000000140970ba1: mov    r9,QWORD PTR [rip+0x1b7bec0]        # 0x1424eca68
0000000140970ba8: test   r10w,r10w
0000000140970bac: js     0x140970c09
0000000140970bae: mov    rax,rbx
0000000140970bb1: sub    rax,r9
0000000140970bb4: sar    rax,0x3
0000000140970bb8: cmp    r10,rax
0000000140970bbb: jae    0x140970c09
0000000140970bbd: test   r8w,r8w
0000000140970bc1: js     0x140970c09
0000000140970bc3: mov    rax,QWORD PTR [r9+r10*8]
0000000140970bc7: mov    rcx,QWORD PTR [rax+0x178]
0000000140970bce: movsx  rdx,r8w
0000000140970bd2: mov    rax,QWORD PTR [rax+0x180]
0000000140970bd9: sub    rax,rcx
0000000140970bdc: sar    rax,0x3
0000000140970be0: cmp    rdx,rax
0000000140970be3: jae    0x140970c09
0000000140970be5: mov    rax,QWORD PTR [rcx+rdx*8]
0000000140970be9: cmp    DWORD PTR [rax+0x6b0],0x1
0000000140970bf0: jle    0x140970c03
0000000140970bf2: mov    rax,QWORD PTR [rax+0x6a8]
0000000140970bf9: test   BYTE PTR [rax+0x1],0x20
0000000140970bfd: je     0x140970c03
0000000140970bff: mov    al,0x1
0000000140970c01: jmp    0x140970c05
0000000140970c03: xor    al,al
0000000140970c05: test   al,al
0000000140970c07: jne    0x140970c21
0000000140970c09: mov    sil,0x1
0000000140970c0c: test   r10w,r10w
0000000140970c10: js     0x140970c6d
0000000140970c12: mov    rax,rbx
0000000140970c15: sub    rax,r9
0000000140970c18: sar    rax,0x3
0000000140970c1c: cmp    r10,rax
0000000140970c1f: jae    0x140970c6d
0000000140970c21: test   r8w,r8w
0000000140970c25: js     0x140970c6d
0000000140970c27: mov    rax,QWORD PTR [r9+r10*8]
0000000140970c2b: mov    rcx,QWORD PTR [rax+0x178]
0000000140970c32: movsx  rdx,r8w
0000000140970c36: mov    rax,QWORD PTR [rax+0x180]
0000000140970c3d: sub    rax,rcx
0000000140970c40: sar    rax,0x3
0000000140970c44: cmp    rdx,rax
0000000140970c47: jae    0x140970c6d
0000000140970c49: mov    rax,QWORD PTR [rcx+rdx*8]
0000000140970c4d: cmp    DWORD PTR [rax+0x6b0],0x1
0000000140970c54: jle    0x140970c67
0000000140970c56: mov    rax,QWORD PTR [rax+0x6a8]
0000000140970c5d: test   BYTE PTR [rax+0x1],0x40
0000000140970c61: je     0x140970c67
0000000140970c63: mov    al,0x1
0000000140970c65: jmp    0x140970c69
0000000140970c67: xor    al,al
0000000140970c69: test   al,al
0000000140970c6b: jne    0x140970c70
0000000140970c6d: mov    r14b,0x1
0000000140970c70: inc    r8d
0000000140970c73: cmp    r8d,edi
0000000140970c76: jl     0x140970ba8
0000000140970c7c: mov    ebx,0x1
0000000140970c81: test   sil,sil
0000000140970c84: jne    0x140970c93
0000000140970c86: mov    rax,QWORD PTR [r13+0x8]
0000000140970c8a: cmp    BYTE PTR [rax+0x3bdb],0x0
0000000140970c91: je     0x140970ca3
0000000140970c93: mov    DWORD PTR [rbp+0x2d0],0x1d
0000000140970c9d: mov    r12d,ebx
0000000140970ca0: mov    r15,rbx
0000000140970ca3: test   r14b,r14b
0000000140970ca6: jne    0x140970cb5
0000000140970ca8: mov    rax,QWORD PTR [r13+0x8]
0000000140970cac: cmp    BYTE PTR [rax+0x3be3],r14b
0000000140970cb3: je     0x140970cc4
0000000140970cb5: mov    DWORD PTR [rbp+r15*4+0x2d0],0x1e
0000000140970cc1: inc    r12d
0000000140970cc4: xor    r14d,r14d
0000000140970cc7: mov    rdx,r14
0000000140970cca: movsxd r14,r12d
0000000140970ccd: mov    esi,DWORD PTR [rsp+0x68]
0000000140970cd1: mov    edi,DWORD PTR [rsp+0x50]
0000000140970cd5: test   r12d,r12d
0000000140970cd8: je     0x140970d20
0000000140970cda: nop    WORD PTR [rax+rax*1+0x0]
0000000140970ce0: movsxd r8,DWORD PTR [rbp+rdx*4+0x2d0]
0000000140970ce8: lea    rax,[r8+r8*2]
0000000140970cec: mov    rcx,QWORD PTR [r13+rax*8+0x17a0]
0000000140970cf4: sub    rcx,QWORD PTR [r13+rax*8+0x1798]
0000000140970cfc: test   rcx,0xfffffffffffffff8
0000000140970d03: jne    0x140970d18
0000000140970d05: mov    rax,QWORD PTR [r13+0x8]
0000000140970d09: cmp    BYTE PTR [r8+rax*1+0x3c30],0x0
0000000140970d12: jne    0x1409710a6
0000000140970d18: inc    rdx
0000000140970d1b: cmp    rdx,r14
0000000140970d1e: jl     0x140970ce0
0000000140970d20: xor    r14d,r14d
0000000140970d23: inc    esi
0000000140970d25: mov    DWORD PTR [rsp+0x68],esi
0000000140970d29: rol    edi,1
0000000140970d2b: mov    DWORD PTR [rsp+0x50],edi
0000000140970d2f: cmp    esi,0xb
0000000140970d32: jl     0x140970960
0000000140970d38: lea    r12,[rip+0xffffffffff68f2c1]        # 0x140000000
0000000140970d3f: movzx  ecx,BYTE PTR [rsp+0x40]
0000000140970d44: mov    rdi,QWORD PTR [rsp+0x58]
0000000140970d49: test   cl,cl
0000000140970d4b: je     0x1409726c1
0000000140970d51: test   rdi,rdi
0000000140970d54: je     0x1409726c1
0000000140970d5a: mov    rax,QWORD PTR [r13+0x17a0]
0000000140970d61: sub    rax,QWORD PTR [r13+0x1798]
0000000140970d68: sar    rax,0x3
0000000140970d6c: test   rax,rax
0000000140970d6f: je     0x1409726c1
0000000140970d75: xor    esi,esi
0000000140970d77: mov    r14d,esi
0000000140970d7a: mov    DWORD PTR [rsp+0x50],esi
0000000140970d7e: mov    eax,0x1
0000000140970d83: mov    r15d,eax
0000000140970d86: mov    DWORD PTR [rsp+0x40],eax
0000000140970d8a: mov    ebx,0x24
0000000140970d8f: nop
0000000140970d90: test   DWORD PTR [r13+0x1d7c],r15d
0000000140970d97: jne    0x140972696
0000000140970d9d: call   0x140eb68b0
0000000140970da2: mov    r8d,eax
0000000140970da5: mov    eax,0x3
0000000140970daa: mul    r8d
0000000140970dad: mov    ecx,r8d
0000000140970db0: sub    ecx,edx
0000000140970db2: shr    ecx,1
0000000140970db4: add    ecx,edx
0000000140970db6: shr    ecx,0x1e
0000000140970db9: imul   ecx,ecx,0x7fffffff
0000000140970dbf: sub    r8d,ecx
0000000140970dc2: cmp    r8d,0x888889
0000000140970dc9: jae    0x140972696
0000000140970dcf: cmp    r14d,0x5
0000000140970dd3: ja     0x140971b98
0000000140970dd9: movsxd rax,r14d
0000000140970ddc: mov    ecx,DWORD PTR [r12+rax*4+0x9736f8]
0000000140970de4: add    rcx,r12
0000000140970de7: jmp    rcx
0000000140970de9: mov    rax,QWORD PTR [r13+0x8]
0000000140970ded: cmp    BYTE PTR [rax+0x3bf4],0x0
0000000140970df4: je     0x140970cc7
0000000140970dfa: cmp    DWORD PTR [r13+0xd50],0x19
0000000140970e02: jle    0x140970e12
0000000140970e04: cmp    DWORD PTR [r13+0xd4c],0xfffffff6
0000000140970e0c: jge    0x140970cc7
0000000140970e12: mov    DWORD PTR [rbp+0x2d0],0x18
0000000140970e1c: mov    r12d,ebx
0000000140970e1f: jmp    0x140970cc7
0000000140970e24: cmp    WORD PTR [r13+0xcec],0xe
0000000140970e2d: sete   al
0000000140970e30: movzx  ecx,al
0000000140970e33: cmp    WORD PTR [r13+0xcee],0xe
0000000140970e3c: cmove  ecx,ebx
0000000140970e3f: movzx  eax,cl
0000000140970e42: cmp    WORD PTR [r13+0xcf0],0xe
0000000140970e4b: cmove  eax,ebx
0000000140970e4e: movzx  ecx,al
0000000140970e51: cmp    WORD PTR [r13+0xcf2],0xe
0000000140970e5a: cmove  ecx,ebx
0000000140970e5d: movzx  eax,cl
0000000140970e60: cmp    WORD PTR [r13+0xcf4],0xe
0000000140970e69: cmove  eax,ebx
0000000140970e6c: movzx  ecx,al
0000000140970e6f: cmp    WORD PTR [r13+0xcf6],0xe
0000000140970e78: cmove  ecx,ebx
0000000140970e7b: movzx  eax,cl
0000000140970e7e: cmp    WORD PTR [r13+0xcf8],0xe
0000000140970e87: cmove  eax,ebx
0000000140970e8a: movzx  ecx,al
0000000140970e8d: cmp    WORD PTR [r13+0xcfa],0xe
0000000140970e96: cmove  ecx,ebx
0000000140970e99: movzx  eax,cl
0000000140970e9c: cmp    WORD PTR [r13+0xcfc],0xe
0000000140970ea5: cmove  eax,ebx
0000000140970ea8: movzx  ecx,al
0000000140970eab: cmp    WORD PTR [r13+0xcfe],0xe
0000000140970eb4: cmove  ecx,ebx
0000000140970eb7: movzx  eax,cl
0000000140970eba: cmp    WORD PTR [r13+0xd00],0xe
0000000140970ec3: cmove  eax,ebx
0000000140970ec6: movzx  ecx,al
0000000140970ec9: cmp    WORD PTR [r13+0xd02],0xe
0000000140970ed2: cmove  ecx,ebx
0000000140970ed5: movzx  eax,cl
0000000140970ed8: cmp    WORD PTR [r13+0xd04],0xe
0000000140970ee1: cmove  eax,ebx
0000000140970ee4: movzx  ecx,al
0000000140970ee7: cmp    WORD PTR [r13+0xd06],0xe
0000000140970ef0: cmove  ecx,ebx
0000000140970ef3: movzx  eax,cl
0000000140970ef6: cmp    WORD PTR [r13+0xd08],0xe
0000000140970eff: cmove  eax,ebx
0000000140970f02: movzx  ecx,al
0000000140970f05: cmp    WORD PTR [r13+0xd0a],0xe
0000000140970f0e: cmove  ecx,ebx
0000000140970f11: movzx  eax,cl
0000000140970f14: cmp    WORD PTR [r13+0xd0c],0xe
0000000140970f1d: cmove  eax,ebx
0000000140970f20: movzx  ecx,al
0000000140970f23: cmp    WORD PTR [r13+0xd0e],0xe
0000000140970f2c: cmove  ecx,ebx
0000000140970f2f: movzx  eax,cl
0000000140970f32: cmp    WORD PTR [r13+0xd10],0xe
0000000140970f3b: cmove  eax,ebx
0000000140970f3e: movzx  ecx,al
0000000140970f41: cmp    WORD PTR [r13+0xd12],0xe
0000000140970f4a: cmove  ecx,ebx
0000000140970f4d: movzx  eax,cl
0000000140970f50: cmp    WORD PTR [r13+0xd14],0xe
0000000140970f59: cmove  eax,ebx
0000000140970f5c: cmp    WORD PTR [r13+0xd16],0xe
0000000140970f65: je     0x140970f6f
0000000140970f67: test   al,al
0000000140970f69: je     0x140970cc7
0000000140970f6f: mov    DWORD PTR [rbp+0x2d0],0xd
0000000140970f79: mov    r12d,ebx
0000000140970f7c: jmp    0x140970cc7
0000000140970f81: mov    rax,QWORD PTR [r13+0x8]
0000000140970f85: cmp    BYTE PTR [rax+0x3bdb],0x0
0000000140970f8c: je     0x140970cc7
0000000140970f92: cmp    DWORD PTR [r13+0xd3c],0xa
0000000140970f9a: jg     0x140970fb4
0000000140970f9c: cmp    DWORD PTR [r13+0xd64],0xa
0000000140970fa4: jg     0x140970fb4
0000000140970fa6: cmp    DWORD PTR [r13+0xd84],0xa
0000000140970fae: jle    0x140970cc7
0000000140970fb4: xor    bl,bl
0000000140970fb6: movsx  r10,WORD PTR [r13+0x98]
0000000140970fbe: movzx  edx,r10w
0000000140970fc2: lea    rcx,[rip+0x1b7ba7f]        # 0x1424eca48
0000000140970fc9: call   0x1400fd3e0
0000000140970fce: mov    r11d,eax
0000000140970fd1: mov    ecx,r14d
0000000140970fd4: test   eax,eax
0000000140970fd6: jle    0x140971053
0000000140970fd8: mov    rsi,QWORD PTR [rip+0x1b7ba91]        # 0x1424eca70
0000000140970fdf: mov    r9,QWORD PTR [rip+0x1b7ba82]        # 0x1424eca68
0000000140970fe6: test   r10w,r10w
0000000140970fea: js     0x140971046
0000000140970fec: mov    rax,rsi
0000000140970fef: sub    rax,r9
0000000140970ff2: sar    rax,0x3
0000000140970ff6: cmp    r10,rax
0000000140970ff9: jae    0x140971046
0000000140970ffb: test   cx,cx
0000000140970ffe: js     0x140971046
0000000140971000: mov    rax,QWORD PTR [r9+r10*8]
0000000140971004: mov    rdx,QWORD PTR [rax+0x178]
000000014097100b: movsx  r8,cx
000000014097100f: mov    rax,QWORD PTR [rax+0x180]
0000000140971016: sub    rax,rdx
0000000140971019: sar    rax,0x3
000000014097101d: cmp    r8,rax
0000000140971020: jae    0x140971046
0000000140971022: mov    rax,QWORD PTR [rdx+r8*8]
0000000140971026: cmp    DWORD PTR [rax+0x6b0],0x1
000000014097102d: jle    0x140971040
000000014097102f: mov    rax,QWORD PTR [rax+0x6a8]
0000000140971036: test   BYTE PTR [rax+0x1],0x20
000000014097103a: je     0x140971040
000000014097103c: mov    al,0x1
000000014097103e: jmp    0x140971042
0000000140971040: xor    al,al
0000000140971042: test   al,al
0000000140971044: jne    0x140971048
0000000140971046: mov    bl,0x1
0000000140971048: inc    ecx
000000014097104a: cmp    ecx,r11d
000000014097104d: jl     0x140970fe6
000000014097104f: test   bl,bl
0000000140971051: jne    0x140971064
0000000140971053: mov    rax,QWORD PTR [r13+0x8]
0000000140971057: cmp    BYTE PTR [rax+0x3bdb],0x0
000000014097105e: je     0x140970cc7
0000000140971064: mov    DWORD PTR [rbp+0x2d0],0x1f
000000014097106e: mov    r12d,0x1
0000000140971074: jmp    0x140970cc7
0000000140971079: cmp    DWORD PTR [r13+0xd3c],0xa
0000000140971081: jg     0x140971091
0000000140971083: cmp    DWORD PTR [r13+0xd48],0xa
000000014097108b: jle    0x140970cc7
0000000140971091: mov    DWORD PTR [rbp+0x2d0],0x20
000000014097109b: mov    rdx,r14
000000014097109e: mov    r14,rbx
00000001409710a1: jmp    0x140970ce0
00000001409710a6: xor    r12d,r12d
00000001409710a9: mov    QWORD PTR [rbp+0x1c8],r12
00000001409710b0: xorps  xmm0,xmm0
00000001409710b3: movdqa XMMWORD PTR [rbp+0x1d0],xmm0
00000001409710bb: xorps  xmm1,xmm1
00000001409710be: movdqa XMMWORD PTR [rbp+0x1e0],xmm1
00000001409710c6: movdqa XMMWORD PTR [rbp+0x1f0],xmm0
00000001409710ce: movdqa XMMWORD PTR [rbp+0x200],xmm1
00000001409710d6: movdqa XMMWORD PTR [rbp+0x210],xmm0
00000001409710de: movdqa XMMWORD PTR [rbp+0x220],xmm1
00000001409710e6: movdqa XMMWORD PTR [rbp+0x230],xmm0
00000001409710ee: mov    BYTE PTR [rbp+0x1c0],r12b
00000001409710f5: lea    r8,[r13+0x1438]
00000001409710fc: mov    rdx,r13
00000001409710ff: lea    rcx,[rbp+0x1c0]
0000000140971106: call   0x140955b10
000000014097110b: mov    rbx,QWORD PTR [rbp+0x1e8]
0000000140971112: mov    rcx,QWORD PTR [rbp+0x1e0]
0000000140971119: sub    rbx,rcx
000000014097111c: sar    rbx,0x3
0000000140971120: test   rbx,rbx
0000000140971123: je     0x140971ad1
0000000140971129: cmp    ebx,0x1
000000014097112c: ja     0x140971133
000000014097112e: mov    eax,r12d
0000000140971131: jmp    0x140971172
0000000140971133: call   0x140eb68b0
0000000140971138: mov    r8d,eax
000000014097113b: mov    eax,0x3
0000000140971140: mul    r8d
0000000140971143: mov    ecx,r8d
0000000140971146: sub    ecx,edx
0000000140971148: shr    ecx,1
000000014097114a: add    ecx,edx
000000014097114c: shr    ecx,0x1e
000000014097114f: imul   ecx,ecx,0x80000001
0000000140971155: add    r8d,ecx
0000000140971158: xor    edx,edx
000000014097115a: mov    eax,0x7fffffff
000000014097115f: div    ebx
0000000140971161: lea    ecx,[rax+0x1]
0000000140971164: xor    edx,edx
0000000140971166: mov    eax,r8d
0000000140971169: div    ecx
000000014097116b: mov    rcx,QWORD PTR [rbp+0x1e0]
0000000140971172: cdqe
0000000140971174: mov    r15,QWORD PTR [rcx+rax*8]
0000000140971178: test   r15,r15
000000014097117b: je     0x140971ad1
0000000140971181: or     DWORD PTR [r13+0x1d78],edi
0000000140971188: mov    r11b,0x1
000000014097118b: test   r14,r14
000000014097118e: jle    0x140971ad1
0000000140971194: lea    r9,[rbp+0x2d0]
000000014097119b: mov    r10,r14
000000014097119e: mov    rbx,QWORD PTR [r13+0x10c0]
00000001409711a5: mov    r8,QWORD PTR [r13+0x10c8]
00000001409711ac: nop    DWORD PTR [rax+0x0]
00000001409711b0: mov    rax,rbx
00000001409711b3: cmp    rax,r8
00000001409711b6: jae    0x1409711da
00000001409711b8: movsxd rdx,DWORD PTR [r9]
00000001409711bb: mov    rcx,QWORD PTR [rax]
00000001409711be: cmp    BYTE PTR [rdx+rcx*1+0x328],0x0
00000001409711c6: jne    0x1409711ce
00000001409711c8: add    rax,0x8
00000001409711cc: jmp    0x1409711b3
00000001409711ce: mov    DWORD PTR [r9],0xffffffff
00000001409711d5: cmp    rax,r8
00000001409711d8: jb     0x1409711dd
00000001409711da: xor    r11b,r11b
00000001409711dd: add    r9,0x4
00000001409711e1: sub    r10,0x1
00000001409711e5: jne    0x1409711b0
00000001409711e7: test   r11b,r11b
00000001409711ea: jne    0x140971ad1
00000001409711f0: mov    ecx,0x3b0
00000001409711f5: call   0x141539690
00000001409711fa: mov    QWORD PTR [rsp+0x70],rax
00000001409711ff: mov    rcx,rax
0000000140971202: call   0x140109220
0000000140971207: mov    rbx,rax
000000014097120a: mov    QWORD PTR [rsp+0x48],rax
000000014097120f: mov    r8d,0x10
0000000140971215: lea    rdx,[rip+0xd50074]        # 0x1416c1290
000000014097121c: mov    rcx,rax
000000014097121f: call   0x14006f8d0
0000000140971224: lea    ecx,[rsi+0x1]
0000000140971227: mov    rdx,rbx
000000014097122a: call   0x14052c130
000000014097122f: cmp    DWORD PTR [rbx+0x30],0x1
0000000140971233: jle    0x14097123d
0000000140971235: mov    rax,QWORD PTR [rbx+0x28]
0000000140971239: or     BYTE PTR [rax+0x1],0x8
000000014097123d: cmp    DWORD PTR [rbx+0x30],0x2
0000000140971241: jle    0x14097124b
0000000140971243: mov    rax,QWORD PTR [rbx+0x28]
0000000140971247: or     BYTE PTR [rax+0x2],0x40
000000014097124b: cmp    DWORD PTR [rbx+0x30],0x0
000000014097124f: jle    0x140971258
0000000140971251: mov    rax,QWORD PTR [rbx+0x28]
0000000140971255: or     BYTE PTR [rax],0x4
0000000140971258: cmp    DWORD PTR [rbx+0x30],0x2
000000014097125c: jle    0x140971266
000000014097125e: mov    rax,QWORD PTR [rbx+0x28]
0000000140971262: or     BYTE PTR [rax+0x2],0x10
0000000140971266: mov    edi,0x5
000000014097126b: mov    DWORD PTR [rbx+0x378],edi
0000000140971271: mov    WORD PTR [rbx+0x37c],0x1
000000014097127a: call   0x140eb68b0
000000014097127f: mov    r8d,eax
0000000140971282: mov    eax,0x3
0000000140971287: mul    r8d
000000014097128a: mov    ecx,r8d
000000014097128d: sub    ecx,edx
000000014097128f: shr    ecx,1
0000000140971291: add    ecx,edx
0000000140971293: shr    ecx,0x1e
0000000140971296: imul   ecx,ecx,0x7fffffff
000000014097129c: sub    r8d,ecx
000000014097129f: lea    eax,[rsi-0x2]
00000001409712a2: cmp    eax,0x8
00000001409712a5: ja     0x1409712bd
00000001409712a7: cdqe
00000001409712a9: lea    r12,[rip+0xffffffffff68ed50]        # 0x140000000
00000001409712b0: mov    ecx,DWORD PTR [r12+rax*4+0x973710]
00000001409712b8: add    rcx,r12
00000001409712bb: jmp    rcx
00000001409712bd: lea    r12,[rip+0xffffffffff68ed3c]        # 0x140000000
00000001409712c4: cmp    r8d,0x2aaaaaab
00000001409712cb: jae    0x140971371
00000001409712d1: call   0x140eb68b0
00000001409712d6: mov    r8d,eax
00000001409712d9: mov    eax,0x3
00000001409712de: mul    r8d
00000001409712e1: mov    ecx,r8d
00000001409712e4: sub    ecx,edx
00000001409712e6: shr    ecx,1
00000001409712e8: add    ecx,edx
00000001409712ea: shr    ecx,0x1e
00000001409712ed: imul   ecx,ecx,0x80000001
00000001409712f3: add    r8d,ecx
00000001409712f6: shr    r8d,0x1d
00000001409712fa: test   r8d,r8d
00000001409712fd: je     0x140971337
00000001409712ff: sub    r8d,0x1
0000000140971303: je     0x1409713ac
0000000140971309: sub    r8d,0x1
000000014097130d: je     0x14097138a
000000014097130f: cmp    r8d,0x1
0000000140971313: jne    0x1409712d1
0000000140971315: lea    rcx,[rbx+0x98]
000000014097131c: mov    r8,rdi
000000014097131f: lea    rdx,[rip+0xd4ff4e]        # 0x1416c1274
0000000140971326: call   0x14006fa10
000000014097132b: mov    r8,rdi
000000014097132e: lea    rdx,[rip+0xd4ff3f]        # 0x1416c1274
0000000140971335: jmp    0x140971365
0000000140971337: cmp    WORD PTR [r13+0x0],0x0
000000014097133d: jne    0x1409712d1
000000014097133f: lea    rcx,[rbx+0x98]
0000000140971346: mov    r8d,0x6
000000014097134c: lea    rdx,[rip+0xd4ff31]        # 0x1416c1284
0000000140971353: call   0x14006fa10
0000000140971358: lea    rdx,[rip+0xd4ff25]        # 0x1416c1284
000000014097135f: mov    r8d,0x6
0000000140971365: lea    rcx,[rbx+0xb8]
000000014097136c: call   0x14006fa10
0000000140971371: cmp    esi,0xa
0000000140971374: ja     0x140971811
000000014097137a: movsxd rax,esi
000000014097137d: mov    ecx,DWORD PTR [r12+rax*4+0x973734]
0000000140971385: add    rcx,r12
0000000140971388: jmp    rcx
000000014097138a: lea    rcx,[rbx+0x98]
0000000140971391: mov    r8,rdi
0000000140971394: lea    rdx,[rip+0xcb8809]        # 0x141629ba4
000000014097139b: call   0x14006fa10
00000001409713a0: mov    r8,rdi
00000001409713a3: lea    rdx,[rip+0xcb87fa]        # 0x141629ba4
00000001409713aa: jmp    0x140971365
00000001409713ac: lea    rcx,[rbx+0x98]
00000001409713b3: mov    r8d,0x6
00000001409713b9: lea    rdx,[rip+0xd4febc]        # 0x1416c127c
00000001409713c0: call   0x14006fa10
00000001409713c5: lea    rdx,[rip+0xd4feb0]        # 0x1416c127c
00000001409713cc: jmp    0x14097135f
00000001409713ce: call   0x140eb68b0
00000001409713d3: mov    r8d,eax
00000001409713d6: mov    esi,0x3
00000001409713db: mov    eax,esi
00000001409713dd: mul    r8d
00000001409713e0: mov    ecx,r8d
00000001409713e3: sub    ecx,edx
00000001409713e5: shr    ecx,1
00000001409713e7: add    ecx,edx
00000001409713e9: shr    ecx,0x1e
00000001409713ec: imul   ecx,ecx,0x80000001
00000001409713f2: add    r8d,ecx
00000001409713f5: shr    r8d,0x1e
00000001409713f9: test   r8d,r8d
00000001409713fc: je     0x14097142c
00000001409713fe: cmp    r8d,0x1
0000000140971402: jne    0x14097145e
0000000140971404: lea    rcx,[rbx+0x98]
000000014097140b: mov    r8d,0x12
0000000140971411: lea    rdx,[rip+0xd4ff20]        # 0x1416c1338
0000000140971418: call   0x14006fa10
000000014097141d: mov    r8d,0x13
0000000140971423: lea    rdx,[rip+0xd4fef6]        # 0x1416c1320
000000014097142a: jmp    0x140971452
000000014097142c: lea    rcx,[rbx+0x98]
0000000140971433: mov    r8d,0xa
0000000140971439: lea    rdx,[rip+0xd4ff20]        # 0x1416c1360
0000000140971440: call   0x14006fa10
0000000140971445: mov    r8d,0xb
000000014097144b: lea    rdx,[rip+0xd4fefe]        # 0x1416c1350
0000000140971452: lea    rcx,[rbx+0xb8]
0000000140971459: call   0x14006fa10
000000014097145e: mov    DWORD PTR [rbx+0x2d0],0x14
0000000140971468: mov    DWORD PTR [rbx+0x3a0],0x2
0000000140971472: mov    DWORD PTR [rbx+0x3a4],esi
0000000140971478: jmp    0x140971816
000000014097147d: lea    rcx,[rbx+0x98]
0000000140971484: mov    r8d,0x9
000000014097148a: lea    rdx,[rip+0xd4fe7f]        # 0x1416c1310
0000000140971491: call   0x14006fa10
0000000140971496: lea    rcx,[rbx+0xb8]
000000014097149d: mov    r8d,0xa
00000001409714a3: lea    rdx,[rip+0xd4fe56]        # 0x1416c1300
00000001409714aa: call   0x14006fa10
00000001409714af: mov    DWORD PTR [rbx+0x2d0],0x3c
00000001409714b9: mov    DWORD PTR [rbx+0x3a0],0x2
00000001409714c3: mov    esi,0x3
00000001409714c8: mov    DWORD PTR [rbx+0x3a4],esi
00000001409714ce: jmp    0x140971816
00000001409714d3: lea    rcx,[rbx+0x98]
00000001409714da: mov    r8d,0x9
00000001409714e0: lea    rdx,[rip+0xd50011]        # 0x1416c14f8
00000001409714e7: call   0x14006fa10
00000001409714ec: lea    rcx,[rbx+0xb8]
00000001409714f3: mov    r8d,0xa
00000001409714f9: lea    rdx,[rip+0xd4ffe8]        # 0x1416c14e8
0000000140971500: call   0x14006fa10
0000000140971505: mov    DWORD PTR [rbx+0x2d0],0x46
000000014097150f: mov    DWORD PTR [rbx+0x3a0],0x1
0000000140971519: mov    DWORD PTR [rbx+0x3a4],0x2
0000000140971523: jmp    0x140971811
0000000140971528: call   0x140eb68b0
000000014097152d: mov    r8d,eax
0000000140971530: mov    esi,0x3
0000000140971535: mov    eax,esi
0000000140971537: mul    r8d
000000014097153a: mov    ecx,r8d
000000014097153d: sub    ecx,edx
000000014097153f: shr    ecx,1
0000000140971541: add    ecx,edx
0000000140971543: shr    ecx,0x1e
0000000140971546: imul   ecx,ecx,0x80000001
000000014097154c: add    r8d,ecx
000000014097154f: shr    r8d,0x1e
0000000140971553: test   r8d,r8d
0000000140971556: je     0x140971586
0000000140971558: cmp    r8d,0x1
000000014097155c: jne    0x1409715b8
000000014097155e: lea    rcx,[rbx+0x98]
0000000140971565: mov    r8d,0x7
000000014097156b: lea    rdx,[rip+0xd504ce]        # 0x1416c1a40
0000000140971572: call   0x14006fa10
0000000140971577: mov    r8d,0x8
000000014097157d: lea    rdx,[rip+0xd504ac]        # 0x1416c1a30
0000000140971584: jmp    0x1409715ac
0000000140971586: lea    rcx,[rbx+0x98]
000000014097158d: mov    r8d,0x9
0000000140971593: lea    rdx,[rip+0xd4fd56]        # 0x1416c12f0
000000014097159a: call   0x14006fa10
000000014097159f: mov    r8d,0xa
00000001409715a5: lea    rdx,[rip+0xd4fd34]        # 0x1416c12e0
00000001409715ac: lea    rcx,[rbx+0xb8]
00000001409715b3: call   0x14006fa10
00000001409715b8: mov    DWORD PTR [rbx+0x2d0],0x37
00000001409715c2: mov    DWORD PTR [rbx+0x3a0],0x1
00000001409715cc: mov    DWORD PTR [rbx+0x3a4],0x2
00000001409715d6: jmp    0x140971816
00000001409715db: lea    rcx,[rbx+0x98]
00000001409715e2: mov    r8d,0xb
00000001409715e8: lea    rdx,[rip+0xd50431]        # 0x1416c1a20
00000001409715ef: call   0x14006fa10
00000001409715f4: lea    rcx,[rbx+0xb8]
00000001409715fb: mov    r8d,0xc
0000000140971601: lea    rdx,[rip+0xd50408]        # 0x1416c1a10
0000000140971608: call   0x14006fa10
000000014097160d: mov    DWORD PTR [rbx+0x2d0],0x50
0000000140971617: mov    DWORD PTR [rbx+0x3a4],0x1
0000000140971621: jmp    0x140971811
0000000140971626: lea    rcx,[rbx+0x98]
000000014097162d: mov    r8d,0x10
0000000140971633: lea    rdx,[rip+0xd503be]        # 0x1416c19f8
000000014097163a: call   0x14006fa10
000000014097163f: lea    rcx,[rbx+0xb8]
0000000140971646: mov    r8d,0x11
000000014097164c: lea    rdx,[rip+0xd5038d]        # 0x1416c19e0
0000000140971653: call   0x14006fa10
0000000140971658: mov    DWORD PTR [rbx+0x2d0],0x5a
0000000140971662: mov    DWORD PTR [rbx+0x3a4],0x1
000000014097166c: jmp    0x140971811
0000000140971671: call   0x140eb68b0
0000000140971676: mov    r8d,eax
0000000140971679: mov    esi,0x3
000000014097167e: mov    eax,esi
0000000140971680: mul    r8d
0000000140971683: mov    ecx,r8d
0000000140971686: sub    ecx,edx
0000000140971688: shr    ecx,1
000000014097168a: add    ecx,edx
000000014097168c: shr    ecx,0x1e
000000014097168f: imul   ecx,ecx,0x80000001
0000000140971695: add    r8d,ecx
0000000140971698: shr    r8d,0x1e
000000014097169c: test   r8d,r8d
000000014097169f: je     0x1409716cf
00000001409716a1: cmp    r8d,0x1
00000001409716a5: jne    0x140971701
00000001409716a7: lea    rcx,[rbx+0x98]
00000001409716ae: mov    r8d,0xa
00000001409716b4: lea    rdx,[rip+0xd503ed]        # 0x1416c1aa8
00000001409716bb: call   0x14006fa10
00000001409716c0: mov    r8d,0xb
00000001409716c6: lea    rdx,[rip+0xd503cb]        # 0x1416c1a98
00000001409716cd: jmp    0x1409716f5
00000001409716cf: lea    rcx,[rbx+0x98]
00000001409716d6: mov    r8d,0x6
00000001409716dc: lea    rdx,[rip+0xd502f5]        # 0x1416c19d8
00000001409716e3: call   0x14006fa10
00000001409716e8: mov    r8d,0x7
00000001409716ee: lea    rdx,[rip+0xd502db]        # 0x1416c19d0
00000001409716f5: lea    rcx,[rbx+0xb8]
00000001409716fc: call   0x14006fa10
0000000140971701: mov    DWORD PTR [rbx+0x2d0],0x12c
000000014097170b: jmp    0x140971816
0000000140971710: lea    rcx,[rbx+0x98]
0000000140971717: mov    r8d,0x6
000000014097171d: lea    rdx,[rip+0xcd0d34]        # 0x141642458
0000000140971724: call   0x14006fa10
0000000140971729: lea    rcx,[rbx+0xb8]
0000000140971730: mov    r8d,0x7
0000000140971736: lea    rdx,[rip+0xd03b83]        # 0x1416752c0
000000014097173d: call   0x14006fa10
0000000140971742: mov    DWORD PTR [rbx+0x2d0],0x136
000000014097174c: jmp    0x140971811
0000000140971751: lea    rcx,[rbx+0x98]
0000000140971758: mov    r8d,0xb
000000014097175e: lea    rdx,[rip+0xd50323]        # 0x1416c1a88
0000000140971765: call   0x14006fa10
000000014097176a: lea    rcx,[rbx+0xb8]
0000000140971771: mov    r8d,0xc
0000000140971777: lea    rdx,[rip+0xd502fa]        # 0x1416c1a78
000000014097177e: call   0x14006fa10
0000000140971783: mov    DWORD PTR [rbx+0x2d0],0x140
000000014097178d: jmp    0x140971811
0000000140971792: lea    rcx,[rbx+0x98]
0000000140971799: mov    r12d,0x4
000000014097179f: mov    r8d,r12d
00000001409717a2: lea    rdx,[rip+0xd502c3]        # 0x1416c1a6c
00000001409717a9: call   0x14006fa10
00000001409717ae: lea    rcx,[rbx+0xb8]
00000001409717b5: mov    r8,rdi
00000001409717b8: lea    rdx,[rip+0xd502a5]        # 0x1416c1a64
00000001409717bf: call   0x14006fa10
00000001409717c4: mov    DWORD PTR [rbx+0x2d0],0x14a
00000001409717ce: mov    esi,0x3
00000001409717d3: jmp    0x14097181c
00000001409717d5: lea    rcx,[rbx+0x98]
00000001409717dc: mov    r8d,0xb
00000001409717e2: lea    rdx,[rip+0xd5026f]        # 0x1416c1a58
00000001409717e9: call   0x14006fa10
00000001409717ee: lea    rcx,[rbx+0xb8]
00000001409717f5: mov    r8d,0xc
00000001409717fb: lea    rdx,[rip+0xd50246]        # 0x1416c1a48
0000000140971802: call   0x14006fa10
0000000140971807: mov    DWORD PTR [rbx+0x2d0],0x154
0000000140971811: mov    esi,0x3
0000000140971816: mov    r12d,0x4
000000014097181c: mov    WORD PTR [rbx+0x2d8],0x1
0000000140971825: mov    rdi,QWORD PTR [r13+0x17a0]
000000014097182c: sub    rdi,QWORD PTR [r13+0x1798]
0000000140971833: sar    rdi,0x3
0000000140971837: cmp    edi,0x1
000000014097183a: ja     0x140971840
000000014097183c: xor    eax,eax
000000014097183e: jmp    0x140971875
0000000140971840: call   0x140eb68b0
0000000140971845: mov    r8d,eax
0000000140971848: mov    eax,esi
000000014097184a: mul    r8d
000000014097184d: mov    ecx,r8d
0000000140971850: sub    ecx,edx
0000000140971852: shr    ecx,1
0000000140971854: add    ecx,edx
0000000140971856: shr    ecx,0x1e
0000000140971859: imul   ecx,ecx,0x7fffffff
000000014097185f: sub    r8d,ecx
0000000140971862: xor    edx,edx
0000000140971864: mov    eax,0x7fffffff
0000000140971869: div    edi
000000014097186b: lea    ecx,[rax+0x1]
000000014097186e: xor    edx,edx
0000000140971870: mov    eax,r8d
0000000140971873: div    ecx
0000000140971875: movsxd rcx,eax
0000000140971878: mov    rax,QWORD PTR [r13+0x1798]
000000014097187f: mov    rsi,QWORD PTR [rax+rcx*8]
0000000140971883: lea    rcx,[rbx+0x2f8]
000000014097188a: lea    r8,[r13+0x4]
000000014097188e: mov    rdx,QWORD PTR [rcx+0x8]
0000000140971892: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140971896: je     0x1409718a4
0000000140971898: mov    eax,DWORD PTR [r8]
000000014097189b: mov    DWORD PTR [rdx],eax
000000014097189d: add    QWORD PTR [rcx+0x8],0x4
00000001409718a2: jmp    0x1409718a9
00000001409718a4: call   0x140070e20
00000001409718a9: lea    rcx,[rbx+0x2e0]
00000001409718b0: mov    rdx,QWORD PTR [rcx+0x8]
00000001409718b4: cmp    rdx,QWORD PTR [rcx+0x10]
00000001409718b8: je     0x1409718c6
00000001409718ba: mov    eax,DWORD PTR [rsi+0xc]
00000001409718bd: mov    DWORD PTR [rdx],eax
00000001409718bf: add    QWORD PTR [rcx+0x8],0x4
00000001409718c4: jmp    0x1409718cf
00000001409718c6: lea    r8,[rsi+0xc]
00000001409718ca: call   0x140070e20
00000001409718cf: lea    rdx,[r13+0x10c0]
00000001409718d6: mov    ecx,DWORD PTR [rsi+0xc]
00000001409718d9: call   0x1401ba140
00000001409718de: test   rax,rax
00000001409718e1: je     0x1409718f7
00000001409718e3: mov    ecx,DWORD PTR [rbx+0x2d0]
00000001409718e9: cmp    DWORD PTR [rax+0x3a8],ecx
00000001409718ef: jle    0x1409718f7
00000001409718f1: mov    DWORD PTR [rax+0x3a8],ecx
00000001409718f7: xor    eax,eax
00000001409718f9: mov    ecx,eax
00000001409718fb: nop    DWORD PTR [rax+rax*1+0x0]
0000000140971900: movsxd rax,DWORD PTR [rbp+rcx*4+0x2d0]
0000000140971908: cmp    eax,0xffffffff
000000014097190b: je     0x140971915
000000014097190d: mov    BYTE PTR [rax+rbx*1+0x328],0x1
0000000140971915: inc    rcx
0000000140971918: cmp    rcx,r14
000000014097191b: jl     0x140971900
000000014097191d: cmp    DWORD PTR [rbx+0x30],0x0
0000000140971921: jle    0x14097192a
0000000140971923: mov    rax,QWORD PTR [rbx+0x28]
0000000140971927: or     BYTE PTR [rax],0x80
000000014097192a: mov    eax,DWORD PTR [r13+0x1108]
0000000140971931: mov    DWORD PTR [rbx+0x20],eax
0000000140971934: inc    DWORD PTR [r13+0x1108]
000000014097193b: lea    rcx,[r13+0x10c0]
0000000140971942: mov    rdx,QWORD PTR [rcx+0x8]
0000000140971946: cmp    rdx,QWORD PTR [rcx+0x10]
000000014097194a: je     0x140971956
000000014097194c: mov    QWORD PTR [rdx],rbx
000000014097194f: add    QWORD PTR [rcx+0x8],0x8
0000000140971954: jmp    0x140971960
0000000140971956: lea    r8,[rsp+0x48]
000000014097195b: call   0x1400bad30
0000000140971960: mov    ecx,0x60
0000000140971965: call   0x141539690
000000014097196a: mov    rdi,rax
000000014097196d: mov    QWORD PTR [rbp-0x78],rax
0000000140971971: xor    r14d,r14d
0000000140971974: mov    DWORD PTR [rax+0x20],r14d
0000000140971978: mov    QWORD PTR [rax+0x18],r14
000000014097197c: mov    QWORD PTR [rax+0x40],r14
0000000140971980: mov    QWORD PTR [rax+0x48],r14
0000000140971984: mov    QWORD PTR [rax+0x50],r14
0000000140971988: mov    eax,0xffffffff
000000014097198d: mov    DWORD PTR [rdi+0x10],eax
0000000140971990: mov    QWORD PTR [rdi+0x4],0xffffffffffffffff
0000000140971998: mov    DWORD PTR [rdi+0x28],eax
000000014097199b: mov    rcx,QWORD PTR [rdi+0x18]
000000014097199f: test   rcx,rcx
00000001409719a2: je     0x1409719a9
00000001409719a4: call   0x141539680
00000001409719a9: mov    rcx,r12
00000001409719ac: call   0x1415399e4
00000001409719b1: mov    QWORD PTR [rdi+0x18],rax
00000001409719b5: xor    ecx,ecx
00000001409719b7: mov    DWORD PTR [rax],ecx
00000001409719b9: mov    DWORD PTR [rdi+0x20],r12d
00000001409719bd: mov    eax,0xffffffff
00000001409719c2: mov    QWORD PTR [rdi+0x2c],0xffffffffffffffff
00000001409719ca: mov    QWORD PTR [rdi+0x34],0xffffffffffffffff
00000001409719d2: mov    DWORD PTR [rdi+0x58],eax
00000001409719d5: mov    QWORD PTR [rsp+0x48],rdi
00000001409719da: mov    eax,DWORD PTR [r13+0x1128]
00000001409719e1: mov    DWORD PTR [rdi],eax
00000001409719e3: inc    DWORD PTR [r13+0x1128]
00000001409719ea: mov    eax,DWORD PTR [rbx+0x20]
00000001409719ed: mov    DWORD PTR [rdi+0xc],eax
00000001409719f0: cmp    DWORD PTR [rdi+0x20],ecx
00000001409719f3: jle    0x1409719fc
00000001409719f5: mov    rax,QWORD PTR [rdi+0x18]
00000001409719f9: or     BYTE PTR [rax],0x1
00000001409719fc: lea    rcx,[r13+0x1110]
0000000140971a03: mov    rdx,QWORD PTR [rcx+0x8]
0000000140971a07: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140971a0b: je     0x140971a17
0000000140971a0d: mov    QWORD PTR [rdx],rdi
0000000140971a10: add    QWORD PTR [rcx+0x8],0x8
0000000140971a15: jmp    0x140971a21
0000000140971a17: lea    r8,[rsp+0x48]
0000000140971a1c: call   0x1400bad30
0000000140971a21: cmp    DWORD PTR [rbx+0x30],0x3
0000000140971a25: jle    0x140971a3d
0000000140971a27: mov    rax,QWORD PTR [rbx+0x28]
0000000140971a2b: or     BYTE PTR [rax+0x3],0x4
0000000140971a2f: cmp    DWORD PTR [rbx+0x30],0x3
0000000140971a33: jle    0x140971a3d
0000000140971a35: mov    rax,QWORD PTR [rbx+0x28]
0000000140971a39: or     BYTE PTR [rax+0x3],0x8
0000000140971a3d: call   0x1405c2220
0000000140971a42: mov    rdx,rax
0000000140971a45: mov    ecx,DWORD PTR [r13+0x4]
0000000140971a49: mov    DWORD PTR [rax+0x2c],ecx
0000000140971a4c: mov    ecx,DWORD PTR [r13+0x4]
0000000140971a50: mov    DWORD PTR [rax+0x30],ecx
0000000140971a53: mov    ecx,DWORD PTR [rbx+0x20]
0000000140971a56: mov    DWORD PTR [rax+0x34],ecx
0000000140971a59: mov    ecx,DWORD PTR [rsi+0x4]
0000000140971a5c: mov    DWORD PTR [rax+0x28],ecx
0000000140971a5f: mov    WORD PTR [rax+0x38],r12w
0000000140971a64: mov    ecx,DWORD PTR [rip+0x1a02c8a]        # 0x1423746f4
0000000140971a6a: mov    DWORD PTR [rax+0x8],ecx
0000000140971a6d: mov    ecx,DWORD PTR [rip+0x1a16551]        # 0x142387fc4
0000000140971a73: mov    DWORD PTR [rax+0xc],ecx
0000000140971a76: mov    rax,QWORD PTR [rax]
0000000140971a79: mov    rcx,rdx
0000000140971a7c: call   QWORD PTR [rax+0x128]
0000000140971a82: mov    r9d,0x64
0000000140971a88: mov    DWORD PTR [rsp+0x30],0xffffffff
0000000140971a90: mov    DWORD PTR [rsp+0x28],0xffffffff
0000000140971a98: mov    BYTE PTR [rsp+0x20],0x1
0000000140971a9d: mov    r8d,DWORD PTR [r13+0x4]
0000000140971aa1: mov    edx,DWORD PTR [rdi]
0000000140971aa3: mov    rcx,r15
0000000140971aa6: call   0x140b97610
0000000140971aab: lea    rdx,[rip+0x1b88566]        # 0x1424fa018
0000000140971ab2: mov    rcx,r15
0000000140971ab5: call   0x1400e1450
0000000140971aba: mov    r9,r15
0000000140971abd: mov    r8,rbx
0000000140971ac0: mov    rdx,r13
0000000140971ac3: lea    rcx,[rip+0x1b881ee]        # 0x1424f9cb8
0000000140971aca: call   0x140c30000
0000000140971acf: jmp    0x140971ad4
0000000140971ad1: xor    r14d,r14d
0000000140971ad4: lea    rcx,[rbp+0x228]
0000000140971adb: call   0x140066b70
0000000140971ae0: lea    rcx,[rbp+0x210]
0000000140971ae7: call   0x140066b70
0000000140971aec: lea    rcx,[rbp+0x1f8]
0000000140971af3: call   0x140066b70
0000000140971af8: lea    rcx,[rbp+0x1e0]
0000000140971aff: call   0x140066b70
0000000140971b04: lea    rcx,[rbp+0x1c8]
0000000140971b0b: call   0x140066b70
0000000140971b10: mov    esi,DWORD PTR [rsp+0x68]
0000000140971b14: mov    edi,DWORD PTR [rsp+0x50]
0000000140971b18: jmp    0x140970d23
0000000140971b1d: mov    rbx,QWORD PTR [rdi+0x2b0]
0000000140971b24: mov    rdi,QWORD PTR [rdi+0x2b8]
0000000140971b2b: nop    DWORD PTR [rax+rax*1+0x0]
0000000140971b30: cmp    rbx,rdi
0000000140971b33: je     0x140971bf5
0000000140971b39: jae    0x140971b98
0000000140971b3b: mov    rcx,QWORD PTR [rbx]
0000000140971b3e: mov    rax,QWORD PTR [rcx]
0000000140971b41: call   QWORD PTR [rax]
0000000140971b43: cmp    ax,0x6
0000000140971b47: jne    0x140971b56
0000000140971b49: mov    rax,QWORD PTR [rbx]
0000000140971b4c: cmp    WORD PTR [rax+0x130],0x1
0000000140971b54: je     0x140971b5c
0000000140971b56: add    rbx,0x8
0000000140971b5a: jmp    0x140971b30
0000000140971b5c: cmp    rbx,rdi
0000000140971b5f: jae    0x140971b98
0000000140971b61: cmp    DWORD PTR [r13+0xd3c],0xa
0000000140971b69: jg     0x140971b89
0000000140971b6b: cmp    DWORD PTR [r13+0xd60],0xa
0000000140971b73: jg     0x140971b89
0000000140971b75: cmp    DWORD PTR [r13+0xd88],0xa
0000000140971b7d: jg     0x140971b89
0000000140971b7f: cmp    DWORD PTR [r13+0xd48],0xa
0000000140971b87: jle    0x140971b98
0000000140971b89: mov    DWORD PTR [rbp+0x2d0],0x21
0000000140971b93: mov    esi,0x1
0000000140971b98: xor    r11d,r11d
0000000140971b9b: mov    rdx,r11
0000000140971b9e: mov    r12d,esi
0000000140971ba1: test   esi,esi
0000000140971ba3: jle    0x140972694
0000000140971ba9: xor    esi,esi
0000000140971bab: mov    edi,0x3
0000000140971bb0: movsxd r8,DWORD PTR [rbp+rdx*4+0x2d0]
0000000140971bb8: lea    rax,[r8+r8*2]
0000000140971bbc: mov    rcx,QWORD PTR [r13+rax*8+0x17a0]
0000000140971bc4: sub    rcx,QWORD PTR [r13+rax*8+0x1798]
0000000140971bcc: test   rcx,0xfffffffffffffff8
0000000140971bd3: jne    0x140971be8
0000000140971bd5: mov    rax,QWORD PTR [r13+0x8]
0000000140971bd9: cmp    BYTE PTR [r8+rax*1+0x3c30],0x0
0000000140971be2: jne    0x140971da9
0000000140971be8: inc    rdx
0000000140971beb: cmp    rdx,r12
0000000140971bee: jl     0x140971bb0
0000000140971bf0: jmp    0x140972696
0000000140971bf5: inc    r14d
0000000140971bf8: mov    DWORD PTR [rsp+0x50],r14d
0000000140971bfd: rol    r15d,1
0000000140971c00: mov    DWORD PTR [rsp+0x40],r15d
0000000140971c05: mov    rdi,QWORD PTR [rsp+0x58]
0000000140971c0a: xor    esi,esi
0000000140971c0c: jmp    0x140970d8a
0000000140971c11: mov    rax,QWORD PTR [r13+0x8]
0000000140971c15: cmp    BYTE PTR [rax+0x3be1],0x0
0000000140971c1c: je     0x140971b98
0000000140971c22: cmp    DWORD PTR [r13+0xd5c],0xa
0000000140971c2a: jg     0x140971c4e
0000000140971c2c: cmp    DWORD PTR [r13+0xd60],0xa
0000000140971c34: jg     0x140971c4e
0000000140971c36: cmp    DWORD PTR [r13+0xd88],0xa
0000000140971c3e: jg     0x140971c4e
0000000140971c40: cmp    DWORD PTR [r13+0xd48],0xa
0000000140971c48: jle    0x140971b98
0000000140971c4e: mov    DWORD PTR [rbp+0x2d0],0x22
0000000140971c58: jmp    0x140971b93
0000000140971c5d: movzx  edx,WORD PTR [r13+0x98]
0000000140971c65: cmp    dx,0xffff
0000000140971c69: je     0x140971c85
0000000140971c6b: mov    r8d,0x52
0000000140971c71: lea    rcx,[rip+0x1b7add0]        # 0x1424eca48
0000000140971c78: call   0x1400e35c0
0000000140971c7d: test   al,al
0000000140971c7f: je     0x140971b98
0000000140971c85: cmp    DWORD PTR [r13+0xd5c],0xa
0000000140971c8d: jg     0x140971cb1
0000000140971c8f: cmp    DWORD PTR [r13+0xd60],0xa
0000000140971c97: jg     0x140971cb1
0000000140971c99: cmp    DWORD PTR [r13+0xd88],0xa
0000000140971ca1: jg     0x140971cb1
0000000140971ca3: cmp    DWORD PTR [r13+0xd48],0xa
0000000140971cab: jle    0x140971b98
0000000140971cb1: mov    DWORD PTR [rbp+0x2d0],0x23
0000000140971cbb: jmp    0x140971b93
0000000140971cc0: mov    ecx,DWORD PTR [r13+0xd18]
0000000140971cc7: mov    eax,DWORD PTR [rbp+0x2d0]
0000000140971ccd: cmp    ecx,0xa
0000000140971cd0: cmovg  eax,ebx
0000000140971cd3: mov    DWORD PTR [rbp+0x2d0],eax
0000000140971cd9: xor    r11d,r11d
0000000140971cdc: mov    esi,r11d
0000000140971cdf: cmp    ecx,0xa
0000000140971ce2: setg   sil
0000000140971ce6: jmp    0x140971b9b
0000000140971ceb: cmp    DWORD PTR [r13+0xd3c],0xa
0000000140971cf3: jg     0x140971d17
0000000140971cf5: cmp    DWORD PTR [r13+0xd60],0xa
0000000140971cfd: jg     0x140971d17
0000000140971cff: cmp    DWORD PTR [r13+0xd88],0xa
0000000140971d07: jg     0x140971d17
0000000140971d09: cmp    DWORD PTR [r13+0xd48],0xa
0000000140971d11: jle    0x140971b98
0000000140971d17: mov    DWORD PTR [rbp+0x2d0],0x25
0000000140971d21: mov    DWORD PTR [rbp+0x2d4],0x26
0000000140971d2b: mov    esi,0x2
0000000140971d30: jmp    0x140971b98
0000000140971d35: mov    rax,QWORD PTR [r13+0x8]
0000000140971d39: cmp    BYTE PTR [rax+0x3c0d],0x0
0000000140971d40: jne    0x140971d58
0000000140971d42: cmp    BYTE PTR [rax+0x3c0f],0x0
0000000140971d49: jne    0x140971d58
0000000140971d4b: cmp    BYTE PTR [rax+0x3c0e],0x0
0000000140971d52: je     0x140971b98
0000000140971d58: cmp    DWORD PTR [r13+0xd60],0xa
0000000140971d60: jg     0x140971d7a
0000000140971d62: cmp    DWORD PTR [r13+0xd88],0xa
0000000140971d6a: jg     0x140971d7a
0000000140971d6c: cmp    DWORD PTR [r13+0xd48],0xa
0000000140971d74: jle    0x140971b98
0000000140971d7a: mov    DWORD PTR [rbp+0x2d0],0x27
0000000140971d84: mov    DWORD PTR [rbp+0x2d4],0x28
0000000140971d8e: mov    DWORD PTR [rbp+0x2d8],0x29
0000000140971d98: xor    esi,esi
0000000140971d9a: mov    edx,esi
0000000140971d9c: mov    edi,0x3
0000000140971da1: mov    r12d,edi
0000000140971da4: jmp    0x140971bb0
0000000140971da9: mov    QWORD PTR [rbp+0x248],rsi
0000000140971db0: xorps  xmm0,xmm0
0000000140971db3: movdqa XMMWORD PTR [rbp+0x250],xmm0
0000000140971dbb: xorps  xmm1,xmm1
0000000140971dbe: movdqa XMMWORD PTR [rbp+0x260],xmm1
0000000140971dc6: movdqa XMMWORD PTR [rbp+0x270],xmm0
0000000140971dce: movdqa XMMWORD PTR [rbp+0x280],xmm1
0000000140971dd6: movdqa XMMWORD PTR [rbp+0x290],xmm0
0000000140971dde: movdqa XMMWORD PTR [rbp+0x2a0],xmm1
0000000140971de6: movdqa XMMWORD PTR [rbp+0x2b0],xmm0
0000000140971dee: mov    BYTE PTR [rbp+0x240],0x0
0000000140971df5: lea    r8,[r13+0x1438]
0000000140971dfc: mov    rdx,r13
0000000140971dff: lea    rcx,[rbp+0x240]
0000000140971e06: call   0x140955b10
0000000140971e0b: mov    rbx,QWORD PTR [rbp+0x268]
0000000140971e12: mov    rcx,QWORD PTR [rbp+0x260]
0000000140971e19: sub    rbx,rcx
0000000140971e1c: sar    rbx,0x3
0000000140971e20: test   rbx,rbx
0000000140971e23: je     0x140972656
0000000140971e29: cmp    ebx,0x1
0000000140971e2c: ja     0x140971e32
0000000140971e2e: mov    eax,esi
0000000140971e30: jmp    0x140971e6e
0000000140971e32: call   0x140eb68b0
0000000140971e37: mov    r8d,eax
0000000140971e3a: mov    eax,edi
0000000140971e3c: mul    r8d
0000000140971e3f: mov    ecx,r8d
0000000140971e42: sub    ecx,edx
0000000140971e44: shr    ecx,1
0000000140971e46: add    ecx,edx
0000000140971e48: shr    ecx,0x1e
0000000140971e4b: imul   ecx,ecx,0x80000001
0000000140971e51: add    r8d,ecx
0000000140971e54: xor    edx,edx
0000000140971e56: mov    eax,0x7fffffff
0000000140971e5b: div    ebx
0000000140971e5d: lea    ecx,[rax+0x1]
0000000140971e60: xor    edx,edx
0000000140971e62: mov    eax,r8d
0000000140971e65: div    ecx
0000000140971e67: mov    rcx,QWORD PTR [rbp+0x260]
0000000140971e6e: cdqe
0000000140971e70: mov    r15,QWORD PTR [rcx+rax*8]
0000000140971e74: mov    QWORD PTR [rsp+0x48],r15
0000000140971e79: test   r15,r15
0000000140971e7c: je     0x14097264c
0000000140971e82: mov    eax,DWORD PTR [rsp+0x40]
0000000140971e86: or     DWORD PTR [r13+0x1d7c],eax
0000000140971e8d: mov    r11b,0x1
0000000140971e90: test   r12,r12
0000000140971e93: je     0x140972653
0000000140971e99: lea    r9,[rbp+0x2d0]
0000000140971ea0: mov    r10,r12
0000000140971ea3: mov    rbx,QWORD PTR [r13+0x10c0]
0000000140971eaa: mov    r8,QWORD PTR [r13+0x10c8]
0000000140971eb1: mov    rax,rbx
0000000140971eb4: cmp    rax,r8
0000000140971eb7: jae    0x140971edb
0000000140971eb9: movsxd rdx,DWORD PTR [r9]
0000000140971ebc: mov    rcx,QWORD PTR [rax]
0000000140971ebf: cmp    BYTE PTR [rdx+rcx*1+0x328],0x0
0000000140971ec7: jne    0x140971ecf
0000000140971ec9: add    rax,0x8
0000000140971ecd: jmp    0x140971eb4
0000000140971ecf: mov    DWORD PTR [r9],0xffffffff
0000000140971ed6: cmp    rax,r8
0000000140971ed9: jb     0x140971ede
0000000140971edb: xor    r11b,r11b
0000000140971ede: add    r9,0x4
0000000140971ee2: sub    r10,0x1
0000000140971ee6: jne    0x140971eb1
0000000140971ee8: test   r11b,r11b
0000000140971eeb: jne    0x14097264c
0000000140971ef1: mov    ecx,0x3b0
0000000140971ef6: call   0x141539690
0000000140971efb: mov    QWORD PTR [rbp-0x78],rax
0000000140971eff: mov    rcx,rax
0000000140971f02: call   0x140109220
0000000140971f07: mov    rbx,rax
0000000140971f0a: mov    QWORD PTR [rsp+0x70],rax
0000000140971f0f: mov    r8d,0x17
0000000140971f15: lea    rdx,[rip+0xd4fa34]        # 0x1416c1950
0000000140971f1c: mov    rcx,rax
0000000140971f1f: call   0x14006f8d0
0000000140971f24: lea    ecx,[r14+0x1]
0000000140971f28: mov    rdx,rbx
0000000140971f2b: call   0x14052c130
0000000140971f30: cmp    DWORD PTR [rbx+0x30],0x1
0000000140971f34: jle    0x140971f3e
0000000140971f36: mov    rax,QWORD PTR [rbx+0x28]
0000000140971f3a: or     BYTE PTR [rax+0x1],0x8
0000000140971f3e: cmp    DWORD PTR [rbx+0x30],0x2
0000000140971f42: jle    0x140971f4c
0000000140971f44: mov    rax,QWORD PTR [rbx+0x28]
0000000140971f48: or     BYTE PTR [rax+0x2],0x40
0000000140971f4c: cmp    DWORD PTR [rbx+0x30],0x0
0000000140971f50: jle    0x140971f59
0000000140971f52: mov    rax,QWORD PTR [rbx+0x28]
0000000140971f56: or     BYTE PTR [rax],0x4
0000000140971f59: cmp    DWORD PTR [rbx+0x30],0x2
0000000140971f5d: jle    0x140971f67
0000000140971f5f: mov    rax,QWORD PTR [rbx+0x28]
0000000140971f63: or     BYTE PTR [rax+0x2],0x10
0000000140971f67: mov    edi,0x5
0000000140971f6c: mov    DWORD PTR [rbx+0x378],edi
0000000140971f72: mov    r8d,0x1
0000000140971f78: mov    WORD PTR [rbx+0x37c],r8w
0000000140971f80: cmp    r14d,edi
0000000140971f83: ja     0x140972332
0000000140971f89: movsxd rax,r14d
0000000140971f8c: lea    rdx,[rip+0xffffffffff68e06d]        # 0x140000000
0000000140971f93: mov    ecx,DWORD PTR [rdx+rax*4+0x973760]
0000000140971f9a: add    rcx,rdx
0000000140971f9d: jmp    rcx
0000000140971f9f: lea    rcx,[rbx+0x98]
0000000140971fa6: mov    r8,rdi
0000000140971fa9: lea    rdx,[rip+0xd4f998]        # 0x1416c1948
0000000140971fb0: call   0x14006fa10
0000000140971fb5: lea    rcx,[rbx+0xb8]
0000000140971fbc: mov    r8,rdi
0000000140971fbf: lea    rdx,[rip+0xd4f982]        # 0x1416c1948
0000000140971fc6: call   0x14006fa10
0000000140971fcb: mov    DWORD PTR [rbx+0x2d0],0x1f4
0000000140971fd5: jmp    0x14097224f
0000000140971fda: call   0x140eb68b0
0000000140971fdf: mov    r8d,eax
0000000140971fe2: mov    eax,0x3
0000000140971fe7: mul    r8d
0000000140971fea: mov    ecx,r8d
0000000140971fed: sub    ecx,edx
0000000140971fef: shr    ecx,1
0000000140971ff1: add    ecx,edx
0000000140971ff3: shr    ecx,0x1e
0000000140971ff6: imul   ecx,ecx,0x80000001
0000000140971ffc: add    r8d,ecx
0000000140971fff: shr    r8d,0x1e
0000000140972003: test   r8d,r8d
0000000140972006: je     0x140972036
0000000140972008: cmp    r8d,0x1
000000014097200c: jne    0x140972062
000000014097200e: lea    rcx,[rbx+0x98]
0000000140972015: mov    r8d,0x7
000000014097201b: lea    rdx,[rip+0xd4f916]        # 0x1416c1938
0000000140972022: call   0x14006fa10
0000000140972027: mov    r8d,0x7
000000014097202d: lea    rdx,[rip+0xd4f904]        # 0x1416c1938
0000000140972034: jmp    0x140972056
0000000140972036: lea    rcx,[rbx+0x98]
000000014097203d: mov    r8,rdi
0000000140972040: lea    rdx,[rip+0xd4f8f9]        # 0x1416c1940
0000000140972047: call   0x14006fa10
000000014097204c: mov    r8,rdi
000000014097204f: lea    rdx,[rip+0xd4f8ea]        # 0x1416c1940
0000000140972056: lea    rcx,[rbx+0xb8]
000000014097205d: call   0x14006fa10
0000000140972062: mov    DWORD PTR [rbx+0x2d0],0x1c2
000000014097206c: jmp    0x140972245
0000000140972071: lea    rcx,[rbx+0x98]
0000000140972078: mov    edi,0x4
000000014097207d: mov    r8d,edi
0000000140972080: lea    rdx,[rip+0xd2f535]        # 0x1416a15bc
0000000140972087: call   0x14006fa10
000000014097208c: lea    rcx,[rbx+0xb8]
0000000140972093: mov    r8d,edi
0000000140972096: lea    rdx,[rip+0xd2f51f]        # 0x1416a15bc
000000014097209d: call   0x14006fa10
00000001409720a2: mov    DWORD PTR [rbx+0x2d0],0x1db
00000001409720ac: jmp    0x14097224f
00000001409720b1: call   0x140eb68b0
00000001409720b6: mov    r8d,eax
00000001409720b9: mov    eax,0x3
00000001409720be: mul    r8d
00000001409720c1: mov    ecx,r8d
00000001409720c4: sub    ecx,edx
00000001409720c6: shr    ecx,1
00000001409720c8: add    ecx,edx
00000001409720ca: shr    ecx,0x1e
00000001409720cd: imul   ecx,ecx,0x80000001
00000001409720d3: add    r8d,ecx
00000001409720d6: mov    eax,0xbfffffff
00000001409720db: mul    r8d
00000001409720de: shr    edx,0x1d
00000001409720e1: test   edx,edx
00000001409720e3: je     0x14097213f
00000001409720e5: sub    edx,0x1
00000001409720e8: je     0x140972117
00000001409720ea: cmp    edx,0x1
00000001409720ed: jne    0x14097216e
00000001409720ef: lea    rcx,[rbx+0x98]
00000001409720f6: mov    r8d,0xa
00000001409720fc: lea    rdx,[rip+0xd4f805]        # 0x1416c1908
0000000140972103: call   0x14006fa10
0000000140972108: mov    r8d,0xb
000000014097210e: lea    rdx,[rip+0xd4f8ab]        # 0x1416c19c0
0000000140972115: jmp    0x140972162
0000000140972117: lea    rcx,[rbx+0x98]
000000014097211e: mov    r8d,0x7
0000000140972124: lea    rdx,[rip+0xd2f3ad]        # 0x1416a14d8
000000014097212b: call   0x14006fa10
0000000140972130: mov    r8d,0x8
0000000140972136: lea    rdx,[rip+0xd4f7db]        # 0x1416c1918
000000014097213d: jmp    0x140972162
000000014097213f: lea    rcx,[rbx+0x98]
0000000140972146: mov    r8,rdi
0000000140972149: lea    rdx,[rip+0xd4f7dc]        # 0x1416c192c
0000000140972150: call   0x14006fa10
0000000140972155: mov    r8d,0x6
000000014097215b: lea    rdx,[rip+0xd4f7c2]        # 0x1416c1924
0000000140972162: lea    rcx,[rbx+0xb8]
0000000140972169: call   0x14006fa10
000000014097216e: mov    DWORD PTR [rbx+0x2d0],0x15e
0000000140972178: mov    r8d,0x1
000000014097217e: mov    DWORD PTR [rbx+0x3a4],r8d
0000000140972185: jmp    0x140972332
000000014097218a: lea    rcx,[rbx+0x98]
0000000140972191: mov    r8d,0x8
0000000140972197: lea    rdx,[rip+0xc79362]        # 0x1415eb500
000000014097219e: call   0x14006fa10
00000001409721a3: lea    rcx,[rbx+0xb8]
00000001409721aa: mov    r8d,0x8
00000001409721b0: lea    rdx,[rip+0xc79349]        # 0x1415eb500
00000001409721b7: call   0x14006fa10
00000001409721bc: mov    DWORD PTR [rbx+0x2d0],0x1cc
00000001409721c6: jmp    0x140972245
00000001409721c8: mov    rax,QWORD PTR [r13+0x8]
00000001409721cc: cmp    BYTE PTR [rax+0x3c0e],0x0
00000001409721d3: je     0x1409721de
00000001409721d5: lea    rdi,[rip+0xd4f7d8]        # 0x1416c19b4
00000001409721dc: jmp    0x1409721fc
00000001409721de: cmp    BYTE PTR [rax+0x3c0d],0x0
00000001409721e5: je     0x1409721f5
00000001409721e7: lea    rdi,[rip+0xd4f7be]        # 0x1416c19ac
00000001409721ee: mov    esi,0x4
00000001409721f3: jmp    0x140972201
00000001409721f5: lea    rdi,[rip+0xd4f7a8]        # 0x1416c19a4
00000001409721fc: mov    esi,0x6
0000000140972201: mov    r14,rbx
0000000140972204: mov    r15d,0xb8
000000014097220a: mov    rax,rbx
000000014097220d: mov    ecx,0x98
0000000140972212: add    rcx,rbx
0000000140972215: mov    r8,rsi
0000000140972218: mov    rdx,rdi
000000014097221b: call   0x14006fa10
0000000140972220: lea    rcx,[rbx+r15*1]
0000000140972224: mov    r8,rsi
0000000140972227: mov    rdx,rdi
000000014097222a: call   0x14006fa10
000000014097222f: mov    DWORD PTR [rbx+0x2d0],0x177
0000000140972239: mov    r14d,DWORD PTR [rsp+0x50]
000000014097223e: mov    r15,QWORD PTR [rsp+0x48]
0000000140972243: xor    esi,esi
0000000140972245: mov    DWORD PTR [rbx+0x3a4],0x1
000000014097224f: cmp    DWORD PTR [r13+0xd28],0x19
0000000140972257: jle    0x140972284
0000000140972259: lea    rcx,[rbx+0x98]
0000000140972260: mov    r8d,0x7
0000000140972266: lea    rdx,[rip+0xd4ed63]        # 0x1416c0fd0
000000014097226d: call   0x14006fa10
0000000140972272: mov    r8d,0x7
0000000140972278: lea    rdx,[rip+0xd4ed51]        # 0x1416c0fd0
000000014097227f: jmp    0x140972320
0000000140972284: call   0x140eb68b0
0000000140972289: mov    r8d,eax
000000014097228c: mov    eax,0x3
0000000140972291: mul    r8d
0000000140972294: mov    ecx,r8d
0000000140972297: sub    ecx,edx
0000000140972299: shr    ecx,1
000000014097229b: add    ecx,edx
000000014097229d: shr    ecx,0x1e
00000001409722a0: imul   ecx,ecx,0x7fffffff
00000001409722a6: sub    r8d,ecx
00000001409722a9: shr    r8d,0x1d
00000001409722ad: test   r8d,r8d
00000001409722b0: je     0x1409722f4
00000001409722b2: sub    r8d,0x1
00000001409722b6: je     0x140972380
00000001409722bc: sub    r8d,0x1
00000001409722c0: je     0x140972358
00000001409722c6: cmp    r8d,0x1
00000001409722ca: jne    0x140972284
00000001409722cc: lea    rcx,[rbx+0x98]
00000001409722d3: mov    r8d,0xe
00000001409722d9: lea    rdx,[rip+0xd4f530]        # 0x1416c1810
00000001409722e0: call   0x14006fa10
00000001409722e5: mov    r8d,0xf
00000001409722eb: lea    rdx,[rip+0xd4f50e]        # 0x1416c1800
00000001409722f2: jmp    0x140972320
00000001409722f4: cmp    r14d,0x2
00000001409722f8: je     0x140972284
00000001409722fa: lea    rcx,[rbx+0x98]
0000000140972301: mov    r8d,0xa
0000000140972307: lea    rdx,[rip+0xd4f68a]        # 0x1416c1998
000000014097230e: call   0x14006fa10
0000000140972313: mov    r8d,0xb
0000000140972319: lea    rdx,[rip+0xd4f668]        # 0x1416c1988
0000000140972320: lea    rcx,[rbx+0xb8]
0000000140972327: call   0x14006fa10
000000014097232c: mov    r8d,0x1
0000000140972332: mov    WORD PTR [rbx+0x2d8],r8w
000000014097233a: mov    rdi,QWORD PTR [r13+0x17a0]
0000000140972341: sub    rdi,QWORD PTR [r13+0x1798]
0000000140972348: sar    rdi,0x3
000000014097234c: cmp    edi,0x1
000000014097234f: ja     0x1409723ab
0000000140972351: mov    eax,esi
0000000140972353: jmp    0x1409723e3
0000000140972358: lea    rcx,[rbx+0x98]
000000014097235f: mov    r8d,0x9
0000000140972365: lea    rdx,[rip+0xd4f4c4]        # 0x1416c1830
000000014097236c: call   0x14006fa10
0000000140972371: mov    r8d,0xa
0000000140972377: lea    rdx,[rip+0xd4f4a2]        # 0x1416c1820
000000014097237e: jmp    0x140972320
0000000140972380: lea    rcx,[rbx+0x98]
0000000140972387: mov    r8d,0xd
000000014097238d: lea    rdx,[rip+0xd4f5e4]        # 0x1416c1978
0000000140972394: call   0x14006fa10
0000000140972399: mov    r8d,0xe
000000014097239f: lea    rdx,[rip+0xd4f5c2]        # 0x1416c1968
00000001409723a6: jmp    0x140972320
00000001409723ab: call   0x140eb68b0
00000001409723b0: mov    r8d,eax
00000001409723b3: mov    eax,0x3
00000001409723b8: mul    r8d
00000001409723bb: mov    ecx,r8d
00000001409723be: sub    ecx,edx
00000001409723c0: shr    ecx,1
00000001409723c2: add    ecx,edx
00000001409723c4: shr    ecx,0x1e
00000001409723c7: imul   ecx,ecx,0x80000001
00000001409723cd: add    r8d,ecx
00000001409723d0: xor    edx,edx
00000001409723d2: mov    eax,0x7fffffff
00000001409723d7: div    edi
00000001409723d9: lea    ecx,[rax+0x1]
00000001409723dc: xor    edx,edx
00000001409723de: mov    eax,r8d
00000001409723e1: div    ecx
00000001409723e3: movsxd rcx,eax
00000001409723e6: mov    rax,QWORD PTR [r13+0x1798]
00000001409723ed: mov    rsi,QWORD PTR [rax+rcx*8]
00000001409723f1: lea    rcx,[rbx+0x2f8]
00000001409723f8: lea    r8,[r13+0x4]
00000001409723fc: mov    rdx,QWORD PTR [rcx+0x8]
0000000140972400: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140972404: je     0x140972412
0000000140972406: mov    eax,DWORD PTR [r8]
0000000140972409: mov    DWORD PTR [rdx],eax
000000014097240b: add    QWORD PTR [rcx+0x8],0x4
0000000140972410: jmp    0x140972417
0000000140972412: call   0x140070e20
0000000140972417: lea    rcx,[rbx+0x2e0]
000000014097241e: mov    rdx,QWORD PTR [rcx+0x8]
0000000140972422: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140972426: je     0x140972434
0000000140972428: mov    eax,DWORD PTR [rsi+0xc]
000000014097242b: mov    DWORD PTR [rdx],eax
000000014097242d: add    QWORD PTR [rcx+0x8],0x4
0000000140972432: jmp    0x14097243d
0000000140972434: lea    r8,[rsi+0xc]
0000000140972438: call   0x140070e20
000000014097243d: lea    rdx,[r13+0x10c0]
0000000140972444: mov    ecx,DWORD PTR [rsi+0xc]
0000000140972447: call   0x1401ba140
000000014097244c: test   rax,rax
000000014097244f: je     0x140972465
0000000140972451: mov    ecx,DWORD PTR [rbx+0x2d0]
0000000140972457: cmp    DWORD PTR [rax+0x3a8],ecx
000000014097245d: jle    0x140972465
000000014097245f: mov    DWORD PTR [rax+0x3a8],ecx
0000000140972465: xor    eax,eax
0000000140972467: mov    ecx,eax
0000000140972469: nop    DWORD PTR [rax+0x0]
0000000140972470: movsxd rax,DWORD PTR [rbp+rcx*4+0x2d0]
0000000140972478: cmp    eax,0xffffffff
000000014097247b: je     0x140972485
000000014097247d: mov    BYTE PTR [rax+rbx*1+0x328],0x1
0000000140972485: inc    rcx
0000000140972488: cmp    rcx,r12
000000014097248b: jl     0x140972470
000000014097248d: cmp    DWORD PTR [rbx+0x30],0x0
0000000140972491: jle    0x14097249a
0000000140972493: mov    rax,QWORD PTR [rbx+0x28]
0000000140972497: or     BYTE PTR [rax],0x80
000000014097249a: mov    eax,DWORD PTR [r13+0x1108]
00000001409724a1: mov    DWORD PTR [rbx+0x20],eax
00000001409724a4: inc    DWORD PTR [r13+0x1108]
00000001409724ab: lea    rcx,[r13+0x10c0]
00000001409724b2: mov    rdx,QWORD PTR [rcx+0x8]
00000001409724b6: cmp    rdx,QWORD PTR [rcx+0x10]
00000001409724ba: je     0x1409724c6
00000001409724bc: mov    QWORD PTR [rdx],rbx
00000001409724bf: add    QWORD PTR [rcx+0x8],0x8
00000001409724c4: jmp    0x1409724d0
00000001409724c6: lea    r8,[rsp+0x70]
00000001409724cb: call   0x1400bad30
00000001409724d0: mov    ecx,0x60
00000001409724d5: call   0x141539690
00000001409724da: mov    rdi,rax
00000001409724dd: mov    QWORD PTR [rbp-0x80],rax
00000001409724e1: xor    eax,eax
00000001409724e3: mov    DWORD PTR [rdi+0x20],eax
00000001409724e6: mov    QWORD PTR [rdi+0x18],rax
00000001409724ea: mov    QWORD PTR [rdi+0x40],rax
00000001409724ee: mov    QWORD PTR [rdi+0x48],rax
00000001409724f2: mov    QWORD PTR [rdi+0x50],rax
00000001409724f6: mov    eax,0xffffffff
00000001409724fb: mov    DWORD PTR [rdi+0x10],eax
00000001409724fe: mov    QWORD PTR [rdi+0x4],0xffffffffffffffff
0000000140972506: mov    DWORD PTR [rdi+0x28],eax
0000000140972509: mov    rcx,QWORD PTR [rdi+0x18]
000000014097250d: test   rcx,rcx
0000000140972510: je     0x140972517
0000000140972512: call   0x141539680
0000000140972517: mov    r12d,0x4
000000014097251d: mov    ecx,r12d
0000000140972520: call   0x1415399e4
0000000140972525: mov    QWORD PTR [rdi+0x18],rax
0000000140972529: xor    ecx,ecx
000000014097252b: mov    DWORD PTR [rax],ecx
000000014097252d: mov    DWORD PTR [rdi+0x20],r12d
0000000140972531: mov    eax,0xffffffff
0000000140972536: mov    QWORD PTR [rdi+0x2c],0xffffffffffffffff
000000014097253e: mov    QWORD PTR [rdi+0x34],0xffffffffffffffff
0000000140972546: mov    DWORD PTR [rdi+0x58],eax
0000000140972549: mov    QWORD PTR [rsp+0x48],rdi
000000014097254e: mov    eax,DWORD PTR [r13+0x1128]
0000000140972555: mov    DWORD PTR [rdi],eax
0000000140972557: inc    DWORD PTR [r13+0x1128]
000000014097255e: mov    eax,DWORD PTR [rbx+0x20]
0000000140972561: mov    DWORD PTR [rdi+0xc],eax
0000000140972564: cmp    DWORD PTR [rdi+0x20],ecx
0000000140972567: jle    0x140972570
0000000140972569: mov    rax,QWORD PTR [rdi+0x18]
000000014097256d: or     BYTE PTR [rax],0x1
0000000140972570: lea    rcx,[r13+0x1110]
0000000140972577: mov    rdx,QWORD PTR [rcx+0x8]
000000014097257b: cmp    rdx,QWORD PTR [rcx+0x10]
000000014097257f: je     0x14097258b
0000000140972581: mov    QWORD PTR [rdx],rdi
0000000140972584: add    QWORD PTR [rcx+0x8],0x8
0000000140972589: jmp    0x140972595
000000014097258b: lea    r8,[rsp+0x48]
0000000140972590: call   0x1400bad30
0000000140972595: cmp    DWORD PTR [rbx+0x30],0x3
0000000140972599: jle    0x1409725b1
000000014097259b: mov    rax,QWORD PTR [rbx+0x28]
000000014097259f: or     BYTE PTR [rax+0x3],0x4
00000001409725a3: cmp    DWORD PTR [rbx+0x30],0x3
00000001409725a7: jle    0x1409725b1
00000001409725a9: mov    rax,QWORD PTR [rbx+0x28]
00000001409725ad: or     BYTE PTR [rax+0x3],0x8
00000001409725b1: call   0x1405c2220
00000001409725b6: mov    rdx,rax
00000001409725b9: mov    ecx,DWORD PTR [r13+0x4]
00000001409725bd: mov    DWORD PTR [rax+0x2c],ecx
00000001409725c0: mov    ecx,DWORD PTR [r13+0x4]
00000001409725c4: mov    DWORD PTR [rax+0x30],ecx
00000001409725c7: mov    ecx,DWORD PTR [rbx+0x20]
00000001409725ca: mov    DWORD PTR [rax+0x34],ecx
00000001409725cd: mov    ecx,DWORD PTR [rsi+0x4]
00000001409725d0: mov    DWORD PTR [rax+0x28],ecx
00000001409725d3: mov    WORD PTR [rax+0x38],r12w
00000001409725d8: mov    ecx,DWORD PTR [rip+0x1a02116]        # 0x1423746f4
00000001409725de: mov    DWORD PTR [rax+0x8],ecx
00000001409725e1: mov    ecx,DWORD PTR [rip+0x1a159dd]        # 0x142387fc4
00000001409725e7: mov    DWORD PTR [rax+0xc],ecx
00000001409725ea: mov    rax,QWORD PTR [rax]
00000001409725ed: mov    rcx,rdx
00000001409725f0: call   QWORD PTR [rax+0x128]
00000001409725f6: mov    r9d,0x64
00000001409725fc: mov    DWORD PTR [rsp+0x30],0xffffffff
0000000140972604: mov    DWORD PTR [rsp+0x28],0xffffffff
000000014097260c: mov    BYTE PTR [rsp+0x20],0x1
0000000140972611: mov    r8d,DWORD PTR [r13+0x4]
0000000140972615: mov    edx,DWORD PTR [rdi]
0000000140972617: mov    rcx,r15
000000014097261a: call   0x140b97610
000000014097261f: lea    rdx,[rip+0x1b879f2]        # 0x1424fa018
0000000140972626: mov    rcx,r15
0000000140972629: call   0x1400e1450
000000014097262e: mov    r9,r15
0000000140972631: mov    r8,rbx
0000000140972634: mov    rdx,r13
0000000140972637: lea    rcx,[rip+0x1b8767a]        # 0x1424f9cb8
000000014097263e: call   0x140c30000
0000000140972643: mov    r15d,DWORD PTR [rsp+0x40]
0000000140972648: xor    esi,esi
000000014097264a: jmp    0x140972656
000000014097264c: mov    r15d,DWORD PTR [rsp+0x40]
0000000140972651: jmp    0x140972656
0000000140972653: mov    r15d,eax
0000000140972656: lea    rcx,[rbp+0x2a8]
000000014097265d: call   0x140066b70
0000000140972662: lea    rcx,[rbp+0x290]
0000000140972669: call   0x140066b70
000000014097266e: lea    rcx,[rbp+0x278]
0000000140972675: call   0x140066b70
000000014097267a: lea    rcx,[rbp+0x260]
0000000140972681: call   0x140066b70
0000000140972686: lea    rcx,[rbp+0x248]
000000014097268d: call   0x140066b70
0000000140972692: jmp    0x140972696
0000000140972694: xor    esi,esi
0000000140972696: inc    r14d
0000000140972699: mov    DWORD PTR [rsp+0x50],r14d
000000014097269e: rol    r15d,1
00000001409726a1: mov    DWORD PTR [rsp+0x40],r15d
00000001409726a6: cmp    r14d,0x6
00000001409726aa: mov    rdi,QWORD PTR [rsp+0x58]
00000001409726af: mov    ebx,0x24
00000001409726b4: lea    r12,[rip+0xffffffffff68d945]        # 0x140000000
00000001409726bb: jl     0x140970d90
00000001409726c1: xor    r14d,r14d
00000001409726c4: cmp    WORD PTR [r13+0x0],0x0
00000001409726ca: jne    0x140973699
00000001409726d0: mov    rax,QWORD PTR [r13+0x1968]
00000001409726d7: sub    rax,QWORD PTR [r13+0x1960]
00000001409726de: sar    rax,0x3
00000001409726e2: test   rax,rax
00000001409726e5: je     0x140973699
00000001409726eb: sub    eax,0x1
00000001409726ee: movsxd rcx,eax
00000001409726f1: mov    QWORD PTR [rsp+0x48],rcx
00000001409726f6: js     0x140973699
00000001409726fc: nop    DWORD PTR [rax+0x0]
0000000140972700: mov    rax,QWORD PTR [r13+0x1960]
0000000140972707: mov    rcx,QWORD PTR [rax+rcx*8]
000000014097270b: mov    r9d,DWORD PTR [rcx+0x4]
000000014097270f: mov    rax,QWORD PTR [rip+0x1b8760a]        # 0x1424f9d20
0000000140972716: sub    rax,QWORD PTR [rip+0x1b875fb]        # 0x1424f9d18
000000014097271d: sar    rax,0x3
0000000140972721: test   rax,rax
0000000140972724: je     0x14097367f
000000014097272a: cmp    r9d,0xffffffff
000000014097272e: je     0x14097367f
0000000140972734: mov    edx,r14d
0000000140972737: sub    eax,0x1
000000014097273a: js     0x14097367f
0000000140972740: mov    r10d,eax
0000000140972743: lea    r8d,[rdx+rax*1]
0000000140972747: sar    r8d,1
000000014097274a: movsxd rcx,r8d
000000014097274d: mov    rax,QWORD PTR [rip+0x1b875c4]        # 0x1424f9d18
0000000140972754: mov    r14,QWORD PTR [rax+rcx*8]
0000000140972758: mov    QWORD PTR [rsp+0x58],r14
000000014097275d: cmp    DWORD PTR [r14+0xe0],r9d
0000000140972764: je     0x14097277e
0000000140972766: lea    eax,[r8+0x1]
000000014097276a: cmovle edx,eax
000000014097276d: lea    eax,[r8-0x1]
0000000140972771: cmovle eax,r10d
0000000140972775: cmp    edx,eax
0000000140972777: jle    0x140972740
0000000140972779: jmp    0x14097367f
000000014097277e: test   r14,r14
0000000140972781: je     0x14097367f
0000000140972787: mov    ebx,0xf0
000000014097278c: mov    rcx,QWORD PTR [r14+0x130]
0000000140972793: test   rcx,rcx
0000000140972796: je     0x1409727b8
0000000140972798: mov    rcx,QWORD PTR [rcx+0x10]
000000014097279c: test   rcx,rcx
000000014097279f: je     0x1409727b8
00000001409727a1: mov    rax,QWORD PTR [rcx+0x8]
00000001409727a5: sub    rax,QWORD PTR [rcx]
00000001409727a8: sar    rax,1
00000001409727ab: inc    eax
00000001409727ad: imul   ebx,eax,0xf0
00000001409727b3: cmp    ebx,0x1
00000001409727b6: jbe    0x1409727f8
00000001409727b8: call   0x140eb68b0
00000001409727bd: mov    r8d,eax
00000001409727c0: mov    eax,0x3
00000001409727c5: mul    r8d
00000001409727c8: mov    ecx,r8d
00000001409727cb: sub    ecx,edx
00000001409727cd: shr    ecx,1
00000001409727cf: add    ecx,edx
00000001409727d1: shr    ecx,0x1e
00000001409727d4: imul   ecx,ecx,0x80000001
00000001409727da: add    r8d,ecx
00000001409727dd: xor    edx,edx
00000001409727df: mov    eax,0x7fffffff
00000001409727e4: div    ebx
00000001409727e6: lea    ecx,[rax+0x1]
00000001409727e9: xor    edx,edx
00000001409727eb: mov    eax,r8d
00000001409727ee: div    ecx
00000001409727f0: test   eax,eax
00000001409727f2: jne    0x14097367f
00000001409727f8: mov    ecx,0xffffffff
00000001409727fd: mov    r12d,ecx
0000000140972800: mov    DWORD PTR [rsp+0x50],ecx
0000000140972804: mov    r15d,ecx
0000000140972807: mov    esi,ecx
0000000140972809: mov    DWORD PTR [rsp+0x68],ecx
000000014097280d: mov    r10,QWORD PTR [r14+0x130]
0000000140972814: test   r10,r10
0000000140972817: je     0x140972996
000000014097281d: mov    r10,QWORD PTR [r10+0x28]
0000000140972821: test   r10,r10
0000000140972824: je     0x140972996
000000014097282a: mov    r12d,DWORD PTR [r10+0x8]
000000014097282e: cmp    r12d,ecx
0000000140972831: jne    0x14097287f
0000000140972833: mov    ecx,DWORD PTR [r10+0x1c]
0000000140972837: cmp    ecx,esi
0000000140972839: je     0x14097287f
000000014097283b: mov    eax,0x2aaaaaab
0000000140972840: imul   ecx
0000000140972842: sar    edx,0x3
0000000140972845: mov    eax,edx
0000000140972847: shr    eax,0x1f
000000014097284a: add    edx,eax
000000014097284c: movsxd r9,edx
000000014097284f: mov    rax,QWORD PTR [rip+0x1b79302]        # 0x1424ebb58
0000000140972856: mov    r8,QWORD PTR [rax+0x2b0]
000000014097285d: mov    eax,0x2aaaaaab
0000000140972862: imul   DWORD PTR [r10+0x20]
0000000140972866: sar    edx,0x3
0000000140972869: mov    eax,edx
000000014097286b: shr    eax,0x1f
000000014097286e: add    eax,edx
0000000140972870: cdqe
0000000140972872: imul   rcx,rax,0x70
0000000140972876: mov    rax,QWORD PTR [r8+r9*8]
000000014097287a: mov    r12d,DWORD PTR [rax+rcx*1+0x60]
000000014097287f: mov    r15d,DWORD PTR [r10+0xc]
0000000140972883: cmp    r15d,esi
0000000140972886: jne    0x140972996
000000014097288c: mov    ecx,DWORD PTR [r10+0x1c]
0000000140972890: cmp    ecx,esi
0000000140972892: je     0x140972996
0000000140972898: mov    eax,0x2aaaaaab
000000014097289d: imul   ecx
000000014097289f: mov    ecx,edx
00000001409728a1: sar    ecx,0x3
00000001409728a4: mov    eax,ecx
00000001409728a6: shr    eax,0x1f
00000001409728a9: add    ecx,eax
00000001409728ab: mov    eax,0x2aaaaaab
00000001409728b0: imul   DWORD PTR [r10+0x20]
00000001409728b4: sar    edx,0x3
00000001409728b7: mov    eax,edx
00000001409728b9: shr    eax,0x1f
00000001409728bc: add    edx,eax
00000001409728be: movzx  eax,cx
00000001409728c1: sar    ax,0x4
00000001409728c5: movzx  r8d,dx
00000001409728c9: sar    r8w,0x4
00000001409728ce: movsx  r14d,cx
00000001409728d2: and    r14d,0x8000000f
00000001409728d9: jge    0x1409728e5
00000001409728db: dec    r14d
00000001409728de: or     r14d,0xfffffff0
00000001409728e2: inc    r14d
00000001409728e5: movsx  esi,dx
00000001409728e8: and    esi,0x8000000f
00000001409728ee: jge    0x1409728f7
00000001409728f0: dec    esi
00000001409728f2: or     esi,0xfffffff0
00000001409728f5: inc    esi
00000001409728f7: movsx  rax,ax
00000001409728fb: lea    rbx,[rax*8+0x0]
0000000140972903: movsx  rdi,r8w
0000000140972907: shl    rdi,0x5
000000014097290b: mov    rax,QWORD PTR [rip+0x1b79246]        # 0x1424ebb58
0000000140972912: mov    rcx,QWORD PTR [rax+0x483c8]
0000000140972919: mov    rcx,QWORD PTR [rcx+rbx*1]
000000014097291d: add    rcx,rdi
0000000140972920: call   0x140f8ab30
0000000140972925: mov    rdx,QWORD PTR [rip+0x1b7922c]        # 0x1424ebb58
000000014097292c: mov    rax,QWORD PTR [rdx+0x483c8]
0000000140972933: mov    rcx,QWORD PTR [rax+rbx*1]
0000000140972937: mov    r8,QWORD PTR [rcx+rdi*1+0x18]
000000014097293c: test   r8,r8
000000014097293f: je     0x14097298d
0000000140972941: movsx  rcx,r14w
0000000140972945: shl    rcx,0x4
0000000140972949: movsx  rax,si
000000014097294d: add    rcx,rax
0000000140972950: lea    rax,[rcx+rcx*4]
0000000140972954: movsxd r8,DWORD PTR [r8+rax*8]
0000000140972958: test   r8d,r8d
000000014097295b: js     0x14097298d
000000014097295d: mov    rcx,QWORD PTR [rdx+0x250]
0000000140972964: mov    rax,QWORD PTR [rdx+0x258]
000000014097296b: sub    rax,rcx
000000014097296e: sar    rax,0x3
0000000140972972: mov    r14,QWORD PTR [rsp+0x58]
0000000140972977: mov    esi,DWORD PTR [rsp+0x68]
000000014097297b: cmp    r8,rax
000000014097297e: jae    0x140972996
0000000140972980: mov    rax,QWORD PTR [rcx+r8*8]
0000000140972984: mov    r15d,DWORD PTR [rax+0x80]
000000014097298b: jmp    0x140972996
000000014097298d: mov    esi,DWORD PTR [rsp+0x68]
0000000140972991: mov    r14,QWORD PTR [rsp+0x58]
0000000140972996: mov    rax,QWORD PTR [r13+0x8]
000000014097299a: cmp    DWORD PTR [rax+0x3a8],0x2
00000001409729a1: jle    0x140972a64
00000001409729a7: mov    rax,QWORD PTR [rax+0x3a0]
00000001409729ae: test   BYTE PTR [rax+0x2],0x10
00000001409729b2: je     0x140972a64
00000001409729b8: mov    rdi,QWORD PTR [rip+0x1b79199]        # 0x1424ebb58
00000001409729bf: mov    rbx,QWORD PTR [rdi+0x258]
00000001409729c6: sub    rbx,QWORD PTR [rdi+0x250]
00000001409729cd: sar    rbx,0x3
00000001409729d1: test   rbx,rbx
00000001409729d4: je     0x14097367f
00000001409729da: cmp    ebx,0x1
00000001409729dd: ja     0x1409729e3
00000001409729df: xor    eax,eax
00000001409729e1: jmp    0x140972a1b
00000001409729e3: call   0x140eb68b0
00000001409729e8: mov    r8d,eax
00000001409729eb: mov    eax,0x3
00000001409729f0: mul    r8d
00000001409729f3: mov    ecx,r8d
00000001409729f6: sub    ecx,edx
00000001409729f8: shr    ecx,1
00000001409729fa: add    ecx,edx
00000001409729fc: shr    ecx,0x1e
00000001409729ff: imul   ecx,ecx,0x80000001
0000000140972a05: add    r8d,ecx
0000000140972a08: xor    edx,edx
0000000140972a0a: mov    eax,0x7fffffff
0000000140972a0f: div    ebx
0000000140972a11: lea    ecx,[rax+0x1]
0000000140972a14: xor    edx,edx
0000000140972a16: mov    eax,r8d
0000000140972a19: div    ecx
0000000140972a1b: movsxd rcx,eax
0000000140972a1e: mov    rax,QWORD PTR [rdi+0x250]
0000000140972a25: mov    rdx,QWORD PTR [rax+rcx*8]
0000000140972a29: mov    esi,DWORD PTR [rdx+0x80]
0000000140972a2f: mov    DWORD PTR [rsp+0x68],esi
0000000140972a33: cmp    esi,r15d
0000000140972a36: je     0x14097367f
0000000140972a3c: cmp    esi,0xffffffff
0000000140972a3f: je     0x14097367f
0000000140972a45: movsx  ecx,WORD PTR [rdx]
0000000140972a48: sub    ecx,0x1
0000000140972a4b: je     0x14097367f
0000000140972a51: cmp    ecx,0x1
0000000140972a54: je     0x14097367f
0000000140972a5a: mov    r15d,DWORD PTR [rsp+0x50]
0000000140972a5f: jmp    0x140972b10
0000000140972a64: mov    rdi,QWORD PTR [rip+0x1b790ed]        # 0x1424ebb58
0000000140972a6b: mov    rbx,QWORD PTR [rdi+0x240]
0000000140972a72: sub    rbx,QWORD PTR [rdi+0x238]
0000000140972a79: sar    rbx,0x3
0000000140972a7d: cmp    ebx,0x1
0000000140972a80: ja     0x140972a86
0000000140972a82: xor    eax,eax
0000000140972a84: jmp    0x140972abe
0000000140972a86: call   0x140eb68b0
0000000140972a8b: mov    r8d,eax
0000000140972a8e: mov    eax,0x3
0000000140972a93: mul    r8d
0000000140972a96: mov    ecx,r8d
0000000140972a99: sub    ecx,edx
0000000140972a9b: shr    ecx,1
0000000140972a9d: add    ecx,edx
0000000140972a9f: shr    ecx,0x1e
0000000140972aa2: imul   ecx,ecx,0x80000001
0000000140972aa8: add    r8d,ecx
0000000140972aab: xor    edx,edx
0000000140972aad: mov    eax,0x7fffffff
0000000140972ab2: div    ebx
0000000140972ab4: lea    ecx,[rax+0x1]
0000000140972ab7: xor    edx,edx
0000000140972ab9: mov    eax,r8d
0000000140972abc: div    ecx
0000000140972abe: movsxd rcx,eax
0000000140972ac1: mov    rax,QWORD PTR [rdi+0x238]
0000000140972ac8: mov    rcx,QWORD PTR [rax+rcx*8]
0000000140972acc: movsxd r15,DWORD PTR [rcx+0x78]
0000000140972ad0: mov    DWORD PTR [rsp+0x50],r15d
0000000140972ad5: cmp    r15d,r12d
0000000140972ad8: je     0x14097367f
0000000140972ade: cmp    r15d,0xffffffff
0000000140972ae2: je     0x14097367f
0000000140972ae8: mov    rax,QWORD PTR [rip+0x1b79069]        # 0x1424ebb58
0000000140972aef: mov    rax,QWORD PTR [rax+0x238]
0000000140972af6: mov    rcx,QWORD PTR [rax+r15*8]
0000000140972afa: movsx  edx,WORD PTR [rcx+0x7c]
0000000140972afe: sub    edx,0x4
0000000140972b01: je     0x14097367f
0000000140972b07: cmp    edx,0x1
0000000140972b0a: je     0x14097367f
0000000140972b10: call   0x1408f6830
0000000140972b15: mov    r12,rax
0000000140972b18: mov    QWORD PTR [rsp+0x70],rax
0000000140972b1d: mov    rdx,QWORD PTR [rax]
0000000140972b20: mov    rcx,rax
0000000140972b23: call   QWORD PTR [rdx+0x20]
0000000140972b26: lea    rcx,[r12+0x60]
0000000140972b2b: mov    rdx,QWORD PTR [rcx+0x8]
0000000140972b2f: cmp    rdx,QWORD PTR [rcx+0x10]
0000000140972b33: je     0x140972b45
0000000140972b35: mov    eax,DWORD PTR [r14+0xe0]
0000000140972b3c: mov    DWORD PTR [rdx],eax
0000000140972b3e: add    QWORD PTR [rcx+0x8],0x4
0000000140972b43: jmp    0x140972b51
0000000140972b45: lea    r8,[r14+0xe0]
0000000140972b4c: call   0x140070e20
0000000140972b51: mov    eax,DWORD PTR [rip+0x1a01b9d]        # 0x1423746f4
0000000140972b57: mov    DWORD PTR [r12+0x38],eax
0000000140972b5c: mov    eax,DWORD PTR [rip+0x1a15462]        # 0x142387fc4
0000000140972b62: mov    DWORD PTR [r12+0x40],eax
0000000140972b67: mov    QWORD PTR [rsp+0x40],r12
0000000140972b6c: mov    rdx,QWORD PTR [rip+0x1b87785]        # 0x1424fa2f8
0000000140972b73: cmp    rdx,QWORD PTR [rip+0x1b87786]        # 0x1424fa300
0000000140972b7a: je     0x140972b89
0000000140972b7c: mov    QWORD PTR [rdx],r12
0000000140972b7f: add    QWORD PTR [rip+0x1b87771],0x8        # 0x1424fa2f8
0000000140972b87: jmp    0x140972b9a
0000000140972b89: lea    r8,[rsp+0x40]
0000000140972b8e: lea    rcx,[rip+0x1b8775b]        # 0x1424fa2f0
0000000140972b95: call   0x1400bad30
0000000140972b9a: call   0x1408f3f50
0000000140972b9f: mov    rbx,rax
0000000140972ba2: lea    rdx,[rax+0x28]
0000000140972ba6: mov    ecx,DWORD PTR [r14+0xe0]
0000000140972bad: call   0x1400b9e70
0000000140972bb2: mov    DWORD PTR [rbx+0x44],r15d
0000000140972bb6: mov    DWORD PTR [rbx+0x48],esi
0000000140972bb9: mov    ecx,DWORD PTR [rip+0x1a01b35]        # 0x1423746f4
0000000140972bbf: mov    DWORD PTR [rbx+0x8],ecx
0000000140972bc2: mov    ecx,DWORD PTR [rip+0x1a153fc]        # 0x142387fc4
0000000140972bc8: mov    DWORD PTR [rbx+0xc],ecx
0000000140972bcb: mov    rdx,QWORD PTR [rbx]
0000000140972bce: mov    rcx,rbx
0000000140972bd1: call   QWORD PTR [rdx+0x128]
0000000140972bd7: xorps  xmm0,xmm0
0000000140972bda: movdqu XMMWORD PTR [rbp-0x70],xmm0
0000000140972bdf: xor    eax,eax
0000000140972be1: mov    QWORD PTR [rbp-0x60],rax
0000000140972be5: cmp    esi,0xffffffff
0000000140972be8: je     0x140972c27
0000000140972bea: mov    rdx,QWORD PTR [rip+0x1b78f67]        # 0x1424ebb58
0000000140972bf1: add    rdx,0x250
0000000140972bf8: mov    ecx,esi
0000000140972bfa: call   0x1400e1560
0000000140972bff: mov    rsi,r14
0000000140972c02: test   rax,rax
0000000140972c05: je     0x14097315b
0000000140972c0b: mov    rcx,QWORD PTR [rax+0x110]
0000000140972c12: mov    rax,QWORD PTR [rcx]
0000000140972c15: call   QWORD PTR [rax+0x30]
0000000140972c18: test   rax,rax
0000000140972c1b: je     0x14097315b
0000000140972c21: lea    rcx,[rax+0x8]
0000000140972c25: jmp    0x140972c59
0000000140972c27: mov    rsi,r14
0000000140972c2a: cmp    r15d,0xffffffff
0000000140972c2e: je     0x14097315b
0000000140972c34: mov    rax,QWORD PTR [rip+0x1b78f1d]        # 0x1424ebb58
0000000140972c3b: movsxd rcx,r15d
0000000140972c3e: mov    rax,QWORD PTR [rax+0x238]
0000000140972c45: mov    rdx,QWORD PTR [rax+rcx*8]
0000000140972c49: test   rdx,rdx
0000000140972c4c: je     0x14097315b
0000000140972c52: lea    rcx,[rdx+0xc8]
0000000140972c59: mov    QWORD PTR [rsp+0x40],rcx
0000000140972c5e: mov    rsi,r14
0000000140972c61: test   rcx,rcx
0000000140972c64: je     0x14097315b
0000000140972c6a: mov    rax,QWORD PTR [rcx+0x8]
0000000140972c6e: sub    rax,QWORD PTR [rcx]
0000000140972c71: sar    rax,0x3
0000000140972c75: sub    eax,0x1
0000000140972c78: movsxd r12,eax
0000000140972c7b: js     0x140973156
0000000140972c81: mov    rdi,QWORD PTR [rip+0x1b79de8]        # 0x1424eca70
0000000140972c88: mov    rbx,QWORD PTR [rip+0x1b79dd9]        # 0x1424eca68
0000000140972c8f: mov    r15,QWORD PTR [rsp+0x58]
0000000140972c94: mov    rax,QWORD PTR [rcx]
0000000140972c97: mov    r14,QWORD PTR [rax+r12*8]
0000000140972c9b: cmp    WORD PTR [r14],0x0
0000000140972ca0: jne    0x14097314c
0000000140972ca6: movsx  r14,WORD PTR [r14+0x2]
0000000140972cab: mov    r10,QWORD PTR [r13+0x8]
0000000140972caf: mov    r11d,DWORD PTR [r10+0x3a8]
0000000140972cb6: cmp    r11d,0x2
0000000140972cba: jle    0x140972cc9
0000000140972cbc: mov    rax,QWORD PTR [r10+0x3a0]
0000000140972cc3: test   BYTE PTR [rax+0x2],0x10
0000000140972cc7: jne    0x140972ce1
0000000140972cc9: movzx  edx,r14w
0000000140972ccd: lea    rcx,[rip+0x1b79d74]        # 0x1424eca48
0000000140972cd4: call   0x1406dcfb0
0000000140972cd9: test   al,al
0000000140972cdb: jne    0x140973147
0000000140972ce1: cmp    r11d,0x4
0000000140972ce5: jle    0x140972cf4
0000000140972ce7: mov    rax,QWORD PTR [r10+0x3a0]
0000000140972cee: test   BYTE PTR [rax+0x4],0x1
0000000140972cf2: jne    0x140972d31
0000000140972cf4: test   r14w,r14w
0000000140972cf8: js     0x140972d31
0000000140972cfa: mov    rax,rdi
0000000140972cfd: sub    rax,rbx
0000000140972d00: sar    rax,0x3
0000000140972d04: cmp    r14,rax
0000000140972d07: jae    0x140972d31
0000000140972d09: mov    rax,QWORD PTR [rbx+r14*8]
0000000140972d0d: cmp    DWORD PTR [rax+0x1b0],0x7
0000000140972d14: jle    0x140972d27
0000000140972d16: mov    rax,QWORD PTR [rax+0x1a8]
0000000140972d1d: cmp    BYTE PTR [rax+0x7],0x0
0000000140972d21: jge    0x140972d27
0000000140972d23: mov    al,0x1
0000000140972d25: jmp    0x140972d29
0000000140972d27: xor    al,al
0000000140972d29: test   al,al
0000000140972d2b: jne    0x140973147
0000000140972d31: cmp    r11d,0x2
0000000140972d35: jle    0x140972d44
0000000140972d37: mov    rax,QWORD PTR [r10+0x3a0]
0000000140972d3e: test   BYTE PTR [rax+0x2],0x20
0000000140972d42: jne    0x140972d81
0000000140972d44: test   r14w,r14w
0000000140972d48: js     0x140972d81
0000000140972d4a: mov    rax,rdi
0000000140972d4d: sub    rax,rbx
0000000140972d50: sar    rax,0x3
0000000140972d54: cmp    r14,rax
0000000140972d57: jae    0x140972d81
0000000140972d59: mov    rax,QWORD PTR [rbx+r14*8]
0000000140972d5d: cmp    DWORD PTR [rax+0x1b0],0x8
0000000140972d64: jle    0x140972d77
0000000140972d66: mov    rax,QWORD PTR [rax+0x1a8]
0000000140972d6d: test   BYTE PTR [rax+0x8],0x1
0000000140972d71: je     0x140972d77
0000000140972d73: mov    al,0x1
0000000140972d75: jmp    0x140972d79
0000000140972d77: xor    al,al
0000000140972d79: test   al,al
0000000140972d7b: jne    0x140973147
0000000140972d81: xor    dl,dl
0000000140972d83: test   r14w,r14w
0000000140972d87: js     0x140973147
0000000140972d8d: mov    rax,rdi
0000000140972d90: sub    rax,rbx
0000000140972d93: sar    rax,0x3
0000000140972d97: cmp    r14,rax
0000000140972d9a: jae    0x140973147
0000000140972da0: mov    rax,QWORD PTR [rbx+r14*8]
0000000140972da4: mov    rcx,QWORD PTR [rax+0x180]
0000000140972dab: sub    rcx,QWORD PTR [rax+0x178]
0000000140972db2: sar    rcx,0x3
0000000140972db6: lea    eax,[rcx-0x1]
0000000140972db9: test   eax,eax
0000000140972dbb: js     0x140973147
0000000140972dc1: mov    rcx,rdi
0000000140972dc4: sub    rcx,rbx
0000000140972dc7: sar    rcx,0x3
0000000140972dcb: cmp    r14,rcx
0000000140972dce: jae    0x140973073
0000000140972dd4: test   ax,ax
0000000140972dd7: js     0x140972e28
0000000140972dd9: mov    rcx,QWORD PTR [rbx+r14*8]
0000000140972ddd: mov    r9,QWORD PTR [rcx+0x178]
0000000140972de4: movsx  r10,ax
0000000140972de8: mov    rcx,QWORD PTR [rcx+0x180]
0000000140972def: sub    rcx,r9
0000000140972df2: sar    rcx,0x3
0000000140972df6: cmp    r10,rcx
0000000140972df9: jae    0x140972e28
0000000140972dfb: mov    rcx,QWORD PTR [r9+r10*8]
0000000140972dff: cmp    DWORD PTR [rcx+0x6b0],0x0
0000000140972e06: jle    0x140972e18
0000000140972e08: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140972e0f: test   BYTE PTR [rcx],0x2
0000000140972e12: je     0x140972e18
0000000140972e14: mov    cl,0x1
0000000140972e16: jmp    0x140972e1a
0000000140972e18: xor    cl,cl
0000000140972e1a: test   cl,cl
0000000140972e1c: jne    0x140973147
0000000140972e22: movzx  r9d,ax
0000000140972e26: jmp    0x140972e35
0000000140972e28: movzx  r9d,ax
0000000140972e2c: test   ax,ax
0000000140972e2f: js     0x140973073
0000000140972e35: mov    rcx,QWORD PTR [rbx+r14*8]
0000000140972e39: mov    r10,QWORD PTR [rcx+0x178]
0000000140972e40: movsx  r11,r9w
0000000140972e44: mov    rcx,QWORD PTR [rcx+0x180]
0000000140972e4b: sub    rcx,r10
0000000140972e4e: sar    rcx,0x3
0000000140972e52: cmp    r11,rcx
0000000140972e55: jae    0x140972e92
0000000140972e57: mov    rcx,QWORD PTR [r10+r11*8]
0000000140972e5b: cmp    DWORD PTR [rcx+0x6b0],0x2
0000000140972e62: jle    0x140972e75
0000000140972e64: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140972e6b: test   BYTE PTR [rcx+0x2],0x1
0000000140972e6f: je     0x140972e75
0000000140972e71: mov    cl,0x1
0000000140972e73: jmp    0x140972e77
0000000140972e75: xor    cl,cl
0000000140972e77: test   cl,cl
0000000140972e79: jne    0x140973147
0000000140972e7f: mov    rcx,rdi
0000000140972e82: sub    rcx,rbx
0000000140972e85: sar    rcx,0x3
0000000140972e89: cmp    r14,rcx
0000000140972e8c: jae    0x140973073
0000000140972e92: test   ax,ax
0000000140972e95: js     0x140973073
0000000140972e9b: mov    rcx,QWORD PTR [rbx+r14*8]
0000000140972e9f: mov    r9,QWORD PTR [rcx+0x178]
0000000140972ea6: movsx  r10,ax
0000000140972eaa: mov    rcx,QWORD PTR [rcx+0x180]
0000000140972eb1: sub    rcx,r9
0000000140972eb4: sar    rcx,0x3
0000000140972eb8: cmp    r10,rcx
0000000140972ebb: jae    0x140972ef8
0000000140972ebd: mov    rcx,QWORD PTR [r9+r10*8]
0000000140972ec1: cmp    DWORD PTR [rcx+0x6b0],0xc
0000000140972ec8: jle    0x140972edb
0000000140972eca: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140972ed1: test   BYTE PTR [rcx+0xc],0x10
0000000140972ed5: je     0x140972edb
0000000140972ed7: mov    cl,0x1
0000000140972ed9: jmp    0x140972edd
0000000140972edb: xor    cl,cl
0000000140972edd: test   cl,cl
0000000140972edf: jne    0x140972fc8
0000000140972ee5: mov    rcx,rdi
0000000140972ee8: sub    rcx,rbx
0000000140972eeb: sar    rcx,0x3
0000000140972eef: cmp    r14,rcx
0000000140972ef2: jae    0x140973073
0000000140972ef8: test   ax,ax
0000000140972efb: js     0x140973073
0000000140972f01: mov    rcx,QWORD PTR [rbx+r14*8]
0000000140972f05: mov    r9,QWORD PTR [rcx+0x178]
0000000140972f0c: movsx  r10,ax
0000000140972f10: mov    rcx,QWORD PTR [rcx+0x180]
0000000140972f17: sub    rcx,r9
0000000140972f1a: sar    rcx,0x3
0000000140972f1e: cmp    r10,rcx
0000000140972f21: jae    0x140972f5e
0000000140972f23: mov    rcx,QWORD PTR [r9+r10*8]
0000000140972f27: cmp    DWORD PTR [rcx+0x6b0],0xc
0000000140972f2e: jle    0x140972f41
0000000140972f30: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140972f37: test   BYTE PTR [rcx+0xc],0x20
0000000140972f3b: je     0x140972f41
0000000140972f3d: mov    cl,0x1
0000000140972f3f: jmp    0x140972f43
0000000140972f41: xor    cl,cl
0000000140972f43: test   cl,cl
0000000140972f45: jne    0x140972fc8
0000000140972f4b: mov    rcx,rdi
0000000140972f4e: sub    rcx,rbx
0000000140972f51: sar    rcx,0x3
0000000140972f55: cmp    r14,rcx
0000000140972f58: jae    0x140973073
0000000140972f5e: test   ax,ax
0000000140972f61: js     0x140973073
0000000140972f67: mov    rcx,QWORD PTR [rbx+r14*8]
0000000140972f6b: mov    r9,QWORD PTR [rcx+0x178]
0000000140972f72: movsx  r10,ax
0000000140972f76: mov    rcx,QWORD PTR [rcx+0x180]
0000000140972f7d: sub    rcx,r9
0000000140972f80: sar    rcx,0x3
0000000140972f84: cmp    r10,rcx
0000000140972f87: jae    0x140973073
0000000140972f8d: mov    rcx,QWORD PTR [r9+r10*8]
0000000140972f91: cmp    DWORD PTR [rcx+0x6b0],0xb
0000000140972f98: jle    0x140972fab
0000000140972f9a: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140972fa1: test   BYTE PTR [rcx+0xb],0x1
0000000140972fa5: je     0x140972fab
0000000140972fa7: mov    cl,0x1
0000000140972fa9: jmp    0x140972fad
0000000140972fab: xor    cl,cl
0000000140972fad: test   cl,cl
0000000140972faf: je     0x140973073
0000000140972fb5: mov    rcx,rdi
0000000140972fb8: sub    rcx,rbx
0000000140972fbb: sar    rcx,0x3
0000000140972fbf: cmp    r14,rcx
0000000140972fc2: jae    0x140973073
0000000140972fc8: test   ax,ax
0000000140972fcb: js     0x140973073
0000000140972fd1: mov    rcx,QWORD PTR [rbx+r14*8]
0000000140972fd5: mov    r9,QWORD PTR [rcx+0x178]
0000000140972fdc: movsx  r10,ax
0000000140972fe0: mov    rcx,QWORD PTR [rcx+0x180]
0000000140972fe7: sub    rcx,r9
0000000140972fea: sar    rcx,0x3
0000000140972fee: cmp    r10,rcx
0000000140972ff1: jae    0x140973026
0000000140972ff3: mov    rcx,QWORD PTR [r9+r10*8]
0000000140972ff7: cmp    DWORD PTR [rcx+0x6b0],0x6
0000000140972ffe: jle    0x140973011
0000000140973000: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140973007: test   BYTE PTR [rcx+0x6],0x40
000000014097300b: je     0x140973011
000000014097300d: mov    cl,0x1
000000014097300f: jmp    0x140973013
0000000140973011: xor    cl,cl
0000000140973013: test   cl,cl
0000000140973015: jne    0x140973071
0000000140973017: mov    rcx,rdi
000000014097301a: sub    rcx,rbx
000000014097301d: sar    rcx,0x3
0000000140973021: cmp    r14,rcx
0000000140973024: jae    0x140973073
0000000140973026: test   ax,ax
0000000140973029: js     0x140973073
000000014097302b: mov    rcx,QWORD PTR [rbx+r14*8]
000000014097302f: mov    r9,QWORD PTR [rcx+0x178]
0000000140973036: movsx  r10,ax
000000014097303a: mov    rcx,QWORD PTR [rcx+0x180]
0000000140973041: sub    rcx,r9
0000000140973044: sar    rcx,0x3
0000000140973048: cmp    r10,rcx
000000014097304b: jae    0x140973073
000000014097304d: mov    rcx,QWORD PTR [r9+r10*8]
0000000140973051: cmp    DWORD PTR [rcx+0x6b0],0x6
0000000140973058: jle    0x14097306b
000000014097305a: mov    rcx,QWORD PTR [rcx+0x6a8]
0000000140973061: cmp    BYTE PTR [rcx+0x6],0x0
0000000140973065: jge    0x14097306b
0000000140973067: mov    cl,0x1
0000000140973069: jmp    0x14097306d
000000014097306b: xor    cl,cl
000000014097306d: test   cl,cl
000000014097306f: je     0x140973073
0000000140973071: mov    dl,0x1
0000000140973073: sub    eax,0x1
0000000140973076: jns    0x140972dc1
000000014097307c: test   dl,dl
000000014097307e: je     0x140973147
0000000140973084: mov    rax,QWORD PTR [r15+0x130]
000000014097308b: test   rax,rax
000000014097308e: je     0x1409730c8
0000000140973090: mov    rdx,QWORD PTR [rax+0x10]
0000000140973094: test   rdx,rdx
0000000140973097: je     0x1409730c8
0000000140973099: movzx  r8d,r14w
000000014097309d: lea    rcx,[rbp-0x58]
00000001409730a1: call   0x1400ec0d0
00000001409730a6: mov    DWORD PTR [rsp+0x78],0xffffffff
00000001409730ae: xor    eax,eax
00000001409730b0: mov    WORD PTR [rsp+0x7c],ax
00000001409730b5: mov    rax,QWORD PTR [rsp+0x78]
00000001409730ba: cmp    BYTE PTR [rbp-0x50],0x0
00000001409730be: cmovne rax,QWORD PTR [rbp-0x58]
00000001409730c3: cmp    eax,0xffffffff
00000001409730c6: jne    0x140973147
00000001409730c8: mov    rax,QWORD PTR [r13+0xb98]
00000001409730cf: mov    rcx,QWORD PTR [r13+0xba0]
00000001409730d6: mov    rdx,rax
00000001409730d9: nop    DWORD PTR [rax+0x0]
00000001409730e0: cmp    rax,rcx
00000001409730e3: jae    0x1409730fc
00000001409730e5: cmp    DWORD PTR [rax],r14d
00000001409730e8: je     0x1409730f0
00000001409730ea: add    rax,0x4
00000001409730ee: jmp    0x1409730e0
00000001409730f0: sub    rax,rdx
00000001409730f3: sar    rax,0x2
00000001409730f7: cmp    eax,0xffffffff
00000001409730fa: jne    0x140973147
00000001409730fc: mov    rax,QWORD PTR [r13+0xbb0]
0000000140973103: mov    rcx,QWORD PTR [r13+0xbb8]
000000014097310a: mov    rdx,rax
000000014097310d: nop    DWORD PTR [rax]
0000000140973110: cmp    rax,rcx
0000000140973113: jae    0x14097312c
0000000140973115: cmp    DWORD PTR [rax],r14d
0000000140973118: je     0x140973120
000000014097311a: add    rax,0x4
000000014097311e: jmp    0x140973110
0000000140973120: sub    rax,rdx
0000000140973123: sar    rax,0x2
0000000140973127: cmp    eax,0xffffffff
000000014097312a: jne    0x140973147
000000014097312c: lea    rdx,[rbp-0x70]
0000000140973130: movzx  ecx,r14w
0000000140973134: call   0x1400eb630
0000000140973139: mov    rdi,QWORD PTR [rip+0x1b79930]        # 0x1424eca70
0000000140973140: mov    rbx,QWORD PTR [rip+0x1b79921]        # 0x1424eca68
0000000140973147: mov    rcx,QWORD PTR [rsp+0x40]
000000014097314c: sub    r12,0x1
0000000140973150: jns    0x140972c94
0000000140973156: mov    r12,QWORD PTR [rsp+0x70]
000000014097315b: mov    rbx,QWORD PTR [rbp-0x68]
000000014097315f: mov    r15,QWORD PTR [rbp-0x70]
0000000140973163: sub    rbx,r15
0000000140973166: sar    rbx,1
0000000140973169: je     0x14097356f
000000014097316f: cmp    ebx,0x1
0000000140973172: ja     0x14097317c
0000000140973174: xor    r14d,r14d
0000000140973177: mov    eax,r14d
000000014097317a: jmp    0x1409731bb
000000014097317c: call   0x140eb68b0
0000000140973181: mov    r8d,eax
0000000140973184: mov    eax,0x3
0000000140973189: mul    r8d
000000014097318c: mov    ecx,r8d
000000014097318f: sub    ecx,edx
0000000140973191: shr    ecx,1
0000000140973193: add    ecx,edx
0000000140973195: shr    ecx,0x1e
0000000140973198: imul   ecx,ecx,0x80000001
000000014097319e: add    r8d,ecx
00000001409731a1: xor    edx,edx
00000001409731a3: mov    eax,0x7fffffff
00000001409731a8: div    ebx
00000001409731aa: lea    ecx,[rax+0x1]
00000001409731ad: xor    edx,edx
00000001409731af: mov    eax,r8d
00000001409731b2: div    ecx
00000001409731b4: mov    r15,QWORD PTR [rbp-0x70]
00000001409731b8: xor    r14d,r14d
00000001409731bb: cdqe
00000001409731bd: movsx  r15,WORD PTR [r15+rax*2]
00000001409731c2: mov    WORD PTR [rsp+0x40],r15w
00000001409731c8: mov    rax,QWORD PTR [rsi+0x130]
00000001409731cf: test   rax,rax
00000001409731d2: jne    0x14097321c
00000001409731d4: mov    ecx,0x68
00000001409731d9: call   0x141539690
00000001409731de: mov    QWORD PTR [rbp-0x78],rax
00000001409731e2: mov    QWORD PTR [rax],r14
00000001409731e5: mov    QWORD PTR [rax+0x8],r14
00000001409731e9: mov    QWORD PTR [rax+0x10],r14
00000001409731ed: mov    QWORD PTR [rax+0x18],r14
00000001409731f1: mov    QWORD PTR [rax+0x20],r14
00000001409731f5: mov    QWORD PTR [rax+0x28],r14
00000001409731f9: mov    QWORD PTR [rax+0x30],r14
00000001409731fd: mov    QWORD PTR [rax+0x38],r14
0000000140973201: mov    QWORD PTR [rax+0x40],r14
0000000140973205: mov    QWORD PTR [rax+0x48],r14
0000000140973209: mov    QWORD PTR [rax+0x50],r14
000000014097320d: mov    QWORD PTR [rax+0x58],r14
0000000140973211: mov    QWORD PTR [rax+0x60],r14
0000000140973215: mov    QWORD PTR [rsi+0x130],rax
000000014097321c: cmp    QWORD PTR [rax+0x10],0x0
0000000140973221: jne    0x140973243
0000000140973223: mov    ecx,0x18
0000000140973228: call   0x141539690
000000014097322d: mov    QWORD PTR [rax],r14
0000000140973230: mov    QWORD PTR [rax+0x8],r14
0000000140973234: mov    QWORD PTR [rax+0x10],r14
0000000140973238: mov    rcx,QWORD PTR [rsi+0x130]
000000014097323f: mov    QWORD PTR [rcx+0x10],rax
0000000140973243: mov    rdx,QWORD PTR [rsi+0x130]
000000014097324a: mov    rdx,QWORD PTR [rdx+0x10]
000000014097324e: movzx  ecx,r15w
0000000140973252: call   0x1400eb630
0000000140973257: mov    ecx,0x68
000000014097325c: call   0x141539690
0000000140973261: mov    rbx,rax
0000000140973264: mov    QWORD PTR [rbp-0x80],rax
0000000140973268: lea    rax,[rip+0xd77559]        # 0x1416ea7c8
000000014097326f: mov    QWORD PTR [rbx],rax
0000000140973272: mov    DWORD PTR [rbx+0x18],r14d
0000000140973276: mov    QWORD PTR [rbx+0x10],r14
000000014097327a: mov    DWORD PTR [rbx+0x8],r14d
000000014097327e: mov    DWORD PTR [rbx+0xc],0xffffffff
0000000140973285: mov    edi,0x1
000000014097328a: mov    ecx,edi
000000014097328c: call   0x1415399e4
0000000140973291: mov    QWORD PTR [rbx+0x10],rax
0000000140973295: xor    ecx,ecx
0000000140973297: mov    BYTE PTR [rax],cl
0000000140973299: mov    DWORD PTR [rbx+0x18],edi
000000014097329c: cmp    DWORD PTR [rip+0x1b869ce],ecx        # 0x1424f9c70
00000001409732a2: jne    0x1409732ab
00000001409732a4: mov    rax,QWORD PTR [rbx+0x10]
00000001409732a8: or     BYTE PTR [rax],dil
00000001409732ab: mov    eax,DWORD PTR [rip+0x17be867]        # 0x142131b18
00000001409732b1: mov    DWORD PTR [rbx+0x20],eax
00000001409732b4: inc    DWORD PTR [rip+0x17be85e]        # 0x142131b18
00000001409732ba: lea    rdx,[rip+0x1b869f7]        # 0x1424f9cb8
00000001409732c1: mov    rcx,rbx
00000001409732c4: call   0x1400ba6d0
00000001409732c9: mov    rax,QWORD PTR [rip+0x1b87028]        # 0x1424fa2f8
00000001409732d0: mov    rdx,QWORD PTR [rip+0x1b87019]        # 0x1424fa2f0
00000001409732d7: sub    rax,rdx
00000001409732da: sar    rax,0x3
00000001409732de: test   eax,eax
00000001409732e0: jle    0x1409732f5
00000001409732e2: cdqe
00000001409732e4: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
00000001409732e9: add    rdx,0x8
00000001409732ed: mov    ecx,DWORD PTR [rbx+0x20]
00000001409732f0: call   0x1400b9e70
00000001409732f5: mov    rcx,QWORD PTR [rip+0x1b8701c]        # 0x1424fa318
00000001409732fc: test   rcx,rcx
00000001409732ff: je     0x140973318
0000000140973301: mov    r9d,DWORD PTR [rip+0x1a14cbc]        # 0x142387fc4
0000000140973308: mov    r8d,DWORD PTR [rip+0x1a013e5]        # 0x1423746f4
000000014097330f: mov    edx,DWORD PTR [rbx+0x20]
0000000140973312: call   0x1400fe7e0
0000000140973317: nop
0000000140973318: lea    rax,[rip+0xd52061]        # 0x1416c5380
000000014097331f: mov    QWORD PTR [rbx],rax
0000000140973322: lea    rdx,[rbx+0x28]
0000000140973326: mov    QWORD PTR [rdx],r14
0000000140973329: mov    QWORD PTR [rdx+0x8],r14
000000014097332d: mov    QWORD PTR [rdx+0x10],r14
0000000140973331: mov    QWORD PTR [rbx+0x40],r14
0000000140973335: mov    QWORD PTR [rbx+0x48],r14
0000000140973339: mov    QWORD PTR [rbx+0x50],r14
000000014097333d: mov    QWORD PTR [rbx+0x58],0xffffffffffffffff
0000000140973345: mov    QWORD PTR [rbx+0x60],0xffffffffffffffff
000000014097334d: mov    ecx,DWORD PTR [rsi+0xe0]
0000000140973353: call   0x1400b9e70
0000000140973358: mov    rdx,QWORD PTR [rbx+0x48]
000000014097335c: cmp    rdx,QWORD PTR [rbx+0x50]
0000000140973360: je     0x14097336d
0000000140973362: mov    WORD PTR [rdx],r15w
0000000140973366: add    QWORD PTR [rbx+0x48],0x2
000000014097336b: jmp    0x14097337b
000000014097336d: lea    r8,[rsp+0x40]
0000000140973372: lea    rcx,[rbx+0x40]
0000000140973376: call   0x140071040
000000014097337b: mov    eax,DWORD PTR [rsp+0x50]
000000014097337f: mov    DWORD PTR [rbx+0x5c],eax
0000000140973382: mov    eax,DWORD PTR [rsp+0x68]
0000000140973386: mov    DWORD PTR [rbx+0x60],eax
0000000140973389: mov    eax,DWORD PTR [rip+0x1a01365]        # 0x1423746f4
000000014097338f: mov    DWORD PTR [rbx+0x8],eax
0000000140973392: mov    eax,DWORD PTR [rip+0x1a14c2c]        # 0x142387fc4
0000000140973398: mov    DWORD PTR [rbx+0xc],eax
000000014097339b: mov    rax,QWORD PTR [rbx]
000000014097339e: mov    rcx,rbx
00000001409733a1: call   QWORD PTR [rax+0x128]
00000001409733a7: mov    rdx,QWORD PTR [rip+0x1b796c2]        # 0x1424eca70
00000001409733ae: mov    rcx,QWORD PTR [rip+0x1b796b3]        # 0x1424eca68
00000001409733b5: test   r15w,r15w
00000001409733b9: js     0x1409733e0
00000001409733bb: mov    rax,rdx
00000001409733be: sub    rax,rcx
00000001409733c1: sar    rax,0x3
00000001409733c5: cmp    r15,rax
00000001409733c8: jae    0x1409733e0
00000001409733ca: mov    rax,QWORD PTR [rcx+r15*8]
00000001409733ce: mov    r14,QWORD PTR [rax+0x180]
00000001409733d5: sub    r14,QWORD PTR [rax+0x178]
00000001409733dc: sar    r14,0x3
00000001409733e0: sub    r14d,0x1
00000001409733e4: js     0x14097356f
00000001409733ea: nop    WORD PTR [rax+rax*1+0x0]
00000001409733f0: test   r15w,r15w
00000001409733f4: js     0x140973565
00000001409733fa: mov    rax,rdx
00000001409733fd: sub    rax,rcx
0000000140973400: sar    rax,0x3
0000000140973404: cmp    r15,rax
0000000140973407: jae    0x140973455
0000000140973409: test   r14w,r14w
000000014097340d: js     0x140973455
000000014097340f: mov    rax,QWORD PTR [rcx+r15*8]
0000000140973413: mov    r8,QWORD PTR [rax+0x178]
000000014097341a: movsx  r9,r14w
000000014097341e: mov    rax,QWORD PTR [rax+0x180]
0000000140973425: sub    rax,r8
0000000140973428: sar    rax,0x3
000000014097342c: cmp    r9,rax
000000014097342f: jae    0x140973455
0000000140973431: mov    rax,QWORD PTR [r8+r9*8]
0000000140973435: cmp    DWORD PTR [rax+0x6b0],0x6
000000014097343c: jle    0x14097344f
000000014097343e: mov    rax,QWORD PTR [rax+0x6a8]
0000000140973445: test   BYTE PTR [rax+0x6],0x40
0000000140973449: je     0x14097344f
000000014097344b: mov    al,0x1
000000014097344d: jmp    0x140973451
000000014097344f: xor    al,al
0000000140973451: test   al,al
0000000140973453: jne    0x1409734ca
0000000140973455: test   r15w,r15w
0000000140973459: js     0x140973565
000000014097345f: mov    rax,rdx
0000000140973462: sub    rax,rcx
0000000140973465: sar    rax,0x3
0000000140973469: cmp    r15,rax
000000014097346c: jae    0x140973565
0000000140973472: test   r14w,r14w
0000000140973476: js     0x140973565
000000014097347c: mov    rax,QWORD PTR [rcx+r15*8]
0000000140973480: mov    r8,QWORD PTR [rax+0x178]
0000000140973487: movsx  r9,r14w
000000014097348b: mov    rax,QWORD PTR [rax+0x180]
0000000140973492: sub    rax,r8
0000000140973495: sar    rax,0x3
0000000140973499: cmp    r9,rax
000000014097349c: jae    0x140973565
00000001409734a2: mov    rax,QWORD PTR [r8+r9*8]
00000001409734a6: cmp    DWORD PTR [rax+0x6b0],0x6
00000001409734ad: jle    0x1409734c0
00000001409734af: mov    rax,QWORD PTR [rax+0x6a8]
00000001409734b6: cmp    BYTE PTR [rax+0x6],0x0
00000001409734ba: jge    0x1409734c0
00000001409734bc: mov    al,0x1
00000001409734be: jmp    0x1409734c2
00000001409734c0: xor    al,al
00000001409734c2: test   al,al
00000001409734c4: je     0x140973565
00000001409734ca: cmp    WORD PTR [r13+0x0],0x0
00000001409734d0: jne    0x14097353d
00000001409734d2: mov    rbx,QWORD PTR [r13+0xb8]
00000001409734d9: mov    rdi,QWORD PTR [r13+0xc0]
00000001409734e0: cmp    rbx,rdi
00000001409734e3: jae    0x140973557
00000001409734e5: mov    rax,QWORD PTR [rbx]
00000001409734e8: cmp    WORD PTR [rax],0x1
00000001409734ec: jne    0x140973537
00000001409734ee: mov    ecx,DWORD PTR [rax+0x4]
00000001409734f1: mov    rax,QWORD PTR [rip+0x1a5e308]        # 0x1423d1800
00000001409734f8: sub    rax,QWORD PTR [rip+0x1a5e2f9]        # 0x1423d17f8
00000001409734ff: test   rax,0xfffffffffffffff8
0000000140973505: je     0x140973537
0000000140973507: cmp    ecx,0xffffffff
000000014097350a: je     0x140973537
000000014097350c: lea    rdx,[rip+0x1a5e2e5]        # 0x1423d17f8
0000000140973513: call   0x1400ba0a0
0000000140973518: test   rax,rax
000000014097351b: je     0x140973537
000000014097351d: lea    r9,[rax+0xc70]
0000000140973524: lea    r8,[rax+0xbc8]
000000014097352b: mov    ecx,r15d
000000014097352e: movzx  edx,r14w
0000000140973532: call   0x1409e4660
0000000140973537: add    rbx,0x8
000000014097353b: jmp    0x1409734e0
000000014097353d: lea    r9,[r13+0xc70]
0000000140973544: lea    r8,[r13+0xbc8]
000000014097354b: mov    ecx,r15d
000000014097354e: movzx  edx,r14w
0000000140973552: call   0x1409e4660
0000000140973557: mov    rcx,QWORD PTR [rip+0x1b7950a]        # 0x1424eca68
000000014097355e: mov    rdx,QWORD PTR [rip+0x1b7950b]        # 0x1424eca70
0000000140973565: sub    r14d,0x1
0000000140973569: jns    0x1409733f0
000000014097356f: mov    rax,QWORD PTR [rsi+0x130]
0000000140973576: test   rax,rax
0000000140973579: je     0x140973638
000000014097357f: cmp    QWORD PTR [rax+0x28],0x0
0000000140973584: je     0x140973638
000000014097358a: call   0x1408f3f50
000000014097358f: mov    rbx,rax
0000000140973592: lea    rdx,[rax+0x28]
0000000140973596: mov    ecx,DWORD PTR [rsi+0xe0]
000000014097359c: call   0x1400b9e70
00000001409735a1: mov    rcx,QWORD PTR [rsi+0x130]
00000001409735a8: mov    rdx,QWORD PTR [rcx+0x28]
00000001409735ac: mov    ecx,DWORD PTR [rdx+0x8]
00000001409735af: mov    DWORD PTR [rbx+0x44],ecx
00000001409735b2: mov    rcx,QWORD PTR [rsi+0x130]
00000001409735b9: mov    rdx,QWORD PTR [rcx+0x28]
00000001409735bd: mov    ecx,DWORD PTR [rdx+0x4]
00000001409735c0: mov    DWORD PTR [rbx+0x40],ecx
00000001409735c3: mov    rcx,QWORD PTR [rsi+0x130]
00000001409735ca: mov    rdx,QWORD PTR [rcx+0x28]
00000001409735ce: mov    eax,0x2aaaaaab
00000001409735d3: imul   DWORD PTR [rdx+0x1c]
00000001409735d6: sar    edx,0x3
00000001409735d9: mov    eax,edx
00000001409735db: shr    eax,0x1f
00000001409735de: add    edx,eax
00000001409735e0: mov    WORD PTR [rbx+0x50],dx
00000001409735e4: mov    rax,QWORD PTR [rsi+0x130]
00000001409735eb: mov    rcx,QWORD PTR [rax+0x28]
00000001409735ef: mov    eax,0x2aaaaaab
00000001409735f4: imul   DWORD PTR [rcx+0x20]
00000001409735f7: sar    edx,0x3
00000001409735fa: mov    eax,edx
00000001409735fc: shr    eax,0x1f
00000001409735ff: add    edx,eax
0000000140973601: mov    WORD PTR [rbx+0x52],dx
0000000140973605: mov    rax,QWORD PTR [rsi+0x130]
000000014097360c: mov    rcx,QWORD PTR [rax+0x28]
0000000140973610: mov    eax,DWORD PTR [rcx+0xc]
0000000140973613: mov    DWORD PTR [rbx+0x48],eax
0000000140973616: or     DWORD PTR [rbx+0x4c],0x1
000000014097361a: mov    eax,DWORD PTR [rip+0x1a010d4]        # 0x1423746f4
0000000140973620: mov    DWORD PTR [rbx+0x8],eax
0000000140973623: mov    eax,DWORD PTR [rip+0x1a1499b]        # 0x142387fc4
0000000140973629: mov    DWORD PTR [rbx+0xc],eax
000000014097362c: mov    rax,QWORD PTR [rbx]
000000014097362f: mov    rcx,rbx
0000000140973632: call   QWORD PTR [rax+0x128]
0000000140973638: mov    rax,QWORD PTR [r12]
000000014097363c: mov    rcx,r12
000000014097363f: call   QWORD PTR [rax+0x58]
0000000140973642: mov    r8,QWORD PTR [rip+0x1b86caf]        # 0x1424fa2f8
0000000140973649: mov    rax,r8
000000014097364c: mov    rcx,QWORD PTR [rip+0x1b86c9d]        # 0x1424fa2f0
0000000140973653: sub    rax,rcx
0000000140973656: sar    rax,0x3
000000014097365a: dec    eax
000000014097365c: cdqe
000000014097365e: lea    rcx,[rcx+rax*8]
0000000140973662: lea    rdx,[rcx+0x8]
0000000140973666: sub    r8,rdx
0000000140973669: call   0x14153ae1a
000000014097366e: sub    QWORD PTR [rip+0x1b86c82],0x8        # 0x1424fa2f8
0000000140973676: lea    rcx,[rbp-0x70]
000000014097367a: call   0x14006f7b0
000000014097367f: mov    rcx,QWORD PTR [rsp+0x48]
0000000140973684: sub    rcx,0x1
0000000140973688: mov    QWORD PTR [rsp+0x48],rcx
000000014097368d: mov    r14d,0x0
0000000140973693: jns    0x140972700
0000000140973699: mov    rcx,QWORD PTR [rbp+0x320]
00000001409736a0: xor    rcx,rsp
00000001409736a3: call   0x141539660
00000001409736a8: lea    r11,[rsp+0x430]
00000001409736b0: mov    rbx,QWORD PTR [r11+0x38]
00000001409736b4: mov    rsi,QWORD PTR [r11+0x40]
00000001409736b8: mov    rdi,QWORD PTR [r11+0x48]
00000001409736bc: mov    rsp,r11
00000001409736bf: pop    r15
00000001409736c1: pop    r14
00000001409736c3: pop    r13
00000001409736c5: pop    r12
00000001409736c7: pop    rbp
00000001409736c8: ret
00000001409736c9: nop    DWORD PTR [rax]
00000001409736cc: int    0x9
00000001409736ce: xchg   edi,eax
00000001409736cf: add    BYTE PTR [rdx+rcx*1-0x69],ah
00000001409736d3: add    BYTE PTR [rbp-0x44ff68f6],cl
00000001409736d9: or     dl,BYTE PTR [rdi-0x68f4fd00]
00000001409736df: add    BYTE PTR [rax],bl
00000001409736e1: or     edx,DWORD PTR [rdi-0x68f4b500]
00000001409736e7: add    cl,ch
00000001409736e9: or     eax,0xe240097
00000001409736ee: xchg   edi,eax
00000001409736ef: add    BYTE PTR [rcx+0x7900970f],al
00000001409736f5: adc    BYTE PTR [rdi-0x68e4e300],dl
00000001409736fb: add    BYTE PTR [rcx],dl
00000001409736fd: sbb    al,0x97
00000001409736ff: add    BYTE PTR [rbp+0x1c],bl
0000000140973702: xchg   edi,eax
0000000140973703: add    al,al
0000000140973705: sbb    al,0x97
0000000140973707: add    bl,ch
0000000140973709: sbb    al,0x97
000000014097370b: add    BYTE PTR [rip+0xffffffffd100971d],dh        # 0x11197ce2e
0000000140973711: adc    dl,BYTE PTR [rdi-0x68ed2f00]
0000000140973717: add    ah,al
0000000140973719: adc    dl,BYTE PTR [rdi-0x68e9da00]
000000014097371f: add    cl,dl
0000000140973721: adc    dl,BYTE PTR [rdi-0x68ed2f00]
0000000140973727: add    cl,dl
0000000140973729: adc    dl,BYTE PTR [rdi-0x68ed2f00]
000000014097372f: add    cl,dl
0000000140973731: adc    dl,BYTE PTR [rdi-0x68ec3200]
0000000140973737: add    BYTE PTR [rbp+0x14],bh
000000014097373a: xchg   edi,eax
000000014097373b: add    bl,dl
000000014097373d: adc    al,0x97
000000014097373f: add    BYTE PTR [rax],ch
0000000140973741: adc    eax,0x15db0097
0000000140973746: xchg   edi,eax
0000000140973747: add    BYTE PTR [rsi],ah
0000000140973749: (bad)
000000014097374a: xchg   edi,eax
000000014097374b: add    BYTE PTR [rcx+0x16],dh
000000014097374e: xchg   edi,eax
000000014097374f: add    BYTE PTR [rax],dl
0000000140973751: (bad)
0000000140973752: xchg   edi,eax
0000000140973753: add    BYTE PTR [rcx+0x17],dl
0000000140973756: xchg   edi,eax
0000000140973757: add    BYTE PTR [rdx-0x2aff68e9],dl
000000014097375d: (bad)
000000014097375e: xchg   edi,eax
000000014097375f: add    BYTE PTR [rdi-0x25ff68e1],bl
0000000140973765: (bad)
0000000140973766: xchg   edi,eax
0000000140973767: add    BYTE PTR [rcx+0x20],dh
000000014097376a: xchg   edi,eax
000000014097376b: add    BYTE PTR [rcx-0x75ff68e0],dh
0000000140973771: and    DWORD PTR [rdi-0x68de3800],edx
