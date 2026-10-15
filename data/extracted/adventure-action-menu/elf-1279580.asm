; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_strugglest+0x8; 0x1279580..0x12796af
0x1279580: endbr64
0x1279584: push   r12
0x1279586: lea    rax,[rsi+0x10]
0x127958a: push   rbp
0x127958b: push   rbx
0x127958c: mov    rcx,QWORD PTR [rsi]
0x127958f: mov    rbx,rsi
0x1279592: mov    rdx,QWORD PTR [rsi+0x8]
0x1279596: cmp    rcx,rax
0x1279599: je     12795a2
0x127959b: cmp    QWORD PTR [rsi+0x10],0xe
0x12795a0: jbe    12795e8
0x12795a2: lea    rsi,[rip+0xebf2ec]        # 2138895 ; cstring='Gain possession'
0x12795a9: cmp    rcx,rsi
0x12795ac: jbe    1279608
0x12795ae: movabs rax,0x736f70206e696147 ; inline='Gain pos'
0x12795b8: mov    DWORD PTR [rcx+0x8],0x73736573 ; inline='sess'
0x12795bf: mov    QWORD PTR [rcx],rax
0x12795c2: mov    eax,0x6f69 ; inline='io'
0x12795c7: mov    WORD PTR [rcx+0xc],ax
0x12795cb: mov    BYTE PTR [rcx+0xe],0x6e
0x12795cf: mov    rax,QWORD PTR [rbx]
0x12795d2: mov    QWORD PTR [rbx+0x8],0xf
0x12795da: mov    BYTE PTR [rax+0xf],0x0
0x12795de: pop    rbx
0x12795df: pop    rbp
0x12795e0: pop    r12
0x12795e2: ret
0x12795e3: nop    DWORD PTR [rax+rax*1+0x0]
0x12795e8: mov    r8d,0xf
0x12795ee: lea    rcx,[rip+0xebf2a0]        # 2138895 ; cstring='Gain possession'
0x12795f5: xor    esi,esi
0x12795f7: mov    rdi,rbx
0x12795fa: call   69f9b0
0x12795ff: jmp    12795cf
0x1279601: nop    DWORD PTR [rax+0x0]
0x1279608: lea    rax,[rcx+rdx*1]
0x127960c: cmp    rax,rsi
0x127960f: jb     12795ae
0x1279611: cmp    rdx,0xe
0x1279615: ja     12795ae
0x1279617: lea    rdi,[rip+0xebf286]        # 21388a4
0x127961e: cmp    rax,rdi
0x1279621: jae    12795ae
0x1279623: cmp    rax,rsi
0x1279626: ja     1279650
0x1279628: sub    rsi,rdx
0x127962b: mov    rdx,QWORD PTR [rsi+0xf]
0x127962f: mov    QWORD PTR [rcx],rdx
0x1279632: mov    edx,DWORD PTR [rsi+0x17]
0x1279635: mov    DWORD PTR [rcx+0x8],edx
0x1279638: movzx  edx,WORD PTR [rsi+0x1b]
0x127963c: mov    WORD PTR [rcx+0xc],dx
0x1279640: movzx  eax,BYTE PTR [rsi+0x1d]
0x1279644: mov    BYTE PTR [rcx+0xe],al
0x1279647: jmp    12795cf
0x1279649: nop    DWORD PTR [rax+0x0]
0x1279650: sub    rax,rsi
0x1279653: mov    r12d,0xf
0x1279659: mov    rdx,rax
0x127965c: sub    r12,rax
0x127965f: lea    rbp,[rcx+rax*1]
0x1279663: cmp    rax,0x1
0x1279667: je     127969f
0x1279669: test   rax,rax
0x127966c: jne    1279682
0x127966e: lea    rsi,[rcx+0xf]
0x1279672: mov    rdx,r12
0x1279675: mov    rdi,rbp
0x1279678: call   423690
0x127967d: jmp    12795cf
0x1279682: mov    rdi,rcx
0x1279685: call   423690
0x127968a: mov    rcx,rax
0x127968d: cmp    r12,0x1
0x1279691: jne    12796a4
0x1279693: movzx  eax,BYTE PTR [rax+0xf]
0x1279697: mov    BYTE PTR [rbp+0x0],al
0x127969a: jmp    12795cf
0x127969f: mov    BYTE PTR [rcx],0x47
0x12796a2: jmp    127966e
0x12796a4: test   r12,r12
0x12796a7: je     12795cf
0x12796ad: jmp    127966e
