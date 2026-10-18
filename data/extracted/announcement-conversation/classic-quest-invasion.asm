; classic; PE:6a70b91c:0270a000; quest-invasion; 0x140687110..0x1406872ac
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140687110: mov    rax,rsp
0x140687113: mov    QWORD PTR [rax+0x20],rsi
0x140687117: push   r12
0x140687119: push   r14
0x14068711b: push   r15
0x14068711d: sub    rsp,0x100
0x140687124: mov    QWORD PTR [rax+0x8],rbx
0x140687128: mov    rsi,r8
0x14068712b: mov    ebx,DWORD PTR [rdx+0x8]
0x14068712e: mov    r14,rdx
0x140687131: mov    QWORD PTR [rax+0x18],rdi
0x140687135: mov    r11,rcx
0x140687138: cmp    ebx,0xffffffff
0x14068713b: jne    0x140687140
0x14068713d: mov    ebx,DWORD PTR [rdx+0xc]
0x140687140: mov    r10,QWORD PTR [rip+0x1e6cac1]        # 0x1424f3c08
0x140687147: mov    r9,QWORD PTR [rip+0x1e6cac2]        # 0x1424f3c10
0x14068714e: sub    r9,r10
0x140687151: mov    QWORD PTR [rsp+0x128],rbp
0x140687159: sar    r9,0x3
0x14068715d: test   r9,r9
0x140687160: je     0x14068719d
0x140687162: cmp    ebx,0xffffffff
0x140687165: je     0x14068719d
0x140687167: xor    ebp,ebp
0x140687169: sub    r9d,0x1
0x14068716d: mov    edx,ebp
0x14068716f: js     0x14068719f
0x140687171: lea    ecx,[r9+rdx*1]
0x140687175: sar    ecx,1
0x140687177: movsxd rax,ecx
0x14068717a: mov    rdi,QWORD PTR [r10+rax*8]
0x14068717e: cmp    DWORD PTR [rdi+0xe0],ebx
0x140687184: je     0x1406871a2
0x140687186: lea    eax,[rcx-0x1]
0x140687189: cmovle eax,r9d
0x14068718d: mov    r9d,eax
0x140687190: lea    eax,[rcx+0x1]
0x140687193: cmovle edx,eax
0x140687196: cmp    edx,r9d
0x140687199: jle    0x140687171
0x14068719b: jmp    0x14068719f
0x14068719d: xor    ebp,ebp
0x14068719f: mov    rdi,rbp
0x1406871a2: mov    rcx,r11
0x1406871a5: call   0x1413a05d0
0x1406871aa: cmp    QWORD PTR [rsi+0x10],0x0
0x1406871af: mov    r12,rax
0x1406871b2: je     0x1406871c9
0x1406871b4: mov    r8d,0x2
0x1406871ba: lea    rdx,[rip+0xf70e37]        # 0x1415f7ff8 ; cstring='  '
0x1406871c1: mov    rcx,rsi
0x1406871c4: call   0x14006f9a0
0x1406871c9: mov    r8d,0xc
0x1406871cf: lea    rdx,[rip+0xfe6222]        # 0x14166d3f8 ; cstring='The army of '
0x1406871d6: mov    rcx,rsi
0x1406871d9: call   0x14006f9a0
0x1406871de: test   rdi,rdi
0x1406871e1: mov    r15d,0x1
0x1406871e7: mov    rdi,QWORD PTR [rsp+0x130]
0x1406871ef: je     0x14068721f
0x1406871f1: lea    rcx,[rsp+0x30]
0x1406871f6: call   0x140072010
0x1406871fb: mov    rdx,rsi
0x1406871fe: mov    WORD PTR [rsp+0x28],r15w
0x140687204: lea    r9,[rsp+0x30]
0x140687209: mov    WORD PTR [rsp+0x20],bp
0x14068720e: mov    r8d,ebx
0x140687211: lea    rcx,[rip+0x1e6c990]        # 0x1424f3ba8
0x140687218: call   0x140b8ff50
0x14068721d: jmp    0x14068722d
0x14068721f: mov    r8d,DWORD PTR [r14]
0x140687222: xor    r9d,r9d
0x140687225: mov    rdx,rsi
0x140687228: call   0x140b8f940
0x14068722d: mov    rbp,QWORD PTR [rsp+0x128]
0x140687235: add    r14,0x4
0x140687239: mov    rbx,QWORD PTR [rsp+0x120]
0x140687241: test   r12,r12
0x140687244: je     0x140687262
0x140687246: mov    eax,DWORD PTR [r14]
0x140687249: cmp    DWORD PTR [r12+0x88],eax
0x140687251: jne    0x140687262
0x140687253: lea    rdx,[rip+0xfe6146]        # 0x14166d3a0 ; cstring=' is marching here!'
0x14068725a: mov    r15d,0x12
0x140687260: jmp    0x14068728c
0x140687262: mov    r8d,0x10
0x140687268: lea    rdx,[rip+0xfe6149]        # 0x14166d3b8 ; cstring=' is marching on '
0x14068726f: mov    rcx,rsi
0x140687272: call   0x14006f9a0
0x140687277: mov    r8d,DWORD PTR [r14]
0x14068727a: xor    r9d,r9d
0x14068727d: mov    rdx,rsi
0x140687280: call   0x140b90970
0x140687285: lea    rdx,[rip+0xf621a0]        # 0x1415e942c ; cstring='!'
0x14068728c: mov    r8,r15
0x14068728f: mov    rcx,rsi
0x140687292: mov    rsi,QWORD PTR [rsp+0x138]
0x14068729a: add    rsp,0x100
0x1406872a1: pop    r15
0x1406872a3: pop    r14
0x1406872a5: pop    r12
0x1406872a7: jmp    0x14006f9a0
