; Native source disassembly; classic PE:6a70b91c:0270a000; RVA 0xbb40a0..0xbb4540
0x140bb40a0: mov    QWORD PTR [rsp+0x10],rbx
0x140bb40a5: mov    QWORD PTR [rsp+0x18],rbp
0x140bb40aa: mov    QWORD PTR [rsp+0x20],rsi
0x140bb40af: push   rdi
0x140bb40b0: push   r12
0x140bb40b2: push   r13
0x140bb40b4: push   r14
0x140bb40b6: push   r15
0x140bb40b8: sub    rsp,0x20
0x140bb40bc: xor    ebp,ebp
0x140bb40be: mov    rbx,rcx
0x140bb40c1: mov    QWORD PTR [rcx],rbp
0x140bb40c4: mov    DWORD PTR [rcx+0x8],ebp
0x140bb40c7: mov    QWORD PTR [rcx+0xc],0xffffffffffffffff
0x140bb40cf: mov    DWORD PTR [rcx+0x14],0xffffffff
0x140bb40d6: mov    QWORD PTR [rcx+0x30],rbp
0x140bb40da: add    rcx,0x18
0x140bb40de: mov    rax,QWORD PTR [rip+0x193287b]        # 0x1424e6960
0x140bb40e5: sub    rax,QWORD PTR [rip+0x193286c]        # 0x1424e6958
0x140bb40ec: sar    rax,0x3
0x140bb40f0: movsxd rdx,eax
0x140bb40f3: call   0x14006f310
0x140bb40f8: mov    r9,QWORD PTR [rbx+0x18]
0x140bb40fc: lea    r14,[rbx+0x18]
0x140bb4100: mov    rax,QWORD PTR [rbx+0x20]
0x140bb4104: lea    rsi,[rbx+0x30]
0x140bb4108: sub    rax,r9
0x140bb410b: lea    rdi,[rbx+0x34]
0x140bb410f: sar    rax,0x2
0x140bb4113: mov    r8d,ebp
0x140bb4116: test   rax,rax
0x140bb4119: je     0x140bb414e
0x140bb411b: mov    edx,ebp
0x140bb411d: nop    DWORD PTR [rax]
0x140bb4120: mov    DWORD PTR [rdx+r9*1],ebp
0x140bb4124: lea    rdx,[rdx+0x4]
0x140bb4128: mov    r9,QWORD PTR [rbx+0x18]
0x140bb412c: inc    r8d
0x140bb412f: mov    rcx,QWORD PTR [rbx+0x20]
0x140bb4133: sub    rcx,r9
0x140bb4136: movsxd rax,r8d
0x140bb4139: sar    rcx,0x2
0x140bb413d: cmp    rax,rcx
0x140bb4140: jb     0x140bb4120
0x140bb4142: lea    r14,[rbx+0x18]
0x140bb4146: lea    rsi,[rbx+0x30]
0x140bb414a: lea    rdi,[rbx+0x34]
0x140bb414e: mov    rax,QWORD PTR [rip+0x193fabb]        # 0x1424f3c10
0x140bb4155: sub    rax,QWORD PTR [rip+0x193faac]        # 0x1424f3c08
0x140bb415c: sar    rax,0x3
0x140bb4160: cdqe
0x140bb4162: test   rax,rax
0x140bb4165: jle    0x140bb4448
0x140bb416b: mov    rcx,QWORD PTR [rip+0x19327e6]        # 0x1424e6958
0x140bb4172: mov    rdi,rbp
0x140bb4175: mov    rsi,rax
0x140bb4178: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb4180: mov    rax,QWORD PTR [rip+0x193fa81]        # 0x1424f3c08
0x140bb4187: mov    rdx,QWORD PTR [rax+rdi*8]
0x140bb418b: cmp    DWORD PTR [rdx+0xd0],0x0
0x140bb4192: jle    0x140bb41ad
0x140bb4194: mov    rax,QWORD PTR [rdx+0xc8]
0x140bb419b: test   BYTE PTR [rax],0x4
0x140bb419e: jne    0x140bb4430
0x140bb41a4: test   BYTE PTR [rax],0x8
0x140bb41a7: jne    0x140bb4430
0x140bb41ad: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x140bb41b1: jne    0x140bb4430
0x140bb41b7: movzx  r8d,WORD PTR [rdx+0x2]
0x140bb41bc: movsx  r9,WORD PTR [rdx+0x4]
0x140bb41c1: test   r8w,r8w
0x140bb41c5: js     0x140bb42ad
0x140bb41cb: mov    rax,QWORD PTR [rip+0x193278e]        # 0x1424e6960
0x140bb41d2: sub    rax,rcx
0x140bb41d5: movsx  r10,r8w
0x140bb41d9: sar    rax,0x3
0x140bb41dd: cmp    r10,rax
0x140bb41e0: jae    0x140bb424c
0x140bb41e2: test   r9w,r9w
0x140bb41e6: js     0x140bb4252
0x140bb41e8: mov    rax,QWORD PTR [rcx+r10*8]
0x140bb41ec: mov    r10,QWORD PTR [rax+0x178]
0x140bb41f3: mov    rax,QWORD PTR [rax+0x180]
0x140bb41fa: sub    rax,r10
0x140bb41fd: sar    rax,0x3
0x140bb4201: cmp    r9,rax
0x140bb4204: jae    0x140bb4252
0x140bb4206: mov    rax,QWORD PTR [r10+r9*8]
0x140bb420a: cmp    DWORD PTR [rax+0x6b0],0xf
0x140bb4211: jle    0x140bb4224
0x140bb4213: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb421a: test   BYTE PTR [rax+0xf],0x10
0x140bb421e: je     0x140bb4224
0x140bb4220: mov    al,0x1
0x140bb4222: jmp    0x140bb4226
0x140bb4224: xor    al,al
0x140bb4226: test   al,al
0x140bb4228: je     0x140bb424c
0x140bb422a: inc    DWORD PTR [rbx]
0x140bb422c: cmp    bp,0x3
0x140bb4230: jge    0x140bb43a4
0x140bb4236: mov    eax,DWORD PTR [rdx+0xe0]
0x140bb423c: movsx  rcx,bp
0x140bb4240: inc    bp
0x140bb4243: mov    DWORD PTR [rbx+rcx*4+0xc],eax
0x140bb4247: jmp    0x140bb43a4
0x140bb424c: test   r8w,r8w
0x140bb4250: js     0x140bb42ad
0x140bb4252: mov    rax,QWORD PTR [rip+0x1932707]        # 0x1424e6960
0x140bb4259: sub    rax,rcx
0x140bb425c: sar    rax,0x3
0x140bb4260: cmp    r8,rax
0x140bb4263: jae    0x140bb42ad
0x140bb4265: test   r9w,r9w
0x140bb4269: js     0x140bb42ad
0x140bb426b: mov    rax,QWORD PTR [rcx+r8*8]
0x140bb426f: mov    r8,QWORD PTR [rax+0x178]
0x140bb4276: mov    rax,QWORD PTR [rax+0x180]
0x140bb427d: sub    rax,r8
0x140bb4280: sar    rax,0x3
0x140bb4284: cmp    r9,rax
0x140bb4287: jae    0x140bb42ad
0x140bb4289: mov    rax,QWORD PTR [r8+r9*8]
0x140bb428d: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb4294: jle    0x140bb42a7
0x140bb4296: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb429d: test   BYTE PTR [rax+0xd],0x40
0x140bb42a1: je     0x140bb42a7
0x140bb42a3: mov    al,0x1
0x140bb42a5: jmp    0x140bb42a9
0x140bb42a7: xor    al,al
0x140bb42a9: test   al,al
0x140bb42ab: jne    0x140bb431c
0x140bb42ad: movsx  r9,WORD PTR [rdx+0x2]
0x140bb42b2: movsx  r8,WORD PTR [rdx+0x4]
0x140bb42b7: test   r9w,r9w
0x140bb42bb: js     0x140bb43ab
0x140bb42c1: mov    rax,QWORD PTR [rip+0x1932698]        # 0x1424e6960
0x140bb42c8: sub    rax,rcx
0x140bb42cb: sar    rax,0x3
0x140bb42cf: cmp    r9,rax
0x140bb42d2: jae    0x140bb433d
0x140bb42d4: test   r8w,r8w
0x140bb42d8: js     0x140bb4338
0x140bb42da: mov    rax,QWORD PTR [rcx+r9*8]
0x140bb42de: mov    r10,QWORD PTR [rax+0x178]
0x140bb42e5: mov    rax,QWORD PTR [rax+0x180]
0x140bb42ec: sub    rax,r10
0x140bb42ef: sar    rax,0x3
0x140bb42f3: cmp    r8,rax
0x140bb42f6: jae    0x140bb4338
0x140bb42f8: mov    rax,QWORD PTR [r10+r8*8]
0x140bb42fc: cmp    DWORD PTR [rax+0x6b0],0x10
0x140bb4303: jle    0x140bb4316
0x140bb4305: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb430c: test   BYTE PTR [rax+0x10],0x10
0x140bb4310: je     0x140bb4316
0x140bb4312: mov    al,0x1
0x140bb4314: jmp    0x140bb4318
0x140bb4316: xor    al,al
0x140bb4318: test   al,al
0x140bb431a: je     0x140bb433d
0x140bb431c: inc    DWORD PTR [rbx+0x4]
0x140bb431f: cmp    bp,0x3
0x140bb4323: jge    0x140bb43a4
0x140bb4325: mov    eax,DWORD PTR [rdx+0xe0]
0x140bb432b: movsx  rcx,bp
0x140bb432f: inc    bp
0x140bb4332: mov    DWORD PTR [rbx+rcx*4+0xc],eax
0x140bb4336: jmp    0x140bb43a4
0x140bb4338: mov    r10,r9
0x140bb433b: jmp    0x140bb4359
0x140bb433d: test   r9w,r9w
0x140bb4341: js     0x140bb43ab
0x140bb4343: mov    rax,QWORD PTR [rip+0x1932616]        # 0x1424e6960
0x140bb434a: mov    r10,r9
0x140bb434d: sub    rax,rcx
0x140bb4350: sar    rax,0x3
0x140bb4354: cmp    r9,rax
0x140bb4357: jae    0x140bb43ab
0x140bb4359: test   r8w,r8w
0x140bb435d: js     0x140bb43ab
0x140bb435f: mov    rax,QWORD PTR [rcx+r10*8]
0x140bb4363: mov    r9,QWORD PTR [rax+0x178]
0x140bb436a: mov    rax,QWORD PTR [rax+0x180]
0x140bb4371: sub    rax,r9
0x140bb4374: sar    rax,0x3
0x140bb4378: cmp    r8,rax
0x140bb437b: jae    0x140bb43ab
0x140bb437d: mov    rax,QWORD PTR [r9+r8*8]
0x140bb4381: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb4388: jle    0x140bb439b
0x140bb438a: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb4391: cmp    BYTE PTR [rax+0xd],0x0
0x140bb4395: jge    0x140bb439b
0x140bb4397: mov    al,0x1
0x140bb4399: jmp    0x140bb439d
0x140bb439b: xor    al,al
0x140bb439d: test   al,al
0x140bb439f: je     0x140bb43ab
0x140bb43a1: inc    DWORD PTR [rbx+0x8]
0x140bb43a4: mov    rcx,QWORD PTR [rip+0x19325ad]        # 0x1424e6958
0x140bb43ab: cmp    DWORD PTR [rdx+0xb0],0xffffffff
0x140bb43b2: je     0x140bb4430
0x140bb43b4: movsx  rax,WORD PTR [rdx+0x2]
0x140bb43b9: test   ax,ax
0x140bb43bc: js     0x140bb4430
0x140bb43be: mov    r8,QWORD PTR [rbx+0x18]
0x140bb43c2: mov    r9,rax
0x140bb43c5: mov    rax,QWORD PTR [rbx+0x20]
0x140bb43c9: sub    rax,r8
0x140bb43cc: sar    rax,0x2
0x140bb43d0: cmp    r9,rax
0x140bb43d3: jae    0x140bb4430
0x140bb43d5: inc    DWORD PTR [r8+r9*4]
0x140bb43d9: inc    DWORD PTR [rbx+0x30]
0x140bb43dc: movsx  rax,WORD PTR [rdx+0x2]
0x140bb43e1: mov    rcx,QWORD PTR [rip+0x1932570]        # 0x1424e6958
0x140bb43e8: test   ax,ax
0x140bb43eb: js     0x140bb4430
0x140bb43ed: mov    rdx,rax
0x140bb43f0: mov    rax,QWORD PTR [rip+0x1932569]        # 0x1424e6960
0x140bb43f7: sub    rax,rcx
0x140bb43fa: sar    rax,0x3
0x140bb43fe: cmp    rdx,rax
0x140bb4401: jae    0x140bb4430
0x140bb4403: mov    rax,QWORD PTR [rcx+rdx*8]
0x140bb4407: cmp    DWORD PTR [rax+0x1b0],0x0
0x140bb440e: jle    0x140bb4420
0x140bb4410: mov    rax,QWORD PTR [rax+0x1a8]
0x140bb4417: test   BYTE PTR [rax],0x4
0x140bb441a: je     0x140bb4420
0x140bb441c: mov    al,0x1
0x140bb441e: jmp    0x140bb4422
0x140bb4420: xor    al,al
0x140bb4422: test   al,al
0x140bb4424: je     0x140bb4430
0x140bb4426: inc    DWORD PTR [rbx+0x34]
0x140bb4429: mov    rcx,QWORD PTR [rip+0x1932528]        # 0x1424e6958
0x140bb4430: inc    rdi
0x140bb4433: cmp    rdi,rsi
0x140bb4436: jl     0x140bb4180
0x140bb443c: lea    r14,[rbx+0x18]
0x140bb4440: lea    rsi,[rbx+0x30]
0x140bb4444: lea    rdi,[rbx+0x34]
0x140bb4448: mov    r8,QWORD PTR [rip+0x193fdc1]        # 0x1424f4210
0x140bb444f: mov    r9,QWORD PTR [rip+0x193fdc2]        # 0x1424f4218
0x140bb4456: cmp    r8,r9
0x140bb4459: jae    0x140bb4522
0x140bb445f: mov    rcx,QWORD PTR [r8]
0x140bb4462: test   BYTE PTR [rcx+0xe4],0x1
0x140bb4469: je     0x140bb4519
0x140bb446f: mov    rax,QWORD PTR [rcx+0x78]
0x140bb4473: mov    rdx,QWORD PTR [rcx+0x80]
0x140bb447a: mov    rcx,QWORD PTR [rcx+0x90]
0x140bb4481: cmp    rax,rdx
0x140bb4484: jae    0x140bb4519
0x140bb448a: movsx  r10,WORD PTR [rax]
0x140bb448e: test   r10w,r10w
0x140bb4492: js     0x140bb450c
0x140bb4494: mov    r11,QWORD PTR [r14]
0x140bb4497: mov    rbx,r10
0x140bb449a: mov    r10,QWORD PTR [r14+0x8]
0x140bb449e: sub    r10,r11
0x140bb44a1: sar    r10,0x2
0x140bb44a5: cmp    rbx,r10
0x140bb44a8: jae    0x140bb450c
0x140bb44aa: mov    r10d,DWORD PTR [rcx]
0x140bb44ad: add    DWORD PTR [r11+rbx*4],r10d
0x140bb44b1: mov    r10d,DWORD PTR [rcx]
0x140bb44b4: add    DWORD PTR [rsi],r10d
0x140bb44b7: movsx  r10,WORD PTR [rax]
0x140bb44bb: test   r10w,r10w
0x140bb44bf: js     0x140bb450c
0x140bb44c1: mov    rbx,QWORD PTR [rip+0x1932490]        # 0x1424e6958
0x140bb44c8: mov    r11,r10
0x140bb44cb: mov    r10,QWORD PTR [rip+0x193248e]        # 0x1424e6960
0x140bb44d2: sub    r10,rbx
0x140bb44d5: sar    r10,0x3
0x140bb44d9: cmp    r11,r10
0x140bb44dc: jae    0x140bb450c
0x140bb44de: mov    r10,QWORD PTR [rbx+r11*8]
0x140bb44e2: add    r10,0x1a8
0x140bb44e9: cmp    DWORD PTR [r10+0x8],0x0
0x140bb44ee: jle    0x140bb44fe
0x140bb44f0: mov    r11,QWORD PTR [r10]
0x140bb44f3: test   BYTE PTR [r11],0x4
0x140bb44f7: je     0x140bb44fe
0x140bb44f9: mov    r10b,0x1
0x140bb44fc: jmp    0x140bb4501
0x140bb44fe: xor    r10b,r10b
0x140bb4501: test   r10b,r10b
0x140bb4504: je     0x140bb450c
0x140bb4506: mov    r10d,DWORD PTR [rcx]
0x140bb4509: add    DWORD PTR [rdi],r10d
0x140bb450c: add    rax,0x2
0x140bb4510: add    rcx,0x4
0x140bb4514: jmp    0x140bb4481
0x140bb4519: add    r8,0x8
0x140bb451d: jmp    0x140bb4456
0x140bb4522: mov    rbx,QWORD PTR [rsp+0x58]
0x140bb4527: mov    rbp,QWORD PTR [rsp+0x60]
0x140bb452c: mov    rsi,QWORD PTR [rsp+0x68]
0x140bb4531: add    rsp,0x20
0x140bb4535: pop    r15
0x140bb4537: pop    r14
0x140bb4539: pop    r13
0x140bb453b: pop    r12
0x140bb453d: pop    rdi
0x140bb453e: ret
0x140bb453f: int3
