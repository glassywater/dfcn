; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-10226b0; unwind 0x10226b0..0x102541e
0x10226b0: endbr64
0x10226b4: push   r15
0x10226b6: push   r14
0x10226b8: movsxd r14,r9d
0x10226bb: push   r13
0x10226bd: push   r12
0x10226bf: push   rbp
0x10226c0: push   rbx
0x10226c1: sub    rsp,0x98
0x10226c8: mov    rax,QWORD PTR fs:0x28
0x10226d1: mov    QWORD PTR [rsp+0x88],rax
0x10226d9: xor    eax,eax
0x10226db: mov    r9d,DWORD PTR [rsp+0xd0]
0x10226e3: mov    r10,QWORD PTR [rsp+0xd8]
0x10226eb: test   rdx,rdx
0x10226ee: je     102278c
0x10226f4: mov    rbp,rdi
0x10226f7: mov    ebx,esi
0x10226f9: mov    r13,rdx
0x10226fc: mov    r15,rcx
0x10226ff: mov    r12d,r8d
0x1022702: cmp    r8d,0xffffffff
0x1022706: jne    10227b8
0x102270c: cmp    ebx,0x3d
0x102270f: ja     102278c
0x1022711: lea    rdx,[rip+0x11038cc]        # 2125fe4
0x1022718: movsxd rax,DWORD PTR [rdx+rbx*4]
0x102271c: add    rax,rdx
0x102271f: notrack jmp rax
0x1022722: mov    rsi,QWORD PTR [rbp+0x8]
0x1022726: movabs rax,0x7fffffffffffffff
0x1022730: sub    rax,rsi
0x1022733: cmp    rax,0x14
0x1022737: jbe    10253d6
0x102273d: mov    rax,QWORD PTR [rbp+0x0]
0x1022741: lea    rdx,[rbp+0x10]
0x1022745: lea    rbx,[rsi+0x15]
0x1022749: cmp    rax,rdx
0x102274c: je     10251ad
0x1022752: mov    rdx,QWORD PTR [rbp+0x10]
0x1022756: cmp    rbx,rdx
0x1022759: ja     10249ef
0x102275f: add    rax,rsi
0x1022762: movdqa xmm0,XMMWORD PTR [rip+0x1106456]        # 2128bc0 ; vector='I enjoyed perfor'
0x102276a: mov    DWORD PTR [rax+0x10],0x676e696d ; inline='ming'
0x1022771: mov    BYTE PTR [rax+0x14],0x2e
0x1022775: movups XMMWORD PTR [rax],xmm0
0x1022778: nop    DWORD PTR [rax+rax*1+0x0]
0x1022780: mov    rax,QWORD PTR [rbp+0x0]
0x1022784: mov    QWORD PTR [rbp+0x8],rbx
0x1022788: mov    BYTE PTR [rax+rbx*1],0x0
0x102278c: mov    rax,QWORD PTR [rsp+0x88]
0x1022794: sub    rax,QWORD PTR fs:0x28
0x102279d: jne    10253d1
0x10227a3: add    rsp,0x98
0x10227aa: pop    rbx
0x10227ab: pop    rbp
0x10227ac: pop    r12
0x10227ae: pop    r13
0x10227b0: pop    r14
0x10227b2: pop    r15
0x10227b4: ret
0x10227b5: nop    DWORD PTR [rax]
0x10227b8: mov    rdx,rdi
0x10227bb: mov    rsi,r15
0x10227be: mov    r8d,r14d
0x10227c1: mov    ecx,r12d
0x10227c4: mov    rdi,r13
0x10227c7: mov    QWORD PTR [rsp],r10
0x10227cb: call   101b7f0
0x10227d0: mov    rsi,QWORD PTR [rbp+0x8]
0x10227d4: mov    r10,QWORD PTR [rsp]
0x10227d8: test   rsi,rsi
0x10227db: jne    10227f8
0x10227dd: cmp    ebx,0x3d
0x10227e0: ja     102278c
0x10227e2: lea    rdx,[rip+0x11038f3]        # 21260dc
0x10227e9: movsxd rax,DWORD PTR [rdx+rbx*4]
0x10227ed: add    rax,rdx
0x10227f0: notrack jmp rax
0x10227f3: nop    DWORD PTR [rax+rax*1+0x0]
0x10227f8: movabs rax,0x7fffffffffffffff
0x1022802: sub    rax,rsi
0x1022805: cmp    rax,0x1
0x1022809: jbe    10253d6
0x102280f: mov    rdx,QWORD PTR [rbp+0x0]
0x1022813: lea    rcx,[rbp+0x10]
0x1022817: lea    rax,[rsi+0x2]
0x102281b: cmp    rdx,rcx
0x102281e: je     1024810
0x1022824: mov    rcx,QWORD PTR [rbp+0x10]
0x1022828: cmp    rax,rcx
0x102282b: ja     10247d8
0x1022831: mov    r9d,0x2020 ; inline='  '
0x1022837: mov    WORD PTR [rdx+rsi*1],r9w
0x102283c: mov    rdx,QWORD PTR [rbp+0x0]
0x1022840: mov    QWORD PTR [rbp+0x8],rax
0x1022844: mov    BYTE PTR [rdx+rax*1],0x0
0x1022848: jmp    102270c
0x102284d: nop    DWORD PTR [rax]
0x1022850: cmp    r12d,0xe3
0x1022857: je     1024ef0
0x102285d: cmp    r12d,0xe4
0x1022864: jne    1024ecd
0x102286a: mov    rax,QWORD PTR [rsp+0x88]
0x1022872: sub    rax,QWORD PTR fs:0x28
0x102287b: jne    10253d1
0x1022881: lea    rsi,[rip+0x10f9708]        # 211bf90 ; cstring='The lyrics of the accompaniment are way too serious.'
0x1022888: add    rsp,0x98
0x102288f: mov    rdi,rbp
0x1022892: pop    rbx
0x1022893: pop    rbp
0x1022894: pop    r12
0x1022896: pop    r13
0x1022898: pop    r14
0x102289a: pop    r15
0x102289c: jmp    8377e0
0x10228a1: nop    DWORD PTR [rax+0x0]
0x10228a8: cmp    r12d,0xe3
0x10228af: je     102487c
0x10228b5: cmp    r12d,0xe4
0x10228bc: jne    1024859
0x10228c2: mov    rax,QWORD PTR [rsp+0x88]
0x10228ca: sub    rax,QWORD PTR fs:0x28
0x10228d3: jne    10253d1
0x10228d9: lea    rsi,[rip+0x10f9680]        # 211bf60 ; cstring='I love the solemn lyrics of the accompaniment.'
0x10228e0: jmp    1022888
0x10228e2: nop    WORD PTR [rax+rax*1+0x0]
0x10228e8: cmp    r12d,0xe3
0x10228ef: je     1024d92
0x10228f5: cmp    r12d,0xe4
0x10228fc: jne    1024d6f
0x1022902: mov    rax,QWORD PTR [rsp+0x88]
0x102290a: sub    rax,QWORD PTR fs:0x28
0x1022913: jne    10253d1
0x1022919: lea    rsi,[rip+0x10f95d0]        # 211bef0 ; cstring="Couldn't the lyrics of the accompaniment be a bit more somber?"
0x1022920: jmp    1022888
0x1022925: nop    DWORD PTR [rax]
0x1022928: cmp    r12d,0xe3
0x102292f: je     1024908
0x1022935: cmp    r12d,0xe4
0x102293c: jne    10248e5
0x1022942: mov    rax,QWORD PTR [rsp+0x88]
0x102294a: sub    rax,QWORD PTR fs:0x28
0x1022953: jne    10253d1
0x1022959: lea    rsi,[rip+0x10f94a8]        # 211be08 ; cstring='I love the ribald lyrics of the accompaniment.'
0x1022960: jmp    1022888
0x1022965: nop    DWORD PTR [rax]
0x1022968: cmp    r12d,0xe3
0x102296f: je     1024f36
0x1022975: cmp    r12d,0xe4
0x102297c: jne    1024f13
0x1022982: mov    rax,QWORD PTR [rsp+0x88]
0x102298a: sub    rax,QWORD PTR fs:0x28
0x1022993: jne    10253d1
0x1022999: lea    rsi,[rip+0x10f9438]        # 211bdd8 ; cstring='I love the raunchy lyrics of the accompaniment!'
0x10229a0: jmp    1022888
0x10229a5: nop    DWORD PTR [rax]
0x10229a8: cmp    r12d,0xe3
0x10229af: je     10248c2
0x10229b5: cmp    r12d,0xe4
0x10229bc: jne    102489f
0x10229c2: mov    rax,QWORD PTR [rsp+0x88]
0x10229ca: sub    rax,QWORD PTR fs:0x28
0x10229d3: jne    10253d1
0x10229d9: lea    rsi,[rip+0x10f94e0]        # 211bec0 ; cstring='I love the light lyrics of the accompaniment.'
0x10229e0: jmp    1022888
0x10229e5: nop    DWORD PTR [rax]
0x10229e8: cmp    r12d,0xe3
0x10229ef: je     1024dd8
0x10229f5: cmp    r12d,0xe4
0x10229fc: jne    1024db5
0x1022a02: mov    rax,QWORD PTR [rsp+0x88]
0x1022a0a: sub    rax,QWORD PTR fs:0x28
0x1022a13: jne    10253d1
0x1022a19: lea    rsi,[rip+0x10f9418]        # 211be38 ; cstring='Must the lyrics of the accompaniment be so off-putting?'
0x1022a20: jmp    1022888
0x1022a25: nop    DWORD PTR [rax]
0x1022a28: cmp    r12d,0xe3
0x1022a2f: je     1024c88
0x1022a35: cmp    r12d,0xe4
0x1022a3c: jne    1024c65
0x1022a42: mov    rax,QWORD PTR [rsp+0x88]
0x1022a4a: sub    rax,QWORD PTR fs:0x28
0x1022a53: jne    10253d1
0x1022a59: lea    rsi,[rip+0x10f90f0]        # 211bb50 ; cstring='The lyrics of the accompaniment are my favorite poetry.'
0x1022a60: jmp    1022888
0x1022a65: nop    DWORD PTR [rax]
0x1022a68: cmp    r12d,0xe4
0x1022a6f: je     102481a
0x1022a75: mov    rax,QWORD PTR [rsp+0x88]
0x1022a7d: sub    rax,QWORD PTR fs:0x28
0x1022a86: jne    10253d1
0x1022a8c: lea    rsi,[rip+0x10ee711]        # 21111a4 ; cstring='This is my favorite music.'
0x1022a93: jmp    1022888
0x1022a98: nop    DWORD PTR [rax+rax*1+0x0]
0x1022aa0: cmp    r12d,0xe3
0x1022aa7: je     1024e64
0x1022aad: cmp    r12d,0xe4
0x1022ab4: jne    1024e41
0x1022aba: mov    rax,QWORD PTR [rsp+0x88]
0x1022ac2: sub    rax,QWORD PTR fs:0x28
0x1022acb: jne    10253d1
0x1022ad1: lea    rsi,[rip+0x10f91d0]        # 211bca8 ; cstring='Why is there a riddle in the lyrics of the accompaniment?  I hate riddles.'
0x1022ad8: jmp    1022888
0x1022add: nop    DWORD PTR [rax]
0x1022ae0: lea    rbx,[rsp+0x70]
0x1022ae5: sub    r12d,0xda
0x1022aec: mov    BYTE PTR [rsp+0x70],0x0
0x1022af1: mov    QWORD PTR [rsp+0x60],rbx
0x1022af6: mov    QWORD PTR [rsp+0x68],0x0
0x1022aff: cmp    r12d,0x30
0x1022b03: ja     1023eb0
0x1022b09: lea    rdx,[rip+0x11036c4]        # 21261d4
0x1022b10: movsxd rax,DWORD PTR [rdx+r12*4]
0x1022b14: add    rax,rdx
0x1022b17: notrack jmp rax
0x1022b1a: nop    WORD PTR [rax+rax*1+0x0]
0x1022b20: lea    rbx,[rsp+0x70]
0x1022b25: sub    r12d,0xda
0x1022b2c: mov    BYTE PTR [rsp+0x70],0x0
0x1022b31: mov    QWORD PTR [rsp+0x60],rbx
0x1022b36: mov    QWORD PTR [rsp+0x68],0x0
0x1022b3f: cmp    r12d,0x30
0x1022b43: ja     10240a0
0x1022b49: lea    rdx,[rip+0x1103748]        # 2126298
0x1022b50: movsxd rax,DWORD PTR [rdx+r12*4]
0x1022b54: add    rax,rdx
0x1022b57: notrack jmp rax
0x1022b5a: nop    WORD PTR [rax+rax*1+0x0]
0x1022b60: cmp    r12d,0xe3
0x1022b67: je     1024e1e
0x1022b6d: cmp    r12d,0xe4
0x1022b74: jne    1024dfb
0x1022b7a: mov    rax,QWORD PTR [rsp+0x88]
0x1022b82: sub    rax,QWORD PTR fs:0x28
0x1022b8b: jne    10253d1
0x1022b91: lea    rsi,[rip+0x10f9210]        # 211bda8 ; cstring='The lyrics of the accompaniment are so funny!'
0x1022b98: jmp    1022888
0x1022b9d: nop    DWORD PTR [rax]
0x1022ba0: lea    rbx,[rsp+0x70]
0x1022ba5: sub    r12d,0xda
0x1022bac: mov    BYTE PTR [rsp+0x70],0x0
0x1022bb1: mov    QWORD PTR [rsp+0x60],rbx
0x1022bb6: mov    QWORD PTR [rsp+0x68],0x0
0x1022bbf: cmp    r12d,0x30
0x1022bc3: ja     1023f00
0x1022bc9: lea    rdx,[rip+0x110378c]        # 212635c
0x1022bd0: movsxd rax,DWORD PTR [rdx+r12*4]
0x1022bd4: add    rax,rdx
0x1022bd7: notrack jmp rax
0x1022bda: nop    WORD PTR [rax+rax*1+0x0]
0x1022be0: lea    rbx,[rsp+0x70]
0x1022be5: sub    r12d,0xda
0x1022bec: mov    BYTE PTR [rsp+0x70],0x0
0x1022bf1: mov    QWORD PTR [rsp+0x60],rbx
0x1022bf6: mov    QWORD PTR [rsp+0x68],0x0
0x1022bff: cmp    r12d,0x30
0x1022c03: ja     1023f88
0x1022c09: lea    rdx,[rip+0x1103810]        # 2126420
0x1022c10: movsxd rax,DWORD PTR [rdx+r12*4]
0x1022c14: add    rax,rdx
0x1022c17: notrack jmp rax
0x1022c1a: nop    WORD PTR [rax+rax*1+0x0]
0x1022c20: cmp    r12d,0xe3
0x1022c27: je     1024eaa
0x1022c2d: cmp    r12d,0xe4
0x1022c34: jne    1024e87
0x1022c3a: mov    rax,QWORD PTR [rsp+0x88]
0x1022c42: sub    rax,QWORD PTR fs:0x28
0x1022c4b: jne    10253d1
0x1022c51: lea    rsi,[rip+0x10f8f90]        # 211bbe8 ; cstring='I hate the self-absorbed lyrics of the accompaniment.'
0x1022c58: jmp    1022888
0x1022c5d: nop    DWORD PTR [rax]
0x1022c60: lea    rbx,[rsp+0x70]
0x1022c65: sub    r12d,0xda
0x1022c6c: mov    BYTE PTR [rsp+0x70],0x0
0x1022c71: mov    QWORD PTR [rsp+0x60],rbx
0x1022c76: mov    QWORD PTR [rsp+0x68],0x0
0x1022c7f: cmp    r12d,0x30
0x1022c83: ja     1024010
0x1022c89: lea    rdx,[rip+0x1103854]        # 21264e4
0x1022c90: movsxd rax,DWORD PTR [rdx+r12*4]
0x1022c94: add    rax,rdx
0x1022c97: notrack jmp rax
0x1022c9a: nop    WORD PTR [rax+rax*1+0x0]
0x1022ca0: mov    QWORD PTR [rsp],r10
0x1022ca4: call   424f70
0x1022ca9: mov    r10,QWORD PTR [rsp]
0x1022cad: mov    edx,eax
0x1022caf: lea    rcx,[rdx+rdx*2]
0x1022cb3: mov    edx,eax
0x1022cb5: shr    rcx,0x20
0x1022cb9: sub    edx,ecx
0x1022cbb: shr    edx,1
0x1022cbd: add    edx,ecx
0x1022cbf: shr    edx,0x1e
0x1022cc2: mov    ecx,edx
0x1022cc4: shl    ecx,0x1f
0x1022cc7: sub    ecx,edx
0x1022cc9: movabs rdx,0x4ffffffec0000005
0x1022cd3: sub    eax,ecx
0x1022cd5: mul    rdx
0x1022cd8: shr    rdx,0x1b
0x1022cdc: cmp    rdx,0x3
0x1022ce0: je     10252d9
0x1022ce6: cmp    edx,0x4
0x1022ce9: je     10252bd
0x1022cef: cmp    edx,0x1
0x1022cf2: je     10252a1
0x1022cf8: cmp    edx,0x2
0x1022cfb: jne    1025289
0x1022d01: lea    rsi,[rip+0x10ee1c0]        # 2110ec8 ; cstring='No doubt.'
0x1022d08: mov    rdi,rbp
0x1022d0b: mov    QWORD PTR [rsp],r10
0x1022d0f: call   8377e0
0x1022d14: mov    r10,QWORD PTR [rsp]
0x1022d18: test   r10,r10
0x1022d1b: je     102278c
0x1022d21: mov    DWORD PTR [r10+0x60],0x1
0x1022d29: jmp    102278c
0x1022d2e: xchg   ax,ax
0x1022d30: cmp    r12d,0xe3
0x1022d37: je     10250cc
0x1022d3d: cmp    r12d,0xe4
0x1022d44: jne    1025063
0x1022d4a: mov    rax,QWORD PTR [rsp+0x88]
0x1022d52: sub    rax,QWORD PTR fs:0x28
0x1022d5b: jne    10253d1
0x1022d61: lea    rsi,[rip+0x10f8fc8]        # 211bd30 ; cstring='The lyrics of the accompaniment are so embarrassing!'
0x1022d68: jmp    1022888
0x1022d6d: nop    DWORD PTR [rax]
0x1022d70: cmp    r12d,0xe3
0x1022d77: je     10250a9
0x1022d7d: cmp    r12d,0xe4
0x1022d84: jne    1025086
0x1022d8a: mov    rax,QWORD PTR [rsp+0x88]
0x1022d92: sub    rax,QWORD PTR fs:0x28
0x1022d9b: jne    10253d1
0x1022da1: lea    rsi,[rip+0x10f8ea0]        # 211bc48 ; cstring='I love the riddle in the lyrics of the accompaniment.'
0x1022da8: jmp    1022888
0x1022dad: nop    DWORD PTR [rax]
0x1022db0: cmp    r12d,0xe3
0x1022db7: je     1024af2
0x1022dbd: cmp    r12d,0xe4
0x1022dc4: jne    1024acf
0x1022dca: mov    rax,QWORD PTR [rsp+0x88]
0x1022dd2: sub    rax,QWORD PTR fs:0x28
0x1022ddb: jne    10253d1
0x1022de1: lea    rsi,[rip+0x10f8dc8]        # 211bbb0 ; cstring='I love the reflective lyrics of the accompaniment.'
0x1022de8: jmp    1022888
0x1022ded: mov    rsi,QWORD PTR [rbp+0x8]
0x1022df1: movabs rax,0x7fffffffffffffff
0x1022dfb: sub    rax,rsi
0x1022dfe: cmp    rax,0x20
0x1022e02: jbe    10253d6
0x1022e08: mov    rax,QWORD PTR [rbp+0x0]
0x1022e0c: lea    rdx,[rbp+0x10]
0x1022e10: lea    rbx,[rsi+0x21]
0x1022e14: cmp    rax,rdx
0x1022e17: je     10250ef
0x1022e1d: mov    rdx,QWORD PTR [rbp+0x10]
0x1022e21: cmp    rbx,rdx
0x1022e24: ja     1024fe5
0x1022e2a: movdqa xmm0,XMMWORD PTR [rip+0x1105eee]        # 2128d20 ; vector='We are saved fro'
0x1022e32: add    rax,rsi
0x1022e35: mov    BYTE PTR [rax+0x20],0x21
0x1022e39: movups XMMWORD PTR [rax],xmm0
0x1022e3c: movdqa xmm0,XMMWORD PTR [rip+0x1105eec]        # 2128d30 ; vector='m a mighty enemy'
0x1022e44: movups XMMWORD PTR [rax+0x10],xmm0
0x1022e48: nop    DWORD PTR [rax+rax*1+0x0]
0x1022e50: mov    rax,QWORD PTR [rbp+0x0]
0x1022e54: mov    QWORD PTR [rbp+0x8],rbx
0x1022e58: mov    BYTE PTR [rax+rbx*1],0x0
0x1022e5c: mov    rdx,QWORD PTR [r13+0xa98]
0x1022e63: test   r15,r15
0x1022e66: je     102278c
0x1022e6c: test   rdx,rdx
0x1022e6f: je     102278c
0x1022e75: movzx  eax,WORD PTR [rdx+0x2f4]
0x1022e7c: mov    rdx,QWORD PTR [rdx+0x3a0]
0x1022e83: test   rdx,rdx
0x1022e86: je     1022e9f
0x1022e88: add    ax,WORD PTR [rdx+0x2c]
0x1022e8c: mov    edx,0x64
0x1022e91: cmp    ax,dx
0x1022e94: cmovg  eax,edx
0x1022e97: xor    edx,edx
0x1022e99: test   ax,ax
0x1022e9c: cmovs  eax,edx
0x1022e9f: cmp    ax,0x27
0x1022ea3: jle    102278c
0x1022ea9: cmp    r12d,0x13
0x1022ead: jne    102278c
0x1022eb3: lea    rbx,[rsp+0x10]
0x1022eb8: movsxd rsi,r14d
0x1022ebb: mov    rdi,rbx
0x1022ebe: call   feba30
0x1022ec3: cmp    BYTE PTR [rsp+0x20],0x0
0x1022ec8: je     102278c
0x1022ece: mov    rax,QWORD PTR [rsp+0x18]
0x1022ed3: test   rax,rax
0x1022ed6: je     102278c
0x1022edc: mov    edx,DWORD PTR [rax+0x4]
0x1022edf: cmp    edx,0x7
0x1022ee2: je     1022eed
0x1022ee4: lea    r12,[rax+0x70]
0x1022ee8: cmp    edx,0x8
0x1022eeb: jne    1022ef8
0x1022eed: mov    rax,QWORD PTR [rax+0x110]
0x1022ef4: lea    r12,[rax+0x8]
0x1022ef8: pxor   xmm0,xmm0
0x1022efc: mov    eax,0xffffffff
0x1022f01: mov    rdi,r15
0x1022f04: mov    QWORD PTR [rsp+0x48],0x0
0x1022f0d: mov    QWORD PTR [rsp+0x20],rax
0x1022f12: mov    QWORD PTR [rsp+0x50],0x0
0x1022f1b: mov    DWORD PTR [rsp+0x58],0xffffffff
0x1022f23: movaps XMMWORD PTR [rsp+0x10],xmm0
0x1022f28: movups XMMWORD PTR [rsp+0x28],xmm0
0x1022f2d: movups XMMWORD PTR [rsp+0x38],xmm0
0x1022f32: call   b25b30
0x1022f37: mov    rdi,r13
0x1022f3a: mov    r14,rax
0x1022f3d: call   b25b30
0x1022f42: test   rax,rax
0x1022f45: je     1022f5c
0x1022f47: test   r14,r14
0x1022f4a: je     1022f5c
0x1022f4c: mov    rsi,rbx
0x1022f4f: mov    rdi,rax
0x1022f52: mov    QWORD PTR [rsp+0x10],r14
0x1022f57: call   9bfd90
0x1022f5c: mov    rsi,r12
0x1022f5f: mov    rdi,rbx
0x1022f62: call   9bf7e0
0x1022f67: test   al,al
0x1022f69: je     102278c
0x1022f6f: cmp    QWORD PTR [rbp+0x8],0x0
0x1022f74: jne    1025309
0x1022f7a: call   424f70
0x1022f7f: mov    edx,eax
0x1022f81: lea    rcx,[rdx+rdx*2]
0x1022f85: mov    edx,eax
0x1022f87: shr    rcx,0x20
0x1022f8b: sub    edx,ecx
0x1022f8d: shr    edx,1
0x1022f8f: add    edx,ecx
0x1022f91: shr    edx,0x1e
0x1022f94: mov    ecx,edx
0x1022f96: shl    ecx,0x1f
0x1022f99: sub    ecx,edx
0x1022f9b: sub    eax,ecx
0x1022f9d: shr    rax,0x1e
0x1022fa1: cmp    rax,0x1
0x1022fa5: je     10252f5
0x1022fab: lea    rsi,[rip+0x10ee47c]        # 211142e ; cstring='Thank you!'
0x1022fb2: mov    rdi,rbp
0x1022fb5: call   8377e0
0x1022fba: jmp    102278c
0x1022fbf: mov    rsi,QWORD PTR [rbp+0x8]
0x1022fc3: movabs rax,0x7fffffffffffffff
0x1022fcd: sub    rax,rsi
0x1022fd0: cmp    rax,0x18
0x1022fd4: jbe    10253d6
0x1022fda: mov    rax,QWORD PTR [rbp+0x0]
0x1022fde: lea    rdx,[rbp+0x10]
0x1022fe2: lea    rbx,[rsi+0x19]
0x1022fe6: cmp    rax,rdx
0x1022fe9: je     10251a3
0x1022fef: mov    rdx,QWORD PTR [rbp+0x10]
0x1022ff3: cmp    rbx,rdx
0x1022ff6: ja     10249d3
0x1022ffc: movdqa xmm0,XMMWORD PTR [rip+0x1105d5c]        # 2128d60 ; vector='We are rid of a '
0x1023004: add    rax,rsi
0x1023007: movabs rdi,0x65636e617369756e ; inline='nuisance'
0x1023011: mov    QWORD PTR [rax+0x10],rdi
0x1023015: mov    BYTE PTR [rax+0x18],0x2e
0x1023019: movups XMMWORD PTR [rax],xmm0
0x102301c: jmp    1022e50
0x1023021: mov    rsi,QWORD PTR [rbp+0x8]
0x1023025: movabs rax,0x7fffffffffffffff
0x102302f: sub    rax,rsi
0x1023032: cmp    rax,0x16
0x1023036: jbe    10253d6
0x102303c: mov    rax,QWORD PTR [rbp+0x0]
0x1023040: lea    rdx,[rbp+0x10]
0x1023044: lea    rbx,[rsi+0x17]
0x1023048: cmp    rax,rdx
0x102304b: je     1025211
0x1023051: mov    rdx,QWORD PTR [rbp+0x10]
0x1023055: cmp    rbx,rdx
0x1023058: ja     1024b85
0x102305e: movdqa xmm0,XMMWORD PTR [rip+0x1105cea]        # 2128d50 ; vector='We are rid of an'
0x1023066: add    rax,rsi
0x1023069: mov    ecx,0x796d ; inline='my'
0x102306e: mov    DWORD PTR [rax+0x10],0x656e6520 ; inline=' ene'
0x1023075: mov    WORD PTR [rax+0x14],cx
0x1023079: mov    BYTE PTR [rax+0x16],0x2e
0x102307d: movups XMMWORD PTR [rax],xmm0
0x1023080: jmp    1022e50
0x1023085: mov    rsi,QWORD PTR [rbp+0x8]
0x1023089: movabs rax,0x7fffffffffffffff
0x1023093: sub    rax,rsi
0x1023096: cmp    rax,0xf
0x102309a: jbe    10253d6
0x10230a0: mov    rax,QWORD PTR [rbp+0x0]
0x10230a4: lea    rdx,[rbp+0x10]
0x10230a8: lea    rbx,[rsi+0x10]
0x10230ac: cmp    rax,rdx
0x10230af: je     1025117
0x10230b5: mov    rdx,QWORD PTR [rbp+0x10]
0x10230b9: cmp    rbx,rdx
0x10230bc: ja     1024f59
0x10230c2: movdqa xmm0,XMMWORD PTR [rip+0x1105ac6]        # 2128b90 ; vector="That's terrific!"
0x10230ca: movups XMMWORD PTR [rax+rsi*1],xmm0
0x10230ce: jmp    1022e50
0x10230d3: mov    rsi,QWORD PTR [rbp+0x8]
0x10230d7: movabs rax,0x7fffffffffffffff
0x10230e1: sub    rax,rsi
0x10230e4: cmp    rax,0x19
0x10230e8: jbe    10253d6
0x10230ee: mov    rax,QWORD PTR [rbp+0x0]
0x10230f2: lea    rdx,[rbp+0x10]
0x10230f6: lea    rbx,[rsi+0x1a]
0x10230fa: cmp    rax,rdx
0x10230fd: je     1025153
0x1023103: mov    rdx,QWORD PTR [rbp+0x10]
0x1023107: cmp    rbx,rdx
0x102310a: ja     1024d37
0x1023110: movdqa xmm0,XMMWORD PTR [rip+0x1105ad8]        # 2128bf0 ; vector='This is my favor'
0x1023118: add    rax,rsi
0x102311b: mov    r12d,0x2e65 ; inline='e.'
0x1023121: movabs rdi,0x636e616420657469 ; inline='ite danc'
0x102312b: mov    QWORD PTR [rax+0x10],rdi
0x102312f: mov    WORD PTR [rax+0x18],r12w
0x1023134: movups XMMWORD PTR [rax],xmm0
0x1023137: jmp    1022780
0x102313c: mov    rsi,QWORD PTR [rbp+0x8]
0x1023140: movabs rax,0x7fffffffffffffff
0x102314a: sub    rax,rsi
0x102314d: cmp    rax,0xb
0x1023151: jbe    10253d6
0x1023157: mov    rax,QWORD PTR [rbp+0x0]
0x102315b: lea    rdx,[rbp+0x10]
0x102315f: lea    rbx,[rsi+0xc]
0x1023163: cmp    rax,rdx
0x1023166: je     10251e9
0x102316c: mov    rdx,QWORD PTR [rbp+0x10]
0x1023170: cmp    rbx,rdx
0x1023173: ja     1024b15
0x1023179: movabs rdi,0x6f20736177207449 ; inline='It was o'
0x1023183: add    rax,rsi
0x1023186: mov    QWORD PTR [rax],rdi
0x1023189: mov    DWORD PTR [rax+0x8],0x2e79616b ; inline='kay.'
0x1023190: jmp    1022780
0x1023195: mov    rsi,QWORD PTR [rbp+0x8]
0x1023199: movabs rax,0x7fffffffffffffff
0x10231a3: sub    rax,rsi
0x10231a6: cmp    rax,0x19
0x10231aa: jbe    10253d6
0x10231b0: mov    rax,QWORD PTR [rbp+0x0]
0x10231b4: lea    rdx,[rbp+0x10]
0x10231b8: lea    rbx,[rsi+0x1a]
0x10231bc: cmp    rax,rdx
0x10231bf: je     10251c1
0x10231c5: mov    rdx,QWORD PTR [rbp+0x10]
0x10231c9: cmp    rbx,rdx
0x10231cc: ja     1024a27
0x10231d2: movdqa xmm0,XMMWORD PTR [rip+0x1105af6]        # 2128cd0 ; vector='That was a legen'
0x10231da: add    rax,rsi
0x10231dd: mov    r10d,0x2174 ; inline='t!'
0x10231e3: movabs rdi,0x6e75682079726164 ; inline='dary hun'
0x10231ed: mov    QWORD PTR [rax+0x10],rdi
0x10231f1: mov    WORD PTR [rax+0x18],r10w
0x10231f6: movups XMMWORD PTR [rax],xmm0
0x10231f9: jmp    1022780
0x10231fe: mov    rsi,QWORD PTR [rbp+0x8]
0x1023202: movabs rax,0x7fffffffffffffff
0x102320c: sub    rax,rsi
0x102320f: cmp    rax,0x17
0x1023213: jbe    10253d6
0x1023219: mov    rax,QWORD PTR [rbp+0x0]
0x102321d: lea    rdx,[rbp+0x10]
0x1023221: lea    rbx,[rsi+0x18]
0x1023225: cmp    rax,rdx
0x1023228: je     10250f9
0x102322e: mov    rdx,QWORD PTR [rbp+0x10]
0x1023232: cmp    rbx,rdx
0x1023235: ja     1024fad
0x102323b: movdqa xmm0,XMMWORD PTR [rip+0x110596d]        # 2128bb0 ; vector='Preaching is my '
0x1023243: add    rax,rsi
0x1023246: movabs rdi,0x2e676e696c6c6163 ; inline='calling.'
0x1023250: mov    QWORD PTR [rax+0x10],rdi
0x1023254: movups XMMWORD PTR [rax],xmm0
0x1023257: jmp    1022780
0x102325c: mov    rsi,QWORD PTR [rbp+0x8]
0x1023260: movabs rax,0x7fffffffffffffff
0x102326a: sub    rax,rsi
0x102326d: cmp    rax,0x10
0x1023271: jbe    10253d6
0x1023277: mov    rax,QWORD PTR [rbp+0x0]
0x102327b: lea    rdx,[rbp+0x10]
0x102327f: lea    rbx,[rsi+0x11]
0x1023283: cmp    rax,rdx
0x1023286: je     1025199
0x102328c: mov    rdx,QWORD PTR [rbp+0x10]
0x1023290: cmp    rbx,rdx
0x1023293: ja     10249b7
0x1023299: movdqa xmm0,XMMWORD PTR [rip+0x110593f]        # 2128be0 ; vector='It was fantastic'
0x10232a1: add    rax,rsi
0x10232a4: mov    BYTE PTR [rax+0x10],0x2e
0x10232a8: movups XMMWORD PTR [rax],xmm0
0x10232ab: jmp    1022780
0x10232b0: mov    rsi,QWORD PTR [rbp+0x8]
0x10232b4: movabs rax,0x7fffffffffffffff
0x10232be: sub    rax,rsi
0x10232c1: cmp    rax,0x10
0x10232c5: jbe    10253d6
0x10232cb: mov    rax,QWORD PTR [rbp+0x0]
0x10232cf: lea    rdx,[rbp+0x10]
0x10232d3: lea    rbx,[rsi+0x11]
0x10232d7: cmp    rax,rdx
0x10232da: je     1025261
0x10232e0: mov    rdx,QWORD PTR [rbp+0x10]
0x10232e4: cmp    rbx,rdx
0x10232e7: ja     1024bf5
0x10232ed: movdqa xmm0,XMMWORD PTR [rip+0x11058db]        # 2128bd0 ; vector='It was legendary'
0x10232f5: add    rax,rsi
0x10232f8: mov    BYTE PTR [rax+0x10],0x2e
0x10232fc: movups XMMWORD PTR [rax],xmm0
0x10232ff: jmp    1022780
0x1023304: mov    rsi,QWORD PTR [rbp+0x8]
0x1023308: movabs rax,0x7fffffffffffffff
0x1023312: sub    rax,rsi
0x1023315: cmp    rax,0x22
0x1023319: jbe    10253d6
0x102331f: mov    rax,QWORD PTR [rbp+0x0]
0x1023323: lea    rdx,[rbp+0x10]
0x1023327: lea    rbx,[rsi+0x23]
0x102332b: cmp    rax,rdx
0x102332e: je     102510d
0x1023334: mov    rdx,QWORD PTR [rbp+0x10]
0x1023338: cmp    rbx,rdx
0x102333b: ja     1024d53
0x1023341: movdqa xmm0,XMMWORD PTR [rip+0x11057b7]        # 2128b00 ; vector='We are in the ri'
0x1023349: add    rax,rsi
0x102334c: mov    esi,0x7372 ; inline='rs'
0x1023351: mov    WORD PTR [rax+0x20],si
0x1023355: movups XMMWORD PTR [rax],xmm0
0x1023358: movdqa xmm0,XMMWORD PTR [rip+0x11057b0]        # 2128b10 ; vector='ght in all matte'
0x1023360: mov    BYTE PTR [rax+0x22],0x2e
0x1023364: movups XMMWORD PTR [rax+0x10],xmm0
0x1023368: jmp    1022780
0x102336d: mov    rsi,QWORD PTR [rbp+0x8]
0x1023371: movabs rax,0x7fffffffffffffff
0x102337b: sub    rax,rsi
0x102337e: cmp    rax,0x20
0x1023382: jbe    10253d6
0x1023388: mov    rax,QWORD PTR [rbp+0x0]
0x102338c: lea    rdx,[rbp+0x10]
0x1023390: lea    rbx,[rsi+0x21]
0x1023394: cmp    rax,rdx
0x1023397: je     1025121
0x102339d: mov    rdx,QWORD PTR [rbp+0x10]
0x10233a1: cmp    rbx,rdx
0x10233a4: ja     1024f75
0x10233aa: movdqa xmm0,XMMWORD PTR [rip+0x110572e]        # 2128ae0 ; vector="I don't know any"
0x10233b2: add    rax,rsi
0x10233b5: mov    BYTE PTR [rax+0x20],0x2e
0x10233b9: movups XMMWORD PTR [rax],xmm0
0x10233bc: movdqa xmm0,XMMWORD PTR [rip+0x110572c]        # 2128af0 ; vector='thing about that'
0x10233c4: movups XMMWORD PTR [rax+0x10],xmm0
0x10233c8: jmp    1022780
0x10233cd: mov    rsi,QWORD PTR [rbp+0x8]
0x10233d1: movabs rax,0x7fffffffffffffff
0x10233db: sub    rax,rsi
0x10233de: cmp    rax,0x26
0x10233e2: jbe    10253d6
0x10233e8: mov    rax,QWORD PTR [rbp+0x0]
0x10233ec: lea    rdx,[rbp+0x10]
0x10233f0: lea    rbx,[rsi+0x27]
0x10233f4: cmp    rax,rdx
0x10233f7: je     10251cb
0x10233fd: mov    rdx,QWORD PTR [rbp+0x10]
0x1023401: cmp    rbx,rdx
0x1023404: ja     1024a43
0x102340a: movdqa xmm0,XMMWORD PTR [rip+0x110595e]        # 2128d70 ; vector='The defenseless '
0x1023412: add    rax,rsi
0x1023415: mov    edx,0x7377 ; inline='ws'
0x102341a: mov    DWORD PTR [rax+0x20],0x616c7475 ; inline='utla'
0x1023421: movups XMMWORD PTR [rax],xmm0
0x1023424: movdqa xmm0,XMMWORD PTR [rip+0x1105954]        # 2128d80 ; vector='are safer from o'
0x102342c: mov    WORD PTR [rax+0x24],dx
0x1023430: mov    BYTE PTR [rax+0x26],0x2e
0x1023434: movups XMMWORD PTR [rax+0x10],xmm0
0x1023438: jmp    1022e50
0x102343d: mov    rsi,QWORD PTR [rbp+0x8]
0x1023441: movabs rax,0x7fffffffffffffff
0x102344b: sub    rax,rsi
0x102344e: cmp    rax,0x10
0x1023452: jbe    10253d6
0x1023458: mov    rax,QWORD PTR [rbp+0x0]
0x102345c: lea    rdx,[rbp+0x10]
0x1023460: lea    rbx,[rsi+0x11]
0x1023464: cmp    rax,rdx
0x1023467: je     10251df
0x102346d: mov    rdx,QWORD PTR [rbp+0x10]
0x1023471: cmp    rbx,rdx
0x1023474: ja     1024a7b
0x102347a: movdqa xmm0,XMMWORD PTR [rip+0x110569e]        # 2128b20 ; vector='They are outlaws'
0x1023482: add    rax,rsi
0x1023485: mov    BYTE PTR [rax+0x10],0x2e
0x1023489: movups XMMWORD PTR [rax],xmm0
0x102348c: jmp    1022780
0x1023491: mov    rsi,QWORD PTR [rbp+0x8]
0x1023495: movabs rax,0x7fffffffffffffff
0x102349f: sub    rax,rsi
0x10234a2: cmp    rax,0x16
0x10234a6: jbe    10253d6
0x10234ac: mov    rax,QWORD PTR [rbp+0x0]
0x10234b0: lea    rdx,[rbp+0x10]
0x10234b4: lea    rbx,[rsi+0x17]
0x10234b8: cmp    rax,rdx
0x10234bb: je     1025207
0x10234c1: mov    rdx,QWORD PTR [rbp+0x10]
0x10234c5: cmp    rbx,rdx
0x10234c8: ja     1024ab3
0x10234ce: movdqa xmm0,XMMWORD PTR [rip+0x110583a]        # 2128d10 ; vector="That was hunter'"
0x10234d6: add    rax,rsi
0x10234d9: mov    edi,0x6b72 ; inline='rk'
0x10234de: mov    DWORD PTR [rax+0x10],0x6f772073 ; inline='s wo'
0x10234e5: mov    WORD PTR [rax+0x14],di
0x10234e9: mov    BYTE PTR [rax+0x16],0x2e
0x10234ed: movups XMMWORD PTR [rax],xmm0
0x10234f0: jmp    1022780
0x10234f5: mov    rsi,QWORD PTR [rbp+0x8]
0x10234f9: movabs rax,0x7fffffffffffffff
0x1023503: sub    rax,rsi
0x1023506: cmp    rax,0x16
0x102350a: jbe    10253d6
0x1023510: mov    rax,QWORD PTR [rbp+0x0]
0x1023514: lea    rdx,[rbp+0x10]
0x1023518: lea    rbx,[rsi+0x17]
0x102351c: cmp    rax,rdx
0x102351f: je     102512b
0x1023525: mov    rdx,QWORD PTR [rbp+0x10]
0x1023529: cmp    rbx,rdx
0x102352c: ja     1024f91
0x1023532: movdqa xmm0,XMMWORD PTR [rip+0x11057c6]        # 2128d00 ; vector='That was a worth'
0x102353a: add    rax,rsi
0x102353d: mov    r8d,0x746e ; inline='nt'
0x1023543: mov    DWORD PTR [rax+0x10],0x75682079 ; inline='y hu'
0x102354a: mov    WORD PTR [rax+0x14],r8w
0x102354f: mov    BYTE PTR [rax+0x16],0x2e
0x1023553: movups XMMWORD PTR [rax],xmm0
0x1023556: jmp    1022780
0x102355b: mov    rsi,QWORD PTR [rbp+0x8]
0x102355f: movabs rax,0x7fffffffffffffff
0x1023569: sub    rax,rsi
0x102356c: cmp    rax,0xb
0x1023570: jbe    10253d6
0x1023576: mov    rax,QWORD PTR [rbp+0x0]
0x102357a: lea    rdx,[rbp+0x10]
0x102357e: lea    rbx,[rsi+0xc]
0x1023582: cmp    rax,rdx
0x1023585: je     1025171
0x102358b: mov    rdx,QWORD PTR [rbp+0x10]
0x102358f: cmp    rbx,rdx
0x1023592: ja     1024947
0x1023598: movabs rdi,0x6720736177207449 ; inline='It was g'
0x10235a2: add    rax,rsi
0x10235a5: mov    QWORD PTR [rax],rdi
0x10235a8: mov    DWORD PTR [rax+0x8],0x2e646f6f ; inline='ood.'
0x10235af: jmp    1022780
0x10235b4: mov    rsi,QWORD PTR [rbp+0x8]
0x10235b8: movabs rax,0x7fffffffffffffff
0x10235c2: sub    rax,rsi
0x10235c5: cmp    rax,0xc
0x10235c9: jbe    10253d6
0x10235cf: mov    rax,QWORD PTR [rbp+0x0]
0x10235d3: lea    rdx,[rbp+0x10]
0x10235d7: lea    rbx,[rsi+0xd]
0x10235db: cmp    rax,rdx
0x10235de: je     1025275
0x10235e4: mov    rdx,QWORD PTR [rbp+0x10]
0x10235e8: cmp    rbx,rdx
0x10235eb: ja     1024bbd
0x10235f1: movabs rdi,0x6720736177207449 ; inline='It was g'
0x10235fb: add    rax,rsi
0x10235fe: mov    QWORD PTR [rax],rdi
0x1023601: mov    DWORD PTR [rax+0x8],0x74616572 ; inline='reat'
0x1023608: mov    BYTE PTR [rax+0xc],0x2e
0x102360c: jmp    1022780
0x1023611: mov    rsi,QWORD PTR [rbp+0x8]
0x1023615: movabs rax,0x7fffffffffffffff
0x102361f: sub    rax,rsi
0x1023622: cmp    rax,0x11
0x1023626: jbe    10253d6
0x102362c: mov    rax,QWORD PTR [rbp+0x0]
0x1023630: lea    rdx,[rbp+0x10]
0x1023634: lea    rbx,[rsi+0x12]
0x1023638: cmp    rax,rdx
0x102363b: je     1025185
0x1023641: mov    rdx,QWORD PTR [rbp+0x10]
0x1023645: cmp    rbx,rdx
0x1023648: ja     102497f
0x102364e: movdqa xmm0,XMMWORD PTR [rip+0x110550a]        # 2128b60 ; vector='I am afraid of i'
0x1023656: add    rax,rsi
0x1023659: mov    r15d,0x2e74 ; inline='t.'
0x102365f: mov    WORD PTR [rax+0x10],r15w
0x1023664: movups XMMWORD PTR [rax],xmm0
0x1023667: jmp    1022780
0x102366c: mov    rsi,QWORD PTR [rbp+0x8]
0x1023670: movabs rax,0x7fffffffffffffff
0x102367a: sub    rax,rsi
0x102367d: cmp    rax,0x9
0x1023681: jbe    10253d6
0x1023687: mov    rax,QWORD PTR [rbp+0x0]
0x102368b: lea    rdx,[rbp+0x10]
0x102368f: lea    rbx,[rsi+0xa]
0x1023693: cmp    rax,rdx
0x1023696: je     1025103
0x102369c: mov    rdx,QWORD PTR [rbp+0x10]
0x10236a0: cmp    rbx,rdx
0x10236a3: ja     1024fc9
0x10236a9: add    rax,rsi
0x10236ac: mov    edx,0x2e74 ; inline='t.'
0x10236b1: movabs rdi,0x6920657461682049 ; inline='I hate i'
0x10236bb: mov    QWORD PTR [rax],rdi
0x10236be: mov    WORD PTR [rax+0x8],dx
0x10236c2: jmp    1022780
0x10236c7: mov    rsi,QWORD PTR [rbp+0x8]
0x10236cb: movabs rax,0x7fffffffffffffff
0x10236d5: sub    rax,rsi
0x10236d8: cmp    rax,0x23
0x10236dc: jbe    10253d6
0x10236e2: mov    rax,QWORD PTR [rbp+0x0]
0x10236e6: lea    rdx,[rbp+0x10]
0x10236ea: lea    rbx,[rsi+0x24]
0x10236ee: cmp    rax,rdx
0x10236f1: je     102517b
0x10236f7: mov    rdx,QWORD PTR [rbp+0x10]
0x10236fb: cmp    rbx,rdx
0x10236fe: ja     1024963
0x1023704: movdqa xmm0,XMMWORD PTR [rip+0x1105614]        # 2128d20 ; vector='We are saved fro'
0x102370c: add    rax,rsi
0x102370f: mov    DWORD PTR [rax+0x20],0x21796d65 ; inline='emy!'
0x1023716: movups XMMWORD PTR [rax],xmm0
0x1023719: movdqa xmm0,XMMWORD PTR [rip+0x110555f]        # 2128c80 ; vector='m a dangerous en'
0x1023721: movups XMMWORD PTR [rax+0x10],xmm0
0x1023725: jmp    1022e50
0x102372a: mov    rsi,QWORD PTR [rbp+0x8]
0x102372e: movabs rax,0x7fffffffffffffff
0x1023738: sub    rax,rsi
0x102373b: cmp    rax,0x22
0x102373f: jbe    10253d6
0x1023745: mov    rax,QWORD PTR [rbp+0x0]
0x1023749: lea    rdx,[rbp+0x10]
0x102374d: lea    rbx,[rsi+0x23]
0x1023751: cmp    rax,rdx
0x1023754: je     1025225
0x102375a: mov    rdx,QWORD PTR [rbp+0x10]
0x102375e: cmp    rbx,rdx
0x1023761: ja     1024b4d
0x1023767: movdqa xmm0,XMMWORD PTR [rip+0x11055b1]        # 2128d20 ; vector='We are saved fro'
0x102376f: add    rax,rsi
0x1023772: mov    esi,0x796d ; inline='my'
0x1023777: mov    WORD PTR [rax+0x20],si
0x102377b: movups XMMWORD PTR [rax],xmm0
0x102377e: movdqa xmm0,XMMWORD PTR [rip+0x11055ba]        # 2128d40 ; vector='m a fearsome ene'
0x1023786: mov    BYTE PTR [rax+0x22],0x21
0x102378a: movups XMMWORD PTR [rax+0x10],xmm0
0x102378e: jmp    1022e50
0x1023793: mov    rsi,QWORD PTR [rbp+0x8]
0x1023797: movabs rax,0x7fffffffffffffff
0x10237a1: sub    rax,rsi
0x10237a4: cmp    rax,0x22
0x10237a8: jbe    10253d6
0x10237ae: mov    rax,QWORD PTR [rbp+0x0]
0x10237b2: lea    rdx,[rbp+0x10]
0x10237b6: lea    rbx,[rsi+0x23]
0x10237ba: cmp    rax,rdx
0x10237bd: je     1025167
0x10237c3: mov    rdx,QWORD PTR [rbp+0x10]
0x10237c7: cmp    rbx,rdx
0x10237ca: ja     102492b
0x10237d0: movdqa xmm0,XMMWORD PTR [rip+0x11054d8]        # 2128cb0 ; vector='This hunt has ri'
0x10237d8: add    rax,rsi
0x10237db: mov    r11d,0x6563 ; inline='ce'
0x10237e1: mov    WORD PTR [rax+0x20],r11w
0x10237e6: movups XMMWORD PTR [rax],xmm0
0x10237e9: movdqa xmm0,XMMWORD PTR [rip+0x11054cf]        # 2128cc0 ; vector='d us of a nuisan'
0x10237f1: mov    BYTE PTR [rax+0x22],0x2e
0x10237f5: movups XMMWORD PTR [rax+0x10],xmm0
0x10237f9: jmp    1022e50
0x10237fe: mov    rsi,QWORD PTR [rbp+0x8]
0x1023802: movabs rax,0x7fffffffffffffff
0x102380c: sub    rax,rsi
0x102380f: cmp    rax,0x27
0x1023813: jbe    10253d6
0x1023819: mov    rax,QWORD PTR [rbp+0x0]
0x102381d: lea    rdx,[rbp+0x10]
0x1023821: lea    rbx,[rsi+0x28]
0x1023825: cmp    rax,rdx
0x1023828: je     1025239
0x102382e: mov    rdx,QWORD PTR [rbp+0x10]
0x1023832: cmp    rbx,rdx
0x1023835: ja     1024c2d
0x102383b: movdqa xmm0,XMMWORD PTR [rip+0x110544d]        # 2128c90 ; vector='This worthy hunt'
0x1023843: add    rax,rsi
0x1023846: movabs rdi,0x2e796d656e65206e ; inline='n enemy.'
0x1023850: mov    QWORD PTR [rax+0x20],rdi
0x1023854: movups XMMWORD PTR [rax],xmm0
0x1023857: movdqa xmm0,XMMWORD PTR [rip+0x1105441]        # 2128ca0 ; vector=' has rid us of a'
0x102385f: movups XMMWORD PTR [rax+0x10],xmm0
0x1023863: jmp    1022e50
0x1023868: mov    rsi,QWORD PTR [rbp+0x8]
0x102386c: movabs rax,0x7fffffffffffffff
0x1023876: sub    rax,rsi
0x1023879: cmp    rax,0x11
0x102387d: jbe    10253d6
0x1023883: mov    rax,QWORD PTR [rbp+0x0]
0x1023887: lea    rdx,[rbp+0x10]
0x102388b: lea    rbx,[rsi+0x12]
0x102388f: cmp    rax,rdx
0x1023892: je     1025257
0x1023898: mov    rdx,QWORD PTR [rbp+0x10]
0x102389c: cmp    rbx,rdx
0x102389f: ja     1024cc7
0x10238a5: movdqa xmm0,XMMWORD PTR [rip+0x1105203]        # 2128ab0 ; vector='It was inevitabl'
0x10238ad: add    rax,rsi
0x10238b0: mov    edi,0x2e65 ; inline='e.'
0x10238b5: mov    WORD PTR [rax+0x10],di
0x10238b9: movups XMMWORD PTR [rax],xmm0
0x10238bc: jmp    1022780
0x10238c1: mov    rsi,QWORD PTR [rbp+0x8]
0x10238c5: movabs rax,0x7fffffffffffffff
0x10238cf: sub    rax,rsi
0x10238d2: cmp    rax,0x13
0x10238d6: jbe    10253d6
0x10238dc: mov    rax,QWORD PTR [rbp+0x0]
0x10238e0: lea    rdx,[rbp+0x10]
0x10238e4: lea    rbx,[rsi+0x14]
0x10238e8: cmp    rax,rdx
0x10238eb: je     10251fd
0x10238f1: mov    rdx,QWORD PTR [rbp+0x10]
0x10238f5: cmp    rbx,rdx
0x10238f8: ja     1024a97
0x10238fe: movdqa xmm0,XMMWORD PTR [rip+0x110519a]        # 2128aa0 ; vector="It's not my prob"
0x1023906: add    rax,rsi
0x1023909: mov    DWORD PTR [rax+0x10],0x2e6d656c ; inline='lem.'
0x1023910: movups XMMWORD PTR [rax],xmm0
0x1023913: jmp    1022780
0x1023918: mov    rsi,QWORD PTR [rbp+0x8]
0x102391c: movabs rax,0x7fffffffffffffff
0x1023926: sub    rax,rsi
0x1023929: cmp    rax,0x15
0x102392d: jbe    10253d6
0x1023933: mov    rax,QWORD PTR [rbp+0x0]
0x1023937: lea    rdx,[rbp+0x10]
0x102393b: lea    rbx,[rsi+0x16]
0x102393f: cmp    rax,rdx
0x1023942: je     10251b7
0x1023948: mov    rdx,QWORD PTR [rbp+0x10]
0x102394c: cmp    rbx,rdx
0x102394f: ja     1024a0b
0x1023955: movdqa xmm0,XMMWORD PTR [rip+0x1105393]        # 2128cf0 ; vector='That was a great'
0x102395d: add    rax,rsi
0x1023960: mov    r9d,0x2174 ; inline='t!'
0x1023966: mov    DWORD PTR [rax+0x10],0x6e756820 ; inline=' hun'
0x102396d: mov    WORD PTR [rax+0x14],r9w
0x1023972: movups XMMWORD PTR [rax],xmm0
0x1023975: jmp    1022780
0x102397a: mov    rsi,QWORD PTR [rbp+0x8]
0x102397e: movabs rax,0x7fffffffffffffff
0x1023988: sub    rax,rsi
0x102398b: cmp    rax,0x1b
0x102398f: jbe    10253d6
0x1023995: mov    rax,QWORD PTR [rbp+0x0]
0x1023999: lea    rdx,[rbp+0x10]
0x102399d: lea    rbx,[rsi+0x1c]
0x10239a1: cmp    rax,rdx
0x10239a4: je     102521b
0x10239aa: mov    rdx,QWORD PTR [rbp+0x10]
0x10239ae: cmp    rbx,rdx
0x10239b1: ja     1024ba1
0x10239b7: movdqa xmm0,XMMWORD PTR [rip+0x1105321]        # 2128ce0 ; vector='That was a magni'
0x10239bf: add    rax,rsi
0x10239c2: movabs rdi,0x6820746e65636966 ; inline='ficent h'
0x10239cc: mov    QWORD PTR [rax+0x10],rdi
0x10239d0: mov    DWORD PTR [rax+0x18],0x21746e75 ; inline='unt!'
0x10239d7: movups XMMWORD PTR [rax],xmm0
0x10239da: jmp    1022780
0x10239df: mov    rsi,QWORD PTR [rbp+0x8]
0x10239e3: movabs rax,0x7fffffffffffffff
0x10239ed: sub    rax,rsi
0x10239f0: cmp    rax,0x10
0x10239f4: jbe    10253d6
0x10239fa: mov    rax,QWORD PTR [rbp+0x0]
0x10239fe: lea    rdx,[rbp+0x10]
0x1023a02: lea    rbx,[rsi+0x11]
0x1023a06: cmp    rax,rdx
0x1023a09: je     10251d5
0x1023a0f: mov    rdx,QWORD PTR [rbp+0x10]
0x1023a13: cmp    rbx,rdx
0x1023a16: ja     1024a5f
0x1023a1c: movdqa xmm0,XMMWORD PTR [rip+0x110515c]        # 2128b80 ; vector='That is terrible'
0x1023a24: add    rax,rsi
0x1023a27: mov    BYTE PTR [rax+0x10],0x2e
0x1023a2b: movups XMMWORD PTR [rax],xmm0
0x1023a2e: jmp    1022780
0x1023a33: mov    rsi,QWORD PTR [rbp+0x8]
0x1023a37: movabs rax,0x7fffffffffffffff
0x1023a41: sub    rax,rsi
0x1023a44: cmp    rax,0x1e
0x1023a48: jbe    10253d6
0x1023a4e: mov    rax,QWORD PTR [rbp+0x0]
0x1023a52: lea    rdx,[rbp+0x10]
0x1023a56: lea    rbx,[rsi+0x1f]
0x1023a5a: cmp    rax,rdx
0x1023a5d: je     10251f3
0x1023a63: mov    rdx,QWORD PTR [rbp+0x10]
0x1023a67: cmp    rbx,rdx
0x1023a6a: ja     1024b31
0x1023a70: movdqa xmm0,XMMWORD PTR [rip+0x11050f8]        # 2128b70 ; vector='That is sad but '
0x1023a78: add    rax,rsi
0x1023a7b: mov    r14d,0x6465 ; inline='ed'
0x1023a81: movabs rdi,0x78656e7520746f6e ; inline='not unex'
0x1023a8b: mov    QWORD PTR [rax+0x10],rdi
0x1023a8f: mov    DWORD PTR [rax+0x18],0x74636570 ; inline='pect'
0x1023a96: mov    WORD PTR [rax+0x1c],r14w
0x1023a9b: mov    BYTE PTR [rax+0x1e],0x2e
0x1023a9f: movups XMMWORD PTR [rax],xmm0
0x1023aa2: jmp    1022780
0x1023aa7: mov    rsi,QWORD PTR [rbp+0x8]
0x1023aab: movabs rax,0x7fffffffffffffff
0x1023ab5: sub    rax,rsi
0x1023ab8: cmp    rax,0xe
0x1023abc: jbe    10253d6
0x1023ac2: mov    rax,QWORD PTR [rbp+0x0]
0x1023ac6: lea    rdx,[rbp+0x10]
0x1023aca: lea    rbx,[rsi+0xf]
0x1023ace: cmp    rax,rdx
0x1023ad1: je     1025149
0x1023ad7: mov    rdx,QWORD PTR [rbp+0x10]
0x1023adb: cmp    rbx,rdx
0x1023ade: ja     1024d1b
0x1023ae4: add    rax,rsi
0x1023ae7: mov    r13d,0x6465 ; inline='ed'
0x1023aed: movabs rdi,0x666e6f63206d2749 ; inline="I'm conf"
0x1023af7: mov    QWORD PTR [rax],rdi
0x1023afa: mov    DWORD PTR [rax+0x8],0x7463696c ; inline='lict'
0x1023b01: mov    WORD PTR [rax+0xc],r13w
0x1023b06: mov    BYTE PTR [rax+0xe],0x2e
0x1023b0a: jmp    1022780
0x1023b0f: mov    rsi,QWORD PTR [rbp+0x8]
0x1023b13: movabs rax,0x7fffffffffffffff
0x1023b1d: sub    rax,rsi
0x1023b20: cmp    rax,0x34
0x1023b24: jbe    10253d6
0x1023b2a: mov    rax,QWORD PTR [rbp+0x0]
0x1023b2e: lea    rdx,[rbp+0x10]
0x1023b32: lea    rbx,[rsi+0x35]
0x1023b36: cmp    rax,rdx
0x1023b39: je     102526b
0x1023b3f: mov    rdx,QWORD PTR [rbp+0x10]
0x1023b43: cmp    rbx,rdx
0x1023b46: ja     1024c11
0x1023b4c: movdqa xmm0,XMMWORD PTR [rip+0x11050ac]        # 2128c00 ; vector='This legendary h'
0x1023b54: add    rax,rsi
0x1023b57: mov    DWORD PTR [rax+0x30],0x796d656e ; inline='nemy'
0x1023b5e: movups XMMWORD PTR [rax],xmm0
0x1023b61: movdqa xmm0,XMMWORD PTR [rip+0x11050a7]        # 2128c10 ; vector='unt has saved us'
0x1023b69: mov    BYTE PTR [rax+0x34],0x21
0x1023b6d: movups XMMWORD PTR [rax+0x10],xmm0
0x1023b71: movdqa xmm0,XMMWORD PTR [rip+0x11050a7]        # 2128c20 ; vector=' from a mighty e'
0x1023b79: movups XMMWORD PTR [rax+0x20],xmm0
0x1023b7d: jmp    1022e50
0x1023b82: mov    rsi,QWORD PTR [rbp+0x8]
0x1023b86: movabs rax,0x7fffffffffffffff
0x1023b90: sub    rax,rsi
0x1023b93: cmp    rax,0x10
0x1023b97: jbe    10253d6
0x1023b9d: mov    rax,QWORD PTR [rbp+0x0]
0x1023ba1: lea    rdx,[rbp+0x10]
0x1023ba5: lea    rbx,[rsi+0x11]
0x1023ba9: cmp    rax,rdx
0x1023bac: je     1025135
0x1023bb2: mov    rdx,QWORD PTR [rbp+0x10]
0x1023bb6: cmp    rbx,rdx
0x1023bb9: ja     1024ce3
0x1023bbf: movdqa xmm0,XMMWORD PTR [rip+0x1104f09]        # 2128ad0 ; vector='It is terrifying'
0x1023bc7: add    rax,rsi
0x1023bca: mov    BYTE PTR [rax+0x10],0x2e
0x1023bce: movups XMMWORD PTR [rax],xmm0
0x1023bd1: jmp    1022780
0x1023bd6: mov    rsi,QWORD PTR [rbp+0x8]
0x1023bda: movabs rax,0x7fffffffffffffff
0x1023be4: sub    rax,rsi
0x1023be7: cmp    rax,0x17
0x1023beb: jbe    10253d6
0x1023bf1: mov    rax,QWORD PTR [rbp+0x0]
0x1023bf5: lea    rdx,[rbp+0x10]
0x1023bf9: lea    rbx,[rsi+0x18]
0x1023bfd: cmp    rax,rdx
0x1023c00: je     102522f
0x1023c06: mov    rdx,QWORD PTR [rbp+0x10]
0x1023c0a: cmp    rbx,rdx
0x1023c0d: ja     1024b69
0x1023c13: movdqa xmm0,XMMWORD PTR [rip+0x1104ea5]        # 2128ac0 ; vector='This is the life'
0x1023c1b: add    rax,rsi
0x1023c1e: movabs rdi,0x2e656d20726f6620 ; inline=' for me.'
0x1023c28: mov    QWORD PTR [rax+0x10],rdi
0x1023c2c: movups XMMWORD PTR [rax],xmm0
0x1023c2f: jmp    1022780
0x1023c34: mov    rsi,QWORD PTR [rbp+0x8]
0x1023c38: movabs rax,0x7fffffffffffffff
0x1023c42: sub    rax,rsi
0x1023c45: cmp    rax,0x33
0x1023c49: jbe    10253d6
0x1023c4f: mov    rax,QWORD PTR [rbp+0x0]
0x1023c53: lea    rdx,[rbp+0x10]
0x1023c57: lea    rbx,[rsi+0x34]
0x1023c5b: cmp    rax,rdx
0x1023c5e: je     102513f
0x1023c64: mov    rdx,QWORD PTR [rbp+0x10]
0x1023c68: cmp    rbx,rdx
0x1023c6b: ja     1024cff
0x1023c71: movdqa xmm0,XMMWORD PTR [rip+0x1104fe7]        # 2128c60 ; vector='This great hunt '
0x1023c79: add    rax,rsi
0x1023c7c: mov    DWORD PTR [rax+0x30],0x21796d65 ; inline='emy!'
0x1023c83: movups XMMWORD PTR [rax],xmm0
0x1023c86: movdqa xmm0,XMMWORD PTR [rip+0x1104fe2]        # 2128c70 ; vector='has saved us fro'
0x1023c8e: movups XMMWORD PTR [rax+0x10],xmm0
0x1023c92: movdqa xmm0,XMMWORD PTR [rip+0x1104fe6]        # 2128c80 ; vector='m a dangerous en'
0x1023c9a: movups XMMWORD PTR [rax+0x20],xmm0
0x1023c9e: jmp    1022e50
0x1023ca3: mov    rsi,QWORD PTR [rbp+0x8]
0x1023ca7: movabs rax,0x7fffffffffffffff
0x1023cb1: sub    rax,rsi
0x1023cb4: cmp    rax,0x38
0x1023cb8: jbe    10253d6
0x1023cbe: mov    rax,QWORD PTR [rbp+0x0]
0x1023cc2: lea    rdx,[rbp+0x10]
0x1023cc6: lea    rbx,[rsi+0x39]
0x1023cca: cmp    rax,rdx
0x1023ccd: je     102527f
0x1023cd3: mov    rdx,QWORD PTR [rbp+0x10]
0x1023cd7: cmp    rbx,rdx
0x1023cda: ja     1024bd9
0x1023ce0: movdqa xmm0,XMMWORD PTR [rip+0x1104f48]        # 2128c30 ; vector='This magnificent'
0x1023ce8: add    rax,rsi
0x1023ceb: movabs rdi,0x796d656e6520656d ; inline='me enemy'
0x1023cf5: mov    QWORD PTR [rax+0x30],rdi
0x1023cf9: movups XMMWORD PTR [rax],xmm0
0x1023cfc: movdqa xmm0,XMMWORD PTR [rip+0x1104f3c]        # 2128c40 ; vector=' hunt has saved '
0x1023d04: mov    BYTE PTR [rax+0x38],0x21
0x1023d08: movups XMMWORD PTR [rax+0x10],xmm0
0x1023d0c: movdqa xmm0,XMMWORD PTR [rip+0x1104f3c]        # 2128c50 ; vector='us from a fearso'
0x1023d14: movups XMMWORD PTR [rax+0x20],xmm0
0x1023d18: jmp    1022e50
0x1023d1d: mov    rsi,QWORD PTR [rbp+0x8]
0x1023d21: movabs rax,0x7fffffffffffffff
0x1023d2b: sub    rax,rsi
0x1023d2e: cmp    rax,0x1f
0x1023d32: jbe    10253d6
0x1023d38: mov    rax,QWORD PTR [rbp+0x0]
0x1023d3c: lea    rdx,[rbp+0x10]
0x1023d40: lea    rbx,[rsi+0x20]
0x1023d44: cmp    rax,rdx
0x1023d47: je     102518f
0x1023d4d: mov    rdx,QWORD PTR [rbp+0x10]
0x1023d51: cmp    rbx,rdx
0x1023d54: ja     102499b
0x1023d5a: movdqa xmm0,XMMWORD PTR [rip+0x1104dde]        # 2128b40 ; vector="I don't care one"
0x1023d62: add    rax,rsi
0x1023d65: movups XMMWORD PTR [rax],xmm0
0x1023d68: movdqa xmm0,XMMWORD PTR [rip+0x1104de0]        # 2128b50 ; vector=' way or another.'
0x1023d70: movups XMMWORD PTR [rax+0x10],xmm0
0x1023d74: jmp    1022780
0x1023d79: mov    rsi,QWORD PTR [rbp+0x8]
0x1023d7d: movabs rax,0x7fffffffffffffff
0x1023d87: sub    rax,rsi
0x1023d8a: cmp    rax,0x11
0x1023d8e: jbe    10253d6
0x1023d94: mov    rax,QWORD PTR [rbp+0x0]
0x1023d98: lea    rdx,[rbp+0x10]
0x1023d9c: lea    rbx,[rsi+0x12]
0x1023da0: cmp    rax,rdx
0x1023da3: je     1025243
0x1023da9: mov    rdx,QWORD PTR [rbp+0x10]
0x1023dad: cmp    rbx,rdx
0x1023db0: ja     1024c49
0x1023db6: movdqa xmm0,XMMWORD PTR [rip+0x1104d72]        # 2128b30 ; vector="It's for the bes"
0x1023dbe: add    rax,rsi
0x1023dc1: mov    ecx,0x2e74 ; inline='t.'
0x1023dc6: mov    WORD PTR [rax+0x10],cx
0x1023dca: movups XMMWORD PTR [rax],xmm0
0x1023dcd: jmp    1022780
0x1023dd2: movabs rax,0x7fffffffffffffff
0x1023ddc: mov    rsi,QWORD PTR [rbp+0x8]
0x1023de0: sub    rax,rsi
0x1023de3: cmp    rax,0x31
0x1023de7: jbe    10253d6
0x1023ded: mov    rax,QWORD PTR [rbp+0x0]
0x1023df1: lea    rdx,[rbp+0x10]
0x1023df5: lea    rbx,[rsi+0x32]
0x1023df9: cmp    rax,rdx
0x1023dfc: je     102515d
0x1023e02: mov    rdx,QWORD PTR [rbp+0x10]
0x1023e06: cmp    rbx,rdx
0x1023e09: ja     102483d
0x1023e0f: movdqa xmm0,XMMWORD PTR [rip+0x1104c59]        # 2128a70 ; vector='This must be sto'
0x1023e17: add    rax,rsi
0x1023e1a: mov    r8d,0x2e6c ; inline='l.'
0x1023e20: mov    WORD PTR [rax+0x30],r8w
0x1023e25: movups XMMWORD PTR [rax],xmm0
0x1023e28: movdqa xmm0,XMMWORD PTR [rip+0x1104c50]        # 2128a80 ; vector='pped by any mean'
0x1023e30: movups XMMWORD PTR [rax+0x10],xmm0
0x1023e34: movdqa xmm0,XMMWORD PTR [rip+0x1104c54]        # 2128a90 ; vector='s at our disposa'
0x1023e3c: movups XMMWORD PTR [rax+0x20],xmm0
0x1023e40: jmp    1022780
0x1023e45: mov    rsi,QWORD PTR [rbp+0x8]
0x1023e49: movabs rax,0x7fffffffffffffff
0x1023e53: sub    rax,rsi
0x1023e56: cmp    rax,0x18
0x1023e5a: jbe    10253d6
0x1023e60: mov    rax,QWORD PTR [rbp+0x0]
0x1023e64: lea    rdx,[rbp+0x10]
0x1023e68: lea    rbx,[rsi+0x19]
0x1023e6c: cmp    rax,rdx
0x1023e6f: je     102524d
0x1023e75: mov    rdx,QWORD PTR [rbp+0x10]
0x1023e79: cmp    rbx,rdx
0x1023e7c: ja     1024cab
0x1023e82: movdqa xmm0,XMMWORD PTR [rip+0x1104d16]        # 2128ba0 ; vector='It accords with '
0x1023e8a: add    rax,rsi
0x1023e8d: movabs rdi,0x687469616620796d ; inline='my faith'
0x1023e97: mov    QWORD PTR [rax+0x10],rdi
0x1023e9b: mov    BYTE PTR [rax+0x18],0x2e
0x1023e9f: movups XMMWORD PTR [rax],xmm0
0x1023ea2: jmp    1022780
0x1023ea7: nop    WORD PTR [rax+rax*1+0x0]
0x1023eb0: lea    rdi,[rsp+0x60]
0x1023eb5: lea    rsi,[rip+0x10c16ab]        # 20e5567 ; cstring='This'
0x1023ebc: call   10082d0
0x1023ec1: nop    DWORD PTR [rax+0x0]
0x1023ec8: mov    rdx,QWORD PTR [rsp+0x68]
0x1023ecd: mov    rdi,QWORD PTR [rsp+0x60]
0x1023ed2: test   rdx,rdx
0x1023ed5: jne    1025001
0x1023edb: nop    DWORD PTR [rax+rax*1+0x0]
0x1023ee0: cmp    rdi,rbx
0x1023ee3: je     102278c
0x1023ee9: mov    rax,QWORD PTR [rsp+0x70]
0x1023eee: lea    rsi,[rax+0x1]
0x1023ef2: call   423790
0x1023ef7: jmp    102278c
0x1023efc: nop    DWORD PTR [rax+0x0]
0x1023f00: lea    rdi,[rsp+0x60]
0x1023f05: lea    rsi,[rip+0x10c165b]        # 20e5567 ; cstring='This'
0x1023f0c: call   10082d0
0x1023f11: nop    DWORD PTR [rax+0x0]
0x1023f18: mov    rdx,QWORD PTR [rsp+0x68]
0x1023f1d: mov    rdi,QWORD PTR [rsp+0x60]
0x1023f22: test   rdx,rdx
0x1023f25: je     1023ee0
0x1023f27: mov    rsi,rdi
0x1023f2a: mov    rdi,rbp
0x1023f2d: call   837660
0x1023f32: call   424f70
0x1023f37: mov    edx,eax
0x1023f39: lea    rcx,[rdx+rdx*2]
0x1023f3d: mov    edx,eax
0x1023f3f: shr    rcx,0x20
0x1023f43: sub    edx,ecx
0x1023f45: shr    edx,1
0x1023f47: add    edx,ecx
0x1023f49: shr    edx,0x1e
0x1023f4c: mov    ecx,edx
0x1023f4e: shl    ecx,0x1f
0x1023f51: sub    ecx,edx
0x1023f53: movabs rdx,0x4ffffffec0000005
0x1023f5d: sub    eax,ecx
0x1023f5f: mul    rdx
0x1023f62: shr    rdx,0x1a
0x1023f66: cmp    edx,0x9
0x1023f69: ja     10253bd
0x1023f6f: lea    rcx,[rip+0x1102632]        # 21265a8
0x1023f76: mov    edx,edx
0x1023f78: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1023f7c: add    rax,rcx
0x1023f7f: notrack jmp rax
0x1023f82: nop    WORD PTR [rax+rax*1+0x0]
0x1023f88: lea    rdi,[rsp+0x60]
0x1023f8d: lea    rsi,[rip+0x10c15d3]        # 20e5567 ; cstring='This'
0x1023f94: call   10082d0
0x1023f99: nop    DWORD PTR [rax+0x0]
0x1023fa0: mov    rdx,QWORD PTR [rsp+0x68]
0x1023fa5: mov    rdi,QWORD PTR [rsp+0x60]
0x1023faa: test   rdx,rdx
0x1023fad: je     1023ee0
0x1023fb3: mov    rsi,rdi
0x1023fb6: mov    rdi,rbp
0x1023fb9: call   837660
0x1023fbe: call   424f70
0x1023fc3: mov    edx,eax
0x1023fc5: lea    rcx,[rdx+rdx*2]
0x1023fc9: mov    edx,eax
0x1023fcb: shr    rcx,0x20
0x1023fcf: sub    edx,ecx
0x1023fd1: shr    edx,1
0x1023fd3: add    edx,ecx
0x1023fd5: shr    edx,0x1e
0x1023fd8: mov    ecx,edx
0x1023fda: shl    ecx,0x1f
0x1023fdd: sub    ecx,edx
0x1023fdf: movabs rdx,0xbffffffa0000003
0x1023fe9: sub    eax,ecx
0x1023feb: mul    rdx
0x1023fee: shr    rdx,0x18
0x1023ff2: cmp    edx,0x5
0x1023ff5: ja     1025395
0x1023ffb: lea    rcx,[rip+0x11025ce]        # 21265d0
0x1024002: mov    edx,edx
0x1024004: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1024008: add    rax,rcx
0x102400b: notrack jmp rax
0x102400e: xchg   ax,ax
0x1024010: lea    rdi,[rsp+0x60]
0x1024015: lea    rsi,[rip+0x10c154b]        # 20e5567 ; cstring='This'
0x102401c: call   10082d0
0x1024021: nop    DWORD PTR [rax+0x0]
0x1024028: mov    rdx,QWORD PTR [rsp+0x68]
0x102402d: mov    rdi,QWORD PTR [rsp+0x60]
0x1024032: test   rdx,rdx
0x1024035: je     1023ee0
0x102403b: mov    rsi,rdi
0x102403e: mov    rdi,rbp
0x1024041: call   837660
0x1024046: call   424f70
0x102404b: mov    edx,eax
0x102404d: lea    rcx,[rdx+rdx*2]
0x1024051: mov    edx,eax
0x1024053: shr    rcx,0x20
0x1024057: sub    edx,ecx
0x1024059: shr    edx,1
0x102405b: add    edx,ecx
0x102405d: shr    edx,0x1e
0x1024060: mov    ecx,edx
0x1024062: shl    ecx,0x1f
0x1024065: sub    ecx,edx
0x1024067: movabs rdx,0x1bfffffee800000b
0x1024071: sub    eax,ecx
0x1024073: mul    rdx
0x1024076: shr    rdx,0x19
0x102407a: cmp    edx,0x6
0x102407d: ja     10253a9
0x1024083: lea    rcx,[rip+0x110255e]        # 21265e8
0x102408a: mov    edx,edx
0x102408c: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1024090: add    rax,rcx
0x1024093: notrack jmp rax
0x1024096: cs nop WORD PTR [rax+rax*1+0x0]
0x10240a0: lea    rdi,[rsp+0x60]
0x10240a5: lea    rsi,[rip+0x10c14bb]        # 20e5567 ; cstring='This'
0x10240ac: call   10082d0
0x10240b1: nop    DWORD PTR [rax+0x0]
0x10240b8: mov    rdx,QWORD PTR [rsp+0x68]
0x10240bd: mov    rdi,QWORD PTR [rsp+0x60]
0x10240c2: test   rdx,rdx
0x10240c5: je     1023ee0
0x10240cb: mov    rsi,rdi
0x10240ce: mov    rdi,rbp
0x10240d1: call   837660
0x10240d6: call   424f70
0x10240db: mov    edx,eax
0x10240dd: lea    rcx,[rdx+rdx*2]
0x10240e1: mov    edx,eax
0x10240e3: shr    rcx,0x20
0x10240e7: sub    edx,ecx
0x10240e9: shr    edx,1
0x10240eb: add    edx,ecx
0x10240ed: shr    edx,0x1e
0x10240f0: mov    ecx,edx
0x10240f2: shl    ecx,0x1f
0x10240f5: sub    ecx,edx
0x10240f7: sub    eax,ecx
0x10240f9: shr    rax,0x1d
0x10240fd: cmp    rax,0x2
0x1024101: je     1025345
0x1024107: cmp    eax,0x3
0x102410a: je     1025331
0x1024110: cmp    eax,0x1
0x1024113: je     102531d
0x1024119: lea    rsi,[rip+0x10ecebf]        # 2110fdf ; cstring=' is great.'
0x1024120: mov    rdi,rbp
0x1024123: call   8377e0
0x1024128: nop    DWORD PTR [rax+rax*1+0x0]
0x1024130: mov    rdi,QWORD PTR [rsp+0x60]
0x1024135: jmp    1023ee0
0x102413a: lea    rsi,[rip+0x10ecf90]        # 21110d1 ; cstring=' is middling.'
0x1024141: mov    rdi,rbp
0x1024144: call   8377e0
0x1024149: jmp    1024130
0x102414b: lea    rsi,[rip+0x10ecf6e]        # 21110c0 ; cstring=' could be worse.'
0x1024152: mov    rdi,rbp
0x1024155: call   8377e0
0x102415a: jmp    1024130
0x102415c: lea    rsi,[rip+0x10ecf4b]        # 21110ae ; cstring=' could be better.'
0x1024163: mov    rdi,rbp
0x1024166: call   8377e0
0x102416b: jmp    1024130
0x102416d: lea    rsi,[rip+0x10ecf2d]        # 21110a1 ; cstring=' is alright.'
0x1024174: mov    rdi,rbp
0x1024177: call   8377e0
0x102417c: jmp    1024130
0x102417e: lea    rsi,[rip+0x10ecf12]        # 2111097 ; cstring=' is fine.'
0x1024185: mov    rdi,rbp
0x1024188: call   8377e0
0x102418d: jmp    1024130
0x102418f: lea    rsi,[rip+0x10ece18]        # 2110fae ; cstring='!  Amazing ability.'
0x1024196: mov    rdi,rbp
0x1024199: call   8377e0
0x102419e: jmp    1024130
0x10241a0: lea    rsi,[rip+0x10ecdf8]        # 2110f9f ; cstring=' is legendary.'
0x10241a7: mov    rdi,rbp
0x10241aa: call   8377e0
0x10241af: jmp    1024130
0x10241b4: lea    rsi,[rip+0x10f7945]        # 211bb00 ; cstring='.  How can I even describe the skill?'
0x10241bb: mov    rdi,rbp
0x10241be: call   8377e0
0x10241c3: jmp    1024130
0x10241c8: lea    rsi,[rip+0x10ecdb8]        # 2110f87 ; cstring='?  Unbelievable talent!'
0x10241cf: mov    rdi,rbp
0x10241d2: call   8377e0
0x10241d7: jmp    1024130
0x10241dc: lea    rsi,[rip+0x10ecd93]        # 2110f76 ; cstring=' is magnificant!'
0x10241e3: mov    rdi,rbp
0x10241e6: call   8377e0
0x10241eb: jmp    1024130
0x10241f0: lea    rsi,[rip+0x10ecd72]        # 2110f69 ; cstring=' is awesome!'
0x10241f7: mov    rdi,rbp
0x10241fa: call   8377e0
0x10241ff: jmp    1024130
0x1024204: lea    rsi,[rip+0x10ecf74]        # 211117f ; cstring='?  Awful.'
0x102420b: mov    rdi,rbp
0x102420e: call   8377e0
0x1024213: jmp    1024130
0x1024218: lea    rsi,[rip+0x10ecf4f]        # 211116e ; cstring=' makes me retch.'
0x102421f: mov    rdi,rbp
0x1024222: call   8377e0
0x1024227: jmp    1024130
0x102422c: lea    rsi,[rip+0x10ecf25]        # 2111158 ; cstring=" doesn't belong here."
0x1024233: mov    rdi,rbp
0x1024236: call   8377e0
0x102423b: jmp    1024130
0x1024240: lea    rsi,[rip+0x10ecf03]        # 211114a ; cstring=' is just bad.'
0x1024247: mov    rdi,rbp
0x102424a: call   8377e0
0x102424f: jmp    1024130
0x1024254: lea    rsi,[rip+0x10ecb83]        # 2110dde ; cstring=' is terrible.'
0x102425b: mov    rdi,rbp
0x102425e: call   8377e0
0x1024263: jmp    1024130
0x1024268: lea    rsi,[rip+0x10ecec2]        # 2111131 ; cstring=" couldn't be much worse."
0x102426f: mov    rdi,rbp
0x1024272: call   8377e0
0x1024277: jmp    1024130
0x102427c: lea    rsi,[rip+0x10ece99]        # 211111c ; cstring=' is a waste of time.'
0x1024283: mov    rdi,rbp
0x1024286: call   8377e0
0x102428b: jmp    1024130
0x1024290: lea    rsi,[rip+0x10ece7a]        # 2111111 ; cstring=' is lousy.'
0x1024297: mov    rdi,rbp
0x102429a: call   8377e0
0x102429f: jmp    1024130
0x10242a4: lea    rsi,[rip+0x10ece5d]        # 2111108 ; cstring=' stinks!'
0x10242ab: mov    rdi,rbp
0x10242ae: call   8377e0
0x10242b3: jmp    1024130
0x10242b8: lea    rdi,[rsp+0x60]
0x10242bd: lea    rsi,[rip+0x10ecc2d]        # 2110ef1 ; cstring='This storyteller'
0x10242c4: call   10082d0
0x10242c9: jmp    1023fa0
0x10242ce: lea    rdi,[rsp+0x60]
0x10242d3: lea    rsi,[rip+0x10ecc74]        # 2110f4e ; cstring='This dancer'
0x10242da: call   10082d0
0x10242df: jmp    1023ec8
0x10242e4: lea    rdi,[rsp+0x60]
0x10242e9: lea    rsi,[rip+0x10ecc51]        # 2110f41 ; cstring='This chanter'
0x10242f0: call   10082d0
0x10242f5: jmp    1023ec8
0x10242fa: lea    rdi,[rsp+0x60]
0x10242ff: lea    rsi,[rip+0x10ecbdd]        # 2110ee3 ; cstring='This preacher'
0x1024306: call   10082d0
0x102430b: jmp    1023ec8
0x1024310: lea    rdi,[rsp+0x60]
0x1024315: lea    rsi,[rip+0x10ecbc7]        # 2110ee3 ; cstring='This preacher'
0x102431c: call   10082d0
0x1024321: jmp    1023f18
0x1024326: lea    rdi,[rsp+0x60]
0x102432b: lea    rsi,[rip+0x10ecc1c]        # 2110f4e ; cstring='This dancer'
0x1024332: call   10082d0
0x1024337: jmp    1023fa0
0x102433c: lea    rdi,[rsp+0x60]
0x1024341: lea    rsi,[rip+0x10ecbf9]        # 2110f41 ; cstring='This chanter'
0x1024348: call   10082d0
0x102434d: jmp    1023fa0
0x1024352: lea    rdi,[rsp+0x60]
0x1024357: lea    rsi,[rip+0x10ecbd7]        # 2110f35 ; cstring='This singer'
0x102435e: call   10082d0
0x1024363: jmp    1023fa0
0x1024368: lea    r12,[rsp+0x60]
0x102436d: lea    rsi,[rip+0x1195158]        # 21b94cc ; cstring='This '
0x1024374: mov    rdi,r12
0x1024377: call   10082d0
0x102437c: mov    rax,QWORD PTR [rip+0x17fa6f5]        # 281ea78
0x1024383: mov    rdi,r12
0x1024386: mov    rax,QWORD PTR [rax+r14*8]
0x102438a: mov    rdx,QWORD PTR [rax+0x70]
0x102438e: mov    rsi,QWORD PTR [rax+0x68]
0x1024392: call   837660
0x1024397: lea    rsi,[rip+0x10ecb8f]        # 2110f2d ; cstring=' player'
0x102439e: mov    rdi,r12
0x10243a1: call   8377e0
0x10243a6: jmp    1023fa0
0x10243ab: lea    rdi,[rsp+0x60]
0x10243b0: lea    rsi,[rip+0x10ecb2c]        # 2110ee3 ; cstring='This preacher'
0x10243b7: call   10082d0
0x10243bc: jmp    1023fa0
0x10243c1: lea    rdi,[rsp+0x60]
0x10243c6: lea    rsi,[rip+0x10ecb24]        # 2110ef1 ; cstring='This storyteller'
0x10243cd: call   10082d0
0x10243d2: jmp    1023ec8
0x10243d7: lea    rdi,[rsp+0x60]
0x10243dc: lea    rsi,[rip+0x10ecb0e]        # 2110ef1 ; cstring='This storyteller'
0x10243e3: call   10082d0
0x10243e8: jmp    1023f18
0x10243ed: lea    rsi,[rip+0x10ecc7b]        # 211106f ; cstring='That sounds vaguely like the '
0x10243f4: mov    rdi,rbp
0x10243f7: call   8377e0
0x10243fc: mov    rax,QWORD PTR [rip+0x17fa675]        # 281ea78
0x1024403: mov    rdi,rbp
0x1024406: mov    rax,QWORD PTR [rax+r14*8]
0x102440a: mov    rdx,QWORD PTR [rax+0x70]
0x102440e: mov    rsi,QWORD PTR [rax+0x68]
0x1024412: call   837660
0x1024417: lea    rsi,[rip+0x10e3abe]        # 2107edc ; cstring='.'
0x102441e: mov    rdi,rbp
0x1024421: call   8377e0
0x1024426: jmp    1023fa0
0x102442b: lea    rdi,[rsp+0x60]
0x1024430: lea    rsi,[rip+0x10ecacb]        # 2110f02 ; cstring='This recitation'
0x1024437: call   10082d0
0x102443c: jmp    1023fa0
0x1024441: lea    rsi,[rip+0x10ecaca]        # 2110f12 ; cstring='That sounds just like the '
0x1024448: mov    rdi,rbp
0x102444b: call   8377e0
0x1024450: mov    rax,QWORD PTR [rip+0x17fa621]        # 281ea78
0x1024457: mov    rdi,rbp
0x102445a: mov    rax,QWORD PTR [rax+r14*8]
0x102445e: mov    rdx,QWORD PTR [rax+0x70]
0x1024462: mov    rsi,QWORD PTR [rax+0x68]
0x1024466: call   837660
0x102446b: lea    rsi,[rip+0x10ea712]        # 210eb84 ; cstring='!'
0x1024472: mov    rdi,rbp
0x1024475: call   8377e0
0x102447a: jmp    1024028
0x102447f: lea    rdi,[rsp+0x60]
0x1024484: lea    rsi,[rip+0x10eca77]        # 2110f02 ; cstring='This recitation'
0x102448b: call   10082d0
0x1024490: jmp    1024028
0x1024495: lea    rsi,[rip+0x10ecb26]        # 2110fc2 ; cstring='That sounds almost like the '
0x102449c: mov    rdi,rbp
0x102449f: call   8377e0
0x10244a4: mov    rax,QWORD PTR [rip+0x17fa5cd]        # 281ea78
0x10244ab: mov    rdi,rbp
0x10244ae: mov    rax,QWORD PTR [rax+r14*8]
0x10244b2: mov    rdx,QWORD PTR [rax+0x70]
0x10244b6: mov    rsi,QWORD PTR [rax+0x68]
0x10244ba: call   837660
0x10244bf: lea    rsi,[rip+0x10ea6be]        # 210eb84 ; cstring='!'
0x10244c6: mov    rdi,rbp
0x10244c9: call   8377e0
0x10244ce: jmp    10240b8
0x10244d3: lea    rdi,[rsp+0x60]
0x10244d8: lea    rsi,[rip+0x10eca23]        # 2110f02 ; cstring='This recitation'
0x10244df: call   10082d0
0x10244e4: jmp    10240b8
0x10244e9: lea    rdi,[rsp+0x60]
0x10244ee: lea    rsi,[rip+0x10eca59]        # 2110f4e ; cstring='This dancer'
0x10244f5: call   10082d0
0x10244fa: jmp    10240b8
0x10244ff: lea    rdi,[rsp+0x60]
0x1024504: lea    rsi,[rip+0x10eca36]        # 2110f41 ; cstring='This chanter'
0x102450b: call   10082d0
0x1024510: jmp    10240b8
0x1024515: lea    rdi,[rsp+0x60]
0x102451a: lea    rsi,[rip+0x10eca14]        # 2110f35 ; cstring='This singer'
0x1024521: call   10082d0
0x1024526: jmp    10240b8
0x102452b: lea    r12,[rsp+0x60]
0x1024530: lea    rsi,[rip+0x1194f95]        # 21b94cc ; cstring='This '
0x1024537: mov    rdi,r12
0x102453a: call   10082d0
0x102453f: mov    rax,QWORD PTR [rip+0x17fa532]        # 281ea78
0x1024546: mov    rdi,r12
0x1024549: mov    rax,QWORD PTR [rax+r14*8]
0x102454d: mov    rdx,QWORD PTR [rax+0x70]
0x1024551: mov    rsi,QWORD PTR [rax+0x68]
0x1024555: call   837660
0x102455a: lea    rsi,[rip+0x10ec9cc]        # 2110f2d ; cstring=' player'
0x1024561: mov    rdi,r12
0x1024564: call   8377e0
0x1024569: jmp    10240b8
0x102456e: lea    rdi,[rsp+0x60]
0x1024573: lea    rsi,[rip+0x10ec9d4]        # 2110f4e ; cstring='This dancer'
0x102457a: call   10082d0
0x102457f: jmp    1023f18
0x1024584: lea    rdi,[rsp+0x60]
0x1024589: lea    rsi,[rip+0x10ec9b1]        # 2110f41 ; cstring='This chanter'
0x1024590: call   10082d0
0x1024595: jmp    1023f18
0x102459a: lea    rdi,[rsp+0x60]
0x102459f: lea    rsi,[rip+0x10ec98f]        # 2110f35 ; cstring='This singer'
0x10245a6: call   10082d0
0x10245ab: jmp    1023f18
0x10245b0: lea    r12,[rsp+0x60]
0x10245b5: lea    rsi,[rip+0x1194f10]        # 21b94cc ; cstring='This '
0x10245bc: mov    rdi,r12
0x10245bf: call   10082d0
0x10245c4: mov    rax,QWORD PTR [rip+0x17fa4ad]        # 281ea78
0x10245cb: mov    rdi,r12
0x10245ce: mov    rax,QWORD PTR [rax+r14*8]
0x10245d2: mov    rdx,QWORD PTR [rax+0x70]
0x10245d6: mov    rsi,QWORD PTR [rax+0x68]
0x10245da: call   837660
0x10245df: lea    rsi,[rip+0x10ec947]        # 2110f2d ; cstring=' player'
0x10245e6: mov    rdi,r12
0x10245e9: call   8377e0
0x10245ee: jmp    1023f18
0x10245f3: lea    rsi,[rip+0x10ecae5]        # 21110df ; cstring='Is that supposed to be the '
0x10245fa: mov    rdi,rbp
0x10245fd: call   8377e0
0x1024602: mov    rax,QWORD PTR [rip+0x17fa46f]        # 281ea78
0x1024609: mov    rdi,rbp
0x102460c: mov    rax,QWORD PTR [rax+r14*8]
0x1024610: mov    rdx,QWORD PTR [rax+0x70]
0x1024614: mov    rsi,QWORD PTR [rax+0x68]
0x1024618: call   837660
0x102461d: lea    rsi,[rip+0x10d2c1d]        # 20f7241 ; cstring='?'
0x1024624: mov    rdi,rbp
0x1024627: call   8377e0
0x102462c: jmp    1023f18
0x1024631: lea    rdi,[rsp+0x60]
0x1024636: lea    rsi,[rip+0x10ec8c5]        # 2110f02 ; cstring='This recitation'
0x102463d: call   10082d0
0x1024642: jmp    1023f18
0x1024647: lea    rdi,[rsp+0x60]
0x102464c: lea    rsi,[rip+0x10ec89e]        # 2110ef1 ; cstring='This storyteller'
0x1024653: call   10082d0
0x1024658: jmp    10240b8
0x102465d: lea    rdi,[rsp+0x60]
0x1024662: lea    rsi,[rip+0x10ec888]        # 2110ef1 ; cstring='This storyteller'
0x1024669: call   10082d0
0x102466e: jmp    1024028
0x1024673: lea    rdi,[rsp+0x60]
0x1024678: lea    rsi,[rip+0x10ec8cf]        # 2110f4e ; cstring='This dancer'
0x102467f: call   10082d0
0x1024684: jmp    1024028
0x1024689: lea    rdi,[rsp+0x60]
0x102468e: lea    rsi,[rip+0x10ec8ac]        # 2110f41 ; cstring='This chanter'
0x1024695: call   10082d0
0x102469a: jmp    1024028
0x102469f: lea    rdi,[rsp+0x60]
0x10246a4: lea    rsi,[rip+0x10ec88a]        # 2110f35 ; cstring='This singer'
0x10246ab: call   10082d0
0x10246b0: jmp    1024028
0x10246b5: lea    r12,[rsp+0x60]
0x10246ba: lea    rsi,[rip+0x1194e0b]        # 21b94cc ; cstring='This '
0x10246c1: mov    rdi,r12
0x10246c4: call   10082d0
0x10246c9: mov    rax,QWORD PTR [rip+0x17fa3a8]        # 281ea78
0x10246d0: mov    rdi,r12
0x10246d3: mov    rax,QWORD PTR [rax+r14*8]
0x10246d7: mov    rdx,QWORD PTR [rax+0x70]
0x10246db: mov    rsi,QWORD PTR [rax+0x68]
0x10246df: call   837660
0x10246e4: lea    rsi,[rip+0x10ec842]        # 2110f2d ; cstring=' player'
0x10246eb: mov    rdi,r12
0x10246ee: call   8377e0
0x10246f3: jmp    1024028
0x10246f8: lea    rdi,[rsp+0x60]
0x10246fd: lea    rsi,[rip+0x10ec7df]        # 2110ee3 ; cstring='This preacher'
0x1024704: call   10082d0
0x1024709: jmp    1024028
0x102470e: lea    rdi,[rsp+0x60]
0x1024713: lea    rsi,[rip+0x10ec7c9]        # 2110ee3 ; cstring='This preacher'
0x102471a: call   10082d0
0x102471f: jmp    10240b8
0x1024724: lea    rdi,[rsp+0x60]
0x1024729: lea    rsi,[rip+0x10ec805]        # 2110f35 ; cstring='This singer'
0x1024730: call   10082d0
0x1024735: jmp    1023ec8
0x102473a: lea    r12,[rsp+0x60]
0x102473f: lea    rsi,[rip+0x1194d86]        # 21b94cc ; cstring='This '
0x1024746: mov    rdi,r12
0x1024749: call   10082d0
0x102474e: mov    rax,QWORD PTR [rip+0x17fa323]        # 281ea78
0x1024755: mov    rdi,r12
0x1024758: mov    rax,QWORD PTR [rax+r14*8]
0x102475c: mov    rdx,QWORD PTR [rax+0x70]
0x1024760: mov    rsi,QWORD PTR [rax+0x68]
0x1024764: call   837660
0x1024769: lea    rsi,[rip+0x10ec7bd]        # 2110f2d ; cstring=' player'
0x1024770: mov    rdi,r12
0x1024773: call   8377e0
0x1024778: jmp    1023ec8
0x102477d: lea    rsi,[rip+0x10ec89f]        # 2111023 ; cstring='That sounds like the '
0x1024784: mov    rdi,rbp
0x1024787: call   8377e0
0x102478c: mov    rax,QWORD PTR [rip+0x17fa2e5]        # 281ea78
0x1024793: mov    rdi,rbp
0x1024796: mov    rax,QWORD PTR [rax+r14*8]
0x102479a: mov    rdx,QWORD PTR [rax+0x70]
0x102479e: mov    rsi,QWORD PTR [rax+0x68]
0x10247a2: call   837660
0x10247a7: lea    rsi,[rip+0x10e372e]        # 2107edc ; cstring='.'
0x10247ae: mov    rdi,rbp
0x10247b1: call   8377e0
0x10247b6: jmp    1023ec8
0x10247bb: lea    rdi,[rsp+0x60]
0x10247c0: lea    rsi,[rip+0x10ec73b]        # 2110f02 ; cstring='This recitation'
0x10247c7: call   10082d0
0x10247cc: jmp    1023ec8
0x10247d1: nop    DWORD PTR [rax+0x0]
0x10247d8: mov    r8d,0x2
0x10247de: xor    edx,edx
0x10247e0: mov    rdi,rbp
0x10247e3: mov    QWORD PTR [rsp+0x8],r10
0x10247e8: lea    rcx,[rip+0x10d2b89]        # 20f7378 ; cstring='  '
0x10247ef: mov    QWORD PTR [rsp],rax
0x10247f3: call   69f9b0
0x10247f8: mov    r10,QWORD PTR [rsp+0x8]
0x10247fd: mov    rax,QWORD PTR [rsp]
0x1024801: jmp    102283c
0x1024806: cs nop WORD PTR [rax+rax*1+0x0]
0x1024810: mov    ecx,0xf
0x1024815: jmp    1022828
0x102481a: mov    rax,QWORD PTR [rsp+0x88]
0x1024822: sub    rax,QWORD PTR fs:0x28
0x102482b: jne    10253d1
0x1024831: lea    rsi,[rip+0x10f72f0]        # 211bb28 ; cstring='The accompaniment is my favorite music.'
0x1024838: jmp    1022888
0x102483d: mov    r8d,0x32
0x1024843: lea    rcx,[rip+0x10f71e6]        # 211ba30 ; cstring='This must be stopped by any means at our disposal.'
0x102484a: xor    edx,edx
0x102484c: mov    rdi,rbp
0x102484f: call   69f9b0
0x1024854: jmp    1022780
0x1024859: mov    rax,QWORD PTR [rsp+0x88]
0x1024861: sub    rax,QWORD PTR fs:0x28
0x102486a: jne    10253d1
0x1024870: lea    rsi,[rip+0x10ecad2]        # 2111349 ; cstring='I love solemn poetry.'
0x1024877: jmp    1022888
0x102487c: mov    rax,QWORD PTR [rsp+0x88]
0x1024884: sub    rax,QWORD PTR fs:0x28
0x102488d: jne    10253d1
0x1024893: lea    rsi,[rip+0x10eca95]        # 211132f ; cstring='I love the solemn lyrics.'
0x102489a: jmp    1022888
0x102489f: mov    rax,QWORD PTR [rsp+0x88]
0x10248a7: sub    rax,QWORD PTR fs:0x28
0x10248b0: jne    10253d1
0x10248b6: lea    rsi,[rip+0x10eca40]        # 21112fd ; cstring='I love light poetry.'
0x10248bd: jmp    1022888
0x10248c2: mov    rax,QWORD PTR [rsp+0x88]
0x10248ca: sub    rax,QWORD PTR fs:0x28
0x10248d3: jne    10253d1
0x10248d9: lea    rsi,[rip+0x10eca04]        # 21112e4 ; cstring='I love the light lyrics.'
0x10248e0: jmp    1022888
0x10248e5: mov    rax,QWORD PTR [rsp+0x88]
0x10248ed: sub    rax,QWORD PTR fs:0x28
0x10248f6: jne    10253d1
0x10248fc: lea    rsi,[rip+0x10ec9cb]        # 21112ce ; cstring='I love ribald poetry.'
0x1024903: jmp    1022888
0x1024908: mov    rax,QWORD PTR [rsp+0x88]
0x1024910: sub    rax,QWORD PTR fs:0x28
0x1024919: jne    10253d1
0x102491f: lea    rsi,[rip+0x10ec98e]        # 21112b4 ; cstring='I love the ribald lyrics.'
0x1024926: jmp    1022888
0x102492b: mov    r8d,0x23
0x1024931: lea    rcx,[rip+0x10f7798]        # 211c0d0 ; cstring='This hunt has rid us of a nuisance.'
0x1024938: xor    edx,edx
0x102493a: mov    rdi,rbp
0x102493d: call   69f9b0
0x1024942: jmp    1022e50
0x1024947: mov    r8d,0xc
0x102494d: lea    rcx,[rip+0x10ec524]        # 2110e78 ; cstring='It was good.'
0x1024954: xor    edx,edx
0x1024956: mov    rdi,rbp
0x1024959: call   69f9b0
0x102495e: jmp    1022780
0x1024963: mov    r8d,0x24
0x1024969: lea    rcx,[rip+0x10f77d8]        # 211c148 ; cstring='We are saved from a dangerous enemy!'
0x1024970: xor    edx,edx
0x1024972: mov    rdi,rbp
0x1024975: call   69f9b0
0x102497a: jmp    1022e50
0x102497f: mov    r8d,0x12
0x1024985: lea    rcx,[rip+0x10ec43b]        # 2110dc7 ; cstring='I am afraid of it.'
0x102498c: xor    edx,edx
0x102498e: mov    rdi,rbp
0x1024991: call   69f9b0
0x1024996: jmp    1022780
0x102499b: mov    r8d,0x20
0x10249a1: lea    rcx,[rip+0x10f7110]        # 211bab8 ; cstring="I don't care one way or another."
0x10249a8: xor    edx,edx
0x10249aa: mov    rdi,rbp
0x10249ad: call   69f9b0
0x10249b2: jmp    1022780
0x10249b7: mov    r8d,0x11
0x10249bd: lea    rcx,[rip+0x10ec494]        # 2110e58 ; cstring='It was fantastic.'
0x10249c4: xor    edx,edx
0x10249c6: mov    rdi,rbp
0x10249c9: call   69f9b0
0x10249ce: jmp    1022780
0x10249d3: mov    r8d,0x19
0x10249d9: lea    rcx,[rip+0x10eca34]        # 2111414 ; cstring='We are rid of a nuisance.'
0x10249e0: xor    edx,edx
0x10249e2: mov    rdi,rbp
0x10249e5: call   69f9b0
0x10249ea: jmp    1022e50
0x10249ef: mov    r8d,0x15
0x10249f5: lea    rcx,[rip+0x10ec434]        # 2110e30 ; cstring='I enjoyed performing.'
0x10249fc: xor    edx,edx
0x10249fe: mov    rdi,rbp
0x1024a01: call   69f9b0
0x1024a06: jmp    1022780
0x1024a0b: mov    r8d,0x16
0x1024a11: lea    rcx,[rip+0x10ec99d]        # 21113b5 ; cstring='That was a great hunt!'
0x1024a18: xor    edx,edx
0x1024a1a: mov    rdi,rbp
0x1024a1d: call   69f9b0
0x1024a22: jmp    1022780
0x1024a27: mov    r8d,0x1a
0x1024a2d: lea    rcx,[rip+0x10ec949]        # 211137d ; cstring='That was a legendary hunt!'
0x1024a34: xor    edx,edx
0x1024a36: mov    rdi,rbp
0x1024a39: call   69f9b0
0x1024a3e: jmp    1022780
0x1024a43: mov    r8d,0x27
0x1024a49: lea    rcx,[rip+0x10f7720]        # 211c170 ; cstring='The defenseless are safer from outlaws.'
0x1024a50: xor    edx,edx
0x1024a52: mov    rdi,rbp
0x1024a55: call   69f9b0
0x1024a5a: jmp    1022e50
0x1024a5f: mov    r8d,0x11
0x1024a65: lea    rcx,[rip+0x10ec36e]        # 2110dda ; cstring='That is terrible.'
0x1024a6c: xor    edx,edx
0x1024a6e: mov    rdi,rbp
0x1024a71: call   69f9b0
0x1024a76: jmp    1022780
0x1024a7b: mov    r8d,0x11
0x1024a81: lea    rcx,[rip+0x10ec30f]        # 2110d97 ; cstring='They are outlaws.'
0x1024a88: xor    edx,edx
0x1024a8a: mov    rdi,rbp
0x1024a8d: call   69f9b0
0x1024a92: jmp    1022780
0x1024a97: mov    r8d,0x14
0x1024a9d: lea    rcx,[rip+0x10ec2a0]        # 2110d44 ; cstring="It's not my problem."
0x1024aa4: xor    edx,edx
0x1024aa6: mov    rdi,rbp
0x1024aa9: call   69f9b0
0x1024aae: jmp    1022780
0x1024ab3: mov    r8d,0x17
0x1024ab9: lea    rcx,[rip+0x10ec924]        # 21113e4 ; cstring="That was hunter's work."
0x1024ac0: xor    edx,edx
0x1024ac2: mov    rdi,rbp
0x1024ac5: call   69f9b0
0x1024aca: jmp    1022780
0x1024acf: mov    rax,QWORD PTR [rsp+0x88]
0x1024ad7: sub    rax,QWORD PTR fs:0x28
0x1024ae0: jne    10253d1
0x1024ae6: lea    rsi,[rip+0x10ec70c]        # 21111f9 ; cstring='I love reflective poetry.'
0x1024aed: jmp    1022888
0x1024af2: mov    rax,QWORD PTR [rsp+0x88]
0x1024afa: sub    rax,QWORD PTR fs:0x28
0x1024b03: jne    10253d1
0x1024b09: lea    rsi,[rip+0x10ec6cb]        # 21111db ; cstring='I love the reflective lyrics.'
0x1024b10: jmp    1022888
0x1024b15: mov    r8d,0xc
0x1024b1b: lea    rcx,[rip+0x10ec363]        # 2110e85 ; cstring='It was okay.'
0x1024b22: xor    edx,edx
0x1024b24: mov    rdi,rbp
0x1024b27: call   69f9b0
0x1024b2c: jmp    1022780
0x1024b31: mov    r8d,0x1f
0x1024b37: lea    rcx,[rip+0x10f6fa2]        # 211bae0 ; cstring='That is sad but not unexpected.'
0x1024b3e: xor    edx,edx
0x1024b40: mov    rdi,rbp
0x1024b43: call   69f9b0
0x1024b48: jmp    1022780
0x1024b4d: mov    r8d,0x23
0x1024b53: lea    rcx,[rip+0x10f75c6]        # 211c120 ; cstring='We are saved from a fearsome enemy!'
0x1024b5a: xor    edx,edx
0x1024b5c: mov    rdi,rbp
0x1024b5f: call   69f9b0
0x1024b64: jmp    1022e50
0x1024b69: mov    r8d,0x18
0x1024b6f: lea    rcx,[rip+0x10ec1f6]        # 2110d6c ; cstring='This is the life for me.'
0x1024b76: xor    edx,edx
0x1024b78: mov    rdi,rbp
0x1024b7b: call   69f9b0
0x1024b80: jmp    1022780
0x1024b85: mov    r8d,0x17
0x1024b8b: lea    rcx,[rip+0x10ec86a]        # 21113fc ; cstring='We are rid of an enemy.'
0x1024b92: xor    edx,edx
0x1024b94: mov    rdi,rbp
0x1024b97: call   69f9b0
0x1024b9c: jmp    1022e50
0x1024ba1: mov    r8d,0x1c
0x1024ba7: lea    rcx,[rip+0x10ec7ea]        # 2111398 ; cstring='That was a magnificent hunt!'
0x1024bae: xor    edx,edx
0x1024bb0: mov    rdi,rbp
0x1024bb3: call   69f9b0
0x1024bb8: jmp    1022780
0x1024bbd: mov    r8d,0xd
0x1024bc3: lea    rcx,[rip+0x10ec2a0]        # 2110e6a ; cstring='It was great.'
0x1024bca: xor    edx,edx
0x1024bcc: mov    rdi,rbp
0x1024bcf: call   69f9b0
0x1024bd4: jmp    1022780
0x1024bd9: mov    r8d,0x39
0x1024bdf: lea    rcx,[rip+0x10f7442]        # 211c028 ; cstring='This magnificent hunt has saved us from a fearsome enemy!'
0x1024be6: xor    edx,edx
0x1024be8: mov    rdi,rbp
0x1024beb: call   69f9b0
0x1024bf0: jmp    1022e50
0x1024bf5: mov    r8d,0x11
0x1024bfb: lea    rcx,[rip+0x10ec244]        # 2110e46 ; cstring='It was legendary.'
0x1024c02: xor    edx,edx
0x1024c04: mov    rdi,rbp
0x1024c07: call   69f9b0
0x1024c0c: jmp    1022780
0x1024c11: mov    r8d,0x35
0x1024c17: lea    rcx,[rip+0x10f73d2]        # 211bff0 ; cstring='This legendary hunt has saved us from a mighty enemy!'
0x1024c1e: xor    edx,edx
0x1024c20: mov    rdi,rbp
0x1024c23: call   69f9b0
0x1024c28: jmp    1022e50
0x1024c2d: mov    r8d,0x28
0x1024c33: lea    rcx,[rip+0x10f7466]        # 211c0a0 ; cstring='This worthy hunt has rid us of an enemy.'
0x1024c3a: xor    edx,edx
0x1024c3c: mov    rdi,rbp
0x1024c3f: call   69f9b0
0x1024c44: jmp    1022e50
0x1024c49: mov    r8d,0x12
0x1024c4f: lea    rcx,[rip+0x10ec153]        # 2110da9 ; cstring="It's for the best."
0x1024c56: xor    edx,edx
0x1024c58: mov    rdi,rbp
0x1024c5b: call   69f9b0
0x1024c60: jmp    1022780
0x1024c65: mov    rax,QWORD PTR [rsp+0x88]
0x1024c6d: sub    rax,QWORD PTR fs:0x28
0x1024c76: jne    10253d1
0x1024c7c: lea    rsi,[rip+0x10ec53c]        # 21111bf ; cstring='This is my favorite poetry.'
0x1024c83: jmp    1022888
0x1024c88: mov    rax,QWORD PTR [rsp+0x88]
0x1024c90: sub    rax,QWORD PTR fs:0x28
0x1024c99: jne    10253d1
0x1024c9f: lea    rsi,[rip+0x10f6ee2]        # 211bb88 ; cstring='The lyrics are my favorite poetry.'
0x1024ca6: jmp    1022888
0x1024cab: mov    r8d,0x19
0x1024cb1: lea    rcx,[rip+0x10ec145]        # 2110dfd ; cstring='It accords with my faith.'
0x1024cb8: xor    edx,edx
0x1024cba: mov    rdi,rbp
0x1024cbd: call   69f9b0
0x1024cc2: jmp    1022780
0x1024cc7: mov    r8d,0x12
0x1024ccd: lea    rcx,[rip+0x10ec085]        # 2110d59 ; cstring='It was inevitable.'
0x1024cd4: xor    edx,edx
0x1024cd6: mov    rdi,rbp
0x1024cd9: call   69f9b0
0x1024cde: jmp    1022780
0x1024ce3: mov    r8d,0x11
0x1024ce9: lea    rcx,[rip+0x10ec095]        # 2110d85 ; cstring='It is terrifying.'
0x1024cf0: xor    edx,edx
0x1024cf2: mov    rdi,rbp
0x1024cf5: call   69f9b0
0x1024cfa: jmp    1022780
0x1024cff: mov    r8d,0x34
0x1024d05: lea    rcx,[rip+0x10f735c]        # 211c068 ; cstring='This great hunt has saved us from a dangerous enemy!'
0x1024d0c: xor    edx,edx
0x1024d0e: mov    rdi,rbp
0x1024d11: call   69f9b0
0x1024d16: jmp    1022e50
0x1024d1b: mov    r8d,0xf
0x1024d21: lea    rcx,[rip+0x10ec16a]        # 2110e92 ; cstring="I'm conflicted."
0x1024d28: xor    edx,edx
0x1024d2a: mov    rdi,rbp
0x1024d2d: call   69f9b0
0x1024d32: jmp    1022780
0x1024d37: mov    r8d,0x1a
0x1024d3d: lea    rcx,[rip+0x10ec445]        # 2111189 ; cstring='This is my favorite dance.'
0x1024d44: xor    edx,edx
0x1024d46: mov    rdi,rbp
0x1024d49: call   69f9b0
0x1024d4e: jmp    1022780
0x1024d53: mov    r8d,0x23
0x1024d59: lea    rcx,[rip+0x10f6d30]        # 211ba90 ; cstring='We are in the right in all matters.'
0x1024d60: xor    edx,edx
0x1024d62: mov    rdi,rbp
0x1024d65: call   69f9b0
0x1024d6a: jmp    1022780
0x1024d6f: mov    rax,QWORD PTR [rsp+0x88]
0x1024d77: sub    rax,QWORD PTR fs:0x28
0x1024d80: jne    10253d1
0x1024d86: lea    rsi,[rip+0x10f71a3]        # 211bf30 ; cstring='I prefer more weighty subject matter myself.'
0x1024d8d: jmp    1022888
0x1024d92: mov    rax,QWORD PTR [rsp+0x88]
0x1024d9a: sub    rax,QWORD PTR fs:0x28
0x1024da3: jne    10253d1
0x1024da9: lea    rsi,[rip+0x10ec562]        # 2111312 ; cstring='These lyrics are too breezy.'
0x1024db0: jmp    1022888
0x1024db5: mov    rax,QWORD PTR [rsp+0x88]
0x1024dbd: sub    rax,QWORD PTR fs:0x28
0x1024dc6: jne    10253d1
0x1024dcc: lea    rsi,[rip+0x10f70c5]        # 211be98 ; cstring='I hate this sleazy sort of poetry.'
0x1024dd3: jmp    1022888
0x1024dd8: mov    rax,QWORD PTR [rsp+0x88]
0x1024de0: sub    rax,QWORD PTR fs:0x28
0x1024de9: jne    10253d1
0x1024def: lea    rsi,[rip+0x10f707a]        # 211be70 ; cstring='These lyrics are simply unacceptable.'
0x1024df6: jmp    1022888
0x1024dfb: mov    rax,QWORD PTR [rsp+0x88]
0x1024e03: sub    rax,QWORD PTR fs:0x28
0x1024e0c: jne    10253d1
0x1024e12: lea    rsi,[rip+0x10ec450]        # 2111269 ; cstring='This poetry is so funny!'
0x1024e19: jmp    1022888
0x1024e1e: mov    rax,QWORD PTR [rsp+0x88]
0x1024e26: sub    rax,QWORD PTR fs:0x28
0x1024e2f: jne    10253d1
0x1024e35: lea    rsi,[rip+0x10ec414]        # 2111250 ; cstring='The lyrics are so funny!'
0x1024e3c: jmp    1022888
0x1024e41: mov    rax,QWORD PTR [rsp+0x88]
0x1024e49: sub    rax,QWORD PTR fs:0x28
0x1024e52: jne    10253d1
0x1024e58: lea    rsi,[rip+0x10ec3e1]        # 2111240 ; cstring='I hate riddles.'
0x1024e5f: jmp    1022888
0x1024e64: mov    rax,QWORD PTR [rsp+0x88]
0x1024e6c: sub    rax,QWORD PTR fs:0x28
0x1024e75: jne    10253d1
0x1024e7b: lea    rsi,[rip+0x10f6e76]        # 211bcf8 ; cstring='Why is there a riddle in the lyrics?  I hate riddles.'
0x1024e82: jmp    1022888
0x1024e87: mov    rax,QWORD PTR [rsp+0x88]
0x1024e8f: sub    rax,QWORD PTR fs:0x28
0x1024e98: jne    10253d1
0x1024e9e: lea    rsi,[rip+0x10ec36e]        # 2111213 ; cstring='I hate self-absorbed poetry.'
0x1024ea5: jmp    1022888
0x1024eaa: mov    rax,QWORD PTR [rsp+0x88]
0x1024eb2: sub    rax,QWORD PTR fs:0x28
0x1024ebb: jne    10253d1
0x1024ec1: lea    rsi,[rip+0x10f6d58]        # 211bc20 ; cstring='I hate the self-absorbed lyrics.'
0x1024ec8: jmp    1022888
0x1024ecd: mov    rax,QWORD PTR [rsp+0x88]
0x1024ed5: sub    rax,QWORD PTR fs:0x28
0x1024ede: jne    10253d1
0x1024ee4: lea    rsi,[rip+0x10f70dd]        # 211bfc8 ; cstring="I can't stand poetry this serious."
0x1024eeb: jmp    1022888
0x1024ef0: mov    rax,QWORD PTR [rsp+0x88]
0x1024ef8: sub    rax,QWORD PTR fs:0x28
0x1024f01: jne    10253d1
0x1024f07: lea    rsi,[rip+0x10ec451]        # 211135f ; cstring='These lyrics are too austere.'
0x1024f0e: jmp    1022888
0x1024f13: mov    rax,QWORD PTR [rsp+0x88]
0x1024f1b: sub    rax,QWORD PTR fs:0x28
0x1024f24: jne    10253d1
0x1024f2a: lea    rsi,[rip+0x10ec36c]        # 211129d ; cstring='I love raunchy poetry!'
0x1024f31: jmp    1022888
0x1024f36: mov    rax,QWORD PTR [rsp+0x88]
0x1024f3e: sub    rax,QWORD PTR fs:0x28
0x1024f47: jne    10253d1
0x1024f4d: lea    rsi,[rip+0x10ec32e]        # 2111282 ; cstring='I love the raunchy lyrics!'
0x1024f54: jmp    1022888
0x1024f59: mov    r8d,0x10
0x1024f5f: lea    rcx,[rip+0x10ebe86]        # 2110dec ; cstring="That's terrific!"
0x1024f66: xor    edx,edx
0x1024f68: mov    rdi,rbp
0x1024f6b: call   69f9b0
0x1024f70: jmp    1022e50
0x1024f75: mov    r8d,0x21
0x1024f7b: lea    rcx,[rip+0x10f6ae6]        # 211ba68 ; cstring="I don't know anything about that."
0x1024f82: xor    edx,edx
0x1024f84: mov    rdi,rbp
0x1024f87: call   69f9b0
0x1024f8c: jmp    1022780
0x1024f91: mov    r8d,0x17
0x1024f97: lea    rcx,[rip+0x10ec42e]        # 21113cc ; cstring='That was a worthy hunt.'
0x1024f9e: xor    edx,edx
0x1024fa0: mov    rdi,rbp
0x1024fa3: call   69f9b0
0x1024fa8: jmp    1022780
0x1024fad: mov    r8d,0x18
0x1024fb3: lea    rcx,[rip+0x10ebe5d]        # 2110e17 ; cstring='Preaching is my calling.'
0x1024fba: xor    edx,edx
0x1024fbc: mov    rdi,rbp
0x1024fbf: call   69f9b0
0x1024fc4: jmp    1022780
0x1024fc9: mov    r8d,0xa
0x1024fcf: lea    rcx,[rip+0x10ebde6]        # 2110dbc ; cstring='I hate it.'
0x1024fd6: xor    edx,edx
0x1024fd8: mov    rdi,rbp
0x1024fdb: call   69f9b0
0x1024fe0: jmp    1022780
0x1024fe5: mov    r8d,0x21
0x1024feb: lea    rcx,[rip+0x10f7106]        # 211c0f8 ; cstring='We are saved from a mighty enemy!'
0x1024ff2: xor    edx,edx
0x1024ff4: mov    rdi,rbp
0x1024ff7: call   69f9b0
0x1024ffc: jmp    1022e50
0x1025001: mov    rsi,rdi
0x1025004: mov    rdi,rbp
0x1025007: call   837660
0x102500c: call   424f70
0x1025011: mov    edx,eax
0x1025013: lea    rcx,[rdx+rdx*2]
0x1025017: mov    edx,eax
0x1025019: shr    rcx,0x20
0x102501d: sub    edx,ecx
0x102501f: shr    edx,1
0x1025021: add    edx,ecx
0x1025023: shr    edx,0x1e
0x1025026: mov    ecx,edx
0x1025028: shl    ecx,0x1f
0x102502b: sub    ecx,edx
0x102502d: sub    eax,ecx
0x102502f: shr    rax,0x1d
0x1025033: cmp    rax,0x2
0x1025037: je     102536d
0x102503d: cmp    eax,0x3
0x1025040: je     1025359
0x1025046: cmp    eax,0x1
0x1025049: je     1025381
0x102504f: lea    rsi,[rip+0x10ebfe3]        # 2111039 ; cstring=' is good.'
0x1025056: mov    rdi,rbp
0x1025059: call   8377e0
0x102505e: jmp    1024130
0x1025063: mov    rax,QWORD PTR [rsp+0x88]
0x102506b: sub    rax,QWORD PTR fs:0x28
0x1025074: jne    10253d1
0x102507a: lea    rsi,[rip+0x10f6d07]        # 211bd88 ; cstring='This poetry is so embarrassing!'
0x1025081: jmp    1022888
0x1025086: mov    rax,QWORD PTR [rsp+0x88]
0x102508e: sub    rax,QWORD PTR fs:0x28
0x1025097: jne    10253d1
0x102509d: lea    rsi,[rip+0x10ec18c]        # 2111230 ; cstring='I love riddles.'
0x10250a4: jmp    1022888
0x10250a9: mov    rax,QWORD PTR [rsp+0x88]
0x10250b1: sub    rax,QWORD PTR fs:0x28
0x10250ba: jne    10253d1
0x10250c0: lea    rsi,[rip+0x10f6bb9]        # 211bc80 ; cstring='I love the riddle in the lyrics.'
0x10250c7: jmp    1022888
0x10250cc: mov    rax,QWORD PTR [rsp+0x88]
0x10250d4: sub    rax,QWORD PTR fs:0x28
0x10250dd: jne    10253d1
0x10250e3: lea    rsi,[rip+0x10f6c7e]        # 211bd68 ; cstring='The lyrics are so embarrassing!'
0x10250ea: jmp    1022888
0x10250ef: mov    edx,0xf
0x10250f4: jmp    1022e21
0x10250f9: mov    edx,0xf
0x10250fe: jmp    1023232
0x1025103: mov    edx,0xf
0x1025108: jmp    10236a0
0x102510d: mov    edx,0xf
0x1025112: jmp    1023338
0x1025117: mov    edx,0xf
0x102511c: jmp    10230b9
0x1025121: mov    edx,0xf
0x1025126: jmp    10233a1
0x102512b: mov    edx,0xf
0x1025130: jmp    1023529
0x1025135: mov    edx,0xf
0x102513a: jmp    1023bb6
0x102513f: mov    edx,0xf
0x1025144: jmp    1023c68
0x1025149: mov    edx,0xf
0x102514e: jmp    1023adb
0x1025153: mov    edx,0xf
0x1025158: jmp    1023107
0x102515d: mov    edx,0xf
0x1025162: jmp    1023e06
0x1025167: mov    edx,0xf
0x102516c: jmp    10237c7
0x1025171: mov    edx,0xf
0x1025176: jmp    102358f
0x102517b: mov    edx,0xf
0x1025180: jmp    10236fb
0x1025185: mov    edx,0xf
0x102518a: jmp    1023645
0x102518f: mov    edx,0xf
0x1025194: jmp    1023d51
0x1025199: mov    edx,0xf
0x102519e: jmp    1023290
0x10251a3: mov    edx,0xf
0x10251a8: jmp    1022ff3
0x10251ad: mov    edx,0xf
0x10251b2: jmp    1022756
0x10251b7: mov    edx,0xf
0x10251bc: jmp    102394c
0x10251c1: mov    edx,0xf
0x10251c6: jmp    10231c9
0x10251cb: mov    edx,0xf
0x10251d0: jmp    1023401
0x10251d5: mov    edx,0xf
0x10251da: jmp    1023a13
0x10251df: mov    edx,0xf
0x10251e4: jmp    1023471
0x10251e9: mov    edx,0xf
0x10251ee: jmp    1023170
0x10251f3: mov    edx,0xf
0x10251f8: jmp    1023a67
0x10251fd: mov    edx,0xf
0x1025202: jmp    10238f5
0x1025207: mov    edx,0xf
0x102520c: jmp    10234c5
0x1025211: mov    edx,0xf
0x1025216: jmp    1023055
0x102521b: mov    edx,0xf
0x1025220: jmp    10239ae
0x1025225: mov    edx,0xf
0x102522a: jmp    102375e
0x102522f: mov    edx,0xf
0x1025234: jmp    1023c0a
0x1025239: mov    edx,0xf
0x102523e: jmp    1023832
0x1025243: mov    edx,0xf
0x1025248: jmp    1023dad
0x102524d: mov    edx,0xf
0x1025252: jmp    1023e79
0x1025257: mov    edx,0xf
0x102525c: jmp    102389c
0x1025261: mov    edx,0xf
0x1025266: jmp    10232e4
0x102526b: mov    edx,0xf
0x1025270: jmp    1023b43
0x1025275: mov    edx,0xf
0x102527a: jmp    10235e8
0x102527f: mov    edx,0xf
0x1025284: jmp    1023cd7
0x1025289: lea    rsi,[rip+0x10ebc12]        # 2110ea2 ; cstring='I agree completely.'
0x1025290: mov    rdi,rbp
0x1025293: call   8377e0
0x1025298: mov    r10,QWORD PTR [rsp]
0x102529c: jmp    1022d18
0x10252a1: lea    rsi,[rip+0x10ebc0e]        # 2110eb6 ; cstring='So true, so true.'
0x10252a8: mov    rdi,rbp
0x10252ab: mov    QWORD PTR [rsp],r10
0x10252af: call   8377e0
0x10252b4: mov    r10,QWORD PTR [rsp]
0x10252b8: jmp    1022d18
0x10252bd: lea    rsi,[rip+0x10ebc15]        # 2110ed9 ; cstring='I concur!'
0x10252c4: mov    rdi,rbp
0x10252c7: mov    QWORD PTR [rsp],r10
0x10252cb: call   8377e0
0x10252d0: mov    r10,QWORD PTR [rsp]
0x10252d4: jmp    1022d18
0x10252d9: lea    rsi,[rip+0x10ebbf2]        # 2110ed2 ; cstring='Truly.'
0x10252e0: mov    rdi,rbp
0x10252e3: mov    QWORD PTR [rsp],r10
0x10252e7: call   8377e0
0x10252ec: mov    r10,QWORD PTR [rsp]
0x10252f0: jmp    1022d18
0x10252f5: lea    rsi,[rip+0x10ec13d]        # 2111439 ; cstring='You have my thanks.'
0x10252fc: mov    rdi,rbp
0x10252ff: call   8377e0
0x1025304: jmp    102278c
0x1025309: lea    rsi,[rip+0x10d2068]        # 20f7378 ; cstring='  '
0x1025310: mov    rdi,rbp
0x1025313: call   8377e0
0x1025318: jmp    1022f7a
0x102531d: lea    rsi,[rip+0x10ebcc6]        # 2110fea ; cstring=' is splendid.'
0x1025324: mov    rdi,rbp
0x1025327: call   8377e0
0x102532c: jmp    1024130
0x1025331: lea    rsi,[rip+0x10ebcd7]        # 211100f ; cstring=' shows such talent.'
0x1025338: mov    rdi,rbp
0x102533b: call   8377e0
0x1025340: jmp    1024130
0x1025345: lea    rsi,[rip+0x10ebcac]        # 2110ff8 ; cstring=' is really quite good!'
0x102534c: mov    rdi,rbp
0x102534f: call   8377e0
0x1025354: jmp    1024130
0x1025359: lea    rsi,[rip+0x10ebd01]        # 2111061 ; cstring=' has promise.'
0x1025360: mov    rdi,rbp
0x1025363: call   8377e0
0x1025368: jmp    1024130
0x102536d: lea    rsi,[rip+0x10ebce0]        # 2111054 ; cstring=' is alright!'
0x1025374: mov    rdi,rbp
0x1025377: call   8377e0
0x102537c: jmp    1024130
0x1025381: lea    rsi,[rip+0x10ebcbb]        # 2111043 ; cstring=' is pretty good.'
0x1025388: mov    rdi,rbp
0x102538b: call   8377e0
0x1025390: jmp    1024130
0x1025395: lea    rsi,[rip+0x10ebcf1]        # 211108d ; cstring=' is okay.'
0x102539c: mov    rdi,rbp
0x102539f: call   8377e0
0x10253a4: jmp    1024130
0x10253a9: lea    rsi,[rip+0x10ebbaa]        # 2110f5a ; cstring=' is fantastic!'
0x10253b0: mov    rdi,rbp
0x10253b3: call   8377e0
0x10253b8: jmp    1024130
0x10253bd: lea    rsi,[rip+0x10ebd37]        # 21110fb ; cstring=' is no good.'
0x10253c4: mov    rdi,rbp
0x10253c7: call   8377e0
0x10253cc: jmp    1024130
0x10253d1: call   423c70
0x10253d6: lea    rdi,[rip+0x1078c93]        # 209e070
0x10253dd: call   4244b0
0x10253e2: endbr64
0x10253e6: mov    rbp,rax
0x10253e9: jmp    47bed4
0x10253ee: endbr64
0x10253f2: mov    rbp,rax
0x10253f5: jmp    47bed4
0x10253fa: endbr64
0x10253fe: mov    rbp,rax
0x1025401: jmp    47bed4
0x1025406: endbr64
0x102540a: mov    rbp,rax
0x102540d: jmp    47bed4
0x1025412: endbr64
0x1025416: mov    rbp,rax
0x1025419: jmp    47bed4
