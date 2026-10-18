; classic PE:6a70b91c:0270a000; history_event_entity_breach_feature_layerst; RVA 0xb79210..0xb792f2
0xb79210: mov    QWORD PTR [rsp+0x8],rbx
0xb79215: mov    QWORD PTR [rsp+0x10],rsi
0xb7921a: push   rdi
0xb7921b: sub    rsp,0x20
0xb7921f: mov    rbx,rdx
0xb79222: mov    rsi,r8
0xb79225: mov    rdi,rcx
0xb79228: lea    rdx,[rip+0xb5e619]        # 0x1416d7848 ; cstring='the breach of '
0xb7922f: mov    rcx,rbx
0xb79232: mov    r8d,0xe
0xb79238: call   0x14006f9a0
0xb7923d: mov    r9d,DWORD PTR [rsi]
0xb79240: mov    rdx,rbx
0xb79243: mov    r8d,DWORD PTR [rdi+0x34]
0xb79247: call   0x140b91980
0xb7924c: mov    r8d,0x4
0xb79252: lea    rdx,[rip+0xa6f7af]        # 0x1415e8a08 ; cstring=' by '
0xb79259: mov    rcx,rbx
0xb7925c: call   0x14006f9a0
0xb79261: mov    r9d,DWORD PTR [rsi]
0xb79264: mov    rdx,rbx
0xb79267: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7926b: call   0x140b8f940
0xb79270: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb79274: je     0x140b7929a
0xb79276: mov    r8d,0x4
0xb7927c: lea    rdx,[rip+0xa6d24d]        # 0x1415e64d0 ; cstring=' of '
0xb79283: mov    rcx,rbx
0xb79286: call   0x14006f9a0
0xb7928b: mov    r9d,DWORD PTR [rsi]
0xb7928e: mov    rdx,rbx
0xb79291: mov    r8d,DWORD PTR [rdi+0x30]
0xb79295: call   0x140b8f940
0xb7929a: mov    r8d,0x4
0xb792a0: lea    rdx,[rip+0xa83e85]        # 0x1415fd12c ; cstring=' at '
0xb792a7: mov    rcx,rbx
0xb792aa: call   0x14006f9a0
0xb792af: mov    r9d,DWORD PTR [rsi]
0xb792b2: mov    rdx,rbx
0xb792b5: mov    r8d,DWORD PTR [rdi+0x28]
0xb792b9: call   0x140b90970
0xb792be: mov    r8d,0x4
0xb792c4: lea    rdx,[rip+0xa6ec61]        # 0x1415e7f2c ; cstring=' in '
0xb792cb: mov    rcx,rbx
0xb792ce: call   0x14006f9a0
0xb792d3: mov    r9d,DWORD PTR [rdi+0xc]
0xb792d7: mov    rdx,rbx
0xb792da: mov    r8d,DWORD PTR [rdi+0x8]
0xb792de: mov    rbx,QWORD PTR [rsp+0x30]
0xb792e3: mov    rsi,QWORD PTR [rsp+0x38]
0xb792e8: add    rsp,0x20
0xb792ec: pop    rdi
0xb792ed: jmp    0x140b8f680
