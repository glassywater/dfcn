; PE:6a70b91c:0270a000; art_image_element_creaturest-short; complete procedure 0x140148ea0..0x1401490b0
0x140148ea0: mov    QWORD PTR [rsp+0x18],rbx
0x140148ea5: mov    QWORD PTR [rsp+0x20],rbp
0x140148eaa: push   rsi
0x140148eab: push   rdi
0x140148eac: push   r14
0x140148eae: sub    rsp,0x50
0x140148eb2: mov    rax,QWORD PTR [rip+0x174d187]        # 0x141896040
0x140148eb9: xor    rax,rsp
0x140148ebc: mov    QWORD PTR [rsp+0x40],rax
0x140148ec1: mov    rdi,rdx
0x140148ec4: mov    rbp,rcx
0x140148ec7: xor    esi,esi
0x140148ec9: mov    QWORD PTR [rdx+0x10],rsi
0x140148ecd: mov    rax,rdx
0x140148ed0: cmp    QWORD PTR [rdx+0x18],0xf
0x140148ed5: jbe    0x140148eda
0x140148ed7: mov    rax,QWORD PTR [rdx]
0x140148eda: mov    BYTE PTR [rax],sil
0x140148edd: mov    rbx,rsi
0x140148ee0: mov    r10d,DWORD PTR [rcx+0x18]
0x140148ee4: cmp    r10d,0xffffffff
0x140148ee8: je     0x140148f3e
0x140148eea: mov    r9,QWORD PTR [rip+0x23aad1f]        # 0x1424f3c10
0x140148ef1: mov    r11,QWORD PTR [rip+0x23aad10]        # 0x1424f3c08
0x140148ef8: sub    r9,r11
0x140148efb: sar    r9,0x3
0x140148eff: test   r9,r9
0x140148f02: je     0x140148f3e
0x140148f04: mov    edx,esi
0x140148f06: sub    r9d,0x1
0x140148f0a: js     0x140148f3b
0x140148f0c: nop    DWORD PTR [rax+0x0]
0x140148f10: lea    ecx,[r9+rdx*1]
0x140148f14: sar    ecx,1
0x140148f16: movsxd rax,ecx
0x140148f19: mov    rbx,QWORD PTR [r11+rax*8]
0x140148f1d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140148f24: je     0x140148f3e
0x140148f26: lea    eax,[rcx-0x1]
0x140148f29: cmovle eax,r9d
0x140148f2d: mov    r9d,eax
0x140148f30: lea    eax,[rcx+0x1]
0x140148f33: cmovle edx,eax
0x140148f36: cmp    edx,r9d
0x140148f39: jle    0x140148f10
0x140148f3b: mov    rbx,rsi
0x140148f3e: xorps  xmm0,xmm0
0x140148f41: movups XMMWORD PTR [rsp+0x20],xmm0
0x140148f46: mov    QWORD PTR [rsp+0x30],rsi
0x140148f4b: mov    esi,0xf
0x140148f50: mov    QWORD PTR [rsp+0x38],rsi
0x140148f55: mov    BYTE PTR [rsp+0x20],0x0
0x140148f5a: test   rbx,rbx
0x140148f5d: je     0x140148fd7
0x140148f5f: cmp    BYTE PTR [rbx+0xaa],0x0
0x140148f66: je     0x140148f7f
0x140148f68: lea    rcx,[rbx+0x38]
0x140148f6c: xor    r9d,r9d
0x140148f6f: mov    r8b,0x1
0x140148f72: mov    rdx,rdi
0x140148f75: call   0x140a91760
0x140148f7a: jmp    0x140149052
0x140148f7f: test   r8b,r8b
0x140148f82: je     0x140148fab
0x140148f84: mov    r8d,0x4
0x140148f8a: lea    rdx,[rip+0x149aea3]        # 0x1415e3e34 ; cstring='the '
0x140148f91: mov    rcx,rdi
0x140148f94: call   0x14006f9a0
0x140148f99: lea    rsi,[rbp+0x8]
0x140148f9d: cmp    DWORD PTR [rsi],0x1
0x140148fa0: movzx  r9d,WORD PTR [rbx+0x4]
0x140148fa5: movzx  ecx,WORD PTR [rbx+0x2]
0x140148fa9: jmp    0x140149021
0x140148fab: lea    rsi,[rbp+0x8]
0x140148faf: cmp    DWORD PTR [rsi],0x1
0x140148fb2: jne    0x140148fcc
0x140148fb4: mov    r8d,0x2
0x140148fba: lea    rdx,[rip+0x149f657]        # 0x1415e8618 ; cstring='a '
0x140148fc1: mov    rcx,rdi
0x140148fc4: call   0x14006f9a0
0x140148fc9: cmp    DWORD PTR [rsi],0x1
0x140148fcc: movzx  r9d,WORD PTR [rbx+0x4]
0x140148fd1: movzx  ecx,WORD PTR [rbx+0x2]
0x140148fd5: jmp    0x140149021
0x140148fd7: test   r8b,r8b
0x140148fda: je     0x140148ff7
0x140148fdc: mov    r8d,0x4
0x140148fe2: lea    rdx,[rip+0x149ae4b]        # 0x1415e3e34 ; cstring='the '
0x140148fe9: mov    rcx,rdi
0x140148fec: call   0x14006f9a0
0x140148ff1: lea    rbx,[rbp+0x8]
0x140148ff5: jmp    0x140149015
0x140148ff7: lea    rbx,[rbp+0x8]
0x140148ffb: cmp    DWORD PTR [rbx],0x1
0x140148ffe: jne    0x140149018
0x140149000: mov    r8d,0x2
0x140149006: lea    rdx,[rip+0x149f60b]        # 0x1415e8618 ; cstring='a '
0x14014900d: mov    rcx,rdi
0x140149010: call   0x14006f9a0
0x140149015: cmp    DWORD PTR [rbx],0x1
0x140149018: movzx  r9d,WORD PTR [rbp+0x14]
0x14014901d: movzx  ecx,WORD PTR [rbp+0x10]
0x140149021: setne  r8b
0x140149025: lea    rdx,[rsp+0x20]
0x14014902a: call   0x140aa0c50
0x14014902f: lea    rdx,[rsp+0x20]
0x140149034: cmp    QWORD PTR [rsp+0x38],0xf
0x14014903a: mov    r8,QWORD PTR [rsp+0x30]
0x14014903f: cmova  rdx,QWORD PTR [rsp+0x20]
0x140149045: mov    rcx,rdi
0x140149048: call   0x14006f9a0
0x14014904d: mov    rsi,QWORD PTR [rsp+0x38]
0x140149052: cmp    rsi,0xf
0x140149056: jbe    0x14014908e
0x140149058: lea    rdx,[rsi+0x1]
0x14014905c: mov    rcx,QWORD PTR [rsp+0x20]
0x140149061: mov    rax,rcx
0x140149064: cmp    rdx,0x1000
0x14014906b: jb     0x140149089
0x14014906d: add    rdx,0x27
0x140149071: mov    rcx,QWORD PTR [rcx-0x8]
0x140149075: sub    rax,rcx
0x140149078: add    rax,0xfffffffffffffff8
0x14014907c: cmp    rax,0x1f
0x140149080: jbe    0x140149089
0x140149082: call   QWORD PTR [rip+0x1497a18]        # 0x1415e0aa0
0x140149088: int3
0x140149089: call   0x1415345f0
0x14014908e: mov    rcx,QWORD PTR [rsp+0x40]
0x140149093: xor    rcx,rsp
0x140149096: call   0x1415345d0
0x14014909b: lea    r11,[rsp+0x50]
0x1401490a0: mov    rbx,QWORD PTR [r11+0x30]
0x1401490a4: mov    rbp,QWORD PTR [r11+0x38]
0x1401490a8: mov    rsp,r11
0x1401490ab: pop    r14
0x1401490ad: pop    rdi
0x1401490ae: pop    rsi
0x1401490af: ret
