; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-cloud-emission-bd4030; 0xbd4030..0xbd4a8d
0xbd4030: endbr64
0xbd4034: push   rbp
0xbd4035: mov    rbp,rsp
0xbd4038: push   r15
0xbd403a: push   r14
0xbd403c: push   r13
0xbd403e: push   r12
0xbd4040: push   rbx
0xbd4041: mov    rbx,rdi
0xbd4044: sub    rsp,0xe8
0xbd404b: mov    eax,DWORD PTR [rbp+0x18]
0xbd404e: mov    DWORD PTR [rbp-0xe4],esi
0xbd4054: mov    esi,DWORD PTR [rip+0x18b535a]        # 24893b4
0xbd405a: mov    r15d,DWORD PTR [rbp+0x10]
0xbd405e: mov    DWORD PTR [rbp-0xe8],edx
0xbd4064: mov    DWORD PTR [rbp-0xd8],eax
0xbd406a: mov    eax,DWORD PTR [rbp+0x20]
0xbd406d: mov    DWORD PTR [rbp-0xec],ecx
0xbd4073: mov    r14,QWORD PTR [rbp+0x40]
0xbd4077: mov    DWORD PTR [rbp-0xd4],eax
0xbd407d: mov    eax,DWORD PTR [rbp+0x28]
0xbd4080: mov    DWORD PTR [rbp-0xf0],r8d
0xbd4087: mov    DWORD PTR [rbp-0xf4],eax
0xbd408d: mov    eax,DWORD PTR [rbp+0x30]
0xbd4090: mov    DWORD PTR [rbp-0xf8],eax
0xbd4096: mov    eax,DWORD PTR [rbp+0x38]
0xbd4099: mov    DWORD PTR [rbp-0xfc],eax
0xbd409f: mov    rax,QWORD PTR fs:0x28
0xbd40a8: mov    QWORD PTR [rbp-0x38],rax
0xbd40ac: mov    eax,DWORD PTR [rip+0x1ae7a76]        # 26bbb28
0xbd40b2: test   esi,esi
0xbd40b4: jne    bd47b8
0xbd40ba: test   al,0x70
0xbd40bc: je     bd437d
0xbd40c2: lea    r13,[rbp-0x80]
0xbd40c6: lea    rax,[rbp-0x70]
0xbd40ca: mov    ecx,0x1
0xbd40cf: mov    rdi,rbx
0xbd40d2: mov    r8d,0x1
0xbd40d8: mov    edx,0x1
0xbd40dd: mov    rsi,r13
0xbd40e0: mov    QWORD PTR [rbp-0x108],rax
0xbd40e7: mov    QWORD PTR [rbp-0x80],rax
0xbd40eb: mov    QWORD PTR [rbp-0x78],0x0
0xbd40f3: mov    BYTE PTR [rbp-0x70],0x0
0xbd40f7: call   b6ca30
0xbd40fc: lea    r12,[rbp-0x60]
0xbd4100: lea    rax,[rbp-0x50]
0xbd4104: mov    rsi,r13
0xbd4107: mov    BYTE PTR [rbp-0x50],0x0
0xbd410b: mov    rdi,r12
0xbd410e: mov    QWORD PTR [rbp-0xe0],rax
0xbd4115: mov    QWORD PTR [rbp-0x60],rax
0xbd4119: mov    QWORD PTR [rbp-0x58],0x0
0xbd4121: call   69f890
0xbd4126: cmp    QWORD PTR [r14+0x100],0x0
0xbd412e: mov    r13,QWORD PTR [rbp-0x58]
0xbd4132: movabs rax,0x7fffffffffffffff
0xbd413c: jne    bd47f0
0xbd4142: sub    rax,r13
0xbd4145: cmp    DWORD PTR [rip+0x18b5268],0x1        # 24893b4
0xbd414c: jne    bd415b
0xbd414e: cmp    QWORD PTR [rip+0x1b42c6b],rbx        # 2716dc0
0xbd4155: je     bd493e
0xbd415b: cmp    rax,0x8
0xbd415f: jbe    bd4a69
0xbd4165: mov    rdx,QWORD PTR [rbp-0x60]
0xbd4169: mov    eax,0xf
0xbd416e: cmp    rdx,QWORD PTR [rbp-0xe0]
0xbd4175: lea    r14,[r13+0x9]
0xbd4179: cmovne rax,QWORD PTR [rbp-0x50]
0xbd417e: cmp    r14,rax
0xbd4181: ja     bd4900
0xbd4187: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd4191: add    rdx,r13
0xbd4194: mov    QWORD PTR [rdx],rax
0xbd4197: mov    BYTE PTR [rdx+0x8],0x73
0xbd419b: mov    rax,QWORD PTR [rbp-0x60]
0xbd419f: mov    QWORD PTR [rbp-0x58],r14
0xbd41a3: mov    BYTE PTR [rax+r13*1+0x9],0x0
0xbd41a9: movabs rax,0x7fffffffffffffff
0xbd41b3: mov    r13,QWORD PTR [rbp-0x58]
0xbd41b7: sub    rax,r13
0xbd41ba: cmp    rax,0xb
0xbd41be: jbe    bd4a5d
0xbd41c4: mov    rdx,QWORD PTR [rbp-0x60]
0xbd41c8: mov    eax,0xf
0xbd41cd: cmp    rdx,QWORD PTR [rbp-0xe0]
0xbd41d4: lea    r14,[r13+0xc]
0xbd41d8: cmovne rax,QWORD PTR [rbp-0x50]
0xbd41dd: cmp    r14,rax
0xbd41e0: ja     bd48e0
0xbd41e6: movabs rax,0x64756f6c63206120 ; inline ' a cloud'
0xbd41f0: add    rdx,r13
0xbd41f3: mov    QWORD PTR [rdx],rax
0xbd41f6: mov    DWORD PTR [rdx+0x8],0x20666f20 ; inline ' of '
0xbd41fd: mov    rax,QWORD PTR [rbp-0x60]
0xbd4201: mov    QWORD PTR [rbp-0x58],r14
0xbd4205: mov    r9d,0xffffffff
0xbd420b: mov    rdi,r12
0xbd420e: movsx  ecx,WORD PTR [rbp-0xec]
0xbd4215: movsx  edx,WORD PTR [rbp-0xe8]
0xbd421c: mov    BYTE PTR [rax+r13*1+0xc],0x0
0xbd4222: movsx  esi,WORD PTR [rbp-0xe4]
0xbd4229: push   0x0
0xbd422b: mov    r8d,DWORD PTR [rbp-0xf0]
0xbd4232: push   0x0
0xbd4234: push   0x0
0xbd4236: push   0xffffffffffffffff
0xbd4238: push   0xffffffffffffffff
0xbd423a: push   0x0
0xbd423c: push   0x1
0xbd423e: push   0x0
0xbd4240: call   12b6a70
0xbd4245: add    rsp,0x40
0xbd4249: movabs rax,0x7fffffffffffffff
0xbd4253: mov    r13,QWORD PTR [rbp-0x58]
0xbd4257: cmp    r13,rax
0xbd425a: je     bd4a51
0xbd4260: mov    rdx,QWORD PTR [rbp-0x60]
0xbd4264: mov    eax,0xf
0xbd4269: cmp    rdx,QWORD PTR [rbp-0xe0]
0xbd4270: lea    r14,[r13+0x1]
0xbd4274: cmovne rax,QWORD PTR [rbp-0x50]
0xbd4279: cmp    r14,rax
0xbd427c: ja     bd48c0
0xbd4282: mov    BYTE PTR [rdx+r13*1],0x21
0xbd4287: mov    rax,QWORD PTR [rbp-0x60]
0xbd428b: mov    QWORD PTR [rbp-0x58],r14
0xbd428f: mov    rsi,r12
0xbd4292: lea    rdx,[rbp-0xd0]
0xbd4299: lea    rdi,[rip+0x1c41258]        # 28154f8
0xbd42a0: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xbd42a6: movabs rax,0x100040086
0xbd42b0: mov    QWORD PTR [rbp-0xd0],rax
0xbd42b7: movabs rax,0x8ad08ad08ad0
0xbd42c1: mov    QWORD PTR [rbp-0xc0],rax
0xbd42c8: movabs rax,0x7d000000000
0xbd42d2: mov    QWORD PTR [rbp-0xb8],rax
0xbd42d9: mov    rax,QWORD PTR [rip+0x14fa880]        # 20ceb60
0xbd42e0: mov    QWORD PTR [rbp-0xc8],0x0
0xbd42eb: mov    QWORD PTR [rbp-0xa0],rax
0xbd42f2: mov    eax,0xffffffff
0xbd42f7: mov    QWORD PTR [rbp-0x98],rax
0xbd42fe: movzx  eax,WORD PTR [rbx+0xa8]
0xbd4305: mov    QWORD PTR [rbp-0xa8],0x0
0xbd4310: mov    WORD PTR [rbp-0xca],ax
0xbd4317: movzx  eax,WORD PTR [rbx+0xaa]
0xbd431e: mov    DWORD PTR [rbp-0x90],0xffffffff
0xbd4328: mov    WORD PTR [rbp-0xc8],ax
0xbd432f: movzx  eax,WORD PTR [rbx+0xac]
0xbd4336: mov    QWORD PTR [rbp-0xb0],rbx
0xbd433d: mov    WORD PTR [rbp-0xc6],ax
0xbd4344: call   17ea070
0xbd4349: mov    rdi,QWORD PTR [rbp-0x60]
0xbd434d: cmp    rdi,QWORD PTR [rbp-0xe0]
0xbd4354: je     bd4363
0xbd4356: mov    rax,QWORD PTR [rbp-0x50]
0xbd435a: lea    rsi,[rax+0x1]
0xbd435e: call   423790
0xbd4363: mov    rdi,QWORD PTR [rbp-0x80]
0xbd4367: cmp    rdi,QWORD PTR [rbp-0x108]
0xbd436e: je     bd437d
0xbd4370: mov    rax,QWORD PTR [rbp-0x70]
0xbd4374: lea    rsi,[rax+0x1]
0xbd4378: call   423790
0xbd437d: movsx  rcx,WORD PTR [rip+0x1e288ab]        # 29fcc30
0xbd4385: movzx  edx,WORD PTR [rip+0x1e288a2]        # 29fcc2e
0xbd438c: movsx  edi,WORD PTR [rip+0x1e28899]        # 29fcc2c
0xbd4393: mov    esi,ecx
0xbd4395: or     esi,edx
0xbd4397: mov    eax,edi
0xbd4399: or     si,di
0xbd439c: js     bd4517
0xbd43a2: cmp    edi,DWORD PTR [rip+0x1c459b4]        # 2819d5c
0xbd43a8: jge    bd4517
0xbd43ae: movsx  esi,dx
0xbd43b1: cmp    esi,DWORD PTR [rip+0x1c459a9]        # 2819d60
0xbd43b7: jge    bd4517
0xbd43bd: movsx  esi,cx
0xbd43c0: cmp    esi,DWORD PTR [rip+0x1c4599e]        # 2819d64
0xbd43c6: jge    bd4517
0xbd43cc: mov    r8,QWORD PTR [rip+0x1c45955]        # 2819d28
0xbd43d3: mov    esi,edx
0xbd43d5: sar    di,0x4
0xbd43d9: sar    si,0x4
0xbd43dd: test   r8,r8
0xbd43e0: je     bd4517
0xbd43e6: movsx  rdi,di
0xbd43ea: movsx  rsi,si
0xbd43ee: mov    rdi,QWORD PTR [r8+rdi*8]
0xbd43f2: mov    rsi,QWORD PTR [rdi+rsi*8]
0xbd43f6: mov    rcx,QWORD PTR [rsi+rcx*8]
0xbd43fa: test   rcx,rcx
0xbd43fd: je     bd4517
0xbd4403: and    eax,0xf
0xbd4406: and    edx,0xf
0xbd4409: shl    rax,0x6
0xbd440d: lea    rax,[rcx+rax*1+0x6a0]
0xbd4415: mov    eax,DWORD PTR [rax+rdx*4]
0xbd4418: test   al,0x8
0xbd441a: je     bd47df
0xbd4420: mov    r9,QWORD PTR [rip+0x1b42951]        # 2716d78
0xbd4427: cmp    QWORD PTR [rip+0x1b42952],r9        # 2716d80
0xbd442e: je     bd4517
0xbd4434: mov    r14d,DWORD PTR [rbp-0xd4]
0xbd443b: xor    r12d,r12d
0xbd443e: xor    ebx,ebx
0xbd4440: jmp    bd4463
0xbd4442: nop    WORD PTR [rax+rax*1+0x0]
0xbd4448: mov    rax,QWORD PTR [rip+0x1b42931]        # 2716d80
0xbd444f: add    r12,0x1
0xbd4453: sub    rax,r9
0xbd4456: sar    rax,0x3
0xbd445a: cmp    rax,r12
0xbd445d: jbe    bd4508
0xbd4463: mov    rdi,QWORD PTR [r9+r12*8]
0xbd4467: test   DWORD PTR [rdi+0x110],0x2010002
0xbd4471: jne    bd4448
0xbd4473: call   b0fce0
0xbd4478: cmp    al,0x2
0xbd447a: je     bd4448
0xbd447c: movzx  eax,WORD PTR [rdi+0xac]
0xbd4483: cmp    WORD PTR [rip+0x1e287a6],ax        # 29fcc30
0xbd448a: jne    bd4448
0xbd448c: movsx  ecx,WORD PTR [rip+0x1e2879b]        # 29fcc2e
0xbd4493: movsx  eax,WORD PTR [rip+0x1e28792]        # 29fcc2c
0xbd449a: movsx  edx,WORD PTR [rdi+0xa8]
0xbd44a1: movsx  esi,WORD PTR [rdi+0xaa]
0xbd44a8: test   BYTE PTR [rdi+0x119],0x4
0xbd44af: je     bd47c8
0xbd44b5: lea    r8d,[rax-0x1]
0xbd44b9: cmp    edx,r8d
0xbd44bc: jl     bd4448
0xbd44be: add    eax,0x1
0xbd44c1: cmp    edx,eax
0xbd44c3: jg     bd4448
0xbd44c5: lea    eax,[rcx-0x1]
0xbd44c8: cmp    esi,eax
0xbd44ca: jl     bd4448
0xbd44d0: add    ecx,0x1
0xbd44d3: cmp    esi,ecx
0xbd44d5: jg     bd4448
0xbd44db: mov    edx,0x2
0xbd44e0: mov    esi,0xa
0xbd44e5: call   bd1050
0xbd44ea: mov    r9,QWORD PTR [rip+0x1b42887]        # 2716d78
0xbd44f1: test   al,al
0xbd44f3: je     bd4448
0xbd44f9: mov    ebx,0x1
0xbd44fe: jmp    bd4448
0xbd4503: nop    DWORD PTR [rax+rax*1+0x0]
0xbd4508: mov    DWORD PTR [rbp-0xd4],r14d
0xbd450f: test   bl,bl
0xbd4511: jne    bd4793
0xbd4517: mov    edi,0x1
0xbd451c: movsx  r12d,r15w
0xbd4520: call   1c11000
0xbd4525: movsx  r14d,WORD PTR [rbp-0xd4]
0xbd452d: mov    edi,r12d
0xbd4530: movsx  r13d,WORD PTR [rbp-0xd8]
0xbd4538: mov    rbx,rax
0xbd453b: movzx  eax,WORD PTR [rbp-0xe4]
0xbd4542: movsx  ecx,WORD PTR [rbp-0xf4]
0xbd4549: or     DWORD PTR [rbx+0x1c],0x2
0xbd454d: mov    edx,r14d
0xbd4550: mov    esi,r13d
0xbd4553: movsx  r9d,WORD PTR [rbp-0xfc]
0xbd455b: mov    WORD PTR [rbx+0xe],ax
0xbd455f: movzx  eax,WORD PTR [rbp-0xe8]
0xbd4566: mov    DWORD PTR [rbx+0x18],0x0
0xbd456d: movsx  r8d,WORD PTR [rbp-0xf8]
0xbd4575: mov    WORD PTR [rbx+0x10],ax
0xbd4579: movzx  eax,WORD PTR [rbp-0xec]
0xbd4580: mov    WORD PTR [rbx+0x12],ax
0xbd4584: mov    eax,DWORD PTR [rbp-0xf0]
0xbd458a: mov    DWORD PTR [rbx+0x14],eax
0xbd458d: push   0x0
0xbd458f: push   0xf
0xbd4591: push   0x0
0xbd4593: push   0x0
0xbd4595: call   1285a90
0xbd459a: mov    ecx,r14d
0xbd459d: mov    edx,r13d
0xbd45a0: add    rsp,0x20
0xbd45a4: mov    eax,DWORD PTR [rip+0x1e28676]        # 29fcc20
0xbd45aa: mov    esi,r12d
0xbd45ad: lea    rdi,[rip+0x1c49f7c]        # 281e530
0xbd45b4: mov    DWORD PTR [rbx+0x20],eax
0xbd45b7: movzx  eax,WORD PTR [rip+0x1e28666]        # 29fcc24
0xbd45be: mov    WORD PTR [rbx+0x24],ax
0xbd45c2: movzx  eax,WORD PTR [rip+0x1e28663]        # 29fcc2c
0xbd45c9: mov    WORD PTR [rbx+0x26],ax
0xbd45cd: mov    eax,DWORD PTR [rip+0x1e2865b]        # 29fcc2e
0xbd45d3: mov    DWORD PTR [rbx+0x28],eax
0xbd45d6: mov    eax,DWORD PTR [rip+0x1e2865c]        # 29fcc38
0xbd45dc: mov    DWORD PTR [rbx+0x2c],eax
0xbd45df: movzx  eax,WORD PTR [rip+0x1e28656]        # 29fcc3c
0xbd45e6: mov    WORD PTR [rbx+0x30],ax
0xbd45ea: movzx  eax,WORD PTR [rip+0x1e28653]        # 29fcc44
0xbd45f1: mov    WORD PTR [rbx+0x32],ax
0xbd45f5: mov    eax,DWORD PTR [rip+0x1e2864b]        # 29fcc46
0xbd45fb: mov    DWORD PTR [rbx+0x34],eax
0xbd45fe: movzx  eax,WORD PTR [rip+0x1e2864b]        # 29fcc50
0xbd4605: mov    WORD PTR [rbx+0x38],ax
0xbd4609: mov    eax,DWORD PTR [rip+0x1e28643]        # 29fcc52
0xbd460f: mov    DWORD PTR [rbx+0x3a],eax
0xbd4612: movzx  eax,WORD PTR [rip+0x1e28643]        # 29fcc5c
0xbd4619: mov    WORD PTR [rbx+0x3e],ax
0xbd461d: movzx  eax,WORD PTR [rip+0x1e2863a]        # 29fcc5e
0xbd4624: mov    WORD PTR [rbx+0x40],ax
0xbd4628: movzx  eax,WORD PTR [rip+0x1e28631]        # 29fcc60
0xbd462f: mov    WORD PTR [rbx+0x42],ax
0xbd4633: movzx  eax,WORD PTR [rip+0x1e2862e]        # 29fcc68
0xbd463a: mov    WORD PTR [rbx+0x44],ax
0xbd463e: movzx  eax,WORD PTR [rip+0x1e28625]        # 29fcc6a
0xbd4645: mov    WORD PTR [rbx+0x46],ax
0xbd4649: movzx  eax,WORD PTR [rip+0x1e2861c]        # 29fcc6c
0xbd4650: mov    WORD PTR [rbx+0x48],ax
0xbd4654: movzx  eax,WORD PTR [rip+0x1e28619]        # 29fcc74
0xbd465b: mov    WORD PTR [rbx+0x4a],ax
0xbd465f: movzx  eax,WORD PTR [rip+0x1e28610]        # 29fcc76
0xbd4666: mov    WORD PTR [rbx+0x4c],ax
0xbd466a: movzx  eax,WORD PTR [rip+0x1e28607]        # 29fcc78
0xbd4671: mov    WORD PTR [rbx+0x4e],ax
0xbd4675: movzx  eax,WORD PTR [rip+0x1e28604]        # 29fcc80
0xbd467c: mov    WORD PTR [rbx+0x50],ax
0xbd4680: movzx  eax,WORD PTR [rip+0x1e285fb]        # 29fcc82
0xbd4687: mov    WORD PTR [rbx+0x52],ax
0xbd468b: movzx  eax,WORD PTR [rip+0x1e285f2]        # 29fcc84
0xbd4692: mov    WORD PTR [rbx+0x54],ax
0xbd4696: movzx  eax,WORD PTR [rip+0x1e285ef]        # 29fcc8c
0xbd469d: mov    WORD PTR [rbx+0x56],ax
0xbd46a1: movzx  eax,WORD PTR [rip+0x1e285e6]        # 29fcc8e
0xbd46a8: mov    WORD PTR [rbx+0x58],ax
0xbd46ac: movzx  eax,WORD PTR [rip+0x1e285dd]        # 29fcc90
0xbd46b3: mov    WORD PTR [rbx+0x5a],ax
0xbd46b7: movzx  eax,WORD PTR [rip+0x1e285da]        # 29fcc98
0xbd46be: mov    WORD PTR [rbx+0x5c],ax
0xbd46c2: movzx  eax,WORD PTR [rip+0x1e285d1]        # 29fcc9a
0xbd46c9: mov    WORD PTR [rbx+0x5e],ax
0xbd46cd: movzx  eax,WORD PTR [rip+0x1e285c8]        # 29fcc9c
0xbd46d4: mov    WORD PTR [rbx+0x60],ax
0xbd46d8: movzx  eax,WORD PTR [rip+0x1e285c5]        # 29fcca4
0xbd46df: mov    WORD PTR [rbx+0x62],ax
0xbd46e3: movzx  eax,WORD PTR [rip+0x1e285bc]        # 29fcca6
0xbd46ea: mov    WORD PTR [rbx+0x64],ax
0xbd46ee: movzx  eax,WORD PTR [rip+0x1e285b3]        # 29fcca8
0xbd46f5: mov    WORD PTR [rbx+0x66],ax
0xbd46f9: movzx  eax,WORD PTR [rip+0x1e285b0]        # 29fccb0
0xbd4700: mov    WORD PTR [rbx+0x68],ax
0xbd4704: movzx  eax,WORD PTR [rip+0x1e285a7]        # 29fccb2
0xbd470b: mov    WORD PTR [rbx+0x6a],ax
0xbd470f: movzx  eax,WORD PTR [rip+0x1e2859e]        # 29fccb4
0xbd4716: mov    WORD PTR [rbx+0x6c],ax
0xbd471a: movzx  eax,WORD PTR [rip+0x1e2859b]        # 29fccbc
0xbd4721: mov    WORD PTR [rbx+0x6e],ax
0xbd4725: movzx  eax,WORD PTR [rip+0x1e28592]        # 29fccbe
0xbd472c: mov    WORD PTR [rbx+0x70],ax
0xbd4730: movzx  eax,WORD PTR [rip+0x1e28589]        # 29fccc0
0xbd4737: mov    WORD PTR [rbx+0x72],ax
0xbd473b: movzx  eax,WORD PTR [rip+0x1e28586]        # 29fccc8
0xbd4742: mov    WORD PTR [rbx+0x74],ax
0xbd4746: movzx  eax,WORD PTR [rip+0x1e2857d]        # 29fccca
0xbd474d: mov    WORD PTR [rbx+0x76],ax
0xbd4751: movzx  eax,WORD PTR [rip+0x1e28574]        # 29fcccc
0xbd4758: mov    WORD PTR [rbx+0x78],ax
0xbd475c: call   1c0d6b0
0xbd4761: mov    ecx,0x64
0xbd4766: mov    edx,0xd
0xbd476b: mov    WORD PTR [rax+0x8],cx
0xbd476f: movzx  ecx,WORD PTR [rbp-0xd8]
0xbd4776: mov    WORD PTR [rax],dx
0xbd4779: mov    edx,DWORD PTR [rbx+0x8]
0xbd477c: mov    WORD PTR [rax+0xc],cx
0xbd4780: movzx  ecx,WORD PTR [rbp-0xd4]
0xbd4787: mov    WORD PTR [rax+0xa],r15w
0xbd478c: mov    WORD PTR [rax+0xe],cx
0xbd4790: mov    DWORD PTR [rax+0x18],edx
0xbd4793: mov    rax,QWORD PTR [rbp-0x38]
0xbd4797: sub    rax,QWORD PTR fs:0x28
0xbd47a0: jne    bd4a4c
0xbd47a6: lea    rsp,[rbp-0x28]
0xbd47aa: pop    rbx
0xbd47ab: pop    r12
0xbd47ad: pop    r13
0xbd47af: pop    r14
0xbd47b1: pop    r15
0xbd47b3: pop    rbp
0xbd47b4: ret
0xbd47b5: nop    DWORD PTR [rax]
0xbd47b8: test   al,0x8
0xbd47ba: je     bd437d
0xbd47c0: jmp    bd40c2
0xbd47c5: nop    DWORD PTR [rax]
0xbd47c8: cmp    ax,dx
0xbd47cb: jne    bd4448
0xbd47d1: cmp    cx,si
0xbd47d4: jne    bd4448
0xbd47da: jmp    bd44db
0xbd47df: test   al,0x10
0xbd47e1: jne    bd4420
0xbd47e7: jmp    bd4517
0xbd47ec: nop    DWORD PTR [rax+0x0]
0xbd47f0: cmp    r13,rax
0xbd47f3: je     bd4a34
0xbd47f9: mov    rdx,QWORD PTR [rbp-0x60]
0xbd47fd: mov    eax,0xf
0xbd4802: cmp    rdx,QWORD PTR [rbp-0xe0]
0xbd4809: lea    rcx,[r13+0x1]
0xbd480d: cmovne rax,QWORD PTR [rbp-0x50]
0xbd4812: mov    QWORD PTR [rbp-0x110],rcx
0xbd4819: cmp    rcx,rax
0xbd481c: ja     bd491f
0xbd4822: mov    BYTE PTR [rdx+r13*1],0x20
0xbd4827: mov    rax,QWORD PTR [rbp-0x110]
0xbd482e: mov    QWORD PTR [rbp-0x58],rax
0xbd4832: mov    rax,QWORD PTR [rbp-0x60]
0xbd4836: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xbd483c: cmp    DWORD PTR [rip+0x18b4b71],0x1        # 24893b4
0xbd4843: jne    bd4852
0xbd4845: cmp    QWORD PTR [rip+0x1b42574],rbx        # 2716dc0
0xbd484c: je     bd49b0
0xbd4852: mov    r8,QWORD PTR [r14+0x120]
0xbd4859: mov    rsi,QWORD PTR [rbp-0x58]
0xbd485d: mov    ecx,0xf
0xbd4862: mov    rax,QWORD PTR [rbp-0x60]
0xbd4866: cmp    rax,QWORD PTR [rbp-0xe0]
0xbd486d: cmovne rcx,QWORD PTR [rbp-0x50]
0xbd4872: lea    r13,[r8+rsi*1]
0xbd4876: mov    r9,QWORD PTR [r14+0x118]
0xbd487d: cmp    r13,rcx
0xbd4880: ja     bd499a
0xbd4886: test   r8,r8
0xbd4889: je     bd48a8
0xbd488b: lea    rdi,[rax+rsi*1]
0xbd488f: cmp    r8,0x1
0xbd4893: je     bd498b
0xbd4899: mov    rdx,r8
0xbd489c: mov    rsi,r9
0xbd489f: call   423690
0xbd48a4: mov    rax,QWORD PTR [rbp-0x60]
0xbd48a8: mov    QWORD PTR [rbp-0x58],r13
0xbd48ac: mov    BYTE PTR [rax+r13*1],0x0
0xbd48b1: jmp    bd4249
0xbd48b6: cs nop WORD PTR [rax+rax*1+0x0]
0xbd48c0: mov    r8d,0x1
0xbd48c6: xor    edx,edx
0xbd48c8: mov    rsi,r13
0xbd48cb: mov    rdi,r12
0xbd48ce: lea    rcx,[rip+0x153a2af]        # 210eb84 ; cstring '!'
0xbd48d5: call   69f9b0
0xbd48da: jmp    bd4287
0xbd48df: nop
0xbd48e0: mov    r8d,0xc
0xbd48e6: xor    edx,edx
0xbd48e8: mov    rsi,r13
0xbd48eb: mov    rdi,r12
0xbd48ee: lea    rcx,[rip+0x15204e6]        # 20f4ddb ; cstring ' a cloud of '
0xbd48f5: call   69f9b0
0xbd48fa: jmp    bd41fd
0xbd48ff: nop
0xbd4900: mov    r8d,0x9
0xbd4906: xor    edx,edx
0xbd4908: mov    rsi,r13
0xbd490b: mov    rdi,r12
0xbd490e: lea    rcx,[rip+0x151f611]        # 20f3f26 ; cstring ' breathes'
0xbd4915: call   69f9b0
0xbd491a: jmp    bd419b
0xbd491f: mov    r8d,0x1
0xbd4925: xor    edx,edx
0xbd4927: mov    rsi,r13
0xbd492a: mov    rdi,r12
0xbd492d: lea    rcx,[rip+0x1522a45]        # 20f7379 ; cstring ' '
0xbd4934: call   69f9b0
0xbd4939: jmp    bd4827
0xbd493e: cmp    rax,0x7
0xbd4942: jbe    bd4a40
0xbd4948: mov    rdx,QWORD PTR [rbp-0x60]
0xbd494c: mov    eax,0xf
0xbd4951: cmp    rdx,QWORD PTR [rbp-0xe0]
0xbd4958: lea    r14,[r13+0x8]
0xbd495c: cmovne rax,QWORD PTR [rbp-0x50]
0xbd4961: cmp    r14,rax
0xbd4964: ja     bd4a07
0xbd496a: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd4974: mov    QWORD PTR [rdx+r13*1],rax
0xbd4978: mov    rax,QWORD PTR [rbp-0x60]
0xbd497c: mov    QWORD PTR [rbp-0x58],r14
0xbd4980: mov    BYTE PTR [rax+r13*1+0x8],0x0
0xbd4986: jmp    bd41a9
0xbd498b: movzx  eax,BYTE PTR [r9]
0xbd498f: mov    BYTE PTR [rdi],al
0xbd4991: mov    rax,QWORD PTR [rbp-0x60]
0xbd4995: jmp    bd48a8
0xbd499a: mov    rcx,r9
0xbd499d: xor    edx,edx
0xbd499f: mov    rdi,r12
0xbd49a2: call   69f9b0
0xbd49a7: mov    rax,QWORD PTR [rbp-0x60]
0xbd49ab: jmp    bd48a8
0xbd49b0: mov    rsi,QWORD PTR [rbp-0x58]
0xbd49b4: mov    rax,QWORD PTR [rbp-0x60]
0xbd49b8: mov    edx,0xf
0xbd49bd: mov    r8,QWORD PTR [r14+0x100]
0xbd49c4: cmp    rax,QWORD PTR [rbp-0xe0]
0xbd49cb: cmovne rdx,QWORD PTR [rbp-0x50]
0xbd49d0: mov    rcx,QWORD PTR [r14+0xf8]
0xbd49d7: lea    r13,[r8+rsi*1]
0xbd49db: cmp    r13,rdx
0xbd49de: ja     bd499d
0xbd49e0: test   r8,r8
0xbd49e3: je     bd48a8
0xbd49e9: lea    rdi,[rax+rsi*1]
0xbd49ed: cmp    r8,0x1
0xbd49f1: je     bd4a26
0xbd49f3: mov    rdx,r8
0xbd49f6: mov    rsi,rcx
0xbd49f9: call   423690
0xbd49fe: mov    rax,QWORD PTR [rbp-0x60]
0xbd4a02: jmp    bd48a8
0xbd4a07: mov    r8d,0x8
0xbd4a0d: xor    edx,edx
0xbd4a0f: mov    rsi,r13
0xbd4a12: mov    rdi,r12
0xbd4a15: lea    rcx,[rip+0x15dc038]        # 21b0a54 ; cstring ' breathe'
0xbd4a1c: call   69f9b0
0xbd4a21: jmp    bd4978
0xbd4a26: movzx  eax,BYTE PTR [rcx]
0xbd4a29: mov    BYTE PTR [rdi],al
0xbd4a2b: mov    rax,QWORD PTR [rbp-0x60]
0xbd4a2f: jmp    bd48a8
0xbd4a34: lea    rdi,[rip+0x14c9635]        # 209e070
0xbd4a3b: call   4244b0
0xbd4a40: lea    rdi,[rip+0x14c9629]        # 209e070
0xbd4a47: call   4244b0
0xbd4a4c: call   423c70
0xbd4a51: lea    rdi,[rip+0x14c9618]        # 209e070
0xbd4a58: call   4244b0
0xbd4a5d: lea    rdi,[rip+0x14c960c]        # 209e070
0xbd4a64: call   4244b0
0xbd4a69: lea    rdi,[rip+0x14c9600]        # 209e070
0xbd4a70: call   4244b0
0xbd4a75: endbr64
0xbd4a79: mov    rbx,rax
0xbd4a7c: jmp    46131c
0xbd4a81: endbr64
0xbd4a85: mov    rbx,rax
0xbd4a88: jmp    461336
