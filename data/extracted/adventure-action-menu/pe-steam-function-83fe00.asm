# steam PE:6a70a6d9:02711000; adventure_movement_attack_creaturest+0x8; RVA 0x83fe00..0x840027
0x0083fe00: mov    QWORD PTR [rsp+0x8],rbx
0x0083fe05: mov    QWORD PTR [rsp+0x18],rsi
0x0083fe0a: push   rdi
0x0083fe0b: sub    rsp,0x70
0x0083fe0f: mov    rax,QWORD PTR [rip+0x105c22a]        # 0x14189c040
0x0083fe16: xor    rax,rsp
0x0083fe19: mov    QWORD PTR [rsp+0x60],rax
0x0083fe1e: mov    rdi,rdx
0x0083fe21: mov    rbx,rcx
0x0083fe24: mov    rax,QWORD PTR [rcx+0x28]
0x0083fe28: sub    rax,QWORD PTR [rcx+0x20]
0x0083fe2c: mov    rcx,rdx
0x0083fe2f: test   rax,0xfffffffffffffffc
0x0083fe35: jne    0x14083fe4e
0x0083fe37: mov    r8d,0xc
0x0083fe3d: lea    rdx,[rip+0xe70ddc]        # 0x1416b0c20 ; literal="Attack error"
0x0083fe44: call   0x14006f8d0
0x0083fe49: jmp    0x140840008
0x0083fe4e: mov    r8d,0x7
0x0083fe54: lea    rdx,[rip+0xe3e80d]        # 0x14167e668 ; literal="Attack "
0x0083fe5b: call   0x14006f8d0
0x0083fe60: mov    r11,QWORD PTR [rbx+0x20]
0x0083fe64: mov    rax,QWORD PTR [rbx+0x28]
0x0083fe68: sub    rax,r11
0x0083fe6b: and    rax,0xfffffffffffffffc
0x0083fe6f: cmp    rax,0x4
0x0083fe73: jne    0x14083ff90
0x0083fe79: mov    r11d,DWORD PTR [r11]
0x0083fe7c: mov    r9,QWORD PTR [rip+0x1ba5235]        # 0x1423e50b8
0x0083fe83: mov    rsi,QWORD PTR [rip+0x1ba5226]        # 0x1423e50b0
0x0083fe8a: sub    r9,rsi
0x0083fe8d: sar    r9,0x3
0x0083fe91: test   r9d,r9d
0x0083fe94: je     0x14083feda
0x0083fe96: cmp    r11d,0xffffffff
0x0083fe9a: je     0x14083feda
0x0083fe9c: xor    edx,edx
0x0083fe9e: sub    r9d,0x1
0x0083fea2: js     0x14083feda
0x0083fea4: nop    DWORD PTR [rax+0x0]
0x0083fea8: nop    DWORD PTR [rax+rax*1+0x0]
0x0083feb0: lea    ecx,[rdx+r9*1]
0x0083feb4: sar    ecx,1
0x0083feb6: movsxd rax,ecx
0x0083feb9: mov    r10,QWORD PTR [rsi+rax*8]
0x0083febd: cmp    DWORD PTR [r10+0x130],r11d
0x0083fec4: je     0x14083fedd
0x0083fec6: lea    eax,[rcx+0x1]
0x0083fec9: cmovle edx,eax
0x0083fecc: lea    eax,[rcx-0x1]
0x0083fecf: cmovle eax,r9d
0x0083fed3: mov    r9d,eax
0x0083fed6: cmp    edx,eax
0x0083fed8: jle    0x14083feb0
0x0083feda: xor    r10d,r10d
0x0083fedd: test   r10,r10
0x0083fee0: je     0x14083ff81
0x0083fee6: xorps  xmm0,xmm0
0x0083fee9: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083feee: mov    QWORD PTR [rsp+0x50],0x0
0x0083fef7: mov    QWORD PTR [rsp+0x58],0xf
0x0083ff00: mov    BYTE PTR [rsp+0x40],0x0
0x0083ff05: mov    BYTE PTR [rsp+0x20],0x1
0x0083ff0a: xor    r9d,r9d
0x0083ff0d: mov    r8d,0x1
0x0083ff13: lea    rdx,[rsp+0x40]
0x0083ff18: mov    rcx,r10
0x0083ff1b: call   0x14132e430
0x0083ff20: lea    rdx,[rsp+0x40]
0x0083ff25: cmp    QWORD PTR [rsp+0x58],0xf
0x0083ff2b: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083ff31: mov    r8,QWORD PTR [rsp+0x50]
0x0083ff36: mov    rcx,rdi
0x0083ff39: call   0x14006fa10
0x0083ff3e: nop
0x0083ff3f: mov    rdx,QWORD PTR [rsp+0x58]
0x0083ff44: cmp    rdx,0xf
0x0083ff48: jbe    0x14083ffa5
0x0083ff4a: inc    rdx
0x0083ff4d: mov    rcx,QWORD PTR [rsp+0x40]
0x0083ff52: mov    rax,rcx
0x0083ff55: cmp    rdx,0x1000
0x0083ff5c: jb     0x14083ff7a
0x0083ff5e: add    rdx,0x27
0x0083ff62: mov    rcx,QWORD PTR [rcx-0x8]
0x0083ff66: sub    rax,rcx
0x0083ff69: add    rax,0xfffffffffffffff8
0x0083ff6d: cmp    rax,0x1f
0x0083ff71: jbe    0x14083ff7a
0x0083ff73: call   QWORD PTR [rip+0xda5baf]        # 0x1415e5b28
0x0083ff79: int3
0x0083ff7a: call   0x141539680
0x0083ff7f: jmp    0x14083ffa5
0x0083ff81: mov    r8d,0x8
0x0083ff87: lea    rdx,[rip+0xe2301a]        # 0x141662fa8 ; literal="creature"
0x0083ff8e: jmp    0x14083ff9d
0x0083ff90: mov    r8d,0x9
0x0083ff96: lea    rdx,[rip+0xe3091b]        # 0x1416708b8 ; literal="creatures"
0x0083ff9d: mov    rcx,rdi
0x0083ffa0: call   0x14006fa10
0x0083ffa5: mov    eax,0xffff8ad0
0x0083ffaa: cmp    WORD PTR [rbx+0x16],ax
0x0083ffae: je     0x140840008
0x0083ffb0: mov    r8d,0x2
0x0083ffb6: lea    rdx,[rip+0xdd5583]        # 0x141615540 ; literal=" ("
0x0083ffbd: mov    rcx,rdi
0x0083ffc0: call   0x14006fa10
0x0083ffc5: mov    QWORD PTR [rsp+0x30],rdi
0x0083ffca: movzx  eax,WORD PTR [rbx+0x14]
0x0083ffce: mov    WORD PTR [rsp+0x28],ax
0x0083ffd3: movzx  eax,WORD PTR [rbx+0x12]
0x0083ffd7: mov    WORD PTR [rsp+0x20],ax
0x0083ffdc: movzx  r9d,WORD PTR [rbx+0x10]
0x0083ffe1: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083ffe6: movzx  edx,WORD PTR [rbx+0x18]
0x0083ffea: movzx  ecx,WORD PTR [rbx+0x16]
0x0083ffee: call   0x14074f220
0x0083fff3: mov    r8d,0x1
0x0083fff9: lea    rdx,[rip+0xdd5580]        # 0x141615580 ; literal=")"
0x00840000: mov    rcx,rdi
0x00840003: call   0x14006fa10
0x00840008: mov    rcx,QWORD PTR [rsp+0x60]
0x0084000d: xor    rcx,rsp
0x00840010: call   0x141539660
0x00840015: lea    r11,[rsp+0x70]
0x0084001a: mov    rbx,QWORD PTR [r11+0x10]
0x0084001e: mov    rsi,QWORD PTR [r11+0x20]
0x00840022: mov    rsp,r11
0x00840025: pop    rdi
0x00840026: ret
