0000000140d3e4d0: rex push rbp
0000000140d3e4d2: push   rbx
0000000140d3e4d3: mov    rbp,rsp
0000000140d3e4d6: sub    rsp,0x58
0000000140d3e4da: and    DWORD PTR [rip+0x16520e7],0xfffffffd        # 0x1423905c8
0000000140d3e4e1: mov    rbx,rcx
0000000140d3e4e4: lea    rcx,[rip+0xb630e5]        # 0x1418a15d0
0000000140d3e4eb: mov    edx,0x63
0000000140d3e4f0: call   0x14040b5e0
0000000140d3e4f5: or     DWORD PTR [rip+0x16520cc],0x1        # 0x1423905c8
0000000140d3e4fc: movsxd rcx,DWORD PTR [rbx+0x440]
0000000140d3e503: test   ecx,ecx
0000000140d3e505: js     0x140d3e861
0000000140d3e50b: mov    rax,QWORD PTR [rbx+0x430]
0000000140d3e512: mov    QWORD PTR [rsp+0x50],rdi
0000000140d3e517: mov    rdi,QWORD PTR [rbx+0x428]
0000000140d3e51e: sub    rax,rdi
0000000140d3e521: sar    rax,0x3
0000000140d3e525: cmp    ecx,eax
0000000140d3e527: jge    0x140d3e85c
0000000140d3e52d: mov    rdi,QWORD PTR [rdi+rcx*8]
0000000140d3e531: mov    QWORD PTR [rsp+0x80],rsi
0000000140d3e539: xor    esi,esi
0000000140d3e53b: mov    QWORD PTR [rsp+0x40],r15
0000000140d3e540: lea    r15,[rip+0xffffffffff2c1ab9]        # 0x140000000
0000000140d3e547: cmp    BYTE PTR [rdi+0x6c],sil
0000000140d3e54b: je     0x140d3e732
0000000140d3e551: cmp    BYTE PTR [rip+0x165207d],sil        # 0x1423905d5
0000000140d3e558: je     0x140d3e72e
0000000140d3e55e: cmp    BYTE PTR [rip+0x1652069],sil        # 0x1423905ce
0000000140d3e565: je     0x140d3e72e
0000000140d3e56b: mov    QWORD PTR [rsp+0x48],r14
0000000140d3e570: lea    rdx,[rbp+0x18]
0000000140d3e574: mov    r14d,DWORD PTR [rip+0x190c039]        # 0x14264a5b4
0000000140d3e57b: lea    rcx,[rbp+0x20]
0000000140d3e57f: call   0x140c33370
0000000140d3e584: mov    ecx,DWORD PTR [rip+0x168f1fe]        # 0x1423cd788
0000000140d3e58a: mov    eax,0x55555556
0000000140d3e58f: add    ecx,0xfffffff2
0000000140d3e592: mov    r8d,esi
0000000140d3e595: imul   ecx
0000000140d3e597: mov    eax,edx
0000000140d3e599: shr    eax,0x1f
0000000140d3e59c: add    edx,eax
0000000140d3e59e: mov    eax,DWORD PTR [rdi+0x20]
0000000140d3e5a1: dec    eax
0000000140d3e5a3: cmp    eax,0xc
0000000140d3e5a6: ja     0x140d3e673
0000000140d3e5ac: cdqe
0000000140d3e5ae: mov    ecx,DWORD PTR [r15+rax*4+0xd3e868]
0000000140d3e5b6: add    rcx,r15
0000000140d3e5b9: jmp    rcx
0000000140d3e5bb: mov    r8,QWORD PTR [rbx+0x350]
0000000140d3e5c2: sub    r8,QWORD PTR [rbx+0x348]
0000000140d3e5c9: jmp    0x140d3e66f
0000000140d3e5ce: mov    r8,QWORD PTR [rbx+0x368]
0000000140d3e5d5: sub    r8,QWORD PTR [rbx+0x360]
0000000140d3e5dc: jmp    0x140d3e66f
0000000140d3e5e1: mov    r8,QWORD PTR [rbx+0x380]
0000000140d3e5e8: sub    r8,QWORD PTR [rbx+0x378]
0000000140d3e5ef: jmp    0x140d3e66f
0000000140d3e5f1: mov    r8,QWORD PTR [rbx+0x398]
0000000140d3e5f8: sub    r8,QWORD PTR [rbx+0x390]
0000000140d3e5ff: jmp    0x140d3e66f
0000000140d3e601: mov    r8,QWORD PTR [rbx+0x3b0]
0000000140d3e608: sub    r8,QWORD PTR [rbx+0x3a8]
0000000140d3e60f: jmp    0x140d3e66f
0000000140d3e611: mov    r8,QWORD PTR [rbx+0x3f8]
0000000140d3e618: sub    r8,QWORD PTR [rbx+0x3f0]
0000000140d3e61f: jmp    0x140d3e66f
0000000140d3e621: mov    r8,QWORD PTR [rip+0x17bb8f0]        # 0x1424f9f18
0000000140d3e628: sub    r8,QWORD PTR [rip+0x17bb8e1]        # 0x1424f9f10
0000000140d3e62f: jmp    0x140d3e66f
0000000140d3e631: mov    r8,QWORD PTR [rbx+0x410]
0000000140d3e638: sub    r8,QWORD PTR [rbx+0x408]
0000000140d3e63f: jmp    0x140d3e66f
0000000140d3e641: mov    r8,QWORD PTR [rbx+0x3c8]
0000000140d3e648: sub    r8,QWORD PTR [rbx+0x3c0]
0000000140d3e64f: jmp    0x140d3e66f
0000000140d3e651: mov    r8,QWORD PTR [rbx+0x3e0]
0000000140d3e658: sub    r8,QWORD PTR [rbx+0x3d8]
0000000140d3e65f: jmp    0x140d3e66f
0000000140d3e661: mov    r8,QWORD PTR [rbx+0x2c0]
0000000140d3e668: sub    r8,QWORD PTR [rbx+0x2b8]
0000000140d3e66f: sar    r8,0x2
0000000140d3e673: mov    eax,DWORD PTR [rdi+0x68]
0000000140d3e676: lea    rcx,[rbp-0x38]
0000000140d3e67a: mov    DWORD PTR [rbp-0x38],eax
0000000140d3e67d: lea    eax,[r8-0x1]
0000000140d3e681: mov    DWORD PTR [rbp-0x30],eax
0000000140d3e684: lea    eax,[rdx+0x5]
0000000140d3e687: lea    eax,[rdx+rax*2]
0000000140d3e68a: mov    QWORD PTR [rbp-0x20],rsi
0000000140d3e68e: mov    DWORD PTR [rbp-0x24],eax
0000000140d3e691: mov    DWORD PTR [rbp-0x34],esi
0000000140d3e694: mov    DWORD PTR [rbp-0x28],0xd
0000000140d3e69b: mov    DWORD PTR [rbp-0x2c],edx
0000000140d3e69e: call   0x1400bb3b0
0000000140d3e6a3: mov    edx,DWORD PTR [rbp-0x28]
0000000140d3e6a6: cmp    r14d,edx
0000000140d3e6a9: jg     0x140d3e6b0
0000000140d3e6ab: mov    eax,DWORD PTR [rbp-0x34]
0000000140d3e6ae: jmp    0x140d3e715
0000000140d3e6b0: mov    r10d,DWORD PTR [rbp-0x24]
0000000140d3e6b4: cmp    r14d,r10d
0000000140d3e6b7: jl     0x140d3e6d0
0000000140d3e6b9: mov    eax,DWORD PTR [rbp-0x30]
0000000140d3e6bc: sub    eax,DWORD PTR [rbp-0x2c]
0000000140d3e6bf: mov    ecx,DWORD PTR [rbp-0x34]
0000000140d3e6c2: inc    eax
0000000140d3e6c4: mov    DWORD PTR [rbp-0x38],eax
0000000140d3e6c7: cmp    eax,ecx
0000000140d3e6c9: jge    0x140d3e718
0000000140d3e6cb: mov    DWORD PTR [rbp-0x38],ecx
0000000140d3e6ce: jmp    0x140d3e718
0000000140d3e6d0: cmp    r10d,edx
0000000140d3e6d3: jle    0x140d3e718
0000000140d3e6d5: mov    r9d,DWORD PTR [rbp-0x34]
0000000140d3e6d9: mov    ecx,esi
0000000140d3e6db: mov    r8d,DWORD PTR [rbp-0x30]
0000000140d3e6df: sub    r8d,DWORD PTR [rbp-0x2c]
0000000140d3e6e3: mov    eax,r8d
0000000140d3e6e6: sub    eax,r9d
0000000140d3e6e9: add    eax,0x1
0000000140d3e6ec: cmovns ecx,eax
0000000140d3e6ef: sub    r14d,edx
0000000140d3e6f2: sub    r10d,edx
0000000140d3e6f5: imul   ecx,r14d
0000000140d3e6f9: inc    r10d
0000000140d3e6fc: mov    eax,ecx
0000000140d3e6fe: lea    ecx,[r8+0x1]
0000000140d3e702: cdq
0000000140d3e703: idiv   r10d
0000000140d3e706: add    eax,r9d
0000000140d3e709: cmp    eax,ecx
0000000140d3e70b: cmovg  eax,ecx
0000000140d3e70e: cmp    eax,r9d
0000000140d3e711: cmovl  eax,r9d
0000000140d3e715: mov    DWORD PTR [rbp-0x38],eax
0000000140d3e718: lea    rcx,[rbp-0x38]
0000000140d3e71c: call   0x1400bb3b0
0000000140d3e721: mov    eax,DWORD PTR [rbp-0x38]
0000000140d3e724: mov    r14,QWORD PTR [rsp+0x48]
0000000140d3e729: mov    DWORD PTR [rdi+0x68],eax
0000000140d3e72c: jmp    0x140d3e732
0000000140d3e72e: mov    BYTE PTR [rdi+0x6c],sil
0000000140d3e732: cmp    BYTE PTR [rdi+0x7c],sil
0000000140d3e736: je     0x140d3e84f
0000000140d3e73c: cmp    BYTE PTR [rip+0x1651e92],sil        # 0x1423905d5
0000000140d3e743: je     0x140d3e84b
0000000140d3e749: cmp    BYTE PTR [rip+0x1651e7e],sil        # 0x1423905ce
0000000140d3e750: je     0x140d3e84b
0000000140d3e756: mov    ebx,DWORD PTR [rip+0x190be58]        # 0x14264a5b4
0000000140d3e75c: lea    rdx,[rbp+0x18]
0000000140d3e760: lea    rcx,[rbp+0x20]
0000000140d3e764: call   0x140c33370
0000000140d3e769: mov    eax,DWORD PTR [rdi+0x20]
0000000140d3e76c: mov    edx,DWORD PTR [rip+0x168f016]        # 0x1423cd788
0000000140d3e772: dec    eax
0000000140d3e774: cmp    eax,0xc
0000000140d3e777: ja     0x140d3e84f
0000000140d3e77d: cdqe
0000000140d3e77f: mov    ecx,DWORD PTR [r15+rax*4+0xd3e89c]
0000000140d3e787: add    rcx,r15
0000000140d3e78a: jmp    rcx
0000000140d3e78c: mov    eax,DWORD PTR [rdi+0x78]
0000000140d3e78f: lea    ecx,[rdx-0xb]
0000000140d3e792: mov    DWORD PTR [rbp-0x38],eax
0000000140d3e795: mov    eax,DWORD PTR [rdi+0x5c]
0000000140d3e798: mov    DWORD PTR [rbp-0x30],eax
0000000140d3e79b: lea    eax,[rcx+0x7]
0000000140d3e79e: mov    DWORD PTR [rbp-0x2c],ecx
0000000140d3e7a1: lea    rcx,[rbp-0x38]
0000000140d3e7a5: mov    DWORD PTR [rbp-0x24],eax
0000000140d3e7a8: mov    QWORD PTR [rbp-0x20],rsi
0000000140d3e7ac: mov    DWORD PTR [rbp-0x34],esi
0000000140d3e7af: mov    DWORD PTR [rbp-0x28],0xa
0000000140d3e7b6: call   0x1400bb3b0
0000000140d3e7bb: mov    eax,DWORD PTR [rbp-0x28]
0000000140d3e7be: cmp    ebx,eax
0000000140d3e7c0: jg     0x140d3e7c7
0000000140d3e7c2: mov    eax,DWORD PTR [rbp-0x34]
0000000140d3e7c5: jmp    0x140d3e837
0000000140d3e7c7: mov    r10d,DWORD PTR [rbp-0x24]
0000000140d3e7cb: cmp    ebx,r10d
0000000140d3e7ce: jl     0x140d3e7f6
0000000140d3e7d0: mov    eax,DWORD PTR [rbp-0x30]
0000000140d3e7d3: sub    eax,DWORD PTR [rbp-0x2c]
0000000140d3e7d6: mov    ecx,DWORD PTR [rbp-0x34]
0000000140d3e7d9: inc    eax
0000000140d3e7db: mov    DWORD PTR [rbp-0x38],eax
0000000140d3e7de: cmp    eax,ecx
0000000140d3e7e0: jge    0x140d3e83a
0000000140d3e7e2: mov    DWORD PTR [rbp-0x38],ecx
0000000140d3e7e5: lea    rcx,[rbp-0x38]
0000000140d3e7e9: call   0x1400bb3b0
0000000140d3e7ee: mov    eax,DWORD PTR [rbp-0x38]
0000000140d3e7f1: mov    DWORD PTR [rdi+0x78],eax
0000000140d3e7f4: jmp    0x140d3e84f
0000000140d3e7f6: cmp    r10d,eax
0000000140d3e7f9: jle    0x140d3e83a
0000000140d3e7fb: mov    r9d,DWORD PTR [rbp-0x34]
0000000140d3e7ff: mov    r8d,DWORD PTR [rbp-0x30]
0000000140d3e803: sub    r8d,DWORD PTR [rbp-0x2c]
0000000140d3e807: mov    ecx,r8d
0000000140d3e80a: sub    ecx,r9d
0000000140d3e80d: add    ecx,0x1
0000000140d3e810: cmovns esi,ecx
0000000140d3e813: sub    ebx,eax
0000000140d3e815: sub    r10d,eax
0000000140d3e818: imul   esi,ebx
0000000140d3e81b: inc    r10d
0000000140d3e81e: lea    ecx,[r8+0x1]
0000000140d3e822: mov    eax,esi
0000000140d3e824: cdq
0000000140d3e825: idiv   r10d
0000000140d3e828: add    eax,r9d
0000000140d3e82b: cmp    eax,ecx
0000000140d3e82d: cmovg  eax,ecx
0000000140d3e830: cmp    eax,r9d
0000000140d3e833: cmovl  eax,r9d
0000000140d3e837: mov    DWORD PTR [rbp-0x38],eax
0000000140d3e83a: lea    rcx,[rbp-0x38]
0000000140d3e83e: call   0x1400bb3b0
0000000140d3e843: mov    eax,DWORD PTR [rbp-0x38]
0000000140d3e846: mov    DWORD PTR [rdi+0x78],eax
0000000140d3e849: jmp    0x140d3e84f
0000000140d3e84b: mov    BYTE PTR [rdi+0x7c],sil
0000000140d3e84f: mov    rsi,QWORD PTR [rsp+0x80]
0000000140d3e857: mov    r15,QWORD PTR [rsp+0x40]
0000000140d3e85c: mov    rdi,QWORD PTR [rsp+0x50]
0000000140d3e861: add    rsp,0x58
0000000140d3e865: pop    rbx
0000000140d3e866: pop    rbp
0000000140d3e867: ret
0000000140d3e868: mov    ebx,0xce00d3e5
0000000140d3e86d: in     eax,0xd3
0000000140d3e86f: add    cl,ah
0000000140d3e871: in     eax,0xd3
0000000140d3e873: add    cl,dh
0000000140d3e875: in     eax,0xd3
0000000140d3e877: add    BYTE PTR [rcx],al
0000000140d3e879: out    0xd3,al
0000000140d3e87b: add    BYTE PTR [rcx],dl
0000000140d3e87d: out    0xd3,al
0000000140d3e87f: add    BYTE PTR [rcx],ah
0000000140d3e881: out    0xd3,al
0000000140d3e883: add    BYTE PTR [rcx],dh
0000000140d3e885: out    0xd3,al
0000000140d3e887: add    BYTE PTR [rcx-0x1a],ah
0000000140d3e88a: rol    DWORD PTR [rax],cl
0000000140d3e88c: jae    0x140d3e874
0000000140d3e88e: rol    DWORD PTR [rax],cl
0000000140d3e890: jae    0x140d3e878
0000000140d3e892: rol    DWORD PTR [rax],cl
0000000140d3e894: rex.B out 0xd3,al
0000000140d3e897: add    BYTE PTR [rcx-0x1a],dl
0000000140d3e89a: rol    DWORD PTR [rax],cl
0000000140d3e89c: mov    edi,fs
0000000140d3e89e: rol    DWORD PTR [rax],cl
0000000140d3e8a0: mov    edi,fs
0000000140d3e8a2: rol    DWORD PTR [rax],cl
0000000140d3e8a4: mov    edi,fs
0000000140d3e8a6: rol    DWORD PTR [rax],cl
0000000140d3e8a8: mov    edi,fs
0000000140d3e8aa: rol    DWORD PTR [rax],cl
0000000140d3e8ac: mov    edi,fs
0000000140d3e8ae: rol    DWORD PTR [rax],cl
0000000140d3e8b0: mov    edi,fs
0000000140d3e8b2: rol    DWORD PTR [rax],cl
0000000140d3e8b4: mov    edi,fs
0000000140d3e8b6: rol    DWORD PTR [rax],cl
0000000140d3e8b8: mov    edi,fs
0000000140d3e8ba: rol    DWORD PTR [rax],cl
0000000140d3e8bc: mov    edi,fs
0000000140d3e8be: rol    DWORD PTR [rax],cl
0000000140d3e8c0: mov    edi,fs
0000000140d3e8c2: rol    DWORD PTR [rax],cl
0000000140d3e8c4: rex.WRXB call 0x1285fe99d
0000000140d3e8ca: rol    DWORD PTR [rax],cl
0000000140d3e8cc: mov    edi,fs
0000000140d3e8ce: rol    DWORD PTR [rax],cl
