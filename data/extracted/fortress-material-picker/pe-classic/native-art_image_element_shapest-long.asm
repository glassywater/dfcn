; PE:6a70b91c:0270a000; art_image_element_shapest-long; complete procedure 0x1401475d0..0x14014789b
0x1401475d0: mov    QWORD PTR [rsp+0x18],rbx
0x1401475d5: mov    QWORD PTR [rsp+0x20],rsi
0x1401475da: push   rbp
0x1401475db: push   rdi
0x1401475dc: push   r14
0x1401475de: mov    rbp,rsp
0x1401475e1: sub    rsp,0x70
0x1401475e5: mov    rax,QWORD PTR [rip+0x174ea54]        # 0x141896040
0x1401475ec: xor    rax,rsp
0x1401475ef: mov    QWORD PTR [rbp-0x10],rax
0x1401475f3: mov    rbx,rdx
0x1401475f6: mov    rsi,rcx
0x1401475f9: xor    r14d,r14d
0x1401475fc: mov    QWORD PTR [rdx+0x10],r14
0x140147600: mov    rax,rdx
0x140147603: cmp    QWORD PTR [rdx+0x18],0xf
0x140147608: jbe    0x14014760d
0x14014760a: mov    rax,QWORD PTR [rdx]
0x14014760d: mov    BYTE PTR [rax],r14b
0x140147610: xorps  xmm0,xmm0
0x140147613: movups XMMWORD PTR [rbp-0x50],xmm0
0x140147617: mov    QWORD PTR [rbp-0x40],r14
0x14014761b: mov    QWORD PTR [rbp-0x38],0xf
0x140147623: mov    BYTE PTR [rbp-0x50],r14b
0x140147627: test   r8b,r8b
0x14014762a: je     0x140147647
0x14014762c: mov    r8d,0x4
0x140147632: lea    rdx,[rip+0x149c7fb]        # 0x1415e3e34 ; cstring='the '
0x140147639: mov    rcx,rbx
0x14014763c: call   0x14006f9a0
0x140147641: lea    rdi,[rsi+0x8]
0x140147645: jmp    0x140147665
0x140147647: lea    rdi,[rcx+0x8]
0x14014764b: cmp    DWORD PTR [rdi],0x1
0x14014764e: jne    0x140147665
0x140147650: mov    r8d,0x2
0x140147656: lea    rdx,[rip+0x14a0fbb]        # 0x1415e8618 ; cstring='a '
0x14014765d: mov    rcx,rbx
0x140147660: call   0x14006f9a0
0x140147665: mov    ecx,DWORD PTR [rdi]
0x140147667: cmp    ecx,0x2
0x14014766a: jl     0x1401476fe
0x140147670: xorps  xmm0,xmm0
0x140147673: movups XMMWORD PTR [rbp-0x30],xmm0
0x140147677: mov    QWORD PTR [rbp-0x20],r14
0x14014767b: mov    QWORD PTR [rbp-0x18],0xf
0x140147683: mov    BYTE PTR [rbp-0x30],0x0
0x140147687: lea    rdx,[rbp-0x30]
0x14014768b: call   0x14052bd80
0x140147690: lea    rdx,[rbp-0x30]
0x140147694: cmp    QWORD PTR [rbp-0x18],0xf
0x140147699: cmova  rdx,QWORD PTR [rbp-0x30]
0x14014769e: mov    r8,QWORD PTR [rbp-0x20]
0x1401476a2: mov    rcx,rbx
0x1401476a5: call   0x14006f9a0
0x1401476aa: mov    r8d,0x1
0x1401476b0: lea    rdx,[rip+0x149c069]        # 0x1415e3720 ; cstring=' '
0x1401476b7: mov    rcx,rbx
0x1401476ba: call   0x14006f9a0
0x1401476bf: nop
0x1401476c0: mov    rdx,QWORD PTR [rbp-0x18]
0x1401476c4: cmp    rdx,0xf
0x1401476c8: jbe    0x1401476fe
0x1401476ca: inc    rdx
0x1401476cd: mov    rcx,QWORD PTR [rbp-0x30]
0x1401476d1: mov    rax,rcx
0x1401476d4: cmp    rdx,0x1000
0x1401476db: jb     0x1401476f9
0x1401476dd: add    rdx,0x27
0x1401476e1: mov    rcx,QWORD PTR [rcx-0x8]
0x1401476e5: sub    rax,rcx
0x1401476e8: add    rax,0xfffffffffffffff8
0x1401476ec: cmp    rax,0x1f
0x1401476f0: jbe    0x1401476f9
0x1401476f2: call   QWORD PTR [rip+0x14993a8]        # 0x1415e0aa0
0x1401476f8: int3
0x1401476f9: call   0x1415345f0
0x1401476fe: movsx  rcx,WORD PTR [rsi+0x14]
0x140147703: movsx  rax,WORD PTR [rsi+0x10]
0x140147708: mov    QWORD PTR [rbp-0x40],r14
0x14014770c: mov    BYTE PTR [rbp-0x50],0x0
0x140147710: test   ax,ax
0x140147713: js     0x1401477b1
0x140147719: mov    rdx,QWORD PTR [rip+0x23a98a0]        # 0x1424f0fc0
0x140147720: mov    r8,rax
0x140147723: mov    rax,QWORD PTR [rip+0x23a989e]        # 0x1424f0fc8
0x14014772a: sub    rax,rdx
0x14014772d: sar    rax,0x3
0x140147731: cmp    r8,rax
0x140147734: jae    0x1401477b1
0x140147736: test   cx,cx
0x140147739: js     0x1401477b1
0x14014773b: mov    rax,QWORD PTR [rdx+r8*8]
0x14014773f: mov    rdx,QWORD PTR [rax+0x90]
0x140147746: mov    rax,QWORD PTR [rax+0x98]
0x14014774d: sub    rax,rdx
0x140147750: sar    rax,0x3
0x140147754: cmp    rcx,rax
0x140147757: jae    0x1401477b1
0x140147759: mov    rdx,QWORD PTR [rdx+rcx*8]
0x14014775d: lea    rax,[rbp-0x50]
0x140147761: cmp    rax,rdx
0x140147764: je     0x1401477b1
0x140147766: mov    r8,QWORD PTR [rdx+0x10]
0x14014776a: cmp    QWORD PTR [rdx+0x18],0xf
0x14014776f: jbe    0x140147774
0x140147771: mov    rdx,QWORD PTR [rdx]
0x140147774: lea    rcx,[rbp-0x50]
0x140147778: call   0x14006f860
0x14014777d: mov    r8,QWORD PTR [rbp-0x40]
0x140147781: test   r8,r8
0x140147784: je     0x1401477b1
0x140147786: lea    rdx,[rbp-0x50]
0x14014778a: cmp    QWORD PTR [rbp-0x38],0xf
0x14014778f: cmova  rdx,QWORD PTR [rbp-0x50]
0x140147794: mov    rcx,rbx
0x140147797: call   0x14006f9a0
0x14014779c: mov    r8d,0x1
0x1401477a2: lea    rdx,[rip+0x149bf77]        # 0x1415e3720 ; cstring=' '
0x1401477a9: mov    rcx,rbx
0x1401477ac: call   0x14006f9a0
0x1401477b1: mov    r8d,DWORD PTR [rdi]
0x1401477b4: movsx  rcx,WORD PTR [rsi+0x10]
0x1401477b9: mov    QWORD PTR [rbp-0x40],r14
0x1401477bd: lea    rax,[rbp-0x50]
0x1401477c1: cmp    QWORD PTR [rbp-0x38],0xf
0x1401477c6: cmova  rax,QWORD PTR [rbp-0x50]
0x1401477cb: mov    BYTE PTR [rax],0x0
0x1401477ce: test   cx,cx
0x1401477d1: js     0x140147821
0x1401477d3: mov    rdx,QWORD PTR [rip+0x23a97e6]        # 0x1424f0fc0
0x1401477da: mov    rax,QWORD PTR [rip+0x23a97e7]        # 0x1424f0fc8
0x1401477e1: sub    rax,rdx
0x1401477e4: sar    rax,0x3
0x1401477e8: cmp    rcx,rax
0x1401477eb: jae    0x140147821
0x1401477ed: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1401477f1: lea    rax,[rbp-0x50]
0x1401477f5: cmp    r8d,0x1
0x1401477f9: je     0x140147801
0x1401477fb: add    rdx,0x70
0x1401477ff: jmp    0x140147805
0x140147801: add    rdx,0x50
0x140147805: cmp    rax,rdx
0x140147808: je     0x140147821
0x14014780a: cmp    QWORD PTR [rdx+0x18],0xf
0x14014780f: mov    r8,QWORD PTR [rdx+0x10]
0x140147813: jbe    0x140147818
0x140147815: mov    rdx,QWORD PTR [rdx]
0x140147818: lea    rcx,[rbp-0x50]
0x14014781c: call   0x14006f860
0x140147821: lea    rdx,[rbp-0x50]
0x140147825: cmp    QWORD PTR [rbp-0x38],0xf
0x14014782a: cmova  rdx,QWORD PTR [rbp-0x50]
0x14014782f: mov    r8,QWORD PTR [rbp-0x40]
0x140147833: mov    rcx,rbx
0x140147836: call   0x14006f9a0
0x14014783b: nop
0x14014783c: mov    rdx,QWORD PTR [rbp-0x38]
0x140147840: cmp    rdx,0xf
0x140147844: jbe    0x14014787a
0x140147846: inc    rdx
0x140147849: mov    rcx,QWORD PTR [rbp-0x50]
0x14014784d: mov    rax,rcx
0x140147850: cmp    rdx,0x1000
0x140147857: jb     0x140147875
0x140147859: add    rdx,0x27
0x14014785d: mov    rcx,QWORD PTR [rcx-0x8]
0x140147861: sub    rax,rcx
0x140147864: add    rax,0xfffffffffffffff8
0x140147868: cmp    rax,0x1f
0x14014786c: jbe    0x140147875
0x14014786e: call   QWORD PTR [rip+0x149922c]        # 0x1415e0aa0
0x140147874: int3
0x140147875: call   0x1415345f0
0x14014787a: mov    rcx,QWORD PTR [rbp-0x10]
0x14014787e: xor    rcx,rsp
0x140147881: call   0x1415345d0
0x140147886: lea    r11,[rsp+0x70]
0x14014788b: mov    rbx,QWORD PTR [r11+0x30]
0x14014788f: mov    rsi,QWORD PTR [r11+0x38]
0x140147893: mov    rsp,r11
0x140147896: pop    r14
0x140147898: pop    rdi
0x140147899: pop    rbp
0x14014789a: ret
