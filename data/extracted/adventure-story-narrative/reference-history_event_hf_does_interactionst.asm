; reference PE:6a70a6d9:02711000; history_event_hf_does_interactionst; native event +0xd0; RVA 0xb78660..0xb7894c
0xb78660: mov    QWORD PTR [rsp+0x10],rbx
0xb78665: mov    QWORD PTR [rsp+0x18],rsi
0xb7866a: mov    QWORD PTR [rsp+0x20],rdi
0xb7866f: push   r12
0xb78671: push   r14
0xb78673: push   r15
0xb78675: sub    rsp,0x30
0xb78679: mov    r14,QWORD PTR [rip+0x1981698]        # 0x1424f9d18
0xb78680: mov    r12,r8
0xb78683: mov    r9,QWORD PTR [rip+0x1981696]        # 0x1424f9d20
0xb7868a: mov    rdi,rdx
0xb7868d: mov    r11d,DWORD PTR [rcx+0x28]
0xb78691: sub    r9,r14
0xb78694: sar    r9,0x3
0xb78698: mov    rbx,rcx
0xb7869b: test   r9,r9
0xb7869e: je     0x140b786f4
0xb786a0: cmp    r11d,0xffffffff
0xb786a4: je     0x140b786f4
0xb786a6: xor    r15d,r15d
0xb786a9: lea    r10d,[r9-0x1]
0xb786ad: mov    edx,r15d
0xb786b0: test   r10d,r10d
0xb786b3: js     0x140b786eb
0xb786b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb786c0: lea    ecx,[r10+rdx*1]
0xb786c4: sar    ecx,1
0xb786c6: movsxd rax,ecx
0xb786c9: mov    rsi,QWORD PTR [r14+rax*8]
0xb786cd: cmp    DWORD PTR [rsi+0xe0],r11d
0xb786d4: je     0x140b786ee
0xb786d6: lea    eax,[rcx-0x1]
0xb786d9: cmovle eax,r10d
0xb786dd: mov    r10d,eax
0xb786e0: lea    eax,[rcx+0x1]
0xb786e3: cmovle edx,eax
0xb786e6: cmp    edx,r10d
0xb786e9: jle    0x140b786c0
0xb786eb: mov    rsi,r15
0xb786ee: mov    r8d,DWORD PTR [rbx+0x2c]
0xb786f2: jmp    0x140b78707
0xb786f4: mov    r8d,DWORD PTR [rcx+0x2c]
0xb786f8: xor    r15d,r15d
0xb786fb: mov    esi,r15d
0xb786fe: test   r9,r9
0xb78701: je     0x140b78932
0xb78707: cmp    r8d,0xffffffff
0xb7870b: je     0x140b78932
0xb78711: lea    r10d,[r9-0x1]
0xb78715: mov    edx,r15d
0xb78718: test   r10d,r10d
0xb7871b: js     0x140b78932
0xb78721: mov    QWORD PTR [rsp+0x50],rbp
0xb78726: data16 nop WORD PTR [rax+rax*1+0x0]
0xb78730: lea    ecx,[r10+rdx*1]
0xb78734: sar    ecx,1
0xb78736: movsxd rax,ecx
0xb78739: mov    rbp,QWORD PTR [r14+rax*8]
0xb7873d: cmp    DWORD PTR [rbp+0xe0],r8d
0xb78744: je     0x140b78760
0xb78746: lea    eax,[rcx-0x1]
0xb78749: cmovle eax,r10d
0xb7874d: mov    r10d,eax
0xb78750: lea    eax,[rcx+0x1]
0xb78753: cmovle edx,eax
0xb78756: cmp    edx,r10d
0xb78759: jle    0x140b78730
0xb7875b: jmp    0x140b7892d
0xb78760: test   rbp,rbp
0xb78763: je     0x140b7892d
0xb78769: movsxd rax,DWORD PTR [rbx+0x30]
0xb7876d: test   eax,eax
0xb7876f: js     0x140b7892d
0xb78775: mov    rdx,QWORD PTR [rip+0x197ed4c]        # 0x1424f74c8
0xb7877c: mov    rcx,rax
0xb7877f: mov    rax,QWORD PTR [rip+0x197ed4a]        # 0x1424f74d0
0xb78786: sub    rax,rdx
0xb78789: sar    rax,0x3
0xb7878d: cmp    rcx,rax
0xb78790: jae    0x140b7892d
0xb78796: mov    rax,QWORD PTR [rdx+rcx*8]
0xb7879a: test   rax,rax
0xb7879d: je     0x140b7892d
0xb787a3: movsxd rcx,DWORD PTR [rbx+0x34]
0xb787a7: test   ecx,ecx
0xb787a9: js     0x140b7892d
0xb787af: mov    r14,QWORD PTR [rax+0x50]
0xb787b3: mov    rax,QWORD PTR [rax+0x58]
0xb787b7: sub    rax,r14
0xb787ba: sar    rax,0x3
0xb787be: cmp    rcx,rax
0xb787c1: jae    0x140b7892d
0xb787c7: mov    r14,QWORD PTR [r14+rcx*8]
0xb787cb: test   r14,r14
0xb787ce: je     0x140b7892d
0xb787d4: mov    r8d,0x3
0xb787da: lea    rdx,[rip+0xa85897]        # 0x1415fe078 ; cstring='In '
0xb787e1: mov    rcx,rdi
0xb787e4: call   0x14006fa10
0xb787e9: mov    r9d,DWORD PTR [rbx+0xc]
0xb787ed: mov    rdx,rdi
0xb787f0: mov    r8d,DWORD PTR [rbx+0x8]
0xb787f4: call   0x140b92640
0xb787f9: mov    r8d,0x2
0xb787ff: lea    rdx,[rip+0xa708d2]        # 0x1415e90d8 ; cstring=', '
0xb78806: mov    rcx,rdi
0xb78809: call   0x14006fa10
0xb7880e: test   rsi,rsi
0xb78811: je     0x140b7883a
0xb78813: mov    r8d,DWORD PTR [rsi+0xe0]
0xb7881a: lea    rcx,[rip+0x1981497]        # 0x1424f9cb8
0xb78821: mov    WORD PTR [rsp+0x28],r15w
0xb78827: mov    r9,r12
0xb7882a: mov    rdx,rdi
0xb7882d: mov    WORD PTR [rsp+0x20],r15w
0xb78833: call   0x140b92f10
0xb78838: jmp    0x140b7884f
0xb7883a: mov    r8d,0x8
0xb78840: lea    rdx,[rip+0xa74d31]        # 0x1415ed578 ; cstring='somebody'
0xb78847: mov    rcx,rdi
0xb7884a: call   0x14006fa10
0xb7884f: cmp    QWORD PTR [r14+0x48],0xf
0xb78854: lea    rdx,[r14+0x30]
0xb78858: mov    r8,QWORD PTR [rdx+0x10]
0xb7885c: jbe    0x140b78861
0xb7885e: mov    rdx,QWORD PTR [rdx]
0xb78861: mov    rcx,rdi
0xb78864: call   0x14006fa10
0xb78869: mov    r8d,DWORD PTR [rbp+0xe0]
0xb78870: lea    rcx,[rip+0x1981441]        # 0x1424f9cb8
0xb78877: mov    esi,0x1
0xb7887c: mov    WORD PTR [rsp+0x28],r15w
0xb78882: mov    r9,r12
0xb78885: mov    WORD PTR [rsp+0x20],si
0xb7888a: mov    rdx,rdi
0xb7888d: call   0x140b92f10
0xb78892: cmp    QWORD PTR [r14+0x68],0xf
0xb78897: lea    rdx,[r14+0x50]
0xb7889b: mov    r8,QWORD PTR [rdx+0x10]
0xb7889f: jbe    0x140b788a4
0xb788a1: mov    rdx,QWORD PTR [rdx]
0xb788a4: mov    rcx,rdi
0xb788a7: call   0x14006fa10
0xb788ac: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb788b0: je     0x140b788d9
0xb788b2: mov    r8d,0x4
0xb788b8: lea    rdx,[rip+0xa746f5]        # 0x1415ecfb4 ; cstring=' in '
0xb788bf: mov    rcx,rdi
0xb788c2: call   0x14006fa10
0xb788c7: mov    r9d,DWORD PTR [r12]
0xb788cb: mov    rdx,rdi
0xb788ce: mov    r8d,DWORD PTR [rbx+0x38]
0xb788d2: call   0x140b93930
0xb788d7: jmp    0x140b7891b
0xb788d9: cmp    DWORD PTR [rbx+0x3c],0xffffffff
0xb788dd: jne    0x140b788e5
0xb788df: cmp    DWORD PTR [rbx+0x40],0xffffffff
0xb788e3: je     0x140b7891b
0xb788e5: mov    r8d,0x4
0xb788eb: lea    rdx,[rip+0xa746c2]        # 0x1415ecfb4 ; cstring=' in '
0xb788f2: mov    rcx,rdi
0xb788f5: call   0x14006fa10
0xb788fa: mov    r8d,DWORD PTR [rbx+0x40]
0xb788fe: mov    rdx,rdi
0xb78901: mov    r9d,DWORD PTR [r12]
0xb78905: cmp    r8d,0xffffffff
0xb78909: je     0x140b78912
0xb7890b: call   0x140b94940
0xb78910: jmp    0x140b7891b
0xb78912: mov    r8d,DWORD PTR [rbx+0x3c]
0xb78916: call   0x140b94a40
0xb7891b: mov    r8,rsi
0xb7891e: lea    rdx,[rip+0xa6fc8f]        # 0x1415e85b4 ; cstring='.'
0xb78925: mov    rcx,rdi
0xb78928: call   0x14006fa10
0xb7892d: mov    rbp,QWORD PTR [rsp+0x50]
0xb78932: mov    rbx,QWORD PTR [rsp+0x58]
0xb78937: mov    rsi,QWORD PTR [rsp+0x60]
0xb7893c: mov    rdi,QWORD PTR [rsp+0x68]
0xb78941: add    rsp,0x30
0xb78945: pop    r15
0xb78947: pop    r14
0xb78949: pop    r12
0xb7894b: ret
