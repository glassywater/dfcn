; reference PE:6a70a6d9:02711000; candidate-existing-link-and-pending-job-conflict; RVA 0x5726f0..0x572852
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x5726f0: mov    QWORD PTR [rsp+0x8],rbx
0x5726f5: mov    QWORD PTR [rsp+0x10],rbp
0x5726fa: mov    QWORD PTR [rsp+0x18],rsi
0x5726ff: push   rdi
0x572700: push   r14
0x572702: push   r15
0x572704: sub    rsp,0x20
0x572708: mov    rax,QWORD PTR [rcx+0x128]
0x57270f: xor    ebp,ebp
0x572711: mov    r8,QWORD PTR [rcx+0x130]
0x572718: mov    r15,rdx
0x57271b: sub    r8,rax
0x57271e: mov    r14,rcx
0x572721: sar    r8,0x3
0x572725: test   r8,r8
0x572728: je     0x1405727d7
0x57272e: xor    ebx,ebx
0x572730: mov    rcx,QWORD PTR [rax+rbx*1]
0x572734: xor    esi,esi
0x572736: mov    rdx,QWORD PTR [rcx]
0x572739: mov    rcx,QWORD PTR [rdx+0x40]
0x57273d: sub    rcx,QWORD PTR [rdx+0x38]
0x572741: sar    rcx,0x3
0x572745: test   rcx,rcx
0x572748: je     0x1405727b7
0x57274a: xor    edi,edi
0x57274c: nop    DWORD PTR [rax+0x0]
0x572750: mov    rcx,QWORD PTR [rax+rbx*1]
0x572754: mov    rax,QWORD PTR [rcx]
0x572757: mov    rcx,QWORD PTR [rax+0x38]
0x57275b: mov    rcx,QWORD PTR [rdi+rcx*1]
0x57275f: mov    rax,QWORD PTR [rcx]
0x572762: call   QWORD PTR [rax+0x10]
0x572765: cmp    eax,0x20
0x572768: jne    0x14057278f
0x57276a: mov    rax,QWORD PTR [r14+0x128]
0x572771: mov    rcx,QWORD PTR [rbx+rax*1]
0x572775: mov    rax,QWORD PTR [rcx]
0x572778: mov    rcx,QWORD PTR [rax+0x38]
0x57277c: mov    rcx,QWORD PTR [rdi+rcx*1]
0x572780: mov    rax,QWORD PTR [rcx]
0x572783: call   QWORD PTR [rax+0x30]
0x572786: cmp    rax,r15
0x572789: je     0x140572833
0x57278f: mov    rax,QWORD PTR [r14+0x128]
0x572796: inc    esi
0x572798: add    rdi,0x8
0x57279c: mov    rcx,QWORD PTR [rax+rbx*1]
0x5727a0: mov    rdx,QWORD PTR [rcx]
0x5727a3: movsxd rcx,esi
0x5727a6: mov    r8,QWORD PTR [rdx+0x40]
0x5727aa: sub    r8,QWORD PTR [rdx+0x38]
0x5727ae: sar    r8,0x3
0x5727b2: cmp    rcx,r8
0x5727b5: jb     0x140572750
0x5727b7: mov    rdx,QWORD PTR [r14+0x130]
0x5727be: inc    ebp
0x5727c0: sub    rdx,rax
0x5727c3: movsxd rcx,ebp
0x5727c6: sar    rdx,0x3
0x5727ca: add    rbx,0x8
0x5727ce: cmp    rcx,rdx
0x5727d1: jb     0x140572730
0x5727d7: mov    rsi,QWORD PTR [r15+0x58]
0x5727db: mov    rbp,QWORD PTR [r15+0x60]
0x5727df: mov    r15d,0x92
0x5727e5: cmp    rsi,rbp
0x5727e8: jae    0x140572837
0x5727ea: mov    rdi,QWORD PTR [rsi]
0x5727ed: cmp    WORD PTR [rdi+0x14],r15w
0x5727f2: jne    0x14057282d
0x5727f4: mov    rbx,QWORD PTR [rdi+0xb0]
0x5727fb: mov    rdi,QWORD PTR [rdi+0xb8]
0x572802: cmp    rbx,rdi
0x572805: jae    0x140572826
0x572807: mov    rcx,QWORD PTR [rbx]
0x57280a: mov    rax,QWORD PTR [rcx]
0x57280d: call   QWORD PTR [rax+0x10]
0x572810: cmp    eax,0x21
0x572813: je     0x14057281b
0x572815: add    rbx,0x8
0x572819: jmp    0x140572802
0x57281b: mov    rcx,QWORD PTR [rbx]
0x57281e: mov    rax,QWORD PTR [rcx]
0x572821: call   QWORD PTR [rax+0x30]
0x572824: jmp    0x140572828
0x572826: xor    eax,eax
0x572828: cmp    rax,r14
0x57282b: je     0x140572833
0x57282d: add    rsi,0x8
0x572831: jmp    0x1405727e5
0x572833: mov    al,0x1
0x572835: jmp    0x140572839
0x572837: xor    al,al
0x572839: mov    rbx,QWORD PTR [rsp+0x40]
0x57283e: mov    rbp,QWORD PTR [rsp+0x48]
0x572843: mov    rsi,QWORD PTR [rsp+0x50]
0x572848: add    rsp,0x20
0x57284c: pop    r15
0x57284e: pop    r14
0x572850: pop    rdi
0x572851: ret
