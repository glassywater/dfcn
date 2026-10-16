; PE:6a70b91c:0270a000; statue-art-update; complete procedure 0x140cc5420..0x140cc5506
0x140cc5420: mov    QWORD PTR [rsp+0x10],rbx
0x140cc5425: push   rdi
0x140cc5426: sub    rsp,0x20
0x140cc542a: mov    ebx,DWORD PTR [rcx+0x50]
0x140cc542d: mov    rdi,rcx
0x140cc5430: cmp    ebx,0xffffffff
0x140cc5433: je     0x140cc54fb
0x140cc5439: mov    QWORD PTR [rsp+0x30],rsi
0x140cc543e: mov    edx,ebx
0x140cc5440: mov    rsi,QWORD PTR [rip+0x1820601]        # 0x1424e5a48
0x140cc5447: mov    rcx,rsi
0x140cc544a: call   0x14010aa40
0x140cc544f: test   rax,rax
0x140cc5452: jne    0x140cc545e
0x140cc5454: mov    edx,ebx
0x140cc5456: mov    rcx,rsi
0x140cc5459: call   0x14010a920
0x140cc545e: mov    ecx,DWORD PTR [rdi+0x54]
0x140cc5461: lea    rdx,[rax+0x8]
0x140cc5465: call   0x1400b9e00
0x140cc546a: mov    DWORD PTR [rdi+0x50],0xffffffff
0x140cc5471: mov    rbx,QWORD PTR [rdi+0x38]
0x140cc5475: mov    rdi,QWORD PTR [rdi+0x40]
0x140cc5479: nop    DWORD PTR [rax+0x0]
0x140cc5480: cmp    rbx,rdi
0x140cc5483: jae    0x140cc54f6
0x140cc5485: mov    rcx,QWORD PTR [rbx]
0x140cc5488: mov    rax,QWORD PTR [rcx]
0x140cc548b: call   QWORD PTR [rax+0x10]
0x140cc548e: sub    eax,0xa
0x140cc5491: je     0x140cc54ca
0x140cc5493: sub    eax,0x1
0x140cc5496: je     0x140cc54ca
0x140cc5498: cmp    eax,0x19
0x140cc549b: jne    0x140cc54f0
0x140cc549d: mov    rcx,QWORD PTR [rbx]
0x140cc54a0: mov    rax,QWORD PTR [rcx]
0x140cc54a3: call   QWORD PTR [rax+0x30]
0x140cc54a6: mov    rsi,rax
0x140cc54a9: test   rax,rax
0x140cc54ac: je     0x140cc54f0
0x140cc54ae: cmp    DWORD PTR [rax+0x108],0xffffffff
0x140cc54b5: je     0x140cc54c0
0x140cc54b7: mov    rdx,QWORD PTR [rax]
0x140cc54ba: mov    rcx,rax
0x140cc54bd: call   QWORD PTR [rdx+0x20]
0x140cc54c0: and    DWORD PTR [rsi+0x24],0xffffffbf
0x140cc54c4: add    rbx,0x8
0x140cc54c8: jmp    0x140cc5480
0x140cc54ca: mov    rcx,QWORD PTR [rbx]
0x140cc54cd: mov    rax,QWORD PTR [rcx]
0x140cc54d0: call   QWORD PTR [rax+0x18]
0x140cc54d3: mov    rsi,rax
0x140cc54d6: test   rax,rax
0x140cc54d9: je     0x140cc54f0
0x140cc54db: cmp    DWORD PTR [rax+0x50],0xffffffff
0x140cc54df: je     0x140cc54e9
0x140cc54e1: mov    rcx,rax
0x140cc54e4: call   0x140cc5420
0x140cc54e9: and    DWORD PTR [rsi+0x10],0x7fffffff
0x140cc54f0: add    rbx,0x8
0x140cc54f4: jmp    0x140cc5480
0x140cc54f6: mov    rsi,QWORD PTR [rsp+0x30]
0x140cc54fb: mov    rbx,QWORD PTR [rsp+0x38]
0x140cc5500: add    rsp,0x20
0x140cc5504: pop    rdi
0x140cc5505: ret
