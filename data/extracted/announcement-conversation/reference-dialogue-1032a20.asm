; reference; PE:6a70a6d9:02711000; dialogue-1032a20; 0x14065e930..0x14065ef95
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14065e930: test   rdx,rdx
0x14065e933: je     0x14065eeb4
0x14065e939: mov    QWORD PTR [rsp+0x20],rbx
0x14065e93e: push   rbp
0x14065e93f: push   rsi
0x14065e940: push   rdi
0x14065e941: push   r14
0x14065e943: push   r15
0x14065e945: mov    rbp,rsp
0x14065e948: sub    rsp,0x60
0x14065e94c: mov    rax,QWORD PTR [rip+0x123d6ed]        # 0x14189c040
0x14065e953: xor    rax,rsp
0x14065e956: mov    QWORD PTR [rbp-0x10],rax
0x14065e95a: mov    r14,rdx
0x14065e95d: mov    rsi,rcx
0x14065e960: mov    eax,0xffff8ad0
0x14065e965: mov    WORD PTR [rbp-0x40],ax
0x14065e969: test   DWORD PTR [r8+0x110],0x2000000
0x14065e974: je     0x14065e9c1
0x14065e976: mov    rbx,QWORD PTR [r8+0x1d8]
0x14065e97d: mov    rdi,QWORD PTR [r8+0x1e0]
0x14065e984: cmp    rbx,rdi
0x14065e987: jae    0x14065e9e5
0x14065e989: mov    rcx,QWORD PTR [rbx]
0x14065e98c: mov    rax,QWORD PTR [rcx]
0x14065e98f: call   QWORD PTR [rax+0x10]
0x14065e992: cmp    eax,0xb
0x14065e995: jne    0x14065e9a5
0x14065e997: mov    rcx,QWORD PTR [rbx]
0x14065e99a: mov    rax,QWORD PTR [rcx]
0x14065e99d: call   QWORD PTR [rax+0x18]
0x14065e9a0: test   rax,rax
0x14065e9a3: jne    0x14065e9ab
0x14065e9a5: add    rbx,0x8
0x14065e9a9: jmp    0x14065e984
0x14065e9ab: lea    r9,[rbp-0x38]
0x14065e9af: lea    r8,[rbp-0x3c]
0x14065e9b3: lea    rdx,[rbp-0x40]
0x14065e9b7: mov    rcx,rax
0x14065e9ba: call   0x140c8baa0
0x14065e9bf: jmp    0x14065e9e5
0x14065e9c1: movzx  eax,WORD PTR [r8+0xa8]
0x14065e9c9: mov    WORD PTR [rbp-0x40],ax
0x14065e9cd: movzx  eax,WORD PTR [r8+0xaa]
0x14065e9d5: mov    WORD PTR [rbp-0x3c],ax
0x14065e9d9: movzx  eax,WORD PTR [r8+0xac]
0x14065e9e1: mov    WORD PTR [rbp-0x38],ax
0x14065e9e5: movzx  r9d,WORD PTR [rbp-0x38]
0x14065e9ea: movzx  r8d,WORD PTR [rbp-0x3c]
0x14065e9ef: movzx  edx,WORD PTR [rbp-0x40]
0x14065e9f3: mov    rcx,r14
0x14065e9f6: call   0x1405587b0
0x14065e9fb: test   al,al
0x14065e9fd: je     0x14065eaef
0x14065ea03: mov    r8d,0x8
0x14065ea09: lea    rdx,[rip+0xfe7680]        # 0x141646090 ; cstring='This is '
0x14065ea10: mov    rcx,rsi
0x14065ea13: call   0x14006fa10
0x14065ea18: mov    rax,QWORD PTR [r14]
0x14065ea1b: mov    rcx,r14
0x14065ea1e: call   QWORD PTR [rax+0xd0]
0x14065ea24: cmp    eax,0x1e
0x14065ea27: jne    0x14065ead5
0x14065ea2d: mov    eax,DWORD PTR [r14+0x150]
0x14065ea34: add    eax,0xfffffff8
0x14065ea37: cmp    eax,0x48
0x14065ea3a: ja     0x14065ead5
0x14065ea40: cdqe
0x14065ea42: lea    rdx,[rip+0xffffffffff9a15b7]        # 0x140000000
0x14065ea49: movzx  eax,BYTE PTR [rdx+rax*1+0x65eedc]
0x14065ea51: mov    ecx,DWORD PTR [rdx+rax*4+0x65eeb8]
0x14065ea58: add    rcx,rdx
0x14065ea5b: jmp    rcx
0x14065ea5d: mov    r8d,0xb
0x14065ea63: lea    rdx,[rip+0x1004cce]        # 0x141663738 ; cstring='the library'
0x14065ea6a: jmp    0x14065eacd
0x14065ea6c: mov    r8d,0xc
0x14065ea72: lea    rdx,[rip+0x1004c77]        # 0x1416636f0 ; cstring='the treasury'
0x14065ea79: jmp    0x14065eacd
0x14065ea7b: lea    rdx,[rip+0x1004c7e]        # 0x141663700 ; cstring='the throne room'
0x14065ea82: jmp    0x14065eac7
0x14065ea84: mov    r8d,0x12
0x14065ea8a: lea    rdx,[rip+0x1004c37]        # 0x1416636c8 ; cstring='the counting house'
0x14065ea91: jmp    0x14065eacd
0x14065ea93: mov    r8d,0xd
0x14065ea99: lea    rdx,[rip+0x1004c40]        # 0x1416636e0 ; cstring='the guildhall'
0x14065eaa0: jmp    0x14065eacd
0x14065eaa2: mov    r8d,0x9
0x14065eaa8: lea    rdx,[rip+0x1004bf9]        # 0x1416636a8 ; cstring='the tower'
0x14065eaaf: jmp    0x14065eacd
0x14065eab1: mov    r8d,0xd
0x14065eab7: lea    rdx,[rip+0x1004bfa]        # 0x1416636b8 ; cstring='the dormitory'
0x14065eabe: jmp    0x14065eacd
0x14065eac0: lea    rdx,[rip+0x1004bc1]        # 0x141663688 ; cstring='the dining hall'
0x14065eac7: mov    r8d,0xf
0x14065eacd: mov    rcx,rsi
0x14065ead0: call   0x14006fa10
0x14065ead5: mov    r8d,0x1
0x14065eadb: lea    rdx,[rip+0xf89ad2]        # 0x1415e85b4 ; cstring='.'
0x14065eae2: mov    rcx,rsi
0x14065eae5: call   0x14006fa10
0x14065eaea: jmp    0x14065ee95
0x14065eaef: mov    rax,QWORD PTR [r14]
0x14065eaf2: call   QWORD PTR [rax+0xd0]
0x14065eaf8: mov    edi,0xf
0x14065eafd: cmp    eax,0x1e
0x14065eb00: jne    0x14065ebab
0x14065eb06: mov    eax,DWORD PTR [r14+0x150]
0x14065eb0d: add    eax,0xfffffff8
0x14065eb10: cmp    eax,0x48
0x14065eb13: ja     0x14065ebab
0x14065eb19: cdqe
0x14065eb1b: lea    rdx,[rip+0xffffffffff9a14de]        # 0x140000000
0x14065eb22: movzx  eax,BYTE PTR [rdx+rax*1+0x65ef4c]
0x14065eb2a: mov    ecx,DWORD PTR [rdx+rax*4+0x65ef28]
0x14065eb31: add    rcx,rdx
0x14065eb34: jmp    rcx
0x14065eb36: mov    r8d,0xb
0x14065eb3c: lea    rdx,[rip+0x1004b55]        # 0x141663698 ; cstring='The library'
0x14065eb43: jmp    0x14065eba3
0x14065eb45: mov    r8d,0xc
0x14065eb4b: lea    rdx,[rip+0x100525e]        # 0x141663db0 ; cstring='The treasury'
0x14065eb52: jmp    0x14065eba3
0x14065eb54: lea    rdx,[rip+0x1005265]        # 0x141663dc0 ; cstring='The throne room'
0x14065eb5b: jmp    0x14065eba0
0x14065eb5d: mov    r8d,0x12
0x14065eb63: lea    rdx,[rip+0x100521e]        # 0x141663d88 ; cstring='The counting house'
0x14065eb6a: jmp    0x14065eba3
0x14065eb6c: mov    r8d,0xd
0x14065eb72: lea    rdx,[rip+0x1005227]        # 0x141663da0 ; cstring='The guildhall'
0x14065eb79: jmp    0x14065eba3
0x14065eb7b: mov    r8d,0x9
0x14065eb81: lea    rdx,[rip+0x1004b20]        # 0x1416636a8 ; cstring='the tower'
0x14065eb88: jmp    0x14065eba3
0x14065eb8a: mov    r8d,0xd
0x14065eb90: lea    rdx,[rip+0x1004b21]        # 0x1416636b8 ; cstring='the dormitory'
0x14065eb97: jmp    0x14065eba3
0x14065eb99: lea    rdx,[rip+0x1004ae8]        # 0x141663688 ; cstring='the dining hall'
0x14065eba0: mov    r8,rdi
0x14065eba3: mov    rcx,rsi
0x14065eba6: call   0x14006fa10
0x14065ebab: mov    r8d,0x4
0x14065ebb1: lea    rdx,[rip+0xf9862c]        # 0x1415f71e4 ; cstring=' is '
0x14065ebb8: mov    rcx,rsi
0x14065ebbb: call   0x14006fa10
0x14065ebc0: xorps  xmm0,xmm0
0x14065ebc3: movups XMMWORD PTR [rbp-0x30],xmm0
0x14065ebc7: mov    QWORD PTR [rbp-0x20],0x0
0x14065ebcf: mov    QWORD PTR [rbp-0x18],rdi
0x14065ebd3: mov    BYTE PTR [rbp-0x30],0x0
0x14065ebd7: mov    eax,DWORD PTR [rip+0x1e8950b]        # 0x1424e80e8
0x14065ebdd: lea    edx,[rax+rax*2]
0x14065ebe0: shl    edx,0x4
0x14065ebe3: movsx  r9d,WORD PTR [rbp-0x40]
0x14065ebe8: add    r9d,edx
0x14065ebeb: mov    eax,DWORD PTR [rip+0x1e894fb]        # 0x1424e80ec
0x14065ebf1: lea    ecx,[rax+rax*2]
0x14065ebf4: shl    ecx,0x4
0x14065ebf7: movsx  r8d,WORD PTR [rbp-0x3c]
0x14065ebfc: add    r8d,ecx
0x14065ebff: mov    r10d,DWORD PTR [r14+0x10]
0x14065ec03: add    r10d,edx
0x14065ec06: mov    edx,DWORD PTR [r14+0x1c]
0x14065ec0a: add    edx,ecx
0x14065ec0c: mov    eax,r9d
0x14065ec0f: sub    eax,r10d
0x14065ec12: mov    ecx,eax
0x14065ec14: neg    ecx
0x14065ec16: cmovs  ecx,eax
0x14065ec19: mov    eax,r8d
0x14065ec1c: sub    eax,edx
0x14065ec1e: mov    r11d,eax
0x14065ec21: neg    r11d
0x14065ec24: cmovs  r11d,eax
0x14065ec28: lea    eax,[r11+r11*1]
0x14065ec2c: movabs r15,0x7fffffffffffffff
0x14065ec36: cmp    ecx,eax
0x14065ec38: jle    0x14065ec75
0x14065ec3a: cmp    r10d,r9d
0x14065ec3d: jge    0x14065ec57
0x14065ec3f: mov    QWORD PTR [rbp-0x20],0x4
0x14065ec47: mov    DWORD PTR [rbp-0x30],0x74736577 ; inline='west'
0x14065ec4e: mov    BYTE PTR [rbp-0x2c],0x0
0x14065ec52: jmp    0x14065ed48
0x14065ec57: jle    0x14065ed48
0x14065ec5d: mov    QWORD PTR [rbp-0x20],0x4
0x14065ec65: mov    DWORD PTR [rbp-0x30],0x74736165 ; inline='east'
0x14065ec6c: mov    BYTE PTR [rbp-0x2c],0x0
0x14065ec70: jmp    0x14065ee28
0x14065ec75: lea    eax,[rcx+rcx*1]
0x14065ec78: cmp    r11d,eax
0x14065ec7b: jle    0x14065ecd3
0x14065ec7d: cmp    edx,r8d
0x14065ec80: jge    0x14065eca6
0x14065ec82: mov    QWORD PTR [rbp-0x20],0x5
0x14065ec8a: mov    eax,DWORD PTR [rip+0xfdcc6c]        # 0x14163b8fc ; cstring='north'
0x14065ec90: mov    DWORD PTR [rbp-0x30],eax
0x14065ec93: movzx  eax,BYTE PTR [rip+0xfdcc66]        # 0x14163b900 ; cstring='h'
0x14065ec9a: mov    BYTE PTR [rbp-0x2c],al
0x14065ec9d: mov    BYTE PTR [rbp-0x2b],0x0
0x14065eca1: jmp    0x14065ed48
0x14065eca6: jle    0x14065ed48
0x14065ecac: lea    rbx,[rbp-0x30]
0x14065ecb0: mov    QWORD PTR [rbp-0x20],0x5
0x14065ecb8: mov    r8d,0x5
0x14065ecbe: lea    rdx,[rip+0xfdcc27]        # 0x14163b8ec ; cstring='south'
0x14065ecc5: mov    rcx,rbx
0x14065ecc8: call   0x14153ae1a
0x14065eccd: mov    BYTE PTR [rbx+0x5],0x0
0x14065ecd1: jmp    0x14065ed44
0x14065ecd3: cmp    r10d,r9d
0x14065ecd6: jge    0x14065ed0d
0x14065ecd8: cmp    edx,r8d
0x14065ecdb: jge    0x14065ed02
0x14065ecdd: mov    QWORD PTR [rbp-0x20],0x9
0x14065ece5: movsd  xmm0,QWORD PTR [rip+0xfe7efb]        # 0x141646be8 ; cstring='northwest'
0x14065eced: movsd  QWORD PTR [rbp-0x30],xmm0
0x14065ecf2: movzx  eax,BYTE PTR [rip+0xfe7ef7]        # 0x141646bf0 ; cstring='t'
0x14065ecf9: mov    BYTE PTR [rbp-0x28],al
0x14065ecfc: mov    BYTE PTR [rbp-0x27],0x0
0x14065ed00: jmp    0x14065ed48
0x14065ed02: jle    0x14065ed48
0x14065ed04: lea    rdx,[rip+0xfe7e6d]        # 0x141646b78 ; cstring='southwest'
0x14065ed0b: jmp    0x14065ed26
0x14065ed0d: jle    0x14065ed48
0x14065ed0f: cmp    edx,r8d
0x14065ed12: jge    0x14065ed1d
0x14065ed14: lea    rdx,[rip+0xfe7edd]        # 0x141646bf8 ; cstring='northeast'
0x14065ed1b: jmp    0x14065ed26
0x14065ed1d: jle    0x14065ed48
0x14065ed1f: lea    rdx,[rip+0xfe7e62]        # 0x141646b88 ; cstring='southeast'
0x14065ed26: lea    rbx,[rbp-0x30]
0x14065ed2a: mov    QWORD PTR [rbp-0x20],0x9
0x14065ed32: mov    r8d,0x9
0x14065ed38: mov    rcx,rbx
0x14065ed3b: call   0x14153ae1a
0x14065ed40: mov    BYTE PTR [rbx+0x9],0x0
0x14065ed44: mov    rdi,QWORD PTR [rbp-0x18]
0x14065ed48: cmp    QWORD PTR [rbp-0x20],0x0
0x14065ed4d: jne    0x14065ee28
0x14065ed53: cmp    rdi,0x11
0x14065ed57: jb     0x14065ed90
0x14065ed59: lea    rbx,[rbp-0x30]
0x14065ed5d: cmp    rdi,0xf
0x14065ed61: cmova  rbx,QWORD PTR [rbp-0x30]
0x14065ed66: mov    QWORD PTR [rbp-0x20],0x11
0x14065ed6e: mov    r8d,0x11
0x14065ed74: lea    rdx,[rip+0x1004ff5]        # 0x141663d70 ; cstring='right around here'
0x14065ed7b: mov    rcx,rbx
0x14065ed7e: call   0x14153ae1a
0x14065ed83: mov    BYTE PTR [rbx+0x11],0x0
0x14065ed87: mov    rdi,QWORD PTR [rbp-0x18]
0x14065ed8b: jmp    0x14065ee28
0x14065ed90: mov    rbx,rdi
0x14065ed93: mov    rcx,rdi
0x14065ed96: shr    rcx,1
0x14065ed99: mov    rax,r15
0x14065ed9c: sub    rax,rcx
0x14065ed9f: cmp    rdi,rax
0x14065eda2: jbe    0x14065eda9
0x14065eda4: mov    rdi,r15
0x14065eda7: jmp    0x14065edb9
0x14065eda9: lea    rax,[rdi+rcx*1]
0x14065edad: mov    edi,0x1f
0x14065edb2: cmp    rax,rdi
0x14065edb5: cmova  rdi,rax
0x14065edb9: lea    rcx,[rdi+0x1]
0x14065edbd: call   0x1400707d0
0x14065edc2: mov    r14,rax
0x14065edc5: mov    QWORD PTR [rbp-0x20],0x11
0x14065edcd: mov    QWORD PTR [rbp-0x18],rdi
0x14065edd1: movups xmm0,XMMWORD PTR [rip+0x1004f98]        # 0x141663d70 ; vector='right around her'
0x14065edd8: movups XMMWORD PTR [rax],xmm0
0x14065eddb: movzx  ecx,BYTE PTR [rip+0x1004f9e]        # 0x141663d80 ; cstring='e'
0x14065ede2: mov    BYTE PTR [rax+0x10],cl
0x14065ede5: mov    BYTE PTR [rax+0x11],0x0
0x14065ede9: cmp    rbx,0xf
0x14065eded: jbe    0x14065ee24
0x14065edef: lea    rdx,[rbx+0x1]
0x14065edf3: mov    rcx,QWORD PTR [rbp-0x30]
0x14065edf7: mov    rax,rcx
0x14065edfa: cmp    rdx,0x1000
0x14065ee01: jb     0x14065ee1f
0x14065ee03: add    rdx,0x27
0x14065ee07: mov    rcx,QWORD PTR [rcx-0x8]
0x14065ee0b: sub    rax,rcx
0x14065ee0e: add    rax,0xfffffffffffffff8
0x14065ee12: cmp    rax,0x1f
0x14065ee16: jbe    0x14065ee1f
0x14065ee18: call   QWORD PTR [rip+0xf86d0a]        # 0x1415e5b28
0x14065ee1e: int3
0x14065ee1f: call   0x141539680
0x14065ee24: mov    QWORD PTR [rbp-0x30],r14
0x14065ee28: lea    rdx,[rbp-0x30]
0x14065ee2c: cmp    rdi,0xf
0x14065ee30: cmova  rdx,QWORD PTR [rbp-0x30]
0x14065ee35: mov    r8,QWORD PTR [rbp-0x20]
0x14065ee39: mov    rcx,rsi
0x14065ee3c: call   0x14006fa10
0x14065ee41: mov    r8d,0x1
0x14065ee47: lea    rdx,[rip+0xf89766]        # 0x1415e85b4 ; cstring='.'
0x14065ee4e: mov    rcx,rsi
0x14065ee51: call   0x14006fa10
0x14065ee56: nop
0x14065ee57: mov    rdx,QWORD PTR [rbp-0x18]
0x14065ee5b: cmp    rdx,0xf
0x14065ee5f: jbe    0x14065ee95
0x14065ee61: inc    rdx
0x14065ee64: mov    rcx,QWORD PTR [rbp-0x30]
0x14065ee68: mov    rax,rcx
0x14065ee6b: cmp    rdx,0x1000
0x14065ee72: jb     0x14065ee90
0x14065ee74: add    rdx,0x27
0x14065ee78: mov    rcx,QWORD PTR [rcx-0x8]
0x14065ee7c: sub    rax,rcx
0x14065ee7f: add    rax,0xfffffffffffffff8
0x14065ee83: cmp    rax,0x1f
0x14065ee87: jbe    0x14065ee90
0x14065ee89: call   QWORD PTR [rip+0xf86c99]        # 0x1415e5b28
0x14065ee8f: int3
0x14065ee90: call   0x141539680
0x14065ee95: mov    rcx,QWORD PTR [rbp-0x10]
0x14065ee99: xor    rcx,rsp
0x14065ee9c: call   0x141539660
0x14065eea1: mov    rbx,QWORD PTR [rsp+0xa8]
0x14065eea9: add    rsp,0x60
0x14065eead: pop    r15
0x14065eeaf: pop    r14
0x14065eeb1: pop    rdi
0x14065eeb2: pop    rsi
0x14065eeb3: pop    rbp
0x14065eeb4: ret
0x14065eeb5: nop    DWORD PTR [rax]
0x14065ef27: add    BYTE PTR [rbx+rbp*8+0x65],dl
