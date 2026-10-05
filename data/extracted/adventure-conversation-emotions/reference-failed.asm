# PE:6a70a6d9:02711000; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406b1c10: mov    QWORD PTR [rsp+0x8],rbx
0x1406b1c15: push   rbp
0x1406b1c16: push   rsi
0x1406b1c17: push   rdi
0x1406b1c18: push   r14
0x1406b1c1a: push   r15
0x1406b1c1c: lea    rbp,[rsp-0x37]
0x1406b1c21: sub    rsp,0xa0
0x1406b1c28: mov    rax,QWORD PTR [rip+0x11ea411]        # 0x14189c040
0x1406b1c2f: xor    rax,rsp
0x1406b1c32: mov    QWORD PTR [rbp+0x27],rax
0x1406b1c36: mov    r14,r8
0x1406b1c39: mov    r15,rdx
0x1406b1c3c: xorps  xmm0,xmm0
0x1406b1c3f: movups XMMWORD PTR [rbp+0x7],xmm0
0x1406b1c43: mov    QWORD PTR [rbp+0x17],0x1
0x1406b1c4b: mov    QWORD PTR [rbp+0x1f],0xf
0x1406b1c53: mov    WORD PTR [rbp+0x7],0x20 ; inline=" "
0x1406b1c59: movups XMMWORD PTR [rbp-0x19],xmm0
0x1406b1c5d: mov    QWORD PTR [rbp-0x9],0x0
0x1406b1c65: mov    QWORD PTR [rbp-0x1],0xf
0x1406b1c6d: mov    BYTE PTR [rbp-0x19],0x0
0x1406b1c71: mov    BYTE PTR [rsp+0x28],0x1
0x1406b1c76: mov    eax,DWORD PTR [rdx+0x28]
0x1406b1c79: mov    DWORD PTR [rsp+0x20],eax
0x1406b1c7d: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b1c81: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b1c85: lea    rdx,[rbp+0x7]
0x1406b1c89: mov    rcx,QWORD PTR [rip+0x1d33480]        # 0x1423e5110
0x1406b1c90: call   0x140e2c460
0x1406b1c95: mov    eax,DWORD PTR [r15+0x18]
0x1406b1c99: add    eax,0xfffffffb
0x1406b1c9c: cmp    eax,0x93
0x1406b1ca1: ja     0x1406b1eaa
0x1406b1ca7: cdqe
0x1406b1ca9: lea    rdx,[rip+0xffffffffff94e350]        # 0x140000000
0x1406b1cb0: movzx  eax,BYTE PTR [rdx+rax*1+0x6b3100]
0x1406b1cb8: mov    ecx,DWORD PTR [rdx+rax*4+0x6b30b4]
0x1406b1cbf: add    rcx,rdx
0x1406b1cc2: jmp    rcx
0x1406b1cc4: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b1cc8: cmp    rdi,0x25
0x1406b1ccc: jb     0x1406b1d01
0x1406b1cce: lea    rbx,[rbp-0x19]
0x1406b1cd2: cmp    rdi,0xf
0x1406b1cd6: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b1cdb: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406b1ce3: mov    r8d,0x25
0x1406b1ce9: lea    rdx,[rip+0xfc4c50]        # 0x141676940 ; literal_va=0x141676940; source="Fail the struggle against great alarm"
0x1406b1cf0: mov    rcx,rbx
0x1406b1cf3: call   0x14153ae1a
0x1406b1cf8: mov    BYTE PTR [rbx+0x25],0x0
0x1406b1cfc: jmp    0x1406b1dac
0x1406b1d01: mov    rcx,rdi
0x1406b1d04: shr    rcx,1
0x1406b1d07: movabs rbx,0x7fffffffffffffff
0x1406b1d11: mov    rax,rbx
0x1406b1d14: sub    rax,rcx
0x1406b1d17: cmp    rdi,rax
0x1406b1d1a: ja     0x1406b1d2c
0x1406b1d1c: lea    rax,[rcx+rdi*1]
0x1406b1d20: mov    ebx,0x2f
0x1406b1d25: cmp    rax,rbx
0x1406b1d28: cmova  rbx,rax
0x1406b1d2c: lea    rcx,[rbx+0x1]
0x1406b1d30: call   0x1400707d0
0x1406b1d35: mov    rsi,rax
0x1406b1d38: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406b1d40: mov    QWORD PTR [rbp-0x1],rbx
0x1406b1d44: movups xmm0,XMMWORD PTR [rip+0xfc4bf5]        # 0x141676940 ; literal_va=0x141676940; source="Fail the struggle against great alarm"
0x1406b1d4b: movups XMMWORD PTR [rax],xmm0
0x1406b1d4e: movups xmm1,XMMWORD PTR [rip+0xfc4bfb]        # 0x141676950 ; literal_va=0x141676950; source="e against great alarm"
0x1406b1d55: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b1d59: mov    ecx,DWORD PTR [rip+0xfc4c01]        # 0x141676960 ; literal_va=0x141676960; source="alarm"
0x1406b1d5f: mov    DWORD PTR [rax+0x20],ecx
0x1406b1d62: movzx  eax,BYTE PTR [rip+0xfc4bfb]        # 0x141676964 ; literal_va=0x141676964; source="m"
0x1406b1d69: mov    BYTE PTR [rsi+0x24],al
0x1406b1d6c: mov    BYTE PTR [rsi+0x25],0x0
0x1406b1d70: cmp    rdi,0xf
0x1406b1d74: jbe    0x1406b1da8
0x1406b1d76: lea    rdx,[rdi+0x1]
0x1406b1d7a: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b1d7e: mov    rax,rcx
0x1406b1d81: cmp    rdx,0x1000
0x1406b1d88: jb     0x1406b1da3
0x1406b1d8a: add    rdx,0x27
0x1406b1d8e: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b1d92: sub    rax,rcx
0x1406b1d95: add    rax,0xfffffffffffffff8
0x1406b1d99: cmp    rax,0x1f
0x1406b1d9d: ja     0x1406b3031
0x1406b1da3: call   0x141539680
0x1406b1da8: mov    QWORD PTR [rbp-0x19],rsi
0x1406b1dac: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b1db1: jbe    0x1406b1dc0
0x1406b1db3: lea    rdx,[rbp+0x7]
0x1406b1db7: lea    rcx,[rbp-0x19]
0x1406b1dbb: call   0x1400b9d10
0x1406b1dc0: lea    rcx,[r14+0x20]
0x1406b1dc4: mov    r8d,0x4e
0x1406b1dca: lea    rdx,[rbp-0x19]
0x1406b1dce: call   0x1408e7310
0x1406b1dd3: xorps  xmm0,xmm0
0x1406b1dd6: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b1dda: movdqa xmm1,XMMWORD PTR [rip+0x10d93be]        # 0x14178b1a0
0x1406b1de2: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b1de7: movabs rax,0x747372756274756f
0x1406b1df1: mov    QWORD PTR [rbp-0x39],rax
0x1406b1df5: mov    BYTE PTR [rbp-0x31],0x0
0x1406b1df9: lea    rdx,[rbp-0x39]
0x1406b1dfd: lea    rcx,[r14+0x8]
0x1406b1e01: call   0x1400bb810
0x1406b1e06: nop
0x1406b1e07: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b1e0b: cmp    rdx,0xf
0x1406b1e0f: jbe    0x1406b1e42
0x1406b1e11: inc    rdx
0x1406b1e14: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b1e18: mov    rax,rcx
0x1406b1e1b: cmp    rdx,0x1000
0x1406b1e22: jb     0x1406b1e3d
0x1406b1e24: add    rdx,0x27
0x1406b1e28: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b1e2c: sub    rax,rcx
0x1406b1e2f: add    rax,0xfffffffffffffff8
0x1406b1e33: cmp    rax,0x1f
0x1406b1e37: ja     0x1406b3031
0x1406b1e3d: call   0x141539680
0x1406b1e42: xorps  xmm0,xmm0
0x1406b1e45: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b1e49: movdqa xmm1,XMMWORD PTR [rip+0x10d930f]        # 0x14178b160
0x1406b1e51: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b1e56: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b1e5d: mov    BYTE PTR [rbp-0x35],0x0
0x1406b1e61: lea    rdx,[rbp-0x39]
0x1406b1e65: lea    rcx,[r14+0x8]
0x1406b1e69: call   0x1400bb810
0x1406b1e6e: nop
0x1406b1e6f: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b1e73: cmp    rdx,0xf
0x1406b1e77: jbe    0x1406b1eaa
0x1406b1e79: inc    rdx
0x1406b1e7c: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b1e80: mov    rax,rcx
0x1406b1e83: cmp    rdx,0x1000
0x1406b1e8a: jb     0x1406b1ea5
0x1406b1e8c: add    rdx,0x27
0x1406b1e90: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b1e94: sub    rax,rcx
0x1406b1e97: add    rax,0xfffffffffffffff8
0x1406b1e9b: cmp    rax,0x1f
0x1406b1e9f: ja     0x1406b3031
0x1406b1ea5: call   0x141539680
0x1406b1eaa: lea    rdx,[r14+0x8]
0x1406b1eae: mov    ecx,DWORD PTR [r15+0x18]
0x1406b1eb2: call   0x140679e10
0x1406b1eb7: nop
0x1406b1eb8: mov    rdx,QWORD PTR [rbp-0x1]
0x1406b1ebc: cmp    rdx,0xf
0x1406b1ec0: jbe    0x1406b303d
0x1406b1ec6: inc    rdx
0x1406b1ec9: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b1ecd: mov    rax,rcx
0x1406b1ed0: cmp    rdx,0x1000
0x1406b1ed7: jb     0x1406b3038
0x1406b1edd: add    rdx,0x27
0x1406b1ee1: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b1ee5: sub    rax,rcx
0x1406b1ee8: add    rax,0xfffffffffffffff8
0x1406b1eec: cmp    rax,0x1f
0x1406b1ef0: jbe    0x1406b3038
0x1406b1ef6: call   QWORD PTR [rip+0xf33c2c]        # 0x1415e5b28
0x1406b1efc: nop
0x1406b1efd: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b1f01: cmp    rdi,0x25
0x1406b1f05: jb     0x1406b1f3a
0x1406b1f07: lea    rbx,[rbp-0x19]
0x1406b1f0b: cmp    rdi,0xf
0x1406b1f0f: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b1f14: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406b1f1c: mov    r8d,0x25
0x1406b1f22: lea    rdx,[rip+0xfc49c7]        # 0x1416768f0 ; literal_va=0x1416768f0; source="Fail the struggle against great shock"
0x1406b1f29: mov    rcx,rbx
0x1406b1f2c: call   0x14153ae1a
0x1406b1f31: mov    BYTE PTR [rbx+0x25],0x0
0x1406b1f35: jmp    0x1406b1fe5
0x1406b1f3a: mov    rcx,rdi
0x1406b1f3d: shr    rcx,1
0x1406b1f40: movabs rbx,0x7fffffffffffffff
0x1406b1f4a: mov    rax,rbx
0x1406b1f4d: sub    rax,rcx
0x1406b1f50: cmp    rdi,rax
0x1406b1f53: ja     0x1406b1f65
0x1406b1f55: lea    rax,[rcx+rdi*1]
0x1406b1f59: mov    ebx,0x2f
0x1406b1f5e: cmp    rax,rbx
0x1406b1f61: cmova  rbx,rax
0x1406b1f65: lea    rcx,[rbx+0x1]
0x1406b1f69: call   0x1400707d0
0x1406b1f6e: mov    rsi,rax
0x1406b1f71: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406b1f79: mov    QWORD PTR [rbp-0x1],rbx
0x1406b1f7d: movups xmm0,XMMWORD PTR [rip+0xfc496c]        # 0x1416768f0 ; literal_va=0x1416768f0; source="Fail the struggle against great shock"
0x1406b1f84: movups XMMWORD PTR [rax],xmm0
0x1406b1f87: movups xmm1,XMMWORD PTR [rip+0xfc4972]        # 0x141676900 ; literal_va=0x141676900; source="e against great shock"
0x1406b1f8e: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b1f92: mov    ecx,DWORD PTR [rip+0xfc4978]        # 0x141676910 ; literal_va=0x141676910; source="shock"
0x1406b1f98: mov    DWORD PTR [rax+0x20],ecx
0x1406b1f9b: movzx  eax,BYTE PTR [rip+0xfc4972]        # 0x141676914 ; literal_va=0x141676914; source="k"
0x1406b1fa2: mov    BYTE PTR [rsi+0x24],al
0x1406b1fa5: mov    BYTE PTR [rsi+0x25],0x0
0x1406b1fa9: cmp    rdi,0xf
0x1406b1fad: jbe    0x1406b1fe1
0x1406b1faf: lea    rdx,[rdi+0x1]
0x1406b1fb3: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b1fb7: mov    rax,rcx
0x1406b1fba: cmp    rdx,0x1000
0x1406b1fc1: jb     0x1406b1fdc
0x1406b1fc3: add    rdx,0x27
0x1406b1fc7: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b1fcb: sub    rax,rcx
0x1406b1fce: add    rax,0xfffffffffffffff8
0x1406b1fd2: cmp    rax,0x1f
0x1406b1fd6: ja     0x1406b3031
0x1406b1fdc: call   0x141539680
0x1406b1fe1: mov    QWORD PTR [rbp-0x19],rsi
0x1406b1fe5: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b1fea: jbe    0x1406b1ff9
0x1406b1fec: lea    rdx,[rbp+0x7]
0x1406b1ff0: lea    rcx,[rbp-0x19]
0x1406b1ff4: call   0x1400b9d10
0x1406b1ff9: lea    rcx,[r14+0x20]
0x1406b1ffd: mov    r8d,0x4e
0x1406b2003: lea    rdx,[rbp-0x19]
0x1406b2007: call   0x1408e7310
0x1406b200c: xorps  xmm0,xmm0
0x1406b200f: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b2013: movdqa xmm1,XMMWORD PTR [rip+0x10d9185]        # 0x14178b1a0
0x1406b201b: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2020: movabs rax,0x747372756274756f
0x1406b202a: mov    QWORD PTR [rbp-0x39],rax
0x1406b202e: mov    BYTE PTR [rbp-0x31],0x0
0x1406b2032: lea    rdx,[rbp-0x39]
0x1406b2036: lea    rcx,[r14+0x8]
0x1406b203a: call   0x1400bb810
0x1406b203f: nop
0x1406b2040: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b2044: cmp    rdx,0xf
0x1406b2048: jbe    0x1406b207b
0x1406b204a: inc    rdx
0x1406b204d: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b2051: mov    rax,rcx
0x1406b2054: cmp    rdx,0x1000
0x1406b205b: jb     0x1406b2076
0x1406b205d: add    rdx,0x27
0x1406b2061: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b2065: sub    rax,rcx
0x1406b2068: add    rax,0xfffffffffffffff8
0x1406b206c: cmp    rax,0x1f
0x1406b2070: ja     0x1406b3031
0x1406b2076: call   0x141539680
0x1406b207b: xorps  xmm0,xmm0
0x1406b207e: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b2082: movdqa xmm1,XMMWORD PTR [rip+0x10d90d6]        # 0x14178b160
0x1406b208a: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b208f: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b2096: mov    BYTE PTR [rbp-0x35],0x0
0x1406b209a: lea    rdx,[rbp-0x39]
0x1406b209e: lea    rcx,[r14+0x8]
0x1406b20a2: call   0x1400bb810
0x1406b20a7: nop
0x1406b20a8: jmp    0x1406b1e6f
0x1406b20ad: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b20b1: cmp    rdi,0x26
0x1406b20b5: jb     0x1406b20ea
0x1406b20b7: lea    rbx,[rbp-0x19]
0x1406b20bb: cmp    rdi,0xf
0x1406b20bf: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b20c4: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406b20cc: mov    r8d,0x26
0x1406b20d2: lea    rdx,[rip+0xfc47bf]        # 0x141676898 ; literal_va=0x141676898; source="Fail the struggle against great horror"
0x1406b20d9: mov    rcx,rbx
0x1406b20dc: call   0x14153ae1a
0x1406b20e1: mov    BYTE PTR [rbx+0x26],0x0
0x1406b20e5: jmp    0x1406b2196
0x1406b20ea: mov    rcx,rdi
0x1406b20ed: shr    rcx,1
0x1406b20f0: movabs rbx,0x7fffffffffffffff
0x1406b20fa: mov    rax,rbx
0x1406b20fd: sub    rax,rcx
0x1406b2100: cmp    rdi,rax
0x1406b2103: ja     0x1406b2115
0x1406b2105: lea    rax,[rcx+rdi*1]
0x1406b2109: mov    ebx,0x2f
0x1406b210e: cmp    rax,rbx
0x1406b2111: cmova  rbx,rax
0x1406b2115: lea    rcx,[rbx+0x1]
0x1406b2119: call   0x1400707d0
0x1406b211e: mov    rsi,rax
0x1406b2121: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406b2129: mov    QWORD PTR [rbp-0x1],rbx
0x1406b212d: movups xmm0,XMMWORD PTR [rip+0xfc4764]        # 0x141676898 ; literal_va=0x141676898; source="Fail the struggle against great horror"
0x1406b2134: movups XMMWORD PTR [rax],xmm0
0x1406b2137: movups xmm1,XMMWORD PTR [rip+0xfc476a]        # 0x1416768a8 ; literal_va=0x1416768a8; source="e against great horror"
0x1406b213e: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b2142: mov    ecx,DWORD PTR [rip+0xfc4770]        # 0x1416768b8 ; literal_va=0x1416768b8; source="horror"
0x1406b2148: mov    DWORD PTR [rax+0x20],ecx
0x1406b214b: movzx  eax,WORD PTR [rip+0xfc476a]        # 0x1416768bc ; literal_va=0x1416768bc; source="or"
0x1406b2152: mov    WORD PTR [rsi+0x24],ax
0x1406b2156: mov    BYTE PTR [rsi+0x26],0x0
0x1406b215a: cmp    rdi,0xf
0x1406b215e: jbe    0x1406b2192
0x1406b2160: lea    rdx,[rdi+0x1]
0x1406b2164: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b2168: mov    rax,rcx
0x1406b216b: cmp    rdx,0x1000
0x1406b2172: jb     0x1406b218d
0x1406b2174: add    rdx,0x27
0x1406b2178: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b217c: sub    rax,rcx
0x1406b217f: add    rax,0xfffffffffffffff8
0x1406b2183: cmp    rax,0x1f
0x1406b2187: ja     0x1406b3031
0x1406b218d: call   0x141539680
0x1406b2192: mov    QWORD PTR [rbp-0x19],rsi
0x1406b2196: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b219b: jbe    0x1406b21aa
0x1406b219d: lea    rdx,[rbp+0x7]
0x1406b21a1: lea    rcx,[rbp-0x19]
0x1406b21a5: call   0x1400b9d10
0x1406b21aa: lea    rcx,[r14+0x20]
0x1406b21ae: mov    r8d,0x4e
0x1406b21b4: lea    rdx,[rbp-0x19]
0x1406b21b8: call   0x1408e7310
0x1406b21bd: xorps  xmm0,xmm0
0x1406b21c0: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b21c4: movdqa xmm1,XMMWORD PTR [rip+0x10d8fd4]        # 0x14178b1a0
0x1406b21cc: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b21d1: movabs rax,0x747372756274756f
0x1406b21db: mov    QWORD PTR [rbp-0x39],rax
0x1406b21df: mov    BYTE PTR [rbp-0x31],0x0
0x1406b21e3: lea    rdx,[rbp-0x39]
0x1406b21e7: lea    rcx,[r14+0x8]
0x1406b21eb: call   0x1400bb810
0x1406b21f0: nop
0x1406b21f1: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b21f5: cmp    rdx,0xf
0x1406b21f9: jbe    0x1406b222c
0x1406b21fb: inc    rdx
0x1406b21fe: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b2202: mov    rax,rcx
0x1406b2205: cmp    rdx,0x1000
0x1406b220c: jb     0x1406b2227
0x1406b220e: add    rdx,0x27
0x1406b2212: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b2216: sub    rax,rcx
0x1406b2219: add    rax,0xfffffffffffffff8
0x1406b221d: cmp    rax,0x1f
0x1406b2221: ja     0x1406b3031
0x1406b2227: call   0x141539680
0x1406b222c: xorps  xmm0,xmm0
0x1406b222f: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b2233: movdqa xmm1,XMMWORD PTR [rip+0x10d8f25]        # 0x14178b160
0x1406b223b: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2240: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b2247: mov    BYTE PTR [rbp-0x35],0x0
0x1406b224b: lea    rdx,[rbp-0x39]
0x1406b224f: lea    rcx,[r14+0x8]
0x1406b2253: call   0x1400bb810
0x1406b2258: nop
0x1406b2259: jmp    0x1406b1e6f
0x1406b225e: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b2262: cmp    rdi,0x25
0x1406b2266: jb     0x1406b229b
0x1406b2268: lea    rbx,[rbp-0x19]
0x1406b226c: cmp    rdi,0xf
0x1406b2270: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b2275: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406b227d: mov    r8d,0x25
0x1406b2283: lea    rdx,[rip+0xfc4636]        # 0x1416768c0 ; literal_va=0x1416768c0; source="Fail the struggle against great grief"
0x1406b228a: mov    rcx,rbx
0x1406b228d: call   0x14153ae1a
0x1406b2292: mov    BYTE PTR [rbx+0x25],0x0
0x1406b2296: jmp    0x1406b2346
0x1406b229b: mov    rcx,rdi
0x1406b229e: shr    rcx,1
0x1406b22a1: movabs rbx,0x7fffffffffffffff
0x1406b22ab: mov    rax,rbx
0x1406b22ae: sub    rax,rcx
0x1406b22b1: cmp    rdi,rax
0x1406b22b4: ja     0x1406b22c6
0x1406b22b6: lea    rax,[rdi+rcx*1]
0x1406b22ba: mov    ebx,0x2f
0x1406b22bf: cmp    rax,rbx
0x1406b22c2: cmova  rbx,rax
0x1406b22c6: lea    rcx,[rbx+0x1]
0x1406b22ca: call   0x1400707d0
0x1406b22cf: mov    rsi,rax
0x1406b22d2: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406b22da: mov    QWORD PTR [rbp-0x1],rbx
0x1406b22de: movups xmm0,XMMWORD PTR [rip+0xfc45db]        # 0x1416768c0 ; literal_va=0x1416768c0; source="Fail the struggle against great grief"
0x1406b22e5: movups XMMWORD PTR [rax],xmm0
0x1406b22e8: movups xmm1,XMMWORD PTR [rip+0xfc45e1]        # 0x1416768d0 ; literal_va=0x1416768d0; source="e against great grief"
0x1406b22ef: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b22f3: mov    ecx,DWORD PTR [rip+0xfc45e7]        # 0x1416768e0 ; literal_va=0x1416768e0; source="grief"
0x1406b22f9: mov    DWORD PTR [rax+0x20],ecx
0x1406b22fc: movzx  eax,BYTE PTR [rip+0xfc45e1]        # 0x1416768e4 ; literal_va=0x1416768e4; source="f"
0x1406b2303: mov    BYTE PTR [rsi+0x24],al
0x1406b2306: mov    BYTE PTR [rsi+0x25],0x0
0x1406b230a: cmp    rdi,0xf
0x1406b230e: jbe    0x1406b2342
0x1406b2310: lea    rdx,[rdi+0x1]
0x1406b2314: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b2318: mov    rax,rcx
0x1406b231b: cmp    rdx,0x1000
0x1406b2322: jb     0x1406b233d
0x1406b2324: add    rdx,0x27
0x1406b2328: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b232c: sub    rax,rcx
0x1406b232f: add    rax,0xfffffffffffffff8
0x1406b2333: cmp    rax,0x1f
0x1406b2337: ja     0x1406b3031
0x1406b233d: call   0x141539680
0x1406b2342: mov    QWORD PTR [rbp-0x19],rsi
0x1406b2346: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b234b: jbe    0x1406b235a
0x1406b234d: lea    rdx,[rbp+0x7]
0x1406b2351: lea    rcx,[rbp-0x19]
0x1406b2355: call   0x1400b9d10
0x1406b235a: lea    rcx,[r14+0x20]
0x1406b235e: mov    r8d,0x4e
0x1406b2364: lea    rdx,[rbp-0x19]
0x1406b2368: call   0x1408e7310
0x1406b236d: xorps  xmm0,xmm0
0x1406b2370: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b2374: movdqa xmm1,XMMWORD PTR [rip+0x10d8e24]        # 0x14178b1a0
0x1406b237c: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2381: movabs rax,0x747372756274756f
0x1406b238b: mov    QWORD PTR [rbp-0x39],rax
0x1406b238f: mov    BYTE PTR [rbp-0x31],0x0
0x1406b2393: lea    rdx,[rbp-0x39]
0x1406b2397: lea    rcx,[r14+0x8]
0x1406b239b: call   0x1400bb810
0x1406b23a0: nop
0x1406b23a1: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b23a5: cmp    rdx,0xf
0x1406b23a9: jbe    0x1406b23dc
0x1406b23ab: inc    rdx
0x1406b23ae: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b23b2: mov    rax,rcx
0x1406b23b5: cmp    rdx,0x1000
0x1406b23bc: jb     0x1406b23d7
0x1406b23be: add    rdx,0x27
0x1406b23c2: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b23c6: sub    rax,rcx
0x1406b23c9: add    rax,0xfffffffffffffff8
0x1406b23cd: cmp    rax,0x1f
0x1406b23d1: ja     0x1406b3031
0x1406b23d7: call   0x141539680
0x1406b23dc: xorps  xmm0,xmm0
0x1406b23df: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b23e3: movdqa xmm1,XMMWORD PTR [rip+0x10d8d75]        # 0x14178b160
0x1406b23eb: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b23f0: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b23f7: mov    BYTE PTR [rbp-0x35],0x0
0x1406b23fb: lea    rdx,[rbp-0x39]
0x1406b23ff: lea    rcx,[r14+0x8]
0x1406b2403: call   0x1400bb810
0x1406b2408: nop
0x1406b2409: jmp    0x1406b1e6f
0x1406b240e: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b2412: cmp    rdi,0x24
0x1406b2416: jb     0x1406b244b
0x1406b2418: lea    rbx,[rbp-0x19]
0x1406b241c: cmp    rdi,0xf
0x1406b2420: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b2425: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406b242d: mov    r8d,0x24
0x1406b2433: lea    rdx,[rip+0xfc440e]        # 0x141676848 ; literal_va=0x141676848; source="Fail the struggle against great rage"
0x1406b243a: mov    rcx,rbx
0x1406b243d: call   0x14153ae1a
0x1406b2442: mov    BYTE PTR [rbx+0x24],0x0
0x1406b2446: jmp    0x1406b24ec
0x1406b244b: mov    rcx,rdi
0x1406b244e: shr    rcx,1
0x1406b2451: movabs rbx,0x7fffffffffffffff
0x1406b245b: mov    rax,rbx
0x1406b245e: sub    rax,rcx
0x1406b2461: cmp    rdi,rax
0x1406b2464: ja     0x1406b2476
0x1406b2466: lea    rax,[rdi+rcx*1]
0x1406b246a: mov    ebx,0x2f
0x1406b246f: cmp    rax,rbx
0x1406b2472: cmova  rbx,rax
0x1406b2476: lea    rcx,[rbx+0x1]
0x1406b247a: call   0x1400707d0
0x1406b247f: mov    rsi,rax
0x1406b2482: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406b248a: mov    QWORD PTR [rbp-0x1],rbx
0x1406b248e: movups xmm0,XMMWORD PTR [rip+0xfc43b3]        # 0x141676848 ; literal_va=0x141676848; source="Fail the struggle against great rage"
0x1406b2495: movups XMMWORD PTR [rax],xmm0
0x1406b2498: movups xmm1,XMMWORD PTR [rip+0xfc43b9]        # 0x141676858 ; literal_va=0x141676858; source="e against great rage"
0x1406b249f: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b24a3: mov    ecx,DWORD PTR [rip+0xfc43bf]        # 0x141676868 ; literal_va=0x141676868; source="rage"
0x1406b24a9: mov    DWORD PTR [rax+0x20],ecx
0x1406b24ac: mov    BYTE PTR [rax+0x24],0x0
0x1406b24b0: cmp    rdi,0xf
0x1406b24b4: jbe    0x1406b24e8
0x1406b24b6: lea    rdx,[rdi+0x1]
0x1406b24ba: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b24be: mov    rax,rcx
0x1406b24c1: cmp    rdx,0x1000
0x1406b24c8: jb     0x1406b24e3
0x1406b24ca: add    rdx,0x27
0x1406b24ce: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b24d2: sub    rax,rcx
0x1406b24d5: add    rax,0xfffffffffffffff8
0x1406b24d9: cmp    rax,0x1f
0x1406b24dd: ja     0x1406b3031
0x1406b24e3: call   0x141539680
0x1406b24e8: mov    QWORD PTR [rbp-0x19],rsi
0x1406b24ec: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b24f1: jbe    0x1406b2500
0x1406b24f3: lea    rdx,[rbp+0x7]
0x1406b24f7: lea    rcx,[rbp-0x19]
0x1406b24fb: call   0x1400b9d10
0x1406b2500: lea    rcx,[r14+0x20]
0x1406b2504: mov    r8d,0x4e
0x1406b250a: lea    rdx,[rbp-0x19]
0x1406b250e: call   0x1408e7310
0x1406b2513: xorps  xmm0,xmm0
0x1406b2516: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b251a: movdqa xmm1,XMMWORD PTR [rip+0x10d8c7e]        # 0x14178b1a0
0x1406b2522: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2527: movabs rax,0x747372756274756f
0x1406b2531: mov    QWORD PTR [rbp-0x39],rax
0x1406b2535: mov    BYTE PTR [rbp-0x31],0x0
0x1406b2539: lea    rdx,[rbp-0x39]
0x1406b253d: lea    rcx,[r14+0x8]
0x1406b2541: call   0x1400bb810
0x1406b2546: nop
0x1406b2547: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b254b: cmp    rdx,0xf
0x1406b254f: jbe    0x1406b2582
0x1406b2551: inc    rdx
0x1406b2554: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b2558: mov    rax,rcx
0x1406b255b: cmp    rdx,0x1000
0x1406b2562: jb     0x1406b257d
0x1406b2564: add    rdx,0x27
0x1406b2568: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b256c: sub    rax,rcx
0x1406b256f: add    rax,0xfffffffffffffff8
0x1406b2573: cmp    rax,0x1f
0x1406b2577: ja     0x1406b3031
0x1406b257d: call   0x141539680
0x1406b2582: xorps  xmm0,xmm0
0x1406b2585: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b2589: movdqa xmm1,XMMWORD PTR [rip+0x10d8bcf]        # 0x14178b160
0x1406b2591: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2596: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b259d: mov    BYTE PTR [rbp-0x35],0x0
0x1406b25a1: lea    rdx,[rbp-0x39]
0x1406b25a5: lea    rcx,[r14+0x8]
0x1406b25a9: call   0x1400bb810
0x1406b25ae: nop
0x1406b25af: jmp    0x1406b1e6f
0x1406b25b4: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b25b8: cmp    rdi,0x24
0x1406b25bc: jb     0x1406b25f1
0x1406b25be: lea    rbx,[rbp-0x19]
0x1406b25c2: cmp    rdi,0xf
0x1406b25c6: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b25cb: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406b25d3: mov    r8d,0x24
0x1406b25d9: lea    rdx,[rip+0xfc4290]        # 0x141676870 ; literal_va=0x141676870; source="Fail the struggle against great fear"
0x1406b25e0: mov    rcx,rbx
0x1406b25e3: call   0x14153ae1a
0x1406b25e8: mov    BYTE PTR [rbx+0x24],0x0
0x1406b25ec: jmp    0x1406b2692
0x1406b25f1: mov    rcx,rdi
0x1406b25f4: shr    rcx,1
0x1406b25f7: movabs rbx,0x7fffffffffffffff
0x1406b2601: mov    rax,rbx
0x1406b2604: sub    rax,rcx
0x1406b2607: cmp    rdi,rax
0x1406b260a: ja     0x1406b261c
0x1406b260c: lea    rax,[rcx+rdi*1]
0x1406b2610: mov    ebx,0x2f
0x1406b2615: cmp    rax,rbx
0x1406b2618: cmova  rbx,rax
0x1406b261c: lea    rcx,[rbx+0x1]
0x1406b2620: call   0x1400707d0
0x1406b2625: mov    rsi,rax
0x1406b2628: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406b2630: mov    QWORD PTR [rbp-0x1],rbx
0x1406b2634: movups xmm0,XMMWORD PTR [rip+0xfc4235]        # 0x141676870 ; literal_va=0x141676870; source="Fail the struggle against great fear"
0x1406b263b: movups XMMWORD PTR [rax],xmm0
0x1406b263e: movups xmm1,XMMWORD PTR [rip+0xfc423b]        # 0x141676880 ; literal_va=0x141676880; source="e against great fear"
0x1406b2645: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b2649: mov    ecx,DWORD PTR [rip+0xfc4241]        # 0x141676890 ; literal_va=0x141676890; source="fear"
0x1406b264f: mov    DWORD PTR [rax+0x20],ecx
0x1406b2652: mov    BYTE PTR [rax+0x24],0x0
0x1406b2656: cmp    rdi,0xf
0x1406b265a: jbe    0x1406b268e
0x1406b265c: lea    rdx,[rdi+0x1]
0x1406b2660: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b2664: mov    rax,rcx
0x1406b2667: cmp    rdx,0x1000
0x1406b266e: jb     0x1406b2689
0x1406b2670: add    rdx,0x27
0x1406b2674: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b2678: sub    rax,rcx
0x1406b267b: add    rax,0xfffffffffffffff8
0x1406b267f: cmp    rax,0x1f
0x1406b2683: ja     0x1406b3031
0x1406b2689: call   0x141539680
0x1406b268e: mov    QWORD PTR [rbp-0x19],rsi
0x1406b2692: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2697: jbe    0x1406b26a6
0x1406b2699: lea    rdx,[rbp+0x7]
0x1406b269d: lea    rcx,[rbp-0x19]
0x1406b26a1: call   0x1400b9d10
0x1406b26a6: lea    rcx,[r14+0x20]
0x1406b26aa: mov    r8d,0x4e
0x1406b26b0: lea    rdx,[rbp-0x19]
0x1406b26b4: call   0x1408e7310
0x1406b26b9: xorps  xmm0,xmm0
0x1406b26bc: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b26c0: movdqa xmm1,XMMWORD PTR [rip+0x10d8ad8]        # 0x14178b1a0
0x1406b26c8: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b26cd: movabs rax,0x747372756274756f
0x1406b26d7: mov    QWORD PTR [rbp-0x39],rax
0x1406b26db: mov    BYTE PTR [rbp-0x31],0x0
0x1406b26df: lea    rdx,[rbp-0x39]
0x1406b26e3: lea    rcx,[r14+0x8]
0x1406b26e7: call   0x1400bb810
0x1406b26ec: nop
0x1406b26ed: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b26f1: cmp    rdx,0xf
0x1406b26f5: jbe    0x1406b2728
0x1406b26f7: inc    rdx
0x1406b26fa: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b26fe: mov    rax,rcx
0x1406b2701: cmp    rdx,0x1000
0x1406b2708: jb     0x1406b2723
0x1406b270a: add    rdx,0x27
0x1406b270e: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b2712: sub    rax,rcx
0x1406b2715: add    rax,0xfffffffffffffff8
0x1406b2719: cmp    rax,0x1f
0x1406b271d: ja     0x1406b3031
0x1406b2723: call   0x141539680
0x1406b2728: xorps  xmm0,xmm0
0x1406b272b: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b272f: movdqa xmm1,XMMWORD PTR [rip+0x10d8a29]        # 0x14178b160
0x1406b2737: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b273c: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b2743: mov    BYTE PTR [rbp-0x35],0x0
0x1406b2747: lea    rdx,[rbp-0x39]
0x1406b274b: lea    rcx,[r14+0x8]
0x1406b274f: call   0x1400bb810
0x1406b2754: nop
0x1406b2755: jmp    0x1406b1e6f
0x1406b275a: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b275e: cmp    rdi,0x27
0x1406b2762: jb     0x1406b2797
0x1406b2764: lea    rbx,[rbp-0x19]
0x1406b2768: cmp    rdi,0xf
0x1406b276c: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b2771: mov    QWORD PTR [rbp-0x9],0x27 ; inline="'"
0x1406b2779: mov    r8d,0x27
0x1406b277f: lea    rdx,[rip+0xfc4072]        # 0x1416767f8 ; literal_va=0x1416767f8; source="Fail the struggle against great sadness"
0x1406b2786: mov    rcx,rbx
0x1406b2789: call   0x14153ae1a
0x1406b278e: mov    BYTE PTR [rbx+0x27],0x0
0x1406b2792: jmp    0x1406b284e
0x1406b2797: mov    rcx,rdi
0x1406b279a: shr    rcx,1
0x1406b279d: movabs rbx,0x7fffffffffffffff
0x1406b27a7: mov    rax,rbx
0x1406b27aa: sub    rax,rcx
0x1406b27ad: cmp    rdi,rax
0x1406b27b0: ja     0x1406b27c2
0x1406b27b2: lea    rax,[rcx+rdi*1]
0x1406b27b6: mov    ebx,0x2f
0x1406b27bb: cmp    rax,rbx
0x1406b27be: cmova  rbx,rax
0x1406b27c2: lea    rcx,[rbx+0x1]
0x1406b27c6: call   0x1400707d0
0x1406b27cb: mov    rsi,rax
0x1406b27ce: mov    QWORD PTR [rbp-0x9],0x27 ; inline="'"
0x1406b27d6: mov    QWORD PTR [rbp-0x1],rbx
0x1406b27da: movups xmm0,XMMWORD PTR [rip+0xfc4017]        # 0x1416767f8 ; literal_va=0x1416767f8; source="Fail the struggle against great sadness"
0x1406b27e1: movups XMMWORD PTR [rax],xmm0
0x1406b27e4: movups xmm1,XMMWORD PTR [rip+0xfc401d]        # 0x141676808 ; literal_va=0x141676808; source="e against great sadness"
0x1406b27eb: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b27ef: mov    rcx,QWORD PTR [rip+0xfc4022]        # 0x141676818 ; literal_va=0x141676818; source="sadness"
0x1406b27f6: mov    DWORD PTR [rax+0x20],ecx
0x1406b27f9: movzx  eax,WORD PTR [rip+0xfc401c]        # 0x14167681c ; literal_va=0x14167681c; source="ess"
0x1406b2800: mov    WORD PTR [rsi+0x24],ax
0x1406b2804: movzx  eax,BYTE PTR [rip+0xfc4013]        # 0x14167681e ; literal_va=0x14167681e; source="s"
0x1406b280b: mov    BYTE PTR [rsi+0x26],al
0x1406b280e: mov    BYTE PTR [rsi+0x27],0x0
0x1406b2812: cmp    rdi,0xf
0x1406b2816: jbe    0x1406b284a
0x1406b2818: lea    rdx,[rdi+0x1]
0x1406b281c: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b2820: mov    rax,rcx
0x1406b2823: cmp    rdx,0x1000
0x1406b282a: jb     0x1406b2845
0x1406b282c: add    rdx,0x27
0x1406b2830: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b2834: sub    rax,rcx
0x1406b2837: add    rax,0xfffffffffffffff8
0x1406b283b: cmp    rax,0x1f
0x1406b283f: ja     0x1406b3031
0x1406b2845: call   0x141539680
0x1406b284a: mov    QWORD PTR [rbp-0x19],rsi
0x1406b284e: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2853: jbe    0x1406b2862
0x1406b2855: lea    rdx,[rbp+0x7]
0x1406b2859: lea    rcx,[rbp-0x19]
0x1406b285d: call   0x1400b9d10
0x1406b2862: lea    rcx,[r14+0x20]
0x1406b2866: mov    r8d,0x4e
0x1406b286c: lea    rdx,[rbp-0x19]
0x1406b2870: call   0x1408e7310
0x1406b2875: xorps  xmm0,xmm0
0x1406b2878: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b287c: movdqa xmm1,XMMWORD PTR [rip+0x10d891c]        # 0x14178b1a0
0x1406b2884: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2889: movabs rax,0x747372756274756f
0x1406b2893: mov    QWORD PTR [rbp-0x39],rax
0x1406b2897: mov    BYTE PTR [rbp-0x31],0x0
0x1406b289b: lea    rdx,[rbp-0x39]
0x1406b289f: lea    rcx,[r14+0x8]
0x1406b28a3: call   0x1400bb810
0x1406b28a8: nop
0x1406b28a9: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b28ad: cmp    rdx,0xf
0x1406b28b1: jbe    0x1406b28e4
0x1406b28b3: inc    rdx
0x1406b28b6: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b28ba: mov    rax,rcx
0x1406b28bd: cmp    rdx,0x1000
0x1406b28c4: jb     0x1406b28df
0x1406b28c6: add    rdx,0x27
0x1406b28ca: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b28ce: sub    rax,rcx
0x1406b28d1: add    rax,0xfffffffffffffff8
0x1406b28d5: cmp    rax,0x1f
0x1406b28d9: ja     0x1406b3031
0x1406b28df: call   0x141539680
0x1406b28e4: xorps  xmm0,xmm0
0x1406b28e7: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b28eb: movdqa xmm1,XMMWORD PTR [rip+0x10d886d]        # 0x14178b160
0x1406b28f3: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b28f8: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b28ff: mov    BYTE PTR [rbp-0x35],0x0
0x1406b2903: lea    rdx,[rbp-0x39]
0x1406b2907: lea    rcx,[r14+0x8]
0x1406b290b: call   0x1400bb810
0x1406b2910: nop
0x1406b2911: jmp    0x1406b1e6f
0x1406b2916: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b291a: cmp    rdi,0x26
0x1406b291e: jb     0x1406b2953
0x1406b2920: lea    rbx,[rbp-0x19]
0x1406b2924: cmp    rdi,0xf
0x1406b2928: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b292d: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406b2935: mov    r8d,0x26
0x1406b293b: lea    rdx,[rip+0xfc3ede]        # 0x141676820 ; literal_va=0x141676820; source="Fail the struggle against great terror"
0x1406b2942: mov    rcx,rbx
0x1406b2945: call   0x14153ae1a
0x1406b294a: mov    BYTE PTR [rbx+0x26],0x0
0x1406b294e: jmp    0x1406b29ff
0x1406b2953: mov    rcx,rdi
0x1406b2956: shr    rcx,1
0x1406b2959: movabs rbx,0x7fffffffffffffff
0x1406b2963: mov    rax,rbx
0x1406b2966: sub    rax,rcx
0x1406b2969: cmp    rdi,rax
0x1406b296c: ja     0x1406b297e
0x1406b296e: lea    rax,[rcx+rdi*1]
0x1406b2972: mov    ebx,0x2f
0x1406b2977: cmp    rax,rbx
0x1406b297a: cmova  rbx,rax
0x1406b297e: lea    rcx,[rbx+0x1]
0x1406b2982: call   0x1400707d0
0x1406b2987: mov    rsi,rax
0x1406b298a: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406b2992: mov    QWORD PTR [rbp-0x1],rbx
0x1406b2996: movups xmm0,XMMWORD PTR [rip+0xfc3e83]        # 0x141676820 ; literal_va=0x141676820; source="Fail the struggle against great terror"
0x1406b299d: movups XMMWORD PTR [rax],xmm0
0x1406b29a0: movups xmm1,XMMWORD PTR [rip+0xfc3e89]        # 0x141676830 ; literal_va=0x141676830; source="e against great terror"
0x1406b29a7: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b29ab: mov    ecx,DWORD PTR [rip+0xfc3e8f]        # 0x141676840 ; literal_va=0x141676840; source="terror"
0x1406b29b1: mov    DWORD PTR [rax+0x20],ecx
0x1406b29b4: movzx  eax,WORD PTR [rip+0xfc3e89]        # 0x141676844 ; literal_va=0x141676844; source="or"
0x1406b29bb: mov    WORD PTR [rsi+0x24],ax
0x1406b29bf: mov    BYTE PTR [rsi+0x26],0x0
0x1406b29c3: cmp    rdi,0xf
0x1406b29c7: jbe    0x1406b29fb
0x1406b29c9: lea    rdx,[rdi+0x1]
0x1406b29cd: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b29d1: mov    rax,rcx
0x1406b29d4: cmp    rdx,0x1000
0x1406b29db: jb     0x1406b29f6
0x1406b29dd: add    rdx,0x27
0x1406b29e1: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b29e5: sub    rax,rcx
0x1406b29e8: add    rax,0xfffffffffffffff8
0x1406b29ec: cmp    rax,0x1f
0x1406b29f0: ja     0x1406b3031
0x1406b29f6: call   0x141539680
0x1406b29fb: mov    QWORD PTR [rbp-0x19],rsi
0x1406b29ff: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2a04: jbe    0x1406b2a13
0x1406b2a06: lea    rdx,[rbp+0x7]
0x1406b2a0a: lea    rcx,[rbp-0x19]
0x1406b2a0e: call   0x1400b9d10
0x1406b2a13: lea    rcx,[r14+0x20]
0x1406b2a17: mov    r8d,0x4e
0x1406b2a1d: lea    rdx,[rbp-0x19]
0x1406b2a21: call   0x1408e7310
0x1406b2a26: lea    rdx,[rip+0xfc44a3]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2a2d: lea    rcx,[rbp-0x39]
0x1406b2a31: call   0x140068150
0x1406b2a36: nop
0x1406b2a37: lea    rdx,[rbp-0x39]
0x1406b2a3b: lea    rcx,[r14+0x8]
0x1406b2a3f: call   0x1400bb810
0x1406b2a44: nop
0x1406b2a45: lea    rcx,[rbp-0x39]
0x1406b2a49: call   0x14006f850
0x1406b2a4e: lea    rdx,[rip+0xfc3e93]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2a55: lea    rcx,[rbp-0x39]
0x1406b2a59: call   0x140068150
0x1406b2a5e: nop
0x1406b2a5f: lea    rdx,[rbp-0x39]
0x1406b2a63: lea    rcx,[r14+0x8]
0x1406b2a67: call   0x1400bb810
0x1406b2a6c: nop
0x1406b2a6d: lea    rcx,[rbp-0x39]
0x1406b2a71: call   0x14006f850
0x1406b2a76: jmp    0x1406b1eaa
0x1406b2a7b: lea    rdx,[rip+0xfc3d26]        # 0x1416767a8 ; literal_va=0x1416767a8; source="Fail the struggle against great agony"
0x1406b2a82: lea    rcx,[rbp-0x19]
0x1406b2a86: call   0x14006f580
0x1406b2a8b: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2a90: jbe    0x1406b2a9f
0x1406b2a92: lea    rdx,[rbp+0x7]
0x1406b2a96: lea    rcx,[rbp-0x19]
0x1406b2a9a: call   0x1400b9d10
0x1406b2a9f: lea    rcx,[r14+0x20]
0x1406b2aa3: mov    r8d,0x4e
0x1406b2aa9: lea    rdx,[rbp-0x19]
0x1406b2aad: call   0x1408e7310
0x1406b2ab2: lea    rdx,[rip+0xfc4417]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2ab9: lea    rcx,[rbp-0x39]
0x1406b2abd: call   0x140068150
0x1406b2ac2: nop
0x1406b2ac3: lea    rdx,[rbp-0x39]
0x1406b2ac7: lea    rcx,[r14+0x8]
0x1406b2acb: call   0x1400bb810
0x1406b2ad0: nop
0x1406b2ad1: lea    rcx,[rbp-0x39]
0x1406b2ad5: call   0x14006f850
0x1406b2ada: lea    rdx,[rip+0xfc3e07]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2ae1: lea    rcx,[rbp-0x39]
0x1406b2ae5: call   0x140068150
0x1406b2aea: nop
0x1406b2aeb: lea    rdx,[rbp-0x39]
0x1406b2aef: lea    rcx,[r14+0x8]
0x1406b2af3: call   0x1400bb810
0x1406b2af8: nop
0x1406b2af9: lea    rcx,[rbp-0x39]
0x1406b2afd: call   0x14006f850
0x1406b2b02: jmp    0x1406b1eaa
0x1406b2b07: lea    rdx,[rip+0xfc3cc2]        # 0x1416767d0 ; literal_va=0x1416767d0; source="Fail the struggle against great anguish"
0x1406b2b0e: lea    rcx,[rbp-0x19]
0x1406b2b12: call   0x14006f580
0x1406b2b17: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2b1c: jbe    0x1406b2b2b
0x1406b2b1e: lea    rdx,[rbp+0x7]
0x1406b2b22: lea    rcx,[rbp-0x19]
0x1406b2b26: call   0x1400b9d10
0x1406b2b2b: lea    rcx,[r14+0x20]
0x1406b2b2f: mov    r8d,0x4e
0x1406b2b35: lea    rdx,[rbp-0x19]
0x1406b2b39: call   0x1408e7310
0x1406b2b3e: lea    rdx,[rip+0xfc438b]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2b45: lea    rcx,[rbp-0x39]
0x1406b2b49: call   0x140068150
0x1406b2b4e: nop
0x1406b2b4f: lea    rdx,[rbp-0x39]
0x1406b2b53: lea    rcx,[r14+0x8]
0x1406b2b57: call   0x1400bb810
0x1406b2b5c: nop
0x1406b2b5d: lea    rcx,[rbp-0x39]
0x1406b2b61: call   0x14006f850
0x1406b2b66: lea    rdx,[rip+0xfc3d7b]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2b6d: lea    rcx,[rbp-0x39]
0x1406b2b71: call   0x140068150
0x1406b2b76: nop
0x1406b2b77: lea    rdx,[rbp-0x39]
0x1406b2b7b: lea    rcx,[r14+0x8]
0x1406b2b7f: call   0x1400bb810
0x1406b2b84: nop
0x1406b2b85: lea    rcx,[rbp-0x39]
0x1406b2b89: call   0x14006f850
0x1406b2b8e: jmp    0x1406b1eaa
0x1406b2b93: lea    rdx,[rip+0xfc4066]        # 0x141676c00 ; literal_va=0x141676c00; source="Fail the struggle against great despair"
0x1406b2b9a: lea    rcx,[rbp-0x19]
0x1406b2b9e: call   0x14006f580
0x1406b2ba3: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2ba8: jbe    0x1406b2bb7
0x1406b2baa: lea    rdx,[rbp+0x7]
0x1406b2bae: lea    rcx,[rbp-0x19]
0x1406b2bb2: call   0x1400b9d10
0x1406b2bb7: lea    rcx,[r14+0x20]
0x1406b2bbb: mov    r8d,0x4e
0x1406b2bc1: lea    rdx,[rbp-0x19]
0x1406b2bc5: call   0x1408e7310
0x1406b2bca: lea    rdx,[rip+0xfc42ff]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2bd1: lea    rcx,[rbp-0x39]
0x1406b2bd5: call   0x140068150
0x1406b2bda: nop
0x1406b2bdb: lea    rdx,[rbp-0x39]
0x1406b2bdf: lea    rcx,[r14+0x8]
0x1406b2be3: call   0x1400bb810
0x1406b2be8: nop
0x1406b2be9: lea    rcx,[rbp-0x39]
0x1406b2bed: call   0x14006f850
0x1406b2bf2: lea    rdx,[rip+0xfc3cef]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2bf9: lea    rcx,[rbp-0x39]
0x1406b2bfd: call   0x140068150
0x1406b2c02: nop
0x1406b2c03: lea    rdx,[rbp-0x39]
0x1406b2c07: lea    rcx,[r14+0x8]
0x1406b2c0b: call   0x1400bb810
0x1406b2c10: nop
0x1406b2c11: lea    rcx,[rbp-0x39]
0x1406b2c15: call   0x14006f850
0x1406b2c1a: jmp    0x1406b1eaa
0x1406b2c1f: lea    rdx,[rip+0xfc4002]        # 0x141676c28 ; literal_va=0x141676c28; source="Fail the struggle against great dismay"
0x1406b2c26: lea    rcx,[rbp-0x19]
0x1406b2c2a: call   0x14006f580
0x1406b2c2f: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2c34: jbe    0x1406b2c43
0x1406b2c36: lea    rdx,[rbp+0x7]
0x1406b2c3a: lea    rcx,[rbp-0x19]
0x1406b2c3e: call   0x1400b9d10
0x1406b2c43: lea    rcx,[r14+0x20]
0x1406b2c47: mov    r8d,0x4e
0x1406b2c4d: lea    rdx,[rbp-0x19]
0x1406b2c51: call   0x1408e7310
0x1406b2c56: lea    rdx,[rip+0xfc4273]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2c5d: lea    rcx,[rbp-0x39]
0x1406b2c61: call   0x140068150
0x1406b2c66: nop
0x1406b2c67: lea    rdx,[rbp-0x39]
0x1406b2c6b: lea    rcx,[r14+0x8]
0x1406b2c6f: call   0x1400bb810
0x1406b2c74: nop
0x1406b2c75: lea    rcx,[rbp-0x39]
0x1406b2c79: call   0x14006f850
0x1406b2c7e: lea    rdx,[rip+0xfc3c63]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2c85: lea    rcx,[rbp-0x39]
0x1406b2c89: call   0x140068150
0x1406b2c8e: nop
0x1406b2c8f: lea    rdx,[rbp-0x39]
0x1406b2c93: lea    rcx,[r14+0x8]
0x1406b2c97: call   0x1400bb810
0x1406b2c9c: nop
0x1406b2c9d: lea    rcx,[rbp-0x39]
0x1406b2ca1: call   0x14006f850
0x1406b2ca6: jmp    0x1406b1eaa
0x1406b2cab: lea    rdx,[rip+0xfc3ef6]        # 0x141676ba8 ; literal_va=0x141676ba8; source="Fail the struggle against great distress"
0x1406b2cb2: lea    rcx,[rbp-0x19]
0x1406b2cb6: call   0x14006f580
0x1406b2cbb: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2cc0: jbe    0x1406b2ccf
0x1406b2cc2: lea    rdx,[rbp+0x7]
0x1406b2cc6: lea    rcx,[rbp-0x19]
0x1406b2cca: call   0x1400b9d10
0x1406b2ccf: lea    rcx,[r14+0x20]
0x1406b2cd3: mov    r8d,0x4e
0x1406b2cd9: lea    rdx,[rbp-0x19]
0x1406b2cdd: call   0x1408e7310
0x1406b2ce2: lea    rdx,[rip+0xfc41e7]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2ce9: lea    rcx,[rbp-0x39]
0x1406b2ced: call   0x140068150
0x1406b2cf2: nop
0x1406b2cf3: lea    rdx,[rbp-0x39]
0x1406b2cf7: lea    rcx,[r14+0x8]
0x1406b2cfb: call   0x1400bb810
0x1406b2d00: nop
0x1406b2d01: lea    rcx,[rbp-0x39]
0x1406b2d05: call   0x14006f850
0x1406b2d0a: lea    rdx,[rip+0xfc3bd7]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2d11: lea    rcx,[rbp-0x39]
0x1406b2d15: call   0x140068150
0x1406b2d1a: nop
0x1406b2d1b: lea    rdx,[rbp-0x39]
0x1406b2d1f: lea    rcx,[r14+0x8]
0x1406b2d23: call   0x1400bb810
0x1406b2d28: nop
0x1406b2d29: lea    rcx,[rbp-0x39]
0x1406b2d2d: call   0x14006f850
0x1406b2d32: jmp    0x1406b1eaa
0x1406b2d37: lea    rdx,[rip+0xfc3e9a]        # 0x141676bd8 ; literal_va=0x141676bd8; source="Fail the struggle against great fright"
0x1406b2d3e: lea    rcx,[rbp-0x19]
0x1406b2d42: call   0x14006f580
0x1406b2d47: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2d4c: jbe    0x1406b2d5b
0x1406b2d4e: lea    rdx,[rbp+0x7]
0x1406b2d52: lea    rcx,[rbp-0x19]
0x1406b2d56: call   0x1400b9d10
0x1406b2d5b: lea    rcx,[r14+0x20]
0x1406b2d5f: mov    r8d,0x4e
0x1406b2d65: lea    rdx,[rbp-0x19]
0x1406b2d69: call   0x1408e7310
0x1406b2d6e: lea    rdx,[rip+0xfc415b]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2d75: lea    rcx,[rbp-0x39]
0x1406b2d79: call   0x140068150
0x1406b2d7e: nop
0x1406b2d7f: lea    rdx,[rbp-0x39]
0x1406b2d83: lea    rcx,[r14+0x8]
0x1406b2d87: call   0x1400bb810
0x1406b2d8c: nop
0x1406b2d8d: lea    rcx,[rbp-0x39]
0x1406b2d91: call   0x14006f850
0x1406b2d96: lea    rdx,[rip+0xfc3b4b]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2d9d: lea    rcx,[rbp-0x39]
0x1406b2da1: call   0x140068150
0x1406b2da6: nop
0x1406b2da7: lea    rdx,[rbp-0x39]
0x1406b2dab: lea    rcx,[r14+0x8]
0x1406b2daf: call   0x1400bb810
0x1406b2db4: nop
0x1406b2db5: lea    rcx,[rbp-0x39]
0x1406b2db9: call   0x14006f850
0x1406b2dbe: jmp    0x1406b1eaa
0x1406b2dc3: lea    rdx,[rip+0xfc3d86]        # 0x141676b50 ; literal_va=0x141676b50; source="Fail the struggle against great misery"
0x1406b2dca: lea    rcx,[rbp-0x19]
0x1406b2dce: call   0x14006f580
0x1406b2dd3: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2dd8: jbe    0x1406b2de7
0x1406b2dda: lea    rdx,[rbp+0x7]
0x1406b2dde: lea    rcx,[rbp-0x19]
0x1406b2de2: call   0x1400b9d10
0x1406b2de7: lea    rcx,[r14+0x20]
0x1406b2deb: mov    r8d,0x4e
0x1406b2df1: lea    rdx,[rbp-0x19]
0x1406b2df5: call   0x1408e7310
0x1406b2dfa: lea    rdx,[rip+0xfc40cf]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2e01: lea    rcx,[rbp-0x39]
0x1406b2e05: call   0x140068150
0x1406b2e0a: nop
0x1406b2e0b: lea    rdx,[rbp-0x39]
0x1406b2e0f: lea    rcx,[r14+0x8]
0x1406b2e13: call   0x1400bb810
0x1406b2e18: nop
0x1406b2e19: lea    rcx,[rbp-0x39]
0x1406b2e1d: call   0x14006f850
0x1406b2e22: lea    rdx,[rip+0xfc3abf]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2e29: lea    rcx,[rbp-0x39]
0x1406b2e2d: call   0x140068150
0x1406b2e32: nop
0x1406b2e33: lea    rdx,[rbp-0x39]
0x1406b2e37: lea    rcx,[r14+0x8]
0x1406b2e3b: call   0x1400bb810
0x1406b2e40: nop
0x1406b2e41: lea    rcx,[rbp-0x39]
0x1406b2e45: call   0x14006f850
0x1406b2e4a: jmp    0x1406b1eaa
0x1406b2e4f: lea    rdx,[rip+0xfc3d22]        # 0x141676b78 ; literal_va=0x141676b78; source="Fail the struggle against great mortification"
0x1406b2e56: lea    rcx,[rbp-0x19]
0x1406b2e5a: call   0x14006f580
0x1406b2e5f: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2e64: jbe    0x1406b2e73
0x1406b2e66: lea    rdx,[rbp+0x7]
0x1406b2e6a: lea    rcx,[rbp-0x19]
0x1406b2e6e: call   0x1400b9d10
0x1406b2e73: lea    rcx,[r14+0x20]
0x1406b2e77: mov    r8d,0x4e
0x1406b2e7d: lea    rdx,[rbp-0x19]
0x1406b2e81: call   0x1408e7310
0x1406b2e86: lea    rdx,[rip+0xfc4043]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2e8d: lea    rcx,[rbp-0x39]
0x1406b2e91: call   0x140068150
0x1406b2e96: nop
0x1406b2e97: lea    rdx,[rbp-0x39]
0x1406b2e9b: lea    rcx,[r14+0x8]
0x1406b2e9f: call   0x1400bb810
0x1406b2ea4: nop
0x1406b2ea5: lea    rcx,[rbp-0x39]
0x1406b2ea9: call   0x14006f850
0x1406b2eae: lea    rdx,[rip+0xfc3a33]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2eb5: lea    rcx,[rbp-0x39]
0x1406b2eb9: call   0x140068150
0x1406b2ebe: nop
0x1406b2ebf: lea    rdx,[rbp-0x39]
0x1406b2ec3: lea    rcx,[r14+0x8]
0x1406b2ec7: call   0x1400bb810
0x1406b2ecc: nop
0x1406b2ecd: lea    rcx,[rbp-0x39]
0x1406b2ed1: call   0x14006f850
0x1406b2ed6: jmp    0x1406b1eaa
0x1406b2edb: lea    rdx,[rip+0xfc3c0e]        # 0x141676af0 ; literal_va=0x141676af0; source="Fail the internal struggle, completely shaken"
0x1406b2ee2: lea    rcx,[rbp-0x19]
0x1406b2ee6: call   0x14006f580
0x1406b2eeb: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2ef0: jbe    0x1406b2eff
0x1406b2ef2: lea    rdx,[rbp+0x7]
0x1406b2ef6: lea    rcx,[rbp-0x19]
0x1406b2efa: call   0x1400b9d10
0x1406b2eff: lea    rcx,[r14+0x20]
0x1406b2f03: mov    r8d,0x4e
0x1406b2f09: lea    rdx,[rbp-0x19]
0x1406b2f0d: call   0x1408e7310
0x1406b2f12: lea    rdx,[rip+0xfc3fb7]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2f19: lea    rcx,[rbp-0x39]
0x1406b2f1d: call   0x140068150
0x1406b2f22: nop
0x1406b2f23: lea    rdx,[rbp-0x39]
0x1406b2f27: lea    rcx,[r14+0x8]
0x1406b2f2b: call   0x1400bb810
0x1406b2f30: nop
0x1406b2f31: lea    rcx,[rbp-0x39]
0x1406b2f35: call   0x14006f850
0x1406b2f3a: lea    rdx,[rip+0xfc39a7]        # 0x1416768e8 ; literal_va=0x1416768e8; source="fail"
0x1406b2f41: lea    rcx,[rbp-0x39]
0x1406b2f45: call   0x140068150
0x1406b2f4a: nop
0x1406b2f4b: lea    rdx,[rbp-0x39]
0x1406b2f4f: lea    rcx,[r14+0x8]
0x1406b2f53: call   0x1400bb810
0x1406b2f58: nop
0x1406b2f59: lea    rcx,[rbp-0x39]
0x1406b2f5d: call   0x14006f850
0x1406b2f62: jmp    0x1406b1eaa
0x1406b2f67: lea    rdx,[rip+0xfc3bb2]        # 0x141676b20 ; literal_va=0x141676b20; source="Fail the struggle against existential crisis"
0x1406b2f6e: lea    rcx,[rbp-0x19]
0x1406b2f72: call   0x14006f580
0x1406b2f77: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b2f7c: jbe    0x1406b2f8b
0x1406b2f7e: lea    rdx,[rbp+0x7]
0x1406b2f82: lea    rcx,[rbp-0x19]
0x1406b2f86: call   0x1400b9d10
0x1406b2f8b: lea    rcx,[r14+0x20]
0x1406b2f8f: mov    r8d,0x4e
0x1406b2f95: lea    rdx,[rbp-0x19]
0x1406b2f99: call   0x1408e7310
0x1406b2f9e: lea    rdx,[rip+0xfc3f2b]        # 0x141676ed0 ; literal_va=0x141676ed0; source="outburst"
0x1406b2fa5: lea    rcx,[rbp-0x39]
0x1406b2fa9: call   0x140068150
0x1406b2fae: nop
0x1406b2faf: lea    rdx,[rbp-0x39]
0x1406b2fb3: lea    rcx,[r14+0x8]
0x1406b2fb7: call   0x1400bb810
0x1406b2fbc: nop
0x1406b2fbd: lea    rcx,[rbp-0x39]
0x1406b2fc1: call   0x14006f850
0x1406b2fc6: xorps  xmm0,xmm0
0x1406b2fc9: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b2fcd: movdqa xmm1,XMMWORD PTR [rip+0x10d818b]        # 0x14178b160
0x1406b2fd5: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b2fda: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b2fe1: mov    BYTE PTR [rbp-0x35],0x0
0x1406b2fe5: lea    rdx,[rbp-0x39]
0x1406b2fe9: lea    rcx,[r14+0x8]
0x1406b2fed: call   0x1400bb810
0x1406b2ff2: nop
0x1406b2ff3: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b2ff7: cmp    rdx,0xf
0x1406b2ffb: jbe    0x1406b1eaa
0x1406b3001: inc    rdx
0x1406b3004: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b3008: mov    rax,rcx
0x1406b300b: cmp    rdx,0x1000
0x1406b3012: jb     0x1406b1ea5
0x1406b3018: add    rdx,0x27
0x1406b301c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b3020: sub    rax,rcx
0x1406b3023: add    rax,0xfffffffffffffff8
0x1406b3027: cmp    rax,0x1f
0x1406b302b: jbe    0x1406b1ea5
0x1406b3031: call   QWORD PTR [rip+0xf32af1]        # 0x1415e5b28
0x1406b3037: nop
0x1406b3038: call   0x141539680
0x1406b303d: mov    QWORD PTR [rbp-0x9],0x0
0x1406b3045: mov    QWORD PTR [rbp-0x1],0xf
0x1406b304d: mov    BYTE PTR [rbp-0x19],0x0
0x1406b3051: mov    rdx,QWORD PTR [rbp+0x1f]
0x1406b3055: cmp    rdx,0xf
0x1406b3059: jbe    0x1406b308f
0x1406b305b: inc    rdx
0x1406b305e: mov    rcx,QWORD PTR [rbp+0x7]
0x1406b3062: mov    rax,rcx
0x1406b3065: cmp    rdx,0x1000
0x1406b306c: jb     0x1406b308a
0x1406b306e: add    rdx,0x27
0x1406b3072: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b3076: sub    rax,rcx
0x1406b3079: add    rax,0xfffffffffffffff8
0x1406b307d: cmp    rax,0x1f
0x1406b3081: jbe    0x1406b308a
0x1406b3083: call   QWORD PTR [rip+0xf32a9f]        # 0x1415e5b28
0x1406b3089: int3
0x1406b308a: call   0x141539680
0x1406b308f: mov    rcx,QWORD PTR [rbp+0x27]
0x1406b3093: xor    rcx,rsp
0x1406b3096: call   0x141539660
0x1406b309b: mov    rbx,QWORD PTR [rsp+0xd0]
0x1406b30a3: add    rsp,0xa0
0x1406b30aa: pop    r15
0x1406b30ac: pop    r14
0x1406b30ae: pop    rdi
0x1406b30af: pop    rsi
0x1406b30b0: pop    rbp
0x1406b30b1: ret
0x1406b30b2: xchg   ax,ax
