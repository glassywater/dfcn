; classic PE:6a70b91c:0270a000; read-page-carrier; RVA 0xcc4060..0xcc4638; code end 0xcc4638
0x00cc4060: mov    QWORD PTR [rsp+0x8],rbx
0x00cc4065: mov    QWORD PTR [rsp+0x18],rbp
0x00cc406a: push   rsi
0x00cc406b: push   rdi
0x00cc406c: push   r14
0x00cc406e: sub    rsp,0x50
0x00cc4072: mov    rax,QWORD PTR [rip+0xbd1fc7]        # 0x141896040
0x00cc4079: xor    rax,rsp
0x00cc407c: mov    QWORD PTR [rsp+0x40],rax
0x00cc4081: mov    r14d,r9d
0x00cc4084: mov    rdi,rdx
0x00cc4087: mov    rbx,rcx
0x00cc408a: mov    r8d,0x20
0x00cc4090: lea    rdx,[rip+0xa26d11]        # 0x1416eada8 ; literal="The written portion consists of "
0x00cc4097: mov    rcx,rdi
0x00cc409a: call   0x14006f9a0
0x00cc409f: mov    rcx,QWORD PTR [rbx+0x30]
0x00cc40a3: mov    rax,QWORD PTR [rbx+0x38]
0x00cc40a7: sub    rax,rcx
0x00cc40aa: and    rax,0xfffffffffffffffc
0x00cc40ae: cmp    rax,0x4
0x00cc40b2: jne    0x140cc4150
0x00cc40b8: mov    ebx,DWORD PTR [rcx]
0x00cc40ba: mov    r11,QWORD PTR [rip+0x181dae7]        # 0x1424e1ba8
0x00cc40c1: mov    r10,QWORD PTR [rip+0x181dae8]        # 0x1424e1bb0
0x00cc40c8: sub    r10,r11
0x00cc40cb: sar    r10,0x3
0x00cc40cf: test   r10d,r10d
0x00cc40d2: je     0x140cc412a
0x00cc40d4: xor    r9d,r9d
0x00cc40d7: cmp    r10d,0x40
0x00cc40db: jle    0x140cc4103
0x00cc40dd: nop    DWORD PTR [rax]
0x00cc40e0: mov    r8d,r10d
0x00cc40e3: shr    r8d,1
0x00cc40e6: lea    edx,[r8+r9*1]
0x00cc40ea: movsxd rax,edx
0x00cc40ed: mov    rcx,QWORD PTR [r11+rax*8]
0x00cc40f1: cmp    ebx,DWORD PTR [rcx]
0x00cc40f3: cmovl  edx,r9d
0x00cc40f7: mov    r9d,edx
0x00cc40fa: sub    r10d,r8d
0x00cc40fd: cmp    r10d,0x40
0x00cc4101: jg     0x140cc40e0
0x00cc4103: lea    eax,[r9+r10*1]
0x00cc4107: cmp    eax,0xffffffff
0x00cc410a: je     0x140cc412a
0x00cc410c: cmp    r9d,eax
0x00cc410f: jge    0x140cc412a
0x00cc4111: movsxd rcx,r9d
0x00cc4114: movsxd rdx,eax
0x00cc4117: mov    rax,QWORD PTR [r11+rcx*8]
0x00cc411b: cmp    ebx,DWORD PTR [rax]
0x00cc411d: je     0x140cc4173
0x00cc411f: inc    r9d
0x00cc4122: inc    rcx
0x00cc4125: cmp    rcx,rdx
0x00cc4128: jl     0x140cc4117
0x00cc412a: mov    QWORD PTR [rsp+0x28],0x0
0x00cc4133: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00cc413b: mov    r8d,0x8
0x00cc4141: lea    rdx,[rip+0x952e18]        # 0x141616f60 ; literal="nothing."
0x00cc4148: mov    rcx,rdi
0x00cc414b: call   0x14006f9a0
0x00cc4150: mov    rcx,QWORD PTR [rsp+0x40]
0x00cc4155: xor    rcx,rsp
0x00cc4158: call   0x1415345d0
0x00cc415d: mov    rbx,QWORD PTR [rsp+0x70]
0x00cc4162: mov    rbp,QWORD PTR [rsp+0x80]
0x00cc416a: add    rsp,0x50
0x00cc416e: pop    r14
0x00cc4170: pop    rdi
0x00cc4171: pop    rsi
0x00cc4172: ret
0x00cc4173: mov    DWORD PTR [rsp+0x20],r9d
0x00cc4178: movsxd rax,r9d
0x00cc417b: mov    rbx,QWORD PTR [r11+rax*8]
0x00cc417f: mov    QWORD PTR [rsp+0x28],rbx
0x00cc4184: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x00cc4189: movdqa XMMWORD PTR [rsp+0x20],xmm0
0x00cc418f: test   rbx,rbx
0x00cc4192: je     0x140cc413b
0x00cc4194: mov    r8d,0x2
0x00cc419a: lea    rdx,[rip+0x924477]        # 0x1415e8618 ; literal="a "
0x00cc41a1: mov    rcx,rdi
0x00cc41a4: call   0x14006f9a0
0x00cc41a9: mov    ecx,DWORD PTR [rbx+0x2c]
0x00cc41ac: sub    ecx,DWORD PTR [rbx+0x28]
0x00cc41af: inc    ecx
0x00cc41b1: mov    rdx,rdi
0x00cc41b4: call   0x140529cf0
0x00cc41b9: mov    r8d,0x6
0x00cc41bf: lea    rdx,[rip+0xa26bd6]        # 0x1416ead9c ; literal=" page "
0x00cc41c6: mov    rcx,rdi
0x00cc41c9: call   0x14006f9a0
0x00cc41ce: cmp    QWORD PTR [rbx+0x18],0x0
0x00cc41d3: jne    0x140cc41ea
0x00cc41d5: mov    r8d,0x9
0x00cc41db: lea    rdx,[rip+0xa26bae]        # 0x1416ead90 ; literal="untitled "
0x00cc41e2: mov    rcx,rdi
0x00cc41e5: call   0x14006f9a0
0x00cc41ea: movsxd rax,DWORD PTR [rbx+0x68]
0x00cc41ee: cmp    eax,0x19
0x00cc41f1: ja     0x140cc43b7
0x00cc41f7: lea    rdx,[rip+0xffffffffff33be02]        # 0x140000000
0x00cc41fe: mov    ecx,DWORD PTR [rdx+rax*4+0xcc45d0]
0x00cc4205: add    rcx,rdx
0x00cc4208: jmp    rcx
0x00cc420a: mov    r8d,0x6
0x00cc4210: lea    rdx,[rip+0x939a2d]        # 0x1415fdc44 ; literal="manual"
0x00cc4217: jmp    0x140cc43af
0x00cc421c: lea    rdx,[rip+0x939a19]        # 0x1415fdc3c ; literal="guide"
0x00cc4223: jmp    0x140cc43a9
0x00cc4228: mov    r8d,0x9
0x00cc422e: lea    rdx,[rip+0x939bc3]        # 0x1415fddf8 ; literal="chronicle"
0x00cc4235: jmp    0x140cc43af
0x00cc423a: mov    r8d,0xb
0x00cc4240: lea    rdx,[rip+0x939ba1]        # 0x1415fdde8 ; literal="short story"
0x00cc4247: jmp    0x140cc43af
0x00cc424c: lea    rdx,[rip+0x939b89]        # 0x1415fdddc ; literal="novel"
0x00cc4253: jmp    0x140cc43a9
0x00cc4258: mov    r8d,0x9
0x00cc425e: lea    rdx,[rip+0x939b6b]        # 0x1415fddd0 ; literal="biography"
0x00cc4265: jmp    0x140cc43af
0x00cc426a: mov    r8d,0xd
0x00cc4270: lea    rdx,[rip+0x939b49]        # 0x1415fddc0 ; literal="autobiography"
0x00cc4277: jmp    0x140cc43af
0x00cc427c: mov    r8d,0x4
0x00cc4282: lea    rdx,[rip+0x939b2b]        # 0x1415fddb4 ; literal="poem"
0x00cc4289: jmp    0x140cc43af
0x00cc428e: mov    r8d,0x4
0x00cc4294: lea    rdx,[rip+0x939b11]        # 0x1415fddac ; literal="play"
0x00cc429b: jmp    0x140cc43af
0x00cc42a0: mov    r8d,0x6
0x00cc42a6: lea    rdx,[rip+0x939af7]        # 0x1415fdda4 ; literal="letter"
0x00cc42ad: jmp    0x140cc43af
0x00cc42b2: lea    rdx,[rip+0x939ae3]        # 0x1415fdd9c ; literal="essay"
0x00cc42b9: jmp    0x140cc43a9
0x00cc42be: mov    r8d,0x6
0x00cc42c4: lea    rdx,[rip+0x939ac9]        # 0x1415fdd94 ; literal="dialog"
0x00cc42cb: jmp    0x140cc43af
0x00cc42d0: mov    r8d,0x13
0x00cc42d6: lea    rdx,[rip+0x939aa3]        # 0x1415fdd80 ; literal="musical composition"
0x00cc42dd: jmp    0x140cc43af
0x00cc42e2: mov    r8d,0xc
0x00cc42e8: lea    rdx,[rip+0x939a81]        # 0x1415fdd70 ; literal="choreography"
0x00cc42ef: jmp    0x140cc43af
0x00cc42f4: mov    r8d,0x15
0x00cc42fa: lea    rdx,[rip+0x939a57]        # 0x1415fdd58 ; literal="comparative biography"
0x00cc4301: jmp    0x140cc43af
0x00cc4306: mov    r8d,0x17
0x00cc430c: lea    rdx,[rip+0x939a2d]        # 0x1415fdd40 ; literal="biographical dictionary"
0x00cc4313: jmp    0x140cc43af
0x00cc4318: mov    r8d,0x9
0x00cc431e: lea    rdx,[rip+0x939a0b]        # 0x1415fdd30 ; literal="genealogy"
0x00cc4325: jmp    0x140cc43af
0x00cc432a: mov    r8d,0xc
0x00cc4330: lea    rdx,[rip+0x9399e9]        # 0x1415fdd20 ; literal="encyclopedia"
0x00cc4337: jmp    0x140cc43af
0x00cc4339: mov    r8d,0x10
0x00cc433f: lea    rdx,[rip+0x939b7a]        # 0x1415fdec0 ; literal="cultural history"
0x00cc4346: jmp    0x140cc43af
0x00cc4348: mov    r8d,0x13
0x00cc434e: lea    rdx,[rip+0x939b53]        # 0x1415fdea8 ; literal="cultural comparison"
0x00cc4355: jmp    0x140cc43af
0x00cc4357: mov    r8d,0x11
0x00cc435d: lea    rdx,[rip+0x939b2c]        # 0x1415fde90 ; literal="alternate history"
0x00cc4364: jmp    0x140cc43af
0x00cc4366: mov    r8d,0x23
0x00cc436c: lea    rdx,[rip+0x939af5]        # 0x1415fde68 ; literal="treatise on technological evolution"
0x00cc4373: jmp    0x140cc43af
0x00cc4375: mov    r8d,0xa
0x00cc437b: lea    rdx,[rip+0x939ad6]        # 0x1415fde58 ; literal="dictionary"
0x00cc4382: jmp    0x140cc43af
0x00cc4384: mov    r8d,0xa
0x00cc438a: lea    rdx,[rip+0x939ab7]        # 0x1415fde48 ; literal="star chart"
0x00cc4391: jmp    0x140cc43af
0x00cc4393: mov    r8d,0xe
0x00cc4399: lea    rdx,[rip+0x939a98]        # 0x1415fde38 ; literal="star catalogue"
0x00cc43a0: jmp    0x140cc43af
0x00cc43a2: lea    rdx,[rip+0x939a87]        # 0x1415fde30 ; literal="atlas"
0x00cc43a9: mov    r8d,0x5
0x00cc43af: mov    rcx,rdi
0x00cc43b2: call   0x14006f9a0
0x00cc43b7: mov    rbp,QWORD PTR [rsp+0x28]
0x00cc43bc: cmp    QWORD PTR [rbx+0x18],0x0
0x00cc43c1: je     0x140cc43f2
0x00cc43c3: mov    r8d,0xa
0x00cc43c9: lea    rdx,[rip+0xa26a00]        # 0x1416eadd0 ; literal=" entitled "
0x00cc43d0: mov    rcx,rdi
0x00cc43d3: call   0x14006f9a0
0x00cc43d8: lea    rdx,[rbp+0x8]
0x00cc43dc: mov    r8,QWORD PTR [rdx+0x10]
0x00cc43e0: cmp    QWORD PTR [rdx+0x18],0xf
0x00cc43e5: jbe    0x140cc43ea
0x00cc43e7: mov    rdx,QWORD PTR [rdx]
0x00cc43ea: mov    rcx,rdi
0x00cc43ed: call   0x14006f9a0
0x00cc43f2: mov    r10d,DWORD PTR [rbp+0xa0]
0x00cc43f9: cmp    r10d,0xffffffff
0x00cc43fd: je     0x140cc45a6
0x00cc4403: mov    r9,QWORD PTR [rip+0x182f806]        # 0x1424f3c10
0x00cc440a: mov    r11,QWORD PTR [rip+0x182f7f7]        # 0x1424f3c08
0x00cc4411: sub    r9,r11
0x00cc4414: sar    r9,0x3
0x00cc4418: test   r9,r9
0x00cc441b: je     0x140cc445b
0x00cc441d: xor    edx,edx
0x00cc441f: sub    r9d,0x1
0x00cc4423: js     0x140cc445b
0x00cc4425: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00cc4430: lea    ecx,[r9+rdx*1]
0x00cc4434: sar    ecx,1
0x00cc4436: movsxd rax,ecx
0x00cc4439: mov    rbx,QWORD PTR [r11+rax*8]
0x00cc443d: cmp    DWORD PTR [rbx+0xe0],r10d
0x00cc4444: je     0x140cc445d
0x00cc4446: lea    eax,[rcx-0x1]
0x00cc4449: cmovle eax,r9d
0x00cc444d: mov    r9d,eax
0x00cc4450: lea    eax,[rcx+0x1]
0x00cc4453: cmovle edx,eax
0x00cc4456: cmp    edx,r9d
0x00cc4459: jle    0x140cc4430
0x00cc445b: xor    ebx,ebx
0x00cc445d: test   rbx,rbx
0x00cc4460: je     0x140cc45a6
0x00cc4466: mov    r8d,0xe
0x00cc446c: lea    rdx,[rip+0x9399ad]        # 0x1415fde20 ; literal=", authored by "
0x00cc4473: mov    rcx,rdi
0x00cc4476: call   0x14006f9a0
0x00cc447b: xorps  xmm0,xmm0
0x00cc447e: movups XMMWORD PTR [rsp+0x20],xmm0
0x00cc4483: mov    QWORD PTR [rsp+0x30],0x0
0x00cc448c: mov    QWORD PTR [rsp+0x38],0xf
0x00cc4495: mov    BYTE PTR [rsp+0x20],0x0
0x00cc449a: mov    esi,r14d
0x00cc449d: and    esi,0x2
0x00cc44a0: je     0x140cc44da
0x00cc44a2: mov    r8d,0xa
0x00cc44a8: lea    rdx,[rip+0x934691]        # 0x1415f8b40 ; literal="[LPAGE:HF:"
0x00cc44af: mov    rcx,rdi
0x00cc44b2: call   0x14006f9a0
0x00cc44b7: mov    rdx,rdi
0x00cc44ba: mov    ecx,DWORD PTR [rbx+0xe0]
0x00cc44c0: call   0x140529cf0
0x00cc44c5: mov    r8d,0x1
0x00cc44cb: lea    rdx,[rip+0x934192]        # 0x1415f8664 ; literal="]"
0x00cc44d2: mov    rcx,rdi
0x00cc44d5: call   0x14006f9a0
0x00cc44da: mov    rax,QWORD PTR [rbx+0x130]
0x00cc44e1: test   rax,rax
0x00cc44e4: je     0x140cc4512
0x00cc44e6: mov    rcx,QWORD PTR [rax+0x58]
0x00cc44ea: test   rcx,rcx
0x00cc44ed: je     0x140cc4512
0x00cc44ef: mov    edx,DWORD PTR [rcx+0x30]
0x00cc44f2: cmp    edx,0xffffffff
0x00cc44f5: je     0x140cc4512
0x00cc44f7: lea    rcx,[rip+0x181d6da]        # 0x1424e1bd8
0x00cc44fe: call   0x140072500
0x00cc4503: test   rax,rax
0x00cc4506: je     0x140cc4512
0x00cc4508: mov    rcx,rax
0x00cc450b: call   0x140c37530
0x00cc4510: jmp    0x140cc4516
0x00cc4512: lea    rax,[rbx+0x38]
0x00cc4516: test   rax,rax
0x00cc4519: je     0x140cc452e
0x00cc451b: cmp    BYTE PTR [rax+0x72],0x0
0x00cc451f: je     0x140cc452e
0x00cc4521: lea    rdx,[rsp+0x20]
0x00cc4526: mov    rcx,rax
0x00cc4529: call   0x140a910b0
0x00cc452e: lea    rdx,[rsp+0x20]
0x00cc4533: cmp    QWORD PTR [rsp+0x38],0xf
0x00cc4539: cmova  rdx,QWORD PTR [rsp+0x20]
0x00cc453f: mov    r8,QWORD PTR [rsp+0x30]
0x00cc4544: mov    rcx,rdi
0x00cc4547: call   0x14006f9a0
0x00cc454c: test   esi,esi
0x00cc454e: je     0x140cc4566
0x00cc4550: mov    r8d,0x8
0x00cc4556: lea    rdx,[rip+0x9345f3]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00cc455d: mov    rcx,rdi
0x00cc4560: call   0x14006f9a0
0x00cc4565: nop
0x00cc4566: mov    rdx,QWORD PTR [rsp+0x38]
0x00cc456b: cmp    rdx,0xf
0x00cc456f: jbe    0x140cc45a6
0x00cc4571: inc    rdx
0x00cc4574: mov    rcx,QWORD PTR [rsp+0x20]
0x00cc4579: mov    rax,rcx
0x00cc457c: cmp    rdx,0x1000
0x00cc4583: jb     0x140cc45a1
0x00cc4585: add    rdx,0x27
0x00cc4589: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc458d: sub    rax,rcx
0x00cc4590: add    rax,0xfffffffffffffff8
0x00cc4594: cmp    rax,0x1f
0x00cc4598: jbe    0x140cc45a1
0x00cc459a: call   QWORD PTR [rip+0x91c500]        # 0x1415e0aa0
0x00cc45a0: int3
0x00cc45a1: call   0x1415345f0
0x00cc45a6: mov    r8d,0x3
0x00cc45ac: lea    rdx,[rip+0x93429d]        # 0x1415f8850 ; literal=".  "
0x00cc45b3: mov    rcx,rdi
0x00cc45b6: call   0x14006f9a0
0x00cc45bb: mov    r8d,r14d
0x00cc45be: mov    rdx,rdi
0x00cc45c1: mov    rcx,rbp
0x00cc45c4: call   0x140cc2d90
0x00cc45c9: jmp    0x140cc4150
0x00cc45ce: xchg   ax,ax
0x00cc45d0: or     al,BYTE PTR [rdx-0x34]
0x00cc45d3: add    BYTE PTR [rdx+rax*2],bl
0x00cc45d6: int3
0x00cc45d7: add    BYTE PTR [rax],ch
0x00cc45d9: rex.X int3
0x00cc45db: add    BYTE PTR [rdx],bh
0x00cc45dd: rex.X int3
0x00cc45df: add    BYTE PTR [rdx+rax*2-0x34],cl
0x00cc45e3: add    BYTE PTR [rax+0x42],bl
0x00cc45e6: int3
0x00cc45e7: add    BYTE PTR [rdx+0x42],ch
0x00cc45ea: int3
0x00cc45eb: add    BYTE PTR [rdx+rax*2-0x34],bh
0x00cc45ef: add    BYTE PTR [rsi-0x5fff33be],cl
0x00cc45f5: rex.X int3
0x00cc45f7: add    BYTE PTR [rdx-0x41ff33be],dh
0x00cc45fd: rex.X int3
0x00cc45ff: add    al,dl
0x00cc4601: rex.X int3
0x00cc4603: add    dl,ah
0x00cc4605: rex.X int3
0x00cc4607: add    ah,dh
0x00cc4609: rex.X int3
0x00cc460b: add    BYTE PTR [rsi],al
0x00cc460d: rex.XB int3
0x00cc460f: add    BYTE PTR [rax],bl
0x00cc4611: rex.XB int3
0x00cc4613: add    BYTE PTR [rdx],ch
0x00cc4615: rex.XB int3
0x00cc4617: add    BYTE PTR [rcx],bh
0x00cc4619: rex.XB int3
0x00cc461b: add    BYTE PTR [rax+0x43],cl
0x00cc461e: int3
0x00cc461f: add    BYTE PTR [rdi+0x43],dl
0x00cc4622: int3
0x00cc4623: add    BYTE PTR [rsi+0x43],ah
0x00cc4626: int3
0x00cc4627: add    BYTE PTR [rbp+0x43],dh
0x00cc462a: int3
0x00cc462b: add    BYTE PTR [rbx+rax*2+0x439300cc],al
0x00cc4632: int3
0x00cc4633: .byte 0
0x00cc4634: .byte 0xa2
0x00cc4635: rex.XB int3
