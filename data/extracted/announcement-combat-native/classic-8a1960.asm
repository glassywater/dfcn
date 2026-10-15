; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; adventure-announcement-row-builder: complete native unwind owner 0x1408a1960..0x1408a1d27
0x1408a1960: mov    QWORD PTR [rsp+0x10],rbx
0x1408a1965: mov    QWORD PTR [rsp+0x18],rbp
0x1408a196a: mov    QWORD PTR [rsp+0x20],rsi
0x1408a196f: mov    QWORD PTR [rsp+0x8],rcx
0x1408a1974: push   rdi
0x1408a1975: push   r14
0x1408a1977: push   r15
0x1408a1979: sub    rsp,0x40
0x1408a197d: and    DWORD PTR [rip+0x1c4017c],0xffffffec        # 0x1424e1b00
0x1408a1984: lea    rcx,[rip+0x1c5e5e5]        # 0x1424fff70
0x1408a198b: call   0x140e80370
0x1408a1990: mov    rax,QWORD PTR [rip+0x1b3d669]        # 0x1423df000
0x1408a1997: test   rax,rax
0x1408a199a: je     0x1408a1a0f
0x1408a199c: test   BYTE PTR [rax+0x110],0x2
0x1408a19a3: jne    0x1408a1a0f
0x1408a19a5: mov    r8,QWORD PTR [rip+0x1c3bd9c]        # 0x1424dd748
0x1408a19ac: mov    rbx,r8
0x1408a19af: mov    rcx,QWORD PTR [rip+0x1c3bd8a]        # 0x1424dd740
0x1408a19b6: sub    rbx,rcx
0x1408a19b9: sar    rbx,0x3
0x1408a19bd: sub    ebx,0x1
0x1408a19c0: js     0x1408a1a0f
0x1408a19c2: movsxd rax,ebx
0x1408a19c5: lea    rdi,[rax*8+0x0]
0x1408a19cd: mov    rsi,rdi
0x1408a19d0: mov    rax,QWORD PTR [rdi+rcx*1]
0x1408a19d4: test   BYTE PTR [rax+0x30],0x2
0x1408a19d8: je     0x1408a1a02
0x1408a19da: add    rcx,rsi
0x1408a19dd: lea    rdx,[rcx+0x8]
0x1408a19e1: sub    r8,rdx
0x1408a19e4: call   0x141535d8a
0x1408a19e9: mov    r8,QWORD PTR [rip+0x1c3bd58]        # 0x1424dd748
0x1408a19f0: sub    r8,0x8
0x1408a19f4: mov    QWORD PTR [rip+0x1c3bd4d],r8        # 0x1424dd748
0x1408a19fb: mov    rcx,QWORD PTR [rip+0x1c3bd3e]        # 0x1424dd740
0x1408a1a02: sub    rsi,0x8
0x1408a1a06: sub    rdi,0x8
0x1408a1a0a: sub    ebx,0x1
0x1408a1a0d: jns    0x1408a19d0
0x1408a1a0f: mov    r8,QWORD PTR [rip+0x1c3bd4a]        # 0x1424dd760
0x1408a1a16: mov    r9,QWORD PTR [rip+0x1c3bd3b]        # 0x1424dd758
0x1408a1a1d: sub    r8,r9
0x1408a1a20: sar    r8,0x3
0x1408a1a24: lea    ebp,[r8-0x1]
0x1408a1a28: movsxd rcx,ebp
0x1408a1a2b: test   ebp,ebp
0x1408a1a2d: jle    0x1408a1a4e
0x1408a1a2f: lea    rdx,[r9-0x8]
0x1408a1a33: lea    rdx,[rdx+rcx*8]
0x1408a1a37: mov    rax,QWORD PTR [rdx]
0x1408a1a3a: cmp    DWORD PTR [rax+0x2c],0x0
0x1408a1a3e: jle    0x1408a1a4e
0x1408a1a40: dec    ebp
0x1408a1a42: dec    rcx
0x1408a1a45: sub    rdx,0x8
0x1408a1a49: test   rcx,rcx
0x1408a1a4c: jg     0x1408a1a37
0x1408a1a4e: xor    r15d,r15d
0x1408a1a51: mov    DWORD PTR [rip+0x1c400ac],r15d        # 0x1424e1b04
0x1408a1a58: mov    DWORD PTR [rip+0x1c400ad],r15d        # 0x1424e1b0c
0x1408a1a5f: mov    BYTE PTR [rip+0x1c400a2],r15b        # 0x1424e1b08
0x1408a1a66: test   r8,r8
0x1408a1a69: je     0x1408a1d0e
0x1408a1a6f: movsxd rax,ebp
0x1408a1a72: lea    r14,[rax*8+0x0]
0x1408a1a7a: mov    rax,QWORD PTR [r9+r14*1]
0x1408a1a7e: cmp    DWORD PTR [rax+0x2c],r15d
0x1408a1a82: je     0x1408a1d0e
0x1408a1a88: or     DWORD PTR [rip+0x1c40071],0x10        # 0x1424e1b00
0x1408a1a8f: mov    rbx,QWORD PTR [rip+0x1c4007a]        # 0x1424e1b10
0x1408a1a96: mov    rdi,QWORD PTR [rip+0x1c4007b]        # 0x1424e1b18
0x1408a1a9d: nop    DWORD PTR [rax]
0x1408a1aa0: cmp    rbx,rdi
0x1408a1aa3: jae    0x1408a1ac8
0x1408a1aa5: mov    rsi,QWORD PTR [rbx]
0x1408a1aa8: test   rsi,rsi
0x1408a1aab: je     0x1408a1ac2
0x1408a1aad: mov    rcx,rsi
0x1408a1ab0: call   0x14006f7e0
0x1408a1ab5: mov    edx,0x28
0x1408a1aba: mov    rcx,rsi
0x1408a1abd: call   0x1415345f0
0x1408a1ac2: add    rbx,0x8
0x1408a1ac6: jmp    0x1408a1aa0
0x1408a1ac8: mov    rdx,QWORD PTR [rip+0x1c40041]        # 0x1424e1b10
0x1408a1acf: cmp    rdx,QWORD PTR [rip+0x1c40042]        # 0x1424e1b18
0x1408a1ad6: je     0x1408a1adf
0x1408a1ad8: mov    QWORD PTR [rip+0x1c40039],rdx        # 0x1424e1b18
0x1408a1adf: mov    rax,QWORD PTR [rip+0x1c3bc7a]        # 0x1424dd760
0x1408a1ae6: mov    rcx,QWORD PTR [rip+0x1c3bc6b]        # 0x1424dd758
0x1408a1aed: sub    rax,rcx
0x1408a1af0: sar    rax,0x3
0x1408a1af4: cmp    ebp,eax
0x1408a1af6: jge    0x1408a1c79
0x1408a1afc: nop    DWORD PTR [rax+0x0]
0x1408a1b00: mov    rdx,QWORD PTR [r14+rcx*1]
0x1408a1b04: cmp    QWORD PTR [rdx+0x18],0x5f
0x1408a1b09: jbe    0x1408a1bee
0x1408a1b0f: xorps  xmm0,xmm0
0x1408a1b12: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x1408a1b18: mov    QWORD PTR [rsp+0x30],r15
0x1408a1b1d: add    rdx,0x8
0x1408a1b21: mov    r8d,0x5f
0x1408a1b27: lea    rcx,[rsp+0x20]
0x1408a1b2c: call   0x1408e4b80
0x1408a1b31: mov    rbx,QWORD PTR [rsp+0x20]
0x1408a1b36: mov    rsi,QWORD PTR [rsp+0x28]
0x1408a1b3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1408a1b40: cmp    rbx,rsi
0x1408a1b43: jae    0x1408a1bd8
0x1408a1b49: mov    ecx,0x28
0x1408a1b4e: call   0x141534600
0x1408a1b53: mov    rdi,rax
0x1408a1b56: xorps  xmm0,xmm0
0x1408a1b59: movups XMMWORD PTR [rax],xmm0
0x1408a1b5c: mov    QWORD PTR [rax+0x10],r15
0x1408a1b60: mov    QWORD PTR [rax+0x18],0xf
0x1408a1b68: mov    BYTE PTR [rax],0x0
0x1408a1b6b: mov    QWORD PTR [rsp+0x60],rax
0x1408a1b70: mov    rdx,QWORD PTR [rbx]
0x1408a1b73: cmp    rax,rdx
0x1408a1b76: je     0x1408a1b8e
0x1408a1b78: mov    r8,QWORD PTR [rdx+0x10]
0x1408a1b7c: cmp    QWORD PTR [rdx+0x18],0xf
0x1408a1b81: jbe    0x1408a1b86
0x1408a1b83: mov    rdx,QWORD PTR [rdx]
0x1408a1b86: mov    rcx,rdi
0x1408a1b89: call   0x14006f860
0x1408a1b8e: mov    rax,QWORD PTR [rip+0x1c3bbc3]        # 0x1424dd758
0x1408a1b95: mov    rcx,QWORD PTR [r14+rax*1]
0x1408a1b99: mov    QWORD PTR [rdi+0x20],rcx
0x1408a1b9d: mov    rdx,QWORD PTR [rip+0x1c3ff74]        # 0x1424e1b18
0x1408a1ba4: cmp    rdx,QWORD PTR [rip+0x1c3ff75]        # 0x1424e1b20
0x1408a1bab: je     0x1408a1bbe
0x1408a1bad: mov    QWORD PTR [rdx],rdi
0x1408a1bb0: add    QWORD PTR [rip+0x1c3ff60],0x8        # 0x1424e1b18
0x1408a1bb8: add    rbx,0x8
0x1408a1bbc: jmp    0x1408a1b40
0x1408a1bbe: lea    r8,[rsp+0x60]
0x1408a1bc3: lea    rcx,[rip+0x1c3ff46]        # 0x1424e1b10
0x1408a1bca: call   0x140070b60
0x1408a1bcf: add    rbx,0x8
0x1408a1bd3: jmp    0x1408a1b40
0x1408a1bd8: lea    rcx,[rsp+0x20]
0x1408a1bdd: call   0x1400bb940
0x1408a1be2: lea    rcx,[rsp+0x20]
0x1408a1be7: call   0x140066b00
0x1408a1bec: jmp    0x1408a1c4f
0x1408a1bee: mov    ecx,0x28
0x1408a1bf3: call   0x141534600
0x1408a1bf8: xorps  xmm0,xmm0
0x1408a1bfb: movups XMMWORD PTR [rax],xmm0
0x1408a1bfe: mov    QWORD PTR [rax+0x10],r15
0x1408a1c02: mov    QWORD PTR [rax+0x18],0xf
0x1408a1c0a: mov    BYTE PTR [rax],0x0
0x1408a1c0d: mov    QWORD PTR [rsp+0x60],rax
0x1408a1c12: mov    rcx,QWORD PTR [rip+0x1c3bb3f]        # 0x1424dd758
0x1408a1c19: mov    rdx,QWORD PTR [r14+rcx*1]
0x1408a1c1d: mov    QWORD PTR [rax+0x20],rdx
0x1408a1c21: mov    rdx,QWORD PTR [rip+0x1c3fef0]        # 0x1424e1b18
0x1408a1c28: cmp    rdx,QWORD PTR [rip+0x1c3fef1]        # 0x1424e1b20
0x1408a1c2f: je     0x1408a1c3e
0x1408a1c31: mov    QWORD PTR [rdx],rax
0x1408a1c34: add    QWORD PTR [rip+0x1c3fedc],0x8        # 0x1424e1b18
0x1408a1c3c: jmp    0x1408a1c4f
0x1408a1c3e: lea    r8,[rsp+0x60]
0x1408a1c43: lea    rcx,[rip+0x1c3fec6]        # 0x1424e1b10
0x1408a1c4a: call   0x140070b60
0x1408a1c4f: inc    ebp
0x1408a1c51: add    r14,0x8
0x1408a1c55: mov    rax,QWORD PTR [rip+0x1c3bb04]        # 0x1424dd760
0x1408a1c5c: mov    rcx,QWORD PTR [rip+0x1c3baf5]        # 0x1424dd758
0x1408a1c63: sub    rax,rcx
0x1408a1c66: sar    rax,0x3
0x1408a1c6a: cmp    ebp,eax
0x1408a1c6c: jl     0x1408a1b00
0x1408a1c72: mov    rdx,QWORD PTR [rip+0x1c3fe97]        # 0x1424e1b10
0x1408a1c79: mov    ecx,DWORD PTR [rip+0x1c3fe81]        # 0x1424e1b00
0x1408a1c7f: or     ecx,0x8
0x1408a1c82: mov    DWORD PTR [rip+0x1c3fe78],ecx        # 0x1424e1b00
0x1408a1c88: mov    rax,QWORD PTR [rip+0x1c3fe89]        # 0x1424e1b18
0x1408a1c8f: sub    rax,rdx
0x1408a1c92: sar    rax,0x3
0x1408a1c96: cmp    eax,DWORD PTR [rip+0x1ae8e54]        # 0x14238aaf0
0x1408a1c9c: jg     0x1408a1ca7
0x1408a1c9e: and    ecx,0xfffffff7
0x1408a1ca1: mov    DWORD PTR [rip+0x1c3fe59],ecx        # 0x1424e1b00
0x1408a1ca7: mov    dl,0x1
0x1408a1ca9: cmp    DWORD PTR [rip+0x1ae8e38],0x0        # 0x14238aae8
0x1408a1cb0: jle    0x1408a1cc2
0x1408a1cb2: mov    rax,QWORD PTR [rip+0x1ae8e27]        # 0x14238aae0
0x1408a1cb9: test   BYTE PTR [rax],dl
0x1408a1cbb: movzx  edx,dl
0x1408a1cbe: cmovne edx,r15d
0x1408a1cc2: xor    al,al
0x1408a1cc4: mov    r8,QWORD PTR [rip+0x1b3d335]        # 0x1423df000
0x1408a1ccb: test   r8,r8
0x1408a1cce: je     0x1408a1ce5
0x1408a1cd0: test   BYTE PTR [r8+0x110],0x2
0x1408a1cd8: movzx  eax,al
0x1408a1cdb: mov    r8d,0x1
0x1408a1ce1: cmovne eax,r8d
0x1408a1ce5: test   cl,0x8
0x1408a1ce8: jne    0x1408a1cee
0x1408a1cea: test   al,al
0x1408a1cec: je     0x1408a1d0e
0x1408a1cee: test   dl,dl
0x1408a1cf0: jne    0x1408a1d0e
0x1408a1cf2: or     ecx,0x2
0x1408a1cf5: mov    DWORD PTR [rip+0x1c3fe05],ecx        # 0x1424e1b00
0x1408a1cfb: mov    eax,DWORD PTR [rip+0x100665f]        # 0x1418a8360
0x1408a1d01: test   al,0x1
0x1408a1d03: je     0x1408a1d0e
0x1408a1d05: and    eax,0xfffffffe
0x1408a1d08: mov    DWORD PTR [rip+0x1006652],eax        # 0x1418a8360
0x1408a1d0e: mov    rbx,QWORD PTR [rsp+0x68]
0x1408a1d13: mov    rbp,QWORD PTR [rsp+0x70]
0x1408a1d18: mov    rsi,QWORD PTR [rsp+0x78]
0x1408a1d1d: add    rsp,0x40
0x1408a1d21: pop    r15
0x1408a1d23: pop    r14
0x1408a1d25: pop    rdi
0x1408a1d26: ret
