# classic PE:6a70b91c:0270a000; adventure_movement_item_interact_ridest+0x8; RVA 0x83dc60..0x83de1b
0x0083dc60: mov    QWORD PTR [rsp+0x8],rbx
0x0083dc65: mov    QWORD PTR [rsp+0x18],rsi
0x0083dc6a: push   rdi
0x0083dc6b: sub    rsp,0x70
0x0083dc6f: mov    rax,QWORD PTR [rip+0x10583ca]        # 0x141896040
0x0083dc76: xor    rax,rsp
0x0083dc79: mov    QWORD PTR [rsp+0x60],rax
0x0083dc7e: mov    rsi,rdx
0x0083dc81: mov    rbx,rcx
0x0083dc84: mov    r8d,0x5
0x0083dc8a: lea    rdx,[rip+0xe6e15b]        # 0x1416abdec ; literal="Ride "
0x0083dc91: mov    rcx,rsi
0x0083dc94: call   0x14006f860
0x0083dc99: mov    r11d,DWORD PTR [rbx+0x20]
0x0083dc9d: mov    r9,QWORD PTR [rip+0x1ba16a4]        # 0x1423df348
0x0083dca4: mov    rdi,QWORD PTR [rip+0x1ba1695]        # 0x1423df340
0x0083dcab: sub    r9,rdi
0x0083dcae: sar    r9,0x3
0x0083dcb2: test   r9d,r9d
0x0083dcb5: je     0x14083dcf7
0x0083dcb7: cmp    r11d,0xffffffff
0x0083dcbb: je     0x14083dcf7
0x0083dcbd: xor    edx,edx
0x0083dcbf: sub    r9d,0x1
0x0083dcc3: js     0x14083dcf7
0x0083dcc5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083dcd0: lea    ecx,[rdx+r9*1]
0x0083dcd4: sar    ecx,1
0x0083dcd6: movsxd rax,ecx
0x0083dcd9: mov    r10,QWORD PTR [rdi+rax*8]
0x0083dcdd: cmp    DWORD PTR [r10+0x1c],r11d
0x0083dce1: je     0x14083dcfa
0x0083dce3: lea    eax,[rcx+0x1]
0x0083dce6: cmovle edx,eax
0x0083dce9: lea    eax,[rcx-0x1]
0x0083dcec: cmovle eax,r9d
0x0083dcf0: mov    r9d,eax
0x0083dcf3: cmp    edx,eax
0x0083dcf5: jle    0x14083dcd0
0x0083dcf7: xor    r10d,r10d
0x0083dcfa: test   r10,r10
0x0083dcfd: je     0x14083dd99
0x0083dd03: xorps  xmm0,xmm0
0x0083dd06: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083dd0b: mov    QWORD PTR [rsp+0x50],0x0
0x0083dd14: mov    QWORD PTR [rsp+0x58],0xf
0x0083dd1d: mov    BYTE PTR [rsp+0x40],0x0
0x0083dd22: mov    r9d,0xffffffff
0x0083dd28: xor    r8d,r8d
0x0083dd2b: lea    rdx,[rsp+0x40]
0x0083dd30: mov    rcx,r10
0x0083dd33: call   0x140c62490
0x0083dd38: lea    rdx,[rsp+0x40]
0x0083dd3d: cmp    QWORD PTR [rsp+0x58],0xf
0x0083dd43: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083dd49: mov    r8,QWORD PTR [rsp+0x50]
0x0083dd4e: mov    rcx,rsi
0x0083dd51: call   0x14006f9a0
0x0083dd56: nop
0x0083dd57: mov    rdx,QWORD PTR [rsp+0x58]
0x0083dd5c: cmp    rdx,0xf
0x0083dd60: jbe    0x14083ddae
0x0083dd62: inc    rdx
0x0083dd65: mov    rcx,QWORD PTR [rsp+0x40]
0x0083dd6a: mov    rax,rcx
0x0083dd6d: cmp    rdx,0x1000
0x0083dd74: jb     0x14083dd92
0x0083dd76: add    rdx,0x27
0x0083dd7a: mov    rcx,QWORD PTR [rcx-0x8]
0x0083dd7e: sub    rax,rcx
0x0083dd81: add    rax,0xfffffffffffffff8
0x0083dd85: cmp    rax,0x1f
0x0083dd89: jbe    0x14083dd92
0x0083dd8b: call   QWORD PTR [rip+0xda2d0f]        # 0x1415e0aa0
0x0083dd91: int3
0x0083dd92: call   0x1415345f0
0x0083dd97: jmp    0x14083ddae
0x0083dd99: mov    r8d,0x4
0x0083dd9f: lea    rdx,[rip+0xdba20a]        # 0x1415f7fb0 ; literal="item"
0x0083dda6: mov    rcx,rsi
0x0083dda9: call   0x14006f9a0
0x0083ddae: mov    eax,0xffff8ad0
0x0083ddb3: cmp    WORD PTR [rbx+0x16],ax
0x0083ddb7: je     0x14083ddfc
0x0083ddb9: mov    r8d,0x12
0x0083ddbf: lea    rdx,[rip+0xe6e012]        # 0x1416abdd8 ; literal=", push off toward "
0x0083ddc6: mov    rcx,rsi
0x0083ddc9: call   0x14006f9a0
0x0083ddce: mov    QWORD PTR [rsp+0x30],rsi
0x0083ddd3: movzx  eax,WORD PTR [rbx+0x14]
0x0083ddd7: mov    WORD PTR [rsp+0x28],ax
0x0083dddc: movzx  eax,WORD PTR [rbx+0x12]
0x0083dde0: mov    WORD PTR [rsp+0x20],ax
0x0083dde5: movzx  r9d,WORD PTR [rbx+0x10]
0x0083ddea: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083ddef: movzx  edx,WORD PTR [rbx+0x18]
0x0083ddf3: movzx  ecx,WORD PTR [rbx+0x16]
0x0083ddf7: call   0x14074cc40
0x0083ddfc: mov    rcx,QWORD PTR [rsp+0x60]
0x0083de01: xor    rcx,rsp
0x0083de04: call   0x1415345d0
0x0083de09: lea    r11,[rsp+0x70]
0x0083de0e: mov    rbx,QWORD PTR [r11+0x10]
0x0083de12: mov    rsi,QWORD PTR [r11+0x20]
0x0083de16: mov    rsp,r11
0x0083de19: pop    rdi
0x0083de1a: ret
