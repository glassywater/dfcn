; reference PE:6a70a6d9:02711000; history_event_war_site_tribute_forcedst; RVA 0xb670b0..0xb67211
0xb670b0: mov    QWORD PTR [rsp+0x8],rbx
0xb670b5: mov    QWORD PTR [rsp+0x10],rsi
0xb670ba: push   rdi
0xb670bb: sub    rsp,0x20
0xb670bf: test   DWORD PTR [rcx+0x3c],0x1
0xb670c6: mov    rdi,rcx
0xb670c9: mov    rbx,rdx
0xb670cc: mov    rsi,r8
0xb670cf: mov    ecx,0x10
0xb670d4: lea    rdx,[rip+0xb721ed]        # 0x1416d92c8 ; cstring='the failure to secure '
0xb670db: mov    r8d,0x16
0xb670e1: cmove  r8d,ecx
0xb670e5: test   DWORD PTR [rdi+0x3c],0x1
0xb670ec: lea    rcx,[rip+0xb7221d]        # 0x1416d9310 ; cstring='the securing of '
0xb670f3: cmove  rdx,rcx
0xb670f7: mov    rcx,rbx
0xb670fa: call   0x14006fa10
0xb670ff: mov    r9d,DWORD PTR [rsi]
0xb67102: mov    rdx,rbx
0xb67105: mov    r8d,DWORD PTR [rdi+0x30]
0xb67109: call   0x140b92900
0xb6710e: mov    eax,DWORD PTR [rdi+0x30]
0xb67111: cmp    DWORD PTR [rdi+0x2c],eax
0xb67114: je     0x140b6713a
0xb67116: mov    r8d,0x4
0xb6711c: lea    rdx,[rip+0xa843f5]        # 0x1415eb518 ; cstring=' of '
0xb67123: mov    rcx,rbx
0xb67126: call   0x14006fa10
0xb6712b: mov    r9d,DWORD PTR [rsi]
0xb6712e: mov    rdx,rbx
0xb67131: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67135: call   0x140b92900
0xb6713a: mov    r8d,0x2
0xb67140: lea    rdx,[rip+0xa82119]        # 0x1415e9260 ; cstring="'s"
0xb67147: mov    rcx,rbx
0xb6714a: call   0x14006fa10
0xb6714f: mov    ecx,DWORD PTR [rdi+0x38]
0xb67152: test   ecx,ecx
0xb67154: je     0x140b67180
0xb67156: sub    ecx,0x1
0xb67159: je     0x140b67177
0xb6715b: sub    ecx,0x1
0xb6715e: je     0x140b6716e
0xb67160: cmp    ecx,0x1
0xb67163: jne    0x140b67195
0xb67165: lea    rdx,[rip+0xb72154]        # 0x1416d92c0 ; cstring=' Winter'
0xb6716c: jmp    0x140b67187
0xb6716e: lea    rdx,[rip+0xb7212b]        # 0x1416d92a0 ; cstring=' Autumn'
0xb67175: jmp    0x140b67187
0xb67177: lea    rdx,[rip+0xb7212a]        # 0x1416d92a8 ; cstring=' Summer'
0xb6717e: jmp    0x140b67187
0xb67180: lea    rdx,[rip+0xb72181]        # 0x1416d9308 ; cstring=' Spring'
0xb67187: mov    r8d,0x7
0xb6718d: mov    rcx,rbx
0xb67190: call   0x14006fa10
0xb67195: mov    r8d,0xe
0xb6719b: lea    rdx,[rip+0xb7210e]        # 0x1416d92b0 ; cstring=' tribute from '
0xb671a2: mov    rcx,rbx
0xb671a5: call   0x14006fa10
0xb671aa: mov    r9d,DWORD PTR [rsi]
0xb671ad: mov    rdx,rbx
0xb671b0: mov    r8d,DWORD PTR [rdi+0x34]
0xb671b4: call   0x140b93930
0xb671b9: mov    r8d,0x4
0xb671bf: lea    rdx,[rip+0xa86842]        # 0x1415eda08 ; cstring=' by '
0xb671c6: mov    rcx,rbx
0xb671c9: call   0x14006fa10
0xb671ce: mov    r9d,DWORD PTR [rsi]
0xb671d1: mov    rdx,rbx
0xb671d4: mov    r8d,DWORD PTR [rdi+0x28]
0xb671d8: call   0x140b92900
0xb671dd: mov    r8d,0x4
0xb671e3: lea    rdx,[rip+0xa85dca]        # 0x1415ecfb4 ; cstring=' in '
0xb671ea: mov    rcx,rbx
0xb671ed: call   0x14006fa10
0xb671f2: mov    r9d,DWORD PTR [rdi+0xc]
0xb671f6: mov    rdx,rbx
0xb671f9: mov    r8d,DWORD PTR [rdi+0x8]
0xb671fd: mov    rbx,QWORD PTR [rsp+0x30]
0xb67202: mov    rsi,QWORD PTR [rsp+0x38]
0xb67207: add    rsp,0x20
0xb6720b: pop    rdi
0xb6720c: jmp    0x140b92640
