000000014150d960: mov    QWORD PTR [rsp+0x8],rbx
000000014150d965: mov    QWORD PTR [rsp+0x10],rbp
000000014150d96a: mov    QWORD PTR [rsp+0x18],rsi
000000014150d96f: mov    QWORD PTR [rsp+0x20],rdi
000000014150d974: push   r14
000000014150d976: sub    rsp,0x20
000000014150d97a: mov    rbx,QWORD PTR [rcx+0x308]
000000014150d981: mov    rsi,rcx
000000014150d984: mov    rdi,QWORD PTR [rcx+0x310]
000000014150d98b: xor    ebp,ebp
000000014150d98d: nop    DWORD PTR [rax]
000000014150d990: cmp    rbx,rdi
000000014150d993: jae    0x14150d9b2
000000014150d995: mov    rcx,QWORD PTR [rbx]
000000014150d998: test   BYTE PTR [rcx+0x9c],0x10
000000014150d99f: mov    DWORD PTR [rcx+0x1268],ebp
000000014150d9a5: jne    0x14150d9ac
000000014150d9a7: call   0x14150da80
000000014150d9ac: add    rbx,0x8
000000014150d9b0: jmp    0x14150d990
000000014150d9b2: mov    rbx,QWORD PTR [rsi+0x1168e8]
000000014150d9b9: mov    rdi,QWORD PTR [rsi+0x1168f0]
000000014150d9c0: cmp    rbx,rdi
000000014150d9c3: jae    0x14150da60
000000014150d9c9: mov    rax,QWORD PTR [rbx]
000000014150d9cc: mov    rcx,QWORD PTR [rax+0x60]
000000014150d9d0: test   rcx,rcx
000000014150d9d3: je     0x14150da52
000000014150d9d5: mov    rax,QWORD PTR [rsi+0x310]
000000014150d9dc: sub    rax,QWORD PTR [rsi+0x308]
000000014150d9e3: test   rax,0xfffffffffffffff8
000000014150d9e9: je     0x14150da52
000000014150d9eb: mov    ecx,DWORD PTR [rcx+0x4]
000000014150d9ee: cmp    ecx,0xffffffff
000000014150d9f1: je     0x14150da52
000000014150d9f3: lea    rdx,[rsi+0x308]
000000014150d9fa: call   0x1400ba0a0
000000014150d9ff: mov    rdx,rax
000000014150da02: test   rax,rax
000000014150da05: je     0x14150da52
000000014150da07: mov    rax,QWORD PTR [rax+0x1458]
000000014150da0e: sub    rax,QWORD PTR [rdx+0x1450]
000000014150da15: sar    rax,0x3
000000014150da19: add    DWORD PTR [rdx+0x1268],eax
000000014150da1f: mov    rcx,QWORD PTR [rbx]
000000014150da22: mov    rax,QWORD PTR [rcx+0x38]
000000014150da26: mov    rcx,QWORD PTR [rcx+0x40]
000000014150da2a: nop    WORD PTR [rax+rax*1+0x0]
000000014150da30: cmp    rax,rcx
000000014150da33: jae    0x14150da52
000000014150da35: mov    r9,QWORD PTR [rax]
000000014150da38: mov    r8d,DWORD PTR [rdx+0x4]
000000014150da3c: cmp    DWORD PTR [r9+0xc],r8d
000000014150da40: jne    0x14150da4c
000000014150da42: mov    r8d,DWORD PTR [r9]
000000014150da45: add    DWORD PTR [rdx+0x1268],r8d
000000014150da4c: add    rax,0x8
000000014150da50: jmp    0x14150da30
000000014150da52: add    rbx,0x8
000000014150da56: jmp    0x14150d9c0
000000014150da5b: nop    DWORD PTR [rax+rax*1+0x0]
000000014150da60: mov    rbx,QWORD PTR [rsp+0x30]
000000014150da65: mov    rbp,QWORD PTR [rsp+0x38]
000000014150da6a: mov    rsi,QWORD PTR [rsp+0x40]
000000014150da6f: mov    rdi,QWORD PTR [rsp+0x48]
000000014150da74: add    rsp,0x20
000000014150da78: pop    r14
000000014150da7a: ret
