# Original renderer excerpt; shared Home/Faith row draw, not a separate function.
# classic PE:6a70b91c:0270a000; cached-tooltip-render-region; RVA 0x62ad43..0x62b167
0x0062ad43: cmp    BYTE PTR [rbp-0x3c],0x0
0x0062ad47: je     0x14062b167
0x0062ad4d: lea    rcx,[r13+0x1330]
0x0062ad54: call   0x14006ede0
0x0062ad59: test   rax,rax
0x0062ad5c: je     0x14062b167
0x0062ad62: mov    ebx,DWORD PTR [rip+0x1d9c910]        # 0x1423c7678
0x0062ad68: add    ebx,0xffffffec
0x0062ad6b: lea    rcx,[r13+0x1330]
0x0062ad72: call   0x14006ede0
0x0062ad77: mov    esi,DWORD PTR [rbp-0x80]
0x0062ad7a: add    esi,0x35
0x0062ad7d: lea    edi,[rsi+0x1f]
0x0062ad80: mov    r15d,DWORD PTR [rip+0x1d9c8f1]        # 0x1423c7678
0x0062ad87: add    r15d,0xfffffffa
0x0062ad8b: cmp    eax,ebx
0x0062ad8d: cmovl  ebx,eax
0x0062ad90: mov    r13d,r15d
0x0062ad93: sub    r13d,ebx
0x0062ad96: mov    DWORD PTR [rsp+0x78],r13d
0x0062ad9b: lea    r12d,[r13-0x1]
0x0062ad9f: mov    r14d,r12d
0x0062ada2: cmp    r12d,r15d
0x0062ada5: jg     0x14062b08e
0x0062adab: lea    r13,[rip+0x201952e]        # 0x1426442e0
0x0062adb2: mov    ebx,esi
0x0062adb4: cmp    esi,edi
0x0062adb6: jg     0x14062b07d
0x0062adbc: nop    DWORD PTR [rax+0x0]
0x0062adc0: mov    r8d,ebx
0x0062adc3: mov    edx,r14d
0x0062adc6: mov    rcx,r13
0x0062adc9: call   0x1400bb0b0
0x0062adce: xor    r8d,r8d
0x0062add1: xor    edx,edx
0x0062add3: mov    rcx,r13
0x0062add6: call   0x1400bb120
0x0062addb: cmp    r14d,r12d
0x0062adde: jne    0x14062b027
0x0062ade4: cmp    ebx,esi
0x0062ade6: jne    0x14062b010
0x0062adec: mov    edx,DWORD PTR [rip+0x201ae12]        # 0x142645c04
0x0062adf2: jmp    0x14062b06b
0x0062adf7: xor    eax,eax
0x0062adf9: mov    r12d,eax
0x0062adfc: mov    esi,eax
0x0062adfe: lea    rdx,[rbp+0x20]
0x0062ae02: lea    rcx,[rbx+0x2b0]
0x0062ae09: call   0x14006f1d0
0x0062ae0e: lea    rdx,[rbp+0x170]
0x0062ae15: lea    rcx,[rbx+0x2b0]
0x0062ae1c: call   0x14006f1c0
0x0062ae21: lea    r8,[rbp+0x170]
0x0062ae28: lea    rdx,[rbp-0x6]
0x0062ae2c: lea    rcx,[rbp+0x20]
0x0062ae30: call   0x14006edb0
0x0062ae35: xor    edx,edx
0x0062ae37: movzx  ecx,BYTE PTR [rax]
0x0062ae3a: call   0x140065740
0x0062ae3f: test   al,al
0x0062ae41: je     0x14062abb6
0x0062ae47: mov    r14d,0x1
0x0062ae4d: nop    DWORD PTR [rax]
0x0062ae50: lea    rcx,[rbp+0x20]
0x0062ae54: call   0x14006eda0
0x0062ae59: mov    rcx,QWORD PTR [rax]
0x0062ae5c: add    rcx,0x28
0x0062ae60: mov    edx,r14d
0x0062ae63: call   0x140071f20
0x0062ae68: test   al,al
0x0062ae6a: jne    0x14062aee5
0x0062ae6c: lea    rcx,[rbp+0x20]
0x0062ae70: call   0x14006eda0
0x0062ae75: mov    rcx,QWORD PTR [rax]
0x0062ae78: add    rcx,0x28
0x0062ae7c: xor    edx,edx
0x0062ae7e: call   0x140071f20
0x0062ae83: movzx  edi,al
0x0062ae86: lea    rcx,[rbp+0x20]
0x0062ae8a: call   0x14006eda0
0x0062ae8f: mov    rcx,QWORD PTR [rax]
0x0062ae92: add    rcx,0x28
0x0062ae96: mov    edx,0x3
0x0062ae9b: call   0x140071f20
0x0062aea0: test   al,al
0x0062aea2: cmovne edi,r14d
0x0062aea6: lea    rcx,[rbp+0x20]
0x0062aeaa: call   0x14006eda0
0x0062aeaf: mov    rcx,QWORD PTR [rax]
0x0062aeb2: mov    rax,QWORD PTR [rcx]
0x0062aeb5: call   QWORD PTR [rax]
0x0062aeb7: cmp    ax,0x2
0x0062aebb: jne    0x14062aee5
0x0062aebd: lea    rcx,[rbp+0x20]
0x0062aec1: call   0x14006eda0
0x0062aec6: mov    rbx,QWORD PTR [rax]
0x0062aec9: mov    rax,QWORD PTR [rbx]
0x0062aecc: mov    rcx,rbx
0x0062aecf: call   QWORD PTR [rax+0x38]
0x0062aed2: cmp    eax,DWORD PTR [r13+0x4]
0x0062aed6: jne    0x14062aee5
0x0062aed8: test   dil,dil
0x0062aedb: je     0x14062aee2
0x0062aedd: mov    r12,rbx
0x0062aee0: jmp    0x14062aee5
0x0062aee2: mov    rsi,rbx
0x0062aee5: lea    rcx,[rbp+0x20]
0x0062aee9: call   0x14006ed90
0x0062aeee: lea    r8,[rbp+0x170]
0x0062aef5: lea    rdx,[rbp-0x6]
0x0062aef9: lea    rcx,[rbp+0x20]
0x0062aefd: call   0x14006edb0
0x0062af02: xor    edx,edx
0x0062af04: movzx  ecx,BYTE PTR [rax]
0x0062af07: call   0x140065740
0x0062af0c: test   al,al
0x0062af0e: jne    0x14062ae50
0x0062af14: test   rsi,rsi
0x0062af17: mov    r14d,DWORD PTR [rbp-0x5c]
0x0062af1b: je     0x14062af35
0x0062af1d: lea    rdx,[rip+0x1031874]        # 0x14165c798 ; literal=" with temple"
0x0062af24: lea    rcx,[rbp+0x1140]
0x0062af2b: call   0x14006f4f0
0x0062af30: jmp    0x14062abb6
0x0062af35: test   r12,r12
0x0062af38: je     0x14062abb6
0x0062af3e: lea    rdx,[rip+0x1031733]        # 0x14165c678 ; literal=" with ruined temple"
0x0062af45: lea    rcx,[rbp+0x1140]
0x0062af4c: call   0x14006f4f0
0x0062af51: jmp    0x14062abb6
0x0062af56: lea    rcx,[r12+0x1300]
0x0062af5e: movsxd rdx,esi
0x0062af61: call   0x14006f2f0
0x0062af66: mov    edx,DWORD PTR [rax]
0x0062af68: lea    rcx,[rip+0x1ec8c39]        # 0x1424f3ba8
0x0062af6f: call   0x140067d50
0x0062af74: test   rax,rax
0x0062af77: je     0x14062aff8
0x0062af79: lea    rbx,[rax+0xc8]
0x0062af80: mov    edx,0x2
0x0062af85: mov    rcx,rbx
0x0062af88: call   0x140071f20
0x0062af8d: test   al,al
0x0062af8f: je     0x14062afb0
0x0062af91: lea    rdx,[rip+0xfd0004]        # 0x1415faf9c ; literal="Deity"
0x0062af98: lea    rcx,[rbp+0x1140]
0x0062af9f: call   0x14006f510
0x0062afa4: lea    rbx,[rip+0x2019335]        # 0x1426442e0
0x0062afab: jmp    0x14062abc2
0x0062afb0: mov    edx,0x3
0x0062afb5: mov    rcx,rbx
0x0062afb8: call   0x140071f20
0x0062afbd: lea    rcx,[rbp+0x1140]
0x0062afc4: test   al,al
0x0062afc6: je     0x14062afe0
0x0062afc8: lea    rdx,[rip+0xfbcff1]        # 0x1415e7fc0 ; literal="Force"
0x0062afcf: call   0x14006f510
0x0062afd4: lea    rbx,[rip+0x2019305]        # 0x1426442e0
0x0062afdb: jmp    0x14062abc2
0x0062afe0: lea    rdx,[rip+0xfcffa1]        # 0x1415faf88 ; literal="Object of worship"
0x0062afe7: call   0x14006f510
0x0062afec: lea    rbx,[rip+0x20192ed]        # 0x1426442e0
0x0062aff3: jmp    0x14062abc2
0x0062aff8: lea    rdx,[rip+0xfcff89]        # 0x1415faf88 ; literal="Object of worship"
0x0062afff: lea    rcx,[rbp+0x1140]
0x0062b006: call   0x14006f510
0x0062b00b: jmp    0x14062abc2
0x0062b010: mov    rcx,r13
0x0062b013: cmp    ebx,edi
0x0062b015: jne    0x14062b01f
0x0062b017: mov    edx,DWORD PTR [rip+0x201abff]        # 0x142645c1c
0x0062b01d: jmp    0x14062b06e
0x0062b01f: mov    edx,DWORD PTR [rip+0x201abeb]        # 0x142645c10
0x0062b025: jmp    0x14062b06e
0x0062b027: cmp    r14d,r15d
0x0062b02a: jne    0x14062b04f
0x0062b02c: cmp    ebx,esi
0x0062b02e: jne    0x14062b038
0x0062b030: mov    edx,DWORD PTR [rip+0x201abd6]        # 0x142645c0c
0x0062b036: jmp    0x14062b06b
0x0062b038: mov    rcx,r13
0x0062b03b: cmp    ebx,edi
0x0062b03d: jne    0x14062b047
0x0062b03f: mov    edx,DWORD PTR [rip+0x201abdf]        # 0x142645c24
0x0062b045: jmp    0x14062b06e
0x0062b047: mov    edx,DWORD PTR [rip+0x201abcb]        # 0x142645c18
0x0062b04d: jmp    0x14062b06e
0x0062b04f: cmp    ebx,esi
0x0062b051: jne    0x14062b05b
0x0062b053: mov    edx,DWORD PTR [rip+0x201abaf]        # 0x142645c08
0x0062b059: jmp    0x14062b06b
0x0062b05b: cmp    ebx,edi
0x0062b05d: mov    edx,DWORD PTR [rip+0x201abbd]        # 0x142645c20
0x0062b063: je     0x14062b06b
0x0062b065: mov    edx,DWORD PTR [rip+0x201aba9]        # 0x142645c14
0x0062b06b: mov    rcx,r13
0x0062b06e: call   0x140ad7b10
0x0062b073: inc    ebx
0x0062b075: cmp    ebx,edi
0x0062b077: jle    0x14062adc0
0x0062b07d: inc    r14d
0x0062b080: cmp    r14d,r15d
0x0062b083: jle    0x14062adb2
0x0062b089: mov    r13d,DWORD PTR [rsp+0x78]
0x0062b08e: xor    r8d,r8d
0x0062b091: mov    edx,0x6
0x0062b096: mov    r9b,0x1
0x0062b099: lea    rbx,[rip+0x2019240]        # 0x1426442e0
0x0062b0a0: mov    rcx,rbx
0x0062b0a3: call   0x1400bb0c0
0x0062b0a8: mov    r12,QWORD PTR [rbp-0x78]
0x0062b0ac: lea    rcx,[r12+0x1330]
0x0062b0b4: lea    rdx,[rbp+0xb0]
0x0062b0bb: call   0x14006f1d0
0x0062b0c0: lea    rcx,[r12+0x1330]
0x0062b0c8: lea    rdx,[rbp+0x178]
0x0062b0cf: call   0x14006f1c0
0x0062b0d4: lea    r8,[rbp+0x178]
0x0062b0db: lea    rdx,[rbp-0x5]
0x0062b0df: lea    rcx,[rbp+0xb0]
0x0062b0e6: call   0x14006edb0
0x0062b0eb: xor    edx,edx
0x0062b0ed: movzx  ecx,BYTE PTR [rax]
0x0062b0f0: call   0x140065740
0x0062b0f5: test   al,al
0x0062b0f7: je     0x14062b16b
0x0062b0f9: nop    DWORD PTR [rax+0x0]
0x0062b100: cmp    r13d,r15d
0x0062b103: jge    0x14062b16b
0x0062b105: lea    r8d,[rsi+0x2]
0x0062b109: mov    edx,r13d
0x0062b10c: mov    rcx,rbx
0x0062b10f: call   0x1400bb0b0
0x0062b114: lea    rcx,[rbp+0xb0]
0x0062b11b: call   0x14006eda0
0x0062b120: xor    r9d,r9d
0x0062b123: xor    r8d,r8d
0x0062b126: mov    rdx,QWORD PTR [rax]
0x0062b129: mov    rcx,rbx
0x0062b12c: call   0x140ad69a0
0x0062b131: lea    rcx,[rbp+0xb0]
0x0062b138: call   0x14006ed90
0x0062b13d: inc    r13d
0x0062b140: lea    r8,[rbp+0x178]
0x0062b147: lea    rdx,[rbp-0x5]
0x0062b14b: lea    rcx,[rbp+0xb0]
0x0062b152: call   0x14006edb0
0x0062b157: xor    edx,edx
0x0062b159: movzx  ecx,BYTE PTR [rax]
0x0062b15c: call   0x140065740
0x0062b161: test   al,al
0x0062b163: jne    0x14062b100
0x0062b165: jmp    0x14062b16b
