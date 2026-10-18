; reference; PE:6a70a6d9:02711000; speech-token-replacement; 0x14052cc90..0x14052cedb
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14052cc90: mov    QWORD PTR [rsp+0x18],rbx
0x14052cc95: push   rbp
0x14052cc96: push   rsi
0x14052cc97: push   rdi
0x14052cc98: push   r12
0x14052cc9a: push   r13
0x14052cc9c: push   r14
0x14052cc9e: push   r15
0x14052cca0: mov    rbp,rsp
0x14052cca3: sub    rsp,0x60
0x14052cca7: mov    rax,QWORD PTR [rip+0x136f392]        # 0x14189c040
0x14052ccae: xor    rax,rsp
0x14052ccb1: mov    QWORD PTR [rbp-0x10],rax
0x14052ccb5: movzx  r13d,r9b
0x14052ccb9: mov    r12,rdx
0x14052ccbc: mov    r15,QWORD PTR [rbp+0x60]
0x14052ccc0: xorps  xmm0,xmm0
0x14052ccc3: movups XMMWORD PTR [rbp-0x30],xmm0
0x14052ccc7: mov    QWORD PTR [rbp-0x20],0x0
0x14052cccf: mov    QWORD PTR [rbp-0x18],0xf
0x14052ccd7: mov    BYTE PTR [rbp-0x30],0x0
0x14052ccdb: movzx  eax,BYTE PTR [rbp+0x68]
0x14052ccdf: test   al,al
0x14052cce1: je     0x14052ccf2
0x14052cce3: mov    QWORD PTR [rbp-0x20],0x1
0x14052cceb: mov    BYTE PTR [rbp-0x30],al
0x14052ccee: mov    BYTE PTR [rbp-0x2f],0x0
0x14052ccf2: mov    r8,QWORD PTR [rcx+0x10]
0x14052ccf6: cmp    QWORD PTR [rcx+0x18],0xf
0x14052ccfb: jbe    0x14052cd00
0x14052ccfd: mov    rcx,QWORD PTR [rcx]
0x14052cd00: mov    rdx,rcx
0x14052cd03: lea    rcx,[rbp-0x30]
0x14052cd07: call   0x14006fa10
0x14052cd0c: test   r13b,r13b
0x14052cd0f: je     0x14052ce12
0x14052cd15: mov    rdi,QWORD PTR [rbp-0x20]
0x14052cd19: mov    rsi,QWORD PTR [rbp-0x18]
0x14052cd1d: cmp    rdi,rsi
0x14052cd20: jae    0x14052cd45
0x14052cd22: lea    rax,[rdi+0x1]
0x14052cd26: mov    QWORD PTR [rbp-0x20],rax
0x14052cd2a: lea    rax,[rbp-0x30]
0x14052cd2e: cmp    rsi,0xf
0x14052cd32: cmova  rax,QWORD PTR [rbp-0x30]
0x14052cd37: mov    BYTE PTR [rax+rdi*1],r13b
0x14052cd3b: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0x14052cd40: jmp    0x14052ce12
0x14052cd45: movabs rbx,0x7fffffffffffffff
0x14052cd4f: mov    rax,rbx
0x14052cd52: sub    rax,rdi
0x14052cd55: cmp    rax,0x1
0x14052cd59: jb     0x14052ced5
0x14052cd5f: lea    rcx,[rdi+0x1]
0x14052cd63: or     rcx,0xf
0x14052cd67: cmp    rcx,rbx
0x14052cd6a: ja     0x14052cd8b
0x14052cd6c: mov    rdx,rsi
0x14052cd6f: shr    rdx,1
0x14052cd72: mov    rax,rbx
0x14052cd75: sub    rax,rdx
0x14052cd78: cmp    rsi,rax
0x14052cd7b: ja     0x14052cd8b
0x14052cd7d: lea    rax,[rsi+rdx*1]
0x14052cd81: mov    rbx,rcx
0x14052cd84: cmp    rcx,rax
0x14052cd87: cmovb  rbx,rax
0x14052cd8b: lea    rcx,[rbx+0x1]
0x14052cd8f: call   0x1400707d0
0x14052cd94: mov    r14,rax
0x14052cd97: lea    rax,[rdi+0x1]
0x14052cd9b: mov    QWORD PTR [rbp-0x20],rax
0x14052cd9f: mov    QWORD PTR [rbp-0x18],rbx
0x14052cda3: mov    r8,rdi
0x14052cda6: mov    rcx,r14
0x14052cda9: cmp    rsi,0xf
0x14052cdad: jbe    0x14052cdfb
0x14052cdaf: mov    rbx,QWORD PTR [rbp-0x30]
0x14052cdb3: mov    rdx,rbx
0x14052cdb6: call   0x14153aa78
0x14052cdbb: mov    BYTE PTR [rdi+r14*1],r13b
0x14052cdbf: mov    BYTE PTR [rdi+r14*1+0x1],0x0
0x14052cdc5: lea    rdx,[rsi+0x1]
0x14052cdc9: cmp    rdx,0x1000
0x14052cdd0: jb     0x14052cdea
0x14052cdd2: add    rdx,0x27
0x14052cdd6: mov    rcx,QWORD PTR [rbx-0x8]
0x14052cdda: sub    rbx,rcx
0x14052cddd: lea    rax,[rbx-0x8]
0x14052cde1: cmp    rax,0x1f
0x14052cde5: ja     0x14052cdf4
0x14052cde7: mov    rbx,rcx
0x14052cdea: mov    rcx,rbx
0x14052cded: call   0x141539680
0x14052cdf2: jmp    0x14052ce0e
0x14052cdf4: call   QWORD PTR [rip+0x10b8d2e]        # 0x1415e5b28
0x14052cdfa: int3
0x14052cdfb: lea    rdx,[rbp-0x30]
0x14052cdff: call   0x14153aa78
0x14052ce04: mov    BYTE PTR [rdi+r14*1],r13b
0x14052ce08: mov    BYTE PTR [rdi+r14*1+0x1],0x0
0x14052ce0e: mov    QWORD PTR [rbp-0x30],r14
0x14052ce12: lea    r9,[rbp-0x30]
0x14052ce16: mov    rbx,QWORD PTR [rbp-0x18]
0x14052ce1a: cmp    rbx,0xf
0x14052ce1e: cmova  r9,QWORD PTR [rbp-0x30]
0x14052ce23: mov    rcx,r12
0x14052ce26: cmp    QWORD PTR [r12+0x18],0xf
0x14052ce2c: jbe    0x14052ce32
0x14052ce2e: mov    rcx,QWORD PTR [r12]
0x14052ce32: mov    rdi,QWORD PTR [rbp-0x20]
0x14052ce36: mov    QWORD PTR [rsp+0x20],rdi
0x14052ce3b: xor    r8d,r8d
0x14052ce3e: mov    rdx,QWORD PTR [r12+0x10]
0x14052ce43: call   0x1400e1990
0x14052ce48: cmp    rax,0xffffffffffffffff
0x14052ce4c: je     0x14052ce76
0x14052ce4e: mov    rcx,QWORD PTR [r15+0x10]
0x14052ce52: cmp    QWORD PTR [r15+0x18],0xf
0x14052ce57: jbe    0x14052ce5c
0x14052ce59: mov    r15,QWORD PTR [r15]
0x14052ce5c: mov    QWORD PTR [rsp+0x20],rcx
0x14052ce61: mov    r9,r15
0x14052ce64: mov    r8,rdi
0x14052ce67: mov    rdx,rax
0x14052ce6a: mov    rcx,r12
0x14052ce6d: call   0x14052f100
0x14052ce72: mov    rbx,QWORD PTR [rbp-0x18]
0x14052ce76: cmp    rbx,0xf
0x14052ce7a: jbe    0x14052ceb1
0x14052ce7c: lea    rdx,[rbx+0x1]
0x14052ce80: mov    rcx,QWORD PTR [rbp-0x30]
0x14052ce84: mov    rax,rcx
0x14052ce87: cmp    rdx,0x1000
0x14052ce8e: jb     0x14052ceac
0x14052ce90: add    rdx,0x27
0x14052ce94: mov    rcx,QWORD PTR [rcx-0x8]
0x14052ce98: sub    rax,rcx
0x14052ce9b: add    rax,0xfffffffffffffff8
0x14052ce9f: cmp    rax,0x1f
0x14052cea3: jbe    0x14052ceac
0x14052cea5: call   QWORD PTR [rip+0x10b8c7d]        # 0x1415e5b28
0x14052ceab: int3
0x14052ceac: call   0x141539680
0x14052ceb1: mov    rcx,QWORD PTR [rbp-0x10]
0x14052ceb5: xor    rcx,rsp
0x14052ceb8: call   0x141539660
0x14052cebd: mov    rbx,QWORD PTR [rsp+0xb0]
0x14052cec5: add    rsp,0x60
0x14052cec9: pop    r15
0x14052cecb: pop    r14
0x14052cecd: pop    r13
0x14052cecf: pop    r12
0x14052ced1: pop    rdi
0x14052ced2: pop    rsi
0x14052ced3: pop    rbp
0x14052ced4: ret
0x14052ced5: call   0x140065890
0x14052ceda: nop
