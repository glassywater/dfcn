# ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; entity-name; VA 0xa278f0..0xa27adb
0x00a278f0: endbr64
0x00a278f4: push   r13
0x00a278f6: push   r12
0x00a278f8: push   rbp
0x00a278f9: mov    rbp,rsi
0x00a278fc: push   rbx
0x00a278fd: sub    rsp,0x58
0x00a27901: mov    rax,QWORD PTR fs:0x28
0x00a2790a: mov    QWORD PTR [rsp+0x48],rax
0x00a2790f: mov    rax,QWORD PTR [rip+0x1cdbb92]        # 27034a8
0x00a27916: cmp    QWORD PTR [rip+0x1cdbb93],rax        # 27034b0
0x00a2791d: je     a27a80
0x00a27923: cmp    edx,0xffffffff
0x00a27926: je     a27a80
0x00a2792c: mov    rdi,rsp
0x00a2792f: movsxd rdx,edx
0x00a27932: lea    rsi,[rip+0x1cdbb6f]        # 27034a8
0x00a27939: mov    ebx,ecx
0x00a2793b: call   99d0d0
0x00a27940: cmp    BYTE PTR [rsp+0x10],0x0
0x00a27945: je     a27a80
0x00a2794b: mov    r12,QWORD PTR [rsp+0x8]
0x00a27950: test   r12,r12
0x00a27953: je     a27a80
0x00a27959: and    ebx,0x2
0x00a2795c: jne    a27a50
0x00a27962: lea    r13,[rsp+0x30]
0x00a27967: lea    rsi,[rsp+0x20]
0x00a2796c: xor    ecx,ecx
0x00a2796e: mov    edx,0x1
0x00a27973: lea    rdi,[r12+0x20]
0x00a27978: mov    QWORD PTR [rsp+0x20],r13
0x00a2797d: mov    QWORD PTR [rsp+0x28],0x0
0x00a27986: mov    BYTE PTR [rsp+0x30],0x0
0x00a2798b: call   12c58d0
0x00a27990: mov    r8,QWORD PTR [rsp+0x28]
0x00a27995: mov    rsi,QWORD PTR [rbp+0x8]
0x00a27999: lea    rax,[rbp+0x10]
0x00a2799d: mov    rdi,QWORD PTR [rbp+0x0]
0x00a279a1: mov    rcx,QWORD PTR [rsp+0x20]
0x00a279a6: lea    r12,[r8+rsi*1]
0x00a279aa: cmp    rdi,rax
0x00a279ad: je     a27ac0
0x00a279b3: mov    rax,QWORD PTR [rbp+0x10]
0x00a279b7: cmp    r12,rax
0x00a279ba: ja     a27a40
0x00a279c0: test   r8,r8
0x00a279c3: je     a279e1
0x00a279c5: add    rdi,rsi
0x00a279c8: cmp    r8,0x1
0x00a279cc: je     a27ab0
0x00a279d2: mov    rdx,r8
0x00a279d5: mov    rsi,rcx
0x00a279d8: call   423690
0x00a279dd: mov    rdi,QWORD PTR [rbp+0x0]
0x00a279e1: mov    QWORD PTR [rbp+0x8],r12
0x00a279e5: mov    BYTE PTR [rdi+r12*1],0x0
0x00a279ea: test   ebx,ebx
0x00a279ec: jne    a27a28
0x00a279ee: mov    rdi,QWORD PTR [rsp+0x20]
0x00a279f3: cmp    rdi,r13
0x00a279f6: je     a27a06
0x00a279f8: mov    rax,QWORD PTR [rsp+0x30]
0x00a279fd: lea    rsi,[rax+0x1]
0x00a27a01: call   423790
0x00a27a06: mov    rax,QWORD PTR [rsp+0x48]
0x00a27a0b: sub    rax,QWORD PTR fs:0x28
0x00a27a14: jne    a27aca
0x00a27a1a: add    rsp,0x58
0x00a27a1e: pop    rbx
0x00a27a1f: pop    rbp
0x00a27a20: pop    r12
0x00a27a22: pop    r13
0x00a27a24: ret
0x00a27a25: nop    DWORD PTR [rax]
0x00a27a28: lea    rsi,[rip+0x16a2c9d]        # 20ca6cc ; literal="[/LPAGE]"
0x00a27a2f: mov    rdi,rbp
0x00a27a32: call   8377e0
0x00a27a37: jmp    a279ee
0x00a27a39: nop    DWORD PTR [rax+0x0]
0x00a27a40: xor    edx,edx
0x00a27a42: mov    rdi,rbp
0x00a27a45: call   69f9b0
0x00a27a4a: mov    rdi,QWORD PTR [rbp+0x0]
0x00a27a4e: jmp    a279e1
0x00a27a50: mov    rdi,rbp
0x00a27a53: lea    rsi,[rip+0x16a2ec4]        # 20ca91e ; literal="[LPAGE:ENT:"
0x00a27a5a: call   8377e0
0x00a27a5f: mov    edi,DWORD PTR [r12+0x4]
0x00a27a64: mov    rsi,rbp
0x00a27a67: call   423830
0x00a27a6c: lea    rsi,[rip+0x171b869]        # 21432dc ; literal="]"
0x00a27a73: mov    rdi,rbp
0x00a27a76: call   8377e0
0x00a27a7b: jmp    a27962
0x00a27a80: mov    rax,QWORD PTR [rsp+0x48]
0x00a27a85: sub    rax,QWORD PTR fs:0x28
0x00a27a8e: jne    a27aca
0x00a27a90: add    rsp,0x58
0x00a27a94: mov    rdi,rbp
0x00a27a97: lea    rsi,[rip+0x16b956a]        # 20e1008 ; literal="an unknown civilization"
0x00a27a9e: pop    rbx
0x00a27a9f: pop    rbp
0x00a27aa0: pop    r12
0x00a27aa2: pop    r13
0x00a27aa4: jmp    8377e0
0x00a27aa9: nop    DWORD PTR [rax+0x0]
0x00a27ab0: movzx  eax,BYTE PTR [rcx]
0x00a27ab3: mov    BYTE PTR [rdi],al
0x00a27ab5: mov    rdi,QWORD PTR [rbp+0x0]
0x00a27ab9: jmp    a279e1
0x00a27abe: xchg   ax,ax
0x00a27ac0: mov    eax,0xf
0x00a27ac5: jmp    a279b7
0x00a27aca: call   423c70
0x00a27acf: endbr64
0x00a27ad3: mov    rbp,rax
0x00a27ad6: jmp    45a058
