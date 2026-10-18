; reference PE:6a70a6d9:02711000; history_event_hf_act_on_artifactst; native event +0xd0; RVA 0xb698b0..0xb69a0b
0xb698b0: mov    QWORD PTR [rsp+0x8],rbx
0xb698b5: mov    QWORD PTR [rsp+0x10],rsi
0xb698ba: push   rdi
0xb698bb: sub    rsp,0x30
0xb698bf: mov    rbx,rdx
0xb698c2: mov    rsi,r8
0xb698c5: mov    rdi,rcx
0xb698c8: lea    rdx,[rip+0xa947a9]        # 0x1415fe078 ; cstring='In '
0xb698cf: mov    rcx,rbx
0xb698d2: mov    r8d,0x3
0xb698d8: call   0x14006fa10
0xb698dd: mov    r9d,DWORD PTR [rdi+0xc]
0xb698e1: mov    rdx,rbx
0xb698e4: mov    r8d,DWORD PTR [rdi+0x8]
0xb698e8: call   0x140b92640
0xb698ed: mov    r8d,0x2
0xb698f3: lea    rdx,[rip+0xa7f7de]        # 0x1415e90d8 ; cstring=', '
0xb698fa: mov    rcx,rbx
0xb698fd: call   0x14006fa10
0xb69902: mov    r8d,DWORD PTR [rdi+0x30]
0xb69906: lea    rcx,[rip+0x19903ab]        # 0x1424f9cb8
0xb6990d: xor    eax,eax
0xb6990f: mov    r9,rsi
0xb69912: mov    WORD PTR [rsp+0x28],ax
0xb69917: mov    rdx,rbx
0xb6991a: mov    WORD PTR [rsp+0x20],ax
0xb6991f: call   0x140b92f10
0xb69924: mov    r8d,0x1
0xb6992a: lea    rdx,[rip+0xa7ee0b]        # 0x1415e873c ; cstring=' '
0xb69931: mov    rcx,rbx
0xb69934: call   0x14006fa10
0xb69939: mov    ecx,DWORD PTR [rdi+0x28]
0xb6993c: test   ecx,ecx
0xb6993e: je     0x140b69954
0xb69940: cmp    ecx,0x1
0xb69943: jne    0x140b69969
0xb69945: mov    r8d,0xb
0xb6994b: lea    rdx,[rip+0xb6fed6]        # 0x1416d9828 ; cstring='asked about'
0xb69952: jmp    0x140b69961
0xb69954: mov    r8d,0x6
0xb6995a: lea    rdx,[rip+0xb6fea3]        # 0x1416d9804 ; cstring='viewed'
0xb69961: mov    rcx,rbx
0xb69964: call   0x14006fa10
0xb69969: mov    r8d,0x1
0xb6996f: lea    rdx,[rip+0xa7edc6]        # 0x1415e873c ; cstring=' '
0xb69976: mov    rcx,rbx
0xb69979: call   0x14006fa10
0xb6997e: mov    r9d,DWORD PTR [rsi]
0xb69981: mov    rdx,rbx
0xb69984: mov    r8d,DWORD PTR [rdi+0x2c]
0xb69988: call   0x140b94400
0xb6998d: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb69991: je     0x140b699c3
0xb69993: mov    r8d,0x4
0xb69999: lea    rdx,[rip+0xa83614]        # 0x1415ecfb4 ; cstring=' in '
0xb699a0: mov    rcx,rbx
0xb699a3: call   0x14006fa10
0xb699a8: mov    eax,DWORD PTR [rsi]
0xb699aa: mov    rdx,rbx
0xb699ad: mov    r9d,DWORD PTR [rdi+0x38]
0xb699b1: mov    r8d,DWORD PTR [rdi+0x34]
0xb699b5: mov    DWORD PTR [rsp+0x28],eax
0xb699b9: mov    BYTE PTR [rsp+0x20],0x1
0xb699be: call   0x140b94090
0xb699c3: mov    r8d,0x4
0xb699c9: lea    rdx,[rip+0xa835e4]        # 0x1415ecfb4 ; cstring=' in '
0xb699d0: mov    rcx,rbx
0xb699d3: call   0x14006fa10
0xb699d8: mov    r9d,DWORD PTR [rsi]
0xb699db: mov    rdx,rbx
0xb699de: mov    r8d,DWORD PTR [rdi+0x34]
0xb699e2: call   0x140b93930
0xb699e7: mov    r8d,0x1
0xb699ed: lea    rdx,[rip+0xa7ebc0]        # 0x1415e85b4 ; cstring='.'
0xb699f4: mov    rcx,rbx
0xb699f7: mov    rbx,QWORD PTR [rsp+0x40]
0xb699fc: mov    rsi,QWORD PTR [rsp+0x48]
0xb69a01: add    rsp,0x30
0xb69a05: pop    rdi
0xb69a06: jmp    0x14006fa10
