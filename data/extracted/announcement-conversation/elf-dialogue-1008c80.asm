; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1008c80; unwind 0x1008c80..0x10095c6
0x1008c80: endbr64
0x1008c84: sub    edi,0x5
0x1008c87: cmp    edi,0x99
0x1008c8d: ja     1008d20
0x1008c93: lea    rdx,[rip+0x111c01a]        # 2124cb4
0x1008c9a: push   r12
0x1008c9c: movsxd rax,DWORD PTR [rdx+rdi*4]
0x1008ca0: push   rbp
0x1008ca1: push   rbx
0x1008ca2: mov    rbx,rsi
0x1008ca5: add    rax,rdx
0x1008ca8: notrack jmp rax
0x1008cab: movabs rax,0x7fffffffffffffff
0x1008cb5: mov    rbp,QWORD PTR [rsi+0x8]
0x1008cb9: sub    rax,rbp
0x1008cbc: cmp    rax,0xd
0x1008cc0: jbe    10095ba
0x1008cc6: mov    rax,QWORD PTR [rsi]
0x1008cc9: lea    rdx,[rsi+0x10]
0x1008ccd: lea    r12,[rbp+0xe]
0x1008cd1: cmp    rax,rdx
0x1008cd4: je     1009560
0x1008cda: mov    rdx,QWORD PTR [rsi+0x10]
0x1008cde: cmp    r12,rdx
0x1008ce1: ja     1009390
0x1008ce7: add    rax,rbp
0x1008cea: mov    r11d,0x2170 ; inline='p!'
0x1008cf0: movabs rcx,0x79646f62656d6f53 ; inline='Somebody'
0x1008cfa: mov    QWORD PTR [rax],rcx
0x1008cfd: mov    DWORD PTR [rax+0x8],0x6c656820 ; inline=' hel'
0x1008d04: mov    WORD PTR [rax+0xc],r11w
0x1008d09: mov    rax,QWORD PTR [rbx]
0x1008d0c: mov    QWORD PTR [rbx+0x8],r12
0x1008d10: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0x1008d15: pop    rbx
0x1008d16: pop    rbp
0x1008d17: pop    r12
0x1008d19: ret
0x1008d1a: nop    WORD PTR [rax+rax*1+0x0]
0x1008d20: ret
0x1008d21: nop    DWORD PTR [rax+0x0]
0x1008d28: movabs rax,0x7fffffffffffffff
0x1008d32: mov    rbp,QWORD PTR [rsi+0x8]
0x1008d36: sub    rax,rbp
0x1008d39: cmp    rax,0x8
0x1008d3d: jbe    10095ba
0x1008d43: mov    rax,QWORD PTR [rsi]
0x1008d46: lea    rdx,[rsi+0x10]
0x1008d4a: lea    r12,[rbp+0x9]
0x1008d4e: cmp    rax,rdx
0x1008d51: je     10095b0
0x1008d57: mov    rdx,QWORD PTR [rsi+0x10]
0x1008d5b: cmp    r12,rdx
0x1008d5e: ja     1009330
0x1008d64: movabs rcx,0x2e2e616161616157 ; inline='Waaaaa..'
0x1008d6e: add    rax,rbp
0x1008d71: mov    QWORD PTR [rax],rcx
0x1008d74: mov    BYTE PTR [rax+0x8],0x2e
0x1008d78: jmp    1008e38
0x1008d7d: nop    DWORD PTR [rax]
0x1008d80: movabs rax,0x7fffffffffffffff
0x1008d8a: mov    rbp,QWORD PTR [rsi+0x8]
0x1008d8e: sub    rax,rbp
0x1008d91: cmp    rax,0xd
0x1008d95: jbe    10095ba
0x1008d9b: mov    rax,QWORD PTR [rsi]
0x1008d9e: lea    rdx,[rsi+0x10]
0x1008da2: lea    r12,[rbp+0xe]
0x1008da6: cmp    rax,rdx
0x1008da9: je     10095a0
0x1008daf: mov    rdx,QWORD PTR [rsi+0x10]
0x1008db3: cmp    r12,rdx
0x1008db6: ja     1009310
0x1008dbc: movabs rcx,0x6868686868686841 ; inline='Ahhhhhhh'
0x1008dc6: add    rax,rbp
0x1008dc9: mov    QWORD PTR [rax],rcx
0x1008dcc: mov    ecx,0x216f ; inline='o!'
0x1008dd1: mov    DWORD PTR [rax+0x8],0x4e202021 ; inline='!  N'
0x1008dd8: mov    WORD PTR [rax+0xc],cx
0x1008ddc: jmp    1008d09
0x1008de1: nop    DWORD PTR [rax+0x0]
0x1008de8: movabs rax,0x7fffffffffffffff
0x1008df2: mov    rbp,QWORD PTR [rsi+0x8]
0x1008df6: sub    rax,rbp
0x1008df9: cmp    rax,0x8
0x1008dfd: jbe    10095ba
0x1008e03: mov    rax,QWORD PTR [rsi]
0x1008e06: lea    rdx,[rsi+0x10]
0x1008e0a: lea    r12,[rbp+0x9]
0x1008e0e: cmp    rax,rdx
0x1008e11: je     1009590
0x1008e17: mov    rdx,QWORD PTR [rsi+0x10]
0x1008e1b: cmp    r12,rdx
0x1008e1e: ja     1009370
0x1008e24: movabs rcx,0x6e69617020656854 ; inline='The pain'
0x1008e2e: add    rax,rbp
0x1008e31: mov    QWORD PTR [rax],rcx
0x1008e34: mov    BYTE PTR [rax+0x8],0x21
0x1008e38: mov    rax,QWORD PTR [rbx]
0x1008e3b: mov    QWORD PTR [rbx+0x8],r12
0x1008e3f: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1008e44: pop    rbx
0x1008e45: pop    rbp
0x1008e46: pop    r12
0x1008e48: ret
0x1008e49: movabs rax,0x7fffffffffffffff
0x1008e53: mov    rbp,QWORD PTR [rsi+0x8]
0x1008e57: sub    rax,rbp
0x1008e5a: cmp    rax,0x6
0x1008e5e: jbe    10095ba
0x1008e64: mov    rax,QWORD PTR [rsi]
0x1008e67: lea    rdx,[rsi+0x10]
0x1008e6b: lea    r12,[rbp+0x7]
0x1008e6f: cmp    rax,rdx
0x1008e72: je     1009580
0x1008e78: mov    rdx,QWORD PTR [rsi+0x10]
0x1008e7c: cmp    r12,rdx
0x1008e7f: ja     1009350
0x1008e85: add    rax,rbp
0x1008e88: mov    r10d,0x2121 ; inline='!!'
0x1008e8e: mov    DWORD PTR [rax],0x72776152 ; inline='Rawr'
0x1008e94: mov    WORD PTR [rax+0x4],r10w
0x1008e99: mov    BYTE PTR [rax+0x6],0x21
0x1008e9d: mov    rax,QWORD PTR [rbx]
0x1008ea0: mov    QWORD PTR [rbx+0x8],r12
0x1008ea4: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1008ea9: jmp    1008d15
0x1008eae: movabs rax,0x7fffffffffffffff
0x1008eb8: mov    rbp,QWORD PTR [rsi+0x8]
0x1008ebc: sub    rax,rbp
0x1008ebf: cmp    rax,0x19
0x1008ec3: jbe    10095ba
0x1008ec9: mov    rax,QWORD PTR [rsi]
0x1008ecc: lea    rdx,[rsi+0x10]
0x1008ed0: lea    r12,[rbp+0x1a]
0x1008ed4: cmp    rax,rdx
0x1008ed7: je     1009570
0x1008edd: mov    rdx,QWORD PTR [rsi+0x10]
0x1008ee1: cmp    r12,rdx
0x1008ee4: ja     10093f0
0x1008eea: add    rax,rbp
0x1008eed: mov    r9d,0x2167 ; inline='g!'
0x1008ef3: movabs rcx,0x6e69796673697461 ; inline='atisfyin'
0x1008efd: movdqa xmm0,XMMWORD PTR [rip+0x111f54b]        # 2128450 ; vector='How incredibly s'
0x1008f05: mov    QWORD PTR [rax+0x10],rcx
0x1008f09: mov    WORD PTR [rax+0x18],r9w
0x1008f0e: movups XMMWORD PTR [rax],xmm0
0x1008f11: mov    rax,QWORD PTR [rbx]
0x1008f14: mov    QWORD PTR [rbx+0x8],r12
0x1008f18: mov    BYTE PTR [rax+rbp*1+0x1a],0x0
0x1008f1d: jmp    1008d15
0x1008f22: movabs rax,0x7fffffffffffffff
0x1008f2c: mov    rbp,QWORD PTR [rsi+0x8]
0x1008f30: sub    rax,rbp
0x1008f33: cmp    rax,0x3
0x1008f37: jbe    10095ba
0x1008f3d: mov    rax,QWORD PTR [rsi]
0x1008f40: lea    rdx,[rsi+0x10]
0x1008f44: lea    r12,[rbp+0x4]
0x1008f48: cmp    rax,rdx
0x1008f4b: je     1009540
0x1008f51: mov    rdx,QWORD PTR [rsi+0x10]
0x1008f55: cmp    r12,rdx
0x1008f58: ja     10093d0
0x1008f5e: mov    DWORD PTR [rax+rbp*1],0x216b6545 ; inline='Eek!'
0x1008f65: mov    rax,QWORD PTR [rbx]
0x1008f68: mov    QWORD PTR [rbx+0x8],r12
0x1008f6c: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1008f71: jmp    1008d15
0x1008f76: movabs rax,0x7fffffffffffffff
0x1008f80: mov    rbp,QWORD PTR [rsi+0x8]
0x1008f84: sub    rax,rbp
0x1008f87: cmp    rax,0xc
0x1008f8b: jbe    10095ba
0x1008f91: mov    rax,QWORD PTR [rsi]
0x1008f94: lea    rdx,[rsi+0x10]
0x1008f98: lea    r12,[rbp+0xd]
0x1008f9c: cmp    rax,rdx
0x1008f9f: je     1009530
0x1008fa5: mov    rdx,QWORD PTR [rsi+0x10]
0x1008fa9: cmp    r12,rdx
0x1008fac: ja     1009430
0x1008fb2: movabs rcx,0x72726f6820656854 ; inline='The horr'
0x1008fbc: add    rax,rbp
0x1008fbf: mov    QWORD PTR [rax],rcx
0x1008fc2: mov    DWORD PTR [rax+0x8],0x2e2e726f ; inline='or..'
0x1008fc9: mov    BYTE PTR [rax+0xc],0x2e
0x1008fcd: mov    rax,QWORD PTR [rbx]
0x1008fd0: mov    QWORD PTR [rbx+0x8],r12
0x1008fd4: mov    BYTE PTR [rax+rbp*1+0xd],0x0
0x1008fd9: jmp    1008d15
0x1008fde: movabs rax,0x7fffffffffffffff
0x1008fe8: mov    rbp,QWORD PTR [rsi+0x8]
0x1008fec: sub    rax,rbp
0x1008fef: cmp    rax,0x12
0x1008ff3: jbe    10095ba
0x1008ff9: mov    rax,QWORD PTR [rsi]
0x1008ffc: lea    rdx,[rsi+0x10]
0x1009000: lea    r12,[rbp+0x13]
0x1009004: cmp    rax,rdx
0x1009007: je     1009520
0x100900d: mov    rdx,QWORD PTR [rsi+0x10]
0x1009011: cmp    r12,rdx
0x1009014: ja     1009410
0x100901a: add    rax,rbp
0x100901d: mov    r8d,0x6e6f ; inline='on'
0x1009023: movdqa xmm0,XMMWORD PTR [rip+0x111f435]        # 2128460 ; vector='Oh joyous occasi'
0x100902b: mov    WORD PTR [rax+0x10],r8w
0x1009030: mov    BYTE PTR [rax+0x12],0x21
0x1009034: movups XMMWORD PTR [rax],xmm0
0x1009037: mov    rax,QWORD PTR [rbx]
0x100903a: mov    QWORD PTR [rbx+0x8],r12
0x100903e: mov    BYTE PTR [rax+rbp*1+0x13],0x0
0x1009043: jmp    1008d15
0x1009048: movabs rax,0x7fffffffffffffff
0x1009052: mov    rbp,QWORD PTR [rsi+0x8]
0x1009056: sub    rax,rbp
0x1009059: cmp    rax,0x16
0x100905d: jbe    10095ba
0x1009063: mov    rax,QWORD PTR [rsi]
0x1009066: lea    rdx,[rsi+0x10]
0x100906a: lea    r12,[rbp+0x17]
0x100906e: cmp    rax,rdx
0x1009071: je     1009510
0x1009077: mov    rdx,QWORD PTR [rsi+0x10]
0x100907b: cmp    r12,rdx
0x100907e: ja     10093b0
0x1009084: add    rax,rbp
0x1009087: mov    edi,0x656d ; inline='me'
0x100908c: movdqa xmm0,XMMWORD PTR [rip+0x111f3dc]        # 2128470 ; vector='The love overwhe'
0x1009094: mov    DWORD PTR [rax+0x10],0x20736d6c ; inline='lms '
0x100909b: mov    WORD PTR [rax+0x14],di
0x100909f: mov    BYTE PTR [rax+0x16],0x21
0x10090a3: movups XMMWORD PTR [rax],xmm0
0x10090a6: mov    rax,QWORD PTR [rbx]
0x10090a9: mov    QWORD PTR [rbx+0x8],r12
0x10090ad: mov    BYTE PTR [rax+rbp*1+0x17],0x0
0x10090b2: jmp    1008d15
0x10090b7: movabs rax,0x7fffffffffffffff
0x10090c1: mov    rbp,QWORD PTR [rsi+0x8]
0x10090c5: sub    rax,rbp
0x10090c8: cmp    rax,0x1e
0x10090cc: jbe    10095ba
0x10090d2: mov    rax,QWORD PTR [rsi]
0x10090d5: lea    rdx,[rsi+0x10]
0x10090d9: lea    r12,[rbp+0x1f]
0x10090dd: cmp    rax,rdx
0x10090e0: je     1009550
0x10090e6: mov    rdx,QWORD PTR [rsi+0x10]
0x10090ea: cmp    r12,rdx
0x10090ed: ja     1009470
0x10090f3: add    rax,rbp
0x10090f6: mov    edx,0x3f6c ; inline='l?'
0x10090fb: movabs rcx,0x6920666f20676e69 ; inline='ing of i'
0x1009105: movdqa xmm0,XMMWORD PTR [rip+0x111f3a3]        # 21284b0 ; vector='What is the mean'
0x100910d: mov    QWORD PTR [rax+0x10],rcx
0x1009111: mov    DWORD PTR [rax+0x18],0x6c612074 ; inline='t al'
0x1009118: mov    WORD PTR [rax+0x1c],dx
0x100911c: mov    BYTE PTR [rax+0x1e],0x21
0x1009120: movups XMMWORD PTR [rax],xmm0
0x1009123: mov    rax,QWORD PTR [rbx]
0x1009126: mov    QWORD PTR [rbx+0x8],r12
0x100912a: mov    BYTE PTR [rax+rbp*1+0x1f],0x0
0x100912f: jmp    1008d15
0x1009134: movabs rax,0x7fffffffffffffff
0x100913e: mov    rbp,QWORD PTR [rsi+0x8]
0x1009142: sub    rax,rbp
0x1009145: cmp    rax,0x20
0x1009149: jbe    10095ba
0x100914f: mov    rax,QWORD PTR [rsi]
0x1009152: lea    rdx,[rsi+0x10]
0x1009156: lea    r12,[rbp+0x21]
0x100915a: cmp    rax,rdx
0x100915d: je     1009500
0x1009163: mov    rdx,QWORD PTR [rsi+0x10]
0x1009167: cmp    r12,rdx
0x100916a: ja     1009450
0x1009170: movdqa xmm0,XMMWORD PTR [rip+0x111f348]        # 21284c0 ; vector="I can't believe "
0x1009178: add    rax,rbp
0x100917b: mov    BYTE PTR [rax+0x20],0x21
0x100917f: movups XMMWORD PTR [rax],xmm0
0x1009182: movdqa xmm0,XMMWORD PTR [rip+0x111f346]        # 21284d0 ; vector='how great I feel'
0x100918a: movups XMMWORD PTR [rax+0x10],xmm0
0x100918e: mov    rax,QWORD PTR [rbx]
0x1009191: mov    QWORD PTR [rbx+0x8],r12
0x1009195: mov    BYTE PTR [rax+rbp*1+0x21],0x0
0x100919a: jmp    1008d15
0x100919f: movabs rax,0x7fffffffffffffff
0x10091a9: mov    rbp,QWORD PTR [rsi+0x8]
0x10091ad: sub    rax,rbp
0x10091b0: cmp    rax,0x10
0x10091b4: jbe    10095ba
0x10091ba: mov    rax,QWORD PTR [rsi]
0x10091bd: lea    rdx,[rsi+0x10]
0x10091c1: lea    r12,[rbp+0x11]
0x10091c5: cmp    rax,rdx
0x10091c8: je     10094f0
0x10091ce: mov    rdx,QWORD PTR [rsi+0x10]
0x10091d2: cmp    r12,rdx
0x10091d5: ja     10094b0
0x10091db: add    rax,rbp
0x10091de: movdqa xmm0,XMMWORD PTR [rip+0x111f29a]        # 2128480 ; vector='Such sweet bliss'
0x10091e6: mov    BYTE PTR [rax+0x10],0x21
0x10091ea: movups XMMWORD PTR [rax],xmm0
0x10091ed: mov    rax,QWORD PTR [rbx]
0x10091f0: mov    QWORD PTR [rbx+0x8],r12
0x10091f4: mov    BYTE PTR [rax+rbp*1+0x11],0x0
0x10091f9: jmp    1008d15
0x10091fe: movabs rax,0x7fffffffffffffff
0x1009208: mov    rbp,QWORD PTR [rsi+0x8]
0x100920c: sub    rax,rbp
0x100920f: cmp    rax,0xb
0x1009213: jbe    10095ba
0x1009219: mov    rax,QWORD PTR [rsi]
0x100921c: lea    rdx,[rsi+0x10]
0x1009220: lea    r12,[rbp+0xc]
0x1009224: cmp    rax,rdx
0x1009227: je     10094e0
0x100922d: mov    rdx,QWORD PTR [rsi+0x10]
0x1009231: cmp    r12,rdx
0x1009234: ja     1009490
0x100923a: movabs rcx,0x7520202e2e2e6841 ; inline='Ah...  u'
0x1009244: add    rax,rbp
0x1009247: mov    QWORD PTR [rax],rcx
0x100924a: mov    DWORD PTR [rax+0x8],0x2e2e2e68 ; inline='h...'
0x1009251: mov    rax,QWORD PTR [rbx]
0x1009254: mov    QWORD PTR [rbx+0x8],r12
0x1009258: mov    BYTE PTR [rax+rbp*1+0xc],0x0
0x100925d: jmp    1008d15
0x1009262: movabs rax,0x7fffffffffffffff
0x100926c: mov    rbp,QWORD PTR [rsi+0x8]
0x1009270: sub    rax,rbp
0x1009273: cmp    rax,0x2e
0x1009277: jbe    10095ba
0x100927d: mov    rax,QWORD PTR [rsi]
0x1009280: lea    rdx,[rsi+0x10]
0x1009284: lea    r12,[rbp+0x2f]
0x1009288: cmp    rax,rdx
0x100928b: je     10094d0
0x1009291: mov    rdx,QWORD PTR [rsi+0x10]
0x1009295: cmp    r12,rdx
0x1009298: ja     10092f0
0x100929a: movdqa xmm0,XMMWORD PTR [rip+0x111f1ee]        # 2128490 ; vector='Every last one o'
0x10092a2: add    rax,rbp
0x10092a5: mov    esi,0x7365 ; inline='es'
0x10092aa: movabs rcx,0x72756f7920687469 ; inline='ith your'
0x10092b4: mov    QWORD PTR [rax+0x20],rcx
0x10092b8: movups XMMWORD PTR [rax],xmm0
0x10092bb: movdqa xmm0,XMMWORD PTR [rip+0x111f1dd]        # 21284a0 ; vector='f you will pay w'
0x10092c3: mov    DWORD PTR [rax+0x28],0x76696c20 ; inline=' liv'
0x10092ca: mov    WORD PTR [rax+0x2c],si
0x10092ce: mov    BYTE PTR [rax+0x2e],0x21
0x10092d2: movups XMMWORD PTR [rax+0x10],xmm0
0x10092d6: mov    rax,QWORD PTR [rbx]
0x10092d9: mov    QWORD PTR [rbx+0x8],r12
0x10092dd: mov    BYTE PTR [rax+rbp*1+0x2f],0x0
0x10092e2: jmp    1008d15
0x10092e7: nop    WORD PTR [rax+rax*1+0x0]
0x10092f0: mov    r8d,0x2f
0x10092f6: xor    edx,edx
0x10092f8: mov    rsi,rbp
0x10092fb: mov    rdi,rbx
0x10092fe: lea    rcx,[rip+0x1110523]        # 2119828 ; cstring='Every last one of you will pay with your lives!'
0x1009305: call   69f9b0
0x100930a: jmp    10092d6
0x100930c: nop    DWORD PTR [rax+0x0]
0x1009310: mov    r8d,0xe
0x1009316: xor    edx,edx
0x1009318: mov    rsi,rbp
0x100931b: mov    rdi,rbx
0x100931e: lea    rcx,[rip+0x11058ce]        # 210ebf3 ; cstring='Ahhhhhhh!  No!'
0x1009325: call   69f9b0
0x100932a: jmp    1008d09
0x100932f: nop
0x1009330: mov    r8d,0x9
0x1009336: xor    edx,edx
0x1009338: mov    rsi,rbp
0x100933b: mov    rdi,rbx
0x100933e: lea    rcx,[rip+0x1105841]        # 210eb86 ; cstring='Waaaaa...'
0x1009345: call   69f9b0
0x100934a: jmp    1008e38
0x100934f: nop
0x1009350: mov    r8d,0x7
0x1009356: xor    edx,edx
0x1009358: mov    rsi,rbp
0x100935b: mov    rdi,rbx
0x100935e: lea    rcx,[rip+0x1105819]        # 210eb7e ; cstring='Rawr!!!'
0x1009365: call   69f9b0
0x100936a: jmp    1008e9d
0x100936f: nop
0x1009370: mov    r8d,0x9
0x1009376: xor    edx,edx
0x1009378: mov    rsi,rbp
0x100937b: mov    rdi,rbx
0x100937e: lea    rcx,[rip+0x110580b]        # 210eb90 ; cstring='The pain!'
0x1009385: call   69f9b0
0x100938a: jmp    1008e38
0x100938f: nop
0x1009390: mov    r8d,0xe
0x1009396: xor    edx,edx
0x1009398: mov    rsi,rbp
0x100939b: mov    rdi,rbx
0x100939e: lea    rcx,[rip+0x11057af]        # 210eb54 ; cstring='Somebody help!'
0x10093a5: call   69f9b0
0x10093aa: jmp    1008d09
0x10093af: nop
0x10093b0: mov    r8d,0x17
0x10093b6: xor    edx,edx
0x10093b8: mov    rsi,rbp
0x10093bb: mov    rdi,rbx
0x10093be: lea    rcx,[rip+0x1105804]        # 210ebc9 ; cstring='The love overwhelms me!'
0x10093c5: call   69f9b0
0x10093ca: jmp    10090a6
0x10093cf: nop
0x10093d0: mov    r8d,0x4
0x10093d6: xor    edx,edx
0x10093d8: mov    rsi,rbp
0x10093db: mov    rdi,rbx
0x10093de: lea    rcx,[rip+0x110581d]        # 210ec02 ; cstring='Eek!'
0x10093e5: call   69f9b0
0x10093ea: jmp    1008f65
0x10093ef: nop
0x10093f0: mov    r8d,0x1a
0x10093f6: xor    edx,edx
0x10093f8: mov    rsi,rbp
0x10093fb: mov    rdi,rbx
0x10093fe: lea    rcx,[rip+0x1105795]        # 210eb9a ; cstring='How incredibly satisfying!'
0x1009405: call   69f9b0
0x100940a: jmp    1008f11
0x100940f: nop
0x1009410: mov    r8d,0x13
0x1009416: xor    edx,edx
0x1009418: mov    rsi,rbp
0x100941b: mov    rdi,rbx
0x100941e: lea    rcx,[rip+0x1105790]        # 210ebb5 ; cstring='Oh joyous occasion!'
0x1009425: call   69f9b0
0x100942a: jmp    1009037
0x100942f: nop
0x1009430: mov    r8d,0xd
0x1009436: xor    edx,edx
0x1009438: mov    rsi,rbp
0x100943b: mov    rdi,rbx
0x100943e: lea    rcx,[rip+0x110572b]        # 210eb70 ; cstring='The horror...'
0x1009445: call   69f9b0
0x100944a: jmp    1008fcd
0x100944f: nop
0x1009450: mov    r8d,0x21
0x1009456: xor    edx,edx
0x1009458: mov    rsi,rbp
0x100945b: mov    rdi,rbx
0x100945e: lea    rcx,[rip+0x1110413]        # 2119878 ; cstring="I can't believe how great I feel!"
0x1009465: call   69f9b0
0x100946a: jmp    100918e
0x100946f: nop
0x1009470: mov    r8d,0x1f
0x1009476: xor    edx,edx
0x1009478: mov    rsi,rbp
0x100947b: mov    rdi,rbx
0x100947e: lea    rcx,[rip+0x11103d3]        # 2119858 ; cstring='What is the meaning of it all?!'
0x1009485: call   69f9b0
0x100948a: jmp    1009123
0x100948f: nop
0x1009490: mov    r8d,0xc
0x1009496: xor    edx,edx
0x1009498: mov    rsi,rbp
0x100949b: mov    rdi,rbx
0x100949e: lea    rcx,[rip+0x11056be]        # 210eb63 ; cstring='Ah...  uh...'
0x10094a5: call   69f9b0
0x10094aa: jmp    1009251
0x10094af: nop
0x10094b0: mov    r8d,0x11
0x10094b6: xor    edx,edx
0x10094b8: mov    rsi,rbp
0x10094bb: mov    rdi,rbx
0x10094be: lea    rcx,[rip+0x110571c]        # 210ebe1 ; cstring='Such sweet bliss!'
0x10094c5: call   69f9b0
0x10094ca: jmp    10091ed
0x10094cf: nop
0x10094d0: mov    edx,0xf
0x10094d5: jmp    1009295
0x10094da: nop    WORD PTR [rax+rax*1+0x0]
0x10094e0: mov    edx,0xf
0x10094e5: jmp    1009231
0x10094ea: nop    WORD PTR [rax+rax*1+0x0]
0x10094f0: mov    edx,0xf
0x10094f5: jmp    10091d2
0x10094fa: nop    WORD PTR [rax+rax*1+0x0]
0x1009500: mov    edx,0xf
0x1009505: jmp    1009167
0x100950a: nop    WORD PTR [rax+rax*1+0x0]
0x1009510: mov    edx,0xf
0x1009515: jmp    100907b
0x100951a: nop    WORD PTR [rax+rax*1+0x0]
0x1009520: mov    edx,0xf
0x1009525: jmp    1009011
0x100952a: nop    WORD PTR [rax+rax*1+0x0]
0x1009530: mov    edx,0xf
0x1009535: jmp    1008fa9
0x100953a: nop    WORD PTR [rax+rax*1+0x0]
0x1009540: mov    edx,0xf
0x1009545: jmp    1008f55
0x100954a: nop    WORD PTR [rax+rax*1+0x0]
0x1009550: mov    edx,0xf
0x1009555: jmp    10090ea
0x100955a: nop    WORD PTR [rax+rax*1+0x0]
0x1009560: mov    edx,0xf
0x1009565: jmp    1008cde
0x100956a: nop    WORD PTR [rax+rax*1+0x0]
0x1009570: mov    edx,0xf
0x1009575: jmp    1008ee1
0x100957a: nop    WORD PTR [rax+rax*1+0x0]
0x1009580: mov    edx,0xf
0x1009585: jmp    1008e7c
0x100958a: nop    WORD PTR [rax+rax*1+0x0]
0x1009590: mov    edx,0xf
0x1009595: jmp    1008e1b
0x100959a: nop    WORD PTR [rax+rax*1+0x0]
0x10095a0: mov    edx,0xf
0x10095a5: jmp    1008db3
0x10095aa: nop    WORD PTR [rax+rax*1+0x0]
0x10095b0: mov    edx,0xf
0x10095b5: jmp    1008d5b
0x10095ba: lea    rdi,[rip+0x1094aaf]        # 209e070
0x10095c1: call   4244b0
