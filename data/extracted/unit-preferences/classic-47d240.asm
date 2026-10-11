# classic PE:6a70b91c:0270a000; preference-producer: absolutely detests ; for their ; likes ; prefers to consume ;When possible, ; RVA 0x47d240..0x47f9d3
0x0047d240: mov    QWORD PTR [rsp+0x18],rbx
0x0047d245: push   rbp
0x0047d246: push   rsi
0x0047d247: push   rdi
0x0047d248: push   r12
0x0047d24a: push   r13
0x0047d24c: push   r14
0x0047d24e: push   r15
0x0047d250: lea    rbp,[rsp-0x1a0]
0x0047d258: sub    rsp,0x2a0
0x0047d25f: mov    rax,QWORD PTR [rip+0x1418dda]        # 0x141896040
0x0047d266: xor    rax,rsp
0x0047d269: mov    QWORD PTR [rbp+0x190],rax
0x0047d270: mov    rsi,rdx
0x0047d273: mov    r13,rcx
0x0047d276: lea    r14,[rcx+0x1a90]
0x0047d27d: mov    QWORD PTR [rbp-0x70],r14
0x0047d281: mov    rcx,r14
0x0047d284: call   0x1400bb940
0x0047d289: lea    r12,[r13+0x1aa8]
0x0047d290: mov    QWORD PTR [rsp+0x78],r12
0x0047d295: mov    rbx,QWORD PTR [r12]
0x0047d299: mov    rdi,QWORD PTR [r12+0x8]
0x0047d29e: xchg   ax,ax
0x0047d2a0: cmp    rbx,rdi
0x0047d2a3: jae    0x14047d2c8
0x0047d2a5: mov    r14,QWORD PTR [rbx]
0x0047d2a8: test   r14,r14
0x0047d2ab: je     0x14047d2c2
0x0047d2ad: mov    rcx,r14
0x0047d2b0: call   0x14014e260
0x0047d2b5: mov    edx,0x20
0x0047d2ba: mov    rcx,r14
0x0047d2bd: call   0x1415345f0
0x0047d2c2: add    rbx,0x8
0x0047d2c6: jmp    0x14047d2a0
0x0047d2c8: mov    rax,QWORD PTR [r12]
0x0047d2cc: cmp    rax,QWORD PTR [r12+0x8]
0x0047d2d1: je     0x14047d2d8
0x0047d2d3: mov    QWORD PTR [r12+0x8],rax
0x0047d2d8: xor    edi,edi
0x0047d2da: mov    DWORD PTR [r13+0x1ac0],edi
0x0047d2e1: mov    ecx,DWORD PTR [r13+0x1a8c]
0x0047d2e8: test   ecx,ecx
0x0047d2ea: je     0x14047f1f0
0x0047d2f0: sub    ecx,0x1
0x0047d2f3: je     0x14047f143
0x0047d2f9: sub    ecx,0x1
0x0047d2fc: je     0x14047dc72
0x0047d302: cmp    ecx,0x1
0x0047d305: jne    0x14047f9a9
0x0047d30b: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047d312: test   rcx,rcx
0x0047d315: je     0x14047f9a9
0x0047d31b: mov    rax,QWORD PTR [rcx+0x388]
0x0047d322: sub    rax,QWORD PTR [rcx+0x380]
0x0047d329: sar    rax,0x3
0x0047d32d: test   rax,rax
0x0047d330: je     0x14047f9a9
0x0047d336: cmp    WORD PTR [rsi+0x814],0xffff
0x0047d33e: jne    0x14047f9a9
0x0047d344: movzx  ecx,WORD PTR [rsi+0x360]
0x0047d34b: cmp    cx,0x5
0x0047d34f: je     0x14047f9a9
0x0047d355: lea    eax,[rcx-0x6]
0x0047d358: mov    edx,0xfffc
0x0047d35d: test   dx,ax
0x0047d360: jne    0x14047d36c
0x0047d362: cmp    cx,0x8
0x0047d366: jne    0x14047f9a9
0x0047d36c: cmp    cx,0x8
0x0047d370: je     0x14047f9a9
0x0047d376: lea    rcx,[rbp+0x90]
0x0047d37d: call   0x14006f620
0x0047d382: nop
0x0047d383: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047d38a: add    rcx,0x248
0x0047d391: call   0x14014d6b0
0x0047d396: mov    ebx,eax
0x0047d398: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047d39f: mov    eax,DWORD PTR [rcx+0x3d0]
0x0047d3a5: mov    edx,DWORD PTR [rcx+0x3cc]
0x0047d3ab: cmp    edx,eax
0x0047d3ad: je     0x14047d40b
0x0047d3af: test   eax,eax
0x0047d3b1: jle    0x14047d40b
0x0047d3b3: cmp    ebx,0x8c
0x0047d3b9: jl     0x14047d3c4
0x0047d3bb: lea    rdx,[rip+0x11800ae]        # 0x1415fd470 ; literal="[C:2:0:1]"
0x0047d3c2: jmp    0x14047d412
0x0047d3c4: cmp    ebx,0x78
0x0047d3c7: jl     0x14047d3d2
0x0047d3c9: lea    rdx,[rip+0x11be230]        # 0x14163b600 ; literal="[C:2:0:0]"
0x0047d3d0: jmp    0x14047d412
0x0047d3d2: cmp    edx,eax
0x0047d3d4: jle    0x14047d3df
0x0047d3d6: lea    rdx,[rip+0x117fe1b]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x0047d3dd: jmp    0x14047d412
0x0047d3df: cmp    ebx,0x3c
0x0047d3e2: jg     0x14047d3ed
0x0047d3e4: lea    rdx,[rip+0x1180055]        # 0x1415fd440 ; literal="[C:4:0:1]"
0x0047d3eb: jmp    0x14047d412
0x0047d3ed: lea    rcx,[rbp+0x90]
0x0047d3f4: cmp    ebx,0x50
0x0047d3f7: jg     0x14047d402
0x0047d3f9: lea    rdx,[rip+0x1180030]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0047d400: jmp    0x14047d419
0x0047d402: lea    rdx,[rip+0x1180077]        # 0x1415fd480 ; literal="[C:6:0:0]"
0x0047d409: jmp    0x14047d419
0x0047d40b: lea    rdx,[rip+0x117fdf6]        # 0x1415fd208 ; literal="[C:7:0:0]"
0x0047d412: lea    rcx,[rbp+0x90]
0x0047d419: call   0x14006f4f0
0x0047d41e: lea    rdx,[rip+0x11be1cb]        # 0x14163b5f0 ; literal="Overall, "
0x0047d425: lea    rcx,[rbp+0x90]
0x0047d42c: call   0x14006f4f0
0x0047d431: lea    rcx,[rbp+0xf0]
0x0047d438: call   0x14006f620
0x0047d43d: nop
0x0047d43e: xor    r8d,r8d
0x0047d441: lea    rdx,[rbp+0xf0]
0x0047d448: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047d44f: call   0x140aa17b0
0x0047d454: lea    rdx,[rbp+0xf0]
0x0047d45b: lea    rcx,[rbp+0x90]
0x0047d462: call   0x1400b9ca0
0x0047d467: lea    rdx,[rip+0x1174cb2]        # 0x1415f2120 ; literal=" is "
0x0047d46e: lea    rcx,[rbp+0x90]
0x0047d475: call   0x14006f4f0
0x0047d47a: cmp    ebx,0x8c
0x0047d480: jl     0x14047d48b
0x0047d482: lea    rdx,[rip+0x11be13f]        # 0x14163b5c8 ; literal="very focused with satisfied needs"
0x0047d489: jmp    0x14047d4eb
0x0047d48b: cmp    ebx,0x78
0x0047d48e: jl     0x14047d499
0x0047d490: lea    rdx,[rip+0x11be1f9]        # 0x14163b690 ; literal="quite focused with satisfied needs"
0x0047d497: jmp    0x14047d4eb
0x0047d499: mov    rax,QWORD PTR [rsi+0xa98]
0x0047d4a0: mov    ecx,DWORD PTR [rax+0x3d0]
0x0047d4a6: mov    edx,DWORD PTR [rax+0x3cc]
0x0047d4ac: cmp    edx,ecx
0x0047d4ae: jle    0x14047d4b9
0x0047d4b0: lea    rdx,[rip+0x11be1b1]        # 0x14163b668 ; literal="somewhat focused with satisfied needs"
0x0047d4b7: jmp    0x14047d4eb
0x0047d4b9: cmp    ebx,0x3c
0x0047d4bc: jg     0x14047d4c7
0x0047d4be: lea    rdx,[rip+0x11be183]        # 0x14163b648 ; literal="badly distracted by unmet needs"
0x0047d4c5: jmp    0x14047d4eb
0x0047d4c7: cmp    ebx,0x50
0x0047d4ca: jg     0x14047d4d5
0x0047d4cc: lea    rdx,[rip+0x11be155]        # 0x14163b628 ; literal="distracted by unmet needs"
0x0047d4d3: jmp    0x14047d4eb
0x0047d4d5: cmp    edx,ecx
0x0047d4d7: je     0x14047d4e4
0x0047d4d9: test   ecx,ecx
0x0047d4db: lea    rdx,[rip+0x11be086]        # 0x14163b568 ; literal="unfocused by unmet needs"
0x0047d4e2: jg     0x14047d4eb
0x0047d4e4: lea    rdx,[rip+0x11be05d]        # 0x14163b548 ; literal="untroubled by unmet needs"
0x0047d4eb: lea    rcx,[rbp+0x90]
0x0047d4f2: call   0x14006f4f0
0x0047d4f7: lea    rdx,[rip+0x1166076]        # 0x1415e3574 ; literal="."
0x0047d4fe: lea    rcx,[rbp+0x90]
0x0047d505: call   0x14006f4f0
0x0047d50a: cmp    QWORD PTR [rbp+0xa0],0x0
0x0047d512: je     0x14047d54b
0x0047d514: lea    rdx,[rbp+0x90]
0x0047d51b: mov    rcx,QWORD PTR [rbp-0x70]
0x0047d51f: call   0x1400bb700
0x0047d524: mov    ecx,0x20
0x0047d529: call   0x141534600
0x0047d52e: mov    QWORD PTR [rsp+0x78],rax
0x0047d533: mov    rcx,rax
0x0047d536: call   0x14014e240
0x0047d53b: mov    QWORD PTR [rbp-0x78],rax
0x0047d53f: lea    rdx,[rbp-0x78]
0x0047d543: mov    rcx,r12
0x0047d546: call   0x14013bb80
0x0047d54b: mov    rcx,rsi
0x0047d54e: call   0x140073ae0
0x0047d553: test   al,al
0x0047d555: je     0x14047dc54
0x0047d55b: mov    rax,QWORD PTR [rsi+0xa98]
0x0047d562: mov    rbx,QWORD PTR [rax+0x380]
0x0047d569: mov    QWORD PTR [rbp-0x80],rbx
0x0047d56d: mov    rax,QWORD PTR [rax+0x388]
0x0047d574: mov    QWORD PTR [rbp-0x78],rax
0x0047d578: lea    r8,[rbp-0x78]
0x0047d57c: lea    rdx,[rsp+0x70]
0x0047d581: lea    rcx,[rbp-0x80]
0x0047d585: call   0x14006edb0
0x0047d58a: cmp    BYTE PTR [rax],0x0
0x0047d58d: jge    0x14047dc54
0x0047d593: mov    ecx,0xffffffff
0x0047d598: mov    r13d,0x1
0x0047d59e: lea    r15,[rip+0xffffffffffb82a5b]        # 0x140000000
0x0047d5a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0047d5b0: mov    r14,QWORD PTR [rbx]
0x0047d5b3: mov    eax,DWORD PTR [r14+0x8]
0x0047d5b7: cmp    eax,0x12c
0x0047d5bc: jl     0x14047d5c5
0x0047d5be: mov    edi,0x3
0x0047d5c3: jmp    0x14047d601
0x0047d5c5: cmp    eax,0xc8
0x0047d5ca: jl     0x14047d5d3
0x0047d5cc: mov    edi,0x2
0x0047d5d1: jmp    0x14047d601
0x0047d5d3: cmp    eax,0x64
0x0047d5d6: jl     0x14047d5dd
0x0047d5d8: mov    edi,r13d
0x0047d5db: jmp    0x14047d601
0x0047d5dd: cmp    eax,0xfffe7960
0x0047d5e2: jg     0x14047d5eb
0x0047d5e4: mov    edi,0xfffffffd
0x0047d5e9: jmp    0x14047d601
0x0047d5eb: cmp    eax,0xffffd8f0
0x0047d5f0: jg     0x14047d5f9
0x0047d5f2: mov    edi,0xfffffffe
0x0047d5f7: jmp    0x14047d601
0x0047d5f9: cmp    eax,0xfffffc18
0x0047d5fe: cmovle edi,ecx
0x0047d601: mov    rax,QWORD PTR [r12+0x8]
0x0047d606: sub    rax,QWORD PTR [r12]
0x0047d60a: sar    rax,0x3
0x0047d60e: test   rax,rax
0x0047d611: je     0x14047d64a
0x0047d613: lea    rdx,[rip+0x1168e96]        # 0x1415e64b0
0x0047d61a: mov    rcx,QWORD PTR [rbp-0x70]
0x0047d61e: call   0x1400bb870
0x0047d623: mov    ecx,0x20
0x0047d628: call   0x141534600
0x0047d62d: mov    QWORD PTR [rsp+0x78],rax
0x0047d632: mov    rcx,rax
0x0047d635: call   0x14014e240
0x0047d63a: mov    QWORD PTR [rbp-0x80],rax
0x0047d63e: lea    rdx,[rbp-0x80]
0x0047d642: mov    rcx,r12
0x0047d645: call   0x14013bb80
0x0047d64a: lea    rcx,[rbp+0x70]
0x0047d64e: call   0x14006f620
0x0047d653: nop
0x0047d654: cmp    edi,0x3
0x0047d657: jne    0x14047d662
0x0047d659: lea    rdx,[rip+0x117fe10]        # 0x1415fd470 ; literal="[C:2:0:1]"
0x0047d660: jmp    0x14047d6b3
0x0047d662: cmp    edi,0x2
0x0047d665: jne    0x14047d670
0x0047d667: lea    rdx,[rip+0x11bdf92]        # 0x14163b600 ; literal="[C:2:0:0]"
0x0047d66e: jmp    0x14047d6b3
0x0047d670: cmp    edi,0x1
0x0047d673: jne    0x14047d67e
0x0047d675: lea    rdx,[rip+0x117fb7c]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x0047d67c: jmp    0x14047d6b3
0x0047d67e: test   edi,edi
0x0047d680: jne    0x14047d68b
0x0047d682: lea    rdx,[rip+0x117fb7f]        # 0x1415fd208 ; literal="[C:7:0:0]"
0x0047d689: jmp    0x14047d6b3
0x0047d68b: cmp    edi,0xffffffff
0x0047d68e: jne    0x14047d699
0x0047d690: lea    rdx,[rip+0x117fde9]        # 0x1415fd480 ; literal="[C:6:0:0]"
0x0047d697: jmp    0x14047d6b3
0x0047d699: cmp    edi,0xfffffffe
0x0047d69c: jne    0x14047d6a7
0x0047d69e: lea    rdx,[rip+0x117fd8b]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0047d6a5: jmp    0x14047d6b3
0x0047d6a7: cmp    edi,0xfffffffd
0x0047d6aa: jne    0x14047d6bc
0x0047d6ac: lea    rdx,[rip+0x117fd8d]        # 0x1415fd440 ; literal="[C:4:0:1]"
0x0047d6b3: lea    rcx,[rbp+0x70]
0x0047d6b7: call   0x14006f4f0
0x0047d6bc: lea    rcx,[rbp+0x130]
0x0047d6c3: call   0x14006f620
0x0047d6c8: nop
0x0047d6c9: mov    r8b,0x1
0x0047d6cc: lea    rdx,[rbp+0x130]
0x0047d6d3: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047d6da: call   0x140aa17b0
0x0047d6df: lea    rdx,[rbp+0x130]
0x0047d6e6: lea    rcx,[rbp+0x70]
0x0047d6ea: call   0x1400b9ca0
0x0047d6ef: lea    rdx,[rip+0x1174a2a]        # 0x1415f2120 ; literal=" is "
0x0047d6f6: lea    rcx,[rbp+0x70]
0x0047d6fa: call   0x14006f4f0
0x0047d6ff: cmp    edi,0x3
0x0047d702: jne    0x14047d70d
0x0047d704: lea    rdx,[rip+0x11bde2d]        # 0x14163b538 ; literal="unfettered"
0x0047d70b: jmp    0x14047d75e
0x0047d70d: cmp    edi,0x2
0x0047d710: jne    0x14047d71b
0x0047d712: lea    rdx,[rip+0x11bde0f]        # 0x14163b528 ; literal="level-headed"
0x0047d719: jmp    0x14047d75e
0x0047d71b: cmp    edi,0x1
0x0047d71e: jne    0x14047d729
0x0047d720: lea    rdx,[rip+0x11bde91]        # 0x14163b5b8 ; literal="untroubled"
0x0047d727: jmp    0x14047d75e
0x0047d729: test   edi,edi
0x0047d72b: jne    0x14047d736
0x0047d72d: lea    rdx,[rip+0x11bde74]        # 0x14163b5a8 ; literal="not distracted"
0x0047d734: jmp    0x14047d75e
0x0047d736: cmp    edi,0xffffffff
0x0047d739: jne    0x14047d744
0x0047d73b: lea    rdx,[rip+0x11bde56]        # 0x14163b598 ; literal="unfocused"
0x0047d742: jmp    0x14047d75e
0x0047d744: cmp    edi,0xfffffffe
0x0047d747: jne    0x14047d752
0x0047d749: lea    rdx,[rip+0x11bde38]        # 0x14163b588 ; literal="distracted"
0x0047d750: jmp    0x14047d75e
0x0047d752: cmp    edi,0xfffffffd
0x0047d755: jne    0x14047d767
0x0047d757: lea    rdx,[rip+0x11bdd42]        # 0x14163b4a0 ; literal="badly distracted"
0x0047d75e: lea    rcx,[rbp+0x70]
0x0047d762: call   0x14006f4f0
0x0047d767: lea    rdx,[rip+0x1165fb2]        # 0x1415e3720 ; literal=" "
0x0047d76e: lea    rcx,[rbp+0x70]
0x0047d772: call   0x14006f4f0
0x0047d777: movsxd rax,DWORD PTR [r14]
0x0047d77a: cmp    eax,0x1d
0x0047d77d: ja     0x14047dbc2
0x0047d783: mov    ecx,DWORD PTR [r15+rax*4+0x47f9d4]
0x0047d78b: add    rcx,r15
0x0047d78e: jmp    rcx
0x0047d790: lea    rcx,[rbp+0x70]
0x0047d794: test   edi,edi
0x0047d796: jle    0x14047d7a4
0x0047d798: lea    rdx,[rip+0x11bdce1]        # 0x14163b480 ; literal="after spending time with people"
0x0047d79f: jmp    0x14047dbbd
0x0047d7a4: lea    rdx,[rip+0x11bdcb5]        # 0x14163b460 ; literal="after being away from people"
0x0047d7ab: jmp    0x14047dbbd
0x0047d7b0: lea    rcx,[rbp+0x70]
0x0047d7b4: test   edi,edi
0x0047d7b6: jle    0x14047d7c4
0x0047d7b8: lea    rdx,[rip+0x11bdc91]        # 0x14163b450 ; literal="after drinking"
0x0047d7bf: jmp    0x14047dbbd
0x0047d7c4: lea    rdx,[rip+0x11bdd3d]        # 0x14163b508 ; literal="after being kept from alcohol"
0x0047d7cb: jmp    0x14047dbbd
0x0047d7d0: lea    rcx,[rbp+0x70]
0x0047d7d4: test   edi,edi
0x0047d7d6: jle    0x14047d829
0x0047d7d8: cmp    DWORD PTR [r14+0x4],0xffffffff
0x0047d7dd: je     0x14047d81d
0x0047d7df: lea    rdx,[rip+0x11bdd0a]        # 0x14163b4f0 ; literal="after communing with "
0x0047d7e6: call   0x14006f4f0
0x0047d7eb: lea    rcx,[rbp-0x60]
0x0047d7ef: call   0x140072010
0x0047d7f4: mov    WORD PTR [rsp+0x28],r13w
0x0047d7fa: mov    WORD PTR [rsp+0x20],r13w
0x0047d800: lea    r9,[rbp-0x60]
0x0047d804: mov    r8d,DWORD PTR [r14+0x4]
0x0047d808: lea    rdx,[rbp+0x70]
0x0047d80c: lea    rcx,[rip+0x2076395]        # 0x1424f3ba8
0x0047d813: call   0x140b8ff50
0x0047d818: jmp    0x14047dbc2
0x0047d81d: lea    rdx,[rip+0x11bdcb4]        # 0x14163b4d8 ; literal="after meditation"
0x0047d824: jmp    0x14047dbbd
0x0047d829: lea    rdx,[rip+0x11bdc88]        # 0x14163b4b8 ; literal="after being unable to pray"
0x0047d830: call   0x14006f4f0
0x0047d835: cmp    DWORD PTR [r14+0x4],0xffffffff
0x0047d83a: je     0x14047dbc2
0x0047d840: lea    rdx,[rip+0x116acdd]        # 0x1415e8524 ; literal=" to "
0x0047d847: lea    rcx,[rbp+0x70]
0x0047d84b: call   0x14006f4f0
0x0047d850: lea    rcx,[rbp-0x60]
0x0047d854: call   0x140072010
0x0047d859: mov    WORD PTR [rsp+0x28],r13w
0x0047d85f: mov    WORD PTR [rsp+0x20],r13w
0x0047d865: lea    r9,[rbp-0x60]
0x0047d869: mov    r8d,DWORD PTR [r14+0x4]
0x0047d86d: lea    rdx,[rbp+0x70]
0x0047d871: lea    rcx,[rip+0x2076330]        # 0x1424f3ba8
0x0047d878: call   0x140b8ff50
0x0047d87d: jmp    0x14047dbc2
0x0047d882: lea    rcx,[rbp+0x70]
0x0047d886: test   edi,edi
0x0047d888: jle    0x14047d896
0x0047d88a: lea    rdx,[rip+0x11bdb1f]        # 0x14163b3b0 ; literal="after staying occupied"
0x0047d891: jmp    0x14047dbbd
0x0047d896: lea    rdx,[rip+0x11bdafb]        # 0x14163b398 ; literal="after being unoccupied"
0x0047d89d: jmp    0x14047dbbd
0x0047d8a2: lea    rcx,[rbp+0x70]
0x0047d8a6: test   edi,edi
0x0047d8a8: jle    0x14047d8b6
0x0047d8aa: lea    rdx,[rip+0x11bdacf]        # 0x14163b380 ; literal="after admiring art"
0x0047d8b1: jmp    0x14047dbbd
0x0047d8b6: lea    rdx,[rip+0x11bda9b]        # 0x14163b358 ; literal="after being unable to admire art"
0x0047d8bd: jmp    0x14047dbbd
0x0047d8c2: lea    rcx,[rbp+0x70]
0x0047d8c6: test   edi,edi
0x0047d8c8: jle    0x14047d8d6
0x0047d8ca: lea    rdx,[rip+0x11bdb5f]        # 0x14163b430 ; literal="after doing something creative"
0x0047d8d1: jmp    0x14047dbbd
0x0047d8d6: lea    rdx,[rip+0x11bdb33]        # 0x14163b410 ; literal="after doing nothing creative"
0x0047d8dd: jmp    0x14047dbbd
0x0047d8e2: lea    rcx,[rbp+0x70]
0x0047d8e6: test   edi,edi
0x0047d8e8: jle    0x14047d8f6
0x0047d8ea: lea    rdx,[rip+0x11bdaff]        # 0x14163b3f0 ; literal="after doing something exciting"
0x0047d8f1: jmp    0x14047dbbd
0x0047d8f6: lea    rdx,[rip+0x11bdacb]        # 0x14163b3c8 ; literal="after leading an unexciting life"
0x0047d8fd: jmp    0x14047dbbd
0x0047d902: lea    rcx,[rbp+0x70]
0x0047d906: test   edi,edi
0x0047d908: jle    0x14047d916
0x0047d90a: lea    rdx,[rip+0x11be127]        # 0x14163ba38 ; literal="after learning something"
0x0047d911: jmp    0x14047dbbd
0x0047d916: lea    rdx,[rip+0x11be0fb]        # 0x14163ba18 ; literal="after not learning anything"
0x0047d91d: jmp    0x14047dbbd
0x0047d922: lea    rcx,[rbp+0x70]
0x0047d926: test   edi,edi
0x0047d928: jle    0x14047d936
0x0047d92a: lea    rdx,[rip+0x11be0cf]        # 0x14163ba00 ; literal="after being with family"
0x0047d931: jmp    0x14047dbbd
0x0047d936: lea    rdx,[rip+0x11be0a3]        # 0x14163b9e0 ; literal="after being away from family"
0x0047d93d: jmp    0x14047dbbd
0x0047d942: lea    rcx,[rbp+0x70]
0x0047d946: test   edi,edi
0x0047d948: jle    0x14047d956
0x0047d94a: lea    rdx,[rip+0x11be177]        # 0x14163bac8 ; literal="after being with friends"
0x0047d951: jmp    0x14047dbbd
0x0047d956: lea    rdx,[rip+0x11be14b]        # 0x14163baa8 ; literal="after being away from friends"
0x0047d95d: jmp    0x14047dbbd
0x0047d962: lea    rcx,[rbp+0x70]
0x0047d966: test   edi,edi
0x0047d968: jle    0x14047d976
0x0047d96a: lea    rdx,[rip+0x11be117]        # 0x14163ba88 ; literal="after hearing eloquent speech"
0x0047d971: jmp    0x14047dbbd
0x0047d976: lea    rdx,[rip+0x11be0db]        # 0x14163ba58 ; literal="after being unable to hear eloquent speech"
0x0047d97d: jmp    0x14047dbbd
0x0047d982: lea    rcx,[rbp+0x70]
0x0047d986: test   edi,edi
0x0047d988: jle    0x14047d996
0x0047d98a: lea    rdx,[rip+0x11bdfa7]        # 0x14163b938 ; literal="after upholding tradition"
0x0047d991: jmp    0x14047dbbd
0x0047d996: lea    rdx,[rip+0x11bdf73]        # 0x14163b910 ; literal="after being away from traditions"
0x0047d99d: jmp    0x14047dbbd
0x0047d9a2: lea    rcx,[rbp+0x70]
0x0047d9a6: test   edi,edi
0x0047d9a8: jle    0x14047d9b6
0x0047d9aa: lea    rdx,[rip+0x11bdf47]        # 0x14163b8f8 ; literal="after self-examination"
0x0047d9b1: jmp    0x14047dbbd
0x0047d9b6: lea    rdx,[rip+0x11bdf1b]        # 0x14163b8d8 ; literal="after a lack of introspection"
0x0047d9bd: jmp    0x14047dbbd
0x0047d9c2: lea    rcx,[rbp+0x70]
0x0047d9c6: test   edi,edi
0x0047d9c8: jle    0x14047d9d6
0x0047d9ca: lea    rdx,[rip+0x11bdff7]        # 0x14163b9c8 ; literal="after making merry"
0x0047d9d1: jmp    0x14047dbbd
0x0047d9d6: lea    rdx,[rip+0x11bdfc3]        # 0x14163b9a0 ; literal="after being unable to make merry"
0x0047d9dd: jmp    0x14047dbbd
0x0047d9e2: lea    rcx,[rbp+0x70]
0x0047d9e6: test   edi,edi
0x0047d9e8: jle    0x14047d9f6
0x0047d9ea: lea    rdx,[rip+0x11bdf8f]        # 0x14163b980 ; literal="after practicing a craft"
0x0047d9f1: jmp    0x14047dbbd
0x0047d9f6: lea    rdx,[rip+0x11bdf5b]        # 0x14163b958 ; literal="after being unable to practice a craft"
0x0047d9fd: jmp    0x14047dbbd
0x0047da02: lea    rcx,[rbp+0x70]
0x0047da06: test   edi,edi
0x0047da08: jle    0x14047da16
0x0047da0a: lea    rdx,[rip+0x11bde27]        # 0x14163b838 ; literal="after practicing a martial art"
0x0047da11: jmp    0x14047dbbd
0x0047da16: lea    rdx,[rip+0x11bddeb]        # 0x14163b808 ; literal="after being unable to practice a martial art"
0x0047da1d: jmp    0x14047dbbd
0x0047da22: lea    rcx,[rbp+0x70]
0x0047da26: test   edi,edi
0x0047da28: jle    0x14047da36
0x0047da2a: lea    rdx,[rip+0x11bddb7]        # 0x14163b7e8 ; literal="after practicing a skill"
0x0047da31: jmp    0x14047dbbd
0x0047da36: lea    rdx,[rip+0x11bdd83]        # 0x14163b7c0 ; literal="after being unable to practice a skill"
0x0047da3d: jmp    0x14047dbbd
0x0047da42: lea    rcx,[rbp+0x70]
0x0047da46: test   edi,edi
0x0047da48: jle    0x14047da56
0x0047da4a: lea    rdx,[rip+0x11bde6f]        # 0x14163b8c0 ; literal="after taking it easy"
0x0047da51: jmp    0x14047dbbd
0x0047da56: lea    rdx,[rip+0x11bde3b]        # 0x14163b898 ; literal="after being unable to take it easy"
0x0047da5d: jmp    0x14047dbbd
0x0047da62: lea    rcx,[rbp+0x70]
0x0047da66: test   edi,edi
0x0047da68: jle    0x14047da76
0x0047da6a: lea    rdx,[rip+0x11bde0f]        # 0x14163b880 ; literal="after making romance"
0x0047da71: jmp    0x14047dbbd
0x0047da76: lea    rdx,[rip+0x11bdddb]        # 0x14163b858 ; literal="after being unable to make romance"
0x0047da7d: jmp    0x14047dbbd
0x0047da82: lea    rcx,[rbp+0x70]
0x0047da86: test   edi,edi
0x0047da88: jle    0x14047da96
0x0047da8a: lea    rdx,[rip+0x11bdc8f]        # 0x14163b720 ; literal="after seeing animals"
0x0047da91: jmp    0x14047dbbd
0x0047da96: lea    rdx,[rip+0x11bdc63]        # 0x14163b700 ; literal="after being away from animals"
0x0047da9d: jmp    0x14047dbbd
0x0047daa2: lea    rcx,[rbp+0x70]
0x0047daa6: test   edi,edi
0x0047daa8: jle    0x14047dab6
0x0047daaa: lea    rdx,[rip+0x11bdc2f]        # 0x14163b6e0 ; literal="after seeing a great beast"
0x0047dab1: jmp    0x14047dbbd
0x0047dab6: lea    rdx,[rip+0x11bdbfb]        # 0x14163b6b8 ; literal="after being away from great beasts"
0x0047dabd: jmp    0x14047dbbd
0x0047dac2: lea    rcx,[rbp+0x70]
0x0047dac6: test   edi,edi
0x0047dac8: jle    0x14047dad6
0x0047daca: lea    rdx,[rip+0x11bdccf]        # 0x14163b7a0 ; literal="after acquiring something"
0x0047dad1: jmp    0x14047dbbd
0x0047dad6: lea    rdx,[rip+0x11bdc9b]        # 0x14163b778 ; literal="after being unable to acquire something"
0x0047dadd: jmp    0x14047dbbd
0x0047dae2: lea    rcx,[rbp+0x70]
0x0047dae6: test   edi,edi
0x0047dae8: jle    0x14047daf6
0x0047daea: lea    rdx,[rip+0x11bdc67]        # 0x14163b758 ; literal="after eating a good meal"
0x0047daf1: jmp    0x14047dbbd
0x0047daf6: lea    rdx,[rip+0x11bdc3b]        # 0x14163b738 ; literal="after a lack of decent meals"
0x0047dafd: jmp    0x14047dbbd
0x0047db02: lea    rcx,[rbp+0x70]
0x0047db06: test   edi,edi
0x0047db08: jle    0x14047db16
0x0047db0a: lea    rdx,[rip+0x11be20f]        # 0x14163bd20 ; literal="after fighting"
0x0047db11: jmp    0x14047dbbd
0x0047db16: lea    rdx,[rip+0x11be1e3]        # 0x14163bd00 ; literal="after being unable to fight"
0x0047db1d: jmp    0x14047dbbd
0x0047db22: lea    rcx,[rbp+0x70]
0x0047db26: test   edi,edi
0x0047db28: jle    0x14047db36
0x0047db2a: lea    rdx,[rip+0x11be1b7]        # 0x14163bce8 ; literal="after causing trouble"
0x0047db31: jmp    0x14047dbbd
0x0047db36: lea    rdx,[rip+0x11be18b]        # 0x14163bcc8 ; literal="after a lack of trouble-making"
0x0047db3d: jmp    0x14047dbbd
0x0047db3f: lea    rcx,[rbp+0x70]
0x0047db43: test   edi,edi
0x0047db45: jle    0x14047db50
0x0047db47: lea    rdx,[rip+0x11be242]        # 0x14163bd90 ; literal="after arguing"
0x0047db4e: jmp    0x14047dbbd
0x0047db50: lea    rdx,[rip+0x11be219]        # 0x14163bd70 ; literal="after being unable to argue"
0x0047db57: jmp    0x14047dbbd
0x0047db59: lea    rcx,[rbp+0x70]
0x0047db5d: test   edi,edi
0x0047db5f: jle    0x14047db6a
0x0047db61: lea    rdx,[rip+0x11be1f0]        # 0x14163bd58 ; literal="after being extravagant"
0x0047db68: jmp    0x14047dbbd
0x0047db6a: lea    rdx,[rip+0x11be1bf]        # 0x14163bd30 ; literal="after being unable to be extravagant"
0x0047db71: jmp    0x14047dbbd
0x0047db73: lea    rcx,[rbp+0x70]
0x0047db77: test   edi,edi
0x0047db79: jle    0x14047db84
0x0047db7b: lea    rdx,[rip+0x11be0be]        # 0x14163bc40 ; literal="after wandering"
0x0047db82: jmp    0x14047dbbd
0x0047db84: lea    rdx,[rip+0x11be095]        # 0x14163bc20 ; literal="after being unable to wander"
0x0047db8b: jmp    0x14047dbbd
0x0047db8d: lea    rcx,[rbp+0x70]
0x0047db91: test   edi,edi
0x0047db93: jle    0x14047db9e
0x0047db95: lea    rdx,[rip+0x11be06c]        # 0x14163bc08 ; literal="after helping somebody"
0x0047db9c: jmp    0x14047dbbd
0x0047db9e: lea    rdx,[rip+0x11be03b]        # 0x14163bbe0 ; literal="after being unable to help anybody"
0x0047dba5: jmp    0x14047dbbd
0x0047dba7: lea    rcx,[rbp+0x70]
0x0047dbab: test   edi,edi
0x0047dbad: lea    rdx,[rip+0x11be0f4]        # 0x14163bca8 ; literal="after thinking abstractly"
0x0047dbb4: jg     0x14047dbbd
0x0047dbb6: lea    rdx,[rip+0x11be0c3]        # 0x14163bc80 ; literal="after a lack of abstract thinking"
0x0047dbbd: call   0x14006f4f0
0x0047dbc2: lea    rdx,[rip+0x11659ab]        # 0x1415e3574 ; literal="."
0x0047dbc9: lea    rcx,[rbp+0x70]
0x0047dbcd: call   0x14006f4f0
0x0047dbd2: cmp    QWORD PTR [rbp+0x80],0x0
0x0047dbda: je     0x14047dc11
0x0047dbdc: lea    rdx,[rbp+0x70]
0x0047dbe0: mov    rcx,QWORD PTR [rbp-0x70]
0x0047dbe4: call   0x1400bb700
0x0047dbe9: mov    ecx,0x20
0x0047dbee: call   0x141534600
0x0047dbf3: mov    QWORD PTR [rsp+0x78],rax
0x0047dbf8: mov    rcx,rax
0x0047dbfb: call   0x14014e240
0x0047dc00: mov    QWORD PTR [rbp-0x80],rax
0x0047dc04: lea    rdx,[rbp-0x80]
0x0047dc08: mov    rcx,r12
0x0047dc0b: call   0x14013bb80
0x0047dc10: nop
0x0047dc11: lea    rcx,[rbp+0x130]
0x0047dc18: call   0x14006f7e0
0x0047dc1d: nop
0x0047dc1e: lea    rcx,[rbp+0x70]
0x0047dc22: call   0x14006f7e0
0x0047dc27: add    rbx,0x8
0x0047dc2b: mov    QWORD PTR [rbp-0x80],rbx
0x0047dc2f: lea    r8,[rbp-0x78]
0x0047dc33: lea    rdx,[rsp+0x70]
0x0047dc38: lea    rcx,[rbp-0x80]
0x0047dc3c: call   0x14006edb0
0x0047dc41: cmp    BYTE PTR [rax],0x0
0x0047dc44: mov    ecx,0xffffffff
0x0047dc49: mov    edi,0x0
0x0047dc4e: jl     0x14047d5b0
0x0047dc54: lea    rcx,[rbp+0xf0]
0x0047dc5b: call   0x14006f7e0
0x0047dc60: nop
0x0047dc61: lea    rcx,[rbp+0x90]
0x0047dc68: call   0x14006f7e0
0x0047dc6d: jmp    0x14047f9a9
0x0047dc72: xorps  xmm0,xmm0
0x0047dc75: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0047dc7c: mov    QWORD PTR [rbp+0xe0],rdi
0x0047dc83: mov    r15d,0xf
0x0047dc89: mov    QWORD PTR [rbp+0xe8],r15
0x0047dc90: mov    BYTE PTR [rbp+0xd0],dil
0x0047dc97: mov    r10,QWORD PTR [rsi+0xa98]
0x0047dc9e: test   r10,r10
0x0047dca1: je     0x14047f132
0x0047dca7: mov    r9,QWORD PTR [r10+0x238]
0x0047dcae: mov    r10,QWORD PTR [r10+0x230]
0x0047dcb5: mov    rax,r9
0x0047dcb8: sub    rax,r10
0x0047dcbb: sar    rax,0x3
0x0047dcbf: test   rax,rax
0x0047dcc2: je     0x14047f132
0x0047dcc8: mov    ebx,edi
0x0047dcca: mov    edx,edi
0x0047dccc: mov    rcx,rdi
0x0047dccf: sub    r9,r10
0x0047dcd2: sar    r9,0x3
0x0047dcd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0047dce0: mov    r8,QWORD PTR [rcx+r10*1]
0x0047dce4: movzx  eax,WORD PTR [r8]
0x0047dce8: cmp    ax,0x2
0x0047dcec: je     0x14047dcfd
0x0047dcee: cmp    ax,0x3
0x0047dcf2: je     0x14047dcfd
0x0047dcf4: test   BYTE PTR [r8+0x16],0x1
0x0047dcf9: je     0x14047dcfd
0x0047dcfb: inc    ebx
0x0047dcfd: inc    edx
0x0047dcff: add    rcx,0x8
0x0047dd03: movsxd rax,edx
0x0047dd06: cmp    rax,r9
0x0047dd09: jb     0x14047dce0
0x0047dd0b: mov    r8d,0x9
0x0047dd11: lea    rdx,[rip+0x117f4e0]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x0047dd18: lea    rcx,[rbp+0xd0]
0x0047dd1f: call   0x14006f9a0
0x0047dd24: mov    edi,0xffffffff
0x0047dd29: lea    r14,[rip+0xffffffffffb822d0]        # 0x140000000
0x0047dd30: test   ebx,ebx
0x0047dd32: je     0x14047e496
0x0047dd38: mov    r12b,0x1
0x0047dd3b: xor    r14d,r14d
0x0047dd3e: mov    rdx,QWORD PTR [rsi+0xa98]
0x0047dd45: mov    rax,QWORD PTR [rdx+0x238]
0x0047dd4c: sub    rax,QWORD PTR [rdx+0x230]
0x0047dd53: sar    rax,0x3
0x0047dd57: test   rax,rax
0x0047dd5a: je     0x14047e48f
0x0047dd60: xor    edi,edi
0x0047dd62: lea    r15,[rip+0xffffffffffb82297]        # 0x140000000
0x0047dd69: nop    DWORD PTR [rax+0x0]
0x0047dd70: mov    rax,QWORD PTR [rdx+0x230]
0x0047dd77: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047dd7b: movzx  eax,WORD PTR [rcx]
0x0047dd7e: cmp    ax,0x2
0x0047dd82: je     0x14047e458
0x0047dd88: cmp    ax,0x3
0x0047dd8c: je     0x14047e458
0x0047dd92: test   BYTE PTR [rcx+0x16],0x1
0x0047dd96: je     0x14047e458
0x0047dd9c: test   r12b,r12b
0x0047dd9f: je     0x14047de05
0x0047dda1: lea    rcx,[rbp+0xf0]
0x0047dda8: call   0x14006f620
0x0047ddad: nop
0x0047ddae: mov    rcx,rsi
0x0047ddb1: call   0x1413e0a00
0x0047ddb6: test   rax,rax
0x0047ddb9: je     0x14047ddd0
0x0047ddbb: cmp    BYTE PTR [rax+0x72],0x0
0x0047ddbf: je     0x14047ddd0
0x0047ddc1: lea    rdx,[rbp+0xf0]
0x0047ddc8: mov    rcx,rax
0x0047ddcb: call   0x140a910b0
0x0047ddd0: lea    rdx,[rbp+0xf0]
0x0047ddd7: lea    rcx,[rbp+0xd0]
0x0047ddde: call   0x1400b9ca0
0x0047dde3: lea    rdx,[rip+0x11bd416]        # 0x14163b200 ; literal=" likes "
0x0047ddea: lea    rcx,[rbp+0xd0]
0x0047ddf1: call   0x14006f4f0
0x0047ddf6: xor    r12b,r12b
0x0047ddf9: lea    rcx,[rbp+0xf0]
0x0047de00: call   0x14006f7e0
0x0047de05: mov    rax,QWORD PTR [rsi+0xa98]
0x0047de0c: mov    rax,QWORD PTR [rax+0x230]
0x0047de13: mov    rdx,QWORD PTR [rdi+rax*1]
0x0047de17: movsx  rax,WORD PTR [rdx]
0x0047de1b: cmp    eax,0xb
0x0047de1e: ja     0x14047e42a
0x0047de24: mov    ecx,DWORD PTR [r15+rax*4+0x47fa4c]
0x0047de2c: add    rcx,r15
0x0047de2f: jmp    rcx
0x0047de31: lea    rcx,[rbp+0xf0]
0x0047de38: call   0x14006f620
0x0047de3d: nop
0x0047de3e: mov    rax,QWORD PTR [rsi+0xa98]
0x0047de45: mov    rax,QWORD PTR [rax+0x230]
0x0047de4c: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047de50: movzx  eax,WORD PTR [rcx+0x14]
0x0047de54: mov    WORD PTR [rsp+0x30],ax
0x0047de59: mov    BYTE PTR [rsp+0x28],0x0
0x0047de5e: mov    DWORD PTR [rsp+0x20],0x0
0x0047de66: mov    r9d,DWORD PTR [rcx+0x10]
0x0047de6a: movzx  r8d,WORD PTR [rcx+0xc]
0x0047de6f: lea    rdx,[rbp+0xf0]
0x0047de76: lea    rcx,[rip+0x1f4d563]        # 0x1423cb3e0
0x0047de7d: call   0x1414cc890
0x0047de82: lea    rdx,[rbp+0xf0]
0x0047de89: lea    rcx,[rbp+0xd0]
0x0047de90: call   0x1400b9ca0
0x0047de95: mov    rax,QWORD PTR [rsi+0xa98]
0x0047de9c: mov    rax,QWORD PTR [rax+0x230]
0x0047dea3: mov    r9,QWORD PTR [rdi+rax*1]
0x0047dea7: cmp    WORD PTR [r9+0x14],0x0
0x0047dead: jne    0x14047df2b
0x0047deaf: mov    r8d,DWORD PTR [r9+0xc]
0x0047deb3: cmp    r8d,0x1a3
0x0047deba: jl     0x14047df2b
0x0047debc: cmp    r8d,0x26a
0x0047dec3: jg     0x14047df2b
0x0047dec5: mov    r9d,DWORD PTR [r9+0x10]
0x0047dec9: mov    edx,0x17
0x0047dece: lea    rcx,[rip+0x1f4d50b]        # 0x1423cb3e0
0x0047ded5: call   0x141456e50
0x0047deda: test   al,al
0x0047dedc: je     0x14047dee7
0x0047dede: lea    rdx,[rip+0x11bd313]        # 0x14163b1f8 ; literal=" wood"
0x0047dee5: jmp    0x14047df1e
0x0047dee7: mov    rax,QWORD PTR [rsi+0xa98]
0x0047deee: mov    rax,QWORD PTR [rax+0x230]
0x0047def5: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047def9: mov    r9d,DWORD PTR [rcx+0x10]
0x0047defd: movzx  r8d,WORD PTR [rcx+0xc]
0x0047df02: mov    edx,0x18
0x0047df07: lea    rcx,[rip+0x1f4d4d2]        # 0x1423cb3e0
0x0047df0e: call   0x141456e50
0x0047df13: test   al,al
0x0047df15: je     0x14047df2b
0x0047df17: lea    rdx,[rip+0x11bd2d2]        # 0x14163b1f0 ; literal=" fabric"
0x0047df1e: lea    rcx,[rbp+0xd0]
0x0047df25: call   0x14006f4f0
0x0047df2a: nop
0x0047df2b: jmp    0x14047e41e
0x0047df30: lea    rcx,[rbp+0xf0]
0x0047df37: call   0x14006f620
0x0047df3c: nop
0x0047df3d: mov    rax,QWORD PTR [rsi+0xa98]
0x0047df44: mov    rax,QWORD PTR [rax+0x230]
0x0047df4b: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047df4f: mov    r9d,0xffffffff
0x0047df55: mov    DWORD PTR [rsp+0x68],0x0
0x0047df5d: mov    DWORD PTR [rsp+0x60],0x0
0x0047df65: mov    BYTE PTR [rsp+0x58],0x1
0x0047df6a: mov    DWORD PTR [rsp+0x50],r9d
0x0047df6f: mov    DWORD PTR [rsp+0x48],r9d
0x0047df74: mov    QWORD PTR [rsp+0x40],0x0
0x0047df7d: mov    BYTE PTR [rsp+0x38],0x0
0x0047df82: mov    DWORD PTR [rsp+0x30],0x0
0x0047df8a: mov    DWORD PTR [rsp+0x28],r9d
0x0047df8f: mov    DWORD PTR [rsp+0x20],r9d
0x0047df94: movzx  r8d,WORD PTR [rcx+0x8]
0x0047df99: movzx  edx,WORD PTR [rcx+0x4]
0x0047df9d: lea    rcx,[rbp+0xf0]
0x0047dfa4: call   0x140a7fc90
0x0047dfa9: lea    rdx,[rbp+0xf0]
0x0047dfb0: lea    rcx,[rbp+0xd0]
0x0047dfb7: call   0x1400b9ca0
0x0047dfbc: nop
0x0047dfbd: jmp    0x14047e41e
0x0047dfc2: lea    rcx,[rbp+0x130]
0x0047dfc9: call   0x14006f620
0x0047dfce: nop
0x0047dfcf: mov    rax,QWORD PTR [rsi+0xa98]
0x0047dfd6: mov    rax,QWORD PTR [rax+0x230]
0x0047dfdd: mov    rdx,QWORD PTR [rax+rdi*1]
0x0047dfe1: mov    BYTE PTR [rsp+0x20],0x1
0x0047dfe6: xor    r9d,r9d
0x0047dfe9: lea    r8,[rbp+0x130]
0x0047dff0: mov    edx,DWORD PTR [rdx+0x4]
0x0047dff3: lea    rcx,[rip+0x20687ee]        # 0x1424e67e8
0x0047dffa: call   0x140144d20
0x0047dfff: lea    rdx,[rbp+0x130]
0x0047e006: lea    rcx,[rbp+0xd0]
0x0047e00d: call   0x1400b9ca0
0x0047e012: lea    rdx,[rip+0x11bd1c7]        # 0x14163b1e0 ; literal=" for their "
0x0047e019: lea    rcx,[rbp+0xd0]
0x0047e020: call   0x14006f4f0
0x0047e025: lea    rcx,[rbp+0xf0]
0x0047e02c: call   0x14006f620
0x0047e031: nop
0x0047e032: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e039: mov    rax,QWORD PTR [rax+0x230]
0x0047e040: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047e044: mov    r9d,DWORD PTR [rcx+0x18]
0x0047e048: mov    r8d,DWORD PTR [rcx+0x4]
0x0047e04c: lea    rdx,[rbp+0xf0]
0x0047e053: lea    rcx,[rip+0x206878e]        # 0x1424e67e8
0x0047e05a: call   0x140e30cd0
0x0047e05f: lea    rdx,[rbp+0xf0]
0x0047e066: lea    rcx,[rbp+0xd0]
0x0047e06d: call   0x1400b9ca0
0x0047e072: nop
0x0047e073: lea    rcx,[rbp+0xf0]
0x0047e07a: call   0x14006f7e0
0x0047e07f: nop
0x0047e080: lea    rcx,[rbp+0x130]
0x0047e087: jmp    0x14047e425
0x0047e08c: lea    rcx,[rbp+0x130]
0x0047e093: call   0x14006f620
0x0047e098: nop
0x0047e099: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e0a0: mov    rax,QWORD PTR [rax+0x230]
0x0047e0a7: mov    rdx,QWORD PTR [rdi+rax*1]
0x0047e0ab: mov    BYTE PTR [rsp+0x20],0x1
0x0047e0b0: xor    r9d,r9d
0x0047e0b3: lea    r8,[rbp+0x130]
0x0047e0ba: mov    edx,DWORD PTR [rdx+0x4]
0x0047e0bd: lea    rcx,[rip+0x2068724]        # 0x1424e67e8
0x0047e0c4: call   0x140144d20
0x0047e0c9: lea    rdx,[rbp+0x130]
0x0047e0d0: lea    rcx,[rbp+0xd0]
0x0047e0d7: call   0x1400b9ca0
0x0047e0dc: lea    rdx,[rip+0x11bd0fd]        # 0x14163b1e0 ; literal=" for their "
0x0047e0e3: lea    rcx,[rbp+0xd0]
0x0047e0ea: call   0x14006f4f0
0x0047e0ef: lea    rcx,[rbp+0xf0]
0x0047e0f6: call   0x14006f620
0x0047e0fb: nop
0x0047e0fc: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e103: mov    rax,QWORD PTR [rax+0x230]
0x0047e10a: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047e10e: mov    r9d,DWORD PTR [rcx+0x18]
0x0047e112: mov    r8d,DWORD PTR [rcx+0x4]
0x0047e116: lea    rdx,[rbp+0xf0]
0x0047e11d: lea    rcx,[rip+0x20686c4]        # 0x1424e67e8
0x0047e124: call   0x140e30cd0
0x0047e129: lea    rdx,[rbp+0xf0]
0x0047e130: lea    rcx,[rbp+0xd0]
0x0047e137: call   0x1400b9ca0
0x0047e13c: nop
0x0047e13d: lea    rcx,[rbp+0xf0]
0x0047e144: call   0x14006f7e0
0x0047e149: nop
0x0047e14a: lea    rcx,[rbp+0x130]
0x0047e151: jmp    0x14047e425
0x0047e156: lea    rcx,[rbp+0x130]
0x0047e15d: call   0x14006f620
0x0047e162: nop
0x0047e163: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e16a: mov    r9d,0xffffffff
0x0047e170: mov    rax,QWORD PTR [rax+0x230]
0x0047e177: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047e17b: mov    r8b,0x1
0x0047e17e: lea    rdx,[rbp+0x130]
0x0047e185: movzx  ecx,WORD PTR [rcx+0x4]
0x0047e189: call   0x140aa0c50
0x0047e18e: lea    rdx,[rbp+0x130]
0x0047e195: lea    rcx,[rbp+0xd0]
0x0047e19c: call   0x1400b9ca0
0x0047e1a1: lea    rdx,[rip+0x11bd038]        # 0x14163b1e0 ; literal=" for their "
0x0047e1a8: lea    rcx,[rbp+0xd0]
0x0047e1af: call   0x14006f4f0
0x0047e1b4: lea    rcx,[rbp+0xf0]
0x0047e1bb: call   0x14006f620
0x0047e1c0: nop
0x0047e1c1: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e1c8: mov    rax,QWORD PTR [rax+0x230]
0x0047e1cf: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047e1d3: mov    r9d,DWORD PTR [rcx+0x18]
0x0047e1d7: movzx  r8d,WORD PTR [rcx+0x4]
0x0047e1dc: lea    rdx,[rbp+0xf0]
0x0047e1e3: lea    rcx,[rip+0x206874e]        # 0x1424e6938
0x0047e1ea: call   0x140e30be0
0x0047e1ef: lea    rdx,[rbp+0xf0]
0x0047e1f6: lea    rcx,[rbp+0xd0]
0x0047e1fd: call   0x1400b9ca0
0x0047e202: nop
0x0047e203: lea    rcx,[rbp+0xf0]
0x0047e20a: call   0x14006f7e0
0x0047e20f: nop
0x0047e210: lea    rcx,[rbp+0x130]
0x0047e217: jmp    0x14047e425
0x0047e21c: lea    rdx,[rip+0x11bce9d]        # 0x14163b0c0 ; literal="the color "
0x0047e223: lea    rcx,[rbp+0xd0]
0x0047e22a: call   0x14006f4f0
0x0047e22f: lea    rcx,[rbp+0xf0]
0x0047e236: call   0x14006f620
0x0047e23b: nop
0x0047e23c: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e243: mov    rax,QWORD PTR [rax+0x230]
0x0047e24a: mov    r8,QWORD PTR [rdi+rax*1]
0x0047e24e: movzx  r8d,WORD PTR [r8+0x4]
0x0047e253: lea    rdx,[rbp+0xf0]
0x0047e25a: lea    rcx,[rip+0x2072d47]        # 0x1424f0fa8
0x0047e261: call   0x14041eb80
0x0047e266: lea    rdx,[rbp+0xf0]
0x0047e26d: lea    rcx,[rbp+0xd0]
0x0047e274: call   0x1400b9ca0
0x0047e279: nop
0x0047e27a: jmp    0x14047e41e
0x0047e27f: lea    rcx,[rbp+0xf0]
0x0047e286: call   0x14006f620
0x0047e28b: nop
0x0047e28c: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e293: mov    rax,QWORD PTR [rax+0x230]
0x0047e29a: mov    r8,QWORD PTR [rdi+rax*1]
0x0047e29e: mov    r9b,0x1
0x0047e2a1: movzx  r8d,WORD PTR [r8+0x4]
0x0047e2a6: lea    rdx,[rbp+0xf0]
0x0047e2ad: lea    rcx,[rip+0x2072cf4]        # 0x1424f0fa8
0x0047e2b4: call   0x140143780
0x0047e2b9: lea    rdx,[rbp+0xf0]
0x0047e2c0: lea    rcx,[rbp+0xd0]
0x0047e2c7: call   0x1400b9ca0
0x0047e2cc: nop
0x0047e2cd: jmp    0x14047e41e
0x0047e2d2: mov    edx,DWORD PTR [rdx+0x4]
0x0047e2d5: lea    rcx,[rip+0x2063adc]        # 0x1424e1db8
0x0047e2dc: call   0x140072500
0x0047e2e1: mov    r13,rax
0x0047e2e4: test   rax,rax
0x0047e2e7: je     0x14047e42a
0x0047e2ed: cmp    BYTE PTR [rax+0x7a],0x0
0x0047e2f1: je     0x14047e42a
0x0047e2f7: lea    rdx,[rip+0x11bcdb2]        # 0x14163b0b0 ; literal="the words of "
0x0047e2fe: lea    rcx,[rbp+0xd0]
0x0047e305: call   0x14006f4f0
0x0047e30a: lea    rcx,[rbp+0xf0]
0x0047e311: call   0x14006f620
0x0047e316: nop
0x0047e317: lea    rcx,[r13+0x8]
0x0047e31b: xor    r9d,r9d
0x0047e31e: mov    r8b,0x1
0x0047e321: lea    rdx,[rbp+0xf0]
0x0047e328: call   0x140a91760
0x0047e32d: lea    rdx,[rbp+0xf0]
0x0047e334: lea    rcx,[rbp+0xd0]
0x0047e33b: call   0x1400b9ca0
0x0047e340: nop
0x0047e341: jmp    0x14047e41e
0x0047e346: mov    edx,DWORD PTR [rdx+0x4]
0x0047e349: lea    rcx,[rip+0x2063a98]        # 0x1424e1de8
0x0047e350: call   0x140072500
0x0047e355: mov    r13,rax
0x0047e358: test   rax,rax
0x0047e35b: je     0x14047e42a
0x0047e361: cmp    BYTE PTR [rax+0x7a],0x0
0x0047e365: je     0x14047e42a
0x0047e36b: lea    rdx,[rip+0x11bcd2e]        # 0x14163b0a0 ; literal="the sound of "
0x0047e372: lea    rcx,[rbp+0xd0]
0x0047e379: call   0x14006f4f0
0x0047e37e: lea    rcx,[rbp+0xf0]
0x0047e385: call   0x14006f620
0x0047e38a: nop
0x0047e38b: lea    rcx,[r13+0x8]
0x0047e38f: xor    r9d,r9d
0x0047e392: mov    r8b,0x1
0x0047e395: lea    rdx,[rbp+0xf0]
0x0047e39c: call   0x140a91760
0x0047e3a1: lea    rdx,[rbp+0xf0]
0x0047e3a8: lea    rcx,[rbp+0xd0]
0x0047e3af: call   0x1400b9ca0
0x0047e3b4: nop
0x0047e3b5: jmp    0x14047e41e
0x0047e3b7: mov    edx,DWORD PTR [rdx+0x4]
0x0047e3ba: lea    rcx,[rip+0x2063a57]        # 0x1424e1e18
0x0047e3c1: call   0x140072500
0x0047e3c6: mov    r13,rax
0x0047e3c9: test   rax,rax
0x0047e3cc: je     0x14047e42a
0x0047e3ce: cmp    BYTE PTR [rax+0x7a],0x0
0x0047e3d2: je     0x14047e42a
0x0047e3d4: lea    rdx,[rip+0x11bccb5]        # 0x14163b090 ; literal="the sight of "
0x0047e3db: lea    rcx,[rbp+0xd0]
0x0047e3e2: call   0x14006f4f0
0x0047e3e7: lea    rcx,[rbp+0xf0]
0x0047e3ee: call   0x14006f620
0x0047e3f3: nop
0x0047e3f4: lea    rcx,[r13+0x8]
0x0047e3f8: xor    r9d,r9d
0x0047e3fb: mov    r8b,0x1
0x0047e3fe: lea    rdx,[rbp+0xf0]
0x0047e405: call   0x140a91760
0x0047e40a: lea    rdx,[rbp+0xf0]
0x0047e411: lea    rcx,[rbp+0xd0]
0x0047e418: call   0x1400b9ca0
0x0047e41d: nop
0x0047e41e: lea    rcx,[rbp+0xf0]
0x0047e425: call   0x14006f7e0
0x0047e42a: dec    ebx
0x0047e42c: cmp    ebx,0x1
0x0047e42f: jle    0x14047e43a
0x0047e431: lea    rdx,[rip+0x1165c8c]        # 0x1415e40c4 ; literal=", "
0x0047e438: jmp    0x14047e44c
0x0047e43a: test   ebx,ebx
0x0047e43c: lea    rdx,[rip+0x1165c79]        # 0x1415e40bc ; literal=" and "
0x0047e443: jg     0x14047e44c
0x0047e445: lea    rdx,[rip+0x117a404]        # 0x1415f8850 ; literal=".  "
0x0047e44c: lea    rcx,[rbp+0xd0]
0x0047e453: call   0x14006f4f0
0x0047e458: inc    r14d
0x0047e45b: add    rdi,0x8
0x0047e45f: mov    rdx,QWORD PTR [rsi+0xa98]
0x0047e466: mov    rcx,QWORD PTR [rdx+0x238]
0x0047e46d: sub    rcx,QWORD PTR [rdx+0x230]
0x0047e474: sar    rcx,0x3
0x0047e478: movsxd rax,r14d
0x0047e47b: cmp    rax,rcx
0x0047e47e: jb     0x14047dd70
0x0047e484: mov    edi,0xffffffff
0x0047e489: mov    r15d,0xf
0x0047e48f: lea    r14,[rip+0xffffffffffb81b6a]        # 0x140000000
0x0047e496: xor    r11d,r11d
0x0047e499: mov    r12d,r11d
0x0047e49c: mov    edx,r11d
0x0047e49f: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e4a6: mov    r8,QWORD PTR [rax+0x238]
0x0047e4ad: mov    r9,QWORD PTR [rax+0x230]
0x0047e4b4: mov    rax,r8
0x0047e4b7: sub    rax,r9
0x0047e4ba: sar    rax,0x3
0x0047e4be: test   rax,rax
0x0047e4c1: je     0x14047ed3a
0x0047e4c7: mov    ecx,r11d
0x0047e4ca: sub    r8,r9
0x0047e4cd: sar    r8,0x3
0x0047e4d1: mov    rax,QWORD PTR [r9+rcx*1]
0x0047e4d5: cmp    WORD PTR [rax],0x2
0x0047e4d9: jne    0x14047e4e4
0x0047e4db: test   BYTE PTR [rax+0x16],0x1
0x0047e4df: je     0x14047e4e4
0x0047e4e1: inc    r12d
0x0047e4e4: inc    edx
0x0047e4e6: add    rcx,0x8
0x0047e4ea: movsxd rax,edx
0x0047e4ed: cmp    rax,r8
0x0047e4f0: jb     0x14047e4d1
0x0047e4f2: test   r12d,r12d
0x0047e4f5: jle    0x14047ed3a
0x0047e4fb: mov    r8b,0x1
0x0047e4fe: mov    BYTE PTR [rsp+0x70],r8b
0x0047e503: mov    ebx,r11d
0x0047e506: mov    DWORD PTR [rbp-0x80],ebx
0x0047e509: mov    r13,r11
0x0047e50c: mov    r9d,0x1
0x0047e512: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e519: mov    rax,QWORD PTR [rax+0x230]
0x0047e520: mov    rcx,QWORD PTR [rax+r13*1]
0x0047e524: cmp    WORD PTR [rcx],0x2
0x0047e528: jne    0x14047ecf1
0x0047e52e: test   BYTE PTR [rcx+0x16],0x1
0x0047e532: je     0x14047ecf1
0x0047e538: test   r8b,r8b
0x0047e53b: je     0x14047e659
0x0047e541: mov    r8,r15
0x0047e544: lea    rdx,[rip+0x11bcbbd]        # 0x14163b108 ; literal="When possible, "
0x0047e54b: lea    rcx,[rbp+0xd0]
0x0047e552: call   0x14006f9a0
0x0047e557: xorps  xmm0,xmm0
0x0047e55a: movups XMMWORD PTR [rbp+0x90],xmm0
0x0047e561: mov    QWORD PTR [rbp+0xa8],r15
0x0047e568: mov    BYTE PTR [rbp+0x90],0x0
0x0047e56f: movzx  eax,BYTE PTR [rsi+0x12e]
0x0047e576: cmp    al,0x1
0x0047e578: jne    0x14047e583
0x0047e57a: movzx  eax,WORD PTR [rip+0x124cbdb]        # 0x1416cb15c ; literal="he"
0x0047e581: jmp    0x14047e5b7
0x0047e583: test   al,al
0x0047e585: jne    0x14047e5b0
0x0047e587: mov    r8d,0x3
0x0047e58d: mov    eax,DWORD PTR [rip+0x124cbc5]        # 0x1416cb158 ; literal="she"
0x0047e593: mov    WORD PTR [rbp+0x90],ax
0x0047e59a: movzx  eax,BYTE PTR [rip+0x124cbb9]        # 0x1416cb15a ; literal="e"
0x0047e5a1: mov    BYTE PTR [rbp+0x92],al
0x0047e5a7: mov    BYTE PTR [rbp+0x93],0x0
0x0047e5ae: jmp    0x14047e5cb
0x0047e5b0: movzx  eax,WORD PTR [rip+0x116aecd]        # 0x1415e9484 ; literal="it"
0x0047e5b7: mov    r8d,0x2
0x0047e5bd: mov    BYTE PTR [rbp+0x92],0x0
0x0047e5c4: mov    WORD PTR [rbp+0x90],ax
0x0047e5cb: mov    QWORD PTR [rbp+0xa0],r8
0x0047e5d2: lea    rdx,[rbp+0x90]
0x0047e5d9: cmp    r15,0xf
0x0047e5dd: cmova  rdx,QWORD PTR [rbp+0x90]
0x0047e5e5: lea    rcx,[rbp+0xd0]
0x0047e5ec: call   0x14006f9a0
0x0047e5f1: mov    r8d,0x14
0x0047e5f7: lea    rdx,[rip+0x11bcaf2]        # 0x14163b0f0 ; literal=" prefers to consume "
0x0047e5fe: lea    rcx,[rbp+0xd0]
0x0047e605: call   0x14006f9a0
0x0047e60a: mov    BYTE PTR [rsp+0x70],0x0
0x0047e60f: mov    rdx,QWORD PTR [rbp+0xa8]
0x0047e616: cmp    rdx,0xf
0x0047e61a: jbe    0x14047e650
0x0047e61c: inc    rdx
0x0047e61f: mov    rcx,QWORD PTR [rbp+0x90]
0x0047e626: mov    rax,rcx
0x0047e629: cmp    rdx,0x1000
0x0047e630: jb     0x14047e64b
0x0047e632: add    rdx,0x27
0x0047e636: mov    rcx,QWORD PTR [rcx-0x8]
0x0047e63a: sub    rax,rcx
0x0047e63d: add    rax,0xfffffffffffffff8
0x0047e641: cmp    rax,0x1f
0x0047e645: ja     0x14047ed33
0x0047e64b: call   0x1415345f0
0x0047e650: xor    r11d,r11d
0x0047e653: mov    r9d,0x1
0x0047e659: xorps  xmm0,xmm0
0x0047e65c: movups XMMWORD PTR [rbp+0xb0],xmm0
0x0047e663: mov    QWORD PTR [rbp+0xc0],r11
0x0047e66a: mov    QWORD PTR [rbp+0xc8],r15
0x0047e671: mov    BYTE PTR [rbp+0xb0],0x0
0x0047e678: mov    rax,QWORD PTR [rsi+0xa98]
0x0047e67f: mov    rax,QWORD PTR [rax+0x230]
0x0047e686: mov    r10,QWORD PTR [rax+r13*1]
0x0047e68a: mov    edx,DWORD PTR [r10+0x4]
0x0047e68e: lea    eax,[rdx-0x30]
0x0047e691: cmp    eax,0x19
0x0047e694: ja     0x14047eaea
0x0047e69a: cdqe
0x0047e69c: movzx  eax,BYTE PTR [r14+rax*1+0x47faa4]
0x0047e6a5: mov    ecx,DWORD PTR [r14+rax*4+0x47fa7c]
0x0047e6ad: add    rcx,r14
0x0047e6b0: jmp    rcx
0x0047e6b2: movsx  rax,WORD PTR [r10+0x10]
0x0047e6b7: mov    QWORD PTR [rbp+0xc0],r11
0x0047e6be: mov    BYTE PTR [rbp+0xb0],0x0
0x0047e6c5: test   ax,ax
0x0047e6c8: js     0x14047e723
0x0047e6ca: mov    rdx,rax
0x0047e6cd: mov    rax,QWORD PTR [rip+0x206828c]        # 0x1424e6960
0x0047e6d4: mov    rcx,QWORD PTR [rip+0x206827d]        # 0x1424e6958
0x0047e6db: sub    rax,rcx
0x0047e6de: sar    rax,0x3
0x0047e6e2: cmp    rdx,rax
0x0047e6e5: jae    0x14047e723
0x0047e6e7: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0047e6eb: add    rdx,0x20
0x0047e6ef: lea    rax,[rbp+0xb0]
0x0047e6f6: cmp    rax,rdx
0x0047e6f9: je     0x14047e723
0x0047e6fb: mov    r8,QWORD PTR [rdx+0x10]
0x0047e6ff: cmp    QWORD PTR [rdx+0x18],0xf
0x0047e704: jbe    0x14047e709
0x0047e706: mov    rdx,QWORD PTR [rdx]
0x0047e709: lea    rcx,[rbp+0xb0]
0x0047e710: call   0x14006f860
0x0047e715: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e71d: jne    0x14047ec35
0x0047e723: lea    rdx,[rip+0x11bc9b6]        # 0x14163b0e0 ; literal="unknown meat"
0x0047e72a: lea    rcx,[rbp+0xb0]
0x0047e731: call   0x14006f510
0x0047e736: jmp    0x14047ec35
0x0047e73b: movsx  rax,WORD PTR [r10+0xc]
0x0047e740: mov    QWORD PTR [rbp+0xc0],r11
0x0047e747: mov    BYTE PTR [rbp+0xb0],0x0
0x0047e74e: test   ax,ax
0x0047e751: js     0x14047e7ac
0x0047e753: mov    rdx,rax
0x0047e756: mov    rax,QWORD PTR [rip+0x2068203]        # 0x1424e6960
0x0047e75d: mov    rcx,QWORD PTR [rip+0x20681f4]        # 0x1424e6958
0x0047e764: sub    rax,rcx
0x0047e767: sar    rax,0x3
0x0047e76b: cmp    rdx,rax
0x0047e76e: jae    0x14047e7ac
0x0047e770: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0047e774: add    rdx,0x20
0x0047e778: lea    rax,[rbp+0xb0]
0x0047e77f: cmp    rax,rdx
0x0047e782: je     0x14047e7ac
0x0047e784: mov    r8,QWORD PTR [rdx+0x10]
0x0047e788: cmp    QWORD PTR [rdx+0x18],0xf
0x0047e78d: jbe    0x14047e792
0x0047e78f: mov    rdx,QWORD PTR [rdx]
0x0047e792: lea    rcx,[rbp+0xb0]
0x0047e799: call   0x14006f860
0x0047e79e: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e7a6: jne    0x14047ec35
0x0047e7ac: lea    rdx,[rip+0x11bc91d]        # 0x14163b0d0 ; literal="unknown fish"
0x0047e7b3: lea    rcx,[rbp+0xb0]
0x0047e7ba: call   0x14006f510
0x0047e7bf: jmp    0x14047ec35
0x0047e7c4: movsxd rax,DWORD PTR [r10+0x10]
0x0047e7c8: test   eax,eax
0x0047e7ca: js     0x14047e825
0x0047e7cc: mov    rdx,rax
0x0047e7cf: mov    rax,QWORD PTR [rip+0x206801a]        # 0x1424e67f0
0x0047e7d6: mov    rcx,QWORD PTR [rip+0x206800b]        # 0x1424e67e8
0x0047e7dd: sub    rax,rcx
0x0047e7e0: sar    rax,0x3
0x0047e7e4: cmp    rdx,rax
0x0047e7e7: jae    0x14047e825
0x0047e7e9: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0047e7ed: add    rdx,0x70
0x0047e7f1: lea    rax,[rbp+0xb0]
0x0047e7f8: cmp    rax,rdx
0x0047e7fb: je     0x14047e825
0x0047e7fd: mov    r8,QWORD PTR [rdx+0x10]
0x0047e801: cmp    QWORD PTR [rdx+0x18],0xf
0x0047e806: jbe    0x14047e80b
0x0047e808: mov    rdx,QWORD PTR [rdx]
0x0047e80b: lea    rcx,[rbp+0xb0]
0x0047e812: call   0x14006f860
0x0047e817: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e81f: jne    0x14047ec35
0x0047e825: lea    rdx,[rip+0x11bc814]        # 0x14163b040 ; literal="unknown plants"
0x0047e82c: lea    rcx,[rbp+0xb0]
0x0047e833: call   0x14006f510
0x0047e838: jmp    0x14047ec35
0x0047e83d: mov    eax,DWORD PTR [r10+0x10]
0x0047e841: mov    r8d,edi
0x0047e844: mov    edx,0x45
0x0047e849: mov    DWORD PTR [rsp+0x68],r11d
0x0047e84e: mov    DWORD PTR [rsp+0x60],r11d
0x0047e853: mov    BYTE PTR [rsp+0x58],0x1
0x0047e858: mov    DWORD PTR [rsp+0x50],edi
0x0047e85c: mov    DWORD PTR [rsp+0x48],edi
0x0047e860: mov    QWORD PTR [rsp+0x40],r11
0x0047e865: mov    BYTE PTR [rsp+0x38],0x0
0x0047e86a: mov    DWORD PTR [rsp+0x30],r11d
0x0047e86f: mov    DWORD PTR [rsp+0x28],r9d
0x0047e874: mov    DWORD PTR [rsp+0x20],eax
0x0047e878: movzx  r9d,WORD PTR [r10+0xc]
0x0047e87d: lea    rcx,[rbp+0xb0]
0x0047e884: call   0x140a7fc90
0x0047e889: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e891: jne    0x14047ec35
0x0047e897: lea    rdx,[rip+0x11bc792]        # 0x14163b030 ; literal="unknown drink"
0x0047e89e: lea    rcx,[rbp+0xb0]
0x0047e8a5: call   0x14006f510
0x0047e8aa: jmp    0x14047ec35
0x0047e8af: mov    eax,DWORD PTR [r10+0x10]
0x0047e8b3: mov    r8d,edi
0x0047e8b6: mov    edx,0x49
0x0047e8bb: mov    DWORD PTR [rsp+0x68],r11d
0x0047e8c0: mov    DWORD PTR [rsp+0x60],r11d
0x0047e8c5: mov    BYTE PTR [rsp+0x58],0x1
0x0047e8ca: mov    DWORD PTR [rsp+0x50],edi
0x0047e8ce: mov    DWORD PTR [rsp+0x48],edi
0x0047e8d2: mov    QWORD PTR [rsp+0x40],r11
0x0047e8d7: mov    BYTE PTR [rsp+0x38],0x0
0x0047e8dc: mov    DWORD PTR [rsp+0x30],r11d
0x0047e8e1: mov    DWORD PTR [rsp+0x28],r9d
0x0047e8e6: mov    DWORD PTR [rsp+0x20],eax
0x0047e8ea: movzx  r9d,WORD PTR [r10+0xc]
0x0047e8ef: lea    rcx,[rbp+0xb0]
0x0047e8f6: call   0x140a7fc90
0x0047e8fb: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e903: jne    0x14047ec35
0x0047e909: lea    rdx,[rip+0x11bc710]        # 0x14163b020 ; literal="unknown liquid"
0x0047e910: lea    rcx,[rbp+0xb0]
0x0047e917: call   0x14006f510
0x0047e91c: jmp    0x14047ec35
0x0047e921: mov    eax,DWORD PTR [r10+0x10]
0x0047e925: mov    r8d,edi
0x0047e928: mov    edx,0x35
0x0047e92d: mov    DWORD PTR [rsp+0x68],r11d
0x0047e932: mov    DWORD PTR [rsp+0x60],r11d
0x0047e937: mov    BYTE PTR [rsp+0x58],0x1
0x0047e93c: mov    DWORD PTR [rsp+0x50],edi
0x0047e940: mov    DWORD PTR [rsp+0x48],edi
0x0047e944: mov    QWORD PTR [rsp+0x40],r11
0x0047e949: mov    BYTE PTR [rsp+0x38],0x0
0x0047e94e: mov    DWORD PTR [rsp+0x30],r11d
0x0047e953: mov    DWORD PTR [rsp+0x28],r9d
0x0047e958: mov    DWORD PTR [rsp+0x20],eax
0x0047e95c: movzx  r9d,WORD PTR [r10+0xc]
0x0047e961: lea    rcx,[rbp+0xb0]
0x0047e968: call   0x140a7fc90
0x0047e96d: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e975: jne    0x14047ec35
0x0047e97b: lea    rdx,[rip+0x11bc68e]        # 0x14163b010 ; literal="unknown seeds"
0x0047e982: lea    rcx,[rbp+0xb0]
0x0047e989: call   0x14006f510
0x0047e98e: jmp    0x14047ec35
0x0047e993: mov    eax,DWORD PTR [r10+0x10]
0x0047e997: mov    edx,0x38
0x0047e99c: mov    DWORD PTR [rsp+0x68],r11d
0x0047e9a1: mov    DWORD PTR [rsp+0x60],r11d
0x0047e9a6: mov    BYTE PTR [rsp+0x58],0x1
0x0047e9ab: mov    DWORD PTR [rsp+0x50],edi
0x0047e9af: mov    DWORD PTR [rsp+0x48],edi
0x0047e9b3: mov    QWORD PTR [rsp+0x40],r11
0x0047e9b8: mov    BYTE PTR [rsp+0x38],0x0
0x0047e9bd: mov    DWORD PTR [rsp+0x30],r11d
0x0047e9c2: mov    DWORD PTR [rsp+0x28],edi
0x0047e9c6: mov    DWORD PTR [rsp+0x20],eax
0x0047e9ca: movzx  r9d,WORD PTR [r10+0xc]
0x0047e9cf: movzx  r8d,WORD PTR [r10+0x8]
0x0047e9d4: lea    rcx,[rbp+0xb0]
0x0047e9db: call   0x140a7fc90
0x0047e9e0: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047e9e8: jne    0x14047ec35
0x0047e9ee: lea    rdx,[rip+0x11bc68b]        # 0x14163b080 ; literal="unknown leaves"
0x0047e9f5: lea    rcx,[rbp+0xb0]
0x0047e9fc: call   0x14006f510
0x0047ea01: jmp    0x14047ec35
0x0047ea06: mov    eax,DWORD PTR [r10+0x10]
0x0047ea0a: mov    r8d,edi
0x0047ea0d: mov    edx,0x46
0x0047ea12: mov    DWORD PTR [rsp+0x68],r11d
0x0047ea17: mov    DWORD PTR [rsp+0x60],r11d
0x0047ea1c: mov    BYTE PTR [rsp+0x58],0x1
0x0047ea21: mov    DWORD PTR [rsp+0x50],edi
0x0047ea25: mov    DWORD PTR [rsp+0x48],edi
0x0047ea29: mov    QWORD PTR [rsp+0x40],r11
0x0047ea2e: mov    BYTE PTR [rsp+0x38],0x0
0x0047ea33: mov    DWORD PTR [rsp+0x30],r11d
0x0047ea38: mov    DWORD PTR [rsp+0x28],r9d
0x0047ea3d: mov    DWORD PTR [rsp+0x20],eax
0x0047ea41: movzx  r9d,WORD PTR [r10+0xc]
0x0047ea46: lea    rcx,[rbp+0xb0]
0x0047ea4d: call   0x140a7fc90
0x0047ea52: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047ea5a: jne    0x14047ec35
0x0047ea60: lea    rdx,[rip+0x11bc609]        # 0x14163b070 ; literal="unknown powder"
0x0047ea67: lea    rcx,[rbp+0xb0]
0x0047ea6e: call   0x14006f510
0x0047ea73: jmp    0x14047ec35
0x0047ea78: mov    eax,DWORD PTR [r10+0x10]
0x0047ea7c: mov    r8d,edi
0x0047ea7f: mov    edx,0x47
0x0047ea84: mov    DWORD PTR [rsp+0x68],r11d
0x0047ea89: mov    DWORD PTR [rsp+0x60],r11d
0x0047ea8e: mov    BYTE PTR [rsp+0x58],0x1
0x0047ea93: mov    DWORD PTR [rsp+0x50],edi
0x0047ea97: mov    DWORD PTR [rsp+0x48],edi
0x0047ea9b: mov    QWORD PTR [rsp+0x40],r11
0x0047eaa0: mov    BYTE PTR [rsp+0x38],0x0
0x0047eaa5: mov    DWORD PTR [rsp+0x30],r11d
0x0047eaaa: mov    DWORD PTR [rsp+0x28],r9d
0x0047eaaf: mov    DWORD PTR [rsp+0x20],eax
0x0047eab3: movzx  r9d,WORD PTR [r10+0xc]
0x0047eab8: lea    rcx,[rbp+0xb0]
0x0047eabf: call   0x140a7fc90
0x0047eac4: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047eacc: jne    0x14047ec35
0x0047ead2: lea    rdx,[rip+0x11bc587]        # 0x14163b060 ; literal="unknown cheese"
0x0047ead9: lea    rcx,[rbp+0xb0]
0x0047eae0: call   0x14006f510
0x0047eae5: jmp    0x14047ec35
0x0047eaea: mov    eax,DWORD PTR [r10+0x10]
0x0047eaee: mov    DWORD PTR [rsp+0x68],r11d
0x0047eaf3: mov    DWORD PTR [rsp+0x60],r11d
0x0047eaf8: mov    BYTE PTR [rsp+0x58],0x1
0x0047eafd: mov    DWORD PTR [rsp+0x50],edi
0x0047eb01: mov    DWORD PTR [rsp+0x48],edi
0x0047eb05: mov    QWORD PTR [rsp+0x40],r11
0x0047eb0a: mov    BYTE PTR [rsp+0x38],0x0
0x0047eb0f: mov    DWORD PTR [rsp+0x30],r11d
0x0047eb14: mov    DWORD PTR [rsp+0x28],r9d
0x0047eb19: mov    DWORD PTR [rsp+0x20],eax
0x0047eb1d: movzx  r9d,WORD PTR [r10+0xc]
0x0047eb22: movzx  r8d,WORD PTR [r10+0x8]
0x0047eb27: lea    rcx,[rbp+0xb0]
0x0047eb2e: call   0x140a7fc90
0x0047eb33: cmp    QWORD PTR [rbp+0xc0],0x0
0x0047eb3b: jne    0x14047ec35
0x0047eb41: mov    rdi,QWORD PTR [rbp+0xc8]
0x0047eb48: cmp    rdi,0xc
0x0047eb4c: jb     0x14047eb8a
0x0047eb4e: lea    rbx,[rbp+0xb0]
0x0047eb55: cmp    rdi,0xf
0x0047eb59: cmova  rbx,QWORD PTR [rbp+0xb0]
0x0047eb61: mov    QWORD PTR [rbp+0xc0],0xc
0x0047eb6c: mov    r8d,0xc
0x0047eb72: lea    rdx,[rip+0x11bc4d7]        # 0x14163b050 ; literal="unknown item"
0x0047eb79: mov    rcx,rbx
0x0047eb7c: call   0x141535d8a
0x0047eb81: mov    BYTE PTR [rbx+0xc],0x0
0x0047eb85: jmp    0x14047ec32
0x0047eb8a: mov    rcx,rdi
0x0047eb8d: shr    rcx,1
0x0047eb90: movabs rdx,0x7fffffffffffffff
0x0047eb9a: mov    rax,rdx
0x0047eb9d: sub    rax,rcx
0x0047eba0: cmp    rdi,rax
0x0047eba3: jbe    0x14047ebaa
0x0047eba5: mov    rbx,rdx
0x0047eba8: jmp    0x14047ebb9
0x0047ebaa: lea    rax,[rdi+rcx*1]
0x0047ebae: mov    rbx,r15
0x0047ebb1: cmp    rax,0xf
0x0047ebb5: cmova  rbx,rax
0x0047ebb9: lea    rcx,[rbx+0x1]
0x0047ebbd: call   0x140070760
0x0047ebc2: mov    r14,rax
0x0047ebc5: mov    QWORD PTR [rbp+0xc0],0xc
0x0047ebd0: mov    QWORD PTR [rbp+0xc8],rbx
0x0047ebd7: movsd  xmm0,QWORD PTR [rip+0x11bc471]        # 0x14163b050 ; literal="unknown item"
0x0047ebdf: movsd  QWORD PTR [rax],xmm0
0x0047ebe3: mov    ecx,DWORD PTR [rip+0x11bc46f]        # 0x14163b058 ; literal="item"
0x0047ebe9: mov    DWORD PTR [rax+0x8],ecx
0x0047ebec: mov    BYTE PTR [rax+0xc],0x0
0x0047ebf0: cmp    rdi,0xf
0x0047ebf4: jbe    0x14047ec2b
0x0047ebf6: lea    rdx,[rdi+0x1]
0x0047ebfa: mov    rcx,QWORD PTR [rbp+0xb0]
0x0047ec01: mov    rax,rcx
0x0047ec04: cmp    rdx,0x1000
0x0047ec0b: jb     0x14047ec26
0x0047ec0d: add    rdx,0x27
0x0047ec11: mov    rcx,QWORD PTR [rcx-0x8]
0x0047ec15: sub    rax,rcx
0x0047ec18: add    rax,0xfffffffffffffff8
0x0047ec1c: cmp    rax,0x1f
0x0047ec20: ja     0x14047ed2c
0x0047ec26: call   0x1415345f0
0x0047ec2b: mov    QWORD PTR [rbp+0xb0],r14
0x0047ec32: mov    ebx,DWORD PTR [rbp-0x80]
0x0047ec35: lea    rdx,[rbp+0xb0]
0x0047ec3c: cmp    QWORD PTR [rbp+0xc8],0xf
0x0047ec44: cmova  rdx,QWORD PTR [rbp+0xb0]
0x0047ec4c: mov    r8,QWORD PTR [rbp+0xc0]
0x0047ec53: lea    rcx,[rbp+0xd0]
0x0047ec5a: call   0x14006f9a0
0x0047ec5f: dec    r12d
0x0047ec62: cmp    r12d,0x1
0x0047ec66: jle    0x14047ec77
0x0047ec68: mov    r8d,0x2
0x0047ec6e: lea    rdx,[rip+0x116544f]        # 0x1415e40c4 ; literal=", "
0x0047ec75: jmp    0x14047ec98
0x0047ec77: test   r12d,r12d
0x0047ec7a: jle    0x14047ec8b
0x0047ec7c: mov    r8d,0x5
0x0047ec82: lea    rdx,[rip+0x1165433]        # 0x1415e40bc ; literal=" and "
0x0047ec89: jmp    0x14047ec98
0x0047ec8b: mov    r8d,0x3
0x0047ec91: lea    rdx,[rip+0x1179bb8]        # 0x1415f8850 ; literal=".  "
0x0047ec98: lea    rcx,[rbp+0xd0]
0x0047ec9f: call   0x14006f9a0
0x0047eca4: nop
0x0047eca5: mov    rdx,QWORD PTR [rbp+0xc8]
0x0047ecac: cmp    rdx,0xf
0x0047ecb0: jbe    0x14047ece2
0x0047ecb2: inc    rdx
0x0047ecb5: mov    rcx,QWORD PTR [rbp+0xb0]
0x0047ecbc: mov    rax,rcx
0x0047ecbf: cmp    rdx,0x1000
0x0047ecc6: jb     0x14047ecdd
0x0047ecc8: add    rdx,0x27
0x0047eccc: mov    rcx,QWORD PTR [rcx-0x8]
0x0047ecd0: sub    rax,rcx
0x0047ecd3: add    rax,0xfffffffffffffff8
0x0047ecd7: cmp    rax,0x1f
0x0047ecdb: ja     0x14047ed33
0x0047ecdd: call   0x1415345f0
0x0047ece2: xor    r11d,r11d
0x0047ece5: mov    r9d,0x1
0x0047eceb: movzx  r8d,BYTE PTR [rsp+0x70]
0x0047ecf1: inc    ebx
0x0047ecf3: mov    DWORD PTR [rbp-0x80],ebx
0x0047ecf6: add    r13,0x8
0x0047ecfa: mov    rax,QWORD PTR [rsi+0xa98]
0x0047ed01: mov    rcx,QWORD PTR [rax+0x238]
0x0047ed08: sub    rcx,QWORD PTR [rax+0x230]
0x0047ed0f: sar    rcx,0x3
0x0047ed13: movsxd rax,ebx
0x0047ed16: cmp    rax,rcx
0x0047ed19: jae    0x14047ed3a
0x0047ed1b: mov    edi,0xffffffff
0x0047ed20: lea    r14,[rip+0xffffffffffb812d9]        # 0x140000000
0x0047ed27: jmp    0x14047e512
0x0047ed2c: call   QWORD PTR [rip+0x1161d6e]        # 0x1415e0aa0
0x0047ed32: nop
0x0047ed33: call   QWORD PTR [rip+0x1161d67]        # 0x1415e0aa0
0x0047ed39: int3
0x0047ed3a: mov    ebx,r11d
0x0047ed3d: mov    edx,r11d
0x0047ed40: mov    rax,QWORD PTR [rsi+0xa98]
0x0047ed47: mov    r8,QWORD PTR [rax+0x238]
0x0047ed4e: mov    r9,QWORD PTR [rax+0x230]
0x0047ed55: mov    rax,r8
0x0047ed58: sub    rax,r9
0x0047ed5b: sar    rax,0x3
0x0047ed5f: test   rax,rax
0x0047ed62: je     0x14047f05c
0x0047ed68: mov    rcx,r11
0x0047ed6b: sub    r8,r9
0x0047ed6e: sar    r8,0x3
0x0047ed72: mov    rax,QWORD PTR [r9+rcx*1]
0x0047ed76: cmp    WORD PTR [rax],0x3
0x0047ed7a: jne    0x14047ed84
0x0047ed7c: test   BYTE PTR [rax+0x16],0x1
0x0047ed80: je     0x14047ed84
0x0047ed82: inc    ebx
0x0047ed84: inc    edx
0x0047ed86: add    rcx,0x8
0x0047ed8a: movsxd rax,edx
0x0047ed8d: cmp    rax,r8
0x0047ed90: jb     0x14047ed72
0x0047ed92: test   ebx,ebx
0x0047ed94: jle    0x14047f05c
0x0047ed9a: mov    r12b,0x1
0x0047ed9d: mov    r14d,r11d
0x0047eda0: mov    rdi,r11
0x0047eda3: nop    DWORD PTR [rax+0x0]
0x0047eda7: nop    WORD PTR [rax+rax*1+0x0]
0x0047edb0: mov    rax,QWORD PTR [rsi+0xa98]
0x0047edb7: mov    rax,QWORD PTR [rax+0x230]
0x0047edbe: mov    rcx,QWORD PTR [rdi+rax*1]
0x0047edc2: cmp    WORD PTR [rcx],0x3
0x0047edc6: jne    0x14047f030
0x0047edcc: test   BYTE PTR [rcx+0x16],0x1
0x0047edd0: je     0x14047f030
0x0047edd6: test   r12b,r12b
0x0047edd9: je     0x14047eeed
0x0047eddf: xorps  xmm0,xmm0
0x0047ede2: movups XMMWORD PTR [rbp+0x70],xmm0
0x0047ede6: mov    QWORD PTR [rbp+0x88],r15
0x0047eded: mov    BYTE PTR [rbp+0x70],0x0
0x0047edf1: movzx  eax,BYTE PTR [rsi+0x12e]
0x0047edf8: cmp    al,0x1
0x0047edfa: jne    0x14047ee05
0x0047edfc: movzx  eax,WORD PTR [rip+0x124c359]        # 0x1416cb15c ; literal="he"
0x0047ee03: jmp    0x14047ee35
0x0047ee05: test   al,al
0x0047ee07: jne    0x14047ee2e
0x0047ee09: mov    QWORD PTR [rbp+0x80],0x3
0x0047ee14: mov    eax,DWORD PTR [rip+0x124c33e]        # 0x1416cb158 ; literal="she"
0x0047ee1a: mov    WORD PTR [rbp+0x70],ax
0x0047ee1e: movzx  eax,BYTE PTR [rip+0x124c335]        # 0x1416cb15a ; literal="e"
0x0047ee25: mov    BYTE PTR [rbp+0x72],al
0x0047ee28: mov    BYTE PTR [rbp+0x73],0x0
0x0047ee2c: jmp    0x14047ee48
0x0047ee2e: movzx  eax,WORD PTR [rip+0x116a64f]        # 0x1415e9484 ; literal="it"
0x0047ee35: mov    BYTE PTR [rbp+0x72],0x0
0x0047ee39: mov    WORD PTR [rbp+0x70],ax
0x0047ee3d: mov    QWORD PTR [rbp+0x80],0x2
0x0047ee48: lea    rax,[rbp+0x70]
0x0047ee4c: cmp    r15,0xf
0x0047ee50: cmova  rax,QWORD PTR [rbp+0x70]
0x0047ee55: add    BYTE PTR [rax],0x9f
0x0047ee58: lea    rax,[rbp+0x70]
0x0047ee5c: cmp    QWORD PTR [rbp+0x88],0xf
0x0047ee64: cmova  rax,QWORD PTR [rbp+0x70]
0x0047ee69: add    BYTE PTR [rax],0x41
0x0047ee6c: lea    rdx,[rbp+0x70]
0x0047ee70: cmp    QWORD PTR [rbp+0x88],0xf
0x0047ee78: cmova  rdx,QWORD PTR [rbp+0x70]
0x0047ee7d: mov    r8,QWORD PTR [rbp+0x80]
0x0047ee84: lea    rcx,[rbp+0xd0]
0x0047ee8b: call   0x14006f9a0
0x0047ee90: mov    r8d,0x14
0x0047ee96: lea    rdx,[rip+0x11bc773]        # 0x14163b610 ; literal=" absolutely detests "
0x0047ee9d: lea    rcx,[rbp+0xd0]
0x0047eea4: call   0x14006f9a0
0x0047eea9: xor    r12b,r12b
0x0047eeac: mov    rdx,QWORD PTR [rbp+0x88]
0x0047eeb3: cmp    rdx,0xf
0x0047eeb7: jbe    0x14047eeea
0x0047eeb9: inc    rdx
0x0047eebc: mov    rcx,QWORD PTR [rbp+0x70]
0x0047eec0: mov    rax,rcx
0x0047eec3: cmp    rdx,0x1000
0x0047eeca: jb     0x14047eee5
0x0047eecc: add    rdx,0x27
0x0047eed0: mov    rcx,QWORD PTR [rcx-0x8]
0x0047eed4: sub    rax,rcx
0x0047eed7: add    rax,0xfffffffffffffff8
0x0047eedb: cmp    rax,0x1f
0x0047eedf: ja     0x14047f0d8
0x0047eee5: call   0x1415345f0
0x0047eeea: xor    r11d,r11d
0x0047eeed: xorps  xmm0,xmm0
0x0047eef0: movups XMMWORD PTR [rbp+0x170],xmm0
0x0047eef7: mov    r8,r15
0x0047eefa: mov    QWORD PTR [rbp+0x188],r15
0x0047ef01: mov    rax,QWORD PTR [rsi+0xa98]
0x0047ef08: mov    rax,QWORD PTR [rax+0x230]
0x0047ef0f: mov    rcx,QWORD PTR [rax+rdi*1]
0x0047ef13: movsx  rax,WORD PTR [rcx+0x4]
0x0047ef18: mov    rcx,r11
0x0047ef1b: mov    QWORD PTR [rbp+0x180],rcx
0x0047ef22: mov    BYTE PTR [rbp+0x170],0x0
0x0047ef29: test   ax,ax
0x0047ef2c: js     0x14047ef87
0x0047ef2e: mov    rdx,rax
0x0047ef31: mov    rax,QWORD PTR [rip+0x2067a28]        # 0x1424e6960
0x0047ef38: mov    r9,QWORD PTR [rip+0x2067a19]        # 0x1424e6958
0x0047ef3f: sub    rax,r9
0x0047ef42: sar    rax,0x3
0x0047ef46: cmp    rdx,rax
0x0047ef49: jae    0x14047ef87
0x0047ef4b: mov    rdx,QWORD PTR [r9+rdx*8]
0x0047ef4f: add    rdx,0x40
0x0047ef53: lea    rax,[rbp+0x170]
0x0047ef5a: cmp    rax,rdx
0x0047ef5d: je     0x14047ef87
0x0047ef5f: mov    r8,QWORD PTR [rdx+0x10]
0x0047ef63: cmp    QWORD PTR [rdx+0x18],0xf
0x0047ef68: jbe    0x14047ef6d
0x0047ef6a: mov    rdx,QWORD PTR [rdx]
0x0047ef6d: lea    rcx,[rbp+0x170]
0x0047ef74: call   0x14006f860
0x0047ef79: mov    r8,QWORD PTR [rbp+0x188]
0x0047ef80: mov    rcx,QWORD PTR [rbp+0x180]
0x0047ef87: lea    rdx,[rbp+0x170]
0x0047ef8e: cmp    r8,0xf
0x0047ef92: cmova  rdx,QWORD PTR [rbp+0x170]
0x0047ef9a: mov    r8,rcx
0x0047ef9d: lea    rcx,[rbp+0xd0]
0x0047efa4: call   0x14006f9a0
0x0047efa9: dec    ebx
0x0047efab: cmp    ebx,0x1
0x0047efae: jle    0x14047efbf
0x0047efb0: mov    r8d,0x2
0x0047efb6: lea    rdx,[rip+0x1165107]        # 0x1415e40c4 ; literal=", "
0x0047efbd: jmp    0x14047efdf
0x0047efbf: test   ebx,ebx
0x0047efc1: jle    0x14047efd2
0x0047efc3: mov    r8d,0x5
0x0047efc9: lea    rdx,[rip+0x11650ec]        # 0x1415e40bc ; literal=" and "
0x0047efd0: jmp    0x14047efdf
0x0047efd2: mov    r8d,0x3
0x0047efd8: lea    rdx,[rip+0x1179871]        # 0x1415f8850 ; literal=".  "
0x0047efdf: lea    rcx,[rbp+0xd0]
0x0047efe6: call   0x14006f9a0
0x0047efeb: nop
0x0047efec: mov    rdx,QWORD PTR [rbp+0x188]
0x0047eff3: cmp    rdx,0xf
0x0047eff7: jbe    0x14047f02d
0x0047eff9: inc    rdx
0x0047effc: mov    rcx,QWORD PTR [rbp+0x170]
0x0047f003: mov    rax,rcx
0x0047f006: cmp    rdx,0x1000
0x0047f00d: jb     0x14047f028
0x0047f00f: add    rdx,0x27
0x0047f013: mov    rcx,QWORD PTR [rcx-0x8]
0x0047f017: sub    rax,rcx
0x0047f01a: add    rax,0xfffffffffffffff8
0x0047f01e: cmp    rax,0x1f
0x0047f022: ja     0x14047f0d8
0x0047f028: call   0x1415345f0
0x0047f02d: xor    r11d,r11d
0x0047f030: inc    r14d
0x0047f033: add    rdi,0x8
0x0047f037: mov    rax,QWORD PTR [rsi+0xa98]
0x0047f03e: mov    rcx,QWORD PTR [rax+0x238]
0x0047f045: sub    rcx,QWORD PTR [rax+0x230]
0x0047f04c: sar    rcx,0x3
0x0047f050: movsxd rax,r14d
0x0047f053: cmp    rax,rcx
0x0047f056: jb     0x14047edb0
0x0047f05c: cmp    QWORD PTR [rbp+0xe0],0x0
0x0047f064: je     0x14047f132
0x0047f06a: mov    ecx,0x20
0x0047f06f: call   0x141534600
0x0047f074: mov    rbx,rax
0x0047f077: xorps  xmm0,xmm0
0x0047f07a: movups XMMWORD PTR [rax],xmm0
0x0047f07d: xor    esi,esi
0x0047f07f: mov    QWORD PTR [rax+0x10],rsi
0x0047f083: mov    QWORD PTR [rax+0x18],r15
0x0047f087: mov    BYTE PTR [rax],sil
0x0047f08a: mov    QWORD PTR [rbp-0x78],rax
0x0047f08e: lea    rax,[rbp+0xd0]
0x0047f095: cmp    rbx,rax
0x0047f098: je     0x14047f0c0
0x0047f09a: lea    rdx,[rbp+0xd0]
0x0047f0a1: cmp    QWORD PTR [rbp+0xe8],0xf
0x0047f0a9: cmova  rdx,QWORD PTR [rbp+0xd0]
0x0047f0b1: mov    r8,QWORD PTR [rbp+0xe0]
0x0047f0b8: mov    rcx,rbx
0x0047f0bb: call   0x14006f860
0x0047f0c0: mov    rax,QWORD PTR [rbp-0x70]
0x0047f0c4: mov    rdx,QWORD PTR [rax+0x8]
0x0047f0c8: cmp    rdx,QWORD PTR [rax+0x10]
0x0047f0cc: je     0x14047f0df
0x0047f0ce: mov    QWORD PTR [rdx],rbx
0x0047f0d1: add    QWORD PTR [rax+0x8],0x8
0x0047f0d6: jmp    0x14047f0eb
0x0047f0d8: call   QWORD PTR [rip+0x11619c2]        # 0x1415e0aa0
0x0047f0de: int3
0x0047f0df: lea    r8,[rbp-0x78]
0x0047f0e3: mov    rcx,rax
0x0047f0e6: call   0x1400bacc0
0x0047f0eb: mov    ecx,0x20
0x0047f0f0: call   0x141534600
0x0047f0f5: mov    QWORD PTR [rbp-0x78],rax
0x0047f0f9: mov    QWORD PTR [rax],rsi
0x0047f0fc: mov    QWORD PTR [rax+0x8],rsi
0x0047f100: mov    QWORD PTR [rax+0x10],rsi
0x0047f104: mov    DWORD PTR [rax+0x18],0x4c
0x0047f10b: mov    QWORD PTR [rbp-0x78],rax
0x0047f10f: mov    rcx,QWORD PTR [rsp+0x78]
0x0047f114: mov    rdx,QWORD PTR [rcx+0x8]
0x0047f118: cmp    rdx,QWORD PTR [rcx+0x10]
0x0047f11c: je     0x14047f128
0x0047f11e: mov    QWORD PTR [rdx],rax
0x0047f121: add    QWORD PTR [rcx+0x8],0x8
0x0047f126: jmp    0x14047f132
0x0047f128: lea    r8,[rbp-0x78]
0x0047f12c: call   0x140070b60
0x0047f131: nop
0x0047f132: lea    rcx,[rbp+0xd0]
0x0047f139: call   0x14006f7e0
0x0047f13e: jmp    0x14047f9a9
0x0047f143: cmp    QWORD PTR [rsi+0xa98],rdi
0x0047f14a: je     0x14047f9a9
0x0047f150: lea    rcx,[rbp+0x90]
0x0047f157: call   0x14006f620
0x0047f15c: nop
0x0047f15d: mov    r8,QWORD PTR [rsi+0xa98]
0x0047f164: lea    rcx,[r8+0x248]
0x0047f16b: mov    DWORD PTR [rsp+0x30],0x3
0x0047f173: mov    BYTE PTR [rsp+0x28],0x1
0x0047f178: lea    rax,[rbp+0x90]
0x0047f17f: mov    QWORD PTR [rsp+0x20],rax
0x0047f184: movzx  r9d,BYTE PTR [r8+0x84]
0x0047f18c: mov    r8d,DWORD PTR [r8+0x80]
0x0047f193: mov    rdx,rsi
0x0047f196: call   0x140e1f810
0x0047f19b: cmp    QWORD PTR [rbp+0xa0],0x0
0x0047f1a3: je     0x14047f1df
0x0047f1a5: lea    rdx,[rbp+0x90]
0x0047f1ac: mov    rcx,QWORD PTR [rbp-0x70]
0x0047f1b0: call   0x1400bb700
0x0047f1b5: mov    ecx,0x20
0x0047f1ba: call   0x141534600
0x0047f1bf: mov    QWORD PTR [rsp+0x78],rax
0x0047f1c4: mov    rcx,rax
0x0047f1c7: call   0x14014e240
0x0047f1cc: mov    QWORD PTR [rsp+0x78],rax
0x0047f1d1: lea    rdx,[rsp+0x78]
0x0047f1d6: mov    rcx,r12
0x0047f1d9: call   0x14013bb80
0x0047f1de: nop
0x0047f1df: lea    rcx,[rbp+0x90]
0x0047f1e6: call   0x14006f7e0
0x0047f1eb: jmp    0x14047f9a9
0x0047f1f0: xorps  xmm0,xmm0
0x0047f1f3: movups XMMWORD PTR [rbp+0x150],xmm0
0x0047f1fa: mov    QWORD PTR [rbp+0x160],rdi
0x0047f201: mov    r15d,0xf
0x0047f207: mov    QWORD PTR [rbp+0x168],r15
0x0047f20e: mov    BYTE PTR [rbp+0x150],dil
0x0047f215: lea    rdx,[rbp+0x150]
0x0047f21c: mov    rcx,rsi
0x0047f21f: call   0x14137c120
0x0047f224: cmp    QWORD PTR [rbp+0x160],0x0
0x0047f22c: je     0x14047f2f0
0x0047f232: mov    ecx,0x20
0x0047f237: call   0x141534600
0x0047f23c: mov    rbx,rax
0x0047f23f: xorps  xmm0,xmm0
0x0047f242: movups XMMWORD PTR [rax],xmm0
0x0047f245: mov    QWORD PTR [rax+0x10],rdi
0x0047f249: mov    QWORD PTR [rax+0x18],r15
0x0047f24d: mov    BYTE PTR [rax],0x0
0x0047f250: mov    QWORD PTR [rsp+0x78],rax
0x0047f255: lea    rax,[rbp+0x150]
0x0047f25c: cmp    rbx,rax
0x0047f25f: je     0x14047f286
0x0047f261: lea    rdx,[rbp+0x150]
0x0047f268: cmp    QWORD PTR [rbp+0x168],r15
0x0047f26f: cmova  rdx,QWORD PTR [rbp+0x150]
0x0047f277: mov    r8,QWORD PTR [rbp+0x160]
0x0047f27e: mov    rcx,rbx
0x0047f281: call   0x14006f860
0x0047f286: lea    r14,[r13+0x1a90]
0x0047f28d: mov    rdx,QWORD PTR [r14+0x8]
0x0047f291: cmp    rdx,QWORD PTR [r14+0x10]
0x0047f295: je     0x14047f2a1
0x0047f297: mov    QWORD PTR [rdx],rbx
0x0047f29a: add    QWORD PTR [r14+0x8],0x8
0x0047f29f: jmp    0x14047f2ae
0x0047f2a1: lea    r8,[rsp+0x78]
0x0047f2a6: mov    rcx,r14
0x0047f2a9: call   0x1400bacc0
0x0047f2ae: mov    ecx,0x20
0x0047f2b3: call   0x141534600
0x0047f2b8: mov    QWORD PTR [rsp+0x78],rax
0x0047f2bd: mov    rcx,rax
0x0047f2c0: call   0x14014e240
0x0047f2c5: mov    QWORD PTR [rsp+0x78],rax
0x0047f2ca: mov    rdx,QWORD PTR [r12+0x8]
0x0047f2cf: cmp    rdx,QWORD PTR [r12+0x10]
0x0047f2d4: je     0x14047f2e1
0x0047f2d6: mov    QWORD PTR [rdx],rax
0x0047f2d9: add    QWORD PTR [r12+0x8],0x8
0x0047f2df: jmp    0x14047f2f7
0x0047f2e1: lea    r8,[rsp+0x78]
0x0047f2e6: mov    rcx,r12
0x0047f2e9: call   0x140070b60
0x0047f2ee: jmp    0x14047f2f7
0x0047f2f0: lea    r14,[r13+0x1a90]
0x0047f2f7: mov    r8,QWORD PTR [rsi+0xa98]
0x0047f2fe: test   r8,r8
0x0047f301: je     0x14047f4ae
0x0047f307: xorps  xmm0,xmm0
0x0047f30a: movups XMMWORD PTR [rbp+0x70],xmm0
0x0047f30e: mov    QWORD PTR [rbp+0x80],rdi
0x0047f315: mov    QWORD PTR [rbp+0x88],r15
0x0047f31c: mov    BYTE PTR [rbp+0x70],0x0
0x0047f320: lea    rcx,[r8+0x248]
0x0047f327: mov    BYTE PTR [rsp+0x28],0x1
0x0047f32c: lea    rax,[rbp+0x70]
0x0047f330: mov    QWORD PTR [rsp+0x20],rax
0x0047f335: movzx  r9d,BYTE PTR [r8+0x84]
0x0047f33d: mov    r8d,DWORD PTR [r8+0x80]
0x0047f344: mov    rdx,rsi
0x0047f347: call   0x140e21c10
0x0047f34c: cmp    QWORD PTR [rbp+0x80],0x0
0x0047f354: je     0x14047f3d5
0x0047f356: mov    rax,QWORD PTR [r12+0x8]
0x0047f35b: sub    rax,QWORD PTR [r12]
0x0047f35f: sar    rax,0x3
0x0047f363: test   rax,rax
0x0047f366: je     0x14047f3a0
0x0047f368: lea    rdx,[rip+0x1167141]        # 0x1415e64b0
0x0047f36f: mov    rcx,r14
0x0047f372: call   0x1400bb870
0x0047f377: mov    ecx,0x20
0x0047f37c: call   0x141534600
0x0047f381: mov    QWORD PTR [rsp+0x78],rax
0x0047f386: mov    rcx,rax
0x0047f389: call   0x14014e240
0x0047f38e: mov    QWORD PTR [rsp+0x78],rax
0x0047f393: lea    rdx,[rsp+0x78]
0x0047f398: mov    rcx,r12
0x0047f39b: call   0x14013bb80
0x0047f3a0: lea    rdx,[rbp+0x70]
0x0047f3a4: mov    rcx,r14
0x0047f3a7: call   0x1400bb700
0x0047f3ac: mov    ecx,0x20
0x0047f3b1: call   0x141534600
0x0047f3b6: mov    QWORD PTR [rsp+0x78],rax
0x0047f3bb: mov    rcx,rax
0x0047f3be: call   0x14014e240
0x0047f3c3: mov    QWORD PTR [rsp+0x78],rax
0x0047f3c8: lea    rdx,[rsp+0x78]
0x0047f3cd: mov    rcx,r12
0x0047f3d0: call   0x14013bb80
0x0047f3d5: xorps  xmm0,xmm0
0x0047f3d8: movups XMMWORD PTR [rbp+0x90],xmm0
0x0047f3df: mov    QWORD PTR [rbp+0xa0],rdi
0x0047f3e6: mov    QWORD PTR [rbp+0xa8],r15
0x0047f3ed: mov    BYTE PTR [rbp+0x90],0x0
0x0047f3f4: lea    rdx,[rbp+0x90]
0x0047f3fb: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047f402: call   0x1410de1f0
0x0047f407: cmp    QWORD PTR [rbp+0xa0],0x0
0x0047f40f: je     0x14047f498
0x0047f415: mov    rax,QWORD PTR [r12+0x8]
0x0047f41a: sub    rax,QWORD PTR [r12]
0x0047f41e: sar    rax,0x3
0x0047f422: test   rax,rax
0x0047f425: je     0x14047f45f
0x0047f427: lea    rdx,[rip+0x1167082]        # 0x1415e64b0
0x0047f42e: mov    rcx,r14
0x0047f431: call   0x1400bb870
0x0047f436: mov    ecx,0x20
0x0047f43b: call   0x141534600
0x0047f440: mov    QWORD PTR [rsp+0x78],rax
0x0047f445: mov    rcx,rax
0x0047f448: call   0x14014e240
0x0047f44d: mov    QWORD PTR [rsp+0x78],rax
0x0047f452: lea    rdx,[rsp+0x78]
0x0047f457: mov    rcx,r12
0x0047f45a: call   0x14013bb80
0x0047f45f: lea    rdx,[rbp+0x90]
0x0047f466: mov    rcx,r14
0x0047f469: call   0x1400bb700
0x0047f46e: mov    ecx,0x20
0x0047f473: call   0x141534600
0x0047f478: mov    QWORD PTR [rsp+0x78],rax
0x0047f47d: mov    rcx,rax
0x0047f480: call   0x14014e240
0x0047f485: mov    QWORD PTR [rsp+0x78],rax
0x0047f48a: lea    rdx,[rsp+0x78]
0x0047f48f: mov    rcx,r12
0x0047f492: call   0x14013bb80
0x0047f497: nop
0x0047f498: lea    rcx,[rbp+0x90]
0x0047f49f: call   0x14006f7e0
0x0047f4a4: nop
0x0047f4a5: lea    rcx,[rbp+0x70]
0x0047f4a9: call   0x14006f7e0
0x0047f4ae: xorps  xmm0,xmm0
0x0047f4b1: movups XMMWORD PTR [rbp+0x110],xmm0
0x0047f4b8: mov    r8,rdi
0x0047f4bb: mov    QWORD PTR [rbp+0x120],rdi
0x0047f4c2: mov    QWORD PTR [rbp+0x128],r15
0x0047f4c9: mov    BYTE PTR [rbp+0x110],r8b
0x0047f4d0: mov    rax,QWORD PTR [rsi+0x9a8]
0x0047f4d7: mov    rcx,QWORD PTR [rsi+0x9b0]
0x0047f4de: xchg   ax,ax
0x0047f4e0: cmp    rax,rcx
0x0047f4e3: jae    0x14047f4fa
0x0047f4e5: mov    rdx,QWORD PTR [rax]
0x0047f4e8: cmp    WORD PTR [rdx],0xd
0x0047f4ec: je     0x14047f4f4
0x0047f4ee: add    rax,0x8
0x0047f4f2: jmp    0x14047f4e0
0x0047f4f4: lea    rbx,[rdx+0x4]
0x0047f4f8: jmp    0x14047f4fd
0x0047f4fa: mov    rbx,rdi
0x0047f4fd: test   rbx,rbx
0x0047f500: je     0x14047f63d
0x0047f506: lea    rdx,[rip+0x117dceb]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x0047f50d: lea    rcx,[rbp+0x110]
0x0047f514: call   0x14006f4f0
0x0047f519: lea    rcx,[rbp+0x130]
0x0047f520: call   0x14006f620
0x0047f525: nop
0x0047f526: mov    r8b,0x1
0x0047f529: lea    rdx,[rbp+0x130]
0x0047f530: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f537: call   0x140aa17b0
0x0047f53c: lea    rdx,[rbp+0x130]
0x0047f543: lea    rcx,[rbp+0x110]
0x0047f54a: call   0x1400b9ca0
0x0047f54f: lea    rdx,[rip+0x11bbcea]        # 0x14163b240 ; literal=" needs alcohol to get through the working day"
0x0047f556: lea    rcx,[rbp+0x110]
0x0047f55d: call   0x14006f4f0
0x0047f562: mov    eax,DWORD PTR [rbx]
0x0047f564: cmp    eax,0x62700
0x0047f569: jl     0x14047f5d6
0x0047f56b: lea    rdx,[rip+0x11bbca6]        # 0x14163b218 ; literal=" and can't even remember the last time "
0x0047f572: lea    rcx,[rbp+0x110]
0x0047f579: call   0x14006f4f0
0x0047f57e: lea    rcx,[rbp+0xf0]
0x0047f585: call   0x14006f620
0x0047f58a: nop
0x0047f58b: xor    r8d,r8d
0x0047f58e: lea    rdx,[rbp+0xf0]
0x0047f595: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f59c: call   0x140aa17b0
0x0047f5a1: lea    rdx,[rbp+0xf0]
0x0047f5a8: lea    rcx,[rbp+0x110]
0x0047f5af: call   0x1400b9ca0
0x0047f5b4: lea    rdx,[rip+0x11bbc4d]        # 0x14163b208 ; literal=" had some"
0x0047f5bb: lea    rcx,[rbp+0x110]
0x0047f5c2: call   0x14006f4f0
0x0047f5c7: nop
0x0047f5c8: lea    rcx,[rbp+0xf0]
0x0047f5cf: call   0x14006f7e0
0x0047f5d4: jmp    0x14047f610
0x0047f5d6: cmp    eax,0x49d40
0x0047f5db: jl     0x14047f5e6
0x0047f5dd: lea    rdx,[rip+0x11bbd3c]        # 0x14163b320 ; literal=" and has gone without a drink for far, far too long"
0x0047f5e4: jmp    0x14047f604
0x0047f5e6: cmp    eax,0x31380
0x0047f5eb: jl     0x14047f5f6
0x0047f5ed: lea    rdx,[rip+0x11bbd0c]        # 0x14163b300 ; literal=" and really wants a drink"
0x0047f5f4: jmp    0x14047f604
0x0047f5f6: cmp    eax,0x189c0
0x0047f5fb: jl     0x14047f610
0x0047f5fd: lea    rdx,[rip+0x11bbcc4]        # 0x14163b2c8 ; literal=" and is starting to work slowly due to its scarcity"
0x0047f604: lea    rcx,[rbp+0x110]
0x0047f60b: call   0x14006f4f0
0x0047f610: mov    r8d,0x3
0x0047f616: lea    rdx,[rip+0x1179233]        # 0x1415f8850 ; literal=".  "
0x0047f61d: lea    rcx,[rbp+0x110]
0x0047f624: call   0x14006f9a0
0x0047f629: nop
0x0047f62a: lea    rcx,[rbp+0x130]
0x0047f631: call   0x14006f7e0
0x0047f636: mov    r8,QWORD PTR [rbp+0x120]
0x0047f63d: cmp    QWORD PTR [rsi+0xa98],0x0
0x0047f645: je     0x14047f831
0x0047f64b: test   r8,r8
0x0047f64e: jne    0x14047f663
0x0047f650: lea    rdx,[rip+0x117dba1]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x0047f657: lea    rcx,[rbp+0x110]
0x0047f65e: call   0x14006f4f0
0x0047f663: xorps  xmm0,xmm0
0x0047f666: movups XMMWORD PTR [rbp+0x90],xmm0
0x0047f66d: mov    QWORD PTR [rbp+0xa0],rdi
0x0047f674: mov    QWORD PTR [rbp+0xa8],r15
0x0047f67b: mov    BYTE PTR [rbp+0x90],0x0
0x0047f682: mov    rcx,QWORD PTR [rsi+0xa98]
0x0047f689: mov    edx,DWORD PTR [rcx+0x374]
0x0047f68f: sub    edx,0x1
0x0047f692: je     0x14047f6cc
0x0047f694: cmp    edx,0x1
0x0047f697: jne    0x14047f709
0x0047f699: movzx  r8d,dl
0x0047f69d: lea    rdx,[rbp+0x90]
0x0047f6a4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f6ab: call   0x140aa17b0
0x0047f6b0: lea    rdx,[rbp+0x90]
0x0047f6b7: lea    rcx,[rbp+0x110]
0x0047f6be: call   0x1400b9ca0
0x0047f6c3: lea    rdx,[rip+0x11bbac6]        # 0x14163b190 ; literal=" likes working outdoors and grumbles only mildly at inclement weather.  "
0x0047f6ca: jmp    0x14047f6fc
0x0047f6cc: mov    r8b,0x1
0x0047f6cf: lea    rdx,[rbp+0x90]
0x0047f6d6: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f6dd: call   0x140aa17b0
0x0047f6e2: lea    rdx,[rbp+0x90]
0x0047f6e9: lea    rcx,[rbp+0x110]
0x0047f6f0: call   0x1400b9ca0
0x0047f6f5: lea    rdx,[rip+0x11bbb94]        # 0x14163b290 ; literal=" does not mind being outdoors, at least for a time.  "
0x0047f6fc: lea    rcx,[rbp+0x110]
0x0047f703: call   0x14006f4f0
0x0047f708: nop
0x0047f709: lea    rcx,[rbp+0x90]
0x0047f710: call   0x14006f7e0
0x0047f715: mov    r8,QWORD PTR [rbp+0x120]
0x0047f71c: cmp    QWORD PTR [rsi+0xa98],0x0
0x0047f724: je     0x14047f831
0x0047f72a: test   r8,r8
0x0047f72d: jne    0x14047f742
0x0047f72f: lea    rdx,[rip+0x117dac2]        # 0x1415fd1f8 ; literal="[C:7:0:1]"
0x0047f736: lea    rcx,[rbp+0x110]
0x0047f73d: call   0x14006f4f0
0x0047f742: xorps  xmm0,xmm0
0x0047f745: movups XMMWORD PTR [rbp+0x90],xmm0
0x0047f74c: mov    QWORD PTR [rbp+0xa0],rdi
0x0047f753: mov    QWORD PTR [rbp+0xa8],r15
0x0047f75a: mov    BYTE PTR [rbp+0x90],0x0
0x0047f761: mov    rax,QWORD PTR [rsi+0xa98]
0x0047f768: mov    ecx,DWORD PTR [rax+0x378]
0x0047f76e: cmp    ecx,0x64
0x0047f771: jne    0x14047f7a5
0x0047f773: mov    r8b,0x1
0x0047f776: lea    rdx,[rbp+0x90]
0x0047f77d: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f784: call   0x140aa17b0
0x0047f789: lea    rdx,[rbp+0x90]
0x0047f790: lea    rcx,[rbp+0x110]
0x0047f797: call   0x1400b9ca0
0x0047f79c: lea    rdx,[rip+0x11bb9b5]        # 0x14163b158 ; literal=" doesn't really care about anything anymore.  "
0x0047f7a3: jmp    0x14047f811
0x0047f7a5: cmp    ecx,0x43
0x0047f7a8: jl     0x14047f7dc
0x0047f7aa: mov    r8b,0x1
0x0047f7ad: lea    rdx,[rbp+0x90]
0x0047f7b4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f7bb: call   0x140aa17b0
0x0047f7c0: lea    rdx,[rbp+0x90]
0x0047f7c7: lea    rcx,[rbp+0x110]
0x0047f7ce: call   0x1400b9ca0
0x0047f7d3: lea    rdx,[rip+0x11bb95e]        # 0x14163b138 ; literal=" is a hardened individual.  "
0x0047f7da: jmp    0x14047f811
0x0047f7dc: cmp    ecx,0x21
0x0047f7df: jl     0x14047f81e
0x0047f7e1: mov    r8b,0x1
0x0047f7e4: lea    rdx,[rbp+0x90]
0x0047f7eb: movzx  ecx,BYTE PTR [rsi+0x12e]
0x0047f7f2: call   0x140aa17b0
0x0047f7f7: lea    rdx,[rbp+0x90]
0x0047f7fe: lea    rcx,[rbp+0x110]
0x0047f805: call   0x1400b9ca0
0x0047f80a: lea    rdx,[rip+0x11bb907]        # 0x14163b118 ; literal=" is getting used to tragedy.  "
0x0047f811: lea    rcx,[rbp+0x110]
0x0047f818: call   0x14006f4f0
0x0047f81d: nop
0x0047f81e: lea    rcx,[rbp+0x90]
0x0047f825: call   0x14006f7e0
0x0047f82a: mov    r8,QWORD PTR [rbp+0x120]
0x0047f831: test   r8,r8
0x0047f834: je     0x14047f958
0x0047f83a: mov    rax,QWORD PTR [r13+0x1ab0]
0x0047f841: sub    rax,QWORD PTR [r13+0x1aa8]
0x0047f848: sar    rax,0x3
0x0047f84c: test   rax,rax
0x0047f84f: je     0x14047f891
0x0047f851: lea    rcx,[r13+0x1a90]
0x0047f858: lea    rdx,[rip+0x1166c51]        # 0x1415e64b0
0x0047f85f: call   0x1400bb870
0x0047f864: mov    ecx,0x20
0x0047f869: call   0x141534600
0x0047f86e: mov    QWORD PTR [rsp+0x78],rax
0x0047f873: mov    rcx,rax
0x0047f876: call   0x14014e240
0x0047f87b: mov    QWORD PTR [rsp+0x78],rax
0x0047f880: lea    rcx,[r13+0x1aa8]
0x0047f887: lea    rdx,[rsp+0x78]
0x0047f88c: call   0x14013bb80
0x0047f891: mov    ecx,0x20
0x0047f896: call   0x141534600
0x0047f89b: mov    rbx,rax
0x0047f89e: xorps  xmm0,xmm0
0x0047f8a1: movups XMMWORD PTR [rax],xmm0
0x0047f8a4: xor    esi,esi
0x0047f8a6: mov    QWORD PTR [rax+0x10],rsi
0x0047f8aa: mov    QWORD PTR [rax+0x18],r15
0x0047f8ae: mov    BYTE PTR [rax],sil
0x0047f8b1: mov    QWORD PTR [rsp+0x78],rax
0x0047f8b6: lea    rax,[rbp+0x110]
0x0047f8bd: cmp    rbx,rax
0x0047f8c0: je     0x14047f8e8
0x0047f8c2: lea    rdx,[rbp+0x110]
0x0047f8c9: cmp    QWORD PTR [rbp+0x128],0xf
0x0047f8d1: cmova  rdx,QWORD PTR [rbp+0x110]
0x0047f8d9: mov    r8,QWORD PTR [rbp+0x120]
0x0047f8e0: mov    rcx,rbx
0x0047f8e3: call   0x14006f860
0x0047f8e8: mov    rdx,QWORD PTR [r13+0x1a98]
0x0047f8ef: cmp    rdx,QWORD PTR [r13+0x1aa0]
0x0047f8f6: je     0x14047f905
0x0047f8f8: mov    QWORD PTR [rdx],rbx
0x0047f8fb: add    QWORD PTR [r13+0x1a98],0x8
0x0047f903: jmp    0x14047f916
0x0047f905: lea    r8,[rsp+0x78]
0x0047f90a: lea    rcx,[r13+0x1a90]
0x0047f911: call   0x1400bacc0
0x0047f916: mov    ecx,0x20
0x0047f91b: call   0x141534600
0x0047f920: mov    QWORD PTR [rsp+0x78],rax
0x0047f925: mov    rcx,rax
0x0047f928: call   0x14014e240
0x0047f92d: mov    QWORD PTR [rsp+0x78],rax
0x0047f932: lea    rcx,[r13+0x1aa8]
0x0047f939: mov    rdx,QWORD PTR [rcx+0x8]
0x0047f93d: cmp    rdx,QWORD PTR [rcx+0x10]
0x0047f941: je     0x14047f94d
0x0047f943: mov    QWORD PTR [rdx],rax
0x0047f946: add    QWORD PTR [rcx+0x8],0x8
0x0047f94b: jmp    0x14047f958
0x0047f94d: lea    r8,[rsp+0x78]
0x0047f952: call   0x140070b60
0x0047f957: nop
0x0047f958: lea    rcx,[rbp+0x110]
0x0047f95f: call   0x14006f7e0
0x0047f964: nop
0x0047f965: mov    rdx,QWORD PTR [rbp+0x168]
0x0047f96c: cmp    rdx,0xf
0x0047f970: jbe    0x14047f9a9
0x0047f972: inc    rdx
0x0047f975: mov    rcx,QWORD PTR [rbp+0x150]
0x0047f97c: mov    rax,rcx
0x0047f97f: cmp    rdx,0x1000
0x0047f986: jb     0x14047f9a4
0x0047f988: add    rdx,0x27
0x0047f98c: mov    rcx,QWORD PTR [rcx-0x8]
0x0047f990: sub    rax,rcx
0x0047f993: add    rax,0xfffffffffffffff8
0x0047f997: cmp    rax,0x1f
0x0047f99b: jbe    0x14047f9a4
0x0047f99d: call   QWORD PTR [rip+0x11610fd]        # 0x1415e0aa0
0x0047f9a3: int3
0x0047f9a4: call   0x1415345f0
0x0047f9a9: mov    rcx,QWORD PTR [rbp+0x190]
0x0047f9b0: xor    rcx,rsp
0x0047f9b3: call   0x1415345d0
0x0047f9b8: mov    rbx,QWORD PTR [rsp+0x2f0]
0x0047f9c0: add    rsp,0x2a0
0x0047f9c7: pop    r15
0x0047f9c9: pop    r14
0x0047f9cb: pop    r13
0x0047f9cd: pop    r12
0x0047f9cf: pop    rdi
0x0047f9d0: pop    rsi
0x0047f9d1: pop    rbp
0x0047f9d2: ret
