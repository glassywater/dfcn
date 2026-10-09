; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-135ff80: full PE unwind range 0x14135ff80..0x141360048
0x14135ff80: rex push rbx
0x14135ff82: sub    rsp,0x30
0x14135ff86: test   DWORD PTR [rcx+0x110],0x20000
0x14135ff90: mov    rbx,rcx
0x14135ff93: je     0x141360042
0x14135ff99: cmp    QWORD PTR [rcx+0x4d8],0x0
0x14135ffa1: je     0x14135ffb9
0x14135ffa3: xor    r9d,r9d
0x14135ffa6: mov    QWORD PTR [rsp+0x20],0x0
0x14135ffaf: xor    r8d,r8d
0x14135ffb2: xor    edx,edx
0x14135ffb4: call   0x14131fff0
0x14135ffb9: movzx  r9d,WORD PTR [rbx+0xac]
0x14135ffc1: mov    rcx,rbx
0x14135ffc4: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135ffcc: movzx  edx,WORD PTR [rbx+0xa8]
0x14135ffd3: and    DWORD PTR [rbx+0x110],0xfffdffff
0x14135ffdd: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14135ffe5: mov    WORD PTR [rsp+0x20],0x3
0x14135ffec: mov    QWORD PTR [rbx+0x490],0x0
0x14135fff7: call   0x1413737d0
0x14135fffc: mov    rcx,rbx
0x14135ffff: call   0x1400739f0
0x141360004: mov    ecx,DWORD PTR [rbx+0x150]
0x14136000a: lea    rdx,[rip+0x102d437]        # 0x14238d448
0x141360011: call   0x1400b9d50
0x141360016: test   rax,rax
0x141360019: je     0x141360042
0x14136001b: mov    ecx,DWORD PTR [rax+0x8]
0x14136001e: dec    ecx
0x141360020: mov    DWORD PTR [rax+0x8],ecx
0x141360023: test   DWORD PTR [rbx+0x110],0x80000
0x14136002d: je     0x141360032
0x14136002f: dec    DWORD PTR [rax+0xc]
0x141360032: test   ecx,ecx
0x141360034: jne    0x141360042
0x141360036: mov    edx,DWORD PTR [rax]
0x141360038: add    rsp,0x30
0x14136003c: pop    rbx
0x14136003d: jmp    0x140e5e220
0x141360042: add    rsp,0x30
0x141360046: pop    rbx
0x141360047: ret
