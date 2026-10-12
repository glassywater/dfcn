; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; contaminant-ingestion-state; native unwind 0x19befe0..0x19bf01f
0x19befe0: endbr64
0x19befe4: movzx  r9d,WORD PTR [rdi+0x8]
0x19befe9: mov    rax,rdi
0x19befec: mov    edi,0x49
0x19beff1: cmp    r9w,0x1
0x19beff6: je     19bf007
0x19beff8: xor    edi,edi
0x19beffa: cmp    r9w,0x3
0x19befff: setne  dil
0x19bf003: lea    edi,[rdi+rdi*4+0x46]
0x19bf007: mov    WORD PTR [rsi],di
0x19bf00a: mov    esi,0xffffffff
0x19bf00f: mov    WORD PTR [rdx],si
0x19bf012: movzx  edx,WORD PTR [rax]
0x19bf015: mov    eax,DWORD PTR [rax+0x4]
0x19bf018: mov    WORD PTR [rcx],dx
0x19bf01b: mov    DWORD PTR [r8],eax
0x19bf01e: ret
