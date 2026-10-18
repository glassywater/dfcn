; classic PE:6a70b91c:0270a000; history_event_artifact_possessedst; RVA 0xb84fd0..0xb85111
0xb84fd0: mov    QWORD PTR [rsp+0x10],rbx
0xb84fd5: mov    QWORD PTR [rsp+0x18],rdi
0xb84fda: push   r14
0xb84fdc: sub    rsp,0x30
0xb84fe0: mov    rbx,rdx
0xb84fe3: mov    r14,r8
0xb84fe6: mov    rdi,rcx
0xb84fe9: lea    rdx,[rip+0xb546a8]        # 0x1416d9698 ; cstring='the acquisition of '
0xb84ff0: mov    rcx,rbx
0xb84ff3: mov    r8d,0x13
0xb84ff9: call   0x14006f9a0
0xb84ffe: mov    r9d,DWORD PTR [r14]
0xb85001: mov    rdx,rbx
0xb85004: mov    r8d,DWORD PTR [rdi+0x28]
0xb85008: call   0x140b91440
0xb8500d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb85011: je     0x140b85039
0xb85013: mov    r8d,0x4
0xb85019: lea    rdx,[rip+0xa62f0c]        # 0x1415e7f2c ; cstring=' in '
0xb85020: mov    rcx,rbx
0xb85023: call   0x14006f9a0
0xb85028: mov    r9d,DWORD PTR [r14]
0xb8502b: mov    rdx,rbx
0xb8502e: mov    r8d,DWORD PTR [rdi+0x34]
0xb85032: call   0x140b90970
0xb85037: jmp    0x140b85084
0xb85039: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8503d: mov    QWORD PTR [rsp+0x40],rsi
0xb85042: jne    0x140b8504a
0xb85044: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb85048: je     0x140b8507f
0xb8504a: mov    r8d,0x4
0xb85050: lea    rdx,[rip+0xa62ed5]        # 0x1415e7f2c ; cstring=' in '
0xb85057: mov    rcx,rbx
0xb8505a: call   0x14006f9a0
0xb8505f: mov    r8d,DWORD PTR [rdi+0x3c]
0xb85063: mov    rdx,rbx
0xb85066: mov    r9d,DWORD PTR [r14]
0xb85069: cmp    r8d,0xffffffff
0xb8506d: je     0x140b85076
0xb8506f: call   0x140b91980
0xb85074: jmp    0x140b8507f
0xb85076: mov    r8d,DWORD PTR [rdi+0x38]
0xb8507a: call   0x140b91a80
0xb8507f: mov    rsi,QWORD PTR [rsp+0x40]
0xb85084: mov    r8d,0x4
0xb8508a: lea    rdx,[rip+0xa63977]        # 0x1415e8a08 ; cstring=' by '
0xb85091: mov    rcx,rbx
0xb85094: call   0x14006f9a0
0xb85099: mov    r8d,DWORD PTR [rdi+0x30]
0xb8509d: lea    rcx,[rip+0x196eb04]        # 0x1424f3ba8
0xb850a4: xor    eax,eax
0xb850a6: mov    r9,r14
0xb850a9: mov    WORD PTR [rsp+0x28],ax
0xb850ae: mov    rdx,rbx
0xb850b1: mov    WORD PTR [rsp+0x20],0x1
0xb850b8: call   0x140b8ff50
0xb850bd: mov    eax,DWORD PTR [rdi+0x44]
0xb850c0: mov    rcx,rbx
0xb850c3: mov    r9d,DWORD PTR [rdi+0x40]
0xb850c7: mov    r8d,DWORD PTR [rdi+0x4c]
0xb850cb: mov    edx,DWORD PTR [rdi+0x48]
0xb850ce: mov    QWORD PTR [rsp+0x28],r14
0xb850d3: mov    DWORD PTR [rsp+0x20],eax
0xb850d7: call   0x140b57700
0xb850dc: mov    r8d,0x4
0xb850e2: lea    rdx,[rip+0xa62e43]        # 0x1415e7f2c ; cstring=' in '
0xb850e9: mov    rcx,rbx
0xb850ec: call   0x14006f9a0
0xb850f1: mov    r9d,DWORD PTR [rdi+0xc]
0xb850f5: mov    rdx,rbx
0xb850f8: mov    r8d,DWORD PTR [rdi+0x8]
0xb850fc: mov    rbx,QWORD PTR [rsp+0x48]
0xb85101: mov    rdi,QWORD PTR [rsp+0x50]
0xb85106: add    rsp,0x30
0xb8510a: pop    r14
0xb8510c: jmp    0x140b8f680
