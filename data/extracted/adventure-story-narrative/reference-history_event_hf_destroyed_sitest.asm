; reference PE:6a70a6d9:02711000; history_event_hf_destroyed_sitest; native event +0xd0; RVA 0xb677e0..0xb678ec
0xb677e0: mov    QWORD PTR [rsp+0x8],rbx
0xb677e5: mov    QWORD PTR [rsp+0x10],rsi
0xb677ea: push   rdi
0xb677eb: sub    rsp,0x30
0xb677ef: mov    rbx,rdx
0xb677f2: mov    rsi,r8
0xb677f5: mov    rdi,rcx
0xb677f8: lea    rdx,[rip+0xa96879]        # 0x1415fe078 ; cstring='In '
0xb677ff: mov    rcx,rbx
0xb67802: mov    r8d,0x3
0xb67808: call   0x14006fa10
0xb6780d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67811: mov    rdx,rbx
0xb67814: mov    r8d,DWORD PTR [rdi+0x8]
0xb67818: call   0x140b92640
0xb6781d: mov    r8d,0x2
0xb67823: lea    rdx,[rip+0xa818ae]        # 0x1415e90d8 ; cstring=', '
0xb6782a: mov    rcx,rbx
0xb6782d: call   0x14006fa10
0xb67832: mov    r8d,DWORD PTR [rdi+0x28]
0xb67836: lea    rcx,[rip+0x199247b]        # 0x1424f9cb8
0xb6783d: xor    eax,eax
0xb6783f: mov    r9,rsi
0xb67842: mov    WORD PTR [rsp+0x28],ax
0xb67847: mov    rdx,rbx
0xb6784a: mov    WORD PTR [rsp+0x20],ax
0xb6784f: call   0x140b92f10
0xb67854: mov    r8d,0x8
0xb6785a: lea    rdx,[rip+0xb71967]        # 0x1416d91c8 ; cstring=' routed '
0xb67861: mov    rcx,rbx
0xb67864: call   0x14006fa10
0xb67869: mov    r9d,DWORD PTR [rsi]
0xb6786c: mov    rdx,rbx
0xb6786f: mov    r8d,DWORD PTR [rdi+0x30]
0xb67873: call   0x140b92900
0xb67878: mov    eax,DWORD PTR [rdi+0x30]
0xb6787b: cmp    DWORD PTR [rdi+0x2c],eax
0xb6787e: je     0x140b678a4
0xb67880: mov    r8d,0x4
0xb67886: lea    rdx,[rip+0xa83c8b]        # 0x1415eb518 ; cstring=' of '
0xb6788d: mov    rcx,rbx
0xb67890: call   0x14006fa10
0xb67895: mov    r9d,DWORD PTR [rsi]
0xb67898: mov    rdx,rbx
0xb6789b: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6789f: call   0x140b92900
0xb678a4: mov    r8d,0xf
0xb678aa: lea    rdx,[rip+0xb71907]        # 0x1416d91b8 ; cstring=' and destroyed '
0xb678b1: mov    rcx,rbx
0xb678b4: call   0x14006fa10
0xb678b9: mov    r9d,DWORD PTR [rsi]
0xb678bc: mov    rdx,rbx
0xb678bf: mov    r8d,DWORD PTR [rdi+0x34]
0xb678c3: call   0x140b93930
0xb678c8: mov    r8d,0x1
0xb678ce: lea    rdx,[rip+0xa80cdf]        # 0x1415e85b4 ; cstring='.'
0xb678d5: mov    rcx,rbx
0xb678d8: mov    rbx,QWORD PTR [rsp+0x40]
0xb678dd: mov    rsi,QWORD PTR [rsp+0x48]
0xb678e2: add    rsp,0x30
0xb678e6: pop    rdi
0xb678e7: jmp    0x14006fa10
