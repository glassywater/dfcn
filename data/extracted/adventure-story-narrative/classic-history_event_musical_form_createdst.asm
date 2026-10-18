; classic PE:6a70b91c:0270a000; history_event_musical_form_createdst; native event +0xd0; RVA 0xb85eb0..0xb8615f
0xb85eb0: rex push rbx
0xb85eb2: push   rbp
0xb85eb3: push   rsi
0xb85eb4: push   rdi
0xb85eb5: push   r14
0xb85eb7: sub    rsp,0x60
0xb85ebb: mov    rax,QWORD PTR [rip+0xd1017e]        # 0x141896040
0xb85ec2: xor    rax,rsp
0xb85ec5: mov    QWORD PTR [rsp+0x50],rax
0xb85eca: mov    r14,r8
0xb85ecd: mov    rbx,rdx
0xb85ed0: mov    rdi,rcx
0xb85ed3: mov    r8d,0x3
0xb85ed9: lea    rdx,[rip+0xa731e0]        # 0x1415f90c0 ; cstring='In '
0xb85ee0: mov    rcx,rbx
0xb85ee3: call   0x14006f9a0
0xb85ee8: mov    r9d,DWORD PTR [rdi+0xc]
0xb85eec: mov    r8d,DWORD PTR [rdi+0x8]
0xb85ef0: mov    rdx,rbx
0xb85ef3: call   0x140b8f680
0xb85ef8: mov    r8d,0x2
0xb85efe: lea    rdx,[rip+0xa5e1bf]        # 0x1415e40c4 ; cstring=', '
0xb85f05: mov    rcx,rbx
0xb85f08: call   0x14006f9a0
0xb85f0d: mov    esi,DWORD PTR [rdi+0x2c]
0xb85f10: mov    r11,QWORD PTR [rip+0x195bed1]        # 0x1424e1de8
0xb85f17: mov    r10,QWORD PTR [rip+0x195bed2]        # 0x1424e1df0
0xb85f1e: sub    r10,r11
0xb85f21: sar    r10,0x3
0xb85f25: xor    ebp,ebp
0xb85f27: test   r10d,r10d
0xb85f2a: je     0x140b85f97
0xb85f2c: mov    r9d,ebp
0xb85f2f: cmp    r10d,0x40
0xb85f33: jle    0x140b85f63
0xb85f35: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb85f40: mov    r8d,r10d
0xb85f43: shr    r8d,1
0xb85f46: lea    edx,[r8+r9*1]
0xb85f4a: movsxd rax,edx
0xb85f4d: mov    rcx,QWORD PTR [r11+rax*8]
0xb85f51: cmp    esi,DWORD PTR [rcx]
0xb85f53: cmovl  edx,r9d
0xb85f57: mov    r9d,edx
0xb85f5a: sub    r10d,r8d
0xb85f5d: cmp    r10d,0x40
0xb85f61: jg     0x140b85f40
0xb85f63: lea    eax,[r9+r10*1]
0xb85f67: cmp    eax,0xffffffff
0xb85f6a: je     0x140b85f97
0xb85f6c: cmp    r9d,eax
0xb85f6f: jge    0x140b85f97
0xb85f71: movsxd rcx,r9d
0xb85f74: movsxd rdx,eax
0xb85f77: nop    WORD PTR [rax+rax*1+0x0]
0xb85f80: mov    rax,QWORD PTR [r11+rcx*8]
0xb85f84: cmp    esi,DWORD PTR [rax]
0xb85f86: je     0x140b8602f
0xb85f8c: inc    r9d
0xb85f8f: inc    rcx
0xb85f92: cmp    rcx,rdx
0xb85f95: jl     0x140b85f80
0xb85f97: mov    rax,rbp
0xb85f9a: mov    rcx,rbp
0xb85f9d: test   rcx,rcx
0xb85fa0: je     0x140b86045
0xb85fa6: xorps  xmm0,xmm0
0xb85fa9: movups XMMWORD PTR [rsp+0x30],xmm0
0xb85fae: mov    QWORD PTR [rsp+0x40],rbp
0xb85fb3: mov    QWORD PTR [rsp+0x48],0xf
0xb85fbc: mov    BYTE PTR [rsp+0x30],bpl
0xb85fc1: lea    rcx,[rax+0x8]
0xb85fc5: xor    r9d,r9d
0xb85fc8: mov    r8b,0x1
0xb85fcb: lea    rdx,[rsp+0x30]
0xb85fd0: call   0x140a91760
0xb85fd5: lea    rdx,[rsp+0x30]
0xb85fda: cmp    QWORD PTR [rsp+0x48],0xf
0xb85fe0: cmova  rdx,QWORD PTR [rsp+0x30]
0xb85fe6: mov    r8,QWORD PTR [rsp+0x40]
0xb85feb: mov    rcx,rbx
0xb85fee: call   0x14006f9a0
0xb85ff3: nop
0xb85ff4: mov    rdx,QWORD PTR [rsp+0x48]
0xb85ff9: cmp    rdx,0xf
0xb85ffd: jbe    0x140b8605a
0xb85fff: inc    rdx
0xb86002: mov    rcx,QWORD PTR [rsp+0x30]
0xb86007: mov    rax,rcx
0xb8600a: cmp    rdx,0x1000
0xb86011: jb     0x140b8603e
0xb86013: add    rdx,0x27
0xb86017: mov    rcx,QWORD PTR [rcx-0x8]
0xb8601b: sub    rax,rcx
0xb8601e: add    rax,0xfffffffffffffff8
0xb86022: cmp    rax,0x1f
0xb86026: jbe    0x140b8603e
0xb86028: call   QWORD PTR [rip+0xa5aa72]        # 0x1415e0aa0
0xb8602e: int3
0xb8602f: movsxd rax,r9d
0xb86032: mov    rcx,QWORD PTR [r11+rax*8]
0xb86036: mov    rax,rcx
0xb86039: jmp    0x140b85f9d
0xb8603e: call   0x1415345f0
0xb86043: jmp    0x140b8605a
0xb86045: mov    r8d,0xe
0xb8604b: lea    rdx,[rip+0xb53e9e]        # 0x1416d9ef0 ; cstring='a musical form'
0xb86052: mov    rcx,rbx
0xb86055: call   0x14006f9a0
0xb8605a: mov    r8d,0x10
0xb86060: lea    rdx,[rip+0xb53ee9]        # 0x1416d9f50 ; cstring=' was created by '
0xb86067: mov    rcx,rbx
0xb8606a: call   0x14006f9a0
0xb8606f: mov    esi,0x1
0xb86074: mov    WORD PTR [rsp+0x28],bp
0xb86079: mov    WORD PTR [rsp+0x20],si
0xb8607e: mov    r9,r14
0xb86081: mov    r8d,DWORD PTR [rdi+0x28]
0xb86085: mov    rdx,rbx
0xb86088: lea    rcx,[rip+0x196db19]        # 0x1424f3ba8
0xb8608f: call   0x140b8ff50
0xb86094: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb86098: je     0x140b860c0
0xb8609a: mov    r8d,0x4
0xb860a0: lea    rdx,[rip+0xa61e85]        # 0x1415e7f2c ; cstring=' in '
0xb860a7: mov    rcx,rbx
0xb860aa: call   0x14006f9a0
0xb860af: mov    r9d,DWORD PTR [r14]
0xb860b2: mov    r8d,DWORD PTR [rdi+0x30]
0xb860b6: mov    rdx,rbx
0xb860b9: call   0x140b90970
0xb860be: jmp    0x140b86116
0xb860c0: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb860c4: je     0x140b860ec
0xb860c6: mov    r8d,0x4
0xb860cc: lea    rdx,[rip+0xa61e59]        # 0x1415e7f2c ; cstring=' in '
0xb860d3: mov    rcx,rbx
0xb860d6: call   0x14006f9a0
0xb860db: mov    r9d,DWORD PTR [r14]
0xb860de: mov    r8d,DWORD PTR [rdi+0x34]
0xb860e2: mov    rdx,rbx
0xb860e5: call   0x140b91a80
0xb860ea: jmp    0x140b86116
0xb860ec: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb860f0: je     0x140b86116
0xb860f2: mov    r8d,0x4
0xb860f8: lea    rdx,[rip+0xa61e2d]        # 0x1415e7f2c ; cstring=' in '
0xb860ff: mov    rcx,rbx
0xb86102: call   0x14006f9a0
0xb86107: mov    r9d,DWORD PTR [r14]
0xb8610a: mov    r8d,DWORD PTR [rdi+0x38]
0xb8610e: mov    rdx,rbx
0xb86111: call   0x140b91980
0xb86116: mov    QWORD PTR [rsp+0x28],r14
0xb8611b: mov    eax,DWORD PTR [rdi+0x40]
0xb8611e: mov    DWORD PTR [rsp+0x20],eax
0xb86122: mov    r9d,DWORD PTR [rdi+0x3c]
0xb86126: mov    r8d,DWORD PTR [rdi+0x48]
0xb8612a: mov    edx,DWORD PTR [rdi+0x44]
0xb8612d: mov    rcx,rbx
0xb86130: call   0x140b57700
0xb86135: mov    r8,rsi
0xb86138: lea    rdx,[rip+0xa5d435]        # 0x1415e3574 ; cstring='.'
0xb8613f: mov    rcx,rbx
0xb86142: call   0x14006f9a0
0xb86147: mov    rcx,QWORD PTR [rsp+0x50]
0xb8614c: xor    rcx,rsp
0xb8614f: call   0x1415345d0
0xb86154: add    rsp,0x60
0xb86158: pop    r14
0xb8615a: pop    rdi
0xb8615b: pop    rsi
0xb8615c: pop    rbp
0xb8615d: pop    rbx
0xb8615e: ret
