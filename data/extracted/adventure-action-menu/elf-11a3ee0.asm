; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_hold_itemst+0x8; 0x11a3ee0..0x11a47c9
0x11a3ee0: endbr64
0x11a3ee4: push   r15
0x11a3ee6: mov    r8d,0x5
0x11a3eec: lea    rcx,[rip+0xfd17a1]        # 2175694 ; cstring='Climb'
0x11a3ef3: push   r14
0x11a3ef5: push   r13
0x11a3ef7: push   r12
0x11a3ef9: push   rbp
0x11a3efa: mov    rbp,rdi
0x11a3efd: push   rbx
0x11a3efe: mov    rbx,rsi
0x11a3f01: mov    rdi,rbx
0x11a3f04: sub    rsp,0x38
0x11a3f08: mov    rdx,QWORD PTR [rsi+0x8]
0x11a3f0c: xor    esi,esi
0x11a3f0e: mov    rax,QWORD PTR fs:0x28
0x11a3f17: mov    QWORD PTR [rsp+0x28],rax
0x11a3f1c: xor    eax,eax
0x11a3f1e: call   837b90
0x11a3f23: mov    rdi,QWORD PTR [rip+0x15731d6]        # 2717100
0x11a3f2a: mov    rdx,QWORD PTR [rip+0x15731d7]        # 2717108
0x11a3f31: mov    r8d,DWORD PTR [rbp+0x1c]
0x11a3f35: sub    rdx,rdi
0x11a3f38: sar    rdx,0x3
0x11a3f3c: test   edx,edx
0x11a3f3e: je     11a3f6c
0x11a3f40: cmp    r8d,0xffffffff
0x11a3f44: je     11a3f6c
0x11a3f46: sub    edx,0x1
0x11a3f49: js     11a3f6c
0x11a3f4b: xor    ecx,ecx
0x11a3f4d: nop    DWORD PTR [rax]
0x11a3f50: lea    eax,[rcx+rdx*1]
0x11a3f53: sar    eax,1
0x11a3f55: movsxd rsi,eax
0x11a3f58: mov    r12,QWORD PTR [rdi+rsi*8]
0x11a3f5c: cmp    r8d,DWORD PTR [r12+0x1c]
0x11a3f61: je     11a3fb0
0x11a3f63: jge    11a3fa0
0x11a3f65: lea    edx,[rax-0x1]
0x11a3f68: cmp    edx,ecx
0x11a3f6a: jge    11a3f50
0x11a3f6c: cmp    WORD PTR [rbp+0x16],0x8ad0
0x11a3f72: jne    11a409d
0x11a3f78: mov    rax,QWORD PTR [rsp+0x28]
0x11a3f7d: sub    rax,QWORD PTR fs:0x28
0x11a3f86: jne    11a47ac
0x11a3f8c: add    rsp,0x38
0x11a3f90: pop    rbx
0x11a3f91: pop    rbp
0x11a3f92: pop    r12
0x11a3f94: pop    r13
0x11a3f96: pop    r14
0x11a3f98: pop    r15
0x11a3f9a: ret
0x11a3f9b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a3fa0: lea    ecx,[rax+0x1]
0x11a3fa3: cmp    ecx,edx
0x11a3fa5: jle    11a3f50
0x11a3fa7: jmp    11a3f6c
0x11a3fa9: nop    DWORD PTR [rax+0x0]
0x11a3fb0: movabs rax,0x7fffffffffffffff
0x11a3fba: mov    r13,QWORD PTR [rbx+0x8]
0x11a3fbe: cmp    r13,rax
0x11a3fc1: je     11a47b1
0x11a3fc7: mov    rax,QWORD PTR [rbx]
0x11a3fca: lea    r14,[rbx+0x10]
0x11a3fce: lea    r15,[r13+0x1]
0x11a3fd2: cmp    rax,r14
0x11a3fd5: je     11a4510
0x11a3fdb: mov    rdx,QWORD PTR [rbx+0x10]
0x11a3fdf: cmp    r15,rdx
0x11a3fe2: ja     11a4520
0x11a3fe8: mov    BYTE PTR [rax+r13*1],0x20
0x11a3fed: mov    rax,QWORD PTR [rbx]
0x11a3ff0: mov    QWORD PTR [rbx+0x8],r15
0x11a3ff4: mov    rsi,rsp
0x11a3ff7: mov    ecx,0xffffffff
0x11a3ffc: xor    edx,edx
0x11a3ffe: mov    rdi,r12
0x11a4001: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x11a4007: lea    r13,[rsp+0x10]
0x11a400c: mov    QWORD PTR [rsp],r13
0x11a4010: mov    QWORD PTR [rsp+0x8],0x0
0x11a4019: mov    BYTE PTR [rsp+0x10],0x0
0x11a401e: call   e68020
0x11a4023: mov    r8,QWORD PTR [rsp+0x8]
0x11a4028: mov    rsi,QWORD PTR [rbx+0x8]
0x11a402c: mov    rdi,QWORD PTR [rbx]
0x11a402f: mov    rcx,QWORD PTR [rsp]
0x11a4033: lea    r12,[r8+rsi*1]
0x11a4037: cmp    r14,rdi
0x11a403a: je     11a4690
0x11a4040: mov    rax,QWORD PTR [rbx+0x10]
0x11a4044: cmp    r12,rax
0x11a4047: ja     11a4540
0x11a404d: test   r8,r8
0x11a4050: je     11a406d
0x11a4052: add    rdi,rsi
0x11a4055: cmp    r8,0x1
0x11a4059: je     11a46f8
0x11a405f: mov    rdx,r8
0x11a4062: mov    rsi,rcx
0x11a4065: call   423690
0x11a406a: mov    rdi,QWORD PTR [rbx]
0x11a406d: mov    QWORD PTR [rbx+0x8],r12
0x11a4071: mov    BYTE PTR [rdi+r12*1],0x0
0x11a4076: mov    rdi,QWORD PTR [rsp]
0x11a407a: cmp    rdi,r13
0x11a407d: je     11a3f6c
0x11a4083: mov    rax,QWORD PTR [rsp+0x10]
0x11a4088: lea    rsi,[rax+0x1]
0x11a408c: call   423790
0x11a4091: cmp    WORD PTR [rbp+0x16],0x8ad0
0x11a4097: je     11a3f78
0x11a409d: movabs rax,0x7fffffffffffffff
0x11a40a7: mov    r13,QWORD PTR [rbx+0x8]
0x11a40ab: sub    rax,r13
0x11a40ae: cmp    rax,0x1
0x11a40b2: jbe    11a47b1
0x11a40b8: mov    rax,QWORD PTR [rbx]
0x11a40bb: lea    r12,[rbx+0x10]
0x11a40bf: lea    r14,[r13+0x2]
0x11a40c3: cmp    rax,r12
0x11a40c6: je     11a46a0
0x11a40cc: mov    rdx,QWORD PTR [rbx+0x10]
0x11a40d0: cmp    r14,rdx
0x11a40d3: ja     11a4558
0x11a40d9: mov    r11d,0x2820 ; inline=' ('
0x11a40df: mov    WORD PTR [rax+r13*1],r11w
0x11a40e4: mov    rax,QWORD PTR [rbx]
0x11a40e7: sub    rsp,0x8
0x11a40eb: mov    QWORD PTR [rbx+0x8],r14
0x11a40ef: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11a40f5: movsx  ecx,WORD PTR [rbp+0x10]
0x11a40f9: movsx  edx,WORD PTR [rbp+0x1a]
0x11a40fd: movsx  esi,WORD PTR [rbp+0x18]
0x11a4101: movsx  edi,WORD PTR [rbp+0x16]
0x11a4105: movsx  r9d,WORD PTR [rbp+0x14]
0x11a410a: push   rbx
0x11a410b: movsx  r8d,WORD PTR [rbp+0x12]
0x11a4110: call   14f8d40
0x11a4115: movsx  rdi,WORD PTR [rbp+0x14]
0x11a411a: movsx  esi,WORD PTR [rbp+0x12]
0x11a411e: movsx  r9d,WORD PTR [rbp+0x10]
0x11a4123: pop    r8
0x11a4125: mov    rcx,rdi
0x11a4128: mov    edx,esi
0x11a412a: pop    r10
0x11a412c: mov    eax,r9d
0x11a412f: test   r9w,r9w
0x11a4133: js     11a4318
0x11a4139: cmp    r9d,DWORD PTR [rip+0x1675c1c]        # 2819d5c
0x11a4140: jge    11a4318
0x11a4146: test   si,si
0x11a4149: js     11a4318
0x11a414f: cmp    esi,DWORD PTR [rip+0x1675c0b]        # 2819d60
0x11a4155: jge    11a41fc
0x11a415b: test   di,di
0x11a415e: js     11a41fc
0x11a4164: cmp    edi,DWORD PTR [rip+0x1675bfa]        # 2819d64
0x11a416a: jge    11a41fc
0x11a4170: mov    r11,QWORD PTR [rip+0x1675bb1]        # 2819d28
0x11a4177: mov    r10d,r9d
0x11a417a: mov    r8d,esi
0x11a417d: sar    r10w,0x4
0x11a4182: sar    r8w,0x4
0x11a4187: test   r11,r11
0x11a418a: je     11a41fc
0x11a418c: movsx  r10,r10w
0x11a4190: movsx  r8,r8w
0x11a4194: mov    r11,QWORD PTR [r11+r10*8]
0x11a4198: movsx  r10,di
0x11a419c: mov    r11,QWORD PTR [r11+r8*8]
0x11a41a0: mov    r13,QWORD PTR [r11+r10*8]
0x11a41a4: test   r13,r13
0x11a41a7: je     11a41fc
0x11a41a9: mov    r8,rax
0x11a41ac: mov    r11,rdx
0x11a41af: and    r8d,0xf
0x11a41b3: and    r11d,0xf
0x11a41b7: mov    r10,r8
0x11a41ba: shl    r10,0x5
0x11a41be: lea    r10,[r13+r10*1+0xa0]
0x11a41c6: movzx  r10d,WORD PTR [r10+r11*2]
0x11a41cb: cmp    r10w,0x2a
0x11a41d0: ja     11a41e6
0x11a41d2: movabs r14,0x40900000002
0x11a41dc: bt     r14,r10
0x11a41e0: jb     11a45ab
0x11a41e6: cmp    r9d,DWORD PTR [rip+0x1675b6f]        # 2819d5c
0x11a41ed: jge    11a4318
0x11a41f3: test   dx,dx
0x11a41f6: js     11a4318
0x11a41fc: cmp    DWORD PTR [rip+0x1675b5e],esi        # 2819d60
0x11a4202: jle    11a4368
0x11a4208: test   cx,cx
0x11a420b: js     11a4368
0x11a4211: cmp    DWORD PTR [rip+0x1675b4d],edi        # 2819d64
0x11a4217: jle    11a4368
0x11a421d: mov    r10,QWORD PTR [rip+0x1675b04]        # 2819d28
0x11a4224: mov    r9d,eax
0x11a4227: mov    r8d,edx
0x11a422a: sar    r9w,0x4
0x11a422f: sar    r8w,0x4
0x11a4234: test   r10,r10
0x11a4237: je     11a4368
0x11a423d: movsx  r9,r9w
0x11a4241: movsx  r8,r8w
0x11a4245: mov    r10,QWORD PTR [r10+r9*8]
0x11a4249: movsx  r9,cx
0x11a424d: mov    r10,QWORD PTR [r10+r8*8]
0x11a4251: mov    r9,QWORD PTR [r10+r9*8]
0x11a4255: test   r9,r9
0x11a4258: je     11a4368
0x11a425e: mov    r8,rax
0x11a4261: and    r8d,0xf
0x11a4265: shl    r8,0x6
0x11a4269: lea    r8,[r9+r8*1+0x2a0]
0x11a4271: mov    r9,rdx
0x11a4274: and    r9d,0xf
0x11a4278: mov    r8d,DWORD PTR [r8+r9*4]
0x11a427c: test   r8d,0x200000
0x11a4283: jne    11a4368
0x11a4289: and    r8d,0x7
0x11a428d: je     11a4368
0x11a4293: movabs rax,0x7fffffffffffffff
0x11a429d: mov    r13,QWORD PTR [rbx+0x8]
0x11a42a1: sub    rax,r13
0x11a42a4: cmp    rax,0x5
0x11a42a8: jbe    11a47b1
0x11a42ae: mov    rax,QWORD PTR [rbx]
0x11a42b1: lea    r14,[r13+0x6]
0x11a42b5: cmp    r12,rax
0x11a42b8: je     11a471d
0x11a42be: mov    rdx,QWORD PTR [rbx+0x10]
0x11a42c2: cmp    r14,rdx
0x11a42c5: ja     11a46ba
0x11a42cb: add    rax,r13
0x11a42ce: mov    edx,0x7265 ; inline='er'
0x11a42d3: mov    DWORD PTR [rax],0x7461572f ; inline='/Wat'
0x11a42d9: mov    WORD PTR [rax+0x4],dx
0x11a42dd: mov    rax,QWORD PTR [rbx]
0x11a42e0: mov    QWORD PTR [rbx+0x8],r14
0x11a42e4: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x11a42ea: movsx  rdi,WORD PTR [rbp+0x14]
0x11a42ef: movsx  esi,WORD PTR [rbp+0x12]
0x11a42f3: movsx  r8d,WORD PTR [rbp+0x10]
0x11a42f8: mov    rcx,rdi
0x11a42fb: mov    edx,esi
0x11a42fd: mov    eax,r8d
0x11a4300: test   r8w,r8w
0x11a4304: js     11a4318
0x11a4306: cmp    r8d,DWORD PTR [rip+0x1675a4f]        # 2819d5c
0x11a430d: jge    11a4318
0x11a430f: test   si,si
0x11a4312: jns    11a4368
0x11a4314: nop    DWORD PTR [rax+0x0]
0x11a4318: movabs rax,0x7fffffffffffffff
0x11a4322: mov    rbp,QWORD PTR [rbx+0x8]
0x11a4326: cmp    rbp,rax
0x11a4329: je     11a47b1
0x11a432f: mov    rax,QWORD PTR [rbx]
0x11a4332: lea    r13,[rbp+0x1]
0x11a4336: cmp    r12,rax
0x11a4339: je     11a46b0
0x11a433f: mov    rdx,QWORD PTR [rbx+0x10]
0x11a4343: cmp    r13,rdx
0x11a4346: ja     11a4580
0x11a434c: mov    BYTE PTR [rax+rbp*1],0x29
0x11a4350: mov    rax,QWORD PTR [rbx]
0x11a4353: mov    QWORD PTR [rbx+0x8],r13
0x11a4357: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a435c: jmp    11a3f78
0x11a4361: nop    DWORD PTR [rax+0x0]
0x11a4368: cmp    esi,DWORD PTR [rip+0x16759f2]        # 2819d60
0x11a436e: jge    11a4318
0x11a4370: test   cx,cx
0x11a4373: js     11a4318
0x11a4375: cmp    edi,DWORD PTR [rip+0x16759e9]        # 2819d64
0x11a437b: jge    11a4318
0x11a437d: mov    r8,QWORD PTR [rip+0x16759a4]        # 2819d28
0x11a4384: mov    edi,eax
0x11a4386: mov    esi,edx
0x11a4388: sar    di,0x4
0x11a438c: sar    si,0x4
0x11a4390: test   r8,r8
0x11a4393: je     11a4318
0x11a4395: movsx  rdi,di
0x11a4399: movsx  rsi,si
0x11a439d: mov    rdi,QWORD PTR [r8+rdi*8]
0x11a43a1: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11a43a5: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11a43a9: test   rcx,rcx
0x11a43ac: je     11a4318
0x11a43b2: and    eax,0xf
0x11a43b5: and    edx,0xf
0x11a43b8: shl    rax,0x6
0x11a43bc: lea    rax,[rcx+rax*1+0x2a0]
0x11a43c4: mov    eax,DWORD PTR [rax+rdx*4]
0x11a43c7: test   eax,0x200000
0x11a43cc: je     11a4318
0x11a43d2: test   al,0x7
0x11a43d4: je     11a4318
0x11a43da: movabs rax,0x7fffffffffffffff
0x11a43e4: mov    r13,QWORD PTR [rbx+0x8]
0x11a43e8: cmp    r13,rax
0x11a43eb: je     11a47b1
0x11a43f1: mov    rax,QWORD PTR [rbx]
0x11a43f4: lea    r14,[r13+0x1]
0x11a43f8: cmp    r12,rax
0x11a43fb: je     11a4727
0x11a4401: mov    rdx,QWORD PTR [rbx+0x10]
0x11a4405: cmp    r14,rdx
0x11a4408: ja     11a46d9
0x11a440e: mov    BYTE PTR [rax+r13*1],0x2f
0x11a4413: mov    rax,QWORD PTR [rbx]
0x11a4416: mov    QWORD PTR [rbx+0x8],r14
0x11a441a: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x11a4420: movsx  rcx,WORD PTR [rbp+0x14]
0x11a4425: movzx  edx,WORD PTR [rbp+0x12]
0x11a4429: movsx  edi,WORD PTR [rbp+0x10]
0x11a442d: mov    esi,ecx
0x11a442f: or     esi,edx
0x11a4431: mov    eax,edi
0x11a4433: or     si,di
0x11a4436: js     11a4640
0x11a443c: cmp    edi,DWORD PTR [rip+0x167591a]        # 2819d5c
0x11a4442: jge    11a4640
0x11a4448: movsx  esi,dx
0x11a444b: cmp    esi,DWORD PTR [rip+0x167590f]        # 2819d60
0x11a4451: jge    11a4640
0x11a4457: movsx  esi,cx
0x11a445a: cmp    esi,DWORD PTR [rip+0x1675904]        # 2819d64
0x11a4460: jge    11a4640
0x11a4466: mov    r8,QWORD PTR [rip+0x16758bb]        # 2819d28
0x11a446d: mov    esi,edx
0x11a446f: sar    di,0x4
0x11a4473: sar    si,0x4
0x11a4477: test   r8,r8
0x11a447a: je     11a4640
0x11a4480: movsx  rdi,di
0x11a4484: movsx  rsi,si
0x11a4488: mov    rdi,QWORD PTR [r8+rdi*8]
0x11a448c: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11a4490: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11a4494: test   rcx,rcx
0x11a4497: je     11a4640
0x11a449d: and    eax,0xf
0x11a44a0: and    edx,0xf
0x11a44a3: shl    rax,0x6
0x11a44a7: lea    rax,[rcx+rax*1+0x2a0]
0x11a44af: test   BYTE PTR [rax+rdx*4+0x1],0x80
0x11a44b4: je     11a4640
0x11a44ba: movabs rax,0x7fffffffffffffff
0x11a44c4: mov    rbp,QWORD PTR [rbx+0x8]
0x11a44c8: sub    rax,rbp
0x11a44cb: cmp    rax,0x4
0x11a44cf: jbe    11a47b1
0x11a44d5: mov    rax,QWORD PTR [rbx]
0x11a44d8: lea    r13,[rbp+0x5]
0x11a44dc: cmp    r12,rax
0x11a44df: je     11a4779
0x11a44e5: mov    rdx,QWORD PTR [rbx+0x10]
0x11a44e9: cmp    r13,rdx
0x11a44ec: ja     11a4731
0x11a44f2: add    rax,rbp
0x11a44f5: mov    DWORD PTR [rax],0x6d67614d ; inline='Magm'
0x11a44fb: mov    BYTE PTR [rax+0x4],0x61
0x11a44ff: mov    rax,QWORD PTR [rbx]
0x11a4502: mov    QWORD PTR [rbx+0x8],r13
0x11a4506: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x11a450b: jmp    11a4318
0x11a4510: mov    edx,0xf
0x11a4515: cmp    r15,rdx
0x11a4518: jbe    11a3fe8
0x11a451e: xchg   ax,ax
0x11a4520: mov    r8d,0x1
0x11a4526: xor    edx,edx
0x11a4528: mov    rsi,r13
0x11a452b: mov    rdi,rbx
0x11a452e: lea    rcx,[rip+0xf52e44]        # 20f7379 ; cstring=' '
0x11a4535: call   69f9b0
0x11a453a: jmp    11a3fed
0x11a453f: nop
0x11a4540: xor    edx,edx
0x11a4542: mov    rdi,rbx
0x11a4545: call   69f9b0
0x11a454a: mov    rdi,QWORD PTR [rbx]
0x11a454d: jmp    11a406d
0x11a4552: nop    WORD PTR [rax+rax*1+0x0]
0x11a4558: mov    r8d,0x2
0x11a455e: xor    edx,edx
0x11a4560: mov    rsi,r13
0x11a4563: mov    rdi,rbx
0x11a4566: lea    rcx,[rip+0x104cc1d]        # 21f118a ; cstring=' ('
0x11a456d: call   69f9b0
0x11a4572: jmp    11a40e4
0x11a4577: nop    WORD PTR [rax+rax*1+0x0]
0x11a4580: mov    r8d,0x1
0x11a4586: xor    edx,edx
0x11a4588: mov    rsi,rbp
0x11a458b: mov    rdi,rbx
0x11a458e: lea    rcx,[rip+0xffa822]        # 219edb7 ; cstring=')'
0x11a4595: call   69f9b0
0x11a459a: mov    rax,QWORD PTR [rbx]
0x11a459d: mov    QWORD PTR [rbx+0x8],r13
0x11a45a1: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a45a6: jmp    11a3f78
0x11a45ab: shl    r8,0x6
0x11a45af: lea    r8,[r13+r8*1+0x2a0]
0x11a45b7: mov    r8d,DWORD PTR [r8+r11*4]
0x11a45bb: mov    r9d,r8d
0x11a45be: and    r9d,0x2
0x11a45c2: test   r8b,0x1
0x11a45c6: jne    11a4705
0x11a45cc: movabs rax,0x7fffffffffffffff
0x11a45d6: mov    r13,QWORD PTR [rbx+0x8]
0x11a45da: sub    rax,r13
0x11a45dd: cmp    rax,0x3
0x11a45e1: jbe    11a47b1
0x11a45e7: mov    rax,QWORD PTR [rbx]
0x11a45ea: lea    r14,[r13+0x4]
0x11a45ee: cmp    r12,rax
0x11a45f1: je     11a47a2
0x11a45f7: mov    rdx,QWORD PTR [rbx+0x10]
0x11a45fb: cmp    r14,rdx
0x11a45fe: ja     11a4783
0x11a4604: mov    DWORD PTR [rax+r13*1],0x7269412f ; inline='/Air'
0x11a460c: mov    rax,QWORD PTR [rbx]
0x11a460f: mov    QWORD PTR [rbx+0x8],r14
0x11a4613: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x11a4619: movsx  rdi,WORD PTR [rbp+0x14]
0x11a461e: movsx  esi,WORD PTR [rbp+0x12]
0x11a4622: movsx  r9d,WORD PTR [rbp+0x10]
0x11a4627: mov    rcx,rdi
0x11a462a: mov    edx,esi
0x11a462c: mov    eax,r9d
0x11a462f: test   r9w,r9w
0x11a4633: jns    11a41e6
0x11a4639: jmp    11a4318
0x11a463e: xchg   ax,ax
0x11a4640: movabs rax,0x7fffffffffffffff
0x11a464a: mov    rbp,QWORD PTR [rbx+0x8]
0x11a464e: sub    rax,rbp
0x11a4651: cmp    rax,0x3
0x11a4655: jbe    11a47b1
0x11a465b: mov    rax,QWORD PTR [rbx]
0x11a465e: lea    r13,[rbp+0x4]
0x11a4662: cmp    r12,rax
0x11a4665: je     11a476f
0x11a466b: mov    rdx,QWORD PTR [rbx+0x10]
0x11a466f: cmp    r13,rdx
0x11a4672: ja     11a4750
0x11a4678: mov    DWORD PTR [rax+rbp*1],0x6176614c ; inline='Lava'
0x11a467f: mov    rax,QWORD PTR [rbx]
0x11a4682: mov    QWORD PTR [rbx+0x8],r13
0x11a4686: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x11a468b: jmp    11a4318
0x11a4690: mov    eax,0xf
0x11a4695: jmp    11a4044
0x11a469a: nop    WORD PTR [rax+rax*1+0x0]
0x11a46a0: mov    edx,0xf
0x11a46a5: jmp    11a40d0
0x11a46aa: nop    WORD PTR [rax+rax*1+0x0]
0x11a46b0: mov    edx,0xf
0x11a46b5: jmp    11a4343
0x11a46ba: mov    r8d,0x6
0x11a46c0: xor    edx,edx
0x11a46c2: mov    rsi,r13
0x11a46c5: mov    rdi,rbx
0x11a46c8: lea    rcx,[rip+0xf4f188]        # 20f3857 ; cstring='/Water'
0x11a46cf: call   69f9b0
0x11a46d4: jmp    11a42dd
0x11a46d9: mov    r8d,0x1
0x11a46df: xor    edx,edx
0x11a46e1: mov    rsi,r13
0x11a46e4: mov    rdi,rbx
0x11a46e7: lea    rcx,[rip+0x104c60c]        # 21f0cfa ; cstring='/'
0x11a46ee: call   69f9b0
0x11a46f3: jmp    11a4413
0x11a46f8: movzx  eax,BYTE PTR [rcx]
0x11a46fb: mov    BYTE PTR [rdi],al
0x11a46fd: mov    rdi,QWORD PTR [rbx]
0x11a4700: jmp    11a406d
0x11a4705: test   r9d,r9d
0x11a4708: je     11a45cc
0x11a470e: and    r8d,0x4
0x11a4712: jne    11a41fc
0x11a4718: jmp    11a45cc
0x11a471d: mov    edx,0xf
0x11a4722: jmp    11a42c2
0x11a4727: mov    edx,0xf
0x11a472c: jmp    11a4405
0x11a4731: mov    r8d,0x5
0x11a4737: xor    edx,edx
0x11a4739: mov    rsi,rbp
0x11a473c: mov    rdi,rbx
0x11a473f: lea    rcx,[rip+0x106e6c3]        # 2212e09 ; cstring='Magma'
0x11a4746: call   69f9b0
0x11a474b: jmp    11a44ff
0x11a4750: mov    r8d,0x4
0x11a4756: xor    edx,edx
0x11a4758: mov    rsi,rbp
0x11a475b: mov    rdi,rbx
0x11a475e: lea    rcx,[rip+0xf4f0f9]        # 20f385e ; cstring='Lava'
0x11a4765: call   69f9b0
0x11a476a: jmp    11a467f
0x11a476f: mov    edx,0xf
0x11a4774: jmp    11a466f
0x11a4779: mov    edx,0xf
0x11a477e: jmp    11a44e9
0x11a4783: mov    r8d,0x4
0x11a4789: xor    edx,edx
0x11a478b: mov    rsi,r13
0x11a478e: mov    rdi,rbx
0x11a4791: lea    rcx,[rip+0xf4f0ba]        # 20f3852 ; cstring='/Air'
0x11a4798: call   69f9b0
0x11a479d: jmp    11a460c
0x11a47a2: mov    edx,0xf
0x11a47a7: jmp    11a45fb
0x11a47ac: call   423c70
0x11a47b1: lea    rdi,[rip+0xef98b8]        # 209e070
0x11a47b8: call   4244b0
0x11a47bd: endbr64
0x11a47c1: mov    rbp,rax
0x11a47c4: jmp    49580e
