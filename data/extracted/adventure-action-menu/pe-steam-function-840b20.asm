# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_pull_leverst+0x8; RVA 0x840b20..0x840ceb
0x00840b20: mov    QWORD PTR [rsp+0x8],rbx
0x00840b25: mov    QWORD PTR [rsp+0x18],rsi
0x00840b2a: push   rdi
0x00840b2b: sub    rsp,0x70
0x00840b2f: mov    rax,QWORD PTR [rip+0x105b50a]        # 0x14189c040
0x00840b36: xor    rax,rsp
0x00840b39: mov    QWORD PTR [rsp+0x60],rax
0x00840b3e: mov    rsi,rdx
0x00840b41: mov    rbx,rcx
0x00840b44: mov    r8d,0x5
0x00840b4a: lea    rdx,[rip+0xe701a3]        # 0x1416b0cf4 ; literal="Pull "
0x00840b51: mov    rcx,rsi
0x00840b54: call   0x14006f8d0
0x00840b59: mov    r11d,DWORD PTR [rbx+0x20]
0x00840b5d: mov    r10,QWORD PTR [rip+0x1bad3b4]        # 0x1423edf18
0x00840b64: mov    rdi,QWORD PTR [rip+0x1bad3a5]        # 0x1423edf10
0x00840b6b: sub    r10,rdi
0x00840b6e: sar    r10,0x3
0x00840b72: test   r10,r10
0x00840b75: je     0x140840bb7
0x00840b77: cmp    r11d,0xffffffff
0x00840b7b: je     0x140840bb7
0x00840b7d: xor    edx,edx
0x00840b7f: sub    r10d,0x1
0x00840b83: js     0x140840bb7
0x00840b85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00840b90: lea    ecx,[rdx+r10*1]
0x00840b94: sar    ecx,1
0x00840b96: movsxd rax,ecx
0x00840b99: mov    r8,QWORD PTR [rdi+rax*8]
0x00840b9d: cmp    DWORD PTR [r8+0x50],r11d
0x00840ba1: je     0x140840bba
0x00840ba3: lea    eax,[rcx+0x1]
0x00840ba6: cmovle edx,eax
0x00840ba9: lea    eax,[rcx-0x1]
0x00840bac: cmovle eax,r10d
0x00840bb0: mov    r10d,eax
0x00840bb3: cmp    edx,eax
0x00840bb5: jle    0x140840b90
0x00840bb7: xor    r8d,r8d
0x00840bba: test   r8,r8
0x00840bbd: je     0x140840c54
0x00840bc3: xorps  xmm0,xmm0
0x00840bc6: movups XMMWORD PTR [rsp+0x40],xmm0
0x00840bcb: mov    QWORD PTR [rsp+0x50],0x0
0x00840bd4: mov    QWORD PTR [rsp+0x58],0xf
0x00840bdd: mov    BYTE PTR [rsp+0x40],0x0
0x00840be2: mov    rax,QWORD PTR [r8]
0x00840be5: lea    rdx,[rsp+0x40]
0x00840bea: mov    rcx,r8
0x00840bed: call   QWORD PTR [rax+0x188]
0x00840bf3: lea    rdx,[rsp+0x40]
0x00840bf8: cmp    QWORD PTR [rsp+0x58],0xf
0x00840bfe: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840c04: mov    r8,QWORD PTR [rsp+0x50]
0x00840c09: mov    rcx,rsi
0x00840c0c: call   0x14006fa10
0x00840c11: nop
0x00840c12: mov    rdx,QWORD PTR [rsp+0x58]
0x00840c17: cmp    rdx,0xf
0x00840c1b: jbe    0x140840c69
0x00840c1d: inc    rdx
0x00840c20: mov    rcx,QWORD PTR [rsp+0x40]
0x00840c25: mov    rax,rcx
0x00840c28: cmp    rdx,0x1000
0x00840c2f: jb     0x140840c4d
0x00840c31: add    rdx,0x27
0x00840c35: mov    rcx,QWORD PTR [rcx-0x8]
0x00840c39: sub    rax,rcx
0x00840c3c: add    rax,0xfffffffffffffff8
0x00840c40: cmp    rax,0x1f
0x00840c44: jbe    0x140840c4d
0x00840c46: call   QWORD PTR [rip+0xda4edc]        # 0x1415e5b28
0x00840c4c: int3
0x00840c4d: call   0x141539680
0x00840c52: jmp    0x140840c69
0x00840c54: mov    r8d,0x8
0x00840c5a: lea    rdx,[rip+0xdaa89f]        # 0x1415eb500 ; literal="building"
0x00840c61: mov    rcx,rsi
0x00840c64: call   0x14006fa10
0x00840c69: mov    eax,0xffff8ad0
0x00840c6e: cmp    WORD PTR [rbx+0x16],ax
0x00840c72: je     0x140840ccc
0x00840c74: mov    r8d,0x2
0x00840c7a: lea    rdx,[rip+0xdd48bf]        # 0x141615540 ; literal=" ("
0x00840c81: mov    rcx,rsi
0x00840c84: call   0x14006fa10
0x00840c89: mov    QWORD PTR [rsp+0x30],rsi
0x00840c8e: movzx  eax,WORD PTR [rbx+0x14]
0x00840c92: mov    WORD PTR [rsp+0x28],ax
0x00840c97: movzx  eax,WORD PTR [rbx+0x12]
0x00840c9b: mov    WORD PTR [rsp+0x20],ax
0x00840ca0: movzx  r9d,WORD PTR [rbx+0x10]
0x00840ca5: movzx  r8d,WORD PTR [rbx+0x1a]
0x00840caa: movzx  edx,WORD PTR [rbx+0x18]
0x00840cae: movzx  ecx,WORD PTR [rbx+0x16]
0x00840cb2: call   0x14074f220
0x00840cb7: mov    r8d,0x1
0x00840cbd: lea    rdx,[rip+0xdd48bc]        # 0x141615580 ; literal=")"
0x00840cc4: mov    rcx,rsi
0x00840cc7: call   0x14006fa10
0x00840ccc: mov    rcx,QWORD PTR [rsp+0x60]
0x00840cd1: xor    rcx,rsp
0x00840cd4: call   0x141539660
0x00840cd9: lea    r11,[rsp+0x70]
0x00840cde: mov    rbx,QWORD PTR [r11+0x10]
0x00840ce2: mov    rsi,QWORD PTR [r11+0x20]
0x00840ce6: mov    rsp,r11
0x00840ce9: pop    rdi
0x00840cea: ret
