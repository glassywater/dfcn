# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_topple_statuest+0x8; RVA 0x83eaf0..0x83ecbb
0x0083eaf0: mov    QWORD PTR [rsp+0x8],rbx
0x0083eaf5: mov    QWORD PTR [rsp+0x18],rsi
0x0083eafa: push   rdi
0x0083eafb: sub    rsp,0x70
0x0083eaff: mov    rax,QWORD PTR [rip+0x105753a]        # 0x141896040
0x0083eb06: xor    rax,rsp
0x0083eb09: mov    QWORD PTR [rsp+0x60],rax
0x0083eb0e: mov    rsi,rdx
0x0083eb11: mov    rbx,rcx
0x0083eb14: mov    r8d,0x7
0x0083eb1a: lea    rdx,[rip+0xe6d0ef]        # 0x1416abc10 ; literal="Topple "
0x0083eb21: mov    rcx,rsi
0x0083eb24: call   0x14006f860
0x0083eb29: mov    r11d,DWORD PTR [rbx+0x20]
0x0083eb2d: mov    r10,QWORD PTR [rip+0x1ba92d4]        # 0x1423e7e08
0x0083eb34: mov    rdi,QWORD PTR [rip+0x1ba92c5]        # 0x1423e7e00
0x0083eb3b: sub    r10,rdi
0x0083eb3e: sar    r10,0x3
0x0083eb42: test   r10,r10
0x0083eb45: je     0x14083eb87
0x0083eb47: cmp    r11d,0xffffffff
0x0083eb4b: je     0x14083eb87
0x0083eb4d: xor    edx,edx
0x0083eb4f: sub    r10d,0x1
0x0083eb53: js     0x14083eb87
0x0083eb55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083eb60: lea    ecx,[rdx+r10*1]
0x0083eb64: sar    ecx,1
0x0083eb66: movsxd rax,ecx
0x0083eb69: mov    r8,QWORD PTR [rdi+rax*8]
0x0083eb6d: cmp    DWORD PTR [r8+0x50],r11d
0x0083eb71: je     0x14083eb8a
0x0083eb73: lea    eax,[rcx+0x1]
0x0083eb76: cmovle edx,eax
0x0083eb79: lea    eax,[rcx-0x1]
0x0083eb7c: cmovle eax,r10d
0x0083eb80: mov    r10d,eax
0x0083eb83: cmp    edx,eax
0x0083eb85: jle    0x14083eb60
0x0083eb87: xor    r8d,r8d
0x0083eb8a: test   r8,r8
0x0083eb8d: je     0x14083ec24
0x0083eb93: xorps  xmm0,xmm0
0x0083eb96: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083eb9b: mov    QWORD PTR [rsp+0x50],0x0
0x0083eba4: mov    QWORD PTR [rsp+0x58],0xf
0x0083ebad: mov    BYTE PTR [rsp+0x40],0x0
0x0083ebb2: mov    rax,QWORD PTR [r8]
0x0083ebb5: lea    rdx,[rsp+0x40]
0x0083ebba: mov    rcx,r8
0x0083ebbd: call   QWORD PTR [rax+0x188]
0x0083ebc3: lea    rdx,[rsp+0x40]
0x0083ebc8: cmp    QWORD PTR [rsp+0x58],0xf
0x0083ebce: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083ebd4: mov    r8,QWORD PTR [rsp+0x50]
0x0083ebd9: mov    rcx,rsi
0x0083ebdc: call   0x14006f9a0
0x0083ebe1: nop
0x0083ebe2: mov    rdx,QWORD PTR [rsp+0x58]
0x0083ebe7: cmp    rdx,0xf
0x0083ebeb: jbe    0x14083ec39
0x0083ebed: inc    rdx
0x0083ebf0: mov    rcx,QWORD PTR [rsp+0x40]
0x0083ebf5: mov    rax,rcx
0x0083ebf8: cmp    rdx,0x1000
0x0083ebff: jb     0x14083ec1d
0x0083ec01: add    rdx,0x27
0x0083ec05: mov    rcx,QWORD PTR [rcx-0x8]
0x0083ec09: sub    rax,rcx
0x0083ec0c: add    rax,0xfffffffffffffff8
0x0083ec10: cmp    rax,0x1f
0x0083ec14: jbe    0x14083ec1d
0x0083ec16: call   QWORD PTR [rip+0xda1e84]        # 0x1415e0aa0
0x0083ec1c: int3
0x0083ec1d: call   0x1415345f0
0x0083ec22: jmp    0x14083ec39
0x0083ec24: mov    r8d,0x8
0x0083ec2a: lea    rdx,[rip+0xda7887]        # 0x1415e64b8 ; literal="building"
0x0083ec31: mov    rcx,rsi
0x0083ec34: call   0x14006f9a0
0x0083ec39: mov    eax,0xffff8ad0
0x0083ec3e: cmp    WORD PTR [rbx+0x16],ax
0x0083ec42: je     0x14083ec9c
0x0083ec44: mov    r8d,0x2
0x0083ec4a: lea    rdx,[rip+0xdd1647]        # 0x141610298 ; literal=" ("
0x0083ec51: mov    rcx,rsi
0x0083ec54: call   0x14006f9a0
0x0083ec59: mov    QWORD PTR [rsp+0x30],rsi
0x0083ec5e: movzx  eax,WORD PTR [rbx+0x14]
0x0083ec62: mov    WORD PTR [rsp+0x28],ax
0x0083ec67: movzx  eax,WORD PTR [rbx+0x12]
0x0083ec6b: mov    WORD PTR [rsp+0x20],ax
0x0083ec70: movzx  r9d,WORD PTR [rbx+0x10]
0x0083ec75: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083ec7a: movzx  edx,WORD PTR [rbx+0x18]
0x0083ec7e: movzx  ecx,WORD PTR [rbx+0x16]
0x0083ec82: call   0x14074cc40
0x0083ec87: mov    r8d,0x1
0x0083ec8d: lea    rdx,[rip+0xdd1644]        # 0x1416102d8 ; literal=")"
0x0083ec94: mov    rcx,rsi
0x0083ec97: call   0x14006f9a0
0x0083ec9c: mov    rcx,QWORD PTR [rsp+0x60]
0x0083eca1: xor    rcx,rsp
0x0083eca4: call   0x1415345d0
0x0083eca9: lea    r11,[rsp+0x70]
0x0083ecae: mov    rbx,QWORD PTR [r11+0x10]
0x0083ecb2: mov    rsi,QWORD PTR [r11+0x20]
0x0083ecb6: mov    rsp,r11
0x0083ecb9: pop    rdi
0x0083ecba: ret
