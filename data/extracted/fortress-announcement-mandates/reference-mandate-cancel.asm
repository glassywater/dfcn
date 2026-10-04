; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; mandate-cancel: complete PE unwind function 0x140e39910..0x140e3fde8
0x140e39910: mov    QWORD PTR [rsp+0x8],rbx
0x140e39915: mov    QWORD PTR [rsp+0x10],rsi
0x140e3991a: mov    QWORD PTR [rsp+0x18],rdi
0x140e3991f: push   rbp
0x140e39920: push   r12
0x140e39922: push   r13
0x140e39924: push   r14
0x140e39926: push   r15
0x140e39928: lea    rbp,[rsp-0x590]
0x140e39930: sub    rsp,0x690
0x140e39937: mov    rax,QWORD PTR [rip+0xa62702]        # 0x14189c040
0x140e3993e: xor    rax,rsp
0x140e39941: mov    QWORD PTR [rbp+0x580],rax
0x140e39948: cmp    DWORD PTR [rip+0xa62975],0x4        # 0x14189c2c4
0x140e3994f: je     0x140e3fcbf
0x140e39955: inc    DWORD PTR [rip+0x1557ae1]        # 0x14239143c
0x140e3995b: lea    rcx,[rbp+0x190]
0x140e39962: call   0x14006f690
0x140e39967: nop
0x140e39968: mov    r8d,DWORD PTR [rip+0x154e655]        # 0x142387fc4
0x140e3996f: mov    eax,0x51eb851f
0x140e39974: imul   r8d
0x140e39977: sar    edx,0x5
0x140e3997a: mov    eax,edx
0x140e3997c: shr    eax,0x1f
0x140e3997f: add    edx,eax
0x140e39981: imul   eax,edx,0x64
0x140e39984: mov    ecx,r8d
0x140e39987: sub    ecx,eax
0x140e39989: cmp    ecx,0x46
0x140e3998c: jne    0x140e3999a
0x140e3998e: call   0x140ab44d0
0x140e39993: mov    r8d,DWORD PTR [rip+0x154e62a]        # 0x142387fc4
0x140e3999a: mov    eax,0x51eb851f
0x140e3999f: imul   r8d
0x140e399a2: sar    edx,0x5
0x140e399a5: mov    eax,edx
0x140e399a7: shr    eax,0x1f
0x140e399aa: add    edx,eax
0x140e399ac: imul   eax,edx,0x64
0x140e399af: mov    ecx,r8d
0x140e399b2: sub    ecx,eax
0x140e399b4: cmp    ecx,0x1e
0x140e399b7: jne    0x140e399cc
0x140e399b9: lea    rcx,[rip+0x1557870]        # 0x142391230
0x140e399c0: call   0x140e65a50
0x140e399c5: mov    r8d,DWORD PTR [rip+0x154e5f8]        # 0x142387fc4
0x140e399cc: mov    eax,0x91a2b3c5
0x140e399d1: imul   r8d
0x140e399d4: add    edx,r8d
0x140e399d7: sar    edx,0xb
0x140e399da: mov    eax,edx
0x140e399dc: shr    eax,0x1f
0x140e399df: add    edx,eax
0x140e399e1: imul   eax,edx,0xe10
0x140e399e7: mov    ecx,r8d
0x140e399ea: sub    ecx,eax
0x140e399ec: mov    ebx,0xffffffff
0x140e399f1: cmp    ecx,0xfa
0x140e399f7: jne    0x140e39a99
0x140e399fd: lea    rdx,[rbp-0x80]
0x140e39a01: lea    rcx,[rip+0x15ab6c0]        # 0x1423e50c8
0x140e39a08: call   0x14006f240
0x140e39a0d: lea    rdx,[rbp-0x70]
0x140e39a11: lea    rcx,[rip+0x15ab6b0]        # 0x1423e50c8
0x140e39a18: call   0x14006f230
0x140e39a1d: lea    r8,[rbp-0x70]
0x140e39a21: lea    rdx,[rsp+0x62]
0x140e39a26: lea    rcx,[rbp-0x80]
0x140e39a2a: call   0x14006ee20
0x140e39a2f: xor    edx,edx
0x140e39a31: movzx  ecx,BYTE PTR [rax]
0x140e39a34: call   0x1400657b0
0x140e39a39: test   al,al
0x140e39a3b: je     0x140e39a92
0x140e39a3d: nop    DWORD PTR [rax]
0x140e39a40: lea    rcx,[rbp-0x80]
0x140e39a44: call   0x14006ee10
0x140e39a49: mov    edx,0x39
0x140e39a4e: mov    BYTE PTR [rsp+0x28],0x1
0x140e39a53: mov    DWORD PTR [rsp+0x20],0x64
0x140e39a5b: xor    r9d,r9d
0x140e39a5e: mov    r8d,ebx
0x140e39a61: mov    rcx,QWORD PTR [rax]
0x140e39a64: call   0x1409e57d0
0x140e39a69: lea    rcx,[rbp-0x80]
0x140e39a6d: call   0x14006ee00
0x140e39a72: lea    r8,[rbp-0x70]
0x140e39a76: lea    rdx,[rsp+0x62]
0x140e39a7b: lea    rcx,[rbp-0x80]
0x140e39a7f: call   0x14006ee20
0x140e39a84: xor    edx,edx
0x140e39a86: movzx  ecx,BYTE PTR [rax]
0x140e39a89: call   0x1400657b0
0x140e39a8e: test   al,al
0x140e39a90: jne    0x140e39a40
0x140e39a92: mov    r8d,DWORD PTR [rip+0x154e52b]        # 0x142387fc4
0x140e39a99: mov    eax,0x1b4e81b5
0x140e39a9e: imul   r8d
0x140e39aa1: sar    edx,0x7
0x140e39aa4: mov    eax,edx
0x140e39aa6: shr    eax,0x1f
0x140e39aa9: add    edx,eax
0x140e39aab: imul   eax,edx,0x4b0
0x140e39ab1: mov    ecx,r8d
0x140e39ab4: sub    ecx,eax
0x140e39ab6: cmp    ecx,0x104
0x140e39abc: jne    0x140e39aca
0x140e39abe: call   0x140e365c0
0x140e39ac3: mov    r8d,DWORD PTR [rip+0x154e4fa]        # 0x142387fc4
0x140e39aca: mov    eax,0x1b4e81b5
0x140e39acf: imul   r8d
0x140e39ad2: sar    edx,0x7
0x140e39ad5: mov    eax,edx
0x140e39ad7: shr    eax,0x1f
0x140e39ada: add    edx,eax
0x140e39adc: imul   eax,edx,0x4b0
0x140e39ae2: mov    ecx,r8d
0x140e39ae5: sub    ecx,eax
0x140e39ae7: cmp    ecx,0x33e
0x140e39aed: jne    0x140e39b02
0x140e39aef: lea    rcx,[rip+0x15979fa]        # 0x1423d14f0
0x140e39af6: call   0x1402b5990
0x140e39afb: mov    r8d,DWORD PTR [rip+0x154e4c2]        # 0x142387fc4
0x140e39b02: mov    eax,0x1b4e81b5
0x140e39b07: imul   r8d
0x140e39b0a: mov    r15d,edx
0x140e39b0d: sar    r15d,0x7
0x140e39b11: mov    eax,r15d
0x140e39b14: shr    eax,0x1f
0x140e39b17: add    r15d,eax
0x140e39b1a: imul   eax,r15d,0x4b0
0x140e39b21: mov    ecx,r8d
0x140e39b24: sub    ecx,eax
0x140e39b26: mov    r13d,0x1
0x140e39b2c: xor    r9d,r9d
0x140e39b2f: cmp    ecx,0x5a
0x140e39b32: jne    0x140e39e9c
0x140e39b38: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x140e39b3d: imul   r15d
0x140e39b40: sar    edx,0x2
0x140e39b43: mov    eax,edx
0x140e39b45: shr    eax,0x1f
0x140e39b48: add    edx,eax
0x140e39b4a: lea    eax,[rdx+rdx*4]
0x140e39b4d: add    eax,eax
0x140e39b4f: sub    r15d,eax
0x140e39b52: mov    r14d,r9d
0x140e39b55: lea    rdx,[rbp-0x28]
0x140e39b59: lea    rcx,[rip+0x15ab568]        # 0x1423e50c8
0x140e39b60: call   0x14006f240
0x140e39b65: lea    rdx,[rbp+0x10]
0x140e39b69: lea    rcx,[rip+0x15ab558]        # 0x1423e50c8
0x140e39b70: call   0x14006f230
0x140e39b75: lea    r8,[rbp+0x10]
0x140e39b79: lea    rdx,[rsp+0x64]
0x140e39b7e: lea    rcx,[rbp-0x28]
0x140e39b82: call   0x14006ee20
0x140e39b87: xor    edx,edx
0x140e39b89: movzx  ecx,BYTE PTR [rax]
0x140e39b8c: call   0x1400657b0
0x140e39b91: test   al,al
0x140e39b93: je     0x140e39e95
0x140e39b99: nop    DWORD PTR [rax+0x0]
0x140e39ba0: lea    rcx,[rbp-0x28]
0x140e39ba4: call   0x14006ee10
0x140e39ba9: mov    rbx,QWORD PTR [rax]
0x140e39bac: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x140e39bb1: imul   r14d
0x140e39bb4: sar    edx,0x2
0x140e39bb7: mov    eax,edx
0x140e39bb9: shr    eax,0x1f
0x140e39bbc: add    edx,eax
0x140e39bbe: lea    ecx,[rdx+rdx*4]
0x140e39bc1: add    ecx,ecx
0x140e39bc3: mov    eax,r14d
0x140e39bc6: sub    eax,ecx
0x140e39bc8: cmp    eax,r15d
0x140e39bcb: jne    0x140e39e65
0x140e39bd1: lea    rcx,[rbp+0x120]
0x140e39bd8: call   0x140065b00
0x140e39bdd: nop
0x140e39bde: lea    rdx,[rbp-0x50]
0x140e39be2: lea    rcx,[rbx+0x420]
0x140e39be9: call   0x14006f240
0x140e39bee: lea    rdx,[rbp-0x38]
0x140e39bf2: lea    rcx,[rbx+0x420]
0x140e39bf9: call   0x14006f230
0x140e39bfe: lea    r8,[rbp-0x38]
0x140e39c02: lea    rdx,[rsp+0x72]
0x140e39c07: lea    rcx,[rbp-0x50]
0x140e39c0b: call   0x14006ee20
0x140e39c10: xor    edx,edx
0x140e39c12: movzx  ecx,BYTE PTR [rax]
0x140e39c15: call   0x1400657b0
0x140e39c1a: test   al,al
0x140e39c1c: je     0x140e39d9a
0x140e39c22: lea    rcx,[rbp-0x50]
0x140e39c26: call   0x14006ee10
0x140e39c2b: mov    edx,DWORD PTR [rax]
0x140e39c2d: lea    rcx,[rip+0x15ab81c]        # 0x1423e5450
0x140e39c34: call   0x1400726e0
0x140e39c39: mov    QWORD PTR [rbp-0x80],rax
0x140e39c3d: test   rax,rax
0x140e39c40: je     0x140e39d6d
0x140e39c46: lea    rcx,[rax+0x38]
0x140e39c4a: lea    rdx,[rsp+0x68]
0x140e39c4f: call   0x14006f240
0x140e39c54: mov    rcx,QWORD PTR [rbp-0x80]
0x140e39c58: add    rcx,0x38
0x140e39c5c: lea    rdx,[rbp-0x70]
0x140e39c60: call   0x14006f230
0x140e39c65: lea    r8,[rbp-0x70]
0x140e39c69: lea    rdx,[rsp+0x62]
0x140e39c6e: lea    rcx,[rsp+0x68]
0x140e39c73: call   0x14006ee20
0x140e39c78: xor    edx,edx
0x140e39c7a: movzx  ecx,BYTE PTR [rax]
0x140e39c7d: call   0x1400657b0
0x140e39c82: test   al,al
0x140e39c84: je     0x140e39d6d
0x140e39c8a: nop    WORD PTR [rax+rax*1+0x0]
0x140e39c90: lea    rcx,[rsp+0x68]
0x140e39c95: call   0x14006ee10
0x140e39c9a: mov    rcx,QWORD PTR [rax]
0x140e39c9d: mov    rax,QWORD PTR [rcx]
0x140e39ca0: call   QWORD PTR [rax+0x10]
0x140e39ca3: cmp    eax,0x10
0x140e39ca6: jne    0x140e39cc3
0x140e39ca8: lea    rcx,[rsp+0x68]
0x140e39cad: call   0x14006ee10
0x140e39cb2: mov    rcx,QWORD PTR [rax]
0x140e39cb5: mov    rax,QWORD PTR [rcx]
0x140e39cb8: call   QWORD PTR [rax+0x60]
0x140e39cbb: cmp    eax,DWORD PTR [rbx+0x130]
0x140e39cc1: je     0x140e39cf0
0x140e39cc3: lea    rcx,[rsp+0x68]
0x140e39cc8: call   0x14006ee00
0x140e39ccd: lea    r8,[rbp-0x70]
0x140e39cd1: lea    rdx,[rsp+0x62]
0x140e39cd6: lea    rcx,[rsp+0x68]
0x140e39cdb: call   0x14006ee20
0x140e39ce0: xor    edx,edx
0x140e39ce2: movzx  ecx,BYTE PTR [rax]
0x140e39ce5: call   0x1400657b0
0x140e39cea: test   al,al
0x140e39cec: jne    0x140e39c90
0x140e39cee: jmp    0x140e39d6d
0x140e39cf0: lea    rcx,[rsp+0x68]
0x140e39cf5: call   0x14006ee10
0x140e39cfa: mov    rdi,QWORD PTR [rax]
0x140e39cfd: lea    rcx,[rbp+0x170]
0x140e39d04: call   0x140072230
0x140e39d09: lea    rcx,[rbp-0x20]
0x140e39d0d: call   0x140072230
0x140e39d12: mov    DWORD PTR [rbp+0x170],r13d
0x140e39d19: mov    QWORD PTR [rbp+0x178],rbx
0x140e39d20: lea    r8,[rbp-0x20]
0x140e39d24: lea    rdx,[rbp+0x170]
0x140e39d2b: mov    rcx,QWORD PTR [rbp-0x80]
0x140e39d2f: call   0x140c8bc60
0x140e39d34: test   al,al
0x140e39d36: jne    0x140e39d69
0x140e39d38: mov    rdx,rbx
0x140e39d3b: mov    rcx,QWORD PTR [rbp-0x80]
0x140e39d3f: call   0x140c8e1d0
0x140e39d44: test   al,al
0x140e39d46: jne    0x140e39d69
0x140e39d48: mov    eax,DWORD PTR [rdi+0x10]
0x140e39d4b: test   al,0x1
0x140e39d4d: je     0x140e39d61
0x140e39d4f: lea    rdx,[rbp-0x80]
0x140e39d53: lea    rcx,[rbp+0x120]
0x140e39d5a: call   0x1400b9980
0x140e39d5f: jmp    0x140e39d6d
0x140e39d61: or     eax,0x1
0x140e39d64: mov    DWORD PTR [rdi+0x10],eax
0x140e39d67: jmp    0x140e39d6d
0x140e39d69: and    DWORD PTR [rdi+0x10],0xfffffffe
0x140e39d6d: lea    rcx,[rbp-0x50]
0x140e39d71: call   0x14006f350
0x140e39d76: lea    r8,[rbp-0x38]
0x140e39d7a: lea    rdx,[rsp+0x72]
0x140e39d7f: lea    rcx,[rbp-0x50]
0x140e39d83: call   0x14006ee20
0x140e39d88: xor    edx,edx
0x140e39d8a: movzx  ecx,BYTE PTR [rax]
0x140e39d8d: call   0x1400657b0
0x140e39d92: test   al,al
0x140e39d94: jne    0x140e39c22
0x140e39d9a: lea    rdx,[rsp+0x78]
0x140e39d9f: lea    rcx,[rbp+0x120]
0x140e39da6: call   0x14006f240
0x140e39dab: lea    rdx,[rbp-0x30]
0x140e39daf: lea    rcx,[rbp+0x120]
0x140e39db6: call   0x14006f230
0x140e39dbb: lea    r8,[rbp-0x30]
0x140e39dbf: lea    rdx,[rsp+0x70]
0x140e39dc4: lea    rcx,[rsp+0x78]
0x140e39dc9: call   0x14006ee20
0x140e39dce: xor    edx,edx
0x140e39dd0: movzx  ecx,BYTE PTR [rax]
0x140e39dd3: call   0x1400657b0
0x140e39dd8: test   al,al
0x140e39dda: je     0x140e39e59
0x140e39ddc: nop    DWORD PTR [rax+0x0]
0x140e39de0: lea    rcx,[rsp+0x78]
0x140e39de5: call   0x14006ee10
0x140e39dea: mov    rcx,QWORD PTR [rax]
0x140e39ded: lea    rdx,[rbx+0x420]
0x140e39df4: mov    ecx,DWORD PTR [rcx+0x1c]
0x140e39df7: call   0x140284a90
0x140e39dfc: lea    rcx,[rsp+0x78]
0x140e39e01: call   0x14006ee10
0x140e39e06: mov    r8d,DWORD PTR [rbx+0x130]
0x140e39e0d: mov    edx,0x10
0x140e39e12: mov    rcx,QWORD PTR [rax]
0x140e39e15: call   0x140cb1420
0x140e39e1a: lea    rcx,[rsp+0x78]
0x140e39e1f: call   0x14006ee10
0x140e39e24: mov    rcx,QWORD PTR [rax]
0x140e39e27: and    DWORD PTR [rcx+0x10],0xfffeffff
0x140e39e2e: lea    rcx,[rsp+0x78]
0x140e39e33: call   0x14006ee00
0x140e39e38: lea    r8,[rbp-0x30]
0x140e39e3c: lea    rdx,[rsp+0x70]
0x140e39e41: lea    rcx,[rsp+0x78]
0x140e39e46: call   0x14006ee20
0x140e39e4b: xor    edx,edx
0x140e39e4d: movzx  ecx,BYTE PTR [rax]
0x140e39e50: call   0x1400657b0
0x140e39e55: test   al,al
0x140e39e57: jne    0x140e39de0
0x140e39e59: lea    rcx,[rbp+0x120]
0x140e39e60: call   0x140067160
0x140e39e65: lea    rcx,[rbp-0x28]
0x140e39e69: call   0x14006ee00
0x140e39e6e: inc    r14d
0x140e39e71: lea    r8,[rbp+0x10]
0x140e39e75: lea    rdx,[rsp+0x64]
0x140e39e7a: lea    rcx,[rbp-0x28]
0x140e39e7e: call   0x14006ee20
0x140e39e83: xor    edx,edx
0x140e39e85: movzx  ecx,BYTE PTR [rax]
0x140e39e88: call   0x1400657b0
0x140e39e8d: test   al,al
0x140e39e8f: jne    0x140e39ba0
0x140e39e95: mov    r8d,DWORD PTR [rip+0x154e128]        # 0x142387fc4
0x140e39e9c: mov    eax,0x51eb851f
0x140e39ea1: imul   r8d
0x140e39ea4: sar    edx,0x5
0x140e39ea7: mov    eax,edx
0x140e39ea9: shr    eax,0x1f
0x140e39eac: add    edx,eax
0x140e39eae: imul   eax,edx,0x64
0x140e39eb1: sub    r8d,eax
0x140e39eb4: mov    r12d,0x7d0
0x140e39eba: cmp    r8d,0x3c
0x140e39ebe: jne    0x140e3a0ec
0x140e39ec4: lea    rdx,[rbp-0x80]
0x140e39ec8: lea    rcx,[rip+0x16ade49]        # 0x1424e7d18
0x140e39ecf: call   0x14006f240
0x140e39ed4: lea    rdx,[rbp-0x70]
0x140e39ed8: lea    rcx,[rip+0x16ade39]        # 0x1424e7d18
0x140e39edf: call   0x14006f230
0x140e39ee4: lea    r8,[rbp-0x70]
0x140e39ee8: lea    rdx,[rsp+0x62]
0x140e39eed: lea    rcx,[rbp-0x80]
0x140e39ef1: call   0x14006ee20
0x140e39ef6: xor    edx,edx
0x140e39ef8: movzx  ecx,BYTE PTR [rax]
0x140e39efb: call   0x1400657b0
0x140e39f00: test   al,al
0x140e39f02: je     0x140e3a0ec
0x140e39f08: mov    edi,0x98
0x140e39f0d: mov    esi,0x97
0x140e39f12: mov    r14d,0x5
0x140e39f18: nop    DWORD PTR [rax+rax*1+0x0]
0x140e39f20: lea    rcx,[rbp-0x80]
0x140e39f24: call   0x14006ee10
0x140e39f29: mov    rdx,QWORD PTR [rax]
0x140e39f2c: mov    eax,DWORD PTR [rip+0x1559742]        # 0x142393674
0x140e39f32: cmp    DWORD PTR [rdx+0xd4],eax
0x140e39f38: jne    0x140e3a0bf
0x140e39f3e: mov    eax,DWORD PTR [rip+0x1559734]        # 0x142393678
0x140e39f44: cmp    DWORD PTR [rdx+0xe0],eax
0x140e39f4a: jne    0x140e3a0bf
0x140e39f50: cmp    DWORD PTR [rdx+0x4],0x0
0x140e39f54: jne    0x140e3a0bf
0x140e39f5a: mov    r8d,DWORD PTR [rdx+0xec]
0x140e39f61: test   r8b,0x1
0x140e39f65: jne    0x140e3a0bf
0x140e39f6b: xor    r9b,r9b
0x140e39f6e: mov    ecx,DWORD PTR [rip+0x153a780]        # 0x1423746f4
0x140e39f74: sub    ecx,DWORD PTR [rdx+0xe4]
0x140e39f7a: js     0x140e3a0bf
0x140e39f80: mov    eax,DWORD PTR [rip+0x154e03e]        # 0x142387fc4
0x140e39f86: sub    eax,DWORD PTR [rdx+0xe8]
0x140e39f8c: cmp    ecx,0x2
0x140e39f8f: jl     0x140e39f96
0x140e39f91: mov    r9b,0x1
0x140e39f94: jmp    0x140e39fa0
0x140e39f96: cmp    ecx,0x1
0x140e39f99: jne    0x140e39fa0
0x140e39f9b: add    eax,0x62700
0x140e39fa0: cmp    eax,0x20d0
0x140e39fa5: jge    0x140e39fb0
0x140e39fa7: test   r9b,r9b
0x140e39faa: je     0x140e3a0bf
0x140e39fb0: or     r8d,0x1
0x140e39fb4: mov    DWORD PTR [rdx+0xec],r8d
0x140e39fbb: mov    edx,DWORD PTR [rdx+0x28]
0x140e39fbe: lea    rcx,[rip+0x15ab0eb]        # 0x1423e50b0
0x140e39fc5: call   0x140073b70
0x140e39fca: mov    rbx,rax
0x140e39fcd: test   rax,rax
0x140e39fd0: je     0x140e3a0bf
0x140e39fd6: lea    rcx,[rbp+0x120]
0x140e39fdd: call   0x14006f690
0x140e39fe2: nop
0x140e39fe3: lea    rcx,[rbp+0x170]
0x140e39fea: call   0x14006f690
0x140e39fef: nop
0x140e39ff0: mov    rcx,rbx
0x140e39ff3: call   0x1413e5a90
0x140e39ff8: test   rax,rax
0x140e39ffb: je     0x140e3a003
0x140e39ffd: cmp    BYTE PTR [rax+0x72],0x0
0x140e3a001: jne    0x140e3a016
0x140e3a003: lea    rdx,[rip+0x7b39b2]        # 0x1415ed9bc ; SOURCE 'The '
0x140e3a00a: lea    rcx,[rbp+0x120]
0x140e3a011: call   0x14006f580
0x140e3a016: xor    r8d,r8d
0x140e3a019: lea    rdx,[rbp+0x170]
0x140e3a020: mov    rcx,rbx
0x140e3a023: call   0x141330c30
0x140e3a028: lea    rdx,[rbp+0x170]
0x140e3a02f: lea    rcx,[rbp+0x120]
0x140e3a036: call   0x1400b9d10
0x140e3a03b: lea    rdx,[rip+0x8f4f5e]        # 0x14172efa0 ; SOURCE ' has been missing for a week.'
0x140e3a042: lea    rcx,[rbp+0x120]
0x140e3a049: call   0x14006f560
0x140e3a04e: lea    rcx,[rbp+0x510]
0x140e3a055: call   0x14007dbe0
0x140e3a05a: test   DWORD PTR [rbx+0x110],0x4000000
0x140e3a064: mov    WORD PTR [rbp+0x510],di
0x140e3a06b: jne    0x140e3a074
0x140e3a06d: mov    WORD PTR [rbp+0x510],si
0x140e3a074: mov    WORD PTR [rbp+0x512],r14w
0x140e3a07c: mov    BYTE PTR [rbp+0x514],0x1
0x140e3a083: mov    WORD PTR [rbp+0x52c],r12w
0x140e3a08b: lea    r8,[rbp+0x510]
0x140e3a092: lea    rdx,[rbp+0x120]
0x140e3a099: lea    rcx,[rip+0x16a97b0]        # 0x1424e3850
0x140e3a0a0: call   0x1400e3c20
0x140e3a0a5: nop
0x140e3a0a6: lea    rcx,[rbp+0x170]
0x140e3a0ad: call   0x140067e30
0x140e3a0b2: nop
0x140e3a0b3: lea    rcx,[rbp+0x120]
0x140e3a0ba: call   0x140067e30
0x140e3a0bf: lea    rcx,[rbp-0x80]
0x140e3a0c3: call   0x14006ee00
0x140e3a0c8: lea    r8,[rbp-0x70]
0x140e3a0cc: lea    rdx,[rsp+0x62]
0x140e3a0d1: lea    rcx,[rbp-0x80]
0x140e3a0d5: call   0x14006ee20
0x140e3a0da: xor    edx,edx
0x140e3a0dc: movzx  ecx,BYTE PTR [rax]
0x140e3a0df: call   0x1400657b0
0x140e3a0e4: test   al,al
0x140e3a0e6: jne    0x140e39f20
0x140e3a0ec: mov    dl,0x1
0x140e3a0ee: lea    rcx,[rip+0x155713b]        # 0x142391230
0x140e3a0f5: call   0x140e65a20
0x140e3a0fa: lea    rcx,[rip+0x155719f]        # 0x1423912a0
0x140e3a101: call   0x140e65a30
0x140e3a106: lea    rcx,[rip+0x15571ab]        # 0x1423912b8
0x140e3a10d: call   0x14006ee50
0x140e3a112: mov    rbx,rax
0x140e3a115: sub    ebx,0x1
0x140e3a118: js     0x140e3a13f
0x140e3a11a: movsxd rdi,ebx
0x140e3a11d: nop    DWORD PTR [rax]
0x140e3a120: mov    rdx,rdi
0x140e3a123: lea    rcx,[rip+0x155718e]        # 0x1423912b8
0x140e3a12a: call   0x14006f220
0x140e3a12f: mov    rcx,QWORD PTR [rax]
0x140e3a132: call   0x140e53870
0x140e3a137: dec    rdi
0x140e3a13a: sub    ebx,0x1
0x140e3a13d: jns    0x140e3a120
0x140e3a13f: mov    r15d,0x100
0x140e3a145: lea    r14,[rip+0xffffffffff1c5eb4]        # 0x140000000
0x140e3a14c: xor    esi,esi
0x140e3a14e: cmp    DWORD PTR [rip+0x153a5e4],0x275e        # 0x14237473c
0x140e3a158: jne    0x140e3a329
0x140e3a15e: cmp    BYTE PTR [rip+0x1557177],sil        # 0x1423912dc
0x140e3a165: je     0x140e3a329
0x140e3a16b: cmp    BYTE PTR [rip+0x155716b],sil        # 0x1423912dd
0x140e3a172: jne    0x140e3a2bb
0x140e3a178: mov    edi,esi
0x140e3a17a: lea    rcx,[rip+0x15aaf47]        # 0x1423e50c8
0x140e3a181: call   0x14006ee50
0x140e3a186: test   rax,rax
0x140e3a189: je     0x140e3a2c2
0x140e3a18f: mov    ebx,esi
0x140e3a191: mov    rdx,rbx
0x140e3a194: lea    rcx,[rip+0x15aaf2d]        # 0x1423e50c8
0x140e3a19b: call   0x14006f220
0x140e3a1a0: mov    rcx,QWORD PTR [rax]
0x140e3a1a3: test   BYTE PTR [rcx+0x110],0x2
0x140e3a1aa: jne    0x140e3a29f
0x140e3a1b0: mov    rdx,rbx
0x140e3a1b3: lea    rcx,[rip+0x15aaf0e]        # 0x1423e50c8
0x140e3a1ba: call   0x14006f220
0x140e3a1bf: mov    rcx,QWORD PTR [rax]
0x140e3a1c2: test   DWORD PTR [rcx+0x110],r15d
0x140e3a1c9: jne    0x140e3a29f
0x140e3a1cf: mov    rdx,rbx
0x140e3a1d2: lea    rcx,[rip+0x15aaeef]        # 0x1423e50c8
0x140e3a1d9: call   0x14006f220
0x140e3a1de: mov    rcx,QWORD PTR [rax]
0x140e3a1e1: call   0x14136e800
0x140e3a1e6: test   al,al
0x140e3a1e8: jne    0x140e3a29f
0x140e3a1ee: mov    rdx,rbx
0x140e3a1f1: lea    rcx,[rip+0x15aaed0]        # 0x1423e50c8
0x140e3a1f8: call   0x14006f220
0x140e3a1fd: mov    rcx,QWORD PTR [rax]
0x140e3a200: movsx  rax,WORD PTR [rcx+0xa0]
0x140e3a208: cmp    eax,0x7f
0x140e3a20b: ja     0x140e3a29f
0x140e3a211: movzx  eax,BYTE PTR [r14+rax*1+0xe3fd00]
0x140e3a21a: mov    ecx,DWORD PTR [r14+rax*4+0xe3fcf8]
0x140e3a222: add    rcx,r14
0x140e3a225: jmp    rcx
0x140e3a227: mov    rdx,rbx
0x140e3a22a: lea    rcx,[rip+0x15aae97]        # 0x1423e50c8
0x140e3a231: call   0x14006f220
0x140e3a236: mov    rcx,QWORD PTR [rax]
0x140e3a239: cmp    DWORD PTR [rcx+0x484],0x64
0x140e3a240: jge    0x140e3a29f
0x140e3a242: lea    rcx,[rbp+0x120]
0x140e3a249: call   0x140072510
0x140e3a24e: mov    DWORD PTR [rbp+0x120],0x4c
0x140e3a258: mov    DWORD PTR [rbp+0x12c],0x64
0x140e3a262: mov    rdx,rbx
0x140e3a265: lea    rcx,[rip+0x15aae5c]        # 0x1423e50c8
0x140e3a26c: call   0x14006f220
0x140e3a271: lea    rdx,[rbp+0x120]
0x140e3a278: mov    rcx,QWORD PTR [rax]
0x140e3a27b: call   0x1413eff80
0x140e3a280: mov    rdx,rbx
0x140e3a283: lea    rcx,[rip+0x15aae3e]        # 0x1423e50c8
0x140e3a28a: call   0x14006f220
0x140e3a28f: xor    r8d,r8d
0x140e3a292: mov    edx,0x19
0x140e3a297: mov    rcx,QWORD PTR [rax]
0x140e3a29a: call   0x141341e60
0x140e3a29f: inc    edi
0x140e3a2a1: movsxd rbx,edi
0x140e3a2a4: lea    rcx,[rip+0x15aae1d]        # 0x1423e50c8
0x140e3a2ab: call   0x14006ee50
0x140e3a2b0: cmp    rbx,rax
0x140e3a2b3: jb     0x140e3a191
0x140e3a2b9: jmp    0x140e3a2c2
0x140e3a2bb: mov    BYTE PTR [rip+0x155701b],0x0        # 0x1423912dd
0x140e3a2c2: mov    edi,esi
0x140e3a2c4: lea    rcx,[rip+0x15aadfd]        # 0x1423e50c8
0x140e3a2cb: call   0x14006ee50
0x140e3a2d0: test   rax,rax
0x140e3a2d3: je     0x140e3a329
0x140e3a2d5: mov    rbx,rsi
0x140e3a2d8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3a2e0: mov    rdx,rbx
0x140e3a2e3: lea    rcx,[rip+0x15aadde]        # 0x1423e50c8
0x140e3a2ea: call   0x14006f220
0x140e3a2ef: mov    rcx,QWORD PTR [rax]
0x140e3a2f2: test   BYTE PTR [rcx+0x110],0x2
0x140e3a2f9: jne    0x140e3a313
0x140e3a2fb: mov    rdx,rbx
0x140e3a2fe: lea    rcx,[rip+0x15aadc3]        # 0x1423e50c8
0x140e3a305: call   0x14006f220
0x140e3a30a: mov    rcx,QWORD PTR [rax]
0x140e3a30d: mov    DWORD PTR [rcx+0x484],esi
0x140e3a313: inc    edi
0x140e3a315: movsxd rbx,edi
0x140e3a318: lea    rcx,[rip+0x15aada9]        # 0x1423e50c8
0x140e3a31f: call   0x14006ee50
0x140e3a324: cmp    rbx,rax
0x140e3a327: jb     0x140e3a2e0
0x140e3a329: cmp    BYTE PTR [rip+0xa9cbde],0x2        # 0x1418d6f0e
0x140e3a330: jne    0x140e3a53d
0x140e3a336: cmp    DWORD PTR [rip+0x153a3fc],0x2178        # 0x14237473c
0x140e3a340: jne    0x140e3a54a
0x140e3a346: mov    eax,DWORD PTR [rip+0x15590a8]        # 0x1423933f4
0x140e3a34c: mov    DWORD PTR [rip+0x15590a6],eax        # 0x1423933f8
0x140e3a352: mov    eax,DWORD PTR [rip+0x15590b0]        # 0x142393408
0x140e3a358: mov    DWORD PTR [rip+0x15590ae],eax        # 0x14239340c
0x140e3a35e: mov    eax,DWORD PTR [rip+0x15590b8]        # 0x14239341c
0x140e3a364: mov    DWORD PTR [rip+0x15590b6],eax        # 0x142393420
0x140e3a36a: mov    eax,DWORD PTR [rip+0x15590c0]        # 0x142393430
0x140e3a370: mov    DWORD PTR [rip+0x15590be],eax        # 0x142393434
0x140e3a376: mov    eax,DWORD PTR [rip+0x1559074]        # 0x1423933f0
0x140e3a37c: mov    DWORD PTR [rip+0x1559072],eax        # 0x1423933f4
0x140e3a382: mov    eax,DWORD PTR [rip+0x155907c]        # 0x142393404
0x140e3a388: mov    DWORD PTR [rip+0x155907a],eax        # 0x142393408
0x140e3a38e: mov    eax,DWORD PTR [rip+0x1559084]        # 0x142393418
0x140e3a394: mov    DWORD PTR [rip+0x1559082],eax        # 0x14239341c
0x140e3a39a: mov    eax,DWORD PTR [rip+0x155908c]        # 0x14239342c
0x140e3a3a0: mov    DWORD PTR [rip+0x155908a],eax        # 0x142393430
0x140e3a3a6: mov    eax,DWORD PTR [rip+0x1559040]        # 0x1423933ec
0x140e3a3ac: mov    DWORD PTR [rip+0x155903e],eax        # 0x1423933f0
0x140e3a3b2: mov    eax,DWORD PTR [rip+0x1559048]        # 0x142393400
0x140e3a3b8: mov    DWORD PTR [rip+0x1559046],eax        # 0x142393404
0x140e3a3be: mov    eax,DWORD PTR [rip+0x1559050]        # 0x142393414
0x140e3a3c4: mov    DWORD PTR [rip+0x155904e],eax        # 0x142393418
0x140e3a3ca: mov    eax,DWORD PTR [rip+0x1559058]        # 0x142393428
0x140e3a3d0: mov    DWORD PTR [rip+0x1559056],eax        # 0x14239342c
0x140e3a3d6: mov    eax,DWORD PTR [rip+0x155900c]        # 0x1423933e8
0x140e3a3dc: mov    DWORD PTR [rip+0x155900a],eax        # 0x1423933ec
0x140e3a3e2: mov    eax,DWORD PTR [rip+0x1559014]        # 0x1423933fc
0x140e3a3e8: mov    DWORD PTR [rip+0x1559012],eax        # 0x142393400
0x140e3a3ee: mov    eax,DWORD PTR [rip+0x155901c]        # 0x142393410
0x140e3a3f4: mov    DWORD PTR [rip+0x155901a],eax        # 0x142393414
0x140e3a3fa: mov    eax,DWORD PTR [rip+0x1559024]        # 0x142393424
0x140e3a400: mov    DWORD PTR [rip+0x1559022],eax        # 0x142393428
0x140e3a406: mov    DWORD PTR [rip+0x1558fdc],esi        # 0x1423933e8
0x140e3a40c: mov    DWORD PTR [rip+0x1558fea],esi        # 0x1423933fc
0x140e3a412: mov    DWORD PTR [rip+0x1558ff8],esi        # 0x142393410
0x140e3a418: mov    DWORD PTR [rip+0x1559006],esi        # 0x142393424
0x140e3a41e: xor    edx,edx
0x140e3a420: mov    r8d,0x408
0x140e3a426: lea    rcx,[rip+0x155737f]        # 0x1423917ac
0x140e3a42d: call   0x14153aa96
0x140e3a432: xor    edx,edx
0x140e3a434: mov    r8d,0x408
0x140e3a43a: lea    rcx,[rip+0x1557773]        # 0x142391bb4
0x140e3a441: call   0x14153aa96
0x140e3a446: xor    edx,edx
0x140e3a448: mov    r8d,0x408
0x140e3a44e: lea    rcx,[rip+0x1557b67]        # 0x142391fbc
0x140e3a455: call   0x14153aa96
0x140e3a45a: xor    edx,edx
0x140e3a45c: mov    r8d,0x408
0x140e3a462: lea    rcx,[rip+0x1557f5b]        # 0x1423923c4
0x140e3a469: call   0x14153aa96
0x140e3a46e: xor    edx,edx
0x140e3a470: mov    r8d,0x408
0x140e3a476: lea    rcx,[rip+0x155834f]        # 0x1423927cc
0x140e3a47d: call   0x14153aa96
0x140e3a482: xor    edx,edx
0x140e3a484: mov    r8d,0x408
0x140e3a48a: lea    rcx,[rip+0x1558743]        # 0x142392bd4
0x140e3a491: call   0x14153aa96
0x140e3a496: xor    edx,edx
0x140e3a498: mov    r8d,0x408
0x140e3a49e: lea    rcx,[rip+0x1558b37]        # 0x142392fdc
0x140e3a4a5: call   0x14153aa96
0x140e3a4aa: lea    rcx,[rip+0x1597347]        # 0x1423d17f8
0x140e3a4b1: call   0x14006ee50
0x140e3a4b6: mov    r15,rax
0x140e3a4b9: sub    r15d,0x1
0x140e3a4bd: js     0x140e3a53d
0x140e3a4bf: movsxd r14,r15d
0x140e3a4c2: nop    DWORD PTR [rax+0x0]
0x140e3a4c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3a4d0: mov    esi,0x13f0
0x140e3a4d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3a4e0: mov    rdx,r14
0x140e3a4e3: lea    rcx,[rip+0x159730e]        # 0x1423d17f8
0x140e3a4ea: call   0x14006f220
0x140e3a4ef: lea    rdi,[rsi-0x4]
0x140e3a4f3: mov    rax,QWORD PTR [rax]
0x140e3a4f6: mov    ebx,DWORD PTR [rdi+rax*1]
0x140e3a4f9: mov    rdx,r14
0x140e3a4fc: lea    rcx,[rip+0x15972f5]        # 0x1423d17f8
0x140e3a503: call   0x14006f220
0x140e3a508: mov    rcx,QWORD PTR [rax]
0x140e3a50b: mov    DWORD PTR [rsi+rcx*1],ebx
0x140e3a50e: mov    rsi,rdi
0x140e3a511: cmp    rdi,0x13d0
0x140e3a518: jge    0x140e3a4e0
0x140e3a51a: mov    rdx,r14
0x140e3a51d: lea    rcx,[rip+0x15972d4]        # 0x1423d17f8
0x140e3a524: call   0x14006f220
0x140e3a529: mov    rcx,QWORD PTR [rax]
0x140e3a52c: xor    esi,esi
0x140e3a52e: mov    DWORD PTR [rcx+0x13cc],esi
0x140e3a534: dec    r14
0x140e3a537: sub    r15d,0x1
0x140e3a53b: jns    0x140e3a4d0
0x140e3a53d: cmp    BYTE PTR [rip+0xa9c9ca],0x3        # 0x1418d6f0e
0x140e3a544: je     0x140e3a73a
0x140e3a54a: cmp    DWORD PTR [rip+0x153a1eb],0x0        # 0x14237473c
0x140e3a551: jne    0x140e3b03e
0x140e3a557: mov    edx,DWORD PTR [rip+0x1559113]        # 0x142393670
0x140e3a55d: lea    rcx,[rip+0x1597294]        # 0x1423d17f8
0x140e3a564: call   0x14007daf0
0x140e3a569: mov    rsi,rax
0x140e3a56c: xor    r15b,r15b
0x140e3a56f: lea    rdx,[rsp+0x68]
0x140e3a574: lea    rcx,[rip+0x16ad88d]        # 0x1424e7e08
0x140e3a57b: call   0x14006f240
0x140e3a580: lea    rdx,[rbp-0x70]
0x140e3a584: lea    rcx,[rip+0x16ad87d]        # 0x1424e7e08
0x140e3a58b: call   0x14006f230
0x140e3a590: lea    r8,[rbp-0x70]
0x140e3a594: lea    rdx,[rsp+0x62]
0x140e3a599: lea    rcx,[rsp+0x68]
0x140e3a59e: call   0x14006ee20
0x140e3a5a3: xor    edx,edx
0x140e3a5a5: movzx  ecx,BYTE PTR [rax]
0x140e3a5a8: call   0x1400657b0
0x140e3a5ad: test   al,al
0x140e3a5af: je     0x140e3a666
0x140e3a5b5: lea    rcx,[rsp+0x68]
0x140e3a5ba: call   0x14006ee10
0x140e3a5bf: mov    rcx,QWORD PTR [rax]
0x140e3a5c2: mov    eax,DWORD PTR [rsi+0x4]
0x140e3a5c5: cmp    DWORD PTR [rcx+0x4],eax
0x140e3a5c8: jne    0x140e3a632
0x140e3a5ca: lea    rcx,[rsp+0x68]
0x140e3a5cf: call   0x14006ee10
0x140e3a5d4: mov    rcx,QWORD PTR [rax]
0x140e3a5d7: call   0x140075110
0x140e3a5dc: cmp    eax,0x2
0x140e3a5df: jne    0x140e3a632
0x140e3a5e1: lea    rcx,[rsp+0x68]
0x140e3a5e6: call   0x14006ee10
0x140e3a5eb: mov    rcx,QWORD PTR [rax]
0x140e3a5ee: mov    eax,DWORD PTR [rip+0x1559080]        # 0x142393674
0x140e3a5f4: cmp    DWORD PTR [rcx+0x8],eax
0x140e3a5f7: jne    0x140e3a632
0x140e3a5f9: lea    rcx,[rsp+0x68]
0x140e3a5fe: call   0x14006ee10
0x140e3a603: mov    rcx,QWORD PTR [rax]
0x140e3a606: mov    ebx,DWORD PTR [rip+0x153a0e8]        # 0x1423746f4
0x140e3a60c: sub    ebx,DWORD PTR [rcx+0x38]
0x140e3a60f: lea    rcx,[rsp+0x68]
0x140e3a614: call   0x14006ee10
0x140e3a619: mov    rcx,QWORD PTR [rax]
0x140e3a61c: imul   eax,ebx,0x62700
0x140e3a622: sub    eax,DWORD PTR [rcx+0x3c]
0x140e3a625: add    eax,DWORD PTR [rip+0x154d999]        # 0x142387fc4
0x140e3a62b: cmp    eax,0x31380
0x140e3a630: jl     0x140e3a663
0x140e3a632: lea    rcx,[rsp+0x68]
0x140e3a637: call   0x14006ee00
0x140e3a63c: lea    r8,[rbp-0x70]
0x140e3a640: lea    rdx,[rsp+0x62]
0x140e3a645: lea    rcx,[rsp+0x68]
0x140e3a64a: call   0x14006ee20
0x140e3a64f: xor    edx,edx
0x140e3a651: movzx  ecx,BYTE PTR [rax]
0x140e3a654: call   0x1400657b0
0x140e3a659: test   al,al
0x140e3a65b: jne    0x140e3a5b5
0x140e3a661: jmp    0x140e3a666
0x140e3a663: mov    r15b,0x1
0x140e3a666: xor    r14b,r14b
0x140e3a669: xor    ebx,ebx
0x140e3a66b: mov    edi,ebx
0x140e3a66d: lea    rcx,[rip+0x1861504]        # 0x14269bb78
0x140e3a674: call   0x1407c8660
0x140e3a679: test   rax,rax
0x140e3a67c: je     0x140e3a6cb
0x140e3a67e: xchg   ax,ax
0x140e3a680: mov    rdx,rbx
0x140e3a683: lea    rcx,[rip+0x18614ee]        # 0x14269bb78
0x140e3a68a: call   0x1407c8650
0x140e3a68f: mov    rcx,QWORD PTR [rax]
0x140e3a692: cmp    WORD PTR [rcx],0x1
0x140e3a696: jne    0x140e3a6b0
0x140e3a698: mov    rdx,rbx
0x140e3a69b: lea    rcx,[rip+0x18614d6]        # 0x14269bb78
0x140e3a6a2: call   0x1407c8650
0x140e3a6a7: mov    rcx,QWORD PTR [rax]
0x140e3a6aa: cmp    QWORD PTR [rcx+0x8],rsi
0x140e3a6ae: je     0x140e3a6c8
0x140e3a6b0: inc    edi
0x140e3a6b2: movsxd rbx,edi
0x140e3a6b5: lea    rcx,[rip+0x18614bc]        # 0x14269bb78
0x140e3a6bc: call   0x1407c8660
0x140e3a6c1: cmp    rbx,rax
0x140e3a6c4: jb     0x140e3a680
0x140e3a6c6: jmp    0x140e3a6cb
0x140e3a6c8: mov    r14b,0x1
0x140e3a6cb: test   r15b,r15b
0x140e3a6ce: jne    0x140e3a738
0x140e3a6d0: test   r14b,r14b
0x140e3a6d3: jne    0x140e3a738
0x140e3a6d5: test   rsi,rsi
0x140e3a6d8: je     0x140e3a738
0x140e3a6da: mov    ecx,0x20
0x140e3a6df: call   0x141539690
0x140e3a6e4: mov    QWORD PTR [rbp+0xe8],rax
0x140e3a6eb: mov    rcx,rax
0x140e3a6ee: call   0x1407910c0
0x140e3a6f3: nop
0x140e3a6f4: mov    QWORD PTR [rbp-0x80],rax
0x140e3a6f8: mov    WORD PTR [rax],r13w
0x140e3a6fc: movzx  ecx,BYTE PTR [rip+0xa9c80b]        # 0x1418d6f0e
0x140e3a703: mov    rax,QWORD PTR [rbp-0x80]
0x140e3a707: mov    BYTE PTR [rax+0x2],cl
0x140e3a70a: mov    ecx,0x1389
0x140e3a70f: call   0x140071f30
0x140e3a714: lea    ecx,[r12+rax*1]
0x140e3a718: mov    rax,QWORD PTR [rbp-0x80]
0x140e3a71c: mov    WORD PTR [rax+0x4],cx
0x140e3a720: mov    rax,QWORD PTR [rbp-0x80]
0x140e3a724: mov    QWORD PTR [rax+0x8],rsi
0x140e3a728: lea    rdx,[rbp-0x80]
0x140e3a72c: lea    rcx,[rip+0x1861445]        # 0x14269bb78
0x140e3a733: call   0x1409e43f0
0x140e3a738: xor    esi,esi
0x140e3a73a: cmp    DWORD PTR [rip+0x1539ffb],0x0        # 0x14237473c
0x140e3a741: jne    0x140e3b03e
0x140e3a747: lea    rcx,[rip+0x1556ae2]        # 0x142391230
0x140e3a74e: call   0x140e65b70
0x140e3a753: lea    rcx,[rip+0x15aa956]        # 0x1423e50b0
0x140e3a75a: call   0x14138b870
0x140e3a75f: mov    edx,DWORD PTR [rip+0x1558f0b]        # 0x142393670
0x140e3a765: lea    rcx,[rip+0x159708c]        # 0x1423d17f8
0x140e3a76c: call   0x14007daf0
0x140e3a771: mov    r13,rax
0x140e3a774: mov    r12d,esi
0x140e3a777: lea    rcx,[rip+0x159707a]        # 0x1423d17f8
0x140e3a77e: call   0x14006ee50
0x140e3a783: test   rax,rax
0x140e3a786: je     0x140e3bb4c
0x140e3a78c: mov    r15,rsi
0x140e3a78f: nop
0x140e3a790: mov    rdx,r15
0x140e3a793: lea    rcx,[rip+0x159705e]        # 0x1423d17f8
0x140e3a79a: call   0x14006f220
0x140e3a79f: mov    rcx,QWORD PTR [rax]
0x140e3a7a2: test   BYTE PTR [rcx+0x9c],0x10
0x140e3a7a9: jne    0x140e3b01e
0x140e3a7af: mov    rdx,r15
0x140e3a7b2: lea    rcx,[rip+0x159703f]        # 0x1423d17f8
0x140e3a7b9: call   0x14006f220
0x140e3a7be: mov    rcx,QWORD PTR [rax]
0x140e3a7c1: test   BYTE PTR [rcx+0x9c],0x1
0x140e3a7c8: jne    0x140e3a7eb
0x140e3a7ca: mov    rdx,r15
0x140e3a7cd: lea    rcx,[rip+0x1597024]        # 0x1423d17f8
0x140e3a7d4: call   0x14006f220
0x140e3a7d9: mov    rcx,QWORD PTR [rax]
0x140e3a7dc: mov    eax,DWORD PTR [rip+0x1558e8e]        # 0x142393670
0x140e3a7e2: cmp    DWORD PTR [rcx+0x4],eax
0x140e3a7e5: jne    0x140e3b01e
0x140e3a7eb: lea    rcx,[rbp-0x20]
0x140e3a7ef: call   0x140065b00
0x140e3a7f4: nop
0x140e3a7f5: mov    rdx,r15
0x140e3a7f8: lea    rcx,[rip+0x1596ff9]        # 0x1423d17f8
0x140e3a7ff: call   0x14006f220
0x140e3a804: mov    rbx,QWORD PTR [rax]
0x140e3a807: lea    rdx,[rsp+0x68]
0x140e3a80c: lea    rcx,[rbx+0x1420]
0x140e3a813: call   0x14006f240
0x140e3a818: lea    rdx,[rbp+0x70]
0x140e3a81c: lea    rcx,[rbx+0x1420]
0x140e3a823: call   0x14006f230
0x140e3a828: lea    r8,[rbp+0x70]
0x140e3a82c: lea    rdx,[rsp+0x64]
0x140e3a831: lea    rcx,[rsp+0x68]
0x140e3a836: call   0x14006ee20
0x140e3a83b: xor    edx,edx
0x140e3a83d: movzx  ecx,BYTE PTR [rax]
0x140e3a840: call   0x1400657b0
0x140e3a845: test   al,al
0x140e3a847: je     0x140e3aa7d
0x140e3a84d: nop    DWORD PTR [rax]
0x140e3a850: lea    rcx,[rsp+0x68]
0x140e3a855: call   0x14006ee10
0x140e3a85a: mov    rcx,QWORD PTR [rax]
0x140e3a85d: call   0x140075110
0x140e3a862: cmp    eax,0x2
0x140e3a865: jne    0x140e3aa4e
0x140e3a86b: lea    rcx,[rsp+0x68]
0x140e3a870: call   0x14006ee10
0x140e3a875: mov    rcx,QWORD PTR [rax]
0x140e3a878: mov    eax,DWORD PTR [rip+0x1558df6]        # 0x142393674
0x140e3a87e: cmp    DWORD PTR [rcx+0x8],eax
0x140e3a881: jne    0x140e3aa4e
0x140e3a887: lea    rdx,[rbp-0x80]
0x140e3a88b: lea    rcx,[rip+0x16ad576]        # 0x1424e7e08
0x140e3a892: call   0x14006f240
0x140e3a897: lea    rdx,[rbp-0x70]
0x140e3a89b: lea    rcx,[rip+0x16ad566]        # 0x1424e7e08
0x140e3a8a2: call   0x14006f230
0x140e3a8a7: lea    r8,[rbp-0x70]
0x140e3a8ab: lea    rdx,[rsp+0x62]
0x140e3a8b0: lea    rcx,[rbp-0x80]
0x140e3a8b4: call   0x14006ee20
0x140e3a8b9: xor    edx,edx
0x140e3a8bb: movzx  ecx,BYTE PTR [rax]
0x140e3a8be: call   0x1400657b0
0x140e3a8c3: test   al,al
0x140e3a8c5: je     0x140e3a91a
0x140e3a8c7: lea    rcx,[rbp-0x80]
0x140e3a8cb: call   0x14006ee10
0x140e3a8d0: mov    rbx,QWORD PTR [rax]
0x140e3a8d3: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x140e3a8d7: je     0x140e3a8f1
0x140e3a8d9: lea    rcx,[rsp+0x68]
0x140e3a8de: call   0x14006ee10
0x140e3a8e3: mov    rcx,QWORD PTR [rax]
0x140e3a8e6: mov    eax,DWORD PTR [rcx]
0x140e3a8e8: cmp    DWORD PTR [rbx+0x40],eax
0x140e3a8eb: je     0x140e3aa4e
0x140e3a8f1: lea    rcx,[rbp-0x80]
0x140e3a8f5: call   0x14006ee00
0x140e3a8fa: lea    r8,[rbp-0x70]
0x140e3a8fe: lea    rdx,[rsp+0x62]
0x140e3a903: lea    rcx,[rbp-0x80]
0x140e3a907: call   0x14006ee20
0x140e3a90c: xor    edx,edx
0x140e3a90e: movzx  ecx,BYTE PTR [rax]
0x140e3a911: call   0x1400657b0
0x140e3a916: test   al,al
0x140e3a918: jne    0x140e3a8c7
0x140e3a91a: lea    rdx,[rbp-0x48]
0x140e3a91e: lea    rcx,[rip+0x15aa78b]        # 0x1423e50b0
0x140e3a925: call   0x14006f240
0x140e3a92a: lea    rdx,[rbp-0x38]
0x140e3a92e: lea    rcx,[rip+0x15aa77b]        # 0x1423e50b0
0x140e3a935: call   0x14006f230
0x140e3a93a: lea    r8,[rbp-0x38]
0x140e3a93e: lea    rdx,[rsp+0x72]
0x140e3a943: lea    rcx,[rbp-0x48]
0x140e3a947: call   0x14006ee20
0x140e3a94c: xor    edx,edx
0x140e3a94e: movzx  ecx,BYTE PTR [rax]
0x140e3a951: call   0x1400657b0
0x140e3a956: test   al,al
0x140e3a958: je     0x140e3a9af
0x140e3a95a: nop    WORD PTR [rax+rax*1+0x0]
0x140e3a960: lea    rcx,[rbp-0x48]
0x140e3a964: call   0x14006ee10
0x140e3a969: mov    rcx,QWORD PTR [rax]
0x140e3a96c: mov    rbx,QWORD PTR [rcx+0x1208]
0x140e3a973: lea    rcx,[rsp+0x68]
0x140e3a978: call   0x14006ee10
0x140e3a97d: cmp    rbx,QWORD PTR [rax]
0x140e3a980: je     0x140e3aa4e
0x140e3a986: lea    rcx,[rbp-0x48]
0x140e3a98a: call   0x14006ee00
0x140e3a98f: lea    r8,[rbp-0x38]
0x140e3a993: lea    rdx,[rsp+0x72]
0x140e3a998: lea    rcx,[rbp-0x48]
0x140e3a99c: call   0x14006ee20
0x140e3a9a1: xor    edx,edx
0x140e3a9a3: movzx  ecx,BYTE PTR [rax]
0x140e3a9a6: call   0x1400657b0
0x140e3a9ab: test   al,al
0x140e3a9ad: jne    0x140e3a960
0x140e3a9af: lea    rdx,[rbp-0x68]
0x140e3a9b3: lea    rcx,[rip+0x16ad41e]        # 0x1424e7dd8
0x140e3a9ba: call   0x14006f240
0x140e3a9bf: lea    rdx,[rbp+0x10]
0x140e3a9c3: lea    rcx,[rip+0x16ad40e]        # 0x1424e7dd8
0x140e3a9ca: call   0x14006f230
0x140e3a9cf: lea    r8,[rbp+0x10]
0x140e3a9d3: lea    rdx,[rsp+0x70]
0x140e3a9d8: lea    rcx,[rbp-0x68]
0x140e3a9dc: call   0x14006ee20
0x140e3a9e1: xor    edx,edx
0x140e3a9e3: movzx  ecx,BYTE PTR [rax]
0x140e3a9e6: call   0x1400657b0
0x140e3a9eb: test   al,al
0x140e3a9ed: je     0x140e3aa38
0x140e3a9ef: nop
0x140e3a9f0: lea    rcx,[rbp-0x68]
0x140e3a9f4: call   0x14006ee10
0x140e3a9f9: mov    rcx,QWORD PTR [rax]
0x140e3a9fc: mov    rbx,QWORD PTR [rcx+0x60]
0x140e3aa00: lea    rcx,[rsp+0x68]
0x140e3aa05: call   0x14006ee10
0x140e3aa0a: cmp    rbx,QWORD PTR [rax]
0x140e3aa0d: je     0x140e3aa4e
0x140e3aa0f: lea    rcx,[rbp-0x68]
0x140e3aa13: call   0x14006ee00
0x140e3aa18: lea    r8,[rbp+0x10]
0x140e3aa1c: lea    rdx,[rsp+0x70]
0x140e3aa21: lea    rcx,[rbp-0x68]
0x140e3aa25: call   0x14006ee20
0x140e3aa2a: xor    edx,edx
0x140e3aa2c: movzx  ecx,BYTE PTR [rax]
0x140e3aa2f: call   0x1400657b0
0x140e3aa34: test   al,al
0x140e3aa36: jne    0x140e3a9f0
0x140e3aa38: lea    rcx,[rsp+0x68]
0x140e3aa3d: call   0x14006ee10
0x140e3aa42: mov    rdx,rax
0x140e3aa45: lea    rcx,[rbp-0x20]
0x140e3aa49: call   0x1400b9980
0x140e3aa4e: lea    rcx,[rsp+0x68]
0x140e3aa53: call   0x14006ee00
0x140e3aa58: lea    r8,[rbp+0x70]
0x140e3aa5c: lea    rdx,[rsp+0x64]
0x140e3aa61: lea    rcx,[rsp+0x68]
0x140e3aa66: call   0x14006ee20
0x140e3aa6b: xor    edx,edx
0x140e3aa6d: movzx  ecx,BYTE PTR [rax]
0x140e3aa70: call   0x1400657b0
0x140e3aa75: test   al,al
0x140e3aa77: jne    0x140e3a850
0x140e3aa7d: lea    rdx,[rbp-0x50]
0x140e3aa81: lea    rcx,[rbp-0x20]
0x140e3aa85: call   0x14006f240
0x140e3aa8a: lea    rdx,[rbp+0x68]
0x140e3aa8e: lea    rcx,[rbp-0x20]
0x140e3aa92: call   0x14006f230
0x140e3aa97: lea    r8,[rbp+0x68]
0x140e3aa9b: lea    rdx,[rsp+0x66]
0x140e3aaa0: lea    rcx,[rbp-0x50]
0x140e3aaa4: call   0x14006ee20
0x140e3aaa9: xor    edx,edx
0x140e3aaab: movzx  ecx,BYTE PTR [rax]
0x140e3aaae: call   0x1400657b0
0x140e3aab3: test   al,al
0x140e3aab5: je     0x140e3ab08
0x140e3aab7: lea    rcx,[rbp-0x50]
0x140e3aabb: call   0x14006ee10
0x140e3aac0: mov    rcx,QWORD PTR [rax]
0x140e3aac3: or     DWORD PTR [rcx+0x78],0x1
0x140e3aac7: lea    rcx,[rbp-0x50]
0x140e3aacb: call   0x14006ee10
0x140e3aad0: mov    rdx,QWORD PTR [rax]
0x140e3aad3: lea    rcx,[rip+0x16ad32e]        # 0x1424e7e08
0x140e3aada: call   0x1400ff2d0
0x140e3aadf: lea    rcx,[rbp-0x50]
0x140e3aae3: call   0x14006ee00
0x140e3aae8: lea    r8,[rbp+0x68]
0x140e3aaec: lea    rdx,[rsp+0x66]
0x140e3aaf1: lea    rcx,[rbp-0x50]
0x140e3aaf5: call   0x14006ee20
0x140e3aafa: xor    edx,edx
0x140e3aafc: movzx  ecx,BYTE PTR [rax]
0x140e3aaff: call   0x1400657b0
0x140e3ab04: test   al,al
0x140e3ab06: jne    0x140e3aab7
0x140e3ab08: mov    rdx,r15
0x140e3ab0b: lea    rcx,[rip+0x1596ce6]        # 0x1423d17f8
0x140e3ab12: call   0x14006f220
0x140e3ab17: mov    rcx,QWORD PTR [rax]
0x140e3ab1a: mov    rdx,r15
0x140e3ab1d: cmp    WORD PTR [rcx],0x0
0x140e3ab21: lea    rcx,[rip+0x1596cd0]        # 0x1423d17f8
0x140e3ab28: jne    0x140e3ae8b
0x140e3ab2e: call   0x14006f220
0x140e3ab33: mov    rsi,QWORD PTR [rax]
0x140e3ab36: lea    rdx,[rbp-0x28]
0x140e3ab3a: lea    rcx,[rip+0x16ad2c7]        # 0x1424e7e08
0x140e3ab41: call   0x14006f240
0x140e3ab46: lea    rdx,[rbp+0x60]
0x140e3ab4a: lea    rcx,[rip+0x16ad2b7]        # 0x1424e7e08
0x140e3ab51: call   0x14006f230
0x140e3ab56: lea    r8,[rbp+0x60]
0x140e3ab5a: lea    rdx,[rsp+0x74]
0x140e3ab5f: lea    rcx,[rbp-0x28]
0x140e3ab63: call   0x14006ee20
0x140e3ab68: xor    edx,edx
0x140e3ab6a: movzx  ecx,BYTE PTR [rax]
0x140e3ab6d: call   0x1400657b0
0x140e3ab72: test   al,al
0x140e3ab74: je     0x140e3ac2a
0x140e3ab7a: nop    WORD PTR [rax+rax*1+0x0]
0x140e3ab80: lea    rcx,[rbp-0x28]
0x140e3ab84: call   0x14006ee10
0x140e3ab89: mov    rcx,QWORD PTR [rax]
0x140e3ab8c: mov    eax,DWORD PTR [rsi+0x4]
0x140e3ab8f: cmp    DWORD PTR [rcx+0x4],eax
0x140e3ab92: jne    0x140e3abfd
0x140e3ab94: lea    rcx,[rbp-0x28]
0x140e3ab98: call   0x14006ee10
0x140e3ab9d: mov    rcx,QWORD PTR [rax]
0x140e3aba0: call   0x140075110
0x140e3aba5: cmp    eax,0x2
0x140e3aba8: jne    0x140e3abfd
0x140e3abaa: lea    rcx,[rbp-0x28]
0x140e3abae: call   0x14006ee10
0x140e3abb3: mov    rcx,QWORD PTR [rax]
0x140e3abb6: mov    eax,DWORD PTR [rip+0x1558ab8]        # 0x142393674
0x140e3abbc: cmp    DWORD PTR [rcx+0x8],eax
0x140e3abbf: jne    0x140e3abfd
0x140e3abc1: lea    rcx,[rbp-0x28]
0x140e3abc5: call   0x14006ee10
0x140e3abca: mov    rcx,QWORD PTR [rax]
0x140e3abcd: mov    ebx,DWORD PTR [rip+0x1539b21]        # 0x1423746f4
0x140e3abd3: sub    ebx,DWORD PTR [rcx+0x38]
0x140e3abd6: lea    rcx,[rbp-0x28]
0x140e3abda: call   0x14006ee10
0x140e3abdf: imul   ecx,ebx,0x62700
0x140e3abe5: mov    rax,QWORD PTR [rax]
0x140e3abe8: sub    ecx,DWORD PTR [rax+0x3c]
0x140e3abeb: add    ecx,DWORD PTR [rip+0x154d3d3]        # 0x142387fc4
0x140e3abf1: cmp    ecx,0x31380
0x140e3abf7: jl     0x140e3b015
0x140e3abfd: lea    rcx,[rbp-0x28]
0x140e3ac01: call   0x14006ee00
0x140e3ac06: lea    r8,[rbp+0x60]
0x140e3ac0a: lea    rdx,[rsp+0x74]
0x140e3ac0f: lea    rcx,[rbp-0x28]
0x140e3ac13: call   0x14006ee20
0x140e3ac18: xor    edx,edx
0x140e3ac1a: movzx  ecx,BYTE PTR [rax]
0x140e3ac1d: call   0x1400657b0
0x140e3ac22: test   al,al
0x140e3ac24: jne    0x140e3ab80
0x140e3ac2a: mov    edx,DWORD PTR [rsi+0x4]
0x140e3ac2d: cmp    edx,DWORD PTR [rip+0x1558a3d]        # 0x142393670
0x140e3ac33: jne    0x140e3ac5c
0x140e3ac35: movsx  rcx,BYTE PTR [rip+0xa9c2d1]        # 0x1418d6f0e
0x140e3ac3d: mov    rax,QWORD PTR [rsi+0x8]
0x140e3ac41: cmp    BYTE PTR [rax+rcx*1+0x37a6],0x0
0x140e3ac49: je     0x140e3b015
0x140e3ac4f: mov    rcx,rsi
0x140e3ac52: call   0x14091e570
0x140e3ac57: jmp    0x140e3b015
0x140e3ac5c: xor    bl,bl
0x140e3ac5e: mov    r14b,0x1
0x140e3ac61: mov    edi,0x2
0x140e3ac66: test   r13,r13
0x140e3ac69: je     0x140e3ada8
0x140e3ac6f: lea    rcx,[r13+0x1028]
0x140e3ac76: call   0x1400ffa90
0x140e3ac7b: movzx  edi,ax
0x140e3ac7e: mov    rdx,r13
0x140e3ac81: mov    rcx,rsi
0x140e3ac84: call   0x140997980
0x140e3ac89: movzx  r14d,al
0x140e3ac8d: lea    eax,[rdi-0x3]
0x140e3ac90: cmp    ax,0x1
0x140e3ac94: jbe    0x140e3ada8
0x140e3ac9a: mov    rcx,QWORD PTR [r13+0x8]
0x140e3ac9e: add    rcx,0x3a0
0x140e3aca5: mov    edx,0x7
0x140e3acaa: call   0x140071f90
0x140e3acaf: test   al,al
0x140e3acb1: jne    0x140e3acd5
0x140e3acb3: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3acb7: add    rcx,0x3a0
0x140e3acbe: mov    edx,0x7
0x140e3acc3: call   0x140071f90
0x140e3acc8: movzx  ebx,bl
0x140e3accb: test   al,al
0x140e3accd: mov    eax,0x1
0x140e3acd2: cmovne ebx,eax
0x140e3acd5: mov    rcx,QWORD PTR [r13+0x8]
0x140e3acd9: add    rcx,0x3a0
0x140e3ace0: mov    edx,0x8
0x140e3ace5: call   0x140071f90
0x140e3acea: test   al,al
0x140e3acec: jne    0x140e3ad10
0x140e3acee: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3acf2: add    rcx,0x3a0
0x140e3acf9: mov    edx,0x8
0x140e3acfe: call   0x140071f90
0x140e3ad03: movzx  ebx,bl
0x140e3ad06: test   al,al
0x140e3ad08: mov    eax,0x1
0x140e3ad0d: cmovne ebx,eax
0x140e3ad10: mov    rcx,QWORD PTR [r13+0x8]
0x140e3ad14: add    rcx,0x3a0
0x140e3ad1b: mov    edx,0x7
0x140e3ad20: call   0x140071f90
0x140e3ad25: test   al,al
0x140e3ad27: je     0x140e3ad4b
0x140e3ad29: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3ad2d: add    rcx,0x3a0
0x140e3ad34: mov    edx,0x7
0x140e3ad39: call   0x140071f90
0x140e3ad3e: movzx  ebx,bl
0x140e3ad41: test   al,al
0x140e3ad43: mov    eax,0x1
0x140e3ad48: cmove  ebx,eax
0x140e3ad4b: mov    rcx,QWORD PTR [r13+0x8]
0x140e3ad4f: add    rcx,0x3a0
0x140e3ad56: mov    edx,0x8
0x140e3ad5b: call   0x140071f90
0x140e3ad60: test   al,al
0x140e3ad62: je     0x140e3ad86
0x140e3ad64: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3ad68: add    rcx,0x3a0
0x140e3ad6f: mov    edx,0x8
0x140e3ad74: call   0x140071f90
0x140e3ad79: movzx  ebx,bl
0x140e3ad7c: test   al,al
0x140e3ad7e: mov    eax,0x1
0x140e3ad83: cmove  ebx,eax
0x140e3ad86: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3ad8a: add    rcx,0x3a0
0x140e3ad91: mov    edx,0x2
0x140e3ad96: call   0x140071f90
0x140e3ad9b: movzx  ebx,bl
0x140e3ad9e: test   al,al
0x140e3ada0: mov    eax,0x1
0x140e3ada5: cmovne ebx,eax
0x140e3ada8: mov    rcx,rsi
0x140e3adab: call   0x140955a80
0x140e3adb0: test   al,al
0x140e3adb2: je     0x140e3b015
0x140e3adb8: dec    di
0x140e3adbb: mov    eax,0xfffb
0x140e3adc0: test   ax,di
0x140e3adc3: je     0x140e3ae6f
0x140e3adc9: test   r14b,r14b
0x140e3adcc: je     0x140e3ae6f
0x140e3add2: test   bl,bl
0x140e3add4: jne    0x140e3ae6f
0x140e3adda: movsx  rcx,BYTE PTR [rip+0xa9c12c]        # 0x1418d6f0e
0x140e3ade2: mov    rax,QWORD PTR [rsi+0x8]
0x140e3ade6: cmp    BYTE PTR [rcx+rax*1+0x37a6],bl
0x140e3aded: je     0x140e3b015
0x140e3adf3: mov    rcx,rsi
0x140e3adf6: call   0x14091e570
0x140e3adfb: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3adff: add    rcx,0x3a0
0x140e3ae06: mov    edx,0x30
0x140e3ae0b: call   0x140071f90
0x140e3ae10: test   al,al
0x140e3ae12: je     0x140e3ae62
0x140e3ae14: mov    ebx,DWORD PTR [rip+0x155885a]        # 0x142393674
0x140e3ae1a: mov    edi,DWORD PTR [rip+0x1558850]        # 0x142393670
0x140e3ae20: mov    rdx,r15
0x140e3ae23: lea    rcx,[rip+0x15969ce]        # 0x1423d17f8
0x140e3ae2a: call   0x14006f220
0x140e3ae2f: mov    rcx,QWORD PTR [rax]
0x140e3ae32: mov    r9d,ebx
0x140e3ae35: mov    r8d,edi
0x140e3ae38: mov    edx,DWORD PTR [rcx+0x4]
0x140e3ae3b: lea    rcx,[rip+0x16bee76]        # 0x1424f9cb8
0x140e3ae42: call   0x140b5cc10
0x140e3ae47: mov    rcx,rsi
0x140e3ae4a: test   al,al
0x140e3ae4c: je     0x140e3ae58
0x140e3ae4e: call   0x140e5d220
0x140e3ae53: jmp    0x140e3b015
0x140e3ae58: call   0x140e457a0
0x140e3ae5d: jmp    0x140e3b015
0x140e3ae62: mov    rcx,rsi
0x140e3ae65: call   0x140e5d220
0x140e3ae6a: jmp    0x140e3b015
0x140e3ae6f: mov    rdx,r15
0x140e3ae72: lea    rcx,[rip+0x159697f]        # 0x1423d17f8
0x140e3ae79: call   0x14006f220
0x140e3ae7e: mov    rcx,QWORD PTR [rax]
0x140e3ae81: call   0x140e5f7b0
0x140e3ae86: jmp    0x140e3b015
0x140e3ae8b: call   0x14006f220
0x140e3ae90: mov    rcx,QWORD PTR [rax]
0x140e3ae93: cmp    WORD PTR [rcx],0x1
0x140e3ae97: jne    0x140e3b015
0x140e3ae9d: mov    rdx,r15
0x140e3aea0: lea    rcx,[rip+0x1596951]        # 0x1423d17f8
0x140e3aea7: call   0x14006f220
0x140e3aeac: mov    rdi,QWORD PTR [rax]
0x140e3aeaf: mov    rcx,rdi
0x140e3aeb2: call   0x14091e3c0
0x140e3aeb7: test   DWORD PTR [rdi+0x9c],0x4000000
0x140e3aec1: je     0x140e3b015
0x140e3aec7: test   BYTE PTR [rip+0x155f1ea],0x1        # 0x14239a0b8
0x140e3aece: jne    0x140e3b015
0x140e3aed4: add    DWORD PTR [rdi+0x13f4],0x5
0x140e3aedb: mov    ecx,0x64
0x140e3aee0: call   0x140071f30
0x140e3aee5: cmp    eax,DWORD PTR [rdi+0x13f4]
0x140e3aeeb: jge    0x140e3b015
0x140e3aef1: lea    rdx,[rsp+0x78]
0x140e3aef6: lea    rcx,[rip+0x16acf0b]        # 0x1424e7e08
0x140e3aefd: call   0x14006f240
0x140e3af02: lea    rdx,[rbp-0x30]
0x140e3af06: lea    rcx,[rip+0x16acefb]        # 0x1424e7e08
0x140e3af0d: call   0x14006f230
0x140e3af12: lea    r8,[rbp-0x30]
0x140e3af16: lea    rdx,[rsp+0x60]
0x140e3af1b: lea    rcx,[rsp+0x78]
0x140e3af20: call   0x14006ee20
0x140e3af25: xor    edx,edx
0x140e3af27: movzx  ecx,BYTE PTR [rax]
0x140e3af2a: call   0x1400657b0
0x140e3af2f: test   al,al
0x140e3af31: je     0x140e3afec
0x140e3af37: nop    WORD PTR [rax+rax*1+0x0]
0x140e3af40: lea    rcx,[rsp+0x78]
0x140e3af45: call   0x14006ee10
0x140e3af4a: mov    rcx,QWORD PTR [rax]
0x140e3af4d: mov    eax,DWORD PTR [rdi+0x4]
0x140e3af50: cmp    DWORD PTR [rcx+0x4],eax
0x140e3af53: jne    0x140e3afbd
0x140e3af55: lea    rcx,[rsp+0x78]
0x140e3af5a: call   0x14006ee10
0x140e3af5f: mov    rcx,QWORD PTR [rax]
0x140e3af62: call   0x140075110
0x140e3af67: cmp    eax,0x2
0x140e3af6a: jne    0x140e3afbd
0x140e3af6c: lea    rcx,[rsp+0x78]
0x140e3af71: call   0x14006ee10
0x140e3af76: mov    rcx,QWORD PTR [rax]
0x140e3af79: mov    eax,DWORD PTR [rip+0x15586f5]        # 0x142393674
0x140e3af7f: cmp    DWORD PTR [rcx+0x8],eax
0x140e3af82: jne    0x140e3afbd
0x140e3af84: lea    rcx,[rsp+0x78]
0x140e3af89: call   0x14006ee10
0x140e3af8e: mov    rcx,QWORD PTR [rax]
0x140e3af91: mov    ebx,DWORD PTR [rip+0x153975d]        # 0x1423746f4
0x140e3af97: sub    ebx,DWORD PTR [rcx+0x38]
0x140e3af9a: lea    rcx,[rsp+0x78]
0x140e3af9f: call   0x14006ee10
0x140e3afa4: mov    rcx,QWORD PTR [rax]
0x140e3afa7: imul   eax,ebx,0x62700
0x140e3afad: sub    eax,DWORD PTR [rcx+0x3c]
0x140e3afb0: add    eax,DWORD PTR [rip+0x154d00e]        # 0x142387fc4
0x140e3afb6: cmp    eax,0x31380
0x140e3afbb: jl     0x140e3afec
0x140e3afbd: lea    rcx,[rsp+0x78]
0x140e3afc2: call   0x14006ee00
0x140e3afc7: lea    r8,[rbp-0x30]
0x140e3afcb: lea    rdx,[rsp+0x60]
0x140e3afd0: lea    rcx,[rsp+0x78]
0x140e3afd5: call   0x14006ee20
0x140e3afda: xor    edx,edx
0x140e3afdc: movzx  ecx,BYTE PTR [rax]
0x140e3afdf: call   0x1400657b0
0x140e3afe4: test   al,al
0x140e3afe6: jne    0x140e3af40
0x140e3afec: lea    r8,[rbp-0x30]
0x140e3aff0: lea    rdx,[rbp-0x60]
0x140e3aff4: lea    rcx,[rsp+0x78]
0x140e3aff9: call   0x14006ee20
0x140e3affe: xor    edx,edx
0x140e3b000: movzx  ecx,BYTE PTR [rax]
0x140e3b003: call   0x140071e60
0x140e3b008: test   al,al
0x140e3b00a: je     0x140e3b015
0x140e3b00c: mov    rcx,rdi
0x140e3b00f: call   0x140e5f890
0x140e3b014: nop
0x140e3b015: lea    rcx,[rbp-0x20]
0x140e3b019: call   0x140067160
0x140e3b01e: inc    r12d
0x140e3b021: movsxd r15,r12d
0x140e3b024: lea    rcx,[rip+0x15967cd]        # 0x1423d17f8
0x140e3b02b: call   0x14006ee50
0x140e3b030: cmp    r15,rax
0x140e3b033: jb     0x140e3a790
0x140e3b039: jmp    0x140e3bb4c
0x140e3b03e: mov    ecx,DWORD PTR [rip+0x15396f8]        # 0x14237473c
0x140e3b044: mov    eax,0x51eb851f
0x140e3b049: imul   ecx
0x140e3b04b: sar    edx,0x6
0x140e3b04e: mov    eax,edx
0x140e3b050: shr    eax,0x1f
0x140e3b053: add    edx,eax
0x140e3b055: imul   eax,edx,0xc8
0x140e3b05b: sub    ecx,eax
0x140e3b05d: cmp    ecx,0x7d
0x140e3b060: jne    0x140e3ba01
0x140e3b066: lea    rcx,[rip+0x15561c3]        # 0x142391230
0x140e3b06d: call   0x140e65b70
0x140e3b072: cmp    BYTE PTR [rip+0x1556261],0x0        # 0x1423912da
0x140e3b079: je     0x140e3bb4c
0x140e3b07f: cmp    WORD PTR [rip+0x155624b],0x5        # 0x1423912d2
0x140e3b087: jl     0x140e3bb4c
0x140e3b08d: lea    rcx,[rbp+0x28]
0x140e3b091: call   0x140065b00
0x140e3b096: nop
0x140e3b097: lea    rcx,[rbp-0x20]
0x140e3b09b: call   0x140065b00
0x140e3b0a0: nop
0x140e3b0a1: lea    rcx,[rbp+0x88]
0x140e3b0a8: call   0x140065b00
0x140e3b0ad: nop
0x140e3b0ae: mov    eax,DWORD PTR [rip+0x15585b4]        # 0x142393668
0x140e3b0b4: test   al,0x10
0x140e3b0b6: je     0x140e3b0c0
0x140e3b0b8: test   al,0x20
0x140e3b0ba: jne    0x140e3b9dc
0x140e3b0c0: mov    edx,DWORD PTR [rip+0x15585aa]        # 0x142393670
0x140e3b0c6: lea    rcx,[rip+0x159672b]        # 0x1423d17f8
0x140e3b0cd: call   0x14007daf0
0x140e3b0d2: mov    rdi,rax
0x140e3b0d5: mov    QWORD PTR [rbp-0x30],rax
0x140e3b0d9: test   rax,rax
0x140e3b0dc: je     0x140e3b9dc
0x140e3b0e2: lea    rdx,[rbp-0x50]
0x140e3b0e6: lea    rcx,[rax+0x10c0]
0x140e3b0ed: call   0x14006f240
0x140e3b0f2: lea    rdx,[rbp-0x70]
0x140e3b0f6: lea    rcx,[rdi+0x10c0]
0x140e3b0fd: call   0x14006f230
0x140e3b102: lea    r8,[rbp-0x70]
0x140e3b106: lea    rdx,[rsp+0x60]
0x140e3b10b: lea    rcx,[rbp-0x50]
0x140e3b10f: call   0x14006ee20
0x140e3b114: xor    edx,edx
0x140e3b116: movzx  ecx,BYTE PTR [rax]
0x140e3b119: call   0x1400657b0
0x140e3b11e: test   al,al
0x140e3b120: je     0x140e3b9dc
0x140e3b126: lea    rcx,[rbp-0x50]
0x140e3b12a: call   0x14006ee10
0x140e3b12f: mov    rcx,QWORD PTR [rax]
0x140e3b132: cmp    DWORD PTR [rcx+0x2d0],0x1
0x140e3b139: je     0x140e3b169
0x140e3b13b: lea    rcx,[rbp-0x50]
0x140e3b13f: call   0x14006ee00
0x140e3b144: lea    r8,[rbp-0x70]
0x140e3b148: lea    rdx,[rsp+0x60]
0x140e3b14d: lea    rcx,[rbp-0x50]
0x140e3b151: call   0x14006ee20
0x140e3b156: xor    edx,edx
0x140e3b158: movzx  ecx,BYTE PTR [rax]
0x140e3b15b: call   0x1400657b0
0x140e3b160: test   al,al
0x140e3b162: jne    0x140e3b126
0x140e3b164: jmp    0x140e3b9dc
0x140e3b169: lea    rdx,[rsp+0x68]
0x140e3b16e: lea    rcx,[rdi+0x1110]
0x140e3b175: call   0x14006f240
0x140e3b17a: lea    rdx,[rbp-0x38]
0x140e3b17e: lea    rcx,[rdi+0x1110]
0x140e3b185: call   0x14006f230
0x140e3b18a: lea    r8,[rbp-0x38]
0x140e3b18e: lea    rdx,[rsp+0x60]
0x140e3b193: lea    rcx,[rsp+0x68]
0x140e3b198: call   0x14006ee20
0x140e3b19d: xor    edx,edx
0x140e3b19f: movzx  ecx,BYTE PTR [rax]
0x140e3b1a2: call   0x1400657b0
0x140e3b1a7: test   al,al
0x140e3b1a9: je     0x140e3b9dc
0x140e3b1af: nop
0x140e3b1b0: lea    rcx,[rsp+0x68]
0x140e3b1b5: call   0x14006ee10
0x140e3b1ba: mov    rcx,QWORD PTR [rax]
0x140e3b1bd: mov    ebx,DWORD PTR [rcx+0xc]
0x140e3b1c0: lea    rcx,[rbp-0x50]
0x140e3b1c4: call   0x14006ee10
0x140e3b1c9: mov    rcx,QWORD PTR [rax]
0x140e3b1cc: cmp    ebx,DWORD PTR [rcx+0x20]
0x140e3b1cf: lea    rcx,[rsp+0x68]
0x140e3b1d4: je     0x140e3b201
0x140e3b1d6: call   0x14006ee00
0x140e3b1db: lea    r8,[rbp-0x38]
0x140e3b1df: lea    rdx,[rsp+0x60]
0x140e3b1e4: lea    rcx,[rsp+0x68]
0x140e3b1e9: call   0x14006ee20
0x140e3b1ee: xor    edx,edx
0x140e3b1f0: movzx  ecx,BYTE PTR [rax]
0x140e3b1f3: call   0x1400657b0
0x140e3b1f8: test   al,al
0x140e3b1fa: jne    0x140e3b1b0
0x140e3b1fc: jmp    0x140e3b9dc
0x140e3b201: call   0x14006ee10
0x140e3b206: mov    rdx,QWORD PTR [rax]
0x140e3b209: mov    edx,DWORD PTR [rdx+0x4]
0x140e3b20c: lea    rcx,[rip+0x16beaa5]        # 0x1424f9cb8
0x140e3b213: call   0x140067dc0
0x140e3b218: mov    rbx,rax
0x140e3b21b: lea    rcx,[rsp+0x68]
0x140e3b220: call   0x14006ee10
0x140e3b225: mov    rdx,rax
0x140e3b228: lea    rcx,[rbp+0x28]
0x140e3b22c: call   0x1400b9980
0x140e3b231: lea    rcx,[rsp+0x68]
0x140e3b236: call   0x14006ee10
0x140e3b23b: mov    rdx,QWORD PTR [rax]
0x140e3b23e: add    rdx,0x4
0x140e3b242: lea    rcx,[rbp-0x20]
0x140e3b246: call   0x14006f410
0x140e3b24b: lea    rdx,[rdi+0x4]
0x140e3b24f: lea    rcx,[rbp+0x88]
0x140e3b256: call   0x14006f410
0x140e3b25b: test   rbx,rbx
0x140e3b25e: je     0x140e3b9dc
0x140e3b264: mov    edx,DWORD PTR [rbx+0xe0]
0x140e3b26a: lea    rcx,[rip+0x15a9e3f]        # 0x1423e50b0
0x140e3b271: call   0x1413cc4d0
0x140e3b276: mov    r13,rax
0x140e3b279: test   rax,rax
0x140e3b27c: je     0x140e3b9dc
0x140e3b282: test   BYTE PTR [rax+0x110],0x2
0x140e3b289: jne    0x140e3b9dc
0x140e3b28f: mov    bl,0x1
0x140e3b291: lea    rax,[rbp+0x88]
0x140e3b298: mov    QWORD PTR [rsp+0x20],rax
0x140e3b29d: lea    r9,[rbp-0x20]
0x140e3b2a1: lea    r8,[rbp+0x28]
0x140e3b2a5: lea    rdx,[rbp+0x1c8]
0x140e3b2ac: mov    rcx,r13
0x140e3b2af: call   0x14134a5e0
0x140e3b2b4: lea    rdx,[rbp+0x1d8]
0x140e3b2bb: mov    rcx,r13
0x140e3b2be: call   0x14134a830
0x140e3b2c3: mov    rcx,rsi
0x140e3b2c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3b2d0: mov    eax,DWORD PTR [rbp+rcx*1+0x1c8]
0x140e3b2d7: cmp    DWORD PTR [rbp+rcx*1+0x1d8],eax
0x140e3b2de: jl     0x140e3b9dc
0x140e3b2e4: add    rcx,0x4
0x140e3b2e8: cmp    rcx,0x10
0x140e3b2ec: jl     0x140e3b2d0
0x140e3b2ee: mov    edi,0xffffffff
0x140e3b2f3: mov    r8d,edi
0x140e3b2f6: lea    rdx,[rbp+0x510]
0x140e3b2fd: mov    rcx,r13
0x140e3b300: call   0x14136ccc0
0x140e3b305: lea    r9,[rbp+0x88]
0x140e3b30c: lea    r8,[rbp-0x20]
0x140e3b310: lea    rdx,[rbp+0x28]
0x140e3b314: mov    rcx,r13
0x140e3b317: call   0x14134c0c0
0x140e3b31c: cmp    DWORD PTR [rbp+0x55c],eax
0x140e3b322: cmovl  ebx,esi
0x140e3b325: lea    r9,[rbp+0x88]
0x140e3b32c: lea    r8,[rbp-0x20]
0x140e3b330: lea    rdx,[rbp+0x28]
0x140e3b334: mov    rcx,r13
0x140e3b337: call   0x14134c2c0
0x140e3b33c: cmp    DWORD PTR [rbp+0x560],eax
0x140e3b342: cmovl  ebx,esi
0x140e3b345: lea    r9,[rbp+0x88]
0x140e3b34c: lea    r8,[rbp-0x20]
0x140e3b350: lea    rdx,[rbp+0x28]
0x140e3b354: mov    rcx,r13
0x140e3b357: call   0x14134c4c0
0x140e3b35c: movzx  ebx,bl
0x140e3b35f: cmp    DWORD PTR [rbp+0x564],eax
0x140e3b365: cmovl  ebx,esi
0x140e3b368: lea    r9,[rbp+0x88]
0x140e3b36f: lea    r8,[rbp-0x20]
0x140e3b373: lea    rdx,[rbp+0x28]
0x140e3b377: mov    rcx,r13
0x140e3b37a: call   0x14134c6c0
0x140e3b37f: cmp    DWORD PTR [rbp+0x568],eax
0x140e3b385: jl     0x140e3b9dc
0x140e3b38b: test   bl,bl
0x140e3b38d: je     0x140e3b9dc
0x140e3b393: mov    eax,DWORD PTR [rip+0x15582cf]        # 0x142393668
0x140e3b399: mov    r12d,eax
0x140e3b39c: and    r12d,0x10
0x140e3b3a0: test   al,0x20
0x140e3b3a2: jne    0x140e3b7c6
0x140e3b3a8: mov    r15d,esi
0x140e3b3ab: lea    rcx,[r13+0x450]
0x140e3b3b2: call   0x14006ee50
0x140e3b3b7: test   rax,rax
0x140e3b3ba: je     0x140e3b50f
0x140e3b3c0: xor    ebx,ebx
0x140e3b3c2: nop    DWORD PTR [rax+0x0]
0x140e3b3c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3b3d0: mov    rdx,rbx
0x140e3b3d3: lea    rcx,[r13+0x450]
0x140e3b3da: call   0x14006f220
0x140e3b3df: mov    rbx,QWORD PTR [rax]
0x140e3b3e2: cmp    DWORD PTR [rbx+0x150],0x5d
0x140e3b3e9: jne    0x140e3b4f5
0x140e3b3ef: lea    rdx,[rsp+0x68]
0x140e3b3f4: lea    rcx,[rbx+0x188]
0x140e3b3fb: call   0x14006f240
0x140e3b400: lea    rdx,[rbp-0x38]
0x140e3b404: lea    rcx,[rbx+0x188]
0x140e3b40b: call   0x14006f230
0x140e3b410: lea    r8,[rbp-0x38]
0x140e3b414: lea    rdx,[rsp+0x60]
0x140e3b419: lea    rcx,[rsp+0x68]
0x140e3b41e: call   0x14006ee20
0x140e3b423: xor    edx,edx
0x140e3b425: movzx  ecx,BYTE PTR [rax]
0x140e3b428: call   0x1400657b0
0x140e3b42d: test   al,al
0x140e3b42f: je     0x140e3b4f5
0x140e3b435: lea    rcx,[rsp+0x68]
0x140e3b43a: call   0x14006ee10
0x140e3b43f: mov    rcx,QWORD PTR [rax]
0x140e3b442: mov    rax,QWORD PTR [rcx]
0x140e3b445: call   QWORD PTR [rax+0xd0]
0x140e3b44b: test   eax,eax
0x140e3b44d: jne    0x140e3b4c6
0x140e3b44f: lea    rcx,[rsp+0x68]
0x140e3b454: call   0x14006ee10
0x140e3b459: mov    rbx,QWORD PTR [rax]
0x140e3b45c: lea    rcx,[rbx+0x128]
0x140e3b463: call   0x14006ee50
0x140e3b468: test   rax,rax
0x140e3b46b: je     0x140e3b4c6
0x140e3b46d: xor    edx,edx
0x140e3b46f: lea    rcx,[rbx+0x128]
0x140e3b476: call   0x14006f220
0x140e3b47b: mov    rcx,QWORD PTR [rax]
0x140e3b47e: mov    rbx,QWORD PTR [rcx]
0x140e3b481: test   rbx,rbx
0x140e3b484: je     0x140e3b4c6
0x140e3b486: mov    rax,QWORD PTR [rbx]
0x140e3b489: mov    rcx,rbx
0x140e3b48c: call   QWORD PTR [rax]
0x140e3b48e: cmp    ax,0x9
0x140e3b492: jne    0x140e3b4c6
0x140e3b494: mov    rax,QWORD PTR [rbx]
0x140e3b497: mov    rcx,rbx
0x140e3b49a: call   QWORD PTR [rax+0x10]
0x140e3b49d: test   ax,ax
0x140e3b4a0: jne    0x140e3b4c6
0x140e3b4a2: mov    rax,QWORD PTR [rbx]
0x140e3b4a5: mov    rcx,rbx
0x140e3b4a8: call   QWORD PTR [rax+0x18]
0x140e3b4ab: mov    edx,eax
0x140e3b4ad: mov    r8d,0x10
0x140e3b4b3: lea    rcx,[rip+0x16b140e]        # 0x1424ec8c8
0x140e3b4ba: call   0x14014d7f0
0x140e3b4bf: test   al,al
0x140e3b4c1: je     0x140e3b4c6
0x140e3b4c3: mov    edi,DWORD PTR [rbx+0x1c]
0x140e3b4c6: lea    rcx,[rsp+0x68]
0x140e3b4cb: call   0x14006ee00
0x140e3b4d0: lea    r8,[rbp-0x38]
0x140e3b4d4: lea    rdx,[rsp+0x60]
0x140e3b4d9: lea    rcx,[rsp+0x68]
0x140e3b4de: call   0x14006ee20
0x140e3b4e3: xor    edx,edx
0x140e3b4e5: movzx  ecx,BYTE PTR [rax]
0x140e3b4e8: call   0x1400657b0
0x140e3b4ed: test   al,al
0x140e3b4ef: jne    0x140e3b435
0x140e3b4f5: inc    esi
0x140e3b4f7: movsxd rbx,esi
0x140e3b4fa: lea    rcx,[r13+0x450]
0x140e3b501: call   0x14006ee50
0x140e3b506: cmp    rbx,rax
0x140e3b509: jb     0x140e3b3d0
0x140e3b50f: lea    rcx,[rbp+0x28]
0x140e3b513: call   0x14006ee50
0x140e3b518: mov    rsi,QWORD PTR [rbp-0x30]
0x140e3b51c: test   rax,rax
0x140e3b51f: je     0x140e3b67e
0x140e3b525: lea    rdx,[rsp+0x68]
0x140e3b52a: lea    rcx,[rsi+0x1318]
0x140e3b531: call   0x14006f240
0x140e3b536: lea    rdx,[rbp-0x38]
0x140e3b53a: lea    rcx,[rsi+0x1318]
0x140e3b541: call   0x14006f230
0x140e3b546: lea    r8,[rbp-0x38]
0x140e3b54a: lea    rdx,[rsp+0x60]
0x140e3b54f: lea    rcx,[rsp+0x68]
0x140e3b554: call   0x14006ee20
0x140e3b559: xor    edx,edx
0x140e3b55b: movzx  ecx,BYTE PTR [rax]
0x140e3b55e: call   0x1400657b0
0x140e3b563: test   al,al
0x140e3b565: je     0x140e3b67e
0x140e3b56b: mov    r14d,0xffff8ad0
0x140e3b571: lea    rcx,[rsp+0x68]
0x140e3b576: call   0x14006ee10
0x140e3b57b: mov    rcx,QWORD PTR [rax]
0x140e3b57e: cmp    DWORD PTR [rcx+0x4],0x0
0x140e3b582: jne    0x140e3b64f
0x140e3b588: lea    rcx,[rsp+0x68]
0x140e3b58d: call   0x14006ee10
0x140e3b592: mov    rcx,QWORD PTR [rax]
0x140e3b595: mov    ebx,DWORD PTR [rcx+0x8]
0x140e3b598: xor    edx,edx
0x140e3b59a: lea    rcx,[rbp+0x28]
0x140e3b59e: call   0x14006f220
0x140e3b5a3: mov    rcx,QWORD PTR [rax]
0x140e3b5a6: cmp    ebx,DWORD PTR [rcx]
0x140e3b5a8: jne    0x140e3b64f
0x140e3b5ae: lea    rcx,[rsp+0x68]
0x140e3b5b3: call   0x14006ee10
0x140e3b5b8: mov    rcx,QWORD PTR [rax]
0x140e3b5bb: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x140e3b5bf: jne    0x140e3b64f
0x140e3b5c5: lea    rcx,[rsp+0x68]
0x140e3b5ca: call   0x14006ee10
0x140e3b5cf: mov    rdx,QWORD PTR [rax]
0x140e3b5d2: mov    edx,DWORD PTR [rdx]
0x140e3b5d4: lea    rcx,[rip+0x15aaba5]        # 0x1423e6180
0x140e3b5db: call   0x1400727e0
0x140e3b5e0: mov    rbx,rax
0x140e3b5e3: test   rax,rax
0x140e3b5e6: je     0x140e3b64f
0x140e3b5e8: mov    rcx,QWORD PTR [rax+0x90]
0x140e3b5ef: test   rcx,rcx
0x140e3b5f2: je     0x140e3b64f
0x140e3b5f4: lea    r9,[rbp+0xc]
0x140e3b5f8: lea    r8,[rbp+0x8]
0x140e3b5fc: lea    rdx,[rbp-0x78]
0x140e3b600: call   0x140c8baa0
0x140e3b605: cmp    WORD PTR [rbp-0x78],r14w
0x140e3b60a: je     0x140e3b64f
0x140e3b60c: mov    rcx,QWORD PTR [rbx+0x90]
0x140e3b613: test   DWORD PTR [rcx+0x10],0xe10
0x140e3b61a: jne    0x140e3b64f
0x140e3b61c: mov    rax,QWORD PTR [rcx]
0x140e3b61f: call   QWORD PTR [rax+0x38]
0x140e3b622: test   ax,ax
0x140e3b625: jne    0x140e3b64f
0x140e3b627: mov    rcx,QWORD PTR [rbx+0x90]
0x140e3b62e: mov    rax,QWORD PTR [rcx]
0x140e3b631: call   QWORD PTR [rax+0x40]
0x140e3b634: mov    edx,eax
0x140e3b636: mov    r8d,0x10
0x140e3b63c: lea    rcx,[rip+0x16b1285]        # 0x1424ec8c8
0x140e3b643: call   0x14014d7f0
0x140e3b648: test   al,al
0x140e3b64a: je     0x140e3b64f
0x140e3b64c: inc    r15d
0x140e3b64f: lea    rcx,[rsp+0x68]
0x140e3b654: call   0x14006ee00
0x140e3b659: lea    r8,[rbp-0x38]
0x140e3b65d: lea    rdx,[rsp+0x60]
0x140e3b662: lea    rcx,[rsp+0x68]
0x140e3b667: call   0x14006ee20
0x140e3b66c: xor    edx,edx
0x140e3b66e: movzx  ecx,BYTE PTR [rax]
0x140e3b671: call   0x1400657b0
0x140e3b676: test   al,al
0x140e3b678: jne    0x140e3b571
0x140e3b67e: cmp    edi,0xffffffff
0x140e3b681: je     0x140e3b7c6
0x140e3b687: cmp    r15d,0x7
0x140e3b68b: jl     0x140e3b7c6
0x140e3b691: lea    rdx,[rip+0x8f3928]        # 0x14172efc0 ; SOURCE 'Congratulations! This fortress is now a Mountainhome, proof that any suggestion of hubris was childish nonsense. '
0x140e3b698: lea    rcx,[rbp+0x120]
0x140e3b69f: call   0x140068150
0x140e3b6a4: nop
0x140e3b6a5: cmp    BYTE PTR [rip+0x16be2ad],0x0        # 0x1424f9959
0x140e3b6ac: je     0x140e3b766
0x140e3b6b2: xor    dil,dil
0x140e3b6b5: lea    rcx,[rip+0x1595e34]        # 0x1423d14f0
0x140e3b6bc: call   0x14006ee50
0x140e3b6c1: mov    rbx,rax
0x140e3b6c4: sub    ebx,0x1
0x140e3b6c7: js     0x140e3b6f1
0x140e3b6c9: nop    DWORD PTR [rax+0x0]
0x140e3b6d0: movsxd rdx,ebx
0x140e3b6d3: lea    rcx,[rip+0x1595e16]        # 0x1423d14f0
0x140e3b6da: call   0x14006f220
0x140e3b6df: mov    rcx,QWORD PTR [rax]
0x140e3b6e2: cmp    BYTE PTR [rcx],dil
0x140e3b6e5: jne    0x140e3b6ee
0x140e3b6e7: sub    ebx,0x1
0x140e3b6ea: jns    0x140e3b6d0
0x140e3b6ec: jmp    0x140e3b6f1
0x140e3b6ee: mov    dil,0x1
0x140e3b6f1: lea    rcx,[rip+0x1595e10]        # 0x1423d1508
0x140e3b6f8: call   0x14006ee50
0x140e3b6fd: mov    rbx,rax
0x140e3b700: sub    ebx,0x1
0x140e3b703: js     0x140e3b72c
0x140e3b705: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3b710: movsxd rdx,ebx
0x140e3b713: lea    rcx,[rip+0x1595dee]        # 0x1423d1508
0x140e3b71a: call   0x14006f220
0x140e3b71f: mov    rcx,QWORD PTR [rax]
0x140e3b722: cmp    BYTE PTR [rcx],0x0
0x140e3b725: jne    0x140e3b731
0x140e3b727: sub    ebx,0x1
0x140e3b72a: jns    0x140e3b710
0x140e3b72c: test   dil,dil
0x140e3b72f: je     0x140e3b73a
0x140e3b731: lea    rdx,[rip+0x8f3900]        # 0x14172f038 ; SOURCE 'What are a few pesky demons after all?'
0x140e3b738: jmp    0x140e3b75a
0x140e3b73a: lea    rcx,[rsi+0xfc8]
0x140e3b741: call   0x14006f370
0x140e3b746: cmp    rax,0x2
0x140e3b74a: lea    rdx,[rip+0x8f3ad7]        # 0x14172f228 ; SOURCE 'The gods surely want you to dig deeper still!'
0x140e3b751: jae    0x140e3b75a
0x140e3b753: lea    rdx,[rip+0x8f3afe]        # 0x14172f258 ; SOURCE "And why shouldn't you dig deeper still?!"
0x140e3b75a: lea    rcx,[rbp+0x120]
0x140e3b761: call   0x14006f560
0x140e3b766: lea    rcx,[rbp+0x510]
0x140e3b76d: call   0x14007dbe0
0x140e3b772: mov    DWORD PTR [rbp+0x510],0x7015b
0x140e3b77c: mov    BYTE PTR [rbp+0x514],0x1
0x140e3b783: mov    eax,0x7d0
0x140e3b788: mov    WORD PTR [rbp+0x52c],ax
0x140e3b78f: lea    r8,[rbp+0x510]
0x140e3b796: lea    rdx,[rbp+0x120]
0x140e3b79d: lea    rcx,[rip+0x16a80ac]        # 0x1424e3850
0x140e3b7a4: call   0x1400e3c20
0x140e3b7a9: or     DWORD PTR [rip+0x1557eb8],0x30        # 0x142393668
0x140e3b7b0: or     DWORD PTR [rip+0x185a399],0x1        # 0x142695b50
0x140e3b7b7: mov    DWORD PTR [rip+0x185a393],0x9        # 0x142695b54
0x140e3b7c1: jmp    0x140e3b9cf
0x140e3b7c6: test   r12d,r12d
0x140e3b7c9: jne    0x140e3b9dc
0x140e3b7cf: lea    r9,[rbp-0x40]
0x140e3b7d3: lea    r8,[rbp-0x3c]
0x140e3b7d7: lea    rdx,[rbp-0x78]
0x140e3b7db: mov    rcx,r13
0x140e3b7de: call   0x141367430
0x140e3b7e3: lea    rcx,[rbp+0x120]
0x140e3b7ea: call   0x14006f690
0x140e3b7ef: nop
0x140e3b7f0: lea    rcx,[rbp+0x170]
0x140e3b7f7: call   0x14006f690
0x140e3b7fc: nop
0x140e3b7fd: lea    rdx,[rbp+0x170]
0x140e3b804: mov    rcx,r13
0x140e3b807: call   0x141331500
0x140e3b80c: lea    rcx,[rbp+0x170]
0x140e3b813: call   0x14052d650
0x140e3b818: lea    rdx,[rbp+0x170]
0x140e3b81f: lea    rcx,[rbp+0x120]
0x140e3b826: call   0x1400b9d10
0x140e3b82b: lea    rdx,[rip+0x8f3a56]        # 0x14172f288 ; SOURCE ' is satisfied with their position here. '
0x140e3b832: lea    rcx,[rbp+0x120]
0x140e3b839: call   0x14006f560
0x140e3b83e: cmp    BYTE PTR [rip+0x16be114],r12b        # 0x1424f9959
0x140e3b845: je     0x140e3b933
0x140e3b84b: lea    rcx,[rip+0x1595c9e]        # 0x1423d14f0
0x140e3b852: call   0x14006ee50
0x140e3b857: test   rax,rax
0x140e3b85a: jne    0x140e3b871
0x140e3b85c: lea    rcx,[rip+0x1595ca5]        # 0x1423d1508
0x140e3b863: call   0x14006ee50
0x140e3b868: test   rax,rax
0x140e3b86b: je     0x140e3b933
0x140e3b871: lea    rdx,[rip+0x8f3a40]        # 0x14172f2b8 ; SOURCE 'Everything is properly royal, properly furnished.  And yet? '
0x140e3b878: lea    rcx,[rbp+0x120]
0x140e3b87f: call   0x14006f560
0x140e3b884: lea    rdx,[rip+0x8f3885]        # 0x14172f110 ; SOURCE 'A true Mountainhome must have a true throne! '
0x140e3b88b: lea    rcx,[rbp+0x120]
0x140e3b892: call   0x14006f560
0x140e3b897: lea    rdx,[rip+0x8f38a2]        # 0x14172f140 ; SOURCE 'And a true ruler requires seven symbols, symbols not of this world. Mere steel will not suffice. '
0x140e3b89e: lea    rcx,[rbp+0x120]
0x140e3b8a5: call   0x14006f560
0x140e3b8aa: xor    dil,dil
0x140e3b8ad: lea    rcx,[rip+0x1595c3c]        # 0x1423d14f0
0x140e3b8b4: call   0x14006ee50
0x140e3b8b9: mov    rbx,rax
0x140e3b8bc: sub    ebx,0x1
0x140e3b8bf: js     0x140e3b8e2
0x140e3b8c1: movsxd rdx,ebx
0x140e3b8c4: lea    rcx,[rip+0x1595c25]        # 0x1423d14f0
0x140e3b8cb: call   0x14006f220
0x140e3b8d0: mov    rcx,QWORD PTR [rax]
0x140e3b8d3: cmp    BYTE PTR [rcx],dil
0x140e3b8d6: jne    0x140e3b8df
0x140e3b8d8: sub    ebx,0x1
0x140e3b8db: jns    0x140e3b8c1
0x140e3b8dd: jmp    0x140e3b8e2
0x140e3b8df: mov    dil,0x1
0x140e3b8e2: lea    rcx,[rip+0x1595c1f]        # 0x1423d1508
0x140e3b8e9: call   0x14006ee50
0x140e3b8ee: mov    rbx,rax
0x140e3b8f1: sub    ebx,0x1
0x140e3b8f4: js     0x140e3b91c
0x140e3b8f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3b900: movsxd rdx,ebx
0x140e3b903: lea    rcx,[rip+0x1595bfe]        # 0x1423d1508
0x140e3b90a: call   0x14006f220
0x140e3b90f: mov    rcx,QWORD PTR [rax]
0x140e3b912: cmp    BYTE PTR [rcx],0x0
0x140e3b915: jne    0x140e3b921
0x140e3b917: sub    ebx,0x1
0x140e3b91a: jns    0x140e3b900
0x140e3b91c: test   dil,dil
0x140e3b91f: je     0x140e3b92a
0x140e3b921: lea    rdx,[rip+0x8f3888]        # 0x14172f1b0 ; SOURCE "This legend does not end until we've chipped out the last treasures of the underworld!"
0x140e3b928: jmp    0x140e3b93a
0x140e3b92a: lea    rdx,[rip+0x8f38d7]        # 0x14172f208 ; SOURCE 'Deeper. We must dig deeper.'
0x140e3b931: jmp    0x140e3b93a
0x140e3b933: lea    rdx,[rip+0x8f2676]        # 0x14172dfb0 ; SOURCE 'Congratulations!  (You should be proud of your accomplishment.  Embark in a world with the deepest cavern layers for further challenges.)'
0x140e3b93a: lea    rcx,[rbp+0x120]
0x140e3b941: call   0x14006f560
0x140e3b946: lea    rcx,[rbp+0x510]
0x140e3b94d: call   0x14007dbe0
0x140e3b952: mov    DWORD PTR [rbp+0x510],0x7015a
0x140e3b95c: mov    BYTE PTR [rbp+0x514],0x1
0x140e3b963: mov    eax,0x7d0
0x140e3b968: mov    WORD PTR [rbp+0x52c],ax
0x140e3b96f: movzx  eax,WORD PTR [rbp-0x78]
0x140e3b973: mov    WORD PTR [rbp+0x516],ax
0x140e3b97a: movzx  eax,WORD PTR [rbp-0x3c]
0x140e3b97e: mov    WORD PTR [rbp+0x518],ax
0x140e3b985: movzx  eax,WORD PTR [rbp-0x40]
0x140e3b989: mov    WORD PTR [rbp+0x51a],ax
0x140e3b990: lea    r8,[rbp+0x510]
0x140e3b997: lea    rdx,[rbp+0x120]
0x140e3b99e: lea    rcx,[rip+0x16a7eab]        # 0x1424e3850
0x140e3b9a5: call   0x1400e3c20
0x140e3b9aa: or     DWORD PTR [rip+0x1557cb7],0x10        # 0x142393668
0x140e3b9b1: or     DWORD PTR [rip+0x185a198],0x1        # 0x142695b50
0x140e3b9b8: mov    DWORD PTR [rip+0x185a192],0x9        # 0x142695b54
0x140e3b9c2: lea    rcx,[rbp+0x170]
0x140e3b9c9: call   0x140067e30
0x140e3b9ce: nop
0x140e3b9cf: lea    rcx,[rbp+0x120]
0x140e3b9d6: call   0x140067e30
0x140e3b9db: nop
0x140e3b9dc: lea    rcx,[rbp+0x88]
0x140e3b9e3: call   0x140065b20
0x140e3b9e8: nop
0x140e3b9e9: lea    rcx,[rbp-0x20]
0x140e3b9ed: call   0x140065b20
0x140e3b9f2: nop
0x140e3b9f3: lea    rcx,[rbp+0x28]
0x140e3b9f7: call   0x140067160
0x140e3b9fc: jmp    0x140e3bb4c
0x140e3ba01: mov    eax,0x51eb851f
0x140e3ba06: imul   DWORD PTR [rip+0x1538d30]        # 0x14237473c
0x140e3ba0c: sar    edx,0x4
0x140e3ba0f: mov    eax,edx
0x140e3ba11: shr    eax,0x1f
0x140e3ba14: add    edx,eax
0x140e3ba16: imul   eax,edx,0x32
0x140e3ba19: cmp    DWORD PTR [rip+0x1538d1d],eax        # 0x14237473c
0x140e3ba1f: jne    0x140e3bb4c
0x140e3ba25: lea    rcx,[rip+0x1555804]        # 0x142391230
0x140e3ba2c: call   0x140e64380
0x140e3ba31: cmp    DWORD PTR [rip+0x1555a08],0x0        # 0x142391440
0x140e3ba38: jne    0x140e3bb4c
0x140e3ba3e: mov    eax,DWORD PTR [rip+0x1538cb0]        # 0x1423746f4
0x140e3ba44: cmp    eax,0xffffffff
0x140e3ba47: je     0x140e3ba6c
0x140e3ba49: sub    eax,DWORD PTR [rip+0x155e099]        # 0x142399ae8
0x140e3ba4f: imul   eax,eax,0x62700
0x140e3ba55: sub    eax,DWORD PTR [rip+0x155e091]        # 0x142399aec
0x140e3ba5b: add    eax,DWORD PTR [rip+0x154c563]        # 0x142387fc4
0x140e3ba61: cmp    eax,0x189c0
0x140e3ba66: jl     0x140e3bb4c
0x140e3ba6c: lea    rdx,[rip+0x8f25cd]        # 0x14172e040 ; SOURCE 'Your fortress is out of food!'
0x140e3ba73: lea    rcx,[rbp+0x120]
0x140e3ba7a: call   0x140068150
0x140e3ba7f: nop
0x140e3ba80: lea    rcx,[rip+0x15b3149]        # 0x1423eebd0
0x140e3ba87: call   0x14006ee50
0x140e3ba8c: lea    rcx,[rbp+0x120]
0x140e3ba93: test   rax,rax
0x140e3ba96: lea    rdx,[rip+0x8f25c3]        # 0x14172e060 ; SOURCE '  Consider placing a farmplot on some underground soil and planting seeds.'
0x140e3ba9d: je     0x140e3baa6
0x140e3ba9f: lea    rdx,[rip+0x8f260a]        # 0x14172e0b0 ; SOURCE '  Are your farmplots working?  Make sure you are planting edible plants.'
0x140e3baa6: call   0x14006f560
0x140e3baab: lea    rcx,[rip+0x15b3376]        # 0x1423eee28
0x140e3bab2: call   0x14006ee50
0x140e3bab7: lea    rcx,[rbp+0x120]
0x140e3babe: test   rax,rax
0x140e3bac1: lea    rdx,[rip+0x8f2418]        # 0x14172dee0 ; SOURCE "  Try building a butcher's shop and slaughtering some livestock."
0x140e3bac8: je     0x140e3bad1
0x140e3baca: lea    rdx,[rip+0x8f2457]        # 0x14172df28 ; SOURCE '  Do you have any livestock to slaughter?'
0x140e3bad1: call   0x14006f560
0x140e3bad6: lea    rdx,[rip+0x8f247b]        # 0x14172df58 ; SOURCE '  Perhaps you can gather plants, fruit, or go fishing.'
0x140e3badd: lea    rcx,[rbp+0x120]
0x140e3bae4: call   0x14006f560
0x140e3bae9: lea    rcx,[rbp+0x510]
0x140e3baf0: call   0x14007dbe0
0x140e3baf5: mov    DWORD PTR [rbp+0x510],0x4015c
0x140e3baff: mov    BYTE PTR [rbp+0x514],0x1
0x140e3bb06: mov    WORD PTR [rbp+0x52c],r12w
0x140e3bb0e: lea    r8,[rbp+0x510]
0x140e3bb15: lea    rdx,[rbp+0x120]
0x140e3bb1c: lea    rcx,[rip+0x16a7d2d]        # 0x1424e3850
0x140e3bb23: call   0x1400e3c20
0x140e3bb28: mov    eax,DWORD PTR [rip+0x1538bc6]        # 0x1423746f4
0x140e3bb2e: mov    DWORD PTR [rip+0x155dfb4],eax        # 0x142399ae8
0x140e3bb34: mov    eax,DWORD PTR [rip+0x154c48a]        # 0x142387fc4
0x140e3bb3a: mov    DWORD PTR [rip+0x155dfac],eax        # 0x142399aec
0x140e3bb40: lea    rcx,[rbp+0x120]
0x140e3bb47: call   0x140067e30
0x140e3bb4c: cmp    DWORD PTR [rip+0x1538be9],0x0        # 0x14237473c
0x140e3bb53: jne    0x140e3bb5f
0x140e3bb55: call   0x140e5eff0
0x140e3bb5a: call   0x140e5f480
0x140e3bb5f: lea    rcx,[rip+0x1860012]        # 0x14269bb78
0x140e3bb66: call   0x1407c8660
0x140e3bb6b: mov    r15,rax
0x140e3bb6e: sub    r15d,0x1
0x140e3bb72: js     0x140e3c179
0x140e3bb78: movsxd rdi,r15d
0x140e3bb7b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3bb80: mov    rdx,rdi
0x140e3bb83: lea    rcx,[rip+0x185ffee]        # 0x14269bb78
0x140e3bb8a: call   0x1407c8650
0x140e3bb8f: mov    rcx,QWORD PTR [rax]
0x140e3bb92: movzx  eax,BYTE PTR [rip+0xa9b375]        # 0x1418d6f0e
0x140e3bb99: cmp    BYTE PTR [rcx+0x2],al
0x140e3bb9c: jne    0x140e3c16c
0x140e3bba2: mov    rdx,rdi
0x140e3bba5: lea    rcx,[rip+0x185ffcc]        # 0x14269bb78
0x140e3bbac: call   0x1407c8650
0x140e3bbb1: mov    rcx,QWORD PTR [rax]
0x140e3bbb4: movsx  eax,WORD PTR [rcx+0x4]
0x140e3bbb8: cmp    eax,DWORD PTR [rip+0x1538b7e]        # 0x14237473c
0x140e3bbbe: jg     0x140e3c16c
0x140e3bbc4: mov    rdx,rdi
0x140e3bbc7: lea    rcx,[rip+0x185ffaa]        # 0x14269bb78
0x140e3bbce: call   0x1407c8650
0x140e3bbd3: mov    rcx,QWORD PTR [rax]
0x140e3bbd6: movsx  rax,WORD PTR [rcx]
0x140e3bbda: cmp    eax,0xa
0x140e3bbdd: ja     0x140e3c141
0x140e3bbe3: lea    rdx,[rip+0xffffffffff1c4416]        # 0x140000000
0x140e3bbea: mov    ecx,DWORD PTR [rdx+rax*4+0xe3fd80]
0x140e3bbf1: add    rcx,rdx
0x140e3bbf4: jmp    rcx
0x140e3bbf6: mov    r8b,0x1
0x140e3bbf9: movzx  edx,r8b
0x140e3bbfd: lea    rcx,[rip+0x1557954]        # 0x142393558
0x140e3bc04: call   0x1408d95a0
0x140e3bc09: mov    r12d,eax
0x140e3bc0c: xor    r13d,r13d
0x140e3bc0f: mov    esi,r13d
0x140e3bc12: lea    rcx,[rip+0x155569f]        # 0x1423912b8
0x140e3bc19: call   0x14006ee50
0x140e3bc1e: test   rax,rax
0x140e3bc21: je     0x140e3bc7a
0x140e3bc23: mov    r14d,r13d
0x140e3bc26: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3bc30: mov    rdx,rdi
0x140e3bc33: lea    rcx,[rip+0x185ff3e]        # 0x14269bb78
0x140e3bc3a: call   0x1407c8650
0x140e3bc3f: mov    rcx,QWORD PTR [rax]
0x140e3bc42: mov    rax,QWORD PTR [rcx+0x8]
0x140e3bc46: mov    ebx,DWORD PTR [rax+0x4]
0x140e3bc49: mov    rdx,r14
0x140e3bc4c: lea    rcx,[rip+0x1555665]        # 0x1423912b8
0x140e3bc53: call   0x14006f220
0x140e3bc58: mov    rcx,QWORD PTR [rax]
0x140e3bc5b: cmp    DWORD PTR [rcx+0xc],ebx
0x140e3bc5e: je     0x140e3c141
0x140e3bc64: inc    esi
0x140e3bc66: movsxd r14,esi
0x140e3bc69: lea    rcx,[rip+0x1555648]        # 0x1423912b8
0x140e3bc70: call   0x14006ee50
0x140e3bc75: cmp    r14,rax
0x140e3bc78: jb     0x140e3bc30
0x140e3bc7a: cmp    r12d,0xffffffff
0x140e3bc7e: jne    0x140e3c141
0x140e3bc84: mov    rdx,rdi
0x140e3bc87: lea    rcx,[rip+0x185feea]        # 0x14269bb78
0x140e3bc8e: call   0x1407c8650
0x140e3bc93: mov    rcx,QWORD PTR [rax]
0x140e3bc96: call   0x140e41870
0x140e3bc9b: jmp    0x140e3c141
0x140e3bca0: mov    r8b,0x1
0x140e3bca3: movzx  edx,r8b
0x140e3bca7: lea    rcx,[rip+0x15578aa]        # 0x142393558
0x140e3bcae: call   0x1408d95a0
0x140e3bcb3: mov    r12d,eax
0x140e3bcb6: xor    r13d,r13d
0x140e3bcb9: mov    esi,r13d
0x140e3bcbc: lea    rcx,[rip+0x15555f5]        # 0x1423912b8
0x140e3bcc3: call   0x14006ee50
0x140e3bcc8: test   rax,rax
0x140e3bccb: je     0x140e3bd1a
0x140e3bccd: mov    r14d,r13d
0x140e3bcd0: mov    rdx,rdi
0x140e3bcd3: lea    rcx,[rip+0x185fe9e]        # 0x14269bb78
0x140e3bcda: call   0x1407c8650
0x140e3bcdf: mov    rcx,QWORD PTR [rax]
0x140e3bce2: mov    rax,QWORD PTR [rcx+0x8]
0x140e3bce6: mov    ebx,DWORD PTR [rax+0x4]
0x140e3bce9: mov    rdx,r14
0x140e3bcec: lea    rcx,[rip+0x15555c5]        # 0x1423912b8
0x140e3bcf3: call   0x14006f220
0x140e3bcf8: mov    rcx,QWORD PTR [rax]
0x140e3bcfb: cmp    DWORD PTR [rcx+0xc],ebx
0x140e3bcfe: je     0x140e3c141
0x140e3bd04: inc    esi
0x140e3bd06: movsxd r14,esi
0x140e3bd09: lea    rcx,[rip+0x15555a8]        # 0x1423912b8
0x140e3bd10: call   0x14006ee50
0x140e3bd15: cmp    r14,rax
0x140e3bd18: jb     0x140e3bcd0
0x140e3bd1a: cmp    r12d,0xffffffff
0x140e3bd1e: jne    0x140e3c141
0x140e3bd24: mov    rdx,rdi
0x140e3bd27: lea    rcx,[rip+0x185fe4a]        # 0x14269bb78
0x140e3bd2e: call   0x1407c8650
0x140e3bd33: mov    rcx,QWORD PTR [rax]
0x140e3bd36: call   0x140e42d20
0x140e3bd3b: jmp    0x140e3c141
0x140e3bd40: mov    r8b,0x1
0x140e3bd43: movzx  edx,r8b
0x140e3bd47: lea    rcx,[rip+0x155780a]        # 0x142393558
0x140e3bd4e: call   0x1408d95a0
0x140e3bd53: mov    rdx,rdi
0x140e3bd56: lea    rcx,[rip+0x185fe1b]        # 0x14269bb78
0x140e3bd5d: cmp    eax,0xffffffff
0x140e3bd60: jne    0x140e3bd74
0x140e3bd62: call   0x1407c8650
0x140e3bd67: mov    rcx,QWORD PTR [rax]
0x140e3bd6a: call   0x140e46c20
0x140e3bd6f: jmp    0x140e3c141
0x140e3bd74: call   0x1407c8650
0x140e3bd79: mov    rcx,QWORD PTR [rax]
0x140e3bd7c: movsx  ebx,BYTE PTR [rcx+0x2]
0x140e3bd80: inc    ebx
0x140e3bd82: and    ebx,0x80000003
0x140e3bd88: jge    0x140e3bd91
0x140e3bd8a: dec    ebx
0x140e3bd8c: or     ebx,0xfffffffc
0x140e3bd8f: inc    ebx
0x140e3bd91: mov    rdx,rdi
0x140e3bd94: lea    rcx,[rip+0x185fddd]        # 0x14269bb78
0x140e3bd9b: call   0x1407c8650
0x140e3bda0: mov    rcx,QWORD PTR [rax]
0x140e3bda3: mov    BYTE PTR [rcx+0x2],bl
0x140e3bda6: jmp    0x140e3c16c
0x140e3bdab: mov    r8b,0x1
0x140e3bdae: movzx  edx,r8b
0x140e3bdb2: lea    rcx,[rip+0x155779f]        # 0x142393558
0x140e3bdb9: call   0x1408d95a0
0x140e3bdbe: mov    rdx,rdi
0x140e3bdc1: lea    rcx,[rip+0x185fdb0]        # 0x14269bb78
0x140e3bdc8: cmp    eax,0xffffffff
0x140e3bdcb: jne    0x140e3bd74
0x140e3bdcd: call   0x1407c8650
0x140e3bdd2: mov    rcx,QWORD PTR [rax]
0x140e3bdd5: call   0x140e4b750
0x140e3bdda: jmp    0x140e3c141
0x140e3bddf: mov    rdx,rdi
0x140e3bde2: lea    rcx,[rip+0x185fd8f]        # 0x14269bb78
0x140e3bde9: call   0x1407c8650
0x140e3bdee: mov    rcx,QWORD PTR [rax]
0x140e3bdf1: mov    ecx,DWORD PTR [rcx+0x14]
0x140e3bdf4: call   0x140e51490
0x140e3bdf9: test   al,al
0x140e3bdfb: je     0x140e3c141
0x140e3be01: mov    rdx,rdi
0x140e3be04: lea    rcx,[rip+0x185fd6d]        # 0x14269bb78
0x140e3be0b: call   0x1407c8650
0x140e3be10: mov    rcx,QWORD PTR [rax]
0x140e3be13: xor    eax,eax
0x140e3be15: mov    WORD PTR [rcx+0x4],ax
0x140e3be19: cmp    DWORD PTR [rip+0x1538919],0x2756        # 0x14237473c
0x140e3be23: jl     0x140e3c16c
0x140e3be29: mov    rdx,rdi
0x140e3be2c: lea    rcx,[rip+0x185fd45]        # 0x14269bb78
0x140e3be33: jmp    0x140e3bd74
0x140e3be38: mov    rdx,rdi
0x140e3be3b: lea    rcx,[rip+0x185fd36]        # 0x14269bb78
0x140e3be42: call   0x1407c8650
0x140e3be47: mov    rcx,QWORD PTR [rax]
0x140e3be4a: mov    ecx,DWORD PTR [rcx+0x14]
0x140e3be4d: call   0x140e506a0
0x140e3be52: jmp    0x140e3c141
0x140e3be57: mov    rdx,rdi
0x140e3be5a: lea    rcx,[rip+0x185fd17]        # 0x14269bb78
0x140e3be61: cmp    DWORD PTR [rip+0x15555d1],0x4ec0        # 0x14239143c
0x140e3be6b: jl     0x140e3be90
0x140e3be6d: call   0x1407c8650
0x140e3be72: mov    r9,QWORD PTR [rax]
0x140e3be75: movzx  r9d,WORD PTR [r9+0x14]
0x140e3be7a: xor    r8d,r8d
0x140e3be7d: mov    dl,0x1
0x140e3be7f: lea    rcx,[rip+0x159566a]        # 0x1423d14f0
0x140e3be86: call   0x140aa0790
0x140e3be8b: jmp    0x140e3c141
0x140e3be90: call   0x1407c8650
0x140e3be95: mov    r9,QWORD PTR [rax]
0x140e3be98: movzx  r9d,WORD PTR [r9+0x14]
0x140e3be9d: mov    r8b,0x1
0x140e3bea0: movzx  edx,r8b
0x140e3bea4: lea    rcx,[rip+0x1595645]        # 0x1423d14f0
0x140e3beab: call   0x140aa0790
0x140e3beb0: jmp    0x140e3c141
0x140e3beb5: mov    rdx,rdi
0x140e3beb8: lea    rcx,[rip+0x185fcb9]        # 0x14269bb78
0x140e3bebf: cmp    DWORD PTR [rip+0x1555573],0x4ec0        # 0x14239143c
0x140e3bec9: jl     0x140e3beee
0x140e3becb: call   0x1407c8650
0x140e3bed0: mov    r9,QWORD PTR [rax]
0x140e3bed3: movzx  r9d,WORD PTR [r9+0x14]
0x140e3bed8: xor    r8d,r8d
0x140e3bedb: mov    dl,0x2
0x140e3bedd: lea    rcx,[rip+0x159560c]        # 0x1423d14f0
0x140e3bee4: call   0x140aa0790
0x140e3bee9: jmp    0x140e3c141
0x140e3beee: call   0x1407c8650
0x140e3bef3: mov    r9,QWORD PTR [rax]
0x140e3bef6: movzx  r9d,WORD PTR [r9+0x14]
0x140e3befb: mov    r8b,0x1
0x140e3befe: mov    dl,0x2
0x140e3bf00: lea    rcx,[rip+0x15955e9]        # 0x1423d14f0
0x140e3bf07: call   0x140aa0790
0x140e3bf0c: jmp    0x140e3c141
0x140e3bf11: mov    rdx,rdi
0x140e3bf14: lea    rcx,[rip+0x185fc5d]        # 0x14269bb78
0x140e3bf1b: call   0x1407c8650
0x140e3bf20: mov    r9,QWORD PTR [rax]
0x140e3bf23: movzx  r9d,WORD PTR [r9+0x14]
0x140e3bf28: xor    r8d,r8d
0x140e3bf2b: mov    dl,0x3
0x140e3bf2d: lea    rcx,[rip+0x15955bc]        # 0x1423d14f0
0x140e3bf34: call   0x140aa0790
0x140e3bf39: jmp    0x140e3c141
0x140e3bf3e: mov    rdx,rdi
0x140e3bf41: lea    rcx,[rip+0x185fc30]        # 0x14269bb78
0x140e3bf48: call   0x1407c8650
0x140e3bf4d: mov    rcx,QWORD PTR [rax]
0x140e3bf50: cmp    QWORD PTR [rcx+0x8],0x0
0x140e3bf55: je     0x140e3c141
0x140e3bf5b: mov    edx,DWORD PTR [rip+0x155770f]        # 0x142393670
0x140e3bf61: lea    rcx,[rip+0x1595890]        # 0x1423d17f8
0x140e3bf68: call   0x14007daf0
0x140e3bf6d: mov    r14,rax
0x140e3bf70: mov    rdx,rdi
0x140e3bf73: lea    rcx,[rip+0x185fbfe]        # 0x14269bb78
0x140e3bf7a: call   0x1407c8650
0x140e3bf7f: mov    rcx,QWORD PTR [rax]
0x140e3bf82: mov    rsi,QWORD PTR [rcx+0x8]
0x140e3bf86: movzx  eax,WORD PTR [rsi]
0x140e3bf89: test   ax,ax
0x140e3bf8c: jne    0x140e3c114
0x140e3bf92: xor    bl,bl
0x140e3bf94: test   r14,r14
0x140e3bf97: je     0x140e3c0f4
0x140e3bf9d: lea    rcx,[r14+0x1028]
0x140e3bfa4: mov    edx,DWORD PTR [rsi+0x4]
0x140e3bfa7: call   0x1400ffa90
0x140e3bfac: movzx  r12d,ax
0x140e3bfb0: mov    rdx,r14
0x140e3bfb3: mov    rcx,rsi
0x140e3bfb6: call   0x140997980
0x140e3bfbb: movzx  r13d,al
0x140e3bfbf: lea    eax,[r12-0x3]
0x140e3bfc4: cmp    ax,0x1
0x140e3bfc8: jbe    0x140e3c0eb
0x140e3bfce: mov    rcx,QWORD PTR [r14+0x8]
0x140e3bfd2: add    rcx,0x3a0
0x140e3bfd9: mov    edx,0x7
0x140e3bfde: call   0x140071f90
0x140e3bfe3: test   al,al
0x140e3bfe5: jne    0x140e3c009
0x140e3bfe7: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3bfeb: add    rcx,0x3a0
0x140e3bff2: mov    edx,0x7
0x140e3bff7: call   0x140071f90
0x140e3bffc: movzx  ebx,bl
0x140e3bfff: test   al,al
0x140e3c001: mov    eax,0x1
0x140e3c006: cmovne ebx,eax
0x140e3c009: mov    rcx,QWORD PTR [r14+0x8]
0x140e3c00d: add    rcx,0x3a0
0x140e3c014: mov    edx,0x8
0x140e3c019: call   0x140071f90
0x140e3c01e: test   al,al
0x140e3c020: jne    0x140e3c044
0x140e3c022: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3c026: add    rcx,0x3a0
0x140e3c02d: mov    edx,0x8
0x140e3c032: call   0x140071f90
0x140e3c037: movzx  ebx,bl
0x140e3c03a: test   al,al
0x140e3c03c: mov    eax,0x1
0x140e3c041: cmovne ebx,eax
0x140e3c044: mov    rcx,QWORD PTR [r14+0x8]
0x140e3c048: add    rcx,0x3a0
0x140e3c04f: mov    edx,0x7
0x140e3c054: call   0x140071f90
0x140e3c059: test   al,al
0x140e3c05b: je     0x140e3c07f
0x140e3c05d: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3c061: add    rcx,0x3a0
0x140e3c068: mov    edx,0x7
0x140e3c06d: call   0x140071f90
0x140e3c072: movzx  ebx,bl
0x140e3c075: test   al,al
0x140e3c077: mov    eax,0x1
0x140e3c07c: cmove  ebx,eax
0x140e3c07f: mov    rcx,QWORD PTR [r14+0x8]
0x140e3c083: add    rcx,0x3a0
0x140e3c08a: mov    edx,0x8
0x140e3c08f: call   0x140071f90
0x140e3c094: test   al,al
0x140e3c096: je     0x140e3c0ba
0x140e3c098: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3c09c: add    rcx,0x3a0
0x140e3c0a3: mov    edx,0x8
0x140e3c0a8: call   0x140071f90
0x140e3c0ad: movzx  ebx,bl
0x140e3c0b0: test   al,al
0x140e3c0b2: mov    eax,0x1
0x140e3c0b7: cmove  ebx,eax
0x140e3c0ba: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3c0be: add    rcx,0x3a0
0x140e3c0c5: mov    edx,0x2
0x140e3c0ca: call   0x140071f90
0x140e3c0cf: movzx  ebx,bl
0x140e3c0d2: test   al,al
0x140e3c0d4: mov    eax,0x1
0x140e3c0d9: cmovne ebx,eax
0x140e3c0dc: dec    r12w
0x140e3c0e0: mov    eax,0xfffb
0x140e3c0e5: test   ax,r12w
0x140e3c0e9: je     0x140e3c126
0x140e3c0eb: test   r13b,r13b
0x140e3c0ee: je     0x140e3c126
0x140e3c0f0: test   bl,bl
0x140e3c0f2: jne    0x140e3c126
0x140e3c0f4: mov    rcx,rsi
0x140e3c0f7: call   0x1409360d0
0x140e3c0fc: mov    rcx,rsi
0x140e3c0ff: call   0x1409159a0
0x140e3c104: test   al,al
0x140e3c106: je     0x140e3c141
0x140e3c108: mov    rcx,rsi
0x140e3c10b: call   0x140915c30
0x140e3c110: test   al,al
0x140e3c112: jmp    0x140e3c124
0x140e3c114: cmp    ax,0x1
0x140e3c118: jne    0x140e3c141
0x140e3c11a: test   DWORD PTR [rsi+0x9c],0x4000000
0x140e3c124: je     0x140e3c141
0x140e3c126: mov    rdx,rdi
0x140e3c129: lea    rcx,[rip+0x185fa48]        # 0x14269bb78
0x140e3c130: call   0x1407c8650
0x140e3c135: mov    rcx,QWORD PTR [rax]
0x140e3c138: mov    rcx,QWORD PTR [rcx+0x8]
0x140e3c13c: call   0x140915f10
0x140e3c141: mov    rdx,rdi
0x140e3c144: lea    rcx,[rip+0x185fa2d]        # 0x14269bb78
0x140e3c14b: call   0x1407c8650
0x140e3c150: mov    edx,0x20
0x140e3c155: mov    rcx,QWORD PTR [rax]
0x140e3c158: call   0x141539680
0x140e3c15d: mov    rdx,rdi
0x140e3c160: lea    rcx,[rip+0x185fa11]        # 0x14269bb78
0x140e3c167: call   0x1409e43c0
0x140e3c16c: dec    rdi
0x140e3c16f: sub    r15d,0x1
0x140e3c173: jns    0x140e3bb80
0x140e3c179: mov    r13d,0x7d0
0x140e3c17f: cmp    DWORD PTR [rip+0x15385b6],r13d        # 0x14237473c
0x140e3c186: jne    0x140e3c191
0x140e3c188: cmp    BYTE PTR [rip+0xa9ad7f],0x1        # 0x1418d6f0e
0x140e3c18f: je     0x140e3c19a
0x140e3c191: test   BYTE PTR [rip+0x15574d0],0x4        # 0x142393668
0x140e3c198: je     0x140e3c1b9
0x140e3c19a: mov    rcx,QWORD PTR [rip+0x155e047]        # 0x14239a1e8
0x140e3c1a1: test   rcx,rcx
0x140e3c1a4: je     0x140e3c1ab
0x140e3c1a6: call   0x140999aa0
0x140e3c1ab: xor    edx,edx
0x140e3c1ad: lea    rcx,[rip+0x155507c]        # 0x142391230
0x140e3c1b4: call   0x140e646f0
0x140e3c1b9: mov    ecx,DWORD PTR [rip+0x154be05]        # 0x142387fc4
0x140e3c1bf: mov    eax,0x51eb851f
0x140e3c1c4: imul   ecx
0x140e3c1c6: sar    edx,0x5
0x140e3c1c9: mov    eax,edx
0x140e3c1cb: shr    eax,0x1f
0x140e3c1ce: add    edx,eax
0x140e3c1d0: imul   eax,edx,0x64
0x140e3c1d3: sub    ecx,eax
0x140e3c1d5: cmp    ecx,0x1e
0x140e3c1d8: jne    0x140e3c3e8
0x140e3c1de: xorps  xmm0,xmm0
0x140e3c1e1: movdqu XMMWORD PTR [rbp+0x1b0],xmm0
0x140e3c1e9: xor    ebx,ebx
0x140e3c1eb: mov    QWORD PTR [rbp+0x1c0],rbx
0x140e3c1f2: mov    esi,ebx
0x140e3c1f4: mov    r14d,ebx
0x140e3c1f7: lea    rcx,[rip+0x15a8eca]        # 0x1423e50c8
0x140e3c1fe: call   0x14006ee50
0x140e3c203: test   rax,rax
0x140e3c206: je     0x140e3c370
0x140e3c20c: mov    edi,ebx
0x140e3c20e: mov    r13d,0x100
0x140e3c214: nop    DWORD PTR [rax+0x0]
0x140e3c218: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3c220: mov    rdx,rdi
0x140e3c223: lea    rcx,[rip+0x15a8e9e]        # 0x1423e50c8
0x140e3c22a: call   0x14006f220
0x140e3c22f: mov    rcx,QWORD PTR [rax]
0x140e3c232: test   BYTE PTR [rcx+0x110],0x2
0x140e3c239: jne    0x140e3c34d
0x140e3c23f: mov    rdx,rdi
0x140e3c242: lea    rcx,[rip+0x15a8e7f]        # 0x1423e50c8
0x140e3c249: call   0x14006f220
0x140e3c24e: mov    rcx,QWORD PTR [rax]
0x140e3c251: test   DWORD PTR [rcx+0x110],r13d
0x140e3c258: jne    0x140e3c34d
0x140e3c25e: mov    rdx,rdi
0x140e3c261: lea    rcx,[rip+0x15a8e60]        # 0x1423e50c8
0x140e3c268: call   0x14006f220
0x140e3c26d: mov    rcx,QWORD PTR [rax]
0x140e3c270: test   DWORD PTR [rcx+0x110],0x2000000
0x140e3c27a: jne    0x140e3c34d
0x140e3c280: mov    rdx,rdi
0x140e3c283: lea    rcx,[rip+0x15a8e3e]        # 0x1423e50c8
0x140e3c28a: call   0x14006f220
0x140e3c28f: mov    rcx,QWORD PTR [rax]
0x140e3c292: call   0x14138eb00
0x140e3c297: test   al,al
0x140e3c299: je     0x140e3c34d
0x140e3c29f: mov    rdx,rdi
0x140e3c2a2: lea    rcx,[rip+0x15a8e1f]        # 0x1423e50c8
0x140e3c2a9: call   0x14006f220
0x140e3c2ae: mov    rcx,QWORD PTR [rax]
0x140e3c2b1: cmp    WORD PTR [rcx+0x334],0xffff
0x140e3c2b9: jne    0x140e3c34d
0x140e3c2bf: mov    rdx,rdi
0x140e3c2c2: lea    rcx,[rip+0x15a8dff]        # 0x1423e50c8
0x140e3c2c9: call   0x14006f220
0x140e3c2ce: mov    rcx,QWORD PTR [rax]
0x140e3c2d1: cmp    DWORD PTR [rcx+0x33c],0xffffffff
0x140e3c2d8: jne    0x140e3c34d
0x140e3c2da: mov    rdx,rdi
0x140e3c2dd: lea    rcx,[rip+0x15a8de4]        # 0x1423e50c8
0x140e3c2e4: call   0x14006f220
0x140e3c2e9: mov    rcx,QWORD PTR [rax]
0x140e3c2ec: cmp    DWORD PTR [rcx+0x338],0xffffffff
0x140e3c2f3: jne    0x140e3c2ff
0x140e3c2f5: inc    esi
0x140e3c2f7: mov    DWORD PTR [rbp+0x1c4],esi
0x140e3c2fd: jmp    0x140e3c34d
0x140e3c2ff: mov    rbx,QWORD PTR [rip+0x16af852]        # 0x1424ebb58
0x140e3c306: mov    rdx,rdi
0x140e3c309: lea    rcx,[rip+0x15a8db8]        # 0x1423e50c8
0x140e3c310: call   0x14006f220
0x140e3c315: mov    rcx,QWORD PTR [rax]
0x140e3c318: movsxd rdx,DWORD PTR [rcx+0x338]
0x140e3c31f: lea    rcx,[rbx+0x250]
0x140e3c326: call   0x14006f220
0x140e3c32b: mov    rcx,QWORD PTR [rax]
0x140e3c32e: movsx  rax,WORD PTR [rcx+0x84]
0x140e3c336: test   ax,ax
0x140e3c339: js     0x140e3c34d
0x140e3c33b: cmp    eax,0x5
0x140e3c33e: jge    0x140e3c34d
0x140e3c340: inc    DWORD PTR [rbp+rax*4+0x1b0]
0x140e3c347: mov    esi,DWORD PTR [rbp+0x1c4]
0x140e3c34d: inc    r14d
0x140e3c350: movsxd rdi,r14d
0x140e3c353: lea    rcx,[rip+0x15a8d6e]        # 0x1423e50c8
0x140e3c35a: call   0x14006ee50
0x140e3c35f: cmp    rdi,rax
0x140e3c362: jb     0x140e3c220
0x140e3c368: xor    ebx,ebx
0x140e3c36a: mov    r13d,0x7d0
0x140e3c370: mov    eax,DWORD PTR [rip+0x16abd6a]        # 0x1424e80e0
0x140e3c376: imul   eax,DWORD PTR [rip+0x16abd5f]        # 0x1424e80dc
0x140e3c37d: imul   ecx,eax,0xf
0x140e3c380: mov    eax,0x91a2b3c5
0x140e3c385: imul   ecx
0x140e3c387: lea    edi,[rcx+rdx*1]
0x140e3c38a: sar    edi,0x11
0x140e3c38d: mov    eax,edi
0x140e3c38f: shr    eax,0x1f
0x140e3c392: add    edi,eax
0x140e3c394: test   edi,edi
0x140e3c396: mov    r12d,0x1
0x140e3c39c: cmovle edi,r12d
0x140e3c3a0: cmp    esi,edi
0x140e3c3a2: jge    0x140e3c3bb
0x140e3c3a4: mov    r9d,0xffffffff
0x140e3c3aa: xor    r8d,r8d
0x140e3c3ad: xor    edx,edx
0x140e3c3af: lea    rcx,[rip+0x159513a]        # 0x1423d14f0
0x140e3c3b6: call   0x140aa0790
0x140e3c3bb: lea    rsi,[rbp+0x1b0]
0x140e3c3c2: cmp    DWORD PTR [rsi],edi
0x140e3c3c4: jge    0x140e3c3db
0x140e3c3c6: movzx  r9d,bx
0x140e3c3ca: xor    r8d,r8d
0x140e3c3cd: xor    edx,edx
0x140e3c3cf: lea    rcx,[rip+0x159511a]        # 0x1423d14f0
0x140e3c3d6: call   0x140aa0790
0x140e3c3db: inc    bx
0x140e3c3de: add    rsi,0x4
0x140e3c3e2: cmp    bx,0x5
0x140e3c3e6: jl     0x140e3c3c2
0x140e3c3e8: lea    rcx,[rip+0x15953f1]        # 0x1423d17e0
0x140e3c3ef: call   0x14006ee50
0x140e3c3f4: mov    rsi,rax
0x140e3c3f7: mov    ebx,0xa
0x140e3c3fc: sub    esi,0x1
0x140e3c3ff: js     0x140e3c61d
0x140e3c405: movsxd rdi,esi
0x140e3c408: lea    r14,[rdi*8+0x0]
0x140e3c410: mov    r15d,0x107
0x140e3c416: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3c420: mov    rax,QWORD PTR [rip+0x15953b9]        # 0x1423d17e0
0x140e3c427: mov    rcx,QWORD PTR [r14+rax*1]
0x140e3c42b: inc    DWORD PTR [rcx+0x18]
0x140e3c42e: mov    rax,QWORD PTR [rip+0x15953ab]        # 0x1423d17e0
0x140e3c435: mov    rcx,QWORD PTR [r14+rax*1]
0x140e3c439: mov    eax,DWORD PTR [rcx+0x1c]
0x140e3c43c: cmp    DWORD PTR [rcx+0x18],eax
0x140e3c43f: jle    0x140e3c60d
0x140e3c445: mov    rdx,rdi
0x140e3c448: lea    rcx,[rip+0x1595391]        # 0x1423d17e0
0x140e3c44f: call   0x14006f220
0x140e3c454: mov    rcx,QWORD PTR [rax]
0x140e3c457: cmp    QWORD PTR [rcx],0x0
0x140e3c45b: je     0x140e3c7a6
0x140e3c461: mov    rdx,rdi
0x140e3c464: lea    rcx,[rip+0x1595375]        # 0x1423d17e0
0x140e3c46b: call   0x14006f220
0x140e3c470: mov    rcx,QWORD PTR [rax]
0x140e3c473: cmp    WORD PTR [rcx+0x8],0x1
0x140e3c478: je     0x140e3c497
0x140e3c47a: mov    rdx,rdi
0x140e3c47d: lea    rcx,[rip+0x159535c]        # 0x1423d17e0
0x140e3c484: call   0x14006f220
0x140e3c489: mov    rcx,QWORD PTR [rax]
0x140e3c48c: cmp    WORD PTR [rcx+0x8],0x2
0x140e3c491: jne    0x140e3c51c
0x140e3c497: mov    rdx,rdi
0x140e3c49a: lea    rcx,[rip+0x159533f]        # 0x1423d17e0
0x140e3c4a1: call   0x14006f220
0x140e3c4a6: mov    rcx,QWORD PTR [rax]
0x140e3c4a9: movzx  ebx,WORD PTR [rcx+0x16]
0x140e3c4ad: mov    rdx,rdi
0x140e3c4b0: lea    rcx,[rip+0x1595329]        # 0x1423d17e0
0x140e3c4b7: call   0x14006f220
0x140e3c4bc: mov    rcx,QWORD PTR [rax]
0x140e3c4bf: cmp    WORD PTR [rcx+0x14],bx
0x140e3c4c3: lea    rcx,[rbp+0x120]
0x140e3c4ca: jne    0x140e3c4dd
0x140e3c4cc: call   0x140072510
0x140e3c4d1: mov    DWORD PTR [rbp+0x120],0x4a
0x140e3c4db: jmp    0x140e3c4ec
0x140e3c4dd: call   0x140072510
0x140e3c4e2: mov    DWORD PTR [rbp+0x120],0x4b
0x140e3c4ec: mov    DWORD PTR [rbp+0x12c],0x64
0x140e3c4f6: mov    rdx,rdi
0x140e3c4f9: lea    rcx,[rip+0x15952e0]        # 0x1423d17e0
0x140e3c500: call   0x14006f220
0x140e3c505: mov    rcx,QWORD PTR [rax]
0x140e3c508: lea    rdx,[rbp+0x120]
0x140e3c50f: mov    rcx,QWORD PTR [rcx]
0x140e3c512: call   0x1413eff80
0x140e3c517: mov    ebx,0xa
0x140e3c51c: mov    rdx,rdi
0x140e3c51f: lea    rcx,[rip+0x15952ba]        # 0x1423d17e0
0x140e3c526: call   0x14006f220
0x140e3c52b: mov    rcx,QWORD PTR [rax]
0x140e3c52e: cmp    WORD PTR [rcx+0x8],0x1
0x140e3c533: je     0x140e3c54e
0x140e3c535: mov    rdx,rdi
0x140e3c538: lea    rcx,[rip+0x15952a1]        # 0x1423d17e0
0x140e3c53f: call   0x14006f220
0x140e3c544: mov    rcx,QWORD PTR [rax]
0x140e3c547: cmp    WORD PTR [rcx+0x8],0x2
0x140e3c54c: jne    0x140e3c5aa
0x140e3c54e: mov    rdx,rdi
0x140e3c551: lea    rcx,[rip+0x1595288]        # 0x1423d17e0
0x140e3c558: call   0x14006f220
0x140e3c55d: mov    rcx,QWORD PTR [rax]
0x140e3c560: cmp    BYTE PTR [rcx+0x2c],0x0
0x140e3c564: je     0x140e3c591
0x140e3c566: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3c570: mov    rdx,rdi
0x140e3c573: lea    rcx,[rip+0x1595266]        # 0x1423d17e0
0x140e3c57a: call   0x14006f220
0x140e3c57f: xor    edx,edx
0x140e3c581: mov    rcx,QWORD PTR [rax]
0x140e3c584: call   0x140e526b0
0x140e3c589: sub    rbx,0x1
0x140e3c58d: jne    0x140e3c570
0x140e3c58f: jmp    0x140e3c5aa
0x140e3c591: mov    rdx,rdi
0x140e3c594: lea    rcx,[rip+0x1595245]        # 0x1423d17e0
0x140e3c59b: call   0x14006f220
0x140e3c5a0: xor    edx,edx
0x140e3c5a2: mov    rcx,QWORD PTR [rax]
0x140e3c5a5: call   0x140e526b0
0x140e3c5aa: mov    rax,QWORD PTR [rip+0x159522f]        # 0x1423d17e0
0x140e3c5b1: mov    rcx,QWORD PTR [r14+rax*1]
0x140e3c5b5: xor    r8d,r8d
0x140e3c5b8: lea    rdx,[rbp+0x190]
0x140e3c5bf: mov    rcx,QWORD PTR [rcx]
0x140e3c5c2: call   0x141330c30
0x140e3c5c7: mov    r8d,0x15
0x140e3c5cd: lea    rdx,[rip+0x8f19bc]        # 0x14172df90 ; SOURCE ' has ended a mandate.'
0x140e3c5d4: lea    rcx,[rbp+0x190]
0x140e3c5db: call   0x14006fa10
0x140e3c5e0: cmp    DWORD PTR [rip+0xa5fcb1],0x0        # 0x14189c298
0x140e3c5e7: jne    0x140e3c6d0
0x140e3c5ed: test   BYTE PTR [rip+0x1554ac8],0x70        # 0x1423910bc
0x140e3c5f4: jne    0x140e3c6dd
0x140e3c5fa: mov    ebx,0xa
0x140e3c5ff: mov    edx,esi
0x140e3c601: lea    rcx,[rip+0x15951d8]        # 0x1423d17e0
0x140e3c608: call   0x140a6a7d0
0x140e3c60d: dec    rdi
0x140e3c610: sub    r14,0x8
0x140e3c614: sub    esi,0x1
0x140e3c617: jns    0x140e3c420
0x140e3c61d: mov    r8,QWORD PTR [rip+0x155dbc4]        # 0x14239a1e8
0x140e3c624: add    r8,0x1110
0x140e3c62b: mov    rdx,QWORD PTR [r8]
0x140e3c62e: lea    rcx,[rbp+0x80]
0x140e3c635: call   0x14006f740
0x140e3c63a: mov    r8,QWORD PTR [rip+0x155dba7]        # 0x14239a1e8
0x140e3c641: add    r8,0x1110
0x140e3c648: mov    rdx,QWORD PTR [r8+0x8]
0x140e3c64c: lea    rcx,[rbp+0x108]
0x140e3c653: call   0x14006f740
0x140e3c658: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3c660: mov    rax,QWORD PTR [rbp+0x80]
0x140e3c667: cmp    rax,QWORD PTR [rbp+0x108]
0x140e3c66e: jae    0x140e3c81b
0x140e3c674: lea    rcx,[rbp+0x80]
0x140e3c67b: call   0x14006ee10
0x140e3c680: mov    rcx,QWORD PTR [rax]
0x140e3c683: cmp    DWORD PTR [rcx+0x58],0xffffffff
0x140e3c687: je     0x140e3c6c2
0x140e3c689: lea    rcx,[rbp+0x80]
0x140e3c690: call   0x14006ee10
0x140e3c695: mov    rdx,QWORD PTR [rax]
0x140e3c698: mov    edx,DWORD PTR [rdx+0x58]
0x140e3c69b: lea    rcx,[rip+0x16ab766]        # 0x1424e7e08
0x140e3c6a2: call   0x140072570
0x140e3c6a7: test   rax,rax
0x140e3c6aa: jne    0x140e3c6c2
0x140e3c6ac: lea    rcx,[rbp+0x80]
0x140e3c6b3: call   0x14006ee10
0x140e3c6b8: mov    rcx,QWORD PTR [rax]
0x140e3c6bb: mov    DWORD PTR [rcx+0x58],0xffffffff
0x140e3c6c2: lea    rcx,[rbp+0x80]
0x140e3c6c9: call   0x14006ee00
0x140e3c6ce: jmp    0x140e3c660
0x140e3c6d0: test   BYTE PTR [rip+0x15549e5],0x8        # 0x1423910bc
0x140e3c6d7: je     0x140e3c5fa
0x140e3c6dd: lea    rcx,[rbp+0x510]
0x140e3c6e4: call   0x14007dbe0
0x140e3c6e9: mov    DWORD PTR [rbp+0x510],0x10107
0x140e3c6f3: mov    BYTE PTR [rbp+0x514],0x1
0x140e3c6fa: mov    WORD PTR [rbp+0x52c],r13w
0x140e3c702: mov    rdx,rdi
0x140e3c705: lea    rcx,[rip+0x15950d4]        # 0x1423d17e0
0x140e3c70c: call   0x14006f220
0x140e3c711: mov    rcx,QWORD PTR [rax]
0x140e3c714: mov    rax,QWORD PTR [rcx]
0x140e3c717: movzx  ecx,WORD PTR [rax+0xa8]
0x140e3c71e: mov    WORD PTR [rbp+0x516],cx
0x140e3c725: mov    rdx,rdi
0x140e3c728: lea    rcx,[rip+0x15950b1]        # 0x1423d17e0
0x140e3c72f: call   0x14006f220
0x140e3c734: mov    rcx,QWORD PTR [rax]
0x140e3c737: mov    rax,QWORD PTR [rcx]
0x140e3c73a: movzx  ecx,WORD PTR [rax+0xaa]
0x140e3c741: mov    WORD PTR [rbp+0x518],cx
0x140e3c748: mov    rdx,rdi
0x140e3c74b: lea    rcx,[rip+0x159508e]        # 0x1423d17e0
0x140e3c752: call   0x14006f220
0x140e3c757: mov    rcx,QWORD PTR [rax]
0x140e3c75a: mov    rax,QWORD PTR [rcx]
0x140e3c75d: movzx  ecx,WORD PTR [rax+0xac]
0x140e3c764: mov    WORD PTR [rbp+0x51a],cx
0x140e3c76b: mov    rdx,rdi
0x140e3c76e: lea    rcx,[rip+0x159506b]        # 0x1423d17e0
0x140e3c775: call   0x14006f220
0x140e3c77a: mov    rcx,QWORD PTR [rax]
0x140e3c77d: mov    rax,QWORD PTR [rcx]
0x140e3c780: mov    QWORD PTR [rbp+0x530],rax
0x140e3c787: lea    r8,[rbp+0x510]
0x140e3c78e: lea    rdx,[rbp+0x190]
0x140e3c795: lea    rcx,[rip+0x16a70b4]        # 0x1424e3850
0x140e3c79c: call   0x1400e3c20
0x140e3c7a1: jmp    0x140e3c5fa
0x140e3c7a6: lea    rdx,[rip+0x8f1a13]        # 0x14172e1c0 ; SOURCE 'A mandate has ended.'
0x140e3c7ad: lea    rcx,[rbp+0x190]
0x140e3c7b4: call   0x14006f560
0x140e3c7b9: mov    edx,r15d
0x140e3c7bc: mov    r8d,DWORD PTR [rip+0xa5fad5]        # 0x14189c298
0x140e3c7c3: lea    rcx,[rip+0x15544d6]        # 0x142390ca0
0x140e3c7ca: call   0x14007de30
0x140e3c7cf: test   al,al
0x140e3c7d1: je     0x140e3c5ff
0x140e3c7d7: lea    rcx,[rbp+0x120]
0x140e3c7de: call   0x14007dbe0
0x140e3c7e3: mov    DWORD PTR [rbp+0x120],0x10107
0x140e3c7ed: mov    BYTE PTR [rbp+0x124],0x1
0x140e3c7f4: mov    WORD PTR [rbp+0x13c],r13w
0x140e3c7fc: lea    r8,[rbp+0x120]
0x140e3c803: lea    rdx,[rbp+0x190]
0x140e3c80a: lea    rcx,[rip+0x16a703f]        # 0x1424e3850
0x140e3c811: call   0x1400e3c20
0x140e3c816: jmp    0x140e3c5ff
0x140e3c81b: mov    dl,0x25
0x140e3c81d: lea    rcx,[rsp+0x74]
0x140e3c822: call   0x140283640
0x140e3c827: nop
0x140e3c828: mov    rcx,QWORD PTR [rip+0x155d9b9]        # 0x14239a1e8
0x140e3c82f: add    rcx,0x11c8
0x140e3c836: lea    rdx,[rbp-0x30]
0x140e3c83a: call   0x14006f240
0x140e3c83f: mov    rcx,QWORD PTR [rip+0x155d9a2]        # 0x14239a1e8
0x140e3c846: add    rcx,0x11c8
0x140e3c84d: lea    rdx,[rbp+0xb8]
0x140e3c854: call   0x14006f230
0x140e3c859: nop    DWORD PTR [rax+0x0]
0x140e3c860: mov    rax,QWORD PTR [rbp-0x30]
0x140e3c864: cmp    rax,QWORD PTR [rbp+0xb8]
0x140e3c86b: jae    0x140e3caa6
0x140e3c871: lea    rcx,[rbp-0x30]
0x140e3c875: call   0x14006ee10
0x140e3c87a: mov    edx,DWORD PTR [rax]
0x140e3c87c: lea    rcx,[rip+0x16a6f3d]        # 0x1424e37c0
0x140e3c883: call   0x140075500
0x140e3c888: mov    r15,rax
0x140e3c88b: test   rax,rax
0x140e3c88e: je     0x140e3ca98
0x140e3c894: mov    r8,rax
0x140e3c897: mov    dl,0x6
0x140e3c899: lea    rcx,[rsp+0x60]
0x140e3c89e: call   0x140283700
0x140e3c8a3: nop
0x140e3c8a4: mov    edx,DWORD PTR [r15+0x1d0]
0x140e3c8ab: cmp    edx,0xffffffff
0x140e3c8ae: je     0x140e3c8d6
0x140e3c8b0: lea    rcx,[rip+0x16ab551]        # 0x1424e7e08
0x140e3c8b7: call   0x140072570
0x140e3c8bc: test   rax,rax
0x140e3c8bf: jne    0x140e3c8d6
0x140e3c8c1: xor    edx,edx
0x140e3c8c3: mov    rcx,r15
0x140e3c8c6: call   0x1400ff870
0x140e3c8cb: mov    DWORD PTR [r15+0x1d0],0xffffffff
0x140e3c8d6: mov    edi,0xffffffff
0x140e3c8db: lea    rcx,[r15+0xb8]
0x140e3c8e2: call   0x14006ee50
0x140e3c8e7: mov    r14,rax
0x140e3c8ea: sub    r14d,0x1
0x140e3c8ee: js     0x140e3c977
0x140e3c8f4: movsxd rsi,r14d
0x140e3c8f7: lea    r13,[rsi*8+0x0]
0x140e3c8ff: nop
0x140e3c900: mov    rax,QWORD PTR [r15+0xb8]
0x140e3c907: mov    rbx,QWORD PTR [rax+r13*1]
0x140e3c90b: mov    r8,QWORD PTR [rbx]
0x140e3c90e: mov    eax,DWORD PTR [r15+0x1d0]
0x140e3c915: mov    rcx,rbx
0x140e3c918: cmp    DWORD PTR [rbx+0x18],eax
0x140e3c91b: je     0x140e3c937
0x140e3c91d: mov    edx,0x1
0x140e3c922: call   QWORD PTR [r8+0x28]
0x140e3c926: mov    rdx,rsi
0x140e3c929: lea    rcx,[r15+0xb8]
0x140e3c930: call   0x1400b99a0
0x140e3c935: jmp    0x140e3c96a
0x140e3c937: call   QWORD PTR [r8+0x50]
0x140e3c93b: test   al,al
0x140e3c93d: je     0x140e3c95e
0x140e3c93f: mov    rax,QWORD PTR [rbx]
0x140e3c942: mov    edx,0x1
0x140e3c947: mov    rcx,rbx
0x140e3c94a: call   QWORD PTR [rax+0x28]
0x140e3c94d: mov    rdx,rsi
0x140e3c950: lea    rcx,[r15+0xb8]
0x140e3c957: call   0x1400b99a0
0x140e3c95c: jmp    0x140e3c96a
0x140e3c95e: cmp    edi,0xffffffff
0x140e3c961: jne    0x140e3c96a
0x140e3c963: cmp    DWORD PTR [rbx+0x18],edi
0x140e3c966: cmovne edi,DWORD PTR [rbx+0x18]
0x140e3c96a: dec    rsi
0x140e3c96d: sub    r13,0x8
0x140e3c971: sub    r14d,0x1
0x140e3c975: jns    0x140e3c900
0x140e3c977: mov    edx,DWORD PTR [r15+0x1d0]
0x140e3c97e: cmp    edx,0xffffffff
0x140e3c981: je     0x140e3c9b2
0x140e3c983: cmp    edx,edi
0x140e3c985: je     0x140e3c9b2
0x140e3c987: lea    rcx,[rip+0x16ab47a]        # 0x1424e7e08
0x140e3c98e: call   0x140072570
0x140e3c993: test   rax,rax
0x140e3c996: je     0x140e3c9b2
0x140e3c998: lea    rdx,[rax+0x80]
0x140e3c99f: mov    ecx,DWORD PTR [r15]
0x140e3c9a2: call   0x1400ba150
0x140e3c9a7: mov    DWORD PTR [r15+0x1d0],0xffffffff
0x140e3c9b2: lea    r8,[r15+0xa0]
0x140e3c9b9: mov    rdx,QWORD PTR [r15+0xa0]
0x140e3c9c0: lea    rcx,[rsp+0x68]
0x140e3c9c5: call   0x14006f740
0x140e3c9ca: lea    r8,[r15+0xa0]
0x140e3c9d1: mov    rdx,QWORD PTR [r15+0xa8]
0x140e3c9d8: lea    rcx,[rbp+0xb0]
0x140e3c9df: call   0x14006f740
0x140e3c9e4: mov    rax,QWORD PTR [rsp+0x68]
0x140e3c9e9: nop    DWORD PTR [rax+0x0]
0x140e3c9f0: cmp    rax,QWORD PTR [rbp+0xb0]
0x140e3c9f7: jae    0x140e3ca8e
0x140e3c9fd: lea    rcx,[rsp+0x68]
0x140e3ca02: call   0x14006ee10
0x140e3ca07: mov    rcx,QWORD PTR [rax]
0x140e3ca0a: add    rcx,0x8
0x140e3ca0e: call   0x14006ee50
0x140e3ca13: mov    rdi,rax
0x140e3ca16: sub    edi,0x1
0x140e3ca19: js     0x140e3ca7b
0x140e3ca1b: movsxd rsi,edi
0x140e3ca1e: lea    r14,[rsi*8+0x0]
0x140e3ca26: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3ca30: mov    rax,QWORD PTR [rsp+0x68]
0x140e3ca35: mov    rcx,QWORD PTR [rax]
0x140e3ca38: mov    rax,QWORD PTR [rcx+0x8]
0x140e3ca3c: mov    rbx,QWORD PTR [r14+rax*1]
0x140e3ca40: mov    rax,QWORD PTR [rbx]
0x140e3ca43: mov    rcx,rbx
0x140e3ca46: call   QWORD PTR [rax+0x50]
0x140e3ca49: test   al,al
0x140e3ca4b: je     0x140e3ca6f
0x140e3ca4d: mov    rax,QWORD PTR [rbx]
0x140e3ca50: mov    edx,0x1
0x140e3ca55: mov    rcx,rbx
0x140e3ca58: call   QWORD PTR [rax+0x28]
0x140e3ca5b: mov    rax,QWORD PTR [rsp+0x68]
0x140e3ca60: mov    rcx,QWORD PTR [rax]
0x140e3ca63: add    rcx,0x8
0x140e3ca67: mov    rdx,rsi
0x140e3ca6a: call   0x1400b99a0
0x140e3ca6f: dec    rsi
0x140e3ca72: sub    r14,0x8
0x140e3ca76: sub    edi,0x1
0x140e3ca79: jns    0x140e3ca30
0x140e3ca7b: mov    rax,QWORD PTR [rsp+0x68]
0x140e3ca80: add    rax,0x8
0x140e3ca84: mov    QWORD PTR [rsp+0x68],rax
0x140e3ca89: jmp    0x140e3c9f0
0x140e3ca8e: lea    rcx,[rsp+0x60]
0x140e3ca93: call   0x1402837d0
0x140e3ca98: lea    rcx,[rbp-0x30]
0x140e3ca9c: call   0x14006f350
0x140e3caa1: jmp    0x140e3c860
0x140e3caa6: lea    rcx,[rsp+0x74]
0x140e3caab: call   0x1402837d0
0x140e3cab0: mov    dl,0x26
0x140e3cab2: lea    rcx,[rsp+0x62]
0x140e3cab7: call   0x140283640
0x140e3cabc: nop
0x140e3cabd: mov    r8d,DWORD PTR [rip+0x154b500]        # 0x142387fc4
0x140e3cac4: mov    eax,0x1b4e81b5
0x140e3cac9: imul   r8d
0x140e3cacc: mov    ecx,edx
0x140e3cace: sar    ecx,0x7
0x140e3cad1: mov    eax,ecx
0x140e3cad3: shr    eax,0x1f
0x140e3cad6: add    ecx,eax
0x140e3cad8: mov    r12d,DWORD PTR [rip+0x1537c5d]        # 0x14237473c
0x140e3cadf: mov    eax,0x9c09c09d
0x140e3cae4: imul   r12d
0x140e3cae7: add    edx,r12d
0x140e3caea: sar    edx,0xb
0x140e3caed: mov    eax,edx
0x140e3caef: shr    eax,0x1f
0x140e3caf2: add    edx,eax
0x140e3caf4: imul   eax,edx,0xd20
0x140e3cafa: sub    r12d,eax
0x140e3cafd: sete   r15b
0x140e3cb01: mov    eax,0x92492493
0x140e3cb06: imul   ecx
0x140e3cb08: lea    r14d,[rcx+rdx*1]
0x140e3cb0c: sar    r14d,0x4
0x140e3cb10: mov    eax,r14d
0x140e3cb13: shr    eax,0x1f
0x140e3cb16: add    r14d,eax
0x140e3cb19: imul   ecx,ecx,0x4b0
0x140e3cb1f: xor    r13d,r13d
0x140e3cb22: cmp    r8d,ecx
0x140e3cb25: jne    0x140e3cbc6
0x140e3cb2b: mov    esi,r13d
0x140e3cb2e: mov    rdx,QWORD PTR [rip+0x155d6b3]        # 0x14239a1e8
0x140e3cb35: mov    rax,QWORD PTR [rdx+0x11d0]
0x140e3cb3c: sub    rax,QWORD PTR [rdx+0x11c8]
0x140e3cb43: sar    rax,0x2
0x140e3cb47: test   rax,rax
0x140e3cb4a: je     0x140e3cbc6
0x140e3cb4c: mov    edi,r13d
0x140e3cb4f: nop
0x140e3cb50: mov    rax,QWORD PTR [rdx+0x11c8]
0x140e3cb57: mov    edx,DWORD PTR [rdi+rax*1]
0x140e3cb5a: lea    rcx,[rip+0x16a6c5f]        # 0x1424e37c0
0x140e3cb61: call   0x140075500
0x140e3cb66: mov    rbx,rax
0x140e3cb69: test   rax,rax
0x140e3cb6c: je     0x140e3cb98
0x140e3cb6e: mov    r8,rax
0x140e3cb71: mov    dl,0x6
0x140e3cb73: lea    rcx,[rsp+0x60]
0x140e3cb78: call   0x140283700
0x140e3cb7d: nop
0x140e3cb7e: movzx  r8d,r15b
0x140e3cb82: mov    edx,r14d
0x140e3cb85: mov    rcx,rbx
0x140e3cb88: call   0x1410f10e0
0x140e3cb8d: nop
0x140e3cb8e: lea    rcx,[rsp+0x60]
0x140e3cb93: call   0x1402837d0
0x140e3cb98: inc    esi
0x140e3cb9a: add    rdi,0x4
0x140e3cb9e: mov    rdx,QWORD PTR [rip+0x155d643]        # 0x14239a1e8
0x140e3cba5: mov    rcx,QWORD PTR [rdx+0x11d0]
0x140e3cbac: sub    rcx,QWORD PTR [rdx+0x11c8]
0x140e3cbb3: sar    rcx,0x2
0x140e3cbb7: movsxd rax,esi
0x140e3cbba: cmp    rax,rcx
0x140e3cbbd: jb     0x140e3cb50
0x140e3cbbf: mov    r8d,DWORD PTR [rip+0x154b3fe]        # 0x142387fc4
0x140e3cbc6: mov    ecx,DWORD PTR [rip+0x155cc8c]        # 0x142399858
0x140e3cbcc: test   r12d,r12d
0x140e3cbcf: jne    0x140e3cbdd
0x140e3cbd1: or     ecx,0x17ff
0x140e3cbd7: mov    DWORD PTR [rip+0x155cc7b],ecx        # 0x142399858
0x140e3cbdd: mov    eax,0x1b4e81b5
0x140e3cbe2: imul   r8d
0x140e3cbe5: sar    edx,0x4
0x140e3cbe8: mov    eax,edx
0x140e3cbea: shr    eax,0x1f
0x140e3cbed: add    edx,eax
0x140e3cbef: imul   eax,edx,0x96
0x140e3cbf5: sub    r8d,eax
0x140e3cbf8: cmp    r8d,0x46
0x140e3cbfc: je     0x140e3cc03
0x140e3cbfe: test   r12d,r12d
0x140e3cc01: jne    0x140e3cc3e
0x140e3cc03: bt     ecx,0xc
0x140e3cc07: jae    0x140e3cc15
0x140e3cc09: lea    rcx,[rip+0x155ac80]        # 0x142397890
0x140e3cc10: call   0x140e6c780
0x140e3cc15: movzx  edx,r15b
0x140e3cc19: lea    rcx,[rip+0x1554610]        # 0x142391230
0x140e3cc20: call   0x140e6d4c0
0x140e3cc25: lea    rcx,[rip+0x155ac64]        # 0x142397890
0x140e3cc2c: call   0x140e6b2a0
0x140e3cc31: lea    rcx,[rip+0x155ac58]        # 0x142397890
0x140e3cc38: call   0x140e6c220
0x140e3cc3d: nop
0x140e3cc3e: lea    rcx,[rsp+0x62]
0x140e3cc43: call   0x1402837d0
0x140e3cc48: mov    edi,r13d
0x140e3cc4b: mov    rax,QWORD PTR [rip+0x15a847e]        # 0x1423e50d0
0x140e3cc52: sub    rax,QWORD PTR [rip+0x15a846f]        # 0x1423e50c8
0x140e3cc59: sar    rax,0x3
0x140e3cc5d: test   rax,rax
0x140e3cc60: je     0x140e3cd9c
0x140e3cc66: mov    rbx,r13
0x140e3cc69: nop    DWORD PTR [rax+0x0]
0x140e3cc70: mov    rdx,rbx
0x140e3cc73: lea    rcx,[rip+0x15a844e]        # 0x1423e50c8
0x140e3cc7a: call   0x14006f220
0x140e3cc7f: mov    rcx,QWORD PTR [rax]
0x140e3cc82: test   BYTE PTR [rcx+0x110],0x2
0x140e3cc89: jne    0x140e3cd7c
0x140e3cc8f: mov    rdx,rbx
0x140e3cc92: lea    rcx,[rip+0x15a842f]        # 0x1423e50c8
0x140e3cc99: call   0x14006f220
0x140e3cc9e: mov    rcx,QWORD PTR [rax]
0x140e3cca1: call   0x14138ed20
0x140e3cca6: test   al,al
0x140e3cca8: je     0x140e3cd7c
0x140e3ccae: mov    rdx,rbx
0x140e3ccb1: lea    rcx,[rip+0x15a8410]        # 0x1423e50c8
0x140e3ccb8: call   0x14006f220
0x140e3ccbd: mov    rcx,QWORD PTR [rax]
0x140e3ccc0: call   0x14134be40
0x140e3ccc5: test   eax,eax
0x140e3ccc7: jg     0x140e3cce8
0x140e3ccc9: mov    rdx,rbx
0x140e3cccc: lea    rcx,[rip+0x15a83f5]        # 0x1423e50c8
0x140e3ccd3: call   0x14006f220
0x140e3ccd8: mov    rcx,QWORD PTR [rax]
0x140e3ccdb: call   0x14134bf80
0x140e3cce0: test   eax,eax
0x140e3cce2: jle    0x140e3cd7c
0x140e3cce8: mov    rdx,rbx
0x140e3cceb: lea    rcx,[rip+0x15a83d6]        # 0x1423e50c8
0x140e3ccf2: call   0x14006f220
0x140e3ccf7: mov    rcx,QWORD PTR [rax]
0x140e3ccfa: cmp    DWORD PTR [rcx+0x9cc],0x0
0x140e3cd01: jle    0x140e3cd1b
0x140e3cd03: mov    rdx,rbx
0x140e3cd06: lea    rcx,[rip+0x15a83bb]        # 0x1423e50c8
0x140e3cd0d: call   0x14006f220
0x140e3cd12: mov    rcx,QWORD PTR [rax]
0x140e3cd15: dec    DWORD PTR [rcx+0x9cc]
0x140e3cd1b: mov    rdx,rbx
0x140e3cd1e: lea    rcx,[rip+0x15a83a3]        # 0x1423e50c8
0x140e3cd25: call   0x14006f220
0x140e3cd2a: mov    rcx,QWORD PTR [rax]
0x140e3cd2d: cmp    DWORD PTR [rcx+0x9c8],0x0
0x140e3cd34: jle    0x140e3cd4e
0x140e3cd36: mov    rdx,rbx
0x140e3cd39: lea    rcx,[rip+0x15a8388]        # 0x1423e50c8
0x140e3cd40: call   0x14006f220
0x140e3cd45: mov    rcx,QWORD PTR [rax]
0x140e3cd48: dec    DWORD PTR [rcx+0x9c8]
0x140e3cd4e: mov    rdx,rbx
0x140e3cd51: lea    rcx,[rip+0x15a8370]        # 0x1423e50c8
0x140e3cd58: call   0x14006f220
0x140e3cd5d: mov    rcx,QWORD PTR [rax]
0x140e3cd60: call   0x14134ac10
0x140e3cd65: mov    rdx,rbx
0x140e3cd68: lea    rcx,[rip+0x15a8359]        # 0x1423e50c8
0x140e3cd6f: call   0x14006f220
0x140e3cd74: mov    rcx,QWORD PTR [rax]
0x140e3cd77: call   0x14134de20
0x140e3cd7c: inc    edi
0x140e3cd7e: movsxd rbx,edi
0x140e3cd81: mov    rax,QWORD PTR [rip+0x15a8348]        # 0x1423e50d0
0x140e3cd88: sub    rax,QWORD PTR [rip+0x15a8339]        # 0x1423e50c8
0x140e3cd8f: sar    rax,0x3
0x140e3cd93: cmp    rbx,rax
0x140e3cd96: jb     0x140e3cc70
0x140e3cd9c: mov    ecx,DWORD PTR [rip+0x154b222]        # 0x142387fc4
0x140e3cda2: mov    eax,0x51eb851f
0x140e3cda7: imul   ecx
0x140e3cda9: sar    edx,0x6
0x140e3cdac: mov    eax,edx
0x140e3cdae: shr    eax,0x1f
0x140e3cdb1: add    edx,eax
0x140e3cdb3: imul   eax,edx,0xc8
0x140e3cdb9: sub    ecx,eax
0x140e3cdbb: cmp    ecx,0x28
0x140e3cdbe: jne    0x140e3cf1b
0x140e3cdc4: cmp    BYTE PTR [rip+0x1554511],0x0        # 0x1423912dc
0x140e3cdcb: je     0x140e3cf1b
0x140e3cdd1: mov    rcx,QWORD PTR [rip+0x155d410]        # 0x14239a1e8
0x140e3cdd8: add    rcx,0x1810
0x140e3cddf: call   0x14006ee50
0x140e3cde4: test   rax,rax
0x140e3cde7: je     0x140e3cf1b
0x140e3cded: mov    rbx,QWORD PTR [rip+0x155d3f4]        # 0x14239a1e8
0x140e3cdf4: lea    rcx,[rbx+0x1810]
0x140e3cdfb: call   0x14006ee50
0x140e3ce00: mov    rcx,rax
0x140e3ce03: call   0x140071f30
0x140e3ce08: movsxd rdx,eax
0x140e3ce0b: lea    rcx,[rbx+0x1810]
0x140e3ce12: call   0x14006f220
0x140e3ce17: mov    rdx,QWORD PTR [rax]
0x140e3ce1a: mov    edx,DWORD PTR [rdx+0x4]
0x140e3ce1d: lea    rcx,[rip+0x16bce94]        # 0x1424f9cb8
0x140e3ce24: call   0x140067dc0
0x140e3ce29: test   rax,rax
0x140e3ce2c: je     0x140e3cf1b
0x140e3ce32: mov    edx,DWORD PTR [rax+0xd8]
0x140e3ce38: lea    rcx,[rip+0x15a8271]        # 0x1423e50b0
0x140e3ce3f: call   0x140073b70
0x140e3ce44: mov    rdi,rax
0x140e3ce47: test   rax,rax
0x140e3ce4a: je     0x140e3cf1b
0x140e3ce50: mov    eax,DWORD PTR [rax+0x110]
0x140e3ce56: mov    r8d,eax
0x140e3ce59: mov    edx,eax
0x140e3ce5b: shr    eax,0x8
0x140e3ce5e: not    al
0x140e3ce60: and    al,0x1
0x140e3ce62: mov    ecx,r13d
0x140e3ce65: bt     edx,0x10
0x140e3ce69: cmovae ecx,eax
0x140e3ce6c: mov    edx,r13d
0x140e3ce6f: movzx  eax,cl
0x140e3ce72: bt     r8d,0x19
0x140e3ce77: cmovae edx,eax
0x140e3ce7a: mov    ecx,r13d
0x140e3ce7d: movzx  eax,dl
0x140e3ce80: cmp    WORD PTR [rdi+0x360],0xffff
0x140e3ce88: cmove  ecx,eax
0x140e3ce8b: movzx  ebx,cl
0x140e3ce8e: mov    rcx,rdi
0x140e3ce91: call   0x140073200
0x140e3ce96: mov    ecx,r13d
0x140e3ce99: test   al,al
0x140e3ce9b: cmove  ecx,ebx
0x140e3ce9e: movzx  edx,cl
0x140e3cea1: mov    eax,r13d
0x140e3cea4: cmp    DWORD PTR [rdi+0x81c],0x0
0x140e3ceab: cmovle eax,edx
0x140e3ceae: mov    ecx,r13d
0x140e3ceb1: cmp    WORD PTR [rdi+0x7fc],0x0
0x140e3ceb9: cmovle ecx,eax
0x140e3cebc: mov    edx,r13d
0x140e3cebf: movzx  eax,cl
0x140e3cec2: cmp    WORD PTR [rdi+0x7fe],0x0
0x140e3ceca: cmovle edx,eax
0x140e3cecd: mov    r8d,r13d
0x140e3ced0: movzx  eax,dl
0x140e3ced3: cmp    DWORD PTR [rdi+0x820],0x0
0x140e3ceda: cmovle r8d,eax
0x140e3cede: mov    ecx,r13d
0x140e3cee1: movzx  eax,r8b
0x140e3cee5: cmp    DWORD PTR [rdi+0x980],0x0
0x140e3ceec: cmovle ecx,eax
0x140e3ceef: movzx  ebx,cl
0x140e3cef2: mov    rcx,rdi
0x140e3cef5: call   0x14014d940
0x140e3cefa: mov    esi,r13d
0x140e3cefd: test   eax,eax
0x140e3ceff: cmovle esi,ebx
0x140e3cf02: mov    rcx,rdi
0x140e3cf05: call   0x14138ed20
0x140e3cf0a: test   al,al
0x140e3cf0c: je     0x140e3cf1b
0x140e3cf0e: test   sil,sil
0x140e3cf11: je     0x140e3cf1b
0x140e3cf13: mov    rcx,rdi
0x140e3cf16: call   0x140c8e3a0
0x140e3cf1b: cmp    DWORD PTR [rip+0x153781a],0x0        # 0x14237473c
0x140e3cf22: jne    0x140e3d027
0x140e3cf28: mov    rcx,QWORD PTR [rip+0x155d2b9]        # 0x14239a1e8
0x140e3cf2f: add    rcx,0x17e0
0x140e3cf36: call   0x14006ee50
0x140e3cf3b: test   rax,rax
0x140e3cf3e: je     0x140e3d027
0x140e3cf44: mov    rbx,QWORD PTR [rip+0x155d29d]        # 0x14239a1e8
0x140e3cf4b: lea    rcx,[rbx+0x17e0]
0x140e3cf52: call   0x14006ee50
0x140e3cf57: mov    rcx,rax
0x140e3cf5a: call   0x140071f30
0x140e3cf5f: movsxd rdx,eax
0x140e3cf62: lea    rcx,[rbx+0x17e0]
0x140e3cf69: call   0x14006f220
0x140e3cf6e: mov    rdx,QWORD PTR [rax]
0x140e3cf71: mov    edx,DWORD PTR [rdx+0x4]
0x140e3cf74: lea    rcx,[rip+0x16bcd3d]        # 0x1424f9cb8
0x140e3cf7b: call   0x140067dc0
0x140e3cf80: test   rax,rax
0x140e3cf83: je     0x140e3d027
0x140e3cf89: mov    edx,DWORD PTR [rax+0xd8]
0x140e3cf8f: lea    rcx,[rip+0x15a811a]        # 0x1423e50b0
0x140e3cf96: call   0x140073b70
0x140e3cf9b: mov    rdi,rax
0x140e3cf9e: mov    r14d,0x100
0x140e3cfa4: test   rax,rax
0x140e3cfa7: je     0x140e3d02d
0x140e3cfad: mov    eax,DWORD PTR [rax+0x110]
0x140e3cfb3: mov    r9d,eax
0x140e3cfb6: mov    r8d,eax
0x140e3cfb9: mov    edx,eax
0x140e3cfbb: shr    eax,1
0x140e3cfbd: not    al
0x140e3cfbf: and    al,0x1
0x140e3cfc1: mov    ecx,r13d
0x140e3cfc4: test   r14d,edx
0x140e3cfc7: cmove  ecx,eax
0x140e3cfca: mov    edx,r13d
0x140e3cfcd: movzx  eax,cl
0x140e3cfd0: bt     r8d,0x10
0x140e3cfd5: cmovae edx,eax
0x140e3cfd8: mov    r8d,r13d
0x140e3cfdb: movzx  eax,dl
0x140e3cfde: bt     r9d,0x19
0x140e3cfe3: cmovae r8d,eax
0x140e3cfe7: mov    ecx,r13d
0x140e3cfea: movzx  eax,r8b
0x140e3cfee: cmp    WORD PTR [rdi+0x360],0xffff
0x140e3cff6: cmove  ecx,eax
0x140e3cff9: movzx  ebx,cl
0x140e3cffc: mov    rcx,rdi
0x140e3cfff: call   0x140073200
0x140e3d004: mov    esi,r13d
0x140e3d007: test   al,al
0x140e3d009: cmove  esi,ebx
0x140e3d00c: mov    rcx,rdi
0x140e3d00f: call   0x14138ed20
0x140e3d014: test   al,al
0x140e3d016: je     0x140e3d02d
0x140e3d018: test   sil,sil
0x140e3d01b: je     0x140e3d02d
0x140e3d01d: mov    rcx,rdi
0x140e3d020: call   0x141370000
0x140e3d025: jmp    0x140e3d02d
0x140e3d027: mov    r14d,0x100
0x140e3d02d: mov    ecx,DWORD PTR [rip+0x154af91]        # 0x142387fc4
0x140e3d033: mov    eax,0x1b4e81b5
0x140e3d038: imul   ecx
0x140e3d03a: sar    edx,0x4
0x140e3d03d: mov    eax,edx
0x140e3d03f: shr    eax,0x1f
0x140e3d042: add    edx,eax
0x140e3d044: imul   eax,edx,0x96
0x140e3d04a: sub    ecx,eax
0x140e3d04c: cmp    ecx,0x1e
0x140e3d04f: jne    0x140e3d092
0x140e3d051: mov    rcx,QWORD PTR [rip+0x155d190]        # 0x14239a1e8
0x140e3d058: add    rcx,0x17f8
0x140e3d05f: call   0x14006ee50
0x140e3d064: test   rax,rax
0x140e3d067: je     0x140e3d092
0x140e3d069: movzx  eax,WORD PTR [rip+0x1554274]        # 0x1423912e4
0x140e3d070: test   ax,ax
0x140e3d073: jg     0x140e3d088
0x140e3d075: mov    eax,0xa
0x140e3d07a: mov    WORD PTR [rip+0x1554263],ax        # 0x1423912e4
0x140e3d081: call   0x140abd7d0
0x140e3d086: jmp    0x140e3d092
0x140e3d088: dec    ax
0x140e3d08b: mov    WORD PTR [rip+0x1554252],ax        # 0x1423912e4
0x140e3d092: mov    eax,0x10624dd3
0x140e3d097: imul   DWORD PTR [rip+0x154af27]        # 0x142387fc4
0x140e3d09d: sar    edx,0x8
0x140e3d0a0: mov    eax,edx
0x140e3d0a2: shr    eax,0x1f
0x140e3d0a5: add    edx,eax
0x140e3d0a7: imul   eax,edx,0xfa0
0x140e3d0ad: cmp    DWORD PTR [rip+0x154af11],eax        # 0x142387fc4
0x140e3d0b3: jne    0x140e3d3aa
0x140e3d0b9: cmp    BYTE PTR [rip+0x155421c],0x0        # 0x1423912dc
0x140e3d0c0: je     0x140e3d3aa
0x140e3d0c6: mov    edi,r13d
0x140e3d0c9: mov    rax,QWORD PTR [rip+0x15a8000]        # 0x1423e50d0
0x140e3d0d0: sub    rax,QWORD PTR [rip+0x15a7ff1]        # 0x1423e50c8
0x140e3d0d7: sar    rax,0x3
0x140e3d0db: test   rax,rax
0x140e3d0de: je     0x140e3d3aa
0x140e3d0e4: mov    rbx,r13
0x140e3d0e7: nop    WORD PTR [rax+rax*1+0x0]
0x140e3d0f0: mov    rdx,rbx
0x140e3d0f3: lea    rcx,[rip+0x15a7fce]        # 0x1423e50c8
0x140e3d0fa: call   0x14006f220
0x140e3d0ff: mov    rcx,QWORD PTR [rax]
0x140e3d102: test   BYTE PTR [rcx+0x110],0x2
0x140e3d109: jne    0x140e3d38a
0x140e3d10f: mov    rdx,rbx
0x140e3d112: lea    rcx,[rip+0x15a7faf]        # 0x1423e50c8
0x140e3d119: call   0x14006f220
0x140e3d11e: mov    rcx,QWORD PTR [rax]
0x140e3d121: test   DWORD PTR [rcx+0x110],r14d
0x140e3d128: jne    0x140e3d38a
0x140e3d12e: mov    rdx,rbx
0x140e3d131: lea    rcx,[rip+0x15a7f90]        # 0x1423e50c8
0x140e3d138: call   0x14006f220
0x140e3d13d: mov    rcx,QWORD PTR [rax]
0x140e3d140: cmp    WORD PTR [rcx+0x360],0xffff
0x140e3d148: jne    0x140e3d38a
0x140e3d14e: mov    rdx,rbx
0x140e3d151: lea    rcx,[rip+0x15a7f70]        # 0x1423e50c8
0x140e3d158: call   0x14006f220
0x140e3d15d: mov    rcx,QWORD PTR [rax]
0x140e3d160: call   0x14138ed20
0x140e3d165: test   al,al
0x140e3d167: je     0x140e3d38a
0x140e3d16d: mov    rdx,rbx
0x140e3d170: lea    rcx,[rip+0x15a7f51]        # 0x1423e50c8
0x140e3d177: call   0x14006f220
0x140e3d17c: mov    rcx,QWORD PTR [rax]
0x140e3d17f: movsx  ecx,WORD PTR [rcx+0xa0]
0x140e3d186: call   0x140a804c0
0x140e3d18b: test   al,al
0x140e3d18d: je     0x140e3d38a
0x140e3d193: mov    rdx,rbx
0x140e3d196: lea    rcx,[rip+0x15a7f2b]        # 0x1423e50c8
0x140e3d19d: call   0x14006f220
0x140e3d1a2: mov    edx,0x3a
0x140e3d1a7: mov    rcx,QWORD PTR [rax]
0x140e3d1aa: call   0x140073230
0x140e3d1af: test   al,al
0x140e3d1b1: je     0x140e3d38a
0x140e3d1b7: mov    rdx,rbx
0x140e3d1ba: lea    rcx,[rip+0x15a7f07]        # 0x1423e50c8
0x140e3d1c1: call   0x14006f220
0x140e3d1c6: mov    rcx,QWORD PTR [rax]
0x140e3d1c9: call   0x14136e800
0x140e3d1ce: test   al,al
0x140e3d1d0: jne    0x140e3d38a
0x140e3d1d6: mov    rdx,rbx
0x140e3d1d9: lea    rcx,[rip+0x15a7ee8]        # 0x1423e50c8
0x140e3d1e0: call   0x14006f220
0x140e3d1e5: mov    rcx,QWORD PTR [rax]
0x140e3d1e8: cmp    WORD PTR [rcx+0xa0],0x54
0x140e3d1f0: je     0x140e3d347
0x140e3d1f6: mov    rdx,rbx
0x140e3d1f9: lea    rcx,[rip+0x15a7ec8]        # 0x1423e50c8
0x140e3d200: call   0x14006f220
0x140e3d205: mov    rcx,QWORD PTR [rax]
0x140e3d208: cmp    WORD PTR [rcx+0xa0],0x56
0x140e3d210: je     0x140e3d347
0x140e3d216: mov    rdx,rbx
0x140e3d219: lea    rcx,[rip+0x15a7ea8]        # 0x1423e50c8
0x140e3d220: call   0x14006f220
0x140e3d225: mov    rcx,QWORD PTR [rax]
0x140e3d228: cmp    WORD PTR [rcx+0xa0],0x58
0x140e3d230: je     0x140e3d347
0x140e3d236: mov    rdx,rbx
0x140e3d239: lea    rcx,[rip+0x15a7e88]        # 0x1423e50c8
0x140e3d240: call   0x14006f220
0x140e3d245: mov    rcx,QWORD PTR [rax]
0x140e3d248: cmp    WORD PTR [rcx+0xa0],0x4c
0x140e3d250: je     0x140e3d347
0x140e3d256: mov    rdx,rbx
0x140e3d259: lea    rcx,[rip+0x15a7e68]        # 0x1423e50c8
0x140e3d260: call   0x14006f220
0x140e3d265: mov    rcx,QWORD PTR [rax]
0x140e3d268: cmp    WORD PTR [rcx+0xa0],0x4e
0x140e3d270: je     0x140e3d347
0x140e3d276: mov    rdx,rbx
0x140e3d279: lea    rcx,[rip+0x15a7e48]        # 0x1423e50c8
0x140e3d280: call   0x14006f220
0x140e3d285: mov    rcx,QWORD PTR [rax]
0x140e3d288: cmp    WORD PTR [rcx+0xa0],0x50
0x140e3d290: je     0x140e3d347
0x140e3d296: mov    rdx,rbx
0x140e3d299: lea    rcx,[rip+0x15a7e28]        # 0x1423e50c8
0x140e3d2a0: call   0x14006f220
0x140e3d2a5: mov    rcx,QWORD PTR [rax]
0x140e3d2a8: cmp    WORD PTR [rcx+0xa0],0x5a
0x140e3d2b0: je     0x140e3d347
0x140e3d2b6: mov    rdx,rbx
0x140e3d2b9: lea    rcx,[rip+0x15a7e08]        # 0x1423e50c8
0x140e3d2c0: call   0x14006f220
0x140e3d2c5: mov    rcx,QWORD PTR [rax]
0x140e3d2c8: cmp    WORD PTR [rcx+0xa0],0x5c
0x140e3d2d0: je     0x140e3d347
0x140e3d2d2: mov    rdx,rbx
0x140e3d2d5: lea    rcx,[rip+0x15a7dec]        # 0x1423e50c8
0x140e3d2dc: call   0x14006f220
0x140e3d2e1: mov    rcx,QWORD PTR [rax]
0x140e3d2e4: cmp    WORD PTR [rcx+0xa0],0x5e
0x140e3d2ec: je     0x140e3d347
0x140e3d2ee: mov    rdx,rbx
0x140e3d2f1: lea    rcx,[rip+0x15a7dd0]        # 0x1423e50c8
0x140e3d2f8: call   0x14006f220
0x140e3d2fd: mov    rcx,QWORD PTR [rax]
0x140e3d300: cmp    WORD PTR [rcx+0xa0],0x52
0x140e3d308: je     0x140e3d347
0x140e3d30a: mov    rdx,rbx
0x140e3d30d: lea    rcx,[rip+0x15a7db4]        # 0x1423e50c8
0x140e3d314: call   0x14006f220
0x140e3d319: mov    rcx,QWORD PTR [rax]
0x140e3d31c: mov    rdx,rbx
0x140e3d31f: test   BYTE PTR [rcx+0x110],0x2
0x140e3d326: lea    rcx,[rip+0x15a7d9b]        # 0x1423e50c8
0x140e3d32d: je     0x140e3d33b
0x140e3d32f: call   0x14006f220
0x140e3d334: mov    edx,0x1e
0x140e3d339: jmp    0x140e3d382
0x140e3d33b: call   0x14006f220
0x140e3d340: mov    edx,0x14
0x140e3d345: jmp    0x140e3d382
0x140e3d347: mov    rdx,rbx
0x140e3d34a: lea    rcx,[rip+0x15a7d77]        # 0x1423e50c8
0x140e3d351: call   0x14006f220
0x140e3d356: mov    rcx,QWORD PTR [rax]
0x140e3d359: mov    rdx,rbx
0x140e3d35c: test   BYTE PTR [rcx+0x110],0x2
0x140e3d363: lea    rcx,[rip+0x15a7d5e]        # 0x1423e50c8
0x140e3d36a: je     0x140e3d378
0x140e3d36c: call   0x14006f220
0x140e3d371: mov    edx,0x3c
0x140e3d376: jmp    0x140e3d382
0x140e3d378: call   0x14006f220
0x140e3d37d: mov    edx,0x28
0x140e3d382: mov    rcx,QWORD PTR [rax]
0x140e3d385: call   0x14136b890
0x140e3d38a: inc    edi
0x140e3d38c: movsxd rbx,edi
0x140e3d38f: mov    rcx,QWORD PTR [rip+0x15a7d3a]        # 0x1423e50d0
0x140e3d396: sub    rcx,QWORD PTR [rip+0x15a7d2b]        # 0x1423e50c8
0x140e3d39d: sar    rcx,0x3
0x140e3d3a1: cmp    rbx,rcx
0x140e3d3a4: jb     0x140e3d0f0
0x140e3d3aa: cmp    BYTE PTR [rip+0x1553f2d],0x0        # 0x1423912de
0x140e3d3b1: je     0x140e3d3de
0x140e3d3b3: mov    ecx,DWORD PTR [rip+0x154ac0b]        # 0x142387fc4
0x140e3d3b9: mov    eax,0x51eb851f
0x140e3d3be: imul   ecx
0x140e3d3c0: sar    edx,0x5
0x140e3d3c3: mov    eax,edx
0x140e3d3c5: shr    eax,0x1f
0x140e3d3c8: add    edx,eax
0x140e3d3ca: imul   eax,edx,0x64
0x140e3d3cd: sub    ecx,eax
0x140e3d3cf: cmp    ecx,0x3c
0x140e3d3d2: jne    0x140e3d3d9
0x140e3d3d4: call   0x1402b9040
0x140e3d3d9: call   0x1402b97b0
0x140e3d3de: cmp    BYTE PTR [rip+0x1553ef7],0x0        # 0x1423912dc
0x140e3d3e5: je     0x140e3d40e
0x140e3d3e7: mov    rcx,QWORD PTR [rip+0x155cdfa]        # 0x14239a1e8
0x140e3d3ee: add    rcx,0x18a0
0x140e3d3f5: call   0x14006ee50
0x140e3d3fa: test   rax,rax
0x140e3d3fd: je     0x140e3d40e
0x140e3d3ff: cmp    WORD PTR [rip+0x1553e31],0x0        # 0x142391238
0x140e3d407: jne    0x140e3d40e
0x140e3d409: call   0x140e40e50
0x140e3d40e: mov    esi,r13d
0x140e3d411: mov    rax,QWORD PTR [rip+0x15a7cb8]        # 0x1423e50d0
0x140e3d418: sub    rax,QWORD PTR [rip+0x15a7ca9]        # 0x1423e50c8
0x140e3d41f: sar    rax,0x3
0x140e3d423: test   rax,rax
0x140e3d426: je     0x140e3d56a
0x140e3d42c: mov    rdi,r13
0x140e3d42f: mov    r13d,0x7d0
0x140e3d435: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3d440: mov    rdx,rdi
0x140e3d443: lea    rcx,[rip+0x15a7c7e]        # 0x1423e50c8
0x140e3d44a: call   0x14006f220
0x140e3d44f: mov    rcx,QWORD PTR [rax]
0x140e3d452: test   BYTE PTR [rcx+0x110],0x2
0x140e3d459: jne    0x140e3d54a
0x140e3d45f: mov    rdx,rdi
0x140e3d462: lea    rcx,[rip+0x15a7c5f]        # 0x1423e50c8
0x140e3d469: call   0x14006f220
0x140e3d46e: mov    rcx,QWORD PTR [rax]
0x140e3d471: call   0x14138ed20
0x140e3d476: test   al,al
0x140e3d478: je     0x140e3d54a
0x140e3d47e: mov    rdx,rdi
0x140e3d481: lea    rcx,[rip+0x15a7c40]        # 0x1423e50c8
0x140e3d488: call   0x14006f220
0x140e3d48d: mov    edx,0x1
0x140e3d492: mov    ecx,0xffffffff
0x140e3d497: mov    DWORD PTR [rsp+0x20],ecx
0x140e3d49b: mov    r9d,ecx
0x140e3d49e: mov    r8d,DWORD PTR [rip+0x15561d3]        # 0x142393678
0x140e3d4a5: mov    rcx,QWORD PTR [rax]
0x140e3d4a8: call   0x1413b9c00
0x140e3d4ad: test   al,al
0x140e3d4af: je     0x140e3d54a
0x140e3d4b5: mov    ecx,DWORD PTR [rip+0x154ab09]        # 0x142387fc4
0x140e3d4bb: mov    eax,0x10624dd3
0x140e3d4c0: imul   ecx
0x140e3d4c2: sar    edx,0x8
0x140e3d4c5: mov    eax,edx
0x140e3d4c7: shr    eax,0x1f
0x140e3d4ca: add    edx,eax
0x140e3d4cc: imul   eax,edx,0xfa0
0x140e3d4d2: sub    ecx,eax
0x140e3d4d4: cmp    ecx,r13d
0x140e3d4d7: jne    0x140e3d54a
0x140e3d4d9: mov    rdx,rdi
0x140e3d4dc: lea    rcx,[rip+0x15a7be5]        # 0x1423e50c8
0x140e3d4e3: call   0x14006f220
0x140e3d4e8: mov    edx,0x8
0x140e3d4ed: mov    rcx,QWORD PTR [rax]
0x140e3d4f0: call   0x1400737b0
0x140e3d4f5: test   rax,rax
0x140e3d4f8: jne    0x140e3d54a
0x140e3d4fa: call   0x140e52290
0x140e3d4ff: movzx  ebx,ax
0x140e3d502: call   0x140e52370
0x140e3d507: cmp    ax,bx
0x140e3d50a: jge    0x140e3d54a
0x140e3d50c: lea    rcx,[rbp+0x120]
0x140e3d513: call   0x140072510
0x140e3d518: mov    DWORD PTR [rbp+0x120],0x49
0x140e3d522: mov    DWORD PTR [rbp+0x12c],0x64
0x140e3d52c: mov    rdx,rdi
0x140e3d52f: lea    rcx,[rip+0x15a7b92]        # 0x1423e50c8
0x140e3d536: call   0x14006f220
0x140e3d53b: lea    rdx,[rbp+0x120]
0x140e3d542: mov    rcx,QWORD PTR [rax]
0x140e3d545: call   0x1413eff80
0x140e3d54a: inc    esi
0x140e3d54c: movsxd rdi,esi
0x140e3d54f: mov    rax,QWORD PTR [rip+0x15a7b7a]        # 0x1423e50d0
0x140e3d556: sub    rax,QWORD PTR [rip+0x15a7b6b]        # 0x1423e50c8
0x140e3d55d: sar    rax,0x3
0x140e3d561: cmp    rdi,rax
0x140e3d564: jb     0x140e3d440
0x140e3d56a: lea    rcx,[rip+0x1553d47]        # 0x1423912b8
0x140e3d571: call   0x14006ee50
0x140e3d576: mov    rsi,rax
0x140e3d579: sub    esi,0x1
0x140e3d57c: js     0x140e3d6d9
0x140e3d582: movsxd rdi,esi
0x140e3d585: lea    rbx,[rdi*8+0x0]
0x140e3d58d: nop    DWORD PTR [rax]
0x140e3d590: mov    rcx,QWORD PTR [rip+0x1553d21]        # 0x1423912b8
0x140e3d597: mov    rdx,QWORD PTR [rbx+rcx*1]
0x140e3d59b: mov    eax,DWORD PTR [rdx+0x20c0]
0x140e3d5a1: test   al,0x2
0x140e3d5a3: je     0x140e3d652
0x140e3d5a9: and    eax,0xfffffffd
0x140e3d5ac: mov    DWORD PTR [rdx+0x20c0],eax
0x140e3d5b2: mov    rax,QWORD PTR [rip+0x1553cff]        # 0x1423912b8
0x140e3d5b9: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e3d5bd: or     DWORD PTR [rcx+0x20c0],0x4
0x140e3d5c4: mov    rax,QWORD PTR [rip+0x1553ced]        # 0x1423912b8
0x140e3d5cb: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e3d5cf: cmp    BYTE PTR [rcx+0x8],0x2
0x140e3d5d3: jg     0x140e3d652
0x140e3d5d5: mov    rdx,rdi
0x140e3d5d8: lea    rcx,[rip+0x1553cd9]        # 0x1423912b8
0x140e3d5df: call   0x14006f220
0x140e3d5e4: mov    rcx,QWORD PTR [rax]
0x140e3d5e7: mov    BYTE PTR [rcx+0x8],0x3
0x140e3d5eb: lea    rcx,[rip+0x1553c3e]        # 0x142391230
0x140e3d5f2: call   0x140e638d0
0x140e3d5f7: lea    rcx,[rip+0x1553c32]        # 0x142391230
0x140e3d5fe: call   0x140e64380
0x140e3d603: lea    rcx,[rip+0x1553c26]        # 0x142391230
0x140e3d60a: call   0x140e640d0
0x140e3d60f: lea    rcx,[rip+0x1553c1a]        # 0x142391230
0x140e3d616: call   0x140e637a0
0x140e3d61b: mov    rdx,rdi
0x140e3d61e: lea    rcx,[rip+0x1553c93]        # 0x1423912b8
0x140e3d625: call   0x14006f220
0x140e3d62a: mov    rcx,QWORD PTR [rax]
0x140e3d62d: add    rcx,0x10
0x140e3d631: lea    rdx,[rip+0x1553e08]        # 0x142391440
0x140e3d638: call   0x140e3fdf0
0x140e3d63d: lea    rcx,[rip+0x1553bec]        # 0x142391230
0x140e3d644: call   0x140e532f0
0x140e3d649: test   al,al
0x140e3d64b: jne    0x140e3d652
0x140e3d64d: call   0x140abe7d0
0x140e3d652: mov    rax,QWORD PTR [rip+0x1553c5f]        # 0x1423912b8
0x140e3d659: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e3d65d: mov    eax,DWORD PTR [rcx+0x20c0]
0x140e3d663: test   al,0x1
0x140e3d665: je     0x140e3d6c9
0x140e3d667: and    eax,0xfffffffe
0x140e3d66a: mov    DWORD PTR [rcx+0x20c0],eax
0x140e3d670: mov    rcx,QWORD PTR [rip+0x1553c41]        # 0x1423912b8
0x140e3d677: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e3d67b: call   0x140e53370
0x140e3d680: test   al,al
0x140e3d682: je     0x140e3d6c9
0x140e3d684: mov    rdx,rdi
0x140e3d687: lea    rcx,[rip+0x1553c2a]        # 0x1423912b8
0x140e3d68e: call   0x14006f220
0x140e3d693: mov    rcx,QWORD PTR [rax]
0x140e3d696: test   rcx,rcx
0x140e3d699: je     0x140e3d6a5
0x140e3d69b: mov    edx,0x1
0x140e3d6a0: call   0x140e407c0
0x140e3d6a5: mov    rdx,rdi
0x140e3d6a8: lea    rcx,[rip+0x1553c09]        # 0x1423912b8
0x140e3d6af: call   0x1400b99a0
0x140e3d6b4: lea    rcx,[rip+0x1553b75]        # 0x142391230
0x140e3d6bb: call   0x140e532f0
0x140e3d6c0: test   al,al
0x140e3d6c2: jne    0x140e3d6c9
0x140e3d6c4: call   0x140abe7d0
0x140e3d6c9: dec    rdi
0x140e3d6cc: sub    rbx,0x8
0x140e3d6d0: sub    esi,0x1
0x140e3d6d3: jns    0x140e3d590
0x140e3d6d9: lea    r8,[rip+0x15a79e8]        # 0x1423e50c8
0x140e3d6e0: mov    rdx,QWORD PTR [rip+0x15a79e1]        # 0x1423e50c8
0x140e3d6e7: lea    rcx,[rbp-0x80]
0x140e3d6eb: call   0x14006f740
0x140e3d6f0: lea    r8,[rip+0x15a79d1]        # 0x1423e50c8
0x140e3d6f7: mov    rdx,QWORD PTR [rip+0x15a79d2]        # 0x1423e50d0
0x140e3d6fe: lea    rcx,[rbp-0x70]
0x140e3d702: call   0x14006f740
0x140e3d707: mov    rax,QWORD PTR [rbp-0x80]
0x140e3d70b: cmp    rax,QWORD PTR [rbp-0x70]
0x140e3d70f: je     0x140e3d7f3
0x140e3d715: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3d720: mov    rcx,QWORD PTR [rax]
0x140e3d723: test   BYTE PTR [rcx+0x110],0x2
0x140e3d72a: jne    0x140e3d7e1
0x140e3d730: call   0x1413b3090
0x140e3d735: mov    r14,rax
0x140e3d738: test   rax,rax
0x140e3d73b: je     0x140e3d7dd
0x140e3d741: mov    rax,QWORD PTR [rax+0x130]
0x140e3d748: test   rax,rax
0x140e3d74b: je     0x140e3d7dd
0x140e3d751: mov    rcx,QWORD PTR [rax+0x60]
0x140e3d755: test   rcx,rcx
0x140e3d758: je     0x140e3d7dd
0x140e3d75e: call   0x14006ee50
0x140e3d763: cmp    eax,0x32
0x140e3d766: jl     0x140e3d7dd
0x140e3d768: lea    esi,[rax-0x1]
0x140e3d76b: movsxd rdi,esi
0x140e3d76e: xchg   ax,ax
0x140e3d770: mov    rax,QWORD PTR [r14+0x130]
0x140e3d777: mov    rdx,rdi
0x140e3d77a: mov    rcx,QWORD PTR [rax+0x60]
0x140e3d77e: call   0x14006f220
0x140e3d783: mov    rbx,QWORD PTR [rax]
0x140e3d786: mov    eax,DWORD PTR [rip+0x1536f68]        # 0x1423746f4
0x140e3d78c: add    eax,0xfffffffe
0x140e3d78f: cmp    DWORD PTR [rbx+0x6c],eax
0x140e3d792: jg     0x140e3d7d5
0x140e3d794: mov    eax,DWORD PTR [rbx+0x60]
0x140e3d797: cmp    eax,0xffffffce
0x140e3d79a: jle    0x140e3d7d5
0x140e3d79c: cmp    eax,0x32
0x140e3d79f: jge    0x140e3d7d5
0x140e3d7a1: lea    rcx,[rbx+0x20]
0x140e3d7a5: call   0x14006f370
0x140e3d7aa: test   rax,rax
0x140e3d7ad: jne    0x140e3d7d5
0x140e3d7af: cmp    DWORD PTR [rbx+0x68],0x1e
0x140e3d7b3: jge    0x140e3d7d5
0x140e3d7b5: mov    edx,0x1
0x140e3d7ba: mov    rcx,rbx
0x140e3d7bd: call   0x140b4c760
0x140e3d7c2: mov    rax,QWORD PTR [r14+0x130]
0x140e3d7c9: mov    rdx,rdi
0x140e3d7cc: mov    rcx,QWORD PTR [rax+0x60]
0x140e3d7d0: call   0x1400b99a0
0x140e3d7d5: dec    rdi
0x140e3d7d8: sub    esi,0x1
0x140e3d7db: jns    0x140e3d770
0x140e3d7dd: mov    rax,QWORD PTR [rbp-0x80]
0x140e3d7e1: add    rax,0x8
0x140e3d7e5: mov    QWORD PTR [rbp-0x80],rax
0x140e3d7e9: cmp    rax,QWORD PTR [rbp-0x70]
0x140e3d7ed: jne    0x140e3d720
0x140e3d7f3: mov    rax,QWORD PTR [rip+0x1555d66]        # 0x142393560
0x140e3d7fa: sub    rax,QWORD PTR [rip+0x1555d57]        # 0x142393558
0x140e3d801: sar    rax,0x3
0x140e3d805: sub    eax,0x1
0x140e3d808: mov    QWORD PTR [rbp+0xb8],rax
0x140e3d80f: js     0x140e3fca6
0x140e3d815: mov    esi,0xfdff
0x140e3d81a: mov    r12d,0xfb7f
0x140e3d820: mov    r13d,0x200
0x140e3d826: mov    r15d,0x400
0x140e3d82c: mov    ebx,0xdc
0x140e3d831: movsxd rdx,eax
0x140e3d834: lea    rcx,[rip+0x1555d1d]        # 0x142393558
0x140e3d83b: call   0x14006f220
0x140e3d840: mov    r14,QWORD PTR [rax]
0x140e3d843: mov    QWORD PTR [rsp+0x78],r14
0x140e3d848: movzx  edx,WORD PTR [r14+0x18]
0x140e3d84d: movzx  eax,dx
0x140e3d850: test   dl,0x1
0x140e3d853: jne    0x140e3d91c
0x140e3d859: bt     dx,0x8
0x140e3d85e: jae    0x140e3d91c
0x140e3d864: mov    ecx,DWORD PTR [r14+0x90]
0x140e3d86b: cmp    ecx,0xffffffff
0x140e3d86e: je     0x140e3d89a
0x140e3d870: mov    eax,DWORD PTR [rip+0x1536e7e]        # 0x1423746f4
0x140e3d876: sub    eax,ecx
0x140e3d878: imul   ecx,eax,0x62700
0x140e3d87e: sub    ecx,DWORD PTR [r14+0x94]
0x140e3d885: add    ecx,DWORD PTR [rip+0x154a739]        # 0x142387fc4
0x140e3d88b: movzx  eax,dx
0x140e3d88e: cmp    ecx,0x8340
0x140e3d894: jl     0x140e3d91c
0x140e3d89a: mov    edx,DWORD PTR [r14+0x4]
0x140e3d89e: lea    rcx,[rip+0x1593f53]        # 0x1423d17f8
0x140e3d8a5: call   0x14007daf0
0x140e3d8aa: test   rax,rax
0x140e3d8ad: je     0x140e3d90d
0x140e3d8af: lea    rdi,[rax+0x1380]
0x140e3d8b6: mov    rdx,rdi
0x140e3d8b9: mov    ecx,DWORD PTR [rip+0x1555db5]        # 0x142393674
0x140e3d8bf: call   0x1400b9dc0
0x140e3d8c4: mov    rbx,rax
0x140e3d8c7: test   rax,rax
0x140e3d8ca: jne    0x140e3d8fb
0x140e3d8cc: mov    ecx,0x38
0x140e3d8d1: call   0x141539690
0x140e3d8d6: mov    QWORD PTR [rbp+0x110],rax
0x140e3d8dd: mov    rcx,rax
0x140e3d8e0: call   0x1408f97f0
0x140e3d8e5: mov    rbx,rax
0x140e3d8e8: mov    eax,DWORD PTR [rip+0x1555d86]        # 0x142393674
0x140e3d8ee: mov    DWORD PTR [rbx],eax
0x140e3d8f0: mov    rdx,rdi
0x140e3d8f3: mov    rcx,rbx
0x140e3d8f6: call   0x1400ba380
0x140e3d8fb: lea    rcx,[rbx+0x8]
0x140e3d8ff: lea    rdx,[r14+0x60]
0x140e3d903: call   0x1401095e0
0x140e3d908: mov    ebx,0xdc
0x140e3d90d: mov    eax,0xfeff
0x140e3d912: and    ax,WORD PTR [r14+0x18]
0x140e3d917: mov    WORD PTR [r14+0x18],ax
0x140e3d91c: test   al,0x1
0x140e3d91e: je     0x140e3fc8f
0x140e3d924: cmp    DWORD PTR [r14+0xc],0x0
0x140e3d929: jle    0x140e3fc8f
0x140e3d92f: test   al,0x10
0x140e3d931: je     0x140e3df99
0x140e3d937: mov    eax,DWORD PTR [r14+0x14]
0x140e3d93b: cmp    eax,0x1
0x140e3d93e: jne    0x140e3d9e2
0x140e3d944: sub    eax,eax
0x140e3d946: mov    DWORD PTR [r14+0x14],eax
0x140e3d94a: jne    0x140e3d9e2
0x140e3d950: lea    rcx,[rip+0x15a7771]        # 0x1423e50c8
0x140e3d957: call   0x14006ee50
0x140e3d95c: mov    rdi,rax
0x140e3d95f: sub    edi,0x1
0x140e3d962: js     0x140e3d9e2
0x140e3d968: movsxd rbx,edi
0x140e3d96b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3d970: mov    rdx,rbx
0x140e3d973: lea    rcx,[rip+0x15a774e]        # 0x1423e50c8
0x140e3d97a: call   0x14006f220
0x140e3d97f: mov    rcx,QWORD PTR [rax]
0x140e3d982: test   BYTE PTR [rcx+0x110],0x2
0x140e3d989: je     0x140e3d9a6
0x140e3d98b: mov    rdx,rbx
0x140e3d98e: lea    rcx,[rip+0x15a7733]        # 0x1423e50c8
0x140e3d995: call   0x14006f220
0x140e3d99a: mov    rcx,QWORD PTR [rax]
0x140e3d99d: test   DWORD PTR [rcx+0x110],r15d
0x140e3d9a4: je     0x140e3d9da
0x140e3d9a6: mov    rdx,rbx
0x140e3d9a9: lea    rcx,[rip+0x15a7718]        # 0x1423e50c8
0x140e3d9b0: call   0x14006f220
0x140e3d9b5: mov    rcx,QWORD PTR [rax]
0x140e3d9b8: mov    eax,DWORD PTR [r14]
0x140e3d9bb: cmp    DWORD PTR [rcx+0x150],eax
0x140e3d9c1: jne    0x140e3d9da
0x140e3d9c3: mov    rdx,rbx
0x140e3d9c6: lea    rcx,[rip+0x15a76fb]        # 0x1423e50c8
0x140e3d9cd: call   0x14006f220
0x140e3d9d2: mov    rcx,QWORD PTR [rax]
0x140e3d9d5: call   0x141365010
0x140e3d9da: dec    rbx
0x140e3d9dd: sub    edi,0x1
0x140e3d9e0: jns    0x140e3d970
0x140e3d9e2: cmp    DWORD PTR [r14+0x14],0x0
0x140e3d9e7: jg     0x140e3da0a
0x140e3d9e9: test   BYTE PTR [r14+0x18],0x1
0x140e3d9ee: je     0x140e3d9ff
0x140e3d9f0: mov    edx,DWORD PTR [r14]
0x140e3d9f3: lea    rcx,[rip+0x1555b5e]        # 0x142393558
0x140e3d9fa: call   0x140e632b0
0x140e3d9ff: cmp    DWORD PTR [r14+0x14],0x0
0x140e3da04: jle    0x140e3fc8f
0x140e3da0a: movzx  eax,WORD PTR [r14+0x18]
0x140e3da0f: test   al,0x20
0x140e3da11: je     0x140e3fc8f
0x140e3da17: test   al,0x40
0x140e3da19: je     0x140e3da82
0x140e3da1b: mov    edx,DWORD PTR [r14+0x2c]
0x140e3da1f: mov    eax,DWORD PTR [rip+0x1536ccf]        # 0x1423746f4
0x140e3da25: cmp    edx,0xffffffff
0x140e3da28: je     0x140e3da55
0x140e3da2a: sub    eax,edx
0x140e3da2c: imul   edx,eax,0x62700
0x140e3da32: sub    edx,DWORD PTR [r14+0x30]
0x140e3da36: add    edx,DWORD PTR [rip+0x154a588]        # 0x142387fc4
0x140e3da3c: cmp    edx,0xe10
0x140e3da42: jl     0x140e3fc8f
0x140e3da48: mov    rcx,r14
0x140e3da4b: call   0x140e6e6d0
0x140e3da50: jmp    0x140e3fc8f
0x140e3da55: sub    eax,DWORD PTR [r14+0x24]
0x140e3da59: imul   ecx,eax,0x62700
0x140e3da5f: sub    ecx,DWORD PTR [r14+0x28]
0x140e3da63: add    ecx,DWORD PTR [rip+0x154a55b]        # 0x142387fc4
0x140e3da69: cmp    ecx,0x189c0
0x140e3da6f: jl     0x140e3fc8f
0x140e3da75: mov    rcx,r14
0x140e3da78: call   0x140e6e6d0
0x140e3da7d: jmp    0x140e3fc8f
0x140e3da82: mov    rcx,QWORD PTR [rip+0x155c75f]        # 0x14239a1e8
0x140e3da89: add    rcx,0x17c8
0x140e3da90: call   0x14006ee50
0x140e3da95: mov    rsi,rax
0x140e3da98: sub    esi,0x1
0x140e3da9b: mov    QWORD PTR [rbp-0x48],rsi
0x140e3da9f: js     0x140e3df7d
0x140e3daa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3dab0: mov    rcx,QWORD PTR [rip+0x155c731]        # 0x14239a1e8
0x140e3dab7: add    rcx,0x17c8
0x140e3dabe: movsxd rdx,esi
0x140e3dac1: call   0x14006f220
0x140e3dac6: mov    rcx,QWORD PTR [rax]
0x140e3dac9: mov    edx,DWORD PTR [rcx+0x4]
0x140e3dacc: cmp    edx,0xffffffff
0x140e3dacf: je     0x140e3df70
0x140e3dad5: lea    rcx,[rip+0x15a75d4]        # 0x1423e50b0
0x140e3dadc: call   0x1413cc4d0
0x140e3dae1: mov    r12,rax
0x140e3dae4: mov    QWORD PTR [rbp-0x68],rax
0x140e3dae8: test   rax,rax
0x140e3daeb: je     0x140e3df70
0x140e3daf1: test   BYTE PTR [rax+0x110],0x2
0x140e3daf8: jne    0x140e3df70
0x140e3dafe: mov    rcx,rax
0x140e3db01: call   0x14138ed20
0x140e3db06: test   al,al
0x140e3db08: je     0x140e3df70
0x140e3db0e: lea    rdx,[rbp+0xa8]
0x140e3db15: lea    rcx,[r12+0xb60]
0x140e3db1d: call   0x14006f240
0x140e3db22: lea    rdx,[rbp+0xc8]
0x140e3db29: lea    rcx,[r12+0xb60]
0x140e3db31: call   0x14006f230
0x140e3db36: lea    r8,[rbp+0xc8]
0x140e3db3d: lea    rdx,[rsp+0x60]
0x140e3db42: lea    rcx,[rbp+0xa8]
0x140e3db49: call   0x14006ee20
0x140e3db4e: xor    edx,edx
0x140e3db50: movzx  ecx,BYTE PTR [rax]
0x140e3db53: call   0x1400657b0
0x140e3db58: test   al,al
0x140e3db5a: je     0x140e3dbac
0x140e3db5c: nop    DWORD PTR [rax+0x0]
0x140e3db60: lea    rcx,[rbp+0xa8]
0x140e3db67: call   0x14006ee10
0x140e3db6c: mov    rcx,QWORD PTR [rax]
0x140e3db6f: mov    eax,DWORD PTR [r14]
0x140e3db72: cmp    DWORD PTR [rcx],eax
0x140e3db74: je     0x140e3df70
0x140e3db7a: lea    rcx,[rbp+0xa8]
0x140e3db81: call   0x14006ee00
0x140e3db86: lea    r8,[rbp+0xc8]
0x140e3db8d: lea    rdx,[rsp+0x60]
0x140e3db92: lea    rcx,[rbp+0xa8]
0x140e3db99: call   0x14006ee20
0x140e3db9e: xor    edx,edx
0x140e3dba0: movzx  ecx,BYTE PTR [rax]
0x140e3dba3: call   0x1400657b0
0x140e3dba8: test   al,al
0x140e3dbaa: jne    0x140e3db60
0x140e3dbac: mov    edx,DWORD PTR [r14+0x4]
0x140e3dbb0: lea    rcx,[rip+0x1593c41]        # 0x1423d17f8
0x140e3dbb7: call   0x14007daf0
0x140e3dbbc: mov    r13,rax
0x140e3dbbf: mov    QWORD PTR [rbp+0x78],rax
0x140e3dbc3: test   rax,rax
0x140e3dbc6: je     0x140e3df7d
0x140e3dbcc: mov    edx,DWORD PTR [r14+0x34]
0x140e3dbd0: cmp    edx,0xffffffff
0x140e3dbd3: je     0x140e3dc17
0x140e3dbd5: lea    rcx,[rip+0x16aa22c]        # 0x1424e7e08
0x140e3dbdc: call   0x140072570
0x140e3dbe1: mov    rbx,rax
0x140e3dbe4: test   rax,rax
0x140e3dbe7: je     0x140e3dc17
0x140e3dbe9: mov    rcx,rax
0x140e3dbec: call   0x140075110
0x140e3dbf1: cmp    eax,0x11
0x140e3dbf4: jne    0x140e3dc17
0x140e3dbf6: mov    rdx,QWORD PTR [rbx+0x130]
0x140e3dbfd: mov    edx,DWORD PTR [rdx]
0x140e3dbff: lea    rcx,[rip+0x15a857a]        # 0x1423e6180
0x140e3dc06: call   0x1400727e0
0x140e3dc0b: mov    rbx,rax
0x140e3dc0e: test   rax,rax
0x140e3dc11: jne    0x140e3df0e
0x140e3dc17: xor    eax,eax
0x140e3dc19: mov    r14d,eax
0x140e3dc1c: mov    edi,eax
0x140e3dc1e: lea    rdx,[rbp+0xa0]
0x140e3dc25: lea    rcx,[r13+0x1318]
0x140e3dc2c: call   0x14006f240
0x140e3dc31: lea    rdx,[rbp+0xd0]
0x140e3dc38: lea    rcx,[r13+0x1318]
0x140e3dc3f: call   0x14006f230
0x140e3dc44: lea    r8,[rbp+0xd0]
0x140e3dc4b: lea    rdx,[rsp+0x74]
0x140e3dc50: lea    rcx,[rbp+0xa0]
0x140e3dc57: call   0x14006ee20
0x140e3dc5c: xor    edx,edx
0x140e3dc5e: movzx  ecx,BYTE PTR [rax]
0x140e3dc61: call   0x1400657b0
0x140e3dc66: test   al,al
0x140e3dc68: je     0x140e3dd51
0x140e3dc6e: xchg   ax,ax
0x140e3dc70: lea    rcx,[rbp+0xa0]
0x140e3dc77: call   0x14006ee10
0x140e3dc7c: mov    rdx,QWORD PTR [rax]
0x140e3dc7f: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x140e3dc83: jne    0x140e3dd12
0x140e3dc89: mov    edx,DWORD PTR [rdx]
0x140e3dc8b: lea    rcx,[rip+0x15a84ee]        # 0x1423e6180
0x140e3dc92: call   0x1400727e0
0x140e3dc97: mov    rbx,rax
0x140e3dc9a: test   rax,rax
0x140e3dc9d: je     0x140e3dd12
0x140e3dc9f: mov    rcx,QWORD PTR [rax+0x90]
0x140e3dca6: test   BYTE PTR [rcx+0x14],0x10
0x140e3dcaa: jne    0x140e3dd12
0x140e3dcac: lea    rcx,[rbp+0x120]
0x140e3dcb3: call   0x140073150
0x140e3dcb8: mov    QWORD PTR [rbp+0x120],rbx
0x140e3dcbf: lea    rcx,[rbp+0x120]
0x140e3dcc6: call   0x1409de8e0
0x140e3dccb: lea    rdx,[r13+0x1250]
0x140e3dcd2: lea    rcx,[rbp+0x120]
0x140e3dcd9: call   0x1409de930
0x140e3dcde: mov    eax,DWORD PTR [rip+0x1555990]        # 0x142393674
0x140e3dce4: cmp    DWORD PTR [rbp+0x128],eax
0x140e3dcea: jne    0x140e3dd12
0x140e3dcec: mov    QWORD PTR [rbp+rdi*8+0x1f0],rbx
0x140e3dcf4: cmp    rdi,0x64
0x140e3dcf8: jae    0x140e3fcef
0x140e3dcfe: mov    BYTE PTR [rbp+rdi*1+0x510],0x0
0x140e3dd06: inc    r14d
0x140e3dd09: inc    rdi
0x140e3dd0c: cmp    rdi,0x64
0x140e3dd10: jge    0x140e3dd48
0x140e3dd12: lea    rcx,[rbp+0xa0]
0x140e3dd19: call   0x14006ee00
0x140e3dd1e: lea    r8,[rbp+0xd0]
0x140e3dd25: lea    rdx,[rsp+0x74]
0x140e3dd2a: lea    rcx,[rbp+0xa0]
0x140e3dd31: call   0x14006ee20
0x140e3dd36: xor    edx,edx
0x140e3dd38: movzx  ecx,BYTE PTR [rax]
0x140e3dd3b: call   0x1400657b0
0x140e3dd40: test   al,al
0x140e3dd42: jne    0x140e3dc70
0x140e3dd48: test   r14d,r14d
0x140e3dd4b: jne    0x140e3decb
0x140e3dd51: lea    rdx,[rbp+0x60]
0x140e3dd55: lea    rcx,[rip+0x15a7724]        # 0x1423e5480
0x140e3dd5c: call   0x14006f240
0x140e3dd61: lea    rdx,[rbp+0xd8]
0x140e3dd68: lea    rcx,[rip+0x15a7711]        # 0x1423e5480
0x140e3dd6f: call   0x14006f230
0x140e3dd74: lea    r8,[rbp+0xd8]
0x140e3dd7b: lea    rdx,[rbp-0x60]
0x140e3dd7f: lea    rcx,[rbp+0x60]
0x140e3dd83: call   0x14006ee20
0x140e3dd88: xor    edx,edx
0x140e3dd8a: movzx  ecx,BYTE PTR [rax]
0x140e3dd8d: call   0x1400657b0
0x140e3dd92: test   al,al
0x140e3dd94: je     0x140e3df7d
0x140e3dd9a: lea    r15,[r13+0x1318]
0x140e3dda1: mov    r12d,0x1
0x140e3dda7: mov    r13d,0xffff8ad0
0x140e3ddad: nop    DWORD PTR [rax]
0x140e3ddb0: lea    rcx,[rbp+0x60]
0x140e3ddb4: call   0x14006ee10
0x140e3ddb9: mov    rbx,QWORD PTR [rax]
0x140e3ddbc: mov    edx,r12d
0x140e3ddbf: mov    rcx,rbx
0x140e3ddc2: call   0x140cb1720
0x140e3ddc7: mov    rsi,rax
0x140e3ddca: test   rax,rax
0x140e3ddcd: je     0x140e3de87
0x140e3ddd3: mov    rcx,QWORD PTR [rax+0x90]
0x140e3ddda: test   BYTE PTR [rcx+0x14],0x10
0x140e3ddde: jne    0x140e3de87
0x140e3dde4: mov    rdx,r15
0x140e3dde7: mov    ecx,DWORD PTR [rax]
0x140e3dde9: call   0x1400b9dc0
0x140e3ddee: test   rax,rax
0x140e3ddf1: jne    0x140e3de87
0x140e3ddf7: lea    r9,[rbp+0x40]
0x140e3ddfb: lea    r8,[rbp+0x44]
0x140e3ddff: lea    rdx,[rbp+0x50]
0x140e3de03: mov    rcx,rbx
0x140e3de06: call   0x140c8baa0
0x140e3de0b: movzx  edx,WORD PTR [rbp+0x50]
0x140e3de0f: cmp    dx,r13w
0x140e3de13: je     0x140e3de87
0x140e3de15: movzx  r9d,WORD PTR [rbp+0x40]
0x140e3de1a: movzx  r8d,WORD PTR [rbp+0x44]
0x140e3de1f: lea    rcx,[rip+0x15936ca]        # 0x1423d14f0
0x140e3de26: call   0x14007dc40
0x140e3de2b: bt     eax,0x9
0x140e3de2f: jb     0x140e3de87
0x140e3de31: test   DWORD PTR [rbx+0x10],0x400c10
0x140e3de38: jne    0x140e3de87
0x140e3de3a: mov    rax,QWORD PTR [rbx]
0x140e3de3d: mov    rcx,rbx
0x140e3de40: call   QWORD PTR [rax]
0x140e3de42: movsx  ecx,ax
0x140e3de45: add    ecx,0xfffffff5
0x140e3de48: cmp    ecx,0x33
0x140e3de4b: ja     0x140e3de87
0x140e3de4d: movsxd rax,ecx
0x140e3de50: lea    rdx,[rip+0xffffffffff1c21a9]        # 0x140000000
0x140e3de57: movzx  eax,BYTE PTR [rdx+rax*1+0xe3fdb4]
0x140e3de5f: mov    ecx,DWORD PTR [rdx+rax*4+0xe3fdac]
0x140e3de66: add    rcx,rdx
0x140e3de69: jmp    rcx
0x140e3de6b: mov    QWORD PTR [rbp+rdi*8+0x1f0],rsi
0x140e3de73: mov    BYTE PTR [rbp+rdi*1+0x510],r12b
0x140e3de7b: inc    r14d
0x140e3de7e: inc    rdi
0x140e3de81: cmp    rdi,0x64
0x140e3de85: jge    0x140e3deb6
0x140e3de87: lea    rcx,[rbp+0x60]
0x140e3de8b: call   0x14006ee00
0x140e3de90: lea    r8,[rbp+0xd8]
0x140e3de97: lea    rdx,[rbp-0x60]
0x140e3de9b: lea    rcx,[rbp+0x60]
0x140e3de9f: call   0x14006ee20
0x140e3dea4: xor    edx,edx
0x140e3dea6: movzx  ecx,BYTE PTR [rax]
0x140e3dea9: call   0x1400657b0
0x140e3deae: test   al,al
0x140e3deb0: jne    0x140e3ddb0
0x140e3deb6: test   r14d,r14d
0x140e3deb9: mov    r13,QWORD PTR [rbp+0x78]
0x140e3debd: mov    r12,QWORD PTR [rbp-0x68]
0x140e3dec1: je     0x140e3df7d
0x140e3dec7: mov    rsi,QWORD PTR [rbp-0x48]
0x140e3decb: mov    ecx,r14d
0x140e3dece: call   0x140071f30
0x140e3ded3: movsxd rcx,eax
0x140e3ded6: mov    rbx,QWORD PTR [rbp+rcx*8+0x1f0]
0x140e3dede: cmp    BYTE PTR [rbp+rcx*1+0x510],0x0
0x140e3dee6: je     0x140e3df04
0x140e3dee8: mov    BYTE PTR [rsp+0x20],0x1
0x140e3deed: mov    r9d,0xffffffff
0x140e3def3: mov    r8d,0x2
0x140e3def9: mov    rdx,rbx
0x140e3defc: mov    rcx,r13
0x140e3deff: call   0x1409dce20
0x140e3df04: mov    r14,QWORD PTR [rsp+0x78]
0x140e3df09: test   rbx,rbx
0x140e3df0c: je     0x140e3df70
0x140e3df0e: mov    ecx,0x10
0x140e3df13: call   0x141539690
0x140e3df18: mov    QWORD PTR [rbp+0x1d8],rax
0x140e3df1f: mov    rcx,rax
0x140e3df22: call   0x140e35fe0
0x140e3df27: nop
0x140e3df28: mov    QWORD PTR [rbp-0x38],rax
0x140e3df2c: mov    ecx,DWORD PTR [r14]
0x140e3df2f: mov    DWORD PTR [rax],ecx
0x140e3df31: mov    rax,QWORD PTR [rbp-0x38]
0x140e3df35: mov    DWORD PTR [rax+0x4],0xffffffff
0x140e3df3c: mov    ecx,DWORD PTR [rbx]
0x140e3df3e: mov    rax,QWORD PTR [rbp-0x38]
0x140e3df42: mov    DWORD PTR [rax+0x8],ecx
0x140e3df45: lea    rcx,[r12+0xb60]
0x140e3df4d: lea    rdx,[rbp-0x38]
0x140e3df51: call   0x1400b9980
0x140e3df56: or     WORD PTR [r14+0x18],0x40
0x140e3df5c: mov    eax,DWORD PTR [rip+0x1536792]        # 0x1423746f4
0x140e3df62: mov    DWORD PTR [r14+0x24],eax
0x140e3df66: mov    eax,DWORD PTR [rip+0x154a058]        # 0x142387fc4
0x140e3df6c: mov    DWORD PTR [r14+0x28],eax
0x140e3df70: sub    esi,0x1
0x140e3df73: mov    QWORD PTR [rbp-0x48],rsi
0x140e3df77: jns    0x140e3dab0
0x140e3df7d: mov    rax,QWORD PTR [rsp+0x78]
0x140e3df82: test   BYTE PTR [rax+0x18],0x40
0x140e3df86: jne    0x140e3fc8a
0x140e3df8c: mov    rcx,rax
0x140e3df8f: call   0x140e6e6d0
0x140e3df94: jmp    0x140e3fc8a
0x140e3df99: cmp    WORD PTR [r14+0x1a],0x0
0x140e3df9f: jne    0x140e3e061
0x140e3dfa5: cmp    DWORD PTR [r14+0x14],0xa
0x140e3dfaa: jle    0x140e3e061
0x140e3dfb0: lea    rdx,[rbp+0x68]
0x140e3dfb4: lea    rcx,[rip+0x15a710d]        # 0x1423e50c8
0x140e3dfbb: call   0x14006f240
0x140e3dfc0: lea    rdx,[rbp+0xe0]
0x140e3dfc7: lea    rcx,[rip+0x15a70fa]        # 0x1423e50c8
0x140e3dfce: call   0x14006f230
0x140e3dfd3: lea    rdx,[rbp+0xe0]
0x140e3dfda: lea    rcx,[rbp+0x68]
0x140e3dfde: call   0x1400b9970
0x140e3dfe3: test   al,al
0x140e3dfe5: jne    0x140e3e059
0x140e3dfe7: lea    rcx,[rbp+0x68]
0x140e3dfeb: call   0x14006ee10
0x140e3dff0: mov    rcx,QWORD PTR [rax]
0x140e3dff3: mov    edx,DWORD PTR [rcx+0x110]
0x140e3dff9: mov    eax,edx
0x140e3dffb: and    eax,0x402
0x140e3e000: cmp    eax,0x2
0x140e3e003: je     0x140e3e03c
0x140e3e005: bt     edx,0x15
0x140e3e009: jae    0x140e3e03c
0x140e3e00b: mov    eax,DWORD PTR [r14+0x4]
0x140e3e00f: cmp    DWORD PTR [rcx+0x140],eax
0x140e3e015: jne    0x140e3e03c
0x140e3e017: mov    rax,QWORD PTR [rcx+0x4d8]
0x140e3e01e: test   rax,rax
0x140e3e021: je     0x140e3e029
0x140e3e023: cmp    WORD PTR [rax+0x14],bx
0x140e3e027: je     0x140e3e061
0x140e3e029: movzx  eax,WORD PTR [rcx+0xa0]
0x140e3e030: cmp    ax,0x65
0x140e3e034: je     0x140e3e061
0x140e3e036: cmp    ax,0x64
0x140e3e03a: je     0x140e3e061
0x140e3e03c: lea    rcx,[rbp+0x68]
0x140e3e040: call   0x14006ee00
0x140e3e045: lea    rdx,[rbp+0xe0]
0x140e3e04c: lea    rcx,[rbp+0x68]
0x140e3e050: call   0x1400b9970
0x140e3e055: test   al,al
0x140e3e057: je     0x140e3dfe7
0x140e3e059: mov    DWORD PTR [r14+0x14],0xa
0x140e3e061: mov    eax,DWORD PTR [r14+0x14]
0x140e3e065: test   eax,eax
0x140e3e067: jle    0x140e3e103
0x140e3e06d: sub    eax,0x1
0x140e3e070: mov    DWORD PTR [r14+0x14],eax
0x140e3e074: jne    0x140e3e103
0x140e3e07a: lea    rcx,[rip+0x15a7047]        # 0x1423e50c8
0x140e3e081: call   0x14006ee50
0x140e3e086: mov    rdi,rax
0x140e3e089: sub    edi,0x1
0x140e3e08c: js     0x140e3e103
0x140e3e08e: movsxd rbx,edi
0x140e3e091: mov    rdx,rbx
0x140e3e094: lea    rcx,[rip+0x15a702d]        # 0x1423e50c8
0x140e3e09b: call   0x14006f220
0x140e3e0a0: mov    rcx,QWORD PTR [rax]
0x140e3e0a3: test   BYTE PTR [rcx+0x110],0x2
0x140e3e0aa: je     0x140e3e0c7
0x140e3e0ac: mov    rdx,rbx
0x140e3e0af: lea    rcx,[rip+0x15a7012]        # 0x1423e50c8
0x140e3e0b6: call   0x14006f220
0x140e3e0bb: mov    rcx,QWORD PTR [rax]
0x140e3e0be: test   DWORD PTR [rcx+0x110],r15d
0x140e3e0c5: je     0x140e3e0fb
0x140e3e0c7: mov    rdx,rbx
0x140e3e0ca: lea    rcx,[rip+0x15a6ff7]        # 0x1423e50c8
0x140e3e0d1: call   0x14006f220
0x140e3e0d6: mov    rcx,QWORD PTR [rax]
0x140e3e0d9: mov    eax,DWORD PTR [r14]
0x140e3e0dc: cmp    DWORD PTR [rcx+0x150],eax
0x140e3e0e2: jne    0x140e3e0fb
0x140e3e0e4: mov    rdx,rbx
0x140e3e0e7: lea    rcx,[rip+0x15a6fda]        # 0x1423e50c8
0x140e3e0ee: call   0x14006f220
0x140e3e0f3: mov    rcx,QWORD PTR [rax]
0x140e3e0f6: call   0x141365010
0x140e3e0fb: dec    rbx
0x140e3e0fe: sub    edi,0x1
0x140e3e101: jns    0x140e3e091
0x140e3e103: cmp    DWORD PTR [r14+0x14],0x0
0x140e3e108: jg     0x140e3e129
0x140e3e10a: test   BYTE PTR [r14+0x18],0x1
0x140e3e10f: je     0x140e3fc8f
0x140e3e115: mov    edx,DWORD PTR [r14]
0x140e3e118: lea    rcx,[rip+0x1555439]        # 0x142393558
0x140e3e11f: call   0x140e632b0
0x140e3e124: jmp    0x140e3fc8f
0x140e3e129: test   BYTE PTR [r14+0x18],0x1
0x140e3e12e: je     0x140e3fc8f
0x140e3e134: mov    ebx,0xffff8ad0
0x140e3e139: cmp    WORD PTR [r14+0x54],bx
0x140e3e13e: jne    0x140e3e18b
0x140e3e140: lea    r9,[rbp+0x58]
0x140e3e144: lea    r8,[rbp+0x4c]
0x140e3e148: lea    rdx,[rbp+0x48]
0x140e3e14c: lea    rcx,[rip+0x15530dd]        # 0x142391230
0x140e3e153: call   0x140e46ae0
0x140e3e158: test   al,al
0x140e3e15a: je     0x140e3e177
0x140e3e15c: movzx  eax,WORD PTR [rbp+0x48]
0x140e3e160: mov    WORD PTR [r14+0x54],ax
0x140e3e165: movzx  eax,WORD PTR [rbp+0x4c]
0x140e3e169: mov    WORD PTR [r14+0x56],ax
0x140e3e16e: movzx  eax,WORD PTR [rbp+0x58]
0x140e3e172: mov    WORD PTR [r14+0x58],ax
0x140e3e177: cmp    WORD PTR [r14+0x54],bx
0x140e3e17c: jne    0x140e3e18b
0x140e3e17e: mov    DWORD PTR [r14+0x14],0x1
0x140e3e186: jmp    0x140e3fc8f
0x140e3e18b: lea    rcx,[r14+0x38]
0x140e3e18f: call   0x14006ee50
0x140e3e194: test   rax,rax
0x140e3e197: je     0x140e3e739
0x140e3e19d: mov    r10d,0xffffffff
0x140e3e1a3: mov    edi,r10d
0x140e3e1a6: movzx  r8d,WORD PTR [r14+0x18]
0x140e3e1ab: mov    r9d,DWORD PTR [rip+0x1549e12]        # 0x142387fc4
0x140e3e1b2: mov    ecx,DWORD PTR [rip+0x153653c]        # 0x1423746f4
0x140e3e1b8: test   r8b,r8b
0x140e3e1bb: jns    0x140e3e1dd
0x140e3e1bd: mov    edx,DWORD PTR [r14+0x134c]
0x140e3e1c4: cmp    edx,r10d
0x140e3e1c7: je     0x140e3e1dd
0x140e3e1c9: mov    eax,ecx
0x140e3e1cb: sub    eax,edx
0x140e3e1cd: imul   edi,eax,0x62700
0x140e3e1d3: sub    edi,DWORD PTR [r14+0x1350]
0x140e3e1da: add    edi,r9d
0x140e3e1dd: mov    ebx,r10d
0x140e3e1e0: test   r15w,r8w
0x140e3e1e4: je     0x140e3e203
0x140e3e1e6: mov    eax,DWORD PTR [r14+0x1354]
0x140e3e1ed: cmp    eax,ebx
0x140e3e1ef: je     0x140e3e203
0x140e3e1f1: sub    ecx,eax
0x140e3e1f3: imul   ebx,ecx,0x62700
0x140e3e1f9: sub    ebx,DWORD PTR [r14+0x1358]
0x140e3e200: add    ebx,r9d
0x140e3e203: lea    rcx,[r14+0x38]
0x140e3e207: call   0x14006ee50
0x140e3e20c: mov    rsi,rax
0x140e3e20f: sub    esi,0x1
0x140e3e212: mov    QWORD PTR [rbp-0x48],rsi
0x140e3e216: js     0x140e3e6e8
0x140e3e21c: movsxd r13,edi
0x140e3e21f: mov    QWORD PTR [rbp-0x8],r13
0x140e3e223: movsxd r12,ebx
0x140e3e226: mov    QWORD PTR [rbp+0x0],r12
0x140e3e22a: lea    rax,[r14+0x38]
0x140e3e22e: mov    QWORD PTR [rbp+0x18],rax
0x140e3e232: movsxd rdi,esi
0x140e3e235: mov    QWORD PTR [rbp-0x68],rdi
0x140e3e239: nop    DWORD PTR [rax+0x0]
0x140e3e240: mov    rdx,rdi
0x140e3e243: mov    rcx,rax
0x140e3e246: call   0x14006f220
0x140e3e24b: mov    r15,QWORD PTR [rax]
0x140e3e24e: xor    bl,bl
0x140e3e250: mov    BYTE PTR [rsp+0x64],bl
0x140e3e254: xor    r14b,r14b
0x140e3e257: mov    BYTE PTR [rsp+0x66],r14b
0x140e3e25c: mov    rax,QWORD PTR [rsp+0x78]
0x140e3e261: movzx  eax,WORD PTR [rax+0x18]
0x140e3e265: test   al,al
0x140e3e267: jns    0x140e3e280
0x140e3e269: cmp    r13,0xffffffffffffffff
0x140e3e26d: je     0x140e3e588
0x140e3e273: cmp    r13,0x4b0
0x140e3e27a: jge    0x140e3e588
0x140e3e280: bt     ax,0xa
0x140e3e285: jae    0x140e3e2a5
0x140e3e287: cmp    DWORD PTR [r15+0x68],0xffffffff
0x140e3e28c: jne    0x140e3e2a5
0x140e3e28e: cmp    r12,0xffffffffffffffff
0x140e3e292: je     0x140e3e588
0x140e3e298: cmp    r12,0x12c
0x140e3e29f: jge    0x140e3e588
0x140e3e2a5: mov    edx,DWORD PTR [r15+0x60]
0x140e3e2a9: cmp    edx,0xffffffff
0x140e3e2ac: je     0x140e3e2c3
0x140e3e2ae: lea    rcx,[rip+0x15afc53]        # 0x1423edf08
0x140e3e2b5: call   0x140067d50
0x140e3e2ba: test   rax,rax
0x140e3e2bd: je     0x140e3e588
0x140e3e2c3: mov    eax,DWORD PTR [rip+0x153642b]        # 0x1423746f4
0x140e3e2c9: sub    eax,DWORD PTR [r15+0x50]
0x140e3e2cd: imul   ecx,eax,0x62700
0x140e3e2d3: sub    ecx,DWORD PTR [r15+0x54]
0x140e3e2d7: mov    edx,DWORD PTR [rip+0x1549ce7]        # 0x142387fc4
0x140e3e2dd: add    ecx,edx
0x140e3e2df: cmp    ecx,0x4b0
0x140e3e2e5: jl     0x140e3e47d
0x140e3e2eb: lea    rcx,[r15+0x8]
0x140e3e2ef: call   0x14006f450
0x140e3e2f4: mov    r13,rax
0x140e3e2f7: test   eax,eax
0x140e3e2f9: jle    0x140e3e588
0x140e3e2ff: xor    r12b,r12b
0x140e3e302: lea    rdx,[rbp+0x70]
0x140e3e306: lea    rcx,[rip+0x15a6dbb]        # 0x1423e50c8
0x140e3e30d: call   0x14006f240
0x140e3e312: lea    rdx,[rbp+0xf8]
0x140e3e319: lea    rcx,[rip+0x15a6da8]        # 0x1423e50c8
0x140e3e320: call   0x14006f230
0x140e3e325: lea    rdx,[rbp+0xf8]
0x140e3e32c: lea    rcx,[rbp+0x70]
0x140e3e330: call   0x1400b9970
0x140e3e335: test   al,al
0x140e3e337: jne    0x140e3e477
0x140e3e33d: nop    DWORD PTR [rax]
0x140e3e340: lea    rcx,[rbp+0x70]
0x140e3e344: call   0x14006ee10
0x140e3e349: mov    r14,QWORD PTR [rax]
0x140e3e34c: test   DWORD PTR [r14+0x110],0x2010002
0x140e3e357: jne    0x140e3e417
0x140e3e35d: mov    rax,QWORD PTR [rsp+0x78]
0x140e3e362: mov    eax,DWORD PTR [rax]
0x140e3e364: cmp    DWORD PTR [r14+0x150],eax
0x140e3e36b: jne    0x140e3e417
0x140e3e371: mov    eax,DWORD PTR [r15]
0x140e3e374: cmp    DWORD PTR [r14+0x15c],eax
0x140e3e37b: jne    0x140e3e417
0x140e3e381: mov    rcx,r14
0x140e3e384: call   0x1413668e0
0x140e3e389: movzx  r12d,r12b
0x140e3e38d: test   al,al
0x140e3e38f: mov    eax,0x1
0x140e3e394: cmovne r12d,eax
0x140e3e398: lea    rcx,[r15+0x38]
0x140e3e39c: movsxd rdi,r13d
0x140e3e39f: dec    rdi
0x140e3e3a2: mov    rdx,rdi
0x140e3e3a5: call   0x14006f440
0x140e3e3aa: movzx  esi,WORD PTR [rax]
0x140e3e3ad: lea    rcx,[r15+0x20]
0x140e3e3b1: mov    rdx,rdi
0x140e3e3b4: call   0x14006f440
0x140e3e3b9: movzx  ebx,WORD PTR [rax]
0x140e3e3bc: mov    rdx,rdi
0x140e3e3bf: lea    rcx,[r15+0x8]
0x140e3e3c3: call   0x14006f440
0x140e3e3c8: movzx  ecx,WORD PTR [rax]
0x140e3e3cb: mov    WORD PTR [rsp+0x30],si
0x140e3e3d0: mov    WORD PTR [rsp+0x28],bx
0x140e3e3d5: mov    WORD PTR [rsp+0x20],cx
0x140e3e3da: movzx  r9d,WORD PTR [r14+0xac]
0x140e3e3e2: movzx  r8d,WORD PTR [r14+0xaa]
0x140e3e3ea: movzx  edx,WORD PTR [r14+0xa8]
0x140e3e3f2: lea    rcx,[rip+0x15930f7]        # 0x1423d14f0
0x140e3e3f9: call   0x14144ca60
0x140e3e3fe: test   al,al
0x140e3e400: je     0x140e3e412
0x140e3e402: mov    bl,0x1
0x140e3e404: mov    BYTE PTR [rsp+0x64],bl
0x140e3e408: movzx  r14d,bl
0x140e3e40c: mov    BYTE PTR [rsp+0x66],bl
0x140e3e410: jmp    0x140e3e41d
0x140e3e412: movzx  ebx,BYTE PTR [rsp+0x64]
0x140e3e417: movzx  r14d,BYTE PTR [rsp+0x66]
0x140e3e41d: lea    rcx,[rbp+0x70]
0x140e3e421: call   0x14006ee00
0x140e3e426: lea    rdx,[rbp+0xf8]
0x140e3e42d: lea    rcx,[rbp+0x70]
0x140e3e431: call   0x1400b9970
0x140e3e436: test   al,al
0x140e3e438: je     0x140e3e340
0x140e3e43e: test   r12b,r12b
0x140e3e441: jne    0x140e3e46f
0x140e3e443: test   bl,bl
0x140e3e445: je     0x140e3e477
0x140e3e447: mov    ecx,DWORD PTR [r15+0x60]
0x140e3e44b: mov    r12,QWORD PTR [rsp+0x78]
0x140e3e450: cmp    ecx,0xffffffff
0x140e3e453: je     0x140e3e462
0x140e3e455: lea    rdx,[r12+0x1048]
0x140e3e45d: call   0x1400b9e70
0x140e3e462: mov    rdi,QWORD PTR [rbp-0x68]
0x140e3e466: mov    rsi,QWORD PTR [rbp-0x48]
0x140e3e46a: jmp    0x140e3e58d
0x140e3e46f: test   bl,bl
0x140e3e471: jne    0x140e3e580
0x140e3e477: mov    edx,DWORD PTR [rip+0x1549b47]        # 0x142387fc4
0x140e3e47d: mov    r8d,DWORD PTR [rip+0x1536270]        # 0x1423746f4
0x140e3e484: mov    eax,r8d
0x140e3e487: sub    eax,DWORD PTR [r15+0x58]
0x140e3e48b: imul   ecx,eax,0x62700
0x140e3e491: sub    ecx,DWORD PTR [r15+0x5c]
0x140e3e495: add    ecx,edx
0x140e3e497: cmp    ecx,0x4b0
0x140e3e49d: jl     0x140e3e919
0x140e3e4a3: mov    DWORD PTR [r15+0x58],r8d
0x140e3e4a7: mov    eax,DWORD PTR [rip+0x1549b17]        # 0x142387fc4
0x140e3e4ad: mov    DWORD PTR [r15+0x5c],eax
0x140e3e4b1: mov    BYTE PTR [rsp+0x62],0x0
0x140e3e4b6: mov    BYTE PTR [rsp+0x72],0x0
0x140e3e4bb: xor    r13b,r13b
0x140e3e4be: lea    rdi,[r15+0x8]
0x140e3e4c2: mov    rcx,rdi
0x140e3e4c5: call   0x14006f450
0x140e3e4ca: mov    QWORD PTR [rbp+0x78],rax
0x140e3e4ce: test   eax,eax
0x140e3e4d0: jle    0x140e3e919
0x140e3e4d6: xor    eax,eax
0x140e3e4d8: mov    r12d,eax
0x140e3e4db: lea    r14,[r15+0x38]
0x140e3e4df: lea    rsi,[r15+0x20]
0x140e3e4e3: movsxd rbx,r12d
0x140e3e4e6: mov    rdx,rbx
0x140e3e4e9: mov    rcx,rdi
0x140e3e4ec: call   0x14006f440
0x140e3e4f1: movzx  edi,WORD PTR [rax]
0x140e3e4f4: mov    rdx,rbx
0x140e3e4f7: mov    rcx,rsi
0x140e3e4fa: call   0x14006f440
0x140e3e4ff: movzx  esi,WORD PTR [rax]
0x140e3e502: mov    rdx,rbx
0x140e3e505: mov    rcx,r14
0x140e3e508: call   0x14006f440
0x140e3e50d: movzx  ebx,WORD PTR [rax]
0x140e3e510: movzx  r9d,bx
0x140e3e514: movzx  r8d,si
0x140e3e518: movzx  edx,di
0x140e3e51b: lea    rcx,[rip+0x1592fce]        # 0x1423d14f0
0x140e3e522: call   0x140067f80
0x140e3e527: movzx  r14d,ax
0x140e3e52b: test   BYTE PTR [r15+0x6c],0x1
0x140e3e530: jne    0x140e3e7bd
0x140e3e536: lea    rax,[rbp-0x28]
0x140e3e53a: mov    QWORD PTR [rsp+0x28],rax
0x140e3e53f: lea    rax,[rsp+0x70]
0x140e3e544: mov    QWORD PTR [rsp+0x20],rax
0x140e3e549: movzx  r9d,bx
0x140e3e54d: movzx  r8d,si
0x140e3e551: movzx  edx,di
0x140e3e554: lea    rcx,[rip+0x1592f95]        # 0x1423d14f0
0x140e3e55b: call   0x14054ba30
0x140e3e560: mov    ecx,DWORD PTR [rbp-0x28]
0x140e3e563: cmp    ecx,0x200000
0x140e3e569: jne    0x140e3e7ae
0x140e3e56f: cmp    BYTE PTR [rsp+0x70],0x0
0x140e3e574: jle    0x140e3e7bd
0x140e3e57a: movzx  r14d,BYTE PTR [rsp+0x66]
0x140e3e580: mov    rsi,QWORD PTR [rbp-0x48]
0x140e3e584: mov    rdi,QWORD PTR [rbp-0x68]
0x140e3e588: mov    r12,QWORD PTR [rsp+0x78]
0x140e3e58d: mov    edx,DWORD PTR [r15+0x68]
0x140e3e591: cmp    edx,0xffffffff
0x140e3e594: je     0x140e3e5e8
0x140e3e596: lea    rcx,[rip+0x16a97db]        # 0x1424e7d78
0x140e3e59d: call   0x1403d63e0
0x140e3e5a2: mov    rdx,rax
0x140e3e5a5: test   rax,rax
0x140e3e5a8: je     0x140e3e5e8
0x140e3e5aa: cmp    DWORD PTR [rax],0x1
0x140e3e5ad: jne    0x140e3e5e8
0x140e3e5af: mov    rcx,QWORD PTR [rax+0x50]
0x140e3e5b3: test   rcx,rcx
0x140e3e5b6: je     0x140e3e5e8
0x140e3e5b8: test   r14b,r14b
0x140e3e5bb: jne    0x140e3e5e8
0x140e3e5bd: test   BYTE PTR [r12+0x18],0x80
0x140e3e5c3: jne    0x140e3e5e8
0x140e3e5c5: cmp    DWORD PTR [rcx+0x28],0xffffffff
0x140e3e5c9: jne    0x140e3e5e8
0x140e3e5cb: mov    eax,DWORD PTR [rip+0x1536123]        # 0x1423746f4
0x140e3e5d1: mov    DWORD PTR [rcx+0x28],eax
0x140e3e5d4: mov    rcx,QWORD PTR [rdx+0x50]
0x140e3e5d8: mov    eax,DWORD PTR [rip+0x15499e6]        # 0x142387fc4
0x140e3e5de: mov    DWORD PTR [rcx+0x2c],eax
0x140e3e5e1: mov    rax,QWORD PTR [rdx+0x50]
0x140e3e5e5: inc    DWORD PTR [rax+0x30]
0x140e3e5e8: lea    rdx,[rbp-0x70]
0x140e3e5ec: lea    rcx,[rip+0x15a6ad5]        # 0x1423e50c8
0x140e3e5f3: call   0x14006f240
0x140e3e5f8: lea    rdx,[rbp+0x100]
0x140e3e5ff: lea    rcx,[rip+0x15a6ac2]        # 0x1423e50c8
0x140e3e606: call   0x14006f230
0x140e3e60b: mov    rax,QWORD PTR [rbp-0x70]
0x140e3e60f: mov    rcx,QWORD PTR [rbp+0x100]
0x140e3e616: cmp    rax,rcx
0x140e3e619: je     0x140e3e697
0x140e3e61b: mov    esi,0xffffffff
0x140e3e620: mov    rbx,QWORD PTR [rax]
0x140e3e623: mov    edx,DWORD PTR [r12]
0x140e3e627: cmp    DWORD PTR [rbx+0x150],edx
0x140e3e62d: jne    0x140e3e682
0x140e3e62f: mov    edx,DWORD PTR [r15]
0x140e3e632: cmp    DWORD PTR [rbx+0x15c],edx
0x140e3e638: jne    0x140e3e682
0x140e3e63a: mov    DWORD PTR [rbx+0x15c],esi
0x140e3e640: mov    DWORD PTR [rsp+0x28],esi
0x140e3e644: mov    WORD PTR [rsp+0x20],0x3
0x140e3e64b: movzx  r9d,WORD PTR [rbx+0xac]
0x140e3e653: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e3e65b: movzx  edx,WORD PTR [rbx+0xa8]
0x140e3e662: mov    rcx,rbx
0x140e3e665: call   0x141378860
0x140e3e66a: mov    edx,0x42
0x140e3e66f: mov    rcx,rbx
0x140e3e672: call   0x1400fdcf0
0x140e3e677: mov    rax,QWORD PTR [rbp-0x70]
0x140e3e67b: mov    rcx,QWORD PTR [rbp+0x100]
0x140e3e682: add    rax,0x8
0x140e3e686: mov    QWORD PTR [rbp-0x70],rax
0x140e3e68a: cmp    rax,rcx
0x140e3e68d: jne    0x140e3e620
0x140e3e68f: mov    rdi,QWORD PTR [rbp-0x68]
0x140e3e693: mov    rsi,QWORD PTR [rbp-0x48]
0x140e3e697: mov    edx,0x1
0x140e3e69c: mov    rcx,r15
0x140e3e69f: call   0x140e40830
0x140e3e6a4: mov    rdx,rdi
0x140e3e6a7: mov    rcx,QWORD PTR [rbp+0x18]
0x140e3e6ab: call   0x1400b99a0
0x140e3e6b0: dec    esi
0x140e3e6b2: mov    QWORD PTR [rbp-0x48],rsi
0x140e3e6b6: dec    rdi
0x140e3e6b9: mov    QWORD PTR [rbp-0x68],rdi
0x140e3e6bd: test   esi,esi
0x140e3e6bf: mov    r12,QWORD PTR [rbp+0x0]
0x140e3e6c3: mov    r13,QWORD PTR [rbp-0x8]
0x140e3e6c7: mov    rax,QWORD PTR [rbp+0x18]
0x140e3e6cb: jns    0x140e3e240
0x140e3e6d1: mov    r14,QWORD PTR [rsp+0x78]
0x140e3e6d6: mov    r13d,0x200
0x140e3e6dc: mov    r15d,0x400
0x140e3e6e2: mov    r12d,0xfb7f
0x140e3e6e8: movzx  ecx,WORD PTR [r14+0x18]
0x140e3e6ed: test   cl,cl
0x140e3e6ef: jns    0x140e3e70b
0x140e3e6f1: mov    eax,DWORD PTR [rip+0x1535ffd]        # 0x1423746f4
0x140e3e6f7: mov    DWORD PTR [r14+0x134c],eax
0x140e3e6fe: mov    eax,DWORD PTR [rip+0x15498c0]        # 0x142387fc4
0x140e3e704: mov    DWORD PTR [r14+0x1350],eax
0x140e3e70b: test   r15w,cx
0x140e3e70f: je     0x140e3e72b
0x140e3e711: mov    eax,DWORD PTR [rip+0x1535fdd]        # 0x1423746f4
0x140e3e717: mov    DWORD PTR [r14+0x1354],eax
0x140e3e71e: mov    eax,DWORD PTR [rip+0x15498a0]        # 0x142387fc4
0x140e3e724: mov    DWORD PTR [r14+0x1358],eax
0x140e3e72b: and    cx,r12w
0x140e3e72f: mov    WORD PTR [r14+0x18],cx
0x140e3e734: mov    esi,0xfdff
0x140e3e739: xor    r15b,r15b
0x140e3e73c: mov    BYTE PTR [rsp+0x64],r15b
0x140e3e741: mov    r12d,0xffffffff
0x140e3e747: mov    edi,r12d
0x140e3e74a: mov    DWORD PTR [rbp-0x68],r12d
0x140e3e74e: lea    rdx,[rbp+0xc0]
0x140e3e755: lea    rcx,[r14+0x38]
0x140e3e759: call   0x14006f240
0x140e3e75e: lea    rdx,[rbp+0xe8]
0x140e3e765: lea    rcx,[r14+0x38]
0x140e3e769: call   0x14006f230
0x140e3e76e: mov    rax,QWORD PTR [rbp+0xc0]
0x140e3e775: mov    rcx,QWORD PTR [rbp+0xe8]
0x140e3e77c: cmp    rax,rcx
0x140e3e77f: je     0x140e3e953
0x140e3e785: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e3e790: mov    rdx,QWORD PTR [rax]
0x140e3e793: cmp    DWORD PTR [rdx+0x68],r12d
0x140e3e797: jne    0x140e3e937
0x140e3e79d: test   BYTE PTR [rdx+0x6c],0x10
0x140e3e7a1: je     0x140e3e934
0x140e3e7a7: mov    edi,DWORD PTR [rdx]
0x140e3e7a9: jmp    0x140e3e937
0x140e3e7ae: test   ecx,ecx
0x140e3e7b0: jne    0x140e3e7bd
0x140e3e7b2: cmp    BYTE PTR [rsp+0x70],0x4
0x140e3e7b7: jge    0x140e3e57a
0x140e3e7bd: test   BYTE PTR [r15+0x6c],0x2
0x140e3e7c2: jne    0x140e3e882
0x140e3e7c8: movzx  ecx,r14w
0x140e3e7cc: call   0x140e35f90
0x140e3e7d1: test   al,al
0x140e3e7d3: jne    0x140e3e87f
0x140e3e7d9: mov    eax,0x1ea
0x140e3e7de: cmp    r14w,ax
0x140e3e7e2: je     0x140e3e87f
0x140e3e7e8: movzx  r9d,bx
0x140e3e7ec: movzx  r8d,si
0x140e3e7f0: movzx  edx,di
0x140e3e7f3: lea    rcx,[rip+0x1592cf6]        # 0x1423d14f0
0x140e3e7fa: call   0x140068130
0x140e3e7ff: sub    eax,0x3
0x140e3e802: je     0x140e3e87f
0x140e3e804: sub    eax,0x1
0x140e3e807: je     0x140e3e87f
0x140e3e809: sub    eax,0x2
0x140e3e80c: je     0x140e3e87f
0x140e3e80e: cmp    eax,0x1
0x140e3e811: jne    0x140e3e882
0x140e3e813: movzx  r9d,bx
0x140e3e817: movzx  r8d,si
0x140e3e81b: movzx  edx,di
0x140e3e81e: lea    rcx,[rip+0x15af6e3]        # 0x1423edf08
0x140e3e825: call   0x1405a8550
0x140e3e82a: test   al,al
0x140e3e82c: jne    0x140e3e87f
0x140e3e82e: movzx  r9d,bx
0x140e3e832: movzx  r8d,si
0x140e3e836: movzx  edx,di
0x140e3e839: lea    rcx,[rip+0x15af6c8]        # 0x1423edf08
0x140e3e840: call   0x1405a8470
0x140e3e845: test   al,al
0x140e3e847: jne    0x140e3e87f
0x140e3e849: movzx  r9d,bx
0x140e3e84d: movzx  r8d,si
0x140e3e851: movzx  edx,di
0x140e3e854: lea    rcx,[rip+0x15af6ad]        # 0x1423edf08
0x140e3e85b: call   0x1405a84e0
0x140e3e860: test   al,al
0x140e3e862: jne    0x140e3e87f
0x140e3e864: movzx  r9d,bx
0x140e3e868: movzx  r8d,si
0x140e3e86c: movzx  edx,di
0x140e3e86f: lea    rcx,[rip+0x15af692]        # 0x1423edf08
0x140e3e876: call   0x1405a8400
0x140e3e87b: test   al,al
0x140e3e87d: je     0x140e3e882
0x140e3e87f: mov    r13b,0x1
0x140e3e882: test   BYTE PTR [r15+0x6c],0x4
0x140e3e887: jne    0x140e3e8bb
0x140e3e889: movzx  ecx,r14w
0x140e3e88d: call   0x1402c3540
0x140e3e892: test   al,al
0x140e3e894: je     0x140e3e8bb
0x140e3e896: xor    eax,eax
0x140e3e898: mov    DWORD PTR [rsp+0x28],eax
0x140e3e89c: mov    BYTE PTR [rsp+0x20],al
0x140e3e8a0: movzx  r9d,bx
0x140e3e8a4: movzx  r8d,si
0x140e3e8a8: movzx  edx,di
0x140e3e8ab: lea    rcx,[rip+0x1592c3e]        # 0x1423d14f0
0x140e3e8b2: call   0x1414adea0
0x140e3e8b7: test   al,al
0x140e3e8b9: je     0x140e3e8e1
0x140e3e8bb: test   BYTE PTR [r15+0x6c],0x8
0x140e3e8c0: jne    0x140e3e8cf
0x140e3e8c2: movzx  ecx,r14w
0x140e3e8c6: call   0x1409e5370
0x140e3e8cb: test   al,al
0x140e3e8cd: jne    0x140e3e8ea
0x140e3e8cf: inc    r12d
0x140e3e8d2: cmp    r12d,DWORD PTR [rbp+0x78]
0x140e3e8d6: jge    0x140e3e8f3
0x140e3e8d8: lea    rdi,[r15+0x8]
0x140e3e8dc: jmp    0x140e3e4db
0x140e3e8e1: mov    al,0x1
0x140e3e8e3: movzx  ecx,BYTE PTR [rsp+0x62]
0x140e3e8e8: jmp    0x140e3e8fb
0x140e3e8ea: mov    cl,0x1
0x140e3e8ec: movzx  eax,BYTE PTR [rsp+0x72]
0x140e3e8f1: jmp    0x140e3e8fb
0x140e3e8f3: movzx  eax,BYTE PTR [rsp+0x72]
0x140e3e8f8: movzx  ecx,al
0x140e3e8fb: test   r13b,r13b
0x140e3e8fe: jne    0x140e3e57a
0x140e3e904: test   al,al
0x140e3e906: jne    0x140e3e57a
0x140e3e90c: test   cl,cl
0x140e3e90e: jne    0x140e3e57a
0x140e3e914: movzx  ebx,BYTE PTR [rsp+0x64]
0x140e3e919: mov    rdi,QWORD PTR [rbp-0x68]
0x140e3e91d: mov    rsi,QWORD PTR [rbp-0x48]
0x140e3e921: test   bl,bl
0x140e3e923: je     0x140e3e6b0
0x140e3e929: movzx  r14d,BYTE PTR [rsp+0x66]
0x140e3e92f: jmp    0x140e3e588
0x140e3e934: mov    r15b,0x1
0x140e3e937: add    rax,0x8
0x140e3e93b: mov    QWORD PTR [rbp+0xc0],rax
0x140e3e942: cmp    rax,rcx
0x140e3e945: jne    0x140e3e790
0x140e3e94b: mov    BYTE PTR [rsp+0x64],r15b
0x140e3e950: mov    DWORD PTR [rbp-0x68],edi
0x140e3e953: movzx  edx,WORD PTR [r14+0x18]
0x140e3e958: test   r13w,dx
0x140e3e95c: je     0x140e3e98e
0x140e3e95e: mov    eax,DWORD PTR [rip+0x1535d90]        # 0x1423746f4
0x140e3e964: sub    eax,DWORD PTR [r14+0x133c]
0x140e3e96b: imul   ecx,eax,0x62700
0x140e3e971: sub    ecx,DWORD PTR [r14+0x1340]
0x140e3e978: add    ecx,DWORD PTR [rip+0x1549646]        # 0x142387fc4
0x140e3e97e: cmp    ecx,0xe10
0x140e3e984: jl     0x140e3e98e
0x140e3e986: and    dx,si
0x140e3e989: mov    WORD PTR [r14+0x18],dx
0x140e3e98e: xor    edx,edx
0x140e3e990: mov    esi,edx
0x140e3e992: mov    DWORD PTR [rbp+0x0],edx
0x140e3e995: test   esi,esi
0x140e3e997: jne    0x140e3e9e9
0x140e3e999: mov    ecx,DWORD PTR [r14+0x1344]
0x140e3e9a0: cmp    ecx,0xffffffff
0x140e3e9a3: je     0x140e3e9cf
0x140e3e9a5: mov    eax,DWORD PTR [rip+0x1535d49]        # 0x1423746f4
0x140e3e9ab: sub    eax,ecx
0x140e3e9ad: imul   ecx,eax,0x62700
0x140e3e9b3: sub    ecx,DWORD PTR [r14+0x1348]
0x140e3e9ba: add    ecx,DWORD PTR [rip+0x1549604]        # 0x142387fc4
0x140e3e9c0: cmp    ecx,0xe10
0x140e3e9c6: jl     0x140e3e9cf
0x140e3e9c8: mov    DWORD PTR [r14+0x1344],r12d
0x140e3e9cf: cmp    edi,0xffffffff
0x140e3e9d2: jne    0x140e3fbf1
0x140e3e9d8: mov    eax,0x1000
0x140e3e9dd: test   WORD PTR [r14+0x18],ax
0x140e3e9e2: jne    0x140e3ea02
0x140e3e9e4: jmp    0x140e3fbf1
0x140e3e9e9: cmp    esi,0x1
0x140e3e9ec: jne    0x140e3ea02
0x140e3e9ee: test   WORD PTR [r14+0x18],r13w
0x140e3e9f3: jne    0x140e3fc08
0x140e3e9f9: test   r15b,r15b
0x140e3e9fc: jne    0x140e3fbf1
0x140e3ea02: movzx  r15d,WORD PTR [r14+0x54]
0x140e3ea07: movzx  r12d,WORD PTR [r14+0x56]
0x140e3ea0c: movzx  r13d,WORD PTR [r14+0x58]
0x140e3ea11: mov    DWORD PTR [rbp-0x48],edx
0x140e3ea14: mov    r14,rdx
0x140e3ea17: mov    QWORD PTR [rbp+0x78],rdx
0x140e3ea1b: test   esi,esi
0x140e3ea1d: jne    0x140e3eb11
0x140e3ea23: lea    rdx,[rbp-0x50]
0x140e3ea27: lea    rcx,[rip+0x15a669a]        # 0x1423e50c8
0x140e3ea2e: call   0x14006f240
0x140e3ea33: lea    rdx,[rbp+0x10]
0x140e3ea37: lea    rcx,[rip+0x15a668a]        # 0x1423e50c8
0x140e3ea3e: call   0x14006f230
0x140e3ea43: lea    rdx,[rbp+0x10]
0x140e3ea47: lea    rcx,[rbp-0x50]
0x140e3ea4b: call   0x140072250
0x140e3ea50: mov    rax,QWORD PTR [rbp+0x10]
0x140e3ea54: cmp    QWORD PTR [rbp-0x50],rax
0x140e3ea58: je     0x140e3ead9
0x140e3ea5a: nop    WORD PTR [rax+rax*1+0x0]
0x140e3ea60: lea    rcx,[rbp-0x50]
0x140e3ea64: call   0x14006ee10
0x140e3ea69: mov    r14,QWORD PTR [rax]
0x140e3ea6c: mov    QWORD PTR [rbp+0x78],r14
0x140e3ea70: test   DWORD PTR [r14+0x110],0x2000002
0x140e3ea7b: jne    0x140e3eab9
0x140e3ea7d: mov    rax,QWORD PTR [rsp+0x78]
0x140e3ea82: mov    eax,DWORD PTR [rax]
0x140e3ea84: cmp    DWORD PTR [r14+0x150],eax
0x140e3ea8b: jne    0x140e3eab9
0x140e3ea8d: cmp    DWORD PTR [r14+0x158],0x8
0x140e3ea95: jne    0x140e3eab9
0x140e3ea97: lea    r9,[rbp-0x78]
0x140e3ea9b: lea    r8,[rbp-0x3c]
0x140e3ea9f: lea    rdx,[rbp-0x40]
0x140e3eaa3: mov    rcx,r14
0x140e3eaa6: call   0x141367430
0x140e3eaab: movzx  edx,WORD PTR [rbp-0x40]
0x140e3eaaf: mov    eax,0xffff8ad0
0x140e3eab4: cmp    dx,ax
0x140e3eab7: jne    0x140e3eae9
0x140e3eab9: lea    rcx,[rbp-0x50]
0x140e3eabd: call   0x14006ee00
0x140e3eac2: lea    rdx,[rbp+0x10]
0x140e3eac6: lea    rcx,[rbp-0x50]
0x140e3eaca: call   0x140072250
0x140e3eacf: mov    rax,QWORD PTR [rbp+0x10]
0x140e3ead3: cmp    QWORD PTR [rbp-0x50],rax
0x140e3ead7: jne    0x140e3ea60
0x140e3ead9: mov    r14,QWORD PTR [rsp+0x78]
0x140e3eade: mov    r12d,0xffffffff
0x140e3eae4: jmp    0x140e3fbe9
0x140e3eae9: movzx  r9d,WORD PTR [rbp-0x78]
0x140e3eaee: movzx  r8d,WORD PTR [rbp-0x3c]
0x140e3eaf3: lea    rcx,[rip+0x15929f6]        # 0x1423d14f0
0x140e3eafa: call   0x14010afe0
0x140e3eaff: mov    DWORD PTR [rbp-0x48],eax
0x140e3eb02: movzx  r15d,WORD PTR [rbp-0x40]
0x140e3eb07: movzx  r12d,WORD PTR [rbp-0x3c]
0x140e3eb0c: movzx  r13d,WORD PTR [rbp-0x78]
0x140e3eb11: mov    eax,0xffff8ad0
0x140e3eb16: mov    WORD PTR [rsp+0x62],ax
0x140e3eb1b: mov    WORD PTR [rsp+0x66],ax
0x140e3eb20: mov    WORD PTR [rsp+0x72],ax
0x140e3eb25: mov    eax,0xffffffff
0x140e3eb2a: mov    ebx,eax
0x140e3eb2c: mov    DWORD PTR [rbp-0x8],eax
0x140e3eb2f: mov    DWORD PTR [rbp+0x18],eax
0x140e3eb32: lea    rcx,[rbp+0x28]
0x140e3eb36: call   0x140065b00
0x140e3eb3b: nop
0x140e3eb3c: mov    edi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3eb41: xor    ecx,ecx
0x140e3eb43: mov    DWORD PTR [rbp+0x20],ecx
0x140e3eb46: mov    rax,QWORD PTR [rip+0x15af3e3]        # 0x1423edf30
0x140e3eb4d: mov    r8,QWORD PTR [rip+0x15af3d4]        # 0x1423edf28
0x140e3eb54: sub    rax,r8
0x140e3eb57: sar    rax,0x3
0x140e3eb5b: test   rax,rax
0x140e3eb5e: je     0x140e3ec34
0x140e3eb64: mov    edx,ecx
0x140e3eb66: mov    rsi,QWORD PTR [rsp+0x78]
0x140e3eb6b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3eb70: movsxd rax,edx
0x140e3eb73: mov    rbx,QWORD PTR [r8+rax*8]
0x140e3eb77: mov    rax,QWORD PTR [rbx]
0x140e3eb7a: mov    rcx,rbx
0x140e3eb7d: call   QWORD PTR [rax+0xe8]
0x140e3eb83: test   al,al
0x140e3eb85: je     0x140e3ec05
0x140e3eb87: mov    rax,QWORD PTR [rbx]
0x140e3eb8a: mov    rcx,rbx
0x140e3eb8d: call   QWORD PTR [rax+0xd0]
0x140e3eb93: cmp    eax,0x6
0x140e3eb96: jne    0x140e3ec05
0x140e3eb98: lea    rdx,[rsi+0x1048]
0x140e3eb9f: mov    ecx,DWORD PTR [rbx+0x50]
0x140e3eba2: call   0x1400b9f70
0x140e3eba7: cmp    eax,0xffffffff
0x140e3ebaa: jne    0x140e3ec05
0x140e3ebac: cmp    DWORD PTR [rbx+0x14c],0x0
0x140e3ebb3: je     0x140e3ec05
0x140e3ebb5: movzx  r8d,WORD PTR [rbx+0x20]
0x140e3ebba: sub    r8w,r13w
0x140e3ebbe: movzx  edx,WORD PTR [rbx+0x1c]
0x140e3ebc2: sub    dx,r12w
0x140e3ebc6: movzx  ecx,WORD PTR [rbx+0x10]
0x140e3ebca: sub    cx,r15w
0x140e3ebce: call   0x1409e5440
0x140e3ebd3: movzx  ebx,ax
0x140e3ebd6: cmp    ax,di
0x140e3ebd9: jge    0x140e3ebf6
0x140e3ebdb: lea    rcx,[rbp+0x28]
0x140e3ebdf: call   0x14006f290
0x140e3ebe4: lea    rdx,[rbp+0x20]
0x140e3ebe8: lea    rcx,[rbp+0x28]
0x140e3ebec: call   0x14006f410
0x140e3ebf1: movzx  edi,bx
0x140e3ebf4: jmp    0x140e3ec05
0x140e3ebf6: jne    0x140e3ec05
0x140e3ebf8: lea    rdx,[rbp+0x20]
0x140e3ebfc: lea    rcx,[rbp+0x28]
0x140e3ec00: call   0x14006f410
0x140e3ec05: mov    edx,DWORD PTR [rbp+0x20]
0x140e3ec08: inc    edx
0x140e3ec0a: mov    DWORD PTR [rbp+0x20],edx
0x140e3ec0d: mov    rcx,QWORD PTR [rip+0x15af31c]        # 0x1423edf30
0x140e3ec14: mov    r8,QWORD PTR [rip+0x15af30d]        # 0x1423edf28
0x140e3ec1b: sub    rcx,r8
0x140e3ec1e: sar    rcx,0x3
0x140e3ec22: movsxd rax,edx
0x140e3ec25: cmp    rax,rcx
0x140e3ec28: jb     0x140e3eb70
0x140e3ec2e: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3ec31: mov    esi,DWORD PTR [rbp+0x0]
0x140e3ec34: mov    rax,QWORD PTR [rbp+0x30]
0x140e3ec38: sub    rax,QWORD PTR [rbp+0x28]
0x140e3ec3c: sar    rax,0x2
0x140e3ec40: test   rax,rax
0x140e3ec43: je     0x140e3ecde
0x140e3ec49: lea    rcx,[rbp+0x28]
0x140e3ec4d: call   0x14006f370
0x140e3ec52: mov    rcx,rax
0x140e3ec55: call   0x140071f30
0x140e3ec5a: movsxd rdx,eax
0x140e3ec5d: lea    rcx,[rbp+0x28]
0x140e3ec61: call   0x14006f360
0x140e3ec66: movsxd rbx,DWORD PTR [rax]
0x140e3ec69: mov    rdx,rbx
0x140e3ec6c: lea    rcx,[rip+0x15af2b5]        # 0x1423edf28
0x140e3ec73: call   0x14006f220
0x140e3ec78: mov    rcx,QWORD PTR [rax]
0x140e3ec7b: movzx  edi,WORD PTR [rcx+0x10]
0x140e3ec7f: mov    WORD PTR [rsp+0x62],di
0x140e3ec84: mov    rdx,rbx
0x140e3ec87: lea    rcx,[rip+0x15af29a]        # 0x1423edf28
0x140e3ec8e: call   0x14006f220
0x140e3ec93: mov    rcx,QWORD PTR [rax]
0x140e3ec96: movzx  esi,WORD PTR [rcx+0x1c]
0x140e3ec9a: mov    WORD PTR [rsp+0x66],si
0x140e3ec9f: mov    rdx,rbx
0x140e3eca2: lea    rcx,[rip+0x15af27f]        # 0x1423edf28
0x140e3eca9: call   0x14006f220
0x140e3ecae: mov    rcx,QWORD PTR [rax]
0x140e3ecb1: movzx  esi,WORD PTR [rcx+0x20]
0x140e3ecb5: mov    WORD PTR [rsp+0x72],si
0x140e3ecba: mov    rdx,rbx
0x140e3ecbd: lea    rcx,[rip+0x15af264]        # 0x1423edf28
0x140e3ecc4: call   0x14006f220
0x140e3ecc9: mov    rcx,QWORD PTR [rax]
0x140e3eccc: mov    ebx,DWORD PTR [rcx+0x50]
0x140e3eccf: mov    DWORD PTR [rbp-0x8],ebx
0x140e3ecd2: mov    DWORD PTR [rbp+0x18],0xffffffff
0x140e3ecd9: mov    esi,DWORD PTR [rbp+0x0]
0x140e3ecdc: jmp    0x140e3ece3
0x140e3ecde: movzx  edi,WORD PTR [rsp+0x62]
0x140e3ece3: lea    rcx,[rbp+0x28]
0x140e3ece7: call   0x14006f750
0x140e3ecec: mov    eax,0xffff8ad0
0x140e3ecf1: cmp    di,ax
0x140e3ecf4: jne    0x140e3f72e
0x140e3ecfa: lea    rcx,[rbp-0x20]
0x140e3ecfe: call   0x140065b00
0x140e3ed03: nop
0x140e3ed04: mov    edi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3ed09: xor    ecx,ecx
0x140e3ed0b: mov    DWORD PTR [rbp+0x24],ecx
0x140e3ed0e: mov    rax,QWORD PTR [rip+0x15af21b]        # 0x1423edf30
0x140e3ed15: sub    rax,QWORD PTR [rip+0x15af20c]        # 0x1423edf28
0x140e3ed1c: sar    rax,0x3
0x140e3ed20: test   rax,rax
0x140e3ed23: je     0x140e3ee44
0x140e3ed29: mov    edx,ecx
0x140e3ed2b: mov    rsi,QWORD PTR [rsp+0x78]
0x140e3ed30: movsxd rdx,edx
0x140e3ed33: lea    rcx,[rip+0x15af1ee]        # 0x1423edf28
0x140e3ed3a: call   0x14006f220
0x140e3ed3f: mov    rbx,QWORD PTR [rax]
0x140e3ed42: mov    rax,QWORD PTR [rbx]
0x140e3ed45: mov    rcx,rbx
0x140e3ed48: call   QWORD PTR [rax+0xe8]
0x140e3ed4e: test   al,al
0x140e3ed50: je     0x140e3ee18
0x140e3ed56: mov    rax,QWORD PTR [rbx]
0x140e3ed59: mov    rcx,rbx
0x140e3ed5c: call   QWORD PTR [rax+0xd0]
0x140e3ed62: cmp    eax,0xd
0x140e3ed65: je     0x140e3ed7c
0x140e3ed67: mov    rax,QWORD PTR [rbx]
0x140e3ed6a: mov    rcx,rbx
0x140e3ed6d: call   QWORD PTR [rax+0xd0]
0x140e3ed73: cmp    eax,0x5
0x140e3ed76: jne    0x140e3ee18
0x140e3ed7c: lea    rdx,[rsi+0x1048]
0x140e3ed83: mov    ecx,DWORD PTR [rbx+0x50]
0x140e3ed86: call   0x1400b9f70
0x140e3ed8b: cmp    eax,0xffffffff
0x140e3ed8e: jne    0x140e3ee18
0x140e3ed94: mov    rax,QWORD PTR [rbx]
0x140e3ed97: mov    rcx,rbx
0x140e3ed9a: call   QWORD PTR [rax+0xd0]
0x140e3eda0: cmp    eax,0xd
0x140e3eda3: jne    0x140e3edae
0x140e3eda5: cmp    DWORD PTR [rbx+0x244],0xa
0x140e3edac: jl     0x140e3ee18
0x140e3edae: mov    rax,QWORD PTR [rbx]
0x140e3edb1: mov    rcx,rbx
0x140e3edb4: call   QWORD PTR [rax+0xd0]
0x140e3edba: cmp    eax,0x5
0x140e3edbd: jne    0x140e3edc8
0x140e3edbf: cmp    DWORD PTR [rbx+0x254],0xa
0x140e3edc6: jl     0x140e3ee18
0x140e3edc8: movzx  r8d,WORD PTR [rbx+0x20]
0x140e3edcd: sub    r8w,r13w
0x140e3edd1: movzx  edx,WORD PTR [rbx+0x1c]
0x140e3edd5: sub    dx,r12w
0x140e3edd9: movzx  ecx,WORD PTR [rbx+0x10]
0x140e3eddd: sub    cx,r15w
0x140e3ede1: call   0x1409e5440
0x140e3ede6: movzx  ebx,ax
0x140e3ede9: cmp    ax,di
0x140e3edec: jge    0x140e3ee09
0x140e3edee: lea    rcx,[rbp-0x20]
0x140e3edf2: call   0x14006f290
0x140e3edf7: lea    rdx,[rbp+0x24]
0x140e3edfb: lea    rcx,[rbp-0x20]
0x140e3edff: call   0x14006f410
0x140e3ee04: movzx  edi,bx
0x140e3ee07: jmp    0x140e3ee18
0x140e3ee09: jne    0x140e3ee18
0x140e3ee0b: lea    rdx,[rbp+0x24]
0x140e3ee0f: lea    rcx,[rbp-0x20]
0x140e3ee13: call   0x14006f410
0x140e3ee18: mov    edx,DWORD PTR [rbp+0x24]
0x140e3ee1b: inc    edx
0x140e3ee1d: mov    DWORD PTR [rbp+0x24],edx
0x140e3ee20: mov    rcx,QWORD PTR [rip+0x15af109]        # 0x1423edf30
0x140e3ee27: sub    rcx,QWORD PTR [rip+0x15af0fa]        # 0x1423edf28
0x140e3ee2e: sar    rcx,0x3
0x140e3ee32: movsxd rax,edx
0x140e3ee35: cmp    rax,rcx
0x140e3ee38: jb     0x140e3ed30
0x140e3ee3e: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3ee41: mov    esi,DWORD PTR [rbp+0x0]
0x140e3ee44: lea    rcx,[rbp-0x20]
0x140e3ee48: call   0x14006f370
0x140e3ee4d: test   rax,rax
0x140e3ee50: je     0x140e3eee8
0x140e3ee56: lea    rcx,[rbp-0x20]
0x140e3ee5a: call   0x14006f370
0x140e3ee5f: mov    rcx,rax
0x140e3ee62: call   0x140071f30
0x140e3ee67: movsxd rdx,eax
0x140e3ee6a: lea    rcx,[rbp-0x20]
0x140e3ee6e: call   0x14006f360
0x140e3ee73: movsxd rbx,DWORD PTR [rax]
0x140e3ee76: mov    rdx,rbx
0x140e3ee79: lea    rcx,[rip+0x15af0a8]        # 0x1423edf28
0x140e3ee80: call   0x14006f220
0x140e3ee85: mov    rcx,QWORD PTR [rax]
0x140e3ee88: movzx  edi,WORD PTR [rcx+0x10]
0x140e3ee8c: mov    WORD PTR [rsp+0x62],di
0x140e3ee91: mov    rdx,rbx
0x140e3ee94: lea    rcx,[rip+0x15af08d]        # 0x1423edf28
0x140e3ee9b: call   0x14006f220
0x140e3eea0: mov    rcx,QWORD PTR [rax]
0x140e3eea3: movzx  eax,WORD PTR [rcx+0x1c]
0x140e3eea7: mov    WORD PTR [rsp+0x66],ax
0x140e3eeac: mov    rdx,rbx
0x140e3eeaf: lea    rcx,[rip+0x15af072]        # 0x1423edf28
0x140e3eeb6: call   0x14006f220
0x140e3eebb: mov    rcx,QWORD PTR [rax]
0x140e3eebe: movzx  eax,WORD PTR [rcx+0x20]
0x140e3eec2: mov    WORD PTR [rsp+0x72],ax
0x140e3eec7: mov    rdx,rbx
0x140e3eeca: lea    rcx,[rip+0x15af057]        # 0x1423edf28
0x140e3eed1: call   0x14006f220
0x140e3eed6: mov    rcx,QWORD PTR [rax]
0x140e3eed9: mov    ebx,DWORD PTR [rcx+0x50]
0x140e3eedc: mov    DWORD PTR [rbp-0x8],ebx
0x140e3eedf: mov    DWORD PTR [rbp+0x18],0xffffffff
0x140e3eee6: jmp    0x140e3eeed
0x140e3eee8: movzx  edi,WORD PTR [rsp+0x62]
0x140e3eeed: lea    rcx,[rbp-0x20]
0x140e3eef1: call   0x140065b20
0x140e3eef6: mov    eax,0xffff8ad0
0x140e3eefb: cmp    di,ax
0x140e3eefe: jne    0x140e3f72e
0x140e3ef04: lea    rcx,[rbp-0x20]
0x140e3ef08: call   0x140065b00
0x140e3ef0d: nop
0x140e3ef0e: mov    esi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3ef13: xor    edx,edx
0x140e3ef15: mov    DWORD PTR [rbp-0x5c],edx
0x140e3ef18: mov    rax,QWORD PTR [rip+0x15a61b1]        # 0x1423e50d0
0x140e3ef1f: sub    rax,QWORD PTR [rip+0x15a61a2]        # 0x1423e50c8
0x140e3ef26: sar    rax,0x3
0x140e3ef2a: test   rax,rax
0x140e3ef2d: je     0x140e3f0d6
0x140e3ef33: mov    r14d,0xffffffff
0x140e3ef39: nop    DWORD PTR [rax+0x0]
0x140e3ef40: movsxd rdx,edx
0x140e3ef43: mov    rax,QWORD PTR [rip+0x15a617e]        # 0x1423e50c8
0x140e3ef4a: mov    rcx,QWORD PTR [rax+rdx*8]
0x140e3ef4e: test   DWORD PTR [rcx+0x110],0x2000002
0x140e3ef58: jne    0x140e3f0a5
0x140e3ef5e: lea    rcx,[rip+0x15a6163]        # 0x1423e50c8
0x140e3ef65: call   0x14006f220
0x140e3ef6a: mov    rcx,QWORD PTR [rax]
0x140e3ef6d: test   DWORD PTR [rcx+0x110],0x10000
0x140e3ef77: jne    0x140e3f0a5
0x140e3ef7d: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3ef81: lea    rcx,[rip+0x15a6140]        # 0x1423e50c8
0x140e3ef88: call   0x14006f220
0x140e3ef8d: mov    rcx,QWORD PTR [rax]
0x140e3ef90: call   0x14138ed20
0x140e3ef95: test   al,al
0x140e3ef97: je     0x140e3f0a5
0x140e3ef9d: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3efa1: lea    rcx,[rip+0x15a6120]        # 0x1423e50c8
0x140e3efa8: call   0x14006f220
0x140e3efad: mov    rcx,QWORD PTR [rax]
0x140e3efb0: call   0x1413765f0
0x140e3efb5: test   al,al
0x140e3efb7: jne    0x140e3f0a5
0x140e3efbd: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3efc1: lea    rcx,[rip+0x15a6100]        # 0x1423e50c8
0x140e3efc8: call   0x14006f220
0x140e3efcd: mov    r8d,r14d
0x140e3efd0: mov    edx,DWORD PTR [rip+0x15546a2]        # 0x142393678
0x140e3efd6: mov    rcx,QWORD PTR [rax]
0x140e3efd9: call   0x14138f530
0x140e3efde: test   ax,ax
0x140e3efe1: jne    0x140e3f00d
0x140e3efe3: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3efe7: lea    rcx,[rip+0x15a60da]        # 0x1423e50c8
0x140e3efee: call   0x14006f220
0x140e3eff3: mov    r8d,r14d
0x140e3eff6: mov    edx,DWORD PTR [rip+0x1554674]        # 0x142393670
0x140e3effc: mov    rcx,QWORD PTR [rax]
0x140e3efff: call   0x14138f530
0x140e3f004: test   ax,ax
0x140e3f007: je     0x140e3f0a5
0x140e3f00d: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3f011: lea    rcx,[rip+0x15a60b0]        # 0x1423e50c8
0x140e3f018: call   0x14006f220
0x140e3f01d: mov    rcx,QWORD PTR [rax]
0x140e3f020: movzx  edi,WORD PTR [rcx+0xac]
0x140e3f027: sub    di,r13w
0x140e3f02b: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3f02f: lea    rcx,[rip+0x15a6092]        # 0x1423e50c8
0x140e3f036: call   0x14006f220
0x140e3f03b: mov    rcx,QWORD PTR [rax]
0x140e3f03e: movzx  ebx,WORD PTR [rcx+0xaa]
0x140e3f045: sub    bx,r12w
0x140e3f049: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e3f04d: lea    rcx,[rip+0x15a6074]        # 0x1423e50c8
0x140e3f054: call   0x14006f220
0x140e3f059: mov    rcx,QWORD PTR [rax]
0x140e3f05c: movzx  ecx,WORD PTR [rcx+0xa8]
0x140e3f063: sub    cx,r15w
0x140e3f067: movzx  r8d,di
0x140e3f06b: movzx  edx,bx
0x140e3f06e: call   0x1409e5440
0x140e3f073: movzx  ebx,ax
0x140e3f076: cmp    ax,si
0x140e3f079: jge    0x140e3f096
0x140e3f07b: lea    rcx,[rbp-0x20]
0x140e3f07f: call   0x14006f290
0x140e3f084: lea    rdx,[rbp-0x5c]
0x140e3f088: lea    rcx,[rbp-0x20]
0x140e3f08c: call   0x14006f410
0x140e3f091: movzx  esi,bx
0x140e3f094: jmp    0x140e3f0a5
0x140e3f096: jne    0x140e3f0a5
0x140e3f098: lea    rdx,[rbp-0x5c]
0x140e3f09c: lea    rcx,[rbp-0x20]
0x140e3f0a0: call   0x14006f410
0x140e3f0a5: mov    edx,DWORD PTR [rbp-0x5c]
0x140e3f0a8: inc    edx
0x140e3f0aa: mov    DWORD PTR [rbp-0x5c],edx
0x140e3f0ad: mov    rcx,QWORD PTR [rip+0x15a601c]        # 0x1423e50d0
0x140e3f0b4: sub    rcx,QWORD PTR [rip+0x15a600d]        # 0x1423e50c8
0x140e3f0bb: sar    rcx,0x3
0x140e3f0bf: movsxd rax,edx
0x140e3f0c2: cmp    rax,rcx
0x140e3f0c5: jb     0x140e3ef40
0x140e3f0cb: mov    r14,QWORD PTR [rbp+0x78]
0x140e3f0cf: movzx  edi,WORD PTR [rsp+0x62]
0x140e3f0d4: xor    edx,edx
0x140e3f0d6: mov    rbx,QWORD PTR [rbp-0x18]
0x140e3f0da: mov    rcx,QWORD PTR [rbp-0x20]
0x140e3f0de: sub    rbx,rcx
0x140e3f0e1: sar    rbx,0x2
0x140e3f0e5: test   rbx,rbx
0x140e3f0e8: je     0x140e3f17d
0x140e3f0ee: cmp    ebx,0x1
0x140e3f0f1: ja     0x140e3f0f7
0x140e3f0f3: mov    eax,edx
0x140e3f0f5: jmp    0x140e3f133
0x140e3f0f7: call   0x140eb68b0
0x140e3f0fc: mov    r8d,eax
0x140e3f0ff: mov    eax,0x3
0x140e3f104: mul    r8d
0x140e3f107: mov    ecx,r8d
0x140e3f10a: sub    ecx,edx
0x140e3f10c: shr    ecx,1
0x140e3f10e: add    ecx,edx
0x140e3f110: shr    ecx,0x1e
0x140e3f113: imul   ecx,ecx,0x80000001
0x140e3f119: add    r8d,ecx
0x140e3f11c: xor    edx,edx
0x140e3f11e: mov    eax,0x7fffffff
0x140e3f123: div    ebx
0x140e3f125: lea    ecx,[rax+0x1]
0x140e3f128: xor    edx,edx
0x140e3f12a: mov    eax,r8d
0x140e3f12d: div    ecx
0x140e3f12f: mov    rcx,QWORD PTR [rbp-0x20]
0x140e3f133: cdqe
0x140e3f135: movsxd rcx,DWORD PTR [rcx+rax*4]
0x140e3f139: mov    rax,QWORD PTR [rip+0x15a5f88]        # 0x1423e50c8
0x140e3f140: mov    rdx,QWORD PTR [rax+rcx*8]
0x140e3f144: movzx  edi,WORD PTR [rdx+0xa8]
0x140e3f14b: mov    WORD PTR [rsp+0x62],di
0x140e3f150: movzx  eax,WORD PTR [rdx+0xaa]
0x140e3f157: mov    WORD PTR [rsp+0x66],ax
0x140e3f15c: movzx  eax,WORD PTR [rdx+0xac]
0x140e3f163: mov    WORD PTR [rsp+0x72],ax
0x140e3f168: mov    eax,0xffffffff
0x140e3f16d: mov    ebx,eax
0x140e3f16f: mov    DWORD PTR [rbp-0x8],eax
0x140e3f172: mov    eax,DWORD PTR [rdx+0x130]
0x140e3f178: mov    DWORD PTR [rbp+0x18],eax
0x140e3f17b: jmp    0x140e3f180
0x140e3f17d: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3f180: lea    rcx,[rbp-0x20]
0x140e3f184: call   0x14006f750
0x140e3f189: mov    eax,0xffff8ad0
0x140e3f18e: cmp    di,ax
0x140e3f191: jne    0x140e3f72b
0x140e3f197: lea    rcx,[rbp+0x28]
0x140e3f19b: call   0x140065b00
0x140e3f1a0: nop
0x140e3f1a1: mov    esi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3f1a6: xor    ecx,ecx
0x140e3f1a8: mov    DWORD PTR [rbp-0x74],ecx
0x140e3f1ab: mov    rax,QWORD PTR [rip+0x15a5f1e]        # 0x1423e50d0
0x140e3f1b2: sub    rax,QWORD PTR [rip+0x15a5f0f]        # 0x1423e50c8
0x140e3f1b9: sar    rax,0x3
0x140e3f1bd: test   rax,rax
0x140e3f1c0: je     0x140e3f3da
0x140e3f1c6: mov    edx,ecx
0x140e3f1c8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3f1d0: movsxd rdx,edx
0x140e3f1d3: mov    rax,QWORD PTR [rip+0x15a5eee]        # 0x1423e50c8
0x140e3f1da: mov    rcx,QWORD PTR [rax+rdx*8]
0x140e3f1de: test   BYTE PTR [rcx+0x110],0x2
0x140e3f1e5: jne    0x140e3f3af
0x140e3f1eb: lea    rcx,[rip+0x15a5ed6]        # 0x1423e50c8
0x140e3f1f2: call   0x14006f220
0x140e3f1f7: mov    rcx,QWORD PTR [rax]
0x140e3f1fa: test   DWORD PTR [rcx+0x110],0x2000000
0x140e3f204: jne    0x140e3f3af
0x140e3f20a: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f20e: lea    rcx,[rip+0x15a5eb3]        # 0x1423e50c8
0x140e3f215: call   0x14006f220
0x140e3f21a: mov    rcx,QWORD PTR [rax]
0x140e3f21d: test   DWORD PTR [rcx+0x110],0x10000
0x140e3f227: jne    0x140e3f3af
0x140e3f22d: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f231: lea    rcx,[rip+0x15a5e90]        # 0x1423e50c8
0x140e3f238: call   0x14006f220
0x140e3f23d: mov    rcx,QWORD PTR [rax]
0x140e3f240: call   0x14138ed20
0x140e3f245: test   al,al
0x140e3f247: je     0x140e3f3af
0x140e3f24d: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f251: lea    rcx,[rip+0x15a5e70]        # 0x1423e50c8
0x140e3f258: call   0x14006f220
0x140e3f25d: mov    rcx,QWORD PTR [rax]
0x140e3f260: call   0x1413765f0
0x140e3f265: test   al,al
0x140e3f267: jne    0x140e3f3af
0x140e3f26d: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f271: lea    rcx,[rip+0x15a5e50]        # 0x1423e50c8
0x140e3f278: call   0x14006f220
0x140e3f27d: mov    rcx,QWORD PTR [rax]
0x140e3f280: cmp    QWORD PTR [rcx+0xa98],0x0
0x140e3f288: je     0x140e3f3af
0x140e3f28e: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f292: lea    rcx,[rip+0x15a5e2f]        # 0x1423e50c8
0x140e3f299: call   0x14006f220
0x140e3f29e: mov    rcx,QWORD PTR [rax]
0x140e3f2a1: mov    rbx,QWORD PTR [rcx+0xa98]
0x140e3f2a8: lea    rdx,[rbp-0x30]
0x140e3f2ac: lea    rcx,[rbx+0x218]
0x140e3f2b3: call   0x14006f240
0x140e3f2b8: lea    rdx,[rbp+0xf0]
0x140e3f2bf: lea    rcx,[rbx+0x218]
0x140e3f2c6: call   0x14006f230
0x140e3f2cb: lea    rdx,[rbp+0xf0]
0x140e3f2d2: lea    rcx,[rbp-0x30]
0x140e3f2d6: call   0x1400b9970
0x140e3f2db: test   al,al
0x140e3f2dd: jne    0x140e3f3af
0x140e3f2e3: lea    rcx,[rbp-0x30]
0x140e3f2e7: call   0x14006ee10
0x140e3f2ec: mov    rcx,QWORD PTR [rax]
0x140e3f2ef: cmp    DWORD PTR [rcx+0x4],0x3
0x140e3f2f3: jge    0x140e3f317
0x140e3f2f5: lea    rcx,[rbp-0x30]
0x140e3f2f9: call   0x14006ee00
0x140e3f2fe: lea    rdx,[rbp+0xf0]
0x140e3f305: lea    rcx,[rbp-0x30]
0x140e3f309: call   0x1400b9970
0x140e3f30e: test   al,al
0x140e3f310: je     0x140e3f2e3
0x140e3f312: jmp    0x140e3f3af
0x140e3f317: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f31b: lea    rcx,[rip+0x15a5da6]        # 0x1423e50c8
0x140e3f322: call   0x14006f220
0x140e3f327: mov    rcx,QWORD PTR [rax]
0x140e3f32a: movzx  edi,WORD PTR [rcx+0xac]
0x140e3f331: sub    di,r13w
0x140e3f335: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f339: lea    rcx,[rip+0x15a5d88]        # 0x1423e50c8
0x140e3f340: call   0x14006f220
0x140e3f345: mov    rcx,QWORD PTR [rax]
0x140e3f348: movzx  ebx,WORD PTR [rcx+0xaa]
0x140e3f34f: sub    bx,r12w
0x140e3f353: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3f357: lea    rcx,[rip+0x15a5d6a]        # 0x1423e50c8
0x140e3f35e: call   0x14006f220
0x140e3f363: mov    rcx,QWORD PTR [rax]
0x140e3f366: movzx  ecx,WORD PTR [rcx+0xa8]
0x140e3f36d: sub    cx,r15w
0x140e3f371: movzx  r8d,di
0x140e3f375: movzx  edx,bx
0x140e3f378: call   0x1409e5440
0x140e3f37d: movzx  ebx,ax
0x140e3f380: cmp    ax,si
0x140e3f383: jge    0x140e3f3a0
0x140e3f385: lea    rcx,[rbp+0x28]
0x140e3f389: call   0x14006f290
0x140e3f38e: lea    rdx,[rbp-0x74]
0x140e3f392: lea    rcx,[rbp+0x28]
0x140e3f396: call   0x14006f410
0x140e3f39b: movzx  esi,bx
0x140e3f39e: jmp    0x140e3f3af
0x140e3f3a0: jne    0x140e3f3af
0x140e3f3a2: lea    rdx,[rbp-0x74]
0x140e3f3a6: lea    rcx,[rbp+0x28]
0x140e3f3aa: call   0x14006f410
0x140e3f3af: mov    edx,DWORD PTR [rbp-0x74]
0x140e3f3b2: inc    edx
0x140e3f3b4: mov    DWORD PTR [rbp-0x74],edx
0x140e3f3b7: mov    rcx,QWORD PTR [rip+0x15a5d12]        # 0x1423e50d0
0x140e3f3be: sub    rcx,QWORD PTR [rip+0x15a5d03]        # 0x1423e50c8
0x140e3f3c5: sar    rcx,0x3
0x140e3f3c9: movsxd rax,edx
0x140e3f3cc: cmp    rax,rcx
0x140e3f3cf: jb     0x140e3f1d0
0x140e3f3d5: movzx  edi,WORD PTR [rsp+0x62]
0x140e3f3da: mov    rax,QWORD PTR [rbp+0x30]
0x140e3f3de: sub    rax,QWORD PTR [rbp+0x28]
0x140e3f3e2: sar    rax,0x2
0x140e3f3e6: test   rax,rax
0x140e3f3e9: je     0x140e3f48b
0x140e3f3ef: lea    rcx,[rbp+0x28]
0x140e3f3f3: call   0x14006f370
0x140e3f3f8: mov    rcx,rax
0x140e3f3fb: call   0x140071f30
0x140e3f400: movsxd rdx,eax
0x140e3f403: lea    rcx,[rbp+0x28]
0x140e3f407: call   0x14006f360
0x140e3f40c: movsxd rbx,DWORD PTR [rax]
0x140e3f40f: mov    rdx,rbx
0x140e3f412: lea    rcx,[rip+0x15a5caf]        # 0x1423e50c8
0x140e3f419: call   0x14006f220
0x140e3f41e: mov    rcx,QWORD PTR [rax]
0x140e3f421: movzx  edi,WORD PTR [rcx+0xa8]
0x140e3f428: mov    WORD PTR [rsp+0x62],di
0x140e3f42d: mov    rdx,rbx
0x140e3f430: lea    rcx,[rip+0x15a5c91]        # 0x1423e50c8
0x140e3f437: call   0x14006f220
0x140e3f43c: mov    rcx,QWORD PTR [rax]
0x140e3f43f: movzx  eax,WORD PTR [rcx+0xaa]
0x140e3f446: mov    WORD PTR [rsp+0x66],ax
0x140e3f44b: mov    rdx,rbx
0x140e3f44e: lea    rcx,[rip+0x15a5c73]        # 0x1423e50c8
0x140e3f455: call   0x14006f220
0x140e3f45a: mov    rcx,QWORD PTR [rax]
0x140e3f45d: movzx  eax,WORD PTR [rcx+0xac]
0x140e3f464: mov    WORD PTR [rsp+0x72],ax
0x140e3f469: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140e3f470: mov    rdx,rbx
0x140e3f473: lea    rcx,[rip+0x15a5c4e]        # 0x1423e50c8
0x140e3f47a: call   0x14006f220
0x140e3f47f: mov    rcx,QWORD PTR [rax]
0x140e3f482: mov    eax,DWORD PTR [rcx+0x130]
0x140e3f488: mov    DWORD PTR [rbp+0x18],eax
0x140e3f48b: lea    rcx,[rbp+0x28]
0x140e3f48f: call   0x14006f750
0x140e3f494: mov    eax,0xffff8ad0
0x140e3f499: cmp    di,ax
0x140e3f49c: jne    0x140e3f728
0x140e3f4a2: lea    rcx,[rbp-0x20]
0x140e3f4a6: call   0x140065b00
0x140e3f4ab: nop
0x140e3f4ac: mov    esi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3f4b1: xor    ecx,ecx
0x140e3f4b3: mov    DWORD PTR [rbp-0x58],ecx
0x140e3f4b6: mov    rax,QWORD PTR [rip+0x15a5c13]        # 0x1423e50d0
0x140e3f4bd: sub    rax,QWORD PTR [rip+0x15a5c04]        # 0x1423e50c8
0x140e3f4c4: sar    rax,0x3
0x140e3f4c8: test   rax,rax
0x140e3f4cb: je     0x140e3f648
0x140e3f4d1: mov    edx,ecx
0x140e3f4d3: nop    DWORD PTR [rax+0x0]
0x140e3f4d7: nop    WORD PTR [rax+rax*1+0x0]
0x140e3f4e0: movsxd rdx,edx
0x140e3f4e3: lea    rcx,[rip+0x15a5bde]        # 0x1423e50c8
0x140e3f4ea: call   0x14006f220
0x140e3f4ef: mov    rcx,QWORD PTR [rax]
0x140e3f4f2: test   BYTE PTR [rcx+0x110],0x2
0x140e3f4f9: jne    0x140e3f61d
0x140e3f4ff: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f503: lea    rcx,[rip+0x15a5bbe]        # 0x1423e50c8
0x140e3f50a: call   0x14006f220
0x140e3f50f: mov    rcx,QWORD PTR [rax]
0x140e3f512: test   DWORD PTR [rcx+0x110],0x2000000
0x140e3f51c: jne    0x140e3f61d
0x140e3f522: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f526: lea    rcx,[rip+0x15a5b9b]        # 0x1423e50c8
0x140e3f52d: call   0x14006f220
0x140e3f532: mov    rcx,QWORD PTR [rax]
0x140e3f535: test   DWORD PTR [rcx+0x110],0x10000
0x140e3f53f: jne    0x140e3f61d
0x140e3f545: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f549: lea    rcx,[rip+0x15a5b78]        # 0x1423e50c8
0x140e3f550: call   0x14006f220
0x140e3f555: mov    rcx,QWORD PTR [rax]
0x140e3f558: call   0x14138ed20
0x140e3f55d: test   al,al
0x140e3f55f: je     0x140e3f61d
0x140e3f565: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f569: lea    rcx,[rip+0x15a5b58]        # 0x1423e50c8
0x140e3f570: call   0x14006f220
0x140e3f575: mov    rcx,QWORD PTR [rax]
0x140e3f578: call   0x1413765f0
0x140e3f57d: test   al,al
0x140e3f57f: jne    0x140e3f61d
0x140e3f585: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f589: lea    rcx,[rip+0x15a5b38]        # 0x1423e50c8
0x140e3f590: call   0x14006f220
0x140e3f595: mov    rcx,QWORD PTR [rax]
0x140e3f598: movzx  edi,WORD PTR [rcx+0xac]
0x140e3f59f: sub    di,r13w
0x140e3f5a3: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f5a7: lea    rcx,[rip+0x15a5b1a]        # 0x1423e50c8
0x140e3f5ae: call   0x14006f220
0x140e3f5b3: mov    rcx,QWORD PTR [rax]
0x140e3f5b6: movzx  ebx,WORD PTR [rcx+0xaa]
0x140e3f5bd: sub    bx,r12w
0x140e3f5c1: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3f5c5: lea    rcx,[rip+0x15a5afc]        # 0x1423e50c8
0x140e3f5cc: call   0x14006f220
0x140e3f5d1: mov    rcx,QWORD PTR [rax]
0x140e3f5d4: movzx  ecx,WORD PTR [rcx+0xa8]
0x140e3f5db: sub    cx,r15w
0x140e3f5df: movzx  r8d,di
0x140e3f5e3: movzx  edx,bx
0x140e3f5e6: call   0x1409e5440
0x140e3f5eb: movzx  ebx,ax
0x140e3f5ee: cmp    ax,si
0x140e3f5f1: jge    0x140e3f60e
0x140e3f5f3: lea    rcx,[rbp-0x20]
0x140e3f5f7: call   0x14006f290
0x140e3f5fc: lea    rdx,[rbp-0x58]
0x140e3f600: lea    rcx,[rbp-0x20]
0x140e3f604: call   0x14006f410
0x140e3f609: movzx  esi,bx
0x140e3f60c: jmp    0x140e3f61d
0x140e3f60e: jne    0x140e3f61d
0x140e3f610: lea    rdx,[rbp-0x58]
0x140e3f614: lea    rcx,[rbp-0x20]
0x140e3f618: call   0x14006f410
0x140e3f61d: mov    edx,DWORD PTR [rbp-0x58]
0x140e3f620: inc    edx
0x140e3f622: mov    DWORD PTR [rbp-0x58],edx
0x140e3f625: mov    rcx,QWORD PTR [rip+0x15a5aa4]        # 0x1423e50d0
0x140e3f62c: sub    rcx,QWORD PTR [rip+0x15a5a95]        # 0x1423e50c8
0x140e3f633: sar    rcx,0x3
0x140e3f637: movsxd rax,edx
0x140e3f63a: cmp    rax,rcx
0x140e3f63d: jb     0x140e3f4e0
0x140e3f643: movzx  edi,WORD PTR [rsp+0x62]
0x140e3f648: lea    rcx,[rbp-0x20]
0x140e3f64c: call   0x14006f370
0x140e3f651: test   rax,rax
0x140e3f654: je     0x140e3f6f1
0x140e3f65a: lea    rcx,[rbp-0x20]
0x140e3f65e: call   0x14006f370
0x140e3f663: mov    rcx,rax
0x140e3f666: call   0x140071f30
0x140e3f66b: movsxd rdx,eax
0x140e3f66e: lea    rcx,[rbp-0x20]
0x140e3f672: call   0x14006f360
0x140e3f677: movsxd rbx,DWORD PTR [rax]
0x140e3f67a: mov    rdx,rbx
0x140e3f67d: lea    rcx,[rip+0x15a5a44]        # 0x1423e50c8
0x140e3f684: call   0x14006f220
0x140e3f689: mov    rcx,QWORD PTR [rax]
0x140e3f68c: movzx  edi,WORD PTR [rcx+0xa8]
0x140e3f693: mov    rdx,rbx
0x140e3f696: lea    rcx,[rip+0x15a5a2b]        # 0x1423e50c8
0x140e3f69d: call   0x14006f220
0x140e3f6a2: mov    rcx,QWORD PTR [rax]
0x140e3f6a5: movzx  eax,WORD PTR [rcx+0xaa]
0x140e3f6ac: mov    WORD PTR [rsp+0x66],ax
0x140e3f6b1: mov    rdx,rbx
0x140e3f6b4: lea    rcx,[rip+0x15a5a0d]        # 0x1423e50c8
0x140e3f6bb: call   0x14006f220
0x140e3f6c0: mov    rcx,QWORD PTR [rax]
0x140e3f6c3: movzx  eax,WORD PTR [rcx+0xac]
0x140e3f6ca: mov    WORD PTR [rsp+0x72],ax
0x140e3f6cf: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140e3f6d6: mov    rdx,rbx
0x140e3f6d9: lea    rcx,[rip+0x15a59e8]        # 0x1423e50c8
0x140e3f6e0: call   0x14006f220
0x140e3f6e5: mov    rcx,QWORD PTR [rax]
0x140e3f6e8: mov    eax,DWORD PTR [rcx+0x130]
0x140e3f6ee: mov    DWORD PTR [rbp+0x18],eax
0x140e3f6f1: lea    rcx,[rbp-0x20]
0x140e3f6f5: call   0x140065b20
0x140e3f6fa: mov    eax,0xffff8ad0
0x140e3f6ff: mov    esi,DWORD PTR [rbp+0x0]
0x140e3f702: cmp    di,ax
0x140e3f705: jne    0x140e3f82f
0x140e3f70b: cmp    esi,0x1
0x140e3f70e: jne    0x140e3ead9
0x140e3f714: mov    r14,QWORD PTR [rsp+0x78]
0x140e3f719: mov    DWORD PTR [r14+0x14],esi
0x140e3f71d: mov    r12d,0xffffffff
0x140e3f723: jmp    0x140e3fbe9
0x140e3f728: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3f72b: mov    esi,DWORD PTR [rbp+0x0]
0x140e3f72e: lea    rcx,[rbp+0x88]
0x140e3f735: call   0x140065b00
0x140e3f73a: nop
0x140e3f73b: lea    rcx,[rbp+0x120]
0x140e3f742: call   0x140065b00
0x140e3f747: nop
0x140e3f748: lea    rcx,[rbp+0x170]
0x140e3f74f: call   0x140065b00
0x140e3f754: nop
0x140e3f755: xor    eax,eax
0x140e3f757: test   esi,esi
0x140e3f759: cmove  rax,r14
0x140e3f75d: mov    QWORD PTR [rsp+0x58],rax
0x140e3f762: mov    r14,QWORD PTR [rsp+0x78]
0x140e3f767: mov    QWORD PTR [rsp+0x50],r14
0x140e3f76c: lea    rax,[rbp+0x170]
0x140e3f773: mov    QWORD PTR [rsp+0x48],rax
0x140e3f778: lea    rax,[rbp+0x120]
0x140e3f77f: mov    QWORD PTR [rsp+0x40],rax
0x140e3f784: lea    rax,[rbp+0x88]
0x140e3f78b: mov    QWORD PTR [rsp+0x38],rax
0x140e3f790: movzx  eax,WORD PTR [rsp+0x72]
0x140e3f795: mov    WORD PTR [rsp+0x30],ax
0x140e3f79a: movzx  eax,WORD PTR [rsp+0x66]
0x140e3f79f: mov    WORD PTR [rsp+0x28],ax
0x140e3f7a4: mov    WORD PTR [rsp+0x20],di
0x140e3f7a9: movzx  r9d,r13w
0x140e3f7ad: movzx  r8d,r12w
0x140e3f7b1: movzx  edx,r15w
0x140e3f7b5: lea    rcx,[rip+0x1591d34]        # 0x1423d14f0
0x140e3f7bc: call   0x140e6feb0
0x140e3f7c1: mov    rcx,QWORD PTR [rbp+0x90]
0x140e3f7c8: sub    rcx,QWORD PTR [rbp+0x88]
0x140e3f7cf: test   rcx,0xfffffffffffffffe
0x140e3f7d6: je     0x140e3f7e0
0x140e3f7d8: test   al,al
0x140e3f7da: jne    0x140e3f892
0x140e3f7e0: test   esi,esi
0x140e3f7e2: jne    0x140e3f837
0x140e3f7e4: mov    eax,DWORD PTR [rip+0x1534f0a]        # 0x1423746f4
0x140e3f7ea: mov    DWORD PTR [r14+0x1344],eax
0x140e3f7f1: mov    eax,DWORD PTR [rip+0x15487cd]        # 0x142387fc4
0x140e3f7f7: mov    DWORD PTR [r14+0x1348],eax
0x140e3f7fe: lea    rcx,[rbp+0x170]
0x140e3f805: call   0x140065fe0
0x140e3f80a: nop
0x140e3f80b: lea    rcx,[rbp+0x120]
0x140e3f812: call   0x140065fe0
0x140e3f817: nop
0x140e3f818: lea    rcx,[rbp+0x88]
0x140e3f81f: call   0x140065fe0
0x140e3f824: mov    r12d,0xffffffff
0x140e3f82a: jmp    0x140e3fbe9
0x140e3f82f: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3f832: jmp    0x140e3f72e
0x140e3f837: cmp    esi,0x1
0x140e3f83a: jne    0x140e3f892
0x140e3f83c: mov    r13d,0x200
0x140e3f842: or     WORD PTR [r14+0x18],r13w
0x140e3f847: mov    eax,DWORD PTR [rip+0x1534ea7]        # 0x1423746f4
0x140e3f84d: mov    DWORD PTR [r14+0x133c],eax
0x140e3f854: mov    eax,DWORD PTR [rip+0x154876a]        # 0x142387fc4
0x140e3f85a: mov    DWORD PTR [r14+0x1340],eax
0x140e3f861: lea    rcx,[rbp+0x170]
0x140e3f868: call   0x140065fe0
0x140e3f86d: nop
0x140e3f86e: lea    rcx,[rbp+0x120]
0x140e3f875: call   0x140065fe0
0x140e3f87a: nop
0x140e3f87b: lea    rcx,[rbp+0x88]
0x140e3f882: call   0x140065fe0
0x140e3f887: mov    r12d,0xffffffff
0x140e3f88d: jmp    0x140e3fbef
0x140e3f892: mov    ecx,0x70
0x140e3f897: call   0x141539690
0x140e3f89c: mov    QWORD PTR [rbp+0x1c8],rax
0x140e3f8a3: mov    rcx,rax
0x140e3f8a6: call   0x1407910e0
0x140e3f8ab: nop
0x140e3f8ac: mov    QWORD PTR [rsp+0x68],rax
0x140e3f8b1: mov    ecx,DWORD PTR [r14+0x50]
0x140e3f8b5: mov    DWORD PTR [rax],ecx
0x140e3f8b7: inc    DWORD PTR [r14+0x50]
0x140e3f8bb: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f8c0: mov    eax,DWORD PTR [rip+0x1534e2e]        # 0x1423746f4
0x140e3f8c6: mov    DWORD PTR [rcx+0x50],eax
0x140e3f8c9: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f8ce: mov    eax,DWORD PTR [rip+0x15486f0]        # 0x142387fc4
0x140e3f8d4: mov    DWORD PTR [rcx+0x54],eax
0x140e3f8d7: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f8dc: mov    eax,DWORD PTR [rip+0x1534e12]        # 0x1423746f4
0x140e3f8e2: mov    DWORD PTR [rcx+0x58],eax
0x140e3f8e5: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f8ea: mov    eax,DWORD PTR [rip+0x15486d4]        # 0x142387fc4
0x140e3f8f0: mov    DWORD PTR [rcx+0x5c],eax
0x140e3f8f3: mov    rax,QWORD PTR [rsp+0x68]
0x140e3f8f8: mov    DWORD PTR [rax+0x60],ebx
0x140e3f8fb: mov    rax,QWORD PTR [rsp+0x68]
0x140e3f900: mov    ecx,DWORD PTR [rbp+0x18]
0x140e3f903: mov    DWORD PTR [rax+0x64],ecx
0x140e3f906: mov    rax,QWORD PTR [rsp+0x68]
0x140e3f90b: mov    r12d,0xffffffff
0x140e3f911: mov    DWORD PTR [rax+0x68],r12d
0x140e3f915: test   esi,esi
0x140e3f917: jne    0x140e3f922
0x140e3f919: mov    rax,QWORD PTR [rsp+0x68]
0x140e3f91e: or     DWORD PTR [rax+0x6c],0x10
0x140e3f922: lea    rdx,[rsp+0x68]
0x140e3f927: lea    rcx,[r14+0x38]
0x140e3f92b: call   0x1400b9980
0x140e3f930: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f935: add    rcx,0x8
0x140e3f939: lea    rdx,[rbp+0x88]
0x140e3f940: call   0x140065fb0
0x140e3f945: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f94a: add    rcx,0x20
0x140e3f94e: lea    rdx,[rbp+0x120]
0x140e3f955: call   0x140065fb0
0x140e3f95a: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f95f: add    rcx,0x38
0x140e3f963: lea    rdx,[rbp+0x170]
0x140e3f96a: call   0x140065fb0
0x140e3f96f: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3f974: call   0x140e72c30
0x140e3f979: lea    rdx,[rbp-0x80]
0x140e3f97d: lea    rcx,[rip+0x15a5744]        # 0x1423e50c8
0x140e3f984: call   0x14006f240
0x140e3f989: lea    rdx,[rbp+0xb0]
0x140e3f990: lea    rcx,[rip+0x15a5731]        # 0x1423e50c8
0x140e3f997: call   0x14006f230
0x140e3f99c: mov    rax,QWORD PTR [rbp-0x80]
0x140e3f9a0: cmp    rax,QWORD PTR [rbp+0xb0]
0x140e3f9a7: je     0x140e3fbc3
0x140e3f9ad: nop    DWORD PTR [rax]
0x140e3f9b0: mov    rbx,QWORD PTR [rax]
0x140e3f9b3: mov    ecx,DWORD PTR [r14]
0x140e3f9b6: cmp    DWORD PTR [rbx+0x150],ecx
0x140e3f9bc: jne    0x140e3fbae
0x140e3f9c2: mov    ecx,DWORD PTR [rbx+0x158]
0x140e3f9c8: cmp    ecx,0xa
0x140e3f9cb: je     0x140e3fbae
0x140e3f9d1: cmp    esi,0x1
0x140e3f9d4: jne    0x140e3f9ec
0x140e3f9d6: mov    ecx,DWORD PTR [rbp-0x68]
0x140e3f9d9: cmp    DWORD PTR [rbx+0x15c],ecx
0x140e3f9df: jne    0x140e3fa44
0x140e3f9e1: cmp    ecx,0xffffffff
0x140e3f9e4: jne    0x140e3fbae
0x140e3f9ea: jmp    0x140e3fa44
0x140e3f9ec: test   esi,esi
0x140e3f9ee: jne    0x140e3fa44
0x140e3f9f0: cmp    ecx,0x8
0x140e3f9f3: je     0x140e3fa44
0x140e3f9f5: mov    edi,DWORD PTR [rbp-0x48]
0x140e3f9f8: test   edi,edi
0x140e3f9fa: je     0x140e3fbae
0x140e3fa00: lea    r9,[rbp+0x8]
0x140e3fa04: lea    r8,[rbp+0xc]
0x140e3fa08: lea    rdx,[rbp+0x54]
0x140e3fa0c: mov    rcx,rbx
0x140e3fa0f: call   0x141367430
0x140e3fa14: movzx  edx,WORD PTR [rbp+0x54]
0x140e3fa18: mov    eax,0xffff8ad0
0x140e3fa1d: cmp    dx,ax
0x140e3fa20: je     0x140e3fbaa
0x140e3fa26: movzx  r9d,WORD PTR [rbp+0x8]
0x140e3fa2b: movzx  r8d,WORD PTR [rbp+0xc]
0x140e3fa30: lea    rcx,[rip+0x1591ab9]        # 0x1423d14f0
0x140e3fa37: call   0x14010afe0
0x140e3fa3c: cmp    eax,edi
0x140e3fa3e: jne    0x140e3fbaa
0x140e3fa44: mov    edi,DWORD PTR [rbx+0x164]
0x140e3fa4a: mov    rax,QWORD PTR [rsp+0x68]
0x140e3fa4f: mov    ecx,DWORD PTR [rax]
0x140e3fa51: mov    DWORD PTR [rbx+0x15c],ecx
0x140e3fa57: mov    QWORD PTR [rbx+0x160],0xffffffffffffffff
0x140e3fa62: mov    DWORD PTR [rsp+0x28],r12d
0x140e3fa67: mov    WORD PTR [rsp+0x20],0x3
0x140e3fa6e: movzx  r9d,WORD PTR [rbx+0xac]
0x140e3fa76: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e3fa7e: movzx  edx,WORD PTR [rbx+0xa8]
0x140e3fa85: mov    rcx,rbx
0x140e3fa88: call   0x141378860
0x140e3fa8d: mov    edx,0x42
0x140e3fa92: mov    rcx,rbx
0x140e3fa95: call   0x1400fdcf0
0x140e3fa9a: cmp    edi,0xffffffff
0x140e3fa9d: je     0x140e3fb95
0x140e3faa3: movzx  r13d,r12w
0x140e3faa7: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3faac: add    rcx,0x8
0x140e3fab0: call   0x14006f450
0x140e3fab5: lea    r14d,[rax-0x1]
0x140e3fab9: test   r14d,r14d
0x140e3fabc: js     0x140e3fb90
0x140e3fac2: movsxd r12,r14d
0x140e3fac5: lea    r15,[r12+r12*1]
0x140e3fac9: nop    DWORD PTR [rax+0x0]
0x140e3fad0: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3fad5: mov    rax,QWORD PTR [rcx+0x38]
0x140e3fad9: movzx  r9d,WORD PTR [r15+rax*1]
0x140e3fade: mov    rax,QWORD PTR [rcx+0x20]
0x140e3fae2: movzx  r8d,WORD PTR [r15+rax*1]
0x140e3fae7: mov    rax,QWORD PTR [rcx+0x8]
0x140e3faeb: mov    BYTE PTR [rsp+0x20],0x1
0x140e3faf0: movzx  edx,WORD PTR [r15+rax*1]
0x140e3faf5: mov    rcx,rbx
0x140e3faf8: call   0x1413a4910
0x140e3fafd: test   al,al
0x140e3faff: je     0x140e3fb76
0x140e3fb01: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3fb06: add    rcx,0x38
0x140e3fb0a: mov    rdx,r12
0x140e3fb0d: call   0x14006f440
0x140e3fb12: movzx  esi,WORD PTR [rbx+0xac]
0x140e3fb19: sub    si,WORD PTR [rax]
0x140e3fb1c: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3fb21: add    rcx,0x20
0x140e3fb25: mov    rdx,r12
0x140e3fb28: call   0x14006f440
0x140e3fb2d: movzx  edi,WORD PTR [rbx+0xaa]
0x140e3fb34: sub    di,WORD PTR [rax]
0x140e3fb37: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3fb3c: add    rcx,0x8
0x140e3fb40: mov    rdx,r12
0x140e3fb43: call   0x14006f440
0x140e3fb48: movzx  ecx,WORD PTR [rbx+0xa8]
0x140e3fb4f: sub    cx,WORD PTR [rax]
0x140e3fb52: movzx  r8d,si
0x140e3fb56: movzx  edx,di
0x140e3fb59: call   0x1400721e0
0x140e3fb5e: cmp    ax,r13w
0x140e3fb62: jl     0x140e3fb6b
0x140e3fb64: cmp    r13w,0xffff
0x140e3fb69: jne    0x140e3fb76
0x140e3fb6b: mov    DWORD PTR [rbx+0x164],r14d
0x140e3fb72: movzx  r13d,ax
0x140e3fb76: dec    r12
0x140e3fb79: sub    r15,0x2
0x140e3fb7d: sub    r14d,0x1
0x140e3fb81: jns    0x140e3fad0
0x140e3fb87: mov    esi,DWORD PTR [rbp+0x0]
0x140e3fb8a: mov    r12d,0xffffffff
0x140e3fb90: mov    r14,QWORD PTR [rsp+0x78]
0x140e3fb95: test   esi,esi
0x140e3fb97: jne    0x140e3fba5
0x140e3fb99: mov    rax,QWORD PTR [rsp+0x68]
0x140e3fb9e: mov    ecx,DWORD PTR [rax]
0x140e3fba0: mov    DWORD PTR [rbp-0x68],ecx
0x140e3fba3: jmp    0x140e3fbaa
0x140e3fba5: mov    BYTE PTR [rsp+0x64],0x1
0x140e3fbaa: mov    rax,QWORD PTR [rbp-0x80]
0x140e3fbae: add    rax,0x8
0x140e3fbb2: mov    QWORD PTR [rbp-0x80],rax
0x140e3fbb6: cmp    rax,QWORD PTR [rbp+0xb0]
0x140e3fbbd: jne    0x140e3f9b0
0x140e3fbc3: lea    rcx,[rbp+0x170]
0x140e3fbca: call   0x14006f7b0
0x140e3fbcf: nop
0x140e3fbd0: lea    rcx,[rbp+0x120]
0x140e3fbd7: call   0x14006f7b0
0x140e3fbdc: nop
0x140e3fbdd: lea    rcx,[rbp+0x88]
0x140e3fbe4: call   0x14006f7b0
0x140e3fbe9: mov    r13d,0x200
0x140e3fbef: xor    edx,edx
0x140e3fbf1: inc    esi
0x140e3fbf3: mov    DWORD PTR [rbp+0x0],esi
0x140e3fbf6: cmp    esi,0x2
0x140e3fbf9: mov    edi,DWORD PTR [rbp-0x68]
0x140e3fbfc: movzx  r15d,BYTE PTR [rsp+0x64]
0x140e3fc02: jl     0x140e3e995
0x140e3fc08: cmp    DWORD PTR [r14+0x1338],0x0
0x140e3fc10: jle    0x140e3fc8a
0x140e3fc12: mov    r8d,edx
0x140e3fc15: lea    rdx,[r14+0x11a4]
0x140e3fc1c: nop    DWORD PTR [rax+0x0]
0x140e3fc20: mov    ecx,DWORD PTR [rdx]
0x140e3fc22: cmp    ecx,0xffffffff
0x140e3fc25: je     0x140e3fc4c
0x140e3fc27: mov    eax,DWORD PTR [rip+0x1534ac7]        # 0x1423746f4
0x140e3fc2d: sub    eax,ecx
0x140e3fc2f: imul   ecx,eax,0x62700
0x140e3fc35: sub    ecx,DWORD PTR [rdx+0xc8]
0x140e3fc3b: add    ecx,DWORD PTR [rip+0x1548383]        # 0x142387fc4
0x140e3fc41: cmp    ecx,0x4b0
0x140e3fc47: jl     0x140e3fc4c
0x140e3fc49: mov    DWORD PTR [rdx],r12d
0x140e3fc4c: inc    r8d
0x140e3fc4f: add    rdx,0x4
0x140e3fc53: mov    ecx,DWORD PTR [r14+0x1338]
0x140e3fc5a: cmp    r8d,ecx
0x140e3fc5d: jl     0x140e3fc20
0x140e3fc5f: test   ecx,ecx
0x140e3fc61: jle    0x140e3fc8a
0x140e3fc63: mov    eax,ecx
0x140e3fc65: lea    ecx,[rax-0x1]
0x140e3fc68: cmp    ecx,0x32
0x140e3fc6b: jge    0x140e3fc8a
0x140e3fc6d: cmp    DWORD PTR [r14+rax*4+0x11a0],0xffffffff
0x140e3fc76: jne    0x140e3fc8a
0x140e3fc78: mov    DWORD PTR [r14+0x1334],ecx
0x140e3fc7f: mov    DWORD PTR [r14+0x1338],ecx
0x140e3fc86: test   ecx,ecx
0x140e3fc88: jg     0x140e3fc63
0x140e3fc8a: mov    esi,0xfdff
0x140e3fc8f: mov    rax,QWORD PTR [rbp+0xb8]
0x140e3fc96: sub    eax,0x1
0x140e3fc99: mov    QWORD PTR [rbp+0xb8],rax
0x140e3fca0: jns    0x140e3d81a
0x140e3fca6: lea    rcx,[rip+0x1551583]        # 0x142391230
0x140e3fcad: call   0x140e40870
0x140e3fcb2: nop
0x140e3fcb3: lea    rcx,[rbp+0x190]
0x140e3fcba: call   0x140067e30
0x140e3fcbf: mov    rcx,QWORD PTR [rbp+0x580]
0x140e3fcc6: xor    rcx,rsp
0x140e3fcc9: call   0x141539660
0x140e3fcce: lea    r11,[rsp+0x690]
0x140e3fcd6: mov    rbx,QWORD PTR [r11+0x30]
0x140e3fcda: mov    rsi,QWORD PTR [r11+0x38]
0x140e3fcde: mov    rdi,QWORD PTR [r11+0x40]
0x140e3fce2: mov    rsp,r11
0x140e3fce5: pop    r15
0x140e3fce7: pop    r14
0x140e3fce9: pop    r13
0x140e3fceb: pop    r12
0x140e3fced: pop    rbp
0x140e3fcee: ret
0x140e3fcef: call   0x141539b20
0x140e3fcf4: nop
0x140e3fcf5: nop    DWORD PTR [rax]
0x140e3fcf8: (bad)
0x140e3fcf9: movabs ds:0xe3a29f00e3,al
0x140e3fd42: add    DWORD PTR [rcx],eax
0x140e3fd44: add    DWORD PTR [rcx],eax
0x140e3fd46: add    DWORD PTR [rcx],eax
0x140e3fd48: add    DWORD PTR [rcx],eax
0x140e3fd4a: add    DWORD PTR [rcx],eax
0x140e3fd4c: add    DWORD PTR [rcx],eax
0x140e3fd4e: add    DWORD PTR [rcx],eax
0x140e3fd50: add    DWORD PTR [rcx],eax
0x140e3fd52: add    DWORD PTR [rcx],eax
0x140e3fd54: add    DWORD PTR [rcx],eax
0x140e3fd56: add    DWORD PTR [rcx],eax
0x140e3fd58: add    DWORD PTR [rcx],eax
0x140e3fd5a: add    DWORD PTR [rcx],eax
0x140e3fd5c: add    DWORD PTR [rcx],eax
0x140e3fd5e: add    DWORD PTR [rcx],eax
0x140e3fd60: add    DWORD PTR [rcx],eax
0x140e3fd62: add    DWORD PTR [rcx],eax
0x140e3fd64: add    DWORD PTR [rcx],eax
0x140e3fd66: add    DWORD PTR [rcx],eax
0x140e3fd68: add    DWORD PTR [rcx],eax
0x140e3fd6a: add    DWORD PTR [rcx],eax
0x140e3fd6c: add    DWORD PTR [rcx],eax
0x140e3fd6e: add    DWORD PTR [rax],eax
0x140e3fd70: add    DWORD PTR [rcx],eax
0x140e3fd72: add    DWORD PTR [rcx],eax
0x140e3fd74: add    DWORD PTR [rcx],eax
0x140e3fd76: add    DWORD PTR [rcx],eax
0x140e3fd78: add    DWORD PTR [rcx],eax
0x140e3fd7a: add    DWORD PTR [rcx],eax
0x140e3fd7c: add    DWORD PTR [rcx],eax
0x140e3fd7e: add    BYTE PTR [rax],al
0x140e3fd80: movabs al,ds:0xab00e3bd4000e3bc
0x140e3fd89: mov    ebp,0xc14100e3
0x140e3fd8e: jrcxz  0x140e3fd90
0x140e3fd90: cmp    BYTE PTR [rsi-0x41a8ff1d],bh
0x140e3fd96: jrcxz  0x140e3fd98
0x140e3fd98: mov    ch,0xbe
0x140e3fd9a: jrcxz  0x140e3fd9c
0x140e3fd9c: adc    DWORD PTR [rdi-0x4220ff1d],edi
0x140e3fda2: jrcxz  0x140e3fda4
0x140e3fda4: idiv   BYTE PTR [rbx-0x40c1ff1d]
0x140e3fdaa: jrcxz  0x140e3fdac
0x140e3fdac: imul   ebx,esi,0xffffffe3
0x140e3fdaf: add    BYTE PTR [rdi+0xe3de],al
0x140e3fdb5: add    BYTE PTR [rax],al
0x140e3fdb7: add    BYTE PTR [rcx],al
0x140e3fdb9: add    DWORD PTR [rcx],eax
0x140e3fdbb: add    BYTE PTR [rax],al
0x140e3fdbd: add    DWORD PTR [rcx],eax
0x140e3fdbf: add    DWORD PTR [rcx],eax
0x140e3fdc1: add    BYTE PTR [rax],al
0x140e3fdc3: add    BYTE PTR [rax],al
0x140e3fdc5: add    BYTE PTR [rax],al
0x140e3fdc7: add    DWORD PTR [rcx],eax
0x140e3fdc9: add    DWORD PTR [rcx],eax
0x140e3fdcb: add    DWORD PTR [rcx],eax
0x140e3fdd5: add    BYTE PTR [rcx],al
0x140e3fdd7: add    DWORD PTR [rcx],eax
0x140e3fdd9: add    DWORD PTR [rcx],eax
0x140e3fddb: add    DWORD PTR [rcx],eax
0x140e3fddd: add    DWORD PTR [rcx],eax
0x140e3fddf: add    DWORD PTR [rcx],eax
0x140e3fde1: add    DWORD PTR [rcx],eax
0x140e3fde3: add    DWORD PTR [rax],eax
0x140e3fde5: add    BYTE PTR [rax],al
