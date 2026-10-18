# classic PE:6a70b91c:0270a000; adventure_movement_item_interact_pushst+0x8; RVA 0x83daa0..0x83dc5b
0x0083daa0: mov    QWORD PTR [rsp+0x8],rbx
0x0083daa5: mov    QWORD PTR [rsp+0x18],rsi
0x0083daaa: push   rdi
0x0083daab: sub    rsp,0x70
0x0083daaf: mov    rax,QWORD PTR [rip+0x105858a]        # 0x141896040
0x0083dab6: xor    rax,rsp
0x0083dab9: mov    QWORD PTR [rsp+0x60],rax
0x0083dabe: mov    rsi,rdx
0x0083dac1: mov    rbx,rcx
0x0083dac4: mov    r8d,0x5
0x0083daca: lea    rdx,[rip+0xe6e357]        # 0x1416abe28 ; literal="Push "
0x0083dad1: mov    rcx,rsi
0x0083dad4: call   0x14006f860
0x0083dad9: mov    r11d,DWORD PTR [rbx+0x20]
0x0083dadd: mov    r9,QWORD PTR [rip+0x1ba1864]        # 0x1423df348
0x0083dae4: mov    rdi,QWORD PTR [rip+0x1ba1855]        # 0x1423df340
0x0083daeb: sub    r9,rdi
0x0083daee: sar    r9,0x3
0x0083daf2: test   r9d,r9d
0x0083daf5: je     0x14083db37
0x0083daf7: cmp    r11d,0xffffffff
0x0083dafb: je     0x14083db37
0x0083dafd: xor    edx,edx
0x0083daff: sub    r9d,0x1
0x0083db03: js     0x14083db37
0x0083db05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083db10: lea    ecx,[rdx+r9*1]
0x0083db14: sar    ecx,1
0x0083db16: movsxd rax,ecx
0x0083db19: mov    r10,QWORD PTR [rdi+rax*8]
0x0083db1d: cmp    DWORD PTR [r10+0x1c],r11d
0x0083db21: je     0x14083db3a
0x0083db23: lea    eax,[rcx+0x1]
0x0083db26: cmovle edx,eax
0x0083db29: lea    eax,[rcx-0x1]
0x0083db2c: cmovle eax,r9d
0x0083db30: mov    r9d,eax
0x0083db33: cmp    edx,eax
0x0083db35: jle    0x14083db10
0x0083db37: xor    r10d,r10d
0x0083db3a: test   r10,r10
0x0083db3d: je     0x14083dbd9
0x0083db43: xorps  xmm0,xmm0
0x0083db46: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083db4b: mov    QWORD PTR [rsp+0x50],0x0
0x0083db54: mov    QWORD PTR [rsp+0x58],0xf
0x0083db5d: mov    BYTE PTR [rsp+0x40],0x0
0x0083db62: mov    r9d,0xffffffff
0x0083db68: xor    r8d,r8d
0x0083db6b: lea    rdx,[rsp+0x40]
0x0083db70: mov    rcx,r10
0x0083db73: call   0x140c62490
0x0083db78: lea    rdx,[rsp+0x40]
0x0083db7d: cmp    QWORD PTR [rsp+0x58],0xf
0x0083db83: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083db89: mov    r8,QWORD PTR [rsp+0x50]
0x0083db8e: mov    rcx,rsi
0x0083db91: call   0x14006f9a0
0x0083db96: nop
0x0083db97: mov    rdx,QWORD PTR [rsp+0x58]
0x0083db9c: cmp    rdx,0xf
0x0083dba0: jbe    0x14083dbee
0x0083dba2: inc    rdx
0x0083dba5: mov    rcx,QWORD PTR [rsp+0x40]
0x0083dbaa: mov    rax,rcx
0x0083dbad: cmp    rdx,0x1000
0x0083dbb4: jb     0x14083dbd2
0x0083dbb6: add    rdx,0x27
0x0083dbba: mov    rcx,QWORD PTR [rcx-0x8]
0x0083dbbe: sub    rax,rcx
0x0083dbc1: add    rax,0xfffffffffffffff8
0x0083dbc5: cmp    rax,0x1f
0x0083dbc9: jbe    0x14083dbd2
0x0083dbcb: call   QWORD PTR [rip+0xda2ecf]        # 0x1415e0aa0
0x0083dbd1: int3
0x0083dbd2: call   0x1415345f0
0x0083dbd7: jmp    0x14083dbee
0x0083dbd9: mov    r8d,0x4
0x0083dbdf: lea    rdx,[rip+0xdba3ca]        # 0x1415f7fb0 ; literal="item"
0x0083dbe6: mov    rcx,rsi
0x0083dbe9: call   0x14006f9a0
0x0083dbee: mov    eax,0xffff8ad0
0x0083dbf3: cmp    WORD PTR [rbx+0x16],ax
0x0083dbf7: je     0x14083dc3c
0x0083dbf9: mov    r8d,0x4
0x0083dbff: lea    rdx,[rip+0xdaa91e]        # 0x1415e8524 ; literal=" to "
0x0083dc06: mov    rcx,rsi
0x0083dc09: call   0x14006f9a0
0x0083dc0e: mov    QWORD PTR [rsp+0x30],rsi
0x0083dc13: movzx  eax,WORD PTR [rbx+0x14]
0x0083dc17: mov    WORD PTR [rsp+0x28],ax
0x0083dc1c: movzx  eax,WORD PTR [rbx+0x12]
0x0083dc20: mov    WORD PTR [rsp+0x20],ax
0x0083dc25: movzx  r9d,WORD PTR [rbx+0x10]
0x0083dc2a: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083dc2f: movzx  edx,WORD PTR [rbx+0x18]
0x0083dc33: movzx  ecx,WORD PTR [rbx+0x16]
0x0083dc37: call   0x14074cc40
0x0083dc3c: mov    rcx,QWORD PTR [rsp+0x60]
0x0083dc41: xor    rcx,rsp
0x0083dc44: call   0x1415345d0
0x0083dc49: lea    r11,[rsp+0x70]
0x0083dc4e: mov    rbx,QWORD PTR [r11+0x10]
0x0083dc52: mov    rsi,QWORD PTR [r11+0x20]
0x0083dc56: mov    rsp,r11
0x0083dc59: pop    rdi
0x0083dc5a: ret
