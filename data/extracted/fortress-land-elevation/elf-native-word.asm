; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; native-word; unwind 0x1cc6140..0x1cc623a
0x1cc6140: endbr64
0x1cc6144: test   esi,esi
0x1cc6146: js     1cc61b0
0x1cc6148: mov    rax,QWORD PTR [rip+0xb592a9]        # 281f3f8
0x1cc614f: sub    rax,QWORD PTR [rip+0xb5929a]        # 281f3f0
0x1cc6156: movsxd rsi,esi
0x1cc6159: sar    rax,0x3
0x1cc615d: cmp    rsi,rax
0x1cc6160: jae    1cc61b0
0x1cc6162: test   ecx,ecx
0x1cc6164: js     1cc61b0
0x1cc6166: push   rbp
0x1cc6167: movsxd rcx,ecx
0x1cc616a: push   rbx
0x1cc616b: mov    rbx,rdx
0x1cc616e: sub    rsp,0x8
0x1cc6172: mov    rdx,QWORD PTR [rip+0xb592a7]        # 281f420
0x1cc6179: mov    rax,QWORD PTR [rip+0xb592a8]        # 281f428
0x1cc6180: sub    rax,rdx
0x1cc6183: sar    rax,0x3
0x1cc6187: cmp    rcx,rax
0x1cc618a: jae    1cc61a4
0x1cc618c: mov    rax,QWORD PTR [rdx+rcx*8]
0x1cc6190: mov    rdx,QWORD PTR [rax+0x50]
0x1cc6194: mov    rax,QWORD PTR [rax+0x58]
0x1cc6198: sub    rax,rdx
0x1cc619b: sar    rax,0x3
0x1cc619f: cmp    rsi,rax
0x1cc61a2: jbe    1cc61b8
0x1cc61a4: add    rsp,0x8
0x1cc61a8: pop    rbx
0x1cc61a9: pop    rbp
0x1cc61aa: ret
0x1cc61ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc61b0: ret
0x1cc61b1: nop    DWORD PTR [rax+0x0]
0x1cc61b8: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc61bc: mov    rdi,QWORD PTR [rbx]
0x1cc61bf: mov    rsi,QWORD PTR [rbx+0x8]
0x1cc61c3: mov    r8,QWORD PTR [rax+0x8]
0x1cc61c7: mov    rcx,QWORD PTR [rax]
0x1cc61ca: lea    rax,[rbx+0x10]
0x1cc61ce: lea    rbp,[r8+rsi*1]
0x1cc61d2: cmp    rdi,rax
0x1cc61d5: je     1cc6220
0x1cc61d7: mov    rax,QWORD PTR [rbx+0x10]
0x1cc61db: cmp    rbp,rax
0x1cc61de: ja     1cc6210
0x1cc61e0: test   r8,r8
0x1cc61e3: je     1cc61fc
0x1cc61e5: add    rdi,rsi
0x1cc61e8: cmp    r8,0x1
0x1cc61ec: je     1cc6230
0x1cc61ee: mov    rdx,r8
0x1cc61f1: mov    rsi,rcx
0x1cc61f4: call   423690
0x1cc61f9: mov    rdi,QWORD PTR [rbx]
0x1cc61fc: mov    QWORD PTR [rbx+0x8],rbp
0x1cc6200: mov    BYTE PTR [rdi+rbp*1],0x0
0x1cc6204: add    rsp,0x8
0x1cc6208: pop    rbx
0x1cc6209: pop    rbp
0x1cc620a: ret
0x1cc620b: nop    DWORD PTR [rax+rax*1+0x0]
0x1cc6210: mov    rdi,rbx
0x1cc6213: xor    edx,edx
0x1cc6215: call   69f9b0
0x1cc621a: mov    rdi,QWORD PTR [rbx]
0x1cc621d: jmp    1cc61fc
0x1cc621f: nop
0x1cc6220: mov    eax,0xf
0x1cc6225: jmp    1cc61db
0x1cc6227: nop    WORD PTR [rax+rax*1+0x0]
0x1cc6230: movzx  eax,BYTE PTR [rcx]
0x1cc6233: mov    BYTE PTR [rdi],al
0x1cc6235: mov    rdi,QWORD PTR [rbx]
0x1cc6238: jmp    1cc61fc
