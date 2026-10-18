# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_lower_well_bucketst+0x8; RVA 0x840940..0x840b20
0x00840940: mov    QWORD PTR [rsp+0x8],rbx
0x00840945: mov    QWORD PTR [rsp+0x18],rsi
0x0084094a: push   rdi
0x0084094b: sub    rsp,0x70
0x0084094f: mov    rax,QWORD PTR [rip+0x105b6ea]        # 0x14189c040
0x00840956: xor    rax,rsp
0x00840959: mov    QWORD PTR [rsp+0x60],rax
0x0084095e: mov    rbx,rdx
0x00840961: mov    rdi,rcx
0x00840964: mov    r8d,0x6
0x0084096a: lea    rdx,[rip+0xe70363]        # 0x1416b0cd4 ; literal="Lower "
0x00840971: mov    rcx,rbx
0x00840974: call   0x14006f8d0
0x00840979: mov    r11d,DWORD PTR [rdi+0x20]
0x0084097d: mov    r10,QWORD PTR [rip+0x1bad594]        # 0x1423edf18
0x00840984: mov    rsi,QWORD PTR [rip+0x1bad585]        # 0x1423edf10
0x0084098b: sub    r10,rsi
0x0084098e: sar    r10,0x3
0x00840992: test   r10,r10
0x00840995: je     0x1408409d7
0x00840997: cmp    r11d,0xffffffff
0x0084099b: je     0x1408409d7
0x0084099d: xor    edx,edx
0x0084099f: sub    r10d,0x1
0x008409a3: js     0x1408409d7
0x008409a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008409b0: lea    ecx,[rdx+r10*1]
0x008409b4: sar    ecx,1
0x008409b6: movsxd rax,ecx
0x008409b9: mov    r8,QWORD PTR [rsi+rax*8]
0x008409bd: cmp    DWORD PTR [r8+0x50],r11d
0x008409c1: je     0x1408409da
0x008409c3: lea    eax,[rcx+0x1]
0x008409c6: cmovle edx,eax
0x008409c9: lea    eax,[rcx-0x1]
0x008409cc: cmovle eax,r10d
0x008409d0: mov    r10d,eax
0x008409d3: cmp    edx,eax
0x008409d5: jle    0x1408409b0
0x008409d7: xor    r8d,r8d
0x008409da: test   r8,r8
0x008409dd: je     0x140840a74
0x008409e3: xorps  xmm0,xmm0
0x008409e6: movups XMMWORD PTR [rsp+0x40],xmm0
0x008409eb: mov    QWORD PTR [rsp+0x50],0x0
0x008409f4: mov    QWORD PTR [rsp+0x58],0xf
0x008409fd: mov    BYTE PTR [rsp+0x40],0x0
0x00840a02: mov    rax,QWORD PTR [r8]
0x00840a05: lea    rdx,[rsp+0x40]
0x00840a0a: mov    rcx,r8
0x00840a0d: call   QWORD PTR [rax+0x188]
0x00840a13: lea    rdx,[rsp+0x40]
0x00840a18: cmp    QWORD PTR [rsp+0x58],0xf
0x00840a1e: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840a24: mov    r8,QWORD PTR [rsp+0x50]
0x00840a29: mov    rcx,rbx
0x00840a2c: call   0x14006fa10
0x00840a31: nop
0x00840a32: mov    rdx,QWORD PTR [rsp+0x58]
0x00840a37: cmp    rdx,0xf
0x00840a3b: jbe    0x140840a89
0x00840a3d: inc    rdx
0x00840a40: mov    rcx,QWORD PTR [rsp+0x40]
0x00840a45: mov    rax,rcx
0x00840a48: cmp    rdx,0x1000
0x00840a4f: jb     0x140840a6d
0x00840a51: add    rdx,0x27
0x00840a55: mov    rcx,QWORD PTR [rcx-0x8]
0x00840a59: sub    rax,rcx
0x00840a5c: add    rax,0xfffffffffffffff8
0x00840a60: cmp    rax,0x1f
0x00840a64: jbe    0x140840a6d
0x00840a66: call   QWORD PTR [rip+0xda50bc]        # 0x1415e5b28
0x00840a6c: int3
0x00840a6d: call   0x141539680
0x00840a72: jmp    0x140840a89
0x00840a74: mov    r8d,0x8
0x00840a7a: lea    rdx,[rip+0xdaaa7f]        # 0x1415eb500 ; literal="building"
0x00840a81: mov    rcx,rbx
0x00840a84: call   0x14006fa10
0x00840a89: mov    r8d,0x7
0x00840a8f: lea    rdx,[rip+0xe7024a]        # 0x1416b0ce0 ; literal=" bucket"
0x00840a96: mov    rcx,rbx
0x00840a99: call   0x14006fa10
0x00840a9e: mov    eax,0xffff8ad0
0x00840aa3: cmp    WORD PTR [rdi+0x16],ax
0x00840aa7: je     0x140840b01
0x00840aa9: mov    r8d,0x2
0x00840aaf: lea    rdx,[rip+0xdd4a8a]        # 0x141615540 ; literal=" ("
0x00840ab6: mov    rcx,rbx
0x00840ab9: call   0x14006fa10
0x00840abe: mov    QWORD PTR [rsp+0x30],rbx
0x00840ac3: movzx  eax,WORD PTR [rdi+0x14]
0x00840ac7: mov    WORD PTR [rsp+0x28],ax
0x00840acc: movzx  eax,WORD PTR [rdi+0x12]
0x00840ad0: mov    WORD PTR [rsp+0x20],ax
0x00840ad5: movzx  r9d,WORD PTR [rdi+0x10]
0x00840ada: movzx  r8d,WORD PTR [rdi+0x1a]
0x00840adf: movzx  edx,WORD PTR [rdi+0x18]
0x00840ae3: movzx  ecx,WORD PTR [rdi+0x16]
0x00840ae7: call   0x14074f220
0x00840aec: mov    r8d,0x1
0x00840af2: lea    rdx,[rip+0xdd4a87]        # 0x141615580 ; literal=")"
0x00840af9: mov    rcx,rbx
0x00840afc: call   0x14006fa10
0x00840b01: mov    rcx,QWORD PTR [rsp+0x60]
0x00840b06: xor    rcx,rsp
0x00840b09: call   0x141539660
0x00840b0e: lea    r11,[rsp+0x70]
0x00840b13: mov    rbx,QWORD PTR [r11+0x10]
0x00840b17: mov    rsi,QWORD PTR [r11+0x20]
0x00840b1b: mov    rsp,r11
0x00840b1e: pop    rdi
0x00840b1f: ret
