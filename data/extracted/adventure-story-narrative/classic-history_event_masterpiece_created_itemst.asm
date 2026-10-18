; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_itemst; native event +0xd0; RVA 0xb5f670..0xb5f896
0xb5f670: mov    rax,rsp
0xb5f673: push   rbx
0xb5f674: push   rdi
0xb5f675: push   r14
0xb5f677: sub    rsp,0x70
0xb5f67b: mov    rdi,rdx
0xb5f67e: mov    QWORD PTR [rax+0x8],rbp
0xb5f682: mov    r14,r8
0xb5f685: mov    QWORD PTR [rax+0x18],r15
0xb5f689: mov    rbx,rcx
0xb5f68c: lea    rdx,[rip+0xa99a2d]        # 0x1415f90c0 ; cstring='In '
0xb5f693: mov    rcx,rdi
0xb5f696: mov    r8d,0x3
0xb5f69c: call   0x14006f9a0
0xb5f6a1: mov    r9d,DWORD PTR [rbx+0xc]
0xb5f6a5: mov    rdx,rdi
0xb5f6a8: mov    r8d,DWORD PTR [rbx+0x8]
0xb5f6ac: call   0x140b8f680
0xb5f6b1: mov    r8d,0x2
0xb5f6b7: lea    rdx,[rip+0xa84a06]        # 0x1415e40c4 ; cstring=', '
0xb5f6be: mov    rcx,rdi
0xb5f6c1: call   0x14006f9a0
0xb5f6c6: mov    r8d,DWORD PTR [rbx+0x28]
0xb5f6ca: lea    rcx,[rip+0x19944d7]        # 0x1424f3ba8
0xb5f6d1: xor    r15d,r15d
0xb5f6d4: mov    r9,r14
0xb5f6d7: mov    WORD PTR [rsp+0x28],r15w
0xb5f6dd: mov    rdx,rdi
0xb5f6e0: mov    WORD PTR [rsp+0x20],r15w
0xb5f6e6: call   0x140b8ff50
0xb5f6eb: mov    r8d,0x15
0xb5f6f1: lea    rdx,[rip+0xb73ab0]        # 0x1416d31a8 ; cstring=' created a masterful '
0xb5f6f8: mov    rcx,rdi
0xb5f6fb: call   0x14006f9a0
0xb5f700: mov    rax,QWORD PTR [rip+0x186bfe9]        # 0x1423cb6f0
0xb5f707: mov    ebp,0xffffffff
0xb5f70c: sub    rax,QWORD PTR [rip+0x186bfd5]        # 0x1423cb6e8
0xb5f713: test   rax,0xfffffffffffffff8
0xb5f719: je     0x140b5f744
0xb5f71b: mov    ecx,DWORD PTR [rbx+0x2c]
0xb5f71e: cmp    ecx,ebp
0xb5f720: je     0x140b5f744
0xb5f722: lea    rdx,[rip+0x186bfbf]        # 0x1423cb6e8
0xb5f729: call   0x1400ba030
0xb5f72e: test   rax,rax
0xb5f731: je     0x140b5f744
0xb5f733: movzx  ebp,WORD PTR [rax+0x98]
0xb5f73a: cmp    bp,0xffff
0xb5f73e: jne    0x140b5f7c3
0xb5f744: mov    r8,QWORD PTR [rip+0x19944c5]        # 0x1424f3c10
0xb5f74b: mov    r10d,DWORD PTR [rbx+0x28]
0xb5f74f: mov    QWORD PTR [rsp+0x98],rsi
0xb5f757: mov    rsi,QWORD PTR [rip+0x19944aa]        # 0x1424f3c08
0xb5f75e: sub    r8,rsi
0xb5f761: sar    r8,0x3
0xb5f765: test   r8,r8
0xb5f768: je     0x140b5f7bb
0xb5f76a: cmp    r10d,0xffffffff
0xb5f76e: je     0x140b5f7bb
0xb5f770: sub    r8d,0x1
0xb5f774: mov    edx,r15d
0xb5f777: js     0x140b5f7bb
0xb5f779: nop    DWORD PTR [rax+0x0]
0xb5f780: lea    eax,[r8+rdx*1]
0xb5f784: sar    eax,1
0xb5f786: movsxd rcx,eax
0xb5f789: mov    r11,QWORD PTR [rsi+rcx*8]
0xb5f78d: mov    r9d,DWORD PTR [r11+0xe0]
0xb5f794: cmp    r9d,r10d
0xb5f797: je     0x140b5f7b1
0xb5f799: lea    ecx,[rax-0x1]
0xb5f79c: cmovle ecx,r8d
0xb5f7a0: inc    eax
0xb5f7a2: cmp    r9d,r10d
0xb5f7a5: mov    r8d,ecx
0xb5f7a8: cmovle edx,eax
0xb5f7ab: cmp    edx,ecx
0xb5f7ad: jle    0x140b5f780
0xb5f7af: jmp    0x140b5f7bb
0xb5f7b1: test   r11,r11
0xb5f7b4: je     0x140b5f7bb
0xb5f7b6: movzx  ebp,WORD PTR [r11+0x2]
0xb5f7bb: mov    rsi,QWORD PTR [rsp+0x98]
0xb5f7c3: movsx  edx,WORD PTR [rbx+0x3e]
0xb5f7c7: mov    eax,DWORD PTR [rbx+0x40]
0xb5f7ca: movzx  r9d,WORD PTR [rbx+0x3c]
0xb5f7cf: movzx  r8d,WORD PTR [rbx+0x3a]
0xb5f7d4: mov    DWORD PTR [rsp+0x68],r15d
0xb5f7d9: mov    DWORD PTR [rsp+0x60],r15d
0xb5f7de: mov    BYTE PTR [rsp+0x58],r15b
0xb5f7e3: mov    DWORD PTR [rsp+0x50],eax
0xb5f7e7: movsx  ecx,bp
0xb5f7ea: mov    DWORD PTR [rsp+0x48],ecx
0xb5f7ee: mov    rcx,rdi
0xb5f7f1: mov    QWORD PTR [rsp+0x40],r15
0xb5f7f6: mov    BYTE PTR [rsp+0x38],0x1
0xb5f7fb: mov    DWORD PTR [rsp+0x30],r15d
0xb5f800: mov    DWORD PTR [rsp+0x28],0x1
0xb5f808: mov    DWORD PTR [rsp+0x20],edx
0xb5f80c: movzx  edx,WORD PTR [rbx+0x38]
0xb5f810: call   0x140a7fc90
0xb5f815: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb5f819: mov    r15,QWORD PTR [rsp+0xa0]
0xb5f821: mov    rbp,QWORD PTR [rsp+0x90]
0xb5f829: je     0x140b5f84f
0xb5f82b: mov    r8d,0x5
0xb5f831: lea    rdx,[rip+0xac4130]        # 0x141623968 ; cstring=' for '
0xb5f838: mov    rcx,rdi
0xb5f83b: call   0x14006f9a0
0xb5f840: mov    r9d,DWORD PTR [r14]
0xb5f843: mov    rdx,rdi
0xb5f846: mov    r8d,DWORD PTR [rbx+0x2c]
0xb5f84a: call   0x140b8f940
0xb5f84f: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb5f853: je     0x140b5f879
0xb5f855: mov    r8d,0x4
0xb5f85b: lea    rdx,[rip+0xa9d8ca]        # 0x1415fd12c ; cstring=' at '
0xb5f862: mov    rcx,rdi
0xb5f865: call   0x14006f9a0
0xb5f86a: mov    r9d,DWORD PTR [r14]
0xb5f86d: mov    rdx,rdi
0xb5f870: mov    r8d,DWORD PTR [rbx+0x30]
0xb5f874: call   0x140b90970
0xb5f879: mov    r8d,0x1
0xb5f87f: lea    rdx,[rip+0xa83cee]        # 0x1415e3574 ; cstring='.'
0xb5f886: mov    rcx,rdi
0xb5f889: add    rsp,0x70
0xb5f88d: pop    r14
0xb5f88f: pop    rdi
0xb5f890: pop    rbx
0xb5f891: jmp    0x14006f9a0
