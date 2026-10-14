# reference PE:6a70a6d9:02711000; case-caption; RVA 0x46d660..0x46db06
0x0046d660: mov    QWORD PTR [rsp+0x10],rbx
0x0046d665: mov    QWORD PTR [rsp+0x18],rsi
0x0046d66a: push   rdi
0x0046d66b: sub    rsp,0x60
0x0046d66f: mov    rax,QWORD PTR [rip+0x142e9ca]        # 0x14189c040
0x0046d676: xor    rax,rsp
0x0046d679: mov    QWORD PTR [rsp+0x50],rax
0x0046d67e: mov    rsi,rdx
0x0046d681: mov    rdi,rcx
0x0046d684: mov    QWORD PTR [rsp+0x28],rcx
0x0046d689: xor    ebx,ebx
0x0046d68b: mov    DWORD PTR [rsp+0x20],ebx
0x0046d68f: xorps  xmm0,xmm0
0x0046d692: movups XMMWORD PTR [rcx],xmm0
0x0046d695: mov    QWORD PTR [rcx+0x10],rbx
0x0046d699: mov    QWORD PTR [rcx+0x18],0xf
0x0046d6a1: mov    BYTE PTR [rcx],bl
0x0046d6a3: mov    DWORD PTR [rsp+0x20],0x1
0x0046d6ab: movsxd rax,DWORD PTR [rdx+0x4]
0x0046d6af: cmp    eax,0x12
0x0046d6b2: ja     0x14046dae3
0x0046d6b8: lea    rdx,[rip+0xffffffffffb92941]        # 0x140000000
0x0046d6bf: mov    ecx,DWORD PTR [rdx+rax*4+0x46db08]
0x0046d6c6: add    rcx,rdx
0x0046d6c9: jmp    rcx
0x0046d6cb: mov    r8d,0x1d
0x0046d6d1: lea    rdx,[rip+0x11d1550]        # 0x14163ec28 ; literal="Violation of production order"
0x0046d6d8: jmp    0x14046dadb
0x0046d6dd: mov    r8d,0x1f
0x0046d6e3: lea    rdx,[rip+0x11d151e]        # 0x14163ec08 ; literal="Violation of export prohibition"
0x0046d6ea: jmp    0x14046dadb
0x0046d6ef: mov    r8d,0x16
0x0046d6f5: lea    rdx,[rip+0x11d14f4]        # 0x14163ebf0 ; literal="Violation of job order"
0x0046d6fc: jmp    0x14046dadb
0x0046d701: mov    r8d,0x18
0x0046d707: lea    rdx,[rip+0x11d14c2]        # 0x14163ebd0 ; literal="Conspiracy to alow labor"
0x0046d70e: jmp    0x14046dadb
0x0046d713: mov    r10d,DWORD PTR [rsi+0x70]
0x0046d717: mov    r8,QWORD PTR [rip+0x1f7799a]        # 0x1423e50b8
0x0046d71e: mov    r11,QWORD PTR [rip+0x1f7798b]        # 0x1423e50b0
0x0046d725: sub    r8,r11
0x0046d728: sar    r8,0x3
0x0046d72c: test   r8d,r8d
0x0046d72f: je     0x14046d76a
0x0046d731: cmp    r10d,0xffffffff
0x0046d735: je     0x14046d76a
0x0046d737: sub    r8d,0x1
0x0046d73b: mov    edx,ebx
0x0046d73d: js     0x14046d76a
0x0046d73f: nop
0x0046d740: lea    ecx,[rdx+r8*1]
0x0046d744: sar    ecx,1
0x0046d746: movsxd rax,ecx
0x0046d749: mov    rsi,QWORD PTR [r11+rax*8]
0x0046d74d: cmp    DWORD PTR [rsi+0x130],r10d
0x0046d754: je     0x14046d76d
0x0046d756: lea    eax,[rcx+0x1]
0x0046d759: cmovle edx,eax
0x0046d75c: lea    eax,[rcx-0x1]
0x0046d75f: cmovle eax,r8d
0x0046d763: mov    r8d,eax
0x0046d766: cmp    edx,eax
0x0046d768: jle    0x14046d740
0x0046d76a: mov    rsi,rbx
0x0046d76d: mov    r8d,0x6
0x0046d773: lea    rdx,[rip+0x11806fa]        # 0x1415ede74 ; literal="Murder"
0x0046d77a: mov    rcx,rdi
0x0046d77d: call   0x14006f8d0
0x0046d782: test   rsi,rsi
0x0046d785: je     0x14046dae3
0x0046d78b: mov    r8d,0x4
0x0046d791: lea    rdx,[rip+0x117dd80]        # 0x1415eb518 ; literal=" of "
0x0046d798: mov    rcx,rdi
0x0046d79b: call   0x14006fa10
0x0046d7a0: xorps  xmm0,xmm0
0x0046d7a3: movups XMMWORD PTR [rsp+0x30],xmm0
0x0046d7a8: mov    QWORD PTR [rsp+0x40],rbx
0x0046d7ad: mov    QWORD PTR [rsp+0x48],0xf
0x0046d7b6: mov    BYTE PTR [rsp+0x30],0x0
0x0046d7bb: xor    r8d,r8d
0x0046d7be: lea    rdx,[rsp+0x30]
0x0046d7c3: mov    rcx,rsi
0x0046d7c6: call   0x141330c30
0x0046d7cb: lea    rdx,[rsp+0x30]
0x0046d7d0: cmp    QWORD PTR [rsp+0x48],0xf
0x0046d7d6: cmova  rdx,QWORD PTR [rsp+0x30]
0x0046d7dc: mov    r8,QWORD PTR [rsp+0x40]
0x0046d7e1: mov    rcx,rdi
0x0046d7e4: call   0x14006fa10
0x0046d7e9: nop
0x0046d7ea: lea    rcx,[rsp+0x30]
0x0046d7ef: call   0x14006f850
0x0046d7f4: jmp    0x14046dae3
0x0046d7f9: mov    r8d,0x12
0x0046d7ff: lea    rdx,[rip+0x11d136a]        # 0x14163eb70 ; literal="Disorderly conduct"
0x0046d806: jmp    0x14046dadb
0x0046d80b: lea    rdx,[rip+0x11d1346]        # 0x14163eb58 ; literal="Building destruction"
0x0046d812: jmp    0x14046dad5
0x0046d817: mov    r8d,0x7
0x0046d81d: lea    rdx,[rip+0x11806ac]        # 0x1415eded0 ; literal="Bribery"
0x0046d824: jmp    0x14046dadb
0x0046d829: mov    r8d,0xc
0x0046d82f: lea    rdx,[rip+0x11806a2]        # 0x1415eded8 ; literal="Embezzlement"
0x0046d836: jmp    0x14046dadb
0x0046d83b: mov    r8d,0x9
0x0046d841: lea    rdx,[rip+0x1180670]        # 0x1415edeb8 ; literal="Vandalism"
0x0046d848: jmp    0x14046dadb
0x0046d84d: mov    r8d,0x5
0x0046d853: lea    rdx,[rip+0x118066a]        # 0x1415edec4 ; literal="Theft"
0x0046d85a: mov    rcx,rdi
0x0046d85d: call   0x14006f8d0
0x0046d862: mov    r11d,DWORD PTR [rsi+0x110]
0x0046d869: cmp    r11d,0xffffffff
0x0046d86d: je     0x14046dae3
0x0046d873: mov    r10,QWORD PTR [rip+0x207a61e]        # 0x1424e7e98
0x0046d87a: mov    r9,QWORD PTR [rip+0x207a61f]        # 0x1424e7ea0
0x0046d881: sub    r9,r10
0x0046d884: sar    r9,0x3
0x0046d888: test   r9d,r9d
0x0046d88b: je     0x14046dae3
0x0046d891: cmp    r9d,0x40
0x0046d895: jle    0x14046d8c2
0x0046d897: nop    WORD PTR [rax+rax*1+0x0]
0x0046d8a0: mov    r8d,r9d
0x0046d8a3: shr    r8d,1
0x0046d8a6: lea    edx,[r8+rbx*1]
0x0046d8aa: movsxd rax,edx
0x0046d8ad: mov    rcx,QWORD PTR [r10+rax*8]
0x0046d8b1: cmp    r11d,DWORD PTR [rcx]
0x0046d8b4: cmovl  edx,ebx
0x0046d8b7: mov    ebx,edx
0x0046d8b9: sub    r9d,r8d
0x0046d8bc: cmp    r9d,0x40
0x0046d8c0: jg     0x14046d8a0
0x0046d8c2: lea    eax,[rbx+r9*1]
0x0046d8c6: cmp    eax,0xffffffff
0x0046d8c9: je     0x14046dae3
0x0046d8cf: cmp    ebx,eax
0x0046d8d1: jge    0x14046dae3
0x0046d8d7: movsxd rcx,ebx
0x0046d8da: movsxd rdx,eax
0x0046d8dd: nop    DWORD PTR [rax]
0x0046d8e0: mov    rax,QWORD PTR [r10+rcx*8]
0x0046d8e4: cmp    r11d,DWORD PTR [rax]
0x0046d8e7: je     0x14046d8f8
0x0046d8e9: inc    ebx
0x0046d8eb: inc    rcx
0x0046d8ee: cmp    rcx,rdx
0x0046d8f1: jl     0x14046d8e0
0x0046d8f3: jmp    0x14046dae3
0x0046d8f8: movsxd rax,ebx
0x0046d8fb: mov    rax,QWORD PTR [r10+rax*8]
0x0046d8ff: test   rax,rax
0x0046d902: je     0x14046dae3
0x0046d908: mov    rbx,QWORD PTR [rax+0x28]
0x0046d90c: mov    rax,QWORD PTR [rax+0x30]
0x0046d910: cmp    rbx,rax
0x0046d913: jae    0x14046dae3
0x0046d919: mov    rcx,QWORD PTR [rbx]
0x0046d91c: cmp    DWORD PTR [rcx+0x18],0x6
0x0046d920: je     0x14046d928
0x0046d922: add    rbx,0x8
0x0046d926: jmp    0x14046d910
0x0046d928: mov    rax,QWORD PTR [rcx+0x10]
0x0046d92c: cmp    DWORD PTR [rax+0xc],0xffffffff
0x0046d930: je     0x14046dae3
0x0046d936: mov    r8d,0x4
0x0046d93c: lea    rdx,[rip+0x117dbd5]        # 0x1415eb518 ; literal=" of "
0x0046d943: mov    rcx,rdi
0x0046d946: call   0x14006fa10
0x0046d94b: mov    rax,QWORD PTR [rbx]
0x0046d94e: mov    r8,QWORD PTR [rax+0x10]
0x0046d952: xor    r9d,r9d
0x0046d955: mov    r8d,DWORD PTR [r8+0xc]
0x0046d959: mov    rdx,rdi
0x0046d95c: call   0x140b94400
0x0046d961: jmp    0x14046dae3
0x0046d966: mov    r8d,0x7
0x0046d96c: lea    rdx,[rip+0x1180595]        # 0x1415edf08 ; literal="Robbery"
0x0046d973: jmp    0x14046dadb
0x0046d978: mov    r8d,0x9
0x0046d97e: lea    rdx,[rip+0x118056b]        # 0x1415edef0 ; literal="Espionage"
0x0046d985: mov    rcx,rdi
0x0046d988: call   0x14006f8d0
0x0046d98d: mov    r11d,DWORD PTR [rsi+0x110]
0x0046d994: cmp    r11d,0xffffffff
0x0046d998: je     0x14046dae3
0x0046d99e: mov    r10,QWORD PTR [rip+0x207a4f3]        # 0x1424e7e98
0x0046d9a5: mov    r9,QWORD PTR [rip+0x207a4f4]        # 0x1424e7ea0
0x0046d9ac: sub    r9,r10
0x0046d9af: sar    r9,0x3
0x0046d9b3: test   r9d,r9d
0x0046d9b6: je     0x14046dae3
0x0046d9bc: cmp    r9d,0x40
0x0046d9c0: jle    0x14046d9e4
0x0046d9c2: mov    r8d,r9d
0x0046d9c5: shr    r8d,1
0x0046d9c8: lea    edx,[r8+rbx*1]
0x0046d9cc: movsxd rax,edx
0x0046d9cf: mov    rcx,QWORD PTR [r10+rax*8]
0x0046d9d3: cmp    r11d,DWORD PTR [rcx]
0x0046d9d6: cmovl  edx,ebx
0x0046d9d9: mov    ebx,edx
0x0046d9db: sub    r9d,r8d
0x0046d9de: cmp    r9d,0x40
0x0046d9e2: jg     0x14046d9c2
0x0046d9e4: lea    eax,[rbx+r9*1]
0x0046d9e8: cmp    eax,0xffffffff
0x0046d9eb: je     0x14046dae3
0x0046d9f1: cmp    ebx,eax
0x0046d9f3: jge    0x14046dae3
0x0046d9f9: movsxd rcx,ebx
0x0046d9fc: movsxd rdx,eax
0x0046d9ff: nop
0x0046da00: mov    rax,QWORD PTR [r10+rcx*8]
0x0046da04: cmp    r11d,DWORD PTR [rax]
0x0046da07: je     0x14046da18
0x0046da09: inc    ebx
0x0046da0b: inc    rcx
0x0046da0e: cmp    rcx,rdx
0x0046da11: jl     0x14046da00
0x0046da13: jmp    0x14046dae3
0x0046da18: movsxd rax,ebx
0x0046da1b: mov    rax,QWORD PTR [r10+rax*8]
0x0046da1f: test   rax,rax
0x0046da22: je     0x14046dae3
0x0046da28: mov    rbx,QWORD PTR [rax+0x28]
0x0046da2c: mov    rax,QWORD PTR [rax+0x30]
0x0046da30: cmp    rbx,rax
0x0046da33: jae    0x14046dae3
0x0046da39: mov    rcx,QWORD PTR [rbx]
0x0046da3c: cmp    DWORD PTR [rcx+0x18],0xd
0x0046da40: je     0x14046da48
0x0046da42: add    rbx,0x8
0x0046da46: jmp    0x14046da30
0x0046da48: mov    rax,QWORD PTR [rcx+0x10]
0x0046da4c: cmp    DWORD PTR [rax+0x8],0xffffffff
0x0046da50: je     0x14046dae3
0x0046da56: mov    r8d,0x9
0x0046da5c: lea    rdx,[rip+0x117ff4d]        # 0x1415ed9b0 ; literal=" against "
0x0046da63: mov    rcx,rdi
0x0046da66: call   0x14006fa10
0x0046da6b: mov    rax,QWORD PTR [rbx]
0x0046da6e: mov    r8,QWORD PTR [rax+0x10]
0x0046da72: xor    r9d,r9d
0x0046da75: mov    r8d,DWORD PTR [r8+0x8]
0x0046da79: mov    rdx,rdi
0x0046da7c: call   0x140b92900
0x0046da81: jmp    0x14046dae3
0x0046da83: mov    r8d,0x7
0x0046da89: lea    rdx,[rip+0x11804a8]        # 0x1415edf38 ; literal="Treason"
0x0046da90: jmp    0x14046dadb
0x0046da92: mov    r8d,0xe
0x0046da98: lea    rdx,[rip+0x1180479]        # 0x1415edf18 ; literal="Blood-drinking"
0x0046da9f: jmp    0x14046dadb
0x0046daa1: mov    r8d,0xf
0x0046daa7: lea    rdx,[rip+0x11d109a]        # 0x14163eb48 ; literal="Attempted theft"
0x0046daae: jmp    0x14046dadb
0x0046dab0: mov    r8d,0x10
0x0046dab6: lea    rdx,[rip+0x11d1073]        # 0x14163eb30 ; literal="Attempted murder"
0x0046dabd: jmp    0x14046dadb
0x0046dabf: mov    r8d,0xa
0x0046dac5: lea    rdx,[rip+0x11d10f4]        # 0x14163ebc0 ; literal="Kidnapping"
0x0046dacc: jmp    0x14046dadb
0x0046dace: lea    rdx,[rip+0x11d10d3]        # 0x14163eba8 ; literal="Attempted kidnapping"
0x0046dad5: mov    r8d,0x14
0x0046dadb: mov    rcx,rdi
0x0046dade: call   0x14006f8d0
0x0046dae3: mov    rax,rdi
0x0046dae6: mov    rcx,QWORD PTR [rsp+0x50]
0x0046daeb: xor    rcx,rsp
0x0046daee: call   0x141539660
0x0046daf3: mov    rbx,QWORD PTR [rsp+0x78]
0x0046daf8: mov    rsi,QWORD PTR [rsp+0x80]
0x0046db00: add    rsp,0x60
0x0046db04: pop    rdi
0x0046db05: ret
