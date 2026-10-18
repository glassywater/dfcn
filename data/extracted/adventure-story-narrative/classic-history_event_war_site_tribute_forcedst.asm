; classic PE:6a70b91c:0270a000; history_event_war_site_tribute_forcedst; native event +0xd0; RVA 0xb63f00..0xb640f0
0xb63f00: mov    QWORD PTR [rsp+0x8],rbx
0xb63f05: mov    QWORD PTR [rsp+0x10],rsi
0xb63f0a: push   rdi
0xb63f0b: sub    rsp,0x20
0xb63f0f: mov    rbx,rdx
0xb63f12: mov    rsi,r8
0xb63f15: mov    rdi,rcx
0xb63f18: lea    rdx,[rip+0xa951a1]        # 0x1415f90c0 ; cstring='In '
0xb63f1f: mov    rcx,rbx
0xb63f22: mov    r8d,0x3
0xb63f28: call   0x14006f9a0
0xb63f2d: mov    r9d,DWORD PTR [rdi+0xc]
0xb63f31: mov    rdx,rbx
0xb63f34: mov    r8d,DWORD PTR [rdi+0x8]
0xb63f38: call   0x140b8f680
0xb63f3d: mov    r8d,0x2
0xb63f43: lea    rdx,[rip+0xa8017a]        # 0x1415e40c4 ; cstring=', '
0xb63f4a: mov    rcx,rbx
0xb63f4d: call   0x14006f9a0
0xb63f52: mov    r9d,DWORD PTR [rsi]
0xb63f55: mov    rdx,rbx
0xb63f58: mov    r8d,DWORD PTR [rdi+0x28]
0xb63f5c: call   0x140b8f940
0xb63f61: mov    eax,DWORD PTR [rdi+0x3c]
0xb63f64: and    eax,0x1
0xb63f67: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb63f6b: jne    0x140b63f92
0xb63f6d: test   eax,eax
0xb63f6f: lea    rcx,[rip+0xb7017a]        # 0x1416d40f0 ; cstring=' demanded and received treasure from '
0xb63f76: lea    rdx,[rip+0xb7019b]        # 0x1416d4118 ; cstring=' demanded treasure from '
0xb63f7d: mov    r8d,0x18
0xb63f83: cmove  rdx,rcx
0xb63f87: mov    ecx,0x25
0xb63f8c: cmove  r8d,ecx
0xb63f90: jmp    0x140b63fb2
0xb63f92: test   eax,eax
0xb63f94: je     0x140b63fa5
0xb63f96: lea    rdx,[rip+0xb701b3]        # 0x1416d4150 ; cstring=' tried to secure tribute from '
0xb63f9d: mov    r8d,0x1e
0xb63fa3: jmp    0x140b63fb2
0xb63fa5: lea    rdx,[rip+0xb7018c]        # 0x1416d4138 ; cstring=' secured tribute from '
0xb63fac: mov    r8d,0x16
0xb63fb2: mov    rcx,rbx
0xb63fb5: call   0x14006f9a0
0xb63fba: mov    r9d,DWORD PTR [rsi]
0xb63fbd: mov    rdx,rbx
0xb63fc0: mov    r8d,DWORD PTR [rdi+0x30]
0xb63fc4: call   0x140b8f940
0xb63fc9: mov    eax,DWORD PTR [rdi+0x30]
0xb63fcc: cmp    DWORD PTR [rdi+0x2c],eax
0xb63fcf: je     0x140b63ff5
0xb63fd1: mov    r8d,0x4
0xb63fd7: lea    rdx,[rip+0xa824f2]        # 0x1415e64d0 ; cstring=' of '
0xb63fde: mov    rcx,rbx
0xb63fe1: call   0x14006f9a0
0xb63fe6: mov    r9d,DWORD PTR [rsi]
0xb63fe9: mov    rdx,rbx
0xb63fec: mov    r8d,DWORD PTR [rdi+0x2c]
0xb63ff0: call   0x140b8f940
0xb63ff5: test   BYTE PTR [rdi+0x3c],0x1
0xb63ff9: jne    0x140b640b7
0xb63fff: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb64003: mov    rcx,rbx
0xb64006: je     0x140b64094
0xb6400c: mov    r8d,0x17
0xb64012: lea    rdx,[rip+0xb7007f]        # 0x1416d4098 ; cstring=', to be delivered from '
0xb64019: call   0x14006f9a0
0xb6401e: mov    r9d,DWORD PTR [rsi]
0xb64021: mov    rdx,rbx
0xb64024: mov    r8d,DWORD PTR [rdi+0x34]
0xb64028: call   0x140b90970
0xb6402d: mov    r8d,0x7
0xb64033: lea    rdx,[rip+0xb70056]        # 0x1416d4090 ; cstring=' every '
0xb6403a: mov    rcx,rbx
0xb6403d: call   0x14006f9a0
0xb64042: mov    ecx,DWORD PTR [rdi+0x38]
0xb64045: test   ecx,ecx
0xb64047: je     0x140b64085
0xb64049: sub    ecx,0x1
0xb6404c: je     0x140b64076
0xb6404e: sub    ecx,0x1
0xb64051: je     0x140b64067
0xb64053: cmp    ecx,0x1
0xb64056: jne    0x140b640cc
0xb64058: mov    r8d,0x6
0xb6405e: lea    rdx,[rip+0xa93fbf]        # 0x1415f8024 ; cstring='Winter'
0xb64065: jmp    0x140b640c4
0xb64067: mov    r8d,0x6
0xb6406d: lea    rdx,[rip+0xa93fa8]        # 0x1415f801c ; cstring='Autumn'
0xb64074: jmp    0x140b640c4
0xb64076: mov    r8d,0x6
0xb6407c: lea    rdx,[rip+0xa93f91]        # 0x1415f8014 ; cstring='Summer'
0xb64083: jmp    0x140b640c4
0xb64085: mov    r8d,0x6
0xb6408b: lea    rdx,[rip+0xa93f7a]        # 0x1415f800c ; cstring='Spring'
0xb64092: jmp    0x140b640c4
0xb64094: mov    r8d,0x4
0xb6409a: lea    rdx,[rip+0xa83e8b]        # 0x1415e7f2c ; cstring=' in '
0xb640a1: call   0x14006f9a0
0xb640a6: mov    r9d,DWORD PTR [rsi]
0xb640a9: mov    rdx,rbx
0xb640ac: mov    r8d,DWORD PTR [rdi+0x34]
0xb640b0: call   0x140b90970
0xb640b5: jmp    0x140b640cc
0xb640b7: mov    r8d,0x23
0xb640bd: lea    rdx,[rip+0xb70004]        # 0x1416d40c8 ; cstring=', but they had nothing left to give'
0xb640c4: mov    rcx,rbx
0xb640c7: call   0x14006f9a0
0xb640cc: mov    r8d,0x1
0xb640d2: lea    rdx,[rip+0xa7f49b]        # 0x1415e3574 ; cstring='.'
0xb640d9: mov    rcx,rbx
0xb640dc: mov    rbx,QWORD PTR [rsp+0x30]
0xb640e1: mov    rsi,QWORD PTR [rsp+0x38]
0xb640e6: add    rsp,0x20
0xb640ea: pop    rdi
0xb640eb: jmp    0x14006f9a0
