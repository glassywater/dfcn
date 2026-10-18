; classic PE:6a70b91c:0270a000; history_event_hf_act_on_artifactst; native event +0xd0; RVA 0xb668f0..0xb66a4b
0xb668f0: mov    QWORD PTR [rsp+0x8],rbx
0xb668f5: mov    QWORD PTR [rsp+0x10],rsi
0xb668fa: push   rdi
0xb668fb: sub    rsp,0x30
0xb668ff: mov    rbx,rdx
0xb66902: mov    rsi,r8
0xb66905: mov    rdi,rcx
0xb66908: lea    rdx,[rip+0xa927b1]        # 0x1415f90c0 ; cstring='In '
0xb6690f: mov    rcx,rbx
0xb66912: mov    r8d,0x3
0xb66918: call   0x14006f9a0
0xb6691d: mov    r9d,DWORD PTR [rdi+0xc]
0xb66921: mov    rdx,rbx
0xb66924: mov    r8d,DWORD PTR [rdi+0x8]
0xb66928: call   0x140b8f680
0xb6692d: mov    r8d,0x2
0xb66933: lea    rdx,[rip+0xa7d78a]        # 0x1415e40c4 ; cstring=', '
0xb6693a: mov    rcx,rbx
0xb6693d: call   0x14006f9a0
0xb66942: mov    r8d,DWORD PTR [rdi+0x30]
0xb66946: lea    rcx,[rip+0x198d25b]        # 0x1424f3ba8
0xb6694d: xor    eax,eax
0xb6694f: mov    r9,rsi
0xb66952: mov    WORD PTR [rsp+0x28],ax
0xb66957: mov    rdx,rbx
0xb6695a: mov    WORD PTR [rsp+0x20],ax
0xb6695f: call   0x140b8ff50
0xb66964: mov    r8d,0x1
0xb6696a: lea    rdx,[rip+0xa7cdaf]        # 0x1415e3720 ; cstring=' '
0xb66971: mov    rcx,rbx
0xb66974: call   0x14006f9a0
0xb66979: mov    ecx,DWORD PTR [rdi+0x28]
0xb6697c: test   ecx,ecx
0xb6697e: je     0x140b66994
0xb66980: cmp    ecx,0x1
0xb66983: jne    0x140b669a9
0xb66985: mov    r8d,0xb
0xb6698b: lea    rdx,[rip+0xb6dbfe]        # 0x1416d4590 ; cstring='asked about'
0xb66992: jmp    0x140b669a1
0xb66994: mov    r8d,0x6
0xb6699a: lea    rdx,[rip+0xb6dc6b]        # 0x1416d460c ; cstring='viewed'
0xb669a1: mov    rcx,rbx
0xb669a4: call   0x14006f9a0
0xb669a9: mov    r8d,0x1
0xb669af: lea    rdx,[rip+0xa7cd6a]        # 0x1415e3720 ; cstring=' '
0xb669b6: mov    rcx,rbx
0xb669b9: call   0x14006f9a0
0xb669be: mov    r9d,DWORD PTR [rsi]
0xb669c1: mov    rdx,rbx
0xb669c4: mov    r8d,DWORD PTR [rdi+0x2c]
0xb669c8: call   0x140b91440
0xb669cd: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb669d1: je     0x140b66a03
0xb669d3: mov    r8d,0x4
0xb669d9: lea    rdx,[rip+0xa8154c]        # 0x1415e7f2c ; cstring=' in '
0xb669e0: mov    rcx,rbx
0xb669e3: call   0x14006f9a0
0xb669e8: mov    eax,DWORD PTR [rsi]
0xb669ea: mov    rdx,rbx
0xb669ed: mov    r9d,DWORD PTR [rdi+0x38]
0xb669f1: mov    r8d,DWORD PTR [rdi+0x34]
0xb669f5: mov    DWORD PTR [rsp+0x28],eax
0xb669f9: mov    BYTE PTR [rsp+0x20],0x1
0xb669fe: call   0x140b910d0
0xb66a03: mov    r8d,0x4
0xb66a09: lea    rdx,[rip+0xa8151c]        # 0x1415e7f2c ; cstring=' in '
0xb66a10: mov    rcx,rbx
0xb66a13: call   0x14006f9a0
0xb66a18: mov    r9d,DWORD PTR [rsi]
0xb66a1b: mov    rdx,rbx
0xb66a1e: mov    r8d,DWORD PTR [rdi+0x34]
0xb66a22: call   0x140b90970
0xb66a27: mov    r8d,0x1
0xb66a2d: lea    rdx,[rip+0xa7cb40]        # 0x1415e3574 ; cstring='.'
0xb66a34: mov    rcx,rbx
0xb66a37: mov    rbx,QWORD PTR [rsp+0x40]
0xb66a3c: mov    rsi,QWORD PTR [rsp+0x48]
0xb66a41: add    rsp,0x30
0xb66a45: pop    rdi
0xb66a46: jmp    0x14006f9a0
