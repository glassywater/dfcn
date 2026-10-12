# ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; figure-context; VA 0xada1a0..0xada241
0x00ada1a0: endbr64
0x00ada1a4: mov    eax,0xffffffff
0x00ada1a9: pxor   xmm0,xmm0
0x00ada1ad: xor    edx,edx
0x00ada1af: mov    ecx,0xffffffff
0x00ada1b4: mov    WORD PTR [rdi+0x56],ax
0x00ada1b8: mov    esi,0xffffffff
0x00ada1bd: movabs rax,0x1ffffffff
0x00ada1c7: mov    QWORD PTR [rdi+0x40],rax
0x00ada1cb: mov    rax,QWORD PTR [rip+0x15f498e]        # 20ceb60
0x00ada1d2: movups XMMWORD PTR [rdi+0x8],xmm0
0x00ada1d6: pcmpeqd xmm0,xmm0
0x00ada1da: mov    DWORD PTR [rdi],0x0
0x00ada1e0: mov    DWORD PTR [rdi+0x50],0xffffffff
0x00ada1e7: mov    BYTE PTR [rdi+0x54],0xff
0x00ada1eb: mov    WORD PTR [rdi+0x58],dx
0x00ada1ef: mov    WORD PTR [rdi+0x5a],cx
0x00ada1f3: mov    QWORD PTR [rdi+0x38],0xffffffffffffffff
0x00ada1fb: mov    DWORD PTR [rdi+0x48],0xffffffff
0x00ada202: mov    WORD PTR [rdi+0x4c],si
0x00ada206: mov    QWORD PTR [rdi+0xbc],rax
0x00ada20d: mov    DWORD PTR [rdi+0xc4],0xffffffff
0x00ada217: movups XMMWORD PTR [rdi+0x18],xmm0
0x00ada21b: movups XMMWORD PTR [rdi+0x28],xmm0
0x00ada21f: movups XMMWORD PTR [rdi+0x5c],xmm0
0x00ada223: movups XMMWORD PTR [rdi+0x6c],xmm0
0x00ada227: movups XMMWORD PTR [rdi+0x7c],xmm0
0x00ada22b: movups XMMWORD PTR [rdi+0x8c],xmm0
0x00ada232: movups XMMWORD PTR [rdi+0x9c],xmm0
0x00ada239: movups XMMWORD PTR [rdi+0xac],xmm0
0x00ada240: ret
