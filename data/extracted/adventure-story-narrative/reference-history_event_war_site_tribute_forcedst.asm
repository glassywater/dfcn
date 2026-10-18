; reference PE:6a70a6d9:02711000; history_event_war_site_tribute_forcedst; native event +0xd0; RVA 0xb66ec0..0xb670b0
0xb66ec0: mov    QWORD PTR [rsp+0x8],rbx
0xb66ec5: mov    QWORD PTR [rsp+0x10],rsi
0xb66eca: push   rdi
0xb66ecb: sub    rsp,0x20
0xb66ecf: mov    rbx,rdx
0xb66ed2: mov    rsi,r8
0xb66ed5: mov    rdi,rcx
0xb66ed8: lea    rdx,[rip+0xa97199]        # 0x1415fe078 ; cstring='In '
0xb66edf: mov    rcx,rbx
0xb66ee2: mov    r8d,0x3
0xb66ee8: call   0x14006fa10
0xb66eed: mov    r9d,DWORD PTR [rdi+0xc]
0xb66ef1: mov    rdx,rbx
0xb66ef4: mov    r8d,DWORD PTR [rdi+0x8]
0xb66ef8: call   0x140b92640
0xb66efd: mov    r8d,0x2
0xb66f03: lea    rdx,[rip+0xa821ce]        # 0x1415e90d8 ; cstring=', '
0xb66f0a: mov    rcx,rbx
0xb66f0d: call   0x14006fa10
0xb66f12: mov    r9d,DWORD PTR [rsi]
0xb66f15: mov    rdx,rbx
0xb66f18: mov    r8d,DWORD PTR [rdi+0x28]
0xb66f1c: call   0x140b92900
0xb66f21: mov    eax,DWORD PTR [rdi+0x3c]
0xb66f24: and    eax,0x1
0xb66f27: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb66f2b: jne    0x140b66f52
0xb66f2d: test   eax,eax
0xb66f2f: lea    rcx,[rip+0xb7246a]        # 0x1416d93a0 ; cstring=' demanded and received treasure from '
0xb66f36: lea    rdx,[rip+0xb7248b]        # 0x1416d93c8 ; cstring=' demanded treasure from '
0xb66f3d: mov    r8d,0x18
0xb66f43: cmove  rdx,rcx
0xb66f47: mov    ecx,0x25
0xb66f4c: cmove  r8d,ecx
0xb66f50: jmp    0x140b66f72
0xb66f52: test   eax,eax
0xb66f54: je     0x140b66f65
0xb66f56: lea    rdx,[rip+0xb723e3]        # 0x1416d9340 ; cstring=' tried to secure tribute from '
0xb66f5d: mov    r8d,0x1e
0xb66f63: jmp    0x140b66f72
0xb66f65: lea    rdx,[rip+0xb723bc]        # 0x1416d9328 ; cstring=' secured tribute from '
0xb66f6c: mov    r8d,0x16
0xb66f72: mov    rcx,rbx
0xb66f75: call   0x14006fa10
0xb66f7a: mov    r9d,DWORD PTR [rsi]
0xb66f7d: mov    rdx,rbx
0xb66f80: mov    r8d,DWORD PTR [rdi+0x30]
0xb66f84: call   0x140b92900
0xb66f89: mov    eax,DWORD PTR [rdi+0x30]
0xb66f8c: cmp    DWORD PTR [rdi+0x2c],eax
0xb66f8f: je     0x140b66fb5
0xb66f91: mov    r8d,0x4
0xb66f97: lea    rdx,[rip+0xa8457a]        # 0x1415eb518 ; cstring=' of '
0xb66f9e: mov    rcx,rbx
0xb66fa1: call   0x14006fa10
0xb66fa6: mov    r9d,DWORD PTR [rsi]
0xb66fa9: mov    rdx,rbx
0xb66fac: mov    r8d,DWORD PTR [rdi+0x2c]
0xb66fb0: call   0x140b92900
0xb66fb5: test   BYTE PTR [rdi+0x3c],0x1
0xb66fb9: jne    0x140b67077
0xb66fbf: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb66fc3: mov    rcx,rbx
0xb66fc6: je     0x140b67054
0xb66fcc: mov    r8d,0x17
0xb66fd2: lea    rdx,[rip+0xb7238f]        # 0x1416d9368 ; cstring=', to be delivered from '
0xb66fd9: call   0x14006fa10
0xb66fde: mov    r9d,DWORD PTR [rsi]
0xb66fe1: mov    rdx,rbx
0xb66fe4: mov    r8d,DWORD PTR [rdi+0x34]
0xb66fe8: call   0x140b93930
0xb66fed: mov    r8d,0x7
0xb66ff3: lea    rdx,[rip+0xb72366]        # 0x1416d9360 ; cstring=' every '
0xb66ffa: mov    rcx,rbx
0xb66ffd: call   0x14006fa10
0xb67002: mov    ecx,DWORD PTR [rdi+0x38]
0xb67005: test   ecx,ecx
0xb67007: je     0x140b67045
0xb67009: sub    ecx,0x1
0xb6700c: je     0x140b67036
0xb6700e: sub    ecx,0x1
0xb67011: je     0x140b67027
0xb67013: cmp    ecx,0x1
0xb67016: jne    0x140b6708c
0xb67018: mov    r8d,0x6
0xb6701e: lea    rdx,[rip+0xa9628f]        # 0x1415fd2b4 ; cstring='Winter'
0xb67025: jmp    0x140b67084
0xb67027: mov    r8d,0x6
0xb6702d: lea    rdx,[rip+0xa96278]        # 0x1415fd2ac ; cstring='Autumn'
0xb67034: jmp    0x140b67084
0xb67036: mov    r8d,0x6
0xb6703c: lea    rdx,[rip+0xa96261]        # 0x1415fd2a4 ; cstring='Summer'
0xb67043: jmp    0x140b67084
0xb67045: mov    r8d,0x6
0xb6704b: lea    rdx,[rip+0xa9624a]        # 0x1415fd29c ; cstring='Spring'
0xb67052: jmp    0x140b67084
0xb67054: mov    r8d,0x4
0xb6705a: lea    rdx,[rip+0xa85f53]        # 0x1415ecfb4 ; cstring=' in '
0xb67061: call   0x14006fa10
0xb67066: mov    r9d,DWORD PTR [rsi]
0xb67069: mov    rdx,rbx
0xb6706c: mov    r8d,DWORD PTR [rdi+0x34]
0xb67070: call   0x140b93930
0xb67075: jmp    0x140b6708c
0xb67077: mov    r8d,0x23
0xb6707d: lea    rdx,[rip+0xb7225c]        # 0x1416d92e0 ; cstring=', but they had nothing left to give'
0xb67084: mov    rcx,rbx
0xb67087: call   0x14006fa10
0xb6708c: mov    r8d,0x1
0xb67092: lea    rdx,[rip+0xa8151b]        # 0x1415e85b4 ; cstring='.'
0xb67099: mov    rcx,rbx
0xb6709c: mov    rbx,QWORD PTR [rsp+0x30]
0xb670a1: mov    rsi,QWORD PTR [rsp+0x38]
0xb670a6: add    rsp,0x20
0xb670aa: pop    rdi
0xb670ab: jmp    0x14006fa10
