# reference PE:6a70a6d9:02711000; textbox-flush-token; RVA 0x8599f0..0x859db2
0x008599f0: rex push rbp
0x008599f2: push   rsi
0x008599f3: push   r12
0x008599f5: push   r13
0x008599f7: sub    rsp,0x2a8
0x008599fe: mov    rax,QWORD PTR [rip+0x104263b]        # 0x14189c040
0x00859a05: xor    rax,rsp
0x00859a08: mov    QWORD PTR [rsp+0x280],rax
0x00859a10: mov    rbp,0xffffffffffffffff
0x00859a17: lea    rsi,[rdx+0x309]
0x00859a1e: mov    rax,rbp
0x00859a21: mov    r13,rdx
0x00859a24: mov    r12,rcx
0x00859a27: inc    rax
0x00859a2a: cmp    BYTE PTR [rsi+rax*1],0x0
0x00859a2e: jne    0x140859a27
0x00859a30: test   eax,eax
0x00859a32: jle    0x140859d8e
0x00859a38: mov    QWORD PTR [rsp+0x2a0],rdi
0x00859a40: lea    rdi,[rdx+0x8]
0x00859a44: mov    QWORD PTR [rsp+0x298],r14
0x00859a4c: lea    r14,[rdx+0x60a]
0x00859a53: mov    QWORD PTR [rsp+0x290],r15
0x00859a5b: mov    QWORD PTR [rsp+0x2e0],rbx
0x00859a63: nop    DWORD PTR [rax+0x0]
0x00859a67: nop    WORD PTR [rax+rax*1+0x0]
0x00859a70: movsxd r9,DWORD PTR [r12+0x18]
0x00859a75: mov    rax,rbp
0x00859a78: mov    r8,r9
0x00859a7b: nop    DWORD PTR [rax+rax*1+0x0]
0x00859a80: inc    rax
0x00859a83: cmp    BYTE PTR [rdi+rax*1],0x0
0x00859a87: jne    0x140859a80
0x00859a89: mov    rcx,rbp
0x00859a8c: nop    DWORD PTR [rax+0x0]
0x00859a90: inc    rcx
0x00859a93: cmp    BYTE PTR [rsi+rcx*1],0x0
0x00859a97: jne    0x140859a90
0x00859a99: add    rax,rcx
0x00859a9c: cmp    rax,r9
0x00859a9f: jbe    0x140859cc7
0x00859aa5: mov    rax,rbp
0x00859aa8: nop    DWORD PTR [rax+rax*1+0x0]
0x00859ab0: inc    rax
0x00859ab3: cmp    BYTE PTR [rdi+rax*1],0x0
0x00859ab7: jne    0x140859ab0
0x00859ab9: test   rax,rax
0x00859abc: je     0x140859cc7
0x00859ac2: lea    rdx,[rsp+0x20]
0x00859ac7: mov    rcx,rdi
0x00859aca: sub    rdx,rdi
0x00859acd: nop    DWORD PTR [rax]
0x00859ad0: movzx  eax,BYTE PTR [rcx]
0x00859ad3: mov    BYTE PTR [rdx+rcx*1],al
0x00859ad6: lea    rcx,[rcx+0x1]
0x00859ada: test   al,al
0x00859adc: jne    0x140859ad0
0x00859ade: lea    rdx,[rsp+0x150]
0x00859ae6: mov    rcx,r14
0x00859ae9: sub    rdx,r14
0x00859aec: nop    DWORD PTR [rax+0x0]
0x00859af0: movzx  eax,BYTE PTR [rcx]
0x00859af3: mov    BYTE PTR [rdx+rcx*1],al
0x00859af6: lea    rcx,[rcx+0x1]
0x00859afa: test   al,al
0x00859afc: jne    0x140859af0
0x00859afe: lea    rcx,[rsp+0x20]
0x00859b03: dec    rcx
0x00859b06: cmp    BYTE PTR [rcx+0x1],0x0
0x00859b0a: lea    rcx,[rcx+0x1]
0x00859b0e: jne    0x140859b06
0x00859b10: movzx  eax,WORD PTR [rip+0xd8ec25]        # 0x1415e873c ; literal=" "
0x00859b17: mov    WORD PTR [rcx],ax
0x00859b1a: mov    rax,rbp
0x00859b1d: nop    DWORD PTR [rax]
0x00859b20: inc    rax
0x00859b23: cmp    BYTE PTR [rdi+rax*1],0x0
0x00859b27: jne    0x140859b20
0x00859b29: movsxd rcx,eax
0x00859b2c: movzx  eax,BYTE PTR [r13+0xc32]
0x00859b34: mov    BYTE PTR [rsp+rcx*1+0x150],al
0x00859b3b: inc    rcx
0x00859b3e: cmp    rcx,0x12c
0x00859b45: jae    0x140859dac
0x00859b4b: mov    BYTE PTR [rsp+rcx*1+0x150],0x0
0x00859b53: lea    rcx,[rsp+0x20]
0x00859b58: dec    rcx
0x00859b5b: nop    DWORD PTR [rax+rax*1+0x0]
0x00859b60: cmp    BYTE PTR [rcx+0x1],0x0
0x00859b64: lea    rcx,[rcx+0x1]
0x00859b68: jne    0x140859b60
0x00859b6a: xor    edx,edx
0x00859b6c: nop    DWORD PTR [rax+0x0]
0x00859b70: movzx  eax,BYTE PTR [rsi+rdx*1]
0x00859b74: mov    BYTE PTR [rcx+rdx*1],al
0x00859b77: lea    rdx,[rdx+0x1]
0x00859b7b: test   al,al
0x00859b7d: jne    0x140859b70
0x00859b7f: lea    rcx,[rsp+0x150]
0x00859b87: dec    rcx
0x00859b8a: nop    WORD PTR [rax+rax*1+0x0]
0x00859b90: cmp    BYTE PTR [rcx+0x1],0x0
0x00859b94: lea    rcx,[rcx+0x1]
0x00859b98: jne    0x140859b90
0x00859b9a: xor    edx,edx
0x00859b9c: nop    DWORD PTR [rax+0x0]
0x00859ba0: movzx  eax,BYTE PTR [r13+rdx*1+0x90b]
0x00859ba9: mov    BYTE PTR [rcx+rdx*1],al
0x00859bac: lea    rdx,[rdx+0x1]
0x00859bb0: test   al,al
0x00859bb2: jne    0x140859ba0
0x00859bb4: cmp    BYTE PTR [rsp+r9*1+0x20],0x20
0x00859bba: je     0x140859bd3
0x00859bbc: nop    DWORD PTR [rax+0x0]
0x00859bc0: test   r8,r8
0x00859bc3: js     0x140859bd3
0x00859bc5: dec    r8
0x00859bc8: dec    r9d
0x00859bcb: cmp    BYTE PTR [rsp+r8*1+0x20],0x20
0x00859bd1: jne    0x140859bc0
0x00859bd3: cmp    r9d,ebp
0x00859bd6: je     0x140859cb7
0x00859bdc: movsxd rbx,r9d
0x00859bdf: cmp    rbx,0x12c
0x00859be6: jae    0x140859dac
0x00859bec: mov    BYTE PTR [rsp+rbx*1+0x20],0x0
0x00859bf1: lea    rcx,[rsp+0x20]
0x00859bf6: mov    BYTE PTR [rsp+rbx*1+0x150],0x0
0x00859bfe: mov    rdx,rdi
0x00859c01: movzx  eax,BYTE PTR [rcx]
0x00859c04: lea    rcx,[rcx+0x1]
0x00859c08: mov    BYTE PTR [rdx],al
0x00859c0a: lea    rdx,[rdx+0x1]
0x00859c0e: test   al,al
0x00859c10: jne    0x140859c01
0x00859c12: lea    rax,[rsp+0x150]
0x00859c1a: mov    rdx,r13
0x00859c1d: sub    rdx,rax
0x00859c20: lea    rcx,[rsp+0x150]
0x00859c28: nop    DWORD PTR [rax+rax*1+0x0]
0x00859c30: movzx  eax,BYTE PTR [rcx]
0x00859c33: mov    BYTE PTR [rdx+rcx*1+0x60a],al
0x00859c3a: lea    rcx,[rcx+0x1]
0x00859c3e: test   al,al
0x00859c40: jne    0x140859c30
0x00859c42: mov    rdx,r13
0x00859c45: mov    rcx,r12
0x00859c48: call   0x1408598a0
0x00859c4d: lea    rcx,[rsp+0x21]
0x00859c52: mov    rdx,rsi
0x00859c55: add    rcx,rbx
0x00859c58: sub    rdx,rcx
0x00859c5b: nop    DWORD PTR [rax+rax*1+0x0]
0x00859c60: movzx  eax,BYTE PTR [rcx]
0x00859c63: mov    BYTE PTR [rdx+rcx*1],al
0x00859c66: lea    rcx,[rcx+0x1]
0x00859c6a: test   al,al
0x00859c6c: jne    0x140859c60
0x00859c6e: lea    rcx,[rsp+0x151]
0x00859c76: add    rcx,rbx
0x00859c79: lea    rdx,[r13+0x90b]
0x00859c80: sub    rdx,rcx
0x00859c83: nop    DWORD PTR [rax+0x0]
0x00859c87: nop    WORD PTR [rax+rax*1+0x0]
0x00859c90: movzx  eax,BYTE PTR [rcx]
0x00859c93: mov    BYTE PTR [rdx+rcx*1],al
0x00859c96: lea    rcx,[rcx+0x1]
0x00859c9a: test   al,al
0x00859c9c: jne    0x140859c90
0x00859c9e: mov    rax,rbp
0x00859ca1: inc    rax
0x00859ca4: cmp    BYTE PTR [rsi+rax*1],0x0
0x00859ca8: jne    0x140859ca1
0x00859caa: test   eax,eax
0x00859cac: jg     0x140859a70
0x00859cb2: jmp    0x140859d6e
0x00859cb7: mov    rdx,r13
0x00859cba: mov    rcx,r12
0x00859cbd: call   0x1408598a0
0x00859cc2: jmp    0x140859d6e
0x00859cc7: mov    rax,rbp
0x00859cca: nop    WORD PTR [rax+rax*1+0x0]
0x00859cd0: inc    rax
0x00859cd3: cmp    BYTE PTR [rdi+rax*1],0x0
0x00859cd7: jne    0x140859cd0
0x00859cd9: test   rax,rax
0x00859cdc: je     0x140859d20
0x00859cde: xchg   ax,ax
0x00859ce0: inc    rbp
0x00859ce3: cmp    BYTE PTR [rdi+rbp*1],0x0
0x00859ce7: jne    0x140859ce0
0x00859ce9: lea    rcx,[rdi-0x1]
0x00859ced: nop    DWORD PTR [rax]
0x00859cf0: cmp    BYTE PTR [rcx+0x1],0x0
0x00859cf4: lea    rcx,[rcx+0x1]
0x00859cf8: jne    0x140859cf0
0x00859cfa: movzx  eax,WORD PTR [rip+0xd8ea3b]        # 0x1415e873c ; literal=" "
0x00859d01: mov    WORD PTR [rcx],ax
0x00859d04: movzx  eax,BYTE PTR [r13+0xc32]
0x00859d0c: movsxd rcx,ebp
0x00859d0f: mov    BYTE PTR [rcx+r13*1+0x60a],al
0x00859d17: mov    BYTE PTR [rcx+r13*1+0x60b],0x0
0x00859d20: dec    rdi
0x00859d23: cmp    BYTE PTR [rdi+0x1],0x0
0x00859d27: lea    rdi,[rdi+0x1]
0x00859d2b: jne    0x140859d23
0x00859d2d: xor    ecx,ecx
0x00859d2f: nop
0x00859d30: movzx  eax,BYTE PTR [rsi+rcx*1]
0x00859d34: mov    BYTE PTR [rdi+rcx*1],al
0x00859d37: lea    rcx,[rcx+0x1]
0x00859d3b: test   al,al
0x00859d3d: jne    0x140859d30
0x00859d3f: dec    r14
0x00859d42: cmp    BYTE PTR [r14+0x1],0x0
0x00859d47: lea    r14,[r14+0x1]
0x00859d4b: jne    0x140859d42
0x00859d4d: xor    ecx,ecx
0x00859d4f: nop
0x00859d50: movzx  eax,BYTE PTR [r13+rcx*1+0x90b]
0x00859d59: mov    BYTE PTR [r14+rcx*1],al
0x00859d5d: lea    rcx,[rcx+0x1]
0x00859d61: test   al,al
0x00859d63: jne    0x140859d50
0x00859d65: mov    BYTE PTR [rsi],al
0x00859d67: mov    BYTE PTR [r13+0x90b],al
0x00859d6e: mov    rbx,QWORD PTR [rsp+0x2e0]
0x00859d76: mov    rdi,QWORD PTR [rsp+0x2a0]
0x00859d7e: mov    r14,QWORD PTR [rsp+0x298]
0x00859d86: mov    r15,QWORD PTR [rsp+0x290]
0x00859d8e: mov    rcx,QWORD PTR [rsp+0x280]
0x00859d96: xor    rcx,rsp
0x00859d99: call   0x141539660
0x00859d9e: add    rsp,0x2a8
0x00859da5: pop    r13
0x00859da7: pop    r12
0x00859da9: pop    rsi
0x00859daa: pop    rbp
0x00859dab: ret
0x00859dac: call   0x141539b20
0x00859db1: int3
