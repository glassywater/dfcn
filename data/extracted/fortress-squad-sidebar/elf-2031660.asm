; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; kill-historical-figure-default-title; 0x2031660..0x20318d5
0x2031660: endbr64
0x2031664: push   r13
0x2031666: pxor   xmm0,xmm0
0x203166a: push   r12
0x203166c: push   rbp
0x203166d: lea    rbp,[rdi+0x28]
0x2031671: push   rbx
0x2031672: mov    rbx,rdi
0x2031675: sub    rsp,0xd8
0x203167c: mov    rcx,QWORD PTR [rdi+0x28]
0x2031680: mov    rdx,QWORD PTR [rdi+0x30]
0x2031684: mov    rax,QWORD PTR fs:0x28
0x203168d: mov    QWORD PTR [rsp+0xc8],rax
0x2031695: xor    eax,eax
0x2031697: movups XMMWORD PTR [rsp+0x8],xmm0
0x203169c: pcmpeqd xmm0,xmm0
0x20316a0: movabs rax,0x1ffffffff
0x20316aa: mov    QWORD PTR [rsp+0x40],rax
0x20316af: movabs rax,0xffffffffffff
0x20316b9: mov    QWORD PTR [rsp+0x48],rax
0x20316be: movabs rax,0xffff00ffffffffff
0x20316c8: mov    QWORD PTR [rsp+0x50],rax
0x20316cd: lea    rax,[rdi+0x38]
0x20316d1: mov    QWORD PTR [rsp],0x0
0x20316d9: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
0x20316e2: mov    QWORD PTR [rsp+0x58],0xffffffffffff0000
0x20316eb: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x20316f4: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x20316fd: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x2031706: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x203170f: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x203171b: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x2031727: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x2031733: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x203173f: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x203174b: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x2031757: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x2031763: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x203176f: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x203177b: movups XMMWORD PTR [rsp+0x18],xmm0
0x2031780: movups XMMWORD PTR [rsp+0x28],xmm0
0x2031785: cmp    rcx,rax
0x2031788: je     2031791
0x203178a: cmp    QWORD PTR [rdi+0x38],0x4
0x203178f: jbe    2031808
0x2031791: lea    rsi,[rip+0x18493a]        # 21b60d2 ; 'Kill '
0x2031798: cmp    rcx,rsi
0x203179b: jbe    2031828
0x20317a1: mov    DWORD PTR [rcx],0x6c6c694b ; 'Kill'
0x20317a7: mov    BYTE PTR [rcx+0x4],0x20
0x20317ab: mov    rax,QWORD PTR [rbx+0x28]
0x20317af: mov    rcx,rsp
0x20317b2: mov    r9d,0x2
0x20317b8: mov    rsi,rbp
0x20317bb: mov    QWORD PTR [rbx+0x30],0x5
0x20317c3: mov    r8d,0x1
0x20317c9: lea    rdi,[rip+0x7fa168]        # 282b938
0x20317d0: mov    BYTE PTR [rax+0x5],0x0
0x20317d4: mov    edx,DWORD PTR [rbx+0x20]
0x20317d7: call   a10320
0x20317dc: mov    rax,QWORD PTR [rsp+0xc8]
0x20317e4: sub    rax,QWORD PTR fs:0x28
0x20317ed: jne    20318d0
0x20317f3: add    rsp,0xd8
0x20317fa: pop    rbx
0x20317fb: pop    rbp
0x20317fc: pop    r12
0x20317fe: pop    r13
0x2031800: ret
0x2031801: nop    DWORD PTR [rax+0x0]
0x2031808: mov    r8d,0x5
0x203180e: lea    rcx,[rip+0x1848bd]        # 21b60d2 ; 'Kill '
0x2031815: xor    esi,esi
0x2031817: mov    rdi,rbp
0x203181a: call   69f9b0
0x203181f: jmp    20317ab
0x2031821: nop    DWORD PTR [rax+0x0]
0x2031828: lea    rax,[rcx+rdx*1]
0x203182c: cmp    rax,rsi
0x203182f: jb     20317a1
0x2031835: cmp    rdx,0x4
0x2031839: ja     20317a1
0x203183f: lea    rdi,[rip+0x184891]        # 21b60d7
0x2031846: cmp    rax,rdi
0x2031849: jae    20317a1
0x203184f: cmp    rax,rsi
0x2031852: ja     2031870
0x2031854: sub    rsi,rdx
0x2031857: mov    edx,DWORD PTR [rsi+0x5]
0x203185a: mov    DWORD PTR [rcx],edx
0x203185c: movzx  eax,BYTE PTR [rsi+0x9]
0x2031860: mov    BYTE PTR [rcx+0x4],al
0x2031863: jmp    20317ab
0x2031868: nop    DWORD PTR [rax+rax*1+0x0]
0x2031870: sub    rax,rsi
0x2031873: mov    r12d,0x5
0x2031879: mov    rdx,rax
0x203187c: sub    r12,rax
0x203187f: lea    r13,[rcx+rax*1]
0x2031883: cmp    rax,0x1
0x2031887: je     20318c0
0x2031889: test   rax,rax
0x203188c: jne    20318a2
0x203188e: lea    rsi,[rcx+0x5]
0x2031892: mov    rdx,r12
0x2031895: mov    rdi,r13
0x2031898: call   423690
0x203189d: jmp    20317ab
0x20318a2: mov    rdi,rcx
0x20318a5: call   423690
0x20318aa: mov    rcx,rax
0x20318ad: cmp    r12,0x1
0x20318b1: jne    20318c5
0x20318b3: movzx  eax,BYTE PTR [rax+0x5]
0x20318b7: mov    BYTE PTR [r13+0x0],al
0x20318bb: jmp    20317ab
0x20318c0: mov    BYTE PTR [rcx],0x4b
0x20318c3: jmp    203188e
0x20318c5: test   r12,r12
0x20318c8: je     20317ab
0x20318ce: jmp    203188e
0x20318d0: call   423c70
