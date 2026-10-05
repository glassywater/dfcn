# classic PE:6a70b91c:0270a000; function 0x140b91f10..0x140b9205c
0x140b91f10: rex push rbx
0x140b91f12: sub    rsp,0x50
0x140b91f16: mov    rax,QWORD PTR [rip+0xd04123]        # 0x141896040
0x140b91f1d: xor    rax,rsp
0x140b91f20: mov    QWORD PTR [rsp+0x40],rax
0x140b91f25: mov    r10d,r8d
0x140b91f28: mov    rbx,rdx
0x140b91f2b: test   r8d,r8d
0x140b91f2e: js     0x140b92015
0x140b91f34: mov    rax,QWORD PTR [rip+0x1954a25]        # 0x1424e6960
0x140b91f3b: sub    rax,QWORD PTR [rip+0x1954a16]        # 0x1424e6958
0x140b91f42: sar    rax,0x3
0x140b91f46: cmp    r8d,eax
0x140b91f49: jge    0x140b92015
0x140b91f4f: xorps  xmm0,xmm0
0x140b91f52: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b91f57: mov    QWORD PTR [rsp+0x30],0x0
0x140b91f60: mov    QWORD PTR [rsp+0x38],0xf
0x140b91f69: mov    BYTE PTR [rsp+0x20],0x0
0x140b91f6e: lea    rdx,[rsp+0x20]
0x140b91f73: movzx  ecx,r10w
0x140b91f77: test   r9b,r9b
0x140b91f7a: je     0x140b91f8c
0x140b91f7c: movzx  r8d,WORD PTR [rsp+0x80]
0x140b91f85: call   0x140aa07f0
0x140b91f8a: jmp    0x140b91fa3
0x140b91f8c: movzx  r9d,WORD PTR [rsp+0x80]
0x140b91f95: movzx  r8d,BYTE PTR [rsp+0x88]
0x140b91f9e: call   0x140aa0c50
0x140b91fa3: lea    rdx,[rsp+0x20]
0x140b91fa8: cmp    QWORD PTR [rsp+0x38],0xf
0x140b91fae: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b91fb4: mov    r8,QWORD PTR [rsp+0x30]
0x140b91fb9: mov    rcx,rbx
0x140b91fbc: call   0x14006f9a0
0x140b91fc1: nop
0x140b91fc2: mov    rdx,QWORD PTR [rsp+0x38]
0x140b91fc7: cmp    rdx,0xf
0x140b91fcb: jbe    0x140b92049
0x140b91fcd: inc    rdx
0x140b91fd0: mov    rcx,QWORD PTR [rsp+0x20]
0x140b91fd5: mov    rax,rcx
0x140b91fd8: cmp    rdx,0x1000
0x140b91fdf: jb     0x140b91ffd
0x140b91fe1: add    rdx,0x27
0x140b91fe5: mov    rcx,QWORD PTR [rcx-0x8]
0x140b91fe9: sub    rax,rcx
0x140b91fec: add    rax,0xfffffffffffffff8
0x140b91ff0: cmp    rax,0x1f
0x140b91ff4: jbe    0x140b91ffd
0x140b91ff6: call   QWORD PTR [rip+0xa4eaa4]        # 0x1415e0aa0
0x140b91ffc: int3
0x140b91ffd: call   0x1415345f0
0x140b92002: mov    rcx,QWORD PTR [rsp+0x40]
0x140b92007: xor    rcx,rsp
0x140b9200a: call   0x1415345d0
0x140b9200f: add    rsp,0x50
0x140b92013: pop    rbx
0x140b92014: ret
0x140b92015: mov    r8d,0x8
0x140b9201b: lea    rdx,[rip+0xacbd16]        # 0x14165dd38  'creature'
0x140b92022: mov    rcx,rbx
0x140b92025: call   0x14006f9a0
0x140b9202a: cmp    BYTE PTR [rsp+0x88],0x0
0x140b92032: je     0x140b92049
0x140b92034: mov    r8d,0x1
0x140b9203a: lea    rdx,[rip+0xa521df]        # 0x1415e4220  's'
0x140b92041: mov    rcx,rbx
0x140b92044: call   0x14006f9a0
0x140b92049: mov    rcx,QWORD PTR [rsp+0x40]
0x140b9204e: xor    rcx,rsp
0x140b92051: call   0x1415345d0
0x140b92056: add    rsp,0x50
0x140b9205a: pop    rbx
0x140b9205b: ret
