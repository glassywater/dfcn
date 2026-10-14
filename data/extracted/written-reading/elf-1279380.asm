0x1279380: endbr64
0x1279384: push   r12
0x1279386: lea    rax,[rsi+0x10]
0x127938a: push   rbp
0x127938b: push   rbx
0x127938c: mov    rcx,QWORD PTR [rsi]
0x127938f: mov    rbx,rsi
0x1279392: mov    rdx,QWORD PTR [rsi+0x8]
0x1279396: cmp    rcx,rax
0x1279399: je     12793a2
0x127939b: cmp    QWORD PTR [rsi+0x10],0x3
0x12793a0: jbe    12793d0
0x12793a2: lea    rsi,[rip+0xebf4e2]        # 213888b ; "Read"
0x12793a9: cmp    rcx,rsi
0x12793ac: jbe    12793f0
0x12793ae: mov    DWORD PTR [rcx],0x64616552 ; "Read"
0x12793b4: mov    rax,QWORD PTR [rbx]
0x12793b7: mov    QWORD PTR [rbx+0x8],0x4
0x12793bf: mov    BYTE PTR [rax+0x4],0x0
0x12793c3: pop    rbx
0x12793c4: pop    rbp
0x12793c5: pop    r12
0x12793c7: ret
0x12793c8: nop    DWORD PTR [rax+rax*1+0x0]
0x12793d0: mov    r8d,0x4
0x12793d6: lea    rcx,[rip+0xebf4ae]        # 213888b ; "Read"
0x12793dd: xor    esi,esi
0x12793df: mov    rdi,rbx
0x12793e2: call   69f9b0
0x12793e7: jmp    12793b4
0x12793e9: nop    DWORD PTR [rax+0x0]
0x12793f0: lea    rax,[rcx+rdx*1]
0x12793f4: cmp    rax,rsi
0x12793f7: jb     12793ae
0x12793f9: cmp    rdx,0x3
0x12793fd: ja     12793ae
0x12793ff: lea    rdi,[rip+0xebf489]        # 213888f
0x1279406: cmp    rax,rdi
0x1279409: jae    12793ae
0x127940b: cmp    rax,rsi
0x127940e: ja     1279420
0x1279410: sub    rsi,rdx
0x1279413: mov    eax,DWORD PTR [rsi+0x4]
0x1279416: mov    DWORD PTR [rcx],eax
0x1279418: jmp    12793b4
0x127941a: nop    WORD PTR [rax+rax*1+0x0]
0x1279420: sub    rax,rsi
0x1279423: mov    r12d,0x4
0x1279429: mov    rdx,rax
0x127942c: sub    r12,rax
0x127942f: lea    rbp,[rcx+rax*1]
0x1279433: cmp    rax,0x1
0x1279437: je     127946f
0x1279439: test   rax,rax
0x127943c: jne    1279452
0x127943e: lea    rsi,[rcx+0x4]
0x1279442: mov    rdx,r12
0x1279445: mov    rdi,rbp
0x1279448: call   423690
0x127944d: jmp    12793b4
0x1279452: mov    rdi,rcx
0x1279455: call   423690
0x127945a: mov    rcx,rax
0x127945d: cmp    r12,0x1
0x1279461: jne    1279474
0x1279463: movzx  eax,BYTE PTR [rax+0x4]
0x1279467: mov    BYTE PTR [rbp+0x0],al
0x127946a: jmp    12793b4
0x127946f: mov    BYTE PTR [rcx],0x52
0x1279472: jmp    127943e
0x1279474: test   r12,r12
0x1279477: je     12793b4
0x127947d: jmp    127943e
