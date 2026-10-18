; classic PE:6a70b91c:0270a000; history_event_hfs_formed_reputation_relationshipst; native event +0xd0; RVA 0xb76900..0xb76d5f
0xb76900: rex push rbx
0xb76902: push   rsi
0xb76903: push   rdi
0xb76904: sub    rsp,0x40
0xb76908: mov    rbx,rdx
0xb7690b: mov    QWORD PTR [rsp+0x60],rbp
0xb76910: mov    rdi,rcx
0xb76913: mov    QWORD PTR [rsp+0x68],r14
0xb76918: mov    QWORD PTR [rsp+0x70],r15
0xb7691d: lea    rdx,[rip+0xa8279c]        # 0x1415f90c0 ; cstring='In '
0xb76924: mov    r15,r8
0xb76927: mov    rcx,rbx
0xb7692a: mov    r8d,0x3
0xb76930: call   0x14006f9a0
0xb76935: mov    r9d,DWORD PTR [rdi+0xc]
0xb76939: mov    rdx,rbx
0xb7693c: mov    r8d,DWORD PTR [rdi+0x8]
0xb76940: call   0x140b8f680
0xb76945: mov    r8d,0x2
0xb7694b: lea    rdx,[rip+0xa6d772]        # 0x1415e40c4 ; cstring=', '
0xb76952: mov    rcx,rbx
0xb76955: call   0x14006f9a0
0xb7695a: mov    eax,DWORD PTR [rdi+0x38]
0xb7695d: lea    rcx,[rip+0x197d244]        # 0x1424f3ba8
0xb76964: mov    r8d,DWORD PTR [rdi+0x28]
0xb76968: xor    esi,esi
0xb7696a: mov    r9,r15
0xb7696d: mov    WORD PTR [rsp+0x28],si
0xb76972: mov    rdx,rbx
0xb76975: mov    WORD PTR [rsp+0x20],si
0xb7697a: cmp    eax,DWORD PTR [rdi+0x3c]
0xb7697d: jne    0x140b76aa4
0xb76983: call   0x140b8ff50
0xb76988: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7698c: je     0x140b769dd
0xb7698e: mov    r8d,0x5
0xb76994: lea    rdx,[rip+0xaac959]        # 0x1416232f4 ; cstring=', as '
0xb7699b: mov    rcx,rbx
0xb7699e: call   0x14006f9a0
0xb769a3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb769a7: lea    rcx,[rip+0x196b22a]        # 0x1424e1bd8
0xb769ae: mov    BYTE PTR [rsp+0x30],sil
0xb769b3: mov    r9,r15
0xb769b6: mov    WORD PTR [rsp+0x28],si
0xb769bb: mov    rdx,rbx
0xb769be: mov    WORD PTR [rsp+0x20],si
0xb769c3: call   0x140c375d0
0xb769c8: mov    r8d,0x1
0xb769ce: lea    rdx,[rip+0xa81baf]        # 0x1415f8584 ; cstring=','
0xb769d5: mov    rcx,rbx
0xb769d8: call   0x14006f9a0
0xb769dd: mov    r8d,0x5
0xb769e3: lea    rdx,[rip+0xa6d6d2]        # 0x1415e40bc ; cstring=' and '
0xb769ea: mov    rcx,rbx
0xb769ed: call   0x14006f9a0
0xb769f2: mov    r8d,DWORD PTR [rdi+0x30]
0xb769f6: lea    rcx,[rip+0x197d1ab]        # 0x1424f3ba8
0xb769fd: mov    r9,r15
0xb76a00: mov    WORD PTR [rsp+0x28],si
0xb76a05: mov    rdx,rbx
0xb76a08: mov    WORD PTR [rsp+0x20],si
0xb76a0d: call   0x140b8ff50
0xb76a12: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb76a16: je     0x140b76a67
0xb76a18: mov    r8d,0x5
0xb76a1e: lea    rdx,[rip+0xaac8cf]        # 0x1416232f4 ; cstring=', as '
0xb76a25: mov    rcx,rbx
0xb76a28: call   0x14006f9a0
0xb76a2d: mov    r8d,DWORD PTR [rdi+0x34]
0xb76a31: lea    rcx,[rip+0x196b1a0]        # 0x1424e1bd8
0xb76a38: mov    BYTE PTR [rsp+0x30],sil
0xb76a3d: mov    r9,r15
0xb76a40: mov    WORD PTR [rsp+0x28],si
0xb76a45: mov    rdx,rbx
0xb76a48: mov    WORD PTR [rsp+0x20],si
0xb76a4d: call   0x140c375d0
0xb76a52: mov    r8d,0x1
0xb76a58: lea    rdx,[rip+0xa81b25]        # 0x1415f8584 ; cstring=','
0xb76a5f: mov    rcx,rbx
0xb76a62: call   0x14006f9a0
0xb76a67: mov    r8d,0x1
0xb76a6d: lea    rdx,[rip+0xa6ccac]        # 0x1415e3720 ; cstring=' '
0xb76a74: mov    rcx,rbx
0xb76a77: call   0x14006f9a0
0xb76a7c: cmp    DWORD PTR [rdi+0x38],0x1b
0xb76a80: lea    rcx,[rip+0xb60a59]        # 0x1416d74e0 ; cstring='formed a false friendship where each used the other for information'
0xb76a87: lea    rdx,[rip+0xb60ada]        # 0x1416d7568 ; cstring='formed a friendship'
0xb76a8e: mov    ebp,0x13
0xb76a93: cmove  rdx,rcx
0xb76a97: mov    ecx,0x43
0xb76a9c: cmove  ebp,ecx
0xb76a9f: jmp    0x140b76c8f
0xb76aa4: cmp    eax,0x1b
0xb76aa7: jne    0x140b76b9f
0xb76aad: call   0x140b8ff50
0xb76ab2: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb76ab6: je     0x140b76b07
0xb76ab8: mov    r8d,0x5
0xb76abe: lea    rdx,[rip+0xaac82f]        # 0x1416232f4 ; cstring=', as '
0xb76ac5: mov    rcx,rbx
0xb76ac8: call   0x14006f9a0
0xb76acd: mov    r8d,DWORD PTR [rdi+0x2c]
0xb76ad1: lea    rcx,[rip+0x196b100]        # 0x1424e1bd8
0xb76ad8: mov    BYTE PTR [rsp+0x30],sil
0xb76add: mov    r9,r15
0xb76ae0: mov    WORD PTR [rsp+0x28],si
0xb76ae5: mov    rdx,rbx
0xb76ae8: mov    WORD PTR [rsp+0x20],si
0xb76aed: call   0x140c375d0
0xb76af2: mov    r8d,0x1
0xb76af8: lea    rdx,[rip+0xa81a85]        # 0x1415f8584 ; cstring=','
0xb76aff: mov    rcx,rbx
0xb76b02: call   0x14006f9a0
0xb76b07: mov    ebp,0x20
0xb76b0c: lea    rdx,[rip+0xb60a2d]        # 0x1416d7540 ; cstring=' formed a false friendship with '
0xb76b13: mov    r8d,ebp
0xb76b16: mov    rcx,rbx
0xb76b19: call   0x14006f9a0
0xb76b1e: mov    r8d,DWORD PTR [rdi+0x30]
0xb76b22: lea    rcx,[rip+0x197d07f]        # 0x1424f3ba8
0xb76b29: mov    r9,r15
0xb76b2c: mov    WORD PTR [rsp+0x28],si
0xb76b31: mov    rdx,rbx
0xb76b34: mov    WORD PTR [rsp+0x20],si
0xb76b39: call   0x140b8ff50
0xb76b3e: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb76b42: je     0x140b76b93
0xb76b44: mov    r8d,0x5
0xb76b4a: lea    rdx,[rip+0xaac7a3]        # 0x1416232f4 ; cstring=', as '
0xb76b51: mov    rcx,rbx
0xb76b54: call   0x14006f9a0
0xb76b59: mov    r8d,DWORD PTR [rdi+0x34]
0xb76b5d: lea    rcx,[rip+0x196b074]        # 0x1424e1bd8
0xb76b64: mov    BYTE PTR [rsp+0x30],sil
0xb76b69: mov    r9,r15
0xb76b6c: mov    WORD PTR [rsp+0x28],si
0xb76b71: mov    rdx,rbx
0xb76b74: mov    WORD PTR [rsp+0x20],si
0xb76b79: call   0x140c375d0
0xb76b7e: mov    r8d,0x1
0xb76b84: lea    rdx,[rip+0xa819f9]        # 0x1415f8584 ; cstring=','
0xb76b8b: mov    rcx,rbx
0xb76b8e: call   0x14006f9a0
0xb76b93: lea    rdx,[rip+0xb608de]        # 0x1416d7478 ; cstring=' in order to extract information'
0xb76b9a: jmp    0x140b76c8f
0xb76b9f: call   0x140b8ff50
0xb76ba4: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb76ba8: je     0x140b76bf9
0xb76baa: mov    r8d,0x5
0xb76bb0: lea    rdx,[rip+0xaac73d]        # 0x1416232f4 ; cstring=', as '
0xb76bb7: mov    rcx,rbx
0xb76bba: call   0x14006f9a0
0xb76bbf: mov    r8d,DWORD PTR [rdi+0x2c]
0xb76bc3: lea    rcx,[rip+0x196b00e]        # 0x1424e1bd8
0xb76bca: mov    BYTE PTR [rsp+0x30],sil
0xb76bcf: mov    r9,r15
0xb76bd2: mov    WORD PTR [rsp+0x28],si
0xb76bd7: mov    rdx,rbx
0xb76bda: mov    WORD PTR [rsp+0x20],si
0xb76bdf: call   0x140c375d0
0xb76be4: mov    r8d,0x1
0xb76bea: lea    rdx,[rip+0xa81993]        # 0x1415f8584 ; cstring=','
0xb76bf1: mov    rcx,rbx
0xb76bf4: call   0x14006f9a0
0xb76bf9: mov    r8d,0x5
0xb76bff: lea    rdx,[rip+0xa6d4b6]        # 0x1415e40bc ; cstring=' and '
0xb76c06: mov    rcx,rbx
0xb76c09: call   0x14006f9a0
0xb76c0e: mov    r8d,DWORD PTR [rdi+0x30]
0xb76c12: lea    rcx,[rip+0x197cf8f]        # 0x1424f3ba8
0xb76c19: mov    r9,r15
0xb76c1c: mov    WORD PTR [rsp+0x28],si
0xb76c21: mov    rdx,rbx
0xb76c24: mov    WORD PTR [rsp+0x20],si
0xb76c29: call   0x140b8ff50
0xb76c2e: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb76c32: je     0x140b76c83
0xb76c34: mov    r8d,0x5
0xb76c3a: lea    rdx,[rip+0xaac6b3]        # 0x1416232f4 ; cstring=', as '
0xb76c41: mov    rcx,rbx
0xb76c44: call   0x14006f9a0
0xb76c49: mov    r8d,DWORD PTR [rdi+0x34]
0xb76c4d: lea    rcx,[rip+0x196af84]        # 0x1424e1bd8
0xb76c54: mov    BYTE PTR [rsp+0x30],sil
0xb76c59: mov    r9,r15
0xb76c5c: mov    WORD PTR [rsp+0x28],si
0xb76c61: mov    rdx,rbx
0xb76c64: mov    WORD PTR [rsp+0x20],si
0xb76c69: call   0x140c375d0
0xb76c6e: mov    r8d,0x1
0xb76c74: lea    rdx,[rip+0xa81909]        # 0x1415f8584 ; cstring=','
0xb76c7b: mov    rcx,rbx
0xb76c7e: call   0x14006f9a0
0xb76c83: lea    rdx,[rip+0xb607d6]        # 0x1416d7460 ; cstring=' formed a friendship'
0xb76c8a: mov    ebp,0x14
0xb76c8f: mov    r8,rbp
0xb76c92: mov    rcx,rbx
0xb76c95: call   0x14006f9a0
0xb76c9a: mov    r8d,0x4
0xb76ca0: lea    rdx,[rip+0xa71285]        # 0x1415e7f2c ; cstring=' in '
0xb76ca7: mov    rcx,rbx
0xb76caa: call   0x14006f9a0
0xb76caf: mov    r8d,DWORD PTR [rdi+0x40]
0xb76cb3: lea    r14,[rdi+0x40]
0xb76cb7: mov    rbp,QWORD PTR [rsp+0x60]
0xb76cbc: cmp    r8d,0xffffffff
0xb76cc0: je     0x140b76ccd
0xb76cc2: mov    r9d,DWORD PTR [r15]
0xb76cc5: mov    rdx,rbx
0xb76cc8: call   0x140b90970
0xb76ccd: mov    ecx,DWORD PTR [rdi+0x44]
0xb76cd0: lea    rsi,[rdi+0x48]
0xb76cd4: cmp    ecx,0xffffffff
0xb76cd7: jne    0x140b76cf1
0xb76cd9: cmp    DWORD PTR [rsi],ecx
0xb76cdb: je     0x140b76d13
0xb76cdd: mov    r8d,DWORD PTR [rsi]
0xb76ce0: lea    r14,[rdi+0x40]
0xb76ce4: mov    r9d,DWORD PTR [r15]
0xb76ce7: mov    rdx,rbx
0xb76cea: call   0x140b91980
0xb76cef: jmp    0x140b76d13
0xb76cf1: mov    r8d,DWORD PTR [rdi+0x48]
0xb76cf5: mov    r9d,DWORD PTR [r15]
0xb76cf8: cmp    r8d,0xffffffff
0xb76cfc: je     0x140b76d08
0xb76cfe: mov    rdx,rbx
0xb76d01: call   0x140b91980
0xb76d06: jmp    0x140b76d13
0xb76d08: mov    r8d,ecx
0xb76d0b: mov    rdx,rbx
0xb76d0e: call   0x140b91a80
0xb76d13: cmp    DWORD PTR [r14],0xffffffff
0xb76d17: mov    r14,QWORD PTR [rsp+0x68]
0xb76d1c: mov    r15,QWORD PTR [rsp+0x70]
0xb76d21: jne    0x140b76d43
0xb76d23: cmp    DWORD PTR [rdi+0x44],0xffffffff
0xb76d27: jne    0x140b76d43
0xb76d29: cmp    DWORD PTR [rsi],0xffffffff
0xb76d2c: jne    0x140b76d43
0xb76d2e: mov    r8d,0x9
0xb76d34: lea    rdx,[rip+0xaac9c5]        # 0x141623700 ; cstring='the wilds'
0xb76d3b: mov    rcx,rbx
0xb76d3e: call   0x14006f9a0
0xb76d43: mov    r8d,0x1
0xb76d49: lea    rdx,[rip+0xa6c824]        # 0x1415e3574 ; cstring='.'
0xb76d50: mov    rcx,rbx
0xb76d53: add    rsp,0x40
0xb76d57: pop    rdi
0xb76d58: pop    rsi
0xb76d59: pop    rbx
0xb76d5a: jmp    0x14006f9a0
