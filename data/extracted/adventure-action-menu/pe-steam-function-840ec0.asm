# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_pick_door_lockst+0x8;adventure_movement_building_interact_pick_hatch_lockst+0x8; RVA 0x840ec0..0x8410a0
0x00840ec0: mov    QWORD PTR [rsp+0x8],rbx
0x00840ec5: mov    QWORD PTR [rsp+0x18],rsi
0x00840eca: push   rdi
0x00840ecb: sub    rsp,0x70
0x00840ecf: mov    rax,QWORD PTR [rip+0x105b16a]        # 0x14189c040
0x00840ed6: xor    rax,rsp
0x00840ed9: mov    QWORD PTR [rsp+0x60],rax
0x00840ede: mov    rdi,rdx
0x00840ee1: mov    rbx,rcx
0x00840ee4: mov    r8d,0x5
0x00840eea: lea    rdx,[rip+0xe7047b]        # 0x1416b136c ; literal="Pick "
0x00840ef1: mov    rcx,rdi
0x00840ef4: call   0x14006f8d0
0x00840ef9: mov    r11d,DWORD PTR [rbx+0x20]
0x00840efd: mov    r10,QWORD PTR [rip+0x1bad014]        # 0x1423edf18
0x00840f04: mov    rsi,QWORD PTR [rip+0x1bad005]        # 0x1423edf10
0x00840f0b: sub    r10,rsi
0x00840f0e: sar    r10,0x3
0x00840f12: test   r10,r10
0x00840f15: je     0x140840f57
0x00840f17: cmp    r11d,0xffffffff
0x00840f1b: je     0x140840f57
0x00840f1d: xor    edx,edx
0x00840f1f: sub    r10d,0x1
0x00840f23: js     0x140840f57
0x00840f25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00840f30: lea    ecx,[rdx+r10*1]
0x00840f34: sar    ecx,1
0x00840f36: movsxd rax,ecx
0x00840f39: mov    r8,QWORD PTR [rsi+rax*8]
0x00840f3d: cmp    DWORD PTR [r8+0x50],r11d
0x00840f41: je     0x140840f5a
0x00840f43: lea    eax,[rcx+0x1]
0x00840f46: cmovle edx,eax
0x00840f49: lea    eax,[rcx-0x1]
0x00840f4c: cmovle eax,r10d
0x00840f50: mov    r10d,eax
0x00840f53: cmp    edx,eax
0x00840f55: jle    0x140840f30
0x00840f57: xor    r8d,r8d
0x00840f5a: test   r8,r8
0x00840f5d: je     0x140840ff4
0x00840f63: xorps  xmm0,xmm0
0x00840f66: movups XMMWORD PTR [rsp+0x40],xmm0
0x00840f6b: mov    QWORD PTR [rsp+0x50],0x0
0x00840f74: mov    QWORD PTR [rsp+0x58],0xf
0x00840f7d: mov    BYTE PTR [rsp+0x40],0x0
0x00840f82: mov    rax,QWORD PTR [r8]
0x00840f85: lea    rdx,[rsp+0x40]
0x00840f8a: mov    rcx,r8
0x00840f8d: call   QWORD PTR [rax+0x188]
0x00840f93: lea    rdx,[rsp+0x40]
0x00840f98: cmp    QWORD PTR [rsp+0x58],0xf
0x00840f9e: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840fa4: mov    r8,QWORD PTR [rsp+0x50]
0x00840fa9: mov    rcx,rdi
0x00840fac: call   0x14006fa10
0x00840fb1: nop
0x00840fb2: mov    rdx,QWORD PTR [rsp+0x58]
0x00840fb7: cmp    rdx,0xf
0x00840fbb: jbe    0x140841009
0x00840fbd: inc    rdx
0x00840fc0: mov    rcx,QWORD PTR [rsp+0x40]
0x00840fc5: mov    rax,rcx
0x00840fc8: cmp    rdx,0x1000
0x00840fcf: jb     0x140840fed
0x00840fd1: add    rdx,0x27
0x00840fd5: mov    rcx,QWORD PTR [rcx-0x8]
0x00840fd9: sub    rax,rcx
0x00840fdc: add    rax,0xfffffffffffffff8
0x00840fe0: cmp    rax,0x1f
0x00840fe4: jbe    0x140840fed
0x00840fe6: call   QWORD PTR [rip+0xda4b3c]        # 0x1415e5b28
0x00840fec: int3
0x00840fed: call   0x141539680
0x00840ff2: jmp    0x140841009
0x00840ff4: mov    r8d,0x8
0x00840ffa: lea    rdx,[rip+0xdaa4ff]        # 0x1415eb500 ; literal="building"
0x00841001: mov    rcx,rdi
0x00841004: call   0x14006fa10
0x00841009: mov    r8d,0x5
0x0084100f: lea    rdx,[rip+0xe21756]        # 0x14166276c ; literal=" lock"
0x00841016: mov    rcx,rdi
0x00841019: call   0x14006fa10
0x0084101e: mov    eax,0xffff8ad0
0x00841023: cmp    WORD PTR [rbx+0x16],ax
0x00841027: je     0x140841081
0x00841029: mov    r8d,0x2
0x0084102f: lea    rdx,[rip+0xdd450a]        # 0x141615540 ; literal=" ("
0x00841036: mov    rcx,rdi
0x00841039: call   0x14006fa10
0x0084103e: mov    QWORD PTR [rsp+0x30],rdi
0x00841043: movzx  eax,WORD PTR [rbx+0x14]
0x00841047: mov    WORD PTR [rsp+0x28],ax
0x0084104c: movzx  eax,WORD PTR [rbx+0x12]
0x00841050: mov    WORD PTR [rsp+0x20],ax
0x00841055: movzx  r9d,WORD PTR [rbx+0x10]
0x0084105a: movzx  r8d,WORD PTR [rbx+0x1a]
0x0084105f: movzx  edx,WORD PTR [rbx+0x18]
0x00841063: movzx  ecx,WORD PTR [rbx+0x16]
0x00841067: call   0x14074f220
0x0084106c: mov    r8d,0x1
0x00841072: lea    rdx,[rip+0xdd4507]        # 0x141615580 ; literal=")"
0x00841079: mov    rcx,rdi
0x0084107c: call   0x14006fa10
0x00841081: mov    rcx,QWORD PTR [rsp+0x60]
0x00841086: xor    rcx,rsp
0x00841089: call   0x141539660
0x0084108e: lea    r11,[rsp+0x70]
0x00841093: mov    rbx,QWORD PTR [r11+0x10]
0x00841097: mov    rsi,QWORD PTR [r11+0x20]
0x0084109b: mov    rsp,r11
0x0084109e: pop    rdi
0x0084109f: ret
