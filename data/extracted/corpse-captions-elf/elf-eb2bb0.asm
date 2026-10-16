; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_remainsst+0x5f8; unwind 0xeb2bb0..0xeb2caf
0xeb2bb0: endbr64
0xeb2bb4: push   r12
0xeb2bb6: lea    rax,[rsi+0x10]
0xeb2bba: push   rbp
0xeb2bbb: push   rbx
0xeb2bbc: mov    rcx,QWORD PTR [rsi]
0xeb2bbf: mov    rbx,rsi
0xeb2bc2: mov    rdx,QWORD PTR [rsi+0x8]
0xeb2bc6: cmp    rcx,rax
0xeb2bc9: je     eb2bd2
0xeb2bcb: cmp    QWORD PTR [rsi+0x10],0x3
0xeb2bd0: jbe    eb2c00
0xeb2bd2: lea    rsi,[rip+0x132d7ae]        # 21e0387 ; cstring='item'
0xeb2bd9: cmp    rcx,rsi
0xeb2bdc: jbe    eb2c20
0xeb2bde: mov    DWORD PTR [rcx],0x6d657469 ; inline='item'
0xeb2be4: mov    rax,QWORD PTR [rbx]
0xeb2be7: mov    QWORD PTR [rbx+0x8],0x4
0xeb2bef: mov    BYTE PTR [rax+0x4],0x0
0xeb2bf3: pop    rbx
0xeb2bf4: pop    rbp
0xeb2bf5: pop    r12
0xeb2bf7: ret
0xeb2bf8: nop    DWORD PTR [rax+rax*1+0x0]
0xeb2c00: mov    r8d,0x4
0xeb2c06: lea    rcx,[rip+0x132d77a]        # 21e0387 ; cstring='item'
0xeb2c0d: xor    esi,esi
0xeb2c0f: mov    rdi,rbx
0xeb2c12: call   69f9b0
0xeb2c17: jmp    eb2be4
0xeb2c19: nop    DWORD PTR [rax+0x0]
0xeb2c20: lea    rax,[rcx+rdx*1]
0xeb2c24: cmp    rax,rsi
0xeb2c27: jb     eb2bde
0xeb2c29: cmp    rdx,0x3
0xeb2c2d: ja     eb2bde
0xeb2c2f: lea    rdi,[rip+0x132d755]        # 21e038b
0xeb2c36: cmp    rax,rdi
0xeb2c39: jae    eb2bde
0xeb2c3b: cmp    rax,rsi
0xeb2c3e: ja     eb2c50
0xeb2c40: sub    rsi,rdx
0xeb2c43: mov    eax,DWORD PTR [rsi+0x4]
0xeb2c46: mov    DWORD PTR [rcx],eax
0xeb2c48: jmp    eb2be4
0xeb2c4a: nop    WORD PTR [rax+rax*1+0x0]
0xeb2c50: sub    rax,rsi
0xeb2c53: mov    r12d,0x4
0xeb2c59: mov    rdx,rax
0xeb2c5c: sub    r12,rax
0xeb2c5f: lea    rbp,[rcx+rax*1]
0xeb2c63: cmp    rax,0x1
0xeb2c67: je     eb2c9f
0xeb2c69: test   rax,rax
0xeb2c6c: jne    eb2c82
0xeb2c6e: lea    rsi,[rcx+0x4]
0xeb2c72: mov    rdx,r12
0xeb2c75: mov    rdi,rbp
0xeb2c78: call   423690
0xeb2c7d: jmp    eb2be4
0xeb2c82: mov    rdi,rcx
0xeb2c85: call   423690
0xeb2c8a: mov    rcx,rax
0xeb2c8d: cmp    r12,0x1
0xeb2c91: jne    eb2ca4
0xeb2c93: movzx  eax,BYTE PTR [rax+0x4]
0xeb2c97: mov    BYTE PTR [rbp+0x0],al
0xeb2c9a: jmp    eb2be4
0xeb2c9f: mov    BYTE PTR [rcx],0x69
0xeb2ca2: jmp    eb2c6e
0xeb2ca4: test   r12,r12
0xeb2ca7: je     eb2be4
0xeb2cad: jmp    eb2c6e
