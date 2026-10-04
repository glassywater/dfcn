# reference PE:6a70a6d9:02711000; function 0x140bb2f30..0x140bb313d
0x140bb2f30: mov    QWORD PTR [rsp+0x8],rbx
0x140bb2f35: mov    QWORD PTR [rsp+0x10],rbp
0x140bb2f3a: mov    QWORD PTR [rsp+0x18],rsi
0x140bb2f3f: push   rdi
0x140bb2f40: sub    rsp,0x70
0x140bb2f44: mov    ebx,edx
0x140bb2f46: mov    rbp,rcx
0x140bb2f49: cmp    DWORD PTR [rcx+0xe0],edx
0x140bb2f4f: je     0x140bb3122
0x140bb2f55: call   0x140bb3140
0x140bb2f5a: mov    edi,eax
0x140bb2f5c: cmp    eax,0xffffffff
0x140bb2f5f: je     0x140bb3122
0x140bb2f65: cmp    eax,0x5
0x140bb2f68: je     0x140bb30ab
0x140bb2f6e: cmp    eax,0x2a
0x140bb2f71: je     0x140bb2f7c
0x140bb2f73: cmp    eax,0x3f
0x140bb2f76: jne    0x140bb30a7
0x140bb2f7c: xorps  xmm0,xmm0
0x140bb2f7f: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x140bb2f85: xor    esi,esi
0x140bb2f87: mov    QWORD PTR [rsp+0x48],rsi
0x140bb2f8c: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x140bb2f92: mov    QWORD PTR [rsp+0x30],rsi
0x140bb2f97: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140bb2f9d: mov    QWORD PTR [rsp+0x60],rsi
0x140bb2fa2: mov    QWORD PTR [rsp+0x68],rsi
0x140bb2fa7: lea    r9,[rsp+0x50]
0x140bb2fac: lea    r8,[rsp+0x20]
0x140bb2fb1: lea    rdx,[rsp+0x38]
0x140bb2fb6: mov    rcx,rbp
0x140bb2fb9: call   0x140bb37d0
0x140bb2fbe: mov    r8,QWORD PTR [rsp+0x38]
0x140bb2fc3: mov    rax,r8
0x140bb2fc6: mov    r9d,0xff
0x140bb2fcc: mov    rdx,QWORD PTR [rsp+0x40]
0x140bb2fd1: cmp    rax,rdx
0x140bb2fd4: je     0x140bb3005
0x140bb2fd6: mov    ecx,0x1
0x140bb2fdb: cmovb  ecx,r9d
0x140bb2fdf: test   cl,cl
0x140bb2fe1: jns    0x140bb3005
0x140bb2fe3: cmp    DWORD PTR [rax],ebx
0x140bb2fe5: je     0x140bb2fed
0x140bb2fe7: add    rax,0x4
0x140bb2feb: jmp    0x140bb2fd1
0x140bb2fed: sub    rax,r8
0x140bb2ff0: sar    rax,0x2
0x140bb2ff4: cmp    eax,0xffffffff
0x140bb2ff7: je     0x140bb3005
0x140bb2ff9: movsxd rcx,eax
0x140bb2ffc: mov    rax,QWORD PTR [rsp+0x20]
0x140bb3001: movsx  edi,WORD PTR [rax+rcx*2]
0x140bb3005: lea    rcx,[rsp+0x50]
0x140bb300a: call   0x14006f750
0x140bb300f: nop
0x140bb3010: mov    rcx,QWORD PTR [rsp+0x20]
0x140bb3015: test   rcx,rcx
0x140bb3018: je     0x140bb3064
0x140bb301a: mov    rax,QWORD PTR [rsp+0x30]
0x140bb301f: sub    rax,rcx
0x140bb3022: sar    rax,1
0x140bb3025: lea    rdx,[rax+rax*1]
0x140bb3029: mov    rax,rcx
0x140bb302c: cmp    rdx,0x1000
0x140bb3033: jb     0x140bb3051
0x140bb3035: add    rdx,0x27
0x140bb3039: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb303d: sub    rax,rcx
0x140bb3040: add    rax,0xfffffffffffffff8
0x140bb3044: cmp    rax,0x1f
0x140bb3048: jbe    0x140bb3051
0x140bb304a: call   QWORD PTR [rip+0xa32ad8]        # 0x1415e5b28
0x140bb3050: int3
0x140bb3051: call   0x141539680
0x140bb3056: xorps  xmm0,xmm0
0x140bb3059: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x140bb305f: mov    QWORD PTR [rsp+0x30],rsi
0x140bb3064: mov    rcx,QWORD PTR [rsp+0x38]
0x140bb3069: test   rcx,rcx
0x140bb306c: je     0x140bb30a7
0x140bb306e: mov    rdx,QWORD PTR [rsp+0x48]
0x140bb3073: sub    rdx,rcx
0x140bb3076: and    rdx,0xfffffffffffffffc
0x140bb307a: mov    rax,rcx
0x140bb307d: cmp    rdx,0x1000
0x140bb3084: jb     0x140bb30a2
0x140bb3086: add    rdx,0x27
0x140bb308a: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb308e: sub    rax,rcx
0x140bb3091: add    rax,0xfffffffffffffff8
0x140bb3095: cmp    rax,0x1f
0x140bb3099: jbe    0x140bb30a2
0x140bb309b: call   QWORD PTR [rip+0xa32a87]        # 0x1415e5b28
0x140bb30a1: int3
0x140bb30a2: call   0x141539680
0x140bb30a7: mov    eax,edi
0x140bb30a9: jmp    0x140bb3127
0x140bb30ab: mov    r10,QWORD PTR [rip+0x1946c66]        # 0x1424f9d18
0x140bb30b2: mov    r9,QWORD PTR [rip+0x1946c67]        # 0x1424f9d20
0x140bb30b9: sub    r9,r10
0x140bb30bc: sar    r9,0x3
0x140bb30c0: test   r9,r9
0x140bb30c3: je     0x140bb30a7
0x140bb30c5: cmp    ebx,0xffffffff
0x140bb30c8: je     0x140bb30a7
0x140bb30ca: xor    esi,esi
0x140bb30cc: sub    r9d,0x1
0x140bb30d0: js     0x140bb30a7
0x140bb30d2: lea    ecx,[r9+rsi*1]
0x140bb30d6: sar    ecx,1
0x140bb30d8: movsxd rax,ecx
0x140bb30db: mov    rdx,QWORD PTR [r10+rax*8]
0x140bb30df: cmp    DWORD PTR [rdx+0xe0],ebx
0x140bb30e5: je     0x140bb3100
0x140bb30e7: lea    eax,[rcx-0x1]
0x140bb30ea: cmovle eax,r9d
0x140bb30ee: mov    r9d,eax
0x140bb30f1: lea    eax,[rcx+0x1]
0x140bb30f4: cmovle esi,eax
0x140bb30f7: cmp    esi,r9d
0x140bb30fa: jle    0x140bb30d2
0x140bb30fc: mov    eax,edi
0x140bb30fe: jmp    0x140bb3127
0x140bb3100: test   rdx,rdx
0x140bb3103: je     0x140bb30a7
0x140bb3105: movzx  eax,BYTE PTR [rdx+0x6]
0x140bb3109: test   al,al
0x140bb310b: jne    0x140bb3114
0x140bb310d: mov    eax,0x4
0x140bb3112: jmp    0x140bb3127
0x140bb3114: mov    ecx,0x3
0x140bb3119: cmp    al,0x1
0x140bb311b: cmove  edi,ecx
0x140bb311e: mov    eax,edi
0x140bb3120: jmp    0x140bb3127
0x140bb3122: mov    eax,0xffffffff
0x140bb3127: lea    r11,[rsp+0x70]
0x140bb312c: mov    rbx,QWORD PTR [r11+0x10]
0x140bb3130: mov    rbp,QWORD PTR [r11+0x18]
0x140bb3134: mov    rsi,QWORD PTR [r11+0x20]
0x140bb3138: mov    rsp,r11
0x140bb313b: pop    rdi
0x140bb313c: ret
