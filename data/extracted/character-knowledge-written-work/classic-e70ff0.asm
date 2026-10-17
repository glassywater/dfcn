; classic PE:6a70b91c:0270a000; poetic-topic; RVA 0xe70ff0..0xe7136c; code ends 0xe71318
0x00e70ff0: cmp    edx,0x14
0x00e70ff3: ja     0x140e71314
0x00e70ff9: push   rbx
0x00e70ffa: sub    rsp,0x130
0x00e71001: mov    rax,QWORD PTR [rip+0xa25038]        # 0x141896040
0x00e71008: xor    rax,rsp
0x00e7100b: mov    QWORD PTR [rsp+0x120],rax
0x00e71013: mov    rbx,rcx
0x00e71016: movsxd rax,edx
0x00e71019: lea    rcx,[rip+0xffffffffff18efe0]        # 0x140000000
0x00e71020: mov    edx,DWORD PTR [rcx+rax*4+0xe71318]
0x00e71027: add    rdx,rcx
0x00e7102a: jmp    rdx
0x00e7102c: mov    r8d,0x8
0x00e71032: lea    rdx,[rip+0x8b932f]        # 0x14172a368 ; literal="the past"
0x00e71039: jmp    0x140e712f4
0x00e7103e: mov    r8d,0xe
0x00e71044: lea    rdx,[rip+0x8b92bd]        # 0x14172a308 ; literal="current events"
0x00e7104b: jmp    0x140e712f4
0x00e71050: mov    r8d,0xa
0x00e71056: lea    rdx,[rip+0x8b92bb]        # 0x14172a318 ; literal="the future"
0x00e7105d: jmp    0x140e712f4
0x00e71062: mov    r8d,0x19
0x00e71068: lea    rdx,[rip+0x8b92b9]        # 0x14172a328 ; literal="someone recently deceased"
0x00e7106f: jmp    0x140e712f4
0x00e71074: mov    r8d,0x18
0x00e7107a: lea    rdx,[rip+0x8b92c7]        # 0x14172a348 ; literal="someone recently retired"
0x00e71081: jmp    0x140e712f4
0x00e71086: mov    r8d,0x8
0x00e7108c: lea    rdx,[rip+0x79f71d]        # 0x1416107b0 ; literal="religion"
0x00e71093: jmp    0x140e712f4
0x00e71098: cmp    r8d,0xffffffff
0x00e7109c: je     0x140e711e1
0x00e710a2: cmp    r8d,0x15
0x00e710a6: je     0x140e711cf
0x00e710ac: cmp    r8d,0x1e
0x00e710b0: je     0x140e711bd
0x00e710b6: cmp    r8d,0x30
0x00e710ba: je     0x140e711ab
0x00e710c0: cmp    r8d,0x4b
0x00e710c4: je     0x140e71199
0x00e710ca: cmp    r8d,0x7a
0x00e710ce: je     0x140e71187
0x00e710d4: xorps  xmm0,xmm0
0x00e710d7: movups XMMWORD PTR [rsp+0x100],xmm0
0x00e710df: xor    eax,eax
0x00e710e1: mov    QWORD PTR [rsp+0x110],rax
0x00e710e9: mov    QWORD PTR [rsp+0x118],0xf
0x00e710f5: mov    BYTE PTR [rsp+0x100],al
0x00e710fc: lea    rdx,[rsp+0x100]
0x00e71104: movzx  ecx,r8w
0x00e71108: call   0x1407540b0
0x00e7110d: lea    rdx,[rsp+0x100]
0x00e71115: cmp    QWORD PTR [rsp+0x118],0xf
0x00e7111e: cmova  rdx,QWORD PTR [rsp+0x100]
0x00e71127: mov    r8,QWORD PTR [rsp+0x110]
0x00e7112f: mov    rcx,rbx
0x00e71132: call   0x14006f9a0
0x00e71137: nop
0x00e71138: mov    rdx,QWORD PTR [rsp+0x118]
0x00e71140: cmp    rdx,0xf
0x00e71144: jbe    0x140e712fc
0x00e7114a: inc    rdx
0x00e7114d: mov    rcx,QWORD PTR [rsp+0x100]
0x00e71155: mov    rax,rcx
0x00e71158: cmp    rdx,0x1000
0x00e7115f: jb     0x140e7117d
0x00e71161: add    rdx,0x27
0x00e71165: mov    rcx,QWORD PTR [rcx-0x8]
0x00e71169: sub    rax,rcx
0x00e7116c: add    rax,0xfffffffffffffff8
0x00e71170: cmp    rax,0x1f
0x00e71174: jbe    0x140e7117d
0x00e71176: call   QWORD PTR [rip+0x76f924]        # 0x1415e0aa0
0x00e7117c: int3
0x00e7117d: call   0x1415345f0
0x00e71182: jmp    0x140e712fc
0x00e71187: mov    r8d,0x12
0x00e7118d: lea    rdx,[rip+0x8b91e4]        # 0x14172a378 ; literal="the concept of war"
0x00e71194: jmp    0x140e712f4
0x00e71199: mov    r8d,0x15
0x00e7119f: lea    rdx,[rip+0x8b927a]        # 0x14172a420 ; literal="the concept of nature"
0x00e711a6: jmp    0x140e712f4
0x00e711ab: mov    r8d,0x16
0x00e711b1: lea    rdx,[rip+0x8b9250]        # 0x14172a408 ; literal="the concept of hunting"
0x00e711b8: jmp    0x140e712f4
0x00e711bd: mov    r8d,0x15
0x00e711c3: lea    rdx,[rip+0x8b9226]        # 0x14172a3f0 ; literal="the concept of family"
0x00e711ca: jmp    0x140e712f4
0x00e711cf: mov    r8d,0x14
0x00e711d5: lea    rdx,[rip+0x8b91fc]        # 0x14172a3d8 ; literal="the concept of death"
0x00e711dc: jmp    0x140e712f4
0x00e711e1: lea    rdx,[rip+0x8b91a8]        # 0x14172a390 ; literal="an abstract concept"
0x00e711e8: jmp    0x140e712ee
0x00e711ed: cmp    r8d,0xffffffff
0x00e711f1: je     0x140e71224
0x00e711f3: lea    rcx,[rsp+0x30]
0x00e711f8: call   0x140072010
0x00e711fd: xor    eax,eax
0x00e711ff: mov    WORD PTR [rsp+0x28],ax
0x00e71204: mov    WORD PTR [rsp+0x20],0x1
0x00e7120b: lea    r9,[rsp+0x30]
0x00e71210: mov    rdx,rbx
0x00e71213: lea    rcx,[rip+0x168298e]        # 0x1424f3ba8
0x00e7121a: call   0x140b8ff50
0x00e7121f: jmp    0x140e712fc
0x00e71224: lea    rdx,[rip+0x8b917d]        # 0x14172a3a8 ; literal="a historical figure"
0x00e7122b: jmp    0x140e712ee
0x00e71230: mov    r8d,0x10
0x00e71236: lea    rdx,[rip+0x8b9183]        # 0x14172a3c0 ; literal="a specific place"
0x00e7123d: jmp    0x140e712f4
0x00e71242: mov    r8d,0x1c
0x00e71248: lea    rdx,[rip+0x8b9231]        # 0x14172a480 ; literal="a specific wilderness region"
0x00e7124f: jmp    0x140e712f4
0x00e71254: mov    r8d,0x6
0x00e7125a: lea    rdx,[rip+0x7cb26f]        # 0x14163c4d0 ; literal="nature"
0x00e71261: jmp    0x140e712f4
0x00e71266: mov    r8d,0x7
0x00e7126c: lea    rdx,[rip+0x8b55bd]        # 0x141726830 ; literal="a lover"
0x00e71273: jmp    0x140e712f4
0x00e71275: mov    r8d,0x6
0x00e7127b: lea    rdx,[rip+0x7cb02a]        # 0x14163c2ac ; literal="family"
0x00e71282: jmp    0x140e712f4
0x00e71284: lea    rdx,[rip+0x8b9215]        # 0x14172a4a0 ; literal="alcoholic beverages"
0x00e7128b: jmp    0x140e712ee
0x00e7128d: mov    r8d,0x9
0x00e71293: lea    rdx,[rip+0x7cd5de]        # 0x14163e878 ; literal="a journey"
0x00e7129a: jmp    0x140e712f4
0x00e7129c: mov    r8d,0x3
0x00e712a2: lea    rdx,[rip+0x7d38d3]        # 0x141644b7c ; literal="war"
0x00e712a9: jmp    0x140e712f4
0x00e712ab: mov    r8d,0x8
0x00e712b1: lea    rdx,[rip+0x8b9200]        # 0x14172a4b8 ; literal="the hunt"
0x00e712b8: jmp    0x140e712f4
0x00e712ba: mov    r8d,0x6
0x00e712c0: lea    rdx,[rip+0x8b91fd]        # 0x14172a4c4 ; literal="mining"
0x00e712c7: jmp    0x140e712f4
0x00e712c9: mov    r8d,0x5
0x00e712cf: lea    rdx,[rip+0x777a72]        # 0x1415e8d48 ; literal="death"
0x00e712d6: jmp    0x140e712f4
0x00e712d8: mov    r8d,0xb
0x00e712de: lea    rdx,[rip+0x86b453]        # 0x1416dc738 ; literal="immortality"
0x00e712e5: jmp    0x140e712f4
0x00e712e7: lea    rdx,[rip+0x8b914a]        # 0x14172a438 ; literal="someone's character"
0x00e712ee: mov    r8d,0x13
0x00e712f4: mov    rcx,rbx
0x00e712f7: call   0x14006f9a0
0x00e712fc: mov    rcx,QWORD PTR [rsp+0x120]
0x00e71304: xor    rcx,rsp
0x00e71307: call   0x1415345d0
0x00e7130c: add    rsp,0x130
0x00e71313: pop    rbx
0x00e71314: ret
0x00e71315: nop    DWORD PTR [rax]
