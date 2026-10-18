; reference PE:6a70a6d9:02711000; history_event_hf_preachst; RVA 0xb7b6a0..0xb7b7e6
0xb7b6a0: mov    QWORD PTR [rsp+0x8],rbx
0xb7b6a5: mov    QWORD PTR [rsp+0x10],rsi
0xb7b6aa: push   rdi
0xb7b6ab: sub    rsp,0x30
0xb7b6af: mov    rbx,rdx
0xb7b6b2: mov    rsi,r8
0xb7b6b5: mov    rdi,rcx
0xb7b6b8: lea    rdx,[rip+0xb616c9]        # 0x1416dcd88 ; cstring='the sermon of '
0xb7b6bf: mov    rcx,rbx
0xb7b6c2: mov    r8d,0xe
0xb7b6c8: call   0x14006fa10
0xb7b6cd: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b6d1: lea    rcx,[rip+0x197e5e0]        # 0x1424f9cb8
0xb7b6d8: xor    eax,eax
0xb7b6da: mov    r9,rsi
0xb7b6dd: mov    WORD PTR [rsp+0x28],ax
0xb7b6e2: mov    rdx,rbx
0xb7b6e5: mov    WORD PTR [rsp+0x20],ax
0xb7b6ea: call   0x140b92f10
0xb7b6ef: mov    r8d,0x4
0xb7b6f5: lea    rdx,[rip+0xa86960]        # 0x14160205c ; cstring=' at '
0xb7b6fc: mov    rcx,rbx
0xb7b6ff: call   0x14006fa10
0xb7b704: mov    r9d,DWORD PTR [rsi]
0xb7b707: mov    rdx,rbx
0xb7b70a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7b70e: call   0x140b93930
0xb7b713: mov    r8d,0x4
0xb7b719: lea    rdx,[rip+0xa71894]        # 0x1415ecfb4 ; cstring=' in '
0xb7b720: mov    rcx,rbx
0xb7b723: call   0x14006fa10
0xb7b728: mov    r9d,DWORD PTR [rdi+0xc]
0xb7b72c: mov    rdx,rbx
0xb7b72f: mov    r8d,DWORD PTR [rdi+0x8]
0xb7b733: call   0x140b92640
0xb7b738: mov    r8d,0x1
0xb7b73e: lea    rdx,[rip+0xa6cff7]        # 0x1415e873c ; cstring=' '
0xb7b745: mov    rcx,rbx
0xb7b748: call   0x14006fa10
0xb7b74d: movsx  ecx,WORD PTR [rdi+0x30]
0xb7b751: sub    ecx,0xb
0xb7b754: je     0x140b7b78e
0xb7b756: cmp    ecx,0x1
0xb7b759: jne    0x140b7b7d6
0xb7b75b: mov    r8d,0x14
0xb7b761: lea    rdx,[rip+0xb61608]        # 0x1416dcd70 ; cstring='urging love between '
0xb7b768: mov    rcx,rbx
0xb7b76b: call   0x14006fa10
0xb7b770: mov    r9d,DWORD PTR [rsi]
0xb7b773: mov    rdx,rbx
0xb7b776: mov    r8d,DWORD PTR [rdi+0x34]
0xb7b77a: call   0x140b92900
0xb7b77f: mov    r8d,0x5
0xb7b785: lea    rdx,[rip+0xa6d984]        # 0x1415e9110 ; cstring=' and '
0xb7b78c: jmp    0x140b7b7bf
0xb7b78e: mov    r8d,0x8
0xb7b794: lea    rdx,[rip+0xad5095]        # 0x141650830 ; cstring='setting '
0xb7b79b: mov    rcx,rbx
0xb7b79e: call   0x14006fa10
0xb7b7a3: mov    r9d,DWORD PTR [rsi]
0xb7b7a6: mov    rdx,rbx
0xb7b7a9: mov    r8d,DWORD PTR [rdi+0x34]
0xb7b7ad: call   0x140b92900
0xb7b7b2: mov    r8d,0x9
0xb7b7b8: lea    rdx,[rip+0xa721f1]        # 0x1415ed9b0 ; cstring=' against '
0xb7b7bf: mov    rcx,rbx
0xb7b7c2: call   0x14006fa10
0xb7b7c7: mov    r9d,DWORD PTR [rsi]
0xb7b7ca: mov    rdx,rbx
0xb7b7cd: mov    r8d,DWORD PTR [rdi+0x38]
0xb7b7d1: call   0x140b92900
0xb7b7d6: mov    rbx,QWORD PTR [rsp+0x40]
0xb7b7db: mov    rsi,QWORD PTR [rsp+0x48]
0xb7b7e0: add    rsp,0x30
0xb7b7e4: pop    rdi
0xb7b7e5: ret
