; classic PE:6a70b91c:0270a000; history_event_remove_hf_hf_linkst; native event +0xd0; RVA 0xb74b70..0xb74f08
0xb74b70: mov    QWORD PTR [rsp+0x8],rbx
0xb74b75: mov    QWORD PTR [rsp+0x10],rbp
0xb74b7a: mov    QWORD PTR [rsp+0x18],rsi
0xb74b7f: mov    QWORD PTR [rsp+0x20],rdi
0xb74b84: push   r14
0xb74b86: sub    rsp,0x30
0xb74b8a: mov    rbx,rdx
0xb74b8d: mov    r14,r8
0xb74b90: mov    rsi,rcx
0xb74b93: lea    rdx,[rip+0xa84526]        # 0x1415f90c0 ; cstring='In '
0xb74b9a: mov    rcx,rbx
0xb74b9d: mov    r8d,0x3
0xb74ba3: call   0x14006f9a0
0xb74ba8: mov    r9d,DWORD PTR [rsi+0xc]
0xb74bac: mov    rdx,rbx
0xb74baf: mov    r8d,DWORD PTR [rsi+0x8]
0xb74bb3: call   0x140b8f680
0xb74bb8: mov    r8d,0x2
0xb74bbe: lea    rdx,[rip+0xa6f4ff]        # 0x1415e40c4 ; cstring=', '
0xb74bc5: mov    rcx,rbx
0xb74bc8: call   0x14006f9a0
0xb74bcd: mov    r8d,DWORD PTR [rsi+0x2c]
0xb74bd1: lea    rcx,[rip+0x197efd0]        # 0x1424f3ba8
0xb74bd8: xor    ebp,ebp
0xb74bda: mov    r9,r14
0xb74bdd: mov    rdx,rbx
0xb74be0: mov    WORD PTR [rsp+0x28],bp
0xb74be5: mov    WORD PTR [rsp+0x20],bp
0xb74bea: cmp    DWORD PTR [r14+0x20],r8d
0xb74bee: jne    0x140b74d23
0xb74bf4: call   0x140b8ff50
0xb74bf9: mov    edi,0x1
0xb74bfe: lea    rdx,[rip+0xa6eb1b]        # 0x1415e3720 ; cstring=' '
0xb74c05: mov    r8d,edi
0xb74c08: mov    rcx,rbx
0xb74c0b: call   0x14006f9a0
0xb74c10: movsxd rax,DWORD PTR [rsi+0x30]
0xb74c14: cmp    eax,0xd
0xb74c17: ja     0x140b74d08
0xb74c1d: lea    rcx,[rip+0xffffffffff48b3dc]        # 0x140000000
0xb74c24: mov    eax,DWORD PTR [rcx+rax*4+0xb74e98]
0xb74c2b: add    rax,rcx
0xb74c2e: jmp    rax
0xb74c30: mov    r8d,0x1b
0xb74c36: lea    rdx,[rip+0xb62253]        # 0x1416d6e90 ; cstring='stopped being the mother of'
0xb74c3d: jmp    0x140b74d00
0xb74c42: mov    r8d,0x1b
0xb74c48: lea    rdx,[rip+0xb62221]        # 0x1416d6e70 ; cstring='stopped being the father of'
0xb74c4f: jmp    0x140b74d00
0xb74c54: mov    r8d,0x8
0xb74c5a: lea    rdx,[rip+0xb5bacf]        # 0x1416d0730 ; cstring='divorced'
0xb74c61: jmp    0x140b74d00
0xb74c66: lea    rdx,[rip+0xb6225b]        # 0x1416d6ec8 ; cstring='stopped being the child of'
0xb74c6d: jmp    0x140b74cfa
0xb74c72: mov    r8d,0x13
0xb74c78: lea    rdx,[rip+0xb62231]        # 0x1416d6eb0 ; cstring='lost the worship of'
0xb74c7f: jmp    0x140b74d00
0xb74c81: mov    r8d,0x24
0xb74c87: lea    rdx,[rip+0xb62182]        # 0x1416d6e10 ; cstring='ended the romantic relationship with'
0xb74c8e: jmp    0x140b74d00
0xb74c90: mov    r8d,0x1b
0xb74c96: lea    rdx,[rip+0xb62153]        # 0x1416d6df0 ; cstring='was no longer imprisoned by'
0xb74c9d: jmp    0x140b74d00
0xb74c9f: mov    r8d,0x14
0xb74ca5: lea    rdx,[rip+0xb621ac]        # 0x1416d6e58 ; cstring='no longer imprisoned'
0xb74cac: jmp    0x140b74d00
0xb74cae: mov    r8d,0x1b
0xb74cb4: lea    rdx,[rip+0xb6217d]        # 0x1416d6e38 ; cstring='stopped being the master of'
0xb74cbb: jmp    0x140b74d00
0xb74cbd: mov    r8d,0x1f
0xb74cc3: lea    rdx,[rip+0xb620c6]        # 0x1416d6d90 ; cstring='stopped being the apprentice of'
0xb74cca: jmp    0x140b74d00
0xb74ccc: mov    r8d,0x16
0xb74cd2: lea    rdx,[rip+0xb6209f]        # 0x1416d6d78 ; cstring='stopped traveling with'
0xb74cd9: jmp    0x140b74d00
0xb74cdb: lea    rdx,[rip+0xb62336]        # 0x1416d7018 ; cstring='ceased being the master of'
0xb74ce2: jmp    0x140b74cfa
0xb74ce4: mov    r8d,0x1e
0xb74cea: lea    rdx,[rip+0xb62307]        # 0x1416d6ff8 ; cstring='ceased being the apprentice of'
0xb74cf1: jmp    0x140b74d00
0xb74cf3: lea    rdx,[rip+0xb620d6]        # 0x1416d6dd0 ; cstring='stopped being the owner of'
0xb74cfa: mov    r8d,0x1a
0xb74d00: mov    rcx,rbx
0xb74d03: call   0x14006f9a0
0xb74d08: mov    r8,rdi
0xb74d0b: lea    rdx,[rip+0xa6ea0e]        # 0x1415e3720 ; cstring=' '
0xb74d12: mov    rcx,rbx
0xb74d15: call   0x14006f9a0
0xb74d1a: mov    r8d,DWORD PTR [rsi+0x28]
0xb74d1e: jmp    0x140b74e4e
0xb74d23: mov    r8d,DWORD PTR [rsi+0x28]
0xb74d27: call   0x140b8ff50
0xb74d2c: mov    edi,0x1
0xb74d31: lea    rdx,[rip+0xa6e9e8]        # 0x1415e3720 ; cstring=' '
0xb74d38: mov    r8d,edi
0xb74d3b: mov    rcx,rbx
0xb74d3e: call   0x14006f9a0
0xb74d43: movsxd rax,DWORD PTR [rsi+0x30]
0xb74d47: cmp    eax,0xd
0xb74d4a: ja     0x140b74e38
0xb74d50: lea    rcx,[rip+0xffffffffff48b2a9]        # 0x140000000
0xb74d57: mov    eax,DWORD PTR [rcx+rax*4+0xb74ed0]
0xb74d5e: add    rax,rcx
0xb74d61: jmp    rax
0xb74d63: mov    r8d,0x1a
0xb74d69: lea    rdx,[rip+0xb62158]        # 0x1416d6ec8 ; cstring='stopped being the child of'
0xb74d70: jmp    0x140b74e30
0xb74d75: mov    r8d,0x8
0xb74d7b: lea    rdx,[rip+0xb5b9ae]        # 0x1416d0730 ; cstring='divorced'
0xb74d82: jmp    0x140b74e30
0xb74d87: mov    r8d,0x1b
0xb74d8d: lea    rdx,[rip+0xb6201c]        # 0x1416d6db0 ; cstring='stopped being the parent of'
0xb74d94: jmp    0x140b74e30
0xb74d99: mov    r8d,0xd
0xb74d9f: lea    rdx,[rip+0xb61f9a]        # 0x1416d6d40 ; cstring='lost faith in'
0xb74da6: jmp    0x140b74e30
0xb74dab: mov    r8d,0x24
0xb74db1: lea    rdx,[rip+0xb62058]        # 0x1416d6e10 ; cstring='ended the romantic relationship with'
0xb74db8: jmp    0x140b74e30
0xb74dba: mov    r8d,0x14
0xb74dc0: lea    rdx,[rip+0xb62091]        # 0x1416d6e58 ; cstring='no longer imprisoned'
0xb74dc7: jmp    0x140b74e30
0xb74dc9: mov    r8d,0x1b
0xb74dcf: lea    rdx,[rip+0xb6201a]        # 0x1416d6df0 ; cstring='was no longer imprisoned by'
0xb74dd6: jmp    0x140b74e30
0xb74dd8: mov    r8d,0x1f
0xb74dde: lea    rdx,[rip+0xb61fab]        # 0x1416d6d90 ; cstring='stopped being the apprentice of'
0xb74de5: jmp    0x140b74e30
0xb74de7: mov    r8d,0x1b
0xb74ded: lea    rdx,[rip+0xb62044]        # 0x1416d6e38 ; cstring='stopped being the master of'
0xb74df4: jmp    0x140b74e30
0xb74df6: mov    r8d,0x16
0xb74dfc: lea    rdx,[rip+0xb61f75]        # 0x1416d6d78 ; cstring='stopped traveling with'
0xb74e03: jmp    0x140b74e30
0xb74e05: mov    r8d,0x1e
0xb74e0b: lea    rdx,[rip+0xb621e6]        # 0x1416d6ff8 ; cstring='ceased being the apprentice of'
0xb74e12: jmp    0x140b74e30
0xb74e14: mov    r8d,0x1a
0xb74e1a: lea    rdx,[rip+0xb621f7]        # 0x1416d7018 ; cstring='ceased being the master of'
0xb74e21: jmp    0x140b74e30
0xb74e23: mov    r8d,0x18
0xb74e29: lea    rdx,[rip+0xb61ef0]        # 0x1416d6d20 ; cstring='stopped being the pet of'
0xb74e30: mov    rcx,rbx
0xb74e33: call   0x14006f9a0
0xb74e38: mov    r8,rdi
0xb74e3b: lea    rdx,[rip+0xa6e8de]        # 0x1415e3720 ; cstring=' '
0xb74e42: mov    rcx,rbx
0xb74e45: call   0x14006f9a0
0xb74e4a: mov    r8d,DWORD PTR [rsi+0x2c]
0xb74e4e: mov    WORD PTR [rsp+0x28],bp
0xb74e53: lea    rcx,[rip+0x197ed4e]        # 0x1424f3ba8
0xb74e5a: mov    r9,r14
0xb74e5d: mov    WORD PTR [rsp+0x20],di
0xb74e62: mov    rdx,rbx
0xb74e65: call   0x140b8ff50
0xb74e6a: mov    r8,rdi
0xb74e6d: lea    rdx,[rip+0xa6e700]        # 0x1415e3574 ; cstring='.'
0xb74e74: mov    rcx,rbx
0xb74e77: mov    rbx,QWORD PTR [rsp+0x40]
0xb74e7c: mov    rbp,QWORD PTR [rsp+0x48]
0xb74e81: mov    rsi,QWORD PTR [rsp+0x50]
0xb74e86: mov    rdi,QWORD PTR [rsp+0x58]
0xb74e8b: add    rsp,0x30
0xb74e8f: pop    r14
0xb74e91: jmp    0x14006f9a0
