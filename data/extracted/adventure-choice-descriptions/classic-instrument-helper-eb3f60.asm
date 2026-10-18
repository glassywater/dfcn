# classic PE:6a70b91c:0270a000; instrument-helper-eb3f60; RVA 0xeb3f60..0xeb4159
0x00eb3f60: rex push rbx
0x00eb3f62: push   rbp
0x00eb3f63: push   rdi
0x00eb3f64: sub    rsp,0x40
0x00eb3f68: mov    rax,QWORD PTR [rip+0x9e20d1]        # 0x141896040
0x00eb3f6f: xor    rax,rsp
0x00eb3f72: mov    QWORD PTR [rsp+0x30],rax
0x00eb3f77: xor    ebp,ebp
0x00eb3f79: mov    rdi,r8
0x00eb3f7c: mov    DWORD PTR [r8],ebp
0x00eb3f7f: mov    rbx,rdx
0x00eb3f82: mov    rax,QWORD PTR [rcx+0x8]
0x00eb3f86: cmp    DWORD PTR [rax+0x3a8],0x2
0x00eb3f8d: jle    0x140eb3fa5
0x00eb3f8f: mov    rax,QWORD PTR [rax+0x3a0]
0x00eb3f96: test   BYTE PTR [rax+0x2],0x40
0x00eb3f9a: je     0x140eb3fa5
0x00eb3f9c: mov    DWORD PTR [rsp+0x20],ebp
0x00eb3fa0: mov    r8d,ebp
0x00eb3fa3: jmp    0x140eb3fde
0x00eb3fa5: mov    DWORD PTR [rsp+0x20],0x1
0x00eb3fad: mov    DWORD PTR [rsp+0x24],0x2
0x00eb3fb5: call   0x140eb1820
0x00eb3fba: mov    r8d,eax
0x00eb3fbd: mov    eax,0x3
0x00eb3fc2: mul    r8d
0x00eb3fc5: mov    ecx,r8d
0x00eb3fc8: sub    ecx,edx
0x00eb3fca: shr    ecx,1
0x00eb3fcc: add    ecx,edx
0x00eb3fce: shr    ecx,0x1e
0x00eb3fd1: imul   ecx,ecx,0x7fffffff
0x00eb3fd7: sub    r8d,ecx
0x00eb3fda: shr    r8d,0x1e
0x00eb3fde: mov    ecx,r8d
0x00eb3fe1: mov    QWORD PTR [rsp+0x60],rsi
0x00eb3fe6: mov    edx,DWORD PTR [rsp+rcx*4+0x20]
0x00eb3fea: test   edx,edx
0x00eb3fec: je     0x140eb40dc
0x00eb3ff2: sub    edx,0x1
0x00eb3ff5: je     0x140eb4071
0x00eb3ff7: cmp    edx,0x1
0x00eb3ffa: jne    0x140eb413f
0x00eb4000: mov    ecx,0x20
0x00eb4005: call   0x141534600
0x00eb400a: xorps  xmm0,xmm0
0x00eb400d: mov    QWORD PTR [rsp+0x20],rax
0x00eb4012: mov    r8d,0x12
0x00eb4018: lea    rdx,[rip+0x878c79]        # 0x14172cc98 ; literal="[THREAD_PLANT_MAT]"
0x00eb401f: mov    rcx,rax
0x00eb4022: mov    rsi,rax
0x00eb4025: movups XMMWORD PTR [rax],xmm0
0x00eb4028: mov    QWORD PTR [rax+0x10],rbp
0x00eb402c: mov    QWORD PTR [rax+0x18],0xf
0x00eb4034: mov    BYTE PTR [rax],bpl
0x00eb4037: call   0x14006f860
0x00eb403c: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb4040: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb4044: je     0x140eb4059
0x00eb4046: mov    QWORD PTR [rdx],rsi
0x00eb4049: add    QWORD PTR [rbx+0x8],0x8
0x00eb404e: mov    DWORD PTR [rdi],0x18
0x00eb4054: jmp    0x140eb413f
0x00eb4059: lea    r8,[rsp+0x20]
0x00eb405e: mov    rcx,rbx
0x00eb4061: call   0x1400bacc0
0x00eb4066: mov    DWORD PTR [rdi],0x18
0x00eb406c: jmp    0x140eb413f
0x00eb4071: mov    ecx,0x20
0x00eb4076: call   0x141534600
0x00eb407b: xorps  xmm0,xmm0
0x00eb407e: mov    QWORD PTR [rsp+0x20],rax
0x00eb4083: mov    r8d,0xa
0x00eb4089: lea    rdx,[rip+0x878b60]        # 0x14172cbf0 ; literal="[SILK_MAT]"
0x00eb4090: mov    rcx,rax
0x00eb4093: mov    rsi,rax
0x00eb4096: movups XMMWORD PTR [rax],xmm0
0x00eb4099: mov    QWORD PTR [rax+0x10],rbp
0x00eb409d: mov    QWORD PTR [rax+0x18],0xf
0x00eb40a5: mov    BYTE PTR [rax],bpl
0x00eb40a8: call   0x14006f860
0x00eb40ad: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb40b1: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb40b5: je     0x140eb40c7
0x00eb40b7: mov    QWORD PTR [rdx],rsi
0x00eb40ba: add    QWORD PTR [rbx+0x8],0x8
0x00eb40bf: mov    DWORD PTR [rdi],0x1e
0x00eb40c5: jmp    0x140eb413f
0x00eb40c7: lea    r8,[rsp+0x20]
0x00eb40cc: mov    rcx,rbx
0x00eb40cf: call   0x1400bacc0
0x00eb40d4: mov    DWORD PTR [rdi],0x1e
0x00eb40da: jmp    0x140eb413f
0x00eb40dc: mov    ecx,0x20
0x00eb40e1: call   0x141534600
0x00eb40e6: xorps  xmm0,xmm0
0x00eb40e9: mov    QWORD PTR [rsp+0x20],rax
0x00eb40ee: mov    r8d,0xd
0x00eb40f4: lea    rdx,[rip+0x878b05]        # 0x14172cc00 ; literal="[LEATHER_MAT]"
0x00eb40fb: mov    rcx,rax
0x00eb40fe: mov    rsi,rax
0x00eb4101: movups XMMWORD PTR [rax],xmm0
0x00eb4104: mov    QWORD PTR [rax+0x10],rbp
0x00eb4108: mov    QWORD PTR [rax+0x18],0xf
0x00eb4110: mov    BYTE PTR [rax],bpl
0x00eb4113: call   0x14006f860
0x00eb4118: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb411c: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb4120: je     0x140eb412c
0x00eb4122: mov    QWORD PTR [rdx],rsi
0x00eb4125: add    QWORD PTR [rbx+0x8],0x8
0x00eb412a: jmp    0x140eb4139
0x00eb412c: lea    r8,[rsp+0x20]
0x00eb4131: mov    rcx,rbx
0x00eb4134: call   0x1400bacc0
0x00eb4139: mov    DWORD PTR [rdi],0x1d
0x00eb413f: mov    rsi,QWORD PTR [rsp+0x60]
0x00eb4144: mov    rcx,QWORD PTR [rsp+0x30]
0x00eb4149: xor    rcx,rsp
0x00eb414c: call   0x1415345d0
0x00eb4151: add    rsp,0x40
0x00eb4155: pop    rdi
0x00eb4156: pop    rbp
0x00eb4157: pop    rbx
0x00eb4158: ret
