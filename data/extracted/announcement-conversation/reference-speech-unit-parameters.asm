; reference; PE:6a70a6d9:02711000; speech-unit-parameters; 0x1413a0bd0..0x1413a11f4
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1413a0bd0: mov    QWORD PTR [rsp+0x18],rbx
0x1413a0bd5: push   rbp
0x1413a0bd6: push   rsi
0x1413a0bd7: push   rdi
0x1413a0bd8: push   r12
0x1413a0bda: push   r13
0x1413a0bdc: push   r14
0x1413a0bde: push   r15
0x1413a0be0: mov    rbp,rsp
0x1413a0be3: sub    rsp,0x80
0x1413a0bea: mov    rax,QWORD PTR [rip+0x4fb44f]        # 0x14189c040
0x1413a0bf1: xor    rax,rsp
0x1413a0bf4: mov    QWORD PTR [rbp-0x10],rax
0x1413a0bf8: movsxd r15,r9d
0x1413a0bfb: mov    rsi,rdx
0x1413a0bfe: mov    r13,rcx
0x1413a0c01: mov    r12,QWORD PTR [rbp+0x60]
0x1413a0c05: xorps  xmm0,xmm0
0x1413a0c08: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413a0c0c: mov    QWORD PTR [rbp-0x38],0xf
0x1413a0c14: mov    BYTE PTR [rbp-0x50],0x0
0x1413a0c18: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413a0c1c: xor    edi,edi
0x1413a0c1e: mov    QWORD PTR [rbp-0x20],rdi
0x1413a0c22: mov    QWORD PTR [rbp-0x18],0xf
0x1413a0c2a: mov    BYTE PTR [rbp-0x30],dil
0x1413a0c2e: mov    QWORD PTR [rbp-0x40],rdi
0x1413a0c32: lea    rcx,[rbp-0x50]
0x1413a0c36: mov    BYTE PTR [rcx],dil
0x1413a0c39: cmp    r15,QWORD PTR [rdx+0x10]
0x1413a0c3d: jae    0x1413a113d
0x1413a0c43: mov    QWORD PTR [rbp-0x40],rdi
0x1413a0c47: lea    rax,[rbp-0x50]
0x1413a0c4b: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0c50: cmova  rax,QWORD PTR [rbp-0x50]
0x1413a0c55: mov    BYTE PTR [rax],0x0
0x1413a0c58: mov    rax,QWORD PTR [rsi+0x10]
0x1413a0c5c: test   rax,rax
0x1413a0c5f: je     0x1413a0ca5
0x1413a0c61: cmp    r15,rax
0x1413a0c64: ja     0x1413a0ca5
0x1413a0c66: mov    rdx,rsi
0x1413a0c69: cmp    QWORD PTR [rsi+0x18],0xf
0x1413a0c6e: jbe    0x1413a0c78
0x1413a0c70: mov    rdx,QWORD PTR [rsi]
0x1413a0c73: mov    rcx,rdx
0x1413a0c76: jmp    0x1413a0c7b
0x1413a0c78: mov    rcx,rsi
0x1413a0c7b: lea    rdi,[rax+rcx*1]
0x1413a0c7f: lea    rbx,[r15+rdx*1]
0x1413a0c83: cmp    rbx,rdi
0x1413a0c86: jae    0x1413a0ca3
0x1413a0c88: movzx  edx,BYTE PTR [rbx]
0x1413a0c8b: cmp    dl,0x3a
0x1413a0c8e: je     0x1413a0ca3
0x1413a0c90: cmp    dl,0x5d
0x1413a0c93: je     0x1413a0ca3
0x1413a0c95: lea    rcx,[rbp-0x50]
0x1413a0c99: call   0x1400b9b80
0x1413a0c9e: inc    rbx
0x1413a0ca1: jmp    0x1413a0c83
0x1413a0ca3: xor    edi,edi
0x1413a0ca5: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a0ca9: test   rbx,rbx
0x1413a0cac: jne    0x1413a0cb9
0x1413a0cae: cmp    r15,QWORD PTR [rsi+0x10]
0x1413a0cb2: jb     0x1413a0c43
0x1413a0cb4: jmp    0x1413a113d
0x1413a0cb9: lea    rcx,[rbp-0x50]
0x1413a0cbd: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0cc2: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a0cc7: cmp    rbx,0x7
0x1413a0ccb: jne    0x1413a0d35
0x1413a0ccd: mov    r8,rbx
0x1413a0cd0: lea    rdx,[rip+0x33f081]        # 0x1416dfd58 ; cstring='HF_LINK'
0x1413a0cd7: call   0x14153ae14
0x1413a0cdc: test   eax,eax
0x1413a0cde: jne    0x1413a0d35
0x1413a0ce0: mov    BYTE PTR [rsp+0x28],al
0x1413a0ce4: lea    rax,[rbp-0x30]
0x1413a0ce8: mov    QWORD PTR [rsp+0x20],rax
0x1413a0ced: mov    r9b,0x3a
0x1413a0cf0: mov    rdx,rsi
0x1413a0cf3: lea    rcx,[rbp-0x50]
0x1413a0cf7: call   0x14052cc90
0x1413a0cfc: lea    r8,[r13+0x1274]
0x1413a0d03: mov    edx,DWORD PTR [r13+0xc30]
0x1413a0d0a: lea    rcx,[rip+0x1158fa7]        # 0x1424f9cb8
0x1413a0d11: call   0x140b530b0
0x1413a0d16: test   rax,rax
0x1413a0d19: je     0x1413a0d31
0x1413a0d1b: mov    QWORD PTR [rsp+0x20],r12
0x1413a0d20: mov    r9d,r15d
0x1413a0d23: mov    r8b,0x1
0x1413a0d26: mov    rdx,rsi
0x1413a0d29: mov    rcx,rax
0x1413a0d2c: call   0x140bb1c80
0x1413a0d31: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a0d35: lea    rcx,[rbp-0x50]
0x1413a0d39: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0d3e: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a0d43: cmp    rbx,0xa
0x1413a0d47: jne    0x1413a0dd8
0x1413a0d4d: mov    r8,rbx
0x1413a0d50: lea    rdx,[rip+0x2474f1]        # 0x1415e8248 ; cstring='TRANS_NAME'
0x1413a0d57: call   0x14153ae14
0x1413a0d5c: test   eax,eax
0x1413a0d5e: jne    0x1413a0dd8
0x1413a0d60: mov    QWORD PTR [rbp-0x20],rdi
0x1413a0d64: lea    rax,[rbp-0x30]
0x1413a0d68: cmp    QWORD PTR [rbp-0x18],0xf
0x1413a0d6d: cmova  rax,QWORD PTR [rbp-0x30]
0x1413a0d72: mov    BYTE PTR [rax],0x0
0x1413a0d75: mov    rcx,r13
0x1413a0d78: call   0x1413e5a90
0x1413a0d7d: test   rax,rax
0x1413a0d80: je     0x1413a0d9a
0x1413a0d82: cmp    BYTE PTR [rax+0x72],0x0
0x1413a0d86: je     0x1413a0d9a
0x1413a0d88: xor    r9d,r9d
0x1413a0d8b: mov    r8b,0x1
0x1413a0d8e: lea    rdx,[rbp-0x30]
0x1413a0d92: mov    rcx,rax
0x1413a0d95: call   0x140a946e0
0x1413a0d9a: cmp    QWORD PTR [rbp-0x20],0x0
0x1413a0d9f: jne    0x1413a0db7
0x1413a0da1: mov    r8d,0x8
0x1413a0da7: lea    rdx,[rip+0x2474aa]        # 0x1415e8258 ; cstring='nameless'
0x1413a0dae: lea    rcx,[rbp-0x30]
0x1413a0db2: call   0x14006f8d0
0x1413a0db7: mov    BYTE PTR [rsp+0x28],0x0
0x1413a0dbc: lea    rax,[rbp-0x30]
0x1413a0dc0: mov    QWORD PTR [rsp+0x20],rax
0x1413a0dc5: mov    r9b,0x5d
0x1413a0dc8: mov    rdx,rsi
0x1413a0dcb: lea    rcx,[rbp-0x50]
0x1413a0dcf: call   0x14052cc90
0x1413a0dd4: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a0dd8: lea    rcx,[rbp-0x50]
0x1413a0ddc: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0de1: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a0de6: cmp    rbx,0xa
0x1413a0dea: jne    0x1413a0e74
0x1413a0df0: mov    r8,rbx
0x1413a0df3: lea    rdx,[rip+0x24746e]        # 0x1415e8268 ; cstring='FIRST_NAME'
0x1413a0dfa: call   0x14153ae14
0x1413a0dff: test   eax,eax
0x1413a0e01: jne    0x1413a0e74
0x1413a0e03: mov    QWORD PTR [rbp-0x20],rdi
0x1413a0e07: lea    rax,[rbp-0x30]
0x1413a0e0b: cmp    QWORD PTR [rbp-0x18],0xf
0x1413a0e10: cmova  rax,QWORD PTR [rbp-0x30]
0x1413a0e15: mov    BYTE PTR [rax],0x0
0x1413a0e18: mov    rcx,r13
0x1413a0e1b: call   0x1413e5a90
0x1413a0e20: test   rax,rax
0x1413a0e23: je     0x1413a0e3d
0x1413a0e25: cmp    BYTE PTR [rax+0x72],0x0
0x1413a0e29: je     0x1413a0e37
0x1413a0e2b: cmp    QWORD PTR [rax+0x10],0x0
0x1413a0e30: mov    ecx,0x1
0x1413a0e35: jne    0x1413a0e39
0x1413a0e37: mov    ecx,edi
0x1413a0e39: test   ecx,ecx
0x1413a0e3b: jne    0x1413a0e57
0x1413a0e3d: mov    r8d,0x8
0x1413a0e43: lea    rdx,[rip+0x24740e]        # 0x1415e8258 ; cstring='nameless'
0x1413a0e4a: lea    rcx,[rbp-0x30]
0x1413a0e4e: call   0x14006f8d0
0x1413a0e53: lea    rax,[rbp-0x30]
0x1413a0e57: mov    BYTE PTR [rsp+0x28],0x0
0x1413a0e5c: mov    QWORD PTR [rsp+0x20],rax
0x1413a0e61: mov    r9b,0x5d
0x1413a0e64: mov    rdx,rsi
0x1413a0e67: lea    rcx,[rbp-0x50]
0x1413a0e6b: call   0x14052cc90
0x1413a0e70: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a0e74: lea    rcx,[rbp-0x50]
0x1413a0e78: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0e7d: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a0e82: cmp    rbx,0x4
0x1413a0e86: jne    0x1413a0f2b
0x1413a0e8c: mov    r8,rbx
0x1413a0e8f: lea    rdx,[rip+0x2d0c96]        # 0x141671b2c ; cstring='RACE'
0x1413a0e96: call   0x14153ae14
0x1413a0e9b: test   eax,eax
0x1413a0e9d: jne    0x1413a0f2b
0x1413a0ea3: movsx  rcx,WORD PTR [r13+0xa4]
0x1413a0eab: mov    QWORD PTR [rbp-0x20],rdi
0x1413a0eaf: lea    rax,[rbp-0x30]
0x1413a0eb3: cmp    QWORD PTR [rbp-0x18],0xf
0x1413a0eb8: cmova  rax,QWORD PTR [rbp-0x30]
0x1413a0ebd: mov    BYTE PTR [rax],0x0
0x1413a0ec0: test   cx,cx
0x1413a0ec3: js     0x1413a0f0a
0x1413a0ec5: mov    rdx,rcx
0x1413a0ec8: mov    rax,QWORD PTR [rip+0x114bba1]        # 0x1424eca70
0x1413a0ecf: mov    rcx,QWORD PTR [rip+0x114bb92]        # 0x1424eca68
0x1413a0ed6: sub    rax,rcx
0x1413a0ed9: sar    rax,0x3
0x1413a0edd: cmp    rdx,rax
0x1413a0ee0: jae    0x1413a0f0a
0x1413a0ee2: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1413a0ee6: add    rdx,0x20
0x1413a0eea: lea    rax,[rbp-0x30]
0x1413a0eee: cmp    rax,rdx
0x1413a0ef1: je     0x1413a0f0a
0x1413a0ef3: mov    r8,QWORD PTR [rdx+0x10]
0x1413a0ef7: cmp    QWORD PTR [rdx+0x18],0xf
0x1413a0efc: jbe    0x1413a0f01
0x1413a0efe: mov    rdx,QWORD PTR [rdx]
0x1413a0f01: lea    rcx,[rbp-0x30]
0x1413a0f05: call   0x14006f8d0
0x1413a0f0a: mov    BYTE PTR [rsp+0x28],0x0
0x1413a0f0f: lea    rax,[rbp-0x30]
0x1413a0f13: mov    QWORD PTR [rsp+0x20],rax
0x1413a0f18: mov    r9b,0x5d
0x1413a0f1b: mov    rdx,rsi
0x1413a0f1e: lea    rcx,[rbp-0x50]
0x1413a0f22: call   0x14052cc90
0x1413a0f27: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a0f2b: lea    rcx,[rbp-0x50]
0x1413a0f2f: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0f34: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a0f39: lea    r15,[rip+0x32dd80]        # 0x1416cecc0 ; cstring='her'
0x1413a0f40: cmp    rbx,0x7
0x1413a0f44: jne    0x1413a0fae
0x1413a0f46: mov    r8,rbx
0x1413a0f49: lea    rdx,[rip+0x247328]        # 0x1415e8278 ; cstring='PRO_POS'
0x1413a0f50: call   0x14153ae14
0x1413a0f55: test   eax,eax
0x1413a0f57: jne    0x1413a0fae
0x1413a0f59: movzx  eax,BYTE PTR [r13+0x12e]
0x1413a0f61: cmp    al,0x1
0x1413a0f63: jne    0x1413a0f6e
0x1413a0f65: lea    rdx,[rip+0x32ddac]        # 0x1416ced18 ; cstring='his'
0x1413a0f6c: jmp    0x1413a0f7e
0x1413a0f6e: mov    rdx,r15
0x1413a0f71: lea    rcx,[rip+0x24d5b0]        # 0x1415ee528 ; cstring='its'
0x1413a0f78: test   al,al
0x1413a0f7a: cmovne rdx,rcx
0x1413a0f7e: mov    r8d,0x3
0x1413a0f84: lea    rcx,[rbp-0x30]
0x1413a0f88: call   0x14006f8d0
0x1413a0f8d: mov    BYTE PTR [rsp+0x28],0x0
0x1413a0f92: lea    rax,[rbp-0x30]
0x1413a0f96: mov    QWORD PTR [rsp+0x20],rax
0x1413a0f9b: mov    r9b,0x5d
0x1413a0f9e: mov    rdx,rsi
0x1413a0fa1: lea    rcx,[rbp-0x50]
0x1413a0fa5: call   0x14052cc90
0x1413a0faa: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a0fae: lea    rcx,[rbp-0x50]
0x1413a0fb2: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a0fb7: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a0fbc: lea    r14,[rip+0x24d511]        # 0x1415ee4d4 ; cstring='it'
0x1413a0fc3: mov    edi,0x2
0x1413a0fc8: cmp    rbx,0x7
0x1413a0fcc: jne    0x1413a103b
0x1413a0fce: mov    r8,rbx
0x1413a0fd1: lea    rdx,[rip+0x2472a8]        # 0x1415e8280 ; cstring='PRO_OBJ'
0x1413a0fd8: call   0x14153ae14
0x1413a0fdd: test   eax,eax
0x1413a0fdf: jne    0x1413a103b
0x1413a0fe1: movzx  eax,BYTE PTR [r13+0x12e]
0x1413a0fe9: cmp    al,0x1
0x1413a0feb: jne    0x1413a0ffc
0x1413a0fed: lea    r15,[rip+0x32dcd0]        # 0x1416cecc4 ; cstring='him'
0x1413a0ff4: mov    r8d,0x3
0x1413a0ffa: jmp    0x1413a100e
0x1413a0ffc: test   al,al
0x1413a0ffe: jne    0x1413a1008
0x1413a1000: mov    r8d,0x3
0x1413a1006: jmp    0x1413a100e
0x1413a1008: mov    r15,r14
0x1413a100b: mov    r8,rdi
0x1413a100e: mov    rdx,r15
0x1413a1011: lea    rcx,[rbp-0x30]
0x1413a1015: call   0x14006f8d0
0x1413a101a: mov    BYTE PTR [rsp+0x28],0x0
0x1413a101f: lea    rax,[rbp-0x30]
0x1413a1023: mov    QWORD PTR [rsp+0x20],rax
0x1413a1028: mov    r9b,0x5d
0x1413a102b: mov    rdx,rsi
0x1413a102e: lea    rcx,[rbp-0x50]
0x1413a1032: call   0x14052cc90
0x1413a1037: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a103b: lea    rcx,[rbp-0x50]
0x1413a103f: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a1044: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a1049: cmp    rbx,0x7
0x1413a104d: jne    0x1413a10b7
0x1413a104f: mov    r8,rbx
0x1413a1052: lea    rdx,[rip+0x24722f]        # 0x1415e8288 ; cstring='PRO_SUB'
0x1413a1059: call   0x14153ae14
0x1413a105e: test   eax,eax
0x1413a1060: jne    0x1413a10b7
0x1413a1062: movzx  eax,BYTE PTR [r13+0x12e]
0x1413a106a: cmp    al,0x1
0x1413a106c: jne    0x1413a1077
0x1413a106e: lea    r14,[rip+0x32dc57]        # 0x1416ceccc ; cstring='he'
0x1413a1075: jmp    0x1413a1087
0x1413a1077: test   al,al
0x1413a1079: jne    0x1413a1087
0x1413a107b: lea    r14,[rip+0x32dc46]        # 0x1416cecc8 ; cstring='she'
0x1413a1082: mov    edi,0x3
0x1413a1087: mov    r8,rdi
0x1413a108a: mov    rdx,r14
0x1413a108d: lea    rcx,[rbp-0x30]
0x1413a1091: call   0x14006f8d0
0x1413a1096: mov    BYTE PTR [rsp+0x28],0x0
0x1413a109b: lea    rax,[rbp-0x30]
0x1413a109f: mov    QWORD PTR [rsp+0x20],rax
0x1413a10a4: mov    r9b,0x5d
0x1413a10a7: mov    rdx,rsi
0x1413a10aa: lea    rcx,[rbp-0x50]
0x1413a10ae: call   0x14052cc90
0x1413a10b3: mov    rbx,QWORD PTR [rbp-0x40]
0x1413a10b7: lea    rcx,[rbp-0x50]
0x1413a10bb: cmp    QWORD PTR [rbp-0x38],0xf
0x1413a10c0: cmova  rcx,QWORD PTR [rbp-0x50]
0x1413a10c5: cmp    rbx,0x7
0x1413a10c9: jne    0x1413a113d
0x1413a10cb: mov    r8,rbx
0x1413a10ce: lea    rdx,[rip+0x2471bb]        # 0x1415e8290 ; cstring='PRO_REF'
0x1413a10d5: call   0x14153ae14
0x1413a10da: test   eax,eax
0x1413a10dc: jne    0x1413a113d
0x1413a10de: movzx  eax,BYTE PTR [r13+0x12e]
0x1413a10e6: cmp    al,0x1
0x1413a10e8: jne    0x1413a10f6
0x1413a10ea: lea    rdx,[rip+0x25d42f]        # 0x1415fe520 ; cstring='himself'
0x1413a10f1: mov    r8,rbx
0x1413a10f4: jmp    0x1413a1116
0x1413a10f6: test   al,al
0x1413a10f8: jne    0x1413a1109
0x1413a10fa: lea    rdx,[rip+0x25d427]        # 0x1415fe528 ; cstring='herself'
0x1413a1101: mov    r8d,0x7
0x1413a1107: jmp    0x1413a1116
0x1413a1109: lea    rdx,[rip+0x25d408]        # 0x1415fe518 ; cstring='itself'
0x1413a1110: mov    r8d,0x6
0x1413a1116: lea    rcx,[rbp-0x30]
0x1413a111a: call   0x14006f8d0
0x1413a111f: mov    BYTE PTR [rsp+0x28],0x0
0x1413a1124: lea    rax,[rbp-0x30]
0x1413a1128: mov    QWORD PTR [rsp+0x20],rax
0x1413a112d: mov    r9b,0x5d
0x1413a1130: mov    rdx,rsi
0x1413a1133: lea    rcx,[rbp-0x50]
0x1413a1137: call   0x14052cc90
0x1413a113c: nop
0x1413a113d: mov    rdx,QWORD PTR [rbp-0x18]
0x1413a1141: cmp    rdx,0xf
0x1413a1145: jbe    0x1413a117b
0x1413a1147: inc    rdx
0x1413a114a: mov    rcx,QWORD PTR [rbp-0x30]
0x1413a114e: mov    rax,rcx
0x1413a1151: cmp    rdx,0x1000
0x1413a1158: jb     0x1413a1176
0x1413a115a: add    rdx,0x27
0x1413a115e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413a1162: sub    rax,rcx
0x1413a1165: add    rax,0xfffffffffffffff8
0x1413a1169: cmp    rax,0x1f
0x1413a116d: jbe    0x1413a1176
0x1413a116f: call   QWORD PTR [rip+0x2449b3]        # 0x1415e5b28
0x1413a1175: int3
0x1413a1176: call   0x141539680
0x1413a117b: mov    QWORD PTR [rbp-0x20],0x0
0x1413a1183: mov    QWORD PTR [rbp-0x18],0xf
0x1413a118b: mov    BYTE PTR [rbp-0x30],0x0
0x1413a118f: mov    rdx,QWORD PTR [rbp-0x38]
0x1413a1193: cmp    rdx,0xf
0x1413a1197: jbe    0x1413a11cd
0x1413a1199: inc    rdx
0x1413a119c: mov    rcx,QWORD PTR [rbp-0x50]
0x1413a11a0: mov    rax,rcx
0x1413a11a3: cmp    rdx,0x1000
0x1413a11aa: jb     0x1413a11c8
0x1413a11ac: add    rdx,0x27
0x1413a11b0: mov    rcx,QWORD PTR [rcx-0x8]
0x1413a11b4: sub    rax,rcx
0x1413a11b7: add    rax,0xfffffffffffffff8
0x1413a11bb: cmp    rax,0x1f
0x1413a11bf: jbe    0x1413a11c8
0x1413a11c1: call   QWORD PTR [rip+0x244961]        # 0x1415e5b28
0x1413a11c7: int3
0x1413a11c8: call   0x141539680
0x1413a11cd: mov    rcx,QWORD PTR [rbp-0x10]
0x1413a11d1: xor    rcx,rsp
0x1413a11d4: call   0x141539660
0x1413a11d9: mov    rbx,QWORD PTR [rsp+0xd0]
0x1413a11e1: add    rsp,0x80
0x1413a11e8: pop    r15
0x1413a11ea: pop    r14
0x1413a11ec: pop    r13
0x1413a11ee: pop    r12
0x1413a11f0: pop    rdi
0x1413a11f1: pop    rsi
0x1413a11f2: pop    rbp
0x1413a11f3: ret
