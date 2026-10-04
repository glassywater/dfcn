# reference PE:6a70a6d9:02711000; entity_availability; code RVA 0x93cef0..0x93deca
0x0093cef0: mov    QWORD PTR [rsp+0x10],rbx
0x0093cef5: mov    QWORD PTR [rsp+0x18],rsi
0x0093cefa: mov    QWORD PTR [rsp+0x20],rdi
0x0093ceff: push   rbp
0x0093cf00: push   r12
0x0093cf02: push   r13
0x0093cf04: push   r14
0x0093cf06: push   r15
0x0093cf08: mov    rbp,rsp
0x0093cf0b: sub    rsp,0x50
0x0093cf0f: mov    rsi,rdx
0x0093cf12: mov    r13,rcx
0x0093cf15: xor    ebx,ebx
0x0093cf17: mov    edi,ebx
0x0093cf19: mov    rdx,QWORD PTR [rcx+0x148]
0x0093cf20: mov    rax,QWORD PTR [rcx+0x150]
0x0093cf27: sub    rax,rdx
0x0093cf2a: sar    rax,1
0x0093cf2d: je     0x14093cfbf
0x0093cf33: nop    DWORD PTR [rax+0x0]
0x0093cf37: nop    WORD PTR [rax+rax*1+0x0]
0x0093cf40: movsx  rcx,WORD PTR [rbx+rdx*1]
0x0093cf45: mov    rax,QWORD PTR [rip+0x1bafbdc]        # 0x1424ecb28
0x0093cf4c: mov    rcx,QWORD PTR [rax+rcx*8]
0x0093cf50: movzx  edx,WORD PTR [rcx+0xd2]
0x0093cf57: cmp    dx,0xffff
0x0093cf5b: je     0x14093cf86
0x0093cf5d: mov    WORD PTR [rbp+0x30],dx
0x0093cf61: mov    rax,QWORD PTR [rsi]
0x0093cf64: mov    rcx,QWORD PTR [rsi+0x8]
0x0093cf68: cmp    rax,rcx
0x0093cf6b: jae    0x14093cf78
0x0093cf6d: cmp    WORD PTR [rax],dx
0x0093cf70: je     0x14093cf9b
0x0093cf72: add    rax,0x2
0x0093cf76: jmp    0x14093cf68
0x0093cf78: lea    rdx,[rbp+0x30]
0x0093cf7c: mov    rcx,rsi
0x0093cf7f: call   0x14006f4f0
0x0093cf84: jmp    0x14093cf9b
0x0093cf86: movzx  ecx,WORD PTR [rcx+0xd0]
0x0093cf8d: cmp    cx,0xffff
0x0093cf91: je     0x14093cf9b
0x0093cf93: mov    rdx,rsi
0x0093cf96: call   0x140641c10
0x0093cf9b: inc    edi
0x0093cf9d: add    rbx,0x2
0x0093cfa1: mov    rdx,QWORD PTR [r13+0x148]
0x0093cfa8: mov    rcx,QWORD PTR [r13+0x150]
0x0093cfaf: sub    rcx,rdx
0x0093cfb2: sar    rcx,1
0x0093cfb5: movsxd rax,edi
0x0093cfb8: cmp    rax,rcx
0x0093cfbb: jb     0x14093cf40
0x0093cfbd: xor    ebx,ebx
0x0093cfbf: mov    r8d,0x61
0x0093cfc5: mov    WORD PTR [rbp+0x30],r8w
0x0093cfca: mov    rax,QWORD PTR [rsi]
0x0093cfcd: mov    rcx,QWORD PTR [rsi+0x8]
0x0093cfd1: cmp    rax,rcx
0x0093cfd4: jae    0x14093cfe2
0x0093cfd6: cmp    WORD PTR [rax],r8w
0x0093cfda: je     0x14093d003
0x0093cfdc: add    rax,0x2
0x0093cfe0: jmp    0x14093cfd1
0x0093cfe2: mov    rdx,QWORD PTR [rsi+0x8]
0x0093cfe6: mov    rcx,rsi
0x0093cfe9: cmp    rdx,QWORD PTR [rsi+0x10]
0x0093cfed: je     0x14093cffa
0x0093cfef: mov    WORD PTR [rdx],r8w
0x0093cff3: add    QWORD PTR [rsi+0x8],0x2
0x0093cff8: jmp    0x14093d006
0x0093cffa: lea    r8,[rbp+0x30]
0x0093cffe: call   0x140071040
0x0093d003: mov    rcx,rsi
0x0093d006: mov    eax,0x10
0x0093d00b: lea    r12,[rax+rcx*1]
0x0093d00f: mov    r8d,0x62
0x0093d015: mov    WORD PTR [rbp+0x30],r8w
0x0093d01a: mov    rax,QWORD PTR [rsi]
0x0093d01d: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d021: cmp    rax,rcx
0x0093d024: jae    0x14093d032
0x0093d026: cmp    WORD PTR [rax],r8w
0x0093d02a: je     0x14093d053
0x0093d02c: add    rax,0x2
0x0093d030: jmp    0x14093d021
0x0093d032: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d036: cmp    rdx,QWORD PTR [r12]
0x0093d03a: je     0x14093d047
0x0093d03c: mov    WORD PTR [rdx],r8w
0x0093d040: add    QWORD PTR [rsi+0x8],0x2
0x0093d045: jmp    0x14093d053
0x0093d047: lea    r8,[rbp+0x30]
0x0093d04b: mov    rcx,rsi
0x0093d04e: call   0x140071040
0x0093d053: mov    r8d,0x57
0x0093d059: mov    WORD PTR [rbp+0x30],r8w
0x0093d05e: mov    rax,QWORD PTR [rsi]
0x0093d061: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d065: cmp    rax,rcx
0x0093d068: jae    0x14093d076
0x0093d06a: cmp    WORD PTR [rax],r8w
0x0093d06e: je     0x14093d097
0x0093d070: add    rax,0x2
0x0093d074: jmp    0x14093d065
0x0093d076: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d07a: cmp    rdx,QWORD PTR [r12]
0x0093d07e: je     0x14093d08b
0x0093d080: mov    WORD PTR [rdx],r8w
0x0093d084: add    QWORD PTR [rsi+0x8],0x2
0x0093d089: jmp    0x14093d097
0x0093d08b: lea    r8,[rbp+0x30]
0x0093d08f: mov    rcx,rsi
0x0093d092: call   0x140071040
0x0093d097: movsx  rax,WORD PTR [r13+0x98]
0x0093d09f: test   ax,ax
0x0093d0a2: js     0x14093d132
0x0093d0a8: mov    rcx,QWORD PTR [rip+0x1baf9b9]        # 0x1424eca68
0x0093d0af: mov    rdx,rax
0x0093d0b2: mov    rax,QWORD PTR [rip+0x1baf9b7]        # 0x1424eca70
0x0093d0b9: sub    rax,rcx
0x0093d0bc: sar    rax,0x3
0x0093d0c0: cmp    rdx,rax
0x0093d0c3: jae    0x14093d132
0x0093d0c5: mov    rax,QWORD PTR [rcx+rdx*8]
0x0093d0c9: cmp    DWORD PTR [rax+0x1b0],0xa
0x0093d0d0: jle    0x14093d0e3
0x0093d0d2: mov    rax,QWORD PTR [rax+0x1a8]
0x0093d0d9: test   BYTE PTR [rax+0xa],0x40
0x0093d0dd: je     0x14093d0e3
0x0093d0df: mov    al,0x1
0x0093d0e1: jmp    0x14093d0e5
0x0093d0e3: xor    al,al
0x0093d0e5: test   al,al
0x0093d0e7: je     0x14093d132
0x0093d0e9: mov    r8d,0x45
0x0093d0ef: mov    WORD PTR [rbp+0x30],r8w
0x0093d0f4: mov    rax,QWORD PTR [rsi]
0x0093d0f7: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d0fb: nop    DWORD PTR [rax+rax*1+0x0]
0x0093d100: cmp    rax,rcx
0x0093d103: jae    0x14093d111
0x0093d105: cmp    WORD PTR [rax],r8w
0x0093d109: je     0x14093d132
0x0093d10b: add    rax,0x2
0x0093d10f: jmp    0x14093d100
0x0093d111: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d115: cmp    rdx,QWORD PTR [r12]
0x0093d119: je     0x14093d126
0x0093d11b: mov    WORD PTR [rdx],r8w
0x0093d11f: add    QWORD PTR [rsi+0x8],0x2
0x0093d124: jmp    0x14093d132
0x0093d126: lea    r8,[rbp+0x30]
0x0093d12a: mov    rcx,rsi
0x0093d12d: call   0x140071040
0x0093d132: mov    r8d,0x72
0x0093d138: mov    WORD PTR [rbp+0x30],r8w
0x0093d13d: mov    rax,QWORD PTR [rsi]
0x0093d140: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d144: cmp    rax,rcx
0x0093d147: jae    0x14093d155
0x0093d149: cmp    WORD PTR [rax],r8w
0x0093d14d: je     0x14093d176
0x0093d14f: add    rax,0x2
0x0093d153: jmp    0x14093d144
0x0093d155: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d159: cmp    rdx,QWORD PTR [r12]
0x0093d15d: je     0x14093d16a
0x0093d15f: mov    WORD PTR [rdx],r8w
0x0093d163: add    QWORD PTR [rsi+0x8],0x2
0x0093d168: jmp    0x14093d176
0x0093d16a: lea    r8,[rbp+0x30]
0x0093d16e: mov    rcx,rsi
0x0093d171: call   0x140071040
0x0093d176: mov    r8d,0x38
0x0093d17c: mov    WORD PTR [rbp+0x30],r8w
0x0093d181: mov    rax,QWORD PTR [rsi]
0x0093d184: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d188: cmp    rax,rcx
0x0093d18b: jae    0x14093d199
0x0093d18d: cmp    WORD PTR [rax],r8w
0x0093d191: je     0x14093d1ba
0x0093d193: add    rax,0x2
0x0093d197: jmp    0x14093d188
0x0093d199: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d19d: cmp    rdx,QWORD PTR [r12]
0x0093d1a1: je     0x14093d1ae
0x0093d1a3: mov    WORD PTR [rdx],r8w
0x0093d1a7: add    QWORD PTR [rsi+0x8],0x2
0x0093d1ac: jmp    0x14093d1ba
0x0093d1ae: lea    r8,[rbp+0x30]
0x0093d1b2: mov    rcx,rsi
0x0093d1b5: call   0x140071040
0x0093d1ba: mov    r8d,0x53
0x0093d1c0: mov    WORD PTR [rbp+0x30],r8w
0x0093d1c5: mov    rax,QWORD PTR [rsi]
0x0093d1c8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d1cc: nop    DWORD PTR [rax+0x0]
0x0093d1d0: cmp    rax,rcx
0x0093d1d3: jae    0x14093d1e1
0x0093d1d5: cmp    WORD PTR [rax],r8w
0x0093d1d9: je     0x14093d202
0x0093d1db: add    rax,0x2
0x0093d1df: jmp    0x14093d1d0
0x0093d1e1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d1e5: cmp    rdx,QWORD PTR [r12]
0x0093d1e9: je     0x14093d1f6
0x0093d1eb: mov    WORD PTR [rdx],r8w
0x0093d1ef: add    QWORD PTR [rsi+0x8],0x2
0x0093d1f4: jmp    0x14093d202
0x0093d1f6: lea    r8,[rbp+0x30]
0x0093d1fa: mov    rcx,rsi
0x0093d1fd: call   0x140071040
0x0093d202: mov    r8d,0x86
0x0093d208: mov    WORD PTR [rbp+0x30],r8w
0x0093d20d: mov    rax,QWORD PTR [rsi]
0x0093d210: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d214: cmp    rax,rcx
0x0093d217: jae    0x14093d225
0x0093d219: cmp    WORD PTR [rax],r8w
0x0093d21d: je     0x14093d246
0x0093d21f: add    rax,0x2
0x0093d223: jmp    0x14093d214
0x0093d225: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d229: cmp    rdx,QWORD PTR [r12]
0x0093d22d: je     0x14093d23a
0x0093d22f: mov    WORD PTR [rdx],r8w
0x0093d233: add    QWORD PTR [rsi+0x8],0x2
0x0093d238: jmp    0x14093d246
0x0093d23a: lea    r8,[rbp+0x30]
0x0093d23e: mov    rcx,rsi
0x0093d241: call   0x140071040
0x0093d246: mov    r8d,0x56
0x0093d24c: mov    WORD PTR [rbp+0x30],r8w
0x0093d251: mov    rax,QWORD PTR [rsi]
0x0093d254: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d258: cmp    rax,rcx
0x0093d25b: jae    0x14093d269
0x0093d25d: cmp    WORD PTR [rax],r8w
0x0093d261: je     0x14093d28a
0x0093d263: add    rax,0x2
0x0093d267: jmp    0x14093d258
0x0093d269: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d26d: cmp    rdx,QWORD PTR [r12]
0x0093d271: je     0x14093d27e
0x0093d273: mov    WORD PTR [rdx],r8w
0x0093d277: add    QWORD PTR [rsi+0x8],0x2
0x0093d27c: jmp    0x14093d28a
0x0093d27e: lea    r8,[rbp+0x30]
0x0093d282: mov    rcx,rsi
0x0093d285: call   0x140071040
0x0093d28a: mov    rax,QWORD PTR [r13+0x210]
0x0093d291: sub    rax,QWORD PTR [r13+0x208]
0x0093d298: sar    rax,1
0x0093d29b: je     0x14093d2e2
0x0093d29d: mov    r8d,0x2c
0x0093d2a3: mov    WORD PTR [rbp+0x30],r8w
0x0093d2a8: mov    rax,QWORD PTR [rsi]
0x0093d2ab: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d2af: nop
0x0093d2b0: cmp    rax,rcx
0x0093d2b3: jae    0x14093d2c1
0x0093d2b5: cmp    WORD PTR [rax],r8w
0x0093d2b9: je     0x14093d2e2
0x0093d2bb: add    rax,0x2
0x0093d2bf: jmp    0x14093d2b0
0x0093d2c1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d2c5: cmp    rdx,QWORD PTR [r12]
0x0093d2c9: je     0x14093d2d6
0x0093d2cb: mov    WORD PTR [rdx],r8w
0x0093d2cf: add    QWORD PTR [rsi+0x8],0x2
0x0093d2d4: jmp    0x14093d2e2
0x0093d2d6: lea    r8,[rbp+0x30]
0x0093d2da: mov    rcx,rsi
0x0093d2dd: call   0x140071040
0x0093d2e2: mov    rax,QWORD PTR [r13+0x180]
0x0093d2e9: sub    rax,QWORD PTR [r13+0x178]
0x0093d2f0: sar    rax,1
0x0093d2f3: jne    0x14093d341
0x0093d2f5: mov    rax,QWORD PTR [r13+0x1b0]
0x0093d2fc: sub    rax,QWORD PTR [r13+0x1a8]
0x0093d303: sar    rax,1
0x0093d306: jne    0x14093d341
0x0093d308: mov    rax,QWORD PTR [r13+0x1c8]
0x0093d30f: sub    rax,QWORD PTR [r13+0x1c0]
0x0093d316: sar    rax,1
0x0093d319: jne    0x14093d341
0x0093d31b: mov    rax,QWORD PTR [r13+0x1e0]
0x0093d322: sub    rax,QWORD PTR [r13+0x1d8]
0x0093d329: sar    rax,1
0x0093d32c: jne    0x14093d341
0x0093d32e: mov    rax,QWORD PTR [r13+0x1f8]
0x0093d335: sub    rax,QWORD PTR [r13+0x1f0]
0x0093d33c: sar    rax,1
0x0093d33f: je     0x14093d385
0x0093d341: mov    r8d,0x2d
0x0093d347: mov    WORD PTR [rbp+0x30],r8w
0x0093d34c: mov    rax,QWORD PTR [rsi]
0x0093d34f: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d353: cmp    rax,rcx
0x0093d356: jae    0x14093d364
0x0093d358: cmp    WORD PTR [rax],r8w
0x0093d35c: je     0x14093d385
0x0093d35e: add    rax,0x2
0x0093d362: jmp    0x14093d353
0x0093d364: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d368: cmp    rdx,QWORD PTR [r12]
0x0093d36c: je     0x14093d379
0x0093d36e: mov    WORD PTR [rdx],r8w
0x0093d372: add    QWORD PTR [rsi+0x8],0x2
0x0093d377: jmp    0x14093d385
0x0093d379: lea    r8,[rbp+0x30]
0x0093d37d: mov    rcx,rsi
0x0093d380: call   0x140071040
0x0093d385: mov    r8d,0x67
0x0093d38b: mov    WORD PTR [rbp+0x30],r8w
0x0093d390: mov    rax,QWORD PTR [rsi]
0x0093d393: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d397: cmp    rax,rcx
0x0093d39a: jae    0x14093d3a8
0x0093d39c: cmp    WORD PTR [rax],r8w
0x0093d3a0: je     0x14093d3c9
0x0093d3a2: add    rax,0x2
0x0093d3a6: jmp    0x14093d397
0x0093d3a8: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d3ac: cmp    rdx,QWORD PTR [r12]
0x0093d3b0: je     0x14093d3bd
0x0093d3b2: mov    WORD PTR [rdx],r8w
0x0093d3b6: add    QWORD PTR [rsi+0x8],0x2
0x0093d3bb: jmp    0x14093d3c9
0x0093d3bd: lea    r8,[rbp+0x30]
0x0093d3c1: mov    rcx,rsi
0x0093d3c4: call   0x140071040
0x0093d3c9: mov    r8d,0x63
0x0093d3cf: mov    WORD PTR [rbp+0x30],r8w
0x0093d3d4: mov    rax,QWORD PTR [rsi]
0x0093d3d7: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d3db: nop    DWORD PTR [rax+rax*1+0x0]
0x0093d3e0: cmp    rax,rcx
0x0093d3e3: jae    0x14093d3f1
0x0093d3e5: cmp    WORD PTR [rax],r8w
0x0093d3e9: je     0x14093d412
0x0093d3eb: add    rax,0x2
0x0093d3ef: jmp    0x14093d3e0
0x0093d3f1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d3f5: cmp    rdx,QWORD PTR [r12]
0x0093d3f9: je     0x14093d406
0x0093d3fb: mov    WORD PTR [rdx],r8w
0x0093d3ff: add    QWORD PTR [rsi+0x8],0x2
0x0093d404: jmp    0x14093d412
0x0093d406: lea    r8,[rbp+0x30]
0x0093d40a: mov    rcx,rsi
0x0093d40d: call   0x140071040
0x0093d412: mov    r8d,0x65
0x0093d418: mov    WORD PTR [rbp+0x30],r8w
0x0093d41d: mov    rax,QWORD PTR [rsi]
0x0093d420: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d424: cmp    rax,rcx
0x0093d427: jae    0x14093d435
0x0093d429: cmp    WORD PTR [rax],r8w
0x0093d42d: je     0x14093d456
0x0093d42f: add    rax,0x2
0x0093d433: jmp    0x14093d424
0x0093d435: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d439: cmp    rdx,QWORD PTR [r12]
0x0093d43d: je     0x14093d44a
0x0093d43f: mov    WORD PTR [rdx],r8w
0x0093d443: add    QWORD PTR [rsi+0x8],0x2
0x0093d448: jmp    0x14093d456
0x0093d44a: lea    r8,[rbp+0x30]
0x0093d44e: mov    rcx,rsi
0x0093d451: call   0x140071040
0x0093d456: mov    r8d,0x66
0x0093d45c: mov    WORD PTR [rbp+0x30],r8w
0x0093d461: mov    rax,QWORD PTR [rsi]
0x0093d464: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d468: cmp    rax,rcx
0x0093d46b: jae    0x14093d479
0x0093d46d: cmp    WORD PTR [rax],r8w
0x0093d471: je     0x14093d49a
0x0093d473: add    rax,0x2
0x0093d477: jmp    0x14093d468
0x0093d479: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d47d: cmp    rdx,QWORD PTR [r12]
0x0093d481: je     0x14093d48e
0x0093d483: mov    WORD PTR [rdx],r8w
0x0093d487: add    QWORD PTR [rsi+0x8],0x2
0x0093d48c: jmp    0x14093d49a
0x0093d48e: lea    r8,[rbp+0x30]
0x0093d492: mov    rcx,rsi
0x0093d495: call   0x140071040
0x0093d49a: mov    r8d,0x64
0x0093d4a0: mov    WORD PTR [rbp+0x30],r8w
0x0093d4a5: mov    rax,QWORD PTR [rsi]
0x0093d4a8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d4ac: nop    DWORD PTR [rax+0x0]
0x0093d4b0: cmp    rax,rcx
0x0093d4b3: jae    0x14093d4c1
0x0093d4b5: cmp    WORD PTR [rax],r8w
0x0093d4b9: je     0x14093d4e2
0x0093d4bb: add    rax,0x2
0x0093d4bf: jmp    0x14093d4b0
0x0093d4c1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d4c5: cmp    rdx,QWORD PTR [r12]
0x0093d4c9: je     0x14093d4d6
0x0093d4cb: mov    WORD PTR [rdx],r8w
0x0093d4cf: add    QWORD PTR [rsi+0x8],0x2
0x0093d4d4: jmp    0x14093d4e2
0x0093d4d6: lea    r8,[rbp+0x30]
0x0093d4da: mov    rcx,rsi
0x0093d4dd: call   0x140071040
0x0093d4e2: mov    r8d,0x35
0x0093d4e8: mov    WORD PTR [rbp+0x30],r8w
0x0093d4ed: mov    rax,QWORD PTR [rsi]
0x0093d4f0: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d4f4: cmp    rax,rcx
0x0093d4f7: jae    0x14093d505
0x0093d4f9: cmp    WORD PTR [rax],r8w
0x0093d4fd: je     0x14093d526
0x0093d4ff: add    rax,0x2
0x0093d503: jmp    0x14093d4f4
0x0093d505: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d509: cmp    rdx,QWORD PTR [r12]
0x0093d50d: je     0x14093d51a
0x0093d50f: mov    WORD PTR [rdx],r8w
0x0093d513: add    QWORD PTR [rsi+0x8],0x2
0x0093d518: jmp    0x14093d526
0x0093d51a: lea    r8,[rbp+0x30]
0x0093d51e: mov    rcx,rsi
0x0093d521: call   0x140071040
0x0093d526: mov    r8d,0x68
0x0093d52c: mov    WORD PTR [rbp+0x30],r8w
0x0093d531: mov    rax,QWORD PTR [rsi]
0x0093d534: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d538: cmp    rax,rcx
0x0093d53b: jae    0x14093d549
0x0093d53d: cmp    WORD PTR [rax],r8w
0x0093d541: je     0x14093d56a
0x0093d543: add    rax,0x2
0x0093d547: jmp    0x14093d538
0x0093d549: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d54d: cmp    rdx,QWORD PTR [r12]
0x0093d551: je     0x14093d55e
0x0093d553: mov    WORD PTR [rdx],r8w
0x0093d557: add    QWORD PTR [rsi+0x8],0x2
0x0093d55c: jmp    0x14093d56a
0x0093d55e: lea    r8,[rbp+0x30]
0x0093d562: mov    rcx,rsi
0x0093d565: call   0x140071040
0x0093d56a: mov    r8d,0x69
0x0093d570: mov    WORD PTR [rbp+0x30],r8w
0x0093d575: mov    rax,QWORD PTR [rsi]
0x0093d578: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d57c: nop    DWORD PTR [rax+0x0]
0x0093d580: cmp    rax,rcx
0x0093d583: jae    0x14093d591
0x0093d585: cmp    WORD PTR [rax],r8w
0x0093d589: je     0x14093d5b2
0x0093d58b: add    rax,0x2
0x0093d58f: jmp    0x14093d580
0x0093d591: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d595: cmp    rdx,QWORD PTR [r12]
0x0093d599: je     0x14093d5a6
0x0093d59b: mov    WORD PTR [rdx],r8w
0x0093d59f: add    QWORD PTR [rsi+0x8],0x2
0x0093d5a4: jmp    0x14093d5b2
0x0093d5a6: lea    r8,[rbp+0x30]
0x0093d5aa: mov    rcx,rsi
0x0093d5ad: call   0x140071040
0x0093d5b2: cmp    BYTE PTR [r13+0xe40],0x0
0x0093d5ba: je     0x14093d602
0x0093d5bc: mov    r8d,0x24
0x0093d5c2: mov    WORD PTR [rbp+0x30],r8w
0x0093d5c7: mov    rax,QWORD PTR [rsi]
0x0093d5ca: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d5ce: xchg   ax,ax
0x0093d5d0: cmp    rax,rcx
0x0093d5d3: jae    0x14093d5e1
0x0093d5d5: cmp    WORD PTR [rax],r8w
0x0093d5d9: je     0x14093d602
0x0093d5db: add    rax,0x2
0x0093d5df: jmp    0x14093d5d0
0x0093d5e1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d5e5: cmp    rdx,QWORD PTR [r12]
0x0093d5e9: je     0x14093d5f6
0x0093d5eb: mov    WORD PTR [rdx],r8w
0x0093d5ef: add    QWORD PTR [rsi+0x8],0x2
0x0093d5f4: jmp    0x14093d602
0x0093d5f6: lea    r8,[rbp+0x30]
0x0093d5fa: mov    rcx,rsi
0x0093d5fd: call   0x140071040
0x0093d602: cmp    BYTE PTR [r13+0xe26],0x0
0x0093d60a: je     0x14093d652
0x0093d60c: mov    r8d,0xa
0x0093d612: mov    WORD PTR [rbp+0x30],r8w
0x0093d617: mov    rax,QWORD PTR [rsi]
0x0093d61a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d61e: xchg   ax,ax
0x0093d620: cmp    rax,rcx
0x0093d623: jae    0x14093d631
0x0093d625: cmp    WORD PTR [rax],r8w
0x0093d629: je     0x14093d652
0x0093d62b: add    rax,0x2
0x0093d62f: jmp    0x14093d620
0x0093d631: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d635: cmp    rdx,QWORD PTR [r12]
0x0093d639: je     0x14093d646
0x0093d63b: mov    WORD PTR [rdx],r8w
0x0093d63f: add    QWORD PTR [rsi+0x8],0x2
0x0093d644: jmp    0x14093d652
0x0093d646: lea    r8,[rbp+0x30]
0x0093d64a: mov    rcx,rsi
0x0093d64d: call   0x140071040
0x0093d652: cmp    BYTE PTR [r13+0xe1e],0x0
0x0093d65a: je     0x14093d6a0
0x0093d65c: mov    r8d,0x2
0x0093d662: mov    WORD PTR [rbp+0x30],r8w
0x0093d667: mov    rax,QWORD PTR [rsi]
0x0093d66a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d66e: xchg   ax,ax
0x0093d670: cmp    rax,rcx
0x0093d673: jae    0x14093d680
0x0093d675: cmp    WORD PTR [rax],r8w
0x0093d679: je     0x14093d6a0
0x0093d67b: add    rax,r8
0x0093d67e: jmp    0x14093d670
0x0093d680: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d684: cmp    rdx,QWORD PTR [r12]
0x0093d688: je     0x14093d694
0x0093d68a: mov    WORD PTR [rdx],r8w
0x0093d68e: add    QWORD PTR [rsi+0x8],r8
0x0093d692: jmp    0x14093d6a0
0x0093d694: lea    r8,[rbp+0x30]
0x0093d698: mov    rcx,rsi
0x0093d69b: call   0x140071040
0x0093d6a0: mov    r8d,0x5b
0x0093d6a6: mov    WORD PTR [rbp+0x30],r8w
0x0093d6ab: mov    rax,QWORD PTR [rsi]
0x0093d6ae: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d6b2: cmp    rax,rcx
0x0093d6b5: jae    0x14093d6c3
0x0093d6b7: cmp    WORD PTR [rax],r8w
0x0093d6bb: je     0x14093d6e4
0x0093d6bd: add    rax,0x2
0x0093d6c1: jmp    0x14093d6b2
0x0093d6c3: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d6c7: cmp    rdx,QWORD PTR [r12]
0x0093d6cb: je     0x14093d6d8
0x0093d6cd: mov    WORD PTR [rdx],r8w
0x0093d6d1: add    QWORD PTR [rsi+0x8],0x2
0x0093d6d6: jmp    0x14093d6e4
0x0093d6d8: lea    r8,[rbp+0x30]
0x0093d6dc: mov    rcx,rsi
0x0093d6df: call   0x140071040
0x0093d6e4: mov    r8d,0x58
0x0093d6ea: mov    WORD PTR [rbp+0x30],r8w
0x0093d6ef: mov    rax,QWORD PTR [rsi]
0x0093d6f2: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d6f6: cmp    rax,rcx
0x0093d6f9: jae    0x14093d707
0x0093d6fb: cmp    WORD PTR [rax],r8w
0x0093d6ff: je     0x14093d728
0x0093d701: add    rax,0x2
0x0093d705: jmp    0x14093d6f6
0x0093d707: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d70b: cmp    rdx,QWORD PTR [r12]
0x0093d70f: je     0x14093d71c
0x0093d711: mov    WORD PTR [rdx],r8w
0x0093d715: add    QWORD PTR [rsi+0x8],0x2
0x0093d71a: jmp    0x14093d728
0x0093d71c: lea    r8,[rbp+0x30]
0x0093d720: mov    rcx,rsi
0x0093d723: call   0x140071040
0x0093d728: mov    r8d,0x59
0x0093d72e: mov    WORD PTR [rbp+0x30],r8w
0x0093d733: mov    rax,QWORD PTR [rsi]
0x0093d736: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d73a: nop    WORD PTR [rax+rax*1+0x0]
0x0093d740: cmp    rax,rcx
0x0093d743: jae    0x14093d751
0x0093d745: cmp    WORD PTR [rax],r8w
0x0093d749: je     0x14093d772
0x0093d74b: add    rax,0x2
0x0093d74f: jmp    0x14093d740
0x0093d751: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d755: cmp    rdx,QWORD PTR [r12]
0x0093d759: je     0x14093d766
0x0093d75b: mov    WORD PTR [rdx],r8w
0x0093d75f: add    QWORD PTR [rsi+0x8],0x2
0x0093d764: jmp    0x14093d772
0x0093d766: lea    r8,[rbp+0x30]
0x0093d76a: mov    rcx,rsi
0x0093d76d: call   0x140071040
0x0093d772: mov    rax,QWORD PTR [r13+0x8]
0x0093d776: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d77d: jle    0x14093d7d2
0x0093d77f: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d786: test   BYTE PTR [rax+0x8],0x20
0x0093d78a: je     0x14093d7d2
0x0093d78c: mov    r8d,0x5a
0x0093d792: mov    WORD PTR [rbp+0x30],r8w
0x0093d797: mov    rax,QWORD PTR [rsi]
0x0093d79a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d79e: xchg   ax,ax
0x0093d7a0: cmp    rax,rcx
0x0093d7a3: jae    0x14093d7b1
0x0093d7a5: cmp    WORD PTR [rax],r8w
0x0093d7a9: je     0x14093d7d2
0x0093d7ab: add    rax,0x2
0x0093d7af: jmp    0x14093d7a0
0x0093d7b1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d7b5: cmp    rdx,QWORD PTR [r12]
0x0093d7b9: je     0x14093d7c6
0x0093d7bb: mov    WORD PTR [rdx],r8w
0x0093d7bf: add    QWORD PTR [rsi+0x8],0x2
0x0093d7c4: jmp    0x14093d7d2
0x0093d7c6: lea    r8,[rbp+0x30]
0x0093d7ca: mov    rcx,rsi
0x0093d7cd: call   0x140071040
0x0093d7d2: mov    r8d,0x5c
0x0093d7d8: mov    WORD PTR [rbp+0x30],r8w
0x0093d7dd: mov    rax,QWORD PTR [rsi]
0x0093d7e0: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d7e4: cmp    rax,rcx
0x0093d7e7: jae    0x14093d7f5
0x0093d7e9: cmp    WORD PTR [rax],r8w
0x0093d7ed: je     0x14093d816
0x0093d7ef: add    rax,0x2
0x0093d7f3: jmp    0x14093d7e4
0x0093d7f5: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d7f9: cmp    rdx,QWORD PTR [r12]
0x0093d7fd: je     0x14093d80a
0x0093d7ff: mov    WORD PTR [rdx],r8w
0x0093d803: add    QWORD PTR [rsi+0x8],0x2
0x0093d808: jmp    0x14093d816
0x0093d80a: lea    r8,[rbp+0x30]
0x0093d80e: mov    rcx,rsi
0x0093d811: call   0x140071040
0x0093d816: mov    rax,QWORD PTR [r13+0x8]
0x0093d81a: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d821: jle    0x14093d881
0x0093d823: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d82a: test   BYTE PTR [rax+0x8],0x40
0x0093d82e: je     0x14093d881
0x0093d830: mov    r8d,0x75
0x0093d836: mov    WORD PTR [rbp+0x30],r8w
0x0093d83b: mov    rax,QWORD PTR [rsi]
0x0093d83e: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d842: cmp    rax,rcx
0x0093d845: jae    0x14093d853
0x0093d847: cmp    WORD PTR [rax],r8w
0x0093d84b: je     0x14093d874
0x0093d84d: add    rax,0x2
0x0093d851: jmp    0x14093d842
0x0093d853: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d857: cmp    rdx,QWORD PTR [r12]
0x0093d85b: je     0x14093d868
0x0093d85d: mov    WORD PTR [rdx],r8w
0x0093d861: add    QWORD PTR [rsi+0x8],0x2
0x0093d866: jmp    0x14093d874
0x0093d868: lea    r8,[rbp+0x30]
0x0093d86c: mov    rcx,rsi
0x0093d86f: call   0x140071040
0x0093d874: mov    ecx,0x76
0x0093d879: mov    rdx,rsi
0x0093d87c: call   0x140641c10
0x0093d881: mov    rax,QWORD PTR [r13+0x8]
0x0093d885: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d88c: jle    0x14093d8e2
0x0093d88e: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d895: test   BYTE PTR [rax+0x8],0x2
0x0093d899: je     0x14093d8e2
0x0093d89b: mov    r8d,0x77
0x0093d8a1: mov    WORD PTR [rbp+0x30],r8w
0x0093d8a6: mov    rax,QWORD PTR [rsi]
0x0093d8a9: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d8ad: nop    DWORD PTR [rax]
0x0093d8b0: cmp    rax,rcx
0x0093d8b3: jae    0x14093d8c1
0x0093d8b5: cmp    WORD PTR [rax],r8w
0x0093d8b9: je     0x14093d8e2
0x0093d8bb: add    rax,0x2
0x0093d8bf: jmp    0x14093d8b0
0x0093d8c1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d8c5: cmp    rdx,QWORD PTR [r12]
0x0093d8c9: je     0x14093d8d6
0x0093d8cb: mov    WORD PTR [rdx],r8w
0x0093d8cf: add    QWORD PTR [rsi+0x8],0x2
0x0093d8d4: jmp    0x14093d8e2
0x0093d8d6: lea    r8,[rbp+0x30]
0x0093d8da: mov    rcx,rsi
0x0093d8dd: call   0x140071040
0x0093d8e2: mov    rax,QWORD PTR [r13+0x8]
0x0093d8e6: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d8ed: jle    0x14093d942
0x0093d8ef: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d8f6: test   BYTE PTR [rax+0x8],0x4
0x0093d8fa: je     0x14093d942
0x0093d8fc: mov    r8d,0x78
0x0093d902: mov    WORD PTR [rbp+0x30],r8w
0x0093d907: mov    rax,QWORD PTR [rsi]
0x0093d90a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d90e: xchg   ax,ax
0x0093d910: cmp    rax,rcx
0x0093d913: jae    0x14093d921
0x0093d915: cmp    WORD PTR [rax],r8w
0x0093d919: je     0x14093d942
0x0093d91b: add    rax,0x2
0x0093d91f: jmp    0x14093d910
0x0093d921: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d925: cmp    rdx,QWORD PTR [r12]
0x0093d929: je     0x14093d936
0x0093d92b: mov    WORD PTR [rdx],r8w
0x0093d92f: add    QWORD PTR [rsi+0x8],0x2
0x0093d934: jmp    0x14093d942
0x0093d936: lea    r8,[rbp+0x30]
0x0093d93a: mov    rcx,rsi
0x0093d93d: call   0x140071040
0x0093d942: mov    rax,QWORD PTR [r13+0x8]
0x0093d946: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d94d: jle    0x14093d9a2
0x0093d94f: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d956: test   BYTE PTR [rax+0x8],0x8
0x0093d95a: je     0x14093d9a2
0x0093d95c: mov    r8d,0x79
0x0093d962: mov    WORD PTR [rbp+0x30],r8w
0x0093d967: mov    rax,QWORD PTR [rsi]
0x0093d96a: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d96e: xchg   ax,ax
0x0093d970: cmp    rax,rcx
0x0093d973: jae    0x14093d981
0x0093d975: cmp    WORD PTR [rax],r8w
0x0093d979: je     0x14093d9a2
0x0093d97b: add    rax,0x2
0x0093d97f: jmp    0x14093d970
0x0093d981: mov    rdx,QWORD PTR [rsi+0x8]
0x0093d985: cmp    rdx,QWORD PTR [r12]
0x0093d989: je     0x14093d996
0x0093d98b: mov    WORD PTR [rdx],r8w
0x0093d98f: add    QWORD PTR [rsi+0x8],0x2
0x0093d994: jmp    0x14093d9a2
0x0093d996: lea    r8,[rbp+0x30]
0x0093d99a: mov    rcx,rsi
0x0093d99d: call   0x140071040
0x0093d9a2: mov    rax,QWORD PTR [r13+0x8]
0x0093d9a6: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d9ad: jle    0x14093d9c9
0x0093d9af: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d9b6: test   BYTE PTR [rax+0x8],0x10
0x0093d9ba: je     0x14093d9c9
0x0093d9bc: mov    ecx,0x7a
0x0093d9c1: mov    rdx,rsi
0x0093d9c4: call   0x140641c10
0x0093d9c9: mov    rax,QWORD PTR [r13+0x8]
0x0093d9cd: cmp    DWORD PTR [rax+0x3a8],0x8
0x0093d9d4: jle    0x14093da27
0x0093d9d6: mov    rax,QWORD PTR [rax+0x3a0]
0x0093d9dd: cmp    BYTE PTR [rax+0x8],0x0
0x0093d9e1: jge    0x14093da27
0x0093d9e3: mov    r8d,0x74
0x0093d9e9: mov    WORD PTR [rbp+0x30],r8w
0x0093d9ee: mov    rax,QWORD PTR [rsi]
0x0093d9f1: mov    rcx,QWORD PTR [rsi+0x8]
0x0093d9f5: cmp    rax,rcx
0x0093d9f8: jae    0x14093da06
0x0093d9fa: cmp    WORD PTR [rax],r8w
0x0093d9fe: je     0x14093da27
0x0093da00: add    rax,0x2
0x0093da04: jmp    0x14093d9f5
0x0093da06: mov    rdx,QWORD PTR [rsi+0x8]
0x0093da0a: cmp    rdx,QWORD PTR [r12]
0x0093da0e: je     0x14093da1b
0x0093da10: mov    WORD PTR [rdx],r8w
0x0093da14: add    QWORD PTR [rsi+0x8],0x2
0x0093da19: jmp    0x14093da27
0x0093da1b: lea    r8,[rbp+0x30]
0x0093da1f: mov    rcx,rsi
0x0093da22: call   0x140071040
0x0093da27: mov    r8d,0x5f
0x0093da2d: mov    WORD PTR [rbp+0x30],r8w
0x0093da32: mov    rax,QWORD PTR [rsi]
0x0093da35: mov    rcx,QWORD PTR [rsi+0x8]
0x0093da39: nop    DWORD PTR [rax+0x0]
0x0093da40: cmp    rax,rcx
0x0093da43: jae    0x14093da51
0x0093da45: cmp    WORD PTR [rax],r8w
0x0093da49: je     0x14093da72
0x0093da4b: add    rax,0x2
0x0093da4f: jmp    0x14093da40
0x0093da51: mov    rdx,QWORD PTR [rsi+0x8]
0x0093da55: cmp    rdx,QWORD PTR [r12]
0x0093da59: je     0x14093da66
0x0093da5b: mov    WORD PTR [rdx],r8w
0x0093da5f: add    QWORD PTR [rsi+0x8],0x2
0x0093da64: jmp    0x14093da72
0x0093da66: lea    r8,[rbp+0x30]
0x0093da6a: mov    rcx,rsi
0x0093da6d: call   0x140071040
0x0093da72: mov    r8d,0x46
0x0093da78: mov    WORD PTR [rbp+0x30],r8w
0x0093da7d: mov    rax,QWORD PTR [rsi]
0x0093da80: mov    rcx,QWORD PTR [rsi+0x8]
0x0093da84: cmp    rax,rcx
0x0093da87: jae    0x14093da95
0x0093da89: cmp    WORD PTR [rax],r8w
0x0093da8d: je     0x14093dab6
0x0093da8f: add    rax,0x2
0x0093da93: jmp    0x14093da84
0x0093da95: mov    rdx,QWORD PTR [rsi+0x8]
0x0093da99: cmp    rdx,QWORD PTR [r12]
0x0093da9d: je     0x14093daaa
0x0093da9f: mov    WORD PTR [rdx],r8w
0x0093daa3: add    QWORD PTR [rsi+0x8],0x2
0x0093daa8: jmp    0x14093dab6
0x0093daaa: lea    r8,[rbp+0x30]
0x0093daae: mov    rcx,rsi
0x0093dab1: call   0x140071040
0x0093dab6: mov    r8d,0x47
0x0093dabc: mov    WORD PTR [rbp+0x30],r8w
0x0093dac1: mov    rax,QWORD PTR [rsi]
0x0093dac4: mov    rcx,QWORD PTR [rsi+0x8]
0x0093dac8: cmp    rax,rcx
0x0093dacb: jae    0x14093dad9
0x0093dacd: cmp    WORD PTR [rax],r8w
0x0093dad1: je     0x14093dafa
0x0093dad3: add    rax,0x2
0x0093dad7: jmp    0x14093dac8
0x0093dad9: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dadd: cmp    rdx,QWORD PTR [r12]
0x0093dae1: je     0x14093daee
0x0093dae3: mov    WORD PTR [rdx],r8w
0x0093dae7: add    QWORD PTR [rsi+0x8],0x2
0x0093daec: jmp    0x14093dafa
0x0093daee: lea    r8,[rbp+0x30]
0x0093daf2: mov    rcx,rsi
0x0093daf5: call   0x140071040
0x0093dafa: mov    r8d,0x4c
0x0093db00: mov    WORD PTR [rbp+0x30],r8w
0x0093db05: mov    rax,QWORD PTR [rsi]
0x0093db08: mov    rcx,QWORD PTR [rsi+0x8]
0x0093db0c: nop    DWORD PTR [rax+0x0]
0x0093db10: cmp    rax,rcx
0x0093db13: jae    0x14093db21
0x0093db15: cmp    WORD PTR [rax],r8w
0x0093db19: je     0x14093db42
0x0093db1b: add    rax,0x2
0x0093db1f: jmp    0x14093db10
0x0093db21: mov    rdx,QWORD PTR [rsi+0x8]
0x0093db25: cmp    rdx,QWORD PTR [r12]
0x0093db29: je     0x14093db36
0x0093db2b: mov    WORD PTR [rdx],r8w
0x0093db2f: add    QWORD PTR [rsi+0x8],0x2
0x0093db34: jmp    0x14093db42
0x0093db36: lea    r8,[rbp+0x30]
0x0093db3a: mov    rcx,rsi
0x0093db3d: call   0x140071040
0x0093db42: mov    r8d,0x4d
0x0093db48: mov    WORD PTR [rbp+0x30],r8w
0x0093db4d: mov    rax,QWORD PTR [rsi]
0x0093db50: mov    rcx,QWORD PTR [rsi+0x8]
0x0093db54: cmp    rax,rcx
0x0093db57: jae    0x14093db65
0x0093db59: cmp    WORD PTR [rax],r8w
0x0093db5d: je     0x14093db86
0x0093db5f: add    rax,0x2
0x0093db63: jmp    0x14093db54
0x0093db65: mov    rdx,QWORD PTR [rsi+0x8]
0x0093db69: cmp    rdx,QWORD PTR [r12]
0x0093db6d: je     0x14093db7a
0x0093db6f: mov    WORD PTR [rdx],r8w
0x0093db73: add    QWORD PTR [rsi+0x8],0x2
0x0093db78: jmp    0x14093db86
0x0093db7a: lea    r8,[rbp+0x30]
0x0093db7e: mov    rcx,rsi
0x0093db81: call   0x140071040
0x0093db86: mov    r8d,0x48
0x0093db8c: mov    WORD PTR [rbp+0x30],r8w
0x0093db91: mov    rax,QWORD PTR [rsi]
0x0093db94: mov    rcx,QWORD PTR [rsi+0x8]
0x0093db98: cmp    rax,rcx
0x0093db9b: jae    0x14093dba9
0x0093db9d: cmp    WORD PTR [rax],r8w
0x0093dba1: je     0x14093dbca
0x0093dba3: add    rax,0x2
0x0093dba7: jmp    0x14093db98
0x0093dba9: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dbad: cmp    rdx,QWORD PTR [r12]
0x0093dbb1: je     0x14093dbbe
0x0093dbb3: mov    WORD PTR [rdx],r8w
0x0093dbb7: add    QWORD PTR [rsi+0x8],0x2
0x0093dbbc: jmp    0x14093dbca
0x0093dbbe: lea    r8,[rbp+0x30]
0x0093dbc2: mov    rcx,rsi
0x0093dbc5: call   0x140071040
0x0093dbca: mov    r8d,0x4e
0x0093dbd0: mov    WORD PTR [rbp+0x30],r8w
0x0093dbd5: mov    rax,QWORD PTR [rsi]
0x0093dbd8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093dbdc: nop    DWORD PTR [rax+0x0]
0x0093dbe0: cmp    rax,rcx
0x0093dbe3: jae    0x14093dbf1
0x0093dbe5: cmp    WORD PTR [rax],r8w
0x0093dbe9: je     0x14093dc12
0x0093dbeb: add    rax,0x2
0x0093dbef: jmp    0x14093dbe0
0x0093dbf1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dbf5: cmp    rdx,QWORD PTR [r12]
0x0093dbf9: je     0x14093dc06
0x0093dbfb: mov    WORD PTR [rdx],r8w
0x0093dbff: add    QWORD PTR [rsi+0x8],0x2
0x0093dc04: jmp    0x14093dc12
0x0093dc06: lea    r8,[rbp+0x30]
0x0093dc0a: mov    rcx,rsi
0x0093dc0d: call   0x140071040
0x0093dc12: mov    r8d,0x4f
0x0093dc18: mov    WORD PTR [rbp+0x30],r8w
0x0093dc1d: mov    rax,QWORD PTR [rsi]
0x0093dc20: mov    rcx,QWORD PTR [rsi+0x8]
0x0093dc24: cmp    rax,rcx
0x0093dc27: jae    0x14093dc35
0x0093dc29: cmp    WORD PTR [rax],r8w
0x0093dc2d: je     0x14093dc56
0x0093dc2f: add    rax,0x2
0x0093dc33: jmp    0x14093dc24
0x0093dc35: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dc39: cmp    rdx,QWORD PTR [r12]
0x0093dc3d: je     0x14093dc4a
0x0093dc3f: mov    WORD PTR [rdx],r8w
0x0093dc43: add    QWORD PTR [rsi+0x8],0x2
0x0093dc48: jmp    0x14093dc56
0x0093dc4a: lea    r8,[rbp+0x30]
0x0093dc4e: mov    rcx,rsi
0x0093dc51: call   0x140071040
0x0093dc56: mov    r8d,0x50
0x0093dc5c: mov    WORD PTR [rbp+0x30],r8w
0x0093dc61: mov    rax,QWORD PTR [rsi]
0x0093dc64: mov    rcx,QWORD PTR [rsi+0x8]
0x0093dc68: cmp    rax,rcx
0x0093dc6b: jae    0x14093dc79
0x0093dc6d: cmp    WORD PTR [rax],r8w
0x0093dc71: je     0x14093dc9a
0x0093dc73: add    rax,0x2
0x0093dc77: jmp    0x14093dc68
0x0093dc79: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dc7d: cmp    rdx,QWORD PTR [r12]
0x0093dc81: je     0x14093dc8e
0x0093dc83: mov    WORD PTR [rdx],r8w
0x0093dc87: add    QWORD PTR [rsi+0x8],0x2
0x0093dc8c: jmp    0x14093dc9a
0x0093dc8e: lea    r8,[rbp+0x30]
0x0093dc92: mov    rcx,rsi
0x0093dc95: call   0x140071040
0x0093dc9a: mov    r8d,0x51
0x0093dca0: mov    WORD PTR [rbp+0x30],r8w
0x0093dca5: mov    rax,QWORD PTR [rsi]
0x0093dca8: mov    rcx,QWORD PTR [rsi+0x8]
0x0093dcac: nop    DWORD PTR [rax+0x0]
0x0093dcb0: cmp    rax,rcx
0x0093dcb3: jae    0x14093dcc1
0x0093dcb5: cmp    WORD PTR [rax],r8w
0x0093dcb9: je     0x14093dce2
0x0093dcbb: add    rax,0x2
0x0093dcbf: jmp    0x14093dcb0
0x0093dcc1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dcc5: cmp    rdx,QWORD PTR [r12]
0x0093dcc9: je     0x14093dcd6
0x0093dccb: mov    WORD PTR [rdx],r8w
0x0093dccf: add    QWORD PTR [rsi+0x8],0x2
0x0093dcd4: jmp    0x14093dce2
0x0093dcd6: lea    r8,[rbp+0x30]
0x0093dcda: mov    rcx,rsi
0x0093dcdd: call   0x140071040
0x0093dce2: mov    r8d,0x52
0x0093dce8: mov    WORD PTR [rbp+0x30],r8w
0x0093dced: mov    rax,QWORD PTR [rsi]
0x0093dcf0: mov    rcx,QWORD PTR [rsi+0x8]
0x0093dcf4: cmp    rax,rcx
0x0093dcf7: jae    0x14093dd05
0x0093dcf9: cmp    WORD PTR [rax],r8w
0x0093dcfd: je     0x14093dd26
0x0093dcff: add    rax,0x2
0x0093dd03: jmp    0x14093dcf4
0x0093dd05: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dd09: cmp    rdx,QWORD PTR [r12]
0x0093dd0d: je     0x14093dd1a
0x0093dd0f: mov    WORD PTR [rdx],r8w
0x0093dd13: add    QWORD PTR [rsi+0x8],0x2
0x0093dd18: jmp    0x14093dd26
0x0093dd1a: lea    r8,[rbp+0x30]
0x0093dd1e: mov    rcx,rsi
0x0093dd21: call   0x140071040
0x0093dd26: mov    r14d,ebx
0x0093dd29: mov    r15,rbx
0x0093dd2c: nop    DWORD PTR [rax+0x0]
0x0093dd30: mov    rax,QWORD PTR [r13+0x8]
0x0093dd34: cmp    BYTE PTR [r15+rax*1+0x3b28],0x0
0x0093dd3d: je     0x14093de20
0x0093dd43: xorps  xmm0,xmm0
0x0093dd46: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x0093dd4b: mov    QWORD PTR [rbp-0x8],rbx
0x0093dd4f: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x0093dd54: mov    QWORD PTR [rbp-0x20],rbx
0x0093dd58: lea    r8,[rbp-0x30]
0x0093dd5c: lea    rdx,[rbp-0x18]
0x0093dd60: movzx  ecx,r14w
0x0093dd64: call   0x14075b0f0
0x0093dd69: mov    rbx,QWORD PTR [rbp-0x18]
0x0093dd6d: mov    rdi,QWORD PTR [rbp-0x10]
0x0093dd71: cmp    rbx,rdi
0x0093dd74: jae    0x14093ddba
0x0093dd76: movzx  ecx,WORD PTR [rbx]
0x0093dd79: mov    WORD PTR [rbp+0x30],cx
0x0093dd7d: mov    rax,QWORD PTR [rsi]
0x0093dd80: mov    rdx,QWORD PTR [rsi+0x8]
0x0093dd84: cmp    rax,rdx
0x0093dd87: jae    0x14093dd94
0x0093dd89: cmp    WORD PTR [rax],cx
0x0093dd8c: je     0x14093ddb4
0x0093dd8e: add    rax,0x2
0x0093dd92: jmp    0x14093dd84
0x0093dd94: cmp    rdx,QWORD PTR [r12]
0x0093dd98: je     0x14093dda8
0x0093dd9a: mov    WORD PTR [rdx],cx
0x0093dd9d: add    QWORD PTR [rsi+0x8],0x2
0x0093dda2: add    rbx,0x2
0x0093dda6: jmp    0x14093dd71
0x0093dda8: lea    r8,[rbp+0x30]
0x0093ddac: mov    rcx,rsi
0x0093ddaf: call   0x140071040
0x0093ddb4: add    rbx,0x2
0x0093ddb8: jmp    0x14093dd71
0x0093ddba: mov    rbx,QWORD PTR [rbp-0x30]
0x0093ddbe: mov    rdi,QWORD PTR [rbp-0x28]
0x0093ddc2: cmp    rbx,rdi
0x0093ddc5: jae    0x14093de0b
0x0093ddc7: movzx  ecx,WORD PTR [rbx]
0x0093ddca: mov    WORD PTR [rbp+0x30],cx
0x0093ddce: mov    rax,QWORD PTR [rsi]
0x0093ddd1: mov    rdx,QWORD PTR [rsi+0x8]
0x0093ddd5: cmp    rax,rdx
0x0093ddd8: jae    0x14093dde5
0x0093ddda: cmp    WORD PTR [rax],cx
0x0093dddd: je     0x14093de05
0x0093dddf: add    rax,0x2
0x0093dde3: jmp    0x14093ddd5
0x0093dde5: cmp    rdx,QWORD PTR [r12]
0x0093dde9: je     0x14093ddf9
0x0093ddeb: mov    WORD PTR [rdx],cx
0x0093ddee: add    QWORD PTR [rsi+0x8],0x2
0x0093ddf3: add    rbx,0x2
0x0093ddf7: jmp    0x14093ddc2
0x0093ddf9: lea    r8,[rbp+0x30]
0x0093ddfd: mov    rcx,rsi
0x0093de00: call   0x140071040
0x0093de05: add    rbx,0x2
0x0093de09: jmp    0x14093ddc2
0x0093de0b: lea    rcx,[rbp-0x30]
0x0093de0f: call   0x14006f7b0
0x0093de14: nop
0x0093de15: lea    rcx,[rbp-0x18]
0x0093de19: call   0x14006f7b0
0x0093de1e: xor    ebx,ebx
0x0093de20: inc    r14d
0x0093de23: inc    r15
0x0093de26: cmp    r14d,0x87
0x0093de2d: jl     0x14093dd30
0x0093de33: mov    ecx,0x6a
0x0093de38: mov    WORD PTR [rbp+0x30],cx
0x0093de3c: mov    rax,QWORD PTR [rsi]
0x0093de3f: mov    rdx,QWORD PTR [rsi+0x8]
0x0093de43: cmp    rax,rdx
0x0093de46: jae    0x14093de53
0x0093de48: cmp    WORD PTR [rax],cx
0x0093de4b: je     0x14093de6f
0x0093de4d: add    rax,0x2
0x0093de51: jmp    0x14093de43
0x0093de53: cmp    rdx,QWORD PTR [r12]
0x0093de57: je     0x14093de63
0x0093de59: mov    WORD PTR [rdx],cx
0x0093de5c: add    QWORD PTR [rsi+0x8],0x2
0x0093de61: jmp    0x14093de6f
0x0093de63: lea    r8,[rbp+0x30]
0x0093de67: mov    rcx,rsi
0x0093de6a: call   0x140071040
0x0093de6f: mov    ecx,0x4a
0x0093de74: mov    WORD PTR [rbp+0x30],cx
0x0093de78: mov    rax,QWORD PTR [rsi]
0x0093de7b: mov    rdx,QWORD PTR [rsi+0x8]
0x0093de7f: nop
0x0093de80: cmp    rax,rdx
0x0093de83: jae    0x14093de90
0x0093de85: cmp    WORD PTR [rax],cx
0x0093de88: je     0x14093deac
0x0093de8a: add    rax,0x2
0x0093de8e: jmp    0x14093de80
0x0093de90: cmp    rdx,QWORD PTR [r12]
0x0093de94: je     0x14093dea0
0x0093de96: mov    WORD PTR [rdx],cx
0x0093de99: add    QWORD PTR [rsi+0x8],0x2
0x0093de9e: jmp    0x14093deac
0x0093dea0: lea    r8,[rbp+0x30]
0x0093dea4: mov    rcx,rsi
0x0093dea7: call   0x140071040
0x0093deac: lea    r11,[rsp+0x50]
0x0093deb1: mov    rbx,QWORD PTR [r11+0x38]
0x0093deb5: mov    rsi,QWORD PTR [r11+0x40]
0x0093deb9: mov    rdi,QWORD PTR [r11+0x48]
0x0093debd: mov    rsp,r11
0x0093dec0: pop    r15
0x0093dec2: pop    r14
0x0093dec4: pop    r13
0x0093dec6: pop    r12
0x0093dec8: pop    rbp
0x0093dec9: ret
