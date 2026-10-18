; reference PE:6a70a6d9:02711000; history_event_war_site_taken_overst; native event +0xd0; RVA 0xb67220..0xb6736e
0xb67220: mov    QWORD PTR [rsp+0x8],rbx
0xb67225: mov    QWORD PTR [rsp+0x10],rsi
0xb6722a: push   rdi
0xb6722b: sub    rsp,0x20
0xb6722f: mov    rbx,rdx
0xb67232: mov    rsi,r8
0xb67235: mov    rdi,rcx
0xb67238: lea    rdx,[rip+0xa96e39]        # 0x1415fe078 ; cstring='In '
0xb6723f: mov    rcx,rbx
0xb67242: mov    r8d,0x3
0xb67248: call   0x14006fa10
0xb6724d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67251: mov    rdx,rbx
0xb67254: mov    r8d,DWORD PTR [rdi+0x8]
0xb67258: call   0x140b92640
0xb6725d: mov    r8d,0x2
0xb67263: lea    rdx,[rip+0xa81e6e]        # 0x1415e90d8 ; cstring=', '
0xb6726a: mov    rcx,rbx
0xb6726d: call   0x14006fa10
0xb67272: mov    r9d,DWORD PTR [rsi]
0xb67275: mov    rdx,rbx
0xb67278: mov    r8d,DWORD PTR [rdi+0x28]
0xb6727c: call   0x140b92900
0xb67281: mov    r8d,0xa
0xb67287: lea    rdx,[rip+0xb7171a]        # 0x1416d89a8 ; cstring=' defeated '
0xb6728e: mov    rcx,rbx
0xb67291: call   0x14006fa10
0xb67296: mov    r9d,DWORD PTR [rsi]
0xb67299: mov    rdx,rbx
0xb6729c: mov    r8d,DWORD PTR [rdi+0x34]
0xb672a0: call   0x140b92900
0xb672a5: mov    eax,DWORD PTR [rdi+0x34]
0xb672a8: cmp    DWORD PTR [rdi+0x30],eax
0xb672ab: je     0x140b672d1
0xb672ad: mov    r8d,0x4
0xb672b3: lea    rdx,[rip+0xa8425e]        # 0x1415eb518 ; cstring=' of '
0xb672ba: mov    rcx,rbx
0xb672bd: call   0x14006fa10
0xb672c2: mov    r9d,DWORD PTR [rsi]
0xb672c5: mov    rdx,rbx
0xb672c8: mov    r8d,DWORD PTR [rdi+0x30]
0xb672cc: call   0x140b92900
0xb672d1: mov    r8d,0xf
0xb672d7: lea    rdx,[rip+0xb71f8a]        # 0x1416d9268 ; cstring=' and took over '
0xb672de: mov    rcx,rbx
0xb672e1: call   0x14006fa10
0xb672e6: mov    r9d,DWORD PTR [rsi]
0xb672e9: mov    rdx,rbx
0xb672ec: mov    r8d,DWORD PTR [rdi+0x38]
0xb672f0: call   0x140b93930
0xb672f5: mov    r8d,0x1
0xb672fb: lea    rdx,[rip+0xa812b2]        # 0x1415e85b4 ; cstring='.'
0xb67302: mov    rcx,rbx
0xb67305: call   0x14006fa10
0xb6730a: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb6730e: je     0x140b6735e
0xb67310: mov    r8d,0x2
0xb67316: lea    rdx,[rip+0xa95ccb]        # 0x1415fcfe8 ; cstring='  '
0xb6731d: mov    rcx,rbx
0xb67320: call   0x14006fa10
0xb67325: mov    r8d,0x1e
0xb6732b: lea    rdx,[rip+0xb720d6]        # 0x1416d9408 ; cstring='The new government was called '
0xb67332: mov    rcx,rbx
0xb67335: call   0x14006fa10
0xb6733a: mov    r9d,DWORD PTR [rsi]
0xb6733d: mov    rdx,rbx
0xb67340: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67344: call   0x140b92900
0xb67349: mov    r8d,0x1
0xb6734f: lea    rdx,[rip+0xa8125e]        # 0x1415e85b4 ; cstring='.'
0xb67356: mov    rcx,rbx
0xb67359: call   0x14006fa10
0xb6735e: mov    rbx,QWORD PTR [rsp+0x30]
0xb67363: mov    rsi,QWORD PTR [rsp+0x38]
0xb67368: add    rsp,0x20
0xb6736c: pop    rdi
0xb6736d: ret
