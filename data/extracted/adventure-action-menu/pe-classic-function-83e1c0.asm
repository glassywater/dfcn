# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_lower_well_bucketst+0x8; RVA 0x83e1c0..0x83e3a0
0x0083e1c0: mov    QWORD PTR [rsp+0x8],rbx
0x0083e1c5: mov    QWORD PTR [rsp+0x18],rsi
0x0083e1ca: push   rdi
0x0083e1cb: sub    rsp,0x70
0x0083e1cf: mov    rax,QWORD PTR [rip+0x1057e6a]        # 0x141896040
0x0083e1d6: xor    rax,rsp
0x0083e1d9: mov    QWORD PTR [rsp+0x60],rax
0x0083e1de: mov    rbx,rdx
0x0083e1e1: mov    rdi,rcx
0x0083e1e4: mov    r8d,0x6
0x0083e1ea: lea    rdx,[rip+0xe6da27]        # 0x1416abc18 ; literal="Lower "
0x0083e1f1: mov    rcx,rbx
0x0083e1f4: call   0x14006f860
0x0083e1f9: mov    r11d,DWORD PTR [rdi+0x20]
0x0083e1fd: mov    r10,QWORD PTR [rip+0x1ba9c04]        # 0x1423e7e08
0x0083e204: mov    rsi,QWORD PTR [rip+0x1ba9bf5]        # 0x1423e7e00
0x0083e20b: sub    r10,rsi
0x0083e20e: sar    r10,0x3
0x0083e212: test   r10,r10
0x0083e215: je     0x14083e257
0x0083e217: cmp    r11d,0xffffffff
0x0083e21b: je     0x14083e257
0x0083e21d: xor    edx,edx
0x0083e21f: sub    r10d,0x1
0x0083e223: js     0x14083e257
0x0083e225: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083e230: lea    ecx,[rdx+r10*1]
0x0083e234: sar    ecx,1
0x0083e236: movsxd rax,ecx
0x0083e239: mov    r8,QWORD PTR [rsi+rax*8]
0x0083e23d: cmp    DWORD PTR [r8+0x50],r11d
0x0083e241: je     0x14083e25a
0x0083e243: lea    eax,[rcx+0x1]
0x0083e246: cmovle edx,eax
0x0083e249: lea    eax,[rcx-0x1]
0x0083e24c: cmovle eax,r10d
0x0083e250: mov    r10d,eax
0x0083e253: cmp    edx,eax
0x0083e255: jle    0x14083e230
0x0083e257: xor    r8d,r8d
0x0083e25a: test   r8,r8
0x0083e25d: je     0x14083e2f4
0x0083e263: xorps  xmm0,xmm0
0x0083e266: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083e26b: mov    QWORD PTR [rsp+0x50],0x0
0x0083e274: mov    QWORD PTR [rsp+0x58],0xf
0x0083e27d: mov    BYTE PTR [rsp+0x40],0x0
0x0083e282: mov    rax,QWORD PTR [r8]
0x0083e285: lea    rdx,[rsp+0x40]
0x0083e28a: mov    rcx,r8
0x0083e28d: call   QWORD PTR [rax+0x188]
0x0083e293: lea    rdx,[rsp+0x40]
0x0083e298: cmp    QWORD PTR [rsp+0x58],0xf
0x0083e29e: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083e2a4: mov    r8,QWORD PTR [rsp+0x50]
0x0083e2a9: mov    rcx,rbx
0x0083e2ac: call   0x14006f9a0
0x0083e2b1: nop
0x0083e2b2: mov    rdx,QWORD PTR [rsp+0x58]
0x0083e2b7: cmp    rdx,0xf
0x0083e2bb: jbe    0x14083e309
0x0083e2bd: inc    rdx
0x0083e2c0: mov    rcx,QWORD PTR [rsp+0x40]
0x0083e2c5: mov    rax,rcx
0x0083e2c8: cmp    rdx,0x1000
0x0083e2cf: jb     0x14083e2ed
0x0083e2d1: add    rdx,0x27
0x0083e2d5: mov    rcx,QWORD PTR [rcx-0x8]
0x0083e2d9: sub    rax,rcx
0x0083e2dc: add    rax,0xfffffffffffffff8
0x0083e2e0: cmp    rax,0x1f
0x0083e2e4: jbe    0x14083e2ed
0x0083e2e6: call   QWORD PTR [rip+0xda27b4]        # 0x1415e0aa0
0x0083e2ec: int3
0x0083e2ed: call   0x1415345f0
0x0083e2f2: jmp    0x14083e309
0x0083e2f4: mov    r8d,0x8
0x0083e2fa: lea    rdx,[rip+0xda81b7]        # 0x1415e64b8 ; literal="building"
0x0083e301: mov    rcx,rbx
0x0083e304: call   0x14006f9a0
0x0083e309: mov    r8d,0x7
0x0083e30f: lea    rdx,[rip+0xe6d90a]        # 0x1416abc20 ; literal=" bucket"
0x0083e316: mov    rcx,rbx
0x0083e319: call   0x14006f9a0
0x0083e31e: mov    eax,0xffff8ad0
0x0083e323: cmp    WORD PTR [rdi+0x16],ax
0x0083e327: je     0x14083e381
0x0083e329: mov    r8d,0x2
0x0083e32f: lea    rdx,[rip+0xdd1f62]        # 0x141610298 ; literal=" ("
0x0083e336: mov    rcx,rbx
0x0083e339: call   0x14006f9a0
0x0083e33e: mov    QWORD PTR [rsp+0x30],rbx
0x0083e343: movzx  eax,WORD PTR [rdi+0x14]
0x0083e347: mov    WORD PTR [rsp+0x28],ax
0x0083e34c: movzx  eax,WORD PTR [rdi+0x12]
0x0083e350: mov    WORD PTR [rsp+0x20],ax
0x0083e355: movzx  r9d,WORD PTR [rdi+0x10]
0x0083e35a: movzx  r8d,WORD PTR [rdi+0x1a]
0x0083e35f: movzx  edx,WORD PTR [rdi+0x18]
0x0083e363: movzx  ecx,WORD PTR [rdi+0x16]
0x0083e367: call   0x14074cc40
0x0083e36c: mov    r8d,0x1
0x0083e372: lea    rdx,[rip+0xdd1f5f]        # 0x1416102d8 ; literal=")"
0x0083e379: mov    rcx,rbx
0x0083e37c: call   0x14006f9a0
0x0083e381: mov    rcx,QWORD PTR [rsp+0x60]
0x0083e386: xor    rcx,rsp
0x0083e389: call   0x1415345d0
0x0083e38e: lea    r11,[rsp+0x70]
0x0083e393: mov    rbx,QWORD PTR [r11+0x10]
0x0083e397: mov    rsi,QWORD PTR [r11+0x20]
0x0083e39b: mov    rsp,r11
0x0083e39e: pop    rdi
0x0083e39f: ret
