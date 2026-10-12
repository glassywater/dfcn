0x1402ada90: mov    QWORD PTR [rsp+0x20],rbx
0x1402ada95: push   rbp
0x1402ada96: push   rsi
0x1402ada97: push   rdi
0x1402ada98: push   r12
0x1402ada9a: push   r13
0x1402ada9c: push   r14
0x1402ada9e: push   r15
0x1402adaa0: lea    rbp,[rsp-0xe0]
0x1402adaa8: sub    rsp,0x1e0
0x1402adaaf: mov    rax,QWORD PTR [rip+0x15e858a]        # 0x141896040
0x1402adab6: xor    rax,rsp
0x1402adab9: mov    QWORD PTR [rbp+0xd8],rax
0x1402adac0: mov    rsi,r8
0x1402adac3: mov    QWORD PTR [rbp-0x78],r8
0x1402adac7: mov    QWORD PTR [rsp+0x38],rdx
0x1402adacc: mov    QWORD PTR [rbp-0x10],rcx
0x1402adad0: cmp    QWORD PTR [r8+0xa98],0x0
0x1402adad8: je     0x1402af34e
0x1402adade: xor    bl,bl
0x1402adae0: mov    rax,QWORD PTR [rdx+0x1208]
0x1402adae7: mov    edi,0x1
0x1402adaec: mov    r13d,0xffffffff
0x1402adaf2: xor    r12d,r12d
0x1402adaf5: test   rax,rax
0x1402adaf8: je     0x1402ae73b
0x1402adafe: cmp    DWORD PTR [rax+0x138],0x18
0x1402adb05: jne    0x1402ae73b
0x1402adb0b: movzx  ebx,dil
0x1402adb0f: mov    DWORD PTR [rsp+0x68],ebx
0x1402adb13: movzx  eax,WORD PTR [r8+0xa0]
0x1402adb1b: cmp    ax,0x68
0x1402adb1f: je     0x1402ae73b
0x1402adb25: cmp    ax,0x67
0x1402adb29: je     0x1402ae73b
0x1402adb2f: mov    rax,QWORD PTR [rdx+0x9a8]
0x1402adb36: mov    rcx,QWORD PTR [rdx+0x9b0]
0x1402adb3d: nop    DWORD PTR [rax]
0x1402adb40: cmp    rax,rcx
0x1402adb43: jae    0x1402adb61
0x1402adb45: mov    rdx,QWORD PTR [rax]
0x1402adb48: cmp    WORD PTR [rdx],0xe
0x1402adb4c: je     0x1402adb54
0x1402adb4e: add    rax,0x8
0x1402adb52: jmp    0x1402adb40
0x1402adb54: lea    rax,[rdx+0x4]
0x1402adb58: test   rax,rax
0x1402adb5b: jne    0x1402ae73b
0x1402adb61: mov    rax,QWORD PTR [rsp+0x38]
0x1402adb66: lea    r8,[rax+0x1274]
0x1402adb6d: mov    edx,DWORD PTR [rax+0xc30]
0x1402adb73: lea    rcx,[rip+0x224602e]        # 0x1424f3ba8
0x1402adb7a: call   0x140b500f0
0x1402adb7f: mov    r13,rax
0x1402adb82: mov    QWORD PTR [rsp+0x70],rax
0x1402adb87: test   rax,rax
0x1402adb8a: je     0x1402ae735
0x1402adb90: mov    rcx,QWORD PTR [rax+0x130]
0x1402adb97: test   rcx,rcx
0x1402adb9a: je     0x1402ae735
0x1402adba0: mov    rcx,QWORD PTR [rcx+0x60]
0x1402adba4: test   rcx,rcx
0x1402adba7: je     0x1402ae735
0x1402adbad: mov    rax,QWORD PTR [rcx+0x80]
0x1402adbb4: mov    QWORD PTR [rbp+0x90],rax
0x1402adbbb: test   rax,rax
0x1402adbbe: je     0x1402ae735
0x1402adbc4: mov    r10,QWORD PTR [rax+0xb0]
0x1402adbcb: mov    r11,QWORD PTR [rax+0xb8]
0x1402adbd2: mov    r12,QWORD PTR [rip+0x2246037]        # 0x1424f3c10
0x1402adbd9: mov    r14,QWORD PTR [rip+0x2246028]        # 0x1424f3c08
0x1402adbe0: mov    r15,QWORD PTR [rip+0x21313c1]        # 0x1423defa8
0x1402adbe7: mov    rsi,QWORD PTR [rip+0x21313b2]        # 0x1423defa0
0x1402adbee: xchg   ax,ax
0x1402adbf0: cmp    r10,r11
0x1402adbf3: jae    0x1402adce0
0x1402adbf9: mov    rbx,QWORD PTR [r10]
0x1402adbfc: cmp    DWORD PTR [rbx+0x1c],0xb
0x1402adc00: jne    0x1402adcd7
0x1402adc06: mov    ebx,DWORD PTR [rbx+0x8]
0x1402adc09: cmp    ebx,0xffffffff
0x1402adc0c: je     0x1402adcd7
0x1402adc12: mov    rcx,r12
0x1402adc15: sub    rcx,r14
0x1402adc18: sar    rcx,0x3
0x1402adc1c: test   rcx,rcx
0x1402adc1f: je     0x1402adcd7
0x1402adc25: xor    edx,edx
0x1402adc27: sub    ecx,0x1
0x1402adc2a: js     0x1402adcd7
0x1402adc30: mov    edi,ecx
0x1402adc32: lea    r8d,[rcx+rdx*1]
0x1402adc36: sar    r8d,1
0x1402adc39: movsxd rax,r8d
0x1402adc3c: mov    rcx,QWORD PTR [r14+rax*8]
0x1402adc40: cmp    DWORD PTR [rcx+0xe0],ebx
0x1402adc46: je     0x1402adc60
0x1402adc48: lea    ecx,[r8-0x1]
0x1402adc4c: cmovle ecx,edi
0x1402adc4f: lea    eax,[r8+0x1]
0x1402adc53: cmovle edx,eax
0x1402adc56: cmp    edx,ecx
0x1402adc58: jle    0x1402adc30
0x1402adc5a: add    r10,0x8
0x1402adc5e: jmp    0x1402adbf0
0x1402adc60: test   rcx,rcx
0x1402adc63: je     0x1402adcd7
0x1402adc65: mov    r9d,DWORD PTR [rcx+0xd8]
0x1402adc6c: mov    rax,r15
0x1402adc6f: sub    rax,rsi
0x1402adc72: sar    rax,0x3
0x1402adc76: test   eax,eax
0x1402adc78: je     0x1402adcd7
0x1402adc7a: cmp    r9d,0xffffffff
0x1402adc7e: je     0x1402adcd7
0x1402adc80: xor    ecx,ecx
0x1402adc82: sub    eax,0x1
0x1402adc85: js     0x1402adcb7
0x1402adc87: nop    WORD PTR [rax+rax*1+0x0]
0x1402adc90: mov    ebx,eax
0x1402adc92: lea    edx,[rcx+rax*1]
0x1402adc95: sar    edx,1
0x1402adc97: movsxd rax,edx
0x1402adc9a: mov    rax,QWORD PTR [rsi+rax*8]
0x1402adc9e: cmp    DWORD PTR [rax+0x130],r9d
0x1402adca5: je     0x1402adcb9
0x1402adca7: lea    eax,[rdx+0x1]
0x1402adcaa: cmovle ecx,eax
0x1402adcad: lea    eax,[rdx-0x1]
0x1402adcb0: cmovle eax,ebx
0x1402adcb3: cmp    ecx,eax
0x1402adcb5: jle    0x1402adc90
0x1402adcb7: xor    eax,eax
0x1402adcb9: test   rax,rax
0x1402adcbc: je     0x1402adcd7
0x1402adcbe: test   BYTE PTR [rax+0x110],0x2
0x1402adcc5: jne    0x1402adcd7
0x1402adcc7: mov    rcx,rax
0x1402adcca: call   0x141389c90
0x1402adccf: test   al,al
0x1402adcd1: jne    0x1402ae725
0x1402adcd7: add    r10,0x8
0x1402adcdb: jmp    0x1402adbf0
0x1402adce0: mov    r15,QWORD PTR [rbp-0x78]
0x1402adce4: lea    r8,[r15+0x1274]
0x1402adceb: mov    edx,DWORD PTR [r15+0xc30]
0x1402adcf2: lea    rcx,[rip+0x2245eaf]        # 0x1424f3ba8
0x1402adcf9: call   0x140b500f0
0x1402adcfe: mov    rsi,rax
0x1402add01: mov    QWORD PTR [rsp+0x78],rax
0x1402add06: test   rax,rax
0x1402add09: je     0x1402ae850
0x1402add0f: mov    ecx,DWORD PTR [r13+0xdc]
0x1402add16: cmp    ecx,0xffffffff
0x1402add19: jne    0x1402add23
0x1402add1b: xor    r12d,r12d
0x1402add1e: mov    ebx,r12d
0x1402add21: jmp    0x1402add35
0x1402add23: lea    rdx,[rip+0x213133e]        # 0x1423df068
0x1402add2a: call   0x1400b9d50
0x1402add2f: mov    rbx,rax
0x1402add32: xor    r12d,r12d
0x1402add35: mov    ecx,DWORD PTR [rsi+0xdc]
0x1402add3b: cmp    ecx,0xffffffff
0x1402add3e: jne    0x1402add45
0x1402add40: mov    rdi,r12
0x1402add43: jmp    0x1402add54
0x1402add45: lea    rdx,[rip+0x213131c]        # 0x1423df068
0x1402add4c: call   0x1400b9d50
0x1402add51: mov    rdi,rax
0x1402add54: test   rbx,rbx
0x1402add57: je     0x1402ae85c
0x1402add5d: test   rdi,rdi
0x1402add60: je     0x1402ae85c
0x1402add66: mov    edx,0xe
0x1402add6b: mov    r8d,0x41a0
0x1402add71: mov    r14,QWORD PTR [rsp+0x38]
0x1402add76: mov    rcx,r14
0x1402add79: call   0x140073770
0x1402add7e: xorps  xmm0,xmm0
0x1402add81: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1402add86: xorps  xmm1,xmm1
0x1402add89: movdqa XMMWORD PTR [rbp-0x30],xmm1
0x1402add8e: mov    QWORD PTR [rbp-0x40],rbx
0x1402add92: mov    QWORD PTR [rbp-0x38],rdi
0x1402add96: mov    QWORD PTR [rbp-0x60],r13
0x1402add9a: mov    QWORD PTR [rbp-0x58],rsi
0x1402add9e: mov    QWORD PTR [rbp-0x20],r14
0x1402adda2: mov    QWORD PTR [rbp-0x18],r15
0x1402adda6: cmp    r13,rsi
0x1402adda9: jne    0x1402addbc
0x1402addab: lea    rcx,[rip+0x13aceb6]        # 0x14165ac68 ; 'error: intrigue actors identical'
0x1402addb2: call   0x140529a40
0x1402addb7: jmp    0x1402ae3e4
0x1402addbc: lea    rdx,[rip+0x2131305]        # 0x1423df0c8
0x1402addc3: mov    rcx,rbx
0x1402addc6: call   0x1400b9f30
0x1402addcb: xor    r8d,r8d
0x1402addce: xor    edx,edx
0x1402addd0: mov    rcx,QWORD PTR [rbp-0x60]
0x1402addd4: call   0x1405d8ba0
0x1402addd9: lea    rdx,[rip+0x21312e8]        # 0x1423df0c8
0x1402adde0: mov    rcx,QWORD PTR [rbp-0x38]
0x1402adde4: call   0x1400b9f30
0x1402adde9: xor    r8d,r8d
0x1402addec: xor    edx,edx
0x1402addee: mov    rcx,QWORD PTR [rbp-0x58]
0x1402addf2: call   0x1405d8ba0
0x1402addf7: mov    rax,QWORD PTR [rbp-0x60]
0x1402addfb: mov    rcx,QWORD PTR [rax+0x130]
0x1402ade02: mov    rax,QWORD PTR [rcx+0x60]
0x1402ade06: mov    rcx,QWORD PTR [rax+0x80]
0x1402ade0d: mov    QWORD PTR [rbp+0x80],rcx
0x1402ade14: mov    rax,QWORD PTR [rbp-0x58]
0x1402ade18: mov    rcx,QWORD PTR [rax+0x130]
0x1402ade1f: mov    rax,QWORD PTR [rcx+0x60]
0x1402ade23: mov    rcx,QWORD PTR [rax+0x80]
0x1402ade2a: mov    QWORD PTR [rbp+0x88],rcx
0x1402ade31: mov    WORD PTR [rsp+0x30],0x0
0x1402ade38: lea    r13,[rsp+0x30]
0x1402ade3d: lea    r12,[rbp-0x58]
0x1402ade41: xor    esi,esi
0x1402ade43: mov    QWORD PTR [rbp-0x70],0x2
0x1402ade4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1402ade50: mov    rdi,QWORD PTR [r12]
0x1402ade54: mov    r14,QWORD PTR [rbp+rsi*1+0x80]
0x1402ade5c: mov    rax,QWORD PTR [r14+0xb0]
0x1402ade63: mov    rcx,QWORD PTR [r14+0xb8]
0x1402ade6a: nop    WORD PTR [rax+rax*1+0x0]
0x1402ade70: cmp    rax,rcx
0x1402ade73: jae    0x1402ade96
0x1402ade75: mov    rdx,QWORD PTR [rax]
0x1402ade78: mov    r8d,DWORD PTR [rdi+0xe0]
0x1402ade7f: cmp    DWORD PTR [rdx+0x8],r8d
0x1402ade83: je     0x1402ade91
0x1402ade85: cmp    DWORD PTR [rdx+0xc],r8d
0x1402ade89: je     0x1402ade91
0x1402ade8b: add    rax,0x8
0x1402ade8f: jmp    0x1402ade70
0x1402ade91: mov    QWORD PTR [rbp+rsi*1-0x50],rdx
0x1402ade96: cmp    QWORD PTR [rbp+rsi*1-0x50],0x0
0x1402ade9c: jne    0x1402adf2f
0x1402adea2: mov    ecx,0x48
0x1402adea7: call   0x141534600
0x1402adeac: mov    rbx,rax
0x1402adeaf: mov    QWORD PTR [rbp+0x70],rax
0x1402adeb3: xor    eax,eax
0x1402adeb5: mov    QWORD PTR [rbx+0x30],rax
0x1402adeb9: mov    QWORD PTR [rbx+0x38],rax
0x1402adebd: mov    QWORD PTR [rbx+0x40],rax
0x1402adec1: mov    DWORD PTR [rbx+0x4],eax
0x1402adec4: mov    ecx,0xffffffff
0x1402adec9: mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
0x1402aded1: mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
0x1402aded9: mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
0x1402adee1: mov    QWORD PTR [rbx+0x20],0xffffffffffffffff
0x1402adee9: mov    DWORD PTR [rbx+0x28],ecx
0x1402adeec: mov    eax,DWORD PTR [r14+0xc8]
0x1402adef3: mov    DWORD PTR [rbx],eax
0x1402adef5: inc    DWORD PTR [r14+0xc8]
0x1402adefc: mov    eax,DWORD PTR [rdi+0xe0]
0x1402adf02: mov    DWORD PTR [rbx+0x8],eax
0x1402adf05: mov    eax,DWORD PTR [rdi+0xe0]
0x1402adf0b: mov    DWORD PTR [rbx+0xc],eax
0x1402adf0e: mov    QWORD PTR [rbx+0x1c],0xffffffffffffffff
0x1402adf16: lea    rdx,[r14+0xb0]
0x1402adf1d: mov    rcx,rbx
0x1402adf20: call   0x1400ba310
0x1402adf25: mov    QWORD PTR [rbp+rsi*1-0x50],rbx
0x1402adf2a: mov    BYTE PTR [r13+0x0],0x1
0x1402adf2f: sub    r12,0x8
0x1402adf33: add    rsi,0x8
0x1402adf37: inc    r13
0x1402adf3a: sub    QWORD PTR [rbp-0x70],0x1
0x1402adf3f: jne    0x1402ade50
0x1402adf45: movzx  edi,BYTE PTR [rsp+0x31]
0x1402adf4a: movzx  edx,BYTE PTR [rsp+0x30]
0x1402adf4f: test   dl,dl
0x1402adf51: jne    0x1402ae10c
0x1402adf57: test   dil,dil
0x1402adf5a: jne    0x1402ae10c
0x1402adf60: mov    rax,QWORD PTR [rbp-0x50]
0x1402adf64: test   rax,rax
0x1402adf67: je     0x1402ae017
0x1402adf6d: mov    ecx,DWORD PTR [rax+0x8]
0x1402adf70: cmp    ecx,0xffffffff
0x1402adf73: je     0x1402adfa6
0x1402adf75: mov    rax,QWORD PTR [rbp-0x60]
0x1402adf79: mov    rdx,QWORD PTR [rax+0x130]
0x1402adf80: test   rdx,rdx
0x1402adf83: je     0x1402ae017
0x1402adf89: mov    rdx,QWORD PTR [rdx+0x60]
0x1402adf8d: test   rdx,rdx
0x1402adf90: je     0x1402ae017
0x1402adf96: call   0x1400b9d50
0x1402adf9b: test   rax,rax
0x1402adf9e: je     0x1402ae017
0x1402adfa0: add    rax,0x54
0x1402adfa4: jmp    0x1402ae00e
0x1402adfa6: mov    ecx,DWORD PTR [rax+0xc]
0x1402adfa9: cmp    ecx,0xffffffff
0x1402adfac: je     0x1402adfdb
0x1402adfae: mov    rax,QWORD PTR [rbp-0x60]
0x1402adfb2: mov    rdx,QWORD PTR [rax+0x130]
0x1402adfb9: test   rdx,rdx
0x1402adfbc: je     0x1402ae017
0x1402adfbe: mov    rdx,QWORD PTR [rdx+0x60]
0x1402adfc2: test   rdx,rdx
0x1402adfc5: je     0x1402ae017
0x1402adfc7: add    rdx,0x18
0x1402adfcb: call   0x1400b9d50
0x1402adfd0: test   rax,rax
0x1402adfd3: je     0x1402ae017
0x1402adfd5: add    rax,0x50
0x1402adfd9: jmp    0x1402ae00e
0x1402adfdb: mov    ecx,DWORD PTR [rax+0x10]
0x1402adfde: cmp    ecx,0xffffffff
0x1402adfe1: je     0x1402ae017
0x1402adfe3: mov    rax,QWORD PTR [rbp-0x60]
0x1402adfe7: mov    rdx,QWORD PTR [rax+0x130]
0x1402adfee: test   rdx,rdx
0x1402adff1: je     0x1402ae017
0x1402adff3: mov    rdx,QWORD PTR [rdx+0x60]
0x1402adff7: test   rdx,rdx
0x1402adffa: je     0x1402ae017
0x1402adffc: add    rdx,0x30
0x1402ae000: call   0x1400b9d50
0x1402ae005: test   rax,rax
0x1402ae008: je     0x1402ae017
0x1402ae00a: add    rax,0x38
0x1402ae00e: test   rax,rax
0x1402ae011: je     0x1402ae017
0x1402ae013: mov    QWORD PTR [rbp-0x30],rax
0x1402ae017: mov    rax,QWORD PTR [rbp-0x48]
0x1402ae01b: test   rax,rax
0x1402ae01e: je     0x1402ae3d2
0x1402ae024: mov    ecx,DWORD PTR [rax+0x8]
0x1402ae027: cmp    ecx,0xffffffff
0x1402ae02a: je     0x1402ae064
0x1402ae02c: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae030: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae037: test   rdx,rdx
0x1402ae03a: je     0x1402ae3d2
0x1402ae040: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae044: test   rdx,rdx
0x1402ae047: je     0x1402ae3d2
0x1402ae04d: call   0x1400b9d50
0x1402ae052: test   rax,rax
0x1402ae055: je     0x1402ae3d2
0x1402ae05b: add    rax,0x54
0x1402ae05f: jmp    0x1402ae0e8
0x1402ae064: mov    ecx,DWORD PTR [rax+0xc]
0x1402ae067: cmp    ecx,0xffffffff
0x1402ae06a: je     0x1402ae0a5
0x1402ae06c: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae070: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae077: test   rdx,rdx
0x1402ae07a: je     0x1402ae3d2
0x1402ae080: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae084: test   rdx,rdx
0x1402ae087: je     0x1402ae3d2
0x1402ae08d: add    rdx,0x18
0x1402ae091: call   0x1400b9d50
0x1402ae096: test   rax,rax
0x1402ae099: je     0x1402ae3d2
0x1402ae09f: add    rax,0x50
0x1402ae0a3: jmp    0x1402ae0e8
0x1402ae0a5: mov    ecx,DWORD PTR [rax+0x10]
0x1402ae0a8: cmp    ecx,0xffffffff
0x1402ae0ab: je     0x1402ae3d2
0x1402ae0b1: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae0b5: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae0bc: test   rdx,rdx
0x1402ae0bf: je     0x1402ae3d2
0x1402ae0c5: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae0c9: test   rdx,rdx
0x1402ae0cc: je     0x1402ae3d2
0x1402ae0d2: add    rdx,0x30
0x1402ae0d6: call   0x1400b9d50
0x1402ae0db: test   rax,rax
0x1402ae0de: je     0x1402ae3d2
0x1402ae0e4: add    rax,0x38
0x1402ae0e8: mov    rsi,QWORD PTR [rsp+0x78]
0x1402ae0ed: mov    r13,QWORD PTR [rsp+0x70]
0x1402ae0f2: mov    r14,QWORD PTR [rsp+0x38]
0x1402ae0f7: xor    r12d,r12d
0x1402ae0fa: test   rax,rax
0x1402ae0fd: je     0x1402ae3e4
0x1402ae103: mov    QWORD PTR [rbp-0x28],rax
0x1402ae107: jmp    0x1402ae3e4
0x1402ae10c: mov    rcx,QWORD PTR [rbp-0x60]
0x1402ae110: test   rcx,rcx
0x1402ae113: je     0x1402ae3d2
0x1402ae119: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae11d: test   rax,rax
0x1402ae120: je     0x1402ae3d2
0x1402ae126: cmp    QWORD PTR [rbp-0x40],0x0
0x1402ae12b: je     0x1402ae3d2
0x1402ae131: cmp    QWORD PTR [rbp-0x38],0x0
0x1402ae136: je     0x1402ae3d2
0x1402ae13c: cmp    rcx,rax
0x1402ae13f: jne    0x1402ae152
0x1402ae141: lea    rcx,[rip+0x13aca58]        # 0x14165aba0 ; 'error: intrigue actors identical (3)'
0x1402ae148: call   0x140529a40
0x1402ae14d: jmp    0x1402ae3d2
0x1402ae152: xorps  xmm0,xmm0
0x1402ae155: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x1402ae15a: xor    r14d,r14d
0x1402ae15d: test   dl,dl
0x1402ae15f: je     0x1402ae1d1
0x1402ae161: mov    ebx,r14d
0x1402ae164: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae168: mov    edx,DWORD PTR [rax+0x8]
0x1402ae16b: cmp    edx,0xffffffff
0x1402ae16e: je     0x1402ae189
0x1402ae170: xor    r8d,r8d
0x1402ae173: mov    rcx,QWORD PTR [rbp-0x60]
0x1402ae177: call   0x140c19790
0x1402ae17c: lea    rbx,[rax+0x54]
0x1402ae180: test   rax,rax
0x1402ae183: cmove  rbx,r14
0x1402ae187: jmp    0x1402ae1d5
0x1402ae189: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae18d: mov    edx,DWORD PTR [rax+0xc]
0x1402ae190: cmp    edx,0xffffffff
0x1402ae193: je     0x1402ae1ae
0x1402ae195: xor    r8d,r8d
0x1402ae198: mov    rcx,QWORD PTR [rbp-0x60]
0x1402ae19c: call   0x140c19bb0
0x1402ae1a1: lea    rbx,[rax+0x50]
0x1402ae1a5: test   rax,rax
0x1402ae1a8: cmove  rbx,r14
0x1402ae1ac: jmp    0x1402ae1d5
0x1402ae1ae: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae1b2: mov    edx,DWORD PTR [rax+0x10]
0x1402ae1b5: cmp    edx,0xffffffff
0x1402ae1b8: je     0x1402ae1d5
0x1402ae1ba: xor    r8d,r8d
0x1402ae1bd: mov    rcx,QWORD PTR [rbp-0x60]
0x1402ae1c1: call   0x140c19fd0
0x1402ae1c6: test   rax,rax
0x1402ae1c9: je     0x1402ae1d5
0x1402ae1cb: lea    rbx,[rax+0x38]
0x1402ae1cf: jmp    0x1402ae1d5
0x1402ae1d1: mov    rbx,QWORD PTR [rbp+0x70]
0x1402ae1d5: mov    rsi,QWORD PTR [rbp-0x48]
0x1402ae1d9: test   dil,dil
0x1402ae1dc: je     0x1402ae24e
0x1402ae1de: mov    rdi,r14
0x1402ae1e1: mov    edx,DWORD PTR [rsi+0x8]
0x1402ae1e4: cmp    edx,0xffffffff
0x1402ae1e7: je     0x1402ae206
0x1402ae1e9: xor    r8d,r8d
0x1402ae1ec: mov    rcx,QWORD PTR [rbp-0x58]
0x1402ae1f0: call   0x140c19790
0x1402ae1f5: lea    rdi,[rax+0x54]
0x1402ae1f9: test   rax,rax
0x1402ae1fc: cmove  rdi,r14
0x1402ae200: mov    rsi,QWORD PTR [rbp-0x48]
0x1402ae204: jmp    0x1402ae252
0x1402ae206: mov    edx,DWORD PTR [rsi+0xc]
0x1402ae209: cmp    edx,0xffffffff
0x1402ae20c: je     0x1402ae22b
0x1402ae20e: xor    r8d,r8d
0x1402ae211: mov    rcx,QWORD PTR [rbp-0x58]
0x1402ae215: call   0x140c19bb0
0x1402ae21a: lea    rdi,[rax+0x50]
0x1402ae21e: test   rax,rax
0x1402ae221: cmove  rdi,r14
0x1402ae225: mov    rsi,QWORD PTR [rbp-0x48]
0x1402ae229: jmp    0x1402ae252
0x1402ae22b: mov    edx,DWORD PTR [rsi+0x10]
0x1402ae22e: cmp    edx,0xffffffff
0x1402ae231: je     0x1402ae252
0x1402ae233: xor    r8d,r8d
0x1402ae236: mov    rcx,QWORD PTR [rbp-0x58]
0x1402ae23a: call   0x140c19fd0
0x1402ae23f: mov    rsi,QWORD PTR [rbp-0x48]
0x1402ae243: test   rax,rax
0x1402ae246: je     0x1402ae252
0x1402ae248: lea    rdi,[rax+0x38]
0x1402ae24c: jmp    0x1402ae252
0x1402ae24e: mov    rdi,QWORD PTR [rbp+0x78]
0x1402ae252: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae256: test   rax,rax
0x1402ae259: je     0x1402ae31a
0x1402ae25f: test   rbx,rbx
0x1402ae262: jne    0x1402ae316
0x1402ae268: mov    ecx,DWORD PTR [rax+0x8]
0x1402ae26b: cmp    ecx,0xffffffff
0x1402ae26e: je     0x1402ae2a1
0x1402ae270: mov    rax,QWORD PTR [rbp-0x60]
0x1402ae274: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae27b: test   rdx,rdx
0x1402ae27e: je     0x1402ae311
0x1402ae284: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae288: test   rdx,rdx
0x1402ae28b: je     0x1402ae311
0x1402ae291: call   0x1400b9d50
0x1402ae296: test   rax,rax
0x1402ae299: je     0x1402ae311
0x1402ae29b: lea    rbx,[rax+0x54]
0x1402ae29f: jmp    0x1402ae311
0x1402ae2a1: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae2a5: mov    ecx,DWORD PTR [rax+0xc]
0x1402ae2a8: cmp    ecx,0xffffffff
0x1402ae2ab: je     0x1402ae2da
0x1402ae2ad: mov    rax,QWORD PTR [rbp-0x60]
0x1402ae2b1: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae2b8: test   rdx,rdx
0x1402ae2bb: je     0x1402ae311
0x1402ae2bd: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae2c1: test   rdx,rdx
0x1402ae2c4: je     0x1402ae311
0x1402ae2c6: add    rdx,0x18
0x1402ae2ca: call   0x1400b9d50
0x1402ae2cf: test   rax,rax
0x1402ae2d2: je     0x1402ae311
0x1402ae2d4: lea    rbx,[rax+0x50]
0x1402ae2d8: jmp    0x1402ae311
0x1402ae2da: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae2de: mov    ecx,DWORD PTR [rax+0x10]
0x1402ae2e1: cmp    ecx,0xffffffff
0x1402ae2e4: je     0x1402ae311
0x1402ae2e6: mov    rax,QWORD PTR [rbp-0x60]
0x1402ae2ea: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae2f1: test   rdx,rdx
0x1402ae2f4: je     0x1402ae311
0x1402ae2f6: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae2fa: test   rdx,rdx
0x1402ae2fd: je     0x1402ae311
0x1402ae2ff: add    rdx,0x30
0x1402ae303: call   0x1400b9d50
0x1402ae308: test   rax,rax
0x1402ae30b: je     0x1402ae311
0x1402ae30d: lea    rbx,[rax+0x38]
0x1402ae311: test   rbx,rbx
0x1402ae314: je     0x1402ae31a
0x1402ae316: mov    QWORD PTR [rbp-0x30],rbx
0x1402ae31a: test   rsi,rsi
0x1402ae31d: je     0x1402ae3d2
0x1402ae323: test   rdi,rdi
0x1402ae326: jne    0x1402ae3ce
0x1402ae32c: mov    ecx,DWORD PTR [rsi+0x8]
0x1402ae32f: cmp    ecx,0xffffffff
0x1402ae332: je     0x1402ae361
0x1402ae334: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae338: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae33f: test   rdx,rdx
0x1402ae342: je     0x1402ae3c9
0x1402ae348: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae34c: test   rdx,rdx
0x1402ae34f: je     0x1402ae3c9
0x1402ae351: call   0x1400b9d50
0x1402ae356: test   rax,rax
0x1402ae359: je     0x1402ae3c9
0x1402ae35b: lea    rdi,[rax+0x54]
0x1402ae35f: jmp    0x1402ae3c9
0x1402ae361: mov    ecx,DWORD PTR [rsi+0xc]
0x1402ae364: cmp    ecx,0xffffffff
0x1402ae367: je     0x1402ae396
0x1402ae369: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae36d: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae374: test   rdx,rdx
0x1402ae377: je     0x1402ae3c9
0x1402ae379: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae37d: test   rdx,rdx
0x1402ae380: je     0x1402ae3c9
0x1402ae382: add    rdx,0x18
0x1402ae386: call   0x1400b9d50
0x1402ae38b: test   rax,rax
0x1402ae38e: je     0x1402ae3c9
0x1402ae390: lea    rdi,[rax+0x50]
0x1402ae394: jmp    0x1402ae3c9
0x1402ae396: mov    ecx,DWORD PTR [rsi+0x10]
0x1402ae399: cmp    ecx,0xffffffff
0x1402ae39c: je     0x1402ae3c9
0x1402ae39e: mov    rax,QWORD PTR [rbp-0x58]
0x1402ae3a2: mov    rdx,QWORD PTR [rax+0x130]
0x1402ae3a9: test   rdx,rdx
0x1402ae3ac: je     0x1402ae3c9
0x1402ae3ae: mov    rdx,QWORD PTR [rdx+0x60]
0x1402ae3b2: test   rdx,rdx
0x1402ae3b5: je     0x1402ae3c9
0x1402ae3b7: add    rdx,0x30
0x1402ae3bb: call   0x1400b9d50
0x1402ae3c0: test   rax,rax
0x1402ae3c3: je     0x1402ae3c9
0x1402ae3c5: lea    rdi,[rax+0x38]
0x1402ae3c9: test   rdi,rdi
0x1402ae3cc: je     0x1402ae3d2
0x1402ae3ce: mov    QWORD PTR [rbp-0x28],rdi
0x1402ae3d2: mov    rsi,QWORD PTR [rsp+0x78]
0x1402ae3d7: mov    r13,QWORD PTR [rsp+0x70]
0x1402ae3dc: mov    r14,QWORD PTR [rsp+0x38]
0x1402ae3e1: xor    r12d,r12d
0x1402ae3e4: mov    ecx,0xffffffff
0x1402ae3e9: mov    QWORD PTR [rbp+0x4],0xffffffffffffffff
0x1402ae3f1: mov    WORD PTR [rbp+0xc],cx
0x1402ae3f5: movdqa xmm1,XMMWORD PTR [rip+0x14d7b23]        # 0x141785f20
0x1402ae3fd: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x1402ae402: mov    DWORD PTR [rbp+0x20],r12d
0x1402ae406: mov    DWORD PTR [rbp+0x24],ecx
0x1402ae409: mov    r15d,0x32
0x1402ae40f: mov    WORD PTR [rbp+0x28],r15w
0x1402ae414: mov    DWORD PTR [rbp+0x2c],r12d
0x1402ae418: movdqa xmm0,XMMWORD PTR [rip+0x14d8660]        # 0x141786a80
0x1402ae420: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x1402ae425: mov    QWORD PTR [rbp+0x40],0x0
0x1402ae42d: mov    DWORD PTR [rbp+0x48],r12d
0x1402ae431: mov    DWORD PTR [rbp+0x4c],ecx
0x1402ae434: movdqa XMMWORD PTR [rbp+0x50],xmm1
0x1402ae439: mov    DWORD PTR [rbp+0x60],r12d
0x1402ae43d: mov    DWORD PTR [rbp+0x0],0x2
0x1402ae444: mov    r9b,0x1
0x1402ae447: lea    r8,[rbp+0x0]
0x1402ae44b: lea    rdx,[rbp-0x60]
0x1402ae44f: lea    rcx,[rip+0x211cf8a]        # 0x1423cb3e0
0x1402ae456: call   0x1402b00f0
0x1402ae45b: test   BYTE PTR [rbp+0x48],0x1
0x1402ae45f: je     0x1402ae868
0x1402ae465: call   0x14028a9c0
0x1402ae46a: mov    rbx,rax
0x1402ae46d: mov    ecx,DWORD PTR [r13+0xe0]
0x1402ae474: mov    DWORD PTR [rax+0x28],ecx
0x1402ae477: mov    rcx,QWORD PTR [r13+0x130]
0x1402ae47e: mov    rax,QWORD PTR [rcx+0x58]
0x1402ae482: mov    r13d,0xffffffff
0x1402ae488: test   rax,rax
0x1402ae48b: je     0x1402ae492
0x1402ae48d: mov    eax,DWORD PTR [rax+0x30]
0x1402ae490: jmp    0x1402ae495
0x1402ae492: mov    eax,r13d
0x1402ae495: mov    DWORD PTR [rbx+0x2c],eax
0x1402ae498: mov    eax,DWORD PTR [rsi+0xe0]
0x1402ae49e: mov    DWORD PTR [rbx+0x30],eax
0x1402ae4a1: mov    rax,QWORD PTR [rsi+0x130]
0x1402ae4a8: mov    rax,QWORD PTR [rax+0x58]
0x1402ae4ac: test   rax,rax
0x1402ae4af: je     0x1402ae4b6
0x1402ae4b1: mov    eax,DWORD PTR [rax+0x30]
0x1402ae4b4: jmp    0x1402ae4b9
0x1402ae4b6: mov    eax,r13d
0x1402ae4b9: mov    DWORD PTR [rbx+0x34],eax
0x1402ae4bc: mov    DWORD PTR [rbx+0x38],0xb
0x1402ae4c3: mov    DWORD PTR [rbx+0x3c],0x4
0x1402ae4ca: mov    eax,DWORD PTR [rip+0x20df094]        # 0x14238d564
0x1402ae4d0: mov    DWORD PTR [rbx+0x40],eax
0x1402ae4d3: mov    eax,DWORD PTR [rip+0x20c012b]        # 0x14236e604
0x1402ae4d9: mov    DWORD PTR [rbx+0x8],eax
0x1402ae4dc: mov    eax,DWORD PTR [rip+0x20d3a02]        # 0x142381ee4
0x1402ae4e2: mov    DWORD PTR [rbx+0xc],eax
0x1402ae4e5: cmp    DWORD PTR [rbx+0x18],0x0
0x1402ae4e9: jle    0x1402ae4f2
0x1402ae4eb: mov    rax,QWORD PTR [rbx+0x10]
0x1402ae4ef: or     BYTE PTR [rax],0x4
0x1402ae4f2: mov    ecx,0x28
0x1402ae4f7: call   0x141534600
0x1402ae4fc: mov    rdi,rax
0x1402ae4ff: mov    QWORD PTR [rbp+0x70],rax
0x1402ae503: mov    QWORD PTR [rax+0x8],r12
0x1402ae507: mov    QWORD PTR [rax+0x10],r12
0x1402ae50b: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1402ae513: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x1402ae51b: mov    QWORD PTR [rbp+0x80],rax
0x1402ae522: mov    ecx,DWORD PTR [rbx+0x20]
0x1402ae525: mov    DWORD PTR [rax],ecx
0x1402ae527: mov    ecx,0x64
0x1402ae52c: call   0x141534600
0x1402ae531: mov    rcx,rax
0x1402ae534: mov    QWORD PTR [rbp+0x70],rax
0x1402ae538: mov    QWORD PTR [rax],0xffffffffffffffff
0x1402ae53f: mov    DWORD PTR [rax+0x8],r13d
0x1402ae543: mov    WORD PTR [rax+0xc],r13w
0x1402ae548: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1402ae550: mov    DWORD PTR [rax+0x18],r13d
0x1402ae554: mov    QWORD PTR [rax+0x1c],0x0
0x1402ae55c: mov    DWORD PTR [rax+0x24],r13d
0x1402ae560: mov    WORD PTR [rax+0x28],r15w
0x1402ae565: mov    DWORD PTR [rax+0x2c],r12d
0x1402ae569: mov    DWORD PTR [rax+0x30],r13d
0x1402ae56d: mov    QWORD PTR [rax+0x34],0x0
0x1402ae575: mov    DWORD PTR [rax+0x3c],r13d
0x1402ae579: mov    QWORD PTR [rax+0x40],0x0
0x1402ae581: mov    DWORD PTR [rax+0x48],r12d
0x1402ae585: mov    QWORD PTR [rax+0x4c],0xffffffffffffffff
0x1402ae58d: mov    QWORD PTR [rax+0x54],0xffffffffffffffff
0x1402ae595: mov    QWORD PTR [rax+0x5c],0x0
0x1402ae59d: mov    QWORD PTR [rdi+0x10],rax
0x1402ae5a1: mov    eax,DWORD PTR [rbp+0x0]
0x1402ae5a4: mov    DWORD PTR [rcx],eax
0x1402ae5a6: mov    eax,DWORD PTR [rbp+0x4]
0x1402ae5a9: mov    DWORD PTR [rcx+0x4],eax
0x1402ae5ac: mov    eax,DWORD PTR [rbp+0x8]
0x1402ae5af: mov    DWORD PTR [rcx+0x8],eax
0x1402ae5b2: movzx  eax,WORD PTR [rbp+0xc]
0x1402ae5b6: mov    WORD PTR [rcx+0xc],ax
0x1402ae5ba: mov    eax,DWORD PTR [rbp+0x10]
0x1402ae5bd: mov    DWORD PTR [rcx+0x10],eax
0x1402ae5c0: mov    eax,DWORD PTR [rbp+0x14]
0x1402ae5c3: mov    DWORD PTR [rcx+0x14],eax
0x1402ae5c6: mov    eax,DWORD PTR [rbp+0x18]
0x1402ae5c9: mov    DWORD PTR [rcx+0x18],eax
0x1402ae5cc: mov    eax,DWORD PTR [rbp+0x1c]
0x1402ae5cf: mov    DWORD PTR [rcx+0x1c],eax
0x1402ae5d2: mov    eax,DWORD PTR [rbp+0x20]
0x1402ae5d5: mov    DWORD PTR [rcx+0x20],eax
0x1402ae5d8: mov    eax,DWORD PTR [rbp+0x24]
0x1402ae5db: mov    DWORD PTR [rcx+0x24],eax
0x1402ae5de: movzx  eax,WORD PTR [rbp+0x28]
0x1402ae5e2: mov    WORD PTR [rcx+0x28],ax
0x1402ae5e6: mov    eax,DWORD PTR [rbp+0x2c]
0x1402ae5e9: mov    DWORD PTR [rcx+0x2c],eax
0x1402ae5ec: mov    eax,DWORD PTR [rbp+0x30]
0x1402ae5ef: mov    DWORD PTR [rcx+0x30],eax
0x1402ae5f2: mov    eax,DWORD PTR [rbp+0x34]
0x1402ae5f5: mov    DWORD PTR [rcx+0x34],eax
0x1402ae5f8: mov    eax,DWORD PTR [rbp+0x38]
0x1402ae5fb: mov    DWORD PTR [rcx+0x38],eax
0x1402ae5fe: mov    eax,DWORD PTR [rbp+0x3c]
0x1402ae601: mov    DWORD PTR [rcx+0x3c],eax
0x1402ae604: mov    eax,DWORD PTR [rbp+0x40]
0x1402ae607: mov    DWORD PTR [rcx+0x40],eax
0x1402ae60a: mov    eax,DWORD PTR [rbp+0x44]
0x1402ae60d: mov    DWORD PTR [rcx+0x44],eax
0x1402ae610: mov    eax,DWORD PTR [rbp+0x48]
0x1402ae613: mov    DWORD PTR [rcx+0x48],eax
0x1402ae616: mov    eax,DWORD PTR [rbp+0x4c]
0x1402ae619: mov    DWORD PTR [rcx+0x4c],eax
0x1402ae61c: mov    eax,DWORD PTR [rbp+0x50]
0x1402ae61f: mov    DWORD PTR [rcx+0x50],eax
0x1402ae622: mov    eax,DWORD PTR [rbp+0x54]
0x1402ae625: mov    DWORD PTR [rcx+0x54],eax
0x1402ae628: mov    eax,DWORD PTR [rbp+0x58]
0x1402ae62b: mov    DWORD PTR [rcx+0x58],eax
0x1402ae62e: mov    eax,DWORD PTR [rbp+0x5c]
0x1402ae631: mov    DWORD PTR [rcx+0x5c],eax
0x1402ae634: mov    eax,DWORD PTR [rbp+0x60]
0x1402ae637: mov    DWORD PTR [rcx+0x60],eax
0x1402ae63a: mov    rdx,QWORD PTR [rip+0x2245857]        # 0x1424f3e98
0x1402ae641: cmp    rdx,QWORD PTR [rip+0x2245858]        # 0x1424f3ea0
0x1402ae648: je     0x1402ae657
0x1402ae64a: mov    QWORD PTR [rdx],rdi
0x1402ae64d: add    QWORD PTR [rip+0x2245843],0x8        # 0x1424f3e98
0x1402ae655: jmp    0x1402ae66a
0x1402ae657: lea    r8,[rbp+0x80]
0x1402ae65e: lea    rcx,[rip+0x224582b]        # 0x1424f3e90
0x1402ae665: call   0x1400bacc0
0x1402ae66a: cmp    DWORD PTR [rbx+0x18],0x0
0x1402ae66e: jle    0x1402ae677
0x1402ae670: mov    rax,QWORD PTR [rbx+0x10]
0x1402ae674: or     BYTE PTR [rax],0x4
0x1402ae677: mov    rax,QWORD PTR [rbx]
0x1402ae67a: mov    rcx,rbx
0x1402ae67d: call   QWORD PTR [rax+0x128]
0x1402ae683: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae687: cmp    DWORD PTR [rax+0x1c],0xffffffff
0x1402ae68b: jne    0x1402ae69c
0x1402ae68d: mov    DWORD PTR [rax+0x1c],0xb
0x1402ae694: mov    rax,QWORD PTR [rbp-0x50]
0x1402ae698: mov    DWORD PTR [rax+0x20],r12d
0x1402ae69c: mov    rax,QWORD PTR [rbp-0x48]
0x1402ae6a0: mov    edi,0x1
0x1402ae6a5: cmp    DWORD PTR [rax+0x1c],0xffffffff
0x1402ae6a9: jne    0x1402ae6b9
0x1402ae6ab: mov    DWORD PTR [rax+0x1c],0x4
0x1402ae6b2: mov    rax,QWORD PTR [rbp-0x48]
0x1402ae6b6: mov    DWORD PTR [rax+0x20],edi
0x1402ae6b9: mov    rcx,QWORD PTR [rbp+0x90]
0x1402ae6c0: mov    rax,QWORD PTR [rcx+0x60]
0x1402ae6c4: mov    rcx,QWORD PTR [rcx+0x68]
0x1402ae6c8: mov    edx,DWORD PTR [rip+0x20dee9a]        # 0x14238d568
0x1402ae6ce: xchg   ax,ax
0x1402ae6d0: cmp    rax,rcx
0x1402ae6d3: jae    0x1402ae71b
0x1402ae6d5: mov    r9,QWORD PTR [rax]
0x1402ae6d8: cmp    DWORD PTR [r9+0x4],0xf
0x1402ae6dd: jne    0x1402ae6e5
0x1402ae6df: cmp    DWORD PTR [r9+0x8],edx
0x1402ae6e3: je     0x1402ae6eb
0x1402ae6e5: add    rax,0x8
0x1402ae6e9: jmp    0x1402ae6d0
0x1402ae6eb: test   r9,r9
0x1402ae6ee: je     0x1402ae71b
0x1402ae6f0: mov    rax,QWORD PTR [r9+0x28]
0x1402ae6f4: mov    rsi,QWORD PTR [rbp-0x78]
0x1402ae6f8: test   BYTE PTR [rax],0x1
0x1402ae6fb: je     0x1402ae715
0x1402ae6fd: lea    rax,[rbp-0x60]
0x1402ae701: mov    QWORD PTR [rsp+0x20],rax
0x1402ae706: mov    r8,rsi
0x1402ae709: mov    rdx,r14
0x1402ae70c: mov    rcx,QWORD PTR [rbp-0x10]
0x1402ae710: call   0x1402b2b50
0x1402ae715: mov    ebx,DWORD PTR [rsp+0x68]
0x1402ae719: jmp    0x1402ae73b
0x1402ae71b: mov    ebx,DWORD PTR [rsp+0x68]
0x1402ae71f: mov    rsi,QWORD PTR [rbp-0x78]
0x1402ae723: jmp    0x1402ae73b
0x1402ae725: mov    ebx,DWORD PTR [rsp+0x68]
0x1402ae729: mov    rsi,QWORD PTR [rbp-0x78]
0x1402ae72d: xor    r12d,r12d
0x1402ae730: mov    edi,0x1
0x1402ae735: mov    r13d,0xffffffff
0x1402ae73b: mov    rax,QWORD PTR [rsp+0x38]
0x1402ae740: lea    r8,[rax+0x1274]
0x1402ae747: mov    edx,DWORD PTR [rax+0xc30]
0x1402ae74d: lea    rcx,[rip+0x2245454]        # 0x1424f3ba8
0x1402ae754: call   0x140b500f0
0x1402ae759: mov    r14,rax
0x1402ae75c: test   rax,rax
0x1402ae75f: je     0x1402ae964
0x1402ae765: mov    rax,QWORD PTR [rax+0x130]
0x1402ae76c: test   rax,rax
0x1402ae76f: je     0x1402ae79c
0x1402ae771: mov    rcx,QWORD PTR [rax+0x8]
0x1402ae775: test   rcx,rcx
0x1402ae778: je     0x1402ae785
0x1402ae77a: movzx  ebx,bl
0x1402ae77d: cmp    WORD PTR [rcx+0x60],0x6b
0x1402ae782: cmove  ebx,edi
0x1402ae785: mov    rax,QWORD PTR [rax+0x58]
0x1402ae789: test   rax,rax
0x1402ae78c: je     0x1402ae79c
0x1402ae78e: mov    rax,QWORD PTR [rax+0x58]
0x1402ae792: test   rax,rax
0x1402ae795: je     0x1402ae79c
0x1402ae797: cmp    DWORD PTR [rax],0x3
0x1402ae79a: je     0x1402ae7a4
0x1402ae79c: test   bl,bl
0x1402ae79e: je     0x1402ae964
0x1402ae7a4: mov    rcx,QWORD PTR [rsi+0xa98]
0x1402ae7ab: add    rcx,0x248
0x1402ae7b2: mov    edx,0x20
0x1402ae7b7: mov    r8d,0x28
0x1402ae7bd: call   0x140e0cbd0
0x1402ae7c2: test   al,al
0x1402ae7c4: je     0x1402ae964
0x1402ae7ca: mov    rax,QWORD PTR [rip+0x211cf1f]        # 0x1423cb6f0
0x1402ae7d1: sub    rax,QWORD PTR [rip+0x211cf10]        # 0x1423cb6e8
0x1402ae7d8: test   rax,0xfffffffffffffff8
0x1402ae7de: je     0x1402ae893
0x1402ae7e4: mov    ecx,DWORD PTR [rip+0x20ded7e]        # 0x14238d568
0x1402ae7ea: cmp    ecx,0xffffffff
0x1402ae7ed: je     0x1402ae893
0x1402ae7f3: lea    rdx,[rip+0x211ceee]        # 0x1423cb6e8
0x1402ae7fa: call   0x1400ba030
0x1402ae7ff: mov    rbx,rax
0x1402ae802: test   rax,rax
0x1402ae805: je     0x1402ae893
0x1402ae80b: mov    rcx,QWORD PTR [r14+0x130]
0x1402ae812: cmp    QWORD PTR [rcx+0x40],0x0
0x1402ae817: jne    0x1402ae83a
0x1402ae819: mov    ecx,0x170
0x1402ae81e: call   0x141534600
0x1402ae823: mov    QWORD PTR [rbp+0x70],rax
0x1402ae827: mov    rcx,rax
0x1402ae82a: call   0x140074e10
0x1402ae82f: mov    rcx,QWORD PTR [r14+0x130]
0x1402ae836: mov    QWORD PTR [rcx+0x40],rax
0x1402ae83a: mov    rax,QWORD PTR [r14+0x130]
0x1402ae841: mov    rcx,QWORD PTR [rax+0x58]
0x1402ae845: test   rcx,rcx
0x1402ae848: je     0x1402ae875
0x1402ae84a: mov    r9,QWORD PTR [rcx+0x58]
0x1402ae84e: jmp    0x1402ae878
0x1402ae850: mov    ebx,DWORD PTR [rsp+0x68]
0x1402ae854: mov    rsi,r15
0x1402ae857: jmp    0x1402ae72d
0x1402ae85c: mov    ebx,DWORD PTR [rsp+0x68]
0x1402ae860: mov    rsi,r15
0x1402ae863: jmp    0x1402ae730
0x1402ae868: mov    ebx,DWORD PTR [rsp+0x68]
0x1402ae86c: mov    rsi,QWORD PTR [rbp-0x78]
0x1402ae870: jmp    0x1402ae730
0x1402ae875: mov    r9,r12
0x1402ae878: lea    rdx,[rbx+0x1250]
0x1402ae87f: mov    rax,QWORD PTR [rsp+0x38]
0x1402ae884: mov    r8,QWORD PTR [rax+0x1208]
0x1402ae88b: mov    rcx,r14
0x1402ae88e: call   0x14013ab30
0x1402ae893: mov    rbx,QWORD PTR [rip+0x21317d6]        # 0x1423e0070
0x1402ae89a: mov    rdi,QWORD PTR [rip+0x21317d7]        # 0x1423e0078
0x1402ae8a1: cmp    rbx,rdi
0x1402ae8a4: jae    0x1402ae960
0x1402ae8aa: mov    rsi,QWORD PTR [rbx]
0x1402ae8ad: mov    rax,QWORD PTR [rsi+0x90]
0x1402ae8b4: test   BYTE PTR [rax+0x14],0x10
0x1402ae8b8: jne    0x1402ae957
0x1402ae8be: mov    eax,DWORD PTR [rip+0x20deca0]        # 0x14238d564
0x1402ae8c4: cmp    DWORD PTR [rsi+0xa8],eax
0x1402ae8ca: jne    0x1402ae957
0x1402ae8d0: mov    rax,QWORD PTR [r14+0x130]
0x1402ae8d7: cmp    QWORD PTR [rax+0x40],0x0
0x1402ae8dc: jne    0x1402ae8ff
0x1402ae8de: mov    ecx,0x170
0x1402ae8e3: call   0x141534600
0x1402ae8e8: mov    QWORD PTR [rbp+0x70],rax
0x1402ae8ec: mov    rcx,rax
0x1402ae8ef: call   0x140074e10
0x1402ae8f4: mov    rcx,QWORD PTR [r14+0x130]
0x1402ae8fb: mov    QWORD PTR [rcx+0x40],rax
0x1402ae8ff: mov    DWORD PTR [rsp+0x64],0x19
0x1402ae907: mov    DWORD PTR [rsp+0x60],r12d
0x1402ae90c: mov    eax,DWORD PTR [rsi]
0x1402ae90e: mov    DWORD PTR [rsp+0x40],eax
0x1402ae912: mov    eax,DWORD PTR [rsi+0xa8]
0x1402ae918: mov    DWORD PTR [rsp+0x44],eax
0x1402ae91c: mov    eax,DWORD PTR [rsi+0xac]
0x1402ae922: mov    DWORD PTR [rsp+0x48],eax
0x1402ae926: mov    r8d,DWORD PTR [rip+0x20bfcd7]        # 0x14236e604
0x1402ae92d: mov    DWORD PTR [rsp+0x58],r8d
0x1402ae932: mov    r9d,DWORD PTR [rip+0x20d35ab]        # 0x142381ee4
0x1402ae939: mov    DWORD PTR [rsp+0x5c],r9d
0x1402ae93e: mov    rax,QWORD PTR [r14+0x130]
0x1402ae945: mov    rcx,QWORD PTR [rax+0x40]
0x1402ae949: add    rcx,0x68
0x1402ae94d: lea    rdx,[rsp+0x40]
0x1402ae952: call   0x1413f0160
0x1402ae957: add    rbx,0x8
0x1402ae95b: jmp    0x1402ae8a1
0x1402ae960: mov    rsi,QWORD PTR [rbp-0x78]
0x1402ae964: xor    al,al
0x1402ae966: mov    BYTE PTR [rsp+0x30],al
0x1402ae96a: mov    rbx,QWORD PTR [rsp+0x38]
0x1402ae96f: mov    r12,QWORD PTR [rbx+0x1268]
0x1402ae976: mov    r15,QWORD PTR [r12]
0x1402ae97a: mov    r12,QWORD PTR [r12+0x8]
0x1402ae97f: mov    QWORD PTR [rbp+0x70],r12
0x1402ae983: mov    QWORD PTR [rbp+0x80],r15
0x1402ae98a: cmp    r15,r12
0x1402ae98d: jae    0x1402af317
0x1402ae993: mov    rax,QWORD PTR [r15]
0x1402ae996: test   BYTE PTR [rax+0x18],0x1
0x1402ae99a: jne    0x1402af30a
0x1402ae9a0: cmp    DWORD PTR [rax],0xa
0x1402ae9a3: jne    0x1402af30a
0x1402ae9a9: mov    rcx,QWORD PTR [rsi+0xa98]
0x1402ae9b0: add    rcx,0x248
0x1402ae9b7: mov    edx,0x20
0x1402ae9bc: mov    r8d,0x28
0x1402ae9c2: call   0x140e0cbd0
0x1402ae9c7: test   al,al
0x1402ae9c9: je     0x1402af30a
0x1402ae9cf: mov    DWORD PTR [rsp+0x64],r13d
0x1402ae9d4: xor    edi,edi
0x1402ae9d6: mov    DWORD PTR [rsp+0x60],edi
0x1402ae9da: mov    rax,QWORD PTR [rbx+0x1208]
0x1402ae9e1: test   rax,rax
0x1402ae9e4: je     0x1402aef06
0x1402ae9ea: cmp    DWORD PTR [rax+0x138],0x11
0x1402ae9f1: jne    0x1402aef06
0x1402ae9f7: mov    rax,QWORD PTR [rax+0x130]
0x1402ae9fe: mov    r9d,DWORD PTR [rax]
0x1402aea01: mov    rax,QWORD PTR [rip+0x2131670]        # 0x1423e0078
0x1402aea08: mov    r11,QWORD PTR [rip+0x2131661]        # 0x1423e0070
0x1402aea0f: sub    rax,r11
0x1402aea12: sar    rax,0x3
0x1402aea16: test   eax,eax
0x1402aea18: je     0x1402aef06
0x1402aea1e: cmp    r9d,0xffffffff
0x1402aea22: je     0x1402aef06
0x1402aea28: sub    eax,0x1
0x1402aea2b: mov    edx,edi
0x1402aea2d: js     0x1402aea55
0x1402aea2f: nop
0x1402aea30: mov    r10d,eax
0x1402aea33: lea    ecx,[rdx+rax*1]
0x1402aea36: sar    ecx,1
0x1402aea38: movsxd rax,ecx
0x1402aea3b: mov    r14,QWORD PTR [r11+rax*8]
0x1402aea3f: cmp    DWORD PTR [r14],r9d
0x1402aea42: je     0x1402aea58
0x1402aea44: lea    eax,[rcx+0x1]
0x1402aea47: cmovle edx,eax
0x1402aea4a: lea    eax,[rcx-0x1]
0x1402aea4d: cmovle eax,r10d
0x1402aea51: cmp    edx,eax
0x1402aea53: jle    0x1402aea30
0x1402aea55: mov    r14,rdi
0x1402aea58: test   r14,r14
0x1402aea5b: je     0x1402aef06
0x1402aea61: mov    rsi,r14
0x1402aea64: lea    rdx,[rip+0x21308ed]        # 0x1423df358
0x1402aea6b: mov    ecx,DWORD PTR [r14]
0x1402aea6e: call   0x1401f9d50
0x1402aea73: cmp    eax,0xffffffff
0x1402aea76: je     0x1402aee12
0x1402aea7c: mov    r13,QWORD PTR [r14+0x90]
0x1402aea83: mov    eax,0xffff8ad0
0x1402aea88: mov    WORD PTR [rsp+0x30],ax
0x1402aea8d: mov    eax,DWORD PTR [r13+0x10]
0x1402aea91: test   al,0x10
0x1402aea93: jne    0x1402aee12
0x1402aea99: test   al,0x8
0x1402aea9b: je     0x1402aeb68
0x1402aeaa1: mov    rbx,QWORD PTR [r13+0x38]
0x1402aeaa5: mov    rdi,QWORD PTR [r13+0x40]
0x1402aeaa9: nop    DWORD PTR [rax+0x0]
0x1402aeab0: cmp    rbx,rdi
0x1402aeab3: jae    0x1402aeb2b
0x1402aeab5: mov    rcx,QWORD PTR [rbx]
0x1402aeab8: mov    rax,QWORD PTR [rcx]
0x1402aeabb: call   QWORD PTR [rax+0x10]
0x1402aeabe: cmp    eax,0xb
0x1402aeac1: je     0x1402aeaf8
0x1402aeac3: cmp    eax,0x12
0x1402aeac6: jne    0x1402aeb06
0x1402aeac8: mov    rcx,QWORD PTR [rbx]
0x1402aeacb: mov    rax,QWORD PTR [rcx]
0x1402aeace: call   QWORD PTR [rax+0x20]
0x1402aead1: test   rax,rax
0x1402aead4: je     0x1402aeb06
0x1402aead6: lea    r9,[rsp+0x68]
0x1402aeadb: lea    r8,[rbp-0x80]
0x1402aeadf: lea    rdx,[rsp+0x30]
0x1402aeae4: mov    rcx,rax
0x1402aeae7: call   0x1413623a0
0x1402aeaec: mov    rbx,QWORD PTR [rsp+0x38]
0x1402aeaf1: xor    edi,edi
0x1402aeaf3: jmp    0x1402aeb85
0x1402aeaf8: mov    rcx,QWORD PTR [rbx]
0x1402aeafb: mov    rax,QWORD PTR [rcx]
0x1402aeafe: call   QWORD PTR [rax+0x18]
0x1402aeb01: test   rax,rax
0x1402aeb04: jne    0x1402aeb0c
0x1402aeb06: add    rbx,0x8
0x1402aeb0a: jmp    0x1402aeab0
0x1402aeb0c: lea    r9,[rsp+0x68]
0x1402aeb11: lea    r8,[rbp-0x80]
0x1402aeb15: lea    rdx,[rsp+0x30]
0x1402aeb1a: mov    rcx,rax
0x1402aeb1d: call   0x140c88ae0
0x1402aeb22: mov    rbx,QWORD PTR [rsp+0x38]
0x1402aeb27: xor    edi,edi
0x1402aeb29: jmp    0x1402aeb85
0x1402aeb2b: mov    rax,QWORD PTR [r13+0x20]
0x1402aeb2f: mov    rcx,QWORD PTR [r13+0x28]
0x1402aeb33: cmp    rax,rcx
0x1402aeb36: jae    0x1402aeb22
0x1402aeb38: mov    rdx,QWORD PTR [rax]
0x1402aeb3b: cmp    DWORD PTR [rdx],0x7
0x1402aeb3e: je     0x1402aeb46
0x1402aeb40: add    rax,0x8
0x1402aeb44: jmp    0x1402aeb33
0x1402aeb46: mov    rcx,QWORD PTR [rdx+0x8]
0x1402aeb4a: movzx  eax,WORD PTR [rcx+0x4]
0x1402aeb4e: mov    WORD PTR [rsp+0x30],ax
0x1402aeb53: movzx  eax,WORD PTR [rcx+0x6]
0x1402aeb57: mov    WORD PTR [rbp-0x80],ax
0x1402aeb5b: movzx  eax,WORD PTR [rcx+0x8]
0x1402aeb5f: mov    rbx,QWORD PTR [rsp+0x38]
0x1402aeb64: xor    edi,edi
0x1402aeb66: jmp    0x1402aeb80
0x1402aeb68: movzx  eax,WORD PTR [r13+0x8]
0x1402aeb6d: mov    WORD PTR [rsp+0x30],ax
0x1402aeb72: movzx  eax,WORD PTR [r13+0xa]
0x1402aeb77: mov    WORD PTR [rbp-0x80],ax
0x1402aeb7b: movzx  eax,WORD PTR [r13+0xc]
0x1402aeb80: mov    WORD PTR [rsp+0x68],ax
0x1402aeb85: mov    r14d,0xffff8ad0
0x1402aeb8b: cmp    WORD PTR [rsp+0x30],r14w
0x1402aeb91: je     0x1402aee12
0x1402aeb97: mov    ecx,DWORD PTR [rsi+0xa8]
0x1402aeb9d: cmp    ecx,0xffffffff
0x1402aeba0: je     0x1402aebbc
0x1402aeba2: mov    DWORD PTR [rsp+0x64],0x19
0x1402aebaa: mov    eax,DWORD PTR [rsi]
0x1402aebac: mov    DWORD PTR [rsp+0x40],eax
0x1402aebb0: mov    eax,DWORD PTR [rsi+0xac]
0x1402aebb6: mov    DWORD PTR [rsp+0x48],eax
0x1402aebba: jmp    0x1402aec03
0x1402aebbc: mov    ecx,DWORD PTR [rsi+0xb4]
0x1402aebc2: cmp    ecx,0xffffffff
0x1402aebc5: je     0x1402aebd1
0x1402aebc7: mov    DWORD PTR [rsp+0x64],0x1a
0x1402aebcf: jmp    0x1402aebfd
0x1402aebd1: mov    ecx,DWORD PTR [rsi+0xb8]
0x1402aebd7: cmp    ecx,0xffffffff
0x1402aebda: je     0x1402aebe6
0x1402aebdc: mov    DWORD PTR [rsp+0x64],0x1b
0x1402aebe4: jmp    0x1402aebfd
0x1402aebe6: mov    ecx,DWORD PTR [rsi+0xbc]
0x1402aebec: cmp    ecx,0xffffffff
0x1402aebef: je     0x1402aee12
0x1402aebf5: mov    DWORD PTR [rsp+0x64],0x1c
0x1402aebfd: mov    eax,DWORD PTR [rsi]
0x1402aebff: mov    DWORD PTR [rsp+0x40],eax
0x1402aec03: mov    r9d,DWORD PTR [rip+0x20d32da]        # 0x142381ee4
0x1402aec0a: mov    r8d,DWORD PTR [rip+0x20bf9f3]        # 0x14236e604
0x1402aec11: mov    DWORD PTR [rsp+0x5c],r9d
0x1402aec16: mov    DWORD PTR [rsp+0x58],r8d
0x1402aec1b: mov    DWORD PTR [rsp+0x44],ecx
0x1402aec1f: mov    DWORD PTR [rsp+0x60],edi
0x1402aec23: lea    rcx,[rbx+0xdd0]
0x1402aec2a: lea    rdx,[rsp+0x40]
0x1402aec2f: call   0x1413f0160
0x1402aec34: cmp    DWORD PTR [rip+0x15e762d],0x0        # 0x141896268
0x1402aec3b: jne    0x1402aec4b
0x1402aec3d: test   BYTE PTR [rip+0x20dc450],0x70        # 0x14238b094
0x1402aec44: jne    0x1402aec58
0x1402aec46: jmp    0x1402aef06
0x1402aec4b: test   BYTE PTR [rip+0x20dc442],0x8        # 0x14238b094
0x1402aec52: je     0x1402aef06
0x1402aec58: xorps  xmm0,xmm0
0x1402aec5b: movups XMMWORD PTR [rbp+0xb8],xmm0
0x1402aec62: mov    QWORD PTR [rbp+0xc8],rdi
0x1402aec69: mov    QWORD PTR [rbp+0xd0],0xf
0x1402aec74: mov    BYTE PTR [rbp+0xb8],0x0
0x1402aec7b: movups XMMWORD PTR [rbp+0x98],xmm0
0x1402aec82: mov    QWORD PTR [rbp+0xa8],rdi
0x1402aec89: mov    QWORD PTR [rbp+0xb0],0xf
0x1402aec94: mov    BYTE PTR [rbp+0x98],0x0
0x1402aec9b: lea    rdx,[rbp+0x98]
0x1402aeca2: mov    rcx,QWORD PTR [rbp-0x78]
0x1402aeca6: call   0x14132c470
0x1402aecab: lea    rdx,[rbp+0x98]
0x1402aecb2: cmp    QWORD PTR [rbp+0xb0],0xf
0x1402aecba: cmova  rdx,QWORD PTR [rbp+0x98]
0x1402aecc2: mov    r8,QWORD PTR [rbp+0xa8]
0x1402aecc9: lea    rcx,[rbp+0xb8]
0x1402aecd0: call   0x14006f9a0
0x1402aecd5: mov    r8d,0x1e
0x1402aecdb: lea    rdx,[rip+0x1375056]        # 0x141623d38 ; ' has revealed the presence of '
0x1402aece2: lea    rcx,[rbp+0xb8]
0x1402aece9: call   0x14006f9a0
0x1402aecee: xor    r9d,r9d
0x1402aecf1: mov    r8d,DWORD PTR [rsi]
0x1402aecf4: lea    rdx,[rbp+0xb8]
0x1402aecfb: call   0x140b91440
0x1402aed00: mov    r8d,0x4
0x1402aed06: lea    rdx,[rip+0x1339817]        # 0x1415e8524 ; ' to '
0x1402aed0d: lea    rcx,[rbp+0xb8]
0x1402aed14: call   0x14006f9a0
0x1402aed19: lea    rdx,[rbp+0x98]
0x1402aed20: mov    rcx,rbx
0x1402aed23: call   0x14132c470
0x1402aed28: lea    rdx,[rbp+0x98]
0x1402aed2f: cmp    QWORD PTR [rbp+0xb0],0xf
0x1402aed37: cmova  rdx,QWORD PTR [rbp+0x98]
0x1402aed3f: mov    r8,QWORD PTR [rbp+0xa8]
0x1402aed46: lea    rcx,[rbp+0xb8]
0x1402aed4d: call   0x14006f9a0
0x1402aed52: mov    r8d,0x1
0x1402aed58: lea    rdx,[rip+0x1334815]        # 0x1415e3574 ; '.'
0x1402aed5f: lea    rcx,[rbp+0xb8]
0x1402aed66: call   0x14006f9a0
0x1402aed6b: lea    rcx,[rbp+0xb8]
0x1402aed72: call   0x14052b070
0x1402aed77: mov    DWORD PTR [rbp+0xc],edi
0x1402aed7a: mov    DWORD PTR [rbp+0x10],0x8ad08ad0
0x1402aed81: mov    WORD PTR [rbp+0x14],r14w
0x1402aed86: mov    DWORD PTR [rbp+0x18],edi
0x1402aed89: mov    QWORD PTR [rbp+0x28],rdi
0x1402aed8d: mov    eax,0xffffffff
0x1402aed92: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x1402aed9a: mov    DWORD PTR [rbp+0x38],eax
0x1402aed9d: mov    DWORD PTR [rbp+0x3c],edi
0x1402aeda0: mov    DWORD PTR [rbp+0x40],eax
0x1402aeda3: mov    DWORD PTR [rbp+0x0],0x60141
0x1402aedaa: mov    BYTE PTR [rbp+0x4],0x1
0x1402aedae: mov    eax,0x7d0
0x1402aedb3: mov    WORD PTR [rbp+0x1c],ax
0x1402aedb7: movzx  eax,WORD PTR [rbx+0xa8]
0x1402aedbe: mov    WORD PTR [rbp+0x6],ax
0x1402aedc2: movzx  eax,WORD PTR [rbx+0xaa]
0x1402aedc9: mov    WORD PTR [rbp+0x8],ax
0x1402aedcd: movzx  eax,WORD PTR [rbx+0xac]
0x1402aedd4: mov    WORD PTR [rbp+0xa],ax
0x1402aedd8: mov    QWORD PTR [rbp+0x20],rbx
0x1402aeddc: lea    r8,[rbp+0x0]
0x1402aede0: lea    rdx,[rbp+0xb8]
0x1402aede7: lea    rcx,[rip+0x222e952]        # 0x1424dd740
0x1402aedee: call   0x1400e3bb0
0x1402aedf3: nop
0x1402aedf4: lea    rcx,[rbp+0x98]
0x1402aedfb: call   0x14006f7e0
0x1402aee00: nop
0x1402aee01: lea    rcx,[rbp+0xb8]
0x1402aee08: call   0x14006f7e0
0x1402aee0d: jmp    0x1402aef06
0x1402aee12: mov    eax,0x1d
0x1402aee17: mov    DWORD PTR [rsp+0x64],eax
0x1402aee1b: mov    DWORD PTR [rsp+0x60],edi
0x1402aee1f: mov    r13d,DWORD PTR [rsi]
0x1402aee22: mov    DWORD PTR [rsp+0x40],r13d
0x1402aee27: mov    esi,DWORD PTR [rip+0x20de737]        # 0x14238d564
0x1402aee2d: mov    DWORD PTR [rsp+0x44],esi
0x1402aee31: mov    eax,0xffffffff
0x1402aee36: mov    DWORD PTR [rsp+0x48],eax
0x1402aee3a: mov    r9d,DWORD PTR [rip+0x20bf7c3]        # 0x14236e604
0x1402aee41: mov    DWORD PTR [rsp+0x58],r9d
0x1402aee46: mov    r8d,DWORD PTR [rip+0x20d3097]        # 0x142381ee4
0x1402aee4d: mov    DWORD PTR [rsp+0x5c],r8d
0x1402aee52: lea    rsi,[rbx+0xdd0]
0x1402aee59: mov    r14,rdi
0x1402aee5c: mov    rbx,QWORD PTR [rsi]
0x1402aee5f: mov    rdi,QWORD PTR [rsi+0x8]
0x1402aee63: cmp    rbx,rdi
0x1402aee66: jae    0x1402af01a
0x1402aee6c: mov    rsi,QWORD PTR [rbx]
0x1402aee6f: lea    rdx,[rsp+0x40]
0x1402aee74: mov    rcx,rsi
0x1402aee77: call   0x1400bbac0
0x1402aee7c: test   al,al
0x1402aee7e: je     0x1402aee96
0x1402aee80: mov    r9d,DWORD PTR [rsp+0x58]
0x1402aee85: cmp    DWORD PTR [rsi+0x18],r9d
0x1402aee89: jne    0x1402aee96
0x1402aee8b: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402aee90: cmp    DWORD PTR [rsi+0x1c],r8d
0x1402aee94: je     0x1402aeee7
0x1402aee96: lea    rdx,[rsp+0x40]
0x1402aee9b: call   0x1413ef7e0
0x1402aeea0: test   al,al
0x1402aeea2: je     0x1402aeebb
0x1402aeea4: mov    r14,rsi
0x1402aeea7: or     DWORD PTR [rsi+0x20],0x1
0x1402aeeab: add    rbx,0x8
0x1402aeeaf: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402aeeb4: mov    r9d,DWORD PTR [rsp+0x58]
0x1402aeeb9: jmp    0x1402aee63
0x1402aeebb: mov    rdx,rsi
0x1402aeebe: lea    rcx,[rsp+0x40]
0x1402aeec3: call   0x1413ef7e0
0x1402aeec8: test   al,al
0x1402aeeca: jne    0x1402aeeff
0x1402aeecc: test   BYTE PTR [rsi+0x20],0x1
0x1402aeed0: cmovne r14,rsi
0x1402aeed4: add    rbx,0x8
0x1402aeed8: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402aeedd: mov    r9d,DWORD PTR [rsp+0x58]
0x1402aeee2: jmp    0x1402aee63
0x1402aeee7: test   BYTE PTR [rsi+0x20],0x1
0x1402aeeeb: jne    0x1402aeeff
0x1402aeeed: cmp    DWORD PTR [rsi+0x10],r9d
0x1402aeef1: jle    0x1402aeffa
0x1402aeef7: mov    DWORD PTR [rsi+0x10],r9d
0x1402aeefb: mov    DWORD PTR [rsi+0x14],r8d
0x1402aeeff: xor    edi,edi
0x1402aef01: mov    rbx,QWORD PTR [rsp+0x38]
0x1402aef06: mov    rax,QWORD PTR [r15]
0x1402aef09: or     DWORD PTR [rax+0x18],0x1
0x1402aef0d: mov    BYTE PTR [rsp+0x30],0x1
0x1402aef12: mov    rsi,QWORD PTR [rip+0x213009f]        # 0x1423defb8
0x1402aef19: mov    r14,QWORD PTR [rip+0x21300a0]        # 0x1423defc0
0x1402aef20: mov    r12d,DWORD PTR [rsp+0x40]
0x1402aef25: mov    r15d,DWORD PTR [rsp+0x44]
0x1402aef2a: mov    r10d,DWORD PTR [rsp+0x64]
0x1402aef2f: nop
0x1402aef30: cmp    rsi,r14
0x1402aef33: jae    0x1402af2f9
0x1402aef39: mov    rcx,QWORD PTR [rsi]
0x1402aef3c: cmp    rcx,rbx
0x1402aef3f: je     0x1402af2ee
0x1402aef45: mov    rax,QWORD PTR [rbx+0x1208]
0x1402aef4c: cmp    QWORD PTR [rcx+0x1208],rax
0x1402aef53: jne    0x1402af2ee
0x1402aef59: cmp    QWORD PTR [rcx+0x1268],0x0
0x1402aef61: je     0x1402af2ee
0x1402aef67: cmp    r10d,0xffffffff
0x1402aef6b: je     0x1402af27a
0x1402aef71: lea    rax,[rcx+0xdd0]
0x1402aef78: mov    QWORD PTR [rbp-0x10],rax
0x1402aef7c: mov    r11d,DWORD PTR [rip+0x20d2f61]        # 0x142381ee4
0x1402aef83: mov    DWORD PTR [rsp+0x70],r11d
0x1402aef88: mov    r10d,DWORD PTR [rip+0x20bf675]        # 0x14236e604
0x1402aef8f: mov    DWORD PTR [rsp+0x78],r10d
0x1402aef94: mov    r13,rdi
0x1402aef97: mov    rbx,QWORD PTR [rcx+0xdd0]
0x1402aef9e: mov    rdi,QWORD PTR [rcx+0xdd8]
0x1402aefa5: cmp    rbx,rdi
0x1402aefa8: jae    0x1402af14c
0x1402aefae: mov    rcx,QWORD PTR [rbx]
0x1402aefb1: mov    QWORD PTR [rbp-0x70],rcx
0x1402aefb5: lea    rdx,[rsp+0x40]
0x1402aefba: call   0x1400bbac0
0x1402aefbf: test   al,al
0x1402aefc1: je     0x1402aefd9
0x1402aefc3: mov    eax,DWORD PTR [rsp+0x58]
0x1402aefc7: cmp    DWORD PTR [rcx+0x18],eax
0x1402aefca: jne    0x1402aefd9
0x1402aefcc: mov    eax,DWORD PTR [rsp+0x5c]
0x1402aefd0: cmp    DWORD PTR [rcx+0x1c],eax
0x1402aefd3: je     0x1402af0ff
0x1402aefd9: lea    rdx,[rsp+0x40]
0x1402aefde: call   0x1413ef7e0
0x1402aefe3: test   al,al
0x1402aefe5: je     0x1402af0d4
0x1402aefeb: mov    r13,QWORD PTR [rbp-0x70]
0x1402aefef: or     DWORD PTR [r13+0x20],0x1
0x1402aeff4: add    rbx,0x8
0x1402aeff8: jmp    0x1402aefa5
0x1402aeffa: jne    0x1402aeeff
0x1402af000: mov    rbx,QWORD PTR [rsp+0x38]
0x1402af005: xor    edi,edi
0x1402af007: cmp    DWORD PTR [rsi+0x14],r8d
0x1402af00b: jle    0x1402aef06
0x1402af011: mov    DWORD PTR [rsi+0x14],r8d
0x1402af015: jmp    0x1402aef06
0x1402af01a: test   r14,r14
0x1402af01d: je     0x1402af055
0x1402af01f: mov    DWORD PTR [r14+0x24],0x1d
0x1402af027: mov    DWORD PTR [r14],r13d
0x1402af02a: mov    ecx,DWORD PTR [rsp+0x44]
0x1402af02e: mov    DWORD PTR [r14+0x4],ecx
0x1402af032: mov    DWORD PTR [r14+0x8],0xffffffff
0x1402af03a: mov    DWORD PTR [r14+0x18],r9d
0x1402af03e: mov    DWORD PTR [r14+0x1c],r8d
0x1402af042: xor    edi,edi
0x1402af044: mov    DWORD PTR [r14+0x20],edi
0x1402af048: mov    DWORD PTR [r14+0x10],r9d
0x1402af04c: mov    DWORD PTR [r14+0x14],r8d
0x1402af050: jmp    0x1402aef01
0x1402af055: mov    ecx,0x28
0x1402af05a: call   0x141534600
0x1402af05f: mov    QWORD PTR [rbp-0x10],rax
0x1402af063: mov    DWORD PTR [rax+0x24],0x1d
0x1402af06a: mov    DWORD PTR [rax],r13d
0x1402af06d: mov    ecx,DWORD PTR [rsp+0x44]
0x1402af071: mov    DWORD PTR [rax+0x4],ecx
0x1402af074: mov    DWORD PTR [rax+0x8],0xffffffff
0x1402af07b: mov    r9d,DWORD PTR [rsp+0x58]
0x1402af080: mov    DWORD PTR [rax+0x18],r9d
0x1402af084: mov    r8d,DWORD PTR [rsp+0x5c]
0x1402af089: mov    DWORD PTR [rax+0x1c],r8d
0x1402af08d: xor    edi,edi
0x1402af08f: mov    DWORD PTR [rax+0x20],edi
0x1402af092: mov    DWORD PTR [rax+0x10],r9d
0x1402af096: mov    DWORD PTR [rax+0x14],r8d
0x1402af09a: mov    rbx,QWORD PTR [rsp+0x38]
0x1402af09f: mov    rdx,QWORD PTR [rbx+0xdd8]
0x1402af0a6: cmp    rdx,QWORD PTR [rbx+0xde0]
0x1402af0ad: je     0x1402af0bf
0x1402af0af: mov    QWORD PTR [rdx],rax
0x1402af0b2: add    QWORD PTR [rbx+0xdd8],0x8
0x1402af0ba: jmp    0x1402aef06
0x1402af0bf: lea    r8,[rbp-0x10]
0x1402af0c3: lea    rcx,[rbx+0xdd0]
0x1402af0ca: call   0x1400bacc0
0x1402af0cf: jmp    0x1402aef06
0x1402af0d4: mov    rdx,QWORD PTR [rbp-0x70]
0x1402af0d8: lea    rcx,[rsp+0x40]
0x1402af0dd: call   0x1413ef7e0
0x1402af0e2: test   al,al
0x1402af0e4: jne    0x1402af270
0x1402af0ea: mov    rax,QWORD PTR [rbp-0x70]
0x1402af0ee: test   BYTE PTR [rax+0x20],0x1
0x1402af0f2: cmovne r13,rax
0x1402af0f6: add    rbx,0x8
0x1402af0fa: jmp    0x1402aefa5
0x1402af0ff: test   BYTE PTR [rcx+0x20],0x1
0x1402af103: jne    0x1402af270
0x1402af109: mov    r10d,DWORD PTR [rsp+0x78]
0x1402af10e: cmp    DWORD PTR [rcx+0x10],r10d
0x1402af112: jle    0x1402af124
0x1402af114: mov    DWORD PTR [rcx+0x10],r10d
0x1402af118: mov    edx,DWORD PTR [rsp+0x70]
0x1402af11c: mov    DWORD PTR [rcx+0x14],edx
0x1402af11f: jmp    0x1402af270
0x1402af124: jne    0x1402af270
0x1402af12a: mov    r11d,DWORD PTR [rsp+0x70]
0x1402af12f: mov    r10d,DWORD PTR [rsp+0x64]
0x1402af134: mov    rbx,QWORD PTR [rsp+0x38]
0x1402af139: cmp    DWORD PTR [rcx+0x14],r11d
0x1402af13d: jle    0x1402af27a
0x1402af143: mov    DWORD PTR [rcx+0x14],r11d
0x1402af147: jmp    0x1402af27a
0x1402af14c: test   r13,r13
0x1402af14f: je     0x1402af1cd
0x1402af151: movsxd r10,DWORD PTR [rsp+0x64]
0x1402af156: mov    DWORD PTR [r13+0x24],r10d
0x1402af15a: cmp    r10d,0x21
0x1402af15e: ja     0x1402af1a0
0x1402af160: lea    rdx,[rip+0xffffffffffd50e99]        # 0x140000000
0x1402af167: mov    ecx,DWORD PTR [rdx+r10*4+0x2af378]
0x1402af16f: add    rcx,rdx
0x1402af172: jmp    rcx
0x1402af174: mov    DWORD PTR [r13+0x4],r15d
0x1402af178: mov    eax,DWORD PTR [rsp+0x48]
0x1402af17c: mov    DWORD PTR [r13+0x8],eax
0x1402af180: mov    eax,DWORD PTR [rsp+0x4c]
0x1402af184: mov    DWORD PTR [r13+0xc],eax
0x1402af188: jmp    0x1402af19c
0x1402af18a: mov    DWORD PTR [r13+0x4],r15d
0x1402af18e: mov    eax,DWORD PTR [rsp+0x48]
0x1402af192: mov    DWORD PTR [r13+0x8],eax
0x1402af196: jmp    0x1402af19c
0x1402af198: mov    DWORD PTR [r13+0x4],r15d
0x1402af19c: mov    DWORD PTR [r13+0x0],r12d
0x1402af1a0: mov    eax,DWORD PTR [rsp+0x58]
0x1402af1a4: mov    DWORD PTR [r13+0x18],eax
0x1402af1a8: mov    eax,DWORD PTR [rsp+0x5c]
0x1402af1ac: mov    DWORD PTR [r13+0x1c],eax
0x1402af1b0: mov    eax,DWORD PTR [rsp+0x60]
0x1402af1b4: mov    DWORD PTR [r13+0x20],eax
0x1402af1b8: mov    ecx,DWORD PTR [rsp+0x78]
0x1402af1bc: mov    DWORD PTR [r13+0x10],ecx
0x1402af1c0: mov    edx,DWORD PTR [rsp+0x70]
0x1402af1c4: mov    DWORD PTR [r13+0x14],edx
0x1402af1c8: jmp    0x1402af275
0x1402af1cd: mov    ecx,0x28
0x1402af1d2: call   0x141534600
0x1402af1d7: mov    QWORD PTR [rbp+0x90],rax
0x1402af1de: movsxd r10,DWORD PTR [rsp+0x64]
0x1402af1e3: mov    DWORD PTR [rax+0x24],r10d
0x1402af1e7: cmp    r10d,0x21
0x1402af1eb: ja     0x1402af229
0x1402af1ed: lea    r8,[rip+0xffffffffffd50e0c]        # 0x140000000
0x1402af1f4: mov    edx,DWORD PTR [r8+r10*4+0x2af400]
0x1402af1fc: add    rdx,r8
0x1402af1ff: jmp    rdx
0x1402af201: mov    DWORD PTR [rax+0x4],r15d
0x1402af205: mov    ecx,DWORD PTR [rsp+0x48]
0x1402af209: mov    DWORD PTR [rax+0x8],ecx
0x1402af20c: mov    ecx,DWORD PTR [rsp+0x4c]
0x1402af210: mov    DWORD PTR [rax+0xc],ecx
0x1402af213: jmp    0x1402af226
0x1402af215: mov    DWORD PTR [rax+0x4],r15d
0x1402af219: mov    ecx,DWORD PTR [rsp+0x48]
0x1402af21d: mov    DWORD PTR [rax+0x8],ecx
0x1402af220: jmp    0x1402af226
0x1402af222: mov    DWORD PTR [rax+0x4],r15d
0x1402af226: mov    DWORD PTR [rax],r12d
0x1402af229: mov    ecx,DWORD PTR [rsp+0x58]
0x1402af22d: mov    DWORD PTR [rax+0x18],ecx
0x1402af230: mov    ecx,DWORD PTR [rsp+0x5c]
0x1402af234: mov    DWORD PTR [rax+0x1c],ecx
0x1402af237: mov    ecx,DWORD PTR [rsp+0x60]
0x1402af23b: mov    DWORD PTR [rax+0x20],ecx
0x1402af23e: mov    ecx,DWORD PTR [rsp+0x78]
0x1402af242: mov    DWORD PTR [rax+0x10],ecx
0x1402af245: mov    edx,DWORD PTR [rsp+0x70]
0x1402af249: mov    DWORD PTR [rax+0x14],edx
0x1402af24c: mov    rcx,QWORD PTR [rbp-0x10]
0x1402af250: mov    rdx,QWORD PTR [rcx+0x8]
0x1402af254: cmp    rdx,QWORD PTR [rcx+0x10]
0x1402af258: je     0x1402af264
0x1402af25a: mov    QWORD PTR [rdx],rax
0x1402af25d: add    QWORD PTR [rcx+0x8],0x8
0x1402af262: jmp    0x1402af275
0x1402af264: lea    r8,[rbp+0x90]
0x1402af26b: call   0x1400bacc0
0x1402af270: mov    r10d,DWORD PTR [rsp+0x64]
0x1402af275: mov    rbx,QWORD PTR [rsp+0x38]
0x1402af27a: xor    r9b,r9b
0x1402af27d: mov    rax,QWORD PTR [rsi]
0x1402af280: mov    rcx,QWORD PTR [rax+0x1268]
0x1402af287: mov    rax,QWORD PTR [rcx]
0x1402af28a: mov    rcx,QWORD PTR [rcx+0x8]
0x1402af28e: xchg   ax,ax
0x1402af290: cmp    rax,rcx
0x1402af293: jae    0x1402af2b7
0x1402af295: mov    r8,QWORD PTR [rax]
0x1402af298: mov    edx,DWORD PTR [r8+0x18]
0x1402af29c: test   dl,0x1
0x1402af29f: jne    0x1402af2b1
0x1402af2a1: cmp    DWORD PTR [r8],0xa
0x1402af2a5: jne    0x1402af2b1
0x1402af2a7: or     edx,0x1
0x1402af2aa: mov    DWORD PTR [r8+0x18],edx
0x1402af2ae: mov    r9b,0x1
0x1402af2b1: add    rax,0x8
0x1402af2b5: jmp    0x1402af290
0x1402af2b7: test   r9b,r9b
0x1402af2ba: je     0x1402af2ee
0x1402af2bc: mov    rax,QWORD PTR [rsi]
0x1402af2bf: mov    r8,QWORD PTR [rax+0x1268]
0x1402af2c6: mov    rax,QWORD PTR [r8]
0x1402af2c9: mov    rcx,QWORD PTR [r8+0x8]
0x1402af2cd: nop    DWORD PTR [rax]
0x1402af2d0: cmp    rax,rcx
0x1402af2d3: jae    0x1402af2e9
0x1402af2d5: mov    rdx,QWORD PTR [rax]
0x1402af2d8: test   BYTE PTR [rdx+0x18],0x1
0x1402af2dc: je     0x1402af2e4
0x1402af2de: add    rax,0x8
0x1402af2e2: jmp    0x1402af2d0
0x1402af2e4: cmp    rax,rcx
0x1402af2e7: jb     0x1402af2ee
0x1402af2e9: or     DWORD PTR [r8+0x18],0x2
0x1402af2ee: add    rsi,0x8
0x1402af2f2: xor    edi,edi
0x1402af2f4: jmp    0x1402aef30
0x1402af2f9: mov    r15,QWORD PTR [rbp+0x80]
0x1402af300: mov    r12,QWORD PTR [rbp+0x70]
0x1402af304: mov    r13d,0xffffffff
0x1402af30a: add    r15,0x8
0x1402af30e: mov    rsi,QWORD PTR [rbp-0x78]
0x1402af312: jmp    0x1402ae983
0x1402af317: cmp    BYTE PTR [rsp+0x30],0x0
0x1402af31c: je     0x1402af34e
0x1402af31e: mov    r8,QWORD PTR [rbx+0x1268]
0x1402af325: mov    rax,QWORD PTR [r8]
0x1402af328: mov    rcx,QWORD PTR [r8+0x8]
0x1402af32c: nop    DWORD PTR [rax+0x0]
0x1402af330: cmp    rax,rcx
0x1402af333: jae    0x1402af349
0x1402af335: mov    rdx,QWORD PTR [rax]
0x1402af338: test   BYTE PTR [rdx+0x18],0x1
0x1402af33c: je     0x1402af344
0x1402af33e: add    rax,0x8
0x1402af342: jmp    0x1402af330
0x1402af344: cmp    rax,rcx
0x1402af347: jb     0x1402af34e
0x1402af349: or     DWORD PTR [r8+0x18],0x2
0x1402af34e: mov    rcx,QWORD PTR [rbp+0xd8]
0x1402af355: xor    rcx,rsp
0x1402af358: call   0x1415345d0
0x1402af35d: mov    rbx,QWORD PTR [rsp+0x238]
0x1402af365: add    rsp,0x1e0
0x1402af36c: pop    r15
0x1402af36e: pop    r14
0x1402af370: pop    r13
0x1402af372: pop    r12
0x1402af374: pop    rdi
0x1402af375: pop    rsi
0x1402af376: pop    rbp
0x1402af377: ret
0x1402af378: je     0x1402af36b
0x1402af37a: sub    al,BYTE PTR [rax]
0x1402af37c: je     0x1402af36f
0x1402af37e: sub    al,BYTE PTR [rax]
0x1402af380: cwde
0x1402af381: int1
0x1402af382: sub    al,BYTE PTR [rax]
0x1402af384: je     0x1402af377
0x1402af386: sub    al,BYTE PTR [rax]
0x1402af388: mov    dh,cl
0x1402af38a: sub    al,BYTE PTR [rax]
0x1402af38c: cwde
0x1402af38d: int1
0x1402af38e: sub    al,BYTE PTR [rax]
0x1402af390: mov    dh,cl
0x1402af392: sub    al,BYTE PTR [rax]
0x1402af394: je     0x1402af387
0x1402af396: sub    al,BYTE PTR [rax]
0x1402af398: mov    dh,cl
0x1402af39a: sub    al,BYTE PTR [rax]
0x1402af39c: je     0x1402af38f
0x1402af39e: sub    al,BYTE PTR [rax]
0x1402af3a0: je     0x1402af393
0x1402af3a2: sub    al,BYTE PTR [rax]
0x1402af3a4: je     0x1402af397
0x1402af3a6: sub    al,BYTE PTR [rax]
0x1402af3a8: je     0x1402af39b
0x1402af3aa: sub    al,BYTE PTR [rax]
0x1402af3ac: cwde
0x1402af3ad: int1
0x1402af3ae: sub    al,BYTE PTR [rax]
0x1402af3b0: cwde
0x1402af3b1: int1
0x1402af3b2: sub    al,BYTE PTR [rax]
0x1402af3b4: mov    dh,cl
0x1402af3b6: sub    al,BYTE PTR [rax]
0x1402af3b8: je     0x1402af3ab
0x1402af3ba: sub    al,BYTE PTR [rax]
0x1402af3bc: mov    dh,cl
0x1402af3be: sub    al,BYTE PTR [rax]
0x1402af3c0: je     0x1402af3b3
0x1402af3c2: sub    al,BYTE PTR [rax]
0x1402af3c4: je     0x1402af3b7
0x1402af3c6: sub    al,BYTE PTR [rax]
0x1402af3c8: je     0x1402af3bb
0x1402af3ca: sub    al,BYTE PTR [rax]
0x1402af3cc: je     0x1402af3bf
0x1402af3ce: sub    al,BYTE PTR [rax]
0x1402af3d0: je     0x1402af3c3
0x1402af3d2: sub    al,BYTE PTR [rax]
0x1402af3d4: je     0x1402af3c7
0x1402af3d6: sub    al,BYTE PTR [rax]
0x1402af3d8: je     0x1402af3cb
0x1402af3da: sub    al,BYTE PTR [rax]
0x1402af3dc: mov    dh,cl
0x1402af3de: sub    al,BYTE PTR [rax]
0x1402af3e0: cwde
0x1402af3e1: int1
0x1402af3e2: sub    al,BYTE PTR [rax]
0x1402af3e4: cwde
0x1402af3e5: int1
0x1402af3e6: sub    al,BYTE PTR [rax]
0x1402af3e8: cwde
0x1402af3e9: int1
0x1402af3ea: sub    al,BYTE PTR [rax]
0x1402af3ec: mov    dh,cl
0x1402af3ee: sub    al,BYTE PTR [rax]
0x1402af3f0: cwde
0x1402af3f1: int1
0x1402af3f2: sub    al,BYTE PTR [rax]
0x1402af3f4: cwde
0x1402af3f5: int1
0x1402af3f6: sub    al,BYTE PTR [rax]
0x1402af3f8: cwde
0x1402af3f9: int1
0x1402af3fa: sub    al,BYTE PTR [rax]
0x1402af3fc: pushf
0x1402af3fd: int1
0x1402af3fe: sub    al,BYTE PTR [rax]
0x1402af400: add    edx,esi
0x1402af402: sub    al,BYTE PTR [rax]
0x1402af404: add    edx,esi
0x1402af406: sub    al,BYTE PTR [rax]
0x1402af408: and    dh,dl
0x1402af40a: sub    al,BYTE PTR [rax]
0x1402af40c: add    edx,esi
0x1402af40e: sub    al,BYTE PTR [rax]
0x1402af410: adc    eax,0x22002af2
0x1402af415: repnz sub al,BYTE PTR [rax]
0x1402af418: adc    eax,0x1002af2
0x1402af41d: repnz sub al,BYTE PTR [rax]
0x1402af420: adc    eax,0x1002af2
0x1402af425: repnz sub al,BYTE PTR [rax]
0x1402af428: add    edx,esi
0x1402af42a: sub    al,BYTE PTR [rax]
0x1402af42c: add    edx,esi
0x1402af42e: sub    al,BYTE PTR [rax]
0x1402af430: add    edx,esi
0x1402af432: sub    al,BYTE PTR [rax]
0x1402af434: and    dh,dl
0x1402af436: sub    al,BYTE PTR [rax]
0x1402af438: and    dh,dl
0x1402af43a: sub    al,BYTE PTR [rax]
0x1402af43c: adc    eax,0x1002af2
0x1402af441: repnz sub al,BYTE PTR [rax]
0x1402af444: adc    eax,0x1002af2
0x1402af449: repnz sub al,BYTE PTR [rax]
0x1402af44c: add    edx,esi
0x1402af44e: sub    al,BYTE PTR [rax]
0x1402af450: add    edx,esi
0x1402af452: sub    al,BYTE PTR [rax]
0x1402af454: add    edx,esi
0x1402af456: sub    al,BYTE PTR [rax]
0x1402af458: add    edx,esi
0x1402af45a: sub    al,BYTE PTR [rax]
0x1402af45c: add    edx,esi
0x1402af45e: sub    al,BYTE PTR [rax]
0x1402af460: add    edx,esi
0x1402af462: sub    al,BYTE PTR [rax]
0x1402af464: adc    eax,0x22002af2
0x1402af469: repnz sub al,BYTE PTR [rax]
0x1402af46c: and    dh,dl
0x1402af46e: sub    al,BYTE PTR [rax]
0x1402af470: and    dh,dl
0x1402af472: sub    al,BYTE PTR [rax]
0x1402af474: adc    eax,0x22002af2
0x1402af479: repnz sub al,BYTE PTR [rax]
0x1402af47c: and    dh,dl
0x1402af47e: sub    al,BYTE PTR [rax]
0x1402af480: and    dh,dl
0x1402af482: sub    al,BYTE PTR [rax]
0x1402af484: es repnz sub al,BYTE PTR [rax]
