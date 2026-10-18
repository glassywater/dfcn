# classic PE:6a70b91c:0270a000; instrument-helper-eb4160; RVA 0xeb4160..0xeb437b
0x00eb4160: mov    QWORD PTR [rsp+0x8],rbx
0x00eb4165: push   rbp
0x00eb4166: push   rsi
0x00eb4167: push   rdi
0x00eb4168: sub    rsp,0x40
0x00eb416c: mov    rax,QWORD PTR [rip+0x9e1ecd]        # 0x141896040
0x00eb4173: xor    rax,rsp
0x00eb4176: mov    QWORD PTR [rsp+0x30],rax
0x00eb417b: xor    ebp,ebp
0x00eb417d: mov    rsi,r8
0x00eb4180: mov    DWORD PTR [r8],ebp
0x00eb4183: mov    rbx,rdx
0x00eb4186: mov    rax,QWORD PTR [rcx+0x8]
0x00eb418a: cmp    DWORD PTR [rax+0x3a8],0x1
0x00eb4191: jle    0x140eb41bc
0x00eb4193: mov    rax,QWORD PTR [rax+0x3a0]
0x00eb419a: test   BYTE PTR [rax+0x1],0x8
0x00eb419e: je     0x140eb41bc
0x00eb41a0: mov    edi,0x2
0x00eb41a5: mov    DWORD PTR [rsp+0x20],ebp
0x00eb41a9: mov    DWORD PTR [rsp+0x28],edi
0x00eb41ad: mov    edi,0x3
0x00eb41b2: mov    DWORD PTR [rsp+0x24],0x1
0x00eb41ba: jmp    0x140eb41cd
0x00eb41bc: mov    edi,0x2
0x00eb41c1: mov    DWORD PTR [rsp+0x20],0x1
0x00eb41c9: mov    DWORD PTR [rsp+0x24],edi
0x00eb41cd: call   0x140eb1820
0x00eb41d2: mov    r8d,eax
0x00eb41d5: mov    eax,0x3
0x00eb41da: mul    r8d
0x00eb41dd: mov    ecx,r8d
0x00eb41e0: mov    eax,0x7fffffff
0x00eb41e5: sub    ecx,edx
0x00eb41e7: shr    ecx,1
0x00eb41e9: add    ecx,edx
0x00eb41eb: xor    edx,edx
0x00eb41ed: div    edi
0x00eb41ef: shr    ecx,0x1e
0x00eb41f2: xor    edx,edx
0x00eb41f4: imul   ecx,ecx,0x80000001
0x00eb41fa: add    r8d,ecx
0x00eb41fd: lea    ecx,[rax+0x1]
0x00eb4200: mov    eax,r8d
0x00eb4203: div    ecx
0x00eb4205: movsxd rcx,eax
0x00eb4208: mov    edx,DWORD PTR [rsp+rcx*4+0x20]
0x00eb420c: test   edx,edx
0x00eb420e: je     0x140eb42fe
0x00eb4214: sub    edx,0x1
0x00eb4217: je     0x140eb4293
0x00eb4219: cmp    edx,0x1
0x00eb421c: jne    0x140eb4361
0x00eb4222: mov    ecx,0x20
0x00eb4227: call   0x141534600
0x00eb422c: xorps  xmm0,xmm0
0x00eb422f: mov    QWORD PTR [rsp+0x20],rax
0x00eb4234: mov    r8d,0x12
0x00eb423a: lea    rdx,[rip+0x878a57]        # 0x14172cc98 ; literal="[THREAD_PLANT_MAT]"
0x00eb4241: mov    rcx,rax
0x00eb4244: mov    rdi,rax
0x00eb4247: movups XMMWORD PTR [rax],xmm0
0x00eb424a: mov    QWORD PTR [rax+0x10],rbp
0x00eb424e: mov    QWORD PTR [rax+0x18],0xf
0x00eb4256: mov    BYTE PTR [rax],bpl
0x00eb4259: call   0x14006f860
0x00eb425e: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb4262: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb4266: je     0x140eb427b
0x00eb4268: mov    QWORD PTR [rdx],rdi
0x00eb426b: add    QWORD PTR [rbx+0x8],0x8
0x00eb4270: mov    DWORD PTR [rsi],0x18
0x00eb4276: jmp    0x140eb4361
0x00eb427b: lea    r8,[rsp+0x20]
0x00eb4280: mov    rcx,rbx
0x00eb4283: call   0x1400bacc0
0x00eb4288: mov    DWORD PTR [rsi],0x18
0x00eb428e: jmp    0x140eb4361
0x00eb4293: mov    ecx,0x20
0x00eb4298: call   0x141534600
0x00eb429d: xorps  xmm0,xmm0
0x00eb42a0: mov    QWORD PTR [rsp+0x20],rax
0x00eb42a5: mov    r8d,0xa
0x00eb42ab: lea    rdx,[rip+0x87893e]        # 0x14172cbf0 ; literal="[SILK_MAT]"
0x00eb42b2: mov    rcx,rax
0x00eb42b5: mov    rdi,rax
0x00eb42b8: movups XMMWORD PTR [rax],xmm0
0x00eb42bb: mov    QWORD PTR [rax+0x10],rbp
0x00eb42bf: mov    QWORD PTR [rax+0x18],0xf
0x00eb42c7: mov    BYTE PTR [rax],bpl
0x00eb42ca: call   0x14006f860
0x00eb42cf: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb42d3: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb42d7: je     0x140eb42e9
0x00eb42d9: mov    QWORD PTR [rdx],rdi
0x00eb42dc: add    QWORD PTR [rbx+0x8],0x8
0x00eb42e1: mov    DWORD PTR [rsi],0x1e
0x00eb42e7: jmp    0x140eb4361
0x00eb42e9: lea    r8,[rsp+0x20]
0x00eb42ee: mov    rcx,rbx
0x00eb42f1: call   0x1400bacc0
0x00eb42f6: mov    DWORD PTR [rsi],0x1e
0x00eb42fc: jmp    0x140eb4361
0x00eb42fe: mov    ecx,0x20
0x00eb4303: call   0x141534600
0x00eb4308: xorps  xmm0,xmm0
0x00eb430b: mov    QWORD PTR [rsp+0x20],rax
0x00eb4310: mov    r8d,0xb
0x00eb4316: lea    rdx,[rip+0x87896b]        # 0x14172cc88 ; literal="[METAL_MAT]"
0x00eb431d: mov    rcx,rax
0x00eb4320: mov    rdi,rax
0x00eb4323: movups XMMWORD PTR [rax],xmm0
0x00eb4326: mov    QWORD PTR [rax+0x10],rbp
0x00eb432a: mov    QWORD PTR [rax+0x18],0xf
0x00eb4332: mov    BYTE PTR [rax],bpl
0x00eb4335: call   0x14006f860
0x00eb433a: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb433e: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb4342: je     0x140eb434e
0x00eb4344: mov    QWORD PTR [rdx],rdi
0x00eb4347: add    QWORD PTR [rbx+0x8],0x8
0x00eb434c: jmp    0x140eb435b
0x00eb434e: lea    r8,[rsp+0x20]
0x00eb4353: mov    rcx,rbx
0x00eb4356: call   0x1400bacc0
0x00eb435b: mov    DWORD PTR [rsi],0x2f
0x00eb4361: mov    rcx,QWORD PTR [rsp+0x30]
0x00eb4366: xor    rcx,rsp
0x00eb4369: call   0x1415345d0
0x00eb436e: mov    rbx,QWORD PTR [rsp+0x60]
0x00eb4373: add    rsp,0x40
0x00eb4377: pop    rdi
0x00eb4378: pop    rsi
0x00eb4379: pop    rbp
0x00eb437a: ret
