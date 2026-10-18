; reference PE:6a70a6d9:02711000; history_event_agreements_voidedst; native event +0xd0; RVA 0xb84d20..0xb84dc9
0xb84d20: mov    QWORD PTR [rsp+0x8],rbx
0xb84d25: mov    QWORD PTR [rsp+0x10],rsi
0xb84d2a: push   rdi
0xb84d2b: sub    rsp,0x20
0xb84d2f: mov    rsi,rdx
0xb84d32: mov    rdi,r8
0xb84d35: mov    rbx,rcx
0xb84d38: lea    rdx,[rip+0xa79339]        # 0x1415fe078 ; cstring='In '
0xb84d3f: mov    rcx,rsi
0xb84d42: mov    r8d,0x3
0xb84d48: call   0x14006fa10
0xb84d4d: mov    r9d,DWORD PTR [rbx+0xc]
0xb84d51: mov    rdx,rsi
0xb84d54: mov    r8d,DWORD PTR [rbx+0x8]
0xb84d58: call   0x140b92640
0xb84d5d: mov    r8d,0x2
0xb84d63: lea    rdx,[rip+0xa6436e]        # 0x1415e90d8 ; cstring=', '
0xb84d6a: mov    rcx,rsi
0xb84d6d: call   0x14006fa10
0xb84d72: mov    r9d,DWORD PTR [rdi]
0xb84d75: mov    rdx,rsi
0xb84d78: mov    r8d,DWORD PTR [rbx+0x28]
0xb84d7c: call   0x140b92900
0xb84d81: mov    r8d,0x1c
0xb84d87: lea    rdx,[rip+0xb594fa]        # 0x1416de288 ; cstring=' voided all agreements with '
0xb84d8e: mov    rcx,rsi
0xb84d91: call   0x14006fa10
0xb84d96: mov    r9d,DWORD PTR [rdi]
0xb84d99: mov    rdx,rsi
0xb84d9c: mov    r8d,DWORD PTR [rbx+0x2c]
0xb84da0: call   0x140b92900
0xb84da5: mov    r8d,0x1
0xb84dab: lea    rdx,[rip+0xa63802]        # 0x1415e85b4 ; cstring='.'
0xb84db2: mov    rcx,rsi
0xb84db5: mov    rbx,QWORD PTR [rsp+0x30]
0xb84dba: mov    rsi,QWORD PTR [rsp+0x38]
0xb84dbf: add    rsp,0x20
0xb84dc3: pop    rdi
0xb84dc4: jmp    0x14006fa10
