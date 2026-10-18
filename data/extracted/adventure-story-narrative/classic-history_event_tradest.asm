; classic PE:6a70b91c:0270a000; history_event_tradest; native event +0xd0; RVA 0xb821d0..0xb82398
0xb821d0: mov    QWORD PTR [rsp+0x8],rbx
0xb821d5: mov    QWORD PTR [rsp+0x10],rbp
0xb821da: mov    QWORD PTR [rsp+0x18],rsi
0xb821df: push   rdi
0xb821e0: sub    rsp,0x30
0xb821e4: mov    rbx,rdx
0xb821e7: mov    rsi,r8
0xb821ea: mov    rdi,rcx
0xb821ed: lea    rdx,[rip+0xa76ecc]        # 0x1415f90c0 ; cstring='In '
0xb821f4: mov    rcx,rbx
0xb821f7: mov    r8d,0x3
0xb821fd: call   0x14006f9a0
0xb82202: mov    r9d,DWORD PTR [rdi+0xc]
0xb82206: mov    rdx,rbx
0xb82209: mov    r8d,DWORD PTR [rdi+0x8]
0xb8220d: call   0x140b8f680
0xb82212: mov    r8d,0x2
0xb82218: lea    rdx,[rip+0xa61ea5]        # 0x1415e40c4 ; cstring=', '
0xb8221f: mov    rcx,rbx
0xb82222: call   0x14006f9a0
0xb82227: mov    r8d,DWORD PTR [rdi+0x28]
0xb8222b: lea    rcx,[rip+0x1971976]        # 0x1424f3ba8
0xb82232: xor    ebp,ebp
0xb82234: mov    r9,rsi
0xb82237: mov    WORD PTR [rsp+0x28],bp
0xb8223c: mov    rdx,rbx
0xb8223f: mov    WORD PTR [rsp+0x20],bp
0xb82244: call   0x140b8ff50
0xb82249: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb8224d: je     0x140b82273
0xb8224f: mov    r8d,0x4
0xb82255: lea    rdx,[rip+0xa64274]        # 0x1415e64d0 ; cstring=' of '
0xb8225c: mov    rcx,rbx
0xb8225f: call   0x14006f9a0
0xb82264: mov    r9d,DWORD PTR [rsi]
0xb82267: mov    rdx,rbx
0xb8226a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8226e: call   0x140b8f940
0xb82273: mov    r8d,0x1
0xb82279: lea    rdx,[rip+0xa614a0]        # 0x1415e3720 ; cstring=' '
0xb82280: mov    rcx,rbx
0xb82283: call   0x14006f9a0
0xb82288: mov    eax,DWORD PTR [rdi+0x44]
0xb8228b: cmp    eax,0x1388
0xb82290: jl     0x140b822a1
0xb82292: lea    rdx,[rip+0xb56dbf]        # 0x1416d9058 ; cstring='made a fortune'
0xb82299: mov    r8d,0xe
0xb8229f: jmp    0x140b822e8
0xb822a1: cmp    eax,0x3e8
0xb822a6: jl     0x140b822b7
0xb822a8: lea    rdx,[rip+0xb56d99]        # 0x1416d9048 ; cstring='did well'
0xb822af: mov    r8d,0x8
0xb822b5: jmp    0x140b822e8
0xb822b7: cmp    eax,0xffffec78
0xb822bc: jg     0x140b822cd
0xb822be: lea    rdx,[rip+0xb56d13]        # 0x1416d8fd8 ; cstring='lost a fortune'
0xb822c5: mov    r8d,0xe
0xb822cb: jmp    0x140b822e8
0xb822cd: lea    rdx,[rip+0xb56cf4]        # 0x1416d8fc8 ; cstring='did poorly'
0xb822d4: mov    r8d,0xa
0xb822da: cmp    eax,0xfffffc18
0xb822df: jle    0x140b822e8
0xb822e1: lea    rdx,[rip+0xb56d10]        # 0x1416d8ff8 ; cstring='broke even'
0xb822e8: mov    rcx,rbx
0xb822eb: call   0x14006f9a0
0xb822f0: mov    r8d,0x9
0xb822f6: lea    rdx,[rip+0xb56c53]        # 0x1416d8f50 ; cstring=' trading '
0xb822fd: mov    rcx,rbx
0xb82300: call   0x14006f9a0
0xb82305: mov    eax,DWORD PTR [rdi+0x40]
0xb82308: lea    rcx,[rip+0x1971899]        # 0x1424f3ba8
0xb8230f: mov    r9d,DWORD PTR [rdi+0x3c]
0xb82313: mov    rdx,rbx
0xb82316: mov    r8d,DWORD PTR [rdi+0x38]
0xb8231a: mov    DWORD PTR [rsp+0x28],ebp
0xb8231e: mov    DWORD PTR [rsp+0x20],eax
0xb82322: call   0x140b82550
0xb82327: mov    r8d,0x6
0xb8232d: lea    rdx,[rip+0xa66650]        # 0x1415e8984 ; cstring=' from '
0xb82334: mov    rcx,rbx
0xb82337: call   0x14006f9a0
0xb8233c: mov    r9d,DWORD PTR [rsi]
0xb8233f: mov    rdx,rbx
0xb82342: mov    r8d,DWORD PTR [rdi+0x30]
0xb82346: call   0x140b90970
0xb8234b: mov    r8d,0x4
0xb82351: lea    rdx,[rip+0xa661cc]        # 0x1415e8524 ; cstring=' to '
0xb82358: mov    rcx,rbx
0xb8235b: call   0x14006f9a0
0xb82360: mov    r9d,DWORD PTR [rsi]
0xb82363: mov    rdx,rbx
0xb82366: mov    r8d,DWORD PTR [rdi+0x34]
0xb8236a: call   0x140b90970
0xb8236f: mov    r8d,0x1
0xb82375: lea    rdx,[rip+0xa611f8]        # 0x1415e3574 ; cstring='.'
0xb8237c: mov    rcx,rbx
0xb8237f: mov    rbx,QWORD PTR [rsp+0x40]
0xb82384: mov    rbp,QWORD PTR [rsp+0x48]
0xb82389: mov    rsi,QWORD PTR [rsp+0x50]
0xb8238e: add    rsp,0x30
0xb82392: pop    rdi
0xb82393: jmp    0x14006f9a0
