# classic PE:6a70b91c:0270a000; title-source-df4d0; RVA 0xdf4d0..0xe0ef7
0x000df4d0: mov    rax,rsp
0x000df4d3: mov    QWORD PTR [rax+0x8],rbx
0x000df4d7: mov    QWORD PTR [rax+0x18],rsi
0x000df4db: mov    QWORD PTR [rax+0x20],rdi
0x000df4df: push   rbp
0x000df4e0: push   r12
0x000df4e2: push   r13
0x000df4e4: push   r14
0x000df4e6: push   r15
0x000df4e8: lea    rbp,[rax-0x188]
0x000df4ef: sub    rsp,0x260
0x000df4f6: movaps XMMWORD PTR [rax-0x38],xmm6
0x000df4fa: mov    rax,QWORD PTR [rip+0x17b6b3f]        # 0x141896040
0x000df501: xor    rax,rsp
0x000df504: mov    QWORD PTR [rbp+0x140],rax
0x000df50b: mov    r13,r8
0x000df50e: mov    QWORD PTR [rbp-0x40],r8
0x000df512: mov    r15,rdx
0x000df515: mov    QWORD PTR [rbp-0x10],rdx
0x000df519: mov    rbx,QWORD PTR [rdx]
0x000df51c: mov    rdi,QWORD PTR [rdx+0x8]
0x000df520: cmp    rbx,rdi
0x000df523: je     0x1400df576
0x000df525: mov    r14,QWORD PTR [rbx]
0x000df528: test   r14,r14
0x000df52b: je     0x1400df56d
0x000df52d: lea    rcx,[r14+0x80]
0x000df534: call   0x1400bb940
0x000df539: lea    rcx,[r14+0x80]
0x000df540: call   0x140066b00
0x000df545: lea    rcx,[r14+0x60]
0x000df549: call   0x14006f7e0
0x000df54e: lea    rcx,[r14+0x40]
0x000df552: call   0x14006f7e0
0x000df557: lea    rcx,[r14+0x20]
0x000df55b: call   0x14006f7e0
0x000df560: mov    edx,0xa8
0x000df565: mov    rcx,r14
0x000df568: call   0x1415345f0
0x000df56d: add    rbx,0x8
0x000df571: cmp    rbx,rdi
0x000df574: jne    0x1400df525
0x000df576: mov    rax,QWORD PTR [r15]
0x000df579: cmp    rax,QWORD PTR [r15+0x8]
0x000df57d: je     0x1400df583
0x000df57f: mov    QWORD PTR [r15+0x8],rax
0x000df583: movsxd rcx,DWORD PTR [rip+0x2563e2e]        # 0x1426433b8
0x000df58a: mov    rax,QWORD PTR [rip+0x22ffad7]        # 0x1423df068
0x000df591: mov    rcx,QWORD PTR [rax+rcx*8]
0x000df595: mov    r14,QWORD PTR [rcx+0x10]
0x000df599: mov    QWORD PTR [rsp+0x50],r14
0x000df59e: mov    eax,DWORD PTR [r14+0xe0]
0x000df5a5: mov    DWORD PTR [rsp+0x34],eax
0x000df5a9: xorps  xmm0,xmm0
0x000df5ac: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x000df5b1: xor    r8d,r8d
0x000df5b4: mov    r10d,r8d
0x000df5b7: mov    QWORD PTR [rbp-0x70],r8
0x000df5bb: mov    rbx,QWORD PTR [rip+0x2406486]        # 0x1424e5a48
0x000df5c2: mov    esi,r8d
0x000df5c5: mov    rdx,QWORD PTR [rbx+0x178]
0x000df5cc: mov    rax,QWORD PTR [rbx+0x180]
0x000df5d3: sub    rax,rdx
0x000df5d6: sar    rax,0x3
0x000df5da: test   rax,rax
0x000df5dd: je     0x1400df6cc
0x000df5e3: mov    edi,r8d
0x000df5e6: mov    r11,QWORD PTR [rbp-0x78]
0x000df5ea: nop    WORD PTR [rax+rax*1+0x0]
0x000df5f0: mov    rcx,QWORD PTR [rdx+rdi*1]
0x000df5f4: cmp    DWORD PTR [rcx+0x2a8],0x0
0x000df5fb: jle    0x1400df616
0x000df5fd: mov    rax,QWORD PTR [rcx+0x2a0]
0x000df604: test   BYTE PTR [rax],0x1
0x000df607: jne    0x1400df6a5
0x000df60d: test   BYTE PTR [rax],0x4
0x000df610: jne    0x1400df6a5
0x000df616: movsx  r8,WORD PTR [rcx+0x84]
0x000df61e: movsx  rcx,WORD PTR [rcx+0x82]
0x000df626: test   cx,cx
0x000df629: js     0x1400df6a5
0x000df62b: cmp    ecx,DWORD PTR [rbx+0xa0]
0x000df631: jge    0x1400df6a5
0x000df633: test   r8w,r8w
0x000df637: js     0x1400df6a5
0x000df639: cmp    r8d,DWORD PTR [rbx+0xa4]
0x000df640: jge    0x1400df6a5
0x000df642: mov    r9,QWORD PTR [rbx+0x2b0]
0x000df649: test   r9,r9
0x000df64c: je     0x1400df6a5
0x000df64e: mov    rax,QWORD PTR [r9+rcx*8]
0x000df652: imul   rcx,r8,0x70
0x000df656: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x000df65b: jle    0x1400df66c
0x000df65d: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x000df662: test   BYTE PTR [rax+0x1],0x2
0x000df666: je     0x1400df66c
0x000df668: mov    al,0x1
0x000df66a: jmp    0x1400df66e
0x000df66c: xor    al,al
0x000df66e: test   al,al
0x000df670: je     0x1400df6a5
0x000df672: mov    r8,QWORD PTR [rbx+0x178]
0x000df679: add    r8,rdi
0x000df67c: cmp    r11,r10
0x000df67f: je     0x1400df691
0x000df681: mov    rax,QWORD PTR [r8]
0x000df684: mov    QWORD PTR [r11],rax
0x000df687: add    r11,0x8
0x000df68b: mov    QWORD PTR [rbp-0x78],r11
0x000df68f: jmp    0x1400df6a5
0x000df691: mov    rdx,r11
0x000df694: lea    rcx,[rbp-0x80]
0x000df698: call   0x1400bacc0
0x000df69d: mov    r10,QWORD PTR [rbp-0x70]
0x000df6a1: mov    r11,QWORD PTR [rbp-0x78]
0x000df6a5: inc    esi
0x000df6a7: add    rdi,0x8
0x000df6ab: mov    rdx,QWORD PTR [rbx+0x178]
0x000df6b2: mov    rcx,QWORD PTR [rbx+0x180]
0x000df6b9: sub    rcx,rdx
0x000df6bc: sar    rcx,0x3
0x000df6c0: movsxd rax,esi
0x000df6c3: cmp    rax,rcx
0x000df6c6: jb     0x1400df5f0
0x000df6cc: mov    DWORD PTR [rsp+0x40],0xffffffff
0x000df6d4: mov    rbx,QWORD PTR [r14+0xe8]
0x000df6db: mov    rdi,QWORD PTR [r14+0xf0]
0x000df6e2: cmp    rbx,rdi
0x000df6e5: jae    0x1400df705
0x000df6e7: mov    rcx,QWORD PTR [rbx]
0x000df6ea: mov    rax,QWORD PTR [rcx]
0x000df6ed: call   QWORD PTR [rax]
0x000df6ef: cmp    ax,0xd
0x000df6f3: jne    0x1400df6ff
0x000df6f5: mov    rax,QWORD PTR [rbx]
0x000df6f8: mov    eax,DWORD PTR [rax+0x18]
0x000df6fb: mov    DWORD PTR [rsp+0x40],eax
0x000df6ff: add    rbx,0x8
0x000df703: jmp    0x1400df6e2
0x000df705: mov    r14,QWORD PTR [rip+0x240267c]        # 0x1424e1d88
0x000df70c: mov    r15,QWORD PTR [rip+0x240267d]        # 0x1424e1d90
0x000df713: mov    QWORD PTR [rbp-0x68],r15
0x000df717: mov    rsi,QWORD PTR [rip+0x2563de2]        # 0x142643500
0x000df71e: mov    QWORD PTR [rsp+0x38],r14
0x000df723: cmp    r14,r15
0x000df726: jae    0x1400dfd79
0x000df72c: mov    rdi,QWORD PTR [r14]
0x000df72f: test   BYTE PTR [rdi+0x4c],0x2
0x000df733: jne    0x1400dfd6c
0x000df739: xor    cl,cl
0x000df73b: mov    BYTE PTR [rsp+0x30],cl
0x000df73f: xor    r12b,r12b
0x000df742: mov    DWORD PTR [rsp+0x70],r12d
0x000df747: mov    rbx,QWORD PTR [rdi+0x8]
0x000df74b: mov    rdi,QWORD PTR [rdi+0x10]
0x000df74f: xor    r8d,r8d
0x000df752: cmp    rbx,rdi
0x000df755: jae    0x1400df79d
0x000df757: mov    rdx,QWORD PTR [rbx]
0x000df75a: add    rdx,0x8
0x000df75e: mov    r8d,DWORD PTR [rsp+0x34]
0x000df763: lea    rcx,[rbp-0x60]
0x000df767: call   0x1400bab70
0x000df76c: mov    DWORD PTR [rsp+0x60],0xffffffff
0x000df774: xor    r8d,r8d
0x000df777: mov    DWORD PTR [rsp+0x64],r8d
0x000df77c: mov    rax,QWORD PTR [rsp+0x60]
0x000df781: cmp    BYTE PTR [rbp-0x58],r8b
0x000df785: cmovne rax,QWORD PTR [rbp-0x60]
0x000df78a: cmp    eax,0xffffffff
0x000df78d: jne    0x1400df795
0x000df78f: add    rbx,0x8
0x000df793: jmp    0x1400df752
0x000df795: mov    cl,0x1
0x000df797: mov    BYTE PTR [rsp+0x30],cl
0x000df79b: jmp    0x1400df7a2
0x000df79d: movzx  ecx,BYTE PTR [rsp+0x30]
0x000df7a2: mov    rdi,QWORD PTR [r14]
0x000df7a5: mov    rax,QWORD PTR [rdi+0x28]
0x000df7a9: mov    rax,QWORD PTR [rax]
0x000df7ac: cmp    DWORD PTR [rax+0x18],0x0
0x000df7b0: jne    0x1400df8af
0x000df7b6: mov    rax,QWORD PTR [rax+0x10]
0x000df7ba: cmp    DWORD PTR [rax+0x18],0xffffffff
0x000df7be: je     0x1400df7c8
0x000df7c0: mov    r12b,0x1
0x000df7c3: jmp    0x1400df8af
0x000df7c8: test   r13,r13
0x000df7cb: jne    0x1400df7d5
0x000df7cd: mov    r12b,0x1
0x000df7d0: jmp    0x1400df8af
0x000df7d5: mov    r13d,r8d
0x000df7d8: mov    rbx,QWORD PTR [rdi+0x8]
0x000df7dc: mov    rdi,QWORD PTR [rdi+0x10]
0x000df7e0: mov    r15d,DWORD PTR [rsp+0x34]
0x000df7e5: xor    r14d,r14d
0x000df7e8: nop    DWORD PTR [rax+rax*1+0x0]
0x000df7f0: cmp    rbx,rdi
0x000df7f3: jae    0x1400df88a
0x000df7f9: mov    r12,QWORD PTR [rbx]
0x000df7fc: mov    r8d,r15d
0x000df7ff: lea    rdx,[r12+0x8]
0x000df804: lea    rcx,[rbp-0x50]
0x000df808: call   0x1400bab70
0x000df80d: mov    DWORD PTR [rsp+0x58],0xffffffff
0x000df815: mov    DWORD PTR [rsp+0x5c],r14d
0x000df81a: mov    rax,QWORD PTR [rsp+0x58]
0x000df81f: cmp    BYTE PTR [rbp-0x48],r14b
0x000df823: cmovne rax,QWORD PTR [rbp-0x50]
0x000df828: cmp    eax,0xffffffff
0x000df82b: jne    0x1400df87e
0x000df82d: mov    rcx,QWORD PTR [r12+0x8]
0x000df832: mov    r8,QWORD PTR [r12+0x10]
0x000df837: cmp    rcx,r8
0x000df83a: je     0x1400df881
0x000df83c: nop    DWORD PTR [rax+0x0]
0x000df840: mov    r9d,DWORD PTR [rcx]
0x000df843: mov    rax,QWORD PTR [rip+0x2563cae]        # 0x1426434f8
0x000df84a: mov    rdx,rax
0x000df84d: nop    DWORD PTR [rax]
0x000df850: cmp    rax,rsi
0x000df853: jae    0x1400df86c
0x000df855: cmp    DWORD PTR [rax],r9d
0x000df858: je     0x1400df860
0x000df85a: add    rax,0x4
0x000df85e: jmp    0x1400df850
0x000df860: sub    rax,rdx
0x000df863: sar    rax,0x2
0x000df867: cmp    eax,0xffffffff
0x000df86a: jne    0x1400df87e
0x000df86c: add    rcx,0x4
0x000df870: cmp    rcx,r8
0x000df873: jne    0x1400df840
0x000df875: add    rbx,0x8
0x000df879: jmp    0x1400df7f0
0x000df87e: inc    r13d
0x000df881: add    rbx,0x8
0x000df885: jmp    0x1400df7f0
0x000df88a: mov    r12d,DWORD PTR [rsp+0x70]
0x000df88f: movzx  r12d,r12b
0x000df893: cmp    r13d,0x2
0x000df897: mov    r9d,0x1
0x000df89d: cmovge r12d,r9d
0x000df8a1: mov    r14,QWORD PTR [rsp+0x38]
0x000df8a6: mov    r15,QWORD PTR [rbp-0x68]
0x000df8aa: movzx  ecx,BYTE PTR [rsp+0x30]
0x000df8af: test   cl,cl
0x000df8b1: je     0x1400dfd6c
0x000df8b7: test   r12b,r12b
0x000df8ba: jne    0x1400dfd6c
0x000df8c0: mov    ecx,0xa8
0x000df8c5: call   0x141534600
0x000df8ca: mov    rsi,rax
0x000df8cd: mov    QWORD PTR [rbp-0x38],rax
0x000df8d1: lea    rcx,[rax+0x20]
0x000df8d5: xorps  xmm0,xmm0
0x000df8d8: movups XMMWORD PTR [rcx],xmm0
0x000df8db: xor    r13d,r13d
0x000df8de: mov    QWORD PTR [rcx+0x10],r13
0x000df8e2: mov    QWORD PTR [rcx+0x18],0xf
0x000df8ea: mov    BYTE PTR [rcx],r13b
0x000df8ed: movups XMMWORD PTR [rax+0x40],xmm0
0x000df8f1: mov    QWORD PTR [rax+0x50],r13
0x000df8f5: mov    QWORD PTR [rax+0x58],0xf
0x000df8fd: mov    BYTE PTR [rax+0x40],r13b
0x000df901: movups XMMWORD PTR [rax+0x60],xmm0
0x000df905: mov    QWORD PTR [rax+0x70],r13
0x000df909: mov    QWORD PTR [rax+0x78],0xf
0x000df911: mov    BYTE PTR [rax+0x60],r13b
0x000df915: mov    QWORD PTR [rax+0x80],r13
0x000df91c: mov    QWORD PTR [rax+0x88],r13
0x000df923: mov    QWORD PTR [rax+0x90],r13
0x000df92a: mov    QWORD PTR [rax],r13
0x000df92d: mov    QWORD PTR [rax+0x8],r13
0x000df931: mov    QWORD PTR [rax+0x10],r13
0x000df935: mov    BYTE PTR [rax+0x18],r13b
0x000df939: mov    BYTE PTR [rax+0x98],r13b
0x000df940: mov    DWORD PTR [rax+0x9c],0xffffffff
0x000df94a: mov    rbx,QWORD PTR [r14]
0x000df94d: mov    QWORD PTR [rsp+0x48],rbx
0x000df952: mov    QWORD PTR [rax],rbx
0x000df955: mov    rax,QWORD PTR [rbx+0x28]
0x000df959: mov    rax,QWORD PTR [rax]
0x000df95c: cmp    DWORD PTR [rax+0x18],r13d
0x000df960: jne    0x1400df97e
0x000df962: mov    rax,QWORD PTR [rax+0x10]
0x000df966: cmp    DWORD PTR [rax+0x18],0xffffffff
0x000df96a: je     0x1400df97e
0x000df96c: mov    r8d,0x6
0x000df972: lea    rdx,[rip+0x15098e7]        # 0x1415e9260 ; literal="Done: "
0x000df979: call   0x14006f860
0x000df97e: mov    rax,QWORD PTR [rbx+0x28]
0x000df982: mov    rdx,QWORD PTR [rax]
0x000df985: movsxd rax,DWORD PTR [rdx+0x18]
0x000df989: cmp    eax,0x11
0x000df98c: ja     0x1400dfd59
0x000df992: lea    r12,[rip+0xfffffffffff20667]        # 0x140000000
0x000df999: mov    ecx,DWORD PTR [r12+rax*4+0xe0e64]
0x000df9a1: add    rcx,r12
0x000df9a4: jmp    rcx
0x000df9a6: mov    rdi,QWORD PTR [rdx+0x10]
0x000df9aa: lea    rdx,[rbx+0x8]
0x000df9ae: mov    ecx,DWORD PTR [rdi+0x4]
0x000df9b1: call   0x1400b9d50
0x000df9b6: mov    r13,rax
0x000df9b9: lea    rdx,[rbx+0x8]
0x000df9bd: mov    ecx,DWORD PTR [rdi+0x8]
0x000df9c0: call   0x1400b9d50
0x000df9c5: mov    rbx,rax
0x000df9c8: test   r13,r13
0x000df9cb: je     0x1400dfd59
0x000df9d1: test   rax,rax
0x000df9d4: je     0x1400dfd59
0x000df9da: mov    r9,QWORD PTR [r13+0x8]
0x000df9de: mov    rcx,QWORD PTR [r13+0x10]
0x000df9e2: sub    rcx,r9
0x000df9e5: test   rcx,0xfffffffffffffffc
0x000df9ec: je     0x1400dfd59
0x000df9f2: mov    rax,QWORD PTR [rax+0x10]
0x000df9f6: sub    rax,QWORD PTR [rbx+0x8]
0x000df9fa: test   rax,0xfffffffffffffffc
0x000dfa00: je     0x1400dfd59
0x000dfa06: mov    r9d,DWORD PTR [r9]
0x000dfa09: mov    r12,QWORD PTR [rip+0x2414200]        # 0x1424f3c10
0x000dfa10: mov    rcx,r12
0x000dfa13: mov    r11,QWORD PTR [rip+0x24141ee]        # 0x1424f3c08
0x000dfa1a: sub    rcx,r11
0x000dfa1d: sar    rcx,0x3
0x000dfa21: test   rcx,rcx
0x000dfa24: je     0x1400dfa79
0x000dfa26: cmp    r9d,0xffffffff
0x000dfa2a: je     0x1400dfa79
0x000dfa2c: xor    r13d,r13d
0x000dfa2f: mov    edx,r13d
0x000dfa32: sub    ecx,0x1
0x000dfa35: js     0x1400dfa6d
0x000dfa37: nop    WORD PTR [rax+rax*1+0x0]
0x000dfa40: mov    r10d,ecx
0x000dfa43: add    ecx,edx
0x000dfa45: sar    ecx,1
0x000dfa47: movsxd rax,ecx
0x000dfa4a: mov    rdi,QWORD PTR [r11+rax*8]
0x000dfa4e: mov    r8d,DWORD PTR [rdi+0xe0]
0x000dfa55: cmp    r8d,r9d
0x000dfa58: je     0x1400dfa70
0x000dfa5a: lea    eax,[rcx+0x1]
0x000dfa5d: cmovle edx,eax
0x000dfa60: dec    ecx
0x000dfa62: cmp    r8d,r9d
0x000dfa65: cmovle ecx,r10d
0x000dfa69: cmp    edx,ecx
0x000dfa6b: jle    0x1400dfa40
0x000dfa6d: mov    rdi,r13
0x000dfa70: mov    rax,QWORD PTR [rbx+0x8]
0x000dfa74: mov    r9d,DWORD PTR [rax]
0x000dfa77: jmp    0x1400dfa94
0x000dfa79: mov    rax,QWORD PTR [rbx+0x8]
0x000dfa7d: mov    r9d,DWORD PTR [rax]
0x000dfa80: xor    r13d,r13d
0x000dfa83: mov    edi,r13d
0x000dfa86: mov    rax,r12
0x000dfa89: sub    rax,r11
0x000dfa8c: test   rax,0xfffffffffffffff8
0x000dfa92: je     0x1400dfada
0x000dfa94: cmp    r9d,0xffffffff
0x000dfa98: je     0x1400dfada
0x000dfa9a: mov    edx,r13d
0x000dfa9d: sub    r12,r11
0x000dfaa0: sar    r12,0x3
0x000dfaa4: sub    r12d,0x1
0x000dfaa8: js     0x1400dfada
0x000dfaaa: nop    WORD PTR [rax+rax*1+0x0]
0x000dfab0: lea    ecx,[rdx+r12*1]
0x000dfab4: sar    ecx,1
0x000dfab6: movsxd rax,ecx
0x000dfab9: mov    rbx,QWORD PTR [r11+rax*8]
0x000dfabd: cmp    DWORD PTR [rbx+0xe0],r9d
0x000dfac4: je     0x1400dfadd
0x000dfac6: lea    eax,[rcx+0x1]
0x000dfac9: cmovle edx,eax
0x000dfacc: lea    eax,[rcx-0x1]
0x000dfacf: cmovle eax,r12d
0x000dfad3: mov    r12d,eax
0x000dfad6: cmp    edx,eax
0x000dfad8: jle    0x1400dfab0
0x000dfada: mov    rbx,r13
0x000dfadd: test   rdi,rdi
0x000dfae0: je     0x1400dfd59
0x000dfae6: test   rbx,rbx
0x000dfae9: je     0x1400dfd59
0x000dfaef: mov    rax,QWORD PTR [rsp+0x48]
0x000dfaf4: mov    rax,QWORD PTR [rax+0x28]
0x000dfaf8: mov    rcx,QWORD PTR [rax]
0x000dfafb: mov    rax,QWORD PTR [rcx+0x10]
0x000dfaff: movsxd rcx,DWORD PTR [rax]
0x000dfb02: cmp    ecx,0x2a
0x000dfb05: ja     0x1400dfb68
0x000dfb07: lea    rdx,[rip+0xfffffffffff204f2]        # 0x140000000
0x000dfb0e: movzx  eax,BYTE PTR [rdx+rcx*1+0xe0ecc]
0x000dfb16: mov    ecx,DWORD PTR [rdx+rax*4+0xe0eac]
0x000dfb1d: add    rcx,rdx
0x000dfb20: jmp    rcx
0x000dfb22: lea    rdx,[rip+0x150977f]        # 0x1415e92a8 ; literal="Insurrection with "
0x000dfb29: jmp    0x1400dfb5f
0x000dfb2b: lea    rdx,[rip+0x150978e]        # 0x1415e92c0 ; literal="Guided by "
0x000dfb32: jmp    0x1400dfb5f
0x000dfb34: lea    rdx,[rip+0x150974d]        # 0x1415e9288 ; literal="Rescue "
0x000dfb3b: jmp    0x1400dfb5f
0x000dfb3d: lea    rdx,[rip+0x150974c]        # 0x1415e9290 ; literal="Aid rescue with "
0x000dfb44: jmp    0x1400dfb5f
0x000dfb46: lea    rdx,[rip+0x15097ab]        # 0x1415e92f8 ; literal="Adventure with "
0x000dfb4d: jmp    0x1400dfb5f
0x000dfb4f: lea    rdx,[rip+0x15097b2]        # 0x1415e9308 ; literal="The bound service of"
0x000dfb56: jmp    0x1400dfb5f
0x000dfb58: lea    rdx,[rip+0x1509771]        # 0x1415e92d0 ; literal="Entertain people with "
0x000dfb5f: lea    rcx,[rsi+0x20]
0x000dfb63: call   0x14006f4f0
0x000dfb68: mov    eax,DWORD PTR [rsp+0x34]
0x000dfb6c: lea    rcx,[rbp+0x120]
0x000dfb73: cmp    DWORD PTR [rdi+0xe0],eax
0x000dfb79: jne    0x1400dfbd0
0x000dfb7b: call   0x14006f620
0x000dfb80: nop
0x000dfb81: lea    rcx,[rbx+0x38]
0x000dfb85: xor    r9d,r9d
0x000dfb88: mov    r8b,0x1
0x000dfb8b: lea    rdx,[rbp+0x120]
0x000dfb92: call   0x140a91760
0x000dfb97: lea    rdx,[rbp+0x120]
0x000dfb9e: cmp    QWORD PTR [rbp+0x138],0xf
0x000dfba6: cmova  rdx,QWORD PTR [rbp+0x120]
0x000dfbae: lea    rcx,[rsi+0x20]
0x000dfbb2: mov    r8,QWORD PTR [rbp+0x130]
0x000dfbb9: call   0x14006f9a0
0x000dfbbe: nop
0x000dfbbf: lea    rcx,[rbp+0x120]
0x000dfbc6: call   0x14006f7e0
0x000dfbcb: jmp    0x1400dfd59
0x000dfbd0: call   0x14006f620
0x000dfbd5: nop
0x000dfbd6: lea    rcx,[rdi+0x38]
0x000dfbda: xor    r9d,r9d
0x000dfbdd: mov    r8b,0x1
0x000dfbe0: lea    rdx,[rbp+0x120]
0x000dfbe7: call   0x140a91760
0x000dfbec: lea    rcx,[rsi+0x20]
0x000dfbf0: lea    rdx,[rbp+0x120]
0x000dfbf7: call   0x1400b9ca0
0x000dfbfc: nop
0x000dfbfd: lea    rcx,[rbp+0x120]
0x000dfc04: call   0x14006f7e0
0x000dfc09: jmp    0x1400dfd59
0x000dfc0e: mov    r8d,0x17
0x000dfc14: lea    rdx,[rip+0x15076e5]        # 0x1415e7300 ; literal="World Joining Agreement"
0x000dfc1b: jmp    0x1400dfd50
0x000dfc20: mov    r8d,0x13
0x000dfc26: lea    rdx,[rip+0x150773b]        # 0x1415e7368 ; literal="Residency Agreement"
0x000dfc2d: jmp    0x1400dfd50
0x000dfc32: mov    r8d,0x14
0x000dfc38: lea    rdx,[rip+0x1507741]        # 0x1415e7380 ; literal="Grant of Citizenship"
0x000dfc3f: jmp    0x1400dfd50
0x000dfc44: mov    r8d,0x12
0x000dfc4a: lea    rdx,[rip+0x15076ef]        # 0x1415e7340 ; literal="Parley Arrangement"
0x000dfc51: jmp    0x1400dfd50
0x000dfc56: mov    r8d,0xa
0x000dfc5c: lea    rdx,[rip+0x15076f5]        # 0x1415e7358 ; literal="Corruption"
0x000dfc63: jmp    0x1400dfd50
0x000dfc68: mov    r8d,0xe
0x000dfc6e: lea    rdx,[rip+0x150774b]        # 0x1415e73c0 ; literal="Artifact Theft"
0x000dfc75: jmp    0x1400dfd50
0x000dfc7a: mov    r8d,0x13
0x000dfc80: lea    rdx,[rip+0x1507749]        # 0x1415e73d0 ; literal="Promise of Position"
0x000dfc87: jmp    0x1400dfd50
0x000dfc8c: mov    r8d,0x12
0x000dfc92: lea    rdx,[rip+0x15076ff]        # 0x1415e7398 ; literal="Assassination Plot"
0x000dfc99: jmp    0x1400dfd50
0x000dfc9e: mov    r8d,0xe
0x000dfca4: lea    rdx,[rip+0x1507705]        # 0x1415e73b0 ; literal="Abduction Plot"
0x000dfcab: jmp    0x1400dfd50
0x000dfcb0: mov    r8d,0xd
0x000dfcb6: lea    rdx,[rip+0x1507753]        # 0x1415e7410 ; literal="Sabotage Plot"
0x000dfcbd: jmp    0x1400dfd50
0x000dfcc2: lea    rdx,[rip+0x1507757]        # 0x1415e7420 ; literal="Infiltration Plot"
0x000dfcc9: jmp    0x1400dfd4a
0x000dfccb: mov    r8d,0xc
0x000dfcd1: lea    rdx,[rip+0x1507710]        # 0x1415e73e8 ; literal="Framing Plot"
0x000dfcd8: jmp    0x1400dfd50
0x000dfcda: lea    rdx,[rip+0x1507717]        # 0x1415e73f8 ; literal="War Starting Plot"
0x000dfce1: jmp    0x1400dfd4a
0x000dfce3: mov    rcx,QWORD PTR [rdx+0x10]
0x000dfce7: mov    edx,DWORD PTR [rcx+0x18]
0x000dfcea: test   edx,edx
0x000dfcec: je     0x1400dfd16
0x000dfcee: sub    edx,0x2
0x000dfcf1: je     0x1400dfd07
0x000dfcf3: cmp    edx,0x1
0x000dfcf6: jne    0x1400dfd59
0x000dfcf8: mov    r8d,0x1e
0x000dfcfe: lea    rdx,[rip+0x1507733]        # 0x1415e7438 ; literal="Foiled Embezzlement Conspiracy"
0x000dfd05: jmp    0x1400dfd50
0x000dfd07: mov    r8d,0x1c
0x000dfd0d: lea    rdx,[rip+0x1507774]        # 0x1415e7488 ; literal="Foiled Corruption Conspiracy"
0x000dfd14: jmp    0x1400dfd50
0x000dfd16: mov    r8d,0x19
0x000dfd1c: lea    rdx,[rip+0x1507745]        # 0x1415e7468 ; literal="Foiled Bribery Conspiracy"
0x000dfd23: jmp    0x1400dfd50
0x000dfd25: mov    r8d,0xf
0x000dfd2b: lea    rdx,[rip+0x1507726]        # 0x1415e7458 ; literal="Build Structure"
0x000dfd32: jmp    0x1400dfd50
0x000dfd34: mov    r8d,0xd
0x000dfd3a: lea    rdx,[rip+0x150777f]        # 0x1415e74c0 ; literal="Offer Service"
0x000dfd41: jmp    0x1400dfd50
0x000dfd43: lea    rdx,[rip+0x1507786]        # 0x1415e74d0 ; literal="Retrieve Artifact"
0x000dfd4a: mov    r8d,0x11
0x000dfd50: lea    rcx,[rsi+0x20]
0x000dfd54: call   0x14006f860
0x000dfd59: mov    r8,rsi
0x000dfd5c: mov    rdx,QWORD PTR [rbp-0x10]
0x000dfd60: call   0x1400cc610
0x000dfd65: mov    rsi,QWORD PTR [rip+0x2563794]        # 0x142643500
0x000dfd6c: add    r14,0x8
0x000dfd70: mov    r13,QWORD PTR [rbp-0x40]
0x000dfd74: jmp    0x1400df71e
0x000dfd79: mov    r11d,DWORD PTR [rsp+0x40]
0x000dfd7e: cmp    r11d,0xffffffff
0x000dfd82: je     0x1400e0e24
0x000dfd88: mov    rax,QWORD PTR [rip+0x23fd929]        # 0x1424dd6b8
0x000dfd8f: mov    r10,QWORD PTR [rip+0x23fd91a]        # 0x1424dd6b0
0x000dfd96: sub    rax,r10
0x000dfd99: sar    rax,0x3
0x000dfd9d: test   rax,rax
0x000dfda0: je     0x1400e0e24
0x000dfda6: xor    ebx,ebx
0x000dfda8: mov    ecx,ebx
0x000dfdaa: sub    eax,0x1
0x000dfdad: js     0x1400dfdd6
0x000dfdaf: nop
0x000dfdb0: mov    r9d,eax
0x000dfdb3: lea    edx,[rcx+rax*1]
0x000dfdb6: sar    edx,1
0x000dfdb8: movsxd rax,edx
0x000dfdbb: mov    r13,QWORD PTR [r10+rax*8]
0x000dfdbf: cmp    DWORD PTR [r13+0x0],r11d
0x000dfdc3: je     0x1400dfdd9
0x000dfdc5: lea    eax,[rdx+0x1]
0x000dfdc8: cmovle ecx,eax
0x000dfdcb: lea    eax,[rdx-0x1]
0x000dfdce: cmovle eax,r9d
0x000dfdd2: cmp    ecx,eax
0x000dfdd4: jle    0x1400dfdb0
0x000dfdd6: mov    r13,rbx
0x000dfdd9: test   r13,r13
0x000dfddc: je     0x1400e0e24
0x000dfde2: mov    r15,QWORD PTR [r13+0xb8]
0x000dfde9: mov    r12,QWORD PTR [r13+0xc0]
0x000dfdf0: mov    QWORD PTR [rbp-0x68],r12
0x000dfdf4: lea    rax,[r13+0x1c4]
0x000dfdfb: mov    QWORD PTR [rbp-0x38],rax
0x000dfdff: movdqa xmm6,XMMWORD PTR [rip+0x16a6c89]        # 0x141786a90
0x000dfe07: mov    QWORD PTR [rsp+0x60],r15
0x000dfe0c: cmp    r15,r12
0x000dfe0f: jae    0x1400e0e24
0x000dfe15: mov    rcx,QWORD PTR [r15]
0x000dfe18: mov    rax,QWORD PTR [rsp+0x50]
0x000dfe1d: mov    eax,DWORD PTR [rax+0xe0]
0x000dfe23: cmp    DWORD PTR [rcx+0xc],eax
0x000dfe26: jne    0x1400e0e1b
0x000dfe2c: mov    ecx,0xa8
0x000dfe31: call   0x141534600
0x000dfe36: mov    r14,rax
0x000dfe39: mov    QWORD PTR [rsp+0x38],rax
0x000dfe3e: lea    rdi,[rax+0x20]
0x000dfe42: xorps  xmm0,xmm0
0x000dfe45: movups XMMWORD PTR [rdi],xmm0
0x000dfe48: mov    QWORD PTR [rdi+0x10],rbx
0x000dfe4c: mov    QWORD PTR [rdi+0x18],0xf
0x000dfe54: mov    BYTE PTR [rdi],0x0
0x000dfe57: movups XMMWORD PTR [rax+0x40],xmm0
0x000dfe5b: mov    QWORD PTR [rax+0x50],rbx
0x000dfe5f: mov    QWORD PTR [rax+0x58],0xf
0x000dfe67: mov    BYTE PTR [rax+0x40],0x0
0x000dfe6b: movups XMMWORD PTR [rax+0x60],xmm0
0x000dfe6f: mov    QWORD PTR [rax+0x70],rbx
0x000dfe73: mov    QWORD PTR [rax+0x78],0xf
0x000dfe7b: mov    BYTE PTR [rax+0x60],0x0
0x000dfe7f: mov    QWORD PTR [rax+0x80],rbx
0x000dfe86: mov    QWORD PTR [rax+0x88],rbx
0x000dfe8d: mov    QWORD PTR [rax+0x90],rbx
0x000dfe94: mov    QWORD PTR [rax],rbx
0x000dfe97: mov    QWORD PTR [rax+0x10],rbx
0x000dfe9b: mov    BYTE PTR [rax+0x18],0x0
0x000dfe9f: mov    BYTE PTR [rax+0x98],0x0
0x000dfea6: mov    DWORD PTR [rax+0x9c],0xffffffff
0x000dfeb0: mov    QWORD PTR [rax+0x8],r13
0x000dfeb4: mov    rcx,QWORD PTR [r15]
0x000dfeb7: mov    QWORD PTR [rax+0x10],rcx
0x000dfebb: mov    rax,QWORD PTR [rcx]
0x000dfebe: call   QWORD PTR [rax+0x18]
0x000dfec1: sub    eax,0x5
0x000dfec4: je     0x1400e0c56
0x000dfeca: sub    eax,0x1
0x000dfecd: je     0x1400e0344
0x000dfed3: sub    eax,0x1
0x000dfed6: je     0x1400e010f
0x000dfedc: cmp    eax,0x1
0x000dfedf: jne    0x1400e0e0f
0x000dfee5: mov    r8d,0x11
0x000dfeeb: lea    rdx,[rip+0x150942e]        # 0x1415e9320 ; literal="Order: Drive off "
0x000dfef2: mov    rcx,rdi
0x000dfef5: call   0x14006f860
0x000dfefa: mov    r14,QWORD PTR [r14+0x10]
0x000dfefe: mov    QWORD PTR [rsp+0x48],r14
0x000dff03: xor    r9d,r9d
0x000dff06: mov    r8d,DWORD PTR [r14+0x20]
0x000dff0a: mov    rdx,rdi
0x000dff0d: call   0x140b8f940
0x000dff12: mov    r8d,0x6
0x000dff18: lea    rdx,[rip+0x1508a65]        # 0x1415e8984 ; literal=" from "
0x000dff1f: mov    rcx,rdi
0x000dff22: call   0x14006f9a0
0x000dff27: xor    r9d,r9d
0x000dff2a: mov    r8d,DWORD PTR [r14+0x24]
0x000dff2e: mov    rdx,rdi
0x000dff31: call   0x140b90970
0x000dff36: mov    BYTE PTR [rsp+0x30],0x0
0x000dff3b: mov    ecx,DWORD PTR [r14+0x20]
0x000dff3f: mov    rax,QWORD PTR [rip+0x22eb7aa]        # 0x1423cb6f0
0x000dff46: sub    rax,QWORD PTR [rip+0x22eb79b]        # 0x1423cb6e8
0x000dff4d: test   rax,0xfffffffffffffff8
0x000dff53: je     0x1400dff69
0x000dff55: cmp    ecx,0xffffffff
0x000dff58: je     0x1400dff69
0x000dff5a: lea    rdx,[rip+0x22eb787]        # 0x1423cb6e8
0x000dff61: call   0x1400ba030
0x000dff66: mov    rbx,rax
0x000dff69: mov    edx,DWORD PTR [r14+0x24]
0x000dff6d: mov    rcx,QWORD PTR [rip+0x2405ad4]        # 0x1424e5a48
0x000dff74: call   0x14007dab0
0x000dff79: mov    r14,rax
0x000dff7c: test   rax,rax
0x000dff7f: je     0x1400e0d64
0x000dff85: test   rbx,rbx
0x000dff88: je     0x1400e0d64
0x000dff8e: mov    r8,QWORD PTR [rbx+0x1408]
0x000dff95: mov    r9,QWORD PTR [rbx+0x1410]
0x000dff9c: nop    DWORD PTR [rax+0x0]
0x000dffa0: cmp    r8,r9
0x000dffa3: jae    0x1400e0052
0x000dffa9: mov    r11,QWORD PTR [r8]
0x000dffac: movsx  ecx,WORD PTR [r11+0x4]
0x000dffb1: mov    eax,0x55555556
0x000dffb6: imul   ecx
0x000dffb8: mov    r10d,edx
0x000dffbb: shr    r10d,0x1f
0x000dffbf: add    r10d,edx
0x000dffc2: movsx  ecx,WORD PTR [r11+0x6]
0x000dffc7: mov    eax,0x55555556
0x000dffcc: imul   ecx
0x000dffce: mov    eax,edx
0x000dffd0: shr    eax,0x1f
0x000dffd3: add    edx,eax
0x000dffd5: cmp    DWORD PTR [r14+0x1f8],r10d
0x000dffdc: jg     0x1400e0044
0x000dffde: cmp    DWORD PTR [r14+0x200],r10d
0x000dffe5: jl     0x1400e0044
0x000dffe7: cmp    DWORD PTR [r14+0x1fc],edx
0x000dffee: jg     0x1400e0044
0x000dfff0: cmp    DWORD PTR [r14+0x204],edx
0x000dfff7: jl     0x1400e0044
0x000dfff9: mov    r10,QWORD PTR [r11+0x28]
0x000dfffd: sub    r10,QWORD PTR [r11+0x20]
0x000e0001: sar    r10,0x3
0x000e0005: mov    rax,QWORD PTR [r11+0x38]
0x000e0009: mov    rcx,QWORD PTR [r11+0x40]
0x000e000d: nop    DWORD PTR [rax]
0x000e0010: cmp    rax,rcx
0x000e0013: jae    0x1400e0021
0x000e0015: mov    rdx,QWORD PTR [rax]
0x000e0018: add    r10d,DWORD PTR [rdx]
0x000e001b: add    rax,0x8
0x000e001f: jmp    0x1400e0010
0x000e0021: test   r10d,r10d
0x000e0024: je     0x1400e0044
0x000e0026: mov    rax,QWORD PTR [r11+0x60]
0x000e002a: test   rax,rax
0x000e002d: je     0x1400e004d
0x000e002f: cmp    DWORD PTR [rax+0x138],0x1
0x000e0036: jne    0x1400e004d
0x000e0038: mov    rax,QWORD PTR [rax+0x130]
0x000e003f: test   BYTE PTR [rax],0x1
0x000e0042: je     0x1400e004d
0x000e0044: add    r8,0x8
0x000e0048: jmp    0x1400dffa0
0x000e004d: mov    BYTE PTR [rsp+0x30],0x1
0x000e0052: mov    rbx,QWORD PTR [rip+0x22fef5f]        # 0x1423defb8
0x000e0059: mov    rdi,QWORD PTR [rip+0x22fef60]        # 0x1423defc0
0x000e0060: mov    rsi,QWORD PTR [rsp+0x48]
0x000e0065: cmp    rbx,rdi
0x000e0068: jae    0x1400e009a
0x000e006a: mov    rcx,QWORD PTR [rbx]
0x000e006d: test   BYTE PTR [rcx+0x110],0x2
0x000e0074: jne    0x1400e0094
0x000e0076: mov    rdx,QWORD PTR [rcx+0x1208]
0x000e007d: test   rdx,rdx
0x000e0080: je     0x1400e0094
0x000e0082: mov    eax,DWORD PTR [rsi+0x20]
0x000e0085: cmp    DWORD PTR [rdx+0x4],eax
0x000e0088: jne    0x1400e0094
0x000e008a: call   0x1413a05d0
0x000e008f: cmp    rax,r14
0x000e0092: je     0x1400e00a5
0x000e0094: add    rbx,0x8
0x000e0098: jmp    0x1400e0065
0x000e009a: cmp    BYTE PTR [rsp+0x30],0x0
0x000e009f: je     0x1400e0d64
0x000e00a5: mov    rax,QWORD PTR [rbp-0x80]
0x000e00a9: mov    rbx,QWORD PTR [rbp-0x78]
0x000e00ad: nop    DWORD PTR [rax]
0x000e00b0: cmp    rax,rbx
0x000e00b3: je     0x1400e0e08
0x000e00b9: mov    ecx,0x1
0x000e00be: mov    edx,0xff
0x000e00c3: cmovb  ecx,edx
0x000e00c6: test   cl,cl
0x000e00c8: jns    0x1400e0e08
0x000e00ce: mov    rdx,QWORD PTR [rax]
0x000e00d1: mov    ecx,DWORD PTR [r14+0x88]
0x000e00d8: cmp    DWORD PTR [rdx+0x88],ecx
0x000e00de: je     0x1400e00e6
0x000e00e0: add    rax,0x8
0x000e00e4: jmp    0x1400e00b0
0x000e00e6: movsx  eax,WORD PTR [r14+0x82]
0x000e00ee: mov    rcx,QWORD PTR [rsp+0x38]
0x000e00f3: mov    DWORD PTR [rcx+0x9c],eax
0x000e00f9: movsx  eax,WORD PTR [r14+0x84]
0x000e0101: mov    r14,rcx
0x000e0104: mov    DWORD PTR [rcx+0xa0],eax
0x000e010a: jmp    0x1400e0e0d
0x000e010f: mov    r8d,0xc
0x000e0115: lea    rdx,[rip+0x15091cc]        # 0x1415e92e8 ; literal="Order: Kill "
0x000e011c: mov    rcx,rdi
0x000e011f: call   0x14006f860
0x000e0124: mov    rbx,QWORD PTR [r14+0x10]
0x000e0128: xor    ecx,ecx
0x000e012a: mov    DWORD PTR [rbp+0x40],ecx
0x000e012d: mov    QWORD PTR [rbp+0x48],rcx
0x000e0131: mov    QWORD PTR [rbp+0x50],rcx
0x000e0135: mov    eax,0xffffffff
0x000e013a: mov    QWORD PTR [rbp+0x58],0xffffffffffffffff
0x000e0142: mov    QWORD PTR [rbp+0x60],0xffffffffffffffff
0x000e014a: mov    QWORD PTR [rbp+0x68],0xffffffffffffffff
0x000e0152: mov    QWORD PTR [rbp+0x70],0xffffffffffffffff
0x000e015a: mov    QWORD PTR [rbp+0x78],0xffffffffffffffff
0x000e0162: mov    DWORD PTR [rbp+0x80],0xffffffff
0x000e016c: mov    edx,0x1
0x000e0171: mov    DWORD PTR [rbp+0x84],edx
0x000e0177: mov    DWORD PTR [rbp+0x88],0xffffffff
0x000e0181: mov    WORD PTR [rbp+0x8c],ax
0x000e0188: mov    DWORD PTR [rbp+0x90],eax
0x000e018e: mov    BYTE PTR [rbp+0x94],al
0x000e0194: mov    DWORD PTR [rbp+0x96],0xffff
0x000e019e: mov    WORD PTR [rbp+0x9a],ax
0x000e01a5: mov    DWORD PTR [rbp+0x9c],eax
0x000e01ab: movdqa XMMWORD PTR [rbp+0xa0],xmm6
0x000e01b3: movdqa XMMWORD PTR [rbp+0xb0],xmm6
0x000e01bb: movdqa XMMWORD PTR [rbp+0xc0],xmm6
0x000e01c3: movdqa XMMWORD PTR [rbp+0xd0],xmm6
0x000e01cb: movdqa XMMWORD PTR [rbp+0xe0],xmm6
0x000e01d3: movdqa XMMWORD PTR [rbp+0xf0],xmm6
0x000e01db: mov    QWORD PTR [rbp+0x100],0xffffffffffffffff
0x000e01e6: mov    WORD PTR [rsp+0x28],dx
0x000e01eb: mov    WORD PTR [rsp+0x20],dx
0x000e01f0: lea    r9,[rbp+0x40]
0x000e01f4: mov    r8d,DWORD PTR [rbx+0x20]
0x000e01f8: mov    rdx,rdi
0x000e01fb: lea    rcx,[rip+0x24139a6]        # 0x1424f3ba8
0x000e0202: call   0x140b8ff50
0x000e0207: mov    r11d,DWORD PTR [rbx+0x20]
0x000e020b: mov    rcx,QWORD PTR [rip+0x24139fe]        # 0x1424f3c10
0x000e0212: mov    rdi,QWORD PTR [rip+0x24139ef]        # 0x1424f3c08
0x000e0219: sub    rcx,rdi
0x000e021c: sar    rcx,0x3
0x000e0220: test   rcx,rcx
0x000e0223: je     0x1400e0e0d
0x000e0229: cmp    r11d,0xffffffff
0x000e022d: je     0x1400e0e0d
0x000e0233: xor    ebx,ebx
0x000e0235: mov    r8d,ebx
0x000e0238: sub    ecx,0x1
0x000e023b: js     0x1400e0e0f
0x000e0241: mov    ebx,ecx
0x000e0243: lea    edx,[rcx+r8*1]
0x000e0247: sar    edx,1
0x000e0249: movsxd rax,edx
0x000e024c: mov    r10,QWORD PTR [rdi+rax*8]
0x000e0250: mov    r9d,DWORD PTR [r10+0xe0]
0x000e0257: cmp    r9d,r11d
0x000e025a: je     0x1400e0273
0x000e025c: lea    ecx,[rdx-0x1]
0x000e025f: cmovle ecx,ebx
0x000e0262: lea    eax,[rdx+0x1]
0x000e0265: cmovle r8d,eax
0x000e0269: cmp    r8d,ecx
0x000e026c: jle    0x1400e0241
0x000e026e: jmp    0x1400e0e0d
0x000e0273: test   r10,r10
0x000e0276: je     0x1400e0e0d
0x000e027c: cmp    DWORD PTR [r10+0x30],0xffffffff
0x000e0281: je     0x1400e0295
0x000e0283: mov    BYTE PTR [r14+0x18],0x1
0x000e0288: mov    BYTE PTR [r14+0x98],0x1
0x000e0290: jmp    0x1400e0e0d
0x000e0295: mov    rbx,QWORD PTR [rbp-0x40]
0x000e0299: test   rbx,rbx
0x000e029c: je     0x1400e0e0d
0x000e02a2: mov    rcx,QWORD PTR [rbx]
0x000e02a5: mov    rax,QWORD PTR [rbx+0x8]
0x000e02a9: nop    DWORD PTR [rax+0x0]
0x000e02b0: cmp    rcx,rax
0x000e02b3: jae    0x1400e0e0d
0x000e02b9: mov    rdx,QWORD PTR [rcx]
0x000e02bc: mov    r8,QWORD PTR [rdx+0x8]
0x000e02c0: test   r8,r8
0x000e02c3: je     0x1400e02d1
0x000e02c5: cmp    DWORD PTR [r8+0x24],0x4
0x000e02ca: jne    0x1400e02d1
0x000e02cc: cmp    DWORD PTR [r8],r9d
0x000e02cf: je     0x1400e02d7
0x000e02d1: add    rcx,0x8
0x000e02d5: jmp    0x1400e02b0
0x000e02d7: mov    r9d,DWORD PTR [r8+0x4]
0x000e02db: cmp    r9d,0xffffffff
0x000e02df: je     0x1400e0e0d
0x000e02e5: mov    rax,QWORD PTR [rbp-0x80]
0x000e02e9: mov    rbx,QWORD PTR [rbp-0x78]
0x000e02ed: mov    r8d,0xff
0x000e02f3: cmp    rax,rbx
0x000e02f6: je     0x1400e0e0d
0x000e02fc: mov    edx,0x1
0x000e0301: cmovb  edx,r8d
0x000e0305: test   dl,dl
0x000e0307: jns    0x1400e0e0d
0x000e030d: mov    rdx,QWORD PTR [rax]
0x000e0310: cmp    DWORD PTR [rdx+0x88],r9d
0x000e0317: je     0x1400e031f
0x000e0319: add    rax,0x8
0x000e031d: jmp    0x1400e02f3
0x000e031f: mov    rax,QWORD PTR [rcx]
0x000e0322: mov    edx,DWORD PTR [rax+0xf0]
0x000e0328: mov    DWORD PTR [r14+0x9c],edx
0x000e032f: mov    rax,QWORD PTR [rcx]
0x000e0332: mov    ecx,DWORD PTR [rax+0xf4]
0x000e0338: mov    DWORD PTR [r14+0xa0],ecx
0x000e033f: jmp    0x1400e0e0d
0x000e0344: mov    r8d,0x19
0x000e034a: lea    rdx,[rip+0x1508fe7]        # 0x1415e9338 ; literal="Order: Cause trouble for "
0x000e0351: mov    rcx,rdi
0x000e0354: call   0x14006f860
0x000e0359: mov    r8,QWORD PTR [r14+0x10]
0x000e035d: mov    QWORD PTR [rsp+0x58],r8
0x000e0362: xor    r9d,r9d
0x000e0365: mov    r8d,DWORD PTR [r8+0x20]
0x000e0369: mov    rdx,rdi
0x000e036c: call   0x140b8f940
0x000e0371: mov    r10,QWORD PTR [rsp+0x58]
0x000e0376: mov    ecx,DWORD PTR [r10+0x20]
0x000e037a: mov    rax,QWORD PTR [rip+0x22eb36f]        # 0x1423cb6f0
0x000e0381: sub    rax,QWORD PTR [rip+0x22eb360]        # 0x1423cb6e8
0x000e0388: test   rax,0xfffffffffffffff8
0x000e038e: je     0x1400e03a8
0x000e0390: cmp    ecx,0xffffffff
0x000e0393: je     0x1400e03a8
0x000e0395: lea    rdx,[rip+0x22eb34c]        # 0x1423cb6e8
0x000e039c: call   0x1400ba030
0x000e03a1: mov    r10,QWORD PTR [rsp+0x58]
0x000e03a6: jmp    0x1400e03ab
0x000e03a8: mov    rax,rbx
0x000e03ab: mov    QWORD PTR [rsp+0x48],rax
0x000e03b0: test   rax,rax
0x000e03b3: je     0x1400e0c44
0x000e03b9: mov    edx,0xffffffff
0x000e03be: mov    DWORD PTR [rsp+0x34],edx
0x000e03c2: mov    eax,DWORD PTR [r10+0x10]
0x000e03c6: mov    DWORD PTR [rsp+0x40],eax
0x000e03ca: xorps  xmm0,xmm0
0x000e03cd: movdqu XMMWORD PTR [rbp+0x120],xmm0
0x000e03d5: xor    r14d,r14d
0x000e03d8: mov    QWORD PTR [rbp+0x130],r14
0x000e03df: mov    r8,QWORD PTR [rsp+0x50]
0x000e03e4: mov    rdi,QWORD PTR [r8+0x130]
0x000e03eb: mov    r11,QWORD PTR [rip+0x2401816]        # 0x1424e1c08
0x000e03f2: test   rdi,rdi
0x000e03f5: je     0x1400e069b
0x000e03fb: mov    rdi,QWORD PTR [rdi+0x40]
0x000e03ff: test   rdi,rdi
0x000e0402: je     0x1400e069b
0x000e0408: mov    rbx,QWORD PTR [rdi+0x50]
0x000e040c: mov    rdi,QWORD PTR [rdi+0x58]
0x000e0410: cmp    rbx,rdi
0x000e0413: jae    0x1400e0530
0x000e0419: mov    rsi,QWORD PTR [rbx]
0x000e041c: cmp    DWORD PTR [rsi+0x8],0x0
0x000e0420: jne    0x1400e0527
0x000e0426: mov    esi,DWORD PTR [rsi]
0x000e0428: mov    r10,QWORD PTR [rip+0x24017e1]        # 0x1424e1c10
0x000e042f: sub    r10,r11
0x000e0432: sar    r10,0x3
0x000e0436: test   r10d,r10d
0x000e0439: jne    0x1400e0442
0x000e043b: mov    r9d,edx
0x000e043e: mov    eax,edx
0x000e0440: jmp    0x1400e047c
0x000e0442: mov    r9d,r14d
0x000e0445: cmp    r10d,0x40
0x000e0449: jle    0x1400e0478
0x000e044b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e0450: mov    r8d,r10d
0x000e0453: shr    r8d,1
0x000e0456: lea    edx,[r9+r8*1]
0x000e045a: movsxd rax,edx
0x000e045d: mov    rcx,QWORD PTR [r11+rax*8]
0x000e0461: cmp    esi,DWORD PTR [rcx]
0x000e0463: cmovl  edx,r9d
0x000e0467: mov    r9d,edx
0x000e046a: sub    r10d,r8d
0x000e046d: cmp    r10d,0x40
0x000e0471: jg     0x1400e0450
0x000e0473: mov    edx,0xffffffff
0x000e0478: lea    eax,[r10+r9*1]
0x000e047c: cmp    eax,0xffffffff
0x000e047f: je     0x1400e04a8
0x000e0481: cmp    r9d,eax
0x000e0484: jge    0x1400e04a8
0x000e0486: movsxd rcx,r9d
0x000e0489: movsxd rdx,eax
0x000e048c: nop    DWORD PTR [rax+0x0]
0x000e0490: mov    rax,QWORD PTR [r11+rcx*8]
0x000e0494: cmp    esi,DWORD PTR [rax]
0x000e0496: je     0x1400e04c2
0x000e0498: inc    r9d
0x000e049b: inc    rcx
0x000e049e: cmp    rcx,rdx
0x000e04a1: jl     0x1400e0490
0x000e04a3: mov    edx,0xffffffff
0x000e04a8: mov    QWORD PTR [rbp-0x48],r14
0x000e04ac: mov    DWORD PTR [rbp-0x50],edx
0x000e04af: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x000e04b3: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e04b9: add    rbx,0x8
0x000e04bd: jmp    0x1400e0410
0x000e04c2: mov    DWORD PTR [rbp+0x0],r9d
0x000e04c6: movsxd rax,r9d
0x000e04c9: mov    rcx,QWORD PTR [r11+rax*8]
0x000e04cd: mov    QWORD PTR [rbp+0x8],rcx
0x000e04d1: mov    edx,0xffffffff
0x000e04d6: mov    DWORD PTR [rbp-0x50],edx
0x000e04d9: mov    QWORD PTR [rbp-0x48],r14
0x000e04dd: movaps xmm0,XMMWORD PTR [rbp+0x0]
0x000e04e1: test   rcx,rcx
0x000e04e4: je     0x1400e0527
0x000e04e6: cmp    DWORD PTR [rcx+0xf8],edx
0x000e04ec: je     0x1400e0527
0x000e04ee: mov    edx,DWORD PTR [rcx+0xa0]
0x000e04f4: cmp    edx,0xffffffff
0x000e04f7: je     0x1400e0522
0x000e04f9: mov    eax,DWORD PTR [rcx+0x60]
0x000e04fc: cmp    eax,0xffffffff
0x000e04ff: je     0x1400e0522
0x000e0501: cmp    edx,eax
0x000e0503: je     0x1400e0522
0x000e0505: lea    rdx,[rbp+0x120]
0x000e050c: psrldq xmm0,0x8
0x000e0511: movq   rcx,xmm0
0x000e0516: call   0x1400b9f30
0x000e051b: mov    r11,QWORD PTR [rip+0x24016e6]        # 0x1424e1c08
0x000e0522: mov    edx,0xffffffff
0x000e0527: add    rbx,0x8
0x000e052b: jmp    0x1400e0410
0x000e0530: mov    rax,QWORD PTR [rsp+0x50]
0x000e0535: mov    rax,QWORD PTR [rax+0x130]
0x000e053c: mov    rdi,QWORD PTR [rax+0x40]
0x000e0540: mov    rbx,QWORD PTR [rdi+0x68]
0x000e0544: mov    rdi,QWORD PTR [rdi+0x70]
0x000e0548: mov    r14d,DWORD PTR [rip+0x228e0b5]        # 0x14236e604
0x000e054f: nop
0x000e0550: cmp    rbx,rdi
0x000e0553: jae    0x1400e06a4
0x000e0559: mov    rsi,QWORD PTR [rbx]
0x000e055c: test   BYTE PTR [rsi+0x20],0x1
0x000e0560: jne    0x1400e0692
0x000e0566: cmp    DWORD PTR [rsi+0x10],r14d
0x000e056a: jl     0x1400e0581
0x000e056c: jne    0x1400e0692
0x000e0572: mov    eax,DWORD PTR [rip+0x22a196c]        # 0x142381ee4
0x000e0578: cmp    DWORD PTR [rsi+0x14],eax
0x000e057b: jg     0x1400e0692
0x000e0581: cmp    DWORD PTR [rsi+0x24],0x2
0x000e0585: jne    0x1400e0692
0x000e058b: mov    esi,DWORD PTR [rsi+0x4]
0x000e058e: mov    r10,QWORD PTR [rip+0x240167b]        # 0x1424e1c10
0x000e0595: sub    r10,r11
0x000e0598: sar    r10,0x3
0x000e059c: test   r10d,r10d
0x000e059f: jne    0x1400e05a8
0x000e05a1: mov    r9d,edx
0x000e05a4: mov    eax,edx
0x000e05a6: jmp    0x1400e05df
0x000e05a8: xor    eax,eax
0x000e05aa: mov    r9d,eax
0x000e05ad: cmp    r10d,0x40
0x000e05b1: jle    0x1400e05db
0x000e05b3: mov    r8d,r10d
0x000e05b6: shr    r8d,1
0x000e05b9: lea    edx,[r9+r8*1]
0x000e05bd: movsxd rax,edx
0x000e05c0: mov    rcx,QWORD PTR [r11+rax*8]
0x000e05c4: cmp    esi,DWORD PTR [rcx]
0x000e05c6: cmovl  edx,r9d
0x000e05ca: mov    r9d,edx
0x000e05cd: sub    r10d,r8d
0x000e05d0: cmp    r10d,0x40
0x000e05d4: jg     0x1400e05b3
0x000e05d6: mov    edx,0xffffffff
0x000e05db: lea    eax,[r9+r10*1]
0x000e05df: cmp    eax,0xffffffff
0x000e05e2: je     0x1400e0608
0x000e05e4: cmp    r9d,eax
0x000e05e7: jge    0x1400e0608
0x000e05e9: movsxd rcx,r9d
0x000e05ec: movsxd rdx,eax
0x000e05ef: nop
0x000e05f0: mov    rax,QWORD PTR [r11+rcx*8]
0x000e05f4: cmp    esi,DWORD PTR [rax]
0x000e05f6: je     0x1400e0624
0x000e05f8: inc    r9d
0x000e05fb: inc    rcx
0x000e05fe: cmp    rcx,rdx
0x000e0601: jl     0x1400e05f0
0x000e0603: mov    edx,0xffffffff
0x000e0608: xor    eax,eax
0x000e060a: mov    QWORD PTR [rbp-0x58],rax
0x000e060e: mov    DWORD PTR [rbp-0x60],edx
0x000e0611: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x000e0615: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e061b: add    rbx,0x8
0x000e061f: jmp    0x1400e0550
0x000e0624: mov    DWORD PTR [rbp+0x10],r9d
0x000e0628: movsxd rax,r9d
0x000e062b: mov    rcx,QWORD PTR [r11+rax*8]
0x000e062f: mov    QWORD PTR [rbp+0x18],rcx
0x000e0633: mov    edx,0xffffffff
0x000e0638: mov    DWORD PTR [rbp-0x60],edx
0x000e063b: xor    eax,eax
0x000e063d: mov    QWORD PTR [rbp-0x58],rax
0x000e0641: movaps xmm0,XMMWORD PTR [rbp+0x10]
0x000e0645: test   rcx,rcx
0x000e0648: je     0x1400e0692
0x000e064a: cmp    DWORD PTR [rcx+0xf8],edx
0x000e0650: je     0x1400e0692
0x000e0652: mov    edx,DWORD PTR [rcx+0xa0]
0x000e0658: cmp    edx,0xffffffff
0x000e065b: je     0x1400e068d
0x000e065d: psrldq xmm0,0x8
0x000e0662: movq   rcx,xmm0
0x000e0667: mov    eax,DWORD PTR [rcx+0x60]
0x000e066a: cmp    eax,0xffffffff
0x000e066d: je     0x1400e068d
0x000e066f: cmp    edx,eax
0x000e0671: je     0x1400e068d
0x000e0673: lea    rdx,[rbp+0x120]
0x000e067a: call   0x1400b9f30
0x000e067f: mov    r11,QWORD PTR [rip+0x2401582]        # 0x1424e1c08
0x000e0686: mov    r14d,DWORD PTR [rip+0x228df77]        # 0x14236e604
0x000e068d: mov    edx,0xffffffff
0x000e0692: add    rbx,0x8
0x000e0696: jmp    0x1400e0550
0x000e069b: mov    r14d,DWORD PTR [rip+0x228df62]        # 0x14236e604
0x000e06a2: jmp    0x1400e06a9
0x000e06a4: mov    r8,QWORD PTR [rsp+0x50]
0x000e06a9: mov    edi,DWORD PTR [r8+0xbc]
0x000e06b0: cmp    edi,0xffffffff
0x000e06b3: je     0x1400e08c0
0x000e06b9: mov    r10,QWORD PTR [rip+0x24016a0]        # 0x1424e1d60
0x000e06c0: mov    rbx,QWORD PTR [rip+0x2401691]        # 0x1424e1d58
0x000e06c7: sub    r10,rbx
0x000e06ca: sar    r10,0x3
0x000e06ce: test   r10d,r10d
0x000e06d1: jne    0x1400e06da
0x000e06d3: mov    r9d,edx
0x000e06d6: mov    eax,edx
0x000e06d8: jmp    0x1400e071c
0x000e06da: xor    eax,eax
0x000e06dc: mov    r9d,eax
0x000e06df: cmp    r10d,0x40
0x000e06e3: jle    0x1400e0718
0x000e06e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e06f0: mov    r8d,r10d
0x000e06f3: shr    r8d,1
0x000e06f6: lea    edx,[r8+r9*1]
0x000e06fa: movsxd rax,edx
0x000e06fd: mov    rcx,QWORD PTR [rbx+rax*8]
0x000e0701: cmp    edi,DWORD PTR [rcx]
0x000e0703: cmovl  edx,r9d
0x000e0707: mov    r9d,edx
0x000e070a: sub    r10d,r8d
0x000e070d: cmp    r10d,0x40
0x000e0711: jg     0x1400e06f0
0x000e0713: mov    r8,QWORD PTR [rsp+0x50]
0x000e0718: lea    eax,[r9+r10*1]
0x000e071c: cmp    eax,0xffffffff
0x000e071f: je     0x1400e08c0
0x000e0725: cmp    r9d,eax
0x000e0728: jge    0x1400e08c0
0x000e072e: movsxd rcx,r9d
0x000e0731: movsxd rdx,eax
0x000e0734: mov    rax,QWORD PTR [rbx+rcx*8]
0x000e0738: cmp    edi,DWORD PTR [rax]
0x000e073a: je     0x1400e074c
0x000e073c: inc    r9d
0x000e073f: inc    rcx
0x000e0742: cmp    rcx,rdx
0x000e0745: jl     0x1400e0734
0x000e0747: jmp    0x1400e08c0
0x000e074c: movsxd rax,r9d
0x000e074f: mov    rdi,QWORD PTR [rbx+rax*8]
0x000e0753: test   rdi,rdi
0x000e0756: je     0x1400e08c0
0x000e075c: mov    rbx,QWORD PTR [rdi+0x158]
0x000e0763: mov    rdi,QWORD PTR [rdi+0x160]
0x000e076a: mov    r12d,0xffffffff
0x000e0770: xor    r15d,r15d
0x000e0773: cmp    rbx,rdi
0x000e0776: jae    0x1400e08b2
0x000e077c: mov    rsi,QWORD PTR [rbx]
0x000e077f: test   BYTE PTR [rsi+0x20],0x1
0x000e0783: jne    0x1400e083c
0x000e0789: cmp    DWORD PTR [rsi+0x10],r14d
0x000e078d: jl     0x1400e07a4
0x000e078f: jne    0x1400e083c
0x000e0795: mov    eax,DWORD PTR [rip+0x22a1749]        # 0x142381ee4
0x000e079b: cmp    DWORD PTR [rsi+0x14],eax
0x000e079e: jg     0x1400e083c
0x000e07a4: cmp    DWORD PTR [rsi+0x24],0x2
0x000e07a8: jne    0x1400e083c
0x000e07ae: mov    esi,DWORD PTR [rsi+0x4]
0x000e07b1: mov    r10,QWORD PTR [rip+0x2401458]        # 0x1424e1c10
0x000e07b8: sub    r10,r11
0x000e07bb: sar    r10,0x3
0x000e07bf: test   r10d,r10d
0x000e07c2: jne    0x1400e07cc
0x000e07c4: mov    r9d,r12d
0x000e07c7: mov    eax,r12d
0x000e07ca: jmp    0x1400e0807
0x000e07cc: mov    r9d,r15d
0x000e07cf: cmp    r10d,0x40
0x000e07d3: jle    0x1400e0803
0x000e07d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e07e0: mov    r8d,r10d
0x000e07e3: shr    r8d,1
0x000e07e6: lea    edx,[r8+r9*1]
0x000e07ea: movsxd rax,edx
0x000e07ed: mov    rcx,QWORD PTR [r11+rax*8]
0x000e07f1: cmp    esi,DWORD PTR [rcx]
0x000e07f3: cmovl  edx,r9d
0x000e07f7: mov    r9d,edx
0x000e07fa: sub    r10d,r8d
0x000e07fd: cmp    r10d,0x40
0x000e0801: jg     0x1400e07e0
0x000e0803: lea    eax,[r9+r10*1]
0x000e0807: cmp    eax,r12d
0x000e080a: je     0x1400e082a
0x000e080c: cmp    r9d,eax
0x000e080f: jge    0x1400e082a
0x000e0811: movsxd rcx,r9d
0x000e0814: movsxd rdx,eax
0x000e0817: mov    rax,QWORD PTR [r11+rcx*8]
0x000e081b: cmp    esi,DWORD PTR [rax]
0x000e081d: je     0x1400e0845
0x000e081f: inc    r9d
0x000e0822: inc    rcx
0x000e0825: cmp    rcx,rdx
0x000e0828: jl     0x1400e0817
0x000e082a: mov    QWORD PTR [rbp-0x28],r15
0x000e082e: mov    DWORD PTR [rbp-0x30],r12d
0x000e0832: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x000e0836: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e083c: add    rbx,0x8
0x000e0840: jmp    0x1400e0773
0x000e0845: mov    DWORD PTR [rbp+0x20],r9d
0x000e0849: movsxd rax,r9d
0x000e084c: mov    rcx,QWORD PTR [r11+rax*8]
0x000e0850: mov    QWORD PTR [rbp+0x28],rcx
0x000e0854: mov    DWORD PTR [rbp-0x30],r12d
0x000e0858: mov    QWORD PTR [rbp-0x28],r15
0x000e085c: movaps xmm0,XMMWORD PTR [rbp+0x20]
0x000e0860: test   rcx,rcx
0x000e0863: je     0x1400e083c
0x000e0865: cmp    DWORD PTR [rcx+0xf8],r12d
0x000e086c: je     0x1400e083c
0x000e086e: mov    edx,DWORD PTR [rcx+0xa0]
0x000e0874: cmp    edx,r12d
0x000e0877: je     0x1400e083c
0x000e0879: psrldq xmm0,0x8
0x000e087e: movq   rcx,xmm0
0x000e0883: mov    eax,DWORD PTR [rcx+0x60]
0x000e0886: cmp    eax,r12d
0x000e0889: je     0x1400e083c
0x000e088b: cmp    edx,eax
0x000e088d: je     0x1400e083c
0x000e088f: lea    rdx,[rbp+0x120]
0x000e0896: call   0x1400b9f30
0x000e089b: mov    r11,QWORD PTR [rip+0x2401366]        # 0x1424e1c08
0x000e08a2: mov    r14d,DWORD PTR [rip+0x228dd5b]        # 0x14236e604
0x000e08a9: add    rbx,0x8
0x000e08ad: jmp    0x1400e0773
0x000e08b2: mov    r15,QWORD PTR [rsp+0x60]
0x000e08b7: mov    r12,QWORD PTR [rbp-0x68]
0x000e08bb: mov    r8,QWORD PTR [rsp+0x50]
0x000e08c0: mov    rsi,QWORD PTR [r8+0xe8]
0x000e08c7: mov    r14,QWORD PTR [r8+0xf0]
0x000e08ce: xchg   ax,ax
0x000e08d0: cmp    rsi,r14
0x000e08d3: jae    0x1400e0aa1
0x000e08d9: mov    rcx,QWORD PTR [rsi]
0x000e08dc: mov    rax,QWORD PTR [rcx]
0x000e08df: call   QWORD PTR [rax]
0x000e08e1: test   ax,ax
0x000e08e4: jne    0x1400e0a98
0x000e08ea: mov    rax,QWORD PTR [rsi]
0x000e08ed: mov    ecx,DWORD PTR [rax+0x8]
0x000e08f0: mov    rax,QWORD PTR [rip+0x22eadf9]        # 0x1423cb6f0
0x000e08f7: sub    rax,QWORD PTR [rip+0x22eadea]        # 0x1423cb6e8
0x000e08fe: test   rax,0xfffffffffffffff8
0x000e0904: je     0x1400e0a98
0x000e090a: cmp    ecx,0xffffffff
0x000e090d: je     0x1400e0a98
0x000e0913: lea    rdx,[rip+0x22eadce]        # 0x1423cb6e8
0x000e091a: call   0x1400ba030
0x000e091f: test   rax,rax
0x000e0922: je     0x1400e0a98
0x000e0928: mov    rbx,QWORD PTR [rax+0x1250]
0x000e092f: mov    rcx,QWORD PTR [rax+0x1258]
0x000e0936: sub    rcx,rbx
0x000e0939: sar    rcx,0x3
0x000e093d: test   rcx,rcx
0x000e0940: je     0x1400e0a98
0x000e0946: mov    rdi,QWORD PTR [rax+0x1258]
0x000e094d: mov    QWORD PTR [rsp+0x70],r13
0x000e0952: mov    r13,QWORD PTR [rip+0x24012af]        # 0x1424e1c08
0x000e0959: nop    DWORD PTR [rax+0x0]
0x000e0960: cmp    rbx,rdi
0x000e0963: jae    0x1400e0a93
0x000e0969: mov    rcx,QWORD PTR [rbx]
0x000e096c: test   BYTE PTR [rcx+0x20],0x1
0x000e0970: jne    0x1400e0a8a
0x000e0976: mov    eax,DWORD PTR [rcx+0x10]
0x000e0979: cmp    eax,DWORD PTR [rip+0x228dc85]        # 0x14236e604
0x000e097f: jl     0x1400e0996
0x000e0981: jne    0x1400e0a8a
0x000e0987: mov    eax,DWORD PTR [rip+0x22a1557]        # 0x142381ee4
0x000e098d: cmp    DWORD PTR [rcx+0x14],eax
0x000e0990: jg     0x1400e0a8a
0x000e0996: cmp    DWORD PTR [rcx+0x24],0x2
0x000e099a: jne    0x1400e0a8a
0x000e09a0: mov    r11d,DWORD PTR [rcx+0x4]
0x000e09a4: mov    r10,QWORD PTR [rip+0x2401265]        # 0x1424e1c10
0x000e09ab: sub    r10,r13
0x000e09ae: sar    r10,0x3
0x000e09b2: test   r10d,r10d
0x000e09b5: jne    0x1400e09c5
0x000e09b7: mov    r9d,0xffffffff
0x000e09bd: mov    eax,r9d
0x000e09c0: mov    ecx,r9d
0x000e09c3: jmp    0x1400e09f9
0x000e09c5: xor    eax,eax
0x000e09c7: cmp    r10d,0x40
0x000e09cb: jle    0x1400e09f5
0x000e09cd: nop    DWORD PTR [rax]
0x000e09d0: mov    r9d,r10d
0x000e09d3: shr    r9d,1
0x000e09d6: lea    r8d,[r9+rax*1]
0x000e09da: movsxd rcx,r8d
0x000e09dd: mov    rdx,QWORD PTR [r13+rcx*8+0x0]
0x000e09e2: cmp    r11d,DWORD PTR [rdx]
0x000e09e5: cmovl  r8d,eax
0x000e09e9: mov    eax,r8d
0x000e09ec: sub    r10d,r9d
0x000e09ef: cmp    r10d,0x40
0x000e09f3: jg     0x1400e09d0
0x000e09f5: lea    ecx,[rax+r10*1]
0x000e09f9: cmp    ecx,0xffffffff
0x000e09fc: je     0x1400e0a8a
0x000e0a02: cmp    eax,ecx
0x000e0a04: jge    0x1400e0a8a
0x000e0a0a: movsxd rdx,eax
0x000e0a0d: movsxd r8,ecx
0x000e0a10: mov    rcx,QWORD PTR [r13+rdx*8+0x0]
0x000e0a15: cmp    r11d,DWORD PTR [rcx]
0x000e0a18: je     0x1400e0a2d
0x000e0a1a: inc    eax
0x000e0a1c: inc    rdx
0x000e0a1f: cmp    rdx,r8
0x000e0a22: jl     0x1400e0a10
0x000e0a24: add    rbx,0x8
0x000e0a28: jmp    0x1400e0960
0x000e0a2d: mov    DWORD PTR [rbp+0x30],eax
0x000e0a30: movsxd rcx,eax
0x000e0a33: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x000e0a38: mov    QWORD PTR [rbp+0x38],rax
0x000e0a3c: mov    QWORD PTR [rbp-0x18],0x0
0x000e0a44: movaps xmm0,XMMWORD PTR [rbp+0x30]
0x000e0a48: test   rax,rax
0x000e0a4b: je     0x1400e0a8a
0x000e0a4d: cmp    DWORD PTR [rax+0xf8],0xffffffff
0x000e0a54: je     0x1400e0a8a
0x000e0a56: mov    edx,DWORD PTR [rax+0xa0]
0x000e0a5c: cmp    edx,0xffffffff
0x000e0a5f: je     0x1400e0a8a
0x000e0a61: psrldq xmm0,0x8
0x000e0a66: movq   rcx,xmm0
0x000e0a6b: mov    eax,DWORD PTR [rcx+0x60]
0x000e0a6e: cmp    eax,0xffffffff
0x000e0a71: je     0x1400e0a8a
0x000e0a73: cmp    edx,eax
0x000e0a75: je     0x1400e0a8a
0x000e0a77: lea    rdx,[rbp+0x120]
0x000e0a7e: call   0x1400b9f30
0x000e0a83: mov    r13,QWORD PTR [rip+0x240117e]        # 0x1424e1c08
0x000e0a8a: add    rbx,0x8
0x000e0a8e: jmp    0x1400e0960
0x000e0a93: mov    r13,QWORD PTR [rsp+0x70]
0x000e0a98: add    rsi,0x8
0x000e0a9c: jmp    0x1400e08d0
0x000e0aa1: mov    r11,QWORD PTR [rbp+0x128]
0x000e0aa8: mov    rax,r11
0x000e0aab: mov    rdx,QWORD PTR [rbp+0x120]
0x000e0ab2: sub    rax,rdx
0x000e0ab5: sar    rax,0x3
0x000e0ab9: test   rax,rax
0x000e0abc: je     0x1400e0b95
0x000e0ac2: mov    r12,QWORD PTR [rsp+0x48]
0x000e0ac7: mov    r9d,DWORD PTR [rsp+0x34]
0x000e0acc: mov    r15,QWORD PTR [rbp-0x38]
0x000e0ad0: mov    r8,r13
0x000e0ad3: cmp    rdx,r11
0x000e0ad6: jae    0x1400e0b6f
0x000e0adc: mov    r10,QWORD PTR [rdx]
0x000e0adf: mov    ecx,DWORD PTR [r10+0xa0]
0x000e0ae6: mov    eax,DWORD PTR [r15]
0x000e0ae9: mov    r9d,DWORD PTR [r10+0x60]
0x000e0aed: cmp    ecx,eax
0x000e0aef: je     0x1400e0af9
0x000e0af1: cmp    r9d,eax
0x000e0af4: jne    0x1400e0b61
0x000e0af6: mov    r9d,ecx
0x000e0af9: cmp    r9d,0xffffffff
0x000e0afd: je     0x1400e0b61
0x000e0aff: cmp    r9d,DWORD PTR [r12+0x4]
0x000e0b04: je     0x1400e0b3b
0x000e0b06: cmp    WORD PTR [r12],0x0
0x000e0b0c: jne    0x1400e0b61
0x000e0b0e: mov    rax,QWORD PTR [r12+0xb8]
0x000e0b16: mov    rcx,QWORD PTR [r12+0xc0]
0x000e0b1e: xchg   ax,ax
0x000e0b20: cmp    rax,rcx
0x000e0b23: jae    0x1400e0b61
0x000e0b25: mov    r8,QWORD PTR [rax]
0x000e0b28: cmp    WORD PTR [r8],0x1
0x000e0b2d: jne    0x1400e0b35
0x000e0b2f: cmp    DWORD PTR [r8+0x4],r9d
0x000e0b33: je     0x1400e0b3b
0x000e0b35: add    rax,0x8
0x000e0b39: jmp    0x1400e0b20
0x000e0b3b: mov    eax,DWORD PTR [r10+0xe4]
0x000e0b42: cmp    DWORD PTR [rsp+0x40],eax
0x000e0b46: jge    0x1400e0b61
0x000e0b48: mov    r9d,DWORD PTR [r10+0xf8]
0x000e0b4f: mov    DWORD PTR [rsp+0x34],r9d
0x000e0b54: mov    DWORD PTR [rsp+0x40],eax
0x000e0b58: add    rdx,0x8
0x000e0b5c: jmp    0x1400e0ad0
0x000e0b61: mov    r9d,DWORD PTR [rsp+0x34]
0x000e0b66: add    rdx,0x8
0x000e0b6a: jmp    0x1400e0ad0
0x000e0b6f: cmp    r9d,0xffffffff
0x000e0b73: mov    r15,QWORD PTR [rsp+0x60]
0x000e0b78: mov    r12,QWORD PTR [rbp-0x68]
0x000e0b7c: je     0x1400e0b95
0x000e0b7e: mov    r14,QWORD PTR [rsp+0x38]
0x000e0b83: mov    BYTE PTR [r14+0x18],0x1
0x000e0b88: mov    BYTE PTR [r14+0x98],0x1
0x000e0b90: jmp    0x1400e0c33
0x000e0b95: mov    rbx,QWORD PTR [rbp-0x40]
0x000e0b99: test   rbx,rbx
0x000e0b9c: je     0x1400e0c2e
0x000e0ba2: mov    rcx,QWORD PTR [rbx]
0x000e0ba5: mov    rax,QWORD PTR [rbx+0x8]
0x000e0ba9: mov    r10,QWORD PTR [rsp+0x58]
0x000e0bae: xchg   ax,ax
0x000e0bb0: cmp    rcx,rax
0x000e0bb3: jae    0x1400e0c2e
0x000e0bb5: mov    rdx,QWORD PTR [rcx]
0x000e0bb8: mov    r8,QWORD PTR [rdx+0x8]
0x000e0bbc: test   r8,r8
0x000e0bbf: je     0x1400e0bd1
0x000e0bc1: cmp    DWORD PTR [r8+0x24],0x5
0x000e0bc6: jne    0x1400e0bd1
0x000e0bc8: mov    edx,DWORD PTR [r10+0x20]
0x000e0bcc: cmp    DWORD PTR [r8],edx
0x000e0bcf: je     0x1400e0bd7
0x000e0bd1: add    rcx,0x8
0x000e0bd5: jmp    0x1400e0bb0
0x000e0bd7: mov    r10d,DWORD PTR [r8+0x4]
0x000e0bdb: cmp    r10d,0xffffffff
0x000e0bdf: je     0x1400e0c2e
0x000e0be1: mov    rax,QWORD PTR [rbp-0x80]
0x000e0be5: mov    rbx,QWORD PTR [rbp-0x78]
0x000e0be9: nop    DWORD PTR [rax+0x0]
0x000e0bf0: cmp    rax,rbx
0x000e0bf3: jae    0x1400e0c2e
0x000e0bf5: mov    rdx,QWORD PTR [rax]
0x000e0bf8: cmp    DWORD PTR [rdx+0x88],r10d
0x000e0bff: je     0x1400e0c07
0x000e0c01: add    rax,0x8
0x000e0c05: jmp    0x1400e0bf0
0x000e0c07: mov    rax,QWORD PTR [rcx]
0x000e0c0a: mov    edx,DWORD PTR [rax+0xf0]
0x000e0c10: mov    r14,QWORD PTR [rsp+0x38]
0x000e0c15: mov    DWORD PTR [r14+0x9c],edx
0x000e0c1c: mov    rax,QWORD PTR [rcx]
0x000e0c1f: mov    ecx,DWORD PTR [rax+0xf4]
0x000e0c25: mov    DWORD PTR [r14+0xa0],ecx
0x000e0c2c: jmp    0x1400e0c33
0x000e0c2e: mov    r14,QWORD PTR [rsp+0x38]
0x000e0c33: lea    rcx,[rbp+0x120]
0x000e0c3a: call   0x140066b00
0x000e0c3f: jmp    0x1400e0e0d
0x000e0c44: mov    BYTE PTR [r14+0x18],0x1
0x000e0c49: mov    BYTE PTR [r14+0x98],0x1
0x000e0c51: jmp    0x1400e0e0f
0x000e0c56: mov    r8d,0x11
0x000e0c5c: lea    rdx,[rip+0x15086bd]        # 0x1415e9320 ; literal="Order: Drive off "
0x000e0c63: mov    rcx,rdi
0x000e0c66: call   0x14006f860
0x000e0c6b: mov    rbx,QWORD PTR [r14+0x10]
0x000e0c6f: xor    r9d,r9d
0x000e0c72: mov    r8d,DWORD PTR [rbx+0x20]
0x000e0c76: mov    rdx,rdi
0x000e0c79: call   0x140b8f940
0x000e0c7e: mov    r8d,0x6
0x000e0c84: lea    rdx,[rip+0x1507cf9]        # 0x1415e8984 ; literal=" from "
0x000e0c8b: mov    rcx,rdi
0x000e0c8e: call   0x14006f9a0
0x000e0c93: xor    r9d,r9d
0x000e0c96: mov    r8d,DWORD PTR [rbx+0x24]
0x000e0c9a: mov    rdx,rdi
0x000e0c9d: call   0x140b90970
0x000e0ca2: mov    ecx,DWORD PTR [rbx+0x20]
0x000e0ca5: mov    rax,QWORD PTR [rip+0x22eaa44]        # 0x1423cb6f0
0x000e0cac: mov    QWORD PTR [rsp+0x48],rax
0x000e0cb1: sub    rax,QWORD PTR [rip+0x22eaa30]        # 0x1423cb6e8
0x000e0cb8: test   rax,0xfffffffffffffff8
0x000e0cbe: je     0x1400e0cd3
0x000e0cc0: cmp    ecx,0xffffffff
0x000e0cc3: je     0x1400e0cd3
0x000e0cc5: lea    rdx,[rip+0x22eaa1c]        # 0x1423cb6e8
0x000e0ccc: call   0x1400ba030
0x000e0cd1: jmp    0x1400e0cd5
0x000e0cd3: xor    eax,eax
0x000e0cd5: mov    rdi,rax
0x000e0cd8: mov    edx,DWORD PTR [rbx+0x24]
0x000e0cdb: mov    rcx,QWORD PTR [rip+0x2404d66]        # 0x1424e5a48
0x000e0ce2: call   0x14007dab0
0x000e0ce7: mov    r14,rax
0x000e0cea: test   rax,rax
0x000e0ced: je     0x1400e0d64
0x000e0cef: test   rdi,rdi
0x000e0cf2: je     0x1400e0d64
0x000e0cf4: mov    rcx,QWORD PTR [rax+0x428]
0x000e0cfb: mov    rdx,QWORD PTR [rax+0x430]
0x000e0d02: cmp    rcx,rdx
0x000e0d05: jae    0x1400e0d64
0x000e0d07: mov    rax,QWORD PTR [rcx]
0x000e0d0a: test   BYTE PTR [rax+0x1c],0x1
0x000e0d0e: je     0x1400e0d1c
0x000e0d10: cmp    DWORD PTR [rax+0x10],0x0
0x000e0d14: jne    0x1400e0d1c
0x000e0d16: cmp    DWORD PTR [rax+0x14],0xffffffff
0x000e0d1a: je     0x1400e0d22
0x000e0d1c: add    rcx,0x8
0x000e0d20: jmp    0x1400e0d02
0x000e0d22: mov    ecx,DWORD PTR [rax+0x4]
0x000e0d25: mov    rax,QWORD PTR [rsp+0x48]
0x000e0d2a: sub    rax,QWORD PTR [rip+0x22ea9b7]        # 0x1423cb6e8
0x000e0d31: test   rax,0xfffffffffffffff8
0x000e0d37: je     0x1400e0d4c
0x000e0d39: cmp    ecx,0xffffffff
0x000e0d3c: je     0x1400e0d4c
0x000e0d3e: lea    rdx,[rip+0x22ea9a3]        # 0x1423cb6e8
0x000e0d45: call   0x1400ba030
0x000e0d4a: jmp    0x1400e0d4e
0x000e0d4c: xor    eax,eax
0x000e0d4e: mov    r9,rax
0x000e0d51: test   rax,rax
0x000e0d54: je     0x1400e0d64
0x000e0d56: movzx  eax,WORD PTR [rdi]
0x000e0d59: cmp    ax,0x1
0x000e0d5d: jne    0x1400e0d7b
0x000e0d5f: cmp    r9,rdi
0x000e0d62: je     0x1400e0dce
0x000e0d64: mov    r14,QWORD PTR [rsp+0x38]
0x000e0d69: mov    BYTE PTR [r14+0x18],0x1
0x000e0d6e: mov    BYTE PTR [r14+0x98],0x1
0x000e0d76: jmp    0x1400e0e0d
0x000e0d7b: cmp    ax,0x7
0x000e0d7f: je     0x1400e0dbf
0x000e0d81: cmp    ax,0x4
0x000e0d85: je     0x1400e0dbf
0x000e0d87: test   ax,ax
0x000e0d8a: jne    0x1400e0d64
0x000e0d8c: mov    rax,QWORD PTR [rdi+0xb8]
0x000e0d93: mov    rcx,QWORD PTR [rdi+0xc0]
0x000e0d9a: nop    WORD PTR [rax+rax*1+0x0]
0x000e0da0: cmp    rax,rcx
0x000e0da3: jae    0x1400e0d64
0x000e0da5: mov    r8,QWORD PTR [rax]
0x000e0da8: cmp    WORD PTR [r8],0x1
0x000e0dad: jne    0x1400e0db9
0x000e0daf: mov    edx,DWORD PTR [r9+0x4]
0x000e0db3: cmp    DWORD PTR [r8+0x4],edx
0x000e0db7: je     0x1400e0dce
0x000e0db9: add    rax,0x8
0x000e0dbd: jmp    0x1400e0da0
0x000e0dbf: mov    rdx,r14
0x000e0dc2: mov    rcx,rdi
0x000e0dc5: call   0x1406acaf0
0x000e0dca: test   al,al
0x000e0dcc: je     0x1400e0d64
0x000e0dce: mov    rax,QWORD PTR [rbp-0x80]
0x000e0dd2: mov    rbx,QWORD PTR [rbp-0x78]
0x000e0dd6: cmp    rax,rbx
0x000e0dd9: je     0x1400e0e08
0x000e0ddb: mov    ecx,0x1
0x000e0de0: mov    edx,0xff
0x000e0de5: cmovb  ecx,edx
0x000e0de8: test   cl,cl
0x000e0dea: jns    0x1400e0e08
0x000e0dec: mov    rdx,QWORD PTR [rax]
0x000e0def: mov    ecx,DWORD PTR [r14+0x88]
0x000e0df6: cmp    DWORD PTR [rdx+0x88],ecx
0x000e0dfc: je     0x1400e00e6
0x000e0e02: add    rax,0x8
0x000e0e06: jmp    0x1400e0dd6
0x000e0e08: mov    r14,QWORD PTR [rsp+0x38]
0x000e0e0d: xor    ebx,ebx
0x000e0e0f: mov    r8,r14
0x000e0e12: mov    rdx,QWORD PTR [rbp-0x10]
0x000e0e16: call   0x1400cc610
0x000e0e1b: add    r15,0x8
0x000e0e1f: jmp    0x1400dfe07
0x000e0e24: lea    rcx,[rbp-0x80]
0x000e0e28: call   0x140066b00
0x000e0e2d: mov    rcx,QWORD PTR [rbp+0x140]
0x000e0e34: xor    rcx,rsp
0x000e0e37: call   0x1415345d0
0x000e0e3c: lea    r11,[rsp+0x260]
0x000e0e44: mov    rbx,QWORD PTR [r11+0x30]
0x000e0e48: mov    rsi,QWORD PTR [r11+0x40]
0x000e0e4c: mov    rdi,QWORD PTR [r11+0x48]
0x000e0e50: movaps xmm6,XMMWORD PTR [r11-0x10]
0x000e0e55: mov    rsp,r11
0x000e0e58: pop    r15
0x000e0e5a: pop    r14
0x000e0e5c: pop    r13
0x000e0e5e: pop    r12
0x000e0e60: pop    rbp
0x000e0e61: ret
0x000e0e62: xchg   ax,ax
0x000e0e64: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x000e0e65: stc
0x000e0e66: or     eax,0xdfc0e00
0x000e0e6b: add    BYTE PTR [rax],ah
0x000e0e6d: cld
0x000e0e6e: or     eax,0xdfc3200
0x000e0e73: add    BYTE PTR [rsp+rdi*8+0xd],al
0x000e0e77: add    BYTE PTR [rsi-0x4],dl
0x000e0e7a: or     eax,0xdfc6800
0x000e0e7f: add    BYTE PTR [rdx-0x4],bh
0x000e0e82: or     eax,0xdfc8c00
0x000e0e87: add    BYTE PTR [rsi-0x4ffff204],bl
0x000e0e8d: cld
0x000e0e8e: or     eax,0xdfce300
0x000e0e93: add    BYTE PTR [rip+0xffffffffc2000dfd],ah        # 0x1020e1c96
0x000e0e99: cld
0x000e0e9a: or     eax,0xdfccb00
0x000e0e9f: add    dl,bl
0x000e0ea1: cld
0x000e0ea2: or     eax,0xdfd3400
0x000e0ea7: add    BYTE PTR [rbx-0x3],al
0x000e0eaa: or     eax,0xdfb2200
0x000e0eaf: add    BYTE PTR [rsi-0x5],al
0x000e0eb2: or     eax,0xdfb2b00
0x000e0eb7: add    BYTE PTR [rbx+rdi*8],dh
0x000e0eba: or     eax,0xdfb3d00
0x000e0ebf: add    BYTE PTR [rdi-0x5],cl
0x000e0ec2: or     eax,0xdfb5800
0x000e0ec7: add    BYTE PTR [rax-0x5],ch
0x000e0eca: or     eax,0x2010000
0x000e0ecf: (bad)
0x000e0ed0: (bad)
0x000e0ed1: (bad)
0x000e0ed2: (bad)
0x000e0ed3: (bad)
0x000e0ed4: (bad)
0x000e0ed5: (bad)
0x000e0ed6: (bad)
0x000e0ed7: (bad)
0x000e0ed8: (bad)
0x000e0ed9: (bad)
0x000e0eda: (bad)
0x000e0edb: (bad)
0x000e0edc: (bad)
0x000e0edd: (bad)
0x000e0ede: (bad)
0x000e0edf: (bad)
0x000e0ee0: (bad)
0x000e0ee1: (bad)
0x000e0ee2: (bad)
0x000e0ee3: add    eax,DWORD PTR [rdi+rax*1]
0x000e0ee6: (bad)
0x000e0ee7: (bad)
0x000e0ee8: (bad)
0x000e0ee9: (bad)
0x000e0eea: (bad)
0x000e0eeb: (bad)
0x000e0eec: (bad)
0x000e0eed: (bad)
0x000e0eee: (bad)
0x000e0eef: (bad)
0x000e0ef0: (bad)
0x000e0ef1: (bad)
0x000e0ef2: (bad)
0x000e0ef3: .byte 0x5
0x000e0ef4: (bad)
0x000e0ef5: (bad)
0x000e0ef6: (bad)
