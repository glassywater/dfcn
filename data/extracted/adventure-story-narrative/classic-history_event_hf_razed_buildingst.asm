; classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst; native event +0xd0; RVA 0xb666b0..0xb6679c
0xb666b0: mov    QWORD PTR [rsp+0x8],rbx
0xb666b5: mov    QWORD PTR [rsp+0x10],rsi
0xb666ba: push   rdi
0xb666bb: sub    rsp,0x30
0xb666bf: mov    rsi,rdx
0xb666c2: mov    rdi,r8
0xb666c5: mov    rbx,rcx
0xb666c8: lea    rdx,[rip+0xa929f1]        # 0x1415f90c0 ; cstring='In '
0xb666cf: mov    rcx,rsi
0xb666d2: mov    r8d,0x3
0xb666d8: call   0x14006f9a0
0xb666dd: mov    r9d,DWORD PTR [rbx+0xc]
0xb666e1: mov    rdx,rsi
0xb666e4: mov    r8d,DWORD PTR [rbx+0x8]
0xb666e8: call   0x140b8f680
0xb666ed: mov    r8d,0x2
0xb666f3: lea    rdx,[rip+0xa7d9ca]        # 0x1415e40c4 ; cstring=', '
0xb666fa: mov    rcx,rsi
0xb666fd: call   0x14006f9a0
0xb66702: mov    r8d,DWORD PTR [rbx+0x28]
0xb66706: lea    rcx,[rip+0x198d49b]        # 0x1424f3ba8
0xb6670d: xor    eax,eax
0xb6670f: mov    r9,rdi
0xb66712: mov    WORD PTR [rsp+0x28],ax
0xb66717: mov    rdx,rsi
0xb6671a: mov    WORD PTR [rsp+0x20],ax
0xb6671f: call   0x140b8ff50
0xb66724: mov    r8d,0x7
0xb6672a: lea    rdx,[rip+0xb6dee7]        # 0x1416d4618 ; cstring=' razed '
0xb66731: mov    rcx,rsi
0xb66734: call   0x14006f9a0
0xb66739: mov    eax,DWORD PTR [rdi]
0xb6673b: mov    rdx,rsi
0xb6673e: mov    r9d,DWORD PTR [rbx+0x30]
0xb66742: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66746: mov    DWORD PTR [rsp+0x28],eax
0xb6674a: mov    BYTE PTR [rsp+0x20],0x1
0xb6674f: call   0x140b910d0
0xb66754: mov    r8d,0x4
0xb6675a: lea    rdx,[rip+0xa817cb]        # 0x1415e7f2c ; cstring=' in '
0xb66761: mov    rcx,rsi
0xb66764: call   0x14006f9a0
0xb66769: mov    r9d,DWORD PTR [rdi]
0xb6676c: mov    rdx,rsi
0xb6676f: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66773: call   0x140b90970
0xb66778: mov    r8d,0x1
0xb6677e: lea    rdx,[rip+0xa7cdef]        # 0x1415e3574 ; cstring='.'
0xb66785: mov    rcx,rsi
0xb66788: mov    rbx,QWORD PTR [rsp+0x40]
0xb6678d: mov    rsi,QWORD PTR [rsp+0x48]
0xb66792: add    rsp,0x30
0xb66796: pop    rdi
0xb66797: jmp    0x14006f9a0
