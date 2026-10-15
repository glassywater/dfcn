; steam PE:6a70a6d9:02711000; barter-selection-producer; original unwind RVA 0x277340..0x2774f2
0x277340: mov    QWORD PTR [rsp+0x8],rbx
0x277345: mov    QWORD PTR [rsp+0x10],rbp
0x27734a: mov    QWORD PTR [rsp+0x18],rsi
0x27734f: mov    QWORD PTR [rsp+0x20],rdi
0x277354: push   r12
0x277356: push   r14
0x277358: push   r15
0x27735a: sub    rsp,0x20
0x27735e: movsxd rbx,edx
0x277361: mov    esi,r9d
0x277364: movsxd r15,r8d
0x277367: mov    r12,rcx
0x27736a: lea    rax,[rbx+0x4]
0x27736e: lea    rax,[rax+rax*2]
0x277372: mov    rdx,QWORD PTR [rcx+rax*8]
0x277376: lea    rdi,[rcx+rax*8]
0x27737a: add    rdx,r15
0x27737d: lea    r14,[r15*8+0x0]
0x277385: cmp    BYTE PTR [rsp+0x60],0x0
0x27738a: movzx  ebp,BYTE PTR [rdx]
0x27738d: je     0x1402773dd
0x27738f: test   r9d,r9d
0x277392: jle    0x1402773cf
0x277394: mov    BYTE PTR [rdx],0x1
0x277397: lea    rax,[rbx+rbx*2]
0x27739b: mov    rcx,QWORD PTR [rcx+rax*8+0x30]
0x2773a0: mov    rcx,QWORD PTR [r14+rcx*1]
0x2773a4: mov    rax,QWORD PTR [rcx]
0x2773a7: call   QWORD PTR [rax+0x478]
0x2773ad: xor    edx,edx
0x2773af: cmp    esi,eax
0x2773b1: lea    rax,[rbx+rbx*2]
0x2773b5: mov    rcx,QWORD PTR [r12+rax*8+0x90]
0x2773bd: mov    eax,0x2
0x2773c2: cmovne edx,esi
0x2773c5: mov    DWORD PTR [rcx+r15*4],edx
0x2773c9: lea    rcx,[rbx+rax*1]
0x2773cd: jmp    0x1402773fb
0x2773cf: mov    eax,0x2
0x2773d4: mov    BYTE PTR [rdx],0x0
0x2773d7: lea    rcx,[rbx+rax*1]
0x2773db: jmp    0x1402773fb
0x2773dd: mov    eax,0x1
0x2773e2: sub    al,bpl
0x2773e5: mov    BYTE PTR [rdx],al
0x2773e7: lea    rax,[rbx+rbx*2]
0x2773eb: mov    rcx,QWORD PTR [rcx+rax*8+0x90]
0x2773f3: mov    DWORD PTR [rcx+r15*4],esi
0x2773f7: lea    rcx,[rbx+0x2]
0x2773fb: mov    rax,QWORD PTR [rdi]
0x2773fe: movzx  ebx,BYTE PTR [r15+rax*1]
0x277403: lea    rax,[rcx+rcx*2]
0x277407: lea    rsi,[r12+rax*8]
0x27740b: xor    r12d,r12d
0x27740e: mov    rax,QWORD PTR [rsi]
0x277411: mov    r15,QWORD PTR [r14+rax*1]
0x277415: mov    rdx,QWORD PTR [r15+0x38]
0x277419: mov    rax,QWORD PTR [r15+0x40]
0x27741d: sub    rax,rdx
0x277420: sar    rax,0x3
0x277424: test   rax,rax
0x277427: je     0x1402774d3
0x27742d: xor    r14d,r14d
0x277430: mov    rcx,QWORD PTR [r14+rdx*1]
0x277434: mov    rax,QWORD PTR [rcx]
0x277437: call   QWORD PTR [rax+0x10]
0x27743a: cmp    eax,0xa
0x27743d: jne    0x1402774b1
0x27743f: mov    rax,QWORD PTR [r15+0x38]
0x277443: mov    rcx,QWORD PTR [r14+rax*1]
0x277447: mov    rax,QWORD PTR [rcx]
0x27744a: call   QWORD PTR [rax+0x18]
0x27744d: mov    r10,rax
0x277450: test   rax,rax
0x277453: je     0x1402774b1
0x277455: mov    r8,QWORD PTR [rsi]
0x277458: xor    r9d,r9d
0x27745b: mov    rdx,QWORD PTR [rsi+0x8]
0x27745f: xor    ecx,ecx
0x277461: sub    rdx,r8
0x277464: sar    rdx,0x3
0x277468: test   rdx,rdx
0x27746b: je     0x1402774b1
0x27746d: nop    DWORD PTR [rax]
0x277470: cmp    QWORD PTR [r8+rcx*8],r10
0x277474: jne    0x140277495
0x277476: cmp    bpl,0x1
0x27747a: jne    0x14027748a
0x27747c: cmp    bl,bpl
0x27747f: je     0x140277495
0x277481: mov    rax,QWORD PTR [rdi]
0x277484: mov    BYTE PTR [rcx+rax*1],0x0
0x277488: jmp    0x140277495
0x27748a: cmp    bl,0x1
0x27748d: jne    0x140277495
0x27748f: mov    rax,QWORD PTR [rdi]
0x277492: mov    BYTE PTR [rcx+rax*1],bl
0x277495: mov    r8,QWORD PTR [rsi]
0x277498: inc    r9d
0x27749b: mov    rdx,QWORD PTR [rsi+0x8]
0x27749f: inc    rcx
0x2774a2: sub    rdx,r8
0x2774a5: movsxd rax,r9d
0x2774a8: sar    rdx,0x3
0x2774ac: cmp    rax,rdx
0x2774af: jb     0x140277470
0x2774b1: mov    rdx,QWORD PTR [r15+0x38]
0x2774b5: inc    r12d
0x2774b8: mov    rcx,QWORD PTR [r15+0x40]
0x2774bc: add    r14,0x8
0x2774c0: sub    rcx,rdx
0x2774c3: movsxd rax,r12d
0x2774c6: sar    rcx,0x3
0x2774ca: cmp    rax,rcx
0x2774cd: jb     0x140277430
0x2774d3: mov    rbx,QWORD PTR [rsp+0x40]
0x2774d8: mov    rbp,QWORD PTR [rsp+0x48]
0x2774dd: mov    rsi,QWORD PTR [rsp+0x50]
0x2774e2: mov    rdi,QWORD PTR [rsp+0x58]
0x2774e7: add    rsp,0x20
0x2774eb: pop    r15
0x2774ed: pop    r14
0x2774ef: pop    r12
0x2774f1: ret
