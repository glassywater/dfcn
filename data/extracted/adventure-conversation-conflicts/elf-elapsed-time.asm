; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; elapsed-time; owner 0x10448d0..0x1044d5e
0x10448d0: endbr64
0x10448d4: push   r13
0x10448d6: push   r12
0x10448d8: push   rbp
0x10448d9: mov    rbp,rdi
0x10448dc: cmp    ecx,0xffffffff
0x10448df: je     1044a50
0x10448e5: mov    eax,esi
0x10448e7: cmp    ecx,esi
0x10448e9: je     1044a20
0x10448ef: jg     1044a29
0x10448f5: lea    esi,[rcx+0x1]
0x10448f8: cmp    eax,esi
0x10448fa: jg     10449d8
0x1044900: sub    eax,0x1
0x1044903: lea    esi,[r8-0x62700]
0x104490a: cmp    ecx,eax
0x104490c: cmove  r8d,esi
0x1044910: sub    edx,r8d
0x1044913: cmp    edx,0x1
0x1044916: jle    1044a90
0x104491c: cmp    edx,0x5
0x104491f: jle    1044aa8
0x1044925: cmp    edx,0xb
0x1044928: jle    1044b00
0x104492e: cmp    edx,0x18
0x1044931: jle    1044b38
0x1044937: cmp    edx,0x31
0x104493a: jle    1044ae0
0x1044940: cmp    edx,0xef
0x1044946: jle    1044b50
0x104494c: cmp    edx,0x4af
0x1044952: jle    1044bf7
0x1044958: lea    rsi,[rip+0x10d0203]        # 2114b62 ; cstring='a few days ago'
0x104495f: cmp    edx,0xe0f
0x1044965: jle    10449c8
0x1044967: lea    rsi,[rip+0x10d0203]        # 2114b71 ; cstring='several days ago'
0x104496e: cmp    edx,0x20cf
0x1044974: jle    10449c8
0x1044976: lea    rsi,[rip+0x10d0205]        # 2114b82 ; cstring='a week ago'
0x104497d: cmp    edx,0x383f
0x1044983: jle    10449c8
0x1044985: lea    rsi,[rip+0x10d0201]        # 2114b8d ; cstring='a few weeks ago'
0x104498c: cmp    edx,0x833f
0x1044992: jle    10449c8
0x1044994: lea    rsi,[rip+0x10d0202]        # 2114b9d ; cstring='a month ago'
0x104499b: cmp    edx,0x1067f
0x10449a1: jle    10449c8
0x10449a3: lea    rsi,[rip+0x10d01ff]        # 2114ba9 ; cstring='a few months ago'
0x10449aa: cmp    edx,0x20cff
0x10449b0: jle    10449c8
0x10449b2: lea    rsi,[rip+0x10d01f6]        # 2114baf ; cstring='months ago'
0x10449b9: cmp    edx,0x626ff
0x10449bf: jle    10449c8
0x10449c1: lea    rsi,[rip+0x10d01f2]        # 2114bba ; cstring='a year ago'
0x10449c8: mov    rdi,rbp
0x10449cb: pop    rbp
0x10449cc: pop    r12
0x10449ce: pop    r13
0x10449d0: jmp    b05af0
0x10449d5: nop    DWORD PTR [rax]
0x10449d8: lea    edx,[rcx+0x3]
0x10449db: mov    r9,QWORD PTR [rbp+0x8]
0x10449df: cmp    eax,edx
0x10449e1: jle    1044a70
0x10449e7: lea    edx,[rcx+0x8]
0x10449ea: cmp    eax,edx
0x10449ec: jle    1044ac0
0x10449f2: lea    edx,[rcx+0x14]
0x10449f5: cmp    eax,edx
0x10449f7: jle    1044b20
0x10449fd: add    ecx,0x64
0x1044a00: cmp    eax,ecx
0x1044a02: jg     1044ad0
0x1044a08: mov    r8d,0x8
0x1044a0e: lea    rcx,[rip+0x10d01e7]        # 2114bfc ; cstring='long ago'
0x1044a15: jmp    1044a7d
0x1044a17: nop    WORD PTR [rax+rax*1+0x0]
0x1044a20: cmp    r8d,edx
0x1044a23: jle    10448f5
0x1044a29: mov    rdx,QWORD PTR [rbp+0x8]
0x1044a2d: mov    r8d,0xd
0x1044a33: lea    rcx,[rip+0x10d00a3]        # 2114add ; cstring='in the future'
0x1044a3a: mov    rdi,rbp
0x1044a3d: xor    esi,esi
0x1044a3f: pop    rbp
0x1044a40: pop    r12
0x1044a42: pop    r13
0x1044a44: jmp    837b90
0x1044a49: nop    DWORD PTR [rax+0x0]
0x1044a50: mov    rdx,QWORD PTR [rdi+0x8]
0x1044a54: mov    r8d,0x15
0x1044a5a: mov    rdi,rbp
0x1044a5d: xor    esi,esi
0x1044a5f: pop    rbp
0x1044a60: lea    rcx,[rip+0x10d0060]        # 2114ac7 ; cstring='in a time before time'
0x1044a67: pop    r12
0x1044a69: pop    r13
0x1044a6b: jmp    837b90
0x1044a70: mov    r8d,0xf
0x1044a76: lea    rcx,[rip+0x10d0148]        # 2114bc5 ; cstring='a few years ago'
0x1044a7d: mov    rdi,rbp
0x1044a80: mov    rdx,r9
0x1044a83: pop    rbp
0x1044a84: xor    esi,esi
0x1044a86: pop    r12
0x1044a88: pop    r13
0x1044a8a: jmp    837b90
0x1044a8f: nop
0x1044a90: mov    rdx,QWORD PTR [rbp+0x8]
0x1044a94: mov    r8d,0x8
0x1044a9a: lea    rcx,[rip+0x10d004a]        # 2114aeb ; cstring='just now'
0x1044aa1: jmp    1044a3a
0x1044aa3: nop    DWORD PTR [rax+rax*1+0x0]
0x1044aa8: mov    rdx,QWORD PTR [rbp+0x8]
0x1044aac: mov    r8d,0x11
0x1044ab2: lea    rcx,[rip+0x10d003b]        # 2114af4 ; cstring='a few minutes ago'
0x1044ab9: jmp    1044a3a
0x1044abe: xchg   ax,ax
0x1044ac0: mov    r8d,0x11
0x1044ac6: lea    rcx,[rip+0x10d0108]        # 2114bd5 ; cstring='several years ago'
0x1044acd: jmp    1044a7d
0x1044acf: nop
0x1044ad0: mov    r8d,0xe
0x1044ad6: lea    rcx,[rip+0x10d0119]        # 2114bf6 ; cstring='long, long ago'
0x1044add: jmp    1044a7d
0x1044adf: nop
0x1044ae0: mov    rdx,QWORD PTR [rbp+0x8]
0x1044ae4: mov    r8d,0x10
0x1044aea: lea    rcx,[rip+0x10d0040]        # 2114b31 ; cstring='not one hour ago'
0x1044af1: jmp    1044a3a
0x1044af6: cs nop WORD PTR [rax+rax*1+0x0]
0x1044b00: mov    rdx,QWORD PTR [rbp+0x8]
0x1044b04: mov    r8d,0x16
0x1044b0a: lea    rcx,[rip+0x10cfff5]        # 2114b06 ; cstring='not a quarter hour ago'
0x1044b11: jmp    1044a3a
0x1044b16: cs nop WORD PTR [rax+rax*1+0x0]
0x1044b20: mov    r8d,0xe
0x1044b26: lea    rcx,[rip+0x10d00ba]        # 2114be7 ; cstring='many years ago'
0x1044b2d: jmp    1044a7d
0x1044b32: nop    WORD PTR [rax+rax*1+0x0]
0x1044b38: mov    rdx,QWORD PTR [rbp+0x8]
0x1044b3c: mov    r8d,0x13
0x1044b42: lea    rcx,[rip+0x10cffd4]        # 2114b1d ; cstring='not a half hour ago'
0x1044b49: jmp    1044a3a
0x1044b4e: xchg   ax,ax
0x1044b50: mov    r8,QWORD PTR [rbp+0x0]
0x1044b54: lea    rax,[rbp+0x10]
0x1044b58: mov    rdx,QWORD PTR [rbp+0x8]
0x1044b5c: cmp    r8,rax
0x1044b5f: je     1044b6c
0x1044b61: cmp    QWORD PTR [rbp+0x10],0xe
0x1044b66: jbe    1044cca
0x1044b6c: lea    rsi,[rip+0x10cffcf]        # 2114b42 ; cstring='a few hours ago'
0x1044b73: cmp    r8,rsi
0x1044b76: ja     1044c78
0x1044b7c: lea    rax,[r8+rdx*1]
0x1044b80: cmp    rax,rsi
0x1044b83: jb     1044c78
0x1044b89: cmp    rdx,0xe
0x1044b8d: ja     1044d02
0x1044b93: lea    rcx,[rip+0x10cffb7]        # 2114b51
0x1044b9a: cmp    rax,rcx
0x1044b9d: jae    1044d02
0x1044ba3: cmp    rax,rsi
0x1044ba6: jbe    1044d11
0x1044bac: sub    rax,rsi
0x1044baf: mov    r12d,0xf
0x1044bb5: mov    rdx,rax
0x1044bb8: sub    r12,rax
0x1044bbb: lea    r13,[r8+rax*1]
0x1044bbf: cmp    rax,0x1
0x1044bc3: je     1044d55
0x1044bc9: test   rdx,rdx
0x1044bcc: jne    1044d29
0x1044bd2: lea    rsi,[r8+0xf]
0x1044bd6: mov    rdx,r12
0x1044bd9: mov    rdi,r13
0x1044bdc: call   423690
0x1044be1: mov    rax,QWORD PTR [rbp+0x0]
0x1044be5: mov    QWORD PTR [rbp+0x8],0xf
0x1044bed: mov    BYTE PTR [rax+0xf],0x0
0x1044bf1: pop    rbp
0x1044bf2: pop    r12
0x1044bf4: pop    r13
0x1044bf6: ret
0x1044bf7: mov    r8,QWORD PTR [rbp+0x0]
0x1044bfb: lea    rax,[rbp+0x10]
0x1044bff: mov    rdx,QWORD PTR [rbp+0x8]
0x1044c03: cmp    r8,rax
0x1044c06: je     1044c13
0x1044c08: cmp    QWORD PTR [rbp+0x10],0xe
0x1044c0d: jbe    1044ce6
0x1044c13: lea    rsi,[rip+0x10cff38]        # 2114b52 ; cstring='not one day ago'
0x1044c1a: cmp    r8,rsi
0x1044c1d: ja     1044ca1
0x1044c23: lea    rax,[r8+rdx*1]
0x1044c27: cmp    rax,rsi
0x1044c2a: jb     1044ca1
0x1044c2c: cmp    rdx,0xe
0x1044c30: ja     1044d02
0x1044c36: lea    rcx,[rip+0x10cff24]        # 2114b61
0x1044c3d: cmp    rax,rcx
0x1044c40: jae    1044d02
0x1044c46: cmp    rax,rsi
0x1044c49: jbe    1044d11
0x1044c4f: sub    rax,rsi
0x1044c52: mov    r12d,0xf
0x1044c58: mov    rdx,rax
0x1044c5b: sub    r12,rax
0x1044c5e: lea    r13,[r8+rax*1]
0x1044c62: cmp    rax,0x1
0x1044c66: jne    1044bc9
0x1044c6c: mov    BYTE PTR [r8],0x6e
0x1044c70: jmp    1044bd2
0x1044c75: nop    DWORD PTR [rax]
0x1044c78: movabs rax,0x6f68207765662061 ; inline='a few ho'
0x1044c82: mov    edx,0x6761 ; inline='ag'
0x1044c87: mov    BYTE PTR [r8+0xe],0x6f
0x1044c8c: mov    QWORD PTR [r8],rax
0x1044c8f: mov    DWORD PTR [r8+0x8],0x20737275 ; inline='urs '
0x1044c97: mov    WORD PTR [r8+0xc],dx
0x1044c9c: jmp    1044be1
0x1044ca1: movabs rax,0x20656e6f20746f6e ; inline='not one '
0x1044cab: mov    DWORD PTR [r8+0x8],0x20796164 ; inline='day '
0x1044cb3: mov    QWORD PTR [r8],rax
0x1044cb6: mov    eax,0x6761 ; inline='ag'
0x1044cbb: mov    WORD PTR [r8+0xc],ax
0x1044cc0: mov    BYTE PTR [r8+0xe],0x6f
0x1044cc5: jmp    1044be1
0x1044cca: mov    r8d,0xf
0x1044cd0: lea    rcx,[rip+0x10cfe6b]        # 2114b42 ; cstring='a few hours ago'
0x1044cd7: xor    esi,esi
0x1044cd9: mov    rdi,rbp
0x1044cdc: call   69f9b0
0x1044ce1: jmp    1044be1
0x1044ce6: mov    r8d,0xf
0x1044cec: lea    rcx,[rip+0x10cfe5f]        # 2114b52 ; cstring='not one day ago'
0x1044cf3: xor    esi,esi
0x1044cf5: mov    rdi,rbp
0x1044cf8: call   69f9b0
0x1044cfd: jmp    1044be1
0x1044d02: mov    ecx,0xf
0x1044d07: mov    rdi,r8
0x1044d0a: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1044d0c: jmp    1044be1
0x1044d11: mov    ecx,0xf
0x1044d16: mov    rdi,r8
0x1044d19: mov    rax,rcx
0x1044d1c: sub    rax,rdx
0x1044d1f: add    rsi,rax
0x1044d22: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0x1044d24: jmp    1044be1
0x1044d29: mov    rdi,r8
0x1044d2c: call   423690
0x1044d31: mov    r8,rax
0x1044d34: cmp    r12,0x1
0x1044d38: jne    1044d47
0x1044d3a: movzx  eax,BYTE PTR [rax+0xf]
0x1044d3e: mov    BYTE PTR [r13+0x0],al
0x1044d42: jmp    1044be1
0x1044d47: test   r12,r12
0x1044d4a: je     1044be1
0x1044d50: jmp    1044bd2
0x1044d55: mov    BYTE PTR [r8],0x61
0x1044d59: jmp    1044bd2
