; classic PE:6a70b91c:0270a000; history_event_topicagreement_concludedst; native event +0xd0; RVA 0xb7e870..0xb7ea14
0xb7e870: mov    QWORD PTR [rsp+0x8],rbx
0xb7e875: mov    QWORD PTR [rsp+0x10],rsi
0xb7e87a: push   rdi
0xb7e87b: sub    rsp,0x20
0xb7e87f: mov    rbx,rdx
0xb7e882: mov    rsi,r8
0xb7e885: mov    rdi,rcx
0xb7e888: lea    rdx,[rip+0xa7a831]        # 0x1415f90c0 ; cstring='In '
0xb7e88f: mov    rcx,rbx
0xb7e892: mov    r8d,0x3
0xb7e898: call   0x14006f9a0
0xb7e89d: mov    r9d,DWORD PTR [rdi+0xc]
0xb7e8a1: mov    rdx,rbx
0xb7e8a4: mov    r8d,DWORD PTR [rdi+0x8]
0xb7e8a8: call   0x140b8f680
0xb7e8ad: mov    r8d,0x2
0xb7e8b3: lea    rdx,[rip+0xa6580a]        # 0x1415e40c4 ; cstring=', '
0xb7e8ba: mov    rcx,rbx
0xb7e8bd: call   0x14006f9a0
0xb7e8c2: movzx  r8d,WORD PTR [rdi+0x34]
0xb7e8c7: mov    rdx,rbx
0xb7e8ca: call   0x140b92060
0xb7e8cf: mov    r8d,0x9
0xb7e8d5: lea    rdx,[rip+0xaa57d4]        # 0x1416240b0 ; cstring=' between '
0xb7e8dc: mov    rcx,rbx
0xb7e8df: call   0x14006f9a0
0xb7e8e4: mov    r9d,DWORD PTR [rsi]
0xb7e8e7: mov    rdx,rbx
0xb7e8ea: mov    r8d,DWORD PTR [rdi+0x28]
0xb7e8ee: call   0x140b8f940
0xb7e8f3: mov    r8d,0x5
0xb7e8f9: lea    rdx,[rip+0xa657bc]        # 0x1415e40bc ; cstring=' and '
0xb7e900: mov    rcx,rbx
0xb7e903: call   0x14006f9a0
0xb7e908: mov    r9d,DWORD PTR [rsi]
0xb7e90b: mov    rdx,rbx
0xb7e90e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7e912: call   0x140b8f940
0xb7e917: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7e91b: je     0x140b7e941
0xb7e91d: mov    r8d,0x4
0xb7e923: lea    rdx,[rip+0xa7e802]        # 0x1415fd12c ; cstring=' at '
0xb7e92a: mov    rcx,rbx
0xb7e92d: call   0x14006f9a0
0xb7e932: mov    r9d,DWORD PTR [rsi]
0xb7e935: mov    rdx,rbx
0xb7e938: mov    r8d,DWORD PTR [rdi+0x30]
0xb7e93c: call   0x140b90970
0xb7e941: mov    r8d,0xa
0xb7e947: lea    rdx,[rip+0xb5a2d2]        # 0x1416d8c20 ; cstring=' concluded'
0xb7e94e: mov    rcx,rbx
0xb7e951: call   0x14006f9a0
0xb7e956: mov    eax,DWORD PTR [rdi+0x38]
0xb7e959: add    eax,0x3
0xb7e95c: cmp    eax,0x5
0xb7e95f: ja     0x140b7e9d6
0xb7e961: lea    rdx,[rip+0xffffffffff481698]        # 0x140000000
0xb7e968: cdqe
0xb7e96a: mov    ecx,DWORD PTR [rdx+rax*4+0xb7e9fc]
0xb7e971: add    rcx,rdx
0xb7e974: jmp    rcx
0xb7e976: mov    r8d,0x21
0xb7e97c: lea    rdx,[rip+0xb5a275]        # 0x1416d8bf8 ; cstring=', cementing bonds of mutual trust'
0xb7e983: jmp    0x140b7e9ce
0xb7e985: mov    r8d,0x18
0xb7e98b: lea    rdx,[rip+0xb5a2a6]        # 0x1416d8c38 ; cstring=' with a positive outcome'
0xb7e992: jmp    0x140b7e9ce
0xb7e994: mov    r8d,0x7
0xb7e99a: lea    rdx,[rip+0xb5a28f]        # 0x1416d8c30 ; cstring=' fairly'
0xb7e9a1: jmp    0x140b7e9ce
0xb7e9a3: mov    r8d,0x1d
0xb7e9a9: lea    rdx,[rip+0xb5a200]        # 0x1416d8bb0 ; cstring=' in an unsatisfactory fashion'
0xb7e9b0: jmp    0x140b7e9ce
0xb7e9b2: mov    r8d,0xb
0xb7e9b8: lea    rdx,[rip+0xb5a1e1]        # 0x1416d8ba0 ; cstring=' in failure'
0xb7e9bf: jmp    0x140b7e9ce
0xb7e9c1: mov    r8d,0x17
0xb7e9c7: lea    rdx,[rip+0xb5a212]        # 0x1416d8be0 ; cstring=' with miserable outcome'
0xb7e9ce: mov    rcx,rbx
0xb7e9d1: call   0x14006f9a0
0xb7e9d6: mov    r8d,0x1
0xb7e9dc: lea    rdx,[rip+0xa64b91]        # 0x1415e3574 ; cstring='.'
0xb7e9e3: mov    rcx,rbx
0xb7e9e6: mov    rbx,QWORD PTR [rsp+0x30]
0xb7e9eb: mov    rsi,QWORD PTR [rsp+0x38]
0xb7e9f0: add    rsp,0x20
0xb7e9f4: pop    rdi
0xb7e9f5: jmp    0x14006f9a0
