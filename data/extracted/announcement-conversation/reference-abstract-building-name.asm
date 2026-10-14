; reference; PE:6a70a6d9:02711000; abstract-building-name; 0x140b94090..0x140b943f8
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140b94090: mov    QWORD PTR [rsp+0x8],rbx
0x140b94095: push   rbp
0x140b94096: push   rsi
0x140b94097: push   rdi
0x140b94098: sub    rsp,0x50
0x140b9409c: mov    rax,QWORD PTR [rip+0xd07f9d]        # 0x14189c040
0x140b940a3: xor    rax,rsp
0x140b940a6: mov    QWORD PTR [rsp+0x40],rax
0x140b940ab: mov    edi,r9d
0x140b940ae: mov    rbx,rdx
0x140b940b1: mov    edx,r8d
0x140b940b4: mov    rcx,QWORD PTR [rip+0x1957a9d]        # 0x1424ebb58
0x140b940bb: call   0x14007db20
0x140b940c0: mov    rbp,rax
0x140b940c3: test   rax,rax
0x140b940c6: je     0x140b94391
0x140b940cc: lea    rdx,[rax+0x2b0]
0x140b940d3: mov    ecx,edi
0x140b940d5: call   0x14006ff00
0x140b940da: mov    rdi,rax
0x140b940dd: test   rax,rax
0x140b940e0: je     0x140b94391
0x140b940e6: mov    esi,DWORD PTR [rsp+0x98]
0x140b940ed: and    esi,0x2
0x140b940f0: je     0x140b9414a
0x140b940f2: mov    r8d,0xa
0x140b940f8: lea    rdx,[rip+0xb4b5d9]        # 0x1416df6d8 ; cstring='[LPAGE:AB:'
0x140b940ff: mov    rcx,rbx
0x140b94102: call   0x14006fa10
0x140b94107: mov    rdx,rbx
0x140b9410a: mov    ecx,DWORD PTR [rbp+0x88]
0x140b94110: call   0x14052c130
0x140b94115: mov    r8d,0x1
0x140b9411b: lea    rdx,[rip+0xa84312]        # 0x141618434 ; cstring=':'
0x140b94122: mov    rcx,rbx
0x140b94125: call   0x14006fa10
0x140b9412a: mov    rdx,rbx
0x140b9412d: mov    ecx,DWORD PTR [rdi+0x8]
0x140b94130: call   0x14052c130
0x140b94135: mov    r8d,0x1
0x140b9413b: lea    rdx,[rip+0xa6954e]        # 0x1415fd690 ; cstring=']'
0x140b94142: mov    rcx,rbx
0x140b94145: call   0x14006fa10
0x140b9414a: cmp    BYTE PTR [rsp+0x90],0x0
0x140b94152: je     0x140b94227
0x140b94158: mov    rax,QWORD PTR [rdi]
0x140b9415b: mov    rcx,rdi
0x140b9415e: call   QWORD PTR [rax+0x10]
0x140b94161: test   rax,rax
0x140b94164: je     0x140b94227
0x140b9416a: cmp    BYTE PTR [rax+0x72],0x0
0x140b9416e: je     0x140b94227
0x140b94174: xorps  xmm0,xmm0
0x140b94177: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b9417c: mov    QWORD PTR [rsp+0x30],0x0
0x140b94185: mov    QWORD PTR [rsp+0x38],0xf
0x140b9418e: mov    BYTE PTR [rsp+0x20],0x0
0x140b94193: xor    r9d,r9d
0x140b94196: mov    r8b,0x1
0x140b94199: lea    rdx,[rsp+0x20]
0x140b9419e: mov    rcx,rax
0x140b941a1: call   0x140a946e0
0x140b941a6: lea    rdx,[rsp+0x20]
0x140b941ab: cmp    QWORD PTR [rsp+0x38],0xf
0x140b941b1: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b941b7: mov    r8,QWORD PTR [rsp+0x30]
0x140b941bc: mov    rcx,rbx
0x140b941bf: call   0x14006fa10
0x140b941c4: test   esi,esi
0x140b941c6: je     0x140b941de
0x140b941c8: mov    r8d,0x8
0x140b941ce: lea    rdx,[rip+0xa698b3]        # 0x1415fda88 ; cstring='[/LPAGE]'
0x140b941d5: mov    rcx,rbx
0x140b941d8: call   0x14006fa10
0x140b941dd: nop
0x140b941de: mov    rdx,QWORD PTR [rsp+0x38]
0x140b941e3: cmp    rdx,0xf
0x140b941e7: jbe    0x140b943a6
0x140b941ed: inc    rdx
0x140b941f0: mov    rcx,QWORD PTR [rsp+0x20]
0x140b941f5: mov    rax,rcx
0x140b941f8: cmp    rdx,0x1000
0x140b941ff: jb     0x140b9421d
0x140b94201: add    rdx,0x27
0x140b94205: mov    rcx,QWORD PTR [rcx-0x8]
0x140b94209: sub    rax,rcx
0x140b9420c: add    rax,0xfffffffffffffff8
0x140b94210: cmp    rax,0x1f
0x140b94214: jbe    0x140b9421d
0x140b94216: call   QWORD PTR [rip+0xa5190c]        # 0x1415e5b28
0x140b9421c: int3
0x140b9421d: call   0x141539680
0x140b94222: jmp    0x140b943a6
0x140b94227: mov    rax,QWORD PTR [rdi]
0x140b9422a: mov    rcx,rdi
0x140b9422d: call   QWORD PTR [rax]
0x140b9422f: movsx  rcx,ax
0x140b94233: cmp    ecx,0xd
0x140b94236: ja     0x140b94369
0x140b9423c: lea    rdx,[rip+0xffffffffff46bdbd]        # 0x140000000
0x140b94243: mov    ecx,DWORD PTR [rdx+rcx*4+0xb943c0]
0x140b9424a: add    rcx,rdx
0x140b9424d: jmp    rcx
0x140b9424f: mov    r8d,0x10
0x140b94255: lea    rdx,[rip+0xacf56c]        # 0x1416637c8 ; cstring='a counting house'
0x140b9425c: jmp    0x140b94376
0x140b94261: mov    r8d,0xa
0x140b94267: lea    rdx,[rip+0xacf572]        # 0x1416637e0 ; cstring='a hospital'
0x140b9426e: jmp    0x140b94376
0x140b94273: mov    r8d,0xb
0x140b94279: lea    rdx,[rip+0xa948d0]        # 0x141628b50 ; cstring='a guildhall'
0x140b94280: jmp    0x140b94376
0x140b94285: mov    r8d,0xb
0x140b9428b: lea    rdx,[rip+0xacf7a6]        # 0x141663a38 ; cstring='a mead hall'
0x140b94292: jmp    0x140b94376
0x140b94297: mov    r8d,0x6
0x140b9429d: lea    rdx,[rip+0xacf7a0]        # 0x141663a44 ; cstring='a keep'
0x140b942a4: jmp    0x140b94376
0x140b942a9: mov    r8d,0x8
0x140b942af: lea    rdx,[rip+0xa94872]        # 0x141628b28 ; cstring='a temple'
0x140b942b6: jmp    0x140b94376
0x140b942bb: mov    r8d,0x9
0x140b942c1: lea    rdx,[rip+0xacf750]        # 0x141663a18 ; cstring='a library'
0x140b942c8: jmp    0x140b94376
0x140b942cd: mov    r8d,0x8
0x140b942d3: lea    rdx,[rip+0xacf74e]        # 0x141663a28 ; cstring='a tavern'
0x140b942da: jmp    0x140b94376
0x140b942df: mov    r8d,0xc
0x140b942e5: lea    rdx,[rip+0xadead4]        # 0x141672dc0 ; cstring='a dark tower'
0x140b942ec: jmp    0x140b94376
0x140b942f1: lea    rdx,[rip+0xacf6f0]        # 0x1416639e8 ; cstring='an underworld spire'
0x140b942f8: jmp    0x140b94370
0x140b942fa: mov    r8d,0x8
0x140b94300: lea    rdx,[rip+0xacf701]        # 0x141663a08 ; cstring='a market'
0x140b94307: jmp    0x140b94376
0x140b94309: mov    r8d,0x6
0x140b9430f: lea    rdx,[rip+0xacf6c6]        # 0x1416639dc ; cstring='a tomb'
0x140b94316: jmp    0x140b94376
0x140b94318: movsx  ecx,WORD PTR [rdi+0x130]
0x140b9431f: test   ecx,ecx
0x140b94321: je     0x140b9434b
0x140b94323: sub    ecx,0x1
0x140b94326: je     0x140b9433c
0x140b94328: cmp    ecx,0x1
0x140b9432b: jne    0x140b9437e
0x140b9432d: mov    r8d,0xd
0x140b94333: lea    rdx,[rip+0xacf65e]        # 0x141663998 ; cstring='the catacombs'
0x140b9433a: jmp    0x140b94376
0x140b9433c: mov    r8d,0xa
0x140b94342: lea    rdx,[rip+0xacf687]        # 0x1416639d0 ; cstring='the sewers'
0x140b94349: jmp    0x140b94376
0x140b9434b: mov    r8d,0x9
0x140b94351: lea    rdx,[rip+0xacf668]        # 0x1416639c0 ; cstring='a dungeon'
0x140b94358: jmp    0x140b94376
0x140b9435a: mov    r8d,0x7
0x140b94360: lea    rdx,[rip+0xacf699]        # 0x141663a00 ; cstring='a tower'
0x140b94367: jmp    0x140b94376
0x140b94369: lea    rdx,[rip+0xb4b378]        # 0x1416df6e8 ; cstring='an unknown building'
0x140b94370: mov    r8d,0x13
0x140b94376: mov    rcx,rbx
0x140b94379: call   0x14006fa10
0x140b9437e: test   esi,esi
0x140b94380: je     0x140b943a6
0x140b94382: mov    r8d,0x8
0x140b94388: lea    rdx,[rip+0xa696f9]        # 0x1415fda88 ; cstring='[/LPAGE]'
0x140b9438f: jmp    0x140b9439e
0x140b94391: mov    r8d,0x13
0x140b94397: lea    rdx,[rip+0xb4b34a]        # 0x1416df6e8 ; cstring='an unknown building'
0x140b9439e: mov    rcx,rbx
0x140b943a1: call   0x14006fa10
0x140b943a6: mov    rcx,QWORD PTR [rsp+0x40]
0x140b943ab: xor    rcx,rsp
0x140b943ae: call   0x141539660
0x140b943b3: mov    rbx,QWORD PTR [rsp+0x70]
0x140b943b8: add    rsp,0x50
0x140b943bc: pop    rdi
0x140b943bd: pop    rsi
0x140b943be: pop    rbp
0x140b943bf: ret
