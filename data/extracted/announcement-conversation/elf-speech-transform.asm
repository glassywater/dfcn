; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; speech-transform; unwind 0x1031350..0x1031b45
0x1031350: endbr64
0x1031354: push   r15
0x1031356: mov    r8d,0x1
0x103135c: xor    edx,edx
0x103135e: xor    esi,esi
0x1031360: push   r14
0x1031362: lea    rcx,[rip+0x11005df]        # 2131948 ; cstring='S'
0x1031369: push   r13
0x103136b: push   r12
0x103136d: push   rbp
0x103136e: push   rbx
0x103136f: sub    rsp,0x88
0x1031376: mov    QWORD PTR [rsp],rdi
0x103137a: lea    rdi,[rsp+0x30]
0x103137f: mov    rax,QWORD PTR fs:0x28
0x1031388: mov    QWORD PTR [rsp+0x78],rax
0x103138d: xor    eax,eax
0x103138f: lea    rax,[rsp+0x40]
0x1031394: mov    QWORD PTR [rsp+0x20],rdi
0x1031399: mov    QWORD PTR [rsp+0x28],rax
0x103139e: mov    QWORD PTR [rsp+0x30],rax
0x10313a3: mov    QWORD PTR [rsp+0x38],0x0
0x10313ac: mov    BYTE PTR [rsp+0x40],0x0
0x10313b1: call   837b90
0x10313b6: lea    rbp,[rsp+0x60]
0x10313bb: nop    DWORD PTR [rax+rax*1+0x0]
0x10313c0: mov    rax,QWORD PTR [rsp]
0x10313c4: mov    r14,QWORD PTR [rsp+0x38]
0x10313c9: mov    r13,QWORD PTR [rsp+0x30]
0x10313ce: mov    rdi,QWORD PTR [rax]
0x10313d1: mov    r12,QWORD PTR [rax+0x8]
0x10313d5: mov    QWORD PTR [rsp+0x8],rdi
0x10313da: test   r14,r14
0x10313dd: je     1031a30
0x10313e3: test   r12,r12
0x10313e6: je     103144e
0x10313e8: lea    rax,[rdi+r12*1]
0x10313ec: cmp    r14,r12
0x10313ef: ja     103144e
0x10313f1: mov    ebx,0x1
0x10313f6: sub    rbx,r14
0x10313f9: mov    rdx,rbx
0x10313fc: add    rdx,r12
0x10313ff: je     103144e
0x1031401: mov    QWORD PTR [rsp+0x10],r12
0x1031406: movsx  r15d,BYTE PTR [r13+0x0]
0x103140b: mov    QWORD PTR [rsp+0x18],rbp
0x1031410: mov    rbp,rax
0x1031413: mov    esi,r15d
0x1031416: call   423f60
0x103141b: mov    r12,rax
0x103141e: test   rax,rax
0x1031421: je     103144e
0x1031423: mov    rdx,r14
0x1031426: mov    rsi,r13
0x1031429: mov    rdi,rax
0x103142c: call   4255b0
0x1031431: test   eax,eax
0x1031433: je     10317bd
0x1031439: lea    rdi,[r12+0x1]
0x103143e: mov    rdx,rbp
0x1031441: sub    rdx,rdi
0x1031444: cmp    r14,rdx
0x1031447: ja     103144e
0x1031449: add    rdx,rbx
0x103144c: jne    1031413
0x103144e: mov    rdi,QWORD PTR [rsp+0x20]
0x1031453: mov    r8d,0x1
0x1031459: mov    rdx,r14
0x103145c: xor    esi,esi
0x103145e: lea    rcx,[rip+0x110050f]        # 2131974 ; cstring='s'
0x1031465: call   837b90
0x103146a: lea    rbp,[rsp+0x60]
0x103146f: nop
0x1031470: mov    rax,QWORD PTR [rsp]
0x1031474: mov    r15,QWORD PTR [rsp+0x38]
0x1031479: mov    r13,QWORD PTR [rsp+0x30]
0x103147e: mov    rdi,QWORD PTR [rax]
0x1031481: mov    r12,QWORD PTR [rax+0x8]
0x1031485: mov    QWORD PTR [rsp+0x8],rdi
0x103148a: test   r15,r15
0x103148d: je     1031a60
0x1031493: test   r12,r12
0x1031496: je     10314fe
0x1031498: lea    rax,[rdi+r12*1]
0x103149c: cmp    r15,r12
0x103149f: ja     10314fe
0x10314a1: mov    ebx,0x1
0x10314a6: sub    rbx,r15
0x10314a9: mov    rdx,rbx
0x10314ac: add    rdx,r12
0x10314af: je     10314fe
0x10314b1: mov    QWORD PTR [rsp+0x10],r12
0x10314b6: movsx  r14d,BYTE PTR [r13+0x0]
0x10314bb: mov    QWORD PTR [rsp+0x18],rbp
0x10314c0: mov    rbp,rax
0x10314c3: mov    esi,r14d
0x10314c6: call   423f60
0x10314cb: mov    r12,rax
0x10314ce: test   rax,rax
0x10314d1: je     10314fe
0x10314d3: mov    rdx,r15
0x10314d6: mov    rsi,r13
0x10314d9: mov    rdi,rax
0x10314dc: call   4255b0
0x10314e1: test   eax,eax
0x10314e3: je     103184f
0x10314e9: lea    rdi,[r12+0x1]
0x10314ee: mov    rdx,rbp
0x10314f1: sub    rdx,rdi
0x10314f4: cmp    r15,rdx
0x10314f7: ja     10314fe
0x10314f9: add    rdx,rbx
0x10314fc: jne    10314c3
0x10314fe: mov    rdi,QWORD PTR [rsp+0x20]
0x1031503: mov    r8d,0x7
0x1031509: mov    rdx,r15
0x103150c: xor    esi,esi
0x103150e: lea    rcx,[rip+0x10e282b]        # 2113d40 ; cstring='([LIP])'
0x1031515: call   837b90
0x103151a: nop    WORD PTR [rax+rax*1+0x0]
0x1031520: mov    rax,QWORD PTR [rsp]
0x1031524: mov    r13,QWORD PTR [rsp+0x38]
0x1031529: mov    rbp,QWORD PTR [rsp+0x30]
0x103152e: mov    r12,QWORD PTR [rax]
0x1031531: mov    rax,QWORD PTR [rax+0x8]
0x1031535: test   r13,r13
0x1031538: je     1031a90
0x103153e: test   rax,rax
0x1031541: je     10315a4
0x1031543: lea    r15,[r12+rax*1]
0x1031547: cmp    r13,rax
0x103154a: ja     10315a4
0x103154c: mov    ebx,0x1
0x1031551: sub    rbx,r13
0x1031554: add    rax,rbx
0x1031557: mov    rdx,rax
0x103155a: je     10315a4
0x103155c: mov    QWORD PTR [rsp+0x8],r12
0x1031561: movsx  r14d,BYTE PTR [rbp+0x0]
0x1031566: mov    rdi,r12
0x1031569: mov    esi,r14d
0x103156c: call   423f60
0x1031571: mov    r12,rax
0x1031574: test   rax,rax
0x1031577: je     10315a4
0x1031579: mov    rdx,r13
0x103157c: mov    rsi,rbp
0x103157f: mov    rdi,rax
0x1031582: call   4255b0
0x1031587: test   eax,eax
0x1031589: je     10318e1
0x103158f: lea    rdi,[r12+0x1]
0x1031594: mov    rdx,r15
0x1031597: sub    rdx,rdi
0x103159a: cmp    r13,rdx
0x103159d: ja     10315a4
0x103159f: add    rdx,rbx
0x10315a2: jne    1031569
0x10315a4: mov    rdi,QWORD PTR [rsp+0x20]
0x10315a9: mov    r8d,0x7
0x10315af: mov    rdx,r13
0x10315b2: xor    esi,esi
0x10315b4: lea    rcx,[rip+0x10e278d]        # 2113d48 ; cstring='([lip])'
0x10315bb: call   837b90
0x10315c0: mov    rax,QWORD PTR [rsp]
0x10315c4: mov    r14,QWORD PTR [rsp+0x38]
0x10315c9: mov    rbp,QWORD PTR [rsp+0x30]
0x10315ce: mov    r12,QWORD PTR [rax]
0x10315d1: mov    rax,QWORD PTR [rax+0x8]
0x10315d5: test   r14,r14
0x10315d8: je     1031692
0x10315de: test   rax,rax
0x10315e1: je     1031640
0x10315e3: lea    r15,[r12+rax*1]
0x10315e7: cmp    r14,rax
0x10315ea: ja     1031640
0x10315ec: mov    ebx,0x1
0x10315f1: sub    rbx,r14
0x10315f4: add    rax,rbx
0x10315f7: mov    rdx,rax
0x10315fa: je     1031640
0x10315fc: mov    QWORD PTR [rsp+0x8],r12
0x1031601: movsx  r13d,BYTE PTR [rbp+0x0]
0x1031606: mov    rdi,r12
0x1031609: mov    esi,r13d
0x103160c: call   423f60
0x1031611: mov    r12,rax
0x1031614: test   rax,rax
0x1031617: je     1031640
0x1031619: mov    rdx,r14
0x103161c: mov    rsi,rbp
0x103161f: mov    rdi,rax
0x1031622: call   4255b0
0x1031627: test   eax,eax
0x1031629: je     103167e
0x103162b: lea    rdi,[r12+0x1]
0x1031630: mov    rdx,r15
0x1031633: sub    rdx,rdi
0x1031636: cmp    r14,rdx
0x1031639: ja     1031640
0x103163b: add    rdx,rbx
0x103163e: jne    1031609
0x1031640: cmp    rbp,QWORD PTR [rsp+0x28]
0x1031645: je     1031658
0x1031647: mov    rax,QWORD PTR [rsp+0x40]
0x103164c: mov    rdi,rbp
0x103164f: lea    rsi,[rax+0x1]
0x1031653: call   423790
0x1031658: mov    rax,QWORD PTR [rsp+0x78]
0x103165d: sub    rax,QWORD PTR fs:0x28
0x1031666: jne    1031ae9
0x103166c: add    rsp,0x88
0x1031673: pop    rbx
0x1031674: pop    rbp
0x1031675: pop    r12
0x1031677: pop    r13
0x1031679: pop    r14
0x103167b: pop    r15
0x103167d: ret
0x103167e: mov    r15,r12
0x1031681: mov    r12,QWORD PTR [rsp+0x8]
0x1031686: sub    r15,r12
0x1031689: mov    r14,r15
0x103168c: cmp    r15,0xffffffffffffffff
0x1031690: je     1031640
0x1031692: lea    r15,[rsp+0x50]
0x1031697: lea    r13,[rsp+0x60]
0x103169c: xor    edx,edx
0x103169e: xor    esi,esi
0x10316a0: mov    r8d,0x1
0x10316a6: lea    rcx,[rip+0x11002c7]        # 2131974 ; cstring='s'
0x10316ad: mov    rdi,r15
0x10316b0: mov    QWORD PTR [rsp+0x50],r13
0x10316b5: mov    QWORD PTR [rsp+0x58],0x0
0x10316be: mov    BYTE PTR [rsp+0x60],0x0
0x10316c3: call   837b90
0x10316c8: call   424f70
0x10316cd: mov    edx,eax
0x10316cf: lea    rcx,[rdx+rdx*2]
0x10316d3: mov    edx,eax
0x10316d5: shr    rcx,0x20
0x10316d9: sub    edx,ecx
0x10316db: shr    edx,1
0x10316dd: add    edx,ecx
0x10316df: shr    edx,0x1e
0x10316e2: mov    ecx,edx
0x10316e4: shl    ecx,0x1f
0x10316e7: sub    ecx,edx
0x10316e9: sub    eax,ecx
0x10316eb: movabs rcx,0xbffffffe80000003
0x10316f5: mul    rcx
0x10316f8: shr    rdx,0x1d
0x10316fc: lea    ebx,[rdx+0x1]
0x10316ff: jmp    1031720
0x1031701: nop    DWORD PTR [rax+0x0]
0x1031708: mov    BYTE PTR [rax+rbp*1],0x73
0x103170c: mov    rax,QWORD PTR [rsp+0x50]
0x1031711: mov    QWORD PTR [rsp+0x58],r12
0x1031716: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x103171b: sub    bl,0x1
0x103171e: je     1031760
0x1031720: mov    rax,QWORD PTR [rsp+0x50]
0x1031725: mov    rbp,QWORD PTR [rsp+0x58]
0x103172a: mov    edx,0xf
0x103172f: cmp    rax,r13
0x1031732: cmovne rdx,QWORD PTR [rsp+0x60]
0x1031738: lea    r12,[rbp+0x1]
0x103173c: cmp    r12,rdx
0x103173f: jbe    1031708
0x1031741: mov    r8d,0x1
0x1031747: xor    ecx,ecx
0x1031749: xor    edx,edx
0x103174b: mov    rsi,rbp
0x103174e: mov    rdi,r15
0x1031751: call   69f9b0
0x1031756: mov    rax,QWORD PTR [rsp+0x50]
0x103175b: jmp    1031708
0x103175d: nop    DWORD PTR [rax]
0x1031760: mov    rax,QWORD PTR [rsp]
0x1031764: mov    r8,QWORD PTR [rsp+0x58]
0x1031769: mov    r9,QWORD PTR [rsp+0x50]
0x103176e: mov    rcx,QWORD PTR [rax+0x8]
0x1031772: mov    rax,QWORD PTR [rsp+0x38]
0x1031777: mov    rdx,rcx
0x103177a: sub    rdx,r14
0x103177d: cmp    rdx,rax
0x1031780: cmova  rdx,rax
0x1031784: cmp    r14,rcx
0x1031787: ja     1031ab9
0x103178d: mov    rdi,QWORD PTR [rsp]
0x1031791: mov    rcx,r9
0x1031794: mov    rsi,r14
0x1031797: call   837b90
0x103179c: mov    rdi,QWORD PTR [rsp+0x50]
0x10317a1: cmp    rdi,r13
0x10317a4: je     10315c0
0x10317aa: mov    rax,QWORD PTR [rsp+0x60]
0x10317af: lea    rsi,[rax+0x1]
0x10317b3: call   423790
0x10317b8: jmp    10315c0
0x10317bd: mov    rbx,r12
0x10317c0: mov    rbp,QWORD PTR [rsp+0x18]
0x10317c5: mov    r12,QWORD PTR [rsp+0x10]
0x10317ca: mov    rsi,rbx
0x10317cd: sub    rsi,QWORD PTR [rsp+0x8]
0x10317d2: cmp    rsi,0xffffffffffffffff
0x10317d6: je     103144e
0x10317dc: mov    rax,r12
0x10317df: mov    edi,0x5d50 ; inline='P]'
0x10317e4: mov    QWORD PTR [rsp+0x50],rbp
0x10317e9: sub    rax,rsi
0x10317ec: mov    DWORD PTR [rbp+0x0],0x494c5b28 ; inline='([LI'
0x10317f3: cmp    r14,rax
0x10317f6: mov    WORD PTR [rbp+0x4],di
0x10317fa: mov    BYTE PTR [rbp+0x6],0x29
0x10317fe: cmova  r14,rax
0x1031802: mov    QWORD PTR [rsp+0x58],0x7
0x103180b: mov    BYTE PTR [rsp+0x67],0x0
0x1031810: cmp    r12,rsi
0x1031813: jb     1031a9e
0x1031819: mov    rdi,QWORD PTR [rsp]
0x103181d: mov    r8d,0x7
0x1031823: mov    rcx,rbp
0x1031826: mov    rdx,r14
0x1031829: call   837b90
0x103182e: mov    rdi,QWORD PTR [rsp+0x50]
0x1031833: cmp    rdi,rbp
0x1031836: je     10313c0
0x103183c: mov    rax,QWORD PTR [rsp+0x60]
0x1031841: lea    rsi,[rax+0x1]
0x1031845: call   423790
0x103184a: jmp    10313c0
0x103184f: mov    rbx,r12
0x1031852: mov    rbp,QWORD PTR [rsp+0x18]
0x1031857: mov    r12,QWORD PTR [rsp+0x10]
0x103185c: mov    rsi,rbx
0x103185f: sub    rsi,QWORD PTR [rsp+0x8]
0x1031864: cmp    rsi,0xffffffffffffffff
0x1031868: je     10314fe
0x103186e: mov    rax,r12
0x1031871: mov    ecx,0x5d70 ; inline='p]'
0x1031876: mov    QWORD PTR [rsp+0x50],rbp
0x103187b: sub    rax,rsi
0x103187e: mov    DWORD PTR [rbp+0x0],0x696c5b28 ; inline='([li'
0x1031885: cmp    r15,rax
0x1031888: mov    WORD PTR [rbp+0x4],cx
0x103188c: mov    BYTE PTR [rbp+0x6],0x29
0x1031890: cmova  r15,rax
0x1031894: mov    QWORD PTR [rsp+0x58],0x7
0x103189d: mov    BYTE PTR [rsp+0x67],0x0
0x10318a2: cmp    r12,rsi
0x10318a5: jb     1031aee
0x10318ab: mov    rdi,QWORD PTR [rsp]
0x10318af: mov    r8d,0x7
0x10318b5: mov    rcx,rbp
0x10318b8: mov    rdx,r15
0x10318bb: call   837b90
0x10318c0: mov    rdi,QWORD PTR [rsp+0x50]
0x10318c5: cmp    rdi,rbp
0x10318c8: je     1031470
0x10318ce: mov    rax,QWORD PTR [rsp+0x60]
0x10318d3: lea    rsi,[rax+0x1]
0x10318d7: call   423790
0x10318dc: jmp    1031470
0x10318e1: mov    r15,r12
0x10318e4: mov    r12,QWORD PTR [rsp+0x8]
0x10318e9: sub    r15,r12
0x10318ec: mov    QWORD PTR [rsp+0x8],r15
0x10318f1: cmp    r15,0xffffffffffffffff
0x10318f5: je     10315a4
0x10318fb: lea    r15,[rsp+0x50]
0x1031900: lea    r13,[rsp+0x60]
0x1031905: xor    edx,edx
0x1031907: xor    esi,esi
0x1031909: mov    r8d,0x1
0x103190f: lea    rcx,[rip+0x1100032]        # 2131948 ; cstring='S'
0x1031916: mov    rdi,r15
0x1031919: mov    QWORD PTR [rsp+0x50],r13
0x103191e: mov    QWORD PTR [rsp+0x58],0x0
0x1031927: mov    BYTE PTR [rsp+0x60],0x0
0x103192c: call   837b90
0x1031931: call   424f70
0x1031936: mov    edx,eax
0x1031938: mov    r14d,0xf
0x103193e: lea    rcx,[rdx+rdx*2]
0x1031942: mov    edx,eax
0x1031944: shr    rcx,0x20
0x1031948: sub    edx,ecx
0x103194a: shr    edx,1
0x103194c: add    edx,ecx
0x103194e: shr    edx,0x1e
0x1031951: mov    ecx,edx
0x1031953: shl    ecx,0x1f
0x1031956: sub    ecx,edx
0x1031958: sub    eax,ecx
0x103195a: movabs rcx,0xbffffffe80000003
0x1031964: mul    rcx
0x1031967: shr    rdx,0x1d
0x103196b: lea    ebx,[rdx+0x1]
0x103196e: jmp    1031988
0x1031970: mov    BYTE PTR [rax+rbp*1],0x73
0x1031974: mov    rax,QWORD PTR [rsp+0x50]
0x1031979: mov    QWORD PTR [rsp+0x58],r12
0x103197e: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1031983: sub    bl,0x1
0x1031986: je     10319c8
0x1031988: mov    rax,QWORD PTR [rsp+0x50]
0x103198d: mov    rbp,QWORD PTR [rsp+0x58]
0x1031992: mov    rdx,r14
0x1031995: cmp    rax,r13
0x1031998: cmovne rdx,QWORD PTR [rsp+0x60]
0x103199e: lea    r12,[rbp+0x1]
0x10319a2: cmp    r12,rdx
0x10319a5: jbe    1031970
0x10319a7: mov    r8d,0x1
0x10319ad: xor    ecx,ecx
0x10319af: xor    edx,edx
0x10319b1: mov    rsi,rbp
0x10319b4: mov    rdi,r15
0x10319b7: call   69f9b0
0x10319bc: mov    rax,QWORD PTR [rsp+0x50]
0x10319c1: jmp    1031970
0x10319c3: nop    DWORD PTR [rax+rax*1+0x0]
0x10319c8: mov    rax,QWORD PTR [rsp]
0x10319cc: mov    rbx,QWORD PTR [rsp+0x8]
0x10319d1: mov    r8,QWORD PTR [rsp+0x58]
0x10319d6: mov    r9,QWORD PTR [rsp+0x50]
0x10319db: mov    rcx,QWORD PTR [rax+0x8]
0x10319df: mov    rax,QWORD PTR [rsp+0x38]
0x10319e4: mov    rdx,rcx
0x10319e7: sub    rdx,rbx
0x10319ea: cmp    rdx,rax
0x10319ed: cmova  rdx,rax
0x10319f1: cmp    rbx,rcx
0x10319f4: ja     1031ad1
0x10319fa: mov    rdi,QWORD PTR [rsp]
0x10319fe: mov    rsi,rbx
0x1031a01: mov    rcx,r9
0x1031a04: call   837b90
0x1031a09: mov    rdi,QWORD PTR [rsp+0x50]
0x1031a0e: cmp    rdi,r13
0x1031a11: je     1031520
0x1031a17: mov    rax,QWORD PTR [rsp+0x60]
0x1031a1c: lea    rsi,[rax+0x1]
0x1031a20: call   423790
0x1031a25: jmp    1031520
0x1031a2a: nop    WORD PTR [rax+rax*1+0x0]
0x1031a30: mov    edx,0x5d50 ; inline='P]'
0x1031a35: mov    QWORD PTR [rsp+0x50],rbp
0x1031a3a: xor    esi,esi
0x1031a3c: mov    DWORD PTR [rbp+0x0],0x494c5b28 ; inline='([LI'
0x1031a43: mov    WORD PTR [rbp+0x4],dx
0x1031a47: mov    BYTE PTR [rbp+0x6],0x29
0x1031a4b: mov    QWORD PTR [rsp+0x58],0x7
0x1031a54: mov    BYTE PTR [rsp+0x67],0x0
0x1031a59: jmp    1031819
0x1031a5e: xchg   ax,ax
0x1031a60: mov    eax,0x5d70 ; inline='p]'
0x1031a65: mov    QWORD PTR [rsp+0x50],rbp
0x1031a6a: xor    esi,esi
0x1031a6c: mov    DWORD PTR [rbp+0x0],0x696c5b28 ; inline='([li'
0x1031a73: mov    WORD PTR [rbp+0x4],ax
0x1031a77: mov    BYTE PTR [rbp+0x6],0x29
0x1031a7b: mov    QWORD PTR [rsp+0x58],0x7
0x1031a84: mov    BYTE PTR [rsp+0x67],0x0
0x1031a89: jmp    10318ab
0x1031a8e: xchg   ax,ax
0x1031a90: mov    QWORD PTR [rsp+0x8],0x0
0x1031a99: jmp    10318fb
0x1031a9e: mov    rdx,rsi
0x1031aa1: mov    rcx,r12
0x1031aa4: lea    rsi,[rip+0x10c1d0b]        # 20f37b6
0x1031aab: xor    eax,eax
0x1031aad: lea    rdi,[rip+0x10999dc]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x1031ab4: call   4235c0
0x1031ab9: mov    rdx,r14
0x1031abc: lea    rsi,[rip+0x10c1cf3]        # 20f37b6
0x1031ac3: lea    rdi,[rip+0x10999c6]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x1031aca: xor    eax,eax
0x1031acc: call   4235c0
0x1031ad1: mov    rdx,rbx
0x1031ad4: lea    rsi,[rip+0x10c1cdb]        # 20f37b6
0x1031adb: lea    rdi,[rip+0x10999ae]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x1031ae2: xor    eax,eax
0x1031ae4: call   4235c0
0x1031ae9: call   423c70
0x1031aee: mov    rdx,rsi
0x1031af1: mov    rcx,r12
0x1031af4: lea    rsi,[rip+0x10c1cbb]        # 20f37b6
0x1031afb: xor    eax,eax
0x1031afd: lea    rdi,[rip+0x109998c]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x1031b04: call   4235c0
0x1031b09: endbr64
0x1031b0d: mov    rbx,rax
0x1031b10: jmp    47bf7c
0x1031b15: endbr64
0x1031b19: mov    rbp,rax
0x1031b1c: jmp    47bf89
0x1031b21: endbr64
0x1031b25: mov    rbp,rax
0x1031b28: jmp    47bfab
0x1031b2d: endbr64
0x1031b31: mov    rbp,rax
0x1031b34: jmp    47bfab
0x1031b39: endbr64
0x1031b3d: mov    rbx,rax
0x1031b40: jmp    47bf7c
