; classic; PE:6a70b91c:0270a000; dialogue-10226b0; 0x1406715e0..0x140673084
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406715e0: test   r8,r8
0x1406715e3: je     0x140672d77
0x1406715e9: mov    QWORD PTR [rsp+0x10],rbx
0x1406715ee: push   rbp
0x1406715ef: push   rsi
0x1406715f0: push   rdi
0x1406715f1: push   r12
0x1406715f3: push   r13
0x1406715f5: push   r14
0x1406715f7: push   r15
0x1406715f9: lea    rbp,[rsp-0x7]
0x1406715fe: sub    rsp,0xc0
0x140671605: mov    rax,QWORD PTR [rip+0x1224a34]        # 0x141896040
0x14067160c: xor    rax,rsp
0x14067160f: mov    QWORD PTR [rbp-0x9],rax
0x140671613: mov    r12,r9
0x140671616: mov    r13,r8
0x140671619: mov    QWORD PTR [rsp+0x30],r8
0x14067161e: movsxd r15,edx
0x140671621: mov    rsi,rcx
0x140671624: movsxd rdi,DWORD PTR [rbp+0x6f]
0x140671628: mov    r14,QWORD PTR [rbp+0x7f]
0x14067162c: mov    ebx,DWORD PTR [rbp+0x67]
0x14067162f: cmp    ebx,0xffffffff
0x140671632: je     0x14067166c
0x140671634: mov    eax,DWORD PTR [rbp+0x77]
0x140671637: mov    DWORD PTR [rsp+0x28],eax
0x14067163b: mov    DWORD PTR [rsp+0x20],edi
0x14067163f: mov    r9d,ebx
0x140671642: mov    r8,rcx
0x140671645: mov    rdx,r12
0x140671648: mov    rcx,r13
0x14067164b: call   0x14066d870
0x140671650: cmp    QWORD PTR [rsi+0x10],0x0
0x140671655: je     0x14067166c
0x140671657: mov    r8d,0x2
0x14067165d: lea    rdx,[rip+0xf86994]        # 0x1415f7ff8 ; cstring='  '
0x140671664: mov    rcx,rsi
0x140671667: call   0x14006f9a0
0x14067166c: cmp    r15d,0x3d
0x140671670: ja     0x140672d51
0x140671676: mov    rax,r15
0x140671679: lea    r15,[rip+0xffffffffff98e980]        # 0x140000000
0x140671680: mov    eax,DWORD PTR [r15+rax*4+0x672d78]
0x140671688: add    rax,r15
0x14067168b: jmp    rax
0x14067168d: mov    r8d,0x32
0x140671693: lea    rdx,[rip+0xff88ee]        # 0x141669f88 ; cstring='This must be stopped by any means at our disposal.'
0x14067169a: jmp    0x140672d49
0x14067169f: mov    r8d,0x14
0x1406716a5: lea    rdx,[rip+0xfcc1fc]        # 0x14163d8a8 ; cstring="It's not my problem."
0x1406716ac: jmp    0x140672d49
0x1406716b1: mov    r8d,0x12
0x1406716b7: lea    rdx,[rip+0xfcc202]        # 0x14163d8c0 ; cstring='It was inevitable.'
0x1406716be: jmp    0x140672d49
0x1406716c3: mov    r8d,0x18
0x1406716c9: lea    rdx,[rip+0xfcc208]        # 0x14163d8d8 ; cstring='This is the life for me.'
0x1406716d0: jmp    0x140672d49
0x1406716d5: mov    r8d,0x11
0x1406716db: lea    rdx,[rip+0xff88de]        # 0x141669fc0 ; cstring='It is terrifying.'
0x1406716e2: jmp    0x140672d49
0x1406716e7: mov    r8d,0x21
0x1406716ed: lea    rdx,[rip+0xff885c]        # 0x141669f50 ; cstring="I don't know anything about that."
0x1406716f4: jmp    0x140672d49
0x1406716f9: mov    r8d,0x23
0x1406716ff: lea    rdx,[rip+0xfcc102]        # 0x14163d808 ; cstring='We are in the right in all matters.'
0x140671706: jmp    0x140672d49
0x14067170b: mov    r8d,0x11
0x140671711: lea    rdx,[rip+0xfcc8c0]        # 0x14163dfd8 ; cstring='They are outlaws.'
0x140671718: jmp    0x140672d49
0x14067171d: mov    r8d,0x12
0x140671723: lea    rdx,[rip+0xfcc106]        # 0x14163d830 ; cstring="It's for the best."
0x14067172a: jmp    0x140672d49
0x14067172f: mov    r8d,0x20
0x140671735: lea    rdx,[rip+0xfcc10c]        # 0x14163d848 ; cstring="I don't care one way or another."
0x14067173c: jmp    0x140672d49
0x140671741: lea    rdx,[rip+0xff8830]        # 0x141669f78 ; cstring='I hate it.'
0x140671748: jmp    0x140672d43
0x14067174d: mov    r8d,0x12
0x140671753: lea    rdx,[rip+0xff87be]        # 0x141669f18 ; cstring='I am afraid of it.'
0x14067175a: jmp    0x140672d49
0x14067175f: mov    r8d,0x1f
0x140671765: lea    rdx,[rip+0xff87c4]        # 0x141669f30 ; cstring='That is sad but not unexpected.'
0x14067176c: jmp    0x140672d49
0x140671771: mov    r8d,0x11
0x140671777: lea    rdx,[rip+0xff876a]        # 0x141669ee8 ; cstring='That is terrible.'
0x14067177e: jmp    0x140672d49
0x140671783: mov    r8d,0x10
0x140671789: lea    rdx,[rip+0xff8770]        # 0x141669f00 ; cstring="That's terrific!"
0x140671790: jmp    0x14067296f
0x140671795: mov    r8d,0x19
0x14067179b: lea    rdx,[rip+0xff8706]        # 0x141669ea8 ; cstring='It accords with my faith.'
0x1406717a2: jmp    0x140672d49
0x1406717a7: mov    r8d,0x18
0x1406717ad: lea    rdx,[rip+0xff8714]        # 0x141669ec8 ; cstring='Preaching is my calling.'
0x1406717b4: jmp    0x140672d49
0x1406717b9: mov    r8d,0x15
0x1406717bf: lea    rdx,[rip+0xff91d2]        # 0x14166a998 ; cstring='I enjoyed performing.'
0x1406717c6: jmp    0x140672d49
0x1406717cb: mov    r8d,0x11
0x1406717d1: lea    rdx,[rip+0xff91d8]        # 0x14166a9b0 ; cstring='It was legendary.'
0x1406717d8: jmp    0x140672d49
0x1406717dd: mov    r8d,0x11
0x1406717e3: lea    rdx,[rip+0xff9186]        # 0x14166a970 ; cstring='It was fantastic.'
0x1406717ea: jmp    0x140672d49
0x1406717ef: mov    r8d,0xd
0x1406717f5: lea    rdx,[rip+0xff918c]        # 0x14166a988 ; cstring='It was great.'
0x1406717fc: jmp    0x140672d49
0x140671801: mov    r8d,0xc
0x140671807: lea    rdx,[rip+0xff9142]        # 0x14166a950 ; cstring='It was good.'
0x14067180e: jmp    0x140672d49
0x140671813: mov    r8d,0xc
0x140671819: lea    rdx,[rip+0xff9140]        # 0x14166a960 ; cstring='It was okay.'
0x140671820: jmp    0x140672d49
0x140671825: mov    r8d,0xf
0x14067182b: lea    rdx,[rip+0xff90f6]        # 0x14166a928 ; cstring="I'm conflicted."
0x140671832: jmp    0x140672d49
0x140671837: call   0x140eb1820
0x14067183c: mov    r8d,eax
0x14067183f: mov    eax,0x3
0x140671844: mul    r8d
0x140671847: mov    ecx,r8d
0x14067184a: sub    ecx,edx
0x14067184c: shr    ecx,1
0x14067184e: add    ecx,edx
0x140671850: shr    ecx,0x1e
0x140671853: imul   ecx,ecx,0x7fffffff
0x140671859: sub    r8d,ecx
0x14067185c: mov    eax,0x4fffffff
0x140671861: mul    r8d
0x140671864: shr    edx,0x1b
0x140671867: test   edx,edx
0x140671869: je     0x1406718bb
0x14067186b: sub    edx,0x1
0x14067186e: je     0x1406718ac
0x140671870: sub    edx,0x1
0x140671873: je     0x14067189d
0x140671875: sub    edx,0x1
0x140671878: je     0x14067188e
0x14067187a: cmp    edx,0x1
0x14067187d: jne    0x1406718d0
0x14067187f: mov    r8d,0x9
0x140671885: lea    rdx,[rip+0xff9064]        # 0x14166a8f0 ; cstring='I concur!'
0x14067188c: jmp    0x1406718c8
0x14067188e: mov    r8d,0x6
0x140671894: lea    rdx,[rip+0xff9049]        # 0x14166a8e4 ; cstring='Truly.'
0x14067189b: jmp    0x1406718c8
0x14067189d: mov    r8d,0x9
0x1406718a3: lea    rdx,[rip+0xff906e]        # 0x14166a918 ; cstring='No doubt.'
0x1406718aa: jmp    0x1406718c8
0x1406718ac: mov    r8d,0x11
0x1406718b2: lea    rdx,[rip+0xff9047]        # 0x14166a900 ; cstring='So true, so true.'
0x1406718b9: jmp    0x1406718c8
0x1406718bb: mov    r8d,0x13
0x1406718c1: lea    rdx,[rip+0xff9070]        # 0x14166a938 ; cstring='I agree completely.'
0x1406718c8: mov    rcx,rsi
0x1406718cb: call   0x14006f9a0
0x1406718d0: test   r14,r14
0x1406718d3: je     0x140672d51
0x1406718d9: mov    DWORD PTR [r14+0x60],0x1
0x1406718e1: jmp    0x140672d51
0x1406718e6: xorps  xmm0,xmm0
0x1406718e9: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406718ed: xor    r14d,r14d
0x1406718f0: mov    QWORD PTR [rbp-0x19],r14
0x1406718f4: mov    QWORD PTR [rbp-0x11],0xf
0x1406718fc: mov    BYTE PTR [rbp-0x29],r14b
0x140671900: add    ebx,0xffffff26
0x140671906: cmp    ebx,0x30
0x140671909: ja     0x140671a17
0x14067190f: movsxd rax,ebx
0x140671912: movzx  eax,BYTE PTR [r15+rax*1+0x672e94]
0x14067191b: mov    ecx,DWORD PTR [r15+rax*4+0x672e70]
0x140671923: add    rcx,r15
0x140671926: jmp    rcx
0x140671928: mov    QWORD PTR [rbp-0x19],0xd
0x140671930: movsd  xmm0,QWORD PTR [rip+0xff8f88]        # 0x14166a8c0 ; cstring='This preacher'
0x140671938: movsd  QWORD PTR [rbp-0x29],xmm0
0x14067193d: mov    eax,DWORD PTR [rip+0xff8f85]        # 0x14166a8c8 ; cstring='acher'
0x140671943: mov    DWORD PTR [rbp-0x21],eax
0x140671946: movzx  eax,BYTE PTR [rip+0xff8f7f]        # 0x14166a8cc ; cstring='r'
0x14067194d: mov    BYTE PTR [rbp-0x1d],al
0x140671950: mov    BYTE PTR [rbp-0x1c],0x0
0x140671954: jmp    0x140671a0a
0x140671959: lea    rdx,[rip+0xff8f70]        # 0x14166a8d0 ; cstring='This storyteller'
0x140671960: jmp    0x140671a01
0x140671965: lea    rdx,[rip+0xff8f24]        # 0x14166a890 ; cstring='This recitation'
0x14067196c: jmp    0x140671a01
0x140671971: mov    r8d,0x1a
0x140671977: lea    rdx,[rip+0xff8f22]        # 0x14166a8a0 ; cstring='That sounds just like the '
0x14067197e: mov    rcx,rsi
0x140671981: call   0x14006f9a0
0x140671986: mov    rax,QWORD PTR [rip+0x1e7535b]        # 0x1424e6ce8
0x14067198d: mov    rdx,QWORD PTR [rax+rdi*8]
0x140671991: add    rdx,0x68
0x140671995: mov    rcx,rsi
0x140671998: call   0x1400b9ca0
0x14067199d: lea    rdx,[rip+0xf77a88]        # 0x1415e942c ; cstring='!'
0x1406719a4: mov    rcx,rsi
0x1406719a7: call   0x14006f4f0
0x1406719ac: jmp    0x140671a0a
0x1406719ae: lea    rdx,[rip+0xff913b]        # 0x14166aaf0 ; cstring='This '
0x1406719b5: lea    rcx,[rbp-0x29]
0x1406719b9: call   0x14006f510
0x1406719be: mov    rax,QWORD PTR [rip+0x1e75323]        # 0x1424e6ce8
0x1406719c5: mov    rdx,QWORD PTR [rax+rdi*8]
0x1406719c9: add    rdx,0x68
0x1406719cd: lea    rcx,[rbp-0x29]
0x1406719d1: call   0x1400b9ca0
0x1406719d6: lea    rdx,[rip+0xff911b]        # 0x14166aaf8 ; cstring=' player'
0x1406719dd: lea    rcx,[rbp-0x29]
0x1406719e1: call   0x14006f4f0
0x1406719e6: jmp    0x140671a0a
0x1406719e8: lea    rdx,[rip+0xff90e1]        # 0x14166aad0 ; cstring='This singer'
0x1406719ef: jmp    0x140671a01
0x1406719f1: lea    rdx,[rip+0xff90e8]        # 0x14166aae0 ; cstring='This chanter'
0x1406719f8: jmp    0x140671a01
0x1406719fa: lea    rdx,[rip+0xff90af]        # 0x14166aab0 ; cstring='This dancer'
0x140671a01: lea    rcx,[rbp-0x29]
0x140671a05: call   0x14006f510
0x140671a0a: cmp    QWORD PTR [rbp-0x19],0x0
0x140671a0f: je     0x140671ad0
0x140671a15: jmp    0x140671a2a
0x140671a17: mov    QWORD PTR [rbp-0x19],0x4
0x140671a1f: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140671a26: mov    BYTE PTR [rbp-0x25],0x0
0x140671a2a: lea    rdx,[rbp-0x29]
0x140671a2e: cmp    QWORD PTR [rbp-0x11],0xf
0x140671a33: cmova  rdx,QWORD PTR [rbp-0x29]
0x140671a38: mov    r8,QWORD PTR [rbp-0x19]
0x140671a3c: mov    rcx,rsi
0x140671a3f: call   0x14006f9a0
0x140671a44: call   0x140eb1820
0x140671a49: mov    r8d,eax
0x140671a4c: mov    eax,0x3
0x140671a51: mul    r8d
0x140671a54: mov    ecx,r8d
0x140671a57: sub    ecx,edx
0x140671a59: shr    ecx,1
0x140671a5b: add    ecx,edx
0x140671a5d: shr    ecx,0x1e
0x140671a60: imul   ecx,ecx,0x7fffffff
0x140671a66: sub    r8d,ecx
0x140671a69: cmp    r8d,0x80000005
0x140671a70: jae    0x140671ad0
0x140671a72: mov    eax,0x1bffffff
0x140671a77: mul    r8d
0x140671a7a: shr    edx,0x19
0x140671a7d: mov    ecx,DWORD PTR [r15+rdx*4+0x672ec8]
0x140671a85: add    rcx,r15
0x140671a88: jmp    rcx
0x140671a8a: lea    rdx,[rip+0xff902f]        # 0x14166aac0 ; cstring=' is fantastic!'
0x140671a91: jmp    0x140671ac7
0x140671a93: lea    rdx,[rip+0xff8fee]        # 0x14166aa88 ; cstring=' is awesome!'
0x140671a9a: jmp    0x140671ac7
0x140671a9c: lea    rdx,[rip+0xff8ff5]        # 0x14166aa98 ; cstring=' is magnificant!'
0x140671aa3: jmp    0x140671ac7
0x140671aa5: lea    rdx,[rip+0xff8f9c]        # 0x14166aa48 ; cstring='?  Unbelievable talent!'
0x140671aac: jmp    0x140671ac7
0x140671aae: lea    rdx,[rip+0xff8fab]        # 0x14166aa60 ; cstring='.  How can I even describe the skill?'
0x140671ab5: jmp    0x140671ac7
0x140671ab7: lea    rdx,[rip+0xff8f62]        # 0x14166aa20 ; cstring=' is legendary.'
0x140671abe: jmp    0x140671ac7
0x140671ac0: lea    rdx,[rip+0xff8f69]        # 0x14166aa30 ; cstring='!  Amazing ability.'
0x140671ac7: mov    rcx,rsi
0x140671aca: call   0x14006f4f0
0x140671acf: nop
0x140671ad0: lea    rcx,[rbp-0x29]
0x140671ad4: call   0x14006f7e0
0x140671ad9: jmp    0x140672d51
0x140671ade: xorps  xmm0,xmm0
0x140671ae1: movups XMMWORD PTR [rbp-0x29],xmm0
0x140671ae5: xor    r14d,r14d
0x140671ae8: mov    QWORD PTR [rbp-0x19],r14
0x140671aec: mov    QWORD PTR [rbp-0x11],0xf
0x140671af4: mov    BYTE PTR [rbp-0x29],r14b
0x140671af8: add    ebx,0xffffff26
0x140671afe: cmp    ebx,0x30
0x140671b01: ja     0x140671c09
0x140671b07: movsxd rax,ebx
0x140671b0a: movzx  eax,BYTE PTR [r15+rax*1+0x672f08]
0x140671b13: mov    ecx,DWORD PTR [r15+rax*4+0x672ee4]
0x140671b1b: add    rcx,r15
0x140671b1e: jmp    rcx
0x140671b20: mov    QWORD PTR [rbp-0x19],0xd
0x140671b28: movsd  xmm0,QWORD PTR [rip+0xff8d90]        # 0x14166a8c0 ; cstring='This preacher'
0x140671b30: movsd  QWORD PTR [rbp-0x29],xmm0
0x140671b35: mov    eax,DWORD PTR [rip+0xff8d8d]        # 0x14166a8c8 ; cstring='acher'
0x140671b3b: mov    DWORD PTR [rbp-0x21],eax
0x140671b3e: movzx  eax,BYTE PTR [rip+0xff8d87]        # 0x14166a8cc ; cstring='r'
0x140671b45: mov    BYTE PTR [rbp-0x1d],al
0x140671b48: mov    BYTE PTR [rbp-0x1c],0x0
0x140671b4c: jmp    0x140671bfc
0x140671b51: lea    rdx,[rip+0xff8d78]        # 0x14166a8d0 ; cstring='This storyteller'
0x140671b58: jmp    0x140671bf3
0x140671b5d: lea    rdx,[rip+0xff8d2c]        # 0x14166a890 ; cstring='This recitation'
0x140671b64: jmp    0x140671bf3
0x140671b69: lea    rdx,[rip+0xff8e80]        # 0x14166a9f0 ; cstring='That sounds almost like the '
0x140671b70: mov    rcx,rsi
0x140671b73: call   0x14006f4f0
0x140671b78: mov    rax,QWORD PTR [rip+0x1e75169]        # 0x1424e6ce8
0x140671b7f: mov    rdx,QWORD PTR [rax+rdi*8]
0x140671b83: add    rdx,0x68
0x140671b87: mov    rcx,rsi
0x140671b8a: call   0x1400b9ca0
0x140671b8f: lea    rdx,[rip+0xf77896]        # 0x1415e942c ; cstring='!'
0x140671b96: mov    rcx,rsi
0x140671b99: call   0x14006f4f0
0x140671b9e: jmp    0x140671bfc
0x140671ba0: lea    rdx,[rip+0xff8f49]        # 0x14166aaf0 ; cstring='This '
0x140671ba7: lea    rcx,[rbp-0x29]
0x140671bab: call   0x14006f510
0x140671bb0: mov    rax,QWORD PTR [rip+0x1e75131]        # 0x1424e6ce8
0x140671bb7: mov    rdx,QWORD PTR [rax+rdi*8]
0x140671bbb: add    rdx,0x68
0x140671bbf: lea    rcx,[rbp-0x29]
0x140671bc3: call   0x1400b9ca0
0x140671bc8: lea    rdx,[rip+0xff8f29]        # 0x14166aaf8 ; cstring=' player'
0x140671bcf: lea    rcx,[rbp-0x29]
0x140671bd3: call   0x14006f4f0
0x140671bd8: jmp    0x140671bfc
0x140671bda: lea    rdx,[rip+0xff8eef]        # 0x14166aad0 ; cstring='This singer'
0x140671be1: jmp    0x140671bf3
0x140671be3: lea    rdx,[rip+0xff8ef6]        # 0x14166aae0 ; cstring='This chanter'
0x140671bea: jmp    0x140671bf3
0x140671bec: lea    rdx,[rip+0xff8ebd]        # 0x14166aab0 ; cstring='This dancer'
0x140671bf3: lea    rcx,[rbp-0x29]
0x140671bf7: call   0x14006f510
0x140671bfc: cmp    QWORD PTR [rbp-0x19],0x0
0x140671c01: je     0x140671cb9
0x140671c07: jmp    0x140671c1c
0x140671c09: mov    QWORD PTR [rbp-0x19],0x4
0x140671c11: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140671c18: mov    BYTE PTR [rbp-0x25],0x0
0x140671c1c: lea    rdx,[rbp-0x29]
0x140671c20: cmp    QWORD PTR [rbp-0x11],0xf
0x140671c25: cmova  rdx,QWORD PTR [rbp-0x29]
0x140671c2a: mov    r8,QWORD PTR [rbp-0x19]
0x140671c2e: mov    rcx,rsi
0x140671c31: call   0x14006f9a0
0x140671c36: call   0x140eb1820
0x140671c3b: mov    r8d,eax
0x140671c3e: mov    eax,0x3
0x140671c43: mul    r8d
0x140671c46: mov    ecx,r8d
0x140671c49: sub    ecx,edx
0x140671c4b: shr    ecx,1
0x140671c4d: add    ecx,edx
0x140671c4f: shr    ecx,0x1e
0x140671c52: imul   ecx,ecx,0x80000001
0x140671c58: add    r8d,ecx
0x140671c5b: shr    r8d,0x1d
0x140671c5f: test   r8d,r8d
0x140671c62: je     0x140671ca3
0x140671c64: sub    r8d,0x1
0x140671c68: je     0x140671c94
0x140671c6a: sub    r8d,0x1
0x140671c6e: je     0x140671c85
0x140671c70: cmp    r8d,0x1
0x140671c74: jne    0x140671cb9
0x140671c76: mov    r8d,0x13
0x140671c7c: lea    rdx,[rip+0xff89f5]        # 0x14166a678 ; cstring=' shows such talent.'
0x140671c83: jmp    0x140671cb0
0x140671c85: mov    r8d,0x16
0x140671c8b: lea    rdx,[rip+0xff8d46]        # 0x14166a9d8 ; cstring=' is really quite good!'
0x140671c92: jmp    0x140671cb0
0x140671c94: mov    r8d,0xd
0x140671c9a: lea    rdx,[rip+0xff8d27]        # 0x14166a9c8 ; cstring=' is splendid.'
0x140671ca1: jmp    0x140671cb0
0x140671ca3: mov    r8d,0xa
0x140671ca9: lea    rdx,[rip+0xff8d60]        # 0x14166aa10 ; cstring=' is great.'
0x140671cb0: mov    rcx,rsi
0x140671cb3: call   0x14006f9a0
0x140671cb8: nop
0x140671cb9: mov    rdx,QWORD PTR [rbp-0x11]
0x140671cbd: cmp    rdx,0xf
0x140671cc1: jbe    0x140672d51
0x140671cc7: inc    rdx
0x140671cca: mov    rcx,QWORD PTR [rbp-0x29]
0x140671cce: mov    rax,rcx
0x140671cd1: cmp    rdx,0x1000
0x140671cd8: jb     0x140671cf6
0x140671cda: add    rdx,0x27
0x140671cde: mov    rcx,QWORD PTR [rcx-0x8]
0x140671ce2: sub    rax,rcx
0x140671ce5: add    rax,0xfffffffffffffff8
0x140671ce9: cmp    rax,0x1f
0x140671ced: jbe    0x140671cf6
0x140671cef: call   QWORD PTR [rip+0xf6edab]        # 0x1415e0aa0
0x140671cf5: int3
0x140671cf6: call   0x1415345f0
0x140671cfb: jmp    0x140672d51
0x140671d00: xorps  xmm0,xmm0
0x140671d03: movups XMMWORD PTR [rbp-0x29],xmm0
0x140671d07: xor    r14d,r14d
0x140671d0a: mov    QWORD PTR [rbp-0x19],r14
0x140671d0e: mov    QWORD PTR [rbp-0x11],0xf
0x140671d16: mov    BYTE PTR [rbp-0x29],r14b
0x140671d1a: add    ebx,0xffffff26
0x140671d20: cmp    ebx,0x30
0x140671d23: ja     0x140671e2b
0x140671d29: movsxd rax,ebx
0x140671d2c: movzx  eax,BYTE PTR [r15+rax*1+0x672f60]
0x140671d35: mov    ecx,DWORD PTR [r15+rax*4+0x672f3c]
0x140671d3d: add    rcx,r15
0x140671d40: jmp    rcx
0x140671d42: mov    QWORD PTR [rbp-0x19],0xd
0x140671d4a: movsd  xmm0,QWORD PTR [rip+0xff8b6e]        # 0x14166a8c0 ; cstring='This preacher'
0x140671d52: movsd  QWORD PTR [rbp-0x29],xmm0
0x140671d57: mov    eax,DWORD PTR [rip+0xff8b6b]        # 0x14166a8c8 ; cstring='acher'
0x140671d5d: mov    DWORD PTR [rbp-0x21],eax
0x140671d60: movzx  eax,BYTE PTR [rip+0xff8b65]        # 0x14166a8cc ; cstring='r'
0x140671d67: mov    BYTE PTR [rbp-0x1d],al
0x140671d6a: mov    BYTE PTR [rbp-0x1c],0x0
0x140671d6e: jmp    0x140671e1e
0x140671d73: lea    rdx,[rip+0xff8b56]        # 0x14166a8d0 ; cstring='This storyteller'
0x140671d7a: jmp    0x140671e15
0x140671d7f: lea    rdx,[rip+0xff8b0a]        # 0x14166a890 ; cstring='This recitation'
0x140671d86: jmp    0x140671e15
0x140671d8b: lea    rdx,[rip+0xff88fe]        # 0x14166a690 ; cstring='That sounds like the '
0x140671d92: mov    rcx,rsi
0x140671d95: call   0x14006f4f0
0x140671d9a: mov    rax,QWORD PTR [rip+0x1e74f47]        # 0x1424e6ce8
0x140671da1: mov    rdx,QWORD PTR [rax+rdi*8]
0x140671da5: add    rdx,0x68
0x140671da9: mov    rcx,rsi
0x140671dac: call   0x1400b9ca0
0x140671db1: lea    rdx,[rip+0xf717bc]        # 0x1415e3574 ; cstring='.'
0x140671db8: mov    rcx,rsi
0x140671dbb: call   0x14006f4f0
0x140671dc0: jmp    0x140671e1e
0x140671dc2: lea    rdx,[rip+0xff8d27]        # 0x14166aaf0 ; cstring='This '
0x140671dc9: lea    rcx,[rbp-0x29]
0x140671dcd: call   0x14006f510
0x140671dd2: mov    rax,QWORD PTR [rip+0x1e74f0f]        # 0x1424e6ce8
0x140671dd9: mov    rdx,QWORD PTR [rax+rdi*8]
0x140671ddd: add    rdx,0x68
0x140671de1: lea    rcx,[rbp-0x29]
0x140671de5: call   0x1400b9ca0
0x140671dea: lea    rdx,[rip+0xff8d07]        # 0x14166aaf8 ; cstring=' player'
0x140671df1: lea    rcx,[rbp-0x29]
0x140671df5: call   0x14006f4f0
0x140671dfa: jmp    0x140671e1e
0x140671dfc: lea    rdx,[rip+0xff8ccd]        # 0x14166aad0 ; cstring='This singer'
0x140671e03: jmp    0x140671e15
0x140671e05: lea    rdx,[rip+0xff8cd4]        # 0x14166aae0 ; cstring='This chanter'
0x140671e0c: jmp    0x140671e15
0x140671e0e: lea    rdx,[rip+0xff8c9b]        # 0x14166aab0 ; cstring='This dancer'
0x140671e15: lea    rcx,[rbp-0x29]
0x140671e19: call   0x14006f510
0x140671e1e: cmp    QWORD PTR [rbp-0x19],0x0
0x140671e23: je     0x140671edb
0x140671e29: jmp    0x140671e3e
0x140671e2b: mov    QWORD PTR [rbp-0x19],0x4
0x140671e33: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140671e3a: mov    BYTE PTR [rbp-0x25],0x0
0x140671e3e: lea    rdx,[rbp-0x29]
0x140671e42: cmp    QWORD PTR [rbp-0x11],0xf
0x140671e47: cmova  rdx,QWORD PTR [rbp-0x29]
0x140671e4c: mov    r8,QWORD PTR [rbp-0x19]
0x140671e50: mov    rcx,rsi
0x140671e53: call   0x14006f9a0
0x140671e58: call   0x140eb1820
0x140671e5d: mov    r8d,eax
0x140671e60: mov    eax,0x3
0x140671e65: mul    r8d
0x140671e68: mov    ecx,r8d
0x140671e6b: sub    ecx,edx
0x140671e6d: shr    ecx,1
0x140671e6f: add    ecx,edx
0x140671e71: shr    ecx,0x1e
0x140671e74: imul   ecx,ecx,0x80000001
0x140671e7a: add    r8d,ecx
0x140671e7d: shr    r8d,0x1d
0x140671e81: test   r8d,r8d
0x140671e84: je     0x140671ec5
0x140671e86: sub    r8d,0x1
0x140671e8a: je     0x140671eb6
0x140671e8c: sub    r8d,0x1
0x140671e90: je     0x140671ea7
0x140671e92: cmp    r8d,0x1
0x140671e96: jne    0x140671edb
0x140671e98: mov    r8d,0xd
0x140671e9e: lea    rdx,[rip+0xff879b]        # 0x14166a640 ; cstring=' has promise.'
0x140671ea5: jmp    0x140671ed2
0x140671ea7: mov    r8d,0xc
0x140671ead: lea    rdx,[rip+0xff877c]        # 0x14166a630 ; cstring=' is alright!'
0x140671eb4: jmp    0x140671ed2
0x140671eb6: mov    r8d,0x10
0x140671ebc: lea    rdx,[rip+0xff879d]        # 0x14166a660 ; cstring=' is pretty good.'
0x140671ec3: jmp    0x140671ed2
0x140671ec5: mov    r8d,0x9
0x140671ecb: lea    rdx,[rip+0xff877e]        # 0x14166a650 ; cstring=' is good.'
0x140671ed2: mov    rcx,rsi
0x140671ed5: call   0x14006f9a0
0x140671eda: nop
0x140671edb: mov    rdx,QWORD PTR [rbp-0x11]
0x140671edf: cmp    rdx,0xf
0x140671ee3: jbe    0x140672d51
0x140671ee9: inc    rdx
0x140671eec: mov    rcx,QWORD PTR [rbp-0x29]
0x140671ef0: mov    rax,rcx
0x140671ef3: cmp    rdx,0x1000
0x140671efa: jb     0x140671cf6
0x140671f00: add    rdx,0x27
0x140671f04: mov    rcx,QWORD PTR [rcx-0x8]
0x140671f08: sub    rax,rcx
0x140671f0b: add    rax,0xfffffffffffffff8
0x140671f0f: cmp    rax,0x1f
0x140671f13: jbe    0x140671cf6
0x140671f19: call   QWORD PTR [rip+0xf6eb81]        # 0x1415e0aa0
0x140671f1f: int3
0x140671f20: xorps  xmm0,xmm0
0x140671f23: movups XMMWORD PTR [rbp-0x29],xmm0
0x140671f27: xor    r14d,r14d
0x140671f2a: mov    QWORD PTR [rbp-0x19],r14
0x140671f2e: mov    QWORD PTR [rbp-0x11],0xf
0x140671f36: mov    BYTE PTR [rbp-0x29],r14b
0x140671f3a: add    ebx,0xffffff26
0x140671f40: cmp    ebx,0x30
0x140671f43: ja     0x140672051
0x140671f49: movsxd rax,ebx
0x140671f4c: movzx  eax,BYTE PTR [r15+rax*1+0x672fb8]
0x140671f55: mov    ecx,DWORD PTR [r15+rax*4+0x672f94]
0x140671f5d: add    rcx,r15
0x140671f60: jmp    rcx
0x140671f62: mov    QWORD PTR [rbp-0x19],0xd
0x140671f6a: movsd  xmm0,QWORD PTR [rip+0xff894e]        # 0x14166a8c0 ; cstring='This preacher'
0x140671f72: movsd  QWORD PTR [rbp-0x29],xmm0
0x140671f77: mov    eax,DWORD PTR [rip+0xff894b]        # 0x14166a8c8 ; cstring='acher'
0x140671f7d: mov    DWORD PTR [rbp-0x21],eax
0x140671f80: movzx  eax,BYTE PTR [rip+0xff8945]        # 0x14166a8cc ; cstring='r'
0x140671f87: mov    BYTE PTR [rbp-0x1d],al
0x140671f8a: mov    BYTE PTR [rbp-0x1c],0x0
0x140671f8e: jmp    0x140672044
0x140671f93: lea    rdx,[rip+0xff8936]        # 0x14166a8d0 ; cstring='This storyteller'
0x140671f9a: jmp    0x14067203b
0x140671f9f: lea    rdx,[rip+0xff88ea]        # 0x14166a890 ; cstring='This recitation'
0x140671fa6: jmp    0x14067203b
0x140671fab: mov    r8d,0x1d
0x140671fb1: lea    rdx,[rip+0xff8648]        # 0x14166a600 ; cstring='That sounds vaguely like the '
0x140671fb8: mov    rcx,rsi
0x140671fbb: call   0x14006f9a0
0x140671fc0: mov    rax,QWORD PTR [rip+0x1e74d21]        # 0x1424e6ce8
0x140671fc7: mov    rdx,QWORD PTR [rax+rdi*8]
0x140671fcb: add    rdx,0x68
0x140671fcf: mov    rcx,rsi
0x140671fd2: call   0x1400b9ca0
0x140671fd7: lea    rdx,[rip+0xf71596]        # 0x1415e3574 ; cstring='.'
0x140671fde: mov    rcx,rsi
0x140671fe1: call   0x14006f4f0
0x140671fe6: jmp    0x140672044
0x140671fe8: lea    rdx,[rip+0xff8b01]        # 0x14166aaf0 ; cstring='This '
0x140671fef: lea    rcx,[rbp-0x29]
0x140671ff3: call   0x14006f510
0x140671ff8: mov    rax,QWORD PTR [rip+0x1e74ce9]        # 0x1424e6ce8
0x140671fff: mov    rdx,QWORD PTR [rax+rdi*8]
0x140672003: add    rdx,0x68
0x140672007: lea    rcx,[rbp-0x29]
0x14067200b: call   0x1400b9ca0
0x140672010: lea    rdx,[rip+0xff8ae1]        # 0x14166aaf8 ; cstring=' player'
0x140672017: lea    rcx,[rbp-0x29]
0x14067201b: call   0x14006f4f0
0x140672020: jmp    0x140672044
0x140672022: lea    rdx,[rip+0xff8aa7]        # 0x14166aad0 ; cstring='This singer'
0x140672029: jmp    0x14067203b
0x14067202b: lea    rdx,[rip+0xff8aae]        # 0x14166aae0 ; cstring='This chanter'
0x140672032: jmp    0x14067203b
0x140672034: lea    rdx,[rip+0xff8a75]        # 0x14166aab0 ; cstring='This dancer'
0x14067203b: lea    rcx,[rbp-0x29]
0x14067203f: call   0x14006f510
0x140672044: cmp    QWORD PTR [rbp-0x19],0x0
0x140672049: je     0x14067210b
0x14067204f: jmp    0x140672064
0x140672051: mov    QWORD PTR [rbp-0x19],0x4
0x140672059: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140672060: mov    BYTE PTR [rbp-0x25],0x0
0x140672064: lea    rdx,[rbp-0x29]
0x140672068: cmp    QWORD PTR [rbp-0x11],0xf
0x14067206d: cmova  rdx,QWORD PTR [rbp-0x29]
0x140672072: mov    r8,QWORD PTR [rbp-0x19]
0x140672076: mov    rcx,rsi
0x140672079: call   0x14006f9a0
0x14067207e: call   0x140eb1820
0x140672083: mov    r8d,eax
0x140672086: mov    eax,0x3
0x14067208b: mul    r8d
0x14067208e: mov    ecx,r8d
0x140672091: sub    ecx,edx
0x140672093: shr    ecx,1
0x140672095: add    ecx,edx
0x140672097: shr    ecx,0x1e
0x14067209a: imul   ecx,ecx,0x7fffffff
0x1406720a0: sub    r8d,ecx
0x1406720a3: cmp    r8d,0x80000004
0x1406720aa: jae    0x14067210b
0x1406720ac: mov    eax,0x7ffffff5
0x1406720b1: mul    r8d
0x1406720b4: sub    r8d,edx
0x1406720b7: shr    r8d,1
0x1406720ba: lea    eax,[rdx+r8*1]
0x1406720be: shr    eax,0x1c
0x1406720c1: mov    ecx,DWORD PTR [r15+rax*4+0x672fec]
0x1406720c9: add    rcx,r15
0x1406720cc: jmp    rcx
0x1406720ce: lea    rdx,[rip+0xff854b]        # 0x14166a620 ; cstring=' is okay.'
0x1406720d5: jmp    0x140672102
0x1406720d7: lea    rdx,[rip+0xff8502]        # 0x14166a5e0 ; cstring=' is fine.'
0x1406720de: jmp    0x140672102
0x1406720e0: lea    rdx,[rip+0xff8509]        # 0x14166a5f0 ; cstring=' is alright.'
0x1406720e7: jmp    0x140672102
0x1406720e9: lea    rdx,[rip+0xff84c0]        # 0x14166a5b0 ; cstring=' could be better.'
0x1406720f0: jmp    0x140672102
0x1406720f2: lea    rdx,[rip+0xff84cf]        # 0x14166a5c8 ; cstring=' could be worse.'
0x1406720f9: jmp    0x140672102
0x1406720fb: lea    rdx,[rip+0xff847e]        # 0x14166a580 ; cstring=' is middling.'
0x140672102: mov    rcx,rsi
0x140672105: call   0x14006f4f0
0x14067210a: nop
0x14067210b: mov    rdx,QWORD PTR [rbp-0x11]
0x14067210f: cmp    rdx,0xf
0x140672113: jbe    0x140672d51
0x140672119: inc    rdx
0x14067211c: mov    rcx,QWORD PTR [rbp-0x29]
0x140672120: mov    rax,rcx
0x140672123: cmp    rdx,0x1000
0x14067212a: jb     0x140671cf6
0x140672130: add    rdx,0x27
0x140672134: mov    rcx,QWORD PTR [rcx-0x8]
0x140672138: sub    rax,rcx
0x14067213b: add    rax,0xfffffffffffffff8
0x14067213f: cmp    rax,0x1f
0x140672143: jbe    0x140671cf6
0x140672149: call   QWORD PTR [rip+0xf6e951]        # 0x1415e0aa0
0x14067214f: int3
0x140672150: xorps  xmm0,xmm0
0x140672153: movups XMMWORD PTR [rbp-0x29],xmm0
0x140672157: xor    r14d,r14d
0x14067215a: mov    QWORD PTR [rbp-0x19],r14
0x14067215e: mov    QWORD PTR [rbp-0x11],0xf
0x140672166: mov    BYTE PTR [rbp-0x29],r14b
0x14067216a: add    ebx,0xffffff26
0x140672170: cmp    ebx,0x30
0x140672173: ja     0x140672338
0x140672179: movsxd rax,ebx
0x14067217c: movzx  eax,BYTE PTR [r15+rax*1+0x673028]
0x140672185: mov    ecx,DWORD PTR [r15+rax*4+0x673004]
0x14067218d: add    rcx,r15
0x140672190: jmp    rcx
0x140672192: mov    QWORD PTR [rbp-0x19],0xd
0x14067219a: movsd  xmm0,QWORD PTR [rip+0xff871e]        # 0x14166a8c0 ; cstring='This preacher'
0x1406721a2: movsd  QWORD PTR [rbp-0x29],xmm0
0x1406721a7: mov    eax,DWORD PTR [rip+0xff871b]        # 0x14166a8c8 ; cstring='acher'
0x1406721ad: mov    DWORD PTR [rbp-0x21],eax
0x1406721b0: movzx  eax,BYTE PTR [rip+0xff8715]        # 0x14166a8cc ; cstring='r'
0x1406721b7: mov    BYTE PTR [rbp-0x1d],al
0x1406721ba: mov    BYTE PTR [rbp-0x1c],0x0
0x1406721be: jmp    0x14067232b
0x1406721c3: mov    ecx,0x20
0x1406721c8: call   0x140070760
0x1406721cd: mov    QWORD PTR [rbp-0x19],0x10
0x1406721d5: mov    QWORD PTR [rbp-0x11],0x1f
0x1406721dd: movups xmm0,XMMWORD PTR [rip+0xff86ec]        # 0x14166a8d0 ; vector='This storyteller'
0x1406721e4: movups XMMWORD PTR [rax],xmm0
0x1406721e7: mov    BYTE PTR [rax+0x10],0x0
0x1406721eb: mov    QWORD PTR [rbp-0x29],rax
0x1406721ef: jmp    0x14067232b
0x1406721f4: mov    QWORD PTR [rbp-0x19],0xf
0x1406721fc: movsd  xmm0,QWORD PTR [rip+0xff868c]        # 0x14166a890 ; cstring='This recitation'
0x140672204: movsd  QWORD PTR [rbp-0x29],xmm0
0x140672209: mov    rax,QWORD PTR [rip+0xff8688]        # 0x14166a898 ; cstring='itation'
0x140672210: mov    DWORD PTR [rbp-0x21],eax
0x140672213: movzx  eax,WORD PTR [rip+0xff8682]        # 0x14166a89c ; cstring='ion'
0x14067221a: mov    WORD PTR [rbp-0x1d],ax
0x14067221e: movzx  eax,BYTE PTR [rip+0xff8679]        # 0x14166a89e ; cstring='n'
0x140672225: mov    BYTE PTR [rbp-0x1b],al
0x140672228: mov    BYTE PTR [rbp-0x1a],0x0
0x14067222c: jmp    0x14067232b
0x140672231: mov    r8d,0x1b
0x140672237: lea    rdx,[rip+0xff8352]        # 0x14166a590 ; cstring='Is that supposed to be the '
0x14067223e: mov    rcx,rsi
0x140672241: call   0x14006f9a0
0x140672246: mov    rax,QWORD PTR [rip+0x1e74a9b]        # 0x1424e6ce8
0x14067224d: mov    rdx,QWORD PTR [rax+rdi*8]
0x140672251: add    rdx,0x68
0x140672255: mov    r8,QWORD PTR [rdx+0x10]
0x140672259: cmp    QWORD PTR [rdx+0x18],0xf
0x14067225e: jbe    0x140672263
0x140672260: mov    rdx,QWORD PTR [rdx]
0x140672263: mov    rcx,rsi
0x140672266: call   0x14006f9a0
0x14067226b: mov    r8d,0x1
0x140672271: lea    rdx,[rip+0xf9da98]        # 0x14160fd10 ; cstring='?'
0x140672278: mov    rcx,rsi
0x14067227b: call   0x14006f9a0
0x140672280: jmp    0x14067232b
0x140672285: mov    QWORD PTR [rbp-0x19],0x5
0x14067228d: mov    eax,DWORD PTR [rip+0xff885d]        # 0x14166aaf0 ; cstring='This '
0x140672293: mov    DWORD PTR [rbp-0x29],eax
0x140672296: movzx  eax,BYTE PTR [rip+0xff8857]        # 0x14166aaf4 ; cstring=' '
0x14067229d: mov    BYTE PTR [rbp-0x25],al
0x1406722a0: mov    BYTE PTR [rbp-0x24],0x0
0x1406722a4: mov    rax,QWORD PTR [rip+0x1e74a3d]        # 0x1424e6ce8
0x1406722ab: mov    rdx,QWORD PTR [rax+rdi*8]
0x1406722af: add    rdx,0x68
0x1406722b3: mov    r8,QWORD PTR [rdx+0x10]
0x1406722b7: cmp    QWORD PTR [rdx+0x18],0xf
0x1406722bc: jbe    0x1406722c1
0x1406722be: mov    rdx,QWORD PTR [rdx]
0x1406722c1: lea    rcx,[rbp-0x29]
0x1406722c5: call   0x14006f9a0
0x1406722ca: mov    r8d,0x7
0x1406722d0: lea    rdx,[rip+0xff8821]        # 0x14166aaf8 ; cstring=' player'
0x1406722d7: lea    rcx,[rbp-0x29]
0x1406722db: call   0x14006f9a0
0x1406722e0: jmp    0x14067232b
0x1406722e2: mov    QWORD PTR [rbp-0x19],0xb
0x1406722ea: movsd  xmm0,QWORD PTR [rip+0xff87de]        # 0x14166aad0 ; cstring='This singer'
0x1406722f2: movsd  QWORD PTR [rbp-0x29],xmm0
0x1406722f7: movzx  eax,WORD PTR [rip+0xff87da]        # 0x14166aad8 ; cstring='ger'
0x1406722fe: mov    WORD PTR [rbp-0x21],ax
0x140672302: movzx  eax,BYTE PTR [rip+0xff87d1]        # 0x14166aada ; cstring='r'
0x140672309: mov    BYTE PTR [rbp-0x1f],al
0x14067230c: mov    BYTE PTR [rbp-0x1e],0x0
0x140672310: jmp    0x14067232b
0x140672312: lea    rdx,[rip+0xff87c7]        # 0x14166aae0 ; cstring='This chanter'
0x140672319: jmp    0x140672322
0x14067231b: lea    rdx,[rip+0xff878e]        # 0x14166aab0 ; cstring='This dancer'
0x140672322: lea    rcx,[rbp-0x29]
0x140672326: call   0x14006f510
0x14067232b: cmp    QWORD PTR [rbp-0x19],0x0
0x140672330: je     0x14067240c
0x140672336: jmp    0x14067234b
0x140672338: mov    QWORD PTR [rbp-0x19],0x4
0x140672340: mov    DWORD PTR [rbp-0x29],0x73696854 ; inline='This'
0x140672347: mov    BYTE PTR [rbp-0x25],0x0
0x14067234b: lea    rdx,[rbp-0x29]
0x14067234f: cmp    QWORD PTR [rbp-0x11],0xf
0x140672354: cmova  rdx,QWORD PTR [rbp-0x29]
0x140672359: mov    r8,QWORD PTR [rbp-0x19]
0x14067235d: mov    rcx,rsi
0x140672360: call   0x14006f9a0
0x140672365: call   0x140eb1820
0x14067236a: mov    r8d,eax
0x14067236d: mov    eax,0x3
0x140672372: mul    r8d
0x140672375: mov    ecx,r8d
0x140672378: sub    ecx,edx
0x14067237a: shr    ecx,1
0x14067237c: add    ecx,edx
0x14067237e: shr    ecx,0x1e
0x140672381: imul   ecx,ecx,0x7fffffff
0x140672387: sub    r8d,ecx
0x14067238a: cmp    r8d,0x80000002
0x140672391: jae    0x14067240c
0x140672393: mov    eax,0x4fffffff
0x140672398: mul    r8d
0x14067239b: shr    edx,0x1a
0x14067239e: mov    ecx,DWORD PTR [r15+rdx*4+0x67305c]
0x1406723a6: add    rcx,r15
0x1406723a9: jmp    rcx
0x1406723ab: lea    rdx,[rip+0xff81ae]        # 0x14166a560 ; cstring=' is no good.'
0x1406723b2: jmp    0x140672403
0x1406723b4: lea    rdx,[rip+0xff81b5]        # 0x14166a570 ; cstring=' stinks!'
0x1406723bb: jmp    0x140672403
0x1406723bd: lea    rdx,[rip+0xff84a4]        # 0x14166a868 ; cstring=' is lousy.'
0x1406723c4: jmp    0x140672403
0x1406723c6: lea    rdx,[rip+0xff84ab]        # 0x14166a878 ; cstring=' is a waste of time.'
0x1406723cd: jmp    0x140672403
0x1406723cf: lea    rdx,[rip+0xff8462]        # 0x14166a838 ; cstring=" couldn't be much worse."
0x1406723d6: jmp    0x140672403
0x1406723d8: lea    rdx,[rip+0xff8479]        # 0x14166a858 ; cstring=' is terrible.'
0x1406723df: jmp    0x140672403
0x1406723e1: lea    rdx,[rip+0xff8428]        # 0x14166a810 ; cstring=' is just bad.'
0x1406723e8: jmp    0x140672403
0x1406723ea: lea    rdx,[rip+0xff842f]        # 0x14166a820 ; cstring=" doesn't belong here."
0x1406723f1: jmp    0x140672403
0x1406723f3: lea    rdx,[rip+0xff83ee]        # 0x14166a7e8 ; cstring=' makes me retch.'
0x1406723fa: jmp    0x140672403
0x1406723fc: lea    rdx,[rip+0xff83fd]        # 0x14166a800 ; cstring='?  Awful.'
0x140672403: mov    rcx,rsi
0x140672406: call   0x14006f4f0
0x14067240b: nop
0x14067240c: mov    rdx,QWORD PTR [rbp-0x11]
0x140672410: cmp    rdx,0xf
0x140672414: jbe    0x140672d51
0x14067241a: inc    rdx
0x14067241d: mov    rcx,QWORD PTR [rbp-0x29]
0x140672421: mov    rax,rcx
0x140672424: cmp    rdx,0x1000
0x14067242b: jb     0x140671cf6
0x140672431: add    rdx,0x27
0x140672435: mov    rcx,QWORD PTR [rcx-0x8]
0x140672439: sub    rax,rcx
0x14067243c: add    rax,0xfffffffffffffff8
0x140672440: cmp    rax,0x1f
0x140672444: jbe    0x140671cf6
0x14067244a: call   QWORD PTR [rip+0xf6e650]        # 0x1415e0aa0
0x140672450: int3
0x140672451: mov    r8d,0x1a
0x140672457: lea    rdx,[rip+0xff8342]        # 0x14166a7a0 ; cstring='This is my favorite dance.'
0x14067245e: jmp    0x140672d49
0x140672463: mov    eax,0x27
0x140672468: mov    r8d,0x1a
0x14067246e: cmp    ebx,0xe4
0x140672474: cmove  r8d,eax
0x140672478: lea    rax,[rip+0xff8341]        # 0x14166a7c0 ; cstring='The accompaniment is my favorite music.'
0x14067247f: lea    rdx,[rip+0xff82c2]        # 0x14166a748 ; cstring='This is my favorite music.'
0x140672486: cmove  rdx,rax
0x14067248a: jmp    0x140672d49
0x14067248f: sub    ebx,0xe3
0x140672495: je     0x1406724c3
0x140672497: mov    rcx,rsi
0x14067249a: cmp    ebx,0x1
0x14067249d: je     0x1406724b1
0x14067249f: mov    r8d,0x1b
0x1406724a5: lea    rdx,[rip+0xff827c]        # 0x14166a728 ; cstring='This is my favorite poetry.'
0x1406724ac: jmp    0x140672d4c
0x1406724b1: mov    r8d,0x37
0x1406724b7: lea    rdx,[rip+0xff82aa]        # 0x14166a768 ; cstring='The lyrics of the accompaniment are my favorite poetry.'
0x1406724be: jmp    0x140672d4c
0x1406724c3: mov    r8d,0x22
0x1406724c9: lea    rdx,[rip+0xff8230]        # 0x14166a700 ; cstring='The lyrics are my favorite poetry.'
0x1406724d0: jmp    0x140672d49
0x1406724d5: sub    ebx,0xe3
0x1406724db: je     0x140672509
0x1406724dd: mov    rcx,rsi
0x1406724e0: cmp    ebx,0x1
0x1406724e3: je     0x1406724f7
0x1406724e5: mov    r8d,0x19
0x1406724eb: lea    rdx,[rip+0xff8c46]        # 0x14166b138 ; cstring='I love reflective poetry.'
0x1406724f2: jmp    0x140672d4c
0x1406724f7: mov    r8d,0x32
0x1406724fd: lea    rdx,[rip+0xff81a4]        # 0x14166a6a8 ; cstring='I love the reflective lyrics of the accompaniment.'
0x140672504: jmp    0x140672d4c
0x140672509: mov    r8d,0x1d
0x14067250f: lea    rdx,[rip+0xff81ca]        # 0x14166a6e0 ; cstring='I love the reflective lyrics.'
0x140672516: jmp    0x140672d49
0x14067251b: sub    ebx,0xe3
0x140672521: je     0x14067254f
0x140672523: mov    rcx,rsi
0x140672526: cmp    ebx,0x1
0x140672529: je     0x14067253d
0x14067252b: mov    r8d,0x1c
0x140672531: lea    rdx,[rip+0xff8be0]        # 0x14166b118 ; cstring='I hate self-absorbed poetry.'
0x140672538: jmp    0x140672d4c
0x14067253d: mov    r8d,0x35
0x140672543: lea    rdx,[rip+0xff8c0e]        # 0x14166b158 ; cstring='I hate the self-absorbed lyrics of the accompaniment.'
0x14067254a: jmp    0x140672d4c
0x14067254f: mov    r8d,0x20
0x140672555: lea    rdx,[rip+0xff8b94]        # 0x14166b0f0 ; cstring='I hate the self-absorbed lyrics.'
0x14067255c: jmp    0x140672d49
0x140672561: sub    ebx,0xe3
0x140672567: je     0x140672595
0x140672569: mov    rcx,rsi
0x14067256c: cmp    ebx,0x1
0x14067256f: je     0x140672583
0x140672571: mov    r8d,0xf
0x140672577: lea    rdx,[rip+0xff8ab2]        # 0x14166b030 ; cstring='I love riddles.'
0x14067257e: jmp    0x140672d4c
0x140672583: mov    r8d,0x35
0x140672589: lea    rdx,[rip+0xff8b00]        # 0x14166b090 ; cstring='I love the riddle in the lyrics of the accompaniment.'
0x140672590: jmp    0x140672d4c
0x140672595: mov    r8d,0x20
0x14067259b: lea    rdx,[rip+0xff8b26]        # 0x14166b0c8 ; cstring='I love the riddle in the lyrics.'
0x1406725a2: jmp    0x140672d49
0x1406725a7: sub    ebx,0xe3
0x1406725ad: je     0x1406725db
0x1406725af: mov    rcx,rsi
0x1406725b2: cmp    ebx,0x1
0x1406725b5: je     0x1406725c9
0x1406725b7: mov    r8d,0xf
0x1406725bd: lea    rdx,[rip+0xff8a5c]        # 0x14166b020 ; cstring='I hate riddles.'
0x1406725c4: jmp    0x140672d4c
0x1406725c9: mov    r8d,0x4a
0x1406725cf: lea    rdx,[rip+0xff8a6a]        # 0x14166b040 ; cstring='Why is there a riddle in the lyrics of the accompaniment?  I hate riddles.'
0x1406725d6: jmp    0x140672d4c
0x1406725db: mov    r8d,0x35
0x1406725e1: lea    rdx,[rip+0xff8a00]        # 0x14166afe8 ; cstring='Why is there a riddle in the lyrics?  I hate riddles.'
0x1406725e8: jmp    0x140672d49
0x1406725ed: sub    ebx,0xe3
0x1406725f3: je     0x140672621
0x1406725f5: mov    rcx,rsi
0x1406725f8: cmp    ebx,0x1
0x1406725fb: je     0x14067260f
0x1406725fd: mov    r8d,0x1f
0x140672603: lea    rdx,[rip+0xff8936]        # 0x14166af40 ; cstring='This poetry is so embarrassing!'
0x14067260a: jmp    0x140672d4c
0x14067260f: mov    r8d,0x34
0x140672615: lea    rdx,[rip+0xff8974]        # 0x14166af90 ; cstring='The lyrics of the accompaniment are so embarrassing!'
0x14067261c: jmp    0x140672d4c
0x140672621: mov    r8d,0x1f
0x140672627: lea    rdx,[rip+0xff899a]        # 0x14166afc8 ; cstring='The lyrics are so embarrassing!'
0x14067262e: jmp    0x140672d49
0x140672633: sub    ebx,0xe3
0x140672639: je     0x140672667
0x14067263b: mov    rcx,rsi
0x14067263e: cmp    ebx,0x1
0x140672641: je     0x140672655
0x140672643: mov    r8d,0x18
0x140672649: lea    rdx,[rip+0xff88d0]        # 0x14166af20 ; cstring='This poetry is so funny!'
0x140672650: jmp    0x140672d4c
0x140672655: mov    r8d,0x2d
0x14067265b: lea    rdx,[rip+0xff88fe]        # 0x14166af60 ; cstring='The lyrics of the accompaniment are so funny!'
0x140672662: jmp    0x140672d4c
0x140672667: mov    r8d,0x18
0x14067266d: lea    rdx,[rip+0xff888c]        # 0x14166af00 ; cstring='The lyrics are so funny!'
0x140672674: jmp    0x140672d49
0x140672679: sub    ebx,0xe3
0x14067267f: je     0x1406726ad
0x140672681: mov    rcx,rsi
0x140672684: cmp    ebx,0x1
0x140672687: je     0x14067269b
0x140672689: mov    r8d,0x16
0x14067268f: lea    rdx,[rip+0xff8ce2]        # 0x14166b378 ; cstring='I love raunchy poetry!'
0x140672696: jmp    0x140672d4c
0x14067269b: mov    r8d,0x2f
0x1406726a1: lea    rdx,[rip+0xff8d18]        # 0x14166b3c0 ; cstring='I love the raunchy lyrics of the accompaniment!'
0x1406726a8: jmp    0x140672d4c
0x1406726ad: mov    r8d,0x1a
0x1406726b3: lea    rdx,[rip+0xff8d36]        # 0x14166b3f0 ; cstring='I love the raunchy lyrics!'
0x1406726ba: jmp    0x140672d49
0x1406726bf: sub    ebx,0xe3
0x1406726c5: je     0x1406726f3
0x1406726c7: mov    rcx,rsi
0x1406726ca: cmp    ebx,0x1
0x1406726cd: je     0x1406726e1
0x1406726cf: mov    r8d,0x15
0x1406726d5: lea    rdx,[rip+0xff8c84]        # 0x14166b360 ; cstring='I love ribald poetry.'
0x1406726dc: jmp    0x140672d4c
0x1406726e1: mov    r8d,0x2e
0x1406726e7: lea    rdx,[rip+0xff8ca2]        # 0x14166b390 ; cstring='I love the ribald lyrics of the accompaniment.'
0x1406726ee: jmp    0x140672d4c
0x1406726f3: mov    r8d,0x19
0x1406726f9: lea    rdx,[rip+0xff8c40]        # 0x14166b340 ; cstring='I love the ribald lyrics.'
0x140672700: jmp    0x140672d49
0x140672705: sub    ebx,0xe3
0x14067270b: je     0x140672739
0x14067270d: mov    rcx,rsi
0x140672710: cmp    ebx,0x1
0x140672713: je     0x140672727
0x140672715: mov    r8d,0x22
0x14067271b: lea    rdx,[rip+0xff8b66]        # 0x14166b288 ; cstring='I hate this sleazy sort of poetry.'
0x140672722: jmp    0x140672d4c
0x140672727: mov    r8d,0x37
0x14067272d: lea    rdx,[rip+0xff8bac]        # 0x14166b2e0 ; cstring='Must the lyrics of the accompaniment be so off-putting?'
0x140672734: jmp    0x140672d4c
0x140672739: mov    r8d,0x25
0x14067273f: lea    rdx,[rip+0xff8bd2]        # 0x14166b318 ; cstring='These lyrics are simply unacceptable.'
0x140672746: jmp    0x140672d49
0x14067274b: sub    ebx,0xe3
0x140672751: je     0x14067277f
0x140672753: mov    rcx,rsi
0x140672756: cmp    ebx,0x1
0x140672759: je     0x14067276d
0x14067275b: mov    r8d,0x14
0x140672761: lea    rdx,[rip+0xff8b08]        # 0x14166b270 ; cstring='I love light poetry.'
0x140672768: jmp    0x140672d4c
0x14067276d: mov    r8d,0x2d
0x140672773: lea    rdx,[rip+0xff8b36]        # 0x14166b2b0 ; cstring='I love the light lyrics of the accompaniment.'
0x14067277a: jmp    0x140672d4c
0x14067277f: mov    r8d,0x18
0x140672785: lea    rdx,[rip+0xff8ac4]        # 0x14166b250 ; cstring='I love the light lyrics.'
0x14067278c: jmp    0x140672d49
0x140672791: sub    ebx,0xe3
0x140672797: je     0x1406727c5
0x140672799: mov    rcx,rsi
0x14067279c: cmp    ebx,0x1
0x14067279f: je     0x1406727b3
0x1406727a1: mov    r8d,0x2c
0x1406727a7: lea    rdx,[rip+0xff89e2]        # 0x14166b190 ; cstring='I prefer more weighty subject matter myself.'
0x1406727ae: jmp    0x140672d4c
0x1406727b3: mov    r8d,0x3e
0x1406727b9: lea    rdx,[rip+0xff8a30]        # 0x14166b1f0 ; cstring="Couldn't the lyrics of the accompaniment be a bit more somber?"
0x1406727c0: jmp    0x140672d4c
0x1406727c5: mov    r8d,0x1c
0x1406727cb: lea    rdx,[rip+0xff8a5e]        # 0x14166b230 ; cstring='These lyrics are too breezy.'
0x1406727d2: jmp    0x140672d49
0x1406727d7: sub    ebx,0xe3
0x1406727dd: je     0x14067280b
0x1406727df: mov    rcx,rsi
0x1406727e2: cmp    ebx,0x1
0x1406727e5: je     0x1406727f9
0x1406727e7: mov    r8d,0x15
0x1406727ed: lea    rdx,[rip+0xff8564]        # 0x14166ad58 ; cstring='I love solemn poetry.'
0x1406727f4: jmp    0x140672d4c
0x1406727f9: mov    r8d,0x2e
0x1406727ff: lea    rdx,[rip+0xff89ba]        # 0x14166b1c0 ; cstring='I love the solemn lyrics of the accompaniment.'
0x140672806: jmp    0x140672d4c
0x14067280b: mov    r8d,0x19
0x140672811: lea    rdx,[rip+0xff8520]        # 0x14166ad38 ; cstring='I love the solemn lyrics.'
0x140672818: jmp    0x140672d49
0x14067281d: sub    ebx,0xe3
0x140672823: je     0x140672851
0x140672825: mov    rcx,rsi
0x140672828: cmp    ebx,0x1
0x14067282b: je     0x14067283f
0x14067282d: mov    r8d,0x22
0x140672833: lea    rdx,[rip+0xff8446]        # 0x14166ac80 ; cstring="I can't stand poetry this serious."
0x14067283a: jmp    0x140672d4c
0x14067283f: mov    r8d,0x34
0x140672845: lea    rdx,[rip+0xff8494]        # 0x14166ace0 ; cstring='The lyrics of the accompaniment are way too serious.'
0x14067284c: jmp    0x140672d4c
0x140672851: mov    r8d,0x1d
0x140672857: lea    rdx,[rip+0xff84ba]        # 0x14166ad18 ; cstring='These lyrics are too austere.'
0x14067285e: jmp    0x140672d49
0x140672863: mov    r8d,0x35
0x140672869: lea    rdx,[rip+0xff8438]        # 0x14166aca8 ; cstring='This legendary hunt has saved us from a mighty enemy!'
0x140672870: jmp    0x14067296f
0x140672875: mov    r8d,0x39
0x14067287b: lea    rdx,[rip+0xff8386]        # 0x14166ac08 ; cstring='This magnificent hunt has saved us from a fearsome enemy!'
0x140672882: jmp    0x14067296f
0x140672887: mov    r8d,0x34
0x14067288d: lea    rdx,[rip+0xff83b4]        # 0x14166ac48 ; cstring='This great hunt has saved us from a dangerous enemy!'
0x140672894: jmp    0x14067296f
0x140672899: mov    r8d,0x28
0x14067289f: lea    rdx,[rip+0xff830a]        # 0x14166abb0 ; cstring='This worthy hunt has rid us of an enemy.'
0x1406728a6: jmp    0x14067296f
0x1406728ab: mov    r8d,0x23
0x1406728b1: lea    rdx,[rip+0xff8328]        # 0x14166abe0 ; cstring='This hunt has rid us of a nuisance.'
0x1406728b8: jmp    0x14067296f
0x1406728bd: mov    r8d,0x1a
0x1406728c3: lea    rdx,[rip+0xff82a6]        # 0x14166ab70 ; cstring='That was a legendary hunt!'
0x1406728ca: jmp    0x140672d49
0x1406728cf: mov    r8d,0x1c
0x1406728d5: lea    rdx,[rip+0xff82b4]        # 0x14166ab90 ; cstring='That was a magnificent hunt!'
0x1406728dc: jmp    0x140672d49
0x1406728e1: mov    r8d,0x16
0x1406728e7: lea    rdx,[rip+0xff8252]        # 0x14166ab40 ; cstring='That was a great hunt!'
0x1406728ee: jmp    0x140672d49
0x1406728f3: mov    r8d,0x17
0x1406728f9: lea    rdx,[rip+0xff8258]        # 0x14166ab58 ; cstring='That was a worthy hunt.'
0x140672900: jmp    0x140672d49
0x140672905: mov    r8d,0x17
0x14067290b: lea    rdx,[rip+0xff81ee]        # 0x14166ab00 ; cstring="That was hunter's work."
0x140672912: jmp    0x140672d49
0x140672917: mov    r8d,0x21
0x14067291d: lea    rdx,[rip+0xff81f4]        # 0x14166ab18 ; cstring='We are saved from a mighty enemy!'
0x140672924: jmp    0x14067296f
0x140672926: mov    r8d,0x23
0x14067292c: lea    rdx,[rip+0xff857d]        # 0x14166aeb0 ; cstring='We are saved from a fearsome enemy!'
0x140672933: jmp    0x14067296f
0x140672935: mov    r8d,0x24
0x14067293b: lea    rdx,[rip+0xff8596]        # 0x14166aed8 ; cstring='We are saved from a dangerous enemy!'
0x140672942: jmp    0x14067296f
0x140672944: mov    r8d,0x17
0x14067294a: lea    rdx,[rip+0xff8527]        # 0x14166ae78 ; cstring='We are rid of an enemy.'
0x140672951: jmp    0x14067296f
0x140672953: mov    r8d,0x19
0x140672959: lea    rdx,[rip+0xff8530]        # 0x14166ae90 ; cstring='We are rid of a nuisance.'
0x140672960: jmp    0x14067296f
0x140672962: mov    r8d,0x27
0x140672968: lea    rdx,[rip+0xff84c9]        # 0x14166ae38 ; cstring='The defenseless are safer from outlaws.'
0x14067296f: mov    rcx,rsi
0x140672972: call   0x14006f9a0
0x140672977: mov    rcx,QWORD PTR [r13+0xa98]
0x14067297e: test   rcx,rcx
0x140672981: je     0x140672d51
0x140672987: test   r12,r12
0x14067298a: je     0x140672d51
0x140672990: movzx  eax,WORD PTR [rcx+0x2f4]
0x140672997: mov    rdx,QWORD PTR [rcx+0x3a0]
0x14067299e: test   rdx,rdx
0x1406729a1: je     0x1406729b3
0x1406729a3: add    ax,WORD PTR [rdx+0x2c]
0x1406729a7: js     0x140672d51
0x1406729ad: cmp    ax,0x64
0x1406729b1: jg     0x1406729bd
0x1406729b3: cmp    ax,0x28
0x1406729b7: jl     0x140672d51
0x1406729bd: cmp    ebx,0x13
0x1406729c0: jne    0x140672d51
0x1406729c6: mov    r11,QWORD PTR [rip+0x1e6f23b]        # 0x1424e1c08
0x1406729cd: mov    r10,QWORD PTR [rip+0x1e6f23c]        # 0x1424e1c10
0x1406729d4: sub    r10,r11
0x1406729d7: sar    r10,0x3
0x1406729db: xor    r14d,r14d
0x1406729de: test   r10d,r10d
0x1406729e1: je     0x140672a47
0x1406729e3: mov    r9d,r14d
0x1406729e6: cmp    r10d,0x40
0x1406729ea: jle    0x140672a13
0x1406729ec: nop    DWORD PTR [rax+0x0]
0x1406729f0: mov    r8d,r10d
0x1406729f3: shr    r8d,1
0x1406729f6: lea    edx,[r8+r9*1]
0x1406729fa: movsxd rax,edx
0x1406729fd: mov    rcx,QWORD PTR [r11+rax*8]
0x140672a01: cmp    edi,DWORD PTR [rcx]
0x140672a03: cmovl  edx,r9d
0x140672a07: mov    r9d,edx
0x140672a0a: sub    r10d,r8d
0x140672a0d: cmp    r10d,0x40
0x140672a11: jg     0x1406729f0
0x140672a13: lea    eax,[r9+r10*1]
0x140672a17: cmp    eax,0xffffffff
0x140672a1a: je     0x140672a47
0x140672a1c: cmp    r9d,eax
0x140672a1f: jge    0x140672a47
0x140672a21: movsxd rcx,r9d
0x140672a24: movsxd rdx,eax
0x140672a27: nop    WORD PTR [rax+rax*1+0x0]
0x140672a30: mov    rax,QWORD PTR [r11+rcx*8]
0x140672a34: cmp    edi,DWORD PTR [rax]
0x140672a36: je     0x140672b5d
0x140672a3c: inc    r9d
0x140672a3f: inc    rcx
0x140672a42: cmp    rcx,rdx
0x140672a45: jl     0x140672a30
0x140672a47: mov    rax,r14
0x140672a4a: mov    rdx,r14
0x140672a4d: mov    rbx,r14
0x140672a50: mov    rcx,r14
0x140672a53: mov    QWORD PTR [rbp-0x21],r14
0x140672a57: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140672a5e: movaps xmm0,XMMWORD PTR [rbp-0x29]
0x140672a62: test   rcx,rcx
0x140672a65: je     0x140672d51
0x140672a6b: add    rbx,0x70
0x140672a6f: mov    ecx,DWORD PTR [rdx+0x4]
0x140672a72: cmp    ecx,0x7
0x140672a75: je     0x140672a86
0x140672a77: cmp    ecx,0x8
0x140672a7a: jne    0x140672a91
0x140672a7c: psrldq xmm0,0x8
0x140672a81: movq   rax,xmm0
0x140672a86: mov    rbx,QWORD PTR [rax+0x110]
0x140672a8d: add    rbx,0x8
0x140672a91: mov    r13,r14
0x140672a94: mov    QWORD PTR [rbp-0x61],r14
0x140672a98: xorps  xmm0,xmm0
0x140672a9b: movdqa XMMWORD PTR [rbp-0x59],xmm0
0x140672aa0: xorps  xmm1,xmm1
0x140672aa3: movdqa XMMWORD PTR [rbp-0x49],xmm1
0x140672aa8: mov    r15d,r14d
0x140672aab: mov    QWORD PTR [rbp-0x39],r14
0x140672aaf: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x140672ab4: mov    DWORD PTR [rbp-0x69],0xffffffff
0x140672abb: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140672ac2: lea    r8,[r12+0x1274]
0x140672aca: mov    edx,DWORD PTR [r12+0xc30]
0x140672ad2: lea    rcx,[rip+0x1e810cf]        # 0x1424f3ba8
0x140672ad9: call   0x140b500f0
0x140672ade: mov    r12,rax
0x140672ae1: mov    rdx,QWORD PTR [rsp+0x30]
0x140672ae6: lea    r8,[rdx+0x1274]
0x140672aed: mov    edx,DWORD PTR [rdx+0xc30]
0x140672af3: lea    rcx,[rip+0x1e810ae]        # 0x1424f3ba8
0x140672afa: call   0x140b500f0
0x140672aff: mov    edi,0x1
0x140672b04: test   rax,rax
0x140672b07: je     0x140672b84
0x140672b09: test   r12,r12
0x140672b0c: je     0x140672b84
0x140672b0e: mov    QWORD PTR [rbp-0x79],r12
0x140672b12: lea    rdx,[rbp-0x79]
0x140672b16: mov    rcx,rax
0x140672b19: call   0x140c1a310
0x140672b1e: mov    rax,QWORD PTR [rbp-0x79]
0x140672b22: cmp    QWORD PTR [rbp-0x41],r14
0x140672b26: je     0x140672b7a
0x140672b28: test   rax,rax
0x140672b2b: je     0x140672b49
0x140672b2d: mov    ecx,DWORD PTR [rax+0xe0]
0x140672b33: cmp    DWORD PTR [rbx],ecx
0x140672b35: je     0x140672b3f
0x140672b37: cmp    DWORD PTR [rbx+0x4],ecx
0x140672b3a: mov    ecx,r14d
0x140672b3d: jne    0x140672b41
0x140672b3f: mov    ecx,edi
0x140672b41: test   ecx,ecx
0x140672b43: jne    0x140672cde
0x140672b49: mov    r15d,DWORD PTR [rbp-0x39]
0x140672b4d: test   r15b,0x4
0x140672b51: jne    0x140672d51
0x140672b57: mov    r13,QWORD PTR [rbp-0x61]
0x140672b5b: jmp    0x140672b88
0x140672b5d: mov    DWORD PTR [rbp-0x29],r9d
0x140672b61: movsxd rax,r9d
0x140672b64: mov    rcx,QWORD PTR [r11+rax*8]
0x140672b68: mov    QWORD PTR [rbp-0x21],rcx
0x140672b6c: mov    rbx,rcx
0x140672b6f: mov    rdx,rcx
0x140672b72: mov    rax,rcx
0x140672b75: jmp    0x140672a5e
0x140672b7a: mov    r15d,DWORD PTR [rbp-0x39]
0x140672b7e: mov    r13,QWORD PTR [rbp-0x61]
0x140672b82: jmp    0x140672b88
0x140672b84: mov    rax,QWORD PTR [rbp-0x79]
0x140672b88: mov    ecx,DWORD PTR [rbx+0x8]
0x140672b8b: mov    r12,QWORD PTR [rbp-0x59]
0x140672b8f: cmp    ecx,0xffffffff
0x140672b92: je     0x140672beb
0x140672b94: mov    rdx,QWORD PTR [rbp-0x71]
0x140672b98: test   rdx,rdx
0x140672b9b: je     0x140672ba9
0x140672b9d: cmp    DWORD PTR [rdx+0xe0],ecx
0x140672ba3: je     0x140672cde
0x140672ba9: test   r13,r13
0x140672bac: je     0x140672bc5
0x140672bae: cmp    DWORD PTR [r13+0x0],ecx
0x140672bb2: jne    0x140672bba
0x140672bb4: test   BYTE PTR [r13+0x4],dil
0x140672bb8: jne    0x140672bbd
0x140672bba: mov    edi,r14d
0x140672bbd: test   edi,edi
0x140672bbf: jne    0x140672cde
0x140672bc5: test   rax,rax
0x140672bc8: je     0x140672bdc
0x140672bca: cmp    DWORD PTR [rax+0xe0],ecx
0x140672bd0: jne    0x140672bdc
0x140672bd2: test   r15b,0x8
0x140672bd6: jne    0x140672cde
0x140672bdc: test   r12,r12
0x140672bdf: je     0x140672beb
0x140672be1: cmp    DWORD PTR [r12],ecx
0x140672be5: je     0x140672cde
0x140672beb: lea    r15,[rbx+0x10]
0x140672bef: mov    rax,QWORD PTR [r15+0x8]
0x140672bf3: sub    rax,QWORD PTR [r15]
0x140672bf6: sar    rax,0x2
0x140672bfa: test   rax,rax
0x140672bfd: je     0x140672d51
0x140672c03: mov    r8d,DWORD PTR [rbp-0x69]
0x140672c07: cmp    r8d,0xffffffff
0x140672c0b: je     0x140672c3d
0x140672c0d: mov    rdx,r15
0x140672c10: lea    rcx,[rbp-0x29]
0x140672c14: call   0x1400bab70
0x140672c19: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140672c21: mov    DWORD PTR [rsp+0x34],r14d
0x140672c26: mov    rax,QWORD PTR [rsp+0x30]
0x140672c2b: cmp    BYTE PTR [rbp-0x21],r14b
0x140672c2f: cmovne rax,QWORD PTR [rbp-0x29]
0x140672c34: cmp    eax,0xffffffff
0x140672c37: jne    0x140672cde
0x140672c3d: test   r13,r13
0x140672c40: je     0x140672c8a
0x140672c42: mov    rbx,QWORD PTR [r13+0x8]
0x140672c46: mov    rdi,QWORD PTR [r13+0x10]
0x140672c4a: nop    WORD PTR [rax+rax*1+0x0]
0x140672c50: cmp    rbx,rdi
0x140672c53: jae    0x140672c8a
0x140672c55: mov    r8d,DWORD PTR [rbx]
0x140672c58: mov    rdx,r15
0x140672c5b: lea    rcx,[rbp-0x29]
0x140672c5f: call   0x1400bab70
0x140672c64: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140672c6c: mov    DWORD PTR [rsp+0x34],r14d
0x140672c71: mov    rax,QWORD PTR [rsp+0x30]
0x140672c76: cmp    BYTE PTR [rbp-0x21],r14b
0x140672c7a: cmovne rax,QWORD PTR [rbp-0x29]
0x140672c7f: cmp    eax,0xffffffff
0x140672c82: jne    0x140672cde
0x140672c84: add    rbx,0x4
0x140672c88: jmp    0x140672c50
0x140672c8a: test   r12,r12
0x140672c8d: je     0x140672d51
0x140672c93: mov    rbx,QWORD PTR [r12+0x8]
0x140672c98: mov    rdi,QWORD PTR [r12+0x10]
0x140672c9d: nop    DWORD PTR [rax]
0x140672ca0: cmp    rbx,rdi
0x140672ca3: jae    0x140672d51
0x140672ca9: mov    r8d,DWORD PTR [rbx]
0x140672cac: mov    rdx,r15
0x140672caf: lea    rcx,[rbp-0x29]
0x140672cb3: call   0x1400bab70
0x140672cb8: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140672cc0: mov    DWORD PTR [rsp+0x34],r14d
0x140672cc5: mov    rax,QWORD PTR [rsp+0x30]
0x140672cca: cmp    BYTE PTR [rbp-0x21],r14b
0x140672cce: cmovne rax,QWORD PTR [rbp-0x29]
0x140672cd3: cmp    eax,0xffffffff
0x140672cd6: jne    0x140672cde
0x140672cd8: add    rbx,0x4
0x140672cdc: jmp    0x140672ca0
0x140672cde: cmp    QWORD PTR [rsi+0x10],r14
0x140672ce2: je     0x140672cf9
0x140672ce4: mov    r8d,0x2
0x140672cea: lea    rdx,[rip+0xf85307]        # 0x1415f7ff8 ; cstring='  '
0x140672cf1: mov    rcx,rsi
0x140672cf4: call   0x14006f9a0
0x140672cf9: call   0x140eb1820
0x140672cfe: mov    r8d,eax
0x140672d01: mov    eax,0x3
0x140672d06: mul    r8d
0x140672d09: mov    ecx,r8d
0x140672d0c: sub    ecx,edx
0x140672d0e: shr    ecx,1
0x140672d10: add    ecx,edx
0x140672d12: shr    ecx,0x1e
0x140672d15: imul   ecx,ecx,0x7fffffff
0x140672d1b: sub    r8d,ecx
0x140672d1e: shr    r8d,0x1e
0x140672d22: test   r8d,r8d
0x140672d25: je     0x140672d3c
0x140672d27: cmp    r8d,0x1
0x140672d2b: jne    0x140672d51
0x140672d2d: mov    r8d,0x13
0x140672d33: lea    rdx,[rip+0xff8126]        # 0x14166ae60 ; cstring='You have my thanks.'
0x140672d3a: jmp    0x140672d49
0x140672d3c: lea    rdx,[rip+0xfcca9d]        # 0x14163f7e0 ; cstring='Thank you!'
0x140672d43: mov    r8d,0xa
0x140672d49: mov    rcx,rsi
0x140672d4c: call   0x14006f9a0
0x140672d51: mov    rcx,QWORD PTR [rbp-0x9]
0x140672d55: xor    rcx,rsp
0x140672d58: call   0x1415345d0
0x140672d5d: mov    rbx,QWORD PTR [rsp+0x108]
0x140672d65: add    rsp,0xc0
0x140672d6c: pop    r15
0x140672d6e: pop    r14
0x140672d70: pop    r13
0x140672d72: pop    r12
0x140672d74: pop    rdi
0x140672d75: pop    rsi
0x140672d76: pop    rbp
0x140672d77: ret
0x140672ec5: nop    DWORD PTR [rax]
0x140672ec8: mov    bl,BYTE PTR [rdx]
0x140672eca: add    BYTE PTR [ebx-0x63ff98e6],dl
0x140672ed1: sbb    ah,BYTE PTR [rdi+0x0]
0x140672ed4: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140672ed5: sbb    ah,BYTE PTR [rdi+0x0]
0x140672ed8: scas   al,BYTE PTR [rdi]
0x140672ed9: sbb    ah,BYTE PTR [rdi+0x0]
0x140672edc: mov    bh,0x1a
0x140672ede: addr32 add al,al
0x140672ee1: sbb    ah,BYTE PTR [rdi+0x0]
0x140672f39: nop    DWORD PTR [rax]
0x140672f91: nop    DWORD PTR [rax]
0x140672fe9: nop    DWORD PTR [rax]
0x140672fec: (bad)
0x140672fed: and    BYTE PTR [rdi+0x0],ah
0x140672ff0: xlat   BYTE PTR [rbx]
0x140672ff1: and    BYTE PTR [rdi+0x0],ah
0x140672ff4: loopne 0x140673016
0x140672ff6: addr32 add cl,ch
0x140672ff9: and    BYTE PTR [rdi+0x0],ah
0x140672ffc: repnz and BYTE PTR [rdi+0x0],ah
0x140673000: sti
0x140673001: and    BYTE PTR [rdi+0x0],ah
0x140673059: nop    DWORD PTR [rax]
0x14067305c: stos   DWORD PTR [rdi],eax
0x14067305d: and    esp,DWORD PTR [rdi+0x0]
0x140673060: mov    ah,0x23
0x140673062: add    BYTE PTR [ebp-0x39ff98dd],bh
0x140673069: and    esp,DWORD PTR [rdi+0x0]
0x14067306c: iret
0x14067306d: and    esp,DWORD PTR [rdi+0x0]
0x140673070: fsub   DWORD PTR [rbx]
0x140673072: addr32 add cl,ah
0x140673075: and    esp,DWORD PTR [rdi+0x0]
0x140673078: (bad)
0x140673079: and    esp,DWORD PTR [rdi+0x0]
0x14067307c: repz and esp,DWORD PTR [rdi+0x0]
0x140673080: cld
0x140673081: and    esp,DWORD PTR [rdi+0x0]
