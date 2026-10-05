# reference family-link-first-id 0x140b98d30..0x140b98d8f
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140b98d30: mov    QWORD PTR [rsp+0x10],rbx
0x140b98d35: mov    QWORD PTR [rsp+0x18],rbp
0x140b98d3a: push   rdi
0x140b98d3b: sub    rsp,0x20
0x140b98d3f: mov    rbx,QWORD PTR [rcx+0x118]
0x140b98d46: movzx  ebp,dx
0x140b98d49: mov    rdi,QWORD PTR [rcx+0x120]
0x140b98d50: mov    QWORD PTR [rsp+0x30],rsi
0x140b98d55: cmp    rbx,rdi
0x140b98d58: jae    0x140b98d75
0x140b98d5a: mov    rsi,QWORD PTR [rbx]
0x140b98d5d: mov    rcx,rsi
0x140b98d60: mov    rax,QWORD PTR [rsi]
0x140b98d63: call   QWORD PTR [rax]
0x140b98d65: cmp    ax,bp
0x140b98d68: je     0x140b98d70
0x140b98d6a: add    rbx,0x8
0x140b98d6e: jmp    0x140b98d55
0x140b98d70: mov    eax,DWORD PTR [rsi+0x8]
0x140b98d73: jmp    0x140b98d7a
0x140b98d75: mov    eax,0xffffffff
0x140b98d7a: mov    rsi,QWORD PTR [rsp+0x30]
0x140b98d7f: mov    rbx,QWORD PTR [rsp+0x38]
0x140b98d84: mov    rbp,QWORD PTR [rsp+0x40]
0x140b98d89: add    rsp,0x20
0x140b98d8d: pop    rdi
0x140b98d8e: ret
