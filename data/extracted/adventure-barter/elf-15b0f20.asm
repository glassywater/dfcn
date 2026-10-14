0x15b0f20: push   rbp
0x15b0f21: mov    rbp,rdi
0x15b0f24: mov    edi,0x20
0x15b0f29: sub    rsp,0x10
0x15b0f2d: mov    rax,QWORD PTR fs:0x28
0x15b0f36: mov    QWORD PTR [rsp+0x8],rax
0x15b0f3b: xor    eax,eax
0x15b0f3d: call   423860
0x15b0f42: mov    rsi,QWORD PTR [rbp+0x8]
0x15b0f46: lea    rdx,[rax+0x10]
0x15b0f4a: mov    QWORD PTR [rax+0x8],0x0
0x15b0f52: mov    QWORD PTR [rax],rdx
0x15b0f55: mov    BYTE PTR [rax+0x10],0x0
0x15b0f59: mov    QWORD PTR [rsp],rax
0x15b0f5d: cmp    rsi,QWORD PTR [rbp+0x10]
0x15b0f61: je     15b0f88
0x15b0f63: mov    QWORD PTR [rsi],rax
0x15b0f66: add    rsi,0x8
0x15b0f6a: mov    QWORD PTR [rbp+0x8],rsi
0x15b0f6e: mov    rax,QWORD PTR [rsp+0x8]
0x15b0f73: sub    rax,QWORD PTR fs:0x28
0x15b0f7c: jne    15b0f95
0x15b0f7e: add    rsp,0x10
0x15b0f82: pop    rbp
0x15b0f83: ret
0x15b0f84: nop    DWORD PTR [rax+0x0]
0x15b0f88: mov    rdx,rsp
0x15b0f8b: mov    rdi,rbp
0x15b0f8e: call   69e450
0x15b0f93: jmp    15b0f6e
0x15b0f95: call   423c70
