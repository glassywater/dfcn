# classic PE:6a70b91c:0270a000; adventure_movement_jumpst+0x8; RVA 0x8a1f50..0x8a1fb4
0x008a1f50: mov    QWORD PTR [rsp+0x8],rbx
0x008a1f55: push   rdi
0x008a1f56: sub    rsp,0x40
0x008a1f5a: cmp    BYTE PTR [rcx+0x20],0x0
0x008a1f5e: mov    rdi,rdx
0x008a1f61: mov    rbx,rcx
0x008a1f64: je     0x1408a1f7b
0x008a1f66: mov    r8d,0xc
0x008a1f6c: lea    rdx,[rip+0xe0da4d]        # 0x1416af9c0 ; literal="Jump to the "
0x008a1f73: mov    rcx,rdi
0x008a1f76: call   0x14006f860
0x008a1f7b: movzx  eax,WORD PTR [rbx+0x14]
0x008a1f7f: movzx  r9d,WORD PTR [rbx+0x10]
0x008a1f84: movzx  r8d,WORD PTR [rbx+0x1a]
0x008a1f89: movzx  edx,WORD PTR [rbx+0x18]
0x008a1f8d: movzx  ecx,WORD PTR [rbx+0x16]
0x008a1f91: mov    QWORD PTR [rsp+0x30],rdi
0x008a1f96: mov    WORD PTR [rsp+0x28],ax
0x008a1f9b: movzx  eax,WORD PTR [rbx+0x12]
0x008a1f9f: mov    WORD PTR [rsp+0x20],ax
0x008a1fa4: call   0x14074cc40
0x008a1fa9: mov    rbx,QWORD PTR [rsp+0x50]
0x008a1fae: add    rsp,0x40
0x008a1fb2: pop    rdi
0x008a1fb3: ret
