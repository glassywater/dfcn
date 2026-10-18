; classic PE:6a70b91c:0270a000; history_event_artifact_createdst; native event +0xd0; RVA 0xb86d30..0xb86ec3
0xb86d30: mov    QWORD PTR [rsp+0x8],rbx
0xb86d35: mov    QWORD PTR [rsp+0x10],rbp
0xb86d3a: mov    QWORD PTR [rsp+0x18],rsi
0xb86d3f: push   rdi
0xb86d40: sub    rsp,0x30
0xb86d44: mov    rdi,rdx
0xb86d47: mov    rsi,r8
0xb86d4a: mov    rbx,rcx
0xb86d4d: lea    rdx,[rip+0xa7236c]        # 0x1415f90c0 ; cstring='In '
0xb86d54: mov    rcx,rdi
0xb86d57: mov    r8d,0x3
0xb86d5d: call   0x14006f9a0
0xb86d62: mov    r9d,DWORD PTR [rbx+0xc]
0xb86d66: mov    rdx,rdi
0xb86d69: mov    r8d,DWORD PTR [rbx+0x8]
0xb86d6d: call   0x140b8f680
0xb86d72: mov    r8d,0x2
0xb86d78: lea    rdx,[rip+0xa5d345]        # 0x1415e40c4 ; cstring=', '
0xb86d7f: mov    rcx,rdi
0xb86d82: call   0x14006f9a0
0xb86d87: mov    r9d,DWORD PTR [rsi]
0xb86d8a: mov    rdx,rdi
0xb86d8d: mov    r8d,DWORD PTR [rbx+0x28]
0xb86d91: call   0x140b91440
0xb86d96: test   DWORD PTR [rbx+0x3c],0x1
0xb86d9d: lea    rdx,[rip+0xb530ec]        # 0x1416d9e90 ; cstring=' received its name'
0xb86da4: mov    ecx,0xc
0xb86da9: mov    r8d,0x12
0xb86daf: cmove  r8d,ecx
0xb86db3: lea    rcx,[rip+0xb53116]        # 0x1416d9ed0 ; cstring=' was created'
0xb86dba: cmove  rdx,rcx
0xb86dbe: mov    rcx,rdi
0xb86dc1: call   0x14006f9a0
0xb86dc6: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb86dca: je     0x140b86df0
0xb86dcc: mov    r8d,0x4
0xb86dd2: lea    rdx,[rip+0xa61153]        # 0x1415e7f2c ; cstring=' in '
0xb86dd9: mov    rcx,rdi
0xb86ddc: call   0x14006f9a0
0xb86de1: mov    r9d,DWORD PTR [rsi]
0xb86de4: mov    rdx,rdi
0xb86de7: mov    r8d,DWORD PTR [rbx+0x38]
0xb86deb: call   0x140b90970
0xb86df0: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb86df4: mov    ebp,0x1
0xb86df9: jne    0x140b86e01
0xb86dfb: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb86dff: je     0x140b86e7e
0xb86e01: mov    eax,DWORD PTR [rbx+0x3c]
0xb86e04: lea    rdx,[rip+0xa61b79]        # 0x1415e8984 ; cstring=' from '
0xb86e0b: and    eax,ebp
0xb86e0d: mov    ecx,eax
0xb86e0f: test   ecx,ecx
0xb86e11: mov    rcx,rdi
0xb86e14: lea    r8,[rax*2+0x4]
0xb86e1c: lea    rax,[rip+0xa61be5]        # 0x1415e8a08 ; cstring=' by '
0xb86e23: cmove  rdx,rax
0xb86e27: call   0x14006f9a0
0xb86e2c: mov    r8d,DWORD PTR [rbx+0x30]
0xb86e30: mov    rdx,rdi
0xb86e33: cmp    r8d,0xffffffff
0xb86e37: je     0x140b86e72
0xb86e39: xor    eax,eax
0xb86e3b: lea    rcx,[rip+0x196cd66]        # 0x1424f3ba8
0xb86e42: mov    WORD PTR [rsp+0x28],ax
0xb86e47: mov    r9,rsi
0xb86e4a: mov    WORD PTR [rsp+0x20],bp
0xb86e4f: call   0x140b8ff50
0xb86e54: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb86e58: je     0x140b86e7e
0xb86e5a: mov    r8d,0x5
0xb86e60: lea    rdx,[rip+0xa5d255]        # 0x1415e40bc ; cstring=' and '
0xb86e67: mov    rcx,rdi
0xb86e6a: call   0x14006f9a0
0xb86e6f: mov    rdx,rdi
0xb86e72: mov    r9d,DWORD PTR [rsi]
0xb86e75: mov    r8d,DWORD PTR [rbx+0x34]
0xb86e79: call   0x140b8f940
0xb86e7e: mov    eax,DWORD PTR [rbx+0x44]
0xb86e81: mov    rcx,rdi
0xb86e84: mov    r9d,DWORD PTR [rbx+0x40]
0xb86e88: mov    r8d,DWORD PTR [rbx+0x4c]
0xb86e8c: mov    edx,DWORD PTR [rbx+0x48]
0xb86e8f: mov    QWORD PTR [rsp+0x28],rsi
0xb86e94: mov    DWORD PTR [rsp+0x20],eax
0xb86e98: call   0x140b57700
0xb86e9d: mov    r8,rbp
0xb86ea0: lea    rdx,[rip+0xa5c6cd]        # 0x1415e3574 ; cstring='.'
0xb86ea7: mov    rcx,rdi
0xb86eaa: mov    rbx,QWORD PTR [rsp+0x40]
0xb86eaf: mov    rbp,QWORD PTR [rsp+0x48]
0xb86eb4: mov    rsi,QWORD PTR [rsp+0x50]
0xb86eb9: add    rsp,0x30
0xb86ebd: pop    rdi
0xb86ebe: jmp    0x14006f9a0
