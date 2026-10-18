; classic PE:6a70b91c:0270a000; history_event_entity_razed_buildingst; native event +0xd0; RVA 0xb665d0..0xb666a9
0xb665d0: mov    QWORD PTR [rsp+0x8],rbx
0xb665d5: mov    QWORD PTR [rsp+0x10],rsi
0xb665da: push   rdi
0xb665db: sub    rsp,0x30
0xb665df: mov    rsi,rdx
0xb665e2: mov    rdi,r8
0xb665e5: mov    rbx,rcx
0xb665e8: lea    rdx,[rip+0xa92ad1]        # 0x1415f90c0 ; cstring='In '
0xb665ef: mov    rcx,rsi
0xb665f2: mov    r8d,0x3
0xb665f8: call   0x14006f9a0
0xb665fd: mov    r9d,DWORD PTR [rbx+0xc]
0xb66601: mov    rdx,rsi
0xb66604: mov    r8d,DWORD PTR [rbx+0x8]
0xb66608: call   0x140b8f680
0xb6660d: mov    r8d,0x2
0xb66613: lea    rdx,[rip+0xa7daaa]        # 0x1415e40c4 ; cstring=', '
0xb6661a: mov    rcx,rsi
0xb6661d: call   0x14006f9a0
0xb66622: mov    r9d,DWORD PTR [rdi]
0xb66625: mov    rdx,rsi
0xb66628: mov    r8d,DWORD PTR [rbx+0x28]
0xb6662c: call   0x140b8f940
0xb66631: mov    r8d,0x7
0xb66637: lea    rdx,[rip+0xb6dfda]        # 0x1416d4618 ; cstring=' razed '
0xb6663e: mov    rcx,rsi
0xb66641: call   0x14006f9a0
0xb66646: mov    eax,DWORD PTR [rdi]
0xb66648: mov    rdx,rsi
0xb6664b: mov    r9d,DWORD PTR [rbx+0x30]
0xb6664f: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66653: mov    DWORD PTR [rsp+0x28],eax
0xb66657: mov    BYTE PTR [rsp+0x20],0x1
0xb6665c: call   0x140b910d0
0xb66661: mov    r8d,0x4
0xb66667: lea    rdx,[rip+0xa818be]        # 0x1415e7f2c ; cstring=' in '
0xb6666e: mov    rcx,rsi
0xb66671: call   0x14006f9a0
0xb66676: mov    r9d,DWORD PTR [rdi]
0xb66679: mov    rdx,rsi
0xb6667c: mov    r8d,DWORD PTR [rbx+0x2c]
0xb66680: call   0x140b90970
0xb66685: mov    r8d,0x1
0xb6668b: lea    rdx,[rip+0xa7cee2]        # 0x1415e3574 ; cstring='.'
0xb66692: mov    rcx,rsi
0xb66695: mov    rbx,QWORD PTR [rsp+0x40]
0xb6669a: mov    rsi,QWORD PTR [rsp+0x48]
0xb6669f: add    rsp,0x30
0xb666a3: pop    rdi
0xb666a4: jmp    0x14006f9a0
