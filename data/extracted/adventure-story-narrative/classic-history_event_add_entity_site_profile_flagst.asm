; classic PE:6a70b91c:0270a000; history_event_add_entity_site_profile_flagst; native event +0xd0; RVA 0xb644a0..0xb64567
0xb644a0: mov    QWORD PTR [rsp+0x8],rbx
0xb644a5: mov    QWORD PTR [rsp+0x10],rsi
0xb644aa: push   rdi
0xb644ab: sub    rsp,0x20
0xb644af: mov    rbx,rdx
0xb644b2: mov    rsi,r8
0xb644b5: mov    rdi,rcx
0xb644b8: lea    rdx,[rip+0xa94c01]        # 0x1415f90c0 ; cstring='In '
0xb644bf: mov    rcx,rbx
0xb644c2: mov    r8d,0x3
0xb644c8: call   0x14006f9a0
0xb644cd: mov    r9d,DWORD PTR [rdi+0xc]
0xb644d1: mov    rdx,rbx
0xb644d4: mov    r8d,DWORD PTR [rdi+0x8]
0xb644d8: call   0x140b8f680
0xb644dd: mov    r8d,0x2
0xb644e3: lea    rdx,[rip+0xa7fbda]        # 0x1415e40c4 ; cstring=', '
0xb644ea: mov    rcx,rbx
0xb644ed: call   0x14006f9a0
0xb644f2: mov    r9d,DWORD PTR [rsi]
0xb644f5: mov    rdx,rbx
0xb644f8: mov    r8d,DWORD PTR [rdi+0x28]
0xb644fc: call   0x140b8f940
0xb64501: cmp    DWORD PTR [rdi+0x30],0x10000
0xb64508: jne    0x140b64543
0xb6450a: mov    r8d,0xa
0xb64510: lea    rdx,[rip+0xb6fad1]        # 0x1416d3fe8 ; cstring=' declared '
0xb64517: mov    rcx,rbx
0xb6451a: call   0x14006f9a0
0xb6451f: mov    r9d,DWORD PTR [rsi]
0xb64522: mov    rdx,rbx
0xb64525: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64529: call   0x140b90970
0xb6452e: mov    r8d,0x12
0xb64534: lea    rdx,[rip+0xb6fa95]        # 0x1416d3fd0 ; cstring=' to be a holy city'
0xb6453b: mov    rcx,rbx
0xb6453e: call   0x14006f9a0
0xb64543: mov    r8d,0x1
0xb64549: lea    rdx,[rip+0xa7f024]        # 0x1415e3574 ; cstring='.'
0xb64550: mov    rcx,rbx
0xb64553: mov    rbx,QWORD PTR [rsp+0x30]
0xb64558: mov    rsi,QWORD PTR [rsp+0x38]
0xb6455d: add    rsp,0x20
0xb64561: pop    rdi
0xb64562: jmp    0x14006f9a0
