; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-entity-name; unwind 0xa278f0..0xa27adb
0xa278f0: endbr64
0xa278f4: push   r13
0xa278f6: push   r12
0xa278f8: push   rbp
0xa278f9: mov    rbp,rsi
0xa278fc: push   rbx
0xa278fd: sub    rsp,0x58
0xa27901: mov    rax,QWORD PTR fs:0x28
0xa2790a: mov    QWORD PTR [rsp+0x48],rax
0xa2790f: mov    rax,QWORD PTR [rip+0x1cdbb92]        # 27034a8
0xa27916: cmp    QWORD PTR [rip+0x1cdbb93],rax        # 27034b0
0xa2791d: je     a27a80
0xa27923: cmp    edx,0xffffffff
0xa27926: je     a27a80
0xa2792c: mov    rdi,rsp
0xa2792f: movsxd rdx,edx
0xa27932: lea    rsi,[rip+0x1cdbb6f]        # 27034a8
0xa27939: mov    ebx,ecx
0xa2793b: call   99d0d0
0xa27940: cmp    BYTE PTR [rsp+0x10],0x0
0xa27945: je     a27a80
0xa2794b: mov    r12,QWORD PTR [rsp+0x8]
0xa27950: test   r12,r12
0xa27953: je     a27a80
0xa27959: and    ebx,0x2
0xa2795c: jne    a27a50
0xa27962: lea    r13,[rsp+0x30]
0xa27967: lea    rsi,[rsp+0x20]
0xa2796c: xor    ecx,ecx
0xa2796e: mov    edx,0x1
0xa27973: lea    rdi,[r12+0x20]
0xa27978: mov    QWORD PTR [rsp+0x20],r13
0xa2797d: mov    QWORD PTR [rsp+0x28],0x0
0xa27986: mov    BYTE PTR [rsp+0x30],0x0
0xa2798b: call   12c58d0
0xa27990: mov    r8,QWORD PTR [rsp+0x28]
0xa27995: mov    rsi,QWORD PTR [rbp+0x8]
0xa27999: lea    rax,[rbp+0x10]
0xa2799d: mov    rdi,QWORD PTR [rbp+0x0]
0xa279a1: mov    rcx,QWORD PTR [rsp+0x20]
0xa279a6: lea    r12,[r8+rsi*1]
0xa279aa: cmp    rdi,rax
0xa279ad: je     a27ac0
0xa279b3: mov    rax,QWORD PTR [rbp+0x10]
0xa279b7: cmp    r12,rax
0xa279ba: ja     a27a40
0xa279c0: test   r8,r8
0xa279c3: je     a279e1
0xa279c5: add    rdi,rsi
0xa279c8: cmp    r8,0x1
0xa279cc: je     a27ab0
0xa279d2: mov    rdx,r8
0xa279d5: mov    rsi,rcx
0xa279d8: call   423690
0xa279dd: mov    rdi,QWORD PTR [rbp+0x0]
0xa279e1: mov    QWORD PTR [rbp+0x8],r12
0xa279e5: mov    BYTE PTR [rdi+r12*1],0x0
0xa279ea: test   ebx,ebx
0xa279ec: jne    a27a28
0xa279ee: mov    rdi,QWORD PTR [rsp+0x20]
0xa279f3: cmp    rdi,r13
0xa279f6: je     a27a06
0xa279f8: mov    rax,QWORD PTR [rsp+0x30]
0xa279fd: lea    rsi,[rax+0x1]
0xa27a01: call   423790
0xa27a06: mov    rax,QWORD PTR [rsp+0x48]
0xa27a0b: sub    rax,QWORD PTR fs:0x28
0xa27a14: jne    a27aca
0xa27a1a: add    rsp,0x58
0xa27a1e: pop    rbx
0xa27a1f: pop    rbp
0xa27a20: pop    r12
0xa27a22: pop    r13
0xa27a24: ret
0xa27a25: nop    DWORD PTR [rax]
0xa27a28: lea    rsi,[rip+0x16a2c9d]        # 20ca6cc ; cstring='[/LPAGE]'
0xa27a2f: mov    rdi,rbp
0xa27a32: call   8377e0
0xa27a37: jmp    a279ee
0xa27a39: nop    DWORD PTR [rax+0x0]
0xa27a40: xor    edx,edx
0xa27a42: mov    rdi,rbp
0xa27a45: call   69f9b0
0xa27a4a: mov    rdi,QWORD PTR [rbp+0x0]
0xa27a4e: jmp    a279e1
0xa27a50: mov    rdi,rbp
0xa27a53: lea    rsi,[rip+0x16a2ec4]        # 20ca91e ; cstring='[LPAGE:ENT:'
0xa27a5a: call   8377e0
0xa27a5f: mov    edi,DWORD PTR [r12+0x4]
0xa27a64: mov    rsi,rbp
0xa27a67: call   423830
0xa27a6c: lea    rsi,[rip+0x171b869]        # 21432dc ; cstring=']'
0xa27a73: mov    rdi,rbp
0xa27a76: call   8377e0
0xa27a7b: jmp    a27962
0xa27a80: mov    rax,QWORD PTR [rsp+0x48]
0xa27a85: sub    rax,QWORD PTR fs:0x28
0xa27a8e: jne    a27aca
0xa27a90: add    rsp,0x58
0xa27a94: mov    rdi,rbp
0xa27a97: lea    rsi,[rip+0x16b956a]        # 20e1008 ; cstring='an unknown civilization'
0xa27a9e: pop    rbx
0xa27a9f: pop    rbp
0xa27aa0: pop    r12
0xa27aa2: pop    r13
0xa27aa4: jmp    8377e0
0xa27aa9: nop    DWORD PTR [rax+0x0]
0xa27ab0: movzx  eax,BYTE PTR [rcx]
0xa27ab3: mov    BYTE PTR [rdi],al
0xa27ab5: mov    rdi,QWORD PTR [rbp+0x0]
0xa27ab9: jmp    a279e1
0xa27abe: xchg   ax,ax
0xa27ac0: mov    eax,0xf
0xa27ac5: jmp    a279b7
0xa27aca: call   423c70
0xa27acf: endbr64
0xa27ad3: mov    rbp,rax
0xa27ad6: jmp    45a058
