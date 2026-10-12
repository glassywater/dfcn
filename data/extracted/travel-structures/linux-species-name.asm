# ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; species-name; VA 0x12ae800..0x12ae995
0x012ae800: endbr64
0x012ae804: push   rbp
0x012ae805: mov    rbp,rsi
0x012ae808: push   rbx
0x012ae809: sub    rsp,0x8
0x012ae80d: mov    rax,QWORD PTR [rsi]
0x012ae810: mov    QWORD PTR [rsi+0x8],0x0
0x012ae818: mov    BYTE PTR [rax],0x0
0x012ae81b: cmp    cx,0xffff
0x012ae81f: je     12ae918
0x012ae825: test   dl,dl
0x012ae827: je     12ae8a8
0x012ae829: test   di,di
0x012ae82c: js     12ae89a
0x012ae82e: mov    rdx,QWORD PTR [rip+0x156febb]        # 281e6f0
0x012ae835: mov    rax,QWORD PTR [rip+0x156febc]        # 281e6f8
0x012ae83c: movsx  rbx,di
0x012ae840: sub    rax,rdx
0x012ae843: sar    rax,0x3
0x012ae847: cmp    rbx,rax
0x012ae84a: jae    12ae93e
0x012ae850: test   cx,cx
0x012ae853: js     12ae93e
0x012ae859: mov    rax,QWORD PTR [rdx+rbx*8]
0x012ae85d: movsx  rcx,cx
0x012ae861: mov    rsi,QWORD PTR [rax+0x178]
0x012ae868: mov    rax,QWORD PTR [rax+0x180]
0x012ae86f: sub    rax,rsi
0x012ae872: sar    rax,0x3
0x012ae876: cmp    rcx,rax
0x012ae879: jae    12ae947
0x012ae87f: mov    rsi,QWORD PTR [rsi+rcx*8]
0x012ae883: mov    rdi,rbp
0x012ae886: add    rsi,0x40
0x012ae88a: call   69f890
0x012ae88f: cmp    QWORD PTR [rbp+0x8],0x0
0x012ae894: je     12ae929
0x012ae89a: add    rsp,0x8
0x012ae89e: pop    rbx
0x012ae89f: pop    rbp
0x012ae8a0: ret
0x012ae8a1: nop    DWORD PTR [rax+0x0]
0x012ae8a8: test   di,di
0x012ae8ab: js     12ae89a
0x012ae8ad: mov    rdx,QWORD PTR [rip+0x156fe3c]        # 281e6f0
0x012ae8b4: mov    rax,QWORD PTR [rip+0x156fe3d]        # 281e6f8
0x012ae8bb: movsx  rbx,di
0x012ae8bf: sub    rax,rdx
0x012ae8c2: sar    rax,0x3
0x012ae8c6: cmp    rbx,rax
0x012ae8c9: jae    12ae89a
0x012ae8cb: test   cx,cx
0x012ae8ce: js     12ae982
0x012ae8d4: mov    rax,QWORD PTR [rdx+rbx*8]
0x012ae8d8: movsx  rcx,cx
0x012ae8dc: mov    rsi,QWORD PTR [rax+0x178]
0x012ae8e3: mov    rax,QWORD PTR [rax+0x180]
0x012ae8ea: sub    rax,rsi
0x012ae8ed: sar    rax,0x3
0x012ae8f1: cmp    rcx,rax
0x012ae8f4: jae    12ae98b
0x012ae8fa: mov    rsi,QWORD PTR [rsi+rcx*8]
0x012ae8fe: mov    rdi,rbp
0x012ae901: add    rsi,0x20
0x012ae905: call   69f890
0x012ae90a: cmp    QWORD PTR [rbp+0x8],0x0
0x012ae90f: jne    12ae89a
0x012ae911: jmp    12ae96d
0x012ae913: nop    DWORD PTR [rax+rax*1+0x0]
0x012ae918: test   dl,dl
0x012ae91a: je     12ae960
0x012ae91c: test   di,di
0x012ae91f: js     12ae89a
0x012ae925: movsx  rbx,di
0x012ae929: mov    rdx,QWORD PTR [rip+0x156fdc0]        # 281e6f0
0x012ae930: mov    rax,QWORD PTR [rip+0x156fdc1]        # 281e6f8
0x012ae937: sub    rax,rdx
0x012ae93a: sar    rax,0x3
0x012ae93e: cmp    rax,rbx
0x012ae941: jbe    12ae89a
0x012ae947: mov    rsi,QWORD PTR [rdx+rbx*8]
0x012ae94b: add    rsi,0x40
0x012ae94f: add    rsp,0x8
0x012ae953: mov    rdi,rbp
0x012ae956: pop    rbx
0x012ae957: pop    rbp
0x012ae958: jmp    69f890
0x012ae95d: nop    DWORD PTR [rax]
0x012ae960: test   di,di
0x012ae963: js     12ae89a
0x012ae969: movsx  rbx,di
0x012ae96d: mov    rdx,QWORD PTR [rip+0x156fd7c]        # 281e6f0
0x012ae974: mov    rax,QWORD PTR [rip+0x156fd7d]        # 281e6f8
0x012ae97b: sub    rax,rdx
0x012ae97e: sar    rax,0x3
0x012ae982: cmp    rbx,rax
0x012ae985: jae    12ae89a
0x012ae98b: mov    rsi,QWORD PTR [rdx+rbx*8]
0x012ae98f: add    rsi,0x20
0x012ae993: jmp    12ae94f
