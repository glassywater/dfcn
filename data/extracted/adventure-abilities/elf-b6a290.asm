0xb6a290: endbr64
0xb6a294: push   r15
0xb6a296: push   r14
0xb6a298: push   r13
0xb6a29a: push   r12
0xb6a29c: push   rbp
0xb6a29d: push   rbx
0xb6a29e: mov    rbx,rsi
0xb6a2a1: sub    rsp,0x88
0xb6a2a8: mov    QWORD PTR [rsp+0x8],rdi
0xb6a2ad: mov    rax,QWORD PTR fs:0x28
0xb6a2b6: mov    QWORD PTR [rsp+0x78],rax
0xb6a2bb: xor    eax,eax
0xb6a2bd: cmp    DWORD PTR [rip+0x191f0f0],0x1        # 24893b4
0xb6a2c4: jne    b6a2f0
0xb6a2c6: mov    rax,QWORD PTR [rip+0x1bacaab]        # 2716d78
0xb6a2cd: cmp    QWORD PTR [rip+0x1bacaac],rax        # 2716d80
0xb6a2d4: je     b6a2f0
0xb6a2d6: mov    rax,QWORD PTR [rip+0x1bacae3]        # 2716dc0
0xb6a2dd: test   rax,rax
0xb6a2e0: je     b6a2f0
0xb6a2e2: cmp    rax,rdi
0xb6a2e5: je     b6a7ad
0xb6a2eb: nop    DWORD PTR [rax+rax*1+0x0]
0xb6a2f0: lea    r14,[rsp+0x40]
0xb6a2f5: mov    BYTE PTR [rsp+0x48],0x3e
0xb6a2fa: movabs rax,0x6275735f6f72703c ; "<pro_sub"
0xb6a304: mov    ebp,0x9
0xb6a309: mov    QWORD PTR [rsp+0x28],r14
0xb6a30e: mov    QWORD PTR [rsp+0x30],r14
0xb6a313: mov    QWORD PTR [rsp+0x40],rax
0xb6a318: mov    QWORD PTR [rsp+0x38],0x9
0xb6a321: mov    BYTE PTR [rsp+0x49],0x0
0xb6a326: cs nop WORD PTR [rax+rax*1+0x0]
0xb6a330: mov    r13,QWORD PTR [rbx]
0xb6a333: mov    r12,QWORD PTR [rbx+0x8]
0xb6a337: test   rbp,rbp
0xb6a33a: je     b6a5c8
0xb6a340: test   r12,r12
0xb6a343: je     b6a3b6
0xb6a345: lea    rax,[r13+r12*1+0x0]
0xb6a34a: mov    QWORD PTR [rsp+0x10],rax
0xb6a34f: cmp    r12,rbp
0xb6a352: jb     b6a3b6
0xb6a354: mov    eax,0x1
0xb6a359: sub    rax,rbp
0xb6a35c: mov    rdx,rax
0xb6a35f: mov    QWORD PTR [rsp+0x20],rax
0xb6a364: add    rdx,r12
0xb6a367: je     b6a3b6
0xb6a369: movsx  eax,BYTE PTR [r14]
0xb6a36d: mov    rdi,r13
0xb6a370: mov    DWORD PTR [rsp+0x18],eax
0xb6a374: mov    esi,DWORD PTR [rsp+0x18]
0xb6a378: call   423f60
0xb6a37d: mov    r15,rax
0xb6a380: test   rax,rax
0xb6a383: je     b6a3b6
0xb6a385: mov    rdx,rbp
0xb6a388: mov    rsi,r14
0xb6a38b: mov    rdi,rax
0xb6a38e: call   4255b0
0xb6a393: test   eax,eax
0xb6a395: je     b6a5b8
0xb6a39b: mov    rax,QWORD PTR [rsp+0x10]
0xb6a3a0: lea    rdi,[r15+0x1]
0xb6a3a4: sub    rax,rdi
0xb6a3a7: cmp    rax,rbp
0xb6a3aa: jb     b6a3b6
0xb6a3ac: add    rax,QWORD PTR [rsp+0x20]
0xb6a3b1: mov    rdx,rax
0xb6a3b4: jne    b6a374
0xb6a3b6: cmp    r14,QWORD PTR [rsp+0x28]
0xb6a3bb: je     b6a3d5
0xb6a3bd: mov    rax,QWORD PTR [rsp+0x40]
0xb6a3c2: mov    rdi,r14
0xb6a3c5: lea    rsi,[rax+0x1]
0xb6a3c9: call   423790
0xb6a3ce: mov    r13,QWORD PTR [rbx]
0xb6a3d1: mov    r12,QWORD PTR [rbx+0x8]
0xb6a3d5: mov    rax,QWORD PTR [rsp+0x28]
0xb6a3da: mov    BYTE PTR [rsp+0x48],0x3e
0xb6a3df: mov    ebp,0x9
0xb6a3e4: mov    QWORD PTR [rsp+0x38],0x9
0xb6a3ed: mov    QWORD PTR [rsp+0x30],rax
0xb6a3f2: movabs rax,0x6a626f5f6f72703c ; "<pro_obj"
0xb6a3fc: mov    QWORD PTR [rsp+0x40],rax
0xb6a401: lea    rax,[rsp+0x40]
0xb6a406: mov    BYTE PTR [rsp+0x49],0x0
0xb6a40b: mov    r14,rax
0xb6a40e: mov    QWORD PTR [rsp+0x28],rax
0xb6a413: nop    DWORD PTR [rax+rax*1+0x0]
0xb6a418: test   rbp,rbp
0xb6a41b: je     b6a670
0xb6a421: test   r12,r12
0xb6a424: je     b6a497
0xb6a426: lea    rax,[r13+r12*1+0x0]
0xb6a42b: mov    QWORD PTR [rsp+0x10],rax
0xb6a430: cmp    r12,rbp
0xb6a433: jb     b6a497
0xb6a435: mov    eax,0x1
0xb6a43a: sub    rax,rbp
0xb6a43d: mov    rdx,rax
0xb6a440: mov    QWORD PTR [rsp+0x20],rax
0xb6a445: add    rdx,r12
0xb6a448: je     b6a497
0xb6a44a: movsx  eax,BYTE PTR [r14]
0xb6a44e: mov    rdi,r13
0xb6a451: mov    DWORD PTR [rsp+0x18],eax
0xb6a455: mov    esi,DWORD PTR [rsp+0x18]
0xb6a459: call   423f60
0xb6a45e: mov    r15,rax
0xb6a461: test   rax,rax
0xb6a464: je     b6a497
0xb6a466: mov    rdx,rbp
0xb6a469: mov    rsi,r14
0xb6a46c: mov    rdi,rax
0xb6a46f: call   4255b0
0xb6a474: test   eax,eax
0xb6a476: je     b6a660
0xb6a47c: mov    rax,QWORD PTR [rsp+0x10]
0xb6a481: lea    rdi,[r15+0x1]
0xb6a485: sub    rax,rdi
0xb6a488: cmp    rbp,rax
0xb6a48b: ja     b6a497
0xb6a48d: add    rax,QWORD PTR [rsp+0x20]
0xb6a492: mov    rdx,rax
0xb6a495: jne    b6a455
0xb6a497: cmp    r14,QWORD PTR [rsp+0x28]
0xb6a49c: je     b6a4b6
0xb6a49e: mov    rax,QWORD PTR [rsp+0x40]
0xb6a4a3: mov    rdi,r14
0xb6a4a6: lea    rsi,[rax+0x1]
0xb6a4aa: call   423790
0xb6a4af: mov    r13,QWORD PTR [rbx]
0xb6a4b2: mov    r12,QWORD PTR [rbx+0x8]
0xb6a4b6: mov    rax,QWORD PTR [rsp+0x28]
0xb6a4bb: mov    BYTE PTR [rsp+0x48],0x3e
0xb6a4c0: mov    ebp,0x9
0xb6a4c5: mov    QWORD PTR [rsp+0x38],0x9
0xb6a4ce: mov    QWORD PTR [rsp+0x30],rax
0xb6a4d3: movabs rax,0x736f705f6f72703c ; "<pro_pos"
0xb6a4dd: mov    QWORD PTR [rsp+0x40],rax
0xb6a4e2: lea    rax,[rsp+0x40]
0xb6a4e7: mov    BYTE PTR [rsp+0x49],0x0
0xb6a4ec: mov    r14,rax
0xb6a4ef: mov    QWORD PTR [rsp+0x28],rax
0xb6a4f4: nop    DWORD PTR [rax+0x0]
0xb6a4f8: test   rbp,rbp
0xb6a4fb: je     b6a718
0xb6a501: test   r12,r12
0xb6a504: je     b6a573
0xb6a506: lea    rax,[r13+r12*1+0x0]
0xb6a50b: mov    QWORD PTR [rsp+0x10],rax
0xb6a510: cmp    r12,rbp
0xb6a513: jb     b6a573
0xb6a515: mov    eax,0x1
0xb6a51a: mov    rdx,r12
0xb6a51d: sub    rax,rbp
0xb6a520: mov    QWORD PTR [rsp+0x18],rax
0xb6a525: add    rdx,rax
0xb6a528: je     b6a573
0xb6a52a: movsx  r15d,BYTE PTR [r14]
0xb6a52e: mov    rdi,r13
0xb6a531: mov    esi,r15d
0xb6a534: call   423f60
0xb6a539: mov    r12,rax
0xb6a53c: test   rax,rax
0xb6a53f: je     b6a573
0xb6a541: mov    rdx,rbp
0xb6a544: mov    rsi,r14
0xb6a547: mov    rdi,rax
0xb6a54a: call   4255b0
0xb6a54f: test   eax,eax
0xb6a551: je     b6a708
0xb6a557: lea    rdi,[r12+0x1]
0xb6a55c: mov    r12,QWORD PTR [rsp+0x10]
0xb6a561: sub    r12,rdi
0xb6a564: cmp    rbp,r12
0xb6a567: ja     b6a573
0xb6a569: mov    rdx,r12
0xb6a56c: add    rdx,QWORD PTR [rsp+0x18]
0xb6a571: jne    b6a531
0xb6a573: cmp    r14,QWORD PTR [rsp+0x28]
0xb6a578: je     b6a58b
0xb6a57a: mov    rax,QWORD PTR [rsp+0x40]
0xb6a57f: mov    rdi,r14
0xb6a582: lea    rsi,[rax+0x1]
0xb6a586: call   423790
0xb6a58b: mov    rax,QWORD PTR [rsp+0x78]
0xb6a590: sub    rax,QWORD PTR fs:0x28
0xb6a599: jne    b6accd
0xb6a59f: add    rsp,0x88
0xb6a5a6: pop    rbx
0xb6a5a7: pop    rbp
0xb6a5a8: pop    r12
0xb6a5aa: pop    r13
0xb6a5ac: pop    r14
0xb6a5ae: pop    r15
0xb6a5b0: ret
0xb6a5b1: nop    DWORD PTR [rax+0x0]
0xb6a5b8: sub    r15,r13
0xb6a5bb: mov    rbp,r15
0xb6a5be: cmp    r15,0xffffffffffffffff
0xb6a5c2: je     b6a3b6
0xb6a5c8: mov    rax,QWORD PTR [rsp+0x8]
0xb6a5cd: lea    r12,[rsp+0x60]
0xb6a5d2: lea    rsi,[rsp+0x50]
0xb6a5d7: xor    edx,edx
0xb6a5d9: mov    QWORD PTR [rsp+0x50],r12
0xb6a5de: movsx  edi,BYTE PTR [rax+0x12e]
0xb6a5e5: mov    BYTE PTR [rsp+0x60],0x0
0xb6a5ea: mov    QWORD PTR [rsp+0x58],0x0
0xb6a5f3: call   12ca700
0xb6a5f8: mov    rcx,QWORD PTR [rbx+0x8]
0xb6a5fc: mov    rax,QWORD PTR [rsp+0x38]
0xb6a601: mov    r8,QWORD PTR [rsp+0x58]
0xb6a606: mov    r9,QWORD PTR [rsp+0x50]
0xb6a60b: mov    rdx,rcx
0xb6a60e: sub    rdx,rbp
0xb6a611: cmp    rdx,rax
0xb6a614: cmova  rdx,rax
0xb6a618: cmp    rbp,rcx
0xb6a61b: ja     b6ac9a
0xb6a621: mov    rcx,r9
0xb6a624: mov    rsi,rbp
0xb6a627: mov    rdi,rbx
0xb6a62a: call   837b90
0xb6a62f: mov    rdi,QWORD PTR [rsp+0x50]
0xb6a634: cmp    rdi,r12
0xb6a637: je     b6a647
0xb6a639: mov    rax,QWORD PTR [rsp+0x60]
0xb6a63e: lea    rsi,[rax+0x1]
0xb6a642: call   423790
0xb6a647: mov    rbp,QWORD PTR [rsp+0x38]
0xb6a64c: mov    r14,QWORD PTR [rsp+0x30]
0xb6a651: jmp    b6a330
0xb6a656: cs nop WORD PTR [rax+rax*1+0x0]
0xb6a660: sub    r15,r13
0xb6a663: mov    rbp,r15
0xb6a666: cmp    r15,0xffffffffffffffff
0xb6a66a: je     b6a497
0xb6a670: mov    rax,QWORD PTR [rsp+0x8]
0xb6a675: lea    r12,[rsp+0x60]
0xb6a67a: lea    rsi,[rsp+0x50]
0xb6a67f: xor    edx,edx
0xb6a681: mov    QWORD PTR [rsp+0x50],r12
0xb6a686: movsx  edi,BYTE PTR [rax+0x12e]
0xb6a68d: mov    BYTE PTR [rsp+0x60],0x0
0xb6a692: mov    QWORD PTR [rsp+0x58],0x0
0xb6a69b: call   12ca8a0
0xb6a6a0: mov    rcx,QWORD PTR [rbx+0x8]
0xb6a6a4: mov    rax,QWORD PTR [rsp+0x38]
0xb6a6a9: mov    r8,QWORD PTR [rsp+0x58]
0xb6a6ae: mov    r9,QWORD PTR [rsp+0x50]
0xb6a6b3: mov    rdx,rcx
0xb6a6b6: sub    rdx,rbp
0xb6a6b9: cmp    rdx,rax
0xb6a6bc: cmova  rdx,rax
0xb6a6c0: cmp    rbp,rcx
0xb6a6c3: ja     b6ac82
0xb6a6c9: mov    rcx,r9
0xb6a6cc: mov    rsi,rbp
0xb6a6cf: mov    rdi,rbx
0xb6a6d2: call   837b90
0xb6a6d7: mov    rdi,QWORD PTR [rsp+0x50]
0xb6a6dc: cmp    rdi,r12
0xb6a6df: je     b6a6ef
0xb6a6e1: mov    rax,QWORD PTR [rsp+0x60]
0xb6a6e6: lea    rsi,[rax+0x1]
0xb6a6ea: call   423790
0xb6a6ef: mov    rbp,QWORD PTR [rsp+0x38]
0xb6a6f4: mov    r14,QWORD PTR [rsp+0x30]
0xb6a6f9: mov    r13,QWORD PTR [rbx]
0xb6a6fc: mov    r12,QWORD PTR [rbx+0x8]
0xb6a700: jmp    b6a418
0xb6a705: nop    DWORD PTR [rax]
0xb6a708: mov    rbp,r12
0xb6a70b: sub    rbp,r13
0xb6a70e: cmp    rbp,0xffffffffffffffff
0xb6a712: je     b6a573
0xb6a718: mov    rax,QWORD PTR [rsp+0x8]
0xb6a71d: lea    r12,[rsp+0x60]
0xb6a722: lea    rsi,[rsp+0x50]
0xb6a727: xor    edx,edx
0xb6a729: mov    QWORD PTR [rsp+0x50],r12
0xb6a72e: movsx  edi,BYTE PTR [rax+0x12e]
0xb6a735: mov    BYTE PTR [rsp+0x60],0x0
0xb6a73a: mov    QWORD PTR [rsp+0x58],0x0
0xb6a743: call   12ca790
0xb6a748: mov    rcx,QWORD PTR [rbx+0x8]
0xb6a74c: mov    rax,QWORD PTR [rsp+0x38]
0xb6a751: mov    r8,QWORD PTR [rsp+0x58]
0xb6a756: mov    r9,QWORD PTR [rsp+0x50]
0xb6a75b: mov    rdx,rcx
0xb6a75e: sub    rdx,rbp
0xb6a761: cmp    rdx,rax
0xb6a764: cmova  rdx,rax
0xb6a768: cmp    rbp,rcx
0xb6a76b: ja     b6ac6a
0xb6a771: mov    rcx,r9
0xb6a774: mov    rsi,rbp
0xb6a777: mov    rdi,rbx
0xb6a77a: call   837b90
0xb6a77f: mov    rdi,QWORD PTR [rsp+0x50]
0xb6a784: cmp    rdi,r12
0xb6a787: je     b6a797
0xb6a789: mov    rax,QWORD PTR [rsp+0x60]
0xb6a78e: lea    rsi,[rax+0x1]
0xb6a792: call   423790
0xb6a797: mov    rbp,QWORD PTR [rsp+0x38]
0xb6a79c: mov    r14,QWORD PTR [rsp+0x30]
0xb6a7a1: mov    r13,QWORD PTR [rbx]
0xb6a7a4: mov    r12,QWORD PTR [rbx+0x8]
0xb6a7a8: jmp    b6a4f8
0xb6a7ad: lea    r14,[rsp+0x40]
0xb6a7b2: mov    r15d,0x9
0xb6a7b8: mov    BYTE PTR [rsp+0x48],0x3e
0xb6a7bd: mov    r13,QWORD PTR [rbx]
0xb6a7c0: mov    QWORD PTR [rsp+0x28],r14
0xb6a7c5: mov    r12,QWORD PTR [rbx+0x8]
0xb6a7c9: movabs rax,0x6275735f6f72703c ; "<pro_sub"
0xb6a7d3: lea    rbp,[rsp+0x60]
0xb6a7d8: mov    QWORD PTR [rsp+0x30],r14
0xb6a7dd: mov    QWORD PTR [rsp+0x40],rax
0xb6a7e2: mov    QWORD PTR [rsp+0x38],0x9
0xb6a7eb: mov    BYTE PTR [rsp+0x49],0x0
0xb6a7f0: test   r15,r15
0xb6a7f3: je     b6aaf4
0xb6a7f9: nop    DWORD PTR [rax+0x0]
0xb6a800: test   r12,r12
0xb6a803: je     b6a87d
0xb6a805: lea    rax,[r13+r12*1+0x0]
0xb6a80a: mov    QWORD PTR [rsp+0x18],rax
0xb6a80f: cmp    r12,r15
0xb6a812: jb     b6a87d
0xb6a814: mov    eax,0x1
0xb6a819: sub    rax,r15
0xb6a81c: mov    rdx,rax
0xb6a81f: mov    QWORD PTR [rsp+0x20],rax
0xb6a824: add    rdx,r12
0xb6a827: je     b6a87d
0xb6a829: movsx  eax,BYTE PTR [r14]
0xb6a82d: mov    rdi,r13
0xb6a830: mov    DWORD PTR [rsp+0x10],eax
0xb6a834: mov    esi,DWORD PTR [rsp+0x10]
0xb6a838: call   423f60
0xb6a83d: mov    rdi,rax
0xb6a840: test   rax,rax
0xb6a843: je     b6a87d
0xb6a845: mov    rdx,r15
0xb6a848: mov    rsi,r14
0xb6a84b: mov    QWORD PTR [rsp+0x8],rax
0xb6a850: call   4255b0
0xb6a855: mov    rdi,QWORD PTR [rsp+0x8]
0xb6a85a: test   eax,eax
0xb6a85c: je     b6aa68
0xb6a862: mov    rax,QWORD PTR [rsp+0x18]
0xb6a867: add    rdi,0x1
0xb6a86b: sub    rax,rdi
0xb6a86e: cmp    rax,r15
0xb6a871: jb     b6a87d
0xb6a873: add    rax,QWORD PTR [rsp+0x20]
0xb6a878: mov    rdx,rax
0xb6a87b: jne    b6a834
0xb6a87d: cmp    r14,QWORD PTR [rsp+0x28]
0xb6a882: je     b6a89c
0xb6a884: mov    rax,QWORD PTR [rsp+0x40]
0xb6a889: mov    rdi,r14
0xb6a88c: lea    rsi,[rax+0x1]
0xb6a890: call   423790
0xb6a895: mov    r13,QWORD PTR [rbx]
0xb6a898: mov    r12,QWORD PTR [rbx+0x8]
0xb6a89c: mov    rax,QWORD PTR [rsp+0x28]
0xb6a8a1: mov    BYTE PTR [rsp+0x48],0x3e
0xb6a8a6: mov    r15d,0x9
0xb6a8ac: lea    rbp,[rsp+0x60]
0xb6a8b1: mov    QWORD PTR [rsp+0x38],0x9
0xb6a8ba: mov    QWORD PTR [rsp+0x30],rax
0xb6a8bf: movabs rax,0x6a626f5f6f72703c ; "<pro_obj"
0xb6a8c9: mov    QWORD PTR [rsp+0x40],rax
0xb6a8ce: lea    rax,[rsp+0x40]
0xb6a8d3: mov    BYTE PTR [rsp+0x49],0x0
0xb6a8d8: mov    r14,rax
0xb6a8db: mov    QWORD PTR [rsp+0x28],rax
0xb6a8e0: test   r15,r15
0xb6a8e3: je     b6ac22
0xb6a8e9: test   r12,r12
0xb6a8ec: je     b6a966
0xb6a8ee: lea    rax,[r13+r12*1+0x0]
0xb6a8f3: mov    QWORD PTR [rsp+0x18],rax
0xb6a8f8: cmp    r12,r15
0xb6a8fb: jb     b6a966
0xb6a8fd: mov    eax,0x1
0xb6a902: sub    rax,r15
0xb6a905: mov    rdx,rax
0xb6a908: mov    QWORD PTR [rsp+0x20],rax
0xb6a90d: add    rdx,r12
0xb6a910: je     b6a966
0xb6a912: movsx  eax,BYTE PTR [r14]
0xb6a916: mov    rdi,r13
0xb6a919: mov    DWORD PTR [rsp+0x10],eax
0xb6a91d: mov    esi,DWORD PTR [rsp+0x10]
0xb6a921: call   423f60
0xb6a926: mov    rdi,rax
0xb6a929: test   rax,rax
0xb6a92c: je     b6a966
0xb6a92e: mov    rdx,r15
0xb6a931: mov    rsi,r14
0xb6a934: mov    QWORD PTR [rsp+0x8],rax
0xb6a939: call   4255b0
0xb6a93e: mov    rdi,QWORD PTR [rsp+0x8]
0xb6a943: test   eax,eax
0xb6a945: je     b6ab18
0xb6a94b: mov    rax,QWORD PTR [rsp+0x18]
0xb6a950: add    rdi,0x1
0xb6a954: sub    rax,rdi
0xb6a957: cmp    rax,r15
0xb6a95a: jb     b6a966
0xb6a95c: add    rax,QWORD PTR [rsp+0x20]
0xb6a961: mov    rdx,rax
0xb6a964: jne    b6a91d
0xb6a966: cmp    r14,QWORD PTR [rsp+0x28]
0xb6a96b: je     b6a985
0xb6a96d: mov    rax,QWORD PTR [rsp+0x40]
0xb6a972: mov    rdi,r14
0xb6a975: lea    rsi,[rax+0x1]
0xb6a979: call   423790
0xb6a97e: mov    r13,QWORD PTR [rbx]
0xb6a981: mov    r12,QWORD PTR [rbx+0x8]
0xb6a985: mov    rax,QWORD PTR [rsp+0x28]
0xb6a98a: mov    BYTE PTR [rsp+0x48],0x3e
0xb6a98f: mov    r15d,0x9
0xb6a995: lea    rbp,[rsp+0x60]
0xb6a99a: mov    QWORD PTR [rsp+0x38],0x9
0xb6a9a3: mov    QWORD PTR [rsp+0x30],rax
0xb6a9a8: movabs rax,0x736f705f6f72703c ; "<pro_pos"
0xb6a9b2: mov    QWORD PTR [rsp+0x40],rax
0xb6a9b7: lea    rax,[rsp+0x40]
0xb6a9bc: mov    BYTE PTR [rsp+0x49],0x0
0xb6a9c1: mov    r14,rax
0xb6a9c4: mov    QWORD PTR [rsp+0x28],rax
0xb6a9c9: test   r15,r15
0xb6a9cc: je     b6ac49
0xb6a9d2: test   r12,r12
0xb6a9d5: je     b6a573
0xb6a9db: lea    rax,[r13+r12*1+0x0]
0xb6a9e0: mov    QWORD PTR [rsp+0x18],rax
0xb6a9e5: cmp    r12,r15
0xb6a9e8: jb     b6a573
0xb6a9ee: mov    eax,0x1
0xb6a9f3: sub    rax,r15
0xb6a9f6: mov    rdx,rax
0xb6a9f9: mov    QWORD PTR [rsp+0x20],rax
0xb6a9fe: add    rdx,r12
0xb6aa01: je     b6a573
0xb6aa07: movsx  eax,BYTE PTR [r14]
0xb6aa0b: mov    rdi,r13
0xb6aa0e: mov    DWORD PTR [rsp+0x10],eax
0xb6aa12: mov    esi,DWORD PTR [rsp+0x10]
0xb6aa16: call   423f60
0xb6aa1b: mov    rdi,rax
0xb6aa1e: test   rax,rax
0xb6aa21: je     b6a573
0xb6aa27: mov    rdx,r15
0xb6aa2a: mov    rsi,r14
0xb6aa2d: mov    QWORD PTR [rsp+0x8],rax
0xb6aa32: call   4255b0
0xb6aa37: mov    rdi,QWORD PTR [rsp+0x8]
0xb6aa3c: test   eax,eax
0xb6aa3e: je     b6aba0
0xb6aa44: mov    rax,QWORD PTR [rsp+0x18]
0xb6aa49: add    rdi,0x1
0xb6aa4d: sub    rax,rdi
0xb6aa50: cmp    rax,r15
0xb6aa53: jb     b6a573
0xb6aa59: add    rax,QWORD PTR [rsp+0x20]
0xb6aa5e: mov    rdx,rax
0xb6aa61: jne    b6aa12
0xb6aa63: jmp    b6a573
0xb6aa68: mov    rsi,rdi
0xb6aa6b: sub    rsi,r13
0xb6aa6e: cmp    rsi,0xffffffffffffffff
0xb6aa72: je     b6a87d
0xb6aa78: mov    rax,r12
0xb6aa7b: mov    edi,0x6f79 ; "yo"
0xb6aa80: mov    QWORD PTR [rsp+0x50],rbp
0xb6aa85: sub    rax,rsi
0xb6aa88: mov    WORD PTR [rbp+0x0],di
0xb6aa8c: cmp    r15,rax
0xb6aa8f: mov    BYTE PTR [rbp+0x2],0x75
0xb6aa93: cmova  r15,rax
0xb6aa97: mov    BYTE PTR [rsp+0x63],0x0
0xb6aa9c: mov    QWORD PTR [rsp+0x58],0x3
0xb6aaa5: cmp    r12,rsi
0xb6aaa8: jb     b6acd2
0xb6aaae: mov    r8d,0x3
0xb6aab4: mov    rcx,rbp
0xb6aab7: mov    rdx,r15
0xb6aaba: mov    rdi,rbx
0xb6aabd: call   837b90
0xb6aac2: mov    rdi,QWORD PTR [rsp+0x50]
0xb6aac7: cmp    rdi,rbp
0xb6aaca: je     b6aada
0xb6aacc: mov    rax,QWORD PTR [rsp+0x60]
0xb6aad1: lea    rsi,[rax+0x1]
0xb6aad5: call   423790
0xb6aada: mov    r15,QWORD PTR [rsp+0x38]
0xb6aadf: mov    r14,QWORD PTR [rsp+0x30]
0xb6aae4: mov    r13,QWORD PTR [rbx]
0xb6aae7: mov    r12,QWORD PTR [rbx+0x8]
0xb6aaeb: test   r15,r15
0xb6aaee: jne    b6a800
0xb6aaf4: mov    edx,0x6f79 ; "yo"
0xb6aaf9: mov    QWORD PTR [rsp+0x50],rbp
0xb6aafe: xor    esi,esi
0xb6ab00: mov    WORD PTR [rbp+0x0],dx
0xb6ab04: mov    BYTE PTR [rbp+0x2],0x75
0xb6ab08: mov    QWORD PTR [rsp+0x58],0x3
0xb6ab11: mov    BYTE PTR [rsp+0x63],0x0
0xb6ab16: jmp    b6aaae
0xb6ab18: mov    rsi,rdi
0xb6ab1b: sub    rsi,r13
0xb6ab1e: cmp    rsi,0xffffffffffffffff
0xb6ab22: je     b6a966
0xb6ab28: mov    rax,r12
0xb6ab2b: mov    ecx,0x6f79 ; "yo"
0xb6ab30: mov    QWORD PTR [rsp+0x50],rbp
0xb6ab35: sub    rax,rsi
0xb6ab38: mov    WORD PTR [rbp+0x0],cx
0xb6ab3c: cmp    r15,rax
0xb6ab3f: mov    BYTE PTR [rbp+0x2],0x75
0xb6ab43: cmova  r15,rax
0xb6ab47: mov    BYTE PTR [rsp+0x63],0x0
0xb6ab4c: mov    QWORD PTR [rsp+0x58],0x3
0xb6ab55: cmp    r12,rsi
0xb6ab58: jb     b6aced
0xb6ab5e: mov    r8d,0x3
0xb6ab64: mov    rcx,rbp
0xb6ab67: mov    rdx,r15
0xb6ab6a: mov    rdi,rbx
0xb6ab6d: call   837b90
0xb6ab72: mov    rdi,QWORD PTR [rsp+0x50]
0xb6ab77: cmp    rdi,rbp
0xb6ab7a: je     b6ab8a
0xb6ab7c: mov    rax,QWORD PTR [rsp+0x60]
0xb6ab81: lea    rsi,[rax+0x1]
0xb6ab85: call   423790
0xb6ab8a: mov    r14,QWORD PTR [rsp+0x30]
0xb6ab8f: mov    r15,QWORD PTR [rsp+0x38]
0xb6ab94: mov    r13,QWORD PTR [rbx]
0xb6ab97: mov    r12,QWORD PTR [rbx+0x8]
0xb6ab9b: jmp    b6a8e0
0xb6aba0: mov    rsi,rdi
0xb6aba3: sub    rsi,r13
0xb6aba6: cmp    rsi,0xffffffffffffffff
0xb6abaa: je     b6a573
0xb6abb0: mov    rax,r12
0xb6abb3: mov    QWORD PTR [rsp+0x50],rbp
0xb6abb8: sub    rax,rsi
0xb6abbb: mov    DWORD PTR [rbp+0x0],0x72756f79 ; "your"
0xb6abc2: cmp    r15,rax
0xb6abc5: mov    BYTE PTR [rsp+0x64],0x0
0xb6abca: mov    QWORD PTR [rsp+0x58],0x4
0xb6abd3: cmova  r15,rax
0xb6abd7: cmp    r12,rsi
0xb6abda: jb     b6acb2
0xb6abe0: mov    r8d,0x4
0xb6abe6: mov    rcx,rbp
0xb6abe9: mov    rdx,r15
0xb6abec: mov    rdi,rbx
0xb6abef: call   837b90
0xb6abf4: mov    rdi,QWORD PTR [rsp+0x50]
0xb6abf9: cmp    rdi,rbp
0xb6abfc: je     b6ac0c
0xb6abfe: mov    rax,QWORD PTR [rsp+0x60]
0xb6ac03: lea    rsi,[rax+0x1]
0xb6ac07: call   423790
0xb6ac0c: mov    r15,QWORD PTR [rsp+0x38]
0xb6ac11: mov    r14,QWORD PTR [rsp+0x30]
0xb6ac16: mov    r13,QWORD PTR [rbx]
0xb6ac19: mov    r12,QWORD PTR [rbx+0x8]
0xb6ac1d: jmp    b6a9c9
0xb6ac22: mov    eax,0x6f79 ; "yo"
0xb6ac27: mov    QWORD PTR [rsp+0x50],rbp
0xb6ac2c: xor    esi,esi
0xb6ac2e: mov    WORD PTR [rbp+0x0],ax
0xb6ac32: mov    BYTE PTR [rbp+0x2],0x75
0xb6ac36: mov    QWORD PTR [rsp+0x58],0x3
0xb6ac3f: mov    BYTE PTR [rsp+0x63],0x0
0xb6ac44: jmp    b6ab5e
0xb6ac49: mov    QWORD PTR [rsp+0x50],rbp
0xb6ac4e: xor    esi,esi
0xb6ac50: mov    DWORD PTR [rbp+0x0],0x72756f79 ; "your"
0xb6ac57: mov    QWORD PTR [rsp+0x58],0x4
0xb6ac60: mov    BYTE PTR [rsp+0x64],0x0
0xb6ac65: jmp    b6abe0
0xb6ac6a: mov    rdx,rbp
0xb6ac6d: lea    rsi,[rip+0x1588b42]        # 20f37b6
0xb6ac74: lea    rdi,[rip+0x1560815]        # 20cb490 ; "%s: __pos (which is %zu) > this->size() (which is %zu)"
0xb6ac7b: xor    eax,eax
0xb6ac7d: call   4235c0
0xb6ac82: mov    rdx,rbp
0xb6ac85: lea    rsi,[rip+0x1588b2a]        # 20f37b6
0xb6ac8c: lea    rdi,[rip+0x15607fd]        # 20cb490 ; "%s: __pos (which is %zu) > this->size() (which is %zu)"
0xb6ac93: xor    eax,eax
0xb6ac95: call   4235c0
0xb6ac9a: mov    rdx,rbp
0xb6ac9d: lea    rsi,[rip+0x1588b12]        # 20f37b6
0xb6aca4: lea    rdi,[rip+0x15607e5]        # 20cb490 ; "%s: __pos (which is %zu) > this->size() (which is %zu)"
0xb6acab: xor    eax,eax
0xb6acad: call   4235c0
0xb6acb2: mov    rdx,rsi
0xb6acb5: mov    rcx,r12
0xb6acb8: lea    rsi,[rip+0x1588af7]        # 20f37b6
0xb6acbf: xor    eax,eax
0xb6acc1: lea    rdi,[rip+0x15607c8]        # 20cb490 ; "%s: __pos (which is %zu) > this->size() (which is %zu)"
0xb6acc8: call   4235c0
0xb6accd: call   423c70
0xb6acd2: mov    rdx,rsi
0xb6acd5: mov    rcx,r12
0xb6acd8: lea    rsi,[rip+0x1588ad7]        # 20f37b6
0xb6acdf: xor    eax,eax
0xb6ace1: lea    rdi,[rip+0x15607a8]        # 20cb490 ; "%s: __pos (which is %zu) > this->size() (which is %zu)"
0xb6ace8: call   4235c0
0xb6aced: mov    rdx,rsi
0xb6acf0: mov    rcx,r12
0xb6acf3: lea    rsi,[rip+0x1588abc]        # 20f37b6
0xb6acfa: xor    eax,eax
0xb6acfc: lea    rdi,[rip+0x156078d]        # 20cb490 ; "%s: __pos (which is %zu) > this->size() (which is %zu)"
0xb6ad03: call   4235c0
0xb6ad08: endbr64
0xb6ad0c: mov    r12,rax
0xb6ad0f: jmp    45f160
0xb6ad14: endbr64
0xb6ad18: mov    rbp,rax
0xb6ad1b: jmp    45f19a
0xb6ad20: endbr64
0xb6ad24: mov    r12,rax
0xb6ad27: jmp    45f1d4
0xb6ad2c: endbr64
0xb6ad30: mov    r12,rax
0xb6ad33: jmp    45f20e
0xb6ad38: endbr64
0xb6ad3c: mov    rbp,rax
0xb6ad3f: jmp    45f248
0xb6ad44: endbr64
0xb6ad48: mov    rbp,rax
0xb6ad4b: jmp    45f282
