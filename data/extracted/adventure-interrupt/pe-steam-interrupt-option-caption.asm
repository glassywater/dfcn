# steam PE:6a70a6d9:02711000; interrupt-option-caption; RVA 0x13ea8f0..0x13eac03
0x013ea8f0: mov    QWORD PTR [rsp+0x8],rbx
0x013ea8f5: push   rbp
0x013ea8f6: push   rsi
0x013ea8f7: push   rdi
0x013ea8f8: push   r12
0x013ea8fa: push   r13
0x013ea8fc: push   r14
0x013ea8fe: push   r15
0x013ea900: sub    rsp,0x70
0x013ea904: mov    rax,QWORD PTR [rip+0x4b1735]        # 0x14189c040
0x013ea90b: xor    rax,rsp
0x013ea90e: mov    QWORD PTR [rsp+0x68],rax
0x013ea913: mov    rbp,r8
0x013ea916: cmp    DWORD PTR [rdx],0x3
0x013ea919: jne    0x1413eabde
0x013ea91f: movzx  esi,WORD PTR [rdx+0x14]
0x013ea923: movzx  edi,WORD PTR [rdx+0x16]
0x013ea927: movzx  ebx,WORD PTR [rdx+0x18]
0x013ea92b: movzx  r12d,WORD PTR [rdx+0xe]
0x013ea930: movzx  r15d,WORD PTR [rdx+0x10]
0x013ea935: movzx  r14d,WORD PTR [rdx+0x12]
0x013ea93a: movzx  eax,WORD PTR [rdx+0x8]
0x013ea93e: mov    WORD PTR [rsp+0x42],ax
0x013ea943: movzx  r13d,WORD PTR [rdx+0xa]
0x013ea948: movzx  eax,WORD PTR [rdx+0xc]
0x013ea94c: mov    WORD PTR [rsp+0x40],ax
0x013ea951: mov    eax,0x5
0x013ea956: mov    r8d,0xa
0x013ea95c: cmp    bx,r14w
0x013ea960: cmovle r8d,eax
0x013ea964: lea    rax,[rip+0x2c6a25]        # 0x1416b1390 ; literal="Hold "
0x013ea96b: lea    rdx,[rip+0x2c6a6e]        # 0x1416b13e0 ; literal="Hang from "
0x013ea972: cmovle rdx,rax
0x013ea976: mov    rcx,rbp
0x013ea979: call   0x14006f8d0
0x013ea97e: xorps  xmm0,xmm0
0x013ea981: movups XMMWORD PTR [rsp+0x48],xmm0
0x013ea986: mov    QWORD PTR [rsp+0x58],0x0
0x013ea98f: mov    QWORD PTR [rsp+0x60],0xf
0x013ea998: mov    BYTE PTR [rsp+0x48],0x0
0x013ea99d: mov    BYTE PTR [rsp+0x28],0x0
0x013ea9a2: mov    WORD PTR [rsp+0x20],bx
0x013ea9a7: movzx  r9d,di
0x013ea9ab: movzx  r8d,si
0x013ea9af: lea    rdx,[rsp+0x48]
0x013ea9b4: lea    rcx,[rip+0xfe6b35]        # 0x1423d14f0
0x013ea9bb: call   0x140e7d330
0x013ea9c0: lea    rdx,[rsp+0x48]
0x013ea9c5: cmp    QWORD PTR [rsp+0x60],0xf
0x013ea9cb: cmova  rdx,QWORD PTR [rsp+0x48]
0x013ea9d1: mov    r8,QWORD PTR [rsp+0x58]
0x013ea9d6: mov    rcx,rbp
0x013ea9d9: call   0x14006fa10
0x013ea9de: mov    r8d,0x2
0x013ea9e4: lea    rdx,[rip+0x22ab55]        # 0x141615540 ; literal=" ("
0x013ea9eb: mov    rcx,rbp
0x013ea9ee: call   0x14006fa10
0x013ea9f3: mov    QWORD PTR [rsp+0x30],rbp
0x013ea9f8: mov    WORD PTR [rsp+0x28],bx
0x013ea9fd: mov    WORD PTR [rsp+0x20],di
0x013eaa02: movzx  r9d,si
0x013eaa06: movzx  ebx,WORD PTR [rsp+0x40]
0x013eaa0b: movzx  r8d,bx
0x013eaa0f: movzx  edx,r13w
0x013eaa13: movzx  edi,WORD PTR [rsp+0x42]
0x013eaa18: movzx  ecx,di
0x013eaa1b: call   0x14074f220
0x013eaa20: cmp    di,r12w
0x013eaa24: jne    0x1413eaa32
0x013eaa26: cmp    r13w,r15w
0x013eaa2a: jne    0x1413eaa32
0x013eaa2c: cmp    bx,r14w
0x013eaa30: je     0x1413eaa6c
0x013eaa32: mov    r8d,0x6
0x013eaa38: lea    rdx,[rip+0x202f3d]        # 0x1415ed97c ; literal=" from "
0x013eaa3f: mov    rcx,rbp
0x013eaa42: call   0x14006fa10
0x013eaa47: mov    QWORD PTR [rsp+0x30],rbp
0x013eaa4c: mov    WORD PTR [rsp+0x28],r14w
0x013eaa52: mov    WORD PTR [rsp+0x20],r15w
0x013eaa58: movzx  r9d,r12w
0x013eaa5c: movzx  r8d,bx
0x013eaa60: movzx  edx,r13w
0x013eaa64: movzx  ecx,di
0x013eaa67: call   0x14074f220
0x013eaa6c: movzx  r9d,r14w
0x013eaa70: movzx  r8d,r15w
0x013eaa74: movzx  edx,r12w
0x013eaa78: lea    rcx,[rip+0xfe6a71]        # 0x1423d14f0
0x013eaa7f: call   0x140067f80
0x013eaa84: movzx  ecx,ax
0x013eaa87: sub    ecx,0x1
0x013eaa8a: je     0x1413eaa9b
0x013eaa8c: sub    ecx,0x1f
0x013eaa8f: je     0x1413eaa9b
0x013eaa91: sub    ecx,0x3
0x013eaa94: je     0x1413eaa9b
0x013eaa96: cmp    ecx,0x7
0x013eaa99: jne    0x1413eaae4
0x013eaa9b: movzx  r9d,r14w
0x013eaa9f: movzx  r8d,r15w
0x013eaaa3: movzx  edx,r12w
0x013eaaa7: lea    rcx,[rip+0xfe6a42]        # 0x1423d14f0
0x013eaaae: call   0x140247d80
0x013eaab3: cmp    al,0x6
0x013eaab5: jg     0x1413eaae4
0x013eaab7: movzx  r8d,r15w
0x013eaabb: movzx  edx,r12w
0x013eaabf: lea    rcx,[rip+0xfe6a2a]        # 0x1423d14f0
0x013eaac6: call   0x1402c3a90
0x013eaacb: cmp    al,0x6
0x013eaacd: jg     0x1413eaae4
0x013eaacf: mov    r8d,0x4
0x013eaad5: lea    rdx,[rip+0x2c685c]        # 0x1416b1338 ; literal="/Air"
0x013eaadc: mov    rcx,rbp
0x013eaadf: call   0x14006fa10
0x013eaae4: movzx  r9d,r14w
0x013eaae8: movzx  r8d,r15w
0x013eaaec: movzx  edx,r12w
0x013eaaf0: lea    rcx,[rip+0xfe69f9]        # 0x1423d14f0
0x013eaaf7: call   0x140247d80
0x013eaafc: test   al,al
0x013eaafe: jle    0x1413eab15
0x013eab00: mov    r8d,0x6
0x013eab06: lea    rdx,[rip+0x2c6847]        # 0x1416b1354 ; literal="/Water"
0x013eab0d: mov    rcx,rbp
0x013eab10: call   0x14006fa10
0x013eab15: movzx  r9d,r14w
0x013eab19: movzx  r8d,r15w
0x013eab1d: movzx  edx,r12w
0x013eab21: lea    rcx,[rip+0xfe69c8]        # 0x1423d14f0
0x013eab28: call   0x1402c3a90
0x013eab2d: test   al,al
0x013eab2f: jle    0x1413eab88
0x013eab31: mov    r8d,0x1
0x013eab37: lea    rdx,[rip+0x2009d6]        # 0x1415eb514 ; literal="/"
0x013eab3e: mov    rcx,rbp
0x013eab41: call   0x14006fa10
0x013eab46: movzx  r9d,r14w
0x013eab4a: movzx  r8d,r15w
0x013eab4e: movzx  edx,r12w
0x013eab52: lea    rcx,[rip+0xfe6997]        # 0x1423d14f0
0x013eab59: call   0x14007dc40
0x013eab5e: mov    rcx,rbp
0x013eab61: bt     eax,0xf
0x013eab65: jb     0x1413eab76
0x013eab67: mov    r8d,0x4
0x013eab6d: lea    rdx,[rip+0x2c67d8]        # 0x1416b134c ; literal="Lava"
0x013eab74: jmp    0x1413eab83
0x013eab76: mov    r8d,0x5
0x013eab7c: lea    rdx,[rip+0x20c821]        # 0x1415f73a4 ; literal="Magma"
0x013eab83: call   0x14006fa10
0x013eab88: mov    r8d,0x1
0x013eab8e: lea    rdx,[rip+0x22a9eb]        # 0x141615580 ; literal=")"
0x013eab95: mov    rcx,rbp
0x013eab98: call   0x14006fa10
0x013eab9d: nop
0x013eab9e: mov    rdx,QWORD PTR [rsp+0x60]
0x013eaba3: cmp    rdx,0xf
0x013eaba7: jbe    0x1413eabde
0x013eaba9: inc    rdx
0x013eabac: mov    rcx,QWORD PTR [rsp+0x48]
0x013eabb1: mov    rax,rcx
0x013eabb4: cmp    rdx,0x1000
0x013eabbb: jb     0x1413eabd9
0x013eabbd: add    rdx,0x27
0x013eabc1: mov    rcx,QWORD PTR [rcx-0x8]
0x013eabc5: sub    rax,rcx
0x013eabc8: add    rax,0xfffffffffffffff8
0x013eabcc: cmp    rax,0x1f
0x013eabd0: jbe    0x1413eabd9
0x013eabd2: call   QWORD PTR [rip+0x1faf50]        # 0x1415e5b28
0x013eabd8: int3
0x013eabd9: call   0x141539680
0x013eabde: mov    rcx,QWORD PTR [rsp+0x68]
0x013eabe3: xor    rcx,rsp
0x013eabe6: call   0x141539660
0x013eabeb: mov    rbx,QWORD PTR [rsp+0xb0]
0x013eabf3: add    rsp,0x70
0x013eabf7: pop    r15
0x013eabf9: pop    r14
0x013eabfb: pop    r13
0x013eabfd: pop    r12
0x013eabff: pop    rdi
0x013eac00: pop    rsi
0x013eac01: pop    rbp
0x013eac02: ret
