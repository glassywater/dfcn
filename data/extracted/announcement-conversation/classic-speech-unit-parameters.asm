; classic; PE:6a70b91c:0270a000; speech-unit-parameters; 0x14139bb40..0x14139c164
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14139bb40: mov    QWORD PTR [rsp+0x18],rbx
0x14139bb45: push   rbp
0x14139bb46: push   rsi
0x14139bb47: push   rdi
0x14139bb48: push   r12
0x14139bb4a: push   r13
0x14139bb4c: push   r14
0x14139bb4e: push   r15
0x14139bb50: mov    rbp,rsp
0x14139bb53: sub    rsp,0x80
0x14139bb5a: mov    rax,QWORD PTR [rip+0x4fa4df]        # 0x141896040
0x14139bb61: xor    rax,rsp
0x14139bb64: mov    QWORD PTR [rbp-0x10],rax
0x14139bb68: movsxd r15,r9d
0x14139bb6b: mov    rsi,rdx
0x14139bb6e: mov    r13,rcx
0x14139bb71: mov    r12,QWORD PTR [rbp+0x60]
0x14139bb75: xorps  xmm0,xmm0
0x14139bb78: movups XMMWORD PTR [rbp-0x50],xmm0
0x14139bb7c: mov    QWORD PTR [rbp-0x38],0xf
0x14139bb84: mov    BYTE PTR [rbp-0x50],0x0
0x14139bb88: movups XMMWORD PTR [rbp-0x30],xmm0
0x14139bb8c: xor    edi,edi
0x14139bb8e: mov    QWORD PTR [rbp-0x20],rdi
0x14139bb92: mov    QWORD PTR [rbp-0x18],0xf
0x14139bb9a: mov    BYTE PTR [rbp-0x30],dil
0x14139bb9e: mov    QWORD PTR [rbp-0x40],rdi
0x14139bba2: lea    rcx,[rbp-0x50]
0x14139bba6: mov    BYTE PTR [rcx],dil
0x14139bba9: cmp    r15,QWORD PTR [rdx+0x10]
0x14139bbad: jae    0x14139c0ad
0x14139bbb3: mov    QWORD PTR [rbp-0x40],rdi
0x14139bbb7: lea    rax,[rbp-0x50]
0x14139bbbb: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bbc0: cmova  rax,QWORD PTR [rbp-0x50]
0x14139bbc5: mov    BYTE PTR [rax],0x0
0x14139bbc8: mov    rax,QWORD PTR [rsi+0x10]
0x14139bbcc: test   rax,rax
0x14139bbcf: je     0x14139bc15
0x14139bbd1: cmp    r15,rax
0x14139bbd4: ja     0x14139bc15
0x14139bbd6: mov    rdx,rsi
0x14139bbd9: cmp    QWORD PTR [rsi+0x18],0xf
0x14139bbde: jbe    0x14139bbe8
0x14139bbe0: mov    rdx,QWORD PTR [rsi]
0x14139bbe3: mov    rcx,rdx
0x14139bbe6: jmp    0x14139bbeb
0x14139bbe8: mov    rcx,rsi
0x14139bbeb: lea    rdi,[rax+rcx*1]
0x14139bbef: lea    rbx,[r15+rdx*1]
0x14139bbf3: cmp    rbx,rdi
0x14139bbf6: jae    0x14139bc13
0x14139bbf8: movzx  edx,BYTE PTR [rbx]
0x14139bbfb: cmp    dl,0x3a
0x14139bbfe: je     0x14139bc13
0x14139bc00: cmp    dl,0x5d
0x14139bc03: je     0x14139bc13
0x14139bc05: lea    rcx,[rbp-0x50]
0x14139bc09: call   0x1400b9b10
0x14139bc0e: inc    rbx
0x14139bc11: jmp    0x14139bbf3
0x14139bc13: xor    edi,edi
0x14139bc15: mov    rbx,QWORD PTR [rbp-0x40]
0x14139bc19: test   rbx,rbx
0x14139bc1c: jne    0x14139bc29
0x14139bc1e: cmp    r15,QWORD PTR [rsi+0x10]
0x14139bc22: jb     0x14139bbb3
0x14139bc24: jmp    0x14139c0ad
0x14139bc29: lea    rcx,[rbp-0x50]
0x14139bc2d: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bc32: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bc37: cmp    rbx,0x7
0x14139bc3b: jne    0x14139bca5
0x14139bc3d: mov    r8,rbx
0x14139bc40: lea    rdx,[rip+0x33efc9]        # 0x1416dac10 ; cstring='HF_LINK'
0x14139bc47: call   0x141535d84
0x14139bc4c: test   eax,eax
0x14139bc4e: jne    0x14139bca5
0x14139bc50: mov    BYTE PTR [rsp+0x28],al
0x14139bc54: lea    rax,[rbp-0x30]
0x14139bc58: mov    QWORD PTR [rsp+0x20],rax
0x14139bc5d: mov    r9b,0x3a
0x14139bc60: mov    rdx,rsi
0x14139bc63: lea    rcx,[rbp-0x50]
0x14139bc67: call   0x14052a6b0
0x14139bc6c: lea    r8,[r13+0x1274]
0x14139bc73: mov    edx,DWORD PTR [r13+0xc30]
0x14139bc7a: lea    rcx,[rip+0x1157f27]        # 0x1424f3ba8
0x14139bc81: call   0x140b500f0
0x14139bc86: test   rax,rax
0x14139bc89: je     0x14139bca1
0x14139bc8b: mov    QWORD PTR [rsp+0x20],r12
0x14139bc90: mov    r9d,r15d
0x14139bc93: mov    r8b,0x1
0x14139bc96: mov    rdx,rsi
0x14139bc99: mov    rcx,rax
0x14139bc9c: call   0x140baecc0
0x14139bca1: mov    rbx,QWORD PTR [rbp-0x40]
0x14139bca5: lea    rcx,[rbp-0x50]
0x14139bca9: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bcae: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bcb3: cmp    rbx,0xa
0x14139bcb7: jne    0x14139bd48
0x14139bcbd: mov    r8,rbx
0x14139bcc0: lea    rdx,[rip+0x247541]        # 0x1415e3208 ; cstring='TRANS_NAME'
0x14139bcc7: call   0x141535d84
0x14139bccc: test   eax,eax
0x14139bcce: jne    0x14139bd48
0x14139bcd0: mov    QWORD PTR [rbp-0x20],rdi
0x14139bcd4: lea    rax,[rbp-0x30]
0x14139bcd8: cmp    QWORD PTR [rbp-0x18],0xf
0x14139bcdd: cmova  rax,QWORD PTR [rbp-0x30]
0x14139bce2: mov    BYTE PTR [rax],0x0
0x14139bce5: mov    rcx,r13
0x14139bce8: call   0x1413e0a00
0x14139bced: test   rax,rax
0x14139bcf0: je     0x14139bd0a
0x14139bcf2: cmp    BYTE PTR [rax+0x72],0x0
0x14139bcf6: je     0x14139bd0a
0x14139bcf8: xor    r9d,r9d
0x14139bcfb: mov    r8b,0x1
0x14139bcfe: lea    rdx,[rbp-0x30]
0x14139bd02: mov    rcx,rax
0x14139bd05: call   0x140a91760
0x14139bd0a: cmp    QWORD PTR [rbp-0x20],0x0
0x14139bd0f: jne    0x14139bd27
0x14139bd11: mov    r8d,0x8
0x14139bd17: lea    rdx,[rip+0x2474fa]        # 0x1415e3218 ; cstring='nameless'
0x14139bd1e: lea    rcx,[rbp-0x30]
0x14139bd22: call   0x14006f860
0x14139bd27: mov    BYTE PTR [rsp+0x28],0x0
0x14139bd2c: lea    rax,[rbp-0x30]
0x14139bd30: mov    QWORD PTR [rsp+0x20],rax
0x14139bd35: mov    r9b,0x5d
0x14139bd38: mov    rdx,rsi
0x14139bd3b: lea    rcx,[rbp-0x50]
0x14139bd3f: call   0x14052a6b0
0x14139bd44: mov    rbx,QWORD PTR [rbp-0x40]
0x14139bd48: lea    rcx,[rbp-0x50]
0x14139bd4c: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bd51: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bd56: cmp    rbx,0xa
0x14139bd5a: jne    0x14139bde4
0x14139bd60: mov    r8,rbx
0x14139bd63: lea    rdx,[rip+0x2474be]        # 0x1415e3228 ; cstring='FIRST_NAME'
0x14139bd6a: call   0x141535d84
0x14139bd6f: test   eax,eax
0x14139bd71: jne    0x14139bde4
0x14139bd73: mov    QWORD PTR [rbp-0x20],rdi
0x14139bd77: lea    rax,[rbp-0x30]
0x14139bd7b: cmp    QWORD PTR [rbp-0x18],0xf
0x14139bd80: cmova  rax,QWORD PTR [rbp-0x30]
0x14139bd85: mov    BYTE PTR [rax],0x0
0x14139bd88: mov    rcx,r13
0x14139bd8b: call   0x1413e0a00
0x14139bd90: test   rax,rax
0x14139bd93: je     0x14139bdad
0x14139bd95: cmp    BYTE PTR [rax+0x72],0x0
0x14139bd99: je     0x14139bda7
0x14139bd9b: cmp    QWORD PTR [rax+0x10],0x0
0x14139bda0: mov    ecx,0x1
0x14139bda5: jne    0x14139bda9
0x14139bda7: mov    ecx,edi
0x14139bda9: test   ecx,ecx
0x14139bdab: jne    0x14139bdc7
0x14139bdad: mov    r8d,0x8
0x14139bdb3: lea    rdx,[rip+0x24745e]        # 0x1415e3218 ; cstring='nameless'
0x14139bdba: lea    rcx,[rbp-0x30]
0x14139bdbe: call   0x14006f860
0x14139bdc3: lea    rax,[rbp-0x30]
0x14139bdc7: mov    BYTE PTR [rsp+0x28],0x0
0x14139bdcc: mov    QWORD PTR [rsp+0x20],rax
0x14139bdd1: mov    r9b,0x5d
0x14139bdd4: mov    rdx,rsi
0x14139bdd7: lea    rcx,[rbp-0x50]
0x14139bddb: call   0x14052a6b0
0x14139bde0: mov    rbx,QWORD PTR [rbp-0x40]
0x14139bde4: lea    rcx,[rbp-0x50]
0x14139bde8: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bded: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bdf2: cmp    rbx,0x4
0x14139bdf6: jne    0x14139be9b
0x14139bdfc: mov    r8,rbx
0x14139bdff: lea    rdx,[rip+0x2d1116]        # 0x14166cf1c ; cstring='RACE'
0x14139be06: call   0x141535d84
0x14139be0b: test   eax,eax
0x14139be0d: jne    0x14139be9b
0x14139be13: movsx  rcx,WORD PTR [r13+0xa4]
0x14139be1b: mov    QWORD PTR [rbp-0x20],rdi
0x14139be1f: lea    rax,[rbp-0x30]
0x14139be23: cmp    QWORD PTR [rbp-0x18],0xf
0x14139be28: cmova  rax,QWORD PTR [rbp-0x30]
0x14139be2d: mov    BYTE PTR [rax],0x0
0x14139be30: test   cx,cx
0x14139be33: js     0x14139be7a
0x14139be35: mov    rdx,rcx
0x14139be38: mov    rax,QWORD PTR [rip+0x114ab21]        # 0x1424e6960
0x14139be3f: mov    rcx,QWORD PTR [rip+0x114ab12]        # 0x1424e6958
0x14139be46: sub    rax,rcx
0x14139be49: sar    rax,0x3
0x14139be4d: cmp    rdx,rax
0x14139be50: jae    0x14139be7a
0x14139be52: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14139be56: add    rdx,0x20
0x14139be5a: lea    rax,[rbp-0x30]
0x14139be5e: cmp    rax,rdx
0x14139be61: je     0x14139be7a
0x14139be63: mov    r8,QWORD PTR [rdx+0x10]
0x14139be67: cmp    QWORD PTR [rdx+0x18],0xf
0x14139be6c: jbe    0x14139be71
0x14139be6e: mov    rdx,QWORD PTR [rdx]
0x14139be71: lea    rcx,[rbp-0x30]
0x14139be75: call   0x14006f860
0x14139be7a: mov    BYTE PTR [rsp+0x28],0x0
0x14139be7f: lea    rax,[rbp-0x30]
0x14139be83: mov    QWORD PTR [rsp+0x20],rax
0x14139be88: mov    r9b,0x5d
0x14139be8b: mov    rdx,rsi
0x14139be8e: lea    rcx,[rbp-0x50]
0x14139be92: call   0x14052a6b0
0x14139be97: mov    rbx,QWORD PTR [rbp-0x40]
0x14139be9b: lea    rcx,[rbp-0x50]
0x14139be9f: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bea4: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bea9: lea    r15,[rip+0x32f2a0]        # 0x1416cb150 ; cstring='her'
0x14139beb0: cmp    rbx,0x7
0x14139beb4: jne    0x14139bf1e
0x14139beb6: mov    r8,rbx
0x14139beb9: lea    rdx,[rip+0x247378]        # 0x1415e3238 ; cstring='PRO_POS'
0x14139bec0: call   0x141535d84
0x14139bec5: test   eax,eax
0x14139bec7: jne    0x14139bf1e
0x14139bec9: movzx  eax,BYTE PTR [r13+0x12e]
0x14139bed1: cmp    al,0x1
0x14139bed3: jne    0x14139bede
0x14139bed5: lea    rdx,[rip+0x32f2cc]        # 0x1416cb1a8 ; cstring='his'
0x14139bedc: jmp    0x14139beee
0x14139bede: mov    rdx,r15
0x14139bee1: lea    rcx,[rip+0x24d5f0]        # 0x1415e94d8 ; cstring='its'
0x14139bee8: test   al,al
0x14139beea: cmovne rdx,rcx
0x14139beee: mov    r8d,0x3
0x14139bef4: lea    rcx,[rbp-0x30]
0x14139bef8: call   0x14006f860
0x14139befd: mov    BYTE PTR [rsp+0x28],0x0
0x14139bf02: lea    rax,[rbp-0x30]
0x14139bf06: mov    QWORD PTR [rsp+0x20],rax
0x14139bf0b: mov    r9b,0x5d
0x14139bf0e: mov    rdx,rsi
0x14139bf11: lea    rcx,[rbp-0x50]
0x14139bf15: call   0x14052a6b0
0x14139bf1a: mov    rbx,QWORD PTR [rbp-0x40]
0x14139bf1e: lea    rcx,[rbp-0x50]
0x14139bf22: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bf27: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bf2c: lea    r14,[rip+0x24d551]        # 0x1415e9484 ; cstring='it'
0x14139bf33: mov    edi,0x2
0x14139bf38: cmp    rbx,0x7
0x14139bf3c: jne    0x14139bfab
0x14139bf3e: mov    r8,rbx
0x14139bf41: lea    rdx,[rip+0x2472f8]        # 0x1415e3240 ; cstring='PRO_OBJ'
0x14139bf48: call   0x141535d84
0x14139bf4d: test   eax,eax
0x14139bf4f: jne    0x14139bfab
0x14139bf51: movzx  eax,BYTE PTR [r13+0x12e]
0x14139bf59: cmp    al,0x1
0x14139bf5b: jne    0x14139bf6c
0x14139bf5d: lea    r15,[rip+0x32f1f0]        # 0x1416cb154 ; cstring='him'
0x14139bf64: mov    r8d,0x3
0x14139bf6a: jmp    0x14139bf7e
0x14139bf6c: test   al,al
0x14139bf6e: jne    0x14139bf78
0x14139bf70: mov    r8d,0x3
0x14139bf76: jmp    0x14139bf7e
0x14139bf78: mov    r15,r14
0x14139bf7b: mov    r8,rdi
0x14139bf7e: mov    rdx,r15
0x14139bf81: lea    rcx,[rbp-0x30]
0x14139bf85: call   0x14006f860
0x14139bf8a: mov    BYTE PTR [rsp+0x28],0x0
0x14139bf8f: lea    rax,[rbp-0x30]
0x14139bf93: mov    QWORD PTR [rsp+0x20],rax
0x14139bf98: mov    r9b,0x5d
0x14139bf9b: mov    rdx,rsi
0x14139bf9e: lea    rcx,[rbp-0x50]
0x14139bfa2: call   0x14052a6b0
0x14139bfa7: mov    rbx,QWORD PTR [rbp-0x40]
0x14139bfab: lea    rcx,[rbp-0x50]
0x14139bfaf: cmp    QWORD PTR [rbp-0x38],0xf
0x14139bfb4: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139bfb9: cmp    rbx,0x7
0x14139bfbd: jne    0x14139c027
0x14139bfbf: mov    r8,rbx
0x14139bfc2: lea    rdx,[rip+0x24727f]        # 0x1415e3248 ; cstring='PRO_SUB'
0x14139bfc9: call   0x141535d84
0x14139bfce: test   eax,eax
0x14139bfd0: jne    0x14139c027
0x14139bfd2: movzx  eax,BYTE PTR [r13+0x12e]
0x14139bfda: cmp    al,0x1
0x14139bfdc: jne    0x14139bfe7
0x14139bfde: lea    r14,[rip+0x32f177]        # 0x1416cb15c ; cstring='he'
0x14139bfe5: jmp    0x14139bff7
0x14139bfe7: test   al,al
0x14139bfe9: jne    0x14139bff7
0x14139bfeb: lea    r14,[rip+0x32f166]        # 0x1416cb158 ; cstring='she'
0x14139bff2: mov    edi,0x3
0x14139bff7: mov    r8,rdi
0x14139bffa: mov    rdx,r14
0x14139bffd: lea    rcx,[rbp-0x30]
0x14139c001: call   0x14006f860
0x14139c006: mov    BYTE PTR [rsp+0x28],0x0
0x14139c00b: lea    rax,[rbp-0x30]
0x14139c00f: mov    QWORD PTR [rsp+0x20],rax
0x14139c014: mov    r9b,0x5d
0x14139c017: mov    rdx,rsi
0x14139c01a: lea    rcx,[rbp-0x50]
0x14139c01e: call   0x14052a6b0
0x14139c023: mov    rbx,QWORD PTR [rbp-0x40]
0x14139c027: lea    rcx,[rbp-0x50]
0x14139c02b: cmp    QWORD PTR [rbp-0x38],0xf
0x14139c030: cmova  rcx,QWORD PTR [rbp-0x50]
0x14139c035: cmp    rbx,0x7
0x14139c039: jne    0x14139c0ad
0x14139c03b: mov    r8,rbx
0x14139c03e: lea    rdx,[rip+0x24720b]        # 0x1415e3250 ; cstring='PRO_REF'
0x14139c045: call   0x141535d84
0x14139c04a: test   eax,eax
0x14139c04c: jne    0x14139c0ad
0x14139c04e: movzx  eax,BYTE PTR [r13+0x12e]
0x14139c056: cmp    al,0x1
0x14139c058: jne    0x14139c066
0x14139c05a: lea    rdx,[rip+0x25d2bf]        # 0x1415f9320 ; cstring='himself'
0x14139c061: mov    r8,rbx
0x14139c064: jmp    0x14139c086
0x14139c066: test   al,al
0x14139c068: jne    0x14139c079
0x14139c06a: lea    rdx,[rip+0x25d2b7]        # 0x1415f9328 ; cstring='herself'
0x14139c071: mov    r8d,0x7
0x14139c077: jmp    0x14139c086
0x14139c079: lea    rdx,[rip+0x25d298]        # 0x1415f9318 ; cstring='itself'
0x14139c080: mov    r8d,0x6
0x14139c086: lea    rcx,[rbp-0x30]
0x14139c08a: call   0x14006f860
0x14139c08f: mov    BYTE PTR [rsp+0x28],0x0
0x14139c094: lea    rax,[rbp-0x30]
0x14139c098: mov    QWORD PTR [rsp+0x20],rax
0x14139c09d: mov    r9b,0x5d
0x14139c0a0: mov    rdx,rsi
0x14139c0a3: lea    rcx,[rbp-0x50]
0x14139c0a7: call   0x14052a6b0
0x14139c0ac: nop
0x14139c0ad: mov    rdx,QWORD PTR [rbp-0x18]
0x14139c0b1: cmp    rdx,0xf
0x14139c0b5: jbe    0x14139c0eb
0x14139c0b7: inc    rdx
0x14139c0ba: mov    rcx,QWORD PTR [rbp-0x30]
0x14139c0be: mov    rax,rcx
0x14139c0c1: cmp    rdx,0x1000
0x14139c0c8: jb     0x14139c0e6
0x14139c0ca: add    rdx,0x27
0x14139c0ce: mov    rcx,QWORD PTR [rcx-0x8]
0x14139c0d2: sub    rax,rcx
0x14139c0d5: add    rax,0xfffffffffffffff8
0x14139c0d9: cmp    rax,0x1f
0x14139c0dd: jbe    0x14139c0e6
0x14139c0df: call   QWORD PTR [rip+0x2449bb]        # 0x1415e0aa0
0x14139c0e5: int3
0x14139c0e6: call   0x1415345f0
0x14139c0eb: mov    QWORD PTR [rbp-0x20],0x0
0x14139c0f3: mov    QWORD PTR [rbp-0x18],0xf
0x14139c0fb: mov    BYTE PTR [rbp-0x30],0x0
0x14139c0ff: mov    rdx,QWORD PTR [rbp-0x38]
0x14139c103: cmp    rdx,0xf
0x14139c107: jbe    0x14139c13d
0x14139c109: inc    rdx
0x14139c10c: mov    rcx,QWORD PTR [rbp-0x50]
0x14139c110: mov    rax,rcx
0x14139c113: cmp    rdx,0x1000
0x14139c11a: jb     0x14139c138
0x14139c11c: add    rdx,0x27
0x14139c120: mov    rcx,QWORD PTR [rcx-0x8]
0x14139c124: sub    rax,rcx
0x14139c127: add    rax,0xfffffffffffffff8
0x14139c12b: cmp    rax,0x1f
0x14139c12f: jbe    0x14139c138
0x14139c131: call   QWORD PTR [rip+0x244969]        # 0x1415e0aa0
0x14139c137: int3
0x14139c138: call   0x1415345f0
0x14139c13d: mov    rcx,QWORD PTR [rbp-0x10]
0x14139c141: xor    rcx,rsp
0x14139c144: call   0x1415345d0
0x14139c149: mov    rbx,QWORD PTR [rsp+0xd0]
0x14139c151: add    rsp,0x80
0x14139c158: pop    r15
0x14139c15a: pop    r14
0x14139c15c: pop    r13
0x14139c15e: pop    r12
0x14139c160: pop    rdi
0x14139c161: pop    rsi
0x14139c162: pop    rbp
0x14139c163: ret
