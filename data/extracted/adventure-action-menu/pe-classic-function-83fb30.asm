# classic PE:6a70b91c:0270a000; adventure_movement_hold_itemst+0x8; RVA 0x83fb30..0x83fe24
0x0083fb30: mov    QWORD PTR [rsp+0x18],rbx
0x0083fb35: mov    QWORD PTR [rsp+0x20],rsi
0x0083fb3a: push   rdi
0x0083fb3b: sub    rsp,0x70
0x0083fb3f: mov    rax,QWORD PTR [rip+0x10564fa]        # 0x141896040
0x0083fb46: xor    rax,rsp
0x0083fb49: mov    QWORD PTR [rsp+0x60],rax
0x0083fb4e: mov    rsi,rdx
0x0083fb51: mov    rdi,rcx
0x0083fb54: mov    r8d,0x5
0x0083fb5a: lea    rdx,[rip+0xe37e2b]        # 0x14167798c ; literal="Climb"
0x0083fb61: mov    rcx,rsi
0x0083fb64: call   0x14006f860
0x0083fb69: mov    r10d,DWORD PTR [rdi+0x20]
0x0083fb6d: mov    r8,QWORD PTR [rip+0x1b9f7d4]        # 0x1423df348
0x0083fb74: mov    r11,QWORD PTR [rip+0x1b9f7c5]        # 0x1423df340
0x0083fb7b: sub    r8,r11
0x0083fb7e: sar    r8,0x3
0x0083fb82: test   r8d,r8d
0x0083fb85: je     0x14083fbc7
0x0083fb87: cmp    r10d,0xffffffff
0x0083fb8b: je     0x14083fbc7
0x0083fb8d: xor    edx,edx
0x0083fb8f: sub    r8d,0x1
0x0083fb93: js     0x14083fbc7
0x0083fb95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083fba0: lea    ecx,[rdx+r8*1]
0x0083fba4: sar    ecx,1
0x0083fba6: movsxd rax,ecx
0x0083fba9: mov    rbx,QWORD PTR [r11+rax*8]
0x0083fbad: cmp    DWORD PTR [rbx+0x1c],r10d
0x0083fbb1: je     0x14083fbc9
0x0083fbb3: lea    eax,[rcx+0x1]
0x0083fbb6: cmovle edx,eax
0x0083fbb9: lea    eax,[rcx-0x1]
0x0083fbbc: cmovle eax,r8d
0x0083fbc0: mov    r8d,eax
0x0083fbc3: cmp    edx,eax
0x0083fbc5: jle    0x14083fba0
0x0083fbc7: xor    ebx,ebx
0x0083fbc9: test   rbx,rbx
0x0083fbcc: je     0x14083fc7b
0x0083fbd2: mov    r8d,0x1
0x0083fbd8: lea    rdx,[rip+0xda3b41]        # 0x1415e3720 ; literal=" "
0x0083fbdf: mov    rcx,rsi
0x0083fbe2: call   0x14006f9a0
0x0083fbe7: xorps  xmm0,xmm0
0x0083fbea: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083fbef: mov    QWORD PTR [rsp+0x50],0x0
0x0083fbf8: mov    QWORD PTR [rsp+0x58],0xf
0x0083fc01: mov    BYTE PTR [rsp+0x40],0x0
0x0083fc06: mov    r9d,0xffffffff
0x0083fc0c: xor    r8d,r8d
0x0083fc0f: lea    rdx,[rsp+0x40]
0x0083fc14: mov    rcx,rbx
0x0083fc17: call   0x140c62490
0x0083fc1c: lea    rdx,[rsp+0x40]
0x0083fc21: cmp    QWORD PTR [rsp+0x58],0xf
0x0083fc27: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083fc2d: mov    r8,QWORD PTR [rsp+0x50]
0x0083fc32: mov    rcx,rsi
0x0083fc35: call   0x14006f9a0
0x0083fc3a: nop
0x0083fc3b: mov    rdx,QWORD PTR [rsp+0x58]
0x0083fc40: cmp    rdx,0xf
0x0083fc44: jbe    0x14083fc7b
0x0083fc46: inc    rdx
0x0083fc49: mov    rcx,QWORD PTR [rsp+0x40]
0x0083fc4e: mov    rax,rcx
0x0083fc51: cmp    rdx,0x1000
0x0083fc58: jb     0x14083fc76
0x0083fc5a: add    rdx,0x27
0x0083fc5e: mov    rcx,QWORD PTR [rcx-0x8]
0x0083fc62: sub    rax,rcx
0x0083fc65: add    rax,0xfffffffffffffff8
0x0083fc69: cmp    rax,0x1f
0x0083fc6d: jbe    0x14083fc76
0x0083fc6f: call   QWORD PTR [rip+0xda0e2b]        # 0x1415e0aa0
0x0083fc75: int3
0x0083fc76: call   0x1415345f0
0x0083fc7b: mov    eax,0xffff8ad0
0x0083fc80: cmp    WORD PTR [rdi+0x16],ax
0x0083fc84: je     0x14083fe05
0x0083fc8a: mov    r8d,0x2
0x0083fc90: lea    rdx,[rip+0xdd0601]        # 0x141610298 ; literal=" ("
0x0083fc97: mov    rcx,rsi
0x0083fc9a: call   0x14006f9a0
0x0083fc9f: mov    QWORD PTR [rsp+0x30],rsi
0x0083fca4: movzx  eax,WORD PTR [rdi+0x14]
0x0083fca8: mov    WORD PTR [rsp+0x28],ax
0x0083fcad: movzx  eax,WORD PTR [rdi+0x12]
0x0083fcb1: mov    WORD PTR [rsp+0x20],ax
0x0083fcb6: movzx  r9d,WORD PTR [rdi+0x10]
0x0083fcbb: movzx  r8d,WORD PTR [rdi+0x1a]
0x0083fcc0: movzx  edx,WORD PTR [rdi+0x18]
0x0083fcc4: movzx  ecx,WORD PTR [rdi+0x16]
0x0083fcc8: call   0x14074cc40
0x0083fccd: movzx  r9d,WORD PTR [rdi+0x14]
0x0083fcd2: movzx  ebx,WORD PTR [rdi+0x12]
0x0083fcd6: movzx  r8d,bx
0x0083fcda: movzx  edx,WORD PTR [rdi+0x10]
0x0083fcde: lea    rcx,[rip+0x1b8b6fb]        # 0x1423cb3e0
0x0083fce5: call   0x140067f10
0x0083fcea: movzx  ecx,ax
0x0083fced: sub    ecx,0x1
0x0083fcf0: je     0x14083fd01
0x0083fcf2: sub    ecx,0x1f
0x0083fcf5: je     0x14083fd01
0x0083fcf7: sub    ecx,0x3
0x0083fcfa: je     0x14083fd01
0x0083fcfc: cmp    ecx,0x7
0x0083fcff: jne    0x14083fd46
0x0083fd01: movzx  r8d,bx
0x0083fd05: movzx  edx,WORD PTR [rdi+0x10]
0x0083fd09: lea    rcx,[rip+0x1b8b6d0]        # 0x1423cb3e0
0x0083fd10: call   0x140247d10
0x0083fd15: cmp    al,0x6
0x0083fd17: jg     0x14083fd46
0x0083fd19: movzx  r8d,bx
0x0083fd1d: movzx  edx,WORD PTR [rdi+0x10]
0x0083fd21: lea    rcx,[rip+0x1b8b6b8]        # 0x1423cb3e0
0x0083fd28: call   0x1402c1650
0x0083fd2d: cmp    al,0x6
0x0083fd2f: jg     0x14083fd46
0x0083fd31: mov    r8d,0x4
0x0083fd37: lea    rdx,[rip+0xe6bf42]        # 0x1416abc80 ; literal="/Air"
0x0083fd3e: mov    rcx,rsi
0x0083fd41: call   0x14006f9a0
0x0083fd46: movzx  r9d,WORD PTR [rdi+0x14]
0x0083fd4b: movzx  r8d,WORD PTR [rdi+0x12]
0x0083fd50: movzx  edx,WORD PTR [rdi+0x10]
0x0083fd54: lea    rcx,[rip+0x1b8b685]        # 0x1423cb3e0
0x0083fd5b: call   0x140247d10
0x0083fd60: test   al,al
0x0083fd62: jle    0x14083fd79
0x0083fd64: mov    r8d,0x6
0x0083fd6a: lea    rdx,[rip+0xe6bf2b]        # 0x1416abc9c ; literal="/Water"
0x0083fd71: mov    rcx,rsi
0x0083fd74: call   0x14006f9a0
0x0083fd79: movzx  r9d,WORD PTR [rdi+0x14]
0x0083fd7e: movzx  r8d,WORD PTR [rdi+0x12]
0x0083fd83: movzx  edx,WORD PTR [rdi+0x10]
0x0083fd87: lea    rcx,[rip+0x1b8b652]        # 0x1423cb3e0
0x0083fd8e: call   0x1402c1650
0x0083fd93: test   al,al
0x0083fd95: jle    0x14083fdf0
0x0083fd97: mov    r8d,0x1
0x0083fd9d: lea    rdx,[rip+0xda6728]        # 0x1415e64cc ; literal="/"
0x0083fda4: mov    rcx,rsi
0x0083fda7: call   0x14006f9a0
0x0083fdac: movzx  r9d,WORD PTR [rdi+0x14]
0x0083fdb1: movzx  r8d,WORD PTR [rdi+0x12]
0x0083fdb6: movzx  edx,WORD PTR [rdi+0x10]
0x0083fdba: lea    rcx,[rip+0x1b8b61f]        # 0x1423cb3e0
0x0083fdc1: call   0x14007dbd0
0x0083fdc6: mov    rcx,rsi
0x0083fdc9: bt     eax,0xf
0x0083fdcd: jb     0x14083fdde
0x0083fdcf: mov    r8d,0x4
0x0083fdd5: lea    rdx,[rip+0xe6beb8]        # 0x1416abc94 ; literal="Lava"
0x0083fddc: jmp    0x14083fdeb
0x0083fdde: mov    r8d,0x5
0x0083fde4: lea    rdx,[rip+0xdb2561]        # 0x1415f234c ; literal="Magma"
0x0083fdeb: call   0x14006f9a0
0x0083fdf0: mov    r8d,0x1
0x0083fdf6: lea    rdx,[rip+0xdd04db]        # 0x1416102d8 ; literal=")"
0x0083fdfd: mov    rcx,rsi
0x0083fe00: call   0x14006f9a0
0x0083fe05: mov    rcx,QWORD PTR [rsp+0x60]
0x0083fe0a: xor    rcx,rsp
0x0083fe0d: call   0x1415345d0
0x0083fe12: lea    r11,[rsp+0x70]
0x0083fe17: mov    rbx,QWORD PTR [r11+0x20]
0x0083fe1b: mov    rsi,QWORD PTR [r11+0x28]
0x0083fe1f: mov    rsp,r11
0x0083fe22: pop    rdi
0x0083fe23: ret
