; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_climbst+0x8; 0x11a4c90..0x11a56d0
0x11a4c90: endbr64
0x11a4c94: push   rbp
0x11a4c95: mov    r8d,0x9
0x11a4c9b: lea    rcx,[rip+0xf8b049]        # 212fceb ; cstring='Climb to '
0x11a4ca2: mov    rbp,rsp
0x11a4ca5: push   r15
0x11a4ca7: mov    r15,rdi
0x11a4caa: push   r14
0x11a4cac: push   r13
0x11a4cae: lea    r13,[rbp-0x50]
0x11a4cb2: push   r12
0x11a4cb4: push   rbx
0x11a4cb5: mov    rbx,rsi
0x11a4cb8: sub    rsp,0x48
0x11a4cbc: mov    QWORD PTR [rbp-0x68],rdi
0x11a4cc0: mov    rdx,QWORD PTR [rsi+0x8]
0x11a4cc4: mov    rdi,rbx
0x11a4cc7: xor    esi,esi
0x11a4cc9: mov    rax,QWORD PTR fs:0x28
0x11a4cd2: mov    QWORD PTR [rbp-0x38],rax
0x11a4cd6: xor    eax,eax
0x11a4cd8: call   837b90
0x11a4cdd: lea    rsi,[rbp-0x60]
0x11a4ce1: xor    r9d,r9d
0x11a4ce4: mov    QWORD PTR [rbp-0x60],r13
0x11a4ce8: movsx  ecx,WORD PTR [r15+0x12]
0x11a4ced: movsx  edx,WORD PTR [r15+0x10]
0x11a4cf2: lea    rdi,[rip+0x155e4a7]        # 27031a0
0x11a4cf9: mov    QWORD PTR [rbp-0x58],0x0
0x11a4d01: movsx  r8d,WORD PTR [r15+0x14]
0x11a4d06: mov    BYTE PTR [rbp-0x50],0x0
0x11a4d0a: call   1e733c0
0x11a4d0f: mov    r8,QWORD PTR [rbp-0x58]
0x11a4d13: mov    rsi,QWORD PTR [rbx+0x8]
0x11a4d17: lea    r12,[rbx+0x10]
0x11a4d1b: mov    rdi,QWORD PTR [rbx]
0x11a4d1e: mov    rcx,QWORD PTR [rbp-0x60]
0x11a4d22: lea    r14,[r8+rsi*1]
0x11a4d26: cmp    rdi,r12
0x11a4d29: je     11a52f8
0x11a4d2f: mov    rax,QWORD PTR [rbx+0x10]
0x11a4d33: cmp    r14,rax
0x11a4d36: ja     11a52e0
0x11a4d3c: test   r8,r8
0x11a4d3f: jne    11a4d90
0x11a4d41: mov    rax,QWORD PTR [rbp-0x68]
0x11a4d45: mov    QWORD PTR [rbx+0x8],r14
0x11a4d49: mov    BYTE PTR [rdi+r14*1],0x0
0x11a4d4e: cmp    WORD PTR [rax+0x16],0x8ad0
0x11a4d54: jne    11a4db0
0x11a4d56: mov    rdi,QWORD PTR [rbp-0x60]
0x11a4d5a: cmp    rdi,r13
0x11a4d5d: je     11a4d6c
0x11a4d5f: mov    rax,QWORD PTR [rbp-0x50]
0x11a4d63: lea    rsi,[rax+0x1]
0x11a4d67: call   423790
0x11a4d6c: mov    rax,QWORD PTR [rbp-0x38]
0x11a4d70: sub    rax,QWORD PTR fs:0x28
0x11a4d79: jne    11a5653
0x11a4d7f: lea    rsp,[rbp-0x28]
0x11a4d83: pop    rbx
0x11a4d84: pop    r12
0x11a4d86: pop    r13
0x11a4d88: pop    r14
0x11a4d8a: pop    r15
0x11a4d8c: pop    rbp
0x11a4d8d: ret
0x11a4d8e: xchg   ax,ax
0x11a4d90: add    rdi,rsi
0x11a4d93: cmp    r8,0x1
0x11a4d97: je     11a54b8
0x11a4d9d: mov    rdx,r8
0x11a4da0: mov    rsi,rcx
0x11a4da3: call   423690
0x11a4da8: mov    rdi,QWORD PTR [rbx]
0x11a4dab: jmp    11a4d41
0x11a4dad: nop    DWORD PTR [rax]
0x11a4db0: movabs rax,0x7fffffffffffffff
0x11a4dba: mov    r14,QWORD PTR [rbx+0x8]
0x11a4dbe: sub    rax,r14
0x11a4dc1: cmp    rax,0x1
0x11a4dc5: jbe    11a5664
0x11a4dcb: mov    rax,QWORD PTR [rbx]
0x11a4dce: lea    r15,[r14+0x2]
0x11a4dd2: cmp    r12,rax
0x11a4dd5: je     11a5510
0x11a4ddb: mov    rdx,QWORD PTR [rbx+0x10]
0x11a4ddf: cmp    r15,rdx
0x11a4de2: ja     11a5368
0x11a4de8: mov    r10d,0x2820 ; inline=' ('
0x11a4dee: mov    WORD PTR [rax+r14*1],r10w
0x11a4df3: mov    QWORD PTR [rbx+0x8],r15
0x11a4df7: mov    rax,QWORD PTR [rbx]
0x11a4dfa: sub    rsp,0x8
0x11a4dfe: mov    r15,QWORD PTR [rbp-0x68]
0x11a4e02: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x11a4e08: movsx  ecx,WORD PTR [r15+0x10]
0x11a4e0d: movsx  edx,WORD PTR [r15+0x1a]
0x11a4e12: movsx  esi,WORD PTR [r15+0x18]
0x11a4e17: movsx  edi,WORD PTR [r15+0x16]
0x11a4e1c: push   rbx
0x11a4e1d: movsx  r9d,WORD PTR [r15+0x14]
0x11a4e22: movsx  r8d,WORD PTR [r15+0x12]
0x11a4e27: call   14f8d40
0x11a4e2c: movabs rax,0x7fffffffffffffff
0x11a4e36: mov    r14,QWORD PTR [rbx+0x8]
0x11a4e3a: pop    r8
0x11a4e3c: pop    r9
0x11a4e3e: sub    rax,r14
0x11a4e41: cmp    WORD PTR [r15+0x1c],0x8ad0
0x11a4e48: je     11a5308
0x11a4e4e: cmp    rax,0x8
0x11a4e52: jbe    11a567c
0x11a4e58: mov    rax,QWORD PTR [rbx]
0x11a4e5b: lea    r15,[r14+0x9]
0x11a4e5f: cmp    r12,rax
0x11a4e62: je     11a5550
0x11a4e68: mov    rdx,QWORD PTR [rbx+0x10]
0x11a4e6c: cmp    r15,rdx
0x11a4e6f: ja     11a54c8
0x11a4e75: movabs rcx,0x676e69646c6f6820 ; inline=' holding'
0x11a4e7f: add    rax,r14
0x11a4e82: mov    QWORD PTR [rax],rcx
0x11a4e85: mov    BYTE PTR [rax+0x8],0x20
0x11a4e89: mov    rax,QWORD PTR [rbx]
0x11a4e8c: mov    QWORD PTR [rbx+0x8],r15
0x11a4e90: sub    rsp,0x8
0x11a4e94: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x11a4e9a: mov    rax,QWORD PTR [rbp-0x68]
0x11a4e9e: movsx  ecx,WORD PTR [rax+0x1c]
0x11a4ea2: movsx  edx,WORD PTR [rax+0x1a]
0x11a4ea6: movsx  esi,WORD PTR [rax+0x18]
0x11a4eaa: movsx  edi,WORD PTR [rax+0x16]
0x11a4eae: push   rbx
0x11a4eaf: movsx  r9d,WORD PTR [rax+0x20]
0x11a4eb4: movsx  r8d,WORD PTR [rax+0x1e]
0x11a4eb9: call   14f8d40
0x11a4ebe: pop    rsi
0x11a4ebf: pop    rdi
0x11a4ec0: mov    rax,QWORD PTR [rbp-0x68]
0x11a4ec4: movsx  rdi,WORD PTR [rax+0x14]
0x11a4ec9: movsx  esi,WORD PTR [rax+0x12]
0x11a4ecd: movsx  r9d,WORD PTR [rax+0x10]
0x11a4ed2: mov    rcx,rdi
0x11a4ed5: mov    edx,esi
0x11a4ed7: mov    eax,r9d
0x11a4eda: test   r9w,r9w
0x11a4ede: js     11a5290
0x11a4ee4: cmp    r9d,DWORD PTR [rip+0x1674e71]        # 2819d5c
0x11a4eeb: jge    11a5290
0x11a4ef1: test   si,si
0x11a4ef4: js     11a5290
0x11a4efa: cmp    esi,DWORD PTR [rip+0x1674e60]        # 2819d60
0x11a4f00: jge    11a4fa7
0x11a4f06: test   di,di
0x11a4f09: js     11a4fa7
0x11a4f0f: cmp    edi,DWORD PTR [rip+0x1674e4f]        # 2819d64
0x11a4f15: jge    11a4fa7
0x11a4f1b: mov    r11,QWORD PTR [rip+0x1674e06]        # 2819d28
0x11a4f22: mov    r10d,r9d
0x11a4f25: mov    r8d,esi
0x11a4f28: sar    r10w,0x4
0x11a4f2d: sar    r8w,0x4
0x11a4f32: test   r11,r11
0x11a4f35: je     11a4fa7
0x11a4f37: movsx  r10,r10w
0x11a4f3b: movsx  r8,r8w
0x11a4f3f: mov    r11,QWORD PTR [r11+r10*8]
0x11a4f43: movsx  r10,di
0x11a4f47: mov    r11,QWORD PTR [r11+r8*8]
0x11a4f4b: mov    r14,QWORD PTR [r11+r10*8]
0x11a4f4f: test   r14,r14
0x11a4f52: je     11a4fa7
0x11a4f54: mov    r8,rax
0x11a4f57: mov    r11,rdx
0x11a4f5a: and    r8d,0xf
0x11a4f5e: and    r11d,0xf
0x11a4f62: mov    r10,r8
0x11a4f65: shl    r10,0x5
0x11a4f69: lea    r10,[r14+r10*1+0xa0]
0x11a4f71: movzx  r10d,WORD PTR [r10+r11*2]
0x11a4f76: cmp    r10w,0x2a
0x11a4f7b: ja     11a4f91
0x11a4f7d: movabs r15,0x40900000002
0x11a4f87: bt     r15,r10
0x11a4f8b: jb     11a53c0
0x11a4f91: cmp    DWORD PTR [rip+0x1674dc4],r9d        # 2819d5c
0x11a4f98: jle    11a5290
0x11a4f9e: test   dx,dx
0x11a4fa1: js     11a5290
0x11a4fa7: cmp    DWORD PTR [rip+0x1674db3],esi        # 2819d60
0x11a4fad: jle    11a50cf
0x11a4fb3: test   cx,cx
0x11a4fb6: js     11a50cf
0x11a4fbc: cmp    DWORD PTR [rip+0x1674da2],edi        # 2819d64
0x11a4fc2: jle    11a50cf
0x11a4fc8: mov    r10,QWORD PTR [rip+0x1674d59]        # 2819d28
0x11a4fcf: mov    r9d,eax
0x11a4fd2: mov    r8d,edx
0x11a4fd5: sar    r9w,0x4
0x11a4fda: sar    r8w,0x4
0x11a4fdf: test   r10,r10
0x11a4fe2: je     11a50cf
0x11a4fe8: movsx  r9,r9w
0x11a4fec: movsx  r8,r8w
0x11a4ff0: mov    r10,QWORD PTR [r10+r9*8]
0x11a4ff4: movsx  r9,cx
0x11a4ff8: mov    r10,QWORD PTR [r10+r8*8]
0x11a4ffc: mov    r9,QWORD PTR [r10+r9*8]
0x11a5000: test   r9,r9
0x11a5003: je     11a50cf
0x11a5009: mov    r8,rax
0x11a500c: and    r8d,0xf
0x11a5010: shl    r8,0x6
0x11a5014: lea    r8,[r9+r8*1+0x2a0]
0x11a501c: mov    r9,rdx
0x11a501f: and    r9d,0xf
0x11a5023: mov    r8d,DWORD PTR [r8+r9*4]
0x11a5027: test   r8d,0x200000
0x11a502e: jne    11a50cf
0x11a5034: and    r8d,0x7
0x11a5038: je     11a50cf
0x11a503e: movabs rax,0x7fffffffffffffff
0x11a5048: mov    r14,QWORD PTR [rbx+0x8]
0x11a504c: sub    rax,r14
0x11a504f: cmp    rax,0x5
0x11a5053: jbe    11a5688
0x11a5059: mov    rax,QWORD PTR [rbx]
0x11a505c: lea    r15,[r14+0x6]
0x11a5060: cmp    r12,rax
0x11a5063: je     11a55f0
0x11a5069: mov    rdx,QWORD PTR [rbx+0x10]
0x11a506d: cmp    r15,rdx
0x11a5070: ja     11a5530
0x11a5076: add    rax,r14
0x11a5079: mov    edx,0x7265 ; inline='er'
0x11a507e: mov    DWORD PTR [rax],0x7461572f ; inline='/Wat'
0x11a5084: mov    WORD PTR [rax+0x4],dx
0x11a5088: mov    rax,QWORD PTR [rbx]
0x11a508b: mov    QWORD PTR [rbx+0x8],r15
0x11a508f: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x11a5095: mov    rax,QWORD PTR [rbp-0x68]
0x11a5099: movsx  rdi,WORD PTR [rax+0x14]
0x11a509e: movsx  esi,WORD PTR [rax+0x12]
0x11a50a2: movsx  r8d,WORD PTR [rax+0x10]
0x11a50a7: mov    rcx,rdi
0x11a50aa: mov    edx,esi
0x11a50ac: mov    eax,r8d
0x11a50af: test   r8w,r8w
0x11a50b3: js     11a5290
0x11a50b9: cmp    r8d,DWORD PTR [rip+0x1674c9c]        # 2819d5c
0x11a50c0: jge    11a5290
0x11a50c6: test   si,si
0x11a50c9: js     11a5290
0x11a50cf: cmp    DWORD PTR [rip+0x1674c8b],esi        # 2819d60
0x11a50d5: jle    11a5290
0x11a50db: test   cx,cx
0x11a50de: js     11a5290
0x11a50e4: cmp    DWORD PTR [rip+0x1674c7a],edi        # 2819d64
0x11a50ea: jle    11a5290
0x11a50f0: mov    r8,QWORD PTR [rip+0x1674c31]        # 2819d28
0x11a50f7: mov    edi,eax
0x11a50f9: mov    esi,edx
0x11a50fb: sar    di,0x4
0x11a50ff: sar    si,0x4
0x11a5103: test   r8,r8
0x11a5106: je     11a5290
0x11a510c: movsx  rdi,di
0x11a5110: movsx  rsi,si
0x11a5114: mov    rdi,QWORD PTR [r8+rdi*8]
0x11a5118: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11a511c: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11a5120: test   rcx,rcx
0x11a5123: je     11a5290
0x11a5129: and    eax,0xf
0x11a512c: and    edx,0xf
0x11a512f: shl    rax,0x6
0x11a5133: lea    rax,[rcx+rax*1+0x2a0]
0x11a513b: mov    eax,DWORD PTR [rax+rdx*4]
0x11a513e: test   eax,0x200000
0x11a5143: je     11a5290
0x11a5149: test   al,0x7
0x11a514b: je     11a5290
0x11a5151: movabs rax,0x7fffffffffffffff
0x11a515b: mov    r14,QWORD PTR [rbx+0x8]
0x11a515f: cmp    r14,rax
0x11a5162: je     11a56ac
0x11a5168: mov    rax,QWORD PTR [rbx]
0x11a516b: lea    r15,[r14+0x1]
0x11a516f: cmp    r12,rax
0x11a5172: je     11a5580
0x11a5178: mov    rdx,QWORD PTR [rbx+0x10]
0x11a517c: cmp    r15,rdx
0x11a517f: ja     11a54f0
0x11a5185: mov    BYTE PTR [rax+r14*1],0x2f
0x11a518a: mov    rax,QWORD PTR [rbx]
0x11a518d: mov    QWORD PTR [rbx+0x8],r15
0x11a5191: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11a5197: mov    rax,QWORD PTR [rbp-0x68]
0x11a519b: movsx  rcx,WORD PTR [rax+0x14]
0x11a51a0: movzx  edx,WORD PTR [rax+0x12]
0x11a51a4: movsx  edi,WORD PTR [rax+0x10]
0x11a51a8: mov    esi,ecx
0x11a51aa: or     esi,edx
0x11a51ac: mov    eax,edi
0x11a51ae: or     si,di
0x11a51b1: js     11a5460
0x11a51b7: cmp    edi,DWORD PTR [rip+0x1674b9f]        # 2819d5c
0x11a51bd: jge    11a5460
0x11a51c3: movsx  esi,dx
0x11a51c6: cmp    esi,DWORD PTR [rip+0x1674b94]        # 2819d60
0x11a51cc: jge    11a5460
0x11a51d2: movsx  esi,cx
0x11a51d5: cmp    esi,DWORD PTR [rip+0x1674b89]        # 2819d64
0x11a51db: jge    11a5460
0x11a51e1: mov    r8,QWORD PTR [rip+0x1674b40]        # 2819d28
0x11a51e8: mov    esi,edx
0x11a51ea: sar    di,0x4
0x11a51ee: sar    si,0x4
0x11a51f2: test   r8,r8
0x11a51f5: je     11a5460
0x11a51fb: movsx  rdi,di
0x11a51ff: movsx  rsi,si
0x11a5203: mov    rdi,QWORD PTR [r8+rdi*8]
0x11a5207: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11a520b: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11a520f: test   rcx,rcx
0x11a5212: je     11a5460
0x11a5218: and    eax,0xf
0x11a521b: and    edx,0xf
0x11a521e: shl    rax,0x6
0x11a5222: lea    rax,[rcx+rax*1+0x2a0]
0x11a522a: test   BYTE PTR [rax+rdx*4+0x1],0x80
0x11a522f: je     11a5460
0x11a5235: movabs rax,0x7fffffffffffffff
0x11a523f: mov    rcx,QWORD PTR [rbx+0x8]
0x11a5243: sub    rax,rcx
0x11a5246: mov    r15,rcx
0x11a5249: cmp    rax,0x4
0x11a524d: jbe    11a5670
0x11a5253: mov    rax,QWORD PTR [rbx]
0x11a5256: lea    r14,[rcx+0x5]
0x11a525a: cmp    r12,rax
0x11a525d: je     11a5620
0x11a5263: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5267: cmp    r14,rdx
0x11a526a: ja     11a5590
0x11a5270: add    rax,r15
0x11a5273: mov    DWORD PTR [rax],0x6d67614d ; inline='Magm'
0x11a5279: mov    BYTE PTR [rax+0x4],0x61
0x11a527d: mov    rax,QWORD PTR [rbx]
0x11a5280: mov    QWORD PTR [rbx+0x8],r14
0x11a5284: mov    BYTE PTR [rax+r15*1+0x5],0x0
0x11a528a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5290: movabs rax,0x7fffffffffffffff
0x11a529a: mov    rcx,QWORD PTR [rbx+0x8]
0x11a529e: mov    r15,rcx
0x11a52a1: cmp    rcx,rax
0x11a52a4: je     11a5658
0x11a52aa: mov    rax,QWORD PTR [rbx]
0x11a52ad: lea    r14,[rcx+0x1]
0x11a52b1: cmp    r12,rax
0x11a52b4: je     11a5520
0x11a52ba: mov    rdx,QWORD PTR [rbx+0x10]
0x11a52be: cmp    r14,rdx
0x11a52c1: ja     11a5390
0x11a52c7: mov    BYTE PTR [rax+r15*1],0x29
0x11a52cc: mov    rax,QWORD PTR [rbx]
0x11a52cf: mov    QWORD PTR [rbx+0x8],r14
0x11a52d3: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a52d9: jmp    11a4d56
0x11a52de: xchg   ax,ax
0x11a52e0: xor    edx,edx
0x11a52e2: mov    rdi,rbx
0x11a52e5: call   69f9b0
0x11a52ea: mov    rdi,QWORD PTR [rbx]
0x11a52ed: jmp    11a4d41
0x11a52f2: nop    WORD PTR [rax+rax*1+0x0]
0x11a52f8: mov    eax,0xf
0x11a52fd: jmp    11a4d33
0x11a5302: nop    WORD PTR [rax+rax*1+0x0]
0x11a5308: cmp    rax,0xe
0x11a530c: jbe    11a5694
0x11a5312: mov    rax,QWORD PTR [rbx]
0x11a5315: lea    r15,[r14+0xf]
0x11a5319: cmp    r12,rax
0x11a531c: je     11a5600
0x11a5322: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5326: cmp    r15,rdx
0x11a5329: ja     11a5560
0x11a532f: movabs rcx,0x697361656c657220 ; inline=' releasi'
0x11a5339: add    rax,r14
0x11a533c: mov    QWORD PTR [rax],rcx
0x11a533f: mov    ecx,0x6c6f ; inline='ol'
0x11a5344: mov    DWORD PTR [rax+0x8],0x6820676e ; inline='ng h'
0x11a534b: mov    WORD PTR [rax+0xc],cx
0x11a534f: mov    BYTE PTR [rax+0xe],0x64
0x11a5353: mov    rax,QWORD PTR [rbx]
0x11a5356: mov    QWORD PTR [rbx+0x8],r15
0x11a535a: mov    BYTE PTR [rax+r14*1+0xf],0x0
0x11a5360: jmp    11a4ec0
0x11a5365: nop    DWORD PTR [rax]
0x11a5368: mov    r8d,0x2
0x11a536e: xor    edx,edx
0x11a5370: mov    rsi,r14
0x11a5373: mov    rdi,rbx
0x11a5376: lea    rcx,[rip+0x104be0d]        # 21f118a ; cstring=' ('
0x11a537d: call   69f9b0
0x11a5382: jmp    11a4df3
0x11a5387: nop    WORD PTR [rax+rax*1+0x0]
0x11a5390: mov    r8d,0x1
0x11a5396: xor    edx,edx
0x11a5398: mov    rsi,r15
0x11a539b: mov    rdi,rbx
0x11a539e: lea    rcx,[rip+0xff9a12]        # 219edb7 ; cstring=')'
0x11a53a5: call   69f9b0
0x11a53aa: mov    rax,QWORD PTR [rbx]
0x11a53ad: mov    QWORD PTR [rbx+0x8],r14
0x11a53b1: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a53b7: jmp    11a4d56
0x11a53bc: nop    DWORD PTR [rax+0x0]
0x11a53c0: shl    r8,0x6
0x11a53c4: lea    r8,[r14+r8*1+0x2a0]
0x11a53cc: mov    r8d,DWORD PTR [r8+r11*4]
0x11a53d0: mov    r9d,r8d
0x11a53d3: and    r9d,0x2
0x11a53d7: test   r8b,0x1
0x11a53db: jne    11a55d0
0x11a53e1: movabs rax,0x7fffffffffffffff
0x11a53eb: mov    r14,QWORD PTR [rbx+0x8]
0x11a53ef: sub    rax,r14
0x11a53f2: cmp    rax,0x3
0x11a53f6: jbe    11a56b8
0x11a53fc: mov    rax,QWORD PTR [rbx]
0x11a53ff: lea    r15,[r14+0x4]
0x11a5403: cmp    r12,rax
0x11a5406: je     11a5649
0x11a540c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5410: cmp    r15,rdx
0x11a5413: ja     11a562a
0x11a5419: mov    DWORD PTR [rax+r14*1],0x7269412f ; inline='/Air'
0x11a5421: mov    rax,QWORD PTR [rbx]
0x11a5424: mov    QWORD PTR [rbx+0x8],r15
0x11a5428: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x11a542e: mov    rax,QWORD PTR [rbp-0x68]
0x11a5432: movsx  rdi,WORD PTR [rax+0x14]
0x11a5437: movsx  esi,WORD PTR [rax+0x12]
0x11a543b: movsx  r9d,WORD PTR [rax+0x10]
0x11a5440: mov    rcx,rdi
0x11a5443: mov    edx,esi
0x11a5445: mov    eax,r9d
0x11a5448: test   r9w,r9w
0x11a544c: jns    11a4f91
0x11a5452: jmp    11a5290
0x11a5457: nop    WORD PTR [rax+rax*1+0x0]
0x11a5460: movabs rax,0x7fffffffffffffff
0x11a546a: mov    rdx,QWORD PTR [rbx+0x8]
0x11a546e: sub    rax,rdx
0x11a5471: mov    r15,rdx
0x11a5474: cmp    rax,0x3
0x11a5478: jbe    11a56a0
0x11a547e: mov    rax,QWORD PTR [rbx]
0x11a5481: lea    r14,[rdx+0x4]
0x11a5485: cmp    r12,rax
0x11a5488: je     11a5610
0x11a548e: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5492: cmp    r14,rdx
0x11a5495: ja     11a55b0
0x11a549b: mov    DWORD PTR [rax+r15*1],0x6176614c ; inline='Lava'
0x11a54a3: mov    rax,QWORD PTR [rbx]
0x11a54a6: mov    QWORD PTR [rbx+0x8],r14
0x11a54aa: mov    BYTE PTR [rax+r15*1+0x4],0x0
0x11a54b0: jmp    11a5290
0x11a54b5: nop    DWORD PTR [rax]
0x11a54b8: movzx  eax,BYTE PTR [rcx]
0x11a54bb: mov    BYTE PTR [rdi],al
0x11a54bd: mov    rdi,QWORD PTR [rbx]
0x11a54c0: jmp    11a4d41
0x11a54c5: nop    DWORD PTR [rax]
0x11a54c8: mov    r8d,0x9
0x11a54ce: xor    edx,edx
0x11a54d0: mov    rsi,r14
0x11a54d3: mov    rdi,rbx
0x11a54d6: lea    rcx,[rip+0xf8a233]        # 212f710 ; cstring=' holding '
0x11a54dd: call   69f9b0
0x11a54e2: jmp    11a4e89
0x11a54e7: nop    WORD PTR [rax+rax*1+0x0]
0x11a54f0: mov    r8d,0x1
0x11a54f6: xor    edx,edx
0x11a54f8: mov    rsi,r14
0x11a54fb: mov    rdi,rbx
0x11a54fe: lea    rcx,[rip+0x104b7f5]        # 21f0cfa ; cstring='/'
0x11a5505: call   69f9b0
0x11a550a: jmp    11a518a
0x11a550f: nop
0x11a5510: mov    edx,0xf
0x11a5515: jmp    11a4ddf
0x11a551a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5520: mov    edx,0xf
0x11a5525: jmp    11a52be
0x11a552a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5530: mov    r8d,0x6
0x11a5536: xor    edx,edx
0x11a5538: mov    rsi,r14
0x11a553b: mov    rdi,rbx
0x11a553e: lea    rcx,[rip+0xf4e312]        # 20f3857 ; cstring='/Water'
0x11a5545: call   69f9b0
0x11a554a: jmp    11a5088
0x11a554f: nop
0x11a5550: mov    edx,0xf
0x11a5555: jmp    11a4e6c
0x11a555a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5560: mov    r8d,0xf
0x11a5566: xor    edx,edx
0x11a5568: mov    rsi,r14
0x11a556b: mov    rdi,rbx
0x11a556e: lea    rcx,[rip+0xf8a780]        # 212fcf5 ; cstring=' releasing hold'
0x11a5575: call   69f9b0
0x11a557a: jmp    11a5353
0x11a557f: nop
0x11a5580: mov    edx,0xf
0x11a5585: jmp    11a517c
0x11a558a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5590: mov    r8d,0x5
0x11a5596: xor    edx,edx
0x11a5598: mov    rsi,r15
0x11a559b: mov    rdi,rbx
0x11a559e: lea    rcx,[rip+0x106d864]        # 2212e09 ; cstring='Magma'
0x11a55a5: call   69f9b0
0x11a55aa: jmp    11a527d
0x11a55af: nop
0x11a55b0: mov    r8d,0x4
0x11a55b6: xor    edx,edx
0x11a55b8: mov    rsi,r15
0x11a55bb: mov    rdi,rbx
0x11a55be: lea    rcx,[rip+0xf4e299]        # 20f385e ; cstring='Lava'
0x11a55c5: call   69f9b0
0x11a55ca: jmp    11a54a3
0x11a55cf: nop
0x11a55d0: test   r9d,r9d
0x11a55d3: je     11a53e1
0x11a55d9: and    r8d,0x4
0x11a55dd: jne    11a4fa7
0x11a55e3: jmp    11a53e1
0x11a55e8: nop    DWORD PTR [rax+rax*1+0x0]
0x11a55f0: mov    edx,0xf
0x11a55f5: jmp    11a506d
0x11a55fa: nop    WORD PTR [rax+rax*1+0x0]
0x11a5600: mov    edx,0xf
0x11a5605: jmp    11a5326
0x11a560a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5610: mov    edx,0xf
0x11a5615: jmp    11a5492
0x11a561a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5620: mov    edx,0xf
0x11a5625: jmp    11a5267
0x11a562a: mov    r8d,0x4
0x11a5630: xor    edx,edx
0x11a5632: mov    rsi,r14
0x11a5635: mov    rdi,rbx
0x11a5638: lea    rcx,[rip+0xf4e213]        # 20f3852 ; cstring='/Air'
0x11a563f: call   69f9b0
0x11a5644: jmp    11a5421
0x11a5649: mov    edx,0xf
0x11a564e: jmp    11a5410
0x11a5653: call   423c70
0x11a5658: lea    rdi,[rip+0xef8a11]        # 209e070
0x11a565f: call   4244b0
0x11a5664: lea    rdi,[rip+0xef8a05]        # 209e070
0x11a566b: call   4244b0
0x11a5670: lea    rdi,[rip+0xef89f9]        # 209e070
0x11a5677: call   4244b0
0x11a567c: lea    rdi,[rip+0xef89ed]        # 209e070
0x11a5683: call   4244b0
0x11a5688: lea    rdi,[rip+0xef89e1]        # 209e070
0x11a568f: call   4244b0
0x11a5694: lea    rdi,[rip+0xef89d5]        # 209e070
0x11a569b: call   4244b0
0x11a56a0: lea    rdi,[rip+0xef89c9]        # 209e070
0x11a56a7: call   4244b0
0x11a56ac: lea    rdi,[rip+0xef89bd]        # 209e070
0x11a56b3: call   4244b0
0x11a56b8: lea    rdi,[rip+0xef89b1]        # 209e070
0x11a56bf: call   4244b0
0x11a56c4: endbr64
0x11a56c8: mov    rbx,rax
0x11a56cb: jmp    495862
