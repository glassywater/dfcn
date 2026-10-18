; classic PE:6a70b91c:0270a000; history_event_artifact_claim_formedst; native event +0xd0; RVA 0xb85540..0xb857cf
0xb85540: rex push rbx
0xb85542: push   rsi
0xb85543: push   rdi
0xb85544: push   r13
0xb85546: push   r15
0xb85548: sub    rsp,0x30
0xb8554c: mov    rbx,rdx
0xb8554f: mov    QWORD PTR [rsp+0x60],rbp
0xb85554: mov    r15,r8
0xb85557: mov    QWORD PTR [rsp+0x68],r12
0xb8555c: mov    rdi,rcx
0xb8555f: mov    QWORD PTR [rsp+0x70],r14
0xb85564: mov    rcx,rbx
0xb85567: lea    rdx,[rip+0xa73b52]        # 0x1415f90c0 ; cstring='In '
0xb8556e: mov    r8d,0x3
0xb85574: call   0x14006f9a0
0xb85579: mov    r9d,DWORD PTR [rdi+0xc]
0xb8557d: mov    rdx,rbx
0xb85580: mov    r8d,DWORD PTR [rdi+0x8]
0xb85584: call   0x140b8f680
0xb85589: mov    r12d,0x2
0xb8558f: lea    rdx,[rip+0xa5eb2e]        # 0x1415e40c4 ; cstring=', '
0xb85596: mov    r8d,r12d
0xb85599: mov    rcx,rbx
0xb8559c: call   0x14006f9a0
0xb855a1: mov    r9d,DWORD PTR [r15]
0xb855a4: mov    rdx,rbx
0xb855a7: mov    r8d,DWORD PTR [rdi+0x28]
0xb855ab: call   0x140b91440
0xb855b0: mov    ecx,DWORD PTR [rdi+0x38]
0xb855b3: mov    r13d,0x4
0xb855b9: test   ecx,ecx
0xb855bb: je     0x140b85606
0xb855bd: sub    ecx,0x1
0xb855c0: je     0x140b855f4
0xb855c2: sub    ecx,0x1
0xb855c5: je     0x140b855e2
0xb855c7: cmp    ecx,0x1
0xb855ca: jne    0x140b8571c
0xb855d0: mov    r8d,0xf
0xb855d6: lea    rdx,[rip+0xb5404b]        # 0x1416d9628 ; cstring=' was sanctified'
0xb855dd: jmp    0x140b85714
0xb855e2: mov    r8d,0xc
0xb855e8: lea    rdx,[rip+0xb53ff1]        # 0x1416d95e0 ; cstring=' was claimed'
0xb855ef: jmp    0x140b85714
0xb855f4: mov    r8d,0x1b
0xb855fa: lea    rdx,[rip+0xb53fef]        # 0x1416d95f0 ; cstring=' was made a family heirloom'
0xb85601: jmp    0x140b85714
0xb85606: mov    r8d,0x9
0xb8560c: lea    rdx,[rip+0xb54025]        # 0x1416d9638 ; cstring=' was made'
0xb85613: mov    rcx,rbx
0xb85616: call   0x14006f9a0
0xb8561b: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb8561f: je     0x140b85707
0xb85625: mov    r8d,0xd
0xb8562b: lea    rdx,[rip+0xb54046]        # 0x1416d9678 ; cstring=' a symbol of '
0xb85632: mov    rcx,rbx
0xb85635: call   0x14006f9a0
0xb8563a: mov    rax,QWORD PTR [rip+0x18460af]        # 0x1423cb6f0
0xb85641: sub    rax,QWORD PTR [rip+0x18460a0]        # 0x1423cb6e8
0xb85648: test   rax,0xfffffffffffffff8
0xb8564e: je     0x140b8571c
0xb85654: mov    ecx,DWORD PTR [rdi+0x30]
0xb85657: cmp    ecx,0xffffffff
0xb8565a: je     0x140b8571c
0xb85660: lea    rdx,[rip+0x1846081]        # 0x1423cb6e8
0xb85667: call   0x1400ba030
0xb8566c: mov    rsi,rax
0xb8566f: test   rax,rax
0xb85672: je     0x140b8571c
0xb85678: mov    ecx,DWORD PTR [rdi+0x34]
0xb8567b: lea    rdx,[rax+0x1110]
0xb85682: call   0x1400b9d50
0xb85687: mov    rbp,rax
0xb8568a: test   rax,rax
0xb8568d: je     0x140b8571c
0xb85693: mov    rdx,rax
0xb85696: mov    rcx,rsi
0xb85699: call   0x1400bbdd0
0xb8569e: mov    r14,rax
0xb856a1: test   rax,rax
0xb856a4: je     0x140b8571c
0xb856a6: cmp    WORD PTR [rax+0x2d8],0x1
0xb856ae: lea    rdx,[rip+0xa62f63]        # 0x1415e8618 ; cstring='a '
0xb856b5: lea    rax,[rip+0xa5e778]        # 0x1415e3e34 ; cstring='the '
0xb856bc: mov    rcx,rbx
0xb856bf: cmove  r12,r13
0xb856c3: cmove  rdx,rax
0xb856c7: mov    r8,r12
0xb856ca: call   0x14006f9a0
0xb856cf: lea    rdx,[r14+0x98]
0xb856d6: cmp    QWORD PTR [rdx+0x18],0xf
0xb856db: mov    r8,QWORD PTR [rdx+0x10]
0xb856df: jbe    0x140b856e4
0xb856e1: mov    rdx,QWORD PTR [rdx]
0xb856e4: mov    rcx,rbx
0xb856e7: call   0x14006f9a0
0xb856ec: cmp    WORD PTR [r14+0x2c8],0x0
0xb856f5: jle    0x140b8571c
0xb856f7: mov    r8,rbx
0xb856fa: mov    rdx,rbp
0xb856fd: mov    rcx,rsi
0xb85700: call   0x1409bb7e0
0xb85705: jmp    0x140b8571c
0xb85707: mov    r8d,0x13
0xb8570d: lea    rdx,[rip+0xb53f4c]        # 0x1416d9660 ; cstring=' an official symbol'
0xb85714: mov    rcx,rbx
0xb85717: call   0x14006f9a0
0xb8571c: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb85720: mov    esi,0x1
0xb85725: mov    r14,QWORD PTR [rsp+0x70]
0xb8572a: mov    r12,QWORD PTR [rsp+0x68]
0xb8572f: mov    rbp,QWORD PTR [rsp+0x60]
0xb85734: je     0x140b8576c
0xb85736: mov    r8,r13
0xb85739: lea    rdx,[rip+0xa632c8]        # 0x1415e8a08 ; cstring=' by '
0xb85740: mov    rcx,rbx
0xb85743: call   0x14006f9a0
0xb85748: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8574c: lea    rcx,[rip+0x196e455]        # 0x1424f3ba8
0xb85753: xor    eax,eax
0xb85755: mov    r9,r15
0xb85758: mov    WORD PTR [rsp+0x28],ax
0xb8575d: mov    rdx,rbx
0xb85760: mov    WORD PTR [rsp+0x20],si
0xb85765: call   0x140b8ff50
0xb8576a: jmp    0x140b85793
0xb8576c: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb85770: je     0x140b85793
0xb85772: mov    r8,r13
0xb85775: lea    rdx,[rip+0xa6328c]        # 0x1415e8a08 ; cstring=' by '
0xb8577c: mov    rcx,rbx
0xb8577f: call   0x14006f9a0
0xb85784: mov    r9d,DWORD PTR [r15]
0xb85787: mov    rdx,rbx
0xb8578a: mov    r8d,DWORD PTR [rdi+0x30]
0xb8578e: call   0x140b8f940
0xb85793: mov    eax,DWORD PTR [rdi+0x40]
0xb85796: mov    rcx,rbx
0xb85799: mov    r9d,DWORD PTR [rdi+0x3c]
0xb8579d: mov    r8d,DWORD PTR [rdi+0x48]
0xb857a1: mov    edx,DWORD PTR [rdi+0x44]
0xb857a4: mov    QWORD PTR [rsp+0x28],r15
0xb857a9: mov    DWORD PTR [rsp+0x20],eax
0xb857ad: call   0x140b57700
0xb857b2: mov    r8,rsi
0xb857b5: lea    rdx,[rip+0xa5ddb8]        # 0x1415e3574 ; cstring='.'
0xb857bc: mov    rcx,rbx
0xb857bf: add    rsp,0x30
0xb857c3: pop    r15
0xb857c5: pop    r13
0xb857c7: pop    rdi
0xb857c8: pop    rsi
0xb857c9: pop    rbx
0xb857ca: jmp    0x14006f9a0
