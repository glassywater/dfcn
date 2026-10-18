# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_raise_well_bucketst+0x8; RVA 0x83dfe0..0x83e1c0
0x0083dfe0: mov    QWORD PTR [rsp+0x8],rbx
0x0083dfe5: mov    QWORD PTR [rsp+0x18],rsi
0x0083dfea: push   rdi
0x0083dfeb: sub    rsp,0x70
0x0083dfef: mov    rax,QWORD PTR [rip+0x105804a]        # 0x141896040
0x0083dff6: xor    rax,rsp
0x0083dff9: mov    QWORD PTR [rsp+0x60],rax
0x0083dffe: mov    rbx,rdx
0x0083e001: mov    rdi,rcx
0x0083e004: mov    r8d,0x6
0x0083e00a: lea    rdx,[rip+0xe6dde3]        # 0x1416abdf4 ; literal="Raise "
0x0083e011: mov    rcx,rbx
0x0083e014: call   0x14006f860
0x0083e019: mov    r11d,DWORD PTR [rdi+0x20]
0x0083e01d: mov    r10,QWORD PTR [rip+0x1ba9de4]        # 0x1423e7e08
0x0083e024: mov    rsi,QWORD PTR [rip+0x1ba9dd5]        # 0x1423e7e00
0x0083e02b: sub    r10,rsi
0x0083e02e: sar    r10,0x3
0x0083e032: test   r10,r10
0x0083e035: je     0x14083e077
0x0083e037: cmp    r11d,0xffffffff
0x0083e03b: je     0x14083e077
0x0083e03d: xor    edx,edx
0x0083e03f: sub    r10d,0x1
0x0083e043: js     0x14083e077
0x0083e045: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083e050: lea    ecx,[rdx+r10*1]
0x0083e054: sar    ecx,1
0x0083e056: movsxd rax,ecx
0x0083e059: mov    r8,QWORD PTR [rsi+rax*8]
0x0083e05d: cmp    DWORD PTR [r8+0x50],r11d
0x0083e061: je     0x14083e07a
0x0083e063: lea    eax,[rcx+0x1]
0x0083e066: cmovle edx,eax
0x0083e069: lea    eax,[rcx-0x1]
0x0083e06c: cmovle eax,r10d
0x0083e070: mov    r10d,eax
0x0083e073: cmp    edx,eax
0x0083e075: jle    0x14083e050
0x0083e077: xor    r8d,r8d
0x0083e07a: test   r8,r8
0x0083e07d: je     0x14083e114
0x0083e083: xorps  xmm0,xmm0
0x0083e086: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083e08b: mov    QWORD PTR [rsp+0x50],0x0
0x0083e094: mov    QWORD PTR [rsp+0x58],0xf
0x0083e09d: mov    BYTE PTR [rsp+0x40],0x0
0x0083e0a2: mov    rax,QWORD PTR [r8]
0x0083e0a5: lea    rdx,[rsp+0x40]
0x0083e0aa: mov    rcx,r8
0x0083e0ad: call   QWORD PTR [rax+0x188]
0x0083e0b3: lea    rdx,[rsp+0x40]
0x0083e0b8: cmp    QWORD PTR [rsp+0x58],0xf
0x0083e0be: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083e0c4: mov    r8,QWORD PTR [rsp+0x50]
0x0083e0c9: mov    rcx,rbx
0x0083e0cc: call   0x14006f9a0
0x0083e0d1: nop
0x0083e0d2: mov    rdx,QWORD PTR [rsp+0x58]
0x0083e0d7: cmp    rdx,0xf
0x0083e0db: jbe    0x14083e129
0x0083e0dd: inc    rdx
0x0083e0e0: mov    rcx,QWORD PTR [rsp+0x40]
0x0083e0e5: mov    rax,rcx
0x0083e0e8: cmp    rdx,0x1000
0x0083e0ef: jb     0x14083e10d
0x0083e0f1: add    rdx,0x27
0x0083e0f5: mov    rcx,QWORD PTR [rcx-0x8]
0x0083e0f9: sub    rax,rcx
0x0083e0fc: add    rax,0xfffffffffffffff8
0x0083e100: cmp    rax,0x1f
0x0083e104: jbe    0x14083e10d
0x0083e106: call   QWORD PTR [rip+0xda2994]        # 0x1415e0aa0
0x0083e10c: int3
0x0083e10d: call   0x1415345f0
0x0083e112: jmp    0x14083e129
0x0083e114: mov    r8d,0x8
0x0083e11a: lea    rdx,[rip+0xda8397]        # 0x1415e64b8 ; literal="building"
0x0083e121: mov    rcx,rbx
0x0083e124: call   0x14006f9a0
0x0083e129: mov    r8d,0x7
0x0083e12f: lea    rdx,[rip+0xe6daea]        # 0x1416abc20 ; literal=" bucket"
0x0083e136: mov    rcx,rbx
0x0083e139: call   0x14006f9a0
0x0083e13e: mov    eax,0xffff8ad0
0x0083e143: cmp    WORD PTR [rdi+0x16],ax
0x0083e147: je     0x14083e1a1
0x0083e149: mov    r8d,0x2
0x0083e14f: lea    rdx,[rip+0xdd2142]        # 0x141610298 ; literal=" ("
0x0083e156: mov    rcx,rbx
0x0083e159: call   0x14006f9a0
0x0083e15e: mov    QWORD PTR [rsp+0x30],rbx
0x0083e163: movzx  eax,WORD PTR [rdi+0x14]
0x0083e167: mov    WORD PTR [rsp+0x28],ax
0x0083e16c: movzx  eax,WORD PTR [rdi+0x12]
0x0083e170: mov    WORD PTR [rsp+0x20],ax
0x0083e175: movzx  r9d,WORD PTR [rdi+0x10]
0x0083e17a: movzx  r8d,WORD PTR [rdi+0x1a]
0x0083e17f: movzx  edx,WORD PTR [rdi+0x18]
0x0083e183: movzx  ecx,WORD PTR [rdi+0x16]
0x0083e187: call   0x14074cc40
0x0083e18c: mov    r8d,0x1
0x0083e192: lea    rdx,[rip+0xdd213f]        # 0x1416102d8 ; literal=")"
0x0083e199: mov    rcx,rbx
0x0083e19c: call   0x14006f9a0
0x0083e1a1: mov    rcx,QWORD PTR [rsp+0x60]
0x0083e1a6: xor    rcx,rsp
0x0083e1a9: call   0x1415345d0
0x0083e1ae: lea    r11,[rsp+0x70]
0x0083e1b3: mov    rbx,QWORD PTR [r11+0x10]
0x0083e1b7: mov    rsi,QWORD PTR [r11+0x20]
0x0083e1bb: mov    rsp,r11
0x0083e1be: pop    rdi
0x0083e1bf: ret
