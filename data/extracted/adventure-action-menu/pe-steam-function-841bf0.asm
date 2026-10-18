# steam PE:6a70a6d9:02711000; adventure_movement_hold_tilest+0x8; RVA 0x841bf0..0x841ef7
0x00841bf0: mov    QWORD PTR [rsp+0x18],rbx
0x00841bf5: mov    QWORD PTR [rsp+0x20],rdi
0x00841bfa: push   r14
0x00841bfc: sub    rsp,0x70
0x00841c00: mov    rax,QWORD PTR [rip+0x105a439]        # 0x14189c040
0x00841c07: xor    rax,rsp
0x00841c0a: mov    QWORD PTR [rsp+0x60],rax
0x00841c0f: mov    rdi,rdx
0x00841c12: mov    rbx,rcx
0x00841c15: movzx  r9d,WORD PTR [rcx+0x24]
0x00841c1a: mov    r8d,0xa
0x00841c20: mov    r14d,0x5
0x00841c26: cmp    r9w,WORD PTR [rcx+0x14]
0x00841c2b: cmovle r8d,r14d
0x00841c2f: lea    rcx,[rip+0xe6f75a]        # 0x1416b1390 ; literal="Hold "
0x00841c36: lea    rdx,[rip+0xe6f7a3]        # 0x1416b13e0 ; literal="Hang from "
0x00841c3d: cmovle rdx,rcx
0x00841c41: mov    rcx,rdi
0x00841c44: call   0x14006f8d0
0x00841c49: xorps  xmm0,xmm0
0x00841c4c: movups XMMWORD PTR [rsp+0x40],xmm0
0x00841c51: mov    QWORD PTR [rsp+0x50],0x0
0x00841c5a: mov    QWORD PTR [rsp+0x58],0xf
0x00841c63: mov    BYTE PTR [rsp+0x40],0x0
0x00841c68: mov    BYTE PTR [rsp+0x28],0x0
0x00841c6d: movzx  eax,WORD PTR [rbx+0x24]
0x00841c71: mov    WORD PTR [rsp+0x20],ax
0x00841c76: movzx  r9d,WORD PTR [rbx+0x22]
0x00841c7b: movzx  r8d,WORD PTR [rbx+0x20]
0x00841c80: lea    rdx,[rsp+0x40]
0x00841c85: lea    rcx,[rip+0x1b8f864]        # 0x1423d14f0
0x00841c8c: call   0x140e7d330
0x00841c91: lea    rdx,[rsp+0x40]
0x00841c96: cmp    QWORD PTR [rsp+0x58],0xf
0x00841c9c: cmova  rdx,QWORD PTR [rsp+0x40]
0x00841ca2: mov    r8,QWORD PTR [rsp+0x50]
0x00841ca7: mov    rcx,rdi
0x00841caa: call   0x14006fa10
0x00841caf: mov    eax,0xffff8ad0
0x00841cb4: cmp    WORD PTR [rbx+0x16],ax
0x00841cb8: je     0x140841e97
0x00841cbe: mov    r8d,0x2
0x00841cc4: lea    rdx,[rip+0xdd3875]        # 0x141615540 ; literal=" ("
0x00841ccb: mov    rcx,rdi
0x00841cce: call   0x14006fa10
0x00841cd3: mov    QWORD PTR [rsp+0x30],rdi
0x00841cd8: movzx  eax,WORD PTR [rbx+0x24]
0x00841cdc: mov    WORD PTR [rsp+0x28],ax
0x00841ce1: movzx  eax,WORD PTR [rbx+0x22]
0x00841ce5: mov    WORD PTR [rsp+0x20],ax
0x00841cea: movzx  r9d,WORD PTR [rbx+0x20]
0x00841cef: movzx  r8d,WORD PTR [rbx+0x1a]
0x00841cf4: movzx  edx,WORD PTR [rbx+0x18]
0x00841cf8: movzx  ecx,WORD PTR [rbx+0x16]
0x00841cfc: call   0x14074f220
0x00841d01: movzx  eax,WORD PTR [rbx+0x10]
0x00841d05: cmp    WORD PTR [rbx+0x16],ax
0x00841d09: jne    0x140841d1f
0x00841d0b: movzx  eax,WORD PTR [rbx+0x12]
0x00841d0f: cmp    WORD PTR [rbx+0x18],ax
0x00841d13: jne    0x140841d1f
0x00841d15: movzx  eax,WORD PTR [rbx+0x14]
0x00841d19: cmp    WORD PTR [rbx+0x1a],ax
0x00841d1d: je     0x140841d62
0x00841d1f: mov    r8d,0x6
0x00841d25: lea    rdx,[rip+0xdabc50]        # 0x1415ed97c ; literal=" from "
0x00841d2c: mov    rcx,rdi
0x00841d2f: call   0x14006fa10
0x00841d34: mov    QWORD PTR [rsp+0x30],rdi
0x00841d39: movzx  eax,WORD PTR [rbx+0x14]
0x00841d3d: mov    WORD PTR [rsp+0x28],ax
0x00841d42: movzx  eax,WORD PTR [rbx+0x12]
0x00841d46: mov    WORD PTR [rsp+0x20],ax
0x00841d4b: movzx  r9d,WORD PTR [rbx+0x10]
0x00841d50: movzx  r8d,WORD PTR [rbx+0x1a]
0x00841d55: movzx  edx,WORD PTR [rbx+0x18]
0x00841d59: movzx  ecx,WORD PTR [rbx+0x16]
0x00841d5d: call   0x14074f220
0x00841d62: movzx  r9d,WORD PTR [rbx+0x14]
0x00841d67: movzx  r8d,WORD PTR [rbx+0x12]
0x00841d6c: movzx  edx,WORD PTR [rbx+0x10]
0x00841d70: lea    rcx,[rip+0x1b8f779]        # 0x1423d14f0
0x00841d77: call   0x140067f80
0x00841d7c: movzx  ecx,ax
0x00841d7f: sub    ecx,0x1
0x00841d82: je     0x140841d93
0x00841d84: sub    ecx,0x1f
0x00841d87: je     0x140841d93
0x00841d89: sub    ecx,0x3
0x00841d8c: je     0x140841d93
0x00841d8e: cmp    ecx,0x7
0x00841d91: jne    0x140841dda
0x00841d93: movzx  r8d,WORD PTR [rbx+0x12]
0x00841d98: movzx  edx,WORD PTR [rbx+0x10]
0x00841d9c: lea    rcx,[rip+0x1b8f74d]        # 0x1423d14f0
0x00841da3: call   0x140247d80
0x00841da8: cmp    al,0x6
0x00841daa: jg     0x140841dda
0x00841dac: movzx  r8d,WORD PTR [rbx+0x12]
0x00841db1: movzx  edx,WORD PTR [rbx+0x10]
0x00841db5: lea    rcx,[rip+0x1b8f734]        # 0x1423d14f0
0x00841dbc: call   0x1402c3a90
0x00841dc1: cmp    al,0x6
0x00841dc3: jg     0x140841dda
0x00841dc5: mov    r8d,0x4
0x00841dcb: lea    rdx,[rip+0xe6f566]        # 0x1416b1338 ; literal="/Air"
0x00841dd2: mov    rcx,rdi
0x00841dd5: call   0x14006fa10
0x00841dda: movzx  r9d,WORD PTR [rbx+0x14]
0x00841ddf: movzx  r8d,WORD PTR [rbx+0x12]
0x00841de4: movzx  edx,WORD PTR [rbx+0x10]
0x00841de8: lea    rcx,[rip+0x1b8f701]        # 0x1423d14f0
0x00841def: call   0x140247d80
0x00841df4: test   al,al
0x00841df6: jle    0x140841e0d
0x00841df8: mov    r8d,0x6
0x00841dfe: lea    rdx,[rip+0xe6f54f]        # 0x1416b1354 ; literal="/Water"
0x00841e05: mov    rcx,rdi
0x00841e08: call   0x14006fa10
0x00841e0d: movzx  r9d,WORD PTR [rbx+0x14]
0x00841e12: movzx  r8d,WORD PTR [rbx+0x12]
0x00841e17: movzx  edx,WORD PTR [rbx+0x10]
0x00841e1b: lea    rcx,[rip+0x1b8f6ce]        # 0x1423d14f0
0x00841e22: call   0x1402c3a90
0x00841e27: test   al,al
0x00841e29: jle    0x140841e81
0x00841e2b: mov    r8d,0x1
0x00841e31: lea    rdx,[rip+0xda96dc]        # 0x1415eb514 ; literal="/"
0x00841e38: mov    rcx,rdi
0x00841e3b: call   0x14006fa10
0x00841e40: movzx  r9d,WORD PTR [rbx+0x14]
0x00841e45: movzx  r8d,WORD PTR [rbx+0x12]
0x00841e4a: movzx  edx,WORD PTR [rbx+0x10]
0x00841e4e: lea    rcx,[rip+0x1b8f69b]        # 0x1423d14f0
0x00841e55: call   0x14007dc40
0x00841e5a: mov    rcx,rdi
0x00841e5d: bt     eax,0xf
0x00841e61: jb     0x140841e72
0x00841e63: mov    r8d,0x4
0x00841e69: lea    rdx,[rip+0xe6f4dc]        # 0x1416b134c ; literal="Lava"
0x00841e70: jmp    0x140841e7c
0x00841e72: mov    r8,r14
0x00841e75: lea    rdx,[rip+0xdb5528]        # 0x1415f73a4 ; literal="Magma"
0x00841e7c: call   0x14006fa10
0x00841e81: mov    r8d,0x1
0x00841e87: lea    rdx,[rip+0xdd36f2]        # 0x141615580 ; literal=")"
0x00841e8e: mov    rcx,rdi
0x00841e91: call   0x14006fa10
0x00841e96: nop
0x00841e97: mov    rdx,QWORD PTR [rsp+0x58]
0x00841e9c: cmp    rdx,0xf
0x00841ea0: jbe    0x140841ed7
0x00841ea2: inc    rdx
0x00841ea5: mov    rcx,QWORD PTR [rsp+0x40]
0x00841eaa: mov    rax,rcx
0x00841ead: cmp    rdx,0x1000
0x00841eb4: jb     0x140841ed2
0x00841eb6: add    rdx,0x27
0x00841eba: mov    rcx,QWORD PTR [rcx-0x8]
0x00841ebe: sub    rax,rcx
0x00841ec1: add    rax,0xfffffffffffffff8
0x00841ec5: cmp    rax,0x1f
0x00841ec9: jbe    0x140841ed2
0x00841ecb: call   QWORD PTR [rip+0xda3c57]        # 0x1415e5b28
0x00841ed1: int3
0x00841ed2: call   0x141539680
0x00841ed7: mov    rcx,QWORD PTR [rsp+0x60]
0x00841edc: xor    rcx,rsp
0x00841edf: call   0x141539660
0x00841ee4: lea    r11,[rsp+0x70]
0x00841ee9: mov    rbx,QWORD PTR [r11+0x20]
0x00841eed: mov    rdi,QWORD PTR [r11+0x28]
0x00841ef1: mov    rsp,r11
0x00841ef4: pop    r14
0x00841ef6: ret
