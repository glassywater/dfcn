; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; name-keywords; owner 0x1cc3470..0x1cc38d3
0x1cc3470: endbr64
0x1cc3474: push   r15
0x1cc3476: push   r14
0x1cc3478: push   r13
0x1cc347a: push   r12
0x1cc347c: push   rbp
0x1cc347d: push   rbx
0x1cc347e: sub    rsp,0xc8
0x1cc3485: mov    rax,QWORD PTR fs:0x28
0x1cc348e: mov    QWORD PTR [rsp+0xb8],rax
0x1cc3496: xor    eax,eax
0x1cc3498: cmp    BYTE PTR [rsi+0x72],0x0
0x1cc349c: jne    1cc34d0
0x1cc349e: mov    rax,QWORD PTR [rsp+0xb8]
0x1cc34a6: sub    rax,QWORD PTR fs:0x28
0x1cc34af: jne    1cc38aa
0x1cc34b5: add    rsp,0xc8
0x1cc34bc: pop    rbx
0x1cc34bd: pop    rbp
0x1cc34be: pop    r12
0x1cc34c0: pop    r13
0x1cc34c2: pop    r14
0x1cc34c4: pop    r15
0x1cc34c6: ret
0x1cc34c7: nop    WORD PTR [rax+rax*1+0x0]
0x1cc34d0: mov    rbp,rsi
0x1cc34d3: lea    r13,[rsp+0x50]
0x1cc34d8: lea    rax,[rsp+0x60]
0x1cc34dd: mov    r14,rdx
0x1cc34e0: mov    rsi,r13
0x1cc34e3: mov    rdi,rbp
0x1cc34e6: mov    QWORD PTR [rsp+0x28],rax
0x1cc34eb: mov    QWORD PTR [rsp+0x50],rax
0x1cc34f0: mov    QWORD PTR [rsp+0x58],0x0
0x1cc34f9: mov    BYTE PTR [rsp+0x60],0x0
0x1cc34fe: call   12bfe90
0x1cc3503: mov    rdi,r13
0x1cc3506: call   425940
0x1cc350b: lea    rax,[rsp+0x70]
0x1cc3510: lea    rdx,[rsp+0x80]
0x1cc3518: xor    ecx,ecx
0x1cc351a: mov    rdi,rbp
0x1cc351d: mov    QWORD PTR [rsp+0x30],rdx
0x1cc3522: mov    rsi,rax
0x1cc3525: mov    rbx,rax
0x1cc3528: mov    QWORD PTR [rsp+0x70],rdx
0x1cc352d: xor    edx,edx
0x1cc352f: mov    QWORD PTR [rsp+0x38],rax
0x1cc3534: mov    QWORD PTR [rsp+0x78],0x0
0x1cc353d: mov    BYTE PTR [rsp+0x80],0x0
0x1cc3545: call   12c58d0
0x1cc354a: mov    rdi,rbx
0x1cc354d: call   425940
0x1cc3552: lea    rax,[rsp+0xa0]
0x1cc355a: mov    BYTE PTR [rsp+0xa0],0x0
0x1cc3562: xor    ebx,ebx
0x1cc3564: mov    QWORD PTR [rsp+0x10],rax
0x1cc3569: mov    QWORD PTR [rsp+0x90],rax
0x1cc3571: lea    rax,[rsp+0x90]
0x1cc3579: mov    QWORD PTR [rsp+0x98],0x0
0x1cc3585: mov    DWORD PTR [rsp+0x24],0x0
0x1cc358d: mov    QWORD PTR [rsp+0x18],rax
0x1cc3592: mov    rax,QWORD PTR [r13+0x8]
0x1cc3596: test   eax,eax
0x1cc3598: jle    1cc3663
0x1cc359e: sub    eax,0x1
0x1cc35a1: xor    ebp,ebp
0x1cc35a3: mov    QWORD PTR [rsp],rax
0x1cc35a7: jmp    1cc35c1
0x1cc35a9: nop    DWORD PTR [rax+0x0]
0x1cc35b0: lea    rax,[rbp+0x1]
0x1cc35b4: cmp    rbp,QWORD PTR [rsp]
0x1cc35b8: je     1cc3663
0x1cc35be: mov    rbp,rax
0x1cc35c1: mov    rax,QWORD PTR [r13+0x0]
0x1cc35c5: movzx  r12d,BYTE PTR [rax+rbp*1]
0x1cc35ca: lea    eax,[r12-0x61]
0x1cc35cf: cmp    al,0x19
0x1cc35d1: jbe    1cc3698
0x1cc35d7: test   rbx,rbx
0x1cc35da: je     1cc35b0
0x1cc35dc: mov    r15,QWORD PTR [r14]
0x1cc35df: mov    r12,QWORD PTR [r14+0x8]
0x1cc35e3: sub    r12,r15
0x1cc35e6: sar    r12,0x3
0x1cc35ea: sub    r12,0x1
0x1cc35ee: js     1cc36f5
0x1cc35f4: mov    rcx,QWORD PTR [rsp+0x90]
0x1cc35fc: mov    QWORD PTR [rsp+0x8],rbp
0x1cc3601: mov    rbp,rcx
0x1cc3604: jmp    1cc361a
0x1cc3606: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc3610: sub    r12,0x1
0x1cc3614: jb     1cc36f0
0x1cc361a: mov    rax,QWORD PTR [r15+r12*8]
0x1cc361e: cmp    QWORD PTR [rax+0x8],rbx
0x1cc3622: jne    1cc3610
0x1cc3624: mov    rdi,QWORD PTR [rax]
0x1cc3627: mov    rdx,rbx
0x1cc362a: mov    rsi,rbp
0x1cc362d: call   4255b0
0x1cc3632: test   eax,eax
0x1cc3634: jne    1cc3610
0x1cc3636: mov    rcx,rbp
0x1cc3639: mov    rbp,QWORD PTR [rsp+0x8]
0x1cc363e: mov    QWORD PTR [rsp+0x98],0x0
0x1cc364a: lea    rax,[rbp+0x1]
0x1cc364e: mov    BYTE PTR [rcx],0x0
0x1cc3651: mov    rbx,QWORD PTR [rsp+0x98]
0x1cc3659: cmp    rbp,QWORD PTR [rsp]
0x1cc365d: jne    1cc35be
0x1cc3663: test   rbx,rbx
0x1cc3666: jne    1cc37d8
0x1cc366c: cmp    DWORD PTR [rsp+0x24],0x1
0x1cc3671: je     1cc3750
0x1cc3677: mov    DWORD PTR [rsp+0x24],0x1
0x1cc367f: mov    rbx,QWORD PTR [rsp+0x98]
0x1cc3687: mov    r13,QWORD PTR [rsp+0x38]
0x1cc368c: jmp    1cc3592
0x1cc3691: nop    DWORD PTR [rax+0x0]
0x1cc3698: mov    rax,QWORD PTR [rsp+0x90]
0x1cc36a0: mov    edx,0xf
0x1cc36a5: cmp    rax,QWORD PTR [rsp+0x10]
0x1cc36aa: lea    r15,[rbx+0x1]
0x1cc36ae: cmovne rdx,QWORD PTR [rsp+0xa0]
0x1cc36b7: cmp    r15,rdx
0x1cc36ba: ja     1cc37b0
0x1cc36c0: mov    BYTE PTR [rax+rbx*1],r12b
0x1cc36c4: mov    rax,QWORD PTR [rsp+0x90]
0x1cc36cc: mov    QWORD PTR [rsp+0x98],r15
0x1cc36d4: mov    BYTE PTR [rax+r15*1],0x0
0x1cc36d9: mov    rbx,QWORD PTR [rsp+0x98]
0x1cc36e1: jmp    1cc35b0
0x1cc36e6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc36f0: mov    rbp,QWORD PTR [rsp+0x8]
0x1cc36f5: mov    edi,0x20
0x1cc36fa: call   423860
0x1cc36ff: mov    rbx,rax
0x1cc3702: lea    rax,[rax+0x10]
0x1cc3706: mov    rsi,QWORD PTR [rsp+0x18]
0x1cc370b: mov    QWORD PTR [rbx],rax
0x1cc370e: mov    rdi,rbx
0x1cc3711: mov    QWORD PTR [rbx+0x8],0x0
0x1cc3719: mov    BYTE PTR [rbx+0x10],0x0
0x1cc371d: mov    QWORD PTR [rsp+0x40],rbx
0x1cc3722: call   69f890
0x1cc3727: mov    rsi,QWORD PTR [r14+0x8]
0x1cc372b: cmp    rsi,QWORD PTR [r14+0x10]
0x1cc372f: je     1cc3838
0x1cc3735: mov    QWORD PTR [rsi],rbx
0x1cc3738: add    rsi,0x8
0x1cc373c: mov    QWORD PTR [r14+0x8],rsi
0x1cc3740: mov    rcx,QWORD PTR [rsp+0x90]
0x1cc3748: jmp    1cc363e
0x1cc374d: nop    DWORD PTR [rax]
0x1cc3750: mov    rdi,QWORD PTR [rsp+0x90]
0x1cc3758: cmp    rdi,QWORD PTR [rsp+0x10]
0x1cc375d: je     1cc3770
0x1cc375f: mov    rax,QWORD PTR [rsp+0xa0]
0x1cc3767: lea    rsi,[rax+0x1]
0x1cc376b: call   423790
0x1cc3770: mov    rdi,QWORD PTR [rsp+0x70]
0x1cc3775: cmp    rdi,QWORD PTR [rsp+0x30]
0x1cc377a: je     1cc378d
0x1cc377c: mov    rax,QWORD PTR [rsp+0x80]
0x1cc3784: lea    rsi,[rax+0x1]
0x1cc3788: call   423790
0x1cc378d: mov    rdi,QWORD PTR [rsp+0x50]
0x1cc3792: cmp    rdi,QWORD PTR [rsp+0x28]
0x1cc3797: je     1cc349e
0x1cc379d: mov    rax,QWORD PTR [rsp+0x60]
0x1cc37a2: lea    rsi,[rax+0x1]
0x1cc37a6: call   423790
0x1cc37ab: jmp    1cc349e
0x1cc37b0: mov    rdi,QWORD PTR [rsp+0x18]
0x1cc37b5: mov    r8d,0x1
0x1cc37bb: xor    ecx,ecx
0x1cc37bd: xor    edx,edx
0x1cc37bf: mov    rsi,rbx
0x1cc37c2: call   69f9b0
0x1cc37c7: mov    rax,QWORD PTR [rsp+0x90]
0x1cc37cf: jmp    1cc36c0
0x1cc37d4: nop    DWORD PTR [rax+0x0]
0x1cc37d8: mov    r12,QWORD PTR [r14]
0x1cc37db: mov    rbp,QWORD PTR [r14+0x8]
0x1cc37df: sub    rbp,r12
0x1cc37e2: sar    rbp,0x3
0x1cc37e6: sub    rbp,0x1
0x1cc37ea: js     1cc384a
0x1cc37ec: mov    r13,QWORD PTR [rsp+0x90]
0x1cc37f4: jmp    1cc3806
0x1cc37f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1cc3800: sub    rbp,0x1
0x1cc3804: jb     1cc384a
0x1cc3806: mov    rax,QWORD PTR [r12+rbp*8]
0x1cc380a: cmp    QWORD PTR [rax+0x8],rbx
0x1cc380e: jne    1cc3800
0x1cc3810: mov    rdi,QWORD PTR [rax]
0x1cc3813: mov    rdx,rbx
0x1cc3816: mov    rsi,r13
0x1cc3819: call   4255b0
0x1cc381e: test   eax,eax
0x1cc3820: jne    1cc3800
0x1cc3822: mov    QWORD PTR [rsp+0x98],0x0
0x1cc382e: mov    BYTE PTR [r13+0x0],0x0
0x1cc3833: jmp    1cc366c
0x1cc3838: lea    rdx,[rsp+0x40]
0x1cc383d: mov    rdi,r14
0x1cc3840: call   69e450
0x1cc3845: jmp    1cc3740
0x1cc384a: mov    edi,0x20
0x1cc384f: call   423860
0x1cc3854: mov    rbx,rax
0x1cc3857: lea    rax,[rax+0x10]
0x1cc385b: mov    rsi,QWORD PTR [rsp+0x18]
0x1cc3860: mov    QWORD PTR [rbx],rax
0x1cc3863: mov    rdi,rbx
0x1cc3866: mov    QWORD PTR [rbx+0x8],0x0
0x1cc386e: mov    BYTE PTR [rbx+0x10],0x0
0x1cc3872: mov    QWORD PTR [rsp+0x48],rbx
0x1cc3877: call   69f890
0x1cc387c: mov    rsi,QWORD PTR [r14+0x8]
0x1cc3880: cmp    rsi,QWORD PTR [r14+0x10]
0x1cc3884: je     1cc389b
0x1cc3886: mov    QWORD PTR [rsi],rbx
0x1cc3889: add    rsi,0x8
0x1cc388d: mov    QWORD PTR [r14+0x8],rsi
0x1cc3891: mov    r13,QWORD PTR [rsp+0x90]
0x1cc3899: jmp    1cc3822
0x1cc389b: lea    rdx,[rsp+0x48]
0x1cc38a0: mov    rdi,r14
0x1cc38a3: call   69e450
0x1cc38a8: jmp    1cc3891
0x1cc38aa: call   423c70
0x1cc38af: endbr64
0x1cc38b3: mov    rbp,rax
0x1cc38b6: jmp    5069d0
0x1cc38bb: endbr64
0x1cc38bf: mov    rbp,rax
0x1cc38c2: jmp    506a0d
0x1cc38c7: endbr64
0x1cc38cb: mov    rbp,rax
0x1cc38ce: jmp    5069f0
