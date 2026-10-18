; classic PE:6a70b91c:0270a000; building_weaponst-getName; RVA 0x551c90..0x551e79
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x551c90: mov    QWORD PTR [rsp+0x18],rbx
0x551c95: mov    QWORD PTR [rsp+0x20],rbp
0x551c9a: push   rsi
0x551c9b: push   rdi
0x551c9c: push   r14
0x551c9e: sub    rsp,0x50
0x551ca2: mov    rax,QWORD PTR [rip+0x1344397]        # 0x141896040
0x551ca9: xor    rax,rsp
0x551cac: mov    QWORD PTR [rsp+0x40],rax
0x551cb1: mov    r14,rdx
0x551cb4: mov    rbx,rcx
0x551cb7: cmp    QWORD PTR [rcx+0xe0],0x0
0x551cbf: je     0x140551cec
0x551cc1: lea    rdx,[rcx+0xd0]
0x551cc8: cmp    r14,rdx
0x551ccb: je     0x140551e57
0x551cd1: mov    r8,QWORD PTR [rdx+0x10]
0x551cd5: cmp    QWORD PTR [rdx+0x18],0xf
0x551cda: jbe    0x140551cdf
0x551cdc: mov    rdx,QWORD PTR [rdx]
0x551cdf: mov    rcx,r14
0x551ce2: call   0x14006f860
0x551ce7: jmp    0x140551e57
0x551cec: movzx  eax,WORD PTR [rcx+0x148]
0x551cf3: and    ax,0x1
0x551cf7: movzx  ecx,ax
0x551cfa: lea    r8,[rcx*2+0x8]
0x551d02: lea    rax,[rip+0x10fb6ef]        # 0x14164d3f8 ; cstring='Upright '
0x551d09: lea    rdx,[rip+0x10fb6f8]        # 0x14164d408 ; cstring='Retracted '
0x551d10: test   cx,cx
0x551d13: cmove  rdx,rax
0x551d17: mov    rcx,r14
0x551d1a: call   0x14006f860
0x551d1f: xorps  xmm0,xmm0
0x551d22: movups XMMWORD PTR [rsp+0x20],xmm0
0x551d27: xor    ebp,ebp
0x551d29: mov    QWORD PTR [rsp+0x30],rbp
0x551d2e: mov    QWORD PTR [rsp+0x38],0xf
0x551d37: mov    BYTE PTR [rsp+0x20],bpl
0x551d3c: mov    rax,QWORD PTR [rbx+0x130]
0x551d43: sub    rax,QWORD PTR [rbx+0x128]
0x551d4a: sar    rax,0x3
0x551d4e: test   rax,rax
0x551d51: je     0x140551e37
0x551d57: mov    esi,ebp
0x551d59: sub    eax,0x1
0x551d5c: movsxd rdi,eax
0x551d5f: js     0x140551dff
0x551d65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x551d70: mov    rax,QWORD PTR [rbx+0x128]
0x551d77: mov    rcx,QWORD PTR [rax+rdi*8]
0x551d7b: cmp    WORD PTR [rcx+0x8],0x2
0x551d80: jne    0x140551dc8
0x551d82: mov    rcx,QWORD PTR [rcx]
0x551d85: mov    rax,QWORD PTR [rcx]
0x551d88: call   QWORD PTR [rax+0x1a8]
0x551d8e: test   al,al
0x551d90: je     0x140551dc8
0x551d92: mov    rax,QWORD PTR [rbx+0x128]
0x551d99: mov    rcx,QWORD PTR [rax+rdi*8]
0x551d9d: mov    rcx,QWORD PTR [rcx]
0x551da0: mov    rax,QWORD PTR [rcx]
0x551da3: call   QWORD PTR [rax]
0x551da5: cmp    ax,0x18
0x551da9: jne    0x140551dad
0x551dab: inc    ebp
0x551dad: mov    rax,QWORD PTR [rbx+0x128]
0x551db4: mov    rcx,QWORD PTR [rax+rdi*8]
0x551db8: mov    rcx,QWORD PTR [rcx]
0x551dbb: mov    rax,QWORD PTR [rcx]
0x551dbe: call   QWORD PTR [rax]
0x551dc0: cmp    ax,0x44
0x551dc4: jne    0x140551dc8
0x551dc6: inc    esi
0x551dc8: sub    rdi,0x1
0x551dcc: jns    0x140551d70
0x551dce: lea    eax,[rsi+rbp*1]
0x551dd1: cmp    eax,0x1
0x551dd4: jle    0x140551dff
0x551dd6: test   ebp,ebp
0x551dd8: jne    0x140551de3
0x551dda: lea    rdx,[rip+0x10beb43]        # 0x141610924 ; cstring='Spikes'
0x551de1: jmp    0x140551e3e
0x551de3: test   esi,esi
0x551de5: jne    0x140551df0
0x551de7: lea    rdx,[rip+0x10fb602]        # 0x14164d3f0 ; cstring='Spears'
0x551dee: jmp    0x140551e3e
0x551df0: lea    rdx,[rip+0x10fb5e9]        # 0x14164d3e0 ; cstring='Spears/Spikes'
0x551df7: mov    r8d,0xd
0x551dfd: jmp    0x140551e44
0x551dff: mov    rax,QWORD PTR [rbx+0x128]
0x551e06: mov    rcx,QWORD PTR [rax]
0x551e09: mov    r9d,0xffffffff
0x551e0f: xor    r8d,r8d
0x551e12: lea    rdx,[rsp+0x20]
0x551e17: mov    rcx,QWORD PTR [rcx]
0x551e1a: call   0x140c62490
0x551e1f: lea    rdx,[rsp+0x20]
0x551e24: cmp    QWORD PTR [rsp+0x38],0xf
0x551e2a: cmova  rdx,QWORD PTR [rsp+0x20]
0x551e30: mov    r8,QWORD PTR [rsp+0x30]
0x551e35: jmp    0x140551e44
0x551e37: lea    rdx,[rip+0x10d656a]        # 0x1416283a8 ; cstring='Weapon'
0x551e3e: mov    r8d,0x6
0x551e44: mov    rcx,r14
0x551e47: call   0x14006f9a0
0x551e4c: nop
0x551e4d: lea    rcx,[rsp+0x20]
0x551e52: call   0x14006f7e0
0x551e57: mov    rcx,QWORD PTR [rsp+0x40]
0x551e5c: xor    rcx,rsp
0x551e5f: call   0x1415345d0
0x551e64: lea    r11,[rsp+0x50]
0x551e69: mov    rbx,QWORD PTR [r11+0x30]
0x551e6d: mov    rbp,QWORD PTR [r11+0x38]
0x551e71: mov    rsp,r11
0x551e74: pop    r14
0x551e76: pop    rdi
0x551e77: pop    rsi
0x551e78: ret
