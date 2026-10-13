; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; projectile-motion-announcements: complete native unwind owner 0x140ea3f20..0x140ea8e08
0x140ea3f20: mov    QWORD PTR [rsp+0x10],rbx
0x140ea3f25: mov    QWORD PTR [rsp+0x18],rsi
0x140ea3f2a: mov    QWORD PTR [rsp+0x20],rdi
0x140ea3f2f: push   rbp
0x140ea3f30: push   r12
0x140ea3f32: push   r13
0x140ea3f34: push   r14
0x140ea3f36: push   r15
0x140ea3f38: lea    rbp,[rsp-0xf0]
0x140ea3f40: sub    rsp,0x1f0
0x140ea3f47: mov    rax,QWORD PTR [rip+0x9f20f2]        # 0x141896040
0x140ea3f4e: xor    rax,rsp
0x140ea3f51: mov    QWORD PTR [rbp+0xe0],rax
0x140ea3f58: mov    r12,rcx
0x140ea3f5b: test   DWORD PTR [rcx+0x48],0x100
0x140ea3f62: je     0x140ea7dcb
0x140ea3f68: movsx  edx,WORD PTR [rcx+0x2c]
0x140ea3f6c: mov    WORD PTR [rcx+0x32],dx
0x140ea3f70: movsx  ecx,WORD PTR [rcx+0x2e]
0x140ea3f74: mov    WORD PTR [r12+0x34],cx
0x140ea3f7a: movsx  r10,WORD PTR [r12+0x30]
0x140ea3f80: mov    WORD PTR [r12+0x36],r10w
0x140ea3f86: xor    r13d,r13d
0x140ea3f89: mov    edi,r13d
0x140ea3f8c: test   dx,dx
0x140ea3f8f: js     0x140ea406d
0x140ea3f95: mov    r8d,edx
0x140ea3f98: cmp    edx,DWORD PTR [rip+0x163e02e]        # 0x1424e1fcc
0x140ea3f9e: jge    0x140ea406d
0x140ea3fa4: test   cx,cx
0x140ea3fa7: js     0x140ea406d
0x140ea3fad: mov    r9d,ecx
0x140ea3fb0: cmp    ecx,DWORD PTR [rip+0x163e01a]        # 0x1424e1fd0
0x140ea3fb6: jge    0x140ea406d
0x140ea3fbc: test   r10w,r10w
0x140ea3fc0: js     0x140ea406d
0x140ea3fc6: cmp    r10d,DWORD PTR [rip+0x163e007]        # 0x1424e1fd4
0x140ea3fcd: jge    0x140ea406d
0x140ea3fd3: sar    dx,0x4
0x140ea3fd7: sar    cx,0x4
0x140ea3fdb: mov    r11,QWORD PTR [rip+0x163dfb6]        # 0x1424e1f98
0x140ea3fe2: test   r11,r11
0x140ea3fe5: je     0x140ea406d
0x140ea3feb: movsx  rax,dx
0x140ea3fef: movsx  rdx,cx
0x140ea3ff3: mov    rax,QWORD PTR [r11+rax*8]
0x140ea3ff7: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea3ffb: mov    rdx,QWORD PTR [rax+r10*8]
0x140ea3fff: test   rdx,rdx
0x140ea4002: je     0x140ea406d
0x140ea4004: and    r8d,0x8000000f
0x140ea400b: jge    0x140ea4017
0x140ea400d: dec    r8d
0x140ea4010: or     r8d,0xfffffff0
0x140ea4014: inc    r8d
0x140ea4017: movsx  r8,r8w
0x140ea401b: shl    r8,0x4
0x140ea401f: and    r9d,0x8000000f
0x140ea4026: jge    0x140ea4032
0x140ea4028: dec    r9d
0x140ea402b: or     r9d,0xfffffff0
0x140ea402f: inc    r9d
0x140ea4032: movsx  rax,r9w
0x140ea4036: add    r8,rax
0x140ea4039: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140ea4041: mov    r15d,r8d
0x140ea4044: and    r15d,0x200000
0x140ea404b: movzx  eax,r8b
0x140ea404f: and    al,0x1
0x140ea4051: movzx  edx,al
0x140ea4054: lea    eax,[rdx+0x2]
0x140ea4057: movzx  esi,al
0x140ea405a: test   r8b,0x2
0x140ea405e: cmove  esi,edx
0x140ea4061: test   r8b,0x4
0x140ea4065: je     0x140ea4076
0x140ea4067: add    sil,0x4
0x140ea406b: jmp    0x140ea4076
0x140ea406d: mov    r15d,DWORD PTR [rbp-0x30]
0x140ea4071: movzx  esi,BYTE PTR [rsp+0x66]
0x140ea4076: mov    ecx,0x7d0
0x140ea407b: cmp    sil,0x2
0x140ea407f: jl     0x140ea40fd
0x140ea4081: movsx  eax,sil
0x140ea4085: sub    eax,0x2
0x140ea4088: cmp    eax,0x5
0x140ea408b: ja     0x140ea40fd
0x140ea408d: cdqe
0x140ea408f: lea    r14,[rip+0xffffffffff15bf6a]        # 0x140000000
0x140ea4096: test   r15d,r15d
0x140ea4099: jne    0x140ea40cb
0x140ea409b: mov    eax,DWORD PTR [r14+rax*4+0xea8db8]
0x140ea40a3: add    rax,r14
0x140ea40a6: jmp    rax
0x140ea40a8: mov    edi,0x64
0x140ea40ad: jmp    0x140ea40fd
0x140ea40af: mov    edi,0xc8
0x140ea40b4: jmp    0x140ea40fd
0x140ea40b6: mov    edi,0x12c
0x140ea40bb: jmp    0x140ea40fd
0x140ea40bd: mov    edi,0x190
0x140ea40c2: jmp    0x140ea40fd
0x140ea40c4: mov    edi,0x258
0x140ea40c9: jmp    0x140ea40fd
0x140ea40cb: mov    eax,DWORD PTR [r14+rax*4+0xea8dd0]
0x140ea40d3: add    rax,r14
0x140ea40d6: jmp    rax
0x140ea40d8: mov    edi,0x1f4
0x140ea40dd: jmp    0x140ea40fd
0x140ea40df: mov    edi,0x3e8
0x140ea40e4: jmp    0x140ea40fd
0x140ea40e6: mov    edi,0x5dc
0x140ea40eb: jmp    0x140ea40fd
0x140ea40ed: mov    edi,ecx
0x140ea40ef: jmp    0x140ea40fd
0x140ea40f1: mov    edi,0x9c4
0x140ea40f6: jmp    0x140ea40fd
0x140ea40f8: mov    edi,0xbb8
0x140ea40fd: mov    r11d,0x2710
0x140ea4103: cmp    sil,0x7
0x140ea4107: jne    0x140ea4322
0x140ea410d: mov    eax,DWORD PTR [r12+0x80]
0x140ea4115: cmp    eax,0xffffd8f0
0x140ea411a: jl     0x140ea4322
0x140ea4120: cmp    eax,r11d
0x140ea4123: jg     0x140ea4322
0x140ea4129: mov    eax,DWORD PTR [r12+0x84]
0x140ea4131: cmp    eax,0xffffd8f0
0x140ea4136: jl     0x140ea4322
0x140ea413c: cmp    eax,r11d
0x140ea413f: jg     0x140ea4322
0x140ea4145: mov    eax,DWORD PTR [r12+0x88]
0x140ea414d: cmp    eax,0xffffd8f0
0x140ea4152: jl     0x140ea4322
0x140ea4158: cmp    eax,r11d
0x140ea415b: jg     0x140ea4322
0x140ea4161: xor    edx,edx
0x140ea4163: mov    rcx,QWORD PTR [r12+0x98]
0x140ea416b: call   0x140c875c0
0x140ea4170: mov    ecx,eax
0x140ea4172: cmp    eax,0x3c
0x140ea4175: jl     0x140ea431c
0x140ea417b: mov    eax,0x88888889
0x140ea4180: imul   ecx
0x140ea4182: lea    r14d,[rcx+rdx*1]
0x140ea4186: sar    r14d,0x5
0x140ea418a: mov    eax,r14d
0x140ea418d: shr    eax,0x1f
0x140ea4190: add    r14d,eax
0x140ea4193: movsx  r9,WORD PTR [r12+0x30]
0x140ea4199: movsx  ecx,WORD PTR [r12+0x2e]
0x140ea419f: movsx  edx,WORD PTR [r12+0x2c]
0x140ea41a5: test   dx,dx
0x140ea41a8: js     0x140ea4240
0x140ea41ae: mov    r10d,edx
0x140ea41b1: cmp    edx,DWORD PTR [rip+0x163de15]        # 0x1424e1fcc
0x140ea41b7: jge    0x140ea4240
0x140ea41bd: test   cx,cx
0x140ea41c0: js     0x140ea4240
0x140ea41c2: mov    r8d,ecx
0x140ea41c5: cmp    ecx,DWORD PTR [rip+0x163de05]        # 0x1424e1fd0
0x140ea41cb: jge    0x140ea4240
0x140ea41cd: test   r9w,r9w
0x140ea41d1: js     0x140ea4240
0x140ea41d3: cmp    r9d,DWORD PTR [rip+0x163ddfa]        # 0x1424e1fd4
0x140ea41da: jge    0x140ea4240
0x140ea41dc: sar    dx,0x4
0x140ea41e0: sar    cx,0x4
0x140ea41e4: mov    r11,QWORD PTR [rip+0x163ddad]        # 0x1424e1f98
0x140ea41eb: test   r11,r11
0x140ea41ee: je     0x140ea4240
0x140ea41f0: movsx  rax,dx
0x140ea41f4: movsx  rdx,cx
0x140ea41f8: mov    rax,QWORD PTR [r11+rax*8]
0x140ea41fc: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea4200: mov    rcx,QWORD PTR [rax+r9*8]
0x140ea4204: test   rcx,rcx
0x140ea4207: je     0x140ea4240
0x140ea4209: and    r8d,0x8000000f
0x140ea4210: jge    0x140ea421c
0x140ea4212: dec    r8d
0x140ea4215: or     r8d,0xfffffff0
0x140ea4219: inc    r8d
0x140ea421c: and    r10d,0x8000000f
0x140ea4223: jge    0x140ea422f
0x140ea4225: dec    r10d
0x140ea4228: or     r10d,0xfffffff0
0x140ea422c: inc    r10d
0x140ea422f: mov    DWORD PTR [rsp+0x20],r15d
0x140ea4234: mov    r9b,0x6
0x140ea4237: movzx  edx,r10w
0x140ea423b: call   0x140532ff0
0x140ea4240: call   0x140542ab0
0x140ea4245: mov    rbx,rax
0x140ea4248: mov    DWORD PTR [rax+0x80],r14d
0x140ea424f: mov    rcx,QWORD PTR [rax]
0x140ea4252: mov    dl,0x1
0x140ea4254: mov    r8,QWORD PTR [rcx+0x328]
0x140ea425b: mov    rcx,rax
0x140ea425e: test   r15d,r15d
0x140ea4261: jne    0x140ea42ba
0x140ea4263: mov    WORD PTR [rax+0xc0],0x6
0x140ea426c: call   r8
0x140ea426f: movzx  ecx,WORD PTR [r12+0x30]
0x140ea4275: mov    WORD PTR [rsp+0x20],cx
0x140ea427a: movzx  r9d,WORD PTR [r12+0x2e]
0x140ea4280: movzx  r8d,WORD PTR [r12+0x2c]
0x140ea4286: mov    rdx,rbx
0x140ea4289: lea    rcx,[rip+0x1527150]        # 0x1423cb3e0
0x140ea4290: call   0x1414a00e0
0x140ea4295: mov    rdx,QWORD PTR [r12+0x98]
0x140ea429d: mov    rcx,rbx
0x140ea42a0: call   0x140c85420
0x140ea42a5: mov    rax,QWORD PTR [rbx]
0x140ea42a8: mov    r8b,0x1
0x140ea42ab: movzx  edx,r8b
0x140ea42af: mov    rcx,rbx
0x140ea42b2: call   QWORD PTR [rax+0x4a8]
0x140ea42b8: jmp    0x140ea431c
0x140ea42ba: mov    WORD PTR [rax+0xc0],r13w
0x140ea42c2: mov    DWORD PTR [rax+0xc4],0xffffffff
0x140ea42cc: call   r8
0x140ea42cf: movzx  ecx,WORD PTR [r12+0x30]
0x140ea42d5: mov    WORD PTR [rsp+0x20],cx
0x140ea42da: movzx  r9d,WORD PTR [r12+0x2e]
0x140ea42e0: movzx  r8d,WORD PTR [r12+0x2c]
0x140ea42e6: mov    rdx,rbx
0x140ea42e9: lea    rcx,[rip+0x15270f0]        # 0x1423cb3e0
0x140ea42f0: call   0x1414a00e0
0x140ea42f5: mov    rdx,QWORD PTR [r12+0x98]
0x140ea42fd: mov    rcx,rbx
0x140ea4300: call   0x140c85420
0x140ea4305: mov    rax,QWORD PTR [rbx]
0x140ea4308: mov    edx,0x2ee0
0x140ea430d: xor    r9d,r9d
0x140ea4310: mov    r8b,0x1
0x140ea4313: mov    rcx,rbx
0x140ea4316: call   QWORD PTR [rax+0x4b0]
0x140ea431c: mov    r11d,0x2710
0x140ea4322: test   edi,edi
0x140ea4324: je     0x140ea43c0
0x140ea432a: mov    eax,DWORD PTR [r12+0x80]
0x140ea4332: test   eax,eax
0x140ea4334: jle    0x140ea4344
0x140ea4336: sub    eax,edi
0x140ea4338: mov    DWORD PTR [r12+0x80],eax
0x140ea4340: js     0x140ea4354
0x140ea4342: jmp    0x140ea435c
0x140ea4344: jns    0x140ea435c
0x140ea4346: add    eax,edi
0x140ea4348: mov    DWORD PTR [r12+0x80],eax
0x140ea4350: test   eax,eax
0x140ea4352: jle    0x140ea435c
0x140ea4354: mov    DWORD PTR [r12+0x80],r13d
0x140ea435c: mov    eax,DWORD PTR [r12+0x84]
0x140ea4364: test   eax,eax
0x140ea4366: jle    0x140ea4376
0x140ea4368: sub    eax,edi
0x140ea436a: mov    DWORD PTR [r12+0x84],eax
0x140ea4372: js     0x140ea4386
0x140ea4374: jmp    0x140ea438e
0x140ea4376: jns    0x140ea438e
0x140ea4378: add    eax,edi
0x140ea437a: mov    DWORD PTR [r12+0x84],eax
0x140ea4382: test   eax,eax
0x140ea4384: jle    0x140ea438e
0x140ea4386: mov    DWORD PTR [r12+0x84],r13d
0x140ea438e: mov    eax,DWORD PTR [r12+0x88]
0x140ea4396: test   eax,eax
0x140ea4398: jle    0x140ea43a8
0x140ea439a: sub    eax,edi
0x140ea439c: mov    DWORD PTR [r12+0x88],eax
0x140ea43a4: js     0x140ea43b8
0x140ea43a6: jmp    0x140ea43c0
0x140ea43a8: jns    0x140ea43c0
0x140ea43aa: add    eax,edi
0x140ea43ac: mov    DWORD PTR [r12+0x88],eax
0x140ea43b4: test   eax,eax
0x140ea43b6: jle    0x140ea43c0
0x140ea43b8: mov    DWORD PTR [r12+0x88],r13d
0x140ea43c0: mov    ecx,0x41eb0
0x140ea43c5: cmp    sil,0x7
0x140ea43c9: jne    0x140ea43d7
0x140ea43cb: mov    ecx,0x1388
0x140ea43d0: test   r15d,r15d
0x140ea43d3: cmove  ecx,r11d
0x140ea43d7: mov    r8d,DWORD PTR [r12+0x80]
0x140ea43df: cmp    r8d,ecx
0x140ea43e2: jle    0x140ea4403
0x140ea43e4: add    r8d,0xffffd8f0
0x140ea43eb: mov    DWORD PTR [r12+0x80],r8d
0x140ea43f3: cmp    r8d,ecx
0x140ea43f6: jge    0x140ea4403
0x140ea43f8: mov    DWORD PTR [r12+0x80],ecx
0x140ea4400: mov    r8d,ecx
0x140ea4403: mov    edx,ecx
0x140ea4405: neg    edx
0x140ea4407: cmp    r8d,edx
0x140ea440a: jge    0x140ea442b
0x140ea440c: add    r8d,0x2710
0x140ea4413: mov    DWORD PTR [r12+0x80],r8d
0x140ea441b: cmp    r8d,edx
0x140ea441e: jle    0x140ea442b
0x140ea4420: mov    DWORD PTR [r12+0x80],edx
0x140ea4428: mov    r8d,edx
0x140ea442b: mov    r9d,DWORD PTR [r12+0x84]
0x140ea4433: cmp    r9d,ecx
0x140ea4436: jle    0x140ea4457
0x140ea4438: add    r9d,0xffffd8f0
0x140ea443f: mov    DWORD PTR [r12+0x84],r9d
0x140ea4447: cmp    r9d,ecx
0x140ea444a: jge    0x140ea4457
0x140ea444c: mov    DWORD PTR [r12+0x84],ecx
0x140ea4454: mov    r9d,ecx
0x140ea4457: cmp    r9d,edx
0x140ea445a: jge    0x140ea447b
0x140ea445c: add    r9d,0x2710
0x140ea4463: mov    DWORD PTR [r12+0x84],r9d
0x140ea446b: cmp    r9d,edx
0x140ea446e: jle    0x140ea447b
0x140ea4470: mov    DWORD PTR [r12+0x84],edx
0x140ea4478: mov    r9d,edx
0x140ea447b: mov    r10d,DWORD PTR [r12+0x88]
0x140ea4483: cmp    r10d,ecx
0x140ea4486: jle    0x140ea4498
0x140ea4488: lea    eax,[r10-0x2710]
0x140ea448f: mov    r10d,eax
0x140ea4492: cmp    eax,ecx
0x140ea4494: cmovl  r10d,ecx
0x140ea4498: cmp    r10d,edx
0x140ea449b: jge    0x140ea44ad
0x140ea449d: lea    eax,[r10+0x2710]
0x140ea44a4: mov    r10d,eax
0x140ea44a7: cmp    eax,edx
0x140ea44a9: cmovg  r10d,edx
0x140ea44ad: add    DWORD PTR [r12+0x74],r8d
0x140ea44b2: add    DWORD PTR [r12+0x78],r9d
0x140ea44b7: add    DWORD PTR [r12+0x7c],r10d
0x140ea44bc: lea    eax,[r10-0x1324]
0x140ea44c3: mov    DWORD PTR [r12+0x88],eax
0x140ea44cb: movzx  esi,WORD PTR [r12+0x32]
0x140ea44d1: mov    WORD PTR [rsp+0x68],si
0x140ea44d6: movzx  edi,WORD PTR [r12+0x34]
0x140ea44dc: mov    WORD PTR [rsp+0x62],di
0x140ea44e1: movzx  r15d,WORD PTR [r12+0x36]
0x140ea44e7: mov    WORD PTR [rsp+0x64],r15w
0x140ea44ed: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea44f2: mov    DWORD PTR [rsp+0x6c],eax
0x140ea44f6: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea44fb: mov    DWORD PTR [rbp-0x80],eax
0x140ea44fe: xor    r14d,r14d
0x140ea4501: jmp    0x140ea4508
0x140ea4503: movzx  edi,WORD PTR [rsp+0x62]
0x140ea4508: movzx  ebx,r15w
0x140ea450c: mov    WORD PTR [r12+0x32],si
0x140ea4512: mov    WORD PTR [r12+0x34],di
0x140ea4518: mov    WORD PTR [r12+0x36],r15w
0x140ea451e: mov    edx,DWORD PTR [r12+0x74]
0x140ea4523: mov    DWORD PTR [rbp-0x50],edx
0x140ea4526: mov    r8d,DWORD PTR [r12+0x78]
0x140ea452b: mov    DWORD PTR [rbp-0x68],r8d
0x140ea452f: mov    r9d,DWORD PTR [r12+0x7c]
0x140ea4534: mov    DWORD PTR [rbp-0x58],r9d
0x140ea4538: xor    al,al
0x140ea453a: mov    ecx,edx
0x140ea453c: cmp    edx,0xffff3cb0
0x140ea4542: jge    0x140ea4559
0x140ea4544: lea    ecx,[rdx+0x186a0]
0x140ea454a: mov    DWORD PTR [r12+0x74],ecx
0x140ea454f: dec    si
0x140ea4552: mov    WORD PTR [rsp+0x68],si
0x140ea4557: mov    al,0x1
0x140ea4559: cmp    ecx,0xc350
0x140ea455f: jle    0x140ea4576
0x140ea4561: lea    eax,[rcx-0x186a0]
0x140ea4567: mov    DWORD PTR [r12+0x74],eax
0x140ea456c: inc    si
0x140ea456f: mov    WORD PTR [rsp+0x68],si
0x140ea4574: mov    al,0x1
0x140ea4576: mov    ecx,r8d
0x140ea4579: cmp    r8d,0xffff3cb0
0x140ea4580: jge    0x140ea4598
0x140ea4582: lea    ecx,[r8+0x186a0]
0x140ea4589: mov    DWORD PTR [r12+0x78],ecx
0x140ea458e: dec    di
0x140ea4591: mov    WORD PTR [rsp+0x62],di
0x140ea4596: mov    al,0x1
0x140ea4598: cmp    ecx,0xc350
0x140ea459e: jle    0x140ea45b5
0x140ea45a0: lea    eax,[rcx-0x186a0]
0x140ea45a6: mov    DWORD PTR [r12+0x78],eax
0x140ea45ab: inc    di
0x140ea45ae: mov    WORD PTR [rsp+0x62],di
0x140ea45b3: mov    al,0x1
0x140ea45b5: cmp    r9d,0xfffedb08
0x140ea45bc: jge    0x140ea45d6
0x140ea45be: lea    eax,[r9+0x249f0]
0x140ea45c5: mov    DWORD PTR [r12+0x7c],eax
0x140ea45ca: dec    r15w
0x140ea45ce: mov    WORD PTR [rsp+0x64],r15w
0x140ea45d4: mov    al,0x1
0x140ea45d6: mov    ecx,DWORD PTR [r12+0x7c]
0x140ea45db: cmp    ecx,0x124f8
0x140ea45e1: jle    0x140ea45fa
0x140ea45e3: lea    eax,[rcx-0x249f0]
0x140ea45e9: mov    DWORD PTR [r12+0x7c],eax
0x140ea45ee: inc    r15w
0x140ea45f2: mov    WORD PTR [rsp+0x64],r15w
0x140ea45f8: jmp    0x140ea4602
0x140ea45fa: test   al,al
0x140ea45fc: je     0x140ea7ddb
0x140ea4602: mov    eax,DWORD PTR [r12+0x80]
0x140ea460a: mov    DWORD PTR [rbp-0x44],eax
0x140ea460d: mov    eax,DWORD PTR [r12+0x84]
0x140ea4615: mov    DWORD PTR [rbp-0x48],eax
0x140ea4618: mov    eax,DWORD PTR [r12+0x88]
0x140ea4620: mov    DWORD PTR [rbp-0x4c],eax
0x140ea4623: movzx  r9d,r15w
0x140ea4627: movzx  r8d,di
0x140ea462b: movzx  edx,si
0x140ea462e: lea    rcx,[rip+0x1526dab]        # 0x1423cb3e0
0x140ea4635: call   0x1414c4a40
0x140ea463a: movzx  r8d,al
0x140ea463e: mov    BYTE PTR [rsp+0x60],al
0x140ea4642: xor    r13b,r13b
0x140ea4645: mov    BYTE PTR [rsp+0x66],r13b
0x140ea464a: cmp    bx,r15w
0x140ea464e: je     0x140ea51ee
0x140ea4654: test   al,al
0x140ea4656: je     0x140ea4741
0x140ea465c: movzx  edx,WORD PTR [r12+0x32]
0x140ea4662: cmp    dx,si
0x140ea4665: jne    0x140ea47eb
0x140ea466b: movzx  r8d,WORD PTR [r12+0x34]
0x140ea4671: cmp    r8w,di
0x140ea4675: jne    0x140ea47eb
0x140ea467b: mov    DWORD PTR [rsp+0x40],r14d
0x140ea4680: lea    rcx,[rip+0x1526d59]        # 0x1423cb3e0
0x140ea4687: mov    BYTE PTR [rsp+0x38],r13b
0x140ea468c: mov    BYTE PTR [rsp+0x30],r13b
0x140ea4691: mov    BYTE PTR [rsp+0x28],r13b
0x140ea4696: mov    BYTE PTR [rsp+0x20],0x1
0x140ea469b: cmp    bx,r15w
0x140ea469f: jge    0x140ea46d4
0x140ea46a1: movzx  r8d,di
0x140ea46a5: movzx  edx,si
0x140ea46a8: call   0x141442170
0x140ea46ad: test   al,al
0x140ea46af: je     0x140ea473c
0x140ea46b5: call   0x140eb1820
0x140ea46ba: mov    ebx,eax
0x140ea46bc: mov    eax,0x3
0x140ea46c1: mul    ebx
0x140ea46c3: mov    ecx,ebx
0x140ea46c5: sub    ecx,edx
0x140ea46c7: shr    ecx,1
0x140ea46c9: add    ecx,edx
0x140ea46cb: movzx  r8d,di
0x140ea46cf: movzx  edx,si
0x140ea46d2: jmp    0x140ea4703
0x140ea46d4: movzx  r9d,bx
0x140ea46d8: call   0x141442170
0x140ea46dd: test   al,al
0x140ea46df: je     0x140ea473c
0x140ea46e1: call   0x140eb1820
0x140ea46e6: mov    ebx,eax
0x140ea46e8: mov    eax,0x3
0x140ea46ed: mul    ebx
0x140ea46ef: mov    ecx,ebx
0x140ea46f1: sub    ecx,edx
0x140ea46f3: shr    ecx,1
0x140ea46f5: add    ecx,edx
0x140ea46f7: movzx  r8d,WORD PTR [r12+0x34]
0x140ea46fd: movzx  edx,WORD PTR [r12+0x32]
0x140ea4703: shr    ecx,0x1e
0x140ea4706: imul   ecx,ecx,0x80000001
0x140ea470c: movzx  r9d,r15w
0x140ea4710: add    ebx,ecx
0x140ea4712: lea    rcx,[rip+0x1526cc7]        # 0x1423cb3e0
0x140ea4719: call   0x140067f10
0x140ea471e: movzx  ecx,ax
0x140ea4721: call   0x140ea2070
0x140ea4726: mov    r8d,eax
0x140ea4729: mov    eax,0xc7ffffaf
0x140ea472e: mul    ebx
0x140ea4730: shr    edx,0x18
0x140ea4733: cmp    edx,r8d
0x140ea4736: jge    0x140ea49ff
0x140ea473c: mov    BYTE PTR [rsp+0x60],r13b
0x140ea4741: movzx  r9d,WORD PTR [r12+0x36]
0x140ea4747: cmp    r15w,r9w
0x140ea474b: jge    0x140ea476a
0x140ea474d: movzx  r8d,di
0x140ea4751: movzx  edx,si
0x140ea4754: lea    rcx,[rip+0x1526c85]        # 0x1423cb3e0
0x140ea475b: call   0x140067f10
0x140ea4760: cmp    ax,0x23
0x140ea4764: je     0x140ea7d53
0x140ea476a: movzx  r8d,di
0x140ea476e: movzx  edx,si
0x140ea4771: lea    rcx,[rip+0x1526c68]        # 0x1423cb3e0
0x140ea4778: test   BYTE PTR [r12+0x48],0x4
0x140ea477e: je     0x140ea51c0
0x140ea4784: movzx  r15d,r9w
0x140ea4788: mov    WORD PTR [rsp+0x64],r9w
0x140ea478e: call   0x1414c4a40
0x140ea4793: movzx  r8d,al
0x140ea4797: mov    BYTE PTR [rsp+0x60],al
0x140ea479b: test   al,al
0x140ea479d: je     0x140ea47de
0x140ea479f: mov    ecx,DWORD PTR [r12+0x80]
0x140ea47a7: mov    eax,ecx
0x140ea47a9: neg    eax
0x140ea47ab: cmovs  eax,ecx
0x140ea47ae: mov    edx,0x2710
0x140ea47b3: cmp    eax,edx
0x140ea47b5: jge    0x140ea514c
0x140ea47bb: mov    eax,DWORD PTR [r12+0x84]
0x140ea47c3: neg    eax
0x140ea47c5: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea47ce: cmp    eax,edx
0x140ea47d0: jge    0x140ea514c
0x140ea47d6: xor    r8b,r8b
0x140ea47d9: mov    BYTE PTR [rsp+0x60],r8b
0x140ea47de: mov    r13b,0x1
0x140ea47e1: mov    BYTE PTR [rsp+0x66],r13b
0x140ea47e6: jmp    0x140ea4f42
0x140ea47eb: mov    DWORD PTR [rsp+0x40],r14d
0x140ea47f0: movzx  r8d,di
0x140ea47f4: movzx  edx,si
0x140ea47f7: lea    rcx,[rip+0x1526be2]        # 0x1423cb3e0
0x140ea47fe: mov    BYTE PTR [rsp+0x38],r13b
0x140ea4803: mov    BYTE PTR [rsp+0x30],r13b
0x140ea4808: mov    BYTE PTR [rsp+0x28],r13b
0x140ea480d: mov    BYTE PTR [rsp+0x20],0x1
0x140ea4812: cmp    bx,r15w
0x140ea4816: jge    0x140ea48da
0x140ea481c: call   0x141442170
0x140ea4821: test   al,al
0x140ea4823: je     0x140ea4842
0x140ea4825: movzx  r9d,WORD PTR [r12+0x36]
0x140ea482b: movzx  r8d,di
0x140ea482f: movzx  edx,si
0x140ea4832: lea    rcx,[rip+0x1526ba7]        # 0x1423cb3e0
0x140ea4839: call   0x1414c4a40
0x140ea483e: test   al,al
0x140ea4840: jne    0x140ea487f
0x140ea4842: mov    DWORD PTR [rsp+0x40],r14d
0x140ea4847: mov    BYTE PTR [rsp+0x38],r13b
0x140ea484c: mov    BYTE PTR [rsp+0x30],r13b
0x140ea4851: mov    BYTE PTR [rsp+0x28],r13b
0x140ea4856: mov    BYTE PTR [rsp+0x20],0x1
0x140ea485b: movzx  r9d,r15w
0x140ea485f: movzx  r8d,WORD PTR [r12+0x34]
0x140ea4865: movzx  edx,WORD PTR [r12+0x32]
0x140ea486b: lea    rcx,[rip+0x1526b6e]        # 0x1423cb3e0
0x140ea4872: call   0x141442170
0x140ea4877: test   al,al
0x140ea4879: je     0x140ea473c
0x140ea487f: call   0x140eb1820
0x140ea4884: mov    ebx,eax
0x140ea4886: mov    eax,0x3
0x140ea488b: mul    ebx
0x140ea488d: mov    ecx,ebx
0x140ea488f: sub    ecx,edx
0x140ea4891: shr    ecx,1
0x140ea4893: add    ecx,edx
0x140ea4895: shr    ecx,0x1e
0x140ea4898: imul   ecx,ecx,0x80000001
0x140ea489e: add    ebx,ecx
0x140ea48a0: movzx  r9d,r15w
0x140ea48a4: movzx  r8d,di
0x140ea48a8: movzx  edx,si
0x140ea48ab: lea    rcx,[rip+0x1526b2e]        # 0x1423cb3e0
0x140ea48b2: call   0x140067f10
0x140ea48b7: movzx  ecx,ax
0x140ea48ba: call   0x140ea2070
0x140ea48bf: mov    r8d,eax
0x140ea48c2: mov    eax,0xc7ffffaf
0x140ea48c7: mul    ebx
0x140ea48c9: shr    edx,0x18
0x140ea48cc: cmp    edx,r8d
0x140ea48cf: jl     0x140ea473c
0x140ea48d5: jmp    0x140ea46e1
0x140ea48da: movzx  r9d,bx
0x140ea48de: call   0x141442170
0x140ea48e3: test   al,al
0x140ea48e5: jne    0x140ea494a
0x140ea48e7: mov    DWORD PTR [rsp+0x40],r14d
0x140ea48ec: mov    BYTE PTR [rsp+0x38],r13b
0x140ea48f1: mov    BYTE PTR [rsp+0x30],r13b
0x140ea48f6: mov    BYTE PTR [rsp+0x28],r13b
0x140ea48fb: mov    BYTE PTR [rsp+0x20],0x1
0x140ea4900: movzx  r9d,WORD PTR [r12+0x36]
0x140ea4906: movzx  r8d,WORD PTR [r12+0x34]
0x140ea490c: movzx  edx,WORD PTR [r12+0x32]
0x140ea4912: lea    rcx,[rip+0x1526ac7]        # 0x1423cb3e0
0x140ea4919: call   0x141442170
0x140ea491e: test   al,al
0x140ea4920: je     0x140ea473c
0x140ea4926: movzx  r9d,r15w
0x140ea492a: movzx  r8d,WORD PTR [r12+0x34]
0x140ea4930: movzx  edx,WORD PTR [r12+0x32]
0x140ea4936: lea    rcx,[rip+0x1526aa3]        # 0x1423cb3e0
0x140ea493d: call   0x1414c4a40
0x140ea4942: test   al,al
0x140ea4944: je     0x140ea473c
0x140ea494a: call   0x140eb1820
0x140ea494f: mov    ebx,eax
0x140ea4951: mov    eax,0x3
0x140ea4956: mul    ebx
0x140ea4958: mov    ecx,ebx
0x140ea495a: sub    ecx,edx
0x140ea495c: shr    ecx,1
0x140ea495e: add    ecx,edx
0x140ea4960: shr    ecx,0x1e
0x140ea4963: imul   ecx,ecx,0x80000001
0x140ea4969: add    ebx,ecx
0x140ea496b: movzx  r9d,WORD PTR [r12+0x36]
0x140ea4971: movzx  r8d,di
0x140ea4975: movzx  edx,si
0x140ea4978: lea    rcx,[rip+0x1526a61]        # 0x1423cb3e0
0x140ea497f: call   0x140067f10
0x140ea4984: movzx  ecx,ax
0x140ea4987: call   0x140ea2070
0x140ea498c: mov    r8d,eax
0x140ea498f: mov    eax,0xc7ffffaf
0x140ea4994: mul    ebx
0x140ea4996: shr    edx,0x18
0x140ea4999: cmp    edx,r8d
0x140ea499c: jl     0x140ea473c
0x140ea49a2: call   0x140eb1820
0x140ea49a7: mov    ebx,eax
0x140ea49a9: mov    eax,0x3
0x140ea49ae: mul    ebx
0x140ea49b0: mov    ecx,ebx
0x140ea49b2: sub    ecx,edx
0x140ea49b4: shr    ecx,1
0x140ea49b6: add    ecx,edx
0x140ea49b8: shr    ecx,0x1e
0x140ea49bb: imul   ecx,ecx,0x80000001
0x140ea49c1: add    ebx,ecx
0x140ea49c3: movzx  r9d,WORD PTR [r12+0x36]
0x140ea49c9: movzx  r8d,WORD PTR [r12+0x34]
0x140ea49cf: movzx  edx,WORD PTR [r12+0x32]
0x140ea49d5: lea    rcx,[rip+0x1526a04]        # 0x1423cb3e0
0x140ea49dc: call   0x140067f10
0x140ea49e1: movzx  ecx,ax
0x140ea49e4: call   0x140ea2070
0x140ea49e9: mov    r8d,eax
0x140ea49ec: mov    eax,0xc7ffffaf
0x140ea49f1: mul    ebx
0x140ea49f3: shr    edx,0x18
0x140ea49f6: cmp    edx,r8d
0x140ea49f9: jl     0x140ea473c
0x140ea49ff: mov    ebx,DWORD PTR [r12+0x80]
0x140ea4a07: neg    ebx
0x140ea4a09: cmovs  ebx,DWORD PTR [r12+0x80]
0x140ea4a12: mov    edi,DWORD PTR [r12+0x84]
0x140ea4a1a: neg    edi
0x140ea4a1c: cmovs  edi,DWORD PTR [r12+0x84]
0x140ea4a25: mov    esi,DWORD PTR [r12+0x88]
0x140ea4a2d: neg    esi
0x140ea4a2f: cmovs  esi,DWORD PTR [r12+0x88]
0x140ea4a38: cmp    ebx,0x4e20
0x140ea4a3e: jge    0x140ea4a4c
0x140ea4a40: cmp    edi,0x4e20
0x140ea4a46: jl     0x140ea4f37
0x140ea4a4c: cmp    ebx,esi
0x140ea4a4e: jge    0x140ea4a58
0x140ea4a50: cmp    edi,esi
0x140ea4a52: jl     0x140ea4f37
0x140ea4a58: movzx  r14d,WORD PTR [r12+0x36]
0x140ea4a5e: movzx  r9d,r14w
0x140ea4a62: movzx  r8d,WORD PTR [r12+0x34]
0x140ea4a68: movzx  edx,WORD PTR [r12+0x32]
0x140ea4a6e: lea    rcx,[rip+0x152696b]        # 0x1423cb3e0
0x140ea4a75: call   0x1401418b0
0x140ea4a7a: cmp    al,0x3
0x140ea4a7c: jg     0x140ea4f37
0x140ea4a82: movzx  r9d,r14w
0x140ea4a86: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea4a8c: movzx  edx,WORD PTR [rsp+0x68]
0x140ea4a91: lea    rcx,[rip+0x1526948]        # 0x1423cb3e0
0x140ea4a98: call   0x1401418b0
0x140ea4a9d: cmp    al,0x3
0x140ea4a9f: jg     0x140ea4f37
0x140ea4aa5: movzx  r9d,r15w
0x140ea4aa9: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea4aaf: movzx  edx,WORD PTR [rsp+0x68]
0x140ea4ab4: lea    rcx,[rip+0x1526925]        # 0x1423cb3e0
0x140ea4abb: call   0x1401418b0
0x140ea4ac0: cmp    al,0x5
0x140ea4ac2: jl     0x140ea4f37
0x140ea4ac8: movzx  r9d,r14w
0x140ea4acc: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea4ad2: movsx  r14d,WORD PTR [rsp+0x68]
0x140ea4ad8: movzx  edx,r14w
0x140ea4adc: lea    rcx,[rip+0x15268fd]        # 0x1423cb3e0
0x140ea4ae3: call   0x1414c4a40
0x140ea4ae8: test   al,al
0x140ea4aea: je     0x140ea4f37
0x140ea4af0: mov    r15d,DWORD PTR [rip+0x163d4dd]        # 0x1424e1fd4
0x140ea4af7: mov    r11d,DWORD PTR [rip+0x163d4d2]        # 0x1424e1fd0
0x140ea4afe: mov    r10d,DWORD PTR [rip+0x163d4c7]        # 0x1424e1fcc
0x140ea4b05: mov    r9,QWORD PTR [rip+0x163d48c]        # 0x1424e1f98
0x140ea4b0c: test   r14w,r14w
0x140ea4b10: js     0x140ea4bf2
0x140ea4b16: cmp    r14d,r10d
0x140ea4b19: jge    0x140ea4bf2
0x140ea4b1f: movsx  ecx,WORD PTR [rsp+0x62]
0x140ea4b24: test   cx,cx
0x140ea4b27: js     0x140ea4bf2
0x140ea4b2d: cmp    ecx,r11d
0x140ea4b30: jge    0x140ea4bf2
0x140ea4b36: movsx  r8,WORD PTR [rsp+0x64]
0x140ea4b3c: test   r8w,r8w
0x140ea4b40: js     0x140ea4bf2
0x140ea4b46: cmp    r8d,r15d
0x140ea4b49: jge    0x140ea4bf2
0x140ea4b4f: movzx  eax,r14w
0x140ea4b53: sar    ax,0x4
0x140ea4b57: sar    cx,0x4
0x140ea4b5b: test   r9,r9
0x140ea4b5e: je     0x140ea4bf2
0x140ea4b64: movsx  rax,ax
0x140ea4b68: movsx  rdx,cx
0x140ea4b6c: mov    rax,QWORD PTR [r9+rax*8]
0x140ea4b70: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea4b74: mov    rdx,QWORD PTR [rax+r8*8]
0x140ea4b78: test   rdx,rdx
0x140ea4b7b: je     0x140ea4bf2
0x140ea4b7d: mov    eax,r14d
0x140ea4b80: and    eax,0x8000000f
0x140ea4b85: jge    0x140ea4b8e
0x140ea4b87: dec    eax
0x140ea4b89: or     eax,0xfffffff0
0x140ea4b8c: inc    eax
0x140ea4b8e: movsx  r8,ax
0x140ea4b92: shl    r8,0x4
0x140ea4b96: movsx  eax,WORD PTR [rsp+0x62]
0x140ea4b9b: and    eax,0x8000000f
0x140ea4ba0: jge    0x140ea4ba9
0x140ea4ba2: dec    eax
0x140ea4ba4: or     eax,0xfffffff0
0x140ea4ba7: inc    eax
0x140ea4ba9: movsx  rax,ax
0x140ea4bad: add    r8,rax
0x140ea4bb0: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140ea4bb8: mov    eax,r8d
0x140ea4bbb: and    eax,0x200000
0x140ea4bc0: mov    DWORD PTR [rsp+0x70],eax
0x140ea4bc4: movzx  eax,r8b
0x140ea4bc8: and    al,0x1
0x140ea4bca: movzx  edx,al
0x140ea4bcd: lea    eax,[rdx+0x2]
0x140ea4bd0: movzx  r14d,al
0x140ea4bd4: test   r8b,0x2
0x140ea4bd8: cmove  r14d,edx
0x140ea4bdc: mov    DWORD PTR [rsp+0x6c],r14d
0x140ea4be1: test   r8b,0x4
0x140ea4be5: je     0x140ea4bf7
0x140ea4be7: add    r14b,0x4
0x140ea4beb: mov    DWORD PTR [rsp+0x6c],r14d
0x140ea4bf0: jmp    0x140ea4bf7
0x140ea4bf2: mov    r14d,DWORD PTR [rsp+0x6c]
0x140ea4bf7: mov    eax,DWORD PTR [rsp+0x70]
0x140ea4bfb: cmp    eax,0x200000
0x140ea4c00: jne    0x140ea4df3
0x140ea4c06: cmp    r14b,0x5
0x140ea4c0a: jl     0x140ea4eb0
0x140ea4c10: mov    r14,QWORD PTR [r12+0x98]
0x140ea4c18: test   DWORD PTR [r14+0x10],0x20000000
0x140ea4c20: jne    0x140ea4c46
0x140ea4c22: mov    rcx,r14
0x140ea4c25: call   0x140c62f50
0x140ea4c2a: mov    r15d,DWORD PTR [rip+0x163d3a3]        # 0x1424e1fd4
0x140ea4c31: mov    r11d,DWORD PTR [rip+0x163d398]        # 0x1424e1fd0
0x140ea4c38: mov    r10d,DWORD PTR [rip+0x163d38d]        # 0x1424e1fcc
0x140ea4c3f: mov    r9,QWORD PTR [rip+0x163d352]        # 0x1424e1f98
0x140ea4c46: mov    ecx,DWORD PTR [r14+0x74]
0x140ea4c4a: mov    r8d,0x2710
0x140ea4c50: cmp    ecx,r8d
0x140ea4c53: cmovge ecx,r8d
0x140ea4c57: cmp    ebx,edi
0x140ea4c59: cmovl  ebx,edi
0x140ea4c5c: cmp    ebx,esi
0x140ea4c5e: cmovl  ebx,esi
0x140ea4c61: mov    eax,0x51eb851f
0x140ea4c66: imul   ebx
0x140ea4c68: sar    edx,0x5
0x140ea4c6b: mov    eax,edx
0x140ea4c6d: shr    eax,0x1f
0x140ea4c70: add    edx,eax
0x140ea4c72: cmp    edx,0x1
0x140ea4c75: jge    0x140ea4c7e
0x140ea4c77: mov    edx,0x1
0x140ea4c7c: jmp    0x140ea4c88
0x140ea4c7e: mov    eax,0x7d0
0x140ea4c83: cmp    edx,eax
0x140ea4c85: cmovg  edx,eax
0x140ea4c88: imul   edx,ecx
0x140ea4c8b: mov    eax,0x68db8bad
0x140ea4c90: imul   edx
0x140ea4c92: mov    ebx,edx
0x140ea4c94: sar    ebx,0xb
0x140ea4c97: mov    eax,ebx
0x140ea4c99: shr    eax,0x1f
0x140ea4c9c: add    ebx,eax
0x140ea4c9e: cmp    ebx,0x1
0x140ea4ca1: jl     0x140ea4eb0
0x140ea4ca7: cmp    ebx,0x64
0x140ea4caa: jle    0x140ea4cb5
0x140ea4cac: mov    edi,0x64
0x140ea4cb1: mov    ebx,edi
0x140ea4cb3: jmp    0x140ea4cc3
0x140ea4cb5: cmp    ebx,0x1
0x140ea4cb8: jle    0x140ea4eb0
0x140ea4cbe: mov    edi,0x64
0x140ea4cc3: movsx  r8,WORD PTR [r12+0x36]
0x140ea4cc9: movsx  ecx,WORD PTR [r12+0x34]
0x140ea4ccf: movsx  edx,WORD PTR [r12+0x32]
0x140ea4cd5: test   dx,dx
0x140ea4cd8: js     0x140ea4d20
0x140ea4cda: cmp    edx,r10d
0x140ea4cdd: jge    0x140ea4d20
0x140ea4cdf: test   cx,cx
0x140ea4ce2: js     0x140ea4d20
0x140ea4ce4: cmp    ecx,r11d
0x140ea4ce7: jge    0x140ea4d20
0x140ea4ce9: test   r8w,r8w
0x140ea4ced: js     0x140ea4d20
0x140ea4cef: cmp    r8d,r15d
0x140ea4cf2: jge    0x140ea4d20
0x140ea4cf4: sar    dx,0x4
0x140ea4cf8: sar    cx,0x4
0x140ea4cfc: test   r9,r9
0x140ea4cff: je     0x140ea4d20
0x140ea4d01: movsx  rax,dx
0x140ea4d05: movsx  rdx,cx
0x140ea4d09: mov    rax,QWORD PTR [r9+rax*8]
0x140ea4d0d: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea4d11: mov    rdx,QWORD PTR [rax+r8*8]
0x140ea4d15: test   rdx,rdx
0x140ea4d18: je     0x140ea4d20
0x140ea4d1a: add    rdx,0x68
0x140ea4d1e: jmp    0x140ea4d27
0x140ea4d20: lea    rdx,[rip+0x165b2d1]        # 0x1424ffff8
0x140ea4d27: mov    rax,QWORD PTR [rdx]
0x140ea4d2a: mov    rdx,QWORD PTR [rdx+0x8]
0x140ea4d2e: sub    rdx,rax
0x140ea4d31: sar    rdx,0x3
0x140ea4d35: sub    edx,0x1
0x140ea4d38: js     0x140ea4da0
0x140ea4d3a: movsxd r8,edx
0x140ea4d3d: lea    r9,[rax+r8*8]
0x140ea4d41: mov    rcx,QWORD PTR [r9]
0x140ea4d44: test   BYTE PTR [rcx+0x17],0x1
0x140ea4d48: jne    0x140ea4d7d
0x140ea4d4a: movzx  eax,WORD PTR [r12+0x32]
0x140ea4d50: cmp    WORD PTR [rcx+0xa],ax
0x140ea4d54: jne    0x140ea4d7d
0x140ea4d56: movzx  eax,WORD PTR [r12+0x34]
0x140ea4d5c: cmp    WORD PTR [rcx+0xc],ax
0x140ea4d60: jne    0x140ea4d7d
0x140ea4d62: movzx  eax,WORD PTR [r12+0x36]
0x140ea4d68: cmp    WORD PTR [rcx+0xe],ax
0x140ea4d6c: jne    0x140ea4d7d
0x140ea4d6e: movzx  eax,WORD PTR [rcx]
0x140ea4d71: cmp    ax,0x4
0x140ea4d75: je     0x140ea4d8b
0x140ea4d77: cmp    ax,0xb
0x140ea4d7b: je     0x140ea4da0
0x140ea4d7d: dec    edx
0x140ea4d7f: sub    r9,0x8
0x140ea4d83: sub    r8,0x1
0x140ea4d87: jns    0x140ea4d41
0x140ea4d89: jmp    0x140ea4da0
0x140ea4d8b: movzx  eax,bx
0x140ea4d8e: add    ax,WORD PTR [rcx+0x8]
0x140ea4d92: mov    WORD PTR [rcx+0x8],ax
0x140ea4d96: cmp    ax,0x64
0x140ea4d9a: jle    0x140ea4da0
0x140ea4d9c: mov    WORD PTR [rcx+0x8],di
0x140ea4da0: cmp    edx,0xffffffff
0x140ea4da3: jne    0x140ea4eb0
0x140ea4da9: movzx  r9d,WORD PTR [r12+0x36]
0x140ea4daf: movzx  r8d,WORD PTR [r12+0x34]
0x140ea4db5: movzx  edx,WORD PTR [r12+0x32]
0x140ea4dbb: lea    rcx,[rip+0x16419d6]        # 0x1424e6798
0x140ea4dc2: call   0x140a50910
0x140ea4dc7: mov    WORD PTR [rax],0x4
0x140ea4dcc: mov    WORD PTR [rax+0x8],bx
0x140ea4dd0: movzx  ecx,WORD PTR [r12+0x32]
0x140ea4dd6: mov    WORD PTR [rax+0xa],cx
0x140ea4dda: movzx  ecx,WORD PTR [r12+0x34]
0x140ea4de0: mov    WORD PTR [rax+0xc],cx
0x140ea4de4: movzx  ecx,WORD PTR [r12+0x36]
0x140ea4dea: mov    WORD PTR [rax+0xe],cx
0x140ea4dee: jmp    0x140ea4eb0
0x140ea4df3: test   eax,eax
0x140ea4df5: jne    0x140ea4eb0
0x140ea4dfb: cmp    r14b,0x5
0x140ea4dff: jl     0x140ea4eb0
0x140ea4e05: mov    r14,QWORD PTR [r12+0x98]
0x140ea4e0d: test   DWORD PTR [r14+0x10],0x20000000
0x140ea4e15: jne    0x140ea4e1f
0x140ea4e17: mov    rcx,r14
0x140ea4e1a: call   0x140c62f50
0x140ea4e1f: mov    ecx,DWORD PTR [r14+0x74]
0x140ea4e23: mov    eax,0x2710
0x140ea4e28: cmp    ecx,eax
0x140ea4e2a: cmovge ecx,eax
0x140ea4e2d: cmp    ebx,edi
0x140ea4e2f: cmovl  ebx,edi
0x140ea4e32: cmp    ebx,esi
0x140ea4e34: cmovl  ebx,esi
0x140ea4e37: mov    eax,0x51eb851f
0x140ea4e3c: imul   ebx
0x140ea4e3e: sar    edx,0x5
0x140ea4e41: mov    eax,edx
0x140ea4e43: shr    eax,0x1f
0x140ea4e46: add    edx,eax
0x140ea4e48: cmp    edx,0x1
0x140ea4e4b: jge    0x140ea4e54
0x140ea4e4d: mov    edx,0x1
0x140ea4e52: jmp    0x140ea4e5e
0x140ea4e54: mov    eax,0x7d0
0x140ea4e59: cmp    edx,eax
0x140ea4e5b: cmovg  edx,eax
0x140ea4e5e: imul   edx,ecx
0x140ea4e61: mov    eax,0x10624dd3
0x140ea4e66: imul   edx
0x140ea4e68: sar    edx,0x6
0x140ea4e6b: mov    eax,edx
0x140ea4e6d: shr    eax,0x1f
0x140ea4e70: add    edx,eax
0x140ea4e72: cmp    edx,0x1
0x140ea4e75: jl     0x140ea4eb0
0x140ea4e77: cmp    edx,0x64
0x140ea4e7a: jle    0x140ea4e83
0x140ea4e7c: mov    edx,0x64
0x140ea4e81: jmp    0x140ea4e88
0x140ea4e83: cmp    edx,0x1
0x140ea4e86: jle    0x140ea4eb0
0x140ea4e88: mov    BYTE PTR [rsp+0x28],r13b
0x140ea4e8d: mov    WORD PTR [rsp+0x20],dx
0x140ea4e92: movzx  r9d,WORD PTR [r12+0x36]
0x140ea4e98: movzx  r8d,WORD PTR [r12+0x34]
0x140ea4e9e: movzx  edx,WORD PTR [r12+0x32]
0x140ea4ea4: lea    rcx,[rip+0x1526535]        # 0x1423cb3e0
0x140ea4eab: call   0x14145ee70
0x140ea4eb0: movzx  r15d,WORD PTR [r12+0x36]
0x140ea4eb6: mov    WORD PTR [rsp+0x64],r15w
0x140ea4ebc: mov    DWORD PTR [r12+0x7c],0x0
0x140ea4ec5: mov    eax,DWORD PTR [r12+0x88]
0x140ea4ecd: neg    eax
0x140ea4ecf: mov    DWORD PTR [r12+0x88],eax
0x140ea4ed7: cmp    eax,0xfffffc18
0x140ea4edc: jge    0x140ea4eec
0x140ea4ede: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140ea4eea: jmp    0x140ea4eff
0x140ea4eec: cmp    eax,0x3e8
0x140ea4ef1: jle    0x140ea4eff
0x140ea4ef3: mov    DWORD PTR [r12+0x88],0x3e8
0x140ea4eff: mov    eax,DWORD PTR [r12+0x80]
0x140ea4f07: lea    eax,[rax+rax*2]
0x140ea4f0a: cdq
0x140ea4f0b: and    edx,0x3
0x140ea4f0e: add    eax,edx
0x140ea4f10: sar    eax,0x2
0x140ea4f13: mov    DWORD PTR [r12+0x80],eax
0x140ea4f1b: mov    eax,DWORD PTR [r12+0x84]
0x140ea4f23: lea    eax,[rax+rax*2]
0x140ea4f26: cdq
0x140ea4f27: and    edx,0x3
0x140ea4f2a: add    eax,edx
0x140ea4f2c: sar    eax,0x2
0x140ea4f2f: mov    DWORD PTR [r12+0x84],eax
0x140ea4f37: movzx  edi,WORD PTR [rsp+0x62]
0x140ea4f3c: movzx  r8d,BYTE PTR [rsp+0x60]
0x140ea4f42: movzx  esi,r13b
0x140ea4f46: test   r13b,r13b
0x140ea4f49: jne    0x140ea5211
0x140ea4f4f: movzx  esi,WORD PTR [rsp+0x68]
0x140ea4f54: test   si,si
0x140ea4f57: js     0x140ea564f
0x140ea4f5d: movsx  eax,si
0x140ea4f60: cmp    eax,DWORD PTR [rip+0x163d066]        # 0x1424e1fcc
0x140ea4f66: jge    0x140ea564f
0x140ea4f6c: test   di,di
0x140ea4f6f: js     0x140ea564f
0x140ea4f75: movsx  eax,di
0x140ea4f78: cmp    eax,DWORD PTR [rip+0x163d052]        # 0x1424e1fd0
0x140ea4f7e: jge    0x140ea564f
0x140ea4f84: test   r15w,r15w
0x140ea4f88: js     0x140ea564f
0x140ea4f8e: movsx  eax,r15w
0x140ea4f92: cmp    eax,DWORD PTR [rip+0x163d03c]        # 0x1424e1fd4
0x140ea4f98: jge    0x140ea564f
0x140ea4f9e: movzx  edx,di
0x140ea4fa1: sar    dx,0x4
0x140ea4fa5: mov    rcx,QWORD PTR [rip+0x163cfec]        # 0x1424e1f98
0x140ea4fac: test   rcx,rcx
0x140ea4faf: je     0x140ea564f
0x140ea4fb5: movsx  rax,si
0x140ea4fb9: sar    rax,0x4
0x140ea4fbd: movsx  rdx,dx
0x140ea4fc1: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea4fc5: movsx  rcx,r15w
0x140ea4fc9: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea4fcd: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ea4fd1: test   rdx,rdx
0x140ea4fd4: je     0x140ea564f
0x140ea4fda: movsx  eax,si
0x140ea4fdd: and    eax,0x8000000f
0x140ea4fe2: jge    0x140ea4feb
0x140ea4fe4: dec    eax
0x140ea4fe6: or     eax,0xfffffff0
0x140ea4fe9: inc    eax
0x140ea4feb: movsxd rcx,eax
0x140ea4fee: shl    rcx,0x4
0x140ea4ff2: movsx  eax,di
0x140ea4ff5: and    eax,0x8000000f
0x140ea4ffa: jge    0x140ea5003
0x140ea4ffc: dec    eax
0x140ea4ffe: or     eax,0xfffffff0
0x140ea5001: inc    eax
0x140ea5003: cdqe
0x140ea5005: add    rcx,rax
0x140ea5008: test   BYTE PTR [rdx+rcx*4+0x6a0],0x20
0x140ea5010: je     0x140ea564f
0x140ea5016: test   DWORD PTR [r12+0x48],0x800
0x140ea501f: jne    0x140ea564f
0x140ea5025: mov    rax,QWORD PTR [rip+0x163cc54]        # 0x1424e1c80
0x140ea502c: mov    rcx,QWORD PTR [rip+0x163cc55]        # 0x1424e1c88
0x140ea5033: mov    r15,QWORD PTR [rip+0x153a30e]        # 0x1423df348
0x140ea503a: mov    r14,QWORD PTR [rip+0x153a2ff]        # 0x1423df340
0x140ea5041: movzx  esi,WORD PTR [rsp+0x64]
0x140ea5046: mov    edx,DWORD PTR [rsp+0x70]
0x140ea504a: mov    r9d,DWORD PTR [rsp+0x6c]
0x140ea504f: nop
0x140ea5050: mov    r10d,edx
0x140ea5053: movzx  ebx,r13b
0x140ea5057: movzx  edi,r8b
0x140ea505b: cmp    rax,rcx
0x140ea505e: jae    0x140ea564a
0x140ea5064: mov    r13,QWORD PTR [rax]
0x140ea5067: mov    r11d,DWORD PTR [r13+0x8]
0x140ea506b: mov    rdx,r15
0x140ea506e: sub    rdx,r14
0x140ea5071: sar    rdx,0x3
0x140ea5075: test   edx,edx
0x140ea5077: je     0x140ea534c
0x140ea507d: cmp    r11d,0xffffffff
0x140ea5081: je     0x140ea534c
0x140ea5087: xor    r8d,r8d
0x140ea508a: mov    WORD PTR [rsp+0x64],si
0x140ea508f: mov    BYTE PTR [rsp+0x60],dil
0x140ea5094: mov    BYTE PTR [rsp+0x66],bl
0x140ea5098: mov    DWORD PTR [rsp+0x70],r10d
0x140ea509d: mov    BYTE PTR [rsp+0x6c],r9b
0x140ea50a2: sub    edx,0x1
0x140ea50a5: js     0x140ea50ea
0x140ea50a7: mov    WORD PTR [rsp+0x64],si
0x140ea50ac: mov    BYTE PTR [rsp+0x60],dil
0x140ea50b1: mov    BYTE PTR [rsp+0x66],bl
0x140ea50b5: mov    DWORD PTR [rsp+0x70],r10d
0x140ea50ba: mov    BYTE PTR [rsp+0x6c],r9b
0x140ea50bf: nop
0x140ea50c0: mov    edi,edx
0x140ea50c2: lea    r9d,[rdx+r8*1]
0x140ea50c6: sar    r9d,1
0x140ea50c9: movsxd rdx,r9d
0x140ea50cc: mov    rbx,QWORD PTR [r14+rdx*8]
0x140ea50d0: cmp    DWORD PTR [rbx+0x1c],r11d
0x140ea50d4: je     0x140ea50ec
0x140ea50d6: lea    edx,[r9+0x1]
0x140ea50da: cmovle r8d,edx
0x140ea50de: lea    edx,[r9-0x1]
0x140ea50e2: cmovle edx,edi
0x140ea50e5: cmp    r8d,edx
0x140ea50e8: jle    0x140ea50c0
0x140ea50ea: xor    ebx,ebx
0x140ea50ec: test   rbx,rbx
0x140ea50ef: je     0x140ea512e
0x140ea50f1: mov    rdi,QWORD PTR [r12+0x98]
0x140ea50f9: cmp    rbx,rdi
0x140ea50fc: je     0x140ea512e
0x140ea50fe: mov    edx,DWORD PTR [rbx+0x1c]
0x140ea5101: cmp    DWORD PTR [r12+0x60],edx
0x140ea5106: je     0x140ea512e
0x140ea5108: test   BYTE PTR [rbx+0x10],0x1
0x140ea510c: je     0x140ea512e
0x140ea510e: movzx  edx,WORD PTR [rsp+0x68]
0x140ea5113: cmp    WORD PTR [rbx+0x8],dx
0x140ea5117: jne    0x140ea512e
0x140ea5119: movzx  edx,WORD PTR [rsp+0x62]
0x140ea511e: cmp    WORD PTR [rbx+0xa],dx
0x140ea5122: jne    0x140ea512e
0x140ea5124: cmp    WORD PTR [rbx+0xc],si
0x140ea5128: je     0x140ea5373
0x140ea512e: movzx  r13d,BYTE PTR [rsp+0x66]
0x140ea5134: movzx  r8d,BYTE PTR [rsp+0x60]
0x140ea513a: mov    edx,DWORD PTR [rsp+0x70]
0x140ea513e: mov    r9d,DWORD PTR [rsp+0x6c]
0x140ea5143: add    rax,0x8
0x140ea5147: jmp    0x140ea5050
0x140ea514c: mov    DWORD PTR [r12+0x7c],r14d
0x140ea5151: mov    eax,DWORD PTR [r12+0x88]
0x140ea5159: neg    eax
0x140ea515b: mov    DWORD PTR [r12+0x88],eax
0x140ea5163: cmp    eax,0xfffffc18
0x140ea5168: jge    0x140ea5178
0x140ea516a: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140ea5176: jmp    0x140ea518b
0x140ea5178: cmp    eax,0x3e8
0x140ea517d: jle    0x140ea518b
0x140ea517f: mov    DWORD PTR [r12+0x88],0x3e8
0x140ea518b: lea    eax,[rcx+rcx*2]
0x140ea518e: cdq
0x140ea518f: and    edx,0x3
0x140ea5192: add    eax,edx
0x140ea5194: sar    eax,0x2
0x140ea5197: mov    DWORD PTR [r12+0x80],eax
0x140ea519f: mov    eax,DWORD PTR [r12+0x84]
0x140ea51a7: lea    eax,[rax+rax*2]
0x140ea51aa: cdq
0x140ea51ab: and    edx,0x3
0x140ea51ae: add    eax,edx
0x140ea51b0: sar    eax,0x2
0x140ea51b3: mov    DWORD PTR [r12+0x84],eax
0x140ea51bb: jmp    0x140ea4f54
0x140ea51c0: call   0x1414c4a40
0x140ea51c5: test   al,al
0x140ea51c7: jne    0x140ea4f3c
0x140ea51cd: mov    QWORD PTR [r12+0x80],0x0
0x140ea51d9: mov    DWORD PTR [r12+0x88],r14d
0x140ea51e1: mov    r13b,0x1
0x140ea51e4: mov    BYTE PTR [rsp+0x66],r13b
0x140ea51e9: jmp    0x140ea4f3c
0x140ea51ee: test   al,al
0x140ea51f0: jne    0x140ea4f42
0x140ea51f6: mov    QWORD PTR [r12+0x80],0x0
0x140ea5202: mov    DWORD PTR [r12+0x88],r14d
0x140ea520a: mov    r13b,0x1
0x140ea520d: movzx  esi,r13b
0x140ea5211: movzx  r14d,WORD PTR [rsp+0x68]
0x140ea5217: movzx  ebx,WORD PTR [rsp+0x62]
0x140ea521c: cmp    DWORD PTR [rip+0x9f1045],0x1        # 0x141896268
0x140ea5223: jne    0x140ea74da
0x140ea5229: test   r14w,r14w
0x140ea522d: js     0x140ea74da
0x140ea5233: movsx  eax,r14w
0x140ea5237: cmp    eax,DWORD PTR [rip+0x163cd8f]        # 0x1424e1fcc
0x140ea523d: jge    0x140ea74da
0x140ea5243: test   bx,bx
0x140ea5246: js     0x140ea74da
0x140ea524c: movsx  eax,bx
0x140ea524f: cmp    eax,DWORD PTR [rip+0x163cd7b]        # 0x1424e1fd0
0x140ea5255: jge    0x140ea74da
0x140ea525b: test   r15w,r15w
0x140ea525f: js     0x140ea74da
0x140ea5265: movsx  eax,r15w
0x140ea5269: cmp    eax,DWORD PTR [rip+0x163cd65]        # 0x1424e1fd4
0x140ea526f: jge    0x140ea74da
0x140ea5275: mov    rcx,QWORD PTR [rip+0x163cd1c]        # 0x1424e1f98
0x140ea527c: test   rcx,rcx
0x140ea527f: je     0x140ea74da
0x140ea5285: movsx  rax,r14w
0x140ea5289: sar    rax,0x4
0x140ea528d: movsx  rdx,bx
0x140ea5291: sar    rdx,0x4
0x140ea5295: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea5299: movsx  rcx,r15w
0x140ea529d: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea52a1: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ea52a5: test   rdx,rdx
0x140ea52a8: je     0x140ea74da
0x140ea52ae: movsx  eax,r14w
0x140ea52b2: and    eax,0x8000000f
0x140ea52b7: jge    0x140ea52c0
0x140ea52b9: dec    eax
0x140ea52bb: or     eax,0xfffffff0
0x140ea52be: inc    eax
0x140ea52c0: movsxd rcx,eax
0x140ea52c3: shl    rcx,0x4
0x140ea52c7: movsx  eax,bx
0x140ea52ca: and    eax,0x8000000f
0x140ea52cf: jge    0x140ea52d8
0x140ea52d1: dec    eax
0x140ea52d3: or     eax,0xfffffff0
0x140ea52d6: inc    eax
0x140ea52d8: cdqe
0x140ea52da: add    rcx,rax
0x140ea52dd: test   BYTE PTR [rdx+rcx*4+0x2a0],0x10
0x140ea52e5: je     0x140ea74da
0x140ea52eb: mov    rcx,QWORD PTR [r12+0x98]
0x140ea52f3: mov    rax,QWORD PTR [rcx]
0x140ea52f6: call   QWORD PTR [rax+0x38]
0x140ea52f9: movzx  edi,ax
0x140ea52fc: mov    rcx,QWORD PTR [r12+0x98]
0x140ea5304: mov    rax,QWORD PTR [rcx]
0x140ea5307: call   QWORD PTR [rax+0x40]
0x140ea530a: mov    ebx,eax
0x140ea530c: mov    r8d,eax
0x140ea530f: movzx  edx,di
0x140ea5312: lea    rcx,[rip+0x15260c7]        # 0x1423cb3e0
0x140ea5319: call   0x1414a8ce0
0x140ea531e: test   rax,rax
0x140ea5321: je     0x140ea7495
0x140ea5327: cmp    DWORD PTR [rax+0x298],0x5
0x140ea532e: jle    0x140ea7488
0x140ea5334: mov    rcx,QWORD PTR [rax+0x290]
0x140ea533b: cmp    BYTE PTR [rcx+0x5],0x0
0x140ea533f: jge    0x140ea7488
0x140ea5345: mov    al,0x1
0x140ea5347: jmp    0x140ea748a
0x140ea534c: mov    WORD PTR [rsp+0x64],si
0x140ea5351: mov    BYTE PTR [rsp+0x60],dil
0x140ea5356: movzx  r13d,bl
0x140ea535a: mov    BYTE PTR [rsp+0x66],bl
0x140ea535e: mov    edx,r10d
0x140ea5361: mov    DWORD PTR [rsp+0x70],edx
0x140ea5365: mov    DWORD PTR [rsp+0x6c],r9d
0x140ea536a: add    rax,0x8
0x140ea536e: jmp    0x140ea5050
0x140ea5373: test   DWORD PTR [rdi+0x10],0x20000000
0x140ea537a: jne    0x140ea5384
0x140ea537c: mov    rcx,rdi
0x140ea537f: call   0x140c62f50
0x140ea5384: movsxd r15,DWORD PTR [rdi+0x74]
0x140ea5388: test   r15,r15
0x140ea538b: mov    eax,0x1
0x140ea5390: cmovle r15,rax
0x140ea5394: movsxd rdx,DWORD PTR [r12+0x80]
0x140ea539c: mov    rdi,rdx
0x140ea539f: imul   rdi,r15
0x140ea53a3: movsxd rcx,DWORD PTR [r12+0x84]
0x140ea53ab: mov    rsi,rcx
0x140ea53ae: imul   rsi,r15
0x140ea53b2: movsxd rax,DWORD PTR [r12+0x88]
0x140ea53ba: mov    r14,rax
0x140ea53bd: imul   r14,r15
0x140ea53c1: mov    r11d,DWORD PTR [r13+0x18]
0x140ea53c5: mov    DWORD PTR [rbp-0x78],r11d
0x140ea53c9: mov    r8d,DWORD PTR [r13+0x1c]
0x140ea53cd: mov    DWORD PTR [rsp+0x78],r8d
0x140ea53d2: mov    r10d,DWORD PTR [r13+0x20]
0x140ea53d6: mov    DWORD PTR [rbp-0x70],r10d
0x140ea53da: sub    edx,r11d
0x140ea53dd: movsxd rdx,edx
0x140ea53e0: mov    QWORD PTR [rbp-0x60],rdx
0x140ea53e4: sub    ecx,r8d
0x140ea53e7: movsxd r9,ecx
0x140ea53ea: mov    QWORD PTR [rbp-0x40],r9
0x140ea53ee: sub    eax,r10d
0x140ea53f1: movsxd r10,eax
0x140ea53f4: mov    QWORD PTR [rbp-0x38],r10
0x140ea53f8: test   DWORD PTR [rbx+0x10],0x20000000
0x140ea53ff: jne    0x140ea5419
0x140ea5401: mov    rcx,rbx
0x140ea5404: call   0x140c62f50
0x140ea5409: mov    rdx,QWORD PTR [rbp-0x60]
0x140ea540d: mov    r9,QWORD PTR [rbp-0x40]
0x140ea5411: mov    r10,QWORD PTR [rbp-0x38]
0x140ea5415: mov    r11d,DWORD PTR [rbp-0x78]
0x140ea5419: movsxd rcx,DWORD PTR [rbx+0x74]
0x140ea541d: test   rcx,rcx
0x140ea5420: mov    eax,0x1
0x140ea5425: cmovle rcx,rax
0x140ea5429: mov    r8,rcx
0x140ea542c: imul   r8,rdx
0x140ea5430: test   rdi,rdi
0x140ea5433: jle    0x140ea5461
0x140ea5435: test   r8,r8
0x140ea5438: js     0x140ea5483
0x140ea543a: cmp    rdi,r8
0x140ea543d: jle    0x140ea5477
0x140ea543f: mov    eax,DWORD PTR [r12+0x80]
0x140ea5447: mov    DWORD PTR [r13+0x18],eax
0x140ea544b: sub    rdi,r8
0x140ea544e: mov    rax,rdi
0x140ea5451: cqo
0x140ea5453: idiv   r15
0x140ea5456: mov    DWORD PTR [r12+0x80],eax
0x140ea545e: test   rdi,rdi
0x140ea5461: jns    0x140ea5483
0x140ea5463: test   r8,r8
0x140ea5466: jg     0x140ea5483
0x140ea5468: cmp    rdi,r8
0x140ea546b: jge    0x140ea5477
0x140ea546d: mov    eax,DWORD PTR [r12+0x80]
0x140ea5475: jmp    0x140ea547f
0x140ea5477: mov    rax,rdi
0x140ea547a: cqo
0x140ea547c: idiv   rcx
0x140ea547f: mov    DWORD PTR [r13+0x18],eax
0x140ea5483: mov    r8,rcx
0x140ea5486: imul   r8,r9
0x140ea548a: test   rsi,rsi
0x140ea548d: jle    0x140ea54bb
0x140ea548f: test   r8,r8
0x140ea5492: js     0x140ea54dd
0x140ea5494: cmp    rsi,r8
0x140ea5497: jle    0x140ea54d1
0x140ea5499: mov    eax,DWORD PTR [r12+0x84]
0x140ea54a1: mov    DWORD PTR [r13+0x1c],eax
0x140ea54a5: sub    rsi,r8
0x140ea54a8: mov    rax,rsi
0x140ea54ab: cqo
0x140ea54ad: idiv   r15
0x140ea54b0: mov    DWORD PTR [r12+0x84],eax
0x140ea54b8: test   rsi,rsi
0x140ea54bb: jns    0x140ea54dd
0x140ea54bd: test   r8,r8
0x140ea54c0: jg     0x140ea54dd
0x140ea54c2: cmp    rsi,r8
0x140ea54c5: jge    0x140ea54d1
0x140ea54c7: mov    eax,DWORD PTR [r12+0x84]
0x140ea54cf: jmp    0x140ea54d9
0x140ea54d1: mov    rax,rsi
0x140ea54d4: cqo
0x140ea54d6: idiv   rcx
0x140ea54d9: mov    DWORD PTR [r13+0x1c],eax
0x140ea54dd: mov    r8,rcx
0x140ea54e0: imul   r8,r10
0x140ea54e4: test   r14,r14
0x140ea54e7: jle    0x140ea5515
0x140ea54e9: test   r8,r8
0x140ea54ec: js     0x140ea5537
0x140ea54ee: cmp    r14,r8
0x140ea54f1: jle    0x140ea552b
0x140ea54f3: mov    eax,DWORD PTR [r12+0x88]
0x140ea54fb: mov    DWORD PTR [r13+0x20],eax
0x140ea54ff: sub    r14,r8
0x140ea5502: mov    rax,r14
0x140ea5505: cqo
0x140ea5507: idiv   r15
0x140ea550a: mov    DWORD PTR [r12+0x88],eax
0x140ea5512: test   r14,r14
0x140ea5515: jns    0x140ea5537
0x140ea5517: test   r8,r8
0x140ea551a: jg     0x140ea5537
0x140ea551c: cmp    r14,r8
0x140ea551f: jge    0x140ea552b
0x140ea5521: mov    eax,DWORD PTR [r12+0x88]
0x140ea5529: jmp    0x140ea5533
0x140ea552b: mov    rax,r14
0x140ea552e: cqo
0x140ea5530: idiv   rcx
0x140ea5533: mov    DWORD PTR [r13+0x20],eax
0x140ea5537: movzx  r14d,WORD PTR [r12+0x32]
0x140ea553d: mov    WORD PTR [rsp+0x68],r14w
0x140ea5543: movzx  eax,WORD PTR [r12+0x34]
0x140ea5549: mov    WORD PTR [rsp+0x62],ax
0x140ea554e: movzx  r15d,WORD PTR [r12+0x36]
0x140ea5554: mov    WORD PTR [rsp+0x64],r15w
0x140ea555a: mov    eax,DWORD PTR [rbp-0x50]
0x140ea555d: mov    DWORD PTR [r12+0x74],eax
0x140ea5562: mov    ecx,DWORD PTR [rbp-0x68]
0x140ea5565: mov    DWORD PTR [r12+0x78],ecx
0x140ea556a: mov    edx,DWORD PTR [rbp-0x58]
0x140ea556d: mov    DWORD PTR [r12+0x7c],edx
0x140ea5572: cmp    eax,0xc350
0x140ea5577: jle    0x140ea5584
0x140ea5579: mov    DWORD PTR [r12+0x74],0xc350
0x140ea5582: jmp    0x140ea5594
0x140ea5584: cmp    eax,0xffff3cb0
0x140ea5589: jge    0x140ea5594
0x140ea558b: mov    DWORD PTR [r12+0x74],0xffff3cb0
0x140ea5594: cmp    ecx,0xc350
0x140ea559a: jle    0x140ea55a7
0x140ea559c: mov    DWORD PTR [r12+0x78],0xc350
0x140ea55a5: jmp    0x140ea55b8
0x140ea55a7: cmp    ecx,0xffff3cb0
0x140ea55ad: jge    0x140ea55b8
0x140ea55af: mov    DWORD PTR [r12+0x78],0xffff3cb0
0x140ea55b8: cmp    edx,0x124f8
0x140ea55be: jle    0x140ea55cb
0x140ea55c0: mov    DWORD PTR [r12+0x7c],0x124f8
0x140ea55c9: jmp    0x140ea55dc
0x140ea55cb: cmp    edx,0xfffedb08
0x140ea55d1: jge    0x140ea55dc
0x140ea55d3: mov    DWORD PTR [r12+0x7c],0xfffedb08
0x140ea55dc: xor    eax,eax
0x140ea55de: mov    QWORD PTR [r12+0x80],rax
0x140ea55e6: mov    DWORD PTR [r12+0x88],eax
0x140ea55ee: test   BYTE PTR [rbx+0x10],0x40
0x140ea55f2: jne    0x140ea55fa
0x140ea55f4: test   BYTE PTR [rbx+0x14],0x1
0x140ea55f8: je     0x140ea563c
0x140ea55fa: mov    eax,DWORD PTR [rbp-0x70]
0x140ea55fd: mov    DWORD PTR [rsp+0x48],eax
0x140ea5601: mov    eax,DWORD PTR [rsp+0x78]
0x140ea5605: mov    DWORD PTR [rsp+0x40],eax
0x140ea5609: mov    DWORD PTR [rsp+0x38],r11d
0x140ea560e: mov    eax,DWORD PTR [r13+0x20]
0x140ea5612: mov    DWORD PTR [rsp+0x30],eax
0x140ea5616: mov    eax,DWORD PTR [r13+0x1c]
0x140ea561a: mov    DWORD PTR [rsp+0x28],eax
0x140ea561e: mov    eax,DWORD PTR [r13+0x18]
0x140ea5622: mov    DWORD PTR [rsp+0x20],eax
0x140ea5626: movzx  r9d,WORD PTR [rbx+0xc]
0x140ea562b: movzx  r8d,WORD PTR [rbx+0xa]
0x140ea5630: movzx  edx,WORD PTR [rbx+0x8]
0x140ea5634: mov    rcx,rbx
0x140ea5637: call   0x140cc5860
0x140ea563c: mov    sil,0x1
0x140ea563f: movzx  r13d,BYTE PTR [rsp+0x66]
0x140ea5645: jmp    0x140ea5217
0x140ea564a: movzx  esi,WORD PTR [rsp+0x68]
0x140ea564f: mov    rbx,QWORD PTR [rip+0x154279a]        # 0x1423e7df0
0x140ea5656: test   rbx,rbx
0x140ea5659: je     0x140ea5f15
0x140ea565f: mov    rdx,QWORD PTR [rbx]
0x140ea5662: test   DWORD PTR [rdx+0x48],0x100
0x140ea5669: je     0x140ea5b72
0x140ea566f: cmp    rdx,r12
0x140ea5672: je     0x140ea5b72
0x140ea5678: mov    rax,QWORD PTR [r12+0x98]
0x140ea5680: mov    ecx,DWORD PTR [rax+0x1c]
0x140ea5683: cmp    DWORD PTR [rdx+0x60],ecx
0x140ea5686: je     0x140ea5b72
0x140ea568c: cmp    WORD PTR [rdx+0x2c],si
0x140ea5690: jne    0x140ea5b72
0x140ea5696: movzx  eax,WORD PTR [rsp+0x62]
0x140ea569b: cmp    WORD PTR [rdx+0x2e],ax
0x140ea569f: jne    0x140ea5b72
0x140ea56a5: movzx  eax,WORD PTR [rsp+0x64]
0x140ea56aa: cmp    WORD PTR [rdx+0x30],ax
0x140ea56ae: jne    0x140ea5b72
0x140ea56b4: mov    rax,QWORD PTR [rdx]
0x140ea56b7: mov    rcx,rdx
0x140ea56ba: call   QWORD PTR [rax]
0x140ea56bc: mov    r13,QWORD PTR [rbx]
0x140ea56bf: cmp    eax,0x1
0x140ea56c2: jne    0x140ea5b3d
0x140ea56c8: mov    r8,QWORD PTR [r13+0x98]
0x140ea56cf: mov    QWORD PTR [rbp-0x60],r8
0x140ea56d3: mov    eax,DWORD PTR [r8+0x130]
0x140ea56da: cmp    DWORD PTR [r12+0x64],eax
0x140ea56df: je     0x140ea5b72
0x140ea56e5: mov    rdi,QWORD PTR [r12+0x98]
0x140ea56ed: test   DWORD PTR [rdi+0x10],0x20000000
0x140ea56f4: jne    0x140ea5702
0x140ea56f6: mov    rcx,rdi
0x140ea56f9: call   0x140c62f50
0x140ea56fe: mov    r8,QWORD PTR [rbp-0x60]
0x140ea5702: movsxd r15,DWORD PTR [rdi+0x74]
0x140ea5706: test   r15,r15
0x140ea5709: mov    eax,0x1
0x140ea570e: cmovle r15,rax
0x140ea5712: movsxd rdx,DWORD PTR [r12+0x80]
0x140ea571a: mov    rdi,rdx
0x140ea571d: imul   rdi,r15
0x140ea5721: movsxd rcx,DWORD PTR [r12+0x84]
0x140ea5729: mov    rsi,rcx
0x140ea572c: imul   rsi,r15
0x140ea5730: movsxd rax,DWORD PTR [r12+0x88]
0x140ea5738: mov    r14,rax
0x140ea573b: imul   r14,r15
0x140ea573f: sub    edx,DWORD PTR [r13+0x80]
0x140ea5746: movsxd rdx,edx
0x140ea5749: mov    QWORD PTR [rbp-0x38],rdx
0x140ea574d: sub    ecx,DWORD PTR [r13+0x84]
0x140ea5754: movsxd rcx,ecx
0x140ea5757: mov    QWORD PTR [rbp-0x40],rcx
0x140ea575b: sub    eax,DWORD PTR [r13+0x88]
0x140ea5762: cdqe
0x140ea5764: mov    QWORD PTR [rbp-0x28],rax
0x140ea5768: test   BYTE PTR [r8+0x118],0x80
0x140ea5770: jne    0x140ea5782
0x140ea5772: mov    rcx,r8
0x140ea5775: call   0x1413cf700
0x140ea577a: mov    rdx,QWORD PTR [rbp-0x38]
0x140ea577e: mov    r8,QWORD PTR [rbp-0x60]
0x140ea5782: movsxd r8,DWORD PTR [r8+0x138c]
0x140ea5789: test   r8,r8
0x140ea578c: mov    eax,0x1
0x140ea5791: cmovle r8,rax
0x140ea5795: xor    eax,eax
0x140ea5797: mov    r11d,eax
0x140ea579a: mov    r10d,eax
0x140ea579d: mov    r9d,eax
0x140ea57a0: mov    eax,DWORD PTR [r12+0x80]
0x140ea57a8: mov    DWORD PTR [rsp+0x78],eax
0x140ea57ac: mov    ecx,DWORD PTR [r12+0x84]
0x140ea57b4: mov    DWORD PTR [rbp-0x70],ecx
0x140ea57b7: mov    ecx,DWORD PTR [r12+0x88]
0x140ea57bf: mov    DWORD PTR [rbp-0x78],ecx
0x140ea57c2: mov    rcx,r8
0x140ea57c5: imul   rcx,rdx
0x140ea57c9: test   rdi,rdi
0x140ea57cc: jle    0x140ea57f5
0x140ea57ce: test   rcx,rcx
0x140ea57d1: js     0x140ea5b72
0x140ea57d7: cmp    rdi,rcx
0x140ea57da: jle    0x140ea581d
0x140ea57dc: mov    r11d,eax
0x140ea57df: sub    rdi,rcx
0x140ea57e2: mov    rax,rdi
0x140ea57e5: cqo
0x140ea57e7: idiv   r15
0x140ea57ea: mov    DWORD PTR [r12+0x80],eax
0x140ea57f2: test   rdi,rdi
0x140ea57f5: jns    0x140ea583d
0x140ea57f7: test   rcx,rcx
0x140ea57fa: jg     0x140ea5b72
0x140ea5800: cmp    rdi,rcx
0x140ea5803: jge    0x140ea582a
0x140ea5805: mov    r11d,eax
0x140ea5808: sub    rdi,rcx
0x140ea580b: mov    rax,rdi
0x140ea580e: cqo
0x140ea5810: idiv   r15
0x140ea5813: mov    DWORD PTR [r12+0x80],eax
0x140ea581b: jmp    0x140ea583d
0x140ea581d: mov    rax,rdi
0x140ea5820: cqo
0x140ea5822: idiv   r8
0x140ea5825: mov    r11,rax
0x140ea5828: jmp    0x140ea5835
0x140ea582a: mov    rax,rdi
0x140ea582d: cqo
0x140ea582f: idiv   r8
0x140ea5832: mov    r11d,eax
0x140ea5835: mov    DWORD PTR [r12+0x80],r9d
0x140ea583d: mov    rcx,r8
0x140ea5840: imul   rcx,QWORD PTR [rbp-0x40]
0x140ea5845: test   rsi,rsi
0x140ea5848: jle    0x140ea5876
0x140ea584a: test   rcx,rcx
0x140ea584d: js     0x140ea5b72
0x140ea5853: cmp    rsi,rcx
0x140ea5856: jle    0x140ea58a3
0x140ea5858: mov    r10d,DWORD PTR [r12+0x84]
0x140ea5860: sub    rsi,rcx
0x140ea5863: mov    rax,rsi
0x140ea5866: cqo
0x140ea5868: idiv   r15
0x140ea586b: mov    DWORD PTR [r12+0x84],eax
0x140ea5873: test   rsi,rsi
0x140ea5876: jns    0x140ea58c3
0x140ea5878: test   rcx,rcx
0x140ea587b: jg     0x140ea5b72
0x140ea5881: cmp    rsi,rcx
0x140ea5884: jge    0x140ea58b0
0x140ea5886: mov    r10d,DWORD PTR [r12+0x84]
0x140ea588e: sub    rsi,rcx
0x140ea5891: mov    rax,rsi
0x140ea5894: cqo
0x140ea5896: idiv   r15
0x140ea5899: mov    DWORD PTR [r12+0x84],eax
0x140ea58a1: jmp    0x140ea58c3
0x140ea58a3: mov    rax,rsi
0x140ea58a6: cqo
0x140ea58a8: idiv   r8
0x140ea58ab: mov    r10,rax
0x140ea58ae: jmp    0x140ea58bb
0x140ea58b0: mov    rax,rsi
0x140ea58b3: cqo
0x140ea58b5: idiv   r8
0x140ea58b8: mov    r10d,eax
0x140ea58bb: mov    DWORD PTR [r12+0x84],r9d
0x140ea58c3: mov    rcx,r8
0x140ea58c6: imul   rcx,QWORD PTR [rbp-0x28]
0x140ea58cb: test   r14,r14
0x140ea58ce: jle    0x140ea5900
0x140ea58d0: test   rcx,rcx
0x140ea58d3: js     0x140ea5b72
0x140ea58d9: cmp    r14,rcx
0x140ea58dc: jle    0x140ea5b07
0x140ea58e2: mov    r9d,DWORD PTR [r12+0x88]
0x140ea58ea: sub    r14,rcx
0x140ea58ed: mov    rax,r14
0x140ea58f0: cqo
0x140ea58f2: idiv   r15
0x140ea58f5: mov    DWORD PTR [r12+0x88],eax
0x140ea58fd: test   r14,r14
0x140ea5900: jns    0x140ea592f
0x140ea5902: test   rcx,rcx
0x140ea5905: jg     0x140ea5b72
0x140ea590b: cmp    r14,rcx
0x140ea590e: jge    0x140ea5b22
0x140ea5914: mov    r9d,DWORD PTR [r12+0x88]
0x140ea591c: sub    r14,rcx
0x140ea591f: mov    rax,r14
0x140ea5922: cqo
0x140ea5924: idiv   r15
0x140ea5927: mov    DWORD PTR [r12+0x88],eax
0x140ea592f: xor    r15d,r15d
0x140ea5932: mov    DWORD PTR [r13+0x80],r11d
0x140ea5939: mov    DWORD PTR [r13+0x84],r10d
0x140ea5940: mov    DWORD PTR [r13+0x88],r9d
0x140ea5947: mov    rax,QWORD PTR [r12+0x98]
0x140ea594f: mov    ecx,DWORD PTR [rax+0x1c]
0x140ea5952: mov    DWORD PTR [r13+0x60],ecx
0x140ea5956: mov    esi,DWORD PTR [rsp+0x78]
0x140ea595a: neg    esi
0x140ea595c: cmovs  esi,DWORD PTR [rsp+0x78]
0x140ea5961: mov    edx,0x2710
0x140ea5966: mov    r14d,DWORD PTR [rbp-0x70]
0x140ea596a: cmp    esi,edx
0x140ea596c: jge    0x140ea598c
0x140ea596e: mov    eax,r14d
0x140ea5971: neg    eax
0x140ea5973: cmovs  eax,r14d
0x140ea5977: cmp    eax,edx
0x140ea5979: jge    0x140ea598c
0x140ea597b: mov    eax,DWORD PTR [rbp-0x78]
0x140ea597e: neg    eax
0x140ea5980: cmovs  eax,DWORD PTR [rbp-0x78]
0x140ea5984: cmp    eax,edx
0x140ea5986: jl     0x140ea5b72
0x140ea598c: mov    ecx,0xa0
0x140ea5991: call   0x141534600
0x140ea5996: mov    rdi,rax
0x140ea5999: mov    QWORD PTR [rbp+0x68],rax
0x140ea599d: xor    edx,edx
0x140ea599f: mov    rcx,rax
0x140ea59a2: call   0x140ea21a0
0x140ea59a7: lea    rax,[rip+0x7adf02]        # 0x1416538b0
0x140ea59ae: mov    QWORD PTR [rdi],rax
0x140ea59b1: movzx  ecx,WORD PTR [rsp+0x68]
0x140ea59b6: mov    WORD PTR [rdi+0x20],cx
0x140ea59ba: movzx  edx,WORD PTR [rsp+0x62]
0x140ea59bf: mov    WORD PTR [rdi+0x22],dx
0x140ea59c3: movzx  eax,WORD PTR [rsp+0x64]
0x140ea59c8: mov    WORD PTR [rdi+0x24],ax
0x140ea59cc: mov    WORD PTR [rdi+0x32],cx
0x140ea59d0: mov    WORD PTR [rdi+0x34],dx
0x140ea59d4: mov    WORD PTR [rdi+0x36],ax
0x140ea59d8: mov    WORD PTR [rdi+0x26],cx
0x140ea59dc: mov    WORD PTR [rdi+0x28],dx
0x140ea59e0: mov    WORD PTR [rdi+0x2a],ax
0x140ea59e4: mov    DWORD PTR [rdi+0x38],r15d
0x140ea59e8: mov    QWORD PTR [rdi+0x3c],0x1
0x140ea59f0: mov    r13d,0x1
0x140ea59f6: mov    DWORD PTR [rdi+0x44],r15d
0x140ea59fa: mov    WORD PTR [rdi+0x2c],cx
0x140ea59fe: mov    WORD PTR [rdi+0x2e],dx
0x140ea5a02: mov    WORD PTR [rdi+0x30],ax
0x140ea5a06: mov    rax,QWORD PTR [r12+0x98]
0x140ea5a0e: mov    QWORD PTR [rdi+0x98],rax
0x140ea5a15: mov    QWORD PTR [rdi+0x18],r15
0x140ea5a19: mov    DWORD PTR [rdi+0x4c],0x0
0x140ea5a20: mov    eax,r14d
0x140ea5a23: neg    eax
0x140ea5a25: cmovs  eax,r14d
0x140ea5a29: mov    ecx,DWORD PTR [rbp-0x78]
0x140ea5a2c: neg    ecx
0x140ea5a2e: cmovs  ecx,DWORD PTR [rbp-0x78]
0x140ea5a32: cmp    esi,eax
0x140ea5a34: cmovl  esi,eax
0x140ea5a37: cmp    esi,ecx
0x140ea5a39: cmovl  esi,ecx
0x140ea5a3c: mov    eax,0x1b4e81b5
0x140ea5a41: imul   esi
0x140ea5a43: sar    edx,0x5
0x140ea5a46: mov    eax,edx
0x140ea5a48: shr    eax,0x1f
0x140ea5a4b: add    edx,eax
0x140ea5a4d: mov    DWORD PTR [rdi+0x58],edx
0x140ea5a50: mov    eax,DWORD PTR [rdi+0x48]
0x140ea5a53: or     eax,0x10
0x140ea5a56: bts    eax,0xa
0x140ea5a5a: mov    DWORD PTR [rdi+0x48],eax
0x140ea5a5d: call   0x140eb1820
0x140ea5a62: mov    r8d,eax
0x140ea5a65: mov    eax,0x3
0x140ea5a6a: mul    r8d
0x140ea5a6d: mov    ecx,r8d
0x140ea5a70: sub    ecx,edx
0x140ea5a72: shr    ecx,1
0x140ea5a74: add    ecx,edx
0x140ea5a76: shr    ecx,0x1e
0x140ea5a79: imul   ecx,ecx,0x80000001
0x140ea5a7f: add    r8d,ecx
0x140ea5a82: mov    eax,0x2bfffffd
0x140ea5a87: mul    r8d
0x140ea5a8a: shr    edx,0x19
0x140ea5a8d: lea    rcx,[rdi+0x50]
0x140ea5a91: mov    DWORD PTR [rcx],edx
0x140ea5a93: xor    r8d,r8d
0x140ea5a96: mov    rdx,QWORD PTR [r12+0x98]
0x140ea5a9e: call   0x141362a90
0x140ea5aa3: or     DWORD PTR [rdi+0x48],0x4000
0x140ea5aaa: xor    r9d,r9d
0x140ea5aad: mov    r8,rdi
0x140ea5ab0: mov    rsi,QWORD PTR [rbp-0x60]
0x140ea5ab4: mov    rdx,rsi
0x140ea5ab7: xor    ecx,ecx
0x140ea5ab9: call   0x140647d70
0x140ea5abe: and    DWORD PTR [rdi+0x48],0xffffbfff
0x140ea5ac5: test   BYTE PTR [rsi+0x110],0x2
0x140ea5acc: je     0x140ea5ae1
0x140ea5ace: mov    r8d,0x33
0x140ea5ad4: xor    r9d,r9d
0x140ea5ad7: xor    edx,edx
0x140ea5ad9: mov    rcx,rsi
0x140ea5adc: call   0x140a888a0
0x140ea5ae1: mov    QWORD PTR [rdi+0x98],r15
0x140ea5ae8: mov    rax,QWORD PTR [rdi]
0x140ea5aeb: mov    edx,r13d
0x140ea5aee: mov    rcx,rdi
0x140ea5af1: call   QWORD PTR [rax+0x40]
0x140ea5af4: mov    eax,0x10
0x140ea5af9: mov    rbx,QWORD PTR [rax+rbx*1]
0x140ea5afd: movzx  esi,WORD PTR [rsp+0x68]
0x140ea5b02: jmp    0x140ea5656
0x140ea5b07: mov    rax,r14
0x140ea5b0a: cqo
0x140ea5b0c: idiv   r8
0x140ea5b0f: mov    r9,rax
0x140ea5b12: xor    r15d,r15d
0x140ea5b15: mov    DWORD PTR [r12+0x88],r15d
0x140ea5b1d: jmp    0x140ea5932
0x140ea5b22: mov    rax,r14
0x140ea5b25: cqo
0x140ea5b27: idiv   r8
0x140ea5b2a: mov    r9d,eax
0x140ea5b2d: xor    r15d,r15d
0x140ea5b30: mov    DWORD PTR [r12+0x88],r15d
0x140ea5b38: jmp    0x140ea5932
0x140ea5b3d: mov    rax,QWORD PTR [r13+0x0]
0x140ea5b41: mov    rcx,r13
0x140ea5b44: call   QWORD PTR [rax]
0x140ea5b46: test   eax,eax
0x140ea5b48: jne    0x140ea5b72
0x140ea5b4a: test   DWORD PTR [r12+0x48],0x800
0x140ea5b53: jne    0x140ea5b72
0x140ea5b55: mov    rdi,QWORD PTR [rbx]
0x140ea5b58: test   DWORD PTR [rdi+0x48],0x800
0x140ea5b5f: jne    0x140ea5b72
0x140ea5b61: mov    rax,QWORD PTR [rdi+0x98]
0x140ea5b68: mov    ecx,DWORD PTR [rax+0x1c]
0x140ea5b6b: cmp    DWORD PTR [r12+0x60],ecx
0x140ea5b70: jne    0x140ea5b85
0x140ea5b72: mov    eax,0x10
0x140ea5b77: mov    rbx,QWORD PTR [rax+rbx*1]
0x140ea5b7b: movzx  esi,WORD PTR [rsp+0x68]
0x140ea5b80: jmp    0x140ea5656
0x140ea5b85: mov    rbx,QWORD PTR [r12+0x98]
0x140ea5b8d: test   DWORD PTR [rbx+0x10],0x20000000
0x140ea5b94: jne    0x140ea5b9e
0x140ea5b96: mov    rcx,rbx
0x140ea5b99: call   0x140c62f50
0x140ea5b9e: movsxd r15,DWORD PTR [rbx+0x74]
0x140ea5ba2: test   r15,r15
0x140ea5ba5: mov    eax,0x1
0x140ea5baa: cmovle r15,rax
0x140ea5bae: movsxd rdx,DWORD PTR [r12+0x80]
0x140ea5bb6: mov    rbx,rdx
0x140ea5bb9: imul   rbx,r15
0x140ea5bbd: movsxd rcx,DWORD PTR [r12+0x84]
0x140ea5bc5: mov    rsi,rcx
0x140ea5bc8: imul   rsi,r15
0x140ea5bcc: movsxd rax,DWORD PTR [r12+0x88]
0x140ea5bd4: mov    r14,rax
0x140ea5bd7: imul   r14,r15
0x140ea5bdb: mov    r11d,DWORD PTR [rdi+0x80]
0x140ea5be2: mov    DWORD PTR [rbp-0x78],r11d
0x140ea5be6: mov    r8d,DWORD PTR [rdi+0x84]
0x140ea5bed: mov    DWORD PTR [rsp+0x78],r8d
0x140ea5bf2: mov    r10d,DWORD PTR [rdi+0x88]
0x140ea5bf9: mov    DWORD PTR [rbp-0x70],r10d
0x140ea5bfd: sub    edx,r11d
0x140ea5c00: movsxd rdx,edx
0x140ea5c03: mov    QWORD PTR [rbp-0x28],rdx
0x140ea5c07: sub    ecx,r8d
0x140ea5c0a: movsxd r9,ecx
0x140ea5c0d: mov    QWORD PTR [rbp-0x38],r9
0x140ea5c11: sub    eax,r10d
0x140ea5c14: movsxd r10,eax
0x140ea5c17: mov    QWORD PTR [rbp-0x40],r10
0x140ea5c1b: mov    r13,QWORD PTR [rdi+0x98]
0x140ea5c22: test   DWORD PTR [r13+0x10],0x20000000
0x140ea5c2a: jne    0x140ea5c44
0x140ea5c2c: mov    rcx,r13
0x140ea5c2f: call   0x140c62f50
0x140ea5c34: mov    rdx,QWORD PTR [rbp-0x28]
0x140ea5c38: mov    r9,QWORD PTR [rbp-0x38]
0x140ea5c3c: mov    r10,QWORD PTR [rbp-0x40]
0x140ea5c40: mov    r11d,DWORD PTR [rbp-0x78]
0x140ea5c44: movsxd rcx,DWORD PTR [r13+0x74]
0x140ea5c48: test   rcx,rcx
0x140ea5c4b: mov    eax,0x1
0x140ea5c50: cmovle rcx,rax
0x140ea5c54: mov    r8,rcx
0x140ea5c57: imul   r8,rdx
0x140ea5c5b: test   rbx,rbx
0x140ea5c5e: jle    0x140ea5c8e
0x140ea5c60: test   r8,r8
0x140ea5c63: js     0x140ea5cd7
0x140ea5c65: cmp    rbx,r8
0x140ea5c68: jle    0x140ea5cbd
0x140ea5c6a: mov    eax,DWORD PTR [r12+0x80]
0x140ea5c72: mov    DWORD PTR [rdi+0x80],eax
0x140ea5c78: sub    rbx,r8
0x140ea5c7b: mov    rax,rbx
0x140ea5c7e: cqo
0x140ea5c80: idiv   r15
0x140ea5c83: mov    DWORD PTR [r12+0x80],eax
0x140ea5c8b: test   rbx,rbx
0x140ea5c8e: jns    0x140ea5cd7
0x140ea5c90: test   r8,r8
0x140ea5c93: jg     0x140ea5cd7
0x140ea5c95: cmp    rbx,r8
0x140ea5c98: jge    0x140ea5cbd
0x140ea5c9a: mov    eax,DWORD PTR [r12+0x80]
0x140ea5ca2: mov    DWORD PTR [rdi+0x80],eax
0x140ea5ca8: sub    rbx,r8
0x140ea5cab: mov    rax,rbx
0x140ea5cae: cqo
0x140ea5cb0: idiv   r15
0x140ea5cb3: mov    DWORD PTR [r12+0x80],eax
0x140ea5cbb: jmp    0x140ea5cd7
0x140ea5cbd: mov    rax,rbx
0x140ea5cc0: cqo
0x140ea5cc2: idiv   rcx
0x140ea5cc5: mov    DWORD PTR [rdi+0x80],eax
0x140ea5ccb: mov    DWORD PTR [r12+0x80],0x0
0x140ea5cd7: mov    r8,rcx
0x140ea5cda: imul   r8,r9
0x140ea5cde: test   rsi,rsi
0x140ea5ce1: jle    0x140ea5d11
0x140ea5ce3: test   r8,r8
0x140ea5ce6: js     0x140ea5d5a
0x140ea5ce8: cmp    rsi,r8
0x140ea5ceb: jle    0x140ea5d40
0x140ea5ced: mov    eax,DWORD PTR [r12+0x84]
0x140ea5cf5: mov    DWORD PTR [rdi+0x84],eax
0x140ea5cfb: sub    rsi,r8
0x140ea5cfe: mov    rax,rsi
0x140ea5d01: cqo
0x140ea5d03: idiv   r15
0x140ea5d06: mov    DWORD PTR [r12+0x84],eax
0x140ea5d0e: test   rsi,rsi
0x140ea5d11: jns    0x140ea5d5a
0x140ea5d13: test   r8,r8
0x140ea5d16: jg     0x140ea5d5a
0x140ea5d18: cmp    rsi,r8
0x140ea5d1b: jge    0x140ea5d40
0x140ea5d1d: mov    eax,DWORD PTR [r12+0x84]
0x140ea5d25: mov    DWORD PTR [rdi+0x84],eax
0x140ea5d2b: sub    rsi,r8
0x140ea5d2e: mov    rax,rsi
0x140ea5d31: cqo
0x140ea5d33: idiv   r15
0x140ea5d36: mov    DWORD PTR [r12+0x84],eax
0x140ea5d3e: jmp    0x140ea5d5a
0x140ea5d40: mov    rax,rsi
0x140ea5d43: cqo
0x140ea5d45: idiv   rcx
0x140ea5d48: mov    DWORD PTR [rdi+0x84],eax
0x140ea5d4e: mov    DWORD PTR [r12+0x84],0x0
0x140ea5d5a: mov    r8,rcx
0x140ea5d5d: imul   r8,r10
0x140ea5d61: test   r14,r14
0x140ea5d64: jle    0x140ea5d98
0x140ea5d66: test   r8,r8
0x140ea5d69: js     0x140ea5dc5
0x140ea5d6b: cmp    r14,r8
0x140ea5d6e: jle    0x140ea5e22
0x140ea5d74: mov    eax,DWORD PTR [r12+0x88]
0x140ea5d7c: mov    DWORD PTR [rdi+0x88],eax
0x140ea5d82: sub    r14,r8
0x140ea5d85: mov    rax,r14
0x140ea5d88: cqo
0x140ea5d8a: idiv   r15
0x140ea5d8d: mov    DWORD PTR [r12+0x88],eax
0x140ea5d95: test   r14,r14
0x140ea5d98: jns    0x140ea5dc5
0x140ea5d9a: test   r8,r8
0x140ea5d9d: jg     0x140ea5dc5
0x140ea5d9f: cmp    r14,r8
0x140ea5da2: jge    0x140ea5e22
0x140ea5da4: mov    eax,DWORD PTR [r12+0x88]
0x140ea5dac: mov    DWORD PTR [rdi+0x88],eax
0x140ea5db2: sub    r14,r8
0x140ea5db5: mov    rax,r14
0x140ea5db8: cqo
0x140ea5dba: idiv   r15
0x140ea5dbd: mov    DWORD PTR [r12+0x88],eax
0x140ea5dc5: xor    r14d,r14d
0x140ea5dc8: mov    rax,QWORD PTR [r12+0x98]
0x140ea5dd0: mov    ecx,DWORD PTR [rax+0x1c]
0x140ea5dd3: mov    DWORD PTR [rdi+0x60],ecx
0x140ea5dd6: movzx  eax,WORD PTR [r12+0x32]
0x140ea5ddc: mov    WORD PTR [rsp+0x68],ax
0x140ea5de1: movzx  ebx,WORD PTR [r12+0x34]
0x140ea5de7: mov    WORD PTR [rsp+0x62],bx
0x140ea5dec: movzx  r15d,WORD PTR [r12+0x36]
0x140ea5df2: mov    WORD PTR [rsp+0x64],r15w
0x140ea5df8: mov    eax,DWORD PTR [rbp-0x50]
0x140ea5dfb: mov    DWORD PTR [r12+0x74],eax
0x140ea5e00: mov    ecx,DWORD PTR [rbp-0x68]
0x140ea5e03: mov    DWORD PTR [r12+0x78],ecx
0x140ea5e08: mov    edx,DWORD PTR [rbp-0x58]
0x140ea5e0b: mov    DWORD PTR [r12+0x7c],edx
0x140ea5e10: cmp    eax,0xc350
0x140ea5e15: jle    0x140ea5e3d
0x140ea5e17: mov    DWORD PTR [r12+0x74],0xc350
0x140ea5e20: jmp    0x140ea5e4d
0x140ea5e22: mov    rax,r14
0x140ea5e25: cqo
0x140ea5e27: idiv   rcx
0x140ea5e2a: mov    DWORD PTR [rdi+0x88],eax
0x140ea5e30: xor    r14d,r14d
0x140ea5e33: mov    DWORD PTR [r12+0x88],r14d
0x140ea5e3b: jmp    0x140ea5dc8
0x140ea5e3d: cmp    eax,0xffff3cb0
0x140ea5e42: jge    0x140ea5e4d
0x140ea5e44: mov    DWORD PTR [r12+0x74],0xffff3cb0
0x140ea5e4d: cmp    ecx,0xc350
0x140ea5e53: jle    0x140ea5e60
0x140ea5e55: mov    DWORD PTR [r12+0x78],0xc350
0x140ea5e5e: jmp    0x140ea5e71
0x140ea5e60: cmp    ecx,0xffff3cb0
0x140ea5e66: jge    0x140ea5e71
0x140ea5e68: mov    DWORD PTR [r12+0x78],0xffff3cb0
0x140ea5e71: cmp    edx,0x124f8
0x140ea5e77: jle    0x140ea5e84
0x140ea5e79: mov    DWORD PTR [r12+0x7c],0x124f8
0x140ea5e82: jmp    0x140ea5e95
0x140ea5e84: cmp    edx,0xfffedb08
0x140ea5e8a: jge    0x140ea5e95
0x140ea5e8c: mov    DWORD PTR [r12+0x7c],0xfffedb08
0x140ea5e95: mov    QWORD PTR [r12+0x80],0x0
0x140ea5ea1: mov    DWORD PTR [r12+0x88],r14d
0x140ea5ea9: mov    rcx,QWORD PTR [rdi+0x98]
0x140ea5eb0: test   BYTE PTR [rcx+0x10],0x40
0x140ea5eb4: jne    0x140ea5ebc
0x140ea5eb6: test   BYTE PTR [rcx+0x14],0x1
0x140ea5eba: je     0x140ea5f01
0x140ea5ebc: mov    eax,DWORD PTR [rbp-0x70]
0x140ea5ebf: mov    DWORD PTR [rsp+0x48],eax
0x140ea5ec3: mov    eax,DWORD PTR [rsp+0x78]
0x140ea5ec7: mov    DWORD PTR [rsp+0x40],eax
0x140ea5ecb: mov    DWORD PTR [rsp+0x38],r11d
0x140ea5ed0: mov    eax,DWORD PTR [rdi+0x88]
0x140ea5ed6: mov    DWORD PTR [rsp+0x30],eax
0x140ea5eda: mov    eax,DWORD PTR [rdi+0x84]
0x140ea5ee0: mov    DWORD PTR [rsp+0x28],eax
0x140ea5ee4: mov    eax,DWORD PTR [rdi+0x80]
0x140ea5eea: mov    DWORD PTR [rsp+0x20],eax
0x140ea5eee: movzx  r9d,WORD PTR [rcx+0xc]
0x140ea5ef3: movzx  r8d,WORD PTR [rcx+0xa]
0x140ea5ef8: movzx  edx,WORD PTR [rcx+0x8]
0x140ea5efc: call   0x140cc5860
0x140ea5f01: mov    sil,0x1
0x140ea5f04: movzx  r13d,BYTE PTR [rsp+0x66]
0x140ea5f0a: movzx  r14d,WORD PTR [rsp+0x68]
0x140ea5f10: jmp    0x140ea521c
0x140ea5f15: test   si,si
0x140ea5f18: js     0x140ea5fc5
0x140ea5f1e: movsx  eax,si
0x140ea5f21: cmp    eax,DWORD PTR [rip+0x163c0a5]        # 0x1424e1fcc
0x140ea5f27: jge    0x140ea5fc5
0x140ea5f2d: movsx  ebx,WORD PTR [rsp+0x62]
0x140ea5f32: test   bx,bx
0x140ea5f35: js     0x140ea5fca
0x140ea5f3b: cmp    ebx,DWORD PTR [rip+0x163c08f]        # 0x1424e1fd0
0x140ea5f41: jge    0x140ea5fca
0x140ea5f47: movsx  r15,WORD PTR [rsp+0x64]
0x140ea5f4d: test   r15w,r15w
0x140ea5f51: js     0x140ea5fd0
0x140ea5f53: cmp    r15d,DWORD PTR [rip+0x163c07a]        # 0x1424e1fd4
0x140ea5f5a: jge    0x140ea5fd0
0x140ea5f5c: movzx  edx,bx
0x140ea5f5f: sar    dx,0x4
0x140ea5f63: mov    rcx,QWORD PTR [rip+0x163c02e]        # 0x1424e1f98
0x140ea5f6a: test   rcx,rcx
0x140ea5f6d: je     0x140ea5fd0
0x140ea5f6f: movsx  rax,si
0x140ea5f73: sar    rax,0x4
0x140ea5f77: movsx  rdx,dx
0x140ea5f7b: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea5f7f: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea5f83: mov    rdx,QWORD PTR [rax+r15*8]
0x140ea5f87: test   rdx,rdx
0x140ea5f8a: je     0x140ea5fd0
0x140ea5f8c: movsx  eax,si
0x140ea5f8f: and    eax,0x8000000f
0x140ea5f94: jge    0x140ea5f9d
0x140ea5f96: dec    eax
0x140ea5f98: or     eax,0xfffffff0
0x140ea5f9b: inc    eax
0x140ea5f9d: movsxd rcx,eax
0x140ea5fa0: shl    rcx,0x4
0x140ea5fa4: mov    eax,ebx
0x140ea5fa6: and    eax,0x8000000f
0x140ea5fab: jge    0x140ea5fb4
0x140ea5fad: dec    eax
0x140ea5faf: or     eax,0xfffffff0
0x140ea5fb2: inc    eax
0x140ea5fb4: cdqe
0x140ea5fb6: add    rcx,rax
0x140ea5fb9: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140ea5fc1: jne    0x140ea5fef
0x140ea5fc3: jmp    0x140ea5fd0
0x140ea5fc5: movzx  ebx,WORD PTR [rsp+0x62]
0x140ea5fca: movzx  r15d,WORD PTR [rsp+0x64]
0x140ea5fd0: movzx  r9d,r15w
0x140ea5fd4: movzx  r8d,bx
0x140ea5fd8: movzx  edx,si
0x140ea5fdb: lea    rcx,[rip+0x15253fe]        # 0x1423cb3e0
0x140ea5fe2: call   0x140067fa0
0x140ea5fe7: test   al,0x10
0x140ea5fe9: je     0x140ea76bb
0x140ea5fef: mov    rcx,QWORD PTR [r12+0x18]
0x140ea5ff4: test   rcx,rcx
0x140ea5ff7: je     0x140ea5ffe
0x140ea5ff9: call   0x1413c7140
0x140ea5ffe: mov    rbx,QWORD PTR [rip+0x1538fb3]        # 0x1423defb8
0x140ea6005: mov    rdi,QWORD PTR [rip+0x1538fb4]        # 0x1423defc0
0x140ea600c: mov    QWORD PTR [rbp-0x28],rdi
0x140ea6010: movzx  edx,BYTE PTR [rsp+0x60]
0x140ea6015: mov    r8d,DWORD PTR [rsp+0x70]
0x140ea601a: mov    esi,DWORD PTR [rsp+0x6c]
0x140ea601e: mov    QWORD PTR [rbp-0x60],rbx
0x140ea6022: movzx  r14d,sil
0x140ea6026: mov    r13d,r8d
0x140ea6029: mov    BYTE PTR [rsp+0x66],dl
0x140ea602d: movzx  esi,r15w
0x140ea6031: cmp    rbx,rdi
0x140ea6034: jae    0x140ea74ed
0x140ea603a: mov    r15,QWORD PTR [rbx]
0x140ea603d: mov    WORD PTR [rsp+0x64],si
0x140ea6042: mov    DWORD PTR [rsp+0x70],r8d
0x140ea6047: mov    BYTE PTR [rsp+0x6c],r14b
0x140ea604c: test   DWORD PTR [r15+0x110],0x2010002
0x140ea6057: jne    0x140ea7475
0x140ea605d: mov    ecx,DWORD PTR [r15+0x118]
0x140ea6064: mov    WORD PTR [rsp+0x64],si
0x140ea6069: mov    DWORD PTR [rsp+0x70],r8d
0x140ea606e: mov    BYTE PTR [rsp+0x6c],r14b
0x140ea6073: test   ecx,0x180000
0x140ea6079: jne    0x140ea7475
0x140ea607f: mov    WORD PTR [rsp+0x64],si
0x140ea6084: mov    DWORD PTR [rsp+0x70],r8d
0x140ea6089: mov    BYTE PTR [rsp+0x6c],r14b
0x140ea608e: shr    ecx,0xa
0x140ea6091: test   cl,0x1
0x140ea6094: jne    0x140ea7475
0x140ea609a: mov    WORD PTR [rsp+0x64],si
0x140ea609f: mov    BYTE PTR [rsp+0x60],dl
0x140ea60a3: mov    DWORD PTR [rsp+0x70],r8d
0x140ea60a8: mov    BYTE PTR [rsp+0x6c],r14b
0x140ea60ad: movzx  r9d,si
0x140ea60b1: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea60b7: movzx  edx,WORD PTR [rsp+0x68]
0x140ea60bc: mov    rcx,r15
0x140ea60bf: call   0x14014d9b0
0x140ea60c4: test   al,al
0x140ea60c6: je     0x140ea746d
0x140ea60cc: test   BYTE PTR [r12+0x48],0x40
0x140ea60d2: jne    0x140ea6126
0x140ea60d4: mov    rcx,QWORD PTR [r12+0x18]
0x140ea60d9: test   rcx,rcx
0x140ea60dc: je     0x140ea6126
0x140ea60de: mov    eax,DWORD PTR [r12+0x68]
0x140ea60e3: cmp    DWORD PTR [r15+0x130],eax
0x140ea60ea: je     0x140ea6126
0x140ea60ec: mov    rdx,r15
0x140ea60ef: call   0x1413edb30
0x140ea60f4: test   al,al
0x140ea60f6: jne    0x140ea6126
0x140ea60f8: mov    WORD PTR [rsp+0x64],si
0x140ea60fd: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea6102: mov    BYTE PTR [rsp+0x60],al
0x140ea6106: mov    DWORD PTR [rsp+0x70],r13d
0x140ea610b: mov    BYTE PTR [rsp+0x6c],r14b
0x140ea6110: mov    r8,r15
0x140ea6113: mov    rdx,QWORD PTR [r12+0x18]
0x140ea6118: call   0x1414dd9a0
0x140ea611d: cmp    eax,0xffffffff
0x140ea6120: je     0x140ea746d
0x140ea6126: xorps  xmm0,xmm0
0x140ea6129: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140ea612e: xor    eax,eax
0x140ea6130: mov    QWORD PTR [rbp-0x10],rax
0x140ea6134: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140ea6139: mov    QWORD PTR [rbp+0x8],rax
0x140ea613d: mov    edx,0xffffffff
0x140ea6142: movzx  ecx,dx
0x140ea6145: mov    WORD PTR [rsp+0x78],dx
0x140ea614a: mov    WORD PTR [rsp+0x64],si
0x140ea614f: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea6154: mov    BYTE PTR [rsp+0x60],al
0x140ea6158: mov    DWORD PTR [rsp+0x70],r13d
0x140ea615d: mov    BYTE PTR [rsp+0x6c],r14b
0x140ea6162: mov    r14,QWORD PTR [rbp-0x18]
0x140ea6166: mov    QWORD PTR [rbp-0x58],r14
0x140ea616a: mov    rdi,QWORD PTR [rbp+0x0]
0x140ea616e: mov    rbx,QWORD PTR [rbp-0x10]
0x140ea6172: movzx  r13d,dx
0x140ea6176: test   cx,cx
0x140ea6179: jne    0x140ea6185
0x140ea617b: test   r13w,r13w
0x140ea617f: je     0x140ea6436
0x140ea6185: cmp    cx,WORD PTR [r12+0x32]
0x140ea618b: jne    0x140ea61a9
0x140ea618d: cmp    r13w,WORD PTR [r12+0x34]
0x140ea6193: jne    0x140ea61a9
0x140ea6195: movzx  eax,WORD PTR [r12+0x36]
0x140ea619b: cmp    WORD PTR [r15+0xac],ax
0x140ea61a3: je     0x140ea6436
0x140ea61a9: movsx  r9d,WORD PTR [r15+0xac]
0x140ea61b1: movzx  esi,r13w
0x140ea61b5: add    si,WORD PTR [r15+0xaa]
0x140ea61bd: movzx  r14d,cx
0x140ea61c1: add    r14w,WORD PTR [r15+0xa8]
0x140ea61c9: js     0x140ea6436
0x140ea61cf: movsx  eax,r14w
0x140ea61d3: cmp    eax,DWORD PTR [rip+0x163bdf3]        # 0x1424e1fcc
0x140ea61d9: jge    0x140ea6436
0x140ea61df: test   si,si
0x140ea61e2: js     0x140ea6436
0x140ea61e8: movsx  eax,si
0x140ea61eb: cmp    eax,DWORD PTR [rip+0x163bddf]        # 0x1424e1fd0
0x140ea61f1: jge    0x140ea6436
0x140ea61f7: test   r9w,r9w
0x140ea61fb: js     0x140ea6436
0x140ea6201: cmp    r9d,DWORD PTR [rip+0x163bdcc]        # 0x1424e1fd4
0x140ea6208: jge    0x140ea6436
0x140ea620e: movzx  r8d,si
0x140ea6212: movzx  edx,r14w
0x140ea6216: lea    rcx,[rip+0x15251c3]        # 0x1423cb3e0
0x140ea621d: call   0x140067f10
0x140ea6222: mov    WORD PTR [rsp+0x66],ax
0x140ea6227: movzx  r8d,si
0x140ea622b: movzx  edx,r14w
0x140ea622f: lea    rcx,[rip+0x15251aa]        # 0x1423cb3e0
0x140ea6236: call   0x1414a57a0
0x140ea623b: test   al,al
0x140ea623d: je     0x140ea650e
0x140ea6243: movzx  eax,WORD PTR [rsp+0x66]
0x140ea6248: cmp    eax,0x164
0x140ea624d: ja     0x140ea626e
0x140ea624f: je     0x140ea650e
0x140ea6255: sub    eax,0x41
0x140ea6258: je     0x140ea650e
0x140ea625e: sub    eax,0x101
0x140ea6263: je     0x140ea650e
0x140ea6269: cmp    eax,0x1
0x140ea626c: jmp    0x140ea627c
0x140ea626e: sub    eax,0x1b0
0x140ea6273: je     0x140ea650e
0x140ea6279: cmp    eax,0x3a
0x140ea627c: je     0x140ea650e
0x140ea6282: movzx  edx,r14w
0x140ea6286: lea    rcx,[rip+0x1525153]        # 0x1423cb3e0
0x140ea628d: call   0x140067fa0
0x140ea6292: and    eax,0x7
0x140ea6295: sub    eax,0x6
0x140ea6298: je     0x140ea650e
0x140ea629e: cmp    eax,0x1
0x140ea62a1: jne    0x140ea62f7
0x140ea62a3: movzx  r8d,si
0x140ea62a7: movzx  edx,r14w
0x140ea62ab: lea    rcx,[rip+0x1541b46]        # 0x1423e7df8
0x140ea62b2: call   0x1405a5e90
0x140ea62b7: test   al,al
0x140ea62b9: jne    0x140ea650e
0x140ea62bf: movzx  r8d,si
0x140ea62c3: movzx  edx,r14w
0x140ea62c7: lea    rcx,[rip+0x1541b2a]        # 0x1423e7df8
0x140ea62ce: call   0x1405a5f70
0x140ea62d3: test   al,al
0x140ea62d5: jne    0x140ea650e
0x140ea62db: movzx  r8d,si
0x140ea62df: movzx  edx,r14w
0x140ea62e3: lea    rcx,[rip+0x1541b0e]        # 0x1423e7df8
0x140ea62ea: call   0x1405a5d40
0x140ea62ef: test   al,al
0x140ea62f1: jne    0x140ea650e
0x140ea62f7: movsx  r10,WORD PTR [r15+0xac]
0x140ea62ff: movzx  r8d,r13w
0x140ea6303: add    r8w,WORD PTR [r15+0xaa]
0x140ea630b: movzx  esi,WORD PTR [rsp+0x78]
0x140ea6310: movzx  r9d,si
0x140ea6314: add    r9w,WORD PTR [r15+0xa8]
0x140ea631c: js     0x140ea63ca
0x140ea6322: movsx  eax,r9w
0x140ea6326: cmp    eax,DWORD PTR [rip+0x163bca0]        # 0x1424e1fcc
0x140ea632c: jge    0x140ea63ca
0x140ea6332: test   r8w,r8w
0x140ea6336: js     0x140ea63ca
0x140ea633c: movsx  eax,r8w
0x140ea6340: cmp    eax,DWORD PTR [rip+0x163bc8a]        # 0x1424e1fd0
0x140ea6346: jge    0x140ea63ca
0x140ea634c: test   r10w,r10w
0x140ea6350: js     0x140ea63ca
0x140ea6352: cmp    r10d,DWORD PTR [rip+0x163bc7b]        # 0x1424e1fd4
0x140ea6359: jge    0x140ea63ca
0x140ea635b: movzx  eax,r9w
0x140ea635f: sar    ax,0x4
0x140ea6363: movzx  ecx,r8w
0x140ea6367: sar    cx,0x4
0x140ea636b: mov    r11,QWORD PTR [rip+0x163bc26]        # 0x1424e1f98
0x140ea6372: test   r11,r11
0x140ea6375: je     0x140ea63ca
0x140ea6377: movsx  rax,ax
0x140ea637b: movsx  rdx,cx
0x140ea637f: mov    rax,QWORD PTR [r11+rax*8]
0x140ea6383: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea6387: mov    rdx,QWORD PTR [rax+r10*8]
0x140ea638b: test   rdx,rdx
0x140ea638e: je     0x140ea63ca
0x140ea6390: movsx  eax,r9w
0x140ea6394: and    eax,0x8000000f
0x140ea6399: jge    0x140ea63a2
0x140ea639b: dec    eax
0x140ea639d: or     eax,0xfffffff0
0x140ea63a0: inc    eax
0x140ea63a2: movsxd rcx,eax
0x140ea63a5: shl    rcx,0x4
0x140ea63a9: movsx  eax,r8w
0x140ea63ad: and    eax,0x8000000f
0x140ea63b2: jge    0x140ea63bb
0x140ea63b4: dec    eax
0x140ea63b6: or     eax,0xfffffff0
0x140ea63b9: inc    eax
0x140ea63bb: cdqe
0x140ea63bd: add    rcx,rax
0x140ea63c0: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140ea63c8: jne    0x140ea6433
0x140ea63ca: movzx  eax,si
0x140ea63cd: add    ax,WORD PTR [r15+0xa8]
0x140ea63d5: mov    WORD PTR [rsp+0x66],ax
0x140ea63da: mov    rcx,QWORD PTR [rbp-0x58]
0x140ea63de: cmp    rcx,rbx
0x140ea63e1: je     0x140ea63f0
0x140ea63e3: mov    WORD PTR [rcx],ax
0x140ea63e6: add    rcx,0x2
0x140ea63ea: mov    QWORD PTR [rbp-0x18],rcx
0x140ea63ee: jmp    0x140ea6409
0x140ea63f0: lea    r8,[rsp+0x66]
0x140ea63f5: mov    rdx,rcx
0x140ea63f8: lea    rcx,[rbp-0x20]
0x140ea63fc: call   0x140070fd0
0x140ea6401: mov    rcx,QWORD PTR [rbp-0x18]
0x140ea6405: mov    rbx,QWORD PTR [rbp-0x10]
0x140ea6409: mov    QWORD PTR [rbp-0x58],rcx
0x140ea640d: movzx  eax,r13w
0x140ea6411: add    ax,WORD PTR [r15+0xaa]
0x140ea6419: mov    WORD PTR [rsp+0x66],ax
0x140ea641e: cmp    rdi,QWORD PTR [rbp+0x8]
0x140ea6422: je     0x140ea64f4
0x140ea6428: mov    WORD PTR [rdi],ax
0x140ea642b: add    rdi,0x2
0x140ea642f: mov    QWORD PTR [rbp+0x0],rdi
0x140ea6433: movzx  ecx,si
0x140ea6436: inc    r13w
0x140ea643a: cmp    r13w,0x1
0x140ea643f: jle    0x140ea6176
0x140ea6445: inc    cx
0x140ea6448: mov    WORD PTR [rsp+0x78],cx
0x140ea644d: cmp    cx,0x1
0x140ea6451: mov    edx,0xffffffff
0x140ea6456: jle    0x140ea6172
0x140ea645c: mov    cl,0x1
0x140ea645e: movsx  r8,WORD PTR [r15+0x12c]
0x140ea6466: movsx  rax,WORD PTR [r15+0xa4]
0x140ea646e: test   ax,ax
0x140ea6471: mov    rbx,QWORD PTR [rbp-0x60]
0x140ea6475: mov    rdi,QWORD PTR [rbp-0x28]
0x140ea6479: js     0x140ea6529
0x140ea647f: mov    rdx,rax
0x140ea6482: mov    rax,QWORD PTR [rip+0x16404d7]        # 0x1424e6960
0x140ea6489: mov    r9,QWORD PTR [rip+0x16404c8]        # 0x1424e6958
0x140ea6490: sub    rax,r9
0x140ea6493: sar    rax,0x3
0x140ea6497: cmp    rdx,rax
0x140ea649a: jae    0x140ea6529
0x140ea64a0: test   r8w,r8w
0x140ea64a4: js     0x140ea6529
0x140ea64aa: mov    rax,QWORD PTR [r9+rdx*8]
0x140ea64ae: mov    rdx,QWORD PTR [rax+0x178]
0x140ea64b5: mov    rax,QWORD PTR [rax+0x180]
0x140ea64bc: sub    rax,rdx
0x140ea64bf: sar    rax,0x3
0x140ea64c3: cmp    r8,rax
0x140ea64c6: jae    0x140ea6529
0x140ea64c8: mov    rax,QWORD PTR [rdx+r8*8]
0x140ea64cc: cmp    DWORD PTR [rax+0x6b0],0x6
0x140ea64d3: jle    0x140ea6518
0x140ea64d5: mov    rax,QWORD PTR [rax+0x6a8]
0x140ea64dc: test   BYTE PTR [rax+0x6],0x2
0x140ea64e0: je     0x140ea6518
0x140ea64e2: movzx  eax,cl
0x140ea64e5: movzx  ecx,cl
0x140ea64e8: test   al,al
0x140ea64ea: mov    edx,0x0
0x140ea64ef: cmovne ecx,edx
0x140ea64f2: jmp    0x140ea652b
0x140ea64f4: lea    r8,[rsp+0x66]
0x140ea64f9: mov    rdx,rdi
0x140ea64fc: lea    rcx,[rbp-0x8]
0x140ea6500: call   0x140070fd0
0x140ea6505: mov    rdi,QWORD PTR [rbp+0x0]
0x140ea6509: jmp    0x140ea6433
0x140ea650e: movzx  ecx,WORD PTR [rsp+0x78]
0x140ea6513: jmp    0x140ea6436
0x140ea6518: xor    al,al
0x140ea651a: movzx  ecx,cl
0x140ea651d: test   al,al
0x140ea651f: mov    edx,0x0
0x140ea6524: cmovne ecx,edx
0x140ea6527: jmp    0x140ea652b
0x140ea6529: xor    edx,edx
0x140ea652b: movzx  eax,cl
0x140ea652e: cmp    DWORD PTR [r15+0xd98],0xffffffff
0x140ea6536: cmove  edx,eax
0x140ea6539: cmp    WORD PTR [r15+0x800],0x0
0x140ea6542: jg     0x140ea6559
0x140ea6544: cmp    WORD PTR [r15+0x804],0xa
0x140ea654d: jge    0x140ea6559
0x140ea654f: cmp    DWORD PTR [r15+0x978],0x64
0x140ea6557: jl     0x140ea655b
0x140ea6559: xor    dl,dl
0x140ea655b: test   DWORD PTR [r15+0x110],0x8000000
0x140ea6566: mov    ecx,0x0
0x140ea656b: mov    r13d,ecx
0x140ea656e: movzx  eax,dl
0x140ea6571: cmove  r13d,eax
0x140ea6575: movzx  eax,WORD PTR [r15+0x814]
0x140ea657d: cmp    ax,0x1
0x140ea6581: je     0x140ea6594
0x140ea6583: cmp    ax,0x2
0x140ea6587: je     0x140ea6594
0x140ea6589: cmp    WORD PTR [r15+0x360],0x7
0x140ea6592: jne    0x140ea6597
0x140ea6594: xor    r13b,r13b
0x140ea6597: cmp    QWORD PTR [r15+0xd80],rcx
0x140ea659e: jne    0x140ea6ce0
0x140ea65a4: test   r13b,r13b
0x140ea65a7: je     0x140ea6ce0
0x140ea65ad: xor    edx,edx
0x140ea65af: mov    eax,0xffffffff
0x140ea65b4: mov    DWORD PTR [rsp+0x50],eax
0x140ea65b8: mov    WORD PTR [rsp+0x48],ax
0x140ea65bd: mov    DWORD PTR [rsp+0x40],0x3
0x140ea65c5: mov    QWORD PTR [rsp+0x38],rcx
0x140ea65ca: mov    QWORD PTR [rsp+0x30],rcx
0x140ea65cf: mov    DWORD PTR [rsp+0x28],ecx
0x140ea65d3: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140ea65db: mov    r9d,0xf
0x140ea65e1: mov    r8d,0xb
0x140ea65e7: mov    rcx,r15
0x140ea65ea: call   0x141363900
0x140ea65ef: mov    r9d,eax
0x140ea65f2: mov    DWORD PTR [rsp+0x78],eax
0x140ea65f6: xor    r14d,r14d
0x140ea65f9: mov    rdx,QWORD PTR [r15+0x408]
0x140ea6600: mov    rcx,QWORD PTR [r15+0x410]
0x140ea6607: sub    rcx,rdx
0x140ea660a: sar    rcx,0x3
0x140ea660e: test   rcx,rcx
0x140ea6611: je     0x140ea6661
0x140ea6613: xor    esi,esi
0x140ea6615: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140ea6620: mov    rdx,QWORD PTR [rsi+rdx*1]
0x140ea6624: mov    rdx,QWORD PTR [rdx]
0x140ea6627: mov    rcx,r15
0x140ea662a: call   0x14135c060
0x140ea662f: test   al,al
0x140ea6631: jne    0x140ea6659
0x140ea6633: inc    r14d
0x140ea6636: add    rsi,0x8
0x140ea663a: mov    rdx,QWORD PTR [r15+0x408]
0x140ea6641: mov    rcx,QWORD PTR [r15+0x410]
0x140ea6648: sub    rcx,rdx
0x140ea664b: sar    rcx,0x3
0x140ea664f: movsxd rax,r14d
0x140ea6652: cmp    rax,rcx
0x140ea6655: jb     0x140ea6620
0x140ea6657: jmp    0x140ea665c
0x140ea6659: xor    r13b,r13b
0x140ea665c: mov    r9d,DWORD PTR [rsp+0x78]
0x140ea6661: mov    rcx,QWORD PTR [r15+0xb20]
0x140ea6668: sub    rcx,QWORD PTR [r15+0xb18]
0x140ea666f: sar    rcx,0x4
0x140ea6673: xor    r8d,r8d
0x140ea6676: movzx  eax,r13b
0x140ea667a: test   rcx,rcx
0x140ea667d: cmove  r8d,eax
0x140ea6681: test   DWORD PTR [r15+0x110],0x8000
0x140ea668c: je     0x140ea6696
0x140ea668e: sar    r9d,1
0x140ea6691: mov    DWORD PTR [rsp+0x78],r9d
0x140ea6696: mov    rax,QWORD PTR [r15+0x7d0]
0x140ea669d: mov    rcx,QWORD PTR [r15+0x7d8]
0x140ea66a4: movzx  r13d,WORD PTR [rsp+0x64]
0x140ea66aa: movzx  r9d,BYTE PTR [rsp+0x60]
0x140ea66b0: mov    r10d,DWORD PTR [rsp+0x70]
0x140ea66b5: mov    r11d,DWORD PTR [rsp+0x6c]
0x140ea66ba: nop    WORD PTR [rax+rax*1+0x0]
0x140ea66c0: cmp    rax,rcx
0x140ea66c3: jae    0x140ea66ec
0x140ea66c5: mov    rdx,QWORD PTR [rax]
0x140ea66c8: mov    WORD PTR [rsp+0x64],r13w
0x140ea66ce: mov    BYTE PTR [rsp+0x60],r9b
0x140ea66d3: mov    DWORD PTR [rsp+0x70],r10d
0x140ea66d8: mov    DWORD PTR [rsp+0x6c],r11d
0x140ea66dd: cmp    DWORD PTR [rdx],0x8
0x140ea66e0: je     0x140ea6ce0
0x140ea66e6: add    rax,0x8
0x140ea66ea: jmp    0x140ea66c0
0x140ea66ec: test   r8b,r8b
0x140ea66ef: je     0x140ea6ce0
0x140ea66f5: mov    r14,QWORD PTR [rbp-0x58]
0x140ea66f9: mov    rax,r14
0x140ea66fc: mov    rsi,QWORD PTR [rbp-0x20]
0x140ea6700: sub    rax,rsi
0x140ea6703: sar    rax,1
0x140ea6706: je     0x140ea6ce0
0x140ea670c: mov    edx,0x67
0x140ea6711: mov    r8d,0x3
0x140ea6717: mov    rcx,r15
0x140ea671a: call   0x141336a60
0x140ea671f: mov    ecx,DWORD PTR [r15+0x118]
0x140ea6726: mov    eax,ecx
0x140ea6728: shr    eax,0xa
0x140ea672b: test   al,0x1
0x140ea672d: jne    0x140ea677e
0x140ea672f: cmp    QWORD PTR [r15+0xd80],0x0
0x140ea6737: jne    0x140ea677e
0x140ea6739: bt     ecx,0xc
0x140ea673d: jb     0x140ea677e
0x140ea673f: cmp    DWORD PTR [r15+0x1280],0x7
0x140ea6747: jle    0x140ea6762
0x140ea6749: mov    rax,QWORD PTR [r15+0x1278]
0x140ea6750: cmp    BYTE PTR [rax+0x7],0x0
0x140ea6754: jge    0x140ea6762
0x140ea6756: test   BYTE PTR [r15+0x82c],0x8
0x140ea675e: je     0x140ea677e
0x140ea6760: jmp    0x140ea6776
0x140ea6762: test   BYTE PTR [r15+0x82c],0x8
0x140ea676a: jne    0x140ea6776
0x140ea676c: test   BYTE PTR [r15+0x828],0x8
0x140ea6774: jne    0x140ea677e
0x140ea6776: add    DWORD PTR [r15+0x984],0xa
0x140ea677e: mov    ecx,DWORD PTR [r12+0x80]
0x140ea6786: neg    ecx
0x140ea6788: cmovs  ecx,DWORD PTR [r12+0x80]
0x140ea6791: mov    eax,DWORD PTR [r12+0x84]
0x140ea6799: neg    eax
0x140ea679b: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea67a4: cmp    eax,ecx
0x140ea67a6: cmovg  ecx,eax
0x140ea67a9: movsxd rcx,ecx
0x140ea67ac: imul   rcx,rcx
0x140ea67b0: movabs rax,0x55e63b88c230e77f
0x140ea67ba: imul   rcx
0x140ea67bd: sar    rdx,0x19
0x140ea67c1: mov    rax,rdx
0x140ea67c4: shr    rax,0x3f
0x140ea67c8: add    rdx,rax
0x140ea67cb: inc    edx
0x140ea67cd: cmp    edx,DWORD PTR [rsp+0x78]
0x140ea67d1: jge    0x140ea6ce0
0x140ea67d7: cmp    DWORD PTR [rip+0x9efa8a],0x0        # 0x141896268
0x140ea67de: jne    0x140ea67ee
0x140ea67e0: test   BYTE PTR [rip+0x14e4631],0x70        # 0x14238ae18
0x140ea67e7: jne    0x140ea67fb
0x140ea67e9: jmp    0x140ea6b0a
0x140ea67ee: test   BYTE PTR [rip+0x14e4623],0x8        # 0x14238ae18
0x140ea67f5: je     0x140ea6b0a
0x140ea67fb: xorps  xmm0,xmm0
0x140ea67fe: movups XMMWORD PTR [rbp+0x80],xmm0
0x140ea6805: xor    eax,eax
0x140ea6807: mov    QWORD PTR [rbp+0x90],rax
0x140ea680e: mov    QWORD PTR [rbp+0x98],0xf
0x140ea6819: mov    BYTE PTR [rbp+0x80],al
0x140ea681f: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140ea6826: mov    QWORD PTR [rbp+0xd0],rax
0x140ea682d: mov    QWORD PTR [rbp+0xd8],0xf
0x140ea6838: mov    BYTE PTR [rbp+0xc0],al
0x140ea683e: mov    BYTE PTR [rsp+0x20],0x1
0x140ea6843: mov    r9b,0x1
0x140ea6846: mov    r8d,0x1
0x140ea684c: lea    rdx,[rbp+0xc0]
0x140ea6853: mov    rcx,r15
0x140ea6856: call   0x1413293a0
0x140ea685b: lea    rdx,[rbp+0xc0]
0x140ea6862: cmp    QWORD PTR [rbp+0xd8],0xf
0x140ea686a: cmova  rdx,QWORD PTR [rbp+0xc0]
0x140ea6872: mov    r8,QWORD PTR [rbp+0xd0]
0x140ea6879: lea    rcx,[rbp+0x80]
0x140ea6880: call   0x14006f9a0
0x140ea6885: test   DWORD PTR [r15+0x110],0x8000
0x140ea6890: je     0x140ea691e
0x140ea6896: call   0x140eb1820
0x140ea689b: mov    r8d,eax
0x140ea689e: mov    eax,0x3
0x140ea68a3: mul    r8d
0x140ea68a6: mov    ecx,r8d
0x140ea68a9: sub    ecx,edx
0x140ea68ab: shr    ecx,1
0x140ea68ad: add    ecx,edx
0x140ea68af: shr    ecx,0x1e
0x140ea68b2: imul   ecx,ecx,0x80000001
0x140ea68b8: add    r8d,ecx
0x140ea68bb: cmp    r8d,0x40000000
0x140ea68c2: jb     0x140ea68f4
0x140ea68c4: cmp    DWORD PTR [rip+0x9ef99d],0x1        # 0x141896268
0x140ea68cb: jne    0x140ea68e5
0x140ea68cd: cmp    r15,QWORD PTR [rip+0x153872c]        # 0x1423df000
0x140ea68d4: jne    0x140ea68e5
0x140ea68d6: lea    rdx,[rip+0x7b7013]        # 0x14165d8f0 ; cstring ' scramble'
0x140ea68dd: mov    r8d,0x9
0x140ea68e3: jmp    0x140ea694c
0x140ea68e5: lea    rdx,[rip+0x7b7014]        # 0x14165d900 ; cstring ' scrambles'
0x140ea68ec: mov    r8d,0xa
0x140ea68f2: jmp    0x140ea694c
0x140ea68f4: cmp    DWORD PTR [rip+0x9ef96d],0x1        # 0x141896268
0x140ea68fb: jne    0x140ea6915
0x140ea68fd: cmp    r15,QWORD PTR [rip+0x15386fc]        # 0x1423df000
0x140ea6904: jne    0x140ea6915
0x140ea6906: lea    rdx,[rip+0x7b6fff]        # 0x14165d90c ; cstring ' roll'
0x140ea690d: mov    r8d,0x5
0x140ea6913: jmp    0x140ea694c
0x140ea6915: lea    rdx,[rip+0x7b6ff8]        # 0x14165d914 ; cstring ' rolls'
0x140ea691c: jmp    0x140ea6946
0x140ea691e: cmp    DWORD PTR [rip+0x9ef943],0x1        # 0x141896268
0x140ea6925: jne    0x140ea693f
0x140ea6927: cmp    r15,QWORD PTR [rip+0x15386d2]        # 0x1423df000
0x140ea692e: jne    0x140ea693f
0x140ea6930: lea    rdx,[rip+0x7b6f8d]        # 0x14165d8c4 ; cstring ' jump'
0x140ea6937: mov    r8d,0x5
0x140ea693d: jmp    0x140ea694c
0x140ea693f: lea    rdx,[rip+0x7b6f86]        # 0x14165d8cc ; cstring ' jumps'
0x140ea6946: mov    r8d,0x6
0x140ea694c: lea    rcx,[rbp+0x80]
0x140ea6953: call   0x14006f9a0
0x140ea6958: mov    r8d,0xf
0x140ea695e: lea    rdx,[rip+0x885f43]        # 0x14172c8a8 ; cstring ' away from the '
0x140ea6965: lea    rcx,[rbp+0x80]
0x140ea696c: call   0x14006f9a0
0x140ea6971: xorps  xmm0,xmm0
0x140ea6974: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140ea697b: mov    QWORD PTR [rbp+0xb0],0x0
0x140ea6986: mov    QWORD PTR [rbp+0xb8],0xf
0x140ea6991: mov    BYTE PTR [rbp+0xa0],0x0
0x140ea6998: mov    r9d,0xffffffff
0x140ea699e: xor    r8d,r8d
0x140ea69a1: lea    rdx,[rbp+0xa0]
0x140ea69a8: mov    rcx,QWORD PTR [r12+0x98]
0x140ea69b0: call   0x140c62490
0x140ea69b5: lea    rdx,[rbp+0xa0]
0x140ea69bc: cmp    QWORD PTR [rbp+0xb8],0xf
0x140ea69c4: cmova  rdx,QWORD PTR [rbp+0xa0]
0x140ea69cc: mov    r8,QWORD PTR [rbp+0xb0]
0x140ea69d3: lea    rcx,[rbp+0x80]
0x140ea69da: call   0x14006f9a0
0x140ea69df: mov    r8d,0x1
0x140ea69e5: lea    rdx,[rip+0x742a40]        # 0x1415e942c ; cstring '!'
0x140ea69ec: lea    rcx,[rbp+0x80]
0x140ea69f3: call   0x14006f9a0
0x140ea69f8: mov    DWORD PTR [rbp+0x10],0x700a2
0x140ea69ff: mov    BYTE PTR [rbp+0x14],0x0
0x140ea6a03: mov    ecx,0xffff8ad0
0x140ea6a08: mov    DWORD PTR [rbp+0x16],0x8ad08ad0
0x140ea6a0f: mov    WORD PTR [rbp+0x1a],cx
0x140ea6a13: xor    eax,eax
0x140ea6a15: mov    DWORD PTR [rbp+0x1c],eax
0x140ea6a18: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x140ea6a1f: mov    WORD PTR [rbp+0x24],cx
0x140ea6a23: mov    DWORD PTR [rbp+0x28],eax
0x140ea6a26: mov    WORD PTR [rbp+0x2c],ax
0x140ea6a2a: xorps  xmm0,xmm0
0x140ea6a2d: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x140ea6a32: mov    ecx,0xffffffff
0x140ea6a37: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x140ea6a3f: mov    DWORD PTR [rbp+0x48],ecx
0x140ea6a42: mov    DWORD PTR [rbp+0x4c],eax
0x140ea6a45: mov    DWORD PTR [rbp+0x50],ecx
0x140ea6a48: cmp    DWORD PTR [rip+0x9ef819],0x1        # 0x141896268
0x140ea6a4f: jne    0x140ea6a74
0x140ea6a51: mov    rax,QWORD PTR [rip+0x15385a8]        # 0x1423df000
0x140ea6a58: cmp    r15,rax
0x140ea6a5b: jne    0x140ea6a63
0x140ea6a5d: mov    BYTE PTR [rbp+0x14],0x1
0x140ea6a61: jmp    0x140ea6a92
0x140ea6a63: mov    eax,DWORD PTR [rax+0x130]
0x140ea6a69: cmp    DWORD PTR [r15+0x3d0],eax
0x140ea6a70: jne    0x140ea6a9b
0x140ea6a72: jmp    0x140ea6a92
0x140ea6a74: mov    rcx,r15
0x140ea6a77: call   0x141389c90
0x140ea6a7c: test   al,al
0x140ea6a7e: je     0x140ea6a86
0x140ea6a80: mov    BYTE PTR [rbp+0x14],0x1
0x140ea6a84: jmp    0x140ea6a92
0x140ea6a86: mov    rcx,r15
0x140ea6a89: call   0x141389d90
0x140ea6a8e: test   al,al
0x140ea6a90: je     0x140ea6a9b
0x140ea6a92: mov    eax,0x4
0x140ea6a97: mov    WORD PTR [rbp+0x12],ax
0x140ea6a9b: mov    eax,0x7d0
0x140ea6aa0: mov    WORD PTR [rbp+0x2c],ax
0x140ea6aa4: movzx  eax,WORD PTR [r15+0xa8]
0x140ea6aac: mov    WORD PTR [rbp+0x16],ax
0x140ea6ab0: movzx  eax,WORD PTR [r15+0xaa]
0x140ea6ab8: mov    WORD PTR [rbp+0x18],ax
0x140ea6abc: movzx  eax,WORD PTR [r15+0xac]
0x140ea6ac4: mov    WORD PTR [rbp+0x1a],ax
0x140ea6ac8: mov    QWORD PTR [rbp+0x38],r15
0x140ea6acc: lea    r8,[rbp+0x10]
0x140ea6ad0: lea    rdx,[rbp+0x80]
0x140ea6ad7: lea    rcx,[rip+0x1636c62]        # 0x1424dd740
0x140ea6ade: call   0x1400e3bb0
0x140ea6ae3: nop
0x140ea6ae4: lea    rcx,[rbp+0xa0]
0x140ea6aeb: call   0x14006f7e0
0x140ea6af0: nop
0x140ea6af1: lea    rcx,[rbp+0xc0]
0x140ea6af8: call   0x14006f7e0
0x140ea6afd: nop
0x140ea6afe: lea    rcx,[rbp+0x80]
0x140ea6b05: call   0x14006f7e0
0x140ea6b0a: sub    r14,rsi
0x140ea6b0d: sar    r14,1
0x140ea6b10: cmp    r14d,0x1
0x140ea6b14: ja     0x140ea6b1a
0x140ea6b16: xor    eax,eax
0x140ea6b18: jmp    0x140ea6b53
0x140ea6b1a: call   0x140eb1820
0x140ea6b1f: mov    r8d,eax
0x140ea6b22: mov    eax,0x3
0x140ea6b27: mul    r8d
0x140ea6b2a: mov    ecx,r8d
0x140ea6b2d: sub    ecx,edx
0x140ea6b2f: shr    ecx,1
0x140ea6b31: add    ecx,edx
0x140ea6b33: shr    ecx,0x1e
0x140ea6b36: imul   ecx,ecx,0x80000001
0x140ea6b3c: add    r8d,ecx
0x140ea6b3f: xor    edx,edx
0x140ea6b41: mov    eax,0x7fffffff
0x140ea6b46: div    r14d
0x140ea6b49: lea    ecx,[rax+0x1]
0x140ea6b4c: xor    edx,edx
0x140ea6b4e: mov    eax,r8d
0x140ea6b51: div    ecx
0x140ea6b53: cdqe
0x140ea6b55: lea    rcx,[rax+rax*1]
0x140ea6b59: mov    rax,QWORD PTR [rbp-0x8]
0x140ea6b5d: mov    BYTE PTR [rsp+0x20],0x1
0x140ea6b62: movzx  r9d,WORD PTR [r15+0xac]
0x140ea6b6a: movzx  r8d,WORD PTR [rax+rcx*1]
0x140ea6b6f: movzx  edx,WORD PTR [rsi+rcx*1]
0x140ea6b73: mov    rcx,r15
0x140ea6b76: call   0x14133cef0
0x140ea6b7b: mov    rax,QWORD PTR [r15+0x7d0]
0x140ea6b82: mov    rcx,QWORD PTR [r15+0x7d8]
0x140ea6b89: movzx  r9d,BYTE PTR [rsp+0x60]
0x140ea6b8f: mov    r10d,DWORD PTR [rsp+0x70]
0x140ea6b94: mov    esi,DWORD PTR [rsp+0x6c]
0x140ea6b98: cmp    rax,rcx
0x140ea6b9b: jae    0x140ea6bac
0x140ea6b9d: mov    rdx,QWORD PTR [rax]
0x140ea6ba0: mov    DWORD PTR [rdx],0xffffffff
0x140ea6ba6: add    rax,0x8
0x140ea6baa: jmp    0x140ea6b98
0x140ea6bac: mov    DWORD PTR [rsp+0x6c],esi
0x140ea6bb0: mov    DWORD PTR [rsp+0x70],r10d
0x140ea6bb5: mov    BYTE PTR [rsp+0x60],r9b
0x140ea6bba: mov    WORD PTR [rsp+0x64],r13w
0x140ea6bc0: mov    BYTE PTR [r15+0x4c4],0x0
0x140ea6bc8: mov    DWORD PTR [r15+0x4c8],0x0
0x140ea6bd3: mov    rax,QWORD PTR [r15+0xc8]
0x140ea6bda: cmp    rax,QWORD PTR [r15+0xd0]
0x140ea6be1: je     0x140ea6bea
0x140ea6be3: mov    QWORD PTR [r15+0xd0],rax
0x140ea6bea: mov    rax,QWORD PTR [r15+0xe0]
0x140ea6bf1: cmp    rax,QWORD PTR [r15+0xe8]
0x140ea6bf8: je     0x140ea6c01
0x140ea6bfa: mov    QWORD PTR [r15+0xe8],rax
0x140ea6c01: mov    rax,QWORD PTR [r15+0xf8]
0x140ea6c08: cmp    rax,QWORD PTR [r15+0x100]
0x140ea6c0f: je     0x140ea6c18
0x140ea6c11: mov    QWORD PTR [r15+0x100],rax
0x140ea6c18: and    DWORD PTR [r15+0x110],0xffffbffe
0x140ea6c23: mov    rax,QWORD PTR [r15+0x7d0]
0x140ea6c2a: mov    rcx,QWORD PTR [r15+0x7d8]
0x140ea6c31: cmp    rax,rcx
0x140ea6c34: je     0x140ea6c9b
0x140ea6c36: movzx  edx,sil
0x140ea6c3a: mov    DWORD PTR [rsp+0x70],r10d
0x140ea6c3f: mov    BYTE PTR [rsp+0x60],r9b
0x140ea6c44: mov    WORD PTR [rsp+0x64],r13w
0x140ea6c4a: mov    DWORD PTR [rsp+0x6c],esi
0x140ea6c4e: jae    0x140ea6c9f
0x140ea6c50: mov    r8,QWORD PTR [rax]
0x140ea6c53: cmp    DWORD PTR [r8],0x8
0x140ea6c57: je     0x140ea6c73
0x140ea6c59: add    rax,0x8
0x140ea6c5d: mov    WORD PTR [rsp+0x64],r13w
0x140ea6c63: mov    BYTE PTR [rsp+0x60],r9b
0x140ea6c68: mov    DWORD PTR [rsp+0x70],r10d
0x140ea6c6d: mov    DWORD PTR [rsp+0x6c],esi
0x140ea6c71: jmp    0x140ea6c31
0x140ea6c73: cmp    DWORD PTR [r8+0x8],0x3
0x140ea6c78: jge    0x140ea6c82
0x140ea6c7a: mov    DWORD PTR [r8+0x8],0x3
0x140ea6c82: mov    WORD PTR [rsp+0x64],r13w
0x140ea6c88: mov    BYTE PTR [rsp+0x60],r9b
0x140ea6c8d: mov    DWORD PTR [rsp+0x70],r10d
0x140ea6c92: movzx  esi,dl
0x140ea6c95: mov    DWORD PTR [rsp+0x6c],esi
0x140ea6c99: jmp    0x140ea6cb4
0x140ea6c9b: mov    esi,DWORD PTR [rsp+0x6c]
0x140ea6c9f: mov    rcx,r15
0x140ea6ca2: call   0x140644850
0x140ea6ca7: mov    DWORD PTR [rax],0x8
0x140ea6cad: mov    DWORD PTR [rax+0x8],0x3
0x140ea6cb4: lea    rcx,[rbp-0x8]
0x140ea6cb8: call   0x14006f740
0x140ea6cbd: nop
0x140ea6cbe: lea    rcx,[rbp-0x20]
0x140ea6cc2: call   0x14006f740
0x140ea6cc7: movzx  edx,BYTE PTR [rsp+0x60]
0x140ea6ccc: mov    r8d,DWORD PTR [rsp+0x70]
0x140ea6cd1: add    rbx,0x8
0x140ea6cd5: movzx  r15d,WORD PTR [rsp+0x64]
0x140ea6cdb: jmp    0x140ea601e
0x140ea6ce0: mov    rsi,QWORD PTR [r12+0x98]
0x140ea6ce8: test   DWORD PTR [rsi+0x10],0x20000000
0x140ea6cef: jne    0x140ea6cf9
0x140ea6cf1: mov    rcx,rsi
0x140ea6cf4: call   0x140c62f50
0x140ea6cf9: movsxd r9,DWORD PTR [rsi+0x74]
0x140ea6cfd: test   r9,r9
0x140ea6d00: mov    eax,0x1
0x140ea6d05: cmovle r9,rax
0x140ea6d09: mov    QWORD PTR [rbp-0x38],r9
0x140ea6d0d: movsxd rax,DWORD PTR [r12+0x80]
0x140ea6d15: mov    QWORD PTR [rsp+0x78],rax
0x140ea6d1a: mov    rsi,r9
0x140ea6d1d: imul   rsi,rax
0x140ea6d21: movsxd r11,DWORD PTR [r12+0x84]
0x140ea6d29: mov    QWORD PTR [rbp-0x40],r11
0x140ea6d2d: mov    r14,r9
0x140ea6d30: imul   r14,r11
0x140ea6d34: movsxd rax,DWORD PTR [r12+0x88]
0x140ea6d3c: mov    QWORD PTR [rbp+0x60],rax
0x140ea6d40: mov    r13,r9
0x140ea6d43: imul   r13,rax
0x140ea6d47: test   BYTE PTR [r15+0x118],0x80
0x140ea6d4f: jne    0x140ea6d61
0x140ea6d51: mov    rcx,r15
0x140ea6d54: call   0x1413cf700
0x140ea6d59: mov    r9,QWORD PTR [rbp-0x38]
0x140ea6d5d: mov    r11,QWORD PTR [rbp-0x40]
0x140ea6d61: movsxd rcx,DWORD PTR [r15+0x138c]
0x140ea6d68: test   rcx,rcx
0x140ea6d6b: mov    eax,0x1
0x140ea6d70: cmovle rcx,rax
0x140ea6d74: xor    edx,edx
0x140ea6d76: mov    eax,edx
0x140ea6d78: mov    QWORD PTR [rbp-0x78],rax
0x140ea6d7c: mov    QWORD PTR [rbp-0x70],rax
0x140ea6d80: mov    QWORD PTR [rbp-0x60],rax
0x140ea6d84: mov    edx,DWORD PTR [r12+0x80]
0x140ea6d8c: mov    DWORD PTR [rbp-0x50],edx
0x140ea6d8f: mov    eax,DWORD PTR [r12+0x84]
0x140ea6d97: mov    DWORD PTR [rbp-0x58],eax
0x140ea6d9a: mov    eax,DWORD PTR [r12+0x88]
0x140ea6da2: mov    DWORD PTR [rbp-0x68],eax
0x140ea6da5: mov    r8,rcx
0x140ea6da8: imul   r8,QWORD PTR [rsp+0x78]
0x140ea6dae: mov    eax,edx
0x140ea6db0: test   rsi,rsi
0x140ea6db3: jle    0x140ea6e09
0x140ea6db5: test   r8,r8
0x140ea6db8: jns    0x140ea6dea
0x140ea6dba: lea    rcx,[rbp-0x8]
0x140ea6dbe: call   0x14006f740
0x140ea6dc3: nop
0x140ea6dc4: lea    rcx,[rbp-0x20]
0x140ea6dc8: call   0x14006f740
0x140ea6dcd: mov    r8d,DWORD PTR [rsp+0x70]
0x140ea6dd2: movzx  edx,BYTE PTR [rsp+0x60]
0x140ea6dd7: mov    esi,DWORD PTR [rsp+0x6c]
0x140ea6ddb: add    rbx,0x8
0x140ea6ddf: movzx  r15d,WORD PTR [rsp+0x64]
0x140ea6de5: jmp    0x140ea601e
0x140ea6dea: cmp    rsi,r8
0x140ea6ded: jle    0x140ea6e31
0x140ea6def: mov    QWORD PTR [rbp-0x78],rax
0x140ea6df3: sub    rsi,r8
0x140ea6df6: mov    rax,rsi
0x140ea6df9: cqo
0x140ea6dfb: idiv   r9
0x140ea6dfe: mov    DWORD PTR [r12+0x80],eax
0x140ea6e06: test   rsi,rsi
0x140ea6e09: jns    0x140ea6e6b
0x140ea6e0b: test   r8,r8
0x140ea6e0e: jg     0x140ea6dba
0x140ea6e10: cmp    rsi,r8
0x140ea6e13: jge    0x140ea6e4e
0x140ea6e15: mov    r10d,eax
0x140ea6e18: mov    QWORD PTR [rbp-0x78],r10
0x140ea6e1c: sub    rsi,r8
0x140ea6e1f: mov    rax,rsi
0x140ea6e22: cqo
0x140ea6e24: idiv   r9
0x140ea6e27: mov    DWORD PTR [r12+0x80],eax
0x140ea6e2f: jmp    0x140ea6e6f
0x140ea6e31: mov    rax,rsi
0x140ea6e34: cqo
0x140ea6e36: idiv   rcx
0x140ea6e39: mov    r10,rax
0x140ea6e3c: mov    QWORD PTR [rbp-0x78],rax
0x140ea6e40: mov    DWORD PTR [r12+0x80],0x0
0x140ea6e4c: jmp    0x140ea6e6f
0x140ea6e4e: mov    rax,rsi
0x140ea6e51: cqo
0x140ea6e53: idiv   rcx
0x140ea6e56: mov    r10d,eax
0x140ea6e59: mov    QWORD PTR [rbp-0x78],r10
0x140ea6e5d: mov    DWORD PTR [r12+0x80],0x0
0x140ea6e69: jmp    0x140ea6e6f
0x140ea6e6b: mov    r10,QWORD PTR [rbp-0x78]
0x140ea6e6f: mov    r8,rcx
0x140ea6e72: imul   r8,r11
0x140ea6e76: test   r14,r14
0x140ea6e79: jle    0x140ea6eab
0x140ea6e7b: test   r8,r8
0x140ea6e7e: js     0x140ea6dba
0x140ea6e84: cmp    r14,r8
0x140ea6e87: jle    0x140ea6ed8
0x140ea6e89: mov    eax,DWORD PTR [r12+0x84]
0x140ea6e91: mov    QWORD PTR [rbp-0x70],rax
0x140ea6e95: sub    r14,r8
0x140ea6e98: mov    rax,r14
0x140ea6e9b: cqo
0x140ea6e9d: idiv   r9
0x140ea6ea0: mov    DWORD PTR [r12+0x84],eax
0x140ea6ea8: test   r14,r14
0x140ea6eab: jns    0x140ea6f09
0x140ea6ead: test   r8,r8
0x140ea6eb0: jg     0x140ea6dba
0x140ea6eb6: cmp    r14,r8
0x140ea6eb9: jge    0x140ea6ef1
0x140ea6ebb: mov    esi,DWORD PTR [r12+0x84]
0x140ea6ec3: sub    r14,r8
0x140ea6ec6: mov    rax,r14
0x140ea6ec9: cqo
0x140ea6ecb: idiv   r9
0x140ea6ece: mov    DWORD PTR [r12+0x84],eax
0x140ea6ed6: jmp    0x140ea6f0d
0x140ea6ed8: mov    rax,r14
0x140ea6edb: cqo
0x140ea6edd: idiv   rcx
0x140ea6ee0: mov    rsi,rax
0x140ea6ee3: mov    DWORD PTR [r12+0x84],0x0
0x140ea6eef: jmp    0x140ea6f0d
0x140ea6ef1: mov    rax,r14
0x140ea6ef4: cqo
0x140ea6ef6: idiv   rcx
0x140ea6ef9: mov    esi,eax
0x140ea6efb: mov    DWORD PTR [r12+0x84],0x0
0x140ea6f07: jmp    0x140ea6f0d
0x140ea6f09: mov    rsi,QWORD PTR [rbp-0x70]
0x140ea6f0d: mov    r8,rcx
0x140ea6f10: imul   r8,QWORD PTR [rbp+0x60]
0x140ea6f15: test   r13,r13
0x140ea6f18: jle    0x140ea6f4a
0x140ea6f1a: test   r8,r8
0x140ea6f1d: js     0x140ea6dba
0x140ea6f23: cmp    r13,r8
0x140ea6f26: jle    0x140ea6f77
0x140ea6f28: mov    eax,DWORD PTR [r12+0x88]
0x140ea6f30: mov    QWORD PTR [rbp-0x60],rax
0x140ea6f34: sub    r13,r8
0x140ea6f37: mov    rax,r13
0x140ea6f3a: cqo
0x140ea6f3c: idiv   r9
0x140ea6f3f: mov    DWORD PTR [r12+0x88],eax
0x140ea6f47: test   r13,r13
0x140ea6f4a: jns    0x140ea6fa7
0x140ea6f4c: test   r8,r8
0x140ea6f4f: jg     0x140ea6dba
0x140ea6f55: cmp    r13,r8
0x140ea6f58: jge    0x140ea6f8f
0x140ea6f5a: mov    r14d,DWORD PTR [r12+0x88]
0x140ea6f62: sub    r13,r8
0x140ea6f65: mov    rax,r13
0x140ea6f68: cqo
0x140ea6f6a: idiv   r9
0x140ea6f6d: mov    DWORD PTR [r12+0x88],eax
0x140ea6f75: jmp    0x140ea6fab
0x140ea6f77: mov    rax,r13
0x140ea6f7a: cqo
0x140ea6f7c: idiv   rcx
0x140ea6f7f: mov    r14,rax
0x140ea6f82: xor    r13d,r13d
0x140ea6f85: mov    DWORD PTR [r12+0x88],r13d
0x140ea6f8d: jmp    0x140ea6fae
0x140ea6f8f: mov    rax,r13
0x140ea6f92: cqo
0x140ea6f94: idiv   rcx
0x140ea6f97: mov    r14d,eax
0x140ea6f9a: xor    r13d,r13d
0x140ea6f9d: mov    DWORD PTR [r12+0x88],r13d
0x140ea6fa5: jmp    0x140ea6fae
0x140ea6fa7: mov    r14,QWORD PTR [rbp-0x60]
0x140ea6fab: xor    r13d,r13d
0x140ea6fae: mov    eax,r10d
0x140ea6fb1: neg    eax
0x140ea6fb3: cmovs  eax,r10d
0x140ea6fb7: cmp    eax,0x1388
0x140ea6fbc: jge    0x140ea6ff5
0x140ea6fbe: mov    eax,esi
0x140ea6fc0: neg    eax
0x140ea6fc2: cmovs  eax,esi
0x140ea6fc5: cmp    eax,0x1388
0x140ea6fca: jge    0x140ea6ff5
0x140ea6fcc: mov    eax,r14d
0x140ea6fcf: neg    eax
0x140ea6fd1: cmovs  eax,r14d
0x140ea6fd5: cmp    eax,0x1388
0x140ea6fda: jge    0x140ea6ff5
0x140ea6fdc: mov    QWORD PTR [r12+0x80],0x0
0x140ea6fe8: mov    DWORD PTR [r12+0x88],r13d
0x140ea6ff0: jmp    0x140ea72c5
0x140ea6ff5: call   0x140eb1820
0x140ea6ffa: mov    r8d,eax
0x140ea6ffd: mov    eax,0x3
0x140ea7002: mul    r8d
0x140ea7005: mov    ecx,r8d
0x140ea7008: sub    ecx,edx
0x140ea700a: shr    ecx,1
0x140ea700c: add    ecx,edx
0x140ea700e: shr    ecx,0x1e
0x140ea7011: imul   ecx,ecx,0x7fffffff
0x140ea7017: sub    r8d,ecx
0x140ea701a: mov    eax,0x4fffffcf
0x140ea701f: mul    r8d
0x140ea7022: sub    r8d,edx
0x140ea7025: shr    r8d,1
0x140ea7028: add    r8d,edx
0x140ea702b: shr    r8d,0x1a
0x140ea702f: sub    r8d,0xa
0x140ea7033: imul   eax,r8d,0x3e8
0x140ea703a: mov    r13,QWORD PTR [rbp-0x78]
0x140ea703e: add    r13d,eax
0x140ea7041: call   0x140eb1820
0x140ea7046: mov    r8d,eax
0x140ea7049: mov    eax,0x3
0x140ea704e: mul    r8d
0x140ea7051: mov    ecx,r8d
0x140ea7054: sub    ecx,edx
0x140ea7056: shr    ecx,1
0x140ea7058: add    ecx,edx
0x140ea705a: shr    ecx,0x1e
0x140ea705d: imul   ecx,ecx,0x80000001
0x140ea7063: add    r8d,ecx
0x140ea7066: mov    eax,0x4fffffcf
0x140ea706b: mul    r8d
0x140ea706e: sub    r8d,edx
0x140ea7071: shr    r8d,1
0x140ea7074: add    r8d,edx
0x140ea7077: shr    r8d,0x1a
0x140ea707b: sub    r8d,0xa
0x140ea707f: imul   eax,r8d,0x3e8
0x140ea7086: add    esi,eax
0x140ea7088: mov    QWORD PTR [rbp-0x70],rsi
0x140ea708c: call   0x140eb1820
0x140ea7091: mov    r8d,eax
0x140ea7094: mov    eax,0x3
0x140ea7099: mul    r8d
0x140ea709c: mov    ecx,r8d
0x140ea709f: sub    ecx,edx
0x140ea70a1: shr    ecx,1
0x140ea70a3: add    ecx,edx
0x140ea70a5: shr    ecx,0x1e
0x140ea70a8: imul   ecx,ecx,0x80000001
0x140ea70ae: add    r8d,ecx
0x140ea70b1: mov    eax,0x4fffffcf
0x140ea70b6: mul    r8d
0x140ea70b9: sub    r8d,edx
0x140ea70bc: shr    r8d,1
0x140ea70bf: add    r8d,edx
0x140ea70c2: shr    r8d,0x1a
0x140ea70c6: sub    r8d,0xa
0x140ea70ca: imul   eax,r8d,0x3e8
0x140ea70d1: add    r14d,eax
0x140ea70d4: mov    ecx,0xa0
0x140ea70d9: call   0x141534600
0x140ea70de: mov    rsi,rax
0x140ea70e1: mov    QWORD PTR [rbp+0x70],rax
0x140ea70e5: xor    edx,edx
0x140ea70e7: mov    rcx,rax
0x140ea70ea: call   0x140ea21a0
0x140ea70ef: lea    rax,[rip+0x7b64a2]        # 0x14165d598
0x140ea70f6: mov    QWORD PTR [rsi],rax
0x140ea70f9: movzx  ecx,WORD PTR [r15+0xa8]
0x140ea7101: mov    WORD PTR [rsi+0x20],cx
0x140ea7105: movzx  eax,WORD PTR [r15+0xaa]
0x140ea710d: mov    WORD PTR [rsi+0x22],ax
0x140ea7111: movzx  eax,WORD PTR [r15+0xac]
0x140ea7119: mov    WORD PTR [rsi+0x24],ax
0x140ea711d: movzx  eax,WORD PTR [r15+0xa8]
0x140ea7125: mov    WORD PTR [rsi+0x32],ax
0x140ea7129: movzx  eax,WORD PTR [r15+0xaa]
0x140ea7131: mov    WORD PTR [rsi+0x34],ax
0x140ea7135: movzx  eax,WORD PTR [r15+0xac]
0x140ea713d: mov    WORD PTR [rsi+0x36],ax
0x140ea7141: movzx  eax,WORD PTR [r15+0xa8]
0x140ea7149: mov    WORD PTR [rsi+0x2c],ax
0x140ea714d: movzx  eax,WORD PTR [r15+0xaa]
0x140ea7155: mov    WORD PTR [rsi+0x2e],ax
0x140ea7159: movzx  eax,WORD PTR [r15+0xac]
0x140ea7161: mov    WORD PTR [rsi+0x30],ax
0x140ea7165: mov    QWORD PTR [rsi+0x98],r15
0x140ea716c: xor    ecx,ecx
0x140ea716e: mov    QWORD PTR [rsi+0x18],rcx
0x140ea7172: mov    eax,DWORD PTR [rsi+0x48]
0x140ea7175: or     eax,0x10
0x140ea7178: bts    eax,0x9
0x140ea717c: or     eax,0x1
0x140ea717f: bts    eax,0x8
0x140ea7183: mov    DWORD PTR [rsi+0x48],eax
0x140ea7186: mov    QWORD PTR [rsi+0x74],rcx
0x140ea718a: mov    DWORD PTR [rsi+0x7c],ecx
0x140ea718d: mov    DWORD PTR [rsi+0x80],r13d
0x140ea7194: mov    rax,QWORD PTR [rbp-0x70]
0x140ea7198: mov    DWORD PTR [rsi+0x84],eax
0x140ea719e: mov    DWORD PTR [rsi+0x88],r14d
0x140ea71a5: xor    r13d,r13d
0x140ea71a8: mov    QWORD PTR [rsi+0x8c],r13
0x140ea71af: mov    DWORD PTR [rsi+0x94],r13d
0x140ea71b6: mov    DWORD PTR [rsi+0x50],r13d
0x140ea71ba: mov    rax,QWORD PTR [r12+0x98]
0x140ea71c2: mov    ecx,DWORD PTR [rax+0x1c]
0x140ea71c5: mov    DWORD PTR [rsi+0x60],ecx
0x140ea71c8: mov    rcx,r15
0x140ea71cb: call   0x141359ab0
0x140ea71d0: mov    eax,DWORD PTR [r15+0x110]
0x140ea71d7: btr    eax,0xf
0x140ea71db: bts    eax,0x10
0x140ea71df: mov    DWORD PTR [r15+0x110],eax
0x140ea71e6: mov    eax,0xffff8ad0
0x140ea71eb: mov    DWORD PTR [r15+0x4cc],0x8ad08ad0
0x140ea71f6: mov    WORD PTR [r15+0x4d0],ax
0x140ea71fe: mov    r10d,DWORD PTR [r15+0x4d4]
0x140ea7205: cmp    r10d,0xffffffff
0x140ea7209: je     0x140ea727d
0x140ea720f: mov    rax,QWORD PTR [rip+0x1538132]        # 0x1423df348
0x140ea7216: mov    rsi,QWORD PTR [rip+0x1538123]        # 0x1423df340
0x140ea721d: sub    rax,rsi
0x140ea7220: sar    rax,0x3
0x140ea7224: test   eax,eax
0x140ea7226: je     0x140ea7272
0x140ea7228: sub    eax,0x1
0x140ea722b: mov    ecx,r13d
0x140ea722e: js     0x140ea7256
0x140ea7230: mov    r11d,eax
0x140ea7233: lea    edx,[rcx+rax*1]
0x140ea7236: sar    edx,1
0x140ea7238: movsxd rax,edx
0x140ea723b: mov    r9,QWORD PTR [rsi+rax*8]
0x140ea723f: cmp    DWORD PTR [r9+0x1c],r10d
0x140ea7243: je     0x140ea7259
0x140ea7245: lea    eax,[rdx+0x1]
0x140ea7248: cmovle ecx,eax
0x140ea724b: lea    eax,[rdx-0x1]
0x140ea724e: cmovle eax,r11d
0x140ea7252: cmp    ecx,eax
0x140ea7254: jle    0x140ea7230
0x140ea7256: mov    r9,r13
0x140ea7259: test   r9,r9
0x140ea725c: je     0x140ea7272
0x140ea725e: mov    r8d,DWORD PTR [r15+0x130]
0x140ea7265: mov    edx,0x3a
0x140ea726a: mov    rcx,r9
0x140ea726d: call   0x140cae460
0x140ea7272: mov    DWORD PTR [r15+0x4d4],0xffffffff
0x140ea727d: mov    BYTE PTR [r15+0x4c4],r13b
0x140ea7284: mov    DWORD PTR [r15+0x4c8],r13d
0x140ea728b: mov    rcx,r15
0x140ea728e: call   0x141349aa0
0x140ea7293: mov    rcx,r15
0x140ea7296: call   0x141349cb0
0x140ea729b: test   DWORD PTR [r15+0x118],0x100000
0x140ea72a6: je     0x140ea72b0
0x140ea72a8: mov    rcx,r15
0x140ea72ab: call   0x141349f30
0x140ea72b0: test   DWORD PTR [r15+0x118],0x80000
0x140ea72bb: je     0x140ea72c5
0x140ea72bd: mov    rcx,r15
0x140ea72c0: call   0x14134a050
0x140ea72c5: mov    r14d,DWORD PTR [rbp-0x50]
0x140ea72c9: neg    r14d
0x140ea72cc: cmovs  r14d,DWORD PTR [rbp-0x50]
0x140ea72d1: mov    edx,0x2710
0x140ea72d6: mov    r13d,DWORD PTR [rbp-0x58]
0x140ea72da: cmp    r14d,edx
0x140ea72dd: jge    0x140ea72fd
0x140ea72df: mov    eax,r13d
0x140ea72e2: neg    eax
0x140ea72e4: cmovs  eax,r13d
0x140ea72e8: cmp    eax,edx
0x140ea72ea: jge    0x140ea72fd
0x140ea72ec: mov    eax,DWORD PTR [rbp-0x68]
0x140ea72ef: neg    eax
0x140ea72f1: cmovs  eax,DWORD PTR [rbp-0x68]
0x140ea72f5: cmp    eax,edx
0x140ea72f7: jl     0x140ea6dba
0x140ea72fd: mov    ecx,0xa0
0x140ea7302: call   0x141534600
0x140ea7307: mov    rsi,rax
0x140ea730a: mov    QWORD PTR [rbp+0x78],rax
0x140ea730e: xor    edx,edx
0x140ea7310: mov    rcx,rax
0x140ea7313: call   0x140ea21a0
0x140ea7318: lea    rax,[rip+0x7ac591]        # 0x1416538b0
0x140ea731f: mov    QWORD PTR [rsi],rax
0x140ea7322: movzx  edx,WORD PTR [rsp+0x68]
0x140ea7327: mov    WORD PTR [rsi+0x20],dx
0x140ea732b: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea7331: mov    WORD PTR [rsi+0x22],r8w
0x140ea7336: movzx  eax,WORD PTR [rsp+0x64]
0x140ea733b: mov    WORD PTR [rsi+0x24],ax
0x140ea733f: mov    WORD PTR [rsi+0x32],dx
0x140ea7343: mov    WORD PTR [rsi+0x34],r8w
0x140ea7348: mov    WORD PTR [rsi+0x36],ax
0x140ea734c: mov    WORD PTR [rsi+0x26],dx
0x140ea7350: mov    WORD PTR [rsi+0x28],r8w
0x140ea7355: mov    WORD PTR [rsi+0x2a],ax
0x140ea7359: xor    ecx,ecx
0x140ea735b: mov    DWORD PTR [rsi+0x38],ecx
0x140ea735e: mov    QWORD PTR [rsi+0x3c],0x1
0x140ea7366: mov    DWORD PTR [rsi+0x44],ecx
0x140ea7369: mov    WORD PTR [rsi+0x2c],dx
0x140ea736d: mov    WORD PTR [rsi+0x2e],r8w
0x140ea7372: mov    WORD PTR [rsi+0x30],ax
0x140ea7376: mov    rax,QWORD PTR [r12+0x98]
0x140ea737e: mov    QWORD PTR [rsi+0x98],rax
0x140ea7385: mov    QWORD PTR [rsi+0x18],rcx
0x140ea7389: mov    DWORD PTR [rsi+0x4c],ecx
0x140ea738c: mov    eax,r13d
0x140ea738f: neg    eax
0x140ea7391: cmovs  eax,r13d
0x140ea7395: mov    ecx,DWORD PTR [rbp-0x68]
0x140ea7398: neg    ecx
0x140ea739a: cmovs  ecx,DWORD PTR [rbp-0x68]
0x140ea739e: cmp    r14d,eax
0x140ea73a1: cmovl  r14d,eax
0x140ea73a5: cmp    r14d,ecx
0x140ea73a8: cmovl  r14d,ecx
0x140ea73ac: mov    eax,0x1b4e81b5
0x140ea73b1: imul   r14d
0x140ea73b4: sar    edx,0x5
0x140ea73b7: mov    eax,edx
0x140ea73b9: shr    eax,0x1f
0x140ea73bc: add    edx,eax
0x140ea73be: mov    DWORD PTR [rsi+0x58],edx
0x140ea73c1: mov    eax,DWORD PTR [rsi+0x48]
0x140ea73c4: or     eax,0x10
0x140ea73c7: bts    eax,0xa
0x140ea73cb: mov    DWORD PTR [rsi+0x48],eax
0x140ea73ce: call   0x140eb1820
0x140ea73d3: mov    r8d,eax
0x140ea73d6: mov    eax,0x3
0x140ea73db: mul    r8d
0x140ea73de: mov    ecx,r8d
0x140ea73e1: sub    ecx,edx
0x140ea73e3: shr    ecx,1
0x140ea73e5: add    ecx,edx
0x140ea73e7: shr    ecx,0x1e
0x140ea73ea: imul   ecx,ecx,0x80000001
0x140ea73f0: add    r8d,ecx
0x140ea73f3: mov    eax,0x2bfffffd
0x140ea73f8: mul    r8d
0x140ea73fb: shr    edx,0x19
0x140ea73fe: lea    rcx,[rsi+0x50]
0x140ea7402: mov    DWORD PTR [rcx],edx
0x140ea7404: xor    r8d,r8d
0x140ea7407: mov    rdx,QWORD PTR [r12+0x98]
0x140ea740f: call   0x141362a90
0x140ea7414: or     DWORD PTR [rsi+0x48],0x4000
0x140ea741b: xor    r9d,r9d
0x140ea741e: mov    r8,rsi
0x140ea7421: mov    rdx,r15
0x140ea7424: xor    ecx,ecx
0x140ea7426: call   0x140647d70
0x140ea742b: and    DWORD PTR [rsi+0x48],0xffffbfff
0x140ea7432: test   BYTE PTR [r15+0x110],0x2
0x140ea743a: je     0x140ea744f
0x140ea743c: mov    r8d,0x33
0x140ea7442: xor    r9d,r9d
0x140ea7445: xor    edx,edx
0x140ea7447: mov    rcx,r15
0x140ea744a: call   0x140a888a0
0x140ea744f: mov    QWORD PTR [rsi+0x98],0x0
0x140ea745a: mov    rax,QWORD PTR [rsi]
0x140ea745d: mov    edx,0x1
0x140ea7462: mov    rcx,rsi
0x140ea7465: call   QWORD PTR [rax+0x40]
0x140ea7468: jmp    0x140ea6dba
0x140ea746d: mov    r8d,r13d
0x140ea7470: movzx  edx,BYTE PTR [rsp+0x60]
0x140ea7475: mov    esi,DWORD PTR [rsp+0x6c]
0x140ea7479: add    rbx,0x8
0x140ea747d: movzx  r15d,WORD PTR [rsp+0x64]
0x140ea7483: jmp    0x140ea601e
0x140ea7488: xor    al,al
0x140ea748a: test   al,al
0x140ea748c: je     0x140ea7495
0x140ea748e: mov    ecx,0x15a3
0x140ea7493: jmp    0x140ea74d5
0x140ea7495: mov    r8d,ebx
0x140ea7498: movzx  edx,di
0x140ea749b: lea    rcx,[rip+0x1523f3e]        # 0x1423cb3e0
0x140ea74a2: call   0x1414a8ce0
0x140ea74a7: test   rax,rax
0x140ea74aa: je     0x140ea74d0
0x140ea74ac: cmp    DWORD PTR [rax+0x298],0x0
0x140ea74b3: jle    0x140ea74c5
0x140ea74b5: mov    rax,QWORD PTR [rax+0x290]
0x140ea74bc: test   BYTE PTR [rax],0x1
0x140ea74bf: je     0x140ea74c5
0x140ea74c1: mov    al,0x1
0x140ea74c3: jmp    0x140ea74c7
0x140ea74c5: xor    al,al
0x140ea74c7: test   al,al
0x140ea74c9: mov    ecx,0x15a0
0x140ea74ce: jne    0x140ea74d5
0x140ea74d0: mov    ecx,0x15a6
0x140ea74d5: call   0x1407e1c40
0x140ea74da: test   sil,sil
0x140ea74dd: je     0x140ea74e8
0x140ea74df: test   r13b,r13b
0x140ea74e2: je     0x140ea7d64
0x140ea74e8: movzx  edx,BYTE PTR [rsp+0x60]
0x140ea74ed: movzx  ebx,WORD PTR [rsp+0x62]
0x140ea74f2: movzx  esi,WORD PTR [rsp+0x68]
0x140ea74f7: mov    rcx,QWORD PTR [r12+0x98]
0x140ea74ff: test   dl,dl
0x140ea7501: je     0x140ea7a9a
0x140ea7507: mov    WORD PTR [r12+0x2c],si
0x140ea750d: mov    WORD PTR [r12+0x2e],bx
0x140ea7513: mov    WORD PTR [r12+0x30],r15w
0x140ea7519: mov    WORD PTR [rcx+0x8],si
0x140ea751d: mov    rcx,QWORD PTR [r12+0x98]
0x140ea7525: movzx  eax,WORD PTR [r12+0x2e]
0x140ea752b: mov    WORD PTR [rcx+0xa],ax
0x140ea752f: mov    rcx,QWORD PTR [r12+0x98]
0x140ea7537: movzx  eax,WORD PTR [r12+0x30]
0x140ea753d: mov    WORD PTR [rcx+0xc],ax
0x140ea7541: mov    rcx,QWORD PTR [r12+0x98]
0x140ea7549: test   BYTE PTR [rcx+0x10],0x40
0x140ea754d: jne    0x140ea7555
0x140ea754f: test   BYTE PTR [rcx+0x14],0x1
0x140ea7553: je     0x140ea759e
0x140ea7555: mov    eax,DWORD PTR [rbp-0x4c]
0x140ea7558: mov    DWORD PTR [rsp+0x48],eax
0x140ea755c: mov    eax,DWORD PTR [rbp-0x48]
0x140ea755f: mov    DWORD PTR [rsp+0x40],eax
0x140ea7563: mov    eax,DWORD PTR [rbp-0x44]
0x140ea7566: mov    DWORD PTR [rsp+0x38],eax
0x140ea756a: mov    eax,DWORD PTR [r12+0x88]
0x140ea7572: mov    DWORD PTR [rsp+0x30],eax
0x140ea7576: mov    eax,DWORD PTR [r12+0x84]
0x140ea757e: mov    DWORD PTR [rsp+0x28],eax
0x140ea7582: mov    eax,DWORD PTR [r12+0x80]
0x140ea758a: mov    DWORD PTR [rsp+0x20],eax
0x140ea758e: movzx  r9d,r15w
0x140ea7592: movzx  r8d,bx
0x140ea7596: movzx  edx,si
0x140ea7599: call   0x140cc5860
0x140ea759e: movzx  r9d,WORD PTR [r12+0x36]
0x140ea75a4: movzx  r8d,WORD PTR [r12+0x34]
0x140ea75aa: movzx  edx,WORD PTR [r12+0x32]
0x140ea75b0: lea    rcx,[rip+0x1523e29]        # 0x1423cb3e0
0x140ea75b7: call   0x1401418b0
0x140ea75bc: cmp    al,0x3
0x140ea75be: jg     0x140ea79fa
0x140ea75c4: mov    edi,DWORD PTR [rip+0x163aa0a]        # 0x1424e1fd4
0x140ea75ca: mov    r11d,DWORD PTR [rip+0x163a9ff]        # 0x1424e1fd0
0x140ea75d1: mov    r10d,DWORD PTR [rip+0x163a9f4]        # 0x1424e1fcc
0x140ea75d8: mov    r9,QWORD PTR [rip+0x163a9b9]        # 0x1424e1f98
0x140ea75df: test   si,si
0x140ea75e2: js     0x140ea76c5
0x140ea75e8: movsx  eax,si
0x140ea75eb: cmp    eax,r10d
0x140ea75ee: jge    0x140ea76c5
0x140ea75f4: test   bx,bx
0x140ea75f7: js     0x140ea76c5
0x140ea75fd: movsx  eax,bx
0x140ea7600: cmp    eax,r11d
0x140ea7603: jge    0x140ea76c5
0x140ea7609: test   r15w,r15w
0x140ea760d: js     0x140ea76c5
0x140ea7613: movsx  eax,r15w
0x140ea7617: cmp    eax,edi
0x140ea7619: jge    0x140ea76c5
0x140ea761f: test   r9,r9
0x140ea7622: je     0x140ea76c5
0x140ea7628: movsx  rax,si
0x140ea762c: sar    rax,0x4
0x140ea7630: movsx  rdx,bx
0x140ea7634: sar    rdx,0x4
0x140ea7638: mov    rax,QWORD PTR [r9+rax*8]
0x140ea763c: movsx  rcx,r15w
0x140ea7640: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea7644: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ea7648: test   rdx,rdx
0x140ea764b: je     0x140ea76c5
0x140ea7651: movsx  eax,si
0x140ea7654: and    eax,0x8000000f
0x140ea7659: jge    0x140ea7662
0x140ea765b: dec    eax
0x140ea765d: or     eax,0xfffffff0
0x140ea7660: inc    eax
0x140ea7662: movsx  r8,ax
0x140ea7666: shl    r8,0x4
0x140ea766a: movsx  eax,bx
0x140ea766d: and    eax,0x8000000f
0x140ea7672: jge    0x140ea767b
0x140ea7674: dec    eax
0x140ea7676: or     eax,0xfffffff0
0x140ea7679: inc    eax
0x140ea767b: movsx  rax,ax
0x140ea767f: add    r8,rax
0x140ea7682: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140ea768a: mov    eax,r8d
0x140ea768d: and    eax,0x200000
0x140ea7692: mov    DWORD PTR [rbp-0x30],eax
0x140ea7695: movzx  eax,r8b
0x140ea7699: and    al,0x1
0x140ea769b: movzx  edx,al
0x140ea769e: lea    eax,[rdx+0x2]
0x140ea76a1: movzx  eax,al
0x140ea76a4: test   r8b,0x2
0x140ea76a8: cmove  eax,edx
0x140ea76ab: mov    DWORD PTR [rbp-0x80],eax
0x140ea76ae: test   r8b,0x4
0x140ea76b2: je     0x140ea76c8
0x140ea76b4: add    al,0x4
0x140ea76b6: mov    DWORD PTR [rbp-0x80],eax
0x140ea76b9: jmp    0x140ea76c8
0x140ea76bb: movzx  edx,BYTE PTR [rsp+0x60]
0x140ea76c0: jmp    0x140ea74f7
0x140ea76c5: mov    eax,DWORD PTR [rbp-0x80]
0x140ea76c8: mov    ecx,DWORD PTR [rbp-0x30]
0x140ea76cb: cmp    ecx,0x200000
0x140ea76d1: jne    0x140ea7903
0x140ea76d7: cmp    al,0x5
0x140ea76d9: jl     0x140ea79fa
0x140ea76df: mov    rbx,QWORD PTR [r12+0x98]
0x140ea76e7: test   DWORD PTR [rbx+0x10],0x20000000
0x140ea76ee: jne    0x140ea7713
0x140ea76f0: mov    rcx,rbx
0x140ea76f3: call   0x140c62f50
0x140ea76f8: mov    edi,DWORD PTR [rip+0x163a8d6]        # 0x1424e1fd4
0x140ea76fe: mov    r11d,DWORD PTR [rip+0x163a8cb]        # 0x1424e1fd0
0x140ea7705: mov    r10d,DWORD PTR [rip+0x163a8c0]        # 0x1424e1fcc
0x140ea770c: mov    r9,QWORD PTR [rip+0x163a885]        # 0x1424e1f98
0x140ea7713: mov    r8d,DWORD PTR [rbx+0x74]
0x140ea7717: mov    eax,0x2710
0x140ea771c: cmp    r8d,eax
0x140ea771f: cmovge r8d,eax
0x140ea7723: mov    eax,DWORD PTR [r12+0x84]
0x140ea772b: neg    eax
0x140ea772d: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea7736: mov    edx,DWORD PTR [r12+0x88]
0x140ea773e: neg    edx
0x140ea7740: cmovs  edx,DWORD PTR [r12+0x88]
0x140ea7749: mov    ecx,DWORD PTR [r12+0x80]
0x140ea7751: neg    ecx
0x140ea7753: cmovs  ecx,DWORD PTR [r12+0x80]
0x140ea775c: cmp    ecx,eax
0x140ea775e: cmovl  ecx,eax
0x140ea7761: cmp    ecx,edx
0x140ea7763: cmovl  ecx,edx
0x140ea7766: mov    eax,0x51eb851f
0x140ea776b: imul   ecx
0x140ea776d: sar    edx,0x5
0x140ea7770: mov    eax,edx
0x140ea7772: shr    eax,0x1f
0x140ea7775: add    edx,eax
0x140ea7777: cmp    edx,0x1
0x140ea777a: jge    0x140ea7783
0x140ea777c: mov    edx,0x1
0x140ea7781: jmp    0x140ea778d
0x140ea7783: mov    eax,0x7d0
0x140ea7788: cmp    edx,eax
0x140ea778a: cmovg  edx,eax
0x140ea778d: imul   edx,r8d
0x140ea7791: mov    eax,0x68db8bad
0x140ea7796: imul   edx
0x140ea7798: mov    ebx,edx
0x140ea779a: sar    ebx,0xb
0x140ea779d: mov    eax,ebx
0x140ea779f: shr    eax,0x1f
0x140ea77a2: add    ebx,eax
0x140ea77a4: cmp    ebx,0x1
0x140ea77a7: jl     0x140ea79fa
0x140ea77ad: cmp    ebx,0x64
0x140ea77b0: jle    0x140ea77bd
0x140ea77b2: mov    r14d,0x64
0x140ea77b8: mov    ebx,r14d
0x140ea77bb: jmp    0x140ea77cc
0x140ea77bd: cmp    ebx,0x1
0x140ea77c0: jle    0x140ea79fa
0x140ea77c6: mov    r14d,0x64
0x140ea77cc: movsx  rcx,WORD PTR [r12+0x36]
0x140ea77d2: movsx  rdx,WORD PTR [r12+0x34]
0x140ea77d8: movsx  r8,WORD PTR [r12+0x32]
0x140ea77de: test   r8w,r8w
0x140ea77e2: js     0x140ea7823
0x140ea77e4: cmp    r8d,r10d
0x140ea77e7: jge    0x140ea7823
0x140ea77e9: test   dx,dx
0x140ea77ec: js     0x140ea7823
0x140ea77ee: cmp    edx,r11d
0x140ea77f1: jge    0x140ea7823
0x140ea77f3: test   cx,cx
0x140ea77f6: js     0x140ea7823
0x140ea77f8: cmp    ecx,edi
0x140ea77fa: jge    0x140ea7823
0x140ea77fc: test   r9,r9
0x140ea77ff: je     0x140ea7823
0x140ea7801: mov    rax,r8
0x140ea7804: sar    rax,0x4
0x140ea7808: sar    rdx,0x4
0x140ea780c: mov    rax,QWORD PTR [r9+rax*8]
0x140ea7810: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea7814: mov    rdx,QWORD PTR [rax+rcx*8]
0x140ea7818: test   rdx,rdx
0x140ea781b: je     0x140ea7823
0x140ea781d: add    rdx,0x68
0x140ea7821: jmp    0x140ea782a
0x140ea7823: lea    rdx,[rip+0x16587ce]        # 0x1424ffff8
0x140ea782a: mov    rax,QWORD PTR [rdx]
0x140ea782d: mov    rdx,QWORD PTR [rdx+0x8]
0x140ea7831: sub    rdx,rax
0x140ea7834: sar    rdx,0x3
0x140ea7838: sub    edx,0x1
0x140ea783b: js     0x140ea78b0
0x140ea7841: movsxd r8,edx
0x140ea7844: lea    r9,[rax+r8*8]
0x140ea7848: nop    DWORD PTR [rax+rax*1+0x0]
0x140ea7850: mov    rcx,QWORD PTR [r9]
0x140ea7853: test   BYTE PTR [rcx+0x17],0x1
0x140ea7857: jne    0x140ea788c
0x140ea7859: movzx  eax,WORD PTR [r12+0x32]
0x140ea785f: cmp    WORD PTR [rcx+0xa],ax
0x140ea7863: jne    0x140ea788c
0x140ea7865: movzx  eax,WORD PTR [r12+0x34]
0x140ea786b: cmp    WORD PTR [rcx+0xc],ax
0x140ea786f: jne    0x140ea788c
0x140ea7871: movzx  eax,WORD PTR [r12+0x36]
0x140ea7877: cmp    WORD PTR [rcx+0xe],ax
0x140ea787b: jne    0x140ea788c
0x140ea787d: movzx  eax,WORD PTR [rcx]
0x140ea7880: cmp    ax,0x4
0x140ea7884: je     0x140ea789a
0x140ea7886: cmp    ax,0xb
0x140ea788a: je     0x140ea78b0
0x140ea788c: dec    edx
0x140ea788e: sub    r9,0x8
0x140ea7892: sub    r8,0x1
0x140ea7896: jns    0x140ea7850
0x140ea7898: jmp    0x140ea78b0
0x140ea789a: movzx  eax,bx
0x140ea789d: add    ax,WORD PTR [rcx+0x8]
0x140ea78a1: mov    WORD PTR [rcx+0x8],ax
0x140ea78a5: cmp    ax,0x64
0x140ea78a9: jle    0x140ea78b0
0x140ea78ab: mov    WORD PTR [rcx+0x8],r14w
0x140ea78b0: cmp    edx,0xffffffff
0x140ea78b3: jne    0x140ea79fa
0x140ea78b9: movzx  r9d,WORD PTR [r12+0x36]
0x140ea78bf: movzx  r8d,WORD PTR [r12+0x34]
0x140ea78c5: movzx  edx,WORD PTR [r12+0x32]
0x140ea78cb: lea    rcx,[rip+0x163eec6]        # 0x1424e6798
0x140ea78d2: call   0x140a50910
0x140ea78d7: mov    WORD PTR [rax],0x4
0x140ea78dc: mov    WORD PTR [rax+0x8],bx
0x140ea78e0: movzx  ecx,WORD PTR [r12+0x32]
0x140ea78e6: mov    WORD PTR [rax+0xa],cx
0x140ea78ea: movzx  ecx,WORD PTR [r12+0x34]
0x140ea78f0: mov    WORD PTR [rax+0xc],cx
0x140ea78f4: movzx  ecx,WORD PTR [r12+0x36]
0x140ea78fa: mov    WORD PTR [rax+0xe],cx
0x140ea78fe: jmp    0x140ea79fa
0x140ea7903: test   ecx,ecx
0x140ea7905: jne    0x140ea79fa
0x140ea790b: cmp    al,0x5
0x140ea790d: jl     0x140ea79fa
0x140ea7913: mov    rbx,QWORD PTR [r12+0x98]
0x140ea791b: test   DWORD PTR [rbx+0x10],0x20000000
0x140ea7922: jne    0x140ea792c
0x140ea7924: mov    rcx,rbx
0x140ea7927: call   0x140c62f50
0x140ea792c: mov    r8d,DWORD PTR [rbx+0x74]
0x140ea7930: mov    r11d,0x2710
0x140ea7936: cmp    r8d,r11d
0x140ea7939: cmovge r8d,r11d
0x140ea793d: mov    eax,DWORD PTR [r12+0x84]
0x140ea7945: neg    eax
0x140ea7947: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea7950: mov    edx,DWORD PTR [r12+0x88]
0x140ea7958: neg    edx
0x140ea795a: cmovs  edx,DWORD PTR [r12+0x88]
0x140ea7963: mov    ecx,DWORD PTR [r12+0x80]
0x140ea796b: neg    ecx
0x140ea796d: cmovs  ecx,DWORD PTR [r12+0x80]
0x140ea7976: cmp    ecx,eax
0x140ea7978: cmovl  ecx,eax
0x140ea797b: cmp    ecx,edx
0x140ea797d: cmovl  ecx,edx
0x140ea7980: mov    eax,0x51eb851f
0x140ea7985: imul   ecx
0x140ea7987: sar    edx,0x5
0x140ea798a: mov    eax,edx
0x140ea798c: shr    eax,0x1f
0x140ea798f: add    edx,eax
0x140ea7991: cmp    edx,0x1
0x140ea7994: jge    0x140ea799d
0x140ea7996: mov    edx,0x1
0x140ea799b: jmp    0x140ea79a7
0x140ea799d: mov    eax,0x7d0
0x140ea79a2: cmp    edx,eax
0x140ea79a4: cmovg  edx,eax
0x140ea79a7: imul   edx,r8d
0x140ea79ab: mov    eax,0x10624dd3
0x140ea79b0: imul   edx
0x140ea79b2: sar    edx,0x6
0x140ea79b5: mov    eax,edx
0x140ea79b7: shr    eax,0x1f
0x140ea79ba: add    edx,eax
0x140ea79bc: cmp    edx,0x1
0x140ea79bf: jl     0x140ea79fa
0x140ea79c1: cmp    edx,0x64
0x140ea79c4: jle    0x140ea79cd
0x140ea79c6: mov    edx,0x64
0x140ea79cb: jmp    0x140ea79d2
0x140ea79cd: cmp    edx,0x1
0x140ea79d0: jle    0x140ea79fa
0x140ea79d2: mov    BYTE PTR [rsp+0x28],0x0
0x140ea79d7: mov    WORD PTR [rsp+0x20],dx
0x140ea79dc: movzx  r9d,WORD PTR [r12+0x36]
0x140ea79e2: movzx  r8d,WORD PTR [r12+0x34]
0x140ea79e8: movzx  edx,WORD PTR [r12+0x32]
0x140ea79ee: lea    rcx,[rip+0x15239eb]        # 0x1423cb3e0
0x140ea79f5: call   0x14145ee70
0x140ea79fa: mov    rdi,QWORD PTR [r12+0x98]
0x140ea7a02: test   BYTE PTR [rdi+0x14],0x1
0x140ea7a06: mov    r14d,0x0
0x140ea7a0c: je     0x140ea4503
0x140ea7a12: mov    rbx,QWORD PTR [rdi+0x38]
0x140ea7a16: mov    rdi,QWORD PTR [rdi+0x40]
0x140ea7a1a: nop    WORD PTR [rax+rax*1+0x0]
0x140ea7a20: cmp    rbx,rdi
0x140ea7a23: mov    r14d,0x0
0x140ea7a29: movzx  esi,WORD PTR [rsp+0x68]
0x140ea7a2e: jae    0x140ea4503
0x140ea7a34: mov    rcx,QWORD PTR [rbx]
0x140ea7a37: mov    rax,QWORD PTR [rcx]
0x140ea7a3a: call   QWORD PTR [rax+0x10]
0x140ea7a3d: cmp    eax,0x39
0x140ea7a40: jne    0x140ea7a94
0x140ea7a42: mov    rcx,QWORD PTR [rbx]
0x140ea7a45: mov    rax,QWORD PTR [rcx]
0x140ea7a48: call   QWORD PTR [rax+0x20]
0x140ea7a4b: mov    rsi,rax
0x140ea7a4e: test   rax,rax
0x140ea7a51: je     0x140ea7a94
0x140ea7a53: movzx  r9d,WORD PTR [r12+0x30]
0x140ea7a59: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea7a5f: movzx  edx,WORD PTR [r12+0x2c]
0x140ea7a65: mov    rcx,rax
0x140ea7a68: call   0x1413e44f0
0x140ea7a6d: movzx  ecx,WORD PTR [r12+0x2c]
0x140ea7a73: mov    WORD PTR [rsi+0xa8],cx
0x140ea7a7a: movzx  ecx,WORD PTR [r12+0x2e]
0x140ea7a80: mov    WORD PTR [rsi+0xaa],cx
0x140ea7a87: movzx  ecx,WORD PTR [r12+0x30]
0x140ea7a8d: mov    WORD PTR [rsi+0xac],cx
0x140ea7a94: add    rbx,0x8
0x140ea7a98: jmp    0x140ea7a20
0x140ea7a9a: test   BYTE PTR [rcx+0x10],0x40
0x140ea7a9e: jne    0x140ea7aa6
0x140ea7aa0: test   BYTE PTR [rcx+0x14],0x1
0x140ea7aa4: je     0x140ea7af6
0x140ea7aa6: mov    eax,DWORD PTR [rbp-0x4c]
0x140ea7aa9: mov    DWORD PTR [rsp+0x48],eax
0x140ea7aad: mov    eax,DWORD PTR [rbp-0x48]
0x140ea7ab0: mov    DWORD PTR [rsp+0x40],eax
0x140ea7ab4: mov    eax,DWORD PTR [rbp-0x44]
0x140ea7ab7: mov    DWORD PTR [rsp+0x38],eax
0x140ea7abb: mov    eax,DWORD PTR [r12+0x88]
0x140ea7ac3: mov    DWORD PTR [rsp+0x30],eax
0x140ea7ac7: mov    eax,DWORD PTR [r12+0x84]
0x140ea7acf: mov    DWORD PTR [rsp+0x28],eax
0x140ea7ad3: mov    eax,DWORD PTR [r12+0x80]
0x140ea7adb: mov    DWORD PTR [rsp+0x20],eax
0x140ea7adf: movzx  r9d,WORD PTR [r12+0x30]
0x140ea7ae5: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea7aeb: movzx  edx,WORD PTR [r12+0x2c]
0x140ea7af1: call   0x140cc5860
0x140ea7af6: movsx  r10,WORD PTR [r12+0x30]
0x140ea7afc: movsx  r8,WORD PTR [r12+0x2e]
0x140ea7b02: movsx  r9,WORD PTR [r12+0x2c]
0x140ea7b08: test   r9w,r9w
0x140ea7b0c: js     0x140ea8759
0x140ea7b12: cmp    r9d,DWORD PTR [rip+0x163a4b3]        # 0x1424e1fcc
0x140ea7b19: jge    0x140ea8759
0x140ea7b1f: test   r8w,r8w
0x140ea7b23: js     0x140ea8759
0x140ea7b29: cmp    r8d,DWORD PTR [rip+0x163a4a0]        # 0x1424e1fd0
0x140ea7b30: jge    0x140ea8759
0x140ea7b36: test   r10w,r10w
0x140ea7b3a: js     0x140ea8759
0x140ea7b40: cmp    r10d,DWORD PTR [rip+0x163a48d]        # 0x1424e1fd4
0x140ea7b47: jge    0x140ea8759
0x140ea7b4d: mov    rcx,QWORD PTR [rip+0x163a444]        # 0x1424e1f98
0x140ea7b54: test   rcx,rcx
0x140ea7b57: je     0x140ea8759
0x140ea7b5d: mov    rax,r9
0x140ea7b60: sar    rax,0x4
0x140ea7b64: mov    rdx,r8
0x140ea7b67: sar    rdx,0x4
0x140ea7b6b: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea7b6f: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea7b73: mov    rcx,QWORD PTR [rax+r10*8]
0x140ea7b77: test   rcx,rcx
0x140ea7b7a: je     0x140ea8759
0x140ea7b80: and    r8d,0x8000000f
0x140ea7b87: jge    0x140ea7b93
0x140ea7b89: dec    r8d
0x140ea7b8c: or     r8d,0xfffffff0
0x140ea7b90: inc    r8d
0x140ea7b93: mov    edx,r9d
0x140ea7b96: and    edx,0x8000000f
0x140ea7b9c: jge    0x140ea7ba5
0x140ea7b9e: dec    edx
0x140ea7ba0: or     edx,0xfffffff0
0x140ea7ba3: inc    edx
0x140ea7ba5: xor    r14d,r14d
0x140ea7ba8: mov    DWORD PTR [rsp+0x38],r14d
0x140ea7bad: mov    BYTE PTR [rsp+0x30],r14b
0x140ea7bb2: mov    BYTE PTR [rsp+0x28],r14b
0x140ea7bb7: mov    BYTE PTR [rsp+0x20],r14b
0x140ea7bbc: xor    r9d,r9d
0x140ea7bbf: call   0x1405327c0
0x140ea7bc4: test   al,al
0x140ea7bc6: je     0x140ea8759
0x140ea7bcc: movsx  r9,WORD PTR [r12+0x30]
0x140ea7bd2: movsx  rbx,WORD PTR [r12+0x2e]
0x140ea7bd8: movsx  rdi,WORD PTR [r12+0x2c]
0x140ea7bde: test   di,di
0x140ea7be1: js     0x140ea8759
0x140ea7be7: mov    r11d,DWORD PTR [rip+0x163a3de]        # 0x1424e1fcc
0x140ea7bee: cmp    edi,r11d
0x140ea7bf1: jge    0x140ea8759
0x140ea7bf7: test   bx,bx
0x140ea7bfa: js     0x140ea8759
0x140ea7c00: mov    r10d,DWORD PTR [rip+0x163a3c9]        # 0x1424e1fd0
0x140ea7c07: cmp    ebx,r10d
0x140ea7c0a: jge    0x140ea8759
0x140ea7c10: test   r9w,r9w
0x140ea7c14: jle    0x140ea8759
0x140ea7c1a: lea    eax,[r9-0x1]
0x140ea7c1e: mov    r8d,DWORD PTR [rip+0x163a3af]        # 0x1424e1fd4
0x140ea7c25: cmp    eax,r8d
0x140ea7c28: jge    0x140ea8759
0x140ea7c2e: mov    rcx,QWORD PTR [rip+0x163a363]        # 0x1424e1f98
0x140ea7c35: test   rcx,rcx
0x140ea7c38: je     0x140ea8759
0x140ea7c3e: mov    rax,rdi
0x140ea7c41: sar    rax,0x4
0x140ea7c45: mov    rdx,rbx
0x140ea7c48: sar    rdx,0x4
0x140ea7c4c: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea7c50: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea7c54: cmp    QWORD PTR [rax+r9*8-0x8],r14
0x140ea7c59: je     0x140ea8759
0x140ea7c5f: dec    r9w
0x140ea7c63: cmp    edi,r11d
0x140ea7c66: jge    0x140ea8759
0x140ea7c6c: cmp    ebx,r10d
0x140ea7c6f: jge    0x140ea8759
0x140ea7c75: movsx  eax,r9w
0x140ea7c79: cmp    eax,r8d
0x140ea7c7c: jge    0x140ea8759
0x140ea7c82: movzx  r8d,bx
0x140ea7c86: movzx  edx,di
0x140ea7c89: lea    rcx,[rip+0x1523750]        # 0x1423cb3e0
0x140ea7c90: call   0x1414a57a0
0x140ea7c95: test   al,al
0x140ea7c97: je     0x140ea8759
0x140ea7c9d: movzx  edx,di
0x140ea7ca0: lea    rcx,[rip+0x1523739]        # 0x1423cb3e0
0x140ea7ca7: call   0x140067fa0
0x140ea7cac: and    eax,0x7
0x140ea7caf: sub    eax,0x6
0x140ea7cb2: je     0x140ea8759
0x140ea7cb8: cmp    eax,0x1
0x140ea7cbb: jne    0x140ea7cd8
0x140ea7cbd: movzx  r8d,bx
0x140ea7cc1: movzx  edx,di
0x140ea7cc4: lea    rcx,[rip+0x154012d]        # 0x1423e7df8
0x140ea7ccb: call   0x1405a5d40
0x140ea7cd0: test   al,al
0x140ea7cd2: jne    0x140ea8759
0x140ea7cd8: call   0x140eb1820
0x140ea7cdd: mov    ebx,eax
0x140ea7cdf: movzx  r9d,WORD PTR [r12+0x30]
0x140ea7ce5: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea7ceb: movzx  edx,WORD PTR [r12+0x2c]
0x140ea7cf1: lea    rcx,[rip+0x15236e8]        # 0x1423cb3e0
0x140ea7cf8: call   0x140067f10
0x140ea7cfd: movzx  ecx,ax
0x140ea7d00: call   0x140ea2070
0x140ea7d05: mov    r8d,eax
0x140ea7d08: mov    eax,0x3
0x140ea7d0d: mul    ebx
0x140ea7d0f: mov    ecx,ebx
0x140ea7d11: sub    ecx,edx
0x140ea7d13: shr    ecx,1
0x140ea7d15: add    ecx,edx
0x140ea7d17: shr    ecx,0x1e
0x140ea7d1a: imul   ecx,ecx,0x7fffffff
0x140ea7d20: sub    ebx,ecx
0x140ea7d22: mov    eax,0xc7ffffaf
0x140ea7d27: mul    ebx
0x140ea7d29: shr    edx,0x18
0x140ea7d2c: cmp    edx,r8d
0x140ea7d2f: jge    0x140ea4503
0x140ea7d35: mov    rax,QWORD PTR [r12]
0x140ea7d39: xor    edx,edx
0x140ea7d3b: mov    rcx,r12
0x140ea7d3e: call   QWORD PTR [rax+0x8]
0x140ea7d41: test   al,al
0x140ea7d43: je     0x140ea8794
0x140ea7d49: mov    BYTE PTR [rsp+0x28],r14b
0x140ea7d4e: jmp    0x140ea876e
0x140ea7d53: mov    rax,QWORD PTR [r12]
0x140ea7d57: xor    edx,edx
0x140ea7d59: mov    rcx,r12
0x140ea7d5c: call   QWORD PTR [rax+0x8]
0x140ea7d5f: jmp    0x140ea8794
0x140ea7d64: mov    rcx,QWORD PTR [r12+0x98]
0x140ea7d6c: test   BYTE PTR [rcx+0x10],0x40
0x140ea7d70: jne    0x140ea7d78
0x140ea7d72: test   BYTE PTR [rcx+0x14],0x1
0x140ea7d76: je     0x140ea7ddb
0x140ea7d78: mov    eax,DWORD PTR [rbp-0x4c]
0x140ea7d7b: mov    DWORD PTR [rsp+0x48],eax
0x140ea7d7f: mov    eax,DWORD PTR [rbp-0x48]
0x140ea7d82: mov    DWORD PTR [rsp+0x40],eax
0x140ea7d86: mov    eax,DWORD PTR [rbp-0x44]
0x140ea7d89: mov    DWORD PTR [rsp+0x38],eax
0x140ea7d8d: mov    eax,DWORD PTR [r12+0x88]
0x140ea7d95: mov    DWORD PTR [rsp+0x30],eax
0x140ea7d99: mov    eax,DWORD PTR [r12+0x84]
0x140ea7da1: mov    DWORD PTR [rsp+0x28],eax
0x140ea7da5: mov    eax,DWORD PTR [r12+0x80]
0x140ea7dad: mov    DWORD PTR [rsp+0x20],eax
0x140ea7db1: movzx  r9d,r15w
0x140ea7db5: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea7dbb: movzx  edx,r14w
0x140ea7dbf: call   0x140cc5860
0x140ea7dc4: xor    al,al
0x140ea7dc6: jmp    0x140ea8796
0x140ea7dcb: movzx  eax,WORD PTR [rcx+0x4c]
0x140ea7dcf: test   ax,ax
0x140ea7dd2: jle    0x140ea7de2
0x140ea7dd4: dec    ax
0x140ea7dd7: mov    WORD PTR [rcx+0x4c],ax
0x140ea7ddb: xor    al,al
0x140ea7ddd: jmp    0x140ea8796
0x140ea7de2: movzx  eax,WORD PTR [rcx+0x4e]
0x140ea7de6: mov    WORD PTR [rcx+0x4c],ax
0x140ea7dea: mov    edx,DWORD PTR [rcx+0x38]
0x140ea7ded: cmp    edx,DWORD PTR [rcx+0x3c]
0x140ea7df0: jge    0x140ea8875
0x140ea7df6: movzx  r10d,WORD PTR [rcx+0x20]
0x140ea7dfb: movzx  ecx,WORD PTR [rcx+0x26]
0x140ea7dff: cmp    r10w,cx
0x140ea7e03: jne    0x140ea7e25
0x140ea7e05: movzx  eax,WORD PTR [r12+0x28]
0x140ea7e0b: cmp    WORD PTR [r12+0x22],ax
0x140ea7e11: jne    0x140ea7e25
0x140ea7e13: movzx  eax,WORD PTR [r12+0x2a]
0x140ea7e19: cmp    WORD PTR [r12+0x24],ax
0x140ea7e1f: je     0x140ea8875
0x140ea7e25: lea    eax,[rdx+0x1]
0x140ea7e28: mov    DWORD PTR [r12+0x38],eax
0x140ea7e2d: movzx  r9d,cx
0x140ea7e31: cmp    WORD PTR [r12+0x2c],cx
0x140ea7e37: jne    0x140ea7e81
0x140ea7e39: movzx  eax,WORD PTR [r12+0x28]
0x140ea7e3f: cmp    WORD PTR [r12+0x2e],ax
0x140ea7e45: jne    0x140ea7e81
0x140ea7e47: movzx  edx,WORD PTR [r12+0x2a]
0x140ea7e4d: cmp    WORD PTR [r12+0x30],dx
0x140ea7e53: jne    0x140ea7e81
0x140ea7e55: add    r9w,r9w
0x140ea7e59: sub    r9w,r10w
0x140ea7e5d: mov    WORD PTR [r12+0x26],r9w
0x140ea7e63: add    ax,ax
0x140ea7e66: sub    ax,WORD PTR [r12+0x22]
0x140ea7e6c: mov    WORD PTR [r12+0x28],ax
0x140ea7e72: add    dx,dx
0x140ea7e75: sub    dx,WORD PTR [r12+0x24]
0x140ea7e7b: mov    WORD PTR [r12+0x2a],dx
0x140ea7e81: mov    BYTE PTR [rsp+0x48],0x0
0x140ea7e86: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140ea7e8e: mov    BYTE PTR [rsp+0x38],0x1
0x140ea7e93: mov    BYTE PTR [rsp+0x30],0x0
0x140ea7e98: movzx  eax,WORD PTR [r12+0x2a]
0x140ea7e9e: mov    WORD PTR [rsp+0x28],ax
0x140ea7ea3: movzx  eax,WORD PTR [r12+0x28]
0x140ea7ea9: mov    WORD PTR [rsp+0x20],ax
0x140ea7eae: movzx  r8d,WORD PTR [r12+0x24]
0x140ea7eb4: movzx  edx,WORD PTR [r12+0x22]
0x140ea7eba: movzx  ecx,r10w
0x140ea7ebe: call   0x140a8c430
0x140ea7ec3: movsxd rax,DWORD PTR [r12+0x38]
0x140ea7ec8: cmp    eax,DWORD PTR [rip+0x1283b22]        # 0x14212b9f0
0x140ea7ece: jge    0x140ea8835
0x140ea7ed4: lea    rcx,[rax+rax*2]
0x140ea7ed8: lea    r14,[rip+0xffffffffff158121]        # 0x140000000
0x140ea7edf: movsx  rsi,WORD PTR [r14+rcx*4+0x1bad5f0]
0x140ea7ee8: movsx  rdi,WORD PTR [r14+rcx*4+0x1bad5f2]
0x140ea7ef1: movsx  rbx,WORD PTR [r14+rcx*4+0x1bad5f4]
0x140ea7efa: movzx  r9d,bx
0x140ea7efe: movzx  r8d,di
0x140ea7f02: movzx  edx,si
0x140ea7f05: lea    rcx,[rip+0x15234d4]        # 0x1423cb3e0
0x140ea7f0c: call   0x1414c4a40
0x140ea7f11: movzx  r15d,al
0x140ea7f15: movzx  r9d,WORD PTR [r12+0x30]
0x140ea7f1b: cmp    r9w,bx
0x140ea7f1f: je     0x140ea8151
0x140ea7f25: test   al,al
0x140ea7f27: je     0x140ea8749
0x140ea7f2d: movzx  edx,WORD PTR [r12+0x2c]
0x140ea7f33: cmp    dx,si
0x140ea7f36: jne    0x140ea804a
0x140ea7f3c: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea7f42: cmp    r8w,di
0x140ea7f46: jne    0x140ea804a
0x140ea7f4c: cmp    r9w,bx
0x140ea7f50: jge    0x140ea801b
0x140ea7f56: test   si,si
0x140ea7f59: js     0x140ea8749
0x140ea7f5f: cmp    esi,DWORD PTR [rip+0x163a067]        # 0x1424e1fcc
0x140ea7f65: jge    0x140ea8749
0x140ea7f6b: test   di,di
0x140ea7f6e: js     0x140ea8749
0x140ea7f74: cmp    edi,DWORD PTR [rip+0x163a056]        # 0x1424e1fd0
0x140ea7f7a: jge    0x140ea8749
0x140ea7f80: test   bx,bx
0x140ea7f83: js     0x140ea8749
0x140ea7f89: cmp    ebx,DWORD PTR [rip+0x163a045]        # 0x1424e1fd4
0x140ea7f8f: jge    0x140ea8749
0x140ea7f95: mov    rcx,QWORD PTR [rip+0x1639ffc]        # 0x1424e1f98
0x140ea7f9c: test   rcx,rcx
0x140ea7f9f: je     0x140ea8749
0x140ea7fa5: mov    rax,rsi
0x140ea7fa8: sar    rax,0x4
0x140ea7fac: mov    rdx,rdi
0x140ea7faf: sar    rdx,0x4
0x140ea7fb3: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea7fb7: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea7fbb: mov    rcx,QWORD PTR [rax+rbx*8]
0x140ea7fbf: test   rcx,rcx
0x140ea7fc2: je     0x140ea8749
0x140ea7fc8: mov    r8d,edi
0x140ea7fcb: and    r8d,0x8000000f
0x140ea7fd2: jge    0x140ea7fde
0x140ea7fd4: dec    r8d
0x140ea7fd7: or     r8d,0xfffffff0
0x140ea7fdb: inc    r8d
0x140ea7fde: mov    edx,esi
0x140ea7fe0: and    edx,0x8000000f
0x140ea7fe6: jge    0x140ea7fef
0x140ea7fe8: dec    edx
0x140ea7fea: or     edx,0xfffffff0
0x140ea7fed: inc    edx
0x140ea7fef: xor    r13d,r13d
0x140ea7ff2: mov    DWORD PTR [rsp+0x38],r13d
0x140ea7ff7: mov    BYTE PTR [rsp+0x30],r13b
0x140ea7ffc: mov    BYTE PTR [rsp+0x28],r13b
0x140ea8001: mov    BYTE PTR [rsp+0x20],r13b
0x140ea8006: mov    r9b,0x1
0x140ea8009: call   0x1405327c0
0x140ea800e: test   al,al
0x140ea8010: jne    0x140ea832b
0x140ea8016: jmp    0x140ea8749
0x140ea801b: xor    r13d,r13d
0x140ea801e: mov    DWORD PTR [rsp+0x40],r13d
0x140ea8023: mov    BYTE PTR [rsp+0x38],r13b
0x140ea8028: mov    BYTE PTR [rsp+0x30],r13b
0x140ea802d: mov    BYTE PTR [rsp+0x28],r13b
0x140ea8032: mov    BYTE PTR [rsp+0x20],0x1
0x140ea8037: lea    rcx,[rip+0x15233a2]        # 0x1423cb3e0
0x140ea803e: call   0x141442170
0x140ea8043: test   al,al
0x140ea8045: jmp    0x140ea8325
0x140ea804a: xor    r13d,r13d
0x140ea804d: movzx  r8d,di
0x140ea8051: movzx  edx,si
0x140ea8054: lea    rcx,[rip+0x1523385]        # 0x1423cb3e0
0x140ea805b: mov    DWORD PTR [rsp+0x40],r13d
0x140ea8060: mov    BYTE PTR [rsp+0x38],r13b
0x140ea8065: mov    BYTE PTR [rsp+0x30],r13b
0x140ea806a: mov    BYTE PTR [rsp+0x28],r13b
0x140ea806f: mov    BYTE PTR [rsp+0x20],0x1
0x140ea8074: cmp    r9w,bx
0x140ea8078: jge    0x140ea80e4
0x140ea807a: movzx  r9d,bx
0x140ea807e: call   0x141442170
0x140ea8083: test   al,al
0x140ea8085: je     0x140ea80a8
0x140ea8087: movzx  r9d,WORD PTR [r12+0x30]
0x140ea808d: movzx  r8d,di
0x140ea8091: movzx  edx,si
0x140ea8094: lea    rcx,[rip+0x1523345]        # 0x1423cb3e0
0x140ea809b: call   0x1414c4a40
0x140ea80a0: test   al,al
0x140ea80a2: jne    0x140ea832b
0x140ea80a8: mov    DWORD PTR [rsp+0x40],r13d
0x140ea80ad: mov    BYTE PTR [rsp+0x38],r13b
0x140ea80b2: mov    BYTE PTR [rsp+0x30],r13b
0x140ea80b7: mov    BYTE PTR [rsp+0x28],r13b
0x140ea80bc: mov    BYTE PTR [rsp+0x20],0x1
0x140ea80c1: movzx  r9d,bx
0x140ea80c5: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea80cb: movzx  edx,WORD PTR [r12+0x2c]
0x140ea80d1: lea    rcx,[rip+0x1523308]        # 0x1423cb3e0
0x140ea80d8: call   0x141442170
0x140ea80dd: test   al,al
0x140ea80df: jmp    0x140ea8325
0x140ea80e4: call   0x141442170
0x140ea80e9: test   al,al
0x140ea80eb: jne    0x140ea832b
0x140ea80f1: mov    DWORD PTR [rsp+0x40],r13d
0x140ea80f6: mov    BYTE PTR [rsp+0x38],r13b
0x140ea80fb: mov    BYTE PTR [rsp+0x30],r13b
0x140ea8100: mov    BYTE PTR [rsp+0x28],r13b
0x140ea8105: mov    BYTE PTR [rsp+0x20],0x1
0x140ea810a: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8110: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea8116: movzx  edx,WORD PTR [r12+0x2c]
0x140ea811c: lea    rcx,[rip+0x15232bd]        # 0x1423cb3e0
0x140ea8123: call   0x141442170
0x140ea8128: test   al,al
0x140ea812a: je     0x140ea8749
0x140ea8130: movzx  r9d,bx
0x140ea8134: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea813a: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8140: lea    rcx,[rip+0x1523299]        # 0x1423cb3e0
0x140ea8147: call   0x1414c4a40
0x140ea814c: jmp    0x140ea800e
0x140ea8151: movzx  r9d,bx
0x140ea8155: movzx  r8d,di
0x140ea8159: movzx  edx,si
0x140ea815c: lea    rcx,[rip+0x152327d]        # 0x1423cb3e0
0x140ea8163: call   0x140067f10
0x140ea8168: xor    r13d,r13d
0x140ea816b: test   ax,ax
0x140ea816e: je     0x140ea8322
0x140ea8174: movzx  r8d,di
0x140ea8178: movzx  edx,si
0x140ea817b: lea    rcx,[rip+0x152325e]        # 0x1423cb3e0
0x140ea8182: call   0x140067f10
0x140ea8187: movzx  ecx,ax
0x140ea818a: call   0x140247880
0x140ea818f: test   al,al
0x140ea8191: je     0x140ea81e0
0x140ea8193: test   BYTE PTR [r12+0x48],0x10
0x140ea8199: je     0x140ea81e0
0x140ea819b: mov    DWORD PTR [rsp+0x28],r13d
0x140ea81a0: mov    BYTE PTR [rsp+0x20],0x1
0x140ea81a5: movzx  r8d,di
0x140ea81a9: movzx  edx,si
0x140ea81ac: lea    rcx,[rip+0x152322d]        # 0x1423cb3e0
0x140ea81b3: call   0x1414bf510
0x140ea81b8: movzx  r9d,bx
0x140ea81bc: movzx  r8d,di
0x140ea81c0: movzx  edx,si
0x140ea81c3: lea    rcx,[rip+0x1523216]        # 0x1423cb3e0
0x140ea81ca: call   0x14007dbd0
0x140ea81cf: bt     eax,0xf
0x140ea81d3: jb     0x140ea81db
0x140ea81d5: inc    DWORD PTR [rip+0x14e3145]        # 0x14238b320
0x140ea81db: mov    r15b,0x1
0x140ea81de: jmp    0x140ea820e
0x140ea81e0: movzx  r8d,di
0x140ea81e4: movzx  edx,si
0x140ea81e7: lea    rcx,[rip+0x15231f2]        # 0x1423cb3e0
0x140ea81ee: call   0x140067f10
0x140ea81f3: movzx  ecx,ax
0x140ea81f6: call   0x140247880
0x140ea81fb: test   al,al
0x140ea81fd: je     0x140ea820e
0x140ea81ff: test   BYTE PTR [r12+0x48],0x8
0x140ea8205: mov    eax,0x1
0x140ea820a: cmovne r15d,eax
0x140ea820e: movzx  r9d,bx
0x140ea8212: movzx  r8d,di
0x140ea8216: movzx  edx,si
0x140ea8219: lea    rcx,[rip+0x15231c0]        # 0x1423cb3e0
0x140ea8220: call   0x140067f10
0x140ea8225: movzx  r9d,ax
0x140ea8229: cmp    r9d,0x164
0x140ea8230: ja     0x140ea824e
0x140ea8232: je     0x140ea8261
0x140ea8234: sub    r9d,0x41
0x140ea8238: je     0x140ea8261
0x140ea823a: sub    r9d,0x101
0x140ea8241: je     0x140ea8261
0x140ea8243: cmp    r9d,0x1
0x140ea8247: je     0x140ea8261
0x140ea8249: jmp    0x140ea8322
0x140ea824e: sub    r9d,0x1b0
0x140ea8255: je     0x140ea8261
0x140ea8257: cmp    r9d,0x3a
0x140ea825b: jne    0x140ea8322
0x140ea8261: cmp    DWORD PTR [r12+0x38],0x1
0x140ea8267: jle    0x140ea832b
0x140ea826d: mov    rcx,QWORD PTR [r12+0x98]
0x140ea8275: mov    rax,QWORD PTR [rcx]
0x140ea8278: call   QWORD PTR [rax]
0x140ea827a: cmp    ax,0x27
0x140ea827e: je     0x140ea82ca
0x140ea8280: mov    rcx,QWORD PTR [r12+0x98]
0x140ea8288: mov    rax,QWORD PTR [rcx]
0x140ea828b: call   QWORD PTR [rax]
0x140ea828d: cmp    ax,0x41
0x140ea8291: je     0x140ea82ca
0x140ea8293: mov    rcx,QWORD PTR [r12+0x98]
0x140ea829b: mov    rax,QWORD PTR [rcx]
0x140ea829e: call   QWORD PTR [rax]
0x140ea82a0: cmp    ax,0x4c
0x140ea82a4: je     0x140ea82ca
0x140ea82a6: mov    rcx,QWORD PTR [r12+0x98]
0x140ea82ae: mov    rax,QWORD PTR [rcx]
0x140ea82b1: call   QWORD PTR [rax]
0x140ea82b3: cmp    ax,0x4
0x140ea82b7: jne    0x140ea8749
0x140ea82bd: cmp    DWORD PTR [rip+0x9edfa4],r13d        # 0x141896268
0x140ea82c4: jne    0x140ea8749
0x140ea82ca: mov    eax,DWORD PTR [r12+0x38]
0x140ea82cf: lea    ebx,[rax+rax*4]
0x140ea82d2: shl    ebx,0x2
0x140ea82d5: cmp    ebx,0x64
0x140ea82d8: jle    0x140ea85a4
0x140ea82de: mov    ebx,0x64
0x140ea82e3: call   0x140eb1820
0x140ea82e8: mov    r8d,eax
0x140ea82eb: mov    eax,0x3
0x140ea82f0: mul    r8d
0x140ea82f3: mov    ecx,r8d
0x140ea82f6: sub    ecx,edx
0x140ea82f8: shr    ecx,1
0x140ea82fa: add    ecx,edx
0x140ea82fc: shr    ecx,0x1e
0x140ea82ff: imul   ecx,ecx,0x7fffffff
0x140ea8305: sub    r8d,ecx
0x140ea8308: xor    edx,edx
0x140ea830a: mov    eax,0x7fffffff
0x140ea830f: div    ebx
0x140ea8311: lea    ecx,[rax+0x1]
0x140ea8314: xor    edx,edx
0x140ea8316: mov    eax,r8d
0x140ea8319: div    ecx
0x140ea831b: cmp    eax,DWORD PTR [r12+0x50]
0x140ea8320: jl     0x140ea832b
0x140ea8322: test   r15b,r15b
0x140ea8325: je     0x140ea8749
0x140ea832b: movzx  eax,WORD PTR [r12+0x2c]
0x140ea8331: mov    WORD PTR [r12+0x32],ax
0x140ea8337: movzx  eax,WORD PTR [r12+0x2e]
0x140ea833d: mov    WORD PTR [r12+0x34],ax
0x140ea8343: movzx  eax,WORD PTR [r12+0x30]
0x140ea8349: mov    WORD PTR [r12+0x36],ax
0x140ea834f: movsxd rax,DWORD PTR [r12+0x38]
0x140ea8354: lea    rcx,[rax+rax*2]
0x140ea8358: movzx  edx,WORD PTR [r14+rcx*4+0x1bad5f0]
0x140ea8361: mov    WORD PTR [r12+0x2c],dx
0x140ea8367: movzx  eax,WORD PTR [r14+rcx*4+0x1bad5f2]
0x140ea8370: mov    WORD PTR [r12+0x2e],ax
0x140ea8376: movzx  eax,WORD PTR [r14+rcx*4+0x1bad5f4]
0x140ea837f: mov    WORD PTR [r12+0x30],ax
0x140ea8385: mov    rax,QWORD PTR [r12+0x98]
0x140ea838d: mov    WORD PTR [rax+0x8],dx
0x140ea8391: mov    rcx,QWORD PTR [r12+0x98]
0x140ea8399: movzx  eax,WORD PTR [r12+0x2e]
0x140ea839f: mov    WORD PTR [rcx+0xa],ax
0x140ea83a3: mov    rcx,QWORD PTR [r12+0x98]
0x140ea83ab: movzx  eax,WORD PTR [r12+0x30]
0x140ea83b1: mov    WORD PTR [rcx+0xc],ax
0x140ea83b5: mov    eax,DWORD PTR [r12+0x40]
0x140ea83ba: cmp    DWORD PTR [r12+0x38],eax
0x140ea83bf: jl     0x140ea7ddb
0x140ea83c5: cmp    eax,0xffffffff
0x140ea83c8: je     0x140ea7ddb
0x140ea83ce: test   BYTE PTR [r12+0x48],0x8
0x140ea83d4: jne    0x140ea7ddb
0x140ea83da: movsx  r9,WORD PTR [r12+0x30]
0x140ea83e0: movsx  rdi,WORD PTR [r12+0x2e]
0x140ea83e6: movsx  rbx,WORD PTR [r12+0x2c]
0x140ea83ec: movzx  r8d,di
0x140ea83f0: movzx  edx,bx
0x140ea83f3: lea    rcx,[rip+0x1522fe6]        # 0x1423cb3e0
0x140ea83fa: call   0x140067fa0
0x140ea83ff: test   al,0x8
0x140ea8401: jne    0x140ea84b5
0x140ea8407: test   bx,bx
0x140ea840a: js     0x140ea7ddb
0x140ea8410: cmp    ebx,DWORD PTR [rip+0x1639bb6]        # 0x1424e1fcc
0x140ea8416: jge    0x140ea7ddb
0x140ea841c: test   di,di
0x140ea841f: js     0x140ea7ddb
0x140ea8425: cmp    edi,DWORD PTR [rip+0x1639ba5]        # 0x1424e1fd0
0x140ea842b: jge    0x140ea7ddb
0x140ea8431: test   r9w,r9w
0x140ea8435: js     0x140ea7ddb
0x140ea843b: cmp    r9d,DWORD PTR [rip+0x1639b92]        # 0x1424e1fd4
0x140ea8442: jge    0x140ea7ddb
0x140ea8448: mov    rcx,QWORD PTR [rip+0x1639b49]        # 0x1424e1f98
0x140ea844f: test   rcx,rcx
0x140ea8452: je     0x140ea7ddb
0x140ea8458: mov    rax,rbx
0x140ea845b: sar    rax,0x4
0x140ea845f: mov    rdx,rdi
0x140ea8462: sar    rdx,0x4
0x140ea8466: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea846a: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea846e: mov    rdx,QWORD PTR [rax+r9*8]
0x140ea8472: test   rdx,rdx
0x140ea8475: je     0x140ea7ddb
0x140ea847b: mov    eax,ebx
0x140ea847d: and    eax,0x8000000f
0x140ea8482: jge    0x140ea848b
0x140ea8484: dec    eax
0x140ea8486: or     eax,0xfffffff0
0x140ea8489: inc    eax
0x140ea848b: movsxd rcx,eax
0x140ea848e: shl    rcx,0x4
0x140ea8492: mov    eax,edi
0x140ea8494: and    eax,0x8000000f
0x140ea8499: jge    0x140ea84a2
0x140ea849b: dec    eax
0x140ea849d: or     eax,0xfffffff0
0x140ea84a0: inc    eax
0x140ea84a2: cdqe
0x140ea84a4: add    rcx,rax
0x140ea84a7: test   BYTE PTR [rdx+rcx*4+0x6a0],0x10
0x140ea84af: je     0x140ea7ddb
0x140ea84b5: mov    rcx,QWORD PTR [r12+0x18]
0x140ea84ba: test   rcx,rcx
0x140ea84bd: je     0x140ea84c4
0x140ea84bf: call   0x1413c7140
0x140ea84c4: mov    r9d,DWORD PTR [r12+0x68]
0x140ea84c9: cmp    r9d,0xffffffff
0x140ea84cd: je     0x140ea85fe
0x140ea84d3: mov    rax,QWORD PTR [rip+0x1536ace]        # 0x1423defa8
0x140ea84da: mov    r11,QWORD PTR [rip+0x1536abf]        # 0x1423defa0
0x140ea84e1: sub    rax,r11
0x140ea84e4: sar    rax,0x3
0x140ea84e8: test   eax,eax
0x140ea84ea: je     0x140ea85fe
0x140ea84f0: sub    eax,0x1
0x140ea84f3: mov    ecx,r13d
0x140ea84f6: js     0x140ea8529
0x140ea84f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140ea8500: mov    r10d,eax
0x140ea8503: lea    edx,[rcx+rax*1]
0x140ea8506: sar    edx,1
0x140ea8508: movsxd rax,edx
0x140ea850b: mov    rbx,QWORD PTR [r11+rax*8]
0x140ea850f: cmp    DWORD PTR [rbx+0x130],r9d
0x140ea8516: je     0x140ea852c
0x140ea8518: lea    eax,[rdx+0x1]
0x140ea851b: cmovle ecx,eax
0x140ea851e: lea    eax,[rdx-0x1]
0x140ea8521: cmovle eax,r10d
0x140ea8525: cmp    ecx,eax
0x140ea8527: jle    0x140ea8500
0x140ea8529: mov    rbx,r13
0x140ea852c: test   rbx,rbx
0x140ea852f: je     0x140ea85fe
0x140ea8535: test   DWORD PTR [rbx+0x110],0x2010002
0x140ea853f: jne    0x140ea85fe
0x140ea8545: movzx  r9d,WORD PTR [r12+0x30]
0x140ea854b: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea8551: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8557: mov    rcx,rbx
0x140ea855a: call   0x14014d9b0
0x140ea855f: test   al,al
0x140ea8561: je     0x140ea85fe
0x140ea8567: test   BYTE PTR [r12+0x48],0x10
0x140ea856d: je     0x140ea85b5
0x140ea856f: call   0x140eb1820
0x140ea8574: mov    r8d,eax
0x140ea8577: mov    eax,0x3
0x140ea857c: mul    r8d
0x140ea857f: mov    ecx,r8d
0x140ea8582: sub    ecx,edx
0x140ea8584: shr    ecx,1
0x140ea8586: add    ecx,edx
0x140ea8588: shr    ecx,0x1e
0x140ea858b: imul   ecx,ecx,0x7fffffff
0x140ea8591: sub    r8d,ecx
0x140ea8594: mov    eax,0x1bffffff
0x140ea8599: mul    r8d
0x140ea859c: shr    edx,0x19
0x140ea859f: lea    edi,[rdx+0x1]
0x140ea85a2: jmp    0x140ea85ba
0x140ea85a4: cmp    ebx,0x1
0x140ea85a7: ja     0x140ea82e3
0x140ea85ad: mov    eax,r13d
0x140ea85b0: jmp    0x140ea831b
0x140ea85b5: mov    edi,0x1
0x140ea85ba: and    DWORD PTR [r12+0x48],0xffffdfff
0x140ea85c3: test   edi,edi
0x140ea85c5: jle    0x140ea8736
0x140ea85cb: nop    DWORD PTR [rax+rax*1+0x0]
0x140ea85d0: xor    r9d,r9d
0x140ea85d3: mov    r8,r12
0x140ea85d6: mov    rdx,rbx
0x140ea85d9: xor    ecx,ecx
0x140ea85db: call   0x140647d70
0x140ea85e0: test   BYTE PTR [rbx+0x110],0x2
0x140ea85e7: jne    0x140ea85f6
0x140ea85e9: inc    r13d
0x140ea85ec: cmp    r13d,edi
0x140ea85ef: jl     0x140ea85d0
0x140ea85f1: jmp    0x140ea8736
0x140ea85f6: mov    rcx,rbx
0x140ea85f9: jmp    0x140ea8726
0x140ea85fe: mov    rbx,QWORD PTR [rip+0x15369b3]        # 0x1423defb8
0x140ea8605: mov    rdi,QWORD PTR [rip+0x15369b4]        # 0x1423defc0
0x140ea860c: nop    DWORD PTR [rax+0x0]
0x140ea8610: cmp    rbx,rdi
0x140ea8613: jae    0x140ea7ddb
0x140ea8619: mov    rsi,QWORD PTR [rbx]
0x140ea861c: mov    eax,DWORD PTR [rsi+0x110]
0x140ea8622: test   al,0x2
0x140ea8624: jne    0x140ea869f
0x140ea8626: bt     eax,0xf
0x140ea862a: jae    0x140ea863d
0x140ea862c: mov    ecx,DWORD PTR [r12+0x44]
0x140ea8631: cmp    DWORD PTR [r12+0x38],ecx
0x140ea8636: jl     0x140ea869f
0x140ea8638: cmp    ecx,0xffffffff
0x140ea863b: je     0x140ea869f
0x140ea863d: test   eax,0x2010000
0x140ea8642: jne    0x140ea869f
0x140ea8644: test   BYTE PTR [r12+0x48],0x40
0x140ea864a: jne    0x140ea8681
0x140ea864c: mov    rcx,QWORD PTR [r12+0x18]
0x140ea8651: test   rcx,rcx
0x140ea8654: je     0x140ea8681
0x140ea8656: mov    eax,DWORD PTR [r12+0x68]
0x140ea865b: cmp    DWORD PTR [rsi+0x130],eax
0x140ea8661: je     0x140ea8681
0x140ea8663: mov    rdx,rsi
0x140ea8666: call   0x1413edb30
0x140ea866b: test   al,al
0x140ea866d: jne    0x140ea8681
0x140ea866f: mov    r8,rsi
0x140ea8672: mov    rdx,QWORD PTR [r12+0x18]
0x140ea8677: call   0x1414dd9a0
0x140ea867c: cmp    eax,0xffffffff
0x140ea867f: je     0x140ea869f
0x140ea8681: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8687: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea868d: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8693: mov    rcx,rsi
0x140ea8696: call   0x14014d9b0
0x140ea869b: test   al,al
0x140ea869d: jne    0x140ea86a8
0x140ea869f: add    rbx,0x8
0x140ea86a3: jmp    0x140ea8610
0x140ea86a8: test   BYTE PTR [r12+0x48],0x10
0x140ea86ae: je     0x140ea86e5
0x140ea86b0: call   0x140eb1820
0x140ea86b5: mov    r8d,eax
0x140ea86b8: mov    eax,0x3
0x140ea86bd: mul    r8d
0x140ea86c0: mov    ecx,r8d
0x140ea86c3: sub    ecx,edx
0x140ea86c5: shr    ecx,1
0x140ea86c7: add    ecx,edx
0x140ea86c9: shr    ecx,0x1e
0x140ea86cc: imul   ecx,ecx,0x7fffffff
0x140ea86d2: sub    r8d,ecx
0x140ea86d5: mov    eax,0x1bffffff
0x140ea86da: mul    r8d
0x140ea86dd: shr    edx,0x19
0x140ea86e0: lea    ebx,[rdx+0x1]
0x140ea86e3: jmp    0x140ea86ea
0x140ea86e5: mov    ebx,0x1
0x140ea86ea: and    DWORD PTR [r12+0x48],0xffffdfff
0x140ea86f3: test   ebx,ebx
0x140ea86f5: jle    0x140ea8736
0x140ea86f7: nop    WORD PTR [rax+rax*1+0x0]
0x140ea8700: xor    r9d,r9d
0x140ea8703: mov    r8,r12
0x140ea8706: mov    rdx,rsi
0x140ea8709: xor    ecx,ecx
0x140ea870b: call   0x140647d70
0x140ea8710: test   BYTE PTR [rsi+0x110],0x2
0x140ea8717: jne    0x140ea8723
0x140ea8719: inc    r13d
0x140ea871c: cmp    r13d,ebx
0x140ea871f: jl     0x140ea8700
0x140ea8721: jmp    0x140ea8736
0x140ea8723: mov    rcx,rsi
0x140ea8726: xor    r9d,r9d
0x140ea8729: mov    r8d,0x3
0x140ea872f: xor    edx,edx
0x140ea8731: call   0x140a888a0
0x140ea8736: mov    eax,DWORD PTR [r12+0x48]
0x140ea873b: bt     eax,0xd
0x140ea873f: jae    0x140ea7ddb
0x140ea8745: test   al,0x10
0x140ea8747: jne    0x140ea87c6
0x140ea8749: mov    rcx,r12
0x140ea874c: call   0x140ea22d0
0x140ea8751: test   al,al
0x140ea8753: jne    0x140ea7ddb
0x140ea8759: mov    rax,QWORD PTR [r12]
0x140ea875d: xor    edx,edx
0x140ea875f: mov    rcx,r12
0x140ea8762: call   QWORD PTR [rax+0x8]
0x140ea8765: test   al,al
0x140ea8767: je     0x140ea8794
0x140ea8769: mov    BYTE PTR [rsp+0x28],0x0
0x140ea876e: movzx  r8d,WORD PTR [r12+0x2c]
0x140ea8774: movzx  r9d,WORD PTR [r12+0x2e]
0x140ea877a: movzx  eax,WORD PTR [r12+0x30]
0x140ea8780: mov    WORD PTR [rsp+0x20],ax
0x140ea8785: xor    edx,edx
0x140ea8787: mov    rcx,QWORD PTR [r12+0x98]
0x140ea878f: call   0x140ab2350
0x140ea8794: mov    al,0x1
0x140ea8796: mov    rcx,QWORD PTR [rbp+0xe0]
0x140ea879d: xor    rcx,rsp
0x140ea87a0: call   0x1415345d0
0x140ea87a5: lea    r11,[rsp+0x1f0]
0x140ea87ad: mov    rbx,QWORD PTR [r11+0x38]
0x140ea87b1: mov    rsi,QWORD PTR [r11+0x40]
0x140ea87b5: mov    rdi,QWORD PTR [r11+0x48]
0x140ea87b9: mov    rsp,r11
0x140ea87bc: pop    r15
0x140ea87be: pop    r14
0x140ea87c0: pop    r13
0x140ea87c2: pop    r12
0x140ea87c4: pop    rbp
0x140ea87c5: ret
0x140ea87c6: mov    rbx,QWORD PTR [r12+0x98]
0x140ea87ce: test   DWORD PTR [rbx+0x10],0x20000000
0x140ea87d5: jne    0x140ea87df
0x140ea87d7: mov    rcx,rbx
0x140ea87da: call   0x140c62f50
0x140ea87df: mov    eax,DWORD PTR [rbx+0x74]
0x140ea87e2: cmp    eax,0x96
0x140ea87e7: jl     0x140ea87f3
0x140ea87e9: sub    DWORD PTR [r12+0x3c],0x5
0x140ea87ef: xor    al,al
0x140ea87f1: jmp    0x140ea8796
0x140ea87f3: mov    r8d,DWORD PTR [r12+0x3c]
0x140ea87f8: cmp    eax,0x32
0x140ea87fb: jg     0x140ea880a
0x140ea87fd: lea    eax,[r8-0x32]
0x140ea8801: mov    DWORD PTR [r12+0x3c],eax
0x140ea8806: xor    al,al
0x140ea8808: jmp    0x140ea8796
0x140ea880a: add    eax,0xffffff6a
0x140ea880f: imul   ecx,eax,0x2d
0x140ea8812: mov    eax,0x51eb851f
0x140ea8817: imul   ecx
0x140ea8819: sar    edx,0x5
0x140ea881c: mov    eax,edx
0x140ea881e: shr    eax,0x1f
0x140ea8821: add    eax,0x5
0x140ea8824: add    eax,edx
0x140ea8826: add    eax,r8d
0x140ea8829: mov    DWORD PTR [r12+0x3c],eax
0x140ea882e: xor    al,al
0x140ea8830: jmp    0x140ea8796
0x140ea8835: mov    rcx,r12
0x140ea8838: call   0x140ea22d0
0x140ea883d: test   al,al
0x140ea883f: jne    0x140ea7ddb
0x140ea8845: mov    rax,QWORD PTR [r12]
0x140ea8849: mov    dl,0x1
0x140ea884b: mov    rcx,r12
0x140ea884e: call   QWORD PTR [rax+0x8]
0x140ea8851: test   al,al
0x140ea8853: je     0x140ea8794
0x140ea8859: mov    BYTE PTR [rsp+0x28],0x0
0x140ea885e: movzx  eax,WORD PTR [r12+0x36]
0x140ea8864: movzx  r9d,WORD PTR [r12+0x34]
0x140ea886a: movzx  r8d,WORD PTR [r12+0x32]
0x140ea8870: jmp    0x140ea8780
0x140ea8875: cmp    DWORD PTR [rip+0x9ed9ec],0x1        # 0x141896268
0x140ea887c: jne    0x140ea894c
0x140ea8882: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8888: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea888e: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8894: lea    rcx,[rip+0x1522b45]        # 0x1423cb3e0
0x140ea889b: call   0x14007dbd0
0x140ea88a0: test   al,0x10
0x140ea88a2: je     0x140ea894c
0x140ea88a8: mov    rcx,QWORD PTR [r12+0x98]
0x140ea88b0: mov    rax,QWORD PTR [rcx]
0x140ea88b3: call   QWORD PTR [rax+0x38]
0x140ea88b6: movzx  edi,ax
0x140ea88b9: mov    rcx,QWORD PTR [r12+0x98]
0x140ea88c1: mov    rax,QWORD PTR [rcx]
0x140ea88c4: call   QWORD PTR [rax+0x40]
0x140ea88c7: mov    ebx,eax
0x140ea88c9: mov    r8d,eax
0x140ea88cc: movzx  edx,di
0x140ea88cf: lea    rcx,[rip+0x1522b0a]        # 0x1423cb3e0
0x140ea88d6: call   0x1414a8ce0
0x140ea88db: test   rax,rax
0x140ea88de: je     0x140ea8907
0x140ea88e0: cmp    DWORD PTR [rax+0x298],0x5
0x140ea88e7: jle    0x140ea88fa
0x140ea88e9: mov    rcx,QWORD PTR [rax+0x290]
0x140ea88f0: cmp    BYTE PTR [rcx+0x5],0x0
0x140ea88f4: jge    0x140ea88fa
0x140ea88f6: mov    al,0x1
0x140ea88f8: jmp    0x140ea88fc
0x140ea88fa: xor    al,al
0x140ea88fc: test   al,al
0x140ea88fe: je     0x140ea8907
0x140ea8900: mov    ecx,0x15a3
0x140ea8905: jmp    0x140ea8947
0x140ea8907: mov    r8d,ebx
0x140ea890a: movzx  edx,di
0x140ea890d: lea    rcx,[rip+0x1522acc]        # 0x1423cb3e0
0x140ea8914: call   0x1414a8ce0
0x140ea8919: test   rax,rax
0x140ea891c: je     0x140ea8942
0x140ea891e: cmp    DWORD PTR [rax+0x298],0x0
0x140ea8925: jle    0x140ea8937
0x140ea8927: mov    rax,QWORD PTR [rax+0x290]
0x140ea892e: test   BYTE PTR [rax],0x1
0x140ea8931: je     0x140ea8937
0x140ea8933: mov    al,0x1
0x140ea8935: jmp    0x140ea8939
0x140ea8937: xor    al,al
0x140ea8939: test   al,al
0x140ea893b: mov    ecx,0x15a0
0x140ea8940: jne    0x140ea8947
0x140ea8942: mov    ecx,0x15a6
0x140ea8947: call   0x1407e1c40
0x140ea894c: mov    rcx,r12
0x140ea894f: call   0x140ea22d0
0x140ea8954: test   al,al
0x140ea8956: jne    0x140ea7ddb
0x140ea895c: test   BYTE PTR [r12+0x48],0x4
0x140ea8962: je     0x140ea8759
0x140ea8968: movzx  eax,WORD PTR [r12+0x4e]
0x140ea896e: inc    ax
0x140ea8971: mov    WORD PTR [r12+0x4e],ax
0x140ea8977: mov    WORD PTR [r12+0x4c],ax
0x140ea897d: cwde
0x140ea897e: mov    ecx,DWORD PTR [r12+0x3c]
0x140ea8983: sub    ecx,eax
0x140ea8985: add    ecx,0x7
0x140ea8988: mov    DWORD PTR [r12+0x3c],ecx
0x140ea898d: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8993: movzx  ebx,WORD PTR [r12+0x2e]
0x140ea8999: movzx  edi,WORD PTR [r12+0x2c]
0x140ea899f: movzx  r8d,bx
0x140ea89a3: movzx  edx,di
0x140ea89a6: lea    rcx,[rip+0x1522a33]        # 0x1423cb3e0
0x140ea89ad: call   0x140067fa0
0x140ea89b2: xor    r15d,r15d
0x140ea89b5: test   al,0x8
0x140ea89b7: jne    0x140ea89d4
0x140ea89b9: movzx  r8d,bx
0x140ea89bd: movzx  edx,di
0x140ea89c0: lea    rcx,[rip+0x1522a19]        # 0x1423cb3e0
0x140ea89c7: call   0x140067fa0
0x140ea89cc: test   al,0x10
0x140ea89ce: je     0x140ea8ae4
0x140ea89d4: mov    r14d,r15d
0x140ea89d7: mov    rax,QWORD PTR [rip+0x15365e2]        # 0x1423defc0
0x140ea89de: mov    rdx,QWORD PTR [rip+0x15365d3]        # 0x1423defb8
0x140ea89e5: sub    rax,rdx
0x140ea89e8: sar    rax,0x3
0x140ea89ec: test   rax,rax
0x140ea89ef: je     0x140ea8ae4
0x140ea89f5: mov    rsi,r15
0x140ea89f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140ea8a00: mov    rcx,QWORD PTR [rsi+rdx*1]
0x140ea8a04: test   DWORD PTR [rcx+0x110],0x2010002
0x140ea8a0e: jne    0x140ea8ac3
0x140ea8a14: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8a1a: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea8a20: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8a26: call   0x14014d9b0
0x140ea8a2b: test   al,al
0x140ea8a2d: je     0x140ea8abc
0x140ea8a33: call   0x140eb1820
0x140ea8a38: mov    r8d,eax
0x140ea8a3b: mov    eax,0x3
0x140ea8a40: mul    r8d
0x140ea8a43: mov    ecx,r8d
0x140ea8a46: sub    ecx,edx
0x140ea8a48: shr    ecx,1
0x140ea8a4a: add    ecx,edx
0x140ea8a4c: shr    ecx,0x1e
0x140ea8a4f: imul   ecx,ecx,0x7fffffff
0x140ea8a55: sub    r8d,ecx
0x140ea8a58: mov    eax,0x1bffffff
0x140ea8a5d: mul    r8d
0x140ea8a60: mov    edi,edx
0x140ea8a62: shr    edi,0x19
0x140ea8a65: inc    edi
0x140ea8a67: mov    ebx,r15d
0x140ea8a6a: test   edi,edi
0x140ea8a6c: jle    0x140ea8abc
0x140ea8a6e: mov    rax,QWORD PTR [rip+0x1536543]        # 0x1423defb8
0x140ea8a75: mov    rcx,QWORD PTR [rsi+rax*1]
0x140ea8a79: nop    DWORD PTR [rax+0x0]
0x140ea8a80: xor    r9d,r9d
0x140ea8a83: mov    r8,r12
0x140ea8a86: mov    rdx,rcx
0x140ea8a89: xor    ecx,ecx
0x140ea8a8b: call   0x140647d70
0x140ea8a90: mov    rdx,QWORD PTR [rip+0x1536521]        # 0x1423defb8
0x140ea8a97: mov    rcx,QWORD PTR [rsi+rdx*1]
0x140ea8a9b: test   BYTE PTR [rcx+0x110],0x2
0x140ea8aa2: jne    0x140ea8aac
0x140ea8aa4: inc    ebx
0x140ea8aa6: cmp    ebx,edi
0x140ea8aa8: jl     0x140ea8a80
0x140ea8aaa: jmp    0x140ea8ac3
0x140ea8aac: mov    r8d,0x3
0x140ea8ab2: xor    r9d,r9d
0x140ea8ab5: xor    edx,edx
0x140ea8ab7: call   0x140a888a0
0x140ea8abc: mov    rdx,QWORD PTR [rip+0x15364f5]        # 0x1423defb8
0x140ea8ac3: inc    r14d
0x140ea8ac6: add    rsi,0x8
0x140ea8aca: mov    rcx,QWORD PTR [rip+0x15364ef]        # 0x1423defc0
0x140ea8ad1: sub    rcx,rdx
0x140ea8ad4: sar    rcx,0x3
0x140ea8ad8: movsxd rax,r14d
0x140ea8adb: cmp    rax,rcx
0x140ea8ade: jb     0x140ea8a00
0x140ea8ae4: movzx  ebx,WORD PTR [r12+0x30]
0x140ea8aea: movzx  edi,WORD PTR [r12+0x2e]
0x140ea8af0: movzx  esi,WORD PTR [r12+0x2c]
0x140ea8af6: movzx  r9d,bx
0x140ea8afa: movzx  r8d,di
0x140ea8afe: movzx  edx,si
0x140ea8b01: lea    rcx,[rip+0x15228d8]        # 0x1423cb3e0
0x140ea8b08: call   0x140067f10
0x140ea8b0d: movzx  ecx,ax
0x140ea8b10: call   0x140247880
0x140ea8b15: movzx  r8d,di
0x140ea8b19: movzx  edx,si
0x140ea8b1c: lea    rcx,[rip+0x15228bd]        # 0x1423cb3e0
0x140ea8b23: test   al,al
0x140ea8b25: je     0x140ea8b69
0x140ea8b27: mov    DWORD PTR [rsp+0x28],r15d
0x140ea8b2c: mov    BYTE PTR [rsp+0x20],0x1
0x140ea8b31: call   0x1414bf510
0x140ea8b36: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8b3c: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea8b42: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8b48: lea    rcx,[rip+0x1522891]        # 0x1423cb3e0
0x140ea8b4f: call   0x14007dbd0
0x140ea8b54: bt     eax,0xf
0x140ea8b58: jb     0x140ea8c28
0x140ea8b5e: inc    DWORD PTR [rip+0x14e27bc]        # 0x14238b320
0x140ea8b64: jmp    0x140ea8c28
0x140ea8b69: call   0x140067f10
0x140ea8b6e: cmp    ax,0x22
0x140ea8b72: je     0x140ea8c07
0x140ea8b78: mov    ecx,0x185
0x140ea8b7d: cmp    ax,cx
0x140ea8b80: je     0x140ea8c07
0x140ea8b86: movzx  r8d,di
0x140ea8b8a: movzx  edx,si
0x140ea8b8d: lea    rcx,[rip+0x152284c]        # 0x1423cb3e0
0x140ea8b94: call   0x140067f10
0x140ea8b99: mov    ecx,0xe3
0x140ea8b9e: cmp    ax,cx
0x140ea8ba1: je     0x140ea8c07
0x140ea8ba3: mov    ecx,0x184
0x140ea8ba8: cmp    ax,cx
0x140ea8bab: je     0x140ea8c07
0x140ea8bad: movzx  r8d,di
0x140ea8bb1: movzx  edx,si
0x140ea8bb4: lea    rcx,[rip+0x1522825]        # 0x1423cb3e0
0x140ea8bbb: call   0x140067f10
0x140ea8bc0: movzx  ecx,ax
0x140ea8bc3: call   0x140247700
0x140ea8bc8: test   al,al
0x140ea8bca: jne    0x140ea8c07
0x140ea8bcc: movzx  r8d,di
0x140ea8bd0: movzx  edx,si
0x140ea8bd3: lea    rcx,[rip+0x1522806]        # 0x1423cb3e0
0x140ea8bda: call   0x140067f10
0x140ea8bdf: movzx  r9d,ax
0x140ea8be3: add    r9d,0xfffffea4
0x140ea8bea: cmp    r9d,0x7
0x140ea8bee: ja     0x140ea8c28
0x140ea8bf0: movsxd rax,r9d
0x140ea8bf3: lea    r14,[rip+0xffffffffff157406]        # 0x140000000
0x140ea8bfa: mov    eax,DWORD PTR [r14+rax*4+0xea8de8]
0x140ea8c02: add    rax,r14
0x140ea8c05: jmp    rax
0x140ea8c07: mov    DWORD PTR [rsp+0x28],r15d
0x140ea8c0c: mov    BYTE PTR [rsp+0x20],0x1
0x140ea8c11: movzx  r9d,bx
0x140ea8c15: movzx  r8d,di
0x140ea8c19: movzx  edx,si
0x140ea8c1c: lea    rcx,[rip+0x15227bd]        # 0x1423cb3e0
0x140ea8c23: call   0x1414bf510
0x140ea8c28: movsx  r9,WORD PTR [r12+0x30]
0x140ea8c2e: movsx  rbx,WORD PTR [r12+0x2e]
0x140ea8c34: movsx  rdi,WORD PTR [r12+0x2c]
0x140ea8c3a: movzx  r8d,bx
0x140ea8c3e: movzx  edx,di
0x140ea8c41: lea    rcx,[rip+0x1522798]        # 0x1423cb3e0
0x140ea8c48: call   0x14007dbd0
0x140ea8c4d: cmp    WORD PTR [r12+0x4e],0x5
0x140ea8c54: jle    0x140ea8d02
0x140ea8c5a: bt     eax,0xf
0x140ea8c5e: jb     0x140ea8ce4
0x140ea8c64: test   di,di
0x140ea8c67: js     0x140ea8ce4
0x140ea8c69: cmp    edi,DWORD PTR [rip+0x163935d]        # 0x1424e1fcc
0x140ea8c6f: jge    0x140ea8ce4
0x140ea8c71: test   bx,bx
0x140ea8c74: js     0x140ea8ce4
0x140ea8c76: cmp    ebx,DWORD PTR [rip+0x1639354]        # 0x1424e1fd0
0x140ea8c7c: jge    0x140ea8ce4
0x140ea8c7e: test   r9w,r9w
0x140ea8c82: js     0x140ea8ce4
0x140ea8c84: cmp    r9d,DWORD PTR [rip+0x1639349]        # 0x1424e1fd4
0x140ea8c8b: jge    0x140ea8ce4
0x140ea8c8d: mov    rcx,QWORD PTR [rip+0x1639304]        # 0x1424e1f98
0x140ea8c94: test   rcx,rcx
0x140ea8c97: je     0x140ea8ce4
0x140ea8c99: mov    rax,rdi
0x140ea8c9c: sar    rax,0x4
0x140ea8ca0: mov    rdx,rbx
0x140ea8ca3: sar    rdx,0x4
0x140ea8ca7: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea8cab: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea8caf: mov    rcx,QWORD PTR [rax+r9*8]
0x140ea8cb3: test   rcx,rcx
0x140ea8cb6: je     0x140ea8ce4
0x140ea8cb8: mov    r8d,ebx
0x140ea8cbb: and    r8d,0x8000000f
0x140ea8cc2: jge    0x140ea8cce
0x140ea8cc4: dec    r8d
0x140ea8cc7: or     r8d,0xfffffff0
0x140ea8ccb: inc    r8d
0x140ea8cce: mov    edx,edi
0x140ea8cd0: and    edx,0x8000000f
0x140ea8cd6: jge    0x140ea8cdf
0x140ea8cd8: dec    edx
0x140ea8cda: or     edx,0xfffffff0
0x140ea8cdd: inc    edx
0x140ea8cdf: call   0x1405405e0
0x140ea8ce4: mov    rax,QWORD PTR [r12]
0x140ea8ce8: xor    edx,edx
0x140ea8cea: mov    rcx,r12
0x140ea8ced: call   QWORD PTR [rax+0x8]
0x140ea8cf0: test   al,al
0x140ea8cf2: je     0x140ea8794
0x140ea8cf8: mov    BYTE PTR [rsp+0x28],r15b
0x140ea8cfd: jmp    0x140ea876e
0x140ea8d02: bt     eax,0xf
0x140ea8d06: jb     0x140ea8d8c
0x140ea8d0c: test   di,di
0x140ea8d0f: js     0x140ea8d8c
0x140ea8d11: cmp    edi,DWORD PTR [rip+0x16392b5]        # 0x1424e1fcc
0x140ea8d17: jge    0x140ea8d8c
0x140ea8d19: test   bx,bx
0x140ea8d1c: js     0x140ea8d8c
0x140ea8d1e: cmp    ebx,DWORD PTR [rip+0x16392ac]        # 0x1424e1fd0
0x140ea8d24: jge    0x140ea8d8c
0x140ea8d26: test   r9w,r9w
0x140ea8d2a: js     0x140ea8d8c
0x140ea8d2c: cmp    r9d,DWORD PTR [rip+0x16392a1]        # 0x1424e1fd4
0x140ea8d33: jge    0x140ea8d8c
0x140ea8d35: mov    rcx,QWORD PTR [rip+0x163925c]        # 0x1424e1f98
0x140ea8d3c: test   rcx,rcx
0x140ea8d3f: je     0x140ea8d8c
0x140ea8d41: mov    rax,rdi
0x140ea8d44: sar    rax,0x4
0x140ea8d48: mov    rdx,rbx
0x140ea8d4b: sar    rdx,0x4
0x140ea8d4f: mov    rax,QWORD PTR [rcx+rax*8]
0x140ea8d53: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea8d57: mov    rcx,QWORD PTR [rax+r9*8]
0x140ea8d5b: test   rcx,rcx
0x140ea8d5e: je     0x140ea8d8c
0x140ea8d60: mov    r8d,ebx
0x140ea8d63: and    r8d,0x8000000f
0x140ea8d6a: jge    0x140ea8d76
0x140ea8d6c: dec    r8d
0x140ea8d6f: or     r8d,0xfffffff0
0x140ea8d73: inc    r8d
0x140ea8d76: mov    edx,edi
0x140ea8d78: and    edx,0x8000000f
0x140ea8d7e: jge    0x140ea8d87
0x140ea8d80: dec    edx
0x140ea8d82: or     edx,0xfffffff0
0x140ea8d85: inc    edx
0x140ea8d87: call   0x1405405e0
0x140ea8d8c: movzx  r9d,WORD PTR [r12+0x30]
0x140ea8d92: movzx  r8d,WORD PTR [r12+0x2e]
0x140ea8d98: movzx  edx,WORD PTR [r12+0x2c]
0x140ea8d9e: mov    rcx,QWORD PTR [r12+0x98]
0x140ea8da6: call   0x140a7e650
0x140ea8dab: test   al,al
0x140ea8dad: jne    0x140ea8794
0x140ea8db3: jmp    0x140ea8796
0x140ea8db8: test   al,0x40
0x140ea8dba: (bad)
0x140ea8dbb: add    BYTE PTR [rdi-0x49ff15c0],ch
0x140ea8dc1: rex (bad)
0x140ea8dc3: add    BYTE PTR [rbp-0x27ff15c0],bh
0x140ea8dc9: rex (bad)
0x140ea8dcb: add    ah,al
0x140ea8dcd: rex (bad)
0x140ea8dcf: add    al,bl
0x140ea8dd1: rex (bad)
0x140ea8dd3: add    bh,bl
0x140ea8dd5: rex (bad)
0x140ea8dd7: add    dh,ah
0x140ea8dd9: rex (bad)
0x140ea8ddb: add    ch,ch
0x140ea8ddd: rex (bad)
0x140ea8ddf: add    cl,dh
0x140ea8de1: rex (bad)
0x140ea8de3: add    al,bh
0x140ea8de5: rex (bad)
0x140ea8de7: add    BYTE PTR [rdi],al
0x140ea8de9: mov    edx,gs
0x140ea8deb: add    BYTE PTR [rdi],al
0x140ea8ded: mov    edx,gs
0x140ea8def: add    BYTE PTR [rdi],al
0x140ea8df1: mov    edx,gs
0x140ea8df3: add    BYTE PTR [rdi],al
0x140ea8df5: mov    edx,gs
0x140ea8df7: add    BYTE PTR [rdi],al
0x140ea8df9: mov    edx,gs
0x140ea8dfb: add    BYTE PTR [rdi],al
0x140ea8dfd: mov    edx,gs
0x140ea8dff: add    BYTE PTR [rdi],al
0x140ea8e01: mov    edx,gs
0x140ea8e03: add    BYTE PTR [rdi],al
0x140ea8e05: mov    edx,gs
