# classic PE:6a70b91c:0270a000; adventure_movement_combat_menu_creaturest+0x8; RVA 0x83d8b0..0x83da9a
0x0083d8b0: mov    QWORD PTR [rsp+0x8],rbx
0x0083d8b5: mov    QWORD PTR [rsp+0x18],rsi
0x0083d8ba: push   rdi
0x0083d8bb: sub    rsp,0x70
0x0083d8bf: mov    rax,QWORD PTR [rip+0x105877a]        # 0x141896040
0x0083d8c6: xor    rax,rsp
0x0083d8c9: mov    QWORD PTR [rsp+0x60],rax
0x0083d8ce: mov    rdi,rdx
0x0083d8d1: mov    rbx,rcx
0x0083d8d4: cmp    DWORD PTR [rcx+0x20],0xffffffff
0x0083d8d8: mov    rcx,rdx
0x0083d8db: jne    0x14083d8f4
0x0083d8dd: mov    r8d,0xc
0x0083d8e3: lea    rdx,[rip+0xe6e51e]        # 0x1416abe08 ; literal="Combat error"
0x0083d8ea: call   0x14006f860
0x0083d8ef: jmp    0x14083da7b
0x0083d8f4: mov    r8d,0x7
0x0083d8fa: lea    rdx,[rip+0xe6e52f]        # 0x1416abe30 ; literal="Combat "
0x0083d901: call   0x14006f860
0x0083d906: mov    r11d,DWORD PTR [rbx+0x20]
0x0083d90a: mov    r9,QWORD PTR [rip+0x1ba1697]        # 0x1423defa8
0x0083d911: mov    rsi,QWORD PTR [rip+0x1ba1688]        # 0x1423defa0
0x0083d918: sub    r9,rsi
0x0083d91b: sar    r9,0x3
0x0083d91f: test   r9d,r9d
0x0083d922: je     0x14083d95c
0x0083d924: cmp    r11d,0xffffffff
0x0083d928: je     0x14083d95c
0x0083d92a: xor    edx,edx
0x0083d92c: sub    r9d,0x1
0x0083d930: js     0x14083d95c
0x0083d932: lea    ecx,[rdx+r9*1]
0x0083d936: sar    ecx,1
0x0083d938: movsxd rax,ecx
0x0083d93b: mov    r10,QWORD PTR [rsi+rax*8]
0x0083d93f: cmp    DWORD PTR [r10+0x130],r11d
0x0083d946: je     0x14083d95f
0x0083d948: lea    eax,[rcx+0x1]
0x0083d94b: cmovle edx,eax
0x0083d94e: lea    eax,[rcx-0x1]
0x0083d951: cmovle eax,r9d
0x0083d955: mov    r9d,eax
0x0083d958: cmp    edx,eax
0x0083d95a: jle    0x14083d932
0x0083d95c: xor    r10d,r10d
0x0083d95f: test   r10,r10
0x0083d962: je     0x14083da03
0x0083d968: xorps  xmm0,xmm0
0x0083d96b: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083d970: mov    QWORD PTR [rsp+0x50],0x0
0x0083d979: mov    QWORD PTR [rsp+0x58],0xf
0x0083d982: mov    BYTE PTR [rsp+0x40],0x0
0x0083d987: mov    BYTE PTR [rsp+0x20],0x1
0x0083d98c: xor    r9d,r9d
0x0083d98f: mov    r8d,0x1
0x0083d995: lea    rdx,[rsp+0x40]
0x0083d99a: mov    rcx,r10
0x0083d99d: call   0x1413293a0
0x0083d9a2: lea    rdx,[rsp+0x40]
0x0083d9a7: cmp    QWORD PTR [rsp+0x58],0xf
0x0083d9ad: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083d9b3: mov    r8,QWORD PTR [rsp+0x50]
0x0083d9b8: mov    rcx,rdi
0x0083d9bb: call   0x14006f9a0
0x0083d9c0: nop
0x0083d9c1: mov    rdx,QWORD PTR [rsp+0x58]
0x0083d9c6: cmp    rdx,0xf
0x0083d9ca: jbe    0x14083da18
0x0083d9cc: inc    rdx
0x0083d9cf: mov    rcx,QWORD PTR [rsp+0x40]
0x0083d9d4: mov    rax,rcx
0x0083d9d7: cmp    rdx,0x1000
0x0083d9de: jb     0x14083d9fc
0x0083d9e0: add    rdx,0x27
0x0083d9e4: mov    rcx,QWORD PTR [rcx-0x8]
0x0083d9e8: sub    rax,rcx
0x0083d9eb: add    rax,0xfffffffffffffff8
0x0083d9ef: cmp    rax,0x1f
0x0083d9f3: jbe    0x14083d9fc
0x0083d9f5: call   QWORD PTR [rip+0xda30a5]        # 0x1415e0aa0
0x0083d9fb: int3
0x0083d9fc: call   0x1415345f0
0x0083da01: jmp    0x14083da18
0x0083da03: mov    r8d,0x8
0x0083da09: lea    rdx,[rip+0xe20328]        # 0x14165dd38 ; literal="creature"
0x0083da10: mov    rcx,rdi
0x0083da13: call   0x14006f9a0
0x0083da18: mov    eax,0xffff8ad0
0x0083da1d: cmp    WORD PTR [rbx+0x16],ax
0x0083da21: je     0x14083da7b
0x0083da23: mov    r8d,0x2
0x0083da29: lea    rdx,[rip+0xdd2868]        # 0x141610298 ; literal=" ("
0x0083da30: mov    rcx,rdi
0x0083da33: call   0x14006f9a0
0x0083da38: mov    QWORD PTR [rsp+0x30],rdi
0x0083da3d: movzx  eax,WORD PTR [rbx+0x14]
0x0083da41: mov    WORD PTR [rsp+0x28],ax
0x0083da46: movzx  eax,WORD PTR [rbx+0x12]
0x0083da4a: mov    WORD PTR [rsp+0x20],ax
0x0083da4f: movzx  r9d,WORD PTR [rbx+0x10]
0x0083da54: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083da59: movzx  edx,WORD PTR [rbx+0x18]
0x0083da5d: movzx  ecx,WORD PTR [rbx+0x16]
0x0083da61: call   0x14074cc40
0x0083da66: mov    r8d,0x1
0x0083da6c: lea    rdx,[rip+0xdd2865]        # 0x1416102d8 ; literal=")"
0x0083da73: mov    rcx,rdi
0x0083da76: call   0x14006f9a0
0x0083da7b: mov    rcx,QWORD PTR [rsp+0x60]
0x0083da80: xor    rcx,rsp
0x0083da83: call   0x1415345d0
0x0083da88: lea    r11,[rsp+0x70]
0x0083da8d: mov    rbx,QWORD PTR [r11+0x10]
0x0083da91: mov    rsi,QWORD PTR [r11+0x20]
0x0083da95: mov    rsp,r11
0x0083da98: pop    rdi
0x0083da99: ret
