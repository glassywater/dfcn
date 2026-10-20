0x1400884e0: mov    QWORD PTR [rsp+0x10],rbx
0x1400884e5: push   rbp
0x1400884e6: push   rsi
0x1400884e7: push   rdi
0x1400884e8: push   r12
0x1400884ea: push   r13
0x1400884ec: push   r14
0x1400884ee: push   r15
0x1400884f0: lea    rbp,[rsp-0x27]
0x1400884f5: sub    rsp,0x100
0x1400884fc: mov    rax,QWORD PTR [rip+0x1813b3d]        # 0x14189c040
0x140088503: xor    rax,rsp
0x140088506: mov    QWORD PTR [rbp+0x17],rax
0x14008850a: mov    r13,r8
0x14008850d: mov    QWORD PTR [rbp-0x19],r8
0x140088511: mov    r12,rcx
0x140088514: mov    QWORD PTR [rsp+0x48],rcx
0x140088519: mov    ebx,DWORD PTR [rcx+0x50]
0x14008851c: mov    r10,QWORD PTR [rip+0x245fa9d]        # 0x1424e7fc0
0x140088523: mov    r11,QWORD PTR [rip+0x245fa8e]        # 0x1424e7fb8
0x14008852a: sub    r10,r11
0x14008852d: sar    r10,0x3
0x140088531: xor    esi,esi
0x140088533: test   r10d,r10d
0x140088536: jne    0x140088542
0x140088538: mov    eax,0xffffffff
0x14008853d: mov    r9d,eax
0x140088540: jmp    0x140088577
0x140088542: mov    r9d,esi
0x140088545: cmp    r10d,0x40
0x140088549: jle    0x140088573
0x14008854b: nop    DWORD PTR [rax+rax*1+0x0]
0x140088550: mov    r8d,r10d
0x140088553: shr    r8d,1
0x140088556: lea    edx,[r8+r9*1]
0x14008855a: movsxd rax,edx
0x14008855d: mov    rcx,QWORD PTR [r11+rax*8]
0x140088561: cmp    ebx,DWORD PTR [rcx]
0x140088563: cmovl  edx,r9d
0x140088567: mov    r9d,edx
0x14008856a: sub    r10d,r8d
0x14008856d: cmp    r10d,0x40
0x140088571: jg     0x140088550
0x140088573: lea    eax,[r9+r10*1]
0x140088577: cmp    eax,0xffffffff
0x14008857a: je     0x14008859a
0x14008857c: cmp    r9d,eax
0x14008857f: jge    0x14008859a
0x140088581: movsxd rcx,r9d
0x140088584: movsxd rdx,eax
0x140088587: mov    rax,QWORD PTR [r11+rcx*8]
0x14008858b: cmp    ebx,DWORD PTR [rax]
0x14008858d: je     0x1400885d4
0x14008858f: inc    r9d
0x140088592: inc    rcx
0x140088595: cmp    rcx,rdx
0x140088598: jl     0x140088587
0x14008859a: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1400885a1: mov    rcx,r12
0x1400885a4: mov    rax,QWORD PTR [r12]
0x1400885a8: mov    dl,0x1
0x1400885aa: call   QWORD PTR [rax+0x40]
0x1400885ad: mov    rcx,QWORD PTR [rbp+0x17]
0x1400885b1: xor    rcx,rsp
0x1400885b4: call   0x141539660
0x1400885b9: mov    rbx,QWORD PTR [rsp+0x148]
0x1400885c1: add    rsp,0x100
0x1400885c8: pop    r15
0x1400885ca: pop    r14
0x1400885cc: pop    r13
0x1400885ce: pop    r12
0x1400885d0: pop    rdi
0x1400885d1: pop    rsi
0x1400885d2: pop    rbp
0x1400885d3: ret
0x1400885d4: mov    DWORD PTR [rbp-0x39],r9d
0x1400885d8: movsxd rax,r9d
0x1400885db: mov    rdx,QWORD PTR [r11+rax*8]
0x1400885df: mov    QWORD PTR [rbp-0x31],rdx
0x1400885e3: movaps xmm0,XMMWORD PTR [rbp-0x39]
0x1400885e7: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x1400885ec: test   rdx,rdx
0x1400885ef: je     0x1400885a1
0x1400885f1: add    rdx,0x20
0x1400885f5: mov    ecx,DWORD PTR [r12+0x54]
0x1400885fa: call   0x1400b9dc0
0x1400885ff: mov    QWORD PTR [rbp+0x7],rax
0x140088603: test   rax,rax
0x140088606: je     0x1400885a1
0x140088608: cmp    DWORD PTR [rax+0x4],esi
0x14008860b: jne    0x1400885a1
0x14008860d: mov    rax,QWORD PTR [r12+0x20]
0x140088612: sub    rax,QWORD PTR [r12+0x18]
0x140088617: mov    r15d,0xffff8ad0
0x14008861d: test   rax,0xfffffffffffffff8
0x140088623: jne    0x140088a48
0x140088629: mov    r15,QWORD PTR [rip+0x2366288]        # 0x1423ee8b8
0x140088630: mov    r12,QWORD PTR [rip+0x2366289]        # 0x1423ee8c0
0x140088637: cmp    r15,r12
0x14008863a: jae    0x140088cfd
0x140088640: mov    rcx,QWORD PTR [r15]
0x140088643: cmp    DWORD PTR [rcx+0x150],0x5c
0x14008864a: je     0x140088804
0x140088650: mov    rdx,QWORD PTR [rbp-0x31]
0x140088654: mov    eax,DWORD PTR [rdx+0x14]
0x140088657: cmp    DWORD PTR [rcx+0x114],eax
0x14008865d: jne    0x140088804
0x140088663: mov    eax,DWORD PTR [rdx+0x10]
0x140088666: cmp    DWORD PTR [rcx+0x118],eax
0x14008866c: jne    0x140088804
0x140088672: mov    rsi,QWORD PTR [rip+0x235d257]        # 0x1423e58d0
0x140088679: mov    r14,QWORD PTR [rip+0x235d258]        # 0x1423e58d8
0x140088680: cmp    rsi,r14
0x140088683: jae    0x140088804
0x140088689: mov    rdi,QWORD PTR [rsi]
0x14008868c: mov    eax,DWORD PTR [rdi+0x10]
0x14008868f: test   eax,0xe90c32
0x140088694: jne    0x1400887fb
0x14008869a: test   al,0x8
0x14008869c: je     0x1400886e2
0x14008869e: mov    rbx,QWORD PTR [rdi+0x38]
0x1400886a2: mov    rdi,QWORD PTR [rdi+0x40]
0x1400886a6: cmp    rbx,rdi
0x1400886a9: jae    0x1400887fb
0x1400886af: mov    rcx,QWORD PTR [rbx]
0x1400886b2: mov    rax,QWORD PTR [rcx]
0x1400886b5: call   QWORD PTR [rax+0x10]
0x1400886b8: cmp    eax,0xb
0x1400886bb: je     0x1400886c3
0x1400886bd: add    rbx,0x8
0x1400886c1: jmp    0x1400886a6
0x1400886c3: mov    rcx,QWORD PTR [rbx]
0x1400886c6: mov    rax,QWORD PTR [rcx]
0x1400886c9: call   QWORD PTR [rax+0x18]
0x1400886cc: test   rax,rax
0x1400886cf: je     0x1400887fb
0x1400886d5: test   DWORD PTR [rax+0x10],0xe90c1a
0x1400886dc: jne    0x1400887fb
0x1400886e2: mov    r13,QWORD PTR [rsi]
0x1400886e5: mov    eax,0xffff8ad0
0x1400886ea: mov    WORD PTR [rsp+0x34],ax
0x1400886ef: mov    eax,DWORD PTR [r13+0x10]
0x1400886f3: test   al,0x10
0x1400886f5: jne    0x1400887fb
0x1400886fb: test   al,0x8
0x1400886fd: je     0x1400887b6
0x140088703: mov    rbx,QWORD PTR [r13+0x38]
0x140088707: mov    rdi,QWORD PTR [r13+0x40]
0x14008870b: nop    DWORD PTR [rax+rax*1+0x0]
0x140088710: cmp    rbx,rdi
0x140088713: jae    0x14008877f
0x140088715: mov    rcx,QWORD PTR [rbx]
0x140088718: mov    rax,QWORD PTR [rcx]
0x14008871b: call   QWORD PTR [rax+0x10]
0x14008871e: cmp    eax,0xb
0x140088721: je     0x140088752
0x140088723: cmp    eax,0x12
0x140088726: jne    0x140088760
0x140088728: mov    rcx,QWORD PTR [rbx]
0x14008872b: mov    rax,QWORD PTR [rcx]
0x14008872e: call   QWORD PTR [rax+0x20]
0x140088731: test   rax,rax
0x140088734: je     0x140088760
0x140088736: lea    r9,[rsp+0x38]
0x14008873b: lea    r8,[rsp+0x30]
0x140088740: lea    rdx,[rsp+0x34]
0x140088745: mov    rcx,rax
0x140088748: call   0x141367430
0x14008874d: jmp    0x1400887d4
0x140088752: mov    rcx,QWORD PTR [rbx]
0x140088755: mov    rax,QWORD PTR [rcx]
0x140088758: call   QWORD PTR [rax+0x18]
0x14008875b: test   rax,rax
0x14008875e: jne    0x140088766
0x140088760: add    rbx,0x8
0x140088764: jmp    0x140088710
0x140088766: lea    r9,[rsp+0x38]
0x14008876b: lea    r8,[rsp+0x30]
0x140088770: lea    rdx,[rsp+0x34]
0x140088775: mov    rcx,rax
0x140088778: call   0x140c8baa0
0x14008877d: jmp    0x1400887d4
0x14008877f: mov    rax,QWORD PTR [r13+0x20]
0x140088783: mov    rcx,QWORD PTR [r13+0x28]
0x140088787: cmp    rax,rcx
0x14008878a: jae    0x1400887d4
0x14008878c: mov    rdx,QWORD PTR [rax]
0x14008878f: cmp    DWORD PTR [rdx],0x7
0x140088792: je     0x14008879a
0x140088794: add    rax,0x8
0x140088798: jmp    0x140088787
0x14008879a: mov    rcx,QWORD PTR [rdx+0x8]
0x14008879e: movzx  eax,WORD PTR [rcx+0x4]
0x1400887a2: mov    WORD PTR [rsp+0x34],ax
0x1400887a7: movzx  eax,WORD PTR [rcx+0x6]
0x1400887ab: mov    WORD PTR [rsp+0x30],ax
0x1400887b0: movzx  eax,WORD PTR [rcx+0x8]
0x1400887b4: jmp    0x1400887cf
0x1400887b6: movzx  eax,WORD PTR [r13+0x8]
0x1400887bb: mov    WORD PTR [rsp+0x34],ax
0x1400887c0: movzx  eax,WORD PTR [r13+0xa]
0x1400887c5: mov    WORD PTR [rsp+0x30],ax
0x1400887ca: movzx  eax,WORD PTR [r13+0xc]
0x1400887cf: mov    WORD PTR [rsp+0x38],ax
0x1400887d4: movzx  edx,WORD PTR [rsp+0x34]
0x1400887d9: mov    eax,0xffff8ad0
0x1400887de: cmp    dx,ax
0x1400887e1: je     0x1400887fb
0x1400887e3: movzx  r9d,WORD PTR [rsp+0x38]
0x1400887e9: movzx  r8d,WORD PTR [rsp+0x30]
0x1400887ef: mov    rcx,QWORD PTR [r15]
0x1400887f2: call   0x1405587b0
0x1400887f7: test   al,al
0x1400887f9: jne    0x14008880d
0x1400887fb: add    rsi,0x8
0x1400887ff: jmp    0x140088680
0x140088804: add    r15,0x8
0x140088808: jmp    0x140088637
0x14008880d: mov    r8,QWORD PTR [rsi]
0x140088810: mov    r8d,DWORD PTR [r8+0x1c]
0x140088814: mov    edx,0x1
0x140088819: mov    rcx,QWORD PTR [rsp+0x48]
0x14008881e: call   0x1400a6530
0x140088823: mov    r15,QWORD PTR [rip+0x236608e]        # 0x1423ee8b8
0x14008882a: nop    WORD PTR [rax+rax*1+0x0]
0x140088830: cmp    r15,r12
0x140088833: jae    0x140088a69
0x140088839: mov    rcx,QWORD PTR [r15]
0x14008883c: cmp    DWORD PTR [rcx+0x150],0x5c
0x140088843: je     0x140088a1d
0x140088849: mov    rdx,QWORD PTR [rbp-0x31]
0x14008884d: mov    eax,DWORD PTR [rdx+0x14]
0x140088850: cmp    DWORD PTR [rcx+0x114],eax
0x140088856: jne    0x140088a1d
0x14008885c: mov    eax,DWORD PTR [rdx+0x10]
0x14008885f: cmp    DWORD PTR [rcx+0x118],eax
0x140088865: jne    0x140088a1d
0x14008886b: mov    rsi,QWORD PTR [rip+0x235d38e]        # 0x1423e5c00
0x140088872: mov    r14,QWORD PTR [rip+0x235d38f]        # 0x1423e5c08
0x140088879: nop    DWORD PTR [rax+0x0]
0x140088880: cmp    rsi,r14
0x140088883: jae    0x140088a1d
0x140088889: mov    rdi,QWORD PTR [rsi]
0x14008888c: test   DWORD PTR [rdi+0x10],0xe90c32
0x140088893: jne    0x140088a14
0x140088899: mov    rcx,QWORD PTR [rbp+0x7]
0x14008889d: movzx  eax,WORD PTR [rcx+0xc]
0x1400888a1: cmp    WORD PTR [rdi+0xc0],ax
0x1400888a8: jne    0x140088a14
0x1400888ae: mov    eax,DWORD PTR [rcx+0x10]
0x1400888b1: cmp    DWORD PTR [rdi+0xc4],eax
0x1400888b7: jne    0x140088a14
0x1400888bd: mov    rbx,QWORD PTR [rdi+0x38]
0x1400888c1: mov    rdi,QWORD PTR [rdi+0x40]
0x1400888c5: cmp    rbx,rdi
0x1400888c8: jae    0x140088a14
0x1400888ce: mov    rcx,QWORD PTR [rbx]
0x1400888d1: mov    rax,QWORD PTR [rcx]
0x1400888d4: call   QWORD PTR [rax+0x10]
0x1400888d7: cmp    eax,0xb
0x1400888da: je     0x1400888e2
0x1400888dc: add    rbx,0x8
0x1400888e0: jmp    0x1400888c5
0x1400888e2: mov    rcx,QWORD PTR [rbx]
0x1400888e5: mov    rax,QWORD PTR [rcx]
0x1400888e8: call   QWORD PTR [rax+0x18]
0x1400888eb: mov    r13,rax
0x1400888ee: test   rax,rax
0x1400888f1: je     0x140088a14
0x1400888f7: mov    eax,DWORD PTR [rax+0x10]
0x1400888fa: test   eax,0xe90c3a
0x1400888ff: jne    0x140088a14
0x140088905: mov    ecx,0xffff8ad0
0x14008890a: mov    WORD PTR [rsp+0x34],cx
0x14008890f: test   al,0x10
0x140088911: jne    0x140088a14
0x140088917: test   al,0x8
0x140088919: je     0x1400889cf
0x14008891f: mov    rbx,QWORD PTR [r13+0x38]
0x140088923: mov    rdi,QWORD PTR [r13+0x40]
0x140088927: cmp    rbx,rdi
0x14008892a: jae    0x140088996
0x14008892c: mov    rcx,QWORD PTR [rbx]
0x14008892f: mov    rax,QWORD PTR [rcx]
0x140088932: call   QWORD PTR [rax+0x10]
0x140088935: cmp    eax,0xb
0x140088938: je     0x140088969
0x14008893a: cmp    eax,0x12
0x14008893d: jne    0x140088977
0x14008893f: mov    rcx,QWORD PTR [rbx]
0x140088942: mov    rax,QWORD PTR [rcx]
0x140088945: call   QWORD PTR [rax+0x20]
0x140088948: test   rax,rax
0x14008894b: je     0x140088977
0x14008894d: lea    r9,[rsp+0x38]
0x140088952: lea    r8,[rsp+0x30]
0x140088957: lea    rdx,[rsp+0x34]
0x14008895c: mov    rcx,rax
0x14008895f: call   0x141367430
0x140088964: jmp    0x1400889ed
0x140088969: mov    rcx,QWORD PTR [rbx]
0x14008896c: mov    rax,QWORD PTR [rcx]
0x14008896f: call   QWORD PTR [rax+0x18]
0x140088972: test   rax,rax
0x140088975: jne    0x14008897d
0x140088977: add    rbx,0x8
0x14008897b: jmp    0x140088927
0x14008897d: lea    r9,[rsp+0x38]
0x140088982: lea    r8,[rsp+0x30]
0x140088987: lea    rdx,[rsp+0x34]
0x14008898c: mov    rcx,rax
0x14008898f: call   0x140c8baa0
0x140088994: jmp    0x1400889ed
0x140088996: mov    rax,QWORD PTR [r13+0x20]
0x14008899a: mov    rcx,QWORD PTR [r13+0x28]
0x14008899e: xchg   ax,ax
0x1400889a0: cmp    rax,rcx
0x1400889a3: jae    0x1400889ed
0x1400889a5: mov    rdx,QWORD PTR [rax]
0x1400889a8: cmp    DWORD PTR [rdx],0x7
0x1400889ab: je     0x1400889b3
0x1400889ad: add    rax,0x8
0x1400889b1: jmp    0x1400889a0
0x1400889b3: mov    rcx,QWORD PTR [rdx+0x8]
0x1400889b7: movzx  eax,WORD PTR [rcx+0x4]
0x1400889bb: mov    WORD PTR [rsp+0x34],ax
0x1400889c0: movzx  eax,WORD PTR [rcx+0x6]
0x1400889c4: mov    WORD PTR [rsp+0x30],ax
0x1400889c9: movzx  eax,WORD PTR [rcx+0x8]
0x1400889cd: jmp    0x1400889e8
0x1400889cf: movzx  eax,WORD PTR [r13+0x8]
0x1400889d4: mov    WORD PTR [rsp+0x34],ax
0x1400889d9: movzx  eax,WORD PTR [r13+0xa]
0x1400889de: mov    WORD PTR [rsp+0x30],ax
0x1400889e3: movzx  eax,WORD PTR [r13+0xc]
0x1400889e8: mov    WORD PTR [rsp+0x38],ax
0x1400889ed: movzx  edx,WORD PTR [rsp+0x34]
0x1400889f2: mov    eax,0xffff8ad0
0x1400889f7: cmp    dx,ax
0x1400889fa: je     0x140088a14
0x1400889fc: movzx  r9d,WORD PTR [rsp+0x38]
0x140088a02: movzx  r8d,WORD PTR [rsp+0x30]
0x140088a08: mov    rcx,QWORD PTR [r15]
0x140088a0b: call   0x1405587b0
0x140088a10: test   al,al
0x140088a12: jne    0x140088a26
0x140088a14: add    rsi,0x8
0x140088a18: jmp    0x140088880
0x140088a1d: add    r15,0x8
0x140088a21: jmp    0x140088830
0x140088a26: mov    r8,QWORD PTR [rsi]
0x140088a29: mov    r8d,DWORD PTR [r8+0x1c]
0x140088a2d: xor    edx,edx
0x140088a2f: mov    r12,QWORD PTR [rsp+0x48]
0x140088a34: mov    rcx,r12
0x140088a37: call   0x1400a6530
0x140088a3c: mov    r15d,0xffff8ad0
0x140088a42: mov    r13,QWORD PTR [rbp-0x19]
0x140088a46: xor    esi,esi
0x140088a48: mov    rax,QWORD PTR [r12+0x18]
0x140088a4d: mov    rcx,QWORD PTR [r12+0x20]
0x140088a52: cmp    rax,rcx
0x140088a55: jae    0x1400885a1
0x140088a5b: mov    rbx,QWORD PTR [rax]
0x140088a5e: cmp    DWORD PTR [rbx],0x1
0x140088a61: je     0x140088a79
0x140088a63: add    rax,0x8
0x140088a67: jmp    0x140088a52
0x140088a69: mov    rbx,QWORD PTR [rsp+0x48]
0x140088a6e: mov    rax,QWORD PTR [rbx]
0x140088a71: mov    rcx,rbx
0x140088a74: jmp    0x1400885a8
0x140088a79: mov    ebx,DWORD PTR [rbx+0x4]
0x140088a7c: cmp    ebx,0xffffffff
0x140088a7f: je     0x1400885a1
0x140088a85: mov    rax,QWORD PTR [r13+0x408]
0x140088a8c: mov    rcx,QWORD PTR [r13+0x410]
0x140088a93: cmp    rax,rcx
0x140088a96: jae    0x140088ad1
0x140088a98: mov    r14,QWORD PTR [rax]
0x140088a9b: cmp    WORD PTR [r14+0x8],0x0
0x140088aa1: je     0x140088aa9
0x140088aa3: add    rax,0x8
0x140088aa7: jmp    0x140088a93
0x140088aa9: mov    r14,QWORD PTR [r14]
0x140088aac: test   r14,r14
0x140088aaf: je     0x140088ad1
0x140088ab1: cmp    DWORD PTR [r14+0x1c],ebx
0x140088ab5: je     0x140088ba9
0x140088abb: mov    BYTE PTR [rsp+0x20],0x1
0x140088ac0: xor    r9d,r9d
0x140088ac3: mov    r8b,0x1
0x140088ac6: mov    rdx,r14
0x140088ac9: mov    rcx,r13
0x140088acc: call   0x141329bf0
0x140088ad1: mov    rax,QWORD PTR [rip+0x235c980]        # 0x1423e5458
0x140088ad8: mov    r10,QWORD PTR [rip+0x235c971]        # 0x1423e5450
0x140088adf: sub    rax,r10
0x140088ae2: sar    rax,0x3
0x140088ae6: test   eax,eax
0x140088ae8: je     0x1400885a1
0x140088aee: sub    eax,0x1
0x140088af1: mov    edx,esi
0x140088af3: js     0x140088b27
0x140088af5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140088b00: mov    r9d,eax
0x140088b03: lea    ecx,[rdx+rax*1]
0x140088b06: sar    ecx,1
0x140088b08: movsxd rax,ecx
0x140088b0b: mov    rsi,QWORD PTR [r10+rax*8]
0x140088b0f: cmp    DWORD PTR [rsi+0x1c],ebx
0x140088b12: je     0x140088b27
0x140088b14: lea    eax,[rcx+0x1]
0x140088b17: cmovle edx,eax
0x140088b1a: lea    eax,[rcx-0x1]
0x140088b1d: cmovle eax,r9d
0x140088b21: cmp    edx,eax
0x140088b23: jle    0x140088b00
0x140088b25: xor    esi,esi
0x140088b27: test   rsi,rsi
0x140088b2a: je     0x1400885a1
0x140088b30: mov    WORD PTR [rsp+0x34],r15w
0x140088b36: mov    eax,DWORD PTR [rsi+0x10]
0x140088b39: test   al,0x10
0x140088b3b: jne    0x140089bb5
0x140088b41: test   al,0x8
0x140088b43: je     0x140089b98
0x140088b49: mov    rbx,QWORD PTR [rsi+0x38]
0x140088b4d: mov    rdi,QWORD PTR [rsi+0x40]
0x140088b51: cmp    rbx,rdi
0x140088b54: jae    0x140089b5f
0x140088b5a: mov    rcx,QWORD PTR [rbx]
0x140088b5d: mov    rax,QWORD PTR [rcx]
0x140088b60: call   QWORD PTR [rax+0x10]
0x140088b63: cmp    eax,0xb
0x140088b66: je     0x140089b29
0x140088b6c: cmp    eax,0x12
0x140088b6f: jne    0x140089b37
0x140088b75: mov    rcx,QWORD PTR [rbx]
0x140088b78: mov    rax,QWORD PTR [rcx]
0x140088b7b: call   QWORD PTR [rax+0x20]
0x140088b7e: test   rax,rax
0x140088b81: je     0x140089b37
0x140088b87: lea    r9,[rsp+0x38]
0x140088b8c: lea    r8,[rsp+0x30]
0x140088b91: lea    rdx,[rsp+0x34]
0x140088b96: mov    rcx,rax
0x140088b99: call   0x141367430
0x140088b9e: movzx  r15d,WORD PTR [rsp+0x34]
0x140088ba4: jmp    0x140089bb5
0x140088ba9: mov    rbx,QWORD PTR [r14+0x38]
0x140088bad: mov    rdi,QWORD PTR [r14+0x40]
0x140088bb1: cmp    rbx,rdi
0x140088bb4: jae    0x1400898f8
0x140088bba: mov    rcx,QWORD PTR [rbx]
0x140088bbd: mov    rax,QWORD PTR [rcx]
0x140088bc0: call   QWORD PTR [rax+0x10]
0x140088bc3: mov    ecx,eax
0x140088bc5: sub    ecx,0x9
0x140088bc8: je     0x140088bd5
0x140088bca: cmp    ecx,0x1
0x140088bcd: je     0x140088bd5
0x140088bcf: add    rbx,0x8
0x140088bd3: jmp    0x140088bb1
0x140088bd5: mov    rdi,QWORD PTR [rbp+0x7]
0x140088bd9: mov    r10d,DWORD PTR [rdi+0x18]
0x140088bdd: mov    rcx,QWORD PTR [rip+0x235c4d4]        # 0x1423e50b8
0x140088be4: mov    rbx,QWORD PTR [rip+0x235c4c5]        # 0x1423e50b0
0x140088beb: sub    rcx,rbx
0x140088bee: sar    rcx,0x3
0x140088bf2: test   ecx,ecx
0x140088bf4: je     0x1400898ef
0x140088bfa: cmp    r10d,0xffffffff
0x140088bfe: je     0x1400898ef
0x140088c04: sub    ecx,0x1
0x140088c07: mov    r8d,esi
0x140088c0a: js     0x140088c3c
0x140088c0c: nop    DWORD PTR [rax+0x0]
0x140088c10: mov    r11d,ecx
0x140088c13: lea    edx,[rcx+r8*1]
0x140088c17: sar    edx,1
0x140088c19: movsxd rax,edx
0x140088c1c: mov    r13,QWORD PTR [rbx+rax*8]
0x140088c20: cmp    DWORD PTR [r13+0x130],r10d
0x140088c27: je     0x140088c3f
0x140088c29: lea    ecx,[rdx-0x1]
0x140088c2c: cmovle ecx,r11d
0x140088c30: lea    eax,[rdx+0x1]
0x140088c33: cmovle r8d,eax
0x140088c37: cmp    r8d,ecx
0x140088c3a: jle    0x140088c10
0x140088c3c: mov    r13,rsi
0x140088c3f: test   r13,r13
0x140088c42: je     0x1400898ef
0x140088c48: mov    WORD PTR [rsp+0x40],r15w
0x140088c4e: test   DWORD PTR [r13+0x110],0x2000000
0x140088c59: je     0x140088cc5
0x140088c5b: mov    rbx,QWORD PTR [r13+0x1d8]
0x140088c62: mov    rdi,QWORD PTR [r13+0x1e0]
0x140088c69: nop    DWORD PTR [rax+0x0]
0x140088c70: cmp    rbx,rdi
0x140088c73: jae    0x140088cae
0x140088c75: mov    rcx,QWORD PTR [rbx]
0x140088c78: mov    rax,QWORD PTR [rcx]
0x140088c7b: call   QWORD PTR [rax+0x10]
0x140088c7e: cmp    eax,0xb
0x140088c81: jne    0x140088c91
0x140088c83: mov    rcx,QWORD PTR [rbx]
0x140088c86: mov    rax,QWORD PTR [rcx]
0x140088c89: call   QWORD PTR [rax+0x18]
0x140088c8c: test   rax,rax
0x140088c8f: jne    0x140088c97
0x140088c91: add    rbx,0x8
0x140088c95: jmp    0x140088c70
0x140088c97: lea    r9,[rsp+0x3c]
0x140088c9c: lea    r8,[rsp+0x44]
0x140088ca1: lea    rdx,[rsp+0x40]
0x140088ca6: mov    rcx,rax
0x140088ca9: call   0x140c8baa0
0x140088cae: movzx  esi,WORD PTR [rsp+0x3c]
0x140088cb3: movzx  r15d,WORD PTR [rsp+0x44]
0x140088cb9: movzx  r12d,WORD PTR [rsp+0x40]
0x140088cbf: mov    rdi,QWORD PTR [rbp+0x7]
0x140088cc3: jmp    0x140088cee
0x140088cc5: movzx  r12d,WORD PTR [r13+0xa8]
0x140088ccd: mov    WORD PTR [rsp+0x40],r12w
0x140088cd3: movzx  r15d,WORD PTR [r13+0xaa]
0x140088cdb: mov    WORD PTR [rsp+0x44],r15w
0x140088ce1: movzx  esi,WORD PTR [r13+0xac]
0x140088ce9: mov    WORD PTR [rsp+0x3c],si
0x140088cee: mov    eax,0xffff8ad0
0x140088cf3: cmp    r12w,ax
0x140088cf7: jne    0x140088d0a
0x140088cf9: or     DWORD PTR [rdi+0x44],0x1
0x140088cfd: mov    rcx,QWORD PTR [rsp+0x48]
0x140088d02: mov    rax,QWORD PTR [rcx]
0x140088d05: jmp    0x1400885a8
0x140088d0a: test   BYTE PTR [r13+0x110],0x2
0x140088d12: jne    0x140088cf9
0x140088d14: cmp    WORD PTR [r13+0x800],0x0
0x140088d1d: jg     0x140088cf9
0x140088d1f: cmp    WORD PTR [r13+0x804],0xa
0x140088d28: jge    0x140088cf9
0x140088d2a: cmp    DWORD PTR [r13+0x978],0x64
0x140088d32: jge    0x140088cf9
0x140088d34: mov    rbx,QWORD PTR [r13+0x408]
0x140088d3b: mov    rdi,QWORD PTR [r13+0x410]
0x140088d42: cmp    rbx,rdi
0x140088d45: je     0x140088de1
0x140088d4b: nop    DWORD PTR [rax+rax*1+0x0]
0x140088d50: mov    rcx,QWORD PTR [rbx]
0x140088d53: cmp    WORD PTR [rcx+0x8],0x1
0x140088d58: jne    0x140088dc7
0x140088d5a: mov    rcx,QWORD PTR [rcx]
0x140088d5d: mov    rax,QWORD PTR [rcx]
0x140088d60: call   QWORD PTR [rax]
0x140088d62: cmp    ax,0xc
0x140088d66: jne    0x140088dc7
0x140088d68: mov    rax,QWORD PTR [rbx]
0x140088d6b: mov    rcx,QWORD PTR [rax]
0x140088d6e: mov    rax,QWORD PTR [rcx+0x40]
0x140088d72: sub    rax,QWORD PTR [rcx+0x38]
0x140088d76: sar    rax,0x3
0x140088d7a: sub    eax,0x1
0x140088d7d: movsxd rsi,eax
0x140088d80: js     0x140088dc7
0x140088d82: mov    rax,QWORD PTR [rbx]
0x140088d85: mov    rcx,QWORD PTR [rax]
0x140088d88: mov    rax,QWORD PTR [rcx+0x38]
0x140088d8c: mov    rcx,QWORD PTR [rax+rsi*8]
0x140088d90: mov    rax,QWORD PTR [rcx]
0x140088d93: call   QWORD PTR [rax+0x10]
0x140088d96: cmp    eax,0xa
0x140088d99: jne    0x140088dc1
0x140088d9b: mov    rax,QWORD PTR [rbx]
0x140088d9e: mov    rax,QWORD PTR [rax]
0x140088da1: mov    rax,QWORD PTR [rax+0x38]
0x140088da5: mov    rcx,QWORD PTR [rax+rsi*8]
0x140088da9: mov    rax,QWORD PTR [rcx]
0x140088dac: call   QWORD PTR [rax+0x18]
0x140088daf: mov    rdx,QWORD PTR [rax]
0x140088db2: mov    rcx,rax
0x140088db5: call   QWORD PTR [rdx]
0x140088db7: cmp    ax,0x45
0x140088dbb: je     0x1400895c3
0x140088dc1: sub    rsi,0x1
0x140088dc5: jns    0x140088d82
0x140088dc7: add    rbx,0x8
0x140088dcb: cmp    rbx,rdi
0x140088dce: jne    0x140088d50
0x140088dd0: movzx  esi,WORD PTR [rsp+0x3c]
0x140088dd5: movzx  r15d,WORD PTR [rsp+0x44]
0x140088ddb: movzx  r12d,WORD PTR [rsp+0x40]
0x140088de1: mov    rbx,QWORD PTR [rbp-0x19]
0x140088de5: movsx  ecx,WORD PTR [rbx+0xa8]
0x140088dec: movsx  eax,r12w
0x140088df0: sub    ecx,eax
0x140088df2: mov    eax,ecx
0x140088df4: neg    eax
0x140088df6: cmovs  eax,ecx
0x140088df9: cmp    eax,0x1
0x140088dfc: jg     0x1400895d8
0x140088e02: movsx  ecx,WORD PTR [rbx+0xaa]
0x140088e09: movsx  eax,r15w
0x140088e0d: sub    ecx,eax
0x140088e0f: mov    eax,ecx
0x140088e11: neg    eax
0x140088e13: cmovs  eax,ecx
0x140088e16: cmp    eax,0x1
0x140088e19: jg     0x1400895d8
0x140088e1f: cmp    WORD PTR [rbx+0xac],si
0x140088e26: jne    0x1400895d8
0x140088e2c: mov    dl,0x2
0x140088e2e: mov    rcx,r14
0x140088e31: cmp    DWORD PTR [rip+0x1813460],0x0        # 0x14189c298
0x140088e38: jne    0x140089440
0x140088e3e: call   0x140c634f0
0x140088e43: mov    BYTE PTR [rsp+0x28],0x1
0x140088e48: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140088e50: mov    r9d,0xffffffff
0x140088e56: mov    r8d,0x1
0x140088e5c: mov    rdx,r14
0x140088e5f: mov    rcx,r13
0x140088e62: call   0x1413289b0
0x140088e67: cmp    DWORD PTR [r13+0x98c],0x4dbc
0x140088e72: jl     0x140088ecc
0x140088e74: mov    rax,QWORD PTR [r14+0x40]
0x140088e78: sub    rax,QWORD PTR [r14+0x38]
0x140088e7c: sar    rax,0x3
0x140088e80: sub    eax,0x1
0x140088e83: js     0x140088ecc
0x140088e85: movsxd rbx,eax
0x140088e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140088e90: mov    rax,QWORD PTR [r14+0x38]
0x140088e94: mov    rcx,QWORD PTR [rax+rbx*8]
0x140088e98: mov    rax,QWORD PTR [rcx]
0x140088e9b: call   QWORD PTR [rax+0x10]
0x140088e9e: cmp    eax,0xa
0x140088ea1: jne    0x140088eb6
0x140088ea3: mov    rax,QWORD PTR [r14+0x38]
0x140088ea7: mov    rcx,QWORD PTR [rax+rbx*8]
0x140088eab: mov    rax,QWORD PTR [rcx]
0x140088eae: call   QWORD PTR [rax+0x18]
0x140088eb1: test   rax,rax
0x140088eb4: jne    0x140088ebe
0x140088eb6: sub    rbx,0x1
0x140088eba: jns    0x140088e90
0x140088ebc: jmp    0x140088ecc
0x140088ebe: xor    r8d,r8d
0x140088ec1: mov    rdx,rax
0x140088ec4: mov    rcx,r13
0x140088ec7: call   0x141340d30
0x140088ecc: mov    edi,DWORD PTR [rip+0x230a7a6]        # 0x142393678
0x140088ed2: lea    r8,[r13+0x1274]
0x140088ed9: mov    edx,DWORD PTR [r13+0xc30]
0x140088ee0: lea    rcx,[rip+0x2470dd1]        # 0x1424f9cb8
0x140088ee7: call   0x140b530b0
0x140088eec: test   rax,rax
0x140088eef: je     0x140088f07
0x140088ef1: xor    edx,edx
0x140088ef3: mov    r8d,edi
0x140088ef6: mov    rcx,rax
0x140088ef9: call   0x140b973c0
0x140088efe: test   ax,ax
0x140088f01: jg     0x1400895c3
0x140088f07: xor    esi,esi
0x140088f09: mov    DWORD PTR [rsp+0x38],esi
0x140088f0d: lea    r8,[r13+0x1274]
0x140088f14: mov    edx,DWORD PTR [r13+0xc30]
0x140088f1b: lea    rcx,[rip+0x2470d96]        # 0x1424f9cb8
0x140088f22: call   0x140b530b0
0x140088f27: mov    r14,rax
0x140088f2a: mov    QWORD PTR [rbp-0x19],rax
0x140088f2e: lea    r8,[rip+0xfffffffffff770cb]        # 0x140000000
0x140088f35: test   rax,rax
0x140088f38: je     0x14008923a
0x140088f3e: mov    rdi,QWORD PTR [rax+0x130]
0x140088f45: test   rdi,rdi
0x140088f48: je     0x140089012
0x140088f4e: mov    rdi,QWORD PTR [rdi+0x40]
0x140088f52: test   rdi,rdi
0x140088f55: je     0x140089012
0x140088f5b: mov    rbx,QWORD PTR [rdi+0x68]
0x140088f5f: mov    rdi,QWORD PTR [rdi+0x70]
0x140088f63: mov    r12d,DWORD PTR [rip+0x22ff05a]        # 0x142387fc4
0x140088f6a: mov    r15d,DWORD PTR [rip+0x22eb783]        # 0x1423746f4
0x140088f71: cmp    rbx,rdi
0x140088f74: jae    0x140089020
0x140088f7a: mov    rdx,QWORD PTR [rbx]
0x140088f7d: test   BYTE PTR [rdx+0x20],0x1
0x140088f81: jne    0x140089009
0x140088f87: cmp    DWORD PTR [rdx+0x10],r15d
0x140088f8b: jl     0x140088f95
0x140088f8d: jne    0x140089009
0x140088f8f: cmp    DWORD PTR [rdx+0x14],r12d
0x140088f93: jg     0x140089009
0x140088f95: movsxd rax,DWORD PTR [rdx+0x24]
0x140088f99: cmp    eax,0x19
0x140088f9c: ja     0x140089009
0x140088f9e: movzx  eax,BYTE PTR [r8+rax*1+0x89ce0]
0x140088fa7: mov    ecx,DWORD PTR [r8+rax*4+0x89cd8]
0x140088faf: add    rcx,r8
0x140088fb2: jmp    rcx
0x140088fb4: mov    rcx,QWORD PTR [rip+0x231122d]        # 0x14239a1e8
0x140088fbb: add    rcx,0x1250
0x140088fc2: mov    r9d,r12d
0x140088fc5: mov    r8d,r15d
0x140088fc8: call   0x1413f51f0
0x140088fcd: mov    r15d,DWORD PTR [rip+0x22eb720]        # 0x1423746f4
0x140088fd4: mov    r12d,DWORD PTR [rip+0x22fefe9]        # 0x142387fc4
0x140088fdb: lea    r8,[rip+0xfffffffffff7701e]        # 0x140000000
0x140088fe2: test   eax,eax
0x140088fe4: jne    0x140089009
0x140088fe6: mov    rcx,QWORD PTR [rbx]
0x140088fe9: mov    eax,r15d
0x140088fec: sub    eax,DWORD PTR [rcx+0x18]
0x140088fef: imul   edx,eax,0x62700
0x140088ff5: sub    edx,DWORD PTR [rcx+0x1c]
0x140088ff8: add    edx,r12d
0x140088ffb: cmp    edx,0xc4e00
0x140089001: jge    0x140089009
0x140089003: inc    esi
0x140089005: mov    DWORD PTR [rsp+0x38],esi
0x140089009: add    rbx,0x8
0x14008900d: jmp    0x140088f71
0x140089012: mov    r12d,DWORD PTR [rip+0x22fefab]        # 0x142387fc4
0x140089019: mov    r15d,DWORD PTR [rip+0x22eb6d4]        # 0x1423746f4
0x140089020: mov    edx,DWORD PTR [r14+0xbc]
0x140089027: cmp    edx,0xffffffff
0x14008902a: je     0x1400890fa
0x140089030: lea    rcx,[rip+0x245ee31]        # 0x1424e7e68
0x140089037: call   0x140072570
0x14008903c: test   rax,rax
0x14008903f: je     0x1400890fa
0x140089045: mov    rbx,QWORD PTR [rax+0x158]
0x14008904c: mov    rdi,QWORD PTR [rax+0x160]
0x140089053: lea    r14,[rip+0xfffffffffff76fa6]        # 0x140000000
0x14008905a: nop    WORD PTR [rax+rax*1+0x0]
0x140089060: cmp    rbx,rdi
0x140089063: jae    0x1400890f2
0x140089069: mov    rdx,QWORD PTR [rbx]
0x14008906c: test   BYTE PTR [rdx+0x20],0x1
0x140089070: jne    0x1400890e9
0x140089072: cmp    DWORD PTR [rdx+0x10],r15d
0x140089076: jl     0x140089080
0x140089078: jne    0x1400890e9
0x14008907a: cmp    DWORD PTR [rdx+0x14],r12d
0x14008907e: jg     0x1400890e9
0x140089080: movsxd rax,DWORD PTR [rdx+0x24]
0x140089084: cmp    eax,0x19
0x140089087: ja     0x1400890e9
0x140089089: movzx  eax,BYTE PTR [r14+rax*1+0x89d04]
0x140089092: mov    ecx,DWORD PTR [r14+rax*4+0x89cfc]
0x14008909a: add    rcx,r14
0x14008909d: jmp    rcx
0x14008909f: mov    rcx,QWORD PTR [rip+0x2311142]        # 0x14239a1e8
0x1400890a6: add    rcx,0x1250
0x1400890ad: mov    r9d,r12d
0x1400890b0: mov    r8d,r15d
0x1400890b3: call   0x1413f51f0
0x1400890b8: mov    r15d,DWORD PTR [rip+0x22eb635]        # 0x1423746f4
0x1400890bf: mov    r12d,DWORD PTR [rip+0x22feefe]        # 0x142387fc4
0x1400890c6: test   eax,eax
0x1400890c8: jne    0x1400890e9
0x1400890ca: mov    rcx,QWORD PTR [rbx]
0x1400890cd: mov    eax,r15d
0x1400890d0: sub    eax,DWORD PTR [rcx+0x18]
0x1400890d3: imul   edx,eax,0x62700
0x1400890d9: sub    edx,DWORD PTR [rcx+0x1c]
0x1400890dc: add    edx,r12d
0x1400890df: cmp    edx,0xc4e00
0x1400890e5: jge    0x1400890e9
0x1400890e7: inc    esi
0x1400890e9: add    rbx,0x8
0x1400890ed: jmp    0x140089060
0x1400890f2: mov    DWORD PTR [rsp+0x38],esi
0x1400890f6: mov    r14,QWORD PTR [rbp-0x19]
0x1400890fa: mov    rsi,QWORD PTR [r14+0xe8]
0x140089101: mov    r14,QWORD PTR [r14+0xf0]
0x140089108: nop    DWORD PTR [rax+rax*1+0x0]
0x140089110: cmp    rsi,r14
0x140089113: jae    0x14008924a
0x140089119: mov    rcx,QWORD PTR [rsi]
0x14008911c: mov    rax,QWORD PTR [rcx]
0x14008911f: call   QWORD PTR [rax]
0x140089121: test   ax,ax
0x140089124: jne    0x140089223
0x14008912a: mov    rax,QWORD PTR [rsi]
0x14008912d: mov    ecx,DWORD PTR [rax+0x8]
0x140089130: mov    rax,QWORD PTR [rip+0x23486c9]        # 0x1423d1800
0x140089137: sub    rax,QWORD PTR [rip+0x23486ba]        # 0x1423d17f8
0x14008913e: test   rax,0xfffffffffffffff8
0x140089144: je     0x140089223
0x14008914a: cmp    ecx,0xffffffff
0x14008914d: je     0x140089223
0x140089153: lea    rdx,[rip+0x234869e]        # 0x1423d17f8
0x14008915a: call   0x1400ba0a0
0x14008915f: test   rax,rax
0x140089162: je     0x140089223
0x140089168: mov    rbx,QWORD PTR [rax+0x1250]
0x14008916f: mov    rdi,QWORD PTR [rax+0x1258]
0x140089176: mov    r12d,DWORD PTR [rip+0x22fee47]        # 0x142387fc4
0x14008917d: mov    r15d,DWORD PTR [rip+0x22eb570]        # 0x1423746f4
0x140089184: cmp    rbx,rdi
0x140089187: jae    0x140089231
0x14008918d: mov    rdx,QWORD PTR [rbx]
0x140089190: test   BYTE PTR [rdx+0x20],0x1
0x140089194: jne    0x14008921a
0x14008919a: cmp    DWORD PTR [rdx+0x10],r15d
0x14008919e: jl     0x1400891a8
0x1400891a0: jne    0x14008921a
0x1400891a2: cmp    DWORD PTR [rdx+0x14],r12d
0x1400891a6: jg     0x14008921a
0x1400891a8: movsxd rax,DWORD PTR [rdx+0x24]
0x1400891ac: cmp    eax,0x19
0x1400891af: ja     0x14008921a
0x1400891b1: lea    r8,[rip+0xfffffffffff76e48]        # 0x140000000
0x1400891b8: movzx  eax,BYTE PTR [r8+rax*1+0x89d28]
0x1400891c1: mov    ecx,DWORD PTR [r8+rax*4+0x89d20]
0x1400891c9: add    rcx,r8
0x1400891cc: jmp    rcx
0x1400891ce: mov    rcx,QWORD PTR [rip+0x2311013]        # 0x14239a1e8
0x1400891d5: add    rcx,0x1250
0x1400891dc: mov    r9d,r12d
0x1400891df: mov    r8d,r15d
0x1400891e2: call   0x1413f51f0
0x1400891e7: mov    r15d,DWORD PTR [rip+0x22eb506]        # 0x1423746f4
0x1400891ee: mov    r12d,DWORD PTR [rip+0x22fedcf]        # 0x142387fc4
0x1400891f5: test   eax,eax
0x1400891f7: jne    0x14008921a
0x1400891f9: mov    rcx,QWORD PTR [rbx]
0x1400891fc: mov    eax,r15d
0x1400891ff: sub    eax,DWORD PTR [rcx+0x18]
0x140089202: imul   edx,eax,0x62700
0x140089208: sub    edx,DWORD PTR [rcx+0x1c]
0x14008920b: add    edx,r12d
0x14008920e: cmp    edx,0xc4e00
0x140089214: jge    0x14008921a
0x140089216: inc    DWORD PTR [rsp+0x38]
0x14008921a: add    rbx,0x8
0x14008921e: jmp    0x140089184
0x140089223: mov    r15d,DWORD PTR [rip+0x22eb4ca]        # 0x1423746f4
0x14008922a: mov    r12d,DWORD PTR [rip+0x22fed93]        # 0x142387fc4
0x140089231: add    rsi,0x8
0x140089235: jmp    0x140089110
0x14008923a: mov    r12d,DWORD PTR [rip+0x22fed83]        # 0x142387fc4
0x140089241: mov    r15d,DWORD PTR [rip+0x22eb4ac]        # 0x1423746f4
0x140089248: jmp    0x140089255
0x14008924a: lea    r8,[rip+0xfffffffffff76daf]        # 0x140000000
0x140089251: mov    esi,DWORD PTR [rsp+0x38]
0x140089255: mov    rbx,QWORD PTR [r13+0xdd0]
0x14008925c: mov    rdi,QWORD PTR [r13+0xdd8]
0x140089263: cmp    rbx,rdi
0x140089266: jae    0x1400892fc
0x14008926c: mov    rdx,QWORD PTR [rbx]
0x14008926f: test   BYTE PTR [rdx+0x20],0x1
0x140089273: jne    0x1400892ec
0x140089275: cmp    DWORD PTR [rdx+0x10],r15d
0x140089279: jl     0x140089283
0x14008927b: jne    0x1400892ec
0x14008927d: cmp    DWORD PTR [rdx+0x14],r12d
0x140089281: jg     0x1400892ec
0x140089283: movsxd rax,DWORD PTR [rdx+0x24]
0x140089287: cmp    eax,0x19
0x14008928a: ja     0x1400892ec
0x14008928c: movzx  eax,BYTE PTR [r8+rax*1+0x89d4c]
0x140089295: mov    ecx,DWORD PTR [r8+rax*4+0x89d44]
0x14008929d: add    rcx,r8
0x1400892a0: jmp    rcx
0x1400892a2: mov    rcx,QWORD PTR [rip+0x2310f3f]        # 0x14239a1e8
0x1400892a9: add    rcx,0x1250
0x1400892b0: mov    r9d,r12d
0x1400892b3: mov    r8d,r15d
0x1400892b6: call   0x1413f51f0
0x1400892bb: mov    r15d,DWORD PTR [rip+0x22eb432]        # 0x1423746f4
0x1400892c2: mov    r12d,DWORD PTR [rip+0x22fecfb]        # 0x142387fc4
0x1400892c9: test   eax,eax
0x1400892cb: jne    0x1400892ec
0x1400892cd: mov    rcx,QWORD PTR [rbx]
0x1400892d0: mov    eax,r15d
0x1400892d3: sub    eax,DWORD PTR [rcx+0x18]
0x1400892d6: imul   edx,eax,0x62700
0x1400892dc: sub    edx,DWORD PTR [rcx+0x1c]
0x1400892df: add    edx,r12d
0x1400892e2: cmp    edx,0xc4e00
0x1400892e8: jge    0x1400892ec
0x1400892ea: inc    esi
0x1400892ec: add    rbx,0x8
0x1400892f0: lea    r8,[rip+0xfffffffffff76d09]        # 0x140000000
0x1400892f7: jmp    0x140089263
0x1400892fc: test   esi,esi
0x1400892fe: jle    0x1400895c3
0x140089304: cmp    DWORD PTR [rip+0x1812f8d],0x0        # 0x14189c298
0x14008930b: jne    0x14008932b
0x14008930d: test   BYTE PTR [rip+0x2307e98],0x70        # 0x1423911ac
0x140089314: jne    0x140089338
0x140089316: mov    rax,QWORD PTR [rbp+0x7]
0x14008931a: or     DWORD PTR [rax+0x44],0x1
0x14008931e: mov    rcx,QWORD PTR [rsp+0x48]
0x140089323: mov    rax,QWORD PTR [rcx]
0x140089326: jmp    0x1400885a8
0x14008932b: test   BYTE PTR [rip+0x2307e7a],0x8        # 0x1423911ac
0x140089332: je     0x1400895c3
0x140089338: xorps  xmm0,xmm0
0x14008933b: movups XMMWORD PTR [rbp-0x39],xmm0
0x14008933f: xor    ebx,ebx
0x140089341: mov    QWORD PTR [rbp-0x29],rbx
0x140089345: mov    QWORD PTR [rbp-0x21],0xf
0x14008934d: mov    BYTE PTR [rbp-0x39],bl
0x140089350: lea    rdx,[rbp-0x39]
0x140089354: mov    rcx,r13
0x140089357: call   0x141331500
0x14008935c: lea    rcx,[rbp-0x39]
0x140089360: call   0x14052d650
0x140089365: cmp    esi,0x5
0x140089368: jl     0x1400893a1
0x14008936a: mov    r8d,0x23
0x140089370: lea    rdx,[rip+0x155f2e9]        # 0x1415e8660 ; cstring ' has shared many tales from beyond '
0x140089377: lea    rcx,[rbp-0x39]
0x14008937b: call   0x14006fa10
0x140089380: xor    r9d,r9d
0x140089383: mov    r8d,DWORD PTR [rip+0x230a2ea]        # 0x142393674
0x14008938a: lea    rdx,[rbp-0x39]
0x14008938e: call   0x140b93930
0x140089393: lea    rdx,[rip+0x155f21a]        # 0x1415e85b4 ; cstring '.'
0x14008939a: mov    eax,0x1
0x14008939f: jmp    0x1400893c0
0x1400893a1: cmp    esi,0x2
0x1400893a4: jl     0x1400893b4
0x1400893a6: lea    rdx,[rip+0x155f313]        # 0x1415e86c0 ; cstring ' has shared a few rumors.'
0x1400893ad: mov    eax,0x19
0x1400893b2: jmp    0x1400893c0
0x1400893b4: lea    rdx,[rip+0x155f2dd]        # 0x1415e8698 ; cstring ' has shared a rumor from abroad.'
0x1400893bb: mov    eax,0x20
0x1400893c0: lea    rcx,[rbp-0x39]
0x1400893c4: mov    r8,rax
0x1400893c7: call   0x14006fa10
0x1400893cc: mov    eax,0xffff8ad0
0x1400893d1: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x1400893d9: mov    WORD PTR [rbp-0x7f],ax
0x1400893dd: mov    DWORD PTR [rbp-0x7d],ebx
0x1400893e0: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1400893e7: mov    WORD PTR [rbp-0x75],ax
0x1400893eb: mov    DWORD PTR [rbp-0x71],ebx
0x1400893ee: xorps  xmm0,xmm0
0x1400893f1: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1400893f6: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1400893fe: mov    DWORD PTR [rbp-0x51],0xffffffff
0x140089405: mov    DWORD PTR [rbp-0x4d],ebx
0x140089408: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14008940f: mov    DWORD PTR [rsp+0x50],0x30143
0x140089417: mov    BYTE PTR [rsp+0x54],0x1
0x14008941c: mov    eax,0x7d0
0x140089421: mov    WORD PTR [rbp-0x6d],ax
0x140089425: lea    r8,[rsp+0x50]
0x14008942a: lea    rdx,[rbp-0x39]
0x14008942e: lea    rcx,[rip+0x245a41b]        # 0x1424e3850
0x140089435: call   0x1400e3c20
0x14008943a: nop
0x14008943b: jmp    0x1400895ba
0x140089440: call   0x140c634f0
0x140089445: mov    BYTE PTR [rsp+0x28],0x1
0x14008944a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140089452: mov    esi,0x1
0x140089457: mov    r9d,0xffffffff
0x14008945d: mov    r8d,esi
0x140089460: mov    rdx,r14
0x140089463: mov    rcx,r13
0x140089466: call   0x1413289b0
0x14008946b: cmp    r13,QWORD PTR [rip+0x235bc9e]        # 0x1423e5110
0x140089472: jne    0x1400895c3
0x140089478: cmp    DWORD PTR [rip+0x1812e19],0x0        # 0x14189c298
0x14008947f: jne    0x14008949e
0x140089481: test   BYTE PTR [rip+0x2307cd8],0x70        # 0x142391160
0x140089488: jne    0x1400894ab
0x14008948a: mov    rax,QWORD PTR [rbp+0x7]
0x14008948e: or     DWORD PTR [rax+0x44],esi
0x140089491: mov    rcx,QWORD PTR [rsp+0x48]
0x140089496: mov    rax,QWORD PTR [rcx]
0x140089499: jmp    0x1400885a8
0x14008949e: test   BYTE PTR [rip+0x2307cbb],0x8        # 0x142391160
0x1400894a5: je     0x1400895c3
0x1400894ab: xorps  xmm0,xmm0
0x1400894ae: movups XMMWORD PTR [rbp-0x39],xmm0
0x1400894b2: xor    edi,edi
0x1400894b4: mov    QWORD PTR [rbp-0x29],rdi
0x1400894b8: mov    QWORD PTR [rbp-0x21],0xf
0x1400894c0: mov    BYTE PTR [rbp-0x39],dil
0x1400894c4: lea    rdx,[rbp-0x39]
0x1400894c8: mov    rcx,rbx
0x1400894cb: call   0x141331500
0x1400894d0: lea    rcx,[rbp-0x39]
0x1400894d4: call   0x14052d650
0x1400894d9: mov    r8d,0xb
0x1400894df: lea    rdx,[rip+0x155f212]        # 0x1415e86f8 ; cstring ' gives you '
0x1400894e6: lea    rcx,[rbp-0x39]
0x1400894ea: call   0x14006fa10
0x1400894ef: xorps  xmm0,xmm0
0x1400894f2: movups XMMWORD PTR [rbp-0x19],xmm0
0x1400894f6: mov    QWORD PTR [rbp-0x9],rdi
0x1400894fa: mov    QWORD PTR [rbp-0x1],0xf
0x140089502: mov    BYTE PTR [rbp-0x19],dil
0x140089506: xor    r9d,r9d
0x140089509: xor    r8d,r8d
0x14008950c: lea    rdx,[rbp-0x19]
0x140089510: mov    rcx,r14
0x140089513: call   0x140c65450
0x140089518: lea    rdx,[rbp-0x19]
0x14008951c: cmp    QWORD PTR [rbp-0x1],0xf
0x140089521: cmova  rdx,QWORD PTR [rbp-0x19]
0x140089526: mov    r8,QWORD PTR [rbp-0x9]
0x14008952a: lea    rcx,[rbp-0x39]
0x14008952e: call   0x14006fa10
0x140089533: mov    r8,rsi
0x140089536: lea    rdx,[rip+0x155f077]        # 0x1415e85b4 ; cstring '.'
0x14008953d: lea    rcx,[rbp-0x39]
0x140089541: call   0x14006fa10
0x140089546: mov    eax,0xffff8ad0
0x14008954b: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x140089553: mov    WORD PTR [rbp-0x7f],ax
0x140089557: mov    DWORD PTR [rbp-0x7d],edi
0x14008955a: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x140089561: mov    WORD PTR [rbp-0x75],ax
0x140089565: mov    DWORD PTR [rbp-0x71],edi
0x140089568: xorps  xmm0,xmm0
0x14008956b: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x140089570: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x140089578: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14008957f: mov    DWORD PTR [rbp-0x4d],edi
0x140089582: mov    DWORD PTR [rbp-0x49],0xffffffff
0x140089589: mov    DWORD PTR [rsp+0x50],0x60130
0x140089591: mov    BYTE PTR [rsp+0x54],0x1
0x140089596: mov    WORD PTR [rbp-0x6d],di
0x14008959a: lea    r8,[rsp+0x50]
0x14008959f: lea    rdx,[rbp-0x39]
0x1400895a3: lea    rcx,[rip+0x245a2a6]        # 0x1424e3850
0x1400895aa: call   0x1400e3c20
0x1400895af: nop
0x1400895b0: lea    rcx,[rbp-0x19]
0x1400895b4: call   0x14006f850
0x1400895b9: nop
0x1400895ba: lea    rcx,[rbp-0x39]
0x1400895be: call   0x14006f850
0x1400895c3: mov    rax,QWORD PTR [rbp+0x7]
0x1400895c7: or     DWORD PTR [rax+0x44],0x1
0x1400895cb: mov    rcx,QWORD PTR [rsp+0x48]
0x1400895d0: mov    rax,QWORD PTR [rcx]
0x1400895d3: jmp    0x1400885a8
0x1400895d8: mov    rbx,QWORD PTR [rip+0x23652d9]        # 0x1423ee8b8
0x1400895df: mov    rdi,QWORD PTR [rip+0x23652da]        # 0x1423ee8c0
0x1400895e6: cmp    rbx,rdi
0x1400895e9: jae    0x140088cfd
0x1400895ef: mov    rcx,QWORD PTR [rbx]
0x1400895f2: cmp    DWORD PTR [rcx+0x150],0x5c
0x1400895f9: je     0x14008962a
0x1400895fb: mov    rdx,QWORD PTR [rbp-0x31]
0x1400895ff: mov    eax,DWORD PTR [rdx+0x14]
0x140089602: cmp    DWORD PTR [rcx+0x114],eax
0x140089608: jne    0x14008962a
0x14008960a: mov    eax,DWORD PTR [rdx+0x10]
0x14008960d: cmp    DWORD PTR [rcx+0x118],eax
0x140089613: jne    0x14008962a
0x140089615: movzx  r9d,si
0x140089619: movzx  r8d,r15w
0x14008961d: movzx  edx,r12w
0x140089621: call   0x1405587b0
0x140089626: test   al,al
0x140089628: jne    0x140089630
0x14008962a: add    rbx,0x8
0x14008962e: jmp    0x1400895e6
0x140089630: xor    r8d,r8d
0x140089633: mov    edx,r8d
0x140089636: mov    DWORD PTR [rsp+0x34],edx
0x14008963a: lea    r14d,[r12-0x1]
0x14008963f: movsx  ecx,r14w
0x140089643: movsx  eax,r12w
0x140089647: inc    eax
0x140089649: cmp    ecx,eax
0x14008964b: jg     0x140088cfd
0x140089651: mov    r13d,r8d
0x140089654: nop    DWORD PTR [rax+0x0]
0x140089658: nop    DWORD PTR [rax+rax*1+0x0]
0x140089660: lea    edi,[r15-0x1]
0x140089664: movsx  ebx,di
0x140089667: movsx  eax,r15w
0x14008966b: inc    eax
0x14008966d: cmp    ebx,eax
0x14008966f: jg     0x14008985d
0x140089675: cmp    r14w,r12w
0x140089679: jne    0x140089685
0x14008967b: cmp    di,r15w
0x14008967f: je     0x140089849
0x140089685: mov    BYTE PTR [rsp+0x20],0x1
0x14008968a: movzx  r9d,si
0x14008968e: movzx  r8d,di
0x140089692: movzx  edx,r14w
0x140089696: mov    r15,QWORD PTR [rbp-0x19]
0x14008969a: mov    rcx,r15
0x14008969d: call   0x1413a4910
0x1400896a2: test   al,al
0x1400896a4: je     0x140089834
0x1400896aa: movzx  esi,WORD PTR [rsp+0x3c]
0x1400896af: movzx  r9d,si
0x1400896b3: movzx  r8d,di
0x1400896b7: movzx  edx,r14w
0x1400896bb: mov    rcx,r15
0x1400896be: call   0x141367790
0x1400896c3: test   al,al
0x1400896c5: jne    0x140089834
0x1400896cb: xor    r8d,r8d
0x1400896ce: xor    edx,edx
0x1400896d0: mov    rcx,r15
0x1400896d3: call   0x141348060
0x1400896d8: mov    DWORD PTR [rsp+0x28],eax
0x1400896dc: mov    BYTE PTR [rsp+0x20],0x1
0x1400896e1: movzx  r9d,si
0x1400896e5: movzx  r8d,di
0x1400896e9: movzx  edx,r14w
0x1400896ed: lea    rcx,[rip+0x2347dfc]        # 0x1423d14f0
0x1400896f4: call   0x1414adea0
0x1400896f9: test   al,al
0x1400896fb: je     0x140089834
0x140089701: movsx  rsi,WORD PTR [rsp+0x3c]
0x140089707: test   r14w,r14w
0x14008970b: js     0x1400897a3
0x140089711: movsx  r8d,r14w
0x140089715: cmp    r8d,DWORD PTR [rip+0x245e9c0]        # 0x1424e80dc
0x14008971c: jge    0x1400897a3
0x140089722: test   di,di
0x140089725: js     0x1400897a3
0x140089727: cmp    ebx,DWORD PTR [rip+0x245e9b3]        # 0x1424e80e0
0x14008972d: jge    0x1400897a3
0x14008972f: test   si,si
0x140089732: js     0x1400897a3
0x140089734: cmp    esi,DWORD PTR [rip+0x245e9aa]        # 0x1424e80e4
0x14008973a: jge    0x1400897a3
0x14008973c: mov    rcx,QWORD PTR [rip+0x245e965]        # 0x1424e80a8
0x140089743: test   rcx,rcx
0x140089746: je     0x1400897a3
0x140089748: movsx  rax,r14w
0x14008974c: sar    rax,0x4
0x140089750: movsx  rdx,di
0x140089754: sar    rdx,0x4
0x140089758: mov    rax,QWORD PTR [rcx+rax*8]
0x14008975c: mov    rax,QWORD PTR [rax+rdx*8]
0x140089760: mov    rdx,QWORD PTR [rax+rsi*8]
0x140089764: test   rdx,rdx
0x140089767: je     0x1400897a3
0x140089769: mov    eax,r8d
0x14008976c: and    eax,0x8000000f
0x140089771: jge    0x14008977a
0x140089773: dec    eax
0x140089775: or     eax,0xfffffff0
0x140089778: inc    eax
0x14008977a: movsxd rcx,eax
0x14008977d: shl    rcx,0x4
0x140089781: and    ebx,0x8000000f
0x140089787: jge    0x140089790
0x140089789: dec    ebx
0x14008978b: or     ebx,0xfffffff0
0x14008978e: inc    ebx
0x140089790: movsxd rax,ebx
0x140089793: add    rcx,rax
0x140089796: test   DWORD PTR [rdx+rcx*4+0x2a0],0x8000
0x1400897a1: jne    0x140089819
0x1400897a3: mov    WORD PTR [rsp+0x28],si
0x1400897a8: mov    WORD PTR [rsp+0x20],di
0x1400897ad: movzx  r9d,r14w
0x1400897b1: lea    r8,[rsp+0x38]
0x1400897b6: lea    rdx,[rsp+0x30]
0x1400897bb: lea    rcx,[rip+0x2347d2e]        # 0x1423d14f0
0x1400897c2: call   0x14007dcd0
0x1400897c7: xor    r9d,r9d
0x1400897ca: movzx  r8d,WORD PTR [rsp+0x38]
0x1400897d0: movzx  edx,WORD PTR [rsp+0x30]
0x1400897d5: mov    rcx,QWORD PTR [rip+0x246237c]        # 0x1424ebb58
0x1400897dc: call   0x140f7b6a0
0x1400897e1: movsx  ecx,ax
0x1400897e4: lea    eax,[rcx+rcx*2]
0x1400897e7: cdq
0x1400897e8: and    edx,0x3
0x1400897eb: add    eax,edx
0x1400897ed: sar    eax,0x2
0x1400897f0: add    eax,0x2710
0x1400897f5: jns    0x1400897fb
0x1400897f7: xor    eax,eax
0x1400897f9: jmp    0x140089805
0x1400897fb: mov    ecx,0xea60
0x140089800: cmp    eax,ecx
0x140089802: cmovg  eax,ecx
0x140089805: movzx  edx,ax
0x140089808: mov    rcx,r15
0x14008980b: call   0x141396c70
0x140089810: test   eax,eax
0x140089812: jne    0x140089834
0x140089814: movzx  esi,WORD PTR [rsp+0x3c]
0x140089819: mov    WORD PTR [rbp+r13*2+0x7],r14w
0x14008981f: mov    WORD PTR [rbp+r13*2-0x39],di
0x140089825: mov    edx,DWORD PTR [rsp+0x34]
0x140089829: inc    edx
0x14008982b: mov    DWORD PTR [rsp+0x34],edx
0x14008982f: inc    r13
0x140089832: jmp    0x14008983d
0x140089834: movzx  esi,WORD PTR [rsp+0x3c]
0x140089839: mov    edx,DWORD PTR [rsp+0x34]
0x14008983d: movzx  r12d,WORD PTR [rsp+0x40]
0x140089843: movzx  r15d,WORD PTR [rsp+0x44]
0x140089849: inc    di
0x14008984c: movsx  ebx,di
0x14008984f: movsx  eax,r15w
0x140089853: inc    eax
0x140089855: cmp    ebx,eax
0x140089857: jle    0x140089675
0x14008985d: inc    r14w
0x140089861: movsx  ecx,r14w
0x140089865: movsx  eax,r12w
0x140089869: inc    eax
0x14008986b: cmp    ecx,eax
0x14008986d: jle    0x140089660
0x140089873: test   edx,edx
0x140089875: je     0x140088cfd
0x14008987b: cmp    edx,0x1
0x14008987e: ja     0x140089885
0x140089880: xor    r8d,r8d
0x140089883: jmp    0x1400898c7
0x140089885: call   0x140eb68b0
0x14008988a: mov    r8d,eax
0x14008988d: mov    eax,0x3
0x140089892: mul    r8d
0x140089895: mov    eax,r8d
0x140089898: sub    eax,edx
0x14008989a: shr    eax,1
0x14008989c: add    eax,edx
0x14008989e: shr    eax,0x1e
0x1400898a1: imul   eax,eax,0x7fffffff
0x1400898a7: sub    r8d,eax
0x1400898aa: xor    edx,edx
0x1400898ac: mov    eax,0x7fffffff
0x1400898b1: div    DWORD PTR [rsp+0x34]
0x1400898b5: lea    ecx,[rax+0x1]
0x1400898b8: xor    edx,edx
0x1400898ba: mov    eax,r8d
0x1400898bd: div    ecx
0x1400898bf: mov    r8d,eax
0x1400898c2: movzx  esi,WORD PTR [rsp+0x3c]
0x1400898c7: movsxd rax,r8d
0x1400898ca: mov    DWORD PTR [rsp+0x20],0xc0
0x1400898d2: movzx  r9d,si
0x1400898d6: movzx  r8d,WORD PTR [rbp+rax*2-0x39]
0x1400898dc: movzx  edx,WORD PTR [rbp+rax*2+0x7]
0x1400898e1: mov    rcx,QWORD PTR [rbp-0x19]
0x1400898e5: call   0x140073870
0x1400898ea: jmp    0x1400885ad
0x1400898ef: or     DWORD PTR [rdi+0x44],0x1
0x1400898f3: jmp    0x1400885a1
0x1400898f8: mov    rax,QWORD PTR [r12+0x18]
0x1400898fd: mov    rcx,QWORD PTR [r12+0x20]
0x140089902: cmp    rax,rcx
0x140089905: jae    0x1400885a1
0x14008990b: mov    r9,QWORD PTR [rax]
0x14008990e: cmp    DWORD PTR [r9],0x0
0x140089912: je     0x14008991a
0x140089914: add    rax,0x8
0x140089918: jmp    0x140089902
0x14008991a: mov    r9d,DWORD PTR [r9+0x4]
0x14008991e: cmp    r9d,0xffffffff
0x140089922: je     0x1400885a1
0x140089928: mov    rax,QWORD PTR [rip+0x235bb29]        # 0x1423e5458
0x14008992f: mov    r11,QWORD PTR [rip+0x235bb1a]        # 0x1423e5450
0x140089936: sub    rax,r11
0x140089939: sar    rax,0x3
0x14008993d: test   eax,eax
0x14008993f: je     0x1400885a1
0x140089945: sub    eax,0x1
0x140089948: mov    edx,esi
0x14008994a: js     0x140089978
0x14008994c: nop    DWORD PTR [rax+0x0]
0x140089950: mov    r10d,eax
0x140089953: lea    ecx,[rdx+rax*1]
0x140089956: sar    ecx,1
0x140089958: movsxd rax,ecx
0x14008995b: mov    rsi,QWORD PTR [r11+rax*8]
0x14008995f: cmp    DWORD PTR [rsi+0x1c],r9d
0x140089963: je     0x140089978
0x140089965: lea    eax,[rcx+0x1]
0x140089968: cmovle edx,eax
0x14008996b: lea    eax,[rcx-0x1]
0x14008996e: cmovle eax,r10d
0x140089972: cmp    edx,eax
0x140089974: jle    0x140089950
0x140089976: xor    esi,esi
0x140089978: test   rsi,rsi
0x14008997b: je     0x1400885a1
0x140089981: mov    WORD PTR [rsp+0x34],r15w
0x140089987: mov    eax,DWORD PTR [rsi+0x10]
0x14008998a: test   al,0x10
0x14008998c: jne    0x140089a6a
0x140089992: test   al,0x8
0x140089994: je     0x140089a4f
0x14008999a: mov    rbx,QWORD PTR [rsi+0x38]
0x14008999e: mov    rdi,QWORD PTR [rsi+0x40]
0x1400899a2: cmp    rbx,rdi
0x1400899a5: jae    0x140089a11
0x1400899a7: mov    rcx,QWORD PTR [rbx]
0x1400899aa: mov    rax,QWORD PTR [rcx]
0x1400899ad: call   QWORD PTR [rax+0x10]
0x1400899b0: cmp    eax,0xb
0x1400899b3: je     0x1400899e4
0x1400899b5: cmp    eax,0x12
0x1400899b8: jne    0x1400899f2
0x1400899ba: mov    rcx,QWORD PTR [rbx]
0x1400899bd: mov    rax,QWORD PTR [rcx]
0x1400899c0: call   QWORD PTR [rax+0x20]
0x1400899c3: test   rax,rax
0x1400899c6: je     0x1400899f2
0x1400899c8: lea    r9,[rsp+0x30]
0x1400899cd: lea    r8,[rsp+0x38]
0x1400899d2: lea    rdx,[rsp+0x34]
0x1400899d7: mov    rcx,rax
0x1400899da: call   0x141367430
0x1400899df: jmp    0x140089a6a
0x1400899e4: mov    rcx,QWORD PTR [rbx]
0x1400899e7: mov    rax,QWORD PTR [rcx]
0x1400899ea: call   QWORD PTR [rax+0x18]
0x1400899ed: test   rax,rax
0x1400899f0: jne    0x1400899f8
0x1400899f2: add    rbx,0x8
0x1400899f6: jmp    0x1400899a2
0x1400899f8: lea    r9,[rsp+0x30]
0x1400899fd: lea    r8,[rsp+0x38]
0x140089a02: lea    rdx,[rsp+0x34]
0x140089a07: mov    rcx,rax
0x140089a0a: call   0x140c8baa0
0x140089a0f: jmp    0x140089a6a
0x140089a11: mov    rax,QWORD PTR [rsi+0x20]
0x140089a15: mov    rcx,QWORD PTR [rsi+0x28]
0x140089a19: nop    DWORD PTR [rax+0x0]
0x140089a20: cmp    rax,rcx
0x140089a23: jae    0x140089a6a
0x140089a25: mov    rdx,QWORD PTR [rax]
0x140089a28: cmp    DWORD PTR [rdx],0x7
0x140089a2b: je     0x140089a33
0x140089a2d: add    rax,0x8
0x140089a31: jmp    0x140089a20
0x140089a33: mov    rcx,QWORD PTR [rdx+0x8]
0x140089a37: movzx  eax,WORD PTR [rcx+0x4]
0x140089a3b: mov    WORD PTR [rsp+0x34],ax
0x140089a40: movzx  eax,WORD PTR [rcx+0x6]
0x140089a44: mov    WORD PTR [rsp+0x38],ax
0x140089a49: movzx  eax,WORD PTR [rcx+0x8]
0x140089a4d: jmp    0x140089a65
0x140089a4f: movzx  eax,WORD PTR [rsi+0x8]
0x140089a53: mov    WORD PTR [rsp+0x34],ax
0x140089a58: movzx  eax,WORD PTR [rsi+0xa]
0x140089a5c: mov    WORD PTR [rsp+0x38],ax
0x140089a61: movzx  eax,WORD PTR [rsi+0xc]
0x140089a65: mov    WORD PTR [rsp+0x30],ax
0x140089a6a: movzx  eax,WORD PTR [rsp+0x34]
0x140089a6f: cmp    WORD PTR [r13+0xa8],ax
0x140089a77: jne    0x140089b03
0x140089a7d: movzx  eax,WORD PTR [rsp+0x38]
0x140089a82: cmp    WORD PTR [r13+0xaa],ax
0x140089a8a: jne    0x140089b03
0x140089a8c: movzx  eax,WORD PTR [rsp+0x30]
0x140089a91: cmp    WORD PTR [r13+0xac],ax
0x140089a99: jne    0x140089b03
0x140089a9b: mov    rax,QWORD PTR [rsi]
0x140089a9e: mov    rcx,rsi
0x140089aa1: call   QWORD PTR [rax+0x478]
0x140089aa7: mov    rcx,rsi
0x140089aaa: cmp    eax,0x1
0x140089aad: jg     0x140089ac6
0x140089aaf: mov    dl,0x2
0x140089ab1: call   0x140c634f0
0x140089ab6: mov    rdx,r14
0x140089ab9: mov    rcx,rsi
0x140089abc: call   0x140c883e0
0x140089ac1: jmp    0x1400885ad
0x140089ac6: mov    rax,QWORD PTR [rsi]
0x140089ac9: xor    r8d,r8d
0x140089acc: mov    edx,0x1
0x140089ad1: call   QWORD PTR [rax+0x388]
0x140089ad7: mov    rbx,rax
0x140089ada: mov    r8,QWORD PTR [rax]
0x140089add: mov    dl,0x1
0x140089adf: mov    rcx,rax
0x140089ae2: call   QWORD PTR [r8+0x328]
0x140089ae9: mov    rdx,r14
0x140089aec: mov    rcx,rbx
0x140089aef: call   0x140c883e0
0x140089af4: mov    dl,0x3
0x140089af6: mov    rcx,rsi
0x140089af9: call   0x140c634f0
0x140089afe: jmp    0x1400885ad
0x140089b03: mov    DWORD PTR [rsp+0x20],0xc0
0x140089b0b: movzx  r9d,WORD PTR [rsp+0x30]
0x140089b11: movzx  r8d,WORD PTR [rsp+0x38]
0x140089b17: movzx  edx,WORD PTR [rsp+0x34]
0x140089b1c: mov    rcx,r13
0x140089b1f: call   0x140073870
0x140089b24: jmp    0x1400885ad
0x140089b29: mov    rcx,QWORD PTR [rbx]
0x140089b2c: mov    rax,QWORD PTR [rcx]
0x140089b2f: call   QWORD PTR [rax+0x18]
0x140089b32: test   rax,rax
0x140089b35: jne    0x140089b40
0x140089b37: add    rbx,0x8
0x140089b3b: jmp    0x140088b51
0x140089b40: lea    r9,[rsp+0x38]
0x140089b45: lea    r8,[rsp+0x30]
0x140089b4a: lea    rdx,[rsp+0x34]
0x140089b4f: mov    rcx,rax
0x140089b52: call   0x140c8baa0
0x140089b57: movzx  r15d,WORD PTR [rsp+0x34]
0x140089b5d: jmp    0x140089bb5
0x140089b5f: mov    rax,QWORD PTR [rsi+0x20]
0x140089b63: mov    rcx,QWORD PTR [rsi+0x28]
0x140089b67: cmp    rax,rcx
0x140089b6a: jae    0x140089b57
0x140089b6c: mov    rdx,QWORD PTR [rax]
0x140089b6f: cmp    DWORD PTR [rdx],0x7
0x140089b72: je     0x140089b7a
0x140089b74: add    rax,0x8
0x140089b78: jmp    0x140089b67
0x140089b7a: mov    rcx,QWORD PTR [rdx+0x8]
0x140089b7e: movzx  r15d,WORD PTR [rcx+0x4]
0x140089b83: mov    WORD PTR [rsp+0x34],r15w
0x140089b89: movzx  eax,WORD PTR [rcx+0x6]
0x140089b8d: mov    WORD PTR [rsp+0x30],ax
0x140089b92: movzx  eax,WORD PTR [rcx+0x8]
0x140089b96: jmp    0x140089bb0
0x140089b98: movzx  r15d,WORD PTR [rsi+0x8]
0x140089b9d: mov    WORD PTR [rsp+0x34],r15w
0x140089ba3: movzx  eax,WORD PTR [rsi+0xa]
0x140089ba7: mov    WORD PTR [rsp+0x30],ax
0x140089bac: movzx  eax,WORD PTR [rsi+0xc]
0x140089bb0: mov    WORD PTR [rsp+0x38],ax
0x140089bb5: cmp    WORD PTR [r13+0xa8],r15w
0x140089bbd: jne    0x140089cb3
0x140089bc3: movzx  r8d,WORD PTR [rsp+0x30]
0x140089bc9: cmp    WORD PTR [r13+0xaa],r8w
0x140089bd1: jne    0x140089cb3
0x140089bd7: movzx  r9d,WORD PTR [rsp+0x38]
0x140089bdd: cmp    WORD PTR [r13+0xac],r9w
0x140089be5: jne    0x140089cb3
0x140089beb: mov    QWORD PTR [rsp+0x28],0x0
0x140089bf4: mov    BYTE PTR [rsp+0x20],0x1
0x140089bf9: movzx  edx,r15w
0x140089bfd: mov    rcx,rsi
0x140089c00: call   0x140c88d10
0x140089c05: mov    dl,0x2
0x140089c07: mov    rcx,rsi
0x140089c0a: call   0x140c634f0
0x140089c0f: mov    rax,QWORD PTR [r12+0x18]
0x140089c14: mov    rcx,QWORD PTR [r12+0x20]
0x140089c19: nop    DWORD PTR [rax+0x0]
0x140089c20: cmp    rax,rcx
0x140089c23: jae    0x140089c8d
0x140089c25: mov    rdx,QWORD PTR [rax]
0x140089c28: cmp    DWORD PTR [rdx],0x1
0x140089c2b: je     0x140089c33
0x140089c2d: add    rax,0x8
0x140089c31: jmp    0x140089c20
0x140089c33: mov    ecx,DWORD PTR [rsi+0x1c]
0x140089c36: mov    DWORD PTR [rdx+0x4],ecx
0x140089c39: mov    rcx,QWORD PTR [rax]
0x140089c3c: and    DWORD PTR [rcx+0x8],0xfffffffe
0x140089c40: mov    ecx,0x10
0x140089c45: call   0x141539690
0x140089c4a: lea    rcx,[rip+0x1560737]        # 0x1415ea388
0x140089c51: mov    QWORD PTR [rax],rcx
0x140089c54: mov    ecx,DWORD PTR [r12+0xc]
0x140089c59: mov    DWORD PTR [rax+0x8],ecx
0x140089c5c: mov    ecx,DWORD PTR [r12+0x8]
0x140089c61: mov    DWORD PTR [rax+0xc],ecx
0x140089c64: lea    rcx,[rsi+0x38]
0x140089c68: mov    QWORD PTR [rbp-0x19],rax
0x140089c6c: mov    rdx,QWORD PTR [rcx+0x8]
0x140089c70: cmp    rdx,QWORD PTR [rcx+0x10]
0x140089c74: je     0x140089c80
0x140089c76: mov    QWORD PTR [rdx],rax
0x140089c79: add    QWORD PTR [rcx+0x8],0x8
0x140089c7e: jmp    0x140089c89
0x140089c80: lea    r8,[rbp-0x19]
0x140089c84: call   0x1400bad30
0x140089c89: or     DWORD PTR [rsi+0x10],0x2
0x140089c8d: mov    BYTE PTR [rsp+0x28],0x1
0x140089c92: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140089c9a: mov    r9d,0xffffffff
0x140089ca0: xor    r8d,r8d
0x140089ca3: mov    rdx,rsi
0x140089ca6: mov    rcx,r13
0x140089ca9: call   0x1413289b0
0x140089cae: jmp    0x1400885ad
0x140089cb3: mov    DWORD PTR [rsp+0x20],0xc0
0x140089cbb: movzx  r9d,WORD PTR [rsp+0x38]
0x140089cc1: movzx  r8d,WORD PTR [rsp+0x30]
0x140089cc7: movzx  edx,r15w
0x140089ccb: mov    rcx,r13
0x140089cce: call   0x140073870
0x140089cd3: jmp    0x1400885ad
