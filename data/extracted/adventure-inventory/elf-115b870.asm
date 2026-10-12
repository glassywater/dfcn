; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_bld_containerst+0xd0; native unwind 0x115b870..0x115bf70
0x115b870: endbr64
0x115b874: push   rbp
0x115b875: sub    rsp,0x20
0x115b879: mov    edx,DWORD PTR [rip+0x1560629]        # 26bbea8
0x115b87f: mov    rax,QWORD PTR fs:0x28
0x115b888: mov    QWORD PTR [rsp+0x18],rax
0x115b88d: xor    eax,eax
0x115b88f: test   edx,edx
0x115b891: jle    115b900
0x115b893: mov    rdx,QWORD PTR [rip+0x1560606]        # 26bbea0
0x115b89a: test   BYTE PTR [rdx],0x1
0x115b89d: je     115b900
0x115b89f: mov    rbp,QWORD PTR [rdi+0x28]
0x115b8a3: mov    rax,QWORD PTR [rbp+0x0]
0x115b8a7: mov    rdi,rbp
0x115b8aa: call   QWORD PTR [rax+0xd0]
0x115b8b0: cmp    eax,0x36
0x115b8b3: ja     115b8f8
0x115b8b5: lea    rdx,[rip+0xfd9eb8]        # 2135774
0x115b8bc: mov    eax,eax
0x115b8be: movsxd rax,DWORD PTR [rdx+rax*4]
0x115b8c2: add    rax,rdx
0x115b8c5: notrack jmp rax
0x115b8c8: mov    rax,QWORD PTR [rbp+0x0]
0x115b8cc: mov    rdi,rbp
0x115b8cf: call   QWORD PTR [rax+0xd8]
0x115b8d5: mov    edx,eax
0x115b8d7: cmp    ax,0x1
0x115b8db: je     115bf3f
0x115b8e1: mov    eax,DWORD PTR [rip+0x1331d91]        # 248d678
0x115b8e7: cmp    dx,0x2
0x115b8eb: je     115b900
0x115b8ed: mov    eax,DWORD PTR [rip+0x1331d81]        # 248d674
0x115b8f3: test   dx,dx
0x115b8f6: je     115b900
0x115b8f8: xor    eax,eax
0x115b8fa: nop    WORD PTR [rax+rax*1+0x0]
0x115b900: mov    rdx,QWORD PTR [rsp+0x18]
0x115b905: sub    rdx,QWORD PTR fs:0x28
0x115b90e: jne    115bf4a
0x115b914: add    rsp,0x20
0x115b918: pop    rbp
0x115b919: ret
0x115b91a: mov    eax,DWORD PTR [rip+0x1331c6c]        # 248d58c
0x115b920: jmp    115b900
0x115b922: mov    eax,DWORD PTR [rip+0x1331cf8]        # 248d620
0x115b928: jmp    115b900
0x115b92a: mov    eax,DWORD PTR [rip+0x1331c70]        # 248d5a0
0x115b930: jmp    115b900
0x115b932: mov    eax,DWORD PTR [rip+0x1331d30]        # 248d668
0x115b938: jmp    115b900
0x115b93a: mov    eax,DWORD PTR [rip+0x1331d2c]        # 248d66c
0x115b940: jmp    115b900
0x115b942: mov    rax,QWORD PTR [rbp+0x0]
0x115b946: mov    rdi,rbp
0x115b949: call   QWORD PTR [rax+0xd8]
0x115b94f: cmp    ax,0x18
0x115b953: ja     115b8f8
0x115b955: lea    rdx,[rip+0xfd9ef4]        # 2135850
0x115b95c: movzx  eax,ax
0x115b95f: movsxd rax,DWORD PTR [rdx+rax*4]
0x115b963: add    rax,rdx
0x115b966: notrack jmp rax
0x115b969: mov    eax,DWORD PTR [rip+0x1331c35]        # 248d5a4
0x115b96f: jmp    115b900
0x115b971: mov    eax,DWORD PTR [rip+0x1331c39]        # 248d5b0
0x115b977: jmp    115b900
0x115b979: mov    eax,DWORD PTR [rip+0x1331c85]        # 248d604
0x115b97f: jmp    115b900
0x115b984: mov    eax,DWORD PTR [rip+0x1331c7e]        # 248d608
0x115b98a: jmp    115b900
0x115b98f: mov    eax,DWORD PTR [rip+0x1331c87]        # 248d61c
0x115b995: jmp    115b900
0x115b99a: mov    eax,DWORD PTR [rip+0x1331c44]        # 248d5e4
0x115b9a0: jmp    115b900
0x115b9a5: mov    eax,DWORD PTR [rip+0x1331c41]        # 248d5ec
0x115b9ab: jmp    115b900
0x115b9b0: mov    eax,DWORD PTR [rip+0x1331c32]        # 248d5e8
0x115b9b6: jmp    115b900
0x115b9bb: mov    rax,QWORD PTR [rbp+0x0]
0x115b9bf: mov    rdi,rbp
0x115b9c2: call   QWORD PTR [rax+0xd8]
0x115b9c8: cmp    ax,0x5
0x115b9cc: ja     115b8f8
0x115b9d2: lea    rdx,[rip+0xfd9edb]        # 21358b4
0x115b9d9: movzx  eax,ax
0x115b9dc: movsxd rax,DWORD PTR [rdx+rax*4]
0x115b9e0: add    rax,rdx
0x115b9e3: notrack jmp rax
0x115b9e6: mov    eax,DWORD PTR [rip+0x1331c60]        # 248d64c
0x115b9ec: jmp    115b900
0x115b9f1: mov    eax,DWORD PTR [rip+0x1331ba1]        # 248d598
0x115b9f7: jmp    115b900
0x115b9fc: mov    eax,DWORD PTR [rip+0x1331b92]        # 248d594
0x115ba02: jmp    115b900
0x115ba07: mov    eax,DWORD PTR [rip+0x1331b8f]        # 248d59c
0x115ba0d: jmp    115b900
0x115ba12: mov    eax,DWORD PTR [rip+0x1331b90]        # 248d5a8
0x115ba18: jmp    115b900
0x115ba1d: mov    eax,DWORD PTR [rip+0x1331b91]        # 248d5b4
0x115ba23: jmp    115b900
0x115ba28: mov    eax,DWORD PTR [rip+0x1331bfa]        # 248d628
0x115ba2e: jmp    115b900
0x115ba33: mov    eax,DWORD PTR [rip+0x1331bf3]        # 248d62c
0x115ba39: jmp    115b900
0x115ba3e: mov    eax,DWORD PTR [rip+0x1331bbc]        # 248d600
0x115ba44: jmp    115b900
0x115ba49: mov    eax,DWORD PTR [rip+0x1331be1]        # 248d630
0x115ba4f: jmp    115b900
0x115ba54: mov    eax,DWORD PTR [rip+0x1331bda]        # 248d634
0x115ba5a: jmp    115b900
0x115ba5f: mov    eax,DWORD PTR [rip+0x1331bd3]        # 248d638
0x115ba65: jmp    115b900
0x115ba6a: mov    eax,DWORD PTR [rip+0x1331bf0]        # 248d660
0x115ba70: jmp    115b900
0x115ba75: mov    eax,DWORD PTR [rip+0x1331c01]        # 248d67c
0x115ba7b: jmp    115b900
0x115ba80: mov    eax,DWORD PTR [rip+0x1331b9e]        # 248d624
0x115ba86: jmp    115b900
0x115ba8b: mov    rax,QWORD PTR [rbp+0x0]
0x115ba8f: mov    rdi,rbp
0x115ba92: call   QWORD PTR [rax+0xd8]
0x115ba98: cmp    ax,0x25
0x115ba9c: ja     115b8f8
0x115baa2: lea    rdx,[rip+0xfd9e23]        # 21358cc
0x115baa9: movzx  eax,ax
0x115baac: movsxd rax,DWORD PTR [rdx+rax*4]
0x115bab0: add    rax,rdx
0x115bab3: notrack jmp rax
0x115bab6: mov    eax,DWORD PTR [rip+0x1331b10]        # 248d5cc
0x115babc: jmp    115b900
0x115bac1: mov    eax,DWORD PTR [rip+0x1331b31]        # 248d5f8
0x115bac7: jmp    115b900
0x115bacc: mov    eax,DWORD PTR [rip+0x1331b2a]        # 248d5fc
0x115bad2: jmp    115b900
0x115bad7: mov    eax,DWORD PTR [rip+0x1331b17]        # 248d5f4
0x115badd: jmp    115b900
0x115bae2: mov    eax,DWORD PTR [rip+0x1331a80]        # 248d568
0x115bae8: jmp    115b900
0x115baed: mov    rax,QWORD PTR [rbp+0x0]
0x115baf1: mov    rdi,rbp
0x115baf4: call   QWORD PTR [rax+0xd8]
0x115bafa: cmp    ax,0x7
0x115bafe: ja     115b8f8
0x115bb04: lea    rdx,[rip+0xfd9e59]        # 2135964
0x115bb0b: movzx  eax,ax
0x115bb0e: movsxd rax,DWORD PTR [rdx+rax*4]
0x115bb12: add    rax,rdx
0x115bb15: notrack jmp rax
0x115bb18: mov    eax,DWORD PTR [rip+0x13319f6]        # 248d514
0x115bb1e: jmp    115b900
0x115bb23: mov    eax,DWORD PTR [rip+0x1331a67]        # 248d590
0x115bb29: jmp    115b900
0x115bb2e: mov    eax,DWORD PTR [rip+0x1331b0c]        # 248d640
0x115bb34: jmp    115b900
0x115bb39: mov    eax,DWORD PTR [rip+0x1331a85]        # 248d5c4
0x115bb3f: jmp    115b900
0x115bb44: mov    eax,DWORD PTR [rip+0x1331a6e]        # 248d5b8
0x115bb4a: jmp    115b900
0x115bb4f: mov    eax,DWORD PTR [rip+0x1331a67]        # 248d5bc
0x115bb55: jmp    115b900
0x115bb5a: mov    eax,DWORD PTR [rip+0x1331a60]        # 248d5c0
0x115bb60: jmp    115b900
0x115bb65: mov    eax,DWORD PTR [rip+0x1331a41]        # 248d5ac
0x115bb6b: jmp    115b900
0x115bb70: mov    eax,DWORD PTR [rip+0x1331a96]        # 248d60c
0x115bb76: jmp    115b900
0x115bb7b: mov    eax,DWORD PTR [rip+0x1331ae3]        # 248d664
0x115bb81: jmp    115b900
0x115bb86: mov    eax,DWORD PTR [rip+0x1331ab8]        # 248d644
0x115bb8c: jmp    115b900
0x115bb91: mov    eax,DWORD PTR [rip+0x1331ab1]        # 248d648
0x115bb97: jmp    115b900
0x115bb9c: mov    edx,DWORD PTR [rbp+0x120]
0x115bba2: cmp    edx,0x100
0x115bba8: je     115bf65
0x115bbae: ja     115bbe0
0x115bbb0: cmp    edx,0x20
0x115bbb3: ja     115bea8
0x115bbb9: lea    rcx,[rip+0xfd9dc4]        # 2135984
0x115bbc0: movsxd rax,DWORD PTR [rcx+rdx*4]
0x115bbc4: add    rax,rcx
0x115bbc7: notrack jmp rax
0x115bbca: mov    eax,DWORD PTR [rip+0x13319f8]        # 248d5c8
0x115bbd0: jmp    115b900
0x115bbd5: mov    eax,DWORD PTR [rip+0x1331a35]        # 248d610
0x115bbdb: jmp    115b900
0x115bbe0: cmp    edx,0x2000
0x115bbe6: je     115bf5a
0x115bbec: ja     115bed0
0x115bbf2: cmp    edx,0x800
0x115bbf8: je     115bf4f
0x115bbfe: jbe    115bef8
0x115bc04: mov    eax,DWORD PTR [rip+0x1331d82]        # 248d98c
0x115bc0a: cmp    edx,0x1000
0x115bc10: je     115b900
0x115bc16: mov    eax,DWORD PTR [rip+0x1331da4]        # 248d9c0
0x115bc1c: jmp    115b900
0x115bc21: mov    eax,DWORD PTR [rip+0x1331929]        # 248d550
0x115bc27: jmp    115b900
0x115bc2c: mov    eax,DWORD PTR [rip+0x133191a]        # 248d54c
0x115bc32: jmp    115b900
0x115bc37: mov    eax,DWORD PTR [rip+0x1331917]        # 248d554
0x115bc3d: jmp    115b900
0x115bc42: mov    eax,DWORD PTR [rip+0x1331a14]        # 248d65c
0x115bc48: jmp    115b900
0x115bc4d: mov    eax,DWORD PTR [rip+0x13319fd]        # 248d650
0x115bc53: jmp    115b900
0x115bc58: mov    eax,DWORD PTR [rip+0x13319ba]        # 248d618
0x115bc5e: jmp    115b900
0x115bc63: mov    eax,DWORD PTR [rip+0x13319ab]        # 248d614
0x115bc69: jmp    115b900
0x115bc6e: mov    eax,DWORD PTR [rip+0x13319e4]        # 248d658
0x115bc74: jmp    115b900
0x115bc79: mov    eax,DWORD PTR [rip+0x13319d5]        # 248d654
0x115bc7f: jmp    115b900
0x115bc84: mov    eax,DWORD PTR [rip+0x13318be]        # 248d548
0x115bc8a: jmp    115b900
0x115bc8f: mov    rax,QWORD PTR [rbp+0x0]
0x115bc93: mov    rdi,rbp
0x115bc96: call   QWORD PTR [rax]
0x115bc98: mov    rdi,rsp
0x115bc9b: lea    rsi,[rip+0x16cd2a6]        # 2828f48
0x115bca2: movsxd rdx,eax
0x115bca5: call   12720a0
0x115bcaa: cmp    BYTE PTR [rsp+0x10],0x0
0x115bcaf: je     115bcc9
0x115bcb1: mov    rax,QWORD PTR [rsp+0x8]
0x115bcb6: test   rax,rax
0x115bcb9: je     115bcc9
0x115bcbb: mov    eax,DWORD PTR [rax+0xbcc0]
0x115bcc1: test   eax,eax
0x115bcc3: jne    115b900
0x115bcc9: mov    eax,DWORD PTR [rip+0x1331855]        # 248d524
0x115bccf: jmp    115b900
0x115bcd4: mov    eax,DWORD PTR [rip+0x1331906]        # 248d5e0
0x115bcda: jmp    115b900
0x115bcdf: mov    eax,DWORD PTR [rip+0x133183b]        # 248d520
0x115bce5: jmp    115b900
0x115bcea: mov    eax,DWORD PTR [rip+0x1331874]        # 248d564
0x115bcf0: jmp    115b900
0x115bcf5: mov    eax,DWORD PTR [rip+0x1331849]        # 248d544
0x115bcfb: jmp    115b900
0x115bd00: mov    eax,DWORD PTR [rip+0x1331876]        # 248d57c
0x115bd06: jmp    115b900
0x115bd0b: mov    eax,DWORD PTR [rip+0x1331877]        # 248d588
0x115bd11: jmp    115b900
0x115bd16: mov    rax,QWORD PTR [rbp+0x0]
0x115bd1a: mov    rdi,rbp
0x115bd1d: call   QWORD PTR [rax]
0x115bd1f: mov    rdi,rsp
0x115bd22: lea    rsi,[rip+0x16cd207]        # 2828f30
0x115bd29: movsxd rdx,eax
0x115bd2c: call   1272000
0x115bd31: cmp    BYTE PTR [rsp+0x10],0x0
0x115bd36: je     115bd50
0x115bd38: mov    rax,QWORD PTR [rsp+0x8]
0x115bd3d: test   rax,rax
0x115bd40: je     115bd50
0x115bd42: mov    eax,DWORD PTR [rax+0xbcc0]
0x115bd48: test   eax,eax
0x115bd4a: jne    115b900
0x115bd50: mov    eax,DWORD PTR [rip+0x133179e]        # 248d4f4
0x115bd56: jmp    115b900
0x115bd5b: mov    eax,DWORD PTR [rip+0x13318db]        # 248d63c
0x115bd61: jmp    115b900
0x115bd66: mov    eax,DWORD PTR [rip+0x13317ac]        # 248d518
0x115bd6c: jmp    115b900
0x115bd71: mov    eax,DWORD PTR [rip+0x133177d]        # 248d4f4
0x115bd77: jmp    115b900
0x115bd7c: mov    eax,DWORD PTR [rip+0x13317b6]        # 248d538
0x115bd82: jmp    115b900
0x115bd87: mov    eax,DWORD PTR [rip+0x13317b3]        # 248d540
0x115bd8d: jmp    115b900
0x115bd92: mov    eax,DWORD PTR [rip+0x13317a4]        # 248d53c
0x115bd98: jmp    115b900
0x115bd9d: mov    eax,DWORD PTR [rip+0x1331789]        # 248d52c
0x115bda3: jmp    115b900
0x115bda8: mov    eax,DWORD PTR [rip+0x133177a]        # 248d528
0x115bdae: jmp    115b900
0x115bdb3: mov    eax,DWORD PTR [rip+0x1331763]        # 248d51c
0x115bdb9: jmp    115b900
0x115bdbe: mov    eax,DWORD PTR [rip+0x13317bc]        # 248d580
0x115bdc4: jmp    115b900
0x115bdc9: mov    eax,DWORD PTR [rip+0x13317b5]        # 248d584
0x115bdcf: jmp    115b900
0x115bdd4: mov    eax,DWORD PTR [rip+0x1331782]        # 248d55c
0x115bdda: jmp    115b900
0x115bddf: mov    eax,DWORD PTR [rip+0x1331787]        # 248d56c
0x115bde5: jmp    115b900
0x115bdea: mov    eax,DWORD PTR [rip+0x1331788]        # 248d578
0x115bdf0: jmp    115b900
0x115bdf5: mov    eax,DWORD PTR [rip+0x1331765]        # 248d560
0x115bdfb: jmp    115b900
0x115be00: mov    eax,DWORD PTR [rip+0x133176e]        # 248d574
0x115be06: jmp    115b900
0x115be0b: mov    eax,DWORD PTR [rip+0x1331747]        # 248d558
0x115be11: jmp    115b900
0x115be16: mov    eax,DWORD PTR [rip+0x1331754]        # 248d570
0x115be1c: jmp    115b900
0x115be21: mov    eax,DWORD PTR [rip+0x13317b5]        # 248d5dc
0x115be27: jmp    115b900
0x115be2c: mov    eax,DWORD PTR [rip+0x13317a6]        # 248d5d8
0x115be32: jmp    115b900
0x115be37: mov    eax,DWORD PTR [rip+0x1331793]        # 248d5d0
0x115be3d: jmp    115b900
0x115be42: mov    eax,DWORD PTR [rip+0x13317a8]        # 248d5f0
0x115be48: jmp    115b900
0x115be4d: mov    eax,DWORD PTR [rip+0x1331781]        # 248d5d4
0x115be53: jmp    115b900
0x115be58: mov    eax,DWORD PTR [rip+0x1331b56]        # 248d9b4
0x115be5e: jmp    115b900
0x115be63: mov    eax,DWORD PTR [rip+0x1331b43]        # 248d9ac
0x115be69: jmp    115b900
0x115be6e: mov    eax,DWORD PTR [rip+0x1331b20]        # 248d994
0x115be74: jmp    115b900
0x115be79: mov    eax,DWORD PTR [rip+0x1331b21]        # 248d9a0
0x115be7f: jmp    115b900
0x115be84: mov    eax,DWORD PTR [rip+0x1331b12]        # 248d99c
0x115be8a: jmp    115b900
0x115be8f: mov    eax,DWORD PTR [rip+0x1331aeb]        # 248d980
0x115be95: jmp    115b900
0x115be9a: mov    eax,DWORD PTR [rip+0x1331ad8]        # 248d978
0x115bea0: jmp    115b900
0x115bea5: nop    DWORD PTR [rax]
0x115bea8: mov    eax,DWORD PTR [rip+0x1331ace]        # 248d97c
0x115beae: cmp    edx,0x40
0x115beb1: je     115b900
0x115beb7: cmp    edx,0x80
0x115bebd: jne    115bc16
0x115bec3: mov    eax,DWORD PTR [rip+0x1331ac7]        # 248d990
0x115bec9: jmp    115b900
0x115bece: xchg   ax,ax
0x115bed0: mov    eax,DWORD PTR [rip+0x1331aae]        # 248d984
0x115bed6: cmp    edx,0x8000
0x115bedc: je     115b900
0x115bee2: cmp    edx,0x10000
0x115bee8: jne    115bf28
0x115beea: mov    eax,DWORD PTR [rip+0x1331ac0]        # 248d9b0
0x115bef0: jmp    115b900
0x115bef5: nop    DWORD PTR [rax]
0x115bef8: mov    eax,DWORD PTR [rip+0x1331aa6]        # 248d9a4
0x115befe: cmp    edx,0x200
0x115bf04: je     115b900
0x115bf0a: cmp    edx,0x400
0x115bf10: jne    115bc16
0x115bf16: mov    eax,DWORD PTR [rip+0x1331a7c]        # 248d998
0x115bf1c: jmp    115b900
0x115bf21: nop    DWORD PTR [rax+0x0]
0x115bf28: cmp    edx,0x4000
0x115bf2e: jne    115bc16
0x115bf34: mov    eax,DWORD PTR [rip+0x1331a7e]        # 248d9b8
0x115bf3a: jmp    115b900
0x115bf3f: mov    eax,DWORD PTR [rip+0x133172b]        # 248d670
0x115bf45: jmp    115b900
0x115bf4a: call   423c70
0x115bf4f: mov    eax,DWORD PTR [rip+0x1331a53]        # 248d9a8
0x115bf55: jmp    115b900
0x115bf5a: mov    eax,DWORD PTR [rip+0x1331a5c]        # 248d9bc
0x115bf60: jmp    115b900
0x115bf65: mov    eax,DWORD PTR [rip+0x1331a1d]        # 248d988
0x115bf6b: jmp    115b900
