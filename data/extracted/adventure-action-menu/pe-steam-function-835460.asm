# steam PE:6a70a6d9:02711000; adventure_item_interact_fill_with_materialst+0x8; RVA 0x835460..0x835d4a
0x00835460: mov    QWORD PTR [rsp+0x18],rbx
0x00835465: push   rbp
0x00835466: push   rsi
0x00835467: push   rdi
0x00835468: push   r12
0x0083546a: push   r13
0x0083546c: push   r14
0x0083546e: push   r15
0x00835470: lea    rbp,[rsp-0x27]
0x00835475: sub    rsp,0xe0
0x0083547c: mov    rax,QWORD PTR [rip+0x1066bbd]        # 0x14189c040
0x00835483: xor    rax,rsp
0x00835486: mov    QWORD PTR [rbp+0x1f],rax
0x0083548a: mov    rdi,rdx
0x0083548d: mov    QWORD PTR [rbp-0x69],rdx
0x00835491: mov    r13,rcx
0x00835494: mov    r8d,0x5
0x0083549a: lea    rdx,[rip+0xe7bbdb]        # 0x1416b107c ; literal="Fill "
0x008354a1: mov    rcx,rdi
0x008354a4: call   0x14006f8d0
0x008354a9: xorps  xmm0,xmm0
0x008354ac: movups XMMWORD PTR [rbp-0x1],xmm0
0x008354b0: mov    QWORD PTR [rbp+0xf],0x0
0x008354b8: mov    QWORD PTR [rbp+0x17],0xf
0x008354c0: mov    BYTE PTR [rbp-0x1],0x0
0x008354c4: mov    r9d,0xffffffff
0x008354ca: xor    r8d,r8d
0x008354cd: lea    rdx,[rbp-0x1]
0x008354d1: mov    rcx,QWORD PTR [r13+0x10]
0x008354d5: call   0x140c65450
0x008354da: lea    rdx,[rbp-0x1]
0x008354de: cmp    QWORD PTR [rbp+0x17],0xf
0x008354e3: cmova  rdx,QWORD PTR [rbp-0x1]
0x008354e8: mov    r8,QWORD PTR [rbp+0xf]
0x008354ec: mov    rcx,rdi
0x008354ef: call   0x14006fa10
0x008354f4: mov    r8d,0x6
0x008354fa: lea    rdx,[rip+0xdb90df]        # 0x1415ee5e0 ; literal=" with "
0x00835501: mov    rcx,rdi
0x00835504: call   0x14006fa10
0x00835509: movsx  r9,WORD PTR [r13+0x22]
0x0083550e: movsx  edx,WORD PTR [r13+0x20]
0x00835513: movsx  r8d,WORD PTR [r13+0x1e]
0x00835518: mov    esi,0xdb
0x0083551d: lea    r14,[rip+0xf53be4]        # 0x141789108 ; literal="unknown material"
0x00835524: test   r8w,r8w
0x00835528: js     0x1408358f9
0x0083552e: mov    r11d,DWORD PTR [rip+0x1cb2ba7]        # 0x1424e80dc
0x00835535: cmp    r8d,r11d
0x00835538: jge    0x140835900
0x0083553e: test   dx,dx
0x00835541: js     0x140835900
0x00835547: cmp    edx,DWORD PTR [rip+0x1cb2b93]        # 0x1424e80e0
0x0083554d: jge    0x140835900
0x00835553: test   r9w,r9w
0x00835557: js     0x140835900
0x0083555d: cmp    r9d,DWORD PTR [rip+0x1cb2b80]        # 0x1424e80e4
0x00835564: jge    0x140835900
0x0083556a: sar    r8w,0x4
0x0083556f: sar    dx,0x4
0x00835573: mov    rcx,QWORD PTR [rip+0x1cb2b2e]        # 0x1424e80a8
0x0083557a: test   rcx,rcx
0x0083557d: je     0x140835900
0x00835583: movsx  rax,r8w
0x00835587: movsx  rdx,dx
0x0083558b: mov    rax,QWORD PTR [rcx+rax*8]
0x0083558f: mov    rax,QWORD PTR [rax+rdx*8]
0x00835593: mov    rbx,QWORD PTR [rax+r9*8]
0x00835597: mov    QWORD PTR [rbp-0x71],rbx
0x0083559b: test   rbx,rbx
0x0083559e: je     0x140835900
0x008355a4: mov    rax,QWORD PTR [rbx+0x10]
0x008355a8: sub    rax,QWORD PTR [rbx+0x8]
0x008355ac: sar    rax,0x3
0x008355b0: sub    eax,0x1
0x008355b3: js     0x140835900
0x008355b9: movsxd rsi,eax
0x008355bc: mov    QWORD PTR [rbp-0x79],rsi
0x008355c0: mov    rax,QWORD PTR [rbx+0x8]
0x008355c4: mov    rcx,QWORD PTR [rax+rsi*8]
0x008355c8: mov    rax,QWORD PTR [rcx]
0x008355cb: call   QWORD PTR [rax]
0x008355cd: cmp    ax,0x3
0x008355d1: jne    0x1408358e6
0x008355d7: mov    rax,QWORD PTR [rbx+0x8]
0x008355db: mov    rdx,QWORD PTR [rax+rsi*8]
0x008355df: movsx  eax,WORD PTR [r13+0x1e]
0x008355e4: and    eax,0x8000000f
0x008355e9: jge    0x1408355f2
0x008355eb: dec    eax
0x008355ed: or     eax,0xfffffff0
0x008355f0: inc    eax
0x008355f2: movsxd r8,eax
0x008355f5: add    r8,r8
0x008355f8: movsx  eax,WORD PTR [r13+0x20]
0x008355fd: and    eax,0x8000000f
0x00835602: jge    0x14083560b
0x00835604: dec    eax
0x00835606: or     eax,0xfffffff0
0x00835609: inc    eax
0x0083560b: movsxd rcx,eax
0x0083560e: lea    rax,[rdx+r8*8]
0x00835612: cmp    BYTE PTR [rcx+rax*1+0x12],0x64
0x00835617: jb     0x1408358e6
0x0083561d: movsx  r12,WORD PTR [rdx+0x10]
0x00835622: cmp    r12d,0x2
0x00835626: je     0x1408358e6
0x0083562c: movzx  r15d,WORD PTR [rdx+0x8]
0x00835631: cmp    r15w,WORD PTR [r13+0x24]
0x00835636: jne    0x140835645
0x00835638: mov    eax,DWORD PTR [r13+0x28]
0x0083563c: cmp    DWORD PTR [rdx+0xc],eax
0x0083563f: je     0x1408358e6
0x00835645: xorps  xmm0,xmm0
0x00835648: movups XMMWORD PTR [rbp-0x21],xmm0
0x0083564c: mov    QWORD PTR [rbp-0x9],0xf
0x00835654: mov    edi,DWORD PTR [rdx+0xc]
0x00835657: mov    QWORD PTR [rbp-0x11],0x0
0x0083565f: mov    BYTE PTR [rbp-0x21],0x0
0x00835663: movzx  eax,r15w
0x00835667: mov    ecx,0xdb
0x0083566c: sub    ax,cx
0x0083566f: mov    ecx,0xc7
0x00835674: cmp    ax,cx
0x00835677: ja     0x1408357e7
0x0083567d: mov    r8,QWORD PTR [rip+0x1cc469c]        # 0x1424f9d20
0x00835684: mov    r10,QWORD PTR [rip+0x1cc468d]        # 0x1424f9d18
0x0083568b: sub    r8,r10
0x0083568e: sar    r8,0x3
0x00835692: test   r8,r8
0x00835695: je     0x1408357e7
0x0083569b: cmp    edi,0xffffffff
0x0083569e: je     0x1408357e7
0x008356a4: xor    edx,edx
0x008356a6: sub    r8d,0x1
0x008356aa: js     0x1408357e7
0x008356b0: lea    ecx,[r8+rdx*1]
0x008356b4: sar    ecx,1
0x008356b6: movsxd rax,ecx
0x008356b9: mov    rbx,QWORD PTR [r10+rax*8]
0x008356bd: cmp    DWORD PTR [rbx+0xe0],edi
0x008356c3: je     0x1408356df
0x008356c5: lea    eax,[rcx-0x1]
0x008356c8: cmovle eax,r8d
0x008356cc: mov    r8d,eax
0x008356cf: lea    eax,[rcx+0x1]
0x008356d2: cmovle edx,eax
0x008356d5: cmp    edx,r8d
0x008356d8: jle    0x1408356b0
0x008356da: jmp    0x1408357e7
0x008356df: test   rbx,rbx
0x008356e2: je     0x1408357e7
0x008356e8: cmp    BYTE PTR [rbx+0xaa],0x0
0x008356ef: je     0x1408357e7
0x008356f5: xorps  xmm0,xmm0
0x008356f8: movups XMMWORD PTR [rbp-0x61],xmm0
0x008356fc: xor    esi,esi
0x008356fe: mov    QWORD PTR [rbp-0x51],rsi
0x00835702: mov    r14d,0xf
0x00835708: mov    QWORD PTR [rbp-0x49],r14
0x0083570c: mov    BYTE PTR [rbp-0x61],sil
0x00835710: mov    rax,QWORD PTR [rbx+0x130]
0x00835717: test   rax,rax
0x0083571a: je     0x140835748
0x0083571c: mov    rcx,QWORD PTR [rax+0x58]
0x00835720: test   rcx,rcx
0x00835723: je     0x140835748
0x00835725: mov    edx,DWORD PTR [rcx+0x30]
0x00835728: cmp    edx,0xffffffff
0x0083572b: je     0x140835748
0x0083572d: lea    rcx,[rip+0x1cb25b4]        # 0x1424e7ce8
0x00835734: call   0x140072570
0x00835739: test   rax,rax
0x0083573c: je     0x140835748
0x0083573e: mov    rcx,rax
0x00835741: call   0x140c3a4f0
0x00835746: jmp    0x14083574c
0x00835748: lea    rax,[rbx+0x38]
0x0083574c: test   rax,rax
0x0083574f: je     0x140835771
0x00835751: cmp    BYTE PTR [rax+0x72],0x0
0x00835755: je     0x140835771
0x00835757: xor    r9d,r9d
0x0083575a: mov    r8b,0x1
0x0083575d: lea    rdx,[rbp-0x61]
0x00835761: mov    rcx,rax
0x00835764: call   0x140a946e0
0x00835769: mov    r14,QWORD PTR [rbp-0x49]
0x0083576d: mov    rsi,QWORD PTR [rbp-0x51]
0x00835771: lea    rdx,[rbp-0x61]
0x00835775: cmp    r14,0xf
0x00835779: cmova  rdx,QWORD PTR [rbp-0x61]
0x0083577e: mov    r8,rsi
0x00835781: lea    rcx,[rbp-0x21]
0x00835785: call   0x14006fa10
0x0083578a: mov    r8d,0x3
0x00835790: lea    rdx,[rip+0xdb838d]        # 0x1415edb24 ; literal="'s "
0x00835797: lea    rcx,[rbp-0x21]
0x0083579b: call   0x14006fa10
0x008357a0: nop
0x008357a1: mov    rdx,QWORD PTR [rbp-0x49]
0x008357a5: cmp    rdx,0xf
0x008357a9: jbe    0x1408357dc
0x008357ab: inc    rdx
0x008357ae: mov    rcx,QWORD PTR [rbp-0x61]
0x008357b2: mov    rax,rcx
0x008357b5: cmp    rdx,0x1000
0x008357bc: jb     0x1408357d7
0x008357be: add    rdx,0x27
0x008357c2: mov    rcx,QWORD PTR [rcx-0x8]
0x008357c6: sub    rax,rcx
0x008357c9: add    rax,0xfffffffffffffff8
0x008357cd: cmp    rax,0x1f
0x008357d1: ja     0x140835a9f
0x008357d7: call   0x141539680
0x008357dc: lea    r14,[rip+0xf53925]        # 0x141789108 ; literal="unknown material"
0x008357e3: mov    rsi,QWORD PTR [rbp-0x79]
0x008357e7: mov    r8d,edi
0x008357ea: movzx  edx,r15w
0x008357ee: lea    rcx,[rip+0x1b9bcfb]        # 0x1423d14f0
0x008357f5: call   0x1414add70
0x008357fa: mov    rbx,rax
0x008357fd: test   rax,rax
0x00835800: je     0x140835861
0x00835802: cmp    QWORD PTR [rax+0x530],0x0
0x0083580a: je     0x140835840
0x0083580c: lea    rdx,[rax+0x520]
0x00835813: mov    r8,QWORD PTR [rdx+0x10]
0x00835817: cmp    QWORD PTR [rdx+0x18],0xf
0x0083581c: jbe    0x140835821
0x0083581e: mov    rdx,QWORD PTR [rdx]
0x00835821: lea    rcx,[rbp-0x21]
0x00835825: call   0x14006fa10
0x0083582a: mov    r8d,0x1
0x00835830: lea    rdx,[rip+0xdb2f05]        # 0x1415e873c ; literal=" "
0x00835837: lea    rcx,[rbp-0x21]
0x0083583b: call   0x14006fa10
0x00835840: mov    rdx,r12
0x00835843: shl    rdx,0x5
0x00835847: add    rdx,0x178
0x0083584e: add    rdx,rbx
0x00835851: mov    r8,QWORD PTR [rdx+0x10]
0x00835855: cmp    QWORD PTR [rdx+0x18],0xf
0x0083585a: jbe    0x14083586a
0x0083585c: mov    rdx,QWORD PTR [rdx]
0x0083585f: jmp    0x14083586a
0x00835861: mov    rdx,r14
0x00835864: mov    r8d,0x10
0x0083586a: lea    rcx,[rbp-0x21]
0x0083586e: call   0x14006fa10
0x00835873: lea    rdx,[rbp-0x21]
0x00835877: cmp    QWORD PTR [rbp-0x9],0xf
0x0083587c: cmova  rdx,QWORD PTR [rbp-0x21]
0x00835881: mov    r8,QWORD PTR [rbp-0x11]
0x00835885: mov    rdi,QWORD PTR [rbp-0x69]
0x00835889: mov    rcx,rdi
0x0083588c: call   0x14006fa10
0x00835891: mov    r8d,0x1
0x00835897: lea    rdx,[rip+0xdb2e9e]        # 0x1415e873c ; literal=" "
0x0083589e: mov    rcx,rdi
0x008358a1: call   0x14006fa10
0x008358a6: nop
0x008358a7: mov    rdx,QWORD PTR [rbp-0x9]
0x008358ab: cmp    rdx,0xf
0x008358af: jbe    0x1408358e2
0x008358b1: inc    rdx
0x008358b4: mov    rcx,QWORD PTR [rbp-0x21]
0x008358b8: mov    rax,rcx
0x008358bb: cmp    rdx,0x1000
0x008358c2: jb     0x1408358dd
0x008358c4: add    rdx,0x27
0x008358c8: mov    rcx,QWORD PTR [rcx-0x8]
0x008358cc: sub    rax,rcx
0x008358cf: add    rax,0xfffffffffffffff8
0x008358d3: cmp    rax,0x1f
0x008358d7: ja     0x140835aa6
0x008358dd: call   0x141539680
0x008358e2: mov    rbx,QWORD PTR [rbp-0x71]
0x008358e6: sub    rsi,0x1
0x008358ea: mov    QWORD PTR [rbp-0x79],rsi
0x008358ee: jns    0x1408355c0
0x008358f4: mov    esi,0xdb
0x008358f9: mov    r11d,DWORD PTR [rip+0x1cb27dc]        # 0x1424e80dc
0x00835900: cmp    WORD PTR [r13+0x24],0x6
0x00835906: jne    0x1408359fe
0x0083590c: movsx  r10,WORD PTR [r13+0x22]
0x00835911: movsx  r9d,WORD PTR [r13+0x20]
0x00835916: movsx  r8d,WORD PTR [r13+0x1e]
0x0083591b: test   r8w,r8w
0x0083591f: js     0x1408359fe
0x00835925: cmp    r8d,r11d
0x00835928: jge    0x1408359fe
0x0083592e: test   r9w,r9w
0x00835932: js     0x1408359fe
0x00835938: cmp    r9d,DWORD PTR [rip+0x1cb27a1]        # 0x1424e80e0
0x0083593f: jge    0x1408359fe
0x00835945: test   r10w,r10w
0x00835949: js     0x1408359fe
0x0083594f: cmp    r10d,DWORD PTR [rip+0x1cb278e]        # 0x1424e80e4
0x00835956: jge    0x1408359fe
0x0083595c: movzx  eax,r8w
0x00835960: sar    ax,0x4
0x00835964: movzx  edx,r9w
0x00835968: sar    dx,0x4
0x0083596c: mov    rcx,QWORD PTR [rip+0x1cb2735]        # 0x1424e80a8
0x00835973: test   rcx,rcx
0x00835976: je     0x1408359fe
0x0083597c: movsx  rax,ax
0x00835980: movsx  rdx,dx
0x00835984: mov    rax,QWORD PTR [rcx+rax*8]
0x00835988: mov    rax,QWORD PTR [rax+rdx*8]
0x0083598c: mov    rbx,QWORD PTR [rax+r10*8]
0x00835990: test   rbx,rbx
0x00835993: je     0x1408359fe
0x00835995: mov    eax,r8d
0x00835998: and    eax,0x8000000f
0x0083599d: jge    0x1408359a6
0x0083599f: dec    eax
0x008359a1: or     eax,0xfffffff0
0x008359a4: inc    eax
0x008359a6: movsxd rcx,eax
0x008359a9: shl    rcx,0x4
0x008359ad: mov    eax,r9d
0x008359b0: and    eax,0x8000000f
0x008359b5: jge    0x1408359be
0x008359b7: dec    eax
0x008359b9: or     eax,0xfffffff0
0x008359bc: inc    eax
0x008359be: cdqe
0x008359c0: add    rcx,rax
0x008359c3: mov    ebx,DWORD PTR [rbx+rcx*4+0x2a0]
0x008359ca: bt     ebx,0x1e
0x008359ce: jae    0x1408359e5
0x008359d0: mov    r8d,0x9
0x008359d6: lea    rdx,[rip+0xe7b693]        # 0x1416b1070 ; literal="stagnant "
0x008359dd: mov    rcx,rdi
0x008359e0: call   0x14006fa10
0x008359e5: test   ebx,ebx
0x008359e7: jns    0x1408359fe
0x008359e9: mov    r8d,0x5
0x008359ef: lea    rdx,[rip+0xe7b62e]        # 0x1416b1024 ; literal="salt "
0x008359f6: mov    rcx,rdi
0x008359f9: call   0x14006fa10
0x008359fe: xorps  xmm0,xmm0
0x00835a01: movups XMMWORD PTR [rbp-0x41],xmm0
0x00835a05: mov    QWORD PTR [rbp-0x29],0xf
0x00835a0d: movsx  r12,WORD PTR [r13+0x2c]
0x00835a12: mov    edi,DWORD PTR [r13+0x28]
0x00835a16: movzx  r15d,WORD PTR [r13+0x24]
0x00835a1b: mov    QWORD PTR [rbp-0x31],0x0
0x00835a23: mov    BYTE PTR [rbp-0x41],0x0
0x00835a27: movzx  eax,r15w
0x00835a2b: sub    ax,si
0x00835a2e: mov    ecx,0xc7
0x00835a33: cmp    ax,cx
0x00835a36: ja     0x140835bad
0x00835a3c: mov    r8,QWORD PTR [rip+0x1cc42dd]        # 0x1424f9d20
0x00835a43: mov    r10,QWORD PTR [rip+0x1cc42ce]        # 0x1424f9d18
0x00835a4a: sub    r8,r10
0x00835a4d: sar    r8,0x3
0x00835a51: test   r8,r8
0x00835a54: je     0x140835bad
0x00835a5a: cmp    edi,0xffffffff
0x00835a5d: je     0x140835bad
0x00835a63: xor    edx,edx
0x00835a65: sub    r8d,0x1
0x00835a69: js     0x140835bad
0x00835a6f: nop
0x00835a70: lea    ecx,[r8+rdx*1]
0x00835a74: sar    ecx,1
0x00835a76: movsxd rax,ecx
0x00835a79: mov    rbx,QWORD PTR [r10+rax*8]
0x00835a7d: cmp    DWORD PTR [rbx+0xe0],edi
0x00835a83: je     0x140835aad
0x00835a85: lea    eax,[rcx-0x1]
0x00835a88: cmovle eax,r8d
0x00835a8c: mov    r8d,eax
0x00835a8f: lea    eax,[rcx+0x1]
0x00835a92: cmovle edx,eax
0x00835a95: cmp    edx,r8d
0x00835a98: jle    0x140835a70
0x00835a9a: jmp    0x140835bad
0x00835a9f: call   QWORD PTR [rip+0xdb0083]        # 0x1415e5b28
0x00835aa5: nop
0x00835aa6: call   QWORD PTR [rip+0xdb007c]        # 0x1415e5b28
0x00835aac: nop
0x00835aad: test   rbx,rbx
0x00835ab0: je     0x140835bad
0x00835ab6: cmp    BYTE PTR [rbx+0xaa],0x0
0x00835abd: je     0x140835bad
0x00835ac3: xorps  xmm0,xmm0
0x00835ac6: movups XMMWORD PTR [rbp-0x61],xmm0
0x00835aca: xor    esi,esi
0x00835acc: mov    QWORD PTR [rbp-0x51],rsi
0x00835ad0: mov    r14d,0xf
0x00835ad6: mov    QWORD PTR [rbp-0x49],r14
0x00835ada: mov    BYTE PTR [rbp-0x61],sil
0x00835ade: mov    rax,QWORD PTR [rbx+0x130]
0x00835ae5: test   rax,rax
0x00835ae8: je     0x140835b16
0x00835aea: mov    rdx,QWORD PTR [rax+0x58]
0x00835aee: test   rdx,rdx
0x00835af1: je     0x140835b16
0x00835af3: mov    edx,DWORD PTR [rdx+0x30]
0x00835af6: cmp    edx,0xffffffff
0x00835af9: je     0x140835b16
0x00835afb: lea    rcx,[rip+0x1cb21e6]        # 0x1424e7ce8
0x00835b02: call   0x140072570
0x00835b07: test   rax,rax
0x00835b0a: je     0x140835b16
0x00835b0c: mov    rcx,rax
0x00835b0f: call   0x140c3a4f0
0x00835b14: jmp    0x140835b1a
0x00835b16: lea    rax,[rbx+0x38]
0x00835b1a: test   rax,rax
0x00835b1d: je     0x140835b3f
0x00835b1f: cmp    BYTE PTR [rax+0x72],0x0
0x00835b23: je     0x140835b3f
0x00835b25: xor    r9d,r9d
0x00835b28: mov    r8b,0x1
0x00835b2b: lea    rdx,[rbp-0x61]
0x00835b2f: mov    rcx,rax
0x00835b32: call   0x140a946e0
0x00835b37: mov    r14,QWORD PTR [rbp-0x49]
0x00835b3b: mov    rsi,QWORD PTR [rbp-0x51]
0x00835b3f: lea    rdx,[rbp-0x61]
0x00835b43: cmp    r14,0xf
0x00835b47: cmova  rdx,QWORD PTR [rbp-0x61]
0x00835b4c: mov    r8,rsi
0x00835b4f: lea    rcx,[rbp-0x41]
0x00835b53: call   0x14006fa10
0x00835b58: mov    r8d,0x3
0x00835b5e: lea    rdx,[rip+0xdb7fbf]        # 0x1415edb24 ; literal="'s "
0x00835b65: lea    rcx,[rbp-0x41]
0x00835b69: call   0x14006fa10
0x00835b6e: nop
0x00835b6f: mov    rdx,QWORD PTR [rbp-0x49]
0x00835b73: cmp    rdx,0xf
0x00835b77: jbe    0x140835bad
0x00835b79: inc    rdx
0x00835b7c: mov    rcx,QWORD PTR [rbp-0x61]
0x00835b80: mov    rax,rcx
0x00835b83: cmp    rdx,0x1000
0x00835b8a: jb     0x140835ba8
0x00835b8c: add    rdx,0x27
0x00835b90: mov    rcx,QWORD PTR [rcx-0x8]
0x00835b94: sub    rax,rcx
0x00835b97: add    rax,0xfffffffffffffff8
0x00835b9b: cmp    rax,0x1f
0x00835b9f: jbe    0x140835ba8
0x00835ba1: call   QWORD PTR [rip+0xdaff81]        # 0x1415e5b28
0x00835ba7: int3
0x00835ba8: call   0x141539680
0x00835bad: mov    r8d,edi
0x00835bb0: movzx  edx,r15w
0x00835bb4: lea    rcx,[rip+0x1b9b935]        # 0x1423d14f0
0x00835bbb: call   0x1414add70
0x00835bc0: mov    rbx,rax
0x00835bc3: test   rax,rax
0x00835bc6: je     0x140835c26
0x00835bc8: cmp    QWORD PTR [rax+0x530],0x0
0x00835bd0: je     0x140835c06
0x00835bd2: lea    rdx,[rax+0x520]
0x00835bd9: mov    r8,QWORD PTR [rdx+0x10]
0x00835bdd: cmp    QWORD PTR [rdx+0x18],0xf
0x00835be2: jbe    0x140835be7
0x00835be4: mov    rdx,QWORD PTR [rdx]
0x00835be7: lea    rcx,[rbp-0x41]
0x00835beb: call   0x14006fa10
0x00835bf0: mov    r8d,0x1
0x00835bf6: lea    rdx,[rip+0xdb2b3f]        # 0x1415e873c ; literal=" "
0x00835bfd: lea    rcx,[rbp-0x41]
0x00835c01: call   0x14006fa10
0x00835c06: mov    rax,r12
0x00835c09: shl    rax,0x5
0x00835c0d: add    rax,0xb8
0x00835c13: add    rax,rbx
0x00835c16: mov    rcx,QWORD PTR [rax+0x10]
0x00835c1a: cmp    QWORD PTR [rax+0x18],0xf
0x00835c1f: jbe    0x140835c32
0x00835c21: mov    rax,QWORD PTR [rax]
0x00835c24: jmp    0x140835c32
0x00835c26: lea    rax,[rip+0xf534db]        # 0x141789108 ; literal="unknown material"
0x00835c2d: mov    ecx,0x10
0x00835c32: mov    r8,rcx
0x00835c35: mov    rdx,rax
0x00835c38: lea    rcx,[rbp-0x41]
0x00835c3c: call   0x14006fa10
0x00835c41: lea    rdx,[rbp-0x41]
0x00835c45: cmp    QWORD PTR [rbp-0x29],0xf
0x00835c4a: cmova  rdx,QWORD PTR [rbp-0x41]
0x00835c4f: mov    r8,QWORD PTR [rbp-0x31]
0x00835c53: mov    rbx,QWORD PTR [rbp-0x69]
0x00835c57: mov    rcx,rbx
0x00835c5a: call   0x14006fa10
0x00835c5f: mov    eax,0xffff8ad0
0x00835c64: cmp    WORD PTR [r13+0x18],ax
0x00835c69: je     0x140835cc8
0x00835c6b: mov    r8d,0x2
0x00835c71: lea    rdx,[rip+0xddf8c8]        # 0x141615540 ; literal=" ("
0x00835c78: mov    rcx,rbx
0x00835c7b: call   0x14006fa10
0x00835c80: mov    QWORD PTR [rsp+0x30],rbx
0x00835c85: movzx  eax,WORD PTR [r13+0x22]
0x00835c8a: mov    WORD PTR [rsp+0x28],ax
0x00835c8f: movzx  eax,WORD PTR [r13+0x20]
0x00835c94: mov    WORD PTR [rsp+0x20],ax
0x00835c99: movzx  r9d,WORD PTR [r13+0x1e]
0x00835c9e: movzx  r8d,WORD PTR [r13+0x1c]
0x00835ca3: movzx  edx,WORD PTR [r13+0x1a]
0x00835ca8: movzx  ecx,WORD PTR [r13+0x18]
0x00835cad: call   0x14074f220
0x00835cb2: mov    r8d,0x1
0x00835cb8: lea    rdx,[rip+0xddf8c1]        # 0x141615580 ; literal=")"
0x00835cbf: mov    rcx,rbx
0x00835cc2: call   0x14006fa10
0x00835cc7: nop
0x00835cc8: mov    rdx,QWORD PTR [rbp-0x29]
0x00835ccc: cmp    rdx,0xf
0x00835cd0: jbe    0x140835d06
0x00835cd2: inc    rdx
0x00835cd5: mov    rcx,QWORD PTR [rbp-0x41]
0x00835cd9: mov    rax,rcx
0x00835cdc: cmp    rdx,0x1000
0x00835ce3: jb     0x140835d01
0x00835ce5: add    rdx,0x27
0x00835ce9: mov    rcx,QWORD PTR [rcx-0x8]
0x00835ced: sub    rax,rcx
0x00835cf0: add    rax,0xfffffffffffffff8
0x00835cf4: cmp    rax,0x1f
0x00835cf8: jbe    0x140835d01
0x00835cfa: call   QWORD PTR [rip+0xdafe28]        # 0x1415e5b28
0x00835d00: int3
0x00835d01: call   0x141539680
0x00835d06: mov    QWORD PTR [rbp-0x31],0x0
0x00835d0e: mov    QWORD PTR [rbp-0x29],0xf
0x00835d16: mov    BYTE PTR [rbp-0x41],0x0
0x00835d1a: lea    rcx,[rbp-0x1]
0x00835d1e: call   0x14006f850
0x00835d23: mov    rcx,QWORD PTR [rbp+0x1f]
0x00835d27: xor    rcx,rsp
0x00835d2a: call   0x141539660
0x00835d2f: mov    rbx,QWORD PTR [rsp+0x130]
0x00835d37: add    rsp,0xe0
0x00835d3e: pop    r15
0x00835d40: pop    r14
0x00835d42: pop    r13
0x00835d44: pop    r12
0x00835d46: pop    rdi
0x00835d47: pop    rsi
0x00835d48: pop    rbp
0x00835d49: ret
