# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_pull_leverst+0x8; RVA 0x83e3a0..0x83e56b
0x0083e3a0: mov    QWORD PTR [rsp+0x8],rbx
0x0083e3a5: mov    QWORD PTR [rsp+0x18],rsi
0x0083e3aa: push   rdi
0x0083e3ab: sub    rsp,0x70
0x0083e3af: mov    rax,QWORD PTR [rip+0x1057c8a]        # 0x141896040
0x0083e3b6: xor    rax,rsp
0x0083e3b9: mov    QWORD PTR [rsp+0x60],rax
0x0083e3be: mov    rsi,rdx
0x0083e3c1: mov    rbx,rcx
0x0083e3c4: mov    r8d,0x5
0x0083e3ca: lea    rdx,[rip+0xe6d863]        # 0x1416abc34 ; literal="Pull "
0x0083e3d1: mov    rcx,rsi
0x0083e3d4: call   0x14006f860
0x0083e3d9: mov    r11d,DWORD PTR [rbx+0x20]
0x0083e3dd: mov    r10,QWORD PTR [rip+0x1ba9a24]        # 0x1423e7e08
0x0083e3e4: mov    rdi,QWORD PTR [rip+0x1ba9a15]        # 0x1423e7e00
0x0083e3eb: sub    r10,rdi
0x0083e3ee: sar    r10,0x3
0x0083e3f2: test   r10,r10
0x0083e3f5: je     0x14083e437
0x0083e3f7: cmp    r11d,0xffffffff
0x0083e3fb: je     0x14083e437
0x0083e3fd: xor    edx,edx
0x0083e3ff: sub    r10d,0x1
0x0083e403: js     0x14083e437
0x0083e405: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083e410: lea    ecx,[rdx+r10*1]
0x0083e414: sar    ecx,1
0x0083e416: movsxd rax,ecx
0x0083e419: mov    r8,QWORD PTR [rdi+rax*8]
0x0083e41d: cmp    DWORD PTR [r8+0x50],r11d
0x0083e421: je     0x14083e43a
0x0083e423: lea    eax,[rcx+0x1]
0x0083e426: cmovle edx,eax
0x0083e429: lea    eax,[rcx-0x1]
0x0083e42c: cmovle eax,r10d
0x0083e430: mov    r10d,eax
0x0083e433: cmp    edx,eax
0x0083e435: jle    0x14083e410
0x0083e437: xor    r8d,r8d
0x0083e43a: test   r8,r8
0x0083e43d: je     0x14083e4d4
0x0083e443: xorps  xmm0,xmm0
0x0083e446: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083e44b: mov    QWORD PTR [rsp+0x50],0x0
0x0083e454: mov    QWORD PTR [rsp+0x58],0xf
0x0083e45d: mov    BYTE PTR [rsp+0x40],0x0
0x0083e462: mov    rax,QWORD PTR [r8]
0x0083e465: lea    rdx,[rsp+0x40]
0x0083e46a: mov    rcx,r8
0x0083e46d: call   QWORD PTR [rax+0x188]
0x0083e473: lea    rdx,[rsp+0x40]
0x0083e478: cmp    QWORD PTR [rsp+0x58],0xf
0x0083e47e: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083e484: mov    r8,QWORD PTR [rsp+0x50]
0x0083e489: mov    rcx,rsi
0x0083e48c: call   0x14006f9a0
0x0083e491: nop
0x0083e492: mov    rdx,QWORD PTR [rsp+0x58]
0x0083e497: cmp    rdx,0xf
0x0083e49b: jbe    0x14083e4e9
0x0083e49d: inc    rdx
0x0083e4a0: mov    rcx,QWORD PTR [rsp+0x40]
0x0083e4a5: mov    rax,rcx
0x0083e4a8: cmp    rdx,0x1000
0x0083e4af: jb     0x14083e4cd
0x0083e4b1: add    rdx,0x27
0x0083e4b5: mov    rcx,QWORD PTR [rcx-0x8]
0x0083e4b9: sub    rax,rcx
0x0083e4bc: add    rax,0xfffffffffffffff8
0x0083e4c0: cmp    rax,0x1f
0x0083e4c4: jbe    0x14083e4cd
0x0083e4c6: call   QWORD PTR [rip+0xda25d4]        # 0x1415e0aa0
0x0083e4cc: int3
0x0083e4cd: call   0x1415345f0
0x0083e4d2: jmp    0x14083e4e9
0x0083e4d4: mov    r8d,0x8
0x0083e4da: lea    rdx,[rip+0xda7fd7]        # 0x1415e64b8 ; literal="building"
0x0083e4e1: mov    rcx,rsi
0x0083e4e4: call   0x14006f9a0
0x0083e4e9: mov    eax,0xffff8ad0
0x0083e4ee: cmp    WORD PTR [rbx+0x16],ax
0x0083e4f2: je     0x14083e54c
0x0083e4f4: mov    r8d,0x2
0x0083e4fa: lea    rdx,[rip+0xdd1d97]        # 0x141610298 ; literal=" ("
0x0083e501: mov    rcx,rsi
0x0083e504: call   0x14006f9a0
0x0083e509: mov    QWORD PTR [rsp+0x30],rsi
0x0083e50e: movzx  eax,WORD PTR [rbx+0x14]
0x0083e512: mov    WORD PTR [rsp+0x28],ax
0x0083e517: movzx  eax,WORD PTR [rbx+0x12]
0x0083e51b: mov    WORD PTR [rsp+0x20],ax
0x0083e520: movzx  r9d,WORD PTR [rbx+0x10]
0x0083e525: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083e52a: movzx  edx,WORD PTR [rbx+0x18]
0x0083e52e: movzx  ecx,WORD PTR [rbx+0x16]
0x0083e532: call   0x14074cc40
0x0083e537: mov    r8d,0x1
0x0083e53d: lea    rdx,[rip+0xdd1d94]        # 0x1416102d8 ; literal=")"
0x0083e544: mov    rcx,rsi
0x0083e547: call   0x14006f9a0
0x0083e54c: mov    rcx,QWORD PTR [rsp+0x60]
0x0083e551: xor    rcx,rsp
0x0083e554: call   0x1415345d0
0x0083e559: lea    r11,[rsp+0x70]
0x0083e55e: mov    rbx,QWORD PTR [r11+0x10]
0x0083e562: mov    rsi,QWORD PTR [r11+0x20]
0x0083e566: mov    rsp,r11
0x0083e569: pop    rdi
0x0083e56a: ret
