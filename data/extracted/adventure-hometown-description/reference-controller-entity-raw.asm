# reference PE:6a70a6d9:02711000; controller-entity-raw; RVA 0x93ce30..0x93cee7
0x0093ce30: rex push rsi
0x0093ce32: sub    rsp,0x20
0x0093ce36: cmp    WORD PTR [rcx],0x0
0x0093ce3a: mov    rsi,rcx
0x0093ce3d: jne    0x14093ce48
0x0093ce3f: mov    rax,rcx
0x0093ce42: add    rsp,0x20
0x0093ce46: pop    rsi
0x0093ce47: ret
0x0093ce48: mov    QWORD PTR [rsp+0x30],rbx
0x0093ce4d: mov    QWORD PTR [rsp+0x38],rbp
0x0093ce52: mov    rbp,QWORD PTR [rip+0x1a949a7]        # 0x1423d1800
0x0093ce59: mov    QWORD PTR [rsp+0x40],rdi
0x0093ce5e: mov    QWORD PTR [rsp+0x48],r14
0x0093ce63: mov    r14,QWORD PTR [rip+0x1a9498e]        # 0x1423d17f8
0x0093ce6a: nop    WORD PTR [rax+rax*1+0x0]
0x0093ce70: mov    rbx,QWORD PTR [rsi+0xb8]
0x0093ce77: mov    rdi,QWORD PTR [rsi+0xc0]
0x0093ce7e: xchg   ax,ax
0x0093ce80: cmp    rbx,rdi
0x0093ce83: jae    0x14093ceca
0x0093ce85: mov    rax,QWORD PTR [rbx]
0x0093ce88: cmp    WORD PTR [rax],0x0
0x0093ce8c: jne    0x14093ceb6
0x0093ce8e: mov    rcx,rbp
0x0093ce91: sub    rcx,r14
0x0093ce94: test   rcx,0xfffffffffffffff8
0x0093ce9b: je     0x14093ceb6
0x0093ce9d: mov    ecx,DWORD PTR [rax+0x4]
0x0093cea0: cmp    ecx,0xffffffff
0x0093cea3: je     0x14093ceb6
0x0093cea5: lea    rdx,[rip+0x1a9494c]        # 0x1423d17f8
0x0093ceac: call   0x1400ba0a0
0x0093ceb1: test   rax,rax
0x0093ceb4: jne    0x14093cebc
0x0093ceb6: add    rbx,0x8
0x0093ceba: jmp    0x14093ce80
0x0093cebc: cmp    WORD PTR [rax],0x0
0x0093cec0: mov    rsi,rax
0x0093cec3: je     0x14093cecd
0x0093cec5: cmp    rbx,rdi
0x0093cec8: jb     0x14093ce70
0x0093ceca: mov    rax,rsi
0x0093cecd: mov    rdi,QWORD PTR [rsp+0x40]
0x0093ced2: mov    rbp,QWORD PTR [rsp+0x38]
0x0093ced7: mov    rbx,QWORD PTR [rsp+0x30]
0x0093cedc: mov    r14,QWORD PTR [rsp+0x48]
0x0093cee1: add    rsp,0x20
0x0093cee5: pop    rsi
0x0093cee6: ret
