; reference PE:6a70a6d9:02711000; history_event_created_buildingst; native event +0xd0; RVA 0xb69280..0xb6944e
0xb69280: mov    QWORD PTR [rsp+0x8],rbx
0xb69285: mov    QWORD PTR [rsp+0x10],rbp
0xb6928a: mov    QWORD PTR [rsp+0x18],rsi
0xb6928f: mov    QWORD PTR [rsp+0x20],rdi
0xb69294: push   r14
0xb69296: sub    rsp,0x30
0xb6929a: mov    rdi,rdx
0xb6929d: mov    rbx,rcx
0xb692a0: mov    edx,DWORD PTR [rcx+0x30]
0xb692a3: mov    r14,r8
0xb692a6: mov    rcx,QWORD PTR [rip+0x19828ab]        # 0x1424ebb58
0xb692ad: call   0x14007db20
0xb692b2: xor    ebp,ebp
0xb692b4: mov    esi,ebp
0xb692b6: test   rax,rax
0xb692b9: je     0x140b692cd
0xb692bb: mov    ecx,DWORD PTR [rbx+0x34]
0xb692be: lea    rdx,[rax+0x2b0]
0xb692c5: call   0x14006ff00
0xb692ca: mov    rsi,rax
0xb692cd: mov    r8d,0x3
0xb692d3: lea    rdx,[rip+0xa94d9e]        # 0x1415fe078 ; cstring='In '
0xb692da: mov    rcx,rdi
0xb692dd: call   0x14006fa10
0xb692e2: mov    r9d,DWORD PTR [rbx+0xc]
0xb692e6: mov    rdx,rdi
0xb692e9: mov    r8d,DWORD PTR [rbx+0x8]
0xb692ed: call   0x140b92640
0xb692f2: mov    r8d,0x2
0xb692f8: lea    rdx,[rip+0xa7fdd9]        # 0x1415e90d8 ; cstring=', '
0xb692ff: mov    rcx,rdi
0xb69302: call   0x14006fa10
0xb69307: mov    r8d,DWORD PTR [rbx+0x38]
0xb6930b: mov    rdx,rdi
0xb6930e: cmp    r8d,0xffffffff
0xb69312: je     0x140b6932f
0xb69314: mov    WORD PTR [rsp+0x28],bp
0xb69319: lea    rcx,[rip+0x1990998]        # 0x1424f9cb8
0xb69320: mov    r9,r14
0xb69323: mov    WORD PTR [rsp+0x20],bp
0xb69328: call   0x140b92f10
0xb6932d: jmp    0x140b6936b
0xb6932f: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69333: mov    r9d,DWORD PTR [r14]
0xb69336: cmp    r8d,0xffffffff
0xb6933a: je     0x140b69362
0xb6933c: call   0x140b92900
0xb69341: cmp    DWORD PTR [rbx+0x28],0xffffffff
0xb69345: je     0x140b6936b
0xb69347: mov    r8d,0x4
0xb6934d: lea    rdx,[rip+0xa821c4]        # 0x1415eb518 ; cstring=' of '
0xb69354: mov    rcx,rdi
0xb69357: call   0x14006fa10
0xb6935c: mov    r9d,DWORD PTR [r14]
0xb6935f: mov    rdx,rdi
0xb69362: mov    r8d,DWORD PTR [rbx+0x28]
0xb69366: call   0x140b92900
0xb6936b: test   rsi,rsi
0xb6936e: je     0x140b6938d
0xb69370: mov    rax,QWORD PTR [rsi]
0xb69373: mov    rcx,rsi
0xb69376: call   QWORD PTR [rax]
0xb69378: cmp    ax,0x7
0xb6937c: jne    0x140b6938d
0xb6937e: lea    rdx,[rip+0xb70533]        # 0x1416d98b8 ; cstring=' thrust a spire of slade up from the underworld, naming it '
0xb69385: mov    r8d,0x3b
0xb6938b: jmp    0x140b693af
0xb6938d: test   BYTE PTR [rbx+0x3c],0x1
0xb69391: je     0x140b693a2
0xb69393: lea    rdx,[rip+0xb704ae]        # 0x1416d9848 ; cstring=' rebuilt '
0xb6939a: mov    r8d,0x9
0xb693a0: jmp    0x140b693af
0xb693a2: lea    rdx,[rip+0xb7048f]        # 0x1416d9838 ; cstring=' constructed '
0xb693a9: mov    r8d,0xd
0xb693af: mov    rcx,rdi
0xb693b2: call   0x14006fa10
0xb693b7: mov    eax,DWORD PTR [r14]
0xb693ba: mov    rdx,rdi
0xb693bd: mov    r9d,DWORD PTR [rbx+0x34]
0xb693c1: mov    r8d,DWORD PTR [rbx+0x30]
0xb693c5: mov    DWORD PTR [rsp+0x28],eax
0xb693c9: mov    BYTE PTR [rsp+0x20],0x1
0xb693ce: call   0x140b94090
0xb693d3: test   rsi,rsi
0xb693d6: je     0x140b693fb
0xb693d8: mov    rax,QWORD PTR [rsi]
0xb693db: mov    rcx,rsi
0xb693de: call   QWORD PTR [rax]
0xb693e0: cmp    ax,0x7
0xb693e4: jne    0x140b693fb
0xb693e6: mov    r8d,0x2a
0xb693ec: lea    rdx,[rip+0xb70475]        # 0x1416d9868 ; cstring=', and established a gateway between worlds'
0xb693f3: mov    rcx,rdi
0xb693f6: call   0x14006fa10
0xb693fb: mov    r8d,0x4
0xb69401: lea    rdx,[rip+0xa83bac]        # 0x1415ecfb4 ; cstring=' in '
0xb69408: mov    rcx,rdi
0xb6940b: call   0x14006fa10
0xb69410: mov    r9d,DWORD PTR [r14]
0xb69413: mov    rdx,rdi
0xb69416: mov    r8d,DWORD PTR [rbx+0x30]
0xb6941a: call   0x140b93930
0xb6941f: mov    r8d,0x1
0xb69425: lea    rdx,[rip+0xa7f188]        # 0x1415e85b4 ; cstring='.'
0xb6942c: mov    rcx,rdi
0xb6942f: mov    rbx,QWORD PTR [rsp+0x40]
0xb69434: mov    rbp,QWORD PTR [rsp+0x48]
0xb69439: mov    rsi,QWORD PTR [rsp+0x50]
0xb6943e: mov    rdi,QWORD PTR [rsp+0x58]
0xb69443: add    rsp,0x30
0xb69447: pop    r14
0xb69449: jmp    0x14006fa10
