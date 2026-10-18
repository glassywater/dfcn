; reference; PE:6a70a6d9:02711000; spoken-popup-wrap; 0x1408a40e0..0x1408a44a7
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1408a40e0: mov    QWORD PTR [rsp+0x10],rbx
0x1408a40e5: mov    QWORD PTR [rsp+0x18],rbp
0x1408a40ea: mov    QWORD PTR [rsp+0x20],rsi
0x1408a40ef: mov    QWORD PTR [rsp+0x8],rcx
0x1408a40f4: push   rdi
0x1408a40f5: push   r14
0x1408a40f7: push   r15
0x1408a40f9: sub    rsp,0x40
0x1408a40fd: and    DWORD PTR [rip+0x1c43b0c],0xffffffec        # 0x1424e7c10
0x1408a4104: lea    rcx,[rip+0x1c61f75]        # 0x142506080
0x1408a410b: call   0x140e85400
0x1408a4110: mov    rax,QWORD PTR [rip+0x1b40ff9]        # 0x1423e5110
0x1408a4117: test   rax,rax
0x1408a411a: je     0x1408a418f
0x1408a411c: test   BYTE PTR [rax+0x110],0x2
0x1408a4123: jne    0x1408a418f
0x1408a4125: mov    r8,QWORD PTR [rip+0x1c3f72c]        # 0x1424e3858
0x1408a412c: mov    rbx,r8
0x1408a412f: mov    rcx,QWORD PTR [rip+0x1c3f71a]        # 0x1424e3850
0x1408a4136: sub    rbx,rcx
0x1408a4139: sar    rbx,0x3
0x1408a413d: sub    ebx,0x1
0x1408a4140: js     0x1408a418f
0x1408a4142: movsxd rax,ebx
0x1408a4145: lea    rdi,[rax*8+0x0]
0x1408a414d: mov    rsi,rdi
0x1408a4150: mov    rax,QWORD PTR [rdi+rcx*1]
0x1408a4154: test   BYTE PTR [rax+0x30],0x2
0x1408a4158: je     0x1408a4182
0x1408a415a: add    rcx,rsi
0x1408a415d: lea    rdx,[rcx+0x8]
0x1408a4161: sub    r8,rdx
0x1408a4164: call   0x14153ae1a
0x1408a4169: mov    r8,QWORD PTR [rip+0x1c3f6e8]        # 0x1424e3858
0x1408a4170: sub    r8,0x8
0x1408a4174: mov    QWORD PTR [rip+0x1c3f6dd],r8        # 0x1424e3858
0x1408a417b: mov    rcx,QWORD PTR [rip+0x1c3f6ce]        # 0x1424e3850
0x1408a4182: sub    rsi,0x8
0x1408a4186: sub    rdi,0x8
0x1408a418a: sub    ebx,0x1
0x1408a418d: jns    0x1408a4150
0x1408a418f: mov    r8,QWORD PTR [rip+0x1c3f6da]        # 0x1424e3870
0x1408a4196: mov    r9,QWORD PTR [rip+0x1c3f6cb]        # 0x1424e3868
0x1408a419d: sub    r8,r9
0x1408a41a0: sar    r8,0x3
0x1408a41a4: lea    ebp,[r8-0x1]
0x1408a41a8: movsxd rcx,ebp
0x1408a41ab: test   ebp,ebp
0x1408a41ad: jle    0x1408a41ce
0x1408a41af: lea    rdx,[r9-0x8]
0x1408a41b3: lea    rdx,[rdx+rcx*8]
0x1408a41b7: mov    rax,QWORD PTR [rdx]
0x1408a41ba: cmp    DWORD PTR [rax+0x2c],0x0
0x1408a41be: jle    0x1408a41ce
0x1408a41c0: dec    ebp
0x1408a41c2: dec    rcx
0x1408a41c5: sub    rdx,0x8
0x1408a41c9: test   rcx,rcx
0x1408a41cc: jg     0x1408a41b7
0x1408a41ce: xor    r15d,r15d
0x1408a41d1: mov    DWORD PTR [rip+0x1c43a3c],r15d        # 0x1424e7c14
0x1408a41d8: mov    DWORD PTR [rip+0x1c43a3d],r15d        # 0x1424e7c1c
0x1408a41df: mov    BYTE PTR [rip+0x1c43a32],r15b        # 0x1424e7c18
0x1408a41e6: test   r8,r8
0x1408a41e9: je     0x1408a448e
0x1408a41ef: movsxd rax,ebp
0x1408a41f2: lea    r14,[rax*8+0x0]
0x1408a41fa: mov    rax,QWORD PTR [r9+r14*1]
0x1408a41fe: cmp    DWORD PTR [rax+0x2c],r15d
0x1408a4202: je     0x1408a448e
0x1408a4208: or     DWORD PTR [rip+0x1c43a01],0x10        # 0x1424e7c10
0x1408a420f: mov    rbx,QWORD PTR [rip+0x1c43a0a]        # 0x1424e7c20
0x1408a4216: mov    rdi,QWORD PTR [rip+0x1c43a0b]        # 0x1424e7c28
0x1408a421d: nop    DWORD PTR [rax]
0x1408a4220: cmp    rbx,rdi
0x1408a4223: jae    0x1408a4248
0x1408a4225: mov    rsi,QWORD PTR [rbx]
0x1408a4228: test   rsi,rsi
0x1408a422b: je     0x1408a4242
0x1408a422d: mov    rcx,rsi
0x1408a4230: call   0x14006f850
0x1408a4235: mov    edx,0x28
0x1408a423a: mov    rcx,rsi
0x1408a423d: call   0x141539680
0x1408a4242: add    rbx,0x8
0x1408a4246: jmp    0x1408a4220
0x1408a4248: mov    rdx,QWORD PTR [rip+0x1c439d1]        # 0x1424e7c20
0x1408a424f: cmp    rdx,QWORD PTR [rip+0x1c439d2]        # 0x1424e7c28
0x1408a4256: je     0x1408a425f
0x1408a4258: mov    QWORD PTR [rip+0x1c439c9],rdx        # 0x1424e7c28
0x1408a425f: mov    rax,QWORD PTR [rip+0x1c3f60a]        # 0x1424e3870
0x1408a4266: mov    rcx,QWORD PTR [rip+0x1c3f5fb]        # 0x1424e3868
0x1408a426d: sub    rax,rcx
0x1408a4270: sar    rax,0x3
0x1408a4274: cmp    ebp,eax
0x1408a4276: jge    0x1408a43f9
0x1408a427c: nop    DWORD PTR [rax+0x0]
0x1408a4280: mov    rdx,QWORD PTR [r14+rcx*1]
0x1408a4284: cmp    QWORD PTR [rdx+0x18],0x5f
0x1408a4289: jbe    0x1408a436e
0x1408a428f: xorps  xmm0,xmm0
0x1408a4292: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x1408a4298: mov    QWORD PTR [rsp+0x30],r15
0x1408a429d: add    rdx,0x8
0x1408a42a1: mov    r8d,0x5f
0x1408a42a7: lea    rcx,[rsp+0x20]
0x1408a42ac: call   0x1408e7310
0x1408a42b1: mov    rbx,QWORD PTR [rsp+0x20]
0x1408a42b6: mov    rsi,QWORD PTR [rsp+0x28]
0x1408a42bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408a42c0: cmp    rbx,rsi
0x1408a42c3: jae    0x1408a4358
0x1408a42c9: mov    ecx,0x28
0x1408a42ce: call   0x141539690
0x1408a42d3: mov    rdi,rax
0x1408a42d6: xorps  xmm0,xmm0
0x1408a42d9: movups XMMWORD PTR [rax],xmm0
0x1408a42dc: mov    QWORD PTR [rax+0x10],r15
0x1408a42e0: mov    QWORD PTR [rax+0x18],0xf
0x1408a42e8: mov    BYTE PTR [rax],0x0
0x1408a42eb: mov    QWORD PTR [rsp+0x60],rax
0x1408a42f0: mov    rdx,QWORD PTR [rbx]
0x1408a42f3: cmp    rax,rdx
0x1408a42f6: je     0x1408a430e
0x1408a42f8: mov    r8,QWORD PTR [rdx+0x10]
0x1408a42fc: cmp    QWORD PTR [rdx+0x18],0xf
0x1408a4301: jbe    0x1408a4306
0x1408a4303: mov    rdx,QWORD PTR [rdx]
0x1408a4306: mov    rcx,rdi
0x1408a4309: call   0x14006f8d0
0x1408a430e: mov    rax,QWORD PTR [rip+0x1c3f553]        # 0x1424e3868
0x1408a4315: mov    rcx,QWORD PTR [r14+rax*1]
0x1408a4319: mov    QWORD PTR [rdi+0x20],rcx
0x1408a431d: mov    rdx,QWORD PTR [rip+0x1c43904]        # 0x1424e7c28
0x1408a4324: cmp    rdx,QWORD PTR [rip+0x1c43905]        # 0x1424e7c30
0x1408a432b: je     0x1408a433e
0x1408a432d: mov    QWORD PTR [rdx],rdi
0x1408a4330: add    QWORD PTR [rip+0x1c438f0],0x8        # 0x1424e7c28
0x1408a4338: add    rbx,0x8
0x1408a433c: jmp    0x1408a42c0
0x1408a433e: lea    r8,[rsp+0x60]
0x1408a4343: lea    rcx,[rip+0x1c438d6]        # 0x1424e7c20
0x1408a434a: call   0x140070bd0
0x1408a434f: add    rbx,0x8
0x1408a4353: jmp    0x1408a42c0
0x1408a4358: lea    rcx,[rsp+0x20]
0x1408a435d: call   0x1400bb9b0
0x1408a4362: lea    rcx,[rsp+0x20]
0x1408a4367: call   0x140066b70
0x1408a436c: jmp    0x1408a43cf
0x1408a436e: mov    ecx,0x28
0x1408a4373: call   0x141539690
0x1408a4378: xorps  xmm0,xmm0
0x1408a437b: movups XMMWORD PTR [rax],xmm0
0x1408a437e: mov    QWORD PTR [rax+0x10],r15
0x1408a4382: mov    QWORD PTR [rax+0x18],0xf
0x1408a438a: mov    BYTE PTR [rax],0x0
0x1408a438d: mov    QWORD PTR [rsp+0x60],rax
0x1408a4392: mov    rcx,QWORD PTR [rip+0x1c3f4cf]        # 0x1424e3868
0x1408a4399: mov    rdx,QWORD PTR [r14+rcx*1]
0x1408a439d: mov    QWORD PTR [rax+0x20],rdx
0x1408a43a1: mov    rdx,QWORD PTR [rip+0x1c43880]        # 0x1424e7c28
0x1408a43a8: cmp    rdx,QWORD PTR [rip+0x1c43881]        # 0x1424e7c30
0x1408a43af: je     0x1408a43be
0x1408a43b1: mov    QWORD PTR [rdx],rax
0x1408a43b4: add    QWORD PTR [rip+0x1c4386c],0x8        # 0x1424e7c28
0x1408a43bc: jmp    0x1408a43cf
0x1408a43be: lea    r8,[rsp+0x60]
0x1408a43c3: lea    rcx,[rip+0x1c43856]        # 0x1424e7c20
0x1408a43ca: call   0x140070bd0
0x1408a43cf: inc    ebp
0x1408a43d1: add    r14,0x8
0x1408a43d5: mov    rax,QWORD PTR [rip+0x1c3f494]        # 0x1424e3870
0x1408a43dc: mov    rcx,QWORD PTR [rip+0x1c3f485]        # 0x1424e3868
0x1408a43e3: sub    rax,rcx
0x1408a43e6: sar    rax,0x3
0x1408a43ea: cmp    ebp,eax
0x1408a43ec: jl     0x1408a4280
0x1408a43f2: mov    rdx,QWORD PTR [rip+0x1c43827]        # 0x1424e7c20
0x1408a43f9: mov    ecx,DWORD PTR [rip+0x1c43811]        # 0x1424e7c10
0x1408a43ff: or     ecx,0x8
0x1408a4402: mov    DWORD PTR [rip+0x1c43808],ecx        # 0x1424e7c10
0x1408a4408: mov    rax,QWORD PTR [rip+0x1c43819]        # 0x1424e7c28
0x1408a440f: sub    rax,rdx
0x1408a4412: sar    rax,0x3
0x1408a4416: cmp    eax,DWORD PTR [rip+0x1aec7e4]        # 0x142390c00
0x1408a441c: jg     0x1408a4427
0x1408a441e: and    ecx,0xfffffff7
0x1408a4421: mov    DWORD PTR [rip+0x1c437e9],ecx        # 0x1424e7c10
0x1408a4427: mov    dl,0x1
0x1408a4429: cmp    DWORD PTR [rip+0x1aec7c8],0x0        # 0x142390bf8
0x1408a4430: jle    0x1408a4442
0x1408a4432: mov    rax,QWORD PTR [rip+0x1aec7b7]        # 0x142390bf0
0x1408a4439: test   BYTE PTR [rax],dl
0x1408a443b: movzx  edx,dl
0x1408a443e: cmovne edx,r15d
0x1408a4442: xor    al,al
0x1408a4444: mov    r8,QWORD PTR [rip+0x1b40cc5]        # 0x1423e5110
0x1408a444b: test   r8,r8
0x1408a444e: je     0x1408a4465
0x1408a4450: test   BYTE PTR [r8+0x110],0x2
0x1408a4458: movzx  eax,al
0x1408a445b: mov    r8d,0x1
0x1408a4461: cmovne eax,r8d
0x1408a4465: test   cl,0x8
0x1408a4468: jne    0x1408a446e
0x1408a446a: test   al,al
0x1408a446c: je     0x1408a448e
0x1408a446e: test   dl,dl
0x1408a4470: jne    0x1408a448e
0x1408a4472: or     ecx,0x2
0x1408a4475: mov    DWORD PTR [rip+0x1c43795],ecx        # 0x1424e7c10
0x1408a447b: mov    eax,DWORD PTR [rip+0x1009f0f]        # 0x1418ae390
0x1408a4481: test   al,0x1
0x1408a4483: je     0x1408a448e
0x1408a4485: and    eax,0xfffffffe
0x1408a4488: mov    DWORD PTR [rip+0x1009f02],eax        # 0x1418ae390
0x1408a448e: mov    rbx,QWORD PTR [rsp+0x68]
0x1408a4493: mov    rbp,QWORD PTR [rsp+0x70]
0x1408a4498: mov    rsi,QWORD PTR [rsp+0x78]
0x1408a449d: add    rsp,0x40
0x1408a44a1: pop    r15
0x1408a44a3: pop    r14
0x1408a44a5: pop    rdi
0x1408a44a6: ret
