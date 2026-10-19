; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; caste-tissue-name-definition: complete native unwind owner 0x1406f6b90..0x1406f8e51
0x1406f6b90: mov    QWORD PTR [rsp+0x10],rbx
0x1406f6b95: push   rbp
0x1406f6b96: push   rsi
0x1406f6b97: push   rdi
0x1406f6b98: push   r12
0x1406f6b9a: push   r13
0x1406f6b9c: push   r14
0x1406f6b9e: push   r15
0x1406f6ba0: lea    rbp,[rsp-0x1c0]
0x1406f6ba8: sub    rsp,0x2c0
0x1406f6baf: mov    rax,QWORD PTR [rip+0x11a548a]        # 0x14189c040
0x1406f6bb6: xor    rax,rsp
0x1406f6bb9: mov    QWORD PTR [rbp+0x1b0],rax
0x1406f6bc0: mov    r12,r9
0x1406f6bc3: mov    r13,r8
0x1406f6bc6: mov    QWORD PTR [rsp+0x40],r8
0x1406f6bcb: mov    rbx,rdx
0x1406f6bce: mov    rdi,rcx
0x1406f6bd1: mov    QWORD PTR [rsp+0x68],rcx
0x1406f6bd6: xor    r14d,r14d
0x1406f6bd9: mov    rsi,QWORD PTR [rdx+0x10]
0x1406f6bdd: mov    rcx,rdx
0x1406f6be0: mov    r15,QWORD PTR [rdx+0x18]
0x1406f6be4: cmp    r15,0xf
0x1406f6be8: jbe    0x1406f6bed
0x1406f6bea: mov    rcx,QWORD PTR [rdx]
0x1406f6bed: cmp    rsi,0xb
0x1406f6bf1: jne    0x1406f76e4
0x1406f6bf7: mov    r8,rsi
0x1406f6bfa: lea    rdx,[rip+0xf88aef]        # 0x14167f6f0 ; cstring 'TISSUE_NAME'
0x1406f6c01: call   0x14153ae14
0x1406f6c06: test   eax,eax
0x1406f6c08: jne    0x1406f76e4
0x1406f6c0e: xorps  xmm0,xmm0
0x1406f6c11: movups XMMWORD PTR [rbp+0x110],xmm0
0x1406f6c18: mov    esi,0xf
0x1406f6c1d: mov    r13d,esi
0x1406f6c20: mov    QWORD PTR [rbp+0x128],rsi
0x1406f6c27: movups XMMWORD PTR [rbp+0x150],xmm0
0x1406f6c2e: mov    QWORD PTR [rbp+0x160],r14
0x1406f6c35: mov    r8d,esi
0x1406f6c38: mov    QWORD PTR [rsp+0x48],rsi
0x1406f6c3d: mov    QWORD PTR [rbp+0x168],rsi
0x1406f6c44: mov    BYTE PTR [rbp+0x150],al
0x1406f6c4a: mov    r10,r14
0x1406f6c4d: mov    QWORD PTR [rsp+0x50],r14
0x1406f6c52: mov    QWORD PTR [rbp+0x120],r14
0x1406f6c59: mov    BYTE PTR [rbp+0x110],r10b
0x1406f6c60: cmp    QWORD PTR [r12+0x10],r14
0x1406f6c65: je     0x1406f7690
0x1406f6c6b: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f6c70: mov    eax,DWORD PTR [rcx]
0x1406f6c72: inc    eax
0x1406f6c74: mov    DWORD PTR [rcx],eax
0x1406f6c76: movsxd r9,eax
0x1406f6c79: mov    rdx,QWORD PTR [r12+0x10]
0x1406f6c7e: cmp    r9,rdx
0x1406f6c81: ja     0x1406f7690
0x1406f6c87: mov    rcx,r12
0x1406f6c8a: cmp    QWORD PTR [r12+0x18],rsi
0x1406f6c8f: jbe    0x1406f6c9a
0x1406f6c91: mov    rcx,QWORD PTR [r12]
0x1406f6c95: mov    rax,rcx
0x1406f6c98: jmp    0x1406f6c9d
0x1406f6c9a: mov    rax,r12
0x1406f6c9d: lea    rdi,[rax+rdx*1]
0x1406f6ca1: lea    rbx,[rcx+r9*1]
0x1406f6ca5: movabs r15,0x7fffffffffffffff
0x1406f6caf: mov    r9,QWORD PTR [rbp+0x110]
0x1406f6cb6: mov    rax,QWORD PTR [rsp+0x40]
0x1406f6cbb: mov    QWORD PTR [rsp+0x38],r9
0x1406f6cc0: cmp    rbx,rdi
0x1406f6cc3: jae    0x1406f6e63
0x1406f6cc9: movzx  ecx,BYTE PTR [rbx]
0x1406f6ccc: mov    BYTE PTR [rsp+0x30],cl
0x1406f6cd0: cmp    cl,0x3a
0x1406f6cd3: je     0x1406f6e63
0x1406f6cd9: cmp    cl,0x5d
0x1406f6cdc: je     0x1406f6e63
0x1406f6ce2: cmp    r10,r13
0x1406f6ce5: jae    0x1406f6d31
0x1406f6ce7: lea    rax,[r10+0x1]
0x1406f6ceb: mov    QWORD PTR [rbp+0x120],rax
0x1406f6cf2: lea    rax,[rbp+0x110]
0x1406f6cf9: cmp    r13,0xf
0x1406f6cfd: cmova  rax,r9
0x1406f6d01: mov    BYTE PTR [rax+r10*1],cl
0x1406f6d05: mov    BYTE PTR [rax+r10*1+0x1],0x0
0x1406f6d0b: mov    r13,QWORD PTR [rbp+0x128]
0x1406f6d12: mov    r10,QWORD PTR [rbp+0x120]
0x1406f6d19: mov    QWORD PTR [rsp+0x50],r10
0x1406f6d1e: mov    r9,QWORD PTR [rbp+0x110]
0x1406f6d25: mov    rax,QWORD PTR [rsp+0x40]
0x1406f6d2a: inc    DWORD PTR [rax]
0x1406f6d2c: inc    rbx
0x1406f6d2f: jmp    0x1406f6cbb
0x1406f6d31: mov    QWORD PTR [rsp+0x70],r10
0x1406f6d36: mov    rax,r15
0x1406f6d39: sub    rax,r10
0x1406f6d3c: cmp    rax,0x1
0x1406f6d40: jb     0x1406f8e39
0x1406f6d46: lea    rax,[r10+0x1]
0x1406f6d4a: mov    QWORD PTR [rsp+0x50],rax
0x1406f6d4f: mov    rdx,r13
0x1406f6d52: mov    QWORD PTR [rsp+0x60],rdx
0x1406f6d57: mov    r13,rax
0x1406f6d5a: or     r13,0xf
0x1406f6d5e: cmp    r13,r15
0x1406f6d61: jbe    0x1406f6d68
0x1406f6d63: mov    r13,r15
0x1406f6d66: jmp    0x1406f6d89
0x1406f6d68: mov    rcx,rdx
0x1406f6d6b: shr    rcx,1
0x1406f6d6e: mov    rax,r15
0x1406f6d71: sub    rax,rcx
0x1406f6d74: cmp    rdx,rax
0x1406f6d77: jbe    0x1406f6d7e
0x1406f6d79: mov    r13,r15
0x1406f6d7c: jmp    0x1406f6d89
0x1406f6d7e: lea    rax,[rdx+rcx*1]
0x1406f6d82: cmp    r13,rax
0x1406f6d85: cmovb  r13,rax
0x1406f6d89: lea    rcx,[r13+0x1]
0x1406f6d8d: call   0x1400707d0
0x1406f6d92: mov    QWORD PTR [rbp+0xf0],rax
0x1406f6d99: mov    r8,QWORD PTR [rsp+0x50]
0x1406f6d9e: mov    QWORD PTR [rbp+0x120],r8
0x1406f6da5: mov    QWORD PTR [rbp+0x128],r13
0x1406f6dac: mov    r8,QWORD PTR [rsp+0x70]
0x1406f6db1: lea    rcx,[rax+r8*1]
0x1406f6db5: mov    QWORD PTR [rsp+0x70],rcx
0x1406f6dba: mov    rcx,rax
0x1406f6dbd: cmp    QWORD PTR [rsp+0x60],0xf
0x1406f6dc3: jbe    0x1406f6e25
0x1406f6dc5: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f6dca: call   0x14153aa78
0x1406f6dcf: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f6dd4: mov    rax,QWORD PTR [rsp+0x70]
0x1406f6dd9: mov    BYTE PTR [rax],cl
0x1406f6ddb: mov    BYTE PTR [rax+0x1],0x0
0x1406f6ddf: mov    rdx,QWORD PTR [rsp+0x60]
0x1406f6de4: inc    rdx
0x1406f6de7: mov    rax,QWORD PTR [rsp+0x38]
0x1406f6dec: mov    rcx,rax
0x1406f6def: cmp    rdx,0x1000
0x1406f6df6: jb     0x1406f6e1b
0x1406f6df8: add    rdx,0x27
0x1406f6dfc: mov    rax,QWORD PTR [rax-0x8]
0x1406f6e00: mov    QWORD PTR [rsp+0x38],rax
0x1406f6e05: sub    rcx,rax
0x1406f6e08: lea    rax,[rcx-0x8]
0x1406f6e0c: cmp    rax,0x1f
0x1406f6e10: ja     0x1406f707e
0x1406f6e16: mov    rax,QWORD PTR [rsp+0x38]
0x1406f6e1b: mov    rcx,rax
0x1406f6e1e: call   0x141539680
0x1406f6e23: jmp    0x1406f6e41
0x1406f6e25: lea    rdx,[rbp+0x110]
0x1406f6e2c: call   0x14153aa78
0x1406f6e31: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f6e36: mov    rax,QWORD PTR [rsp+0x70]
0x1406f6e3b: mov    BYTE PTR [rax],cl
0x1406f6e3d: mov    BYTE PTR [rax+0x1],0x0
0x1406f6e41: mov    r9,QWORD PTR [rbp+0xf0]
0x1406f6e48: mov    r10,QWORD PTR [rsp+0x50]
0x1406f6e4d: mov    QWORD PTR [rbp+0x110],r9
0x1406f6e54: mov    rax,QWORD PTR [rsp+0x40]
0x1406f6e59: inc    DWORD PTR [rax]
0x1406f6e5b: inc    rbx
0x1406f6e5e: jmp    0x1406f6cbb
0x1406f6e63: test   r10,r10
0x1406f6e66: je     0x1406f728c
0x1406f6e6c: mov    r9,r14
0x1406f6e6f: mov    QWORD PTR [rsp+0x60],r14
0x1406f6e74: mov    QWORD PTR [rbp+0x160],r14
0x1406f6e7b: mov    BYTE PTR [rbp+0x150],r9b
0x1406f6e82: cmp    QWORD PTR [r12+0x10],r14
0x1406f6e87: je     0x1406f72db
0x1406f6e8d: mov    eax,DWORD PTR [rax]
0x1406f6e8f: inc    eax
0x1406f6e91: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f6e96: mov    DWORD PTR [rcx],eax
0x1406f6e98: movsxd rdx,eax
0x1406f6e9b: mov    rcx,QWORD PTR [r12+0x10]
0x1406f6ea0: cmp    rdx,rcx
0x1406f6ea3: ja     0x1406f72db
0x1406f6ea9: mov    rax,r12
0x1406f6eac: cmp    QWORD PTR [r12+0x18],0xf
0x1406f6eb2: jbe    0x1406f6ebb
0x1406f6eb4: mov    rax,QWORD PTR [r12]
0x1406f6eb8: mov    r12,rax
0x1406f6ebb: lea    rdi,[r12+rcx*1]
0x1406f6ebf: lea    rbx,[rax+rdx*1]
0x1406f6ec3: mov    r8,QWORD PTR [rsp+0x48]
0x1406f6ec8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406f6ed0: cmp    rbx,rdi
0x1406f6ed3: jae    0x1406f7085
0x1406f6ed9: movzx  ecx,BYTE PTR [rbx]
0x1406f6edc: mov    BYTE PTR [rsp+0x30],cl
0x1406f6ee0: cmp    cl,0x3a
0x1406f6ee3: je     0x1406f7085
0x1406f6ee9: cmp    cl,0x5d
0x1406f6eec: je     0x1406f7085
0x1406f6ef2: cmp    r9,r8
0x1406f6ef5: jae    0x1406f6f43
0x1406f6ef7: lea    rax,[r9+0x1]
0x1406f6efb: mov    QWORD PTR [rbp+0x160],rax
0x1406f6f02: lea    rax,[rbp+0x150]
0x1406f6f09: cmp    r8,0xf
0x1406f6f0d: cmova  rax,QWORD PTR [rbp+0x150]
0x1406f6f15: mov    BYTE PTR [rax+r9*1],cl
0x1406f6f19: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f6f1f: mov    r8,QWORD PTR [rbp+0x168]
0x1406f6f26: mov    QWORD PTR [rsp+0x48],r8
0x1406f6f2b: mov    r9,QWORD PTR [rbp+0x160]
0x1406f6f32: mov    QWORD PTR [rsp+0x60],r9
0x1406f6f37: mov    rax,QWORD PTR [rsp+0x40]
0x1406f6f3c: inc    DWORD PTR [rax]
0x1406f6f3e: inc    rbx
0x1406f6f41: jmp    0x1406f6ed0
0x1406f6f43: mov    QWORD PTR [rsp+0x58],r9
0x1406f6f48: mov    rax,r15
0x1406f6f4b: sub    rax,r9
0x1406f6f4e: cmp    rax,0x1
0x1406f6f52: jb     0x1406f8e39
0x1406f6f58: lea    rax,[r9+0x1]
0x1406f6f5c: mov    QWORD PTR [rsp+0x60],rax
0x1406f6f61: mov    rdx,r8
0x1406f6f64: mov    QWORD PTR [rbp+0xf0],rdx
0x1406f6f6b: mov    r12,rax
0x1406f6f6e: or     r12,0xf
0x1406f6f72: cmp    r12,r15
0x1406f6f75: jbe    0x1406f6f81
0x1406f6f77: mov    r12,r15
0x1406f6f7a: mov    QWORD PTR [rsp+0x48],r15
0x1406f6f7f: jmp    0x1406f6fac
0x1406f6f81: mov    rcx,rdx
0x1406f6f84: shr    rcx,1
0x1406f6f87: mov    rax,r15
0x1406f6f8a: sub    rax,rcx
0x1406f6f8d: cmp    rdx,rax
0x1406f6f90: jbe    0x1406f6f9c
0x1406f6f92: mov    r12,r15
0x1406f6f95: mov    QWORD PTR [rsp+0x48],r15
0x1406f6f9a: jmp    0x1406f6fac
0x1406f6f9c: lea    rax,[r8+rcx*1]
0x1406f6fa0: cmp    r12,rax
0x1406f6fa3: cmovb  r12,rax
0x1406f6fa7: mov    QWORD PTR [rsp+0x48],r12
0x1406f6fac: lea    rcx,[r12+0x1]
0x1406f6fb1: call   0x1400707d0
0x1406f6fb6: mov    QWORD PTR [rsp+0x70],rax
0x1406f6fbb: mov    rcx,QWORD PTR [rsp+0x60]
0x1406f6fc0: mov    QWORD PTR [rbp+0x160],rcx
0x1406f6fc7: mov    QWORD PTR [rbp+0x168],r12
0x1406f6fce: mov    r8,QWORD PTR [rsp+0x58]
0x1406f6fd3: lea    r12,[rax+r8*1]
0x1406f6fd7: mov    QWORD PTR [rsp+0x58],r12
0x1406f6fdc: mov    rcx,rax
0x1406f6fdf: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406f6fe7: jbe    0x1406f703e
0x1406f6fe9: mov    r12,QWORD PTR [rbp+0x150]
0x1406f6ff0: mov    rdx,r12
0x1406f6ff3: call   0x14153aa78
0x1406f6ff8: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f6ffd: mov    rcx,QWORD PTR [rsp+0x58]
0x1406f7002: mov    BYTE PTR [rcx],al
0x1406f7004: mov    BYTE PTR [rcx+0x1],0x0
0x1406f7008: mov    rdx,QWORD PTR [rbp+0xf0]
0x1406f700f: inc    rdx
0x1406f7012: mov    rax,r12
0x1406f7015: cmp    rdx,0x1000
0x1406f701c: jb     0x1406f7034
0x1406f701e: add    rdx,0x27
0x1406f7022: mov    r12,QWORD PTR [r12-0x8]
0x1406f7027: sub    rax,r12
0x1406f702a: add    rax,0xfffffffffffffff8
0x1406f702e: cmp    rax,0x1f
0x1406f7032: ja     0x1406f707e
0x1406f7034: mov    rcx,r12
0x1406f7037: call   0x141539680
0x1406f703c: jmp    0x1406f7059
0x1406f703e: lea    rdx,[rbp+0x150]
0x1406f7045: call   0x14153aa78
0x1406f704a: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f704f: mov    BYTE PTR [r12],al
0x1406f7053: mov    BYTE PTR [r12+0x1],0x0
0x1406f7059: mov    rax,QWORD PTR [rsp+0x70]
0x1406f705e: mov    r9,QWORD PTR [rsp+0x60]
0x1406f7063: mov    r8,QWORD PTR [rsp+0x48]
0x1406f7068: mov    QWORD PTR [rbp+0x150],rax
0x1406f706f: mov    rax,QWORD PTR [rsp+0x40]
0x1406f7074: inc    DWORD PTR [rax]
0x1406f7076: inc    rbx
0x1406f7079: jmp    0x1406f6ed0
0x1406f707e: call   QWORD PTR [rip+0xeeeaa4]        # 0x1415e5b28
0x1406f7084: int3
0x1406f7085: test   r9,r9
0x1406f7088: je     0x1406f72db
0x1406f708e: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f7093: lea    rcx,[rbx+0x30]
0x1406f7097: lea    rax,[rbp+0x110]
0x1406f709e: cmp    rcx,rax
0x1406f70a1: je     0x1406f70e9
0x1406f70a3: lea    rdx,[rbp+0x110]
0x1406f70aa: cmp    r13,0xf
0x1406f70ae: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f70b4: mov    r8,QWORD PTR [rsp+0x50]
0x1406f70b9: call   0x14006f8d0
0x1406f70be: mov    r13,QWORD PTR [rbp+0x128]
0x1406f70c5: mov    rax,QWORD PTR [rbp+0x120]
0x1406f70cc: mov    QWORD PTR [rsp+0x50],rax
0x1406f70d1: mov    rdi,QWORD PTR [rbp+0x110]
0x1406f70d8: mov    QWORD PTR [rsp+0x38],rdi
0x1406f70dd: mov    r8,QWORD PTR [rsp+0x48]
0x1406f70e2: mov    r9,QWORD PTR [rsp+0x60]
0x1406f70e7: jmp    0x1406f70ee
0x1406f70e9: mov    rdi,QWORD PTR [rsp+0x38]
0x1406f70ee: lea    r14,[rbx+0x50]
0x1406f70f2: lea    rax,[rbp+0x150]
0x1406f70f9: cmp    r14,rax
0x1406f70fc: je     0x1406f7128
0x1406f70fe: lea    rdx,[rbp+0x150]
0x1406f7105: cmp    r8,0xf
0x1406f7109: cmova  rdx,QWORD PTR [rbp+0x150]
0x1406f7111: mov    r8,r9
0x1406f7114: mov    rcx,r14
0x1406f7117: call   0x14006f8d0
0x1406f711c: mov    r8,QWORD PTR [rbp+0x168]
0x1406f7123: mov    QWORD PTR [rsp+0x48],r8
0x1406f7128: mov    r12,QWORD PTR [r14+0x10]
0x1406f712c: mov    rax,QWORD PTR [r14+0x18]
0x1406f7130: mov    QWORD PTR [rsp+0x58],rax
0x1406f7135: cmp    rax,0xf
0x1406f7139: jbe    0x1406f713e
0x1406f713b: mov    r14,QWORD PTR [r14]
0x1406f713e: cmp    r12,0x2
0x1406f7142: jne    0x1406f71a9
0x1406f7144: mov    r8,r12
0x1406f7147: lea    rdx,[rip+0xf85482]        # 0x14167c5d0 ; cstring 'NP'
0x1406f714e: mov    rcx,r14
0x1406f7151: call   0x14153ae14
0x1406f7156: test   eax,eax
0x1406f7158: jne    0x1406f719f
0x1406f715a: lea    rcx,[rbx+0x50]
0x1406f715e: lea    rax,[rbp+0x110]
0x1406f7165: cmp    rcx,rax
0x1406f7168: je     0x1406f728c
0x1406f716e: lea    rdx,[rbp+0x110]
0x1406f7175: cmp    r13,0xf
0x1406f7179: cmova  rdx,rdi
0x1406f717d: mov    r8,QWORD PTR [rsp+0x50]
0x1406f7182: call   0x14006f8d0
0x1406f7187: mov    r13,QWORD PTR [rbp+0x128]
0x1406f718e: mov    rbx,QWORD PTR [rbp+0x110]
0x1406f7195: mov    r8,QWORD PTR [rsp+0x48]
0x1406f719a: jmp    0x1406f7296
0x1406f719f: mov    r8,QWORD PTR [rsp+0x48]
0x1406f71a4: mov    rax,QWORD PTR [rsp+0x58]
0x1406f71a9: lea    rcx,[rbx+0x50]
0x1406f71ad: cmp    rax,0xf
0x1406f71b1: jbe    0x1406f71b6
0x1406f71b3: mov    rcx,QWORD PTR [rcx]
0x1406f71b6: cmp    r12,0x3
0x1406f71ba: jne    0x1406f7291
0x1406f71c0: mov    r8,r12
0x1406f71c3: lea    rdx,[rip+0xf85402]        # 0x14167c5cc ; cstring 'STP'
0x1406f71ca: call   0x14153ae14
0x1406f71cf: test   eax,eax
0x1406f71d1: jne    0x1406f728c
0x1406f71d7: mov    rax,QWORD PTR [rsp+0x50]
0x1406f71dc: cmp    rax,r15
0x1406f71df: je     0x1406f8e39
0x1406f71e5: lea    r12,[rbp+0x110]
0x1406f71ec: cmp    r13,0xf
0x1406f71f0: cmova  r12,rdi
0x1406f71f4: xorps  xmm0,xmm0
0x1406f71f7: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f71fe: lea    r14,[rax+0x1]
0x1406f7202: lea    rdi,[rbp+0xd0]
0x1406f7209: cmp    r14,0xf
0x1406f720d: jbe    0x1406f7245
0x1406f720f: mov    rsi,r14
0x1406f7212: or     rsi,0xf
0x1406f7216: cmp    rsi,r15
0x1406f7219: jbe    0x1406f7220
0x1406f721b: mov    rsi,r15
0x1406f721e: jmp    0x1406f722d
0x1406f7220: mov    r8d,0x16
0x1406f7226: cmp    rsi,r8
0x1406f7229: cmovb  rsi,r8
0x1406f722d: lea    rcx,[rsi+0x1]
0x1406f7231: call   0x1400707d0
0x1406f7236: mov    rdi,rax
0x1406f7239: mov    QWORD PTR [rbp+0xd0],rax
0x1406f7240: mov    rax,QWORD PTR [rsp+0x50]
0x1406f7245: mov    QWORD PTR [rbp+0xe0],r14
0x1406f724c: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f7253: mov    r8,rax
0x1406f7256: mov    rdx,r12
0x1406f7259: mov    rcx,rdi
0x1406f725c: call   0x14153aa78
0x1406f7261: mov    r8,QWORD PTR [rsp+0x50]
0x1406f7266: mov    BYTE PTR [r8+rdi*1],0x73 ; inline-store 's'
0x1406f726b: mov    BYTE PTR [rdi+r14*1],0x0
0x1406f7270: lea    rcx,[rbx+0x50]
0x1406f7274: lea    rdx,[rbp+0xd0]
0x1406f727b: call   0x1401f9bd0
0x1406f7280: lea    rcx,[rbp+0xd0]
0x1406f7287: call   0x14006f850
0x1406f728c: mov    r8,QWORD PTR [rsp+0x48]
0x1406f7291: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f7296: cmp    r8,0xf
0x1406f729a: jbe    0x1406f76a2
0x1406f72a0: lea    rdx,[r8+0x1]
0x1406f72a4: mov    rcx,QWORD PTR [rbp+0x150]
0x1406f72ab: mov    rax,rcx
0x1406f72ae: cmp    rdx,0x1000
0x1406f72b5: jb     0x1406f769c
0x1406f72bb: add    rdx,0x27
0x1406f72bf: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f72c3: sub    rax,rcx
0x1406f72c6: add    rax,0xfffffffffffffff8
0x1406f72ca: cmp    rax,0x1f
0x1406f72ce: jbe    0x1406f769c
0x1406f72d4: call   QWORD PTR [rip+0xeee84e]        # 0x1415e5b28
0x1406f72da: nop
0x1406f72db: xorps  xmm0,xmm0
0x1406f72de: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f72e5: mov    QWORD PTR [rbp+0xe0],r14
0x1406f72ec: mov    QWORD PTR [rbp+0xe8],r14
0x1406f72f3: mov    ecx,0x20
0x1406f72f8: call   0x1400707d0
0x1406f72fd: mov    QWORD PTR [rbp+0xd0],rax
0x1406f7304: mov    QWORD PTR [rbp+0xe0],0x12
0x1406f730f: mov    QWORD PTR [rbp+0xe8],0x1f
0x1406f731a: movups xmm0,XMMWORD PTR [rip+0xf883b7]        # 0x14167f6d8 ; vector 'Tissue Definitio'
0x1406f7321: movups XMMWORD PTR [rax],xmm0
0x1406f7324: movzx  ecx,WORD PTR [rip+0xf883bd]        # 0x14167f6e8 ; cstring 'n '
0x1406f732b: mov    WORD PTR [rax+0x10],cx
0x1406f732f: mov    BYTE PTR [rax+0x12],0x0
0x1406f7333: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f7338: mov    r8,QWORD PTR [rbx+0x10]
0x1406f733c: cmp    QWORD PTR [rbx+0x18],0xf
0x1406f7341: jbe    0x1406f7346
0x1406f7343: mov    rbx,QWORD PTR [rbx]
0x1406f7346: mov    rdx,rbx
0x1406f7349: lea    rcx,[rbp+0xd0]
0x1406f7350: call   0x14006fa10
0x1406f7355: mov    r8d,0x1
0x1406f735b: lea    rdx,[rip+0xf210d2]        # 0x141618434 ; cstring ':'
0x1406f7362: lea    rcx,[rbp+0xd0]
0x1406f7369: call   0x14006fa10
0x1406f736e: lea    rdx,[rbp+0x110]
0x1406f7375: cmp    r13,0xf
0x1406f7379: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f737f: mov    r8,QWORD PTR [rsp+0x50]
0x1406f7384: lea    rcx,[rbp+0xd0]
0x1406f738b: call   0x14006fa10
0x1406f7390: mov    r8d,0x16
0x1406f7396: lea    rdx,[rip+0xf88323]        # 0x14167f6c0 ; cstring ' missing plural string'
0x1406f739d: lea    rcx,[rbp+0xd0]
0x1406f73a4: call   0x14006fa10
0x1406f73a9: cmp    QWORD PTR [rbp+0xe0],0x0
0x1406f73b1: je     0x1406f7630
0x1406f73b7: lea    rsi,[rip+0x11a4d62]        # 0x14189c120
0x1406f73be: mov    QWORD PTR [rsp+0x58],rsi
0x1406f73c3: mov    rcx,rsi
0x1406f73c6: call   QWORD PTR [rip+0xeee0ac]        # 0x1415e5478
0x1406f73cc: test   eax,eax
0x1406f73ce: je     0x1406f73dc
0x1406f73d0: mov    ecx,0x5
0x1406f73d5: call   QWORD PTR [rip+0xeee095]        # 0x1415e5470
0x1406f73db: int3
0x1406f73dc: cmp    DWORD PTR [rip+0x11a4d86],0x7fffffff        # 0x14189c16c
0x1406f73e6: jne    0x1406f73fe
0x1406f73e8: mov    DWORD PTR [rip+0x11a4d7a],0x7ffffffe        # 0x14189c16c
0x1406f73f2: mov    ecx,0x6
0x1406f73f7: call   QWORD PTR [rip+0xeee073]        # 0x1415e5470
0x1406f73fd: nop
0x1406f73fe: mov    r8d,0xa
0x1406f7404: lea    rdx,[rip+0xf5a2ed]        # 0x1416516f8 ; cstring 'errorlog.txt'
0x1406f740b: lea    rcx,[rbp-0x80]
0x1406f740f: call   0x1402841f0
0x1406f7414: nop
0x1406f7415: cmp    QWORD PTR [rbp+0x8],0x0
0x1406f741a: je     0x1406f74f1
0x1406f7420: mov    edi,0x10
0x1406f7425: mov    rax,QWORD PTR gs:0x58
0x1406f742e: mov    r15,QWORD PTR [rax]
0x1406f7431: cmp    BYTE PTR [r15+rdi*1],0x0
0x1406f7436: jne    0x1406f743d
0x1406f7438: call   0x141539d90
0x1406f743d: mov    ebx,0x230
0x1406f7442: lea    rsi,[rbx+r15*1]
0x1406f7446: cmp    QWORD PTR [rsi+0x10],0x0
0x1406f744b: je     0x1406f74ba
0x1406f744d: mov    rax,rdi
0x1406f7450: mov    ecx,ebx
0x1406f7452: cmp    BYTE PTR [r15+rdi*1],0x0
0x1406f7457: jne    0x1406f7463
0x1406f7459: call   0x141539d90
0x1406f745e: mov    rax,rdi
0x1406f7461: mov    ecx,ebx
0x1406f7463: lea    r13,[rsi+0x18]
0x1406f7467: mov    r12,rbx
0x1406f746a: cmp    QWORD PTR [r13+0x0],0xf
0x1406f746f: jbe    0x1406f747a
0x1406f7471: mov    rsi,QWORD PTR [rsi]
0x1406f7474: mov    rdi,rax
0x1406f7477: mov    r12,rcx
0x1406f747a: mov    rdx,rsi
0x1406f747d: lea    rcx,[rbp-0x80]
0x1406f7481: call   0x1400700a0
0x1406f7486: lea    rdx,[rip+0xffffffffff978df3]        # 0x140070280
0x1406f748d: mov    rcx,rax
0x1406f7490: call   QWORD PTR [rip+0xeedfc2]        # 0x1415e5458
0x1406f7496: cmp    BYTE PTR [r15+rdi*1],0x0
0x1406f749b: jne    0x1406f74a5
0x1406f749d: call   0x141539d90
0x1406f74a2: mov    rbx,r12
0x1406f74a5: lea    rax,[r15+rbx*1]
0x1406f74a9: mov    QWORD PTR [rax+0x10],r14
0x1406f74ad: cmp    QWORD PTR [r13+0x0],0xf
0x1406f74b2: jbe    0x1406f74b7
0x1406f74b4: mov    rax,QWORD PTR [rax]
0x1406f74b7: mov    BYTE PTR [rax],0x0
0x1406f74ba: lea    rdx,[rbp+0xd0]
0x1406f74c1: cmp    QWORD PTR [rbp+0xe8],0xf
0x1406f74c9: cmova  rdx,QWORD PTR [rbp+0xd0]
0x1406f74d1: lea    rcx,[rbp-0x80]
0x1406f74d5: call   0x1400700a0
0x1406f74da: lea    rdx,[rip+0xffffffffff978d9f]        # 0x140070280
0x1406f74e1: mov    rcx,rax
0x1406f74e4: call   QWORD PTR [rip+0xeedf6e]        # 0x1415e5458
0x1406f74ea: lea    rsi,[rip+0x11a4c2f]        # 0x14189c120
0x1406f74f1: lea    rcx,[rbp-0x78]
0x1406f74f5: call   0x14014aac0
0x1406f74fa: test   rax,rax
0x1406f74fd: jne    0x1406f751c
0x1406f74ff: mov    rax,QWORD PTR [rbp-0x80]
0x1406f7503: movsxd rcx,DWORD PTR [rax+0x4]
0x1406f7507: lea    rax,[rbp-0x80]
0x1406f750b: add    rcx,rax
0x1406f750e: xor    r8d,r8d
0x1406f7511: mov    edx,0x2
0x1406f7516: call   QWORD PTR [rip+0xeedf34]        # 0x1415e5450
0x1406f751c: cmp    DWORD PTR [rip+0x1cd62ad],0x0        # 0x1423cd7d0
0x1406f7523: jle    0x1406f75e0
0x1406f7529: mov    rax,QWORD PTR [rip+0x1cd6298]        # 0x1423cd7c8
0x1406f7530: test   BYTE PTR [rax],0x8
0x1406f7533: je     0x1406f75e0
0x1406f7539: mov    QWORD PTR [rbp+0xc8],r14
0x1406f7540: lea    rax,[rbp+0xd0]
0x1406f7547: cmp    QWORD PTR [rbp+0xe8],0xf
0x1406f754f: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f7557: mov    QWORD PTR [rbp+0xf0],rax
0x1406f755e: mov    rax,QWORD PTR [rbp+0xe0]
0x1406f7565: mov    QWORD PTR [rbp+0xf8],rax
0x1406f756c: movaps xmm0,XMMWORD PTR [rbp+0xf0]
0x1406f7573: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1406f7579: lea    r8,[rbp+0x90]
0x1406f7580: lea    rdx,[rsp+0x70]
0x1406f7585: lea    rcx,[rbp+0xf0]
0x1406f758c: call   0x141410c80
0x1406f7591: mov    rcx,QWORD PTR [rbp+0xf8]
0x1406f7598: test   rcx,rcx
0x1406f759b: je     0x1406f75e0
0x1406f759d: mov    edi,0xffffffff
0x1406f75a2: mov    eax,edi
0x1406f75a4: lock xadd DWORD PTR [rcx+0x8],eax
0x1406f75a9: cmp    eax,0x1
0x1406f75ac: jne    0x1406f75d4
0x1406f75ae: mov    rbx,QWORD PTR [rbp+0xf8]
0x1406f75b5: mov    rax,QWORD PTR [rbx]
0x1406f75b8: mov    rcx,rbx
0x1406f75bb: call   QWORD PTR [rax]
0x1406f75bd: lock xadd DWORD PTR [rbx+0xc],edi
0x1406f75c2: cmp    edi,0x1
0x1406f75c5: jne    0x1406f75d4
0x1406f75c7: mov    rcx,QWORD PTR [rbp+0xf8]
0x1406f75ce: mov    rax,QWORD PTR [rcx]
0x1406f75d1: call   QWORD PTR [rax+0x8]
0x1406f75d4: mov    rax,QWORD PTR [rbp+0x168]
0x1406f75db: mov    QWORD PTR [rsp+0x48],rax
0x1406f75e0: mov    rax,QWORD PTR [rbp-0x80]
0x1406f75e4: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f75e8: lea    rax,[rip+0xf1e611]        # 0x141615c00
0x1406f75ef: mov    QWORD PTR [rbp+rdx*1-0x80],rax
0x1406f75f4: mov    rax,QWORD PTR [rbp-0x80]
0x1406f75f8: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f75fc: lea    r8d,[rdx-0xa8]
0x1406f7603: mov    DWORD PTR [rsp+rdx*1+0x7c],r8d
0x1406f7608: lea    rcx,[rbp-0x78]
0x1406f760c: call   0x14014a450
0x1406f7611: lea    rcx,[rbp-0x70]
0x1406f7615: call   QWORD PTR [rip+0xeedf7d]        # 0x1415e5598
0x1406f761b: lea    rcx,[rbp+0x28]
0x1406f761f: call   QWORD PTR [rip+0xeedeeb]        # 0x1415e5510
0x1406f7625: nop
0x1406f7626: mov    rcx,rsi
0x1406f7629: call   QWORD PTR [rip+0xeede51]        # 0x1415e5480
0x1406f762f: nop
0x1406f7630: mov    rdx,QWORD PTR [rbp+0xe8]
0x1406f7637: cmp    rdx,0xf
0x1406f763b: jbe    0x1406f7187
0x1406f7641: inc    rdx
0x1406f7644: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f764b: mov    rax,rcx
0x1406f764e: cmp    rdx,0x1000
0x1406f7655: jb     0x1406f7673
0x1406f7657: add    rdx,0x27
0x1406f765b: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f765f: sub    rax,rcx
0x1406f7662: add    rax,0xfffffffffffffff8
0x1406f7666: cmp    rax,0x1f
0x1406f766a: jbe    0x1406f7673
0x1406f766c: call   QWORD PTR [rip+0xeee4b6]        # 0x1415e5b28
0x1406f7672: int3
0x1406f7673: call   0x141539680
0x1406f7678: mov    r13,QWORD PTR [rbp+0x128]
0x1406f767f: mov    rbx,QWORD PTR [rbp+0x110]
0x1406f7686: mov    r8,QWORD PTR [rsp+0x48]
0x1406f768b: jmp    0x1406f7296
0x1406f7690: mov    rbx,QWORD PTR [rbp+0x110]
0x1406f7697: jmp    0x1406f7296
0x1406f769c: call   0x141539680
0x1406f76a1: nop
0x1406f76a2: cmp    r13,0xf
0x1406f76a6: jbe    0x1406f8ad8
0x1406f76ac: lea    rdx,[r13+0x1]
0x1406f76b0: mov    rax,rbx
0x1406f76b3: cmp    rdx,0x1000
0x1406f76ba: jb     0x1406f76d5
0x1406f76bc: add    rdx,0x27
0x1406f76c0: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f76c4: sub    rax,rbx
0x1406f76c7: add    rax,0xfffffffffffffff8
0x1406f76cb: cmp    rax,0x1f
0x1406f76cf: ja     0x1406f7df1
0x1406f76d5: mov    rcx,rbx
0x1406f76d8: call   0x141539680
0x1406f76dd: mov    al,0x1
0x1406f76df: jmp    0x1406f8e09
0x1406f76e4: mov    rcx,rbx
0x1406f76e7: cmp    r15,0xf
0x1406f76eb: jbe    0x1406f76f0
0x1406f76ed: mov    rcx,QWORD PTR [rbx]
0x1406f76f0: cmp    rsi,0xf
0x1406f76f4: jne    0x1406f7e07
0x1406f76fa: mov    r8,rsi
0x1406f76fd: lea    rdx,[rip+0xf87fac]        # 0x14167f6b0 ; cstring 'TISSUE_MATERIAL'
0x1406f7704: call   0x14153ae14
0x1406f7709: test   eax,eax
0x1406f770b: jne    0x1406f7e07
0x1406f7711: xorps  xmm0,xmm0
0x1406f7714: movups XMMWORD PTR [rbp+0x190],xmm0
0x1406f771b: mov    QWORD PTR [rbp+0x1a0],r14
0x1406f7722: mov    QWORD PTR [rbp+0x1a8],rsi
0x1406f7729: mov    BYTE PTR [rbp+0x190],r14b
0x1406f7730: movups XMMWORD PTR [rbp+0x170],xmm0
0x1406f7737: mov    rax,r14
0x1406f773a: mov    QWORD PTR [rsp+0x50],rax
0x1406f773f: mov    QWORD PTR [rbp+0x180],rax
0x1406f7746: mov    QWORD PTR [rbp+0x188],rsi
0x1406f774d: mov    BYTE PTR [rbp+0x170],al
0x1406f7753: movups XMMWORD PTR [rbp+0x130],xmm0
0x1406f775a: mov    QWORD PTR [rbp+0x140],r14
0x1406f7761: mov    rax,rsi
0x1406f7764: mov    QWORD PTR [rsp+0x40],rax
0x1406f7769: mov    QWORD PTR [rbp+0x148],rax
0x1406f7770: mov    BYTE PTR [rbp+0x130],0x0
0x1406f7777: mov    r9b,0x3a
0x1406f777a: mov    r8,r13
0x1406f777d: mov    rdx,r12
0x1406f7780: lea    rcx,[rbp+0x190]
0x1406f7787: call   0x14052cb10
0x1406f778c: test   al,al
0x1406f778e: je     0x1406f7d5d
0x1406f7794: lea    rcx,[rbp+0x190]
0x1406f779b: call   0x140746eb0
0x1406f77a0: movabs r15,0x7fffffffffffffff
0x1406f77aa: test   al,al
0x1406f77ac: jne    0x1406f7a06
0x1406f77b2: mov    r9,r14
0x1406f77b5: mov    QWORD PTR [rsp+0x50],r14
0x1406f77ba: mov    QWORD PTR [rbp+0x180],r14
0x1406f77c1: mov    BYTE PTR [rbp+0x170],r9b
0x1406f77c8: cmp    QWORD PTR [r12+0x10],r14
0x1406f77cd: je     0x1406f7d5d
0x1406f77d3: mov    eax,DWORD PTR [r13+0x0]
0x1406f77d7: inc    eax
0x1406f77d9: mov    DWORD PTR [r13+0x0],eax
0x1406f77dd: movsxd r8,eax
0x1406f77e0: mov    rdx,QWORD PTR [r12+0x10]
0x1406f77e5: cmp    r8,rdx
0x1406f77e8: ja     0x1406f7d5d
0x1406f77ee: mov    rcx,r12
0x1406f77f1: cmp    QWORD PTR [r12+0x18],rsi
0x1406f77f6: jbe    0x1406f7801
0x1406f77f8: mov    rcx,QWORD PTR [r12]
0x1406f77fc: mov    rax,rcx
0x1406f77ff: jmp    0x1406f7804
0x1406f7801: mov    rax,r12
0x1406f7804: lea    rdi,[rax+rdx*1]
0x1406f7808: lea    rbx,[rcx+r8*1]
0x1406f780c: mov    rdx,QWORD PTR [rbp+0x170]
0x1406f7813: mov    QWORD PTR [rsp+0x38],rdx
0x1406f7818: cmp    rbx,rdi
0x1406f781b: jae    0x1406f79aa
0x1406f7821: movzx  ecx,BYTE PTR [rbx]
0x1406f7824: mov    BYTE PTR [rsp+0x30],cl
0x1406f7828: cmp    cl,0x3a
0x1406f782b: je     0x1406f79aa
0x1406f7831: cmp    cl,0x5d
0x1406f7834: je     0x1406f79aa
0x1406f783a: cmp    r9,rsi
0x1406f783d: jae    0x1406f7886
0x1406f783f: lea    rax,[r9+0x1]
0x1406f7843: mov    QWORD PTR [rbp+0x180],rax
0x1406f784a: lea    rax,[rbp+0x170]
0x1406f7851: cmp    rsi,0xf
0x1406f7855: cmova  rax,rdx
0x1406f7859: mov    BYTE PTR [rax+r9*1],cl
0x1406f785d: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f7863: mov    rsi,QWORD PTR [rbp+0x188]
0x1406f786a: mov    r9,QWORD PTR [rbp+0x180]
0x1406f7871: mov    QWORD PTR [rsp+0x50],r9
0x1406f7876: mov    rdx,QWORD PTR [rbp+0x170]
0x1406f787d: inc    DWORD PTR [r13+0x0]
0x1406f7881: inc    rbx
0x1406f7884: jmp    0x1406f7813
0x1406f7886: mov    QWORD PTR [rsp+0x58],r9
0x1406f788b: mov    rax,r15
0x1406f788e: sub    rax,r9
0x1406f7891: cmp    rax,0x1
0x1406f7895: jb     0x1406f8e3f
0x1406f789b: lea    rax,[r9+0x1]
0x1406f789f: mov    QWORD PTR [rsp+0x50],rax
0x1406f78a4: mov    rdx,rsi
0x1406f78a7: mov    QWORD PTR [rbp+0xf0],rdx
0x1406f78ae: mov    rsi,rax
0x1406f78b1: or     rsi,0xf
0x1406f78b5: cmp    rsi,r15
0x1406f78b8: jbe    0x1406f78bf
0x1406f78ba: mov    rsi,r15
0x1406f78bd: jmp    0x1406f78e0
0x1406f78bf: mov    rcx,rdx
0x1406f78c2: shr    rcx,1
0x1406f78c5: mov    rax,r15
0x1406f78c8: sub    rax,rcx
0x1406f78cb: cmp    rdx,rax
0x1406f78ce: jbe    0x1406f78d5
0x1406f78d0: mov    rsi,r15
0x1406f78d3: jmp    0x1406f78e0
0x1406f78d5: lea    rax,[rcx+rdx*1]
0x1406f78d9: cmp    rsi,rax
0x1406f78dc: cmovb  rsi,rax
0x1406f78e0: lea    rcx,[rsi+0x1]
0x1406f78e4: call   0x1400707d0
0x1406f78e9: mov    QWORD PTR [rsp+0x60],rax
0x1406f78ee: mov    r8,QWORD PTR [rsp+0x50]
0x1406f78f3: mov    QWORD PTR [rbp+0x180],r8
0x1406f78fa: mov    QWORD PTR [rbp+0x188],rsi
0x1406f7901: mov    r8,QWORD PTR [rsp+0x58]
0x1406f7906: lea    rcx,[r8+rax*1]
0x1406f790a: mov    QWORD PTR [rsp+0x70],rcx
0x1406f790f: mov    rcx,rax
0x1406f7912: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406f791a: jbe    0x1406f7971
0x1406f791c: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f7921: call   0x14153aa78
0x1406f7926: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f792b: mov    rax,QWORD PTR [rsp+0x70]
0x1406f7930: mov    BYTE PTR [rax],cl
0x1406f7932: mov    BYTE PTR [rax+0x1],0x0
0x1406f7936: mov    rdx,QWORD PTR [rbp+0xf0]
0x1406f793d: inc    rdx
0x1406f7940: mov    rcx,QWORD PTR [rsp+0x38]
0x1406f7945: mov    rax,rcx
0x1406f7948: cmp    rdx,0x1000
0x1406f794f: jb     0x1406f796a
0x1406f7951: add    rdx,0x27
0x1406f7955: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f7959: sub    rax,rcx
0x1406f795c: add    rax,0xfffffffffffffff8
0x1406f7960: cmp    rax,0x1f
0x1406f7964: ja     0x1406f7c80
0x1406f796a: call   0x141539680
0x1406f796f: jmp    0x1406f798d
0x1406f7971: lea    rdx,[rbp+0x170]
0x1406f7978: call   0x14153aa78
0x1406f797d: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7982: mov    rax,QWORD PTR [rsp+0x70]
0x1406f7987: mov    BYTE PTR [rax],cl
0x1406f7989: mov    BYTE PTR [rax+0x1],0x0
0x1406f798d: mov    rdx,QWORD PTR [rsp+0x60]
0x1406f7992: mov    r9,QWORD PTR [rsp+0x50]
0x1406f7997: mov    QWORD PTR [rbp+0x170],rdx
0x1406f799e: inc    DWORD PTR [r13+0x0]
0x1406f79a2: inc    rbx
0x1406f79a5: jmp    0x1406f7813
0x1406f79aa: test   r9,r9
0x1406f79ad: jne    0x1406f7a12
0x1406f79af: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f79b6: mov    r12,QWORD PTR [rbp+0x130]
0x1406f79bd: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f79c2: mov    rax,QWORD PTR [rsp+0x40]
0x1406f79c7: cmp    rax,0xf
0x1406f79cb: jbe    0x1406f7d80
0x1406f79d1: lea    rdx,[rax+0x1]
0x1406f79d5: mov    rax,r12
0x1406f79d8: cmp    rdx,0x1000
0x1406f79df: jb     0x1406f7d77
0x1406f79e5: add    rdx,0x27
0x1406f79e9: mov    r12,QWORD PTR [r12-0x8]
0x1406f79ee: sub    rax,r12
0x1406f79f1: add    rax,0xfffffffffffffff8
0x1406f79f5: cmp    rax,0x1f
0x1406f79f9: jbe    0x1406f7d77
0x1406f79ff: call   QWORD PTR [rip+0xeee123]        # 0x1415e5b28
0x1406f7a05: nop
0x1406f7a06: mov    rax,QWORD PTR [rbp+0x170]
0x1406f7a0d: mov    QWORD PTR [rsp+0x38],rax
0x1406f7a12: lea    rcx,[rbp+0x190]
0x1406f7a19: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f7a20: mov    rbx,QWORD PTR [rbp+0x1a8]
0x1406f7a27: cmp    rbx,0xf
0x1406f7a2b: cmova  rcx,rdi
0x1406f7a2f: mov    rax,QWORD PTR [rbp+0x1a0]
0x1406f7a36: cmp    rax,0xc
0x1406f7a3a: jne    0x1406f7a56
0x1406f7a3c: mov    r8,rax
0x1406f7a3f: lea    rdx,[rip+0xf66592]        # 0x14165dfd8 ; cstring 'CREATURE_MAT'
0x1406f7a46: call   0x14153ae14
0x1406f7a4b: test   eax,eax
0x1406f7a4d: je     0x1406f7a86
0x1406f7a4f: mov    rax,QWORD PTR [rbp+0x1a0]
0x1406f7a56: lea    rcx,[rbp+0x190]
0x1406f7a5d: cmp    rbx,0xf
0x1406f7a61: cmova  rcx,rdi
0x1406f7a65: cmp    rax,0x9
0x1406f7a69: jne    0x1406f7c99
0x1406f7a6f: mov    r8,rax
0x1406f7a72: lea    rdx,[rip+0xf6656f]        # 0x14165dfe8 ; cstring 'PLANT_MAT'
0x1406f7a79: call   0x14153ae14
0x1406f7a7e: test   eax,eax
0x1406f7a80: jne    0x1406f7c99
0x1406f7a86: mov    QWORD PTR [rbp+0x140],r14
0x1406f7a8d: mov    BYTE PTR [rbp+0x130],0x0
0x1406f7a94: cmp    QWORD PTR [r12+0x10],0x0
0x1406f7a9a: je     0x1406f79b6
0x1406f7aa0: mov    eax,DWORD PTR [r13+0x0]
0x1406f7aa4: inc    eax
0x1406f7aa6: mov    DWORD PTR [r13+0x0],eax
0x1406f7aaa: movsxd rdx,eax
0x1406f7aad: mov    rcx,QWORD PTR [r12+0x10]
0x1406f7ab2: cmp    rdx,rcx
0x1406f7ab5: ja     0x1406f79b6
0x1406f7abb: mov    rax,r12
0x1406f7abe: cmp    QWORD PTR [r12+0x18],0xf
0x1406f7ac4: jbe    0x1406f7acd
0x1406f7ac6: mov    rax,QWORD PTR [r12]
0x1406f7aca: mov    r12,rax
0x1406f7acd: lea    rdi,[r12+rcx*1]
0x1406f7ad1: lea    rbx,[rax+rdx*1]
0x1406f7ad5: mov    r12,QWORD PTR [rbp+0x130]
0x1406f7adc: nop    DWORD PTR [rax+0x0]
0x1406f7ae0: cmp    rbx,rdi
0x1406f7ae3: jae    0x1406f7c87
0x1406f7ae9: movzx  ecx,BYTE PTR [rbx]
0x1406f7aec: mov    BYTE PTR [rsp+0x30],cl
0x1406f7af0: cmp    cl,0x3a
0x1406f7af3: je     0x1406f7c87
0x1406f7af9: cmp    cl,0x5d
0x1406f7afc: je     0x1406f7c87
0x1406f7b02: mov    rdx,QWORD PTR [rsp+0x40]
0x1406f7b07: cmp    r14,rdx
0x1406f7b0a: jae    0x1406f7b53
0x1406f7b0c: lea    rax,[r14+0x1]
0x1406f7b10: mov    QWORD PTR [rbp+0x140],rax
0x1406f7b17: lea    rax,[rbp+0x130]
0x1406f7b1e: cmp    rdx,0xf
0x1406f7b22: cmova  rax,r12
0x1406f7b26: mov    BYTE PTR [rax+r14*1],cl
0x1406f7b2a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f7b30: mov    rax,QWORD PTR [rbp+0x148]
0x1406f7b37: mov    QWORD PTR [rsp+0x40],rax
0x1406f7b3c: mov    r14,QWORD PTR [rbp+0x140]
0x1406f7b43: mov    r12,QWORD PTR [rbp+0x130]
0x1406f7b4a: inc    DWORD PTR [r13+0x0]
0x1406f7b4e: inc    rbx
0x1406f7b51: jmp    0x1406f7ae0
0x1406f7b53: mov    QWORD PTR [rsp+0x58],r14
0x1406f7b58: mov    rax,r15
0x1406f7b5b: sub    rax,r14
0x1406f7b5e: cmp    rax,0x1
0x1406f7b62: jb     0x1406f8e3f
0x1406f7b68: inc    r14
0x1406f7b6b: mov    r8,rdx
0x1406f7b6e: mov    QWORD PTR [rbp+0xf0],rdx
0x1406f7b75: mov    rdx,r14
0x1406f7b78: or     rdx,0xf
0x1406f7b7c: cmp    rdx,r15
0x1406f7b7f: jbe    0x1406f7b86
0x1406f7b81: mov    rdx,r15
0x1406f7b84: jmp    0x1406f7ba7
0x1406f7b86: mov    rcx,r8
0x1406f7b89: shr    rcx,1
0x1406f7b8c: mov    rax,r15
0x1406f7b8f: sub    rax,rcx
0x1406f7b92: cmp    r8,rax
0x1406f7b95: jbe    0x1406f7b9c
0x1406f7b97: mov    rdx,r15
0x1406f7b9a: jmp    0x1406f7ba7
0x1406f7b9c: lea    rax,[rcx+r8*1]
0x1406f7ba0: cmp    rdx,rax
0x1406f7ba3: cmovb  rdx,rax
0x1406f7ba7: mov    QWORD PTR [rsp+0x40],rdx
0x1406f7bac: lea    rcx,[rdx+0x1]
0x1406f7bb0: call   0x1400707d0
0x1406f7bb5: mov    QWORD PTR [rsp+0x60],rax
0x1406f7bba: mov    QWORD PTR [rbp+0x140],r14
0x1406f7bc1: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f7bc6: mov    QWORD PTR [rbp+0x148],rcx
0x1406f7bcd: mov    r8,QWORD PTR [rsp+0x58]
0x1406f7bd2: lea    rcx,[r8+rax*1]
0x1406f7bd6: mov    QWORD PTR [rsp+0x70],rcx
0x1406f7bdb: mov    rcx,rax
0x1406f7bde: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406f7be6: jbe    0x1406f7c4c
0x1406f7be8: mov    rdx,r12
0x1406f7beb: call   0x14153aa78
0x1406f7bf0: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7bf5: mov    rax,QWORD PTR [rsp+0x70]
0x1406f7bfa: mov    BYTE PTR [rax],cl
0x1406f7bfc: mov    BYTE PTR [rax+0x1],0x0
0x1406f7c00: mov    rdx,QWORD PTR [rbp+0xf0]
0x1406f7c07: inc    rdx
0x1406f7c0a: mov    rax,r12
0x1406f7c0d: cmp    rdx,0x1000
0x1406f7c14: jb     0x1406f7c2c
0x1406f7c16: add    rdx,0x27
0x1406f7c1a: mov    r12,QWORD PTR [r12-0x8]
0x1406f7c1f: sub    rax,r12
0x1406f7c22: add    rax,0xfffffffffffffff8
0x1406f7c26: cmp    rax,0x1f
0x1406f7c2a: ja     0x1406f7c80
0x1406f7c2c: mov    rcx,r12
0x1406f7c2f: call   0x141539680
0x1406f7c34: mov    r12,QWORD PTR [rsp+0x60]
0x1406f7c39: mov    QWORD PTR [rbp+0x130],r12
0x1406f7c40: inc    DWORD PTR [r13+0x0]
0x1406f7c44: inc    rbx
0x1406f7c47: jmp    0x1406f7ae0
0x1406f7c4c: lea    rdx,[rbp+0x130]
0x1406f7c53: call   0x14153aa78
0x1406f7c58: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7c5d: mov    rax,QWORD PTR [rsp+0x70]
0x1406f7c62: mov    BYTE PTR [rax],cl
0x1406f7c64: mov    BYTE PTR [rax+0x1],0x0
0x1406f7c68: mov    r12,QWORD PTR [rsp+0x60]
0x1406f7c6d: mov    QWORD PTR [rbp+0x130],r12
0x1406f7c74: inc    DWORD PTR [r13+0x0]
0x1406f7c78: inc    rbx
0x1406f7c7b: jmp    0x1406f7ae0
0x1406f7c80: call   QWORD PTR [rip+0xeedea2]        # 0x1415e5b28
0x1406f7c86: int3
0x1406f7c87: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f7c8e: test   r14,r14
0x1406f7c91: je     0x1406f79bd
0x1406f7c97: jmp    0x1406f7ca0
0x1406f7c99: mov    r12,QWORD PTR [rbp+0x130]
0x1406f7ca0: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f7ca5: lea    rcx,[rbx+0x70]
0x1406f7ca9: lea    rax,[rbp+0x190]
0x1406f7cb0: cmp    rcx,rax
0x1406f7cb3: je     0x1406f7cdb
0x1406f7cb5: lea    rdx,[rbp+0x190]
0x1406f7cbc: cmp    QWORD PTR [rbp+0x1a8],0xf
0x1406f7cc4: cmova  rdx,rdi
0x1406f7cc8: mov    r8,QWORD PTR [rbp+0x1a0]
0x1406f7ccf: call   0x14006f8d0
0x1406f7cd4: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f7cdb: lea    rcx,[rbx+0x90]
0x1406f7ce2: lea    rax,[rbp+0x170]
0x1406f7ce9: cmp    rcx,rax
0x1406f7cec: je     0x1406f7d1c
0x1406f7cee: lea    rdx,[rbp+0x170]
0x1406f7cf5: cmp    rsi,0xf
0x1406f7cf9: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f7cff: mov    r8,QWORD PTR [rsp+0x50]
0x1406f7d04: call   0x14006f8d0
0x1406f7d09: mov    rsi,QWORD PTR [rbp+0x188]
0x1406f7d10: mov    rax,QWORD PTR [rbp+0x170]
0x1406f7d17: mov    QWORD PTR [rsp+0x38],rax
0x1406f7d1c: lea    rcx,[rbx+0xb0]
0x1406f7d23: lea    rax,[rbp+0x130]
0x1406f7d2a: cmp    rcx,rax
0x1406f7d2d: je     0x1406f79bd
0x1406f7d33: lea    rdx,[rbp+0x130]
0x1406f7d3a: cmp    QWORD PTR [rsp+0x40],0xf
0x1406f7d40: cmova  rdx,r12
0x1406f7d44: mov    r8,r14
0x1406f7d47: call   0x14006f8d0
0x1406f7d4c: mov    rbx,QWORD PTR [rbp+0x148]
0x1406f7d53: mov    QWORD PTR [rsp+0x40],rbx
0x1406f7d58: jmp    0x1406f79b6
0x1406f7d5d: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f7d64: mov    rbx,QWORD PTR [rbp+0x170]
0x1406f7d6b: mov    r12,QWORD PTR [rbp+0x130]
0x1406f7d72: jmp    0x1406f79c2
0x1406f7d77: mov    rcx,r12
0x1406f7d7a: call   0x141539680
0x1406f7d7f: nop
0x1406f7d80: cmp    rsi,0xf
0x1406f7d84: jbe    0x1406f7dbb
0x1406f7d86: lea    rdx,[rsi+0x1]
0x1406f7d8a: mov    rax,rbx
0x1406f7d8d: cmp    rdx,0x1000
0x1406f7d94: jb     0x1406f7db2
0x1406f7d96: add    rdx,0x27
0x1406f7d9a: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f7d9e: sub    rax,rbx
0x1406f7da1: add    rax,0xfffffffffffffff8
0x1406f7da5: cmp    rax,0x1f
0x1406f7da9: jbe    0x1406f7db2
0x1406f7dab: call   QWORD PTR [rip+0xeedd77]        # 0x1415e5b28
0x1406f7db1: int3
0x1406f7db2: mov    rcx,rbx
0x1406f7db5: call   0x141539680
0x1406f7dba: nop
0x1406f7dbb: mov    rax,QWORD PTR [rbp+0x1a8]
0x1406f7dc2: cmp    rax,0xf
0x1406f7dc6: jbe    0x1406f8ad8
0x1406f7dcc: lea    rdx,[rax+0x1]
0x1406f7dd0: mov    rax,rdi
0x1406f7dd3: cmp    rdx,0x1000
0x1406f7dda: jb     0x1406f7df8
0x1406f7ddc: add    rdx,0x27
0x1406f7de0: mov    rdi,QWORD PTR [rdi-0x8]
0x1406f7de4: sub    rax,rdi
0x1406f7de7: add    rax,0xfffffffffffffff8
0x1406f7deb: cmp    rax,0x1f
0x1406f7def: jbe    0x1406f7df8
0x1406f7df1: call   QWORD PTR [rip+0xeedd31]        # 0x1415e5b28
0x1406f7df7: int3
0x1406f7df8: mov    rcx,rdi
0x1406f7dfb: call   0x141539680
0x1406f7e00: mov    al,0x1
0x1406f7e02: jmp    0x1406f8e09
0x1406f7e07: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f7e0b: mov    rcx,rbx
0x1406f7e0e: mov    r15,QWORD PTR [rbx+0x18]
0x1406f7e12: cmp    r15,0xf
0x1406f7e16: jbe    0x1406f7e1b
0x1406f7e18: mov    rcx,QWORD PTR [rbx]
0x1406f7e1b: cmp    rsi,0x12
0x1406f7e1f: jne    0x1406f7ea8
0x1406f7e25: mov    r8,rsi
0x1406f7e28: lea    rdx,[rip+0xf87869]        # 0x14167f698 ; cstring 'RELATIVE_THICKNESS'
0x1406f7e2f: call   0x14153ae14
0x1406f7e34: test   eax,eax
0x1406f7e36: jne    0x1406f7ea8
0x1406f7e38: xorps  xmm0,xmm0
0x1406f7e3b: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f7e42: movdqa xmm1,XMMWORD PTR [rip+0x10932d6]        # 0x14178b120
0x1406f7e4a: movdqu XMMWORD PTR [rbp+0xe0],xmm1
0x1406f7e52: mov    BYTE PTR [rbp+0xd0],r14b
0x1406f7e59: mov    r9b,0x3a
0x1406f7e5c: mov    r8,r13
0x1406f7e5f: mov    rdx,r12
0x1406f7e62: lea    rcx,[rbp+0xd0]
0x1406f7e69: call   0x14052cb10
0x1406f7e6e: test   al,al
0x1406f7e70: je     0x1406f7e95
0x1406f7e72: lea    rcx,[rbp+0xd0]
0x1406f7e79: cmp    QWORD PTR [rbp+0xe8],0xf
0x1406f7e81: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f7e89: call   QWORD PTR [rip+0xeeda99]        # 0x1415e5928
0x1406f7e8f: mov    DWORD PTR [rdi+0xd8],eax
0x1406f7e95: lea    rcx,[rbp+0xd0]
0x1406f7e9c: call   0x14006f850
0x1406f7ea1: mov    al,0x1
0x1406f7ea3: jmp    0x1406f8e09
0x1406f7ea8: mov    rcx,rbx
0x1406f7eab: cmp    r15,0xf
0x1406f7eaf: jbe    0x1406f7eb4
0x1406f7eb1: mov    rcx,QWORD PTR [rbx]
0x1406f7eb4: cmp    rsi,0xc
0x1406f7eb8: jne    0x1406f8117
0x1406f7ebe: mov    r8,rsi
0x1406f7ec1: lea    rdx,[rip+0xf877c0]        # 0x14167f688 ; cstring 'HEALING_RATE'
0x1406f7ec8: call   0x14153ae14
0x1406f7ecd: test   eax,eax
0x1406f7ecf: jne    0x1406f8117
0x1406f7ed5: xorps  xmm0,xmm0
0x1406f7ed8: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f7edf: mov    esi,0xf
0x1406f7ee4: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f7eeb: mov    QWORD PTR [rbp+0xe0],r14
0x1406f7ef2: mov    BYTE PTR [rbp+0xd0],al
0x1406f7ef8: cmp    QWORD PTR [r12+0x10],0x0
0x1406f7efe: je     0x1406f80d2
0x1406f7f04: mov    eax,DWORD PTR [r13+0x0]
0x1406f7f08: inc    eax
0x1406f7f0a: mov    DWORD PTR [r13+0x0],eax
0x1406f7f0e: movsxd rdx,eax
0x1406f7f11: mov    rcx,QWORD PTR [r12+0x10]
0x1406f7f16: cmp    rdx,rcx
0x1406f7f19: ja     0x1406f80d2
0x1406f7f1f: mov    rax,r12
0x1406f7f22: cmp    QWORD PTR [r12+0x18],rsi
0x1406f7f27: jbe    0x1406f7f30
0x1406f7f29: mov    rax,QWORD PTR [r12]
0x1406f7f2d: mov    r12,rax
0x1406f7f30: lea    rdi,[r12+rcx*1]
0x1406f7f34: lea    rbx,[rax+rdx*1]
0x1406f7f38: movabs r15,0x7fffffffffffffff
0x1406f7f42: cmp    rbx,rdi
0x1406f7f45: jae    0x1406f80a2
0x1406f7f4b: movzx  r12d,BYTE PTR [rbx]
0x1406f7f4f: cmp    r12b,0x3a
0x1406f7f53: je     0x1406f80a2
0x1406f7f59: cmp    r12b,0x5d
0x1406f7f5d: je     0x1406f80a2
0x1406f7f63: cmp    r14,rsi
0x1406f7f66: jae    0x1406f7f95
0x1406f7f68: lea    rax,[r14+0x1]
0x1406f7f6c: mov    QWORD PTR [rbp+0xe0],rax
0x1406f7f73: lea    rax,[rbp+0xd0]
0x1406f7f7a: cmp    rsi,0xf
0x1406f7f7e: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f7f86: mov    BYTE PTR [rax+r14*1],r12b
0x1406f7f8a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f7f90: jmp    0x1406f8081
0x1406f7f95: mov    rax,r15
0x1406f7f98: sub    rax,r14
0x1406f7f9b: cmp    rax,0x1
0x1406f7f9f: jb     0x1406f8e45
0x1406f7fa5: lea    r13,[r14+0x1]
0x1406f7fa9: or     r13,0xf
0x1406f7fad: cmp    r13,r15
0x1406f7fb0: jbe    0x1406f7fb7
0x1406f7fb2: mov    r13,r15
0x1406f7fb5: jmp    0x1406f7fd8
0x1406f7fb7: mov    rcx,rsi
0x1406f7fba: shr    rcx,1
0x1406f7fbd: mov    rax,r15
0x1406f7fc0: sub    rax,rcx
0x1406f7fc3: cmp    rsi,rax
0x1406f7fc6: jbe    0x1406f7fcd
0x1406f7fc8: mov    r13,r15
0x1406f7fcb: jmp    0x1406f7fd8
0x1406f7fcd: lea    rax,[rcx+rsi*1]
0x1406f7fd1: cmp    r13,rax
0x1406f7fd4: cmovb  r13,rax
0x1406f7fd8: lea    rcx,[r13+0x1]
0x1406f7fdc: call   0x1400707d0
0x1406f7fe1: mov    QWORD PTR [rbp+0xf0],rax
0x1406f7fe8: lea    rcx,[r14+0x1]
0x1406f7fec: mov    QWORD PTR [rbp+0xe0],rcx
0x1406f7ff3: mov    QWORD PTR [rbp+0xe8],r13
0x1406f7ffa: lea    r13,[r14+rax*1]
0x1406f7ffe: mov    QWORD PTR [rsp+0x58],r13
0x1406f8003: mov    r8,r14
0x1406f8006: mov    rcx,rax
0x1406f8009: cmp    rsi,0xf
0x1406f800d: jbe    0x1406f8059
0x1406f800f: mov    r13,QWORD PTR [rbp+0xd0]
0x1406f8016: mov    rdx,r13
0x1406f8019: call   0x14153aa78
0x1406f801e: mov    rax,QWORD PTR [rsp+0x58]
0x1406f8023: mov    BYTE PTR [rax],r12b
0x1406f8026: mov    BYTE PTR [rax+0x1],0x0
0x1406f802a: lea    rdx,[rsi+0x1]
0x1406f802e: cmp    rdx,0x1000
0x1406f8035: jb     0x1406f804f
0x1406f8037: add    rdx,0x27
0x1406f803b: mov    rcx,QWORD PTR [r13-0x8]
0x1406f803f: sub    r13,rcx
0x1406f8042: lea    rax,[r13-0x8]
0x1406f8046: cmp    rax,0x1f
0x1406f804a: ja     0x1406f809b
0x1406f804c: mov    r13,rcx
0x1406f804f: mov    rcx,r13
0x1406f8052: call   0x141539680
0x1406f8057: jmp    0x1406f806e
0x1406f8059: lea    rdx,[rbp+0xd0]
0x1406f8060: call   0x14153aa78
0x1406f8065: mov    BYTE PTR [r13+0x0],r12b
0x1406f8069: mov    BYTE PTR [r13+0x1],0x0
0x1406f806e: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f8075: mov    r13,QWORD PTR [rsp+0x40]
0x1406f807a: mov    QWORD PTR [rbp+0xd0],rax
0x1406f8081: inc    DWORD PTR [r13+0x0]
0x1406f8085: inc    rbx
0x1406f8088: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f808f: mov    r14,QWORD PTR [rbp+0xe0]
0x1406f8096: jmp    0x1406f7f42
0x1406f809b: call   QWORD PTR [rip+0xeeda87]        # 0x1415e5b28
0x1406f80a1: int3
0x1406f80a2: test   r14,r14
0x1406f80a5: je     0x1406f80d2
0x1406f80a7: lea    rcx,[rbp+0xd0]
0x1406f80ae: cmp    rsi,0xf
0x1406f80b2: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f80ba: call   QWORD PTR [rip+0xeed868]        # 0x1415e5928
0x1406f80c0: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f80c5: mov    DWORD PTR [rbx+0xdc],eax
0x1406f80cb: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f80d2: cmp    rsi,0xf
0x1406f80d6: jbe    0x1406f8ad8
0x1406f80dc: lea    rdx,[rsi+0x1]
0x1406f80e0: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f80e7: mov    rax,rcx
0x1406f80ea: cmp    rdx,0x1000
0x1406f80f1: jb     0x1406f7dfb
0x1406f80f7: add    rdx,0x27
0x1406f80fb: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f80ff: sub    rax,rcx
0x1406f8102: add    rax,0xfffffffffffffff8
0x1406f8106: cmp    rax,0x1f
0x1406f810a: jbe    0x1406f7dfb
0x1406f8110: call   QWORD PTR [rip+0xeeda12]        # 0x1415e5b28
0x1406f8116: int3
0x1406f8117: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f811b: mov    rcx,rbx
0x1406f811e: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8122: cmp    r15,0xf
0x1406f8126: jbe    0x1406f812b
0x1406f8128: mov    rcx,QWORD PTR [rbx]
0x1406f812b: cmp    rsi,0x8
0x1406f812f: jne    0x1406f8395
0x1406f8135: mov    r8,rsi
0x1406f8138: lea    rdx,[rip+0xf87539]        # 0x14167f678 ; cstring 'VASCULAR'
0x1406f813f: call   0x14153ae14
0x1406f8144: test   eax,eax
0x1406f8146: jne    0x1406f8395
0x1406f814c: xorps  xmm0,xmm0
0x1406f814f: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f8156: mov    esi,0xf
0x1406f815b: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f8162: mov    QWORD PTR [rbp+0xe0],r14
0x1406f8169: mov    BYTE PTR [rbp+0xd0],al
0x1406f816f: cmp    QWORD PTR [r12+0x10],0x0
0x1406f8175: je     0x1406f8350
0x1406f817b: mov    eax,DWORD PTR [r13+0x0]
0x1406f817f: inc    eax
0x1406f8181: mov    DWORD PTR [r13+0x0],eax
0x1406f8185: movsxd rdx,eax
0x1406f8188: mov    rcx,QWORD PTR [r12+0x10]
0x1406f818d: cmp    rdx,rcx
0x1406f8190: ja     0x1406f8350
0x1406f8196: mov    rax,r12
0x1406f8199: cmp    QWORD PTR [r12+0x18],rsi
0x1406f819e: jbe    0x1406f81a7
0x1406f81a0: mov    rax,QWORD PTR [r12]
0x1406f81a4: mov    r12,rax
0x1406f81a7: lea    rdi,[r12+rcx*1]
0x1406f81ab: lea    rbx,[rax+rdx*1]
0x1406f81af: movabs r15,0x7fffffffffffffff
0x1406f81b9: nop    DWORD PTR [rax+0x0]
0x1406f81c0: cmp    rbx,rdi
0x1406f81c3: jae    0x1406f8320
0x1406f81c9: movzx  r12d,BYTE PTR [rbx]
0x1406f81cd: cmp    r12b,0x3a
0x1406f81d1: je     0x1406f8320
0x1406f81d7: cmp    r12b,0x5d
0x1406f81db: je     0x1406f8320
0x1406f81e1: cmp    r14,rsi
0x1406f81e4: jae    0x1406f8213
0x1406f81e6: lea    rax,[r14+0x1]
0x1406f81ea: mov    QWORD PTR [rbp+0xe0],rax
0x1406f81f1: lea    rax,[rbp+0xd0]
0x1406f81f8: cmp    rsi,0xf
0x1406f81fc: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f8204: mov    BYTE PTR [rax+r14*1],r12b
0x1406f8208: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f820e: jmp    0x1406f82ff
0x1406f8213: mov    rax,r15
0x1406f8216: sub    rax,r14
0x1406f8219: cmp    rax,0x1
0x1406f821d: jb     0x1406f8e4b
0x1406f8223: lea    r13,[r14+0x1]
0x1406f8227: or     r13,0xf
0x1406f822b: cmp    r13,r15
0x1406f822e: jbe    0x1406f8235
0x1406f8230: mov    r13,r15
0x1406f8233: jmp    0x1406f8256
0x1406f8235: mov    rcx,rsi
0x1406f8238: shr    rcx,1
0x1406f823b: mov    rax,r15
0x1406f823e: sub    rax,rcx
0x1406f8241: cmp    rsi,rax
0x1406f8244: jbe    0x1406f824b
0x1406f8246: mov    r13,r15
0x1406f8249: jmp    0x1406f8256
0x1406f824b: lea    rax,[rcx+rsi*1]
0x1406f824f: cmp    r13,rax
0x1406f8252: cmovb  r13,rax
0x1406f8256: lea    rcx,[r13+0x1]
0x1406f825a: call   0x1400707d0
0x1406f825f: mov    QWORD PTR [rbp+0xf0],rax
0x1406f8266: lea    rcx,[r14+0x1]
0x1406f826a: mov    QWORD PTR [rbp+0xe0],rcx
0x1406f8271: mov    QWORD PTR [rbp+0xe8],r13
0x1406f8278: lea    r13,[rax+r14*1]
0x1406f827c: mov    QWORD PTR [rsp+0x58],r13
0x1406f8281: mov    r8,r14
0x1406f8284: mov    rcx,rax
0x1406f8287: cmp    rsi,0xf
0x1406f828b: jbe    0x1406f82d7
0x1406f828d: mov    r13,QWORD PTR [rbp+0xd0]
0x1406f8294: mov    rdx,r13
0x1406f8297: call   0x14153aa78
0x1406f829c: mov    rax,QWORD PTR [rsp+0x58]
0x1406f82a1: mov    BYTE PTR [rax],r12b
0x1406f82a4: mov    BYTE PTR [rax+0x1],0x0
0x1406f82a8: lea    rdx,[rsi+0x1]
0x1406f82ac: cmp    rdx,0x1000
0x1406f82b3: jb     0x1406f82cd
0x1406f82b5: add    rdx,0x27
0x1406f82b9: mov    rcx,QWORD PTR [r13-0x8]
0x1406f82bd: sub    r13,rcx
0x1406f82c0: lea    rax,[r13-0x8]
0x1406f82c4: cmp    rax,0x1f
0x1406f82c8: ja     0x1406f8319
0x1406f82ca: mov    r13,rcx
0x1406f82cd: mov    rcx,r13
0x1406f82d0: call   0x141539680
0x1406f82d5: jmp    0x1406f82ec
0x1406f82d7: lea    rdx,[rbp+0xd0]
0x1406f82de: call   0x14153aa78
0x1406f82e3: mov    BYTE PTR [r13+0x0],r12b
0x1406f82e7: mov    BYTE PTR [r13+0x1],0x0
0x1406f82ec: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f82f3: mov    r13,QWORD PTR [rsp+0x40]
0x1406f82f8: mov    QWORD PTR [rbp+0xd0],rax
0x1406f82ff: inc    DWORD PTR [r13+0x0]
0x1406f8303: inc    rbx
0x1406f8306: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f830d: mov    r14,QWORD PTR [rbp+0xe0]
0x1406f8314: jmp    0x1406f81c0
0x1406f8319: call   QWORD PTR [rip+0xeed809]        # 0x1415e5b28
0x1406f831f: int3
0x1406f8320: test   r14,r14
0x1406f8323: je     0x1406f8350
0x1406f8325: lea    rcx,[rbp+0xd0]
0x1406f832c: cmp    rsi,0xf
0x1406f8330: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f8338: call   QWORD PTR [rip+0xeed5ea]        # 0x1415e5928
0x1406f833e: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f8343: mov    DWORD PTR [rbx+0xe0],eax
0x1406f8349: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f8350: cmp    rsi,0xf
0x1406f8354: jbe    0x1406f8ad8
0x1406f835a: lea    rdx,[rsi+0x1]
0x1406f835e: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f8365: mov    rax,rcx
0x1406f8368: cmp    rdx,0x1000
0x1406f836f: jb     0x1406f7dfb
0x1406f8375: add    rdx,0x27
0x1406f8379: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f837d: sub    rax,rcx
0x1406f8380: add    rax,0xfffffffffffffff8
0x1406f8384: cmp    rax,0x1f
0x1406f8388: jbe    0x1406f7dfb
0x1406f838e: call   QWORD PTR [rip+0xeed794]        # 0x1415e5b28
0x1406f8394: int3
0x1406f8395: mov    rcx,rbx
0x1406f8398: cmp    r15,0xf
0x1406f839c: jbe    0x1406f83a1
0x1406f839e: mov    rcx,QWORD PTR [rbx]
0x1406f83a1: cmp    rsi,0xe
0x1406f83a5: jne    0x1406f8605
0x1406f83ab: mov    r8,rsi
0x1406f83ae: lea    rdx,[rip+0xf872b3]        # 0x14167f668 ; cstring 'PAIN_RECEPTORS'
0x1406f83b5: call   0x14153ae14
0x1406f83ba: test   eax,eax
0x1406f83bc: jne    0x1406f8605
0x1406f83c2: xorps  xmm0,xmm0
0x1406f83c5: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f83cc: mov    esi,0xf
0x1406f83d1: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f83d8: mov    QWORD PTR [rbp+0xe0],r14
0x1406f83df: mov    BYTE PTR [rbp+0xd0],al
0x1406f83e5: cmp    QWORD PTR [r12+0x10],0x0
0x1406f83eb: je     0x1406f85c0
0x1406f83f1: mov    eax,DWORD PTR [r13+0x0]
0x1406f83f5: inc    eax
0x1406f83f7: mov    DWORD PTR [r13+0x0],eax
0x1406f83fb: movsxd rdx,eax
0x1406f83fe: mov    rcx,QWORD PTR [r12+0x10]
0x1406f8403: cmp    rdx,rcx
0x1406f8406: ja     0x1406f85c0
0x1406f840c: mov    rax,r12
0x1406f840f: cmp    QWORD PTR [r12+0x18],rsi
0x1406f8414: jbe    0x1406f841d
0x1406f8416: mov    rax,QWORD PTR [r12]
0x1406f841a: mov    r12,rax
0x1406f841d: lea    rdi,[r12+rcx*1]
0x1406f8421: lea    rbx,[rax+rdx*1]
0x1406f8425: movabs r15,0x7fffffffffffffff
0x1406f842f: nop
0x1406f8430: cmp    rbx,rdi
0x1406f8433: jae    0x1406f8590
0x1406f8439: movzx  r12d,BYTE PTR [rbx]
0x1406f843d: cmp    r12b,0x3a
0x1406f8441: je     0x1406f8590
0x1406f8447: cmp    r12b,0x5d
0x1406f844b: je     0x1406f8590
0x1406f8451: cmp    r14,rsi
0x1406f8454: jae    0x1406f8483
0x1406f8456: lea    rax,[r14+0x1]
0x1406f845a: mov    QWORD PTR [rbp+0xe0],rax
0x1406f8461: lea    rax,[rbp+0xd0]
0x1406f8468: cmp    rsi,0xf
0x1406f846c: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f8474: mov    BYTE PTR [rax+r14*1],r12b
0x1406f8478: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f847e: jmp    0x1406f856f
0x1406f8483: mov    rax,r15
0x1406f8486: sub    rax,r14
0x1406f8489: cmp    rax,0x1
0x1406f848d: jb     0x1406f8e33
0x1406f8493: lea    r13,[r14+0x1]
0x1406f8497: or     r13,0xf
0x1406f849b: cmp    r13,r15
0x1406f849e: jbe    0x1406f84a5
0x1406f84a0: mov    r13,r15
0x1406f84a3: jmp    0x1406f84c6
0x1406f84a5: mov    rcx,rsi
0x1406f84a8: shr    rcx,1
0x1406f84ab: mov    rax,r15
0x1406f84ae: sub    rax,rcx
0x1406f84b1: cmp    rsi,rax
0x1406f84b4: jbe    0x1406f84bb
0x1406f84b6: mov    r13,r15
0x1406f84b9: jmp    0x1406f84c6
0x1406f84bb: lea    rax,[rcx+rsi*1]
0x1406f84bf: cmp    r13,rax
0x1406f84c2: cmovb  r13,rax
0x1406f84c6: lea    rcx,[r13+0x1]
0x1406f84ca: call   0x1400707d0
0x1406f84cf: mov    QWORD PTR [rbp+0xf0],rax
0x1406f84d6: lea    rcx,[r14+0x1]
0x1406f84da: mov    QWORD PTR [rbp+0xe0],rcx
0x1406f84e1: mov    QWORD PTR [rbp+0xe8],r13
0x1406f84e8: lea    r13,[r14+rax*1]
0x1406f84ec: mov    QWORD PTR [rsp+0x58],r13
0x1406f84f1: mov    r8,r14
0x1406f84f4: mov    rcx,rax
0x1406f84f7: cmp    rsi,0xf
0x1406f84fb: jbe    0x1406f8547
0x1406f84fd: mov    r13,QWORD PTR [rbp+0xd0]
0x1406f8504: mov    rdx,r13
0x1406f8507: call   0x14153aa78
0x1406f850c: mov    rax,QWORD PTR [rsp+0x58]
0x1406f8511: mov    BYTE PTR [rax],r12b
0x1406f8514: mov    BYTE PTR [rax+0x1],0x0
0x1406f8518: lea    rdx,[rsi+0x1]
0x1406f851c: cmp    rdx,0x1000
0x1406f8523: jb     0x1406f853d
0x1406f8525: add    rdx,0x27
0x1406f8529: mov    rcx,QWORD PTR [r13-0x8]
0x1406f852d: sub    r13,rcx
0x1406f8530: lea    rax,[r13-0x8]
0x1406f8534: cmp    rax,0x1f
0x1406f8538: ja     0x1406f8589
0x1406f853a: mov    r13,rcx
0x1406f853d: mov    rcx,r13
0x1406f8540: call   0x141539680
0x1406f8545: jmp    0x1406f855c
0x1406f8547: lea    rdx,[rbp+0xd0]
0x1406f854e: call   0x14153aa78
0x1406f8553: mov    BYTE PTR [r13+0x0],r12b
0x1406f8557: mov    BYTE PTR [r13+0x1],0x0
0x1406f855c: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f8563: mov    r13,QWORD PTR [rsp+0x40]
0x1406f8568: mov    QWORD PTR [rbp+0xd0],rax
0x1406f856f: inc    DWORD PTR [r13+0x0]
0x1406f8573: inc    rbx
0x1406f8576: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f857d: mov    r14,QWORD PTR [rbp+0xe0]
0x1406f8584: jmp    0x1406f8430
0x1406f8589: call   QWORD PTR [rip+0xeed599]        # 0x1415e5b28
0x1406f858f: int3
0x1406f8590: test   r14,r14
0x1406f8593: je     0x1406f85c0
0x1406f8595: lea    rcx,[rbp+0xd0]
0x1406f859c: cmp    rsi,0xf
0x1406f85a0: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f85a8: call   QWORD PTR [rip+0xeed37a]        # 0x1415e5928
0x1406f85ae: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f85b3: mov    DWORD PTR [rbx+0xe4],eax
0x1406f85b9: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f85c0: cmp    rsi,0xf
0x1406f85c4: jbe    0x1406f8ad8
0x1406f85ca: lea    rdx,[rsi+0x1]
0x1406f85ce: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f85d5: mov    rax,rcx
0x1406f85d8: cmp    rdx,0x1000
0x1406f85df: jb     0x1406f7dfb
0x1406f85e5: add    rdx,0x27
0x1406f85e9: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f85ed: sub    rax,rcx
0x1406f85f0: add    rax,0xfffffffffffffff8
0x1406f85f4: cmp    rax,0x1f
0x1406f85f8: jbe    0x1406f7dfb
0x1406f85fe: call   QWORD PTR [rip+0xeed524]        # 0x1415e5b28
0x1406f8604: int3
0x1406f8605: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8609: mov    rcx,rbx
0x1406f860c: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8610: cmp    r15,0xf
0x1406f8614: jbe    0x1406f8619
0x1406f8616: mov    rcx,QWORD PTR [rbx]
0x1406f8619: cmp    rsi,0x14
0x1406f861d: jne    0x1406f864a
0x1406f861f: mov    r8,rsi
0x1406f8622: lea    rdx,[rip+0xf87727]        # 0x14167fd50 ; cstring 'THICKENS_ON_STRENGTH'
0x1406f8629: call   0x14153ae14
0x1406f862e: test   eax,eax
0x1406f8630: jne    0x1406f864a
0x1406f8632: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f8636: jle    0x1406f8ad8
0x1406f863c: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8640: or     BYTE PTR [rax],0x1
0x1406f8643: mov    al,0x1
0x1406f8645: jmp    0x1406f8e09
0x1406f864a: mov    rcx,rbx
0x1406f864d: cmp    r15,0xf
0x1406f8651: jbe    0x1406f8656
0x1406f8653: mov    rcx,QWORD PTR [rbx]
0x1406f8656: cmp    rsi,0x1a
0x1406f865a: jne    0x1406f8687
0x1406f865c: mov    r8,rsi
0x1406f865f: lea    rdx,[rip+0xf876ca]        # 0x14167fd30 ; cstring 'THICKENS_ON_ENERGY_STORAGE'
0x1406f8666: call   0x14153ae14
0x1406f866b: test   eax,eax
0x1406f866d: jne    0x1406f8687
0x1406f866f: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f8673: jle    0x1406f8ad8
0x1406f8679: mov    rax,QWORD PTR [rdi+0x20]
0x1406f867d: or     BYTE PTR [rax],0x2
0x1406f8680: mov    al,0x1
0x1406f8682: jmp    0x1406f8e09
0x1406f8687: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f868b: mov    rcx,rbx
0x1406f868e: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8692: cmp    r15,0xf
0x1406f8696: jbe    0x1406f869b
0x1406f8698: mov    rcx,QWORD PTR [rbx]
0x1406f869b: cmp    rsi,0x8
0x1406f869f: jne    0x1406f86cc
0x1406f86a1: mov    r8,rsi
0x1406f86a4: lea    rdx,[rip+0xf87675]        # 0x14167fd20 ; cstring 'ARTERIES'
0x1406f86ab: call   0x14153ae14
0x1406f86b0: test   eax,eax
0x1406f86b2: jne    0x1406f86cc
0x1406f86b4: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f86b8: jle    0x1406f8ad8
0x1406f86be: mov    rax,QWORD PTR [rdi+0x20]
0x1406f86c2: or     BYTE PTR [rax],0x4
0x1406f86c5: mov    al,0x1
0x1406f86c7: jmp    0x1406f8e09
0x1406f86cc: mov    rcx,rbx
0x1406f86cf: cmp    r15,0xf
0x1406f86d3: jbe    0x1406f86d8
0x1406f86d5: mov    rcx,QWORD PTR [rbx]
0x1406f86d8: cmp    rsi,0x5
0x1406f86dc: jne    0x1406f8709
0x1406f86de: mov    r8,rsi
0x1406f86e1: lea    rdx,[rip+0xf8762c]        # 0x14167fd14 ; cstring 'SCARS'
0x1406f86e8: call   0x14153ae14
0x1406f86ed: test   eax,eax
0x1406f86ef: jne    0x1406f8709
0x1406f86f1: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f86f5: jle    0x1406f8ad8
0x1406f86fb: mov    rax,QWORD PTR [rdi+0x20]
0x1406f86ff: or     BYTE PTR [rax],0x8
0x1406f8702: mov    al,0x1
0x1406f8704: jmp    0x1406f8e09
0x1406f8709: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f870d: mov    rcx,rbx
0x1406f8710: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8714: cmp    r15,0xf
0x1406f8718: jbe    0x1406f871d
0x1406f871a: mov    rcx,QWORD PTR [rbx]
0x1406f871d: cmp    rsi,0xa
0x1406f8721: jne    0x1406f874e
0x1406f8723: mov    r8,rsi
0x1406f8726: lea    rdx,[rip+0xf875db]        # 0x14167fd08 ; cstring 'STRUCTURAL'
0x1406f872d: call   0x14153ae14
0x1406f8732: test   eax,eax
0x1406f8734: jne    0x1406f874e
0x1406f8736: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f873a: jle    0x1406f8ad8
0x1406f8740: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8744: or     BYTE PTR [rax],0x10
0x1406f8747: mov    al,0x1
0x1406f8749: jmp    0x1406f8e09
0x1406f874e: mov    rcx,rbx
0x1406f8751: cmp    r15,0xf
0x1406f8755: jbe    0x1406f875a
0x1406f8757: mov    rcx,QWORD PTR [rbx]
0x1406f875a: cmp    rsi,0x18
0x1406f875e: jne    0x1406f878c
0x1406f8760: mov    r8,rsi
0x1406f8763: lea    rdx,[rip+0xf8757e]        # 0x14167fce8 ; cstring 'CONNECTIVE_TISSUE_ANCHOR'
0x1406f876a: call   0x14153ae14
0x1406f876f: test   eax,eax
0x1406f8771: jne    0x1406f878c
0x1406f8773: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f8777: jle    0x1406f8ad8
0x1406f877d: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8781: or     BYTE PTR [rax+0x2],0x8
0x1406f8785: mov    al,0x1
0x1406f8787: jmp    0x1406f8e09
0x1406f878c: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8790: mov    rcx,rbx
0x1406f8793: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8797: cmp    r15,0xf
0x1406f879b: jbe    0x1406f87a0
0x1406f879d: mov    rcx,QWORD PTR [rbx]
0x1406f87a0: cmp    rsi,0x8
0x1406f87a4: jne    0x1406f87d2
0x1406f87a6: mov    r8,rsi
0x1406f87a9: lea    rdx,[rip+0xf87528]        # 0x14167fcd8 ; cstring 'SETTABLE'
0x1406f87b0: call   0x14153ae14
0x1406f87b5: test   eax,eax
0x1406f87b7: jne    0x1406f87d2
0x1406f87b9: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f87bd: jle    0x1406f8ad8
0x1406f87c3: mov    rax,QWORD PTR [rdi+0x20]
0x1406f87c7: or     BYTE PTR [rax+0x2],0x10
0x1406f87cb: mov    al,0x1
0x1406f87cd: jmp    0x1406f8e09
0x1406f87d2: mov    rcx,rbx
0x1406f87d5: cmp    r15,0xf
0x1406f87d9: jbe    0x1406f87de
0x1406f87db: mov    rcx,QWORD PTR [rbx]
0x1406f87de: cmp    rsi,0xa
0x1406f87e2: jne    0x1406f8810
0x1406f87e4: mov    r8,rsi
0x1406f87e7: lea    rdx,[rip+0xf874da]        # 0x14167fcc8 ; cstring 'SPLINTABLE'
0x1406f87ee: call   0x14153ae14
0x1406f87f3: test   eax,eax
0x1406f87f5: jne    0x1406f8810
0x1406f87f7: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f87fb: jle    0x1406f8ad8
0x1406f8801: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8805: or     BYTE PTR [rax+0x2],0x20
0x1406f8809: mov    al,0x1
0x1406f880b: jmp    0x1406f8e09
0x1406f8810: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8814: mov    rcx,rbx
0x1406f8817: mov    r15,QWORD PTR [rbx+0x18]
0x1406f881b: cmp    r15,0xf
0x1406f881f: jbe    0x1406f8824
0x1406f8821: mov    rcx,QWORD PTR [rbx]
0x1406f8824: cmp    rsi,0xa
0x1406f8828: jne    0x1406f8856
0x1406f882a: mov    r8,rsi
0x1406f882d: lea    rdx,[rip+0xf87484]        # 0x14167fcb8 ; cstring 'FUNCTIONAL'
0x1406f8834: call   0x14153ae14
0x1406f8839: test   eax,eax
0x1406f883b: jne    0x1406f8856
0x1406f883d: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f8841: jle    0x1406f8ad8
0x1406f8847: mov    rax,QWORD PTR [rdi+0x20]
0x1406f884b: or     BYTE PTR [rax+0x1],0x80
0x1406f884f: mov    al,0x1
0x1406f8851: jmp    0x1406f8e09
0x1406f8856: mov    rcx,rbx
0x1406f8859: cmp    r15,0xf
0x1406f885d: jbe    0x1406f8862
0x1406f885f: mov    rcx,QWORD PTR [rbx]
0x1406f8862: cmp    rsi,0x7
0x1406f8866: jne    0x1406f8893
0x1406f8868: mov    r8,rsi
0x1406f886b: lea    rdx,[rip+0xf8743e]        # 0x14167fcb0 ; cstring 'NERVOUS'
0x1406f8872: call   0x14153ae14
0x1406f8877: test   eax,eax
0x1406f8879: jne    0x1406f8893
0x1406f887b: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f887f: jle    0x1406f8ad8
0x1406f8885: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8889: or     BYTE PTR [rax],0x20
0x1406f888c: mov    al,0x1
0x1406f888e: jmp    0x1406f8e09
0x1406f8893: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8897: mov    rcx,rbx
0x1406f889a: mov    r15,QWORD PTR [rbx+0x18]
0x1406f889e: cmp    r15,0xf
0x1406f88a2: jbe    0x1406f88a7
0x1406f88a4: mov    rcx,QWORD PTR [rbx]
0x1406f88a7: cmp    rsi,0x7
0x1406f88ab: jne    0x1406f88d8
0x1406f88ad: mov    r8,rsi
0x1406f88b0: lea    rdx,[rip+0xf873f1]        # 0x14167fca8 ; cstring 'THOUGHT'
0x1406f88b7: call   0x14153ae14
0x1406f88bc: test   eax,eax
0x1406f88be: jne    0x1406f88d8
0x1406f88c0: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f88c4: jle    0x1406f8ad8
0x1406f88ca: mov    rax,QWORD PTR [rdi+0x20]
0x1406f88ce: or     BYTE PTR [rax],0x40
0x1406f88d1: mov    al,0x1
0x1406f88d3: jmp    0x1406f8e09
0x1406f88d8: mov    rcx,rbx
0x1406f88db: cmp    r15,0xf
0x1406f88df: jbe    0x1406f88e4
0x1406f88e1: mov    rcx,QWORD PTR [rbx]
0x1406f88e4: cmp    rsi,0x8
0x1406f88e8: jne    0x1406f8915
0x1406f88ea: mov    r8,rsi
0x1406f88ed: lea    rdx,[rip+0xf873a4]        # 0x14167fc98 ; cstring 'MUSCULAR'
0x1406f88f4: call   0x14153ae14
0x1406f88f9: test   eax,eax
0x1406f88fb: jne    0x1406f8915
0x1406f88fd: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f8901: jle    0x1406f8ad8
0x1406f8907: mov    rax,QWORD PTR [rdi+0x20]
0x1406f890b: or     BYTE PTR [rax],0x80
0x1406f890e: mov    al,0x1
0x1406f8910: jmp    0x1406f8e09
0x1406f8915: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8919: mov    rcx,rbx
0x1406f891c: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8920: cmp    r15,0xf
0x1406f8924: jbe    0x1406f8929
0x1406f8926: mov    rcx,QWORD PTR [rbx]
0x1406f8929: cmp    rsi,0x5
0x1406f892d: jne    0x1406f895b
0x1406f892f: mov    r8,rsi
0x1406f8932: lea    rdx,[rip+0xf87357]        # 0x14167fc90 ; cstring 'SMELL'
0x1406f8939: call   0x14153ae14
0x1406f893e: test   eax,eax
0x1406f8940: jne    0x1406f895b
0x1406f8942: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f8946: jle    0x1406f8ad8
0x1406f894c: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8950: or     BYTE PTR [rax+0x1],0x1
0x1406f8954: mov    al,0x1
0x1406f8956: jmp    0x1406f8e09
0x1406f895b: mov    rcx,rbx
0x1406f895e: cmp    r15,0xf
0x1406f8962: jbe    0x1406f8967
0x1406f8964: mov    rcx,QWORD PTR [rbx]
0x1406f8967: cmp    rsi,0x4
0x1406f896b: jne    0x1406f8999
0x1406f896d: mov    r8,rsi
0x1406f8970: lea    rdx,[rip+0xf87311]        # 0x14167fc88 ; cstring 'HEAR'
0x1406f8977: call   0x14153ae14
0x1406f897c: test   eax,eax
0x1406f897e: jne    0x1406f8999
0x1406f8980: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f8984: jle    0x1406f8ad8
0x1406f898a: mov    rax,QWORD PTR [rdi+0x20]
0x1406f898e: or     BYTE PTR [rax+0x1],0x2
0x1406f8992: mov    al,0x1
0x1406f8994: jmp    0x1406f8e09
0x1406f8999: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f899d: mov    rcx,rbx
0x1406f89a0: mov    r15,QWORD PTR [rbx+0x18]
0x1406f89a4: cmp    r15,0xf
0x1406f89a8: jbe    0x1406f89ad
0x1406f89aa: mov    rcx,QWORD PTR [rbx]
0x1406f89ad: cmp    rsi,0x6
0x1406f89b1: jne    0x1406f89df
0x1406f89b3: mov    r8,rsi
0x1406f89b6: lea    rdx,[rip+0xf872c3]        # 0x14167fc80 ; cstring 'FLIGHT'
0x1406f89bd: call   0x14153ae14
0x1406f89c2: test   eax,eax
0x1406f89c4: jne    0x1406f89df
0x1406f89c6: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f89ca: jle    0x1406f8ad8
0x1406f89d0: mov    rax,QWORD PTR [rdi+0x20]
0x1406f89d4: or     BYTE PTR [rax+0x1],0x4
0x1406f89d8: mov    al,0x1
0x1406f89da: jmp    0x1406f8e09
0x1406f89df: mov    rcx,rbx
0x1406f89e2: cmp    r15,0xf
0x1406f89e6: jbe    0x1406f89eb
0x1406f89e8: mov    rcx,QWORD PTR [rbx]
0x1406f89eb: cmp    rsi,0x7
0x1406f89ef: jne    0x1406f8a1d
0x1406f89f1: mov    r8,rsi
0x1406f89f4: lea    rdx,[rip+0xf8727d]        # 0x14167fc78 ; cstring 'BREATHE'
0x1406f89fb: call   0x14153ae14
0x1406f8a00: test   eax,eax
0x1406f8a02: jne    0x1406f8a1d
0x1406f8a04: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f8a08: jle    0x1406f8ad8
0x1406f8a0e: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8a12: or     BYTE PTR [rax+0x1],0x8
0x1406f8a16: mov    al,0x1
0x1406f8a18: jmp    0x1406f8e09
0x1406f8a1d: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8a21: mov    rcx,rbx
0x1406f8a24: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8a28: cmp    r15,0xf
0x1406f8a2c: jbe    0x1406f8a31
0x1406f8a2e: mov    rcx,QWORD PTR [rbx]
0x1406f8a31: cmp    rsi,0x5
0x1406f8a35: jne    0x1406f8a63
0x1406f8a37: mov    r8,rsi
0x1406f8a3a: lea    rdx,[rip+0xf8742b]        # 0x14167fe6c ; cstring 'SIGHT'
0x1406f8a41: call   0x14153ae14
0x1406f8a46: test   eax,eax
0x1406f8a48: jne    0x1406f8a63
0x1406f8a4a: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f8a4e: jle    0x1406f8ad8
0x1406f8a54: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8a58: or     BYTE PTR [rax+0x1],0x10
0x1406f8a5c: mov    al,0x1
0x1406f8a5e: jmp    0x1406f8e09
0x1406f8a63: mov    rcx,rbx
0x1406f8a66: cmp    r15,0xf
0x1406f8a6a: jbe    0x1406f8a6f
0x1406f8a6c: mov    rcx,QWORD PTR [rbx]
0x1406f8a6f: cmp    rsi,0x8
0x1406f8a73: jne    0x1406f8a9d
0x1406f8a75: mov    r8,rsi
0x1406f8a78: lea    rdx,[rip+0xf873e1]        # 0x14167fe60 ; cstring 'CONNECTS'
0x1406f8a7f: call   0x14153ae14
0x1406f8a84: test   eax,eax
0x1406f8a86: jne    0x1406f8a9d
0x1406f8a88: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f8a8c: jle    0x1406f8ad8
0x1406f8a8e: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8a92: or     BYTE PTR [rax+0x1],0x40
0x1406f8a96: mov    al,0x1
0x1406f8a98: jmp    0x1406f8e09
0x1406f8a9d: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f8aa1: mov    rcx,rbx
0x1406f8aa4: mov    r15,QWORD PTR [rbx+0x18]
0x1406f8aa8: cmp    r15,0xf
0x1406f8aac: jbe    0x1406f8ab1
0x1406f8aae: mov    rcx,QWORD PTR [rbx]
0x1406f8ab1: cmp    rsi,0xe
0x1406f8ab5: jne    0x1406f8adf
0x1406f8ab7: mov    r8,rsi
0x1406f8aba: lea    rdx,[rip+0xf8738f]        # 0x14167fe50 ; cstring 'MAJOR_ARTERIES'
0x1406f8ac1: call   0x14153ae14
0x1406f8ac6: test   eax,eax
0x1406f8ac8: jne    0x1406f8adf
0x1406f8aca: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f8ace: jle    0x1406f8ad8
0x1406f8ad0: mov    rax,QWORD PTR [rdi+0x20]
0x1406f8ad4: or     BYTE PTR [rax+0x2],0x1
0x1406f8ad8: mov    al,0x1
0x1406f8ada: jmp    0x1406f8e09
0x1406f8adf: mov    rcx,rbx
0x1406f8ae2: cmp    r15,0xf
0x1406f8ae6: jbe    0x1406f8aeb
0x1406f8ae8: mov    rcx,QWORD PTR [rbx]
0x1406f8aeb: cmp    rsi,0xa
0x1406f8aef: jne    0x1406f8c1c
0x1406f8af5: mov    r8,rsi
0x1406f8af8: lea    rdx,[rip+0xf87341]        # 0x14167fe40 ; cstring 'INSULATION'
0x1406f8aff: call   0x14153ae14
0x1406f8b04: test   eax,eax
0x1406f8b06: jne    0x1406f8c1c
0x1406f8b0c: xorps  xmm0,xmm0
0x1406f8b0f: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f8b16: mov    esi,0xf
0x1406f8b1b: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f8b22: mov    BYTE PTR [rbp+0xd0],r14b
0x1406f8b29: mov    QWORD PTR [rbp+0xe0],r14
0x1406f8b30: lea    rcx,[rbp+0xd0]
0x1406f8b37: call   0x14006f510
0x1406f8b3c: mov    BYTE PTR [rax],0x0
0x1406f8b3f: cmp    QWORD PTR [r12+0x10],0x0
0x1406f8b45: je     0x1406f8c09
0x1406f8b4b: mov    eax,DWORD PTR [r13+0x0]
0x1406f8b4f: inc    eax
0x1406f8b51: mov    DWORD PTR [r13+0x0],eax
0x1406f8b55: movsxd r9,eax
0x1406f8b58: cmp    r9,QWORD PTR [r12+0x10]
0x1406f8b5d: ja     0x1406f8c09
0x1406f8b63: lea    rdx,[rsp+0x68]
0x1406f8b68: mov    rcx,r12
0x1406f8b6b: call   0x14052f0c0
0x1406f8b70: lea    rdx,[rbp+0xf0]
0x1406f8b77: call   0x14052f0a0
0x1406f8b7c: mov    r10,QWORD PTR [rsp+0x68]
0x1406f8b81: add    r10,r9
0x1406f8b84: mov    QWORD PTR [rsp+0x68],r10
0x1406f8b89: lea    r8,[rbp+0xf0]
0x1406f8b90: lea    rdx,[rsp+0x30]
0x1406f8b95: lea    rcx,[rsp+0x68]
0x1406f8b9a: call   0x14006ee20
0x1406f8b9f: cmp    BYTE PTR [rax],0x0
0x1406f8ba2: jge    0x1406f8bec
0x1406f8ba4: mov    rbx,r10
0x1406f8ba7: movzx  edx,BYTE PTR [r10]
0x1406f8bab: cmp    dl,0x3a
0x1406f8bae: je     0x1406f8bec
0x1406f8bb0: cmp    dl,0x5d
0x1406f8bb3: je     0x1406f8bec
0x1406f8bb5: lea    rcx,[rbp+0xd0]
0x1406f8bbc: call   0x1400b9b80
0x1406f8bc1: inc    DWORD PTR [r13+0x0]
0x1406f8bc5: lea    r10,[rbx+0x1]
0x1406f8bc9: mov    QWORD PTR [rsp+0x68],r10
0x1406f8bce: lea    r8,[rbp+0xf0]
0x1406f8bd5: lea    rdx,[rsp+0x30]
0x1406f8bda: lea    rcx,[rsp+0x68]
0x1406f8bdf: call   0x14006ee20
0x1406f8be4: mov    rbx,r10
0x1406f8be7: cmp    BYTE PTR [rax],0x0
0x1406f8bea: jl     0x1406f8ba7
0x1406f8bec: cmp    QWORD PTR [rbp+0xe0],0x0
0x1406f8bf4: jbe    0x1406f8c09
0x1406f8bf6: lea    rcx,[rbp+0xd0]
0x1406f8bfd: call   0x14052c0f0
0x1406f8c02: mov    WORD PTR [rdi+0xf0],ax
0x1406f8c09: lea    rcx,[rbp+0xd0]
0x1406f8c10: call   0x14006f850
0x1406f8c15: mov    al,0x1
0x1406f8c17: jmp    0x1406f8e09
0x1406f8c1c: lea    rdx,[rip+0xf8720d]        # 0x14167fe30 ; cstring 'COSMETIC'
0x1406f8c23: mov    rcx,rbx
0x1406f8c26: call   0x14006fe80
0x1406f8c2b: test   al,al
0x1406f8c2d: je     0x1406f8c44
0x1406f8c2f: lea    rcx,[rdi+0x20]
0x1406f8c33: mov    edx,0xd
0x1406f8c38: call   0x1400fb850
0x1406f8c3d: mov    al,0x1
0x1406f8c3f: jmp    0x1406f8e09
0x1406f8c44: lea    rdx,[rip+0xf871d5]        # 0x14167fe20 ; cstring 'STYLEABLE'
0x1406f8c4b: mov    rcx,rbx
0x1406f8c4e: call   0x14006fe80
0x1406f8c53: test   al,al
0x1406f8c55: je     0x1406f8c6c
0x1406f8c57: lea    rcx,[rdi+0x20]
0x1406f8c5b: mov    edx,0x12
0x1406f8c60: call   0x1400fb850
0x1406f8c65: mov    al,0x1
0x1406f8c67: jmp    0x1406f8e09
0x1406f8c6c: lea    rdx,[rip+0xf8719d]        # 0x14167fe10 ; cstring 'TISSUE_SHAPE'
0x1406f8c73: mov    rcx,rbx
0x1406f8c76: call   0x14006fe80
0x1406f8c7b: test   al,al
0x1406f8c7d: je     0x1406f8d26
0x1406f8c83: lea    rcx,[rbp+0xd0]
0x1406f8c8a: call   0x14006f690
0x1406f8c8f: nop
0x1406f8c90: mov    r9b,0x3a
0x1406f8c93: mov    r8,r13
0x1406f8c96: mov    rdx,r12
0x1406f8c99: lea    rcx,[rbp+0xd0]
0x1406f8ca0: call   0x14052cb10
0x1406f8ca5: test   al,al
0x1406f8ca7: je     0x1406f8d13
0x1406f8ca9: lea    rcx,[rbp+0xd0]
0x1406f8cb0: call   0x1407645c0
0x1406f8cb5: mov    WORD PTR [rdi+0xe8],ax
0x1406f8cbc: cmp    ax,0x4
0x1406f8cc0: jne    0x1406f8d13
0x1406f8cc2: lea    rcx,[rbp+0xf0]
0x1406f8cc9: call   0x14006f690
0x1406f8cce: nop
0x1406f8ccf: mov    r9b,0x3a
0x1406f8cd2: mov    r8,r13
0x1406f8cd5: mov    rdx,r12
0x1406f8cd8: lea    rcx,[rbp+0xd0]
0x1406f8cdf: call   0x14052cb10
0x1406f8ce4: test   al,al
0x1406f8ce6: jne    0x1406f8cf2
0x1406f8ce8: mov    WORD PTR [rdi+0xe8],r14w
0x1406f8cf0: jmp    0x1406f8d06
0x1406f8cf2: lea    rcx,[rdi+0x130]
0x1406f8cf9: lea    rdx,[rbp+0xf0]
0x1406f8d00: call   0x14006f5a0
0x1406f8d05: nop
0x1406f8d06: lea    rcx,[rbp+0xf0]
0x1406f8d0d: call   0x14006f850
0x1406f8d12: nop
0x1406f8d13: lea    rcx,[rbp+0xd0]
0x1406f8d1a: call   0x14006f850
0x1406f8d1f: mov    al,0x1
0x1406f8d21: jmp    0x1406f8e09
0x1406f8d26: lea    rdx,[rip+0xf870cb]        # 0x14167fdf8 ; cstring 'SUBORDINATE_TO_TISSUE'
0x1406f8d2d: mov    rcx,rbx
0x1406f8d30: call   0x14006fe80
0x1406f8d35: test   al,al
0x1406f8d37: je     0x1406f8d86
0x1406f8d39: lea    rcx,[rbp+0xd0]
0x1406f8d40: call   0x14006f690
0x1406f8d45: nop
0x1406f8d46: mov    r9b,0x3a
0x1406f8d49: mov    r8,r13
0x1406f8d4c: mov    rdx,r12
0x1406f8d4f: lea    rcx,[rbp+0xd0]
0x1406f8d56: call   0x14052cb10
0x1406f8d5b: test   al,al
0x1406f8d5d: je     0x1406f8d73
0x1406f8d5f: lea    rcx,[rdi+0xf8]
0x1406f8d66: lea    rdx,[rbp+0xd0]
0x1406f8d6d: call   0x14006f5a0
0x1406f8d72: nop
0x1406f8d73: lea    rcx,[rbp+0xd0]
0x1406f8d7a: call   0x14006f850
0x1406f8d7f: mov    al,0x1
0x1406f8d81: jmp    0x1406f8e09
0x1406f8d86: lea    rdx,[rip+0xf87053]        # 0x14167fde0 ; cstring 'TISSUE_MAT_STATE'
0x1406f8d8d: mov    rcx,rbx
0x1406f8d90: call   0x14006fe80
0x1406f8d95: test   al,al
0x1406f8d97: je     0x1406f8de2
0x1406f8d99: lea    rcx,[rbp+0xd0]
0x1406f8da0: call   0x14006f690
0x1406f8da5: nop
0x1406f8da6: mov    r9b,0x3a
0x1406f8da9: mov    r8,r13
0x1406f8dac: mov    rdx,r12
0x1406f8daf: lea    rcx,[rbp+0xd0]
0x1406f8db6: call   0x14052cb10
0x1406f8dbb: test   al,al
0x1406f8dbd: je     0x1406f8dd2
0x1406f8dbf: lea    rcx,[rbp+0xd0]
0x1406f8dc6: call   0x140738970
0x1406f8dcb: mov    WORD PTR [rdi+0x11c],ax
0x1406f8dd2: lea    rcx,[rbp+0xd0]
0x1406f8dd9: call   0x14006f850
0x1406f8dde: mov    al,0x1
0x1406f8de0: jmp    0x1406f8e09
0x1406f8de2: lea    rdx,[rip+0xf86fe7]        # 0x14167fdd0 ; cstring 'TISSUE_LEAKS'
0x1406f8de9: mov    rcx,rbx
0x1406f8dec: call   0x14006fe80
0x1406f8df1: test   al,al
0x1406f8df3: je     0x1406f8e07
0x1406f8df5: lea    rcx,[rdi+0x20]
0x1406f8df9: mov    edx,0x11
0x1406f8dfe: call   0x1400fb850
0x1406f8e03: mov    al,0x1
0x1406f8e05: jmp    0x1406f8e09
0x1406f8e07: xor    al,al
0x1406f8e09: mov    rcx,QWORD PTR [rbp+0x1b0]
0x1406f8e10: xor    rcx,rsp
0x1406f8e13: call   0x141539660
0x1406f8e18: mov    rbx,QWORD PTR [rsp+0x308]
0x1406f8e20: add    rsp,0x2c0
0x1406f8e27: pop    r15
0x1406f8e29: pop    r14
0x1406f8e2b: pop    r13
0x1406f8e2d: pop    r12
0x1406f8e2f: pop    rdi
0x1406f8e30: pop    rsi
0x1406f8e31: pop    rbp
0x1406f8e32: ret
0x1406f8e33: call   0x140065890
0x1406f8e38: nop
0x1406f8e39: call   0x140065890
0x1406f8e3e: nop
0x1406f8e3f: call   0x140065890
0x1406f8e44: nop
0x1406f8e45: call   0x140065890
0x1406f8e4a: nop
0x1406f8e4b: call   0x140065890
0x1406f8e50: int3
