; reference PE:6a70a6d9:02711000; history_event_hf_act_on_buildingst; native event +0xd0; RVA 0xb69760..0xb698a5
0xb69760: mov    QWORD PTR [rsp+0x8],rbx
0xb69765: mov    QWORD PTR [rsp+0x10],rsi
0xb6976a: push   rdi
0xb6976b: sub    rsp,0x30
0xb6976f: mov    rbx,rdx
0xb69772: mov    rsi,r8
0xb69775: mov    rdi,rcx
0xb69778: lea    rdx,[rip+0xa948f9]        # 0x1415fe078 ; cstring='In '
0xb6977f: mov    rcx,rbx
0xb69782: mov    r8d,0x3
0xb69788: call   0x14006fa10
0xb6978d: mov    r9d,DWORD PTR [rdi+0xc]
0xb69791: mov    rdx,rbx
0xb69794: mov    r8d,DWORD PTR [rdi+0x8]
0xb69798: call   0x140b92640
0xb6979d: mov    r8d,0x2
0xb697a3: lea    rdx,[rip+0xa7f92e]        # 0x1415e90d8 ; cstring=', '
0xb697aa: mov    rcx,rbx
0xb697ad: call   0x14006fa10
0xb697b2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb697b6: lea    rcx,[rip+0x19904fb]        # 0x1424f9cb8
0xb697bd: xor    eax,eax
0xb697bf: mov    r9,rsi
0xb697c2: mov    WORD PTR [rsp+0x28],ax
0xb697c7: mov    rdx,rbx
0xb697ca: mov    WORD PTR [rsp+0x20],ax
0xb697cf: call   0x140b92f10
0xb697d4: mov    r8d,0x1
0xb697da: lea    rdx,[rip+0xa7ef5b]        # 0x1415e873c ; cstring=' '
0xb697e1: mov    rcx,rbx
0xb697e4: call   0x14006fa10
0xb697e9: mov    ecx,DWORD PTR [rdi+0x28]
0xb697ec: test   ecx,ecx
0xb697ee: je     0x140b69818
0xb697f0: sub    ecx,0x1
0xb697f3: je     0x140b69809
0xb697f5: cmp    ecx,0x1
0xb697f8: jne    0x140b6982d
0xb697fa: mov    r8d,0xd
0xb69800: lea    rdx,[rip+0xafa149]        # 0x141663950 ; cstring='prayed inside'
0xb69807: jmp    0x140b69825
0xb69809: mov    r8d,0x9
0xb6980f: lea    rdx,[rip+0xafa172]        # 0x141663988 ; cstring='disturbed'
0xb69816: jmp    0x140b69825
0xb69818: mov    r8d,0x8
0xb6981e: lea    rdx,[rip+0xafa153]        # 0x141663978 ; cstring='profaned'
0xb69825: mov    rcx,rbx
0xb69828: call   0x14006fa10
0xb6982d: mov    r8d,0x1
0xb69833: lea    rdx,[rip+0xa7ef02]        # 0x1415e873c ; cstring=' '
0xb6983a: mov    rcx,rbx
0xb6983d: call   0x14006fa10
0xb69842: mov    eax,DWORD PTR [rsi]
0xb69844: mov    rdx,rbx
0xb69847: mov    r9d,DWORD PTR [rdi+0x34]
0xb6984b: mov    r8d,DWORD PTR [rdi+0x30]
0xb6984f: mov    DWORD PTR [rsp+0x28],eax
0xb69853: mov    BYTE PTR [rsp+0x20],0x1
0xb69858: call   0x140b94090
0xb6985d: mov    r8d,0x4
0xb69863: lea    rdx,[rip+0xa8374a]        # 0x1415ecfb4 ; cstring=' in '
0xb6986a: mov    rcx,rbx
0xb6986d: call   0x14006fa10
0xb69872: mov    r9d,DWORD PTR [rsi]
0xb69875: mov    rdx,rbx
0xb69878: mov    r8d,DWORD PTR [rdi+0x30]
0xb6987c: call   0x140b93930
0xb69881: mov    r8d,0x1
0xb69887: lea    rdx,[rip+0xa7ed26]        # 0x1415e85b4 ; cstring='.'
0xb6988e: mov    rcx,rbx
0xb69891: mov    rbx,QWORD PTR [rsp+0x40]
0xb69896: mov    rsi,QWORD PTR [rsp+0x48]
0xb6989b: add    rsp,0x30
0xb6989f: pop    rdi
0xb698a0: jmp    0x14006fa10
