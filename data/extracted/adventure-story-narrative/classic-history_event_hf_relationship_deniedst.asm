; classic PE:6a70b91c:0270a000; history_event_hf_relationship_deniedst; native event +0xd0; RVA 0xb73590..0xb737fe
0xb73590: mov    QWORD PTR [rsp+0x18],rbx
0xb73595: mov    QWORD PTR [rsp+0x20],rbp
0xb7359a: push   rdi
0xb7359b: push   r12
0xb7359d: push   r15
0xb7359f: sub    rsp,0x30
0xb735a3: mov    rbx,rdx
0xb735a6: mov    QWORD PTR [rsp+0x58],r14
0xb735ab: mov    r15,r8
0xb735ae: lea    rdx,[rip+0xa85b0b]        # 0x1415f90c0 ; cstring='In '
0xb735b5: mov    rdi,rcx
0xb735b8: mov    r8d,0x3
0xb735be: mov    rcx,rbx
0xb735c1: call   0x14006f9a0
0xb735c6: mov    r9d,DWORD PTR [rdi+0xc]
0xb735ca: mov    rdx,rbx
0xb735cd: mov    r8d,DWORD PTR [rdi+0x8]
0xb735d1: call   0x140b8f680
0xb735d6: mov    r12d,0x2
0xb735dc: lea    rdx,[rip+0xa70ae1]        # 0x1415e40c4 ; cstring=', '
0xb735e3: mov    r8d,r12d
0xb735e6: mov    rcx,rbx
0xb735e9: call   0x14006f9a0
0xb735ee: mov    r8d,DWORD PTR [rdi+0x28]
0xb735f2: lea    rcx,[rip+0x19805af]        # 0x1424f3ba8
0xb735f9: xor    ebp,ebp
0xb735fb: mov    r9,r15
0xb735fe: mov    WORD PTR [rsp+0x28],bp
0xb73603: mov    rdx,rbx
0xb73606: mov    WORD PTR [rsp+0x20],bp
0xb7360b: call   0x140b8ff50
0xb73610: mov    r8d,0x1
0xb73616: lea    rdx,[rip+0xa70103]        # 0x1415e3720 ; cstring=' '
0xb7361d: mov    rcx,rbx
0xb73620: call   0x14006f9a0
0xb73625: cmp    DWORD PTR [rdi+0x30],0x28
0xb73629: jne    0x140b73640
0xb7362b: mov    r8d,0x22
0xb73631: lea    rdx,[rip+0xb632d0]        # 0x1416d6908 ; cstring='was denied an apprenticeship under'
0xb73638: mov    rcx,rbx
0xb7363b: call   0x14006f9a0
0xb73640: mov    r8d,0x1
0xb73646: lea    rdx,[rip+0xa700d3]        # 0x1415e3720 ; cstring=' '
0xb7364d: mov    rcx,rbx
0xb73650: call   0x14006f9a0
0xb73655: mov    r8d,DWORD PTR [rdi+0x2c]
0xb73659: lea    rcx,[rip+0x1980548]        # 0x1424f3ba8
0xb73660: mov    r9,r15
0xb73663: mov    WORD PTR [rsp+0x28],bp
0xb73668: mov    rdx,rbx
0xb7366b: mov    WORD PTR [rsp+0x20],bp
0xb73670: call   0x140b8ff50
0xb73675: mov    r8d,0x4
0xb7367b: lea    rdx,[rip+0xa748aa]        # 0x1415e7f2c ; cstring=' in '
0xb73682: mov    rcx,rbx
0xb73685: call   0x14006f9a0
0xb7368a: mov    r8d,DWORD PTR [rdi+0x3c]
0xb7368e: lea    r14,[rdi+0x3c]
0xb73692: cmp    r8d,0xffffffff
0xb73696: je     0x140b736a3
0xb73698: mov    r9d,DWORD PTR [r15]
0xb7369b: mov    rdx,rbx
0xb7369e: call   0x140b90970
0xb736a3: mov    ecx,DWORD PTR [rdi+0x40]
0xb736a6: mov    QWORD PTR [rsp+0x50],rsi
0xb736ab: lea    rsi,[rdi+0x44]
0xb736af: cmp    ecx,0xffffffff
0xb736b2: jne    0x140b736cc
0xb736b4: cmp    DWORD PTR [rsi],ecx
0xb736b6: je     0x140b736ee
0xb736b8: mov    r8d,DWORD PTR [rsi]
0xb736bb: lea    r14,[rdi+0x3c]
0xb736bf: mov    r9d,DWORD PTR [r15]
0xb736c2: mov    rdx,rbx
0xb736c5: call   0x140b91980
0xb736ca: jmp    0x140b736ee
0xb736cc: mov    r8d,DWORD PTR [rdi+0x44]
0xb736d0: mov    r9d,DWORD PTR [r15]
0xb736d3: cmp    r8d,0xffffffff
0xb736d7: je     0x140b736e3
0xb736d9: mov    rdx,rbx
0xb736dc: call   0x140b91980
0xb736e1: jmp    0x140b736ee
0xb736e3: mov    r8d,ecx
0xb736e6: mov    rdx,rbx
0xb736e9: call   0x140b91a80
0xb736ee: cmp    DWORD PTR [r14],0xffffffff
0xb736f2: mov    r14,QWORD PTR [rsp+0x58]
0xb736f7: jne    0x140b73719
0xb736f9: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb736fd: jne    0x140b73719
0xb736ff: cmp    DWORD PTR [rsi],0xffffffff
0xb73702: jne    0x140b73719
0xb73704: mov    r8d,0x9
0xb7370a: lea    rdx,[rip+0xaaffef]        # 0x141623700 ; cstring='the wilds'
0xb73711: mov    rcx,rbx
0xb73714: call   0x14006f9a0
0xb73719: mov    edx,DWORD PTR [rdi+0x34]
0xb7371c: mov    rsi,QWORD PTR [rsp+0x50]
0xb73721: sub    edx,0x31
0xb73724: je     0x140b73774
0xb73726: cmp    edx,0x1
0xb73729: jne    0x140b737d6
0xb7372f: mov    r8d,0x8
0xb73735: lea    rdx,[rip+0xb63194]        # 0x1416d68d0 ; cstring=' due to '
0xb7373c: mov    rcx,rbx
0xb7373f: call   0x14006f9a0
0xb73744: mov    r8d,DWORD PTR [rdi+0x38]
0xb73748: lea    rcx,[rip+0x1980459]        # 0x1424f3ba8
0xb7374f: mov    r9,r15
0xb73752: mov    WORD PTR [rsp+0x28],bp
0xb73757: mov    rdx,rbx
0xb7375a: mov    WORD PTR [rsp+0x20],r12w
0xb73760: call   0x140b8ff50
0xb73765: mov    r8d,0x9
0xb7376b: lea    rdx,[rip+0xb6314e]        # 0x1416d68c0 ; cstring=' jealousy'
0xb73772: jmp    0x140b737ce
0xb73774: mov    eax,DWORD PTR [rdi+0x2c]
0xb73777: mov    rcx,rbx
0xb7377a: cmp    DWORD PTR [rdi+0x38],eax
0xb7377d: jne    0x140b7378e
0xb7377f: mov    r8d,0x24
0xb73785: lea    rdx,[rip+0xb631cc]        # 0x1416d6958 ; cstring=' as the latter prefers to work alone'
0xb7378c: jmp    0x140b737d1
0xb7378e: mov    r8d,0x4
0xb73794: lea    rdx,[rip+0xaaee81]        # 0x14162261c ; cstring=' as '
0xb7379b: call   0x14006f9a0
0xb737a0: mov    r8d,DWORD PTR [rdi+0x38]
0xb737a4: lea    rcx,[rip+0x19803fd]        # 0x1424f3ba8
0xb737ab: mov    r9,r15
0xb737ae: mov    WORD PTR [rsp+0x28],bp
0xb737b3: mov    rdx,rbx
0xb737b6: mov    WORD PTR [rsp+0x20],r12w
0xb737bc: call   0x140b8ff50
0xb737c1: mov    r8d,0x16
0xb737c7: lea    rdx,[rip+0xb63172]        # 0x1416d6940 ; cstring=' prefers to work alone'
0xb737ce: mov    rcx,rbx
0xb737d1: call   0x14006f9a0
0xb737d6: mov    r8d,0x1
0xb737dc: lea    rdx,[rip+0xa6fd91]        # 0x1415e3574 ; cstring='.'
0xb737e3: mov    rcx,rbx
0xb737e6: mov    rbx,QWORD PTR [rsp+0x60]
0xb737eb: mov    rbp,QWORD PTR [rsp+0x68]
0xb737f0: add    rsp,0x30
0xb737f4: pop    r15
0xb737f6: pop    r12
0xb737f8: pop    rdi
0xb737f9: jmp    0x14006f9a0
