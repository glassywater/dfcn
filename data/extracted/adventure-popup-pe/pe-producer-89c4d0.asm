0x14089c4d0: mov    QWORD PTR [rsp+0x10],rbx
0x14089c4d5: mov    QWORD PTR [rsp+0x18],rsi
0x14089c4da: mov    QWORD PTR [rsp+0x20],rdi
0x14089c4df: push   rbp
0x14089c4e0: push   r12
0x14089c4e2: push   r13
0x14089c4e4: push   r14
0x14089c4e6: push   r15
0x14089c4e8: lea    rbp,[rsp-0x40]
0x14089c4ed: sub    rsp,0x140
0x14089c4f4: mov    rax,QWORD PTR [rip+0xfffb45]        # 0x14189c040
0x14089c4fb: xor    rax,rsp
0x14089c4fe: mov    QWORD PTR [rbp+0x30],rax
0x14089c502: mov    QWORD PTR [rbp-0x40],rcx
0x14089c506: xor    edx,edx
0x14089c508: lea    rcx,[rip+0x100be51]        # 0x1418a8360
0x14089c50f: call   0x14085e1b0
0x14089c514: mov    rbx,QWORD PTR [rip+0x1b48bf5]        # 0x1423e5110
0x14089c51b: test   BYTE PTR [rbx+0x110],0x2
0x14089c522: jne    0x14089d541
0x14089c528: movsxd rax,DWORD PTR [rbx+0xd98]
0x14089c52f: cmp    eax,0xffffffff
0x14089c532: je     0x14089c716
0x14089c538: test   eax,eax
0x14089c53a: js     0x14089d541
0x14089c540: mov    rcx,QWORD PTR [rbx+0x5f8]
0x14089c547: mov    r10,rax
0x14089c54a: mov    rax,QWORD PTR [rcx+0x38]
0x14089c54e: sub    rax,QWORD PTR [rcx+0x30]
0x14089c552: sar    rax,0x3
0x14089c556: cmp    r10,rax
0x14089c559: jae    0x14089d541
0x14089c55f: xor    esi,esi
0x14089c561: mov    r9d,esi
0x14089c564: mov    rax,QWORD PTR [rip+0x1c47305]        # 0x1424e3870
0x14089c56b: mov    rdx,QWORD PTR [rip+0x1c472f6]        # 0x1424e3868
0x14089c572: sub    rax,rdx
0x14089c575: sar    rax,0x3
0x14089c579: test   rax,rax
0x14089c57c: je     0x14089c5b3
0x14089c57e: mov    r8d,esi
0x14089c581: mov    rax,QWORD PTR [r8+rdx*1]
0x14089c585: mov    DWORD PTR [rax+0x2c],esi
0x14089c588: inc    r9d
0x14089c58b: lea    r8,[r8+0x8]
0x14089c58f: mov    rcx,QWORD PTR [rip+0x1c472da]        # 0x1424e3870
0x14089c596: mov    rdx,QWORD PTR [rip+0x1c472cb]        # 0x1424e3868
0x14089c59d: sub    rcx,rdx
0x14089c5a0: sar    rcx,0x3
0x14089c5a4: movsxd rax,r9d
0x14089c5a7: cmp    rax,rcx
0x14089c5aa: jb     0x14089c581
0x14089c5ac: mov    rbx,QWORD PTR [rip+0x1b48b5d]        # 0x1423e5110
0x14089c5b3: cmp    DWORD PTR [rip+0xfffcdf],esi        # 0x14189c298
0x14089c5b9: jne    0x14089c5c9
0x14089c5bb: test   BYTE PTR [rip+0x1af4a36],0x70        # 0x142390ff8
0x14089c5c2: jne    0x14089c5d6
0x14089c5c4: jmp    0x14089d541
0x14089c5c9: test   BYTE PTR [rip+0x1af4a28],0x8        # 0x142390ff8
0x14089c5d0: je     0x14089d541
0x14089c5d6: mov    rax,QWORD PTR [rbx+0x5f8]
0x14089c5dd: mov    rax,QWORD PTR [rax+0x30]
0x14089c5e1: mov    rdx,QWORD PTR [rax+r10*8]
0x14089c5e5: xorps  xmm0,xmm0
0x14089c5e8: movups XMMWORD PTR [rbp-0x38],xmm0
0x14089c5ec: movdqa xmm1,XMMWORD PTR [rip+0xeeebbc]        # 0x14178b1b0
0x14089c5f4: movdqu XMMWORD PTR [rbp-0x28],xmm1
0x14089c5f9: movsd  xmm0,QWORD PTR [rip+0xe11a07]        # 0x1416ae008 ; cstring 'You must '
0x14089c601: movsd  QWORD PTR [rbp-0x38],xmm0
0x14089c606: movzx  eax,BYTE PTR [rip+0xe11a03]        # 0x1416ae010 ; cstring ' '
0x14089c60d: mov    BYTE PTR [rbp-0x30],al
0x14089c610: mov    BYTE PTR [rbp-0x2f],sil
0x14089c614: add    rdx,0x160
0x14089c61b: mov    r8,QWORD PTR [rdx+0x10]
0x14089c61f: cmp    QWORD PTR [rdx+0x18],0xf
0x14089c624: jbe    0x14089c629
0x14089c626: mov    rdx,QWORD PTR [rdx]
0x14089c629: lea    rcx,[rbp-0x38]
0x14089c62d: call   0x14006fa10
0x14089c632: lea    rdx,[rbp-0x38]
0x14089c636: mov    rcx,QWORD PTR [rip+0x1b48ad3]        # 0x1423e5110
0x14089c63d: call   0x1413e81e0
0x14089c642: mov    r8d,0x1
0x14089c648: lea    rdx,[rip+0xd4bf65]        # 0x1415e85b4 ; cstring '.'
0x14089c64f: lea    rcx,[rbp-0x38]
0x14089c653: call   0x14006fa10
0x14089c658: mov    eax,0xffff8ad0
0x14089c65d: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14089c665: mov    WORD PTR [rsp+0x5a],ax
0x14089c66a: mov    DWORD PTR [rsp+0x5c],esi
0x14089c66e: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089c676: mov    WORD PTR [rsp+0x64],ax
0x14089c67b: mov    DWORD PTR [rsp+0x68],esi
0x14089c67f: xorps  xmm0,xmm0
0x14089c682: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14089c688: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089c690: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089c697: mov    DWORD PTR [rbp-0x74],esi
0x14089c69a: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089c6a1: mov    DWORD PTR [rsp+0x50],0x600d6
0x14089c6a9: mov    BYTE PTR [rsp+0x54],0x1
0x14089c6ae: mov    WORD PTR [rsp+0x6c],si
0x14089c6b3: lea    r8,[rsp+0x50]
0x14089c6b8: lea    rdx,[rbp-0x38]
0x14089c6bc: lea    rcx,[rip+0x1c4718d]        # 0x1424e3850
0x14089c6c3: call   0x1400e3c20
0x14089c6c8: or     DWORD PTR [rip+0x1c4b541],0x4        # 0x1424e7c10
0x14089c6cf: mov    rdx,QWORD PTR [rbp-0x20]
0x14089c6d3: cmp    rdx,0xf
0x14089c6d7: jbe    0x14089d541
0x14089c6dd: inc    rdx
0x14089c6e0: mov    rcx,QWORD PTR [rbp-0x38]
0x14089c6e4: mov    rax,rcx
0x14089c6e7: cmp    rdx,0x1000
0x14089c6ee: jb     0x14089c70c
0x14089c6f0: add    rdx,0x27
0x14089c6f4: mov    rcx,QWORD PTR [rcx-0x8]
0x14089c6f8: sub    rax,rcx
0x14089c6fb: add    rax,0xfffffffffffffff8
0x14089c6ff: cmp    rax,0x1f
0x14089c703: jbe    0x14089c70c
0x14089c705: call   QWORD PTR [rip+0xd4941d]        # 0x1415e5b28
0x14089c70b: int3
0x14089c70c: call   0x141539680
0x14089c711: jmp    0x14089d541
0x14089c716: mov    r14b,0x1
0x14089c719: xor    edi,edi
0x14089c71b: test   DWORD PTR [rbx+0x110],0x2000000
0x14089c725: jne    0x14089c88a
0x14089c72b: mov    DWORD PTR [rsp+0x40],edi
0x14089c72f: mov    BYTE PTR [rsp+0x38],dil
0x14089c734: mov    BYTE PTR [rsp+0x30],dil
0x14089c739: mov    BYTE PTR [rsp+0x28],dil
0x14089c73e: mov    BYTE PTR [rsp+0x20],dil
0x14089c743: movzx  r9d,WORD PTR [rbx+0xac]
0x14089c74b: movzx  r8d,WORD PTR [rbx+0xaa]
0x14089c753: movzx  edx,WORD PTR [rbx+0xa8]
0x14089c75a: lea    rcx,[rip+0x1b34d8f]        # 0x1423d14f0
0x14089c761: call   0x141447200
0x14089c766: test   al,al
0x14089c768: je     0x14089c883
0x14089c76e: movzx  r9d,WORD PTR [rbx+0xac]
0x14089c776: dec    r9w
0x14089c77a: movzx  esi,WORD PTR [rbx+0xaa]
0x14089c781: movzx  r8d,WORD PTR [rbx+0xa8]
0x14089c789: test   r8w,r8w
0x14089c78d: js     0x14089c883
0x14089c793: movsx  eax,r8w
0x14089c797: mov    r15d,DWORD PTR [rip+0x1c4b93e]        # 0x1424e80dc
0x14089c79e: cmp    eax,r15d
0x14089c7a1: jge    0x14089c883
0x14089c7a7: test   si,si
0x14089c7aa: js     0x14089c883
0x14089c7b0: movsx  eax,si
0x14089c7b3: mov    r11d,DWORD PTR [rip+0x1c4b926]        # 0x1424e80e0
0x14089c7ba: cmp    eax,r11d
0x14089c7bd: jge    0x14089c883
0x14089c7c3: test   r9w,r9w
0x14089c7c7: js     0x14089c883
0x14089c7cd: movsx  eax,r9w
0x14089c7d1: mov    r10d,DWORD PTR [rip+0x1c4b90c]        # 0x1424e80e4
0x14089c7d8: cmp    eax,r10d
0x14089c7db: jge    0x14089c883
0x14089c7e1: movzx  eax,r8w
0x14089c7e5: sar    ax,0x4
0x14089c7e9: movzx  ecx,si
0x14089c7ec: sar    cx,0x4
0x14089c7f0: mov    rbx,QWORD PTR [rip+0x1c4b8b1]        # 0x1424e80a8
0x14089c7f7: test   rbx,rbx
0x14089c7fa: je     0x14089c883
0x14089c800: movsx  rax,ax
0x14089c804: movsx  rdx,cx
0x14089c808: mov    rax,QWORD PTR [rbx+rax*8]
0x14089c80c: movsx  rcx,r9w
0x14089c810: mov    rax,QWORD PTR [rax+rdx*8]
0x14089c814: cmp    QWORD PTR [rax+rcx*8],rdi
0x14089c818: je     0x14089c883
0x14089c81a: mov    ebx,r8d
0x14089c81d: cmp    r8d,r15d
0x14089c820: jge    0x14089c883
0x14089c822: cmp    esi,r11d
0x14089c825: jge    0x14089c883
0x14089c827: movsx  eax,r9w
0x14089c82b: cmp    eax,r10d
0x14089c82e: jge    0x14089c883
0x14089c830: movzx  r8d,si
0x14089c834: movzx  edx,bx
0x14089c837: lea    rcx,[rip+0x1b34cb2]        # 0x1423d14f0
0x14089c83e: call   0x1414aa830
0x14089c843: test   al,al
0x14089c845: je     0x14089c883
0x14089c847: movzx  edx,bx
0x14089c84a: lea    rcx,[rip+0x1b34c9f]        # 0x1423d14f0
0x14089c851: call   0x140068010
0x14089c856: and    eax,0x7
0x14089c859: sub    eax,0x6
0x14089c85c: je     0x14089c883
0x14089c85e: cmp    eax,0x1
0x14089c861: jne    0x14089c87a
0x14089c863: movzx  r8d,si
0x14089c867: movzx  edx,bx
0x14089c86a: lea    rcx,[rip+0x1b51697]        # 0x1423edf08
0x14089c871: call   0x1405a8320
0x14089c876: test   al,al
0x14089c878: jne    0x14089c883
0x14089c87a: mov    rbx,QWORD PTR [rip+0x1b4888f]        # 0x1423e5110
0x14089c881: jmp    0x14089c88d
0x14089c883: mov    rbx,QWORD PTR [rip+0x1b48886]        # 0x1423e5110
0x14089c88a: xor    r14b,r14b
0x14089c88d: movsx  rdx,WORD PTR [rbx+0x12c]
0x14089c895: movsx  rax,WORD PTR [rbx+0xa4]
0x14089c89d: test   ax,ax
0x14089c8a0: js     0x14089cac5
0x14089c8a6: mov    r8,QWORD PTR [rip+0x1c501bb]        # 0x1424eca68
0x14089c8ad: mov    rsi,rax
0x14089c8b0: mov    rcx,QWORD PTR [rip+0x1c501b9]        # 0x1424eca70
0x14089c8b7: mov    rax,rcx
0x14089c8ba: sub    rax,r8
0x14089c8bd: sar    rax,0x3
0x14089c8c1: cmp    rsi,rax
0x14089c8c4: jae    0x14089cac5
0x14089c8ca: test   dx,dx
0x14089c8cd: js     0x14089cac5
0x14089c8d3: mov    rax,QWORD PTR [r8+rsi*8]
0x14089c8d7: mov    r9,QWORD PTR [rax+0x178]
0x14089c8de: mov    rax,QWORD PTR [rax+0x180]
0x14089c8e5: sub    rax,r9
0x14089c8e8: sar    rax,0x3
0x14089c8ec: cmp    rdx,rax
0x14089c8ef: jae    0x14089cac5
0x14089c8f5: mov    rdx,QWORD PTR [r9+rdx*8]
0x14089c8f9: cmp    DWORD PTR [rdx+0x6b0],0x14
0x14089c900: jle    0x14089c913
0x14089c902: mov    rax,QWORD PTR [rdx+0x6a8]
0x14089c909: test   BYTE PTR [rax+0x14],0x40
0x14089c90d: je     0x14089c913
0x14089c90f: mov    al,0x1
0x14089c911: jmp    0x14089c915
0x14089c913: xor    al,al
0x14089c915: test   al,al
0x14089c917: je     0x14089cac5
0x14089c91d: cmp    DWORD PTR [rip+0xfff975],edi        # 0x14189c298
0x14089c923: jne    0x14089c933
0x14089c925: test   BYTE PTR [rip+0x1af4658],0x70        # 0x142390f84
0x14089c92c: jne    0x14089c940
0x14089c92e: jmp    0x14089d53a
0x14089c933: test   BYTE PTR [rip+0x1af464a],0x8        # 0x142390f84
0x14089c93a: je     0x14089d53a
0x14089c940: xorps  xmm0,xmm0
0x14089c943: movups XMMWORD PTR [rbp+0x10],xmm0
0x14089c947: mov    QWORD PTR [rbp+0x28],0xf
0x14089c94f: mov    rax,rdi
0x14089c952: mov    QWORD PTR [rbp+0x20],rax
0x14089c956: mov    BYTE PTR [rbp+0x10],al
0x14089c959: add    rdx,0x20
0x14089c95d: lea    r9,[rbp+0x10]
0x14089c961: cmp    r9,rdx
0x14089c964: je     0x14089c994
0x14089c966: mov    r8,QWORD PTR [rdx+0x10]
0x14089c96a: cmp    QWORD PTR [rdx+0x18],0xf
0x14089c96f: jbe    0x14089c974
0x14089c971: mov    rdx,QWORD PTR [rdx]
0x14089c974: lea    rcx,[rbp+0x10]
0x14089c978: call   0x14006f8d0
0x14089c97d: mov    rax,QWORD PTR [rbp+0x20]
0x14089c981: test   rax,rax
0x14089c984: jne    0x14089c9cc
0x14089c986: mov    rcx,QWORD PTR [rip+0x1c500e3]        # 0x1424eca70
0x14089c98d: mov    r8,QWORD PTR [rip+0x1c500d4]        # 0x1424eca68
0x14089c994: sub    rcx,r8
0x14089c997: sar    rcx,0x3
0x14089c99b: cmp    rsi,rcx
0x14089c99e: jae    0x14089c9cc
0x14089c9a0: mov    rdx,QWORD PTR [r8+rsi*8]
0x14089c9a4: add    rdx,0x20
0x14089c9a8: lea    rcx,[rbp+0x10]
0x14089c9ac: cmp    rcx,rdx
0x14089c9af: je     0x14089c9cc
0x14089c9b1: mov    r8,QWORD PTR [rdx+0x10]
0x14089c9b5: cmp    QWORD PTR [rdx+0x18],0xf
0x14089c9ba: jbe    0x14089c9bf
0x14089c9bc: mov    rdx,QWORD PTR [rdx]
0x14089c9bf: lea    rcx,[rbp+0x10]
0x14089c9c3: call   0x14006f8d0
0x14089c9c8: mov    rax,QWORD PTR [rbp+0x20]
0x14089c9cc: xorps  xmm0,xmm0
0x14089c9cf: movups XMMWORD PTR [rbp-0x38],xmm0
0x14089c9d3: movdqa xmm1,XMMWORD PTR [rip+0xeee765]        # 0x14178b140
0x14089c9db: movdqu XMMWORD PTR [rbp-0x28],xmm1
0x14089c9e0: mov    ecx,0x2041 ; inline 'A '
0x14089c9e5: mov    WORD PTR [rbp-0x38],cx
0x14089c9e9: mov    BYTE PTR [rbp-0x36],0x0
0x14089c9ed: lea    rdx,[rbp+0x10]
0x14089c9f1: cmp    QWORD PTR [rbp+0x28],0xf
0x14089c9f6: cmova  rdx,QWORD PTR [rbp+0x10]
0x14089c9fb: mov    r8,rax
0x14089c9fe: lea    rcx,[rbp-0x38]
0x14089ca02: call   0x14006fa10
0x14089ca07: mov    r8d,0xd
0x14089ca0d: lea    rdx,[rip+0xe180a4]        # 0x1416b4ab8 ; cstring ' cannot jump.'
0x14089ca14: lea    rcx,[rbp-0x38]
0x14089ca18: call   0x14006fa10
0x14089ca1d: mov    DWORD PTR [rsp+0x5c],edi
0x14089ca21: mov    eax,0xffff8ad0
0x14089ca26: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089ca2e: mov    WORD PTR [rsp+0x64],ax
0x14089ca33: mov    DWORD PTR [rsp+0x68],edi
0x14089ca37: mov    QWORD PTR [rsp+0x78],rdi
0x14089ca3c: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089ca44: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089ca4b: mov    DWORD PTR [rbp-0x74],edi
0x14089ca4e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089ca55: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089ca5d: mov    BYTE PTR [rsp+0x54],0x0
0x14089ca62: mov    WORD PTR [rsp+0x6c],di
0x14089ca67: mov    rcx,QWORD PTR [rip+0x1b486a2]        # 0x1423e5110
0x14089ca6e: movzx  eax,WORD PTR [rcx+0xa8]
0x14089ca75: mov    WORD PTR [rsp+0x56],ax
0x14089ca7a: movzx  eax,WORD PTR [rcx+0xaa]
0x14089ca81: mov    WORD PTR [rsp+0x58],ax
0x14089ca86: movzx  eax,WORD PTR [rcx+0xac]
0x14089ca8d: mov    WORD PTR [rsp+0x5a],ax
0x14089ca92: mov    QWORD PTR [rsp+0x70],rcx
0x14089ca97: lea    r8,[rsp+0x50]
0x14089ca9c: lea    rdx,[rbp-0x38]
0x14089caa0: lea    rcx,[rip+0x1c46da9]        # 0x1424e3850
0x14089caa7: call   0x1400e3c20
0x14089caac: nop
0x14089caad: lea    rcx,[rbp-0x38]
0x14089cab1: call   0x14006f850
0x14089cab6: nop
0x14089cab7: lea    rcx,[rbp+0x10]
0x14089cabb: call   0x14006f850
0x14089cac0: jmp    0x14089d53a
0x14089cac5: test   BYTE PTR [rbx+0x114],0x1
0x14089cacc: jne    0x14089d3ea
0x14089cad2: test   DWORD PTR [rbx+0x118],0x40000
0x14089cadc: jne    0x14089d3ea
0x14089cae2: test   DWORD PTR [rbx+0x110],0x8000
0x14089caec: je     0x14089cc31
0x14089caf2: cmp    DWORD PTR [rip+0xfff7a0],edi        # 0x14189c298
0x14089caf8: jne    0x14089cb08
0x14089cafa: test   BYTE PTR [rip+0x1af4483],0x70        # 0x142390f84
0x14089cb01: jne    0x14089cb15
0x14089cb03: jmp    0x14089d53a
0x14089cb08: test   BYTE PTR [rip+0x1af4475],0x8        # 0x142390f84
0x14089cb0f: je     0x14089d53a
0x14089cb15: mov    DWORD PTR [rsp+0x5c],edi
0x14089cb19: mov    eax,0xffff8ad0
0x14089cb1e: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089cb26: mov    WORD PTR [rsp+0x64],ax
0x14089cb2b: mov    DWORD PTR [rsp+0x68],edi
0x14089cb2f: mov    QWORD PTR [rsp+0x78],rdi
0x14089cb34: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089cb3c: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089cb43: mov    DWORD PTR [rbp-0x74],edi
0x14089cb46: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089cb4d: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089cb55: mov    BYTE PTR [rsp+0x54],dil
0x14089cb5a: mov    WORD PTR [rsp+0x6c],di
0x14089cb5f: movzx  eax,WORD PTR [rbx+0xa8]
0x14089cb66: mov    WORD PTR [rsp+0x56],ax
0x14089cb6b: movzx  eax,WORD PTR [rbx+0xaa]
0x14089cb72: mov    WORD PTR [rsp+0x58],ax
0x14089cb77: movzx  eax,WORD PTR [rbx+0xac]
0x14089cb7e: mov    WORD PTR [rsp+0x5a],ax
0x14089cb83: mov    QWORD PTR [rsp+0x70],rbx
0x14089cb88: xorps  xmm0,xmm0
0x14089cb8b: movups XMMWORD PTR [rbp-0x38],xmm0
0x14089cb8f: xorps  xmm1,xmm1
0x14089cb92: movdqu XMMWORD PTR [rbp-0x28],xmm1
0x14089cb97: mov    ecx,0x20
0x14089cb9c: call   0x1400707d0
0x14089cba1: mov    QWORD PTR [rbp-0x38],rax
0x14089cba5: movdqa xmm0,XMMWORD PTR [rip+0xeee733]        # 0x14178b2e0
0x14089cbad: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x14089cbb2: movups xmm0,XMMWORD PTR [rip+0xe17e47]        # 0x1416b4a00 ; vector 'You cannot jump '
0x14089cbb9: movups XMMWORD PTR [rax],xmm0
0x14089cbbc: movsd  xmm0,QWORD PTR [rip+0xe17e4c]        # 0x1416b4a10 ; cstring 'while prone.'
0x14089cbc4: movsd  QWORD PTR [rax+0x10],xmm0
0x14089cbc9: mov    ecx,DWORD PTR [rip+0xe17e49]        # 0x1416b4a18 ; cstring 'one.'
0x14089cbcf: mov    DWORD PTR [rax+0x18],ecx
0x14089cbd2: mov    BYTE PTR [rax+0x1c],dil
0x14089cbd6: lea    r8,[rsp+0x50]
0x14089cbdb: lea    rdx,[rbp-0x38]
0x14089cbdf: lea    rcx,[rip+0x1c46c6a]        # 0x1424e3850
0x14089cbe6: call   0x1400e3c20
0x14089cbeb: nop
0x14089cbec: mov    rdx,QWORD PTR [rbp-0x20]
0x14089cbf0: cmp    rdx,0xf
0x14089cbf4: jbe    0x14089d53a
0x14089cbfa: inc    rdx
0x14089cbfd: mov    rcx,QWORD PTR [rbp-0x38]
0x14089cc01: mov    rax,rcx
0x14089cc04: cmp    rdx,0x1000
0x14089cc0b: jb     0x14089d535
0x14089cc11: add    rdx,0x27
0x14089cc15: mov    rcx,QWORD PTR [rcx-0x8]
0x14089cc19: sub    rax,rcx
0x14089cc1c: add    rax,0xfffffffffffffff8
0x14089cc20: cmp    rax,0x1f
0x14089cc24: jbe    0x14089d535
0x14089cc2a: call   QWORD PTR [rip+0xd48ef8]        # 0x1415e5b28
0x14089cc30: int3
0x14089cc31: mov    r15d,0xffff8ad0
0x14089cc37: test   r14b,r14b
0x14089cc3a: je     0x14089cd5e
0x14089cc40: cmp    WORD PTR [rbx+0x4cc],r15w
0x14089cc48: jne    0x14089cd5e
0x14089cc4e: cmp    DWORD PTR [rbx+0x4d4],0xffffffff
0x14089cc55: jne    0x14089cd5e
0x14089cc5b: cmp    DWORD PTR [rip+0xfff637],edi        # 0x14189c298
0x14089cc61: jne    0x14089cc71
0x14089cc63: test   BYTE PTR [rip+0x1af431a],0x70        # 0x142390f84
0x14089cc6a: jne    0x14089cc7e
0x14089cc6c: jmp    0x14089d53a
0x14089cc71: test   BYTE PTR [rip+0x1af430c],0x8        # 0x142390f84
0x14089cc78: je     0x14089d53a
0x14089cc7e: mov    DWORD PTR [rsp+0x5c],edi
0x14089cc82: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089cc8a: mov    WORD PTR [rsp+0x64],r15w
0x14089cc90: mov    DWORD PTR [rsp+0x68],edi
0x14089cc94: mov    QWORD PTR [rsp+0x78],rdi
0x14089cc99: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089cca1: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089cca8: mov    DWORD PTR [rbp-0x74],edi
0x14089ccab: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089ccb2: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089ccba: mov    BYTE PTR [rsp+0x54],dil
0x14089ccbf: mov    WORD PTR [rsp+0x6c],di
0x14089ccc4: movzx  eax,WORD PTR [rbx+0xa8]
0x14089cccb: mov    WORD PTR [rsp+0x56],ax
0x14089ccd0: movzx  eax,WORD PTR [rbx+0xaa]
0x14089ccd7: mov    WORD PTR [rsp+0x58],ax
0x14089ccdc: movzx  eax,WORD PTR [rbx+0xac]
0x14089cce3: mov    WORD PTR [rsp+0x5a],ax
0x14089cce8: mov    QWORD PTR [rsp+0x70],rbx
0x14089cced: xorps  xmm0,xmm0
0x14089ccf0: movups XMMWORD PTR [rbp-0x18],xmm0
0x14089ccf4: xorps  xmm1,xmm1
0x14089ccf7: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x14089ccfc: mov    ecx,0x30
0x14089cd01: call   0x1400707d0
0x14089cd06: mov    QWORD PTR [rbp-0x18],rax
0x14089cd0a: movdqa xmm0,XMMWORD PTR [rip+0xeee61e]        # 0x14178b330
0x14089cd12: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x14089cd17: movups xmm0,XMMWORD PTR [rip+0xe17d42]        # 0x1416b4a60 ; vector 'You cannot jump '
0x14089cd1e: movups XMMWORD PTR [rax],xmm0
0x14089cd21: movups xmm1,XMMWORD PTR [rip+0xe17d48]        # 0x1416b4a70 ; vector 'while in the air'
0x14089cd28: movups XMMWORD PTR [rax+0x10],xmm1
0x14089cd2c: movzx  ecx,BYTE PTR [rip+0xe17d4d]        # 0x1416b4a80 ; cstring '.'
0x14089cd33: mov    BYTE PTR [rax+0x20],cl
0x14089cd36: mov    BYTE PTR [rax+0x21],dil
0x14089cd3a: lea    r8,[rsp+0x50]
0x14089cd3f: lea    rdx,[rbp-0x18]
0x14089cd43: lea    rcx,[rip+0x1c46b06]        # 0x1424e3850
0x14089cd4a: call   0x1400e3c20
0x14089cd4f: nop
0x14089cd50: lea    rcx,[rbp-0x18]
0x14089cd54: call   0x14006f850
0x14089cd59: jmp    0x14089d53a
0x14089cd5e: mov    rcx,rbx
0x14089cd61: call   0x141385b10
0x14089cd66: mov    rcx,QWORD PTR [rip+0x1b483a3]        # 0x1423e5110
0x14089cd6d: movzx  eax,WORD PTR [rcx+0xc38]
0x14089cd74: cmp    ax,0x1
0x14089cd78: jl     0x14089cec6
0x14089cd7e: cmp    WORD PTR [rcx+0xc3a],ax
0x14089cd85: jge    0x14089cec6
0x14089cd8b: cmp    DWORD PTR [rip+0xfff507],edi        # 0x14189c298
0x14089cd91: jne    0x14089cda1
0x14089cd93: test   BYTE PTR [rip+0x1af41ea],0x70        # 0x142390f84
0x14089cd9a: jne    0x14089cdae
0x14089cd9c: jmp    0x14089d53a
0x14089cda1: test   BYTE PTR [rip+0x1af41dc],0x8        # 0x142390f84
0x14089cda8: je     0x14089d53a
0x14089cdae: mov    DWORD PTR [rsp+0x5c],edi
0x14089cdb2: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089cdba: mov    WORD PTR [rsp+0x64],r15w
0x14089cdc0: mov    DWORD PTR [rsp+0x68],edi
0x14089cdc4: mov    QWORD PTR [rsp+0x78],rdi
0x14089cdc9: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089cdd1: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089cdd8: mov    DWORD PTR [rbp-0x74],edi
0x14089cddb: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089cde2: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089cdea: mov    BYTE PTR [rsp+0x54],dil
0x14089cdef: mov    WORD PTR [rsp+0x6c],di
0x14089cdf4: movzx  eax,WORD PTR [rcx+0xa8]
0x14089cdfb: mov    WORD PTR [rsp+0x56],ax
0x14089ce00: movzx  eax,WORD PTR [rcx+0xaa]
0x14089ce07: mov    WORD PTR [rsp+0x58],ax
0x14089ce0c: movzx  eax,WORD PTR [rcx+0xac]
0x14089ce13: mov    WORD PTR [rsp+0x5a],ax
0x14089ce18: mov    QWORD PTR [rsp+0x70],rcx
0x14089ce1d: xorps  xmm0,xmm0
0x14089ce20: movups XMMWORD PTR [rbp-0x38],xmm0
0x14089ce24: xorps  xmm1,xmm1
0x14089ce27: movdqu XMMWORD PTR [rbp-0x28],xmm1
0x14089ce2c: mov    ecx,0x20
0x14089ce31: call   0x1400707d0
0x14089ce36: mov    QWORD PTR [rbp-0x38],rax
0x14089ce3a: movdqa xmm0,XMMWORD PTR [rip+0xeee49e]        # 0x14178b2e0
0x14089ce42: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x14089ce47: movups xmm0,XMMWORD PTR [rip+0xe17bf2]        # 0x1416b4a40 ; vector 'You are too inju'
0x14089ce4e: movups XMMWORD PTR [rax],xmm0
0x14089ce51: movsd  xmm0,QWORD PTR [rip+0xe17bf7]        # 0x1416b4a50 ; cstring 'red to jump.'
0x14089ce59: movsd  QWORD PTR [rax+0x10],xmm0
0x14089ce5e: mov    ecx,DWORD PTR [rip+0xe17bf4]        # 0x1416b4a58 ; cstring 'ump.'
0x14089ce64: mov    DWORD PTR [rax+0x18],ecx
0x14089ce67: mov    BYTE PTR [rax+0x1c],dil
0x14089ce6b: lea    r8,[rsp+0x50]
0x14089ce70: lea    rdx,[rbp-0x38]
0x14089ce74: lea    rcx,[rip+0x1c469d5]        # 0x1424e3850
0x14089ce7b: call   0x1400e3c20
0x14089ce80: nop
0x14089ce81: mov    rdx,QWORD PTR [rbp-0x20]
0x14089ce85: cmp    rdx,0xf
0x14089ce89: jbe    0x14089d53a
0x14089ce8f: inc    rdx
0x14089ce92: mov    rcx,QWORD PTR [rbp-0x38]
0x14089ce96: mov    rax,rcx
0x14089ce99: cmp    rdx,0x1000
0x14089cea0: jb     0x14089d535
0x14089cea6: add    rdx,0x27
0x14089ceaa: mov    rcx,QWORD PTR [rcx-0x8]
0x14089ceae: sub    rax,rcx
0x14089ceb1: add    rax,0xfffffffffffffff8
0x14089ceb5: cmp    rax,0x1f
0x14089ceb9: jbe    0x14089d535
0x14089cebf: call   QWORD PTR [rip+0xd48c63]        # 0x1415e5b28
0x14089cec5: int3
0x14089cec6: mov    rax,QWORD PTR [rcx+0xb20]
0x14089cecd: sub    rax,QWORD PTR [rcx+0xb18]
0x14089ced4: sar    rax,0x4
0x14089ced8: test   rax,rax
0x14089cedb: je     0x14089d011
0x14089cee1: cmp    DWORD PTR [rip+0xfff3b1],edi        # 0x14189c298
0x14089cee7: jne    0x14089cef7
0x14089cee9: test   BYTE PTR [rip+0x1af4094],0x70        # 0x142390f84
0x14089cef0: jne    0x14089cf04
0x14089cef2: jmp    0x14089d53a
0x14089cef7: test   BYTE PTR [rip+0x1af4086],0x8        # 0x142390f84
0x14089cefe: je     0x14089d53a
0x14089cf04: mov    DWORD PTR [rsp+0x5c],edi
0x14089cf08: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089cf10: mov    WORD PTR [rsp+0x64],r15w
0x14089cf16: mov    DWORD PTR [rsp+0x68],edi
0x14089cf1a: mov    QWORD PTR [rsp+0x78],rdi
0x14089cf1f: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089cf27: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089cf2e: mov    DWORD PTR [rbp-0x74],edi
0x14089cf31: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089cf38: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089cf40: mov    BYTE PTR [rsp+0x54],dil
0x14089cf45: mov    WORD PTR [rsp+0x6c],di
0x14089cf4a: movzx  eax,WORD PTR [rcx+0xa8]
0x14089cf51: mov    WORD PTR [rsp+0x56],ax
0x14089cf56: movzx  eax,WORD PTR [rcx+0xaa]
0x14089cf5d: mov    WORD PTR [rsp+0x58],ax
0x14089cf62: movzx  eax,WORD PTR [rcx+0xac]
0x14089cf69: mov    WORD PTR [rsp+0x5a],ax
0x14089cf6e: mov    QWORD PTR [rsp+0x70],rcx
0x14089cf73: xorps  xmm0,xmm0
0x14089cf76: movups XMMWORD PTR [rbp-0x38],xmm0
0x14089cf7a: xorps  xmm1,xmm1
0x14089cf7d: movdqu XMMWORD PTR [rbp-0x28],xmm1
0x14089cf82: mov    ecx,0x30
0x14089cf87: call   0x1400707d0
0x14089cf8c: mov    QWORD PTR [rbp-0x38],rax
0x14089cf90: movdqa xmm0,XMMWORD PTR [rip+0xeee388]        # 0x14178b320
0x14089cf98: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x14089cf9d: movups xmm0,XMMWORD PTR [rip+0xe17bac]        # 0x1416b4b50 ; vector 'You cannot jump '
0x14089cfa4: movups XMMWORD PTR [rax],xmm0
0x14089cfa7: movups xmm1,XMMWORD PTR [rip+0xe17bb2]        # 0x1416b4b60 ; vector 'while wrestling.'
0x14089cfae: movups XMMWORD PTR [rax+0x10],xmm1
0x14089cfb2: mov    BYTE PTR [rax+0x20],dil
0x14089cfb6: lea    r8,[rsp+0x50]
0x14089cfbb: lea    rdx,[rbp-0x38]
0x14089cfbf: lea    rcx,[rip+0x1c4688a]        # 0x1424e3850
0x14089cfc6: call   0x1400e3c20
0x14089cfcb: nop
0x14089cfcc: mov    rdx,QWORD PTR [rbp-0x20]
0x14089cfd0: cmp    rdx,0xf
0x14089cfd4: jbe    0x14089d53a
0x14089cfda: inc    rdx
0x14089cfdd: mov    rcx,QWORD PTR [rbp-0x38]
0x14089cfe1: mov    rax,rcx
0x14089cfe4: cmp    rdx,0x1000
0x14089cfeb: jb     0x14089d535
0x14089cff1: add    rdx,0x27
0x14089cff5: mov    rcx,QWORD PTR [rcx-0x8]
0x14089cff9: sub    rax,rcx
0x14089cffc: add    rax,0xfffffffffffffff8
0x14089d000: cmp    rax,0x1f
0x14089d004: jbe    0x14089d535
0x14089d00a: call   QWORD PTR [rip+0xd48b18]        # 0x1415e5b28
0x14089d010: int3
0x14089d011: lea    rcx,[rip+0x1c69068]        # 0x142506080
0x14089d018: call   0x140e85400
0x14089d01d: movzx  r12d,r15w
0x14089d021: movzx  r13d,r15w
0x14089d025: xorps  xmm0,xmm0
0x14089d028: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x14089d02d: mov    QWORD PTR [rbp-0x48],rdi
0x14089d031: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x14089d036: mov    QWORD PTR [rbp-0x28],rdi
0x14089d03a: mov    rdi,QWORD PTR [rip+0x1b480cf]        # 0x1423e5110
0x14089d041: movsx  eax,WORD PTR [rdi+0xa8]
0x14089d048: lea    esi,[rax-0x5]
0x14089d04b: mov    WORD PTR [rbp-0x5c],si
0x14089d04f: lea    ecx,[rax+0x5]
0x14089d052: movsx  eax,si
0x14089d055: mov    r14,QWORD PTR [rbp-0x50]
0x14089d059: cmp    eax,ecx
0x14089d05b: jg     0x14089d1ff
0x14089d061: mov    r15,QWORD PTR [rbp-0x30]
0x14089d065: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14089d070: movsx  eax,WORD PTR [rdi+0xaa]
0x14089d077: lea    ebx,[rax-0x5]
0x14089d07a: mov    WORD PTR [rbp-0x60],bx
0x14089d07e: lea    ecx,[rax+0x5]
0x14089d081: movsx  eax,bx
0x14089d084: cmp    eax,ecx
0x14089d086: jg     0x14089d1dd
0x14089d08c: movzx  edx,bx
0x14089d08f: nop
0x14089d090: cmp    si,WORD PTR [rdi+0xa8]
0x14089d097: jne    0x14089d0a6
0x14089d099: cmp    dx,WORD PTR [rdi+0xaa]
0x14089d0a0: je     0x14089d1c1
0x14089d0a6: movzx  r9d,WORD PTR [rdi+0xac]
0x14089d0ae: lea    rax,[rip+0x1c68fcb]        # 0x142506080
0x14089d0b5: mov    QWORD PTR [rsp+0x38],rax
0x14089d0ba: mov    BYTE PTR [rsp+0x30],0x0
0x14089d0bf: mov    BYTE PTR [rsp+0x28],0x1
0x14089d0c4: mov    BYTE PTR [rsp+0x20],0x1
0x14089d0c9: movzx  r8d,bx
0x14089d0cd: movzx  edx,si
0x14089d0d0: call   0x140e84bc0
0x14089d0d5: test   al,al
0x14089d0d7: je     0x14089d1c1
0x14089d0dd: movzx  r8d,bx
0x14089d0e1: movzx  edx,si
0x14089d0e4: mov    rcx,rdi
0x14089d0e7: call   0x140e84920
0x14089d0ec: test   al,al
0x14089d0ee: je     0x14089d1ba
0x14089d0f4: cmp    r14,QWORD PTR [rbp-0x48]
0x14089d0f8: je     0x14089d108
0x14089d0fa: mov    WORD PTR [r14],si
0x14089d0fe: add    r14,0x2
0x14089d102: mov    QWORD PTR [rbp-0x50],r14
0x14089d106: jmp    0x14089d11c
0x14089d108: lea    r8,[rbp-0x5c]
0x14089d10c: mov    rdx,r14
0x14089d10f: lea    rcx,[rbp-0x58]
0x14089d113: call   0x140071040
0x14089d118: mov    r14,QWORD PTR [rbp-0x50]
0x14089d11c: cmp    r15,QWORD PTR [rbp-0x28]
0x14089d120: je     0x14089d130
0x14089d122: mov    WORD PTR [r15],bx
0x14089d126: add    r15,0x2
0x14089d12a: mov    QWORD PTR [rbp-0x30],r15
0x14089d12e: jmp    0x14089d144
0x14089d130: lea    r8,[rbp-0x60]
0x14089d134: mov    rdx,r15
0x14089d137: lea    rcx,[rbp-0x38]
0x14089d13b: call   0x140071040
0x14089d140: mov    r15,QWORD PTR [rbp-0x30]
0x14089d144: mov    eax,0xffff8ad0
0x14089d149: mov    rdi,QWORD PTR [rip+0x1b47fc0]        # 0x1423e5110
0x14089d150: cmp    r12w,ax
0x14089d154: jne    0x14089d160
0x14089d156: movzx  r12d,si
0x14089d15a: movzx  r13d,bx
0x14089d15e: jmp    0x14089d1c1
0x14089d160: movsx  r8d,WORD PTR [rdi+0xaa]
0x14089d168: movsx  edx,WORD PTR [rdi+0xa8]
0x14089d16f: movsx  eax,si
0x14089d172: sub    eax,edx
0x14089d174: mov    r9d,eax
0x14089d177: neg    r9d
0x14089d17a: cmovs  r9d,eax
0x14089d17e: movsx  ecx,bx
0x14089d181: sub    ecx,r8d
0x14089d184: mov    eax,ecx
0x14089d186: neg    eax
0x14089d188: cmovs  eax,ecx
0x14089d18b: add    r9d,eax
0x14089d18e: movsx  eax,r12w
0x14089d192: sub    eax,edx
0x14089d194: mov    edx,eax
0x14089d196: neg    edx
0x14089d198: cmovs  edx,eax
0x14089d19b: movsx  ecx,r13w
0x14089d19f: sub    ecx,r8d
0x14089d1a2: mov    eax,ecx
0x14089d1a4: neg    eax
0x14089d1a6: cmovs  eax,ecx
0x14089d1a9: add    edx,eax
0x14089d1ab: cmp    edx,r9d
0x14089d1ae: jle    0x14089d1c1
0x14089d1b0: movzx  r12d,si
0x14089d1b4: movzx  r13d,bx
0x14089d1b8: jmp    0x14089d1c1
0x14089d1ba: mov    rdi,QWORD PTR [rip+0x1b47f4f]        # 0x1423e5110
0x14089d1c1: inc    bx
0x14089d1c4: movsx  edx,bx
0x14089d1c7: mov    WORD PTR [rbp-0x60],bx
0x14089d1cb: movsx  ecx,WORD PTR [rdi+0xaa]
0x14089d1d2: add    ecx,0x5
0x14089d1d5: cmp    edx,ecx
0x14089d1d7: jle    0x14089d090
0x14089d1dd: inc    si
0x14089d1e0: mov    WORD PTR [rbp-0x5c],si
0x14089d1e4: movsx  ecx,WORD PTR [rdi+0xa8]
0x14089d1eb: add    ecx,0x5
0x14089d1ee: movsx  eax,si
0x14089d1f1: cmp    eax,ecx
0x14089d1f3: jle    0x14089d070
0x14089d1f9: mov    r15d,0xffff8ad0
0x14089d1ff: sub    r14,QWORD PTR [rbp-0x58]
0x14089d203: test   r14,0xfffffffffffffffe
0x14089d20a: jne    0x14089d351
0x14089d210: cmp    DWORD PTR [rip+0xfff081],0x0        # 0x14189c298
0x14089d217: jne    0x14089d227
0x14089d219: test   BYTE PTR [rip+0x1af3d64],0x70        # 0x142390f84
0x14089d220: jne    0x14089d234
0x14089d222: jmp    0x14089d3d2
0x14089d227: test   BYTE PTR [rip+0x1af3d56],0x8        # 0x142390f84
0x14089d22e: je     0x14089d3d2
0x14089d234: xor    esi,esi
0x14089d236: mov    DWORD PTR [rsp+0x5c],esi
0x14089d23a: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089d242: mov    WORD PTR [rsp+0x64],r15w
0x14089d248: mov    DWORD PTR [rsp+0x68],esi
0x14089d24c: mov    QWORD PTR [rsp+0x78],rsi
0x14089d251: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089d259: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089d260: mov    DWORD PTR [rbp-0x74],esi
0x14089d263: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089d26a: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089d272: mov    BYTE PTR [rsp+0x54],sil
0x14089d277: mov    WORD PTR [rsp+0x6c],si
0x14089d27c: movzx  eax,WORD PTR [rdi+0xa8]
0x14089d283: mov    WORD PTR [rsp+0x56],ax
0x14089d288: movzx  eax,WORD PTR [rdi+0xaa]
0x14089d28f: mov    WORD PTR [rsp+0x58],ax
0x14089d294: movzx  eax,WORD PTR [rdi+0xac]
0x14089d29b: mov    WORD PTR [rsp+0x5a],ax
0x14089d2a0: mov    QWORD PTR [rsp+0x70],rdi
0x14089d2a5: xorps  xmm0,xmm0
0x14089d2a8: movups XMMWORD PTR [rbp-0x18],xmm0
0x14089d2ac: xorps  xmm1,xmm1
0x14089d2af: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x14089d2b4: mov    ecx,0x20
0x14089d2b9: call   0x1400707d0
0x14089d2be: mov    QWORD PTR [rbp-0x18],rax
0x14089d2c2: movdqa xmm0,XMMWORD PTR [rip+0xeedfe6]        # 0x14178b2b0
0x14089d2ca: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x14089d2cf: movups xmm0,XMMWORD PTR [rip+0xe1785a]        # 0x1416b4b30 ; vector 'There is nowhere'
0x14089d2d6: movups XMMWORD PTR [rax],xmm0
0x14089d2d9: movsd  xmm0,QWORD PTR [rip+0xe1785f]        # 0x1416b4b40 ; cstring ' to jump.'
0x14089d2e1: movsd  QWORD PTR [rax+0x10],xmm0
0x14089d2e6: movzx  ecx,BYTE PTR [rip+0xe1785b]        # 0x1416b4b48 ; cstring '.'
0x14089d2ed: mov    BYTE PTR [rax+0x18],cl
0x14089d2f0: mov    BYTE PTR [rax+0x19],sil
0x14089d2f4: lea    r8,[rsp+0x50]
0x14089d2f9: lea    rdx,[rbp-0x18]
0x14089d2fd: lea    rcx,[rip+0x1c4654c]        # 0x1424e3850
0x14089d304: call   0x1400e3c20
0x14089d309: nop
0x14089d30a: mov    rdx,QWORD PTR [rbp+0x0]
0x14089d30e: cmp    rdx,0xf
0x14089d312: jbe    0x14089d3d2
0x14089d318: inc    rdx
0x14089d31b: mov    rcx,QWORD PTR [rbp-0x18]
0x14089d31f: mov    rax,rcx
0x14089d322: cmp    rdx,0x1000
0x14089d329: jb     0x14089d347
0x14089d32b: add    rdx,0x27
0x14089d32f: mov    rcx,QWORD PTR [rcx-0x8]
0x14089d333: sub    rax,rcx
0x14089d336: add    rax,0xfffffffffffffff8
0x14089d33a: cmp    rax,0x1f
0x14089d33e: jbe    0x14089d347
0x14089d340: call   QWORD PTR [rip+0xd487e2]        # 0x1415e5b28
0x14089d346: int3
0x14089d347: call   0x141539680
0x14089d34c: jmp    0x14089d3d2
0x14089d351: mov    rcx,QWORD PTR [rbp-0x40]
0x14089d355: mov    BYTE PTR [rcx],0x1
0x14089d358: mov    WORD PTR [rcx+0x2],r12w
0x14089d35d: mov    WORD PTR [rcx+0x4],r13w
0x14089d362: mov    rax,QWORD PTR [rip+0x1b47da7]        # 0x1423e5110
0x14089d369: movzx  edx,WORD PTR [rax+0xac]
0x14089d370: mov    WORD PTR [rcx+0x6],dx
0x14089d374: call   0x14089b9f0
0x14089d379: xor    esi,esi
0x14089d37b: mov    r9d,esi
0x14089d37e: mov    rax,QWORD PTR [rip+0x1c464eb]        # 0x1424e3870
0x14089d385: mov    rdx,QWORD PTR [rip+0x1c464dc]        # 0x1424e3868
0x14089d38c: sub    rax,rdx
0x14089d38f: sar    rax,0x3
0x14089d393: test   rax,rax
0x14089d396: je     0x14089d3cb
0x14089d398: mov    r8d,esi
0x14089d39b: nop    DWORD PTR [rax+rax*1+0x0]
0x14089d3a0: mov    rax,QWORD PTR [r8+rdx*1]
0x14089d3a4: mov    DWORD PTR [rax+0x2c],esi
0x14089d3a7: inc    r9d
0x14089d3aa: lea    r8,[r8+0x8]
0x14089d3ae: mov    rcx,QWORD PTR [rip+0x1c464bb]        # 0x1424e3870
0x14089d3b5: mov    rdx,QWORD PTR [rip+0x1c464ac]        # 0x1424e3868
0x14089d3bc: sub    rcx,rdx
0x14089d3bf: sar    rcx,0x3
0x14089d3c3: movsxd rax,r9d
0x14089d3c6: cmp    rax,rcx
0x14089d3c9: jb     0x14089d3a0
0x14089d3cb: or     DWORD PTR [rip+0x1c4a83e],0x5        # 0x1424e7c10
0x14089d3d2: lea    rcx,[rbp-0x38]
0x14089d3d6: call   0x14006f7b0
0x14089d3db: nop
0x14089d3dc: lea    rcx,[rbp-0x58]
0x14089d3e0: call   0x14006f7b0
0x14089d3e5: jmp    0x14089d541
0x14089d3ea: cmp    DWORD PTR [rip+0xffeea8],edi        # 0x14189c298
0x14089d3f0: jne    0x14089d400
0x14089d3f2: test   BYTE PTR [rip+0x1af3b8b],0x70        # 0x142390f84
0x14089d3f9: jne    0x14089d40d
0x14089d3fb: jmp    0x14089d53a
0x14089d400: test   BYTE PTR [rip+0x1af3b7d],0x8        # 0x142390f84
0x14089d407: je     0x14089d53a
0x14089d40d: mov    DWORD PTR [rsp+0x5c],edi
0x14089d411: mov    eax,0xffff8ad0
0x14089d416: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089d41e: mov    WORD PTR [rsp+0x64],ax
0x14089d423: mov    DWORD PTR [rsp+0x68],edi
0x14089d427: mov    QWORD PTR [rsp+0x78],rdi
0x14089d42c: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089d434: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089d43b: mov    DWORD PTR [rbp-0x74],edi
0x14089d43e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089d445: mov    DWORD PTR [rsp+0x50],0x600b9
0x14089d44d: mov    BYTE PTR [rsp+0x54],dil
0x14089d452: mov    WORD PTR [rsp+0x6c],di
0x14089d457: movzx  eax,WORD PTR [rbx+0xa8]
0x14089d45e: mov    WORD PTR [rsp+0x56],ax
0x14089d463: movzx  eax,WORD PTR [rbx+0xaa]
0x14089d46a: mov    WORD PTR [rsp+0x58],ax
0x14089d46f: movzx  eax,WORD PTR [rbx+0xac]
0x14089d476: mov    WORD PTR [rsp+0x5a],ax
0x14089d47b: mov    QWORD PTR [rsp+0x70],rbx
0x14089d480: xorps  xmm0,xmm0
0x14089d483: movups XMMWORD PTR [rbp-0x18],xmm0
0x14089d487: xorps  xmm1,xmm1
0x14089d48a: movdqu XMMWORD PTR [rbp-0x8],xmm1
0x14089d48f: mov    ecx,0x20
0x14089d494: call   0x1400707d0
0x14089d499: mov    rdx,rax
0x14089d49c: mov    QWORD PTR [rbp-0x18],rax
0x14089d4a0: movdqa xmm0,XMMWORD PTR [rip+0xeede68]        # 0x14178b310
0x14089d4a8: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x14089d4ad: movups xmm0,XMMWORD PTR [rip+0xe1756c]        # 0x1416b4a20 ; vector 'You cannot jump '
0x14089d4b4: movups XMMWORD PTR [rax],xmm0
0x14089d4b7: movsd  xmm0,QWORD PTR [rip+0xe17571]        # 0x1416b4a30 ; cstring 'while swimming.'
0x14089d4bf: movsd  QWORD PTR [rax+0x10],xmm0
0x14089d4c4: mov    ecx,DWORD PTR [rip+0xe1756e]        # 0x1416b4a38 ; cstring 'imming.'
0x14089d4ca: mov    DWORD PTR [rax+0x18],ecx
0x14089d4cd: movzx  eax,WORD PTR [rip+0xe17568]        # 0x1416b4a3c ; cstring 'ng.'
0x14089d4d4: mov    WORD PTR [rdx+0x1c],ax
0x14089d4d8: movzx  eax,BYTE PTR [rip+0xe1755f]        # 0x1416b4a3e ; cstring '.'
0x14089d4df: mov    BYTE PTR [rdx+0x1e],al
0x14089d4e2: mov    BYTE PTR [rdx+0x1f],dil
0x14089d4e6: lea    r8,[rsp+0x50]
0x14089d4eb: lea    rdx,[rbp-0x18]
0x14089d4ef: lea    rcx,[rip+0x1c4635a]        # 0x1424e3850
0x14089d4f6: call   0x1400e3c20
0x14089d4fb: nop
0x14089d4fc: mov    rdx,QWORD PTR [rbp+0x0]
0x14089d500: cmp    rdx,0xf
0x14089d504: jbe    0x14089d53a
0x14089d506: inc    rdx
0x14089d509: mov    rcx,QWORD PTR [rbp-0x18]
0x14089d50d: mov    rax,rcx
0x14089d510: cmp    rdx,0x1000
0x14089d517: jb     0x14089d535
0x14089d519: add    rdx,0x27
0x14089d51d: mov    rcx,QWORD PTR [rcx-0x8]
0x14089d521: sub    rax,rcx
0x14089d524: add    rax,0xfffffffffffffff8
0x14089d528: cmp    rax,0x1f
0x14089d52c: jbe    0x14089d535
0x14089d52e: call   QWORD PTR [rip+0xd485f4]        # 0x1415e5b28
0x14089d534: int3
0x14089d535: call   0x141539680
0x14089d53a: or     DWORD PTR [rip+0x1c4a6cf],0x4        # 0x1424e7c10
0x14089d541: mov    rcx,QWORD PTR [rbp+0x30]
0x14089d545: xor    rcx,rsp
0x14089d548: call   0x141539660
0x14089d54d: lea    r11,[rsp+0x140]
0x14089d555: mov    rbx,QWORD PTR [r11+0x38]
0x14089d559: mov    rsi,QWORD PTR [r11+0x40]
0x14089d55d: mov    rdi,QWORD PTR [r11+0x48]
0x14089d561: mov    rsp,r11
0x14089d564: pop    r15
0x14089d566: pop    r14
0x14089d568: pop    r13
0x14089d56a: pop    r12
0x14089d56c: pop    rbp
0x14089d56d: ret
