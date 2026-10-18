; classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst; native event +0xd0; RVA 0xb886f0..0xb88868
0xb886f0: mov    QWORD PTR [rsp+0x10],rbx
0xb886f5: mov    QWORD PTR [rsp+0x18],rbp
0xb886fa: mov    QWORD PTR [rsp+0x20],rdi
0xb886ff: push   r14
0xb88701: sub    rsp,0x30
0xb88705: mov    rbx,rdx
0xb88708: mov    r14,r8
0xb8870b: mov    rdi,rcx
0xb8870e: lea    rdx,[rip+0xa709ab]        # 0x1415f90c0 ; cstring='In '
0xb88715: mov    rcx,rbx
0xb88718: mov    r8d,0x3
0xb8871e: call   0x14006f9a0
0xb88723: mov    r9d,DWORD PTR [rdi+0xc]
0xb88727: mov    rdx,rbx
0xb8872a: mov    r8d,DWORD PTR [rdi+0x8]
0xb8872e: call   0x140b8f680
0xb88733: mov    r8d,0x2
0xb88739: lea    rdx,[rip+0xa5b984]        # 0x1415e40c4 ; cstring=', '
0xb88740: mov    rcx,rbx
0xb88743: call   0x14006f9a0
0xb88748: mov    r9d,DWORD PTR [r14]
0xb8874b: mov    rdx,rbx
0xb8874e: mov    r8d,DWORD PTR [rdi+0x28]
0xb88752: call   0x140b91440
0xb88757: mov    r8d,0x12
0xb8875d: lea    rdx,[rip+0xb515b4]        # 0x1416d9d18 ; cstring=' was recovered by '
0xb88764: mov    rcx,rbx
0xb88767: call   0x14006f9a0
0xb8876c: mov    r8d,DWORD PTR [rdi+0x30]
0xb88770: lea    rcx,[rip+0x196b431]        # 0x1424f3ba8
0xb88777: xor    eax,eax
0xb88779: mov    ebp,0x1
0xb8877e: mov    WORD PTR [rsp+0x28],ax
0xb88783: mov    r9,r14
0xb88786: mov    rdx,rbx
0xb88789: mov    WORD PTR [rsp+0x20],bp
0xb8878e: call   0x140b8ff50
0xb88793: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb88797: je     0x140b887f6
0xb88799: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8879d: je     0x140b887d0
0xb8879f: mov    r8d,0x6
0xb887a5: lea    rdx,[rip+0xa601d8]        # 0x1415e8984 ; cstring=' from '
0xb887ac: mov    rcx,rbx
0xb887af: call   0x14006f9a0
0xb887b4: mov    eax,DWORD PTR [r14]
0xb887b7: mov    rdx,rbx
0xb887ba: mov    r9d,DWORD PTR [rdi+0x38]
0xb887be: mov    r8d,DWORD PTR [rdi+0x34]
0xb887c2: mov    DWORD PTR [rsp+0x28],eax
0xb887c6: mov    BYTE PTR [rsp+0x20],bpl
0xb887cb: call   0x140b910d0
0xb887d0: mov    r8d,0x4
0xb887d6: lea    rdx,[rip+0xa5f74f]        # 0x1415e7f2c ; cstring=' in '
0xb887dd: mov    rcx,rbx
0xb887e0: call   0x14006f9a0
0xb887e5: mov    r9d,DWORD PTR [r14]
0xb887e8: mov    rdx,rbx
0xb887eb: mov    r8d,DWORD PTR [rdi+0x34]
0xb887ef: call   0x140b90970
0xb887f4: jmp    0x140b88841
0xb887f6: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb887fa: mov    QWORD PTR [rsp+0x40],rsi
0xb887ff: jne    0x140b88807
0xb88801: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb88805: je     0x140b8883c
0xb88807: mov    r8d,0x4
0xb8880d: lea    rdx,[rip+0xa5f718]        # 0x1415e7f2c ; cstring=' in '
0xb88814: mov    rcx,rbx
0xb88817: call   0x14006f9a0
0xb8881c: mov    r8d,DWORD PTR [rdi+0x40]
0xb88820: mov    rdx,rbx
0xb88823: mov    r9d,DWORD PTR [r14]
0xb88826: cmp    r8d,0xffffffff
0xb8882a: je     0x140b88833
0xb8882c: call   0x140b91980
0xb88831: jmp    0x140b8883c
0xb88833: mov    r8d,DWORD PTR [rdi+0x3c]
0xb88837: call   0x140b91a80
0xb8883c: mov    rsi,QWORD PTR [rsp+0x40]
0xb88841: mov    r8,rbp
0xb88844: lea    rdx,[rip+0xa5ad29]        # 0x1415e3574 ; cstring='.'
0xb8884b: mov    rcx,rbx
0xb8884e: mov    rbx,QWORD PTR [rsp+0x48]
0xb88853: mov    rbp,QWORD PTR [rsp+0x50]
0xb88858: mov    rdi,QWORD PTR [rsp+0x58]
0xb8885d: add    rsp,0x30
0xb88861: pop    r14
0xb88863: jmp    0x14006f9a0
