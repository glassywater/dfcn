# classic PE:6a70b91c:0270a000; controller-entity-raw; RVA 0x93a660..0x93a717
0x0093a660: rex push rsi
0x0093a662: sub    rsp,0x20
0x0093a666: cmp    WORD PTR [rcx],0x0
0x0093a66a: mov    rsi,rcx
0x0093a66d: jne    0x14093a678
0x0093a66f: mov    rax,rcx
0x0093a672: add    rsp,0x20
0x0093a676: pop    rsi
0x0093a677: ret
0x0093a678: mov    QWORD PTR [rsp+0x30],rbx
0x0093a67d: mov    QWORD PTR [rsp+0x38],rbp
0x0093a682: mov    rbp,QWORD PTR [rip+0x1a91067]        # 0x1423cb6f0
0x0093a689: mov    QWORD PTR [rsp+0x40],rdi
0x0093a68e: mov    QWORD PTR [rsp+0x48],r14
0x0093a693: mov    r14,QWORD PTR [rip+0x1a9104e]        # 0x1423cb6e8
0x0093a69a: nop    WORD PTR [rax+rax*1+0x0]
0x0093a6a0: mov    rbx,QWORD PTR [rsi+0xb8]
0x0093a6a7: mov    rdi,QWORD PTR [rsi+0xc0]
0x0093a6ae: xchg   ax,ax
0x0093a6b0: cmp    rbx,rdi
0x0093a6b3: jae    0x14093a6fa
0x0093a6b5: mov    rax,QWORD PTR [rbx]
0x0093a6b8: cmp    WORD PTR [rax],0x0
0x0093a6bc: jne    0x14093a6e6
0x0093a6be: mov    rcx,rbp
0x0093a6c1: sub    rcx,r14
0x0093a6c4: test   rcx,0xfffffffffffffff8
0x0093a6cb: je     0x14093a6e6
0x0093a6cd: mov    ecx,DWORD PTR [rax+0x4]
0x0093a6d0: cmp    ecx,0xffffffff
0x0093a6d3: je     0x14093a6e6
0x0093a6d5: lea    rdx,[rip+0x1a9100c]        # 0x1423cb6e8
0x0093a6dc: call   0x1400ba030
0x0093a6e1: test   rax,rax
0x0093a6e4: jne    0x14093a6ec
0x0093a6e6: add    rbx,0x8
0x0093a6ea: jmp    0x14093a6b0
0x0093a6ec: cmp    WORD PTR [rax],0x0
0x0093a6f0: mov    rsi,rax
0x0093a6f3: je     0x14093a6fd
0x0093a6f5: cmp    rbx,rdi
0x0093a6f8: jb     0x14093a6a0
0x0093a6fa: mov    rax,rsi
0x0093a6fd: mov    rdi,QWORD PTR [rsp+0x40]
0x0093a702: mov    rbp,QWORD PTR [rsp+0x38]
0x0093a707: mov    rbx,QWORD PTR [rsp+0x30]
0x0093a70c: mov    r14,QWORD PTR [rsp+0x48]
0x0093a711: add    rsp,0x20
0x0093a715: pop    rsi
0x0093a716: ret
