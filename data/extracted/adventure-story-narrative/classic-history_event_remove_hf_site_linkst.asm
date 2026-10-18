; classic PE:6a70b91c:0270a000; history_event_remove_hf_site_linkst; native event +0xd0; RVA 0xb750f0..0xb752b0
0xb750f0: mov    QWORD PTR [rsp+0x8],rbx
0xb750f5: mov    QWORD PTR [rsp+0x10],rsi
0xb750fa: push   rdi
0xb750fb: sub    rsp,0x30
0xb750ff: mov    rbx,rdx
0xb75102: mov    rsi,r8
0xb75105: mov    rdi,rcx
0xb75108: lea    rdx,[rip+0xa83fb1]        # 0x1415f90c0 ; cstring='In '
0xb7510f: mov    rcx,rbx
0xb75112: mov    r8d,0x3
0xb75118: call   0x14006f9a0
0xb7511d: mov    r9d,DWORD PTR [rdi+0xc]
0xb75121: mov    rdx,rbx
0xb75124: mov    r8d,DWORD PTR [rdi+0x8]
0xb75128: call   0x140b8f680
0xb7512d: mov    r8d,0x2
0xb75133: lea    rdx,[rip+0xa6ef8a]        # 0x1415e40c4 ; cstring=', '
0xb7513a: mov    rcx,rbx
0xb7513d: call   0x14006f9a0
0xb75142: mov    r8d,DWORD PTR [rdi+0x30]
0xb75146: lea    rcx,[rip+0x197ea5b]        # 0x1424f3ba8
0xb7514d: xor    eax,eax
0xb7514f: mov    r9,rsi
0xb75152: mov    WORD PTR [rsp+0x28],ax
0xb75157: mov    rdx,rbx
0xb7515a: mov    WORD PTR [rsp+0x20],ax
0xb7515f: call   0x140b8ff50
0xb75164: mov    r8d,0x1
0xb7516a: lea    rdx,[rip+0xa6e5af]        # 0x1415e3720 ; cstring=' '
0xb75171: mov    rcx,rbx
0xb75174: call   0x14006f9a0
0xb75179: movsxd rax,DWORD PTR [rdi+0x38]
0xb7517d: cmp    eax,0x9
0xb75180: ja     0x140b751e0
0xb75182: lea    rdx,[rip+0xffffffffff48ae77]        # 0x140000000
0xb75189: mov    ecx,DWORD PTR [rdx+rax*4+0xb75288]
0xb75190: add    rcx,rdx
0xb75193: jmp    rcx
0xb75195: mov    r8d,0x12
0xb7519b: lea    rdx,[rip+0xb61ac6]        # 0x1416d6c68 ; cstring='stopped working at'
0xb751a2: jmp    0x140b751d8
0xb751a4: mov    r8d,0x13
0xb751aa: lea    rdx,[rip+0xb61aff]        # 0x1416d6cb0 ; cstring='stopped ruling from'
0xb751b1: jmp    0x140b751d8
0xb751b3: mov    r8d,0x16
0xb751b9: lea    rdx,[rip+0xb61ad8]        # 0x1416d6c98 ; cstring='stopped hanging out at'
0xb751c0: jmp    0x140b751d8
0xb751c2: lea    rdx,[rip+0xb61a6f]        # 0x1416d6c38 ; cstring='moved out of'
0xb751c9: jmp    0x140b751d2
0xb751cb: lea    rdx,[rip+0xb61a56]        # 0x1416d6c28 ; cstring='escaped from'
0xb751d2: mov    r8d,0xc
0xb751d8: mov    rcx,rbx
0xb751db: call   0x14006f9a0
0xb751e0: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb751e4: je     0x140b75255
0xb751e6: mov    r8d,0x1
0xb751ec: lea    rdx,[rip+0xa6e52d]        # 0x1415e3720 ; cstring=' '
0xb751f3: mov    rcx,rbx
0xb751f6: call   0x14006f9a0
0xb751fb: mov    eax,DWORD PTR [rsi]
0xb751fd: mov    rdx,rbx
0xb75200: mov    r9d,DWORD PTR [rdi+0x2c]
0xb75204: mov    r8d,DWORD PTR [rdi+0x28]
0xb75208: mov    DWORD PTR [rsp+0x28],eax
0xb7520c: mov    BYTE PTR [rsp+0x20],0x1
0xb75211: call   0x140b910d0
0xb75216: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7521a: je     0x140b75240
0xb7521c: mov    r8d,0x4
0xb75222: lea    rdx,[rip+0xa712a7]        # 0x1415e64d0 ; cstring=' of '
0xb75229: mov    rcx,rbx
0xb7522c: call   0x14006f9a0
0xb75231: mov    r9d,DWORD PTR [rsi]
0xb75234: mov    rdx,rbx
0xb75237: mov    r8d,DWORD PTR [rdi+0x34]
0xb7523b: call   0x140b8f940
0xb75240: mov    r8d,0x4
0xb75246: lea    rdx,[rip+0xa72cdf]        # 0x1415e7f2c ; cstring=' in '
0xb7524d: mov    rcx,rbx
0xb75250: call   0x14006f9a0
0xb75255: mov    r9d,DWORD PTR [rsi]
0xb75258: mov    rdx,rbx
0xb7525b: mov    r8d,DWORD PTR [rdi+0x28]
0xb7525f: call   0x140b90970
0xb75264: mov    r8d,0x1
0xb7526a: lea    rdx,[rip+0xa6e303]        # 0x1415e3574 ; cstring='.'
0xb75271: mov    rcx,rbx
0xb75274: mov    rbx,QWORD PTR [rsp+0x40]
0xb75279: mov    rsi,QWORD PTR [rsp+0x48]
0xb7527e: add    rsp,0x30
0xb75282: pop    rdi
0xb75283: jmp    0x14006f9a0
