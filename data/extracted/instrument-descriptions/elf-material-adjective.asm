; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; material-adjective; unwind 0x13362e0..0x1336446
0x13362e0: endbr64
0x13362e4: push   r12
0x13362e6: push   rbp
0x13362e7: mov    rbp,rsi
0x13362ea: push   rbx
0x13362eb: cmp    edi,0x4a
0x13362ee: ja     1336308
0x13362f0: lea    rdx,[rip+0xe12915]        # 2148c0c
0x13362f7: mov    edi,edi
0x13362f9: movsxd rax,DWORD PTR [rdx+rdi*4]
0x13362fd: add    rax,rdx
0x1336300: notrack jmp rax
0x1336303: nop    DWORD PTR [rax+rax*1+0x0]
0x1336308: lea    rsi,[rip+0xeb67fa]        # 21ecb09 ; cstring='mysterious'
0x133630f: pop    rbx
0x1336310: mov    rdi,rbp
0x1336313: pop    rbp
0x1336314: pop    r12
0x1336316: jmp    1332760
0x133631b: nop    DWORD PTR [rax+rax*1+0x0]
0x1336320: movabs rax,0x7fffffffffffffff
0x133632a: mov    rbx,QWORD PTR [rsi+0x8]
0x133632e: sub    rax,rbx
0x1336331: cmp    rax,0x3
0x1336335: jbe    133643a
0x133633b: mov    rax,QWORD PTR [rsi]
0x133633e: lea    rdx,[rsi+0x10]
0x1336342: lea    r12,[rbx+0x4]
0x1336346: cmp    rax,rdx
0x1336349: je     1336430
0x133634f: mov    rdx,QWORD PTR [rsi+0x10]
0x1336353: cmp    r12,rdx
0x1336356: ja     1336408
0x133635c: mov    DWORD PTR [rax+rbx*1],0x656e6f62 ; inline='bone'
0x1336363: mov    rax,QWORD PTR [rbp+0x0]
0x1336367: mov    QWORD PTR [rbp+0x8],r12
0x133636b: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1336370: pop    rbx
0x1336371: pop    rbp
0x1336372: pop    r12
0x1336374: ret
0x1336375: nop    DWORD PTR [rax]
0x1336378: lea    rsi,[rip+0xd942e3]        # 20ca662 ; cstring='wooden'
0x133637f: jmp    133630f
0x1336381: nop    DWORD PTR [rax+0x0]
0x1336388: lea    rsi,[rip+0xdbe8e9]        # 20f4c78 ; cstring='cloth'
0x133638f: jmp    133630f
0x1336394: nop    DWORD PTR [rax+0x0]
0x1336398: lea    rsi,[rip+0xe1798a]        # 214dd29 ; cstring='shell'
0x133639f: jmp    133630f
0x13363a4: nop    DWORD PTR [rax+0x0]
0x13363a8: lea    rsi,[rip+0xe17ab4]        # 214de63 ; cstring='leather'
0x13363af: jmp    133630f
0x13363b4: nop    DWORD PTR [rax+0x0]
0x13363b8: lea    rsi,[rip+0xea9d06]        # 21e00c5 ; cstring='silk'
0x13363bf: jmp    133630f
0x13363c4: nop    DWORD PTR [rax+0x0]
0x13363c8: lea    rsi,[rip+0xe179c4]        # 214dd93 ; cstring='metal'
0x13363cf: jmp    133630f
0x13363d4: nop    DWORD PTR [rax+0x0]
0x13363d8: lea    rsi,[rip+0xe17a52]        # 214de31 ; cstring='glass'
0x13363df: jmp    133630f
0x13363e4: nop    DWORD PTR [rax+0x0]
0x13363e8: lea    rsi,[rip+0xe0c9a3]        # 2142d92 ; cstring='stone'
0x13363ef: jmp    133630f
0x13363f4: nop    DWORD PTR [rax+0x0]
0x13363f8: lea    rsi,[rip+0xe0a1c1]        # 21405c0 ; cstring='ceramic'
0x13363ff: jmp    133630f
0x1336404: nop    DWORD PTR [rax+0x0]
0x1336408: mov    r8d,0x4
0x133640e: xor    edx,edx
0x1336410: mov    rsi,rbx
0x1336413: mov    rdi,rbp
0x1336416: lea    rcx,[rip+0xea977f]        # 21dfb9c ; cstring='bone'
0x133641d: call   69f9b0
0x1336422: jmp    1336363
0x1336427: nop    WORD PTR [rax+rax*1+0x0]
0x1336430: mov    edx,0xf
0x1336435: jmp    1336353
0x133643a: lea    rdi,[rip+0xd67c2f]        # 209e070
0x1336441: call   4244b0
