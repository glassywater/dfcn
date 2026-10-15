; classic; PE:6a70b91c:0270a000; dialogue-1046f20; 0x1406927e0..0x140692e50
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406927e0: mov    QWORD PTR [rsp+0x18],rbx
0x1406927e5: push   rbp
0x1406927e6: push   rsi
0x1406927e7: push   rdi
0x1406927e8: push   r12
0x1406927ea: push   r13
0x1406927ec: push   r14
0x1406927ee: push   r15
0x1406927f0: sub    rsp,0x3e0
0x1406927f7: mov    rax,QWORD PTR [rip+0x1203842]        # 0x141896040
0x1406927fe: xor    rax,rsp
0x140692801: mov    QWORD PTR [rsp+0x3d0],rax
0x140692809: mov    ebx,r9d
0x14069280c: mov    DWORD PTR [rsp+0x40],ebx
0x140692810: mov    r12d,r8d
0x140692813: mov    DWORD PTR [rsp+0x44],r8d
0x140692818: mov    rsi,rdx
0x14069281b: mov    QWORD PTR [rsp+0x50],rdx
0x140692820: mov    rdi,rcx
0x140692823: mov    QWORD PTR [rsp+0x68],rcx
0x140692828: mov    rax,QWORD PTR [rsp+0x440]
0x140692830: mov    QWORD PTR [rsp+0x78],rax
0x140692835: xor    r14d,r14d
0x140692838: mov    ebp,r14d
0x14069283b: lea    r15,[rcx+0x1274]
0x140692842: mov    r8,r15
0x140692845: mov    edx,DWORD PTR [rcx+0xc30]
0x14069284b: lea    rcx,[rip+0x1e61356]        # 0x1424f3ba8
0x140692852: call   0x140b500f0
0x140692857: mov    r13,rax
0x14069285a: test   rax,rax
0x14069285d: je     0x140692a33
0x140692863: mov    rcx,QWORD PTR [rax+0x130]
0x14069286a: test   rcx,rcx
0x14069286d: je     0x14069290f
0x140692873: mov    rdx,QWORD PTR [rcx+0x58]
0x140692877: test   rdx,rdx
0x14069287a: je     0x14069290f
0x140692880: mov    edx,DWORD PTR [rdx+0x30]
0x140692883: cmp    edx,0xffffffff
0x140692886: je     0x14069290f
0x14069288c: lea    rcx,[rip+0x1e4f345]        # 0x1424e1bd8
0x140692893: call   0x140072500
0x140692898: test   rax,rax
0x14069289b: je     0x14069290f
0x14069289d: lea    rdx,[rax+0xb8]
0x1406928a4: mov    ecx,DWORD PTR [rax+0xb0]
0x1406928aa: call   0x1400b9d50
0x1406928af: mov    rbx,rax
0x1406928b2: test   rax,rax
0x1406928b5: je     0x140692a2f
0x1406928bb: lea    rdx,[rax+0x8]
0x1406928bf: xor    r8d,r8d
0x1406928c2: lea    rcx,[rsp+0x50]
0x1406928c7: call   0x1400bab70
0x1406928cc: mov    DWORD PTR [rsp+0x44],0xffffffff
0x1406928d4: mov    DWORD PTR [rsp+0x48],r14d
0x1406928d9: mov    rcx,QWORD PTR [rsp+0x44]
0x1406928de: cmp    BYTE PTR [rsp+0x58],bpl
0x1406928e3: cmovne rcx,QWORD PTR [rsp+0x50]
0x1406928e9: cmp    ecx,0xffffffff
0x1406928ec: je     0x140692a2f
0x1406928f2: movsxd rcx,ecx
0x1406928f5: mov    rax,QWORD PTR [rbx+0x20]
0x1406928f9: mov    edx,DWORD PTR [rax+rcx*4]
0x1406928fc: mov    ebx,DWORD PTR [rsp+0x40]
0x140692900: test   edx,edx
0x140692902: jle    0x140692a33
0x140692908: mov    ebp,edx
0x14069290a: jmp    0x140692a33
0x14069290f: mov    ebx,DWORD PTR [r13+0xbc]
0x140692916: cmp    ebx,0xffffffff
0x140692919: je     0x1406929b1
0x14069291f: mov    r8,r15
0x140692922: mov    edx,DWORD PTR [rdi+0xc30]
0x140692928: lea    rcx,[rip+0x1e61279]        # 0x1424f3ba8
0x14069292f: call   0x140b500f0
0x140692934: test   rax,rax
0x140692937: je     0x1406929b1
0x140692939: mov    rax,QWORD PTR [rax+0x130]
0x140692940: test   rax,rax
0x140692943: je     0x1406929a9
0x140692945: mov    rdx,QWORD PTR [rax+0x58]
0x140692949: test   rdx,rdx
0x14069294c: je     0x1406929a9
0x14069294e: add    rdx,0x18
0x140692952: mov    ecx,ebx
0x140692954: call   0x1400b9d50
0x140692959: mov    rbx,rax
0x14069295c: test   rax,rax
0x14069295f: je     0x1406929a9
0x140692961: lea    rdx,[rax+0x8]
0x140692965: xor    r8d,r8d
0x140692968: lea    rcx,[rsp+0x80]
0x140692970: call   0x1400bab70
0x140692975: mov    DWORD PTR [rsp+0x60],0xffffffff
0x14069297d: mov    DWORD PTR [rsp+0x64],r14d
0x140692982: mov    rax,QWORD PTR [rsp+0x60]
0x140692987: cmp    BYTE PTR [rsp+0x88],bpl
0x14069298f: cmovne rax,QWORD PTR [rsp+0x80]
0x140692998: cmp    eax,0xffffffff
0x14069299b: je     0x1406929a9
0x14069299d: movsxd rcx,eax
0x1406929a0: mov    rax,QWORD PTR [rbx+0x20]
0x1406929a4: mov    eax,DWORD PTR [rax+rcx*4]
0x1406929a7: jmp    0x1406929ac
0x1406929a9: mov    eax,r14d
0x1406929ac: test   eax,eax
0x1406929ae: cmovg  ebp,eax
0x1406929b1: mov    rbx,QWORD PTR [r13+0xe8]
0x1406929b8: mov    rdi,QWORD PTR [r13+0xf0]
0x1406929bf: mov    r12,QWORD PTR [rsp+0x68]
0x1406929c4: mov    rsi,r15
0x1406929c7: cmp    rbx,rdi
0x1406929ca: jae    0x140692a20
0x1406929cc: mov    rcx,QWORD PTR [rbx]
0x1406929cf: mov    rax,QWORD PTR [rcx]
0x1406929d2: call   QWORD PTR [rax]
0x1406929d4: test   ax,ax
0x1406929d7: jne    0x140692a1a
0x1406929d9: mov    rax,QWORD PTR [rbx]
0x1406929dc: mov    r15d,DWORD PTR [rax+0x8]
0x1406929e0: mov    r8,rsi
0x1406929e3: mov    edx,DWORD PTR [r12+0xc30]
0x1406929eb: lea    rcx,[rip+0x1e611b6]        # 0x1424f3ba8
0x1406929f2: call   0x140b500f0
0x1406929f7: test   rax,rax
0x1406929fa: je     0x140692a12
0x1406929fc: mov    r8d,r15d
0x1406929ff: mov    rcx,rax
0x140692a02: call   0x140c15e40
0x140692a07: cmp    eax,ebp
0x140692a09: cmovg  ebp,eax
0x140692a0c: add    rbx,0x8
0x140692a10: jmp    0x1406929c7
0x140692a12: mov    eax,r14d
0x140692a15: cmp    eax,ebp
0x140692a17: cmovg  ebp,eax
0x140692a1a: add    rbx,0x8
0x140692a1e: jmp    0x1406929c7
0x140692a20: mov    rsi,QWORD PTR [rsp+0x50]
0x140692a25: mov    r12d,DWORD PTR [rsp+0x44]
0x140692a2a: mov    rdi,QWORD PTR [rsp+0x68]
0x140692a2f: mov    ebx,DWORD PTR [rsp+0x40]
0x140692a33: mov    rdx,QWORD PTR [rsp+0x78]
0x140692a38: test   rdx,rdx
0x140692a3b: je     0x140692ac3
0x140692a41: mov    QWORD PTR [rsp+0x90],r14
0x140692a49: mov    DWORD PTR [rsp+0x228],r14d
0x140692a51: mov    QWORD PTR [rsp+0x240],r14
0x140692a59: mov    DWORD PTR [rsp+0x298],r14d
0x140692a61: lea    rcx,[rsp+0x2a0]
0x140692a69: call   0x140072920
0x140692a6e: nop
0x140692a6f: lea    rax,[rsp+0x90]
0x140692a77: mov    QWORD PTR [rsp+0x38],rax
0x140692a7c: mov    DWORD PTR [rsp+0x30],r14d
0x140692a81: mov    eax,DWORD PTR [rdx+0x130]
0x140692a87: mov    DWORD PTR [rsp+0x28],eax
0x140692a8b: mov    eax,DWORD PTR [rdx+0xc30]
0x140692a91: mov    DWORD PTR [rsp+0x20],eax
0x140692a95: mov    r9d,0xffffffff
0x140692a9b: mov    r8d,r9d
0x140692a9e: lea    rdx,[rsp+0x2a0]
0x140692aa6: mov    rcx,rdi
0x140692aa9: call   0x1413eb0b0
0x140692aae: mov    r14d,DWORD PTR [rsp+0x2b8]
0x140692ab6: lea    rcx,[rsp+0x3b0]
0x140692abe: call   0x14006f6e0
0x140692ac3: cmp    QWORD PTR [rsi+0x10],0x0
0x140692ac8: je     0x140692adf
0x140692aca: mov    r8d,0x2
0x140692ad0: lea    rdx,[rip+0xf65521]        # 0x1415f7ff8 ; cstring='  '
0x140692ad7: mov    rcx,rsi
0x140692ada: call   0x14006f9a0
0x140692adf: lea    eax,[rbx+0x1]
0x140692ae2: cmp    eax,0x1c
0x140692ae5: ja     0x140692d88
0x140692aeb: cdqe
0x140692aed: lea    rdx,[rip+0xffffffffff96d50c]        # 0x140000000
0x140692af4: mov    ecx,DWORD PTR [rdx+rax*4+0x692ddc]
0x140692afb: add    rcx,rdx
0x140692afe: jmp    rcx
0x140692b00: mov    r8d,0x26
0x140692b06: lea    rdx,[rip+0xfdb3c3]        # 0x14166ded0 ; cstring='Hey...  that sounds like a great idea!'
0x140692b0d: jmp    0x140692da9
0x140692b12: mov    r8d,0x41
0x140692b18: lea    rdx,[rip+0xfdb311]        # 0x14166de30 ; cstring="Surely any place is better than this.  Let's set off immediately!"
0x140692b1f: jmp    0x140692da9
0x140692b24: mov    eax,0x37
0x140692b29: mov    r8d,0x2c
0x140692b2f: cmp    r12d,0x23
0x140692b33: cmovne r8d,eax
0x140692b37: lea    rax,[rip+0xfdb27a]        # 0x14166ddb8 ; cstring="I've always wanted to travel the world.  Let us be off!"
0x140692b3e: lea    rdx,[rip+0xfdb333]        # 0x14166de78 ; cstring='Nothing beats the open road.  Let us be off!'
0x140692b45: cmovne rdx,rax
0x140692b49: jmp    0x140692da9
0x140692b4e: mov    r8d,0x33
0x140692b54: lea    rdx,[rip+0xfdb295]        # 0x14166ddf0 ; cstring='Excitement!  Adventure!  I am thrilled to join you.'
0x140692b5b: mov    rcx,rsi
0x140692b5e: call   0x14006f860
0x140692b63: jmp    0x140692db1
0x140692b68: mov    eax,0x42
0x140692b6d: mov    r8d,0x3c
0x140692b73: cmp    r12d,0x23
0x140692b77: cmovne r8d,eax
0x140692b7b: lea    rax,[rip+0xfdb1ee]        # 0x14166dd70 ; cstring='I will agree to travel with you if you lead me to glory and death.'
0x140692b82: lea    rdx,[rip+0xfdb1a7]        # 0x14166dd30 ; cstring='I will agree to guide you if you lead me to glory and death.'
0x140692b89: cmovne rdx,rax
0x140692b8d: jmp    0x140692da9
0x140692b92: lea    rdx,[rip+0xfdbcff]        # 0x14166e898 ; cstring='Take me away from here.'
0x140692b99: jmp    0x140692da3
0x140692b9e: mov    r8d,0x21
0x140692ba4: lea    rdx,[rip+0xfdbd05]        # 0x14166e8b0 ; cstring='Let us leave as soon as possible.'
0x140692bab: jmp    0x140692da9
0x140692bb0: mov    r8d,0x23
0x140692bb6: lea    rdx,[rip+0xfdbc93]        # 0x14166e850 ; cstring='This is a cause worthy of struggle.'
0x140692bbd: jmp    0x140692da9
0x140692bc2: mov    r8d,0x1c
0x140692bc8: lea    rdx,[rip+0xfdbca9]        # 0x14166e878 ; cstring="I'm sorry.  My duty is here."
0x140692bcf: jmp    0x140692da9
0x140692bd4: mov    r8d,0x36
0x140692bda: lea    rdx,[rip+0xfdbbff]        # 0x14166e7e0 ; cstring="That's such a fantastic idea.  I can't wait to be off!"
0x140692be1: jmp    0x140692da9
0x140692be6: mov    r8d,0x31
0x140692bec: lea    rdx,[rip+0xfdbc25]        # 0x14166e818 ; cstring="It's such a noble pursuit.  Let's go immediately!"
0x140692bf3: jmp    0x140692da9
0x140692bf8: mov    r8d,0x36
0x140692bfe: lea    rdx,[rip+0xfdbb6b]        # 0x14166e770 ; cstring='It would be so great to perform and make people happy.'
0x140692c05: jmp    0x140692da9
0x140692c0a: mov    r8d,0x30
0x140692c10: lea    rdx,[rip+0xfdbb91]        # 0x14166e7a8 ; cstring="I so love the performing arts.  It's time to go!"
0x140692c17: jmp    0x140692da9
0x140692c1c: mov    r8d,0x22
0x140692c22: lea    rdx,[rip+0xfdbae7]        # 0x14166e710 ; cstring="I'd love to travel and create art."
0x140692c29: jmp    0x140692da9
0x140692c2e: mov    r8d,0x30
0x140692c34: lea    rdx,[rip+0xfdbafd]        # 0x14166e738 ; cstring="The performing arts are so important.  Let's go!"
0x140692c3b: jmp    0x140692da9
0x140692c40: mov    r8d,0x15
0x140692c46: lea    rdx,[rip+0xfdba8b]        # 0x14166e6d8 ; cstring="Let's spread the joy!"
0x140692c4d: jmp    0x140692da9
0x140692c52: mov    r8d,0x1f
0x140692c58: lea    rdx,[rip+0xfdba91]        # 0x14166e6f0 ; cstring='The performances will be great.'
0x140692c5f: jmp    0x140692da9
0x140692c64: mov    r8d,0x30
0x140692c6a: lea    rdx,[rip+0xfdba17]        # 0x14166e688 ; cstring='A demonstration of your skill might convince me.'
0x140692c71: jmp    0x140692da9
0x140692c76: mov    r8d,0x10
0x140692c7c: lea    rdx,[rip+0xfdba3d]        # 0x14166e6c0 ; cstring='Keep practicing!'
0x140692c83: jmp    0x140692da9
0x140692c88: mov    r8d,0x6f
0x140692c8e: lea    rdx,[rip+0xfdb95b]        # 0x14166e5f0 ; cstring="Maybe after you've improved.  Prove you have what it takes.  The life of the traveling performer is a hard one."
0x140692c95: jmp    0x140692da9
0x140692c9a: mov    r8d,0x21
0x140692ca0: lea    rdx,[rip+0xfdb9b9]        # 0x14166e660 ; cstring='Can you manage a troupe so large?'
0x140692ca7: jmp    0x140692da9
0x140692cac: mov    r8d,0x43
0x140692cb2: lea    rdx,[rip+0xfdbdc7]        # 0x14166ea80 ; cstring='It is I that would lead you, but I have no need of your protection.'
0x140692cb9: jmp    0x140692da9
0x140692cbe: mov    r8d,0x2f
0x140692cc4: lea    rdx,[rip+0xfdbdfd]        # 0x14166eac8 ; cstring='Ha!  Such enthusiasm from one such as yourself.'
0x140692ccb: jmp    0x140692da9
0x140692cd0: mov    r8d,0x3b
0x140692cd6: lea    rdx,[rip+0xfdbd33]        # 0x14166ea10 ; cstring='With a band so large, what share of the glory would I have?'
0x140692cdd: jmp    0x140692da9
0x140692ce2: mov    r8d,0x20
0x140692ce8: lea    rdx,[rip+0xfdbd61]        # 0x14166ea50 ; cstring="I'm sorry.  I can't go with you."
0x140692cef: jmp    0x140692da9
0x140692cf4: mov    r8d,0x26
0x140692cfa: lea    rdx,[rip+0xfdbcc7]        # 0x14166e9c8 ; cstring='I have no interest in your objectives.'
0x140692d01: jmp    0x140692da9
0x140692d06: test   r13,r13
0x140692d09: je     0x140692d79
0x140692d0b: mov    rax,QWORD PTR [r13+0x130]
0x140692d12: test   rax,rax
0x140692d15: je     0x140692d79
0x140692d17: cmp    QWORD PTR [rax+0x58],0x0
0x140692d1c: je     0x140692d79
0x140692d1e: mov    rax,QWORD PTR [rax+0x58]
0x140692d22: mov    rbx,QWORD PTR [rax+0x58]
0x140692d26: test   rbx,rbx
0x140692d29: je     0x140692d79
0x140692d2b: mov    ecx,DWORD PTR [rbx]
0x140692d2d: sub    ecx,0x1
0x140692d30: je     0x140692d46
0x140692d32: cmp    ecx,0x1
0x140692d35: jne    0x140692d79
0x140692d37: lea    rdx,[rip+0xfdbc3a]        # 0x14166e978 ; cstring='I cannot abandon my pilgrimage.'
0x140692d3e: mov    r8d,0x1f
0x140692d44: jmp    0x140692da9
0x140692d46: mov    r8d,0x1e
0x140692d4c: lea    rdx,[rip+0xfdbc9d]        # 0x14166e9f0 ; cstring='I cannot give up my quest for '
0x140692d53: mov    rcx,rsi
0x140692d56: call   0x14006f9a0
0x140692d5b: xor    r9d,r9d
0x140692d5e: mov    r8d,DWORD PTR [rbx+0xc]
0x140692d62: mov    rdx,rsi
0x140692d65: call   0x140b91440
0x140692d6a: lea    rdx,[rip+0xf50803]        # 0x1415e3574 ; cstring='.'
0x140692d71: mov    r8d,0x1
0x140692d77: jmp    0x140692da9
0x140692d79: lea    rdx,[rip+0xfdbc18]        # 0x14166e998 ; cstring='I cannot, for I am on an important journey.'
0x140692d80: mov    r8d,0x2b
0x140692d86: jmp    0x140692da9
0x140692d88: cmp    r14d,ebp
0x140692d8b: jle    0x140692d9c
0x140692d8d: mov    r8d,0x24
0x140692d93: lea    rdx,[rip+0xfdbb9e]        # 0x14166e938 ; cstring='I am unfit to brave danger with you.'
0x140692d9a: jmp    0x140692da9
0x140692d9c: lea    rdx,[rip+0xfdbbbd]        # 0x14166e960 ; cstring='I would...  rather not.'
0x140692da3: mov    r8d,0x17
0x140692da9: mov    rcx,rsi
0x140692dac: call   0x14006f9a0
0x140692db1: mov    rcx,QWORD PTR [rsp+0x3d0]
0x140692db9: xor    rcx,rsp
0x140692dbc: call   0x1415345d0
0x140692dc1: mov    rbx,QWORD PTR [rsp+0x430]
0x140692dc9: add    rsp,0x3e0
0x140692dd0: pop    r15
0x140692dd2: pop    r14
0x140692dd4: pop    r13
0x140692dd6: pop    r12
0x140692dd8: pop    rdi
0x140692dd9: pop    rsi
0x140692dda: pop    rbp
0x140692ddb: ret
