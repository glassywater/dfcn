; classic PE:6a70b91c:0270a000; history_event_entity_expels_hfst; native event +0xd0; RVA 0xb770a0..0xb77186
0xb770a0: mov    QWORD PTR [rsp+0x8],rbx
0xb770a5: mov    QWORD PTR [rsp+0x10],rsi
0xb770aa: push   rdi
0xb770ab: sub    rsp,0x30
0xb770af: mov    rbx,rdx
0xb770b2: mov    rsi,r8
0xb770b5: mov    rdi,rcx
0xb770b8: lea    rdx,[rip+0xa82001]        # 0x1415f90c0 ; cstring='In '
0xb770bf: mov    rcx,rbx
0xb770c2: mov    r8d,0x3
0xb770c8: call   0x14006f9a0
0xb770cd: mov    r9d,DWORD PTR [rdi+0xc]
0xb770d1: mov    rdx,rbx
0xb770d4: mov    r8d,DWORD PTR [rdi+0x8]
0xb770d8: call   0x140b8f680
0xb770dd: mov    r8d,0x2
0xb770e3: lea    rdx,[rip+0xa6cfda]        # 0x1415e40c4 ; cstring=', '
0xb770ea: mov    rcx,rbx
0xb770ed: call   0x14006f9a0
0xb770f2: mov    r9d,DWORD PTR [rsi]
0xb770f5: mov    rdx,rbx
0xb770f8: mov    r8d,DWORD PTR [rdi+0x28]
0xb770fc: call   0x140b8f940
0xb77101: mov    r8d,0xa
0xb77107: lea    rdx,[rip+0xb60322]        # 0x1416d7430 ; cstring=' expelled '
0xb7710e: mov    rcx,rbx
0xb77111: call   0x14006f9a0
0xb77116: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7711a: lea    rcx,[rip+0x197ca87]        # 0x1424f3ba8
0xb77121: xor    eax,eax
0xb77123: mov    r9,rsi
0xb77126: mov    WORD PTR [rsp+0x28],ax
0xb7712b: mov    rdx,rbx
0xb7712e: mov    WORD PTR [rsp+0x20],ax
0xb77133: call   0x140b8ff50
0xb77138: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7713c: je     0x140b77162
0xb7713e: mov    r8d,0x6
0xb77144: lea    rdx,[rip+0xa71839]        # 0x1415e8984 ; cstring=' from '
0xb7714b: mov    rcx,rbx
0xb7714e: call   0x14006f9a0
0xb77153: mov    r9d,DWORD PTR [rsi]
0xb77156: mov    rdx,rbx
0xb77159: mov    r8d,DWORD PTR [rdi+0x30]
0xb7715d: call   0x140b90970
0xb77162: mov    r8d,0x1
0xb77168: lea    rdx,[rip+0xa6c405]        # 0x1415e3574 ; cstring='.'
0xb7716f: mov    rcx,rbx
0xb77172: mov    rbx,QWORD PTR [rsp+0x40]
0xb77177: mov    rsi,QWORD PTR [rsp+0x48]
0xb7717c: add    rsp,0x30
0xb77180: pop    rdi
0xb77181: jmp    0x14006f9a0
