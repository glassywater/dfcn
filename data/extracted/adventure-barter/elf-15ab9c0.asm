0x15ab9c0: endbr64
0x15ab9c4: push   r15
0x15ab9c6: push   r14
0x15ab9c8: push   r13
0x15ab9ca: movsxd r13,esi
0x15ab9cd: push   r12
0x15ab9cf: mov    r12,rdi
0x15ab9d2: push   rbp
0x15ab9d3: lea    rbp,[r13+r13*2+0x0]
0x15ab9d8: push   rbx
0x15ab9d9: shl    rbp,0x3
0x15ab9dd: lea    rax,[rdi+rbp*1+0x2a8]
0x15ab9e5: sub    rsp,0x48
0x15ab9e9: mov    rcx,QWORD PTR [rax]
0x15ab9ec: mov    rax,QWORD PTR [rax+0x8]
0x15ab9f0: cmp    rcx,rax
0x15ab9f3: jae    15aba15
0x15ab9f5: sub    rax,0x1
0x15ab9f9: mov    rdi,rcx
0x15ab9fc: xor    esi,esi
0x15ab9fe: sub    rax,rcx
0x15aba01: shr    rax,0x2
0x15aba05: lea    rdx,[rax*4+0x4]
0x15aba0d: call   423ce0
0x15aba12: mov    rcx,rax
0x15aba15: lea    rax,[r13+r13*2+0x0]
0x15aba1a: mov    rsi,QWORD PTR [r12+rax*8+0x38]
0x15aba1f: cmp    QWORD PTR [r12+rax*8+0x30],rsi
0x15aba24: je     15aba3f
0x15aba26: lea    rax,[r12+rbp*1+0x1a8]
0x15aba2e: mov    rbx,QWORD PTR [rax]
0x15aba31: mov    rax,QWORD PTR [rax+0x8]
0x15aba35: mov    QWORD PTR [rsp+0x18],rax
0x15aba3a: cmp    rax,rbx
0x15aba3d: ja     15aba50
0x15aba3f: add    rsp,0x48
0x15aba43: pop    rbx
0x15aba44: pop    rbp
0x15aba45: pop    r12
0x15aba47: pop    r13
0x15aba49: pop    r14
0x15aba4b: pop    r15
0x15aba4d: ret
0x15aba4e: xchg   ax,ax
0x15aba50: lea    rax,[r13+r13*4+0x0]
0x15aba55: mov    QWORD PTR [rsp+0x10],rcx
0x15aba5a: mov    rax,QWORD PTR [r12+rax*8+0x258]
0x15aba62: mov    QWORD PTR [rsp+0x8],rax
0x15aba67: lea    rax,[r12+rbp*1+0x30]
0x15aba6c: mov    QWORD PTR [rsp+0x30],rax
0x15aba71: lea    rax,[r12+rbp*1+0x60]
0x15aba76: mov    QWORD PTR [rsp+0x38],rax
0x15aba7b: mov    rax,QWORD PTR [r12+rbp*1+0x1d8]
0x15aba83: xor    r12d,r12d
0x15aba86: mov    QWORD PTR [rsp],rax
0x15aba8a: nop    WORD PTR [rax+rax*1+0x0]
0x15aba90: mov    rsi,QWORD PTR [rsp+0x8]
0x15aba95: mov    eax,0x1
0x15aba9a: mov    ecx,r12d
0x15aba9d: shl    rax,cl
0x15abaa0: and    rax,QWORD PTR [rsi]
0x15abaa3: jne    15abae0
0x15abaa5: cmp    r12d,0x3f
0x15abaa9: je     15abb80
0x15abaaf: add    r12d,0x1
0x15abab3: add    QWORD PTR [rsp],0x4
0x15abab8: add    rbx,0x4
0x15ababc: add    QWORD PTR [rsp+0x10],0x4
0x15abac2: cmp    QWORD PTR [rsp+0x18],rbx
0x15abac7: ja     15aba90
0x15abac9: add    rsp,0x48
0x15abacd: pop    rbx
0x15abace: pop    rbp
0x15abacf: pop    r12
0x15abad1: pop    r13
0x15abad3: pop    r14
0x15abad5: pop    r15
0x15abad7: ret
0x15abad8: nop    DWORD PTR [rax+rax*1+0x0]
0x15abae0: mov    rax,QWORD PTR [rsp+0x30]
0x15abae5: mov    r13,QWORD PTR [rax]
0x15abae8: mov    rbp,QWORD PTR [rax+0x8]
0x15abaec: mov    rax,QWORD PTR [rsp+0x38]
0x15abaf1: mov    rcx,QWORD PTR [rax]
0x15abaf4: cmp    rbp,r13
0x15abaf7: jbe    15abaa5
0x15abaf9: mov    BYTE PTR [rsp+0x27],0x1
0x15abafe: mov    r14,rcx
0x15abb01: mov    r15d,0x1
0x15abb07: mov    DWORD PTR [rsp+0x2c],0x0
0x15abb0f: mov    DWORD PTR [rsp+0x28],0x0
0x15abb17: nop    WORD PTR [rax+rax*1+0x0]
0x15abb20: movzx  eax,BYTE PTR [r14]
0x15abb24: test   al,0x2
0x15abb26: je     15abb90
0x15abb28: test   r15b,r15b
0x15abb2b: je     15abb40
0x15abb2d: test   al,0x1
0x15abb2f: je     15abbe0
0x15abb35: add    DWORD PTR [rsp+0x28],0x1
0x15abb3a: nop    WORD PTR [rax+rax*1+0x0]
0x15abb40: add    r13,0x8
0x15abb44: add    r14,0x1
0x15abb48: cmp    rbp,r13
0x15abb4b: ja     15abb20
0x15abb4d: mov    eax,DWORD PTR [rsp+0x28]
0x15abb51: mov    ecx,DWORD PTR [rsp+0x2c]
0x15abb55: add    eax,ecx
0x15abb57: je     15abaa5
0x15abb5d: mov    rsi,QWORD PTR [rsp+0x10]
0x15abb62: mov    eax,DWORD PTR [rsi]
0x15abb64: mov    edx,eax
0x15abb66: or     eax,0x1
0x15abb69: or     edx,0x2
0x15abb6c: test   ecx,ecx
0x15abb6e: cmovne eax,edx
0x15abb71: mov    DWORD PTR [rsi],eax
0x15abb73: cmp    r12d,0x3f
0x15abb77: jne    15abaaf
0x15abb7d: nop    DWORD PTR [rax]
0x15abb80: add    QWORD PTR [rsp+0x8],0x8
0x15abb86: xor    r12d,r12d
0x15abb89: jmp    15abab3
0x15abb8e: xchg   ax,ax
0x15abb90: mov    rdi,QWORD PTR [r13+0x0]
0x15abb94: xor    r15d,r15d
0x15abb97: mov    rax,QWORD PTR [rdi]
0x15abb9a: call   QWORD PTR [rax]
0x15abb9c: cwde
0x15abb9d: cmp    eax,DWORD PTR [rbx]
0x15abb9f: jne    15abb40
0x15abba1: mov    rdi,QWORD PTR [r13+0x0]
0x15abba5: mov    rax,QWORD PTR [rdi]
0x15abba8: call   QWORD PTR [rax+0x8]
0x15abbab: mov    rdx,QWORD PTR [rsp]
0x15abbaf: cwde
0x15abbb0: cmp    eax,DWORD PTR [rdx]
0x15abbb2: jne    15abb40
0x15abbb4: movzx  eax,BYTE PTR [r14]
0x15abbb8: mov    edx,eax
0x15abbba: shr    dl,0x2
0x15abbbd: xor    edx,0x1
0x15abbc0: and    edx,0x1
0x15abbc3: mov    r15d,edx
0x15abbc6: test   al,0x1
0x15abbc8: je     15abc00
0x15abbca: add    DWORD PTR [rsp+0x28],0x1
0x15abbcf: mov    BYTE PTR [rsp+0x27],0x0
0x15abbd4: jmp    15abb40
0x15abbd9: nop    DWORD PTR [rax+0x0]
0x15abbe0: movzx  eax,BYTE PTR [rsp+0x27]
0x15abbe5: test   al,al
0x15abbe7: je     15abb40
0x15abbed: add    DWORD PTR [rsp+0x2c],0x1
0x15abbf2: mov    r15d,eax
0x15abbf5: jmp    15abb40
0x15abbfa: nop    WORD PTR [rax+rax*1+0x0]
0x15abc00: add    DWORD PTR [rsp+0x2c],0x1
0x15abc05: mov    BYTE PTR [rsp+0x27],0x1
0x15abc0a: jmp    15abb40
