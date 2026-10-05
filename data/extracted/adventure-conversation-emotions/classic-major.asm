# PE:6a70b91c:0270a000; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406b1cb0: mov    QWORD PTR [rsp+0x8],rbx
0x1406b1cb5: push   rbp
0x1406b1cb6: push   rsi
0x1406b1cb7: push   rdi
0x1406b1cb8: lea    rbp,[rsp-0x47]
0x1406b1cbd: sub    rsp,0xa0
0x1406b1cc4: mov    rax,QWORD PTR [rip+0x11e4375]        # 0x141896040
0x1406b1ccb: xor    rax,rsp
0x1406b1cce: mov    QWORD PTR [rbp+0x37],rax
0x1406b1cd2: mov    rdi,r8
0x1406b1cd5: mov    rsi,rdx
0x1406b1cd8: xorps  xmm0,xmm0
0x1406b1cdb: movups XMMWORD PTR [rbp-0x9],xmm0
0x1406b1cdf: mov    QWORD PTR [rbp+0x7],0x1
0x1406b1ce7: mov    QWORD PTR [rbp+0xf],0xf
0x1406b1cef: mov    WORD PTR [rbp-0x9],0x20 ; inline=" "
0x1406b1cf5: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406b1cf9: movdqa xmm1,XMMWORD PTR [rip+0x10d3d1f]        # 0x141785a20
0x1406b1d01: movdqu XMMWORD PTR [rbp-0x19],xmm1
0x1406b1d06: mov    BYTE PTR [rbp-0x29],0x0
0x1406b1d0a: mov    BYTE PTR [rsp+0x28],0x1
0x1406b1d0f: mov    eax,DWORD PTR [rdx+0x28]
0x1406b1d12: mov    DWORD PTR [rsp+0x20],eax
0x1406b1d16: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b1d1a: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b1d1e: lea    rdx,[rbp-0x9]
0x1406b1d22: mov    rcx,QWORD PTR [rip+0x1d2d2d7]        # 0x1423df000
0x1406b1d29: call   0x140e273d0
0x1406b1d2e: movsxd rax,DWORD PTR [rsi+0x18]
0x1406b1d32: cmp    eax,0xa8
0x1406b1d37: ja     0x1406b2ab9
0x1406b1d3d: lea    rdx,[rip+0xffffffffff94e2bc]        # 0x140000000
0x1406b1d44: mov    ecx,DWORD PTR [rdx+rax*4+0x6b2af8]
0x1406b1d4b: add    rcx,rdx
0x1406b1d4e: jmp    rcx
0x1406b1d50: lea    rdx,[rip+0xfc0c39]        # 0x141672990 ; literal_va=0x141672990; source="State feelings of suspicion"
0x1406b1d57: jmp    0x1406b2a89
0x1406b1d5c: lea    rdx,[rip+0xfc0c4d]        # 0x1416729b0 ; literal_va=0x1416729b0; source="Verbally struggle against alarm"
0x1406b1d63: lea    rcx,[rbp-0x29]
0x1406b1d67: call   0x14006f510
0x1406b1d6c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1d71: jbe    0x1406b1d80
0x1406b1d73: lea    rdx,[rbp-0x9]
0x1406b1d77: lea    rcx,[rbp-0x29]
0x1406b1d7b: call   0x1400b9ca0
0x1406b1d80: lea    rcx,[rdi+0x20]
0x1406b1d84: mov    r8d,0x4e
0x1406b1d8a: lea    rdx,[rbp-0x29]
0x1406b1d8e: call   0x1408e4b80
0x1406b1d93: lea    rdx,[rip+0xfbfa3e]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b1d9a: lea    rcx,[rbp+0x17]
0x1406b1d9e: call   0x1400680e0
0x1406b1da3: nop
0x1406b1da4: lea    rdx,[rbp+0x17]
0x1406b1da8: lea    rcx,[rdi+0x8]
0x1406b1dac: call   0x1400bb7a0
0x1406b1db1: nop
0x1406b1db2: lea    rcx,[rbp+0x17]
0x1406b1db6: call   0x14006f7e0
0x1406b1dbb: jmp    0x1406b2ab9
0x1406b1dc0: lea    rdx,[rip+0xfc0b81]        # 0x141672948 ; literal_va=0x141672948; source="Verbally struggle against shock"
0x1406b1dc7: lea    rcx,[rbp-0x29]
0x1406b1dcb: call   0x14006f510
0x1406b1dd0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1dd5: jbe    0x1406b1de4
0x1406b1dd7: lea    rdx,[rbp-0x9]
0x1406b1ddb: lea    rcx,[rbp-0x29]
0x1406b1ddf: call   0x1400b9ca0
0x1406b1de4: lea    rcx,[rdi+0x20]
0x1406b1de8: mov    r8d,0x4e
0x1406b1dee: lea    rdx,[rbp-0x29]
0x1406b1df2: call   0x1408e4b80
0x1406b1df7: lea    rdx,[rip+0xfbf9da]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b1dfe: lea    rcx,[rbp+0x17]
0x1406b1e02: call   0x1400680e0
0x1406b1e07: nop
0x1406b1e08: lea    rdx,[rbp+0x17]
0x1406b1e0c: lea    rcx,[rdi+0x8]
0x1406b1e10: call   0x1400bb7a0
0x1406b1e15: nop
0x1406b1e16: lea    rcx,[rbp+0x17]
0x1406b1e1a: call   0x14006f7e0
0x1406b1e1f: jmp    0x1406b2ab9
0x1406b1e24: lea    rdx,[rip+0xfc0b3d]        # 0x141672968 ; literal_va=0x141672968; source="Verbally struggle against horror"
0x1406b1e2b: lea    rcx,[rbp-0x29]
0x1406b1e2f: call   0x14006f510
0x1406b1e34: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1e39: jbe    0x1406b1e48
0x1406b1e3b: lea    rdx,[rbp-0x9]
0x1406b1e3f: lea    rcx,[rbp-0x29]
0x1406b1e43: call   0x1400b9ca0
0x1406b1e48: lea    rcx,[rdi+0x20]
0x1406b1e4c: mov    r8d,0x4e
0x1406b1e52: lea    rdx,[rbp-0x29]
0x1406b1e56: call   0x1408e4b80
0x1406b1e5b: lea    rdx,[rip+0xfbf976]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b1e62: lea    rcx,[rbp+0x17]
0x1406b1e66: call   0x1400680e0
0x1406b1e6b: nop
0x1406b1e6c: lea    rdx,[rbp+0x17]
0x1406b1e70: lea    rcx,[rdi+0x8]
0x1406b1e74: call   0x1400bb7a0
0x1406b1e79: nop
0x1406b1e7a: lea    rcx,[rbp+0x17]
0x1406b1e7e: call   0x14006f7e0
0x1406b1e83: jmp    0x1406b2ab9
0x1406b1e88: lea    rdx,[rip+0xfc0ef9]        # 0x141672d88 ; literal_va=0x141672d88; source="Verbally struggle against grief"
0x1406b1e8f: lea    rcx,[rbp-0x29]
0x1406b1e93: call   0x14006f510
0x1406b1e98: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1e9d: jbe    0x1406b1eac
0x1406b1e9f: lea    rdx,[rbp-0x9]
0x1406b1ea3: lea    rcx,[rbp-0x29]
0x1406b1ea7: call   0x1400b9ca0
0x1406b1eac: lea    rcx,[rdi+0x20]
0x1406b1eb0: mov    r8d,0x4e
0x1406b1eb6: lea    rdx,[rbp-0x29]
0x1406b1eba: call   0x1408e4b80
0x1406b1ebf: lea    rdx,[rip+0xfbf912]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b1ec6: lea    rcx,[rbp+0x17]
0x1406b1eca: call   0x1400680e0
0x1406b1ecf: nop
0x1406b1ed0: lea    rdx,[rbp+0x17]
0x1406b1ed4: lea    rcx,[rdi+0x8]
0x1406b1ed8: call   0x1400bb7a0
0x1406b1edd: nop
0x1406b1ede: lea    rcx,[rbp+0x17]
0x1406b1ee2: call   0x14006f7e0
0x1406b1ee7: jmp    0x1406b2ab9
0x1406b1eec: lea    rdx,[rip+0xfc0eb5]        # 0x141672da8 ; literal_va=0x141672da8; source="State feelings of triumph"
0x1406b1ef3: jmp    0x1406b2a89
0x1406b1ef8: lea    rdx,[rip+0xfc0e41]        # 0x141672d40 ; literal_va=0x141672d40; source="Verbally struggle against rage"
0x1406b1eff: lea    rcx,[rbp-0x29]
0x1406b1f03: call   0x14006f510
0x1406b1f08: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1f0d: jbe    0x1406b1f1c
0x1406b1f0f: lea    rdx,[rbp-0x9]
0x1406b1f13: lea    rcx,[rbp-0x29]
0x1406b1f17: call   0x1400b9ca0
0x1406b1f1c: lea    rcx,[rdi+0x20]
0x1406b1f20: mov    r8d,0x4e
0x1406b1f26: lea    rdx,[rbp-0x29]
0x1406b1f2a: call   0x1408e4b80
0x1406b1f2f: lea    rdx,[rip+0xfbf8a2]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b1f36: lea    rcx,[rbp+0x17]
0x1406b1f3a: call   0x1400680e0
0x1406b1f3f: nop
0x1406b1f40: lea    rdx,[rbp+0x17]
0x1406b1f44: lea    rcx,[rdi+0x8]
0x1406b1f48: call   0x1400bb7a0
0x1406b1f4d: nop
0x1406b1f4e: lea    rcx,[rbp+0x17]
0x1406b1f52: call   0x14006f7e0
0x1406b1f57: jmp    0x1406b2ab9
0x1406b1f5c: lea    rdx,[rip+0xfc0dfd]        # 0x141672d60 ; literal_va=0x141672d60; source="State feelings of grim satisfaction"
0x1406b1f63: jmp    0x1406b2a89
0x1406b1f68: lea    rdx,[rip+0xfc0d89]        # 0x141672cf8 ; literal_va=0x141672cf8; source="Verbally struggle against fear"
0x1406b1f6f: lea    rcx,[rbp-0x29]
0x1406b1f73: call   0x14006f510
0x1406b1f78: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1f7d: jbe    0x1406b1f8c
0x1406b1f7f: lea    rdx,[rbp-0x9]
0x1406b1f83: lea    rcx,[rbp-0x29]
0x1406b1f87: call   0x1400b9ca0
0x1406b1f8c: lea    rcx,[rdi+0x20]
0x1406b1f90: mov    r8d,0x4e
0x1406b1f96: lea    rdx,[rbp-0x29]
0x1406b1f9a: call   0x1408e4b80
0x1406b1f9f: lea    rdx,[rip+0xfbf832]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b1fa6: lea    rcx,[rbp+0x17]
0x1406b1faa: call   0x1400680e0
0x1406b1faf: nop
0x1406b1fb0: lea    rdx,[rbp+0x17]
0x1406b1fb4: lea    rcx,[rdi+0x8]
0x1406b1fb8: call   0x1400bb7a0
0x1406b1fbd: nop
0x1406b1fbe: lea    rcx,[rbp+0x17]
0x1406b1fc2: call   0x14006f7e0
0x1406b1fc7: jmp    0x1406b2ab9
0x1406b1fcc: lea    rdx,[rip+0xfc0d45]        # 0x141672d18 ; literal_va=0x141672d18; source="Verbally struggle against sadness"
0x1406b1fd3: lea    rcx,[rbp-0x29]
0x1406b1fd7: call   0x14006f510
0x1406b1fdc: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b1fe1: jbe    0x1406b1ff0
0x1406b1fe3: lea    rdx,[rbp-0x9]
0x1406b1fe7: lea    rcx,[rbp-0x29]
0x1406b1feb: call   0x1400b9ca0
0x1406b1ff0: lea    rcx,[rdi+0x20]
0x1406b1ff4: mov    r8d,0x4e
0x1406b1ffa: lea    rdx,[rbp-0x29]
0x1406b1ffe: call   0x1408e4b80
0x1406b2003: lea    rdx,[rip+0xfbf7ce]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b200a: lea    rcx,[rbp+0x17]
0x1406b200e: call   0x1400680e0
0x1406b2013: nop
0x1406b2014: lea    rdx,[rbp+0x17]
0x1406b2018: lea    rcx,[rdi+0x8]
0x1406b201c: call   0x1400bb7a0
0x1406b2021: nop
0x1406b2022: lea    rcx,[rbp+0x17]
0x1406b2026: call   0x14006f7e0
0x1406b202b: jmp    0x1406b2ab9
0x1406b2030: lea    rdx,[rip+0xfc0c89]        # 0x141672cc0 ; literal_va=0x141672cc0; source="State feelings of satisfaction"
0x1406b2037: jmp    0x1406b2a89
0x1406b203c: lea    rdx,[rip+0xfc0c9d]        # 0x141672ce0 ; literal_va=0x141672ce0; source="State feelings of love"
0x1406b2043: jmp    0x1406b2a89
0x1406b2048: lea    rdx,[rip+0xfc0c39]        # 0x141672c88 ; literal_va=0x141672c88; source="State feelings of bliss"
0x1406b204f: jmp    0x1406b2a89
0x1406b2054: lea    rdx,[rip+0xfc0c45]        # 0x141672ca0 ; literal_va=0x141672ca0; source="State feelings of excitement"
0x1406b205b: jmp    0x1406b2a89
0x1406b2060: lea    rdx,[rip+0xfc0be9]        # 0x141672c50 ; literal_va=0x141672c50; source="State feelings of gaiety"
0x1406b2067: jmp    0x1406b2a89
0x1406b206c: lea    rdx,[rip+0xfc0bfd]        # 0x141672c70 ; literal_va=0x141672c70; source="State feelings of joy"
0x1406b2073: jmp    0x1406b2a89
0x1406b2078: lea    rdx,[rip+0xfc0b89]        # 0x141672c08 ; literal_va=0x141672c08; source="State feelings of vengefulness"
0x1406b207f: jmp    0x1406b2a89
0x1406b2084: lea    rdx,[rip+0xfc0b9d]        # 0x141672c28 ; literal_va=0x141672c28; source="Verbally struggle against terror"
0x1406b208b: lea    rcx,[rbp-0x29]
0x1406b208f: call   0x14006f510
0x1406b2094: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2099: jbe    0x1406b20a8
0x1406b209b: lea    rdx,[rbp-0x9]
0x1406b209f: lea    rcx,[rbp-0x29]
0x1406b20a3: call   0x1400b9ca0
0x1406b20a8: lea    rcx,[rdi+0x20]
0x1406b20ac: mov    r8d,0x4e
0x1406b20b2: lea    rdx,[rbp-0x29]
0x1406b20b6: call   0x1408e4b80
0x1406b20bb: lea    rdx,[rip+0xfbf716]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b20c2: lea    rcx,[rbp+0x17]
0x1406b20c6: call   0x1400680e0
0x1406b20cb: nop
0x1406b20cc: lea    rdx,[rbp+0x17]
0x1406b20d0: lea    rcx,[rdi+0x8]
0x1406b20d4: call   0x1400bb7a0
0x1406b20d9: nop
0x1406b20da: lea    rcx,[rbp+0x17]
0x1406b20de: call   0x14006f7e0
0x1406b20e3: jmp    0x1406b2ab9
0x1406b20e8: lea    rdx,[rip+0xfc0ad1]        # 0x141672bc0 ; literal_va=0x141672bc0; source="Verbally struggle against agony"
0x1406b20ef: lea    rcx,[rbp-0x29]
0x1406b20f3: call   0x14006f510
0x1406b20f8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b20fd: jbe    0x1406b210c
0x1406b20ff: lea    rdx,[rbp-0x9]
0x1406b2103: lea    rcx,[rbp-0x29]
0x1406b2107: call   0x1400b9ca0
0x1406b210c: lea    rcx,[rdi+0x20]
0x1406b2110: mov    r8d,0x4e
0x1406b2116: lea    rdx,[rbp-0x29]
0x1406b211a: call   0x1408e4b80
0x1406b211f: lea    rdx,[rip+0xfbf6b2]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b2126: lea    rcx,[rbp+0x17]
0x1406b212a: call   0x1400680e0
0x1406b212f: nop
0x1406b2130: lea    rdx,[rbp+0x17]
0x1406b2134: lea    rcx,[rdi+0x8]
0x1406b2138: call   0x1400bb7a0
0x1406b213d: nop
0x1406b213e: lea    rcx,[rbp+0x17]
0x1406b2142: call   0x14006f7e0
0x1406b2147: jmp    0x1406b2ab9
0x1406b214c: lea    rdx,[rip+0xfc0a8d]        # 0x141672be0 ; literal_va=0x141672be0; source="Verbally struggle against anguish"
0x1406b2153: lea    rcx,[rbp-0x29]
0x1406b2157: call   0x14006f510
0x1406b215c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2161: jbe    0x1406b2170
0x1406b2163: lea    rdx,[rbp-0x9]
0x1406b2167: lea    rcx,[rbp-0x29]
0x1406b216b: call   0x1400b9ca0
0x1406b2170: lea    rcx,[rdi+0x20]
0x1406b2174: mov    r8d,0x4e
0x1406b217a: lea    rdx,[rbp-0x29]
0x1406b217e: call   0x1408e4b80
0x1406b2183: lea    rdx,[rip+0xfbf64e]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b218a: lea    rcx,[rbp+0x17]
0x1406b218e: call   0x1400680e0
0x1406b2193: nop
0x1406b2194: lea    rdx,[rbp+0x17]
0x1406b2198: lea    rcx,[rdi+0x8]
0x1406b219c: call   0x1400bb7a0
0x1406b21a1: nop
0x1406b21a2: lea    rcx,[rbp+0x17]
0x1406b21a6: call   0x14006f7e0
0x1406b21ab: jmp    0x1406b2ab9
0x1406b21b0: lea    rdx,[rip+0xfc1669]        # 0x141673820 ; literal_va=0x141673820; source="Verbally struggle against despair"
0x1406b21b7: lea    rcx,[rbp-0x29]
0x1406b21bb: call   0x14006f510
0x1406b21c0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b21c5: jbe    0x1406b21d4
0x1406b21c7: lea    rdx,[rbp-0x9]
0x1406b21cb: lea    rcx,[rbp-0x29]
0x1406b21cf: call   0x1400b9ca0
0x1406b21d4: lea    rcx,[rdi+0x20]
0x1406b21d8: mov    r8d,0x4e
0x1406b21de: lea    rdx,[rbp-0x29]
0x1406b21e2: call   0x1408e4b80
0x1406b21e7: lea    rdx,[rip+0xfbf5ea]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b21ee: lea    rcx,[rbp+0x17]
0x1406b21f2: call   0x1400680e0
0x1406b21f7: nop
0x1406b21f8: lea    rdx,[rbp+0x17]
0x1406b21fc: lea    rcx,[rdi+0x8]
0x1406b2200: call   0x1400bb7a0
0x1406b2205: nop
0x1406b2206: lea    rcx,[rbp+0x17]
0x1406b220a: call   0x14006f7e0
0x1406b220f: jmp    0x1406b2ab9
0x1406b2214: lea    rdx,[rip+0xfc162d]        # 0x141673848 ; literal_va=0x141673848; source="Verbally struggle against dismay"
0x1406b221b: lea    rcx,[rbp-0x29]
0x1406b221f: call   0x14006f510
0x1406b2224: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2229: jbe    0x1406b2238
0x1406b222b: lea    rdx,[rbp-0x9]
0x1406b222f: lea    rcx,[rbp-0x29]
0x1406b2233: call   0x1400b9ca0
0x1406b2238: lea    rcx,[rdi+0x20]
0x1406b223c: mov    r8d,0x4e
0x1406b2242: lea    rdx,[rbp-0x29]
0x1406b2246: call   0x1408e4b80
0x1406b224b: lea    rdx,[rip+0xfbf586]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b2252: lea    rcx,[rbp+0x17]
0x1406b2256: call   0x1400680e0
0x1406b225b: nop
0x1406b225c: lea    rdx,[rbp+0x17]
0x1406b2260: lea    rcx,[rdi+0x8]
0x1406b2264: call   0x1400bb7a0
0x1406b2269: nop
0x1406b226a: lea    rcx,[rbp+0x17]
0x1406b226e: call   0x14006f7e0
0x1406b2273: jmp    0x1406b2ab9
0x1406b2278: lea    rdx,[rip+0xfc1551]        # 0x1416737d0 ; literal_va=0x1416737d0; source="Verbally struggle against distress"
0x1406b227f: lea    rcx,[rbp-0x29]
0x1406b2283: call   0x14006f510
0x1406b2288: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b228d: jbe    0x1406b229c
0x1406b228f: lea    rdx,[rbp-0x9]
0x1406b2293: lea    rcx,[rbp-0x29]
0x1406b2297: call   0x1400b9ca0
0x1406b229c: lea    rcx,[rdi+0x20]
0x1406b22a0: mov    r8d,0x4e
0x1406b22a6: lea    rdx,[rbp-0x29]
0x1406b22aa: call   0x1408e4b80
0x1406b22af: lea    rdx,[rip+0xfbf522]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b22b6: lea    rcx,[rbp+0x17]
0x1406b22ba: call   0x1400680e0
0x1406b22bf: nop
0x1406b22c0: lea    rdx,[rbp+0x17]
0x1406b22c4: lea    rcx,[rdi+0x8]
0x1406b22c8: call   0x1400bb7a0
0x1406b22cd: nop
0x1406b22ce: lea    rcx,[rbp+0x17]
0x1406b22d2: call   0x14006f7e0
0x1406b22d7: jmp    0x1406b2ab9
0x1406b22dc: lea    rdx,[rip+0xfc1515]        # 0x1416737f8 ; literal_va=0x1416737f8; source="Verbally struggle against fright"
0x1406b22e3: lea    rcx,[rbp-0x29]
0x1406b22e7: call   0x14006f510
0x1406b22ec: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b22f1: jbe    0x1406b2300
0x1406b22f3: lea    rdx,[rbp-0x9]
0x1406b22f7: lea    rcx,[rbp-0x29]
0x1406b22fb: call   0x1400b9ca0
0x1406b2300: lea    rcx,[rdi+0x20]
0x1406b2304: mov    r8d,0x4e
0x1406b230a: lea    rdx,[rbp-0x29]
0x1406b230e: call   0x1408e4b80
0x1406b2313: lea    rdx,[rip+0xfbf4be]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b231a: lea    rcx,[rbp+0x17]
0x1406b231e: call   0x1400680e0
0x1406b2323: nop
0x1406b2324: lea    rdx,[rbp+0x17]
0x1406b2328: lea    rcx,[rdi+0x8]
0x1406b232c: call   0x1400bb7a0
0x1406b2331: nop
0x1406b2332: lea    rcx,[rbp+0x17]
0x1406b2336: call   0x14006f7e0
0x1406b233b: jmp    0x1406b2ab9
0x1406b2340: lea    rdx,[rip+0xfc1439]        # 0x141673780 ; literal_va=0x141673780; source="Verbally struggle against misery"
0x1406b2347: lea    rcx,[rbp-0x29]
0x1406b234b: call   0x14006f510
0x1406b2350: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2355: jbe    0x1406b2364
0x1406b2357: lea    rdx,[rbp-0x9]
0x1406b235b: lea    rcx,[rbp-0x29]
0x1406b235f: call   0x1400b9ca0
0x1406b2364: lea    rcx,[rdi+0x20]
0x1406b2368: mov    r8d,0x4e
0x1406b236e: lea    rdx,[rbp-0x29]
0x1406b2372: call   0x1408e4b80
0x1406b2377: lea    rdx,[rip+0xfbf45a]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b237e: lea    rcx,[rbp+0x17]
0x1406b2382: call   0x1400680e0
0x1406b2387: nop
0x1406b2388: lea    rdx,[rbp+0x17]
0x1406b238c: lea    rcx,[rdi+0x8]
0x1406b2390: call   0x1400bb7a0
0x1406b2395: nop
0x1406b2396: lea    rcx,[rbp+0x17]
0x1406b239a: call   0x14006f7e0
0x1406b239f: jmp    0x1406b2ab9
0x1406b23a4: lea    rdx,[rip+0xfc13fd]        # 0x1416737a8 ; literal_va=0x1416737a8; source="Verbally struggle against mortification"
0x1406b23ab: lea    rcx,[rbp-0x29]
0x1406b23af: call   0x14006f510
0x1406b23b4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b23b9: jbe    0x1406b23c8
0x1406b23bb: lea    rdx,[rbp-0x9]
0x1406b23bf: lea    rcx,[rbp-0x29]
0x1406b23c3: call   0x1400b9ca0
0x1406b23c8: lea    rcx,[rdi+0x20]
0x1406b23cc: mov    r8d,0x4e
0x1406b23d2: lea    rdx,[rbp-0x29]
0x1406b23d6: call   0x1408e4b80
0x1406b23db: lea    rdx,[rip+0xfbf3f6]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b23e2: lea    rcx,[rbp+0x17]
0x1406b23e6: call   0x1400680e0
0x1406b23eb: nop
0x1406b23ec: lea    rdx,[rbp+0x17]
0x1406b23f0: lea    rcx,[rdi+0x8]
0x1406b23f4: call   0x1400bb7a0
0x1406b23f9: nop
0x1406b23fa: lea    rcx,[rbp+0x17]
0x1406b23fe: call   0x14006f7e0
0x1406b2403: jmp    0x1406b2ab9
0x1406b2408: lea    rdx,[rip+0xfc1331]        # 0x141673740 ; literal_va=0x141673740; source="Verbally struggle, shaken"
0x1406b240f: lea    rcx,[rbp-0x29]
0x1406b2413: call   0x14006f510
0x1406b2418: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b241d: jbe    0x1406b242c
0x1406b241f: lea    rdx,[rbp-0x9]
0x1406b2423: lea    rcx,[rbp-0x29]
0x1406b2427: call   0x1400b9ca0
0x1406b242c: lea    rcx,[rdi+0x20]
0x1406b2430: mov    r8d,0x4e
0x1406b2436: lea    rdx,[rbp-0x29]
0x1406b243a: call   0x1408e4b80
0x1406b243f: lea    rdx,[rip+0xfbf392]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b2446: lea    rcx,[rbp+0x17]
0x1406b244a: call   0x1400680e0
0x1406b244f: nop
0x1406b2450: lea    rdx,[rbp+0x17]
0x1406b2454: lea    rcx,[rdi+0x8]
0x1406b2458: call   0x1400bb7a0
0x1406b245d: nop
0x1406b245e: lea    rcx,[rbp+0x17]
0x1406b2462: call   0x14006f7e0
0x1406b2467: jmp    0x1406b2ab9
0x1406b246c: lea    rdx,[rip+0xfc12ed]        # 0x141673760 ; literal_va=0x141673760; source="State feelings of acceptance"
0x1406b2473: jmp    0x1406b2a89
0x1406b2478: lea    rdx,[rip+0xfc1281]        # 0x141673700 ; literal_va=0x141673700; source="State feelings of admiration"
0x1406b247f: jmp    0x1406b2a89
0x1406b2484: lea    rdx,[rip+0xfc1295]        # 0x141673720 ; literal_va=0x141673720; source="State feelings of agitation"
0x1406b248b: jmp    0x1406b2a89
0x1406b2490: lea    rdx,[rip+0xfc1229]        # 0x1416736c0 ; literal_va=0x1416736c0; source="State feelings of aggravation"
0x1406b2497: jmp    0x1406b2a89
0x1406b249c: lea    rdx,[rip+0xfc123d]        # 0x1416736e0 ; literal_va=0x1416736e0; source="State feelings of alienation"
0x1406b24a3: jmp    0x1406b2a89
0x1406b24a8: lea    rdx,[rip+0xfc11d1]        # 0x141673680 ; literal_va=0x141673680; source="State feelings of amazement"
0x1406b24af: jmp    0x1406b2a89
0x1406b24b4: lea    rdx,[rip+0xfc11e5]        # 0x1416736a0 ; literal_va=0x1416736a0; source="State feelings of ambivalence"
0x1406b24bb: jmp    0x1406b2a89
0x1406b24c0: lea    rdx,[rip+0xfc1181]        # 0x141673648 ; literal_va=0x141673648; source="State feelings of anger"
0x1406b24c7: jmp    0x1406b2a89
0x1406b24cc: lea    rdx,[rip+0xfc118d]        # 0x141673660 ; literal_va=0x141673660; source="State feelings of annoyance"
0x1406b24d3: jmp    0x1406b2a89
0x1406b24d8: lea    rdx,[rip+0xfc1559]        # 0x141673a38 ; literal_va=0x141673a38; source="State feelings of anxiety"
0x1406b24df: jmp    0x1406b2a89
0x1406b24e4: lea    rdx,[rip+0xfc156d]        # 0x141673a58 ; literal_va=0x141673a58; source="State feelings of apathy"
0x1406b24eb: jmp    0x1406b2a89
0x1406b24f0: lea    rdx,[rip+0xfc1501]        # 0x1416739f8 ; literal_va=0x1416739f8; source="State feelings of arousal"
0x1406b24f7: jmp    0x1406b2a89
0x1406b24fc: lea    rdx,[rip+0xfc1515]        # 0x141673a18 ; literal_va=0x141673a18; source="State feelings of astonishment"
0x1406b2503: jmp    0x1406b2a89
0x1406b2508: lea    rdx,[rip+0xfc14b1]        # 0x1416739c0 ; literal_va=0x1416739c0; source="State feelings of aversion"
0x1406b250f: jmp    0x1406b2a89
0x1406b2514: lea    rdx,[rip+0xfc14c5]        # 0x1416739e0 ; literal_va=0x1416739e0; source="State feelings of awe"
0x1406b251b: jmp    0x1406b2a89
0x1406b2520: lea    rdx,[rip+0xfc1459]        # 0x141673980 ; literal_va=0x141673980; source="State feelings of bitterness"
0x1406b2527: jmp    0x1406b2a89
0x1406b252c: lea    rdx,[rip+0xfc146d]        # 0x1416739a0 ; literal_va=0x1416739a0; source="State feelings of boredom"
0x1406b2533: jmp    0x1406b2a89
0x1406b2538: lea    rdx,[rip+0xfc1401]        # 0x141673940 ; literal_va=0x141673940; source="State feelings of caring"
0x1406b253f: jmp    0x1406b2a89
0x1406b2544: lea    rdx,[rip+0xfc1415]        # 0x141673960 ; literal_va=0x141673960; source="State feelings of confusion"
0x1406b254b: jmp    0x1406b2a89
0x1406b2550: lea    rdx,[rip+0xfc13a9]        # 0x141673900 ; literal_va=0x141673900; source="State feelings of contempt"
0x1406b2557: jmp    0x1406b2a89
0x1406b255c: lea    rdx,[rip+0xfc13bd]        # 0x141673920 ; literal_va=0x141673920; source="State feelings of dejection"
0x1406b2563: jmp    0x1406b2a89
0x1406b2568: lea    rdx,[rip+0xfc1349]        # 0x1416738b8 ; literal_va=0x1416738b8; source="State feelings of disappointment"
0x1406b256f: jmp    0x1406b2a89
0x1406b2574: lea    rdx,[rip+0xfc1365]        # 0x1416738e0 ; literal_va=0x1416738e0; source="State feelings of disgust"
0x1406b257b: jmp    0x1406b2a89
0x1406b2580: lea    rdx,[rip+0xfc12e9]        # 0x141673870 ; literal_va=0x141673870; source="State feelings of disillusionment"
0x1406b2587: jmp    0x1406b2a89
0x1406b258c: lea    rdx,[rip+0xfc1305]        # 0x141673898 ; literal_va=0x141673898; source="State feelings of dislike"
0x1406b2593: jmp    0x1406b2a89
0x1406b2598: lea    rdx,[rip+0xfc0e79]        # 0x141673418 ; literal_va=0x141673418; source="State feelings of displeasure"
0x1406b259f: jmp    0x1406b2a89
0x1406b25a4: lea    rdx,[rip+0xfc0e8d]        # 0x141673438 ; literal_va=0x141673438; source="State feelings of eagerness"
0x1406b25ab: jmp    0x1406b2a89
0x1406b25b0: lea    rdx,[rip+0xfc0e21]        # 0x1416733d8 ; literal_va=0x1416733d8; source="State feelings of embarassment"
0x1406b25b7: jmp    0x1406b2a89
0x1406b25bc: lea    rdx,[rip+0xfc0e35]        # 0x1416733f8 ; literal_va=0x1416733f8; source="State feelings of empathy"
0x1406b25c3: jmp    0x1406b2a89
0x1406b25c8: lea    rdx,[rip+0xfc0dc9]        # 0x141673398 ; literal_va=0x141673398; source="State feelings of emptiness"
0x1406b25cf: jmp    0x1406b2a89
0x1406b25d4: lea    rdx,[rip+0xfc0ddd]        # 0x1416733b8 ; literal_va=0x1416733b8; source="State feelings of exasperation"
0x1406b25db: jmp    0x1406b2a89
0x1406b25e0: lea    rdx,[rip+0xfc0d71]        # 0x141673358 ; literal_va=0x141673358; source="State feelings of ferocity"
0x1406b25e7: jmp    0x1406b2a89
0x1406b25ec: lea    rdx,[rip+0xfc0d85]        # 0x141673378 ; literal_va=0x141673378; source="State feelings of frustration"
0x1406b25f3: jmp    0x1406b2a89
0x1406b25f8: lea    rdx,[rip+0xfc0d21]        # 0x141673320 ; literal_va=0x141673320; source="State feelings of gloom"
0x1406b25ff: jmp    0x1406b2a89
0x1406b2604: lea    rdx,[rip+0xfc0d2d]        # 0x141673338 ; literal_va=0x141673338; source="State feelings of glumness"
0x1406b260b: jmp    0x1406b2a89
0x1406b2610: lea    rdx,[rip+0xfc0cc9]        # 0x1416732e0 ; literal_va=0x1416732e0; source="State feelings of gratitude"
0x1406b2617: jmp    0x1406b2a89
0x1406b261c: lea    rdx,[rip+0xfc0cdd]        # 0x141673300 ; literal_va=0x141673300; source="State feelings of grouchiness"
0x1406b2623: jmp    0x1406b2a89
0x1406b2628: lea    rdx,[rip+0xfc0c79]        # 0x1416732a8 ; literal_va=0x1416732a8; source="State feelings of grumpiness"
0x1406b262f: jmp    0x1406b2a89
0x1406b2634: lea    rdx,[rip+0xfc0c8d]        # 0x1416732c8 ; literal_va=0x1416732c8; source="State feelings of guilt"
0x1406b263b: jmp    0x1406b2a89
0x1406b2640: lea    rdx,[rip+0xfc0c29]        # 0x141673270 ; literal_va=0x141673270; source="State feelings of hatred"
0x1406b2647: jmp    0x1406b2a89
0x1406b264c: lea    rdx,[rip+0xfc0c3d]        # 0x141673290 ; literal_va=0x141673290; source="State feelings of hope"
0x1406b2653: jmp    0x1406b2a89
0x1406b2658: lea    rdx,[rip+0xfc0fa9]        # 0x141673608 ; literal_va=0x141673608; source="State feelings of hopelessness"
0x1406b265f: jmp    0x1406b2a89
0x1406b2664: lea    rdx,[rip+0xfc0fbd]        # 0x141673628 ; literal_va=0x141673628; source="State feelings of humiliation"
0x1406b266b: jmp    0x1406b2a89
0x1406b2670: lea    rdx,[rip+0xfc0f51]        # 0x1416735c8 ; literal_va=0x1416735c8; source="State feelings of insult"
0x1406b2677: jmp    0x1406b2a89
0x1406b267c: lea    rdx,[rip+0xfc0f65]        # 0x1416735e8 ; literal_va=0x1416735e8; source="State feelings of interest"
0x1406b2683: jmp    0x1406b2a89
0x1406b2688: lea    rdx,[rip+0xfc0ef9]        # 0x141673588 ; literal_va=0x141673588; source="State feelings of irritation"
0x1406b268f: jmp    0x1406b2a89
0x1406b2694: lea    rdx,[rip+0xfc0f0d]        # 0x1416735a8 ; literal_va=0x1416735a8; source="State feelings of isolation"
0x1406b269b: jmp    0x1406b2a89
0x1406b26a0: lea    rdx,[rip+0xfc0ea1]        # 0x141673548 ; literal_va=0x141673548; source="State feelings of loathing"
0x1406b26a7: jmp    0x1406b2a89
0x1406b26ac: lea    rdx,[rip+0xfc0eb5]        # 0x141673568 ; literal_va=0x141673568; source="State feelings of loneliness"
0x1406b26b3: jmp    0x1406b2a89
0x1406b26b8: lea    rdx,[rip+0xfc0e51]        # 0x141673510 ; literal_va=0x141673510; source="State feelings of lust"
0x1406b26bf: jmp    0x1406b2a89
0x1406b26c4: lea    rdx,[rip+0xfc0e5d]        # 0x141673528 ; literal_va=0x141673528; source="State feelings of nervousness"
0x1406b26cb: jmp    0x1406b2a89
0x1406b26d0: lea    rdx,[rip+0xfc0df9]        # 0x1416734d0 ; literal_va=0x1416734d0; source="State feelings of nostalgia"
0x1406b26d7: jmp    0x1406b2a89
0x1406b26dc: lea    rdx,[rip+0xfc0e0d]        # 0x1416734f0 ; literal_va=0x1416734f0; source="State feelings of optimism"
0x1406b26e3: jmp    0x1406b2a89
0x1406b26e8: lea    rdx,[rip+0xfc0da9]        # 0x141673498 ; literal_va=0x141673498; source="State feelings of outrage"
0x1406b26ef: jmp    0x1406b2a89
0x1406b26f4: lea    rdx,[rip+0xfc0dbd]        # 0x1416734b8 ; literal_va=0x1416734b8; source="State feelings of panic"
0x1406b26fb: jmp    0x1406b2a89
0x1406b2700: lea    rdx,[rip+0xfc0d51]        # 0x141673458 ; literal_va=0x141673458; source="State feelings of patience"
0x1406b2707: jmp    0x1406b2a89
0x1406b270c: lea    rdx,[rip+0xfc0d65]        # 0x141673478 ; literal_va=0x141673478; source="State feelings of passion"
0x1406b2713: jmp    0x1406b2a89
0x1406b2718: lea    rdx,[rip+0xfc1961]        # 0x141674080 ; literal_va=0x141674080; source="State feelings of rejection"
0x1406b271f: jmp    0x1406b2a89
0x1406b2724: lea    rdx,[rip+0xfc1975]        # 0x1416740a0 ; literal_va=0x1416740a0; source="State feelings of relief"
0x1406b272b: jmp    0x1406b2a89
0x1406b2730: lea    rdx,[rip+0xfc1909]        # 0x141674040 ; literal_va=0x141674040; source="State feelings of regret"
0x1406b2737: jmp    0x1406b2a89
0x1406b273c: lea    rdx,[rip+0xfc191d]        # 0x141674060 ; literal_va=0x141674060; source="State feelings of remorse"
0x1406b2743: jmp    0x1406b2a89
0x1406b2748: lea    rdx,[rip+0xfc18b1]        # 0x141674000 ; literal_va=0x141674000; source="State feelings of repentance"
0x1406b274f: jmp    0x1406b2a89
0x1406b2754: lea    rdx,[rip+0xfc18c5]        # 0x141674020 ; literal_va=0x141674020; source="State feelings of resentment"
0x1406b275b: jmp    0x1406b2a89
0x1406b2760: lea    rdx,[rip+0xfc1851]        # 0x141673fb8 ; literal_va=0x141673fb8; source="State feelings of restlessness"
0x1406b2767: jmp    0x1406b2a89
0x1406b276c: lea    rdx,[rip+0xfc1865]        # 0x141673fd8 ; literal_va=0x141673fd8; source="State feelings of righteous indignation"
0x1406b2773: jmp    0x1406b2a89
0x1406b2778: lea    rdx,[rip+0xfc17f9]        # 0x141673f78 ; literal_va=0x141673f78; source="State feelings of self-pity"
0x1406b277f: jmp    0x1406b2a89
0x1406b2784: lea    rdx,[rip+0xfc180d]        # 0x141673f98 ; literal_va=0x141673f98; source="State feelings of servility"
0x1406b278b: jmp    0x1406b2a89
0x1406b2790: lea    rdx,[rip+0xfc17a9]        # 0x141673f40 ; literal_va=0x141673f40; source="State feelings of shame"
0x1406b2797: jmp    0x1406b2a89
0x1406b279c: lea    rdx,[rip+0xfc17b5]        # 0x141673f58 ; literal_va=0x141673f58; source="State feelings of sympathy"
0x1406b27a3: jmp    0x1406b2a89
0x1406b27a8: lea    rdx,[rip+0xfc1751]        # 0x141673f00 ; literal_va=0x141673f00; source="State feelings of tenderness"
0x1406b27af: jmp    0x1406b2a89
0x1406b27b4: lea    rdx,[rip+0xfc1765]        # 0x141673f20 ; literal_va=0x141673f20; source="State feelings of uneasiness"
0x1406b27bb: jmp    0x1406b2a89
0x1406b27c0: lea    rdx,[rip+0xfc16f9]        # 0x141673ec0 ; literal_va=0x141673ec0; source="State feelings of unhappiness"
0x1406b27c7: jmp    0x1406b2a89
0x1406b27cc: lea    rdx,[rip+0xfc170d]        # 0x141673ee0 ; literal_va=0x141673ee0; source="State feelings of wonder"
0x1406b27d3: jmp    0x1406b2a89
0x1406b27d8: lea    rdx,[rip+0xfc1a91]        # 0x141674270 ; literal_va=0x141674270; source="State feelings of worry"
0x1406b27df: jmp    0x1406b2a89
0x1406b27e4: lea    rdx,[rip+0xfc1a9d]        # 0x141674288 ; literal_va=0x141674288; source="State feelings of wrath"
0x1406b27eb: jmp    0x1406b2a89
0x1406b27f0: lea    rdx,[rip+0xfc1a41]        # 0x141674238 ; literal_va=0x141674238; source="State feelings of zeal"
0x1406b27f7: jmp    0x1406b2a89
0x1406b27fc: lea    rdx,[rip+0xfc1a4d]        # 0x141674250 ; literal_va=0x141674250; source="State feelings of adoration"
0x1406b2803: jmp    0x1406b2a89
0x1406b2808: lea    rdx,[rip+0xfc19e9]        # 0x1416741f8 ; literal_va=0x1416741f8; source="State feelings of affection"
0x1406b280f: jmp    0x1406b2a89
0x1406b2814: lea    rdx,[rip+0xfc19fd]        # 0x141674218 ; literal_va=0x141674218; source="State feelings of amusement"
0x1406b281b: jmp    0x1406b2a89
0x1406b2820: lea    rdx,[rip+0xfc1991]        # 0x1416741b8 ; literal_va=0x1416741b8; source="State feelings of contentment"
0x1406b2827: jmp    0x1406b2a89
0x1406b282c: lea    rdx,[rip+0xfc19a5]        # 0x1416741d8 ; literal_va=0x1416741d8; source="State feelings of delight"
0x1406b2833: jmp    0x1406b2a89
0x1406b2838: lea    rdx,[rip+0xfc1939]        # 0x141674178 ; literal_va=0x141674178; source="State feelings of elation"
0x1406b283f: jmp    0x1406b2a89
0x1406b2844: lea    rdx,[rip+0xfc194d]        # 0x141674198 ; literal_va=0x141674198; source="State feelings of enjoyment"
0x1406b284b: jmp    0x1406b2a89
0x1406b2850: lea    rdx,[rip+0xfc18e1]        # 0x141674138 ; literal_va=0x141674138; source="State feelings of exhilaration"
0x1406b2857: jmp    0x1406b2a89
0x1406b285c: lea    rdx,[rip+0xfc18f5]        # 0x141674158 ; literal_va=0x141674158; source="State feelings of fondness"
0x1406b2863: jmp    0x1406b2a89
0x1406b2868: lea    rdx,[rip+0xfc1891]        # 0x141674100 ; literal_va=0x141674100; source="State feelings of freedom"
0x1406b286f: jmp    0x1406b2a89
0x1406b2874: lea    rdx,[rip+0xfc18a5]        # 0x141674120 ; literal_va=0x141674120; source="State feelings of glee"
0x1406b287b: jmp    0x1406b2a89
0x1406b2880: lea    rdx,[rip+0xfc1839]        # 0x1416740c0 ; literal_va=0x1416740c0; source="State feelings of happiness"
0x1406b2887: jmp    0x1406b2a89
0x1406b288c: lea    rdx,[rip+0xfc184d]        # 0x1416740e0 ; literal_va=0x1416740e0; source="State feelings of jolliness"
0x1406b2893: jmp    0x1406b2a89
0x1406b2898: lea    rdx,[rip+0xfc13b1]        # 0x141673c50 ; literal_va=0x141673c50; source="State feelings of joviality"
0x1406b289f: jmp    0x1406b2a89
0x1406b28a4: lea    rdx,[rip+0xfc13c5]        # 0x141673c70 ; literal_va=0x141673c70; source="State feelings of jubilation"
0x1406b28ab: jmp    0x1406b2a89
0x1406b28b0: lea    rdx,[rip+0xfc1361]        # 0x141673c18 ; literal_va=0x141673c18; source="State feelings of pleasure"
0x1406b28b7: jmp    0x1406b2a89
0x1406b28bc: lea    rdx,[rip+0xfc1375]        # 0x141673c38 ; literal_va=0x141673c38; source="State feelings of pride"
0x1406b28c3: jmp    0x1406b2a89
0x1406b28c8: lea    rdx,[rip+0xfc1309]        # 0x141673bd8 ; literal_va=0x141673bd8; source="State feelings, enraptured"
0x1406b28cf: jmp    0x1406b2a89
0x1406b28d4: lea    rdx,[rip+0xfc131d]        # 0x141673bf8 ; literal_va=0x141673bf8; source="State feelings, thrilled"
0x1406b28db: jmp    0x1406b2a89
0x1406b28e0: lea    rdx,[rip+0xfc12a1]        # 0x141673b88 ; literal_va=0x141673b88; source="Verbally struggle against existential crisis"
0x1406b28e7: lea    rcx,[rbp-0x29]
0x1406b28eb: call   0x14006f510
0x1406b28f0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b28f5: jbe    0x1406b2904
0x1406b28f7: lea    rdx,[rbp-0x9]
0x1406b28fb: lea    rcx,[rbp-0x29]
0x1406b28ff: call   0x1400b9ca0
0x1406b2904: lea    rcx,[rdi+0x20]
0x1406b2908: mov    r8d,0x4e
0x1406b290e: lea    rdx,[rbp-0x29]
0x1406b2912: call   0x1408e4b80
0x1406b2917: lea    rdx,[rip+0xfbeeba]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b291e: lea    rcx,[rbp+0x17]
0x1406b2922: call   0x1400680e0
0x1406b2927: nop
0x1406b2928: lea    rdx,[rbp+0x17]
0x1406b292c: lea    rcx,[rdi+0x8]
0x1406b2930: call   0x1400bb7a0
0x1406b2935: nop
0x1406b2936: lea    rcx,[rbp+0x17]
0x1406b293a: call   0x14006f7e0
0x1406b293f: jmp    0x1406b2ab9
0x1406b2944: lea    rdx,[rip+0xfc126d]        # 0x141673bb8 ; literal_va=0x141673bb8; source="Verbally struggle, defeated"
0x1406b294b: lea    rcx,[rbp-0x29]
0x1406b294f: call   0x14006f510
0x1406b2954: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2959: jbe    0x1406b2968
0x1406b295b: lea    rdx,[rbp-0x9]
0x1406b295f: lea    rcx,[rbp-0x29]
0x1406b2963: call   0x1400b9ca0
0x1406b2968: lea    rcx,[rdi+0x20]
0x1406b296c: mov    r8d,0x4e
0x1406b2972: lea    rdx,[rbp-0x29]
0x1406b2976: call   0x1408e4b80
0x1406b297b: lea    rdx,[rip+0xfbee56]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b2982: lea    rcx,[rbp+0x17]
0x1406b2986: call   0x1400680e0
0x1406b298b: nop
0x1406b298c: lea    rdx,[rbp+0x17]
0x1406b2990: lea    rcx,[rdi+0x8]
0x1406b2994: call   0x1400bb7a0
0x1406b2999: nop
0x1406b299a: lea    rcx,[rbp+0x17]
0x1406b299e: call   0x14006f7e0
0x1406b29a3: jmp    0x1406b2ab9
0x1406b29a8: lea    rdx,[rip+0xfc1199]        # 0x141673b48 ; literal_va=0x141673b48; source="State feelings, expectant"
0x1406b29af: jmp    0x1406b2a89
0x1406b29b4: lea    rdx,[rip+0xfc11ad]        # 0x141673b68 ; literal_va=0x141673b68; source="Verbally struggle against doubt"
0x1406b29bb: lea    rcx,[rbp-0x29]
0x1406b29bf: call   0x14006f510
0x1406b29c4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b29c9: jbe    0x1406b29d8
0x1406b29cb: lea    rdx,[rbp-0x9]
0x1406b29cf: lea    rcx,[rbp-0x29]
0x1406b29d3: call   0x1400b9ca0
0x1406b29d8: lea    rcx,[rdi+0x20]
0x1406b29dc: mov    r8d,0x4e
0x1406b29e2: lea    rdx,[rbp-0x29]
0x1406b29e6: call   0x1408e4b80
0x1406b29eb: lea    rdx,[rip+0xfbede6]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b29f2: lea    rcx,[rbp+0x17]
0x1406b29f6: call   0x1400680e0
0x1406b29fb: nop
0x1406b29fc: lea    rdx,[rbp+0x17]
0x1406b2a00: lea    rcx,[rdi+0x8]
0x1406b2a04: call   0x1400bb7a0
0x1406b2a09: nop
0x1406b2a0a: lea    rcx,[rbp+0x17]
0x1406b2a0e: call   0x14006f7e0
0x1406b2a13: jmp    0x1406b2ab9
0x1406b2a18: lea    rdx,[rip+0xfc10e1]        # 0x141673b00 ; literal_va=0x141673b00; source="State feelings of enthusiasm"
0x1406b2a1f: jmp    0x1406b2a89
0x1406b2a21: lea    rdx,[rip+0xfc10f8]        # 0x141673b20 ; literal_va=0x141673b20; source="Verbally struggle against pessimism"
0x1406b2a28: lea    rcx,[rbp-0x29]
0x1406b2a2c: call   0x14006f510
0x1406b2a31: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2a36: jbe    0x1406b2a45
0x1406b2a38: lea    rdx,[rbp-0x9]
0x1406b2a3c: lea    rcx,[rbp-0x29]
0x1406b2a40: call   0x1400b9ca0
0x1406b2a45: lea    rcx,[rdi+0x20]
0x1406b2a49: mov    r8d,0x4e
0x1406b2a4f: lea    rdx,[rbp-0x29]
0x1406b2a53: call   0x1408e4b80
0x1406b2a58: lea    rdx,[rip+0xfbed79]        # 0x1416717d8 ; literal_va=0x1416717d8; source="struggle"
0x1406b2a5f: lea    rcx,[rbp+0x17]
0x1406b2a63: call   0x1400680e0
0x1406b2a68: nop
0x1406b2a69: lea    rdx,[rbp+0x17]
0x1406b2a6d: lea    rcx,[rdi+0x8]
0x1406b2a71: call   0x1400bb7a0
0x1406b2a76: nop
0x1406b2a77: lea    rcx,[rbp+0x17]
0x1406b2a7b: call   0x14006f7e0
0x1406b2a80: jmp    0x1406b2ab9
0x1406b2a82: lea    rdx,[rip+0xfc102f]        # 0x141673ab8 ; literal_va=0x141673ab8; source="State feelings of euphoria"
0x1406b2a89: lea    rcx,[rbp-0x29]
0x1406b2a8d: call   0x14006f510
0x1406b2a92: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b2a97: jbe    0x1406b2aa6
0x1406b2a99: lea    rdx,[rbp-0x9]
0x1406b2a9d: lea    rcx,[rbp-0x29]
0x1406b2aa1: call   0x1400b9ca0
0x1406b2aa6: mov    r8d,0x4e
0x1406b2aac: lea    rdx,[rbp-0x29]
0x1406b2ab0: lea    rcx,[rdi+0x20]
0x1406b2ab4: call   0x1408e4b80
0x1406b2ab9: lea    rdx,[rdi+0x8]
0x1406b2abd: mov    ecx,DWORD PTR [rsi+0x18]
0x1406b2ac0: call   0x140677830
0x1406b2ac5: nop
0x1406b2ac6: lea    rcx,[rbp-0x29]
0x1406b2aca: call   0x14006f7e0
0x1406b2acf: nop
0x1406b2ad0: lea    rcx,[rbp-0x9]
0x1406b2ad4: call   0x14006f7e0
0x1406b2ad9: mov    rcx,QWORD PTR [rbp+0x37]
0x1406b2add: xor    rcx,rsp
0x1406b2ae0: call   0x1415345d0
0x1406b2ae5: mov    rbx,QWORD PTR [rsp+0xc0]
0x1406b2aed: add    rsp,0xa0
0x1406b2af4: pop    rdi
0x1406b2af5: pop    rsi
0x1406b2af6: pop    rbp
0x1406b2af7: ret
