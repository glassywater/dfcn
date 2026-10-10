; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; missing-producer: complete PE unwind function 0x140e34880..0x140e3ad58
0x140e34880: mov    QWORD PTR [rsp+0x8],rbx
0x140e34885: mov    QWORD PTR [rsp+0x10],rsi
0x140e3488a: mov    QWORD PTR [rsp+0x18],rdi
0x140e3488f: push   rbp
0x140e34890: push   r12
0x140e34892: push   r13
0x140e34894: push   r14
0x140e34896: push   r15
0x140e34898: lea    rbp,[rsp-0x590]
0x140e348a0: sub    rsp,0x690
0x140e348a7: mov    rax,QWORD PTR [rip+0xa61792]        # 0x141896040
0x140e348ae: xor    rax,rsp
0x140e348b1: mov    QWORD PTR [rbp+0x580],rax
0x140e348b8: cmp    DWORD PTR [rip+0xa619d5],0x4        # 0x141896294
0x140e348bf: je     0x140e3ac2f
0x140e348c5: inc    DWORD PTR [rip+0x1556a61]        # 0x14238b32c
0x140e348cb: lea    rcx,[rbp+0x190]
0x140e348d2: call   0x14006f620
0x140e348d7: nop
0x140e348d8: mov    r8d,DWORD PTR [rip+0x154d605]        # 0x142381ee4
0x140e348df: mov    eax,0x51eb851f
0x140e348e4: imul   r8d
0x140e348e7: sar    edx,0x5
0x140e348ea: mov    eax,edx
0x140e348ec: shr    eax,0x1f
0x140e348ef: add    edx,eax
0x140e348f1: imul   eax,edx,0x64
0x140e348f4: mov    ecx,r8d
0x140e348f7: sub    ecx,eax
0x140e348f9: cmp    ecx,0x46
0x140e348fc: jne    0x140e3490a
0x140e348fe: call   0x140ab1550
0x140e34903: mov    r8d,DWORD PTR [rip+0x154d5da]        # 0x142381ee4
0x140e3490a: mov    eax,0x51eb851f
0x140e3490f: imul   r8d
0x140e34912: sar    edx,0x5
0x140e34915: mov    eax,edx
0x140e34917: shr    eax,0x1f
0x140e3491a: add    edx,eax
0x140e3491c: imul   eax,edx,0x64
0x140e3491f: mov    ecx,r8d
0x140e34922: sub    ecx,eax
0x140e34924: cmp    ecx,0x1e
0x140e34927: jne    0x140e3493c
0x140e34929: lea    rcx,[rip+0x15567f0]        # 0x14238b120
0x140e34930: call   0x140e609c0
0x140e34935: mov    r8d,DWORD PTR [rip+0x154d5a8]        # 0x142381ee4
0x140e3493c: mov    eax,0x91a2b3c5
0x140e34941: imul   r8d
0x140e34944: add    edx,r8d
0x140e34947: sar    edx,0xb
0x140e3494a: mov    eax,edx
0x140e3494c: shr    eax,0x1f
0x140e3494f: add    edx,eax
0x140e34951: imul   eax,edx,0xe10
0x140e34957: mov    ecx,r8d
0x140e3495a: sub    ecx,eax
0x140e3495c: mov    ebx,0xffffffff
0x140e34961: cmp    ecx,0xfa
0x140e34967: jne    0x140e34a09
0x140e3496d: lea    rdx,[rbp-0x80]
0x140e34971: lea    rcx,[rip+0x15aa640]        # 0x1423defb8
0x140e34978: call   0x14006f1d0
0x140e3497d: lea    rdx,[rbp-0x70]
0x140e34981: lea    rcx,[rip+0x15aa630]        # 0x1423defb8
0x140e34988: call   0x14006f1c0
0x140e3498d: lea    r8,[rbp-0x70]
0x140e34991: lea    rdx,[rsp+0x62]
0x140e34996: lea    rcx,[rbp-0x80]
0x140e3499a: call   0x14006edb0
0x140e3499f: xor    edx,edx
0x140e349a1: movzx  ecx,BYTE PTR [rax]
0x140e349a4: call   0x140065740
0x140e349a9: test   al,al
0x140e349ab: je     0x140e34a02
0x140e349ad: nop    DWORD PTR [rax]
0x140e349b0: lea    rcx,[rbp-0x80]
0x140e349b4: call   0x14006eda0
0x140e349b9: mov    edx,0x39
0x140e349be: mov    BYTE PTR [rsp+0x28],0x1
0x140e349c3: mov    DWORD PTR [rsp+0x20],0x64
0x140e349cb: xor    r9d,r9d
0x140e349ce: mov    r8d,ebx
0x140e349d1: mov    rcx,QWORD PTR [rax]
0x140e349d4: call   0x1409e3000
0x140e349d9: lea    rcx,[rbp-0x80]
0x140e349dd: call   0x14006ed90
0x140e349e2: lea    r8,[rbp-0x70]
0x140e349e6: lea    rdx,[rsp+0x62]
0x140e349eb: lea    rcx,[rbp-0x80]
0x140e349ef: call   0x14006edb0
0x140e349f4: xor    edx,edx
0x140e349f6: movzx  ecx,BYTE PTR [rax]
0x140e349f9: call   0x140065740
0x140e349fe: test   al,al
0x140e34a00: jne    0x140e349b0
0x140e34a02: mov    r8d,DWORD PTR [rip+0x154d4db]        # 0x142381ee4
0x140e34a09: mov    eax,0x1b4e81b5
0x140e34a0e: imul   r8d
0x140e34a11: sar    edx,0x7
0x140e34a14: mov    eax,edx
0x140e34a16: shr    eax,0x1f
0x140e34a19: add    edx,eax
0x140e34a1b: imul   eax,edx,0x4b0
0x140e34a21: mov    ecx,r8d
0x140e34a24: sub    ecx,eax
0x140e34a26: cmp    ecx,0x104
0x140e34a2c: jne    0x140e34a3a
0x140e34a2e: call   0x140e31530
0x140e34a33: mov    r8d,DWORD PTR [rip+0x154d4aa]        # 0x142381ee4
0x140e34a3a: mov    eax,0x1b4e81b5
0x140e34a3f: imul   r8d
0x140e34a42: sar    edx,0x7
0x140e34a45: mov    eax,edx
0x140e34a47: shr    eax,0x1f
0x140e34a4a: add    edx,eax
0x140e34a4c: imul   eax,edx,0x4b0
0x140e34a52: mov    ecx,r8d
0x140e34a55: sub    ecx,eax
0x140e34a57: cmp    ecx,0x33e
0x140e34a5d: jne    0x140e34a72
0x140e34a5f: lea    rcx,[rip+0x159697a]        # 0x1423cb3e0
0x140e34a66: call   0x1402b3550
0x140e34a6b: mov    r8d,DWORD PTR [rip+0x154d472]        # 0x142381ee4
0x140e34a72: mov    eax,0x1b4e81b5
0x140e34a77: imul   r8d
0x140e34a7a: mov    r15d,edx
0x140e34a7d: sar    r15d,0x7
0x140e34a81: mov    eax,r15d
0x140e34a84: shr    eax,0x1f
0x140e34a87: add    r15d,eax
0x140e34a8a: imul   eax,r15d,0x4b0
0x140e34a91: mov    ecx,r8d
0x140e34a94: sub    ecx,eax
0x140e34a96: mov    r13d,0x1
0x140e34a9c: xor    r9d,r9d
0x140e34a9f: cmp    ecx,0x5a
0x140e34aa2: jne    0x140e34e0c
0x140e34aa8: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x140e34aad: imul   r15d
0x140e34ab0: sar    edx,0x2
0x140e34ab3: mov    eax,edx
0x140e34ab5: shr    eax,0x1f
0x140e34ab8: add    edx,eax
0x140e34aba: lea    eax,[rdx+rdx*4]
0x140e34abd: add    eax,eax
0x140e34abf: sub    r15d,eax
0x140e34ac2: mov    r14d,r9d
0x140e34ac5: lea    rdx,[rbp-0x28]
0x140e34ac9: lea    rcx,[rip+0x15aa4e8]        # 0x1423defb8
0x140e34ad0: call   0x14006f1d0
0x140e34ad5: lea    rdx,[rbp+0x10]
0x140e34ad9: lea    rcx,[rip+0x15aa4d8]        # 0x1423defb8
0x140e34ae0: call   0x14006f1c0
0x140e34ae5: lea    r8,[rbp+0x10]
0x140e34ae9: lea    rdx,[rsp+0x64]
0x140e34aee: lea    rcx,[rbp-0x28]
0x140e34af2: call   0x14006edb0
0x140e34af7: xor    edx,edx
0x140e34af9: movzx  ecx,BYTE PTR [rax]
0x140e34afc: call   0x140065740
0x140e34b01: test   al,al
0x140e34b03: je     0x140e34e05
0x140e34b09: nop    DWORD PTR [rax+0x0]
0x140e34b10: lea    rcx,[rbp-0x28]
0x140e34b14: call   0x14006eda0
0x140e34b19: mov    rbx,QWORD PTR [rax]
0x140e34b1c: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x140e34b21: imul   r14d
0x140e34b24: sar    edx,0x2
0x140e34b27: mov    eax,edx
0x140e34b29: shr    eax,0x1f
0x140e34b2c: add    edx,eax
0x140e34b2e: lea    ecx,[rdx+rdx*4]
0x140e34b31: add    ecx,ecx
0x140e34b33: mov    eax,r14d
0x140e34b36: sub    eax,ecx
0x140e34b38: cmp    eax,r15d
0x140e34b3b: jne    0x140e34dd5
0x140e34b41: lea    rcx,[rbp+0x120]
0x140e34b48: call   0x140065a90
0x140e34b4d: nop
0x140e34b4e: lea    rdx,[rbp-0x50]
0x140e34b52: lea    rcx,[rbx+0x420]
0x140e34b59: call   0x14006f1d0
0x140e34b5e: lea    rdx,[rbp-0x38]
0x140e34b62: lea    rcx,[rbx+0x420]
0x140e34b69: call   0x14006f1c0
0x140e34b6e: lea    r8,[rbp-0x38]
0x140e34b72: lea    rdx,[rsp+0x72]
0x140e34b77: lea    rcx,[rbp-0x50]
0x140e34b7b: call   0x14006edb0
0x140e34b80: xor    edx,edx
0x140e34b82: movzx  ecx,BYTE PTR [rax]
0x140e34b85: call   0x140065740
0x140e34b8a: test   al,al
0x140e34b8c: je     0x140e34d0a
0x140e34b92: lea    rcx,[rbp-0x50]
0x140e34b96: call   0x14006eda0
0x140e34b9b: mov    edx,DWORD PTR [rax]
0x140e34b9d: lea    rcx,[rip+0x15aa79c]        # 0x1423df340
0x140e34ba4: call   0x140072670
0x140e34ba9: mov    QWORD PTR [rbp-0x80],rax
0x140e34bad: test   rax,rax
0x140e34bb0: je     0x140e34cdd
0x140e34bb6: lea    rcx,[rax+0x38]
0x140e34bba: lea    rdx,[rsp+0x68]
0x140e34bbf: call   0x14006f1d0
0x140e34bc4: mov    rcx,QWORD PTR [rbp-0x80]
0x140e34bc8: add    rcx,0x38
0x140e34bcc: lea    rdx,[rbp-0x70]
0x140e34bd0: call   0x14006f1c0
0x140e34bd5: lea    r8,[rbp-0x70]
0x140e34bd9: lea    rdx,[rsp+0x62]
0x140e34bde: lea    rcx,[rsp+0x68]
0x140e34be3: call   0x14006edb0
0x140e34be8: xor    edx,edx
0x140e34bea: movzx  ecx,BYTE PTR [rax]
0x140e34bed: call   0x140065740
0x140e34bf2: test   al,al
0x140e34bf4: je     0x140e34cdd
0x140e34bfa: nop    WORD PTR [rax+rax*1+0x0]
0x140e34c00: lea    rcx,[rsp+0x68]
0x140e34c05: call   0x14006eda0
0x140e34c0a: mov    rcx,QWORD PTR [rax]
0x140e34c0d: mov    rax,QWORD PTR [rcx]
0x140e34c10: call   QWORD PTR [rax+0x10]
0x140e34c13: cmp    eax,0x10
0x140e34c16: jne    0x140e34c33
0x140e34c18: lea    rcx,[rsp+0x68]
0x140e34c1d: call   0x14006eda0
0x140e34c22: mov    rcx,QWORD PTR [rax]
0x140e34c25: mov    rax,QWORD PTR [rcx]
0x140e34c28: call   QWORD PTR [rax+0x60]
0x140e34c2b: cmp    eax,DWORD PTR [rbx+0x130]
0x140e34c31: je     0x140e34c60
0x140e34c33: lea    rcx,[rsp+0x68]
0x140e34c38: call   0x14006ed90
0x140e34c3d: lea    r8,[rbp-0x70]
0x140e34c41: lea    rdx,[rsp+0x62]
0x140e34c46: lea    rcx,[rsp+0x68]
0x140e34c4b: call   0x14006edb0
0x140e34c50: xor    edx,edx
0x140e34c52: movzx  ecx,BYTE PTR [rax]
0x140e34c55: call   0x140065740
0x140e34c5a: test   al,al
0x140e34c5c: jne    0x140e34c00
0x140e34c5e: jmp    0x140e34cdd
0x140e34c60: lea    rcx,[rsp+0x68]
0x140e34c65: call   0x14006eda0
0x140e34c6a: mov    rdi,QWORD PTR [rax]
0x140e34c6d: lea    rcx,[rbp+0x170]
0x140e34c74: call   0x1400721c0
0x140e34c79: lea    rcx,[rbp-0x20]
0x140e34c7d: call   0x1400721c0
0x140e34c82: mov    DWORD PTR [rbp+0x170],r13d
0x140e34c89: mov    QWORD PTR [rbp+0x178],rbx
0x140e34c90: lea    r8,[rbp-0x20]
0x140e34c94: lea    rdx,[rbp+0x170]
0x140e34c9b: mov    rcx,QWORD PTR [rbp-0x80]
0x140e34c9f: call   0x140c88ca0
0x140e34ca4: test   al,al
0x140e34ca6: jne    0x140e34cd9
0x140e34ca8: mov    rdx,rbx
0x140e34cab: mov    rcx,QWORD PTR [rbp-0x80]
0x140e34caf: call   0x140c8b210
0x140e34cb4: test   al,al
0x140e34cb6: jne    0x140e34cd9
0x140e34cb8: mov    eax,DWORD PTR [rdi+0x10]
0x140e34cbb: test   al,0x1
0x140e34cbd: je     0x140e34cd1
0x140e34cbf: lea    rdx,[rbp-0x80]
0x140e34cc3: lea    rcx,[rbp+0x120]
0x140e34cca: call   0x1400b9910
0x140e34ccf: jmp    0x140e34cdd
0x140e34cd1: or     eax,0x1
0x140e34cd4: mov    DWORD PTR [rdi+0x10],eax
0x140e34cd7: jmp    0x140e34cdd
0x140e34cd9: and    DWORD PTR [rdi+0x10],0xfffffffe
0x140e34cdd: lea    rcx,[rbp-0x50]
0x140e34ce1: call   0x14006f2e0
0x140e34ce6: lea    r8,[rbp-0x38]
0x140e34cea: lea    rdx,[rsp+0x72]
0x140e34cef: lea    rcx,[rbp-0x50]
0x140e34cf3: call   0x14006edb0
0x140e34cf8: xor    edx,edx
0x140e34cfa: movzx  ecx,BYTE PTR [rax]
0x140e34cfd: call   0x140065740
0x140e34d02: test   al,al
0x140e34d04: jne    0x140e34b92
0x140e34d0a: lea    rdx,[rsp+0x78]
0x140e34d0f: lea    rcx,[rbp+0x120]
0x140e34d16: call   0x14006f1d0
0x140e34d1b: lea    rdx,[rbp-0x30]
0x140e34d1f: lea    rcx,[rbp+0x120]
0x140e34d26: call   0x14006f1c0
0x140e34d2b: lea    r8,[rbp-0x30]
0x140e34d2f: lea    rdx,[rsp+0x70]
0x140e34d34: lea    rcx,[rsp+0x78]
0x140e34d39: call   0x14006edb0
0x140e34d3e: xor    edx,edx
0x140e34d40: movzx  ecx,BYTE PTR [rax]
0x140e34d43: call   0x140065740
0x140e34d48: test   al,al
0x140e34d4a: je     0x140e34dc9
0x140e34d4c: nop    DWORD PTR [rax+0x0]
0x140e34d50: lea    rcx,[rsp+0x78]
0x140e34d55: call   0x14006eda0
0x140e34d5a: mov    rcx,QWORD PTR [rax]
0x140e34d5d: lea    rdx,[rbx+0x420]
0x140e34d64: mov    ecx,DWORD PTR [rcx+0x1c]
0x140e34d67: call   0x140282650
0x140e34d6c: lea    rcx,[rsp+0x78]
0x140e34d71: call   0x14006eda0
0x140e34d76: mov    r8d,DWORD PTR [rbx+0x130]
0x140e34d7d: mov    edx,0x10
0x140e34d82: mov    rcx,QWORD PTR [rax]
0x140e34d85: call   0x140cae460
0x140e34d8a: lea    rcx,[rsp+0x78]
0x140e34d8f: call   0x14006eda0
0x140e34d94: mov    rcx,QWORD PTR [rax]
0x140e34d97: and    DWORD PTR [rcx+0x10],0xfffeffff
0x140e34d9e: lea    rcx,[rsp+0x78]
0x140e34da3: call   0x14006ed90
0x140e34da8: lea    r8,[rbp-0x30]
0x140e34dac: lea    rdx,[rsp+0x70]
0x140e34db1: lea    rcx,[rsp+0x78]
0x140e34db6: call   0x14006edb0
0x140e34dbb: xor    edx,edx
0x140e34dbd: movzx  ecx,BYTE PTR [rax]
0x140e34dc0: call   0x140065740
0x140e34dc5: test   al,al
0x140e34dc7: jne    0x140e34d50
0x140e34dc9: lea    rcx,[rbp+0x120]
0x140e34dd0: call   0x1400670f0
0x140e34dd5: lea    rcx,[rbp-0x28]
0x140e34dd9: call   0x14006ed90
0x140e34dde: inc    r14d
0x140e34de1: lea    r8,[rbp+0x10]
0x140e34de5: lea    rdx,[rsp+0x64]
0x140e34dea: lea    rcx,[rbp-0x28]
0x140e34dee: call   0x14006edb0
0x140e34df3: xor    edx,edx
0x140e34df5: movzx  ecx,BYTE PTR [rax]
0x140e34df8: call   0x140065740
0x140e34dfd: test   al,al
0x140e34dff: jne    0x140e34b10
0x140e34e05: mov    r8d,DWORD PTR [rip+0x154d0d8]        # 0x142381ee4
0x140e34e0c: mov    eax,0x51eb851f
0x140e34e11: imul   r8d
0x140e34e14: sar    edx,0x5
0x140e34e17: mov    eax,edx
0x140e34e19: shr    eax,0x1f
0x140e34e1c: add    edx,eax
0x140e34e1e: imul   eax,edx,0x64
0x140e34e21: sub    r8d,eax
0x140e34e24: mov    r12d,0x7d0
0x140e34e2a: cmp    r8d,0x3c
0x140e34e2e: jne    0x140e3505c
0x140e34e34: lea    rdx,[rbp-0x80]
0x140e34e38: lea    rcx,[rip+0x16acdc9]        # 0x1424e1c08
0x140e34e3f: call   0x14006f1d0
0x140e34e44: lea    rdx,[rbp-0x70]
0x140e34e48: lea    rcx,[rip+0x16acdb9]        # 0x1424e1c08
0x140e34e4f: call   0x14006f1c0
0x140e34e54: lea    r8,[rbp-0x70]
0x140e34e58: lea    rdx,[rsp+0x62]
0x140e34e5d: lea    rcx,[rbp-0x80]
0x140e34e61: call   0x14006edb0
0x140e34e66: xor    edx,edx
0x140e34e68: movzx  ecx,BYTE PTR [rax]
0x140e34e6b: call   0x140065740
0x140e34e70: test   al,al
0x140e34e72: je     0x140e3505c
0x140e34e78: mov    edi,0x98
0x140e34e7d: mov    esi,0x97
0x140e34e82: mov    r14d,0x5
0x140e34e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140e34e90: lea    rcx,[rbp-0x80]
0x140e34e94: call   0x14006eda0
0x140e34e99: mov    rdx,QWORD PTR [rax]
0x140e34e9c: mov    eax,DWORD PTR [rip+0x15586c2]        # 0x14238d564
0x140e34ea2: cmp    DWORD PTR [rdx+0xd4],eax
0x140e34ea8: jne    0x140e3502f
0x140e34eae: mov    eax,DWORD PTR [rip+0x15586b4]        # 0x14238d568
0x140e34eb4: cmp    DWORD PTR [rdx+0xe0],eax
0x140e34eba: jne    0x140e3502f
0x140e34ec0: cmp    DWORD PTR [rdx+0x4],0x0
0x140e34ec4: jne    0x140e3502f
0x140e34eca: mov    r8d,DWORD PTR [rdx+0xec]
0x140e34ed1: test   r8b,0x1
0x140e34ed5: jne    0x140e3502f
0x140e34edb: xor    r9b,r9b
0x140e34ede: mov    ecx,DWORD PTR [rip+0x1539720]        # 0x14236e604
0x140e34ee4: sub    ecx,DWORD PTR [rdx+0xe4]
0x140e34eea: js     0x140e3502f
0x140e34ef0: mov    eax,DWORD PTR [rip+0x154cfee]        # 0x142381ee4
0x140e34ef6: sub    eax,DWORD PTR [rdx+0xe8]
0x140e34efc: cmp    ecx,0x2
0x140e34eff: jl     0x140e34f06
0x140e34f01: mov    r9b,0x1
0x140e34f04: jmp    0x140e34f10
0x140e34f06: cmp    ecx,0x1
0x140e34f09: jne    0x140e34f10
0x140e34f0b: add    eax,0x62700
0x140e34f10: cmp    eax,0x20d0
0x140e34f15: jge    0x140e34f20
0x140e34f17: test   r9b,r9b
0x140e34f1a: je     0x140e3502f
0x140e34f20: or     r8d,0x1
0x140e34f24: mov    DWORD PTR [rdx+0xec],r8d
0x140e34f2b: mov    edx,DWORD PTR [rdx+0x28]
0x140e34f2e: lea    rcx,[rip+0x15aa06b]        # 0x1423defa0
0x140e34f35: call   0x140073b00
0x140e34f3a: mov    rbx,rax
0x140e34f3d: test   rax,rax
0x140e34f40: je     0x140e3502f
0x140e34f46: lea    rcx,[rbp+0x120]
0x140e34f4d: call   0x14006f620
0x140e34f52: nop
0x140e34f53: lea    rcx,[rbp+0x170]
0x140e34f5a: call   0x14006f620
0x140e34f5f: nop
0x140e34f60: mov    rcx,rbx
0x140e34f63: call   0x1413e0a00
0x140e34f68: test   rax,rax
0x140e34f6b: je     0x140e34f73
0x140e34f6d: cmp    BYTE PTR [rax+0x72],0x0
0x140e34f71: jne    0x140e34f86
0x140e34f73: lea    rdx,[rip+0x7b3a4a]        # 0x1415e89c4 ; SOURCE 'The '
0x140e34f7a: lea    rcx,[rbp+0x120]
0x140e34f81: call   0x14006f510
0x140e34f86: xor    r8d,r8d
0x140e34f89: lea    rdx,[rbp+0x170]
0x140e34f90: mov    rcx,rbx
0x140e34f93: call   0x14132bba0
0x140e34f98: lea    rdx,[rbp+0x170]
0x140e34f9f: lea    rcx,[rbp+0x120]
0x140e34fa6: call   0x1400b9ca0
0x140e34fab: lea    rdx,[rip+0x8f48f6]        # 0x1417298a8 ; SOURCE ' has been missing for a week.'
0x140e34fb2: lea    rcx,[rbp+0x120]
0x140e34fb9: call   0x14006f4f0
0x140e34fbe: lea    rcx,[rbp+0x510]
0x140e34fc5: call   0x14007db70
0x140e34fca: test   DWORD PTR [rbx+0x110],0x4000000
0x140e34fd4: mov    WORD PTR [rbp+0x510],di
0x140e34fdb: jne    0x140e34fe4
0x140e34fdd: mov    WORD PTR [rbp+0x510],si
0x140e34fe4: mov    WORD PTR [rbp+0x512],r14w
0x140e34fec: mov    BYTE PTR [rbp+0x514],0x1
0x140e34ff3: mov    WORD PTR [rbp+0x52c],r12w
0x140e34ffb: lea    r8,[rbp+0x510]
0x140e35002: lea    rdx,[rbp+0x120]
0x140e35009: lea    rcx,[rip+0x16a8730]        # 0x1424dd740
0x140e35010: call   0x1400e3bb0
0x140e35015: nop
0x140e35016: lea    rcx,[rbp+0x170]
0x140e3501d: call   0x140067dc0
0x140e35022: nop
0x140e35023: lea    rcx,[rbp+0x120]
0x140e3502a: call   0x140067dc0
0x140e3502f: lea    rcx,[rbp-0x80]
0x140e35033: call   0x14006ed90
0x140e35038: lea    r8,[rbp-0x70]
0x140e3503c: lea    rdx,[rsp+0x62]
0x140e35041: lea    rcx,[rbp-0x80]
0x140e35045: call   0x14006edb0
0x140e3504a: xor    edx,edx
0x140e3504c: movzx  ecx,BYTE PTR [rax]
0x140e3504f: call   0x140065740
0x140e35054: test   al,al
0x140e35056: jne    0x140e34e90
0x140e3505c: mov    dl,0x1
0x140e3505e: lea    rcx,[rip+0x15560bb]        # 0x14238b120
0x140e35065: call   0x140e60990
0x140e3506a: lea    rcx,[rip+0x155611f]        # 0x14238b190
0x140e35071: call   0x140e609a0
0x140e35076: lea    rcx,[rip+0x155612b]        # 0x14238b1a8
0x140e3507d: call   0x14006ede0
0x140e35082: mov    rbx,rax
0x140e35085: sub    ebx,0x1
0x140e35088: js     0x140e350af
0x140e3508a: movsxd rdi,ebx
0x140e3508d: nop    DWORD PTR [rax]
0x140e35090: mov    rdx,rdi
0x140e35093: lea    rcx,[rip+0x155610e]        # 0x14238b1a8
0x140e3509a: call   0x14006f1b0
0x140e3509f: mov    rcx,QWORD PTR [rax]
0x140e350a2: call   0x140e4e7e0
0x140e350a7: dec    rdi
0x140e350aa: sub    ebx,0x1
0x140e350ad: jns    0x140e35090
0x140e350af: mov    r15d,0x100
0x140e350b5: lea    r14,[rip+0xffffffffff1caf44]        # 0x140000000
0x140e350bc: xor    esi,esi
0x140e350be: cmp    DWORD PTR [rip+0x153958c],0x275e        # 0x14236e654
0x140e350c8: jne    0x140e35299
0x140e350ce: cmp    BYTE PTR [rip+0x15560f7],sil        # 0x14238b1cc
0x140e350d5: je     0x140e35299
0x140e350db: cmp    BYTE PTR [rip+0x15560eb],sil        # 0x14238b1cd
0x140e350e2: jne    0x140e3522b
0x140e350e8: mov    edi,esi
0x140e350ea: lea    rcx,[rip+0x15a9ec7]        # 0x1423defb8
0x140e350f1: call   0x14006ede0
0x140e350f6: test   rax,rax
0x140e350f9: je     0x140e35232
0x140e350ff: mov    ebx,esi
0x140e35101: mov    rdx,rbx
0x140e35104: lea    rcx,[rip+0x15a9ead]        # 0x1423defb8
0x140e3510b: call   0x14006f1b0
0x140e35110: mov    rcx,QWORD PTR [rax]
0x140e35113: test   BYTE PTR [rcx+0x110],0x2
0x140e3511a: jne    0x140e3520f
0x140e35120: mov    rdx,rbx
0x140e35123: lea    rcx,[rip+0x15a9e8e]        # 0x1423defb8
0x140e3512a: call   0x14006f1b0
0x140e3512f: mov    rcx,QWORD PTR [rax]
0x140e35132: test   DWORD PTR [rcx+0x110],r15d
0x140e35139: jne    0x140e3520f
0x140e3513f: mov    rdx,rbx
0x140e35142: lea    rcx,[rip+0x15a9e6f]        # 0x1423defb8
0x140e35149: call   0x14006f1b0
0x140e3514e: mov    rcx,QWORD PTR [rax]
0x140e35151: call   0x141369770
0x140e35156: test   al,al
0x140e35158: jne    0x140e3520f
0x140e3515e: mov    rdx,rbx
0x140e35161: lea    rcx,[rip+0x15a9e50]        # 0x1423defb8
0x140e35168: call   0x14006f1b0
0x140e3516d: mov    rcx,QWORD PTR [rax]
0x140e35170: movsx  rax,WORD PTR [rcx+0xa0]
0x140e35178: cmp    eax,0x7f
0x140e3517b: ja     0x140e3520f
0x140e35181: movzx  eax,BYTE PTR [r14+rax*1+0xe3ac70]
0x140e3518a: mov    ecx,DWORD PTR [r14+rax*4+0xe3ac68]
0x140e35192: add    rcx,r14
0x140e35195: jmp    rcx
0x140e35197: mov    rdx,rbx
0x140e3519a: lea    rcx,[rip+0x15a9e17]        # 0x1423defb8
0x140e351a1: call   0x14006f1b0
0x140e351a6: mov    rcx,QWORD PTR [rax]
0x140e351a9: cmp    DWORD PTR [rcx+0x484],0x64
0x140e351b0: jge    0x140e3520f
0x140e351b2: lea    rcx,[rbp+0x120]
0x140e351b9: call   0x1400724a0
0x140e351be: mov    DWORD PTR [rbp+0x120],0x4c
0x140e351c8: mov    DWORD PTR [rbp+0x12c],0x64
0x140e351d2: mov    rdx,rbx
0x140e351d5: lea    rcx,[rip+0x15a9ddc]        # 0x1423defb8
0x140e351dc: call   0x14006f1b0
0x140e351e1: lea    rdx,[rbp+0x120]
0x140e351e8: mov    rcx,QWORD PTR [rax]
0x140e351eb: call   0x1413eaef0
0x140e351f0: mov    rdx,rbx
0x140e351f3: lea    rcx,[rip+0x15a9dbe]        # 0x1423defb8
0x140e351fa: call   0x14006f1b0
0x140e351ff: xor    r8d,r8d
0x140e35202: mov    edx,0x19
0x140e35207: mov    rcx,QWORD PTR [rax]
0x140e3520a: call   0x14133cdd0
0x140e3520f: inc    edi
0x140e35211: movsxd rbx,edi
0x140e35214: lea    rcx,[rip+0x15a9d9d]        # 0x1423defb8
0x140e3521b: call   0x14006ede0
0x140e35220: cmp    rbx,rax
0x140e35223: jb     0x140e35101
0x140e35229: jmp    0x140e35232
0x140e3522b: mov    BYTE PTR [rip+0x1555f9b],0x0        # 0x14238b1cd
0x140e35232: mov    edi,esi
0x140e35234: lea    rcx,[rip+0x15a9d7d]        # 0x1423defb8
0x140e3523b: call   0x14006ede0
0x140e35240: test   rax,rax
0x140e35243: je     0x140e35299
0x140e35245: mov    rbx,rsi
0x140e35248: nop    DWORD PTR [rax+rax*1+0x0]
0x140e35250: mov    rdx,rbx
0x140e35253: lea    rcx,[rip+0x15a9d5e]        # 0x1423defb8
0x140e3525a: call   0x14006f1b0
0x140e3525f: mov    rcx,QWORD PTR [rax]
0x140e35262: test   BYTE PTR [rcx+0x110],0x2
0x140e35269: jne    0x140e35283
0x140e3526b: mov    rdx,rbx
0x140e3526e: lea    rcx,[rip+0x15a9d43]        # 0x1423defb8
0x140e35275: call   0x14006f1b0
0x140e3527a: mov    rcx,QWORD PTR [rax]
0x140e3527d: mov    DWORD PTR [rcx+0x484],esi
0x140e35283: inc    edi
0x140e35285: movsxd rbx,edi
0x140e35288: lea    rcx,[rip+0x15a9d29]        # 0x1423defb8
0x140e3528f: call   0x14006ede0
0x140e35294: cmp    rbx,rax
0x140e35297: jb     0x140e35250
0x140e35299: cmp    BYTE PTR [rip+0xa9bb5d],0x2        # 0x1418d0dfd
0x140e352a0: jne    0x140e354ad
0x140e352a6: cmp    DWORD PTR [rip+0x15393a4],0x2178        # 0x14236e654
0x140e352b0: jne    0x140e354ba
0x140e352b6: mov    eax,DWORD PTR [rip+0x1558028]        # 0x14238d2e4
0x140e352bc: mov    DWORD PTR [rip+0x1558026],eax        # 0x14238d2e8
0x140e352c2: mov    eax,DWORD PTR [rip+0x1558030]        # 0x14238d2f8
0x140e352c8: mov    DWORD PTR [rip+0x155802e],eax        # 0x14238d2fc
0x140e352ce: mov    eax,DWORD PTR [rip+0x1558038]        # 0x14238d30c
0x140e352d4: mov    DWORD PTR [rip+0x1558036],eax        # 0x14238d310
0x140e352da: mov    eax,DWORD PTR [rip+0x1558040]        # 0x14238d320
0x140e352e0: mov    DWORD PTR [rip+0x155803e],eax        # 0x14238d324
0x140e352e6: mov    eax,DWORD PTR [rip+0x1557ff4]        # 0x14238d2e0
0x140e352ec: mov    DWORD PTR [rip+0x1557ff2],eax        # 0x14238d2e4
0x140e352f2: mov    eax,DWORD PTR [rip+0x1557ffc]        # 0x14238d2f4
0x140e352f8: mov    DWORD PTR [rip+0x1557ffa],eax        # 0x14238d2f8
0x140e352fe: mov    eax,DWORD PTR [rip+0x1558004]        # 0x14238d308
0x140e35304: mov    DWORD PTR [rip+0x1558002],eax        # 0x14238d30c
0x140e3530a: mov    eax,DWORD PTR [rip+0x155800c]        # 0x14238d31c
0x140e35310: mov    DWORD PTR [rip+0x155800a],eax        # 0x14238d320
0x140e35316: mov    eax,DWORD PTR [rip+0x1557fc0]        # 0x14238d2dc
0x140e3531c: mov    DWORD PTR [rip+0x1557fbe],eax        # 0x14238d2e0
0x140e35322: mov    eax,DWORD PTR [rip+0x1557fc8]        # 0x14238d2f0
0x140e35328: mov    DWORD PTR [rip+0x1557fc6],eax        # 0x14238d2f4
0x140e3532e: mov    eax,DWORD PTR [rip+0x1557fd0]        # 0x14238d304
0x140e35334: mov    DWORD PTR [rip+0x1557fce],eax        # 0x14238d308
0x140e3533a: mov    eax,DWORD PTR [rip+0x1557fd8]        # 0x14238d318
0x140e35340: mov    DWORD PTR [rip+0x1557fd6],eax        # 0x14238d31c
0x140e35346: mov    eax,DWORD PTR [rip+0x1557f8c]        # 0x14238d2d8
0x140e3534c: mov    DWORD PTR [rip+0x1557f8a],eax        # 0x14238d2dc
0x140e35352: mov    eax,DWORD PTR [rip+0x1557f94]        # 0x14238d2ec
0x140e35358: mov    DWORD PTR [rip+0x1557f92],eax        # 0x14238d2f0
0x140e3535e: mov    eax,DWORD PTR [rip+0x1557f9c]        # 0x14238d300
0x140e35364: mov    DWORD PTR [rip+0x1557f9a],eax        # 0x14238d304
0x140e3536a: mov    eax,DWORD PTR [rip+0x1557fa4]        # 0x14238d314
0x140e35370: mov    DWORD PTR [rip+0x1557fa2],eax        # 0x14238d318
0x140e35376: mov    DWORD PTR [rip+0x1557f5c],esi        # 0x14238d2d8
0x140e3537c: mov    DWORD PTR [rip+0x1557f6a],esi        # 0x14238d2ec
0x140e35382: mov    DWORD PTR [rip+0x1557f78],esi        # 0x14238d300
0x140e35388: mov    DWORD PTR [rip+0x1557f86],esi        # 0x14238d314
0x140e3538e: xor    edx,edx
0x140e35390: mov    r8d,0x408
0x140e35396: lea    rcx,[rip+0x15562ff]        # 0x14238b69c
0x140e3539d: call   0x141535a06
0x140e353a2: xor    edx,edx
0x140e353a4: mov    r8d,0x408
0x140e353aa: lea    rcx,[rip+0x15566f3]        # 0x14238baa4
0x140e353b1: call   0x141535a06
0x140e353b6: xor    edx,edx
0x140e353b8: mov    r8d,0x408
0x140e353be: lea    rcx,[rip+0x1556ae7]        # 0x14238beac
0x140e353c5: call   0x141535a06
0x140e353ca: xor    edx,edx
0x140e353cc: mov    r8d,0x408
0x140e353d2: lea    rcx,[rip+0x1556edb]        # 0x14238c2b4
0x140e353d9: call   0x141535a06
0x140e353de: xor    edx,edx
0x140e353e0: mov    r8d,0x408
0x140e353e6: lea    rcx,[rip+0x15572cf]        # 0x14238c6bc
0x140e353ed: call   0x141535a06
0x140e353f2: xor    edx,edx
0x140e353f4: mov    r8d,0x408
0x140e353fa: lea    rcx,[rip+0x15576c3]        # 0x14238cac4
0x140e35401: call   0x141535a06
0x140e35406: xor    edx,edx
0x140e35408: mov    r8d,0x408
0x140e3540e: lea    rcx,[rip+0x1557ab7]        # 0x14238cecc
0x140e35415: call   0x141535a06
0x140e3541a: lea    rcx,[rip+0x15962c7]        # 0x1423cb6e8
0x140e35421: call   0x14006ede0
0x140e35426: mov    r15,rax
0x140e35429: sub    r15d,0x1
0x140e3542d: js     0x140e354ad
0x140e3542f: movsxd r14,r15d
0x140e35432: nop    DWORD PTR [rax+0x0]
0x140e35436: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e35440: mov    esi,0x13f0
0x140e35445: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e35450: mov    rdx,r14
0x140e35453: lea    rcx,[rip+0x159628e]        # 0x1423cb6e8
0x140e3545a: call   0x14006f1b0
0x140e3545f: lea    rdi,[rsi-0x4]
0x140e35463: mov    rax,QWORD PTR [rax]
0x140e35466: mov    ebx,DWORD PTR [rdi+rax*1]
0x140e35469: mov    rdx,r14
0x140e3546c: lea    rcx,[rip+0x1596275]        # 0x1423cb6e8
0x140e35473: call   0x14006f1b0
0x140e35478: mov    rcx,QWORD PTR [rax]
0x140e3547b: mov    DWORD PTR [rsi+rcx*1],ebx
0x140e3547e: mov    rsi,rdi
0x140e35481: cmp    rdi,0x13d0
0x140e35488: jge    0x140e35450
0x140e3548a: mov    rdx,r14
0x140e3548d: lea    rcx,[rip+0x1596254]        # 0x1423cb6e8
0x140e35494: call   0x14006f1b0
0x140e35499: mov    rcx,QWORD PTR [rax]
0x140e3549c: xor    esi,esi
0x140e3549e: mov    DWORD PTR [rcx+0x13cc],esi
0x140e354a4: dec    r14
0x140e354a7: sub    r15d,0x1
0x140e354ab: jns    0x140e35440
0x140e354ad: cmp    BYTE PTR [rip+0xa9b949],0x3        # 0x1418d0dfd
0x140e354b4: je     0x140e356aa
0x140e354ba: cmp    DWORD PTR [rip+0x1539193],0x0        # 0x14236e654
0x140e354c1: jne    0x140e35fae
0x140e354c7: mov    edx,DWORD PTR [rip+0x1558093]        # 0x14238d560
0x140e354cd: lea    rcx,[rip+0x1596214]        # 0x1423cb6e8
0x140e354d4: call   0x14007da80
0x140e354d9: mov    rsi,rax
0x140e354dc: xor    r15b,r15b
0x140e354df: lea    rdx,[rsp+0x68]
0x140e354e4: lea    rcx,[rip+0x16ac80d]        # 0x1424e1cf8
0x140e354eb: call   0x14006f1d0
0x140e354f0: lea    rdx,[rbp-0x70]
0x140e354f4: lea    rcx,[rip+0x16ac7fd]        # 0x1424e1cf8
0x140e354fb: call   0x14006f1c0
0x140e35500: lea    r8,[rbp-0x70]
0x140e35504: lea    rdx,[rsp+0x62]
0x140e35509: lea    rcx,[rsp+0x68]
0x140e3550e: call   0x14006edb0
0x140e35513: xor    edx,edx
0x140e35515: movzx  ecx,BYTE PTR [rax]
0x140e35518: call   0x140065740
0x140e3551d: test   al,al
0x140e3551f: je     0x140e355d6
0x140e35525: lea    rcx,[rsp+0x68]
0x140e3552a: call   0x14006eda0
0x140e3552f: mov    rcx,QWORD PTR [rax]
0x140e35532: mov    eax,DWORD PTR [rsi+0x4]
0x140e35535: cmp    DWORD PTR [rcx+0x4],eax
0x140e35538: jne    0x140e355a2
0x140e3553a: lea    rcx,[rsp+0x68]
0x140e3553f: call   0x14006eda0
0x140e35544: mov    rcx,QWORD PTR [rax]
0x140e35547: call   0x1400750a0
0x140e3554c: cmp    eax,0x2
0x140e3554f: jne    0x140e355a2
0x140e35551: lea    rcx,[rsp+0x68]
0x140e35556: call   0x14006eda0
0x140e3555b: mov    rcx,QWORD PTR [rax]
0x140e3555e: mov    eax,DWORD PTR [rip+0x1558000]        # 0x14238d564
0x140e35564: cmp    DWORD PTR [rcx+0x8],eax
0x140e35567: jne    0x140e355a2
0x140e35569: lea    rcx,[rsp+0x68]
0x140e3556e: call   0x14006eda0
0x140e35573: mov    rcx,QWORD PTR [rax]
0x140e35576: mov    ebx,DWORD PTR [rip+0x1539088]        # 0x14236e604
0x140e3557c: sub    ebx,DWORD PTR [rcx+0x38]
0x140e3557f: lea    rcx,[rsp+0x68]
0x140e35584: call   0x14006eda0
0x140e35589: mov    rcx,QWORD PTR [rax]
0x140e3558c: imul   eax,ebx,0x62700
0x140e35592: sub    eax,DWORD PTR [rcx+0x3c]
0x140e35595: add    eax,DWORD PTR [rip+0x154c949]        # 0x142381ee4
0x140e3559b: cmp    eax,0x31380
0x140e355a0: jl     0x140e355d3
0x140e355a2: lea    rcx,[rsp+0x68]
0x140e355a7: call   0x14006ed90
0x140e355ac: lea    r8,[rbp-0x70]
0x140e355b0: lea    rdx,[rsp+0x62]
0x140e355b5: lea    rcx,[rsp+0x68]
0x140e355ba: call   0x14006edb0
0x140e355bf: xor    edx,edx
0x140e355c1: movzx  ecx,BYTE PTR [rax]
0x140e355c4: call   0x140065740
0x140e355c9: test   al,al
0x140e355cb: jne    0x140e35525
0x140e355d1: jmp    0x140e355d6
0x140e355d3: mov    r15b,0x1
0x140e355d6: xor    r14b,r14b
0x140e355d9: xor    ebx,ebx
0x140e355db: mov    edi,ebx
0x140e355dd: lea    rcx,[rip+0x1860484]        # 0x142695a68
0x140e355e4: call   0x1407c5ee0
0x140e355e9: test   rax,rax
0x140e355ec: je     0x140e3563b
0x140e355ee: xchg   ax,ax
0x140e355f0: mov    rdx,rbx
0x140e355f3: lea    rcx,[rip+0x186046e]        # 0x142695a68
0x140e355fa: call   0x1407c5ed0
0x140e355ff: mov    rcx,QWORD PTR [rax]
0x140e35602: cmp    WORD PTR [rcx],0x1
0x140e35606: jne    0x140e35620
0x140e35608: mov    rdx,rbx
0x140e3560b: lea    rcx,[rip+0x1860456]        # 0x142695a68
0x140e35612: call   0x1407c5ed0
0x140e35617: mov    rcx,QWORD PTR [rax]
0x140e3561a: cmp    QWORD PTR [rcx+0x8],rsi
0x140e3561e: je     0x140e35638
0x140e35620: inc    edi
0x140e35622: movsxd rbx,edi
0x140e35625: lea    rcx,[rip+0x186043c]        # 0x142695a68
0x140e3562c: call   0x1407c5ee0
0x140e35631: cmp    rbx,rax
0x140e35634: jb     0x140e355f0
0x140e35636: jmp    0x140e3563b
0x140e35638: mov    r14b,0x1
0x140e3563b: test   r15b,r15b
0x140e3563e: jne    0x140e356a8
0x140e35640: test   r14b,r14b
0x140e35643: jne    0x140e356a8
0x140e35645: test   rsi,rsi
0x140e35648: je     0x140e356a8
0x140e3564a: mov    ecx,0x20
0x140e3564f: call   0x141534600
0x140e35654: mov    QWORD PTR [rbp+0xe8],rax
0x140e3565b: mov    rcx,rax
0x140e3565e: call   0x14078eae0
0x140e35663: nop
0x140e35664: mov    QWORD PTR [rbp-0x80],rax
0x140e35668: mov    WORD PTR [rax],r13w
0x140e3566c: movzx  ecx,BYTE PTR [rip+0xa9b78a]        # 0x1418d0dfd
0x140e35673: mov    rax,QWORD PTR [rbp-0x80]
0x140e35677: mov    BYTE PTR [rax+0x2],cl
0x140e3567a: mov    ecx,0x1389
0x140e3567f: call   0x140071ec0
0x140e35684: lea    ecx,[r12+rax*1]
0x140e35688: mov    rax,QWORD PTR [rbp-0x80]
0x140e3568c: mov    WORD PTR [rax+0x4],cx
0x140e35690: mov    rax,QWORD PTR [rbp-0x80]
0x140e35694: mov    QWORD PTR [rax+0x8],rsi
0x140e35698: lea    rdx,[rbp-0x80]
0x140e3569c: lea    rcx,[rip+0x18603c5]        # 0x142695a68
0x140e356a3: call   0x1409e1c20
0x140e356a8: xor    esi,esi
0x140e356aa: cmp    DWORD PTR [rip+0x1538fa3],0x0        # 0x14236e654
0x140e356b1: jne    0x140e35fae
0x140e356b7: lea    rcx,[rip+0x1555a62]        # 0x14238b120
0x140e356be: call   0x140e60ae0
0x140e356c3: lea    rcx,[rip+0x15a98d6]        # 0x1423defa0
0x140e356ca: call   0x1413867e0
0x140e356cf: mov    edx,DWORD PTR [rip+0x1557e8b]        # 0x14238d560
0x140e356d5: lea    rcx,[rip+0x159600c]        # 0x1423cb6e8
0x140e356dc: call   0x14007da80
0x140e356e1: mov    r13,rax
0x140e356e4: mov    r12d,esi
0x140e356e7: lea    rcx,[rip+0x1595ffa]        # 0x1423cb6e8
0x140e356ee: call   0x14006ede0
0x140e356f3: test   rax,rax
0x140e356f6: je     0x140e36abc
0x140e356fc: mov    r15,rsi
0x140e356ff: nop
0x140e35700: mov    rdx,r15
0x140e35703: lea    rcx,[rip+0x1595fde]        # 0x1423cb6e8
0x140e3570a: call   0x14006f1b0
0x140e3570f: mov    rcx,QWORD PTR [rax]
0x140e35712: test   BYTE PTR [rcx+0x9c],0x10
0x140e35719: jne    0x140e35f8e
0x140e3571f: mov    rdx,r15
0x140e35722: lea    rcx,[rip+0x1595fbf]        # 0x1423cb6e8
0x140e35729: call   0x14006f1b0
0x140e3572e: mov    rcx,QWORD PTR [rax]
0x140e35731: test   BYTE PTR [rcx+0x9c],0x1
0x140e35738: jne    0x140e3575b
0x140e3573a: mov    rdx,r15
0x140e3573d: lea    rcx,[rip+0x1595fa4]        # 0x1423cb6e8
0x140e35744: call   0x14006f1b0
0x140e35749: mov    rcx,QWORD PTR [rax]
0x140e3574c: mov    eax,DWORD PTR [rip+0x1557e0e]        # 0x14238d560
0x140e35752: cmp    DWORD PTR [rcx+0x4],eax
0x140e35755: jne    0x140e35f8e
0x140e3575b: lea    rcx,[rbp-0x20]
0x140e3575f: call   0x140065a90
0x140e35764: nop
0x140e35765: mov    rdx,r15
0x140e35768: lea    rcx,[rip+0x1595f79]        # 0x1423cb6e8
0x140e3576f: call   0x14006f1b0
0x140e35774: mov    rbx,QWORD PTR [rax]
0x140e35777: lea    rdx,[rsp+0x68]
0x140e3577c: lea    rcx,[rbx+0x1420]
0x140e35783: call   0x14006f1d0
0x140e35788: lea    rdx,[rbp+0x70]
0x140e3578c: lea    rcx,[rbx+0x1420]
0x140e35793: call   0x14006f1c0
0x140e35798: lea    r8,[rbp+0x70]
0x140e3579c: lea    rdx,[rsp+0x64]
0x140e357a1: lea    rcx,[rsp+0x68]
0x140e357a6: call   0x14006edb0
0x140e357ab: xor    edx,edx
0x140e357ad: movzx  ecx,BYTE PTR [rax]
0x140e357b0: call   0x140065740
0x140e357b5: test   al,al
0x140e357b7: je     0x140e359ed
0x140e357bd: nop    DWORD PTR [rax]
0x140e357c0: lea    rcx,[rsp+0x68]
0x140e357c5: call   0x14006eda0
0x140e357ca: mov    rcx,QWORD PTR [rax]
0x140e357cd: call   0x1400750a0
0x140e357d2: cmp    eax,0x2
0x140e357d5: jne    0x140e359be
0x140e357db: lea    rcx,[rsp+0x68]
0x140e357e0: call   0x14006eda0
0x140e357e5: mov    rcx,QWORD PTR [rax]
0x140e357e8: mov    eax,DWORD PTR [rip+0x1557d76]        # 0x14238d564
0x140e357ee: cmp    DWORD PTR [rcx+0x8],eax
0x140e357f1: jne    0x140e359be
0x140e357f7: lea    rdx,[rbp-0x80]
0x140e357fb: lea    rcx,[rip+0x16ac4f6]        # 0x1424e1cf8
0x140e35802: call   0x14006f1d0
0x140e35807: lea    rdx,[rbp-0x70]
0x140e3580b: lea    rcx,[rip+0x16ac4e6]        # 0x1424e1cf8
0x140e35812: call   0x14006f1c0
0x140e35817: lea    r8,[rbp-0x70]
0x140e3581b: lea    rdx,[rsp+0x62]
0x140e35820: lea    rcx,[rbp-0x80]
0x140e35824: call   0x14006edb0
0x140e35829: xor    edx,edx
0x140e3582b: movzx  ecx,BYTE PTR [rax]
0x140e3582e: call   0x140065740
0x140e35833: test   al,al
0x140e35835: je     0x140e3588a
0x140e35837: lea    rcx,[rbp-0x80]
0x140e3583b: call   0x14006eda0
0x140e35840: mov    rbx,QWORD PTR [rax]
0x140e35843: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x140e35847: je     0x140e35861
0x140e35849: lea    rcx,[rsp+0x68]
0x140e3584e: call   0x14006eda0
0x140e35853: mov    rcx,QWORD PTR [rax]
0x140e35856: mov    eax,DWORD PTR [rcx]
0x140e35858: cmp    DWORD PTR [rbx+0x40],eax
0x140e3585b: je     0x140e359be
0x140e35861: lea    rcx,[rbp-0x80]
0x140e35865: call   0x14006ed90
0x140e3586a: lea    r8,[rbp-0x70]
0x140e3586e: lea    rdx,[rsp+0x62]
0x140e35873: lea    rcx,[rbp-0x80]
0x140e35877: call   0x14006edb0
0x140e3587c: xor    edx,edx
0x140e3587e: movzx  ecx,BYTE PTR [rax]
0x140e35881: call   0x140065740
0x140e35886: test   al,al
0x140e35888: jne    0x140e35837
0x140e3588a: lea    rdx,[rbp-0x48]
0x140e3588e: lea    rcx,[rip+0x15a970b]        # 0x1423defa0
0x140e35895: call   0x14006f1d0
0x140e3589a: lea    rdx,[rbp-0x38]
0x140e3589e: lea    rcx,[rip+0x15a96fb]        # 0x1423defa0
0x140e358a5: call   0x14006f1c0
0x140e358aa: lea    r8,[rbp-0x38]
0x140e358ae: lea    rdx,[rsp+0x72]
0x140e358b3: lea    rcx,[rbp-0x48]
0x140e358b7: call   0x14006edb0
0x140e358bc: xor    edx,edx
0x140e358be: movzx  ecx,BYTE PTR [rax]
0x140e358c1: call   0x140065740
0x140e358c6: test   al,al
0x140e358c8: je     0x140e3591f
0x140e358ca: nop    WORD PTR [rax+rax*1+0x0]
0x140e358d0: lea    rcx,[rbp-0x48]
0x140e358d4: call   0x14006eda0
0x140e358d9: mov    rcx,QWORD PTR [rax]
0x140e358dc: mov    rbx,QWORD PTR [rcx+0x1208]
0x140e358e3: lea    rcx,[rsp+0x68]
0x140e358e8: call   0x14006eda0
0x140e358ed: cmp    rbx,QWORD PTR [rax]
0x140e358f0: je     0x140e359be
0x140e358f6: lea    rcx,[rbp-0x48]
0x140e358fa: call   0x14006ed90
0x140e358ff: lea    r8,[rbp-0x38]
0x140e35903: lea    rdx,[rsp+0x72]
0x140e35908: lea    rcx,[rbp-0x48]
0x140e3590c: call   0x14006edb0
0x140e35911: xor    edx,edx
0x140e35913: movzx  ecx,BYTE PTR [rax]
0x140e35916: call   0x140065740
0x140e3591b: test   al,al
0x140e3591d: jne    0x140e358d0
0x140e3591f: lea    rdx,[rbp-0x68]
0x140e35923: lea    rcx,[rip+0x16ac39e]        # 0x1424e1cc8
0x140e3592a: call   0x14006f1d0
0x140e3592f: lea    rdx,[rbp+0x10]
0x140e35933: lea    rcx,[rip+0x16ac38e]        # 0x1424e1cc8
0x140e3593a: call   0x14006f1c0
0x140e3593f: lea    r8,[rbp+0x10]
0x140e35943: lea    rdx,[rsp+0x70]
0x140e35948: lea    rcx,[rbp-0x68]
0x140e3594c: call   0x14006edb0
0x140e35951: xor    edx,edx
0x140e35953: movzx  ecx,BYTE PTR [rax]
0x140e35956: call   0x140065740
0x140e3595b: test   al,al
0x140e3595d: je     0x140e359a8
0x140e3595f: nop
0x140e35960: lea    rcx,[rbp-0x68]
0x140e35964: call   0x14006eda0
0x140e35969: mov    rcx,QWORD PTR [rax]
0x140e3596c: mov    rbx,QWORD PTR [rcx+0x60]
0x140e35970: lea    rcx,[rsp+0x68]
0x140e35975: call   0x14006eda0
0x140e3597a: cmp    rbx,QWORD PTR [rax]
0x140e3597d: je     0x140e359be
0x140e3597f: lea    rcx,[rbp-0x68]
0x140e35983: call   0x14006ed90
0x140e35988: lea    r8,[rbp+0x10]
0x140e3598c: lea    rdx,[rsp+0x70]
0x140e35991: lea    rcx,[rbp-0x68]
0x140e35995: call   0x14006edb0
0x140e3599a: xor    edx,edx
0x140e3599c: movzx  ecx,BYTE PTR [rax]
0x140e3599f: call   0x140065740
0x140e359a4: test   al,al
0x140e359a6: jne    0x140e35960
0x140e359a8: lea    rcx,[rsp+0x68]
0x140e359ad: call   0x14006eda0
0x140e359b2: mov    rdx,rax
0x140e359b5: lea    rcx,[rbp-0x20]
0x140e359b9: call   0x1400b9910
0x140e359be: lea    rcx,[rsp+0x68]
0x140e359c3: call   0x14006ed90
0x140e359c8: lea    r8,[rbp+0x70]
0x140e359cc: lea    rdx,[rsp+0x64]
0x140e359d1: lea    rcx,[rsp+0x68]
0x140e359d6: call   0x14006edb0
0x140e359db: xor    edx,edx
0x140e359dd: movzx  ecx,BYTE PTR [rax]
0x140e359e0: call   0x140065740
0x140e359e5: test   al,al
0x140e359e7: jne    0x140e357c0
0x140e359ed: lea    rdx,[rbp-0x50]
0x140e359f1: lea    rcx,[rbp-0x20]
0x140e359f5: call   0x14006f1d0
0x140e359fa: lea    rdx,[rbp+0x68]
0x140e359fe: lea    rcx,[rbp-0x20]
0x140e35a02: call   0x14006f1c0
0x140e35a07: lea    r8,[rbp+0x68]
0x140e35a0b: lea    rdx,[rsp+0x66]
0x140e35a10: lea    rcx,[rbp-0x50]
0x140e35a14: call   0x14006edb0
0x140e35a19: xor    edx,edx
0x140e35a1b: movzx  ecx,BYTE PTR [rax]
0x140e35a1e: call   0x140065740
0x140e35a23: test   al,al
0x140e35a25: je     0x140e35a78
0x140e35a27: lea    rcx,[rbp-0x50]
0x140e35a2b: call   0x14006eda0
0x140e35a30: mov    rcx,QWORD PTR [rax]
0x140e35a33: or     DWORD PTR [rcx+0x78],0x1
0x140e35a37: lea    rcx,[rbp-0x50]
0x140e35a3b: call   0x14006eda0
0x140e35a40: mov    rdx,QWORD PTR [rax]
0x140e35a43: lea    rcx,[rip+0x16ac2ae]        # 0x1424e1cf8
0x140e35a4a: call   0x1400ff260
0x140e35a4f: lea    rcx,[rbp-0x50]
0x140e35a53: call   0x14006ed90
0x140e35a58: lea    r8,[rbp+0x68]
0x140e35a5c: lea    rdx,[rsp+0x66]
0x140e35a61: lea    rcx,[rbp-0x50]
0x140e35a65: call   0x14006edb0
0x140e35a6a: xor    edx,edx
0x140e35a6c: movzx  ecx,BYTE PTR [rax]
0x140e35a6f: call   0x140065740
0x140e35a74: test   al,al
0x140e35a76: jne    0x140e35a27
0x140e35a78: mov    rdx,r15
0x140e35a7b: lea    rcx,[rip+0x1595c66]        # 0x1423cb6e8
0x140e35a82: call   0x14006f1b0
0x140e35a87: mov    rcx,QWORD PTR [rax]
0x140e35a8a: mov    rdx,r15
0x140e35a8d: cmp    WORD PTR [rcx],0x0
0x140e35a91: lea    rcx,[rip+0x1595c50]        # 0x1423cb6e8
0x140e35a98: jne    0x140e35dfb
0x140e35a9e: call   0x14006f1b0
0x140e35aa3: mov    rsi,QWORD PTR [rax]
0x140e35aa6: lea    rdx,[rbp-0x28]
0x140e35aaa: lea    rcx,[rip+0x16ac247]        # 0x1424e1cf8
0x140e35ab1: call   0x14006f1d0
0x140e35ab6: lea    rdx,[rbp+0x60]
0x140e35aba: lea    rcx,[rip+0x16ac237]        # 0x1424e1cf8
0x140e35ac1: call   0x14006f1c0
0x140e35ac6: lea    r8,[rbp+0x60]
0x140e35aca: lea    rdx,[rsp+0x74]
0x140e35acf: lea    rcx,[rbp-0x28]
0x140e35ad3: call   0x14006edb0
0x140e35ad8: xor    edx,edx
0x140e35ada: movzx  ecx,BYTE PTR [rax]
0x140e35add: call   0x140065740
0x140e35ae2: test   al,al
0x140e35ae4: je     0x140e35b9a
0x140e35aea: nop    WORD PTR [rax+rax*1+0x0]
0x140e35af0: lea    rcx,[rbp-0x28]
0x140e35af4: call   0x14006eda0
0x140e35af9: mov    rcx,QWORD PTR [rax]
0x140e35afc: mov    eax,DWORD PTR [rsi+0x4]
0x140e35aff: cmp    DWORD PTR [rcx+0x4],eax
0x140e35b02: jne    0x140e35b6d
0x140e35b04: lea    rcx,[rbp-0x28]
0x140e35b08: call   0x14006eda0
0x140e35b0d: mov    rcx,QWORD PTR [rax]
0x140e35b10: call   0x1400750a0
0x140e35b15: cmp    eax,0x2
0x140e35b18: jne    0x140e35b6d
0x140e35b1a: lea    rcx,[rbp-0x28]
0x140e35b1e: call   0x14006eda0
0x140e35b23: mov    rcx,QWORD PTR [rax]
0x140e35b26: mov    eax,DWORD PTR [rip+0x1557a38]        # 0x14238d564
0x140e35b2c: cmp    DWORD PTR [rcx+0x8],eax
0x140e35b2f: jne    0x140e35b6d
0x140e35b31: lea    rcx,[rbp-0x28]
0x140e35b35: call   0x14006eda0
0x140e35b3a: mov    rcx,QWORD PTR [rax]
0x140e35b3d: mov    ebx,DWORD PTR [rip+0x1538ac1]        # 0x14236e604
0x140e35b43: sub    ebx,DWORD PTR [rcx+0x38]
0x140e35b46: lea    rcx,[rbp-0x28]
0x140e35b4a: call   0x14006eda0
0x140e35b4f: imul   ecx,ebx,0x62700
0x140e35b55: mov    rax,QWORD PTR [rax]
0x140e35b58: sub    ecx,DWORD PTR [rax+0x3c]
0x140e35b5b: add    ecx,DWORD PTR [rip+0x154c383]        # 0x142381ee4
0x140e35b61: cmp    ecx,0x31380
0x140e35b67: jl     0x140e35f85
0x140e35b6d: lea    rcx,[rbp-0x28]
0x140e35b71: call   0x14006ed90
0x140e35b76: lea    r8,[rbp+0x60]
0x140e35b7a: lea    rdx,[rsp+0x74]
0x140e35b7f: lea    rcx,[rbp-0x28]
0x140e35b83: call   0x14006edb0
0x140e35b88: xor    edx,edx
0x140e35b8a: movzx  ecx,BYTE PTR [rax]
0x140e35b8d: call   0x140065740
0x140e35b92: test   al,al
0x140e35b94: jne    0x140e35af0
0x140e35b9a: mov    edx,DWORD PTR [rsi+0x4]
0x140e35b9d: cmp    edx,DWORD PTR [rip+0x15579bd]        # 0x14238d560
0x140e35ba3: jne    0x140e35bcc
0x140e35ba5: movsx  rcx,BYTE PTR [rip+0xa9b250]        # 0x1418d0dfd
0x140e35bad: mov    rax,QWORD PTR [rsi+0x8]
0x140e35bb1: cmp    BYTE PTR [rax+rcx*1+0x37a6],0x0
0x140e35bb9: je     0x140e35f85
0x140e35bbf: mov    rcx,rsi
0x140e35bc2: call   0x14091bda0
0x140e35bc7: jmp    0x140e35f85
0x140e35bcc: xor    bl,bl
0x140e35bce: mov    r14b,0x1
0x140e35bd1: mov    edi,0x2
0x140e35bd6: test   r13,r13
0x140e35bd9: je     0x140e35d18
0x140e35bdf: lea    rcx,[r13+0x1028]
0x140e35be6: call   0x1400ffa20
0x140e35beb: movzx  edi,ax
0x140e35bee: mov    rdx,r13
0x140e35bf1: mov    rcx,rsi
0x140e35bf4: call   0x1409951b0
0x140e35bf9: movzx  r14d,al
0x140e35bfd: lea    eax,[rdi-0x3]
0x140e35c00: cmp    ax,0x1
0x140e35c04: jbe    0x140e35d18
0x140e35c0a: mov    rcx,QWORD PTR [r13+0x8]
0x140e35c0e: add    rcx,0x3a0
0x140e35c15: mov    edx,0x7
0x140e35c1a: call   0x140071f20
0x140e35c1f: test   al,al
0x140e35c21: jne    0x140e35c45
0x140e35c23: mov    rcx,QWORD PTR [rsi+0x8]
0x140e35c27: add    rcx,0x3a0
0x140e35c2e: mov    edx,0x7
0x140e35c33: call   0x140071f20
0x140e35c38: movzx  ebx,bl
0x140e35c3b: test   al,al
0x140e35c3d: mov    eax,0x1
0x140e35c42: cmovne ebx,eax
0x140e35c45: mov    rcx,QWORD PTR [r13+0x8]
0x140e35c49: add    rcx,0x3a0
0x140e35c50: mov    edx,0x8
0x140e35c55: call   0x140071f20
0x140e35c5a: test   al,al
0x140e35c5c: jne    0x140e35c80
0x140e35c5e: mov    rcx,QWORD PTR [rsi+0x8]
0x140e35c62: add    rcx,0x3a0
0x140e35c69: mov    edx,0x8
0x140e35c6e: call   0x140071f20
0x140e35c73: movzx  ebx,bl
0x140e35c76: test   al,al
0x140e35c78: mov    eax,0x1
0x140e35c7d: cmovne ebx,eax
0x140e35c80: mov    rcx,QWORD PTR [r13+0x8]
0x140e35c84: add    rcx,0x3a0
0x140e35c8b: mov    edx,0x7
0x140e35c90: call   0x140071f20
0x140e35c95: test   al,al
0x140e35c97: je     0x140e35cbb
0x140e35c99: mov    rcx,QWORD PTR [rsi+0x8]
0x140e35c9d: add    rcx,0x3a0
0x140e35ca4: mov    edx,0x7
0x140e35ca9: call   0x140071f20
0x140e35cae: movzx  ebx,bl
0x140e35cb1: test   al,al
0x140e35cb3: mov    eax,0x1
0x140e35cb8: cmove  ebx,eax
0x140e35cbb: mov    rcx,QWORD PTR [r13+0x8]
0x140e35cbf: add    rcx,0x3a0
0x140e35cc6: mov    edx,0x8
0x140e35ccb: call   0x140071f20
0x140e35cd0: test   al,al
0x140e35cd2: je     0x140e35cf6
0x140e35cd4: mov    rcx,QWORD PTR [rsi+0x8]
0x140e35cd8: add    rcx,0x3a0
0x140e35cdf: mov    edx,0x8
0x140e35ce4: call   0x140071f20
0x140e35ce9: movzx  ebx,bl
0x140e35cec: test   al,al
0x140e35cee: mov    eax,0x1
0x140e35cf3: cmove  ebx,eax
0x140e35cf6: mov    rcx,QWORD PTR [rsi+0x8]
0x140e35cfa: add    rcx,0x3a0
0x140e35d01: mov    edx,0x2
0x140e35d06: call   0x140071f20
0x140e35d0b: movzx  ebx,bl
0x140e35d0e: test   al,al
0x140e35d10: mov    eax,0x1
0x140e35d15: cmovne ebx,eax
0x140e35d18: mov    rcx,rsi
0x140e35d1b: call   0x1409532b0
0x140e35d20: test   al,al
0x140e35d22: je     0x140e35f85
0x140e35d28: dec    di
0x140e35d2b: mov    eax,0xfffb
0x140e35d30: test   ax,di
0x140e35d33: je     0x140e35ddf
0x140e35d39: test   r14b,r14b
0x140e35d3c: je     0x140e35ddf
0x140e35d42: test   bl,bl
0x140e35d44: jne    0x140e35ddf
0x140e35d4a: movsx  rcx,BYTE PTR [rip+0xa9b0ab]        # 0x1418d0dfd
0x140e35d52: mov    rax,QWORD PTR [rsi+0x8]
0x140e35d56: cmp    BYTE PTR [rcx+rax*1+0x37a6],bl
0x140e35d5d: je     0x140e35f85
0x140e35d63: mov    rcx,rsi
0x140e35d66: call   0x14091bda0
0x140e35d6b: mov    rcx,QWORD PTR [rsi+0x8]
0x140e35d6f: add    rcx,0x3a0
0x140e35d76: mov    edx,0x30
0x140e35d7b: call   0x140071f20
0x140e35d80: test   al,al
0x140e35d82: je     0x140e35dd2
0x140e35d84: mov    ebx,DWORD PTR [rip+0x15577da]        # 0x14238d564
0x140e35d8a: mov    edi,DWORD PTR [rip+0x15577d0]        # 0x14238d560
0x140e35d90: mov    rdx,r15
0x140e35d93: lea    rcx,[rip+0x159594e]        # 0x1423cb6e8
0x140e35d9a: call   0x14006f1b0
0x140e35d9f: mov    rcx,QWORD PTR [rax]
0x140e35da2: mov    r9d,ebx
0x140e35da5: mov    r8d,edi
0x140e35da8: mov    edx,DWORD PTR [rcx+0x4]
0x140e35dab: lea    rcx,[rip+0x16bddf6]        # 0x1424f3ba8
0x140e35db2: call   0x140b59c50
0x140e35db7: mov    rcx,rsi
0x140e35dba: test   al,al
0x140e35dbc: je     0x140e35dc8
0x140e35dbe: call   0x140e58190
0x140e35dc3: jmp    0x140e35f85
0x140e35dc8: call   0x140e40710
0x140e35dcd: jmp    0x140e35f85
0x140e35dd2: mov    rcx,rsi
0x140e35dd5: call   0x140e58190
0x140e35dda: jmp    0x140e35f85
0x140e35ddf: mov    rdx,r15
0x140e35de2: lea    rcx,[rip+0x15958ff]        # 0x1423cb6e8
0x140e35de9: call   0x14006f1b0
0x140e35dee: mov    rcx,QWORD PTR [rax]
0x140e35df1: call   0x140e5a720
0x140e35df6: jmp    0x140e35f85
0x140e35dfb: call   0x14006f1b0
0x140e35e00: mov    rcx,QWORD PTR [rax]
0x140e35e03: cmp    WORD PTR [rcx],0x1
0x140e35e07: jne    0x140e35f85
0x140e35e0d: mov    rdx,r15
0x140e35e10: lea    rcx,[rip+0x15958d1]        # 0x1423cb6e8
0x140e35e17: call   0x14006f1b0
0x140e35e1c: mov    rdi,QWORD PTR [rax]
0x140e35e1f: mov    rcx,rdi
0x140e35e22: call   0x14091bbf0
0x140e35e27: test   DWORD PTR [rdi+0x9c],0x4000000
0x140e35e31: je     0x140e35f85
0x140e35e37: test   BYTE PTR [rip+0x155e16a],0x1        # 0x142393fa8
0x140e35e3e: jne    0x140e35f85
0x140e35e44: add    DWORD PTR [rdi+0x13f4],0x5
0x140e35e4b: mov    ecx,0x64
0x140e35e50: call   0x140071ec0
0x140e35e55: cmp    eax,DWORD PTR [rdi+0x13f4]
0x140e35e5b: jge    0x140e35f85
0x140e35e61: lea    rdx,[rsp+0x78]
0x140e35e66: lea    rcx,[rip+0x16abe8b]        # 0x1424e1cf8
0x140e35e6d: call   0x14006f1d0
0x140e35e72: lea    rdx,[rbp-0x30]
0x140e35e76: lea    rcx,[rip+0x16abe7b]        # 0x1424e1cf8
0x140e35e7d: call   0x14006f1c0
0x140e35e82: lea    r8,[rbp-0x30]
0x140e35e86: lea    rdx,[rsp+0x60]
0x140e35e8b: lea    rcx,[rsp+0x78]
0x140e35e90: call   0x14006edb0
0x140e35e95: xor    edx,edx
0x140e35e97: movzx  ecx,BYTE PTR [rax]
0x140e35e9a: call   0x140065740
0x140e35e9f: test   al,al
0x140e35ea1: je     0x140e35f5c
0x140e35ea7: nop    WORD PTR [rax+rax*1+0x0]
0x140e35eb0: lea    rcx,[rsp+0x78]
0x140e35eb5: call   0x14006eda0
0x140e35eba: mov    rcx,QWORD PTR [rax]
0x140e35ebd: mov    eax,DWORD PTR [rdi+0x4]
0x140e35ec0: cmp    DWORD PTR [rcx+0x4],eax
0x140e35ec3: jne    0x140e35f2d
0x140e35ec5: lea    rcx,[rsp+0x78]
0x140e35eca: call   0x14006eda0
0x140e35ecf: mov    rcx,QWORD PTR [rax]
0x140e35ed2: call   0x1400750a0
0x140e35ed7: cmp    eax,0x2
0x140e35eda: jne    0x140e35f2d
0x140e35edc: lea    rcx,[rsp+0x78]
0x140e35ee1: call   0x14006eda0
0x140e35ee6: mov    rcx,QWORD PTR [rax]
0x140e35ee9: mov    eax,DWORD PTR [rip+0x1557675]        # 0x14238d564
0x140e35eef: cmp    DWORD PTR [rcx+0x8],eax
0x140e35ef2: jne    0x140e35f2d
0x140e35ef4: lea    rcx,[rsp+0x78]
0x140e35ef9: call   0x14006eda0
0x140e35efe: mov    rcx,QWORD PTR [rax]
0x140e35f01: mov    ebx,DWORD PTR [rip+0x15386fd]        # 0x14236e604
0x140e35f07: sub    ebx,DWORD PTR [rcx+0x38]
0x140e35f0a: lea    rcx,[rsp+0x78]
0x140e35f0f: call   0x14006eda0
0x140e35f14: mov    rcx,QWORD PTR [rax]
0x140e35f17: imul   eax,ebx,0x62700
0x140e35f1d: sub    eax,DWORD PTR [rcx+0x3c]
0x140e35f20: add    eax,DWORD PTR [rip+0x154bfbe]        # 0x142381ee4
0x140e35f26: cmp    eax,0x31380
0x140e35f2b: jl     0x140e35f5c
0x140e35f2d: lea    rcx,[rsp+0x78]
0x140e35f32: call   0x14006ed90
0x140e35f37: lea    r8,[rbp-0x30]
0x140e35f3b: lea    rdx,[rsp+0x60]
0x140e35f40: lea    rcx,[rsp+0x78]
0x140e35f45: call   0x14006edb0
0x140e35f4a: xor    edx,edx
0x140e35f4c: movzx  ecx,BYTE PTR [rax]
0x140e35f4f: call   0x140065740
0x140e35f54: test   al,al
0x140e35f56: jne    0x140e35eb0
0x140e35f5c: lea    r8,[rbp-0x30]
0x140e35f60: lea    rdx,[rbp-0x60]
0x140e35f64: lea    rcx,[rsp+0x78]
0x140e35f69: call   0x14006edb0
0x140e35f6e: xor    edx,edx
0x140e35f70: movzx  ecx,BYTE PTR [rax]
0x140e35f73: call   0x140071df0
0x140e35f78: test   al,al
0x140e35f7a: je     0x140e35f85
0x140e35f7c: mov    rcx,rdi
0x140e35f7f: call   0x140e5a800
0x140e35f84: nop
0x140e35f85: lea    rcx,[rbp-0x20]
0x140e35f89: call   0x1400670f0
0x140e35f8e: inc    r12d
0x140e35f91: movsxd r15,r12d
0x140e35f94: lea    rcx,[rip+0x159574d]        # 0x1423cb6e8
0x140e35f9b: call   0x14006ede0
0x140e35fa0: cmp    r15,rax
0x140e35fa3: jb     0x140e35700
0x140e35fa9: jmp    0x140e36abc
0x140e35fae: mov    ecx,DWORD PTR [rip+0x15386a0]        # 0x14236e654
0x140e35fb4: mov    eax,0x51eb851f
0x140e35fb9: imul   ecx
0x140e35fbb: sar    edx,0x6
0x140e35fbe: mov    eax,edx
0x140e35fc0: shr    eax,0x1f
0x140e35fc3: add    edx,eax
0x140e35fc5: imul   eax,edx,0xc8
0x140e35fcb: sub    ecx,eax
0x140e35fcd: cmp    ecx,0x7d
0x140e35fd0: jne    0x140e36971
0x140e35fd6: lea    rcx,[rip+0x1555143]        # 0x14238b120
0x140e35fdd: call   0x140e60ae0
0x140e35fe2: cmp    BYTE PTR [rip+0x15551e1],0x0        # 0x14238b1ca
0x140e35fe9: je     0x140e36abc
0x140e35fef: cmp    WORD PTR [rip+0x15551cb],0x5        # 0x14238b1c2
0x140e35ff7: jl     0x140e36abc
0x140e35ffd: lea    rcx,[rbp+0x28]
0x140e36001: call   0x140065a90
0x140e36006: nop
0x140e36007: lea    rcx,[rbp-0x20]
0x140e3600b: call   0x140065a90
0x140e36010: nop
0x140e36011: lea    rcx,[rbp+0x88]
0x140e36018: call   0x140065a90
0x140e3601d: nop
0x140e3601e: mov    eax,DWORD PTR [rip+0x1557534]        # 0x14238d558
0x140e36024: test   al,0x10
0x140e36026: je     0x140e36030
0x140e36028: test   al,0x20
0x140e3602a: jne    0x140e3694c
0x140e36030: mov    edx,DWORD PTR [rip+0x155752a]        # 0x14238d560
0x140e36036: lea    rcx,[rip+0x15956ab]        # 0x1423cb6e8
0x140e3603d: call   0x14007da80
0x140e36042: mov    rdi,rax
0x140e36045: mov    QWORD PTR [rbp-0x30],rax
0x140e36049: test   rax,rax
0x140e3604c: je     0x140e3694c
0x140e36052: lea    rdx,[rbp-0x50]
0x140e36056: lea    rcx,[rax+0x10c0]
0x140e3605d: call   0x14006f1d0
0x140e36062: lea    rdx,[rbp-0x70]
0x140e36066: lea    rcx,[rdi+0x10c0]
0x140e3606d: call   0x14006f1c0
0x140e36072: lea    r8,[rbp-0x70]
0x140e36076: lea    rdx,[rsp+0x60]
0x140e3607b: lea    rcx,[rbp-0x50]
0x140e3607f: call   0x14006edb0
0x140e36084: xor    edx,edx
0x140e36086: movzx  ecx,BYTE PTR [rax]
0x140e36089: call   0x140065740
0x140e3608e: test   al,al
0x140e36090: je     0x140e3694c
0x140e36096: lea    rcx,[rbp-0x50]
0x140e3609a: call   0x14006eda0
0x140e3609f: mov    rcx,QWORD PTR [rax]
0x140e360a2: cmp    DWORD PTR [rcx+0x2d0],0x1
0x140e360a9: je     0x140e360d9
0x140e360ab: lea    rcx,[rbp-0x50]
0x140e360af: call   0x14006ed90
0x140e360b4: lea    r8,[rbp-0x70]
0x140e360b8: lea    rdx,[rsp+0x60]
0x140e360bd: lea    rcx,[rbp-0x50]
0x140e360c1: call   0x14006edb0
0x140e360c6: xor    edx,edx
0x140e360c8: movzx  ecx,BYTE PTR [rax]
0x140e360cb: call   0x140065740
0x140e360d0: test   al,al
0x140e360d2: jne    0x140e36096
0x140e360d4: jmp    0x140e3694c
0x140e360d9: lea    rdx,[rsp+0x68]
0x140e360de: lea    rcx,[rdi+0x1110]
0x140e360e5: call   0x14006f1d0
0x140e360ea: lea    rdx,[rbp-0x38]
0x140e360ee: lea    rcx,[rdi+0x1110]
0x140e360f5: call   0x14006f1c0
0x140e360fa: lea    r8,[rbp-0x38]
0x140e360fe: lea    rdx,[rsp+0x60]
0x140e36103: lea    rcx,[rsp+0x68]
0x140e36108: call   0x14006edb0
0x140e3610d: xor    edx,edx
0x140e3610f: movzx  ecx,BYTE PTR [rax]
0x140e36112: call   0x140065740
0x140e36117: test   al,al
0x140e36119: je     0x140e3694c
0x140e3611f: nop
0x140e36120: lea    rcx,[rsp+0x68]
0x140e36125: call   0x14006eda0
0x140e3612a: mov    rcx,QWORD PTR [rax]
0x140e3612d: mov    ebx,DWORD PTR [rcx+0xc]
0x140e36130: lea    rcx,[rbp-0x50]
0x140e36134: call   0x14006eda0
0x140e36139: mov    rcx,QWORD PTR [rax]
0x140e3613c: cmp    ebx,DWORD PTR [rcx+0x20]
0x140e3613f: lea    rcx,[rsp+0x68]
0x140e36144: je     0x140e36171
0x140e36146: call   0x14006ed90
0x140e3614b: lea    r8,[rbp-0x38]
0x140e3614f: lea    rdx,[rsp+0x60]
0x140e36154: lea    rcx,[rsp+0x68]
0x140e36159: call   0x14006edb0
0x140e3615e: xor    edx,edx
0x140e36160: movzx  ecx,BYTE PTR [rax]
0x140e36163: call   0x140065740
0x140e36168: test   al,al
0x140e3616a: jne    0x140e36120
0x140e3616c: jmp    0x140e3694c
0x140e36171: call   0x14006eda0
0x140e36176: mov    rdx,QWORD PTR [rax]
0x140e36179: mov    edx,DWORD PTR [rdx+0x4]
0x140e3617c: lea    rcx,[rip+0x16bda25]        # 0x1424f3ba8
0x140e36183: call   0x140067d50
0x140e36188: mov    rbx,rax
0x140e3618b: lea    rcx,[rsp+0x68]
0x140e36190: call   0x14006eda0
0x140e36195: mov    rdx,rax
0x140e36198: lea    rcx,[rbp+0x28]
0x140e3619c: call   0x1400b9910
0x140e361a1: lea    rcx,[rsp+0x68]
0x140e361a6: call   0x14006eda0
0x140e361ab: mov    rdx,QWORD PTR [rax]
0x140e361ae: add    rdx,0x4
0x140e361b2: lea    rcx,[rbp-0x20]
0x140e361b6: call   0x14006f3a0
0x140e361bb: lea    rdx,[rdi+0x4]
0x140e361bf: lea    rcx,[rbp+0x88]
0x140e361c6: call   0x14006f3a0
0x140e361cb: test   rbx,rbx
0x140e361ce: je     0x140e3694c
0x140e361d4: mov    edx,DWORD PTR [rbx+0xe0]
0x140e361da: lea    rcx,[rip+0x15a8dbf]        # 0x1423defa0
0x140e361e1: call   0x1413c7440
0x140e361e6: mov    r13,rax
0x140e361e9: test   rax,rax
0x140e361ec: je     0x140e3694c
0x140e361f2: test   BYTE PTR [rax+0x110],0x2
0x140e361f9: jne    0x140e3694c
0x140e361ff: mov    bl,0x1
0x140e36201: lea    rax,[rbp+0x88]
0x140e36208: mov    QWORD PTR [rsp+0x20],rax
0x140e3620d: lea    r9,[rbp-0x20]
0x140e36211: lea    r8,[rbp+0x28]
0x140e36215: lea    rdx,[rbp+0x1c8]
0x140e3621c: mov    rcx,r13
0x140e3621f: call   0x141345550
0x140e36224: lea    rdx,[rbp+0x1d8]
0x140e3622b: mov    rcx,r13
0x140e3622e: call   0x1413457a0
0x140e36233: mov    rcx,rsi
0x140e36236: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e36240: mov    eax,DWORD PTR [rbp+rcx*1+0x1c8]
0x140e36247: cmp    DWORD PTR [rbp+rcx*1+0x1d8],eax
0x140e3624e: jl     0x140e3694c
0x140e36254: add    rcx,0x4
0x140e36258: cmp    rcx,0x10
0x140e3625c: jl     0x140e36240
0x140e3625e: mov    edi,0xffffffff
0x140e36263: mov    r8d,edi
0x140e36266: lea    rdx,[rbp+0x510]
0x140e3626d: mov    rcx,r13
0x140e36270: call   0x141367c30
0x140e36275: lea    r9,[rbp+0x88]
0x140e3627c: lea    r8,[rbp-0x20]
0x140e36280: lea    rdx,[rbp+0x28]
0x140e36284: mov    rcx,r13
0x140e36287: call   0x141347030
0x140e3628c: cmp    DWORD PTR [rbp+0x55c],eax
0x140e36292: cmovl  ebx,esi
0x140e36295: lea    r9,[rbp+0x88]
0x140e3629c: lea    r8,[rbp-0x20]
0x140e362a0: lea    rdx,[rbp+0x28]
0x140e362a4: mov    rcx,r13
0x140e362a7: call   0x141347230
0x140e362ac: cmp    DWORD PTR [rbp+0x560],eax
0x140e362b2: cmovl  ebx,esi
0x140e362b5: lea    r9,[rbp+0x88]
0x140e362bc: lea    r8,[rbp-0x20]
0x140e362c0: lea    rdx,[rbp+0x28]
0x140e362c4: mov    rcx,r13
0x140e362c7: call   0x141347430
0x140e362cc: movzx  ebx,bl
0x140e362cf: cmp    DWORD PTR [rbp+0x564],eax
0x140e362d5: cmovl  ebx,esi
0x140e362d8: lea    r9,[rbp+0x88]
0x140e362df: lea    r8,[rbp-0x20]
0x140e362e3: lea    rdx,[rbp+0x28]
0x140e362e7: mov    rcx,r13
0x140e362ea: call   0x141347630
0x140e362ef: cmp    DWORD PTR [rbp+0x568],eax
0x140e362f5: jl     0x140e3694c
0x140e362fb: test   bl,bl
0x140e362fd: je     0x140e3694c
0x140e36303: mov    eax,DWORD PTR [rip+0x155724f]        # 0x14238d558
0x140e36309: mov    r12d,eax
0x140e3630c: and    r12d,0x10
0x140e36310: test   al,0x20
0x140e36312: jne    0x140e36736
0x140e36318: mov    r15d,esi
0x140e3631b: lea    rcx,[r13+0x450]
0x140e36322: call   0x14006ede0
0x140e36327: test   rax,rax
0x140e3632a: je     0x140e3647f
0x140e36330: xor    ebx,ebx
0x140e36332: nop    DWORD PTR [rax+0x0]
0x140e36336: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e36340: mov    rdx,rbx
0x140e36343: lea    rcx,[r13+0x450]
0x140e3634a: call   0x14006f1b0
0x140e3634f: mov    rbx,QWORD PTR [rax]
0x140e36352: cmp    DWORD PTR [rbx+0x150],0x5d
0x140e36359: jne    0x140e36465
0x140e3635f: lea    rdx,[rsp+0x68]
0x140e36364: lea    rcx,[rbx+0x188]
0x140e3636b: call   0x14006f1d0
0x140e36370: lea    rdx,[rbp-0x38]
0x140e36374: lea    rcx,[rbx+0x188]
0x140e3637b: call   0x14006f1c0
0x140e36380: lea    r8,[rbp-0x38]
0x140e36384: lea    rdx,[rsp+0x60]
0x140e36389: lea    rcx,[rsp+0x68]
0x140e3638e: call   0x14006edb0
0x140e36393: xor    edx,edx
0x140e36395: movzx  ecx,BYTE PTR [rax]
0x140e36398: call   0x140065740
0x140e3639d: test   al,al
0x140e3639f: je     0x140e36465
0x140e363a5: lea    rcx,[rsp+0x68]
0x140e363aa: call   0x14006eda0
0x140e363af: mov    rcx,QWORD PTR [rax]
0x140e363b2: mov    rax,QWORD PTR [rcx]
0x140e363b5: call   QWORD PTR [rax+0xd0]
0x140e363bb: test   eax,eax
0x140e363bd: jne    0x140e36436
0x140e363bf: lea    rcx,[rsp+0x68]
0x140e363c4: call   0x14006eda0
0x140e363c9: mov    rbx,QWORD PTR [rax]
0x140e363cc: lea    rcx,[rbx+0x128]
0x140e363d3: call   0x14006ede0
0x140e363d8: test   rax,rax
0x140e363db: je     0x140e36436
0x140e363dd: xor    edx,edx
0x140e363df: lea    rcx,[rbx+0x128]
0x140e363e6: call   0x14006f1b0
0x140e363eb: mov    rcx,QWORD PTR [rax]
0x140e363ee: mov    rbx,QWORD PTR [rcx]
0x140e363f1: test   rbx,rbx
0x140e363f4: je     0x140e36436
0x140e363f6: mov    rax,QWORD PTR [rbx]
0x140e363f9: mov    rcx,rbx
0x140e363fc: call   QWORD PTR [rax]
0x140e363fe: cmp    ax,0x9
0x140e36402: jne    0x140e36436
0x140e36404: mov    rax,QWORD PTR [rbx]
0x140e36407: mov    rcx,rbx
0x140e3640a: call   QWORD PTR [rax+0x10]
0x140e3640d: test   ax,ax
0x140e36410: jne    0x140e36436
0x140e36412: mov    rax,QWORD PTR [rbx]
0x140e36415: mov    rcx,rbx
0x140e36418: call   QWORD PTR [rax+0x18]
0x140e3641b: mov    edx,eax
0x140e3641d: mov    r8d,0x10
0x140e36423: lea    rcx,[rip+0x16b038e]        # 0x1424e67b8
0x140e3642a: call   0x14014d780
0x140e3642f: test   al,al
0x140e36431: je     0x140e36436
0x140e36433: mov    edi,DWORD PTR [rbx+0x1c]
0x140e36436: lea    rcx,[rsp+0x68]
0x140e3643b: call   0x14006ed90
0x140e36440: lea    r8,[rbp-0x38]
0x140e36444: lea    rdx,[rsp+0x60]
0x140e36449: lea    rcx,[rsp+0x68]
0x140e3644e: call   0x14006edb0
0x140e36453: xor    edx,edx
0x140e36455: movzx  ecx,BYTE PTR [rax]
0x140e36458: call   0x140065740
0x140e3645d: test   al,al
0x140e3645f: jne    0x140e363a5
0x140e36465: inc    esi
0x140e36467: movsxd rbx,esi
0x140e3646a: lea    rcx,[r13+0x450]
0x140e36471: call   0x14006ede0
0x140e36476: cmp    rbx,rax
0x140e36479: jb     0x140e36340
0x140e3647f: lea    rcx,[rbp+0x28]
0x140e36483: call   0x14006ede0
0x140e36488: mov    rsi,QWORD PTR [rbp-0x30]
0x140e3648c: test   rax,rax
0x140e3648f: je     0x140e365ee
0x140e36495: lea    rdx,[rsp+0x68]
0x140e3649a: lea    rcx,[rsi+0x1318]
0x140e364a1: call   0x14006f1d0
0x140e364a6: lea    rdx,[rbp-0x38]
0x140e364aa: lea    rcx,[rsi+0x1318]
0x140e364b1: call   0x14006f1c0
0x140e364b6: lea    r8,[rbp-0x38]
0x140e364ba: lea    rdx,[rsp+0x60]
0x140e364bf: lea    rcx,[rsp+0x68]
0x140e364c4: call   0x14006edb0
0x140e364c9: xor    edx,edx
0x140e364cb: movzx  ecx,BYTE PTR [rax]
0x140e364ce: call   0x140065740
0x140e364d3: test   al,al
0x140e364d5: je     0x140e365ee
0x140e364db: mov    r14d,0xffff8ad0
0x140e364e1: lea    rcx,[rsp+0x68]
0x140e364e6: call   0x14006eda0
0x140e364eb: mov    rcx,QWORD PTR [rax]
0x140e364ee: cmp    DWORD PTR [rcx+0x4],0x0
0x140e364f2: jne    0x140e365bf
0x140e364f8: lea    rcx,[rsp+0x68]
0x140e364fd: call   0x14006eda0
0x140e36502: mov    rcx,QWORD PTR [rax]
0x140e36505: mov    ebx,DWORD PTR [rcx+0x8]
0x140e36508: xor    edx,edx
0x140e3650a: lea    rcx,[rbp+0x28]
0x140e3650e: call   0x14006f1b0
0x140e36513: mov    rcx,QWORD PTR [rax]
0x140e36516: cmp    ebx,DWORD PTR [rcx]
0x140e36518: jne    0x140e365bf
0x140e3651e: lea    rcx,[rsp+0x68]
0x140e36523: call   0x14006eda0
0x140e36528: mov    rcx,QWORD PTR [rax]
0x140e3652b: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x140e3652f: jne    0x140e365bf
0x140e36535: lea    rcx,[rsp+0x68]
0x140e3653a: call   0x14006eda0
0x140e3653f: mov    rdx,QWORD PTR [rax]
0x140e36542: mov    edx,DWORD PTR [rdx]
0x140e36544: lea    rcx,[rip+0x15a9b25]        # 0x1423e0070
0x140e3654b: call   0x140072770
0x140e36550: mov    rbx,rax
0x140e36553: test   rax,rax
0x140e36556: je     0x140e365bf
0x140e36558: mov    rcx,QWORD PTR [rax+0x90]
0x140e3655f: test   rcx,rcx
0x140e36562: je     0x140e365bf
0x140e36564: lea    r9,[rbp+0xc]
0x140e36568: lea    r8,[rbp+0x8]
0x140e3656c: lea    rdx,[rbp-0x78]
0x140e36570: call   0x140c88ae0
0x140e36575: cmp    WORD PTR [rbp-0x78],r14w
0x140e3657a: je     0x140e365bf
0x140e3657c: mov    rcx,QWORD PTR [rbx+0x90]
0x140e36583: test   DWORD PTR [rcx+0x10],0xe10
0x140e3658a: jne    0x140e365bf
0x140e3658c: mov    rax,QWORD PTR [rcx]
0x140e3658f: call   QWORD PTR [rax+0x38]
0x140e36592: test   ax,ax
0x140e36595: jne    0x140e365bf
0x140e36597: mov    rcx,QWORD PTR [rbx+0x90]
0x140e3659e: mov    rax,QWORD PTR [rcx]
0x140e365a1: call   QWORD PTR [rax+0x40]
0x140e365a4: mov    edx,eax
0x140e365a6: mov    r8d,0x10
0x140e365ac: lea    rcx,[rip+0x16b0205]        # 0x1424e67b8
0x140e365b3: call   0x14014d780
0x140e365b8: test   al,al
0x140e365ba: je     0x140e365bf
0x140e365bc: inc    r15d
0x140e365bf: lea    rcx,[rsp+0x68]
0x140e365c4: call   0x14006ed90
0x140e365c9: lea    r8,[rbp-0x38]
0x140e365cd: lea    rdx,[rsp+0x60]
0x140e365d2: lea    rcx,[rsp+0x68]
0x140e365d7: call   0x14006edb0
0x140e365dc: xor    edx,edx
0x140e365de: movzx  ecx,BYTE PTR [rax]
0x140e365e1: call   0x140065740
0x140e365e6: test   al,al
0x140e365e8: jne    0x140e364e1
0x140e365ee: cmp    edi,0xffffffff
0x140e365f1: je     0x140e36736
0x140e365f7: cmp    r15d,0x7
0x140e365fb: jl     0x140e36736
0x140e36601: lea    rdx,[rip+0x8f32c8]        # 0x1417298d0 ; SOURCE 'Congratulations! This fortress is now a Mountainhome, proof that any suggestion of hubris was childish nonsense. '
0x140e36608: lea    rcx,[rbp+0x120]
0x140e3660f: call   0x1400680e0
0x140e36614: nop
0x140e36615: cmp    BYTE PTR [rip+0x16bd22d],0x0        # 0x1424f3849
0x140e3661c: je     0x140e366d6
0x140e36622: xor    dil,dil
0x140e36625: lea    rcx,[rip+0x1594db4]        # 0x1423cb3e0
0x140e3662c: call   0x14006ede0
0x140e36631: mov    rbx,rax
0x140e36634: sub    ebx,0x1
0x140e36637: js     0x140e36661
0x140e36639: nop    DWORD PTR [rax+0x0]
0x140e36640: movsxd rdx,ebx
0x140e36643: lea    rcx,[rip+0x1594d96]        # 0x1423cb3e0
0x140e3664a: call   0x14006f1b0
0x140e3664f: mov    rcx,QWORD PTR [rax]
0x140e36652: cmp    BYTE PTR [rcx],dil
0x140e36655: jne    0x140e3665e
0x140e36657: sub    ebx,0x1
0x140e3665a: jns    0x140e36640
0x140e3665c: jmp    0x140e36661
0x140e3665e: mov    dil,0x1
0x140e36661: lea    rcx,[rip+0x1594d90]        # 0x1423cb3f8
0x140e36668: call   0x14006ede0
0x140e3666d: mov    rbx,rax
0x140e36670: sub    ebx,0x1
0x140e36673: js     0x140e3669c
0x140e36675: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e36680: movsxd rdx,ebx
0x140e36683: lea    rcx,[rip+0x1594d6e]        # 0x1423cb3f8
0x140e3668a: call   0x14006f1b0
0x140e3668f: mov    rcx,QWORD PTR [rax]
0x140e36692: cmp    BYTE PTR [rcx],0x0
0x140e36695: jne    0x140e366a1
0x140e36697: sub    ebx,0x1
0x140e3669a: jns    0x140e36680
0x140e3669c: test   dil,dil
0x140e3669f: je     0x140e366aa
0x140e366a1: lea    rdx,[rip+0x8f32a0]        # 0x141729948 ; SOURCE 'What are a few pesky demons after all?'
0x140e366a8: jmp    0x140e366ca
0x140e366aa: lea    rcx,[rsi+0xfc8]
0x140e366b1: call   0x14006f300
0x140e366b6: cmp    rax,0x2
0x140e366ba: lea    rdx,[rip+0x8f3477]        # 0x141729b38 ; SOURCE 'The gods surely want you to dig deeper still!'
0x140e366c1: jae    0x140e366ca
0x140e366c3: lea    rdx,[rip+0x8f349e]        # 0x141729b68 ; SOURCE "And why shouldn't you dig deeper still?!"
0x140e366ca: lea    rcx,[rbp+0x120]
0x140e366d1: call   0x14006f4f0
0x140e366d6: lea    rcx,[rbp+0x510]
0x140e366dd: call   0x14007db70
0x140e366e2: mov    DWORD PTR [rbp+0x510],0x7015b
0x140e366ec: mov    BYTE PTR [rbp+0x514],0x1
0x140e366f3: mov    eax,0x7d0
0x140e366f8: mov    WORD PTR [rbp+0x52c],ax
0x140e366ff: lea    r8,[rbp+0x510]
0x140e36706: lea    rdx,[rbp+0x120]
0x140e3670d: lea    rcx,[rip+0x16a702c]        # 0x1424dd740
0x140e36714: call   0x1400e3bb0
0x140e36719: or     DWORD PTR [rip+0x1556e38],0x30        # 0x14238d558
0x140e36720: or     DWORD PTR [rip+0x1859319],0x1        # 0x14268fa40
0x140e36727: mov    DWORD PTR [rip+0x1859313],0x9        # 0x14268fa44
0x140e36731: jmp    0x140e3693f
0x140e36736: test   r12d,r12d
0x140e36739: jne    0x140e3694c
0x140e3673f: lea    r9,[rbp-0x40]
0x140e36743: lea    r8,[rbp-0x3c]
0x140e36747: lea    rdx,[rbp-0x78]
0x140e3674b: mov    rcx,r13
0x140e3674e: call   0x1413623a0
0x140e36753: lea    rcx,[rbp+0x120]
0x140e3675a: call   0x14006f620
0x140e3675f: nop
0x140e36760: lea    rcx,[rbp+0x170]
0x140e36767: call   0x14006f620
0x140e3676c: nop
0x140e3676d: lea    rdx,[rbp+0x170]
0x140e36774: mov    rcx,r13
0x140e36777: call   0x14132c470
0x140e3677c: lea    rcx,[rbp+0x170]
0x140e36783: call   0x14052b070
0x140e36788: lea    rdx,[rbp+0x170]
0x140e3678f: lea    rcx,[rbp+0x120]
0x140e36796: call   0x1400b9ca0
0x140e3679b: lea    rdx,[rip+0x8f33f6]        # 0x141729b98 ; SOURCE ' is satisfied with their position here. '
0x140e367a2: lea    rcx,[rbp+0x120]
0x140e367a9: call   0x14006f4f0
0x140e367ae: cmp    BYTE PTR [rip+0x16bd094],r12b        # 0x1424f3849
0x140e367b5: je     0x140e368a3
0x140e367bb: lea    rcx,[rip+0x1594c1e]        # 0x1423cb3e0
0x140e367c2: call   0x14006ede0
0x140e367c7: test   rax,rax
0x140e367ca: jne    0x140e367e1
0x140e367cc: lea    rcx,[rip+0x1594c25]        # 0x1423cb3f8
0x140e367d3: call   0x14006ede0
0x140e367d8: test   rax,rax
0x140e367db: je     0x140e368a3
0x140e367e1: lea    rdx,[rip+0x8f33e0]        # 0x141729bc8 ; SOURCE 'Everything is properly royal, properly furnished.  And yet? '
0x140e367e8: lea    rcx,[rbp+0x120]
0x140e367ef: call   0x14006f4f0
0x140e367f4: lea    rdx,[rip+0x8f3225]        # 0x141729a20 ; SOURCE 'A true Mountainhome must have a true throne! '
0x140e367fb: lea    rcx,[rbp+0x120]
0x140e36802: call   0x14006f4f0
0x140e36807: lea    rdx,[rip+0x8f3242]        # 0x141729a50 ; SOURCE 'And a true ruler requires seven symbols, symbols not of this world. Mere steel will not suffice. '
0x140e3680e: lea    rcx,[rbp+0x120]
0x140e36815: call   0x14006f4f0
0x140e3681a: xor    dil,dil
0x140e3681d: lea    rcx,[rip+0x1594bbc]        # 0x1423cb3e0
0x140e36824: call   0x14006ede0
0x140e36829: mov    rbx,rax
0x140e3682c: sub    ebx,0x1
0x140e3682f: js     0x140e36852
0x140e36831: movsxd rdx,ebx
0x140e36834: lea    rcx,[rip+0x1594ba5]        # 0x1423cb3e0
0x140e3683b: call   0x14006f1b0
0x140e36840: mov    rcx,QWORD PTR [rax]
0x140e36843: cmp    BYTE PTR [rcx],dil
0x140e36846: jne    0x140e3684f
0x140e36848: sub    ebx,0x1
0x140e3684b: jns    0x140e36831
0x140e3684d: jmp    0x140e36852
0x140e3684f: mov    dil,0x1
0x140e36852: lea    rcx,[rip+0x1594b9f]        # 0x1423cb3f8
0x140e36859: call   0x14006ede0
0x140e3685e: mov    rbx,rax
0x140e36861: sub    ebx,0x1
0x140e36864: js     0x140e3688c
0x140e36866: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e36870: movsxd rdx,ebx
0x140e36873: lea    rcx,[rip+0x1594b7e]        # 0x1423cb3f8
0x140e3687a: call   0x14006f1b0
0x140e3687f: mov    rcx,QWORD PTR [rax]
0x140e36882: cmp    BYTE PTR [rcx],0x0
0x140e36885: jne    0x140e36891
0x140e36887: sub    ebx,0x1
0x140e3688a: jns    0x140e36870
0x140e3688c: test   dil,dil
0x140e3688f: je     0x140e3689a
0x140e36891: lea    rdx,[rip+0x8f3228]        # 0x141729ac0 ; SOURCE "This legend does not end until we've chipped out the last treasures of the underworld!"
0x140e36898: jmp    0x140e368aa
0x140e3689a: lea    rdx,[rip+0x8f3277]        # 0x141729b18 ; SOURCE 'Deeper. We must dig deeper.'
0x140e368a1: jmp    0x140e368aa
0x140e368a3: lea    rdx,[rip+0x8f3436]        # 0x141729ce0 ; SOURCE 'Congratulations!  (You should be proud of your accomplishment.  Embark in a world with the deepest cavern layers for further challenges.)'
0x140e368aa: lea    rcx,[rbp+0x120]
0x140e368b1: call   0x14006f4f0
0x140e368b6: lea    rcx,[rbp+0x510]
0x140e368bd: call   0x14007db70
0x140e368c2: mov    DWORD PTR [rbp+0x510],0x7015a
0x140e368cc: mov    BYTE PTR [rbp+0x514],0x1
0x140e368d3: mov    eax,0x7d0
0x140e368d8: mov    WORD PTR [rbp+0x52c],ax
0x140e368df: movzx  eax,WORD PTR [rbp-0x78]
0x140e368e3: mov    WORD PTR [rbp+0x516],ax
0x140e368ea: movzx  eax,WORD PTR [rbp-0x3c]
0x140e368ee: mov    WORD PTR [rbp+0x518],ax
0x140e368f5: movzx  eax,WORD PTR [rbp-0x40]
0x140e368f9: mov    WORD PTR [rbp+0x51a],ax
0x140e36900: lea    r8,[rbp+0x510]
0x140e36907: lea    rdx,[rbp+0x120]
0x140e3690e: lea    rcx,[rip+0x16a6e2b]        # 0x1424dd740
0x140e36915: call   0x1400e3bb0
0x140e3691a: or     DWORD PTR [rip+0x1556c37],0x10        # 0x14238d558
0x140e36921: or     DWORD PTR [rip+0x1859118],0x1        # 0x14268fa40
0x140e36928: mov    DWORD PTR [rip+0x1859112],0x9        # 0x14268fa44
0x140e36932: lea    rcx,[rbp+0x170]
0x140e36939: call   0x140067dc0
0x140e3693e: nop
0x140e3693f: lea    rcx,[rbp+0x120]
0x140e36946: call   0x140067dc0
0x140e3694b: nop
0x140e3694c: lea    rcx,[rbp+0x88]
0x140e36953: call   0x140065ab0
0x140e36958: nop
0x140e36959: lea    rcx,[rbp-0x20]
0x140e3695d: call   0x140065ab0
0x140e36962: nop
0x140e36963: lea    rcx,[rbp+0x28]
0x140e36967: call   0x1400670f0
0x140e3696c: jmp    0x140e36abc
0x140e36971: mov    eax,0x51eb851f
0x140e36976: imul   DWORD PTR [rip+0x1537cd8]        # 0x14236e654
0x140e3697c: sar    edx,0x4
0x140e3697f: mov    eax,edx
0x140e36981: shr    eax,0x1f
0x140e36984: add    edx,eax
0x140e36986: imul   eax,edx,0x32
0x140e36989: cmp    DWORD PTR [rip+0x1537cc5],eax        # 0x14236e654
0x140e3698f: jne    0x140e36abc
0x140e36995: lea    rcx,[rip+0x1554784]        # 0x14238b120
0x140e3699c: call   0x140e5f2f0
0x140e369a1: cmp    DWORD PTR [rip+0x1554988],0x0        # 0x14238b330
0x140e369a8: jne    0x140e36abc
0x140e369ae: mov    eax,DWORD PTR [rip+0x1537c50]        # 0x14236e604
0x140e369b4: cmp    eax,0xffffffff
0x140e369b7: je     0x140e369dc
0x140e369b9: sub    eax,DWORD PTR [rip+0x155d019]        # 0x1423939d8
0x140e369bf: imul   eax,eax,0x62700
0x140e369c5: sub    eax,DWORD PTR [rip+0x155d011]        # 0x1423939dc
0x140e369cb: add    eax,DWORD PTR [rip+0x154b513]        # 0x142381ee4
0x140e369d1: cmp    eax,0x189c0
0x140e369d6: jl     0x140e36abc
0x140e369dc: lea    rdx,[rip+0x8f338d]        # 0x141729d70 ; SOURCE 'Your fortress is out of food!'
0x140e369e3: lea    rcx,[rbp+0x120]
0x140e369ea: call   0x1400680e0
0x140e369ef: nop
0x140e369f0: lea    rcx,[rip+0x15b20c9]        # 0x1423e8ac0
0x140e369f7: call   0x14006ede0
0x140e369fc: lea    rcx,[rbp+0x120]
0x140e36a03: test   rax,rax
0x140e36a06: lea    rdx,[rip+0x8f3383]        # 0x141729d90 ; SOURCE '  Consider placing a farmplot on some underground soil and planting seeds.'
0x140e36a0d: je     0x140e36a16
0x140e36a0f: lea    rdx,[rip+0x8f33ca]        # 0x141729de0 ; SOURCE '  Are your farmplots working?  Make sure you are planting edible plants.'
0x140e36a16: call   0x14006f4f0
0x140e36a1b: lea    rcx,[rip+0x15b22f6]        # 0x1423e8d18
0x140e36a22: call   0x14006ede0
0x140e36a27: lea    rcx,[rbp+0x120]
0x140e36a2e: test   rax,rax
0x140e36a31: lea    rdx,[rip+0x8f31d8]        # 0x141729c10 ; SOURCE "  Try building a butcher's shop and slaughtering some livestock."
0x140e36a38: je     0x140e36a41
0x140e36a3a: lea    rdx,[rip+0x8f3217]        # 0x141729c58 ; SOURCE '  Do you have any livestock to slaughter?'
0x140e36a41: call   0x14006f4f0
0x140e36a46: lea    rdx,[rip+0x8f323b]        # 0x141729c88 ; SOURCE '  Perhaps you can gather plants, fruit, or go fishing.'
0x140e36a4d: lea    rcx,[rbp+0x120]
0x140e36a54: call   0x14006f4f0
0x140e36a59: lea    rcx,[rbp+0x510]
0x140e36a60: call   0x14007db70
0x140e36a65: mov    DWORD PTR [rbp+0x510],0x4015c
0x140e36a6f: mov    BYTE PTR [rbp+0x514],0x1
0x140e36a76: mov    WORD PTR [rbp+0x52c],r12w
0x140e36a7e: lea    r8,[rbp+0x510]
0x140e36a85: lea    rdx,[rbp+0x120]
0x140e36a8c: lea    rcx,[rip+0x16a6cad]        # 0x1424dd740
0x140e36a93: call   0x1400e3bb0
0x140e36a98: mov    eax,DWORD PTR [rip+0x1537b66]        # 0x14236e604
0x140e36a9e: mov    DWORD PTR [rip+0x155cf34],eax        # 0x1423939d8
0x140e36aa4: mov    eax,DWORD PTR [rip+0x154b43a]        # 0x142381ee4
0x140e36aaa: mov    DWORD PTR [rip+0x155cf2c],eax        # 0x1423939dc
0x140e36ab0: lea    rcx,[rbp+0x120]
0x140e36ab7: call   0x140067dc0
0x140e36abc: cmp    DWORD PTR [rip+0x1537b91],0x0        # 0x14236e654
0x140e36ac3: jne    0x140e36acf
0x140e36ac5: call   0x140e59f60
0x140e36aca: call   0x140e5a3f0
0x140e36acf: lea    rcx,[rip+0x185ef92]        # 0x142695a68
0x140e36ad6: call   0x1407c5ee0
0x140e36adb: mov    r15,rax
0x140e36ade: sub    r15d,0x1
0x140e36ae2: js     0x140e370e9
0x140e36ae8: movsxd rdi,r15d
0x140e36aeb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e36af0: mov    rdx,rdi
0x140e36af3: lea    rcx,[rip+0x185ef6e]        # 0x142695a68
0x140e36afa: call   0x1407c5ed0
0x140e36aff: mov    rcx,QWORD PTR [rax]
0x140e36b02: movzx  eax,BYTE PTR [rip+0xa9a2f4]        # 0x1418d0dfd
0x140e36b09: cmp    BYTE PTR [rcx+0x2],al
0x140e36b0c: jne    0x140e370dc
0x140e36b12: mov    rdx,rdi
0x140e36b15: lea    rcx,[rip+0x185ef4c]        # 0x142695a68
0x140e36b1c: call   0x1407c5ed0
0x140e36b21: mov    rcx,QWORD PTR [rax]
0x140e36b24: movsx  eax,WORD PTR [rcx+0x4]
0x140e36b28: cmp    eax,DWORD PTR [rip+0x1537b26]        # 0x14236e654
0x140e36b2e: jg     0x140e370dc
0x140e36b34: mov    rdx,rdi
0x140e36b37: lea    rcx,[rip+0x185ef2a]        # 0x142695a68
0x140e36b3e: call   0x1407c5ed0
0x140e36b43: mov    rcx,QWORD PTR [rax]
0x140e36b46: movsx  rax,WORD PTR [rcx]
0x140e36b4a: cmp    eax,0xa
0x140e36b4d: ja     0x140e370b1
0x140e36b53: lea    rdx,[rip+0xffffffffff1c94a6]        # 0x140000000
0x140e36b5a: mov    ecx,DWORD PTR [rdx+rax*4+0xe3acf0]
0x140e36b61: add    rcx,rdx
0x140e36b64: jmp    rcx
0x140e36b66: mov    r8b,0x1
0x140e36b69: movzx  edx,r8b
0x140e36b6d: lea    rcx,[rip+0x15568d4]        # 0x14238d448
0x140e36b74: call   0x1408d6e20
0x140e36b79: mov    r12d,eax
0x140e36b7c: xor    r13d,r13d
0x140e36b7f: mov    esi,r13d
0x140e36b82: lea    rcx,[rip+0x155461f]        # 0x14238b1a8
0x140e36b89: call   0x14006ede0
0x140e36b8e: test   rax,rax
0x140e36b91: je     0x140e36bea
0x140e36b93: mov    r14d,r13d
0x140e36b96: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e36ba0: mov    rdx,rdi
0x140e36ba3: lea    rcx,[rip+0x185eebe]        # 0x142695a68
0x140e36baa: call   0x1407c5ed0
0x140e36baf: mov    rcx,QWORD PTR [rax]
0x140e36bb2: mov    rax,QWORD PTR [rcx+0x8]
0x140e36bb6: mov    ebx,DWORD PTR [rax+0x4]
0x140e36bb9: mov    rdx,r14
0x140e36bbc: lea    rcx,[rip+0x15545e5]        # 0x14238b1a8
0x140e36bc3: call   0x14006f1b0
0x140e36bc8: mov    rcx,QWORD PTR [rax]
0x140e36bcb: cmp    DWORD PTR [rcx+0xc],ebx
0x140e36bce: je     0x140e370b1
0x140e36bd4: inc    esi
0x140e36bd6: movsxd r14,esi
0x140e36bd9: lea    rcx,[rip+0x15545c8]        # 0x14238b1a8
0x140e36be0: call   0x14006ede0
0x140e36be5: cmp    r14,rax
0x140e36be8: jb     0x140e36ba0
0x140e36bea: cmp    r12d,0xffffffff
0x140e36bee: jne    0x140e370b1
0x140e36bf4: mov    rdx,rdi
0x140e36bf7: lea    rcx,[rip+0x185ee6a]        # 0x142695a68
0x140e36bfe: call   0x1407c5ed0
0x140e36c03: mov    rcx,QWORD PTR [rax]
0x140e36c06: call   0x140e3c7e0
0x140e36c0b: jmp    0x140e370b1
0x140e36c10: mov    r8b,0x1
0x140e36c13: movzx  edx,r8b
0x140e36c17: lea    rcx,[rip+0x155682a]        # 0x14238d448
0x140e36c1e: call   0x1408d6e20
0x140e36c23: mov    r12d,eax
0x140e36c26: xor    r13d,r13d
0x140e36c29: mov    esi,r13d
0x140e36c2c: lea    rcx,[rip+0x1554575]        # 0x14238b1a8
0x140e36c33: call   0x14006ede0
0x140e36c38: test   rax,rax
0x140e36c3b: je     0x140e36c8a
0x140e36c3d: mov    r14d,r13d
0x140e36c40: mov    rdx,rdi
0x140e36c43: lea    rcx,[rip+0x185ee1e]        # 0x142695a68
0x140e36c4a: call   0x1407c5ed0
0x140e36c4f: mov    rcx,QWORD PTR [rax]
0x140e36c52: mov    rax,QWORD PTR [rcx+0x8]
0x140e36c56: mov    ebx,DWORD PTR [rax+0x4]
0x140e36c59: mov    rdx,r14
0x140e36c5c: lea    rcx,[rip+0x1554545]        # 0x14238b1a8
0x140e36c63: call   0x14006f1b0
0x140e36c68: mov    rcx,QWORD PTR [rax]
0x140e36c6b: cmp    DWORD PTR [rcx+0xc],ebx
0x140e36c6e: je     0x140e370b1
0x140e36c74: inc    esi
0x140e36c76: movsxd r14,esi
0x140e36c79: lea    rcx,[rip+0x1554528]        # 0x14238b1a8
0x140e36c80: call   0x14006ede0
0x140e36c85: cmp    r14,rax
0x140e36c88: jb     0x140e36c40
0x140e36c8a: cmp    r12d,0xffffffff
0x140e36c8e: jne    0x140e370b1
0x140e36c94: mov    rdx,rdi
0x140e36c97: lea    rcx,[rip+0x185edca]        # 0x142695a68
0x140e36c9e: call   0x1407c5ed0
0x140e36ca3: mov    rcx,QWORD PTR [rax]
0x140e36ca6: call   0x140e3dc90
0x140e36cab: jmp    0x140e370b1
0x140e36cb0: mov    r8b,0x1
0x140e36cb3: movzx  edx,r8b
0x140e36cb7: lea    rcx,[rip+0x155678a]        # 0x14238d448
0x140e36cbe: call   0x1408d6e20
0x140e36cc3: mov    rdx,rdi
0x140e36cc6: lea    rcx,[rip+0x185ed9b]        # 0x142695a68
0x140e36ccd: cmp    eax,0xffffffff
0x140e36cd0: jne    0x140e36ce4
0x140e36cd2: call   0x1407c5ed0
0x140e36cd7: mov    rcx,QWORD PTR [rax]
0x140e36cda: call   0x140e41b90
0x140e36cdf: jmp    0x140e370b1
0x140e36ce4: call   0x1407c5ed0
0x140e36ce9: mov    rcx,QWORD PTR [rax]
0x140e36cec: movsx  ebx,BYTE PTR [rcx+0x2]
0x140e36cf0: inc    ebx
0x140e36cf2: and    ebx,0x80000003
0x140e36cf8: jge    0x140e36d01
0x140e36cfa: dec    ebx
0x140e36cfc: or     ebx,0xfffffffc
0x140e36cff: inc    ebx
0x140e36d01: mov    rdx,rdi
0x140e36d04: lea    rcx,[rip+0x185ed5d]        # 0x142695a68
0x140e36d0b: call   0x1407c5ed0
0x140e36d10: mov    rcx,QWORD PTR [rax]
0x140e36d13: mov    BYTE PTR [rcx+0x2],bl
0x140e36d16: jmp    0x140e370dc
0x140e36d1b: mov    r8b,0x1
0x140e36d1e: movzx  edx,r8b
0x140e36d22: lea    rcx,[rip+0x155671f]        # 0x14238d448
0x140e36d29: call   0x1408d6e20
0x140e36d2e: mov    rdx,rdi
0x140e36d31: lea    rcx,[rip+0x185ed30]        # 0x142695a68
0x140e36d38: cmp    eax,0xffffffff
0x140e36d3b: jne    0x140e36ce4
0x140e36d3d: call   0x1407c5ed0
0x140e36d42: mov    rcx,QWORD PTR [rax]
0x140e36d45: call   0x140e466c0
0x140e36d4a: jmp    0x140e370b1
0x140e36d4f: mov    rdx,rdi
0x140e36d52: lea    rcx,[rip+0x185ed0f]        # 0x142695a68
0x140e36d59: call   0x1407c5ed0
0x140e36d5e: mov    rcx,QWORD PTR [rax]
0x140e36d61: mov    ecx,DWORD PTR [rcx+0x14]
0x140e36d64: call   0x140e4c400
0x140e36d69: test   al,al
0x140e36d6b: je     0x140e370b1
0x140e36d71: mov    rdx,rdi
0x140e36d74: lea    rcx,[rip+0x185eced]        # 0x142695a68
0x140e36d7b: call   0x1407c5ed0
0x140e36d80: mov    rcx,QWORD PTR [rax]
0x140e36d83: xor    eax,eax
0x140e36d85: mov    WORD PTR [rcx+0x4],ax
0x140e36d89: cmp    DWORD PTR [rip+0x15378c1],0x2756        # 0x14236e654
0x140e36d93: jl     0x140e370dc
0x140e36d99: mov    rdx,rdi
0x140e36d9c: lea    rcx,[rip+0x185ecc5]        # 0x142695a68
0x140e36da3: jmp    0x140e36ce4
0x140e36da8: mov    rdx,rdi
0x140e36dab: lea    rcx,[rip+0x185ecb6]        # 0x142695a68
0x140e36db2: call   0x1407c5ed0
0x140e36db7: mov    rcx,QWORD PTR [rax]
0x140e36dba: mov    ecx,DWORD PTR [rcx+0x14]
0x140e36dbd: call   0x140e4b610
0x140e36dc2: jmp    0x140e370b1
0x140e36dc7: mov    rdx,rdi
0x140e36dca: lea    rcx,[rip+0x185ec97]        # 0x142695a68
0x140e36dd1: cmp    DWORD PTR [rip+0x1554551],0x4ec0        # 0x14238b32c
0x140e36ddb: jl     0x140e36e00
0x140e36ddd: call   0x1407c5ed0
0x140e36de2: mov    r9,QWORD PTR [rax]
0x140e36de5: movzx  r9d,WORD PTR [r9+0x14]
0x140e36dea: xor    r8d,r8d
0x140e36ded: mov    dl,0x1
0x140e36def: lea    rcx,[rip+0x15945ea]        # 0x1423cb3e0
0x140e36df6: call   0x140a9d810
0x140e36dfb: jmp    0x140e370b1
0x140e36e00: call   0x1407c5ed0
0x140e36e05: mov    r9,QWORD PTR [rax]
0x140e36e08: movzx  r9d,WORD PTR [r9+0x14]
0x140e36e0d: mov    r8b,0x1
0x140e36e10: movzx  edx,r8b
0x140e36e14: lea    rcx,[rip+0x15945c5]        # 0x1423cb3e0
0x140e36e1b: call   0x140a9d810
0x140e36e20: jmp    0x140e370b1
0x140e36e25: mov    rdx,rdi
0x140e36e28: lea    rcx,[rip+0x185ec39]        # 0x142695a68
0x140e36e2f: cmp    DWORD PTR [rip+0x15544f3],0x4ec0        # 0x14238b32c
0x140e36e39: jl     0x140e36e5e
0x140e36e3b: call   0x1407c5ed0
0x140e36e40: mov    r9,QWORD PTR [rax]
0x140e36e43: movzx  r9d,WORD PTR [r9+0x14]
0x140e36e48: xor    r8d,r8d
0x140e36e4b: mov    dl,0x2
0x140e36e4d: lea    rcx,[rip+0x159458c]        # 0x1423cb3e0
0x140e36e54: call   0x140a9d810
0x140e36e59: jmp    0x140e370b1
0x140e36e5e: call   0x1407c5ed0
0x140e36e63: mov    r9,QWORD PTR [rax]
0x140e36e66: movzx  r9d,WORD PTR [r9+0x14]
0x140e36e6b: mov    r8b,0x1
0x140e36e6e: mov    dl,0x2
0x140e36e70: lea    rcx,[rip+0x1594569]        # 0x1423cb3e0
0x140e36e77: call   0x140a9d810
0x140e36e7c: jmp    0x140e370b1
0x140e36e81: mov    rdx,rdi
0x140e36e84: lea    rcx,[rip+0x185ebdd]        # 0x142695a68
0x140e36e8b: call   0x1407c5ed0
0x140e36e90: mov    r9,QWORD PTR [rax]
0x140e36e93: movzx  r9d,WORD PTR [r9+0x14]
0x140e36e98: xor    r8d,r8d
0x140e36e9b: mov    dl,0x3
0x140e36e9d: lea    rcx,[rip+0x159453c]        # 0x1423cb3e0
0x140e36ea4: call   0x140a9d810
0x140e36ea9: jmp    0x140e370b1
0x140e36eae: mov    rdx,rdi
0x140e36eb1: lea    rcx,[rip+0x185ebb0]        # 0x142695a68
0x140e36eb8: call   0x1407c5ed0
0x140e36ebd: mov    rcx,QWORD PTR [rax]
0x140e36ec0: cmp    QWORD PTR [rcx+0x8],0x0
0x140e36ec5: je     0x140e370b1
0x140e36ecb: mov    edx,DWORD PTR [rip+0x155668f]        # 0x14238d560
0x140e36ed1: lea    rcx,[rip+0x1594810]        # 0x1423cb6e8
0x140e36ed8: call   0x14007da80
0x140e36edd: mov    r14,rax
0x140e36ee0: mov    rdx,rdi
0x140e36ee3: lea    rcx,[rip+0x185eb7e]        # 0x142695a68
0x140e36eea: call   0x1407c5ed0
0x140e36eef: mov    rcx,QWORD PTR [rax]
0x140e36ef2: mov    rsi,QWORD PTR [rcx+0x8]
0x140e36ef6: movzx  eax,WORD PTR [rsi]
0x140e36ef9: test   ax,ax
0x140e36efc: jne    0x140e37084
0x140e36f02: xor    bl,bl
0x140e36f04: test   r14,r14
0x140e36f07: je     0x140e37064
0x140e36f0d: lea    rcx,[r14+0x1028]
0x140e36f14: mov    edx,DWORD PTR [rsi+0x4]
0x140e36f17: call   0x1400ffa20
0x140e36f1c: movzx  r12d,ax
0x140e36f20: mov    rdx,r14
0x140e36f23: mov    rcx,rsi
0x140e36f26: call   0x1409951b0
0x140e36f2b: movzx  r13d,al
0x140e36f2f: lea    eax,[r12-0x3]
0x140e36f34: cmp    ax,0x1
0x140e36f38: jbe    0x140e3705b
0x140e36f3e: mov    rcx,QWORD PTR [r14+0x8]
0x140e36f42: add    rcx,0x3a0
0x140e36f49: mov    edx,0x7
0x140e36f4e: call   0x140071f20
0x140e36f53: test   al,al
0x140e36f55: jne    0x140e36f79
0x140e36f57: mov    rcx,QWORD PTR [rsi+0x8]
0x140e36f5b: add    rcx,0x3a0
0x140e36f62: mov    edx,0x7
0x140e36f67: call   0x140071f20
0x140e36f6c: movzx  ebx,bl
0x140e36f6f: test   al,al
0x140e36f71: mov    eax,0x1
0x140e36f76: cmovne ebx,eax
0x140e36f79: mov    rcx,QWORD PTR [r14+0x8]
0x140e36f7d: add    rcx,0x3a0
0x140e36f84: mov    edx,0x8
0x140e36f89: call   0x140071f20
0x140e36f8e: test   al,al
0x140e36f90: jne    0x140e36fb4
0x140e36f92: mov    rcx,QWORD PTR [rsi+0x8]
0x140e36f96: add    rcx,0x3a0
0x140e36f9d: mov    edx,0x8
0x140e36fa2: call   0x140071f20
0x140e36fa7: movzx  ebx,bl
0x140e36faa: test   al,al
0x140e36fac: mov    eax,0x1
0x140e36fb1: cmovne ebx,eax
0x140e36fb4: mov    rcx,QWORD PTR [r14+0x8]
0x140e36fb8: add    rcx,0x3a0
0x140e36fbf: mov    edx,0x7
0x140e36fc4: call   0x140071f20
0x140e36fc9: test   al,al
0x140e36fcb: je     0x140e36fef
0x140e36fcd: mov    rcx,QWORD PTR [rsi+0x8]
0x140e36fd1: add    rcx,0x3a0
0x140e36fd8: mov    edx,0x7
0x140e36fdd: call   0x140071f20
0x140e36fe2: movzx  ebx,bl
0x140e36fe5: test   al,al
0x140e36fe7: mov    eax,0x1
0x140e36fec: cmove  ebx,eax
0x140e36fef: mov    rcx,QWORD PTR [r14+0x8]
0x140e36ff3: add    rcx,0x3a0
0x140e36ffa: mov    edx,0x8
0x140e36fff: call   0x140071f20
0x140e37004: test   al,al
0x140e37006: je     0x140e3702a
0x140e37008: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3700c: add    rcx,0x3a0
0x140e37013: mov    edx,0x8
0x140e37018: call   0x140071f20
0x140e3701d: movzx  ebx,bl
0x140e37020: test   al,al
0x140e37022: mov    eax,0x1
0x140e37027: cmove  ebx,eax
0x140e3702a: mov    rcx,QWORD PTR [rsi+0x8]
0x140e3702e: add    rcx,0x3a0
0x140e37035: mov    edx,0x2
0x140e3703a: call   0x140071f20
0x140e3703f: movzx  ebx,bl
0x140e37042: test   al,al
0x140e37044: mov    eax,0x1
0x140e37049: cmovne ebx,eax
0x140e3704c: dec    r12w
0x140e37050: mov    eax,0xfffb
0x140e37055: test   ax,r12w
0x140e37059: je     0x140e37096
0x140e3705b: test   r13b,r13b
0x140e3705e: je     0x140e37096
0x140e37060: test   bl,bl
0x140e37062: jne    0x140e37096
0x140e37064: mov    rcx,rsi
0x140e37067: call   0x140933900
0x140e3706c: mov    rcx,rsi
0x140e3706f: call   0x1409131d0
0x140e37074: test   al,al
0x140e37076: je     0x140e370b1
0x140e37078: mov    rcx,rsi
0x140e3707b: call   0x140913460
0x140e37080: test   al,al
0x140e37082: jmp    0x140e37094
0x140e37084: cmp    ax,0x1
0x140e37088: jne    0x140e370b1
0x140e3708a: test   DWORD PTR [rsi+0x9c],0x4000000
0x140e37094: je     0x140e370b1
0x140e37096: mov    rdx,rdi
0x140e37099: lea    rcx,[rip+0x185e9c8]        # 0x142695a68
0x140e370a0: call   0x1407c5ed0
0x140e370a5: mov    rcx,QWORD PTR [rax]
0x140e370a8: mov    rcx,QWORD PTR [rcx+0x8]
0x140e370ac: call   0x140913740
0x140e370b1: mov    rdx,rdi
0x140e370b4: lea    rcx,[rip+0x185e9ad]        # 0x142695a68
0x140e370bb: call   0x1407c5ed0
0x140e370c0: mov    edx,0x20
0x140e370c5: mov    rcx,QWORD PTR [rax]
0x140e370c8: call   0x1415345f0
0x140e370cd: mov    rdx,rdi
0x140e370d0: lea    rcx,[rip+0x185e991]        # 0x142695a68
0x140e370d7: call   0x1409e1bf0
0x140e370dc: dec    rdi
0x140e370df: sub    r15d,0x1
0x140e370e3: jns    0x140e36af0
0x140e370e9: mov    r13d,0x7d0
0x140e370ef: cmp    DWORD PTR [rip+0x153755e],r13d        # 0x14236e654
0x140e370f6: jne    0x140e37101
0x140e370f8: cmp    BYTE PTR [rip+0xa99cfe],0x1        # 0x1418d0dfd
0x140e370ff: je     0x140e3710a
0x140e37101: test   BYTE PTR [rip+0x1556450],0x4        # 0x14238d558
0x140e37108: je     0x140e37129
0x140e3710a: mov    rcx,QWORD PTR [rip+0x155cfc7]        # 0x1423940d8
0x140e37111: test   rcx,rcx
0x140e37114: je     0x140e3711b
0x140e37116: call   0x1409972d0
0x140e3711b: xor    edx,edx
0x140e3711d: lea    rcx,[rip+0x1553ffc]        # 0x14238b120
0x140e37124: call   0x140e5f660
0x140e37129: mov    ecx,DWORD PTR [rip+0x154adb5]        # 0x142381ee4
0x140e3712f: mov    eax,0x51eb851f
0x140e37134: imul   ecx
0x140e37136: sar    edx,0x5
0x140e37139: mov    eax,edx
0x140e3713b: shr    eax,0x1f
0x140e3713e: add    edx,eax
0x140e37140: imul   eax,edx,0x64
0x140e37143: sub    ecx,eax
0x140e37145: cmp    ecx,0x1e
0x140e37148: jne    0x140e37358
0x140e3714e: xorps  xmm0,xmm0
0x140e37151: movdqu XMMWORD PTR [rbp+0x1b0],xmm0
0x140e37159: xor    ebx,ebx
0x140e3715b: mov    QWORD PTR [rbp+0x1c0],rbx
0x140e37162: mov    esi,ebx
0x140e37164: mov    r14d,ebx
0x140e37167: lea    rcx,[rip+0x15a7e4a]        # 0x1423defb8
0x140e3716e: call   0x14006ede0
0x140e37173: test   rax,rax
0x140e37176: je     0x140e372e0
0x140e3717c: mov    edi,ebx
0x140e3717e: mov    r13d,0x100
0x140e37184: nop    DWORD PTR [rax+0x0]
0x140e37188: nop    DWORD PTR [rax+rax*1+0x0]
0x140e37190: mov    rdx,rdi
0x140e37193: lea    rcx,[rip+0x15a7e1e]        # 0x1423defb8
0x140e3719a: call   0x14006f1b0
0x140e3719f: mov    rcx,QWORD PTR [rax]
0x140e371a2: test   BYTE PTR [rcx+0x110],0x2
0x140e371a9: jne    0x140e372bd
0x140e371af: mov    rdx,rdi
0x140e371b2: lea    rcx,[rip+0x15a7dff]        # 0x1423defb8
0x140e371b9: call   0x14006f1b0
0x140e371be: mov    rcx,QWORD PTR [rax]
0x140e371c1: test   DWORD PTR [rcx+0x110],r13d
0x140e371c8: jne    0x140e372bd
0x140e371ce: mov    rdx,rdi
0x140e371d1: lea    rcx,[rip+0x15a7de0]        # 0x1423defb8
0x140e371d8: call   0x14006f1b0
0x140e371dd: mov    rcx,QWORD PTR [rax]
0x140e371e0: test   DWORD PTR [rcx+0x110],0x2000000
0x140e371ea: jne    0x140e372bd
0x140e371f0: mov    rdx,rdi
0x140e371f3: lea    rcx,[rip+0x15a7dbe]        # 0x1423defb8
0x140e371fa: call   0x14006f1b0
0x140e371ff: mov    rcx,QWORD PTR [rax]
0x140e37202: call   0x141389a70
0x140e37207: test   al,al
0x140e37209: je     0x140e372bd
0x140e3720f: mov    rdx,rdi
0x140e37212: lea    rcx,[rip+0x15a7d9f]        # 0x1423defb8
0x140e37219: call   0x14006f1b0
0x140e3721e: mov    rcx,QWORD PTR [rax]
0x140e37221: cmp    WORD PTR [rcx+0x334],0xffff
0x140e37229: jne    0x140e372bd
0x140e3722f: mov    rdx,rdi
0x140e37232: lea    rcx,[rip+0x15a7d7f]        # 0x1423defb8
0x140e37239: call   0x14006f1b0
0x140e3723e: mov    rcx,QWORD PTR [rax]
0x140e37241: cmp    DWORD PTR [rcx+0x33c],0xffffffff
0x140e37248: jne    0x140e372bd
0x140e3724a: mov    rdx,rdi
0x140e3724d: lea    rcx,[rip+0x15a7d64]        # 0x1423defb8
0x140e37254: call   0x14006f1b0
0x140e37259: mov    rcx,QWORD PTR [rax]
0x140e3725c: cmp    DWORD PTR [rcx+0x338],0xffffffff
0x140e37263: jne    0x140e3726f
0x140e37265: inc    esi
0x140e37267: mov    DWORD PTR [rbp+0x1c4],esi
0x140e3726d: jmp    0x140e372bd
0x140e3726f: mov    rbx,QWORD PTR [rip+0x16ae7d2]        # 0x1424e5a48
0x140e37276: mov    rdx,rdi
0x140e37279: lea    rcx,[rip+0x15a7d38]        # 0x1423defb8
0x140e37280: call   0x14006f1b0
0x140e37285: mov    rcx,QWORD PTR [rax]
0x140e37288: movsxd rdx,DWORD PTR [rcx+0x338]
0x140e3728f: lea    rcx,[rbx+0x250]
0x140e37296: call   0x14006f1b0
0x140e3729b: mov    rcx,QWORD PTR [rax]
0x140e3729e: movsx  rax,WORD PTR [rcx+0x84]
0x140e372a6: test   ax,ax
0x140e372a9: js     0x140e372bd
0x140e372ab: cmp    eax,0x5
0x140e372ae: jge    0x140e372bd
0x140e372b0: inc    DWORD PTR [rbp+rax*4+0x1b0]
0x140e372b7: mov    esi,DWORD PTR [rbp+0x1c4]
0x140e372bd: inc    r14d
0x140e372c0: movsxd rdi,r14d
0x140e372c3: lea    rcx,[rip+0x15a7cee]        # 0x1423defb8
0x140e372ca: call   0x14006ede0
0x140e372cf: cmp    rdi,rax
0x140e372d2: jb     0x140e37190
0x140e372d8: xor    ebx,ebx
0x140e372da: mov    r13d,0x7d0
0x140e372e0: mov    eax,DWORD PTR [rip+0x16aacea]        # 0x1424e1fd0
0x140e372e6: imul   eax,DWORD PTR [rip+0x16aacdf]        # 0x1424e1fcc
0x140e372ed: imul   ecx,eax,0xf
0x140e372f0: mov    eax,0x91a2b3c5
0x140e372f5: imul   ecx
0x140e372f7: lea    edi,[rcx+rdx*1]
0x140e372fa: sar    edi,0x11
0x140e372fd: mov    eax,edi
0x140e372ff: shr    eax,0x1f
0x140e37302: add    edi,eax
0x140e37304: test   edi,edi
0x140e37306: mov    r12d,0x1
0x140e3730c: cmovle edi,r12d
0x140e37310: cmp    esi,edi
0x140e37312: jge    0x140e3732b
0x140e37314: mov    r9d,0xffffffff
0x140e3731a: xor    r8d,r8d
0x140e3731d: xor    edx,edx
0x140e3731f: lea    rcx,[rip+0x15940ba]        # 0x1423cb3e0
0x140e37326: call   0x140a9d810
0x140e3732b: lea    rsi,[rbp+0x1b0]
0x140e37332: cmp    DWORD PTR [rsi],edi
0x140e37334: jge    0x140e3734b
0x140e37336: movzx  r9d,bx
0x140e3733a: xor    r8d,r8d
0x140e3733d: xor    edx,edx
0x140e3733f: lea    rcx,[rip+0x159409a]        # 0x1423cb3e0
0x140e37346: call   0x140a9d810
0x140e3734b: inc    bx
0x140e3734e: add    rsi,0x4
0x140e37352: cmp    bx,0x5
0x140e37356: jl     0x140e37332
0x140e37358: lea    rcx,[rip+0x1594371]        # 0x1423cb6d0
0x140e3735f: call   0x14006ede0
0x140e37364: mov    rsi,rax
0x140e37367: mov    ebx,0xa
0x140e3736c: sub    esi,0x1
0x140e3736f: js     0x140e3758d
0x140e37375: movsxd rdi,esi
0x140e37378: lea    r14,[rdi*8+0x0]
0x140e37380: mov    r15d,0x107
0x140e37386: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e37390: mov    rax,QWORD PTR [rip+0x1594339]        # 0x1423cb6d0
0x140e37397: mov    rcx,QWORD PTR [r14+rax*1]
0x140e3739b: inc    DWORD PTR [rcx+0x18]
0x140e3739e: mov    rax,QWORD PTR [rip+0x159432b]        # 0x1423cb6d0
0x140e373a5: mov    rcx,QWORD PTR [r14+rax*1]
0x140e373a9: mov    eax,DWORD PTR [rcx+0x1c]
0x140e373ac: cmp    DWORD PTR [rcx+0x18],eax
0x140e373af: jle    0x140e3757d
0x140e373b5: mov    rdx,rdi
0x140e373b8: lea    rcx,[rip+0x1594311]        # 0x1423cb6d0
0x140e373bf: call   0x14006f1b0
0x140e373c4: mov    rcx,QWORD PTR [rax]
0x140e373c7: cmp    QWORD PTR [rcx],0x0
0x140e373cb: je     0x140e37716
0x140e373d1: mov    rdx,rdi
0x140e373d4: lea    rcx,[rip+0x15942f5]        # 0x1423cb6d0
0x140e373db: call   0x14006f1b0
0x140e373e0: mov    rcx,QWORD PTR [rax]
0x140e373e3: cmp    WORD PTR [rcx+0x8],0x1
0x140e373e8: je     0x140e37407
0x140e373ea: mov    rdx,rdi
0x140e373ed: lea    rcx,[rip+0x15942dc]        # 0x1423cb6d0
0x140e373f4: call   0x14006f1b0
0x140e373f9: mov    rcx,QWORD PTR [rax]
0x140e373fc: cmp    WORD PTR [rcx+0x8],0x2
0x140e37401: jne    0x140e3748c
0x140e37407: mov    rdx,rdi
0x140e3740a: lea    rcx,[rip+0x15942bf]        # 0x1423cb6d0
0x140e37411: call   0x14006f1b0
0x140e37416: mov    rcx,QWORD PTR [rax]
0x140e37419: movzx  ebx,WORD PTR [rcx+0x16]
0x140e3741d: mov    rdx,rdi
0x140e37420: lea    rcx,[rip+0x15942a9]        # 0x1423cb6d0
0x140e37427: call   0x14006f1b0
0x140e3742c: mov    rcx,QWORD PTR [rax]
0x140e3742f: cmp    WORD PTR [rcx+0x14],bx
0x140e37433: lea    rcx,[rbp+0x120]
0x140e3743a: jne    0x140e3744d
0x140e3743c: call   0x1400724a0
0x140e37441: mov    DWORD PTR [rbp+0x120],0x4a
0x140e3744b: jmp    0x140e3745c
0x140e3744d: call   0x1400724a0
0x140e37452: mov    DWORD PTR [rbp+0x120],0x4b
0x140e3745c: mov    DWORD PTR [rbp+0x12c],0x64
0x140e37466: mov    rdx,rdi
0x140e37469: lea    rcx,[rip+0x1594260]        # 0x1423cb6d0
0x140e37470: call   0x14006f1b0
0x140e37475: mov    rcx,QWORD PTR [rax]
0x140e37478: lea    rdx,[rbp+0x120]
0x140e3747f: mov    rcx,QWORD PTR [rcx]
0x140e37482: call   0x1413eaef0
0x140e37487: mov    ebx,0xa
0x140e3748c: mov    rdx,rdi
0x140e3748f: lea    rcx,[rip+0x159423a]        # 0x1423cb6d0
0x140e37496: call   0x14006f1b0
0x140e3749b: mov    rcx,QWORD PTR [rax]
0x140e3749e: cmp    WORD PTR [rcx+0x8],0x1
0x140e374a3: je     0x140e374be
0x140e374a5: mov    rdx,rdi
0x140e374a8: lea    rcx,[rip+0x1594221]        # 0x1423cb6d0
0x140e374af: call   0x14006f1b0
0x140e374b4: mov    rcx,QWORD PTR [rax]
0x140e374b7: cmp    WORD PTR [rcx+0x8],0x2
0x140e374bc: jne    0x140e3751a
0x140e374be: mov    rdx,rdi
0x140e374c1: lea    rcx,[rip+0x1594208]        # 0x1423cb6d0
0x140e374c8: call   0x14006f1b0
0x140e374cd: mov    rcx,QWORD PTR [rax]
0x140e374d0: cmp    BYTE PTR [rcx+0x2c],0x0
0x140e374d4: je     0x140e37501
0x140e374d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e374e0: mov    rdx,rdi
0x140e374e3: lea    rcx,[rip+0x15941e6]        # 0x1423cb6d0
0x140e374ea: call   0x14006f1b0
0x140e374ef: xor    edx,edx
0x140e374f1: mov    rcx,QWORD PTR [rax]
0x140e374f4: call   0x140e4d620
0x140e374f9: sub    rbx,0x1
0x140e374fd: jne    0x140e374e0
0x140e374ff: jmp    0x140e3751a
0x140e37501: mov    rdx,rdi
0x140e37504: lea    rcx,[rip+0x15941c5]        # 0x1423cb6d0
0x140e3750b: call   0x14006f1b0
0x140e37510: xor    edx,edx
0x140e37512: mov    rcx,QWORD PTR [rax]
0x140e37515: call   0x140e4d620
0x140e3751a: mov    rax,QWORD PTR [rip+0x15941af]        # 0x1423cb6d0
0x140e37521: mov    rcx,QWORD PTR [r14+rax*1]
0x140e37525: xor    r8d,r8d
0x140e37528: lea    rdx,[rbp+0x190]
0x140e3752f: mov    rcx,QWORD PTR [rcx]
0x140e37532: call   0x14132bba0
0x140e37537: mov    r8d,0x15
0x140e3753d: lea    rdx,[rip+0x8f277c]        # 0x141729cc0 ; SOURCE ' has ended a mandate.'
0x140e37544: lea    rcx,[rbp+0x190]
0x140e3754b: call   0x14006f9a0
0x140e37550: cmp    DWORD PTR [rip+0xa5ed11],0x0        # 0x141896268
0x140e37557: jne    0x140e37640
0x140e3755d: test   BYTE PTR [rip+0x1553a48],0x70        # 0x14238afac
0x140e37564: jne    0x140e3764d
0x140e3756a: mov    ebx,0xa
0x140e3756f: mov    edx,esi
0x140e37571: lea    rcx,[rip+0x1594158]        # 0x1423cb6d0
0x140e37578: call   0x140a67900
0x140e3757d: dec    rdi
0x140e37580: sub    r14,0x8
0x140e37584: sub    esi,0x1
0x140e37587: jns    0x140e37390
0x140e3758d: mov    r8,QWORD PTR [rip+0x155cb44]        # 0x1423940d8
0x140e37594: add    r8,0x1110
0x140e3759b: mov    rdx,QWORD PTR [r8]
0x140e3759e: lea    rcx,[rbp+0x80]
0x140e375a5: call   0x14006f6d0
0x140e375aa: mov    r8,QWORD PTR [rip+0x155cb27]        # 0x1423940d8
0x140e375b1: add    r8,0x1110
0x140e375b8: mov    rdx,QWORD PTR [r8+0x8]
0x140e375bc: lea    rcx,[rbp+0x108]
0x140e375c3: call   0x14006f6d0
0x140e375c8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e375d0: mov    rax,QWORD PTR [rbp+0x80]
0x140e375d7: cmp    rax,QWORD PTR [rbp+0x108]
0x140e375de: jae    0x140e3778b
0x140e375e4: lea    rcx,[rbp+0x80]
0x140e375eb: call   0x14006eda0
0x140e375f0: mov    rcx,QWORD PTR [rax]
0x140e375f3: cmp    DWORD PTR [rcx+0x58],0xffffffff
0x140e375f7: je     0x140e37632
0x140e375f9: lea    rcx,[rbp+0x80]
0x140e37600: call   0x14006eda0
0x140e37605: mov    rdx,QWORD PTR [rax]
0x140e37608: mov    edx,DWORD PTR [rdx+0x58]
0x140e3760b: lea    rcx,[rip+0x16aa6e6]        # 0x1424e1cf8
0x140e37612: call   0x140072500
0x140e37617: test   rax,rax
0x140e3761a: jne    0x140e37632
0x140e3761c: lea    rcx,[rbp+0x80]
0x140e37623: call   0x14006eda0
0x140e37628: mov    rcx,QWORD PTR [rax]
0x140e3762b: mov    DWORD PTR [rcx+0x58],0xffffffff
0x140e37632: lea    rcx,[rbp+0x80]
0x140e37639: call   0x14006ed90
0x140e3763e: jmp    0x140e375d0
0x140e37640: test   BYTE PTR [rip+0x1553965],0x8        # 0x14238afac
0x140e37647: je     0x140e3756a
0x140e3764d: lea    rcx,[rbp+0x510]
0x140e37654: call   0x14007db70
0x140e37659: mov    DWORD PTR [rbp+0x510],0x10107
0x140e37663: mov    BYTE PTR [rbp+0x514],0x1
0x140e3766a: mov    WORD PTR [rbp+0x52c],r13w
0x140e37672: mov    rdx,rdi
0x140e37675: lea    rcx,[rip+0x1594054]        # 0x1423cb6d0
0x140e3767c: call   0x14006f1b0
0x140e37681: mov    rcx,QWORD PTR [rax]
0x140e37684: mov    rax,QWORD PTR [rcx]
0x140e37687: movzx  ecx,WORD PTR [rax+0xa8]
0x140e3768e: mov    WORD PTR [rbp+0x516],cx
0x140e37695: mov    rdx,rdi
0x140e37698: lea    rcx,[rip+0x1594031]        # 0x1423cb6d0
0x140e3769f: call   0x14006f1b0
0x140e376a4: mov    rcx,QWORD PTR [rax]
0x140e376a7: mov    rax,QWORD PTR [rcx]
0x140e376aa: movzx  ecx,WORD PTR [rax+0xaa]
0x140e376b1: mov    WORD PTR [rbp+0x518],cx
0x140e376b8: mov    rdx,rdi
0x140e376bb: lea    rcx,[rip+0x159400e]        # 0x1423cb6d0
0x140e376c2: call   0x14006f1b0
0x140e376c7: mov    rcx,QWORD PTR [rax]
0x140e376ca: mov    rax,QWORD PTR [rcx]
0x140e376cd: movzx  ecx,WORD PTR [rax+0xac]
0x140e376d4: mov    WORD PTR [rbp+0x51a],cx
0x140e376db: mov    rdx,rdi
0x140e376de: lea    rcx,[rip+0x1593feb]        # 0x1423cb6d0
0x140e376e5: call   0x14006f1b0
0x140e376ea: mov    rcx,QWORD PTR [rax]
0x140e376ed: mov    rax,QWORD PTR [rcx]
0x140e376f0: mov    QWORD PTR [rbp+0x530],rax
0x140e376f7: lea    r8,[rbp+0x510]
0x140e376fe: lea    rdx,[rbp+0x190]
0x140e37705: lea    rcx,[rip+0x16a6034]        # 0x1424dd740
0x140e3770c: call   0x1400e3bb0
0x140e37711: jmp    0x140e3756a
0x140e37716: lea    rdx,[rip+0x8f27d3]        # 0x141729ef0 ; SOURCE 'A mandate has ended.'
0x140e3771d: lea    rcx,[rbp+0x190]
0x140e37724: call   0x14006f4f0
0x140e37729: mov    edx,r15d
0x140e3772c: mov    r8d,DWORD PTR [rip+0xa5eb35]        # 0x141896268
0x140e37733: lea    rcx,[rip+0x1553456]        # 0x14238ab90
0x140e3773a: call   0x14007ddc0
0x140e3773f: test   al,al
0x140e37741: je     0x140e3756f
0x140e37747: lea    rcx,[rbp+0x120]
0x140e3774e: call   0x14007db70
0x140e37753: mov    DWORD PTR [rbp+0x120],0x10107
0x140e3775d: mov    BYTE PTR [rbp+0x124],0x1
0x140e37764: mov    WORD PTR [rbp+0x13c],r13w
0x140e3776c: lea    r8,[rbp+0x120]
0x140e37773: lea    rdx,[rbp+0x190]
0x140e3777a: lea    rcx,[rip+0x16a5fbf]        # 0x1424dd740
0x140e37781: call   0x1400e3bb0
0x140e37786: jmp    0x140e3756f
0x140e3778b: mov    dl,0x25
0x140e3778d: lea    rcx,[rsp+0x74]
0x140e37792: call   0x140281200
0x140e37797: nop
0x140e37798: mov    rcx,QWORD PTR [rip+0x155c939]        # 0x1423940d8
0x140e3779f: add    rcx,0x11c8
0x140e377a6: lea    rdx,[rbp-0x30]
0x140e377aa: call   0x14006f1d0
0x140e377af: mov    rcx,QWORD PTR [rip+0x155c922]        # 0x1423940d8
0x140e377b6: add    rcx,0x11c8
0x140e377bd: lea    rdx,[rbp+0xb8]
0x140e377c4: call   0x14006f1c0
0x140e377c9: nop    DWORD PTR [rax+0x0]
0x140e377d0: mov    rax,QWORD PTR [rbp-0x30]
0x140e377d4: cmp    rax,QWORD PTR [rbp+0xb8]
0x140e377db: jae    0x140e37a16
0x140e377e1: lea    rcx,[rbp-0x30]
0x140e377e5: call   0x14006eda0
0x140e377ea: mov    edx,DWORD PTR [rax]
0x140e377ec: lea    rcx,[rip+0x16a5ebd]        # 0x1424dd6b0
0x140e377f3: call   0x140075490
0x140e377f8: mov    r15,rax
0x140e377fb: test   rax,rax
0x140e377fe: je     0x140e37a08
0x140e37804: mov    r8,rax
0x140e37807: mov    dl,0x6
0x140e37809: lea    rcx,[rsp+0x60]
0x140e3780e: call   0x1402812c0
0x140e37813: nop
0x140e37814: mov    edx,DWORD PTR [r15+0x1d0]
0x140e3781b: cmp    edx,0xffffffff
0x140e3781e: je     0x140e37846
0x140e37820: lea    rcx,[rip+0x16aa4d1]        # 0x1424e1cf8
0x140e37827: call   0x140072500
0x140e3782c: test   rax,rax
0x140e3782f: jne    0x140e37846
0x140e37831: xor    edx,edx
0x140e37833: mov    rcx,r15
0x140e37836: call   0x1400ff800
0x140e3783b: mov    DWORD PTR [r15+0x1d0],0xffffffff
0x140e37846: mov    edi,0xffffffff
0x140e3784b: lea    rcx,[r15+0xb8]
0x140e37852: call   0x14006ede0
0x140e37857: mov    r14,rax
0x140e3785a: sub    r14d,0x1
0x140e3785e: js     0x140e378e7
0x140e37864: movsxd rsi,r14d
0x140e37867: lea    r13,[rsi*8+0x0]
0x140e3786f: nop
0x140e37870: mov    rax,QWORD PTR [r15+0xb8]
0x140e37877: mov    rbx,QWORD PTR [rax+r13*1]
0x140e3787b: mov    r8,QWORD PTR [rbx]
0x140e3787e: mov    eax,DWORD PTR [r15+0x1d0]
0x140e37885: mov    rcx,rbx
0x140e37888: cmp    DWORD PTR [rbx+0x18],eax
0x140e3788b: je     0x140e378a7
0x140e3788d: mov    edx,0x1
0x140e37892: call   QWORD PTR [r8+0x28]
0x140e37896: mov    rdx,rsi
0x140e37899: lea    rcx,[r15+0xb8]
0x140e378a0: call   0x1400b9930
0x140e378a5: jmp    0x140e378da
0x140e378a7: call   QWORD PTR [r8+0x50]
0x140e378ab: test   al,al
0x140e378ad: je     0x140e378ce
0x140e378af: mov    rax,QWORD PTR [rbx]
0x140e378b2: mov    edx,0x1
0x140e378b7: mov    rcx,rbx
0x140e378ba: call   QWORD PTR [rax+0x28]
0x140e378bd: mov    rdx,rsi
0x140e378c0: lea    rcx,[r15+0xb8]
0x140e378c7: call   0x1400b9930
0x140e378cc: jmp    0x140e378da
0x140e378ce: cmp    edi,0xffffffff
0x140e378d1: jne    0x140e378da
0x140e378d3: cmp    DWORD PTR [rbx+0x18],edi
0x140e378d6: cmovne edi,DWORD PTR [rbx+0x18]
0x140e378da: dec    rsi
0x140e378dd: sub    r13,0x8
0x140e378e1: sub    r14d,0x1
0x140e378e5: jns    0x140e37870
0x140e378e7: mov    edx,DWORD PTR [r15+0x1d0]
0x140e378ee: cmp    edx,0xffffffff
0x140e378f1: je     0x140e37922
0x140e378f3: cmp    edx,edi
0x140e378f5: je     0x140e37922
0x140e378f7: lea    rcx,[rip+0x16aa3fa]        # 0x1424e1cf8
0x140e378fe: call   0x140072500
0x140e37903: test   rax,rax
0x140e37906: je     0x140e37922
0x140e37908: lea    rdx,[rax+0x80]
0x140e3790f: mov    ecx,DWORD PTR [r15]
0x140e37912: call   0x1400ba0e0
0x140e37917: mov    DWORD PTR [r15+0x1d0],0xffffffff
0x140e37922: lea    r8,[r15+0xa0]
0x140e37929: mov    rdx,QWORD PTR [r15+0xa0]
0x140e37930: lea    rcx,[rsp+0x68]
0x140e37935: call   0x14006f6d0
0x140e3793a: lea    r8,[r15+0xa0]
0x140e37941: mov    rdx,QWORD PTR [r15+0xa8]
0x140e37948: lea    rcx,[rbp+0xb0]
0x140e3794f: call   0x14006f6d0
0x140e37954: mov    rax,QWORD PTR [rsp+0x68]
0x140e37959: nop    DWORD PTR [rax+0x0]
0x140e37960: cmp    rax,QWORD PTR [rbp+0xb0]
0x140e37967: jae    0x140e379fe
0x140e3796d: lea    rcx,[rsp+0x68]
0x140e37972: call   0x14006eda0
0x140e37977: mov    rcx,QWORD PTR [rax]
0x140e3797a: add    rcx,0x8
0x140e3797e: call   0x14006ede0
0x140e37983: mov    rdi,rax
0x140e37986: sub    edi,0x1
0x140e37989: js     0x140e379eb
0x140e3798b: movsxd rsi,edi
0x140e3798e: lea    r14,[rsi*8+0x0]
0x140e37996: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e379a0: mov    rax,QWORD PTR [rsp+0x68]
0x140e379a5: mov    rcx,QWORD PTR [rax]
0x140e379a8: mov    rax,QWORD PTR [rcx+0x8]
0x140e379ac: mov    rbx,QWORD PTR [r14+rax*1]
0x140e379b0: mov    rax,QWORD PTR [rbx]
0x140e379b3: mov    rcx,rbx
0x140e379b6: call   QWORD PTR [rax+0x50]
0x140e379b9: test   al,al
0x140e379bb: je     0x140e379df
0x140e379bd: mov    rax,QWORD PTR [rbx]
0x140e379c0: mov    edx,0x1
0x140e379c5: mov    rcx,rbx
0x140e379c8: call   QWORD PTR [rax+0x28]
0x140e379cb: mov    rax,QWORD PTR [rsp+0x68]
0x140e379d0: mov    rcx,QWORD PTR [rax]
0x140e379d3: add    rcx,0x8
0x140e379d7: mov    rdx,rsi
0x140e379da: call   0x1400b9930
0x140e379df: dec    rsi
0x140e379e2: sub    r14,0x8
0x140e379e6: sub    edi,0x1
0x140e379e9: jns    0x140e379a0
0x140e379eb: mov    rax,QWORD PTR [rsp+0x68]
0x140e379f0: add    rax,0x8
0x140e379f4: mov    QWORD PTR [rsp+0x68],rax
0x140e379f9: jmp    0x140e37960
0x140e379fe: lea    rcx,[rsp+0x60]
0x140e37a03: call   0x140281390
0x140e37a08: lea    rcx,[rbp-0x30]
0x140e37a0c: call   0x14006f2e0
0x140e37a11: jmp    0x140e377d0
0x140e37a16: lea    rcx,[rsp+0x74]
0x140e37a1b: call   0x140281390
0x140e37a20: mov    dl,0x26
0x140e37a22: lea    rcx,[rsp+0x62]
0x140e37a27: call   0x140281200
0x140e37a2c: nop
0x140e37a2d: mov    r8d,DWORD PTR [rip+0x154a4b0]        # 0x142381ee4
0x140e37a34: mov    eax,0x1b4e81b5
0x140e37a39: imul   r8d
0x140e37a3c: mov    ecx,edx
0x140e37a3e: sar    ecx,0x7
0x140e37a41: mov    eax,ecx
0x140e37a43: shr    eax,0x1f
0x140e37a46: add    ecx,eax
0x140e37a48: mov    r12d,DWORD PTR [rip+0x1536c05]        # 0x14236e654
0x140e37a4f: mov    eax,0x9c09c09d
0x140e37a54: imul   r12d
0x140e37a57: add    edx,r12d
0x140e37a5a: sar    edx,0xb
0x140e37a5d: mov    eax,edx
0x140e37a5f: shr    eax,0x1f
0x140e37a62: add    edx,eax
0x140e37a64: imul   eax,edx,0xd20
0x140e37a6a: sub    r12d,eax
0x140e37a6d: sete   r15b
0x140e37a71: mov    eax,0x92492493
0x140e37a76: imul   ecx
0x140e37a78: lea    r14d,[rcx+rdx*1]
0x140e37a7c: sar    r14d,0x4
0x140e37a80: mov    eax,r14d
0x140e37a83: shr    eax,0x1f
0x140e37a86: add    r14d,eax
0x140e37a89: imul   ecx,ecx,0x4b0
0x140e37a8f: xor    r13d,r13d
0x140e37a92: cmp    r8d,ecx
0x140e37a95: jne    0x140e37b36
0x140e37a9b: mov    esi,r13d
0x140e37a9e: mov    rdx,QWORD PTR [rip+0x155c633]        # 0x1423940d8
0x140e37aa5: mov    rax,QWORD PTR [rdx+0x11d0]
0x140e37aac: sub    rax,QWORD PTR [rdx+0x11c8]
0x140e37ab3: sar    rax,0x2
0x140e37ab7: test   rax,rax
0x140e37aba: je     0x140e37b36
0x140e37abc: mov    edi,r13d
0x140e37abf: nop
0x140e37ac0: mov    rax,QWORD PTR [rdx+0x11c8]
0x140e37ac7: mov    edx,DWORD PTR [rdi+rax*1]
0x140e37aca: lea    rcx,[rip+0x16a5bdf]        # 0x1424dd6b0
0x140e37ad1: call   0x140075490
0x140e37ad6: mov    rbx,rax
0x140e37ad9: test   rax,rax
0x140e37adc: je     0x140e37b08
0x140e37ade: mov    r8,rax
0x140e37ae1: mov    dl,0x6
0x140e37ae3: lea    rcx,[rsp+0x60]
0x140e37ae8: call   0x1402812c0
0x140e37aed: nop
0x140e37aee: movzx  r8d,r15b
0x140e37af2: mov    edx,r14d
0x140e37af5: mov    rcx,rbx
0x140e37af8: call   0x1410ec050
0x140e37afd: nop
0x140e37afe: lea    rcx,[rsp+0x60]
0x140e37b03: call   0x140281390
0x140e37b08: inc    esi
0x140e37b0a: add    rdi,0x4
0x140e37b0e: mov    rdx,QWORD PTR [rip+0x155c5c3]        # 0x1423940d8
0x140e37b15: mov    rcx,QWORD PTR [rdx+0x11d0]
0x140e37b1c: sub    rcx,QWORD PTR [rdx+0x11c8]
0x140e37b23: sar    rcx,0x2
0x140e37b27: movsxd rax,esi
0x140e37b2a: cmp    rax,rcx
0x140e37b2d: jb     0x140e37ac0
0x140e37b2f: mov    r8d,DWORD PTR [rip+0x154a3ae]        # 0x142381ee4
0x140e37b36: mov    ecx,DWORD PTR [rip+0x155bc0c]        # 0x142393748
0x140e37b3c: test   r12d,r12d
0x140e37b3f: jne    0x140e37b4d
0x140e37b41: or     ecx,0x17ff
0x140e37b47: mov    DWORD PTR [rip+0x155bbfb],ecx        # 0x142393748
0x140e37b4d: mov    eax,0x1b4e81b5
0x140e37b52: imul   r8d
0x140e37b55: sar    edx,0x4
0x140e37b58: mov    eax,edx
0x140e37b5a: shr    eax,0x1f
0x140e37b5d: add    edx,eax
0x140e37b5f: imul   eax,edx,0x96
0x140e37b65: sub    r8d,eax
0x140e37b68: cmp    r8d,0x46
0x140e37b6c: je     0x140e37b73
0x140e37b6e: test   r12d,r12d
0x140e37b71: jne    0x140e37bae
0x140e37b73: bt     ecx,0xc
0x140e37b77: jae    0x140e37b85
0x140e37b79: lea    rcx,[rip+0x1559c00]        # 0x142391780
0x140e37b80: call   0x140e676f0
0x140e37b85: movzx  edx,r15b
0x140e37b89: lea    rcx,[rip+0x1553590]        # 0x14238b120
0x140e37b90: call   0x140e68430
0x140e37b95: lea    rcx,[rip+0x1559be4]        # 0x142391780
0x140e37b9c: call   0x140e66210
0x140e37ba1: lea    rcx,[rip+0x1559bd8]        # 0x142391780
0x140e37ba8: call   0x140e67190
0x140e37bad: nop
0x140e37bae: lea    rcx,[rsp+0x62]
0x140e37bb3: call   0x140281390
0x140e37bb8: mov    edi,r13d
0x140e37bbb: mov    rax,QWORD PTR [rip+0x15a73fe]        # 0x1423defc0
0x140e37bc2: sub    rax,QWORD PTR [rip+0x15a73ef]        # 0x1423defb8
0x140e37bc9: sar    rax,0x3
0x140e37bcd: test   rax,rax
0x140e37bd0: je     0x140e37d0c
0x140e37bd6: mov    rbx,r13
0x140e37bd9: nop    DWORD PTR [rax+0x0]
0x140e37be0: mov    rdx,rbx
0x140e37be3: lea    rcx,[rip+0x15a73ce]        # 0x1423defb8
0x140e37bea: call   0x14006f1b0
0x140e37bef: mov    rcx,QWORD PTR [rax]
0x140e37bf2: test   BYTE PTR [rcx+0x110],0x2
0x140e37bf9: jne    0x140e37cec
0x140e37bff: mov    rdx,rbx
0x140e37c02: lea    rcx,[rip+0x15a73af]        # 0x1423defb8
0x140e37c09: call   0x14006f1b0
0x140e37c0e: mov    rcx,QWORD PTR [rax]
0x140e37c11: call   0x141389c90
0x140e37c16: test   al,al
0x140e37c18: je     0x140e37cec
0x140e37c1e: mov    rdx,rbx
0x140e37c21: lea    rcx,[rip+0x15a7390]        # 0x1423defb8
0x140e37c28: call   0x14006f1b0
0x140e37c2d: mov    rcx,QWORD PTR [rax]
0x140e37c30: call   0x141346db0
0x140e37c35: test   eax,eax
0x140e37c37: jg     0x140e37c58
0x140e37c39: mov    rdx,rbx
0x140e37c3c: lea    rcx,[rip+0x15a7375]        # 0x1423defb8
0x140e37c43: call   0x14006f1b0
0x140e37c48: mov    rcx,QWORD PTR [rax]
0x140e37c4b: call   0x141346ef0
0x140e37c50: test   eax,eax
0x140e37c52: jle    0x140e37cec
0x140e37c58: mov    rdx,rbx
0x140e37c5b: lea    rcx,[rip+0x15a7356]        # 0x1423defb8
0x140e37c62: call   0x14006f1b0
0x140e37c67: mov    rcx,QWORD PTR [rax]
0x140e37c6a: cmp    DWORD PTR [rcx+0x9cc],0x0
0x140e37c71: jle    0x140e37c8b
0x140e37c73: mov    rdx,rbx
0x140e37c76: lea    rcx,[rip+0x15a733b]        # 0x1423defb8
0x140e37c7d: call   0x14006f1b0
0x140e37c82: mov    rcx,QWORD PTR [rax]
0x140e37c85: dec    DWORD PTR [rcx+0x9cc]
0x140e37c8b: mov    rdx,rbx
0x140e37c8e: lea    rcx,[rip+0x15a7323]        # 0x1423defb8
0x140e37c95: call   0x14006f1b0
0x140e37c9a: mov    rcx,QWORD PTR [rax]
0x140e37c9d: cmp    DWORD PTR [rcx+0x9c8],0x0
0x140e37ca4: jle    0x140e37cbe
0x140e37ca6: mov    rdx,rbx
0x140e37ca9: lea    rcx,[rip+0x15a7308]        # 0x1423defb8
0x140e37cb0: call   0x14006f1b0
0x140e37cb5: mov    rcx,QWORD PTR [rax]
0x140e37cb8: dec    DWORD PTR [rcx+0x9c8]
0x140e37cbe: mov    rdx,rbx
0x140e37cc1: lea    rcx,[rip+0x15a72f0]        # 0x1423defb8
0x140e37cc8: call   0x14006f1b0
0x140e37ccd: mov    rcx,QWORD PTR [rax]
0x140e37cd0: call   0x141345b80
0x140e37cd5: mov    rdx,rbx
0x140e37cd8: lea    rcx,[rip+0x15a72d9]        # 0x1423defb8
0x140e37cdf: call   0x14006f1b0
0x140e37ce4: mov    rcx,QWORD PTR [rax]
0x140e37ce7: call   0x141348d90
0x140e37cec: inc    edi
0x140e37cee: movsxd rbx,edi
0x140e37cf1: mov    rax,QWORD PTR [rip+0x15a72c8]        # 0x1423defc0
0x140e37cf8: sub    rax,QWORD PTR [rip+0x15a72b9]        # 0x1423defb8
0x140e37cff: sar    rax,0x3
0x140e37d03: cmp    rbx,rax
0x140e37d06: jb     0x140e37be0
0x140e37d0c: mov    ecx,DWORD PTR [rip+0x154a1d2]        # 0x142381ee4
0x140e37d12: mov    eax,0x51eb851f
0x140e37d17: imul   ecx
0x140e37d19: sar    edx,0x6
0x140e37d1c: mov    eax,edx
0x140e37d1e: shr    eax,0x1f
0x140e37d21: add    edx,eax
0x140e37d23: imul   eax,edx,0xc8
0x140e37d29: sub    ecx,eax
0x140e37d2b: cmp    ecx,0x28
0x140e37d2e: jne    0x140e37e8b
0x140e37d34: cmp    BYTE PTR [rip+0x1553491],0x0        # 0x14238b1cc
0x140e37d3b: je     0x140e37e8b
0x140e37d41: mov    rcx,QWORD PTR [rip+0x155c390]        # 0x1423940d8
0x140e37d48: add    rcx,0x1810
0x140e37d4f: call   0x14006ede0
0x140e37d54: test   rax,rax
0x140e37d57: je     0x140e37e8b
0x140e37d5d: mov    rbx,QWORD PTR [rip+0x155c374]        # 0x1423940d8
0x140e37d64: lea    rcx,[rbx+0x1810]
0x140e37d6b: call   0x14006ede0
0x140e37d70: mov    rcx,rax
0x140e37d73: call   0x140071ec0
0x140e37d78: movsxd rdx,eax
0x140e37d7b: lea    rcx,[rbx+0x1810]
0x140e37d82: call   0x14006f1b0
0x140e37d87: mov    rdx,QWORD PTR [rax]
0x140e37d8a: mov    edx,DWORD PTR [rdx+0x4]
0x140e37d8d: lea    rcx,[rip+0x16bbe14]        # 0x1424f3ba8
0x140e37d94: call   0x140067d50
0x140e37d99: test   rax,rax
0x140e37d9c: je     0x140e37e8b
0x140e37da2: mov    edx,DWORD PTR [rax+0xd8]
0x140e37da8: lea    rcx,[rip+0x15a71f1]        # 0x1423defa0
0x140e37daf: call   0x140073b00
0x140e37db4: mov    rdi,rax
0x140e37db7: test   rax,rax
0x140e37dba: je     0x140e37e8b
0x140e37dc0: mov    eax,DWORD PTR [rax+0x110]
0x140e37dc6: mov    r8d,eax
0x140e37dc9: mov    edx,eax
0x140e37dcb: shr    eax,0x8
0x140e37dce: not    al
0x140e37dd0: and    al,0x1
0x140e37dd2: mov    ecx,r13d
0x140e37dd5: bt     edx,0x10
0x140e37dd9: cmovae ecx,eax
0x140e37ddc: mov    edx,r13d
0x140e37ddf: movzx  eax,cl
0x140e37de2: bt     r8d,0x19
0x140e37de7: cmovae edx,eax
0x140e37dea: mov    ecx,r13d
0x140e37ded: movzx  eax,dl
0x140e37df0: cmp    WORD PTR [rdi+0x360],0xffff
0x140e37df8: cmove  ecx,eax
0x140e37dfb: movzx  ebx,cl
0x140e37dfe: mov    rcx,rdi
0x140e37e01: call   0x140073190
0x140e37e06: mov    ecx,r13d
0x140e37e09: test   al,al
0x140e37e0b: cmove  ecx,ebx
0x140e37e0e: movzx  edx,cl
0x140e37e11: mov    eax,r13d
0x140e37e14: cmp    DWORD PTR [rdi+0x81c],0x0
0x140e37e1b: cmovle eax,edx
0x140e37e1e: mov    ecx,r13d
0x140e37e21: cmp    WORD PTR [rdi+0x7fc],0x0
0x140e37e29: cmovle ecx,eax
0x140e37e2c: mov    edx,r13d
0x140e37e2f: movzx  eax,cl
0x140e37e32: cmp    WORD PTR [rdi+0x7fe],0x0
0x140e37e3a: cmovle edx,eax
0x140e37e3d: mov    r8d,r13d
0x140e37e40: movzx  eax,dl
0x140e37e43: cmp    DWORD PTR [rdi+0x820],0x0
0x140e37e4a: cmovle r8d,eax
0x140e37e4e: mov    ecx,r13d
0x140e37e51: movzx  eax,r8b
0x140e37e55: cmp    DWORD PTR [rdi+0x980],0x0
0x140e37e5c: cmovle ecx,eax
0x140e37e5f: movzx  ebx,cl
0x140e37e62: mov    rcx,rdi
0x140e37e65: call   0x14014d8d0
0x140e37e6a: mov    esi,r13d
0x140e37e6d: test   eax,eax
0x140e37e6f: cmovle esi,ebx
0x140e37e72: mov    rcx,rdi
0x140e37e75: call   0x141389c90
0x140e37e7a: test   al,al
0x140e37e7c: je     0x140e37e8b
0x140e37e7e: test   sil,sil
0x140e37e81: je     0x140e37e8b
0x140e37e83: mov    rcx,rdi
0x140e37e86: call   0x140c8b3e0
0x140e37e8b: cmp    DWORD PTR [rip+0x15367c2],0x0        # 0x14236e654
0x140e37e92: jne    0x140e37f97
0x140e37e98: mov    rcx,QWORD PTR [rip+0x155c239]        # 0x1423940d8
0x140e37e9f: add    rcx,0x17e0
0x140e37ea6: call   0x14006ede0
0x140e37eab: test   rax,rax
0x140e37eae: je     0x140e37f97
0x140e37eb4: mov    rbx,QWORD PTR [rip+0x155c21d]        # 0x1423940d8
0x140e37ebb: lea    rcx,[rbx+0x17e0]
0x140e37ec2: call   0x14006ede0
0x140e37ec7: mov    rcx,rax
0x140e37eca: call   0x140071ec0
0x140e37ecf: movsxd rdx,eax
0x140e37ed2: lea    rcx,[rbx+0x17e0]
0x140e37ed9: call   0x14006f1b0
0x140e37ede: mov    rdx,QWORD PTR [rax]
0x140e37ee1: mov    edx,DWORD PTR [rdx+0x4]
0x140e37ee4: lea    rcx,[rip+0x16bbcbd]        # 0x1424f3ba8
0x140e37eeb: call   0x140067d50
0x140e37ef0: test   rax,rax
0x140e37ef3: je     0x140e37f97
0x140e37ef9: mov    edx,DWORD PTR [rax+0xd8]
0x140e37eff: lea    rcx,[rip+0x15a709a]        # 0x1423defa0
0x140e37f06: call   0x140073b00
0x140e37f0b: mov    rdi,rax
0x140e37f0e: mov    r14d,0x100
0x140e37f14: test   rax,rax
0x140e37f17: je     0x140e37f9d
0x140e37f1d: mov    eax,DWORD PTR [rax+0x110]
0x140e37f23: mov    r9d,eax
0x140e37f26: mov    r8d,eax
0x140e37f29: mov    edx,eax
0x140e37f2b: shr    eax,1
0x140e37f2d: not    al
0x140e37f2f: and    al,0x1
0x140e37f31: mov    ecx,r13d
0x140e37f34: test   r14d,edx
0x140e37f37: cmove  ecx,eax
0x140e37f3a: mov    edx,r13d
0x140e37f3d: movzx  eax,cl
0x140e37f40: bt     r8d,0x10
0x140e37f45: cmovae edx,eax
0x140e37f48: mov    r8d,r13d
0x140e37f4b: movzx  eax,dl
0x140e37f4e: bt     r9d,0x19
0x140e37f53: cmovae r8d,eax
0x140e37f57: mov    ecx,r13d
0x140e37f5a: movzx  eax,r8b
0x140e37f5e: cmp    WORD PTR [rdi+0x360],0xffff
0x140e37f66: cmove  ecx,eax
0x140e37f69: movzx  ebx,cl
0x140e37f6c: mov    rcx,rdi
0x140e37f6f: call   0x140073190
0x140e37f74: mov    esi,r13d
0x140e37f77: test   al,al
0x140e37f79: cmove  esi,ebx
0x140e37f7c: mov    rcx,rdi
0x140e37f7f: call   0x141389c90
0x140e37f84: test   al,al
0x140e37f86: je     0x140e37f9d
0x140e37f88: test   sil,sil
0x140e37f8b: je     0x140e37f9d
0x140e37f8d: mov    rcx,rdi
0x140e37f90: call   0x14136af70
0x140e37f95: jmp    0x140e37f9d
0x140e37f97: mov    r14d,0x100
0x140e37f9d: mov    ecx,DWORD PTR [rip+0x1549f41]        # 0x142381ee4
0x140e37fa3: mov    eax,0x1b4e81b5
0x140e37fa8: imul   ecx
0x140e37faa: sar    edx,0x4
0x140e37fad: mov    eax,edx
0x140e37faf: shr    eax,0x1f
0x140e37fb2: add    edx,eax
0x140e37fb4: imul   eax,edx,0x96
0x140e37fba: sub    ecx,eax
0x140e37fbc: cmp    ecx,0x1e
0x140e37fbf: jne    0x140e38002
0x140e37fc1: mov    rcx,QWORD PTR [rip+0x155c110]        # 0x1423940d8
0x140e37fc8: add    rcx,0x17f8
0x140e37fcf: call   0x14006ede0
0x140e37fd4: test   rax,rax
0x140e37fd7: je     0x140e38002
0x140e37fd9: movzx  eax,WORD PTR [rip+0x15531f4]        # 0x14238b1d4
0x140e37fe0: test   ax,ax
0x140e37fe3: jg     0x140e37ff8
0x140e37fe5: mov    eax,0xa
0x140e37fea: mov    WORD PTR [rip+0x15531e3],ax        # 0x14238b1d4
0x140e37ff1: call   0x140aba850
0x140e37ff6: jmp    0x140e38002
0x140e37ff8: dec    ax
0x140e37ffb: mov    WORD PTR [rip+0x15531d2],ax        # 0x14238b1d4
0x140e38002: mov    eax,0x10624dd3
0x140e38007: imul   DWORD PTR [rip+0x1549ed7]        # 0x142381ee4
0x140e3800d: sar    edx,0x8
0x140e38010: mov    eax,edx
0x140e38012: shr    eax,0x1f
0x140e38015: add    edx,eax
0x140e38017: imul   eax,edx,0xfa0
0x140e3801d: cmp    DWORD PTR [rip+0x1549ec1],eax        # 0x142381ee4
0x140e38023: jne    0x140e3831a
0x140e38029: cmp    BYTE PTR [rip+0x155319c],0x0        # 0x14238b1cc
0x140e38030: je     0x140e3831a
0x140e38036: mov    edi,r13d
0x140e38039: mov    rax,QWORD PTR [rip+0x15a6f80]        # 0x1423defc0
0x140e38040: sub    rax,QWORD PTR [rip+0x15a6f71]        # 0x1423defb8
0x140e38047: sar    rax,0x3
0x140e3804b: test   rax,rax
0x140e3804e: je     0x140e3831a
0x140e38054: mov    rbx,r13
0x140e38057: nop    WORD PTR [rax+rax*1+0x0]
0x140e38060: mov    rdx,rbx
0x140e38063: lea    rcx,[rip+0x15a6f4e]        # 0x1423defb8
0x140e3806a: call   0x14006f1b0
0x140e3806f: mov    rcx,QWORD PTR [rax]
0x140e38072: test   BYTE PTR [rcx+0x110],0x2
0x140e38079: jne    0x140e382fa
0x140e3807f: mov    rdx,rbx
0x140e38082: lea    rcx,[rip+0x15a6f2f]        # 0x1423defb8
0x140e38089: call   0x14006f1b0
0x140e3808e: mov    rcx,QWORD PTR [rax]
0x140e38091: test   DWORD PTR [rcx+0x110],r14d
0x140e38098: jne    0x140e382fa
0x140e3809e: mov    rdx,rbx
0x140e380a1: lea    rcx,[rip+0x15a6f10]        # 0x1423defb8
0x140e380a8: call   0x14006f1b0
0x140e380ad: mov    rcx,QWORD PTR [rax]
0x140e380b0: cmp    WORD PTR [rcx+0x360],0xffff
0x140e380b8: jne    0x140e382fa
0x140e380be: mov    rdx,rbx
0x140e380c1: lea    rcx,[rip+0x15a6ef0]        # 0x1423defb8
0x140e380c8: call   0x14006f1b0
0x140e380cd: mov    rcx,QWORD PTR [rax]
0x140e380d0: call   0x141389c90
0x140e380d5: test   al,al
0x140e380d7: je     0x140e382fa
0x140e380dd: mov    rdx,rbx
0x140e380e0: lea    rcx,[rip+0x15a6ed1]        # 0x1423defb8
0x140e380e7: call   0x14006f1b0
0x140e380ec: mov    rcx,QWORD PTR [rax]
0x140e380ef: movsx  ecx,WORD PTR [rcx+0xa0]
0x140e380f6: call   0x140a7d540
0x140e380fb: test   al,al
0x140e380fd: je     0x140e382fa
0x140e38103: mov    rdx,rbx
0x140e38106: lea    rcx,[rip+0x15a6eab]        # 0x1423defb8
0x140e3810d: call   0x14006f1b0
0x140e38112: mov    edx,0x3a
0x140e38117: mov    rcx,QWORD PTR [rax]
0x140e3811a: call   0x1400731c0
0x140e3811f: test   al,al
0x140e38121: je     0x140e382fa
0x140e38127: mov    rdx,rbx
0x140e3812a: lea    rcx,[rip+0x15a6e87]        # 0x1423defb8
0x140e38131: call   0x14006f1b0
0x140e38136: mov    rcx,QWORD PTR [rax]
0x140e38139: call   0x141369770
0x140e3813e: test   al,al
0x140e38140: jne    0x140e382fa
0x140e38146: mov    rdx,rbx
0x140e38149: lea    rcx,[rip+0x15a6e68]        # 0x1423defb8
0x140e38150: call   0x14006f1b0
0x140e38155: mov    rcx,QWORD PTR [rax]
0x140e38158: cmp    WORD PTR [rcx+0xa0],0x54
0x140e38160: je     0x140e382b7
0x140e38166: mov    rdx,rbx
0x140e38169: lea    rcx,[rip+0x15a6e48]        # 0x1423defb8
0x140e38170: call   0x14006f1b0
0x140e38175: mov    rcx,QWORD PTR [rax]
0x140e38178: cmp    WORD PTR [rcx+0xa0],0x56
0x140e38180: je     0x140e382b7
0x140e38186: mov    rdx,rbx
0x140e38189: lea    rcx,[rip+0x15a6e28]        # 0x1423defb8
0x140e38190: call   0x14006f1b0
0x140e38195: mov    rcx,QWORD PTR [rax]
0x140e38198: cmp    WORD PTR [rcx+0xa0],0x58
0x140e381a0: je     0x140e382b7
0x140e381a6: mov    rdx,rbx
0x140e381a9: lea    rcx,[rip+0x15a6e08]        # 0x1423defb8
0x140e381b0: call   0x14006f1b0
0x140e381b5: mov    rcx,QWORD PTR [rax]
0x140e381b8: cmp    WORD PTR [rcx+0xa0],0x4c
0x140e381c0: je     0x140e382b7
0x140e381c6: mov    rdx,rbx
0x140e381c9: lea    rcx,[rip+0x15a6de8]        # 0x1423defb8
0x140e381d0: call   0x14006f1b0
0x140e381d5: mov    rcx,QWORD PTR [rax]
0x140e381d8: cmp    WORD PTR [rcx+0xa0],0x4e
0x140e381e0: je     0x140e382b7
0x140e381e6: mov    rdx,rbx
0x140e381e9: lea    rcx,[rip+0x15a6dc8]        # 0x1423defb8
0x140e381f0: call   0x14006f1b0
0x140e381f5: mov    rcx,QWORD PTR [rax]
0x140e381f8: cmp    WORD PTR [rcx+0xa0],0x50
0x140e38200: je     0x140e382b7
0x140e38206: mov    rdx,rbx
0x140e38209: lea    rcx,[rip+0x15a6da8]        # 0x1423defb8
0x140e38210: call   0x14006f1b0
0x140e38215: mov    rcx,QWORD PTR [rax]
0x140e38218: cmp    WORD PTR [rcx+0xa0],0x5a
0x140e38220: je     0x140e382b7
0x140e38226: mov    rdx,rbx
0x140e38229: lea    rcx,[rip+0x15a6d88]        # 0x1423defb8
0x140e38230: call   0x14006f1b0
0x140e38235: mov    rcx,QWORD PTR [rax]
0x140e38238: cmp    WORD PTR [rcx+0xa0],0x5c
0x140e38240: je     0x140e382b7
0x140e38242: mov    rdx,rbx
0x140e38245: lea    rcx,[rip+0x15a6d6c]        # 0x1423defb8
0x140e3824c: call   0x14006f1b0
0x140e38251: mov    rcx,QWORD PTR [rax]
0x140e38254: cmp    WORD PTR [rcx+0xa0],0x5e
0x140e3825c: je     0x140e382b7
0x140e3825e: mov    rdx,rbx
0x140e38261: lea    rcx,[rip+0x15a6d50]        # 0x1423defb8
0x140e38268: call   0x14006f1b0
0x140e3826d: mov    rcx,QWORD PTR [rax]
0x140e38270: cmp    WORD PTR [rcx+0xa0],0x52
0x140e38278: je     0x140e382b7
0x140e3827a: mov    rdx,rbx
0x140e3827d: lea    rcx,[rip+0x15a6d34]        # 0x1423defb8
0x140e38284: call   0x14006f1b0
0x140e38289: mov    rcx,QWORD PTR [rax]
0x140e3828c: mov    rdx,rbx
0x140e3828f: test   BYTE PTR [rcx+0x110],0x2
0x140e38296: lea    rcx,[rip+0x15a6d1b]        # 0x1423defb8
0x140e3829d: je     0x140e382ab
0x140e3829f: call   0x14006f1b0
0x140e382a4: mov    edx,0x1e
0x140e382a9: jmp    0x140e382f2
0x140e382ab: call   0x14006f1b0
0x140e382b0: mov    edx,0x14
0x140e382b5: jmp    0x140e382f2
0x140e382b7: mov    rdx,rbx
0x140e382ba: lea    rcx,[rip+0x15a6cf7]        # 0x1423defb8
0x140e382c1: call   0x14006f1b0
0x140e382c6: mov    rcx,QWORD PTR [rax]
0x140e382c9: mov    rdx,rbx
0x140e382cc: test   BYTE PTR [rcx+0x110],0x2
0x140e382d3: lea    rcx,[rip+0x15a6cde]        # 0x1423defb8
0x140e382da: je     0x140e382e8
0x140e382dc: call   0x14006f1b0
0x140e382e1: mov    edx,0x3c
0x140e382e6: jmp    0x140e382f2
0x140e382e8: call   0x14006f1b0
0x140e382ed: mov    edx,0x28
0x140e382f2: mov    rcx,QWORD PTR [rax]
0x140e382f5: call   0x141366800
0x140e382fa: inc    edi
0x140e382fc: movsxd rbx,edi
0x140e382ff: mov    rcx,QWORD PTR [rip+0x15a6cba]        # 0x1423defc0
0x140e38306: sub    rcx,QWORD PTR [rip+0x15a6cab]        # 0x1423defb8
0x140e3830d: sar    rcx,0x3
0x140e38311: cmp    rbx,rcx
0x140e38314: jb     0x140e38060
0x140e3831a: cmp    BYTE PTR [rip+0x1552ead],0x0        # 0x14238b1ce
0x140e38321: je     0x140e3834e
0x140e38323: mov    ecx,DWORD PTR [rip+0x1549bbb]        # 0x142381ee4
0x140e38329: mov    eax,0x51eb851f
0x140e3832e: imul   ecx
0x140e38330: sar    edx,0x5
0x140e38333: mov    eax,edx
0x140e38335: shr    eax,0x1f
0x140e38338: add    edx,eax
0x140e3833a: imul   eax,edx,0x64
0x140e3833d: sub    ecx,eax
0x140e3833f: cmp    ecx,0x3c
0x140e38342: jne    0x140e38349
0x140e38344: call   0x1402b6c00
0x140e38349: call   0x1402b7370
0x140e3834e: cmp    BYTE PTR [rip+0x1552e77],0x0        # 0x14238b1cc
0x140e38355: je     0x140e3837e
0x140e38357: mov    rcx,QWORD PTR [rip+0x155bd7a]        # 0x1423940d8
0x140e3835e: add    rcx,0x18a0
0x140e38365: call   0x14006ede0
0x140e3836a: test   rax,rax
0x140e3836d: je     0x140e3837e
0x140e3836f: cmp    WORD PTR [rip+0x1552db1],0x0        # 0x14238b128
0x140e38377: jne    0x140e3837e
0x140e38379: call   0x140e3bdc0
0x140e3837e: mov    esi,r13d
0x140e38381: mov    rax,QWORD PTR [rip+0x15a6c38]        # 0x1423defc0
0x140e38388: sub    rax,QWORD PTR [rip+0x15a6c29]        # 0x1423defb8
0x140e3838f: sar    rax,0x3
0x140e38393: test   rax,rax
0x140e38396: je     0x140e384da
0x140e3839c: mov    rdi,r13
0x140e3839f: mov    r13d,0x7d0
0x140e383a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e383b0: mov    rdx,rdi
0x140e383b3: lea    rcx,[rip+0x15a6bfe]        # 0x1423defb8
0x140e383ba: call   0x14006f1b0
0x140e383bf: mov    rcx,QWORD PTR [rax]
0x140e383c2: test   BYTE PTR [rcx+0x110],0x2
0x140e383c9: jne    0x140e384ba
0x140e383cf: mov    rdx,rdi
0x140e383d2: lea    rcx,[rip+0x15a6bdf]        # 0x1423defb8
0x140e383d9: call   0x14006f1b0
0x140e383de: mov    rcx,QWORD PTR [rax]
0x140e383e1: call   0x141389c90
0x140e383e6: test   al,al
0x140e383e8: je     0x140e384ba
0x140e383ee: mov    rdx,rdi
0x140e383f1: lea    rcx,[rip+0x15a6bc0]        # 0x1423defb8
0x140e383f8: call   0x14006f1b0
0x140e383fd: mov    edx,0x1
0x140e38402: mov    ecx,0xffffffff
0x140e38407: mov    DWORD PTR [rsp+0x20],ecx
0x140e3840b: mov    r9d,ecx
0x140e3840e: mov    r8d,DWORD PTR [rip+0x1555153]        # 0x14238d568
0x140e38415: mov    rcx,QWORD PTR [rax]
0x140e38418: call   0x1413b4b70
0x140e3841d: test   al,al
0x140e3841f: je     0x140e384ba
0x140e38425: mov    ecx,DWORD PTR [rip+0x1549ab9]        # 0x142381ee4
0x140e3842b: mov    eax,0x10624dd3
0x140e38430: imul   ecx
0x140e38432: sar    edx,0x8
0x140e38435: mov    eax,edx
0x140e38437: shr    eax,0x1f
0x140e3843a: add    edx,eax
0x140e3843c: imul   eax,edx,0xfa0
0x140e38442: sub    ecx,eax
0x140e38444: cmp    ecx,r13d
0x140e38447: jne    0x140e384ba
0x140e38449: mov    rdx,rdi
0x140e3844c: lea    rcx,[rip+0x15a6b65]        # 0x1423defb8
0x140e38453: call   0x14006f1b0
0x140e38458: mov    edx,0x8
0x140e3845d: mov    rcx,QWORD PTR [rax]
0x140e38460: call   0x140073740
0x140e38465: test   rax,rax
0x140e38468: jne    0x140e384ba
0x140e3846a: call   0x140e4d200
0x140e3846f: movzx  ebx,ax
0x140e38472: call   0x140e4d2e0
0x140e38477: cmp    ax,bx
0x140e3847a: jge    0x140e384ba
0x140e3847c: lea    rcx,[rbp+0x120]
0x140e38483: call   0x1400724a0
0x140e38488: mov    DWORD PTR [rbp+0x120],0x49
0x140e38492: mov    DWORD PTR [rbp+0x12c],0x64
0x140e3849c: mov    rdx,rdi
0x140e3849f: lea    rcx,[rip+0x15a6b12]        # 0x1423defb8
0x140e384a6: call   0x14006f1b0
0x140e384ab: lea    rdx,[rbp+0x120]
0x140e384b2: mov    rcx,QWORD PTR [rax]
0x140e384b5: call   0x1413eaef0
0x140e384ba: inc    esi
0x140e384bc: movsxd rdi,esi
0x140e384bf: mov    rax,QWORD PTR [rip+0x15a6afa]        # 0x1423defc0
0x140e384c6: sub    rax,QWORD PTR [rip+0x15a6aeb]        # 0x1423defb8
0x140e384cd: sar    rax,0x3
0x140e384d1: cmp    rdi,rax
0x140e384d4: jb     0x140e383b0
0x140e384da: lea    rcx,[rip+0x1552cc7]        # 0x14238b1a8
0x140e384e1: call   0x14006ede0
0x140e384e6: mov    rsi,rax
0x140e384e9: sub    esi,0x1
0x140e384ec: js     0x140e38649
0x140e384f2: movsxd rdi,esi
0x140e384f5: lea    rbx,[rdi*8+0x0]
0x140e384fd: nop    DWORD PTR [rax]
0x140e38500: mov    rcx,QWORD PTR [rip+0x1552ca1]        # 0x14238b1a8
0x140e38507: mov    rdx,QWORD PTR [rbx+rcx*1]
0x140e3850b: mov    eax,DWORD PTR [rdx+0x20c0]
0x140e38511: test   al,0x2
0x140e38513: je     0x140e385c2
0x140e38519: and    eax,0xfffffffd
0x140e3851c: mov    DWORD PTR [rdx+0x20c0],eax
0x140e38522: mov    rax,QWORD PTR [rip+0x1552c7f]        # 0x14238b1a8
0x140e38529: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e3852d: or     DWORD PTR [rcx+0x20c0],0x4
0x140e38534: mov    rax,QWORD PTR [rip+0x1552c6d]        # 0x14238b1a8
0x140e3853b: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e3853f: cmp    BYTE PTR [rcx+0x8],0x2
0x140e38543: jg     0x140e385c2
0x140e38545: mov    rdx,rdi
0x140e38548: lea    rcx,[rip+0x1552c59]        # 0x14238b1a8
0x140e3854f: call   0x14006f1b0
0x140e38554: mov    rcx,QWORD PTR [rax]
0x140e38557: mov    BYTE PTR [rcx+0x8],0x3
0x140e3855b: lea    rcx,[rip+0x1552bbe]        # 0x14238b120
0x140e38562: call   0x140e5e840
0x140e38567: lea    rcx,[rip+0x1552bb2]        # 0x14238b120
0x140e3856e: call   0x140e5f2f0
0x140e38573: lea    rcx,[rip+0x1552ba6]        # 0x14238b120
0x140e3857a: call   0x140e5f040
0x140e3857f: lea    rcx,[rip+0x1552b9a]        # 0x14238b120
0x140e38586: call   0x140e5e710
0x140e3858b: mov    rdx,rdi
0x140e3858e: lea    rcx,[rip+0x1552c13]        # 0x14238b1a8
0x140e38595: call   0x14006f1b0
0x140e3859a: mov    rcx,QWORD PTR [rax]
0x140e3859d: add    rcx,0x10
0x140e385a1: lea    rdx,[rip+0x1552d88]        # 0x14238b330
0x140e385a8: call   0x140e3ad60
0x140e385ad: lea    rcx,[rip+0x1552b6c]        # 0x14238b120
0x140e385b4: call   0x140e4e260
0x140e385b9: test   al,al
0x140e385bb: jne    0x140e385c2
0x140e385bd: call   0x140abb850
0x140e385c2: mov    rax,QWORD PTR [rip+0x1552bdf]        # 0x14238b1a8
0x140e385c9: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e385cd: mov    eax,DWORD PTR [rcx+0x20c0]
0x140e385d3: test   al,0x1
0x140e385d5: je     0x140e38639
0x140e385d7: and    eax,0xfffffffe
0x140e385da: mov    DWORD PTR [rcx+0x20c0],eax
0x140e385e0: mov    rcx,QWORD PTR [rip+0x1552bc1]        # 0x14238b1a8
0x140e385e7: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e385eb: call   0x140e4e2e0
0x140e385f0: test   al,al
0x140e385f2: je     0x140e38639
0x140e385f4: mov    rdx,rdi
0x140e385f7: lea    rcx,[rip+0x1552baa]        # 0x14238b1a8
0x140e385fe: call   0x14006f1b0
0x140e38603: mov    rcx,QWORD PTR [rax]
0x140e38606: test   rcx,rcx
0x140e38609: je     0x140e38615
0x140e3860b: mov    edx,0x1
0x140e38610: call   0x140e3b730
0x140e38615: mov    rdx,rdi
0x140e38618: lea    rcx,[rip+0x1552b89]        # 0x14238b1a8
0x140e3861f: call   0x1400b9930
0x140e38624: lea    rcx,[rip+0x1552af5]        # 0x14238b120
0x140e3862b: call   0x140e4e260
0x140e38630: test   al,al
0x140e38632: jne    0x140e38639
0x140e38634: call   0x140abb850
0x140e38639: dec    rdi
0x140e3863c: sub    rbx,0x8
0x140e38640: sub    esi,0x1
0x140e38643: jns    0x140e38500
0x140e38649: lea    r8,[rip+0x15a6968]        # 0x1423defb8
0x140e38650: mov    rdx,QWORD PTR [rip+0x15a6961]        # 0x1423defb8
0x140e38657: lea    rcx,[rbp-0x80]
0x140e3865b: call   0x14006f6d0
0x140e38660: lea    r8,[rip+0x15a6951]        # 0x1423defb8
0x140e38667: mov    rdx,QWORD PTR [rip+0x15a6952]        # 0x1423defc0
0x140e3866e: lea    rcx,[rbp-0x70]
0x140e38672: call   0x14006f6d0
0x140e38677: mov    rax,QWORD PTR [rbp-0x80]
0x140e3867b: cmp    rax,QWORD PTR [rbp-0x70]
0x140e3867f: je     0x140e38763
0x140e38685: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e38690: mov    rcx,QWORD PTR [rax]
0x140e38693: test   BYTE PTR [rcx+0x110],0x2
0x140e3869a: jne    0x140e38751
0x140e386a0: call   0x1413ae000
0x140e386a5: mov    r14,rax
0x140e386a8: test   rax,rax
0x140e386ab: je     0x140e3874d
0x140e386b1: mov    rax,QWORD PTR [rax+0x130]
0x140e386b8: test   rax,rax
0x140e386bb: je     0x140e3874d
0x140e386c1: mov    rcx,QWORD PTR [rax+0x60]
0x140e386c5: test   rcx,rcx
0x140e386c8: je     0x140e3874d
0x140e386ce: call   0x14006ede0
0x140e386d3: cmp    eax,0x32
0x140e386d6: jl     0x140e3874d
0x140e386d8: lea    esi,[rax-0x1]
0x140e386db: movsxd rdi,esi
0x140e386de: xchg   ax,ax
0x140e386e0: mov    rax,QWORD PTR [r14+0x130]
0x140e386e7: mov    rdx,rdi
0x140e386ea: mov    rcx,QWORD PTR [rax+0x60]
0x140e386ee: call   0x14006f1b0
0x140e386f3: mov    rbx,QWORD PTR [rax]
0x140e386f6: mov    eax,DWORD PTR [rip+0x1535f08]        # 0x14236e604
0x140e386fc: add    eax,0xfffffffe
0x140e386ff: cmp    DWORD PTR [rbx+0x6c],eax
0x140e38702: jg     0x140e38745
0x140e38704: mov    eax,DWORD PTR [rbx+0x60]
0x140e38707: cmp    eax,0xffffffce
0x140e3870a: jle    0x140e38745
0x140e3870c: cmp    eax,0x32
0x140e3870f: jge    0x140e38745
0x140e38711: lea    rcx,[rbx+0x20]
0x140e38715: call   0x14006f300
0x140e3871a: test   rax,rax
0x140e3871d: jne    0x140e38745
0x140e3871f: cmp    DWORD PTR [rbx+0x68],0x1e
0x140e38723: jge    0x140e38745
0x140e38725: mov    edx,0x1
0x140e3872a: mov    rcx,rbx
0x140e3872d: call   0x140b497a0
0x140e38732: mov    rax,QWORD PTR [r14+0x130]
0x140e38739: mov    rdx,rdi
0x140e3873c: mov    rcx,QWORD PTR [rax+0x60]
0x140e38740: call   0x1400b9930
0x140e38745: dec    rdi
0x140e38748: sub    esi,0x1
0x140e3874b: jns    0x140e386e0
0x140e3874d: mov    rax,QWORD PTR [rbp-0x80]
0x140e38751: add    rax,0x8
0x140e38755: mov    QWORD PTR [rbp-0x80],rax
0x140e38759: cmp    rax,QWORD PTR [rbp-0x70]
0x140e3875d: jne    0x140e38690
0x140e38763: mov    rax,QWORD PTR [rip+0x1554ce6]        # 0x14238d450
0x140e3876a: sub    rax,QWORD PTR [rip+0x1554cd7]        # 0x14238d448
0x140e38771: sar    rax,0x3
0x140e38775: sub    eax,0x1
0x140e38778: mov    QWORD PTR [rbp+0xb8],rax
0x140e3877f: js     0x140e3ac16
0x140e38785: mov    esi,0xfdff
0x140e3878a: mov    r12d,0xfb7f
0x140e38790: mov    r13d,0x200
0x140e38796: mov    r15d,0x400
0x140e3879c: mov    ebx,0xdc
0x140e387a1: movsxd rdx,eax
0x140e387a4: lea    rcx,[rip+0x1554c9d]        # 0x14238d448
0x140e387ab: call   0x14006f1b0
0x140e387b0: mov    r14,QWORD PTR [rax]
0x140e387b3: mov    QWORD PTR [rsp+0x78],r14
0x140e387b8: movzx  edx,WORD PTR [r14+0x18]
0x140e387bd: movzx  eax,dx
0x140e387c0: test   dl,0x1
0x140e387c3: jne    0x140e3888c
0x140e387c9: bt     dx,0x8
0x140e387ce: jae    0x140e3888c
0x140e387d4: mov    ecx,DWORD PTR [r14+0x90]
0x140e387db: cmp    ecx,0xffffffff
0x140e387de: je     0x140e3880a
0x140e387e0: mov    eax,DWORD PTR [rip+0x1535e1e]        # 0x14236e604
0x140e387e6: sub    eax,ecx
0x140e387e8: imul   ecx,eax,0x62700
0x140e387ee: sub    ecx,DWORD PTR [r14+0x94]
0x140e387f5: add    ecx,DWORD PTR [rip+0x15496e9]        # 0x142381ee4
0x140e387fb: movzx  eax,dx
0x140e387fe: cmp    ecx,0x8340
0x140e38804: jl     0x140e3888c
0x140e3880a: mov    edx,DWORD PTR [r14+0x4]
0x140e3880e: lea    rcx,[rip+0x1592ed3]        # 0x1423cb6e8
0x140e38815: call   0x14007da80
0x140e3881a: test   rax,rax
0x140e3881d: je     0x140e3887d
0x140e3881f: lea    rdi,[rax+0x1380]
0x140e38826: mov    rdx,rdi
0x140e38829: mov    ecx,DWORD PTR [rip+0x1554d35]        # 0x14238d564
0x140e3882f: call   0x1400b9d50
0x140e38834: mov    rbx,rax
0x140e38837: test   rax,rax
0x140e3883a: jne    0x140e3886b
0x140e3883c: mov    ecx,0x38
0x140e38841: call   0x141534600
0x140e38846: mov    QWORD PTR [rbp+0x110],rax
0x140e3884d: mov    rcx,rax
0x140e38850: call   0x1408f7020
0x140e38855: mov    rbx,rax
0x140e38858: mov    eax,DWORD PTR [rip+0x1554d06]        # 0x14238d564
0x140e3885e: mov    DWORD PTR [rbx],eax
0x140e38860: mov    rdx,rdi
0x140e38863: mov    rcx,rbx
0x140e38866: call   0x1400ba310
0x140e3886b: lea    rcx,[rbx+0x8]
0x140e3886f: lea    rdx,[r14+0x60]
0x140e38873: call   0x140109570
0x140e38878: mov    ebx,0xdc
0x140e3887d: mov    eax,0xfeff
0x140e38882: and    ax,WORD PTR [r14+0x18]
0x140e38887: mov    WORD PTR [r14+0x18],ax
0x140e3888c: test   al,0x1
0x140e3888e: je     0x140e3abff
0x140e38894: cmp    DWORD PTR [r14+0xc],0x0
0x140e38899: jle    0x140e3abff
0x140e3889f: test   al,0x10
0x140e388a1: je     0x140e38f09
0x140e388a7: mov    eax,DWORD PTR [r14+0x14]
0x140e388ab: cmp    eax,0x1
0x140e388ae: jne    0x140e38952
0x140e388b4: sub    eax,eax
0x140e388b6: mov    DWORD PTR [r14+0x14],eax
0x140e388ba: jne    0x140e38952
0x140e388c0: lea    rcx,[rip+0x15a66f1]        # 0x1423defb8
0x140e388c7: call   0x14006ede0
0x140e388cc: mov    rdi,rax
0x140e388cf: sub    edi,0x1
0x140e388d2: js     0x140e38952
0x140e388d8: movsxd rbx,edi
0x140e388db: nop    DWORD PTR [rax+rax*1+0x0]
0x140e388e0: mov    rdx,rbx
0x140e388e3: lea    rcx,[rip+0x15a66ce]        # 0x1423defb8
0x140e388ea: call   0x14006f1b0
0x140e388ef: mov    rcx,QWORD PTR [rax]
0x140e388f2: test   BYTE PTR [rcx+0x110],0x2
0x140e388f9: je     0x140e38916
0x140e388fb: mov    rdx,rbx
0x140e388fe: lea    rcx,[rip+0x15a66b3]        # 0x1423defb8
0x140e38905: call   0x14006f1b0
0x140e3890a: mov    rcx,QWORD PTR [rax]
0x140e3890d: test   DWORD PTR [rcx+0x110],r15d
0x140e38914: je     0x140e3894a
0x140e38916: mov    rdx,rbx
0x140e38919: lea    rcx,[rip+0x15a6698]        # 0x1423defb8
0x140e38920: call   0x14006f1b0
0x140e38925: mov    rcx,QWORD PTR [rax]
0x140e38928: mov    eax,DWORD PTR [r14]
0x140e3892b: cmp    DWORD PTR [rcx+0x150],eax
0x140e38931: jne    0x140e3894a
0x140e38933: mov    rdx,rbx
0x140e38936: lea    rcx,[rip+0x15a667b]        # 0x1423defb8
0x140e3893d: call   0x14006f1b0
0x140e38942: mov    rcx,QWORD PTR [rax]
0x140e38945: call   0x14135ff80
0x140e3894a: dec    rbx
0x140e3894d: sub    edi,0x1
0x140e38950: jns    0x140e388e0
0x140e38952: cmp    DWORD PTR [r14+0x14],0x0
0x140e38957: jg     0x140e3897a
0x140e38959: test   BYTE PTR [r14+0x18],0x1
0x140e3895e: je     0x140e3896f
0x140e38960: mov    edx,DWORD PTR [r14]
0x140e38963: lea    rcx,[rip+0x1554ade]        # 0x14238d448
0x140e3896a: call   0x140e5e220
0x140e3896f: cmp    DWORD PTR [r14+0x14],0x0
0x140e38974: jle    0x140e3abff
0x140e3897a: movzx  eax,WORD PTR [r14+0x18]
0x140e3897f: test   al,0x20
0x140e38981: je     0x140e3abff
0x140e38987: test   al,0x40
0x140e38989: je     0x140e389f2
0x140e3898b: mov    edx,DWORD PTR [r14+0x2c]
0x140e3898f: mov    eax,DWORD PTR [rip+0x1535c6f]        # 0x14236e604
0x140e38995: cmp    edx,0xffffffff
0x140e38998: je     0x140e389c5
0x140e3899a: sub    eax,edx
0x140e3899c: imul   edx,eax,0x62700
0x140e389a2: sub    edx,DWORD PTR [r14+0x30]
0x140e389a6: add    edx,DWORD PTR [rip+0x1549538]        # 0x142381ee4
0x140e389ac: cmp    edx,0xe10
0x140e389b2: jl     0x140e3abff
0x140e389b8: mov    rcx,r14
0x140e389bb: call   0x140e69640
0x140e389c0: jmp    0x140e3abff
0x140e389c5: sub    eax,DWORD PTR [r14+0x24]
0x140e389c9: imul   ecx,eax,0x62700
0x140e389cf: sub    ecx,DWORD PTR [r14+0x28]
0x140e389d3: add    ecx,DWORD PTR [rip+0x154950b]        # 0x142381ee4
0x140e389d9: cmp    ecx,0x189c0
0x140e389df: jl     0x140e3abff
0x140e389e5: mov    rcx,r14
0x140e389e8: call   0x140e69640
0x140e389ed: jmp    0x140e3abff
0x140e389f2: mov    rcx,QWORD PTR [rip+0x155b6df]        # 0x1423940d8
0x140e389f9: add    rcx,0x17c8
0x140e38a00: call   0x14006ede0
0x140e38a05: mov    rsi,rax
0x140e38a08: sub    esi,0x1
0x140e38a0b: mov    QWORD PTR [rbp-0x48],rsi
0x140e38a0f: js     0x140e38eed
0x140e38a15: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e38a20: mov    rcx,QWORD PTR [rip+0x155b6b1]        # 0x1423940d8
0x140e38a27: add    rcx,0x17c8
0x140e38a2e: movsxd rdx,esi
0x140e38a31: call   0x14006f1b0
0x140e38a36: mov    rcx,QWORD PTR [rax]
0x140e38a39: mov    edx,DWORD PTR [rcx+0x4]
0x140e38a3c: cmp    edx,0xffffffff
0x140e38a3f: je     0x140e38ee0
0x140e38a45: lea    rcx,[rip+0x15a6554]        # 0x1423defa0
0x140e38a4c: call   0x1413c7440
0x140e38a51: mov    r12,rax
0x140e38a54: mov    QWORD PTR [rbp-0x68],rax
0x140e38a58: test   rax,rax
0x140e38a5b: je     0x140e38ee0
0x140e38a61: test   BYTE PTR [rax+0x110],0x2
0x140e38a68: jne    0x140e38ee0
0x140e38a6e: mov    rcx,rax
0x140e38a71: call   0x141389c90
0x140e38a76: test   al,al
0x140e38a78: je     0x140e38ee0
0x140e38a7e: lea    rdx,[rbp+0xa8]
0x140e38a85: lea    rcx,[r12+0xb60]
0x140e38a8d: call   0x14006f1d0
0x140e38a92: lea    rdx,[rbp+0xc8]
0x140e38a99: lea    rcx,[r12+0xb60]
0x140e38aa1: call   0x14006f1c0
0x140e38aa6: lea    r8,[rbp+0xc8]
0x140e38aad: lea    rdx,[rsp+0x60]
0x140e38ab2: lea    rcx,[rbp+0xa8]
0x140e38ab9: call   0x14006edb0
0x140e38abe: xor    edx,edx
0x140e38ac0: movzx  ecx,BYTE PTR [rax]
0x140e38ac3: call   0x140065740
0x140e38ac8: test   al,al
0x140e38aca: je     0x140e38b1c
0x140e38acc: nop    DWORD PTR [rax+0x0]
0x140e38ad0: lea    rcx,[rbp+0xa8]
0x140e38ad7: call   0x14006eda0
0x140e38adc: mov    rcx,QWORD PTR [rax]
0x140e38adf: mov    eax,DWORD PTR [r14]
0x140e38ae2: cmp    DWORD PTR [rcx],eax
0x140e38ae4: je     0x140e38ee0
0x140e38aea: lea    rcx,[rbp+0xa8]
0x140e38af1: call   0x14006ed90
0x140e38af6: lea    r8,[rbp+0xc8]
0x140e38afd: lea    rdx,[rsp+0x60]
0x140e38b02: lea    rcx,[rbp+0xa8]
0x140e38b09: call   0x14006edb0
0x140e38b0e: xor    edx,edx
0x140e38b10: movzx  ecx,BYTE PTR [rax]
0x140e38b13: call   0x140065740
0x140e38b18: test   al,al
0x140e38b1a: jne    0x140e38ad0
0x140e38b1c: mov    edx,DWORD PTR [r14+0x4]
0x140e38b20: lea    rcx,[rip+0x1592bc1]        # 0x1423cb6e8
0x140e38b27: call   0x14007da80
0x140e38b2c: mov    r13,rax
0x140e38b2f: mov    QWORD PTR [rbp+0x78],rax
0x140e38b33: test   rax,rax
0x140e38b36: je     0x140e38eed
0x140e38b3c: mov    edx,DWORD PTR [r14+0x34]
0x140e38b40: cmp    edx,0xffffffff
0x140e38b43: je     0x140e38b87
0x140e38b45: lea    rcx,[rip+0x16a91ac]        # 0x1424e1cf8
0x140e38b4c: call   0x140072500
0x140e38b51: mov    rbx,rax
0x140e38b54: test   rax,rax
0x140e38b57: je     0x140e38b87
0x140e38b59: mov    rcx,rax
0x140e38b5c: call   0x1400750a0
0x140e38b61: cmp    eax,0x11
0x140e38b64: jne    0x140e38b87
0x140e38b66: mov    rdx,QWORD PTR [rbx+0x130]
0x140e38b6d: mov    edx,DWORD PTR [rdx]
0x140e38b6f: lea    rcx,[rip+0x15a74fa]        # 0x1423e0070
0x140e38b76: call   0x140072770
0x140e38b7b: mov    rbx,rax
0x140e38b7e: test   rax,rax
0x140e38b81: jne    0x140e38e7e
0x140e38b87: xor    eax,eax
0x140e38b89: mov    r14d,eax
0x140e38b8c: mov    edi,eax
0x140e38b8e: lea    rdx,[rbp+0xa0]
0x140e38b95: lea    rcx,[r13+0x1318]
0x140e38b9c: call   0x14006f1d0
0x140e38ba1: lea    rdx,[rbp+0xd0]
0x140e38ba8: lea    rcx,[r13+0x1318]
0x140e38baf: call   0x14006f1c0
0x140e38bb4: lea    r8,[rbp+0xd0]
0x140e38bbb: lea    rdx,[rsp+0x74]
0x140e38bc0: lea    rcx,[rbp+0xa0]
0x140e38bc7: call   0x14006edb0
0x140e38bcc: xor    edx,edx
0x140e38bce: movzx  ecx,BYTE PTR [rax]
0x140e38bd1: call   0x140065740
0x140e38bd6: test   al,al
0x140e38bd8: je     0x140e38cc1
0x140e38bde: xchg   ax,ax
0x140e38be0: lea    rcx,[rbp+0xa0]
0x140e38be7: call   0x14006eda0
0x140e38bec: mov    rdx,QWORD PTR [rax]
0x140e38bef: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x140e38bf3: jne    0x140e38c82
0x140e38bf9: mov    edx,DWORD PTR [rdx]
0x140e38bfb: lea    rcx,[rip+0x15a746e]        # 0x1423e0070
0x140e38c02: call   0x140072770
0x140e38c07: mov    rbx,rax
0x140e38c0a: test   rax,rax
0x140e38c0d: je     0x140e38c82
0x140e38c0f: mov    rcx,QWORD PTR [rax+0x90]
0x140e38c16: test   BYTE PTR [rcx+0x14],0x10
0x140e38c1a: jne    0x140e38c82
0x140e38c1c: lea    rcx,[rbp+0x120]
0x140e38c23: call   0x1400730e0
0x140e38c28: mov    QWORD PTR [rbp+0x120],rbx
0x140e38c2f: lea    rcx,[rbp+0x120]
0x140e38c36: call   0x1409dc110
0x140e38c3b: lea    rdx,[r13+0x1250]
0x140e38c42: lea    rcx,[rbp+0x120]
0x140e38c49: call   0x1409dc160
0x140e38c4e: mov    eax,DWORD PTR [rip+0x1554910]        # 0x14238d564
0x140e38c54: cmp    DWORD PTR [rbp+0x128],eax
0x140e38c5a: jne    0x140e38c82
0x140e38c5c: mov    QWORD PTR [rbp+rdi*8+0x1f0],rbx
0x140e38c64: cmp    rdi,0x64
0x140e38c68: jae    0x140e3ac5f
0x140e38c6e: mov    BYTE PTR [rbp+rdi*1+0x510],0x0
0x140e38c76: inc    r14d
0x140e38c79: inc    rdi
0x140e38c7c: cmp    rdi,0x64
0x140e38c80: jge    0x140e38cb8
0x140e38c82: lea    rcx,[rbp+0xa0]
0x140e38c89: call   0x14006ed90
0x140e38c8e: lea    r8,[rbp+0xd0]
0x140e38c95: lea    rdx,[rsp+0x74]
0x140e38c9a: lea    rcx,[rbp+0xa0]
0x140e38ca1: call   0x14006edb0
0x140e38ca6: xor    edx,edx
0x140e38ca8: movzx  ecx,BYTE PTR [rax]
0x140e38cab: call   0x140065740
0x140e38cb0: test   al,al
0x140e38cb2: jne    0x140e38be0
0x140e38cb8: test   r14d,r14d
0x140e38cbb: jne    0x140e38e3b
0x140e38cc1: lea    rdx,[rbp+0x60]
0x140e38cc5: lea    rcx,[rip+0x15a66a4]        # 0x1423df370
0x140e38ccc: call   0x14006f1d0
0x140e38cd1: lea    rdx,[rbp+0xd8]
0x140e38cd8: lea    rcx,[rip+0x15a6691]        # 0x1423df370
0x140e38cdf: call   0x14006f1c0
0x140e38ce4: lea    r8,[rbp+0xd8]
0x140e38ceb: lea    rdx,[rbp-0x60]
0x140e38cef: lea    rcx,[rbp+0x60]
0x140e38cf3: call   0x14006edb0
0x140e38cf8: xor    edx,edx
0x140e38cfa: movzx  ecx,BYTE PTR [rax]
0x140e38cfd: call   0x140065740
0x140e38d02: test   al,al
0x140e38d04: je     0x140e38eed
0x140e38d0a: lea    r15,[r13+0x1318]
0x140e38d11: mov    r12d,0x1
0x140e38d17: mov    r13d,0xffff8ad0
0x140e38d1d: nop    DWORD PTR [rax]
0x140e38d20: lea    rcx,[rbp+0x60]
0x140e38d24: call   0x14006eda0
0x140e38d29: mov    rbx,QWORD PTR [rax]
0x140e38d2c: mov    edx,r12d
0x140e38d2f: mov    rcx,rbx
0x140e38d32: call   0x140cae760
0x140e38d37: mov    rsi,rax
0x140e38d3a: test   rax,rax
0x140e38d3d: je     0x140e38df7
0x140e38d43: mov    rcx,QWORD PTR [rax+0x90]
0x140e38d4a: test   BYTE PTR [rcx+0x14],0x10
0x140e38d4e: jne    0x140e38df7
0x140e38d54: mov    rdx,r15
0x140e38d57: mov    ecx,DWORD PTR [rax]
0x140e38d59: call   0x1400b9d50
0x140e38d5e: test   rax,rax
0x140e38d61: jne    0x140e38df7
0x140e38d67: lea    r9,[rbp+0x40]
0x140e38d6b: lea    r8,[rbp+0x44]
0x140e38d6f: lea    rdx,[rbp+0x50]
0x140e38d73: mov    rcx,rbx
0x140e38d76: call   0x140c88ae0
0x140e38d7b: movzx  edx,WORD PTR [rbp+0x50]
0x140e38d7f: cmp    dx,r13w
0x140e38d83: je     0x140e38df7
0x140e38d85: movzx  r9d,WORD PTR [rbp+0x40]
0x140e38d8a: movzx  r8d,WORD PTR [rbp+0x44]
0x140e38d8f: lea    rcx,[rip+0x159264a]        # 0x1423cb3e0
0x140e38d96: call   0x14007dbd0
0x140e38d9b: bt     eax,0x9
0x140e38d9f: jb     0x140e38df7
0x140e38da1: test   DWORD PTR [rbx+0x10],0x400c10
0x140e38da8: jne    0x140e38df7
0x140e38daa: mov    rax,QWORD PTR [rbx]
0x140e38dad: mov    rcx,rbx
0x140e38db0: call   QWORD PTR [rax]
0x140e38db2: movsx  ecx,ax
0x140e38db5: add    ecx,0xfffffff5
0x140e38db8: cmp    ecx,0x33
0x140e38dbb: ja     0x140e38df7
0x140e38dbd: movsxd rax,ecx
0x140e38dc0: lea    rdx,[rip+0xffffffffff1c7239]        # 0x140000000
0x140e38dc7: movzx  eax,BYTE PTR [rdx+rax*1+0xe3ad24]
0x140e38dcf: mov    ecx,DWORD PTR [rdx+rax*4+0xe3ad1c]
0x140e38dd6: add    rcx,rdx
0x140e38dd9: jmp    rcx
0x140e38ddb: mov    QWORD PTR [rbp+rdi*8+0x1f0],rsi
0x140e38de3: mov    BYTE PTR [rbp+rdi*1+0x510],r12b
0x140e38deb: inc    r14d
0x140e38dee: inc    rdi
0x140e38df1: cmp    rdi,0x64
0x140e38df5: jge    0x140e38e26
0x140e38df7: lea    rcx,[rbp+0x60]
0x140e38dfb: call   0x14006ed90
0x140e38e00: lea    r8,[rbp+0xd8]
0x140e38e07: lea    rdx,[rbp-0x60]
0x140e38e0b: lea    rcx,[rbp+0x60]
0x140e38e0f: call   0x14006edb0
0x140e38e14: xor    edx,edx
0x140e38e16: movzx  ecx,BYTE PTR [rax]
0x140e38e19: call   0x140065740
0x140e38e1e: test   al,al
0x140e38e20: jne    0x140e38d20
0x140e38e26: test   r14d,r14d
0x140e38e29: mov    r13,QWORD PTR [rbp+0x78]
0x140e38e2d: mov    r12,QWORD PTR [rbp-0x68]
0x140e38e31: je     0x140e38eed
0x140e38e37: mov    rsi,QWORD PTR [rbp-0x48]
0x140e38e3b: mov    ecx,r14d
0x140e38e3e: call   0x140071ec0
0x140e38e43: movsxd rcx,eax
0x140e38e46: mov    rbx,QWORD PTR [rbp+rcx*8+0x1f0]
0x140e38e4e: cmp    BYTE PTR [rbp+rcx*1+0x510],0x0
0x140e38e56: je     0x140e38e74
0x140e38e58: mov    BYTE PTR [rsp+0x20],0x1
0x140e38e5d: mov    r9d,0xffffffff
0x140e38e63: mov    r8d,0x2
0x140e38e69: mov    rdx,rbx
0x140e38e6c: mov    rcx,r13
0x140e38e6f: call   0x1409da650
0x140e38e74: mov    r14,QWORD PTR [rsp+0x78]
0x140e38e79: test   rbx,rbx
0x140e38e7c: je     0x140e38ee0
0x140e38e7e: mov    ecx,0x10
0x140e38e83: call   0x141534600
0x140e38e88: mov    QWORD PTR [rbp+0x1d8],rax
0x140e38e8f: mov    rcx,rax
0x140e38e92: call   0x140e30f50
0x140e38e97: nop
0x140e38e98: mov    QWORD PTR [rbp-0x38],rax
0x140e38e9c: mov    ecx,DWORD PTR [r14]
0x140e38e9f: mov    DWORD PTR [rax],ecx
0x140e38ea1: mov    rax,QWORD PTR [rbp-0x38]
0x140e38ea5: mov    DWORD PTR [rax+0x4],0xffffffff
0x140e38eac: mov    ecx,DWORD PTR [rbx]
0x140e38eae: mov    rax,QWORD PTR [rbp-0x38]
0x140e38eb2: mov    DWORD PTR [rax+0x8],ecx
0x140e38eb5: lea    rcx,[r12+0xb60]
0x140e38ebd: lea    rdx,[rbp-0x38]
0x140e38ec1: call   0x1400b9910
0x140e38ec6: or     WORD PTR [r14+0x18],0x40
0x140e38ecc: mov    eax,DWORD PTR [rip+0x1535732]        # 0x14236e604
0x140e38ed2: mov    DWORD PTR [r14+0x24],eax
0x140e38ed6: mov    eax,DWORD PTR [rip+0x1549008]        # 0x142381ee4
0x140e38edc: mov    DWORD PTR [r14+0x28],eax
0x140e38ee0: sub    esi,0x1
0x140e38ee3: mov    QWORD PTR [rbp-0x48],rsi
0x140e38ee7: jns    0x140e38a20
0x140e38eed: mov    rax,QWORD PTR [rsp+0x78]
0x140e38ef2: test   BYTE PTR [rax+0x18],0x40
0x140e38ef6: jne    0x140e3abfa
0x140e38efc: mov    rcx,rax
0x140e38eff: call   0x140e69640
0x140e38f04: jmp    0x140e3abfa
0x140e38f09: cmp    WORD PTR [r14+0x1a],0x0
0x140e38f0f: jne    0x140e38fd1
0x140e38f15: cmp    DWORD PTR [r14+0x14],0xa
0x140e38f1a: jle    0x140e38fd1
0x140e38f20: lea    rdx,[rbp+0x68]
0x140e38f24: lea    rcx,[rip+0x15a608d]        # 0x1423defb8
0x140e38f2b: call   0x14006f1d0
0x140e38f30: lea    rdx,[rbp+0xe0]
0x140e38f37: lea    rcx,[rip+0x15a607a]        # 0x1423defb8
0x140e38f3e: call   0x14006f1c0
0x140e38f43: lea    rdx,[rbp+0xe0]
0x140e38f4a: lea    rcx,[rbp+0x68]
0x140e38f4e: call   0x1400b9900
0x140e38f53: test   al,al
0x140e38f55: jne    0x140e38fc9
0x140e38f57: lea    rcx,[rbp+0x68]
0x140e38f5b: call   0x14006eda0
0x140e38f60: mov    rcx,QWORD PTR [rax]
0x140e38f63: mov    edx,DWORD PTR [rcx+0x110]
0x140e38f69: mov    eax,edx
0x140e38f6b: and    eax,0x402
0x140e38f70: cmp    eax,0x2
0x140e38f73: je     0x140e38fac
0x140e38f75: bt     edx,0x15
0x140e38f79: jae    0x140e38fac
0x140e38f7b: mov    eax,DWORD PTR [r14+0x4]
0x140e38f7f: cmp    DWORD PTR [rcx+0x140],eax
0x140e38f85: jne    0x140e38fac
0x140e38f87: mov    rax,QWORD PTR [rcx+0x4d8]
0x140e38f8e: test   rax,rax
0x140e38f91: je     0x140e38f99
0x140e38f93: cmp    WORD PTR [rax+0x14],bx
0x140e38f97: je     0x140e38fd1
0x140e38f99: movzx  eax,WORD PTR [rcx+0xa0]
0x140e38fa0: cmp    ax,0x65
0x140e38fa4: je     0x140e38fd1
0x140e38fa6: cmp    ax,0x64
0x140e38faa: je     0x140e38fd1
0x140e38fac: lea    rcx,[rbp+0x68]
0x140e38fb0: call   0x14006ed90
0x140e38fb5: lea    rdx,[rbp+0xe0]
0x140e38fbc: lea    rcx,[rbp+0x68]
0x140e38fc0: call   0x1400b9900
0x140e38fc5: test   al,al
0x140e38fc7: je     0x140e38f57
0x140e38fc9: mov    DWORD PTR [r14+0x14],0xa
0x140e38fd1: mov    eax,DWORD PTR [r14+0x14]
0x140e38fd5: test   eax,eax
0x140e38fd7: jle    0x140e39073
0x140e38fdd: sub    eax,0x1
0x140e38fe0: mov    DWORD PTR [r14+0x14],eax
0x140e38fe4: jne    0x140e39073
0x140e38fea: lea    rcx,[rip+0x15a5fc7]        # 0x1423defb8
0x140e38ff1: call   0x14006ede0
0x140e38ff6: mov    rdi,rax
0x140e38ff9: sub    edi,0x1
0x140e38ffc: js     0x140e39073
0x140e38ffe: movsxd rbx,edi
0x140e39001: mov    rdx,rbx
0x140e39004: lea    rcx,[rip+0x15a5fad]        # 0x1423defb8
0x140e3900b: call   0x14006f1b0
0x140e39010: mov    rcx,QWORD PTR [rax]
0x140e39013: test   BYTE PTR [rcx+0x110],0x2
0x140e3901a: je     0x140e39037
0x140e3901c: mov    rdx,rbx
0x140e3901f: lea    rcx,[rip+0x15a5f92]        # 0x1423defb8
0x140e39026: call   0x14006f1b0
0x140e3902b: mov    rcx,QWORD PTR [rax]
0x140e3902e: test   DWORD PTR [rcx+0x110],r15d
0x140e39035: je     0x140e3906b
0x140e39037: mov    rdx,rbx
0x140e3903a: lea    rcx,[rip+0x15a5f77]        # 0x1423defb8
0x140e39041: call   0x14006f1b0
0x140e39046: mov    rcx,QWORD PTR [rax]
0x140e39049: mov    eax,DWORD PTR [r14]
0x140e3904c: cmp    DWORD PTR [rcx+0x150],eax
0x140e39052: jne    0x140e3906b
0x140e39054: mov    rdx,rbx
0x140e39057: lea    rcx,[rip+0x15a5f5a]        # 0x1423defb8
0x140e3905e: call   0x14006f1b0
0x140e39063: mov    rcx,QWORD PTR [rax]
0x140e39066: call   0x14135ff80
0x140e3906b: dec    rbx
0x140e3906e: sub    edi,0x1
0x140e39071: jns    0x140e39001
0x140e39073: cmp    DWORD PTR [r14+0x14],0x0
0x140e39078: jg     0x140e39099
0x140e3907a: test   BYTE PTR [r14+0x18],0x1
0x140e3907f: je     0x140e3abff
0x140e39085: mov    edx,DWORD PTR [r14]
0x140e39088: lea    rcx,[rip+0x15543b9]        # 0x14238d448
0x140e3908f: call   0x140e5e220
0x140e39094: jmp    0x140e3abff
0x140e39099: test   BYTE PTR [r14+0x18],0x1
0x140e3909e: je     0x140e3abff
0x140e390a4: mov    ebx,0xffff8ad0
0x140e390a9: cmp    WORD PTR [r14+0x54],bx
0x140e390ae: jne    0x140e390fb
0x140e390b0: lea    r9,[rbp+0x58]
0x140e390b4: lea    r8,[rbp+0x4c]
0x140e390b8: lea    rdx,[rbp+0x48]
0x140e390bc: lea    rcx,[rip+0x155205d]        # 0x14238b120
0x140e390c3: call   0x140e41a50
0x140e390c8: test   al,al
0x140e390ca: je     0x140e390e7
0x140e390cc: movzx  eax,WORD PTR [rbp+0x48]
0x140e390d0: mov    WORD PTR [r14+0x54],ax
0x140e390d5: movzx  eax,WORD PTR [rbp+0x4c]
0x140e390d9: mov    WORD PTR [r14+0x56],ax
0x140e390de: movzx  eax,WORD PTR [rbp+0x58]
0x140e390e2: mov    WORD PTR [r14+0x58],ax
0x140e390e7: cmp    WORD PTR [r14+0x54],bx
0x140e390ec: jne    0x140e390fb
0x140e390ee: mov    DWORD PTR [r14+0x14],0x1
0x140e390f6: jmp    0x140e3abff
0x140e390fb: lea    rcx,[r14+0x38]
0x140e390ff: call   0x14006ede0
0x140e39104: test   rax,rax
0x140e39107: je     0x140e396a9
0x140e3910d: mov    r10d,0xffffffff
0x140e39113: mov    edi,r10d
0x140e39116: movzx  r8d,WORD PTR [r14+0x18]
0x140e3911b: mov    r9d,DWORD PTR [rip+0x1548dc2]        # 0x142381ee4
0x140e39122: mov    ecx,DWORD PTR [rip+0x15354dc]        # 0x14236e604
0x140e39128: test   r8b,r8b
0x140e3912b: jns    0x140e3914d
0x140e3912d: mov    edx,DWORD PTR [r14+0x134c]
0x140e39134: cmp    edx,r10d
0x140e39137: je     0x140e3914d
0x140e39139: mov    eax,ecx
0x140e3913b: sub    eax,edx
0x140e3913d: imul   edi,eax,0x62700
0x140e39143: sub    edi,DWORD PTR [r14+0x1350]
0x140e3914a: add    edi,r9d
0x140e3914d: mov    ebx,r10d
0x140e39150: test   r15w,r8w
0x140e39154: je     0x140e39173
0x140e39156: mov    eax,DWORD PTR [r14+0x1354]
0x140e3915d: cmp    eax,ebx
0x140e3915f: je     0x140e39173
0x140e39161: sub    ecx,eax
0x140e39163: imul   ebx,ecx,0x62700
0x140e39169: sub    ebx,DWORD PTR [r14+0x1358]
0x140e39170: add    ebx,r9d
0x140e39173: lea    rcx,[r14+0x38]
0x140e39177: call   0x14006ede0
0x140e3917c: mov    rsi,rax
0x140e3917f: sub    esi,0x1
0x140e39182: mov    QWORD PTR [rbp-0x48],rsi
0x140e39186: js     0x140e39658
0x140e3918c: movsxd r13,edi
0x140e3918f: mov    QWORD PTR [rbp-0x8],r13
0x140e39193: movsxd r12,ebx
0x140e39196: mov    QWORD PTR [rbp+0x0],r12
0x140e3919a: lea    rax,[r14+0x38]
0x140e3919e: mov    QWORD PTR [rbp+0x18],rax
0x140e391a2: movsxd rdi,esi
0x140e391a5: mov    QWORD PTR [rbp-0x68],rdi
0x140e391a9: nop    DWORD PTR [rax+0x0]
0x140e391b0: mov    rdx,rdi
0x140e391b3: mov    rcx,rax
0x140e391b6: call   0x14006f1b0
0x140e391bb: mov    r15,QWORD PTR [rax]
0x140e391be: xor    bl,bl
0x140e391c0: mov    BYTE PTR [rsp+0x64],bl
0x140e391c4: xor    r14b,r14b
0x140e391c7: mov    BYTE PTR [rsp+0x66],r14b
0x140e391cc: mov    rax,QWORD PTR [rsp+0x78]
0x140e391d1: movzx  eax,WORD PTR [rax+0x18]
0x140e391d5: test   al,al
0x140e391d7: jns    0x140e391f0
0x140e391d9: cmp    r13,0xffffffffffffffff
0x140e391dd: je     0x140e394f8
0x140e391e3: cmp    r13,0x4b0
0x140e391ea: jge    0x140e394f8
0x140e391f0: bt     ax,0xa
0x140e391f5: jae    0x140e39215
0x140e391f7: cmp    DWORD PTR [r15+0x68],0xffffffff
0x140e391fc: jne    0x140e39215
0x140e391fe: cmp    r12,0xffffffffffffffff
0x140e39202: je     0x140e394f8
0x140e39208: cmp    r12,0x12c
0x140e3920f: jge    0x140e394f8
0x140e39215: mov    edx,DWORD PTR [r15+0x60]
0x140e39219: cmp    edx,0xffffffff
0x140e3921c: je     0x140e39233
0x140e3921e: lea    rcx,[rip+0x15aebd3]        # 0x1423e7df8
0x140e39225: call   0x140067ce0
0x140e3922a: test   rax,rax
0x140e3922d: je     0x140e394f8
0x140e39233: mov    eax,DWORD PTR [rip+0x15353cb]        # 0x14236e604
0x140e39239: sub    eax,DWORD PTR [r15+0x50]
0x140e3923d: imul   ecx,eax,0x62700
0x140e39243: sub    ecx,DWORD PTR [r15+0x54]
0x140e39247: mov    edx,DWORD PTR [rip+0x1548c97]        # 0x142381ee4
0x140e3924d: add    ecx,edx
0x140e3924f: cmp    ecx,0x4b0
0x140e39255: jl     0x140e393ed
0x140e3925b: lea    rcx,[r15+0x8]
0x140e3925f: call   0x14006f3e0
0x140e39264: mov    r13,rax
0x140e39267: test   eax,eax
0x140e39269: jle    0x140e394f8
0x140e3926f: xor    r12b,r12b
0x140e39272: lea    rdx,[rbp+0x70]
0x140e39276: lea    rcx,[rip+0x15a5d3b]        # 0x1423defb8
0x140e3927d: call   0x14006f1d0
0x140e39282: lea    rdx,[rbp+0xf8]
0x140e39289: lea    rcx,[rip+0x15a5d28]        # 0x1423defb8
0x140e39290: call   0x14006f1c0
0x140e39295: lea    rdx,[rbp+0xf8]
0x140e3929c: lea    rcx,[rbp+0x70]
0x140e392a0: call   0x1400b9900
0x140e392a5: test   al,al
0x140e392a7: jne    0x140e393e7
0x140e392ad: nop    DWORD PTR [rax]
0x140e392b0: lea    rcx,[rbp+0x70]
0x140e392b4: call   0x14006eda0
0x140e392b9: mov    r14,QWORD PTR [rax]
0x140e392bc: test   DWORD PTR [r14+0x110],0x2010002
0x140e392c7: jne    0x140e39387
0x140e392cd: mov    rax,QWORD PTR [rsp+0x78]
0x140e392d2: mov    eax,DWORD PTR [rax]
0x140e392d4: cmp    DWORD PTR [r14+0x150],eax
0x140e392db: jne    0x140e39387
0x140e392e1: mov    eax,DWORD PTR [r15]
0x140e392e4: cmp    DWORD PTR [r14+0x15c],eax
0x140e392eb: jne    0x140e39387
0x140e392f1: mov    rcx,r14
0x140e392f4: call   0x141361850
0x140e392f9: movzx  r12d,r12b
0x140e392fd: test   al,al
0x140e392ff: mov    eax,0x1
0x140e39304: cmovne r12d,eax
0x140e39308: lea    rcx,[r15+0x38]
0x140e3930c: movsxd rdi,r13d
0x140e3930f: dec    rdi
0x140e39312: mov    rdx,rdi
0x140e39315: call   0x14006f3d0
0x140e3931a: movzx  esi,WORD PTR [rax]
0x140e3931d: lea    rcx,[r15+0x20]
0x140e39321: mov    rdx,rdi
0x140e39324: call   0x14006f3d0
0x140e39329: movzx  ebx,WORD PTR [rax]
0x140e3932c: mov    rdx,rdi
0x140e3932f: lea    rcx,[r15+0x8]
0x140e39333: call   0x14006f3d0
0x140e39338: movzx  ecx,WORD PTR [rax]
0x140e3933b: mov    WORD PTR [rsp+0x30],si
0x140e39340: mov    WORD PTR [rsp+0x28],bx
0x140e39345: mov    WORD PTR [rsp+0x20],cx
0x140e3934a: movzx  r9d,WORD PTR [r14+0xac]
0x140e39352: movzx  r8d,WORD PTR [r14+0xaa]
0x140e3935a: movzx  edx,WORD PTR [r14+0xa8]
0x140e39362: lea    rcx,[rip+0x1592077]        # 0x1423cb3e0
0x140e39369: call   0x1414479d0
0x140e3936e: test   al,al
0x140e39370: je     0x140e39382
0x140e39372: mov    bl,0x1
0x140e39374: mov    BYTE PTR [rsp+0x64],bl
0x140e39378: movzx  r14d,bl
0x140e3937c: mov    BYTE PTR [rsp+0x66],bl
0x140e39380: jmp    0x140e3938d
0x140e39382: movzx  ebx,BYTE PTR [rsp+0x64]
0x140e39387: movzx  r14d,BYTE PTR [rsp+0x66]
0x140e3938d: lea    rcx,[rbp+0x70]
0x140e39391: call   0x14006ed90
0x140e39396: lea    rdx,[rbp+0xf8]
0x140e3939d: lea    rcx,[rbp+0x70]
0x140e393a1: call   0x1400b9900
0x140e393a6: test   al,al
0x140e393a8: je     0x140e392b0
0x140e393ae: test   r12b,r12b
0x140e393b1: jne    0x140e393df
0x140e393b3: test   bl,bl
0x140e393b5: je     0x140e393e7
0x140e393b7: mov    ecx,DWORD PTR [r15+0x60]
0x140e393bb: mov    r12,QWORD PTR [rsp+0x78]
0x140e393c0: cmp    ecx,0xffffffff
0x140e393c3: je     0x140e393d2
0x140e393c5: lea    rdx,[r12+0x1048]
0x140e393cd: call   0x1400b9e00
0x140e393d2: mov    rdi,QWORD PTR [rbp-0x68]
0x140e393d6: mov    rsi,QWORD PTR [rbp-0x48]
0x140e393da: jmp    0x140e394fd
0x140e393df: test   bl,bl
0x140e393e1: jne    0x140e394f0
0x140e393e7: mov    edx,DWORD PTR [rip+0x1548af7]        # 0x142381ee4
0x140e393ed: mov    r8d,DWORD PTR [rip+0x1535210]        # 0x14236e604
0x140e393f4: mov    eax,r8d
0x140e393f7: sub    eax,DWORD PTR [r15+0x58]
0x140e393fb: imul   ecx,eax,0x62700
0x140e39401: sub    ecx,DWORD PTR [r15+0x5c]
0x140e39405: add    ecx,edx
0x140e39407: cmp    ecx,0x4b0
0x140e3940d: jl     0x140e39889
0x140e39413: mov    DWORD PTR [r15+0x58],r8d
0x140e39417: mov    eax,DWORD PTR [rip+0x1548ac7]        # 0x142381ee4
0x140e3941d: mov    DWORD PTR [r15+0x5c],eax
0x140e39421: mov    BYTE PTR [rsp+0x62],0x0
0x140e39426: mov    BYTE PTR [rsp+0x72],0x0
0x140e3942b: xor    r13b,r13b
0x140e3942e: lea    rdi,[r15+0x8]
0x140e39432: mov    rcx,rdi
0x140e39435: call   0x14006f3e0
0x140e3943a: mov    QWORD PTR [rbp+0x78],rax
0x140e3943e: test   eax,eax
0x140e39440: jle    0x140e39889
0x140e39446: xor    eax,eax
0x140e39448: mov    r12d,eax
0x140e3944b: lea    r14,[r15+0x38]
0x140e3944f: lea    rsi,[r15+0x20]
0x140e39453: movsxd rbx,r12d
0x140e39456: mov    rdx,rbx
0x140e39459: mov    rcx,rdi
0x140e3945c: call   0x14006f3d0
0x140e39461: movzx  edi,WORD PTR [rax]
0x140e39464: mov    rdx,rbx
0x140e39467: mov    rcx,rsi
0x140e3946a: call   0x14006f3d0
0x140e3946f: movzx  esi,WORD PTR [rax]
0x140e39472: mov    rdx,rbx
0x140e39475: mov    rcx,r14
0x140e39478: call   0x14006f3d0
0x140e3947d: movzx  ebx,WORD PTR [rax]
0x140e39480: movzx  r9d,bx
0x140e39484: movzx  r8d,si
0x140e39488: movzx  edx,di
0x140e3948b: lea    rcx,[rip+0x1591f4e]        # 0x1423cb3e0
0x140e39492: call   0x140067f10
0x140e39497: movzx  r14d,ax
0x140e3949b: test   BYTE PTR [r15+0x6c],0x1
0x140e394a0: jne    0x140e3972d
0x140e394a6: lea    rax,[rbp-0x28]
0x140e394aa: mov    QWORD PTR [rsp+0x28],rax
0x140e394af: lea    rax,[rsp+0x70]
0x140e394b4: mov    QWORD PTR [rsp+0x20],rax
0x140e394b9: movzx  r9d,bx
0x140e394bd: movzx  r8d,si
0x140e394c1: movzx  edx,di
0x140e394c4: lea    rcx,[rip+0x1591f15]        # 0x1423cb3e0
0x140e394cb: call   0x140549450
0x140e394d0: mov    ecx,DWORD PTR [rbp-0x28]
0x140e394d3: cmp    ecx,0x200000
0x140e394d9: jne    0x140e3971e
0x140e394df: cmp    BYTE PTR [rsp+0x70],0x0
0x140e394e4: jle    0x140e3972d
0x140e394ea: movzx  r14d,BYTE PTR [rsp+0x66]
0x140e394f0: mov    rsi,QWORD PTR [rbp-0x48]
0x140e394f4: mov    rdi,QWORD PTR [rbp-0x68]
0x140e394f8: mov    r12,QWORD PTR [rsp+0x78]
0x140e394fd: mov    edx,DWORD PTR [r15+0x68]
0x140e39501: cmp    edx,0xffffffff
0x140e39504: je     0x140e39558
0x140e39506: lea    rcx,[rip+0x16a875b]        # 0x1424e1c68
0x140e3950d: call   0x1403d3fa0
0x140e39512: mov    rdx,rax
0x140e39515: test   rax,rax
0x140e39518: je     0x140e39558
0x140e3951a: cmp    DWORD PTR [rax],0x1
0x140e3951d: jne    0x140e39558
0x140e3951f: mov    rcx,QWORD PTR [rax+0x50]
0x140e39523: test   rcx,rcx
0x140e39526: je     0x140e39558
0x140e39528: test   r14b,r14b
0x140e3952b: jne    0x140e39558
0x140e3952d: test   BYTE PTR [r12+0x18],0x80
0x140e39533: jne    0x140e39558
0x140e39535: cmp    DWORD PTR [rcx+0x28],0xffffffff
0x140e39539: jne    0x140e39558
0x140e3953b: mov    eax,DWORD PTR [rip+0x15350c3]        # 0x14236e604
0x140e39541: mov    DWORD PTR [rcx+0x28],eax
0x140e39544: mov    rcx,QWORD PTR [rdx+0x50]
0x140e39548: mov    eax,DWORD PTR [rip+0x1548996]        # 0x142381ee4
0x140e3954e: mov    DWORD PTR [rcx+0x2c],eax
0x140e39551: mov    rax,QWORD PTR [rdx+0x50]
0x140e39555: inc    DWORD PTR [rax+0x30]
0x140e39558: lea    rdx,[rbp-0x70]
0x140e3955c: lea    rcx,[rip+0x15a5a55]        # 0x1423defb8
0x140e39563: call   0x14006f1d0
0x140e39568: lea    rdx,[rbp+0x100]
0x140e3956f: lea    rcx,[rip+0x15a5a42]        # 0x1423defb8
0x140e39576: call   0x14006f1c0
0x140e3957b: mov    rax,QWORD PTR [rbp-0x70]
0x140e3957f: mov    rcx,QWORD PTR [rbp+0x100]
0x140e39586: cmp    rax,rcx
0x140e39589: je     0x140e39607
0x140e3958b: mov    esi,0xffffffff
0x140e39590: mov    rbx,QWORD PTR [rax]
0x140e39593: mov    edx,DWORD PTR [r12]
0x140e39597: cmp    DWORD PTR [rbx+0x150],edx
0x140e3959d: jne    0x140e395f2
0x140e3959f: mov    edx,DWORD PTR [r15]
0x140e395a2: cmp    DWORD PTR [rbx+0x15c],edx
0x140e395a8: jne    0x140e395f2
0x140e395aa: mov    DWORD PTR [rbx+0x15c],esi
0x140e395b0: mov    DWORD PTR [rsp+0x28],esi
0x140e395b4: mov    WORD PTR [rsp+0x20],0x3
0x140e395bb: movzx  r9d,WORD PTR [rbx+0xac]
0x140e395c3: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e395cb: movzx  edx,WORD PTR [rbx+0xa8]
0x140e395d2: mov    rcx,rbx
0x140e395d5: call   0x1413737d0
0x140e395da: mov    edx,0x42
0x140e395df: mov    rcx,rbx
0x140e395e2: call   0x1400fdc80
0x140e395e7: mov    rax,QWORD PTR [rbp-0x70]
0x140e395eb: mov    rcx,QWORD PTR [rbp+0x100]
0x140e395f2: add    rax,0x8
0x140e395f6: mov    QWORD PTR [rbp-0x70],rax
0x140e395fa: cmp    rax,rcx
0x140e395fd: jne    0x140e39590
0x140e395ff: mov    rdi,QWORD PTR [rbp-0x68]
0x140e39603: mov    rsi,QWORD PTR [rbp-0x48]
0x140e39607: mov    edx,0x1
0x140e3960c: mov    rcx,r15
0x140e3960f: call   0x140e3b7a0
0x140e39614: mov    rdx,rdi
0x140e39617: mov    rcx,QWORD PTR [rbp+0x18]
0x140e3961b: call   0x1400b9930
0x140e39620: dec    esi
0x140e39622: mov    QWORD PTR [rbp-0x48],rsi
0x140e39626: dec    rdi
0x140e39629: mov    QWORD PTR [rbp-0x68],rdi
0x140e3962d: test   esi,esi
0x140e3962f: mov    r12,QWORD PTR [rbp+0x0]
0x140e39633: mov    r13,QWORD PTR [rbp-0x8]
0x140e39637: mov    rax,QWORD PTR [rbp+0x18]
0x140e3963b: jns    0x140e391b0
0x140e39641: mov    r14,QWORD PTR [rsp+0x78]
0x140e39646: mov    r13d,0x200
0x140e3964c: mov    r15d,0x400
0x140e39652: mov    r12d,0xfb7f
0x140e39658: movzx  ecx,WORD PTR [r14+0x18]
0x140e3965d: test   cl,cl
0x140e3965f: jns    0x140e3967b
0x140e39661: mov    eax,DWORD PTR [rip+0x1534f9d]        # 0x14236e604
0x140e39667: mov    DWORD PTR [r14+0x134c],eax
0x140e3966e: mov    eax,DWORD PTR [rip+0x1548870]        # 0x142381ee4
0x140e39674: mov    DWORD PTR [r14+0x1350],eax
0x140e3967b: test   r15w,cx
0x140e3967f: je     0x140e3969b
0x140e39681: mov    eax,DWORD PTR [rip+0x1534f7d]        # 0x14236e604
0x140e39687: mov    DWORD PTR [r14+0x1354],eax
0x140e3968e: mov    eax,DWORD PTR [rip+0x1548850]        # 0x142381ee4
0x140e39694: mov    DWORD PTR [r14+0x1358],eax
0x140e3969b: and    cx,r12w
0x140e3969f: mov    WORD PTR [r14+0x18],cx
0x140e396a4: mov    esi,0xfdff
0x140e396a9: xor    r15b,r15b
0x140e396ac: mov    BYTE PTR [rsp+0x64],r15b
0x140e396b1: mov    r12d,0xffffffff
0x140e396b7: mov    edi,r12d
0x140e396ba: mov    DWORD PTR [rbp-0x68],r12d
0x140e396be: lea    rdx,[rbp+0xc0]
0x140e396c5: lea    rcx,[r14+0x38]
0x140e396c9: call   0x14006f1d0
0x140e396ce: lea    rdx,[rbp+0xe8]
0x140e396d5: lea    rcx,[r14+0x38]
0x140e396d9: call   0x14006f1c0
0x140e396de: mov    rax,QWORD PTR [rbp+0xc0]
0x140e396e5: mov    rcx,QWORD PTR [rbp+0xe8]
0x140e396ec: cmp    rax,rcx
0x140e396ef: je     0x140e398c3
0x140e396f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e39700: mov    rdx,QWORD PTR [rax]
0x140e39703: cmp    DWORD PTR [rdx+0x68],r12d
0x140e39707: jne    0x140e398a7
0x140e3970d: test   BYTE PTR [rdx+0x6c],0x10
0x140e39711: je     0x140e398a4
0x140e39717: mov    edi,DWORD PTR [rdx]
0x140e39719: jmp    0x140e398a7
0x140e3971e: test   ecx,ecx
0x140e39720: jne    0x140e3972d
0x140e39722: cmp    BYTE PTR [rsp+0x70],0x4
0x140e39727: jge    0x140e394ea
0x140e3972d: test   BYTE PTR [r15+0x6c],0x2
0x140e39732: jne    0x140e397f2
0x140e39738: movzx  ecx,r14w
0x140e3973c: call   0x140e30f00
0x140e39741: test   al,al
0x140e39743: jne    0x140e397ef
0x140e39749: mov    eax,0x1ea
0x140e3974e: cmp    r14w,ax
0x140e39752: je     0x140e397ef
0x140e39758: movzx  r9d,bx
0x140e3975c: movzx  r8d,si
0x140e39760: movzx  edx,di
0x140e39763: lea    rcx,[rip+0x1591c76]        # 0x1423cb3e0
0x140e3976a: call   0x1400680c0
0x140e3976f: sub    eax,0x3
0x140e39772: je     0x140e397ef
0x140e39774: sub    eax,0x1
0x140e39777: je     0x140e397ef
0x140e39779: sub    eax,0x2
0x140e3977c: je     0x140e397ef
0x140e3977e: cmp    eax,0x1
0x140e39781: jne    0x140e397f2
0x140e39783: movzx  r9d,bx
0x140e39787: movzx  r8d,si
0x140e3978b: movzx  edx,di
0x140e3978e: lea    rcx,[rip+0x15ae663]        # 0x1423e7df8
0x140e39795: call   0x1405a5f70
0x140e3979a: test   al,al
0x140e3979c: jne    0x140e397ef
0x140e3979e: movzx  r9d,bx
0x140e397a2: movzx  r8d,si
0x140e397a6: movzx  edx,di
0x140e397a9: lea    rcx,[rip+0x15ae648]        # 0x1423e7df8
0x140e397b0: call   0x1405a5e90
0x140e397b5: test   al,al
0x140e397b7: jne    0x140e397ef
0x140e397b9: movzx  r9d,bx
0x140e397bd: movzx  r8d,si
0x140e397c1: movzx  edx,di
0x140e397c4: lea    rcx,[rip+0x15ae62d]        # 0x1423e7df8
0x140e397cb: call   0x1405a5f00
0x140e397d0: test   al,al
0x140e397d2: jne    0x140e397ef
0x140e397d4: movzx  r9d,bx
0x140e397d8: movzx  r8d,si
0x140e397dc: movzx  edx,di
0x140e397df: lea    rcx,[rip+0x15ae612]        # 0x1423e7df8
0x140e397e6: call   0x1405a5e20
0x140e397eb: test   al,al
0x140e397ed: je     0x140e397f2
0x140e397ef: mov    r13b,0x1
0x140e397f2: test   BYTE PTR [r15+0x6c],0x4
0x140e397f7: jne    0x140e3982b
0x140e397f9: movzx  ecx,r14w
0x140e397fd: call   0x1402c1100
0x140e39802: test   al,al
0x140e39804: je     0x140e3982b
0x140e39806: xor    eax,eax
0x140e39808: mov    DWORD PTR [rsp+0x28],eax
0x140e3980c: mov    BYTE PTR [rsp+0x20],al
0x140e39810: movzx  r9d,bx
0x140e39814: movzx  r8d,si
0x140e39818: movzx  edx,di
0x140e3981b: lea    rcx,[rip+0x1591bbe]        # 0x1423cb3e0
0x140e39822: call   0x1414a8e10
0x140e39827: test   al,al
0x140e39829: je     0x140e39851
0x140e3982b: test   BYTE PTR [r15+0x6c],0x8
0x140e39830: jne    0x140e3983f
0x140e39832: movzx  ecx,r14w
0x140e39836: call   0x1409e2ba0
0x140e3983b: test   al,al
0x140e3983d: jne    0x140e3985a
0x140e3983f: inc    r12d
0x140e39842: cmp    r12d,DWORD PTR [rbp+0x78]
0x140e39846: jge    0x140e39863
0x140e39848: lea    rdi,[r15+0x8]
0x140e3984c: jmp    0x140e3944b
0x140e39851: mov    al,0x1
0x140e39853: movzx  ecx,BYTE PTR [rsp+0x62]
0x140e39858: jmp    0x140e3986b
0x140e3985a: mov    cl,0x1
0x140e3985c: movzx  eax,BYTE PTR [rsp+0x72]
0x140e39861: jmp    0x140e3986b
0x140e39863: movzx  eax,BYTE PTR [rsp+0x72]
0x140e39868: movzx  ecx,al
0x140e3986b: test   r13b,r13b
0x140e3986e: jne    0x140e394ea
0x140e39874: test   al,al
0x140e39876: jne    0x140e394ea
0x140e3987c: test   cl,cl
0x140e3987e: jne    0x140e394ea
0x140e39884: movzx  ebx,BYTE PTR [rsp+0x64]
0x140e39889: mov    rdi,QWORD PTR [rbp-0x68]
0x140e3988d: mov    rsi,QWORD PTR [rbp-0x48]
0x140e39891: test   bl,bl
0x140e39893: je     0x140e39620
0x140e39899: movzx  r14d,BYTE PTR [rsp+0x66]
0x140e3989f: jmp    0x140e394f8
0x140e398a4: mov    r15b,0x1
0x140e398a7: add    rax,0x8
0x140e398ab: mov    QWORD PTR [rbp+0xc0],rax
0x140e398b2: cmp    rax,rcx
0x140e398b5: jne    0x140e39700
0x140e398bb: mov    BYTE PTR [rsp+0x64],r15b
0x140e398c0: mov    DWORD PTR [rbp-0x68],edi
0x140e398c3: movzx  edx,WORD PTR [r14+0x18]
0x140e398c8: test   r13w,dx
0x140e398cc: je     0x140e398fe
0x140e398ce: mov    eax,DWORD PTR [rip+0x1534d30]        # 0x14236e604
0x140e398d4: sub    eax,DWORD PTR [r14+0x133c]
0x140e398db: imul   ecx,eax,0x62700
0x140e398e1: sub    ecx,DWORD PTR [r14+0x1340]
0x140e398e8: add    ecx,DWORD PTR [rip+0x15485f6]        # 0x142381ee4
0x140e398ee: cmp    ecx,0xe10
0x140e398f4: jl     0x140e398fe
0x140e398f6: and    dx,si
0x140e398f9: mov    WORD PTR [r14+0x18],dx
0x140e398fe: xor    edx,edx
0x140e39900: mov    esi,edx
0x140e39902: mov    DWORD PTR [rbp+0x0],edx
0x140e39905: test   esi,esi
0x140e39907: jne    0x140e39959
0x140e39909: mov    ecx,DWORD PTR [r14+0x1344]
0x140e39910: cmp    ecx,0xffffffff
0x140e39913: je     0x140e3993f
0x140e39915: mov    eax,DWORD PTR [rip+0x1534ce9]        # 0x14236e604
0x140e3991b: sub    eax,ecx
0x140e3991d: imul   ecx,eax,0x62700
0x140e39923: sub    ecx,DWORD PTR [r14+0x1348]
0x140e3992a: add    ecx,DWORD PTR [rip+0x15485b4]        # 0x142381ee4
0x140e39930: cmp    ecx,0xe10
0x140e39936: jl     0x140e3993f
0x140e39938: mov    DWORD PTR [r14+0x1344],r12d
0x140e3993f: cmp    edi,0xffffffff
0x140e39942: jne    0x140e3ab61
0x140e39948: mov    eax,0x1000
0x140e3994d: test   WORD PTR [r14+0x18],ax
0x140e39952: jne    0x140e39972
0x140e39954: jmp    0x140e3ab61
0x140e39959: cmp    esi,0x1
0x140e3995c: jne    0x140e39972
0x140e3995e: test   WORD PTR [r14+0x18],r13w
0x140e39963: jne    0x140e3ab78
0x140e39969: test   r15b,r15b
0x140e3996c: jne    0x140e3ab61
0x140e39972: movzx  r15d,WORD PTR [r14+0x54]
0x140e39977: movzx  r12d,WORD PTR [r14+0x56]
0x140e3997c: movzx  r13d,WORD PTR [r14+0x58]
0x140e39981: mov    DWORD PTR [rbp-0x48],edx
0x140e39984: mov    r14,rdx
0x140e39987: mov    QWORD PTR [rbp+0x78],rdx
0x140e3998b: test   esi,esi
0x140e3998d: jne    0x140e39a81
0x140e39993: lea    rdx,[rbp-0x50]
0x140e39997: lea    rcx,[rip+0x15a561a]        # 0x1423defb8
0x140e3999e: call   0x14006f1d0
0x140e399a3: lea    rdx,[rbp+0x10]
0x140e399a7: lea    rcx,[rip+0x15a560a]        # 0x1423defb8
0x140e399ae: call   0x14006f1c0
0x140e399b3: lea    rdx,[rbp+0x10]
0x140e399b7: lea    rcx,[rbp-0x50]
0x140e399bb: call   0x1400721e0
0x140e399c0: mov    rax,QWORD PTR [rbp+0x10]
0x140e399c4: cmp    QWORD PTR [rbp-0x50],rax
0x140e399c8: je     0x140e39a49
0x140e399ca: nop    WORD PTR [rax+rax*1+0x0]
0x140e399d0: lea    rcx,[rbp-0x50]
0x140e399d4: call   0x14006eda0
0x140e399d9: mov    r14,QWORD PTR [rax]
0x140e399dc: mov    QWORD PTR [rbp+0x78],r14
0x140e399e0: test   DWORD PTR [r14+0x110],0x2000002
0x140e399eb: jne    0x140e39a29
0x140e399ed: mov    rax,QWORD PTR [rsp+0x78]
0x140e399f2: mov    eax,DWORD PTR [rax]
0x140e399f4: cmp    DWORD PTR [r14+0x150],eax
0x140e399fb: jne    0x140e39a29
0x140e399fd: cmp    DWORD PTR [r14+0x158],0x8
0x140e39a05: jne    0x140e39a29
0x140e39a07: lea    r9,[rbp-0x78]
0x140e39a0b: lea    r8,[rbp-0x3c]
0x140e39a0f: lea    rdx,[rbp-0x40]
0x140e39a13: mov    rcx,r14
0x140e39a16: call   0x1413623a0
0x140e39a1b: movzx  edx,WORD PTR [rbp-0x40]
0x140e39a1f: mov    eax,0xffff8ad0
0x140e39a24: cmp    dx,ax
0x140e39a27: jne    0x140e39a59
0x140e39a29: lea    rcx,[rbp-0x50]
0x140e39a2d: call   0x14006ed90
0x140e39a32: lea    rdx,[rbp+0x10]
0x140e39a36: lea    rcx,[rbp-0x50]
0x140e39a3a: call   0x1400721e0
0x140e39a3f: mov    rax,QWORD PTR [rbp+0x10]
0x140e39a43: cmp    QWORD PTR [rbp-0x50],rax
0x140e39a47: jne    0x140e399d0
0x140e39a49: mov    r14,QWORD PTR [rsp+0x78]
0x140e39a4e: mov    r12d,0xffffffff
0x140e39a54: jmp    0x140e3ab59
0x140e39a59: movzx  r9d,WORD PTR [rbp-0x78]
0x140e39a5e: movzx  r8d,WORD PTR [rbp-0x3c]
0x140e39a63: lea    rcx,[rip+0x1591976]        # 0x1423cb3e0
0x140e39a6a: call   0x14010af70
0x140e39a6f: mov    DWORD PTR [rbp-0x48],eax
0x140e39a72: movzx  r15d,WORD PTR [rbp-0x40]
0x140e39a77: movzx  r12d,WORD PTR [rbp-0x3c]
0x140e39a7c: movzx  r13d,WORD PTR [rbp-0x78]
0x140e39a81: mov    eax,0xffff8ad0
0x140e39a86: mov    WORD PTR [rsp+0x62],ax
0x140e39a8b: mov    WORD PTR [rsp+0x66],ax
0x140e39a90: mov    WORD PTR [rsp+0x72],ax
0x140e39a95: mov    eax,0xffffffff
0x140e39a9a: mov    ebx,eax
0x140e39a9c: mov    DWORD PTR [rbp-0x8],eax
0x140e39a9f: mov    DWORD PTR [rbp+0x18],eax
0x140e39aa2: lea    rcx,[rbp+0x28]
0x140e39aa6: call   0x140065a90
0x140e39aab: nop
0x140e39aac: mov    edi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e39ab1: xor    ecx,ecx
0x140e39ab3: mov    DWORD PTR [rbp+0x20],ecx
0x140e39ab6: mov    rax,QWORD PTR [rip+0x15ae363]        # 0x1423e7e20
0x140e39abd: mov    r8,QWORD PTR [rip+0x15ae354]        # 0x1423e7e18
0x140e39ac4: sub    rax,r8
0x140e39ac7: sar    rax,0x3
0x140e39acb: test   rax,rax
0x140e39ace: je     0x140e39ba4
0x140e39ad4: mov    edx,ecx
0x140e39ad6: mov    rsi,QWORD PTR [rsp+0x78]
0x140e39adb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e39ae0: movsxd rax,edx
0x140e39ae3: mov    rbx,QWORD PTR [r8+rax*8]
0x140e39ae7: mov    rax,QWORD PTR [rbx]
0x140e39aea: mov    rcx,rbx
0x140e39aed: call   QWORD PTR [rax+0xe8]
0x140e39af3: test   al,al
0x140e39af5: je     0x140e39b75
0x140e39af7: mov    rax,QWORD PTR [rbx]
0x140e39afa: mov    rcx,rbx
0x140e39afd: call   QWORD PTR [rax+0xd0]
0x140e39b03: cmp    eax,0x6
0x140e39b06: jne    0x140e39b75
0x140e39b08: lea    rdx,[rsi+0x1048]
0x140e39b0f: mov    ecx,DWORD PTR [rbx+0x50]
0x140e39b12: call   0x1400b9f00
0x140e39b17: cmp    eax,0xffffffff
0x140e39b1a: jne    0x140e39b75
0x140e39b1c: cmp    DWORD PTR [rbx+0x14c],0x0
0x140e39b23: je     0x140e39b75
0x140e39b25: movzx  r8d,WORD PTR [rbx+0x20]
0x140e39b2a: sub    r8w,r13w
0x140e39b2e: movzx  edx,WORD PTR [rbx+0x1c]
0x140e39b32: sub    dx,r12w
0x140e39b36: movzx  ecx,WORD PTR [rbx+0x10]
0x140e39b3a: sub    cx,r15w
0x140e39b3e: call   0x1409e2c70
0x140e39b43: movzx  ebx,ax
0x140e39b46: cmp    ax,di
0x140e39b49: jge    0x140e39b66
0x140e39b4b: lea    rcx,[rbp+0x28]
0x140e39b4f: call   0x14006f220
0x140e39b54: lea    rdx,[rbp+0x20]
0x140e39b58: lea    rcx,[rbp+0x28]
0x140e39b5c: call   0x14006f3a0
0x140e39b61: movzx  edi,bx
0x140e39b64: jmp    0x140e39b75
0x140e39b66: jne    0x140e39b75
0x140e39b68: lea    rdx,[rbp+0x20]
0x140e39b6c: lea    rcx,[rbp+0x28]
0x140e39b70: call   0x14006f3a0
0x140e39b75: mov    edx,DWORD PTR [rbp+0x20]
0x140e39b78: inc    edx
0x140e39b7a: mov    DWORD PTR [rbp+0x20],edx
0x140e39b7d: mov    rcx,QWORD PTR [rip+0x15ae29c]        # 0x1423e7e20
0x140e39b84: mov    r8,QWORD PTR [rip+0x15ae28d]        # 0x1423e7e18
0x140e39b8b: sub    rcx,r8
0x140e39b8e: sar    rcx,0x3
0x140e39b92: movsxd rax,edx
0x140e39b95: cmp    rax,rcx
0x140e39b98: jb     0x140e39ae0
0x140e39b9e: mov    ebx,DWORD PTR [rbp-0x8]
0x140e39ba1: mov    esi,DWORD PTR [rbp+0x0]
0x140e39ba4: mov    rax,QWORD PTR [rbp+0x30]
0x140e39ba8: sub    rax,QWORD PTR [rbp+0x28]
0x140e39bac: sar    rax,0x2
0x140e39bb0: test   rax,rax
0x140e39bb3: je     0x140e39c4e
0x140e39bb9: lea    rcx,[rbp+0x28]
0x140e39bbd: call   0x14006f300
0x140e39bc2: mov    rcx,rax
0x140e39bc5: call   0x140071ec0
0x140e39bca: movsxd rdx,eax
0x140e39bcd: lea    rcx,[rbp+0x28]
0x140e39bd1: call   0x14006f2f0
0x140e39bd6: movsxd rbx,DWORD PTR [rax]
0x140e39bd9: mov    rdx,rbx
0x140e39bdc: lea    rcx,[rip+0x15ae235]        # 0x1423e7e18
0x140e39be3: call   0x14006f1b0
0x140e39be8: mov    rcx,QWORD PTR [rax]
0x140e39beb: movzx  edi,WORD PTR [rcx+0x10]
0x140e39bef: mov    WORD PTR [rsp+0x62],di
0x140e39bf4: mov    rdx,rbx
0x140e39bf7: lea    rcx,[rip+0x15ae21a]        # 0x1423e7e18
0x140e39bfe: call   0x14006f1b0
0x140e39c03: mov    rcx,QWORD PTR [rax]
0x140e39c06: movzx  esi,WORD PTR [rcx+0x1c]
0x140e39c0a: mov    WORD PTR [rsp+0x66],si
0x140e39c0f: mov    rdx,rbx
0x140e39c12: lea    rcx,[rip+0x15ae1ff]        # 0x1423e7e18
0x140e39c19: call   0x14006f1b0
0x140e39c1e: mov    rcx,QWORD PTR [rax]
0x140e39c21: movzx  esi,WORD PTR [rcx+0x20]
0x140e39c25: mov    WORD PTR [rsp+0x72],si
0x140e39c2a: mov    rdx,rbx
0x140e39c2d: lea    rcx,[rip+0x15ae1e4]        # 0x1423e7e18
0x140e39c34: call   0x14006f1b0
0x140e39c39: mov    rcx,QWORD PTR [rax]
0x140e39c3c: mov    ebx,DWORD PTR [rcx+0x50]
0x140e39c3f: mov    DWORD PTR [rbp-0x8],ebx
0x140e39c42: mov    DWORD PTR [rbp+0x18],0xffffffff
0x140e39c49: mov    esi,DWORD PTR [rbp+0x0]
0x140e39c4c: jmp    0x140e39c53
0x140e39c4e: movzx  edi,WORD PTR [rsp+0x62]
0x140e39c53: lea    rcx,[rbp+0x28]
0x140e39c57: call   0x14006f6e0
0x140e39c5c: mov    eax,0xffff8ad0
0x140e39c61: cmp    di,ax
0x140e39c64: jne    0x140e3a69e
0x140e39c6a: lea    rcx,[rbp-0x20]
0x140e39c6e: call   0x140065a90
0x140e39c73: nop
0x140e39c74: mov    edi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e39c79: xor    ecx,ecx
0x140e39c7b: mov    DWORD PTR [rbp+0x24],ecx
0x140e39c7e: mov    rax,QWORD PTR [rip+0x15ae19b]        # 0x1423e7e20
0x140e39c85: sub    rax,QWORD PTR [rip+0x15ae18c]        # 0x1423e7e18
0x140e39c8c: sar    rax,0x3
0x140e39c90: test   rax,rax
0x140e39c93: je     0x140e39db4
0x140e39c99: mov    edx,ecx
0x140e39c9b: mov    rsi,QWORD PTR [rsp+0x78]
0x140e39ca0: movsxd rdx,edx
0x140e39ca3: lea    rcx,[rip+0x15ae16e]        # 0x1423e7e18
0x140e39caa: call   0x14006f1b0
0x140e39caf: mov    rbx,QWORD PTR [rax]
0x140e39cb2: mov    rax,QWORD PTR [rbx]
0x140e39cb5: mov    rcx,rbx
0x140e39cb8: call   QWORD PTR [rax+0xe8]
0x140e39cbe: test   al,al
0x140e39cc0: je     0x140e39d88
0x140e39cc6: mov    rax,QWORD PTR [rbx]
0x140e39cc9: mov    rcx,rbx
0x140e39ccc: call   QWORD PTR [rax+0xd0]
0x140e39cd2: cmp    eax,0xd
0x140e39cd5: je     0x140e39cec
0x140e39cd7: mov    rax,QWORD PTR [rbx]
0x140e39cda: mov    rcx,rbx
0x140e39cdd: call   QWORD PTR [rax+0xd0]
0x140e39ce3: cmp    eax,0x5
0x140e39ce6: jne    0x140e39d88
0x140e39cec: lea    rdx,[rsi+0x1048]
0x140e39cf3: mov    ecx,DWORD PTR [rbx+0x50]
0x140e39cf6: call   0x1400b9f00
0x140e39cfb: cmp    eax,0xffffffff
0x140e39cfe: jne    0x140e39d88
0x140e39d04: mov    rax,QWORD PTR [rbx]
0x140e39d07: mov    rcx,rbx
0x140e39d0a: call   QWORD PTR [rax+0xd0]
0x140e39d10: cmp    eax,0xd
0x140e39d13: jne    0x140e39d1e
0x140e39d15: cmp    DWORD PTR [rbx+0x244],0xa
0x140e39d1c: jl     0x140e39d88
0x140e39d1e: mov    rax,QWORD PTR [rbx]
0x140e39d21: mov    rcx,rbx
0x140e39d24: call   QWORD PTR [rax+0xd0]
0x140e39d2a: cmp    eax,0x5
0x140e39d2d: jne    0x140e39d38
0x140e39d2f: cmp    DWORD PTR [rbx+0x254],0xa
0x140e39d36: jl     0x140e39d88
0x140e39d38: movzx  r8d,WORD PTR [rbx+0x20]
0x140e39d3d: sub    r8w,r13w
0x140e39d41: movzx  edx,WORD PTR [rbx+0x1c]
0x140e39d45: sub    dx,r12w
0x140e39d49: movzx  ecx,WORD PTR [rbx+0x10]
0x140e39d4d: sub    cx,r15w
0x140e39d51: call   0x1409e2c70
0x140e39d56: movzx  ebx,ax
0x140e39d59: cmp    ax,di
0x140e39d5c: jge    0x140e39d79
0x140e39d5e: lea    rcx,[rbp-0x20]
0x140e39d62: call   0x14006f220
0x140e39d67: lea    rdx,[rbp+0x24]
0x140e39d6b: lea    rcx,[rbp-0x20]
0x140e39d6f: call   0x14006f3a0
0x140e39d74: movzx  edi,bx
0x140e39d77: jmp    0x140e39d88
0x140e39d79: jne    0x140e39d88
0x140e39d7b: lea    rdx,[rbp+0x24]
0x140e39d7f: lea    rcx,[rbp-0x20]
0x140e39d83: call   0x14006f3a0
0x140e39d88: mov    edx,DWORD PTR [rbp+0x24]
0x140e39d8b: inc    edx
0x140e39d8d: mov    DWORD PTR [rbp+0x24],edx
0x140e39d90: mov    rcx,QWORD PTR [rip+0x15ae089]        # 0x1423e7e20
0x140e39d97: sub    rcx,QWORD PTR [rip+0x15ae07a]        # 0x1423e7e18
0x140e39d9e: sar    rcx,0x3
0x140e39da2: movsxd rax,edx
0x140e39da5: cmp    rax,rcx
0x140e39da8: jb     0x140e39ca0
0x140e39dae: mov    ebx,DWORD PTR [rbp-0x8]
0x140e39db1: mov    esi,DWORD PTR [rbp+0x0]
0x140e39db4: lea    rcx,[rbp-0x20]
0x140e39db8: call   0x14006f300
0x140e39dbd: test   rax,rax
0x140e39dc0: je     0x140e39e58
0x140e39dc6: lea    rcx,[rbp-0x20]
0x140e39dca: call   0x14006f300
0x140e39dcf: mov    rcx,rax
0x140e39dd2: call   0x140071ec0
0x140e39dd7: movsxd rdx,eax
0x140e39dda: lea    rcx,[rbp-0x20]
0x140e39dde: call   0x14006f2f0
0x140e39de3: movsxd rbx,DWORD PTR [rax]
0x140e39de6: mov    rdx,rbx
0x140e39de9: lea    rcx,[rip+0x15ae028]        # 0x1423e7e18
0x140e39df0: call   0x14006f1b0
0x140e39df5: mov    rcx,QWORD PTR [rax]
0x140e39df8: movzx  edi,WORD PTR [rcx+0x10]
0x140e39dfc: mov    WORD PTR [rsp+0x62],di
0x140e39e01: mov    rdx,rbx
0x140e39e04: lea    rcx,[rip+0x15ae00d]        # 0x1423e7e18
0x140e39e0b: call   0x14006f1b0
0x140e39e10: mov    rcx,QWORD PTR [rax]
0x140e39e13: movzx  eax,WORD PTR [rcx+0x1c]
0x140e39e17: mov    WORD PTR [rsp+0x66],ax
0x140e39e1c: mov    rdx,rbx
0x140e39e1f: lea    rcx,[rip+0x15adff2]        # 0x1423e7e18
0x140e39e26: call   0x14006f1b0
0x140e39e2b: mov    rcx,QWORD PTR [rax]
0x140e39e2e: movzx  eax,WORD PTR [rcx+0x20]
0x140e39e32: mov    WORD PTR [rsp+0x72],ax
0x140e39e37: mov    rdx,rbx
0x140e39e3a: lea    rcx,[rip+0x15adfd7]        # 0x1423e7e18
0x140e39e41: call   0x14006f1b0
0x140e39e46: mov    rcx,QWORD PTR [rax]
0x140e39e49: mov    ebx,DWORD PTR [rcx+0x50]
0x140e39e4c: mov    DWORD PTR [rbp-0x8],ebx
0x140e39e4f: mov    DWORD PTR [rbp+0x18],0xffffffff
0x140e39e56: jmp    0x140e39e5d
0x140e39e58: movzx  edi,WORD PTR [rsp+0x62]
0x140e39e5d: lea    rcx,[rbp-0x20]
0x140e39e61: call   0x140065ab0
0x140e39e66: mov    eax,0xffff8ad0
0x140e39e6b: cmp    di,ax
0x140e39e6e: jne    0x140e3a69e
0x140e39e74: lea    rcx,[rbp-0x20]
0x140e39e78: call   0x140065a90
0x140e39e7d: nop
0x140e39e7e: mov    esi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e39e83: xor    edx,edx
0x140e39e85: mov    DWORD PTR [rbp-0x5c],edx
0x140e39e88: mov    rax,QWORD PTR [rip+0x15a5131]        # 0x1423defc0
0x140e39e8f: sub    rax,QWORD PTR [rip+0x15a5122]        # 0x1423defb8
0x140e39e96: sar    rax,0x3
0x140e39e9a: test   rax,rax
0x140e39e9d: je     0x140e3a046
0x140e39ea3: mov    r14d,0xffffffff
0x140e39ea9: nop    DWORD PTR [rax+0x0]
0x140e39eb0: movsxd rdx,edx
0x140e39eb3: mov    rax,QWORD PTR [rip+0x15a50fe]        # 0x1423defb8
0x140e39eba: mov    rcx,QWORD PTR [rax+rdx*8]
0x140e39ebe: test   DWORD PTR [rcx+0x110],0x2000002
0x140e39ec8: jne    0x140e3a015
0x140e39ece: lea    rcx,[rip+0x15a50e3]        # 0x1423defb8
0x140e39ed5: call   0x14006f1b0
0x140e39eda: mov    rcx,QWORD PTR [rax]
0x140e39edd: test   DWORD PTR [rcx+0x110],0x10000
0x140e39ee7: jne    0x140e3a015
0x140e39eed: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39ef1: lea    rcx,[rip+0x15a50c0]        # 0x1423defb8
0x140e39ef8: call   0x14006f1b0
0x140e39efd: mov    rcx,QWORD PTR [rax]
0x140e39f00: call   0x141389c90
0x140e39f05: test   al,al
0x140e39f07: je     0x140e3a015
0x140e39f0d: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39f11: lea    rcx,[rip+0x15a50a0]        # 0x1423defb8
0x140e39f18: call   0x14006f1b0
0x140e39f1d: mov    rcx,QWORD PTR [rax]
0x140e39f20: call   0x141371560
0x140e39f25: test   al,al
0x140e39f27: jne    0x140e3a015
0x140e39f2d: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39f31: lea    rcx,[rip+0x15a5080]        # 0x1423defb8
0x140e39f38: call   0x14006f1b0
0x140e39f3d: mov    r8d,r14d
0x140e39f40: mov    edx,DWORD PTR [rip+0x1553622]        # 0x14238d568
0x140e39f46: mov    rcx,QWORD PTR [rax]
0x140e39f49: call   0x14138a4a0
0x140e39f4e: test   ax,ax
0x140e39f51: jne    0x140e39f7d
0x140e39f53: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39f57: lea    rcx,[rip+0x15a505a]        # 0x1423defb8
0x140e39f5e: call   0x14006f1b0
0x140e39f63: mov    r8d,r14d
0x140e39f66: mov    edx,DWORD PTR [rip+0x15535f4]        # 0x14238d560
0x140e39f6c: mov    rcx,QWORD PTR [rax]
0x140e39f6f: call   0x14138a4a0
0x140e39f74: test   ax,ax
0x140e39f77: je     0x140e3a015
0x140e39f7d: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39f81: lea    rcx,[rip+0x15a5030]        # 0x1423defb8
0x140e39f88: call   0x14006f1b0
0x140e39f8d: mov    rcx,QWORD PTR [rax]
0x140e39f90: movzx  edi,WORD PTR [rcx+0xac]
0x140e39f97: sub    di,r13w
0x140e39f9b: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39f9f: lea    rcx,[rip+0x15a5012]        # 0x1423defb8
0x140e39fa6: call   0x14006f1b0
0x140e39fab: mov    rcx,QWORD PTR [rax]
0x140e39fae: movzx  ebx,WORD PTR [rcx+0xaa]
0x140e39fb5: sub    bx,r12w
0x140e39fb9: movsxd rdx,DWORD PTR [rbp-0x5c]
0x140e39fbd: lea    rcx,[rip+0x15a4ff4]        # 0x1423defb8
0x140e39fc4: call   0x14006f1b0
0x140e39fc9: mov    rcx,QWORD PTR [rax]
0x140e39fcc: movzx  ecx,WORD PTR [rcx+0xa8]
0x140e39fd3: sub    cx,r15w
0x140e39fd7: movzx  r8d,di
0x140e39fdb: movzx  edx,bx
0x140e39fde: call   0x1409e2c70
0x140e39fe3: movzx  ebx,ax
0x140e39fe6: cmp    ax,si
0x140e39fe9: jge    0x140e3a006
0x140e39feb: lea    rcx,[rbp-0x20]
0x140e39fef: call   0x14006f220
0x140e39ff4: lea    rdx,[rbp-0x5c]
0x140e39ff8: lea    rcx,[rbp-0x20]
0x140e39ffc: call   0x14006f3a0
0x140e3a001: movzx  esi,bx
0x140e3a004: jmp    0x140e3a015
0x140e3a006: jne    0x140e3a015
0x140e3a008: lea    rdx,[rbp-0x5c]
0x140e3a00c: lea    rcx,[rbp-0x20]
0x140e3a010: call   0x14006f3a0
0x140e3a015: mov    edx,DWORD PTR [rbp-0x5c]
0x140e3a018: inc    edx
0x140e3a01a: mov    DWORD PTR [rbp-0x5c],edx
0x140e3a01d: mov    rcx,QWORD PTR [rip+0x15a4f9c]        # 0x1423defc0
0x140e3a024: sub    rcx,QWORD PTR [rip+0x15a4f8d]        # 0x1423defb8
0x140e3a02b: sar    rcx,0x3
0x140e3a02f: movsxd rax,edx
0x140e3a032: cmp    rax,rcx
0x140e3a035: jb     0x140e39eb0
0x140e3a03b: mov    r14,QWORD PTR [rbp+0x78]
0x140e3a03f: movzx  edi,WORD PTR [rsp+0x62]
0x140e3a044: xor    edx,edx
0x140e3a046: mov    rbx,QWORD PTR [rbp-0x18]
0x140e3a04a: mov    rcx,QWORD PTR [rbp-0x20]
0x140e3a04e: sub    rbx,rcx
0x140e3a051: sar    rbx,0x2
0x140e3a055: test   rbx,rbx
0x140e3a058: je     0x140e3a0ed
0x140e3a05e: cmp    ebx,0x1
0x140e3a061: ja     0x140e3a067
0x140e3a063: mov    eax,edx
0x140e3a065: jmp    0x140e3a0a3
0x140e3a067: call   0x140eb1820
0x140e3a06c: mov    r8d,eax
0x140e3a06f: mov    eax,0x3
0x140e3a074: mul    r8d
0x140e3a077: mov    ecx,r8d
0x140e3a07a: sub    ecx,edx
0x140e3a07c: shr    ecx,1
0x140e3a07e: add    ecx,edx
0x140e3a080: shr    ecx,0x1e
0x140e3a083: imul   ecx,ecx,0x80000001
0x140e3a089: add    r8d,ecx
0x140e3a08c: xor    edx,edx
0x140e3a08e: mov    eax,0x7fffffff
0x140e3a093: div    ebx
0x140e3a095: lea    ecx,[rax+0x1]
0x140e3a098: xor    edx,edx
0x140e3a09a: mov    eax,r8d
0x140e3a09d: div    ecx
0x140e3a09f: mov    rcx,QWORD PTR [rbp-0x20]
0x140e3a0a3: cdqe
0x140e3a0a5: movsxd rcx,DWORD PTR [rcx+rax*4]
0x140e3a0a9: mov    rax,QWORD PTR [rip+0x15a4f08]        # 0x1423defb8
0x140e3a0b0: mov    rdx,QWORD PTR [rax+rcx*8]
0x140e3a0b4: movzx  edi,WORD PTR [rdx+0xa8]
0x140e3a0bb: mov    WORD PTR [rsp+0x62],di
0x140e3a0c0: movzx  eax,WORD PTR [rdx+0xaa]
0x140e3a0c7: mov    WORD PTR [rsp+0x66],ax
0x140e3a0cc: movzx  eax,WORD PTR [rdx+0xac]
0x140e3a0d3: mov    WORD PTR [rsp+0x72],ax
0x140e3a0d8: mov    eax,0xffffffff
0x140e3a0dd: mov    ebx,eax
0x140e3a0df: mov    DWORD PTR [rbp-0x8],eax
0x140e3a0e2: mov    eax,DWORD PTR [rdx+0x130]
0x140e3a0e8: mov    DWORD PTR [rbp+0x18],eax
0x140e3a0eb: jmp    0x140e3a0f0
0x140e3a0ed: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3a0f0: lea    rcx,[rbp-0x20]
0x140e3a0f4: call   0x14006f6e0
0x140e3a0f9: mov    eax,0xffff8ad0
0x140e3a0fe: cmp    di,ax
0x140e3a101: jne    0x140e3a69b
0x140e3a107: lea    rcx,[rbp+0x28]
0x140e3a10b: call   0x140065a90
0x140e3a110: nop
0x140e3a111: mov    esi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3a116: xor    ecx,ecx
0x140e3a118: mov    DWORD PTR [rbp-0x74],ecx
0x140e3a11b: mov    rax,QWORD PTR [rip+0x15a4e9e]        # 0x1423defc0
0x140e3a122: sub    rax,QWORD PTR [rip+0x15a4e8f]        # 0x1423defb8
0x140e3a129: sar    rax,0x3
0x140e3a12d: test   rax,rax
0x140e3a130: je     0x140e3a34a
0x140e3a136: mov    edx,ecx
0x140e3a138: nop    DWORD PTR [rax+rax*1+0x0]
0x140e3a140: movsxd rdx,edx
0x140e3a143: mov    rax,QWORD PTR [rip+0x15a4e6e]        # 0x1423defb8
0x140e3a14a: mov    rcx,QWORD PTR [rax+rdx*8]
0x140e3a14e: test   BYTE PTR [rcx+0x110],0x2
0x140e3a155: jne    0x140e3a31f
0x140e3a15b: lea    rcx,[rip+0x15a4e56]        # 0x1423defb8
0x140e3a162: call   0x14006f1b0
0x140e3a167: mov    rcx,QWORD PTR [rax]
0x140e3a16a: test   DWORD PTR [rcx+0x110],0x2000000
0x140e3a174: jne    0x140e3a31f
0x140e3a17a: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a17e: lea    rcx,[rip+0x15a4e33]        # 0x1423defb8
0x140e3a185: call   0x14006f1b0
0x140e3a18a: mov    rcx,QWORD PTR [rax]
0x140e3a18d: test   DWORD PTR [rcx+0x110],0x10000
0x140e3a197: jne    0x140e3a31f
0x140e3a19d: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a1a1: lea    rcx,[rip+0x15a4e10]        # 0x1423defb8
0x140e3a1a8: call   0x14006f1b0
0x140e3a1ad: mov    rcx,QWORD PTR [rax]
0x140e3a1b0: call   0x141389c90
0x140e3a1b5: test   al,al
0x140e3a1b7: je     0x140e3a31f
0x140e3a1bd: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a1c1: lea    rcx,[rip+0x15a4df0]        # 0x1423defb8
0x140e3a1c8: call   0x14006f1b0
0x140e3a1cd: mov    rcx,QWORD PTR [rax]
0x140e3a1d0: call   0x141371560
0x140e3a1d5: test   al,al
0x140e3a1d7: jne    0x140e3a31f
0x140e3a1dd: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a1e1: lea    rcx,[rip+0x15a4dd0]        # 0x1423defb8
0x140e3a1e8: call   0x14006f1b0
0x140e3a1ed: mov    rcx,QWORD PTR [rax]
0x140e3a1f0: cmp    QWORD PTR [rcx+0xa98],0x0
0x140e3a1f8: je     0x140e3a31f
0x140e3a1fe: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a202: lea    rcx,[rip+0x15a4daf]        # 0x1423defb8
0x140e3a209: call   0x14006f1b0
0x140e3a20e: mov    rcx,QWORD PTR [rax]
0x140e3a211: mov    rbx,QWORD PTR [rcx+0xa98]
0x140e3a218: lea    rdx,[rbp-0x30]
0x140e3a21c: lea    rcx,[rbx+0x218]
0x140e3a223: call   0x14006f1d0
0x140e3a228: lea    rdx,[rbp+0xf0]
0x140e3a22f: lea    rcx,[rbx+0x218]
0x140e3a236: call   0x14006f1c0
0x140e3a23b: lea    rdx,[rbp+0xf0]
0x140e3a242: lea    rcx,[rbp-0x30]
0x140e3a246: call   0x1400b9900
0x140e3a24b: test   al,al
0x140e3a24d: jne    0x140e3a31f
0x140e3a253: lea    rcx,[rbp-0x30]
0x140e3a257: call   0x14006eda0
0x140e3a25c: mov    rcx,QWORD PTR [rax]
0x140e3a25f: cmp    DWORD PTR [rcx+0x4],0x3
0x140e3a263: jge    0x140e3a287
0x140e3a265: lea    rcx,[rbp-0x30]
0x140e3a269: call   0x14006ed90
0x140e3a26e: lea    rdx,[rbp+0xf0]
0x140e3a275: lea    rcx,[rbp-0x30]
0x140e3a279: call   0x1400b9900
0x140e3a27e: test   al,al
0x140e3a280: je     0x140e3a253
0x140e3a282: jmp    0x140e3a31f
0x140e3a287: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a28b: lea    rcx,[rip+0x15a4d26]        # 0x1423defb8
0x140e3a292: call   0x14006f1b0
0x140e3a297: mov    rcx,QWORD PTR [rax]
0x140e3a29a: movzx  edi,WORD PTR [rcx+0xac]
0x140e3a2a1: sub    di,r13w
0x140e3a2a5: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a2a9: lea    rcx,[rip+0x15a4d08]        # 0x1423defb8
0x140e3a2b0: call   0x14006f1b0
0x140e3a2b5: mov    rcx,QWORD PTR [rax]
0x140e3a2b8: movzx  ebx,WORD PTR [rcx+0xaa]
0x140e3a2bf: sub    bx,r12w
0x140e3a2c3: movsxd rdx,DWORD PTR [rbp-0x74]
0x140e3a2c7: lea    rcx,[rip+0x15a4cea]        # 0x1423defb8
0x140e3a2ce: call   0x14006f1b0
0x140e3a2d3: mov    rcx,QWORD PTR [rax]
0x140e3a2d6: movzx  ecx,WORD PTR [rcx+0xa8]
0x140e3a2dd: sub    cx,r15w
0x140e3a2e1: movzx  r8d,di
0x140e3a2e5: movzx  edx,bx
0x140e3a2e8: call   0x1409e2c70
0x140e3a2ed: movzx  ebx,ax
0x140e3a2f0: cmp    ax,si
0x140e3a2f3: jge    0x140e3a310
0x140e3a2f5: lea    rcx,[rbp+0x28]
0x140e3a2f9: call   0x14006f220
0x140e3a2fe: lea    rdx,[rbp-0x74]
0x140e3a302: lea    rcx,[rbp+0x28]
0x140e3a306: call   0x14006f3a0
0x140e3a30b: movzx  esi,bx
0x140e3a30e: jmp    0x140e3a31f
0x140e3a310: jne    0x140e3a31f
0x140e3a312: lea    rdx,[rbp-0x74]
0x140e3a316: lea    rcx,[rbp+0x28]
0x140e3a31a: call   0x14006f3a0
0x140e3a31f: mov    edx,DWORD PTR [rbp-0x74]
0x140e3a322: inc    edx
0x140e3a324: mov    DWORD PTR [rbp-0x74],edx
0x140e3a327: mov    rcx,QWORD PTR [rip+0x15a4c92]        # 0x1423defc0
0x140e3a32e: sub    rcx,QWORD PTR [rip+0x15a4c83]        # 0x1423defb8
0x140e3a335: sar    rcx,0x3
0x140e3a339: movsxd rax,edx
0x140e3a33c: cmp    rax,rcx
0x140e3a33f: jb     0x140e3a140
0x140e3a345: movzx  edi,WORD PTR [rsp+0x62]
0x140e3a34a: mov    rax,QWORD PTR [rbp+0x30]
0x140e3a34e: sub    rax,QWORD PTR [rbp+0x28]
0x140e3a352: sar    rax,0x2
0x140e3a356: test   rax,rax
0x140e3a359: je     0x140e3a3fb
0x140e3a35f: lea    rcx,[rbp+0x28]
0x140e3a363: call   0x14006f300
0x140e3a368: mov    rcx,rax
0x140e3a36b: call   0x140071ec0
0x140e3a370: movsxd rdx,eax
0x140e3a373: lea    rcx,[rbp+0x28]
0x140e3a377: call   0x14006f2f0
0x140e3a37c: movsxd rbx,DWORD PTR [rax]
0x140e3a37f: mov    rdx,rbx
0x140e3a382: lea    rcx,[rip+0x15a4c2f]        # 0x1423defb8
0x140e3a389: call   0x14006f1b0
0x140e3a38e: mov    rcx,QWORD PTR [rax]
0x140e3a391: movzx  edi,WORD PTR [rcx+0xa8]
0x140e3a398: mov    WORD PTR [rsp+0x62],di
0x140e3a39d: mov    rdx,rbx
0x140e3a3a0: lea    rcx,[rip+0x15a4c11]        # 0x1423defb8
0x140e3a3a7: call   0x14006f1b0
0x140e3a3ac: mov    rcx,QWORD PTR [rax]
0x140e3a3af: movzx  eax,WORD PTR [rcx+0xaa]
0x140e3a3b6: mov    WORD PTR [rsp+0x66],ax
0x140e3a3bb: mov    rdx,rbx
0x140e3a3be: lea    rcx,[rip+0x15a4bf3]        # 0x1423defb8
0x140e3a3c5: call   0x14006f1b0
0x140e3a3ca: mov    rcx,QWORD PTR [rax]
0x140e3a3cd: movzx  eax,WORD PTR [rcx+0xac]
0x140e3a3d4: mov    WORD PTR [rsp+0x72],ax
0x140e3a3d9: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140e3a3e0: mov    rdx,rbx
0x140e3a3e3: lea    rcx,[rip+0x15a4bce]        # 0x1423defb8
0x140e3a3ea: call   0x14006f1b0
0x140e3a3ef: mov    rcx,QWORD PTR [rax]
0x140e3a3f2: mov    eax,DWORD PTR [rcx+0x130]
0x140e3a3f8: mov    DWORD PTR [rbp+0x18],eax
0x140e3a3fb: lea    rcx,[rbp+0x28]
0x140e3a3ff: call   0x14006f6e0
0x140e3a404: mov    eax,0xffff8ad0
0x140e3a409: cmp    di,ax
0x140e3a40c: jne    0x140e3a698
0x140e3a412: lea    rcx,[rbp-0x20]
0x140e3a416: call   0x140065a90
0x140e3a41b: nop
0x140e3a41c: mov    esi,0x7530 ; PRINTABLE_IMMEDIATE_BYTES '0u'
0x140e3a421: xor    ecx,ecx
0x140e3a423: mov    DWORD PTR [rbp-0x58],ecx
0x140e3a426: mov    rax,QWORD PTR [rip+0x15a4b93]        # 0x1423defc0
0x140e3a42d: sub    rax,QWORD PTR [rip+0x15a4b84]        # 0x1423defb8
0x140e3a434: sar    rax,0x3
0x140e3a438: test   rax,rax
0x140e3a43b: je     0x140e3a5b8
0x140e3a441: mov    edx,ecx
0x140e3a443: nop    DWORD PTR [rax+0x0]
0x140e3a447: nop    WORD PTR [rax+rax*1+0x0]
0x140e3a450: movsxd rdx,edx
0x140e3a453: lea    rcx,[rip+0x15a4b5e]        # 0x1423defb8
0x140e3a45a: call   0x14006f1b0
0x140e3a45f: mov    rcx,QWORD PTR [rax]
0x140e3a462: test   BYTE PTR [rcx+0x110],0x2
0x140e3a469: jne    0x140e3a58d
0x140e3a46f: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a473: lea    rcx,[rip+0x15a4b3e]        # 0x1423defb8
0x140e3a47a: call   0x14006f1b0
0x140e3a47f: mov    rcx,QWORD PTR [rax]
0x140e3a482: test   DWORD PTR [rcx+0x110],0x2000000
0x140e3a48c: jne    0x140e3a58d
0x140e3a492: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a496: lea    rcx,[rip+0x15a4b1b]        # 0x1423defb8
0x140e3a49d: call   0x14006f1b0
0x140e3a4a2: mov    rcx,QWORD PTR [rax]
0x140e3a4a5: test   DWORD PTR [rcx+0x110],0x10000
0x140e3a4af: jne    0x140e3a58d
0x140e3a4b5: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a4b9: lea    rcx,[rip+0x15a4af8]        # 0x1423defb8
0x140e3a4c0: call   0x14006f1b0
0x140e3a4c5: mov    rcx,QWORD PTR [rax]
0x140e3a4c8: call   0x141389c90
0x140e3a4cd: test   al,al
0x140e3a4cf: je     0x140e3a58d
0x140e3a4d5: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a4d9: lea    rcx,[rip+0x15a4ad8]        # 0x1423defb8
0x140e3a4e0: call   0x14006f1b0
0x140e3a4e5: mov    rcx,QWORD PTR [rax]
0x140e3a4e8: call   0x141371560
0x140e3a4ed: test   al,al
0x140e3a4ef: jne    0x140e3a58d
0x140e3a4f5: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a4f9: lea    rcx,[rip+0x15a4ab8]        # 0x1423defb8
0x140e3a500: call   0x14006f1b0
0x140e3a505: mov    rcx,QWORD PTR [rax]
0x140e3a508: movzx  edi,WORD PTR [rcx+0xac]
0x140e3a50f: sub    di,r13w
0x140e3a513: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a517: lea    rcx,[rip+0x15a4a9a]        # 0x1423defb8
0x140e3a51e: call   0x14006f1b0
0x140e3a523: mov    rcx,QWORD PTR [rax]
0x140e3a526: movzx  ebx,WORD PTR [rcx+0xaa]
0x140e3a52d: sub    bx,r12w
0x140e3a531: movsxd rdx,DWORD PTR [rbp-0x58]
0x140e3a535: lea    rcx,[rip+0x15a4a7c]        # 0x1423defb8
0x140e3a53c: call   0x14006f1b0
0x140e3a541: mov    rcx,QWORD PTR [rax]
0x140e3a544: movzx  ecx,WORD PTR [rcx+0xa8]
0x140e3a54b: sub    cx,r15w
0x140e3a54f: movzx  r8d,di
0x140e3a553: movzx  edx,bx
0x140e3a556: call   0x1409e2c70
0x140e3a55b: movzx  ebx,ax
0x140e3a55e: cmp    ax,si
0x140e3a561: jge    0x140e3a57e
0x140e3a563: lea    rcx,[rbp-0x20]
0x140e3a567: call   0x14006f220
0x140e3a56c: lea    rdx,[rbp-0x58]
0x140e3a570: lea    rcx,[rbp-0x20]
0x140e3a574: call   0x14006f3a0
0x140e3a579: movzx  esi,bx
0x140e3a57c: jmp    0x140e3a58d
0x140e3a57e: jne    0x140e3a58d
0x140e3a580: lea    rdx,[rbp-0x58]
0x140e3a584: lea    rcx,[rbp-0x20]
0x140e3a588: call   0x14006f3a0
0x140e3a58d: mov    edx,DWORD PTR [rbp-0x58]
0x140e3a590: inc    edx
0x140e3a592: mov    DWORD PTR [rbp-0x58],edx
0x140e3a595: mov    rcx,QWORD PTR [rip+0x15a4a24]        # 0x1423defc0
0x140e3a59c: sub    rcx,QWORD PTR [rip+0x15a4a15]        # 0x1423defb8
0x140e3a5a3: sar    rcx,0x3
0x140e3a5a7: movsxd rax,edx
0x140e3a5aa: cmp    rax,rcx
0x140e3a5ad: jb     0x140e3a450
0x140e3a5b3: movzx  edi,WORD PTR [rsp+0x62]
0x140e3a5b8: lea    rcx,[rbp-0x20]
0x140e3a5bc: call   0x14006f300
0x140e3a5c1: test   rax,rax
0x140e3a5c4: je     0x140e3a661
0x140e3a5ca: lea    rcx,[rbp-0x20]
0x140e3a5ce: call   0x14006f300
0x140e3a5d3: mov    rcx,rax
0x140e3a5d6: call   0x140071ec0
0x140e3a5db: movsxd rdx,eax
0x140e3a5de: lea    rcx,[rbp-0x20]
0x140e3a5e2: call   0x14006f2f0
0x140e3a5e7: movsxd rbx,DWORD PTR [rax]
0x140e3a5ea: mov    rdx,rbx
0x140e3a5ed: lea    rcx,[rip+0x15a49c4]        # 0x1423defb8
0x140e3a5f4: call   0x14006f1b0
0x140e3a5f9: mov    rcx,QWORD PTR [rax]
0x140e3a5fc: movzx  edi,WORD PTR [rcx+0xa8]
0x140e3a603: mov    rdx,rbx
0x140e3a606: lea    rcx,[rip+0x15a49ab]        # 0x1423defb8
0x140e3a60d: call   0x14006f1b0
0x140e3a612: mov    rcx,QWORD PTR [rax]
0x140e3a615: movzx  eax,WORD PTR [rcx+0xaa]
0x140e3a61c: mov    WORD PTR [rsp+0x66],ax
0x140e3a621: mov    rdx,rbx
0x140e3a624: lea    rcx,[rip+0x15a498d]        # 0x1423defb8
0x140e3a62b: call   0x14006f1b0
0x140e3a630: mov    rcx,QWORD PTR [rax]
0x140e3a633: movzx  eax,WORD PTR [rcx+0xac]
0x140e3a63a: mov    WORD PTR [rsp+0x72],ax
0x140e3a63f: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140e3a646: mov    rdx,rbx
0x140e3a649: lea    rcx,[rip+0x15a4968]        # 0x1423defb8
0x140e3a650: call   0x14006f1b0
0x140e3a655: mov    rcx,QWORD PTR [rax]
0x140e3a658: mov    eax,DWORD PTR [rcx+0x130]
0x140e3a65e: mov    DWORD PTR [rbp+0x18],eax
0x140e3a661: lea    rcx,[rbp-0x20]
0x140e3a665: call   0x140065ab0
0x140e3a66a: mov    eax,0xffff8ad0
0x140e3a66f: mov    esi,DWORD PTR [rbp+0x0]
0x140e3a672: cmp    di,ax
0x140e3a675: jne    0x140e3a79f
0x140e3a67b: cmp    esi,0x1
0x140e3a67e: jne    0x140e39a49
0x140e3a684: mov    r14,QWORD PTR [rsp+0x78]
0x140e3a689: mov    DWORD PTR [r14+0x14],esi
0x140e3a68d: mov    r12d,0xffffffff
0x140e3a693: jmp    0x140e3ab59
0x140e3a698: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3a69b: mov    esi,DWORD PTR [rbp+0x0]
0x140e3a69e: lea    rcx,[rbp+0x88]
0x140e3a6a5: call   0x140065a90
0x140e3a6aa: nop
0x140e3a6ab: lea    rcx,[rbp+0x120]
0x140e3a6b2: call   0x140065a90
0x140e3a6b7: nop
0x140e3a6b8: lea    rcx,[rbp+0x170]
0x140e3a6bf: call   0x140065a90
0x140e3a6c4: nop
0x140e3a6c5: xor    eax,eax
0x140e3a6c7: test   esi,esi
0x140e3a6c9: cmove  rax,r14
0x140e3a6cd: mov    QWORD PTR [rsp+0x58],rax
0x140e3a6d2: mov    r14,QWORD PTR [rsp+0x78]
0x140e3a6d7: mov    QWORD PTR [rsp+0x50],r14
0x140e3a6dc: lea    rax,[rbp+0x170]
0x140e3a6e3: mov    QWORD PTR [rsp+0x48],rax
0x140e3a6e8: lea    rax,[rbp+0x120]
0x140e3a6ef: mov    QWORD PTR [rsp+0x40],rax
0x140e3a6f4: lea    rax,[rbp+0x88]
0x140e3a6fb: mov    QWORD PTR [rsp+0x38],rax
0x140e3a700: movzx  eax,WORD PTR [rsp+0x72]
0x140e3a705: mov    WORD PTR [rsp+0x30],ax
0x140e3a70a: movzx  eax,WORD PTR [rsp+0x66]
0x140e3a70f: mov    WORD PTR [rsp+0x28],ax
0x140e3a714: mov    WORD PTR [rsp+0x20],di
0x140e3a719: movzx  r9d,r13w
0x140e3a71d: movzx  r8d,r12w
0x140e3a721: movzx  edx,r15w
0x140e3a725: lea    rcx,[rip+0x1590cb4]        # 0x1423cb3e0
0x140e3a72c: call   0x140e6ae20
0x140e3a731: mov    rcx,QWORD PTR [rbp+0x90]
0x140e3a738: sub    rcx,QWORD PTR [rbp+0x88]
0x140e3a73f: test   rcx,0xfffffffffffffffe
0x140e3a746: je     0x140e3a750
0x140e3a748: test   al,al
0x140e3a74a: jne    0x140e3a802
0x140e3a750: test   esi,esi
0x140e3a752: jne    0x140e3a7a7
0x140e3a754: mov    eax,DWORD PTR [rip+0x1533eaa]        # 0x14236e604
0x140e3a75a: mov    DWORD PTR [r14+0x1344],eax
0x140e3a761: mov    eax,DWORD PTR [rip+0x154777d]        # 0x142381ee4
0x140e3a767: mov    DWORD PTR [r14+0x1348],eax
0x140e3a76e: lea    rcx,[rbp+0x170]
0x140e3a775: call   0x140065f70
0x140e3a77a: nop
0x140e3a77b: lea    rcx,[rbp+0x120]
0x140e3a782: call   0x140065f70
0x140e3a787: nop
0x140e3a788: lea    rcx,[rbp+0x88]
0x140e3a78f: call   0x140065f70
0x140e3a794: mov    r12d,0xffffffff
0x140e3a79a: jmp    0x140e3ab59
0x140e3a79f: mov    ebx,DWORD PTR [rbp-0x8]
0x140e3a7a2: jmp    0x140e3a69e
0x140e3a7a7: cmp    esi,0x1
0x140e3a7aa: jne    0x140e3a802
0x140e3a7ac: mov    r13d,0x200
0x140e3a7b2: or     WORD PTR [r14+0x18],r13w
0x140e3a7b7: mov    eax,DWORD PTR [rip+0x1533e47]        # 0x14236e604
0x140e3a7bd: mov    DWORD PTR [r14+0x133c],eax
0x140e3a7c4: mov    eax,DWORD PTR [rip+0x154771a]        # 0x142381ee4
0x140e3a7ca: mov    DWORD PTR [r14+0x1340],eax
0x140e3a7d1: lea    rcx,[rbp+0x170]
0x140e3a7d8: call   0x140065f70
0x140e3a7dd: nop
0x140e3a7de: lea    rcx,[rbp+0x120]
0x140e3a7e5: call   0x140065f70
0x140e3a7ea: nop
0x140e3a7eb: lea    rcx,[rbp+0x88]
0x140e3a7f2: call   0x140065f70
0x140e3a7f7: mov    r12d,0xffffffff
0x140e3a7fd: jmp    0x140e3ab5f
0x140e3a802: mov    ecx,0x70
0x140e3a807: call   0x141534600
0x140e3a80c: mov    QWORD PTR [rbp+0x1c8],rax
0x140e3a813: mov    rcx,rax
0x140e3a816: call   0x14078eb00
0x140e3a81b: nop
0x140e3a81c: mov    QWORD PTR [rsp+0x68],rax
0x140e3a821: mov    ecx,DWORD PTR [r14+0x50]
0x140e3a825: mov    DWORD PTR [rax],ecx
0x140e3a827: inc    DWORD PTR [r14+0x50]
0x140e3a82b: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a830: mov    eax,DWORD PTR [rip+0x1533dce]        # 0x14236e604
0x140e3a836: mov    DWORD PTR [rcx+0x50],eax
0x140e3a839: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a83e: mov    eax,DWORD PTR [rip+0x15476a0]        # 0x142381ee4
0x140e3a844: mov    DWORD PTR [rcx+0x54],eax
0x140e3a847: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a84c: mov    eax,DWORD PTR [rip+0x1533db2]        # 0x14236e604
0x140e3a852: mov    DWORD PTR [rcx+0x58],eax
0x140e3a855: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a85a: mov    eax,DWORD PTR [rip+0x1547684]        # 0x142381ee4
0x140e3a860: mov    DWORD PTR [rcx+0x5c],eax
0x140e3a863: mov    rax,QWORD PTR [rsp+0x68]
0x140e3a868: mov    DWORD PTR [rax+0x60],ebx
0x140e3a86b: mov    rax,QWORD PTR [rsp+0x68]
0x140e3a870: mov    ecx,DWORD PTR [rbp+0x18]
0x140e3a873: mov    DWORD PTR [rax+0x64],ecx
0x140e3a876: mov    rax,QWORD PTR [rsp+0x68]
0x140e3a87b: mov    r12d,0xffffffff
0x140e3a881: mov    DWORD PTR [rax+0x68],r12d
0x140e3a885: test   esi,esi
0x140e3a887: jne    0x140e3a892
0x140e3a889: mov    rax,QWORD PTR [rsp+0x68]
0x140e3a88e: or     DWORD PTR [rax+0x6c],0x10
0x140e3a892: lea    rdx,[rsp+0x68]
0x140e3a897: lea    rcx,[r14+0x38]
0x140e3a89b: call   0x1400b9910
0x140e3a8a0: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a8a5: add    rcx,0x8
0x140e3a8a9: lea    rdx,[rbp+0x88]
0x140e3a8b0: call   0x140065f40
0x140e3a8b5: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a8ba: add    rcx,0x20
0x140e3a8be: lea    rdx,[rbp+0x120]
0x140e3a8c5: call   0x140065f40
0x140e3a8ca: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a8cf: add    rcx,0x38
0x140e3a8d3: lea    rdx,[rbp+0x170]
0x140e3a8da: call   0x140065f40
0x140e3a8df: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3a8e4: call   0x140e6dba0
0x140e3a8e9: lea    rdx,[rbp-0x80]
0x140e3a8ed: lea    rcx,[rip+0x15a46c4]        # 0x1423defb8
0x140e3a8f4: call   0x14006f1d0
0x140e3a8f9: lea    rdx,[rbp+0xb0]
0x140e3a900: lea    rcx,[rip+0x15a46b1]        # 0x1423defb8
0x140e3a907: call   0x14006f1c0
0x140e3a90c: mov    rax,QWORD PTR [rbp-0x80]
0x140e3a910: cmp    rax,QWORD PTR [rbp+0xb0]
0x140e3a917: je     0x140e3ab33
0x140e3a91d: nop    DWORD PTR [rax]
0x140e3a920: mov    rbx,QWORD PTR [rax]
0x140e3a923: mov    ecx,DWORD PTR [r14]
0x140e3a926: cmp    DWORD PTR [rbx+0x150],ecx
0x140e3a92c: jne    0x140e3ab1e
0x140e3a932: mov    ecx,DWORD PTR [rbx+0x158]
0x140e3a938: cmp    ecx,0xa
0x140e3a93b: je     0x140e3ab1e
0x140e3a941: cmp    esi,0x1
0x140e3a944: jne    0x140e3a95c
0x140e3a946: mov    ecx,DWORD PTR [rbp-0x68]
0x140e3a949: cmp    DWORD PTR [rbx+0x15c],ecx
0x140e3a94f: jne    0x140e3a9b4
0x140e3a951: cmp    ecx,0xffffffff
0x140e3a954: jne    0x140e3ab1e
0x140e3a95a: jmp    0x140e3a9b4
0x140e3a95c: test   esi,esi
0x140e3a95e: jne    0x140e3a9b4
0x140e3a960: cmp    ecx,0x8
0x140e3a963: je     0x140e3a9b4
0x140e3a965: mov    edi,DWORD PTR [rbp-0x48]
0x140e3a968: test   edi,edi
0x140e3a96a: je     0x140e3ab1e
0x140e3a970: lea    r9,[rbp+0x8]
0x140e3a974: lea    r8,[rbp+0xc]
0x140e3a978: lea    rdx,[rbp+0x54]
0x140e3a97c: mov    rcx,rbx
0x140e3a97f: call   0x1413623a0
0x140e3a984: movzx  edx,WORD PTR [rbp+0x54]
0x140e3a988: mov    eax,0xffff8ad0
0x140e3a98d: cmp    dx,ax
0x140e3a990: je     0x140e3ab1a
0x140e3a996: movzx  r9d,WORD PTR [rbp+0x8]
0x140e3a99b: movzx  r8d,WORD PTR [rbp+0xc]
0x140e3a9a0: lea    rcx,[rip+0x1590a39]        # 0x1423cb3e0
0x140e3a9a7: call   0x14010af70
0x140e3a9ac: cmp    eax,edi
0x140e3a9ae: jne    0x140e3ab1a
0x140e3a9b4: mov    edi,DWORD PTR [rbx+0x164]
0x140e3a9ba: mov    rax,QWORD PTR [rsp+0x68]
0x140e3a9bf: mov    ecx,DWORD PTR [rax]
0x140e3a9c1: mov    DWORD PTR [rbx+0x15c],ecx
0x140e3a9c7: mov    QWORD PTR [rbx+0x160],0xffffffffffffffff
0x140e3a9d2: mov    DWORD PTR [rsp+0x28],r12d
0x140e3a9d7: mov    WORD PTR [rsp+0x20],0x3
0x140e3a9de: movzx  r9d,WORD PTR [rbx+0xac]
0x140e3a9e6: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e3a9ee: movzx  edx,WORD PTR [rbx+0xa8]
0x140e3a9f5: mov    rcx,rbx
0x140e3a9f8: call   0x1413737d0
0x140e3a9fd: mov    edx,0x42
0x140e3aa02: mov    rcx,rbx
0x140e3aa05: call   0x1400fdc80
0x140e3aa0a: cmp    edi,0xffffffff
0x140e3aa0d: je     0x140e3ab05
0x140e3aa13: movzx  r13d,r12w
0x140e3aa17: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3aa1c: add    rcx,0x8
0x140e3aa20: call   0x14006f3e0
0x140e3aa25: lea    r14d,[rax-0x1]
0x140e3aa29: test   r14d,r14d
0x140e3aa2c: js     0x140e3ab00
0x140e3aa32: movsxd r12,r14d
0x140e3aa35: lea    r15,[r12+r12*1]
0x140e3aa39: nop    DWORD PTR [rax+0x0]
0x140e3aa40: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3aa45: mov    rax,QWORD PTR [rcx+0x38]
0x140e3aa49: movzx  r9d,WORD PTR [r15+rax*1]
0x140e3aa4e: mov    rax,QWORD PTR [rcx+0x20]
0x140e3aa52: movzx  r8d,WORD PTR [r15+rax*1]
0x140e3aa57: mov    rax,QWORD PTR [rcx+0x8]
0x140e3aa5b: mov    BYTE PTR [rsp+0x20],0x1
0x140e3aa60: movzx  edx,WORD PTR [r15+rax*1]
0x140e3aa65: mov    rcx,rbx
0x140e3aa68: call   0x14139f880
0x140e3aa6d: test   al,al
0x140e3aa6f: je     0x140e3aae6
0x140e3aa71: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3aa76: add    rcx,0x38
0x140e3aa7a: mov    rdx,r12
0x140e3aa7d: call   0x14006f3d0
0x140e3aa82: movzx  esi,WORD PTR [rbx+0xac]
0x140e3aa89: sub    si,WORD PTR [rax]
0x140e3aa8c: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3aa91: add    rcx,0x20
0x140e3aa95: mov    rdx,r12
0x140e3aa98: call   0x14006f3d0
0x140e3aa9d: movzx  edi,WORD PTR [rbx+0xaa]
0x140e3aaa4: sub    di,WORD PTR [rax]
0x140e3aaa7: mov    rcx,QWORD PTR [rsp+0x68]
0x140e3aaac: add    rcx,0x8
0x140e3aab0: mov    rdx,r12
0x140e3aab3: call   0x14006f3d0
0x140e3aab8: movzx  ecx,WORD PTR [rbx+0xa8]
0x140e3aabf: sub    cx,WORD PTR [rax]
0x140e3aac2: movzx  r8d,si
0x140e3aac6: movzx  edx,di
0x140e3aac9: call   0x140072170
0x140e3aace: cmp    ax,r13w
0x140e3aad2: jl     0x140e3aadb
0x140e3aad4: cmp    r13w,0xffff
0x140e3aad9: jne    0x140e3aae6
0x140e3aadb: mov    DWORD PTR [rbx+0x164],r14d
0x140e3aae2: movzx  r13d,ax
0x140e3aae6: dec    r12
0x140e3aae9: sub    r15,0x2
0x140e3aaed: sub    r14d,0x1
0x140e3aaf1: jns    0x140e3aa40
0x140e3aaf7: mov    esi,DWORD PTR [rbp+0x0]
0x140e3aafa: mov    r12d,0xffffffff
0x140e3ab00: mov    r14,QWORD PTR [rsp+0x78]
0x140e3ab05: test   esi,esi
0x140e3ab07: jne    0x140e3ab15
0x140e3ab09: mov    rax,QWORD PTR [rsp+0x68]
0x140e3ab0e: mov    ecx,DWORD PTR [rax]
0x140e3ab10: mov    DWORD PTR [rbp-0x68],ecx
0x140e3ab13: jmp    0x140e3ab1a
0x140e3ab15: mov    BYTE PTR [rsp+0x64],0x1
0x140e3ab1a: mov    rax,QWORD PTR [rbp-0x80]
0x140e3ab1e: add    rax,0x8
0x140e3ab22: mov    QWORD PTR [rbp-0x80],rax
0x140e3ab26: cmp    rax,QWORD PTR [rbp+0xb0]
0x140e3ab2d: jne    0x140e3a920
0x140e3ab33: lea    rcx,[rbp+0x170]
0x140e3ab3a: call   0x14006f740
0x140e3ab3f: nop
0x140e3ab40: lea    rcx,[rbp+0x120]
0x140e3ab47: call   0x14006f740
0x140e3ab4c: nop
0x140e3ab4d: lea    rcx,[rbp+0x88]
0x140e3ab54: call   0x14006f740
0x140e3ab59: mov    r13d,0x200
0x140e3ab5f: xor    edx,edx
0x140e3ab61: inc    esi
0x140e3ab63: mov    DWORD PTR [rbp+0x0],esi
0x140e3ab66: cmp    esi,0x2
0x140e3ab69: mov    edi,DWORD PTR [rbp-0x68]
0x140e3ab6c: movzx  r15d,BYTE PTR [rsp+0x64]
0x140e3ab72: jl     0x140e39905
0x140e3ab78: cmp    DWORD PTR [r14+0x1338],0x0
0x140e3ab80: jle    0x140e3abfa
0x140e3ab82: mov    r8d,edx
0x140e3ab85: lea    rdx,[r14+0x11a4]
0x140e3ab8c: nop    DWORD PTR [rax+0x0]
0x140e3ab90: mov    ecx,DWORD PTR [rdx]
0x140e3ab92: cmp    ecx,0xffffffff
0x140e3ab95: je     0x140e3abbc
0x140e3ab97: mov    eax,DWORD PTR [rip+0x1533a67]        # 0x14236e604
0x140e3ab9d: sub    eax,ecx
0x140e3ab9f: imul   ecx,eax,0x62700
0x140e3aba5: sub    ecx,DWORD PTR [rdx+0xc8]
0x140e3abab: add    ecx,DWORD PTR [rip+0x1547333]        # 0x142381ee4
0x140e3abb1: cmp    ecx,0x4b0
0x140e3abb7: jl     0x140e3abbc
0x140e3abb9: mov    DWORD PTR [rdx],r12d
0x140e3abbc: inc    r8d
0x140e3abbf: add    rdx,0x4
0x140e3abc3: mov    ecx,DWORD PTR [r14+0x1338]
0x140e3abca: cmp    r8d,ecx
0x140e3abcd: jl     0x140e3ab90
0x140e3abcf: test   ecx,ecx
0x140e3abd1: jle    0x140e3abfa
0x140e3abd3: mov    eax,ecx
0x140e3abd5: lea    ecx,[rax-0x1]
0x140e3abd8: cmp    ecx,0x32
0x140e3abdb: jge    0x140e3abfa
0x140e3abdd: cmp    DWORD PTR [r14+rax*4+0x11a0],0xffffffff
0x140e3abe6: jne    0x140e3abfa
0x140e3abe8: mov    DWORD PTR [r14+0x1334],ecx
0x140e3abef: mov    DWORD PTR [r14+0x1338],ecx
0x140e3abf6: test   ecx,ecx
0x140e3abf8: jg     0x140e3abd3
0x140e3abfa: mov    esi,0xfdff
0x140e3abff: mov    rax,QWORD PTR [rbp+0xb8]
0x140e3ac06: sub    eax,0x1
0x140e3ac09: mov    QWORD PTR [rbp+0xb8],rax
0x140e3ac10: jns    0x140e3878a
0x140e3ac16: lea    rcx,[rip+0x1550503]        # 0x14238b120
0x140e3ac1d: call   0x140e3b7e0
0x140e3ac22: nop
0x140e3ac23: lea    rcx,[rbp+0x190]
0x140e3ac2a: call   0x140067dc0
0x140e3ac2f: mov    rcx,QWORD PTR [rbp+0x580]
0x140e3ac36: xor    rcx,rsp
0x140e3ac39: call   0x1415345d0
0x140e3ac3e: lea    r11,[rsp+0x690]
0x140e3ac46: mov    rbx,QWORD PTR [r11+0x30]
0x140e3ac4a: mov    rsi,QWORD PTR [r11+0x38]
0x140e3ac4e: mov    rdi,QWORD PTR [r11+0x40]
0x140e3ac52: mov    rsp,r11
0x140e3ac55: pop    r15
0x140e3ac57: pop    r14
0x140e3ac59: pop    r13
0x140e3ac5b: pop    r12
0x140e3ac5d: pop    rbp
0x140e3ac5e: ret
0x140e3ac5f: call   0x141534a90
0x140e3ac64: nop
0x140e3ac65: nop    DWORD PTR [rax]
0x140e3ac68: xchg   edi,eax
0x140e3ac69: push   rcx
0x140e3ac6a: jrcxz  0x140e3ac6c
0x140e3ac6c: rsqrtps xmm4,xmm3
0x140e3acaf: add    BYTE PTR [rax],al
0x140e3acb1: add    BYTE PTR [rcx],al
0x140e3acb3: add    DWORD PTR [rcx],eax
0x140e3acb5: add    DWORD PTR [rcx],eax
0x140e3acb7: add    DWORD PTR [rcx],eax
0x140e3acb9: add    DWORD PTR [rcx],eax
0x140e3acbb: add    DWORD PTR [rcx],eax
0x140e3acbd: add    DWORD PTR [rcx],eax
0x140e3acbf: add    DWORD PTR [rcx],eax
0x140e3acc1: add    DWORD PTR [rcx],eax
0x140e3acc3: add    DWORD PTR [rcx],eax
0x140e3acc5: add    DWORD PTR [rcx],eax
0x140e3acc7: add    DWORD PTR [rcx],eax
0x140e3acc9: add    DWORD PTR [rcx],eax
0x140e3accb: add    DWORD PTR [rcx],eax
0x140e3accd: add    DWORD PTR [rcx],eax
0x140e3accf: add    DWORD PTR [rcx],eax
0x140e3acd1: add    DWORD PTR [rcx],eax
0x140e3acd3: add    DWORD PTR [rcx],eax
0x140e3acd5: add    DWORD PTR [rcx],eax
0x140e3acd7: add    DWORD PTR [rcx],eax
0x140e3acd9: add    DWORD PTR [rcx],eax
0x140e3acdb: add    DWORD PTR [rcx],eax
0x140e3acdd: add    DWORD PTR [rcx],eax
0x140e3acdf: add    BYTE PTR [rcx],al
0x140e3ace1: add    DWORD PTR [rcx],eax
0x140e3ace3: add    DWORD PTR [rcx],eax
0x140e3ace5: add    DWORD PTR [rcx],eax
0x140e3ace7: add    DWORD PTR [rcx],eax
0x140e3ace9: add    DWORD PTR [rcx],eax
0x140e3aceb: add    DWORD PTR [rcx],eax
0x140e3aced: add    DWORD PTR [rax],eax
0x140e3acef: add    BYTE PTR [rax],dl
0x140e3acf1: ins    BYTE PTR [rdi],dx
0x140e3acf2: jrcxz  0x140e3acf4
0x140e3acf4: mov    al,0x6c
0x140e3acf6: jrcxz  0x140e3acf8
0x140e3acf8: sbb    ebp,DWORD PTR [rbp-0x1d]
0x140e3acfb: add    BYTE PTR [rcx-0x57ff1c90],dh
0x140e3ad01: ins    DWORD PTR [rdi],dx
0x140e3ad02: jrcxz  0x140e3ad04
0x140e3ad04: (bad)
0x140e3ad05: ins    DWORD PTR [rdi],dx
0x140e3ad06: jrcxz  0x140e3ad08
0x140e3ad08: and    eax,0x8100e36e
0x140e3ad0d: outs   dx,BYTE PTR [rsi]
0x140e3ad0e: jrcxz  0x140e3ad10
0x140e3ad10: rex.WRXB ins DWORD PTR [rdi],dx
0x140e3ad12: jrcxz  0x140e3ad14
0x140e3ad14: imul   sp,bx,0x0
0x140e3ad18: scas   al,BYTE PTR [rdi]
0x140e3ad19: outs   dx,BYTE PTR [rsi]
0x140e3ad1a: jrcxz  0x140e3ad1c
0x140e3ad1c: fisttp DWORD PTR [rbp-0x7208ff1d]
0x140e3ad22: jrcxz  0x140e3ad24
0x140e3ad24: add    BYTE PTR [rax],al
0x140e3ad26: add    BYTE PTR [rax],al
0x140e3ad28: add    DWORD PTR [rcx],eax
0x140e3ad2a: add    DWORD PTR [rax],eax
0x140e3ad2c: add    BYTE PTR [rcx],al
0x140e3ad2e: add    DWORD PTR [rcx],eax
0x140e3ad30: add    DWORD PTR [rax],eax
0x140e3ad32: add    BYTE PTR [rax],al
0x140e3ad34: add    BYTE PTR [rax],al
0x140e3ad36: add    BYTE PTR [rcx],al
0x140e3ad38: add    DWORD PTR [rcx],eax
0x140e3ad3a: add    DWORD PTR [rcx],eax
0x140e3ad3c: add    DWORD PTR [rax],eax
0x140e3ad46: add    DWORD PTR [rcx],eax
0x140e3ad48: add    DWORD PTR [rcx],eax
0x140e3ad4a: add    DWORD PTR [rcx],eax
0x140e3ad4c: add    DWORD PTR [rcx],eax
0x140e3ad4e: add    DWORD PTR [rcx],eax
0x140e3ad50: add    DWORD PTR [rcx],eax
0x140e3ad52: add    DWORD PTR [rcx],eax
0x140e3ad54: add    BYTE PTR [rax],al
