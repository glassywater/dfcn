# reference PE:6a70a6d9:02711000; instrument-stored-description-writer; RVA 0xebe8a0..0xecc2f0
0x00ebe8a0: mov    QWORD PTR [rsp+0x8],rbx
0x00ebe8a5: push   rbp
0x00ebe8a6: push   rsi
0x00ebe8a7: push   rdi
0x00ebe8a8: push   r12
0x00ebe8aa: push   r13
0x00ebe8ac: push   r14
0x00ebe8ae: push   r15
0x00ebe8b0: lea    rbp,[rsp-0x11b0]
0x00ebe8b8: mov    eax,0x12b0
0x00ebe8bd: call   0x14153adc0
0x00ebe8c2: sub    rsp,rax
0x00ebe8c5: mov    rax,QWORD PTR [rip+0x9dd774]        # 0x14189c040
0x00ebe8cc: xor    rax,rsp
0x00ebe8cf: mov    QWORD PTR [rbp+0x11a0],rax
0x00ebe8d6: mov    rax,r9
0x00ebe8d9: mov    QWORD PTR [rsp+0x78],rax
0x00ebe8de: mov    r14,rdx
0x00ebe8e1: mov    QWORD PTR [rsp+0x50],rdx
0x00ebe8e6: mov    ebx,DWORD PTR [rbp+0x1210]
0x00ebe8ec: mov    DWORD PTR [rbp-0x64],ebx
0x00ebe8ef: cmp    DWORD PTR [rdx+0xd8],0x0
0x00ebe8f6: jg     0x140ebe917
0x00ebe8f8: cmp    DWORD PTR [rdx+0xdc],0x0
0x00ebe8ff: jg     0x140ebe917
0x00ebe901: cmp    DWORD PTR [rdx+0xe0],0x0
0x00ebe908: jg     0x140ebe917
0x00ebe90a: cmp    DWORD PTR [rdx+0xe4],0x0
0x00ebe911: jle    0x140ecc2c5
0x00ebe917: test   rax,rax
0x00ebe91a: je     0x140ecc2c5
0x00ebe920: lea    rcx,[rbp+0x78]
0x00ebe924: call   0x140065b00
0x00ebe929: nop
0x00ebe92a: lea    rcx,[rbp-0x48]
0x00ebe92e: call   0x140065b00
0x00ebe933: nop
0x00ebe934: lea    rcx,[rbp+0x100]
0x00ebe93b: call   0x140065b00
0x00ebe940: nop
0x00ebe941: lea    rcx,[rsp+0x28]
0x00ebe946: call   0x140065b00
0x00ebe94b: nop
0x00ebe94c: lea    rdx,[r14+0x20]
0x00ebe950: lea    rcx,[rbp+0x760]
0x00ebe957: call   0x14006f5d0
0x00ebe95c: nop
0x00ebe95d: lea    rdx,[rip+0x8462f4]        # 0x141704c58 ; literal="item_layer"
0x00ebe964: lea    rcx,[rsp+0x28]
0x00ebe969: call   0x1400bb8e0
0x00ebe96e: lea    rdx,[rip+0x8462f3]        # 0x141704c68 ; literal="[OBJECT:ITEM]"
0x00ebe975: lea    rcx,[rsp+0x28]
0x00ebe97a: call   0x1400bb8e0
0x00ebe97f: xor    r15d,r15d
0x00ebe982: mov    DWORD PTR [rsp+0x70],r15d
0x00ebe987: mov    r12d,0x1
0x00ebe98d: cmp    DWORD PTR [r14+0xd8],r15d
0x00ebe994: jle    0x140ec0aa6
0x00ebe99a: mov    r14d,r12d
0x00ebe99d: mov    DWORD PTR [rsp+0x5c],r12d
0x00ebe9a2: lea    rcx,[rbp+0x3c0]
0x00ebe9a9: call   0x14006f690
0x00ebe9ae: nop
0x00ebe9af: cmp    ebx,0xffffffff
0x00ebe9b2: je     0x140ebeb36
0x00ebe9b8: movsxd rdx,ebx
0x00ebe9bb: lea    rcx,[rip+0x162edde]        # 0x1424ed7a0
0x00ebe9c2: call   0x14006f220
0x00ebe9c7: mov    rsi,QWORD PTR [rax]
0x00ebe9ca: lea    rcx,[rsi+0x50]
0x00ebe9ce: call   0x14006ee50
0x00ebe9d3: mov    rdi,rax
0x00ebe9d6: test   eax,eax
0x00ebe9d8: jle    0x140ebeb36
0x00ebe9de: mov    ebx,r15d
0x00ebe9e1: mov    ecx,edi
0x00ebe9e3: call   0x140071f30
0x00ebe9e8: movsxd rdx,eax
0x00ebe9eb: lea    rcx,[rsi+0x50]
0x00ebe9ef: call   0x14006f220
0x00ebe9f4: mov    rdx,QWORD PTR [rax]
0x00ebe9f7: lea    rcx,[rbp+0x3c0]
0x00ebe9fe: call   0x14006f5a0
0x00ebea03: lea    rdx,[rbp+0x70]
0x00ebea07: lea    rcx,[rip+0x162e3ea]        # 0x1424ecdf8
0x00ebea0e: call   0x14006f240
0x00ebea13: lea    rdx,[rbp+0x90]
0x00ebea1a: lea    rcx,[rip+0x162e3d7]        # 0x1424ecdf8
0x00ebea21: call   0x14006f230
0x00ebea26: lea    r8,[rbp+0x90]
0x00ebea2d: lea    rdx,[rbp-0x78]
0x00ebea31: lea    rcx,[rbp+0x70]
0x00ebea35: call   0x14006ee20
0x00ebea3a: xor    edx,edx
0x00ebea3c: movzx  ecx,BYTE PTR [rax]
0x00ebea3f: call   0x1400657b0
0x00ebea44: test   al,al
0x00ebea46: je     0x140ebea9f
0x00ebea48: nop    DWORD PTR [rax+rax*1+0x0]
0x00ebea50: lea    rcx,[rbp+0x70]
0x00ebea54: call   0x14006ee10
0x00ebea59: mov    rcx,QWORD PTR [rax]
0x00ebea5c: add    rcx,0x68
0x00ebea60: lea    rdx,[rbp+0x3c0]
0x00ebea67: call   0x14006fe40
0x00ebea6c: test   al,al
0x00ebea6e: jne    0x140ebeb29
0x00ebea74: lea    rcx,[rbp+0x70]
0x00ebea78: call   0x14006ee00
0x00ebea7d: lea    r8,[rbp+0x90]
0x00ebea84: lea    rdx,[rbp-0x78]
0x00ebea88: lea    rcx,[rbp+0x70]
0x00ebea8c: call   0x14006ee20
0x00ebea91: xor    edx,edx
0x00ebea93: movzx  ecx,BYTE PTR [rax]
0x00ebea96: call   0x1400657b0
0x00ebea9b: test   al,al
0x00ebea9d: jne    0x140ebea50
0x00ebea9f: lea    rdx,[rbp+0x30]
0x00ebeaa3: lea    rcx,[rbp+0x78]
0x00ebeaa7: call   0x14006f240
0x00ebeaac: lea    rdx,[rbp+0x98]
0x00ebeab3: lea    rcx,[rbp+0x78]
0x00ebeab7: call   0x14006f230
0x00ebeabc: lea    r8,[rbp+0x98]
0x00ebeac3: lea    rdx,[rbp-0x77]
0x00ebeac7: lea    rcx,[rbp+0x30]
0x00ebeacb: call   0x14006ee20
0x00ebead0: xor    edx,edx
0x00ebead2: movzx  ecx,BYTE PTR [rax]
0x00ebead5: call   0x1400657b0
0x00ebeada: test   al,al
0x00ebeadc: je     0x140ebeb42
0x00ebeade: xchg   ax,ax
0x00ebeae0: lea    rcx,[rbp+0x30]
0x00ebeae4: call   0x14006ee10
0x00ebeae9: lea    rdx,[rbp+0x3c0]
0x00ebeaf0: mov    rcx,QWORD PTR [rax]
0x00ebeaf3: call   0x14006fe40
0x00ebeaf8: test   al,al
0x00ebeafa: jne    0x140ebeb29
0x00ebeafc: lea    rcx,[rbp+0x30]
0x00ebeb00: call   0x14006ee00
0x00ebeb05: lea    r8,[rbp+0x98]
0x00ebeb0c: lea    rdx,[rbp-0x77]
0x00ebeb10: lea    rcx,[rbp+0x30]
0x00ebeb14: call   0x14006ee20
0x00ebeb19: xor    edx,edx
0x00ebeb1b: movzx  ecx,BYTE PTR [rax]
0x00ebeb1e: call   0x1400657b0
0x00ebeb23: test   al,al
0x00ebeb25: jne    0x140ebeae0
0x00ebeb27: jmp    0x140ebeb42
0x00ebeb29: inc    ebx
0x00ebeb2b: cmp    ebx,0x19
0x00ebeb2e: jl     0x140ebe9e1
0x00ebeb34: jmp    0x140ebeb42
0x00ebeb36: lea    rcx,[rbp+0x3c0]
0x00ebeb3d: call   0x140930be0
0x00ebeb42: lea    rdx,[rbp+0x3c0]
0x00ebeb49: lea    rcx,[rbp+0x78]
0x00ebeb4d: call   0x1400bb770
0x00ebeb52: lea    rdx,[rbp+0x760]
0x00ebeb59: lea    rcx,[rbp+0x4e0]
0x00ebeb60: call   0x14006f5d0
0x00ebeb65: nop
0x00ebeb66: lea    rdx,[rip+0x874c27]        # 0x141733794 ; literal="INK"
0x00ebeb6d: lea    rcx,[rbp+0x4e0]
0x00ebeb74: call   0x14006f560
0x00ebeb79: lea    rdx,[rbp+0x4e0]
0x00ebeb80: mov    ecx,r14d
0x00ebeb83: call   0x14052c130
0x00ebeb88: lea    rdx,[rbp+0x4e0]
0x00ebeb8f: lea    rcx,[rbp+0x100]
0x00ebeb96: call   0x1400bb770
0x00ebeb9b: mov    ecx,0x50
0x00ebeba0: call   0x140071f30
0x00ebeba5: inc    eax
0x00ebeba7: imul   esi,eax,0x3e8
0x00ebebad: lea    rcx,[rbp+0x260]
0x00ebebb4: call   0x14006f690
0x00ebebb9: nop
0x00ebebba: mov    ebx,0x3e8
0x00ebebbf: mov    edi,ebx
0x00ebebc1: mov    r15d,ebx
0x00ebebc4: mov    DWORD PTR [rsp+0x64],ebx
0x00ebebc8: mov    BYTE PTR [rsp+0x43],0x0
0x00ebebcd: xor    al,al
0x00ebebcf: mov    BYTE PTR [rsp+0x42],al
0x00ebebd3: mov    BYTE PTR [rsp+0x20],al
0x00ebebd7: mov    BYTE PTR [rsp+0x41],al
0x00ebebdb: mov    BYTE PTR [rsp+0x40],al
0x00ebebdf: mov    DWORD PTR [rsp+0x60],r12d
0x00ebebe4: mov    ecx,0x5
0x00ebebe9: call   0x140071f30
0x00ebebee: test   eax,eax
0x00ebebf0: je     0x140ebed1f
0x00ebebf6: sub    eax,0x1
0x00ebebf9: je     0x140ebed18
0x00ebebff: sub    eax,0x1
0x00ebec02: je     0x140ebeccc
0x00ebec08: sub    eax,0x1
0x00ebec0b: je     0x140ebec65
0x00ebec0d: cmp    eax,0x1
0x00ebec10: jne    0x140ebed79
0x00ebec16: mov    BYTE PTR [rsp+0x40],al
0x00ebec1a: lea    ecx,[rsi+rsi*4]
0x00ebec1d: shl    ecx,0x2
0x00ebec20: mov    eax,0x51eb851f
0x00ebec25: imul   ecx
0x00ebec27: mov    ebx,edx
0x00ebec29: sar    ebx,0x5
0x00ebec2c: mov    eax,ebx
0x00ebec2e: shr    eax,0x1f
0x00ebec31: add    ebx,eax
0x00ebec33: lea    ecx,[rsi+rsi*4]
0x00ebec36: shl    ecx,0x3
0x00ebec39: mov    eax,0x51eb851f
0x00ebec3e: imul   ecx
0x00ebec40: mov    edi,edx
0x00ebec42: sar    edi,0x5
0x00ebec45: mov    eax,edi
0x00ebec47: shr    eax,0x1f
0x00ebec4a: add    edi,eax
0x00ebec4c: mov    eax,0x10624dd3
0x00ebec51: imul   esi
0x00ebec53: sar    edx,0x6
0x00ebec56: mov    eax,edx
0x00ebec58: shr    eax,0x1f
0x00ebec5b: add    eax,0xc
0x00ebec5e: add    eax,edx
0x00ebec60: jmp    0x140ebed72
0x00ebec65: mov    BYTE PTR [rsp+0x41],0x1
0x00ebec6a: imul   ecx,esi,0xf
0x00ebec6d: mov    eax,0x51eb851f
0x00ebec72: imul   ecx
0x00ebec74: mov    ebx,edx
0x00ebec76: sar    ebx,0x5
0x00ebec79: mov    eax,ebx
0x00ebec7b: shr    eax,0x1f
0x00ebec7e: add    ebx,eax
0x00ebec80: lea    ecx,[rsi+rsi*4]
0x00ebec83: shl    ecx,0x4
0x00ebec86: mov    eax,0x51eb851f
0x00ebec8b: imul   ecx
0x00ebec8d: mov    edi,edx
0x00ebec8f: sar    edi,0x5
0x00ebec92: mov    eax,edi
0x00ebec94: shr    eax,0x1f
0x00ebec97: add    edi,eax
0x00ebec99: lea    ecx,[rsi+rsi*4]
0x00ebec9c: mov    eax,0x51eb851f
0x00ebeca1: imul   ecx
0x00ebeca3: mov    r15d,edx
0x00ebeca6: sar    r15d,0x5
0x00ebecaa: mov    eax,r15d
0x00ebecad: shr    eax,0x1f
0x00ebecb0: add    r15d,eax
0x00ebecb3: mov    eax,0x10624dd3
0x00ebecb8: imul   esi
0x00ebecba: sar    edx,0x6
0x00ebecbd: mov    eax,edx
0x00ebecbf: shr    eax,0x1f
0x00ebecc2: add    eax,0xc
0x00ebecc5: add    eax,edx
0x00ebecc7: jmp    0x140ebed75
0x00ebeccc: mov    BYTE PTR [rsp+0x20],0x1
0x00ebecd1: mov    ecx,0x1e
0x00ebecd6: call   0x140071f30
0x00ebecdb: inc    eax
0x00ebecdd: imul   esi,eax,0x3e8
0x00ebece3: lea    ecx,[rsi+rsi*4]
0x00ebece6: shl    ecx,0x2
0x00ebece9: mov    eax,0x51eb851f
0x00ebecee: imul   ecx
0x00ebecf0: mov    ebx,edx
0x00ebecf2: sar    ebx,0x5
0x00ebecf5: mov    eax,ebx
0x00ebecf7: shr    eax,0x1f
0x00ebecfa: add    ebx,eax
0x00ebecfc: imul   ecx,esi,0x3c
0x00ebecff: mov    eax,0x51eb851f
0x00ebed04: imul   ecx
0x00ebed06: mov    edi,edx
0x00ebed08: sar    edi,0x5
0x00ebed0b: mov    eax,edi
0x00ebed0d: shr    eax,0x1f
0x00ebed10: add    edi,eax
0x00ebed12: mov    DWORD PTR [rsp+0x64],ebx
0x00ebed16: jmp    0x140ebed79
0x00ebed18: mov    BYTE PTR [rsp+0x42],0x1
0x00ebed1d: jmp    0x140ebed24
0x00ebed1f: mov    BYTE PTR [rsp+0x43],0x1
0x00ebed24: lea    ecx,[rsi+rsi*4]
0x00ebed27: add    ecx,ecx
0x00ebed29: mov    eax,0x51eb851f
0x00ebed2e: imul   ecx
0x00ebed30: mov    ebx,edx
0x00ebed32: sar    ebx,0x5
0x00ebed35: mov    eax,ebx
0x00ebed37: shr    eax,0x1f
0x00ebed3a: add    ebx,eax
0x00ebed3c: lea    ecx,[rsi+rsi*4]
0x00ebed3f: mov    eax,0x51eb851f
0x00ebed44: shl    ecx,0x3
0x00ebed47: imul   ecx
0x00ebed49: mov    edi,edx
0x00ebed4b: sar    edi,0x5
0x00ebed4e: mov    eax,edi
0x00ebed50: shr    eax,0x1f
0x00ebed53: add    edi,eax
0x00ebed55: mov    eax,0x10624dd3
0x00ebed5a: imul   esi
0x00ebed5c: sar    edx,0x6
0x00ebed5f: mov    eax,edx
0x00ebed61: shr    eax,0x1f
0x00ebed64: add    eax,0x2
0x00ebed67: add    eax,edx
0x00ebed69: lea    eax,[rax+rax*2]
0x00ebed6c: add    eax,eax
0x00ebed6e: mov    DWORD PTR [rsp+0x64],ebx
0x00ebed72: mov    r15d,edi
0x00ebed75: mov    DWORD PTR [rsp+0x60],eax
0x00ebed79: mov    r14d,0x6
0x00ebed7f: cmp    ebx,0x9c40
0x00ebed85: mov    ecx,0x3
0x00ebed8a: cmovl  r14d,ecx
0x00ebed8e: mov    r12d,0x6
0x00ebed94: cmp    edi,0x9c40
0x00ebed9a: cmovl  r12d,ecx
0x00ebed9e: mov    r13d,0x6
0x00ebeda4: cmp    r15d,0x9c40
0x00ebedab: cmovl  r13d,ecx
0x00ebedaf: mov    eax,0x6
0x00ebedb4: cmp    DWORD PTR [rsp+0x64],0x9c40
0x00ebedbc: cmovl  eax,ecx
0x00ebedbf: mov    DWORD PTR [rbp-0x50],eax
0x00ebedc2: lea    rdx,[rbp+0x4e0]
0x00ebedc9: lea    rcx,[rbp+0x720]
0x00ebedd0: call   0x14006f5d0
0x00ebedd5: nop
0x00ebedd6: lea    rdx,[rip+0x8749cb]        # 0x1417337a8 ; literal="_KEYBOARD"
0x00ebeddd: lea    rcx,[rbp+0x720]
0x00ebede4: call   0x14006f560
0x00ebede9: lea    rdx,[rbp+0x720]
0x00ebedf0: lea    rcx,[rbp-0x48]
0x00ebedf4: call   0x1400bb770
0x00ebedf9: mov    DWORD PTR [rbp-0x68],0x0
0x00ebee00: lea    rdx,[rip+0x874991]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ebee07: lea    rcx,[rbp+0x260]
0x00ebee0e: call   0x14006f580
0x00ebee13: lea    rdx,[rbp+0x720]
0x00ebee1a: lea    rcx,[rbp+0x260]
0x00ebee21: call   0x1400b9d10
0x00ebee26: lea    rdx,[rip+0x73e863]        # 0x1415fd690 ; literal="]"
0x00ebee2d: lea    rcx,[rbp+0x260]
0x00ebee34: call   0x14006f560
0x00ebee39: lea    rdx,[rbp+0x260]
0x00ebee40: lea    rcx,[rsp+0x28]
0x00ebee45: call   0x1400bb770
0x00ebee4a: lea    rdx,[rip+0x7ec22f]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ebee51: lea    rcx,[rsp+0x28]
0x00ebee56: call   0x1400bb8e0
0x00ebee5b: mov    rax,QWORD PTR [rsp+0x50]
0x00ebee60: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ebee64: je     0x140ebeec4
0x00ebee66: lea    rdx,[rip+0x87338b]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ebee6d: lea    rcx,[rbp+0xf60]
0x00ebee74: call   0x140068150
0x00ebee79: nop
0x00ebee7a: lea    rdx,[rbp+0xf60]
0x00ebee81: mov    rax,QWORD PTR [rsp+0x50]
0x00ebee86: mov    ecx,DWORD PTR [rax+0x40]
0x00ebee89: call   0x14052c130
0x00ebee8e: lea    rdx,[rip+0x73e7fb]        # 0x1415fd690 ; literal="]"
0x00ebee95: lea    rcx,[rbp+0xf60]
0x00ebee9c: call   0x14006f560
0x00ebeea1: lea    rdx,[rbp+0xf60]
0x00ebeea8: lea    rcx,[rsp+0x28]
0x00ebeead: call   0x1400bb770
0x00ebeeb2: nop
0x00ebeeb3: lea    rcx,[rbp+0xf60]
0x00ebeeba: call   0x140067e30
0x00ebeebf: mov    rax,QWORD PTR [rsp+0x50]
0x00ebeec4: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ebeec8: je     0x140ebef23
0x00ebeeca: lea    rdx,[rip+0x873337]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ebeed1: lea    rcx,[rbp+0xf80]
0x00ebeed8: call   0x140068150
0x00ebeedd: nop
0x00ebeede: lea    rdx,[rbp+0xf80]
0x00ebeee5: mov    rax,QWORD PTR [rsp+0x50]
0x00ebeeea: mov    ecx,DWORD PTR [rax+0x44]
0x00ebeeed: call   0x14052c130
0x00ebeef2: lea    rdx,[rip+0x73e797]        # 0x1415fd690 ; literal="]"
0x00ebeef9: lea    rcx,[rbp+0xf80]
0x00ebef00: call   0x14006f560
0x00ebef05: lea    rdx,[rbp+0xf80]
0x00ebef0c: lea    rcx,[rsp+0x28]
0x00ebef11: call   0x1400bb770
0x00ebef16: nop
0x00ebef17: lea    rcx,[rbp+0xf80]
0x00ebef1e: call   0x140067e30
0x00ebef23: lea    rdx,[rip+0x87483e]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ebef2a: lea    rcx,[rsp+0x28]
0x00ebef2f: call   0x1400bb8e0
0x00ebef34: lea    rdx,[rip+0x874815]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ebef3b: lea    rcx,[rsp+0x28]
0x00ebef40: call   0x1400bb8e0
0x00ebef45: lea    rdx,[rip+0x874840]        # 0x14173378c ; literal="[NAME:"
0x00ebef4c: lea    rcx,[rbp+0x260]
0x00ebef53: call   0x14006f580
0x00ebef58: lea    rdx,[rbp+0x3c0]
0x00ebef5f: lea    rcx,[rbp+0x260]
0x00ebef66: call   0x1400b9d10
0x00ebef6b: lea    rdx,[rip+0x87480e]        # 0x141733780 ; literal=" keyboard"
0x00ebef72: lea    rcx,[rbp+0x260]
0x00ebef79: call   0x14006f560
0x00ebef7e: lea    rdx,[rip+0x7594af]        # 0x141618434 ; literal=":"
0x00ebef85: lea    rcx,[rbp+0x260]
0x00ebef8c: call   0x14006f560
0x00ebef91: lea    rdx,[rbp+0x3c0]
0x00ebef98: lea    rcx,[rbp+0x260]
0x00ebef9f: call   0x1400b9d10
0x00ebefa4: lea    rdx,[rip+0x87489d]        # 0x141733848 ; literal=" keyboards"
0x00ebefab: lea    rcx,[rbp+0x260]
0x00ebefb2: call   0x14006f560
0x00ebefb7: lea    rdx,[rip+0x73e6d2]        # 0x1415fd690 ; literal="]"
0x00ebefbe: lea    rcx,[rbp+0x260]
0x00ebefc5: call   0x14006f560
0x00ebefca: lea    rdx,[rbp+0x260]
0x00ebefd1: lea    rcx,[rsp+0x28]
0x00ebefd6: call   0x1400bb770
0x00ebefdb: lea    rdx,[rip+0x874856]        # 0x141733838 ; literal="[VALUE:10]"
0x00ebefe2: lea    rcx,[rsp+0x28]
0x00ebefe7: call   0x1400bb8e0
0x00ebefec: lea    r8,[rbp-0x68]
0x00ebeff0: lea    rdx,[rsp+0x28]
0x00ebeff5: mov    rcx,QWORD PTR [rsp+0x78]
0x00ebeffa: call   0x140eb9410
0x00ebefff: lea    rdx,[rip+0x87485a]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ebf006: lea    rcx,[rsp+0x28]
0x00ebf00b: call   0x1400bb8e0
0x00ebf010: lea    rdx,[rip+0x87483d]        # 0x141733854 ; literal="[SIZE:"
0x00ebf017: lea    rcx,[rbp+0x260]
0x00ebf01e: call   0x14006f580
0x00ebf023: lea    rdx,[rbp+0x260]
0x00ebf02a: mov    ecx,ebx
0x00ebf02c: call   0x14052c130
0x00ebf031: lea    rdx,[rip+0x73e658]        # 0x1415fd690 ; literal="]"
0x00ebf038: lea    rcx,[rbp+0x260]
0x00ebf03f: call   0x14006f560
0x00ebf044: lea    rdx,[rbp+0x260]
0x00ebf04b: lea    rcx,[rsp+0x28]
0x00ebf050: call   0x1400bb770
0x00ebf055: lea    rdx,[rip+0x874774]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ebf05c: lea    rcx,[rbp+0x260]
0x00ebf063: call   0x14006f580
0x00ebf068: lea    rdx,[rbp+0x260]
0x00ebf06f: mov    ecx,r14d
0x00ebf072: call   0x14052c130
0x00ebf077: lea    rdx,[rip+0x73e612]        # 0x1415fd690 ; literal="]"
0x00ebf07e: lea    rcx,[rbp+0x260]
0x00ebf085: call   0x14006f560
0x00ebf08a: lea    rdx,[rbp+0x260]
0x00ebf091: lea    rcx,[rsp+0x28]
0x00ebf096: call   0x1400bb770
0x00ebf09b: lea    rdx,[rip+0x874716]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ebf0a2: lea    rcx,[rbp+0x260]
0x00ebf0a9: call   0x14006f580
0x00ebf0ae: lea    rdx,[rbp+0x3c0]
0x00ebf0b5: lea    rcx,[rbp+0x260]
0x00ebf0bc: call   0x1400b9d10
0x00ebf0c1: lea    rdx,[rip+0x874728]        # 0x1417337f0 ; literal=" keyboard allows the musician to select the pitch of the instrument.]"
0x00ebf0c8: lea    rcx,[rbp+0x260]
0x00ebf0cf: call   0x14006f560
0x00ebf0d4: lea    rdx,[rbp+0x260]
0x00ebf0db: lea    rcx,[rsp+0x28]
0x00ebf0e0: call   0x1400bb770
0x00ebf0e5: lea    rdx,[rbp+0x4e0]
0x00ebf0ec: lea    rcx,[rbp+0x700]
0x00ebf0f3: call   0x14006f5d0
0x00ebf0f8: nop
0x00ebf0f9: lea    rdx,[rip+0x8746e0]        # 0x1417337e0 ; literal="_BODY"
0x00ebf100: lea    rcx,[rbp+0x700]
0x00ebf107: call   0x14006f560
0x00ebf10c: lea    rdx,[rbp+0x700]
0x00ebf113: lea    rcx,[rbp-0x48]
0x00ebf117: call   0x1400bb770
0x00ebf11c: mov    DWORD PTR [rbp+0x4],0x0
0x00ebf123: lea    rdx,[rip+0x87466e]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ebf12a: lea    rcx,[rbp+0x260]
0x00ebf131: call   0x14006f580
0x00ebf136: lea    rdx,[rbp+0x700]
0x00ebf13d: lea    rcx,[rbp+0x260]
0x00ebf144: call   0x1400b9d10
0x00ebf149: lea    rdx,[rip+0x73e540]        # 0x1415fd690 ; literal="]"
0x00ebf150: lea    rcx,[rbp+0x260]
0x00ebf157: call   0x14006f560
0x00ebf15c: lea    rdx,[rbp+0x260]
0x00ebf163: lea    rcx,[rsp+0x28]
0x00ebf168: call   0x1400bb770
0x00ebf16d: lea    rdx,[rip+0x7ebf0c]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ebf174: lea    rcx,[rsp+0x28]
0x00ebf179: call   0x1400bb8e0
0x00ebf17e: mov    rbx,QWORD PTR [rsp+0x50]
0x00ebf183: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ebf187: je     0x140ebf1dd
0x00ebf189: lea    rdx,[rip+0x873068]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ebf190: lea    rcx,[rbp+0xfa0]
0x00ebf197: call   0x140068150
0x00ebf19c: nop
0x00ebf19d: lea    rdx,[rbp+0xfa0]
0x00ebf1a4: mov    ecx,DWORD PTR [rbx+0x40]
0x00ebf1a7: call   0x14052c130
0x00ebf1ac: lea    rdx,[rip+0x73e4dd]        # 0x1415fd690 ; literal="]"
0x00ebf1b3: lea    rcx,[rbp+0xfa0]
0x00ebf1ba: call   0x14006f560
0x00ebf1bf: lea    rdx,[rbp+0xfa0]
0x00ebf1c6: lea    rcx,[rsp+0x28]
0x00ebf1cb: call   0x1400bb770
0x00ebf1d0: nop
0x00ebf1d1: lea    rcx,[rbp+0xfa0]
0x00ebf1d8: call   0x140067e30
0x00ebf1dd: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ebf1e1: je     0x140ebf237
0x00ebf1e3: lea    rdx,[rip+0x87301e]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ebf1ea: lea    rcx,[rbp+0xfc0]
0x00ebf1f1: call   0x140068150
0x00ebf1f6: nop
0x00ebf1f7: lea    rdx,[rbp+0xfc0]
0x00ebf1fe: mov    ecx,DWORD PTR [rbx+0x44]
0x00ebf201: call   0x14052c130
0x00ebf206: lea    rdx,[rip+0x73e483]        # 0x1415fd690 ; literal="]"
0x00ebf20d: lea    rcx,[rbp+0xfc0]
0x00ebf214: call   0x14006f560
0x00ebf219: lea    rdx,[rbp+0xfc0]
0x00ebf220: lea    rcx,[rsp+0x28]
0x00ebf225: call   0x1400bb770
0x00ebf22a: nop
0x00ebf22b: lea    rcx,[rbp+0xfc0]
0x00ebf232: call   0x140067e30
0x00ebf237: lea    rdx,[rip+0x87452a]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ebf23e: lea    rcx,[rsp+0x28]
0x00ebf243: call   0x1400bb8e0
0x00ebf248: lea    rdx,[rip+0x874501]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ebf24f: lea    rcx,[rsp+0x28]
0x00ebf254: call   0x1400bb8e0
0x00ebf259: lea    rdx,[rip+0x874680]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ebf260: lea    rcx,[rsp+0x28]
0x00ebf265: call   0x1400bb8e0
0x00ebf26a: lea    rdx,[rip+0x87451b]        # 0x14173378c ; literal="[NAME:"
0x00ebf271: lea    rcx,[rbp+0x260]
0x00ebf278: call   0x14006f580
0x00ebf27d: lea    rdx,[rbp+0x3c0]
0x00ebf284: lea    rcx,[rbp+0x260]
0x00ebf28b: call   0x1400b9d10
0x00ebf290: movzx  r14d,BYTE PTR [rsp+0x43]
0x00ebf296: movzx  ebx,BYTE PTR [rsp+0x42]
0x00ebf29b: test   r14b,r14b
0x00ebf29e: jne    0x140ebf2a4
0x00ebf2a0: test   bl,bl
0x00ebf2a2: je     0x140ebf2be
0x00ebf2a4: cmp    esi,0x9c40
0x00ebf2aa: jl     0x140ebf2b5
0x00ebf2ac: lea    rdx,[rip+0x87461d]        # 0x1417338d0 ; literal=" console"
0x00ebf2b3: jmp    0x140ebf2de
0x00ebf2b5: test   r14b,r14b
0x00ebf2b8: jne    0x140ebf2d7
0x00ebf2ba: test   bl,bl
0x00ebf2bc: jne    0x140ebf2d7
0x00ebf2be: lea    rdx,[rip+0x86addf]        # 0x14172a0a4 ; literal=" body"
0x00ebf2c5: cmp    BYTE PTR [rsp+0x20],0x0
0x00ebf2ca: lea    rax,[rip+0x87462b]        # 0x1417338fc ; literal=" case"
0x00ebf2d1: cmove  rdx,rax
0x00ebf2d5: jmp    0x140ebf2de
0x00ebf2d7: lea    rdx,[rip+0x8465aa]        # 0x141705888 ; literal=" chest"
0x00ebf2de: lea    rcx,[rbp+0x260]
0x00ebf2e5: call   0x14006f560
0x00ebf2ea: lea    rdx,[rip+0x759143]        # 0x141618434 ; literal=":"
0x00ebf2f1: lea    rcx,[rbp+0x260]
0x00ebf2f8: call   0x14006f560
0x00ebf2fd: lea    rdx,[rbp+0x3c0]
0x00ebf304: lea    rcx,[rbp+0x260]
0x00ebf30b: call   0x1400b9d10
0x00ebf310: test   r14b,r14b
0x00ebf313: jne    0x140ebf319
0x00ebf315: test   bl,bl
0x00ebf317: je     0x140ebf333
0x00ebf319: cmp    esi,0x9c40
0x00ebf31f: jl     0x140ebf32a
0x00ebf321: lea    rdx,[rip+0x8745c8]        # 0x1417338f0 ; literal=" consoles"
0x00ebf328: jmp    0x140ebf353
0x00ebf32a: test   r14b,r14b
0x00ebf32d: jne    0x140ebf34c
0x00ebf32f: test   bl,bl
0x00ebf331: jne    0x140ebf34c
0x00ebf333: lea    rdx,[rip+0x874546]        # 0x141733880 ; literal=" bodies"
0x00ebf33a: cmp    BYTE PTR [rsp+0x20],0x0
0x00ebf33f: lea    rax,[rip+0x874582]        # 0x1417338c8 ; literal=" cases"
0x00ebf346: cmove  rdx,rax
0x00ebf34a: jmp    0x140ebf353
0x00ebf34c: lea    rdx,[rip+0x874535]        # 0x141733888 ; literal=" chests"
0x00ebf353: lea    rcx,[rbp+0x260]
0x00ebf35a: call   0x14006f560
0x00ebf35f: lea    rdx,[rip+0x73e32a]        # 0x1415fd690 ; literal="]"
0x00ebf366: lea    rcx,[rbp+0x260]
0x00ebf36d: call   0x14006f560
0x00ebf372: lea    rdx,[rbp+0x260]
0x00ebf379: lea    rcx,[rsp+0x28]
0x00ebf37e: call   0x1400bb770
0x00ebf383: lea    rdx,[rip+0x8744ae]        # 0x141733838 ; literal="[VALUE:10]"
0x00ebf38a: lea    rcx,[rsp+0x28]
0x00ebf38f: call   0x1400bb8e0
0x00ebf394: lea    r8,[rbp+0x4]
0x00ebf398: lea    rdx,[rsp+0x28]
0x00ebf39d: mov    rcx,QWORD PTR [rsp+0x78]
0x00ebf3a2: call   0x140eb9410
0x00ebf3a7: lea    rdx,[rip+0x8744b2]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ebf3ae: lea    rcx,[rsp+0x28]
0x00ebf3b3: call   0x1400bb8e0
0x00ebf3b8: lea    rdx,[rip+0x874495]        # 0x141733854 ; literal="[SIZE:"
0x00ebf3bf: lea    rcx,[rbp+0x260]
0x00ebf3c6: call   0x14006f580
0x00ebf3cb: lea    rdx,[rbp+0x260]
0x00ebf3d2: mov    ecx,edi
0x00ebf3d4: call   0x14052c130
0x00ebf3d9: lea    rdx,[rip+0x73e2b0]        # 0x1415fd690 ; literal="]"
0x00ebf3e0: lea    rcx,[rbp+0x260]
0x00ebf3e7: call   0x14006f560
0x00ebf3ec: lea    rdx,[rbp+0x260]
0x00ebf3f3: lea    rcx,[rsp+0x28]
0x00ebf3f8: call   0x1400bb770
0x00ebf3fd: lea    rdx,[rip+0x8743cc]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ebf404: lea    rcx,[rbp+0x260]
0x00ebf40b: call   0x14006f580
0x00ebf410: lea    rdx,[rbp+0x260]
0x00ebf417: mov    ecx,r12d
0x00ebf41a: call   0x14052c130
0x00ebf41f: lea    rdx,[rip+0x73e26a]        # 0x1415fd690 ; literal="]"
0x00ebf426: lea    rcx,[rbp+0x260]
0x00ebf42d: call   0x14006f560
0x00ebf432: lea    rdx,[rbp+0x260]
0x00ebf439: lea    rcx,[rsp+0x28]
0x00ebf43e: call   0x1400bb770
0x00ebf443: lea    rdx,[rip+0x87436e]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ebf44a: lea    rcx,[rbp+0x260]
0x00ebf451: call   0x14006f580
0x00ebf456: lea    rdx,[rbp+0x3c0]
0x00ebf45d: lea    rcx,[rbp+0x260]
0x00ebf464: call   0x1400b9d10
0x00ebf469: test   r14b,r14b
0x00ebf46c: jne    0x140ebf472
0x00ebf46e: test   bl,bl
0x00ebf470: je     0x140ebf48c
0x00ebf472: cmp    esi,0x9c40
0x00ebf478: jl     0x140ebf483
0x00ebf47a: lea    rdx,[rip+0x87444f]        # 0x1417338d0 ; literal=" console"
0x00ebf481: jmp    0x140ebf4b0
0x00ebf483: test   r14b,r14b
0x00ebf486: jne    0x140ebf4a9
0x00ebf488: test   bl,bl
0x00ebf48a: jne    0x140ebf4a9
0x00ebf48c: lea    rdx,[rip+0x86ac11]        # 0x14172a0a4 ; literal=" body"
0x00ebf493: movzx  r12d,BYTE PTR [rsp+0x20]
0x00ebf499: test   r12b,r12b
0x00ebf49c: lea    rax,[rip+0x874459]        # 0x1417338fc ; literal=" case"
0x00ebf4a3: cmove  rdx,rax
0x00ebf4a7: jmp    0x140ebf4b6
0x00ebf4a9: lea    rdx,[rip+0x8463d8]        # 0x141705888 ; literal=" chest"
0x00ebf4b0: movzx  r12d,BYTE PTR [rsp+0x20]
0x00ebf4b6: lea    rcx,[rbp+0x260]
0x00ebf4bd: call   0x14006f560
0x00ebf4c2: lea    rdx,[rip+0x8743c7]        # 0x141733890 ; literal=" is the housing for the workings of the instrument.]"
0x00ebf4c9: lea    rcx,[rbp+0x260]
0x00ebf4d0: call   0x14006f560
0x00ebf4d5: lea    rdx,[rbp+0x260]
0x00ebf4dc: lea    rcx,[rsp+0x28]
0x00ebf4e1: call   0x1400bb770
0x00ebf4e6: lea    rcx,[rbp+0x560]
0x00ebf4ed: call   0x14006f690
0x00ebf4f2: nop
0x00ebf4f3: mov    DWORD PTR [rbp-0x6c],0x0
0x00ebf4fa: test   r12b,r12b
0x00ebf4fd: jne    0x140ebf89c
0x00ebf503: lea    rdx,[rbp+0x4e0]
0x00ebf50a: lea    rcx,[rbp+0x560]
0x00ebf511: call   0x14006f5a0
0x00ebf516: lea    rdx,[rip+0x874457]        # 0x141733974 ; literal="_VIB"
0x00ebf51d: lea    rcx,[rbp+0x560]
0x00ebf524: call   0x14006f560
0x00ebf529: lea    rdx,[rbp+0x560]
0x00ebf530: lea    rcx,[rbp-0x48]
0x00ebf534: call   0x1400bb770
0x00ebf539: lea    rdx,[rip+0x874258]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ebf540: lea    rcx,[rbp+0x260]
0x00ebf547: call   0x14006f580
0x00ebf54c: lea    rdx,[rbp+0x560]
0x00ebf553: lea    rcx,[rbp+0x260]
0x00ebf55a: call   0x1400b9d10
0x00ebf55f: lea    rdx,[rip+0x73e12a]        # 0x1415fd690 ; literal="]"
0x00ebf566: lea    rcx,[rbp+0x260]
0x00ebf56d: call   0x14006f560
0x00ebf572: lea    rdx,[rbp+0x260]
0x00ebf579: lea    rcx,[rsp+0x28]
0x00ebf57e: call   0x1400bb770
0x00ebf583: lea    rdx,[rip+0x7ebaf6]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ebf58a: lea    rcx,[rsp+0x28]
0x00ebf58f: call   0x1400bb8e0
0x00ebf594: mov    rbx,QWORD PTR [rsp+0x50]
0x00ebf599: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ebf59d: je     0x140ebf5f3
0x00ebf59f: lea    rdx,[rip+0x872c52]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ebf5a6: lea    rcx,[rbp+0x780]
0x00ebf5ad: call   0x140068150
0x00ebf5b2: nop
0x00ebf5b3: lea    rdx,[rbp+0x780]
0x00ebf5ba: mov    ecx,DWORD PTR [rbx+0x40]
0x00ebf5bd: call   0x14052c130
0x00ebf5c2: lea    rdx,[rip+0x73e0c7]        # 0x1415fd690 ; literal="]"
0x00ebf5c9: lea    rcx,[rbp+0x780]
0x00ebf5d0: call   0x14006f560
0x00ebf5d5: lea    rdx,[rbp+0x780]
0x00ebf5dc: lea    rcx,[rsp+0x28]
0x00ebf5e1: call   0x1400bb770
0x00ebf5e6: nop
0x00ebf5e7: lea    rcx,[rbp+0x780]
0x00ebf5ee: call   0x140067e30
0x00ebf5f3: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ebf5f7: je     0x140ebf64d
0x00ebf5f9: lea    rdx,[rip+0x872c08]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ebf600: lea    rcx,[rbp+0x7a0]
0x00ebf607: call   0x140068150
0x00ebf60c: nop
0x00ebf60d: lea    rdx,[rbp+0x7a0]
0x00ebf614: mov    ecx,DWORD PTR [rbx+0x44]
0x00ebf617: call   0x14052c130
0x00ebf61c: lea    rdx,[rip+0x73e06d]        # 0x1415fd690 ; literal="]"
0x00ebf623: lea    rcx,[rbp+0x7a0]
0x00ebf62a: call   0x14006f560
0x00ebf62f: lea    rdx,[rbp+0x7a0]
0x00ebf636: lea    rcx,[rsp+0x28]
0x00ebf63b: call   0x1400bb770
0x00ebf640: nop
0x00ebf641: lea    rcx,[rbp+0x7a0]
0x00ebf648: call   0x140067e30
0x00ebf64d: lea    rdx,[rip+0x874114]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ebf654: lea    rcx,[rsp+0x28]
0x00ebf659: call   0x1400bb8e0
0x00ebf65e: lea    rdx,[rip+0x8740eb]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ebf665: lea    rcx,[rsp+0x28]
0x00ebf66a: call   0x1400bb8e0
0x00ebf66f: lea    rdx,[rip+0x87426a]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ebf676: lea    rcx,[rsp+0x28]
0x00ebf67b: call   0x1400bb8e0
0x00ebf680: lea    rdx,[rip+0x874105]        # 0x14173378c ; literal="[NAME:"
0x00ebf687: lea    rcx,[rbp+0x260]
0x00ebf68e: call   0x14006f580
0x00ebf693: lea    rdx,[rbp+0x3c0]
0x00ebf69a: lea    rcx,[rbp+0x260]
0x00ebf6a1: call   0x1400b9d10
0x00ebf6a6: movzx  ebx,BYTE PTR [rsp+0x41]
0x00ebf6ab: movzx  edi,BYTE PTR [rsp+0x40]
0x00ebf6b0: test   bl,bl
0x00ebf6b2: je     0x140ebf6bd
0x00ebf6b4: lea    rdx,[rip+0x8742ad]        # 0x141733968 ; literal=" strings"
0x00ebf6bb: jmp    0x140ebf6d2
0x00ebf6bd: lea    rdx,[rip+0x8742c0]        # 0x141733984 ; literal=" bells"
0x00ebf6c4: test   dil,dil
0x00ebf6c7: lea    rax,[rip+0x8742ae]        # 0x14173397c ; literal=" pipes"
0x00ebf6ce: cmove  rdx,rax
0x00ebf6d2: lea    rcx,[rbp+0x260]
0x00ebf6d9: call   0x14006f560
0x00ebf6de: lea    rdx,[rip+0x758d4f]        # 0x141618434 ; literal=":"
0x00ebf6e5: lea    rcx,[rbp+0x260]
0x00ebf6ec: call   0x14006f560
0x00ebf6f1: lea    rdx,[rbp+0x3c0]
0x00ebf6f8: lea    rcx,[rbp+0x260]
0x00ebf6ff: call   0x1400b9d10
0x00ebf704: test   bl,bl
0x00ebf706: je     0x140ebf711
0x00ebf708: lea    rdx,[rip+0x874259]        # 0x141733968 ; literal=" strings"
0x00ebf70f: jmp    0x140ebf726
0x00ebf711: lea    rdx,[rip+0x87426c]        # 0x141733984 ; literal=" bells"
0x00ebf718: test   dil,dil
0x00ebf71b: lea    rax,[rip+0x87425a]        # 0x14173397c ; literal=" pipes"
0x00ebf722: cmove  rdx,rax
0x00ebf726: lea    rcx,[rbp+0x260]
0x00ebf72d: call   0x14006f560
0x00ebf732: lea    rdx,[rip+0x73df57]        # 0x1415fd690 ; literal="]"
0x00ebf739: lea    rcx,[rbp+0x260]
0x00ebf740: call   0x14006f560
0x00ebf745: lea    rdx,[rbp+0x260]
0x00ebf74c: lea    rcx,[rsp+0x28]
0x00ebf751: call   0x1400bb770
0x00ebf756: lea    rdx,[rip+0x8740db]        # 0x141733838 ; literal="[VALUE:10]"
0x00ebf75d: lea    rcx,[rsp+0x28]
0x00ebf762: call   0x1400bb8e0
0x00ebf767: lea    r8,[rbp-0x6c]
0x00ebf76b: lea    rdx,[rsp+0x28]
0x00ebf770: mov    rcx,QWORD PTR [rsp+0x78]
0x00ebf775: test   bl,bl
0x00ebf777: je     0x140ebf780
0x00ebf779: call   0x140eb91f0
0x00ebf77e: jmp    0x140ebf785
0x00ebf780: call   0x140eb9410
0x00ebf785: lea    rdx,[rip+0x8740d4]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ebf78c: lea    rcx,[rsp+0x28]
0x00ebf791: call   0x1400bb8e0
0x00ebf796: lea    rdx,[rip+0x8740b7]        # 0x141733854 ; literal="[SIZE:"
0x00ebf79d: lea    rcx,[rbp+0x260]
0x00ebf7a4: call   0x14006f580
0x00ebf7a9: lea    rdx,[rbp+0x260]
0x00ebf7b0: mov    ecx,r15d
0x00ebf7b3: call   0x14052c130
0x00ebf7b8: lea    rdx,[rip+0x73ded1]        # 0x1415fd690 ; literal="]"
0x00ebf7bf: lea    rcx,[rbp+0x260]
0x00ebf7c6: call   0x14006f560
0x00ebf7cb: lea    rdx,[rbp+0x260]
0x00ebf7d2: lea    rcx,[rsp+0x28]
0x00ebf7d7: call   0x1400bb770
0x00ebf7dc: lea    rdx,[rip+0x873fed]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ebf7e3: lea    rcx,[rbp+0x260]
0x00ebf7ea: call   0x14006f580
0x00ebf7ef: lea    rdx,[rbp+0x260]
0x00ebf7f6: mov    ecx,r13d
0x00ebf7f9: call   0x14052c130
0x00ebf7fe: lea    rdx,[rip+0x73de8b]        # 0x1415fd690 ; literal="]"
0x00ebf805: lea    rcx,[rbp+0x260]
0x00ebf80c: call   0x14006f560
0x00ebf811: lea    rdx,[rbp+0x260]
0x00ebf818: lea    rcx,[rsp+0x28]
0x00ebf81d: call   0x1400bb770
0x00ebf822: lea    rdx,[rip+0x873f8f]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ebf829: lea    rcx,[rbp+0x260]
0x00ebf830: call   0x14006f580
0x00ebf835: lea    rdx,[rbp+0x3c0]
0x00ebf83c: lea    rcx,[rbp+0x260]
0x00ebf843: call   0x1400b9d10
0x00ebf848: test   bl,bl
0x00ebf84a: je     0x140ebf855
0x00ebf84c: lea    rdx,[rip+0x874115]        # 0x141733968 ; literal=" strings"
0x00ebf853: jmp    0x140ebf86a
0x00ebf855: lea    rdx,[rip+0x874128]        # 0x141733984 ; literal=" bells"
0x00ebf85c: test   dil,dil
0x00ebf85f: lea    rax,[rip+0x874116]        # 0x14173397c ; literal=" pipes"
0x00ebf866: cmove  rdx,rax
0x00ebf86a: lea    rcx,[rbp+0x260]
0x00ebf871: call   0x14006f560
0x00ebf876: lea    rdx,[rip+0x87409b]        # 0x141733918 ; literal=" vibrate, producing the sound of the instrument.]"
0x00ebf87d: lea    rcx,[rbp+0x260]
0x00ebf884: call   0x14006f560
0x00ebf889: lea    rdx,[rbp+0x260]
0x00ebf890: lea    rcx,[rsp+0x28]
0x00ebf895: call   0x1400bb770
0x00ebf89a: jmp    0x140ebf8a1
0x00ebf89c: movzx  ebx,BYTE PTR [rsp+0x41]
0x00ebf8a1: lea    rcx,[rbp+0x6e0]
0x00ebf8a8: call   0x14006f690
0x00ebf8ad: nop
0x00ebf8ae: mov    DWORD PTR [rbp-0x5c],0x0
0x00ebf8b5: movzx  r15d,BYTE PTR [rsp+0x40]
0x00ebf8bb: test   bl,bl
0x00ebf8bd: jne    0x140ebfc17
0x00ebf8c3: test   r15b,r15b
0x00ebf8c6: jne    0x140ebfc17
0x00ebf8cc: lea    rdx,[rbp+0x4e0]
0x00ebf8d3: lea    rcx,[rbp+0x6e0]
0x00ebf8da: call   0x14006f5a0
0x00ebf8df: lea    rdx,[rip+0x874022]        # 0x141733908 ; literal="_BELLOWS"
0x00ebf8e6: lea    rcx,[rbp+0x6e0]
0x00ebf8ed: call   0x14006f560
0x00ebf8f2: lea    rdx,[rbp+0x6e0]
0x00ebf8f9: lea    rcx,[rbp-0x48]
0x00ebf8fd: call   0x1400bb770
0x00ebf902: lea    rdx,[rip+0x873e8f]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ebf909: lea    rcx,[rbp+0x260]
0x00ebf910: call   0x14006f580
0x00ebf915: lea    rdx,[rbp+0x6e0]
0x00ebf91c: lea    rcx,[rbp+0x260]
0x00ebf923: call   0x1400b9d10
0x00ebf928: lea    rdx,[rip+0x73dd61]        # 0x1415fd690 ; literal="]"
0x00ebf92f: lea    rcx,[rbp+0x260]
0x00ebf936: call   0x14006f560
0x00ebf93b: lea    rdx,[rbp+0x260]
0x00ebf942: lea    rcx,[rsp+0x28]
0x00ebf947: call   0x1400bb770
0x00ebf94c: lea    rdx,[rip+0x7eb72d]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ebf953: lea    rcx,[rsp+0x28]
0x00ebf958: call   0x1400bb8e0
0x00ebf95d: mov    rdi,QWORD PTR [rsp+0x50]
0x00ebf962: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00ebf966: je     0x140ebf9bc
0x00ebf968: lea    rdx,[rip+0x872889]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ebf96f: lea    rcx,[rbp+0x7c0]
0x00ebf976: call   0x140068150
0x00ebf97b: nop
0x00ebf97c: lea    rdx,[rbp+0x7c0]
0x00ebf983: mov    ecx,DWORD PTR [rdi+0x40]
0x00ebf986: call   0x14052c130
0x00ebf98b: lea    rdx,[rip+0x73dcfe]        # 0x1415fd690 ; literal="]"
0x00ebf992: lea    rcx,[rbp+0x7c0]
0x00ebf999: call   0x14006f560
0x00ebf99e: lea    rdx,[rbp+0x7c0]
0x00ebf9a5: lea    rcx,[rsp+0x28]
0x00ebf9aa: call   0x1400bb770
0x00ebf9af: nop
0x00ebf9b0: lea    rcx,[rbp+0x7c0]
0x00ebf9b7: call   0x140067e30
0x00ebf9bc: cmp    DWORD PTR [rdi+0x44],0xffffffff
0x00ebf9c0: je     0x140ebfa16
0x00ebf9c2: lea    rdx,[rip+0x87283f]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ebf9c9: lea    rcx,[rbp+0x7e0]
0x00ebf9d0: call   0x140068150
0x00ebf9d5: nop
0x00ebf9d6: lea    rdx,[rbp+0x7e0]
0x00ebf9dd: mov    ecx,DWORD PTR [rdi+0x44]
0x00ebf9e0: call   0x14052c130
0x00ebf9e5: lea    rdx,[rip+0x73dca4]        # 0x1415fd690 ; literal="]"
0x00ebf9ec: lea    rcx,[rbp+0x7e0]
0x00ebf9f3: call   0x14006f560
0x00ebf9f8: lea    rdx,[rbp+0x7e0]
0x00ebf9ff: lea    rcx,[rsp+0x28]
0x00ebfa04: call   0x1400bb770
0x00ebfa09: nop
0x00ebfa0a: lea    rcx,[rbp+0x7e0]
0x00ebfa11: call   0x140067e30
0x00ebfa16: lea    rdx,[rip+0x873d4b]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ebfa1d: lea    rcx,[rsp+0x28]
0x00ebfa22: call   0x1400bb8e0
0x00ebfa27: lea    rdx,[rip+0x873d22]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ebfa2e: lea    rcx,[rsp+0x28]
0x00ebfa33: call   0x1400bb8e0
0x00ebfa38: lea    rdx,[rip+0x873ea1]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ebfa3f: lea    rcx,[rsp+0x28]
0x00ebfa44: call   0x1400bb8e0
0x00ebfa49: lea    rdx,[rip+0x873d3c]        # 0x14173378c ; literal="[NAME:"
0x00ebfa50: lea    rcx,[rbp+0x260]
0x00ebfa57: call   0x14006f580
0x00ebfa5c: lea    rdx,[rbp+0x3c0]
0x00ebfa63: lea    rcx,[rbp+0x260]
0x00ebfa6a: call   0x1400b9d10
0x00ebfa6f: lea    rbx,[rip+0x873ee6]        # 0x14173395c ; literal=" pump"
0x00ebfa76: test   r14b,r14b
0x00ebfa79: lea    rax,[rip+0x873ed0]        # 0x141733950 ; literal=" bellows"
0x00ebfa80: cmove  rbx,rax
0x00ebfa84: mov    rdx,rbx
0x00ebfa87: lea    rcx,[rbp+0x260]
0x00ebfa8e: call   0x14006f560
0x00ebfa93: lea    rdx,[rip+0x75899a]        # 0x141618434 ; literal=":"
0x00ebfa9a: lea    rcx,[rbp+0x260]
0x00ebfaa1: call   0x14006f560
0x00ebfaa6: lea    rdx,[rbp+0x3c0]
0x00ebfaad: lea    rcx,[rbp+0x260]
0x00ebfab4: call   0x1400b9d10
0x00ebfab9: mov    rdx,rbx
0x00ebfabc: lea    rcx,[rbp+0x260]
0x00ebfac3: call   0x14006f560
0x00ebfac8: lea    rdx,[rip+0x73dbc1]        # 0x1415fd690 ; literal="]"
0x00ebfacf: lea    rcx,[rbp+0x260]
0x00ebfad6: call   0x14006f560
0x00ebfadb: lea    rdx,[rbp+0x260]
0x00ebfae2: lea    rcx,[rsp+0x28]
0x00ebfae7: call   0x1400bb770
0x00ebfaec: lea    rdx,[rip+0x873d45]        # 0x141733838 ; literal="[VALUE:10]"
0x00ebfaf3: lea    rcx,[rsp+0x28]
0x00ebfaf8: call   0x1400bb8e0
0x00ebfafd: lea    r8,[rbp-0x5c]
0x00ebfb01: lea    rdx,[rsp+0x28]
0x00ebfb06: mov    rcx,QWORD PTR [rsp+0x78]
0x00ebfb0b: test   r14b,r14b
0x00ebfb0e: je     0x140ebfb17
0x00ebfb10: call   0x140eb9410
0x00ebfb15: jmp    0x140ebfb1c
0x00ebfb17: call   0x140eb8ff0
0x00ebfb1c: lea    rdx,[rip+0x873d3d]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ebfb23: lea    rcx,[rsp+0x28]
0x00ebfb28: call   0x1400bb8e0
0x00ebfb2d: lea    rdx,[rip+0x873d20]        # 0x141733854 ; literal="[SIZE:"
0x00ebfb34: lea    rcx,[rbp+0x260]
0x00ebfb3b: call   0x14006f580
0x00ebfb40: lea    rdx,[rbp+0x260]
0x00ebfb47: mov    ecx,DWORD PTR [rsp+0x64]
0x00ebfb4b: call   0x14052c130
0x00ebfb50: lea    rdx,[rip+0x73db39]        # 0x1415fd690 ; literal="]"
0x00ebfb57: lea    rcx,[rbp+0x260]
0x00ebfb5e: call   0x14006f560
0x00ebfb63: lea    rdx,[rbp+0x260]
0x00ebfb6a: lea    rcx,[rsp+0x28]
0x00ebfb6f: call   0x1400bb770
0x00ebfb74: lea    rdx,[rip+0x873c55]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ebfb7b: lea    rcx,[rbp+0x260]
0x00ebfb82: call   0x14006f580
0x00ebfb87: lea    rdx,[rbp+0x260]
0x00ebfb8e: mov    ecx,DWORD PTR [rbp-0x50]
0x00ebfb91: call   0x14052c130
0x00ebfb96: lea    rdx,[rip+0x73daf3]        # 0x1415fd690 ; literal="]"
0x00ebfb9d: lea    rcx,[rbp+0x260]
0x00ebfba4: call   0x14006f560
0x00ebfba9: lea    rdx,[rbp+0x260]
0x00ebfbb0: lea    rcx,[rsp+0x28]
0x00ebfbb5: call   0x1400bb770
0x00ebfbba: lea    rdx,[rip+0x873bf7]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ebfbc1: lea    rcx,[rbp+0x260]
0x00ebfbc8: call   0x14006f580
0x00ebfbcd: lea    rdx,[rbp+0x3c0]
0x00ebfbd4: lea    rcx,[rbp+0x260]
0x00ebfbdb: call   0x1400b9d10
0x00ebfbe0: lea    rcx,[rbp+0x260]
0x00ebfbe7: test   r14b,r14b
0x00ebfbea: lea    rdx,[rip+0x873e37]        # 0x141733a28 ; literal=" pump is used to supply air to the instrument.]"
0x00ebfbf1: jne    0x140ebfbfa
0x00ebfbf3: lea    rdx,[rip+0x873df6]        # 0x1417339f0 ; literal=" bellows is used to send air through the instrument.]"
0x00ebfbfa: call   0x14006f560
0x00ebfbff: lea    rdx,[rbp+0x260]
0x00ebfc06: lea    rcx,[rsp+0x28]
0x00ebfc0b: call   0x1400bb770
0x00ebfc10: movzx  ebx,BYTE PTR [rsp+0x41]
0x00ebfc15: jmp    0x140ebfc1c
0x00ebfc17: mov    rdi,QWORD PTR [rsp+0x50]
0x00ebfc1c: lea    rdx,[rip+0x873e45]        # 0x141733a68 ; literal="[ITEM_INSTRUMENT:"
0x00ebfc23: lea    rcx,[rbp+0x260]
0x00ebfc2a: call   0x14006f580
0x00ebfc2f: lea    rdx,[rbp+0x4e0]
0x00ebfc36: lea    rcx,[rbp+0x260]
0x00ebfc3d: call   0x1400b9d10
0x00ebfc42: lea    rdx,[rip+0x73da47]        # 0x1415fd690 ; literal="]"
0x00ebfc49: lea    rcx,[rbp+0x260]
0x00ebfc50: call   0x14006f560
0x00ebfc55: lea    rdx,[rbp+0x260]
0x00ebfc5c: lea    rcx,[rsp+0x28]
0x00ebfc61: call   0x1400bb770
0x00ebfc66: lea    rdx,[rip+0x7eb413]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ebfc6d: lea    rcx,[rsp+0x28]
0x00ebfc72: call   0x1400bb8e0
0x00ebfc77: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00ebfc7b: je     0x140ebfcd1
0x00ebfc7d: lea    rdx,[rip+0x872574]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ebfc84: lea    rcx,[rbp+0x800]
0x00ebfc8b: call   0x140068150
0x00ebfc90: nop
0x00ebfc91: lea    rdx,[rbp+0x800]
0x00ebfc98: mov    ecx,DWORD PTR [rdi+0x40]
0x00ebfc9b: call   0x14052c130
0x00ebfca0: lea    rdx,[rip+0x73d9e9]        # 0x1415fd690 ; literal="]"
0x00ebfca7: lea    rcx,[rbp+0x800]
0x00ebfcae: call   0x14006f560
0x00ebfcb3: lea    rdx,[rbp+0x800]
0x00ebfcba: lea    rcx,[rsp+0x28]
0x00ebfcbf: call   0x1400bb770
0x00ebfcc4: nop
0x00ebfcc5: lea    rcx,[rbp+0x800]
0x00ebfccc: call   0x140067e30
0x00ebfcd1: cmp    DWORD PTR [rdi+0x44],0xffffffff
0x00ebfcd5: je     0x140ebfd2b
0x00ebfcd7: lea    rdx,[rip+0x87252a]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ebfcde: lea    rcx,[rbp+0x820]
0x00ebfce5: call   0x140068150
0x00ebfcea: nop
0x00ebfceb: lea    rdx,[rbp+0x820]
0x00ebfcf2: mov    ecx,DWORD PTR [rdi+0x44]
0x00ebfcf5: call   0x14052c130
0x00ebfcfa: lea    rdx,[rip+0x73d98f]        # 0x1415fd690 ; literal="]"
0x00ebfd01: lea    rcx,[rbp+0x820]
0x00ebfd08: call   0x14006f560
0x00ebfd0d: lea    rdx,[rbp+0x820]
0x00ebfd14: lea    rcx,[rsp+0x28]
0x00ebfd19: call   0x1400bb770
0x00ebfd1e: nop
0x00ebfd1f: lea    rcx,[rbp+0x820]
0x00ebfd26: call   0x140067e30
0x00ebfd2b: lea    rdx,[rip+0x873a5a]        # 0x14173378c ; literal="[NAME:"
0x00ebfd32: lea    rcx,[rbp+0x260]
0x00ebfd39: call   0x14006f580
0x00ebfd3e: lea    rdx,[rbp+0x3c0]
0x00ebfd45: lea    rcx,[rbp+0x260]
0x00ebfd4c: call   0x1400b9d10
0x00ebfd51: lea    rdx,[rip+0x7586dc]        # 0x141618434 ; literal=":"
0x00ebfd58: lea    rcx,[rbp+0x260]
0x00ebfd5f: call   0x14006f560
0x00ebfd64: lea    rdx,[rbp+0x3c0]
0x00ebfd6b: lea    rcx,[rbp+0x260]
0x00ebfd72: call   0x1400b9d10
0x00ebfd77: lea    rdx,[rip+0x73d912]        # 0x1415fd690 ; literal="]"
0x00ebfd7e: lea    rcx,[rbp+0x260]
0x00ebfd85: call   0x14006f560
0x00ebfd8a: lea    rdx,[rbp+0x260]
0x00ebfd91: lea    rcx,[rsp+0x28]
0x00ebfd96: call   0x1400bb770
0x00ebfd9b: lea    rdx,[rip+0x873cb6]        # 0x141733a58 ; literal="[VALUE:50]"
0x00ebfda2: lea    rcx,[rsp+0x28]
0x00ebfda7: call   0x1400bb8e0
0x00ebfdac: lea    rdx,[rip+0x873aa1]        # 0x141733854 ; literal="[SIZE:"
0x00ebfdb3: lea    rcx,[rbp+0x260]
0x00ebfdba: call   0x14006f580
0x00ebfdbf: lea    rdx,[rbp+0x260]
0x00ebfdc6: mov    ecx,esi
0x00ebfdc8: call   0x14052c130
0x00ebfdcd: lea    rdx,[rip+0x73d8bc]        # 0x1415fd690 ; literal="]"
0x00ebfdd4: lea    rcx,[rbp+0x260]
0x00ebfddb: call   0x14006f560
0x00ebfde0: lea    rdx,[rbp+0x260]
0x00ebfde7: lea    rcx,[rsp+0x28]
0x00ebfdec: call   0x1400bb770
0x00ebfdf1: cmp    esi,0x9c40
0x00ebfdf7: jl     0x140ebfe0a
0x00ebfdf9: lea    rdx,[rip+0x873bb0]        # 0x1417339b0 ; literal="[PLACED_AS_BUILDING]"
0x00ebfe00: lea    rcx,[rsp+0x28]
0x00ebfe05: call   0x1400bb8e0
0x00ebfe0a: lea    rdx,[rip+0x873b7f]        # 0x141733990 ; literal="[DOMINANT_MATERIAL_PIECE:BODY]"
0x00ebfe11: lea    rcx,[rsp+0x28]
0x00ebfe16: call   0x1400bb8e0
0x00ebfe1b: lea    rdx,[rip+0x873bb6]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ebfe22: lea    rcx,[rbp+0x260]
0x00ebfe29: call   0x14006f580
0x00ebfe2e: lea    rdx,[rip+0x873b93]        # 0x1417339c8 ; literal="KEYBOARD:"
0x00ebfe35: lea    rcx,[rbp+0x260]
0x00ebfe3c: call   0x14006f560
0x00ebfe41: lea    rdx,[rbp+0x720]
0x00ebfe48: lea    rcx,[rbp+0x260]
0x00ebfe4f: call   0x1400b9d10
0x00ebfe54: lea    rdx,[rip+0x873c6d]        # 0x141733ac8 ; literal=":keyboard:keyboards"
0x00ebfe5b: lea    rcx,[rbp+0x260]
0x00ebfe62: call   0x14006f560
0x00ebfe67: lea    rdx,[rip+0x873c4a]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ebfe6e: lea    rcx,[rbp+0x260]
0x00ebfe75: call   0x14006f560
0x00ebfe7a: lea    rdx,[rbp+0x260]
0x00ebfe81: lea    rcx,[rsp+0x28]
0x00ebfe86: call   0x1400bb770
0x00ebfe8b: lea    rdx,[rip+0x873b46]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ebfe92: lea    rcx,[rbp+0x260]
0x00ebfe99: call   0x14006f580
0x00ebfe9e: lea    rdx,[rip+0x873c4f]        # 0x141733af4 ; literal="BODY:"
0x00ebfea5: lea    rcx,[rbp+0x260]
0x00ebfeac: call   0x14006f560
0x00ebfeb1: lea    rdx,[rbp+0x700]
0x00ebfeb8: lea    rcx,[rbp+0x260]
0x00ebfebf: call   0x1400b9d10
0x00ebfec4: movzx  edi,BYTE PTR [rsp+0x42]
0x00ebfec9: test   r14b,r14b
0x00ebfecc: jne    0x140ebfed3
0x00ebfece: test   dil,dil
0x00ebfed1: je     0x140ebfeee
0x00ebfed3: cmp    esi,0x9c40
0x00ebfed9: jl     0x140ebfee4
0x00ebfedb: lea    rdx,[rip+0x873bfe]        # 0x141733ae0 ; literal=":console:consoles"
0x00ebfee2: jmp    0x140ebff4b
0x00ebfee4: test   r14b,r14b
0x00ebfee7: jne    0x140ebff44
0x00ebfee9: test   dil,dil
0x00ebfeec: jne    0x140ebff44
0x00ebfeee: lea    rcx,[rbp+0x260]
0x00ebfef5: test   r12b,r12b
0x00ebfef8: je     0x140ebff12
0x00ebfefa: lea    rdx,[rip+0x873b7f]        # 0x141733a80 ; literal=":body:bodies"
0x00ebff01: call   0x14006f560
0x00ebff06: lea    rdx,[rip+0x873bab]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ebff0d: jmp    0x140ebfff0
0x00ebff12: lea    rdx,[rip+0x873b8f]        # 0x141733aa8 ; literal=":case:cases"
0x00ebff19: call   0x14006f560
0x00ebff1e: lea    rdx,[rip+0x873b93]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ebff25: lea    rcx,[rbp+0x260]
0x00ebff2c: call   0x14006f560
0x00ebff31: lea    rdx,[rbp+0x260]
0x00ebff38: lea    rcx,[rsp+0x28]
0x00ebff3d: call   0x1400bb770
0x00ebff42: jmp    0x140ebff84
0x00ebff44: lea    rdx,[rip+0x873b45]        # 0x141733a90 ; literal=":chest:chests"
0x00ebff4b: lea    rcx,[rbp+0x260]
0x00ebff52: call   0x14006f560
0x00ebff57: lea    rdx,[rip+0x873b5a]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ebff5e: lea    rcx,[rbp+0x260]
0x00ebff65: call   0x14006f560
0x00ebff6a: lea    rdx,[rbp+0x260]
0x00ebff71: lea    rcx,[rsp+0x28]
0x00ebff76: call   0x1400bb770
0x00ebff7b: test   r12b,r12b
0x00ebff7e: jne    0x140ec000d
0x00ebff84: lea    rdx,[rip+0x873a4d]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ebff8b: lea    rcx,[rbp+0x260]
0x00ebff92: call   0x14006f580
0x00ebff97: lea    rdx,[rip+0x873b02]        # 0x141733aa0 ; literal="VIB:"
0x00ebff9e: lea    rcx,[rbp+0x260]
0x00ebffa5: call   0x14006f560
0x00ebffaa: lea    rdx,[rbp+0x560]
0x00ebffb1: lea    rcx,[rbp+0x260]
0x00ebffb8: call   0x1400b9d10
0x00ebffbd: test   bl,bl
0x00ebffbf: je     0x140ebffca
0x00ebffc1: lea    rdx,[rip+0x873048]        # 0x141733010 ; literal=":strings:strings"
0x00ebffc8: jmp    0x140ebffdd
0x00ebffca: test   r15b,r15b
0x00ebffcd: lea    rdx,[rip+0x87302c]        # 0x141733000 ; literal=":bells:bells"
0x00ebffd4: jne    0x140ebffdd
0x00ebffd6: lea    rdx,[rip+0x87305b]        # 0x141733038 ; literal=":pipes:pipes"
0x00ebffdd: lea    rcx,[rbp+0x260]
0x00ebffe4: call   0x14006f560
0x00ebffe9: lea    rdx,[rip+0x873038]        # 0x141733028 ; literal=":ALWAYS_PLURAL]"
0x00ebfff0: lea    rcx,[rbp+0x260]
0x00ebfff7: call   0x14006f560
0x00ebfffc: lea    rdx,[rbp+0x260]
0x00ec0003: lea    rcx,[rsp+0x28]
0x00ec0008: call   0x1400bb770
0x00ec000d: test   bl,bl
0x00ec000f: jne    0x140ec0096
0x00ec0015: test   r15b,r15b
0x00ec0018: jne    0x140ec0096
0x00ec001a: lea    rdx,[rip+0x8739b7]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec0021: lea    rcx,[rbp+0x260]
0x00ec0028: call   0x14006f580
0x00ec002d: lea    rdx,[rip+0x872f94]        # 0x141732fc8 ; literal="BELLOWS:"
0x00ec0034: lea    rcx,[rbp+0x260]
0x00ec003b: call   0x14006f560
0x00ec0040: lea    rdx,[rbp+0x6e0]
0x00ec0047: lea    rcx,[rbp+0x260]
0x00ec004e: call   0x1400b9d10
0x00ec0053: lea    rcx,[rbp+0x260]
0x00ec005a: test   r14b,r14b
0x00ec005d: lea    rdx,[rip+0x872f54]        # 0x141732fb8 ; literal=":pump:pumps"
0x00ec0064: jne    0x140ec006d
0x00ec0066: lea    rdx,[rip+0x872f7b]        # 0x141732fe8 ; literal=":bellows:bellows"
0x00ec006d: call   0x14006f560
0x00ec0072: lea    rdx,[rip+0x873a3f]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec0079: lea    rcx,[rbp+0x260]
0x00ec0080: call   0x14006f560
0x00ec0085: lea    rdx,[rbp+0x260]
0x00ec008c: lea    rcx,[rsp+0x28]
0x00ec0091: call   0x1400bb770
0x00ec0096: imul   ecx,esi,0xffffe890
0x00ec009c: mov    eax,0x68db8bad
0x00ec00a1: imul   ecx
0x00ec00a3: mov    r12d,edx
0x00ec00a6: sar    r12d,0xf
0x00ec00aa: mov    eax,r12d
0x00ec00ad: shr    eax,0x1f
0x00ec00b0: add    r12d,eax
0x00ec00b3: mov    ecx,0xd
0x00ec00b8: call   0x140071f30
0x00ec00bd: mov    ecx,DWORD PTR [rsp+0x60]
0x00ec00c1: add    ecx,0x24
0x00ec00c4: add    ecx,eax
0x00ec00c6: imul   ebx,ecx,0x64
0x00ec00c9: add    ebx,r12d
0x00ec00cc: mov    eax,0x12c0
0x00ec00d1: cmp    ebx,eax
0x00ec00d3: cmovg  ebx,eax
0x00ec00d6: mov    DWORD PTR [rsp+0x6c],ebx
0x00ec00da: lea    rdx,[rip+0x872ef7]        # 0x141732fd8 ; literal="[PITCH_RANGE:"
0x00ec00e1: lea    rcx,[rbp+0x260]
0x00ec00e8: call   0x14006f580
0x00ec00ed: lea    rdx,[rbp+0x260]
0x00ec00f4: mov    ecx,r12d
0x00ec00f7: call   0x14052c130
0x00ec00fc: lea    rdx,[rip+0x758331]        # 0x141618434 ; literal=":"
0x00ec0103: lea    rcx,[rbp+0x260]
0x00ec010a: call   0x14006f560
0x00ec010f: lea    rdx,[rbp+0x260]
0x00ec0116: mov    ecx,ebx
0x00ec0118: call   0x14052c130
0x00ec011d: lea    rdx,[rip+0x73d56c]        # 0x1415fd690 ; literal="]"
0x00ec0124: lea    rcx,[rbp+0x260]
0x00ec012b: call   0x14006f560
0x00ec0130: lea    rdx,[rbp+0x260]
0x00ec0137: lea    rcx,[rsp+0x28]
0x00ec013c: call   0x1400bb770
0x00ec0141: xor    r15b,r15b
0x00ec0144: xor    r14b,r14b
0x00ec0147: xor    r13b,r13b
0x00ec014a: xor    bl,bl
0x00ec014c: mov    BYTE PTR [rsp+0x44],bl
0x00ec0150: cmp    BYTE PTR [rsp+0x41],bl
0x00ec0154: je     0x140ec0195
0x00ec0156: mov    ecx,0x2
0x00ec015b: call   0x140071f30
0x00ec0160: lea    rcx,[rsp+0x28]
0x00ec0165: test   eax,eax
0x00ec0167: je     0x140ec0180
0x00ec0169: lea    rdx,[rip+0x872fa8]        # 0x141733118 ; literal="[SOUND_PRODUCTION:PLUCKED:BODY:VIB]"
0x00ec0170: call   0x1400bb8e0
0x00ec0175: mov    bl,0x1
0x00ec0177: mov    BYTE PTR [rsp+0x44],bl
0x00ec017b: jmp    0x140ec02a2
0x00ec0180: lea    rdx,[rip+0x872f69]        # 0x1417330f0 ; literal="[SOUND_PRODUCTION:STRUCK:BODY:VIB]"
0x00ec0187: call   0x1400bb8e0
0x00ec018c: mov    BYTE PTR [rsp+0x44],bl
0x00ec0190: jmp    0x140ec02a2
0x00ec0195: cmp    BYTE PTR [rsp+0x40],bl
0x00ec0199: je     0x140ec01b1
0x00ec019b: lea    rdx,[rip+0x872f4e]        # 0x1417330f0 ; literal="[SOUND_PRODUCTION:STRUCK:BODY:VIB]"
0x00ec01a2: lea    rcx,[rsp+0x28]
0x00ec01a7: call   0x1400bb8e0
0x00ec01ac: jmp    0x140ec02a2
0x00ec01b1: cmp    BYTE PTR [rsp+0x20],bl
0x00ec01b5: je     0x140ec01cd
0x00ec01b7: lea    rdx,[rip+0x872fb2]        # 0x141733170 ; literal="[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:BODY]"
0x00ec01be: lea    rcx,[rsp+0x28]
0x00ec01c3: call   0x1400bb8e0
0x00ec01c8: jmp    0x140ec02a0
0x00ec01cd: test   dil,dil
0x00ec01d0: je     0x140ec022c
0x00ec01d2: mov    edi,0x3
0x00ec01d7: mov    ecx,edi
0x00ec01d9: call   0x140071f30
0x00ec01de: test   eax,eax
0x00ec01e0: je     0x140ec01f9
0x00ec01e2: lea    rdx,[rip+0x872f57]        # 0x141733140 ; literal="[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]"
0x00ec01e9: lea    rcx,[rsp+0x28]
0x00ec01ee: call   0x1400bb8e0
0x00ec01f3: mov    bl,0x1
0x00ec01f5: movzx  r15d,bl
0x00ec01f9: mov    ecx,edi
0x00ec01fb: call   0x140071f30
0x00ec0200: test   eax,eax
0x00ec0202: je     0x140ec021b
0x00ec0204: lea    rdx,[rip+0x872e75]        # 0x141733080 ; literal="[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]"
0x00ec020b: lea    rcx,[rsp+0x28]
0x00ec0210: call   0x1400bb8e0
0x00ec0215: mov    bl,0x1
0x00ec0217: movzx  r14d,bl
0x00ec021b: mov    ecx,edi
0x00ec021d: call   0x140071f30
0x00ec0222: test   eax,eax
0x00ec0224: jne    0x140ec028c
0x00ec0226: test   bl,bl
0x00ec0228: je     0x140ec01d7
0x00ec022a: jmp    0x140ec02a0
0x00ec022c: cmp    BYTE PTR [rsp+0x43],bl
0x00ec0230: je     0x140ec02a2
0x00ec0232: mov    edi,0x3
0x00ec0237: mov    ecx,edi
0x00ec0239: call   0x140071f30
0x00ec023e: test   eax,eax
0x00ec0240: je     0x140ec0259
0x00ec0242: lea    rdx,[rip+0x872ef7]        # 0x141733140 ; literal="[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]"
0x00ec0249: lea    rcx,[rsp+0x28]
0x00ec024e: call   0x1400bb8e0
0x00ec0253: mov    bl,0x1
0x00ec0255: movzx  r15d,bl
0x00ec0259: mov    ecx,edi
0x00ec025b: call   0x140071f30
0x00ec0260: test   eax,eax
0x00ec0262: je     0x140ec027b
0x00ec0264: lea    rdx,[rip+0x872e15]        # 0x141733080 ; literal="[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]"
0x00ec026b: lea    rcx,[rsp+0x28]
0x00ec0270: call   0x1400bb8e0
0x00ec0275: mov    bl,0x1
0x00ec0277: movzx  r14d,bl
0x00ec027b: mov    ecx,edi
0x00ec027d: call   0x140071f30
0x00ec0282: test   eax,eax
0x00ec0284: jne    0x140ec028c
0x00ec0286: test   bl,bl
0x00ec0288: je     0x140ec0237
0x00ec028a: jmp    0x140ec02a0
0x00ec028c: lea    rdx,[rip+0x872db5]        # 0x141733048 ; literal="[SOUND_PRODUCTION:AIR_AGAINST_FIPPLE:BELLOWS:VIB]"
0x00ec0293: lea    rcx,[rsp+0x28]
0x00ec0298: call   0x1400bb8e0
0x00ec029d: mov    r13b,0x1
0x00ec02a0: mov    bl,0x1
0x00ec02a2: lea    rdx,[rip+0x872e37]        # 0x1417330e0 ; literal="[VOLUME_mB:"
0x00ec02a9: lea    rcx,[rbp+0x260]
0x00ec02b0: call   0x14006f580
0x00ec02b5: movzx  eax,bl
0x00ec02b8: neg    al
0x00ec02ba: sbb    ecx,ecx
0x00ec02bc: and    ecx,0x2710
0x00ec02c2: lea    rdx,[rbp+0x260]
0x00ec02c9: call   0x14052c130
0x00ec02ce: lea    rdx,[rip+0x75815f]        # 0x141618434 ; literal=":"
0x00ec02d5: lea    rcx,[rbp+0x260]
0x00ec02dc: call   0x14006f560
0x00ec02e1: lea    rdx,[rbp+0x260]
0x00ec02e8: mov    ecx,0x2710
0x00ec02ed: call   0x14052c130
0x00ec02f2: lea    rdx,[rip+0x73d397]        # 0x1415fd690 ; literal="]"
0x00ec02f9: lea    rcx,[rbp+0x260]
0x00ec0300: call   0x14006f560
0x00ec0305: lea    rdx,[rbp+0x260]
0x00ec030c: lea    rcx,[rsp+0x28]
0x00ec0311: call   0x1400bb770
0x00ec0316: lea    rdx,[rip+0x872d9b]        # 0x1417330b8 ; literal="[PITCH_CHOICE:KEYBOARD:KEYBOARD]"
0x00ec031d: lea    rcx,[rsp+0x28]
0x00ec0322: call   0x1400bb8e0
0x00ec0327: xor    dil,dil
0x00ec032a: cmp    esi,0x9c40
0x00ec0330: jl     0x140ec035b
0x00ec0332: mov    ecx,0x6
0x00ec0337: call   0x140071f30
0x00ec033c: test   eax,eax
0x00ec033e: jne    0x140ec035b
0x00ec0340: cmp    BYTE PTR [rsp+0x20],dil
0x00ec0345: jne    0x140ec035b
0x00ec0347: lea    rdx,[rip+0x872ed2]        # 0x141733220 ; literal="[PITCH_CHOICE:FOOT_PEDALS:VIB:BODY]"
0x00ec034e: lea    rcx,[rsp+0x28]
0x00ec0353: call   0x1400bb8e0
0x00ec0358: mov    dil,0x1
0x00ec035b: lea    rcx,[rbp+0x178]
0x00ec0362: call   0x140298fd0
0x00ec0367: nop
0x00ec0368: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec036d: jne    0x140ec037b
0x00ec036f: cmp    BYTE PTR [rsp+0x40],0x0
0x00ec0374: jne    0x140ec037b
0x00ec0376: mov    r9b,0x1
0x00ec0379: jmp    0x140ec037e
0x00ec037b: xor    r9d,r9d
0x00ec037e: mov    r8d,DWORD PTR [rsp+0x6c]
0x00ec0383: mov    edx,r12d
0x00ec0386: lea    rcx,[rbp+0x178]
0x00ec038d: call   0x140eb7ff0
0x00ec0392: lea    rdx,[rbp+0x178]
0x00ec0399: lea    rcx,[rsp+0x28]
0x00ec039e: call   0x140eb8760
0x00ec03a3: lea    rdx,[rip+0x872e4e]        # 0x1417331f8 ; literal="[MUSIC_SKILL:PLAY_KEYBOARD_INSTRUMENT]"
0x00ec03aa: lea    rcx,[rsp+0x28]
0x00ec03af: call   0x1400bb8e0
0x00ec03b4: lea    rdx,[rip+0x872e9d]        # 0x141733258 ; literal="[DESCRIPTION:"
0x00ec03bb: lea    rcx,[rbp+0x260]
0x00ec03c2: call   0x14006f580
0x00ec03c7: lea    rcx,[rbp+0x2e0]
0x00ec03ce: call   0x14006f690
0x00ec03d3: nop
0x00ec03d4: lea    rdx,[rip+0x72d5e1]        # 0x1415ed9bc ; literal="The "
0x00ec03db: lea    rcx,[rbp+0x2e0]
0x00ec03e2: call   0x14006f580
0x00ec03e7: lea    rdx,[rbp+0x3c0]
0x00ec03ee: lea    rcx,[rbp+0x2e0]
0x00ec03f5: call   0x1400b9d10
0x00ec03fa: lea    rdx,[rip+0x78977b]        # 0x141649b7c ; literal=" is a "
0x00ec0401: lea    rcx,[rbp+0x2e0]
0x00ec0408: call   0x14006f560
0x00ec040d: cmp    esi,0xea60
0x00ec0413: jl     0x140ec041e
0x00ec0415: lea    rdx,[rip+0x872e2c]        # 0x141733248 ; literal="huge stationary"
0x00ec041c: jmp    0x140ec0467
0x00ec041e: cmp    esi,0x9c40
0x00ec0424: jl     0x140ec042f
0x00ec0426: lea    rdx,[rip+0x872d8b]        # 0x1417331b8 ; literal="large stationary"
0x00ec042d: jmp    0x140ec0467
0x00ec042f: cmp    esi,0x7530
0x00ec0435: jl     0x140ec0440
0x00ec0437: lea    rdx,[rip+0x872d6a]        # 0x1417331a8 ; literal="large hand-held"
0x00ec043e: jmp    0x140ec0467
0x00ec0440: cmp    esi,0x2710
0x00ec0446: jl     0x140ec0451
0x00ec0448: lea    rdx,[rip+0x872d91]        # 0x1417331e0 ; literal="mid-size hand-held"
0x00ec044f: jmp    0x140ec0467
0x00ec0451: cmp    esi,0x1388
0x00ec0457: lea    rdx,[rip+0x872d72]        # 0x1417331d0 ; literal="small hand-held"
0x00ec045e: jge    0x140ec0467
0x00ec0460: lea    rdx,[rip+0x872eb9]        # 0x141733320 ; literal="tiny hand-held"
0x00ec0467: lea    rcx,[rbp+0x2e0]
0x00ec046e: call   0x14006f560
0x00ec0473: lea    rdx,[rip+0x7282c2]        # 0x1415e873c ; literal=" "
0x00ec047a: lea    rcx,[rbp+0x2e0]
0x00ec0481: call   0x14006f560
0x00ec0486: lea    rdx,[rbp+0x2e0]
0x00ec048d: mov    ecx,DWORD PTR [rbp+0x4]
0x00ec0490: call   0x140eb8e60
0x00ec0495: lea    rdx,[rip+0x872e6c]        # 0x141733308 ; literal=" musical instrument"
0x00ec049c: lea    rcx,[rbp+0x2e0]
0x00ec04a3: call   0x14006f560
0x00ec04a8: movzx  esi,BYTE PTR [rsp+0x43]
0x00ec04ad: test   sil,sil
0x00ec04b0: jne    0x140ec04bd
0x00ec04b2: cmp    BYTE PTR [rsp+0x42],sil
0x00ec04b7: je     0x140ec0675
0x00ec04bd: lea    rdx,[rip+0x872eb4]        # 0x141733378 ; literal=" which uses a "
0x00ec04c4: lea    rcx,[rbp+0x2e0]
0x00ec04cb: call   0x14006f560
0x00ec04d0: lea    rdx,[rbp+0x2e0]
0x00ec04d7: mov    ecx,DWORD PTR [rbp-0x5c]
0x00ec04da: call   0x140eb8e60
0x00ec04df: lea    rcx,[rbp+0x2e0]
0x00ec04e6: test   sil,sil
0x00ec04e9: lea    rdx,[rip+0x872e40]        # 0x141733330 ; literal=" pump to send water into a chamber, ultimately supplying air to blow"
0x00ec04f0: jne    0x140ec04f9
0x00ec04f2: lea    rdx,[rip+0x872d87]        # 0x141733280 ; literal=" bellows to pressurize air, ultimately blowing it"
0x00ec04f9: call   0x14006f560
0x00ec04fe: lea    rdx,[rip+0x872d63]        # 0x141733268 ; literal=" through any of "
0x00ec0505: lea    rcx,[rbp+0x2e0]
0x00ec050c: call   0x14006f560
0x00ec0511: lea    rcx,[rbp+0x1000]
0x00ec0518: call   0x14006f690
0x00ec051d: nop
0x00ec051e: lea    rdx,[rbp+0x1000]
0x00ec0525: mov    ecx,DWORD PTR [rsp+0x60]
0x00ec0529: call   0x14052e360
0x00ec052e: lea    rdx,[rbp+0x1000]
0x00ec0535: lea    rcx,[rbp+0x2e0]
0x00ec053c: call   0x1400b9d10
0x00ec0541: lea    rdx,[rip+0x7281f4]        # 0x1415e873c ; literal=" "
0x00ec0548: lea    rcx,[rbp+0x2e0]
0x00ec054f: call   0x14006f560
0x00ec0554: lea    rdx,[rbp+0x2e0]
0x00ec055b: mov    ecx,DWORD PTR [rbp-0x6c]
0x00ec055e: call   0x140eb8e60
0x00ec0563: lea    rdx,[rip+0x872d8e]        # 0x1417332f8 ; literal=" pipes.  "
0x00ec056a: lea    rcx,[rbp+0x2e0]
0x00ec0571: call   0x14006f560
0x00ec0576: lea    rdx,[rip+0x872d3b]        # 0x1417332b8 ; literal="The musician directs air through chosen pipes by playing a "
0x00ec057d: lea    rcx,[rbp+0x2e0]
0x00ec0584: call   0x14006f560
0x00ec0589: lea    rdx,[rbp+0x2e0]
0x00ec0590: mov    ecx,DWORD PTR [rbp-0x68]
0x00ec0593: call   0x140eb8e60
0x00ec0598: lea    rdx,[rip+0x8731e1]        # 0x141733780 ; literal=" keyboard"
0x00ec059f: lea    rcx,[rbp+0x2e0]
0x00ec05a6: call   0x14006f560
0x00ec05ab: test   dil,dil
0x00ec05ae: je     0x140ec05c3
0x00ec05b0: lea    rdx,[rip+0x872ed9]        # 0x141733490 ; literal=" and a pedalboard"
0x00ec05b7: lea    rcx,[rbp+0x2e0]
0x00ec05be: call   0x14006f560
0x00ec05c3: lea    rdx,[rip+0x73d39e]        # 0x1415fd968 ; literal=".  "
0x00ec05ca: lea    rcx,[rbp+0x2e0]
0x00ec05d1: call   0x14006f560
0x00ec05d6: test   r15b,r15b
0x00ec05d9: je     0x140ec0615
0x00ec05db: lea    rcx,[rbp+0x2e0]
0x00ec05e2: test   r14b,r14b
0x00ec05e5: je     0x140ec05fe
0x00ec05e7: test   r13b,r13b
0x00ec05ea: je     0x140ec05f5
0x00ec05ec: lea    rdx,[rip+0x872e4d]        # 0x141733440 ; literal="The instrument has flue pipes and both single reed and free reed pipes.  "
0x00ec05f3: jmp    0x140ec064b
0x00ec05f5: lea    rdx,[rip+0x872edc]        # 0x1417334d8 ; literal="The instrument has both single reed and free reed pipes.  "
0x00ec05fc: jmp    0x140ec064b
0x00ec05fe: test   r13b,r13b
0x00ec0601: je     0x140ec060c
0x00ec0603: lea    rdx,[rip+0x872da6]        # 0x1417333b0 ; literal="The instrument has flue pipes and free reed pipes.  "
0x00ec060a: jmp    0x140ec064b
0x00ec060c: lea    rdx,[rip+0x872d75]        # 0x141733388 ; literal="All of the pipes are single reed.  "
0x00ec0613: jmp    0x140ec064b
0x00ec0615: test   r14b,r14b
0x00ec0618: je     0x140ec0638
0x00ec061a: lea    rcx,[rbp+0x2e0]
0x00ec0621: test   r13b,r13b
0x00ec0624: je     0x140ec062f
0x00ec0626: lea    rdx,[rip+0x872e7b]        # 0x1417334a8 ; literal="The instrument has flue pipes and reed pipes.  "
0x00ec062d: jmp    0x140ec064b
0x00ec062f: lea    rdx,[rip+0x872dda]        # 0x141733410 ; literal="All of the pipes are free reed.  "
0x00ec0636: jmp    0x140ec064b
0x00ec0638: test   r13b,r13b
0x00ec063b: je     0x140ec0650
0x00ec063d: lea    rdx,[rip+0x872da4]        # 0x1417333e8 ; literal="All of the pipes are flue pipes.  "
0x00ec0644: lea    rcx,[rbp+0x2e0]
0x00ec064b: call   0x14006f560
0x00ec0650: mov    esi,DWORD PTR [rsp+0x6c]
0x00ec0654: mov    r8d,esi
0x00ec0657: mov    edx,r12d
0x00ec065a: lea    rcx,[rbp+0x2e0]
0x00ec0661: call   0x140eb6fe0
0x00ec0666: nop
0x00ec0667: lea    rcx,[rbp+0x1000]
0x00ec066e: call   0x140067e30
0x00ec0673: jmp    0x140ec0679
0x00ec0675: mov    esi,DWORD PTR [rsp+0x6c]
0x00ec0679: cmp    BYTE PTR [rsp+0x20],0x0
0x00ec067e: je     0x140ec0700
0x00ec0684: lea    rdx,[rip+0x872f05]        # 0x141733590 ; literal=".  The musician uses a "
0x00ec068b: lea    rcx,[rbp+0x2e0]
0x00ec0692: call   0x14006f560
0x00ec0697: lea    rdx,[rbp+0x2e0]
0x00ec069e: mov    ecx,DWORD PTR [rbp-0x5c]
0x00ec06a1: call   0x140eb8e60
0x00ec06a6: lea    rdx,[rip+0x872eb3]        # 0x141733560 ; literal=" bellows to send air over interior reeds.  "
0x00ec06ad: lea    rcx,[rbp+0x2e0]
0x00ec06b4: call   0x14006f560
0x00ec06b9: lea    rdx,[rip+0x872ef8]        # 0x1417335b8 ; literal="The desired pitch is selected using a "
0x00ec06c0: lea    rcx,[rbp+0x2e0]
0x00ec06c7: call   0x14006f560
0x00ec06cc: lea    rdx,[rbp+0x2e0]
0x00ec06d3: mov    ecx,DWORD PTR [rbp-0x68]
0x00ec06d6: call   0x140eb8e60
0x00ec06db: lea    rdx,[rip+0x872ec6]        # 0x1417335a8 ; literal=" keyboard.  "
0x00ec06e2: lea    rcx,[rbp+0x2e0]
0x00ec06e9: call   0x14006f560
0x00ec06ee: mov    r8d,esi
0x00ec06f1: mov    edx,r12d
0x00ec06f4: lea    rcx,[rbp+0x2e0]
0x00ec06fb: call   0x140eb6fe0
0x00ec0700: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec0705: je     0x140ec0840
0x00ec070b: lea    rdx,[rip+0x872e16]        # 0x141733528 ; literal=" which houses "
0x00ec0712: lea    rcx,[rbp+0x2e0]
0x00ec0719: call   0x14006f560
0x00ec071e: lea    rcx,[rbp+0x1100]
0x00ec0725: call   0x14006f690
0x00ec072a: nop
0x00ec072b: lea    rdx,[rbp+0x1100]
0x00ec0732: mov    r14d,DWORD PTR [rsp+0x60]
0x00ec0737: mov    ecx,r14d
0x00ec073a: call   0x14052e360
0x00ec073f: lea    rdx,[rbp+0x1100]
0x00ec0746: lea    rcx,[rbp+0x2e0]
0x00ec074d: call   0x1400b9d10
0x00ec0752: lea    rdx,[rip+0x727fe3]        # 0x1415e873c ; literal=" "
0x00ec0759: lea    rcx,[rbp+0x2e0]
0x00ec0760: call   0x14006f560
0x00ec0765: lea    rdx,[rbp+0x2e0]
0x00ec076c: mov    ecx,DWORD PTR [rbp-0x6c]
0x00ec076f: call   0x140eb8e60
0x00ec0774: lea    rdx,[rip+0x872d9d]        # 0x141733518 ; literal=" strings.  "
0x00ec077b: lea    rcx,[rbp+0x2e0]
0x00ec0782: call   0x14006f560
0x00ec0787: lea    rdx,[rip+0x872dba]        # 0x141733548 ; literal="The musician uses a "
0x00ec078e: lea    rcx,[rbp+0x2e0]
0x00ec0795: call   0x14006f560
0x00ec079a: lea    rdx,[rbp+0x2e0]
0x00ec07a1: mov    ecx,DWORD PTR [rbp-0x68]
0x00ec07a4: call   0x140eb8e60
0x00ec07a9: lea    rdx,[rip+0x872d88]        # 0x141733538 ; literal=" keyboard "
0x00ec07b0: lea    rcx,[rbp+0x2e0]
0x00ec07b7: call   0x14006f560
0x00ec07bc: test   dil,dil
0x00ec07bf: je     0x140ec07d4
0x00ec07c1: lea    rdx,[rip+0x872ec8]        # 0x141733690 ; literal="and a pedalboard "
0x00ec07c8: lea    rcx,[rbp+0x2e0]
0x00ec07cf: call   0x14006f560
0x00ec07d4: lea    rdx,[rip+0x872e8d]        # 0x141733668 ; literal="to select which of these strings are "
0x00ec07db: lea    rcx,[rbp+0x2e0]
0x00ec07e2: call   0x14006f560
0x00ec07e7: lea    rcx,[rbp+0x2e0]
0x00ec07ee: cmp    BYTE PTR [rsp+0x44],0x0
0x00ec07f3: lea    rdx,[rip+0x872ebe]        # 0x1417336b8 ; literal="plucked.  "
0x00ec07fa: jne    0x140ec0803
0x00ec07fc: lea    rdx,[rip+0x872ea5]        # 0x1417336a8 ; literal="struck.  "
0x00ec0803: call   0x14006f560
0x00ec0808: mov    r8d,esi
0x00ec080b: mov    edx,r12d
0x00ec080e: lea    rcx,[rbp+0x2e0]
0x00ec0815: call   0x140eb6fe0
0x00ec081a: test   bl,bl
0x00ec081c: je     0x140ec0832
0x00ec081e: lea    rdx,[rip+0x872dd3]        # 0x1417335f8 ; literal="The musician cannot control the volume.  "
0x00ec0825: lea    rcx,[rbp+0x2e0]
0x00ec082c: call   0x14006f560
0x00ec0831: nop
0x00ec0832: lea    rcx,[rbp+0x1100]
0x00ec0839: call   0x140067e30
0x00ec083e: jmp    0x140ec0845
0x00ec0840: mov    r14d,DWORD PTR [rsp+0x60]
0x00ec0845: cmp    BYTE PTR [rsp+0x40],0x0
0x00ec084a: je     0x140ec0946
0x00ec0850: lea    rdx,[rip+0x872d89]        # 0x1417335e0 ; literal=" above which hang "
0x00ec0857: lea    rcx,[rbp+0x2e0]
0x00ec085e: call   0x14006f560
0x00ec0863: lea    rcx,[rbp+0x1120]
0x00ec086a: call   0x14006f690
0x00ec086f: nop
0x00ec0870: lea    rdx,[rbp+0x1120]
0x00ec0877: mov    ecx,r14d
0x00ec087a: call   0x14052e360
0x00ec087f: lea    rdx,[rbp+0x1120]
0x00ec0886: lea    rcx,[rbp+0x2e0]
0x00ec088d: call   0x1400b9d10
0x00ec0892: lea    rdx,[rip+0x727ea3]        # 0x1415e873c ; literal=" "
0x00ec0899: lea    rcx,[rbp+0x2e0]
0x00ec08a0: call   0x14006f560
0x00ec08a5: lea    rdx,[rbp+0x2e0]
0x00ec08ac: mov    ecx,DWORD PTR [rbp-0x6c]
0x00ec08af: call   0x140eb8e60
0x00ec08b4: lea    rdx,[rip+0x872d9d]        # 0x141733658 ; literal=" bells.  "
0x00ec08bb: lea    rcx,[rbp+0x2e0]
0x00ec08c2: call   0x14006f560
0x00ec08c7: lea    rdx,[rip+0x872c7a]        # 0x141733548 ; literal="The musician uses a "
0x00ec08ce: lea    rcx,[rbp+0x2e0]
0x00ec08d5: call   0x14006f560
0x00ec08da: lea    rdx,[rbp+0x2e0]
0x00ec08e1: mov    ecx,DWORD PTR [rbp-0x68]
0x00ec08e4: call   0x140eb8e60
0x00ec08e9: lea    rdx,[rip+0x872c48]        # 0x141733538 ; literal=" keyboard "
0x00ec08f0: lea    rcx,[rbp+0x2e0]
0x00ec08f7: call   0x14006f560
0x00ec08fc: test   dil,dil
0x00ec08ff: je     0x140ec0914
0x00ec0901: lea    rdx,[rip+0x872d88]        # 0x141733690 ; literal="and a pedalboard "
0x00ec0908: lea    rcx,[rbp+0x2e0]
0x00ec090f: call   0x14006f560
0x00ec0914: lea    rdx,[rip+0x872d0d]        # 0x141733628 ; literal="to select which of these bells are struck.  "
0x00ec091b: lea    rcx,[rbp+0x2e0]
0x00ec0922: call   0x14006f560
0x00ec0927: mov    r8d,esi
0x00ec092a: mov    edx,r12d
0x00ec092d: lea    rcx,[rbp+0x2e0]
0x00ec0934: call   0x140eb6fe0
0x00ec0939: nop
0x00ec093a: lea    rcx,[rbp+0x1120]
0x00ec0941: call   0x140067e30
0x00ec0946: lea    rdx,[rbp+0x178]
0x00ec094d: lea    rcx,[rbp+0x2e0]
0x00ec0954: call   0x140eb8af0
0x00ec0959: lea    rcx,[rbp+0x2e0]
0x00ec0960: call   0x14006f330
0x00ec0965: lea    rdx,[rax-0x1]
0x00ec0969: lea    rcx,[rbp+0x2e0]
0x00ec0970: call   0x1400fb540
0x00ec0975: cmp    BYTE PTR [rax],0x20
0x00ec0978: jne    0x140ec09c0
0x00ec097a: nop    WORD PTR [rax+rax*1+0x0]
0x00ec0980: lea    rcx,[rbp+0x2e0]
0x00ec0987: call   0x14006f330
0x00ec098c: lea    rdx,[rax-0x1]
0x00ec0990: xor    r8d,r8d
0x00ec0993: lea    rcx,[rbp+0x2e0]
0x00ec099a: call   0x1400e1230
0x00ec099f: lea    rcx,[rbp+0x2e0]
0x00ec09a6: call   0x14006f330
0x00ec09ab: lea    rdx,[rax-0x1]
0x00ec09af: lea    rcx,[rbp+0x2e0]
0x00ec09b6: call   0x1400fb540
0x00ec09bb: cmp    BYTE PTR [rax],0x20
0x00ec09be: je     0x140ec0980
0x00ec09c0: lea    rdx,[rbp+0x2e0]
0x00ec09c7: lea    rcx,[rbp+0x260]
0x00ec09ce: call   0x1400b9d10
0x00ec09d3: lea    rdx,[rip+0x73ccb6]        # 0x1415fd690 ; literal="]"
0x00ec09da: lea    rcx,[rbp+0x260]
0x00ec09e1: call   0x14006f560
0x00ec09e6: lea    rdx,[rbp+0x260]
0x00ec09ed: lea    rcx,[rsp+0x28]
0x00ec09f2: call   0x1400bb770
0x00ec09f7: nop
0x00ec09f8: lea    rcx,[rbp+0x2e0]
0x00ec09ff: call   0x140067e30
0x00ec0a04: nop
0x00ec0a05: lea    rcx,[rbp+0x178]
0x00ec0a0c: call   0x140ccb890
0x00ec0a11: nop
0x00ec0a12: lea    rcx,[rbp+0x6e0]
0x00ec0a19: call   0x140067e30
0x00ec0a1e: nop
0x00ec0a1f: lea    rcx,[rbp+0x560]
0x00ec0a26: call   0x140067e30
0x00ec0a2b: nop
0x00ec0a2c: lea    rcx,[rbp+0x700]
0x00ec0a33: call   0x140067e30
0x00ec0a38: nop
0x00ec0a39: lea    rcx,[rbp+0x720]
0x00ec0a40: call   0x140067e30
0x00ec0a45: nop
0x00ec0a46: lea    rcx,[rbp+0x260]
0x00ec0a4d: call   0x140067e30
0x00ec0a52: nop
0x00ec0a53: lea    rcx,[rbp+0x4e0]
0x00ec0a5a: call   0x140067e30
0x00ec0a5f: nop
0x00ec0a60: lea    rcx,[rbp+0x3c0]
0x00ec0a67: call   0x140067e30
0x00ec0a6c: mov    ebx,DWORD PTR [rsp+0x70]
0x00ec0a70: inc    ebx
0x00ec0a72: mov    DWORD PTR [rsp+0x70],ebx
0x00ec0a76: mov    r14d,DWORD PTR [rsp+0x5c]
0x00ec0a7b: inc    r14d
0x00ec0a7e: mov    DWORD PTR [rsp+0x5c],r14d
0x00ec0a83: mov    rax,QWORD PTR [rsp+0x50]
0x00ec0a88: cmp    ebx,DWORD PTR [rax+0xd8]
0x00ec0a8e: mov    ebx,DWORD PTR [rbp-0x64]
0x00ec0a91: mov    r15d,0x0
0x00ec0a97: mov    r12d,0x1
0x00ec0a9d: jl     0x140ebe9a2
0x00ec0aa3: mov    r14,rax
0x00ec0aa6: mov    DWORD PTR [rsp+0x70],r15d
0x00ec0aab: cmp    DWORD PTR [r14+0xdc],0x0
0x00ec0ab3: jle    0x140ec4a27
0x00ec0ab9: mov    r14d,r12d
0x00ec0abc: mov    DWORD PTR [rsp+0x6c],r12d
0x00ec0ac1: lea    rcx,[rbp+0x340]
0x00ec0ac8: call   0x14006f690
0x00ec0acd: nop
0x00ec0ace: cmp    ebx,0xffffffff
0x00ec0ad1: je     0x140ec0c4b
0x00ec0ad7: movsxd rdx,ebx
0x00ec0ada: lea    rcx,[rip+0x162ccbf]        # 0x1424ed7a0
0x00ec0ae1: call   0x14006f220
0x00ec0ae6: mov    rsi,QWORD PTR [rax]
0x00ec0ae9: lea    rcx,[rsi+0x50]
0x00ec0aed: call   0x14006ee50
0x00ec0af2: mov    rdi,rax
0x00ec0af5: test   eax,eax
0x00ec0af7: jle    0x140ec0c4b
0x00ec0afd: mov    ebx,r15d
0x00ec0b00: mov    ecx,edi
0x00ec0b02: call   0x140071f30
0x00ec0b07: movsxd rdx,eax
0x00ec0b0a: lea    rcx,[rsi+0x50]
0x00ec0b0e: call   0x14006f220
0x00ec0b13: mov    rdx,QWORD PTR [rax]
0x00ec0b16: lea    rcx,[rbp+0x340]
0x00ec0b1d: call   0x14006f5a0
0x00ec0b22: lea    rdx,[rbp+0x38]
0x00ec0b26: lea    rcx,[rip+0x162c2cb]        # 0x1424ecdf8
0x00ec0b2d: call   0x14006f240
0x00ec0b32: lea    rdx,[rbp+0xa0]
0x00ec0b39: lea    rcx,[rip+0x162c2b8]        # 0x1424ecdf8
0x00ec0b40: call   0x14006f230
0x00ec0b45: lea    r8,[rbp+0xa0]
0x00ec0b4c: lea    rdx,[rbp-0x76]
0x00ec0b50: lea    rcx,[rbp+0x38]
0x00ec0b54: call   0x14006ee20
0x00ec0b59: xor    edx,edx
0x00ec0b5b: movzx  ecx,BYTE PTR [rax]
0x00ec0b5e: call   0x1400657b0
0x00ec0b63: test   al,al
0x00ec0b65: je     0x140ec0bb6
0x00ec0b67: lea    rcx,[rbp+0x38]
0x00ec0b6b: call   0x14006ee10
0x00ec0b70: mov    rcx,QWORD PTR [rax]
0x00ec0b73: add    rcx,0x68
0x00ec0b77: lea    rdx,[rbp+0x340]
0x00ec0b7e: call   0x14006fe40
0x00ec0b83: test   al,al
0x00ec0b85: jne    0x140ec0c3e
0x00ec0b8b: lea    rcx,[rbp+0x38]
0x00ec0b8f: call   0x14006ee00
0x00ec0b94: lea    r8,[rbp+0xa0]
0x00ec0b9b: lea    rdx,[rbp-0x76]
0x00ec0b9f: lea    rcx,[rbp+0x38]
0x00ec0ba3: call   0x14006ee20
0x00ec0ba8: xor    edx,edx
0x00ec0baa: movzx  ecx,BYTE PTR [rax]
0x00ec0bad: call   0x1400657b0
0x00ec0bb2: test   al,al
0x00ec0bb4: jne    0x140ec0b67
0x00ec0bb6: lea    rdx,[rbp+0x40]
0x00ec0bba: lea    rcx,[rbp+0x78]
0x00ec0bbe: call   0x14006f240
0x00ec0bc3: lea    rdx,[rbp+0xa8]
0x00ec0bca: lea    rcx,[rbp+0x78]
0x00ec0bce: call   0x14006f230
0x00ec0bd3: lea    r8,[rbp+0xa8]
0x00ec0bda: lea    rdx,[rbp-0x6f]
0x00ec0bde: lea    rcx,[rbp+0x40]
0x00ec0be2: call   0x14006ee20
0x00ec0be7: xor    edx,edx
0x00ec0be9: movzx  ecx,BYTE PTR [rax]
0x00ec0bec: call   0x1400657b0
0x00ec0bf1: test   al,al
0x00ec0bf3: je     0x140ec0c57
0x00ec0bf5: lea    rcx,[rbp+0x40]
0x00ec0bf9: call   0x14006ee10
0x00ec0bfe: lea    rdx,[rbp+0x340]
0x00ec0c05: mov    rcx,QWORD PTR [rax]
0x00ec0c08: call   0x14006fe40
0x00ec0c0d: test   al,al
0x00ec0c0f: jne    0x140ec0c3e
0x00ec0c11: lea    rcx,[rbp+0x40]
0x00ec0c15: call   0x14006ee00
0x00ec0c1a: lea    r8,[rbp+0xa8]
0x00ec0c21: lea    rdx,[rbp-0x6f]
0x00ec0c25: lea    rcx,[rbp+0x40]
0x00ec0c29: call   0x14006ee20
0x00ec0c2e: xor    edx,edx
0x00ec0c30: movzx  ecx,BYTE PTR [rax]
0x00ec0c33: call   0x1400657b0
0x00ec0c38: test   al,al
0x00ec0c3a: jne    0x140ec0bf5
0x00ec0c3c: jmp    0x140ec0c57
0x00ec0c3e: inc    ebx
0x00ec0c40: cmp    ebx,0x19
0x00ec0c43: jl     0x140ec0b00
0x00ec0c49: jmp    0x140ec0c57
0x00ec0c4b: lea    rcx,[rbp+0x340]
0x00ec0c52: call   0x140930be0
0x00ec0c57: lea    rdx,[rbp+0x340]
0x00ec0c5e: lea    rcx,[rbp+0x78]
0x00ec0c62: call   0x1400bb770
0x00ec0c67: lea    rdx,[rbp+0x760]
0x00ec0c6e: lea    rcx,[rbp+0x420]
0x00ec0c75: call   0x14006f5d0
0x00ec0c7a: nop
0x00ec0c7b: lea    rdx,[rip+0x872aba]        # 0x14173373c ; literal="INS"
0x00ec0c82: lea    rcx,[rbp+0x420]
0x00ec0c89: call   0x14006f560
0x00ec0c8e: lea    rdx,[rbp+0x420]
0x00ec0c95: mov    ecx,r14d
0x00ec0c98: call   0x14052c130
0x00ec0c9d: lea    rdx,[rbp+0x420]
0x00ec0ca4: lea    rcx,[rbp+0x100]
0x00ec0cab: call   0x1400bb770
0x00ec0cb0: lea    rcx,[rbp+0x200]
0x00ec0cb7: call   0x14006f690
0x00ec0cbc: nop
0x00ec0cbd: mov    ecx,0x27
0x00ec0cc2: call   0x140071f30
0x00ec0cc7: inc    eax
0x00ec0cc9: imul   r13d,eax,0x3e8
0x00ec0cd0: mov    DWORD PTR [rsp+0x60],r13d
0x00ec0cd5: mov    r12d,0x3e8
0x00ec0cdb: lea    rcx,[rbp+0x5e0]
0x00ec0ce2: call   0x14006f690
0x00ec0ce7: nop
0x00ec0ce8: lea    rcx,[rbp+0x5c0]
0x00ec0cef: call   0x14006f690
0x00ec0cf4: nop
0x00ec0cf5: lea    rcx,[rbp+0x5a0]
0x00ec0cfc: call   0x14006f690
0x00ec0d01: nop
0x00ec0d02: lea    rcx,[rbp+0x3e0]
0x00ec0d09: call   0x14006f690
0x00ec0d0e: nop
0x00ec0d0f: mov    DWORD PTR [rbp+0x28],r15d
0x00ec0d13: mov    DWORD PTR [rbp+0x2c],r15d
0x00ec0d17: mov    DWORD PTR [rbp-0x18],r15d
0x00ec0d1b: mov    DWORD PTR [rbp-0x7c],r15d
0x00ec0d1f: mov    BYTE PTR [rsp+0x47],0x0
0x00ec0d24: xor    sil,sil
0x00ec0d27: mov    BYTE PTR [rsp+0x45],sil
0x00ec0d2c: xor    r14b,r14b
0x00ec0d2f: mov    BYTE PTR [rsp+0x46],r14b
0x00ec0d34: mov    BYTE PTR [rsp+0x42],sil
0x00ec0d39: mov    BYTE PTR [rsp+0x48],sil
0x00ec0d3e: xor    dil,dil
0x00ec0d41: mov    BYTE PTR [rsp+0x40],dil
0x00ec0d46: mov    BYTE PTR [rsp+0x20],sil
0x00ec0d4b: xor    al,al
0x00ec0d4d: mov    DWORD PTR [rsp+0x64],eax
0x00ec0d51: mov    ecx,0x4
0x00ec0d56: mov    r15d,0x1
0x00ec0d5c: call   0x140071f30
0x00ec0d61: test   eax,eax
0x00ec0d63: je     0x140ec26f5
0x00ec0d69: sub    eax,r15d
0x00ec0d6c: je     0x140ec1fa3
0x00ec0d72: sub    eax,r15d
0x00ec0d75: je     0x140ec1b22
0x00ec0d7b: cmp    eax,r15d
0x00ec0d7e: jne    0x140ec14e0
0x00ec0d84: mov    BYTE PTR [rsp+0x46],r15b
0x00ec0d89: imul   ecx,r13d,0xf
0x00ec0d8d: mov    eax,0x51eb851f
0x00ec0d92: imul   ecx
0x00ec0d94: mov    ebx,edx
0x00ec0d96: sar    ebx,0x5
0x00ec0d99: mov    eax,ebx
0x00ec0d9b: shr    eax,0x1f
0x00ec0d9e: add    ebx,eax
0x00ec0da0: lea    ecx,[r13*4+0x0]
0x00ec0da8: add    ecx,r13d
0x00ec0dab: shl    ecx,0x4
0x00ec0dae: mov    eax,0x51eb851f
0x00ec0db3: imul   ecx
0x00ec0db5: mov    esi,edx
0x00ec0db7: sar    esi,0x5
0x00ec0dba: mov    eax,esi
0x00ec0dbc: shr    eax,0x1f
0x00ec0dbf: add    esi,eax
0x00ec0dc1: lea    ecx,[r13*4+0x0]
0x00ec0dc9: add    ecx,r13d
0x00ec0dcc: mov    eax,0x51eb851f
0x00ec0dd1: imul   ecx
0x00ec0dd3: mov    r12d,edx
0x00ec0dd6: sar    r12d,0x5
0x00ec0dda: mov    eax,r12d
0x00ec0ddd: shr    eax,0x1f
0x00ec0de0: add    r12d,eax
0x00ec0de3: mov    ecx,0x5
0x00ec0de8: call   0x140071f30
0x00ec0ded: test   eax,eax
0x00ec0def: je     0x140ec0e01
0x00ec0df1: mov    ecx,0x36
0x00ec0df6: call   0x140071f30
0x00ec0dfb: lea    r15d,[rax+0x7]
0x00ec0dff: jmp    0x140ec0e0f
0x00ec0e01: mov    ecx,0x5
0x00ec0e06: call   0x140071f30
0x00ec0e0b: lea    r15d,[rax+0x2]
0x00ec0e0f: cmp    r13d,0x1388
0x00ec0e16: jge    0x140ec0e26
0x00ec0e18: cmp    r15d,0x6
0x00ec0e1c: jle    0x140ec0e3c
0x00ec0e1e: mov    r15d,0x6
0x00ec0e24: jmp    0x140ec0e3c
0x00ec0e26: cmp    r13d,0x2710
0x00ec0e2d: jge    0x140ec0e3c
0x00ec0e2f: cmp    r15d,0xc
0x00ec0e33: mov    eax,0xc
0x00ec0e38: cmovg  r15d,eax
0x00ec0e3c: lea    rdx,[rbp+0x420]
0x00ec0e43: lea    rcx,[rbp+0x5a0]
0x00ec0e4a: call   0x14006f5a0
0x00ec0e4f: lea    rdx,[rip+0x87362e]        # 0x141734484 ; literal="_YOKE"
0x00ec0e56: lea    rcx,[rbp+0x5a0]
0x00ec0e5d: call   0x14006f560
0x00ec0e62: lea    rdx,[rbp+0x5a0]
0x00ec0e69: lea    rcx,[rbp-0x48]
0x00ec0e6d: call   0x1400bb770
0x00ec0e72: lea    rdx,[rbp+0x420]
0x00ec0e79: lea    rcx,[rbp+0x3e0]
0x00ec0e80: call   0x14006f5a0
0x00ec0e85: lea    rdx,[rip+0x872954]        # 0x1417337e0 ; literal="_BODY"
0x00ec0e8c: lea    rcx,[rbp+0x3e0]
0x00ec0e93: call   0x14006f560
0x00ec0e98: lea    rdx,[rbp+0x3e0]
0x00ec0e9f: lea    rcx,[rbp-0x48]
0x00ec0ea3: call   0x1400bb770
0x00ec0ea8: mov    edi,0x6
0x00ec0ead: cmp    ebx,0x9c40
0x00ec0eb3: mov    eax,0x3
0x00ec0eb8: cmovl  edi,eax
0x00ec0ebb: mov    r14d,0x6
0x00ec0ec1: cmp    esi,0x9c40
0x00ec0ec7: cmovl  r14d,eax
0x00ec0ecb: lea    rdx,[rip+0x8728c6]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec0ed2: lea    rcx,[rbp+0x200]
0x00ec0ed9: call   0x14006f580
0x00ec0ede: lea    rdx,[rbp+0x5a0]
0x00ec0ee5: lea    rcx,[rbp+0x200]
0x00ec0eec: call   0x1400b9d10
0x00ec0ef1: lea    rdx,[rip+0x73c798]        # 0x1415fd690 ; literal="]"
0x00ec0ef8: lea    rcx,[rbp+0x200]
0x00ec0eff: call   0x14006f560
0x00ec0f04: lea    rdx,[rbp+0x200]
0x00ec0f0b: lea    rcx,[rsp+0x28]
0x00ec0f10: call   0x1400bb770
0x00ec0f15: lea    rdx,[rip+0x7ea164]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec0f1c: lea    rcx,[rsp+0x28]
0x00ec0f21: call   0x1400bb8e0
0x00ec0f26: mov    rax,QWORD PTR [rsp+0x50]
0x00ec0f2b: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec0f2f: je     0x140ec0f8f
0x00ec0f31: lea    rdx,[rip+0x8712c0]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec0f38: lea    rcx,[rbp+0x840]
0x00ec0f3f: call   0x140068150
0x00ec0f44: nop
0x00ec0f45: lea    rdx,[rbp+0x840]
0x00ec0f4c: mov    rax,QWORD PTR [rsp+0x50]
0x00ec0f51: mov    ecx,DWORD PTR [rax+0x40]
0x00ec0f54: call   0x14052c130
0x00ec0f59: lea    rdx,[rip+0x73c730]        # 0x1415fd690 ; literal="]"
0x00ec0f60: lea    rcx,[rbp+0x840]
0x00ec0f67: call   0x14006f560
0x00ec0f6c: lea    rdx,[rbp+0x840]
0x00ec0f73: lea    rcx,[rsp+0x28]
0x00ec0f78: call   0x1400bb770
0x00ec0f7d: nop
0x00ec0f7e: lea    rcx,[rbp+0x840]
0x00ec0f85: call   0x140067e30
0x00ec0f8a: mov    rax,QWORD PTR [rsp+0x50]
0x00ec0f8f: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec0f93: je     0x140ec0fee
0x00ec0f95: lea    rdx,[rip+0x87126c]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec0f9c: lea    rcx,[rbp+0x860]
0x00ec0fa3: call   0x140068150
0x00ec0fa8: nop
0x00ec0fa9: lea    rdx,[rbp+0x860]
0x00ec0fb0: mov    rax,QWORD PTR [rsp+0x50]
0x00ec0fb5: mov    ecx,DWORD PTR [rax+0x44]
0x00ec0fb8: call   0x14052c130
0x00ec0fbd: lea    rdx,[rip+0x73c6cc]        # 0x1415fd690 ; literal="]"
0x00ec0fc4: lea    rcx,[rbp+0x860]
0x00ec0fcb: call   0x14006f560
0x00ec0fd0: lea    rdx,[rbp+0x860]
0x00ec0fd7: lea    rcx,[rsp+0x28]
0x00ec0fdc: call   0x1400bb770
0x00ec0fe1: nop
0x00ec0fe2: lea    rcx,[rbp+0x860]
0x00ec0fe9: call   0x140067e30
0x00ec0fee: lea    rdx,[rip+0x872773]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec0ff5: lea    rcx,[rsp+0x28]
0x00ec0ffa: call   0x1400bb8e0
0x00ec0fff: lea    rdx,[rip+0x87274a]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec1006: lea    rcx,[rsp+0x28]
0x00ec100b: call   0x1400bb8e0
0x00ec1010: lea    rdx,[rip+0x8728c9]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec1017: lea    rcx,[rsp+0x28]
0x00ec101c: call   0x1400bb8e0
0x00ec1021: lea    rdx,[rip+0x872764]        # 0x14173378c ; literal="[NAME:"
0x00ec1028: lea    rcx,[rbp+0x200]
0x00ec102f: call   0x14006f580
0x00ec1034: lea    rdx,[rbp+0x340]
0x00ec103b: lea    rcx,[rbp+0x200]
0x00ec1042: call   0x1400b9d10
0x00ec1047: lea    rdx,[rip+0x87342e]        # 0x14173447c ; literal=" yoke"
0x00ec104e: lea    rcx,[rbp+0x200]
0x00ec1055: call   0x14006f560
0x00ec105a: lea    rdx,[rip+0x7573d3]        # 0x141618434 ; literal=":"
0x00ec1061: lea    rcx,[rbp+0x200]
0x00ec1068: call   0x14006f560
0x00ec106d: lea    rdx,[rbp+0x340]
0x00ec1074: lea    rcx,[rbp+0x200]
0x00ec107b: call   0x1400b9d10
0x00ec1080: lea    rdx,[rip+0x873411]        # 0x141734498 ; literal=" yokes"
0x00ec1087: lea    rcx,[rbp+0x200]
0x00ec108e: call   0x14006f560
0x00ec1093: lea    rdx,[rip+0x73c5f6]        # 0x1415fd690 ; literal="]"
0x00ec109a: lea    rcx,[rbp+0x200]
0x00ec10a1: call   0x14006f560
0x00ec10a6: lea    rdx,[rbp+0x200]
0x00ec10ad: lea    rcx,[rsp+0x28]
0x00ec10b2: call   0x1400bb770
0x00ec10b7: lea    rdx,[rip+0x87277a]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec10be: lea    rcx,[rsp+0x28]
0x00ec10c3: call   0x1400bb8e0
0x00ec10c8: lea    r8,[rbp-0x18]
0x00ec10cc: lea    rdx,[rsp+0x28]
0x00ec10d1: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec10d6: call   0x140eb9410
0x00ec10db: lea    rdx,[rip+0x87277e]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec10e2: lea    rcx,[rsp+0x28]
0x00ec10e7: call   0x1400bb8e0
0x00ec10ec: lea    rdx,[rip+0x872761]        # 0x141733854 ; literal="[SIZE:"
0x00ec10f3: lea    rcx,[rbp+0x200]
0x00ec10fa: call   0x14006f580
0x00ec10ff: lea    rdx,[rbp+0x200]
0x00ec1106: mov    ecx,ebx
0x00ec1108: call   0x14052c130
0x00ec110d: lea    rdx,[rip+0x73c57c]        # 0x1415fd690 ; literal="]"
0x00ec1114: lea    rcx,[rbp+0x200]
0x00ec111b: call   0x14006f560
0x00ec1120: lea    rdx,[rbp+0x200]
0x00ec1127: lea    rcx,[rsp+0x28]
0x00ec112c: call   0x1400bb770
0x00ec1131: lea    rdx,[rip+0x872698]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec1138: lea    rcx,[rbp+0x200]
0x00ec113f: call   0x14006f580
0x00ec1144: lea    rdx,[rbp+0x200]
0x00ec114b: mov    ecx,edi
0x00ec114d: call   0x14052c130
0x00ec1152: lea    rdx,[rip+0x73c537]        # 0x1415fd690 ; literal="]"
0x00ec1159: lea    rcx,[rbp+0x200]
0x00ec1160: call   0x14006f560
0x00ec1165: lea    rdx,[rbp+0x200]
0x00ec116c: lea    rcx,[rsp+0x28]
0x00ec1171: call   0x1400bb770
0x00ec1176: lea    rdx,[rip+0x873183]        # 0x141734300 ; literal="[DESCRIPTION:The strings of the instrument are attached to the "
0x00ec117d: lea    rcx,[rbp+0x200]
0x00ec1184: call   0x14006f580
0x00ec1189: lea    rdx,[rbp+0x340]
0x00ec1190: lea    rcx,[rbp+0x200]
0x00ec1197: call   0x1400b9d10
0x00ec119c: lea    rdx,[rip+0x8732ed]        # 0x141734490 ; literal=" yoke.]"
0x00ec11a3: lea    rcx,[rbp+0x200]
0x00ec11aa: call   0x14006f560
0x00ec11af: lea    rdx,[rbp+0x200]
0x00ec11b6: lea    rcx,[rsp+0x28]
0x00ec11bb: call   0x1400bb770
0x00ec11c0: lea    rdx,[rip+0x8725d1]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec11c7: lea    rcx,[rbp+0x200]
0x00ec11ce: call   0x14006f580
0x00ec11d3: lea    rdx,[rbp+0x3e0]
0x00ec11da: lea    rcx,[rbp+0x200]
0x00ec11e1: call   0x1400b9d10
0x00ec11e6: lea    rdx,[rip+0x73c4a3]        # 0x1415fd690 ; literal="]"
0x00ec11ed: lea    rcx,[rbp+0x200]
0x00ec11f4: call   0x14006f560
0x00ec11f9: lea    rdx,[rbp+0x200]
0x00ec1200: lea    rcx,[rsp+0x28]
0x00ec1205: call   0x1400bb770
0x00ec120a: lea    rdx,[rip+0x7e9e6f]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec1211: lea    rcx,[rsp+0x28]
0x00ec1216: call   0x1400bb8e0
0x00ec121b: mov    rbx,QWORD PTR [rsp+0x50]
0x00ec1220: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec1224: je     0x140ec127a
0x00ec1226: lea    rdx,[rip+0x870fcb]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec122d: lea    rcx,[rbp+0x880]
0x00ec1234: call   0x140068150
0x00ec1239: nop
0x00ec123a: lea    rdx,[rbp+0x880]
0x00ec1241: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec1244: call   0x14052c130
0x00ec1249: lea    rdx,[rip+0x73c440]        # 0x1415fd690 ; literal="]"
0x00ec1250: lea    rcx,[rbp+0x880]
0x00ec1257: call   0x14006f560
0x00ec125c: lea    rdx,[rbp+0x880]
0x00ec1263: lea    rcx,[rsp+0x28]
0x00ec1268: call   0x1400bb770
0x00ec126d: nop
0x00ec126e: lea    rcx,[rbp+0x880]
0x00ec1275: call   0x140067e30
0x00ec127a: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec127e: je     0x140ec12d4
0x00ec1280: lea    rdx,[rip+0x870f81]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec1287: lea    rcx,[rbp+0x8a0]
0x00ec128e: call   0x140068150
0x00ec1293: nop
0x00ec1294: lea    rdx,[rbp+0x8a0]
0x00ec129b: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec129e: call   0x14052c130
0x00ec12a3: lea    rdx,[rip+0x73c3e6]        # 0x1415fd690 ; literal="]"
0x00ec12aa: lea    rcx,[rbp+0x8a0]
0x00ec12b1: call   0x14006f560
0x00ec12b6: lea    rdx,[rbp+0x8a0]
0x00ec12bd: lea    rcx,[rsp+0x28]
0x00ec12c2: call   0x1400bb770
0x00ec12c7: nop
0x00ec12c8: lea    rcx,[rbp+0x8a0]
0x00ec12cf: call   0x140067e30
0x00ec12d4: lea    rdx,[rip+0x87248d]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec12db: lea    rcx,[rsp+0x28]
0x00ec12e0: call   0x1400bb8e0
0x00ec12e5: lea    rdx,[rip+0x872464]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec12ec: lea    rcx,[rsp+0x28]
0x00ec12f1: call   0x1400bb8e0
0x00ec12f6: lea    rdx,[rip+0x8725e3]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec12fd: lea    rcx,[rsp+0x28]
0x00ec1302: call   0x1400bb8e0
0x00ec1307: lea    rdx,[rip+0x87247e]        # 0x14173378c ; literal="[NAME:"
0x00ec130e: lea    rcx,[rbp+0x200]
0x00ec1315: call   0x14006f580
0x00ec131a: lea    rdx,[rbp+0x340]
0x00ec1321: lea    rcx,[rbp+0x200]
0x00ec1328: call   0x1400b9d10
0x00ec132d: lea    rdx,[rip+0x8730e4]        # 0x141734418 ; literal=" sound-chest"
0x00ec1334: lea    rcx,[rbp+0x200]
0x00ec133b: call   0x14006f560
0x00ec1340: lea    rdx,[rip+0x7570ed]        # 0x141618434 ; literal=":"
0x00ec1347: lea    rcx,[rbp+0x200]
0x00ec134e: call   0x14006f560
0x00ec1353: lea    rdx,[rbp+0x340]
0x00ec135a: lea    rcx,[rbp+0x200]
0x00ec1361: call   0x1400b9d10
0x00ec1366: lea    rdx,[rip+0x87309b]        # 0x141734408 ; literal=" sound-chests"
0x00ec136d: lea    rcx,[rbp+0x200]
0x00ec1374: call   0x14006f560
0x00ec1379: lea    rdx,[rip+0x73c310]        # 0x1415fd690 ; literal="]"
0x00ec1380: lea    rcx,[rbp+0x200]
0x00ec1387: call   0x14006f560
0x00ec138c: lea    rdx,[rbp+0x200]
0x00ec1393: lea    rcx,[rsp+0x28]
0x00ec1398: call   0x1400bb770
0x00ec139d: lea    rdx,[rip+0x872494]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec13a4: lea    rcx,[rsp+0x28]
0x00ec13a9: call   0x1400bb8e0
0x00ec13ae: lea    r8,[rbp-0x7c]
0x00ec13b2: lea    rdx,[rsp+0x28]
0x00ec13b7: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec13bc: call   0x140eb9410
0x00ec13c1: lea    rdx,[rip+0x872498]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec13c8: lea    rcx,[rsp+0x28]
0x00ec13cd: call   0x1400bb8e0
0x00ec13d2: lea    rdx,[rip+0x87247b]        # 0x141733854 ; literal="[SIZE:"
0x00ec13d9: lea    rcx,[rbp+0x200]
0x00ec13e0: call   0x14006f580
0x00ec13e5: lea    rdx,[rbp+0x200]
0x00ec13ec: mov    ecx,esi
0x00ec13ee: call   0x14052c130
0x00ec13f3: lea    rdx,[rip+0x73c296]        # 0x1415fd690 ; literal="]"
0x00ec13fa: lea    rcx,[rbp+0x200]
0x00ec1401: call   0x14006f560
0x00ec1406: lea    rdx,[rbp+0x200]
0x00ec140d: lea    rcx,[rsp+0x28]
0x00ec1412: call   0x1400bb770
0x00ec1417: lea    rdx,[rip+0x8723b2]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec141e: lea    rcx,[rbp+0x200]
0x00ec1425: call   0x14006f580
0x00ec142a: lea    rdx,[rbp+0x200]
0x00ec1431: mov    ecx,r14d
0x00ec1434: call   0x14052c130
0x00ec1439: lea    rdx,[rip+0x73c250]        # 0x1415fd690 ; literal="]"
0x00ec1440: lea    rcx,[rbp+0x200]
0x00ec1447: call   0x14006f560
0x00ec144c: lea    rdx,[rbp+0x200]
0x00ec1453: lea    rcx,[rsp+0x28]
0x00ec1458: call   0x1400bb770
0x00ec145d: lea    rdx,[rip+0x872354]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec1464: lea    rcx,[rbp+0x200]
0x00ec146b: call   0x14006f580
0x00ec1470: lea    rdx,[rbp+0x340]
0x00ec1477: lea    rcx,[rbp+0x200]
0x00ec147e: call   0x1400b9d10
0x00ec1483: lea    rdx,[rip+0x872fa6]        # 0x141734430 ; literal=" sound-chest of the instrument vibrates with the strings, producing sound.]"
0x00ec148a: lea    rcx,[rbp+0x200]
0x00ec1491: call   0x14006f560
0x00ec1496: lea    rdx,[rbp+0x200]
0x00ec149d: lea    rcx,[rsp+0x28]
0x00ec14a2: call   0x1400bb770
0x00ec14a7: mov    ecx,0x3
0x00ec14ac: call   0x140071f30
0x00ec14b1: test   eax,eax
0x00ec14b3: je     0x140ec14cc
0x00ec14b5: cmp    eax,0x1
0x00ec14b8: jne    0x140ec14d1
0x00ec14ba: movzx  edi,al
0x00ec14bd: mov    BYTE PTR [rsp+0x40],al
0x00ec14c1: movzx  esi,BYTE PTR [rsp+0x45]
0x00ec14c6: movzx  r14d,al
0x00ec14ca: jmp    0x140ec14e0
0x00ec14cc: mov    BYTE PTR [rsp+0x48],0x1
0x00ec14d1: movzx  edi,BYTE PTR [rsp+0x40]
0x00ec14d6: movzx  esi,dil
0x00ec14da: movzx  r14d,BYTE PTR [rsp+0x46]
0x00ec14e0: mov    ebx,0x6
0x00ec14e5: cmp    r12d,0x9c40
0x00ec14ec: mov    eax,0x3
0x00ec14f1: cmovl  ebx,eax
0x00ec14f4: mov    DWORD PTR [rbp+0x8],0x0
0x00ec14fb: lea    rdx,[rbp+0x420]
0x00ec1502: lea    rcx,[rbp+0x740]
0x00ec1509: call   0x14006f5d0
0x00ec150e: nop
0x00ec150f: lea    rdx,[rip+0x872f12]        # 0x141734428 ; literal="STRINGS"
0x00ec1516: lea    rcx,[rbp+0x740]
0x00ec151d: call   0x14006f560
0x00ec1522: lea    rdx,[rbp+0x740]
0x00ec1529: lea    rcx,[rbp-0x48]
0x00ec152d: call   0x1400bb770
0x00ec1532: lea    rdx,[rip+0x87225f]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec1539: lea    rcx,[rbp+0x200]
0x00ec1540: call   0x14006f580
0x00ec1545: lea    rdx,[rbp+0x740]
0x00ec154c: lea    rcx,[rbp+0x200]
0x00ec1553: call   0x1400b9d10
0x00ec1558: lea    rdx,[rip+0x73c131]        # 0x1415fd690 ; literal="]"
0x00ec155f: lea    rcx,[rbp+0x200]
0x00ec1566: call   0x14006f560
0x00ec156b: lea    rdx,[rbp+0x200]
0x00ec1572: lea    rcx,[rsp+0x28]
0x00ec1577: call   0x1400bb770
0x00ec157c: lea    rdx,[rip+0x7e9afd]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec1583: lea    rcx,[rsp+0x28]
0x00ec1588: call   0x1400bb8e0
0x00ec158d: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1592: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec1596: je     0x140ec15f6
0x00ec1598: lea    rdx,[rip+0x870c59]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec159f: lea    rcx,[rbp+0xa00]
0x00ec15a6: call   0x140068150
0x00ec15ab: nop
0x00ec15ac: lea    rdx,[rbp+0xa00]
0x00ec15b3: mov    rax,QWORD PTR [rsp+0x50]
0x00ec15b8: mov    ecx,DWORD PTR [rax+0x40]
0x00ec15bb: call   0x14052c130
0x00ec15c0: lea    rdx,[rip+0x73c0c9]        # 0x1415fd690 ; literal="]"
0x00ec15c7: lea    rcx,[rbp+0xa00]
0x00ec15ce: call   0x14006f560
0x00ec15d3: lea    rdx,[rbp+0xa00]
0x00ec15da: lea    rcx,[rsp+0x28]
0x00ec15df: call   0x1400bb770
0x00ec15e4: nop
0x00ec15e5: lea    rcx,[rbp+0xa00]
0x00ec15ec: call   0x140067e30
0x00ec15f1: mov    rax,QWORD PTR [rsp+0x50]
0x00ec15f6: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec15fa: je     0x140ec1655
0x00ec15fc: lea    rdx,[rip+0x870c05]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec1603: lea    rcx,[rbp+0xa20]
0x00ec160a: call   0x140068150
0x00ec160f: nop
0x00ec1610: lea    rdx,[rbp+0xa20]
0x00ec1617: mov    rax,QWORD PTR [rsp+0x50]
0x00ec161c: mov    ecx,DWORD PTR [rax+0x44]
0x00ec161f: call   0x14052c130
0x00ec1624: lea    rdx,[rip+0x73c065]        # 0x1415fd690 ; literal="]"
0x00ec162b: lea    rcx,[rbp+0xa20]
0x00ec1632: call   0x14006f560
0x00ec1637: lea    rdx,[rbp+0xa20]
0x00ec163e: lea    rcx,[rsp+0x28]
0x00ec1643: call   0x1400bb770
0x00ec1648: nop
0x00ec1649: lea    rcx,[rbp+0xa20]
0x00ec1650: call   0x140067e30
0x00ec1655: lea    rdx,[rip+0x87210c]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec165c: lea    rcx,[rsp+0x28]
0x00ec1661: call   0x1400bb8e0
0x00ec1666: lea    rdx,[rip+0x8720e3]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec166d: lea    rcx,[rsp+0x28]
0x00ec1672: call   0x1400bb8e0
0x00ec1677: lea    rdx,[rip+0x872262]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec167e: lea    rcx,[rsp+0x28]
0x00ec1683: call   0x1400bb8e0
0x00ec1688: lea    rdx,[rip+0x8720fd]        # 0x14173378c ; literal="[NAME:"
0x00ec168f: lea    rcx,[rbp+0x200]
0x00ec1696: call   0x14006f580
0x00ec169b: lea    rdx,[rbp+0x340]
0x00ec16a2: lea    rcx,[rbp+0x200]
0x00ec16a9: call   0x1400b9d10
0x00ec16ae: lea    rdx,[rip+0x727087]        # 0x1415e873c ; literal=" "
0x00ec16b5: lea    rcx,[rbp+0x200]
0x00ec16bc: call   0x14006f560
0x00ec16c1: lea    rcx,[rbp+0x200]
0x00ec16c8: cmp    r15d,0x2
0x00ec16cc: lea    rdx,[rip+0x871ff5]        # 0x1417336c8 ; literal="strings"
0x00ec16d3: jge    0x140ec16dc
0x00ec16d5: lea    rdx,[rip+0x811444]        # 0x1416d2b20 ; literal="string"
0x00ec16dc: call   0x14006f560
0x00ec16e1: lea    rdx,[rip+0x756d4c]        # 0x141618434 ; literal=":"
0x00ec16e8: lea    rcx,[rbp+0x200]
0x00ec16ef: call   0x14006f560
0x00ec16f4: lea    rdx,[rbp+0x340]
0x00ec16fb: lea    rcx,[rbp+0x200]
0x00ec1702: call   0x1400b9d10
0x00ec1707: lea    rdx,[rip+0x87225a]        # 0x141733968 ; literal=" strings"
0x00ec170e: lea    rcx,[rbp+0x200]
0x00ec1715: call   0x14006f560
0x00ec171a: lea    rdx,[rip+0x73bf6f]        # 0x1415fd690 ; literal="]"
0x00ec1721: lea    rcx,[rbp+0x200]
0x00ec1728: call   0x14006f560
0x00ec172d: lea    rdx,[rbp+0x200]
0x00ec1734: lea    rcx,[rsp+0x28]
0x00ec1739: call   0x1400bb770
0x00ec173e: lea    rdx,[rip+0x8720f3]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec1745: lea    rcx,[rsp+0x28]
0x00ec174a: call   0x1400bb8e0
0x00ec174f: lea    r8,[rbp+0x8]
0x00ec1753: lea    rdx,[rsp+0x28]
0x00ec1758: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec175d: call   0x140eb91f0
0x00ec1762: lea    rdx,[rip+0x8720f7]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec1769: lea    rcx,[rsp+0x28]
0x00ec176e: call   0x1400bb8e0
0x00ec1773: lea    rdx,[rip+0x8720da]        # 0x141733854 ; literal="[SIZE:"
0x00ec177a: lea    rcx,[rbp+0x200]
0x00ec1781: call   0x14006f580
0x00ec1786: lea    rdx,[rbp+0x200]
0x00ec178d: mov    ecx,r12d
0x00ec1790: call   0x14052c130
0x00ec1795: lea    rdx,[rip+0x73bef4]        # 0x1415fd690 ; literal="]"
0x00ec179c: lea    rcx,[rbp+0x200]
0x00ec17a3: call   0x14006f560
0x00ec17a8: lea    rdx,[rbp+0x200]
0x00ec17af: lea    rcx,[rsp+0x28]
0x00ec17b4: call   0x1400bb770
0x00ec17b9: lea    rdx,[rip+0x872010]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec17c0: lea    rcx,[rbp+0x200]
0x00ec17c7: call   0x14006f580
0x00ec17cc: lea    rdx,[rbp+0x200]
0x00ec17d3: mov    ecx,ebx
0x00ec17d5: call   0x14052c130
0x00ec17da: lea    rdx,[rip+0x73beaf]        # 0x1415fd690 ; literal="]"
0x00ec17e1: lea    rcx,[rbp+0x200]
0x00ec17e8: call   0x14006f560
0x00ec17ed: lea    rdx,[rbp+0x200]
0x00ec17f4: lea    rcx,[rsp+0x28]
0x00ec17f9: call   0x1400bb770
0x00ec17fe: lea    rdx,[rip+0x871fb3]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec1805: lea    rcx,[rbp+0x200]
0x00ec180c: call   0x14006f580
0x00ec1811: lea    rdx,[rbp+0x340]
0x00ec1818: lea    rcx,[rbp+0x200]
0x00ec181f: call   0x1400b9d10
0x00ec1824: lea    rdx,[rip+0x726f11]        # 0x1415e873c ; literal=" "
0x00ec182b: lea    rcx,[rbp+0x200]
0x00ec1832: call   0x14006f560
0x00ec1837: lea    rcx,[rbp+0x200]
0x00ec183e: cmp    r15d,0x2
0x00ec1842: lea    rdx,[rip+0x872c9f]        # 0x1417344e8 ; literal="strings vibrate"
0x00ec1849: jge    0x140ec1852
0x00ec184b: lea    rdx,[rip+0x872c86]        # 0x1417344d8 ; literal="string vibrates"
0x00ec1852: call   0x14006f560
0x00ec1857: lea    rdx,[rip+0x872ca2]        # 0x141734500 ; literal=", causing the instrument to produce sound.]"
0x00ec185e: lea    rcx,[rbp+0x200]
0x00ec1865: call   0x14006f560
0x00ec186a: lea    rdx,[rbp+0x200]
0x00ec1871: lea    rcx,[rsp+0x28]
0x00ec1876: call   0x1400bb770
0x00ec187b: lea    rcx,[rbp+0x540]
0x00ec1882: call   0x14006f690
0x00ec1887: nop
0x00ec1888: lea    rcx,[rbp+0x580]
0x00ec188f: call   0x14006f690
0x00ec1894: nop
0x00ec1895: movzx  r12d,BYTE PTR [rsp+0x48]
0x00ec189b: test   r12b,r12b
0x00ec189e: jne    0x140ec18ac
0x00ec18a0: test   dil,dil
0x00ec18a3: jne    0x140ec18ac
0x00ec18a5: cmp    BYTE PTR [rsp+0x20],dil
0x00ec18aa: je     0x140ec18e2
0x00ec18ac: lea    rdx,[rbp+0x420]
0x00ec18b3: lea    rcx,[rbp+0x540]
0x00ec18ba: call   0x14006f5a0
0x00ec18bf: lea    rdx,[rip+0x872c32]        # 0x1417344f8 ; literal="_PROD"
0x00ec18c6: lea    rcx,[rbp+0x540]
0x00ec18cd: call   0x14006f560
0x00ec18d2: lea    rdx,[rbp+0x540]
0x00ec18d9: lea    rcx,[rbp-0x48]
0x00ec18dd: call   0x1400bb770
0x00ec18e2: mov    ebx,DWORD PTR [rsp+0x64]
0x00ec18e6: test   bl,bl
0x00ec18e8: je     0x140ec1920
0x00ec18ea: lea    rdx,[rbp+0x420]
0x00ec18f1: lea    rcx,[rbp+0x580]
0x00ec18f8: call   0x14006f5a0
0x00ec18fd: lea    rdx,[rip+0x872ba4]        # 0x1417344a8 ; literal="_NECK_RES"
0x00ec1904: lea    rcx,[rbp+0x580]
0x00ec190b: call   0x14006f560
0x00ec1910: lea    rdx,[rbp+0x580]
0x00ec1917: lea    rcx,[rbp-0x48]
0x00ec191b: call   0x1400bb770
0x00ec1920: xor    eax,eax
0x00ec1922: mov    DWORD PTR [rbp-0x58],eax
0x00ec1925: mov    DWORD PTR [rbp-0x14],eax
0x00ec1928: lea    rcx,[rbp+0x540]
0x00ec192f: call   0x14006f520
0x00ec1934: test   al,al
0x00ec1936: jne    0x140ec312b
0x00ec193c: mov    ebx,0x64
0x00ec1941: test   dil,dil
0x00ec1944: mov    eax,0x7d0
0x00ec1949: cmove  ebx,eax
0x00ec194c: lea    rdx,[rip+0x871e45]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec1953: lea    rcx,[rbp+0x200]
0x00ec195a: call   0x14006f580
0x00ec195f: lea    rdx,[rbp+0x540]
0x00ec1966: lea    rcx,[rbp+0x200]
0x00ec196d: call   0x1400b9d10
0x00ec1972: lea    rdx,[rip+0x73bd17]        # 0x1415fd690 ; literal="]"
0x00ec1979: lea    rcx,[rbp+0x200]
0x00ec1980: call   0x14006f560
0x00ec1985: lea    rdx,[rbp+0x200]
0x00ec198c: lea    rcx,[rsp+0x28]
0x00ec1991: call   0x1400bb770
0x00ec1996: lea    rdx,[rip+0x7e96e3]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec199d: lea    rcx,[rsp+0x28]
0x00ec19a2: call   0x1400bb8e0
0x00ec19a7: mov    rax,QWORD PTR [rsp+0x50]
0x00ec19ac: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec19b0: je     0x140ec1a10
0x00ec19b2: lea    rdx,[rip+0x87083f]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec19b9: lea    rcx,[rbp+0xa40]
0x00ec19c0: call   0x140068150
0x00ec19c5: nop
0x00ec19c6: lea    rdx,[rbp+0xa40]
0x00ec19cd: mov    rax,QWORD PTR [rsp+0x50]
0x00ec19d2: mov    ecx,DWORD PTR [rax+0x40]
0x00ec19d5: call   0x14052c130
0x00ec19da: lea    rdx,[rip+0x73bcaf]        # 0x1415fd690 ; literal="]"
0x00ec19e1: lea    rcx,[rbp+0xa40]
0x00ec19e8: call   0x14006f560
0x00ec19ed: lea    rdx,[rbp+0xa40]
0x00ec19f4: lea    rcx,[rsp+0x28]
0x00ec19f9: call   0x1400bb770
0x00ec19fe: nop
0x00ec19ff: lea    rcx,[rbp+0xa40]
0x00ec1a06: call   0x140067e30
0x00ec1a0b: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1a10: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec1a14: je     0x140ec1a6f
0x00ec1a16: lea    rdx,[rip+0x8707eb]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec1a1d: lea    rcx,[rbp+0xa60]
0x00ec1a24: call   0x140068150
0x00ec1a29: nop
0x00ec1a2a: lea    rdx,[rbp+0xa60]
0x00ec1a31: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1a36: mov    ecx,DWORD PTR [rax+0x44]
0x00ec1a39: call   0x14052c130
0x00ec1a3e: lea    rdx,[rip+0x73bc4b]        # 0x1415fd690 ; literal="]"
0x00ec1a45: lea    rcx,[rbp+0xa60]
0x00ec1a4c: call   0x14006f560
0x00ec1a51: lea    rdx,[rbp+0xa60]
0x00ec1a58: lea    rcx,[rsp+0x28]
0x00ec1a5d: call   0x1400bb770
0x00ec1a62: nop
0x00ec1a63: lea    rcx,[rbp+0xa60]
0x00ec1a6a: call   0x140067e30
0x00ec1a6f: lea    rdx,[rip+0x871cf2]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec1a76: lea    rcx,[rsp+0x28]
0x00ec1a7b: call   0x1400bb8e0
0x00ec1a80: lea    rdx,[rip+0x871cc9]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec1a87: lea    rcx,[rsp+0x28]
0x00ec1a8c: call   0x1400bb8e0
0x00ec1a91: lea    rdx,[rip+0x871e48]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec1a98: lea    rcx,[rsp+0x28]
0x00ec1a9d: call   0x1400bb8e0
0x00ec1aa2: lea    rdx,[rip+0x871ce3]        # 0x14173378c ; literal="[NAME:"
0x00ec1aa9: lea    rcx,[rbp+0x200]
0x00ec1ab0: call   0x14006f580
0x00ec1ab5: lea    rdx,[rbp+0x340]
0x00ec1abc: lea    rcx,[rbp+0x200]
0x00ec1ac3: call   0x1400b9d10
0x00ec1ac8: lea    rcx,[rbp+0x200]
0x00ec1acf: test   r12b,r12b
0x00ec1ad2: je     0x140ec2eef
0x00ec1ad8: lea    rdx,[rip+0x8729c1]        # 0x1417344a0 ; literal=" bow"
0x00ec1adf: call   0x14006f560
0x00ec1ae4: lea    rdx,[rip+0x756949]        # 0x141618434 ; literal=":"
0x00ec1aeb: lea    rcx,[rbp+0x200]
0x00ec1af2: call   0x14006f560
0x00ec1af7: lea    rdx,[rbp+0x340]
0x00ec1afe: lea    rcx,[rbp+0x200]
0x00ec1b05: call   0x1400b9d10
0x00ec1b0a: lea    rdx,[rip+0x872a83]        # 0x141734594 ; literal=" bows"
0x00ec1b11: lea    rcx,[rbp+0x200]
0x00ec1b18: call   0x14006f560
0x00ec1b1d: jmp    0x140ec2fa8
0x00ec1b22: mov    ecx,0x4f
0x00ec1b27: call   0x140071f30
0x00ec1b2c: inc    eax
0x00ec1b2e: imul   r13d,eax,0x3e8
0x00ec1b35: mov    DWORD PTR [rsp+0x60],r13d
0x00ec1b3a: mov    BYTE PTR [rsp+0x42],r15b
0x00ec1b3f: imul   ecx,r13d,0x5f
0x00ec1b43: mov    eax,0x51eb851f
0x00ec1b48: imul   ecx
0x00ec1b4a: mov    edi,edx
0x00ec1b4c: sar    edi,0x5
0x00ec1b4f: mov    eax,edi
0x00ec1b51: shr    eax,0x1f
0x00ec1b54: add    edi,eax
0x00ec1b56: lea    ecx,[r13*4+0x0]
0x00ec1b5e: add    ecx,r13d
0x00ec1b61: mov    eax,0x51eb851f
0x00ec1b66: imul   ecx
0x00ec1b68: mov    r12d,edx
0x00ec1b6b: sar    r12d,0x5
0x00ec1b6f: mov    eax,r12d
0x00ec1b72: shr    eax,0x1f
0x00ec1b75: add    r12d,eax
0x00ec1b78: mov    ecx,0x1e
0x00ec1b7d: call   0x140071f30
0x00ec1b82: test   eax,eax
0x00ec1b84: je     0x140ec1bb4
0x00ec1b86: mov    ecx,0x5
0x00ec1b8b: call   0x140071f30
0x00ec1b90: test   eax,eax
0x00ec1b92: je     0x140ec1ba4
0x00ec1b94: mov    ecx,0x36
0x00ec1b99: call   0x140071f30
0x00ec1b9e: lea    r15d,[rax+0x7]
0x00ec1ba2: jmp    0x140ec1bc6
0x00ec1ba4: mov    ecx,0x4
0x00ec1ba9: call   0x140071f30
0x00ec1bae: lea    r15d,[rax+0x3]
0x00ec1bb2: jmp    0x140ec1bc6
0x00ec1bb4: mov    ebx,0x2
0x00ec1bb9: mov    ecx,ebx
0x00ec1bbb: call   0x140071f30
0x00ec1bc0: test   eax,eax
0x00ec1bc2: cmovne r15d,ebx
0x00ec1bc6: cmp    r13d,0x1388
0x00ec1bcd: jge    0x140ec1bdd
0x00ec1bcf: cmp    r15d,0x6
0x00ec1bd3: jle    0x140ec1bf3
0x00ec1bd5: mov    r15d,0x6
0x00ec1bdb: jmp    0x140ec1bf3
0x00ec1bdd: cmp    r13d,0x2710
0x00ec1be4: jge    0x140ec1bf3
0x00ec1be6: cmp    r15d,0xc
0x00ec1bea: mov    eax,0xc
0x00ec1bef: cmovg  r15d,eax
0x00ec1bf3: lea    rdx,[rbp+0x420]
0x00ec1bfa: lea    rcx,[rbp+0x3e0]
0x00ec1c01: call   0x14006f5a0
0x00ec1c06: lea    rdx,[rip+0x871bd3]        # 0x1417337e0 ; literal="_BODY"
0x00ec1c0d: lea    rcx,[rbp+0x3e0]
0x00ec1c14: call   0x14006f560
0x00ec1c19: lea    rdx,[rbp+0x3e0]
0x00ec1c20: lea    rcx,[rbp-0x48]
0x00ec1c24: call   0x1400bb770
0x00ec1c29: mov    ebx,0x6
0x00ec1c2e: cmp    edi,0x9c40
0x00ec1c34: mov    ecx,0x3
0x00ec1c39: cmovl  ebx,ecx
0x00ec1c3c: lea    rdx,[rip+0x871b55]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec1c43: lea    rcx,[rbp+0x200]
0x00ec1c4a: call   0x14006f580
0x00ec1c4f: lea    rdx,[rbp+0x3e0]
0x00ec1c56: lea    rcx,[rbp+0x200]
0x00ec1c5d: call   0x1400b9d10
0x00ec1c62: lea    rdx,[rip+0x73ba27]        # 0x1415fd690 ; literal="]"
0x00ec1c69: lea    rcx,[rbp+0x200]
0x00ec1c70: call   0x14006f560
0x00ec1c75: lea    rdx,[rbp+0x200]
0x00ec1c7c: lea    rcx,[rsp+0x28]
0x00ec1c81: call   0x1400bb770
0x00ec1c86: lea    rdx,[rip+0x7e93f3]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec1c8d: lea    rcx,[rsp+0x28]
0x00ec1c92: call   0x1400bb8e0
0x00ec1c97: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1c9c: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec1ca0: je     0x140ec1d00
0x00ec1ca2: lea    rdx,[rip+0x87054f]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec1ca9: lea    rcx,[rbp+0x8c0]
0x00ec1cb0: call   0x140068150
0x00ec1cb5: nop
0x00ec1cb6: lea    rdx,[rbp+0x8c0]
0x00ec1cbd: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1cc2: mov    ecx,DWORD PTR [rax+0x40]
0x00ec1cc5: call   0x14052c130
0x00ec1cca: lea    rdx,[rip+0x73b9bf]        # 0x1415fd690 ; literal="]"
0x00ec1cd1: lea    rcx,[rbp+0x8c0]
0x00ec1cd8: call   0x14006f560
0x00ec1cdd: lea    rdx,[rbp+0x8c0]
0x00ec1ce4: lea    rcx,[rsp+0x28]
0x00ec1ce9: call   0x1400bb770
0x00ec1cee: nop
0x00ec1cef: lea    rcx,[rbp+0x8c0]
0x00ec1cf6: call   0x140067e30
0x00ec1cfb: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1d00: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec1d04: je     0x140ec1d5f
0x00ec1d06: lea    rdx,[rip+0x8704fb]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec1d0d: lea    rcx,[rbp+0x8e0]
0x00ec1d14: call   0x140068150
0x00ec1d19: nop
0x00ec1d1a: lea    rdx,[rbp+0x8e0]
0x00ec1d21: mov    rax,QWORD PTR [rsp+0x50]
0x00ec1d26: mov    ecx,DWORD PTR [rax+0x44]
0x00ec1d29: call   0x14052c130
0x00ec1d2e: lea    rdx,[rip+0x73b95b]        # 0x1415fd690 ; literal="]"
0x00ec1d35: lea    rcx,[rbp+0x8e0]
0x00ec1d3c: call   0x14006f560
0x00ec1d41: lea    rdx,[rbp+0x8e0]
0x00ec1d48: lea    rcx,[rsp+0x28]
0x00ec1d4d: call   0x1400bb770
0x00ec1d52: nop
0x00ec1d53: lea    rcx,[rbp+0x8e0]
0x00ec1d5a: call   0x140067e30
0x00ec1d5f: lea    rdx,[rip+0x871a02]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec1d66: lea    rcx,[rsp+0x28]
0x00ec1d6b: call   0x1400bb8e0
0x00ec1d70: lea    rdx,[rip+0x8719d9]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec1d77: lea    rcx,[rsp+0x28]
0x00ec1d7c: call   0x1400bb8e0
0x00ec1d81: lea    rdx,[rip+0x871b58]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec1d88: lea    rcx,[rsp+0x28]
0x00ec1d8d: call   0x1400bb8e0
0x00ec1d92: lea    rdx,[rip+0x8719f3]        # 0x14173378c ; literal="[NAME:"
0x00ec1d99: lea    rcx,[rbp+0x200]
0x00ec1da0: call   0x14006f580
0x00ec1da5: lea    rdx,[rbp+0x340]
0x00ec1dac: lea    rcx,[rbp+0x200]
0x00ec1db3: call   0x1400b9d10
0x00ec1db8: lea    rdx,[rip+0x8682e5]        # 0x14172a0a4 ; literal=" body"
0x00ec1dbf: lea    rcx,[rbp+0x200]
0x00ec1dc6: call   0x14006f560
0x00ec1dcb: lea    rdx,[rip+0x756662]        # 0x141618434 ; literal=":"
0x00ec1dd2: lea    rcx,[rbp+0x200]
0x00ec1dd9: call   0x14006f560
0x00ec1dde: lea    rdx,[rbp+0x340]
0x00ec1de5: lea    rcx,[rbp+0x200]
0x00ec1dec: call   0x1400b9d10
0x00ec1df1: lea    rdx,[rip+0x871a88]        # 0x141733880 ; literal=" bodies"
0x00ec1df8: lea    rcx,[rbp+0x200]
0x00ec1dff: call   0x14006f560
0x00ec1e04: lea    rdx,[rip+0x73b885]        # 0x1415fd690 ; literal="]"
0x00ec1e0b: lea    rcx,[rbp+0x200]
0x00ec1e12: call   0x14006f560
0x00ec1e17: lea    rdx,[rbp+0x200]
0x00ec1e1e: lea    rcx,[rsp+0x28]
0x00ec1e23: call   0x1400bb770
0x00ec1e28: lea    rdx,[rip+0x871a09]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec1e2f: lea    rcx,[rsp+0x28]
0x00ec1e34: call   0x1400bb8e0
0x00ec1e39: lea    r8,[rbp-0x7c]
0x00ec1e3d: lea    rdx,[rsp+0x28]
0x00ec1e42: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec1e47: call   0x140eb9410
0x00ec1e4c: lea    rdx,[rip+0x871a0d]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec1e53: lea    rcx,[rsp+0x28]
0x00ec1e58: call   0x1400bb8e0
0x00ec1e5d: lea    rdx,[rip+0x8719f0]        # 0x141733854 ; literal="[SIZE:"
0x00ec1e64: lea    rcx,[rbp+0x200]
0x00ec1e6b: call   0x14006f580
0x00ec1e70: lea    rdx,[rbp+0x200]
0x00ec1e77: mov    ecx,edi
0x00ec1e79: call   0x14052c130
0x00ec1e7e: lea    rdx,[rip+0x73b80b]        # 0x1415fd690 ; literal="]"
0x00ec1e85: lea    rcx,[rbp+0x200]
0x00ec1e8c: call   0x14006f560
0x00ec1e91: lea    rdx,[rbp+0x200]
0x00ec1e98: lea    rcx,[rsp+0x28]
0x00ec1e9d: call   0x1400bb770
0x00ec1ea2: lea    rdx,[rip+0x871927]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec1ea9: lea    rcx,[rbp+0x200]
0x00ec1eb0: call   0x14006f580
0x00ec1eb5: lea    rdx,[rbp+0x200]
0x00ec1ebc: mov    ecx,ebx
0x00ec1ebe: call   0x14052c130
0x00ec1ec3: lea    rdx,[rip+0x73b7c6]        # 0x1415fd690 ; literal="]"
0x00ec1eca: lea    rcx,[rbp+0x200]
0x00ec1ed1: call   0x14006f560
0x00ec1ed6: lea    rdx,[rbp+0x200]
0x00ec1edd: lea    rcx,[rsp+0x28]
0x00ec1ee2: call   0x1400bb770
0x00ec1ee7: lea    rdx,[rip+0x8718ca]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec1eee: lea    rcx,[rbp+0x200]
0x00ec1ef5: call   0x14006f580
0x00ec1efa: lea    rdx,[rbp+0x340]
0x00ec1f01: lea    rcx,[rbp+0x200]
0x00ec1f08: call   0x1400b9d10
0x00ec1f0d: lea    rdx,[rip+0x8724ac]        # 0x1417343c0 ; literal=" body of the instrument vibrates with the string"
0x00ec1f14: lea    rcx,[rbp+0x200]
0x00ec1f1b: call   0x14006f560
0x00ec1f20: cmp    r15d,0x2
0x00ec1f24: jl     0x140ec1f39
0x00ec1f26: lea    rdx,[rip+0x72736b]        # 0x1415e9298 ; literal="s"
0x00ec1f2d: lea    rcx,[rbp+0x200]
0x00ec1f34: call   0x14006f560
0x00ec1f39: lea    rdx,[rip+0x872468]        # 0x1417343a8 ; literal=", producing sound.]"
0x00ec1f40: lea    rcx,[rbp+0x200]
0x00ec1f47: call   0x14006f560
0x00ec1f4c: lea    rdx,[rbp+0x200]
0x00ec1f53: lea    rcx,[rsp+0x28]
0x00ec1f58: call   0x1400bb770
0x00ec1f5d: mov    ecx,0x4
0x00ec1f62: call   0x140071f30
0x00ec1f67: test   eax,eax
0x00ec1f69: je     0x140ec1f94
0x00ec1f6b: sub    eax,0x1
0x00ec1f6e: je     0x140ec1f87
0x00ec1f70: movzx  edi,BYTE PTR [rsp+0x40]
0x00ec1f75: cmp    eax,0x1
0x00ec1f78: jne    0x140ec14e0
0x00ec1f7e: mov    BYTE PTR [rsp+0x20],al
0x00ec1f82: jmp    0x140ec14e0
0x00ec1f87: mov    dil,0x1
0x00ec1f8a: mov    BYTE PTR [rsp+0x40],dil
0x00ec1f8f: jmp    0x140ec14e0
0x00ec1f94: mov    BYTE PTR [rsp+0x48],0x1
0x00ec1f99: movzx  edi,BYTE PTR [rsp+0x40]
0x00ec1f9e: jmp    0x140ec14e0
0x00ec1fa3: mov    ecx,0x4f
0x00ec1fa8: call   0x140071f30
0x00ec1fad: inc    eax
0x00ec1faf: imul   r13d,eax,0x3e8
0x00ec1fb6: mov    DWORD PTR [rsp+0x60],r13d
0x00ec1fbb: mov    BYTE PTR [rsp+0x45],r15b
0x00ec1fc0: imul   ecx,r13d,0x1e
0x00ec1fc4: mov    eax,0x51eb851f
0x00ec1fc9: imul   ecx
0x00ec1fcb: mov    ebx,edx
0x00ec1fcd: sar    ebx,0x5
0x00ec1fd0: mov    eax,ebx
0x00ec1fd2: shr    eax,0x1f
0x00ec1fd5: add    ebx,eax
0x00ec1fd7: imul   ecx,r13d,0x3c
0x00ec1fdb: mov    eax,0x51eb851f
0x00ec1fe0: imul   ecx
0x00ec1fe2: mov    esi,edx
0x00ec1fe4: sar    esi,0x5
0x00ec1fe7: mov    eax,esi
0x00ec1fe9: shr    eax,0x1f
0x00ec1fec: add    esi,eax
0x00ec1fee: lea    ecx,[r13*4+0x0]
0x00ec1ff6: add    ecx,r13d
0x00ec1ff9: add    ecx,ecx
0x00ec1ffb: mov    eax,0x51eb851f
0x00ec2000: imul   ecx
0x00ec2002: mov    r12d,edx
0x00ec2005: sar    r12d,0x5
0x00ec2009: mov    eax,r12d
0x00ec200c: shr    eax,0x1f
0x00ec200f: add    r12d,eax
0x00ec2012: mov    ecx,0x5
0x00ec2017: call   0x140071f30
0x00ec201c: test   eax,eax
0x00ec201e: je     0x140ec2030
0x00ec2020: mov    ecx,0x36
0x00ec2025: call   0x140071f30
0x00ec202a: lea    r15d,[rax+0x7]
0x00ec202e: jmp    0x140ec203e
0x00ec2030: mov    ecx,0x5
0x00ec2035: call   0x140071f30
0x00ec203a: lea    r15d,[rax+0x2]
0x00ec203e: cmp    r13d,0x1388
0x00ec2045: jge    0x140ec2055
0x00ec2047: cmp    r15d,0x6
0x00ec204b: jle    0x140ec206b
0x00ec204d: mov    r15d,0x6
0x00ec2053: jmp    0x140ec206b
0x00ec2055: cmp    r13d,0x2710
0x00ec205c: jge    0x140ec206b
0x00ec205e: cmp    r15d,0xc
0x00ec2062: mov    eax,0xc
0x00ec2067: cmovg  r15d,eax
0x00ec206b: lea    rdx,[rbp+0x420]
0x00ec2072: lea    rcx,[rbp+0x5c0]
0x00ec2079: call   0x14006f5a0
0x00ec207e: lea    rdx,[rip+0x872377]        # 0x1417343fc ; literal="_FRAME"
0x00ec2085: lea    rcx,[rbp+0x5c0]
0x00ec208c: call   0x14006f560
0x00ec2091: lea    rdx,[rbp+0x5c0]
0x00ec2098: lea    rcx,[rbp-0x48]
0x00ec209c: call   0x1400bb770
0x00ec20a1: lea    rdx,[rbp+0x420]
0x00ec20a8: lea    rcx,[rbp+0x3e0]
0x00ec20af: call   0x14006f5a0
0x00ec20b4: lea    rdx,[rip+0x871725]        # 0x1417337e0 ; literal="_BODY"
0x00ec20bb: lea    rcx,[rbp+0x3e0]
0x00ec20c2: call   0x14006f560
0x00ec20c7: lea    rdx,[rbp+0x3e0]
0x00ec20ce: lea    rcx,[rbp-0x48]
0x00ec20d2: call   0x1400bb770
0x00ec20d7: mov    edi,0x6
0x00ec20dc: cmp    ebx,0x9c40
0x00ec20e2: mov    eax,0x3
0x00ec20e7: cmovl  edi,eax
0x00ec20ea: mov    r14d,0x6
0x00ec20f0: cmp    esi,0x9c40
0x00ec20f6: cmovl  r14d,eax
0x00ec20fa: lea    rdx,[rip+0x871697]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec2101: lea    rcx,[rbp+0x200]
0x00ec2108: call   0x14006f580
0x00ec210d: lea    rdx,[rbp+0x5c0]
0x00ec2114: lea    rcx,[rbp+0x200]
0x00ec211b: call   0x1400b9d10
0x00ec2120: lea    rdx,[rip+0x73b569]        # 0x1415fd690 ; literal="]"
0x00ec2127: lea    rcx,[rbp+0x200]
0x00ec212e: call   0x14006f560
0x00ec2133: lea    rdx,[rbp+0x200]
0x00ec213a: lea    rcx,[rsp+0x28]
0x00ec213f: call   0x1400bb770
0x00ec2144: lea    rdx,[rip+0x7e8f35]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec214b: lea    rcx,[rsp+0x28]
0x00ec2150: call   0x1400bb8e0
0x00ec2155: mov    rax,QWORD PTR [rsp+0x50]
0x00ec215a: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec215e: je     0x140ec21be
0x00ec2160: lea    rdx,[rip+0x870091]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec2167: lea    rcx,[rbp+0x900]
0x00ec216e: call   0x140068150
0x00ec2173: nop
0x00ec2174: lea    rdx,[rbp+0x900]
0x00ec217b: mov    rax,QWORD PTR [rsp+0x50]
0x00ec2180: mov    ecx,DWORD PTR [rax+0x40]
0x00ec2183: call   0x14052c130
0x00ec2188: lea    rdx,[rip+0x73b501]        # 0x1415fd690 ; literal="]"
0x00ec218f: lea    rcx,[rbp+0x900]
0x00ec2196: call   0x14006f560
0x00ec219b: lea    rdx,[rbp+0x900]
0x00ec21a2: lea    rcx,[rsp+0x28]
0x00ec21a7: call   0x1400bb770
0x00ec21ac: nop
0x00ec21ad: lea    rcx,[rbp+0x900]
0x00ec21b4: call   0x140067e30
0x00ec21b9: mov    rax,QWORD PTR [rsp+0x50]
0x00ec21be: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec21c2: je     0x140ec221d
0x00ec21c4: lea    rdx,[rip+0x87003d]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec21cb: lea    rcx,[rbp+0x920]
0x00ec21d2: call   0x140068150
0x00ec21d7: nop
0x00ec21d8: lea    rdx,[rbp+0x920]
0x00ec21df: mov    rax,QWORD PTR [rsp+0x50]
0x00ec21e4: mov    ecx,DWORD PTR [rax+0x44]
0x00ec21e7: call   0x14052c130
0x00ec21ec: lea    rdx,[rip+0x73b49d]        # 0x1415fd690 ; literal="]"
0x00ec21f3: lea    rcx,[rbp+0x920]
0x00ec21fa: call   0x14006f560
0x00ec21ff: lea    rdx,[rbp+0x920]
0x00ec2206: lea    rcx,[rsp+0x28]
0x00ec220b: call   0x1400bb770
0x00ec2210: nop
0x00ec2211: lea    rcx,[rbp+0x920]
0x00ec2218: call   0x140067e30
0x00ec221d: lea    rdx,[rip+0x871544]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec2224: lea    rcx,[rsp+0x28]
0x00ec2229: call   0x1400bb8e0
0x00ec222e: lea    rdx,[rip+0x87151b]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec2235: lea    rcx,[rsp+0x28]
0x00ec223a: call   0x1400bb8e0
0x00ec223f: lea    rdx,[rip+0x87169a]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec2246: lea    rcx,[rsp+0x28]
0x00ec224b: call   0x1400bb8e0
0x00ec2250: lea    rdx,[rip+0x871535]        # 0x14173378c ; literal="[NAME:"
0x00ec2257: lea    rcx,[rbp+0x200]
0x00ec225e: call   0x14006f580
0x00ec2263: lea    rdx,[rbp+0x340]
0x00ec226a: lea    rcx,[rbp+0x200]
0x00ec2271: call   0x1400b9d10
0x00ec2276: lea    rdx,[rip+0x872177]        # 0x1417343f4 ; literal=" frame"
0x00ec227d: lea    rcx,[rbp+0x200]
0x00ec2284: call   0x14006f560
0x00ec2289: lea    rdx,[rip+0x7561a4]        # 0x141618434 ; literal=":"
0x00ec2290: lea    rcx,[rbp+0x200]
0x00ec2297: call   0x14006f560
0x00ec229c: lea    rdx,[rbp+0x340]
0x00ec22a3: lea    rcx,[rbp+0x200]
0x00ec22aa: call   0x1400b9d10
0x00ec22af: lea    rdx,[rip+0x87208a]        # 0x141734340 ; literal=" frames"
0x00ec22b6: lea    rcx,[rbp+0x200]
0x00ec22bd: call   0x14006f560
0x00ec22c2: lea    rdx,[rip+0x73b3c7]        # 0x1415fd690 ; literal="]"
0x00ec22c9: lea    rcx,[rbp+0x200]
0x00ec22d0: call   0x14006f560
0x00ec22d5: lea    rdx,[rbp+0x200]
0x00ec22dc: lea    rcx,[rsp+0x28]
0x00ec22e1: call   0x1400bb770
0x00ec22e6: lea    rdx,[rip+0x87154b]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec22ed: lea    rcx,[rsp+0x28]
0x00ec22f2: call   0x1400bb8e0
0x00ec22f7: lea    r8,[rbp+0x2c]
0x00ec22fb: lea    rdx,[rsp+0x28]
0x00ec2300: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec2305: call   0x140eb9410
0x00ec230a: lea    rdx,[rip+0x87154f]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec2311: lea    rcx,[rsp+0x28]
0x00ec2316: call   0x1400bb8e0
0x00ec231b: lea    rdx,[rip+0x871532]        # 0x141733854 ; literal="[SIZE:"
0x00ec2322: lea    rcx,[rbp+0x200]
0x00ec2329: call   0x14006f580
0x00ec232e: lea    rdx,[rbp+0x200]
0x00ec2335: mov    ecx,ebx
0x00ec2337: call   0x14052c130
0x00ec233c: lea    rdx,[rip+0x73b34d]        # 0x1415fd690 ; literal="]"
0x00ec2343: lea    rcx,[rbp+0x200]
0x00ec234a: call   0x14006f560
0x00ec234f: lea    rdx,[rbp+0x200]
0x00ec2356: lea    rcx,[rsp+0x28]
0x00ec235b: call   0x1400bb770
0x00ec2360: lea    rdx,[rip+0x871469]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec2367: lea    rcx,[rbp+0x200]
0x00ec236e: call   0x14006f580
0x00ec2373: lea    rdx,[rbp+0x200]
0x00ec237a: mov    ecx,edi
0x00ec237c: call   0x14052c130
0x00ec2381: lea    rdx,[rip+0x73b308]        # 0x1415fd690 ; literal="]"
0x00ec2388: lea    rcx,[rbp+0x200]
0x00ec238f: call   0x14006f560
0x00ec2394: lea    rdx,[rbp+0x200]
0x00ec239b: lea    rcx,[rsp+0x28]
0x00ec23a0: call   0x1400bb770
0x00ec23a5: lea    rdx,[rip+0x871f54]        # 0x141734300 ; literal="[DESCRIPTION:The strings of the instrument are attached to the "
0x00ec23ac: lea    rcx,[rbp+0x200]
0x00ec23b3: call   0x14006f580
0x00ec23b8: lea    rdx,[rbp+0x340]
0x00ec23bf: lea    rcx,[rbp+0x200]
0x00ec23c6: call   0x1400b9d10
0x00ec23cb: lea    rdx,[rip+0x871fc6]        # 0x141734398 ; literal=" frame.]"
0x00ec23d2: lea    rcx,[rbp+0x200]
0x00ec23d9: call   0x14006f560
0x00ec23de: lea    rdx,[rbp+0x200]
0x00ec23e5: lea    rcx,[rsp+0x28]
0x00ec23ea: call   0x1400bb770
0x00ec23ef: lea    rdx,[rip+0x8713a2]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec23f6: lea    rcx,[rbp+0x200]
0x00ec23fd: call   0x14006f580
0x00ec2402: lea    rdx,[rbp+0x3e0]
0x00ec2409: lea    rcx,[rbp+0x200]
0x00ec2410: call   0x1400b9d10
0x00ec2415: lea    rdx,[rip+0x73b274]        # 0x1415fd690 ; literal="]"
0x00ec241c: lea    rcx,[rbp+0x200]
0x00ec2423: call   0x14006f560
0x00ec2428: lea    rdx,[rbp+0x200]
0x00ec242f: lea    rcx,[rsp+0x28]
0x00ec2434: call   0x1400bb770
0x00ec2439: lea    rdx,[rip+0x7e8c40]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec2440: lea    rcx,[rsp+0x28]
0x00ec2445: call   0x1400bb8e0
0x00ec244a: mov    rbx,QWORD PTR [rsp+0x50]
0x00ec244f: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec2453: je     0x140ec24a9
0x00ec2455: lea    rdx,[rip+0x86fd9c]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec245c: lea    rcx,[rbp+0x940]
0x00ec2463: call   0x140068150
0x00ec2468: nop
0x00ec2469: lea    rdx,[rbp+0x940]
0x00ec2470: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec2473: call   0x14052c130
0x00ec2478: lea    rdx,[rip+0x73b211]        # 0x1415fd690 ; literal="]"
0x00ec247f: lea    rcx,[rbp+0x940]
0x00ec2486: call   0x14006f560
0x00ec248b: lea    rdx,[rbp+0x940]
0x00ec2492: lea    rcx,[rsp+0x28]
0x00ec2497: call   0x1400bb770
0x00ec249c: nop
0x00ec249d: lea    rcx,[rbp+0x940]
0x00ec24a4: call   0x140067e30
0x00ec24a9: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec24ad: je     0x140ec2503
0x00ec24af: lea    rdx,[rip+0x86fd52]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec24b6: lea    rcx,[rbp+0x960]
0x00ec24bd: call   0x140068150
0x00ec24c2: nop
0x00ec24c3: lea    rdx,[rbp+0x960]
0x00ec24ca: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec24cd: call   0x14052c130
0x00ec24d2: lea    rdx,[rip+0x73b1b7]        # 0x1415fd690 ; literal="]"
0x00ec24d9: lea    rcx,[rbp+0x960]
0x00ec24e0: call   0x14006f560
0x00ec24e5: lea    rdx,[rbp+0x960]
0x00ec24ec: lea    rcx,[rsp+0x28]
0x00ec24f1: call   0x1400bb770
0x00ec24f6: nop
0x00ec24f7: lea    rcx,[rbp+0x960]
0x00ec24fe: call   0x140067e30
0x00ec2503: lea    rdx,[rip+0x87125e]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec250a: lea    rcx,[rsp+0x28]
0x00ec250f: call   0x1400bb8e0
0x00ec2514: lea    rdx,[rip+0x871235]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec251b: lea    rcx,[rsp+0x28]
0x00ec2520: call   0x1400bb8e0
0x00ec2525: lea    rdx,[rip+0x8713b4]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec252c: lea    rcx,[rsp+0x28]
0x00ec2531: call   0x1400bb8e0
0x00ec2536: lea    rdx,[rip+0x87124f]        # 0x14173378c ; literal="[NAME:"
0x00ec253d: lea    rcx,[rbp+0x200]
0x00ec2544: call   0x14006f580
0x00ec2549: lea    rdx,[rbp+0x340]
0x00ec2550: lea    rcx,[rbp+0x200]
0x00ec2557: call   0x1400b9d10
0x00ec255c: lea    rdx,[rip+0x867b41]        # 0x14172a0a4 ; literal=" body"
0x00ec2563: lea    rcx,[rbp+0x200]
0x00ec256a: call   0x14006f560
0x00ec256f: lea    rdx,[rip+0x755ebe]        # 0x141618434 ; literal=":"
0x00ec2576: lea    rcx,[rbp+0x200]
0x00ec257d: call   0x14006f560
0x00ec2582: lea    rdx,[rbp+0x340]
0x00ec2589: lea    rcx,[rbp+0x200]
0x00ec2590: call   0x1400b9d10
0x00ec2595: lea    rdx,[rip+0x8712e4]        # 0x141733880 ; literal=" bodies"
0x00ec259c: lea    rcx,[rbp+0x200]
0x00ec25a3: call   0x14006f560
0x00ec25a8: lea    rdx,[rip+0x73b0e1]        # 0x1415fd690 ; literal="]"
0x00ec25af: lea    rcx,[rbp+0x200]
0x00ec25b6: call   0x14006f560
0x00ec25bb: lea    rdx,[rbp+0x200]
0x00ec25c2: lea    rcx,[rsp+0x28]
0x00ec25c7: call   0x1400bb770
0x00ec25cc: lea    rdx,[rip+0x871265]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec25d3: lea    rcx,[rsp+0x28]
0x00ec25d8: call   0x1400bb8e0
0x00ec25dd: lea    r8,[rbp-0x7c]
0x00ec25e1: lea    rdx,[rsp+0x28]
0x00ec25e6: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec25eb: call   0x140eb9410
0x00ec25f0: lea    rdx,[rip+0x871269]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec25f7: lea    rcx,[rsp+0x28]
0x00ec25fc: call   0x1400bb8e0
0x00ec2601: lea    rdx,[rip+0x87124c]        # 0x141733854 ; literal="[SIZE:"
0x00ec2608: lea    rcx,[rbp+0x200]
0x00ec260f: call   0x14006f580
0x00ec2614: lea    rdx,[rbp+0x200]
0x00ec261b: mov    ecx,esi
0x00ec261d: call   0x14052c130
0x00ec2622: lea    rdx,[rip+0x73b067]        # 0x1415fd690 ; literal="]"
0x00ec2629: lea    rcx,[rbp+0x200]
0x00ec2630: call   0x14006f560
0x00ec2635: lea    rdx,[rbp+0x200]
0x00ec263c: lea    rcx,[rsp+0x28]
0x00ec2641: call   0x1400bb770
0x00ec2646: lea    rdx,[rip+0x871183]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec264d: lea    rcx,[rbp+0x200]
0x00ec2654: call   0x14006f580
0x00ec2659: lea    rdx,[rbp+0x200]
0x00ec2660: mov    ecx,r14d
0x00ec2663: call   0x14052c130
0x00ec2668: lea    rdx,[rip+0x73b021]        # 0x1415fd690 ; literal="]"
0x00ec266f: lea    rcx,[rbp+0x200]
0x00ec2676: call   0x14006f560
0x00ec267b: lea    rdx,[rbp+0x200]
0x00ec2682: lea    rcx,[rsp+0x28]
0x00ec2687: call   0x1400bb770
0x00ec268c: lea    rdx,[rip+0x871125]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec2693: lea    rcx,[rbp+0x200]
0x00ec269a: call   0x14006f580
0x00ec269f: lea    rdx,[rbp+0x340]
0x00ec26a6: lea    rcx,[rbp+0x200]
0x00ec26ad: call   0x1400b9d10
0x00ec26b2: lea    rdx,[rip+0x871c97]        # 0x141734350 ; literal=" body of the instrument vibrates with the strings, producing sound.]"
0x00ec26b9: lea    rcx,[rbp+0x200]
0x00ec26c0: call   0x14006f560
0x00ec26c5: lea    rdx,[rbp+0x200]
0x00ec26cc: lea    rcx,[rsp+0x28]
0x00ec26d1: call   0x1400bb770
0x00ec26d6: mov    ecx,0x2
0x00ec26db: call   0x140071f30
0x00ec26e0: test   eax,eax
0x00ec26e2: setne  dil
0x00ec26e6: mov    BYTE PTR [rsp+0x40],dil
0x00ec26eb: movzx  esi,BYTE PTR [rsp+0x45]
0x00ec26f0: jmp    0x140ec14da
0x00ec26f5: mov    BYTE PTR [rsp+0x47],r15b
0x00ec26fa: imul   ecx,r13d,0xf
0x00ec26fe: mov    eax,0x51eb851f
0x00ec2703: imul   ecx
0x00ec2705: mov    edi,edx
0x00ec2707: sar    edi,0x5
0x00ec270a: mov    eax,edi
0x00ec270c: shr    eax,0x1f
0x00ec270f: add    edi,eax
0x00ec2711: lea    ecx,[r13*4+0x0]
0x00ec2719: add    ecx,r13d
0x00ec271c: shl    ecx,0x4
0x00ec271f: mov    eax,0x51eb851f
0x00ec2724: imul   ecx
0x00ec2726: mov    r14d,edx
0x00ec2729: sar    r14d,0x5
0x00ec272d: mov    eax,r14d
0x00ec2730: shr    eax,0x1f
0x00ec2733: add    r14d,eax
0x00ec2736: lea    ecx,[r13*4+0x0]
0x00ec273e: add    ecx,r13d
0x00ec2741: mov    eax,0x51eb851f
0x00ec2746: imul   ecx
0x00ec2748: mov    r12d,edx
0x00ec274b: sar    r12d,0x5
0x00ec274f: mov    eax,r12d
0x00ec2752: shr    eax,0x1f
0x00ec2755: add    r12d,eax
0x00ec2758: mov    ecx,0x1e
0x00ec275d: call   0x140071f30
0x00ec2762: test   eax,eax
0x00ec2764: je     0x140ec2794
0x00ec2766: mov    ecx,0x5
0x00ec276b: call   0x140071f30
0x00ec2770: test   eax,eax
0x00ec2772: jne    0x140ec2784
0x00ec2774: mov    ecx,0x18
0x00ec2779: call   0x140071f30
0x00ec277e: lea    r15d,[rax+0x7]
0x00ec2782: jmp    0x140ec27a6
0x00ec2784: mov    ecx,0x4
0x00ec2789: call   0x140071f30
0x00ec278e: lea    r15d,[rax+0x3]
0x00ec2792: jmp    0x140ec27a6
0x00ec2794: mov    ebx,0x2
0x00ec2799: mov    ecx,ebx
0x00ec279b: call   0x140071f30
0x00ec27a0: test   eax,eax
0x00ec27a2: cmovne r15d,ebx
0x00ec27a6: cmp    r13d,0x1388
0x00ec27ad: jge    0x140ec27bd
0x00ec27af: cmp    r15d,0x6
0x00ec27b3: jle    0x140ec27d3
0x00ec27b5: mov    r15d,0x6
0x00ec27bb: jmp    0x140ec27d3
0x00ec27bd: cmp    r13d,0x2710
0x00ec27c4: jge    0x140ec27d3
0x00ec27c6: cmp    r15d,0xc
0x00ec27ca: mov    eax,0xc
0x00ec27cf: cmovg  r15d,eax
0x00ec27d3: lea    rdx,[rbp+0x420]
0x00ec27da: lea    rcx,[rbp+0x5e0]
0x00ec27e1: call   0x14006f5a0
0x00ec27e6: lea    rdx,[rip+0x870f47]        # 0x141733734 ; literal="_NECK"
0x00ec27ed: lea    rcx,[rbp+0x5e0]
0x00ec27f4: call   0x14006f560
0x00ec27f9: lea    rdx,[rbp+0x5e0]
0x00ec2800: lea    rcx,[rbp-0x48]
0x00ec2804: call   0x1400bb770
0x00ec2809: lea    rdx,[rbp+0x420]
0x00ec2810: lea    rcx,[rbp+0x3e0]
0x00ec2817: call   0x14006f5a0
0x00ec281c: lea    rdx,[rip+0x870fbd]        # 0x1417337e0 ; literal="_BODY"
0x00ec2823: lea    rcx,[rbp+0x3e0]
0x00ec282a: call   0x14006f560
0x00ec282f: lea    rdx,[rbp+0x3e0]
0x00ec2836: lea    rcx,[rbp-0x48]
0x00ec283a: call   0x1400bb770
0x00ec283f: mov    ebx,0x6
0x00ec2844: cmp    edi,0x9c40
0x00ec284a: mov    eax,0x3
0x00ec284f: cmovl  ebx,eax
0x00ec2852: mov    esi,0x6
0x00ec2857: cmp    r14d,0x9c40
0x00ec285e: cmovl  esi,eax
0x00ec2861: lea    rdx,[rip+0x870f30]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec2868: lea    rcx,[rbp+0x200]
0x00ec286f: call   0x14006f580
0x00ec2874: lea    rdx,[rbp+0x5e0]
0x00ec287b: lea    rcx,[rbp+0x200]
0x00ec2882: call   0x1400b9d10
0x00ec2887: lea    rdx,[rip+0x73ae02]        # 0x1415fd690 ; literal="]"
0x00ec288e: lea    rcx,[rbp+0x200]
0x00ec2895: call   0x14006f560
0x00ec289a: lea    rdx,[rbp+0x200]
0x00ec28a1: lea    rcx,[rsp+0x28]
0x00ec28a6: call   0x1400bb770
0x00ec28ab: lea    rdx,[rip+0x7e87ce]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec28b2: lea    rcx,[rsp+0x28]
0x00ec28b7: call   0x1400bb8e0
0x00ec28bc: mov    rax,QWORD PTR [rsp+0x50]
0x00ec28c1: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec28c5: je     0x140ec2925
0x00ec28c7: lea    rdx,[rip+0x86f92a]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec28ce: lea    rcx,[rbp+0x980]
0x00ec28d5: call   0x140068150
0x00ec28da: nop
0x00ec28db: lea    rdx,[rbp+0x980]
0x00ec28e2: mov    rax,QWORD PTR [rsp+0x50]
0x00ec28e7: mov    ecx,DWORD PTR [rax+0x40]
0x00ec28ea: call   0x14052c130
0x00ec28ef: lea    rdx,[rip+0x73ad9a]        # 0x1415fd690 ; literal="]"
0x00ec28f6: lea    rcx,[rbp+0x980]
0x00ec28fd: call   0x14006f560
0x00ec2902: lea    rdx,[rbp+0x980]
0x00ec2909: lea    rcx,[rsp+0x28]
0x00ec290e: call   0x1400bb770
0x00ec2913: nop
0x00ec2914: lea    rcx,[rbp+0x980]
0x00ec291b: call   0x140067e30
0x00ec2920: mov    rax,QWORD PTR [rsp+0x50]
0x00ec2925: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec2929: je     0x140ec2984
0x00ec292b: lea    rdx,[rip+0x86f8d6]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec2932: lea    rcx,[rbp+0x9a0]
0x00ec2939: call   0x140068150
0x00ec293e: nop
0x00ec293f: lea    rdx,[rbp+0x9a0]
0x00ec2946: mov    rax,QWORD PTR [rsp+0x50]
0x00ec294b: mov    ecx,DWORD PTR [rax+0x44]
0x00ec294e: call   0x14052c130
0x00ec2953: lea    rdx,[rip+0x73ad36]        # 0x1415fd690 ; literal="]"
0x00ec295a: lea    rcx,[rbp+0x9a0]
0x00ec2961: call   0x14006f560
0x00ec2966: lea    rdx,[rbp+0x9a0]
0x00ec296d: lea    rcx,[rsp+0x28]
0x00ec2972: call   0x1400bb770
0x00ec2977: nop
0x00ec2978: lea    rcx,[rbp+0x9a0]
0x00ec297f: call   0x140067e30
0x00ec2984: lea    rdx,[rip+0x870ddd]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec298b: lea    rcx,[rsp+0x28]
0x00ec2990: call   0x1400bb8e0
0x00ec2995: lea    rdx,[rip+0x870db4]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec299c: lea    rcx,[rsp+0x28]
0x00ec29a1: call   0x1400bb8e0
0x00ec29a6: lea    rdx,[rip+0x870f33]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec29ad: lea    rcx,[rsp+0x28]
0x00ec29b2: call   0x1400bb8e0
0x00ec29b7: lea    rdx,[rip+0x870dce]        # 0x14173378c ; literal="[NAME:"
0x00ec29be: lea    rcx,[rbp+0x200]
0x00ec29c5: call   0x14006f580
0x00ec29ca: lea    rdx,[rbp+0x340]
0x00ec29d1: lea    rcx,[rbp+0x200]
0x00ec29d8: call   0x1400b9d10
0x00ec29dd: lea    rdx,[rip+0x870d64]        # 0x141733748 ; literal=" neck"
0x00ec29e4: lea    rcx,[rbp+0x200]
0x00ec29eb: call   0x14006f560
0x00ec29f0: lea    rdx,[rip+0x755a3d]        # 0x141618434 ; literal=":"
0x00ec29f7: lea    rcx,[rbp+0x200]
0x00ec29fe: call   0x14006f560
0x00ec2a03: lea    rdx,[rbp+0x340]
0x00ec2a0a: lea    rcx,[rbp+0x200]
0x00ec2a11: call   0x1400b9d10
0x00ec2a16: lea    rdx,[rip+0x870d23]        # 0x141733740 ; literal=" necks"
0x00ec2a1d: lea    rcx,[rbp+0x200]
0x00ec2a24: call   0x14006f560
0x00ec2a29: lea    rdx,[rip+0x73ac60]        # 0x1415fd690 ; literal="]"
0x00ec2a30: lea    rcx,[rbp+0x200]
0x00ec2a37: call   0x14006f560
0x00ec2a3c: lea    rdx,[rbp+0x200]
0x00ec2a43: lea    rcx,[rsp+0x28]
0x00ec2a48: call   0x1400bb770
0x00ec2a4d: lea    rdx,[rip+0x870de4]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec2a54: lea    rcx,[rsp+0x28]
0x00ec2a59: call   0x1400bb8e0
0x00ec2a5e: lea    r8,[rbp+0x28]
0x00ec2a62: lea    rdx,[rsp+0x28]
0x00ec2a67: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec2a6c: call   0x140eb9410
0x00ec2a71: lea    rdx,[rip+0x870de8]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec2a78: lea    rcx,[rsp+0x28]
0x00ec2a7d: call   0x1400bb8e0
0x00ec2a82: lea    rdx,[rip+0x870dcb]        # 0x141733854 ; literal="[SIZE:"
0x00ec2a89: lea    rcx,[rbp+0x200]
0x00ec2a90: call   0x14006f580
0x00ec2a95: lea    rdx,[rbp+0x200]
0x00ec2a9c: mov    ecx,edi
0x00ec2a9e: call   0x14052c130
0x00ec2aa3: lea    rdx,[rip+0x73abe6]        # 0x1415fd690 ; literal="]"
0x00ec2aaa: lea    rcx,[rbp+0x200]
0x00ec2ab1: call   0x14006f560
0x00ec2ab6: lea    rdx,[rbp+0x200]
0x00ec2abd: lea    rcx,[rsp+0x28]
0x00ec2ac2: call   0x1400bb770
0x00ec2ac7: lea    rdx,[rip+0x870d02]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec2ace: lea    rcx,[rbp+0x200]
0x00ec2ad5: call   0x14006f580
0x00ec2ada: lea    rdx,[rbp+0x200]
0x00ec2ae1: mov    ecx,ebx
0x00ec2ae3: call   0x14052c130
0x00ec2ae8: lea    rdx,[rip+0x73aba1]        # 0x1415fd690 ; literal="]"
0x00ec2aef: lea    rcx,[rbp+0x200]
0x00ec2af6: call   0x14006f560
0x00ec2afb: lea    rdx,[rbp+0x200]
0x00ec2b02: lea    rcx,[rsp+0x28]
0x00ec2b07: call   0x1400bb770
0x00ec2b0c: lea    rdx,[rip+0x870ca5]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec2b13: lea    rcx,[rbp+0x200]
0x00ec2b1a: call   0x14006f580
0x00ec2b1f: lea    rdx,[rbp+0x340]
0x00ec2b26: lea    rcx,[rbp+0x200]
0x00ec2b2d: call   0x1400b9d10
0x00ec2b32: lea    rdx,[rip+0x870b97]        # 0x1417336d0 ; literal=" neck allows the musician room to stop "
0x00ec2b39: lea    rcx,[rbp+0x200]
0x00ec2b40: call   0x14006f560
0x00ec2b45: lea    rcx,[rbp+0x200]
0x00ec2b4c: cmp    r15d,0x2
0x00ec2b50: lea    rdx,[rip+0x870b71]        # 0x1417336c8 ; literal="strings"
0x00ec2b57: jge    0x140ec2b60
0x00ec2b59: lea    rdx,[rip+0x870bc8]        # 0x141733728 ; literal="the string"
0x00ec2b60: call   0x14006f560
0x00ec2b65: lea    rdx,[rip+0x870b8c]        # 0x1417336f8 ; literal=" and select the pitch of the instrument.]"
0x00ec2b6c: lea    rcx,[rbp+0x200]
0x00ec2b73: call   0x14006f560
0x00ec2b78: lea    rdx,[rbp+0x200]
0x00ec2b7f: lea    rcx,[rsp+0x28]
0x00ec2b84: call   0x1400bb770
0x00ec2b89: lea    rdx,[rip+0x870c08]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec2b90: lea    rcx,[rbp+0x200]
0x00ec2b97: call   0x14006f580
0x00ec2b9c: lea    rdx,[rbp+0x3e0]
0x00ec2ba3: lea    rcx,[rbp+0x200]
0x00ec2baa: call   0x1400b9d10
0x00ec2baf: lea    rdx,[rip+0x73aada]        # 0x1415fd690 ; literal="]"
0x00ec2bb6: lea    rcx,[rbp+0x200]
0x00ec2bbd: call   0x14006f560
0x00ec2bc2: lea    rdx,[rbp+0x200]
0x00ec2bc9: lea    rcx,[rsp+0x28]
0x00ec2bce: call   0x1400bb770
0x00ec2bd3: lea    rdx,[rip+0x7e84a6]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec2bda: lea    rcx,[rsp+0x28]
0x00ec2bdf: call   0x1400bb8e0
0x00ec2be4: mov    rbx,QWORD PTR [rsp+0x50]
0x00ec2be9: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec2bed: je     0x140ec2c43
0x00ec2bef: lea    rdx,[rip+0x86f602]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec2bf6: lea    rcx,[rbp+0x9c0]
0x00ec2bfd: call   0x140068150
0x00ec2c02: nop
0x00ec2c03: lea    rdx,[rbp+0x9c0]
0x00ec2c0a: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec2c0d: call   0x14052c130
0x00ec2c12: lea    rdx,[rip+0x73aa77]        # 0x1415fd690 ; literal="]"
0x00ec2c19: lea    rcx,[rbp+0x9c0]
0x00ec2c20: call   0x14006f560
0x00ec2c25: lea    rdx,[rbp+0x9c0]
0x00ec2c2c: lea    rcx,[rsp+0x28]
0x00ec2c31: call   0x1400bb770
0x00ec2c36: nop
0x00ec2c37: lea    rcx,[rbp+0x9c0]
0x00ec2c3e: call   0x140067e30
0x00ec2c43: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec2c47: je     0x140ec2c9d
0x00ec2c49: lea    rdx,[rip+0x86f5b8]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec2c50: lea    rcx,[rbp+0x9e0]
0x00ec2c57: call   0x140068150
0x00ec2c5c: nop
0x00ec2c5d: lea    rdx,[rbp+0x9e0]
0x00ec2c64: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec2c67: call   0x14052c130
0x00ec2c6c: lea    rdx,[rip+0x73aa1d]        # 0x1415fd690 ; literal="]"
0x00ec2c73: lea    rcx,[rbp+0x9e0]
0x00ec2c7a: call   0x14006f560
0x00ec2c7f: lea    rdx,[rbp+0x9e0]
0x00ec2c86: lea    rcx,[rsp+0x28]
0x00ec2c8b: call   0x1400bb770
0x00ec2c90: nop
0x00ec2c91: lea    rcx,[rbp+0x9e0]
0x00ec2c98: call   0x140067e30
0x00ec2c9d: lea    rdx,[rip+0x870ac4]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec2ca4: lea    rcx,[rsp+0x28]
0x00ec2ca9: call   0x1400bb8e0
0x00ec2cae: lea    rdx,[rip+0x870a9b]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec2cb5: lea    rcx,[rsp+0x28]
0x00ec2cba: call   0x1400bb8e0
0x00ec2cbf: lea    rdx,[rip+0x870c1a]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec2cc6: lea    rcx,[rsp+0x28]
0x00ec2ccb: call   0x1400bb8e0
0x00ec2cd0: lea    rdx,[rip+0x870ab5]        # 0x14173378c ; literal="[NAME:"
0x00ec2cd7: lea    rcx,[rbp+0x200]
0x00ec2cde: call   0x14006f580
0x00ec2ce3: lea    rdx,[rbp+0x340]
0x00ec2cea: lea    rcx,[rbp+0x200]
0x00ec2cf1: call   0x1400b9d10
0x00ec2cf6: lea    rdx,[rip+0x8673a7]        # 0x14172a0a4 ; literal=" body"
0x00ec2cfd: lea    rcx,[rbp+0x200]
0x00ec2d04: call   0x14006f560
0x00ec2d09: lea    rdx,[rip+0x755724]        # 0x141618434 ; literal=":"
0x00ec2d10: lea    rcx,[rbp+0x200]
0x00ec2d17: call   0x14006f560
0x00ec2d1c: lea    rdx,[rbp+0x340]
0x00ec2d23: lea    rcx,[rbp+0x200]
0x00ec2d2a: call   0x1400b9d10
0x00ec2d2f: lea    rdx,[rip+0x870b4a]        # 0x141733880 ; literal=" bodies"
0x00ec2d36: lea    rcx,[rbp+0x200]
0x00ec2d3d: call   0x14006f560
0x00ec2d42: lea    rdx,[rip+0x73a947]        # 0x1415fd690 ; literal="]"
0x00ec2d49: lea    rcx,[rbp+0x200]
0x00ec2d50: call   0x14006f560
0x00ec2d55: lea    rdx,[rbp+0x200]
0x00ec2d5c: lea    rcx,[rsp+0x28]
0x00ec2d61: call   0x1400bb770
0x00ec2d66: lea    rdx,[rip+0x870acb]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec2d6d: lea    rcx,[rsp+0x28]
0x00ec2d72: call   0x1400bb8e0
0x00ec2d77: lea    r8,[rbp-0x7c]
0x00ec2d7b: lea    rdx,[rsp+0x28]
0x00ec2d80: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec2d85: call   0x140eb9410
0x00ec2d8a: lea    rdx,[rip+0x870acf]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec2d91: lea    rcx,[rsp+0x28]
0x00ec2d96: call   0x1400bb8e0
0x00ec2d9b: lea    rdx,[rip+0x870ab2]        # 0x141733854 ; literal="[SIZE:"
0x00ec2da2: lea    rcx,[rbp+0x200]
0x00ec2da9: call   0x14006f580
0x00ec2dae: lea    rdx,[rbp+0x200]
0x00ec2db5: mov    ecx,r14d
0x00ec2db8: call   0x14052c130
0x00ec2dbd: lea    rdx,[rip+0x73a8cc]        # 0x1415fd690 ; literal="]"
0x00ec2dc4: lea    rcx,[rbp+0x200]
0x00ec2dcb: call   0x14006f560
0x00ec2dd0: lea    rdx,[rbp+0x200]
0x00ec2dd7: lea    rcx,[rsp+0x28]
0x00ec2ddc: call   0x1400bb770
0x00ec2de1: lea    rdx,[rip+0x8709e8]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec2de8: lea    rcx,[rbp+0x200]
0x00ec2def: call   0x14006f580
0x00ec2df4: lea    rdx,[rbp+0x200]
0x00ec2dfb: mov    ecx,esi
0x00ec2dfd: call   0x14052c130
0x00ec2e02: lea    rdx,[rip+0x73a887]        # 0x1415fd690 ; literal="]"
0x00ec2e09: lea    rcx,[rbp+0x200]
0x00ec2e10: call   0x14006f560
0x00ec2e15: lea    rdx,[rbp+0x200]
0x00ec2e1c: lea    rcx,[rsp+0x28]
0x00ec2e21: call   0x1400bb770
0x00ec2e26: lea    rdx,[rip+0x87098b]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec2e2d: lea    rcx,[rbp+0x200]
0x00ec2e34: call   0x14006f580
0x00ec2e39: lea    rdx,[rbp+0x340]
0x00ec2e40: lea    rcx,[rbp+0x200]
0x00ec2e47: call   0x1400b9d10
0x00ec2e4c: lea    rdx,[rip+0x87156d]        # 0x1417343c0 ; literal=" body of the instrument vibrates with the string"
0x00ec2e53: lea    rcx,[rbp+0x200]
0x00ec2e5a: call   0x14006f560
0x00ec2e5f: cmp    r15d,0x2
0x00ec2e63: jl     0x140ec2e78
0x00ec2e65: lea    rdx,[rip+0x72642c]        # 0x1415e9298 ; literal="s"
0x00ec2e6c: lea    rcx,[rbp+0x200]
0x00ec2e73: call   0x14006f560
0x00ec2e78: lea    rdx,[rip+0x871529]        # 0x1417343a8 ; literal=", producing sound.]"
0x00ec2e7f: lea    rcx,[rbp+0x200]
0x00ec2e86: call   0x14006f560
0x00ec2e8b: lea    rdx,[rbp+0x200]
0x00ec2e92: lea    rcx,[rsp+0x28]
0x00ec2e97: call   0x1400bb770
0x00ec2e9c: mov    ecx,0x3
0x00ec2ea1: call   0x140071f30
0x00ec2ea6: test   eax,eax
0x00ec2ea8: je     0x140ec2eb8
0x00ec2eaa: cmp    eax,0x1
0x00ec2ead: jne    0x140ec2ebd
0x00ec2eaf: movzx  edi,al
0x00ec2eb2: mov    BYTE PTR [rsp+0x40],al
0x00ec2eb6: jmp    0x140ec2ec2
0x00ec2eb8: mov    BYTE PTR [rsp+0x48],0x1
0x00ec2ebd: movzx  edi,BYTE PTR [rsp+0x40]
0x00ec2ec2: mov    ecx,0x14
0x00ec2ec7: call   0x140071f30
0x00ec2ecc: mov    ecx,DWORD PTR [rsp+0x64]
0x00ec2ed0: movzx  ecx,cl
0x00ec2ed3: test   eax,eax
0x00ec2ed5: mov    eax,0x1
0x00ec2eda: cmove  ecx,eax
0x00ec2edd: mov    DWORD PTR [rsp+0x64],ecx
0x00ec2ee1: movzx  esi,BYTE PTR [rsp+0x45]
0x00ec2ee6: movzx  r14d,sil
0x00ec2eea: jmp    0x140ec14e0
0x00ec2eef: test   dil,dil
0x00ec2ef2: je     0x140ec2f3b
0x00ec2ef4: lea    rdx,[rip+0x8715cd]        # 0x1417344c8 ; literal=" plectrum"
0x00ec2efb: call   0x14006f560
0x00ec2f00: lea    rdx,[rip+0x75552d]        # 0x141618434 ; literal=":"
0x00ec2f07: lea    rcx,[rbp+0x200]
0x00ec2f0e: call   0x14006f560
0x00ec2f13: lea    rdx,[rbp+0x340]
0x00ec2f1a: lea    rcx,[rbp+0x200]
0x00ec2f21: call   0x1400b9d10
0x00ec2f26: lea    rdx,[rip+0x87165b]        # 0x141734588 ; literal=" plectra"
0x00ec2f2d: lea    rcx,[rbp+0x200]
0x00ec2f34: call   0x14006f560
0x00ec2f39: jmp    0x140ec2fa8
0x00ec2f3b: cmp    BYTE PTR [rsp+0x20],0x0
0x00ec2f40: je     0x140ec2f89
0x00ec2f42: lea    rdx,[rip+0x87156f]        # 0x1417344b8 ; literal=" hammers"
0x00ec2f49: call   0x14006f560
0x00ec2f4e: lea    rdx,[rip+0x7554df]        # 0x141618434 ; literal=":"
0x00ec2f55: lea    rcx,[rbp+0x200]
0x00ec2f5c: call   0x14006f560
0x00ec2f61: lea    rdx,[rbp+0x340]
0x00ec2f68: lea    rcx,[rbp+0x200]
0x00ec2f6f: call   0x1400b9d10
0x00ec2f74: lea    rdx,[rip+0x87153d]        # 0x1417344b8 ; literal=" hammers"
0x00ec2f7b: lea    rcx,[rbp+0x200]
0x00ec2f82: call   0x14006f560
0x00ec2f87: jmp    0x140ec2fa8
0x00ec2f89: lea    rdx,[rip+0x7554a4]        # 0x141618434 ; literal=":"
0x00ec2f90: call   0x14006f560
0x00ec2f95: lea    rdx,[rbp+0x340]
0x00ec2f9c: lea    rcx,[rbp+0x200]
0x00ec2fa3: call   0x1400b9d10
0x00ec2fa8: lea    rdx,[rip+0x73a6e1]        # 0x1415fd690 ; literal="]"
0x00ec2faf: lea    rcx,[rbp+0x200]
0x00ec2fb6: call   0x14006f560
0x00ec2fbb: lea    rdx,[rbp+0x200]
0x00ec2fc2: lea    rcx,[rsp+0x28]
0x00ec2fc7: call   0x1400bb770
0x00ec2fcc: lea    rdx,[rip+0x870865]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec2fd3: lea    rcx,[rsp+0x28]
0x00ec2fd8: call   0x1400bb8e0
0x00ec2fdd: lea    r8,[rbp-0x58]
0x00ec2fe1: lea    rdx,[rsp+0x28]
0x00ec2fe6: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec2feb: call   0x140eb9410
0x00ec2ff0: lea    rdx,[rip+0x870869]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec2ff7: lea    rcx,[rsp+0x28]
0x00ec2ffc: call   0x1400bb8e0
0x00ec3001: lea    rdx,[rip+0x87084c]        # 0x141733854 ; literal="[SIZE:"
0x00ec3008: lea    rcx,[rbp+0x200]
0x00ec300f: call   0x14006f580
0x00ec3014: lea    rdx,[rbp+0x200]
0x00ec301b: mov    ecx,ebx
0x00ec301d: call   0x14052c130
0x00ec3022: lea    rdx,[rip+0x73a667]        # 0x1415fd690 ; literal="]"
0x00ec3029: lea    rcx,[rbp+0x200]
0x00ec3030: call   0x14006f560
0x00ec3035: lea    rdx,[rbp+0x200]
0x00ec303c: lea    rcx,[rsp+0x28]
0x00ec3041: call   0x1400bb770
0x00ec3046: lea    rdx,[rip+0x870783]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec304d: lea    rcx,[rbp+0x200]
0x00ec3054: call   0x14006f580
0x00ec3059: lea    rdx,[rbp+0x200]
0x00ec3060: mov    ecx,0x3
0x00ec3065: call   0x14052c130
0x00ec306a: lea    rdx,[rip+0x73a61f]        # 0x1415fd690 ; literal="]"
0x00ec3071: lea    rcx,[rbp+0x200]
0x00ec3078: call   0x14006f560
0x00ec307d: lea    rdx,[rbp+0x200]
0x00ec3084: lea    rcx,[rsp+0x28]
0x00ec3089: call   0x1400bb770
0x00ec308e: lea    rdx,[rip+0x870723]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec3095: lea    rcx,[rbp+0x200]
0x00ec309c: call   0x14006f580
0x00ec30a1: lea    rdx,[rbp+0x340]
0x00ec30a8: lea    rcx,[rbp+0x200]
0x00ec30af: call   0x1400b9d10
0x00ec30b4: test   r12b,r12b
0x00ec30b7: je     0x140ec30c2
0x00ec30b9: lea    rdx,[rip+0x871500]        # 0x1417345c0 ; literal=" bow is drawn across the string"
0x00ec30c0: jmp    0x140ec30de
0x00ec30c2: test   dil,dil
0x00ec30c5: je     0x140ec30d0
0x00ec30c7: lea    rdx,[rip+0x8714d2]        # 0x1417345a0 ; literal=" plectrum plucks the string"
0x00ec30ce: jmp    0x140ec30de
0x00ec30d0: cmp    BYTE PTR [rsp+0x20],0x0
0x00ec30d5: je     0x140ec30ea
0x00ec30d7: lea    rdx,[rip+0x87146a]        # 0x141734548 ; literal=" hammers strike the string"
0x00ec30de: lea    rcx,[rbp+0x200]
0x00ec30e5: call   0x14006f560
0x00ec30ea: cmp    r15d,0x2
0x00ec30ee: jl     0x140ec3103
0x00ec30f0: lea    rdx,[rip+0x7261a1]        # 0x1415e9298 ; literal="s"
0x00ec30f7: lea    rcx,[rbp+0x200]
0x00ec30fe: call   0x14006f560
0x00ec3103: lea    rdx,[rip+0x871426]        # 0x141734530 ; literal=" of the instrument.]"
0x00ec310a: lea    rcx,[rbp+0x200]
0x00ec3111: call   0x14006f560
0x00ec3116: lea    rdx,[rbp+0x200]
0x00ec311d: lea    rcx,[rsp+0x28]
0x00ec3122: call   0x1400bb770
0x00ec3127: mov    ebx,DWORD PTR [rsp+0x64]
0x00ec312b: test   bl,bl
0x00ec312d: je     0x140ec342e
0x00ec3133: lea    rdx,[rip+0x87065e]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec313a: lea    rcx,[rbp+0x200]
0x00ec3141: call   0x14006f580
0x00ec3146: lea    rdx,[rbp+0x580]
0x00ec314d: lea    rcx,[rbp+0x200]
0x00ec3154: call   0x1400b9d10
0x00ec3159: lea    rdx,[rip+0x73a530]        # 0x1415fd690 ; literal="]"
0x00ec3160: lea    rcx,[rbp+0x200]
0x00ec3167: call   0x14006f560
0x00ec316c: lea    rdx,[rbp+0x200]
0x00ec3173: lea    rcx,[rsp+0x28]
0x00ec3178: call   0x1400bb770
0x00ec317d: lea    rdx,[rip+0x7e7efc]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec3184: lea    rcx,[rsp+0x28]
0x00ec3189: call   0x1400bb8e0
0x00ec318e: mov    rax,QWORD PTR [rsp+0x50]
0x00ec3193: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec3197: je     0x140ec31f7
0x00ec3199: lea    rdx,[rip+0x86f058]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec31a0: lea    rcx,[rbp+0xa80]
0x00ec31a7: call   0x140068150
0x00ec31ac: nop
0x00ec31ad: lea    rdx,[rbp+0xa80]
0x00ec31b4: mov    rax,QWORD PTR [rsp+0x50]
0x00ec31b9: mov    ecx,DWORD PTR [rax+0x40]
0x00ec31bc: call   0x14052c130
0x00ec31c1: lea    rdx,[rip+0x73a4c8]        # 0x1415fd690 ; literal="]"
0x00ec31c8: lea    rcx,[rbp+0xa80]
0x00ec31cf: call   0x14006f560
0x00ec31d4: lea    rdx,[rbp+0xa80]
0x00ec31db: lea    rcx,[rsp+0x28]
0x00ec31e0: call   0x1400bb770
0x00ec31e5: nop
0x00ec31e6: lea    rcx,[rbp+0xa80]
0x00ec31ed: call   0x140067e30
0x00ec31f2: mov    rax,QWORD PTR [rsp+0x50]
0x00ec31f7: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec31fb: je     0x140ec3256
0x00ec31fd: lea    rdx,[rip+0x86f004]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec3204: lea    rcx,[rbp+0xaa0]
0x00ec320b: call   0x140068150
0x00ec3210: nop
0x00ec3211: lea    rdx,[rbp+0xaa0]
0x00ec3218: mov    rax,QWORD PTR [rsp+0x50]
0x00ec321d: mov    ecx,DWORD PTR [rax+0x44]
0x00ec3220: call   0x14052c130
0x00ec3225: lea    rdx,[rip+0x73a464]        # 0x1415fd690 ; literal="]"
0x00ec322c: lea    rcx,[rbp+0xaa0]
0x00ec3233: call   0x14006f560
0x00ec3238: lea    rdx,[rbp+0xaa0]
0x00ec323f: lea    rcx,[rsp+0x28]
0x00ec3244: call   0x1400bb770
0x00ec3249: nop
0x00ec324a: lea    rcx,[rbp+0xaa0]
0x00ec3251: call   0x140067e30
0x00ec3256: lea    rdx,[rip+0x87050b]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec325d: lea    rcx,[rsp+0x28]
0x00ec3262: call   0x1400bb8e0
0x00ec3267: lea    rdx,[rip+0x8704e2]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec326e: lea    rcx,[rsp+0x28]
0x00ec3273: call   0x1400bb8e0
0x00ec3278: lea    rdx,[rip+0x870661]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec327f: lea    rcx,[rsp+0x28]
0x00ec3284: call   0x1400bb8e0
0x00ec3289: lea    rdx,[rip+0x8704fc]        # 0x14173378c ; literal="[NAME:"
0x00ec3290: lea    rcx,[rbp+0x200]
0x00ec3297: call   0x14006f580
0x00ec329c: lea    rdx,[rbp+0x340]
0x00ec32a3: lea    rcx,[rbp+0x200]
0x00ec32aa: call   0x1400b9d10
0x00ec32af: lea    rdx,[rip+0x8712c2]        # 0x141734578 ; literal=" neck bowl"
0x00ec32b6: lea    rcx,[rbp+0x200]
0x00ec32bd: call   0x14006f560
0x00ec32c2: lea    rdx,[rip+0x75516b]        # 0x141618434 ; literal=":"
0x00ec32c9: lea    rcx,[rbp+0x200]
0x00ec32d0: call   0x14006f560
0x00ec32d5: lea    rdx,[rbp+0x340]
0x00ec32dc: lea    rcx,[rbp+0x200]
0x00ec32e3: call   0x1400b9d10
0x00ec32e8: lea    rdx,[rip+0x871279]        # 0x141734568 ; literal=" neck bowls"
0x00ec32ef: lea    rcx,[rbp+0x200]
0x00ec32f6: call   0x14006f560
0x00ec32fb: lea    rdx,[rip+0x73a38e]        # 0x1415fd690 ; literal="]"
0x00ec3302: lea    rcx,[rbp+0x200]
0x00ec3309: call   0x14006f560
0x00ec330e: lea    rdx,[rbp+0x200]
0x00ec3315: lea    rcx,[rsp+0x28]
0x00ec331a: call   0x1400bb770
0x00ec331f: lea    rdx,[rip+0x870512]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec3326: lea    rcx,[rsp+0x28]
0x00ec332b: call   0x1400bb8e0
0x00ec3330: lea    r8,[rbp-0x14]
0x00ec3334: lea    rdx,[rsp+0x28]
0x00ec3339: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec333e: call   0x140eb9410
0x00ec3343: lea    rdx,[rip+0x870516]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec334a: lea    rcx,[rsp+0x28]
0x00ec334f: call   0x1400bb8e0
0x00ec3354: lea    rdx,[rip+0x8704f9]        # 0x141733854 ; literal="[SIZE:"
0x00ec335b: lea    rcx,[rbp+0x200]
0x00ec3362: call   0x14006f580
0x00ec3367: lea    rdx,[rbp+0x200]
0x00ec336e: mov    ecx,0x7d0
0x00ec3373: call   0x14052c130
0x00ec3378: lea    rdx,[rip+0x73a311]        # 0x1415fd690 ; literal="]"
0x00ec337f: lea    rcx,[rbp+0x200]
0x00ec3386: call   0x14006f560
0x00ec338b: lea    rdx,[rbp+0x200]
0x00ec3392: lea    rcx,[rsp+0x28]
0x00ec3397: call   0x1400bb770
0x00ec339c: lea    rdx,[rip+0x87042d]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec33a3: lea    rcx,[rbp+0x200]
0x00ec33aa: call   0x14006f580
0x00ec33af: lea    rdx,[rbp+0x200]
0x00ec33b6: mov    ecx,0x3
0x00ec33bb: call   0x14052c130
0x00ec33c0: lea    rdx,[rip+0x73a2c9]        # 0x1415fd690 ; literal="]"
0x00ec33c7: lea    rcx,[rbp+0x200]
0x00ec33ce: call   0x14006f560
0x00ec33d3: lea    rdx,[rbp+0x200]
0x00ec33da: lea    rcx,[rsp+0x28]
0x00ec33df: call   0x1400bb770
0x00ec33e4: lea    rdx,[rip+0x8703cd]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec33eb: lea    rcx,[rbp+0x200]
0x00ec33f2: call   0x14006f580
0x00ec33f7: lea    rdx,[rbp+0x340]
0x00ec33fe: lea    rcx,[rbp+0x200]
0x00ec3405: call   0x1400b9d10
0x00ec340a: lea    rdx,[rip+0x87120f]        # 0x141734620 ; literal=" neck bowl vibrates with the rest of the instrument, producing sound.]"
0x00ec3411: lea    rcx,[rbp+0x200]
0x00ec3418: call   0x14006f560
0x00ec341d: lea    rdx,[rbp+0x200]
0x00ec3424: lea    rcx,[rsp+0x28]
0x00ec3429: call   0x1400bb770
0x00ec342e: lea    rdx,[rip+0x870633]        # 0x141733a68 ; literal="[ITEM_INSTRUMENT:"
0x00ec3435: lea    rcx,[rbp+0x200]
0x00ec343c: call   0x14006f580
0x00ec3441: lea    rdx,[rbp+0x420]
0x00ec3448: lea    rcx,[rbp+0x200]
0x00ec344f: call   0x1400b9d10
0x00ec3454: lea    rdx,[rip+0x73a235]        # 0x1415fd690 ; literal="]"
0x00ec345b: lea    rcx,[rbp+0x200]
0x00ec3462: call   0x14006f560
0x00ec3467: lea    rdx,[rbp+0x200]
0x00ec346e: lea    rcx,[rsp+0x28]
0x00ec3473: call   0x1400bb770
0x00ec3478: lea    rdx,[rip+0x7e7c01]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec347f: lea    rcx,[rsp+0x28]
0x00ec3484: call   0x1400bb8e0
0x00ec3489: mov    rax,QWORD PTR [rsp+0x50]
0x00ec348e: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec3492: je     0x140ec34f2
0x00ec3494: lea    rdx,[rip+0x86ed5d]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec349b: lea    rcx,[rbp+0xac0]
0x00ec34a2: call   0x140068150
0x00ec34a7: nop
0x00ec34a8: lea    rdx,[rbp+0xac0]
0x00ec34af: mov    rax,QWORD PTR [rsp+0x50]
0x00ec34b4: mov    ecx,DWORD PTR [rax+0x40]
0x00ec34b7: call   0x14052c130
0x00ec34bc: lea    rdx,[rip+0x73a1cd]        # 0x1415fd690 ; literal="]"
0x00ec34c3: lea    rcx,[rbp+0xac0]
0x00ec34ca: call   0x14006f560
0x00ec34cf: lea    rdx,[rbp+0xac0]
0x00ec34d6: lea    rcx,[rsp+0x28]
0x00ec34db: call   0x1400bb770
0x00ec34e0: nop
0x00ec34e1: lea    rcx,[rbp+0xac0]
0x00ec34e8: call   0x140067e30
0x00ec34ed: mov    rax,QWORD PTR [rsp+0x50]
0x00ec34f2: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec34f6: je     0x140ec3551
0x00ec34f8: lea    rdx,[rip+0x86ed09]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec34ff: lea    rcx,[rbp+0xe20]
0x00ec3506: call   0x140068150
0x00ec350b: nop
0x00ec350c: lea    rdx,[rbp+0xe20]
0x00ec3513: mov    rax,QWORD PTR [rsp+0x50]
0x00ec3518: mov    ecx,DWORD PTR [rax+0x44]
0x00ec351b: call   0x14052c130
0x00ec3520: lea    rdx,[rip+0x73a169]        # 0x1415fd690 ; literal="]"
0x00ec3527: lea    rcx,[rbp+0xe20]
0x00ec352e: call   0x14006f560
0x00ec3533: lea    rdx,[rbp+0xe20]
0x00ec353a: lea    rcx,[rsp+0x28]
0x00ec353f: call   0x1400bb770
0x00ec3544: nop
0x00ec3545: lea    rcx,[rbp+0xe20]
0x00ec354c: call   0x140067e30
0x00ec3551: lea    rdx,[rip+0x870234]        # 0x14173378c ; literal="[NAME:"
0x00ec3558: lea    rcx,[rbp+0x200]
0x00ec355f: call   0x14006f580
0x00ec3564: lea    rdx,[rbp+0x340]
0x00ec356b: lea    rcx,[rbp+0x200]
0x00ec3572: call   0x1400b9d10
0x00ec3577: lea    rdx,[rip+0x754eb6]        # 0x141618434 ; literal=":"
0x00ec357e: lea    rcx,[rbp+0x200]
0x00ec3585: call   0x14006f560
0x00ec358a: lea    rdx,[rbp+0x340]
0x00ec3591: lea    rcx,[rbp+0x200]
0x00ec3598: call   0x1400b9d10
0x00ec359d: lea    rdx,[rip+0x73a0ec]        # 0x1415fd690 ; literal="]"
0x00ec35a4: lea    rcx,[rbp+0x200]
0x00ec35ab: call   0x14006f560
0x00ec35b0: lea    rdx,[rbp+0x200]
0x00ec35b7: lea    rcx,[rsp+0x28]
0x00ec35bc: call   0x1400bb770
0x00ec35c1: lea    rdx,[rip+0x870490]        # 0x141733a58 ; literal="[VALUE:50]"
0x00ec35c8: lea    rcx,[rsp+0x28]
0x00ec35cd: call   0x1400bb8e0
0x00ec35d2: lea    rdx,[rip+0x87027b]        # 0x141733854 ; literal="[SIZE:"
0x00ec35d9: lea    rcx,[rbp+0x200]
0x00ec35e0: call   0x14006f580
0x00ec35e5: lea    rdx,[rbp+0x200]
0x00ec35ec: mov    ecx,r13d
0x00ec35ef: call   0x14052c130
0x00ec35f4: lea    rdx,[rip+0x73a095]        # 0x1415fd690 ; literal="]"
0x00ec35fb: lea    rcx,[rbp+0x200]
0x00ec3602: call   0x14006f560
0x00ec3607: lea    rdx,[rbp+0x200]
0x00ec360e: lea    rcx,[rsp+0x28]
0x00ec3613: call   0x1400bb770
0x00ec3618: cmp    r13d,0x9c40
0x00ec361f: jl     0x140ec3632
0x00ec3621: lea    rdx,[rip+0x870388]        # 0x1417339b0 ; literal="[PLACED_AS_BUILDING]"
0x00ec3628: lea    rcx,[rsp+0x28]
0x00ec362d: call   0x1400bb8e0
0x00ec3632: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec3637: je     0x140ec372e
0x00ec363d: lea    rdx,[rip+0x87034c]        # 0x141733990 ; literal="[DOMINANT_MATERIAL_PIECE:BODY]"
0x00ec3644: lea    rcx,[rsp+0x28]
0x00ec3649: call   0x1400bb8e0
0x00ec364e: lea    rdx,[rip+0x870383]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec3655: lea    rcx,[rbp+0x200]
0x00ec365c: call   0x14006f580
0x00ec3661: lea    rdx,[rip+0x870fa4]        # 0x14173460c ; literal="NECK:"
0x00ec3668: lea    rcx,[rbp+0x200]
0x00ec366f: call   0x14006f560
0x00ec3674: lea    rdx,[rbp+0x5e0]
0x00ec367b: lea    rcx,[rbp+0x200]
0x00ec3682: call   0x1400b9d10
0x00ec3687: lea    rdx,[rip+0x870ffa]        # 0x141734688 ; literal=":neck:necks"
0x00ec368e: lea    rcx,[rbp+0x200]
0x00ec3695: call   0x14006f560
0x00ec369a: lea    rdx,[rip+0x870417]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec36a1: lea    rcx,[rbp+0x200]
0x00ec36a8: call   0x14006f560
0x00ec36ad: lea    rdx,[rbp+0x200]
0x00ec36b4: lea    rcx,[rsp+0x28]
0x00ec36b9: call   0x1400bb770
0x00ec36be: lea    rdx,[rip+0x870313]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec36c5: lea    rcx,[rbp+0x200]
0x00ec36cc: call   0x14006f580
0x00ec36d1: lea    rdx,[rip+0x87041c]        # 0x141733af4 ; literal="BODY:"
0x00ec36d8: lea    rcx,[rbp+0x200]
0x00ec36df: call   0x14006f560
0x00ec36e4: lea    rdx,[rbp+0x3e0]
0x00ec36eb: lea    rcx,[rbp+0x200]
0x00ec36f2: call   0x1400b9d10
0x00ec36f7: lea    rdx,[rip+0x870382]        # 0x141733a80 ; literal=":body:bodies"
0x00ec36fe: lea    rcx,[rbp+0x200]
0x00ec3705: call   0x14006f560
0x00ec370a: lea    rdx,[rip+0x8703a7]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec3711: lea    rcx,[rbp+0x200]
0x00ec3718: call   0x14006f560
0x00ec371d: lea    rdx,[rbp+0x200]
0x00ec3724: lea    rcx,[rsp+0x28]
0x00ec3729: call   0x1400bb770
0x00ec372e: test   sil,sil
0x00ec3731: je     0x140ec3828
0x00ec3737: lea    rdx,[rip+0x870f2a]        # 0x141734668 ; literal="[DOMINANT_MATERIAL_PIECE:FRAME]"
0x00ec373e: lea    rcx,[rsp+0x28]
0x00ec3743: call   0x1400bb8e0
0x00ec3748: lea    rdx,[rip+0x870289]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec374f: lea    rcx,[rbp+0x200]
0x00ec3756: call   0x14006f580
0x00ec375b: lea    rdx,[rip+0x870e8e]        # 0x1417345f0 ; literal="FRAME:"
0x00ec3762: lea    rcx,[rbp+0x200]
0x00ec3769: call   0x14006f560
0x00ec376e: lea    rdx,[rbp+0x5c0]
0x00ec3775: lea    rcx,[rbp+0x200]
0x00ec377c: call   0x1400b9d10
0x00ec3781: lea    rdx,[rip+0x870e58]        # 0x1417345e0 ; literal=":frame:frames"
0x00ec3788: lea    rcx,[rbp+0x200]
0x00ec378f: call   0x14006f560
0x00ec3794: lea    rdx,[rip+0x87031d]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec379b: lea    rcx,[rbp+0x200]
0x00ec37a2: call   0x14006f560
0x00ec37a7: lea    rdx,[rbp+0x200]
0x00ec37ae: lea    rcx,[rsp+0x28]
0x00ec37b3: call   0x1400bb770
0x00ec37b8: lea    rdx,[rip+0x870219]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec37bf: lea    rcx,[rbp+0x200]
0x00ec37c6: call   0x14006f580
0x00ec37cb: lea    rdx,[rip+0x870322]        # 0x141733af4 ; literal="BODY:"
0x00ec37d2: lea    rcx,[rbp+0x200]
0x00ec37d9: call   0x14006f560
0x00ec37de: lea    rdx,[rbp+0x3e0]
0x00ec37e5: lea    rcx,[rbp+0x200]
0x00ec37ec: call   0x1400b9d10
0x00ec37f1: lea    rdx,[rip+0x870288]        # 0x141733a80 ; literal=":body:bodies"
0x00ec37f8: lea    rcx,[rbp+0x200]
0x00ec37ff: call   0x14006f560
0x00ec3804: lea    rdx,[rip+0x8702ad]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec380b: lea    rcx,[rbp+0x200]
0x00ec3812: call   0x14006f560
0x00ec3817: lea    rdx,[rbp+0x200]
0x00ec381e: lea    rcx,[rsp+0x28]
0x00ec3823: call   0x1400bb770
0x00ec3828: cmp    BYTE PTR [rsp+0x42],0x0
0x00ec382d: je     0x140ec38b4
0x00ec3833: lea    rdx,[rip+0x870156]        # 0x141733990 ; literal="[DOMINANT_MATERIAL_PIECE:BODY]"
0x00ec383a: lea    rcx,[rsp+0x28]
0x00ec383f: call   0x1400bb8e0
0x00ec3844: lea    rdx,[rip+0x87018d]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec384b: lea    rcx,[rbp+0x200]
0x00ec3852: call   0x14006f580
0x00ec3857: lea    rdx,[rip+0x870296]        # 0x141733af4 ; literal="BODY:"
0x00ec385e: lea    rcx,[rbp+0x200]
0x00ec3865: call   0x14006f560
0x00ec386a: lea    rdx,[rbp+0x3e0]
0x00ec3871: lea    rcx,[rbp+0x200]
0x00ec3878: call   0x1400b9d10
0x00ec387d: lea    rdx,[rip+0x8701fc]        # 0x141733a80 ; literal=":body:bodies"
0x00ec3884: lea    rcx,[rbp+0x200]
0x00ec388b: call   0x14006f560
0x00ec3890: lea    rdx,[rip+0x870221]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec3897: lea    rcx,[rbp+0x200]
0x00ec389e: call   0x14006f560
0x00ec38a3: lea    rdx,[rbp+0x200]
0x00ec38aa: lea    rcx,[rsp+0x28]
0x00ec38af: call   0x1400bb770
0x00ec38b4: test   r14b,r14b
0x00ec38b7: je     0x140ec39ae
0x00ec38bd: lea    rdx,[rip+0x8700cc]        # 0x141733990 ; literal="[DOMINANT_MATERIAL_PIECE:BODY]"
0x00ec38c4: lea    rcx,[rsp+0x28]
0x00ec38c9: call   0x1400bb8e0
0x00ec38ce: lea    rdx,[rip+0x870103]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec38d5: lea    rcx,[rbp+0x200]
0x00ec38dc: call   0x14006f580
0x00ec38e1: lea    rdx,[rip+0x870d1c]        # 0x141734604 ; literal="YOKE:"
0x00ec38e8: lea    rcx,[rbp+0x200]
0x00ec38ef: call   0x14006f560
0x00ec38f4: lea    rdx,[rbp+0x5a0]
0x00ec38fb: lea    rcx,[rbp+0x200]
0x00ec3902: call   0x1400b9d10
0x00ec3907: lea    rdx,[rip+0x870cea]        # 0x1417345f8 ; literal=":yoke:yokes"
0x00ec390e: lea    rcx,[rbp+0x200]
0x00ec3915: call   0x14006f560
0x00ec391a: lea    rdx,[rip+0x870197]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec3921: lea    rcx,[rbp+0x200]
0x00ec3928: call   0x14006f560
0x00ec392d: lea    rdx,[rbp+0x200]
0x00ec3934: lea    rcx,[rsp+0x28]
0x00ec3939: call   0x1400bb770
0x00ec393e: lea    rdx,[rip+0x870093]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec3945: lea    rcx,[rbp+0x200]
0x00ec394c: call   0x14006f580
0x00ec3951: lea    rdx,[rip+0x87019c]        # 0x141733af4 ; literal="BODY:"
0x00ec3958: lea    rcx,[rbp+0x200]
0x00ec395f: call   0x14006f560
0x00ec3964: lea    rdx,[rbp+0x3e0]
0x00ec396b: lea    rcx,[rbp+0x200]
0x00ec3972: call   0x1400b9d10
0x00ec3977: lea    rdx,[rip+0x870d8a]        # 0x141734708 ; literal=":sound-chest:sound-chests"
0x00ec397e: lea    rcx,[rbp+0x200]
0x00ec3985: call   0x14006f560
0x00ec398a: lea    rdx,[rip+0x870127]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec3991: lea    rcx,[rbp+0x200]
0x00ec3998: call   0x14006f560
0x00ec399d: lea    rdx,[rbp+0x200]
0x00ec39a4: lea    rcx,[rsp+0x28]
0x00ec39a9: call   0x1400bb770
0x00ec39ae: lea    rdx,[rip+0x870023]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec39b5: lea    rcx,[rbp+0x200]
0x00ec39bc: call   0x14006f580
0x00ec39c1: lea    rdx,[rip+0x870d30]        # 0x1417346f8 ; literal="STRINGS:"
0x00ec39c8: lea    rcx,[rbp+0x200]
0x00ec39cf: call   0x14006f560
0x00ec39d4: lea    rdx,[rbp+0x740]
0x00ec39db: lea    rcx,[rbp+0x200]
0x00ec39e2: call   0x1400b9d10
0x00ec39e7: lea    rcx,[rbp+0x200]
0x00ec39ee: cmp    r15d,0x2
0x00ec39f2: lea    rdx,[rip+0x870d4f]        # 0x141734748 ; literal=":strings:strings:ALWAYS_PLURAL]"
0x00ec39f9: jge    0x140ec3a02
0x00ec39fb: lea    rdx,[rip+0x870d26]        # 0x141734728 ; literal=":string:strings:STANDARD]"
0x00ec3a02: call   0x14006f560
0x00ec3a07: lea    rdx,[rbp+0x200]
0x00ec3a0e: lea    rcx,[rsp+0x28]
0x00ec3a13: call   0x1400bb770
0x00ec3a18: lea    rcx,[rbp+0x540]
0x00ec3a1f: call   0x14006f520
0x00ec3a24: test   al,al
0x00ec3a26: jne    0x140ec3aac
0x00ec3a2c: lea    rdx,[rip+0x86ffa5]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec3a33: lea    rcx,[rbp+0x200]
0x00ec3a3a: call   0x14006f580
0x00ec3a3f: lea    rdx,[rip+0x870c66]        # 0x1417346ac ; literal="PROD:"
0x00ec3a46: lea    rcx,[rbp+0x200]
0x00ec3a4d: call   0x14006f560
0x00ec3a52: lea    rdx,[rbp+0x540]
0x00ec3a59: lea    rcx,[rbp+0x200]
0x00ec3a60: call   0x1400b9d10
0x00ec3a65: test   r12b,r12b
0x00ec3a68: je     0x140ec3a73
0x00ec3a6a: lea    rdx,[rip+0x870c27]        # 0x141734698 ; literal=":bow:bows:STANDARD]"
0x00ec3a71: jmp    0x140ec3a8f
0x00ec3a73: test   dil,dil
0x00ec3a76: je     0x140ec3a81
0x00ec3a78: lea    rdx,[rip+0x870c59]        # 0x1417346d8 ; literal=":plectrum:plectra:STANDARD]"
0x00ec3a7f: jmp    0x140ec3a8f
0x00ec3a81: cmp    BYTE PTR [rsp+0x20],0x0
0x00ec3a86: je     0x140ec3a9b
0x00ec3a88: lea    rdx,[rip+0x870c29]        # 0x1417346b8 ; literal=":hammers:hammers:ALWAYS_PLURAL]"
0x00ec3a8f: lea    rcx,[rbp+0x200]
0x00ec3a96: call   0x14006f560
0x00ec3a9b: lea    rdx,[rbp+0x200]
0x00ec3aa2: lea    rcx,[rsp+0x28]
0x00ec3aa7: call   0x1400bb770
0x00ec3aac: test   bl,bl
0x00ec3aae: je     0x140ec3b20
0x00ec3ab0: lea    rdx,[rip+0x86ff21]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec3ab7: lea    rcx,[rbp+0x200]
0x00ec3abe: call   0x14006f580
0x00ec3ac3: lea    rdx,[rip+0x870d5e]        # 0x141734828 ; literal="NECK_RES:"
0x00ec3aca: lea    rcx,[rbp+0x200]
0x00ec3ad1: call   0x14006f560
0x00ec3ad6: lea    rdx,[rbp+0x580]
0x00ec3add: lea    rcx,[rbp+0x200]
0x00ec3ae4: call   0x1400b9d10
0x00ec3ae9: lea    rdx,[rip+0x870d20]        # 0x141734810 ; literal=":neck bowl:neck bowls"
0x00ec3af0: lea    rcx,[rbp+0x200]
0x00ec3af7: call   0x14006f560
0x00ec3afc: lea    rdx,[rip+0x86ffb5]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec3b03: lea    rcx,[rbp+0x200]
0x00ec3b0a: call   0x14006f560
0x00ec3b0f: lea    rdx,[rbp+0x200]
0x00ec3b16: lea    rcx,[rsp+0x28]
0x00ec3b1b: call   0x1400bb770
0x00ec3b20: lea    rdx,[rip+0x86f5b9]        # 0x1417330e0 ; literal="[VOLUME_mB:"
0x00ec3b27: lea    rcx,[rbp+0x200]
0x00ec3b2e: call   0x14006f580
0x00ec3b33: lea    rdx,[rbp+0x200]
0x00ec3b3a: xor    ecx,ecx
0x00ec3b3c: call   0x14052c130
0x00ec3b41: lea    rdx,[rip+0x7548ec]        # 0x141618434 ; literal=":"
0x00ec3b48: lea    rcx,[rbp+0x200]
0x00ec3b4f: call   0x14006f560
0x00ec3b54: lea    rdx,[rbp+0x200]
0x00ec3b5b: mov    ecx,0x2710
0x00ec3b60: call   0x14052c130
0x00ec3b65: lea    rdx,[rip+0x739b24]        # 0x1415fd690 ; literal="]"
0x00ec3b6c: lea    rcx,[rbp+0x200]
0x00ec3b73: call   0x14006f560
0x00ec3b78: lea    rdx,[rbp+0x200]
0x00ec3b7f: lea    rcx,[rsp+0x28]
0x00ec3b84: call   0x1400bb770
0x00ec3b89: test   r12b,r12b
0x00ec3b8c: je     0x140ec3b9f
0x00ec3b8e: lea    rdx,[rip+0x870ccb]        # 0x141734860 ; literal="[SOUND_PRODUCTION:BOWED:PROD:STRINGS]"
0x00ec3b95: lea    rcx,[rsp+0x28]
0x00ec3b9a: call   0x1400bb8e0
0x00ec3b9f: test   dil,dil
0x00ec3ba2: je     0x140ec3bb5
0x00ec3ba4: lea    rdx,[rip+0x870c8d]        # 0x141734838 ; literal="[SOUND_PRODUCTION:PLUCKED:PROD:STRINGS]"
0x00ec3bab: lea    rcx,[rsp+0x28]
0x00ec3bb0: call   0x1400bb8e0
0x00ec3bb5: movzx  eax,BYTE PTR [rsp+0x20]
0x00ec3bba: test   al,al
0x00ec3bbc: je     0x140ec3bd4
0x00ec3bbe: lea    rdx,[rip+0x870bd3]        # 0x141734798 ; literal="[SOUND_PRODUCTION:STRUCK:PROD:STRINGS]"
0x00ec3bc5: lea    rcx,[rsp+0x28]
0x00ec3bca: call   0x1400bb8e0
0x00ec3bcf: movzx  eax,BYTE PTR [rsp+0x20]
0x00ec3bd4: test   r12b,r12b
0x00ec3bd7: jne    0x140ec3bf3
0x00ec3bd9: test   dil,dil
0x00ec3bdc: jne    0x140ec3bf3
0x00ec3bde: test   al,al
0x00ec3be0: jne    0x140ec3bf3
0x00ec3be2: lea    rdx,[rip+0x870b7f]        # 0x141734768 ; literal="[SOUND_PRODUCTION:PLUCKED_BY_BP:STRINGS]"
0x00ec3be9: lea    rcx,[rsp+0x28]
0x00ec3bee: call   0x1400bb8e0
0x00ec3bf3: test   bl,bl
0x00ec3bf5: je     0x140ec3c08
0x00ec3bf7: lea    rdx,[rip+0x870bea]        # 0x1417347e8 ; literal="[SOUND_PRODUCTION:RESONATOR:NECK_RES]"
0x00ec3bfe: lea    rcx,[rsp+0x28]
0x00ec3c03: call   0x1400bb8e0
0x00ec3c08: xor    eax,eax
0x00ec3c0a: mov    r12d,eax
0x00ec3c0d: mov    r13d,eax
0x00ec3c10: cmp    r15d,0x2
0x00ec3c14: jl     0x140ec3cd0
0x00ec3c1a: mov    eax,r15d
0x00ec3c1d: cdq
0x00ec3c1e: sub    eax,edx
0x00ec3c20: sar    eax,1
0x00ec3c22: mov    ecx,eax
0x00ec3c24: call   0x140071f30
0x00ec3c29: mov    r14d,eax
0x00ec3c2c: lea    esi,[rax+0x1]
0x00ec3c2f: mov    ecx,0xa
0x00ec3c34: call   0x140071f30
0x00ec3c39: mov    ebx,eax
0x00ec3c3b: test   eax,eax
0x00ec3c3d: sete   dil
0x00ec3c41: mov    ecx,0xa
0x00ec3c46: call   0x140071f30
0x00ec3c4b: test   eax,eax
0x00ec3c4d: sete   r8b
0x00ec3c51: movzx  edx,dil
0x00ec3c55: movzx  ecx,r8b
0x00ec3c59: test   ebx,ebx
0x00ec3c5b: jne    0x140ec3c66
0x00ec3c5d: test   eax,eax
0x00ec3c5f: jne    0x140ec3c66
0x00ec3c61: cmp    esi,0x1
0x00ec3c64: jle    0x140ec3cd0
0x00ec3c66: test   dl,dl
0x00ec3c68: je     0x140ec3cb3
0x00ec3c6a: test   cl,cl
0x00ec3c6c: je     0x140ec3c9a
0x00ec3c6e: mov    ecx,r14d
0x00ec3c71: call   0x140071f30
0x00ec3c76: lea    r12d,[rax+0x1]
0x00ec3c7a: mov    r13d,esi
0x00ec3c7d: sub    r13d,r12d
0x00ec3c80: mov    edi,r15d
0x00ec3c83: sub    edi,r13d
0x00ec3c86: sub    edi,r12d
0x00ec3c89: mov    BYTE PTR [rsp+0x43],0x0
0x00ec3c8e: mov    BYTE PTR [rsp+0x49],0x0
0x00ec3c93: mov    BYTE PTR [rsp+0x41],0x0
0x00ec3c98: jmp    0x140ec3cf0
0x00ec3c9a: mov    r12d,esi
0x00ec3c9d: mov    edi,r15d
0x00ec3ca0: sub    edi,esi
0x00ec3ca2: mov    BYTE PTR [rsp+0x43],0x0
0x00ec3ca7: mov    BYTE PTR [rsp+0x49],0x0
0x00ec3cac: mov    BYTE PTR [rsp+0x41],r13b
0x00ec3cb1: jmp    0x140ec3cf0
0x00ec3cb3: test   cl,cl
0x00ec3cb5: je     0x140ec3cd0
0x00ec3cb7: mov    r13d,esi
0x00ec3cba: mov    edi,r15d
0x00ec3cbd: sub    edi,esi
0x00ec3cbf: mov    BYTE PTR [rsp+0x43],0x0
0x00ec3cc4: mov    BYTE PTR [rsp+0x49],0x0
0x00ec3cc9: mov    BYTE PTR [rsp+0x41],r12b
0x00ec3cce: jmp    0x140ec3cf0
0x00ec3cd0: mov    edi,r15d
0x00ec3cd3: sub    edi,r13d
0x00ec3cd6: sub    edi,r12d
0x00ec3cd9: mov    BYTE PTR [rsp+0x43],r12b
0x00ec3cde: mov    BYTE PTR [rsp+0x49],r12b
0x00ec3ce3: mov    BYTE PTR [rsp+0x41],r12b
0x00ec3ce8: xor    bl,bl
0x00ec3cea: cmp    r15d,0x1
0x00ec3cee: jle    0x140ec3d03
0x00ec3cf0: lea    rdx,[rip+0x870ac9]        # 0x1417347c0 ; literal="[PITCH_CHOICE:SUBPART_CHOICE:STRINGS]"
0x00ec3cf7: lea    rcx,[rsp+0x28]
0x00ec3cfc: call   0x1400bb8e0
0x00ec3d01: mov    bl,0x1
0x00ec3d03: mov    esi,0x2
0x00ec3d08: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec3d0d: je     0x140ec3d45
0x00ec3d0f: mov    ecx,esi
0x00ec3d11: call   0x140071f30
0x00ec3d16: lea    rcx,[rsp+0x28]
0x00ec3d1b: test   eax,eax
0x00ec3d1d: je     0x140ec3d32
0x00ec3d1f: lea    rdx,[rip+0x870c1a]        # 0x141734940 ; literal="[PITCH_CHOICE:STOPPING_FRET:STRINGS:NECK]"
0x00ec3d26: call   0x1400bb8e0
0x00ec3d2b: mov    BYTE PTR [rsp+0x49],0x1
0x00ec3d30: jmp    0x140ec3d43
0x00ec3d32: lea    rdx,[rip+0x870bcf]        # 0x141734908 ; literal="[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:NECK]"
0x00ec3d39: call   0x1400bb8e0
0x00ec3d3e: mov    BYTE PTR [rsp+0x41],0x1
0x00ec3d43: mov    bl,0x1
0x00ec3d45: cmp    BYTE PTR [rsp+0x42],0x0
0x00ec3d4a: je     0x140ec3d74
0x00ec3d4c: mov    ecx,esi
0x00ec3d4e: call   0x140071f30
0x00ec3d53: test   eax,eax
0x00ec3d55: jne    0x140ec3d5d
0x00ec3d57: cmp    r15d,0x1
0x00ec3d5b: jne    0x140ec3d74
0x00ec3d5d: lea    rdx,[rip+0x870c34]        # 0x141734998 ; literal="[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:BODY]"
0x00ec3d64: lea    rcx,[rsp+0x28]
0x00ec3d69: call   0x1400bb8e0
0x00ec3d6e: mov    bl,0x1
0x00ec3d70: mov    BYTE PTR [rsp+0x41],bl
0x00ec3d74: mov    esi,DWORD PTR [rsp+0x60]
0x00ec3d78: cmp    esi,0x9c40
0x00ec3d7e: jl     0x140ec3da5
0x00ec3d80: mov    ecx,0x6
0x00ec3d85: call   0x140071f30
0x00ec3d8a: test   eax,eax
0x00ec3d8c: jne    0x140ec3da5
0x00ec3d8e: lea    rdx,[rip+0x870bdb]        # 0x141734970 ; literal="[PITCH_CHOICE:FOOT_PEDALS:STRINGS:BODY]"
0x00ec3d95: lea    rcx,[rsp+0x28]
0x00ec3d9a: call   0x1400bb8e0
0x00ec3d9f: mov    bl,0x1
0x00ec3da1: mov    BYTE PTR [rsp+0x43],bl
0x00ec3da5: imul   ecx,esi,0xfffff1f0
0x00ec3dab: mov    eax,0x68db8bad
0x00ec3db0: imul   ecx
0x00ec3db2: mov    r14d,edx
0x00ec3db5: sar    r14d,0xe
0x00ec3db9: mov    eax,r14d
0x00ec3dbc: shr    eax,0x1f
0x00ec3dbf: add    r14d,eax
0x00ec3dc2: mov    ecx,0xd
0x00ec3dc7: call   0x140071f30
0x00ec3dcc: add    eax,0x24
0x00ec3dcf: imul   ecx,eax,0x64
0x00ec3dd2: cmp    r15d,0x3c
0x00ec3dd6: jl     0x140ec3de0
0x00ec3dd8: add    ecx,0x960
0x00ec3dde: jmp    0x140ec3e08
0x00ec3de0: cmp    r15d,0x28
0x00ec3de4: jl     0x140ec3dee
0x00ec3de6: add    ecx,0x708
0x00ec3dec: jmp    0x140ec3e08
0x00ec3dee: cmp    r15d,0x14
0x00ec3df2: jl     0x140ec3dfc
0x00ec3df4: add    ecx,0x4b0
0x00ec3dfa: jmp    0x140ec3e08
0x00ec3dfc: cmp    r15d,0x6
0x00ec3e00: jl     0x140ec3e08
0x00ec3e02: add    ecx,0x258
0x00ec3e08: xor    esi,esi
0x00ec3e0a: test   bl,bl
0x00ec3e0c: cmovne esi,ecx
0x00ec3e0f: add    esi,r14d
0x00ec3e12: lea    rdx,[rip+0x86f1bf]        # 0x141732fd8 ; literal="[PITCH_RANGE:"
0x00ec3e19: lea    rcx,[rbp+0x200]
0x00ec3e20: call   0x14006f580
0x00ec3e25: lea    rdx,[rbp+0x200]
0x00ec3e2c: mov    ecx,r14d
0x00ec3e2f: call   0x14052c130
0x00ec3e34: lea    rdx,[rip+0x7545f9]        # 0x141618434 ; literal=":"
0x00ec3e3b: lea    rcx,[rbp+0x200]
0x00ec3e42: call   0x14006f560
0x00ec3e47: lea    rdx,[rbp+0x200]
0x00ec3e4e: mov    ecx,esi
0x00ec3e50: call   0x14052c130
0x00ec3e55: lea    rdx,[rip+0x739834]        # 0x1415fd690 ; literal="]"
0x00ec3e5c: lea    rcx,[rbp+0x200]
0x00ec3e63: call   0x14006f560
0x00ec3e68: lea    rdx,[rbp+0x200]
0x00ec3e6f: lea    rcx,[rsp+0x28]
0x00ec3e74: call   0x1400bb770
0x00ec3e79: xor    bl,bl
0x00ec3e7b: mov    BYTE PTR [rsp+0x44],bl
0x00ec3e7f: mov    BYTE PTR [rsp+0x4a],bl
0x00ec3e83: cmp    BYTE PTR [rsp+0x42],bl
0x00ec3e87: je     0x140ec3eac
0x00ec3e89: mov    ecx,0x2
0x00ec3e8e: call   0x140071f30
0x00ec3e93: test   eax,eax
0x00ec3e95: je     0x140ec3eac
0x00ec3e97: lea    rdx,[rip+0x870a02]        # 0x1417348a0 ; literal="[TUNING:ADJUSTABLE_BRIDGES:STRINGS]"
0x00ec3e9e: lea    rcx,[rsp+0x28]
0x00ec3ea3: call   0x1400bb8e0
0x00ec3ea8: mov    bl,0x1
0x00ec3eaa: jmp    0x140ec3ec2
0x00ec3eac: lea    rdx,[rip+0x8709d5]        # 0x141734888 ; literal="[TUNING:PEGS:STRINGS]"
0x00ec3eb3: lea    rcx,[rsp+0x28]
0x00ec3eb8: call   0x1400bb8e0
0x00ec3ebd: mov    BYTE PTR [rsp+0x44],0x1
0x00ec3ec2: mov    ecx,0x4
0x00ec3ec7: call   0x140071f30
0x00ec3ecc: test   eax,eax
0x00ec3ece: jne    0x140ec3ee6
0x00ec3ed0: lea    rdx,[rip+0x870a19]        # 0x1417348f0 ; literal="[TUNING:LEVERS:STRINGS]"
0x00ec3ed7: lea    rcx,[rsp+0x28]
0x00ec3edc: call   0x1400bb8e0
0x00ec3ee1: mov    BYTE PTR [rsp+0x4a],0x1
0x00ec3ee6: lea    rcx,[rbp+0x1a8]
0x00ec3eed: call   0x140298fd0
0x00ec3ef2: nop
0x00ec3ef3: xor    r9d,r9d
0x00ec3ef6: mov    r8d,esi
0x00ec3ef9: mov    edx,r14d
0x00ec3efc: lea    rcx,[rbp+0x1a8]
0x00ec3f03: call   0x140eb7ff0
0x00ec3f08: lea    rdx,[rbp+0x1a8]
0x00ec3f0f: lea    rcx,[rsp+0x28]
0x00ec3f14: call   0x140eb8760
0x00ec3f19: lea    rdx,[rip+0x8709a8]        # 0x1417348c8 ; literal="[MUSIC_SKILL:PLAY_STRINGED_INSTRUMENT]"
0x00ec3f20: lea    rcx,[rsp+0x28]
0x00ec3f25: call   0x1400bb8e0
0x00ec3f2a: lea    rdx,[rip+0x86f327]        # 0x141733258 ; literal="[DESCRIPTION:"
0x00ec3f31: lea    rcx,[rbp+0x200]
0x00ec3f38: call   0x14006f580
0x00ec3f3d: lea    rcx,[rbp+0x2a0]
0x00ec3f44: call   0x14006f690
0x00ec3f49: nop
0x00ec3f4a: lea    rdx,[rip+0x729a6b]        # 0x1415ed9bc ; literal="The "
0x00ec3f51: lea    rcx,[rbp+0x2a0]
0x00ec3f58: call   0x14006f580
0x00ec3f5d: lea    rdx,[rbp+0x340]
0x00ec3f64: lea    rcx,[rbp+0x2a0]
0x00ec3f6b: call   0x1400b9d10
0x00ec3f70: lea    rdx,[rip+0x785c05]        # 0x141649b7c ; literal=" is a "
0x00ec3f77: lea    rcx,[rbp+0x2a0]
0x00ec3f7e: call   0x14006f560
0x00ec3f83: mov    eax,DWORD PTR [rsp+0x60]
0x00ec3f87: cmp    eax,0xea60
0x00ec3f8c: jl     0x140ec3f97
0x00ec3f8e: lea    rdx,[rip+0x86f2b3]        # 0x141733248 ; literal="huge stationary"
0x00ec3f95: jmp    0x140ec3fdc
0x00ec3f97: cmp    eax,0x9c40
0x00ec3f9c: jl     0x140ec3fa7
0x00ec3f9e: lea    rdx,[rip+0x86f213]        # 0x1417331b8 ; literal="large stationary"
0x00ec3fa5: jmp    0x140ec3fdc
0x00ec3fa7: cmp    eax,0x7530
0x00ec3fac: jl     0x140ec3fb7
0x00ec3fae: lea    rdx,[rip+0x86f1f3]        # 0x1417331a8 ; literal="large hand-held"
0x00ec3fb5: jmp    0x140ec3fdc
0x00ec3fb7: cmp    eax,0x2710
0x00ec3fbc: jl     0x140ec3fc7
0x00ec3fbe: lea    rdx,[rip+0x86f21b]        # 0x1417331e0 ; literal="mid-size hand-held"
0x00ec3fc5: jmp    0x140ec3fdc
0x00ec3fc7: cmp    eax,0x1388
0x00ec3fcc: lea    rdx,[rip+0x86f1fd]        # 0x1417331d0 ; literal="small hand-held"
0x00ec3fd3: jge    0x140ec3fdc
0x00ec3fd5: lea    rdx,[rip+0x86f344]        # 0x141733320 ; literal="tiny hand-held"
0x00ec3fdc: lea    rcx,[rbp+0x2a0]
0x00ec3fe3: call   0x14006f560
0x00ec3fe8: lea    rdx,[rip+0x72474d]        # 0x1415e873c ; literal=" "
0x00ec3fef: lea    rcx,[rbp+0x2a0]
0x00ec3ff6: call   0x14006f560
0x00ec3ffb: lea    rdx,[rbp+0x2a0]
0x00ec4002: mov    ecx,DWORD PTR [rbp+0x8]
0x00ec4005: call   0x140eb8e60
0x00ec400a: lea    rdx,[rip+0x86fbef]        # 0x141733c00 ; literal="-stringed instrument"
0x00ec4011: lea    rcx,[rbp+0x2a0]
0x00ec4018: call   0x14006f560
0x00ec401d: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec4022: je     0x140ec407b
0x00ec4024: lea    rdx,[rip+0x79bf85]        # 0x14165ffb0 ; literal=" with a "
0x00ec402b: lea    rcx,[rbp+0x2a0]
0x00ec4032: call   0x14006f560
0x00ec4037: lea    rdx,[rbp+0x2a0]
0x00ec403e: mov    ecx,DWORD PTR [rbp+0x28]
0x00ec4041: call   0x140eb8e60
0x00ec4046: lea    rdx,[rip+0x86fb9b]        # 0x141733be8 ; literal=" neck connecting to a "
0x00ec404d: lea    rcx,[rbp+0x2a0]
0x00ec4054: call   0x14006f560
0x00ec4059: lea    rdx,[rbp+0x2a0]
0x00ec4060: mov    ecx,DWORD PTR [rbp-0x7c]
0x00ec4063: call   0x140eb8e60
0x00ec4068: lea    rdx,[rip+0x866035]        # 0x14172a0a4 ; literal=" body"
0x00ec406f: lea    rcx,[rbp+0x2a0]
0x00ec4076: call   0x14006f560
0x00ec407b: cmp    BYTE PTR [rsp+0x45],0x0
0x00ec4080: je     0x140ec40d9
0x00ec4082: lea    rdx,[rip+0x79bf27]        # 0x14165ffb0 ; literal=" with a "
0x00ec4089: lea    rcx,[rbp+0x2a0]
0x00ec4090: call   0x14006f560
0x00ec4095: lea    rdx,[rbp+0x2a0]
0x00ec409c: mov    ecx,DWORD PTR [rbp+0x2c]
0x00ec409f: call   0x140eb8e60
0x00ec40a4: lea    rdx,[rip+0x86fb7d]        # 0x141733c28 ; literal=" frame and a "
0x00ec40ab: lea    rcx,[rbp+0x2a0]
0x00ec40b2: call   0x14006f560
0x00ec40b7: lea    rdx,[rbp+0x2a0]
0x00ec40be: mov    ecx,DWORD PTR [rbp-0x7c]
0x00ec40c1: call   0x140eb8e60
0x00ec40c6: lea    rdx,[rip+0x865fd7]        # 0x14172a0a4 ; literal=" body"
0x00ec40cd: lea    rcx,[rbp+0x2a0]
0x00ec40d4: call   0x14006f560
0x00ec40d9: cmp    BYTE PTR [rsp+0x46],0x0
0x00ec40de: je     0x140ec4137
0x00ec40e0: lea    rdx,[rip+0x79bec9]        # 0x14165ffb0 ; literal=" with a "
0x00ec40e7: lea    rcx,[rbp+0x2a0]
0x00ec40ee: call   0x14006f560
0x00ec40f3: lea    rdx,[rbp+0x2a0]
0x00ec40fa: mov    ecx,DWORD PTR [rbp-0x18]
0x00ec40fd: call   0x140eb8e60
0x00ec4102: lea    rdx,[rip+0x86fb0f]        # 0x141733c18 ; literal=" yoke and a "
0x00ec4109: lea    rcx,[rbp+0x2a0]
0x00ec4110: call   0x14006f560
0x00ec4115: lea    rdx,[rbp+0x2a0]
0x00ec411c: mov    ecx,DWORD PTR [rbp-0x7c]
0x00ec411f: call   0x140eb8e60
0x00ec4124: lea    rdx,[rip+0x865f79]        # 0x14172a0a4 ; literal=" body"
0x00ec412b: lea    rcx,[rbp+0x2a0]
0x00ec4132: call   0x14006f560
0x00ec4137: cmp    BYTE PTR [rsp+0x42],0x0
0x00ec413c: je     0x140ec4173
0x00ec413e: lea    rdx,[rip+0x79be6b]        # 0x14165ffb0 ; literal=" with a "
0x00ec4145: lea    rcx,[rbp+0x2a0]
0x00ec414c: call   0x14006f560
0x00ec4151: lea    rdx,[rbp+0x2a0]
0x00ec4158: mov    ecx,DWORD PTR [rbp-0x7c]
0x00ec415b: call   0x140eb8e60
0x00ec4160: lea    rdx,[rip+0x865f3d]        # 0x14172a0a4 ; literal=" body"
0x00ec4167: lea    rcx,[rbp+0x2a0]
0x00ec416e: call   0x14006f560
0x00ec4173: lea    rdx,[rip+0x7397ee]        # 0x1415fd968 ; literal=".  "
0x00ec417a: lea    rcx,[rbp+0x2a0]
0x00ec4181: call   0x14006f560
0x00ec4186: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec418b: je     0x140ec41a0
0x00ec418d: lea    rdx,[rip+0x86f9ac]        # 0x141733b40 ; literal="The strings are tied from the top of the neck down over the body and"
0x00ec4194: lea    rcx,[rbp+0x2a0]
0x00ec419b: call   0x14006f560
0x00ec41a0: cmp    BYTE PTR [rsp+0x45],0x0
0x00ec41a5: je     0x140ec41ba
0x00ec41a7: lea    rdx,[rip+0x86f952]        # 0x141733b00 ; literal="The strings are suspended from the frame down to the body and"
0x00ec41ae: lea    rcx,[rbp+0x2a0]
0x00ec41b5: call   0x14006f560
0x00ec41ba: cmp    BYTE PTR [rsp+0x46],0x0
0x00ec41bf: je     0x140ec41d4
0x00ec41c1: lea    rdx,[rip+0x86f9e0]        # 0x141733ba8 ; literal="The strings are suspended from the yoke down to the body and"
0x00ec41c8: lea    rcx,[rbp+0x2a0]
0x00ec41cf: call   0x14006f560
0x00ec41d4: cmp    BYTE PTR [rsp+0x42],0x0
0x00ec41d9: je     0x140ec41ee
0x00ec41db: lea    rdx,[rip+0x86f9a6]        # 0x141733b88 ; literal="The instrument rests flat as"
0x00ec41e2: lea    rcx,[rbp+0x2a0]
0x00ec41e9: call   0x14006f560
0x00ec41ee: lea    rdx,[rip+0x86faab]        # 0x141733ca0 ; literal=" the musician "
0x00ec41f5: lea    rcx,[rbp+0x2a0]
0x00ec41fc: call   0x14006f560
0x00ec4201: cmp    BYTE PTR [rsp+0x48],0x0
0x00ec4206: je     0x140ec42fe
0x00ec420c: lea    rdx,[rip+0x86fa85]        # 0x141733c98 ; literal="plays "
0x00ec4213: lea    rcx,[rbp+0x2a0]
0x00ec421a: call   0x14006f560
0x00ec421f: lea    rcx,[rbp+0x2a0]
0x00ec4226: cmp    edi,0x1
0x00ec4229: jne    0x140ec4252
0x00ec422b: cmp    r15d,edi
0x00ec422e: jne    0x140ec4241
0x00ec4230: lea    rdx,[rip+0x86f4f1]        # 0x141733728 ; literal="the string"
0x00ec4237: call   0x14006f560
0x00ec423c: jmp    0x140ec42c9
0x00ec4241: lea    rdx,[rip+0x86fa70]        # 0x141733cb8 ; literal="the main string"
0x00ec4248: call   0x14006f560
0x00ec424d: jmp    0x140ec42c9
0x00ec4252: lea    rdx,[rip+0x724bef]        # 0x1415e8e48 ; literal="the "
0x00ec4259: call   0x14006f560
0x00ec425e: lea    rcx,[rbp+0x1140]
0x00ec4265: call   0x14006f690
0x00ec426a: nop
0x00ec426b: lea    rdx,[rbp+0x1140]
0x00ec4272: mov    ecx,edi
0x00ec4274: call   0x14052e360
0x00ec4279: lea    rdx,[rbp+0x1140]
0x00ec4280: lea    rcx,[rbp+0x2a0]
0x00ec4287: call   0x1400b9d10
0x00ec428c: test   r12d,r12d
0x00ec428f: jg     0x140ec4296
0x00ec4291: test   r13d,r13d
0x00ec4294: jle    0x140ec42a9
0x00ec4296: lea    rdx,[rip+0x86fa13]        # 0x141733cb0 ; literal=" main"
0x00ec429d: lea    rcx,[rbp+0x2a0]
0x00ec42a4: call   0x14006f560
0x00ec42a9: lea    rdx,[rip+0x86f6b8]        # 0x141733968 ; literal=" strings"
0x00ec42b0: lea    rcx,[rbp+0x2a0]
0x00ec42b7: call   0x14006f560
0x00ec42bc: nop
0x00ec42bd: lea    rcx,[rbp+0x1140]
0x00ec42c4: call   0x140067e30
0x00ec42c9: lea    rdx,[rip+0x79bce0]        # 0x14165ffb0 ; literal=" with a "
0x00ec42d0: lea    rcx,[rbp+0x2a0]
0x00ec42d7: call   0x14006f560
0x00ec42dc: lea    rdx,[rbp+0x2a0]
0x00ec42e3: mov    ecx,DWORD PTR [rbp-0x58]
0x00ec42e6: call   0x140eb8e60
0x00ec42eb: lea    rdx,[rip+0x8701ae]        # 0x1417344a0 ; literal=" bow"
0x00ec42f2: lea    rcx,[rbp+0x2a0]
0x00ec42f9: call   0x14006f560
0x00ec42fe: cmp    BYTE PTR [rsp+0x40],0x0
0x00ec4303: je     0x140ec43fb
0x00ec4309: lea    rdx,[rip+0x86f934]        # 0x141733c44 ; literal="picks "
0x00ec4310: lea    rcx,[rbp+0x2a0]
0x00ec4317: call   0x14006f560
0x00ec431c: lea    rcx,[rbp+0x2a0]
0x00ec4323: cmp    edi,0x1
0x00ec4326: jne    0x140ec434f
0x00ec4328: cmp    r15d,edi
0x00ec432b: jne    0x140ec433e
0x00ec432d: lea    rdx,[rip+0x86f3f4]        # 0x141733728 ; literal="the string"
0x00ec4334: call   0x14006f560
0x00ec4339: jmp    0x140ec43c6
0x00ec433e: lea    rdx,[rip+0x86f973]        # 0x141733cb8 ; literal="the main string"
0x00ec4345: call   0x14006f560
0x00ec434a: jmp    0x140ec43c6
0x00ec434f: lea    rdx,[rip+0x724af2]        # 0x1415e8e48 ; literal="the "
0x00ec4356: call   0x14006f560
0x00ec435b: lea    rcx,[rbp+0x1160]
0x00ec4362: call   0x14006f690
0x00ec4367: nop
0x00ec4368: lea    rdx,[rbp+0x1160]
0x00ec436f: mov    ecx,edi
0x00ec4371: call   0x14052e360
0x00ec4376: lea    rdx,[rbp+0x1160]
0x00ec437d: lea    rcx,[rbp+0x2a0]
0x00ec4384: call   0x1400b9d10
0x00ec4389: test   r12d,r12d
0x00ec438c: jg     0x140ec4393
0x00ec438e: test   r13d,r13d
0x00ec4391: jle    0x140ec43a6
0x00ec4393: lea    rdx,[rip+0x86f916]        # 0x141733cb0 ; literal=" main"
0x00ec439a: lea    rcx,[rbp+0x2a0]
0x00ec43a1: call   0x14006f560
0x00ec43a6: lea    rdx,[rip+0x86f5bb]        # 0x141733968 ; literal=" strings"
0x00ec43ad: lea    rcx,[rbp+0x2a0]
0x00ec43b4: call   0x14006f560
0x00ec43b9: nop
0x00ec43ba: lea    rcx,[rbp+0x1160]
0x00ec43c1: call   0x140067e30
0x00ec43c6: lea    rdx,[rip+0x79bbe3]        # 0x14165ffb0 ; literal=" with a "
0x00ec43cd: lea    rcx,[rbp+0x2a0]
0x00ec43d4: call   0x14006f560
0x00ec43d9: lea    rdx,[rbp+0x2a0]
0x00ec43e0: mov    ecx,DWORD PTR [rbp-0x58]
0x00ec43e3: call   0x140eb8e60
0x00ec43e8: lea    rdx,[rip+0x8700d9]        # 0x1417344c8 ; literal=" plectrum"
0x00ec43ef: lea    rcx,[rbp+0x2a0]
0x00ec43f6: call   0x14006f560
0x00ec43fb: movzx  eax,BYTE PTR [rsp+0x20]
0x00ec4400: test   al,al
0x00ec4402: je     0x140ec44ff
0x00ec4408: lea    rdx,[rip+0x86f829]        # 0x141733c38 ; literal="strikes "
0x00ec440f: lea    rcx,[rbp+0x2a0]
0x00ec4416: call   0x14006f560
0x00ec441b: lea    rcx,[rbp+0x2a0]
0x00ec4422: cmp    edi,0x1
0x00ec4425: jne    0x140ec444e
0x00ec4427: cmp    r15d,edi
0x00ec442a: jne    0x140ec443d
0x00ec442c: lea    rdx,[rip+0x86f2f5]        # 0x141733728 ; literal="the string"
0x00ec4433: call   0x14006f560
0x00ec4438: jmp    0x140ec44c5
0x00ec443d: lea    rdx,[rip+0x86f874]        # 0x141733cb8 ; literal="the main string"
0x00ec4444: call   0x14006f560
0x00ec4449: jmp    0x140ec44c5
0x00ec444e: lea    rdx,[rip+0x7249f3]        # 0x1415e8e48 ; literal="the "
0x00ec4455: call   0x14006f560
0x00ec445a: lea    rcx,[rbp+0xfe0]
0x00ec4461: call   0x14006f690
0x00ec4466: nop
0x00ec4467: lea    rdx,[rbp+0xfe0]
0x00ec446e: mov    ecx,edi
0x00ec4470: call   0x14052e360
0x00ec4475: lea    rdx,[rbp+0xfe0]
0x00ec447c: lea    rcx,[rbp+0x2a0]
0x00ec4483: call   0x1400b9d10
0x00ec4488: test   r12d,r12d
0x00ec448b: jg     0x140ec4492
0x00ec448d: test   r13d,r13d
0x00ec4490: jle    0x140ec44a5
0x00ec4492: lea    rdx,[rip+0x86f817]        # 0x141733cb0 ; literal=" main"
0x00ec4499: lea    rcx,[rbp+0x2a0]
0x00ec44a0: call   0x14006f560
0x00ec44a5: lea    rdx,[rip+0x86f4bc]        # 0x141733968 ; literal=" strings"
0x00ec44ac: lea    rcx,[rbp+0x2a0]
0x00ec44b3: call   0x14006f560
0x00ec44b8: nop
0x00ec44b9: lea    rcx,[rbp+0xfe0]
0x00ec44c0: call   0x140067e30
0x00ec44c5: lea    rdx,[rip+0x72a114]        # 0x1415ee5e0 ; literal=" with "
0x00ec44cc: lea    rcx,[rbp+0x2a0]
0x00ec44d3: call   0x14006f560
0x00ec44d8: lea    rdx,[rbp+0x2a0]
0x00ec44df: mov    ecx,DWORD PTR [rbp-0x58]
0x00ec44e2: call   0x140eb8e60
0x00ec44e7: lea    rdx,[rip+0x86ffca]        # 0x1417344b8 ; literal=" hammers"
0x00ec44ee: lea    rcx,[rbp+0x2a0]
0x00ec44f5: call   0x14006f560
0x00ec44fa: movzx  eax,BYTE PTR [rsp+0x20]
0x00ec44ff: cmp    BYTE PTR [rsp+0x48],0x0
0x00ec4504: jne    0x140ec45da
0x00ec450a: cmp    BYTE PTR [rsp+0x40],0x0
0x00ec450f: jne    0x140ec45da
0x00ec4515: test   al,al
0x00ec4517: jne    0x140ec45da
0x00ec451d: lea    rdx,[rip+0x86f76c]        # 0x141733c90 ; literal="plucks "
0x00ec4524: lea    rcx,[rbp+0x2a0]
0x00ec452b: call   0x14006f560
0x00ec4530: lea    rcx,[rbp+0x2a0]
0x00ec4537: cmp    edi,0x1
0x00ec453a: jne    0x140ec4563
0x00ec453c: cmp    r15d,edi
0x00ec453f: jne    0x140ec4552
0x00ec4541: lea    rdx,[rip+0x86f1e0]        # 0x141733728 ; literal="the string"
0x00ec4548: call   0x14006f560
0x00ec454d: jmp    0x140ec45da
0x00ec4552: lea    rdx,[rip+0x86f75f]        # 0x141733cb8 ; literal="the main string"
0x00ec4559: call   0x14006f560
0x00ec455e: jmp    0x140ec45da
0x00ec4563: lea    rdx,[rip+0x7248de]        # 0x1415e8e48 ; literal="the "
0x00ec456a: call   0x14006f560
0x00ec456f: lea    rcx,[rbp+0x1180]
0x00ec4576: call   0x14006f690
0x00ec457b: nop
0x00ec457c: lea    rdx,[rbp+0x1180]
0x00ec4583: mov    ecx,edi
0x00ec4585: call   0x14052e360
0x00ec458a: lea    rdx,[rbp+0x1180]
0x00ec4591: lea    rcx,[rbp+0x2a0]
0x00ec4598: call   0x1400b9d10
0x00ec459d: test   r12d,r12d
0x00ec45a0: jg     0x140ec45a7
0x00ec45a2: test   r13d,r13d
0x00ec45a5: jle    0x140ec45ba
0x00ec45a7: lea    rdx,[rip+0x86f702]        # 0x141733cb0 ; literal=" main"
0x00ec45ae: lea    rcx,[rbp+0x2a0]
0x00ec45b5: call   0x14006f560
0x00ec45ba: lea    rdx,[rip+0x86f3a7]        # 0x141733968 ; literal=" strings"
0x00ec45c1: lea    rcx,[rbp+0x2a0]
0x00ec45c8: call   0x14006f560
0x00ec45cd: nop
0x00ec45ce: lea    rcx,[rbp+0x1180]
0x00ec45d5: call   0x140067e30
0x00ec45da: lea    rdx,[rip+0x739387]        # 0x1415fd968 ; literal=".  "
0x00ec45e1: lea    rcx,[rbp+0x2a0]
0x00ec45e8: call   0x14006f560
0x00ec45ed: test   r12d,r12d
0x00ec45f0: jle    0x140ec467f
0x00ec45f6: cmp    r12d,0x1
0x00ec45fa: jne    0x140ec4611
0x00ec45fc: lea    rdx,[rip+0x86f64d]        # 0x141733c50 ; literal="Another string vibrates in sympathy and is rarely played itself"
0x00ec4603: lea    rcx,[rbp+0x2a0]
0x00ec460a: call   0x14006f560
0x00ec460f: jmp    0x140ec466c
0x00ec4611: lea    rcx,[rbp+0xae0]
0x00ec4618: call   0x14006f690
0x00ec461d: nop
0x00ec461e: lea    rdx,[rbp+0xae0]
0x00ec4625: mov    ecx,r12d
0x00ec4628: call   0x14052e360
0x00ec462d: lea    rcx,[rbp+0xae0]
0x00ec4634: call   0x14052d650
0x00ec4639: lea    rdx,[rbp+0xae0]
0x00ec4640: lea    rcx,[rbp+0x2a0]
0x00ec4647: call   0x1400b9d10
0x00ec464c: lea    rdx,[rip+0x86f74d]        # 0x141733da0 ; literal=" other strings vibrate in sympathy and are rarely played themselves"
0x00ec4653: lea    rcx,[rbp+0x2a0]
0x00ec465a: call   0x14006f560
0x00ec465f: nop
0x00ec4660: lea    rcx,[rbp+0xae0]
0x00ec4667: call   0x140067e30
0x00ec466c: lea    rdx,[rip+0x7392f5]        # 0x1415fd968 ; literal=".  "
0x00ec4673: lea    rcx,[rbp+0x2a0]
0x00ec467a: call   0x14006f560
0x00ec467f: test   r13d,r13d
0x00ec4682: jle    0x140ec471f
0x00ec4688: cmp    r13d,0x1
0x00ec468c: jne    0x140ec46a3
0x00ec468e: lea    rdx,[rip+0x86f6eb]        # 0x141733d80 ; literal="A drone string is"
0x00ec4695: lea    rcx,[rbp+0x2a0]
0x00ec469c: call   0x14006f560
0x00ec46a1: jmp    0x140ec46fe
0x00ec46a3: lea    rcx,[rbp+0xb00]
0x00ec46aa: call   0x14006f690
0x00ec46af: nop
0x00ec46b0: lea    rdx,[rbp+0xb00]
0x00ec46b7: mov    ecx,r13d
0x00ec46ba: call   0x14052e360
0x00ec46bf: lea    rcx,[rbp+0xb00]
0x00ec46c6: call   0x14052d650
0x00ec46cb: lea    rdx,[rbp+0xb00]
0x00ec46d2: lea    rcx,[rbp+0x2a0]
0x00ec46d9: call   0x1400b9d10
0x00ec46de: lea    rdx,[rip+0x86f71b]        # 0x141733e00 ; literal=" drone strings are"
0x00ec46e5: lea    rcx,[rbp+0x2a0]
0x00ec46ec: call   0x14006f560
0x00ec46f1: nop
0x00ec46f2: lea    rcx,[rbp+0xb00]
0x00ec46f9: call   0x140067e30
0x00ec46fe: lea    rcx,[rbp+0x2a0]
0x00ec4705: cmp    BYTE PTR [rsp+0x20],0x0
0x00ec470a: lea    rdx,[rip+0x86f6d7]        # 0x141733de8 ; literal=" occasionally struck.  "
0x00ec4711: jne    0x140ec471a
0x00ec4713: lea    rdx,[rip+0x86f5ee]        # 0x141733d08 ; literal=" occasionally plucked.  "
0x00ec471a: call   0x14006f560
0x00ec471f: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec4724: je     0x140ec4796
0x00ec4726: cmp    BYTE PTR [rsp+0x49],0x0
0x00ec472b: je     0x140ec4740
0x00ec472d: lea    rdx,[rip+0x86f594]        # 0x141733cc8 ; literal="Frets on the neck allow the musician to alter the pitch.  "
0x00ec4734: lea    rcx,[rbp+0x2a0]
0x00ec473b: call   0x14006f560
0x00ec4740: movzx  eax,BYTE PTR [rsp+0x41]
0x00ec4745: test   al,al
0x00ec4747: je     0x140ec479b
0x00ec4749: lea    rdx,[rip+0x86f608]        # 0x141733d58 ; literal="The musician can alter the pitch of "
0x00ec4750: lea    rcx,[rbp+0x2a0]
0x00ec4757: call   0x14006f560
0x00ec475c: lea    rcx,[rbp+0x2a0]
0x00ec4763: cmp    r15d,0x2
0x00ec4767: jl     0x140ec4777
0x00ec4769: lea    rdx,[rip+0x73e644]        # 0x141602db4 ; literal="a"
0x00ec4770: call   0x14006f560
0x00ec4775: jmp    0x140ec4783
0x00ec4777: lea    rdx,[rip+0x79f606]        # 0x141663d84 ; literal="the"
0x00ec477e: call   0x14006f580
0x00ec4783: lea    rdx,[rip+0x86f59e]        # 0x141733d28 ; literal=" string by stopping it against the neck.  "
0x00ec478a: lea    rcx,[rbp+0x2a0]
0x00ec4791: call   0x14006f560
0x00ec4796: movzx  eax,BYTE PTR [rsp+0x41]
0x00ec479b: cmp    BYTE PTR [rsp+0x42],0x0
0x00ec47a0: je     0x140ec47f3
0x00ec47a2: test   al,al
0x00ec47a4: je     0x140ec47f3
0x00ec47a6: lea    rdx,[rip+0x86f5ab]        # 0x141733d58 ; literal="The musician can alter the pitch of "
0x00ec47ad: lea    rcx,[rbp+0x2a0]
0x00ec47b4: call   0x14006f560
0x00ec47b9: lea    rcx,[rbp+0x2a0]
0x00ec47c0: cmp    r15d,0x2
0x00ec47c4: jl     0x140ec47d4
0x00ec47c6: lea    rdx,[rip+0x73e5e7]        # 0x141602db4 ; literal="a"
0x00ec47cd: call   0x14006f560
0x00ec47d2: jmp    0x140ec47e0
0x00ec47d4: lea    rdx,[rip+0x79f5a9]        # 0x141663d84 ; literal="the"
0x00ec47db: call   0x14006f580
0x00ec47e0: lea    rdx,[rip+0x86f6e9]        # 0x141733ed0 ; literal=" string by stopping it against the body.  "
0x00ec47e7: lea    rcx,[rbp+0x2a0]
0x00ec47ee: call   0x14006f560
0x00ec47f3: test   bl,bl
0x00ec47f5: je     0x140ec480a
0x00ec47f7: lea    rdx,[rip+0x86f6a2]        # 0x141733ea0 ; literal="Tuning is possible with adjustable bridges.  "
0x00ec47fe: lea    rcx,[rbp+0x2a0]
0x00ec4805: call   0x14006f560
0x00ec480a: cmp    BYTE PTR [rsp+0x44],0x0
0x00ec480f: je     0x140ec4824
0x00ec4811: lea    rdx,[rip+0x86f718]        # 0x141733f30 ; literal="Tuning is accomplished by pegs.  "
0x00ec4818: lea    rcx,[rbp+0x2a0]
0x00ec481f: call   0x14006f560
0x00ec4824: cmp    BYTE PTR [rsp+0x4a],0x0
0x00ec4829: je     0x140ec483e
0x00ec482b: lea    rdx,[rip+0x86f6ce]        # 0x141733f00 ; literal="Tuning is also possible using small levers.  "
0x00ec4832: lea    rcx,[rbp+0x2a0]
0x00ec4839: call   0x14006f560
0x00ec483e: cmp    BYTE PTR [rsp+0x43],0x0
0x00ec4843: je     0x140ec4858
0x00ec4845: lea    rdx,[rip+0x86f61c]        # 0x141733e68 ; literal="Pitch can also be altered by pedals.  "
0x00ec484c: lea    rcx,[rbp+0x2a0]
0x00ec4853: call   0x14006f560
0x00ec4858: mov    r8d,esi
0x00ec485b: mov    edx,r14d
0x00ec485e: lea    rcx,[rbp+0x2a0]
0x00ec4865: call   0x140eb6fe0
0x00ec486a: cmp    BYTE PTR [rsp+0x64],0x0
0x00ec486f: je     0x140ec48a6
0x00ec4871: lea    rdx,[rip+0x728e04]        # 0x1415ed67c ; literal="A "
0x00ec4878: lea    rcx,[rbp+0x2a0]
0x00ec487f: call   0x14006f560
0x00ec4884: lea    rdx,[rbp+0x2a0]
0x00ec488b: mov    ecx,DWORD PTR [rbp-0x14]
0x00ec488e: call   0x140eb8e60
0x00ec4893: lea    rdx,[rip+0x86f586]        # 0x141733e20 ; literal=" bowl is attached to the neck to provide additional overtones.  "
0x00ec489a: lea    rcx,[rbp+0x2a0]
0x00ec48a1: call   0x14006f560
0x00ec48a6: lea    rdx,[rbp+0x1a8]
0x00ec48ad: lea    rcx,[rbp+0x2a0]
0x00ec48b4: call   0x140eb8af0
0x00ec48b9: lea    rcx,[rbp+0x2a0]
0x00ec48c0: call   0x14006f330
0x00ec48c5: lea    rdx,[rax-0x1]
0x00ec48c9: lea    rcx,[rbp+0x2a0]
0x00ec48d0: call   0x1400fb540
0x00ec48d5: cmp    BYTE PTR [rax],0x20
0x00ec48d8: jne    0x140ec4920
0x00ec48da: nop    WORD PTR [rax+rax*1+0x0]
0x00ec48e0: lea    rcx,[rbp+0x2a0]
0x00ec48e7: call   0x14006f330
0x00ec48ec: lea    rdx,[rax-0x1]
0x00ec48f0: xor    r8d,r8d
0x00ec48f3: lea    rcx,[rbp+0x2a0]
0x00ec48fa: call   0x1400e1230
0x00ec48ff: lea    rcx,[rbp+0x2a0]
0x00ec4906: call   0x14006f330
0x00ec490b: lea    rdx,[rax-0x1]
0x00ec490f: lea    rcx,[rbp+0x2a0]
0x00ec4916: call   0x1400fb540
0x00ec491b: cmp    BYTE PTR [rax],0x20
0x00ec491e: je     0x140ec48e0
0x00ec4920: lea    rdx,[rbp+0x2a0]
0x00ec4927: lea    rcx,[rbp+0x200]
0x00ec492e: call   0x1400b9d10
0x00ec4933: lea    rdx,[rip+0x738d56]        # 0x1415fd690 ; literal="]"
0x00ec493a: lea    rcx,[rbp+0x200]
0x00ec4941: call   0x14006f560
0x00ec4946: lea    rdx,[rbp+0x200]
0x00ec494d: lea    rcx,[rsp+0x28]
0x00ec4952: call   0x1400bb770
0x00ec4957: nop
0x00ec4958: lea    rcx,[rbp+0x2a0]
0x00ec495f: call   0x140067e30
0x00ec4964: nop
0x00ec4965: lea    rcx,[rbp+0x1a8]
0x00ec496c: call   0x140ccb890
0x00ec4971: nop
0x00ec4972: lea    rcx,[rbp+0x580]
0x00ec4979: call   0x140067e30
0x00ec497e: nop
0x00ec497f: lea    rcx,[rbp+0x540]
0x00ec4986: call   0x140067e30
0x00ec498b: nop
0x00ec498c: lea    rcx,[rbp+0x740]
0x00ec4993: call   0x140067e30
0x00ec4998: nop
0x00ec4999: lea    rcx,[rbp+0x3e0]
0x00ec49a0: call   0x140067e30
0x00ec49a5: nop
0x00ec49a6: lea    rcx,[rbp+0x5a0]
0x00ec49ad: call   0x140067e30
0x00ec49b2: nop
0x00ec49b3: lea    rcx,[rbp+0x5c0]
0x00ec49ba: call   0x140067e30
0x00ec49bf: nop
0x00ec49c0: lea    rcx,[rbp+0x5e0]
0x00ec49c7: call   0x140067e30
0x00ec49cc: nop
0x00ec49cd: lea    rcx,[rbp+0x200]
0x00ec49d4: call   0x140067e30
0x00ec49d9: nop
0x00ec49da: lea    rcx,[rbp+0x420]
0x00ec49e1: call   0x140067e30
0x00ec49e6: nop
0x00ec49e7: lea    rcx,[rbp+0x340]
0x00ec49ee: call   0x140067e30
0x00ec49f3: mov    ebx,DWORD PTR [rsp+0x70]
0x00ec49f7: inc    ebx
0x00ec49f9: mov    DWORD PTR [rsp+0x70],ebx
0x00ec49fd: mov    r14d,DWORD PTR [rsp+0x6c]
0x00ec4a02: inc    r14d
0x00ec4a05: mov    DWORD PTR [rsp+0x6c],r14d
0x00ec4a0a: mov    rax,QWORD PTR [rsp+0x50]
0x00ec4a0f: cmp    ebx,DWORD PTR [rax+0xdc]
0x00ec4a15: mov    ebx,DWORD PTR [rbp-0x64]
0x00ec4a18: mov    r15d,0x0
0x00ec4a1e: jl     0x140ec0ac1
0x00ec4a24: mov    r14,rax
0x00ec4a27: mov    DWORD PTR [rbp-0x60],r15d
0x00ec4a2b: cmp    DWORD PTR [r14+0xe0],0x0
0x00ec4a33: jle    0x140ec7dd6
0x00ec4a39: mov    r12d,0x1
0x00ec4a3f: mov    r14d,r12d
0x00ec4a42: mov    DWORD PTR [rbp-0x50],r12d
0x00ec4a46: jmp    0x140ec4a56
0x00ec4a48: nop    DWORD PTR [rax+rax*1+0x0]
0x00ec4a50: mov    r12d,0x1
0x00ec4a56: lea    rcx,[rbp+0x360]
0x00ec4a5d: call   0x14006f690
0x00ec4a62: nop
0x00ec4a63: movsxd rax,DWORD PTR [rbp-0x64]
0x00ec4a67: cmp    eax,0xffffffff
0x00ec4a6a: je     0x140ec4beb
0x00ec4a70: mov    rdx,rax
0x00ec4a73: lea    rcx,[rip+0x1628d26]        # 0x1424ed7a0
0x00ec4a7a: call   0x14006f220
0x00ec4a7f: mov    rsi,QWORD PTR [rax]
0x00ec4a82: lea    rcx,[rsi+0x50]
0x00ec4a86: call   0x14006ee50
0x00ec4a8b: mov    rdi,rax
0x00ec4a8e: test   eax,eax
0x00ec4a90: jle    0x140ec4beb
0x00ec4a96: mov    ebx,r15d
0x00ec4a99: nop    DWORD PTR [rax+0x0]
0x00ec4aa0: mov    ecx,edi
0x00ec4aa2: call   0x140071f30
0x00ec4aa7: movsxd rdx,eax
0x00ec4aaa: lea    rcx,[rsi+0x50]
0x00ec4aae: call   0x14006f220
0x00ec4ab3: mov    rdx,QWORD PTR [rax]
0x00ec4ab6: lea    rcx,[rbp+0x360]
0x00ec4abd: call   0x14006f5a0
0x00ec4ac2: lea    rdx,[rbp+0x48]
0x00ec4ac6: lea    rcx,[rip+0x162832b]        # 0x1424ecdf8
0x00ec4acd: call   0x14006f240
0x00ec4ad2: lea    rdx,[rbp+0xb0]
0x00ec4ad9: lea    rcx,[rip+0x1628318]        # 0x1424ecdf8
0x00ec4ae0: call   0x14006f230
0x00ec4ae5: lea    r8,[rbp+0xb0]
0x00ec4aec: lea    rdx,[rbp-0x6e]
0x00ec4af0: lea    rcx,[rbp+0x48]
0x00ec4af4: call   0x14006ee20
0x00ec4af9: xor    edx,edx
0x00ec4afb: movzx  ecx,BYTE PTR [rax]
0x00ec4afe: call   0x1400657b0
0x00ec4b03: test   al,al
0x00ec4b05: je     0x140ec4b56
0x00ec4b07: lea    rcx,[rbp+0x48]
0x00ec4b0b: call   0x14006ee10
0x00ec4b10: mov    rcx,QWORD PTR [rax]
0x00ec4b13: add    rcx,0x68
0x00ec4b17: lea    rdx,[rbp+0x360]
0x00ec4b1e: call   0x14006fe40
0x00ec4b23: test   al,al
0x00ec4b25: jne    0x140ec4bde
0x00ec4b2b: lea    rcx,[rbp+0x48]
0x00ec4b2f: call   0x14006ee00
0x00ec4b34: lea    r8,[rbp+0xb0]
0x00ec4b3b: lea    rdx,[rbp-0x6e]
0x00ec4b3f: lea    rcx,[rbp+0x48]
0x00ec4b43: call   0x14006ee20
0x00ec4b48: xor    edx,edx
0x00ec4b4a: movzx  ecx,BYTE PTR [rax]
0x00ec4b4d: call   0x1400657b0
0x00ec4b52: test   al,al
0x00ec4b54: jne    0x140ec4b07
0x00ec4b56: lea    rdx,[rbp+0x50]
0x00ec4b5a: lea    rcx,[rbp+0x78]
0x00ec4b5e: call   0x14006f240
0x00ec4b63: lea    rdx,[rbp+0xb8]
0x00ec4b6a: lea    rcx,[rbp+0x78]
0x00ec4b6e: call   0x14006f230
0x00ec4b73: lea    r8,[rbp+0xb8]
0x00ec4b7a: lea    rdx,[rbp-0x70]
0x00ec4b7e: lea    rcx,[rbp+0x50]
0x00ec4b82: call   0x14006ee20
0x00ec4b87: xor    edx,edx
0x00ec4b89: movzx  ecx,BYTE PTR [rax]
0x00ec4b8c: call   0x1400657b0
0x00ec4b91: test   al,al
0x00ec4b93: je     0x140ec4bf7
0x00ec4b95: lea    rcx,[rbp+0x50]
0x00ec4b99: call   0x14006ee10
0x00ec4b9e: lea    rdx,[rbp+0x360]
0x00ec4ba5: mov    rcx,QWORD PTR [rax]
0x00ec4ba8: call   0x14006fe40
0x00ec4bad: test   al,al
0x00ec4baf: jne    0x140ec4bde
0x00ec4bb1: lea    rcx,[rbp+0x50]
0x00ec4bb5: call   0x14006ee00
0x00ec4bba: lea    r8,[rbp+0xb8]
0x00ec4bc1: lea    rdx,[rbp-0x70]
0x00ec4bc5: lea    rcx,[rbp+0x50]
0x00ec4bc9: call   0x14006ee20
0x00ec4bce: xor    edx,edx
0x00ec4bd0: movzx  ecx,BYTE PTR [rax]
0x00ec4bd3: call   0x1400657b0
0x00ec4bd8: test   al,al
0x00ec4bda: jne    0x140ec4b95
0x00ec4bdc: jmp    0x140ec4bf7
0x00ec4bde: inc    ebx
0x00ec4be0: cmp    ebx,0x19
0x00ec4be3: jl     0x140ec4aa0
0x00ec4be9: jmp    0x140ec4bf7
0x00ec4beb: lea    rcx,[rbp+0x360]
0x00ec4bf2: call   0x140930be0
0x00ec4bf7: lea    rdx,[rbp+0x360]
0x00ec4bfe: lea    rcx,[rbp+0x78]
0x00ec4c02: call   0x1400bb770
0x00ec4c07: lea    rdx,[rbp+0x760]
0x00ec4c0e: lea    rcx,[rbp+0x460]
0x00ec4c15: call   0x14006f5d0
0x00ec4c1a: nop
0x00ec4c1b: lea    rdx,[rip+0x86f276]        # 0x141733e98 ; literal="INW"
0x00ec4c22: lea    rcx,[rbp+0x460]
0x00ec4c29: call   0x14006f560
0x00ec4c2e: lea    rdx,[rbp+0x460]
0x00ec4c35: mov    ecx,r14d
0x00ec4c38: call   0x14052c130
0x00ec4c3d: lea    rdx,[rbp+0x460]
0x00ec4c44: lea    rcx,[rbp+0x100]
0x00ec4c4b: call   0x1400bb770
0x00ec4c50: lea    rcx,[rbp+0x220]
0x00ec4c57: call   0x14006f690
0x00ec4c5c: nop
0x00ec4c5d: mov    ecx,0x27
0x00ec4c62: call   0x140071f30
0x00ec4c67: inc    eax
0x00ec4c69: imul   r15d,eax,0x3e8
0x00ec4c70: mov    DWORD PTR [rsp+0x6c],r15d
0x00ec4c75: xor    bl,bl
0x00ec4c77: mov    BYTE PTR [rsp+0x43],bl
0x00ec4c7b: xor    dil,dil
0x00ec4c7e: mov    BYTE PTR [rsp+0x46],dil
0x00ec4c83: xor    sil,sil
0x00ec4c86: mov    BYTE PTR [rsp+0x47],sil
0x00ec4c8b: xor    r14b,r14b
0x00ec4c8e: mov    BYTE PTR [rsp+0x49],r14b
0x00ec4c93: xor    r13b,r13b
0x00ec4c96: mov    BYTE PTR [rsp+0x68],r13b
0x00ec4c9b: mov    BYTE PTR [rsp+0x44],bl
0x00ec4c9f: lea    rcx,[rbp+0x440]
0x00ec4ca6: call   0x14006f690
0x00ec4cab: nop
0x00ec4cac: lea    rcx,[rbp+0x480]
0x00ec4cb3: call   0x14006f690
0x00ec4cb8: nop
0x00ec4cb9: lea    rcx,[rbp+0x640]
0x00ec4cc0: call   0x14006f690
0x00ec4cc5: nop
0x00ec4cc6: lea    rcx,[rbp+0x620]
0x00ec4ccd: call   0x14006f690
0x00ec4cd2: nop
0x00ec4cd3: lea    rcx,[rbp+0x600]
0x00ec4cda: call   0x14006f690
0x00ec4cdf: nop
0x00ec4ce0: xor    eax,eax
0x00ec4ce2: mov    DWORD PTR [rbp-0x30],eax
0x00ec4ce5: mov    DWORD PTR [rbp-0x80],eax
0x00ec4ce8: mov    DWORD PTR [rbp-0xc],eax
0x00ec4ceb: mov    DWORD PTR [rbp-0x8],eax
0x00ec4cee: mov    DWORD PTR [rbp-0x4],eax
0x00ec4cf1: mov    DWORD PTR [rbp-0x10],eax
0x00ec4cf4: mov    DWORD PTR [rsp+0x64],r12d
0x00ec4cf9: mov    ecx,0x5
0x00ec4cfe: call   0x140071f30
0x00ec4d03: test   eax,eax
0x00ec4d05: je     0x140ec5757
0x00ec4d0b: sub    eax,0x1
0x00ec4d0e: je     0x140ec574a
0x00ec4d14: sub    eax,0x1
0x00ec4d17: je     0x140ec573d
0x00ec4d1d: sub    eax,0x1
0x00ec4d20: je     0x140ec5730
0x00ec4d26: cmp    eax,0x1
0x00ec4d29: jne    0x140ec6770
0x00ec4d2f: mov    BYTE PTR [rsp+0x44],al
0x00ec4d33: lea    ecx,[r15+r15*4]
0x00ec4d37: add    ecx,ecx
0x00ec4d39: mov    eax,0x51eb851f
0x00ec4d3e: imul   ecx
0x00ec4d40: mov    ebx,edx
0x00ec4d42: sar    ebx,0x5
0x00ec4d45: mov    eax,ebx
0x00ec4d47: shr    eax,0x1f
0x00ec4d4a: add    ebx,eax
0x00ec4d4c: lea    ecx,[r15+r15*4]
0x00ec4d50: shl    ecx,0x3
0x00ec4d53: mov    eax,0x51eb851f
0x00ec4d58: imul   ecx
0x00ec4d5a: mov    esi,edx
0x00ec4d5c: sar    esi,0x5
0x00ec4d5f: mov    eax,esi
0x00ec4d61: shr    eax,0x1f
0x00ec4d64: add    esi,eax
0x00ec4d66: imul   ecx,r15d,0x32
0x00ec4d6a: mov    eax,0x51eb851f
0x00ec4d6f: imul   ecx
0x00ec4d71: mov    r15d,edx
0x00ec4d74: sar    r15d,0x5
0x00ec4d78: mov    eax,r15d
0x00ec4d7b: shr    eax,0x1f
0x00ec4d7e: add    r15d,eax
0x00ec4d81: lea    rdx,[rbp+0x460]
0x00ec4d88: lea    rcx,[rbp+0x440]
0x00ec4d8f: call   0x14006f5a0
0x00ec4d94: lea    rdx,[rip+0x86f0f5]        # 0x141733e90 ; literal="_BLOW"
0x00ec4d9b: lea    rcx,[rbp+0x440]
0x00ec4da2: call   0x14006f560
0x00ec4da7: lea    rdx,[rbp+0x440]
0x00ec4dae: lea    rcx,[rbp-0x48]
0x00ec4db2: call   0x1400bb770
0x00ec4db7: lea    rdx,[rbp+0x460]
0x00ec4dbe: lea    rcx,[rbp+0x480]
0x00ec4dc5: call   0x14006f5a0
0x00ec4dca: lea    rdx,[rip+0x86ea0f]        # 0x1417337e0 ; literal="_BODY"
0x00ec4dd1: lea    rcx,[rbp+0x480]
0x00ec4dd8: call   0x14006f560
0x00ec4ddd: lea    rdx,[rbp+0x480]
0x00ec4de4: lea    rcx,[rbp-0x48]
0x00ec4de8: call   0x1400bb770
0x00ec4ded: lea    rdx,[rbp+0x460]
0x00ec4df4: lea    rcx,[rbp+0x600]
0x00ec4dfb: call   0x14006f5a0
0x00ec4e00: lea    rdx,[rip+0x86f2b5]        # 0x1417340bc ; literal="_PIPES"
0x00ec4e07: lea    rcx,[rbp+0x600]
0x00ec4e0e: call   0x14006f560
0x00ec4e13: lea    rdx,[rbp+0x600]
0x00ec4e1a: lea    rcx,[rbp-0x48]
0x00ec4e1e: call   0x1400bb770
0x00ec4e23: mov    edi,0x6
0x00ec4e28: cmp    ebx,0x9c40
0x00ec4e2e: mov    eax,0x3
0x00ec4e33: cmovl  edi,eax
0x00ec4e36: mov    r14d,0x6
0x00ec4e3c: cmp    esi,0x9c40
0x00ec4e42: cmovl  r14d,eax
0x00ec4e46: mov    r12d,0x6
0x00ec4e4c: cmp    r15d,0x9c40
0x00ec4e53: cmovl  r12d,eax
0x00ec4e57: lea    rdx,[rip+0x86e93a]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec4e5e: lea    rcx,[rbp+0x220]
0x00ec4e65: call   0x14006f580
0x00ec4e6a: lea    rdx,[rbp+0x440]
0x00ec4e71: lea    rcx,[rbp+0x220]
0x00ec4e78: call   0x1400b9d10
0x00ec4e7d: lea    rdx,[rip+0x73880c]        # 0x1415fd690 ; literal="]"
0x00ec4e84: lea    rcx,[rbp+0x220]
0x00ec4e8b: call   0x14006f560
0x00ec4e90: lea    rdx,[rbp+0x220]
0x00ec4e97: lea    rcx,[rsp+0x28]
0x00ec4e9c: call   0x1400bb770
0x00ec4ea1: lea    rdx,[rip+0x7e61d8]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec4ea8: lea    rcx,[rsp+0x28]
0x00ec4ead: call   0x1400bb8e0
0x00ec4eb2: mov    rax,QWORD PTR [rsp+0x50]
0x00ec4eb7: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec4ebb: je     0x140ec4f1b
0x00ec4ebd: lea    rdx,[rip+0x86d334]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec4ec4: lea    rcx,[rbp+0xb20]
0x00ec4ecb: call   0x140068150
0x00ec4ed0: nop
0x00ec4ed1: lea    rdx,[rbp+0xb20]
0x00ec4ed8: mov    rax,QWORD PTR [rsp+0x50]
0x00ec4edd: mov    ecx,DWORD PTR [rax+0x40]
0x00ec4ee0: call   0x14052c130
0x00ec4ee5: lea    rdx,[rip+0x7387a4]        # 0x1415fd690 ; literal="]"
0x00ec4eec: lea    rcx,[rbp+0xb20]
0x00ec4ef3: call   0x14006f560
0x00ec4ef8: lea    rdx,[rbp+0xb20]
0x00ec4eff: lea    rcx,[rsp+0x28]
0x00ec4f04: call   0x1400bb770
0x00ec4f09: nop
0x00ec4f0a: lea    rcx,[rbp+0xb20]
0x00ec4f11: call   0x140067e30
0x00ec4f16: mov    rax,QWORD PTR [rsp+0x50]
0x00ec4f1b: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec4f1f: je     0x140ec4f7a
0x00ec4f21: lea    rdx,[rip+0x86d2e0]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec4f28: lea    rcx,[rbp+0xb40]
0x00ec4f2f: call   0x140068150
0x00ec4f34: nop
0x00ec4f35: lea    rdx,[rbp+0xb40]
0x00ec4f3c: mov    rax,QWORD PTR [rsp+0x50]
0x00ec4f41: mov    ecx,DWORD PTR [rax+0x44]
0x00ec4f44: call   0x14052c130
0x00ec4f49: lea    rdx,[rip+0x738740]        # 0x1415fd690 ; literal="]"
0x00ec4f50: lea    rcx,[rbp+0xb40]
0x00ec4f57: call   0x14006f560
0x00ec4f5c: lea    rdx,[rbp+0xb40]
0x00ec4f63: lea    rcx,[rsp+0x28]
0x00ec4f68: call   0x1400bb770
0x00ec4f6d: nop
0x00ec4f6e: lea    rcx,[rbp+0xb40]
0x00ec4f75: call   0x140067e30
0x00ec4f7a: lea    rdx,[rip+0x86e7e7]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec4f81: lea    rcx,[rsp+0x28]
0x00ec4f86: call   0x1400bb8e0
0x00ec4f8b: lea    rdx,[rip+0x86e7be]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec4f92: lea    rcx,[rsp+0x28]
0x00ec4f97: call   0x1400bb8e0
0x00ec4f9c: lea    rdx,[rip+0x86e93d]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec4fa3: lea    rcx,[rsp+0x28]
0x00ec4fa8: call   0x1400bb8e0
0x00ec4fad: lea    rdx,[rip+0x86e7d8]        # 0x14173378c ; literal="[NAME:"
0x00ec4fb4: lea    rcx,[rbp+0x220]
0x00ec4fbb: call   0x14006f580
0x00ec4fc0: lea    rdx,[rbp+0x360]
0x00ec4fc7: lea    rcx,[rbp+0x220]
0x00ec4fce: call   0x1400b9d10
0x00ec4fd3: lea    rdx,[rip+0x86f06e]        # 0x141734048 ; literal=" blowpipe"
0x00ec4fda: lea    rcx,[rbp+0x220]
0x00ec4fe1: call   0x14006f560
0x00ec4fe6: lea    rdx,[rip+0x753447]        # 0x141618434 ; literal=":"
0x00ec4fed: lea    rcx,[rbp+0x220]
0x00ec4ff4: call   0x14006f560
0x00ec4ff9: lea    rdx,[rbp+0x360]
0x00ec5000: lea    rcx,[rbp+0x220]
0x00ec5007: call   0x1400b9d10
0x00ec500c: lea    rdx,[rip+0x86f025]        # 0x141734038 ; literal=" blowpipes"
0x00ec5013: lea    rcx,[rbp+0x220]
0x00ec501a: call   0x14006f560
0x00ec501f: lea    rdx,[rip+0x73866a]        # 0x1415fd690 ; literal="]"
0x00ec5026: lea    rcx,[rbp+0x220]
0x00ec502d: call   0x14006f560
0x00ec5032: lea    rdx,[rbp+0x220]
0x00ec5039: lea    rcx,[rsp+0x28]
0x00ec503e: call   0x1400bb770
0x00ec5043: lea    rdx,[rip+0x86e7ee]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec504a: lea    rcx,[rsp+0x28]
0x00ec504f: call   0x1400bb8e0
0x00ec5054: lea    r8,[rbp-0x30]
0x00ec5058: lea    rdx,[rsp+0x28]
0x00ec505d: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec5062: call   0x140eb9410
0x00ec5067: lea    rdx,[rip+0x86e7f2]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec506e: lea    rcx,[rsp+0x28]
0x00ec5073: call   0x1400bb8e0
0x00ec5078: lea    rdx,[rip+0x86e7d5]        # 0x141733854 ; literal="[SIZE:"
0x00ec507f: lea    rcx,[rbp+0x220]
0x00ec5086: call   0x14006f580
0x00ec508b: lea    rdx,[rbp+0x220]
0x00ec5092: mov    ecx,ebx
0x00ec5094: call   0x14052c130
0x00ec5099: lea    rdx,[rip+0x7385f0]        # 0x1415fd690 ; literal="]"
0x00ec50a0: lea    rcx,[rbp+0x220]
0x00ec50a7: call   0x14006f560
0x00ec50ac: lea    rdx,[rbp+0x220]
0x00ec50b3: lea    rcx,[rsp+0x28]
0x00ec50b8: call   0x1400bb770
0x00ec50bd: lea    rdx,[rip+0x86e70c]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec50c4: lea    rcx,[rbp+0x220]
0x00ec50cb: call   0x14006f580
0x00ec50d0: lea    rdx,[rbp+0x220]
0x00ec50d7: mov    ecx,edi
0x00ec50d9: call   0x14052c130
0x00ec50de: lea    rdx,[rip+0x7385ab]        # 0x1415fd690 ; literal="]"
0x00ec50e5: lea    rcx,[rbp+0x220]
0x00ec50ec: call   0x14006f560
0x00ec50f1: lea    rdx,[rbp+0x220]
0x00ec50f8: lea    rcx,[rsp+0x28]
0x00ec50fd: call   0x1400bb770
0x00ec5102: lea    rdx,[rip+0x86e6af]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec5109: lea    rcx,[rbp+0x220]
0x00ec5110: call   0x14006f580
0x00ec5115: lea    rdx,[rbp+0x360]
0x00ec511c: lea    rcx,[rbp+0x220]
0x00ec5123: call   0x1400b9d10
0x00ec5128: lea    rdx,[rip+0x86ee91]        # 0x141733fc0 ; literal=" blowpipe is used by the musician to send air into the instrument.]"
0x00ec512f: lea    rcx,[rbp+0x220]
0x00ec5136: call   0x14006f560
0x00ec513b: lea    rdx,[rbp+0x220]
0x00ec5142: lea    rcx,[rsp+0x28]
0x00ec5147: call   0x1400bb770
0x00ec514c: lea    rdx,[rip+0x86e645]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec5153: lea    rcx,[rbp+0x220]
0x00ec515a: call   0x14006f580
0x00ec515f: lea    rdx,[rbp+0x480]
0x00ec5166: lea    rcx,[rbp+0x220]
0x00ec516d: call   0x1400b9d10
0x00ec5172: lea    rdx,[rip+0x738517]        # 0x1415fd690 ; literal="]"
0x00ec5179: lea    rcx,[rbp+0x220]
0x00ec5180: call   0x14006f560
0x00ec5185: lea    rdx,[rbp+0x220]
0x00ec518c: lea    rcx,[rsp+0x28]
0x00ec5191: call   0x1400bb770
0x00ec5196: lea    rdx,[rip+0x7e5ee3]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec519d: lea    rcx,[rsp+0x28]
0x00ec51a2: call   0x1400bb8e0
0x00ec51a7: mov    rbx,QWORD PTR [rsp+0x50]
0x00ec51ac: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec51b0: je     0x140ec5206
0x00ec51b2: lea    rdx,[rip+0x86d03f]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec51b9: lea    rcx,[rbp+0xb60]
0x00ec51c0: call   0x140068150
0x00ec51c5: nop
0x00ec51c6: lea    rdx,[rbp+0xb60]
0x00ec51cd: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec51d0: call   0x14052c130
0x00ec51d5: lea    rdx,[rip+0x7384b4]        # 0x1415fd690 ; literal="]"
0x00ec51dc: lea    rcx,[rbp+0xb60]
0x00ec51e3: call   0x14006f560
0x00ec51e8: lea    rdx,[rbp+0xb60]
0x00ec51ef: lea    rcx,[rsp+0x28]
0x00ec51f4: call   0x1400bb770
0x00ec51f9: nop
0x00ec51fa: lea    rcx,[rbp+0xb60]
0x00ec5201: call   0x140067e30
0x00ec5206: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec520a: je     0x140ec5260
0x00ec520c: lea    rdx,[rip+0x86cff5]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec5213: lea    rcx,[rbp+0xb80]
0x00ec521a: call   0x140068150
0x00ec521f: nop
0x00ec5220: lea    rdx,[rbp+0xb80]
0x00ec5227: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec522a: call   0x14052c130
0x00ec522f: lea    rdx,[rip+0x73845a]        # 0x1415fd690 ; literal="]"
0x00ec5236: lea    rcx,[rbp+0xb80]
0x00ec523d: call   0x14006f560
0x00ec5242: lea    rdx,[rbp+0xb80]
0x00ec5249: lea    rcx,[rsp+0x28]
0x00ec524e: call   0x1400bb770
0x00ec5253: nop
0x00ec5254: lea    rcx,[rbp+0xb80]
0x00ec525b: call   0x140067e30
0x00ec5260: lea    rdx,[rip+0x86e501]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec5267: lea    rcx,[rsp+0x28]
0x00ec526c: call   0x1400bb8e0
0x00ec5271: lea    rdx,[rip+0x86e4d8]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec5278: lea    rcx,[rsp+0x28]
0x00ec527d: call   0x1400bb8e0
0x00ec5282: lea    rdx,[rip+0x86e657]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec5289: lea    rcx,[rsp+0x28]
0x00ec528e: call   0x1400bb8e0
0x00ec5293: lea    rdx,[rip+0x86e4f2]        # 0x14173378c ; literal="[NAME:"
0x00ec529a: lea    rcx,[rbp+0x220]
0x00ec52a1: call   0x14006f580
0x00ec52a6: lea    rdx,[rbp+0x360]
0x00ec52ad: lea    rcx,[rbp+0x220]
0x00ec52b4: call   0x1400b9d10
0x00ec52b9: lea    rdx,[rip+0x86edf0]        # 0x1417340b0 ; literal=" wind chest"
0x00ec52c0: lea    rcx,[rbp+0x220]
0x00ec52c7: call   0x14006f560
0x00ec52cc: lea    rdx,[rip+0x753161]        # 0x141618434 ; literal=":"
0x00ec52d3: lea    rcx,[rbp+0x220]
0x00ec52da: call   0x14006f560
0x00ec52df: lea    rdx,[rbp+0x360]
0x00ec52e6: lea    rcx,[rbp+0x220]
0x00ec52ed: call   0x1400b9d10
0x00ec52f2: lea    rdx,[rip+0x86ef0f]        # 0x141734208 ; literal=" wind chests"
0x00ec52f9: lea    rcx,[rbp+0x220]
0x00ec5300: call   0x14006f560
0x00ec5305: lea    rdx,[rip+0x738384]        # 0x1415fd690 ; literal="]"
0x00ec530c: lea    rcx,[rbp+0x220]
0x00ec5313: call   0x14006f560
0x00ec5318: lea    rdx,[rbp+0x220]
0x00ec531f: lea    rcx,[rsp+0x28]
0x00ec5324: call   0x1400bb770
0x00ec5329: lea    rdx,[rip+0x86e508]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec5330: lea    rcx,[rsp+0x28]
0x00ec5335: call   0x1400bb8e0
0x00ec533a: lea    r8,[rbp-0x80]
0x00ec533e: lea    rdx,[rsp+0x28]
0x00ec5343: mov    rdi,QWORD PTR [rsp+0x78]
0x00ec5348: mov    rcx,rdi
0x00ec534b: call   0x140eb9410
0x00ec5350: lea    rdx,[rip+0x86e509]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec5357: lea    rcx,[rsp+0x28]
0x00ec535c: call   0x1400bb8e0
0x00ec5361: lea    rdx,[rip+0x86e4ec]        # 0x141733854 ; literal="[SIZE:"
0x00ec5368: lea    rcx,[rbp+0x220]
0x00ec536f: call   0x14006f580
0x00ec5374: lea    rdx,[rbp+0x220]
0x00ec537b: mov    ecx,esi
0x00ec537d: call   0x14052c130
0x00ec5382: lea    rdx,[rip+0x738307]        # 0x1415fd690 ; literal="]"
0x00ec5389: lea    rcx,[rbp+0x220]
0x00ec5390: call   0x14006f560
0x00ec5395: lea    rdx,[rbp+0x220]
0x00ec539c: lea    rcx,[rsp+0x28]
0x00ec53a1: call   0x1400bb770
0x00ec53a6: lea    rdx,[rip+0x86e423]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec53ad: lea    rcx,[rbp+0x220]
0x00ec53b4: call   0x14006f580
0x00ec53b9: lea    rdx,[rbp+0x220]
0x00ec53c0: mov    ecx,r14d
0x00ec53c3: call   0x14052c130
0x00ec53c8: lea    rdx,[rip+0x7382c1]        # 0x1415fd690 ; literal="]"
0x00ec53cf: lea    rcx,[rbp+0x220]
0x00ec53d6: call   0x14006f560
0x00ec53db: lea    rdx,[rbp+0x220]
0x00ec53e2: lea    rcx,[rsp+0x28]
0x00ec53e7: call   0x1400bb770
0x00ec53ec: lea    rdx,[rip+0x86e3c5]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec53f3: lea    rcx,[rbp+0x220]
0x00ec53fa: call   0x14006f580
0x00ec53ff: lea    rdx,[rbp+0x360]
0x00ec5406: lea    rcx,[rbp+0x220]
0x00ec540d: call   0x1400b9d10
0x00ec5412: lea    rdx,[rip+0x86edbf]        # 0x1417341d8 ; literal=" wind chest is the body of the instrument.]"
0x00ec5419: lea    rcx,[rbp+0x220]
0x00ec5420: call   0x14006f560
0x00ec5425: lea    rdx,[rbp+0x220]
0x00ec542c: lea    rcx,[rsp+0x28]
0x00ec5431: call   0x1400bb770
0x00ec5436: lea    rdx,[rip+0x86e35b]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec543d: lea    rcx,[rbp+0x220]
0x00ec5444: call   0x14006f580
0x00ec5449: lea    rdx,[rbp+0x600]
0x00ec5450: lea    rcx,[rbp+0x220]
0x00ec5457: call   0x1400b9d10
0x00ec545c: lea    rdx,[rip+0x73822d]        # 0x1415fd690 ; literal="]"
0x00ec5463: lea    rcx,[rbp+0x220]
0x00ec546a: call   0x14006f560
0x00ec546f: lea    rdx,[rbp+0x220]
0x00ec5476: lea    rcx,[rsp+0x28]
0x00ec547b: call   0x1400bb770
0x00ec5480: lea    rdx,[rip+0x7e5bf9]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec5487: lea    rcx,[rsp+0x28]
0x00ec548c: call   0x1400bb8e0
0x00ec5491: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec5495: je     0x140ec54eb
0x00ec5497: lea    rdx,[rip+0x86cd5a]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec549e: lea    rcx,[rbp+0xba0]
0x00ec54a5: call   0x140068150
0x00ec54aa: nop
0x00ec54ab: lea    rdx,[rbp+0xba0]
0x00ec54b2: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec54b5: call   0x14052c130
0x00ec54ba: lea    rdx,[rip+0x7381cf]        # 0x1415fd690 ; literal="]"
0x00ec54c1: lea    rcx,[rbp+0xba0]
0x00ec54c8: call   0x14006f560
0x00ec54cd: lea    rdx,[rbp+0xba0]
0x00ec54d4: lea    rcx,[rsp+0x28]
0x00ec54d9: call   0x1400bb770
0x00ec54de: nop
0x00ec54df: lea    rcx,[rbp+0xba0]
0x00ec54e6: call   0x140067e30
0x00ec54eb: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec54ef: je     0x140ec5545
0x00ec54f1: lea    rdx,[rip+0x86cd10]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec54f8: lea    rcx,[rbp+0xbc0]
0x00ec54ff: call   0x140068150
0x00ec5504: nop
0x00ec5505: lea    rdx,[rbp+0xbc0]
0x00ec550c: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec550f: call   0x14052c130
0x00ec5514: lea    rdx,[rip+0x738175]        # 0x1415fd690 ; literal="]"
0x00ec551b: lea    rcx,[rbp+0xbc0]
0x00ec5522: call   0x14006f560
0x00ec5527: lea    rdx,[rbp+0xbc0]
0x00ec552e: lea    rcx,[rsp+0x28]
0x00ec5533: call   0x1400bb770
0x00ec5538: nop
0x00ec5539: lea    rcx,[rbp+0xbc0]
0x00ec5540: call   0x140067e30
0x00ec5545: lea    rdx,[rip+0x86e21c]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec554c: lea    rcx,[rsp+0x28]
0x00ec5551: call   0x1400bb8e0
0x00ec5556: lea    rdx,[rip+0x86e1f3]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec555d: lea    rcx,[rsp+0x28]
0x00ec5562: call   0x1400bb8e0
0x00ec5567: lea    rdx,[rip+0x86e372]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec556e: lea    rcx,[rsp+0x28]
0x00ec5573: call   0x1400bb8e0
0x00ec5578: lea    rdx,[rip+0x86e20d]        # 0x14173378c ; literal="[NAME:"
0x00ec557f: lea    rcx,[rbp+0x220]
0x00ec5586: call   0x14006f580
0x00ec558b: lea    rdx,[rbp+0x360]
0x00ec5592: lea    rcx,[rbp+0x220]
0x00ec5599: call   0x1400b9d10
0x00ec559e: lea    rdx,[rip+0x86ec97]        # 0x14173423c ; literal=" pipe"
0x00ec55a5: lea    rcx,[rbp+0x220]
0x00ec55ac: call   0x14006f560
0x00ec55b1: lea    rdx,[rip+0x752e7c]        # 0x141618434 ; literal=":"
0x00ec55b8: lea    rcx,[rbp+0x220]
0x00ec55bf: call   0x14006f560
0x00ec55c4: lea    rdx,[rbp+0x360]
0x00ec55cb: lea    rcx,[rbp+0x220]
0x00ec55d2: call   0x1400b9d10
0x00ec55d7: lea    rdx,[rip+0x86e39e]        # 0x14173397c ; literal=" pipes"
0x00ec55de: lea    rcx,[rbp+0x220]
0x00ec55e5: call   0x14006f560
0x00ec55ea: lea    rdx,[rip+0x73809f]        # 0x1415fd690 ; literal="]"
0x00ec55f1: lea    rcx,[rbp+0x220]
0x00ec55f8: call   0x14006f560
0x00ec55fd: lea    rdx,[rbp+0x220]
0x00ec5604: lea    rcx,[rsp+0x28]
0x00ec5609: call   0x1400bb770
0x00ec560e: lea    rdx,[rip+0x86e223]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec5615: lea    rcx,[rsp+0x28]
0x00ec561a: call   0x1400bb8e0
0x00ec561f: lea    r8,[rbp-0x4]
0x00ec5623: lea    rdx,[rsp+0x28]
0x00ec5628: mov    rcx,rdi
0x00ec562b: call   0x140eb9410
0x00ec5630: lea    rdx,[rip+0x86e229]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec5637: lea    rcx,[rsp+0x28]
0x00ec563c: call   0x1400bb8e0
0x00ec5641: lea    rdx,[rip+0x86e20c]        # 0x141733854 ; literal="[SIZE:"
0x00ec5648: lea    rcx,[rbp+0x220]
0x00ec564f: call   0x14006f580
0x00ec5654: lea    rdx,[rbp+0x220]
0x00ec565b: mov    ecx,r15d
0x00ec565e: call   0x14052c130
0x00ec5663: lea    rdx,[rip+0x738026]        # 0x1415fd690 ; literal="]"
0x00ec566a: lea    rcx,[rbp+0x220]
0x00ec5671: call   0x14006f560
0x00ec5676: lea    rdx,[rbp+0x220]
0x00ec567d: lea    rcx,[rsp+0x28]
0x00ec5682: call   0x1400bb770
0x00ec5687: lea    rdx,[rip+0x86e142]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec568e: lea    rcx,[rbp+0x220]
0x00ec5695: call   0x14006f580
0x00ec569a: lea    rdx,[rbp+0x220]
0x00ec56a1: mov    ecx,r12d
0x00ec56a4: call   0x14052c130
0x00ec56a9: lea    rdx,[rip+0x737fe0]        # 0x1415fd690 ; literal="]"
0x00ec56b0: lea    rcx,[rbp+0x220]
0x00ec56b7: call   0x14006f560
0x00ec56bc: lea    rdx,[rbp+0x220]
0x00ec56c3: lea    rcx,[rsp+0x28]
0x00ec56c8: call   0x1400bb770
0x00ec56cd: lea    rdx,[rip+0x86eb44]        # 0x141734218 ; literal="[DESCRIPTION:The musician uses the "
0x00ec56d4: lea    rcx,[rbp+0x220]
0x00ec56db: call   0x14006f580
0x00ec56e0: lea    rdx,[rbp+0x360]
0x00ec56e7: lea    rcx,[rbp+0x220]
0x00ec56ee: call   0x1400b9d10
0x00ec56f3: lea    rdx,[rip+0x86ea7e]        # 0x141734178 ; literal=" pipes to select the pitch as the air leaves the instrument.]"
0x00ec56fa: lea    rcx,[rbp+0x220]
0x00ec5701: call   0x14006f560
0x00ec5706: lea    rdx,[rbp+0x220]
0x00ec570d: lea    rcx,[rsp+0x28]
0x00ec5712: call   0x1400bb770
0x00ec5717: movzx  ebx,BYTE PTR [rsp+0x43]
0x00ec571c: movzx  edi,bl
0x00ec571f: movzx  esi,bl
0x00ec5722: movzx  r14d,bl
0x00ec5726: mov    r12d,DWORD PTR [rsp+0x64]
0x00ec572b: jmp    0x140ec676b
0x00ec5730: mov    r13b,0x1
0x00ec5733: mov    BYTE PTR [rsp+0x68],r13b
0x00ec5738: jmp    0x140ec6770
0x00ec573d: mov    r14b,0x1
0x00ec5740: mov    BYTE PTR [rsp+0x49],r14b
0x00ec5745: jmp    0x140ec6770
0x00ec574a: mov    sil,0x1
0x00ec574d: mov    BYTE PTR [rsp+0x47],sil
0x00ec5752: jmp    0x140ec6770
0x00ec5757: mov    BYTE PTR [rsp+0x43],0x1
0x00ec575c: mov    ecx,0x2
0x00ec5761: call   0x140071f30
0x00ec5766: mov    ebx,eax
0x00ec5768: test   eax,eax
0x00ec576a: sete   al
0x00ec576d: mov    BYTE PTR [rsp+0x46],al
0x00ec5771: mov    ecx,0x3
0x00ec5776: call   0x140071f30
0x00ec577b: inc    eax
0x00ec577d: mov    DWORD PTR [rsp+0x64],eax
0x00ec5781: lea    ecx,[r15+r15*4]
0x00ec5785: add    ecx,ecx
0x00ec5787: mov    eax,0x51eb851f
0x00ec578c: imul   ecx
0x00ec578e: mov    edi,edx
0x00ec5790: sar    edi,0x5
0x00ec5793: mov    eax,edi
0x00ec5795: shr    eax,0x1f
0x00ec5798: add    edi,eax
0x00ec579a: lea    ecx,[r15+r15*4]
0x00ec579e: shl    ecx,0x3
0x00ec57a1: mov    eax,0x51eb851f
0x00ec57a6: imul   ecx
0x00ec57a8: mov    r14d,edx
0x00ec57ab: sar    r14d,0x5
0x00ec57af: mov    eax,r14d
0x00ec57b2: shr    eax,0x1f
0x00ec57b5: add    r14d,eax
0x00ec57b8: lea    ecx,[r15+r15*4]
0x00ec57bc: shl    ecx,0x2
0x00ec57bf: mov    eax,0x51eb851f
0x00ec57c4: imul   ecx
0x00ec57c6: mov    r12d,edx
0x00ec57c9: sar    r12d,0x5
0x00ec57cd: mov    eax,r12d
0x00ec57d0: shr    eax,0x1f
0x00ec57d3: add    r12d,eax
0x00ec57d6: imul   ecx,r15d,0x1e
0x00ec57da: mov    eax,0x51eb851f
0x00ec57df: imul   ecx
0x00ec57e1: mov    ecx,edx
0x00ec57e3: sar    ecx,0x5
0x00ec57e6: mov    eax,ecx
0x00ec57e8: shr    eax,0x1f
0x00ec57eb: add    ecx,eax
0x00ec57ed: mov    DWORD PTR [rsp+0x70],ecx
0x00ec57f1: lea    rdx,[rbp+0x460]
0x00ec57f8: lea    rcx,[rbp+0x440]
0x00ec57ff: call   0x14006f5a0
0x00ec5804: lea    rdx,[rip+0x86e685]        # 0x141733e90 ; literal="_BLOW"
0x00ec580b: lea    rcx,[rbp+0x440]
0x00ec5812: call   0x14006f560
0x00ec5817: lea    rdx,[rbp+0x440]
0x00ec581e: lea    rcx,[rbp-0x48]
0x00ec5822: call   0x1400bb770
0x00ec5827: lea    rdx,[rbp+0x460]
0x00ec582e: lea    rcx,[rbp+0x480]
0x00ec5835: call   0x14006f5a0
0x00ec583a: lea    rdx,[rip+0x86df9f]        # 0x1417337e0 ; literal="_BODY"
0x00ec5841: lea    rcx,[rbp+0x480]
0x00ec5848: call   0x14006f560
0x00ec584d: lea    rdx,[rbp+0x480]
0x00ec5854: lea    rcx,[rbp-0x48]
0x00ec5858: call   0x1400bb770
0x00ec585d: lea    rdx,[rbp+0x460]
0x00ec5864: lea    rcx,[rbp+0x640]
0x00ec586b: call   0x14006f5a0
0x00ec5870: lea    rdx,[rip+0x86e7b9]        # 0x141734030 ; literal="_MELODY"
0x00ec5877: lea    rcx,[rbp+0x640]
0x00ec587e: call   0x14006f560
0x00ec5883: lea    rdx,[rbp+0x640]
0x00ec588a: lea    rcx,[rbp-0x48]
0x00ec588e: call   0x1400bb770
0x00ec5893: lea    rdx,[rbp+0x460]
0x00ec589a: lea    rcx,[rbp+0x620]
0x00ec58a1: call   0x14006f5a0
0x00ec58a6: lea    rdx,[rip+0x86e77b]        # 0x141734028 ; literal="_DRONE"
0x00ec58ad: lea    rcx,[rbp+0x620]
0x00ec58b4: call   0x14006f560
0x00ec58b9: lea    rdx,[rbp+0x620]
0x00ec58c0: lea    rcx,[rbp-0x48]
0x00ec58c4: call   0x1400bb770
0x00ec58c9: mov    esi,0x6
0x00ec58ce: cmp    edi,0x9c40
0x00ec58d4: mov    ecx,0x3
0x00ec58d9: cmovl  esi,ecx
0x00ec58dc: mov    r15d,0x6
0x00ec58e2: cmp    r14d,0x9c40
0x00ec58e9: cmovl  r15d,ecx
0x00ec58ed: mov    r13d,0x6
0x00ec58f3: cmp    r12d,0x9c40
0x00ec58fa: cmovl  r13d,ecx
0x00ec58fe: mov    eax,0x6
0x00ec5903: cmp    DWORD PTR [rsp+0x70],0x9c40
0x00ec590b: cmovl  eax,ecx
0x00ec590e: mov    DWORD PTR [rbp+0x68],eax
0x00ec5911: lea    rdx,[rip+0x86de80]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec5918: lea    rcx,[rbp+0x220]
0x00ec591f: call   0x14006f580
0x00ec5924: lea    rdx,[rbp+0x440]
0x00ec592b: lea    rcx,[rbp+0x220]
0x00ec5932: call   0x1400b9d10
0x00ec5937: lea    rdx,[rip+0x737d52]        # 0x1415fd690 ; literal="]"
0x00ec593e: lea    rcx,[rbp+0x220]
0x00ec5945: call   0x14006f560
0x00ec594a: lea    rdx,[rbp+0x220]
0x00ec5951: lea    rcx,[rsp+0x28]
0x00ec5956: call   0x1400bb770
0x00ec595b: lea    rdx,[rip+0x7e571e]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec5962: lea    rcx,[rsp+0x28]
0x00ec5967: call   0x1400bb8e0
0x00ec596c: test   ebx,ebx
0x00ec596e: mov    rbx,QWORD PTR [rsp+0x50]
0x00ec5973: jne    0x140ec5be7
0x00ec5979: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec597d: je     0x140ec59d3
0x00ec597f: lea    rdx,[rip+0x86c872]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec5986: lea    rcx,[rbp+0xbe0]
0x00ec598d: call   0x140068150
0x00ec5992: nop
0x00ec5993: lea    rdx,[rbp+0xbe0]
0x00ec599a: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec599d: call   0x14052c130
0x00ec59a2: lea    rdx,[rip+0x737ce7]        # 0x1415fd690 ; literal="]"
0x00ec59a9: lea    rcx,[rbp+0xbe0]
0x00ec59b0: call   0x14006f560
0x00ec59b5: lea    rdx,[rbp+0xbe0]
0x00ec59bc: lea    rcx,[rsp+0x28]
0x00ec59c1: call   0x1400bb770
0x00ec59c6: nop
0x00ec59c7: lea    rcx,[rbp+0xbe0]
0x00ec59ce: call   0x140067e30
0x00ec59d3: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec59d7: je     0x140ec5a2d
0x00ec59d9: lea    rdx,[rip+0x86c828]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec59e0: lea    rcx,[rbp+0xc00]
0x00ec59e7: call   0x140068150
0x00ec59ec: nop
0x00ec59ed: lea    rdx,[rbp+0xc00]
0x00ec59f4: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec59f7: call   0x14052c130
0x00ec59fc: lea    rdx,[rip+0x737c8d]        # 0x1415fd690 ; literal="]"
0x00ec5a03: lea    rcx,[rbp+0xc00]
0x00ec5a0a: call   0x14006f560
0x00ec5a0f: lea    rdx,[rbp+0xc00]
0x00ec5a16: lea    rcx,[rsp+0x28]
0x00ec5a1b: call   0x1400bb770
0x00ec5a20: nop
0x00ec5a21: lea    rcx,[rbp+0xc00]
0x00ec5a28: call   0x140067e30
0x00ec5a2d: lea    rdx,[rip+0x86dd34]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec5a34: lea    rcx,[rsp+0x28]
0x00ec5a39: call   0x1400bb8e0
0x00ec5a3e: lea    rdx,[rip+0x86dd0b]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec5a45: lea    rcx,[rsp+0x28]
0x00ec5a4a: call   0x1400bb8e0
0x00ec5a4f: lea    rdx,[rip+0x86de8a]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec5a56: lea    rcx,[rsp+0x28]
0x00ec5a5b: call   0x1400bb8e0
0x00ec5a60: lea    rdx,[rip+0x86dd25]        # 0x14173378c ; literal="[NAME:"
0x00ec5a67: lea    rcx,[rbp+0x220]
0x00ec5a6e: call   0x14006f580
0x00ec5a73: lea    rdx,[rbp+0x360]
0x00ec5a7a: lea    rcx,[rbp+0x220]
0x00ec5a81: call   0x1400b9d10
0x00ec5a86: lea    rdx,[rip+0x86dec3]        # 0x141733950 ; literal=" bellows"
0x00ec5a8d: lea    rcx,[rbp+0x220]
0x00ec5a94: call   0x14006f560
0x00ec5a99: lea    rdx,[rip+0x752994]        # 0x141618434 ; literal=":"
0x00ec5aa0: lea    rcx,[rbp+0x220]
0x00ec5aa7: call   0x14006f560
0x00ec5aac: lea    rdx,[rbp+0x360]
0x00ec5ab3: lea    rcx,[rbp+0x220]
0x00ec5aba: call   0x1400b9d10
0x00ec5abf: lea    rdx,[rip+0x86de8a]        # 0x141733950 ; literal=" bellows"
0x00ec5ac6: lea    rcx,[rbp+0x220]
0x00ec5acd: call   0x14006f560
0x00ec5ad2: lea    rdx,[rip+0x737bb7]        # 0x1415fd690 ; literal="]"
0x00ec5ad9: lea    rcx,[rbp+0x220]
0x00ec5ae0: call   0x14006f560
0x00ec5ae5: lea    rdx,[rbp+0x220]
0x00ec5aec: lea    rcx,[rsp+0x28]
0x00ec5af1: call   0x1400bb770
0x00ec5af6: lea    rdx,[rip+0x86dd3b]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec5afd: lea    rcx,[rsp+0x28]
0x00ec5b02: call   0x1400bb8e0
0x00ec5b07: lea    r8,[rbp-0x10]
0x00ec5b0b: lea    rdx,[rsp+0x28]
0x00ec5b10: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec5b15: call   0x140eb8ff0
0x00ec5b1a: lea    rdx,[rip+0x86dd3f]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec5b21: lea    rcx,[rsp+0x28]
0x00ec5b26: call   0x1400bb8e0
0x00ec5b2b: lea    rdx,[rip+0x86dd22]        # 0x141733854 ; literal="[SIZE:"
0x00ec5b32: lea    rcx,[rbp+0x220]
0x00ec5b39: call   0x14006f580
0x00ec5b3e: lea    rdx,[rbp+0x220]
0x00ec5b45: mov    ecx,edi
0x00ec5b47: call   0x14052c130
0x00ec5b4c: lea    rdx,[rip+0x737b3d]        # 0x1415fd690 ; literal="]"
0x00ec5b53: lea    rcx,[rbp+0x220]
0x00ec5b5a: call   0x14006f560
0x00ec5b5f: lea    rdx,[rbp+0x220]
0x00ec5b66: lea    rcx,[rsp+0x28]
0x00ec5b6b: call   0x1400bb770
0x00ec5b70: lea    rdx,[rip+0x86dc59]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec5b77: lea    rcx,[rbp+0x220]
0x00ec5b7e: call   0x14006f580
0x00ec5b83: lea    rdx,[rbp+0x220]
0x00ec5b8a: mov    ecx,esi
0x00ec5b8c: call   0x14052c130
0x00ec5b91: lea    rdx,[rip+0x737af8]        # 0x1415fd690 ; literal="]"
0x00ec5b98: lea    rcx,[rbp+0x220]
0x00ec5b9f: call   0x14006f560
0x00ec5ba4: lea    rdx,[rbp+0x220]
0x00ec5bab: lea    rcx,[rsp+0x28]
0x00ec5bb0: call   0x1400bb770
0x00ec5bb5: lea    rdx,[rip+0x86dbfc]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec5bbc: lea    rcx,[rbp+0x220]
0x00ec5bc3: call   0x14006f580
0x00ec5bc8: lea    rdx,[rbp+0x360]
0x00ec5bcf: lea    rcx,[rbp+0x220]
0x00ec5bd6: call   0x1400b9d10
0x00ec5bdb: lea    rdx,[rip+0x86de0e]        # 0x1417339f0 ; literal=" bellows is used to send air through the instrument.]"
0x00ec5be2: jmp    0x140ec5e50
0x00ec5be7: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec5beb: je     0x140ec5c41
0x00ec5bed: lea    rdx,[rip+0x86c604]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec5bf4: lea    rcx,[rbp+0xc20]
0x00ec5bfb: call   0x140068150
0x00ec5c00: nop
0x00ec5c01: lea    rdx,[rbp+0xc20]
0x00ec5c08: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec5c0b: call   0x14052c130
0x00ec5c10: lea    rdx,[rip+0x737a79]        # 0x1415fd690 ; literal="]"
0x00ec5c17: lea    rcx,[rbp+0xc20]
0x00ec5c1e: call   0x14006f560
0x00ec5c23: lea    rdx,[rbp+0xc20]
0x00ec5c2a: lea    rcx,[rsp+0x28]
0x00ec5c2f: call   0x1400bb770
0x00ec5c34: nop
0x00ec5c35: lea    rcx,[rbp+0xc20]
0x00ec5c3c: call   0x140067e30
0x00ec5c41: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec5c45: je     0x140ec5c9b
0x00ec5c47: lea    rdx,[rip+0x86c5ba]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec5c4e: lea    rcx,[rbp+0xc40]
0x00ec5c55: call   0x140068150
0x00ec5c5a: nop
0x00ec5c5b: lea    rdx,[rbp+0xc40]
0x00ec5c62: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec5c65: call   0x14052c130
0x00ec5c6a: lea    rdx,[rip+0x737a1f]        # 0x1415fd690 ; literal="]"
0x00ec5c71: lea    rcx,[rbp+0xc40]
0x00ec5c78: call   0x14006f560
0x00ec5c7d: lea    rdx,[rbp+0xc40]
0x00ec5c84: lea    rcx,[rsp+0x28]
0x00ec5c89: call   0x1400bb770
0x00ec5c8e: nop
0x00ec5c8f: lea    rcx,[rbp+0xc40]
0x00ec5c96: call   0x140067e30
0x00ec5c9b: lea    rdx,[rip+0x86dac6]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec5ca2: lea    rcx,[rsp+0x28]
0x00ec5ca7: call   0x1400bb8e0
0x00ec5cac: lea    rdx,[rip+0x86da9d]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec5cb3: lea    rcx,[rsp+0x28]
0x00ec5cb8: call   0x1400bb8e0
0x00ec5cbd: lea    rdx,[rip+0x86dc1c]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec5cc4: lea    rcx,[rsp+0x28]
0x00ec5cc9: call   0x1400bb8e0
0x00ec5cce: lea    rdx,[rip+0x86dab7]        # 0x14173378c ; literal="[NAME:"
0x00ec5cd5: lea    rcx,[rbp+0x220]
0x00ec5cdc: call   0x14006f580
0x00ec5ce1: lea    rdx,[rbp+0x360]
0x00ec5ce8: lea    rcx,[rbp+0x220]
0x00ec5cef: call   0x1400b9d10
0x00ec5cf4: lea    rdx,[rip+0x86e34d]        # 0x141734048 ; literal=" blowpipe"
0x00ec5cfb: lea    rcx,[rbp+0x220]
0x00ec5d02: call   0x14006f560
0x00ec5d07: lea    rdx,[rip+0x752726]        # 0x141618434 ; literal=":"
0x00ec5d0e: lea    rcx,[rbp+0x220]
0x00ec5d15: call   0x14006f560
0x00ec5d1a: lea    rdx,[rbp+0x360]
0x00ec5d21: lea    rcx,[rbp+0x220]
0x00ec5d28: call   0x1400b9d10
0x00ec5d2d: lea    rdx,[rip+0x86e304]        # 0x141734038 ; literal=" blowpipes"
0x00ec5d34: lea    rcx,[rbp+0x220]
0x00ec5d3b: call   0x14006f560
0x00ec5d40: lea    rdx,[rip+0x737949]        # 0x1415fd690 ; literal="]"
0x00ec5d47: lea    rcx,[rbp+0x220]
0x00ec5d4e: call   0x14006f560
0x00ec5d53: lea    rdx,[rbp+0x220]
0x00ec5d5a: lea    rcx,[rsp+0x28]
0x00ec5d5f: call   0x1400bb770
0x00ec5d64: lea    rdx,[rip+0x86dacd]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec5d6b: lea    rcx,[rsp+0x28]
0x00ec5d70: call   0x1400bb8e0
0x00ec5d75: lea    r8,[rbp-0x30]
0x00ec5d79: lea    rdx,[rsp+0x28]
0x00ec5d7e: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec5d83: call   0x140eb9410
0x00ec5d88: lea    rdx,[rip+0x86dad1]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec5d8f: lea    rcx,[rsp+0x28]
0x00ec5d94: call   0x1400bb8e0
0x00ec5d99: lea    rdx,[rip+0x86dab4]        # 0x141733854 ; literal="[SIZE:"
0x00ec5da0: lea    rcx,[rbp+0x220]
0x00ec5da7: call   0x14006f580
0x00ec5dac: lea    rdx,[rbp+0x220]
0x00ec5db3: mov    ecx,edi
0x00ec5db5: call   0x14052c130
0x00ec5dba: lea    rdx,[rip+0x7378cf]        # 0x1415fd690 ; literal="]"
0x00ec5dc1: lea    rcx,[rbp+0x220]
0x00ec5dc8: call   0x14006f560
0x00ec5dcd: lea    rdx,[rbp+0x220]
0x00ec5dd4: lea    rcx,[rsp+0x28]
0x00ec5dd9: call   0x1400bb770
0x00ec5dde: lea    rdx,[rip+0x86d9eb]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec5de5: lea    rcx,[rbp+0x220]
0x00ec5dec: call   0x14006f580
0x00ec5df1: lea    rdx,[rbp+0x220]
0x00ec5df8: mov    ecx,esi
0x00ec5dfa: call   0x14052c130
0x00ec5dff: lea    rdx,[rip+0x73788a]        # 0x1415fd690 ; literal="]"
0x00ec5e06: lea    rcx,[rbp+0x220]
0x00ec5e0d: call   0x14006f560
0x00ec5e12: lea    rdx,[rbp+0x220]
0x00ec5e19: lea    rcx,[rsp+0x28]
0x00ec5e1e: call   0x1400bb770
0x00ec5e23: lea    rdx,[rip+0x86d98e]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec5e2a: lea    rcx,[rbp+0x220]
0x00ec5e31: call   0x14006f580
0x00ec5e36: lea    rdx,[rbp+0x360]
0x00ec5e3d: lea    rcx,[rbp+0x220]
0x00ec5e44: call   0x1400b9d10
0x00ec5e49: lea    rdx,[rip+0x86e170]        # 0x141733fc0 ; literal=" blowpipe is used by the musician to send air into the instrument.]"
0x00ec5e50: lea    rcx,[rbp+0x220]
0x00ec5e57: call   0x14006f560
0x00ec5e5c: lea    rdx,[rbp+0x220]
0x00ec5e63: lea    rcx,[rsp+0x28]
0x00ec5e68: call   0x1400bb770
0x00ec5e6d: lea    rdx,[rip+0x86d924]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec5e74: lea    rcx,[rbp+0x220]
0x00ec5e7b: call   0x14006f580
0x00ec5e80: lea    rdx,[rbp+0x480]
0x00ec5e87: lea    rcx,[rbp+0x220]
0x00ec5e8e: call   0x1400b9d10
0x00ec5e93: lea    rdx,[rip+0x7377f6]        # 0x1415fd690 ; literal="]"
0x00ec5e9a: lea    rcx,[rbp+0x220]
0x00ec5ea1: call   0x14006f560
0x00ec5ea6: lea    rdx,[rbp+0x220]
0x00ec5ead: lea    rcx,[rsp+0x28]
0x00ec5eb2: call   0x1400bb770
0x00ec5eb7: lea    rdx,[rip+0x7e51c2]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec5ebe: lea    rcx,[rsp+0x28]
0x00ec5ec3: call   0x1400bb8e0
0x00ec5ec8: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec5ecc: je     0x140ec5f22
0x00ec5ece: lea    rdx,[rip+0x86c323]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec5ed5: lea    rcx,[rbp+0xc60]
0x00ec5edc: call   0x140068150
0x00ec5ee1: nop
0x00ec5ee2: lea    rdx,[rbp+0xc60]
0x00ec5ee9: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec5eec: call   0x14052c130
0x00ec5ef1: lea    rdx,[rip+0x737798]        # 0x1415fd690 ; literal="]"
0x00ec5ef8: lea    rcx,[rbp+0xc60]
0x00ec5eff: call   0x14006f560
0x00ec5f04: lea    rdx,[rbp+0xc60]
0x00ec5f0b: lea    rcx,[rsp+0x28]
0x00ec5f10: call   0x1400bb770
0x00ec5f15: nop
0x00ec5f16: lea    rcx,[rbp+0xc60]
0x00ec5f1d: call   0x140067e30
0x00ec5f22: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec5f26: je     0x140ec5f7c
0x00ec5f28: lea    rdx,[rip+0x86c2d9]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec5f2f: lea    rcx,[rbp+0xc80]
0x00ec5f36: call   0x140068150
0x00ec5f3b: nop
0x00ec5f3c: lea    rdx,[rbp+0xc80]
0x00ec5f43: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec5f46: call   0x14052c130
0x00ec5f4b: lea    rdx,[rip+0x73773e]        # 0x1415fd690 ; literal="]"
0x00ec5f52: lea    rcx,[rbp+0xc80]
0x00ec5f59: call   0x14006f560
0x00ec5f5e: lea    rdx,[rbp+0xc80]
0x00ec5f65: lea    rcx,[rsp+0x28]
0x00ec5f6a: call   0x1400bb770
0x00ec5f6f: nop
0x00ec5f70: lea    rcx,[rbp+0xc80]
0x00ec5f77: call   0x140067e30
0x00ec5f7c: lea    rdx,[rip+0x86d7e5]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec5f83: lea    rcx,[rsp+0x28]
0x00ec5f88: call   0x1400bb8e0
0x00ec5f8d: lea    rdx,[rip+0x86d7bc]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec5f94: lea    rcx,[rsp+0x28]
0x00ec5f99: call   0x1400bb8e0
0x00ec5f9e: lea    rdx,[rip+0x86d93b]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec5fa5: lea    rcx,[rsp+0x28]
0x00ec5faa: call   0x1400bb8e0
0x00ec5faf: lea    rdx,[rip+0x86d7d6]        # 0x14173378c ; literal="[NAME:"
0x00ec5fb6: lea    rcx,[rbp+0x220]
0x00ec5fbd: call   0x14006f580
0x00ec5fc2: lea    rdx,[rbp+0x360]
0x00ec5fc9: lea    rcx,[rbp+0x220]
0x00ec5fd0: call   0x1400b9d10
0x00ec5fd5: lea    rdx,[rip+0x83f8b4]        # 0x141705890 ; literal=" bag"
0x00ec5fdc: lea    rcx,[rbp+0x220]
0x00ec5fe3: call   0x14006f560
0x00ec5fe8: lea    rdx,[rip+0x752445]        # 0x141618434 ; literal=":"
0x00ec5fef: lea    rcx,[rbp+0x220]
0x00ec5ff6: call   0x14006f560
0x00ec5ffb: lea    rdx,[rbp+0x360]
0x00ec6002: lea    rcx,[rbp+0x220]
0x00ec6009: call   0x1400b9d10
0x00ec600e: lea    rdx,[rip+0x818acb]        # 0x1416deae0 ; literal=" bags"
0x00ec6015: lea    rcx,[rbp+0x220]
0x00ec601c: call   0x14006f560
0x00ec6021: lea    rdx,[rip+0x737668]        # 0x1415fd690 ; literal="]"
0x00ec6028: lea    rcx,[rbp+0x220]
0x00ec602f: call   0x14006f560
0x00ec6034: lea    rdx,[rbp+0x220]
0x00ec603b: lea    rcx,[rsp+0x28]
0x00ec6040: call   0x1400bb770
0x00ec6045: lea    rdx,[rip+0x86d7ec]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec604c: lea    rcx,[rsp+0x28]
0x00ec6051: call   0x1400bb8e0
0x00ec6056: lea    r8,[rbp-0x80]
0x00ec605a: lea    rdx,[rsp+0x28]
0x00ec605f: mov    rdi,QWORD PTR [rsp+0x78]
0x00ec6064: mov    rcx,rdi
0x00ec6067: call   0x140eb8ff0
0x00ec606c: lea    rdx,[rip+0x86d7ed]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec6073: lea    rcx,[rsp+0x28]
0x00ec6078: call   0x1400bb8e0
0x00ec607d: lea    rdx,[rip+0x86d7d0]        # 0x141733854 ; literal="[SIZE:"
0x00ec6084: lea    rcx,[rbp+0x220]
0x00ec608b: call   0x14006f580
0x00ec6090: lea    rdx,[rbp+0x220]
0x00ec6097: mov    ecx,r14d
0x00ec609a: call   0x14052c130
0x00ec609f: lea    rdx,[rip+0x7375ea]        # 0x1415fd690 ; literal="]"
0x00ec60a6: lea    rcx,[rbp+0x220]
0x00ec60ad: call   0x14006f560
0x00ec60b2: lea    rdx,[rbp+0x220]
0x00ec60b9: lea    rcx,[rsp+0x28]
0x00ec60be: call   0x1400bb770
0x00ec60c3: lea    rdx,[rip+0x86d706]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec60ca: lea    rcx,[rbp+0x220]
0x00ec60d1: call   0x14006f580
0x00ec60d6: lea    rdx,[rbp+0x220]
0x00ec60dd: mov    ecx,r15d
0x00ec60e0: call   0x14052c130
0x00ec60e5: lea    rdx,[rip+0x7375a4]        # 0x1415fd690 ; literal="]"
0x00ec60ec: lea    rcx,[rbp+0x220]
0x00ec60f3: call   0x14006f560
0x00ec60f8: lea    rdx,[rbp+0x220]
0x00ec60ff: lea    rcx,[rsp+0x28]
0x00ec6104: call   0x1400bb770
0x00ec6109: lea    rdx,[rip+0x86d6a8]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec6110: lea    rcx,[rbp+0x220]
0x00ec6117: call   0x14006f580
0x00ec611c: lea    rdx,[rbp+0x360]
0x00ec6123: lea    rcx,[rbp+0x220]
0x00ec612a: call   0x1400b9d10
0x00ec612f: lea    rdx,[rip+0x86de2a]        # 0x141733f60 ; literal=" bag is used by the musician to control the steady flow of air through the instrument.]"
0x00ec6136: lea    rcx,[rbp+0x220]
0x00ec613d: call   0x14006f560
0x00ec6142: lea    rdx,[rbp+0x220]
0x00ec6149: lea    rcx,[rsp+0x28]
0x00ec614e: call   0x1400bb770
0x00ec6153: lea    rdx,[rip+0x86d63e]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec615a: lea    rcx,[rbp+0x220]
0x00ec6161: call   0x14006f580
0x00ec6166: lea    rdx,[rbp+0x640]
0x00ec616d: lea    rcx,[rbp+0x220]
0x00ec6174: call   0x1400b9d10
0x00ec6179: lea    rdx,[rip+0x737510]        # 0x1415fd690 ; literal="]"
0x00ec6180: lea    rcx,[rbp+0x220]
0x00ec6187: call   0x14006f560
0x00ec618c: lea    rdx,[rbp+0x220]
0x00ec6193: lea    rcx,[rsp+0x28]
0x00ec6198: call   0x1400bb770
0x00ec619d: lea    rdx,[rip+0x7e4edc]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec61a4: lea    rcx,[rsp+0x28]
0x00ec61a9: call   0x1400bb8e0
0x00ec61ae: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec61b2: je     0x140ec6208
0x00ec61b4: lea    rdx,[rip+0x86c03d]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec61bb: lea    rcx,[rbp+0xca0]
0x00ec61c2: call   0x140068150
0x00ec61c7: nop
0x00ec61c8: lea    rdx,[rbp+0xca0]
0x00ec61cf: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec61d2: call   0x14052c130
0x00ec61d7: lea    rdx,[rip+0x7374b2]        # 0x1415fd690 ; literal="]"
0x00ec61de: lea    rcx,[rbp+0xca0]
0x00ec61e5: call   0x14006f560
0x00ec61ea: lea    rdx,[rbp+0xca0]
0x00ec61f1: lea    rcx,[rsp+0x28]
0x00ec61f6: call   0x1400bb770
0x00ec61fb: nop
0x00ec61fc: lea    rcx,[rbp+0xca0]
0x00ec6203: call   0x140067e30
0x00ec6208: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec620c: je     0x140ec6262
0x00ec620e: lea    rdx,[rip+0x86bff3]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec6215: lea    rcx,[rbp+0xcc0]
0x00ec621c: call   0x140068150
0x00ec6221: nop
0x00ec6222: lea    rdx,[rbp+0xcc0]
0x00ec6229: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec622c: call   0x14052c130
0x00ec6231: lea    rdx,[rip+0x737458]        # 0x1415fd690 ; literal="]"
0x00ec6238: lea    rcx,[rbp+0xcc0]
0x00ec623f: call   0x14006f560
0x00ec6244: lea    rdx,[rbp+0xcc0]
0x00ec624b: lea    rcx,[rsp+0x28]
0x00ec6250: call   0x1400bb770
0x00ec6255: nop
0x00ec6256: lea    rcx,[rbp+0xcc0]
0x00ec625d: call   0x140067e30
0x00ec6262: lea    rdx,[rip+0x86d4ff]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec6269: lea    rcx,[rsp+0x28]
0x00ec626e: call   0x1400bb8e0
0x00ec6273: lea    rdx,[rip+0x86d4d6]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec627a: lea    rcx,[rsp+0x28]
0x00ec627f: call   0x1400bb8e0
0x00ec6284: lea    rdx,[rip+0x86d655]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec628b: lea    rcx,[rsp+0x28]
0x00ec6290: call   0x1400bb8e0
0x00ec6295: lea    rdx,[rip+0x86d4f0]        # 0x14173378c ; literal="[NAME:"
0x00ec629c: lea    rcx,[rbp+0x220]
0x00ec62a3: call   0x14006f580
0x00ec62a8: lea    rdx,[rbp+0x360]
0x00ec62af: lea    rcx,[rbp+0x220]
0x00ec62b6: call   0x1400b9d10
0x00ec62bb: lea    rdx,[rip+0x86dd56]        # 0x141734018 ; literal=" melody pipe"
0x00ec62c2: lea    rcx,[rbp+0x220]
0x00ec62c9: call   0x14006f560
0x00ec62ce: lea    rdx,[rip+0x75215f]        # 0x141618434 ; literal=":"
0x00ec62d5: lea    rcx,[rbp+0x220]
0x00ec62dc: call   0x14006f560
0x00ec62e1: lea    rdx,[rbp+0x360]
0x00ec62e8: lea    rcx,[rbp+0x220]
0x00ec62ef: call   0x1400b9d10
0x00ec62f4: lea    rdx,[rip+0x86dd0d]        # 0x141734008 ; literal=" melody pipes"
0x00ec62fb: lea    rcx,[rbp+0x220]
0x00ec6302: call   0x14006f560
0x00ec6307: lea    rdx,[rip+0x737382]        # 0x1415fd690 ; literal="]"
0x00ec630e: lea    rcx,[rbp+0x220]
0x00ec6315: call   0x14006f560
0x00ec631a: lea    rdx,[rbp+0x220]
0x00ec6321: lea    rcx,[rsp+0x28]
0x00ec6326: call   0x1400bb770
0x00ec632b: lea    rdx,[rip+0x86d506]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec6332: lea    rcx,[rsp+0x28]
0x00ec6337: call   0x1400bb8e0
0x00ec633c: lea    r8,[rbp-0xc]
0x00ec6340: lea    rdx,[rsp+0x28]
0x00ec6345: mov    rcx,rdi
0x00ec6348: call   0x140eb9410
0x00ec634d: lea    rdx,[rip+0x86d50c]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec6354: lea    rcx,[rsp+0x28]
0x00ec6359: call   0x1400bb8e0
0x00ec635e: lea    rdx,[rip+0x86d4ef]        # 0x141733854 ; literal="[SIZE:"
0x00ec6365: lea    rcx,[rbp+0x220]
0x00ec636c: call   0x14006f580
0x00ec6371: lea    rdx,[rbp+0x220]
0x00ec6378: mov    ecx,r12d
0x00ec637b: call   0x14052c130
0x00ec6380: lea    rdx,[rip+0x737309]        # 0x1415fd690 ; literal="]"
0x00ec6387: lea    rcx,[rbp+0x220]
0x00ec638e: call   0x14006f560
0x00ec6393: lea    rdx,[rbp+0x220]
0x00ec639a: lea    rcx,[rsp+0x28]
0x00ec639f: call   0x1400bb770
0x00ec63a4: lea    rdx,[rip+0x86d425]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec63ab: lea    rcx,[rbp+0x220]
0x00ec63b2: call   0x14006f580
0x00ec63b7: lea    rdx,[rbp+0x220]
0x00ec63be: mov    ecx,r13d
0x00ec63c1: call   0x14052c130
0x00ec63c6: lea    rdx,[rip+0x7372c3]        # 0x1415fd690 ; literal="]"
0x00ec63cd: lea    rcx,[rbp+0x220]
0x00ec63d4: call   0x14006f560
0x00ec63d9: lea    rdx,[rbp+0x220]
0x00ec63e0: lea    rcx,[rsp+0x28]
0x00ec63e5: call   0x1400bb770
0x00ec63ea: lea    rdx,[rip+0x86d3c7]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec63f1: lea    rcx,[rbp+0x220]
0x00ec63f8: call   0x14006f580
0x00ec63fd: lea    rdx,[rbp+0x360]
0x00ec6404: lea    rcx,[rbp+0x220]
0x00ec640b: call   0x1400b9d10
0x00ec6410: lea    rdx,[rip+0x86dcc9]        # 0x1417340e0 ; literal=" melody pipe is used by the musician to select the pitch of the instrument.]"
0x00ec6417: lea    rcx,[rbp+0x220]
0x00ec641e: call   0x14006f560
0x00ec6423: lea    rdx,[rbp+0x220]
0x00ec642a: lea    rcx,[rsp+0x28]
0x00ec642f: call   0x1400bb770
0x00ec6434: lea    rdx,[rip+0x86d35d]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec643b: lea    rcx,[rbp+0x220]
0x00ec6442: call   0x14006f580
0x00ec6447: lea    rdx,[rbp+0x620]
0x00ec644e: lea    rcx,[rbp+0x220]
0x00ec6455: call   0x1400b9d10
0x00ec645a: lea    rdx,[rip+0x73722f]        # 0x1415fd690 ; literal="]"
0x00ec6461: lea    rcx,[rbp+0x220]
0x00ec6468: call   0x14006f560
0x00ec646d: lea    rdx,[rbp+0x220]
0x00ec6474: lea    rcx,[rsp+0x28]
0x00ec6479: call   0x1400bb770
0x00ec647e: lea    rdx,[rip+0x7e4bfb]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec6485: lea    rcx,[rsp+0x28]
0x00ec648a: call   0x1400bb8e0
0x00ec648f: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ec6493: je     0x140ec64e9
0x00ec6495: lea    rdx,[rip+0x86bd5c]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec649c: lea    rcx,[rbp+0xce0]
0x00ec64a3: call   0x140068150
0x00ec64a8: nop
0x00ec64a9: lea    rdx,[rbp+0xce0]
0x00ec64b0: mov    ecx,DWORD PTR [rbx+0x40]
0x00ec64b3: call   0x14052c130
0x00ec64b8: lea    rdx,[rip+0x7371d1]        # 0x1415fd690 ; literal="]"
0x00ec64bf: lea    rcx,[rbp+0xce0]
0x00ec64c6: call   0x14006f560
0x00ec64cb: lea    rdx,[rbp+0xce0]
0x00ec64d2: lea    rcx,[rsp+0x28]
0x00ec64d7: call   0x1400bb770
0x00ec64dc: nop
0x00ec64dd: lea    rcx,[rbp+0xce0]
0x00ec64e4: call   0x140067e30
0x00ec64e9: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ec64ed: je     0x140ec6543
0x00ec64ef: lea    rdx,[rip+0x86bd12]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec64f6: lea    rcx,[rbp+0xd00]
0x00ec64fd: call   0x140068150
0x00ec6502: nop
0x00ec6503: lea    rdx,[rbp+0xd00]
0x00ec650a: mov    ecx,DWORD PTR [rbx+0x44]
0x00ec650d: call   0x14052c130
0x00ec6512: lea    rdx,[rip+0x737177]        # 0x1415fd690 ; literal="]"
0x00ec6519: lea    rcx,[rbp+0xd00]
0x00ec6520: call   0x14006f560
0x00ec6525: lea    rdx,[rbp+0xd00]
0x00ec652c: lea    rcx,[rsp+0x28]
0x00ec6531: call   0x1400bb770
0x00ec6536: nop
0x00ec6537: lea    rcx,[rbp+0xd00]
0x00ec653e: call   0x140067e30
0x00ec6543: lea    rdx,[rip+0x86d21e]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec654a: lea    rcx,[rsp+0x28]
0x00ec654f: call   0x1400bb8e0
0x00ec6554: lea    rdx,[rip+0x86d1f5]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec655b: lea    rcx,[rsp+0x28]
0x00ec6560: call   0x1400bb8e0
0x00ec6565: lea    rdx,[rip+0x86d374]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec656c: lea    rcx,[rsp+0x28]
0x00ec6571: call   0x1400bb8e0
0x00ec6576: lea    rdx,[rip+0x86d20f]        # 0x14173378c ; literal="[NAME:"
0x00ec657d: lea    rcx,[rbp+0x220]
0x00ec6584: call   0x14006f580
0x00ec6589: lea    rdx,[rbp+0x360]
0x00ec6590: lea    rcx,[rbp+0x220]
0x00ec6597: call   0x1400b9d10
0x00ec659c: lea    rdx,[rip+0x86db25]        # 0x1417340c8 ; literal=" drone pipe"
0x00ec65a3: lea    rcx,[rbp+0x220]
0x00ec65aa: call   0x14006f560
0x00ec65af: mov    r12d,DWORD PTR [rsp+0x64]
0x00ec65b4: cmp    r12d,0x2
0x00ec65b8: jl     0x140ec65cd
0x00ec65ba: lea    rdx,[rip+0x722cd7]        # 0x1415e9298 ; literal="s"
0x00ec65c1: lea    rcx,[rbp+0x220]
0x00ec65c8: call   0x14006f560
0x00ec65cd: lea    rdx,[rip+0x751e60]        # 0x141618434 ; literal=":"
0x00ec65d4: lea    rcx,[rbp+0x220]
0x00ec65db: call   0x14006f560
0x00ec65e0: lea    rdx,[rbp+0x360]
0x00ec65e7: lea    rcx,[rbp+0x220]
0x00ec65ee: call   0x1400b9d10
0x00ec65f3: lea    rdx,[rip+0x86db4e]        # 0x141734148 ; literal=" drone pipes"
0x00ec65fa: lea    rcx,[rbp+0x220]
0x00ec6601: call   0x14006f560
0x00ec6606: lea    rdx,[rip+0x737083]        # 0x1415fd690 ; literal="]"
0x00ec660d: lea    rcx,[rbp+0x220]
0x00ec6614: call   0x14006f560
0x00ec6619: lea    rdx,[rbp+0x220]
0x00ec6620: lea    rcx,[rsp+0x28]
0x00ec6625: call   0x1400bb770
0x00ec662a: lea    rdx,[rip+0x86d207]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec6631: lea    rcx,[rsp+0x28]
0x00ec6636: call   0x1400bb8e0
0x00ec663b: lea    r8,[rbp-0x8]
0x00ec663f: lea    rdx,[rsp+0x28]
0x00ec6644: mov    rcx,rdi
0x00ec6647: call   0x140eb9410
0x00ec664c: lea    rdx,[rip+0x86d20d]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec6653: lea    rcx,[rsp+0x28]
0x00ec6658: call   0x1400bb8e0
0x00ec665d: lea    rdx,[rip+0x86d1f0]        # 0x141733854 ; literal="[SIZE:"
0x00ec6664: lea    rcx,[rbp+0x220]
0x00ec666b: call   0x14006f580
0x00ec6670: lea    rdx,[rbp+0x220]
0x00ec6677: mov    ecx,DWORD PTR [rsp+0x70]
0x00ec667b: call   0x14052c130
0x00ec6680: lea    rdx,[rip+0x737009]        # 0x1415fd690 ; literal="]"
0x00ec6687: lea    rcx,[rbp+0x220]
0x00ec668e: call   0x14006f560
0x00ec6693: lea    rdx,[rbp+0x220]
0x00ec669a: lea    rcx,[rsp+0x28]
0x00ec669f: call   0x1400bb770
0x00ec66a4: lea    rdx,[rip+0x86d125]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec66ab: lea    rcx,[rbp+0x220]
0x00ec66b2: call   0x14006f580
0x00ec66b7: lea    rdx,[rbp+0x220]
0x00ec66be: mov    ecx,DWORD PTR [rbp+0x68]
0x00ec66c1: call   0x14052c130
0x00ec66c6: lea    rdx,[rip+0x736fc3]        # 0x1415fd690 ; literal="]"
0x00ec66cd: lea    rcx,[rbp+0x220]
0x00ec66d4: call   0x14006f560
0x00ec66d9: lea    rdx,[rbp+0x220]
0x00ec66e0: lea    rcx,[rsp+0x28]
0x00ec66e5: call   0x1400bb770
0x00ec66ea: lea    rdx,[rip+0x86d0c7]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec66f1: lea    rcx,[rbp+0x220]
0x00ec66f8: call   0x14006f580
0x00ec66fd: lea    rdx,[rbp+0x360]
0x00ec6704: lea    rcx,[rbp+0x220]
0x00ec670b: call   0x1400b9d10
0x00ec6710: lea    rcx,[rbp+0x220]
0x00ec6717: cmp    r12d,0x2
0x00ec671b: lea    rdx,[rip+0x86da0e]        # 0x141734130 ; literal=" drone pipes produce"
0x00ec6722: jge    0x140ec672b
0x00ec6724: lea    rdx,[rip+0x86d96d]        # 0x141734098 ; literal=" drone pipe produces"
0x00ec672b: call   0x14006f560
0x00ec6730: lea    rdx,[rip+0x86d921]        # 0x141734058 ; literal=" a constant pitch with the flow of air out of the instrument.]"
0x00ec6737: lea    rcx,[rbp+0x220]
0x00ec673e: call   0x14006f560
0x00ec6743: lea    rdx,[rbp+0x220]
0x00ec674a: lea    rcx,[rsp+0x28]
0x00ec674f: call   0x1400bb770
0x00ec6754: movzx  ebx,BYTE PTR [rsp+0x43]
0x00ec6759: movzx  edi,BYTE PTR [rsp+0x46]
0x00ec675e: movzx  esi,BYTE PTR [rsp+0x47]
0x00ec6763: movzx  r14d,sil
0x00ec6767: movzx  r13d,sil
0x00ec676b: mov    r15d,DWORD PTR [rsp+0x6c]
0x00ec6770: lea    rdx,[rip+0x86d2f1]        # 0x141733a68 ; literal="[ITEM_INSTRUMENT:"
0x00ec6777: lea    rcx,[rbp+0x220]
0x00ec677e: call   0x14006f580
0x00ec6783: lea    rdx,[rbp+0x460]
0x00ec678a: lea    rcx,[rbp+0x220]
0x00ec6791: call   0x1400b9d10
0x00ec6796: lea    rdx,[rip+0x736ef3]        # 0x1415fd690 ; literal="]"
0x00ec679d: lea    rcx,[rbp+0x220]
0x00ec67a4: call   0x14006f560
0x00ec67a9: lea    rdx,[rbp+0x220]
0x00ec67b0: lea    rcx,[rsp+0x28]
0x00ec67b5: call   0x1400bb770
0x00ec67ba: lea    rdx,[rip+0x7e48bf]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec67c1: lea    rcx,[rsp+0x28]
0x00ec67c6: call   0x1400bb8e0
0x00ec67cb: mov    rax,QWORD PTR [rsp+0x50]
0x00ec67d0: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec67d4: je     0x140ec6834
0x00ec67d6: lea    rdx,[rip+0x86ba1b]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec67dd: lea    rcx,[rbp+0xd20]
0x00ec67e4: call   0x140068150
0x00ec67e9: nop
0x00ec67ea: lea    rdx,[rbp+0xd20]
0x00ec67f1: mov    rax,QWORD PTR [rsp+0x50]
0x00ec67f6: mov    ecx,DWORD PTR [rax+0x40]
0x00ec67f9: call   0x14052c130
0x00ec67fe: lea    rdx,[rip+0x736e8b]        # 0x1415fd690 ; literal="]"
0x00ec6805: lea    rcx,[rbp+0xd20]
0x00ec680c: call   0x14006f560
0x00ec6811: lea    rdx,[rbp+0xd20]
0x00ec6818: lea    rcx,[rsp+0x28]
0x00ec681d: call   0x1400bb770
0x00ec6822: nop
0x00ec6823: lea    rcx,[rbp+0xd20]
0x00ec682a: call   0x140067e30
0x00ec682f: mov    rax,QWORD PTR [rsp+0x50]
0x00ec6834: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec6838: je     0x140ec6893
0x00ec683a: lea    rdx,[rip+0x86b9c7]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec6841: lea    rcx,[rbp+0xd40]
0x00ec6848: call   0x140068150
0x00ec684d: nop
0x00ec684e: lea    rdx,[rbp+0xd40]
0x00ec6855: mov    rax,QWORD PTR [rsp+0x50]
0x00ec685a: mov    ecx,DWORD PTR [rax+0x44]
0x00ec685d: call   0x14052c130
0x00ec6862: lea    rdx,[rip+0x736e27]        # 0x1415fd690 ; literal="]"
0x00ec6869: lea    rcx,[rbp+0xd40]
0x00ec6870: call   0x14006f560
0x00ec6875: lea    rdx,[rbp+0xd40]
0x00ec687c: lea    rcx,[rsp+0x28]
0x00ec6881: call   0x1400bb770
0x00ec6886: nop
0x00ec6887: lea    rcx,[rbp+0xd40]
0x00ec688e: call   0x140067e30
0x00ec6893: lea    rdx,[rip+0x86cef2]        # 0x14173378c ; literal="[NAME:"
0x00ec689a: lea    rcx,[rbp+0x220]
0x00ec68a1: call   0x14006f580
0x00ec68a6: lea    rdx,[rbp+0x360]
0x00ec68ad: lea    rcx,[rbp+0x220]
0x00ec68b4: call   0x1400b9d10
0x00ec68b9: lea    rdx,[rip+0x751b74]        # 0x141618434 ; literal=":"
0x00ec68c0: lea    rcx,[rbp+0x220]
0x00ec68c7: call   0x14006f560
0x00ec68cc: lea    rdx,[rbp+0x360]
0x00ec68d3: lea    rcx,[rbp+0x220]
0x00ec68da: call   0x1400b9d10
0x00ec68df: lea    rdx,[rip+0x736daa]        # 0x1415fd690 ; literal="]"
0x00ec68e6: lea    rcx,[rbp+0x220]
0x00ec68ed: call   0x14006f560
0x00ec68f2: lea    rdx,[rbp+0x220]
0x00ec68f9: lea    rcx,[rsp+0x28]
0x00ec68fe: call   0x1400bb770
0x00ec6903: lea    rdx,[rip+0x86d14e]        # 0x141733a58 ; literal="[VALUE:50]"
0x00ec690a: lea    rcx,[rsp+0x28]
0x00ec690f: call   0x1400bb8e0
0x00ec6914: lea    rdx,[rip+0x86cf39]        # 0x141733854 ; literal="[SIZE:"
0x00ec691b: lea    rcx,[rbp+0x220]
0x00ec6922: call   0x14006f580
0x00ec6927: lea    rdx,[rbp+0x220]
0x00ec692e: mov    ecx,r15d
0x00ec6931: call   0x14052c130
0x00ec6936: lea    rdx,[rip+0x736d53]        # 0x1415fd690 ; literal="]"
0x00ec693d: lea    rcx,[rbp+0x220]
0x00ec6944: call   0x14006f560
0x00ec6949: lea    rdx,[rbp+0x220]
0x00ec6950: lea    rcx,[rsp+0x28]
0x00ec6955: call   0x1400bb770
0x00ec695a: test   sil,sil
0x00ec695d: jne    0x140ec6969
0x00ec695f: test   r14b,r14b
0x00ec6962: jne    0x140ec6969
0x00ec6964: test   r13b,r13b
0x00ec6967: je     0x140ec69d3
0x00ec6969: lea    rdx,[rip+0x86ce60]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec6970: lea    rcx,[rbp+0x220]
0x00ec6977: call   0x14006f580
0x00ec697c: mov    ecx,0x6
0x00ec6981: cmp    r15d,0x9c40
0x00ec6988: mov    eax,0x3
0x00ec698d: cmovl  ecx,eax
0x00ec6990: lea    rdx,[rbp+0x220]
0x00ec6997: call   0x14052c130
0x00ec699c: lea    rdx,[rip+0x736ced]        # 0x1415fd690 ; literal="]"
0x00ec69a3: lea    rcx,[rbp+0x220]
0x00ec69aa: call   0x14006f560
0x00ec69af: lea    rdx,[rbp+0x220]
0x00ec69b6: lea    rcx,[rsp+0x28]
0x00ec69bb: call   0x1400bb770
0x00ec69c0: lea    r8,[rbp-0x80]
0x00ec69c4: lea    rdx,[rsp+0x28]
0x00ec69c9: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec69ce: call   0x140eb9410
0x00ec69d3: cmp    r15d,0x9c40
0x00ec69da: jl     0x140ec69ed
0x00ec69dc: lea    rdx,[rip+0x86cfcd]        # 0x1417339b0 ; literal="[PLACED_AS_BUILDING]"
0x00ec69e3: lea    rcx,[rsp+0x28]
0x00ec69e8: call   0x1400bb8e0
0x00ec69ed: test   bl,bl
0x00ec69ef: je     0x140ec6bcc
0x00ec69f5: lea    rdx,[rip+0x86d75c]        # 0x141734158 ; literal="[DOMINANT_MATERIAL_PIECE:BAG]"
0x00ec69fc: lea    rcx,[rsp+0x28]
0x00ec6a01: call   0x1400bb8e0
0x00ec6a06: lea    rdx,[rip+0x86cfcb]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6a0d: lea    rcx,[rbp+0x220]
0x00ec6a14: call   0x14006f580
0x00ec6a19: lea    rdx,[rip+0x86d7ac]        # 0x1417341cc ; literal="BLOW:"
0x00ec6a20: lea    rcx,[rbp+0x220]
0x00ec6a27: call   0x14006f560
0x00ec6a2c: lea    rdx,[rbp+0x440]
0x00ec6a33: lea    rcx,[rbp+0x220]
0x00ec6a3a: call   0x1400b9d10
0x00ec6a3f: lea    rcx,[rbp+0x220]
0x00ec6a46: test   dil,dil
0x00ec6a49: lea    rdx,[rip+0x86c598]        # 0x141732fe8 ; literal=":bellows:bellows"
0x00ec6a50: jne    0x140ec6a59
0x00ec6a52: lea    rdx,[rip+0x86d75f]        # 0x1417341b8 ; literal=":blowpipe:blowpipes"
0x00ec6a59: call   0x14006f560
0x00ec6a5e: lea    rdx,[rip+0x86d053]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec6a65: lea    rcx,[rbp+0x220]
0x00ec6a6c: call   0x14006f560
0x00ec6a71: lea    rdx,[rbp+0x220]
0x00ec6a78: lea    rcx,[rsp+0x28]
0x00ec6a7d: call   0x1400bb770
0x00ec6a82: lea    rdx,[rip+0x86cf4f]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6a89: lea    rcx,[rbp+0x220]
0x00ec6a90: call   0x14006f580
0x00ec6a95: lea    rdx,[rip+0x86d830]        # 0x1417342cc ; literal="BAG:"
0x00ec6a9c: lea    rcx,[rbp+0x220]
0x00ec6aa3: call   0x14006f560
0x00ec6aa8: lea    rdx,[rbp+0x480]
0x00ec6aaf: lea    rcx,[rbp+0x220]
0x00ec6ab6: call   0x1400b9d10
0x00ec6abb: lea    rdx,[rip+0x86d7fe]        # 0x1417342c0 ; literal=":bag:bags"
0x00ec6ac2: lea    rcx,[rbp+0x220]
0x00ec6ac9: call   0x14006f560
0x00ec6ace: lea    rdx,[rip+0x86cfe3]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec6ad5: lea    rcx,[rbp+0x220]
0x00ec6adc: call   0x14006f560
0x00ec6ae1: lea    rdx,[rbp+0x220]
0x00ec6ae8: lea    rcx,[rsp+0x28]
0x00ec6aed: call   0x1400bb770
0x00ec6af2: lea    rdx,[rip+0x86cedf]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6af9: lea    rcx,[rbp+0x220]
0x00ec6b00: call   0x14006f580
0x00ec6b05: lea    rdx,[rip+0x86d7ec]        # 0x1417342f8 ; literal="MELODY:"
0x00ec6b0c: lea    rcx,[rbp+0x220]
0x00ec6b13: call   0x14006f560
0x00ec6b18: lea    rdx,[rbp+0x640]
0x00ec6b1f: lea    rcx,[rbp+0x220]
0x00ec6b26: call   0x1400b9d10
0x00ec6b2b: lea    rdx,[rip+0x86d7a6]        # 0x1417342d8 ; literal=":melody pipe:melody pipes"
0x00ec6b32: lea    rcx,[rbp+0x220]
0x00ec6b39: call   0x14006f560
0x00ec6b3e: lea    rdx,[rip+0x86cf73]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec6b45: lea    rcx,[rbp+0x220]
0x00ec6b4c: call   0x14006f560
0x00ec6b51: lea    rdx,[rbp+0x220]
0x00ec6b58: lea    rcx,[rsp+0x28]
0x00ec6b5d: call   0x1400bb770
0x00ec6b62: lea    rdx,[rip+0x86ce6f]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6b69: lea    rcx,[rbp+0x220]
0x00ec6b70: call   0x14006f580
0x00ec6b75: lea    rdx,[rip+0x86d6f4]        # 0x141734270 ; literal="DRONES:"
0x00ec6b7c: lea    rcx,[rbp+0x220]
0x00ec6b83: call   0x14006f560
0x00ec6b88: lea    rdx,[rbp+0x620]
0x00ec6b8f: lea    rcx,[rbp+0x220]
0x00ec6b96: call   0x1400b9d10
0x00ec6b9b: lea    rcx,[rbp+0x220]
0x00ec6ba2: cmp    r12d,0x2
0x00ec6ba6: lea    rdx,[rip+0x86d69b]        # 0x141734248 ; literal=":drone pipes:drone pipes:ALWAYS_PLURAL]"
0x00ec6bad: jge    0x140ec6bb6
0x00ec6baf: lea    rdx,[rip+0x86d6e2]        # 0x141734298 ; literal=":drone pipe:drone pipes:STANDARD]"
0x00ec6bb6: call   0x14006f560
0x00ec6bbb: lea    rdx,[rbp+0x220]
0x00ec6bc2: lea    rcx,[rsp+0x28]
0x00ec6bc7: call   0x1400bb770
0x00ec6bcc: cmp    BYTE PTR [rsp+0x44],0x0
0x00ec6bd1: je     0x140ec6d38
0x00ec6bd7: lea    rdx,[rip+0x86d69a]        # 0x141734278 ; literal="[DOMINANT_MATERIAL_PIECE:CHEST]"
0x00ec6bde: lea    rcx,[rsp+0x28]
0x00ec6be3: call   0x1400bb8e0
0x00ec6be8: lea    rdx,[rip+0x86cde9]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6bef: lea    rcx,[rbp+0x220]
0x00ec6bf6: call   0x14006f580
0x00ec6bfb: lea    rdx,[rip+0x86d5ca]        # 0x1417341cc ; literal="BLOW:"
0x00ec6c02: lea    rcx,[rbp+0x220]
0x00ec6c09: call   0x14006f560
0x00ec6c0e: lea    rdx,[rbp+0x440]
0x00ec6c15: lea    rcx,[rbp+0x220]
0x00ec6c1c: call   0x1400b9d10
0x00ec6c21: lea    rdx,[rip+0x86d590]        # 0x1417341b8 ; literal=":blowpipe:blowpipes"
0x00ec6c28: lea    rcx,[rbp+0x220]
0x00ec6c2f: call   0x14006f560
0x00ec6c34: lea    rdx,[rip+0x86ce7d]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec6c3b: lea    rcx,[rbp+0x220]
0x00ec6c42: call   0x14006f560
0x00ec6c47: lea    rdx,[rbp+0x220]
0x00ec6c4e: lea    rcx,[rsp+0x28]
0x00ec6c53: call   0x1400bb770
0x00ec6c58: lea    rdx,[rip+0x86cd79]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6c5f: lea    rcx,[rbp+0x220]
0x00ec6c66: call   0x14006f580
0x00ec6c6b: lea    rdx,[rip+0x86e466]        # 0x1417350d8 ; literal="CHEST:"
0x00ec6c72: lea    rcx,[rbp+0x220]
0x00ec6c79: call   0x14006f560
0x00ec6c7e: lea    rdx,[rbp+0x480]
0x00ec6c85: lea    rcx,[rbp+0x220]
0x00ec6c8c: call   0x1400b9d10
0x00ec6c91: lea    rdx,[rip+0x86e428]        # 0x1417350c0 ; literal=":wind chest:wind chests"
0x00ec6c98: lea    rcx,[rbp+0x220]
0x00ec6c9f: call   0x14006f560
0x00ec6ca4: lea    rdx,[rip+0x86ce0d]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec6cab: lea    rcx,[rbp+0x220]
0x00ec6cb2: call   0x14006f560
0x00ec6cb7: lea    rdx,[rbp+0x220]
0x00ec6cbe: lea    rcx,[rsp+0x28]
0x00ec6cc3: call   0x1400bb770
0x00ec6cc8: lea    rdx,[rip+0x86cd09]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec6ccf: lea    rcx,[rbp+0x220]
0x00ec6cd6: call   0x14006f580
0x00ec6cdb: lea    rdx,[rip+0x86e40a]        # 0x1417350ec ; literal="PIPES:"
0x00ec6ce2: lea    rcx,[rbp+0x220]
0x00ec6ce9: call   0x14006f560
0x00ec6cee: lea    rdx,[rbp+0x600]
0x00ec6cf5: lea    rcx,[rbp+0x220]
0x00ec6cfc: call   0x1400b9d10
0x00ec6d01: lea    rdx,[rip+0x86e3d8]        # 0x1417350e0 ; literal=":pipe:pipes"
0x00ec6d08: lea    rcx,[rbp+0x220]
0x00ec6d0f: call   0x14006f560
0x00ec6d14: lea    rdx,[rip+0x86cd9d]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec6d1b: lea    rcx,[rbp+0x220]
0x00ec6d22: call   0x14006f560
0x00ec6d27: lea    rdx,[rbp+0x220]
0x00ec6d2e: lea    rcx,[rsp+0x28]
0x00ec6d33: call   0x1400bb770
0x00ec6d38: xor    bl,bl
0x00ec6d3a: mov    BYTE PTR [rsp+0x60],bl
0x00ec6d3e: mov    BYTE PTR [rsp+0x5c],bl
0x00ec6d42: mov    BYTE PTR [rsp+0x20],bl
0x00ec6d46: mov    BYTE PTR [rsp+0x58],bl
0x00ec6d4a: xor    r13b,r13b
0x00ec6d4d: xor    r14b,r14b
0x00ec6d50: xor    r12b,r12b
0x00ec6d53: xor    sil,sil
0x00ec6d56: mov    BYTE PTR [rsp+0x45],bl
0x00ec6d5a: mov    BYTE PTR [rsp+0x41],bl
0x00ec6d5e: mov    BYTE PTR [rsp+0x40],bl
0x00ec6d62: mov    BYTE PTR [rsp+0x48],bl
0x00ec6d66: mov    BYTE PTR [rsp+0x42],bl
0x00ec6d6a: mov    BYTE PTR [rsp+0x59],bl
0x00ec6d6e: mov    BYTE PTR [rsp+0x4a],bl
0x00ec6d72: xor    edi,edi
0x00ec6d74: cmp    BYTE PTR [rsp+0x43],bl
0x00ec6d78: je     0x140ec6e18
0x00ec6d7e: mov    ecx,0xa
0x00ec6d83: call   0x140071f30
0x00ec6d88: test   eax,eax
0x00ec6d8a: sete   bl
0x00ec6d8d: mov    ecx,0x2
0x00ec6d92: call   0x140071f30
0x00ec6d97: test   eax,eax
0x00ec6d99: sete   BYTE PTR [rsp+0x60]
0x00ec6d9e: mov    ecx,0x3
0x00ec6da3: call   0x140071f30
0x00ec6da8: test   eax,eax
0x00ec6daa: sete   BYTE PTR [rsp+0x5c]
0x00ec6daf: lea    rdx,[rip+0x86e28a]        # 0x141735040 ; literal="[SOUND_PRODUCTION:BAG_OVER_REED:BAG:MELODY]"
0x00ec6db6: lea    rcx,[rsp+0x28]
0x00ec6dbb: call   0x1400bb8e0
0x00ec6dc0: lea    rdx,[rip+0x86e249]        # 0x141735010 ; literal="[SOUND_PRODUCTION:BAG_OVER_REED:BAG:DRONES]"
0x00ec6dc7: lea    rcx,[rsp+0x28]
0x00ec6dcc: call   0x1400bb8e0
0x00ec6dd1: mov    ecx,0x2
0x00ec6dd6: call   0x140071f30
0x00ec6ddb: lea    rcx,[rsp+0x28]
0x00ec6de0: test   eax,eax
0x00ec6de2: je     0x140ec6df7
0x00ec6de4: lea    rdx,[rip+0x86e2ad]        # 0x141735098 ; literal="[PITCH_CHOICE:STOPPING_HOLE:MELODY]"
0x00ec6deb: call   0x1400bb8e0
0x00ec6df0: mov    BYTE PTR [rsp+0x45],0x1
0x00ec6df5: jmp    0x140ec6e18
0x00ec6df7: lea    rdx,[rip+0x86e272]        # 0x141735070 ; literal="[PITCH_CHOICE:STOPPING_HOLE_KEY:MELODY]"
0x00ec6dfe: call   0x1400bb8e0
0x00ec6e03: mov    BYTE PTR [rsp+0x41],0x1
0x00ec6e08: mov    eax,DWORD PTR [rsp+0x60]
0x00ec6e0c: mov    DWORD PTR [rsp+0x60],eax
0x00ec6e10: mov    eax,DWORD PTR [rsp+0x5c]
0x00ec6e14: mov    DWORD PTR [rsp+0x5c],eax
0x00ec6e18: cmp    BYTE PTR [rsp+0x47],sil
0x00ec6e1d: je     0x140ec6eb3
0x00ec6e23: mov    ecx,0x3
0x00ec6e28: call   0x140071f30
0x00ec6e2d: mov    edi,eax
0x00ec6e2f: lea    rdx,[rip+0x86e392]        # 0x1417351c8 ; literal="[SOUND_PRODUCTION:VIBRATE_BP_AGAINST_OPENING:SELF]"
0x00ec6e36: lea    rcx,[rsp+0x28]
0x00ec6e3b: call   0x1400bb8e0
0x00ec6e40: mov    ecx,0x4
0x00ec6e45: call   0x140071f30
0x00ec6e4a: test   eax,eax
0x00ec6e4c: je     0x140ec6e9f
0x00ec6e4e: sub    eax,0x1
0x00ec6e51: je     0x140ec6e89
0x00ec6e53: sub    eax,0x1
0x00ec6e56: je     0x140ec6e73
0x00ec6e58: cmp    eax,0x1
0x00ec6e5b: jne    0x140ec6eb3
0x00ec6e5d: lea    rdx,[rip+0x86e2c4]        # 0x141735128 ; literal="[PITCH_CHOICE:BP_IN_BELL:SELF]"
0x00ec6e64: lea    rcx,[rsp+0x28]
0x00ec6e69: call   0x1400bb8e0
0x00ec6e6e: mov    r12b,0x1
0x00ec6e71: jmp    0x140ec6eb3
0x00ec6e73: lea    rdx,[rip+0x86e386]        # 0x141735200 ; literal="[PITCH_CHOICE:VALVE_ROUTES_AIR:SELF]"
0x00ec6e7a: lea    rcx,[rsp+0x28]
0x00ec6e7f: call   0x1400bb8e0
0x00ec6e84: mov    r14b,0x1
0x00ec6e87: jmp    0x140ec6eb3
0x00ec6e89: lea    rdx,[rip+0x86e398]        # 0x141735228 ; literal="[PITCH_CHOICE:HARMONIC_SERIES:SELF]"
0x00ec6e90: lea    rcx,[rsp+0x28]
0x00ec6e95: call   0x1400bb8e0
0x00ec6e9a: mov    r13b,0x1
0x00ec6e9d: jmp    0x140ec6eb3
0x00ec6e9f: lea    rdx,[rip+0x86e302]        # 0x1417351a8 ; literal="[PITCH_CHOICE:SLIDE:SELF]"
0x00ec6ea6: lea    rcx,[rsp+0x28]
0x00ec6eab: call   0x1400bb8e0
0x00ec6eb0: mov    sil,0x1
0x00ec6eb3: cmp    BYTE PTR [rsp+0x49],0x0
0x00ec6eb8: je     0x140ec704d
0x00ec6ebe: mov    ecx,0xa
0x00ec6ec3: call   0x140071f30
0x00ec6ec8: test   eax,eax
0x00ec6eca: jne    0x140ec6eec
0x00ec6ecc: mov    BYTE PTR [rsp+0x20],0x1
0x00ec6ed1: lea    rdx,[rip+0x86e220]        # 0x1417350f8 ; literal="[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]"
0x00ec6ed8: lea    rcx,[rsp+0x28]
0x00ec6edd: call   0x1400bb8e0
0x00ec6ee2: mov    BYTE PTR [rsp+0x42],0x1
0x00ec6ee7: jmp    0x140ec6fe3
0x00ec6eec: mov    ecx,0xa
0x00ec6ef1: call   0x140071f30
0x00ec6ef6: mov    r13d,0x2
0x00ec6efc: test   eax,eax
0x00ec6efe: jne    0x140ec6f07
0x00ec6f00: mov    BYTE PTR [rsp+0x58],0x1
0x00ec6f05: jmp    0x140ec6f43
0x00ec6f07: mov    ecx,r13d
0x00ec6f0a: call   0x140071f30
0x00ec6f0f: mov    ecx,DWORD PTR [rsp+0x60]
0x00ec6f13: movzx  ecx,cl
0x00ec6f16: test   eax,eax
0x00ec6f18: mov    eax,0x1
0x00ec6f1d: cmove  ecx,eax
0x00ec6f20: mov    DWORD PTR [rsp+0x60],ecx
0x00ec6f24: mov    ecx,0x3
0x00ec6f29: call   0x140071f30
0x00ec6f2e: mov    ecx,DWORD PTR [rsp+0x5c]
0x00ec6f32: movzx  ecx,cl
0x00ec6f35: test   eax,eax
0x00ec6f37: mov    eax,0x1
0x00ec6f3c: cmove  ecx,eax
0x00ec6f3f: mov    DWORD PTR [rsp+0x5c],ecx
0x00ec6f43: mov    ecx,0x3
0x00ec6f48: call   0x140071f30
0x00ec6f4d: test   eax,eax
0x00ec6f4f: je     0x140ec6fcd
0x00ec6f51: sub    eax,0x1
0x00ec6f54: je     0x140ec6f96
0x00ec6f56: cmp    eax,0x1
0x00ec6f59: jne    0x140ec6fe3
0x00ec6f5f: mov    ecx,r13d
0x00ec6f62: call   0x140071f30
0x00ec6f67: lea    rcx,[rsp+0x28]
0x00ec6f6c: test   eax,eax
0x00ec6f6e: je     0x140ec6f83
0x00ec6f70: lea    rdx,[rip+0x86e3b1]        # 0x141735328 ; literal="[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]"
0x00ec6f77: call   0x1400bb8e0
0x00ec6f7c: mov    BYTE PTR [rsp+0x59],0x1
0x00ec6f81: jmp    0x140ec6fe3
0x00ec6f83: lea    rdx,[rip+0x86e36e]        # 0x1417352f8 ; literal="[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]"
0x00ec6f8a: call   0x1400bb8e0
0x00ec6f8f: mov    BYTE PTR [rsp+0x4a],0x1
0x00ec6f94: jmp    0x140ec6fe3
0x00ec6f96: mov    ecx,r13d
0x00ec6f99: call   0x140071f30
0x00ec6f9e: lea    rcx,[rsp+0x28]
0x00ec6fa3: test   eax,eax
0x00ec6fa5: je     0x140ec6fba
0x00ec6fa7: lea    rdx,[rip+0x86e19a]        # 0x141735148 ; literal="[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]"
0x00ec6fae: call   0x1400bb8e0
0x00ec6fb3: mov    BYTE PTR [rsp+0x48],0x1
0x00ec6fb8: jmp    0x140ec6fe3
0x00ec6fba: lea    rdx,[rip+0x86e137]        # 0x1417350f8 ; literal="[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]"
0x00ec6fc1: call   0x1400bb8e0
0x00ec6fc6: mov    BYTE PTR [rsp+0x42],0x1
0x00ec6fcb: jmp    0x140ec6fe3
0x00ec6fcd: lea    rdx,[rip+0x86e1a4]        # 0x141735178 ; literal="[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]"
0x00ec6fd4: lea    rcx,[rsp+0x28]
0x00ec6fd9: call   0x1400bb8e0
0x00ec6fde: mov    BYTE PTR [rsp+0x40],0x1
0x00ec6fe3: mov    ecx,0x3
0x00ec6fe8: call   0x140071f30
0x00ec6fed: test   eax,eax
0x00ec6fef: sete   r13b
0x00ec6ff3: test   eax,eax
0x00ec6ff5: jne    0x140ec7016
0x00ec6ff7: lea    rdx,[rip+0x86e22a]        # 0x141735228 ; literal="[PITCH_CHOICE:HARMONIC_SERIES:SELF]"
0x00ec6ffe: lea    rcx,[rsp+0x28]
0x00ec7003: call   0x1400bb8e0
0x00ec7008: mov    ecx,0x3
0x00ec700d: call   0x140071f30
0x00ec7012: test   eax,eax
0x00ec7014: je     0x140ec704d
0x00ec7016: mov    ecx,0x2
0x00ec701b: call   0x140071f30
0x00ec7020: lea    rcx,[rsp+0x28]
0x00ec7025: test   eax,eax
0x00ec7027: je     0x140ec703c
0x00ec7029: lea    rdx,[rip+0x86e350]        # 0x141735380 ; literal="[PITCH_CHOICE:STOPPING_HOLE:SELF]"
0x00ec7030: call   0x1400bb8e0
0x00ec7035: mov    BYTE PTR [rsp+0x45],0x1
0x00ec703a: jmp    0x140ec704d
0x00ec703c: lea    rdx,[rip+0x86e315]        # 0x141735358 ; literal="[PITCH_CHOICE:STOPPING_HOLE_KEY:SELF]"
0x00ec7043: call   0x1400bb8e0
0x00ec7048: mov    BYTE PTR [rsp+0x41],0x1
0x00ec704d: cmp    BYTE PTR [rsp+0x68],0x0
0x00ec7052: je     0x140ec7171
0x00ec7058: mov    ecx,0xa
0x00ec705d: call   0x140071f30
0x00ec7062: test   eax,eax
0x00ec7064: jne    0x140ec706d
0x00ec7066: mov    BYTE PTR [rsp+0x20],0x1
0x00ec706b: jmp    0x140ec70a7
0x00ec706d: mov    ecx,0x2
0x00ec7072: call   0x140071f30
0x00ec7077: movzx  ecx,BYTE PTR [rsp+0x60]
0x00ec707c: test   eax,eax
0x00ec707e: mov    eax,0x1
0x00ec7083: cmove  ecx,eax
0x00ec7086: mov    BYTE PTR [rsp+0x60],cl
0x00ec708a: mov    ecx,0x3
0x00ec708f: call   0x140071f30
0x00ec7094: movzx  ecx,BYTE PTR [rsp+0x5c]
0x00ec7099: test   eax,eax
0x00ec709b: mov    eax,0x1
0x00ec70a0: cmove  ecx,eax
0x00ec70a3: mov    BYTE PTR [rsp+0x5c],cl
0x00ec70a7: mov    ecx,0xe
0x00ec70ac: call   0x140071f30
0x00ec70b1: add    eax,0x2
0x00ec70b4: mov    DWORD PTR [rsp+0x64],eax
0x00ec70b8: mov    ecx,0x3
0x00ec70bd: call   0x140071f30
0x00ec70c2: test   eax,eax
0x00ec70c4: je     0x140ec714a
0x00ec70ca: sub    eax,0x1
0x00ec70cd: je     0x140ec7111
0x00ec70cf: cmp    eax,0x1
0x00ec70d2: jne    0x140ec7160
0x00ec70d8: mov    ecx,0x2
0x00ec70dd: call   0x140071f30
0x00ec70e2: lea    rcx,[rsp+0x28]
0x00ec70e7: test   eax,eax
0x00ec70e9: je     0x140ec70fe
0x00ec70eb: lea    rdx,[rip+0x86e236]        # 0x141735328 ; literal="[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]"
0x00ec70f2: call   0x1400bb8e0
0x00ec70f7: mov    BYTE PTR [rsp+0x59],0x1
0x00ec70fc: jmp    0x140ec7160
0x00ec70fe: lea    rdx,[rip+0x86e1f3]        # 0x1417352f8 ; literal="[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]"
0x00ec7105: call   0x1400bb8e0
0x00ec710a: mov    BYTE PTR [rsp+0x4a],0x1
0x00ec710f: jmp    0x140ec7160
0x00ec7111: mov    ecx,0x2
0x00ec7116: call   0x140071f30
0x00ec711b: lea    rcx,[rsp+0x28]
0x00ec7120: test   eax,eax
0x00ec7122: je     0x140ec7137
0x00ec7124: lea    rdx,[rip+0x86e01d]        # 0x141735148 ; literal="[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]"
0x00ec712b: call   0x1400bb8e0
0x00ec7130: mov    BYTE PTR [rsp+0x48],0x1
0x00ec7135: jmp    0x140ec7160
0x00ec7137: lea    rdx,[rip+0x86dfba]        # 0x1417350f8 ; literal="[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]"
0x00ec713e: call   0x1400bb8e0
0x00ec7143: mov    BYTE PTR [rsp+0x42],0x1
0x00ec7148: jmp    0x140ec7160
0x00ec714a: lea    rdx,[rip+0x86e027]        # 0x141735178 ; literal="[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]"
0x00ec7151: lea    rcx,[rsp+0x28]
0x00ec7156: call   0x1400bb8e0
0x00ec715b: mov    BYTE PTR [rsp+0x40],0x1
0x00ec7160: lea    rdx,[rip+0x86e119]        # 0x141735280 ; literal="[PITCH_CHOICE:SUBPART_CHOICE:SELF]"
0x00ec7167: lea    rcx,[rsp+0x28]
0x00ec716c: call   0x1400bb8e0
0x00ec7171: cmp    BYTE PTR [rsp+0x44],0x0
0x00ec7176: je     0x140ec720f
0x00ec717c: mov    ecx,0x2
0x00ec7181: call   0x140071f30
0x00ec7186: movzx  ecx,BYTE PTR [rsp+0x60]
0x00ec718b: test   eax,eax
0x00ec718d: mov    eax,0x1
0x00ec7192: cmove  ecx,eax
0x00ec7195: mov    BYTE PTR [rsp+0x60],cl
0x00ec7199: mov    ecx,0x3
0x00ec719e: call   0x140071f30
0x00ec71a3: movzx  ecx,BYTE PTR [rsp+0x5c]
0x00ec71a8: test   eax,eax
0x00ec71aa: mov    eax,0x1
0x00ec71af: cmove  ecx,eax
0x00ec71b2: mov    BYTE PTR [rsp+0x5c],cl
0x00ec71b6: mov    ecx,0xe
0x00ec71bb: call   0x140071f30
0x00ec71c0: add    eax,0x2
0x00ec71c3: mov    DWORD PTR [rsp+0x64],eax
0x00ec71c7: lea    rdx,[rip+0x86e082]        # 0x141735250 ; literal="[SOUND_PRODUCTION:BLOW_OVER_FREE_REED:CHEST]"
0x00ec71ce: lea    rcx,[rsp+0x28]
0x00ec71d3: call   0x1400bb8e0
0x00ec71d8: mov    ecx,0x2
0x00ec71dd: call   0x140071f30
0x00ec71e2: lea    rcx,[rsp+0x28]
0x00ec71e7: test   eax,eax
0x00ec71e9: je     0x140ec71fe
0x00ec71eb: lea    rdx,[rip+0x86e0de]        # 0x1417352d0 ; literal="[PITCH_CHOICE:STOPPING_HOLE:CHEST]"
0x00ec71f2: call   0x1400bb8e0
0x00ec71f7: mov    BYTE PTR [rsp+0x45],0x1
0x00ec71fc: jmp    0x140ec720f
0x00ec71fe: lea    rdx,[rip+0x86e0a3]        # 0x1417352a8 ; literal="[PITCH_CHOICE:STOPPING_HOLE_KEY:CHEST]"
0x00ec7205: call   0x1400bb8e0
0x00ec720a: mov    BYTE PTR [rsp+0x41],0x1
0x00ec720f: lea    rdx,[rip+0x86beca]        # 0x1417330e0 ; literal="[VOLUME_mB:"
0x00ec7216: lea    rcx,[rbp+0x220]
0x00ec721d: call   0x14006f580
0x00ec7222: lea    rdx,[rbp+0x220]
0x00ec7229: xor    ecx,ecx
0x00ec722b: call   0x14052c130
0x00ec7230: lea    rdx,[rip+0x7511fd]        # 0x141618434 ; literal=":"
0x00ec7237: lea    rcx,[rbp+0x220]
0x00ec723e: call   0x14006f560
0x00ec7243: lea    rdx,[rbp+0x220]
0x00ec724a: mov    ecx,0x2710
0x00ec724f: call   0x14052c130
0x00ec7254: lea    rdx,[rip+0x736435]        # 0x1415fd690 ; literal="]"
0x00ec725b: lea    rcx,[rbp+0x220]
0x00ec7262: call   0x14006f560
0x00ec7267: lea    rdx,[rbp+0x220]
0x00ec726e: lea    rcx,[rsp+0x28]
0x00ec7273: call   0x1400bb770
0x00ec7278: imul   ecx,r15d,0x1770
0x00ec727f: mov    eax,0x68db8bad
0x00ec7284: imul   ecx
0x00ec7286: sar    edx,0xe
0x00ec7289: mov    eax,edx
0x00ec728b: shr    eax,0x1f
0x00ec728e: add    edx,eax
0x00ec7290: mov    eax,0x4b0
0x00ec7295: sub    eax,edx
0x00ec7297: mov    DWORD PTR [rsp+0x6c],eax
0x00ec729b: mov    ecx,0xd
0x00ec72a0: call   0x140071f30
0x00ec72a5: add    eax,0x24
0x00ec72a8: imul   eax,eax,0x64
0x00ec72ab: add    eax,DWORD PTR [rsp+0x6c]
0x00ec72af: mov    DWORD PTR [rsp+0x70],eax
0x00ec72b3: lea    rdx,[rip+0x86bd1e]        # 0x141732fd8 ; literal="[PITCH_RANGE:"
0x00ec72ba: lea    rcx,[rbp+0x220]
0x00ec72c1: call   0x14006f580
0x00ec72c6: lea    rdx,[rbp+0x220]
0x00ec72cd: mov    ecx,DWORD PTR [rsp+0x6c]
0x00ec72d1: call   0x14052c130
0x00ec72d6: lea    rdx,[rip+0x751157]        # 0x141618434 ; literal=":"
0x00ec72dd: lea    rcx,[rbp+0x220]
0x00ec72e4: call   0x14006f560
0x00ec72e9: lea    rdx,[rbp+0x220]
0x00ec72f0: mov    ecx,DWORD PTR [rsp+0x70]
0x00ec72f4: call   0x14052c130
0x00ec72f9: lea    rdx,[rip+0x736390]        # 0x1415fd690 ; literal="]"
0x00ec7300: lea    rcx,[rbp+0x220]
0x00ec7307: call   0x14006f560
0x00ec730c: lea    rdx,[rbp+0x220]
0x00ec7313: lea    rcx,[rsp+0x28]
0x00ec7318: call   0x1400bb770
0x00ec731d: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec7322: je     0x140ec7343
0x00ec7324: mov    ecx,0x2
0x00ec7329: call   0x140071f30
0x00ec732e: test   eax,eax
0x00ec7330: je     0x140ec7343
0x00ec7332: lea    rdx,[rip+0x86e117]        # 0x141735450 ; literal="[TUNING:CROOKS:SELF]"
0x00ec7339: lea    rcx,[rsp+0x28]
0x00ec733e: call   0x1400bb8e0
0x00ec7343: lea    rcx,[rbp+0x118]
0x00ec734a: call   0x140298fd0
0x00ec734f: nop
0x00ec7350: mov    r9b,0x1
0x00ec7353: mov    r8d,DWORD PTR [rsp+0x70]
0x00ec7358: mov    edx,DWORD PTR [rsp+0x6c]
0x00ec735c: lea    rcx,[rbp+0x118]
0x00ec7363: call   0x140eb7ff0
0x00ec7368: lea    rdx,[rbp+0x118]
0x00ec736f: lea    rcx,[rsp+0x28]
0x00ec7374: call   0x140eb8760
0x00ec7379: lea    rdx,[rip+0x86e0a8]        # 0x141735428 ; literal="[MUSIC_SKILL:PLAY_WIND_INSTRUMENT]"
0x00ec7380: lea    rcx,[rsp+0x28]
0x00ec7385: call   0x1400bb8e0
0x00ec738a: lea    rdx,[rip+0x86bec7]        # 0x141733258 ; literal="[DESCRIPTION:"
0x00ec7391: lea    rcx,[rbp+0x220]
0x00ec7398: call   0x14006f580
0x00ec739d: lea    rcx,[rbp+0x280]
0x00ec73a4: call   0x14006f690
0x00ec73a9: nop
0x00ec73aa: lea    rdx,[rip+0x72660b]        # 0x1415ed9bc ; literal="The "
0x00ec73b1: lea    rcx,[rbp+0x280]
0x00ec73b8: call   0x14006f580
0x00ec73bd: lea    rdx,[rbp+0x360]
0x00ec73c4: lea    rcx,[rbp+0x280]
0x00ec73cb: call   0x1400b9d10
0x00ec73d0: lea    rdx,[rip+0x7827a5]        # 0x141649b7c ; literal=" is a "
0x00ec73d7: lea    rcx,[rbp+0x280]
0x00ec73de: call   0x14006f560
0x00ec73e3: cmp    r15d,0xea60
0x00ec73ea: jl     0x140ec73f5
0x00ec73ec: lea    rdx,[rip+0x86be55]        # 0x141733248 ; literal="huge stationary"
0x00ec73f3: jmp    0x140ec7442
0x00ec73f5: cmp    r15d,0x9c40
0x00ec73fc: jl     0x140ec7407
0x00ec73fe: lea    rdx,[rip+0x86bdb3]        # 0x1417331b8 ; literal="large stationary"
0x00ec7405: jmp    0x140ec7442
0x00ec7407: cmp    r15d,0x7530
0x00ec740e: jl     0x140ec7419
0x00ec7410: lea    rdx,[rip+0x86bd91]        # 0x1417331a8 ; literal="large hand-held"
0x00ec7417: jmp    0x140ec7442
0x00ec7419: cmp    r15d,0x2710
0x00ec7420: jl     0x140ec742b
0x00ec7422: lea    rdx,[rip+0x86bdb7]        # 0x1417331e0 ; literal="mid-size hand-held"
0x00ec7429: jmp    0x140ec7442
0x00ec742b: cmp    r15d,0x1388
0x00ec7432: lea    rdx,[rip+0x86bd97]        # 0x1417331d0 ; literal="small hand-held"
0x00ec7439: jge    0x140ec7442
0x00ec743b: lea    rdx,[rip+0x86bede]        # 0x141733320 ; literal="tiny hand-held"
0x00ec7442: lea    rcx,[rbp+0x280]
0x00ec7449: call   0x14006f560
0x00ec744e: lea    rdx,[rip+0x7212e7]        # 0x1415e873c ; literal=" "
0x00ec7455: lea    rcx,[rbp+0x280]
0x00ec745c: call   0x14006f560
0x00ec7461: cmp    BYTE PTR [rsp+0x43],0x0
0x00ec7466: je     0x140ec76cf
0x00ec746c: lea    rdx,[rip+0x86e01d]        # 0x141735490 ; literal="wind instrument through which constant air flow is maintained by use of a "
0x00ec7473: lea    rcx,[rbp+0x280]
0x00ec747a: call   0x14006f560
0x00ec747f: lea    rdx,[rbp+0x280]
0x00ec7486: mov    ecx,DWORD PTR [rbp-0x80]
0x00ec7489: call   0x140eb8e60
0x00ec748e: lea    rdx,[rip+0x86dfd3]        # 0x141735468 ; literal=" bag, itself supplied by a "
0x00ec7495: lea    rcx,[rbp+0x280]
0x00ec749c: call   0x14006f560
0x00ec74a1: lea    rdx,[rbp+0x280]
0x00ec74a8: cmp    BYTE PTR [rsp+0x46],0x0
0x00ec74ad: je     0x140ec74c0
0x00ec74af: mov    ecx,DWORD PTR [rbp-0x10]
0x00ec74b2: call   0x140eb8e60
0x00ec74b7: lea    rdx,[rip+0x86c492]        # 0x141733950 ; literal=" bellows"
0x00ec74be: jmp    0x140ec74cf
0x00ec74c0: mov    ecx,DWORD PTR [rbp-0x30]
0x00ec74c3: call   0x140eb8e60
0x00ec74c8: lea    rdx,[rip+0x86cb79]        # 0x141734048 ; literal=" blowpipe"
0x00ec74cf: lea    rcx,[rbp+0x280]
0x00ec74d6: call   0x14006f560
0x00ec74db: lea    rdx,[rip+0x736486]        # 0x1415fd968 ; literal=".  "
0x00ec74e2: lea    rcx,[rbp+0x280]
0x00ec74e9: call   0x14006f560
0x00ec74ee: lea    rdx,[rip+0x86ded3]        # 0x1417353c8 ; literal="The musician selects the pitch by "
0x00ec74f5: lea    rcx,[rbp+0x280]
0x00ec74fc: call   0x14006f560
0x00ec7501: lea    rcx,[rbp+0x280]
0x00ec7508: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec750d: lea    rdx,[rip+0x86de94]        # 0x1417353a8 ; literal="pressing keys to stop holes"
0x00ec7514: jne    0x140ec751d
0x00ec7516: lea    rdx,[rip+0x86defb]        # 0x141735418 ; literal="stopping holes"
0x00ec751d: call   0x14006f560
0x00ec7522: lea    rdx,[rip+0x726fdf]        # 0x1415ee508 ; literal=" in the "
0x00ec7529: lea    rcx,[rbp+0x280]
0x00ec7530: call   0x14006f560
0x00ec7535: lea    rdx,[rbp+0x280]
0x00ec753c: mov    ecx,DWORD PTR [rbp-0xc]
0x00ec753f: call   0x140eb8e60
0x00ec7544: lea    rdx,[rip+0x86dea5]        # 0x1417353f0 ; literal=" melody pipe attached to the bag.  "
0x00ec754b: lea    rcx,[rbp+0x280]
0x00ec7552: call   0x14006f560
0x00ec7557: lea    rdx,[rip+0x86dfe2]        # 0x141735540 ; literal="The melody pipe is a "
0x00ec755e: lea    rcx,[rbp+0x280]
0x00ec7565: call   0x14006f560
0x00ec756a: mov    r15d,DWORD PTR [rsp+0x60]
0x00ec756f: lea    rcx,[rbp+0x280]
0x00ec7576: test   r15b,r15b
0x00ec7579: lea    rdx,[rip+0x86dfb0]        # 0x141735530 ; literal="conical bore"
0x00ec7580: jne    0x140ec7589
0x00ec7582: lea    rdx,[rip+0x86dfdf]        # 0x141735568 ; literal="cylindrical bore"
0x00ec7589: call   0x14006f560
0x00ec758e: lea    rdx,[rip+0x7211a7]        # 0x1415e873c ; literal=" "
0x00ec7595: lea    rcx,[rbp+0x280]
0x00ec759c: call   0x14006f560
0x00ec75a1: lea    rcx,[rbp+0x280]
0x00ec75a8: test   bl,bl
0x00ec75aa: je     0x140ec75c8
0x00ec75ac: lea    rdx,[rip+0x86dfa5]        # 0x141735558 ; literal="double-tube"
0x00ec75b3: call   0x14006f560
0x00ec75b8: cmp    BYTE PTR [rsp+0x5c],0x0
0x00ec75bd: je     0x140ec75ee
0x00ec75bf: lea    rdx,[rip+0x86df32]        # 0x1417354f8 ; literal=" with flared bells"
0x00ec75c6: jmp    0x140ec75e2
0x00ec75c8: lea    rdx,[rip+0x8075c1]        # 0x1416ceb90 ; literal="tube"
0x00ec75cf: call   0x14006f560
0x00ec75d4: cmp    BYTE PTR [rsp+0x5c],0x0
0x00ec75d9: je     0x140ec75ee
0x00ec75db: lea    rdx,[rip+0x86defe]        # 0x1417354e0 ; literal=" with a flared bell"
0x00ec75e2: lea    rcx,[rbp+0x280]
0x00ec75e9: call   0x14006f560
0x00ec75ee: lea    rdx,[rip+0x736373]        # 0x1415fd968 ; literal=".  "
0x00ec75f5: lea    rcx,[rbp+0x280]
0x00ec75fc: call   0x14006f560
0x00ec7601: mov    ebx,DWORD PTR [rsp+0x64]
0x00ec7605: cmp    ebx,0x1
0x00ec7608: jne    0x140ec761f
0x00ec760a: lea    rdx,[rip+0x7a437f]        # 0x14166b990 ; literal="A"
0x00ec7611: lea    rcx,[rbp+0x280]
0x00ec7618: call   0x14006f560
0x00ec761d: jmp    0x140ec7666
0x00ec761f: lea    rcx,[rbp+0xd60]
0x00ec7626: call   0x14006f690
0x00ec762b: nop
0x00ec762c: lea    rdx,[rbp+0xd60]
0x00ec7633: mov    ecx,ebx
0x00ec7635: call   0x14052e360
0x00ec763a: lea    rcx,[rbp+0xd60]
0x00ec7641: call   0x14052d650
0x00ec7646: lea    rdx,[rbp+0xd60]
0x00ec764d: lea    rcx,[rbp+0x280]
0x00ec7654: call   0x1400b9d10
0x00ec7659: nop
0x00ec765a: lea    rcx,[rbp+0xd60]
0x00ec7661: call   0x140067e30
0x00ec7666: lea    rdx,[rip+0x7210cf]        # 0x1415e873c ; literal=" "
0x00ec766d: lea    rcx,[rbp+0x280]
0x00ec7674: call   0x14006f560
0x00ec7679: lea    rdx,[rbp+0x280]
0x00ec7680: mov    ecx,DWORD PTR [rbp-0x8]
0x00ec7683: call   0x140eb8e60
0x00ec7688: lea    rdx,[rip+0x86ca39]        # 0x1417340c8 ; literal=" drone pipe"
0x00ec768f: lea    rcx,[rbp+0x280]
0x00ec7696: call   0x14006f560
0x00ec769b: lea    rcx,[rbp+0x280]
0x00ec76a2: cmp    ebx,0x2
0x00ec76a5: lea    rdx,[rip+0x86de74]        # 0x141735520 ; literal="s provide"
0x00ec76ac: jge    0x140ec76b5
0x00ec76ae: lea    rdx,[rip+0x86de5b]        # 0x141735510 ; literal=" provides"
0x00ec76b5: call   0x14006f560
0x00ec76ba: lea    rdx,[rip+0x86df87]        # 0x141735648 ; literal=" constant accompaniment.  "
0x00ec76c1: lea    rcx,[rbp+0x280]
0x00ec76c8: call   0x14006f560
0x00ec76cd: jmp    0x140ec76d4
0x00ec76cf: mov    r15d,DWORD PTR [rsp+0x60]
0x00ec76d4: cmp    BYTE PTR [rsp+0x47],0x0
0x00ec76d9: je     0x140ec77e0
0x00ec76df: test   edi,edi
0x00ec76e1: jne    0x140ec76ec
0x00ec76e3: lea    rdx,[rip+0x7bde96]        # 0x141685580 ; literal="straight"
0x00ec76ea: jmp    0x140ec7706
0x00ec76ec: cmp    edi,0x1
0x00ec76ef: jne    0x140ec76fa
0x00ec76f1: lea    rdx,[rip+0x86df44]        # 0x14173563c ; literal="curved"
0x00ec76f8: jmp    0x140ec7706
0x00ec76fa: cmp    edi,0x2
0x00ec76fd: jne    0x140ec7712
0x00ec76ff: lea    rdx,[rip+0x86df6a]        # 0x141735670 ; literal="looping"
0x00ec7706: lea    rcx,[rbp+0x280]
0x00ec770d: call   0x14006f560
0x00ec7712: lea    rdx,[rip+0x721023]        # 0x1415e873c ; literal=" "
0x00ec7719: lea    rcx,[rbp+0x280]
0x00ec7720: call   0x14006f560
0x00ec7725: lea    rdx,[rbp+0x280]
0x00ec772c: mov    ecx,DWORD PTR [rbp-0x80]
0x00ec772f: call   0x140eb8e60
0x00ec7734: lea    rdx,[rip+0x721001]        # 0x1415e873c ; literal=" "
0x00ec773b: lea    rcx,[rbp+0x280]
0x00ec7742: call   0x14006f560
0x00ec7747: lea    rdx,[rip+0x86df1a]        # 0x141735668 ; literal="horn.  "
0x00ec774e: lea    rcx,[rbp+0x280]
0x00ec7755: call   0x14006f560
0x00ec775a: lea    rdx,[rip+0x86de37]        # 0x141735598 ; literal="The musician blows into the instrument and selects pitch "
0x00ec7761: lea    rcx,[rbp+0x280]
0x00ec7768: call   0x14006f560
0x00ec776d: test   sil,sil
0x00ec7770: je     0x140ec7785
0x00ec7772: lea    rdx,[rip+0x86de07]        # 0x141735580 ; literal="by adjusting a slide"
0x00ec7779: lea    rcx,[rbp+0x280]
0x00ec7780: call   0x14006f560
0x00ec7785: test   r13b,r13b
0x00ec7788: je     0x140ec779d
0x00ec778a: lea    rdx,[rip+0x86de7f]        # 0x141735610 ; literal="by achieving higher and higher harmonics"
0x00ec7791: lea    rcx,[rbp+0x280]
0x00ec7798: call   0x14006f560
0x00ec779d: test   r14b,r14b
0x00ec77a0: je     0x140ec77b5
0x00ec77a2: lea    rdx,[rip+0x86de2f]        # 0x1417355d8 ; literal="by pressing valves to route air through different tube"
0x00ec77a9: lea    rcx,[rbp+0x280]
0x00ec77b0: call   0x14006f560
0x00ec77b5: test   r12b,r12b
0x00ec77b8: je     0x140ec77cd
0x00ec77ba: lea    rdx,[rip+0x86df8f]        # 0x141735750 ; literal="by restricting air flow out of the bell"
0x00ec77c1: lea    rcx,[rbp+0x280]
0x00ec77c8: call   0x14006f560
0x00ec77cd: lea    rdx,[rip+0x736194]        # 0x1415fd968 ; literal=".  "
0x00ec77d4: lea    rcx,[rbp+0x280]
0x00ec77db: call   0x14006f560
0x00ec77e0: movzx  edi,BYTE PTR [rsp+0x20]
0x00ec77e5: cmp    BYTE PTR [rsp+0x49],0x0
0x00ec77ea: je     0x140ec79cb
0x00ec77f0: test   dil,dil
0x00ec77f3: je     0x140ec77fe
0x00ec77f5: lea    rdx,[rip+0x86df3c]        # 0x141735738 ; literal="closed cylindrical"
0x00ec77fc: jmp    0x140ec7821
0x00ec77fe: cmp    BYTE PTR [rsp+0x58],0x0
0x00ec7803: je     0x140ec780e
0x00ec7805: lea    rdx,[rip+0x86df84]        # 0x141735790 ; literal="globular"
0x00ec780c: jmp    0x140ec7821
0x00ec780e: test   r15b,r15b
0x00ec7811: lea    rdx,[rip+0x86dd18]        # 0x141735530 ; literal="conical bore"
0x00ec7818: jne    0x140ec7821
0x00ec781a: lea    rdx,[rip+0x86dd47]        # 0x141735568 ; literal="cylindrical bore"
0x00ec7821: lea    rcx,[rbp+0x280]
0x00ec7828: call   0x14006f560
0x00ec782d: lea    rdx,[rip+0x720f08]        # 0x1415e873c ; literal=" "
0x00ec7834: lea    rcx,[rbp+0x280]
0x00ec783b: call   0x14006f560
0x00ec7840: lea    rdx,[rbp+0x280]
0x00ec7847: mov    ecx,DWORD PTR [rbp-0x80]
0x00ec784a: call   0x140eb8e60
0x00ec784f: lea    rdx,[rip+0x86df22]        # 0x141735778 ; literal=" wind instrument"
0x00ec7856: lea    rcx,[rbp+0x280]
0x00ec785d: call   0x14006f560
0x00ec7862: mov    ebx,DWORD PTR [rsp+0x5c]
0x00ec7866: test   bl,bl
0x00ec7868: je     0x140ec787d
0x00ec786a: lea    rdx,[rip+0x86dc6f]        # 0x1417354e0 ; literal=" with a flared bell"
0x00ec7871: lea    rcx,[rbp+0x280]
0x00ec7878: call   0x14006f560
0x00ec787d: lea    rdx,[rip+0x7360e4]        # 0x1415fd968 ; literal=".  "
0x00ec7884: lea    rcx,[rbp+0x280]
0x00ec788b: call   0x14006f560
0x00ec7890: movzx  r14d,BYTE PTR [rsp+0x40]
0x00ec7896: test   r14b,r14b
0x00ec7899: je     0x140ec78bb
0x00ec789b: lea    rdx,[rip+0x86de06]        # 0x1417356a8 ; literal="The musician blows into the fipple at one end"
0x00ec78a2: lea    rcx,[rbp+0x280]
0x00ec78a9: call   0x14006f560
0x00ec78ae: movzx  esi,BYTE PTR [rsp+0x42]
0x00ec78b3: movzx  r12d,BYTE PTR [rsp+0x48]
0x00ec78b9: jmp    0x140ec791d
0x00ec78bb: movzx  r12d,BYTE PTR [rsp+0x48]
0x00ec78c1: test   r12b,r12b
0x00ec78c4: je     0x140ec78e0
0x00ec78c6: lea    rdx,[rip+0x86ddab]        # 0x141735678 ; literal="The musician blows across a hole in the side"
0x00ec78cd: lea    rcx,[rbp+0x280]
0x00ec78d4: call   0x14006f560
0x00ec78d9: movzx  esi,BYTE PTR [rsp+0x42]
0x00ec78de: jmp    0x140ec791d
0x00ec78e0: movzx  esi,BYTE PTR [rsp+0x42]
0x00ec78e5: test   sil,sil
0x00ec78e8: je     0x140ec78f3
0x00ec78ea: lea    rdx,[rip+0x86de1f]        # 0x141735710 ; literal="The musician blows across the end hole"
0x00ec78f1: jmp    0x140ec7911
0x00ec78f3: cmp    BYTE PTR [rsp+0x59],0x0
0x00ec78f8: je     0x140ec7903
0x00ec78fa: lea    rdx,[rip+0x86ddd7]        # 0x1417356d8 ; literal="The musician blows over a single reed at one end"
0x00ec7901: jmp    0x140ec7911
0x00ec7903: cmp    BYTE PTR [rsp+0x4a],0x0
0x00ec7908: je     0x140ec791d
0x00ec790a: lea    rdx,[rip+0x86df27]        # 0x141735838 ; literal="The musician blows through a double reed at one end"
0x00ec7911: lea    rcx,[rbp+0x280]
0x00ec7918: call   0x14006f560
0x00ec791d: lea    rdx,[rip+0x736044]        # 0x1415fd968 ; literal=".  "
0x00ec7924: lea    rcx,[rbp+0x280]
0x00ec792b: call   0x14006f560
0x00ec7930: lea    rcx,[rbp+0x280]
0x00ec7937: test   r13b,r13b
0x00ec793a: je     0x140ec7989
0x00ec793c: lea    rdx,[rip+0x86dead]        # 0x1417357f0 ; literal="The musician selects the pitch by achieving higher and higher harmonics"
0x00ec7943: call   0x14006f560
0x00ec7948: cmp    BYTE PTR [rsp+0x45],0x0
0x00ec794d: jne    0x140ec7956
0x00ec794f: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec7954: je     0x140ec79b6
0x00ec7956: lea    rdx,[rip+0x86df33]        # 0x141735890 ; literal=" and can also "
0x00ec795d: lea    rcx,[rbp+0x280]
0x00ec7964: call   0x14006f560
0x00ec7969: lea    rcx,[rbp+0x280]
0x00ec7970: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec7975: je     0x140ec7980
0x00ec7977: lea    rdx,[rip+0x86def2]        # 0x141735870 ; literal="press keys to stop holes"
0x00ec797e: jmp    0x140ec79b1
0x00ec7980: lea    rdx,[rip+0x86de39]        # 0x1417357c0 ; literal="stop holes"
0x00ec7987: jmp    0x140ec79b1
0x00ec7989: lea    rdx,[rip+0x86da38]        # 0x1417353c8 ; literal="The musician selects the pitch by "
0x00ec7990: call   0x14006f560
0x00ec7995: lea    rcx,[rbp+0x280]
0x00ec799c: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec79a1: lea    rdx,[rip+0x86da00]        # 0x1417353a8 ; literal="pressing keys to stop holes"
0x00ec79a8: jne    0x140ec79b1
0x00ec79aa: lea    rdx,[rip+0x86da67]        # 0x141735418 ; literal="stopping holes"
0x00ec79b1: call   0x14006f560
0x00ec79b6: lea    rdx,[rip+0x735fab]        # 0x1415fd968 ; literal=".  "
0x00ec79bd: lea    rcx,[rbp+0x280]
0x00ec79c4: call   0x14006f560
0x00ec79c9: jmp    0x140ec79e0
0x00ec79cb: mov    ebx,DWORD PTR [rsp+0x5c]
0x00ec79cf: movzx  esi,BYTE PTR [rsp+0x42]
0x00ec79d4: movzx  r14d,BYTE PTR [rsp+0x40]
0x00ec79da: movzx  r12d,BYTE PTR [rsp+0x48]
0x00ec79e0: cmp    BYTE PTR [rsp+0x68],0x0
0x00ec79e5: je     0x140ec7b1d
0x00ec79eb: lea    rdx,[rip+0x86ddae]        # 0x1417357a0 ; literal="wind instrument consisting of "
0x00ec79f2: lea    rcx,[rbp+0x280]
0x00ec79f9: call   0x14006f560
0x00ec79fe: lea    rcx,[rbp+0x1020]
0x00ec7a05: call   0x14006f690
0x00ec7a0a: nop
0x00ec7a0b: lea    rdx,[rbp+0x1020]
0x00ec7a12: mov    r13d,DWORD PTR [rsp+0x64]
0x00ec7a17: mov    ecx,r13d
0x00ec7a1a: call   0x14052e360
0x00ec7a1f: lea    rdx,[rbp+0x1020]
0x00ec7a26: lea    rcx,[rbp+0x280]
0x00ec7a2d: call   0x1400b9d10
0x00ec7a32: lea    rdx,[rip+0x86dd9f]        # 0x1417357d8 ; literal=" adjacent "
0x00ec7a39: lea    rcx,[rbp+0x280]
0x00ec7a40: call   0x14006f560
0x00ec7a45: test   dil,dil
0x00ec7a48: je     0x140ec7a53
0x00ec7a4a: lea    rdx,[rip+0x86dd7b]        # 0x1417357cc ; literal="closed"
0x00ec7a51: jmp    0x140ec7a66
0x00ec7a53: test   r15b,r15b
0x00ec7a56: lea    rdx,[rip+0x86d063]        # 0x141734ac0 ; literal="conical"
0x00ec7a5d: jne    0x140ec7a66
0x00ec7a5f: lea    rdx,[rip+0x86d04a]        # 0x141734ab0 ; literal="cylindrical"
0x00ec7a66: lea    rcx,[rbp+0x280]
0x00ec7a6d: call   0x14006f560
0x00ec7a72: lea    rdx,[rip+0x720cc3]        # 0x1415e873c ; literal=" "
0x00ec7a79: lea    rcx,[rbp+0x280]
0x00ec7a80: call   0x14006f560
0x00ec7a85: lea    rdx,[rbp+0x280]
0x00ec7a8c: mov    ecx,DWORD PTR [rbp-0x80]
0x00ec7a8f: call   0x140eb8e60
0x00ec7a94: lea    rdx,[rip+0x86b85d]        # 0x1417332f8 ; literal=" pipes.  "
0x00ec7a9b: lea    rcx,[rbp+0x280]
0x00ec7aa2: call   0x14006f560
0x00ec7aa7: test   r14b,r14b
0x00ec7aaa: je     0x140ec7ab5
0x00ec7aac: lea    rdx,[rip+0x86d055]        # 0x141734b08 ; literal="The musician blows into the fipple at the end of each pipe"
0x00ec7ab3: jmp    0x140ec7aef
0x00ec7ab5: test   r12b,r12b
0x00ec7ab8: je     0x140ec7ac3
0x00ec7aba: lea    rdx,[rip+0x86d007]        # 0x141734ac8 ; literal="The musician blows across a hole in the side of each pipe"
0x00ec7ac1: jmp    0x140ec7aef
0x00ec7ac3: test   sil,sil
0x00ec7ac6: je     0x140ec7ad1
0x00ec7ac8: lea    rdx,[rip+0x86cf39]        # 0x141734a08 ; literal="The musician blows across the end of each pipe"
0x00ec7acf: jmp    0x140ec7aef
0x00ec7ad1: cmp    BYTE PTR [rsp+0x59],0x0
0x00ec7ad6: je     0x140ec7ae1
0x00ec7ad8: lea    rdx,[rip+0x86cef1]        # 0x1417349d0 ; literal="The musician blows over a single reed in each pipe"
0x00ec7adf: jmp    0x140ec7aef
0x00ec7ae1: cmp    BYTE PTR [rsp+0x4a],0x0
0x00ec7ae6: je     0x140ec7afb
0x00ec7ae8: lea    rdx,[rip+0x86cf89]        # 0x141734a78 ; literal="The musician blows through a double reed in each pipe"
0x00ec7aef: lea    rcx,[rbp+0x280]
0x00ec7af6: call   0x14006f560
0x00ec7afb: lea    rdx,[rip+0x735e66]        # 0x1415fd968 ; literal=".  "
0x00ec7b02: lea    rcx,[rbp+0x280]
0x00ec7b09: call   0x14006f560
0x00ec7b0e: nop
0x00ec7b0f: lea    rcx,[rbp+0x1020]
0x00ec7b16: call   0x140067e30
0x00ec7b1b: jmp    0x140ec7b22
0x00ec7b1d: mov    r13d,DWORD PTR [rsp+0x64]
0x00ec7b22: cmp    BYTE PTR [rsp+0x44],0x0
0x00ec7b27: je     0x140ec7c63
0x00ec7b2d: lea    rdx,[rbp+0x280]
0x00ec7b34: mov    ecx,DWORD PTR [rbp-0x80]
0x00ec7b37: call   0x140eb8e60
0x00ec7b3c: lea    rdx,[rip+0x86cef5]        # 0x141734a38 ; literal=" wind instrument consisting of a central wind chest and "
0x00ec7b43: lea    rcx,[rbp+0x280]
0x00ec7b4a: call   0x14006f560
0x00ec7b4f: lea    rcx,[rbp+0x1040]
0x00ec7b56: call   0x14006f690
0x00ec7b5b: nop
0x00ec7b5c: lea    rdx,[rbp+0x1040]
0x00ec7b63: mov    ecx,r13d
0x00ec7b66: call   0x14052e360
0x00ec7b6b: lea    rdx,[rbp+0x1040]
0x00ec7b72: lea    rcx,[rbp+0x280]
0x00ec7b79: call   0x1400b9d10
0x00ec7b7e: lea    rdx,[rip+0x720bb7]        # 0x1415e873c ; literal=" "
0x00ec7b85: lea    rcx,[rbp+0x280]
0x00ec7b8c: call   0x14006f560
0x00ec7b91: lea    rcx,[rbp+0x280]
0x00ec7b98: test   r15b,r15b
0x00ec7b9b: lea    rdx,[rip+0x86cf1e]        # 0x141734ac0 ; literal="conical"
0x00ec7ba2: jne    0x140ec7bab
0x00ec7ba4: lea    rdx,[rip+0x86cf05]        # 0x141734ab0 ; literal="cylindrical"
0x00ec7bab: call   0x14006f560
0x00ec7bb0: lea    rdx,[rip+0x720b85]        # 0x1415e873c ; literal=" "
0x00ec7bb7: lea    rcx,[rbp+0x280]
0x00ec7bbe: call   0x14006f560
0x00ec7bc3: lea    rdx,[rbp+0x280]
0x00ec7bca: mov    ecx,DWORD PTR [rbp-0x4]
0x00ec7bcd: call   0x140eb8e60
0x00ec7bd2: lea    rdx,[rip+0x86bda3]        # 0x14173397c ; literal=" pipes"
0x00ec7bd9: lea    rcx,[rbp+0x280]
0x00ec7be0: call   0x14006f560
0x00ec7be5: test   bl,bl
0x00ec7be7: je     0x140ec7bfc
0x00ec7be9: lea    rdx,[rip+0x86d908]        # 0x1417354f8 ; literal=" with flared bells"
0x00ec7bf0: lea    rcx,[rbp+0x280]
0x00ec7bf7: call   0x14006f560
0x00ec7bfc: lea    rdx,[rip+0x86cf6d]        # 0x141734b70 ; literal=", fitted with free reeds.  "
0x00ec7c03: lea    rcx,[rbp+0x280]
0x00ec7c0a: call   0x14006f560
0x00ec7c0f: lea    rdx,[rip+0x86d7b2]        # 0x1417353c8 ; literal="The musician selects the pitch by "
0x00ec7c16: lea    rcx,[rbp+0x280]
0x00ec7c1d: call   0x14006f560
0x00ec7c22: lea    rcx,[rbp+0x280]
0x00ec7c29: cmp    BYTE PTR [rsp+0x41],0x0
0x00ec7c2e: lea    rdx,[rip+0x86d773]        # 0x1417353a8 ; literal="pressing keys to stop holes"
0x00ec7c35: jne    0x140ec7c3e
0x00ec7c37: lea    rdx,[rip+0x86d7da]        # 0x141735418 ; literal="stopping holes"
0x00ec7c3e: call   0x14006f560
0x00ec7c43: lea    rdx,[rip+0x735d1e]        # 0x1415fd968 ; literal=".  "
0x00ec7c4a: lea    rcx,[rbp+0x280]
0x00ec7c51: call   0x14006f560
0x00ec7c56: nop
0x00ec7c57: lea    rcx,[rbp+0x1040]
0x00ec7c5e: call   0x140067e30
0x00ec7c63: mov    r8d,DWORD PTR [rsp+0x70]
0x00ec7c68: mov    edx,DWORD PTR [rsp+0x6c]
0x00ec7c6c: lea    rcx,[rbp+0x280]
0x00ec7c73: call   0x140eb6fe0
0x00ec7c78: lea    rdx,[rbp+0x118]
0x00ec7c7f: lea    rcx,[rbp+0x280]
0x00ec7c86: call   0x140eb8af0
0x00ec7c8b: lea    rcx,[rbp+0x280]
0x00ec7c92: call   0x14006f330
0x00ec7c97: lea    rdx,[rax-0x1]
0x00ec7c9b: lea    rcx,[rbp+0x280]
0x00ec7ca2: call   0x1400fb540
0x00ec7ca7: cmp    BYTE PTR [rax],0x20
0x00ec7caa: jne    0x140ec7cf0
0x00ec7cac: nop    DWORD PTR [rax+0x0]
0x00ec7cb0: lea    rcx,[rbp+0x280]
0x00ec7cb7: call   0x14006f330
0x00ec7cbc: lea    rdx,[rax-0x1]
0x00ec7cc0: xor    r8d,r8d
0x00ec7cc3: lea    rcx,[rbp+0x280]
0x00ec7cca: call   0x1400e1230
0x00ec7ccf: lea    rcx,[rbp+0x280]
0x00ec7cd6: call   0x14006f330
0x00ec7cdb: lea    rdx,[rax-0x1]
0x00ec7cdf: lea    rcx,[rbp+0x280]
0x00ec7ce6: call   0x1400fb540
0x00ec7ceb: cmp    BYTE PTR [rax],0x20
0x00ec7cee: je     0x140ec7cb0
0x00ec7cf0: lea    rdx,[rbp+0x280]
0x00ec7cf7: lea    rcx,[rbp+0x220]
0x00ec7cfe: call   0x1400b9d10
0x00ec7d03: lea    rdx,[rip+0x735986]        # 0x1415fd690 ; literal="]"
0x00ec7d0a: lea    rcx,[rbp+0x220]
0x00ec7d11: call   0x14006f560
0x00ec7d16: lea    rdx,[rbp+0x220]
0x00ec7d1d: lea    rcx,[rsp+0x28]
0x00ec7d22: call   0x1400bb770
0x00ec7d27: nop
0x00ec7d28: lea    rcx,[rbp+0x280]
0x00ec7d2f: call   0x140067e30
0x00ec7d34: nop
0x00ec7d35: lea    rcx,[rbp+0x118]
0x00ec7d3c: call   0x140ccb890
0x00ec7d41: nop
0x00ec7d42: lea    rcx,[rbp+0x600]
0x00ec7d49: call   0x140067e30
0x00ec7d4e: nop
0x00ec7d4f: lea    rcx,[rbp+0x620]
0x00ec7d56: call   0x140067e30
0x00ec7d5b: nop
0x00ec7d5c: lea    rcx,[rbp+0x640]
0x00ec7d63: call   0x140067e30
0x00ec7d68: nop
0x00ec7d69: lea    rcx,[rbp+0x480]
0x00ec7d70: call   0x140067e30
0x00ec7d75: nop
0x00ec7d76: lea    rcx,[rbp+0x440]
0x00ec7d7d: call   0x140067e30
0x00ec7d82: nop
0x00ec7d83: lea    rcx,[rbp+0x220]
0x00ec7d8a: call   0x140067e30
0x00ec7d8f: nop
0x00ec7d90: lea    rcx,[rbp+0x460]
0x00ec7d97: call   0x140067e30
0x00ec7d9c: nop
0x00ec7d9d: lea    rcx,[rbp+0x360]
0x00ec7da4: call   0x140067e30
0x00ec7da9: mov    ebx,DWORD PTR [rbp-0x60]
0x00ec7dac: inc    ebx
0x00ec7dae: mov    DWORD PTR [rbp-0x60],ebx
0x00ec7db1: mov    r14d,DWORD PTR [rbp-0x50]
0x00ec7db5: inc    r14d
0x00ec7db8: mov    DWORD PTR [rbp-0x50],r14d
0x00ec7dbc: mov    rax,QWORD PTR [rsp+0x50]
0x00ec7dc1: cmp    ebx,DWORD PTR [rax+0xe0]
0x00ec7dc7: mov    r15d,0x0
0x00ec7dcd: jl     0x140ec4a50
0x00ec7dd3: mov    r14,rax
0x00ec7dd6: mov    DWORD PTR [rbp-0x50],r15d
0x00ec7dda: cmp    DWORD PTR [r14+0xe4],0x0
0x00ec7de2: jle    0x140eca504
0x00ec7de8: mov    eax,0x1
0x00ec7ded: mov    r14d,eax
0x00ec7df0: mov    DWORD PTR [rbp-0x60],eax
0x00ec7df3: jmp    0x140ec7e03
0x00ec7df5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00ec7e00: xor    r15d,r15d
0x00ec7e03: lea    rcx,[rbp+0x3a0]
0x00ec7e0a: call   0x14006f690
0x00ec7e0f: nop
0x00ec7e10: movsxd rax,DWORD PTR [rbp-0x64]
0x00ec7e14: cmp    eax,0xffffffff
0x00ec7e17: je     0x140ec7f96
0x00ec7e1d: mov    rdx,rax
0x00ec7e20: lea    rcx,[rip+0x1625979]        # 0x1424ed7a0
0x00ec7e27: call   0x14006f220
0x00ec7e2c: mov    rsi,QWORD PTR [rax]
0x00ec7e2f: lea    rcx,[rsi+0x50]
0x00ec7e33: call   0x14006ee50
0x00ec7e38: mov    rdi,rax
0x00ec7e3b: test   eax,eax
0x00ec7e3d: jle    0x140ec7f96
0x00ec7e43: mov    ebx,r15d
0x00ec7e46: mov    ecx,edi
0x00ec7e48: call   0x140071f30
0x00ec7e4d: movsxd rdx,eax
0x00ec7e50: lea    rcx,[rsi+0x50]
0x00ec7e54: call   0x14006f220
0x00ec7e59: mov    rdx,QWORD PTR [rax]
0x00ec7e5c: lea    rcx,[rbp+0x3a0]
0x00ec7e63: call   0x14006f5a0
0x00ec7e68: lea    rdx,[rbp+0x58]
0x00ec7e6c: lea    rcx,[rip+0x1624f85]        # 0x1424ecdf8
0x00ec7e73: call   0x14006f240
0x00ec7e78: lea    rdx,[rbp+0xc0]
0x00ec7e7f: lea    rcx,[rip+0x1624f72]        # 0x1424ecdf8
0x00ec7e86: call   0x14006f230
0x00ec7e8b: lea    r8,[rbp+0xc0]
0x00ec7e92: lea    rdx,[rbp-0x72]
0x00ec7e96: lea    rcx,[rbp+0x58]
0x00ec7e9a: call   0x14006ee20
0x00ec7e9f: xor    edx,edx
0x00ec7ea1: movzx  ecx,BYTE PTR [rax]
0x00ec7ea4: call   0x1400657b0
0x00ec7ea9: test   al,al
0x00ec7eab: je     0x140ec7eff
0x00ec7ead: nop    DWORD PTR [rax]
0x00ec7eb0: lea    rcx,[rbp+0x58]
0x00ec7eb4: call   0x14006ee10
0x00ec7eb9: mov    rcx,QWORD PTR [rax]
0x00ec7ebc: add    rcx,0x68
0x00ec7ec0: lea    rdx,[rbp+0x3a0]
0x00ec7ec7: call   0x14006fe40
0x00ec7ecc: test   al,al
0x00ec7ece: jne    0x140ec7f89
0x00ec7ed4: lea    rcx,[rbp+0x58]
0x00ec7ed8: call   0x14006ee00
0x00ec7edd: lea    r8,[rbp+0xc0]
0x00ec7ee4: lea    rdx,[rbp-0x72]
0x00ec7ee8: lea    rcx,[rbp+0x58]
0x00ec7eec: call   0x14006ee20
0x00ec7ef1: xor    edx,edx
0x00ec7ef3: movzx  ecx,BYTE PTR [rax]
0x00ec7ef6: call   0x1400657b0
0x00ec7efb: test   al,al
0x00ec7efd: jne    0x140ec7eb0
0x00ec7eff: lea    rdx,[rbp+0x60]
0x00ec7f03: lea    rcx,[rbp+0x78]
0x00ec7f07: call   0x14006f240
0x00ec7f0c: lea    rdx,[rbp+0xc8]
0x00ec7f13: lea    rcx,[rbp+0x78]
0x00ec7f17: call   0x14006f230
0x00ec7f1c: lea    r8,[rbp+0xc8]
0x00ec7f23: lea    rdx,[rbp-0x73]
0x00ec7f27: lea    rcx,[rbp+0x60]
0x00ec7f2b: call   0x14006ee20
0x00ec7f30: xor    edx,edx
0x00ec7f32: movzx  ecx,BYTE PTR [rax]
0x00ec7f35: call   0x1400657b0
0x00ec7f3a: test   al,al
0x00ec7f3c: je     0x140ec7fa2
0x00ec7f3e: xchg   ax,ax
0x00ec7f40: lea    rcx,[rbp+0x60]
0x00ec7f44: call   0x14006ee10
0x00ec7f49: lea    rdx,[rbp+0x3a0]
0x00ec7f50: mov    rcx,QWORD PTR [rax]
0x00ec7f53: call   0x14006fe40
0x00ec7f58: test   al,al
0x00ec7f5a: jne    0x140ec7f89
0x00ec7f5c: lea    rcx,[rbp+0x60]
0x00ec7f60: call   0x14006ee00
0x00ec7f65: lea    r8,[rbp+0xc8]
0x00ec7f6c: lea    rdx,[rbp-0x73]
0x00ec7f70: lea    rcx,[rbp+0x60]
0x00ec7f74: call   0x14006ee20
0x00ec7f79: xor    edx,edx
0x00ec7f7b: movzx  ecx,BYTE PTR [rax]
0x00ec7f7e: call   0x1400657b0
0x00ec7f83: test   al,al
0x00ec7f85: jne    0x140ec7f40
0x00ec7f87: jmp    0x140ec7fa2
0x00ec7f89: inc    ebx
0x00ec7f8b: cmp    ebx,0x19
0x00ec7f8e: jl     0x140ec7e46
0x00ec7f94: jmp    0x140ec7fa2
0x00ec7f96: lea    rcx,[rbp+0x3a0]
0x00ec7f9d: call   0x140930be0
0x00ec7fa2: lea    rdx,[rbp+0x3a0]
0x00ec7fa9: lea    rcx,[rbp+0x78]
0x00ec7fad: call   0x1400bb770
0x00ec7fb2: lea    rdx,[rbp+0x760]
0x00ec7fb9: lea    rcx,[rbp+0x520]
0x00ec7fc0: call   0x14006f5d0
0x00ec7fc5: nop
0x00ec7fc6: lea    rdx,[rip+0x86cb9b]        # 0x141734b68 ; literal="INP"
0x00ec7fcd: lea    rcx,[rbp+0x520]
0x00ec7fd4: call   0x14006f560
0x00ec7fd9: lea    rdx,[rbp+0x520]
0x00ec7fe0: mov    ecx,r14d
0x00ec7fe3: call   0x14052c130
0x00ec7fe8: lea    rdx,[rbp+0x520]
0x00ec7fef: lea    rcx,[rbp+0x100]
0x00ec7ff6: call   0x1400bb770
0x00ec7ffb: lea    rcx,[rbp+0x240]
0x00ec8002: call   0x14006f690
0x00ec8007: nop
0x00ec8008: mov    ecx,0x4f
0x00ec800d: call   0x140071f30
0x00ec8012: inc    eax
0x00ec8014: imul   edi,eax,0x3e8
0x00ec801a: mov    DWORD PTR [rsp+0x70],edi
0x00ec801e: xor    r12b,r12b
0x00ec8021: mov    BYTE PTR [rsp+0x20],r12b
0x00ec8026: mov    r14d,0x3
0x00ec802c: cmp    edi,0x2710
0x00ec8032: jl     0x140ec8047
0x00ec8034: mov    ecx,r14d
0x00ec8037: call   0x140071f30
0x00ec803c: test   eax,eax
0x00ec803e: sete   r12b
0x00ec8042: mov    BYTE PTR [rsp+0x20],r12b
0x00ec8047: mov    ecx,r14d
0x00ec804a: call   0x140071f30
0x00ec804f: mov    r13d,eax
0x00ec8052: mov    DWORD PTR [rsp+0x5c],eax
0x00ec8056: mov    ecx,r14d
0x00ec8059: call   0x140071f30
0x00ec805e: mov    ebx,eax
0x00ec8060: mov    DWORD PTR [rsp+0x6c],eax
0x00ec8064: lea    rcx,[rbp+0x4a0]
0x00ec806b: call   0x14006f690
0x00ec8070: nop
0x00ec8071: lea    rcx,[rbp+0x500]
0x00ec8078: call   0x14006f690
0x00ec807d: nop
0x00ec807e: mov    ecx,0x2
0x00ec8083: call   0x140071f30
0x00ec8088: mov    esi,eax
0x00ec808a: mov    DWORD PTR [rsp+0x64],eax
0x00ec808e: test   ebx,ebx
0x00ec8090: jne    0x140ec8144
0x00ec8096: mov    ecx,r14d
0x00ec8099: call   0x140071f30
0x00ec809e: test   eax,eax
0x00ec80a0: je     0x140ec8105
0x00ec80a2: sub    eax,0x1
0x00ec80a5: je     0x140ec80d0
0x00ec80a7: cmp    eax,0x1
0x00ec80aa: jne    0x140ec8144
0x00ec80b0: lea    rdx,[rip+0x86ca8d]        # 0x141734b44 ; literal="sticks"
0x00ec80b7: lea    rcx,[rbp+0x500]
0x00ec80be: call   0x14006f580
0x00ec80c3: test   esi,esi
0x00ec80c5: je     0x140ec811c
0x00ec80c7: lea    rdx,[rip+0x86ca92]        # 0x141734b60 ; literal="stick"
0x00ec80ce: jmp    0x140ec8138
0x00ec80d0: lea    rdx,[rip+0x86ca79]        # 0x141734b50 ; literal="hammers"
0x00ec80d7: lea    rcx,[rbp+0x500]
0x00ec80de: call   0x14006f580
0x00ec80e3: lea    rcx,[rbp+0x4a0]
0x00ec80ea: test   esi,esi
0x00ec80ec: jne    0x140ec80fc
0x00ec80ee: lea    rdx,[rbp+0x500]
0x00ec80f5: call   0x14006f5a0
0x00ec80fa: jmp    0x140ec8144
0x00ec80fc: lea    rdx,[rip+0x7f8e31]        # 0x1416c0f34 ; literal="hammer"
0x00ec8103: jmp    0x140ec813f
0x00ec8105: lea    rdx,[rip+0x86ca8c]        # 0x141734b98 ; literal="mallets"
0x00ec810c: lea    rcx,[rbp+0x500]
0x00ec8113: call   0x14006f580
0x00ec8118: test   esi,esi
0x00ec811a: jne    0x140ec8131
0x00ec811c: lea    rdx,[rbp+0x500]
0x00ec8123: lea    rcx,[rbp+0x4a0]
0x00ec812a: call   0x14006f5a0
0x00ec812f: jmp    0x140ec8144
0x00ec8131: lea    rdx,[rip+0x86ca54]        # 0x141734b8c ; literal="mallet"
0x00ec8138: lea    rcx,[rbp+0x4a0]
0x00ec813f: call   0x14006f580
0x00ec8144: lea    rcx,[rbp+0x6c0]
0x00ec814b: call   0x14006f690
0x00ec8150: nop
0x00ec8151: lea    rcx,[rbp+0x6a0]
0x00ec8158: call   0x14006f690
0x00ec815d: nop
0x00ec815e: lea    rcx,[rbp+0x680]
0x00ec8165: call   0x14006f690
0x00ec816a: nop
0x00ec816b: lea    rcx,[rbp+0x660]
0x00ec8172: call   0x14006f690
0x00ec8177: nop
0x00ec8178: mov    DWORD PTR [rbp-0x54],r15d
0x00ec817c: mov    DWORD PTR [rbp-0x28],r15d
0x00ec8180: mov    DWORD PTR [rbp-0x2c],r15d
0x00ec8184: mov    DWORD PTR [rbp+0x0],r15d
0x00ec8188: mov    ebx,edi
0x00ec818a: mov    esi,0x3e8
0x00ec818f: mov    r14d,esi
0x00ec8192: test   r12b,r12b
0x00ec8195: je     0x140ec81fb
0x00ec8197: mov    eax,0x51eb851f
0x00ec819c: test   r13d,r13d
0x00ec819f: jne    0x140ec81d2
0x00ec81a1: imul   ecx,edi,0x46
0x00ec81a4: imul   ecx
0x00ec81a6: mov    ebx,edx
0x00ec81a8: sar    ebx,0x5
0x00ec81ab: mov    eax,ebx
0x00ec81ad: shr    eax,0x1f
0x00ec81b0: add    ebx,eax
0x00ec81b2: lea    ecx,[rdi+rdi*4]
0x00ec81b5: shl    ecx,0x2
0x00ec81b8: mov    eax,0x51eb851f
0x00ec81bd: imul   ecx
0x00ec81bf: mov    esi,edx
0x00ec81c1: sar    esi,0x5
0x00ec81c4: mov    eax,esi
0x00ec81c6: shr    eax,0x1f
0x00ec81c9: add    esi,eax
0x00ec81cb: lea    ecx,[rdi+rdi*4]
0x00ec81ce: add    ecx,ecx
0x00ec81d0: jmp    0x140ec8219
0x00ec81d2: imul   ecx,edi,0x4b
0x00ec81d5: imul   ecx
0x00ec81d7: mov    ebx,edx
0x00ec81d9: sar    ebx,0x5
0x00ec81dc: mov    eax,ebx
0x00ec81de: shr    eax,0x1f
0x00ec81e1: add    ebx,eax
0x00ec81e3: imul   ecx,edi,0x19
0x00ec81e6: mov    eax,0x51eb851f
0x00ec81eb: imul   ecx
0x00ec81ed: mov    esi,edx
0x00ec81ef: sar    esi,0x5
0x00ec81f2: mov    eax,esi
0x00ec81f4: shr    eax,0x1f
0x00ec81f7: add    esi,eax
0x00ec81f9: jmp    0x140ec8230
0x00ec81fb: test   r13d,r13d
0x00ec81fe: jne    0x140ec8230
0x00ec8200: imul   ecx,edi,0x55
0x00ec8203: mov    eax,0x51eb851f
0x00ec8208: imul   ecx
0x00ec820a: mov    ebx,edx
0x00ec820c: sar    ebx,0x5
0x00ec820f: mov    eax,ebx
0x00ec8211: shr    eax,0x1f
0x00ec8214: add    ebx,eax
0x00ec8216: imul   ecx,edi,0xf
0x00ec8219: mov    eax,0x51eb851f
0x00ec821e: imul   ecx
0x00ec8220: mov    r14d,edx
0x00ec8223: sar    r14d,0x5
0x00ec8227: mov    eax,r14d
0x00ec822a: shr    eax,0x1f
0x00ec822d: add    r14d,eax
0x00ec8230: lea    rcx,[rbp+0x380]
0x00ec8237: call   0x14006f690
0x00ec823c: nop
0x00ec823d: lea    rcx,[rbp+0x400]
0x00ec8244: call   0x14006f690
0x00ec8249: nop
0x00ec824a: lea    rcx,[rbp+0x4c0]
0x00ec8251: call   0x14006f690
0x00ec8256: nop
0x00ec8257: mov    r15d,0x1
0x00ec825d: test   r13d,r13d
0x00ec8260: jne    0x140ec835a
0x00ec8266: mov    ecx,0x2
0x00ec826b: call   0x140071f30
0x00ec8270: test   eax,eax
0x00ec8272: jne    0x140ec829a
0x00ec8274: test   r12b,r12b
0x00ec8277: je     0x140ec829a
0x00ec8279: mov    ecx,0x4
0x00ec827e: call   0x140071f30
0x00ec8283: test   eax,eax
0x00ec8285: mov    ecx,0x4
0x00ec828a: jne    0x140ec8291
0x00ec828c: mov    ecx,0x13
0x00ec8291: call   0x140071f30
0x00ec8296: lea    r15d,[rax+0x2]
0x00ec829a: lea    rdx,[rip+0x787717]        # 0x14164f9b8 ; literal="drums"
0x00ec82a1: lea    rcx,[rbp+0x400]
0x00ec82a8: call   0x14006f580
0x00ec82ad: lea    rcx,[rbp+0x380]
0x00ec82b4: cmp    r15d,0x2
0x00ec82b8: jl     0x140ec82c8
0x00ec82ba: lea    rdx,[rbp+0x400]
0x00ec82c1: call   0x14006f5a0
0x00ec82c6: jmp    0x140ec82d4
0x00ec82c8: lea    rdx,[rip+0x86c889]        # 0x141734b58 ; literal="drum"
0x00ec82cf: call   0x14006f580
0x00ec82d4: mov    ecx,0x5
0x00ec82d9: call   0x140071f30
0x00ec82de: test   eax,eax
0x00ec82e0: je     0x140ec82fb
0x00ec82e2: sub    eax,0x1
0x00ec82e5: je     0x140ec830e
0x00ec82e7: sub    eax,0x1
0x00ec82ea: je     0x140ec8321
0x00ec82ec: sub    eax,0x1
0x00ec82ef: je     0x140ec8334
0x00ec82f1: cmp    eax,0x1
0x00ec82f4: je     0x140ec8347
0x00ec82f6: jmp    0x140ec8544
0x00ec82fb: lea    rdx,[rip+0x86c8ce]        # 0x141734bd0 ; literal="bowl-shaped"
0x00ec8302: lea    rcx,[rbp+0x4c0]
0x00ec8309: call   0x14006f580
0x00ec830e: lea    rdx,[rip+0x80687b]        # 0x1416ceb90 ; literal="tube"
0x00ec8315: lea    rcx,[rbp+0x4c0]
0x00ec831c: call   0x14006f580
0x00ec8321: lea    rdx,[rip+0x8062cc]        # 0x1416ce5f4 ; literal="barrel"
0x00ec8328: lea    rcx,[rbp+0x4c0]
0x00ec832f: call   0x14006f580
0x00ec8334: lea    rdx,[rip+0x806299]        # 0x1416ce5d4 ; literal="goblet"
0x00ec833b: lea    rcx,[rbp+0x4c0]
0x00ec8342: call   0x14006f580
0x00ec8347: lea    rdx,[rip+0x86c872]        # 0x141734bc0 ; literal="hourglass"
0x00ec834e: lea    rcx,[rbp+0x4c0]
0x00ec8355: jmp    0x140ec853f
0x00ec835a: test   r12b,r12b
0x00ec835d: je     0x140ec8380
0x00ec835f: mov    ecx,0x4
0x00ec8364: call   0x140071f30
0x00ec8369: test   eax,eax
0x00ec836b: mov    ecx,0x4
0x00ec8370: jne    0x140ec8377
0x00ec8372: mov    ecx,0x13
0x00ec8377: call   0x140071f30
0x00ec837c: lea    r15d,[rax+0x2]
0x00ec8380: mov    ecx,0x7
0x00ec8385: call   0x140071f30
0x00ec838a: cmp    eax,0x6
0x00ec838d: ja     0x140ec8544
0x00ec8393: cdqe
0x00ec8395: lea    rdx,[rip+0xffffffffff137c64]        # 0x140000000
0x00ec839c: mov    ecx,DWORD PTR [rdx+rax*4+0xecc2f0]
0x00ec83a3: add    rcx,rdx
0x00ec83a6: jmp    rcx
0x00ec83a8: lea    rdx,[rip+0x806389]        # 0x1416ce738 ; literal="bars"
0x00ec83af: lea    rcx,[rbp+0x400]
0x00ec83b6: call   0x14006f580
0x00ec83bb: lea    rcx,[rbp+0x380]
0x00ec83c2: cmp    r15d,0x2
0x00ec83c6: jl     0x140ec83d9
0x00ec83c8: lea    rdx,[rbp+0x400]
0x00ec83cf: call   0x14006f5a0
0x00ec83d4: jmp    0x140ec8544
0x00ec83d9: lea    rdx,[rip+0x86c804]        # 0x141734be4 ; literal="bar"
0x00ec83e0: jmp    0x140ec853f
0x00ec83e5: lea    rdx,[rip+0x86c7f0]        # 0x141734bdc ; literal="chimes"
0x00ec83ec: lea    rcx,[rbp+0x400]
0x00ec83f3: call   0x14006f580
0x00ec83f8: lea    rcx,[rbp+0x380]
0x00ec83ff: cmp    r15d,0x2
0x00ec8403: jl     0x140ec8416
0x00ec8405: lea    rdx,[rbp+0x400]
0x00ec840c: call   0x14006f5a0
0x00ec8411: jmp    0x140ec8544
0x00ec8416: lea    rdx,[rip+0x86c78b]        # 0x141734ba8 ; literal="chime"
0x00ec841d: jmp    0x140ec853f
0x00ec8422: lea    rdx,[rip+0x80632f]        # 0x1416ce758 ; literal="blocks"
0x00ec8429: lea    rcx,[rbp+0x400]
0x00ec8430: call   0x14006f580
0x00ec8435: lea    rcx,[rbp+0x380]
0x00ec843c: cmp    r15d,0x2
0x00ec8440: jl     0x140ec8453
0x00ec8442: lea    rdx,[rbp+0x400]
0x00ec8449: call   0x14006f5a0
0x00ec844e: jmp    0x140ec8544
0x00ec8453: lea    rdx,[rip+0x86c746]        # 0x141734ba0 ; literal="block"
0x00ec845a: jmp    0x140ec853f
0x00ec845f: lea    rdx,[rip+0x86c752]        # 0x141734bb8 ; literal="bowls"
0x00ec8466: lea    rcx,[rbp+0x400]
0x00ec846d: call   0x14006f580
0x00ec8472: lea    rcx,[rbp+0x380]
0x00ec8479: cmp    r15d,0x2
0x00ec847d: jl     0x140ec8490
0x00ec847f: lea    rdx,[rbp+0x400]
0x00ec8486: call   0x14006f5a0
0x00ec848b: jmp    0x140ec8544
0x00ec8490: lea    rdx,[rip+0x86c719]        # 0x141734bb0 ; literal="bowl"
0x00ec8497: jmp    0x140ec853f
0x00ec849c: lea    rdx,[rip+0x86c795]        # 0x141734c38 ; literal="triangles"
0x00ec84a3: lea    rcx,[rbp+0x400]
0x00ec84aa: call   0x14006f580
0x00ec84af: lea    rcx,[rbp+0x380]
0x00ec84b6: cmp    r15d,0x2
0x00ec84ba: jl     0x140ec84ca
0x00ec84bc: lea    rdx,[rbp+0x400]
0x00ec84c3: call   0x14006f5a0
0x00ec84c8: jmp    0x140ec8544
0x00ec84ca: lea    rdx,[rip+0x86c757]        # 0x141734c28 ; literal="triangle"
0x00ec84d1: jmp    0x140ec853f
0x00ec84d3: lea    rdx,[rip+0x86c772]        # 0x141734c4c ; literal="bells"
0x00ec84da: lea    rcx,[rbp+0x400]
0x00ec84e1: call   0x14006f580
0x00ec84e6: lea    rcx,[rbp+0x380]
0x00ec84ed: cmp    r15d,0x2
0x00ec84f1: jl     0x140ec8501
0x00ec84f3: lea    rdx,[rbp+0x400]
0x00ec84fa: call   0x14006f5a0
0x00ec84ff: jmp    0x140ec8544
0x00ec8501: lea    rdx,[rip+0x86c73c]        # 0x141734c44 ; literal="bell"
0x00ec8508: jmp    0x140ec853f
0x00ec850a: lea    rdx,[rip+0x86c6fb]        # 0x141734c0c ; literal="rings"
0x00ec8511: lea    rcx,[rbp+0x400]
0x00ec8518: call   0x14006f580
0x00ec851d: lea    rcx,[rbp+0x380]
0x00ec8524: cmp    r15d,0x2
0x00ec8528: jl     0x140ec8538
0x00ec852a: lea    rdx,[rbp+0x400]
0x00ec8531: call   0x14006f5a0
0x00ec8536: jmp    0x140ec8544
0x00ec8538: lea    rdx,[rip+0x806511]        # 0x1416cea50 ; literal="ring"
0x00ec853f: call   0x14006f580
0x00ec8544: cmp    r15d,0x2
0x00ec8548: setge  r13b
0x00ec854c: test   r12b,r12b
0x00ec854f: jne    0x140ec8563
0x00ec8551: cmp    DWORD PTR [rsp+0x5c],0x0
0x00ec8556: je     0x140ec8563
0x00ec8558: cmp    DWORD PTR [rsp+0x6c],0x0
0x00ec855d: jne    0x140ec8ff7
0x00ec8563: lea    rdx,[rbp+0x520]
0x00ec856a: lea    rcx,[rbp+0x6c0]
0x00ec8571: call   0x14006f5a0
0x00ec8576: lea    rdx,[rip+0x86b263]        # 0x1417337e0 ; literal="_BODY"
0x00ec857d: lea    rcx,[rbp+0x6c0]
0x00ec8584: call   0x14006f560
0x00ec8589: lea    rdx,[rbp+0x6c0]
0x00ec8590: lea    rcx,[rbp-0x48]
0x00ec8594: call   0x1400bb770
0x00ec8599: mov    edi,0x6
0x00ec859e: cmp    ebx,0x9c40
0x00ec85a4: mov    eax,0x3
0x00ec85a9: cmovl  edi,eax
0x00ec85ac: lea    rdx,[rip+0x86b1e5]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec85b3: lea    rcx,[rbp+0x240]
0x00ec85ba: call   0x14006f580
0x00ec85bf: lea    rdx,[rbp+0x6c0]
0x00ec85c6: lea    rcx,[rbp+0x240]
0x00ec85cd: call   0x1400b9d10
0x00ec85d2: lea    rdx,[rip+0x7350b7]        # 0x1415fd690 ; literal="]"
0x00ec85d9: lea    rcx,[rbp+0x240]
0x00ec85e0: call   0x14006f560
0x00ec85e5: lea    rdx,[rbp+0x240]
0x00ec85ec: lea    rcx,[rsp+0x28]
0x00ec85f1: call   0x1400bb770
0x00ec85f6: lea    rdx,[rip+0x7e2a83]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec85fd: lea    rcx,[rsp+0x28]
0x00ec8602: call   0x1400bb8e0
0x00ec8607: mov    rax,QWORD PTR [rsp+0x50]
0x00ec860c: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec8610: je     0x140ec8670
0x00ec8612: lea    rdx,[rip+0x869bdf]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec8619: lea    rcx,[rbp+0xd80]
0x00ec8620: call   0x140068150
0x00ec8625: nop
0x00ec8626: lea    rdx,[rbp+0xd80]
0x00ec862d: mov    rax,QWORD PTR [rsp+0x50]
0x00ec8632: mov    ecx,DWORD PTR [rax+0x40]
0x00ec8635: call   0x14052c130
0x00ec863a: lea    rdx,[rip+0x73504f]        # 0x1415fd690 ; literal="]"
0x00ec8641: lea    rcx,[rbp+0xd80]
0x00ec8648: call   0x14006f560
0x00ec864d: lea    rdx,[rbp+0xd80]
0x00ec8654: lea    rcx,[rsp+0x28]
0x00ec8659: call   0x1400bb770
0x00ec865e: nop
0x00ec865f: lea    rcx,[rbp+0xd80]
0x00ec8666: call   0x140067e30
0x00ec866b: mov    rax,QWORD PTR [rsp+0x50]
0x00ec8670: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec8674: je     0x140ec86cf
0x00ec8676: lea    rdx,[rip+0x869b8b]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec867d: lea    rcx,[rbp+0xda0]
0x00ec8684: call   0x140068150
0x00ec8689: nop
0x00ec868a: lea    rdx,[rbp+0xda0]
0x00ec8691: mov    rax,QWORD PTR [rsp+0x50]
0x00ec8696: mov    ecx,DWORD PTR [rax+0x44]
0x00ec8699: call   0x14052c130
0x00ec869e: lea    rdx,[rip+0x734feb]        # 0x1415fd690 ; literal="]"
0x00ec86a5: lea    rcx,[rbp+0xda0]
0x00ec86ac: call   0x14006f560
0x00ec86b1: lea    rdx,[rbp+0xda0]
0x00ec86b8: lea    rcx,[rsp+0x28]
0x00ec86bd: call   0x1400bb770
0x00ec86c2: nop
0x00ec86c3: lea    rcx,[rbp+0xda0]
0x00ec86ca: call   0x140067e30
0x00ec86cf: lea    rdx,[rip+0x86b092]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec86d6: lea    rcx,[rsp+0x28]
0x00ec86db: call   0x1400bb8e0
0x00ec86e0: lea    rdx,[rip+0x86b069]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec86e7: lea    rcx,[rsp+0x28]
0x00ec86ec: call   0x1400bb8e0
0x00ec86f1: lea    rdx,[rip+0x86b1e8]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec86f8: lea    rcx,[rsp+0x28]
0x00ec86fd: call   0x1400bb8e0
0x00ec8702: lea    rdx,[rip+0x86b083]        # 0x14173378c ; literal="[NAME:"
0x00ec8709: lea    rcx,[rbp+0x240]
0x00ec8710: call   0x14006f580
0x00ec8715: lea    rdx,[rbp+0x3a0]
0x00ec871c: lea    rcx,[rbp+0x240]
0x00ec8723: call   0x1400b9d10
0x00ec8728: lea    rdx,[rip+0x72000d]        # 0x1415e873c ; literal=" "
0x00ec872f: lea    rcx,[rbp+0x240]
0x00ec8736: call   0x14006f560
0x00ec873b: lea    rdx,[rbp+0x380]
0x00ec8742: lea    rcx,[rbp+0x240]
0x00ec8749: call   0x1400b9d10
0x00ec874e: lea    rdx,[rip+0x74fcdf]        # 0x141618434 ; literal=":"
0x00ec8755: lea    rcx,[rbp+0x240]
0x00ec875c: call   0x14006f560
0x00ec8761: lea    rdx,[rbp+0x3a0]
0x00ec8768: lea    rcx,[rbp+0x240]
0x00ec876f: call   0x1400b9d10
0x00ec8774: lea    rdx,[rip+0x71ffc1]        # 0x1415e873c ; literal=" "
0x00ec877b: lea    rcx,[rbp+0x240]
0x00ec8782: call   0x14006f560
0x00ec8787: lea    rdx,[rbp+0x400]
0x00ec878e: lea    rcx,[rbp+0x240]
0x00ec8795: call   0x1400b9d10
0x00ec879a: lea    rdx,[rip+0x734eef]        # 0x1415fd690 ; literal="]"
0x00ec87a1: lea    rcx,[rbp+0x240]
0x00ec87a8: call   0x14006f560
0x00ec87ad: lea    rdx,[rbp+0x240]
0x00ec87b4: lea    rcx,[rsp+0x28]
0x00ec87b9: call   0x1400bb770
0x00ec87be: lea    rdx,[rip+0x86b073]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec87c5: lea    rcx,[rsp+0x28]
0x00ec87ca: call   0x1400bb8e0
0x00ec87cf: lea    r8,[rbp-0x54]
0x00ec87d3: lea    rdx,[rsp+0x28]
0x00ec87d8: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec87dd: call   0x140eb9410
0x00ec87e2: lea    rdx,[rip+0x86b077]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec87e9: lea    rcx,[rsp+0x28]
0x00ec87ee: call   0x1400bb8e0
0x00ec87f3: lea    rdx,[rip+0x86b05a]        # 0x141733854 ; literal="[SIZE:"
0x00ec87fa: lea    rcx,[rbp+0x240]
0x00ec8801: call   0x14006f580
0x00ec8806: lea    rdx,[rbp+0x240]
0x00ec880d: mov    ecx,ebx
0x00ec880f: call   0x14052c130
0x00ec8814: lea    rdx,[rip+0x734e75]        # 0x1415fd690 ; literal="]"
0x00ec881b: lea    rcx,[rbp+0x240]
0x00ec8822: call   0x14006f560
0x00ec8827: lea    rdx,[rbp+0x240]
0x00ec882e: lea    rcx,[rsp+0x28]
0x00ec8833: call   0x1400bb770
0x00ec8838: lea    rdx,[rip+0x86af91]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec883f: lea    rcx,[rbp+0x240]
0x00ec8846: call   0x14006f580
0x00ec884b: lea    rdx,[rbp+0x240]
0x00ec8852: mov    ecx,edi
0x00ec8854: call   0x14052c130
0x00ec8859: lea    rdx,[rip+0x734e30]        # 0x1415fd690 ; literal="]"
0x00ec8860: lea    rcx,[rbp+0x240]
0x00ec8867: call   0x14006f560
0x00ec886c: lea    rdx,[rbp+0x240]
0x00ec8873: lea    rcx,[rsp+0x28]
0x00ec8878: call   0x1400bb770
0x00ec887d: lea    rdx,[rip+0x86af34]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec8884: lea    rcx,[rbp+0x240]
0x00ec888b: call   0x14006f580
0x00ec8890: lea    rcx,[rbp+0x4c0]
0x00ec8897: call   0x14006f520
0x00ec889c: test   al,al
0x00ec889e: jne    0x140ec88c6
0x00ec88a0: lea    rdx,[rbp+0x4c0]
0x00ec88a7: lea    rcx,[rbp+0x240]
0x00ec88ae: call   0x1400b9d10
0x00ec88b3: lea    rdx,[rip+0x71fe82]        # 0x1415e873c ; literal=" "
0x00ec88ba: lea    rcx,[rbp+0x240]
0x00ec88c1: call   0x14006f560
0x00ec88c6: lea    rdx,[rbp+0x3a0]
0x00ec88cd: lea    rcx,[rbp+0x240]
0x00ec88d4: call   0x1400b9d10
0x00ec88d9: lea    rdx,[rip+0x71fe5c]        # 0x1415e873c ; literal=" "
0x00ec88e0: lea    rcx,[rbp+0x240]
0x00ec88e7: call   0x14006f560
0x00ec88ec: lea    rdx,[rbp+0x380]
0x00ec88f3: lea    rcx,[rbp+0x240]
0x00ec88fa: call   0x1400b9d10
0x00ec88ff: lea    rdx,[rip+0x720d06]        # 0x1415e960c ; literal=" make"
0x00ec8906: lea    rcx,[rbp+0x240]
0x00ec890d: call   0x14006f560
0x00ec8912: cmp    r15d,0x1
0x00ec8916: jne    0x140ec892b
0x00ec8918: lea    rdx,[rip+0x720979]        # 0x1415e9298 ; literal="s"
0x00ec891f: lea    rcx,[rbp+0x240]
0x00ec8926: call   0x14006f560
0x00ec892b: lea    rdx,[rip+0x86c2b6]        # 0x141734be8 ; literal=" up the bulk of the instrument.]"
0x00ec8932: lea    rcx,[rbp+0x240]
0x00ec8939: call   0x14006f560
0x00ec893e: lea    rdx,[rbp+0x240]
0x00ec8945: lea    rcx,[rsp+0x28]
0x00ec894a: call   0x1400bb770
0x00ec894f: test   r12b,r12b
0x00ec8952: je     0x140ec8c89
0x00ec8958: lea    rdx,[rbp+0x520]
0x00ec895f: lea    rcx,[rbp+0x6a0]
0x00ec8966: call   0x14006f5a0
0x00ec896b: lea    rdx,[rip+0x86c2aa]        # 0x141734c1c ; literal="_STAND"
0x00ec8972: lea    rcx,[rbp+0x6a0]
0x00ec8979: call   0x14006f560
0x00ec897e: lea    rdx,[rbp+0x6a0]
0x00ec8985: lea    rcx,[rbp-0x48]
0x00ec8989: call   0x1400bb770
0x00ec898e: mov    ebx,0x6
0x00ec8993: cmp    esi,0x9c40
0x00ec8999: mov    eax,0x3
0x00ec899e: cmovl  ebx,eax
0x00ec89a1: lea    rdx,[rip+0x86adf0]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec89a8: lea    rcx,[rbp+0x240]
0x00ec89af: call   0x14006f580
0x00ec89b4: lea    rdx,[rbp+0x6a0]
0x00ec89bb: lea    rcx,[rbp+0x240]
0x00ec89c2: call   0x1400b9d10
0x00ec89c7: lea    rdx,[rip+0x734cc2]        # 0x1415fd690 ; literal="]"
0x00ec89ce: lea    rcx,[rbp+0x240]
0x00ec89d5: call   0x14006f560
0x00ec89da: lea    rdx,[rbp+0x240]
0x00ec89e1: lea    rcx,[rsp+0x28]
0x00ec89e6: call   0x1400bb770
0x00ec89eb: lea    rdx,[rip+0x7e268e]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec89f2: lea    rcx,[rsp+0x28]
0x00ec89f7: call   0x1400bb8e0
0x00ec89fc: mov    rdi,QWORD PTR [rsp+0x50]
0x00ec8a01: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00ec8a05: je     0x140ec8a5b
0x00ec8a07: lea    rdx,[rip+0x8697ea]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec8a0e: lea    rcx,[rbp+0xdc0]
0x00ec8a15: call   0x140068150
0x00ec8a1a: nop
0x00ec8a1b: lea    rdx,[rbp+0xdc0]
0x00ec8a22: mov    ecx,DWORD PTR [rdi+0x40]
0x00ec8a25: call   0x14052c130
0x00ec8a2a: lea    rdx,[rip+0x734c5f]        # 0x1415fd690 ; literal="]"
0x00ec8a31: lea    rcx,[rbp+0xdc0]
0x00ec8a38: call   0x14006f560
0x00ec8a3d: lea    rdx,[rbp+0xdc0]
0x00ec8a44: lea    rcx,[rsp+0x28]
0x00ec8a49: call   0x1400bb770
0x00ec8a4e: nop
0x00ec8a4f: lea    rcx,[rbp+0xdc0]
0x00ec8a56: call   0x140067e30
0x00ec8a5b: cmp    DWORD PTR [rdi+0x44],0xffffffff
0x00ec8a5f: je     0x140ec8ab5
0x00ec8a61: lea    rdx,[rip+0x8697a0]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec8a68: lea    rcx,[rbp+0xde0]
0x00ec8a6f: call   0x140068150
0x00ec8a74: nop
0x00ec8a75: lea    rdx,[rbp+0xde0]
0x00ec8a7c: mov    ecx,DWORD PTR [rdi+0x44]
0x00ec8a7f: call   0x14052c130
0x00ec8a84: lea    rdx,[rip+0x734c05]        # 0x1415fd690 ; literal="]"
0x00ec8a8b: lea    rcx,[rbp+0xde0]
0x00ec8a92: call   0x14006f560
0x00ec8a97: lea    rdx,[rbp+0xde0]
0x00ec8a9e: lea    rcx,[rsp+0x28]
0x00ec8aa3: call   0x1400bb770
0x00ec8aa8: nop
0x00ec8aa9: lea    rcx,[rbp+0xde0]
0x00ec8ab0: call   0x140067e30
0x00ec8ab5: lea    rdx,[rip+0x86acac]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec8abc: lea    rcx,[rsp+0x28]
0x00ec8ac1: call   0x1400bb8e0
0x00ec8ac6: lea    rdx,[rip+0x86ac83]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec8acd: lea    rcx,[rsp+0x28]
0x00ec8ad2: call   0x1400bb8e0
0x00ec8ad7: lea    rdx,[rip+0x86ae02]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec8ade: lea    rcx,[rsp+0x28]
0x00ec8ae3: call   0x1400bb8e0
0x00ec8ae8: lea    rdx,[rip+0x86ac9d]        # 0x14173378c ; literal="[NAME:"
0x00ec8aef: lea    rcx,[rbp+0x240]
0x00ec8af6: call   0x14006f580
0x00ec8afb: lea    rdx,[rbp+0x3a0]
0x00ec8b02: lea    rcx,[rbp+0x240]
0x00ec8b09: call   0x1400b9d10
0x00ec8b0e: lea    rdx,[rip+0x86c0ff]        # 0x141734c14 ; literal=" stand"
0x00ec8b15: lea    rcx,[rbp+0x240]
0x00ec8b1c: call   0x14006f560
0x00ec8b21: lea    rdx,[rip+0x74f90c]        # 0x141618434 ; literal=":"
0x00ec8b28: lea    rcx,[rbp+0x240]
0x00ec8b2f: call   0x14006f560
0x00ec8b34: lea    rdx,[rbp+0x3a0]
0x00ec8b3b: lea    rcx,[rbp+0x240]
0x00ec8b42: call   0x1400b9d10
0x00ec8b47: lea    rdx,[rip+0x86c1a2]        # 0x141734cf0 ; literal=" stands"
0x00ec8b4e: lea    rcx,[rbp+0x240]
0x00ec8b55: call   0x14006f560
0x00ec8b5a: lea    rdx,[rip+0x734b2f]        # 0x1415fd690 ; literal="]"
0x00ec8b61: lea    rcx,[rbp+0x240]
0x00ec8b68: call   0x14006f560
0x00ec8b6d: lea    rdx,[rbp+0x240]
0x00ec8b74: lea    rcx,[rsp+0x28]
0x00ec8b79: call   0x1400bb770
0x00ec8b7e: lea    rdx,[rip+0x86acb3]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec8b85: lea    rcx,[rsp+0x28]
0x00ec8b8a: call   0x1400bb8e0
0x00ec8b8f: lea    r8,[rbp-0x28]
0x00ec8b93: lea    rdx,[rsp+0x28]
0x00ec8b98: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec8b9d: call   0x140eb9410
0x00ec8ba2: lea    rdx,[rip+0x86acb7]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec8ba9: lea    rcx,[rsp+0x28]
0x00ec8bae: call   0x1400bb8e0
0x00ec8bb3: lea    rdx,[rip+0x86ac9a]        # 0x141733854 ; literal="[SIZE:"
0x00ec8bba: lea    rcx,[rbp+0x240]
0x00ec8bc1: call   0x14006f580
0x00ec8bc6: lea    rdx,[rbp+0x240]
0x00ec8bcd: mov    ecx,esi
0x00ec8bcf: call   0x14052c130
0x00ec8bd4: lea    rdx,[rip+0x734ab5]        # 0x1415fd690 ; literal="]"
0x00ec8bdb: lea    rcx,[rbp+0x240]
0x00ec8be2: call   0x14006f560
0x00ec8be7: lea    rdx,[rbp+0x240]
0x00ec8bee: lea    rcx,[rsp+0x28]
0x00ec8bf3: call   0x1400bb770
0x00ec8bf8: lea    rdx,[rip+0x86abd1]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec8bff: lea    rcx,[rbp+0x240]
0x00ec8c06: call   0x14006f580
0x00ec8c0b: lea    rdx,[rbp+0x240]
0x00ec8c12: mov    ecx,ebx
0x00ec8c14: call   0x14052c130
0x00ec8c19: lea    rdx,[rip+0x734a70]        # 0x1415fd690 ; literal="]"
0x00ec8c20: lea    rcx,[rbp+0x240]
0x00ec8c27: call   0x14006f560
0x00ec8c2c: lea    rdx,[rbp+0x240]
0x00ec8c33: lea    rcx,[rsp+0x28]
0x00ec8c38: call   0x1400bb770
0x00ec8c3d: lea    rdx,[rip+0x86ab74]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec8c44: lea    rcx,[rbp+0x240]
0x00ec8c4b: call   0x14006f580
0x00ec8c50: lea    rdx,[rbp+0x3a0]
0x00ec8c57: lea    rcx,[rbp+0x240]
0x00ec8c5e: call   0x1400b9d10
0x00ec8c63: lea    rdx,[rip+0x86c056]        # 0x141734cc0 ; literal=" stand is used to support the instrument.]"
0x00ec8c6a: lea    rcx,[rbp+0x240]
0x00ec8c71: call   0x14006f560
0x00ec8c76: lea    rdx,[rbp+0x240]
0x00ec8c7d: lea    rcx,[rsp+0x28]
0x00ec8c82: call   0x1400bb770
0x00ec8c87: jmp    0x140ec8c8e
0x00ec8c89: mov    rdi,QWORD PTR [rsp+0x50]
0x00ec8c8e: mov    ebx,DWORD PTR [rsp+0x5c]
0x00ec8c92: test   ebx,ebx
0x00ec8c94: jne    0x140ec9364
0x00ec8c9a: lea    rdx,[rbp+0x520]
0x00ec8ca1: lea    rcx,[rbp+0x680]
0x00ec8ca8: call   0x14006f5a0
0x00ec8cad: lea    rdx,[rip+0x86c04c]        # 0x141734d00 ; literal="_HEAD"
0x00ec8cb4: lea    rcx,[rbp+0x680]
0x00ec8cbb: call   0x14006f560
0x00ec8cc0: lea    rdx,[rbp+0x680]
0x00ec8cc7: lea    rcx,[rbp-0x48]
0x00ec8ccb: call   0x1400bb770
0x00ec8cd0: mov    ebx,0x6
0x00ec8cd5: cmp    r14d,0x9c40
0x00ec8cdc: mov    eax,0x3
0x00ec8ce1: cmovl  ebx,eax
0x00ec8ce4: lea    rdx,[rip+0x86aaad]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec8ceb: lea    rcx,[rbp+0x240]
0x00ec8cf2: call   0x14006f580
0x00ec8cf7: lea    rdx,[rbp+0x680]
0x00ec8cfe: lea    rcx,[rbp+0x240]
0x00ec8d05: call   0x1400b9d10
0x00ec8d0a: lea    rdx,[rip+0x73497f]        # 0x1415fd690 ; literal="]"
0x00ec8d11: lea    rcx,[rbp+0x240]
0x00ec8d18: call   0x14006f560
0x00ec8d1d: lea    rdx,[rbp+0x240]
0x00ec8d24: lea    rcx,[rsp+0x28]
0x00ec8d29: call   0x1400bb770
0x00ec8d2e: lea    rdx,[rip+0x7e234b]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec8d35: lea    rcx,[rsp+0x28]
0x00ec8d3a: call   0x1400bb8e0
0x00ec8d3f: cmp    DWORD PTR [rdi+0x40],0xffffffff
0x00ec8d43: je     0x140ec8d99
0x00ec8d45: lea    rdx,[rip+0x8694ac]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec8d4c: lea    rcx,[rbp+0xe00]
0x00ec8d53: call   0x140068150
0x00ec8d58: nop
0x00ec8d59: lea    rdx,[rbp+0xe00]
0x00ec8d60: mov    ecx,DWORD PTR [rdi+0x40]
0x00ec8d63: call   0x14052c130
0x00ec8d68: lea    rdx,[rip+0x734921]        # 0x1415fd690 ; literal="]"
0x00ec8d6f: lea    rcx,[rbp+0xe00]
0x00ec8d76: call   0x14006f560
0x00ec8d7b: lea    rdx,[rbp+0xe00]
0x00ec8d82: lea    rcx,[rsp+0x28]
0x00ec8d87: call   0x1400bb770
0x00ec8d8c: nop
0x00ec8d8d: lea    rcx,[rbp+0xe00]
0x00ec8d94: call   0x140067e30
0x00ec8d99: cmp    DWORD PTR [rdi+0x44],0xffffffff
0x00ec8d9d: je     0x140ec8df3
0x00ec8d9f: lea    rdx,[rip+0x869462]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec8da6: lea    rcx,[rbp+0xf40]
0x00ec8dad: call   0x140068150
0x00ec8db2: nop
0x00ec8db3: lea    rdx,[rbp+0xf40]
0x00ec8dba: mov    ecx,DWORD PTR [rdi+0x44]
0x00ec8dbd: call   0x14052c130
0x00ec8dc2: lea    rdx,[rip+0x7348c7]        # 0x1415fd690 ; literal="]"
0x00ec8dc9: lea    rcx,[rbp+0xf40]
0x00ec8dd0: call   0x14006f560
0x00ec8dd5: lea    rdx,[rbp+0xf40]
0x00ec8ddc: lea    rcx,[rsp+0x28]
0x00ec8de1: call   0x1400bb770
0x00ec8de6: nop
0x00ec8de7: lea    rcx,[rbp+0xf40]
0x00ec8dee: call   0x140067e30
0x00ec8df3: lea    rdx,[rip+0x86a96e]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec8dfa: lea    rcx,[rsp+0x28]
0x00ec8dff: call   0x1400bb8e0
0x00ec8e04: lea    rdx,[rip+0x86a945]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec8e0b: lea    rcx,[rsp+0x28]
0x00ec8e10: call   0x1400bb8e0
0x00ec8e15: lea    rdx,[rip+0x86aac4]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec8e1c: lea    rcx,[rsp+0x28]
0x00ec8e21: call   0x1400bb8e0
0x00ec8e26: lea    rdx,[rip+0x86a95f]        # 0x14173378c ; literal="[NAME:"
0x00ec8e2d: lea    rcx,[rbp+0x240]
0x00ec8e34: call   0x14006f580
0x00ec8e39: lea    rdx,[rbp+0x3a0]
0x00ec8e40: lea    rcx,[rbp+0x240]
0x00ec8e47: call   0x1400b9d10
0x00ec8e4c: lea    rcx,[rbp+0x240]
0x00ec8e53: cmp    r15d,0x2
0x00ec8e57: lea    rdx,[rip+0x86be9a]        # 0x141734cf8 ; literal=" heads"
0x00ec8e5e: jge    0x140ec8e67
0x00ec8e60: lea    rdx,[rip+0x86bdfd]        # 0x141734c64 ; literal=" head"
0x00ec8e67: call   0x14006f560
0x00ec8e6c: lea    rdx,[rip+0x74f5c1]        # 0x141618434 ; literal=":"
0x00ec8e73: lea    rcx,[rbp+0x240]
0x00ec8e7a: call   0x14006f560
0x00ec8e7f: lea    rdx,[rbp+0x3a0]
0x00ec8e86: lea    rcx,[rbp+0x240]
0x00ec8e8d: call   0x1400b9d10
0x00ec8e92: lea    rdx,[rip+0x86be5f]        # 0x141734cf8 ; literal=" heads"
0x00ec8e99: lea    rcx,[rbp+0x240]
0x00ec8ea0: call   0x14006f560
0x00ec8ea5: lea    rdx,[rip+0x7347e4]        # 0x1415fd690 ; literal="]"
0x00ec8eac: lea    rcx,[rbp+0x240]
0x00ec8eb3: call   0x14006f560
0x00ec8eb8: lea    rdx,[rbp+0x240]
0x00ec8ebf: lea    rcx,[rsp+0x28]
0x00ec8ec4: call   0x1400bb770
0x00ec8ec9: lea    rdx,[rip+0x86a968]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec8ed0: lea    rcx,[rsp+0x28]
0x00ec8ed5: call   0x1400bb8e0
0x00ec8eda: lea    r8,[rbp-0x2c]
0x00ec8ede: lea    rdx,[rsp+0x28]
0x00ec8ee3: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec8ee8: call   0x140eb8ff0
0x00ec8eed: lea    rdx,[rip+0x86a96c]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec8ef4: lea    rcx,[rsp+0x28]
0x00ec8ef9: call   0x1400bb8e0
0x00ec8efe: lea    rdx,[rip+0x86a94f]        # 0x141733854 ; literal="[SIZE:"
0x00ec8f05: lea    rcx,[rbp+0x240]
0x00ec8f0c: call   0x14006f580
0x00ec8f11: lea    rdx,[rbp+0x240]
0x00ec8f18: mov    ecx,r14d
0x00ec8f1b: call   0x14052c130
0x00ec8f20: lea    rdx,[rip+0x734769]        # 0x1415fd690 ; literal="]"
0x00ec8f27: lea    rcx,[rbp+0x240]
0x00ec8f2e: call   0x14006f560
0x00ec8f33: lea    rdx,[rbp+0x240]
0x00ec8f3a: lea    rcx,[rsp+0x28]
0x00ec8f3f: call   0x1400bb770
0x00ec8f44: lea    rdx,[rip+0x86a885]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec8f4b: lea    rcx,[rbp+0x240]
0x00ec8f52: call   0x14006f580
0x00ec8f57: lea    rdx,[rbp+0x240]
0x00ec8f5e: mov    ecx,ebx
0x00ec8f60: call   0x14052c130
0x00ec8f65: lea    rdx,[rip+0x734724]        # 0x1415fd690 ; literal="]"
0x00ec8f6c: lea    rcx,[rbp+0x240]
0x00ec8f73: call   0x14006f560
0x00ec8f78: lea    rdx,[rbp+0x240]
0x00ec8f7f: lea    rcx,[rsp+0x28]
0x00ec8f84: call   0x1400bb770
0x00ec8f89: lea    rdx,[rip+0x86a828]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec8f90: lea    rcx,[rbp+0x240]
0x00ec8f97: call   0x14006f580
0x00ec8f9c: lea    rdx,[rbp+0x3a0]
0x00ec8fa3: lea    rcx,[rbp+0x240]
0x00ec8faa: call   0x1400b9d10
0x00ec8faf: lea    rcx,[rbp+0x240]
0x00ec8fb6: cmp    r15d,0x2
0x00ec8fba: lea    rdx,[rip+0x86bc97]        # 0x141734c58 ; literal=" heads are"
0x00ec8fc1: jge    0x140ec8fca
0x00ec8fc3: lea    rdx,[rip+0x86bce6]        # 0x141734cb0 ; literal=" head is"
0x00ec8fca: call   0x14006f560
0x00ec8fcf: lea    rdx,[rip+0x86bc9a]        # 0x141734c70 ; literal=" stretched over the instrument and used to produce sound.]"
0x00ec8fd6: lea    rcx,[rbp+0x240]
0x00ec8fdd: call   0x14006f560
0x00ec8fe2: lea    rdx,[rbp+0x240]
0x00ec8fe9: lea    rcx,[rsp+0x28]
0x00ec8fee: call   0x1400bb770
0x00ec8ff3: mov    edi,DWORD PTR [rsp+0x70]
0x00ec8ff7: mov    ebx,DWORD PTR [rsp+0x5c]
0x00ec8ffb: mov    r14d,DWORD PTR [rsp+0x6c]
0x00ec9000: test   r14d,r14d
0x00ec9003: jne    0x140ec93b2
0x00ec9009: lea    rdx,[rbp+0x520]
0x00ec9010: lea    rcx,[rbp+0x660]
0x00ec9017: call   0x14006f5a0
0x00ec901c: lea    rdx,[rip+0x86bd65]        # 0x141734d88 ; literal="_MALLET"
0x00ec9023: lea    rcx,[rbp+0x660]
0x00ec902a: call   0x14006f560
0x00ec902f: lea    rdx,[rbp+0x660]
0x00ec9036: lea    rcx,[rbp-0x48]
0x00ec903a: call   0x1400bb770
0x00ec903f: lea    rdx,[rip+0x86a752]        # 0x141733798 ; literal="[ITEM_TOOL:"
0x00ec9046: lea    rcx,[rbp+0x240]
0x00ec904d: call   0x14006f580
0x00ec9052: lea    rdx,[rbp+0x660]
0x00ec9059: lea    rcx,[rbp+0x240]
0x00ec9060: call   0x1400b9d10
0x00ec9065: lea    rdx,[rip+0x734624]        # 0x1415fd690 ; literal="]"
0x00ec906c: lea    rcx,[rbp+0x240]
0x00ec9073: call   0x14006f560
0x00ec9078: lea    rdx,[rbp+0x240]
0x00ec907f: lea    rcx,[rsp+0x28]
0x00ec9084: call   0x1400bb770
0x00ec9089: lea    rdx,[rip+0x7e1ff0]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec9090: lea    rcx,[rsp+0x28]
0x00ec9095: call   0x1400bb8e0
0x00ec909a: mov    rsi,QWORD PTR [rsp+0x50]
0x00ec909f: cmp    DWORD PTR [rsi+0x40],0xffffffff
0x00ec90a3: je     0x140ec90f9
0x00ec90a5: lea    rdx,[rip+0x86914c]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec90ac: lea    rcx,[rbp+0xe40]
0x00ec90b3: call   0x140068150
0x00ec90b8: nop
0x00ec90b9: lea    rdx,[rbp+0xe40]
0x00ec90c0: mov    ecx,DWORD PTR [rsi+0x40]
0x00ec90c3: call   0x14052c130
0x00ec90c8: lea    rdx,[rip+0x7345c1]        # 0x1415fd690 ; literal="]"
0x00ec90cf: lea    rcx,[rbp+0xe40]
0x00ec90d6: call   0x14006f560
0x00ec90db: lea    rdx,[rbp+0xe40]
0x00ec90e2: lea    rcx,[rsp+0x28]
0x00ec90e7: call   0x1400bb770
0x00ec90ec: nop
0x00ec90ed: lea    rcx,[rbp+0xe40]
0x00ec90f4: call   0x140067e30
0x00ec90f9: cmp    DWORD PTR [rsi+0x44],0xffffffff
0x00ec90fd: je     0x140ec9153
0x00ec90ff: lea    rdx,[rip+0x869102]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec9106: lea    rcx,[rbp+0xe60]
0x00ec910d: call   0x140068150
0x00ec9112: nop
0x00ec9113: lea    rdx,[rbp+0xe60]
0x00ec911a: mov    ecx,DWORD PTR [rsi+0x44]
0x00ec911d: call   0x14052c130
0x00ec9122: lea    rdx,[rip+0x734567]        # 0x1415fd690 ; literal="]"
0x00ec9129: lea    rcx,[rbp+0xe60]
0x00ec9130: call   0x14006f560
0x00ec9135: lea    rdx,[rbp+0xe60]
0x00ec913c: lea    rcx,[rsp+0x28]
0x00ec9141: call   0x1400bb770
0x00ec9146: nop
0x00ec9147: lea    rcx,[rbp+0xe60]
0x00ec914e: call   0x140067e30
0x00ec9153: lea    rdx,[rip+0x86a60e]        # 0x141733768 ; literal="[NO_DEFAULT_JOB]"
0x00ec915a: lea    rcx,[rsp+0x28]
0x00ec915f: call   0x1400bb8e0
0x00ec9164: lea    rdx,[rip+0x86a5e5]        # 0x141733750 ; literal="[INCOMPLETE_ITEM]"
0x00ec916b: lea    rcx,[rsp+0x28]
0x00ec9170: call   0x1400bb8e0
0x00ec9175: lea    rdx,[rip+0x86a764]        # 0x1417338e0 ; literal="[UNIMPROVABLE]"
0x00ec917c: lea    rcx,[rsp+0x28]
0x00ec9181: call   0x1400bb8e0
0x00ec9186: lea    rdx,[rip+0x86a5ff]        # 0x14173378c ; literal="[NAME:"
0x00ec918d: lea    rcx,[rbp+0x240]
0x00ec9194: call   0x14006f580
0x00ec9199: lea    rdx,[rbp+0x3a0]
0x00ec91a0: lea    rcx,[rbp+0x240]
0x00ec91a7: call   0x1400b9d10
0x00ec91ac: lea    rdx,[rip+0x71f589]        # 0x1415e873c ; literal=" "
0x00ec91b3: lea    rcx,[rbp+0x240]
0x00ec91ba: call   0x14006f560
0x00ec91bf: lea    rdx,[rbp+0x4a0]
0x00ec91c6: lea    rcx,[rbp+0x240]
0x00ec91cd: call   0x1400b9d10
0x00ec91d2: lea    rdx,[rip+0x74f25b]        # 0x141618434 ; literal=":"
0x00ec91d9: lea    rcx,[rbp+0x240]
0x00ec91e0: call   0x14006f560
0x00ec91e5: lea    rdx,[rbp+0x3a0]
0x00ec91ec: lea    rcx,[rbp+0x240]
0x00ec91f3: call   0x1400b9d10
0x00ec91f8: lea    rdx,[rip+0x71f53d]        # 0x1415e873c ; literal=" "
0x00ec91ff: lea    rcx,[rbp+0x240]
0x00ec9206: call   0x14006f560
0x00ec920b: lea    rdx,[rbp+0x500]
0x00ec9212: lea    rcx,[rbp+0x240]
0x00ec9219: call   0x1400b9d10
0x00ec921e: lea    rdx,[rip+0x73446b]        # 0x1415fd690 ; literal="]"
0x00ec9225: lea    rcx,[rbp+0x240]
0x00ec922c: call   0x14006f560
0x00ec9231: lea    rdx,[rbp+0x240]
0x00ec9238: lea    rcx,[rsp+0x28]
0x00ec923d: call   0x1400bb770
0x00ec9242: lea    rdx,[rip+0x86a5ef]        # 0x141733838 ; literal="[VALUE:10]"
0x00ec9249: lea    rcx,[rsp+0x28]
0x00ec924e: call   0x1400bb8e0
0x00ec9253: lea    r8,[rbp+0x0]
0x00ec9257: lea    rdx,[rsp+0x28]
0x00ec925c: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec9261: call   0x140eb9410
0x00ec9266: lea    rdx,[rip+0x86a5f3]        # 0x141733860 ; literal="[TILE:155][UNIMPROVABLE]"
0x00ec926d: lea    rcx,[rsp+0x28]
0x00ec9272: call   0x1400bb8e0
0x00ec9277: lea    rdx,[rip+0x86a5d6]        # 0x141733854 ; literal="[SIZE:"
0x00ec927e: lea    rcx,[rbp+0x240]
0x00ec9285: call   0x14006f580
0x00ec928a: lea    rdx,[rbp+0x240]
0x00ec9291: mov    ecx,0x3e8
0x00ec9296: call   0x14052c130
0x00ec929b: lea    rdx,[rip+0x7343ee]        # 0x1415fd690 ; literal="]"
0x00ec92a2: lea    rcx,[rbp+0x240]
0x00ec92a9: call   0x14006f560
0x00ec92ae: lea    rdx,[rbp+0x240]
0x00ec92b5: lea    rcx,[rsp+0x28]
0x00ec92ba: call   0x1400bb770
0x00ec92bf: lea    rdx,[rip+0x86a50a]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec92c6: lea    rcx,[rbp+0x240]
0x00ec92cd: call   0x14006f580
0x00ec92d2: lea    rdx,[rbp+0x240]
0x00ec92d9: mov    ecx,0x3
0x00ec92de: call   0x14052c130
0x00ec92e3: lea    rdx,[rip+0x7343a6]        # 0x1415fd690 ; literal="]"
0x00ec92ea: lea    rcx,[rbp+0x240]
0x00ec92f1: call   0x14006f560
0x00ec92f6: lea    rdx,[rbp+0x240]
0x00ec92fd: lea    rcx,[rsp+0x28]
0x00ec9302: call   0x1400bb770
0x00ec9307: lea    rdx,[rip+0x86a4aa]        # 0x1417337b8 ; literal="[DESCRIPTION:The "
0x00ec930e: lea    rcx,[rbp+0x240]
0x00ec9315: call   0x14006f580
0x00ec931a: lea    rdx,[rbp+0x3a0]
0x00ec9321: lea    rcx,[rbp+0x240]
0x00ec9328: call   0x1400b9d10
0x00ec932d: lea    rdx,[rip+0x71f408]        # 0x1415e873c ; literal=" "
0x00ec9334: lea    rcx,[rbp+0x240]
0x00ec933b: call   0x14006f560
0x00ec9340: mov    esi,DWORD PTR [rsp+0x64]
0x00ec9344: lea    rcx,[rbp+0x240]
0x00ec934b: test   esi,esi
0x00ec934d: jne    0x140ec936d
0x00ec934f: lea    rdx,[rbp+0x500]
0x00ec9356: call   0x1400b9d10
0x00ec935b: lea    rdx,[rip+0x72586e]        # 0x1415eebd0 ; literal=" are"
0x00ec9362: jmp    0x140ec9380
0x00ec9364: mov    edi,DWORD PTR [rsp+0x70]
0x00ec9368: jmp    0x140ec8ffb
0x00ec936d: lea    rdx,[rbp+0x4a0]
0x00ec9374: call   0x1400b9d10
0x00ec9379: lea    rdx,[rip+0x725858]        # 0x1415eebd8 ; literal=" is"
0x00ec9380: lea    rcx,[rbp+0x240]
0x00ec9387: call   0x14006f560
0x00ec938c: lea    rdx,[rip+0x86b9ad]        # 0x141734d40 ; literal=" used by the musician to strike the instrument and produce sound.]"
0x00ec9393: lea    rcx,[rbp+0x240]
0x00ec939a: call   0x14006f560
0x00ec939f: lea    rdx,[rbp+0x240]
0x00ec93a6: lea    rcx,[rsp+0x28]
0x00ec93ab: call   0x1400bb770
0x00ec93b0: jmp    0x140ec93b6
0x00ec93b2: mov    esi,DWORD PTR [rsp+0x64]
0x00ec93b6: lea    rdx,[rip+0x86a6ab]        # 0x141733a68 ; literal="[ITEM_INSTRUMENT:"
0x00ec93bd: lea    rcx,[rbp+0x240]
0x00ec93c4: call   0x14006f580
0x00ec93c9: lea    rdx,[rbp+0x520]
0x00ec93d0: lea    rcx,[rbp+0x240]
0x00ec93d7: call   0x1400b9d10
0x00ec93dc: lea    rdx,[rip+0x7342ad]        # 0x1415fd690 ; literal="]"
0x00ec93e3: lea    rcx,[rbp+0x240]
0x00ec93ea: call   0x14006f560
0x00ec93ef: lea    rdx,[rbp+0x240]
0x00ec93f6: lea    rcx,[rsp+0x28]
0x00ec93fb: call   0x1400bb770
0x00ec9400: lea    rdx,[rip+0x7e1c79]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ec9407: lea    rcx,[rsp+0x28]
0x00ec940c: call   0x1400bb8e0
0x00ec9411: mov    rax,QWORD PTR [rsp+0x50]
0x00ec9416: cmp    DWORD PTR [rax+0x40],0xffffffff
0x00ec941a: je     0x140ec947a
0x00ec941c: lea    rdx,[rip+0x868dd5]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ec9423: lea    rcx,[rbp+0xe80]
0x00ec942a: call   0x140068150
0x00ec942f: nop
0x00ec9430: lea    rdx,[rbp+0xe80]
0x00ec9437: mov    rax,QWORD PTR [rsp+0x50]
0x00ec943c: mov    ecx,DWORD PTR [rax+0x40]
0x00ec943f: call   0x14052c130
0x00ec9444: lea    rdx,[rip+0x734245]        # 0x1415fd690 ; literal="]"
0x00ec944b: lea    rcx,[rbp+0xe80]
0x00ec9452: call   0x14006f560
0x00ec9457: lea    rdx,[rbp+0xe80]
0x00ec945e: lea    rcx,[rsp+0x28]
0x00ec9463: call   0x1400bb770
0x00ec9468: nop
0x00ec9469: lea    rcx,[rbp+0xe80]
0x00ec9470: call   0x140067e30
0x00ec9475: mov    rax,QWORD PTR [rsp+0x50]
0x00ec947a: cmp    DWORD PTR [rax+0x44],0xffffffff
0x00ec947e: je     0x140ec94d9
0x00ec9480: lea    rdx,[rip+0x868d81]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ec9487: lea    rcx,[rbp+0xea0]
0x00ec948e: call   0x140068150
0x00ec9493: nop
0x00ec9494: lea    rdx,[rbp+0xea0]
0x00ec949b: mov    rax,QWORD PTR [rsp+0x50]
0x00ec94a0: mov    ecx,DWORD PTR [rax+0x44]
0x00ec94a3: call   0x14052c130
0x00ec94a8: lea    rdx,[rip+0x7341e1]        # 0x1415fd690 ; literal="]"
0x00ec94af: lea    rcx,[rbp+0xea0]
0x00ec94b6: call   0x14006f560
0x00ec94bb: lea    rdx,[rbp+0xea0]
0x00ec94c2: lea    rcx,[rsp+0x28]
0x00ec94c7: call   0x1400bb770
0x00ec94cc: nop
0x00ec94cd: lea    rcx,[rbp+0xea0]
0x00ec94d4: call   0x140067e30
0x00ec94d9: lea    rdx,[rip+0x86a2ac]        # 0x14173378c ; literal="[NAME:"
0x00ec94e0: lea    rcx,[rbp+0x240]
0x00ec94e7: call   0x14006f580
0x00ec94ec: lea    rdx,[rbp+0x3a0]
0x00ec94f3: lea    rcx,[rbp+0x240]
0x00ec94fa: call   0x1400b9d10
0x00ec94ff: lea    rdx,[rip+0x74ef2e]        # 0x141618434 ; literal=":"
0x00ec9506: lea    rcx,[rbp+0x240]
0x00ec950d: call   0x14006f560
0x00ec9512: lea    rdx,[rbp+0x3a0]
0x00ec9519: lea    rcx,[rbp+0x240]
0x00ec9520: call   0x1400b9d10
0x00ec9525: lea    rdx,[rip+0x734164]        # 0x1415fd690 ; literal="]"
0x00ec952c: lea    rcx,[rbp+0x240]
0x00ec9533: call   0x14006f560
0x00ec9538: lea    rdx,[rbp+0x240]
0x00ec953f: lea    rcx,[rsp+0x28]
0x00ec9544: call   0x1400bb770
0x00ec9549: lea    rdx,[rip+0x86a508]        # 0x141733a58 ; literal="[VALUE:50]"
0x00ec9550: lea    rcx,[rsp+0x28]
0x00ec9555: call   0x1400bb8e0
0x00ec955a: lea    rdx,[rip+0x86a2f3]        # 0x141733854 ; literal="[SIZE:"
0x00ec9561: lea    rcx,[rbp+0x240]
0x00ec9568: call   0x14006f580
0x00ec956d: lea    rdx,[rbp+0x240]
0x00ec9574: mov    ecx,edi
0x00ec9576: call   0x14052c130
0x00ec957b: lea    rdx,[rip+0x73410e]        # 0x1415fd690 ; literal="]"
0x00ec9582: lea    rcx,[rbp+0x240]
0x00ec9589: call   0x14006f560
0x00ec958e: lea    rdx,[rbp+0x240]
0x00ec9595: lea    rcx,[rsp+0x28]
0x00ec959a: call   0x1400bb770
0x00ec959f: test   r12b,r12b
0x00ec95a2: jne    0x140ec9616
0x00ec95a4: test   ebx,ebx
0x00ec95a6: je     0x140ec9616
0x00ec95a8: test   r14d,r14d
0x00ec95ab: je     0x140ec9616
0x00ec95ad: lea    rdx,[rip+0x86a21c]        # 0x1417337d0 ; literal="[MATERIAL_SIZE:"
0x00ec95b4: lea    rcx,[rbp+0x240]
0x00ec95bb: call   0x14006f580
0x00ec95c0: mov    ecx,0x6
0x00ec95c5: cmp    edi,0x9c40
0x00ec95cb: mov    eax,0x3
0x00ec95d0: cmovl  ecx,eax
0x00ec95d3: lea    rdx,[rbp+0x240]
0x00ec95da: call   0x14052c130
0x00ec95df: lea    rdx,[rip+0x7340aa]        # 0x1415fd690 ; literal="]"
0x00ec95e6: lea    rcx,[rbp+0x240]
0x00ec95ed: call   0x14006f560
0x00ec95f2: lea    rdx,[rbp+0x240]
0x00ec95f9: lea    rcx,[rsp+0x28]
0x00ec95fe: call   0x1400bb770
0x00ec9603: lea    r8,[rbp-0x54]
0x00ec9607: lea    rdx,[rsp+0x28]
0x00ec960c: mov    rcx,QWORD PTR [rsp+0x78]
0x00ec9611: call   0x140eb9410
0x00ec9616: cmp    edi,0x9c40
0x00ec961c: jge    0x140ec9623
0x00ec961e: test   r12b,r12b
0x00ec9621: je     0x140ec9639
0x00ec9623: lea    rdx,[rip+0x86a386]        # 0x1417339b0 ; literal="[PLACED_AS_BUILDING]"
0x00ec962a: lea    rcx,[rsp+0x28]
0x00ec962f: call   0x1400bb8e0
0x00ec9634: test   r12b,r12b
0x00ec9637: jne    0x140ec9646
0x00ec9639: test   ebx,ebx
0x00ec963b: je     0x140ec9646
0x00ec963d: test   r14d,r14d
0x00ec9640: jne    0x140ec98d2
0x00ec9646: lea    rdx,[rip+0x86a343]        # 0x141733990 ; literal="[DOMINANT_MATERIAL_PIECE:BODY]"
0x00ec964d: lea    rcx,[rsp+0x28]
0x00ec9652: call   0x1400bb8e0
0x00ec9657: lea    rdx,[rip+0x86a37a]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec965e: lea    rcx,[rbp+0x240]
0x00ec9665: call   0x14006f580
0x00ec966a: lea    rdx,[rip+0x86a483]        # 0x141733af4 ; literal="BODY:"
0x00ec9671: lea    rcx,[rbp+0x240]
0x00ec9678: call   0x14006f560
0x00ec967d: lea    rdx,[rbp+0x6c0]
0x00ec9684: lea    rcx,[rbp+0x240]
0x00ec968b: call   0x1400b9d10
0x00ec9690: lea    rdx,[rip+0x74ed9d]        # 0x141618434 ; literal=":"
0x00ec9697: lea    rcx,[rbp+0x240]
0x00ec969e: call   0x14006f560
0x00ec96a3: lea    rdx,[rbp+0x380]
0x00ec96aa: lea    rcx,[rbp+0x240]
0x00ec96b1: call   0x1400b9d10
0x00ec96b6: lea    rdx,[rip+0x74ed77]        # 0x141618434 ; literal=":"
0x00ec96bd: lea    rcx,[rbp+0x240]
0x00ec96c4: call   0x14006f560
0x00ec96c9: lea    rdx,[rbp+0x400]
0x00ec96d0: lea    rcx,[rbp+0x240]
0x00ec96d7: call   0x1400b9d10
0x00ec96dc: lea    rcx,[rbp+0x240]
0x00ec96e3: cmp    r15d,0x2
0x00ec96e7: lea    rdx,[rip+0x86993a]        # 0x141733028 ; literal=":ALWAYS_PLURAL]"
0x00ec96ee: jge    0x140ec96f7
0x00ec96f0: lea    rdx,[rip+0x86a3c1]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec96f7: call   0x14006f560
0x00ec96fc: lea    rdx,[rbp+0x240]
0x00ec9703: lea    rcx,[rsp+0x28]
0x00ec9708: call   0x1400bb770
0x00ec970d: test   r12b,r12b
0x00ec9710: je     0x140ec9782
0x00ec9712: lea    rdx,[rip+0x86a2bf]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec9719: lea    rcx,[rbp+0x240]
0x00ec9720: call   0x14006f580
0x00ec9725: lea    rdx,[rip+0x86b674]        # 0x141734da0 ; literal="STAND:"
0x00ec972c: lea    rcx,[rbp+0x240]
0x00ec9733: call   0x14006f560
0x00ec9738: lea    rdx,[rbp+0x6a0]
0x00ec973f: lea    rcx,[rbp+0x240]
0x00ec9746: call   0x1400b9d10
0x00ec974b: lea    rdx,[rip+0x86b63e]        # 0x141734d90 ; literal=":stand:stands"
0x00ec9752: lea    rcx,[rbp+0x240]
0x00ec9759: call   0x14006f560
0x00ec975e: lea    rdx,[rip+0x86a353]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec9765: lea    rcx,[rbp+0x240]
0x00ec976c: call   0x14006f560
0x00ec9771: lea    rdx,[rbp+0x240]
0x00ec9778: lea    rcx,[rsp+0x28]
0x00ec977d: call   0x1400bb770
0x00ec9782: test   ebx,ebx
0x00ec9784: jne    0x140ec9815
0x00ec978a: lea    rdx,[rip+0x86a247]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec9791: lea    rcx,[rbp+0x240]
0x00ec9798: call   0x14006f580
0x00ec979d: lea    rdx,[rip+0x86b574]        # 0x141734d18 ; literal="HEAD:"
0x00ec97a4: lea    rcx,[rbp+0x240]
0x00ec97ab: call   0x14006f560
0x00ec97b0: lea    rdx,[rbp+0x680]
0x00ec97b7: lea    rcx,[rbp+0x240]
0x00ec97be: call   0x1400b9d10
0x00ec97c3: lea    rcx,[rbp+0x240]
0x00ec97ca: cmp    r15d,0x2
0x00ec97ce: jl     0x140ec97e5
0x00ec97d0: lea    rdx,[rip+0x86b531]        # 0x141734d08 ; literal=":heads:heads"
0x00ec97d7: call   0x14006f560
0x00ec97dc: lea    rdx,[rip+0x869845]        # 0x141733028 ; literal=":ALWAYS_PLURAL]"
0x00ec97e3: jmp    0x140ec97f8
0x00ec97e5: lea    rdx,[rip+0x86b53c]        # 0x141734d28 ; literal=":head:heads"
0x00ec97ec: call   0x14006f560
0x00ec97f1: lea    rdx,[rip+0x86a2c0]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec97f8: lea    rcx,[rbp+0x240]
0x00ec97ff: call   0x14006f560
0x00ec9804: lea    rdx,[rbp+0x240]
0x00ec980b: lea    rcx,[rsp+0x28]
0x00ec9810: call   0x1400bb770
0x00ec9815: test   r14d,r14d
0x00ec9818: jne    0x140ec98d2
0x00ec981e: lea    rdx,[rip+0x86a1b3]        # 0x1417339d8 ; literal="[INSTRUMENT_PIECE:"
0x00ec9825: lea    rcx,[rbp+0x240]
0x00ec982c: call   0x14006f580
0x00ec9831: lea    rdx,[rip+0x86b4e8]        # 0x141734d20 ; literal="MALLET:"
0x00ec9838: lea    rcx,[rbp+0x240]
0x00ec983f: call   0x14006f560
0x00ec9844: lea    rdx,[rbp+0x660]
0x00ec984b: lea    rcx,[rbp+0x240]
0x00ec9852: call   0x1400b9d10
0x00ec9857: lea    rdx,[rip+0x74ebd6]        # 0x141618434 ; literal=":"
0x00ec985e: lea    rcx,[rbp+0x240]
0x00ec9865: call   0x14006f560
0x00ec986a: lea    rdx,[rbp+0x4a0]
0x00ec9871: lea    rcx,[rbp+0x240]
0x00ec9878: call   0x1400b9d10
0x00ec987d: lea    rdx,[rip+0x74ebb0]        # 0x141618434 ; literal=":"
0x00ec9884: lea    rcx,[rbp+0x240]
0x00ec988b: call   0x14006f560
0x00ec9890: lea    rdx,[rbp+0x500]
0x00ec9897: lea    rcx,[rbp+0x240]
0x00ec989e: call   0x1400b9d10
0x00ec98a3: lea    rcx,[rbp+0x240]
0x00ec98aa: test   esi,esi
0x00ec98ac: lea    rdx,[rip+0x869775]        # 0x141733028 ; literal=":ALWAYS_PLURAL]"
0x00ec98b3: je     0x140ec98bc
0x00ec98b5: lea    rdx,[rip+0x86a1fc]        # 0x141733ab8 ; literal=":STANDARD]"
0x00ec98bc: call   0x14006f560
0x00ec98c1: lea    rdx,[rbp+0x240]
0x00ec98c8: lea    rcx,[rsp+0x28]
0x00ec98cd: call   0x1400bb770
0x00ec98d2: lea    rdx,[rip+0x869807]        # 0x1417330e0 ; literal="[VOLUME_mB:"
0x00ec98d9: lea    rcx,[rbp+0x240]
0x00ec98e0: call   0x14006f580
0x00ec98e5: lea    rdx,[rbp+0x240]
0x00ec98ec: xor    ecx,ecx
0x00ec98ee: call   0x14052c130
0x00ec98f3: lea    rdx,[rip+0x74eb3a]        # 0x141618434 ; literal=":"
0x00ec98fa: lea    rcx,[rbp+0x240]
0x00ec9901: call   0x14006f560
0x00ec9906: lea    rdx,[rbp+0x240]
0x00ec990d: mov    ecx,0x2710
0x00ec9912: call   0x14052c130
0x00ec9917: lea    rdx,[rip+0x733d72]        # 0x1415fd690 ; literal="]"
0x00ec991e: lea    rcx,[rbp+0x240]
0x00ec9925: call   0x14006f560
0x00ec992a: lea    rdx,[rbp+0x240]
0x00ec9931: lea    rcx,[rsp+0x28]
0x00ec9936: call   0x1400bb770
0x00ec993b: cmp    edi,0x9c40
0x00ec9941: jl     0x140ec9958
0x00ec9943: test   ebx,ebx
0x00ec9945: jne    0x140ec9958
0x00ec9947: lea    rdx,[rip+0x86b522]        # 0x141734e70 ; literal="[INDEFINITE_PITCH]"
0x00ec994e: lea    rcx,[rsp+0x28]
0x00ec9953: call   0x1400bb8e0
0x00ec9958: xor    sil,sil
0x00ec995b: xor    r12b,r12b
0x00ec995e: mov    BYTE PTR [rsp+0x58],sil
0x00ec9963: mov    BYTE PTR [rsp+0x44],sil
0x00ec9968: mov    BYTE PTR [rsp+0x59],sil
0x00ec996d: mov    BYTE PTR [rsp+0x4a],sil
0x00ec9972: test   r14d,r14d
0x00ec9975: jne    0x140ec9a53
0x00ec997b: test   ebx,ebx
0x00ec997d: jne    0x140ec99c6
0x00ec997f: mov    ecx,0x5
0x00ec9984: call   0x140071f30
0x00ec9989: lea    rcx,[rsp+0x28]
0x00ec998e: test   eax,eax
0x00ec9990: je     0x140ec99ac
0x00ec9992: lea    rdx,[rip+0x86b4af]        # 0x141734e48 ; literal="[SOUND_PRODUCTION:STRUCK:MALLET:HEAD]"
0x00ec9999: call   0x1400bb8e0
0x00ec999e: mov    sil,0x1
0x00ec99a1: movzx  r14d,BYTE PTR [rsp+0x20]
0x00ec99a7: jmp    0x140ec9b5e
0x00ec99ac: lea    rdx,[rip+0x86b4fd]        # 0x141734eb0 ; literal="[SOUND_PRODUCTION:SCRAPED:MALLET:HEAD]"
0x00ec99b3: call   0x1400bb8e0
0x00ec99b8: mov    r12b,0x1
0x00ec99bb: movzx  r14d,BYTE PTR [rsp+0x20]
0x00ec99c1: jmp    0x140ec9b5e
0x00ec99c6: lea    rdx,[rip+0x86b1eb]        # 0x141734bb8 ; literal="bowls"
0x00ec99cd: lea    rcx,[rbp+0x400]
0x00ec99d4: call   0x14006fe80
0x00ec99d9: test   al,al
0x00ec99db: je     0x140ec9a0c
0x00ec99dd: mov    ecx,0xf
0x00ec99e2: call   0x140071f30
0x00ec99e7: test   eax,eax
0x00ec99e9: jne    0x140ec9a0c
0x00ec99eb: lea    rdx,[rip+0x86b496]        # 0x141734e88 ; literal="[SOUND_PRODUCTION:FRICTION:MALLET:BODY]"
0x00ec99f2: lea    rcx,[rsp+0x28]
0x00ec99f7: call   0x1400bb8e0
0x00ec99fc: mov    BYTE PTR [rsp+0x58],0x1
0x00ec9a01: movzx  r14d,BYTE PTR [rsp+0x20]
0x00ec9a07: jmp    0x140ec9b5e
0x00ec9a0c: mov    ecx,0x5
0x00ec9a11: call   0x140071f30
0x00ec9a16: lea    rcx,[rsp+0x28]
0x00ec9a1b: test   eax,eax
0x00ec9a1d: je     0x140ec9a39
0x00ec9a1f: lea    rdx,[rip+0x86b3aa]        # 0x141734dd0 ; literal="[SOUND_PRODUCTION:STRUCK:MALLET:BODY]"
0x00ec9a26: call   0x1400bb8e0
0x00ec9a2b: mov    sil,0x1
0x00ec9a2e: movzx  r14d,BYTE PTR [rsp+0x20]
0x00ec9a34: jmp    0x140ec9b5e
0x00ec9a39: lea    rdx,[rip+0x86b368]        # 0x141734da8 ; literal="[SOUND_PRODUCTION:SCRAPED:MALLET:BODY]"
0x00ec9a40: call   0x1400bb8e0
0x00ec9a45: mov    r12b,0x1
0x00ec9a48: movzx  r14d,BYTE PTR [rsp+0x20]
0x00ec9a4e: jmp    0x140ec9b5e
0x00ec9a53: movzx  r14d,BYTE PTR [rsp+0x20]
0x00ec9a59: test   r14b,r14b
0x00ec9a5c: je     0x140ec9a95
0x00ec9a5e: test   ebx,ebx
0x00ec9a60: je     0x140ec9a99
0x00ec9a62: mov    ecx,0x3
0x00ec9a67: call   0x140071f30
0x00ec9a6c: lea    rcx,[rsp+0x28]
0x00ec9a71: test   eax,eax
0x00ec9a73: je     0x140ec9a89
0x00ec9a75: lea    rdx,[rip+0x86b37c]        # 0x141734df8 ; literal="[SOUND_PRODUCTION:STRUCK_BY_BP:BODY]"
0x00ec9a7c: call   0x1400bb8e0
0x00ec9a81: mov    sil,0x1
0x00ec9a84: jmp    0x140ec9b5e
0x00ec9a89: lea    rdx,[rip+0x86b508]        # 0x141734f98 ; literal="[SOUND_PRODUCTION:PLUCKED_BY_BP:BODY]"
0x00ec9a90: jmp    0x140ec9b54
0x00ec9a95: test   ebx,ebx
0x00ec9a97: jne    0x140ec9ab2
0x00ec9a99: lea    rdx,[rip+0x86b380]        # 0x141734e20 ; literal="[SOUND_PRODUCTION:STRUCK_BY_BP:HEAD]"
0x00ec9aa0: lea    rcx,[rsp+0x28]
0x00ec9aa5: call   0x1400bb8e0
0x00ec9aaa: mov    sil,0x1
0x00ec9aad: jmp    0x140ec9b5e
0x00ec9ab2: mov    ebx,0x3
0x00ec9ab7: mov    ecx,ebx
0x00ec9ab9: call   0x140071f30
0x00ec9abe: test   eax,eax
0x00ec9ac0: je     0x140ec9adb
0x00ec9ac2: lea    rdx,[rip+0x86b4a7]        # 0x141734f70 ; literal="[SOUND_PRODUCTION:STRUCK_BY_BP:SELF]"
0x00ec9ac9: lea    rcx,[rsp+0x28]
0x00ec9ace: call   0x1400bb8e0
0x00ec9ad3: mov    sil,0x1
0x00ec9ad6: jmp    0x140ec9b5e
0x00ec9adb: mov    ecx,ebx
0x00ec9add: call   0x140071f30
0x00ec9ae2: test   eax,eax
0x00ec9ae4: je     0x140ec9b48
0x00ec9ae6: sub    eax,0x1
0x00ec9ae9: je     0x140ec9b08
0x00ec9aeb: cmp    eax,0x1
0x00ec9aee: jne    0x140ec9b5e
0x00ec9af0: lea    rdx,[rip+0x86b409]        # 0x141734f00 ; literal="[SOUND_PRODUCTION:SHAKEN:SELF]"
0x00ec9af7: lea    rcx,[rsp+0x28]
0x00ec9afc: call   0x1400bb8e0
0x00ec9b01: mov    BYTE PTR [rsp+0x59],0x1
0x00ec9b06: jmp    0x140ec9b5e
0x00ec9b08: lea    rcx,[rsp+0x28]
0x00ec9b0d: cmp    r15d,0x2
0x00ec9b11: jl     0x140ec9b37
0x00ec9b13: lea    rdx,[rip+0x86b4a6]        # 0x141734fc0 ; literal="[SOUND_PRODUCTION:STRUCK_TOGETHER:SELF]"
0x00ec9b1a: call   0x1400bb8e0
0x00ec9b1f: movzx  r13d,r13b
0x00ec9b23: cmp    r15d,0x2
0x00ec9b27: mov    eax,0x0
0x00ec9b2c: cmove  r13d,eax
0x00ec9b30: mov    BYTE PTR [rsp+0x4a],0x1
0x00ec9b35: jmp    0x140ec9b5e
0x00ec9b37: lea    rdx,[rip+0x86b432]        # 0x141734f70 ; literal="[SOUND_PRODUCTION:STRUCK_BY_BP:SELF]"
0x00ec9b3e: call   0x1400bb8e0
0x00ec9b43: mov    sil,0x1
0x00ec9b46: jmp    0x140ec9b5e
0x00ec9b48: lea    rdx,[rip+0x86b499]        # 0x141734fe8 ; literal="[SOUND_PRODUCTION:PLUCKED_BY_BP:SELF]"
0x00ec9b4f: lea    rcx,[rsp+0x28]
0x00ec9b54: call   0x1400bb8e0
0x00ec9b59: mov    BYTE PTR [rsp+0x44],0x1
0x00ec9b5e: xor    bl,bl
0x00ec9b60: mov    eax,DWORD PTR [rsp+0x5c]
0x00ec9b64: cmp    edi,0x9c40
0x00ec9b6a: jge    0x140ec9b87
0x00ec9b6c: test   eax,eax
0x00ec9b6e: jne    0x140ec9b87
0x00ec9b70: lea    rdx,[rip+0x86b361]        # 0x141734ed8 ; literal="[PITCH_CHOICE:MEMBRANE_POSITION:HEAD]"
0x00ec9b77: lea    rcx,[rsp+0x28]
0x00ec9b7c: call   0x1400bb8e0
0x00ec9b81: mov    bl,0x1
0x00ec9b83: mov    eax,DWORD PTR [rsp+0x5c]
0x00ec9b87: test   r13b,r13b
0x00ec9b8a: je     0x140ec9bc1
0x00ec9b8c: test   eax,eax
0x00ec9b8e: je     0x140ec9bae
0x00ec9b90: test   r14b,r14b
0x00ec9b93: jne    0x140ec9ba5
0x00ec9b95: cmp    DWORD PTR [rsp+0x6c],0x0
0x00ec9b9a: je     0x140ec9ba5
0x00ec9b9c: lea    rdx,[rip+0x86b6dd]        # 0x141735280 ; literal="[PITCH_CHOICE:SUBPART_CHOICE:SELF]"
0x00ec9ba3: jmp    0x140ec9bb5
0x00ec9ba5: lea    rdx,[rip+0x86b374]        # 0x141734f20 ; literal="[PITCH_CHOICE:SUBPART_CHOICE:BODY]"
0x00ec9bac: jmp    0x140ec9bb5
0x00ec9bae: lea    rdx,[rip+0x86b393]        # 0x141734f48 ; literal="[PITCH_CHOICE:SUBPART_CHOICE:HEAD]"
0x00ec9bb5: lea    rcx,[rsp+0x28]
0x00ec9bba: call   0x1400bb8e0
0x00ec9bbf: mov    bl,0x1
0x00ec9bc1: mov    eax,DWORD PTR [rsp+0x5c]
0x00ec9bc5: cmp    edi,0x9c40
0x00ec9bcb: jge    0x140ec9be6
0x00ec9bcd: test   eax,eax
0x00ec9bcf: jne    0x140ec9be6
0x00ec9bd1: lea    rdx,[rip+0x86c1d0]        # 0x141735da8 ; literal="[TUNING:TIGHTENING:HEAD]"
0x00ec9bd8: lea    rcx,[rsp+0x28]
0x00ec9bdd: call   0x1400bb8e0
0x00ec9be2: mov    eax,DWORD PTR [rsp+0x5c]
0x00ec9be6: xor    ecx,ecx
0x00ec9be8: mov    r14d,ecx
0x00ec9beb: mov    edi,ecx
0x00ec9bed: mov    r13d,DWORD PTR [rsp+0x70]
0x00ec9bf2: cmp    r13d,0x9c40
0x00ec9bf9: jl     0x140ec9c03
0x00ec9bfb: test   eax,eax
0x00ec9bfd: je     0x140ec9ce2
0x00ec9c03: mov    eax,0x13880
0x00ec9c08: sub    eax,r13d
0x00ec9c0b: imul   ecx,eax,0x12c0
0x00ec9c11: mov    eax,0x68db8bad
0x00ec9c16: imul   ecx
0x00ec9c18: sar    edx,0xf
0x00ec9c1b: mov    r14d,edx
0x00ec9c1e: shr    r14d,0x1f
0x00ec9c22: add    edx,0xfffff6a0
0x00ec9c28: add    r14d,edx
0x00ec9c2b: mov    ecx,0xd
0x00ec9c30: call   0x140071f30
0x00ec9c35: add    eax,0xc
0x00ec9c38: imul   ecx,eax,0x64
0x00ec9c3b: cmp    r15d,0x14
0x00ec9c3f: jl     0x140ec9c49
0x00ec9c41: add    ecx,0x960
0x00ec9c47: jmp    0x140ec9c71
0x00ec9c49: cmp    r15d,0xe
0x00ec9c4d: jl     0x140ec9c57
0x00ec9c4f: add    ecx,0x708
0x00ec9c55: jmp    0x140ec9c71
0x00ec9c57: cmp    r15d,0xa
0x00ec9c5b: jl     0x140ec9c65
0x00ec9c5d: add    ecx,0x4b0
0x00ec9c63: jmp    0x140ec9c71
0x00ec9c65: cmp    r15d,0x6
0x00ec9c69: jl     0x140ec9c71
0x00ec9c6b: add    ecx,0x258
0x00ec9c71: xor    eax,eax
0x00ec9c73: test   bl,bl
0x00ec9c75: cmovne edi,ecx
0x00ec9c78: add    edi,r14d
0x00ec9c7b: lea    rdx,[rip+0x869356]        # 0x141732fd8 ; literal="[PITCH_RANGE:"
0x00ec9c82: lea    rcx,[rbp+0x240]
0x00ec9c89: call   0x14006f580
0x00ec9c8e: lea    rdx,[rbp+0x240]
0x00ec9c95: mov    ecx,r14d
0x00ec9c98: call   0x14052c130
0x00ec9c9d: lea    rdx,[rip+0x74e790]        # 0x141618434 ; literal=":"
0x00ec9ca4: lea    rcx,[rbp+0x240]
0x00ec9cab: call   0x14006f560
0x00ec9cb0: lea    rdx,[rbp+0x240]
0x00ec9cb7: mov    ecx,edi
0x00ec9cb9: call   0x14052c130
0x00ec9cbe: lea    rdx,[rip+0x7339cb]        # 0x1415fd690 ; literal="]"
0x00ec9cc5: lea    rcx,[rbp+0x240]
0x00ec9ccc: call   0x14006f560
0x00ec9cd1: lea    rdx,[rbp+0x240]
0x00ec9cd8: lea    rcx,[rsp+0x28]
0x00ec9cdd: call   0x1400bb770
0x00ec9ce2: lea    rcx,[rbp+0x148]
0x00ec9ce9: call   0x140298fd0
0x00ec9cee: nop
0x00ec9cef: xor    r9d,r9d
0x00ec9cf2: mov    r8d,edi
0x00ec9cf5: mov    edx,r14d
0x00ec9cf8: lea    rcx,[rbp+0x148]
0x00ec9cff: call   0x140eb7ff0
0x00ec9d04: lea    rdx,[rbp+0x148]
0x00ec9d0b: lea    rcx,[rsp+0x28]
0x00ec9d10: call   0x140eb8760
0x00ec9d15: lea    rdx,[rip+0x86c05c]        # 0x141735d78 ; literal="[MUSIC_SKILL:PLAY_PERCUSSION_INSTRUMENT]"
0x00ec9d1c: lea    rcx,[rsp+0x28]
0x00ec9d21: call   0x1400bb8e0
0x00ec9d26: lea    rdx,[rip+0x86952b]        # 0x141733258 ; literal="[DESCRIPTION:"
0x00ec9d2d: lea    rcx,[rbp+0x240]
0x00ec9d34: call   0x14006f580
0x00ec9d39: lea    rcx,[rbp+0x2c0]
0x00ec9d40: call   0x14006f690
0x00ec9d45: nop
0x00ec9d46: lea    rdx,[rip+0x723c6f]        # 0x1415ed9bc ; literal="The "
0x00ec9d4d: lea    rcx,[rbp+0x2c0]
0x00ec9d54: call   0x14006f580
0x00ec9d59: lea    rdx,[rbp+0x3a0]
0x00ec9d60: lea    rcx,[rbp+0x2c0]
0x00ec9d67: call   0x1400b9d10
0x00ec9d6c: lea    rdx,[rip+0x77fe09]        # 0x141649b7c ; literal=" is a "
0x00ec9d73: lea    rcx,[rbp+0x2c0]
0x00ec9d7a: call   0x14006f560
0x00ec9d7f: cmp    r13d,0xea60
0x00ec9d86: jl     0x140ec9da5
0x00ec9d88: lea    rdx,[rip+0x8694b9]        # 0x141733248 ; literal="huge stationary"
0x00ec9d8f: lea    rcx,[rbp+0x2c0]
0x00ec9d96: call   0x14006f560
0x00ec9d9b: movzx  ebx,BYTE PTR [rsp+0x20]
0x00ec9da0: jmp    0x140ec9e61
0x00ec9da5: cmp    r13d,0x9c40
0x00ec9dac: jl     0x140ec9dcb
0x00ec9dae: lea    rdx,[rip+0x869403]        # 0x1417331b8 ; literal="large stationary"
0x00ec9db5: lea    rcx,[rbp+0x2c0]
0x00ec9dbc: call   0x14006f560
0x00ec9dc1: movzx  ebx,BYTE PTR [rsp+0x20]
0x00ec9dc6: jmp    0x140ec9e61
0x00ec9dcb: movzx  ebx,BYTE PTR [rsp+0x20]
0x00ec9dd0: test   bl,bl
0x00ec9dd2: je     0x140ec9e1a
0x00ec9dd4: cmp    r13d,0x7530
0x00ec9ddb: jl     0x140ec9de6
0x00ec9ddd: lea    rdx,[rip+0x8693d4]        # 0x1417331b8 ; literal="large stationary"
0x00ec9de4: jmp    0x140ec9e55
0x00ec9de6: cmp    r13d,0x2710
0x00ec9ded: jl     0x140ec9df8
0x00ec9def: lea    rdx,[rip+0x86bfea]        # 0x141735de0 ; literal="mid-size stationary"
0x00ec9df6: jmp    0x140ec9e55
0x00ec9df8: lea    rcx,[rbp+0x2c0]
0x00ec9dff: cmp    r13d,0x1388
0x00ec9e06: jl     0x140ec9e11
0x00ec9e08: lea    rdx,[rip+0x86bfb9]        # 0x141735dc8 ; literal="small stationary"
0x00ec9e0f: jmp    0x140ec9e5c
0x00ec9e11: lea    rdx,[rip+0x86bf30]        # 0x141735d48 ; literal="tiny stationary"
0x00ec9e18: jmp    0x140ec9e5c
0x00ec9e1a: cmp    r13d,0x7530
0x00ec9e21: jl     0x140ec9e2c
0x00ec9e23: lea    rdx,[rip+0x86937e]        # 0x1417331a8 ; literal="large hand-held"
0x00ec9e2a: jmp    0x140ec9e55
0x00ec9e2c: cmp    r13d,0x2710
0x00ec9e33: jl     0x140ec9e3e
0x00ec9e35: lea    rdx,[rip+0x8693a4]        # 0x1417331e0 ; literal="mid-size hand-held"
0x00ec9e3c: jmp    0x140ec9e55
0x00ec9e3e: cmp    r13d,0x1388
0x00ec9e45: lea    rdx,[rip+0x869384]        # 0x1417331d0 ; literal="small hand-held"
0x00ec9e4c: jge    0x140ec9e55
0x00ec9e4e: lea    rdx,[rip+0x8694cb]        # 0x141733320 ; literal="tiny hand-held"
0x00ec9e55: lea    rcx,[rbp+0x2c0]
0x00ec9e5c: call   0x14006f560
0x00ec9e61: lea    rdx,[rip+0x86bec0]        # 0x141735d28 ; literal=" percussion instrument.  "
0x00ec9e68: lea    rcx,[rbp+0x2c0]
0x00ec9e6f: call   0x14006f560
0x00ec9e74: lea    rdx,[rip+0x86beed]        # 0x141735d68 ; literal="It consists of "
0x00ec9e7b: lea    rcx,[rbp+0x2c0]
0x00ec9e82: call   0x14006f560
0x00ec9e87: cmp    DWORD PTR [rsp+0x5c],0x0
0x00ec9e8c: jne    0x140eca040
0x00ec9e92: cmp    r15d,0x1
0x00ec9e96: jne    0x140ec9ed7
0x00ec9e98: lea    rdx,[rip+0x738f15]        # 0x141602db4 ; literal="a"
0x00ec9e9f: lea    rcx,[rbp+0x2c0]
0x00ec9ea6: call   0x14006f560
0x00ec9eab: lea    rdx,[rip+0x86ad0e]        # 0x141734bc0 ; literal="hourglass"
0x00ec9eb2: lea    rcx,[rbp+0x4c0]
0x00ec9eb9: call   0x14006fe80
0x00ec9ebe: test   al,al
0x00ec9ec0: je     0x140ec9f13
0x00ec9ec2: lea    rdx,[rip+0x77f43b]        # 0x141649304 ; literal="n"
0x00ec9ec9: lea    rcx,[rbp+0x2c0]
0x00ec9ed0: call   0x14006f560
0x00ec9ed5: jmp    0x140ec9f13
0x00ec9ed7: lea    rcx,[rbp+0x1060]
0x00ec9ede: call   0x14006f690
0x00ec9ee3: nop
0x00ec9ee4: lea    rdx,[rbp+0x1060]
0x00ec9eeb: mov    ecx,r15d
0x00ec9eee: call   0x14052e360
0x00ec9ef3: lea    rdx,[rbp+0x1060]
0x00ec9efa: lea    rcx,[rbp+0x2c0]
0x00ec9f01: call   0x1400b9d10
0x00ec9f06: nop
0x00ec9f07: lea    rcx,[rbp+0x1060]
0x00ec9f0e: call   0x140067e30
0x00ec9f13: lea    rdx,[rip+0x71e822]        # 0x1415e873c ; literal=" "
0x00ec9f1a: lea    rcx,[rbp+0x2c0]
0x00ec9f21: call   0x14006f560
0x00ec9f26: lea    rdx,[rbp+0x4c0]
0x00ec9f2d: lea    rcx,[rbp+0x2c0]
0x00ec9f34: call   0x1400b9d10
0x00ec9f39: lea    rdx,[rip+0x71e7fc]        # 0x1415e873c ; literal=" "
0x00ec9f40: lea    rcx,[rbp+0x2c0]
0x00ec9f47: call   0x14006f560
0x00ec9f4c: lea    rdx,[rbp+0x2c0]
0x00ec9f53: mov    ecx,DWORD PTR [rbp-0x54]
0x00ec9f56: call   0x140eb8e60
0x00ec9f5b: lea    rdx,[rip+0x71e7da]        # 0x1415e873c ; literal=" "
0x00ec9f62: lea    rcx,[rbp+0x2c0]
0x00ec9f69: call   0x14006f560
0x00ec9f6e: lea    rdx,[rbp+0x380]
0x00ec9f75: lea    rcx,[rbp+0x2c0]
0x00ec9f7c: call   0x1400b9d10
0x00ec9f81: lea    rdx,[rip+0x724658]        # 0x1415ee5e0 ; literal=" with "
0x00ec9f88: lea    rcx,[rbp+0x2c0]
0x00ec9f8f: call   0x14006f560
0x00ec9f94: cmp    r15d,0x1
0x00ec9f98: jne    0x140ec9fc5
0x00ec9f9a: lea    rdx,[rip+0x72367f]        # 0x1415ed620 ; literal="a "
0x00ec9fa1: lea    rcx,[rbp+0x2c0]
0x00ec9fa8: call   0x14006f560
0x00ec9fad: lea    rdx,[rbp+0x2c0]
0x00ec9fb4: mov    ecx,DWORD PTR [rbp-0x2c]
0x00ec9fb7: call   0x140eb8e60
0x00ec9fbc: lea    rdx,[rip+0x86aca1]        # 0x141734c64 ; literal=" head"
0x00ec9fc3: jmp    0x140ec9ff4
0x00ec9fc5: lea    rdx,[rbp+0x2c0]
0x00ec9fcc: mov    ecx,DWORD PTR [rbp-0x2c]
0x00ec9fcf: call   0x140eb8e60
0x00ec9fd4: lea    rdx,[rip+0x86ac89]        # 0x141734c64 ; literal=" head"
0x00ec9fdb: lea    rcx,[rbp+0x2c0]
0x00ec9fe2: call   0x14006f560
0x00ec9fe7: cmp    r15d,0x2
0x00ec9feb: jl     0x140eca000
0x00ec9fed: lea    rdx,[rip+0x71f2a4]        # 0x1415e9298 ; literal="s"
0x00ec9ff4: lea    rcx,[rbp+0x2c0]
0x00ec9ffb: call   0x14006f560
0x00eca000: test   bl,bl
0x00eca002: je     0x140eca118
0x00eca008: lea    rdx,[rip+0x86bd49]        # 0x141735d58 ; literal=" which rest"
0x00eca00f: lea    rcx,[rbp+0x2c0]
0x00eca016: call   0x14006f560
0x00eca01b: cmp    r15d,0x1
0x00eca01f: jne    0x140eca034
0x00eca021: lea    rdx,[rip+0x71f270]        # 0x1415e9298 ; literal="s"
0x00eca028: lea    rcx,[rbp+0x2c0]
0x00eca02f: call   0x14006f560
0x00eca034: lea    rdx,[rip+0x86be05]        # 0x141735e40 ; literal=" on a "
0x00eca03b: jmp    0x140eca0ea
0x00eca040: cmp    r15d,0x1
0x00eca044: jne    0x140eca05b
0x00eca046: lea    rdx,[rip+0x738d67]        # 0x141602db4 ; literal="a"
0x00eca04d: lea    rcx,[rbp+0x2c0]
0x00eca054: call   0x14006f560
0x00eca059: jmp    0x140eca097
0x00eca05b: lea    rcx,[rbp+0x1080]
0x00eca062: call   0x14006f690
0x00eca067: nop
0x00eca068: lea    rdx,[rbp+0x1080]
0x00eca06f: mov    ecx,r15d
0x00eca072: call   0x14052e360
0x00eca077: lea    rdx,[rbp+0x1080]
0x00eca07e: lea    rcx,[rbp+0x2c0]
0x00eca085: call   0x1400b9d10
0x00eca08a: nop
0x00eca08b: lea    rcx,[rbp+0x1080]
0x00eca092: call   0x140067e30
0x00eca097: lea    rdx,[rip+0x71e69e]        # 0x1415e873c ; literal=" "
0x00eca09e: lea    rcx,[rbp+0x2c0]
0x00eca0a5: call   0x14006f560
0x00eca0aa: lea    rdx,[rbp+0x2c0]
0x00eca0b1: mov    ecx,DWORD PTR [rbp-0x54]
0x00eca0b4: call   0x140eb8e60
0x00eca0b9: lea    rdx,[rip+0x71e67c]        # 0x1415e873c ; literal=" "
0x00eca0c0: lea    rcx,[rbp+0x2c0]
0x00eca0c7: call   0x14006f560
0x00eca0cc: lea    rdx,[rbp+0x380]
0x00eca0d3: lea    rcx,[rbp+0x2c0]
0x00eca0da: call   0x1400b9d10
0x00eca0df: test   bl,bl
0x00eca0e1: je     0x140eca118
0x00eca0e3: lea    rdx,[rip+0x86bd46]        # 0x141735e30 ; literal=" attached to a "
0x00eca0ea: lea    rcx,[rbp+0x2c0]
0x00eca0f1: call   0x14006f560
0x00eca0f6: lea    rdx,[rbp+0x2c0]
0x00eca0fd: mov    ecx,DWORD PTR [rbp-0x28]
0x00eca100: call   0x140eb8e60
0x00eca105: lea    rdx,[rip+0x86ab08]        # 0x141734c14 ; literal=" stand"
0x00eca10c: lea    rcx,[rbp+0x2c0]
0x00eca113: call   0x14006f560
0x00eca118: lea    rdx,[rip+0x733849]        # 0x1415fd968 ; literal=".  "
0x00eca11f: lea    rcx,[rbp+0x2c0]
0x00eca126: call   0x14006f560
0x00eca12b: lea    rdx,[rip+0x86bd1e]        # 0x141735e50 ; literal="The musician "
0x00eca132: lea    rcx,[rbp+0x2c0]
0x00eca139: call   0x14006f560
0x00eca13e: cmp    DWORD PTR [rsp+0x6c],0x0
0x00eca143: jne    0x140eca24e
0x00eca149: test   sil,sil
0x00eca14c: je     0x140eca157
0x00eca14e: lea    rdx,[rip+0x7985bb]        # 0x141662710 ; literal="strikes"
0x00eca155: jmp    0x140eca173
0x00eca157: test   r12b,r12b
0x00eca15a: je     0x140eca165
0x00eca15c: lea    rdx,[rip+0x86bce5]        # 0x141735e48 ; literal="scrapes"
0x00eca163: jmp    0x140eca173
0x00eca165: cmp    BYTE PTR [rsp+0x58],0x0
0x00eca16a: je     0x140eca17f
0x00eca16c: lea    rdx,[rip+0x86bc8d]        # 0x141735e00 ; literal="rubs around the lip of"
0x00eca173: lea    rcx,[rbp+0x2c0]
0x00eca17a: call   0x14006f560
0x00eca17f: lea    rdx,[rip+0x71f3e6]        # 0x1415e956c ; literal=" the "
0x00eca186: lea    rcx,[rbp+0x2c0]
0x00eca18d: call   0x14006f560
0x00eca192: mov    ebx,DWORD PTR [rsp+0x5c]
0x00eca196: lea    rcx,[rbp+0x2c0]
0x00eca19d: test   ebx,ebx
0x00eca19f: jne    0x140eca1c8
0x00eca1a1: lea    rdx,[rip+0x795a20]        # 0x14165fbc8 ; literal="head"
0x00eca1a8: call   0x14006f560
0x00eca1ad: cmp    r15d,0x2
0x00eca1b1: jl     0x140eca1d4
0x00eca1b3: lea    rdx,[rip+0x71f0de]        # 0x1415e9298 ; literal="s"
0x00eca1ba: lea    rcx,[rbp+0x2c0]
0x00eca1c1: call   0x14006f560
0x00eca1c6: jmp    0x140eca1d4
0x00eca1c8: lea    rdx,[rbp+0x380]
0x00eca1cf: call   0x1400b9d10
0x00eca1d4: lea    rdx,[rip+0x724405]        # 0x1415ee5e0 ; literal=" with "
0x00eca1db: lea    rcx,[rbp+0x2c0]
0x00eca1e2: call   0x14006f560
0x00eca1e7: cmp    DWORD PTR [rsp+0x64],0x0
0x00eca1ec: je     0x140eca201
0x00eca1ee: lea    rdx,[rip+0x72342b]        # 0x1415ed620 ; literal="a "
0x00eca1f5: lea    rcx,[rbp+0x2c0]
0x00eca1fc: call   0x14006f560
0x00eca201: lea    rdx,[rbp+0x2c0]
0x00eca208: mov    ecx,DWORD PTR [rbp+0x0]
0x00eca20b: call   0x140eb8e60
0x00eca210: lea    rdx,[rip+0x71e525]        # 0x1415e873c ; literal=" "
0x00eca217: lea    rcx,[rbp+0x2c0]
0x00eca21e: call   0x14006f560
0x00eca223: lea    rdx,[rbp+0x4a0]
0x00eca22a: lea    rcx,[rbp+0x2c0]
0x00eca231: call   0x1400b9d10
0x00eca236: lea    rdx,[rip+0x73372b]        # 0x1415fd968 ; literal=".  "
0x00eca23d: lea    rcx,[rbp+0x2c0]
0x00eca244: call   0x14006f560
0x00eca249: jmp    0x140eca31f
0x00eca24e: movzx  ebx,BYTE PTR [rsp+0x4a]
0x00eca253: test   sil,sil
0x00eca256: jne    0x140eca28a
0x00eca258: test   bl,bl
0x00eca25a: jne    0x140eca28a
0x00eca25c: test   r12b,r12b
0x00eca25f: je     0x140eca26a
0x00eca261: lea    rdx,[rip+0x86bbe0]        # 0x141735e48 ; literal="scrapes"
0x00eca268: jmp    0x140eca291
0x00eca26a: cmp    BYTE PTR [rsp+0x44],0x0
0x00eca26f: je     0x140eca27a
0x00eca271: lea    rdx,[rip+0x86bb7c]        # 0x141735df4 ; literal="plucks"
0x00eca278: jmp    0x140eca291
0x00eca27a: cmp    BYTE PTR [rsp+0x59],0x0
0x00eca27f: je     0x140eca29d
0x00eca281: lea    rdx,[rip+0x86bb9c]        # 0x141735e24 ; literal="shakes"
0x00eca288: jmp    0x140eca291
0x00eca28a: lea    rdx,[rip+0x79847f]        # 0x141662710 ; literal="strikes"
0x00eca291: lea    rcx,[rbp+0x2c0]
0x00eca298: call   0x14006f560
0x00eca29d: lea    rdx,[rip+0x71f2c8]        # 0x1415e956c ; literal=" the "
0x00eca2a4: lea    rcx,[rbp+0x2c0]
0x00eca2ab: call   0x14006f560
0x00eca2b0: lea    rcx,[rbp+0x2c0]
0x00eca2b7: cmp    DWORD PTR [rsp+0x5c],0x0
0x00eca2bc: jne    0x140eca2e5
0x00eca2be: lea    rdx,[rip+0x795903]        # 0x14165fbc8 ; literal="head"
0x00eca2c5: call   0x14006f560
0x00eca2ca: cmp    r15d,0x2
0x00eca2ce: jl     0x140eca2f1
0x00eca2d0: lea    rdx,[rip+0x71efc1]        # 0x1415e9298 ; literal="s"
0x00eca2d7: lea    rcx,[rbp+0x2c0]
0x00eca2de: call   0x14006f560
0x00eca2e3: jmp    0x140eca2f1
0x00eca2e5: lea    rdx,[rbp+0x380]
0x00eca2ec: call   0x1400b9d10
0x00eca2f1: test   bl,bl
0x00eca2f3: je     0x140eca308
0x00eca2f5: lea    rdx,[rip+0x86bb1c]        # 0x141735e18 ; literal=" together"
0x00eca2fc: lea    rcx,[rbp+0x2c0]
0x00eca303: call   0x14006f560
0x00eca308: lea    rdx,[rip+0x733659]        # 0x1415fd968 ; literal=".  "
0x00eca30f: lea    rcx,[rbp+0x2c0]
0x00eca316: call   0x14006f560
0x00eca31b: mov    ebx,DWORD PTR [rsp+0x5c]
0x00eca31f: cmp    r13d,0x9c40
0x00eca326: jl     0x140eca341
0x00eca328: test   ebx,ebx
0x00eca32a: jne    0x140eca341
0x00eca32c: lea    rdx,[rip+0x86bbad]        # 0x141735ee0 ; literal="The instrument produces a complex sound that cannot be said to be of a single pitch.  "
0x00eca333: lea    rcx,[rbp+0x2c0]
0x00eca33a: call   0x14006f560
0x00eca33f: jmp    0x140eca353
0x00eca341: mov    r8d,edi
0x00eca344: mov    edx,r14d
0x00eca347: lea    rcx,[rbp+0x2c0]
0x00eca34e: call   0x140eb6fe0
0x00eca353: cmp    r13d,0x9c40
0x00eca35a: jge    0x140eca373
0x00eca35c: test   ebx,ebx
0x00eca35e: jne    0x140eca373
0x00eca360: lea    rdx,[rip+0x86bb31]        # 0x141735e98 ; literal="Tuning is accomplished by adjusting the tension of the head.  "
0x00eca367: lea    rcx,[rbp+0x2c0]
0x00eca36e: call   0x14006f560
0x00eca373: lea    rdx,[rbp+0x148]
0x00eca37a: lea    rcx,[rbp+0x2c0]
0x00eca381: call   0x140eb8af0
0x00eca386: lea    rcx,[rbp+0x2c0]
0x00eca38d: call   0x14006f330
0x00eca392: lea    rdx,[rax-0x1]
0x00eca396: lea    rcx,[rbp+0x2c0]
0x00eca39d: call   0x1400fb540
0x00eca3a2: cmp    BYTE PTR [rax],0x20
0x00eca3a5: jne    0x140eca3f0
0x00eca3a7: nop    WORD PTR [rax+rax*1+0x0]
0x00eca3b0: lea    rcx,[rbp+0x2c0]
0x00eca3b7: call   0x14006f330
0x00eca3bc: lea    rdx,[rax-0x1]
0x00eca3c0: xor    r8d,r8d
0x00eca3c3: lea    rcx,[rbp+0x2c0]
0x00eca3ca: call   0x1400e1230
0x00eca3cf: lea    rcx,[rbp+0x2c0]
0x00eca3d6: call   0x14006f330
0x00eca3db: lea    rdx,[rax-0x1]
0x00eca3df: lea    rcx,[rbp+0x2c0]
0x00eca3e6: call   0x1400fb540
0x00eca3eb: cmp    BYTE PTR [rax],0x20
0x00eca3ee: je     0x140eca3b0
0x00eca3f0: lea    rdx,[rbp+0x2c0]
0x00eca3f7: lea    rcx,[rbp+0x240]
0x00eca3fe: call   0x1400b9d10
0x00eca403: lea    rdx,[rip+0x733286]        # 0x1415fd690 ; literal="]"
0x00eca40a: lea    rcx,[rbp+0x240]
0x00eca411: call   0x14006f560
0x00eca416: lea    rdx,[rbp+0x240]
0x00eca41d: lea    rcx,[rsp+0x28]
0x00eca422: call   0x1400bb770
0x00eca427: nop
0x00eca428: lea    rcx,[rbp+0x2c0]
0x00eca42f: call   0x140067e30
0x00eca434: nop
0x00eca435: lea    rcx,[rbp+0x148]
0x00eca43c: call   0x140ccb890
0x00eca441: nop
0x00eca442: lea    rcx,[rbp+0x4c0]
0x00eca449: call   0x140067e30
0x00eca44e: nop
0x00eca44f: lea    rcx,[rbp+0x400]
0x00eca456: call   0x140067e30
0x00eca45b: nop
0x00eca45c: lea    rcx,[rbp+0x380]
0x00eca463: call   0x140067e30
0x00eca468: nop
0x00eca469: lea    rcx,[rbp+0x660]
0x00eca470: call   0x140067e30
0x00eca475: nop
0x00eca476: lea    rcx,[rbp+0x680]
0x00eca47d: call   0x140067e30
0x00eca482: nop
0x00eca483: lea    rcx,[rbp+0x6a0]
0x00eca48a: call   0x140067e30
0x00eca48f: nop
0x00eca490: lea    rcx,[rbp+0x6c0]
0x00eca497: call   0x140067e30
0x00eca49c: nop
0x00eca49d: lea    rcx,[rbp+0x500]
0x00eca4a4: call   0x140067e30
0x00eca4a9: nop
0x00eca4aa: lea    rcx,[rbp+0x4a0]
0x00eca4b1: call   0x140067e30
0x00eca4b6: nop
0x00eca4b7: lea    rcx,[rbp+0x240]
0x00eca4be: call   0x140067e30
0x00eca4c3: nop
0x00eca4c4: lea    rcx,[rbp+0x520]
0x00eca4cb: call   0x140067e30
0x00eca4d0: nop
0x00eca4d1: lea    rcx,[rbp+0x3a0]
0x00eca4d8: call   0x140067e30
0x00eca4dd: mov    ebx,DWORD PTR [rbp-0x50]
0x00eca4e0: inc    ebx
0x00eca4e2: mov    DWORD PTR [rbp-0x50],ebx
0x00eca4e5: mov    r14d,DWORD PTR [rbp-0x60]
0x00eca4e9: inc    r14d
0x00eca4ec: mov    DWORD PTR [rbp-0x60],r14d
0x00eca4f0: mov    rax,QWORD PTR [rsp+0x50]
0x00eca4f5: cmp    ebx,DWORD PTR [rax+0xe4]
0x00eca4fb: jl     0x140ec7e00
0x00eca501: mov    r14,rax
0x00eca504: lea    rcx,[rip+0x1622665]        # 0x1424ecb70
0x00eca50b: call   0x14006ee50
0x00eca510: mov    rdi,rax
0x00eca513: lea    rcx,[rip+0x16228de]        # 0x1424ecdf8
0x00eca51a: call   0x14006ee50
0x00eca51f: mov    r12,rax
0x00eca522: mov    QWORD PTR [rbp-0x50],rax
0x00eca526: lea    rcx,[rip+0x16225e3]        # 0x1424ecb10
0x00eca52d: call   0x14006ee50
0x00eca532: mov    rbx,rax
0x00eca535: mov    r8b,0x1
0x00eca538: lea    rdx,[rsp+0x28]
0x00eca53d: lea    rcx,[rip+0x16225cc]        # 0x1424ecb10
0x00eca544: call   0x140cd6b10
0x00eca549: lea    rcx,[rbp+0xf0]
0x00eca550: call   0x140ccbe00
0x00eca555: lea    rcx,[rip+0x16225b4]        # 0x1424ecb10
0x00eca55c: call   0x14006ee50
0x00eca561: cmp    ebx,eax
0x00eca563: jge    0x140eca5bd
0x00eca565: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00eca570: lea    rcx,[rbp+0xf0]
0x00eca577: call   0x140ccbe10
0x00eca57c: movsxd rdx,ebx
0x00eca57f: lea    rcx,[rip+0x162258a]        # 0x1424ecb10
0x00eca586: call   0x14006f220
0x00eca58b: mov    rcx,QWORD PTR [rax]
0x00eca58e: mov    QWORD PTR [rbp+0xf0],rcx
0x00eca595: mov    r8b,0x1
0x00eca598: lea    rdx,[rbp+0xf0]
0x00eca59f: lea    rcx,[rip+0x162256a]        # 0x1424ecb10
0x00eca5a6: call   0x140cccaa0
0x00eca5ab: inc    ebx
0x00eca5ad: lea    rcx,[rip+0x162255c]        # 0x1424ecb10
0x00eca5b4: call   0x14006ee50
0x00eca5b9: cmp    ebx,eax
0x00eca5bb: jl     0x140eca570
0x00eca5bd: lea    rcx,[rip+0x16225ac]        # 0x1424ecb70
0x00eca5c4: call   0x14006ee50
0x00eca5c9: mov    rbx,rax
0x00eca5cc: lea    rcx,[rip+0x1622825]        # 0x1424ecdf8
0x00eca5d3: call   0x14006ee50
0x00eca5d8: mov    QWORD PTR [rbp+0x68],rax
0x00eca5dc: lea    rcx,[rsp+0x28]
0x00eca5e1: call   0x14014d6e0
0x00eca5e6: lea    rdx,[rip+0x86b963]        # 0x141735f50 ; literal="reaction_layer"
0x00eca5ed: lea    rcx,[rsp+0x28]
0x00eca5f2: call   0x1400bb8e0
0x00eca5f7: lea    rdx,[rip+0x86b93a]        # 0x141735f38 ; literal="[OBJECT:REACTION]"
0x00eca5fe: lea    rcx,[rsp+0x28]
0x00eca603: call   0x1400bb8e0
0x00eca608: xor    r13b,r13b
0x00eca60b: xor    cl,cl
0x00eca60d: mov    BYTE PTR [rsp+0x58],cl
0x00eca611: cmp    edi,ebx
0x00eca613: jge    0x140ecb2f3
0x00eca619: movsxd r12,edi
0x00eca61c: sub    ebx,edi
0x00eca61e: mov    eax,ebx
0x00eca620: mov    QWORD PTR [rsp+0x78],rax
0x00eca625: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00eca630: mov    rdx,r12
0x00eca633: lea    rcx,[rip+0x1622536]        # 0x1424ecb70
0x00eca63a: call   0x14006f220
0x00eca63f: mov    rsi,QWORD PTR [rax]
0x00eca642: lea    rdx,[rip+0x86b823]        # 0x141735e6c ; literal="MAKE_"
0x00eca649: lea    rcx,[rbp+0x10a0]
0x00eca650: call   0x140068150
0x00eca655: nop
0x00eca656: lea    rdx,[rsi+0x8]
0x00eca65a: lea    rcx,[rbp+0x10a0]
0x00eca661: call   0x1400b9d10
0x00eca666: lea    rdx,[rip+0x86b7f3]        # 0x141735e60 ; literal="[REACTION:"
0x00eca66d: lea    rcx,[rbp+0x320]
0x00eca674: call   0x140068150
0x00eca679: nop
0x00eca67a: lea    rdx,[rbp+0x10a0]
0x00eca681: lea    rcx,[rbp+0x320]
0x00eca688: call   0x1400b9d10
0x00eca68d: lea    rdx,[rip+0x732ffc]        # 0x1415fd690 ; literal="]"
0x00eca694: lea    rcx,[rbp+0x320]
0x00eca69b: call   0x14006f560
0x00eca6a0: lea    rdx,[rbp+0x320]
0x00eca6a7: lea    rcx,[rsp+0x28]
0x00eca6ac: call   0x1400bb770
0x00eca6b1: lea    rdx,[rip+0x7e09c8]        # 0x1416ab080 ; literal="[GENERATED]"
0x00eca6b8: lea    rcx,[rsp+0x28]
0x00eca6bd: call   0x1400bb8e0
0x00eca6c2: cmp    DWORD PTR [r14+0x40],0xffffffff
0x00eca6c7: je     0x140eca71e
0x00eca6c9: lea    rdx,[rip+0x867b28]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00eca6d0: lea    rcx,[rbp+0xec0]
0x00eca6d7: call   0x140068150
0x00eca6dc: nop
0x00eca6dd: lea    rdx,[rbp+0xec0]
0x00eca6e4: mov    ecx,DWORD PTR [r14+0x40]
0x00eca6e8: call   0x14052c130
0x00eca6ed: lea    rdx,[rip+0x732f9c]        # 0x1415fd690 ; literal="]"
0x00eca6f4: lea    rcx,[rbp+0xec0]
0x00eca6fb: call   0x14006f560
0x00eca700: lea    rdx,[rbp+0xec0]
0x00eca707: lea    rcx,[rsp+0x28]
0x00eca70c: call   0x1400bb770
0x00eca711: nop
0x00eca712: lea    rcx,[rbp+0xec0]
0x00eca719: call   0x140067e30
0x00eca71e: cmp    DWORD PTR [r14+0x44],0xffffffff
0x00eca723: je     0x140eca77a
0x00eca725: lea    rdx,[rip+0x867adc]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00eca72c: lea    rcx,[rbp+0xee0]
0x00eca733: call   0x140068150
0x00eca738: nop
0x00eca739: lea    rdx,[rbp+0xee0]
0x00eca740: mov    ecx,DWORD PTR [r14+0x44]
0x00eca744: call   0x14052c130
0x00eca749: lea    rdx,[rip+0x732f40]        # 0x1415fd690 ; literal="]"
0x00eca750: lea    rcx,[rbp+0xee0]
0x00eca757: call   0x14006f560
0x00eca75c: lea    rdx,[rbp+0xee0]
0x00eca763: lea    rcx,[rsp+0x28]
0x00eca768: call   0x1400bb770
0x00eca76d: nop
0x00eca76e: lea    rcx,[rbp+0xee0]
0x00eca775: call   0x140067e30
0x00eca77a: lea    rdi,[rsi+0xa8]
0x00eca781: mov    r14d,0x1
0x00eca787: mov    edx,r14d
0x00eca78a: mov    rcx,rdi
0x00eca78d: call   0x140071f90
0x00eca792: lea    rcx,[rbp+0x320]
0x00eca799: test   al,al
0x00eca79b: lea    rdx,[rip+0x86b6e6]        # 0x141735e88 ; literal="[NAME:forge "
0x00eca7a2: jne    0x140eca7ab
0x00eca7a4: lea    rdx,[rip+0x86b6cd]        # 0x141735e78 ; literal="[NAME:make "
0x00eca7ab: call   0x14006f580
0x00eca7b0: lea    rdx,[rsi+0x68]
0x00eca7b4: lea    rcx,[rbp+0x320]
0x00eca7bb: call   0x1400b9d10
0x00eca7c0: lea    rdx,[rip+0x732ec9]        # 0x1415fd690 ; literal="]"
0x00eca7c7: lea    rcx,[rbp+0x320]
0x00eca7ce: call   0x14006f560
0x00eca7d3: lea    rdx,[rbp+0x320]
0x00eca7da: lea    rcx,[rsp+0x28]
0x00eca7df: call   0x1400bb770
0x00eca7e4: lea    rdx,[rip+0x86b7ed]        # 0x141735fd8 ; literal="[MAX_MULTIPLIER:1]"
0x00eca7eb: lea    rcx,[rsp+0x28]
0x00eca7f0: call   0x1400bb8e0
0x00eca7f5: mov    edx,0xd
0x00eca7fa: mov    rcx,rdi
0x00eca7fd: call   0x140071f90
0x00eca802: test   al,al
0x00eca804: je     0x140eca8a6
0x00eca80a: lea    rdx,[rip+0x86b7af]        # 0x141735fc0 ; literal="[BUILDING:KILN:NONE]"
0x00eca811: lea    rcx,[rsp+0x28]
0x00eca816: call   0x1400bb8e0
0x00eca81b: lea    rdx,[rip+0x86b7fe]        # 0x141736020 ; literal="[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]"
0x00eca822: lea    rcx,[rsp+0x28]
0x00eca827: call   0x1400bb8e0
0x00eca82c: lea    rdx,[rip+0x86b7bd]        # 0x141735ff0 ; literal="[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]"
0x00eca833: lea    rcx,[rsp+0x28]
0x00eca838: call   0x1400bb8e0
0x00eca83d: lea    rdx,[rip+0x86b74c]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00eca844: lea    rcx,[rbp+0x320]
0x00eca84b: call   0x14006f580
0x00eca850: lea    rdx,[rsi+0x8]
0x00eca854: lea    rcx,[rbp+0x320]
0x00eca85b: call   0x1400b9d10
0x00eca860: lea    rdx,[rip+0x86b6f9]        # 0x141735f60 ; literal=":GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]"
0x00eca867: lea    rcx,[rbp+0x320]
0x00eca86e: call   0x14006f560
0x00eca873: lea    rdx,[rbp+0x320]
0x00eca87a: lea    rcx,[rsp+0x28]
0x00eca87f: call   0x1400bb770
0x00eca884: lea    rdx,[rip+0x86b72d]        # 0x141735fb8 ; literal="[FUEL]"
0x00eca88b: lea    rcx,[rsp+0x28]
0x00eca890: call   0x1400bb8e0
0x00eca895: lea    rdx,[rip+0x86b70c]        # 0x141735fa8 ; literal="[SKILL:POTTERY]"
0x00eca89c: lea    rcx,[rsp+0x28]
0x00eca8a1: call   0x1400bb8e0
0x00eca8a6: mov    edx,0x9
0x00eca8ab: mov    rcx,rdi
0x00eca8ae: call   0x140071f90
0x00eca8b3: test   al,al
0x00eca8b5: je     0x140eca931
0x00eca8b7: lea    rdx,[rip+0x86b84a]        # 0x141736108 ; literal="[BUILDING:LEATHER:NONE]"
0x00eca8be: lea    rcx,[rsp+0x28]
0x00eca8c3: call   0x1400bb8e0
0x00eca8c8: lea    rdx,[rip+0x86b809]        # 0x1417360d8 ; literal="[REAGENT:leather:1:SKIN_TANNED:NONE:NONE:NONE]"
0x00eca8cf: lea    rcx,[rsp+0x28]
0x00eca8d4: call   0x1400bb8e0
0x00eca8d9: lea    rdx,[rip+0x86b6b0]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00eca8e0: lea    rcx,[rbp+0x320]
0x00eca8e7: call   0x14006f580
0x00eca8ec: lea    rdx,[rsi+0x8]
0x00eca8f0: lea    rcx,[rbp+0x320]
0x00eca8f7: call   0x1400b9d10
0x00eca8fc: lea    rdx,[rip+0x86b835]        # 0x141736138 ; literal=":GET_MATERIAL_FROM_REAGENT:leather:NONE]"
0x00eca903: lea    rcx,[rbp+0x320]
0x00eca90a: call   0x14006f560
0x00eca90f: lea    rdx,[rbp+0x320]
0x00eca916: lea    rcx,[rsp+0x28]
0x00eca91b: call   0x1400bb770
0x00eca920: lea    rdx,[rip+0x86b7f9]        # 0x141736120 ; literal="[SKILL:LEATHERWORK]"
0x00eca927: lea    rcx,[rsp+0x28]
0x00eca92c: call   0x1400bb8e0
0x00eca931: mov    edx,0xc
0x00eca936: mov    rcx,rdi
0x00eca939: call   0x140071f90
0x00eca93e: test   al,al
0x00eca940: je     0x140ecaa26
0x00eca946: lea    rdx,[rip+0x86b72b]        # 0x141736078 ; literal="[BUILDING:GLASS:NONE]"
0x00eca94d: lea    rcx,[rsp+0x28]
0x00eca952: call   0x1400bb8e0
0x00eca957: lea    rdx,[rip+0x86b6ea]        # 0x141736048 ; literal="[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]"
0x00eca95e: lea    rcx,[rsp+0x28]
0x00eca963: call   0x1400bb8e0
0x00eca968: lea    rdx,[rip+0x86b751]        # 0x1417360c0 ; literal="[IS_SAND_MATERIAL]"
0x00eca96f: lea    rcx,[rsp+0x28]
0x00eca974: call   0x1400bb8e0
0x00eca979: lea    rdx,[rip+0x86b710]        # 0x141736090 ; literal="[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]"
0x00eca980: lea    rcx,[rsp+0x28]
0x00eca985: call   0x1400bb8e0
0x00eca98a: lea    rdx,[rip+0x86b897]        # 0x141736228 ; literal="[CONTAINS:sand]"
0x00eca991: lea    rcx,[rsp+0x28]
0x00eca996: call   0x1400bb8e0
0x00eca99b: lea    rdx,[rip+0x86b86e]        # 0x141736210 ; literal="[PRESERVE_REAGENT]"
0x00eca9a2: lea    rcx,[rsp+0x28]
0x00eca9a7: call   0x1400bb8e0
0x00eca9ac: lea    rdx,[rip+0x86b89d]        # 0x141736250 ; literal="[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]"
0x00eca9b3: lea    rcx,[rsp+0x28]
0x00eca9b8: call   0x1400bb8e0
0x00eca9bd: lea    rdx,[rip+0x86b5cc]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00eca9c4: lea    rcx,[rbp+0x320]
0x00eca9cb: call   0x14006f580
0x00eca9d0: lea    rdx,[rsi+0x8]
0x00eca9d4: lea    rcx,[rbp+0x320]
0x00eca9db: call   0x1400b9d10
0x00eca9e0: lea    rdx,[rip+0x86b851]        # 0x141736238 ; literal=":GLASS_GREEN:NONE]"
0x00eca9e7: lea    rcx,[rbp+0x320]
0x00eca9ee: call   0x14006f560
0x00eca9f3: lea    rdx,[rbp+0x320]
0x00eca9fa: lea    rcx,[rsp+0x28]
0x00eca9ff: call   0x1400bb770
0x00ecaa04: lea    rdx,[rip+0x86b5ad]        # 0x141735fb8 ; literal="[FUEL]"
0x00ecaa0b: lea    rcx,[rsp+0x28]
0x00ecaa10: call   0x1400bb8e0
0x00ecaa15: lea    rdx,[rip+0x86b76c]        # 0x141736188 ; literal="[SKILL:GLASSMAKER]"
0x00ecaa1c: lea    rcx,[rsp+0x28]
0x00ecaa21: call   0x1400bb8e0
0x00ecaa26: mov    edx,r14d
0x00ecaa29: mov    rcx,rdi
0x00ecaa2c: call   0x140071f90
0x00ecaa31: test   al,al
0x00ecaa33: je     0x140ecaad4
0x00ecaa39: lea    rdx,[rip+0x86b728]        # 0x141736168 ; literal="[BUILDING:METALSMITH:NONE]"
0x00ecaa40: lea    rcx,[rsp+0x28]
0x00ecaa45: call   0x1400bb8e0
0x00ecaa4a: lea    rcx,[rsp+0x28]
0x00ecaa4f: cmp    DWORD PTR [rsi+0x128],0x6
0x00ecaa56: lea    rdx,[rip+0x86b77b]        # 0x1417361d8 ; literal="[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]"
0x00ecaa5d: jge    0x140ecaa66
0x00ecaa5f: lea    rdx,[rip+0x86b73a]        # 0x1417361a0 ; literal="[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]"
0x00ecaa66: call   0x1400bb8e0
0x00ecaa6b: lea    rdx,[rip+0x86b8b6]        # 0x141736328 ; literal="[METAL_ITEM_MATERIAL]"
0x00ecaa72: lea    rcx,[rsp+0x28]
0x00ecaa77: call   0x1400bb8e0
0x00ecaa7c: lea    rdx,[rip+0x86b50d]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecaa83: lea    rcx,[rbp+0x320]
0x00ecaa8a: call   0x14006f580
0x00ecaa8f: lea    rdx,[rsi+0x8]
0x00ecaa93: lea    rcx,[rbp+0x320]
0x00ecaa9a: call   0x1400b9d10
0x00ecaa9f: lea    rdx,[rip+0x86b852]        # 0x1417362f8 ; literal=":GET_MATERIAL_FROM_REAGENT:metal bars:NONE]"
0x00ecaaa6: lea    rcx,[rbp+0x320]
0x00ecaaad: call   0x14006f560
0x00ecaab2: lea    rdx,[rbp+0x320]
0x00ecaab9: lea    rcx,[rsp+0x28]
0x00ecaabe: call   0x1400bb770
0x00ecaac3: lea    rdx,[rip+0x86b896]        # 0x141736360 ; literal="[SKILL:METALCRAFT]"
0x00ecaaca: lea    rcx,[rsp+0x28]
0x00ecaacf: call   0x1400bb8e0
0x00ecaad4: mov    edx,0x6
0x00ecaad9: mov    rcx,rdi
0x00ecaadc: call   0x140071f90
0x00ecaae1: test   al,al
0x00ecaae3: je     0x140ecab6f
0x00ecaae9: cmp    DWORD PTR [rsi+0xf8],0xfa0
0x00ecaaf3: jl     0x140ecab6f
0x00ecaaf5: lea    rdx,[rip+0x86b844]        # 0x141736340 ; literal="[BUILDING:CARPENTER:NONE]"
0x00ecaafc: lea    rcx,[rsp+0x28]
0x00ecab01: call   0x1400bb8e0
0x00ecab06: lea    rdx,[rip+0x86b793]        # 0x1417362a0 ; literal="[REAGENT:wood:1:WOOD:NONE:NONE:NONE]"
0x00ecab0d: lea    rcx,[rsp+0x28]
0x00ecab12: call   0x1400bb8e0
0x00ecab17: lea    rdx,[rip+0x86b472]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecab1e: lea    rcx,[rbp+0x320]
0x00ecab25: call   0x14006f580
0x00ecab2a: lea    rdx,[rsi+0x8]
0x00ecab2e: lea    rcx,[rbp+0x320]
0x00ecab35: call   0x1400b9d10
0x00ecab3a: lea    rdx,[rip+0x86b737]        # 0x141736278 ; literal=":GET_MATERIAL_FROM_REAGENT:wood:NONE]"
0x00ecab41: lea    rcx,[rbp+0x320]
0x00ecab48: call   0x14006f560
0x00ecab4d: lea    rdx,[rbp+0x320]
0x00ecab54: lea    rcx,[rsp+0x28]
0x00ecab59: call   0x1400bb770
0x00ecab5e: lea    rdx,[rip+0x86b77b]        # 0x1417362e0 ; literal="[SKILL:CARPENTRY]"
0x00ecab65: lea    rcx,[rsp+0x28]
0x00ecab6a: call   0x1400bb8e0
0x00ecab6f: mov    edx,0xe
0x00ecab74: mov    rcx,rdi
0x00ecab77: call   0x140071f90
0x00ecab7c: test   al,al
0x00ecab7e: je     0x140ecac30
0x00ecab84: cmp    DWORD PTR [rsi+0xf8],0xfa0
0x00ecab8e: jl     0x140ecac30
0x00ecab94: lea    rdx,[rip+0x86b72d]        # 0x1417362c8 ; literal="[BUILDING:MASON:NONE]"
0x00ecab9b: lea    rcx,[rsp+0x28]
0x00ecaba0: call   0x1400bb8e0
0x00ecaba5: lea    rdx,[rip+0x86b84c]        # 0x1417363f8 ; literal="[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]"
0x00ecabac: lea    rcx,[rsp+0x28]
0x00ecabb1: call   0x1400bb8e0
0x00ecabb6: lea    rdx,[rip+0x86b823]        # 0x1417363e0 ; literal="[WORTHLESS_STONE_ONLY]"
0x00ecabbd: lea    rcx,[rsp+0x28]
0x00ecabc2: call   0x1400bb8e0
0x00ecabc7: lea    rdx,[rip+0x86b882]        # 0x141736450 ; literal="[HARD_ITEM_MATERIAL]"
0x00ecabce: lea    rcx,[rsp+0x28]
0x00ecabd3: call   0x1400bb8e0
0x00ecabd8: lea    rdx,[rip+0x86b3b1]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecabdf: lea    rcx,[rbp+0x320]
0x00ecabe6: call   0x14006f580
0x00ecabeb: lea    rdx,[rsi+0x8]
0x00ecabef: lea    rcx,[rbp+0x320]
0x00ecabf6: call   0x1400b9d10
0x00ecabfb: lea    rdx,[rip+0x86b826]        # 0x141736428 ; literal=":GET_MATERIAL_FROM_REAGENT:stone:NONE]"
0x00ecac02: lea    rcx,[rbp+0x320]
0x00ecac09: call   0x14006f560
0x00ecac0e: lea    rdx,[rbp+0x320]
0x00ecac15: lea    rcx,[rsp+0x28]
0x00ecac1a: call   0x1400bb770
0x00ecac1f: lea    rdx,[rip+0x86b772]        # 0x141736398 ; literal="[SKILL:CARVE_STONE]"
0x00ecac26: lea    rcx,[rsp+0x28]
0x00ecac2b: call   0x1400bb8e0
0x00ecac30: mov    edx,0x6
0x00ecac35: mov    rcx,rdi
0x00ecac38: call   0x140071f90
0x00ecac3d: test   al,al
0x00ecac3f: je     0x140ecaccb
0x00ecac45: cmp    DWORD PTR [rsi+0xf8],0xfa0
0x00ecac4f: jge    0x140ecaccb
0x00ecac51: lea    rdx,[rip+0x86b720]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecac58: lea    rcx,[rsp+0x28]
0x00ecac5d: call   0x1400bb8e0
0x00ecac62: lea    rdx,[rip+0x86b637]        # 0x1417362a0 ; literal="[REAGENT:wood:1:WOOD:NONE:NONE:NONE]"
0x00ecac69: lea    rcx,[rsp+0x28]
0x00ecac6e: call   0x1400bb8e0
0x00ecac73: lea    rdx,[rip+0x86b316]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecac7a: lea    rcx,[rbp+0x320]
0x00ecac81: call   0x14006f580
0x00ecac86: lea    rdx,[rsi+0x8]
0x00ecac8a: lea    rcx,[rbp+0x320]
0x00ecac91: call   0x1400b9d10
0x00ecac96: lea    rdx,[rip+0x86b5db]        # 0x141736278 ; literal=":GET_MATERIAL_FROM_REAGENT:wood:NONE]"
0x00ecac9d: lea    rcx,[rbp+0x320]
0x00ecaca4: call   0x14006f560
0x00ecaca9: lea    rdx,[rbp+0x320]
0x00ecacb0: lea    rcx,[rsp+0x28]
0x00ecacb5: call   0x1400bb770
0x00ecacba: lea    rdx,[rip+0x86b707]        # 0x1417363c8 ; literal="[SKILL:WOODCRAFT]"
0x00ecacc1: lea    rcx,[rsp+0x28]
0x00ecacc6: call   0x1400bb8e0
0x00ecaccb: mov    edx,0xe
0x00ecacd0: mov    rcx,rdi
0x00ecacd3: call   0x140071f90
0x00ecacd8: test   al,al
0x00ecacda: je     0x140ecad8c
0x00ecace0: cmp    DWORD PTR [rsi+0xf8],0xfa0
0x00ecacea: jge    0x140ecad8c
0x00ecacf0: lea    rdx,[rip+0x86b681]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecacf7: lea    rcx,[rsp+0x28]
0x00ecacfc: call   0x1400bb8e0
0x00ecad01: lea    rdx,[rip+0x86b6f0]        # 0x1417363f8 ; literal="[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]"
0x00ecad08: lea    rcx,[rsp+0x28]
0x00ecad0d: call   0x1400bb8e0
0x00ecad12: lea    rdx,[rip+0x86b6c7]        # 0x1417363e0 ; literal="[WORTHLESS_STONE_ONLY]"
0x00ecad19: lea    rcx,[rsp+0x28]
0x00ecad1e: call   0x1400bb8e0
0x00ecad23: lea    rdx,[rip+0x86b726]        # 0x141736450 ; literal="[HARD_ITEM_MATERIAL]"
0x00ecad2a: lea    rcx,[rsp+0x28]
0x00ecad2f: call   0x1400bb8e0
0x00ecad34: lea    rdx,[rip+0x86b255]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecad3b: lea    rcx,[rbp+0x320]
0x00ecad42: call   0x14006f580
0x00ecad47: lea    rdx,[rsi+0x8]
0x00ecad4b: lea    rcx,[rbp+0x320]
0x00ecad52: call   0x1400b9d10
0x00ecad57: lea    rdx,[rip+0x86b6ca]        # 0x141736428 ; literal=":GET_MATERIAL_FROM_REAGENT:stone:NONE]"
0x00ecad5e: lea    rcx,[rbp+0x320]
0x00ecad65: call   0x14006f560
0x00ecad6a: lea    rdx,[rbp+0x320]
0x00ecad71: lea    rcx,[rsp+0x28]
0x00ecad76: call   0x1400bb770
0x00ecad7b: lea    rdx,[rip+0x86b62e]        # 0x1417363b0 ; literal="[SKILL:STONECRAFT]"
0x00ecad82: lea    rcx,[rsp+0x28]
0x00ecad87: call   0x1400bb8e0
0x00ecad8c: mov    edx,0xa
0x00ecad91: mov    rcx,rdi
0x00ecad94: call   0x140071f90
0x00ecad99: test   al,al
0x00ecad9b: je     0x140ecaf35
0x00ecada1: lea    rdx,[rip+0x86b5d0]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecada8: lea    rcx,[rsp+0x28]
0x00ecadad: call   0x1400bb8e0
0x00ecadb2: lea    r14,[rsi+0x88]
0x00ecadb9: mov    rcx,r14
0x00ecadbc: call   0x14006f330
0x00ecadc1: cmp    eax,0x7
0x00ecadc4: jl     0x140ecaebb
0x00ecadca: movsxd r15,eax
0x00ecadcd: lea    rdx,[r15-0x7]
0x00ecadd1: mov    rcx,r14
0x00ecadd4: call   0x1400fb540
0x00ecadd9: cmp    BYTE PTR [rax],0x73
0x00ecaddc: jne    0x140ecaebb
0x00ecade2: lea    rdx,[r15-0x6]
0x00ecade6: mov    rcx,r14
0x00ecade9: call   0x1400fb540
0x00ecadee: cmp    BYTE PTR [rax],0x74
0x00ecadf1: jne    0x140ecaebb
0x00ecadf7: lea    rdx,[r15-0x5]
0x00ecadfb: mov    rcx,r14
0x00ecadfe: call   0x1400fb540
0x00ecae03: cmp    BYTE PTR [rax],0x72
0x00ecae06: jne    0x140ecaebb
0x00ecae0c: lea    rdx,[r15-0x4]
0x00ecae10: mov    rcx,r14
0x00ecae13: call   0x1400fb540
0x00ecae18: cmp    BYTE PTR [rax],0x69
0x00ecae1b: jne    0x140ecaebb
0x00ecae21: lea    rdx,[r15-0x3]
0x00ecae25: mov    rcx,r14
0x00ecae28: call   0x1400fb540
0x00ecae2d: cmp    BYTE PTR [rax],0x6e
0x00ecae30: jne    0x140ecaebb
0x00ecae36: lea    rdx,[r15-0x2]
0x00ecae3a: mov    rcx,r14
0x00ecae3d: call   0x1400fb540
0x00ecae42: cmp    BYTE PTR [rax],0x67
0x00ecae45: jne    0x140ecaebb
0x00ecae47: lea    rcx,[rsi+0x88]
0x00ecae4e: lea    rdx,[r15-0x1]
0x00ecae52: call   0x1400fb540
0x00ecae57: cmp    BYTE PTR [rax],0x73
0x00ecae5a: jne    0x140ecaebb
0x00ecae5c: lea    rdx,[rip+0x86aac5]        # 0x141735928 ; literal="[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]"
0x00ecae63: lea    rcx,[rsp+0x28]
0x00ecae68: call   0x1400bb8e0
0x00ecae6d: lea    rdx,[rip+0x86aaa4]        # 0x141735918 ; literal="[NOT_WEB]"
0x00ecae74: lea    rcx,[rsp+0x28]
0x00ecae79: call   0x1400bb8e0
0x00ecae7e: lea    rdx,[rip+0x86aad3]        # 0x141735958 ; literal="[ANY_SILK_MATERIAL]"
0x00ecae85: lea    rcx,[rsp+0x28]
0x00ecae8a: call   0x1400bb8e0
0x00ecae8f: lea    rdx,[rip+0x86b0fa]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecae96: lea    rcx,[rbp+0x320]
0x00ecae9d: call   0x14006f580
0x00ecaea2: lea    rdx,[rsi+0x8]
0x00ecaea6: lea    rcx,[rbp+0x320]
0x00ecaead: call   0x1400b9d10
0x00ecaeb2: lea    rdx,[rip+0x86aa0f]        # 0x1417358c8 ; literal=":GET_MATERIAL_FROM_REAGENT:thread:NONE]"
0x00ecaeb9: jmp    0x140ecaf07
0x00ecaebb: lea    rdx,[rip+0x86aaae]        # 0x141735970 ; literal="[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]"
0x00ecaec2: lea    rcx,[rsp+0x28]
0x00ecaec7: call   0x1400bb8e0
0x00ecaecc: lea    rdx,[rip+0x86aa85]        # 0x141735958 ; literal="[ANY_SILK_MATERIAL]"
0x00ecaed3: lea    rcx,[rsp+0x28]
0x00ecaed8: call   0x1400bb8e0
0x00ecaedd: lea    rdx,[rip+0x86b0ac]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecaee4: lea    rcx,[rbp+0x320]
0x00ecaeeb: call   0x14006f580
0x00ecaef0: lea    rdx,[rsi+0x8]
0x00ecaef4: lea    rcx,[rbp+0x320]
0x00ecaefb: call   0x1400b9d10
0x00ecaf00: lea    rdx,[rip+0x86a999]        # 0x1417358a0 ; literal=":GET_MATERIAL_FROM_REAGENT:cloth:NONE]"
0x00ecaf07: lea    rcx,[rbp+0x320]
0x00ecaf0e: call   0x14006f560
0x00ecaf13: lea    rdx,[rbp+0x320]
0x00ecaf1a: lea    rcx,[rsp+0x28]
0x00ecaf1f: call   0x1400bb770
0x00ecaf24: lea    rdx,[rip+0x86a9dd]        # 0x141735908 ; literal="[SKILL:WEAVING]"
0x00ecaf2b: lea    rcx,[rsp+0x28]
0x00ecaf30: call   0x1400bb8e0
0x00ecaf35: mov    edx,0xb
0x00ecaf3a: mov    rcx,rdi
0x00ecaf3d: call   0x140071f90
0x00ecaf42: test   al,al
0x00ecaf44: je     0x140ecb0de
0x00ecaf4a: lea    rdx,[rip+0x86b427]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecaf51: lea    rcx,[rsp+0x28]
0x00ecaf56: call   0x1400bb8e0
0x00ecaf5b: lea    r14,[rsi+0x88]
0x00ecaf62: mov    rcx,r14
0x00ecaf65: call   0x14006f330
0x00ecaf6a: cmp    eax,0x7
0x00ecaf6d: jl     0x140ecb064
0x00ecaf73: movsxd r15,eax
0x00ecaf76: lea    rdx,[r15-0x7]
0x00ecaf7a: mov    rcx,r14
0x00ecaf7d: call   0x1400fb540
0x00ecaf82: cmp    BYTE PTR [rax],0x73
0x00ecaf85: jne    0x140ecb064
0x00ecaf8b: lea    rdx,[r15-0x6]
0x00ecaf8f: mov    rcx,r14
0x00ecaf92: call   0x1400fb540
0x00ecaf97: cmp    BYTE PTR [rax],0x74
0x00ecaf9a: jne    0x140ecb064
0x00ecafa0: lea    rdx,[r15-0x5]
0x00ecafa4: mov    rcx,r14
0x00ecafa7: call   0x1400fb540
0x00ecafac: cmp    BYTE PTR [rax],0x72
0x00ecafaf: jne    0x140ecb064
0x00ecafb5: lea    rdx,[r15-0x4]
0x00ecafb9: mov    rcx,r14
0x00ecafbc: call   0x1400fb540
0x00ecafc1: cmp    BYTE PTR [rax],0x69
0x00ecafc4: jne    0x140ecb064
0x00ecafca: lea    rdx,[r15-0x3]
0x00ecafce: mov    rcx,r14
0x00ecafd1: call   0x1400fb540
0x00ecafd6: cmp    BYTE PTR [rax],0x6e
0x00ecafd9: jne    0x140ecb064
0x00ecafdf: lea    rdx,[r15-0x2]
0x00ecafe3: mov    rcx,r14
0x00ecafe6: call   0x1400fb540
0x00ecafeb: cmp    BYTE PTR [rax],0x67
0x00ecafee: jne    0x140ecb064
0x00ecaff0: lea    rcx,[rsi+0x88]
0x00ecaff7: lea    rdx,[r15-0x1]
0x00ecaffb: call   0x1400fb540
0x00ecb000: cmp    BYTE PTR [rax],0x73
0x00ecb003: jne    0x140ecb064
0x00ecb005: lea    rdx,[rip+0x86a91c]        # 0x141735928 ; literal="[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]"
0x00ecb00c: lea    rcx,[rsp+0x28]
0x00ecb011: call   0x1400bb8e0
0x00ecb016: lea    rdx,[rip+0x86a8fb]        # 0x141735918 ; literal="[NOT_WEB]"
0x00ecb01d: lea    rcx,[rsp+0x28]
0x00ecb022: call   0x1400bb8e0
0x00ecb027: lea    rdx,[rip+0x86a8c2]        # 0x1417358f0 ; literal="[ANY_PLANT_MATERIAL]"
0x00ecb02e: lea    rcx,[rsp+0x28]
0x00ecb033: call   0x1400bb8e0
0x00ecb038: lea    rdx,[rip+0x86af51]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecb03f: lea    rcx,[rbp+0x320]
0x00ecb046: call   0x14006f580
0x00ecb04b: lea    rdx,[rsi+0x8]
0x00ecb04f: lea    rcx,[rbp+0x320]
0x00ecb056: call   0x1400b9d10
0x00ecb05b: lea    rdx,[rip+0x86a866]        # 0x1417358c8 ; literal=":GET_MATERIAL_FROM_REAGENT:thread:NONE]"
0x00ecb062: jmp    0x140ecb0b0
0x00ecb064: lea    rdx,[rip+0x86a905]        # 0x141735970 ; literal="[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]"
0x00ecb06b: lea    rcx,[rsp+0x28]
0x00ecb070: call   0x1400bb8e0
0x00ecb075: lea    rdx,[rip+0x86a874]        # 0x1417358f0 ; literal="[ANY_PLANT_MATERIAL]"
0x00ecb07c: lea    rcx,[rsp+0x28]
0x00ecb081: call   0x1400bb8e0
0x00ecb086: lea    rdx,[rip+0x86af03]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecb08d: lea    rcx,[rbp+0x320]
0x00ecb094: call   0x14006f580
0x00ecb099: lea    rdx,[rsi+0x8]
0x00ecb09d: lea    rcx,[rbp+0x320]
0x00ecb0a4: call   0x1400b9d10
0x00ecb0a9: lea    rdx,[rip+0x86a7f0]        # 0x1417358a0 ; literal=":GET_MATERIAL_FROM_REAGENT:cloth:NONE]"
0x00ecb0b0: lea    rcx,[rbp+0x320]
0x00ecb0b7: call   0x14006f560
0x00ecb0bc: lea    rdx,[rbp+0x320]
0x00ecb0c3: lea    rcx,[rsp+0x28]
0x00ecb0c8: call   0x1400bb770
0x00ecb0cd: lea    rdx,[rip+0x86a834]        # 0x141735908 ; literal="[SKILL:WEAVING]"
0x00ecb0d4: lea    rcx,[rsp+0x28]
0x00ecb0d9: call   0x1400bb8e0
0x00ecb0de: mov    edx,0xf
0x00ecb0e3: mov    rcx,rdi
0x00ecb0e6: call   0x140071f90
0x00ecb0eb: test   al,al
0x00ecb0ed: je     0x140ecb18f
0x00ecb0f3: lea    rdx,[rip+0x86b27e]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecb0fa: lea    rcx,[rsp+0x28]
0x00ecb0ff: call   0x1400bb8e0
0x00ecb104: lea    rdx,[rip+0x86a935]        # 0x141735a40 ; literal="[REAGENT:shell:1:NONE:NONE:NONE:NONE]"
0x00ecb10b: lea    rcx,[rsp+0x28]
0x00ecb110: call   0x1400bb8e0
0x00ecb115: lea    rdx,[rip+0x86a904]        # 0x141735a20 ; literal="[USE_BODY_COMPONENT][UNROTTEN]"
0x00ecb11c: lea    rcx,[rsp+0x28]
0x00ecb121: call   0x1400bb8e0
0x00ecb126: lea    rdx,[rip+0x86a963]        # 0x141735a90 ; literal="[ANY_SHELL_MATERIAL]"
0x00ecb12d: lea    rcx,[rsp+0x28]
0x00ecb132: call   0x1400bb8e0
0x00ecb137: lea    rdx,[rip+0x86ae52]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecb13e: lea    rcx,[rbp+0x320]
0x00ecb145: call   0x14006f580
0x00ecb14a: lea    rdx,[rsi+0x8]
0x00ecb14e: lea    rcx,[rbp+0x320]
0x00ecb155: call   0x1400b9d10
0x00ecb15a: lea    rdx,[rip+0x86a907]        # 0x141735a68 ; literal=":GET_MATERIAL_FROM_REAGENT:shell:NONE]"
0x00ecb161: lea    rcx,[rbp+0x320]
0x00ecb168: call   0x14006f560
0x00ecb16d: lea    rdx,[rbp+0x320]
0x00ecb174: lea    rcx,[rsp+0x28]
0x00ecb179: call   0x1400bb770
0x00ecb17e: lea    rdx,[rip+0x86a843]        # 0x1417359c8 ; literal="[SKILL:BONECARVE]"
0x00ecb185: lea    rcx,[rsp+0x28]
0x00ecb18a: call   0x1400bb8e0
0x00ecb18f: mov    edx,0x10
0x00ecb194: mov    rcx,rdi
0x00ecb197: call   0x140071f90
0x00ecb19c: test   al,al
0x00ecb19e: je     0x140ecb240
0x00ecb1a4: lea    rdx,[rip+0x86b1cd]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecb1ab: lea    rcx,[rsp+0x28]
0x00ecb1b0: call   0x1400bb8e0
0x00ecb1b5: lea    rdx,[rip+0x86a7e4]        # 0x1417359a0 ; literal="[REAGENT:bone:1:NONE:NONE:NONE:NONE]"
0x00ecb1bc: lea    rcx,[rsp+0x28]
0x00ecb1c1: call   0x1400bb8e0
0x00ecb1c6: lea    rdx,[rip+0x86a853]        # 0x141735a20 ; literal="[USE_BODY_COMPONENT][UNROTTEN]"
0x00ecb1cd: lea    rcx,[rsp+0x28]
0x00ecb1d2: call   0x1400bb8e0
0x00ecb1d7: lea    rdx,[rip+0x86a82a]        # 0x141735a08 ; literal="[ANY_BONE_MATERIAL]"
0x00ecb1de: lea    rcx,[rsp+0x28]
0x00ecb1e3: call   0x1400bb8e0
0x00ecb1e8: lea    rdx,[rip+0x86ada1]        # 0x141735f90 ; literal="[PRODUCT:100:1:TOOL:"
0x00ecb1ef: lea    rcx,[rbp+0x320]
0x00ecb1f6: call   0x14006f580
0x00ecb1fb: lea    rdx,[rsi+0x8]
0x00ecb1ff: lea    rcx,[rbp+0x320]
0x00ecb206: call   0x1400b9d10
0x00ecb20b: lea    rdx,[rip+0x86a7ce]        # 0x1417359e0 ; literal=":GET_MATERIAL_FROM_REAGENT:bone:NONE]"
0x00ecb212: lea    rcx,[rbp+0x320]
0x00ecb219: call   0x14006f560
0x00ecb21e: lea    rdx,[rbp+0x320]
0x00ecb225: lea    rcx,[rsp+0x28]
0x00ecb22a: call   0x1400bb770
0x00ecb22f: lea    rdx,[rip+0x86a792]        # 0x1417359c8 ; literal="[SKILL:BONECARVE]"
0x00ecb236: lea    rcx,[rsp+0x28]
0x00ecb23b: call   0x1400bb8e0
0x00ecb240: lea    rdx,[rip+0x86a8c1]        # 0x141735b08 ; literal="[DESCRIPTION:USE_TOOL:"
0x00ecb247: lea    rcx,[rbp+0x320]
0x00ecb24e: call   0x14006f580
0x00ecb253: lea    rdx,[rsi+0x8]
0x00ecb257: lea    rcx,[rbp+0x320]
0x00ecb25e: call   0x1400b9d10
0x00ecb263: lea    rdx,[rip+0x732426]        # 0x1415fd690 ; literal="]"
0x00ecb26a: lea    rcx,[rbp+0x320]
0x00ecb271: call   0x14006f560
0x00ecb276: lea    rdx,[rbp+0x320]
0x00ecb27d: lea    rcx,[rsp+0x28]
0x00ecb282: call   0x1400bb770
0x00ecb287: lea    rdx,[rip+0x86a85a]        # 0x141735ae8 ; literal="[CATEGORY:INSTRUMENT_PIECE]"
0x00ecb28e: lea    rcx,[rsp+0x28]
0x00ecb293: call   0x1400bb8e0
0x00ecb298: test   r13b,r13b
0x00ecb29b: jne    0x140ecb2c2
0x00ecb29d: lea    rdx,[rip+0x86a8ec]        # 0x141735b90 ; literal="[CATEGORY_NAME:Make instrument piece"
0x00ecb2a4: lea    rcx,[rsp+0x28]
0x00ecb2a9: call   0x1400bb8e0
0x00ecb2ae: lea    rdx,[rip+0x86a86b]        # 0x141735b20 ; literal="[CATEGORY_DESCRIPTION:Make instrument pieces which can be used to assemble complete musical instruments.]"
0x00ecb2b5: lea    rcx,[rsp+0x28]
0x00ecb2ba: call   0x1400bb8e0
0x00ecb2bf: mov    r13b,0x1
0x00ecb2c2: lea    rcx,[rbp+0x320]
0x00ecb2c9: call   0x140067e30
0x00ecb2ce: nop
0x00ecb2cf: lea    rcx,[rbp+0x10a0]
0x00ecb2d6: call   0x140067e30
0x00ecb2db: inc    r12
0x00ecb2de: sub    QWORD PTR [rsp+0x78],0x1
0x00ecb2e4: mov    r14,QWORD PTR [rsp+0x50]
0x00ecb2e9: jne    0x140eca630
0x00ecb2ef: mov    r12,QWORD PTR [rbp-0x50]
0x00ecb2f3: mov    rdi,QWORD PTR [rbp+0x68]
0x00ecb2f7: cmp    r12d,edi
0x00ecb2fa: jge    0x140ecc1f9
0x00ecb300: mov    r13d,0xff
0x00ecb306: data16 nop WORD PTR [rax+rax*1+0x0]
0x00ecb310: movsxd rdx,r12d
0x00ecb313: lea    rcx,[rip+0x1621ade]        # 0x1424ecdf8
0x00ecb31a: call   0x14006f220
0x00ecb31f: mov    rsi,QWORD PTR [rax]
0x00ecb322: lea    rdx,[rip+0x86ab43]        # 0x141735e6c ; literal="MAKE_"
0x00ecb329: lea    rcx,[rbp+0x10e0]
0x00ecb330: call   0x140068150
0x00ecb335: nop
0x00ecb336: lea    rdx,[rsi+0x8]
0x00ecb33a: lea    rcx,[rbp+0x10e0]
0x00ecb341: call   0x1400b9d10
0x00ecb346: lea    rdx,[rip+0x86ab13]        # 0x141735e60 ; literal="[REACTION:"
0x00ecb34d: lea    rcx,[rbp+0x300]
0x00ecb354: call   0x140068150
0x00ecb359: nop
0x00ecb35a: lea    rdx,[rbp+0x10e0]
0x00ecb361: lea    rcx,[rbp+0x300]
0x00ecb368: call   0x1400b9d10
0x00ecb36d: lea    rdx,[rip+0x73231c]        # 0x1415fd690 ; literal="]"
0x00ecb374: lea    rcx,[rbp+0x300]
0x00ecb37b: call   0x14006f560
0x00ecb380: lea    rdx,[rbp+0x300]
0x00ecb387: lea    rcx,[rsp+0x28]
0x00ecb38c: call   0x1400bb770
0x00ecb391: lea    rdx,[rip+0x7dfce8]        # 0x1416ab080 ; literal="[GENERATED]"
0x00ecb398: lea    rcx,[rsp+0x28]
0x00ecb39d: call   0x1400bb8e0
0x00ecb3a2: mov    rbx,QWORD PTR [rsp+0x50]
0x00ecb3a7: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x00ecb3ab: je     0x140ecb401
0x00ecb3ad: lea    rdx,[rip+0x866e44]        # 0x1417321f8 ; literal="[SOURCE_HFID:"
0x00ecb3b4: lea    rcx,[rbp+0xf00]
0x00ecb3bb: call   0x140068150
0x00ecb3c0: nop
0x00ecb3c1: lea    rdx,[rbp+0xf00]
0x00ecb3c8: mov    ecx,DWORD PTR [rbx+0x40]
0x00ecb3cb: call   0x14052c130
0x00ecb3d0: lea    rdx,[rip+0x7322b9]        # 0x1415fd690 ; literal="]"
0x00ecb3d7: lea    rcx,[rbp+0xf00]
0x00ecb3de: call   0x14006f560
0x00ecb3e3: lea    rdx,[rbp+0xf00]
0x00ecb3ea: lea    rcx,[rsp+0x28]
0x00ecb3ef: call   0x1400bb770
0x00ecb3f4: nop
0x00ecb3f5: lea    rcx,[rbp+0xf00]
0x00ecb3fc: call   0x140067e30
0x00ecb401: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x00ecb405: je     0x140ecb45b
0x00ecb407: lea    rdx,[rip+0x866dfa]        # 0x141732208 ; literal="[SOURCE_ENID:"
0x00ecb40e: lea    rcx,[rbp+0xf20]
0x00ecb415: call   0x140068150
0x00ecb41a: nop
0x00ecb41b: lea    rdx,[rbp+0xf20]
0x00ecb422: mov    ecx,DWORD PTR [rbx+0x44]
0x00ecb425: call   0x14052c130
0x00ecb42a: lea    rdx,[rip+0x73225f]        # 0x1415fd690 ; literal="]"
0x00ecb431: lea    rcx,[rbp+0xf20]
0x00ecb438: call   0x14006f560
0x00ecb43d: lea    rdx,[rbp+0xf20]
0x00ecb444: lea    rcx,[rsp+0x28]
0x00ecb449: call   0x1400bb770
0x00ecb44e: nop
0x00ecb44f: lea    rcx,[rbp+0xf20]
0x00ecb456: call   0x140067e30
0x00ecb45b: lea    r14,[rsi+0xc8]
0x00ecb462: lea    rbx,[rsi+0xa8]
0x00ecb469: mov    rcx,r14
0x00ecb46c: call   0x14006ee50
0x00ecb471: test   rax,rax
0x00ecb474: jne    0x140ecb4a0
0x00ecb476: mov    edx,0x2
0x00ecb47b: mov    rcx,rbx
0x00ecb47e: call   0x140071f90
0x00ecb483: lea    rcx,[rbp+0x300]
0x00ecb48a: test   al,al
0x00ecb48c: je     0x140ecb497
0x00ecb48e: lea    rdx,[rip+0x86a9f3]        # 0x141735e88 ; literal="[NAME:forge "
0x00ecb495: jmp    0x140ecb4ae
0x00ecb497: lea    rdx,[rip+0x86a9da]        # 0x141735e78 ; literal="[NAME:make "
0x00ecb49e: jmp    0x140ecb4ae
0x00ecb4a0: lea    rdx,[rip+0x86a611]        # 0x141735ab8 ; literal="[NAME:assemble "
0x00ecb4a7: lea    rcx,[rbp+0x300]
0x00ecb4ae: call   0x14006f580
0x00ecb4b3: lea    rdx,[rsi+0x68]
0x00ecb4b7: lea    rcx,[rbp+0x300]
0x00ecb4be: call   0x1400b9d10
0x00ecb4c3: lea    rdx,[rip+0x7321c6]        # 0x1415fd690 ; literal="]"
0x00ecb4ca: lea    rcx,[rbp+0x300]
0x00ecb4d1: call   0x14006f560
0x00ecb4d6: lea    rdx,[rbp+0x300]
0x00ecb4dd: lea    rcx,[rsp+0x28]
0x00ecb4e2: call   0x1400bb770
0x00ecb4e7: lea    rdx,[rip+0x86aaea]        # 0x141735fd8 ; literal="[MAX_MULTIPLIER:1]"
0x00ecb4ee: lea    rcx,[rsp+0x28]
0x00ecb4f3: call   0x1400bb8e0
0x00ecb4f8: mov    rcx,r14
0x00ecb4fb: call   0x14006ee50
0x00ecb500: test   rax,rax
0x00ecb503: je     0x140ecbad0
0x00ecb509: lea    rcx,[rbp+0x10c0]
0x00ecb510: call   0x14006f690
0x00ecb515: nop
0x00ecb516: xor    eax,eax
0x00ecb518: mov    edi,eax
0x00ecb51a: lea    rdx,[rbp-0x20]
0x00ecb51e: mov    rcx,r14
0x00ecb521: call   0x14006f240
0x00ecb526: lea    rdx,[rbp+0xd8]
0x00ecb52d: mov    rcx,r14
0x00ecb530: call   0x14006f230
0x00ecb535: lea    r8,[rbp+0xd8]
0x00ecb53c: lea    rdx,[rbp-0x71]
0x00ecb540: lea    rcx,[rbp-0x20]
0x00ecb544: call   0x14006ee20
0x00ecb549: xor    edx,edx
0x00ecb54b: movzx  ecx,BYTE PTR [rax]
0x00ecb54e: call   0x1400657b0
0x00ecb553: test   al,al
0x00ecb555: je     0x140ecb66e
0x00ecb55b: nop    DWORD PTR [rax+rax*1+0x0]
0x00ecb560: lea    rcx,[rbp-0x20]
0x00ecb564: call   0x14006ee10
0x00ecb569: lea    rdx,[rsi+0xe0]
0x00ecb570: mov    rcx,QWORD PTR [rax]
0x00ecb573: call   0x14006fe40
0x00ecb578: test   al,al
0x00ecb57a: je     0x140ecb63f
0x00ecb580: lea    rcx,[rbp-0x20]
0x00ecb584: call   0x14006ee10
0x00ecb589: mov    rdx,QWORD PTR [rax]
0x00ecb58c: add    rdx,0x48
0x00ecb590: lea    rcx,[rbp+0x10c0]
0x00ecb597: call   0x14006f5a0
0x00ecb59c: lea    rdx,[rbp+0x10]
0x00ecb5a0: lea    rcx,[rip+0x16215c9]        # 0x1424ecb70
0x00ecb5a7: call   0x14006f240
0x00ecb5ac: lea    rdx,[rbp+0xd0]
0x00ecb5b3: lea    rcx,[rip+0x16215b6]        # 0x1424ecb70
0x00ecb5ba: call   0x14006f230
0x00ecb5bf: lea    r8,[rbp+0xd0]
0x00ecb5c6: lea    rdx,[rbp-0x74]
0x00ecb5ca: lea    rcx,[rbp+0x10]
0x00ecb5ce: call   0x14006ee20
0x00ecb5d3: xor    edx,edx
0x00ecb5d5: movzx  ecx,BYTE PTR [rax]
0x00ecb5d8: call   0x1400657b0
0x00ecb5dd: test   al,al
0x00ecb5df: je     0x140ecb63f
0x00ecb5e1: lea    rcx,[rbp-0x20]
0x00ecb5e5: call   0x14006ee10
0x00ecb5ea: mov    rbx,QWORD PTR [rax]
0x00ecb5ed: lea    rcx,[rbp+0x10]
0x00ecb5f1: call   0x14006ee10
0x00ecb5f6: mov    rcx,QWORD PTR [rax]
0x00ecb5f9: add    rcx,0x8
0x00ecb5fd: lea    rdx,[rbx+0x20]
0x00ecb601: call   0x14006fe40
0x00ecb606: lea    rcx,[rbp+0x10]
0x00ecb60a: test   al,al
0x00ecb60c: jne    0x140ecb637
0x00ecb60e: call   0x14006ee00
0x00ecb613: lea    r8,[rbp+0xd0]
0x00ecb61a: lea    rdx,[rbp-0x74]
0x00ecb61e: lea    rcx,[rbp+0x10]
0x00ecb622: call   0x14006ee20
0x00ecb627: xor    edx,edx
0x00ecb629: movzx  ecx,BYTE PTR [rax]
0x00ecb62c: call   0x1400657b0
0x00ecb631: test   al,al
0x00ecb633: jne    0x140ecb5e1
0x00ecb635: jmp    0x140ecb63f
0x00ecb637: call   0x14006ee10
0x00ecb63c: mov    rdi,QWORD PTR [rax]
0x00ecb63f: lea    rcx,[rbp-0x20]
0x00ecb643: call   0x14006ee00
0x00ecb648: lea    r8,[rbp+0xd8]
0x00ecb64f: lea    rdx,[rbp-0x71]
0x00ecb653: lea    rcx,[rbp-0x20]
0x00ecb657: call   0x14006ee20
0x00ecb65c: xor    edx,edx
0x00ecb65e: movzx  ecx,BYTE PTR [rax]
0x00ecb661: call   0x1400657b0
0x00ecb666: test   al,al
0x00ecb668: jne    0x140ecb560
0x00ecb66e: lea    rdx,[rip+0x86ad03]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecb675: lea    rcx,[rsp+0x28]
0x00ecb67a: call   0x1400bb8e0
0x00ecb67f: lea    rdx,[rbp+0x18]
0x00ecb683: mov    rcx,r14
0x00ecb686: call   0x14006f240
0x00ecb68b: lea    rdx,[rbp+0xe0]
0x00ecb692: mov    rcx,r14
0x00ecb695: call   0x14006f230
0x00ecb69a: lea    r8,[rbp+0xe0]
0x00ecb6a1: lea    rdx,[rbp-0x75]
0x00ecb6a5: lea    rcx,[rbp+0x18]
0x00ecb6a9: call   0x14006ee20
0x00ecb6ae: xor    edx,edx
0x00ecb6b0: movzx  ecx,BYTE PTR [rax]
0x00ecb6b3: call   0x1400657b0
0x00ecb6b8: test   al,al
0x00ecb6ba: je     0x140ecb771
0x00ecb6c0: lea    rdx,[rip+0x86a3e1]        # 0x141735aa8 ; literal="[REAGENT:"
0x00ecb6c7: lea    rcx,[rbp+0x300]
0x00ecb6ce: call   0x14006f580
0x00ecb6d3: lea    rcx,[rbp+0x18]
0x00ecb6d7: call   0x14006ee10
0x00ecb6dc: mov    rdx,QWORD PTR [rax]
0x00ecb6df: add    rdx,0x48
0x00ecb6e3: lea    rcx,[rbp+0x300]
0x00ecb6ea: call   0x1400b9d10
0x00ecb6ef: lea    rdx,[rip+0x86a3e2]        # 0x141735ad8 ; literal=":1:TOOL:"
0x00ecb6f6: lea    rcx,[rbp+0x300]
0x00ecb6fd: call   0x14006f560
0x00ecb702: lea    rcx,[rbp+0x18]
0x00ecb706: call   0x14006ee10
0x00ecb70b: mov    rdx,QWORD PTR [rax]
0x00ecb70e: add    rdx,0x20
0x00ecb712: lea    rcx,[rbp+0x300]
0x00ecb719: call   0x1400b9d10
0x00ecb71e: lea    rdx,[rip+0x86a3a3]        # 0x141735ac8 ; literal=":NONE:NONE]"
0x00ecb725: lea    rcx,[rbp+0x300]
0x00ecb72c: call   0x14006f560
0x00ecb731: lea    rdx,[rbp+0x300]
0x00ecb738: lea    rcx,[rsp+0x28]
0x00ecb73d: call   0x1400bb770
0x00ecb742: lea    rcx,[rbp+0x18]
0x00ecb746: call   0x14006ee00
0x00ecb74b: lea    r8,[rbp+0xe0]
0x00ecb752: lea    rdx,[rbp-0x75]
0x00ecb756: lea    rcx,[rbp+0x18]
0x00ecb75a: call   0x14006ee20
0x00ecb75f: xor    edx,edx
0x00ecb761: movzx  ecx,BYTE PTR [rax]
0x00ecb764: call   0x1400657b0
0x00ecb769: test   al,al
0x00ecb76b: jne    0x140ecb6c0
0x00ecb771: lea    rdx,[rip+0x86a4d8]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecb778: lea    rcx,[rbp+0x300]
0x00ecb77f: call   0x14006f580
0x00ecb784: lea    rdx,[rsi+0x8]
0x00ecb788: lea    rcx,[rbp+0x300]
0x00ecb78f: call   0x1400b9d10
0x00ecb794: lea    rdx,[rip+0x86a495]        # 0x141735c30 ; literal=":GET_MATERIAL_FROM_REAGENT:"
0x00ecb79b: lea    rcx,[rbp+0x300]
0x00ecb7a2: call   0x14006f560
0x00ecb7a7: lea    rdx,[rbp+0x10c0]
0x00ecb7ae: lea    rcx,[rbp+0x300]
0x00ecb7b5: call   0x1400b9d10
0x00ecb7ba: lea    rdx,[rip+0x86a4cb]        # 0x141735c8c ; literal=":NONE]"
0x00ecb7c1: lea    rcx,[rbp+0x300]
0x00ecb7c8: call   0x14006f560
0x00ecb7cd: lea    rdx,[rbp+0x300]
0x00ecb7d4: lea    rcx,[rsp+0x28]
0x00ecb7d9: call   0x1400bb770
0x00ecb7de: lea    rdx,[rip+0x86a48b]        # 0x141735c70 ; literal="[PRODUCT_TOKEN:instrument]"
0x00ecb7e5: lea    rcx,[rbp+0x300]
0x00ecb7ec: call   0x14006f580
0x00ecb7f1: lea    rdx,[rbp+0x300]
0x00ecb7f8: lea    rcx,[rsp+0x28]
0x00ecb7fd: call   0x1400bb770
0x00ecb802: lea    rdx,[rbp+0x20]
0x00ecb806: mov    rcx,r14
0x00ecb809: call   0x14006f240
0x00ecb80e: lea    rdx,[rbp+0xe8]
0x00ecb815: mov    rcx,r14
0x00ecb818: call   0x14006f230
0x00ecb81d: mov    rax,QWORD PTR [rbp+0x20]
0x00ecb821: cmp    rax,QWORD PTR [rbp+0xe8]
0x00ecb828: je     0x140ecb8d6
0x00ecb82e: mov    edx,0x1
0x00ecb833: cmovb  edx,r13d
0x00ecb837: test   dl,dl
0x00ecb839: jns    0x140ecb8d6
0x00ecb83f: mov    r8d,0x2d
0x00ecb845: lea    rdx,[rip+0x86a37c]        # 0x141735bc8 ; literal="[IMPROVEMENT:100:instrument:INSTRUMENT_PIECE:"
0x00ecb84c: lea    rcx,[rbp+0x300]
0x00ecb853: call   0x14006f8d0
0x00ecb858: mov    rdx,QWORD PTR [rbp+0x20]
0x00ecb85c: mov    rdx,QWORD PTR [rdx]
0x00ecb85f: lea    rcx,[rbp+0x300]
0x00ecb866: call   0x1400b9d10
0x00ecb86b: mov    r8d,0x1b
0x00ecb871: lea    rdx,[rip+0x86a3b8]        # 0x141735c30 ; literal=":GET_MATERIAL_FROM_REAGENT:"
0x00ecb878: lea    rcx,[rbp+0x300]
0x00ecb87f: call   0x14006fa10
0x00ecb884: mov    rax,QWORD PTR [rbp+0x20]
0x00ecb888: mov    rdx,QWORD PTR [rax]
0x00ecb88b: add    rdx,0x48
0x00ecb88f: lea    rcx,[rbp+0x300]
0x00ecb896: call   0x1400b9d10
0x00ecb89b: mov    r8d,0x6
0x00ecb8a1: lea    rdx,[rip+0x86a3e4]        # 0x141735c8c ; literal=":NONE]"
0x00ecb8a8: lea    rcx,[rbp+0x300]
0x00ecb8af: call   0x14006fa10
0x00ecb8b4: lea    rdx,[rbp+0x300]
0x00ecb8bb: lea    rcx,[rsp+0x28]
0x00ecb8c0: call   0x1400bb770
0x00ecb8c5: mov    rax,QWORD PTR [rbp+0x20]
0x00ecb8c9: add    rax,0x8
0x00ecb8cd: mov    QWORD PTR [rbp+0x20],rax
0x00ecb8d1: jmp    0x140ecb821
0x00ecb8d6: test   rdi,rdi
0x00ecb8d9: je     0x140ecbabb
0x00ecb8df: lea    rbx,[rdi+0xa8]
0x00ecb8e6: mov    edx,0xd
0x00ecb8eb: mov    rcx,rbx
0x00ecb8ee: call   0x140071f90
0x00ecb8f3: test   al,al
0x00ecb8f5: je     0x140ecb908
0x00ecb8f7: lea    rdx,[rip+0x86a6aa]        # 0x141735fa8 ; literal="[SKILL:POTTERY]"
0x00ecb8fe: lea    rcx,[rsp+0x28]
0x00ecb903: call   0x1400bb8e0
0x00ecb908: mov    edx,0x9
0x00ecb90d: mov    rcx,rbx
0x00ecb910: call   0x140071f90
0x00ecb915: test   al,al
0x00ecb917: je     0x140ecb92a
0x00ecb919: lea    rdx,[rip+0x86a800]        # 0x141736120 ; literal="[SKILL:LEATHERWORK]"
0x00ecb920: lea    rcx,[rsp+0x28]
0x00ecb925: call   0x1400bb8e0
0x00ecb92a: mov    edx,0xc
0x00ecb92f: mov    rcx,rbx
0x00ecb932: call   0x140071f90
0x00ecb937: test   al,al
0x00ecb939: je     0x140ecb94c
0x00ecb93b: lea    rdx,[rip+0x86a846]        # 0x141736188 ; literal="[SKILL:GLASSMAKER]"
0x00ecb942: lea    rcx,[rsp+0x28]
0x00ecb947: call   0x1400bb8e0
0x00ecb94c: cmp    DWORD PTR [rbx+0x8],0x0
0x00ecb950: jle    0x140ecb96b
0x00ecb952: mov    rax,QWORD PTR [rbx]
0x00ecb955: test   BYTE PTR [rax],0x2
0x00ecb958: je     0x140ecb96b
0x00ecb95a: lea    rdx,[rip+0x86a9ff]        # 0x141736360 ; literal="[SKILL:METALCRAFT]"
0x00ecb961: lea    rcx,[rsp+0x28]
0x00ecb966: call   0x1400bb8e0
0x00ecb96b: mov    edx,0x6
0x00ecb970: mov    rcx,rbx
0x00ecb973: call   0x140071f90
0x00ecb978: test   al,al
0x00ecb97a: je     0x140ecb999
0x00ecb97c: cmp    DWORD PTR [rdi+0xf8],0xfa0
0x00ecb986: jl     0x140ecb999
0x00ecb988: lea    rdx,[rip+0x86a951]        # 0x1417362e0 ; literal="[SKILL:CARPENTRY]"
0x00ecb98f: lea    rcx,[rsp+0x28]
0x00ecb994: call   0x1400bb8e0
0x00ecb999: mov    edx,0xe
0x00ecb99e: mov    rcx,rbx
0x00ecb9a1: call   0x140071f90
0x00ecb9a6: test   al,al
0x00ecb9a8: je     0x140ecb9c7
0x00ecb9aa: cmp    DWORD PTR [rdi+0xf8],0xfa0
0x00ecb9b4: jl     0x140ecb9c7
0x00ecb9b6: lea    rdx,[rip+0x86a9db]        # 0x141736398 ; literal="[SKILL:CARVE_STONE]"
0x00ecb9bd: lea    rcx,[rsp+0x28]
0x00ecb9c2: call   0x1400bb8e0
0x00ecb9c7: mov    edx,0x6
0x00ecb9cc: mov    rcx,rbx
0x00ecb9cf: call   0x140071f90
0x00ecb9d4: test   al,al
0x00ecb9d6: je     0x140ecb9f5
0x00ecb9d8: cmp    DWORD PTR [rdi+0xf8],0xfa0
0x00ecb9e2: jge    0x140ecb9f5
0x00ecb9e4: lea    rdx,[rip+0x86a9dd]        # 0x1417363c8 ; literal="[SKILL:WOODCRAFT]"
0x00ecb9eb: lea    rcx,[rsp+0x28]
0x00ecb9f0: call   0x1400bb8e0
0x00ecb9f5: cmp    DWORD PTR [rdi+0xb0],0x1
0x00ecb9fc: jle    0x140ecba76
0x00ecb9fe: mov    rax,QWORD PTR [rdi+0xa8]
0x00ecba05: test   BYTE PTR [rax+0x1],0x40
0x00ecba09: je     0x140ecba28
0x00ecba0b: cmp    DWORD PTR [rdi+0xf8],0xfa0
0x00ecba15: jge    0x140ecba28
0x00ecba17: lea    rdx,[rip+0x86a992]        # 0x1417363b0 ; literal="[SKILL:STONECRAFT]"
0x00ecba1e: lea    rcx,[rsp+0x28]
0x00ecba23: call   0x1400bb8e0
0x00ecba28: cmp    DWORD PTR [rdi+0xb0],0x1
0x00ecba2f: jle    0x140ecba76
0x00ecba31: mov    rax,QWORD PTR [rdi+0xa8]
0x00ecba38: test   BYTE PTR [rax+0x1],0x4
0x00ecba3c: je     0x140ecba4f
0x00ecba3e: lea    rdx,[rip+0x869ec3]        # 0x141735908 ; literal="[SKILL:WEAVING]"
0x00ecba45: lea    rcx,[rsp+0x28]
0x00ecba4a: call   0x1400bb8e0
0x00ecba4f: cmp    DWORD PTR [rdi+0xb0],0x1
0x00ecba56: jle    0x140ecba76
0x00ecba58: mov    rax,QWORD PTR [rdi+0xa8]
0x00ecba5f: test   BYTE PTR [rax+0x1],0x8
0x00ecba63: je     0x140ecba76
0x00ecba65: lea    rdx,[rip+0x869e9c]        # 0x141735908 ; literal="[SKILL:WEAVING]"
0x00ecba6c: lea    rcx,[rsp+0x28]
0x00ecba71: call   0x1400bb8e0
0x00ecba76: mov    edx,0xf
0x00ecba7b: mov    rcx,rbx
0x00ecba7e: call   0x140071f90
0x00ecba83: test   al,al
0x00ecba85: je     0x140ecba98
0x00ecba87: lea    rdx,[rip+0x869f3a]        # 0x1417359c8 ; literal="[SKILL:BONECARVE]"
0x00ecba8e: lea    rcx,[rsp+0x28]
0x00ecba93: call   0x1400bb8e0
0x00ecba98: mov    edx,0x10
0x00ecba9d: mov    rcx,rbx
0x00ecbaa0: call   0x140071f90
0x00ecbaa5: test   al,al
0x00ecbaa7: je     0x140ecbabb
0x00ecbaa9: lea    rdx,[rip+0x869f18]        # 0x1417359c8 ; literal="[SKILL:BONECARVE]"
0x00ecbab0: lea    rcx,[rsp+0x28]
0x00ecbab5: call   0x1400bb8e0
0x00ecbaba: nop
0x00ecbabb: lea    rcx,[rbp+0x10c0]
0x00ecbac2: call   0x14006f850
0x00ecbac7: mov    rdi,QWORD PTR [rbp+0x68]
0x00ecbacb: jmp    0x140ecc142
0x00ecbad0: mov    edx,0x2
0x00ecbad5: mov    rcx,rbx
0x00ecbad8: call   0x140071f90
0x00ecbadd: test   al,al
0x00ecbadf: je     0x140ecbb80
0x00ecbae5: lea    rdx,[rip+0x86a67c]        # 0x141736168 ; literal="[BUILDING:METALSMITH:NONE]"
0x00ecbaec: lea    rcx,[rsp+0x28]
0x00ecbaf1: call   0x1400bb8e0
0x00ecbaf6: lea    rcx,[rsp+0x28]
0x00ecbafb: cmp    DWORD PTR [rsi+0xc4],0x6
0x00ecbb02: lea    rdx,[rip+0x86a6cf]        # 0x1417361d8 ; literal="[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]"
0x00ecbb09: jge    0x140ecbb12
0x00ecbb0b: lea    rdx,[rip+0x86a68e]        # 0x1417361a0 ; literal="[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]"
0x00ecbb12: call   0x1400bb8e0
0x00ecbb17: lea    rdx,[rip+0x86a80a]        # 0x141736328 ; literal="[METAL_ITEM_MATERIAL]"
0x00ecbb1e: lea    rcx,[rsp+0x28]
0x00ecbb23: call   0x1400bb8e0
0x00ecbb28: lea    rdx,[rip+0x86a121]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbb2f: lea    rcx,[rbp+0x300]
0x00ecbb36: call   0x14006f580
0x00ecbb3b: lea    rdx,[rsi+0x8]
0x00ecbb3f: lea    rcx,[rbp+0x300]
0x00ecbb46: call   0x1400b9d10
0x00ecbb4b: lea    rdx,[rip+0x86a7a6]        # 0x1417362f8 ; literal=":GET_MATERIAL_FROM_REAGENT:metal bars:NONE]"
0x00ecbb52: lea    rcx,[rbp+0x300]
0x00ecbb59: call   0x14006f560
0x00ecbb5e: lea    rdx,[rbp+0x300]
0x00ecbb65: lea    rcx,[rsp+0x28]
0x00ecbb6a: call   0x1400bb770
0x00ecbb6f: lea    rdx,[rip+0x86a7ea]        # 0x141736360 ; literal="[SKILL:METALCRAFT]"
0x00ecbb76: lea    rcx,[rsp+0x28]
0x00ecbb7b: call   0x1400bb8e0
0x00ecbb80: mov    r14d,0x3
0x00ecbb86: mov    edx,r14d
0x00ecbb89: mov    rcx,rbx
0x00ecbb8c: call   0x140071f90
0x00ecbb91: test   al,al
0x00ecbb93: je     0x140ecbc45
0x00ecbb99: cmp    DWORD PTR [rsi+0xbc],0xfa0
0x00ecbba3: jl     0x140ecbc45
0x00ecbba9: lea    rdx,[rip+0x86a718]        # 0x1417362c8 ; literal="[BUILDING:MASON:NONE]"
0x00ecbbb0: lea    rcx,[rsp+0x28]
0x00ecbbb5: call   0x1400bb8e0
0x00ecbbba: lea    rdx,[rip+0x86a837]        # 0x1417363f8 ; literal="[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]"
0x00ecbbc1: lea    rcx,[rsp+0x28]
0x00ecbbc6: call   0x1400bb8e0
0x00ecbbcb: lea    rdx,[rip+0x86a80e]        # 0x1417363e0 ; literal="[WORTHLESS_STONE_ONLY]"
0x00ecbbd2: lea    rcx,[rsp+0x28]
0x00ecbbd7: call   0x1400bb8e0
0x00ecbbdc: lea    rdx,[rip+0x86a86d]        # 0x141736450 ; literal="[HARD_ITEM_MATERIAL]"
0x00ecbbe3: lea    rcx,[rsp+0x28]
0x00ecbbe8: call   0x1400bb8e0
0x00ecbbed: lea    rdx,[rip+0x86a05c]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbbf4: lea    rcx,[rbp+0x300]
0x00ecbbfb: call   0x14006f580
0x00ecbc00: lea    rdx,[rsi+0x8]
0x00ecbc04: lea    rcx,[rbp+0x300]
0x00ecbc0b: call   0x1400b9d10
0x00ecbc10: lea    rdx,[rip+0x86a811]        # 0x141736428 ; literal=":GET_MATERIAL_FROM_REAGENT:stone:NONE]"
0x00ecbc17: lea    rcx,[rbp+0x300]
0x00ecbc1e: call   0x14006f560
0x00ecbc23: lea    rdx,[rbp+0x300]
0x00ecbc2a: lea    rcx,[rsp+0x28]
0x00ecbc2f: call   0x1400bb770
0x00ecbc34: lea    rdx,[rip+0x869f7d]        # 0x141735bb8 ; literal="[SKILL:MASONRY]"
0x00ecbc3b: lea    rcx,[rsp+0x28]
0x00ecbc40: call   0x1400bb8e0
0x00ecbc45: mov    edx,r14d
0x00ecbc48: mov    rcx,rbx
0x00ecbc4b: call   0x140071f90
0x00ecbc50: test   al,al
0x00ecbc52: je     0x140ecbd04
0x00ecbc58: cmp    DWORD PTR [rsi+0xbc],0xfa0
0x00ecbc62: jge    0x140ecbd04
0x00ecbc68: lea    rdx,[rip+0x86a709]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecbc6f: lea    rcx,[rsp+0x28]
0x00ecbc74: call   0x1400bb8e0
0x00ecbc79: lea    rdx,[rip+0x86a778]        # 0x1417363f8 ; literal="[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]"
0x00ecbc80: lea    rcx,[rsp+0x28]
0x00ecbc85: call   0x1400bb8e0
0x00ecbc8a: lea    rdx,[rip+0x86a74f]        # 0x1417363e0 ; literal="[WORTHLESS_STONE_ONLY]"
0x00ecbc91: lea    rcx,[rsp+0x28]
0x00ecbc96: call   0x1400bb8e0
0x00ecbc9b: lea    rdx,[rip+0x86a7ae]        # 0x141736450 ; literal="[HARD_ITEM_MATERIAL]"
0x00ecbca2: lea    rcx,[rsp+0x28]
0x00ecbca7: call   0x1400bb8e0
0x00ecbcac: lea    rdx,[rip+0x869f9d]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbcb3: lea    rcx,[rbp+0x300]
0x00ecbcba: call   0x14006f580
0x00ecbcbf: lea    rdx,[rsi+0x8]
0x00ecbcc3: lea    rcx,[rbp+0x300]
0x00ecbcca: call   0x1400b9d10
0x00ecbccf: lea    rdx,[rip+0x86a752]        # 0x141736428 ; literal=":GET_MATERIAL_FROM_REAGENT:stone:NONE]"
0x00ecbcd6: lea    rcx,[rbp+0x300]
0x00ecbcdd: call   0x14006f560
0x00ecbce2: lea    rdx,[rbp+0x300]
0x00ecbce9: lea    rcx,[rsp+0x28]
0x00ecbcee: call   0x1400bb770
0x00ecbcf3: lea    rdx,[rip+0x86a6b6]        # 0x1417363b0 ; literal="[SKILL:STONECRAFT]"
0x00ecbcfa: lea    rcx,[rsp+0x28]
0x00ecbcff: call   0x1400bb8e0
0x00ecbd04: mov    edx,0x4
0x00ecbd09: mov    rcx,rbx
0x00ecbd0c: call   0x140071f90
0x00ecbd11: test   al,al
0x00ecbd13: je     0x140ecbd9f
0x00ecbd19: cmp    DWORD PTR [rsi+0xbc],0xfa0
0x00ecbd23: jl     0x140ecbd9f
0x00ecbd25: lea    rdx,[rip+0x86a614]        # 0x141736340 ; literal="[BUILDING:CARPENTER:NONE]"
0x00ecbd2c: lea    rcx,[rsp+0x28]
0x00ecbd31: call   0x1400bb8e0
0x00ecbd36: lea    rdx,[rip+0x86a563]        # 0x1417362a0 ; literal="[REAGENT:wood:1:WOOD:NONE:NONE:NONE]"
0x00ecbd3d: lea    rcx,[rsp+0x28]
0x00ecbd42: call   0x1400bb8e0
0x00ecbd47: lea    rdx,[rip+0x869f02]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbd4e: lea    rcx,[rbp+0x300]
0x00ecbd55: call   0x14006f580
0x00ecbd5a: lea    rdx,[rsi+0x8]
0x00ecbd5e: lea    rcx,[rbp+0x300]
0x00ecbd65: call   0x1400b9d10
0x00ecbd6a: lea    rdx,[rip+0x86a507]        # 0x141736278 ; literal=":GET_MATERIAL_FROM_REAGENT:wood:NONE]"
0x00ecbd71: lea    rcx,[rbp+0x300]
0x00ecbd78: call   0x14006f560
0x00ecbd7d: lea    rdx,[rbp+0x300]
0x00ecbd84: lea    rcx,[rsp+0x28]
0x00ecbd89: call   0x1400bb770
0x00ecbd8e: lea    rdx,[rip+0x86a54b]        # 0x1417362e0 ; literal="[SKILL:CARPENTRY]"
0x00ecbd95: lea    rcx,[rsp+0x28]
0x00ecbd9a: call   0x1400bb8e0
0x00ecbd9f: mov    edx,0x4
0x00ecbda4: mov    rcx,rbx
0x00ecbda7: call   0x140071f90
0x00ecbdac: test   al,al
0x00ecbdae: je     0x140ecbe3a
0x00ecbdb4: cmp    DWORD PTR [rsi+0xbc],0xfa0
0x00ecbdbe: jge    0x140ecbe3a
0x00ecbdc0: lea    rdx,[rip+0x86a5b1]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecbdc7: lea    rcx,[rsp+0x28]
0x00ecbdcc: call   0x1400bb8e0
0x00ecbdd1: lea    rdx,[rip+0x86a4c8]        # 0x1417362a0 ; literal="[REAGENT:wood:1:WOOD:NONE:NONE:NONE]"
0x00ecbdd8: lea    rcx,[rsp+0x28]
0x00ecbddd: call   0x1400bb8e0
0x00ecbde2: lea    rdx,[rip+0x869e67]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbde9: lea    rcx,[rbp+0x300]
0x00ecbdf0: call   0x14006f580
0x00ecbdf5: lea    rdx,[rsi+0x8]
0x00ecbdf9: lea    rcx,[rbp+0x300]
0x00ecbe00: call   0x1400b9d10
0x00ecbe05: lea    rdx,[rip+0x86a46c]        # 0x141736278 ; literal=":GET_MATERIAL_FROM_REAGENT:wood:NONE]"
0x00ecbe0c: lea    rcx,[rbp+0x300]
0x00ecbe13: call   0x14006f560
0x00ecbe18: lea    rdx,[rbp+0x300]
0x00ecbe1f: lea    rcx,[rsp+0x28]
0x00ecbe24: call   0x1400bb770
0x00ecbe29: lea    rdx,[rip+0x86a598]        # 0x1417363c8 ; literal="[SKILL:WOODCRAFT]"
0x00ecbe30: lea    rcx,[rsp+0x28]
0x00ecbe35: call   0x1400bb8e0
0x00ecbe3a: mov    edx,0x5
0x00ecbe3f: mov    rcx,rbx
0x00ecbe42: call   0x140071f90
0x00ecbe47: test   al,al
0x00ecbe49: je     0x140ecbf2f
0x00ecbe4f: lea    rdx,[rip+0x86a222]        # 0x141736078 ; literal="[BUILDING:GLASS:NONE]"
0x00ecbe56: lea    rcx,[rsp+0x28]
0x00ecbe5b: call   0x1400bb8e0
0x00ecbe60: lea    rdx,[rip+0x86a1e1]        # 0x141736048 ; literal="[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]"
0x00ecbe67: lea    rcx,[rsp+0x28]
0x00ecbe6c: call   0x1400bb8e0
0x00ecbe71: lea    rdx,[rip+0x86a248]        # 0x1417360c0 ; literal="[IS_SAND_MATERIAL]"
0x00ecbe78: lea    rcx,[rsp+0x28]
0x00ecbe7d: call   0x1400bb8e0
0x00ecbe82: lea    rdx,[rip+0x86a207]        # 0x141736090 ; literal="[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]"
0x00ecbe89: lea    rcx,[rsp+0x28]
0x00ecbe8e: call   0x1400bb8e0
0x00ecbe93: lea    rdx,[rip+0x86a38e]        # 0x141736228 ; literal="[CONTAINS:sand]"
0x00ecbe9a: lea    rcx,[rsp+0x28]
0x00ecbe9f: call   0x1400bb8e0
0x00ecbea4: lea    rdx,[rip+0x86a365]        # 0x141736210 ; literal="[PRESERVE_REAGENT]"
0x00ecbeab: lea    rcx,[rsp+0x28]
0x00ecbeb0: call   0x1400bb8e0
0x00ecbeb5: lea    rdx,[rip+0x86a394]        # 0x141736250 ; literal="[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]"
0x00ecbebc: lea    rcx,[rsp+0x28]
0x00ecbec1: call   0x1400bb8e0
0x00ecbec6: lea    rdx,[rip+0x869d83]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbecd: lea    rcx,[rbp+0x300]
0x00ecbed4: call   0x14006f580
0x00ecbed9: lea    rdx,[rsi+0x8]
0x00ecbedd: lea    rcx,[rbp+0x300]
0x00ecbee4: call   0x1400b9d10
0x00ecbee9: lea    rdx,[rip+0x86a348]        # 0x141736238 ; literal=":GLASS_GREEN:NONE]"
0x00ecbef0: lea    rcx,[rbp+0x300]
0x00ecbef7: call   0x14006f560
0x00ecbefc: lea    rdx,[rbp+0x300]
0x00ecbf03: lea    rcx,[rsp+0x28]
0x00ecbf08: call   0x1400bb770
0x00ecbf0d: lea    rdx,[rip+0x86a0a4]        # 0x141735fb8 ; literal="[FUEL]"
0x00ecbf14: lea    rcx,[rsp+0x28]
0x00ecbf19: call   0x1400bb8e0
0x00ecbf1e: lea    rdx,[rip+0x86a263]        # 0x141736188 ; literal="[SKILL:GLASSMAKER]"
0x00ecbf25: lea    rcx,[rsp+0x28]
0x00ecbf2a: call   0x1400bb8e0
0x00ecbf2f: mov    edx,0x6
0x00ecbf34: mov    rcx,rbx
0x00ecbf37: call   0x140071f90
0x00ecbf3c: test   al,al
0x00ecbf3e: je     0x140ecbfe0
0x00ecbf44: lea    rdx,[rip+0x86a075]        # 0x141735fc0 ; literal="[BUILDING:KILN:NONE]"
0x00ecbf4b: lea    rcx,[rsp+0x28]
0x00ecbf50: call   0x1400bb8e0
0x00ecbf55: lea    rdx,[rip+0x86a0c4]        # 0x141736020 ; literal="[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]"
0x00ecbf5c: lea    rcx,[rsp+0x28]
0x00ecbf61: call   0x1400bb8e0
0x00ecbf66: lea    rdx,[rip+0x86a083]        # 0x141735ff0 ; literal="[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]"
0x00ecbf6d: lea    rcx,[rsp+0x28]
0x00ecbf72: call   0x1400bb8e0
0x00ecbf77: lea    rdx,[rip+0x869cd2]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecbf7e: lea    rcx,[rbp+0x300]
0x00ecbf85: call   0x14006f580
0x00ecbf8a: lea    rdx,[rsi+0x8]
0x00ecbf8e: lea    rcx,[rbp+0x300]
0x00ecbf95: call   0x1400b9d10
0x00ecbf9a: lea    rdx,[rip+0x869fbf]        # 0x141735f60 ; literal=":GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]"
0x00ecbfa1: lea    rcx,[rbp+0x300]
0x00ecbfa8: call   0x14006f560
0x00ecbfad: lea    rdx,[rbp+0x300]
0x00ecbfb4: lea    rcx,[rsp+0x28]
0x00ecbfb9: call   0x1400bb770
0x00ecbfbe: lea    rdx,[rip+0x869ff3]        # 0x141735fb8 ; literal="[FUEL]"
0x00ecbfc5: lea    rcx,[rsp+0x28]
0x00ecbfca: call   0x1400bb8e0
0x00ecbfcf: lea    rdx,[rip+0x869fd2]        # 0x141735fa8 ; literal="[SKILL:POTTERY]"
0x00ecbfd6: lea    rcx,[rsp+0x28]
0x00ecbfdb: call   0x1400bb8e0
0x00ecbfe0: mov    edx,0x7
0x00ecbfe5: mov    rcx,rbx
0x00ecbfe8: call   0x140071f90
0x00ecbfed: test   al,al
0x00ecbfef: je     0x140ecc091
0x00ecbff5: lea    rdx,[rip+0x86a37c]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecbffc: lea    rcx,[rsp+0x28]
0x00ecc001: call   0x1400bb8e0
0x00ecc006: lea    rdx,[rip+0x869a33]        # 0x141735a40 ; literal="[REAGENT:shell:1:NONE:NONE:NONE:NONE]"
0x00ecc00d: lea    rcx,[rsp+0x28]
0x00ecc012: call   0x1400bb8e0
0x00ecc017: lea    rdx,[rip+0x869a02]        # 0x141735a20 ; literal="[USE_BODY_COMPONENT][UNROTTEN]"
0x00ecc01e: lea    rcx,[rsp+0x28]
0x00ecc023: call   0x1400bb8e0
0x00ecc028: lea    rdx,[rip+0x869a61]        # 0x141735a90 ; literal="[ANY_SHELL_MATERIAL]"
0x00ecc02f: lea    rcx,[rsp+0x28]
0x00ecc034: call   0x1400bb8e0
0x00ecc039: lea    rdx,[rip+0x869c10]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecc040: lea    rcx,[rbp+0x300]
0x00ecc047: call   0x14006f580
0x00ecc04c: lea    rdx,[rsi+0x8]
0x00ecc050: lea    rcx,[rbp+0x300]
0x00ecc057: call   0x1400b9d10
0x00ecc05c: lea    rdx,[rip+0x869a05]        # 0x141735a68 ; literal=":GET_MATERIAL_FROM_REAGENT:shell:NONE]"
0x00ecc063: lea    rcx,[rbp+0x300]
0x00ecc06a: call   0x14006f560
0x00ecc06f: lea    rdx,[rbp+0x300]
0x00ecc076: lea    rcx,[rsp+0x28]
0x00ecc07b: call   0x1400bb770
0x00ecc080: lea    rdx,[rip+0x869941]        # 0x1417359c8 ; literal="[SKILL:BONECARVE]"
0x00ecc087: lea    rcx,[rsp+0x28]
0x00ecc08c: call   0x1400bb8e0
0x00ecc091: mov    edx,0x8
0x00ecc096: mov    rcx,rbx
0x00ecc099: call   0x140071f90
0x00ecc09e: test   al,al
0x00ecc0a0: je     0x140ecc142
0x00ecc0a6: lea    rdx,[rip+0x86a2cb]        # 0x141736378 ; literal="[BUILDING:CRAFTSMAN:NONE]"
0x00ecc0ad: lea    rcx,[rsp+0x28]
0x00ecc0b2: call   0x1400bb8e0
0x00ecc0b7: lea    rdx,[rip+0x8698e2]        # 0x1417359a0 ; literal="[REAGENT:bone:1:NONE:NONE:NONE:NONE]"
0x00ecc0be: lea    rcx,[rsp+0x28]
0x00ecc0c3: call   0x1400bb8e0
0x00ecc0c8: lea    rdx,[rip+0x869951]        # 0x141735a20 ; literal="[USE_BODY_COMPONENT][UNROTTEN]"
0x00ecc0cf: lea    rcx,[rsp+0x28]
0x00ecc0d4: call   0x1400bb8e0
0x00ecc0d9: lea    rdx,[rip+0x869928]        # 0x141735a08 ; literal="[ANY_BONE_MATERIAL]"
0x00ecc0e0: lea    rcx,[rsp+0x28]
0x00ecc0e5: call   0x1400bb8e0
0x00ecc0ea: lea    rdx,[rip+0x869b5f]        # 0x141735c50 ; literal="[PRODUCT:100:1:INSTRUMENT:"
0x00ecc0f1: lea    rcx,[rbp+0x300]
0x00ecc0f8: call   0x14006f580
0x00ecc0fd: lea    rdx,[rsi+0x8]
0x00ecc101: lea    rcx,[rbp+0x300]
0x00ecc108: call   0x1400b9d10
0x00ecc10d: lea    rdx,[rip+0x8698cc]        # 0x1417359e0 ; literal=":GET_MATERIAL_FROM_REAGENT:bone:NONE]"
0x00ecc114: lea    rcx,[rbp+0x300]
0x00ecc11b: call   0x14006f560
0x00ecc120: lea    rdx,[rbp+0x300]
0x00ecc127: lea    rcx,[rsp+0x28]
0x00ecc12c: call   0x1400bb770
0x00ecc131: lea    rdx,[rip+0x869890]        # 0x1417359c8 ; literal="[SKILL:BONECARVE]"
0x00ecc138: lea    rcx,[rsp+0x28]
0x00ecc13d: call   0x1400bb8e0
0x00ecc142: mov    r8d,0x1c
0x00ecc148: lea    rdx,[rip+0x869ac1]        # 0x141735c10 ; literal="[DESCRIPTION:USE_INSTRUMENT:"
0x00ecc14f: lea    rcx,[rbp+0x300]
0x00ecc156: call   0x14006f8d0
0x00ecc15b: lea    rdx,[rsi+0x8]
0x00ecc15f: lea    rcx,[rbp+0x300]
0x00ecc166: call   0x1400b9d10
0x00ecc16b: mov    r8d,0x1
0x00ecc171: lea    rdx,[rip+0x731518]        # 0x1415fd690 ; literal="]"
0x00ecc178: lea    rcx,[rbp+0x300]
0x00ecc17f: call   0x14006fa10
0x00ecc184: lea    rdx,[rbp+0x300]
0x00ecc18b: lea    rcx,[rsp+0x28]
0x00ecc190: call   0x1400bb770
0x00ecc195: lea    rdx,[rip+0x869a5c]        # 0x141735bf8 ; literal="[CATEGORY:INSTRUMENT]"
0x00ecc19c: lea    rcx,[rsp+0x28]
0x00ecc1a1: call   0x1400bb8e0
0x00ecc1a6: cmp    BYTE PTR [rsp+0x58],0x0
0x00ecc1ab: jne    0x140ecc1d4
0x00ecc1ad: lea    rdx,[rip+0x869b54]        # 0x141735d08 ; literal="[CATEGORY_NAME:Make instrument"
0x00ecc1b4: lea    rcx,[rsp+0x28]
0x00ecc1b9: call   0x1400bb8e0
0x00ecc1be: lea    rdx,[rip+0x869adb]        # 0x141735ca0 ; literal="[CATEGORY_DESCRIPTION:Assemble complete musical instruments and construct single-piece instruments.]"
0x00ecc1c5: lea    rcx,[rsp+0x28]
0x00ecc1ca: call   0x1400bb8e0
0x00ecc1cf: mov    BYTE PTR [rsp+0x58],0x1
0x00ecc1d4: lea    rcx,[rbp+0x300]
0x00ecc1db: call   0x14006f850
0x00ecc1e0: nop
0x00ecc1e1: lea    rcx,[rbp+0x10e0]
0x00ecc1e8: call   0x14006f850
0x00ecc1ed: inc    r12d
0x00ecc1f0: cmp    r12d,edi
0x00ecc1f3: jl     0x140ecb310
0x00ecc1f9: lea    rcx,[rip+0x162b068]        # 0x1424f7268
0x00ecc200: call   0x14006ee50
0x00ecc205: mov    rbx,rax
0x00ecc208: mov    r8b,0x1
0x00ecc20b: lea    rdx,[rsp+0x28]
0x00ecc210: lea    rcx,[rip+0x162b051]        # 0x1424f7268
0x00ecc217: call   0x140ed0860
0x00ecc21c: lea    rcx,[rbp+0x1d8]
0x00ecc223: call   0x140de5f30
0x00ecc228: lea    rcx,[rip+0x162b039]        # 0x1424f7268
0x00ecc22f: call   0x14006ee50
0x00ecc234: cmp    ebx,eax
0x00ecc236: jge    0x140ecc28d
0x00ecc238: nop    DWORD PTR [rax+rax*1+0x0]
0x00ecc240: lea    rcx,[rbp+0x1d8]
0x00ecc247: call   0x140de5f50
0x00ecc24c: movsxd rdx,ebx
0x00ecc24f: lea    rcx,[rip+0x162b012]        # 0x1424f7268
0x00ecc256: call   0x14006f220
0x00ecc25b: mov    rcx,QWORD PTR [rax]
0x00ecc25e: mov    QWORD PTR [rbp+0x1d8],rcx
0x00ecc265: mov    r8b,0x1
0x00ecc268: lea    rdx,[rbp+0x1d8]
0x00ecc26f: lea    rcx,[rip+0x162aff2]        # 0x1424f7268
0x00ecc276: call   0x140ed1bd0
0x00ecc27b: inc    ebx
0x00ecc27d: lea    rcx,[rip+0x162afe4]        # 0x1424f7268
0x00ecc284: call   0x14006ee50
0x00ecc289: cmp    ebx,eax
0x00ecc28b: jl     0x140ecc240
0x00ecc28d: lea    rcx,[rbp+0x760]
0x00ecc294: call   0x140067e30
0x00ecc299: nop
0x00ecc29a: lea    rcx,[rsp+0x28]
0x00ecc29f: call   0x1400bb990
0x00ecc2a4: nop
0x00ecc2a5: lea    rcx,[rbp+0x100]
0x00ecc2ac: call   0x1400bb990
0x00ecc2b1: nop
0x00ecc2b2: lea    rcx,[rbp-0x48]
0x00ecc2b6: call   0x1400bb990
0x00ecc2bb: nop
0x00ecc2bc: lea    rcx,[rbp+0x78]
0x00ecc2c0: call   0x1400bb990
0x00ecc2c5: mov    rcx,QWORD PTR [rbp+0x11a0]
0x00ecc2cc: xor    rcx,rsp
0x00ecc2cf: call   0x141539660
0x00ecc2d4: mov    rbx,QWORD PTR [rsp+0x12f0]
0x00ecc2dc: add    rsp,0x12b0
0x00ecc2e3: pop    r15
0x00ecc2e5: pop    r14
0x00ecc2e7: pop    r13
0x00ecc2e9: pop    r12
0x00ecc2eb: pop    rdi
0x00ecc2ec: pop    rsi
0x00ecc2ed: pop    rbp
0x00ecc2ee: ret
0x00ecc2ef: nop
