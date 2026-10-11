# reference PE:6a70a6d9:02711000; report-list-owner; RVA 0xeda70..0xede21
0x000eda70: mov    QWORD PTR [rsp+0x10],rbx
0x000eda75: mov    QWORD PTR [rsp+0x18],rsi
0x000eda7a: push   rbp
0x000eda7b: push   rdi
0x000eda7c: push   r12
0x000eda7e: push   r14
0x000eda80: push   r15
0x000eda82: lea    rbp,[rsp-0x37]
0x000eda87: sub    rsp,0xc0
0x000eda8e: mov    rax,QWORD PTR [rip+0x17ae5ab]        # 0x14189c040
0x000eda95: xor    rax,rsp
0x000eda98: mov    QWORD PTR [rbp+0x2f],rax
0x000eda9c: mov    r14,rcx
0x000eda9f: mov    QWORD PTR [rbp-0x39],rcx
0x000edaa3: call   0x1400ed220
0x000edaa8: lea    rax,[rip+0x15094b9]        # 0x1415f6f68
0x000edaaf: mov    QWORD PTR [r14],rax
0x000edab2: mov    BYTE PTR [r14+0x178],0x0
0x000edaba: xor    r15d,r15d
0x000edabd: mov    QWORD PTR [r14+0x180],r15
0x000edac4: mov    QWORD PTR [r14+0x188],r15
0x000edacb: lea    rax,[rip+0x17c0726]        # 0x1418ae1f8
0x000edad2: mov    QWORD PTR [r14+0x8],rax
0x000edad6: mov    dl,0xd
0x000edad8: mov    rcx,r14
0x000edadb: call   0x141410380
0x000edae0: xorps  xmm0,xmm0
0x000edae3: movups XMMWORD PTR [rbp-0x31],xmm0
0x000edae7: movdqa xmm1,XMMWORD PTR [rip+0x169d6a1]        # 0x14178b190
0x000edaef: movdqu XMMWORD PTR [rbp-0x21],xmm1
0x000edaf4: mov    rax,QWORD PTR [rip+0x150963d]        # 0x1415f7138 ; literal="Widgets"
0x000edafb: mov    DWORD PTR [rbp-0x31],eax
0x000edafe: movzx  eax,WORD PTR [rip+0x1509637]        # 0x1415f713c ; literal="ets"
0x000edb05: mov    WORD PTR [rbp-0x2d],ax
0x000edb09: movzx  eax,BYTE PTR [rip+0x150962e]        # 0x1415f713e ; literal="s"
0x000edb10: mov    BYTE PTR [rbp-0x2b],al
0x000edb13: mov    BYTE PTR [rbp-0x2a],r15b
0x000edb17: lea    r8,[rbp-0x31]
0x000edb1b: lea    rdx,[rbp-0x59]
0x000edb1f: call   0x1400efc00
0x000edb24: nop
0x000edb25: mov    rdx,QWORD PTR [rbp-0x19]
0x000edb29: cmp    rdx,0xf
0x000edb2d: jbe    0x1400edb63
0x000edb2f: inc    rdx
0x000edb32: mov    rcx,QWORD PTR [rbp-0x31]
0x000edb36: mov    rax,rcx
0x000edb39: cmp    rdx,0x1000
0x000edb40: jb     0x1400edb5e
0x000edb42: add    rdx,0x27
0x000edb46: mov    rcx,QWORD PTR [rcx-0x8]
0x000edb4a: sub    rax,rcx
0x000edb4d: add    rax,0xfffffffffffffff8
0x000edb51: cmp    rax,0x1f
0x000edb55: jbe    0x1400edb5e
0x000edb57: call   QWORD PTR [rip+0x14f7fcb]        # 0x1415e5b28
0x000edb5d: int3
0x000edb5e: call   0x141539680
0x000edb63: lea    rax,[rip+0x15094ae]        # 0x1415f7018
0x000edb6a: mov    QWORD PTR [rbp-0x11],rax
0x000edb6e: mov    QWORD PTR [rbp-0x9],r14
0x000edb72: lea    rax,[rbp-0x11]
0x000edb76: mov    QWORD PTR [rbp+0x27],rax
0x000edb7a: lea    rdx,[rbp-0x11]
0x000edb7e: mov    rbx,QWORD PTR [rbp-0x59]
0x000edb82: mov    rcx,rbx
0x000edb85: call   0x1400ece70
0x000edb8a: mov    dl,0xd
0x000edb8c: mov    rcx,rbx
0x000edb8f: call   0x141410380
0x000edb94: lea    r8,[rip+0x22e3109]        # 0x1423d0ca4
0x000edb9b: lea    rdx,[rbp-0x49]
0x000edb9f: call   0x1400efec0
0x000edba4: nop
0x000edba5: mov    dl,0xd
0x000edba7: mov    rcx,QWORD PTR [rbp-0x49]
0x000edbab: call   0x141410380
0x000edbb0: xorps  xmm0,xmm0
0x000edbb3: movups XMMWORD PTR [rbp-0x31],xmm0
0x000edbb7: movdqa xmm1,XMMWORD PTR [rip+0x169d5a1]        # 0x14178b160
0x000edbbf: movdqu XMMWORD PTR [rbp-0x21],xmm1
0x000edbc4: mov    eax,DWORD PTR [rip+0x1509576]        # 0x1415f7140 ; literal="Tabs"
0x000edbca: mov    DWORD PTR [rbp-0x31],eax
0x000edbcd: mov    BYTE PTR [rbp-0x2d],0x0
0x000edbd1: lea    r8,[rbp-0x31]
0x000edbd5: lea    rdx,[rbp-0x69]
0x000edbd9: mov    rcx,rbx
0x000edbdc: call   0x1400f0000
0x000edbe1: nop
0x000edbe2: mov    rdx,QWORD PTR [rbp-0x19]
0x000edbe6: cmp    rdx,0xf
0x000edbea: jbe    0x1400edc1d
0x000edbec: inc    rdx
0x000edbef: mov    rcx,QWORD PTR [rbp-0x31]
0x000edbf3: mov    rax,rcx
0x000edbf6: cmp    rdx,0x1000
0x000edbfd: jb     0x1400edc18
0x000edbff: add    rdx,0x27
0x000edc03: mov    rcx,QWORD PTR [rcx-0x8]
0x000edc07: sub    rax,rcx
0x000edc0a: add    rax,0xfffffffffffffff8
0x000edc0e: cmp    rax,0x1f
0x000edc12: ja     0x1400ede1a
0x000edc18: call   0x141539680
0x000edc1d: mov    dl,0xd
0x000edc1f: mov    rbx,QWORD PTR [rbp-0x69]
0x000edc23: mov    rcx,rbx
0x000edc26: call   0x141410380
0x000edc2b: mov    DWORD PTR [rbx+0xb0],0x1
0x000edc35: mov    DWORD PTR [rbx+0xa8],0x1
0x000edc3f: mov    DWORD PTR [rbx+0xac],0xfffffffe
0x000edc49: mov    DWORD PTR [rbx+0xa4],0xfffffffe
0x000edc53: lea    rsi,[rip+0x17ae8b6]        # 0x14189c510
0x000edc5a: mov    rdi,0xffffffffffffffff
0x000edc61: lea    r12,[rip+0x17ae970]        # 0x14189c5d8 ; literal="Portrait"
0x000edc68: nop    DWORD PTR [rax+rax*1+0x0]
0x000edc70: mov    rdx,QWORD PTR [rsi]
0x000edc73: mov    rcx,rbx
0x000edc76: call   0x141417ad0
0x000edc7b: mov    rdx,QWORD PTR [rsi]
0x000edc7e: xorps  xmm0,xmm0
0x000edc81: movups XMMWORD PTR [rbp-0x11],xmm0
0x000edc85: mov    QWORD PTR [rbp-0x1],r15
0x000edc89: mov    QWORD PTR [rbp+0x7],r15
0x000edc8d: mov    r8,rdi
0x000edc90: inc    r8
0x000edc93: cmp    BYTE PTR [rdx+r8*1],0x0
0x000edc98: jne    0x1400edc90
0x000edc9a: lea    rcx,[rbp-0x11]
0x000edc9e: call   0x1400681f0
0x000edca3: nop
0x000edca4: lea    r8,[rbp-0x11]
0x000edca8: lea    rdx,[rbp-0x31]
0x000edcac: mov    rcx,rbx
0x000edcaf: call   0x1400f02f0
0x000edcb4: nop
0x000edcb5: mov    rdx,QWORD PTR [rbp+0x7]
0x000edcb9: cmp    rdx,0xf
0x000edcbd: jbe    0x1400edcf0
0x000edcbf: inc    rdx
0x000edcc2: mov    rcx,QWORD PTR [rbp-0x11]
0x000edcc6: mov    rax,rcx
0x000edcc9: cmp    rdx,0x1000
0x000edcd0: jb     0x1400edceb
0x000edcd2: add    rdx,0x27
0x000edcd6: mov    rcx,QWORD PTR [rcx-0x8]
0x000edcda: sub    rax,rcx
0x000edcdd: add    rax,0xfffffffffffffff8
0x000edce1: cmp    rax,0x1f
0x000edce5: ja     0x1400ede1a
0x000edceb: call   0x141539680
0x000edcf0: mov    dl,0xd
0x000edcf2: mov    rcx,QWORD PTR [rbp-0x31]
0x000edcf6: call   0x141410380
0x000edcfb: mov    rcx,QWORD PTR [rbp-0x29]
0x000edcff: test   rcx,rcx
0x000edd02: je     0x1400edd36
0x000edd04: mov    eax,edi
0x000edd06: lock xadd DWORD PTR [rcx+0x8],eax
0x000edd0b: cmp    eax,0x1
0x000edd0e: jne    0x1400edd32
0x000edd10: mov    rbx,QWORD PTR [rbp-0x29]
0x000edd14: mov    rax,QWORD PTR [rbx]
0x000edd17: mov    rcx,rbx
0x000edd1a: call   QWORD PTR [rax]
0x000edd1c: mov    eax,edi
0x000edd1e: lock xadd DWORD PTR [rbx+0xc],eax
0x000edd23: cmp    eax,0x1
0x000edd26: jne    0x1400edd32
0x000edd28: mov    rcx,QWORD PTR [rbp-0x29]
0x000edd2c: mov    rax,QWORD PTR [rcx]
0x000edd2f: call   QWORD PTR [rax+0x8]
0x000edd32: mov    rbx,QWORD PTR [rbp-0x69]
0x000edd36: add    rsi,0x8
0x000edd3a: cmp    rsi,r12
0x000edd3d: jne    0x1400edc70
0x000edd43: xor    edx,edx
0x000edd45: mov    rcx,r14
0x000edd48: call   0x141413c10
0x000edd4d: nop
0x000edd4e: mov    rcx,QWORD PTR [rbp-0x61]
0x000edd52: test   rcx,rcx
0x000edd55: je     0x1400edd86
0x000edd57: mov    eax,edi
0x000edd59: lock xadd DWORD PTR [rcx+0x8],eax
0x000edd5e: cmp    eax,0x1
0x000edd61: jne    0x1400edd86
0x000edd63: mov    rbx,QWORD PTR [rbp-0x61]
0x000edd67: mov    rax,QWORD PTR [rbx]
0x000edd6a: mov    rcx,rbx
0x000edd6d: call   QWORD PTR [rax]
0x000edd6f: mov    eax,edi
0x000edd71: lock xadd DWORD PTR [rbx+0xc],eax
0x000edd76: cmp    eax,0x1
0x000edd79: jne    0x1400edd86
0x000edd7b: mov    rcx,QWORD PTR [rbp-0x61]
0x000edd7f: mov    rax,QWORD PTR [rcx]
0x000edd82: call   QWORD PTR [rax+0x8]
0x000edd85: nop
0x000edd86: mov    rbx,QWORD PTR [rbp-0x41]
0x000edd8a: test   rbx,rbx
0x000edd8d: je     0x1400eddb9
0x000edd8f: mov    eax,edi
0x000edd91: lock xadd DWORD PTR [rbx+0x8],eax
0x000edd96: cmp    eax,0x1
0x000edd99: jne    0x1400eddb9
0x000edd9b: mov    rax,QWORD PTR [rbx]
0x000edd9e: mov    rcx,rbx
0x000edda1: call   QWORD PTR [rax]
0x000edda3: mov    eax,edi
0x000edda5: lock xadd DWORD PTR [rbx+0xc],eax
0x000eddaa: cmp    eax,0x1
0x000eddad: jne    0x1400eddb9
0x000eddaf: mov    rax,QWORD PTR [rbx]
0x000eddb2: mov    rcx,rbx
0x000eddb5: call   QWORD PTR [rax+0x8]
0x000eddb8: nop
0x000eddb9: mov    rcx,QWORD PTR [rbp-0x51]
0x000eddbd: test   rcx,rcx
0x000eddc0: je     0x1400eddef
0x000eddc2: mov    eax,edi
0x000eddc4: lock xadd DWORD PTR [rcx+0x8],eax
0x000eddc9: cmp    eax,0x1
0x000eddcc: jne    0x1400eddef
0x000eddce: mov    rbx,QWORD PTR [rbp-0x51]
0x000eddd2: mov    rdx,QWORD PTR [rbx]
0x000eddd5: mov    rcx,rbx
0x000eddd8: call   QWORD PTR [rdx]
0x000eddda: lock xadd DWORD PTR [rbx+0xc],edi
0x000edddf: cmp    edi,0x1
0x000edde2: jne    0x1400eddef
0x000edde4: mov    rcx,QWORD PTR [rbp-0x51]
0x000edde8: mov    rdx,QWORD PTR [rcx]
0x000eddeb: call   QWORD PTR [rdx+0x8]
0x000eddee: nop
0x000eddef: mov    rax,r14
0x000eddf2: mov    rcx,QWORD PTR [rbp+0x2f]
0x000eddf6: xor    rcx,rsp
0x000eddf9: call   0x141539660
0x000eddfe: lea    r11,[rsp+0xc0]
0x000ede06: mov    rbx,QWORD PTR [r11+0x38]
0x000ede0a: mov    rsi,QWORD PTR [r11+0x40]
0x000ede0e: mov    rsp,r11
0x000ede11: pop    r15
0x000ede13: pop    r14
0x000ede15: pop    r12
0x000ede17: pop    rdi
0x000ede18: pop    rbp
0x000ede19: ret
0x000ede1a: call   QWORD PTR [rip+0x14f7d08]        # 0x1415e5b28
0x000ede20: nop
