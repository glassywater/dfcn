# reference PE:6a70a6d9:02711000; convict-without-sentence-renderer; RVA 0x4728a0..0x472ab7
0x004728a0: mov    QWORD PTR [rsp+0x8],rbx
0x004728a5: mov    QWORD PTR [rsp+0x18],rsi
0x004728aa: push   rbp
0x004728ab: push   rdi
0x004728ac: push   r14
0x004728ae: mov    rbp,rsp
0x004728b1: sub    rsp,0x50
0x004728b5: mov    r14,rcx
0x004728b8: xorps  xmm0,xmm0
0x004728bb: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x004728c0: mov    rdx,QWORD PTR [rcx+0x8]
0x004728c4: test   rdx,rdx
0x004728c7: je     0x1404728f5
0x004728c9: mov    eax,DWORD PTR [rdx+0x8]
0x004728cc: test   eax,eax
0x004728ce: je     0x1404728de
0x004728d0: lea    ecx,[rax+0x1]
0x004728d3: lock cmpxchg DWORD PTR [rdx+0x8],ecx
0x004728d8: je     0x1404728e4
0x004728da: test   eax,eax
0x004728dc: jne    0x1404728d0
0x004728de: mov    rbx,QWORD PTR [rbp-0x30]
0x004728e2: jmp    0x14047290d
0x004728e4: mov    rbx,QWORD PTR [r14]
0x004728e7: mov    QWORD PTR [rbp-0x30],rbx
0x004728eb: mov    rax,QWORD PTR [r14+0x8]
0x004728ef: mov    QWORD PTR [rbp-0x28],rax
0x004728f3: jmp    0x14047290d
0x004728f5: movdqa xmm1,XMMWORD PTR [rbp-0x30]
0x004728fa: movdqa xmm0,xmm1
0x004728fe: psrldq xmm0,0x8
0x00472903: movq   QWORD PTR [rbp-0x28],xmm0
0x00472908: movq   rbx,xmm1
0x0047290d: mov    rax,QWORD PTR [rbx]
0x00472910: mov    rcx,rbx
0x00472913: call   QWORD PTR [rax+0x30]
0x00472916: lea    r8,[rip+0x11cc1b3]        # 0x14163ead0 ; literal="No sentence pending."
0x0047291d: lea    rdx,[rbp-0x10]
0x00472921: mov    rcx,rbx
0x00472924: call   0x1402458e0
0x00472929: nop
0x0047292a: mov    rax,QWORD PTR [rbp-0x10]
0x0047292e: mov    edi,0x7
0x00472933: mov    DWORD PTR [rax+0x170],edi
0x00472939: mov    BYTE PTR [rax+0x174],0x1
0x00472940: mov    dl,0x9
0x00472942: mov    rcx,QWORD PTR [rbp-0x10]
0x00472946: call   0x141410630
0x0047294b: lea    rdx,[rbp-0x20]
0x0047294f: mov    rcx,rbx
0x00472952: call   0x1400f0b80
0x00472957: nop
0x00472958: mov    rcx,QWORD PTR [rbp-0x20]
0x0047295c: sub    rcx,0xffffffffffffff80
0x00472960: mov    r8d,edi
0x00472963: lea    rdx,[rip+0x11cc4d6]        # 0x14163ee40 ; literal="Padding"
0x0047296a: call   0x14006f8d0
0x0047296f: mov    rax,QWORD PTR [rbp-0x20]
0x00472973: mov    DWORD PTR [rax+0xc8],0x1
0x0047297d: mov    esi,0xffffffff
0x00472982: mov    rbx,QWORD PTR [rbp-0x18]
0x00472986: test   rbx,rbx
0x00472989: je     0x1404729b4
0x0047298b: mov    eax,esi
0x0047298d: lock xadd DWORD PTR [rbx+0x8],eax
0x00472992: cmp    eax,0x1
0x00472995: jne    0x1404729b4
0x00472997: mov    rax,QWORD PTR [rbx]
0x0047299a: mov    rcx,rbx
0x0047299d: call   QWORD PTR [rax]
0x0047299f: mov    eax,esi
0x004729a1: lock xadd DWORD PTR [rbx+0xc],eax
0x004729a6: cmp    eax,0x1
0x004729a9: jne    0x1404729b4
0x004729ab: mov    rax,QWORD PTR [rbx]
0x004729ae: mov    rcx,rbx
0x004729b1: call   QWORD PTR [rax+0x8]
0x004729b4: mov    rbx,QWORD PTR [rip+0x207538d]        # 0x1424e7d48
0x004729bb: mov    rdi,QWORD PTR [rip+0x207538e]        # 0x1424e7d50
0x004729c2: cmp    rbx,rdi
0x004729c5: je     0x140472a37
0x004729c7: nop    WORD PTR [rax+rax*1+0x0]
0x004729d0: mov    rdx,QWORD PTR [rbx]
0x004729d3: test   BYTE PTR [rdx+0xa0],0x2
0x004729da: je     0x140472a2e
0x004729dc: mov    eax,DWORD PTR [rip+0x1f20c92]        # 0x142393674
0x004729e2: cmp    DWORD PTR [rdx+0xb8],eax
0x004729e8: jne    0x140472a2e
0x004729ea: mov    eax,DWORD PTR [rip+0x1f20c88]        # 0x142393678
0x004729f0: cmp    DWORD PTR [rdx+0xbc],eax
0x004729f6: jne    0x140472a2e
0x004729f8: mov    rax,QWORD PTR [r14+0x10]
0x004729fc: mov    ecx,DWORD PTR [rax+0x130]
0x00472a02: cmp    DWORD PTR [rdx+0x40],ecx
0x00472a05: jne    0x140472a2e
0x00472a07: xorps  xmm0,xmm0
0x00472a0a: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00472a0f: mov    rcx,QWORD PTR [rbp-0x28]
0x00472a13: test   rcx,rcx
0x00472a16: je     0x140472a1c
0x00472a18: lock inc DWORD PTR [rcx+0x8]
0x00472a1c: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x00472a20: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00472a25: lea    rcx,[rbp-0x20]
0x00472a29: call   0x14046f6d0
0x00472a2e: add    rbx,0x8
0x00472a32: cmp    rbx,rdi
0x00472a35: jne    0x1404729d0
0x00472a37: mov    rbx,QWORD PTR [rbp-0x8]
0x00472a3b: test   rbx,rbx
0x00472a3e: je     0x140472a6a
0x00472a40: mov    eax,esi
0x00472a42: lock xadd DWORD PTR [rbx+0x8],eax
0x00472a47: cmp    eax,0x1
0x00472a4a: jne    0x140472a6a
0x00472a4c: mov    rax,QWORD PTR [rbx]
0x00472a4f: mov    rcx,rbx
0x00472a52: call   QWORD PTR [rax]
0x00472a54: mov    eax,esi
0x00472a56: lock xadd DWORD PTR [rbx+0xc],eax
0x00472a5b: cmp    eax,0x1
0x00472a5e: jne    0x140472a6a
0x00472a60: mov    rax,QWORD PTR [rbx]
0x00472a63: mov    rcx,rbx
0x00472a66: call   QWORD PTR [rax+0x8]
0x00472a69: nop
0x00472a6a: mov    rcx,QWORD PTR [rbp-0x28]
0x00472a6e: test   rcx,rcx
0x00472a71: je     0x140472a9f
0x00472a73: mov    eax,esi
0x00472a75: lock xadd DWORD PTR [rcx+0x8],eax
0x00472a7a: cmp    eax,0x1
0x00472a7d: jne    0x140472a9f
0x00472a7f: mov    rbx,QWORD PTR [rbp-0x28]
0x00472a83: mov    rax,QWORD PTR [rbx]
0x00472a86: mov    rcx,rbx
0x00472a89: call   QWORD PTR [rax]
0x00472a8b: lock xadd DWORD PTR [rbx+0xc],esi
0x00472a90: cmp    esi,0x1
0x00472a93: jne    0x140472a9f
0x00472a95: mov    rcx,QWORD PTR [rbp-0x28]
0x00472a99: mov    rax,QWORD PTR [rcx]
0x00472a9c: call   QWORD PTR [rax+0x8]
0x00472a9f: mov    al,0x1
0x00472aa1: mov    rbx,QWORD PTR [rsp+0x70]
0x00472aa6: mov    rsi,QWORD PTR [rsp+0x80]
0x00472aae: add    rsp,0x50
0x00472ab2: pop    r14
0x00472ab4: pop    rdi
0x00472ab5: pop    rbp
0x00472ab6: ret
