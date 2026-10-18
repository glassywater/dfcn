; classic PE:6a70b91c:0270a000; history_event_add_entity_site_profile_flagst; RVA 0xb64570..0xb64622
0xb64570: mov    QWORD PTR [rsp+0x8],rbx
0xb64575: mov    QWORD PTR [rsp+0x10],rsi
0xb6457a: push   rdi
0xb6457b: sub    rsp,0x20
0xb6457f: cmp    DWORD PTR [rcx+0x30],0x10000
0xb64586: mov    rsi,r8
0xb64589: mov    rbx,rdx
0xb6458c: mov    rdi,rcx
0xb6458f: jne    0x140b645ca
0xb64591: mov    r8d,0x15
0xb64597: lea    rdx,[rip+0xb6fa6a]        # 0x1416d4008 ; cstring='the declaration that '
0xb6459e: mov    rcx,rbx
0xb645a1: call   0x14006f9a0
0xb645a6: mov    r9d,DWORD PTR [rsi]
0xb645a9: mov    rdx,rbx
0xb645ac: mov    r8d,DWORD PTR [rdi+0x2c]
0xb645b0: call   0x140b90970
0xb645b5: mov    r8d,0xf
0xb645bb: lea    rdx,[rip+0xb6fa36]        # 0x1416d3ff8 ; cstring=' is a holy city'
0xb645c2: mov    rcx,rbx
0xb645c5: call   0x14006f9a0
0xb645ca: mov    r8d,0x4
0xb645d0: lea    rdx,[rip+0xa84431]        # 0x1415e8a08 ; cstring=' by '
0xb645d7: mov    rcx,rbx
0xb645da: call   0x14006f9a0
0xb645df: mov    r9d,DWORD PTR [rsi]
0xb645e2: mov    rdx,rbx
0xb645e5: mov    r8d,DWORD PTR [rdi+0x28]
0xb645e9: call   0x140b8f940
0xb645ee: mov    r8d,0x4
0xb645f4: lea    rdx,[rip+0xa83931]        # 0x1415e7f2c ; cstring=' in '
0xb645fb: mov    rcx,rbx
0xb645fe: call   0x14006f9a0
0xb64603: mov    r9d,DWORD PTR [rdi+0xc]
0xb64607: mov    rdx,rbx
0xb6460a: mov    r8d,DWORD PTR [rdi+0x8]
0xb6460e: mov    rbx,QWORD PTR [rsp+0x30]
0xb64613: mov    rsi,QWORD PTR [rsp+0x38]
0xb64618: add    rsp,0x20
0xb6461c: pop    rdi
0xb6461d: jmp    0x140b8f680
