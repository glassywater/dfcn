; classic PE:6a70b91c:0270a000; history_event_tactical_situationst; native event +0xd0; RVA 0xb694e0..0xb69bb8
0xb694e0: rex push rbx
0xb694e2: push   rdi
0xb694e3: push   r14
0xb694e5: sub    rsp,0x30
0xb694e9: mov    rbx,rdx
0xb694ec: mov    QWORD PTR [rsp+0x50],rbp
0xb694f1: mov    r14,r8
0xb694f4: mov    QWORD PTR [rsp+0x58],rsi
0xb694f9: mov    rdi,rcx
0xb694fc: mov    QWORD PTR [rsp+0x60],r15
0xb69501: mov    rcx,rbx
0xb69504: lea    rdx,[rip+0xa8fbb5]        # 0x1415f90c0 ; cstring='In '
0xb6950b: mov    r8d,0x3
0xb69511: call   0x14006f9a0
0xb69516: mov    r9d,DWORD PTR [rdi+0xc]
0xb6951a: mov    rdx,rbx
0xb6951d: mov    r8d,DWORD PTR [rdi+0x8]
0xb69521: call   0x140b8f680
0xb69526: mov    r15d,0x2
0xb6952c: lea    rdx,[rip+0xa7ab91]        # 0x1415e40c4 ; cstring=', '
0xb69533: mov    r8d,r15d
0xb69536: mov    rcx,rbx
0xb69539: call   0x14006f9a0
0xb6953e: mov    r10d,DWORD PTR [rdi+0x28]
0xb69542: lea    rbp,[rip+0xffffffffff496ab7]        # 0x140000000
0xb69549: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6954d: cmp    r10d,0xffffffff
0xb69551: je     0x140b698b4
0xb69557: xor    esi,esi
0xb69559: mov    r9,r14
0xb6955c: mov    WORD PTR [rsp+0x28],si
0xb69561: mov    WORD PTR [rsp+0x20],si
0xb69566: cmp    r8d,0xffffffff
0xb6956a: je     0x140b697a4
0xb69570: test   BYTE PTR [rdi+0x4c],0x1
0xb69574: mov    edx,DWORD PTR [rdi+0x34]
0xb69577: mov    ecx,DWORD PTR [rdi+0x30]
0xb6957a: lea    eax,[rdx+rdx*1]
0xb6957d: je     0x140b69682
0xb69583: cmp    ecx,eax
0xb69585: jl     0x140b695b4
0xb69587: mov    r8d,r10d
0xb6958a: lea    rcx,[rip+0x198a617]        # 0x1424f3ba8
0xb69591: mov    rdx,rbx
0xb69594: call   0x140b8ff50
0xb69599: mov    r8d,0xc
0xb6959f: lea    rdx,[rip+0xb6b762]        # 0x1416d4d08 ; cstring=' outmatched '
0xb695a6: mov    rcx,rbx
0xb695a9: call   0x14006f9a0
0xb695ae: mov    r8d,DWORD PTR [rdi+0x2c]
0xb695b2: jmp    0x140b695e3
0xb695b4: lea    eax,[rcx+rcx*1]
0xb695b7: cmp    edx,eax
0xb695b9: jl     0x140b69619
0xb695bb: mov    rdx,rbx
0xb695be: lea    rcx,[rip+0x198a5e3]        # 0x1424f3ba8
0xb695c5: call   0x140b8ff50
0xb695ca: mov    r8d,0xc
0xb695d0: lea    rdx,[rip+0xb6b731]        # 0x1416d4d08 ; cstring=' outmatched '
0xb695d7: mov    rcx,rbx
0xb695da: call   0x14006f9a0
0xb695df: mov    r8d,DWORD PTR [rdi+0x28]
0xb695e3: mov    WORD PTR [rsp+0x28],si
0xb695e8: lea    rcx,[rip+0x198a5b9]        # 0x1424f3ba8
0xb695ef: mov    r9,r14
0xb695f2: mov    WORD PTR [rsp+0x20],si
0xb695f7: mov    rdx,rbx
0xb695fa: call   0x140b8ff50
0xb695ff: mov    r8d,0x14
0xb69605: lea    rdx,[rip+0xb6b6e4]        # 0x1416d4cf0 ; cstring=' with a cunning plan'
0xb6960c: mov    rcx,rbx
0xb6960f: call   0x14006f9a0
0xb69614: jmp    0x140b69741
0xb69619: cmp    ecx,edx
0xb6961b: mov    rdx,rbx
0xb6961e: lea    rcx,[rip+0x198a583]        # 0x1424f3ba8
0xb69625: jl     0x140b69658
0xb69627: mov    r8d,r10d
0xb6962a: call   0x140b8ff50
0xb6962f: mov    r8d,0x23
0xb69635: lea    rdx,[rip+0xb6b65c]        # 0x1416d4c98 ; cstring=' tactical planning was superior to '
0xb6963c: mov    rcx,rbx
0xb6963f: call   0x14006f9a0
0xb69644: mov    r8d,DWORD PTR [rdi+0x2c]
0xb69648: mov    WORD PTR [rsp+0x28],si
0xb6964d: mov    WORD PTR [rsp+0x20],r15w
0xb69653: jmp    0x140b6972f
0xb69658: call   0x140b8ff50
0xb6965d: mov    r8d,0x23
0xb69663: lea    rdx,[rip+0xb6b62e]        # 0x1416d4c98 ; cstring=' tactical planning was superior to '
0xb6966a: mov    rcx,rbx
0xb6966d: call   0x14006f9a0
0xb69672: mov    WORD PTR [rsp+0x28],si
0xb69677: mov    WORD PTR [rsp+0x20],r15w
0xb6967d: jmp    0x140b6972b
0xb69682: cmp    ecx,eax
0xb69684: jl     0x140b696bd
0xb69686: mov    r8d,r10d
0xb69689: lea    rcx,[rip+0x198a518]        # 0x1424f3ba8
0xb69690: mov    rdx,rbx
0xb69693: call   0x140b8ff50
0xb69698: mov    r8d,0x14
0xb6969e: lea    rdx,[rip+0xb6b5db]        # 0x1416d4c80 ; cstring=' entirely outwitted '
0xb696a5: mov    rcx,rbx
0xb696a8: call   0x14006f9a0
0xb696ad: mov    r8d,DWORD PTR [rdi+0x2c]
0xb696b1: mov    WORD PTR [rsp+0x28],si
0xb696b6: mov    WORD PTR [rsp+0x20],si
0xb696bb: jmp    0x140b6972f
0xb696bd: lea    eax,[rcx+rcx*1]
0xb696c0: cmp    edx,eax
0xb696c2: jl     0x140b696e2
0xb696c4: mov    rdx,rbx
0xb696c7: lea    rcx,[rip+0x198a4da]        # 0x1424f3ba8
0xb696ce: call   0x140b8ff50
0xb696d3: mov    r8d,0x14
0xb696d9: lea    rdx,[rip+0xb6b5a0]        # 0x1416d4c80 ; cstring=' entirely outwitted '
0xb696e0: jmp    0x140b69719
0xb696e2: cmp    ecx,edx
0xb696e4: mov    rdx,rbx
0xb696e7: lea    rcx,[rip+0x198a4ba]        # 0x1424f3ba8
0xb696ee: jl     0x140b69707
0xb696f0: mov    r8d,r10d
0xb696f3: call   0x140b8ff50
0xb696f8: mov    r8d,0xf
0xb696fe: lea    rdx,[rip+0xb6b5bb]        # 0x1416d4cc0 ; cstring=' outmanuevered '
0xb69705: jmp    0x140b696a5
0xb69707: call   0x140b8ff50
0xb6970c: mov    r8d,0xf
0xb69712: lea    rdx,[rip+0xb6b5a7]        # 0x1416d4cc0 ; cstring=' outmanuevered '
0xb69719: mov    rcx,rbx
0xb6971c: call   0x14006f9a0
0xb69721: mov    WORD PTR [rsp+0x28],si
0xb69726: mov    WORD PTR [rsp+0x20],si
0xb6972b: mov    r8d,DWORD PTR [rdi+0x28]
0xb6972f: mov    r9,r14
0xb69732: lea    rcx,[rip+0x198a46f]        # 0x1424f3ba8
0xb69739: mov    rdx,rbx
0xb6973c: call   0x140b8ff50
0xb69741: mov    r8,r15
0xb69744: lea    rdx,[rip+0xa7a979]        # 0x1415e40c4 ; cstring=', '
0xb6974b: mov    rcx,rbx
0xb6974e: call   0x14006f9a0
0xb69753: movsxd rax,DWORD PTR [rdi+0x38]
0xb69757: cmp    eax,0x6
0xb6975a: ja     0x140b699dd
0xb69760: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b48]
0xb69767: add    rcx,rbp
0xb6976a: jmp    rcx
0xb6976c: mov    eax,DWORD PTR [rdi+0x30]
0xb6976f: lea    rdx,[rip+0xb6b546]        # 0x1416d4cbc ; cstring='but'
0xb69776: cmp    eax,DWORD PTR [rdi+0x34]
0xb69779: lea    rcx,[rip+0xb645e4]        # 0x1416cdd64 ; cstring='and'
0xb69780: mov    r8d,0x3
0xb69786: cmovl  rcx,rdx
0xb6978a: mov    rdx,rcx
0xb6978d: jmp    0x140b699d5
0xb69792: mov    r8d,0x3
0xb69798: lea    rdx,[rip+0xb6b51d]        # 0x1416d4cbc ; cstring='but'
0xb6979f: jmp    0x140b699d5
0xb697a4: mov    r8d,r10d
0xb697a7: lea    rcx,[rip+0x198a3fa]        # 0x1424f3ba8
0xb697ae: mov    rdx,rbx
0xb697b1: call   0x140b8ff50
0xb697b6: test   BYTE PTR [rdi+0x4c],0x1
0xb697ba: mov    ecx,DWORD PTR [rdi+0x30]
0xb697bd: mov    edx,DWORD PTR [rdi+0x34]
0xb697c0: lea    eax,[rcx+rcx*1]
0xb697c3: je     0x140b69818
0xb697c5: cmp    edx,eax
0xb697c7: jl     0x140b697db
0xb697c9: lea    rdx,[rip+0xb6b460]        # 0x1416d4c30 ; cstring=' made an outright foolish plan'
0xb697d0: mov    r8d,0x1e
0xb697d6: jmp    0x140b6985e
0xb697db: lea    eax,[rdx+rdx*1]
0xb697de: cmp    ecx,eax
0xb697e0: jl     0x140b697f6
0xb697e2: cmp    ecx,0x64
0xb697e5: jl     0x140b697f6
0xb697e7: lea    rdx,[rip+0xb6b41a]        # 0x1416d4c08 ; cstring=' unrolled a brilliant tactical plan'
0xb697ee: mov    r8d,0x23
0xb697f4: jmp    0x140b6985e
0xb697f6: cmp    edx,ecx
0xb697f8: jle    0x140b69809
0xb697fa: lea    rdx,[rip+0xb6b467]        # 0x1416d4c68 ; cstring=' made a poor plan'
0xb69801: mov    r8d,0x11
0xb69807: jmp    0x140b6985e
0xb69809: lea    rdx,[rip+0xb6b440]        # 0x1416d4c50 ; cstring=' put forth a sound plan'
0xb69810: mov    r8d,0x17
0xb69816: jmp    0x140b6985e
0xb69818: cmp    edx,eax
0xb6981a: jl     0x140b6982b
0xb6981c: lea    rdx,[rip+0xb6b39d]        # 0x1416d4bc0 ; cstring=' blundered terribly'
0xb69823: mov    r8d,0x13
0xb69829: jmp    0x140b6985e
0xb6982b: lea    eax,[rdx+rdx*1]
0xb6982e: cmp    ecx,eax
0xb69830: jl     0x140b69846
0xb69832: cmp    ecx,0x64
0xb69835: jl     0x140b69846
0xb69837: lea    rdx,[rip+0xb6b362]        # 0x1416d4ba0 ; cstring=' hatched a stunning strategy'
0xb6983e: mov    r8d,0x1c
0xb69844: jmp    0x140b6985e
0xb69846: cmp    edx,ecx
0xb69848: mov    r8d,0x12
0xb6984e: lea    rdx,[rip+0xb6b39b]        # 0x1416d4bf0 ; cstring=' used poor tactics'
0xb69855: jg     0x140b6985e
0xb69857: lea    rdx,[rip+0xb6b37a]        # 0x1416d4bd8 ; cstring=' used good tactics'
0xb6985e: mov    rcx,rbx
0xb69861: call   0x14006f9a0
0xb69866: mov    r8,r15
0xb69869: lea    rdx,[rip+0xa7a854]        # 0x1415e40c4 ; cstring=', '
0xb69870: mov    rcx,rbx
0xb69873: call   0x14006f9a0
0xb69878: movsxd rax,DWORD PTR [rdi+0x38]
0xb6987c: cmp    eax,0x6
0xb6987f: ja     0x140b699dd
0xb69885: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b64]
0xb6988c: add    rcx,rbp
0xb6988f: jmp    rcx
0xb69891: mov    eax,DWORD PTR [rdi+0x30]
0xb69894: lea    rcx,[rip+0xb644c9]        # 0x1416cdd64 ; cstring='and'
0xb6989b: cmp    eax,DWORD PTR [rdi+0x34]
0xb6989e: lea    rdx,[rip+0xb6b417]        # 0x1416d4cbc ; cstring='but'
0xb698a5: mov    r8d,0x3
0xb698ab: cmovl  rdx,rcx
0xb698af: jmp    0x140b699d5
0xb698b4: cmp    r8d,0xffffffff
0xb698b8: je     0x140b699b3
0xb698be: xor    esi,esi
0xb698c0: lea    rcx,[rip+0x198a2e1]        # 0x1424f3ba8
0xb698c7: mov    WORD PTR [rsp+0x28],si
0xb698cc: mov    r9,r14
0xb698cf: mov    rdx,rbx
0xb698d2: mov    WORD PTR [rsp+0x20],si
0xb698d7: call   0x140b8ff50
0xb698dc: test   BYTE PTR [rdi+0x4c],0x1
0xb698e0: mov    ecx,DWORD PTR [rdi+0x34]
0xb698e3: mov    edx,DWORD PTR [rdi+0x30]
0xb698e6: lea    eax,[rcx+rcx*1]
0xb698e9: je     0x140b6993e
0xb698eb: cmp    edx,eax
0xb698ed: jl     0x140b69901
0xb698ef: lea    rdx,[rip+0xb6b33a]        # 0x1416d4c30 ; cstring=' made an outright foolish plan'
0xb698f6: mov    r8d,0x1e
0xb698fc: jmp    0x140b69984
0xb69901: lea    eax,[rdx+rdx*1]
0xb69904: cmp    ecx,eax
0xb69906: jl     0x140b6991c
0xb69908: cmp    ecx,0x64
0xb6990b: jl     0x140b6991c
0xb6990d: lea    rdx,[rip+0xb6b2f4]        # 0x1416d4c08 ; cstring=' unrolled a brilliant tactical plan'
0xb69914: mov    r8d,0x23
0xb6991a: jmp    0x140b69984
0xb6991c: cmp    edx,ecx
0xb6991e: jl     0x140b6992f
0xb69920: lea    rdx,[rip+0xb6b341]        # 0x1416d4c68 ; cstring=' made a poor plan'
0xb69927: mov    r8d,0x11
0xb6992d: jmp    0x140b69984
0xb6992f: lea    rdx,[rip+0xb6b31a]        # 0x1416d4c50 ; cstring=' put forth a sound plan'
0xb69936: mov    r8d,0x17
0xb6993c: jmp    0x140b69984
0xb6993e: cmp    edx,eax
0xb69940: jl     0x140b69951
0xb69942: lea    rdx,[rip+0xb6b277]        # 0x1416d4bc0 ; cstring=' blundered terribly'
0xb69949: mov    r8d,0x13
0xb6994f: jmp    0x140b69984
0xb69951: lea    eax,[rdx+rdx*1]
0xb69954: cmp    ecx,eax
0xb69956: jl     0x140b6996c
0xb69958: cmp    ecx,0x64
0xb6995b: jl     0x140b6996c
0xb6995d: lea    rdx,[rip+0xb6b23c]        # 0x1416d4ba0 ; cstring=' hatched a stunning strategy'
0xb69964: mov    r8d,0x1c
0xb6996a: jmp    0x140b69984
0xb6996c: cmp    edx,ecx
0xb6996e: mov    r8d,0x12
0xb69974: lea    rdx,[rip+0xb6b275]        # 0x1416d4bf0 ; cstring=' used poor tactics'
0xb6997b: jge    0x140b69984
0xb6997d: lea    rdx,[rip+0xb6b254]        # 0x1416d4bd8 ; cstring=' used good tactics'
0xb69984: mov    rcx,rbx
0xb69987: call   0x14006f9a0
0xb6998c: mov    r8,r15
0xb6998f: lea    rdx,[rip+0xa7a72e]        # 0x1415e40c4 ; cstring=', '
0xb69996: mov    rcx,rbx
0xb69999: call   0x14006f9a0
0xb6999e: movsxd rax,DWORD PTR [rdi+0x38]
0xb699a2: cmp    eax,0x6
0xb699a5: ja     0x140b699dd
0xb699a7: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b80]
0xb699ae: add    rcx,rbp
0xb699b1: jmp    rcx
0xb699b3: test   BYTE PTR [rdi+0x4c],0x1
0xb699b7: je     0x140b699c8
0xb699b9: mov    r8d,0x1c
0xb699bf: lea    rdx,[rip+0xb6b15a]        # 0x1416d4b20 ; cstring='the forces were arrayed, and'
0xb699c6: jmp    0x140b699d5
0xb699c8: mov    r8d,0x17
0xb699ce: lea    rdx,[rip+0xb6b133]        # 0x1416d4b08 ; cstring='the forces shifted, and'
0xb699d5: mov    rcx,rbx
0xb699d8: call   0x14006f9a0
0xb699dd: mov    r8d,0x1
0xb699e3: lea    rdx,[rip+0xa79d36]        # 0x1415e3720 ; cstring=' '
0xb699ea: mov    rcx,rbx
0xb699ed: call   0x14006f9a0
0xb699f2: movsxd rax,DWORD PTR [rdi+0x38]
0xb699f6: mov    r15,QWORD PTR [rsp+0x60]
0xb699fb: mov    rsi,QWORD PTR [rsp+0x58]
0xb69a00: cmp    eax,0x6
0xb69a03: ja     0x140b69a80
0xb69a05: mov    ecx,DWORD PTR [rbp+rax*4+0xb69b9c]
0xb69a0c: add    rcx,rbp
0xb69a0f: jmp    rcx
0xb69a11: mov    r8d,0x2f
0xb69a17: lea    rdx,[rip+0xb6b152]        # 0x1416d4b70 ; cstring='the attackers had a strong positional advantage'
0xb69a1e: jmp    0x140b69a78
0xb69a20: mov    r8d,0x28
0xb69a26: lea    rdx,[rip+0xb6b113]        # 0x1416d4b40 ; cstring='the attackers had a positional advantage'
0xb69a2d: jmp    0x140b69a78
0xb69a2f: mov    r8d,0x2f
0xb69a35: lea    rdx,[rip+0xb6b03c]        # 0x1416d4a78 ; cstring='the attackers had a slight positional advantage'
0xb69a3c: jmp    0x140b69a78
0xb69a3e: mov    r8d,0x2f
0xb69a44: lea    rdx,[rip+0xb6affd]        # 0x1416d4a48 ; cstring='the defenders had a strong positional advantage'
0xb69a4b: jmp    0x140b69a78
0xb69a4d: mov    r8d,0x28
0xb69a53: lea    rdx,[rip+0xb6b07e]        # 0x1416d4ad8 ; cstring='the defenders had a positional advantage'
0xb69a5a: jmp    0x140b69a78
0xb69a5c: mov    r8d,0x2f
0xb69a62: lea    rdx,[rip+0xb6b03f]        # 0x1416d4aa8 ; cstring='the defenders had a slight positional advantage'
0xb69a69: jmp    0x140b69a78
0xb69a6b: mov    r8d,0x27
0xb69a71: lea    rdx,[rip+0xb6af80]        # 0x1416d49f8 ; cstring='neither side had a positional advantage'
0xb69a78: mov    rcx,rbx
0xb69a7b: call   0x14006f9a0
0xb69a80: mov    r8d,0x4
0xb69a86: lea    rdx,[rip+0xa7e49f]        # 0x1415e7f2c ; cstring=' in '
0xb69a8d: mov    rcx,rbx
0xb69a90: call   0x14006f9a0
0xb69a95: mov    r8d,DWORD PTR [rdi+0x3c]
0xb69a99: mov    rbp,QWORD PTR [rsp+0x50]
0xb69a9e: cmp    r8d,0xffffffff
0xb69aa2: je     0x140b69ae8
0xb69aa4: mov    r9d,DWORD PTR [rdi+0x40]
0xb69aa8: cmp    r9d,0xffffffff
0xb69aac: je     0x140b69ad7
0xb69aae: mov    eax,DWORD PTR [r14]
0xb69ab1: mov    rdx,rbx
0xb69ab4: mov    DWORD PTR [rsp+0x28],eax
0xb69ab8: mov    BYTE PTR [rsp+0x20],0x1
0xb69abd: call   0x140b910d0
0xb69ac2: mov    r8d,0x4
0xb69ac8: lea    rdx,[rip+0xa7e45d]        # 0x1415e7f2c ; cstring=' in '
0xb69acf: mov    rcx,rbx
0xb69ad2: call   0x14006f9a0
0xb69ad7: mov    r9d,DWORD PTR [r14]
0xb69ada: mov    rdx,rbx
0xb69add: mov    r8d,DWORD PTR [rdi+0x3c]
0xb69ae1: call   0x140b90970
0xb69ae6: jmp    0x140b69b2b
0xb69ae8: mov    eax,DWORD PTR [rdi+0x44]
0xb69aeb: cmp    eax,0xffffffff
0xb69aee: jne    0x140b69b0c
0xb69af0: cmp    DWORD PTR [rdi+0x48],eax
0xb69af3: jne    0x140b69b0c
0xb69af5: mov    r8d,0xd
0xb69afb: lea    rdx,[rip+0xb6b256]        # 0x1416d4d58 ; cstring='unknown lands'
0xb69b02: mov    rcx,rbx
0xb69b05: call   0x14006f9a0
0xb69b0a: jmp    0x140b69b2b
0xb69b0c: mov    r8d,DWORD PTR [rdi+0x48]
0xb69b10: mov    rdx,rbx
0xb69b13: mov    r9d,DWORD PTR [r14]
0xb69b16: cmp    r8d,0xffffffff
0xb69b1a: je     0x140b69b23
0xb69b1c: call   0x140b91980
0xb69b21: jmp    0x140b69b2b
0xb69b23: mov    r8d,eax
0xb69b26: call   0x140b91a80
0xb69b2b: mov    r8d,0x1
0xb69b31: lea    rdx,[rip+0xa79a3c]        # 0x1415e3574 ; cstring='.'
0xb69b38: mov    rcx,rbx
0xb69b3b: add    rsp,0x30
0xb69b3f: pop    r14
0xb69b41: pop    rdi
0xb69b42: pop    rbx
0xb69b43: jmp    0x14006f9a0
