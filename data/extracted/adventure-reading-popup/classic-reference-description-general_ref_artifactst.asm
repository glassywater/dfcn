; classic PE:6a70b91c:0270a000; reference-description:general_ref_artifactst; RVA 0xee7620..0xee789d; code end 0xee789d
0x00ee7620: mov    QWORD PTR [rsp+0x8],rbx
0x00ee7625: mov    QWORD PTR [rsp+0x18],rsi
0x00ee762a: push   rdi
0x00ee762b: sub    rsp,0x70
0x00ee762f: mov    rax,QWORD PTR [rip+0x9aea0a]        # 0x141896040
0x00ee7636: xor    rax,rsp
0x00ee7639: mov    QWORD PTR [rsp+0x60],rax
0x00ee763e: mov    esi,r8d
0x00ee7641: mov    rdi,rdx
0x00ee7644: mov    QWORD PTR [rdx+0x10],0x0
0x00ee764c: mov    rax,rdx
0x00ee764f: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee7654: jbe    0x140ee7659
0x00ee7656: mov    rax,QWORD PTR [rdx]
0x00ee7659: mov    BYTE PTR [rax],0x0
0x00ee765c: mov    r10d,DWORD PTR [rcx+0x8]
0x00ee7660: mov    r9,QWORD PTR [rip+0x14f8a11]        # 0x1423e0078
0x00ee7667: mov    r11,QWORD PTR [rip+0x14f8a02]        # 0x1423e0070
0x00ee766e: sub    r9,r11
0x00ee7671: sar    r9,0x3
0x00ee7675: test   r9d,r9d
0x00ee7678: je     0x140ee76b6
0x00ee767a: cmp    r10d,0xffffffff
0x00ee767e: je     0x140ee76b6
0x00ee7680: xor    edx,edx
0x00ee7682: sub    r9d,0x1
0x00ee7686: js     0x140ee76b6
0x00ee7688: nop    DWORD PTR [rax+rax*1+0x0]
0x00ee7690: lea    ecx,[rdx+r9*1]
0x00ee7694: sar    ecx,1
0x00ee7696: movsxd rax,ecx
0x00ee7699: mov    rbx,QWORD PTR [r11+rax*8]
0x00ee769d: cmp    DWORD PTR [rbx],r10d
0x00ee76a0: je     0x140ee76b8
0x00ee76a2: lea    eax,[rcx+0x1]
0x00ee76a5: cmovle edx,eax
0x00ee76a8: lea    eax,[rcx-0x1]
0x00ee76ab: cmovle eax,r9d
0x00ee76af: mov    r9d,eax
0x00ee76b2: cmp    edx,eax
0x00ee76b4: jle    0x140ee7690
0x00ee76b6: xor    ebx,ebx
0x00ee76b8: test   rbx,rbx
0x00ee76bb: je     0x140ee7869
0x00ee76c1: xorps  xmm0,xmm0
0x00ee76c4: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ee76c9: mov    QWORD PTR [rsp+0x30],0x0
0x00ee76d2: mov    QWORD PTR [rsp+0x38],0xf
0x00ee76db: mov    BYTE PTR [rsp+0x20],0x0
0x00ee76e0: mov    r9d,0x1
0x00ee76e6: movzx  r8d,r9b
0x00ee76ea: lea    rdx,[rsp+0x20]
0x00ee76ef: mov    rcx,QWORD PTR [rbx+0x90]
0x00ee76f6: call   0x140c62490
0x00ee76fb: lea    rax,[rsp+0x20]
0x00ee7700: cmp    rdi,rax
0x00ee7703: je     0x140ee7723
0x00ee7705: lea    rdx,[rsp+0x20]
0x00ee770a: cmp    QWORD PTR [rsp+0x38],0xf
0x00ee7710: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ee7716: mov    r8,QWORD PTR [rsp+0x30]
0x00ee771b: mov    rcx,rdi
0x00ee771e: call   0x14006f860
0x00ee7723: cmp    BYTE PTR [rbx+0x7a],0x0
0x00ee7727: je     0x140ee7827
0x00ee772d: mov    r8d,0x1
0x00ee7733: lea    rdx,[rip+0x6fbfe6]        # 0x1415e3720 ; literal=" "
0x00ee773a: mov    rcx,rdi
0x00ee773d: call   0x14006f9a0
0x00ee7742: and    esi,0x2
0x00ee7745: je     0x140ee777b
0x00ee7747: mov    r8d,0x10
0x00ee774d: lea    rdx,[rip+0x7112cc]        # 0x1415f8a20 ; literal="[LPAGE:ARTIFACT:"
0x00ee7754: mov    rcx,rdi
0x00ee7757: call   0x14006f9a0
0x00ee775c: mov    rdx,rdi
0x00ee775f: mov    ecx,DWORD PTR [rbx]
0x00ee7761: call   0x140529cf0
0x00ee7766: mov    r8d,0x1
0x00ee776c: lea    rdx,[rip+0x710ef1]        # 0x1415f8664 ; literal="]"
0x00ee7773: mov    rcx,rdi
0x00ee7776: call   0x14006f9a0
0x00ee777b: xorps  xmm0,xmm0
0x00ee777e: movups XMMWORD PTR [rsp+0x40],xmm0
0x00ee7783: mov    QWORD PTR [rsp+0x50],0x0
0x00ee778c: mov    QWORD PTR [rsp+0x58],0xf
0x00ee7795: mov    BYTE PTR [rsp+0x40],0x0
0x00ee779a: lea    rcx,[rbx+0x8]
0x00ee779e: xor    r9d,r9d
0x00ee77a1: mov    r8b,0x1
0x00ee77a4: lea    rdx,[rsp+0x40]
0x00ee77a9: call   0x140a91760
0x00ee77ae: lea    rdx,[rsp+0x40]
0x00ee77b3: cmp    QWORD PTR [rsp+0x58],0xf
0x00ee77b9: cmova  rdx,QWORD PTR [rsp+0x40]
0x00ee77bf: mov    r8,QWORD PTR [rsp+0x50]
0x00ee77c4: mov    rcx,rdi
0x00ee77c7: call   0x14006f9a0
0x00ee77cc: test   esi,esi
0x00ee77ce: je     0x140ee77e6
0x00ee77d0: mov    r8d,0x8
0x00ee77d6: lea    rdx,[rip+0x711373]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00ee77dd: mov    rcx,rdi
0x00ee77e0: call   0x14006f9a0
0x00ee77e5: nop
0x00ee77e6: mov    rdx,QWORD PTR [rsp+0x58]
0x00ee77eb: cmp    rdx,0xf
0x00ee77ef: jbe    0x140ee7827
0x00ee77f1: inc    rdx
0x00ee77f4: mov    rcx,QWORD PTR [rsp+0x40]
0x00ee77f9: mov    rax,rcx
0x00ee77fc: cmp    rdx,0x1000
0x00ee7803: jb     0x140ee7821
0x00ee7805: add    rdx,0x27
0x00ee7809: mov    rcx,QWORD PTR [rcx-0x8]
0x00ee780d: sub    rax,rcx
0x00ee7810: add    rax,0xfffffffffffffff8
0x00ee7814: cmp    rax,0x1f
0x00ee7818: jbe    0x140ee7821
0x00ee781a: call   QWORD PTR [rip+0x6f9280]        # 0x1415e0aa0
0x00ee7820: int3
0x00ee7821: call   0x1415345f0
0x00ee7826: nop
0x00ee7827: mov    rdx,QWORD PTR [rsp+0x38]
0x00ee782c: cmp    rdx,0xf
0x00ee7830: jbe    0x140ee787e
0x00ee7832: inc    rdx
0x00ee7835: mov    rcx,QWORD PTR [rsp+0x20]
0x00ee783a: mov    rax,rcx
0x00ee783d: cmp    rdx,0x1000
0x00ee7844: jb     0x140ee7862
0x00ee7846: add    rdx,0x27
0x00ee784a: mov    rcx,QWORD PTR [rcx-0x8]
0x00ee784e: sub    rax,rcx
0x00ee7851: add    rax,0xfffffffffffffff8
0x00ee7855: cmp    rax,0x1f
0x00ee7859: jbe    0x140ee7862
0x00ee785b: call   QWORD PTR [rip+0x6f923f]        # 0x1415e0aa0
0x00ee7861: int3
0x00ee7862: call   0x1415345f0
0x00ee7867: jmp    0x140ee787e
0x00ee7869: mov    r8d,0x13
0x00ee786f: lea    rdx,[rip+0x7f2c5a]        # 0x1416da4d0 ; literal="an unknown artifact"
0x00ee7876: mov    rcx,rdi
0x00ee7879: call   0x14006f860
0x00ee787e: mov    rcx,QWORD PTR [rsp+0x60]
0x00ee7883: xor    rcx,rsp
0x00ee7886: call   0x1415345d0
0x00ee788b: lea    r11,[rsp+0x70]
0x00ee7890: mov    rbx,QWORD PTR [r11+0x10]
0x00ee7894: mov    rsi,QWORD PTR [r11+0x20]
0x00ee7898: mov    rsp,r11
0x00ee789b: pop    rdi
0x00ee789c: ret
