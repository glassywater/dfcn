; classic PE:6a70b91c:0270a000; reply-addst; RVA 0xad69a0..0xad6a73
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0xad69a0: rex push rbx
0xad69a2: push   rsi
0xad69a3: push   rdi
0xad69a4: sub    rsp,0x50
0xad69a8: mov    rax,QWORD PTR [rip+0xdbf691]        # 0x141896040
0xad69af: xor    rax,rsp
0xad69b2: mov    QWORD PTR [rsp+0x40],rax
0xad69b7: movsxd rbx,r9d
0xad69ba: mov    rdi,rcx
0xad69bd: cmp    QWORD PTR [rdx+0x10],0x0
0xad69c2: je     0x140ad6a5e
0xad69c8: lea    rcx,[rsp+0x20]
0xad69cd: call   0x14006f560
0xad69d2: nop
0xad69d3: mov    rcx,QWORD PTR [rsp+0x30]
0xad69d8: test   ebx,ebx
0xad69da: je     0x140ad69f2
0xad69dc: cmp    rcx,rbx
0xad69df: jbe    0x140ad69f2
0xad69e1: mov    edx,ebx
0xad69e3: lea    rcx,[rsp+0x20]
0xad69e8: call   0x14052b330
0xad69ed: mov    rcx,QWORD PTR [rsp+0x30]
0xad69f2: xor    esi,esi
0xad69f4: mov    ebx,esi
0xad69f6: test   rcx,rcx
0xad69f9: je     0x140ad6a54
0xad69fb: nop    DWORD PTR [rax+rax*1+0x0]
0xad6a00: mov    eax,DWORD PTR [rdi+0x84]
0xad6a06: cmp    eax,DWORD PTR [rip+0x18f0c68]        # 0x1423c7674
0xad6a0c: jge    0x140ad6a54
0xad6a0e: test   eax,eax
0xad6a10: jns    0x140ad6a22
0xad6a12: sub    ebx,eax
0xad6a14: mov    DWORD PTR [rdi+0x84],esi
0xad6a1a: movsxd rax,ebx
0xad6a1d: cmp    rax,rcx
0xad6a20: jae    0x140ad6a54
0xad6a22: lea    rax,[rsp+0x20]
0xad6a27: cmp    QWORD PTR [rsp+0x38],0xf
0xad6a2d: cmova  rax,QWORD PTR [rsp+0x20]
0xad6a33: movsxd rdx,ebx
0xad6a36: mov    r8b,0x1
0xad6a39: movzx  edx,BYTE PTR [rdx+rax*1]
0xad6a3d: mov    rcx,rdi
0xad6a40: call   0x1400bb120
0xad6a45: inc    ebx
0xad6a47: movsxd rax,ebx
0xad6a4a: mov    rcx,QWORD PTR [rsp+0x30]
0xad6a4f: cmp    rax,rcx
0xad6a52: jb     0x140ad6a00
0xad6a54: lea    rcx,[rsp+0x20]
0xad6a59: call   0x14006f7e0
0xad6a5e: mov    rcx,QWORD PTR [rsp+0x40]
0xad6a63: xor    rcx,rsp
0xad6a66: call   0x1415345d0
0xad6a6b: add    rsp,0x50
0xad6a6f: pop    rdi
0xad6a70: pop    rsi
0xad6a71: pop    rbx
0xad6a72: ret
