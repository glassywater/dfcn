# classic family-link-first-id 0x140b95d70..0x140b95dcf
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140b95d70: mov    QWORD PTR [rsp+0x10],rbx
0x140b95d75: mov    QWORD PTR [rsp+0x18],rbp
0x140b95d7a: push   rdi
0x140b95d7b: sub    rsp,0x20
0x140b95d7f: mov    rbx,QWORD PTR [rcx+0x118]
0x140b95d86: movzx  ebp,dx
0x140b95d89: mov    rdi,QWORD PTR [rcx+0x120]
0x140b95d90: mov    QWORD PTR [rsp+0x30],rsi
0x140b95d95: cmp    rbx,rdi
0x140b95d98: jae    0x140b95db5
0x140b95d9a: mov    rsi,QWORD PTR [rbx]
0x140b95d9d: mov    rcx,rsi
0x140b95da0: mov    rax,QWORD PTR [rsi]
0x140b95da3: call   QWORD PTR [rax]
0x140b95da5: cmp    ax,bp
0x140b95da8: je     0x140b95db0
0x140b95daa: add    rbx,0x8
0x140b95dae: jmp    0x140b95d95
0x140b95db0: mov    eax,DWORD PTR [rsi+0x8]
0x140b95db3: jmp    0x140b95dba
0x140b95db5: mov    eax,0xffffffff
0x140b95dba: mov    rsi,QWORD PTR [rsp+0x30]
0x140b95dbf: mov    rbx,QWORD PTR [rsp+0x38]
0x140b95dc4: mov    rbp,QWORD PTR [rsp+0x40]
0x140b95dc9: add    rsp,0x20
0x140b95dcd: pop    rdi
0x140b95dce: ret
