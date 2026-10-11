# classic PE:6a70b91c:0270a000; report-list-owner; RVA 0xeda00..0xeddb1
0x000eda00: mov    QWORD PTR [rsp+0x10],rbx
0x000eda05: mov    QWORD PTR [rsp+0x18],rsi
0x000eda0a: push   rbp
0x000eda0b: push   rdi
0x000eda0c: push   r12
0x000eda0e: push   r14
0x000eda10: push   r15
0x000eda12: lea    rbp,[rsp-0x37]
0x000eda17: sub    rsp,0xc0
0x000eda1e: mov    rax,QWORD PTR [rip+0x17a861b]        # 0x141896040
0x000eda25: xor    rax,rsp
0x000eda28: mov    QWORD PTR [rbp+0x2f],rax
0x000eda2c: mov    r14,rcx
0x000eda2f: mov    QWORD PTR [rbp-0x39],rcx
0x000eda33: call   0x1400ed1b0
0x000eda38: lea    rax,[rip+0x15044f9]        # 0x1415f1f38
0x000eda3f: mov    QWORD PTR [r14],rax
0x000eda42: mov    BYTE PTR [r14+0x178],0x0
0x000eda4a: xor    r15d,r15d
0x000eda4d: mov    QWORD PTR [r14+0x180],r15
0x000eda54: mov    QWORD PTR [r14+0x188],r15
0x000eda5b: lea    rax,[rip+0x17ba766]        # 0x1418a81c8
0x000eda62: mov    QWORD PTR [r14+0x8],rax
0x000eda66: mov    dl,0xd
0x000eda68: mov    rcx,r14
0x000eda6b: call   0x14140b2f0
0x000eda70: xorps  xmm0,xmm0
0x000eda73: movups XMMWORD PTR [rbp-0x31],xmm0
0x000eda77: movdqa xmm1,XMMWORD PTR [rip+0x1698011]        # 0x141785a90
0x000eda7f: movdqu XMMWORD PTR [rbp-0x21],xmm1
0x000eda84: mov    rax,QWORD PTR [rip+0x15046bd]        # 0x1415f2148 ; literal="Widgets"
0x000eda8b: mov    DWORD PTR [rbp-0x31],eax
0x000eda8e: movzx  eax,WORD PTR [rip+0x15046b7]        # 0x1415f214c ; literal="ets"
0x000eda95: mov    WORD PTR [rbp-0x2d],ax
0x000eda99: movzx  eax,BYTE PTR [rip+0x15046ae]        # 0x1415f214e ; literal="s"
0x000edaa0: mov    BYTE PTR [rbp-0x2b],al
0x000edaa3: mov    BYTE PTR [rbp-0x2a],r15b
0x000edaa7: lea    r8,[rbp-0x31]
0x000edaab: lea    rdx,[rbp-0x59]
0x000edaaf: call   0x1400efb90
0x000edab4: nop
0x000edab5: mov    rdx,QWORD PTR [rbp-0x19]
0x000edab9: cmp    rdx,0xf
0x000edabd: jbe    0x1400edaf3
0x000edabf: inc    rdx
0x000edac2: mov    rcx,QWORD PTR [rbp-0x31]
0x000edac6: mov    rax,rcx
0x000edac9: cmp    rdx,0x1000
0x000edad0: jb     0x1400edaee
0x000edad2: add    rdx,0x27
0x000edad6: mov    rcx,QWORD PTR [rcx-0x8]
0x000edada: sub    rax,rcx
0x000edadd: add    rax,0xfffffffffffffff8
0x000edae1: cmp    rax,0x1f
0x000edae5: jbe    0x1400edaee
0x000edae7: call   QWORD PTR [rip+0x14f2fb3]        # 0x1415e0aa0
0x000edaed: int3
0x000edaee: call   0x1415345f0
0x000edaf3: lea    rax,[rip+0x15044ee]        # 0x1415f1fe8
0x000edafa: mov    QWORD PTR [rbp-0x11],rax
0x000edafe: mov    QWORD PTR [rbp-0x9],r14
0x000edb02: lea    rax,[rbp-0x11]
0x000edb06: mov    QWORD PTR [rbp+0x27],rax
0x000edb0a: lea    rdx,[rbp-0x11]
0x000edb0e: mov    rbx,QWORD PTR [rbp-0x59]
0x000edb12: mov    rcx,rbx
0x000edb15: call   0x1400ece00
0x000edb1a: mov    dl,0xd
0x000edb1c: mov    rcx,rbx
0x000edb1f: call   0x14140b2f0
0x000edb24: lea    r8,[rip+0x22dd069]        # 0x1423cab94
0x000edb2b: lea    rdx,[rbp-0x49]
0x000edb2f: call   0x1400efe50
0x000edb34: nop
0x000edb35: mov    dl,0xd
0x000edb37: mov    rcx,QWORD PTR [rbp-0x49]
0x000edb3b: call   0x14140b2f0
0x000edb40: xorps  xmm0,xmm0
0x000edb43: movups XMMWORD PTR [rbp-0x31],xmm0
0x000edb47: movdqa xmm1,XMMWORD PTR [rip+0x1697f11]        # 0x141785a60
0x000edb4f: movdqu XMMWORD PTR [rbp-0x21],xmm1
0x000edb54: mov    eax,DWORD PTR [rip+0x15045da]        # 0x1415f2134 ; literal="Tabs"
0x000edb5a: mov    DWORD PTR [rbp-0x31],eax
0x000edb5d: mov    BYTE PTR [rbp-0x2d],0x0
0x000edb61: lea    r8,[rbp-0x31]
0x000edb65: lea    rdx,[rbp-0x69]
0x000edb69: mov    rcx,rbx
0x000edb6c: call   0x1400eff90
0x000edb71: nop
0x000edb72: mov    rdx,QWORD PTR [rbp-0x19]
0x000edb76: cmp    rdx,0xf
0x000edb7a: jbe    0x1400edbad
0x000edb7c: inc    rdx
0x000edb7f: mov    rcx,QWORD PTR [rbp-0x31]
0x000edb83: mov    rax,rcx
0x000edb86: cmp    rdx,0x1000
0x000edb8d: jb     0x1400edba8
0x000edb8f: add    rdx,0x27
0x000edb93: mov    rcx,QWORD PTR [rcx-0x8]
0x000edb97: sub    rax,rcx
0x000edb9a: add    rax,0xfffffffffffffff8
0x000edb9e: cmp    rax,0x1f
0x000edba2: ja     0x1400eddaa
0x000edba8: call   0x1415345f0
0x000edbad: mov    dl,0xd
0x000edbaf: mov    rbx,QWORD PTR [rbp-0x69]
0x000edbb3: mov    rcx,rbx
0x000edbb6: call   0x14140b2f0
0x000edbbb: mov    DWORD PTR [rbx+0xb0],0x1
0x000edbc5: mov    DWORD PTR [rbx+0xa8],0x1
0x000edbcf: mov    DWORD PTR [rbx+0xac],0xfffffffe
0x000edbd9: mov    DWORD PTR [rbx+0xa4],0xfffffffe
0x000edbe3: lea    rsi,[rip+0x17a88f6]        # 0x1418964e0
0x000edbea: mov    rdi,0xffffffffffffffff
0x000edbf1: lea    r12,[rip+0x17a89b0]        # 0x1418965a8 ; literal="Portrait"
0x000edbf8: nop    DWORD PTR [rax+rax*1+0x0]
0x000edc00: mov    rdx,QWORD PTR [rsi]
0x000edc03: mov    rcx,rbx
0x000edc06: call   0x141412a40
0x000edc0b: mov    rdx,QWORD PTR [rsi]
0x000edc0e: xorps  xmm0,xmm0
0x000edc11: movups XMMWORD PTR [rbp-0x11],xmm0
0x000edc15: mov    QWORD PTR [rbp-0x1],r15
0x000edc19: mov    QWORD PTR [rbp+0x7],r15
0x000edc1d: mov    r8,rdi
0x000edc20: inc    r8
0x000edc23: cmp    BYTE PTR [rdx+r8*1],0x0
0x000edc28: jne    0x1400edc20
0x000edc2a: lea    rcx,[rbp-0x11]
0x000edc2e: call   0x140068180
0x000edc33: nop
0x000edc34: lea    r8,[rbp-0x11]
0x000edc38: lea    rdx,[rbp-0x31]
0x000edc3c: mov    rcx,rbx
0x000edc3f: call   0x1400f0280
0x000edc44: nop
0x000edc45: mov    rdx,QWORD PTR [rbp+0x7]
0x000edc49: cmp    rdx,0xf
0x000edc4d: jbe    0x1400edc80
0x000edc4f: inc    rdx
0x000edc52: mov    rcx,QWORD PTR [rbp-0x11]
0x000edc56: mov    rax,rcx
0x000edc59: cmp    rdx,0x1000
0x000edc60: jb     0x1400edc7b
0x000edc62: add    rdx,0x27
0x000edc66: mov    rcx,QWORD PTR [rcx-0x8]
0x000edc6a: sub    rax,rcx
0x000edc6d: add    rax,0xfffffffffffffff8
0x000edc71: cmp    rax,0x1f
0x000edc75: ja     0x1400eddaa
0x000edc7b: call   0x1415345f0
0x000edc80: mov    dl,0xd
0x000edc82: mov    rcx,QWORD PTR [rbp-0x31]
0x000edc86: call   0x14140b2f0
0x000edc8b: mov    rcx,QWORD PTR [rbp-0x29]
0x000edc8f: test   rcx,rcx
0x000edc92: je     0x1400edcc6
0x000edc94: mov    eax,edi
0x000edc96: lock xadd DWORD PTR [rcx+0x8],eax
0x000edc9b: cmp    eax,0x1
0x000edc9e: jne    0x1400edcc2
0x000edca0: mov    rbx,QWORD PTR [rbp-0x29]
0x000edca4: mov    rax,QWORD PTR [rbx]
0x000edca7: mov    rcx,rbx
0x000edcaa: call   QWORD PTR [rax]
0x000edcac: mov    eax,edi
0x000edcae: lock xadd DWORD PTR [rbx+0xc],eax
0x000edcb3: cmp    eax,0x1
0x000edcb6: jne    0x1400edcc2
0x000edcb8: mov    rcx,QWORD PTR [rbp-0x29]
0x000edcbc: mov    rax,QWORD PTR [rcx]
0x000edcbf: call   QWORD PTR [rax+0x8]
0x000edcc2: mov    rbx,QWORD PTR [rbp-0x69]
0x000edcc6: add    rsi,0x8
0x000edcca: cmp    rsi,r12
0x000edccd: jne    0x1400edc00
0x000edcd3: xor    edx,edx
0x000edcd5: mov    rcx,r14
0x000edcd8: call   0x14140eb80
0x000edcdd: nop
0x000edcde: mov    rcx,QWORD PTR [rbp-0x61]
0x000edce2: test   rcx,rcx
0x000edce5: je     0x1400edd16
0x000edce7: mov    eax,edi
0x000edce9: lock xadd DWORD PTR [rcx+0x8],eax
0x000edcee: cmp    eax,0x1
0x000edcf1: jne    0x1400edd16
0x000edcf3: mov    rbx,QWORD PTR [rbp-0x61]
0x000edcf7: mov    rax,QWORD PTR [rbx]
0x000edcfa: mov    rcx,rbx
0x000edcfd: call   QWORD PTR [rax]
0x000edcff: mov    eax,edi
0x000edd01: lock xadd DWORD PTR [rbx+0xc],eax
0x000edd06: cmp    eax,0x1
0x000edd09: jne    0x1400edd16
0x000edd0b: mov    rcx,QWORD PTR [rbp-0x61]
0x000edd0f: mov    rax,QWORD PTR [rcx]
0x000edd12: call   QWORD PTR [rax+0x8]
0x000edd15: nop
0x000edd16: mov    rbx,QWORD PTR [rbp-0x41]
0x000edd1a: test   rbx,rbx
0x000edd1d: je     0x1400edd49
0x000edd1f: mov    eax,edi
0x000edd21: lock xadd DWORD PTR [rbx+0x8],eax
0x000edd26: cmp    eax,0x1
0x000edd29: jne    0x1400edd49
0x000edd2b: mov    rax,QWORD PTR [rbx]
0x000edd2e: mov    rcx,rbx
0x000edd31: call   QWORD PTR [rax]
0x000edd33: mov    eax,edi
0x000edd35: lock xadd DWORD PTR [rbx+0xc],eax
0x000edd3a: cmp    eax,0x1
0x000edd3d: jne    0x1400edd49
0x000edd3f: mov    rax,QWORD PTR [rbx]
0x000edd42: mov    rcx,rbx
0x000edd45: call   QWORD PTR [rax+0x8]
0x000edd48: nop
0x000edd49: mov    rcx,QWORD PTR [rbp-0x51]
0x000edd4d: test   rcx,rcx
0x000edd50: je     0x1400edd7f
0x000edd52: mov    eax,edi
0x000edd54: lock xadd DWORD PTR [rcx+0x8],eax
0x000edd59: cmp    eax,0x1
0x000edd5c: jne    0x1400edd7f
0x000edd5e: mov    rbx,QWORD PTR [rbp-0x51]
0x000edd62: mov    rdx,QWORD PTR [rbx]
0x000edd65: mov    rcx,rbx
0x000edd68: call   QWORD PTR [rdx]
0x000edd6a: lock xadd DWORD PTR [rbx+0xc],edi
0x000edd6f: cmp    edi,0x1
0x000edd72: jne    0x1400edd7f
0x000edd74: mov    rcx,QWORD PTR [rbp-0x51]
0x000edd78: mov    rdx,QWORD PTR [rcx]
0x000edd7b: call   QWORD PTR [rdx+0x8]
0x000edd7e: nop
0x000edd7f: mov    rax,r14
0x000edd82: mov    rcx,QWORD PTR [rbp+0x2f]
0x000edd86: xor    rcx,rsp
0x000edd89: call   0x1415345d0
0x000edd8e: lea    r11,[rsp+0xc0]
0x000edd96: mov    rbx,QWORD PTR [r11+0x38]
0x000edd9a: mov    rsi,QWORD PTR [r11+0x40]
0x000edd9e: mov    rsp,r11
0x000edda1: pop    r15
0x000edda3: pop    r14
0x000edda5: pop    r12
0x000edda7: pop    rdi
0x000edda8: pop    rbp
0x000edda9: ret
0x000eddaa: call   QWORD PTR [rip+0x14f2cf0]        # 0x1415e0aa0
0x000eddb0: nop
