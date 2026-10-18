; classic PE:6a70b91c:0270a000; history_event_hist_figure_abductedst; native event +0xd0; RVA 0xb72390..0xb72546
0xb72390: mov    QWORD PTR [rsp+0x8],rbx
0xb72395: mov    QWORD PTR [rsp+0x10],rbp
0xb7239a: mov    QWORD PTR [rsp+0x18],rsi
0xb7239f: mov    QWORD PTR [rsp+0x20],rdi
0xb723a4: push   r14
0xb723a6: sub    rsp,0x30
0xb723aa: mov    rbx,rdx
0xb723ad: mov    rsi,r8
0xb723b0: mov    rdi,rcx
0xb723b3: lea    rdx,[rip+0xa86d06]        # 0x1415f90c0 ; cstring='In '
0xb723ba: mov    rcx,rbx
0xb723bd: mov    r8d,0x3
0xb723c3: call   0x14006f9a0
0xb723c8: mov    r9d,DWORD PTR [rdi+0xc]
0xb723cc: mov    rdx,rbx
0xb723cf: mov    r8d,DWORD PTR [rdi+0x8]
0xb723d3: call   0x140b8f680
0xb723d8: mov    r8d,0x2
0xb723de: lea    rdx,[rip+0xa71cdf]        # 0x1415e40c4 ; cstring=', '
0xb723e5: mov    rcx,rbx
0xb723e8: call   0x14006f9a0
0xb723ed: mov    r8d,DWORD PTR [rdi+0x2c]
0xb723f1: lea    rcx,[rip+0x19817b0]        # 0x1424f3ba8
0xb723f8: xor    ebp,ebp
0xb723fa: mov    r14d,0x1
0xb72400: mov    r9,rsi
0xb72403: mov    WORD PTR [rsp+0x28],bp
0xb72408: mov    rdx,rbx
0xb7240b: mov    WORD PTR [rsp+0x20],bp
0xb72410: cmp    DWORD PTR [rsi+0x20],r8d
0xb72414: jne    0x140b72453
0xb72416: call   0x140b8ff50
0xb7241b: mov    r8d,0xa
0xb72421: lea    rdx,[rip+0xb63dd8]        # 0x1416d6200 ; cstring=' abducted '
0xb72428: mov    rcx,rbx
0xb7242b: call   0x14006f9a0
0xb72430: mov    r8d,DWORD PTR [rdi+0x28]
0xb72434: lea    rcx,[rip+0x198176d]        # 0x1424f3ba8
0xb7243b: mov    r9,rsi
0xb7243e: mov    WORD PTR [rsp+0x28],bp
0xb72443: mov    rdx,rbx
0xb72446: mov    WORD PTR [rsp+0x20],r14w
0xb7244c: call   0x140b8ff50
0xb72451: jmp    0x140b72471
0xb72453: mov    r8d,DWORD PTR [rdi+0x28]
0xb72457: call   0x140b8ff50
0xb7245c: mov    r8d,0xd
0xb72462: lea    rdx,[rip+0xb63d47]        # 0x1416d61b0 ; cstring=' was abducted'
0xb72469: mov    rcx,rbx
0xb7246c: call   0x14006f9a0
0xb72471: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb72475: je     0x140b7249b
0xb72477: mov    r8d,0x6
0xb7247d: lea    rdx,[rip+0xa76500]        # 0x1415e8984 ; cstring=' from '
0xb72484: mov    rcx,rbx
0xb72487: call   0x14006f9a0
0xb7248c: mov    r9d,DWORD PTR [rsi]
0xb7248f: mov    rdx,rbx
0xb72492: mov    r8d,DWORD PTR [rdi+0x30]
0xb72496: call   0x140b90970
0xb7249b: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7249f: jne    0x140b724a7
0xb724a1: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb724a5: je     0x140b724dc
0xb724a7: mov    r8d,0x6
0xb724ad: lea    rdx,[rip+0xa764d0]        # 0x1415e8984 ; cstring=' from '
0xb724b4: mov    rcx,rbx
0xb724b7: call   0x14006f9a0
0xb724bc: mov    r8d,DWORD PTR [rdi+0x38]
0xb724c0: mov    rdx,rbx
0xb724c3: mov    r9d,DWORD PTR [rsi]
0xb724c6: cmp    r8d,0xffffffff
0xb724ca: je     0x140b724d3
0xb724cc: call   0x140b91980
0xb724d1: jmp    0x140b724dc
0xb724d3: mov    r8d,DWORD PTR [rdi+0x34]
0xb724d7: call   0x140b91a80
0xb724dc: mov    eax,DWORD PTR [rdi+0x2c]
0xb724df: cmp    DWORD PTR [rsi+0x20],eax
0xb724e2: je     0x140b7251a
0xb724e4: mov    r8d,0x4
0xb724ea: lea    rdx,[rip+0xa76517]        # 0x1415e8a08 ; cstring=' by '
0xb724f1: mov    rcx,rbx
0xb724f4: call   0x14006f9a0
0xb724f9: mov    r8d,DWORD PTR [rdi+0x2c]
0xb724fd: lea    rcx,[rip+0x19816a4]        # 0x1424f3ba8
0xb72504: mov    r9,rsi
0xb72507: mov    WORD PTR [rsp+0x28],bp
0xb7250c: mov    rdx,rbx
0xb7250f: mov    WORD PTR [rsp+0x20],r14w
0xb72515: call   0x140b8ff50
0xb7251a: mov    r8,r14
0xb7251d: lea    rdx,[rip+0xa71050]        # 0x1415e3574 ; cstring='.'
0xb72524: mov    rcx,rbx
0xb72527: mov    rbx,QWORD PTR [rsp+0x40]
0xb7252c: mov    rbp,QWORD PTR [rsp+0x48]
0xb72531: mov    rsi,QWORD PTR [rsp+0x50]
0xb72536: mov    rdi,QWORD PTR [rsp+0x58]
0xb7253b: add    rsp,0x30
0xb7253f: pop    r14
0xb72541: jmp    0x14006f9a0
