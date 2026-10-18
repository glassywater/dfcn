; reference PE:6a70a6d9:02711000; history_event_item_stolenst; native event +0xd0; RVA 0xb8b080..0xb8b3b5
0xb8b080: mov    rax,rsp
0xb8b083: mov    QWORD PTR [rax+0x20],rbx
0xb8b087: push   rbp
0xb8b088: push   rsi
0xb8b089: push   r14
0xb8b08b: sub    rsp,0x70
0xb8b08f: mov    r10d,DWORD PTR [rcx+0x34]
0xb8b093: mov    r14,r8
0xb8b096: mov    QWORD PTR [rax+0x10],r12
0xb8b09a: mov    rbp,rdx
0xb8b09d: mov    QWORD PTR [rax+0x18],r15
0xb8b0a1: xor    r12d,r12d
0xb8b0a4: mov    r15d,0xffffffff
0xb8b0aa: mov    rsi,rcx
0xb8b0ad: cmp    r10d,r15d
0xb8b0b0: je     0x140b8b153
0xb8b0b6: mov    r9,QWORD PTR [rip+0x185a39b]        # 0x1423e5458
0xb8b0bd: mov    r11,QWORD PTR [rip+0x185a38c]        # 0x1423e5450
0xb8b0c4: sub    r9,r11
0xb8b0c7: sar    r9,0x3
0xb8b0cb: test   r9d,r9d
0xb8b0ce: je     0x140b8b153
0xb8b0d4: sub    r9d,0x1
0xb8b0d8: mov    QWORD PTR [rax+0x8],rdi
0xb8b0dc: mov    edx,r12d
0xb8b0df: js     0x140b8b108
0xb8b0e1: lea    ecx,[rdx+r9*1]
0xb8b0e5: sar    ecx,1
0xb8b0e7: movsxd rax,ecx
0xb8b0ea: mov    rdi,QWORD PTR [r11+rax*8]
0xb8b0ee: cmp    DWORD PTR [rdi+0x1c],r10d
0xb8b0f2: je     0x140b8b10b
0xb8b0f4: lea    eax,[rcx+0x1]
0xb8b0f7: cmovle edx,eax
0xb8b0fa: lea    eax,[rcx-0x1]
0xb8b0fd: cmovle eax,r9d
0xb8b101: mov    r9d,eax
0xb8b104: cmp    edx,eax
0xb8b106: jle    0x140b8b0e1
0xb8b108: mov    rdi,r12
0xb8b10b: test   rdi,rdi
0xb8b10e: je     0x140b8b14b
0xb8b110: test   DWORD PTR [rdi+0x10],0x40000
0xb8b117: je     0x140b8b14b
0xb8b119: mov    rbx,QWORD PTR [rdi+0x38]
0xb8b11d: mov    rdi,QWORD PTR [rdi+0x40]
0xb8b121: cmp    rbx,rdi
0xb8b124: jae    0x140b8b14b
0xb8b126: mov    rcx,QWORD PTR [rbx]
0xb8b129: mov    rax,QWORD PTR [rcx]
0xb8b12c: call   QWORD PTR [rax+0x10]
0xb8b12f: cmp    eax,0x1
0xb8b132: je     0x140b8b13a
0xb8b134: add    rbx,0x8
0xb8b138: jmp    0x140b8b121
0xb8b13a: mov    rcx,QWORD PTR [rbx]
0xb8b13d: mov    rax,QWORD PTR [rcx]
0xb8b140: call   QWORD PTR [rax+0x40]
0xb8b143: test   rax,rax
0xb8b146: je     0x140b8b14b
0xb8b148: mov    r15d,DWORD PTR [rax]
0xb8b14b: mov    rdi,QWORD PTR [rsp+0x90]
0xb8b153: mov    r8d,0x3
0xb8b159: lea    rdx,[rip+0xa72f18]        # 0x1415fe078 ; cstring='In '
0xb8b160: mov    rcx,rbp
0xb8b163: call   0x14006fa10
0xb8b168: mov    r9d,DWORD PTR [rsi+0xc]
0xb8b16c: mov    rdx,rbp
0xb8b16f: mov    r8d,DWORD PTR [rsi+0x8]
0xb8b173: call   0x140b92640
0xb8b178: mov    r8d,0x2
0xb8b17e: lea    rdx,[rip+0xa5df53]        # 0x1415e90d8 ; cstring=', '
0xb8b185: mov    rcx,rbp
0xb8b188: call   0x14006fa10
0xb8b18d: mov    ebx,0x1
0xb8b192: cmp    r15d,0xffffffff
0xb8b196: je     0x140b8b1a8
0xb8b198: mov    r9d,DWORD PTR [r14]
0xb8b19b: mov    r8d,r15d
0xb8b19e: mov    rdx,rbp
0xb8b1a1: call   0x140b94400
0xb8b1a6: jmp    0x140b8b210
0xb8b1a8: cmp    WORD PTR [rsi+0x28],0x45
0xb8b1ad: je     0x140b8b1c4
0xb8b1af: mov    r8d,0x2
0xb8b1b5: lea    rdx,[rip+0xa62464]        # 0x1415ed620 ; cstring='a '
0xb8b1bc: mov    rcx,rbp
0xb8b1bf: call   0x14006fa10
0xb8b1c4: mov    eax,DWORD PTR [rsi+0x34]
0xb8b1c7: mov    rcx,rbp
0xb8b1ca: movzx  r9d,WORD PTR [rsi+0x2c]
0xb8b1cf: movzx  r8d,WORD PTR [rsi+0x2a]
0xb8b1d4: movzx  edx,WORD PTR [rsi+0x28]
0xb8b1d8: mov    DWORD PTR [rsp+0x68],r12d
0xb8b1dd: mov    DWORD PTR [rsp+0x60],r12d
0xb8b1e2: mov    BYTE PTR [rsp+0x58],bl
0xb8b1e6: mov    DWORD PTR [rsp+0x50],eax
0xb8b1ea: mov    eax,DWORD PTR [rsi+0x30]
0xb8b1ed: mov    DWORD PTR [rsp+0x48],0xffffffff
0xb8b1f5: mov    QWORD PTR [rsp+0x40],r12
0xb8b1fa: mov    BYTE PTR [rsp+0x38],bl
0xb8b1fe: mov    DWORD PTR [rsp+0x30],r12d
0xb8b203: mov    DWORD PTR [rsp+0x28],ebx
0xb8b207: mov    DWORD PTR [rsp+0x20],eax
0xb8b20b: call   0x140a82c10
0xb8b210: mov    ecx,DWORD PTR [rsi+0x68]
0xb8b213: mov    r15,QWORD PTR [rsp+0xa0]
0xb8b21b: sub    ecx,ebx
0xb8b21d: je     0x140b8b254
0xb8b21f: sub    ecx,ebx
0xb8b221: je     0x140b8b245
0xb8b223: cmp    ecx,ebx
0xb8b225: je     0x140b8b236
0xb8b227: lea    rdx,[rip+0xb53d52]        # 0x1416def80 ; cstring=' was stolen'
0xb8b22e: mov    r8d,0xb
0xb8b234: jmp    0x140b8b261
0xb8b236: lea    rdx,[rip+0xb53d53]        # 0x1416def90 ; cstring=' was recovered'
0xb8b23d: mov    r8d,0xe
0xb8b243: jmp    0x140b8b261
0xb8b245: lea    rdx,[rip+0xb53d0c]        # 0x1416def58 ; cstring=' was looted'
0xb8b24c: mov    r8d,0xb
0xb8b252: jmp    0x140b8b261
0xb8b254: lea    rdx,[rip+0xb53d0d]        # 0x1416def68 ; cstring=' was confiscated'
0xb8b25b: mov    r8d,0x10
0xb8b261: mov    rcx,rbp
0xb8b264: call   0x14006fa10
0xb8b269: cmp    DWORD PTR [rsi+0x40],0xffffffff
0xb8b26d: je     0x140b8b2cb
0xb8b26f: mov    r8d,0x6
0xb8b275: lea    rdx,[rip+0xa62700]        # 0x1415ed97c ; cstring=' from '
0xb8b27c: mov    rcx,rbp
0xb8b27f: call   0x14006fa10
0xb8b284: mov    r9d,DWORD PTR [rsi+0x44]
0xb8b288: cmp    r9d,0xffffffff
0xb8b28c: je     0x140b8b2ba
0xb8b28e: mov    eax,DWORD PTR [r14]
0xb8b291: mov    rdx,rbp
0xb8b294: mov    r8d,DWORD PTR [rsi+0x40]
0xb8b298: mov    DWORD PTR [rsp+0x28],eax
0xb8b29c: mov    BYTE PTR [rsp+0x20],bl
0xb8b2a0: call   0x140b94090
0xb8b2a5: mov    r8d,0x4
0xb8b2ab: lea    rdx,[rip+0xa61d02]        # 0x1415ecfb4 ; cstring=' in '
0xb8b2b2: mov    rcx,rbp
0xb8b2b5: call   0x14006fa10
0xb8b2ba: mov    r9d,DWORD PTR [r14]
0xb8b2bd: mov    rdx,rbp
0xb8b2c0: mov    r8d,DWORD PTR [rsi+0x40]
0xb8b2c4: call   0x140b93930
0xb8b2c9: jmp    0x140b8b30c
0xb8b2cb: cmp    DWORD PTR [rsi+0x48],0xffffffff
0xb8b2cf: jne    0x140b8b2d7
0xb8b2d1: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0xb8b2d5: je     0x140b8b30c
0xb8b2d7: mov    r8d,0x6
0xb8b2dd: lea    rdx,[rip+0xa62698]        # 0x1415ed97c ; cstring=' from '
0xb8b2e4: mov    rcx,rbp
0xb8b2e7: call   0x14006fa10
0xb8b2ec: mov    r8d,DWORD PTR [rsi+0x4c]
0xb8b2f0: mov    rdx,rbp
0xb8b2f3: mov    r9d,DWORD PTR [r14]
0xb8b2f6: cmp    r8d,0xffffffff
0xb8b2fa: je     0x140b8b303
0xb8b2fc: call   0x140b94940
0xb8b301: jmp    0x140b8b30c
0xb8b303: mov    r8d,DWORD PTR [rsi+0x48]
0xb8b307: call   0x140b94a40
0xb8b30c: mov    r8d,0x4
0xb8b312: lea    rdx,[rip+0xa626ef]        # 0x1415eda08 ; cstring=' by '
0xb8b319: mov    rcx,rbp
0xb8b31c: call   0x14006fa10
0xb8b321: mov    r8d,DWORD PTR [rsi+0x3c]
0xb8b325: lea    rcx,[rip+0x196e98c]        # 0x1424f9cb8
0xb8b32c: mov    r9,r14
0xb8b32f: mov    WORD PTR [rsp+0x28],r12w
0xb8b335: mov    rdx,rbp
0xb8b338: mov    WORD PTR [rsp+0x20],bx
0xb8b33d: call   0x140b92f10
0xb8b342: mov    eax,DWORD PTR [rsi+0x5c]
0xb8b345: mov    rcx,rbp
0xb8b348: mov    r9d,DWORD PTR [rsi+0x58]
0xb8b34c: mov    r8d,DWORD PTR [rsi+0x64]
0xb8b350: mov    edx,DWORD PTR [rsi+0x60]
0xb8b353: mov    QWORD PTR [rsp+0x28],r14
0xb8b358: mov    DWORD PTR [rsp+0x20],eax
0xb8b35c: call   0x140b5a6c0
0xb8b361: cmp    DWORD PTR [rsi+0x54],0xffffffff
0xb8b365: mov    r12,QWORD PTR [rsp+0x98]
0xb8b36d: je     0x140b8b393
0xb8b36f: mov    r8d,0x10
0xb8b375: lea    rdx,[rip+0xb53b9c]        # 0x1416def18 ; cstring=' and brought to '
0xb8b37c: mov    rcx,rbp
0xb8b37f: call   0x14006fa10
0xb8b384: mov    r9d,DWORD PTR [r14]
0xb8b387: mov    rdx,rbp
0xb8b38a: mov    r8d,DWORD PTR [rsi+0x54]
0xb8b38e: call   0x140b93930
0xb8b393: mov    r8,rbx
0xb8b396: lea    rdx,[rip+0xa5d217]        # 0x1415e85b4 ; cstring='.'
0xb8b39d: mov    rcx,rbp
0xb8b3a0: mov    rbx,QWORD PTR [rsp+0xa8]
0xb8b3a8: add    rsp,0x70
0xb8b3ac: pop    r14
0xb8b3ae: pop    rsi
0xb8b3af: pop    rbp
0xb8b3b0: jmp    0x14006fa10
