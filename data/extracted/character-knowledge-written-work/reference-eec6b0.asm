; reference PE:6a70a6d9:02711000; reference-description:general_ref_artifactst; RVA 0xeec6b0..0xeec92d; code ends 0xeec92d
0x00eec6b0: mov    QWORD PTR [rsp+0x8],rbx
0x00eec6b5: mov    QWORD PTR [rsp+0x18],rsi
0x00eec6ba: push   rdi
0x00eec6bb: sub    rsp,0x70
0x00eec6bf: mov    rax,QWORD PTR [rip+0x9af97a]        # 0x14189c040
0x00eec6c6: xor    rax,rsp
0x00eec6c9: mov    QWORD PTR [rsp+0x60],rax
0x00eec6ce: mov    esi,r8d
0x00eec6d1: mov    rdi,rdx
0x00eec6d4: mov    QWORD PTR [rdx+0x10],0x0
0x00eec6dc: mov    rax,rdx
0x00eec6df: cmp    QWORD PTR [rdx+0x18],0xf
0x00eec6e4: jbe    0x140eec6e9
0x00eec6e6: mov    rax,QWORD PTR [rdx]
0x00eec6e9: mov    BYTE PTR [rax],0x0
0x00eec6ec: mov    r10d,DWORD PTR [rcx+0x8]
0x00eec6f0: mov    r9,QWORD PTR [rip+0x14f9a91]        # 0x1423e6188
0x00eec6f7: mov    r11,QWORD PTR [rip+0x14f9a82]        # 0x1423e6180
0x00eec6fe: sub    r9,r11
0x00eec701: sar    r9,0x3
0x00eec705: test   r9d,r9d
0x00eec708: je     0x140eec746
0x00eec70a: cmp    r10d,0xffffffff
0x00eec70e: je     0x140eec746
0x00eec710: xor    edx,edx
0x00eec712: sub    r9d,0x1
0x00eec716: js     0x140eec746
0x00eec718: nop    DWORD PTR [rax+rax*1+0x0]
0x00eec720: lea    ecx,[rdx+r9*1]
0x00eec724: sar    ecx,1
0x00eec726: movsxd rax,ecx
0x00eec729: mov    rbx,QWORD PTR [r11+rax*8]
0x00eec72d: cmp    DWORD PTR [rbx],r10d
0x00eec730: je     0x140eec748
0x00eec732: lea    eax,[rcx+0x1]
0x00eec735: cmovle edx,eax
0x00eec738: lea    eax,[rcx-0x1]
0x00eec73b: cmovle eax,r9d
0x00eec73f: mov    r9d,eax
0x00eec742: cmp    edx,eax
0x00eec744: jle    0x140eec720
0x00eec746: xor    ebx,ebx
0x00eec748: test   rbx,rbx
0x00eec74b: je     0x140eec8f9
0x00eec751: xorps  xmm0,xmm0
0x00eec754: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eec759: mov    QWORD PTR [rsp+0x30],0x0
0x00eec762: mov    QWORD PTR [rsp+0x38],0xf
0x00eec76b: mov    BYTE PTR [rsp+0x20],0x0
0x00eec770: mov    r9d,0x1
0x00eec776: movzx  r8d,r9b
0x00eec77a: lea    rdx,[rsp+0x20]
0x00eec77f: mov    rcx,QWORD PTR [rbx+0x90]
0x00eec786: call   0x140c65450
0x00eec78b: lea    rax,[rsp+0x20]
0x00eec790: cmp    rdi,rax
0x00eec793: je     0x140eec7b3
0x00eec795: lea    rdx,[rsp+0x20]
0x00eec79a: cmp    QWORD PTR [rsp+0x38],0xf
0x00eec7a0: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eec7a6: mov    r8,QWORD PTR [rsp+0x30]
0x00eec7ab: mov    rcx,rdi
0x00eec7ae: call   0x14006f8d0
0x00eec7b3: cmp    BYTE PTR [rbx+0x7a],0x0
0x00eec7b7: je     0x140eec8b7
0x00eec7bd: mov    r8d,0x1
0x00eec7c3: lea    rdx,[rip+0x6fbf72]        # 0x1415e873c ; literal=" "
0x00eec7ca: mov    rcx,rdi
0x00eec7cd: call   0x14006fa10
0x00eec7d2: and    esi,0x2
0x00eec7d5: je     0x140eec80b
0x00eec7d7: mov    r8d,0x10
0x00eec7dd: lea    rdx,[rip+0x7112c4]        # 0x1415fdaa8 ; literal="[LPAGE:ARTIFACT:"
0x00eec7e4: mov    rcx,rdi
0x00eec7e7: call   0x14006fa10
0x00eec7ec: mov    rdx,rdi
0x00eec7ef: mov    ecx,DWORD PTR [rbx]
0x00eec7f1: call   0x14052c130
0x00eec7f6: mov    r8d,0x1
0x00eec7fc: lea    rdx,[rip+0x710e8d]        # 0x1415fd690 ; literal="]"
0x00eec803: mov    rcx,rdi
0x00eec806: call   0x14006fa10
0x00eec80b: xorps  xmm0,xmm0
0x00eec80e: movups XMMWORD PTR [rsp+0x40],xmm0
0x00eec813: mov    QWORD PTR [rsp+0x50],0x0
0x00eec81c: mov    QWORD PTR [rsp+0x58],0xf
0x00eec825: mov    BYTE PTR [rsp+0x40],0x0
0x00eec82a: lea    rcx,[rbx+0x8]
0x00eec82e: xor    r9d,r9d
0x00eec831: mov    r8b,0x1
0x00eec834: lea    rdx,[rsp+0x40]
0x00eec839: call   0x140a946e0
0x00eec83e: lea    rdx,[rsp+0x40]
0x00eec843: cmp    QWORD PTR [rsp+0x58],0xf
0x00eec849: cmova  rdx,QWORD PTR [rsp+0x40]
0x00eec84f: mov    r8,QWORD PTR [rsp+0x50]
0x00eec854: mov    rcx,rdi
0x00eec857: call   0x14006fa10
0x00eec85c: test   esi,esi
0x00eec85e: je     0x140eec876
0x00eec860: mov    r8d,0x8
0x00eec866: lea    rdx,[rip+0x71121b]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00eec86d: mov    rcx,rdi
0x00eec870: call   0x14006fa10
0x00eec875: nop
0x00eec876: mov    rdx,QWORD PTR [rsp+0x58]
0x00eec87b: cmp    rdx,0xf
0x00eec87f: jbe    0x140eec8b7
0x00eec881: inc    rdx
0x00eec884: mov    rcx,QWORD PTR [rsp+0x40]
0x00eec889: mov    rax,rcx
0x00eec88c: cmp    rdx,0x1000
0x00eec893: jb     0x140eec8b1
0x00eec895: add    rdx,0x27
0x00eec899: mov    rcx,QWORD PTR [rcx-0x8]
0x00eec89d: sub    rax,rcx
0x00eec8a0: add    rax,0xfffffffffffffff8
0x00eec8a4: cmp    rax,0x1f
0x00eec8a8: jbe    0x140eec8b1
0x00eec8aa: call   QWORD PTR [rip+0x6f9278]        # 0x1415e5b28
0x00eec8b0: int3
0x00eec8b1: call   0x141539680
0x00eec8b6: nop
0x00eec8b7: mov    rdx,QWORD PTR [rsp+0x38]
0x00eec8bc: cmp    rdx,0xf
0x00eec8c0: jbe    0x140eec90e
0x00eec8c2: inc    rdx
0x00eec8c5: mov    rcx,QWORD PTR [rsp+0x20]
0x00eec8ca: mov    rax,rcx
0x00eec8cd: cmp    rdx,0x1000
0x00eec8d4: jb     0x140eec8f2
0x00eec8d6: add    rdx,0x27
0x00eec8da: mov    rcx,QWORD PTR [rcx-0x8]
0x00eec8de: sub    rax,rcx
0x00eec8e1: add    rax,0xfffffffffffffff8
0x00eec8e5: cmp    rax,0x1f
0x00eec8e9: jbe    0x140eec8f2
0x00eec8eb: call   QWORD PTR [rip+0x6f9237]        # 0x1415e5b28
0x00eec8f1: int3
0x00eec8f2: call   0x141539680
0x00eec8f7: jmp    0x140eec90e
0x00eec8f9: mov    r8d,0x13
0x00eec8ff: lea    rdx,[rip+0x7f2dfa]        # 0x1416df700 ; literal="an unknown artifact"
0x00eec906: mov    rcx,rdi
0x00eec909: call   0x14006f8d0
0x00eec90e: mov    rcx,QWORD PTR [rsp+0x60]
0x00eec913: xor    rcx,rsp
0x00eec916: call   0x141539660
0x00eec91b: lea    r11,[rsp+0x70]
0x00eec920: mov    rbx,QWORD PTR [r11+0x10]
0x00eec924: mov    rsi,QWORD PTR [r11+0x20]
0x00eec928: mov    rsp,r11
0x00eec92b: pop    rdi
0x00eec92c: ret
