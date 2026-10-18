; classic PE:6a70b91c:0270a000; history_event_artifact_storedst; native event +0xd0; RVA 0xb84b10..0xb84c56
0xb84b10: mov    QWORD PTR [rsp+0x8],rbx
0xb84b15: mov    QWORD PTR [rsp+0x10],rsi
0xb84b1a: mov    QWORD PTR [rsp+0x18],rdi
0xb84b1f: push   r14
0xb84b21: sub    rsp,0x30
0xb84b25: mov    rbx,rdx
0xb84b28: mov    r14,r8
0xb84b2b: mov    rsi,rcx
0xb84b2e: lea    rdx,[rip+0xa7458b]        # 0x1415f90c0 ; cstring='In '
0xb84b35: mov    rcx,rbx
0xb84b38: mov    r8d,0x3
0xb84b3e: call   0x14006f9a0
0xb84b43: mov    r9d,DWORD PTR [rsi+0xc]
0xb84b47: mov    rdx,rbx
0xb84b4a: mov    r8d,DWORD PTR [rsi+0x8]
0xb84b4e: call   0x140b8f680
0xb84b53: mov    r8d,0x2
0xb84b59: lea    rdx,[rip+0xa5f564]        # 0x1415e40c4 ; cstring=', '
0xb84b60: mov    rcx,rbx
0xb84b63: call   0x14006f9a0
0xb84b68: mov    r9d,DWORD PTR [r14]
0xb84b6b: mov    rdx,rbx
0xb84b6e: mov    r8d,DWORD PTR [rsi+0x28]
0xb84b72: call   0x140b91440
0xb84b77: mov    r8d,0xb
0xb84b7d: lea    rdx,[rip+0xb54b6c]        # 0x1416d96f0 ; cstring=' was stored'
0xb84b84: mov    rcx,rbx
0xb84b87: call   0x14006f9a0
0xb84b8c: cmp    DWORD PTR [rsi+0x38],0xffffffff
0xb84b90: je     0x140b84bc3
0xb84b92: mov    r8d,0x4
0xb84b98: lea    rdx,[rip+0xa6338d]        # 0x1415e7f2c ; cstring=' in '
0xb84b9f: mov    rcx,rbx
0xb84ba2: call   0x14006f9a0
0xb84ba7: mov    eax,DWORD PTR [r14]
0xb84baa: mov    rdx,rbx
0xb84bad: mov    r9d,DWORD PTR [rsi+0x38]
0xb84bb1: mov    r8d,DWORD PTR [rsi+0x34]
0xb84bb5: mov    DWORD PTR [rsp+0x28],eax
0xb84bb9: mov    BYTE PTR [rsp+0x20],0x1
0xb84bbe: call   0x140b910d0
0xb84bc3: cmp    DWORD PTR [rsi+0x34],0xffffffff
0xb84bc7: je     0x140b84bed
0xb84bc9: mov    r8d,0x4
0xb84bcf: lea    rdx,[rip+0xa63356]        # 0x1415e7f2c ; cstring=' in '
0xb84bd6: mov    rcx,rbx
0xb84bd9: call   0x14006f9a0
0xb84bde: mov    r9d,DWORD PTR [r14]
0xb84be1: mov    rdx,rbx
0xb84be4: mov    r8d,DWORD PTR [rsi+0x34]
0xb84be8: call   0x140b90970
0xb84bed: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb84bf1: mov    edi,0x1
0xb84bf6: je     0x140b84c2f
0xb84bf8: mov    r8d,0x4
0xb84bfe: lea    rdx,[rip+0xa63e03]        # 0x1415e8a08 ; cstring=' by '
0xb84c05: mov    rcx,rbx
0xb84c08: call   0x14006f9a0
0xb84c0d: mov    r8d,DWORD PTR [rsi+0x30]
0xb84c11: lea    rcx,[rip+0x196ef90]        # 0x1424f3ba8
0xb84c18: xor    eax,eax
0xb84c1a: mov    r9,r14
0xb84c1d: mov    WORD PTR [rsp+0x28],ax
0xb84c22: mov    rdx,rbx
0xb84c25: mov    WORD PTR [rsp+0x20],di
0xb84c2a: call   0x140b8ff50
0xb84c2f: mov    r8,rdi
0xb84c32: lea    rdx,[rip+0xa5e93b]        # 0x1415e3574 ; cstring='.'
0xb84c39: mov    rcx,rbx
0xb84c3c: mov    rbx,QWORD PTR [rsp+0x40]
0xb84c41: mov    rsi,QWORD PTR [rsp+0x48]
0xb84c46: mov    rdi,QWORD PTR [rsp+0x50]
0xb84c4b: add    rsp,0x30
0xb84c4f: pop    r14
0xb84c51: jmp    0x14006f9a0
