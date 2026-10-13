; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; species-name; 0x12ae800..0x12ae995
0x12ae800: endbr64
0x12ae804: push   rbp
0x12ae805: mov    rbp,rsi
0x12ae808: push   rbx
0x12ae809: sub    rsp,0x8
0x12ae80d: mov    rax,QWORD PTR [rsi]
0x12ae810: mov    QWORD PTR [rsi+0x8],0x0
0x12ae818: mov    BYTE PTR [rax],0x0
0x12ae81b: cmp    cx,0xffff
0x12ae81f: je     12ae918
0x12ae825: test   dl,dl
0x12ae827: je     12ae8a8
0x12ae829: test   di,di
0x12ae82c: js     12ae89a
0x12ae82e: mov    rdx,QWORD PTR [rip+0x156febb]        # 281e6f0
0x12ae835: mov    rax,QWORD PTR [rip+0x156febc]        # 281e6f8
0x12ae83c: movsx  rbx,di
0x12ae840: sub    rax,rdx
0x12ae843: sar    rax,0x3
0x12ae847: cmp    rbx,rax
0x12ae84a: jae    12ae93e
0x12ae850: test   cx,cx
0x12ae853: js     12ae93e
0x12ae859: mov    rax,QWORD PTR [rdx+rbx*8]
0x12ae85d: movsx  rcx,cx
0x12ae861: mov    rsi,QWORD PTR [rax+0x178]
0x12ae868: mov    rax,QWORD PTR [rax+0x180]
0x12ae86f: sub    rax,rsi
0x12ae872: sar    rax,0x3
0x12ae876: cmp    rcx,rax
0x12ae879: jae    12ae947
0x12ae87f: mov    rsi,QWORD PTR [rsi+rcx*8]
0x12ae883: mov    rdi,rbp
0x12ae886: add    rsi,0x40
0x12ae88a: call   69f890
0x12ae88f: cmp    QWORD PTR [rbp+0x8],0x0
0x12ae894: je     12ae929
0x12ae89a: add    rsp,0x8
0x12ae89e: pop    rbx
0x12ae89f: pop    rbp
0x12ae8a0: ret
0x12ae8a1: nop    DWORD PTR [rax+0x0]
0x12ae8a8: test   di,di
0x12ae8ab: js     12ae89a
0x12ae8ad: mov    rdx,QWORD PTR [rip+0x156fe3c]        # 281e6f0
0x12ae8b4: mov    rax,QWORD PTR [rip+0x156fe3d]        # 281e6f8
0x12ae8bb: movsx  rbx,di
0x12ae8bf: sub    rax,rdx
0x12ae8c2: sar    rax,0x3
0x12ae8c6: cmp    rbx,rax
0x12ae8c9: jae    12ae89a
0x12ae8cb: test   cx,cx
0x12ae8ce: js     12ae982
0x12ae8d4: mov    rax,QWORD PTR [rdx+rbx*8]
0x12ae8d8: movsx  rcx,cx
0x12ae8dc: mov    rsi,QWORD PTR [rax+0x178]
0x12ae8e3: mov    rax,QWORD PTR [rax+0x180]
0x12ae8ea: sub    rax,rsi
0x12ae8ed: sar    rax,0x3
0x12ae8f1: cmp    rcx,rax
0x12ae8f4: jae    12ae98b
0x12ae8fa: mov    rsi,QWORD PTR [rsi+rcx*8]
0x12ae8fe: mov    rdi,rbp
0x12ae901: add    rsi,0x20
0x12ae905: call   69f890
0x12ae90a: cmp    QWORD PTR [rbp+0x8],0x0
0x12ae90f: jne    12ae89a
0x12ae911: jmp    12ae96d
0x12ae913: nop    DWORD PTR [rax+rax*1+0x0]
0x12ae918: test   dl,dl
0x12ae91a: je     12ae960
0x12ae91c: test   di,di
0x12ae91f: js     12ae89a
0x12ae925: movsx  rbx,di
0x12ae929: mov    rdx,QWORD PTR [rip+0x156fdc0]        # 281e6f0
0x12ae930: mov    rax,QWORD PTR [rip+0x156fdc1]        # 281e6f8
0x12ae937: sub    rax,rdx
0x12ae93a: sar    rax,0x3
0x12ae93e: cmp    rax,rbx
0x12ae941: jbe    12ae89a
0x12ae947: mov    rsi,QWORD PTR [rdx+rbx*8]
0x12ae94b: add    rsi,0x40
0x12ae94f: add    rsp,0x8
0x12ae953: mov    rdi,rbp
0x12ae956: pop    rbx
0x12ae957: pop    rbp
0x12ae958: jmp    69f890
0x12ae95d: nop    DWORD PTR [rax]
0x12ae960: test   di,di
0x12ae963: js     12ae89a
0x12ae969: movsx  rbx,di
0x12ae96d: mov    rdx,QWORD PTR [rip+0x156fd7c]        # 281e6f0
0x12ae974: mov    rax,QWORD PTR [rip+0x156fd7d]        # 281e6f8
0x12ae97b: sub    rax,rdx
0x12ae97e: sar    rax,0x3
0x12ae982: cmp    rbx,rax
0x12ae985: jae    12ae89a
0x12ae98b: mov    rsi,QWORD PTR [rdx+rbx*8]
0x12ae98f: add    rsi,0x20
0x12ae993: jmp    12ae94f
