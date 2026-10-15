; classic PE:6a70b91c:0270a000; knowledge-dance-form; RVA 0x4e83e0..0x4ec6c8; code end 0x4ec194
0x004e83e0: mov    QWORD PTR [rsp+0x18],rbx
0x004e83e5: push   rbp
0x004e83e6: push   rsi
0x004e83e7: push   rdi
0x004e83e8: push   r12
0x004e83ea: push   r13
0x004e83ec: push   r14
0x004e83ee: push   r15
0x004e83f0: lea    rbp,[rsp-0x150]
0x004e83f8: sub    rsp,0x250
0x004e83ff: mov    rax,QWORD PTR [rip+0x13adc3a]        # 0x141896040
0x004e8406: xor    rax,rsp
0x004e8409: mov    QWORD PTR [rbp+0x140],rax
0x004e8410: mov    r13,rdx
0x004e8413: mov    QWORD PTR [rbp+0xc0],rdx
0x004e841a: mov    r12,rcx
0x004e841d: mov    QWORD PTR [rsp+0x50],rcx
0x004e8422: lea    rcx,[rbp+0x120]
0x004e8429: call   0x14006f620
0x004e842e: nop
0x004e842f: lea    rcx,[r12+0x8]
0x004e8434: xor    r9d,r9d
0x004e8437: mov    r8b,0x1
0x004e843a: lea    rdx,[rbp+0x120]
0x004e8441: call   0x140a91760
0x004e8446: lea    rdx,[rbp+0x120]
0x004e844d: mov    rcx,r13
0x004e8450: call   0x1400b9ca0
0x004e8455: lea    rdx,[rip+0x115c198]        # 0x1416445f4 ; literal=" is a "
0x004e845c: mov    rcx,r13
0x004e845f: call   0x14006f4f0
0x004e8464: movsxd rax,DWORD PTR [r12+0x88]
0x004e846c: lea    r15,[rip+0xffffffffffb17b8d]        # 0x140000000
0x004e8473: cmp    eax,0x5
0x004e8476: ja     0x1404e859a
0x004e847c: mov    ecx,DWORD PTR [r15+rax*4+0x4ec194]
0x004e8484: add    rcx,r15
0x004e8487: jmp    rcx
0x004e8489: lea    rdx,[rip+0x115c16c]        # 0x1416445fc ; literal="sacred"
0x004e8490: mov    rcx,r13
0x004e8493: call   0x14006f4f0
0x004e8498: mov    eax,DWORD PTR [r12+0x98]
0x004e84a0: test   eax,eax
0x004e84a2: je     0x1404e84b9
0x004e84a4: cmp    eax,0x2
0x004e84a7: jne    0x1404e859a
0x004e84ad: lea    rdx,[rip+0x115c158]        # 0x14164460c ; literal=" group"
0x004e84b4: jmp    0x1404e8592
0x004e84b9: lea    rdx,[rip+0x115c144]        # 0x141644604 ; literal=" solo"
0x004e84c0: jmp    0x1404e8592
0x004e84c5: mov    eax,DWORD PTR [r12+0x98]
0x004e84cd: test   eax,eax
0x004e84cf: je     0x1404e84f1
0x004e84d1: cmp    eax,0x2
0x004e84d4: jne    0x1404e8500
0x004e84d6: lea    rdx,[rip+0x115c65f]        # 0x141644b3c ; literal="group "
0x004e84dd: mov    rcx,r13
0x004e84e0: call   0x14006f4f0
0x004e84e5: lea    rdx,[rip+0x115c65c]        # 0x141644b48 ; literal="celebration"
0x004e84ec: jmp    0x1404e8592
0x004e84f1: lea    rdx,[rip+0x115c63c]        # 0x141644b34 ; literal="solo "
0x004e84f8: mov    rcx,r13
0x004e84fb: call   0x14006f4f0
0x004e8500: lea    rdx,[rip+0x115c641]        # 0x141644b48 ; literal="celebration"
0x004e8507: jmp    0x1404e8592
0x004e850c: lea    rdx,[rip+0x115c645]        # 0x141644b58 ; literal="participation"
0x004e8513: jmp    0x1404e8592
0x004e8515: lea    rdx,[rip+0x115c64c]        # 0x141644b68 ; literal="social"
0x004e851c: mov    rcx,r13
0x004e851f: call   0x14006f4f0
0x004e8524: mov    ecx,DWORD PTR [r12+0x98]
0x004e852c: sub    ecx,0x1
0x004e852f: je     0x1404e8582
0x004e8531: cmp    ecx,0x1
0x004e8534: jne    0x1404e859a
0x004e8536: lea    rdx,[rip+0x115c0cf]        # 0x14164460c ; literal=" group"
0x004e853d: jmp    0x1404e8592
0x004e853f: mov    eax,DWORD PTR [r12+0x98]
0x004e8547: test   eax,eax
0x004e8549: je     0x1404e8559
0x004e854b: cmp    eax,0x2
0x004e854e: jne    0x1404e8568
0x004e8550: lea    rdx,[rip+0x115c5e5]        # 0x141644b3c ; literal="group "
0x004e8557: jmp    0x1404e8560
0x004e8559: lea    rdx,[rip+0x115c5d4]        # 0x141644b34 ; literal="solo "
0x004e8560: mov    rcx,r13
0x004e8563: call   0x14006f4f0
0x004e8568: lea    rdx,[rip+0x11009a1]        # 0x1415e8f10 ; literal="performance"
0x004e856f: mov    rcx,r13
0x004e8572: call   0x14006f4f0
0x004e8577: cmp    DWORD PTR [r12+0x98],0x1
0x004e8580: jne    0x1404e859a
0x004e8582: lea    rdx,[rip+0x115c5e7]        # 0x141644b70 ; literal=" partner"
0x004e8589: jmp    0x1404e8592
0x004e858b: lea    rdx,[rip+0x115c5ea]        # 0x141644b7c ; literal="war"
0x004e8592: mov    rcx,r13
0x004e8595: call   0x14006f4f0
0x004e859a: lea    rdx,[rip+0x10fc0fb]        # 0x1415e469c ; literal=" dance"
0x004e85a1: mov    rcx,r13
0x004e85a4: call   0x14006f4f0
0x004e85a9: cmp    DWORD PTR [r12+0x98],0x1
0x004e85b2: jne    0x1404e85cb
0x004e85b4: cmp    DWORD PTR [r12+0xa0],0x1
0x004e85bd: jne    0x1404e85cb
0x004e85bf: lea    rdx,[rip+0x115c5ba]        # 0x141644b80 ; literal=" for a single pair"
0x004e85c6: jmp    0x1404e8694
0x004e85cb: cmp    DWORD PTR [r12+0xa0],0x2
0x004e85d4: jl     0x1404e869c
0x004e85da: lea    rdx,[rip+0x113b387]        # 0x141623968 ; literal=" for "
0x004e85e1: mov    rcx,r13
0x004e85e4: call   0x14006f4f0
0x004e85e9: lea    rcx,[rbp+0xa0]
0x004e85f0: call   0x14006f620
0x004e85f5: nop
0x004e85f6: lea    rdx,[rbp+0xa0]
0x004e85fd: mov    ecx,DWORD PTR [r12+0x9c]
0x004e8605: call   0x14052bd80
0x004e860a: lea    rdx,[rbp+0xa0]
0x004e8611: mov    rcx,r13
0x004e8614: call   0x1400b9ca0
0x004e8619: nop
0x004e861a: lea    rcx,[rbp+0xa0]
0x004e8621: call   0x14006f7e0
0x004e8626: lea    rdx,[rip+0x10ffef7]        # 0x1415e8524 ; literal=" to "
0x004e862d: mov    rcx,r13
0x004e8630: call   0x14006f4f0
0x004e8635: lea    rcx,[rbp+0xa0]
0x004e863c: call   0x14006f620
0x004e8641: nop
0x004e8642: lea    rdx,[rbp+0xa0]
0x004e8649: mov    ecx,DWORD PTR [r12+0xa0]
0x004e8651: call   0x14052bd80
0x004e8656: lea    rdx,[rbp+0xa0]
0x004e865d: mov    rcx,r13
0x004e8660: call   0x1400b9ca0
0x004e8665: nop
0x004e8666: lea    rcx,[rbp+0xa0]
0x004e866d: call   0x14006f7e0
0x004e8672: mov    ecx,DWORD PTR [r12+0x98]
0x004e867a: sub    ecx,0x1
0x004e867d: je     0x1404e868d
0x004e867f: cmp    ecx,0x1
0x004e8682: jne    0x1404e869c
0x004e8684: lea    rdx,[rip+0x115c515]        # 0x141644ba0 ; literal=" dancers"
0x004e868b: jmp    0x1404e8694
0x004e868d: lea    rdx,[rip+0x115c500]        # 0x141644b94 ; literal=" pairs"
0x004e8694: mov    rcx,r13
0x004e8697: call   0x14006f4f0
0x004e869c: mov    edx,DWORD PTR [r12+0x8c]
0x004e86a4: xor    r14d,r14d
0x004e86a7: cmp    edx,0xffffffff
0x004e86aa: je     0x1404e86f8
0x004e86ac: lea    rcx,[rip+0x1ee3035]        # 0x1423cb6e8
0x004e86b3: call   0x14007da80
0x004e86b8: mov    ecx,r14d
0x004e86bb: test   rax,rax
0x004e86be: je     0x1404e86c7
0x004e86c0: cmp    WORD PTR [rax],0x8
0x004e86c4: sete   cl
0x004e86c7: lea    rax,[rip+0x115c50a]        # 0x141644bd8 ; literal=" originating in "
0x004e86ce: lea    rdx,[rip+0x115c4db]        # 0x141644bb0 ; literal=" which grew out of the performances of "
0x004e86d5: test   ecx,ecx
0x004e86d7: cmove  rdx,rax
0x004e86db: mov    rcx,r13
0x004e86de: call   0x14006f4f0
0x004e86e3: xor    r9d,r9d
0x004e86e6: mov    r8d,DWORD PTR [r12+0x8c]
0x004e86ee: mov    rdx,r13
0x004e86f1: call   0x140b8f940
0x004e86f6: jmp    0x1404e8743
0x004e86f8: cmp    DWORD PTR [r12+0x90],0xffffffff
0x004e8701: je     0x1404e8743
0x004e8703: lea    rcx,[rbp-0x30]
0x004e8707: call   0x140072010
0x004e870c: lea    rdx,[rip+0x115c4dd]        # 0x141644bf0 ; literal=" originally devised by "
0x004e8713: mov    rcx,r13
0x004e8716: call   0x14006f4f0
0x004e871b: mov    WORD PTR [rsp+0x28],r14w
0x004e8721: mov    WORD PTR [rsp+0x20],0x1
0x004e8728: lea    r9,[rbp-0x30]
0x004e872c: mov    r8d,DWORD PTR [r12+0x90]
0x004e8734: mov    rdx,r13
0x004e8737: lea    rcx,[rip+0x200b46a]        # 0x1424f3ba8
0x004e873e: call   0x140b8ff50
0x004e8743: lea    rdx,[rip+0x1110106]        # 0x1415f8850 ; literal=".  "
0x004e874a: mov    rcx,r13
0x004e874d: call   0x14006f4f0
0x004e8752: test   BYTE PTR [r12+0x94],0x1
0x004e875b: lea    rax,[rip+0x115c51e]        # 0x141644c80 ; literal="The form guides dancers during improvised performances.  "
0x004e8762: lea    rdx,[rip+0x115c4a7]        # 0x141644c10 ; literal="The rules of the form are applied by choreographers to produce individual dances which can be performed.  "
0x004e8769: cmove  rdx,rax
0x004e876d: mov    rcx,r13
0x004e8770: call   0x14006f4f0
0x004e8775: mov    rsi,r14
0x004e8778: mov    QWORD PTR [rbp-0x60],r14
0x004e877c: mov    edx,DWORD PTR [r12+0x84]
0x004e8784: lea    rdi,[rip+0x115c575]        # 0x141644d00 ; literal=" as the dancers act out "
0x004e878b: cmp    edx,0xffffffff
0x004e878e: je     0x1404e88a0
0x004e8794: lea    rcx,[rip+0x1ff940d]        # 0x1424e1ba8
0x004e879b: call   0x140072500
0x004e87a0: mov    rbx,rax
0x004e87a3: test   rax,rax
0x004e87a6: je     0x1404e8a02
0x004e87ac: cmp    DWORD PTR [rax+0x68],0xc
0x004e87b0: jne    0x1404e8a02
0x004e87b6: mov    edx,DWORD PTR [rax+0x6c]
0x004e87b9: lea    rcx,[rip+0x1ff9628]        # 0x1424e1de8
0x004e87c0: call   0x140072500
0x004e87c5: mov    rsi,rax
0x004e87c8: mov    QWORD PTR [rbp-0x60],rax
0x004e87cc: test   rax,rax
0x004e87cf: je     0x1404e8a02
0x004e87d5: lea    rdx,[rip+0x115c4e4]        # 0x141644cc0 ; literal="The dance is accompanied by "
0x004e87dc: mov    rcx,r13
0x004e87df: call   0x14006f4f0
0x004e87e4: lea    rdx,[rbx+0x8]
0x004e87e8: mov    rcx,r13
0x004e87eb: call   0x1400b9ca0
0x004e87f0: test   BYTE PTR [r12+0xd8],0x1
0x004e87f9: je     0x1404e8a02
0x004e87ff: lea    rdx,[rip+0x115c4da]        # 0x141644ce0 ; literal=" as the dancer acts out "
0x004e8806: cmp    DWORD PTR [r12+0x98],r14d
0x004e880e: cmovne rdx,rdi
0x004e8812: mov    rcx,r13
0x004e8815: call   0x14006f4f0
0x004e881a: mov    edx,DWORD PTR [rsi+0xf8]
0x004e8820: cmp    edx,0xffffffff
0x004e8823: jne    0x1404e8969
0x004e8829: mov    edx,DWORD PTR [rsi+0xf4]
0x004e882f: cmp    edx,0xffffffff
0x004e8832: je     0x1404e8a02
0x004e8838: lea    rcx,[rip+0x1ff9579]        # 0x1424e1db8
0x004e883f: call   0x140072500
0x004e8844: mov    rbx,rax
0x004e8847: test   rax,rax
0x004e884a: je     0x1404e8a02
0x004e8850: test   BYTE PTR [rax+0x8c],0x2
0x004e8857: je     0x1404e8868
0x004e8859: lea    rdx,[rip+0x115c4c0]        # 0x141644d20 ; literal="a composition of "
0x004e8860: mov    rcx,r13
0x004e8863: call   0x14006f4f0
0x004e8868: lea    rcx,[rbp+0xa0]
0x004e886f: call   0x14006f620
0x004e8874: nop
0x004e8875: lea    rcx,[rbx+0x8]
0x004e8879: xor    r9d,r9d
0x004e887c: mov    r8b,0x1
0x004e887f: lea    rdx,[rbp+0xa0]
0x004e8886: call   0x140a91760
0x004e888b: lea    rdx,[rbp+0xa0]
0x004e8892: mov    rcx,r13
0x004e8895: call   0x1400b9ca0
0x004e889a: nop
0x004e889b: jmp    0x1404e89f6
0x004e88a0: mov    edx,DWORD PTR [r12+0x80]
0x004e88a8: cmp    edx,0xffffffff
0x004e88ab: je     0x1404e8a02
0x004e88b1: lea    rcx,[rip+0x1ff9530]        # 0x1424e1de8
0x004e88b8: call   0x140072500
0x004e88bd: mov    rsi,rax
0x004e88c0: mov    QWORD PTR [rbp-0x60],rax
0x004e88c4: test   rax,rax
0x004e88c7: je     0x1404e8a02
0x004e88cd: lea    rdx,[rip+0x115c3ec]        # 0x141644cc0 ; literal="The dance is accompanied by "
0x004e88d4: mov    rcx,r13
0x004e88d7: call   0x14006f4f0
0x004e88dc: test   BYTE PTR [rsi+0x120],0x1
0x004e88e3: je     0x1404e88f4
0x004e88e5: lea    rdx,[rip+0x115c434]        # 0x141644d20 ; literal="a composition of "
0x004e88ec: mov    rcx,r13
0x004e88ef: call   0x14006f4f0
0x004e88f4: lea    rcx,[rbp+0xa0]
0x004e88fb: call   0x14006f620
0x004e8900: nop
0x004e8901: lea    rcx,[rsi+0x8]
0x004e8905: xor    r9d,r9d
0x004e8908: mov    r8b,0x1
0x004e890b: lea    rdx,[rbp+0xa0]
0x004e8912: call   0x140a91760
0x004e8917: lea    rdx,[rbp+0xa0]
0x004e891e: mov    rcx,r13
0x004e8921: call   0x1400b9ca0
0x004e8926: nop
0x004e8927: lea    rcx,[rbp+0xa0]
0x004e892e: call   0x14006f7e0
0x004e8933: test   BYTE PTR [r12+0xd8],0x1
0x004e893c: je     0x1404e8a02
0x004e8942: lea    rdx,[rip+0x115c397]        # 0x141644ce0 ; literal=" as the dancer acts out "
0x004e8949: cmp    DWORD PTR [r12+0x98],0x0
0x004e8952: cmovne rdx,rdi
0x004e8956: mov    rcx,r13
0x004e8959: call   0x14006f4f0
0x004e895e: mov    edx,DWORD PTR [rsi+0xf8]
0x004e8964: cmp    edx,0xffffffff
0x004e8967: je     0x1404e898c
0x004e8969: lea    rcx,[rip+0x1ff9238]        # 0x1424e1ba8
0x004e8970: call   0x140072500
0x004e8975: test   rax,rax
0x004e8978: je     0x1404e8a02
0x004e897e: lea    rdx,[rax+0x8]
0x004e8982: mov    rcx,r13
0x004e8985: call   0x1400b9ca0
0x004e898a: jmp    0x1404e8a02
0x004e898c: mov    edx,DWORD PTR [rsi+0xf4]
0x004e8992: cmp    edx,0xffffffff
0x004e8995: je     0x1404e8a02
0x004e8997: lea    rcx,[rip+0x1ff941a]        # 0x1424e1db8
0x004e899e: call   0x140072500
0x004e89a3: mov    rbx,rax
0x004e89a6: test   rax,rax
0x004e89a9: je     0x1404e8a02
0x004e89ab: test   BYTE PTR [rax+0x8c],0x2
0x004e89b2: je     0x1404e89c3
0x004e89b4: lea    rdx,[rip+0x115c365]        # 0x141644d20 ; literal="a composition of "
0x004e89bb: mov    rcx,r13
0x004e89be: call   0x14006f4f0
0x004e89c3: lea    rcx,[rbp+0xa0]
0x004e89ca: call   0x14006f620
0x004e89cf: nop
0x004e89d0: lea    rcx,[rbx+0x8]
0x004e89d4: xor    r9d,r9d
0x004e89d7: mov    r8b,0x1
0x004e89da: lea    rdx,[rbp+0xa0]
0x004e89e1: call   0x140a91760
0x004e89e6: lea    rdx,[rbp+0xa0]
0x004e89ed: mov    rcx,r13
0x004e89f0: call   0x1400b9ca0
0x004e89f5: nop
0x004e89f6: lea    rcx,[rbp+0xa0]
0x004e89fd: call   0x14006f7e0
0x004e8a02: cmp    DWORD PTR [r12+0xdc],0xffffffff
0x004e8a0b: jne    0x1404e8a18
0x004e8a0d: cmp    DWORD PTR [r12+0xe0],0xffffffff
0x004e8a16: je     0x1404e8a35
0x004e8a18: mov    rcx,r13
0x004e8a1b: cmp    DWORD PTR [r12+0x98],0x0
0x004e8a24: lea    rdx,[rip+0x115c2b5]        # 0x141644ce0 ; literal=" as the dancer acts out "
0x004e8a2b: je     0x1404e8a30
0x004e8a2d: mov    rdx,rdi
0x004e8a30: call   0x14006f4f0
0x004e8a35: mov    edx,DWORD PTR [r12+0xdc]
0x004e8a3d: cmp    edx,0xffffffff
0x004e8a40: je     0x1404e8b86
0x004e8a46: lea    rcx,[rip+0x200b15b]        # 0x1424f3ba8
0x004e8a4d: call   0x14007d9c0
0x004e8a52: mov    rbx,rax
0x004e8a55: test   rax,rax
0x004e8a58: je     0x1404e8aaf
0x004e8a5a: lea    rcx,[rbp+0xa0]
0x004e8a61: call   0x14006f620
0x004e8a66: nop
0x004e8a67: lea    rcx,[rbp-0x30]
0x004e8a6b: call   0x140072010
0x004e8a70: mov    rcx,QWORD PTR [rbx]
0x004e8a73: mov    r10,QWORD PTR [rcx+0xd8]
0x004e8a7a: mov    BYTE PTR [rsp+0x20],0x0
0x004e8a7f: mov    r9b,0x1
0x004e8a82: lea    r8,[rbp-0x30]
0x004e8a86: lea    rdx,[rbp+0xa0]
0x004e8a8d: mov    rcx,rbx
0x004e8a90: call   r10
0x004e8a93: lea    rdx,[rbp+0xa0]
0x004e8a9a: mov    rcx,r13
0x004e8a9d: call   0x1400b9ca0
0x004e8aa2: nop
0x004e8aa3: lea    rcx,[rbp+0xa0]
0x004e8aaa: call   0x14006f7e0
0x004e8aaf: mov    edi,0x1
0x004e8ab4: lea    rdx,[rip+0x110fd95]        # 0x1415f8850 ; literal=".  "
0x004e8abb: mov    rcx,r13
0x004e8abe: call   0x14006f4f0
0x004e8ac3: xor    dl,dl
0x004e8ac5: lea    r8,[rip+0x115c284]        # 0x141644d50 ; literal="The dancers perform "
0x004e8acc: lea    rbx,[rip+0x115c355]        # 0x141644e28 ; literal="turning counterclockwise"
0x004e8ad3: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x004e8adc: jne    0x1404e8b35
0x004e8ade: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x004e8ae7: jne    0x1404e8b35
0x004e8ae9: test   rsi,rsi
0x004e8aec: je     0x1404e8dfd
0x004e8af2: mov    ecx,DWORD PTR [rsi+0xe8]
0x004e8af8: lea    eax,[rcx+0x1]
0x004e8afb: cmp    eax,0x1
0x004e8afe: jbe    0x1404e8b08
0x004e8b00: cmp    ecx,0x4
0x004e8b03: mov    ecx,r14d
0x004e8b06: jne    0x1404e8b0a
0x004e8b08: mov    ecx,edi
0x004e8b0a: movzx  eax,dl
0x004e8b0d: test   ecx,ecx
0x004e8b0f: cmovne eax,edi
0x004e8b12: cmp    DWORD PTR [rsi+0x104],0xffffffff
0x004e8b19: jne    0x1404e8b24
0x004e8b1b: cmp    DWORD PTR [rsi+0xe8],0xffffffff
0x004e8b22: je     0x1404e8b2a
0x004e8b24: test   al,al
0x004e8b26: mov    eax,edi
0x004e8b28: je     0x1404e8b2d
0x004e8b2a: mov    eax,r14d
0x004e8b2d: test   eax,eax
0x004e8b2f: je     0x1404e8dfd
0x004e8b35: lea    rdx,[rip+0x115c1fc]        # 0x141644d38 ; literal="The dancer performs "
0x004e8b3c: cmp    DWORD PTR [r12+0x98],0x0
0x004e8b45: cmovne rdx,r8
0x004e8b49: mov    rcx,r13
0x004e8b4c: call   0x14006f4f0
0x004e8b51: mov    ecx,DWORD PTR [r12+0xa4]
0x004e8b59: test   ecx,ecx
0x004e8b5b: je     0x1404e8bf8
0x004e8b61: sub    ecx,0x1
0x004e8b64: je     0x1404e8bef
0x004e8b6a: sub    ecx,0x1
0x004e8b6d: je     0x1404e8be6
0x004e8b6f: sub    ecx,0x1
0x004e8b72: je     0x1404e8bdd
0x004e8b74: cmp    ecx,0x1
0x004e8b77: jne    0x1404e8c07
0x004e8b7d: lea    rdx,[rip+0x115c23c]        # 0x141644dc0 ; literal="loosely mingled"
0x004e8b84: jmp    0x1404e8bff
0x004e8b86: cmp    DWORD PTR [r12+0xe0],0xffffffff
0x004e8b8f: je     0x1404e8aaf
0x004e8b95: lea    rdx,[rip+0x10fb15c]        # 0x1415e3cf8 ; literal="the story of "
0x004e8b9c: mov    rcx,r13
0x004e8b9f: call   0x14006f4f0
0x004e8ba4: lea    rcx,[rbp-0x30]
0x004e8ba8: call   0x140072010
0x004e8bad: mov    WORD PTR [rsp+0x28],r14w
0x004e8bb3: mov    edi,0x1
0x004e8bb8: mov    WORD PTR [rsp+0x20],di
0x004e8bbd: lea    r9,[rbp-0x30]
0x004e8bc1: mov    r8d,DWORD PTR [r12+0xe0]
0x004e8bc9: mov    rdx,r13
0x004e8bcc: lea    rcx,[rip+0x200afd5]        # 0x1424f3ba8
0x004e8bd3: call   0x140b8ff50
0x004e8bd8: jmp    0x1404e8ab4
0x004e8bdd: lea    rdx,[rip+0x115c1c4]        # 0x141644da8 ; literal="in a double circle"
0x004e8be4: jmp    0x1404e8bff
0x004e8be6: lea    rdx,[rip+0x115c1ab]        # 0x141644d98 ; literal="in a circle"
0x004e8bed: jmp    0x1404e8bff
0x004e8bef: lea    rdx,[rip+0x115c18a]        # 0x141644d80 ; literal="in several lines"
0x004e8bf6: jmp    0x1404e8bff
0x004e8bf8: lea    rdx,[rip+0x115c169]        # 0x141644d68 ; literal="in a single line"
0x004e8bff: mov    rcx,r13
0x004e8c02: call   0x14006f4f0
0x004e8c07: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x004e8c10: je     0x1404e8c90
0x004e8c12: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x004e8c1b: je     0x1404e8c2c
0x004e8c1d: lea    rdx,[rip+0x10faafc]        # 0x1415e3720 ; literal=" "
0x004e8c24: mov    rcx,r13
0x004e8c27: call   0x14006f4f0
0x004e8c2c: mov    ecx,DWORD PTR [r12+0xa8]
0x004e8c34: test   ecx,ecx
0x004e8c36: je     0x1404e8c6f
0x004e8c38: sub    ecx,0x1
0x004e8c3b: je     0x1404e8c59
0x004e8c3d: sub    ecx,0x1
0x004e8c40: je     0x1404e8c50
0x004e8c42: cmp    ecx,0x1
0x004e8c45: jne    0x1404e8c90
0x004e8c47: lea    rdx,[rip+0x115bc12]        # 0x141644860 ; literal="along an intricate path"
0x004e8c4e: jmp    0x1404e8c88
0x004e8c50: lea    rdx,[rip+0x115bbe9]        # 0x141644840 ; literal="along an improvised path"
0x004e8c57: jmp    0x1404e8c88
0x004e8c59: lea    rdx,[rip+0x115c1a8]        # 0x141644e08 ; literal="along a counterclockwise circle"
0x004e8c60: cmp    DWORD PTR [r12+0x98],0x0
0x004e8c69: cmovne rdx,rbx
0x004e8c6d: jmp    0x1404e8c88
0x004e8c6f: cmp    DWORD PTR [r12+0x98],0x0
0x004e8c78: lea    rdx,[rip+0x115c151]        # 0x141644dd0 ; literal="along a clockwise circle"
0x004e8c7f: je     0x1404e8c88
0x004e8c81: lea    rdx,[rip+0x115c168]        # 0x141644df0 ; literal="turning clockwise"
0x004e8c88: mov    rcx,r13
0x004e8c8b: call   0x14006f4f0
0x004e8c90: test   rsi,rsi
0x004e8c93: je     0x1404e8dee
0x004e8c99: cmp    DWORD PTR [rsi+0x104],0xffffffff
0x004e8ca0: jne    0x1404e8cae
0x004e8ca2: cmp    DWORD PTR [rsi+0xe8],0xffffffff
0x004e8ca9: mov    eax,r14d
0x004e8cac: je     0x1404e8cb0
0x004e8cae: mov    eax,edi
0x004e8cb0: test   eax,eax
0x004e8cb2: je     0x1404e8dee
0x004e8cb8: cmp    DWORD PTR [r12+0xa4],0xffffffff
0x004e8cc1: jne    0x1404e8cce
0x004e8cc3: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x004e8ccc: je     0x1404e8cdd
0x004e8cce: lea    rdx,[rip+0x115bba3]        # 0x141644878 ; literal=", moving "
0x004e8cd5: mov    rcx,r13
0x004e8cd8: call   0x14006f4f0
0x004e8cdd: mov    eax,DWORD PTR [rsi+0xe8]
0x004e8ce3: dec    eax
0x004e8ce5: cmp    eax,0x20
0x004e8ce8: ja     0x1404e8d3e
0x004e8cea: cdqe
0x004e8cec: movzx  eax,BYTE PTR [r15+rax*1+0x4ec1c8]
0x004e8cf5: mov    ecx,DWORD PTR [r15+rax*4+0x4ec1ac]
0x004e8cfd: add    rcx,r15
0x004e8d00: jmp    rcx
0x004e8d02: lea    rdx,[rip+0x115bb7f]        # 0x141644888 ; literal="very slowly "
0x004e8d09: jmp    0x1404e8d36
0x004e8d0b: lea    rdx,[rip+0x115bb86]        # 0x141644898 ; literal="slowly "
0x004e8d12: jmp    0x1404e8d36
0x004e8d14: lea    rdx,[rip+0x115bb85]        # 0x1416448a0 ; literal="slower and slower "
0x004e8d1b: jmp    0x1404e8d36
0x004e8d1d: lea    rdx,[rip+0x115bb94]        # 0x1416448b8 ; literal="faster and faster "
0x004e8d24: jmp    0x1404e8d36
0x004e8d26: lea    rdx,[rip+0x115bba3]        # 0x1416448d0 ; literal="quickly "
0x004e8d2d: jmp    0x1404e8d36
0x004e8d2f: lea    rdx,[rip+0x115bbaa]        # 0x1416448e0 ; literal="very quickly "
0x004e8d36: mov    rcx,r13
0x004e8d39: call   0x14006f4f0
0x004e8d3e: mov    edx,DWORD PTR [rsi+0x104]
0x004e8d44: lea    rcx,[rip+0x1ff912d]        # 0x1424e1e78
0x004e8d4b: call   0x140072500
0x004e8d50: mov    rbx,rax
0x004e8d53: test   rax,rax
0x004e8d56: je     0x1404e8ddf
0x004e8d5c: movsxd rax,DWORD PTR [rsi+0x108]
0x004e8d63: test   eax,eax
0x004e8d65: js     0x1404e8da7
0x004e8d67: mov    rcx,QWORD PTR [rbx+0x28]
0x004e8d6b: sub    rcx,QWORD PTR [rbx+0x20]
0x004e8d6f: sar    rcx,0x3
0x004e8d73: cmp    rax,rcx
0x004e8d76: jae    0x1404e8da7
0x004e8d78: lea    rdx,[rip+0x115bb71]        # 0x1416448f0 ; literal="to the music's "
0x004e8d7f: mov    rcx,r13
0x004e8d82: call   0x14006f4f0
0x004e8d87: movsxd rax,DWORD PTR [rsi+0x108]
0x004e8d8e: mov    rdx,QWORD PTR [rbx+0x20]
0x004e8d92: mov    rdx,QWORD PTR [rdx+rax*8]
0x004e8d96: mov    rcx,r13
0x004e8d99: call   0x1400b9ca0
0x004e8d9e: lea    rdx,[rip+0x115bb5b]        # 0x141644900 ; literal=" rhythm"
0x004e8da5: jmp    0x1404e8de6
0x004e8da7: movsxd rax,DWORD PTR [rsi+0x10c]
0x004e8dae: test   eax,eax
0x004e8db0: js     0x1404e8ddf
0x004e8db2: mov    rcx,QWORD PTR [rbx+0x10]
0x004e8db6: sub    rcx,QWORD PTR [rbx+0x8]
0x004e8dba: sar    rcx,0x3
0x004e8dbe: cmp    rax,rcx
0x004e8dc1: jae    0x1404e8ddf
0x004e8dc3: lea    rdx,[rip+0x115bb26]        # 0x1416448f0 ; literal="to the music's "
0x004e8dca: mov    rcx,r13
0x004e8dcd: call   0x14006f4f0
0x004e8dd2: movsxd rax,DWORD PTR [rsi+0x10c]
0x004e8dd9: mov    rdx,QWORD PTR [rbx+0x8]
0x004e8ddd: jmp    0x1404e8d92
0x004e8ddf: lea    rdx,[rip+0x115bb22]        # 0x141644908 ; literal="with the music"
0x004e8de6: mov    rcx,r13
0x004e8de9: call   0x14006f4f0
0x004e8dee: lea    rdx,[rip+0x110fa5b]        # 0x1415f8850 ; literal=".  "
0x004e8df5: mov    rcx,r13
0x004e8df8: call   0x14006f4f0
0x004e8dfd: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x004e8e06: je     0x1404e8fd8
0x004e8e0c: lea    rdx,[rip+0x115bb05]        # 0x141644918 ; literal="The partners "
0x004e8e13: mov    rcx,r13
0x004e8e16: call   0x14006f4f0
0x004e8e1b: mov    ecx,DWORD PTR [r12+0xb0]
0x004e8e23: test   ecx,ecx
0x004e8e25: je     0x1404e8e43
0x004e8e27: sub    ecx,0x1
0x004e8e2a: je     0x1404e8e3a
0x004e8e2c: cmp    ecx,0x1
0x004e8e2f: jne    0x1404e8e52
0x004e8e31: lea    rdx,[rip+0x115bb18]        # 0x141644950 ; literal="rarely make contact"
0x004e8e38: jmp    0x1404e8e4a
0x004e8e3a: lea    rdx,[rip+0x115baf7]        # 0x141644938 ; literal="maintain open contact"
0x004e8e41: jmp    0x1404e8e4a
0x004e8e43: lea    rdx,[rip+0x115bade]        # 0x141644928 ; literal="dance closely"
0x004e8e4a: mov    rcx,r13
0x004e8e4d: call   0x14006f4f0
0x004e8e52: lea    rdx,[rip+0x115bb0f]        # 0x141644968 ; literal=", communicating intent "
0x004e8e59: mov    rcx,r13
0x004e8e5c: call   0x14006f4f0
0x004e8e61: movsxd rax,DWORD PTR [r12+0xb4]
0x004e8e69: cmp    eax,0x5
0x004e8e6c: ja     0x1404e8fc9
0x004e8e72: mov    ecx,DWORD PTR [r15+rax*4+0x4ec1ec]
0x004e8e7a: add    rcx,r15
0x004e8e7d: jmp    rcx
0x004e8e7f: lea    rdx,[rip+0x115bafa]        # 0x141644980 ; literal="by pushing together"
0x004e8e86: mov    rcx,r13
0x004e8e89: call   0x14006f4f0
0x004e8e8e: cmp    DWORD PTR [r12+0xb8],0x0
0x004e8e97: jne    0x1404e8ea8
0x004e8e99: lea    rdx,[rip+0x115baf8]        # 0x141644998 ; literal=" constantly"
0x004e8ea0: mov    rcx,r13
0x004e8ea3: call   0x14006f4f0
0x004e8ea8: cmp    DWORD PTR [r12+0xb8],0x1
0x004e8eb1: jne    0x1404e8fc9
0x004e8eb7: lea    rdx,[rip+0x115baea]        # 0x1416449a8 ; literal=" briefly"
0x004e8ebe: jmp    0x1404e8fc1
0x004e8ec3: lea    rdx,[rip+0x115baee]        # 0x1416449b8 ; literal="by pulling away"
0x004e8eca: jmp    0x1404e8e86
0x004e8ecc: cmp    DWORD PTR [r12+0xb8],0x0
0x004e8ed5: jne    0x1404e8ee6
0x004e8ed7: lea    rdx,[rip+0x115baea]        # 0x1416449c8 ; literal="constantly "
0x004e8ede: mov    rcx,r13
0x004e8ee1: call   0x14006f4f0
0x004e8ee6: cmp    DWORD PTR [r12+0xb8],0x1
0x004e8eef: jne    0x1404e8f00
0x004e8ef1: lea    rdx,[rip+0x115bae0]        # 0x1416449d8 ; literal="briefly "
0x004e8ef8: mov    rcx,r13
0x004e8efb: call   0x14006f4f0
0x004e8f00: lea    rdx,[rip+0x115bae1]        # 0x1416449e8 ; literal="through touch"
0x004e8f07: jmp    0x1404e8fc1
0x004e8f0c: cmp    DWORD PTR [r12+0xb8],0x0
0x004e8f15: jne    0x1404e8f26
0x004e8f17: lea    rdx,[rip+0x115baaa]        # 0x1416449c8 ; literal="constantly "
0x004e8f1e: mov    rcx,r13
0x004e8f21: call   0x14006f4f0
0x004e8f26: cmp    DWORD PTR [r12+0xb8],0x1
0x004e8f2f: jne    0x1404e8f40
0x004e8f31: lea    rdx,[rip+0x115baa0]        # 0x1416449d8 ; literal="briefly "
0x004e8f38: mov    rcx,r13
0x004e8f3b: call   0x14006f4f0
0x004e8f40: lea    rdx,[rip+0x115bab1]        # 0x1416449f8 ; literal="through a light touch"
0x004e8f47: jmp    0x1404e8fc1
0x004e8f49: cmp    DWORD PTR [r12+0xb8],0x0
0x004e8f52: jne    0x1404e8f63
0x004e8f54: lea    rdx,[rip+0x115ba6d]        # 0x1416449c8 ; literal="constantly "
0x004e8f5b: mov    rcx,r13
0x004e8f5e: call   0x14006f4f0
0x004e8f63: cmp    DWORD PTR [r12+0xb8],0x1
0x004e8f6c: jne    0x1404e8f7d
0x004e8f6e: lea    rdx,[rip+0x115ba63]        # 0x1416449d8 ; literal="briefly "
0x004e8f75: mov    rcx,r13
0x004e8f78: call   0x14006f4f0
0x004e8f7d: lea    rdx,[rip+0x115ba8c]        # 0x141644a10 ; literal="through visual cues"
0x004e8f84: jmp    0x1404e8fc1
0x004e8f86: cmp    DWORD PTR [r12+0xb8],0x0
0x004e8f8f: jne    0x1404e8fa0
0x004e8f91: lea    rdx,[rip+0x115ba30]        # 0x1416449c8 ; literal="constantly "
0x004e8f98: mov    rcx,r13
0x004e8f9b: call   0x14006f4f0
0x004e8fa0: cmp    DWORD PTR [r12+0xb8],0x1
0x004e8fa9: jne    0x1404e8fba
0x004e8fab: lea    rdx,[rip+0x115ba26]        # 0x1416449d8 ; literal="briefly "
0x004e8fb2: mov    rcx,r13
0x004e8fb5: call   0x14006f4f0
0x004e8fba: lea    rdx,[rip+0x115ba67]        # 0x141644a28 ; literal="through spoken cues"
0x004e8fc1: mov    rcx,r13
0x004e8fc4: call   0x14006f4f0
0x004e8fc9: lea    rdx,[rip+0x110f880]        # 0x1415f8850 ; literal=".  "
0x004e8fd0: mov    rcx,r13
0x004e8fd3: call   0x14006f4f0
0x004e8fd8: mov    rcx,QWORD PTR [r12+0xc8]
0x004e8fe0: mov    r10,QWORD PTR [r12+0xc0]
0x004e8fe8: mov    rax,rcx
0x004e8feb: sub    rax,r10
0x004e8fee: sar    rax,0x2
0x004e8ff2: test   rax,rax
0x004e8ff5: je     0x1404e916e
0x004e8ffb: mov    edi,r14d
0x004e8ffe: mov    QWORD PTR [rsp+0x40],r10
0x004e9003: mov    QWORD PTR [rsp+0x48],rcx
0x004e9008: lea    r8,[rsp+0x48]
0x004e900d: lea    rdx,[rsp+0x30]
0x004e9012: lea    rcx,[rsp+0x40]
0x004e9017: call   0x14006edb0
0x004e901c: cmp    BYTE PTR [rax],dil
0x004e901f: jge    0x1404e916e
0x004e9025: mov    rdx,r10
0x004e9028: mov    r8,r10
0x004e902b: nop    DWORD PTR [rax+rax*1+0x0]
0x004e9030: mov    ecx,DWORD PTR [r10]
0x004e9033: test   ecx,ecx
0x004e9035: je     0x1404e9046
0x004e9037: sub    ecx,0x1
0x004e903a: je     0x1404e9046
0x004e903c: sub    ecx,0x1
0x004e903f: je     0x1404e9046
0x004e9041: cmp    ecx,0x1
0x004e9044: jne    0x1404e904b
0x004e9046: inc    edi
0x004e9048: mov    rdx,r8
0x004e904b: lea    r10,[rdx+0x4]
0x004e904f: mov    QWORD PTR [rsp+0x40],r10
0x004e9054: lea    r8,[rsp+0x48]
0x004e9059: lea    rdx,[rsp+0x30]
0x004e905e: lea    rcx,[rsp+0x40]
0x004e9063: call   0x14006edb0
0x004e9068: mov    rdx,r10
0x004e906b: mov    r8,r10
0x004e906e: cmp    BYTE PTR [rax],0x0
0x004e9071: jl     0x1404e9030
0x004e9073: test   edi,edi
0x004e9075: jle    0x1404e916e
0x004e907b: lea    rdx,[rip+0x115b9be]        # 0x141644a40 ; literal="There are partner changes throughout the dance "
0x004e9082: mov    rcx,r13
0x004e9085: call   0x14006f4f0
0x004e908a: mov    rbx,QWORD PTR [r12+0xc0]
0x004e9092: mov    QWORD PTR [rsp+0x40],rbx
0x004e9097: mov    rax,QWORD PTR [r12+0xc8]
0x004e909f: mov    QWORD PTR [rsp+0x48],rax
0x004e90a4: lea    r8,[rsp+0x48]
0x004e90a9: lea    rdx,[rsp+0x30]
0x004e90ae: lea    rcx,[rsp+0x40]
0x004e90b3: call   0x14006edb0
0x004e90b8: cmp    BYTE PTR [rax],0x0
0x004e90bb: jge    0x1404e915f
0x004e90c1: mov    ecx,DWORD PTR [rbx]
0x004e90c3: mov    edx,ecx
0x004e90c5: test   ecx,ecx
0x004e90c7: je     0x1404e90d8
0x004e90c9: sub    edx,0x1
0x004e90cc: je     0x1404e90d8
0x004e90ce: sub    edx,0x1
0x004e90d1: je     0x1404e90d8
0x004e90d3: cmp    edx,0x1
0x004e90d6: jne    0x1404e9139
0x004e90d8: dec    edi
0x004e90da: test   ecx,ecx
0x004e90dc: je     0x1404e9108
0x004e90de: sub    ecx,0x1
0x004e90e1: je     0x1404e90ff
0x004e90e3: sub    ecx,0x1
0x004e90e6: je     0x1404e90f6
0x004e90e8: cmp    ecx,0x1
0x004e90eb: jne    0x1404e9117
0x004e90ed: lea    rdx,[rip+0x115ba14]        # 0x141644b08 ; literal="with the lead turning out counterclockwise"
0x004e90f4: jmp    0x1404e910f
0x004e90f6: lea    rdx,[rip+0x115b9e3]        # 0x141644ae0 ; literal="with the lead turning out clockwise"
0x004e90fd: jmp    0x1404e910f
0x004e90ff: lea    rdx,[rip+0x115b9a2]        # 0x141644aa8 ; literal="with the lead advancing against the main line of motion"
0x004e9106: jmp    0x1404e910f
0x004e9108: lea    rdx,[rip+0x115b961]        # 0x141644a70 ; literal="with the lead advancing along the main line of motion"
0x004e910f: mov    rcx,r13
0x004e9112: call   0x14006f4f0
0x004e9117: cmp    edi,0x2
0x004e911a: jl     0x1404e9125
0x004e911c: lea    rdx,[rip+0x110f461]        # 0x1415f8584 ; literal=","
0x004e9123: jmp    0x1404e9131
0x004e9125: cmp    edi,0x1
0x004e9128: jne    0x1404e9139
0x004e912a: lea    rdx,[rip+0x10faf8b]        # 0x1415e40bc ; literal=" and "
0x004e9131: mov    rcx,r13
0x004e9134: call   0x14006f4f0
0x004e9139: add    rbx,0x4
0x004e913d: mov    QWORD PTR [rsp+0x40],rbx
0x004e9142: lea    r8,[rsp+0x48]
0x004e9147: lea    rdx,[rsp+0x30]
0x004e914c: lea    rcx,[rsp+0x40]
0x004e9151: call   0x14006edb0
0x004e9156: cmp    BYTE PTR [rax],0x0
0x004e9159: jl     0x1404e90c1
0x004e915f: lea    rdx,[rip+0x110f6ea]        # 0x1415f8850 ; literal=".  "
0x004e9166: mov    rcx,r13
0x004e9169: call   0x14006f4f0
0x004e916e: xorps  xmm0,xmm0
0x004e9171: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x004e9179: mov    QWORD PTR [rbp+0xb0],r14
0x004e9180: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x004e9185: mov    QWORD PTR [rbp-0x70],r14
0x004e9189: mov    r10,QWORD PTR [r12+0x160]
0x004e9191: mov    QWORD PTR [rsp+0x40],r10
0x004e9196: mov    rax,QWORD PTR [r12+0x168]
0x004e919e: mov    QWORD PTR [rsp+0x48],rax
0x004e91a3: lea    r8,[rsp+0x48]
0x004e91a8: lea    rdx,[rsp+0x30]
0x004e91ad: lea    rcx,[rsp+0x40]
0x004e91b2: call   0x14006edb0
0x004e91b7: cmp    BYTE PTR [rax],0x0
0x004e91ba: jge    0x1404e9231
0x004e91bc: mov    rdx,r10
0x004e91bf: mov    rbx,r10
0x004e91c2: mov    rdi,r10
0x004e91c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x004e91d0: mov    rax,QWORD PTR [r10]
0x004e91d3: mov    ecx,DWORD PTR [rax+0x80]
0x004e91d9: test   cl,0x2
0x004e91dc: je     0x1404e91ef
0x004e91de: mov    rdx,r10
0x004e91e1: lea    rcx,[rbp+0xa0]
0x004e91e8: call   0x1400b9910
0x004e91ed: jmp    0x1404e9206
0x004e91ef: mov    rbx,rdx
0x004e91f2: test   cl,0x4
0x004e91f5: je     0x1404e9206
0x004e91f7: mov    rdx,r10
0x004e91fa: lea    rcx,[rbp-0x80]
0x004e91fe: call   0x1400b9910
0x004e9203: mov    rbx,rdi
0x004e9206: lea    r10,[rbx+0x8]
0x004e920a: mov    QWORD PTR [rsp+0x40],r10
0x004e920f: lea    r8,[rsp+0x48]
0x004e9214: lea    rdx,[rsp+0x30]
0x004e9219: lea    rcx,[rsp+0x40]
0x004e921e: call   0x14006edb0
0x004e9223: mov    rdx,r10
0x004e9226: mov    rbx,r10
0x004e9229: mov    rdi,r10
0x004e922c: cmp    BYTE PTR [rax],0x0
0x004e922f: jl     0x1404e91d0
0x004e9231: mov    rdi,QWORD PTR [rbp+0xa8]
0x004e9238: mov    rax,rdi
0x004e923b: mov    rbx,QWORD PTR [rbp+0xa0]
0x004e9242: sub    rax,rbx
0x004e9245: sar    rax,0x3
0x004e9249: mov    ecx,0xffffffff
0x004e924e: mov    rdx,QWORD PTR [rbp-0x78]
0x004e9252: mov    r15,QWORD PTR [rbp-0x80]
0x004e9256: test   rax,rax
0x004e9259: jne    0x1404e929b
0x004e925b: mov    rax,rdx
0x004e925e: sub    rax,r15
0x004e9261: sar    rax,0x3
0x004e9265: test   rax,rax
0x004e9268: jne    0x1404e929b
0x004e926a: mov    rax,QWORD PTR [r12+0xf0]
0x004e9272: sub    rax,QWORD PTR [r12+0xe8]
0x004e927a: sar    rax,0x2
0x004e927e: test   rax,rax
0x004e9281: jne    0x1404e929b
0x004e9283: cmp    DWORD PTR [r12+0xac],ecx
0x004e928b: jne    0x1404e929b
0x004e928d: cmp    DWORD PTR [r12+0xe4],ecx
0x004e9295: je     0x1404ea180
0x004e929b: cmp    DWORD PTR [r12+0xe4],ecx
0x004e92a3: je     0x1404e92e6
0x004e92a5: lea    rdx,[rip+0x115bd54]        # 0x141645000 ; literal="The dancers imitate the movement of the "
0x004e92ac: mov    rcx,r13
0x004e92af: call   0x14006f4f0
0x004e92b4: mov    BYTE PTR [rsp+0x28],0x0
0x004e92b9: mov    WORD PTR [rsp+0x20],0xffff
0x004e92c0: xor    r9d,r9d
0x004e92c3: mov    r8d,DWORD PTR [r12+0xe4]
0x004e92cb: mov    rdx,r13
0x004e92ce: call   0x140b91f10
0x004e92d3: lea    rdx,[rip+0x110f576]        # 0x1415f8850 ; literal=".  "
0x004e92da: mov    rcx,r13
0x004e92dd: call   0x14006f4f0
0x004e92e2: mov    rdx,QWORD PTR [rbp-0x78]
0x004e92e6: mov    rax,rdi
0x004e92e9: sub    rax,rbx
0x004e92ec: sar    rax,0x3
0x004e92f0: test   rax,rax
0x004e92f3: jne    0x1404e9308
0x004e92f5: mov    rax,rdx
0x004e92f8: sub    rax,r15
0x004e92fb: sar    rax,0x3
0x004e92ff: test   rax,rax
0x004e9302: je     0x1404e9441
0x004e9308: lea    rdx,[rip+0x115bd21]        # 0x141645030 ; literal="This dance is a refined artform, with "
0x004e930f: mov    rcx,r13
0x004e9312: call   0x14006f4f0
0x004e9317: mov    rax,rdi
0x004e931a: sub    rax,rbx
0x004e931d: sar    rax,0x3
0x004e9321: test   rax,rax
0x004e9324: je     0x1404e93bb
0x004e932a: lea    rcx,[rbp+0x100]
0x004e9331: call   0x14006f620
0x004e9336: nop
0x004e9337: mov    rcx,rdi
0x004e933a: sub    rcx,rbx
0x004e933d: sar    rcx,0x3
0x004e9341: lea    rdx,[rbp+0x100]
0x004e9348: call   0x14052bd80
0x004e934d: lea    rdx,[rbp+0x100]
0x004e9354: mov    rcx,r13
0x004e9357: call   0x1400b9ca0
0x004e935c: lea    rdx,[rip+0x115bcf5]        # 0x141645058 ; literal=" special position"
0x004e9363: mov    rcx,r13
0x004e9366: call   0x14006f4f0
0x004e936b: mov    rax,rdi
0x004e936e: sub    rax,rbx
0x004e9371: sar    rax,0x3
0x004e9375: cmp    rax,0x2
0x004e9379: jb     0x1404e938a
0x004e937b: lea    rdx,[rip+0x10fae9e]        # 0x1415e4220 ; literal="s"
0x004e9382: mov    rcx,r13
0x004e9385: call   0x14006f4f0
0x004e938a: mov    r14,QWORD PTR [rbp-0x78]
0x004e938e: mov    rax,r14
0x004e9391: sub    rax,r15
0x004e9394: sar    rax,0x3
0x004e9398: test   rax,rax
0x004e939b: je     0x1404e93ad
0x004e939d: lea    rdx,[rip+0x10fad18]        # 0x1415e40bc ; literal=" and "
0x004e93a4: mov    rcx,r13
0x004e93a7: call   0x14006f4f0
0x004e93ac: nop
0x004e93ad: lea    rcx,[rbp+0x100]
0x004e93b4: call   0x14006f7e0
0x004e93b9: jmp    0x1404e93bf
0x004e93bb: mov    r14,QWORD PTR [rbp-0x78]
0x004e93bf: mov    rbx,r14
0x004e93c2: sub    rbx,r15
0x004e93c5: sar    rbx,0x3
0x004e93c9: test   rbx,rbx
0x004e93cc: je     0x1404e9429
0x004e93ce: lea    rcx,[rbp+0x100]
0x004e93d5: call   0x14006f620
0x004e93da: nop
0x004e93db: lea    rdx,[rbp+0x100]
0x004e93e2: mov    ecx,ebx
0x004e93e4: call   0x14052bd80
0x004e93e9: lea    rdx,[rbp+0x100]
0x004e93f0: mov    rcx,r13
0x004e93f3: call   0x1400b9ca0
0x004e93f8: lea    rdx,[rip+0x115bc71]        # 0x141645070 ; literal=" specific move"
0x004e93ff: mov    rcx,r13
0x004e9402: call   0x14006f4f0
0x004e9407: cmp    rbx,0x2
0x004e940b: jb     0x1404e941d
0x004e940d: lea    rdx,[rip+0x10fae0c]        # 0x1415e4220 ; literal="s"
0x004e9414: mov    rcx,r13
0x004e9417: call   0x14006f4f0
0x004e941c: nop
0x004e941d: lea    rcx,[rbp+0x100]
0x004e9424: call   0x14006f7e0
0x004e9429: lea    rdx,[rip+0x115bc50]        # 0x141645080 ; literal=" to be mastered.  "
0x004e9430: mov    rcx,r13
0x004e9433: call   0x14006f4f0
0x004e9438: mov    rbx,QWORD PTR [rbp+0xa0]
0x004e943f: jmp    0x1404e9445
0x004e9441: mov    r14,QWORD PTR [rbp-0x78]
0x004e9445: cmp    DWORD PTR [r12+0xac],0xffffffff
0x004e944e: je     0x1404e948f
0x004e9450: lea    rdx,[rip+0x115bc41]        # 0x141645098 ; literal="The entire dance has a basic movement "
0x004e9457: mov    rcx,r13
0x004e945a: call   0x14006f4f0
0x004e945f: movsxd rcx,DWORD PTR [r12+0xac]
0x004e9467: mov    rax,QWORD PTR [r12+0x160]
0x004e946f: mov    r9,r14
0x004e9472: sub    r9,r15
0x004e9475: sar    r9,0x3
0x004e9479: mov    r8,rdi
0x004e947c: sub    r8,rbx
0x004e947f: sar    r8,0x3
0x004e9483: mov    rdx,QWORD PTR [rax+rcx*8]
0x004e9487: mov    rcx,r13
0x004e948a: call   0x1404e75b0
0x004e948f: mov    r10,QWORD PTR [r12+0xe8]
0x004e9497: mov    r9,QWORD PTR [r12+0xf0]
0x004e949f: sub    r9,r10
0x004e94a2: sar    r9,0x2
0x004e94a6: test   r9,r9
0x004e94a9: je     0x1404ea174
0x004e94af: xor    r12d,r12d
0x004e94b2: xor    esi,esi
0x004e94b4: xor    r14d,r14d
0x004e94b7: xor    r13d,r13d
0x004e94ba: xor    r8d,r8d
0x004e94bd: mov    rcx,r10
0x004e94c0: xor    edx,edx
0x004e94c2: mov    r11,QWORD PTR [rsp+0x50]
0x004e94c7: lea    r15,[rip+0xffffffffffb16b32]        # 0x140000000
0x004e94ce: xchg   ax,ax
0x004e94d0: cmp    DWORD PTR [rcx+rdx*1],0x5
0x004e94d4: jne    0x1404e950f
0x004e94d6: mov    rax,QWORD PTR [r11+0x100]
0x004e94dd: movsxd rcx,DWORD PTR [rdx+rax*1]
0x004e94e1: cmp    ecx,0xffffffff
0x004e94e4: je     0x1404e950a
0x004e94e6: cmp    ecx,0x2d
0x004e94e9: ja     0x1404e9505
0x004e94eb: movzx  eax,BYTE PTR [r15+rcx*1+0x4ec210]
0x004e94f4: mov    ecx,DWORD PTR [r15+rax*4+0x4ec204]
0x004e94fc: add    rcx,r15
0x004e94ff: jmp    rcx
0x004e9501: inc    esi
0x004e9503: jmp    0x1404e9512
0x004e9505: inc    r14d
0x004e9508: jmp    0x1404e9512
0x004e950a: inc    r13d
0x004e950d: jmp    0x1404e9512
0x004e950f: inc    r12d
0x004e9512: inc    r8d
0x004e9515: add    rdx,0x4
0x004e9519: mov    rcx,r10
0x004e951c: movsxd rax,r8d
0x004e951f: cmp    rax,r9
0x004e9522: jb     0x1404e94d0
0x004e9524: mov    DWORD PTR [rsp+0x34],r13d
0x004e9529: mov    DWORD PTR [rsp+0x5c],r14d
0x004e952e: mov    DWORD PTR [rsp+0x60],r12d
0x004e9533: test   r12d,r12d
0x004e9536: mov    r15,QWORD PTR [rbp-0x80]
0x004e953a: jg     0x1404e954e
0x004e953c: test   r13d,r13d
0x004e953f: jg     0x1404e954e
0x004e9541: test   r14d,r14d
0x004e9544: jg     0x1404e954e
0x004e9546: test   esi,esi
0x004e9548: jle    0x1404ea166
0x004e954e: lea    rdx,[rip+0x115bb6b]        # 0x1416450c0 ; literal="The"
0x004e9555: mov    rbx,QWORD PTR [rbp+0xc0]
0x004e955c: mov    rcx,rbx
0x004e955f: call   0x14006f4f0
0x004e9564: test   r12d,r12d
0x004e9567: jne    0x1404e9582
0x004e9569: test   r13d,r13d
0x004e956c: jne    0x1404e9582
0x004e956e: test   r14d,r14d
0x004e9571: jne    0x1404e9582
0x004e9573: lea    rdx,[rip+0x115bb4e]        # 0x1416450c8 ; literal=" dance is"
0x004e957a: mov    rcx,rbx
0x004e957d: call   0x14006f4f0
0x004e9582: xor    edi,edi
0x004e9584: mov    rcx,QWORD PTR [rsp+0x50]
0x004e9589: mov    rdx,QWORD PTR [rcx+0xe8]
0x004e9590: mov    rax,QWORD PTR [rcx+0xf0]
0x004e9597: sub    rax,rdx
0x004e959a: sar    rax,0x2
0x004e959e: test   rax,rax
0x004e95a1: je     0x1404e97ff
0x004e95a7: xor    ebx,ebx
0x004e95a9: mov    r15,QWORD PTR [rbp+0xc0]
0x004e95b0: cmp    DWORD PTR [rdx+rbx*1],0x5
0x004e95b4: jne    0x1404e97ca
0x004e95ba: mov    rax,QWORD PTR [rcx+0x100]
0x004e95c1: movsxd rcx,DWORD PTR [rbx+rax*1]
0x004e95c5: cmp    ecx,0xffffffff
0x004e95c8: je     0x1404e97ca
0x004e95ce: cmp    ecx,0x2d
0x004e95d1: ja     0x1404e97ca
0x004e95d7: lea    rdx,[rip+0xffffffffffb16a22]        # 0x140000000
0x004e95de: mov    ecx,DWORD PTR [rdx+rcx*4+0x4ec240]
0x004e95e5: add    rcx,rdx
0x004e95e8: jmp    rcx
0x004e95ea: lea    rdx,[rip+0x115adcf]        # 0x1416443c0 ; literal=" graceful"
0x004e95f1: jmp    0x1404e978f
0x004e95f6: lea    rdx,[rip+0x115add3]        # 0x1416443d0 ; literal=" serene"
0x004e95fd: jmp    0x1404e978f
0x004e9602: lea    rdx,[rip+0x115adcf]        # 0x1416443d8 ; literal=" calm"
0x004e9609: jmp    0x1404e978f
0x004e960e: lea    rdx,[rip+0x115aaf3]        # 0x141644108 ; literal=" grotesque"
0x004e9615: jmp    0x1404e978f
0x004e961a: lea    rdx,[rip+0x115aaf3]        # 0x141644114 ; literal=" crude"
0x004e9621: jmp    0x1404e978f
0x004e9626: lea    rdx,[rip+0x115aaf3]        # 0x141644120 ; literal=" refined"
0x004e962d: jmp    0x1404e978f
0x004e9632: lea    rdx,[rip+0x115aaf7]        # 0x141644130 ; literal=" understated"
0x004e9639: jmp    0x1404e978f
0x004e963e: lea    rdx,[rip+0x115aafb]        # 0x141644140 ; literal=" delicate"
0x004e9645: jmp    0x1404e978f
0x004e964a: lea    rdx,[rip+0x115aaff]        # 0x141644150 ; literal=" elaborate"
0x004e9651: jmp    0x1404e978f
0x004e9656: lea    rdx,[rip+0x115ab03]        # 0x141644160 ; literal=" expressive"
0x004e965d: jmp    0x1404e978f
0x004e9662: lea    rdx,[rip+0x115ab07]        # 0x141644170 ; literal=" strong"
0x004e9669: jmp    0x1404e978f
0x004e966e: lea    rdx,[rip+0x115ab0b]        # 0x141644180 ; literal=" weightless"
0x004e9675: jmp    0x1404e978f
0x004e967a: lea    rdx,[rip+0x115ab0b]        # 0x14164418c ; literal=" fluid"
0x004e9681: jmp    0x1404e978f
0x004e9686: lea    rdx,[rip+0x115ab0b]        # 0x141644198 ; literal=" undulating"
0x004e968d: jmp    0x1404e978f
0x004e9692: lea    rdx,[rip+0x115ab0b]        # 0x1416441a4 ; literal=" soft"
0x004e9699: jmp    0x1404e978f
0x004e969e: lea    rdx,[rip+0x115ab0b]        # 0x1416441b0 ; literal=" jerking"
0x004e96a5: jmp    0x1404e978f
0x004e96aa: lea    rdx,[rip+0x115ab0f]        # 0x1416441c0 ; literal=" sharp-edged"
0x004e96b1: jmp    0x1404e978f
0x004e96b6: lea    rdx,[rip+0x115ab13]        # 0x1416441d0 ; literal=" straight-lined"
0x004e96bd: jmp    0x1404e978f
0x004e96c2: lea    rdx,[rip+0x115ab7f]        # 0x141644248 ; literal=" energetic"
0x004e96c9: jmp    0x1404e978f
0x004e96ce: lea    rdx,[rip+0x115ab83]        # 0x141644258 ; literal=" passionate"
0x004e96d5: jmp    0x1404e978f
0x004e96da: lea    rdx,[rip+0x115ab87]        # 0x141644268 ; literal=" vivacious"
0x004e96e1: jmp    0x1404e978f
0x004e96e6: lea    rdx,[rip+0x115ab8b]        # 0x141644278 ; literal=" joyous"
0x004e96ed: jmp    0x1404e978f
0x004e96f2: lea    rdx,[rip+0x115ab87]        # 0x141644280 ; literal=" proud"
0x004e96f9: jmp    0x1404e978f
0x004e96fe: lea    rdx,[rip+0x115ab83]        # 0x141644288 ; literal=" flamboyant"
0x004e9705: jmp    0x1404e978f
0x004e970a: lea    rdx,[rip+0x115ab87]        # 0x141644298 ; literal=" lively"
0x004e9711: jmp    0x1404e978f
0x004e9713: lea    rdx,[rip+0x115ab86]        # 0x1416442a0 ; literal=" spirited"
0x004e971a: jmp    0x1404e978f
0x004e971c: lea    rdx,[rip+0x115ab8d]        # 0x1416442b0 ; literal=" vigorous"
0x004e9723: jmp    0x1404e978f
0x004e9725: lea    rdx,[rip+0x115aeec]        # 0x141644618 ; literal=" intense"
0x004e972c: jmp    0x1404e978f
0x004e972e: lea    rdx,[rip+0x115aef3]        # 0x141644628 ; literal=" aggressive"
0x004e9735: jmp    0x1404e978f
0x004e9737: lea    rdx,[rip+0x115aefa]        # 0x141644638 ; literal=" powerful"
0x004e973e: jmp    0x1404e978f
0x004e9740: lea    rdx,[rip+0x115af01]        # 0x141644648 ; literal=" sluggish"
0x004e9747: jmp    0x1404e978f
0x004e9749: lea    rdx,[rip+0x115af08]        # 0x141644658 ; literal=" relaxed"
0x004e9750: jmp    0x1404e978f
0x004e9752: lea    rdx,[rip+0x115af0f]        # 0x141644668 ; literal=" passive"
0x004e9759: jmp    0x1404e978f
0x004e975b: lea    rdx,[rip+0x115af16]        # 0x141644678 ; literal=" subtle"
0x004e9762: jmp    0x1404e978f
0x004e9764: lea    rdx,[rip+0x115af15]        # 0x141644680 ; literal=" sensual"
0x004e976b: jmp    0x1404e978f
0x004e976d: lea    rdx,[rip+0x115af1c]        # 0x141644690 ; literal=" debauched"
0x004e9774: jmp    0x1404e978f
0x004e9776: lea    rdx,[rip+0x115af23]        # 0x1416446a0 ; literal=" twisting"
0x004e977d: jmp    0x1404e978f
0x004e977f: lea    rdx,[rip+0x115af2a]        # 0x1416446b0 ; literal=" sprightly"
0x004e9786: jmp    0x1404e978f
0x004e9788: lea    rdx,[rip+0x115af31]        # 0x1416446c0 ; literal=" sinuous"
0x004e978f: mov    rcx,r15
0x004e9792: call   0x14006f4f0
0x004e9797: test   r12d,r12d
0x004e979a: jne    0x1404e97ca
0x004e979c: test   r13d,r13d
0x004e979f: jne    0x1404e97ca
0x004e97a1: test   r14d,r14d
0x004e97a4: jne    0x1404e97ca
0x004e97a6: cmp    esi,0x3
0x004e97a9: jl     0x1404e97b4
0x004e97ab: lea    rdx,[rip+0x110edd2]        # 0x1415f8584 ; literal=","
0x004e97b2: jmp    0x1404e97c0
0x004e97b4: cmp    esi,0x2
0x004e97b7: jne    0x1404e97c8
0x004e97b9: lea    rdx,[rip+0x1100070]        # 0x1415e9830 ; literal=" and"
0x004e97c0: mov    rcx,r15
0x004e97c3: call   0x14006f4f0
0x004e97c8: dec    esi
0x004e97ca: inc    edi
0x004e97cc: add    rbx,0x4
0x004e97d0: mov    rax,QWORD PTR [rsp+0x50]
0x004e97d5: mov    rdx,QWORD PTR [rax+0xe8]
0x004e97dc: mov    rcx,QWORD PTR [rax+0xf0]
0x004e97e3: sub    rcx,rdx
0x004e97e6: sar    rcx,0x2
0x004e97ea: movsxd rax,edi
0x004e97ed: cmp    rax,rcx
0x004e97f0: mov    rcx,QWORD PTR [rsp+0x50]
0x004e97f5: jb     0x1404e95b0
0x004e97fb: mov    r15,QWORD PTR [rbp-0x80]
0x004e97ff: test   r12d,r12d
0x004e9802: jg     0x1404e9812
0x004e9804: test   r13d,r13d
0x004e9807: jg     0x1404e9812
0x004e9809: test   r14d,r14d
0x004e980c: jle    0x1404ea13c
0x004e9812: lea    rdx,[rip+0x115b8bf]        # 0x1416450d8 ; literal=" dance is punctuated by "
0x004e9819: mov    rdi,QWORD PTR [rbp+0xc0]
0x004e9820: mov    rcx,rdi
0x004e9823: call   0x14006f4f0
0x004e9828: xor    r13d,r13d
0x004e982b: mov    DWORD PTR [rsp+0x48],r13d
0x004e9830: mov    rax,QWORD PTR [rsp+0x50]
0x004e9835: mov    rdx,QWORD PTR [rax+0xe8]
0x004e983c: mov    rax,QWORD PTR [rax+0xf0]
0x004e9843: sub    rax,rdx
0x004e9846: sar    rax,0x2
0x004e984a: test   rax,rax
0x004e984d: je     0x1404e9ec3
0x004e9853: xor    r14d,r14d
0x004e9856: mov    ebx,DWORD PTR [rbp+0xc0]
0x004e985c: mov    r15,QWORD PTR [rsp+0x50]
0x004e9861: cmp    DWORD PTR [rdx+r14*4],0x5
0x004e9866: je     0x1404e9e89
0x004e986c: dec    r12d
0x004e986f: mov    rax,QWORD PTR [r15+0x130]
0x004e9876: test   BYTE PTR [rax+r14*4],0xc0
0x004e987b: je     0x1404e988c
0x004e987d: lea    rdx,[rip+0x10fa5b0]        # 0x1415e3e34 ; literal="the "
0x004e9884: mov    rcx,rdi
0x004e9887: call   0x14006f4f0
0x004e988c: mov    rax,QWORD PTR [r15+0x100]
0x004e9893: movsxd rcx,DWORD PTR [rax+r14*4]
0x004e9897: lea    rsi,[rip+0xffffffffffb16762]        # 0x140000000
0x004e989e: cmp    ecx,0x2d
0x004e98a1: ja     0x1404e9ab4
0x004e98a7: mov    ecx,DWORD PTR [rsi+rcx*4+0x4ec2f8]
0x004e98ae: add    rcx,rsi
0x004e98b1: jmp    rcx
0x004e98b3: lea    rdx,[rip+0x115b83e]        # 0x1416450f8 ; literal="graceful"
0x004e98ba: jmp    0x1404e9aac
0x004e98bf: lea    rdx,[rip+0x115b83e]        # 0x141645104 ; literal="serene"
0x004e98c6: jmp    0x1404e9aac
0x004e98cb: lea    rdx,[rip+0x115b83a]        # 0x14164510c ; literal="calm"
0x004e98d2: jmp    0x1404e9aac
0x004e98d7: lea    rdx,[rip+0x115b83a]        # 0x141645118 ; literal="grotesque"
0x004e98de: jmp    0x1404e9aac
0x004e98e3: lea    rdx,[rip+0x115b83a]        # 0x141645124 ; literal="crude"
0x004e98ea: jmp    0x1404e9aac
0x004e98ef: lea    rdx,[rip+0x115b83a]        # 0x141645130 ; literal="refined"
0x004e98f6: jmp    0x1404e9aac
0x004e98fb: lea    rdx,[rip+0x115b836]        # 0x141645138 ; literal="understated"
0x004e9902: jmp    0x1404e9aac
0x004e9907: lea    rdx,[rip+0x115b83a]        # 0x141645148 ; literal="delicate"
0x004e990e: jmp    0x1404e9aac
0x004e9913: lea    rdx,[rip+0x115b83e]        # 0x141645158 ; literal="elaborate"
0x004e991a: jmp    0x1404e9aac
0x004e991f: lea    rdx,[rip+0x115b842]        # 0x141645168 ; literal="expressive"
0x004e9926: jmp    0x1404e9aac
0x004e992b: lea    rdx,[rip+0x115b842]        # 0x141645174 ; literal="strong"
0x004e9932: jmp    0x1404e9aac
0x004e9937: lea    rdx,[rip+0x115b83e]        # 0x14164517c ; literal="large"
0x004e993e: jmp    0x1404e9aac
0x004e9943: lea    rdx,[rip+0x115b83e]        # 0x141645188 ; literal="weightless"
0x004e994a: jmp    0x1404e9aac
0x004e994f: lea    rdx,[rip+0x115b83e]        # 0x141645194 ; literal="fluid"
0x004e9956: jmp    0x1404e9aac
0x004e995b: lea    rdx,[rip+0x115b83e]        # 0x1416451a0 ; literal="undulating"
0x004e9962: jmp    0x1404e9aac
0x004e9967: lea    rdx,[rip+0x115b83e]        # 0x1416451ac ; literal="soft"
0x004e996e: jmp    0x1404e9aac
0x004e9973: lea    rdx,[rip+0x115b83e]        # 0x1416451b8 ; literal="jerking"
0x004e997a: jmp    0x1404e9aac
0x004e997f: lea    rdx,[rip+0x115b83a]        # 0x1416451c0 ; literal="sharp-edged"
0x004e9986: jmp    0x1404e9aac
0x004e998b: lea    rdx,[rip+0x115b83e]        # 0x1416451d0 ; literal="straight-lined"
0x004e9992: jmp    0x1404e9aac
0x004e9997: lea    rdx,[rip+0x115b842]        # 0x1416451e0 ; literal="high"
0x004e999e: jmp    0x1404e9aac
0x004e99a3: lea    rdx,[rip+0x115b83e]        # 0x1416451e8 ; literal="low"
0x004e99aa: jmp    0x1404e9aac
0x004e99af: lea    rdx,[rip+0x115b83a]        # 0x1416451f0 ; literal="loudly percussive"
0x004e99b6: jmp    0x1404e9aac
0x004e99bb: lea    rdx,[rip+0x115b846]        # 0x141645208 ; literal="softly percussive"
0x004e99c2: jmp    0x1404e9aac
0x004e99c7: lea    rdx,[rip+0x115b47a]        # 0x141644e48 ; literal="aborted"
0x004e99ce: jmp    0x1404e9aac
0x004e99d3: lea    rdx,[rip+0x115b476]        # 0x141644e50 ; literal="partially realized"
0x004e99da: jmp    0x1404e9aac
0x004e99df: lea    rdx,[rip+0x115b482]        # 0x141644e68 ; literal="energetic"
0x004e99e6: jmp    0x1404e9aac
0x004e99eb: lea    rdx,[rip+0x111402e]        # 0x1415fda20 ; literal="passionate"
0x004e99f2: jmp    0x1404e9aac
0x004e99f7: lea    rdx,[rip+0x115b47a]        # 0x141644e78 ; literal="vivacious"
0x004e99fe: jmp    0x1404e9aac
0x004e9a03: lea    rdx,[rip+0x115b47a]        # 0x141644e84 ; literal="joyous"
0x004e9a0a: jmp    0x1404e9aac
0x004e9a0f: lea    rdx,[rip+0x1113fee]        # 0x1415fda04 ; literal="proud"
0x004e9a16: jmp    0x1404e9aac
0x004e9a1b: lea    rdx,[rip+0x115b46e]        # 0x141644e90 ; literal="flamboyant"
0x004e9a22: jmp    0x1404e9aac
0x004e9a27: lea    rdx,[rip+0x115b46e]        # 0x141644e9c ; literal="lively"
0x004e9a2e: jmp    0x1404e9aac
0x004e9a30: lea    rdx,[rip+0x115b471]        # 0x141644ea8 ; literal="spirited"
0x004e9a37: jmp    0x1404e9aac
0x004e9a39: lea    rdx,[rip+0x115b478]        # 0x141644eb8 ; literal="vigorous"
0x004e9a40: jmp    0x1404e9aac
0x004e9a42: lea    rdx,[rip+0x115b47f]        # 0x141644ec8 ; literal="intense"
0x004e9a49: jmp    0x1404e9aac
0x004e9a4b: lea    rdx,[rip+0x115b47e]        # 0x141644ed0 ; literal="aggressive"
0x004e9a52: jmp    0x1404e9aac
0x004e9a54: lea    rdx,[rip+0x115b485]        # 0x141644ee0 ; literal="powerful"
0x004e9a5b: jmp    0x1404e9aac
0x004e9a5d: lea    rdx,[rip+0x115b48c]        # 0x141644ef0 ; literal="sluggish"
0x004e9a64: jmp    0x1404e9aac
0x004e9a66: lea    rdx,[rip+0x115b493]        # 0x141644f00 ; literal="relaxed"
0x004e9a6d: jmp    0x1404e9aac
0x004e9a6f: lea    rdx,[rip+0x115b492]        # 0x141644f08 ; literal="passive"
0x004e9a76: jmp    0x1404e9aac
0x004e9a78: lea    rdx,[rip+0x115b491]        # 0x141644f10 ; literal="subtle"
0x004e9a7f: jmp    0x1404e9aac
0x004e9a81: lea    rdx,[rip+0x115b490]        # 0x141644f18 ; literal="sensual"
0x004e9a88: jmp    0x1404e9aac
0x004e9a8a: lea    rdx,[rip+0x115b48f]        # 0x141644f20 ; literal="debauched"
0x004e9a91: jmp    0x1404e9aac
0x004e9a93: lea    rdx,[rip+0x115b496]        # 0x141644f30 ; literal="twisting"
0x004e9a9a: jmp    0x1404e9aac
0x004e9a9c: lea    rdx,[rip+0x115b49d]        # 0x141644f40 ; literal="sprightly"
0x004e9aa3: jmp    0x1404e9aac
0x004e9aa5: lea    rdx,[rip+0x115b4a4]        # 0x141644f50 ; literal="sinuous"
0x004e9aac: mov    rcx,rdi
0x004e9aaf: call   0x14006f4f0
0x004e9ab4: mov    rax,QWORD PTR [r15+0x100]
0x004e9abb: cmp    DWORD PTR [rax+r14*4],0xffffffff
0x004e9ac0: je     0x1404e9ad1
0x004e9ac2: lea    rdx,[rip+0x10f9c57]        # 0x1415e3720 ; literal=" "
0x004e9ac9: mov    rcx,rdi
0x004e9acc: call   0x14006f4f0
0x004e9ad1: mov    rcx,QWORD PTR [r15+0xe8]
0x004e9ad8: mov    edx,DWORD PTR [rcx+r14*4]
0x004e9adc: sub    edx,0x6
0x004e9adf: je     0x1404e9b12
0x004e9ae1: sub    edx,0x7
0x004e9ae4: je     0x1404e9af4
0x004e9ae6: sub    edx,0x1
0x004e9ae9: je     0x1404e9af4
0x004e9aeb: cmp    edx,0x1
0x004e9aee: jne    0x1404e9bc1
0x004e9af4: mov    rax,QWORD PTR [r15+0x118]
0x004e9afb: cmp    DWORD PTR [rax+r14*4],0x2
0x004e9b00: jne    0x1404e9bc1
0x004e9b06: lea    rdx,[rip+0x115b493]        # 0x141644fa0 ; literal="repeated "
0x004e9b0d: jmp    0x1404e9bb9
0x004e9b12: mov    rax,QWORD PTR [r15+0x118]
0x004e9b19: cmp    DWORD PTR [rax+r14*4],0x0
0x004e9b1e: jge    0x1404e9b2f
0x004e9b20: lea    rdx,[rip+0x115b431]        # 0x141644f58 ; literal="counterclockwise "
0x004e9b27: mov    rcx,rdi
0x004e9b2a: call   0x14006f4f0
0x004e9b2f: mov    rax,QWORD PTR [r15+0x118]
0x004e9b36: cmp    DWORD PTR [rax+r14*4],0x0
0x004e9b3b: jle    0x1404e9b4c
0x004e9b3d: lea    rdx,[rip+0x115b42c]        # 0x141644f70 ; literal="clockwise "
0x004e9b44: mov    rcx,rdi
0x004e9b47: call   0x14006f4f0
0x004e9b4c: mov    rax,QWORD PTR [r15+0x118]
0x004e9b53: mov    ecx,DWORD PTR [rax+r14*4]
0x004e9b57: neg    ecx
0x004e9b59: cmovs  ecx,DWORD PTR [rax+r14*4]
0x004e9b5e: cmp    ecx,0x2d
0x004e9b61: jne    0x1404e9b72
0x004e9b63: lea    rdx,[rip+0x115b416]        # 0x141644f80 ; literal="eighth "
0x004e9b6a: mov    rcx,rdi
0x004e9b6d: call   0x14006f4f0
0x004e9b72: mov    rax,QWORD PTR [r15+0x118]
0x004e9b79: mov    ecx,DWORD PTR [rax+r14*4]
0x004e9b7d: neg    ecx
0x004e9b7f: cmovs  ecx,DWORD PTR [rax+r14*4]
0x004e9b84: cmp    ecx,0x5a
0x004e9b87: jne    0x1404e9b98
0x004e9b89: lea    rdx,[rip+0x115b3f8]        # 0x141644f88 ; literal="quarter "
0x004e9b90: mov    rcx,rdi
0x004e9b93: call   0x14006f4f0
0x004e9b98: mov    rax,QWORD PTR [r15+0x118]
0x004e9b9f: mov    ecx,DWORD PTR [rax+r14*4]
0x004e9ba3: neg    ecx
0x004e9ba5: cmovs  ecx,DWORD PTR [rax+r14*4]
0x004e9baa: cmp    ecx,0xb4
0x004e9bb0: jne    0x1404e9bc1
0x004e9bb2: lea    rdx,[rip+0x115b3db]        # 0x141644f94 ; literal="half "
0x004e9bb9: mov    rcx,rdi
0x004e9bbc: call   0x14006f4f0
0x004e9bc1: mov    rax,QWORD PTR [r15+0xe8]
0x004e9bc8: mov    ecx,DWORD PTR [rax+r14*4]
0x004e9bcc: add    ecx,0xfffffffa
0x004e9bcf: cmp    ecx,0x1b
0x004e9bd2: ja     0x1404e9d10
0x004e9bd8: movsxd rax,ecx
0x004e9bdb: mov    ecx,DWORD PTR [rsi+rax*4+0x4ec3b0]
0x004e9be2: add    rcx,rsi
0x004e9be5: jmp    rcx
0x004e9be7: lea    rdx,[rip+0x115b3be]        # 0x141644fac ; literal="turns"
0x004e9bee: jmp    0x1404e9d08
0x004e9bf3: lea    rdx,[rip+0x115b3be]        # 0x141644fb8 ; literal="facial expressions"
0x004e9bfa: jmp    0x1404e9d08
0x004e9bff: lea    rdx,[rip+0x115b3ca]        # 0x141644fd0 ; literal="hand gestures"
0x004e9c06: jmp    0x1404e9d08
0x004e9c0b: lea    rdx,[rip+0x115b3ce]        # 0x141644fe0 ; literal="straight walks"
0x004e9c12: jmp    0x1404e9d08
0x004e9c17: lea    rdx,[rip+0x115b3d2]        # 0x141644ff0 ; literal="curved walks"
0x004e9c1e: jmp    0x1404e9d08
0x004e9c23: lea    rdx,[rip+0x115b7c2]        # 0x1416453ec ; literal="runs"
0x004e9c2a: jmp    0x1404e9d08
0x004e9c2f: lea    rdx,[rip+0x115b7be]        # 0x1416453f4 ; literal="leaps"
0x004e9c36: jmp    0x1404e9d08
0x004e9c3b: lea    rdx,[rip+0x115b7ba]        # 0x1416453fc ; literal="kicks"
0x004e9c42: jmp    0x1404e9d08
0x004e9c47: lea    rdx,[rip+0x115b7ba]        # 0x141645408 ; literal="left kicks"
0x004e9c4e: jmp    0x1404e9d08
0x004e9c53: lea    rdx,[rip+0x115b7be]        # 0x141645418 ; literal="right kicks"
0x004e9c5a: jmp    0x1404e9d08
0x004e9c5f: lea    rdx,[rip+0x115b7c2]        # 0x141645428 ; literal="leg lifts"
0x004e9c66: jmp    0x1404e9d08
0x004e9c6b: lea    rdx,[rip+0x115b7c6]        # 0x141645438 ; literal="left leg lifts"
0x004e9c72: jmp    0x1404e9d08
0x004e9c77: lea    rdx,[rip+0x115b7ca]        # 0x141645448 ; literal="right leg lifts"
0x004e9c7e: jmp    0x1404e9d08
0x004e9c83: lea    rdx,[rip+0x115b7ce]        # 0x141645458 ; literal="body level"
0x004e9c8a: jmp    0x1404e9d08
0x004e9c8c: lea    rdx,[rip+0x115b7d5]        # 0x141645468 ; literal="body level changes"
0x004e9c93: jmp    0x1404e9d08
0x004e9c95: lea    rdx,[rip+0x115b7e4]        # 0x141645480 ; literal="arm carriage"
0x004e9c9c: jmp    0x1404e9d08
0x004e9c9e: lea    rdx,[rip+0x115b7eb]        # 0x141645490 ; literal="raised left arms"
0x004e9ca5: jmp    0x1404e9d08
0x004e9ca7: lea    rdx,[rip+0x115b7fa]        # 0x1416454a8 ; literal="raised right arms"
0x004e9cae: jmp    0x1404e9d08
0x004e9cb0: lea    rdx,[rip+0x115b809]        # 0x1416454c0 ; literal="raised arms"
0x004e9cb7: jmp    0x1404e9d08
0x004e9cb9: lea    rdx,[rip+0x115b80c]        # 0x1416454cc ; literal="spins"
0x004e9cc0: jmp    0x1404e9d08
0x004e9cc2: lea    rdx,[rip+0x115b80f]        # 0x1416454d8 ; literal="independent body movement"
0x004e9cc9: jmp    0x1404e9d08
0x004e9ccb: lea    rdx,[rip+0x115b822]        # 0x1416454f4 ; literal="sway"
0x004e9cd2: jmp    0x1404e9d08
0x004e9cd4: lea    rdx,[rip+0x115b825]        # 0x141645500 ; literal="forward bends"
0x004e9cdb: jmp    0x1404e9d08
0x004e9cdd: lea    rdx,[rip+0x115b82c]        # 0x141645510 ; literal="backward bends"
0x004e9ce4: jmp    0x1404e9d08
0x004e9ce6: lea    rdx,[rip+0x115b833]        # 0x141645520 ; literal="leftward bends"
0x004e9ced: jmp    0x1404e9d08
0x004e9cef: lea    rdx,[rip+0x115b83a]        # 0x141645530 ; literal="rightward bends"
0x004e9cf6: jmp    0x1404e9d08
0x004e9cf8: lea    rdx,[rip+0x115b841]        # 0x141645540 ; literal="footwork"
0x004e9cff: jmp    0x1404e9d08
0x004e9d01: lea    rdx,[rip+0x115b848]        # 0x141645550 ; literal="movement along the line of dance"
0x004e9d08: mov    rcx,rdi
0x004e9d0b: call   0x14006f4f0
0x004e9d10: mov    rax,QWORD PTR [r15+0x130]
0x004e9d17: mov    edx,DWORD PTR [rax+r14*4]
0x004e9d1b: mov    ecx,edx
0x004e9d1d: shr    ecx,0x2
0x004e9d20: and    ecx,0x1
0x004e9d23: test   dl,0x8
0x004e9d26: lea    eax,[rcx+0x1]
0x004e9d29: cmove  eax,ecx
0x004e9d2c: test   dl,0x10
0x004e9d2f: lea    ecx,[rax+0x1]
0x004e9d32: cmove  ecx,eax
0x004e9d35: test   dl,0x20
0x004e9d38: lea    esi,[rcx+0x1]
0x004e9d3b: cmove  esi,ecx
0x004e9d3e: test   esi,esi
0x004e9d40: je     0x1404e9e1f
0x004e9d46: xor    edi,edi
0x004e9d48: mov    r15,QWORD PTR [rbp+0xc0]
0x004e9d4f: mov    r13,QWORD PTR [rsp+0x50]
0x004e9d54: mov    ecx,edi
0x004e9d56: test   edi,edi
0x004e9d58: je     0x1404e9d7e
0x004e9d5a: sub    ecx,0x1
0x004e9d5d: je     0x1404e9d77
0x004e9d5f: sub    ecx,0x1
0x004e9d62: je     0x1404e9d70
0x004e9d64: cmp    ecx,0x1
0x004e9d67: jne    0x1404e9d83
0x004e9d69: mov    ebx,0x20
0x004e9d6e: jmp    0x1404e9d83
0x004e9d70: mov    ebx,0x10
0x004e9d75: jmp    0x1404e9d83
0x004e9d77: mov    ebx,0x8
0x004e9d7c: jmp    0x1404e9d83
0x004e9d7e: mov    ebx,0x4
0x004e9d83: mov    rax,QWORD PTR [r13+0x130]
0x004e9d8a: test   DWORD PTR [rax+r14*4],ebx
0x004e9d8e: je     0x1404e9df2
0x004e9d90: dec    esi
0x004e9d92: cmp    ebx,0x4
0x004e9d95: je     0x1404e9dc1
0x004e9d97: cmp    ebx,0x8
0x004e9d9a: je     0x1404e9db8
0x004e9d9c: cmp    ebx,0x10
0x004e9d9f: je     0x1404e9daf
0x004e9da1: cmp    ebx,0x20
0x004e9da4: jne    0x1404e9dd0
0x004e9da6: lea    rdx,[rip+0x115a7f3]        # 0x1416445a0 ; literal=" shadowed"
0x004e9dad: jmp    0x1404e9dc8
0x004e9daf: lea    rdx,[rip+0x115a7ca]        # 0x141644580 ; literal=" performed in succession"
0x004e9db6: jmp    0x1404e9dc8
0x004e9db8: lea    rdx,[rip+0x115a7a1]        # 0x141644560 ; literal=" performed in retrograde"
0x004e9dbf: jmp    0x1404e9dc8
0x004e9dc1: lea    rdx,[rip+0x115a788]        # 0x141644550 ; literal=" mirrored"
0x004e9dc8: mov    rcx,r15
0x004e9dcb: call   0x14006f4f0
0x004e9dd0: cmp    esi,0x2
0x004e9dd3: jl     0x1404e9dde
0x004e9dd5: lea    rdx,[rip+0x110e7a8]        # 0x1415f8584 ; literal=","
0x004e9ddc: jmp    0x1404e9dea
0x004e9dde: cmp    esi,0x1
0x004e9de1: jne    0x1404e9df2
0x004e9de3: lea    rdx,[rip+0x10ffa46]        # 0x1415e9830 ; literal=" and"
0x004e9dea: mov    rcx,r15
0x004e9ded: call   0x14006f4f0
0x004e9df2: inc    edi
0x004e9df4: cmp    edi,0x4
0x004e9df7: jl     0x1404e9d54
0x004e9dfd: mov    r8d,0x11
0x004e9e03: lea    rdx,[rip+0x115a7a6]        # 0x1416445b0 ; literal=" by group members"
0x004e9e0a: mov    rdi,r15
0x004e9e0d: mov    rcx,r15
0x004e9e10: call   0x14006f9a0
0x004e9e15: mov    r13d,DWORD PTR [rsp+0x48]
0x004e9e1a: mov    r15,QWORD PTR [rsp+0x50]
0x004e9e1f: mov    rax,QWORD PTR [r15+0x130]
0x004e9e26: mov    ecx,DWORD PTR [rax+r14*4]
0x004e9e2a: test   cl,0x40
0x004e9e2d: je     0x1404e9e46
0x004e9e2f: mov    r8d,0xc
0x004e9e35: lea    rdx,[rip+0x115b73c]        # 0x141645578 ; literal=" of the lead"
0x004e9e3c: mov    rcx,rdi
0x004e9e3f: call   0x14006f9a0
0x004e9e44: jmp    0x1404e9e59
0x004e9e46: test   cl,cl
0x004e9e48: jns    0x1404e9e59
0x004e9e4a: lea    rdx,[rip+0x115b737]        # 0x141645588 ; literal=" of the follower"
0x004e9e51: mov    rcx,rdi
0x004e9e54: call   0x14006f4f0
0x004e9e59: cmp    r12d,0x2
0x004e9e5d: jl     0x1404e9e6e
0x004e9e5f: mov    r8d,0x2
0x004e9e65: lea    rdx,[rip+0x10fa258]        # 0x1415e40c4 ; literal=", "
0x004e9e6c: jmp    0x1404e9e81
0x004e9e6e: cmp    r12d,0x1
0x004e9e72: jne    0x1404e9e89
0x004e9e74: mov    r8d,0x5
0x004e9e7a: lea    rdx,[rip+0x10fa23b]        # 0x1415e40bc ; literal=" and "
0x004e9e81: mov    rcx,rdi
0x004e9e84: call   0x14006f9a0
0x004e9e89: inc    r13d
0x004e9e8c: mov    DWORD PTR [rsp+0x48],r13d
0x004e9e91: inc    r14
0x004e9e94: mov    rdx,QWORD PTR [r15+0xe8]
0x004e9e9b: mov    rcx,QWORD PTR [r15+0xf0]
0x004e9ea2: sub    rcx,rdx
0x004e9ea5: sar    rcx,0x2
0x004e9ea9: movsxd rax,r13d
0x004e9eac: cmp    rax,rcx
0x004e9eaf: jb     0x1404e9861
0x004e9eb5: mov    r15,QWORD PTR [rbp-0x80]
0x004e9eb9: mov    r12d,DWORD PTR [rsp+0x60]
0x004e9ebe: mov    r14d,DWORD PTR [rsp+0x5c]
0x004e9ec3: mov    esi,DWORD PTR [rsp+0x34]
0x004e9ec7: test   r14d,r14d
0x004e9eca: jg     0x1404e9ed4
0x004e9ecc: test   esi,esi
0x004e9ece: jle    0x1404ea13c
0x004e9ed4: test   r12d,r12d
0x004e9ed7: jle    0x1404e9eee
0x004e9ed9: mov    r8d,0x7
0x004e9edf: lea    rdx,[rip+0x115b6ba]        # 0x1416455a0 ; literal=", with "
0x004e9ee6: mov    rcx,rdi
0x004e9ee9: call   0x14006f9a0
0x004e9eee: mov    r13,QWORD PTR [rsp+0x50]
0x004e9ef3: test   r14d,r14d
0x004e9ef6: jle    0x1404e9fa9
0x004e9efc: xor    edi,edi
0x004e9efe: mov    rdx,QWORD PTR [r13+0xe8]
0x004e9f05: mov    rax,QWORD PTR [r13+0xf0]
0x004e9f0c: sub    rax,rdx
0x004e9f0f: sar    rax,0x2
0x004e9f13: test   rax,rax
0x004e9f16: je     0x1404e9f8d
0x004e9f18: xor    ebx,ebx
0x004e9f1a: mov    rsi,QWORD PTR [rbp+0xc0]
0x004e9f21: cmp    DWORD PTR [rdx+rbx*1],0x5
0x004e9f25: jne    0x1404e9f66
0x004e9f27: mov    rax,QWORD PTR [r13+0x100]
0x004e9f2e: mov    ecx,DWORD PTR [rbx+rax*1]
0x004e9f31: cmp    ecx,0xffffffff
0x004e9f34: je     0x1404e9f66
0x004e9f36: sub    ecx,0xb
0x004e9f39: je     0x1404e9f57
0x004e9f3b: sub    ecx,0xc
0x004e9f3e: je     0x1404e9f4e
0x004e9f40: cmp    ecx,0x1
0x004e9f43: jne    0x1404e9f66
0x004e9f45: lea    rdx,[rip+0x115b674]        # 0x1416455c0 ; literal="partially realized "
0x004e9f4c: jmp    0x1404e9f5e
0x004e9f4e: lea    rdx,[rip+0x115b65b]        # 0x1416455b0 ; literal="aborted "
0x004e9f55: jmp    0x1404e9f5e
0x004e9f57: lea    rdx,[rip+0x115b64a]        # 0x1416455a8 ; literal="large "
0x004e9f5e: mov    rcx,rsi
0x004e9f61: call   0x14006f4f0
0x004e9f66: inc    edi
0x004e9f68: add    rbx,0x4
0x004e9f6c: mov    rdx,QWORD PTR [r13+0xe8]
0x004e9f73: mov    rcx,QWORD PTR [r13+0xf0]
0x004e9f7a: sub    rcx,rdx
0x004e9f7d: sar    rcx,0x2
0x004e9f81: movsxd rax,edi
0x004e9f84: cmp    rax,rcx
0x004e9f87: jb     0x1404e9f21
0x004e9f89: mov    esi,DWORD PTR [rsp+0x34]
0x004e9f8d: mov    r8d,0x5
0x004e9f93: lea    rdx,[rip+0x115b63a]        # 0x1416455d4 ; literal="moves"
0x004e9f9a: mov    rdi,QWORD PTR [rbp+0xc0]
0x004e9fa1: mov    rcx,rdi
0x004e9fa4: call   0x14006f9a0
0x004e9fa9: test   esi,esi
0x004e9fab: jle    0x1404ea13c
0x004e9fb1: test   r14d,r14d
0x004e9fb4: jle    0x1404e9fcb
0x004e9fb6: mov    r8d,0x5
0x004e9fbc: lea    rdx,[rip+0x10fa0f9]        # 0x1415e40bc ; literal=" and "
0x004e9fc3: mov    rcx,rdi
0x004e9fc6: call   0x14006f9a0
0x004e9fcb: mov    r8d,0x9
0x004e9fd1: lea    rdx,[rip+0x115b608]        # 0x1416455e0 ; literal="movement "
0x004e9fd8: mov    rcx,rdi
0x004e9fdb: call   0x14006f9a0
0x004e9fe0: xor    r14d,r14d
0x004e9fe3: xor    edx,edx
0x004e9fe5: mov    r9,QWORD PTR [r13+0xe8]
0x004e9fec: mov    r8,QWORD PTR [r13+0xf0]
0x004e9ff3: sub    r8,r9
0x004e9ff6: sar    r8,0x2
0x004e9ffa: test   r8,r8
0x004e9ffd: je     0x1404ea021
0x004e9fff: xor    ecx,ecx
0x004ea001: cmp    DWORD PTR [r9+rcx*1],0x5
0x004ea006: jne    0x1404ea013
0x004ea008: mov    rax,QWORD PTR [r13+0x130]
0x004ea00f: or     r14d,DWORD PTR [rcx+rax*1]
0x004ea013: inc    edx
0x004ea015: add    rcx,0x4
0x004ea019: movsxd rax,edx
0x004ea01c: cmp    rax,r8
0x004ea01f: jb     0x1404ea001
0x004ea021: mov    ecx,r14d
0x004ea024: shr    ecx,0x2
0x004ea027: and    ecx,0x1
0x004ea02a: test   r14b,0x8
0x004ea02e: lea    eax,[rcx+0x1]
0x004ea031: cmove  eax,ecx
0x004ea034: test   r14b,0x10
0x004ea038: lea    ecx,[rax+0x1]
0x004ea03b: cmove  ecx,eax
0x004ea03e: test   r14b,0x20
0x004ea042: lea    esi,[rcx+0x1]
0x004ea045: cmove  esi,ecx
0x004ea048: test   esi,esi
0x004ea04a: je     0x1404ea13c
0x004ea050: xor    edi,edi
0x004ea052: mov    ebx,DWORD PTR [rbp+0xc0]
0x004ea058: mov    r15,QWORD PTR [rbp+0xc0]
0x004ea05f: nop
0x004ea060: mov    ecx,edi
0x004ea062: test   edi,edi
0x004ea064: je     0x1404ea08a
0x004ea066: sub    ecx,0x1
0x004ea069: je     0x1404ea083
0x004ea06b: sub    ecx,0x1
0x004ea06e: je     0x1404ea07c
0x004ea070: cmp    ecx,0x1
0x004ea073: jne    0x1404ea08f
0x004ea075: mov    ebx,0x20
0x004ea07a: jmp    0x1404ea08f
0x004ea07c: mov    ebx,0x10
0x004ea081: jmp    0x1404ea08f
0x004ea083: mov    ebx,0x8
0x004ea088: jmp    0x1404ea08f
0x004ea08a: mov    ebx,0x4
0x004ea08f: test   r14d,ebx
0x004ea092: je     0x1404ea118
0x004ea098: dec    esi
0x004ea09a: cmp    ebx,0x4
0x004ea09d: je     0x1404ea0d5
0x004ea09f: cmp    ebx,0x8
0x004ea0a2: je     0x1404ea0c6
0x004ea0a4: cmp    ebx,0x10
0x004ea0a7: je     0x1404ea0b7
0x004ea0a9: cmp    ebx,0x20
0x004ea0ac: jne    0x1404ea0ea
0x004ea0ae: lea    rdx,[rip+0x115b19b]        # 0x141645250 ; literal="shadowed"
0x004ea0b5: jmp    0x1404ea0dc
0x004ea0b7: mov    r8d,0x17
0x004ea0bd: lea    rdx,[rip+0x115b174]        # 0x141645238 ; literal="performed in succession"
0x004ea0c4: jmp    0x1404ea0e2
0x004ea0c6: mov    r8d,0x17
0x004ea0cc: lea    rdx,[rip+0x115b14d]        # 0x141645220 ; literal="performed in retrograde"
0x004ea0d3: jmp    0x1404ea0e2
0x004ea0d5: lea    rdx,[rip+0x115b514]        # 0x1416455f0 ; literal="mirrored"
0x004ea0dc: mov    r8d,0x8
0x004ea0e2: mov    rcx,r15
0x004ea0e5: call   0x14006f9a0
0x004ea0ea: cmp    esi,0x2
0x004ea0ed: jl     0x1404ea0fe
0x004ea0ef: mov    r8d,0x2
0x004ea0f5: lea    rdx,[rip+0x10f9fc8]        # 0x1415e40c4 ; literal=", "
0x004ea0fc: jmp    0x1404ea110
0x004ea0fe: cmp    esi,0x1
0x004ea101: jne    0x1404ea118
0x004ea103: mov    r8d,0x5
0x004ea109: lea    rdx,[rip+0x10f9fac]        # 0x1415e40bc ; literal=" and "
0x004ea110: mov    rcx,r15
0x004ea113: call   0x14006f9a0
0x004ea118: inc    edi
0x004ea11a: cmp    edi,0x4
0x004ea11d: jl     0x1404ea060
0x004ea123: mov    r8d,0x11
0x004ea129: lea    rdx,[rip+0x115a480]        # 0x1416445b0 ; literal=" by group members"
0x004ea130: mov    rcx,r15
0x004ea133: call   0x14006f9a0
0x004ea138: mov    r15,QWORD PTR [rbp-0x80]
0x004ea13c: mov    r8d,0x3
0x004ea142: lea    rdx,[rip+0x110e707]        # 0x1415f8850 ; literal=".  "
0x004ea149: mov    r13,QWORD PTR [rbp+0xc0]
0x004ea150: mov    rcx,r13
0x004ea153: call   0x14006f9a0
0x004ea158: mov    r12,QWORD PTR [rsp+0x50]
0x004ea15d: mov    rdi,QWORD PTR [rbp+0xa8]
0x004ea164: jmp    0x1404ea170
0x004ea166: mov    r13,QWORD PTR [rbp+0xc0]
0x004ea16d: mov    r12,r11
0x004ea170: mov    rsi,QWORD PTR [rbp-0x60]
0x004ea174: mov    rdx,QWORD PTR [rbp-0x78]
0x004ea178: xor    r14d,r14d
0x004ea17b: mov    ecx,0xffffffff
0x004ea180: mov    rax,QWORD PTR [r12+0x150]
0x004ea188: sub    rax,QWORD PTR [r12+0x148]
0x004ea190: sar    rax,0x3
0x004ea194: test   rax,rax
0x004ea197: je     0x1404ec070
0x004ea19d: mov    r10d,r14d
0x004ea1a0: mov    DWORD PTR [rsp+0x68],r14d
0x004ea1a5: mov    DWORD PTR [rbp-0x68],r14d
0x004ea1a9: mov    DWORD PTR [rsp+0x5c],r14d
0x004ea1ae: mov    DWORD PTR [rsp+0x60],r14d
0x004ea1b3: mov    DWORD PTR [rsp+0x48],r14d
0x004ea1b8: mov    r9d,ecx
0x004ea1bb: mov    DWORD PTR [rsp+0x58],ecx
0x004ea1bf: mov    ebx,ecx
0x004ea1c1: mov    DWORD PTR [rsp+0x34],ecx
0x004ea1c5: test   rsi,rsi
0x004ea1c8: je     0x1404ea224
0x004ea1ca: mov    r8d,r14d
0x004ea1cd: mov    rax,QWORD PTR [rsi+0x88]
0x004ea1d4: mov    rcx,QWORD PTR [rsi+0x90]
0x004ea1db: nop    DWORD PTR [rax+rax*1+0x0]
0x004ea1e0: cmp    rax,rcx
0x004ea1e3: jae    0x1404ea212
0x004ea1e5: mov    rdx,QWORD PTR [rax]
0x004ea1e8: cmp    DWORD PTR [rdx],0xa
0x004ea1eb: jne    0x1404ea209
0x004ea1ed: inc    r10d
0x004ea1f0: cmp    r9d,0xffffffff
0x004ea1f4: jne    0x1404ea202
0x004ea1f6: mov    r9d,r8d
0x004ea1f9: add    rax,0x8
0x004ea1fd: inc    r8d
0x004ea200: jmp    0x1404ea1e0
0x004ea202: cmp    ebx,0xffffffff
0x004ea205: cmove  ebx,r8d
0x004ea209: add    rax,0x8
0x004ea20d: inc    r8d
0x004ea210: jmp    0x1404ea1e0
0x004ea212: mov    DWORD PTR [rsp+0x68],r10d
0x004ea217: mov    DWORD PTR [rsp+0x58],r9d
0x004ea21c: mov    DWORD PTR [rsp+0x34],ebx
0x004ea220: mov    rdx,QWORD PTR [rbp-0x78]
0x004ea224: mov    DWORD PTR [rsp+0x78],r14d
0x004ea229: mov    rsi,QWORD PTR [r12+0x148]
0x004ea231: mov    r14,QWORD PTR [r12+0x150]
0x004ea239: mov    QWORD PTR [rsp+0x40],r14
0x004ea23e: mov    rax,rdx
0x004ea241: sub    rax,r15
0x004ea244: sar    rax,0x3
0x004ea248: mov    QWORD PTR [rbp-0x40],rax
0x004ea24c: mov    rax,rdi
0x004ea24f: sub    rax,QWORD PTR [rbp+0xa0]
0x004ea256: sar    rax,0x3
0x004ea25a: mov    QWORD PTR [rbp-0x38],rax
0x004ea25e: xchg   ax,ax
0x004ea260: cmp    rsi,r14
0x004ea263: jae    0x1404ec06c
0x004ea269: mov    r9,QWORD PTR [rsi]
0x004ea26c: mov    r10,QWORD PTR [r9+0x58]
0x004ea270: sub    r10,QWORD PTR [r9+0x50]
0x004ea274: sar    r10,0x2
0x004ea278: mov    r8,QWORD PTR [r9+0x30]
0x004ea27c: sub    r8,QWORD PTR [r9+0x28]
0x004ea280: sar    r8,0x2
0x004ea284: cmp    DWORD PTR [r9+0x10],0xffffffff
0x004ea289: sete   al
0x004ea28c: xor    edi,edi
0x004ea28e: mov    edx,edi
0x004ea290: movzx  ecx,al
0x004ea293: cmp    DWORD PTR [r9+0x18],0xffffffff
0x004ea298: cmove  edx,ecx
0x004ea29b: mov    ecx,edi
0x004ea29d: movzx  eax,dl
0x004ea2a0: test   r8,r8
0x004ea2a3: cmove  ecx,eax
0x004ea2a6: mov    edx,edi
0x004ea2a8: movzx  eax,cl
0x004ea2ab: cmp    DWORD PTR [r9+0x14],0xffffffff
0x004ea2b0: cmove  edx,eax
0x004ea2b3: mov    r8d,edi
0x004ea2b6: movzx  eax,dl
0x004ea2b9: test   r10,r10
0x004ea2bc: cmove  r8d,eax
0x004ea2c0: mov    ecx,edi
0x004ea2c2: movzx  eax,r8b
0x004ea2c6: cmp    DWORD PTR [r9+0x4c],0xffffffff
0x004ea2cb: cmove  ecx,eax
0x004ea2ce: test   cl,cl
0x004ea2d0: jne    0x1404ec053
0x004ea2d6: mov    r8d,0x3
0x004ea2dc: lea    rdx,[rip+0x110e0a5]        # 0x1415f8388 ; literal="[B]"
0x004ea2e3: mov    rcx,r13
0x004ea2e6: call   0x14006f9a0
0x004ea2eb: mov    rdx,QWORD PTR [rbp-0x60]
0x004ea2ef: test   rdx,rdx
0x004ea2f2: je     0x1404ea660
0x004ea2f8: mov    rax,QWORD PTR [rsi]
0x004ea2fb: movsxd rcx,DWORD PTR [rax+0xb0]
0x004ea302: cmp    ecx,0xffffffff
0x004ea305: je     0x1404ea660
0x004ea30b: mov    rax,QWORD PTR [rdx+0x88]
0x004ea312: mov    rdi,QWORD PTR [rax+rcx*8]
0x004ea316: mov    rcx,r13
0x004ea319: cmp    DWORD PTR [rsp+0x78],0x0
0x004ea31e: jne    0x1404ea32f
0x004ea320: mov    r8d,0x1a
0x004ea326: lea    rdx,[rip+0x115af33]        # 0x141645260 ; literal="The dance begins with the "
0x004ea32d: jmp    0x1404ea33c
0x004ea32f: mov    r8d,0x28
0x004ea335: lea    rdx,[rip+0x115af44]        # 0x141645280 ; literal="The dance enters a new section with the "
0x004ea33c: call   0x14006f9a0
0x004ea341: cmp    DWORD PTR [rdi],0x0
0x004ea344: jne    0x1404ea361
0x004ea346: cmp    DWORD PTR [rbp-0x68],0x1
0x004ea34a: jl     0x1404ea361
0x004ea34c: mov    r8d,0x5
0x004ea352: lea    rdx,[rip+0x115af53]        # 0x1416452ac ; literal="next "
0x004ea359: mov    rcx,r13
0x004ea35c: call   0x14006f9a0
0x004ea361: cmp    DWORD PTR [rdi],0x5
0x004ea364: jne    0x1404ea382
0x004ea366: cmp    DWORD PTR [rsp+0x5c],0x1
0x004ea36b: jl     0x1404ea382
0x004ea36d: mov    r8d,0x5
0x004ea373: lea    rdx,[rip+0x115af32]        # 0x1416452ac ; literal="next "
0x004ea37a: mov    rcx,r13
0x004ea37d: call   0x14006f9a0
0x004ea382: cmp    DWORD PTR [rdi],0x6
0x004ea385: jne    0x1404ea3a3
0x004ea387: cmp    DWORD PTR [rsp+0x60],0x1
0x004ea38c: jl     0x1404ea3a3
0x004ea38e: mov    r8d,0x5
0x004ea394: lea    rdx,[rip+0x115af11]        # 0x1416452ac ; literal="next "
0x004ea39b: mov    rcx,r13
0x004ea39e: call   0x14006f9a0
0x004ea3a3: cmp    DWORD PTR [rdi],0x9
0x004ea3a6: jne    0x1404ea3c4
0x004ea3a8: cmp    DWORD PTR [rsp+0x48],0x1
0x004ea3ad: jl     0x1404ea3c4
0x004ea3af: mov    r8d,0x5
0x004ea3b5: lea    rdx,[rip+0x115aef0]        # 0x1416452ac ; literal="next "
0x004ea3bc: mov    rcx,r13
0x004ea3bf: call   0x14006f9a0
0x004ea3c4: movsxd rax,DWORD PTR [rdi]
0x004ea3c7: cmp    eax,0xb
0x004ea3ca: ja     0x1404ea646
0x004ea3d0: lea    rdx,[rip+0xffffffffffb15c29]        # 0x140000000
0x004ea3d7: mov    ecx,DWORD PTR [rdx+rax*4+0x4ec420]
0x004ea3de: add    rcx,rdx
0x004ea3e1: jmp    rcx
0x004ea3e3: mov    r8d,0x7
0x004ea3e9: lea    rdx,[rip+0x115aec8]        # 0x1416452b8 ; literal="passage"
0x004ea3f0: mov    rcx,r13
0x004ea3f3: call   0x14006f9a0
0x004ea3f8: cmp    DWORD PTR [rdi+0x10],0x2
0x004ea3fc: jl     0x1404ea40d
0x004ea3fe: lea    rdx,[rip+0x10f9e1b]        # 0x1415e4220 ; literal="s"
0x004ea405: mov    rcx,r13
0x004ea408: call   0x14006f4f0
0x004ea40d: inc    DWORD PTR [rbp-0x68]
0x004ea410: jmp    0x1404ea646
0x004ea415: mov    r8d,0xc
0x004ea41b: lea    rdx,[rip+0x115ae9e]        # 0x1416452c0 ; literal="introduction"
0x004ea422: mov    rcx,r13
0x004ea425: call   0x14006f9a0
0x004ea42a: jmp    0x1404ea646
0x004ea42f: mov    r8d,0xa
0x004ea435: lea    rdx,[rip+0x115ae94]        # 0x1416452d0 ; literal="exposition"
0x004ea43c: mov    rcx,r13
0x004ea43f: call   0x14006f9a0
0x004ea444: mov    eax,DWORD PTR [rdi+0x4]
0x004ea447: cmp    eax,DWORD PTR [rsp+0x58]
0x004ea44b: jne    0x1404ea46f
0x004ea44d: mov    rcx,r13
0x004ea450: cmp    DWORD PTR [rsp+0x68],0x1
0x004ea455: jne    0x1404ea463
0x004ea457: lea    rdx,[rip+0x10f9b02]        # 0x1415e3f60 ; literal=" of the theme"
0x004ea45e: jmp    0x1404ea641
0x004ea463: lea    rdx,[rip+0x10f9ade]        # 0x1415e3f48 ; literal=" of the first theme"
0x004ea46a: jmp    0x1404ea641
0x004ea46f: cmp    eax,ebx
0x004ea471: jne    0x1404ea646
0x004ea477: lea    rdx,[rip+0x10f9b12]        # 0x1415e3f90 ; literal=" of the second theme"
0x004ea47e: jmp    0x1404ea63e
0x004ea483: mov    r8d,0xe
0x004ea489: lea    rdx,[rip+0x115ae50]        # 0x1416452e0 ; literal="recapitulation"
0x004ea490: mov    rcx,r13
0x004ea493: call   0x14006f9a0
0x004ea498: mov    eax,DWORD PTR [rdi+0x4]
0x004ea49b: cmp    eax,DWORD PTR [rsp+0x58]
0x004ea49f: jne    0x1404ea46f
0x004ea4a1: mov    rcx,r13
0x004ea4a4: cmp    DWORD PTR [rsp+0x68],0x1
0x004ea4a9: jne    0x1404ea463
0x004ea4ab: lea    rdx,[rip+0x10f9aae]        # 0x1415e3f60 ; literal=" of the theme"
0x004ea4b2: jmp    0x1404ea641
0x004ea4b7: mov    r8d,0x9
0x004ea4bd: lea    rdx,[rip+0x115ae2c]        # 0x1416452f0 ; literal="synthesis"
0x004ea4c4: mov    rcx,r13
0x004ea4c7: call   0x14006f9a0
0x004ea4cc: mov    eax,DWORD PTR [rdi+0x4]
0x004ea4cf: cmp    eax,DWORD PTR [rsp+0x58]
0x004ea4d3: jne    0x1404ea646
0x004ea4d9: cmp    eax,ebx
0x004ea4db: jne    0x1404ea646
0x004ea4e1: lea    rdx,[rip+0x10f9b00]        # 0x1415e3fe8 ; literal=" of the two themes"
0x004ea4e8: jmp    0x1404ea63e
0x004ea4ed: mov    r8d,0x5
0x004ea4f3: lea    rdx,[rip+0x115ae02]        # 0x1416452fc ; literal="verse"
0x004ea4fa: mov    rcx,r13
0x004ea4fd: call   0x14006f9a0
0x004ea502: cmp    DWORD PTR [rdi+0x10],0x2
0x004ea506: jl     0x1404ea517
0x004ea508: lea    rdx,[rip+0x10f9d11]        # 0x1415e4220 ; literal="s"
0x004ea50f: mov    rcx,r13
0x004ea512: call   0x14006f4f0
0x004ea517: inc    DWORD PTR [rsp+0x5c]
0x004ea51b: jmp    0x1404ea646
0x004ea520: mov    r8d,0x6
0x004ea526: lea    rdx,[rip+0x115add7]        # 0x141645304 ; literal="chorus"
0x004ea52d: mov    rcx,r13
0x004ea530: call   0x14006f9a0
0x004ea535: inc    DWORD PTR [rsp+0x60]
0x004ea539: jmp    0x1404ea646
0x004ea53e: mov    r8d,0x6
0x004ea544: lea    rdx,[rip+0x115adc1]        # 0x14164530c ; literal="finale"
0x004ea54b: mov    rcx,r13
0x004ea54e: call   0x14006f9a0
0x004ea553: jmp    0x1404ea646
0x004ea558: mov    r8d,0x4
0x004ea55e: lea    rdx,[rip+0x115adaf]        # 0x141645314 ; literal="coda"
0x004ea565: mov    rcx,r13
0x004ea568: call   0x14006f9a0
0x004ea56d: jmp    0x1404ea646
0x004ea572: mov    r8d,0xe
0x004ea578: lea    rdx,[rip+0x115ada1]        # 0x141645320 ; literal="bridge-passage"
0x004ea57f: mov    rcx,r13
0x004ea582: call   0x14006f9a0
0x004ea587: cmp    DWORD PTR [rdi+0x10],0x2
0x004ea58b: jl     0x1404ea59c
0x004ea58d: lea    rdx,[rip+0x10f9c8c]        # 0x1415e4220 ; literal="s"
0x004ea594: mov    rcx,r13
0x004ea597: call   0x14006f4f0
0x004ea59c: inc    DWORD PTR [rsp+0x48]
0x004ea5a0: jmp    0x1404ea646
0x004ea5a5: cmp    ebx,0xffffffff
0x004ea5a8: je     0x1404ea5d5
0x004ea5aa: mov    rax,QWORD PTR [rsi]
0x004ea5ad: mov    ecx,DWORD PTR [rax+0xb0]
0x004ea5b3: cmp    ecx,DWORD PTR [rsp+0x58]
0x004ea5b7: jne    0x1404ea5c2
0x004ea5b9: lea    rdx,[rip+0x10f9a74]        # 0x1415e4034 ; literal="first "
0x004ea5c0: jmp    0x1404ea5cd
0x004ea5c2: cmp    ecx,ebx
0x004ea5c4: jne    0x1404ea5d5
0x004ea5c6: lea    rdx,[rip+0x10f9a93]        # 0x1415e4060 ; literal="second "
0x004ea5cd: mov    rcx,r13
0x004ea5d0: call   0x14006f4f0
0x004ea5d5: mov    r8d,0x5
0x004ea5db: lea    rdx,[rip+0x10f9a72]        # 0x1415e4054 ; literal="theme"
0x004ea5e2: mov    rcx,r13
0x004ea5e5: call   0x14006f9a0
0x004ea5ea: cmp    DWORD PTR [rdi+0x10],0x2
0x004ea5ee: jl     0x1404ea646
0x004ea5f0: lea    rdx,[rip+0x10f9c29]        # 0x1415e4220 ; literal="s"
0x004ea5f7: jmp    0x1404ea63e
0x004ea5f9: mov    r8d,0xa
0x004ea5ff: lea    rdx,[rip+0x115ad2a]        # 0x141645330 ; literal="variations"
0x004ea606: mov    rcx,r13
0x004ea609: call   0x14006f9a0
0x004ea60e: mov    eax,DWORD PTR [rdi+0x4]
0x004ea611: cmp    eax,DWORD PTR [rsp+0x58]
0x004ea615: jne    0x1404ea633
0x004ea617: mov    rcx,r13
0x004ea61a: cmp    DWORD PTR [rsp+0x68],0x1
0x004ea61f: jne    0x1404ea62a
0x004ea621: lea    rdx,[rip+0x10f9a40]        # 0x1415e4068 ; literal=" on the theme"
0x004ea628: jmp    0x1404ea641
0x004ea62a: lea    rdx,[rip+0x10f9a77]        # 0x1415e40a8 ; literal=" on the first theme"
0x004ea631: jmp    0x1404ea641
0x004ea633: cmp    eax,ebx
0x004ea635: jne    0x1404ea646
0x004ea637: lea    rdx,[rip+0x10f9a52]        # 0x1415e4090 ; literal=" on the second theme"
0x004ea63e: mov    rcx,r13
0x004ea641: call   0x14006f4f0
0x004ea646: mov    r8d,0x10
0x004ea64c: lea    rdx,[rip+0x115aced]        # 0x141645340 ; literal=" of the music.  "
0x004ea653: mov    rcx,r13
0x004ea656: call   0x14006f9a0
0x004ea65b: jmp    0x1404ea701
0x004ea660: xorps  xmm0,xmm0
0x004ea663: movups XMMWORD PTR [rbp+0xc0],xmm0
0x004ea66a: mov    QWORD PTR [rbp+0xd0],rdi
0x004ea671: mov    QWORD PTR [rbp+0xd8],0xf
0x004ea67c: mov    BYTE PTR [rbp+0xc0],dil
0x004ea683: mov    ecx,DWORD PTR [rsp+0x78]
0x004ea687: inc    ecx
0x004ea689: xor    r8d,r8d
0x004ea68c: lea    rdx,[rbp+0xc0]
0x004ea693: call   0x14052c590
0x004ea698: lea    rcx,[rbp+0xc0]
0x004ea69f: call   0x14052aaa0
0x004ea6a4: mov    r8d,0x4
0x004ea6aa: lea    rdx,[rip+0x10fe313]        # 0x1415e89c4 ; literal="The "
0x004ea6b1: mov    rcx,r13
0x004ea6b4: call   0x14006f9a0
0x004ea6b9: lea    rdx,[rbp+0xc0]
0x004ea6c0: cmp    QWORD PTR [rbp+0xd8],0xf
0x004ea6c8: cmova  rdx,QWORD PTR [rbp+0xc0]
0x004ea6d0: mov    r8,QWORD PTR [rbp+0xd0]
0x004ea6d7: mov    rcx,r13
0x004ea6da: call   0x14006f9a0
0x004ea6df: mov    r8d,0x17
0x004ea6e5: lea    rdx,[rip+0x115ac6c]        # 0x141645358 ; literal=" section is distinct.  "
0x004ea6ec: mov    rcx,r13
0x004ea6ef: call   0x14006f9a0
0x004ea6f4: nop
0x004ea6f5: lea    rcx,[rbp+0xc0]
0x004ea6fc: call   0x14006f7e0
0x004ea701: mov    rax,QWORD PTR [rsi]
0x004ea704: cmp    DWORD PTR [rax+0xc],0xffffffff
0x004ea708: jne    0x1404ea743
0x004ea70a: cmp    DWORD PTR [rax+0x10],0xffffffff
0x004ea70e: jne    0x1404ea743
0x004ea710: test   rdi,rdi
0x004ea713: je     0x1404eaa3e
0x004ea719: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x004ea71d: jne    0x1404ea736
0x004ea71f: mov    ecx,DWORD PTR [rdi+0xa8]
0x004ea725: lea    eax,[rcx+0x1]
0x004ea728: cmp    eax,0x1
0x004ea72b: jbe    0x1404ea732
0x004ea72d: cmp    ecx,0x4
0x004ea730: jne    0x1404ea736
0x004ea732: xor    eax,eax
0x004ea734: jmp    0x1404ea73b
0x004ea736: mov    eax,0x1
0x004ea73b: test   eax,eax
0x004ea73d: je     0x1404eaa3e
0x004ea743: mov    r8d,0x14
0x004ea749: mov    rcx,r13
0x004ea74c: cmp    DWORD PTR [r12+0x98],0x0
0x004ea755: lea    rdx,[rip+0x115a5dc]        # 0x141644d38 ; literal="The dancer performs "
0x004ea75c: je     0x1404ea765
0x004ea75e: lea    rdx,[rip+0x115a5eb]        # 0x141644d50 ; literal="The dancers perform "
0x004ea765: call   0x14006f9a0
0x004ea76a: mov    rcx,QWORD PTR [rsi]
0x004ea76d: mov    edx,DWORD PTR [rcx+0xc]
0x004ea770: test   edx,edx
0x004ea772: je     0x1404ea7be
0x004ea774: sub    edx,0x1
0x004ea777: je     0x1404ea7b5
0x004ea779: sub    edx,0x1
0x004ea77c: je     0x1404ea7a6
0x004ea77e: sub    edx,0x1
0x004ea781: je     0x1404ea797
0x004ea783: cmp    edx,0x1
0x004ea786: jne    0x1404ea7d3
0x004ea788: mov    r8d,0xf
0x004ea78e: lea    rdx,[rip+0x115a62b]        # 0x141644dc0 ; literal="loosely mingled"
0x004ea795: jmp    0x1404ea7cb
0x004ea797: mov    r8d,0x12
0x004ea79d: lea    rdx,[rip+0x115a604]        # 0x141644da8 ; literal="in a double circle"
0x004ea7a4: jmp    0x1404ea7cb
0x004ea7a6: mov    r8d,0xb
0x004ea7ac: lea    rdx,[rip+0x115a5e5]        # 0x141644d98 ; literal="in a circle"
0x004ea7b3: jmp    0x1404ea7cb
0x004ea7b5: lea    rdx,[rip+0x115a5c4]        # 0x141644d80 ; literal="in several lines"
0x004ea7bc: jmp    0x1404ea7c5
0x004ea7be: lea    rdx,[rip+0x115a5a3]        # 0x141644d68 ; literal="in a single line"
0x004ea7c5: mov    r8d,0x10
0x004ea7cb: mov    rcx,r13
0x004ea7ce: call   0x14006f9a0
0x004ea7d3: mov    rax,QWORD PTR [rsi]
0x004ea7d6: cmp    DWORD PTR [rax+0x10],0xffffffff
0x004ea7da: je     0x1404ea88d
0x004ea7e0: cmp    DWORD PTR [rax+0xc],0xffffffff
0x004ea7e4: je     0x1404ea7fb
0x004ea7e6: mov    r8d,0x1
0x004ea7ec: lea    rdx,[rip+0x10f8f2d]        # 0x1415e3720 ; literal=" "
0x004ea7f3: mov    rcx,r13
0x004ea7f6: call   0x14006f9a0
0x004ea7fb: mov    rcx,QWORD PTR [rsi]
0x004ea7fe: mov    edx,DWORD PTR [rcx+0x10]
0x004ea801: test   edx,edx
0x004ea803: je     0x1404ea85e
0x004ea805: sub    edx,0x1
0x004ea808: je     0x1404ea832
0x004ea80a: sub    edx,0x1
0x004ea80d: je     0x1404ea823
0x004ea80f: cmp    edx,0x1
0x004ea812: jne    0x1404ea88d
0x004ea814: mov    r8d,0x17
0x004ea81a: lea    rdx,[rip+0x115a03f]        # 0x141644860 ; literal="along an intricate path"
0x004ea821: jmp    0x1404ea885
0x004ea823: mov    r8d,0x18
0x004ea829: lea    rdx,[rip+0x115a010]        # 0x141644840 ; literal="along an improvised path"
0x004ea830: jmp    0x1404ea885
0x004ea832: mov    rcx,r13
0x004ea835: cmp    DWORD PTR [r12+0x98],0x0
0x004ea83e: jne    0x1404ea84f
0x004ea840: mov    r8d,0x1f
0x004ea846: lea    rdx,[rip+0x115a5bb]        # 0x141644e08 ; literal="along a counterclockwise circle"
0x004ea84d: jmp    0x1404ea888
0x004ea84f: mov    r8d,0x18
0x004ea855: lea    rdx,[rip+0x115a5cc]        # 0x141644e28 ; literal="turning counterclockwise"
0x004ea85c: jmp    0x1404ea888
0x004ea85e: cmp    DWORD PTR [r12+0x98],0x0
0x004ea867: jne    0x1404ea878
0x004ea869: mov    r8d,0x18
0x004ea86f: lea    rdx,[rip+0x115a55a]        # 0x141644dd0 ; literal="along a clockwise circle"
0x004ea876: jmp    0x1404ea885
0x004ea878: mov    r8d,0x11
0x004ea87e: lea    rdx,[rip+0x115a56b]        # 0x141644df0 ; literal="turning clockwise"
0x004ea885: mov    rcx,r13
0x004ea888: call   0x14006f9a0
0x004ea88d: test   rdi,rdi
0x004ea890: je     0x1404eaa29
0x004ea896: cmp    DWORD PTR [rdi+0x24],0xffffffff
0x004ea89a: jne    0x1404ea8b3
0x004ea89c: mov    ecx,DWORD PTR [rdi+0xa8]
0x004ea8a2: lea    eax,[rcx+0x1]
0x004ea8a5: cmp    eax,0x1
0x004ea8a8: jbe    0x1404ea8af
0x004ea8aa: cmp    ecx,0x4
0x004ea8ad: jne    0x1404ea8b3
0x004ea8af: xor    eax,eax
0x004ea8b1: jmp    0x1404ea8b8
0x004ea8b3: mov    eax,0x1
0x004ea8b8: test   eax,eax
0x004ea8ba: je     0x1404eaa29
0x004ea8c0: mov    rax,QWORD PTR [rsi]
0x004ea8c3: cmp    DWORD PTR [rax+0xc],0xffffffff
0x004ea8c7: jne    0x1404ea8cf
0x004ea8c9: cmp    DWORD PTR [rax+0x10],0xffffffff
0x004ea8cd: je     0x1404ea8e4
0x004ea8cf: mov    r8d,0x9
0x004ea8d5: lea    rdx,[rip+0x1159f9c]        # 0x141644878 ; literal=", moving "
0x004ea8dc: mov    rcx,r13
0x004ea8df: call   0x14006f9a0
0x004ea8e4: mov    eax,DWORD PTR [rdi+0xa8]
0x004ea8ea: dec    eax
0x004ea8ec: cmp    eax,0x20
0x004ea8ef: ja     0x1404ea96e
0x004ea8f1: cdqe
0x004ea8f3: lea    rdx,[rip+0xffffffffffb15706]        # 0x140000000
0x004ea8fa: movzx  eax,BYTE PTR [rdx+rax*1+0x4ec46c]
0x004ea902: mov    ecx,DWORD PTR [rdx+rax*4+0x4ec450]
0x004ea909: add    rcx,rdx
0x004ea90c: jmp    rcx
0x004ea90e: mov    r8d,0xc
0x004ea914: lea    rdx,[rip+0x1159f6d]        # 0x141644888 ; literal="very slowly "
0x004ea91b: jmp    0x1404ea966
0x004ea91d: mov    r8d,0x7
0x004ea923: lea    rdx,[rip+0x1159f6e]        # 0x141644898 ; literal="slowly "
0x004ea92a: jmp    0x1404ea966
0x004ea92c: mov    r8d,0x12
0x004ea932: lea    rdx,[rip+0x1159f67]        # 0x1416448a0 ; literal="slower and slower "
0x004ea939: jmp    0x1404ea966
0x004ea93b: mov    r8d,0x12
0x004ea941: lea    rdx,[rip+0x1159f70]        # 0x1416448b8 ; literal="faster and faster "
0x004ea948: jmp    0x1404ea966
0x004ea94a: mov    r8d,0x8
0x004ea950: lea    rdx,[rip+0x1159f79]        # 0x1416448d0 ; literal="quickly "
0x004ea957: jmp    0x1404ea966
0x004ea959: mov    r8d,0xd
0x004ea95f: lea    rdx,[rip+0x1159f7a]        # 0x1416448e0 ; literal="very quickly "
0x004ea966: mov    rcx,r13
0x004ea969: call   0x14006f9a0
0x004ea96e: mov    r11d,DWORD PTR [rdi+0x24]
0x004ea972: mov    r9,QWORD PTR [rip+0x1ff7507]        # 0x1424e1e80
0x004ea979: mov    rbx,QWORD PTR [rip+0x1ff74f8]        # 0x1424e1e78
0x004ea980: sub    r9,rbx
0x004ea983: sar    r9,0x3
0x004ea987: test   r9d,r9d
0x004ea98a: je     0x1404ea9f8
0x004ea98c: xor    r10d,r10d
0x004ea98f: cmp    r9d,0x40
0x004ea993: jle    0x1404ea9c4
0x004ea995: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x004ea9a0: mov    r8d,r9d
0x004ea9a3: shr    r8d,1
0x004ea9a6: lea    edx,[r8+r10*1]
0x004ea9aa: movsxd rax,edx
0x004ea9ad: mov    rcx,QWORD PTR [rbx+rax*8]
0x004ea9b1: cmp    r11d,DWORD PTR [rcx]
0x004ea9b4: cmovl  edx,r10d
0x004ea9b8: mov    r10d,edx
0x004ea9bb: sub    r9d,r8d
0x004ea9be: cmp    r9d,0x40
0x004ea9c2: jg     0x1404ea9a0
0x004ea9c4: lea    eax,[r10+r9*1]
0x004ea9c8: cmp    eax,0xffffffff
0x004ea9cb: je     0x1404ea9f8
0x004ea9cd: cmp    r10d,eax
0x004ea9d0: jge    0x1404ea9f8
0x004ea9d2: movsxd rcx,r10d
0x004ea9d5: movsxd rdx,eax
0x004ea9d8: nop    DWORD PTR [rax+rax*1+0x0]
0x004ea9e0: mov    rax,QWORD PTR [rbx+rcx*8]
0x004ea9e4: cmp    r11d,DWORD PTR [rax]
0x004ea9e7: je     0x1404eaa92
0x004ea9ed: inc    r10d
0x004ea9f0: inc    rcx
0x004ea9f3: cmp    rcx,rdx
0x004ea9f6: jl     0x1404ea9e0
0x004ea9f8: mov    eax,0xffffffff
0x004ea9fd: mov    QWORD PTR [rbp-0x48],0x0
0x004eaa05: mov    DWORD PTR [rbp-0x50],eax
0x004eaa08: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x004eaa0c: movdqa XMMWORD PTR [rbp+0xc0],xmm0
0x004eaa14: lea    rdx,[rip+0x1159eed]        # 0x141644908 ; literal="with the music"
0x004eaa1b: mov    r8d,0xe
0x004eaa21: mov    rcx,r13
0x004eaa24: call   0x14006f9a0
0x004eaa29: mov    r8d,0x3
0x004eaa2f: lea    rdx,[rip+0x110de1a]        # 0x1415f8850 ; literal=".  "
0x004eaa36: mov    rcx,r13
0x004eaa39: call   0x14006f9a0
0x004eaa3e: mov    rax,QWORD PTR [rsi]
0x004eaa41: cmp    DWORD PTR [rax+0x18],0xffffffff
0x004eaa45: je     0x1404eadaf
0x004eaa4b: mov    r8d,0xd
0x004eaa51: lea    rdx,[rip+0x1159ec0]        # 0x141644918 ; literal="The partners "
0x004eaa58: mov    rcx,r13
0x004eaa5b: call   0x14006f9a0
0x004eaa60: mov    rcx,QWORD PTR [rsi]
0x004eaa63: mov    edx,DWORD PTR [rcx+0x18]
0x004eaa66: test   edx,edx
0x004eaa68: je     0x1404eab82
0x004eaa6e: sub    edx,0x1
0x004eaa71: je     0x1404eab73
0x004eaa77: cmp    edx,0x1
0x004eaa7a: jne    0x1404eab97
0x004eaa80: mov    r8d,0x13
0x004eaa86: lea    rdx,[rip+0x1159ec3]        # 0x141644950 ; literal="rarely make contact"
0x004eaa8d: jmp    0x1404eab8f
0x004eaa92: mov    DWORD PTR [rbp+0x100],r10d
0x004eaa99: movsxd rax,r10d
0x004eaa9c: mov    rbx,QWORD PTR [rbx+rax*8]
0x004eaaa0: mov    QWORD PTR [rbp+0x108],rbx
0x004eaaa7: mov    eax,0xffffffff
0x004eaaac: mov    DWORD PTR [rbp-0x50],eax
0x004eaaaf: mov    QWORD PTR [rbp-0x48],0x0
0x004eaab7: movaps xmm0,XMMWORD PTR [rbp+0x100]
0x004eaabe: test   rbx,rbx
0x004eaac1: je     0x1404eaa14
0x004eaac7: movsxd rax,DWORD PTR [rdi+0x28]
0x004eaacb: test   eax,eax
0x004eaacd: js     0x1404eab29
0x004eaacf: mov    rcx,QWORD PTR [rbx+0x28]
0x004eaad3: sub    rcx,QWORD PTR [rbx+0x20]
0x004eaad7: sar    rcx,0x3
0x004eaadb: cmp    rax,rcx
0x004eaade: jae    0x1404eab29
0x004eaae0: mov    r8d,0x7
0x004eaae6: lea    rdx,[rip+0x115a883]        # 0x141645370 ; literal="to the "
0x004eaaed: mov    rcx,r13
0x004eaaf0: call   0x14006f9a0
0x004eaaf5: movsxd rcx,DWORD PTR [rdi+0x28]
0x004eaaf9: mov    rax,QWORD PTR [rbx+0x20]
0x004eaafd: mov    rdx,QWORD PTR [rax+rcx*8]
0x004eab01: cmp    QWORD PTR [rdx+0x18],0xf
0x004eab06: mov    r8,QWORD PTR [rdx+0x10]
0x004eab0a: jbe    0x1404eab0f
0x004eab0c: mov    rdx,QWORD PTR [rdx]
0x004eab0f: mov    rcx,r13
0x004eab12: call   0x14006f9a0
0x004eab17: mov    r8d,0x7
0x004eab1d: lea    rdx,[rip+0x1159ddc]        # 0x141644900 ; literal=" rhythm"
0x004eab24: jmp    0x1404eaa21
0x004eab29: movsxd rax,DWORD PTR [rdi+0x2c]
0x004eab2d: test   eax,eax
0x004eab2f: js     0x1404eaa14
0x004eab35: psrldq xmm0,0x8
0x004eab3a: movq   rbx,xmm0
0x004eab3f: mov    rcx,QWORD PTR [rbx+0x10]
0x004eab43: sub    rcx,QWORD PTR [rbx+0x8]
0x004eab47: sar    rcx,0x3
0x004eab4b: cmp    rax,rcx
0x004eab4e: jae    0x1404eaa14
0x004eab54: mov    r8d,0x7
0x004eab5a: lea    rdx,[rip+0x115a80f]        # 0x141645370 ; literal="to the "
0x004eab61: mov    rcx,r13
0x004eab64: call   0x14006f9a0
0x004eab69: movsxd rcx,DWORD PTR [rdi+0x2c]
0x004eab6d: mov    rax,QWORD PTR [rbx+0x8]
0x004eab71: jmp    0x1404eaafd
0x004eab73: mov    r8d,0x15
0x004eab79: lea    rdx,[rip+0x1159db8]        # 0x141644938 ; literal="maintain open contact"
0x004eab80: jmp    0x1404eab8f
0x004eab82: mov    r8d,0xd
0x004eab88: lea    rdx,[rip+0x1159d99]        # 0x141644928 ; literal="dance closely"
0x004eab8f: mov    rcx,r13
0x004eab92: call   0x14006f9a0
0x004eab97: mov    r8d,0x17
0x004eab9d: lea    rdx,[rip+0x1159dc4]        # 0x141644968 ; literal=", communicating intent "
0x004eaba4: mov    rcx,r13
0x004eaba7: call   0x14006f9a0
0x004eabac: mov    rdx,QWORD PTR [rsi]
0x004eabaf: movsxd rax,DWORD PTR [rdx+0x1c]
0x004eabb3: cmp    eax,0x5
0x004eabb6: ja     0x1404ead9a
0x004eabbc: lea    r8,[rip+0xffffffffffb1543d]        # 0x140000000
0x004eabc3: mov    ecx,DWORD PTR [r8+rax*4+0x4ec490]
0x004eabcb: add    rcx,r8
0x004eabce: jmp    rcx
0x004eabd0: mov    r8d,0x13
0x004eabd6: lea    rdx,[rip+0x1159da3]        # 0x141644980 ; literal="by pushing together"
0x004eabdd: mov    rcx,r13
0x004eabe0: call   0x14006f9a0
0x004eabe5: mov    rax,QWORD PTR [rsi]
0x004eabe8: cmp    DWORD PTR [rax+0x20],0x0
0x004eabec: jne    0x1404eac03
0x004eabee: mov    r8d,0xb
0x004eabf4: lea    rdx,[rip+0x1159d9d]        # 0x141644998 ; literal=" constantly"
0x004eabfb: mov    rcx,r13
0x004eabfe: call   0x14006f9a0
0x004eac03: mov    rax,QWORD PTR [rsi]
0x004eac06: cmp    DWORD PTR [rax+0x20],0x1
0x004eac0a: jne    0x1404ead9a
0x004eac10: mov    r8d,0x8
0x004eac16: lea    rdx,[rip+0x1159d8b]        # 0x1416449a8 ; literal=" briefly"
0x004eac1d: jmp    0x1404ead92
0x004eac22: mov    r8d,0xf
0x004eac28: lea    rdx,[rip+0x1159d89]        # 0x1416449b8 ; literal="by pulling away"
0x004eac2f: mov    rcx,r13
0x004eac32: call   0x14006f9a0
0x004eac37: mov    rax,QWORD PTR [rsi]
0x004eac3a: cmp    DWORD PTR [rax+0x20],0x0
0x004eac3e: jne    0x1404eac55
0x004eac40: mov    r8d,0xb
0x004eac46: lea    rdx,[rip+0x1159d4b]        # 0x141644998 ; literal=" constantly"
0x004eac4d: mov    rcx,r13
0x004eac50: call   0x14006f9a0
0x004eac55: mov    rax,QWORD PTR [rsi]
0x004eac58: cmp    DWORD PTR [rax+0x20],0x1
0x004eac5c: jne    0x1404ead9a
0x004eac62: mov    r8d,0x8
0x004eac68: lea    rdx,[rip+0x1159d39]        # 0x1416449a8 ; literal=" briefly"
0x004eac6f: jmp    0x1404ead92
0x004eac74: cmp    DWORD PTR [rdx+0x20],0x0
0x004eac78: jne    0x1404eac8f
0x004eac7a: mov    r8d,0xb
0x004eac80: lea    rdx,[rip+0x1159d41]        # 0x1416449c8 ; literal="constantly "
0x004eac87: mov    rcx,r13
0x004eac8a: call   0x14006f9a0
0x004eac8f: mov    rax,QWORD PTR [rsi]
0x004eac92: cmp    DWORD PTR [rax+0x20],0x1
0x004eac96: jne    0x1404eacad
0x004eac98: mov    r8d,0x8
0x004eac9e: lea    rdx,[rip+0x1159d33]        # 0x1416449d8 ; literal="briefly "
0x004eaca5: mov    rcx,r13
0x004eaca8: call   0x14006f9a0
0x004eacad: mov    r8d,0xd
0x004eacb3: lea    rdx,[rip+0x1159d2e]        # 0x1416449e8 ; literal="through touch"
0x004eacba: jmp    0x1404ead92
0x004eacbf: cmp    DWORD PTR [rdx+0x20],0x0
0x004eacc3: jne    0x1404eacda
0x004eacc5: mov    r8d,0xb
0x004eaccb: lea    rdx,[rip+0x1159cf6]        # 0x1416449c8 ; literal="constantly "
0x004eacd2: mov    rcx,r13
0x004eacd5: call   0x14006f9a0
0x004eacda: mov    rax,QWORD PTR [rsi]
0x004eacdd: cmp    DWORD PTR [rax+0x20],0x1
0x004eace1: jne    0x1404eacf8
0x004eace3: mov    r8d,0x8
0x004eace9: lea    rdx,[rip+0x1159ce8]        # 0x1416449d8 ; literal="briefly "
0x004eacf0: mov    rcx,r13
0x004eacf3: call   0x14006f9a0
0x004eacf8: mov    r8d,0x15
0x004eacfe: lea    rdx,[rip+0x1159cf3]        # 0x1416449f8 ; literal="through a light touch"
0x004ead05: jmp    0x1404ead92
0x004ead0a: cmp    DWORD PTR [rdx+0x20],0x0
0x004ead0e: jne    0x1404ead25
0x004ead10: mov    r8d,0xb
0x004ead16: lea    rdx,[rip+0x1159cab]        # 0x1416449c8 ; literal="constantly "
0x004ead1d: mov    rcx,r13
0x004ead20: call   0x14006f9a0
0x004ead25: mov    rax,QWORD PTR [rsi]
0x004ead28: cmp    DWORD PTR [rax+0x20],0x1
0x004ead2c: jne    0x1404ead43
0x004ead2e: mov    r8d,0x8
0x004ead34: lea    rdx,[rip+0x1159c9d]        # 0x1416449d8 ; literal="briefly "
0x004ead3b: mov    rcx,r13
0x004ead3e: call   0x14006f9a0
0x004ead43: lea    rdx,[rip+0x1159cc6]        # 0x141644a10 ; literal="through visual cues"
0x004ead4a: jmp    0x1404ead8c
0x004ead4c: cmp    DWORD PTR [rdx+0x20],0x0
0x004ead50: jne    0x1404ead67
0x004ead52: mov    r8d,0xb
0x004ead58: lea    rdx,[rip+0x1159c69]        # 0x1416449c8 ; literal="constantly "
0x004ead5f: mov    rcx,r13
0x004ead62: call   0x14006f9a0
0x004ead67: mov    rax,QWORD PTR [rsi]
0x004ead6a: cmp    DWORD PTR [rax+0x20],0x1
0x004ead6e: jne    0x1404ead85
0x004ead70: mov    r8d,0x8
0x004ead76: lea    rdx,[rip+0x1159c5b]        # 0x1416449d8 ; literal="briefly "
0x004ead7d: mov    rcx,r13
0x004ead80: call   0x14006f9a0
0x004ead85: lea    rdx,[rip+0x1159c9c]        # 0x141644a28 ; literal="through spoken cues"
0x004ead8c: mov    r8d,0x13
0x004ead92: mov    rcx,r13
0x004ead95: call   0x14006f9a0
0x004ead9a: mov    r8d,0x3
0x004eada0: lea    rdx,[rip+0x110daa9]        # 0x1415f8850 ; literal=".  "
0x004eada7: mov    rcx,r13
0x004eadaa: call   0x14006f9a0
0x004eadaf: mov    rax,QWORD PTR [rsi]
0x004eadb2: cmp    DWORD PTR [rax+0x4c],0xffffffff
0x004eadb6: je     0x1404eaefb
0x004eadbc: mov    r8d,0x28
0x004eadc2: lea    rdx,[rip+0x115a237]        # 0x141645000 ; literal="The dancers imitate the movement of the "
0x004eadc9: mov    rcx,r13
0x004eadcc: call   0x14006f9a0
0x004eadd1: mov    rax,QWORD PTR [rsi]
0x004eadd4: movsxd rcx,DWORD PTR [rax+0x4c]
0x004eadd8: test   ecx,ecx
0x004eadda: js     0x1404eaed1
0x004eade0: mov    rax,QWORD PTR [rip+0x1ffbb79]        # 0x1424e6960
0x004eade7: mov    r10,QWORD PTR [rip+0x1ffbb6a]        # 0x1424e6958
0x004eadee: sub    rax,r10
0x004eadf1: sar    rax,0x3
0x004eadf5: cmp    ecx,eax
0x004eadf7: jge    0x1404eaed1
0x004eadfd: xorps  xmm0,xmm0
0x004eae00: movups XMMWORD PTR [rbp+0xe0],xmm0
0x004eae07: mov    r8d,0xf
0x004eae0d: mov    QWORD PTR [rbp+0xf8],r8
0x004eae14: xor    r9d,r9d
0x004eae17: mov    QWORD PTR [rbp+0xf0],r9
0x004eae1e: mov    BYTE PTR [rbp+0xe0],r9b
0x004eae25: test   cx,cx
0x004eae28: js     0x1404eae6f
0x004eae2a: movsx  rdx,cx
0x004eae2e: cmp    rdx,rax
0x004eae31: jae    0x1404eae6f
0x004eae33: mov    rdx,QWORD PTR [r10+rdx*8]
0x004eae37: add    rdx,0x20
0x004eae3b: lea    rax,[rbp+0xe0]
0x004eae42: cmp    rax,rdx
0x004eae45: je     0x1404eae6f
0x004eae47: mov    r8,QWORD PTR [rdx+0x10]
0x004eae4b: cmp    QWORD PTR [rdx+0x18],0xf
0x004eae50: jbe    0x1404eae55
0x004eae52: mov    rdx,QWORD PTR [rdx]
0x004eae55: lea    rcx,[rbp+0xe0]
0x004eae5c: call   0x14006f860
0x004eae61: mov    r8,QWORD PTR [rbp+0xf8]
0x004eae68: mov    r9,QWORD PTR [rbp+0xf0]
0x004eae6f: lea    rdx,[rbp+0xe0]
0x004eae76: cmp    r8,0xf
0x004eae7a: cmova  rdx,QWORD PTR [rbp+0xe0]
0x004eae82: mov    r8,r9
0x004eae85: mov    rcx,r13
0x004eae88: call   0x14006f9a0
0x004eae8d: nop
0x004eae8e: mov    rdx,QWORD PTR [rbp+0xf8]
0x004eae95: cmp    rdx,0xf
0x004eae99: jbe    0x1404eaee6
0x004eae9b: inc    rdx
0x004eae9e: mov    rcx,QWORD PTR [rbp+0xe0]
0x004eaea5: mov    rax,rcx
0x004eaea8: cmp    rdx,0x1000
0x004eaeaf: jb     0x1404eaeca
0x004eaeb1: add    rdx,0x27
0x004eaeb5: mov    rcx,QWORD PTR [rcx-0x8]
0x004eaeb9: sub    rax,rcx
0x004eaebc: add    rax,0xfffffffffffffff8
0x004eaec0: cmp    rax,0x1f
0x004eaec4: ja     0x1404ec065
0x004eaeca: call   0x1415345f0
0x004eaecf: jmp    0x1404eaee6
0x004eaed1: mov    r8d,0x8
0x004eaed7: lea    rdx,[rip+0x1172e5a]        # 0x14165dd38 ; literal="creature"
0x004eaede: mov    rcx,r13
0x004eaee1: call   0x14006f9a0
0x004eaee6: mov    r8d,0x3
0x004eaeec: lea    rdx,[rip+0x110d95d]        # 0x1415f8850 ; literal=".  "
0x004eaef3: mov    rcx,r13
0x004eaef6: call   0x14006f9a0
0x004eaefb: mov    rdx,QWORD PTR [rsi]
0x004eaefe: mov    rax,QWORD PTR [rdx+0x28]
0x004eaf02: mov    rcx,QWORD PTR [rdx+0x30]
0x004eaf06: sub    rcx,rax
0x004eaf09: sar    rcx,0x2
0x004eaf0d: xor    edi,edi
0x004eaf0f: test   rcx,rcx
0x004eaf12: je     0x1404eb051
0x004eaf18: mov    r12d,edi
0x004eaf1b: mov    rcx,QWORD PTR [rdx+0x30]
0x004eaf1f: nop
0x004eaf20: cmp    rax,rcx
0x004eaf23: jae    0x1404eaf48
0x004eaf25: mov    r8d,DWORD PTR [rax]
0x004eaf28: test   r8d,r8d
0x004eaf2b: je     0x1404eaf3f
0x004eaf2d: sub    r8d,0x1
0x004eaf31: je     0x1404eaf3f
0x004eaf33: sub    r8d,0x1
0x004eaf37: je     0x1404eaf3f
0x004eaf39: cmp    r8d,0x1
0x004eaf3d: jne    0x1404eaf42
0x004eaf3f: inc    r12d
0x004eaf42: add    rax,0x4
0x004eaf46: jmp    0x1404eaf20
0x004eaf48: test   r12d,r12d
0x004eaf4b: jle    0x1404eb04c
0x004eaf51: mov    r8d,0x1a
0x004eaf57: lea    rdx,[rip+0x115a41a]        # 0x141645378 ; literal="There are partner changes "
0x004eaf5e: mov    rcx,r13
0x004eaf61: call   0x14006f9a0
0x004eaf66: mov    rdi,QWORD PTR [rsi]
0x004eaf69: mov    rbx,QWORD PTR [rdi+0x28]
0x004eaf6d: mov    rdi,QWORD PTR [rdi+0x30]
0x004eaf71: cmp    rbx,rdi
0x004eaf74: jae    0x1404eb035
0x004eaf7a: mov    edx,DWORD PTR [rbx]
0x004eaf7c: mov    ecx,edx
0x004eaf7e: test   edx,edx
0x004eaf80: je     0x1404eaf95
0x004eaf82: sub    ecx,0x1
0x004eaf85: je     0x1404eaf95
0x004eaf87: sub    ecx,0x1
0x004eaf8a: je     0x1404eaf95
0x004eaf8c: cmp    ecx,0x1
0x004eaf8f: jne    0x1404eb02c
0x004eaf95: dec    r12d
0x004eaf98: test   edx,edx
0x004eaf9a: je     0x1404eafd8
0x004eaf9c: sub    edx,0x1
0x004eaf9f: je     0x1404eafc9
0x004eafa1: sub    edx,0x1
0x004eafa4: je     0x1404eafba
0x004eafa6: cmp    edx,0x1
0x004eafa9: jne    0x1404eafed
0x004eafab: mov    r8d,0x2a
0x004eafb1: lea    rdx,[rip+0x1159b50]        # 0x141644b08 ; literal="with the lead turning out counterclockwise"
0x004eafb8: jmp    0x1404eafe5
0x004eafba: mov    r8d,0x23
0x004eafc0: lea    rdx,[rip+0x1159b19]        # 0x141644ae0 ; literal="with the lead turning out clockwise"
0x004eafc7: jmp    0x1404eafe5
0x004eafc9: mov    r8d,0x37
0x004eafcf: lea    rdx,[rip+0x1159ad2]        # 0x141644aa8 ; literal="with the lead advancing against the main line of motion"
0x004eafd6: jmp    0x1404eafe5
0x004eafd8: mov    r8d,0x35
0x004eafde: lea    rdx,[rip+0x1159a8b]        # 0x141644a70 ; literal="with the lead advancing along the main line of motion"
0x004eafe5: mov    rcx,r13
0x004eafe8: call   0x14006f9a0
0x004eafed: cmp    r12d,0x2
0x004eaff1: jl     0x1404eb011
0x004eaff3: mov    r8d,0x1
0x004eaff9: lea    rdx,[rip+0x110d584]        # 0x1415f8584 ; literal=","
0x004eb000: mov    rcx,r13
0x004eb003: call   0x14006f9a0
0x004eb008: add    rbx,0x4
0x004eb00c: jmp    0x1404eaf71
0x004eb011: cmp    r12d,0x1
0x004eb015: jne    0x1404eb02c
0x004eb017: mov    r8d,0x5
0x004eb01d: lea    rdx,[rip+0x10f9098]        # 0x1415e40bc ; literal=" and "
0x004eb024: mov    rcx,r13
0x004eb027: call   0x14006f9a0
0x004eb02c: add    rbx,0x4
0x004eb030: jmp    0x1404eaf71
0x004eb035: mov    r8d,0x3
0x004eb03b: lea    rdx,[rip+0x110d80e]        # 0x1415f8850 ; literal=".  "
0x004eb042: mov    rcx,r13
0x004eb045: call   0x14006f9a0
0x004eb04a: xor    edi,edi
0x004eb04c: mov    r12,QWORD PTR [rsp+0x50]
0x004eb051: mov    rcx,QWORD PTR [rsi]
0x004eb054: mov    rax,QWORD PTR [rcx+0x58]
0x004eb058: sub    rax,QWORD PTR [rcx+0x50]
0x004eb05c: sar    rax,0x2
0x004eb060: test   rax,rax
0x004eb063: jne    0x1404eb071
0x004eb065: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x004eb069: je     0x1404ec04f
0x004eb06f: jmp    0x1404eb077
0x004eb071: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x004eb075: je     0x1404eb0af
0x004eb077: mov    r8d,0x1a
0x004eb07d: lea    rdx,[rip+0x115a314]        # 0x141645398 ; literal="There is a basic movement "
0x004eb084: mov    rcx,r13
0x004eb087: call   0x14006f9a0
0x004eb08c: mov    rax,QWORD PTR [rsi]
0x004eb08f: movsxd rcx,DWORD PTR [rax+0x14]
0x004eb093: mov    rdx,QWORD PTR [r12+0x160]
0x004eb09b: mov    r9d,DWORD PTR [rbp-0x40]
0x004eb09f: mov    r8d,DWORD PTR [rbp-0x38]
0x004eb0a3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x004eb0a7: mov    rcx,r13
0x004eb0aa: call   0x1404e75b0
0x004eb0af: mov    r10,QWORD PTR [rsi]
0x004eb0b2: mov    r11,QWORD PTR [r10+0x50]
0x004eb0b6: mov    r9,QWORD PTR [r10+0x58]
0x004eb0ba: sub    r9,r11
0x004eb0bd: sar    r9,0x2
0x004eb0c1: test   r9,r9
0x004eb0c4: je     0x1404ec04f
0x004eb0ca: mov    ebx,edi
0x004eb0cc: mov    r12d,edi
0x004eb0cf: xor    ecx,ecx
0x004eb0d1: mov    DWORD PTR [rsp+0x38],ecx
0x004eb0d5: xor    r8d,r8d
0x004eb0d8: xor    edx,edx
0x004eb0da: lea    r14,[rip+0xffffffffffb14f1f]        # 0x140000000
0x004eb0e1: cmp    DWORD PTR [r11+rdx*1],0x5
0x004eb0e6: jne    0x1404eb12d
0x004eb0e8: mov    rax,QWORD PTR [r10+0x68]
0x004eb0ec: movsxd rcx,DWORD PTR [rdx+rax*1]
0x004eb0f0: cmp    ecx,0xffffffff
0x004eb0f3: je     0x1404eb121
0x004eb0f5: cmp    ecx,0x2d
0x004eb0f8: ja     0x1404eb119
0x004eb0fa: movzx  eax,BYTE PTR [r14+rcx*1+0x4ec4b4]
0x004eb103: mov    ecx,DWORD PTR [r14+rax*4+0x4ec4a8]
0x004eb10b: add    rcx,r14
0x004eb10e: jmp    rcx
0x004eb110: inc    r12d
0x004eb113: mov    ecx,DWORD PTR [rsp+0x38]
0x004eb117: jmp    0x1404eb12f
0x004eb119: inc    edi
0x004eb11b: mov    ecx,DWORD PTR [rsp+0x38]
0x004eb11f: jmp    0x1404eb12f
0x004eb121: mov    ecx,DWORD PTR [rsp+0x38]
0x004eb125: inc    ecx
0x004eb127: mov    DWORD PTR [rsp+0x38],ecx
0x004eb12b: jmp    0x1404eb12f
0x004eb12d: inc    ebx
0x004eb12f: inc    r8d
0x004eb132: add    rdx,0x4
0x004eb136: movsxd rax,r8d
0x004eb139: cmp    rax,r9
0x004eb13c: jb     0x1404eb0e1
0x004eb13e: mov    DWORD PTR [rsp+0x64],edi
0x004eb142: mov    DWORD PTR [rsp+0x70],ebx
0x004eb146: test   ebx,ebx
0x004eb148: mov    r14,QWORD PTR [rsp+0x40]
0x004eb14d: jg     0x1404eb160
0x004eb14f: test   ecx,ecx
0x004eb151: jg     0x1404eb160
0x004eb153: test   edi,edi
0x004eb155: jg     0x1404eb160
0x004eb157: test   r12d,r12d
0x004eb15a: jle    0x1404ec04f
0x004eb160: mov    r8d,0x4
0x004eb166: lea    rdx,[rip+0x115a247]        # 0x1416453b4 ; literal="This"
0x004eb16d: mov    rcx,r13
0x004eb170: call   0x14006f9a0
0x004eb175: test   ebx,ebx
0x004eb177: jne    0x1404eb198
0x004eb179: cmp    DWORD PTR [rsp+0x38],ebx
0x004eb17d: jne    0x1404eb198
0x004eb17f: test   edi,edi
0x004eb181: jne    0x1404eb198
0x004eb183: mov    r8d,0xb
0x004eb189: lea    rdx,[rip+0x115a230]        # 0x1416453c0 ; literal=" section is"
0x004eb190: mov    rcx,r13
0x004eb193: call   0x14006f9a0
0x004eb198: xor    edi,edi
0x004eb19a: mov    rdx,QWORD PTR [rsi]
0x004eb19d: mov    rax,QWORD PTR [rdx+0x58]
0x004eb1a1: sub    rax,QWORD PTR [rdx+0x50]
0x004eb1a5: sar    rax,0x2
0x004eb1a9: test   rax,rax
0x004eb1ac: je     0x1404eb4ef
0x004eb1b2: xor    ebx,ebx
0x004eb1b4: mov    r14d,DWORD PTR [rsp+0x70]
0x004eb1b9: mov    r15d,DWORD PTR [rsp+0x64]
0x004eb1be: xchg   ax,ax
0x004eb1c0: mov    rax,QWORD PTR [rdx+0x50]
0x004eb1c4: cmp    DWORD PTR [rbx+rax*1],0x5
0x004eb1c8: jne    0x1404eb4c1
0x004eb1ce: mov    rax,QWORD PTR [rdx+0x68]
0x004eb1d2: movsxd rcx,DWORD PTR [rbx+rax*1]
0x004eb1d6: cmp    ecx,0xffffffff
0x004eb1d9: je     0x1404eb4c1
0x004eb1df: cmp    ecx,0x2d
0x004eb1e2: ja     0x1404eb4c1
0x004eb1e8: lea    rdx,[rip+0xffffffffffb14e11]        # 0x140000000
0x004eb1ef: mov    ecx,DWORD PTR [rdx+rcx*4+0x4ec4e4]
0x004eb1f6: add    rcx,rdx
0x004eb1f9: jmp    rcx
0x004eb1fb: mov    r8d,0x9
0x004eb201: lea    rdx,[rip+0x11591b8]        # 0x1416443c0 ; literal=" graceful"
0x004eb208: jmp    0x1404eb475
0x004eb20d: mov    r8d,0x7
0x004eb213: lea    rdx,[rip+0x11591b6]        # 0x1416443d0 ; literal=" serene"
0x004eb21a: jmp    0x1404eb475
0x004eb21f: mov    r8d,0x5
0x004eb225: lea    rdx,[rip+0x11591ac]        # 0x1416443d8 ; literal=" calm"
0x004eb22c: jmp    0x1404eb475
0x004eb231: mov    r8d,0xa
0x004eb237: lea    rdx,[rip+0x1158eca]        # 0x141644108 ; literal=" grotesque"
0x004eb23e: jmp    0x1404eb475
0x004eb243: mov    r8d,0x6
0x004eb249: lea    rdx,[rip+0x1158ec4]        # 0x141644114 ; literal=" crude"
0x004eb250: jmp    0x1404eb475
0x004eb255: lea    rdx,[rip+0x1158ec4]        # 0x141644120 ; literal=" refined"
0x004eb25c: jmp    0x1404eb46f
0x004eb261: mov    r8d,0xc
0x004eb267: lea    rdx,[rip+0x1158ec2]        # 0x141644130 ; literal=" understated"
0x004eb26e: jmp    0x1404eb475
0x004eb273: mov    r8d,0x9
0x004eb279: lea    rdx,[rip+0x1158ec0]        # 0x141644140 ; literal=" delicate"
0x004eb280: jmp    0x1404eb475
0x004eb285: mov    r8d,0xa
0x004eb28b: lea    rdx,[rip+0x1158ebe]        # 0x141644150 ; literal=" elaborate"
0x004eb292: jmp    0x1404eb475
0x004eb297: mov    r8d,0xb
0x004eb29d: lea    rdx,[rip+0x1158ebc]        # 0x141644160 ; literal=" expressive"
0x004eb2a4: jmp    0x1404eb475
0x004eb2a9: mov    r8d,0x7
0x004eb2af: lea    rdx,[rip+0x1158eba]        # 0x141644170 ; literal=" strong"
0x004eb2b6: jmp    0x1404eb475
0x004eb2bb: mov    r8d,0xb
0x004eb2c1: lea    rdx,[rip+0x1158eb8]        # 0x141644180 ; literal=" weightless"
0x004eb2c8: jmp    0x1404eb475
0x004eb2cd: mov    r8d,0x6
0x004eb2d3: lea    rdx,[rip+0x1158eb2]        # 0x14164418c ; literal=" fluid"
0x004eb2da: jmp    0x1404eb475
0x004eb2df: mov    r8d,0xb
0x004eb2e5: lea    rdx,[rip+0x1158eac]        # 0x141644198 ; literal=" undulating"
0x004eb2ec: jmp    0x1404eb475
0x004eb2f1: mov    r8d,0x5
0x004eb2f7: lea    rdx,[rip+0x1158ea6]        # 0x1416441a4 ; literal=" soft"
0x004eb2fe: jmp    0x1404eb475
0x004eb303: lea    rdx,[rip+0x1158ea6]        # 0x1416441b0 ; literal=" jerking"
0x004eb30a: jmp    0x1404eb46f
0x004eb30f: mov    r8d,0xc
0x004eb315: lea    rdx,[rip+0x1158ea4]        # 0x1416441c0 ; literal=" sharp-edged"
0x004eb31c: jmp    0x1404eb475
0x004eb321: mov    r8d,0xf
0x004eb327: lea    rdx,[rip+0x1158ea2]        # 0x1416441d0 ; literal=" straight-lined"
0x004eb32e: jmp    0x1404eb475
0x004eb333: mov    r8d,0xa
0x004eb339: lea    rdx,[rip+0x1158f08]        # 0x141644248 ; literal=" energetic"
0x004eb340: jmp    0x1404eb475
0x004eb345: mov    r8d,0xb
0x004eb34b: lea    rdx,[rip+0x1158f06]        # 0x141644258 ; literal=" passionate"
0x004eb352: jmp    0x1404eb475
0x004eb357: mov    r8d,0xa
0x004eb35d: lea    rdx,[rip+0x1158f04]        # 0x141644268 ; literal=" vivacious"
0x004eb364: jmp    0x1404eb475
0x004eb369: mov    r8d,0x7
0x004eb36f: lea    rdx,[rip+0x1158f02]        # 0x141644278 ; literal=" joyous"
0x004eb376: jmp    0x1404eb475
0x004eb37b: mov    r8d,0x6
0x004eb381: lea    rdx,[rip+0x1158ef8]        # 0x141644280 ; literal=" proud"
0x004eb388: jmp    0x1404eb475
0x004eb38d: mov    r8d,0xb
0x004eb393: lea    rdx,[rip+0x1158eee]        # 0x141644288 ; literal=" flamboyant"
0x004eb39a: jmp    0x1404eb475
0x004eb39f: mov    r8d,0x7
0x004eb3a5: lea    rdx,[rip+0x1158eec]        # 0x141644298 ; literal=" lively"
0x004eb3ac: jmp    0x1404eb475
0x004eb3b1: mov    r8d,0x9
0x004eb3b7: lea    rdx,[rip+0x1158ee2]        # 0x1416442a0 ; literal=" spirited"
0x004eb3be: jmp    0x1404eb475
0x004eb3c3: mov    r8d,0x9
0x004eb3c9: lea    rdx,[rip+0x1158ee0]        # 0x1416442b0 ; literal=" vigorous"
0x004eb3d0: jmp    0x1404eb475
0x004eb3d5: lea    rdx,[rip+0x115923c]        # 0x141644618 ; literal=" intense"
0x004eb3dc: jmp    0x1404eb46f
0x004eb3e1: mov    r8d,0xb
0x004eb3e7: lea    rdx,[rip+0x115923a]        # 0x141644628 ; literal=" aggressive"
0x004eb3ee: jmp    0x1404eb475
0x004eb3f3: mov    r8d,0x9
0x004eb3f9: lea    rdx,[rip+0x1159238]        # 0x141644638 ; literal=" powerful"
0x004eb400: jmp    0x1404eb475
0x004eb402: mov    r8d,0x9
0x004eb408: lea    rdx,[rip+0x1159239]        # 0x141644648 ; literal=" sluggish"
0x004eb40f: jmp    0x1404eb475
0x004eb411: lea    rdx,[rip+0x1159240]        # 0x141644658 ; literal=" relaxed"
0x004eb418: jmp    0x1404eb46f
0x004eb41a: lea    rdx,[rip+0x1159247]        # 0x141644668 ; literal=" passive"
0x004eb421: jmp    0x1404eb46f
0x004eb423: mov    r8d,0x7
0x004eb429: lea    rdx,[rip+0x1159248]        # 0x141644678 ; literal=" subtle"
0x004eb430: jmp    0x1404eb475
0x004eb432: lea    rdx,[rip+0x1159247]        # 0x141644680 ; literal=" sensual"
0x004eb439: jmp    0x1404eb46f
0x004eb43b: mov    r8d,0xa
0x004eb441: lea    rdx,[rip+0x1159248]        # 0x141644690 ; literal=" debauched"
0x004eb448: jmp    0x1404eb475
0x004eb44a: mov    r8d,0x9
0x004eb450: lea    rdx,[rip+0x1159249]        # 0x1416446a0 ; literal=" twisting"
0x004eb457: jmp    0x1404eb475
0x004eb459: mov    r8d,0xa
0x004eb45f: lea    rdx,[rip+0x115924a]        # 0x1416446b0 ; literal=" sprightly"
0x004eb466: jmp    0x1404eb475
0x004eb468: lea    rdx,[rip+0x1159251]        # 0x1416446c0 ; literal=" sinuous"
0x004eb46f: mov    r8d,0x8
0x004eb475: mov    rcx,r13
0x004eb478: call   0x14006f9a0
0x004eb47d: test   r14d,r14d
0x004eb480: jne    0x1404eb4c1
0x004eb482: cmp    DWORD PTR [rsp+0x38],r14d
0x004eb487: jne    0x1404eb4c1
0x004eb489: test   r15d,r15d
0x004eb48c: jne    0x1404eb4c1
0x004eb48e: cmp    r12d,0x3
0x004eb492: jl     0x1404eb4a3
0x004eb494: mov    r8d,0x1
0x004eb49a: lea    rdx,[rip+0x110d0e3]        # 0x1415f8584 ; literal=","
0x004eb4a1: jmp    0x1404eb4b6
0x004eb4a3: cmp    r12d,0x2
0x004eb4a7: jne    0x1404eb4be
0x004eb4a9: mov    r8d,0x4
0x004eb4af: lea    rdx,[rip+0x10fe37a]        # 0x1415e9830 ; literal=" and"
0x004eb4b6: mov    rcx,r13
0x004eb4b9: call   0x14006f9a0
0x004eb4be: dec    r12d
0x004eb4c1: inc    edi
0x004eb4c3: add    rbx,0x4
0x004eb4c7: mov    rdx,QWORD PTR [rsi]
0x004eb4ca: mov    rcx,QWORD PTR [rdx+0x58]
0x004eb4ce: sub    rcx,QWORD PTR [rdx+0x50]
0x004eb4d2: sar    rcx,0x2
0x004eb4d6: movsxd rax,edi
0x004eb4d9: cmp    rax,rcx
0x004eb4dc: jb     0x1404eb1c0
0x004eb4e2: mov    r14,QWORD PTR [rsp+0x40]
0x004eb4e7: mov    r15,QWORD PTR [rbp-0x80]
0x004eb4eb: mov    ebx,DWORD PTR [rsp+0x70]
0x004eb4ef: test   ebx,ebx
0x004eb4f1: jg     0x1404eb505
0x004eb4f3: cmp    DWORD PTR [rsp+0x38],0x0
0x004eb4f8: jg     0x1404eb505
0x004eb4fa: cmp    DWORD PTR [rsp+0x64],0x0
0x004eb4ff: jle    0x1404ec03a
0x004eb505: mov    r8d,0x1a
0x004eb50b: lea    rdx,[rip+0x1159ebe]        # 0x1416453d0 ; literal=" section is punctuated by "
0x004eb512: mov    rcx,r13
0x004eb515: call   0x14006f9a0
0x004eb51a: xor    r12d,r12d
0x004eb51d: mov    rdx,QWORD PTR [rsi]
0x004eb520: mov    rax,QWORD PTR [rdx+0x58]
0x004eb524: sub    rax,QWORD PTR [rdx+0x50]
0x004eb528: sar    rax,0x2
0x004eb52c: test   rax,rax
0x004eb52f: je     0x1404ebdbe
0x004eb535: mov    edi,ebx
0x004eb537: mov    r15d,r12d
0x004eb53a: mov    r14d,DWORD PTR [rsp+0x6c]
0x004eb53f: nop
0x004eb540: mov    rax,QWORD PTR [rdx+0x50]
0x004eb544: cmp    DWORD PTR [rax+r12*4],0x5
0x004eb549: je     0x1404ebd90
0x004eb54f: dec    edi
0x004eb551: mov    DWORD PTR [rbp+0xc0],edi
0x004eb557: mov    rax,QWORD PTR [rdx+0x98]
0x004eb55e: test   BYTE PTR [rax+r12*4],0xc0
0x004eb563: je     0x1404eb57a
0x004eb565: mov    r8d,0x4
0x004eb56b: lea    rdx,[rip+0x10f88c2]        # 0x1415e3e34 ; literal="the "
0x004eb572: mov    rcx,r13
0x004eb575: call   0x14006f9a0
0x004eb57a: mov    rax,QWORD PTR [rsi]
0x004eb57d: mov    rcx,QWORD PTR [rax+0x68]
0x004eb581: movsxd rax,DWORD PTR [rcx+r12*4]
0x004eb585: lea    rbx,[rip+0xffffffffffb14a74]        # 0x140000000
0x004eb58c: cmp    eax,0x2d
0x004eb58f: ja     0x1404eb89b
0x004eb595: mov    ecx,DWORD PTR [rbx+rax*4+0x4ec59c]
0x004eb59c: add    rcx,rbx
0x004eb59f: jmp    rcx
0x004eb5a1: mov    r8d,0x8
0x004eb5a7: lea    rdx,[rip+0x1159b4a]        # 0x1416450f8 ; literal="graceful"
0x004eb5ae: jmp    0x1404eb893
0x004eb5b3: mov    r8d,0x6
0x004eb5b9: lea    rdx,[rip+0x1159b44]        # 0x141645104 ; literal="serene"
0x004eb5c0: jmp    0x1404eb893
0x004eb5c5: mov    r8d,0x4
0x004eb5cb: lea    rdx,[rip+0x1159b3a]        # 0x14164510c ; literal="calm"
0x004eb5d2: jmp    0x1404eb893
0x004eb5d7: mov    r8d,0x9
0x004eb5dd: lea    rdx,[rip+0x1159b34]        # 0x141645118 ; literal="grotesque"
0x004eb5e4: jmp    0x1404eb893
0x004eb5e9: mov    r8d,0x5
0x004eb5ef: lea    rdx,[rip+0x1159b2e]        # 0x141645124 ; literal="crude"
0x004eb5f6: jmp    0x1404eb893
0x004eb5fb: lea    rdx,[rip+0x1159b2e]        # 0x141645130 ; literal="refined"
0x004eb602: jmp    0x1404eb88d
0x004eb607: mov    r8d,0xb
0x004eb60d: lea    rdx,[rip+0x1159b24]        # 0x141645138 ; literal="understated"
0x004eb614: jmp    0x1404eb893
0x004eb619: mov    r8d,0x8
0x004eb61f: lea    rdx,[rip+0x1159b22]        # 0x141645148 ; literal="delicate"
0x004eb626: jmp    0x1404eb893
0x004eb62b: mov    r8d,0x9
0x004eb631: lea    rdx,[rip+0x1159b20]        # 0x141645158 ; literal="elaborate"
0x004eb638: jmp    0x1404eb893
0x004eb63d: mov    r8d,0xa
0x004eb643: lea    rdx,[rip+0x1159b1e]        # 0x141645168 ; literal="expressive"
0x004eb64a: jmp    0x1404eb893
0x004eb64f: mov    r8d,0x6
0x004eb655: lea    rdx,[rip+0x1159b18]        # 0x141645174 ; literal="strong"
0x004eb65c: jmp    0x1404eb893
0x004eb661: mov    r8d,0x5
0x004eb667: lea    rdx,[rip+0x1159b0e]        # 0x14164517c ; literal="large"
0x004eb66e: jmp    0x1404eb893
0x004eb673: mov    r8d,0xa
0x004eb679: lea    rdx,[rip+0x1159b08]        # 0x141645188 ; literal="weightless"
0x004eb680: jmp    0x1404eb893
0x004eb685: mov    r8d,0x5
0x004eb68b: lea    rdx,[rip+0x1159b02]        # 0x141645194 ; literal="fluid"
0x004eb692: jmp    0x1404eb893
0x004eb697: mov    r8d,0xa
0x004eb69d: lea    rdx,[rip+0x1159afc]        # 0x1416451a0 ; literal="undulating"
0x004eb6a4: jmp    0x1404eb893
0x004eb6a9: mov    r8d,0x4
0x004eb6af: lea    rdx,[rip+0x1159af6]        # 0x1416451ac ; literal="soft"
0x004eb6b6: jmp    0x1404eb893
0x004eb6bb: lea    rdx,[rip+0x1159af6]        # 0x1416451b8 ; literal="jerking"
0x004eb6c2: jmp    0x1404eb88d
0x004eb6c7: mov    r8d,0xb
0x004eb6cd: lea    rdx,[rip+0x1159aec]        # 0x1416451c0 ; literal="sharp-edged"
0x004eb6d4: jmp    0x1404eb893
0x004eb6d9: mov    r8d,0xe
0x004eb6df: lea    rdx,[rip+0x1159aea]        # 0x1416451d0 ; literal="straight-lined"
0x004eb6e6: jmp    0x1404eb893
0x004eb6eb: mov    r8d,0x4
0x004eb6f1: lea    rdx,[rip+0x1159ae8]        # 0x1416451e0 ; literal="high"
0x004eb6f8: jmp    0x1404eb893
0x004eb6fd: mov    r8d,0x3
0x004eb703: lea    rdx,[rip+0x1159ade]        # 0x1416451e8 ; literal="low"
0x004eb70a: jmp    0x1404eb893
0x004eb70f: mov    r8d,0x11
0x004eb715: lea    rdx,[rip+0x1159ad4]        # 0x1416451f0 ; literal="loudly percussive"
0x004eb71c: jmp    0x1404eb893
0x004eb721: mov    r8d,0x11
0x004eb727: lea    rdx,[rip+0x1159ada]        # 0x141645208 ; literal="softly percussive"
0x004eb72e: jmp    0x1404eb893
0x004eb733: lea    rdx,[rip+0x115970e]        # 0x141644e48 ; literal="aborted"
0x004eb73a: jmp    0x1404eb88d
0x004eb73f: mov    r8d,0x12
0x004eb745: lea    rdx,[rip+0x1159704]        # 0x141644e50 ; literal="partially realized"
0x004eb74c: jmp    0x1404eb893
0x004eb751: mov    r8d,0x9
0x004eb757: lea    rdx,[rip+0x115970a]        # 0x141644e68 ; literal="energetic"
0x004eb75e: jmp    0x1404eb893
0x004eb763: mov    r8d,0xa
0x004eb769: lea    rdx,[rip+0x11122b0]        # 0x1415fda20 ; literal="passionate"
0x004eb770: jmp    0x1404eb893
0x004eb775: mov    r8d,0x9
0x004eb77b: lea    rdx,[rip+0x11596f6]        # 0x141644e78 ; literal="vivacious"
0x004eb782: jmp    0x1404eb893
0x004eb787: mov    r8d,0x6
0x004eb78d: lea    rdx,[rip+0x11596f0]        # 0x141644e84 ; literal="joyous"
0x004eb794: jmp    0x1404eb893
0x004eb799: mov    r8d,0x5
0x004eb79f: lea    rdx,[rip+0x111225e]        # 0x1415fda04 ; literal="proud"
0x004eb7a6: jmp    0x1404eb893
0x004eb7ab: mov    r8d,0xa
0x004eb7b1: lea    rdx,[rip+0x11596d8]        # 0x141644e90 ; literal="flamboyant"
0x004eb7b8: jmp    0x1404eb893
0x004eb7bd: mov    r8d,0x6
0x004eb7c3: lea    rdx,[rip+0x11596d2]        # 0x141644e9c ; literal="lively"
0x004eb7ca: jmp    0x1404eb893
0x004eb7cf: mov    r8d,0x8
0x004eb7d5: lea    rdx,[rip+0x11596cc]        # 0x141644ea8 ; literal="spirited"
0x004eb7dc: jmp    0x1404eb893
0x004eb7e1: mov    r8d,0x8
0x004eb7e7: lea    rdx,[rip+0x11596ca]        # 0x141644eb8 ; literal="vigorous"
0x004eb7ee: jmp    0x1404eb893
0x004eb7f3: lea    rdx,[rip+0x11596ce]        # 0x141644ec8 ; literal="intense"
0x004eb7fa: jmp    0x1404eb88d
0x004eb7ff: mov    r8d,0xa
0x004eb805: lea    rdx,[rip+0x11596c4]        # 0x141644ed0 ; literal="aggressive"
0x004eb80c: jmp    0x1404eb893
0x004eb811: mov    r8d,0x8
0x004eb817: lea    rdx,[rip+0x11596c2]        # 0x141644ee0 ; literal="powerful"
0x004eb81e: jmp    0x1404eb893
0x004eb820: mov    r8d,0x8
0x004eb826: lea    rdx,[rip+0x11596c3]        # 0x141644ef0 ; literal="sluggish"
0x004eb82d: jmp    0x1404eb893
0x004eb82f: lea    rdx,[rip+0x11596ca]        # 0x141644f00 ; literal="relaxed"
0x004eb836: jmp    0x1404eb88d
0x004eb838: lea    rdx,[rip+0x11596c9]        # 0x141644f08 ; literal="passive"
0x004eb83f: jmp    0x1404eb88d
0x004eb841: mov    r8d,0x6
0x004eb847: lea    rdx,[rip+0x11596c2]        # 0x141644f10 ; literal="subtle"
0x004eb84e: jmp    0x1404eb893
0x004eb850: lea    rdx,[rip+0x11596c1]        # 0x141644f18 ; literal="sensual"
0x004eb857: jmp    0x1404eb88d
0x004eb859: mov    r8d,0x9
0x004eb85f: lea    rdx,[rip+0x11596ba]        # 0x141644f20 ; literal="debauched"
0x004eb866: jmp    0x1404eb893
0x004eb868: mov    r8d,0x8
0x004eb86e: lea    rdx,[rip+0x11596bb]        # 0x141644f30 ; literal="twisting"
0x004eb875: jmp    0x1404eb893
0x004eb877: mov    r8d,0x9
0x004eb87d: lea    rdx,[rip+0x11596bc]        # 0x141644f40 ; literal="sprightly"
0x004eb884: jmp    0x1404eb893
0x004eb886: lea    rdx,[rip+0x11596c3]        # 0x141644f50 ; literal="sinuous"
0x004eb88d: mov    r8d,0x7
0x004eb893: mov    rcx,r13
0x004eb896: call   0x14006f9a0
0x004eb89b: mov    rax,QWORD PTR [rsi]
0x004eb89e: mov    rcx,QWORD PTR [rax+0x68]
0x004eb8a2: cmp    DWORD PTR [rcx+r12*4],0xffffffff
0x004eb8a7: je     0x1404eb8be
0x004eb8a9: mov    r8d,0x1
0x004eb8af: lea    rdx,[rip+0x10f7e6a]        # 0x1415e3720 ; literal=" "
0x004eb8b6: mov    rcx,r13
0x004eb8b9: call   0x14006f9a0
0x004eb8be: mov    r8,QWORD PTR [rsi]
0x004eb8c1: mov    rcx,QWORD PTR [r8+0x50]
0x004eb8c5: mov    edx,DWORD PTR [rcx+r12*4]
0x004eb8c9: sub    edx,0x6
0x004eb8cc: je     0x1404eb905
0x004eb8ce: sub    edx,0x7
0x004eb8d1: je     0x1404eb8e1
0x004eb8d3: sub    edx,0x1
0x004eb8d6: je     0x1404eb8e1
0x004eb8d8: cmp    edx,0x1
0x004eb8db: jne    0x1404eb9dd
0x004eb8e1: mov    rax,QWORD PTR [r8+0x80]
0x004eb8e8: cmp    DWORD PTR [rax+r12*4],0x2
0x004eb8ed: jne    0x1404eb9dd
0x004eb8f3: mov    r8d,0x9
0x004eb8f9: lea    rdx,[rip+0x11596a0]        # 0x141644fa0 ; literal="repeated "
0x004eb900: jmp    0x1404eb9d5
0x004eb905: mov    rax,QWORD PTR [r8+0x80]
0x004eb90c: cmp    DWORD PTR [rax+r12*4],0x0
0x004eb911: jge    0x1404eb928
0x004eb913: mov    r8d,0x11
0x004eb919: lea    rdx,[rip+0x1159638]        # 0x141644f58 ; literal="counterclockwise "
0x004eb920: mov    rcx,r13
0x004eb923: call   0x14006f9a0
0x004eb928: mov    rax,QWORD PTR [rsi]
0x004eb92b: mov    rcx,QWORD PTR [rax+0x80]
0x004eb932: cmp    DWORD PTR [rcx+r12*4],0x0
0x004eb937: jle    0x1404eb94e
0x004eb939: mov    r8d,0xa
0x004eb93f: lea    rdx,[rip+0x115962a]        # 0x141644f70 ; literal="clockwise "
0x004eb946: mov    rcx,r13
0x004eb949: call   0x14006f9a0
0x004eb94e: mov    rax,QWORD PTR [rsi]
0x004eb951: mov    rcx,QWORD PTR [rax+0x80]
0x004eb958: mov    eax,DWORD PTR [rcx+r12*4]
0x004eb95c: neg    eax
0x004eb95e: cmovs  eax,DWORD PTR [rcx+r12*4]
0x004eb963: cmp    eax,0x2d
0x004eb966: jne    0x1404eb97d
0x004eb968: mov    r8d,0x7
0x004eb96e: lea    rdx,[rip+0x115960b]        # 0x141644f80 ; literal="eighth "
0x004eb975: mov    rcx,r13
0x004eb978: call   0x14006f9a0
0x004eb97d: mov    rax,QWORD PTR [rsi]
0x004eb980: mov    rcx,QWORD PTR [rax+0x80]
0x004eb987: mov    eax,DWORD PTR [rcx+r12*4]
0x004eb98b: neg    eax
0x004eb98d: cmovs  eax,DWORD PTR [rcx+r12*4]
0x004eb992: cmp    eax,0x5a
0x004eb995: jne    0x1404eb9ac
0x004eb997: mov    r8d,0x8
0x004eb99d: lea    rdx,[rip+0x11595e4]        # 0x141644f88 ; literal="quarter "
0x004eb9a4: mov    rcx,r13
0x004eb9a7: call   0x14006f9a0
0x004eb9ac: mov    rax,QWORD PTR [rsi]
0x004eb9af: mov    rcx,QWORD PTR [rax+0x80]
0x004eb9b6: mov    eax,DWORD PTR [rcx+r12*4]
0x004eb9ba: neg    eax
0x004eb9bc: cmovs  eax,DWORD PTR [rcx+r12*4]
0x004eb9c1: cmp    eax,0xb4
0x004eb9c6: jne    0x1404eb9dd
0x004eb9c8: mov    r8d,0x5
0x004eb9ce: lea    rdx,[rip+0x11595bf]        # 0x141644f94 ; literal="half "
0x004eb9d5: mov    rcx,r13
0x004eb9d8: call   0x14006f9a0
0x004eb9dd: mov    rax,QWORD PTR [rsi]
0x004eb9e0: mov    rcx,QWORD PTR [rax+0x50]
0x004eb9e4: mov    eax,DWORD PTR [rcx+r12*4]
0x004eb9e8: add    eax,0xfffffffb
0x004eb9eb: cmp    eax,0x1c
0x004eb9ee: ja     0x1404ebbf7
0x004eb9f4: cdqe
0x004eb9f6: mov    ecx,DWORD PTR [rbx+rax*4+0x4ec654]
0x004eb9fd: add    rcx,rbx
0x004eba00: jmp    rcx
0x004eba02: mov    r8d,0x5
0x004eba08: lea    rdx,[rip+0x1159bc5]        # 0x1416455d4 ; literal="moves"
0x004eba0f: jmp    0x1404ebbef
0x004eba14: mov    r8d,0x5
0x004eba1a: lea    rdx,[rip+0x115958b]        # 0x141644fac ; literal="turns"
0x004eba21: jmp    0x1404ebbef
0x004eba26: mov    r8d,0x12
0x004eba2c: lea    rdx,[rip+0x1159585]        # 0x141644fb8 ; literal="facial expressions"
0x004eba33: jmp    0x1404ebbef
0x004eba38: mov    r8d,0xd
0x004eba3e: lea    rdx,[rip+0x115958b]        # 0x141644fd0 ; literal="hand gestures"
0x004eba45: jmp    0x1404ebbef
0x004eba4a: mov    r8d,0xe
0x004eba50: lea    rdx,[rip+0x1159589]        # 0x141644fe0 ; literal="straight walks"
0x004eba57: jmp    0x1404ebbef
0x004eba5c: mov    r8d,0xc
0x004eba62: lea    rdx,[rip+0x1159587]        # 0x141644ff0 ; literal="curved walks"
0x004eba69: jmp    0x1404ebbef
0x004eba6e: mov    r8d,0x4
0x004eba74: lea    rdx,[rip+0x1159971]        # 0x1416453ec ; literal="runs"
0x004eba7b: jmp    0x1404ebbef
0x004eba80: mov    r8d,0x5
0x004eba86: lea    rdx,[rip+0x1159967]        # 0x1416453f4 ; literal="leaps"
0x004eba8d: jmp    0x1404ebbef
0x004eba92: mov    r8d,0x5
0x004eba98: lea    rdx,[rip+0x115995d]        # 0x1416453fc ; literal="kicks"
0x004eba9f: jmp    0x1404ebbef
0x004ebaa4: mov    r8d,0xa
0x004ebaaa: lea    rdx,[rip+0x1159957]        # 0x141645408 ; literal="left kicks"
0x004ebab1: jmp    0x1404ebbef
0x004ebab6: mov    r8d,0xb
0x004ebabc: lea    rdx,[rip+0x1159955]        # 0x141645418 ; literal="right kicks"
0x004ebac3: jmp    0x1404ebbef
0x004ebac8: mov    r8d,0x9
0x004ebace: lea    rdx,[rip+0x1159953]        # 0x141645428 ; literal="leg lifts"
0x004ebad5: jmp    0x1404ebbef
0x004ebada: mov    r8d,0xe
0x004ebae0: lea    rdx,[rip+0x1159951]        # 0x141645438 ; literal="left leg lifts"
0x004ebae7: jmp    0x1404ebbef
0x004ebaec: mov    r8d,0xf
0x004ebaf2: lea    rdx,[rip+0x115994f]        # 0x141645448 ; literal="right leg lifts"
0x004ebaf9: jmp    0x1404ebbef
0x004ebafe: mov    r8d,0xa
0x004ebb04: lea    rdx,[rip+0x115994d]        # 0x141645458 ; literal="body level"
0x004ebb0b: jmp    0x1404ebbef
0x004ebb10: mov    r8d,0x12
0x004ebb16: lea    rdx,[rip+0x115994b]        # 0x141645468 ; literal="body level changes"
0x004ebb1d: jmp    0x1404ebbef
0x004ebb22: mov    r8d,0xc
0x004ebb28: lea    rdx,[rip+0x1159951]        # 0x141645480 ; literal="arm carriage"
0x004ebb2f: jmp    0x1404ebbef
0x004ebb34: mov    r8d,0x10
0x004ebb3a: lea    rdx,[rip+0x115994f]        # 0x141645490 ; literal="raised left arms"
0x004ebb41: jmp    0x1404ebbef
0x004ebb46: mov    r8d,0x11
0x004ebb4c: lea    rdx,[rip+0x1159955]        # 0x1416454a8 ; literal="raised right arms"
0x004ebb53: jmp    0x1404ebbef
0x004ebb58: mov    r8d,0xb
0x004ebb5e: lea    rdx,[rip+0x115995b]        # 0x1416454c0 ; literal="raised arms"
0x004ebb65: jmp    0x1404ebbef
0x004ebb6a: mov    r8d,0x5
0x004ebb70: lea    rdx,[rip+0x1159955]        # 0x1416454cc ; literal="spins"
0x004ebb77: jmp    0x1404ebbef
0x004ebb79: mov    r8d,0x19
0x004ebb7f: lea    rdx,[rip+0x1159952]        # 0x1416454d8 ; literal="independent body movement"
0x004ebb86: jmp    0x1404ebbef
0x004ebb88: mov    r8d,0x4
0x004ebb8e: lea    rdx,[rip+0x115995f]        # 0x1416454f4 ; literal="sway"
0x004ebb95: jmp    0x1404ebbef
0x004ebb97: mov    r8d,0xd
0x004ebb9d: lea    rdx,[rip+0x115995c]        # 0x141645500 ; literal="forward bends"
0x004ebba4: jmp    0x1404ebbef
0x004ebba6: mov    r8d,0xe
0x004ebbac: lea    rdx,[rip+0x115995d]        # 0x141645510 ; literal="backward bends"
0x004ebbb3: jmp    0x1404ebbef
0x004ebbb5: mov    r8d,0xe
0x004ebbbb: lea    rdx,[rip+0x115995e]        # 0x141645520 ; literal="leftward bends"
0x004ebbc2: jmp    0x1404ebbef
0x004ebbc4: mov    r8d,0xf
0x004ebbca: lea    rdx,[rip+0x115995f]        # 0x141645530 ; literal="rightward bends"
0x004ebbd1: jmp    0x1404ebbef
0x004ebbd3: mov    r8d,0x8
0x004ebbd9: lea    rdx,[rip+0x1159960]        # 0x141645540 ; literal="footwork"
0x004ebbe0: jmp    0x1404ebbef
0x004ebbe2: mov    r8d,0x20
0x004ebbe8: lea    rdx,[rip+0x1159961]        # 0x141645550 ; literal="movement along the line of dance"
0x004ebbef: mov    rcx,r13
0x004ebbf2: call   0x14006f9a0
0x004ebbf7: mov    rax,QWORD PTR [rsi]
0x004ebbfa: mov    rcx,QWORD PTR [rax+0x98]
0x004ebc01: mov    edx,DWORD PTR [rcx+r12*4]
0x004ebc05: mov    ecx,edx
0x004ebc07: shr    ecx,0x2
0x004ebc0a: and    ecx,0x1
0x004ebc0d: test   dl,0x8
0x004ebc10: lea    eax,[rcx+0x1]
0x004ebc13: cmove  eax,ecx
0x004ebc16: test   dl,0x10
0x004ebc19: lea    ecx,[rax+0x1]
0x004ebc1c: cmove  ecx,eax
0x004ebc1f: test   dl,0x20
0x004ebc22: lea    ebx,[rcx+0x1]
0x004ebc25: cmove  ebx,ecx
0x004ebc28: test   ebx,ebx
0x004ebc2a: je     0x1404ebd28
0x004ebc30: xor    edi,edi
0x004ebc32: mov    ecx,edi
0x004ebc34: test   edi,edi
0x004ebc36: je     0x1404ebc5f
0x004ebc38: sub    ecx,0x1
0x004ebc3b: je     0x1404ebc57
0x004ebc3d: sub    ecx,0x1
0x004ebc40: je     0x1404ebc4f
0x004ebc42: cmp    ecx,0x1
0x004ebc45: jne    0x1404ebc65
0x004ebc47: mov    r14d,0x20
0x004ebc4d: jmp    0x1404ebc65
0x004ebc4f: mov    r14d,0x10
0x004ebc55: jmp    0x1404ebc65
0x004ebc57: mov    r14d,0x8
0x004ebc5d: jmp    0x1404ebc65
0x004ebc5f: mov    r14d,0x4
0x004ebc65: mov    rax,QWORD PTR [rsi]
0x004ebc68: mov    rcx,QWORD PTR [rax+0x98]
0x004ebc6f: test   DWORD PTR [rcx+r12*4],r14d
0x004ebc73: je     0x1404ebcfd
0x004ebc79: dec    ebx
0x004ebc7b: cmp    r14d,0x4
0x004ebc7f: je     0x1404ebcba
0x004ebc81: cmp    r14d,0x8
0x004ebc85: je     0x1404ebcab
0x004ebc87: cmp    r14d,0x10
0x004ebc8b: je     0x1404ebc9c
0x004ebc8d: cmp    r14d,0x20
0x004ebc91: jne    0x1404ebccf
0x004ebc93: lea    rdx,[rip+0x1158906]        # 0x1416445a0 ; literal=" shadowed"
0x004ebc9a: jmp    0x1404ebcc1
0x004ebc9c: mov    r8d,0x18
0x004ebca2: lea    rdx,[rip+0x11588d7]        # 0x141644580 ; literal=" performed in succession"
0x004ebca9: jmp    0x1404ebcc7
0x004ebcab: mov    r8d,0x18
0x004ebcb1: lea    rdx,[rip+0x11588a8]        # 0x141644560 ; literal=" performed in retrograde"
0x004ebcb8: jmp    0x1404ebcc7
0x004ebcba: lea    rdx,[rip+0x115888f]        # 0x141644550 ; literal=" mirrored"
0x004ebcc1: mov    r8d,0x9
0x004ebcc7: mov    rcx,r13
0x004ebcca: call   0x14006f9a0
0x004ebccf: cmp    ebx,0x2
0x004ebcd2: jl     0x1404ebce3
0x004ebcd4: mov    r8d,0x1
0x004ebcda: lea    rdx,[rip+0x110c8a3]        # 0x1415f8584 ; literal=","
0x004ebce1: jmp    0x1404ebcf5
0x004ebce3: cmp    ebx,0x1
0x004ebce6: jne    0x1404ebcfd
0x004ebce8: mov    r8d,0x4
0x004ebcee: lea    rdx,[rip+0x10fdb3b]        # 0x1415e9830 ; literal=" and"
0x004ebcf5: mov    rcx,r13
0x004ebcf8: call   0x14006f9a0
0x004ebcfd: inc    edi
0x004ebcff: cmp    edi,0x4
0x004ebd02: jl     0x1404ebc32
0x004ebd08: mov    DWORD PTR [rsp+0x6c],r14d
0x004ebd0d: mov    r8d,0x11
0x004ebd13: lea    rdx,[rip+0x1158896]        # 0x1416445b0 ; literal=" by group members"
0x004ebd1a: mov    rcx,r13
0x004ebd1d: call   0x14006f9a0
0x004ebd22: mov    edi,DWORD PTR [rbp+0xc0]
0x004ebd28: mov    rax,QWORD PTR [rsi]
0x004ebd2b: mov    rcx,QWORD PTR [rax+0x98]
0x004ebd32: mov    eax,DWORD PTR [rcx+r12*4]
0x004ebd36: test   al,0x40
0x004ebd38: je     0x1404ebd49
0x004ebd3a: mov    r8d,0xc
0x004ebd40: lea    rdx,[rip+0x1159831]        # 0x141645578 ; literal=" of the lead"
0x004ebd47: jmp    0x1404ebd5a
0x004ebd49: test   al,al
0x004ebd4b: jns    0x1404ebd62
0x004ebd4d: mov    r8d,0x10
0x004ebd53: lea    rdx,[rip+0x115982e]        # 0x141645588 ; literal=" of the follower"
0x004ebd5a: mov    rcx,r13
0x004ebd5d: call   0x14006f9a0
0x004ebd62: cmp    edi,0x2
0x004ebd65: jl     0x1404ebd76
0x004ebd67: mov    r8d,0x2
0x004ebd6d: lea    rdx,[rip+0x10f8350]        # 0x1415e40c4 ; literal=", "
0x004ebd74: jmp    0x1404ebd88
0x004ebd76: cmp    edi,0x1
0x004ebd79: jne    0x1404ebd90
0x004ebd7b: mov    r8d,0x5
0x004ebd81: lea    rdx,[rip+0x10f8334]        # 0x1415e40bc ; literal=" and "
0x004ebd88: mov    rcx,r13
0x004ebd8b: call   0x14006f9a0
0x004ebd90: inc    r15d
0x004ebd93: inc    r12
0x004ebd96: mov    rdx,QWORD PTR [rsi]
0x004ebd99: mov    rcx,QWORD PTR [rdx+0x58]
0x004ebd9d: sub    rcx,QWORD PTR [rdx+0x50]
0x004ebda1: sar    rcx,0x2
0x004ebda5: movsxd rax,r15d
0x004ebda8: cmp    rax,rcx
0x004ebdab: jb     0x1404eb540
0x004ebdb1: mov    r14,QWORD PTR [rsp+0x40]
0x004ebdb6: mov    r15,QWORD PTR [rbp-0x80]
0x004ebdba: mov    ebx,DWORD PTR [rsp+0x70]
0x004ebdbe: mov    edi,DWORD PTR [rsp+0x64]
0x004ebdc2: mov    r12d,DWORD PTR [rsp+0x38]
0x004ebdc7: test   edi,edi
0x004ebdc9: jg     0x1404ebdd4
0x004ebdcb: test   r12d,r12d
0x004ebdce: jle    0x1404ec03a
0x004ebdd4: test   ebx,ebx
0x004ebdd6: jle    0x1404ebded
0x004ebdd8: mov    r8d,0x7
0x004ebdde: lea    rdx,[rip+0x11597bb]        # 0x1416455a0 ; literal=", with "
0x004ebde5: mov    rcx,r13
0x004ebde8: call   0x14006f9a0
0x004ebded: test   edi,edi
0x004ebdef: jle    0x1404ebe9f
0x004ebdf5: xor    edi,edi
0x004ebdf7: mov    rdx,QWORD PTR [rsi]
0x004ebdfa: mov    rax,QWORD PTR [rdx+0x58]
0x004ebdfe: sub    rax,QWORD PTR [rdx+0x50]
0x004ebe02: sar    rax,0x2
0x004ebe06: test   rax,rax
0x004ebe09: je     0x1404ebe86
0x004ebe0f: xor    ebx,ebx
0x004ebe11: mov    rax,QWORD PTR [rdx+0x50]
0x004ebe15: cmp    DWORD PTR [rbx+rax*1],0x5
0x004ebe19: jne    0x1404ebe69
0x004ebe1b: mov    rax,QWORD PTR [rdx+0x68]
0x004ebe1f: mov    ecx,DWORD PTR [rbx+rax*1]
0x004ebe22: cmp    ecx,0xffffffff
0x004ebe25: je     0x1404ebe69
0x004ebe27: sub    ecx,0xb
0x004ebe2a: je     0x1404ebe54
0x004ebe2c: sub    ecx,0xc
0x004ebe2f: je     0x1404ebe45
0x004ebe31: cmp    ecx,0x1
0x004ebe34: jne    0x1404ebe69
0x004ebe36: mov    r8d,0x13
0x004ebe3c: lea    rdx,[rip+0x115977d]        # 0x1416455c0 ; literal="partially realized "
0x004ebe43: jmp    0x1404ebe61
0x004ebe45: mov    r8d,0x8
0x004ebe4b: lea    rdx,[rip+0x115975e]        # 0x1416455b0 ; literal="aborted "
0x004ebe52: jmp    0x1404ebe61
0x004ebe54: mov    r8d,0x6
0x004ebe5a: lea    rdx,[rip+0x1159747]        # 0x1416455a8 ; literal="large "
0x004ebe61: mov    rcx,r13
0x004ebe64: call   0x14006f9a0
0x004ebe69: inc    edi
0x004ebe6b: add    rbx,0x4
0x004ebe6f: mov    rdx,QWORD PTR [rsi]
0x004ebe72: mov    rcx,QWORD PTR [rdx+0x58]
0x004ebe76: sub    rcx,QWORD PTR [rdx+0x50]
0x004ebe7a: sar    rcx,0x2
0x004ebe7e: movsxd rax,edi
0x004ebe81: cmp    rax,rcx
0x004ebe84: jb     0x1404ebe11
0x004ebe86: mov    r8d,0x5
0x004ebe8c: lea    rdx,[rip+0x1159741]        # 0x1416455d4 ; literal="moves"
0x004ebe93: mov    rcx,r13
0x004ebe96: call   0x14006f9a0
0x004ebe9b: mov    edi,DWORD PTR [rsp+0x64]
0x004ebe9f: test   r12d,r12d
0x004ebea2: jle    0x1404ec03a
0x004ebea8: test   edi,edi
0x004ebeaa: jle    0x1404ebec1
0x004ebeac: mov    r8d,0x5
0x004ebeb2: lea    rdx,[rip+0x10f8203]        # 0x1415e40bc ; literal=" and "
0x004ebeb9: mov    rcx,r13
0x004ebebc: call   0x14006f9a0
0x004ebec1: mov    r8d,0x9
0x004ebec7: lea    rdx,[rip+0x1159712]        # 0x1416455e0 ; literal="movement "
0x004ebece: mov    rcx,r13
0x004ebed1: call   0x14006f9a0
0x004ebed6: xor    edi,edi
0x004ebed8: mov    r12d,edi
0x004ebedb: mov    edx,edi
0x004ebedd: mov    r9,QWORD PTR [rsi]
0x004ebee0: mov    r10,QWORD PTR [r9+0x50]
0x004ebee4: mov    r8,QWORD PTR [r9+0x58]
0x004ebee8: sub    r8,r10
0x004ebeeb: sar    r8,0x2
0x004ebeef: test   r8,r8
0x004ebef2: je     0x1404ebf16
0x004ebef4: mov    ecx,edi
0x004ebef6: cmp    DWORD PTR [rcx+r10*1],0x5
0x004ebefb: jne    0x1404ebf08
0x004ebefd: mov    rax,QWORD PTR [r9+0x98]
0x004ebf04: or     r12d,DWORD PTR [rcx+rax*1]
0x004ebf08: inc    edx
0x004ebf0a: add    rcx,0x4
0x004ebf0e: movsxd rax,edx
0x004ebf11: cmp    rax,r8
0x004ebf14: jb     0x1404ebef6
0x004ebf16: mov    ecx,r12d
0x004ebf19: shr    ecx,0x2
0x004ebf1c: and    ecx,0x1
0x004ebf1f: test   r12b,0x8
0x004ebf23: lea    eax,[rcx+0x1]
0x004ebf26: cmove  eax,ecx
0x004ebf29: test   r12b,0x10
0x004ebf2d: lea    ecx,[rax+0x1]
0x004ebf30: cmove  ecx,eax
0x004ebf33: test   r12b,0x20
0x004ebf37: lea    ebx,[rcx+0x1]
0x004ebf3a: cmove  ebx,ecx
0x004ebf3d: test   ebx,ebx
0x004ebf3f: je     0x1404ec03a
0x004ebf45: mov    r14d,DWORD PTR [rsp+0x74]
0x004ebf4a: nop    WORD PTR [rax+rax*1+0x0]
0x004ebf50: mov    ecx,edi
0x004ebf52: test   edi,edi
0x004ebf54: je     0x1404ebf7d
0x004ebf56: sub    ecx,0x1
0x004ebf59: je     0x1404ebf75
0x004ebf5b: sub    ecx,0x1
0x004ebf5e: je     0x1404ebf6d
0x004ebf60: cmp    ecx,0x1
0x004ebf63: jne    0x1404ebf83
0x004ebf65: mov    r14d,0x20
0x004ebf6b: jmp    0x1404ebf83
0x004ebf6d: mov    r14d,0x10
0x004ebf73: jmp    0x1404ebf83
0x004ebf75: mov    r14d,0x8
0x004ebf7b: jmp    0x1404ebf83
0x004ebf7d: mov    r14d,0x4
0x004ebf83: test   r12d,r14d
0x004ebf86: je     0x1404ec010
0x004ebf8c: dec    ebx
0x004ebf8e: cmp    r14d,0x4
0x004ebf92: je     0x1404ebfcd
0x004ebf94: cmp    r14d,0x8
0x004ebf98: je     0x1404ebfbe
0x004ebf9a: cmp    r14d,0x10
0x004ebf9e: je     0x1404ebfaf
0x004ebfa0: cmp    r14d,0x20
0x004ebfa4: jne    0x1404ebfe2
0x004ebfa6: lea    rdx,[rip+0x11592a3]        # 0x141645250 ; literal="shadowed"
0x004ebfad: jmp    0x1404ebfd4
0x004ebfaf: mov    r8d,0x17
0x004ebfb5: lea    rdx,[rip+0x115927c]        # 0x141645238 ; literal="performed in succession"
0x004ebfbc: jmp    0x1404ebfda
0x004ebfbe: mov    r8d,0x17
0x004ebfc4: lea    rdx,[rip+0x1159255]        # 0x141645220 ; literal="performed in retrograde"
0x004ebfcb: jmp    0x1404ebfda
0x004ebfcd: lea    rdx,[rip+0x115961c]        # 0x1416455f0 ; literal="mirrored"
0x004ebfd4: mov    r8d,0x8
0x004ebfda: mov    rcx,r13
0x004ebfdd: call   0x14006f9a0
0x004ebfe2: cmp    ebx,0x2
0x004ebfe5: jl     0x1404ebff6
0x004ebfe7: mov    r8d,0x2
0x004ebfed: lea    rdx,[rip+0x10f80d0]        # 0x1415e40c4 ; literal=", "
0x004ebff4: jmp    0x1404ec008
0x004ebff6: cmp    ebx,0x1
0x004ebff9: jne    0x1404ec010
0x004ebffb: mov    r8d,0x5
0x004ec001: lea    rdx,[rip+0x10f80b4]        # 0x1415e40bc ; literal=" and "
0x004ec008: mov    rcx,r13
0x004ec00b: call   0x14006f9a0
0x004ec010: inc    edi
0x004ec012: cmp    edi,0x4
0x004ec015: jl     0x1404ebf50
0x004ec01b: mov    DWORD PTR [rsp+0x74],r14d
0x004ec020: mov    r8d,0x11
0x004ec026: lea    rdx,[rip+0x1158583]        # 0x1416445b0 ; literal=" by group members"
0x004ec02d: mov    rcx,r13
0x004ec030: call   0x14006f9a0
0x004ec035: mov    r14,QWORD PTR [rsp+0x40]
0x004ec03a: mov    r8d,0x3
0x004ec040: lea    rdx,[rip+0x110c809]        # 0x1415f8850 ; literal=".  "
0x004ec047: mov    rcx,r13
0x004ec04a: call   0x14006f9a0
0x004ec04f: mov    ebx,DWORD PTR [rsp+0x34]
0x004ec053: add    rsi,0x8
0x004ec057: inc    DWORD PTR [rsp+0x78]
0x004ec05b: mov    r12,QWORD PTR [rsp+0x50]
0x004ec060: jmp    0x1404ea260
0x004ec065: call   QWORD PTR [rip+0x10f4a35]        # 0x1415e0aa0
0x004ec06b: int3
0x004ec06c: mov    rdx,QWORD PTR [rbp-0x78]
0x004ec070: mov    r14,QWORD PTR [rbp+0xa0]
0x004ec077: mov    rbx,r14
0x004ec07a: mov    rdi,rdx
0x004ec07d: sub    rdi,r15
0x004ec080: sar    rdi,0x3
0x004ec084: mov    r15,QWORD PTR [rbp+0xa8]
0x004ec08b: mov    rsi,r15
0x004ec08e: sub    rsi,r14
0x004ec091: sar    rsi,0x3
0x004ec095: mov    r12d,0xff
0x004ec09b: nop    DWORD PTR [rax+rax*1+0x0]
0x004ec0a0: mov    ecx,0x1
0x004ec0a5: cmp    rbx,r15
0x004ec0a8: je     0x1404ec0e0
0x004ec0aa: mov    eax,ecx
0x004ec0ac: cmovb  eax,r12d
0x004ec0b0: test   al,al
0x004ec0b2: jns    0x1404ec0e0
0x004ec0b4: mov    r8d,0x3
0x004ec0ba: lea    rdx,[rip+0x110c2c7]        # 0x1415f8388 ; literal="[B]"
0x004ec0c1: mov    rcx,r13
0x004ec0c4: call   0x14006f9a0
0x004ec0c9: mov    r9d,edi
0x004ec0cc: mov    r8d,esi
0x004ec0cf: mov    rdx,QWORD PTR [rbx]
0x004ec0d2: mov    rcx,r13
0x004ec0d5: call   0x1404e75b0
0x004ec0da: add    rbx,0x8
0x004ec0de: jmp    0x1404ec0a0
0x004ec0e0: mov    rdx,QWORD PTR [rbp-0x78]
0x004ec0e4: mov    rbx,rdx
0x004ec0e7: mov    r15,QWORD PTR [rbp-0x80]
0x004ec0eb: sub    rbx,r15
0x004ec0ee: sar    rbx,0x3
0x004ec0f2: mov    rdi,QWORD PTR [rbp+0xa8]
0x004ec0f9: sub    rdi,r14
0x004ec0fc: sar    rdi,0x3
0x004ec100: cmp    r15,rdx
0x004ec103: je     0x1404ec144
0x004ec105: mov    eax,ecx
0x004ec107: cmovb  eax,r12d
0x004ec10b: test   al,al
0x004ec10d: jns    0x1404ec144
0x004ec10f: mov    r8d,0x3
0x004ec115: lea    rdx,[rip+0x110c26c]        # 0x1415f8388 ; literal="[B]"
0x004ec11c: mov    rcx,r13
0x004ec11f: call   0x14006f9a0
0x004ec124: mov    r9d,ebx
0x004ec127: mov    r8d,edi
0x004ec12a: mov    rdx,QWORD PTR [r15]
0x004ec12d: mov    rcx,r13
0x004ec130: call   0x1404e75b0
0x004ec135: add    r15,0x8
0x004ec139: mov    rdx,QWORD PTR [rbp-0x78]
0x004ec13d: mov    ecx,0x1
0x004ec142: jmp    0x1404ec100
0x004ec144: lea    rcx,[rbp-0x80]
0x004ec148: call   0x140066b00
0x004ec14d: nop
0x004ec14e: lea    rcx,[rbp+0xa0]
0x004ec155: call   0x140066b00
0x004ec15a: nop
0x004ec15b: lea    rcx,[rbp+0x120]
0x004ec162: call   0x14006f7e0
0x004ec167: mov    rcx,QWORD PTR [rbp+0x140]
0x004ec16e: xor    rcx,rsp
0x004ec171: call   0x1415345d0
0x004ec176: mov    rbx,QWORD PTR [rsp+0x2a0]
0x004ec17e: add    rsp,0x250
0x004ec185: pop    r15
0x004ec187: pop    r14
0x004ec189: pop    r13
0x004ec18b: pop    r12
0x004ec18d: pop    rdi
0x004ec18e: pop    rsi
0x004ec18f: pop    rbp
0x004ec190: ret
0x004ec191: nop    DWORD PTR [rax]
