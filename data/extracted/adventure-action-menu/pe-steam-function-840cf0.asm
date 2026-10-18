# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_break_in_hatchst+0x8; RVA 0x840cf0..0x840ebb
0x00840cf0: mov    QWORD PTR [rsp+0x8],rbx
0x00840cf5: mov    QWORD PTR [rsp+0x18],rsi
0x00840cfa: push   rdi
0x00840cfb: sub    rsp,0x70
0x00840cff: mov    rax,QWORD PTR [rip+0x105b33a]        # 0x14189c040
0x00840d06: xor    rax,rsp
0x00840d09: mov    QWORD PTR [rsp+0x60],rax
0x00840d0e: mov    rsi,rdx
0x00840d11: mov    rbx,rcx
0x00840d14: mov    r8d,0x9
0x00840d1a: lea    rdx,[rip+0xe6ffc7]        # 0x1416b0ce8 ; literal="Break in "
0x00840d21: mov    rcx,rsi
0x00840d24: call   0x14006f8d0
0x00840d29: mov    r11d,DWORD PTR [rbx+0x20]
0x00840d2d: mov    r10,QWORD PTR [rip+0x1bad1e4]        # 0x1423edf18
0x00840d34: mov    rdi,QWORD PTR [rip+0x1bad1d5]        # 0x1423edf10
0x00840d3b: sub    r10,rdi
0x00840d3e: sar    r10,0x3
0x00840d42: test   r10,r10
0x00840d45: je     0x140840d87
0x00840d47: cmp    r11d,0xffffffff
0x00840d4b: je     0x140840d87
0x00840d4d: xor    edx,edx
0x00840d4f: sub    r10d,0x1
0x00840d53: js     0x140840d87
0x00840d55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00840d60: lea    ecx,[rdx+r10*1]
0x00840d64: sar    ecx,1
0x00840d66: movsxd rax,ecx
0x00840d69: mov    r8,QWORD PTR [rdi+rax*8]
0x00840d6d: cmp    DWORD PTR [r8+0x50],r11d
0x00840d71: je     0x140840d8a
0x00840d73: lea    eax,[rcx+0x1]
0x00840d76: cmovle edx,eax
0x00840d79: lea    eax,[rcx-0x1]
0x00840d7c: cmovle eax,r10d
0x00840d80: mov    r10d,eax
0x00840d83: cmp    edx,eax
0x00840d85: jle    0x140840d60
0x00840d87: xor    r8d,r8d
0x00840d8a: test   r8,r8
0x00840d8d: je     0x140840e24
0x00840d93: xorps  xmm0,xmm0
0x00840d96: movups XMMWORD PTR [rsp+0x40],xmm0
0x00840d9b: mov    QWORD PTR [rsp+0x50],0x0
0x00840da4: mov    QWORD PTR [rsp+0x58],0xf
0x00840dad: mov    BYTE PTR [rsp+0x40],0x0
0x00840db2: mov    rax,QWORD PTR [r8]
0x00840db5: lea    rdx,[rsp+0x40]
0x00840dba: mov    rcx,r8
0x00840dbd: call   QWORD PTR [rax+0x188]
0x00840dc3: lea    rdx,[rsp+0x40]
0x00840dc8: cmp    QWORD PTR [rsp+0x58],0xf
0x00840dce: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840dd4: mov    r8,QWORD PTR [rsp+0x50]
0x00840dd9: mov    rcx,rsi
0x00840ddc: call   0x14006fa10
0x00840de1: nop
0x00840de2: mov    rdx,QWORD PTR [rsp+0x58]
0x00840de7: cmp    rdx,0xf
0x00840deb: jbe    0x140840e39
0x00840ded: inc    rdx
0x00840df0: mov    rcx,QWORD PTR [rsp+0x40]
0x00840df5: mov    rax,rcx
0x00840df8: cmp    rdx,0x1000
0x00840dff: jb     0x140840e1d
0x00840e01: add    rdx,0x27
0x00840e05: mov    rcx,QWORD PTR [rcx-0x8]
0x00840e09: sub    rax,rcx
0x00840e0c: add    rax,0xfffffffffffffff8
0x00840e10: cmp    rax,0x1f
0x00840e14: jbe    0x140840e1d
0x00840e16: call   QWORD PTR [rip+0xda4d0c]        # 0x1415e5b28
0x00840e1c: int3
0x00840e1d: call   0x141539680
0x00840e22: jmp    0x140840e39
0x00840e24: mov    r8d,0x8
0x00840e2a: lea    rdx,[rip+0xdaa6cf]        # 0x1415eb500 ; literal="building"
0x00840e31: mov    rcx,rsi
0x00840e34: call   0x14006fa10
0x00840e39: mov    eax,0xffff8ad0
0x00840e3e: cmp    WORD PTR [rbx+0x16],ax
0x00840e42: je     0x140840e9c
0x00840e44: mov    r8d,0x2
0x00840e4a: lea    rdx,[rip+0xdd46ef]        # 0x141615540 ; literal=" ("
0x00840e51: mov    rcx,rsi
0x00840e54: call   0x14006fa10
0x00840e59: mov    QWORD PTR [rsp+0x30],rsi
0x00840e5e: movzx  eax,WORD PTR [rbx+0x14]
0x00840e62: mov    WORD PTR [rsp+0x28],ax
0x00840e67: movzx  eax,WORD PTR [rbx+0x12]
0x00840e6b: mov    WORD PTR [rsp+0x20],ax
0x00840e70: movzx  r9d,WORD PTR [rbx+0x10]
0x00840e75: movzx  r8d,WORD PTR [rbx+0x1a]
0x00840e7a: movzx  edx,WORD PTR [rbx+0x18]
0x00840e7e: movzx  ecx,WORD PTR [rbx+0x16]
0x00840e82: call   0x14074f220
0x00840e87: mov    r8d,0x1
0x00840e8d: lea    rdx,[rip+0xdd46ec]        # 0x141615580 ; literal=")"
0x00840e94: mov    rcx,rsi
0x00840e97: call   0x14006fa10
0x00840e9c: mov    rcx,QWORD PTR [rsp+0x60]
0x00840ea1: xor    rcx,rsp
0x00840ea4: call   0x141539660
0x00840ea9: lea    r11,[rsp+0x70]
0x00840eae: mov    rbx,QWORD PTR [r11+0x10]
0x00840eb2: mov    rsi,QWORD PTR [r11+0x20]
0x00840eb6: mov    rsp,r11
0x00840eb9: pop    rdi
0x00840eba: ret
