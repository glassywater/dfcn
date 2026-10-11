# classic PE:6a70b91c:0270a000; plant-name; RVA 0x144d20..0x144dda
0x00144d20: mov    QWORD PTR [rsp+0x8],rbx
0x00144d25: push   rdi
0x00144d26: sub    rsp,0x20
0x00144d2a: movsxd rax,edx
0x00144d2d: movzx  edi,r9b
0x00144d31: mov    rbx,r8
0x00144d34: test   edx,edx
0x00144d36: js     0x140144dcd
0x00144d3c: mov    rdx,QWORD PTR [rcx]
0x00144d3f: mov    r8,rax
0x00144d42: mov    rax,QWORD PTR [rcx+0x8]
0x00144d46: sub    rax,rdx
0x00144d49: sar    rax,0x3
0x00144d4d: cmp    r8,rax
0x00144d50: jae    0x140144dcd
0x00144d52: cmp    BYTE PTR [rsp+0x50],0x0
0x00144d57: mov    rdx,QWORD PTR [rdx+r8*8]
0x00144d5b: je     0x140144d63
0x00144d5d: add    rdx,0x70
0x00144d61: jmp    0x140144d67
0x00144d63: add    rdx,0x50
0x00144d67: cmp    rbx,rdx
0x00144d6a: je     0x140144d82
0x00144d6c: cmp    QWORD PTR [rdx+0x18],0xf
0x00144d71: mov    r8,QWORD PTR [rdx+0x10]
0x00144d75: jbe    0x140144d7a
0x00144d77: mov    rdx,QWORD PTR [rdx]
0x00144d7a: mov    rcx,rbx
0x00144d7d: call   0x14006f860
0x00144d82: cmp    QWORD PTR [rbx+0x10],0x0
0x00144d87: jbe    0x140144dc0
0x00144d89: test   dil,dil
0x00144d8c: je     0x140144dc0
0x00144d8e: mov    rax,QWORD PTR [rbx+0x18]
0x00144d92: mov    rcx,rbx
0x00144d95: cmp    rax,0xf
0x00144d99: jbe    0x140144d9e
0x00144d9b: mov    rcx,QWORD PTR [rbx]
0x00144d9e: cmp    BYTE PTR [rcx],0x61
0x00144da1: jl     0x140144dc0
0x00144da3: mov    rcx,rbx
0x00144da6: cmp    rax,0xf
0x00144daa: jbe    0x140144daf
0x00144dac: mov    rcx,QWORD PTR [rbx]
0x00144daf: cmp    BYTE PTR [rcx],0x7a
0x00144db2: jg     0x140144dc0
0x00144db4: cmp    rax,0xf
0x00144db8: jbe    0x140144dbd
0x00144dba: mov    rbx,QWORD PTR [rbx]
0x00144dbd: add    BYTE PTR [rbx],0xe0
0x00144dc0: mov    al,0x1
0x00144dc2: mov    rbx,QWORD PTR [rsp+0x30]
0x00144dc7: add    rsp,0x20
0x00144dcb: pop    rdi
0x00144dcc: ret
0x00144dcd: mov    rbx,QWORD PTR [rsp+0x30]
0x00144dd2: xor    al,al
0x00144dd4: add    rsp,0x20
0x00144dd8: pop    rdi
0x00144dd9: ret
