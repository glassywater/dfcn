# classic bool-vector-append 0x14013bcf0..0x14013bd5f
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x14013bcf0: sub    rsp,0x48
0x14013bcf4: mov    r8,QWORD PTR [rcx+0x18]
0x14013bcf8: mov    r9,QWORD PTR [rcx]
0x14013bcfb: test   r8,r8
0x14013bcfe: jns    0x14013bd24
0x14013bd00: mov    rax,r8
0x14013bd03: neg    rax
0x14013bd06: je     0x14013bd24
0x14013bd08: mov    rax,r8
0x14013bd0b: not    rax
0x14013bd0e: shr    rax,0x5
0x14013bd12: lea    rax,[rax*4+0x4]
0x14013bd1a: sub    r9,rax
0x14013bd1d: mov    QWORD PTR [rsp+0x20],r9
0x14013bd22: jmp    0x14013bd34
0x14013bd24: mov    rax,r8
0x14013bd27: shr    rax,0x5
0x14013bd2b: lea    rax,[r9+rax*4]
0x14013bd2f: mov    QWORD PTR [rsp+0x20],rax
0x14013bd34: and    r8d,0x1f
0x14013bd38: mov    r9,rdx
0x14013bd3b: mov    QWORD PTR [rsp+0x28],r8
0x14013bd40: lea    rdx,[rsp+0x30]
0x14013bd45: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x14013bd4a: lea    r8,[rsp+0x20]
0x14013bd4f: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x14013bd55: call   0x14013bf60
0x14013bd5a: add    rsp,0x48
0x14013bd5e: ret
