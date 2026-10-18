; reference; PE:6a70a6d9:02711000; quest-bandit-threat; 0x140689500..0x1406896e9
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140689500: mov    rax,rsp
0x140689503: mov    QWORD PTR [rax+0x18],rbx
0x140689507: mov    QWORD PTR [rax+0x20],rdi
0x14068950b: push   r12
0x14068950d: push   r14
0x14068950f: push   r15
0x140689511: sub    rsp,0x100
0x140689518: mov    r10,QWORD PTR [rip+0x1e707f9]        # 0x1424f9d18
0x14068951f: mov    rbx,r8
0x140689522: mov    r9,QWORD PTR [rip+0x1e707f7]        # 0x1424f9d20
0x140689529: mov    r14,rdx
0x14068952c: sub    r9,r10
0x14068952f: mov    QWORD PTR [rax+0x8],rbp
0x140689533: sar    r9,0x3
0x140689537: mov    r11,rcx
0x14068953a: mov    QWORD PTR [rax+0x10],rsi
0x14068953e: mov    esi,DWORD PTR [rdx+0x8]
0x140689541: test   r9,r9
0x140689544: je     0x14068958c
0x140689546: cmp    esi,0xffffffff
0x140689549: je     0x14068958c
0x14068954b: xor    ebp,ebp
0x14068954d: sub    r9d,0x1
0x140689551: mov    edx,ebp
0x140689553: js     0x14068958e
0x140689555: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140689560: lea    ecx,[r9+rdx*1]
0x140689564: sar    ecx,1
0x140689566: movsxd rax,ecx
0x140689569: mov    rdi,QWORD PTR [r10+rax*8]
0x14068956d: cmp    DWORD PTR [rdi+0xe0],esi
0x140689573: je     0x140689591
0x140689575: lea    eax,[rcx-0x1]
0x140689578: cmovle eax,r9d
0x14068957c: mov    r9d,eax
0x14068957f: lea    eax,[rcx+0x1]
0x140689582: cmovle edx,eax
0x140689585: cmp    edx,r9d
0x140689588: jle    0x140689560
0x14068958a: jmp    0x14068958e
0x14068958c: xor    ebp,ebp
0x14068958e: mov    rdi,rbp
0x140689591: mov    rcx,r11
0x140689594: call   0x1413a5660
0x140689599: cmp    QWORD PTR [rbx+0x10],0x0
0x14068959e: mov    r15,rax
0x1406895a1: je     0x1406895b8
0x1406895a3: mov    r8d,0x2
0x1406895a9: lea    rdx,[rip+0xf73a38]        # 0x1415fcfe8 ; cstring='  '
0x1406895b0: mov    rcx,rbx
0x1406895b3: call   0x14006fa10
0x1406895b8: mov    r8d,0x1d
0x1406895be: lea    rdx,[rip+0xfe8c4b]        # 0x141672210 ; cstring='A bandit gang calling itself '
0x1406895c5: mov    rcx,rbx
0x1406895c8: call   0x14006fa10
0x1406895cd: mov    r8d,DWORD PTR [r14]
0x1406895d0: xor    r9d,r9d
0x1406895d3: mov    rdx,rbx
0x1406895d6: call   0x140b92900
0x1406895db: mov    r12d,0x1
0x1406895e1: test   rdi,rdi
0x1406895e4: je     0x140689639
0x1406895e6: mov    r8d,0x9
0x1406895ec: lea    rdx,[rip+0xfe8c3d]        # 0x141672230 ; cstring=', led by '
0x1406895f3: mov    rcx,rbx
0x1406895f6: call   0x14006fa10
0x1406895fb: lea    rcx,[rsp+0x30]
0x140689600: call   0x140072080
0x140689605: mov    rdx,rbx
0x140689608: mov    WORD PTR [rsp+0x28],r12w
0x14068960e: lea    r9,[rsp+0x30]
0x140689613: mov    WORD PTR [rsp+0x20],bp
0x140689618: mov    r8d,esi
0x14068961b: lea    rcx,[rip+0x1e70696]        # 0x1424f9cb8
0x140689622: call   0x140b92f10
0x140689627: mov    r8d,r12d
0x14068962a: lea    rdx,[rip+0xf73ed3]        # 0x1415fd504 ; cstring=','
0x140689631: mov    rcx,rbx
0x140689634: call   0x14006fa10
0x140689639: mov    r8,r12
0x14068963c: lea    rdx,[rip+0xf5f0f9]        # 0x1415e873c ; cstring=' '
0x140689643: mov    rcx,rbx
0x140689646: call   0x14006fa10
0x14068964b: mov    rsi,QWORD PTR [rsp+0x128]
0x140689653: lea    rdi,[r14+0x4]
0x140689657: mov    rbp,QWORD PTR [rsp+0x120]
0x14068965f: test   r15,r15
0x140689662: je     0x14068969b
0x140689664: mov    eax,DWORD PTR [rdi]
0x140689666: cmp    DWORD PTR [r15+0x88],eax
0x14068966d: jne    0x14068969b
0x14068966f: mov    r8d,0x37
0x140689675: lea    rdx,[rip+0xfe999c]        # 0x141673018 ; cstring='has been harassing people right here on the streets of '
0x14068967c: mov    rcx,rbx
0x14068967f: call   0x14006fa10
0x140689684: mov    r8d,DWORD PTR [rdi]
0x140689687: xor    r9d,r9d
0x14068968a: mov    rdx,rbx
0x14068968d: call   0x140b93930
0x140689692: lea    rdx,[rip+0xf64d9f]        # 0x1415ee438 ; cstring='!'
0x140689699: jmp    0x1406896c5
0x14068969b: mov    r8d,0x22
0x1406896a1: lea    rdx,[rip+0xfe99a8]        # 0x141673050 ; cstring='has been harassing people over in '
0x1406896a8: mov    rcx,rbx
0x1406896ab: call   0x14006fa10
0x1406896b0: mov    r8d,DWORD PTR [rdi]
0x1406896b3: xor    r9d,r9d
0x1406896b6: mov    rdx,rbx
0x1406896b9: call   0x140b93930
0x1406896be: lea    rdx,[rip+0xf5eeef]        # 0x1415e85b4 ; cstring='.'
0x1406896c5: mov    r8,r12
0x1406896c8: mov    rcx,rbx
0x1406896cb: lea    r11,[rsp+0x100]
0x1406896d3: mov    rbx,QWORD PTR [r11+0x30]
0x1406896d7: mov    rdi,QWORD PTR [r11+0x38]
0x1406896db: mov    rsp,r11
0x1406896de: pop    r15
0x1406896e0: pop    r14
0x1406896e2: pop    r12
0x1406896e4: jmp    0x14006fa10
