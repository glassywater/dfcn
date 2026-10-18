; reference PE:6a70a6d9:02711000; history_event_hist_figure_abductedst; native event +0xd0; RVA 0xb75350..0xb75506
0xb75350: mov    QWORD PTR [rsp+0x8],rbx
0xb75355: mov    QWORD PTR [rsp+0x10],rbp
0xb7535a: mov    QWORD PTR [rsp+0x18],rsi
0xb7535f: mov    QWORD PTR [rsp+0x20],rdi
0xb75364: push   r14
0xb75366: sub    rsp,0x30
0xb7536a: mov    rbx,rdx
0xb7536d: mov    rsi,r8
0xb75370: mov    rdi,rcx
0xb75373: lea    rdx,[rip+0xa88cfe]        # 0x1415fe078 ; cstring='In '
0xb7537a: mov    rcx,rbx
0xb7537d: mov    r8d,0x3
0xb75383: call   0x14006fa10
0xb75388: mov    r9d,DWORD PTR [rdi+0xc]
0xb7538c: mov    rdx,rbx
0xb7538f: mov    r8d,DWORD PTR [rdi+0x8]
0xb75393: call   0x140b92640
0xb75398: mov    r8d,0x2
0xb7539e: lea    rdx,[rip+0xa73d33]        # 0x1415e90d8 ; cstring=', '
0xb753a5: mov    rcx,rbx
0xb753a8: call   0x14006fa10
0xb753ad: mov    r8d,DWORD PTR [rdi+0x2c]
0xb753b1: lea    rcx,[rip+0x1984900]        # 0x1424f9cb8
0xb753b8: xor    ebp,ebp
0xb753ba: mov    r14d,0x1
0xb753c0: mov    r9,rsi
0xb753c3: mov    WORD PTR [rsp+0x28],bp
0xb753c8: mov    rdx,rbx
0xb753cb: mov    WORD PTR [rsp+0x20],bp
0xb753d0: cmp    DWORD PTR [rsi+0x20],r8d
0xb753d4: jne    0x140b75413
0xb753d6: call   0x140b92f10
0xb753db: mov    r8d,0xa
0xb753e1: lea    rdx,[rip+0xb65fc0]        # 0x1416db3a8 ; cstring=' abducted '
0xb753e8: mov    rcx,rbx
0xb753eb: call   0x14006fa10
0xb753f0: mov    r8d,DWORD PTR [rdi+0x28]
0xb753f4: lea    rcx,[rip+0x19848bd]        # 0x1424f9cb8
0xb753fb: mov    r9,rsi
0xb753fe: mov    WORD PTR [rsp+0x28],bp
0xb75403: mov    rdx,rbx
0xb75406: mov    WORD PTR [rsp+0x20],r14w
0xb7540c: call   0x140b92f10
0xb75411: jmp    0x140b75431
0xb75413: mov    r8d,DWORD PTR [rdi+0x28]
0xb75417: call   0x140b92f10
0xb7541c: mov    r8d,0xd
0xb75422: lea    rdx,[rip+0xb65fb7]        # 0x1416db3e0 ; cstring=' was abducted'
0xb75429: mov    rcx,rbx
0xb7542c: call   0x14006fa10
0xb75431: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb75435: je     0x140b7545b
0xb75437: mov    r8d,0x6
0xb7543d: lea    rdx,[rip+0xa78538]        # 0x1415ed97c ; cstring=' from '
0xb75444: mov    rcx,rbx
0xb75447: call   0x14006fa10
0xb7544c: mov    r9d,DWORD PTR [rsi]
0xb7544f: mov    rdx,rbx
0xb75452: mov    r8d,DWORD PTR [rdi+0x30]
0xb75456: call   0x140b93930
0xb7545b: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7545f: jne    0x140b75467
0xb75461: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb75465: je     0x140b7549c
0xb75467: mov    r8d,0x6
0xb7546d: lea    rdx,[rip+0xa78508]        # 0x1415ed97c ; cstring=' from '
0xb75474: mov    rcx,rbx
0xb75477: call   0x14006fa10
0xb7547c: mov    r8d,DWORD PTR [rdi+0x38]
0xb75480: mov    rdx,rbx
0xb75483: mov    r9d,DWORD PTR [rsi]
0xb75486: cmp    r8d,0xffffffff
0xb7548a: je     0x140b75493
0xb7548c: call   0x140b94940
0xb75491: jmp    0x140b7549c
0xb75493: mov    r8d,DWORD PTR [rdi+0x34]
0xb75497: call   0x140b94a40
0xb7549c: mov    eax,DWORD PTR [rdi+0x2c]
0xb7549f: cmp    DWORD PTR [rsi+0x20],eax
0xb754a2: je     0x140b754da
0xb754a4: mov    r8d,0x4
0xb754aa: lea    rdx,[rip+0xa78557]        # 0x1415eda08 ; cstring=' by '
0xb754b1: mov    rcx,rbx
0xb754b4: call   0x14006fa10
0xb754b9: mov    r8d,DWORD PTR [rdi+0x2c]
0xb754bd: lea    rcx,[rip+0x19847f4]        # 0x1424f9cb8
0xb754c4: mov    r9,rsi
0xb754c7: mov    WORD PTR [rsp+0x28],bp
0xb754cc: mov    rdx,rbx
0xb754cf: mov    WORD PTR [rsp+0x20],r14w
0xb754d5: call   0x140b92f10
0xb754da: mov    r8,r14
0xb754dd: lea    rdx,[rip+0xa730d0]        # 0x1415e85b4 ; cstring='.'
0xb754e4: mov    rcx,rbx
0xb754e7: mov    rbx,QWORD PTR [rsp+0x40]
0xb754ec: mov    rbp,QWORD PTR [rsp+0x48]
0xb754f1: mov    rsi,QWORD PTR [rsp+0x50]
0xb754f6: mov    rdi,QWORD PTR [rsp+0x58]
0xb754fb: add    rsp,0x30
0xb754ff: pop    r14
0xb75501: jmp    0x14006fa10
