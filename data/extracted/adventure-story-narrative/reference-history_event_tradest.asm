; reference PE:6a70a6d9:02711000; history_event_tradest; native event +0xd0; RVA 0xb85190..0xb85358
0xb85190: mov    QWORD PTR [rsp+0x8],rbx
0xb85195: mov    QWORD PTR [rsp+0x10],rbp
0xb8519a: mov    QWORD PTR [rsp+0x18],rsi
0xb8519f: push   rdi
0xb851a0: sub    rsp,0x30
0xb851a4: mov    rbx,rdx
0xb851a7: mov    rsi,r8
0xb851aa: mov    rdi,rcx
0xb851ad: lea    rdx,[rip+0xa78ec4]        # 0x1415fe078 ; cstring='In '
0xb851b4: mov    rcx,rbx
0xb851b7: mov    r8d,0x3
0xb851bd: call   0x14006fa10
0xb851c2: mov    r9d,DWORD PTR [rdi+0xc]
0xb851c6: mov    rdx,rbx
0xb851c9: mov    r8d,DWORD PTR [rdi+0x8]
0xb851cd: call   0x140b92640
0xb851d2: mov    r8d,0x2
0xb851d8: lea    rdx,[rip+0xa63ef9]        # 0x1415e90d8 ; cstring=', '
0xb851df: mov    rcx,rbx
0xb851e2: call   0x14006fa10
0xb851e7: mov    r8d,DWORD PTR [rdi+0x28]
0xb851eb: lea    rcx,[rip+0x1974ac6]        # 0x1424f9cb8
0xb851f2: xor    ebp,ebp
0xb851f4: mov    r9,rsi
0xb851f7: mov    WORD PTR [rsp+0x28],bp
0xb851fc: mov    rdx,rbx
0xb851ff: mov    WORD PTR [rsp+0x20],bp
0xb85204: call   0x140b92f10
0xb85209: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb8520d: je     0x140b85233
0xb8520f: mov    r8d,0x4
0xb85215: lea    rdx,[rip+0xa662fc]        # 0x1415eb518 ; cstring=' of '
0xb8521c: mov    rcx,rbx
0xb8521f: call   0x14006fa10
0xb85224: mov    r9d,DWORD PTR [rsi]
0xb85227: mov    rdx,rbx
0xb8522a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8522e: call   0x140b92900
0xb85233: mov    r8d,0x1
0xb85239: lea    rdx,[rip+0xa634fc]        # 0x1415e873c ; cstring=' '
0xb85240: mov    rcx,rbx
0xb85243: call   0x14006fa10
0xb85248: mov    eax,DWORD PTR [rdi+0x44]
0xb8524b: cmp    eax,0x1388
0xb85250: jl     0x140b85261
0xb85252: lea    rdx,[rip+0xb58f97]        # 0x1416de1f0 ; cstring='made a fortune'
0xb85259: mov    r8d,0xe
0xb8525f: jmp    0x140b852a8
0xb85261: cmp    eax,0x3e8
0xb85266: jl     0x140b85277
0xb85268: lea    rdx,[rip+0xb58f71]        # 0x1416de1e0 ; cstring='did well'
0xb8526f: mov    r8d,0x8
0xb85275: jmp    0x140b852a8
0xb85277: cmp    eax,0xffffec78
0xb8527c: jg     0x140b8528d
0xb8527e: lea    rdx,[rip+0xb58f8b]        # 0x1416de210 ; cstring='lost a fortune'
0xb85285: mov    r8d,0xe
0xb8528b: jmp    0x140b852a8
0xb8528d: lea    rdx,[rip+0xb58f6c]        # 0x1416de200 ; cstring='did poorly'
0xb85294: mov    r8d,0xa
0xb8529a: cmp    eax,0xfffffc18
0xb8529f: jle    0x140b852a8
0xb852a1: lea    rdx,[rip+0xb58ef0]        # 0x1416de198 ; cstring='broke even'
0xb852a8: mov    rcx,rbx
0xb852ab: call   0x14006fa10
0xb852b0: mov    r8d,0x9
0xb852b6: lea    rdx,[rip+0xb58e4b]        # 0x1416de108 ; cstring=' trading '
0xb852bd: mov    rcx,rbx
0xb852c0: call   0x14006fa10
0xb852c5: mov    eax,DWORD PTR [rdi+0x40]
0xb852c8: lea    rcx,[rip+0x19749e9]        # 0x1424f9cb8
0xb852cf: mov    r9d,DWORD PTR [rdi+0x3c]
0xb852d3: mov    rdx,rbx
0xb852d6: mov    r8d,DWORD PTR [rdi+0x38]
0xb852da: mov    DWORD PTR [rsp+0x28],ebp
0xb852de: mov    DWORD PTR [rsp+0x20],eax
0xb852e2: call   0x140b85510
0xb852e7: mov    r8d,0x6
0xb852ed: lea    rdx,[rip+0xa68688]        # 0x1415ed97c ; cstring=' from '
0xb852f4: mov    rcx,rbx
0xb852f7: call   0x14006fa10
0xb852fc: mov    r9d,DWORD PTR [rsi]
0xb852ff: mov    rdx,rbx
0xb85302: mov    r8d,DWORD PTR [rdi+0x30]
0xb85306: call   0x140b93930
0xb8530b: mov    r8d,0x4
0xb85311: lea    rdx,[rip+0xa6829c]        # 0x1415ed5b4 ; cstring=' to '
0xb85318: mov    rcx,rbx
0xb8531b: call   0x14006fa10
0xb85320: mov    r9d,DWORD PTR [rsi]
0xb85323: mov    rdx,rbx
0xb85326: mov    r8d,DWORD PTR [rdi+0x34]
0xb8532a: call   0x140b93930
0xb8532f: mov    r8d,0x1
0xb85335: lea    rdx,[rip+0xa63278]        # 0x1415e85b4 ; cstring='.'
0xb8533c: mov    rcx,rbx
0xb8533f: mov    rbx,QWORD PTR [rsp+0x40]
0xb85344: mov    rbp,QWORD PTR [rsp+0x48]
0xb85349: mov    rsi,QWORD PTR [rsp+0x50]
0xb8534e: add    rsp,0x30
0xb85352: pop    rdi
0xb85353: jmp    0x14006fa10
