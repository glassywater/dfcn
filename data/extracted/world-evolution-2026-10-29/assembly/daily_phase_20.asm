000000014150a950: mov    QWORD PTR [rsp+0x8],rcx
000000014150a955: push   rbx
000000014150a956: push   rbp
000000014150a957: push   rsi
000000014150a958: push   rdi
000000014150a959: push   r12
000000014150a95b: push   r13
000000014150a95d: push   r14
000000014150a95f: push   r15
000000014150a961: sub    rsp,0x38
000000014150a965: mov    r14,rcx
000000014150a968: mov    eax,0x1b4e81b5
000000014150a96d: imul   DWORD PTR [rip+0xe7d651]        # 0x142387fc4
000000014150a973: mov    ebx,edx
000000014150a975: sar    ebx,0x7
000000014150a978: mov    eax,ebx
000000014150a97a: shr    eax,0x1f
000000014150a97d: add    ebx,eax
000000014150a97f: cmp    ebx,0x14f
000000014150a985: ja     0x14150b017
000000014150a98b: mov    dl,0x1e
000000014150a98d: lea    rcx,[rsp+0x88]
000000014150a995: call   0x140283640
000000014150a99a: nop
000000014150a99b: xor    dil,dil
000000014150a99e: mov    BYTE PTR [rsp+0x88],dil
000000014150a9a6: movsxd rax,ebx
000000014150a9a9: lea    rcx,[rax+rax*2]
000000014150a9ad: mov    rsi,QWORD PTR [r14+rcx*8+0x12adc8]
000000014150a9b5: mov    rbp,QWORD PTR [r14+rcx*8+0x12add0]
000000014150a9bd: nop    DWORD PTR [rax]
000000014150a9c0: cmp    rsi,rbp
000000014150a9c3: jae    0x14150afb8
000000014150a9c9: lea    rdx,[r14+0x13c88]
000000014150a9d0: mov    ecx,DWORD PTR [rsi]
000000014150a9d2: cmp    ecx,0xffffffff
000000014150a9d5: je     0x14150aadf
000000014150a9db: call   0x1400b9dc0
000000014150a9e0: mov    r15,rax
000000014150a9e3: test   rax,rax
000000014150a9e6: je     0x14150aadf
000000014150a9ec: lea    r13,[rax+0x10]
000000014150a9f0: mov    QWORD PTR [rsp+0x28],r13
000000014150a9f5: mov    rdi,QWORD PTR [r13+0x0]
000000014150a9f9: cmp    DWORD PTR [rdi+0x30],0xffffffff
000000014150a9fd: jne    0x14150aad7
000000014150aa03: mov    rax,QWORD PTR [rax+0x18]
000000014150aa07: test   rax,rax
000000014150aa0a: je     0x14150aa19
000000014150aa0c: cmp    DWORD PTR [rax+0x110],0x0
000000014150aa13: jl     0x14150aad7
000000014150aa19: mov    rax,QWORD PTR [rdi+0x130]
000000014150aa20: test   rax,rax
000000014150aa23: je     0x14150aa38
000000014150aa25: mov    rcx,QWORD PTR [rax+0x38]
000000014150aa29: test   rcx,rcx
000000014150aa2c: je     0x14150aa38
000000014150aa2e: cmp    DWORD PTR [rcx+0x38],0xffffffff
000000014150aa32: jne    0x14150aad7
000000014150aa38: mov    rbx,QWORD PTR [rdi+0x118]
000000014150aa3f: mov    rdi,QWORD PTR [rdi+0x120]
000000014150aa46: cmp    rbx,rdi
000000014150aa49: jae    0x14150aacf
000000014150aa4f: mov    r14,QWORD PTR [rbx]
000000014150aa52: mov    rax,QWORD PTR [r14]
000000014150aa55: mov    rcx,r14
000000014150aa58: call   QWORD PTR [rax]
000000014150aa5a: cmp    ax,0x2
000000014150aa5e: je     0x14150aa66
000000014150aa60: add    rbx,0x8
000000014150aa64: jmp    0x14150aa46
000000014150aa66: mov    r10d,DWORD PTR [r14+0x8]
000000014150aa6a: cmp    r10d,0xffffffff
000000014150aa6e: je     0x14150aacf
000000014150aa70: mov    rcx,QWORD PTR [rip+0xfef2a9]        # 0x1424f9d20
000000014150aa77: mov    rbx,QWORD PTR [rip+0xfef29a]        # 0x1424f9d18
000000014150aa7e: sub    rcx,rbx
000000014150aa81: sar    rcx,0x3
000000014150aa85: test   rcx,rcx
000000014150aa88: je     0x14150aacf
000000014150aa8a: xor    r14d,r14d
000000014150aa8d: mov    r8d,r14d
000000014150aa90: sub    ecx,0x1
000000014150aa93: js     0x14150aacf
000000014150aa95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014150aaa0: mov    r11d,ecx
000000014150aaa3: lea    edx,[rcx+r8*1]
000000014150aaa7: sar    edx,1
000000014150aaa9: movsxd rax,edx
000000014150aaac: mov    rcx,QWORD PTR [rbx+rax*8]
000000014150aab0: mov    r9d,DWORD PTR [rcx+0xe0]
000000014150aab7: cmp    r9d,r10d
000000014150aaba: je     0x14150aae8
000000014150aabc: lea    ecx,[rdx-0x1]
000000014150aabf: cmovle ecx,r11d
000000014150aac3: lea    eax,[rdx+0x1]
000000014150aac6: cmovle r8d,eax
000000014150aaca: cmp    r8d,ecx
000000014150aacd: jle    0x14150aaa0
000000014150aacf: mov    r14,QWORD PTR [rsp+0x80]
000000014150aad7: movzx  edi,BYTE PTR [rsp+0x88]
000000014150aadf: add    rsi,0x4
000000014150aae3: jmp    0x14150a9c0
000000014150aae8: test   rcx,rcx
000000014150aaeb: je     0x14150aacf
000000014150aaed: cmp    BYTE PTR [rcx+0x6],0x1
000000014150aaf1: jne    0x14150aacf
000000014150aaf3: cmp    DWORD PTR [rcx+0x30],0xffffffff
000000014150aaf7: jne    0x14150aacf
000000014150aaf9: cmp    DWORD PTR [rcx+0xd0],r14d
000000014150ab00: jle    0x14150ab0e
000000014150ab02: mov    rax,QWORD PTR [rcx+0xc8]
000000014150ab09: cmp    BYTE PTR [rax],r14b
000000014150ab0c: jl     0x14150aacf
000000014150ab0e: mov    rax,QWORD PTR [rcx+0x130]
000000014150ab15: test   rax,rax
000000014150ab18: je     0x14150ab4d
000000014150ab1a: mov    rdx,QWORD PTR [rax+0x38]
000000014150ab1e: test   rdx,rdx
000000014150ab21: je     0x14150ab29
000000014150ab23: test   BYTE PTR [rdx+0x40],0x1
000000014150ab27: jne    0x14150aacf
000000014150ab29: mov    rdx,QWORD PTR [rax+0x48]
000000014150ab2d: test   rdx,rdx
000000014150ab30: je     0x14150ab4d
000000014150ab32: cmp    QWORD PTR [rdx+0x160],r14
000000014150ab39: jne    0x14150aacf
000000014150ab3b: test   BYTE PTR [rdx+0x84],0x4
000000014150ab42: jne    0x14150ab4d
000000014150ab44: test   BYTE PTR [rdx+0x80],0x4
000000014150ab4b: jne    0x14150aacf
000000014150ab4d: mov    rdi,QWORD PTR [r13+0x0]
000000014150ab51: mov    rdx,QWORD PTR [rdi+0x130]
000000014150ab58: test   rdx,rdx
000000014150ab5b: je     0x14150aacf
000000014150ab61: mov    r8,QWORD PTR [rdx+0x28]
000000014150ab65: test   r8,r8
000000014150ab68: je     0x14150aacf
000000014150ab6e: test   rax,rax
000000014150ab71: je     0x14150aacf
000000014150ab77: mov    rdx,QWORD PTR [rax+0x28]
000000014150ab7b: test   rdx,rdx
000000014150ab7e: je     0x14150aacf
000000014150ab84: mov    eax,DWORD PTR [r8+0x4]
000000014150ab88: cmp    eax,0xffffffff
000000014150ab8b: je     0x14150aacf
000000014150ab91: cmp    eax,DWORD PTR [rdx+0x4]
000000014150ab94: jne    0x14150aacf
000000014150ab9a: mov    edx,r9d
000000014150ab9d: lea    rcx,[rip+0xeda5d4]        # 0x1423e5178
000000014150aba4: call   0x140dde080
000000014150aba9: mov    rbx,rax
000000014150abac: test   rax,rax
000000014150abaf: je     0x14150aacf
000000014150abb5: test   rdi,rdi
000000014150abb8: je     0x14150aacf
000000014150abbe: cmp    DWORD PTR [rdi+0xd0],r14d
000000014150abc5: jle    0x14150abd3
000000014150abc7: mov    rcx,QWORD PTR [rdi+0xc8]
000000014150abce: cmp    BYTE PTR [rcx],r14b
000000014150abd1: jl     0x14150abdd
000000014150abd3: cmp    DWORD PTR [rdi+0x30],0xffffffff
000000014150abd7: jne    0x14150aacf
000000014150abdd: mov    rax,QWORD PTR [r15+0x18]
000000014150abe1: test   rax,rax
000000014150abe4: je     0x14150abf3
000000014150abe6: cmp    DWORD PTR [rax+0x110],r14d
000000014150abed: jl     0x14150aacf
000000014150abf3: mov    rcx,QWORD PTR [rbx+0x10]
000000014150abf7: test   rcx,rcx
000000014150abfa: je     0x14150aacf
000000014150ac00: cmp    DWORD PTR [rcx+0xd0],r14d
000000014150ac07: jle    0x14150ac15
000000014150ac09: mov    rax,QWORD PTR [rcx+0xc8]
000000014150ac10: cmp    BYTE PTR [rax],r14b
000000014150ac13: jl     0x14150ac1f
000000014150ac15: cmp    DWORD PTR [rcx+0x30],0xffffffff
000000014150ac19: jne    0x14150aacf
000000014150ac1f: mov    rax,QWORD PTR [rbx+0x18]
000000014150ac23: test   rax,rax
000000014150ac26: je     0x14150ac35
000000014150ac28: cmp    DWORD PTR [rax+0x110],r14d
000000014150ac2f: jl     0x14150aacf
000000014150ac35: mov    r8,r15
000000014150ac38: mov    dl,0x3
000000014150ac3a: lea    rcx,[rsp+0x90]
000000014150ac42: call   0x140283700
000000014150ac47: nop
000000014150ac48: mov    rcx,r15
000000014150ac4b: call   0x140dde1e0
000000014150ac50: mov    r8,QWORD PTR [r15+0x18]
000000014150ac54: mov    dl,0x4
000000014150ac56: lea    rcx,[rsp+0x98]
000000014150ac5e: call   0x140283700
000000014150ac63: nop
000000014150ac64: mov    r8,rbx
000000014150ac67: mov    dl,0x3
000000014150ac69: lea    rcx,[rsp+0x20]
000000014150ac6e: call   0x140283700
000000014150ac73: nop
000000014150ac74: mov    rcx,rbx
000000014150ac77: call   0x140dde1e0
000000014150ac7c: mov    r8,QWORD PTR [rbx+0x18]
000000014150ac80: mov    dl,0x4
000000014150ac82: lea    rcx,[rsp+0x21]
000000014150ac87: call   0x140283700
000000014150ac8c: nop
000000014150ac8d: mov    rax,QWORD PTR [r15+0x18]
000000014150ac91: or     DWORD PTR [rax+0x110],0x80000000
000000014150ac9b: mov    rax,QWORD PTR [rbx+0x18]
000000014150ac9f: or     DWORD PTR [rax+0x110],0x80000000
000000014150aca9: mov    rdx,QWORD PTR [r15+0x18]
000000014150acad: mov    DWORD PTR [rdx+0x364],0x493e0
000000014150acb7: lea    r8,[rdx+0x1274]
000000014150acbe: mov    edx,DWORD PTR [rdx+0xc30]
000000014150acc4: lea    rcx,[rip+0xfeefed]        # 0x1424f9cb8
000000014150accb: call   0x140b530b0
000000014150acd0: mov    r13,rax
000000014150acd3: test   rax,rax
000000014150acd6: je     0x14150ad38
000000014150acd8: mov    r14d,DWORD PTR [rip+0xe69a15]        # 0x1423746f4
000000014150acdf: mov    edi,DWORD PTR [rip+0xe7d2df]        # 0x142387fc4
000000014150ace5: add    edi,0x493e0
000000014150aceb: cmp    edi,0x62700
000000014150acf1: jl     0x14150ad10
000000014150acf3: mov    eax,0x4ce19ae7
000000014150acf8: mul    edi
000000014150acfa: mov    ecx,edi
000000014150acfc: sub    ecx,edx
000000014150acfe: shr    ecx,1
000000014150ad00: add    ecx,edx
000000014150ad02: shr    ecx,0x12
000000014150ad05: add    r14d,ecx
000000014150ad08: imul   eax,ecx,0xfff9d900
000000014150ad0e: add    edi,eax
000000014150ad10: mov    rcx,r13
000000014150ad13: call   0x140bc0590
000000014150ad18: mov    rax,QWORD PTR [r13+0x130]
000000014150ad1f: mov    rcx,QWORD PTR [rax+0x38]
000000014150ad23: mov    DWORD PTR [rcx+0x38],r14d
000000014150ad27: mov    rax,QWORD PTR [r13+0x130]
000000014150ad2e: mov    rcx,QWORD PTR [rax+0x38]
000000014150ad32: mov    DWORD PTR [rcx+0x3c],edi
000000014150ad35: xor    r14d,r14d
000000014150ad38: mov    rax,QWORD PTR [r15+0x18]
000000014150ad3c: cmp    QWORD PTR [rax+0x368],0x0
000000014150ad44: jne    0x14150ad74
000000014150ad46: mov    ecx,0x20
000000014150ad4b: call   0x141539690
000000014150ad50: mov    QWORD PTR [rsp+0x88],rax
000000014150ad58: mov    QWORD PTR [rax],r14
000000014150ad5b: mov    WORD PTR [rax+0x8],r14w
000000014150ad60: mov    QWORD PTR [rax+0x10],r14
000000014150ad64: mov    WORD PTR [rax+0x18],r14w
000000014150ad69: mov    rcx,QWORD PTR [r15+0x18]
000000014150ad6d: mov    QWORD PTR [rcx+0x368],rax
000000014150ad74: mov    rax,QWORD PTR [r15+0x18]
000000014150ad78: mov    rdx,QWORD PTR [rbx+0x18]
000000014150ad7c: add    rdx,0x798
000000014150ad83: mov    rcx,QWORD PTR [rax+0x368]
000000014150ad8a: call   0x1407e04f0
000000014150ad8f: mov    rax,QWORD PTR [rbx+0x18]
000000014150ad93: mov    rcx,QWORD PTR [r15+0x18]
000000014150ad97: movzx  eax,WORD PTR [rax+0x12c]
000000014150ad9e: mov    WORD PTR [rcx+0x370],ax
000000014150ada5: mov    rax,QWORD PTR [rbx+0x18]
000000014150ada9: mov    rcx,QWORD PTR [r15+0x18]
000000014150adad: mov    eax,DWORD PTR [rax+0xc30]
000000014150adb3: mov    DWORD PTR [rcx+0x374],eax
000000014150adb9: mov    rax,QWORD PTR [rsp+0x28]
000000014150adbe: mov    rax,QWORD PTR [rax]
000000014150adc1: mov    rcx,QWORD PTR [rax+0x130]
000000014150adc8: mov    r14,QWORD PTR [rsp+0x80]
000000014150add0: test   rcx,rcx
000000014150add3: je     0x14150ae12
000000014150add5: mov    rcx,QWORD PTR [rcx+0x38]
000000014150add9: test   rcx,rcx
000000014150addc: je     0x14150ae12
000000014150adde: mov    eax,0x1b4e81b5
000000014150ade3: imul   DWORD PTR [rcx+0x3c]
000000014150ade6: sar    edx,0x7
000000014150ade9: mov    eax,edx
000000014150adeb: shr    eax,0x1f
000000014150adee: add    edx,eax
000000014150adf0: cmp    edx,0x14f
000000014150adf6: ja     0x14150ae12
000000014150adf8: movsxd rax,edx
000000014150adfb: lea    rdx,[rax*2+0x259a9]
000000014150ae03: add    rdx,rax
000000014150ae06: lea    rdx,[r14+rdx*8]
000000014150ae0a: mov    ecx,DWORD PTR [r15]
000000014150ae0d: call   0x1400b9e70
000000014150ae12: mov    rax,QWORD PTR [r15+0x18]
000000014150ae16: or     DWORD PTR [rax+0x114],0x100
000000014150ae20: mov    rax,QWORD PTR [rbx+0x18]
000000014150ae24: or     DWORD PTR [rax+0x114],0x100
000000014150ae2e: mov    rcx,QWORD PTR [r15+0x18]
000000014150ae32: call   0x141388210
000000014150ae37: mov    rcx,QWORD PTR [rbx+0x18]
000000014150ae3b: call   0x141388210
000000014150ae40: mov    dil,0x1
000000014150ae43: mov    BYTE PTR [rsp+0x88],dil
000000014150ae4b: lea    rcx,[rip+0x391cce]        # 0x14189cb20
000000014150ae52: call   QWORD PTR [rip+0xda620]        # 0x1415e5478
000000014150ae58: test   eax,eax
000000014150ae5a: jne    0x14150afac
000000014150ae60: mov    eax,DWORD PTR [rip+0x391d06]        # 0x14189cb6c
000000014150ae66: cmp    eax,0x7fffffff
000000014150ae6b: je     0x14150af98
000000014150ae71: sub    QWORD PTR [rip+0x1190b2f],0x10        # 0x14269b9a8
000000014150ae79: lea    rcx,[rip+0x391ca0]        # 0x14189cb20
000000014150ae80: call   QWORD PTR [rip+0xda5fa]        # 0x1415e5480
000000014150ae86: nop
000000014150ae87: lea    rcx,[rip+0x391c92]        # 0x14189cb20
000000014150ae8e: call   QWORD PTR [rip+0xda5e4]        # 0x1415e5478
000000014150ae94: test   eax,eax
000000014150ae96: jne    0x14150af8c
000000014150ae9c: mov    eax,DWORD PTR [rip+0x391cca]        # 0x14189cb6c
000000014150aea2: cmp    eax,0x7fffffff
000000014150aea7: je     0x14150af78
000000014150aead: sub    QWORD PTR [rip+0x1190af3],0x10        # 0x14269b9a8
000000014150aeb5: lea    rcx,[rip+0x391c64]        # 0x14189cb20
000000014150aebc: call   QWORD PTR [rip+0xda5be]        # 0x1415e5480
000000014150aec2: nop
000000014150aec3: lea    rcx,[rip+0x391c56]        # 0x14189cb20
000000014150aeca: call   QWORD PTR [rip+0xda5a8]        # 0x1415e5478
000000014150aed0: test   eax,eax
000000014150aed2: jne    0x14150af6c
000000014150aed8: mov    eax,DWORD PTR [rip+0x391c8e]        # 0x14189cb6c
000000014150aede: cmp    eax,0x7fffffff
000000014150aee3: je     0x14150af58
000000014150aee5: sub    QWORD PTR [rip+0x1190abb],0x10        # 0x14269b9a8
000000014150aeed: lea    rcx,[rip+0x391c2c]        # 0x14189cb20
000000014150aef4: call   QWORD PTR [rip+0xda586]        # 0x1415e5480
000000014150aefa: nop
000000014150aefb: lea    rcx,[rip+0x391c1e]        # 0x14189cb20
000000014150af02: call   QWORD PTR [rip+0xda570]        # 0x1415e5478
000000014150af08: test   eax,eax
000000014150af0a: jne    0x14150af4c
000000014150af0c: mov    eax,DWORD PTR [rip+0x391c5a]        # 0x14189cb6c
000000014150af12: cmp    eax,0x7fffffff
000000014150af17: je     0x14150af38
000000014150af19: sub    QWORD PTR [rip+0x1190a87],0x10        # 0x14269b9a8
000000014150af21: lea    rcx,[rip+0x391bf8]        # 0x14189cb20
000000014150af28: call   QWORD PTR [rip+0xda552]        # 0x1415e5480
000000014150af2e: nop
000000014150af2f: add    rsi,0x4
000000014150af33: jmp    0x14150a9c0
000000014150af38: dec    eax
000000014150af3a: mov    DWORD PTR [rip+0x391c2c],eax        # 0x14189cb6c
000000014150af40: mov    ecx,0x6
000000014150af45: call   QWORD PTR [rip+0xda525]        # 0x1415e5470
000000014150af4b: int3
000000014150af4c: mov    ecx,0x5
000000014150af51: call   QWORD PTR [rip+0xda519]        # 0x1415e5470
000000014150af57: nop
000000014150af58: dec    eax
000000014150af5a: mov    DWORD PTR [rip+0x391c0c],eax        # 0x14189cb6c
000000014150af60: mov    ecx,0x6
000000014150af65: call   QWORD PTR [rip+0xda505]        # 0x1415e5470
000000014150af6b: int3
000000014150af6c: mov    ecx,0x5
000000014150af71: call   QWORD PTR [rip+0xda4f9]        # 0x1415e5470
000000014150af77: nop
000000014150af78: dec    eax
000000014150af7a: mov    DWORD PTR [rip+0x391bec],eax        # 0x14189cb6c
000000014150af80: mov    ecx,0x6
000000014150af85: call   QWORD PTR [rip+0xda4e5]        # 0x1415e5470
000000014150af8b: int3
000000014150af8c: mov    ecx,0x5
000000014150af91: call   QWORD PTR [rip+0xda4d9]        # 0x1415e5470
000000014150af97: nop
000000014150af98: dec    eax
000000014150af9a: mov    DWORD PTR [rip+0x391bcc],eax        # 0x14189cb6c
000000014150afa0: mov    ecx,0x6
000000014150afa5: call   QWORD PTR [rip+0xda4c5]        # 0x1415e5470
000000014150afab: int3
000000014150afac: mov    ecx,0x5
000000014150afb1: call   QWORD PTR [rip+0xda4b9]        # 0x1415e5470
000000014150afb7: nop
000000014150afb8: test   dil,dil
000000014150afbb: je     0x14150afc3
000000014150afbd: call   0x14138b710
000000014150afc2: nop
000000014150afc3: lea    rcx,[rip+0x391b56]        # 0x14189cb20
000000014150afca: call   QWORD PTR [rip+0xda4a8]        # 0x1415e5478
000000014150afd0: test   eax,eax
000000014150afd2: je     0x14150afe0
000000014150afd4: mov    ecx,0x5
000000014150afd9: call   QWORD PTR [rip+0xda491]        # 0x1415e5470
000000014150afdf: int3
000000014150afe0: mov    eax,DWORD PTR [rip+0x391b86]        # 0x14189cb6c
000000014150afe6: cmp    eax,0x7fffffff
000000014150afeb: jne    0x14150b001
000000014150afed: dec    eax
000000014150afef: mov    DWORD PTR [rip+0x391b77],eax        # 0x14189cb6c
000000014150aff5: mov    ecx,0x6
000000014150affa: call   QWORD PTR [rip+0xda470]        # 0x1415e5470
000000014150b000: int3
000000014150b001: sub    QWORD PTR [rip+0x119099f],0x10        # 0x14269b9a8
000000014150b009: lea    rcx,[rip+0x391b10]        # 0x14189cb20
000000014150b010: call   QWORD PTR [rip+0xda46a]        # 0x1415e5480
000000014150b016: nop
000000014150b017: add    rsp,0x38
000000014150b01b: pop    r15
000000014150b01d: pop    r14
000000014150b01f: pop    r13
000000014150b021: pop    r12
000000014150b023: pop    rdi
000000014150b024: pop    rsi
000000014150b025: pop    rbp
000000014150b026: pop    rbx
000000014150b027: ret
