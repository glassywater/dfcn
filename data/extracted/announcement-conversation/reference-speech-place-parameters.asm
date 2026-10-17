; reference; PE:6a70a6d9:02711000; speech-place-parameters; 0x140f9cce0..0x140f9d115
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140f9cce0: mov    QWORD PTR [rsp+0x18],rbx
0x140f9cce5: mov    QWORD PTR [rsp+0x20],rsi
0x140f9ccea: push   rbp
0x140f9cceb: push   rdi
0x140f9ccec: push   r12
0x140f9ccee: push   r14
0x140f9ccf0: push   r15
0x140f9ccf2: mov    rbp,rsp
0x140f9ccf5: sub    rsp,0x80
0x140f9ccfc: mov    rax,QWORD PTR [rip+0x8ff33d]        # 0x14189c040
0x140f9cd03: xor    rax,rsp
0x140f9cd06: mov    QWORD PTR [rbp-0x10],rax
0x140f9cd0a: movsxd r14,r9d
0x140f9cd0d: mov    rsi,rdx
0x140f9cd10: mov    r15,rcx
0x140f9cd13: xorps  xmm0,xmm0
0x140f9cd16: movups XMMWORD PTR [rbp-0x50],xmm0
0x140f9cd1a: mov    QWORD PTR [rbp-0x38],0xf
0x140f9cd22: mov    BYTE PTR [rbp-0x50],0x0
0x140f9cd26: movups XMMWORD PTR [rbp-0x30],xmm0
0x140f9cd2a: xor    r12d,r12d
0x140f9cd2d: mov    QWORD PTR [rbp-0x20],r12
0x140f9cd31: mov    QWORD PTR [rbp-0x18],0xf
0x140f9cd39: mov    BYTE PTR [rbp-0x30],r12b
0x140f9cd3d: mov    QWORD PTR [rbp-0x40],r12
0x140f9cd41: lea    rcx,[rbp-0x50]
0x140f9cd45: mov    BYTE PTR [rcx],r12b
0x140f9cd48: cmp    r14,QWORD PTR [rdx+0x10]
0x140f9cd4c: jae    0x140f9d060
0x140f9cd52: mov    QWORD PTR [rbp-0x40],r12
0x140f9cd56: lea    rax,[rbp-0x50]
0x140f9cd5a: cmp    QWORD PTR [rbp-0x38],0xf
0x140f9cd5f: cmova  rax,QWORD PTR [rbp-0x50]
0x140f9cd64: mov    BYTE PTR [rax],0x0
0x140f9cd67: mov    rax,QWORD PTR [rsi+0x10]
0x140f9cd6b: test   rax,rax
0x140f9cd6e: je     0x140f9cdb2
0x140f9cd70: cmp    r14,rax
0x140f9cd73: ja     0x140f9cdb2
0x140f9cd75: mov    r8,rsi
0x140f9cd78: cmp    QWORD PTR [rsi+0x18],0xf
0x140f9cd7d: jbe    0x140f9cd87
0x140f9cd7f: mov    r8,QWORD PTR [rsi]
0x140f9cd82: mov    rdx,r8
0x140f9cd85: jmp    0x140f9cd8a
0x140f9cd87: mov    rdx,rsi
0x140f9cd8a: lea    rdi,[rax+rdx*1]
0x140f9cd8e: lea    rbx,[r14+r8*1]
0x140f9cd92: cmp    rbx,rdi
0x140f9cd95: jae    0x140f9cdb2
0x140f9cd97: movzx  edx,BYTE PTR [rbx]
0x140f9cd9a: cmp    dl,0x3a
0x140f9cd9d: je     0x140f9cdb2
0x140f9cd9f: cmp    dl,0x5d
0x140f9cda2: je     0x140f9cdb2
0x140f9cda4: lea    rcx,[rbp-0x50]
0x140f9cda8: call   0x1400b9b80
0x140f9cdad: inc    rbx
0x140f9cdb0: jmp    0x140f9cd92
0x140f9cdb2: mov    rbx,QWORD PTR [rbp-0x40]
0x140f9cdb6: test   rbx,rbx
0x140f9cdb9: jne    0x140f9cdc6
0x140f9cdbb: cmp    r14,QWORD PTR [rsi+0x10]
0x140f9cdbf: jb     0x140f9cd52
0x140f9cdc1: jmp    0x140f9d060
0x140f9cdc6: lea    rcx,[rbp-0x50]
0x140f9cdca: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9cdce: cmp    rdi,0xf
0x140f9cdd2: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f9cdd7: cmp    rbx,0xa
0x140f9cddb: jne    0x140f9ce59
0x140f9cddd: mov    r8,rbx
0x140f9cde0: lea    rdx,[rip+0x64b461]        # 0x1415e8248 ; cstring='TRANS_NAME'
0x140f9cde7: call   0x14153ae14
0x140f9cdec: test   eax,eax
0x140f9cdee: jne    0x140f9ce59
0x140f9cdf0: mov    QWORD PTR [rbp-0x20],r12
0x140f9cdf4: lea    rax,[rbp-0x30]
0x140f9cdf8: cmp    QWORD PTR [rbp-0x18],0xf
0x140f9cdfd: cmova  rax,QWORD PTR [rbp-0x30]
0x140f9ce02: mov    BYTE PTR [rax],0x0
0x140f9ce05: xor    r9d,r9d
0x140f9ce08: mov    r8b,0x1
0x140f9ce0b: lea    rdx,[rbp-0x30]
0x140f9ce0f: mov    rcx,r15
0x140f9ce12: call   0x140a946e0
0x140f9ce17: cmp    QWORD PTR [rbp-0x20],0x0
0x140f9ce1c: jne    0x140f9ce34
0x140f9ce1e: mov    r8d,0x8
0x140f9ce24: lea    rdx,[rip+0x64b42d]        # 0x1415e8258 ; cstring='nameless'
0x140f9ce2b: lea    rcx,[rbp-0x30]
0x140f9ce2f: call   0x14006f8d0
0x140f9ce34: mov    BYTE PTR [rsp+0x28],0x0
0x140f9ce39: lea    rax,[rbp-0x30]
0x140f9ce3d: mov    QWORD PTR [rsp+0x20],rax
0x140f9ce42: mov    r9b,0x5d
0x140f9ce45: mov    rdx,rsi
0x140f9ce48: lea    rcx,[rbp-0x50]
0x140f9ce4c: call   0x14052cc90
0x140f9ce51: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9ce55: mov    rbx,QWORD PTR [rbp-0x40]
0x140f9ce59: lea    rcx,[rbp-0x50]
0x140f9ce5d: cmp    rdi,0xf
0x140f9ce61: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f9ce66: cmp    rbx,0xa
0x140f9ce6a: jne    0x140f9cee4
0x140f9ce6c: mov    r8,rbx
0x140f9ce6f: lea    rdx,[rip+0x64b3f2]        # 0x1415e8268 ; cstring='FIRST_NAME'
0x140f9ce76: call   0x14153ae14
0x140f9ce7b: test   eax,eax
0x140f9ce7d: jne    0x140f9cee4
0x140f9ce7f: lea    rax,[rbp-0x30]
0x140f9ce83: cmp    rax,r15
0x140f9ce86: je     0x140f9cea2
0x140f9ce88: mov    r8,QWORD PTR [r15+0x10]
0x140f9ce8c: cmp    QWORD PTR [r15+0x18],0xf
0x140f9ce91: jbe    0x140f9ce96
0x140f9ce93: mov    r15,QWORD PTR [r15]
0x140f9ce96: mov    rdx,r15
0x140f9ce99: lea    rcx,[rbp-0x30]
0x140f9ce9d: call   0x14006f8d0
0x140f9cea2: cmp    QWORD PTR [rbp-0x20],0x0
0x140f9cea7: jne    0x140f9cebf
0x140f9cea9: mov    r8d,0x8
0x140f9ceaf: lea    rdx,[rip+0x64b3a2]        # 0x1415e8258 ; cstring='nameless'
0x140f9ceb6: lea    rcx,[rbp-0x30]
0x140f9ceba: call   0x14006f8d0
0x140f9cebf: mov    BYTE PTR [rsp+0x28],0x0
0x140f9cec4: lea    rax,[rbp-0x30]
0x140f9cec8: mov    QWORD PTR [rsp+0x20],rax
0x140f9cecd: mov    r9b,0x5d
0x140f9ced0: mov    rdx,rsi
0x140f9ced3: lea    rcx,[rbp-0x50]
0x140f9ced7: call   0x14052cc90
0x140f9cedc: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9cee0: mov    rbx,QWORD PTR [rbp-0x40]
0x140f9cee4: lea    rcx,[rbp-0x50]
0x140f9cee8: cmp    rdi,0xf
0x140f9ceec: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f9cef1: cmp    rbx,0x7
0x140f9cef5: jne    0x140f9cf45
0x140f9cef7: mov    r8,rbx
0x140f9cefa: lea    rdx,[rip+0x64b377]        # 0x1415e8278 ; cstring='PRO_POS'
0x140f9cf01: call   0x14153ae14
0x140f9cf06: test   eax,eax
0x140f9cf08: jne    0x140f9cf45
0x140f9cf0a: mov    r8d,0x3
0x140f9cf10: lea    rdx,[rip+0x651611]        # 0x1415ee528 ; cstring='its'
0x140f9cf17: lea    rcx,[rbp-0x30]
0x140f9cf1b: call   0x14006f8d0
0x140f9cf20: mov    BYTE PTR [rsp+0x28],0x0
0x140f9cf25: lea    rax,[rbp-0x30]
0x140f9cf29: mov    QWORD PTR [rsp+0x20],rax
0x140f9cf2e: mov    r9b,0x5d
0x140f9cf31: mov    rdx,rsi
0x140f9cf34: lea    rcx,[rbp-0x50]
0x140f9cf38: call   0x14052cc90
0x140f9cf3d: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9cf41: mov    rbx,QWORD PTR [rbp-0x40]
0x140f9cf45: lea    rcx,[rbp-0x50]
0x140f9cf49: cmp    rdi,0xf
0x140f9cf4d: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f9cf52: cmp    rbx,0x7
0x140f9cf56: jne    0x140f9cfa6
0x140f9cf58: mov    r8,rbx
0x140f9cf5b: lea    rdx,[rip+0x64b31e]        # 0x1415e8280 ; cstring='PRO_OBJ'
0x140f9cf62: call   0x14153ae14
0x140f9cf67: test   eax,eax
0x140f9cf69: jne    0x140f9cfa6
0x140f9cf6b: mov    r8d,0x2
0x140f9cf71: lea    rdx,[rip+0x65155c]        # 0x1415ee4d4 ; cstring='it'
0x140f9cf78: lea    rcx,[rbp-0x30]
0x140f9cf7c: call   0x14006f8d0
0x140f9cf81: mov    BYTE PTR [rsp+0x28],0x0
0x140f9cf86: lea    rax,[rbp-0x30]
0x140f9cf8a: mov    QWORD PTR [rsp+0x20],rax
0x140f9cf8f: mov    r9b,0x5d
0x140f9cf92: mov    rdx,rsi
0x140f9cf95: lea    rcx,[rbp-0x50]
0x140f9cf99: call   0x14052cc90
0x140f9cf9e: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9cfa2: mov    rbx,QWORD PTR [rbp-0x40]
0x140f9cfa6: lea    rcx,[rbp-0x50]
0x140f9cfaa: cmp    rdi,0xf
0x140f9cfae: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f9cfb3: cmp    rbx,0x7
0x140f9cfb7: jne    0x140f9d007
0x140f9cfb9: mov    r8,rbx
0x140f9cfbc: lea    rdx,[rip+0x64b2c5]        # 0x1415e8288 ; cstring='PRO_SUB'
0x140f9cfc3: call   0x14153ae14
0x140f9cfc8: test   eax,eax
0x140f9cfca: jne    0x140f9d007
0x140f9cfcc: mov    r8d,0x2
0x140f9cfd2: lea    rdx,[rip+0x6514fb]        # 0x1415ee4d4 ; cstring='it'
0x140f9cfd9: lea    rcx,[rbp-0x30]
0x140f9cfdd: call   0x14006f8d0
0x140f9cfe2: mov    BYTE PTR [rsp+0x28],0x0
0x140f9cfe7: lea    rax,[rbp-0x30]
0x140f9cfeb: mov    QWORD PTR [rsp+0x20],rax
0x140f9cff0: mov    r9b,0x5d
0x140f9cff3: mov    rdx,rsi
0x140f9cff6: lea    rcx,[rbp-0x50]
0x140f9cffa: call   0x14052cc90
0x140f9cfff: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9d003: mov    rbx,QWORD PTR [rbp-0x40]
0x140f9d007: lea    rcx,[rbp-0x50]
0x140f9d00b: cmp    rdi,0xf
0x140f9d00f: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f9d014: cmp    rbx,0x7
0x140f9d018: jne    0x140f9d064
0x140f9d01a: mov    r8,rbx
0x140f9d01d: lea    rdx,[rip+0x64b26c]        # 0x1415e8290 ; cstring='PRO_REF'
0x140f9d024: call   0x14153ae14
0x140f9d029: test   eax,eax
0x140f9d02b: jne    0x140f9d064
0x140f9d02d: mov    r8d,0x6
0x140f9d033: lea    rdx,[rip+0x6614de]        # 0x1415fe518 ; cstring='itself'
0x140f9d03a: lea    rcx,[rbp-0x30]
0x140f9d03e: call   0x14006f8d0
0x140f9d043: mov    BYTE PTR [rsp+0x28],0x0
0x140f9d048: lea    rax,[rbp-0x30]
0x140f9d04c: mov    QWORD PTR [rsp+0x20],rax
0x140f9d051: mov    r9b,0x5d
0x140f9d054: mov    rdx,rsi
0x140f9d057: lea    rcx,[rbp-0x50]
0x140f9d05b: call   0x14052cc90
0x140f9d060: mov    rdi,QWORD PTR [rbp-0x38]
0x140f9d064: mov    rdx,QWORD PTR [rbp-0x18]
0x140f9d068: cmp    rdx,0xf
0x140f9d06c: jbe    0x140f9d0a2
0x140f9d06e: inc    rdx
0x140f9d071: mov    rcx,QWORD PTR [rbp-0x30]
0x140f9d075: mov    rax,rcx
0x140f9d078: cmp    rdx,0x1000
0x140f9d07f: jb     0x140f9d09d
0x140f9d081: add    rdx,0x27
0x140f9d085: mov    rcx,QWORD PTR [rcx-0x8]
0x140f9d089: sub    rax,rcx
0x140f9d08c: add    rax,0xfffffffffffffff8
0x140f9d090: cmp    rax,0x1f
0x140f9d094: jbe    0x140f9d09d
0x140f9d096: call   QWORD PTR [rip+0x648a8c]        # 0x1415e5b28
0x140f9d09c: int3
0x140f9d09d: call   0x141539680
0x140f9d0a2: mov    QWORD PTR [rbp-0x20],r12
0x140f9d0a6: mov    QWORD PTR [rbp-0x18],0xf
0x140f9d0ae: mov    BYTE PTR [rbp-0x30],0x0
0x140f9d0b2: cmp    rdi,0xf
0x140f9d0b6: jbe    0x140f9d0ed
0x140f9d0b8: lea    rdx,[rdi+0x1]
0x140f9d0bc: mov    rcx,QWORD PTR [rbp-0x50]
0x140f9d0c0: mov    rax,rcx
0x140f9d0c3: cmp    rdx,0x1000
0x140f9d0ca: jb     0x140f9d0e8
0x140f9d0cc: add    rdx,0x27
0x140f9d0d0: mov    rcx,QWORD PTR [rcx-0x8]
0x140f9d0d4: sub    rax,rcx
0x140f9d0d7: add    rax,0xfffffffffffffff8
0x140f9d0db: cmp    rax,0x1f
0x140f9d0df: jbe    0x140f9d0e8
0x140f9d0e1: call   QWORD PTR [rip+0x648a41]        # 0x1415e5b28
0x140f9d0e7: int3
0x140f9d0e8: call   0x141539680
0x140f9d0ed: mov    rcx,QWORD PTR [rbp-0x10]
0x140f9d0f1: xor    rcx,rsp
0x140f9d0f4: call   0x141539660
0x140f9d0f9: lea    r11,[rsp+0x80]
0x140f9d101: mov    rbx,QWORD PTR [r11+0x40]
0x140f9d105: mov    rsi,QWORD PTR [r11+0x48]
0x140f9d109: mov    rsp,r11
0x140f9d10c: pop    r15
0x140f9d10e: pop    r14
0x140f9d110: pop    r12
0x140f9d112: pop    rdi
0x140f9d113: pop    rbp
0x140f9d114: ret
