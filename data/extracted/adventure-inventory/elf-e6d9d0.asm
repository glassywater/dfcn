; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_foodst+0x5e8; native unwind 0xe6d9d0..0xe6ddc4
0xe6d9d0: endbr64
0xe6d9d4: push   r15
0xe6d9d6: push   r14
0xe6d9d8: push   r13
0xe6d9da: push   r12
0xe6d9dc: mov    r12d,edx
0xe6d9df: push   rbp
0xe6d9e0: mov    rbp,rsi
0xe6d9e3: push   rbx
0xe6d9e4: mov    rbx,rdi
0xe6d9e7: sub    rsp,0x48
0xe6d9eb: mov    rax,QWORD PTR fs:0x28
0xe6d9f4: mov    QWORD PTR [rsp+0x38],rax
0xe6d9f9: xor    eax,eax
0xe6d9fb: test   BYTE PTR [rdi+0x11],0x1
0xe6d9ff: jne    e6dbb0
0xe6da05: mov    rax,QWORD PTR [rbx+0xd8]
0xe6da0c: cmp    rax,QWORD PTR [rbx+0xe0]
0xe6da13: je     e6da72
0xe6da15: mov    rax,QWORD PTR [rax]
0xe6da18: mov    r9d,0x1
0xe6da1e: mov    rdi,rbp
0xe6da21: mov    r8d,DWORD PTR [rax+0x8]
0xe6da25: movsx  ecx,WORD PTR [rax+0x6]
0xe6da29: movsx  edx,WORD PTR [rax+0x4]
0xe6da2d: movsx  esi,WORD PTR [rax+0x2]
0xe6da31: push   0x0
0xe6da33: push   0x0
0xe6da35: push   0x1
0xe6da37: push   0xffffffffffffffff
0xe6da39: push   0xffffffffffffffff
0xe6da3b: push   0x0
0xe6da3d: push   0x1
0xe6da3f: push   0x0
0xe6da41: call   12b6a70
0xe6da46: add    rsp,0x40
0xe6da4a: movabs rax,0x7fffffffffffffff
0xe6da54: cmp    QWORD PTR [rbp+0x8],rax
0xe6da58: je     e6dda7
0xe6da5e: mov    edx,0x1
0xe6da63: lea    rsi,[rip+0x128990f]        # 20f7379 ; cstring=' '
0xe6da6a: mov    rdi,rbp
0xe6da6d: call   837660
0xe6da72: mov    rax,QWORD PTR [rbx]
0xe6da75: mov    BYTE PTR [rsp+0x10],0x0
0xe6da7a: lea    r13,[rsp+0x10]
0xe6da7f: lea    rdx,[rip+0x32d4a]        # ea07d0
0xe6da86: mov    QWORD PTR [rsp],r13
0xe6da8a: mov    QWORD PTR [rsp+0x8],0x0
0xe6da93: mov    rax,QWORD PTR [rax+0x8]
0xe6da97: cmp    rax,rdx
0xe6da9a: jne    e6dbe8
0xe6daa0: mov    rcx,QWORD PTR [rip+0x19b10a9]        # 281eb50
0xe6daa7: mov    rdx,QWORD PTR [rip+0x19b10aa]        # 281eb58
0xe6daae: mov    rax,QWORD PTR [rbx+0xc8]
0xe6dab5: sub    rdx,rcx
0xe6dab8: sar    rdx,0x3
0xe6dabc: movzx  eax,WORD PTR [rax+0x28]
0xe6dac0: sub    edx,0x1
0xe6dac3: js     e6dd3e
0xe6dac9: movsxd rdx,edx
0xe6dacc: jmp    e6dadc
0xe6dace: xchg   ax,ax
0xe6dad0: sub    rdx,0x1
0xe6dad4: test   edx,edx
0xe6dad6: js     e6dc10
0xe6dadc: mov    rsi,QWORD PTR [rcx+rdx*8]
0xe6dae0: cmp    WORD PTR [rsi+0x28],ax
0xe6dae4: jne    e6dad0
0xe6dae6: add    rsi,0x68
0xe6daea: mov    rdi,rsp
0xe6daed: call   69f890
0xe6daf2: mov    rcx,QWORD PTR [rsp]
0xe6daf6: mov    r8,QWORD PTR [rsp+0x8]
0xe6dafb: mov    rsi,QWORD PTR [rbp+0x8]
0xe6daff: lea    rax,[rbp+0x10]
0xe6db03: mov    rdi,QWORD PTR [rbp+0x0]
0xe6db07: lea    r14,[r8+rsi*1]
0xe6db0b: cmp    rdi,rax
0xe6db0e: je     e6dd20
0xe6db14: mov    rax,QWORD PTR [rbp+0x10]
0xe6db18: cmp    r14,rax
0xe6db1b: ja     e6db98
0xe6db1d: test   r8,r8
0xe6db20: je     e6db3e
0xe6db22: add    rdi,rsi
0xe6db25: cmp    r8,0x1
0xe6db29: je     e6dd30
0xe6db2f: mov    rdx,r8
0xe6db32: mov    rsi,rcx
0xe6db35: call   423690
0xe6db3a: mov    rdi,QWORD PTR [rbp+0x0]
0xe6db3e: mov    QWORD PTR [rbp+0x8],r14
0xe6db42: mov    BYTE PTR [rdi+r14*1],0x0
0xe6db47: mov    edi,DWORD PTR [rbx+0x7c]
0xe6db4a: cmp    edi,0x1
0xe6db4d: jle    e6db58
0xe6db4f: test   r12b,r12b
0xe6db52: je     e6dc90
0xe6db58: mov    rdi,QWORD PTR [rsp]
0xe6db5c: cmp    rdi,r13
0xe6db5f: je     e6db6f
0xe6db61: mov    rax,QWORD PTR [rsp+0x10]
0xe6db66: lea    rsi,[rax+0x1]
0xe6db6a: call   423790
0xe6db6f: mov    rax,QWORD PTR [rsp+0x38]
0xe6db74: sub    rax,QWORD PTR fs:0x28
0xe6db7d: jne    e6ddb3
0xe6db83: add    rsp,0x48
0xe6db87: pop    rbx
0xe6db88: pop    rbp
0xe6db89: pop    r12
0xe6db8b: pop    r13
0xe6db8d: pop    r14
0xe6db8f: pop    r15
0xe6db91: ret
0xe6db92: nop    WORD PTR [rax+rax*1+0x0]
0xe6db98: xor    edx,edx
0xe6db9a: mov    rdi,rbp
0xe6db9d: call   69f9b0
0xe6dba2: mov    rdi,QWORD PTR [rbp+0x0]
0xe6dba6: jmp    e6db3e
0xe6dba8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6dbb0: movabs rax,0x7fffffffffffffff
0xe6dbba: sub    rax,QWORD PTR [rsi+0x8]
0xe6dbbe: cmp    rax,0x6
0xe6dbc2: jbe    e6dda7
0xe6dbc8: mov    edx,0x7
0xe6dbcd: lea    rsi,[rip+0x136c146]        # 21d9d1a ; cstring='rotten '
0xe6dbd4: mov    rdi,rbp
0xe6dbd7: call   837660
0xe6dbdc: jmp    e6da05
0xe6dbe1: nop    DWORD PTR [rax+0x0]
0xe6dbe8: mov    rdi,rbx
0xe6dbeb: call   rax
0xe6dbed: mov    rcx,QWORD PTR [rip+0x19b0f5c]        # 281eb50
0xe6dbf4: mov    rdx,QWORD PTR [rip+0x19b0f5d]        # 281eb58
0xe6dbfb: sub    rdx,rcx
0xe6dbfe: sar    rdx,0x3
0xe6dc02: sub    edx,0x1
0xe6dc05: jns    e6dac9
0xe6dc0b: nop    DWORD PTR [rax+rax*1+0x0]
0xe6dc10: mov    rcx,QWORD PTR [rsp]
0xe6dc14: mov    rdx,QWORD PTR [rsp+0x8]
0xe6dc19: mov    rdi,rsp
0xe6dc1c: cmp    rcx,r13
0xe6dc1f: je     e6dc2d
0xe6dc21: cmp    QWORD PTR [rsp+0x10],0xc
0xe6dc27: jbe    e6dcd0
0xe6dc2d: lea    rsi,[rip+0x1299c21]        # 2107855 ; cstring='Prepared Food'
0xe6dc34: cmp    rcx,rsi
0xe6dc37: ja     e6dd00
0xe6dc3d: lea    rax,[rcx+rdx*1]
0xe6dc41: cmp    rax,rsi
0xe6dc44: jb     e6dd00
0xe6dc4a: cmp    rdx,0xc
0xe6dc4e: ja     e6dd00
0xe6dc54: lea    rdi,[rip+0x1299c07]        # 2107862
0xe6dc5b: cmp    rax,rdi
0xe6dc5e: jae    e6dd00
0xe6dc64: cmp    rax,rsi
0xe6dc67: ja     e6dd48
0xe6dc6d: sub    rsi,rdx
0xe6dc70: mov    rdx,QWORD PTR [rsi+0xd]
0xe6dc74: mov    QWORD PTR [rcx],rdx
0xe6dc77: mov    edx,DWORD PTR [rsi+0x15]
0xe6dc7a: mov    DWORD PTR [rcx+0x8],edx
0xe6dc7d: movzx  eax,BYTE PTR [rsi+0x19]
0xe6dc81: mov    BYTE PTR [rcx+0xc],al
0xe6dc84: jmp    e6dce4
0xe6dc86: cs nop WORD PTR [rax+rax*1+0x0]
0xe6dc90: lea    r12,[rsp+0x20]
0xe6dc95: mov    edx,0xa
0xe6dc9a: mov    rsi,r12
0xe6dc9d: call   424160
0xe6dca2: lea    rsi,[rip+0x12a1036]        # 210ecdf ; cstring=' ['
0xe6dca9: mov    rdi,rbp
0xe6dcac: call   8377e0
0xe6dcb1: mov    rsi,r12
0xe6dcb4: mov    rdi,rbp
0xe6dcb7: call   8377e0
0xe6dcbc: lea    rsi,[rip+0x12d5619]        # 21432dc ; cstring=']'
0xe6dcc3: mov    rdi,rbp
0xe6dcc6: call   8377e0
0xe6dccb: jmp    e6db58
0xe6dcd0: mov    r8d,0xd
0xe6dcd6: lea    rcx,[rip+0x1299b78]        # 2107855 ; cstring='Prepared Food'
0xe6dcdd: xor    esi,esi
0xe6dcdf: call   69f9b0
0xe6dce4: mov    QWORD PTR [rsp+0x8],0xd
0xe6dced: mov    rcx,QWORD PTR [rsp]
0xe6dcf1: mov    BYTE PTR [rcx+0xd],0x0
0xe6dcf5: jmp    e6daf6
0xe6dcfa: nop    WORD PTR [rax+rax*1+0x0]
0xe6dd00: movabs rax,0x6465726170657250 ; inline='Prepared'
0xe6dd0a: mov    DWORD PTR [rcx+0x8],0x6f6f4620 ; inline=' Foo'
0xe6dd11: mov    QWORD PTR [rcx],rax
0xe6dd14: mov    BYTE PTR [rcx+0xc],0x64
0xe6dd18: jmp    e6dce4
0xe6dd1a: nop    WORD PTR [rax+rax*1+0x0]
0xe6dd20: mov    eax,0xf
0xe6dd25: jmp    e6db18
0xe6dd2a: nop    WORD PTR [rax+rax*1+0x0]
0xe6dd30: movzx  eax,BYTE PTR [rcx]
0xe6dd33: mov    BYTE PTR [rdi],al
0xe6dd35: mov    rdi,QWORD PTR [rbp+0x0]
0xe6dd39: jmp    e6db3e
0xe6dd3e: xor    edx,edx
0xe6dd40: mov    rcx,r13
0xe6dd43: jmp    e6dc2d
0xe6dd48: sub    rax,rsi
0xe6dd4b: mov    r14d,0xd
0xe6dd51: mov    rdx,rax
0xe6dd54: sub    r14,rax
0xe6dd57: lea    r15,[rcx+rax*1]
0xe6dd5b: cmp    rax,0x1
0xe6dd5f: je     e6dd97
0xe6dd61: test   rax,rax
0xe6dd64: jne    e6dd7a
0xe6dd66: lea    rsi,[rcx+0xd]
0xe6dd6a: mov    rdx,r14
0xe6dd6d: mov    rdi,r15
0xe6dd70: call   423690
0xe6dd75: jmp    e6dce4
0xe6dd7a: mov    rdi,rcx
0xe6dd7d: call   423690
0xe6dd82: mov    rcx,rax
0xe6dd85: cmp    r14,0x1
0xe6dd89: jne    e6dd9c
0xe6dd8b: movzx  eax,BYTE PTR [rax+0xd]
0xe6dd8f: mov    BYTE PTR [r15],al
0xe6dd92: jmp    e6dce4
0xe6dd97: mov    BYTE PTR [rcx],0x50
0xe6dd9a: jmp    e6dd66
0xe6dd9c: test   r14,r14
0xe6dd9f: je     e6dce4
0xe6dda5: jmp    e6dd66
0xe6dda7: lea    rdi,[rip+0x12302c2]        # 209e070
0xe6ddae: call   4244b0
0xe6ddb3: call   423c70
0xe6ddb8: endbr64
0xe6ddbc: mov    rbp,rax
0xe6ddbf: jmp    4715ca
