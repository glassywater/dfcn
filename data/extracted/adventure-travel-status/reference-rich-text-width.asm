# reference PE:6a70a6d9:02711000; rich-text-width; RVA 0xd51c80..0xd51eab
0x00d51c80: mov    QWORD PTR [rsp+0x20],rbx
0x00d51c85: push   rdi
0x00d51c86: mov    ebx,edx
0x00d51c88: mov    rdi,rcx
0x00d51c8b: cmp    DWORD PTR [rcx+0x30],edx
0x00d51c8e: je     0x140d51ea4
0x00d51c94: mov    QWORD PTR [rsp+0x10],rbp
0x00d51c99: xor    r11d,r11d
0x00d51c9c: mov    DWORD PTR [rcx+0x34],0x0
0x00d51ca3: mov    ebp,0x1
0x00d51ca8: mov    DWORD PTR [rcx+0x30],edx
0x00d51cab: mov    r8,QWORD PTR [rcx+0x8]
0x00d51caf: mov    rax,QWORD PTR [rcx]
0x00d51cb2: mov    QWORD PTR [rsp+0x18],rsi
0x00d51cb7: mov    esi,0x8
0x00d51cbc: mov    QWORD PTR [rsp+0x20],r14
0x00d51cc1: mov    r14,r8
0x00d51cc4: sub    r14,rax
0x00d51cc7: sar    r14,0x3
0x00d51ccb: xor    r9d,r9d
0x00d51cce: xchg   ax,ax
0x00d51cd0: cmp    rax,r8
0x00d51cd3: jae    0x140d51e95
0x00d51cd9: mov    rdx,QWORD PTR [rax]
0x00d51cdc: mov    ecx,DWORD PTR [rdx+0x30]
0x00d51cdf: test   cl,0x1
0x00d51ce2: je     0x140d51cf2
0x00d51ce4: xor    ebx,ebx
0x00d51ce6: add    rax,0x8
0x00d51cea: inc    ebp
0x00d51cec: add    rsi,0x8
0x00d51cf0: jmp    0x140d51cd0
0x00d51cf2: test   cl,0x2
0x00d51cf5: je     0x140d51d0b
0x00d51cf7: xor    ebx,ebx
0x00d51cf9: xor    r11d,r11d
0x00d51cfc: inc    r9d
0x00d51cff: add    rax,0x8
0x00d51d03: inc    ebp
0x00d51d05: add    rsi,0x8
0x00d51d09: jmp    0x140d51cd0
0x00d51d0b: test   cl,0x4
0x00d51d0e: je     0x140d51d28
0x00d51d10: mov    ebx,DWORD PTR [rdi+0x30]
0x00d51d13: inc    r9d
0x00d51d16: add    rax,0x8
0x00d51d1a: inc    ebp
0x00d51d1c: add    rsi,0x8
0x00d51d20: mov    r11d,0x4
0x00d51d26: jmp    0x140d51cd0
0x00d51d28: cmp    DWORD PTR [rdx+0x10],ebx
0x00d51d2b: jle    0x140d51d36
0x00d51d2d: mov    ebx,DWORD PTR [rdi+0x30]
0x00d51d30: xor    r11d,r11d
0x00d51d33: inc    r9d
0x00d51d36: cmp    ebp,r14d
0x00d51d39: jge    0x140d51dbf
0x00d51d3f: mov    rcx,QWORD PTR [rdi]
0x00d51d42: mov    rdx,QWORD PTR [rsi+rcx*1]
0x00d51d46: cmp    QWORD PTR [rdx+0x10],0x1
0x00d51d4b: jne    0x140d51dbf
0x00d51d4d: mov    r10,QWORD PTR [rdx+0x18]
0x00d51d51: mov    rcx,rdx
0x00d51d54: cmp    r10,0xf
0x00d51d58: jbe    0x140d51d5d
0x00d51d5a: mov    rcx,QWORD PTR [rdx]
0x00d51d5d: cmp    BYTE PTR [rcx],0x2e
0x00d51d60: je     0x140d51d9b
0x00d51d62: mov    rcx,rdx
0x00d51d65: cmp    r10,0xf
0x00d51d69: jbe    0x140d51d6e
0x00d51d6b: mov    rcx,QWORD PTR [rdx]
0x00d51d6e: cmp    BYTE PTR [rcx],0x2c
0x00d51d71: je     0x140d51d9b
0x00d51d73: cmp    r10,0xf
0x00d51d77: jbe    0x140d51d7c
0x00d51d79: mov    rdx,QWORD PTR [rdx]
0x00d51d7c: cmp    BYTE PTR [rdx],0x3f
0x00d51d7f: je     0x140d51d9b
0x00d51d81: mov    rcx,QWORD PTR [rdi]
0x00d51d84: mov    rdx,QWORD PTR [rsi+rcx*1]
0x00d51d88: cmp    QWORD PTR [rdx+0x18],0xf
0x00d51d8d: jbe    0x140d51d92
0x00d51d8f: mov    rdx,QWORD PTR [rdx]
0x00d51d92: cmp    BYTE PTR [rdx],0x21
0x00d51d95: je     0x140d51d9b
0x00d51d97: xor    ecx,ecx
0x00d51d99: jmp    0x140d51da0
0x00d51d9b: mov    ecx,0x1
0x00d51da0: test   ecx,ecx
0x00d51da2: je     0x140d51dbf
0x00d51da4: test   r11d,r11d
0x00d51da7: jle    0x140d51dbf
0x00d51da9: mov    rcx,QWORD PTR [rax]
0x00d51dac: mov    edx,DWORD PTR [rcx+0x10]
0x00d51daf: add    edx,0x2
0x00d51db2: cmp    edx,ebx
0x00d51db4: jle    0x140d51dbf
0x00d51db6: mov    ebx,DWORD PTR [rdi+0x30]
0x00d51db9: xor    r11d,r11d
0x00d51dbc: inc    r9d
0x00d51dbf: mov    rcx,QWORD PTR [rax]
0x00d51dc2: cmp    QWORD PTR [rcx+0x10],0x1
0x00d51dc7: jne    0x140d51e59
0x00d51dcd: mov    r10,QWORD PTR [rcx+0x18]
0x00d51dd1: mov    rdx,rcx
0x00d51dd4: cmp    r10,0xf
0x00d51dd8: jbe    0x140d51ddd
0x00d51dda: mov    rdx,QWORD PTR [rcx]
0x00d51ddd: cmp    BYTE PTR [rdx],0x2e
0x00d51de0: je     0x140d51e17
0x00d51de2: mov    rdx,rcx
0x00d51de5: cmp    r10,0xf
0x00d51de9: jbe    0x140d51dee
0x00d51deb: mov    rdx,QWORD PTR [rcx]
0x00d51dee: cmp    BYTE PTR [rdx],0x2c
0x00d51df1: je     0x140d51e17
0x00d51df3: cmp    r10,0xf
0x00d51df7: jbe    0x140d51dfc
0x00d51df9: mov    rcx,QWORD PTR [rcx]
0x00d51dfc: cmp    BYTE PTR [rcx],0x3f
0x00d51dff: je     0x140d51e17
0x00d51e01: mov    rcx,QWORD PTR [rax]
0x00d51e04: cmp    QWORD PTR [rcx+0x18],0xf
0x00d51e09: jbe    0x140d51e0e
0x00d51e0b: mov    rcx,QWORD PTR [rcx]
0x00d51e0e: cmp    BYTE PTR [rcx],0x21
0x00d51e11: je     0x140d51e17
0x00d51e13: xor    ecx,ecx
0x00d51e15: jmp    0x140d51e1c
0x00d51e17: mov    ecx,0x1
0x00d51e1c: test   ecx,ecx
0x00d51e1e: je     0x140d51e59
0x00d51e20: test   r11d,r11d
0x00d51e23: jle    0x140d51e59
0x00d51e25: mov    rcx,QWORD PTR [rax]
0x00d51e28: lea    edx,[r11-0x1]
0x00d51e2c: mov    DWORD PTR [rcx+0x28],edx
0x00d51e2f: mov    rcx,QWORD PTR [rax]
0x00d51e32: mov    DWORD PTR [rcx+0x2c],r9d
0x00d51e36: cmp    DWORD PTR [rdi+0x34],r9d
0x00d51e3a: jge    0x140d51e40
0x00d51e3c: mov    DWORD PTR [rdi+0x34],r9d
0x00d51e40: mov    rcx,QWORD PTR [rax]
0x00d51e43: inc    ebp
0x00d51e45: add    rax,0x8
0x00d51e49: sub    ebx,DWORD PTR [rcx+0x10]
0x00d51e4c: add    r11d,DWORD PTR [rcx+0x10]
0x00d51e50: add    rsi,0x8
0x00d51e54: jmp    0x140d51cd0
0x00d51e59: mov    rcx,QWORD PTR [rax]
0x00d51e5c: mov    DWORD PTR [rcx+0x28],r11d
0x00d51e60: mov    rcx,QWORD PTR [rax]
0x00d51e63: mov    DWORD PTR [rcx+0x2c],r9d
0x00d51e67: cmp    DWORD PTR [rdi+0x34],r9d
0x00d51e6b: jge    0x140d51e71
0x00d51e6d: mov    DWORD PTR [rdi+0x34],r9d
0x00d51e71: mov    rcx,QWORD PTR [rax]
0x00d51e74: inc    r11d
0x00d51e77: add    rax,0x8
0x00d51e7b: inc    ebp
0x00d51e7d: mov    edx,DWORD PTR [rcx+0x10]
0x00d51e80: mov    ecx,0xffffffff
0x00d51e85: sub    ecx,edx
0x00d51e87: add    r11d,edx
0x00d51e8a: add    ebx,ecx
0x00d51e8c: add    rsi,0x8
0x00d51e90: jmp    0x140d51cd0
0x00d51e95: mov    rsi,QWORD PTR [rsp+0x18]
0x00d51e9a: mov    rbp,QWORD PTR [rsp+0x10]
0x00d51e9f: mov    r14,QWORD PTR [rsp+0x20]
0x00d51ea4: mov    rbx,QWORD PTR [rsp+0x28]
0x00d51ea9: pop    rdi
0x00d51eaa: ret
