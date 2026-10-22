# steam PE:6a70a6d9:02711000; adventure_movement_throw_item_at_creaturest-caption; RVA 0x8a5e70..0x8a5fdf
0x008a5e70: mov    QWORD PTR [rsp+0x8],rbx
0x008a5e75: mov    QWORD PTR [rsp+0x18],rsi
0x008a5e7a: push   rdi
0x008a5e7b: sub    rsp,0x60
0x008a5e7f: mov    rax,QWORD PTR [rip+0xff61ba]        # 0x14189c040
0x008a5e86: xor    rax,rsp
0x008a5e89: mov    QWORD PTR [rsp+0x50],rax
0x008a5e8e: mov    rsi,rdx
0x008a5e91: mov    rdi,rcx
0x008a5e94: mov    r10d,DWORD PTR [rcx+0x24]
0x008a5e98: mov    r8,QWORD PTR [rip+0x1b3f219]        # 0x1423e50b8
0x008a5e9f: mov    r11,QWORD PTR [rip+0x1b3f20a]        # 0x1423e50b0
0x008a5ea6: sub    r8,r11
0x008a5ea9: sar    r8,0x3
0x008a5ead: test   r8d,r8d
0x008a5eb0: je     0x1408a5eef
0x008a5eb2: cmp    r10d,0xffffffff
0x008a5eb6: je     0x1408a5eef
0x008a5eb8: xor    edx,edx
0x008a5eba: sub    r8d,0x1
0x008a5ebe: js     0x1408a5eef
0x008a5ec0: lea    eax,[rdx+r8*1]
0x008a5ec4: sar    eax,1
0x008a5ec6: movsxd rcx,eax
0x008a5ec9: mov    rbx,QWORD PTR [r11+rcx*8]
0x008a5ecd: mov    r9d,DWORD PTR [rbx+0x130]
0x008a5ed4: cmp    r9d,r10d
0x008a5ed7: je     0x1408a5ef1
0x008a5ed9: lea    ecx,[rax+0x1]
0x008a5edc: cmovle edx,ecx
0x008a5edf: dec    eax
0x008a5ee1: cmp    r9d,r10d
0x008a5ee4: cmovle eax,r8d
0x008a5ee8: mov    r8d,eax
0x008a5eeb: cmp    edx,eax
0x008a5eed: jle    0x1408a5ec0
0x008a5eef: xor    ebx,ebx
0x008a5ef1: test   rbx,rbx
0x008a5ef4: je     0x1408a5fbf
0x008a5efa: movzx  eax,BYTE PTR [rdi+0x30]
0x008a5efe: mov    ecx,0x11
0x008a5f03: mov    r8d,0x1b
0x008a5f09: test   al,al
0x008a5f0b: cmove  r8d,ecx
0x008a5f0f: lea    rcx,[rip+0xe0ea12]        # 0x1416b4928 ; literal="Quickly throw at "
0x008a5f16: lea    rdx,[rip+0xe0ea23]        # 0x1416b4940 ; literal="Aim carefully and throw at "
0x008a5f1d: cmove  rdx,rcx
0x008a5f21: mov    rcx,rsi
0x008a5f24: call   0x14006f8d0
0x008a5f29: xorps  xmm0,xmm0
0x008a5f2c: movups XMMWORD PTR [rsp+0x30],xmm0
0x008a5f31: mov    QWORD PTR [rsp+0x40],0x0
0x008a5f3a: mov    QWORD PTR [rsp+0x48],0xf
0x008a5f43: mov    BYTE PTR [rsp+0x30],0x0
0x008a5f48: mov    BYTE PTR [rsp+0x20],0x1
0x008a5f4d: mov    r9b,0x1
0x008a5f50: xor    r8d,r8d
0x008a5f53: lea    rdx,[rsp+0x30]
0x008a5f58: mov    rcx,rbx
0x008a5f5b: call   0x14132e430
0x008a5f60: lea    rdx,[rsp+0x30]
0x008a5f65: cmp    QWORD PTR [rsp+0x48],0xf
0x008a5f6b: cmova  rdx,QWORD PTR [rsp+0x30]
0x008a5f71: mov    r8,QWORD PTR [rsp+0x40]
0x008a5f76: mov    rcx,rsi
0x008a5f79: call   0x14006fa10
0x008a5f7e: nop
0x008a5f7f: mov    rdx,QWORD PTR [rsp+0x48]
0x008a5f84: cmp    rdx,0xf
0x008a5f88: jbe    0x1408a5fbf
0x008a5f8a: inc    rdx
0x008a5f8d: mov    rcx,QWORD PTR [rsp+0x30]
0x008a5f92: mov    rax,rcx
0x008a5f95: cmp    rdx,0x1000
0x008a5f9c: jb     0x1408a5fba
0x008a5f9e: add    rdx,0x27
0x008a5fa2: mov    rcx,QWORD PTR [rcx-0x8]
0x008a5fa6: sub    rax,rcx
0x008a5fa9: add    rax,0xfffffffffffffff8
0x008a5fad: cmp    rax,0x1f
0x008a5fb1: jbe    0x1408a5fba
0x008a5fb3: call   QWORD PTR [rip+0xd3fb6f]        # 0x1415e5b28
0x008a5fb9: int3
0x008a5fba: call   0x141539680
0x008a5fbf: mov    rcx,QWORD PTR [rsp+0x50]
0x008a5fc4: xor    rcx,rsp
0x008a5fc7: call   0x141539660
0x008a5fcc: mov    rbx,QWORD PTR [rsp+0x70]
0x008a5fd1: mov    rsi,QWORD PTR [rsp+0x80]
0x008a5fd9: add    rsp,0x60
0x008a5fdd: pop    rdi
0x008a5fde: ret
