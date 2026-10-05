# PE:6a70b91c:0270a000; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406af630: mov    QWORD PTR [rsp+0x8],rbx
0x1406af635: push   rbp
0x1406af636: push   rsi
0x1406af637: push   rdi
0x1406af638: push   r14
0x1406af63a: push   r15
0x1406af63c: lea    rbp,[rsp-0x37]
0x1406af641: sub    rsp,0xa0
0x1406af648: mov    rax,QWORD PTR [rip+0x11e69f1]        # 0x141896040
0x1406af64f: xor    rax,rsp
0x1406af652: mov    QWORD PTR [rbp+0x27],rax
0x1406af656: mov    r14,r8
0x1406af659: mov    r15,rdx
0x1406af65c: xorps  xmm0,xmm0
0x1406af65f: movups XMMWORD PTR [rbp+0x7],xmm0
0x1406af663: mov    QWORD PTR [rbp+0x17],0x1
0x1406af66b: mov    QWORD PTR [rbp+0x1f],0xf
0x1406af673: mov    WORD PTR [rbp+0x7],0x20 ; inline=" "
0x1406af679: movups XMMWORD PTR [rbp-0x19],xmm0
0x1406af67d: mov    QWORD PTR [rbp-0x9],0x0
0x1406af685: mov    QWORD PTR [rbp-0x1],0xf
0x1406af68d: mov    BYTE PTR [rbp-0x19],0x0
0x1406af691: mov    BYTE PTR [rsp+0x28],0x1
0x1406af696: mov    eax,DWORD PTR [rdx+0x28]
0x1406af699: mov    DWORD PTR [rsp+0x20],eax
0x1406af69d: mov    r9d,DWORD PTR [rdx+0x24]
0x1406af6a1: mov    r8d,DWORD PTR [rdx+0x20]
0x1406af6a5: lea    rdx,[rbp+0x7]
0x1406af6a9: mov    rcx,QWORD PTR [rip+0x1d2f950]        # 0x1423df000
0x1406af6b0: call   0x140e273d0
0x1406af6b5: mov    eax,DWORD PTR [r15+0x18]
0x1406af6b9: add    eax,0xfffffffb
0x1406af6bc: cmp    eax,0x93
0x1406af6c1: ja     0x1406af8ca
0x1406af6c7: cdqe
0x1406af6c9: lea    rdx,[rip+0xffffffffff950930]        # 0x140000000
0x1406af6d0: movzx  eax,BYTE PTR [rdx+rax*1+0x6b0b20]
0x1406af6d8: mov    ecx,DWORD PTR [rdx+rax*4+0x6b0ad4]
0x1406af6df: add    rcx,rdx
0x1406af6e2: jmp    rcx
0x1406af6e4: mov    rdi,QWORD PTR [rbp-0x1]
0x1406af6e8: cmp    rdi,0x25
0x1406af6ec: jb     0x1406af721
0x1406af6ee: lea    rbx,[rbp-0x19]
0x1406af6f2: cmp    rdi,0xf
0x1406af6f6: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406af6fb: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406af703: mov    r8d,0x25
0x1406af709: lea    rdx,[rip+0xfc27c0]        # 0x141671ed0 ; literal_va=0x141671ed0; source="Fail the struggle against great alarm"
0x1406af710: mov    rcx,rbx
0x1406af713: call   0x141535d8a
0x1406af718: mov    BYTE PTR [rbx+0x25],0x0
0x1406af71c: jmp    0x1406af7cc
0x1406af721: mov    rcx,rdi
0x1406af724: shr    rcx,1
0x1406af727: movabs rbx,0x7fffffffffffffff
0x1406af731: mov    rax,rbx
0x1406af734: sub    rax,rcx
0x1406af737: cmp    rdi,rax
0x1406af73a: ja     0x1406af74c
0x1406af73c: lea    rax,[rcx+rdi*1]
0x1406af740: mov    ebx,0x2f
0x1406af745: cmp    rax,rbx
0x1406af748: cmova  rbx,rax
0x1406af74c: lea    rcx,[rbx+0x1]
0x1406af750: call   0x140070760
0x1406af755: mov    rsi,rax
0x1406af758: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406af760: mov    QWORD PTR [rbp-0x1],rbx
0x1406af764: movups xmm0,XMMWORD PTR [rip+0xfc2765]        # 0x141671ed0 ; literal_va=0x141671ed0; source="Fail the struggle against great alarm"
0x1406af76b: movups XMMWORD PTR [rax],xmm0
0x1406af76e: movups xmm1,XMMWORD PTR [rip+0xfc276b]        # 0x141671ee0 ; literal_va=0x141671ee0; source="e against great alarm"
0x1406af775: movups XMMWORD PTR [rax+0x10],xmm1
0x1406af779: mov    ecx,DWORD PTR [rip+0xfc2771]        # 0x141671ef0 ; literal_va=0x141671ef0; source="alarm"
0x1406af77f: mov    DWORD PTR [rax+0x20],ecx
0x1406af782: movzx  eax,BYTE PTR [rip+0xfc276b]        # 0x141671ef4 ; literal_va=0x141671ef4; source="m"
0x1406af789: mov    BYTE PTR [rsi+0x24],al
0x1406af78c: mov    BYTE PTR [rsi+0x25],0x0
0x1406af790: cmp    rdi,0xf
0x1406af794: jbe    0x1406af7c8
0x1406af796: lea    rdx,[rdi+0x1]
0x1406af79a: mov    rcx,QWORD PTR [rbp-0x19]
0x1406af79e: mov    rax,rcx
0x1406af7a1: cmp    rdx,0x1000
0x1406af7a8: jb     0x1406af7c3
0x1406af7aa: add    rdx,0x27
0x1406af7ae: mov    rcx,QWORD PTR [rcx-0x8]
0x1406af7b2: sub    rax,rcx
0x1406af7b5: add    rax,0xfffffffffffffff8
0x1406af7b9: cmp    rax,0x1f
0x1406af7bd: ja     0x1406b0a51
0x1406af7c3: call   0x1415345f0
0x1406af7c8: mov    QWORD PTR [rbp-0x19],rsi
0x1406af7cc: cmp    QWORD PTR [rbp+0x17],0x1
0x1406af7d1: jbe    0x1406af7e0
0x1406af7d3: lea    rdx,[rbp+0x7]
0x1406af7d7: lea    rcx,[rbp-0x19]
0x1406af7db: call   0x1400b9ca0
0x1406af7e0: lea    rcx,[r14+0x20]
0x1406af7e4: mov    r8d,0x4e
0x1406af7ea: lea    rdx,[rbp-0x19]
0x1406af7ee: call   0x1408e4b80
0x1406af7f3: xorps  xmm0,xmm0
0x1406af7f6: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406af7fa: movdqa xmm1,XMMWORD PTR [rip+0x10d629e]        # 0x141785aa0
0x1406af802: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406af807: movabs rax,0x747372756274756f
0x1406af811: mov    QWORD PTR [rbp-0x39],rax
0x1406af815: mov    BYTE PTR [rbp-0x31],0x0
0x1406af819: lea    rdx,[rbp-0x39]
0x1406af81d: lea    rcx,[r14+0x8]
0x1406af821: call   0x1400bb7a0
0x1406af826: nop
0x1406af827: mov    rdx,QWORD PTR [rbp-0x21]
0x1406af82b: cmp    rdx,0xf
0x1406af82f: jbe    0x1406af862
0x1406af831: inc    rdx
0x1406af834: mov    rcx,QWORD PTR [rbp-0x39]
0x1406af838: mov    rax,rcx
0x1406af83b: cmp    rdx,0x1000
0x1406af842: jb     0x1406af85d
0x1406af844: add    rdx,0x27
0x1406af848: mov    rcx,QWORD PTR [rcx-0x8]
0x1406af84c: sub    rax,rcx
0x1406af84f: add    rax,0xfffffffffffffff8
0x1406af853: cmp    rax,0x1f
0x1406af857: ja     0x1406b0a51
0x1406af85d: call   0x1415345f0
0x1406af862: xorps  xmm0,xmm0
0x1406af865: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406af869: movdqa xmm1,XMMWORD PTR [rip+0x10d61ef]        # 0x141785a60
0x1406af871: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406af876: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406af87d: mov    BYTE PTR [rbp-0x35],0x0
0x1406af881: lea    rdx,[rbp-0x39]
0x1406af885: lea    rcx,[r14+0x8]
0x1406af889: call   0x1400bb7a0
0x1406af88e: nop
0x1406af88f: mov    rdx,QWORD PTR [rbp-0x21]
0x1406af893: cmp    rdx,0xf
0x1406af897: jbe    0x1406af8ca
0x1406af899: inc    rdx
0x1406af89c: mov    rcx,QWORD PTR [rbp-0x39]
0x1406af8a0: mov    rax,rcx
0x1406af8a3: cmp    rdx,0x1000
0x1406af8aa: jb     0x1406af8c5
0x1406af8ac: add    rdx,0x27
0x1406af8b0: mov    rcx,QWORD PTR [rcx-0x8]
0x1406af8b4: sub    rax,rcx
0x1406af8b7: add    rax,0xfffffffffffffff8
0x1406af8bb: cmp    rax,0x1f
0x1406af8bf: ja     0x1406b0a51
0x1406af8c5: call   0x1415345f0
0x1406af8ca: lea    rdx,[r14+0x8]
0x1406af8ce: mov    ecx,DWORD PTR [r15+0x18]
0x1406af8d2: call   0x140677830
0x1406af8d7: nop
0x1406af8d8: mov    rdx,QWORD PTR [rbp-0x1]
0x1406af8dc: cmp    rdx,0xf
0x1406af8e0: jbe    0x1406b0a5d
0x1406af8e6: inc    rdx
0x1406af8e9: mov    rcx,QWORD PTR [rbp-0x19]
0x1406af8ed: mov    rax,rcx
0x1406af8f0: cmp    rdx,0x1000
0x1406af8f7: jb     0x1406b0a58
0x1406af8fd: add    rdx,0x27
0x1406af901: mov    rcx,QWORD PTR [rcx-0x8]
0x1406af905: sub    rax,rcx
0x1406af908: add    rax,0xfffffffffffffff8
0x1406af90c: cmp    rax,0x1f
0x1406af910: jbe    0x1406b0a58
0x1406af916: call   QWORD PTR [rip+0xf31184]        # 0x1415e0aa0
0x1406af91c: nop
0x1406af91d: mov    rdi,QWORD PTR [rbp-0x1]
0x1406af921: cmp    rdi,0x25
0x1406af925: jb     0x1406af95a
0x1406af927: lea    rbx,[rbp-0x19]
0x1406af92b: cmp    rdi,0xf
0x1406af92f: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406af934: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406af93c: mov    r8d,0x25
0x1406af942: lea    rdx,[rip+0xfc2537]        # 0x141671e80 ; literal_va=0x141671e80; source="Fail the struggle against great shock"
0x1406af949: mov    rcx,rbx
0x1406af94c: call   0x141535d8a
0x1406af951: mov    BYTE PTR [rbx+0x25],0x0
0x1406af955: jmp    0x1406afa05
0x1406af95a: mov    rcx,rdi
0x1406af95d: shr    rcx,1
0x1406af960: movabs rbx,0x7fffffffffffffff
0x1406af96a: mov    rax,rbx
0x1406af96d: sub    rax,rcx
0x1406af970: cmp    rdi,rax
0x1406af973: ja     0x1406af985
0x1406af975: lea    rax,[rcx+rdi*1]
0x1406af979: mov    ebx,0x2f
0x1406af97e: cmp    rax,rbx
0x1406af981: cmova  rbx,rax
0x1406af985: lea    rcx,[rbx+0x1]
0x1406af989: call   0x140070760
0x1406af98e: mov    rsi,rax
0x1406af991: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406af999: mov    QWORD PTR [rbp-0x1],rbx
0x1406af99d: movups xmm0,XMMWORD PTR [rip+0xfc24dc]        # 0x141671e80 ; literal_va=0x141671e80; source="Fail the struggle against great shock"
0x1406af9a4: movups XMMWORD PTR [rax],xmm0
0x1406af9a7: movups xmm1,XMMWORD PTR [rip+0xfc24e2]        # 0x141671e90 ; literal_va=0x141671e90; source="e against great shock"
0x1406af9ae: movups XMMWORD PTR [rax+0x10],xmm1
0x1406af9b2: mov    ecx,DWORD PTR [rip+0xfc24e8]        # 0x141671ea0 ; literal_va=0x141671ea0; source="shock"
0x1406af9b8: mov    DWORD PTR [rax+0x20],ecx
0x1406af9bb: movzx  eax,BYTE PTR [rip+0xfc24e2]        # 0x141671ea4 ; literal_va=0x141671ea4; source="k"
0x1406af9c2: mov    BYTE PTR [rsi+0x24],al
0x1406af9c5: mov    BYTE PTR [rsi+0x25],0x0
0x1406af9c9: cmp    rdi,0xf
0x1406af9cd: jbe    0x1406afa01
0x1406af9cf: lea    rdx,[rdi+0x1]
0x1406af9d3: mov    rcx,QWORD PTR [rbp-0x19]
0x1406af9d7: mov    rax,rcx
0x1406af9da: cmp    rdx,0x1000
0x1406af9e1: jb     0x1406af9fc
0x1406af9e3: add    rdx,0x27
0x1406af9e7: mov    rcx,QWORD PTR [rcx-0x8]
0x1406af9eb: sub    rax,rcx
0x1406af9ee: add    rax,0xfffffffffffffff8
0x1406af9f2: cmp    rax,0x1f
0x1406af9f6: ja     0x1406b0a51
0x1406af9fc: call   0x1415345f0
0x1406afa01: mov    QWORD PTR [rbp-0x19],rsi
0x1406afa05: cmp    QWORD PTR [rbp+0x17],0x1
0x1406afa0a: jbe    0x1406afa19
0x1406afa0c: lea    rdx,[rbp+0x7]
0x1406afa10: lea    rcx,[rbp-0x19]
0x1406afa14: call   0x1400b9ca0
0x1406afa19: lea    rcx,[r14+0x20]
0x1406afa1d: mov    r8d,0x4e
0x1406afa23: lea    rdx,[rbp-0x19]
0x1406afa27: call   0x1408e4b80
0x1406afa2c: xorps  xmm0,xmm0
0x1406afa2f: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406afa33: movdqa xmm1,XMMWORD PTR [rip+0x10d6065]        # 0x141785aa0
0x1406afa3b: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406afa40: movabs rax,0x747372756274756f
0x1406afa4a: mov    QWORD PTR [rbp-0x39],rax
0x1406afa4e: mov    BYTE PTR [rbp-0x31],0x0
0x1406afa52: lea    rdx,[rbp-0x39]
0x1406afa56: lea    rcx,[r14+0x8]
0x1406afa5a: call   0x1400bb7a0
0x1406afa5f: nop
0x1406afa60: mov    rdx,QWORD PTR [rbp-0x21]
0x1406afa64: cmp    rdx,0xf
0x1406afa68: jbe    0x1406afa9b
0x1406afa6a: inc    rdx
0x1406afa6d: mov    rcx,QWORD PTR [rbp-0x39]
0x1406afa71: mov    rax,rcx
0x1406afa74: cmp    rdx,0x1000
0x1406afa7b: jb     0x1406afa96
0x1406afa7d: add    rdx,0x27
0x1406afa81: mov    rcx,QWORD PTR [rcx-0x8]
0x1406afa85: sub    rax,rcx
0x1406afa88: add    rax,0xfffffffffffffff8
0x1406afa8c: cmp    rax,0x1f
0x1406afa90: ja     0x1406b0a51
0x1406afa96: call   0x1415345f0
0x1406afa9b: xorps  xmm0,xmm0
0x1406afa9e: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406afaa2: movdqa xmm1,XMMWORD PTR [rip+0x10d5fb6]        # 0x141785a60
0x1406afaaa: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406afaaf: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406afab6: mov    BYTE PTR [rbp-0x35],0x0
0x1406afaba: lea    rdx,[rbp-0x39]
0x1406afabe: lea    rcx,[r14+0x8]
0x1406afac2: call   0x1400bb7a0
0x1406afac7: nop
0x1406afac8: jmp    0x1406af88f
0x1406afacd: mov    rdi,QWORD PTR [rbp-0x1]
0x1406afad1: cmp    rdi,0x26
0x1406afad5: jb     0x1406afb0a
0x1406afad7: lea    rbx,[rbp-0x19]
0x1406afadb: cmp    rdi,0xf
0x1406afadf: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406afae4: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406afaec: mov    r8d,0x26
0x1406afaf2: lea    rdx,[rip+0xfc23af]        # 0x141671ea8 ; literal_va=0x141671ea8; source="Fail the struggle against great horror"
0x1406afaf9: mov    rcx,rbx
0x1406afafc: call   0x141535d8a
0x1406afb01: mov    BYTE PTR [rbx+0x26],0x0
0x1406afb05: jmp    0x1406afbb6
0x1406afb0a: mov    rcx,rdi
0x1406afb0d: shr    rcx,1
0x1406afb10: movabs rbx,0x7fffffffffffffff
0x1406afb1a: mov    rax,rbx
0x1406afb1d: sub    rax,rcx
0x1406afb20: cmp    rdi,rax
0x1406afb23: ja     0x1406afb35
0x1406afb25: lea    rax,[rcx+rdi*1]
0x1406afb29: mov    ebx,0x2f
0x1406afb2e: cmp    rax,rbx
0x1406afb31: cmova  rbx,rax
0x1406afb35: lea    rcx,[rbx+0x1]
0x1406afb39: call   0x140070760
0x1406afb3e: mov    rsi,rax
0x1406afb41: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406afb49: mov    QWORD PTR [rbp-0x1],rbx
0x1406afb4d: movups xmm0,XMMWORD PTR [rip+0xfc2354]        # 0x141671ea8 ; literal_va=0x141671ea8; source="Fail the struggle against great horror"
0x1406afb54: movups XMMWORD PTR [rax],xmm0
0x1406afb57: movups xmm1,XMMWORD PTR [rip+0xfc235a]        # 0x141671eb8 ; literal_va=0x141671eb8; source="e against great horror"
0x1406afb5e: movups XMMWORD PTR [rax+0x10],xmm1
0x1406afb62: mov    ecx,DWORD PTR [rip+0xfc2360]        # 0x141671ec8 ; literal_va=0x141671ec8; source="horror"
0x1406afb68: mov    DWORD PTR [rax+0x20],ecx
0x1406afb6b: movzx  eax,WORD PTR [rip+0xfc235a]        # 0x141671ecc ; literal_va=0x141671ecc; source="or"
0x1406afb72: mov    WORD PTR [rsi+0x24],ax
0x1406afb76: mov    BYTE PTR [rsi+0x26],0x0
0x1406afb7a: cmp    rdi,0xf
0x1406afb7e: jbe    0x1406afbb2
0x1406afb80: lea    rdx,[rdi+0x1]
0x1406afb84: mov    rcx,QWORD PTR [rbp-0x19]
0x1406afb88: mov    rax,rcx
0x1406afb8b: cmp    rdx,0x1000
0x1406afb92: jb     0x1406afbad
0x1406afb94: add    rdx,0x27
0x1406afb98: mov    rcx,QWORD PTR [rcx-0x8]
0x1406afb9c: sub    rax,rcx
0x1406afb9f: add    rax,0xfffffffffffffff8
0x1406afba3: cmp    rax,0x1f
0x1406afba7: ja     0x1406b0a51
0x1406afbad: call   0x1415345f0
0x1406afbb2: mov    QWORD PTR [rbp-0x19],rsi
0x1406afbb6: cmp    QWORD PTR [rbp+0x17],0x1
0x1406afbbb: jbe    0x1406afbca
0x1406afbbd: lea    rdx,[rbp+0x7]
0x1406afbc1: lea    rcx,[rbp-0x19]
0x1406afbc5: call   0x1400b9ca0
0x1406afbca: lea    rcx,[r14+0x20]
0x1406afbce: mov    r8d,0x4e
0x1406afbd4: lea    rdx,[rbp-0x19]
0x1406afbd8: call   0x1408e4b80
0x1406afbdd: xorps  xmm0,xmm0
0x1406afbe0: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406afbe4: movdqa xmm1,XMMWORD PTR [rip+0x10d5eb4]        # 0x141785aa0
0x1406afbec: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406afbf1: movabs rax,0x747372756274756f
0x1406afbfb: mov    QWORD PTR [rbp-0x39],rax
0x1406afbff: mov    BYTE PTR [rbp-0x31],0x0
0x1406afc03: lea    rdx,[rbp-0x39]
0x1406afc07: lea    rcx,[r14+0x8]
0x1406afc0b: call   0x1400bb7a0
0x1406afc10: nop
0x1406afc11: mov    rdx,QWORD PTR [rbp-0x21]
0x1406afc15: cmp    rdx,0xf
0x1406afc19: jbe    0x1406afc4c
0x1406afc1b: inc    rdx
0x1406afc1e: mov    rcx,QWORD PTR [rbp-0x39]
0x1406afc22: mov    rax,rcx
0x1406afc25: cmp    rdx,0x1000
0x1406afc2c: jb     0x1406afc47
0x1406afc2e: add    rdx,0x27
0x1406afc32: mov    rcx,QWORD PTR [rcx-0x8]
0x1406afc36: sub    rax,rcx
0x1406afc39: add    rax,0xfffffffffffffff8
0x1406afc3d: cmp    rax,0x1f
0x1406afc41: ja     0x1406b0a51
0x1406afc47: call   0x1415345f0
0x1406afc4c: xorps  xmm0,xmm0
0x1406afc4f: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406afc53: movdqa xmm1,XMMWORD PTR [rip+0x10d5e05]        # 0x141785a60
0x1406afc5b: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406afc60: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406afc67: mov    BYTE PTR [rbp-0x35],0x0
0x1406afc6b: lea    rdx,[rbp-0x39]
0x1406afc6f: lea    rcx,[r14+0x8]
0x1406afc73: call   0x1400bb7a0
0x1406afc78: nop
0x1406afc79: jmp    0x1406af88f
0x1406afc7e: mov    rdi,QWORD PTR [rbp-0x1]
0x1406afc82: cmp    rdi,0x25
0x1406afc86: jb     0x1406afcbb
0x1406afc88: lea    rbx,[rbp-0x19]
0x1406afc8c: cmp    rdi,0xf
0x1406afc90: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406afc95: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406afc9d: mov    r8d,0x25
0x1406afca3: lea    rdx,[rip+0xfc2186]        # 0x141671e30 ; literal_va=0x141671e30; source="Fail the struggle against great grief"
0x1406afcaa: mov    rcx,rbx
0x1406afcad: call   0x141535d8a
0x1406afcb2: mov    BYTE PTR [rbx+0x25],0x0
0x1406afcb6: jmp    0x1406afd66
0x1406afcbb: mov    rcx,rdi
0x1406afcbe: shr    rcx,1
0x1406afcc1: movabs rbx,0x7fffffffffffffff
0x1406afccb: mov    rax,rbx
0x1406afcce: sub    rax,rcx
0x1406afcd1: cmp    rdi,rax
0x1406afcd4: ja     0x1406afce6
0x1406afcd6: lea    rax,[rdi+rcx*1]
0x1406afcda: mov    ebx,0x2f
0x1406afcdf: cmp    rax,rbx
0x1406afce2: cmova  rbx,rax
0x1406afce6: lea    rcx,[rbx+0x1]
0x1406afcea: call   0x140070760
0x1406afcef: mov    rsi,rax
0x1406afcf2: mov    QWORD PTR [rbp-0x9],0x25 ; inline="%"
0x1406afcfa: mov    QWORD PTR [rbp-0x1],rbx
0x1406afcfe: movups xmm0,XMMWORD PTR [rip+0xfc212b]        # 0x141671e30 ; literal_va=0x141671e30; source="Fail the struggle against great grief"
0x1406afd05: movups XMMWORD PTR [rax],xmm0
0x1406afd08: movups xmm1,XMMWORD PTR [rip+0xfc2131]        # 0x141671e40 ; literal_va=0x141671e40; source="e against great grief"
0x1406afd0f: movups XMMWORD PTR [rax+0x10],xmm1
0x1406afd13: mov    ecx,DWORD PTR [rip+0xfc2137]        # 0x141671e50 ; literal_va=0x141671e50; source="grief"
0x1406afd19: mov    DWORD PTR [rax+0x20],ecx
0x1406afd1c: movzx  eax,BYTE PTR [rip+0xfc2131]        # 0x141671e54 ; literal_va=0x141671e54; source="f"
0x1406afd23: mov    BYTE PTR [rsi+0x24],al
0x1406afd26: mov    BYTE PTR [rsi+0x25],0x0
0x1406afd2a: cmp    rdi,0xf
0x1406afd2e: jbe    0x1406afd62
0x1406afd30: lea    rdx,[rdi+0x1]
0x1406afd34: mov    rcx,QWORD PTR [rbp-0x19]
0x1406afd38: mov    rax,rcx
0x1406afd3b: cmp    rdx,0x1000
0x1406afd42: jb     0x1406afd5d
0x1406afd44: add    rdx,0x27
0x1406afd48: mov    rcx,QWORD PTR [rcx-0x8]
0x1406afd4c: sub    rax,rcx
0x1406afd4f: add    rax,0xfffffffffffffff8
0x1406afd53: cmp    rax,0x1f
0x1406afd57: ja     0x1406b0a51
0x1406afd5d: call   0x1415345f0
0x1406afd62: mov    QWORD PTR [rbp-0x19],rsi
0x1406afd66: cmp    QWORD PTR [rbp+0x17],0x1
0x1406afd6b: jbe    0x1406afd7a
0x1406afd6d: lea    rdx,[rbp+0x7]
0x1406afd71: lea    rcx,[rbp-0x19]
0x1406afd75: call   0x1400b9ca0
0x1406afd7a: lea    rcx,[r14+0x20]
0x1406afd7e: mov    r8d,0x4e
0x1406afd84: lea    rdx,[rbp-0x19]
0x1406afd88: call   0x1408e4b80
0x1406afd8d: xorps  xmm0,xmm0
0x1406afd90: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406afd94: movdqa xmm1,XMMWORD PTR [rip+0x10d5d04]        # 0x141785aa0
0x1406afd9c: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406afda1: movabs rax,0x747372756274756f
0x1406afdab: mov    QWORD PTR [rbp-0x39],rax
0x1406afdaf: mov    BYTE PTR [rbp-0x31],0x0
0x1406afdb3: lea    rdx,[rbp-0x39]
0x1406afdb7: lea    rcx,[r14+0x8]
0x1406afdbb: call   0x1400bb7a0
0x1406afdc0: nop
0x1406afdc1: mov    rdx,QWORD PTR [rbp-0x21]
0x1406afdc5: cmp    rdx,0xf
0x1406afdc9: jbe    0x1406afdfc
0x1406afdcb: inc    rdx
0x1406afdce: mov    rcx,QWORD PTR [rbp-0x39]
0x1406afdd2: mov    rax,rcx
0x1406afdd5: cmp    rdx,0x1000
0x1406afddc: jb     0x1406afdf7
0x1406afdde: add    rdx,0x27
0x1406afde2: mov    rcx,QWORD PTR [rcx-0x8]
0x1406afde6: sub    rax,rcx
0x1406afde9: add    rax,0xfffffffffffffff8
0x1406afded: cmp    rax,0x1f
0x1406afdf1: ja     0x1406b0a51
0x1406afdf7: call   0x1415345f0
0x1406afdfc: xorps  xmm0,xmm0
0x1406afdff: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406afe03: movdqa xmm1,XMMWORD PTR [rip+0x10d5c55]        # 0x141785a60
0x1406afe0b: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406afe10: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406afe17: mov    BYTE PTR [rbp-0x35],0x0
0x1406afe1b: lea    rdx,[rbp-0x39]
0x1406afe1f: lea    rcx,[r14+0x8]
0x1406afe23: call   0x1400bb7a0
0x1406afe28: nop
0x1406afe29: jmp    0x1406af88f
0x1406afe2e: mov    rdi,QWORD PTR [rbp-0x1]
0x1406afe32: cmp    rdi,0x24
0x1406afe36: jb     0x1406afe6b
0x1406afe38: lea    rbx,[rbp-0x19]
0x1406afe3c: cmp    rdi,0xf
0x1406afe40: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406afe45: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406afe4d: mov    r8d,0x24
0x1406afe53: lea    rdx,[rip+0xfc1ffe]        # 0x141671e58 ; literal_va=0x141671e58; source="Fail the struggle against great rage"
0x1406afe5a: mov    rcx,rbx
0x1406afe5d: call   0x141535d8a
0x1406afe62: mov    BYTE PTR [rbx+0x24],0x0
0x1406afe66: jmp    0x1406aff0c
0x1406afe6b: mov    rcx,rdi
0x1406afe6e: shr    rcx,1
0x1406afe71: movabs rbx,0x7fffffffffffffff
0x1406afe7b: mov    rax,rbx
0x1406afe7e: sub    rax,rcx
0x1406afe81: cmp    rdi,rax
0x1406afe84: ja     0x1406afe96
0x1406afe86: lea    rax,[rdi+rcx*1]
0x1406afe8a: mov    ebx,0x2f
0x1406afe8f: cmp    rax,rbx
0x1406afe92: cmova  rbx,rax
0x1406afe96: lea    rcx,[rbx+0x1]
0x1406afe9a: call   0x140070760
0x1406afe9f: mov    rsi,rax
0x1406afea2: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406afeaa: mov    QWORD PTR [rbp-0x1],rbx
0x1406afeae: movups xmm0,XMMWORD PTR [rip+0xfc1fa3]        # 0x141671e58 ; literal_va=0x141671e58; source="Fail the struggle against great rage"
0x1406afeb5: movups XMMWORD PTR [rax],xmm0
0x1406afeb8: movups xmm1,XMMWORD PTR [rip+0xfc1fa9]        # 0x141671e68 ; literal_va=0x141671e68; source="e against great rage"
0x1406afebf: movups XMMWORD PTR [rax+0x10],xmm1
0x1406afec3: mov    ecx,DWORD PTR [rip+0xfc1faf]        # 0x141671e78 ; literal_va=0x141671e78; source="rage"
0x1406afec9: mov    DWORD PTR [rax+0x20],ecx
0x1406afecc: mov    BYTE PTR [rax+0x24],0x0
0x1406afed0: cmp    rdi,0xf
0x1406afed4: jbe    0x1406aff08
0x1406afed6: lea    rdx,[rdi+0x1]
0x1406afeda: mov    rcx,QWORD PTR [rbp-0x19]
0x1406afede: mov    rax,rcx
0x1406afee1: cmp    rdx,0x1000
0x1406afee8: jb     0x1406aff03
0x1406afeea: add    rdx,0x27
0x1406afeee: mov    rcx,QWORD PTR [rcx-0x8]
0x1406afef2: sub    rax,rcx
0x1406afef5: add    rax,0xfffffffffffffff8
0x1406afef9: cmp    rax,0x1f
0x1406afefd: ja     0x1406b0a51
0x1406aff03: call   0x1415345f0
0x1406aff08: mov    QWORD PTR [rbp-0x19],rsi
0x1406aff0c: cmp    QWORD PTR [rbp+0x17],0x1
0x1406aff11: jbe    0x1406aff20
0x1406aff13: lea    rdx,[rbp+0x7]
0x1406aff17: lea    rcx,[rbp-0x19]
0x1406aff1b: call   0x1400b9ca0
0x1406aff20: lea    rcx,[r14+0x20]
0x1406aff24: mov    r8d,0x4e
0x1406aff2a: lea    rdx,[rbp-0x19]
0x1406aff2e: call   0x1408e4b80
0x1406aff33: xorps  xmm0,xmm0
0x1406aff36: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406aff3a: movdqa xmm1,XMMWORD PTR [rip+0x10d5b5e]        # 0x141785aa0
0x1406aff42: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406aff47: movabs rax,0x747372756274756f
0x1406aff51: mov    QWORD PTR [rbp-0x39],rax
0x1406aff55: mov    BYTE PTR [rbp-0x31],0x0
0x1406aff59: lea    rdx,[rbp-0x39]
0x1406aff5d: lea    rcx,[r14+0x8]
0x1406aff61: call   0x1400bb7a0
0x1406aff66: nop
0x1406aff67: mov    rdx,QWORD PTR [rbp-0x21]
0x1406aff6b: cmp    rdx,0xf
0x1406aff6f: jbe    0x1406affa2
0x1406aff71: inc    rdx
0x1406aff74: mov    rcx,QWORD PTR [rbp-0x39]
0x1406aff78: mov    rax,rcx
0x1406aff7b: cmp    rdx,0x1000
0x1406aff82: jb     0x1406aff9d
0x1406aff84: add    rdx,0x27
0x1406aff88: mov    rcx,QWORD PTR [rcx-0x8]
0x1406aff8c: sub    rax,rcx
0x1406aff8f: add    rax,0xfffffffffffffff8
0x1406aff93: cmp    rax,0x1f
0x1406aff97: ja     0x1406b0a51
0x1406aff9d: call   0x1415345f0
0x1406affa2: xorps  xmm0,xmm0
0x1406affa5: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406affa9: movdqa xmm1,XMMWORD PTR [rip+0x10d5aaf]        # 0x141785a60
0x1406affb1: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406affb6: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406affbd: mov    BYTE PTR [rbp-0x35],0x0
0x1406affc1: lea    rdx,[rbp-0x39]
0x1406affc5: lea    rcx,[r14+0x8]
0x1406affc9: call   0x1400bb7a0
0x1406affce: nop
0x1406affcf: jmp    0x1406af88f
0x1406affd4: mov    rdi,QWORD PTR [rbp-0x1]
0x1406affd8: cmp    rdi,0x24
0x1406affdc: jb     0x1406b0011
0x1406affde: lea    rbx,[rbp-0x19]
0x1406affe2: cmp    rdi,0xf
0x1406affe6: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406affeb: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406afff3: mov    r8d,0x24
0x1406afff9: lea    rdx,[rip+0xfc1de0]        # 0x141671de0 ; literal_va=0x141671de0; source="Fail the struggle against great fear"
0x1406b0000: mov    rcx,rbx
0x1406b0003: call   0x141535d8a
0x1406b0008: mov    BYTE PTR [rbx+0x24],0x0
0x1406b000c: jmp    0x1406b00b2
0x1406b0011: mov    rcx,rdi
0x1406b0014: shr    rcx,1
0x1406b0017: movabs rbx,0x7fffffffffffffff
0x1406b0021: mov    rax,rbx
0x1406b0024: sub    rax,rcx
0x1406b0027: cmp    rdi,rax
0x1406b002a: ja     0x1406b003c
0x1406b002c: lea    rax,[rcx+rdi*1]
0x1406b0030: mov    ebx,0x2f
0x1406b0035: cmp    rax,rbx
0x1406b0038: cmova  rbx,rax
0x1406b003c: lea    rcx,[rbx+0x1]
0x1406b0040: call   0x140070760
0x1406b0045: mov    rsi,rax
0x1406b0048: mov    QWORD PTR [rbp-0x9],0x24 ; inline="$"
0x1406b0050: mov    QWORD PTR [rbp-0x1],rbx
0x1406b0054: movups xmm0,XMMWORD PTR [rip+0xfc1d85]        # 0x141671de0 ; literal_va=0x141671de0; source="Fail the struggle against great fear"
0x1406b005b: movups XMMWORD PTR [rax],xmm0
0x1406b005e: movups xmm1,XMMWORD PTR [rip+0xfc1d8b]        # 0x141671df0 ; literal_va=0x141671df0; source="e against great fear"
0x1406b0065: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b0069: mov    ecx,DWORD PTR [rip+0xfc1d91]        # 0x141671e00 ; literal_va=0x141671e00; source="fear"
0x1406b006f: mov    DWORD PTR [rax+0x20],ecx
0x1406b0072: mov    BYTE PTR [rax+0x24],0x0
0x1406b0076: cmp    rdi,0xf
0x1406b007a: jbe    0x1406b00ae
0x1406b007c: lea    rdx,[rdi+0x1]
0x1406b0080: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b0084: mov    rax,rcx
0x1406b0087: cmp    rdx,0x1000
0x1406b008e: jb     0x1406b00a9
0x1406b0090: add    rdx,0x27
0x1406b0094: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b0098: sub    rax,rcx
0x1406b009b: add    rax,0xfffffffffffffff8
0x1406b009f: cmp    rax,0x1f
0x1406b00a3: ja     0x1406b0a51
0x1406b00a9: call   0x1415345f0
0x1406b00ae: mov    QWORD PTR [rbp-0x19],rsi
0x1406b00b2: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b00b7: jbe    0x1406b00c6
0x1406b00b9: lea    rdx,[rbp+0x7]
0x1406b00bd: lea    rcx,[rbp-0x19]
0x1406b00c1: call   0x1400b9ca0
0x1406b00c6: lea    rcx,[r14+0x20]
0x1406b00ca: mov    r8d,0x4e
0x1406b00d0: lea    rdx,[rbp-0x19]
0x1406b00d4: call   0x1408e4b80
0x1406b00d9: xorps  xmm0,xmm0
0x1406b00dc: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b00e0: movdqa xmm1,XMMWORD PTR [rip+0x10d59b8]        # 0x141785aa0
0x1406b00e8: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b00ed: movabs rax,0x747372756274756f
0x1406b00f7: mov    QWORD PTR [rbp-0x39],rax
0x1406b00fb: mov    BYTE PTR [rbp-0x31],0x0
0x1406b00ff: lea    rdx,[rbp-0x39]
0x1406b0103: lea    rcx,[r14+0x8]
0x1406b0107: call   0x1400bb7a0
0x1406b010c: nop
0x1406b010d: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b0111: cmp    rdx,0xf
0x1406b0115: jbe    0x1406b0148
0x1406b0117: inc    rdx
0x1406b011a: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b011e: mov    rax,rcx
0x1406b0121: cmp    rdx,0x1000
0x1406b0128: jb     0x1406b0143
0x1406b012a: add    rdx,0x27
0x1406b012e: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b0132: sub    rax,rcx
0x1406b0135: add    rax,0xfffffffffffffff8
0x1406b0139: cmp    rax,0x1f
0x1406b013d: ja     0x1406b0a51
0x1406b0143: call   0x1415345f0
0x1406b0148: xorps  xmm0,xmm0
0x1406b014b: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b014f: movdqa xmm1,XMMWORD PTR [rip+0x10d5909]        # 0x141785a60
0x1406b0157: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b015c: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b0163: mov    BYTE PTR [rbp-0x35],0x0
0x1406b0167: lea    rdx,[rbp-0x39]
0x1406b016b: lea    rcx,[r14+0x8]
0x1406b016f: call   0x1400bb7a0
0x1406b0174: nop
0x1406b0175: jmp    0x1406af88f
0x1406b017a: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b017e: cmp    rdi,0x27
0x1406b0182: jb     0x1406b01b7
0x1406b0184: lea    rbx,[rbp-0x19]
0x1406b0188: cmp    rdi,0xf
0x1406b018c: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b0191: mov    QWORD PTR [rbp-0x9],0x27 ; inline="'"
0x1406b0199: mov    r8d,0x27
0x1406b019f: lea    rdx,[rip+0xfc1c62]        # 0x141671e08 ; literal_va=0x141671e08; source="Fail the struggle against great sadness"
0x1406b01a6: mov    rcx,rbx
0x1406b01a9: call   0x141535d8a
0x1406b01ae: mov    BYTE PTR [rbx+0x27],0x0
0x1406b01b2: jmp    0x1406b026e
0x1406b01b7: mov    rcx,rdi
0x1406b01ba: shr    rcx,1
0x1406b01bd: movabs rbx,0x7fffffffffffffff
0x1406b01c7: mov    rax,rbx
0x1406b01ca: sub    rax,rcx
0x1406b01cd: cmp    rdi,rax
0x1406b01d0: ja     0x1406b01e2
0x1406b01d2: lea    rax,[rcx+rdi*1]
0x1406b01d6: mov    ebx,0x2f
0x1406b01db: cmp    rax,rbx
0x1406b01de: cmova  rbx,rax
0x1406b01e2: lea    rcx,[rbx+0x1]
0x1406b01e6: call   0x140070760
0x1406b01eb: mov    rsi,rax
0x1406b01ee: mov    QWORD PTR [rbp-0x9],0x27 ; inline="'"
0x1406b01f6: mov    QWORD PTR [rbp-0x1],rbx
0x1406b01fa: movups xmm0,XMMWORD PTR [rip+0xfc1c07]        # 0x141671e08 ; literal_va=0x141671e08; source="Fail the struggle against great sadness"
0x1406b0201: movups XMMWORD PTR [rax],xmm0
0x1406b0204: movups xmm1,XMMWORD PTR [rip+0xfc1c0d]        # 0x141671e18 ; literal_va=0x141671e18; source="e against great sadness"
0x1406b020b: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b020f: mov    rcx,QWORD PTR [rip+0xfc1c12]        # 0x141671e28 ; literal_va=0x141671e28; source="sadness"
0x1406b0216: mov    DWORD PTR [rax+0x20],ecx
0x1406b0219: movzx  eax,WORD PTR [rip+0xfc1c0c]        # 0x141671e2c ; literal_va=0x141671e2c; source="ess"
0x1406b0220: mov    WORD PTR [rsi+0x24],ax
0x1406b0224: movzx  eax,BYTE PTR [rip+0xfc1c03]        # 0x141671e2e ; literal_va=0x141671e2e; source="s"
0x1406b022b: mov    BYTE PTR [rsi+0x26],al
0x1406b022e: mov    BYTE PTR [rsi+0x27],0x0
0x1406b0232: cmp    rdi,0xf
0x1406b0236: jbe    0x1406b026a
0x1406b0238: lea    rdx,[rdi+0x1]
0x1406b023c: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b0240: mov    rax,rcx
0x1406b0243: cmp    rdx,0x1000
0x1406b024a: jb     0x1406b0265
0x1406b024c: add    rdx,0x27
0x1406b0250: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b0254: sub    rax,rcx
0x1406b0257: add    rax,0xfffffffffffffff8
0x1406b025b: cmp    rax,0x1f
0x1406b025f: ja     0x1406b0a51
0x1406b0265: call   0x1415345f0
0x1406b026a: mov    QWORD PTR [rbp-0x19],rsi
0x1406b026e: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b0273: jbe    0x1406b0282
0x1406b0275: lea    rdx,[rbp+0x7]
0x1406b0279: lea    rcx,[rbp-0x19]
0x1406b027d: call   0x1400b9ca0
0x1406b0282: lea    rcx,[r14+0x20]
0x1406b0286: mov    r8d,0x4e
0x1406b028c: lea    rdx,[rbp-0x19]
0x1406b0290: call   0x1408e4b80
0x1406b0295: xorps  xmm0,xmm0
0x1406b0298: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b029c: movdqa xmm1,XMMWORD PTR [rip+0x10d57fc]        # 0x141785aa0
0x1406b02a4: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b02a9: movabs rax,0x747372756274756f
0x1406b02b3: mov    QWORD PTR [rbp-0x39],rax
0x1406b02b7: mov    BYTE PTR [rbp-0x31],0x0
0x1406b02bb: lea    rdx,[rbp-0x39]
0x1406b02bf: lea    rcx,[r14+0x8]
0x1406b02c3: call   0x1400bb7a0
0x1406b02c8: nop
0x1406b02c9: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b02cd: cmp    rdx,0xf
0x1406b02d1: jbe    0x1406b0304
0x1406b02d3: inc    rdx
0x1406b02d6: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b02da: mov    rax,rcx
0x1406b02dd: cmp    rdx,0x1000
0x1406b02e4: jb     0x1406b02ff
0x1406b02e6: add    rdx,0x27
0x1406b02ea: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b02ee: sub    rax,rcx
0x1406b02f1: add    rax,0xfffffffffffffff8
0x1406b02f5: cmp    rax,0x1f
0x1406b02f9: ja     0x1406b0a51
0x1406b02ff: call   0x1415345f0
0x1406b0304: xorps  xmm0,xmm0
0x1406b0307: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b030b: movdqa xmm1,XMMWORD PTR [rip+0x10d574d]        # 0x141785a60
0x1406b0313: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b0318: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b031f: mov    BYTE PTR [rbp-0x35],0x0
0x1406b0323: lea    rdx,[rbp-0x39]
0x1406b0327: lea    rcx,[r14+0x8]
0x1406b032b: call   0x1400bb7a0
0x1406b0330: nop
0x1406b0331: jmp    0x1406af88f
0x1406b0336: mov    rdi,QWORD PTR [rbp-0x1]
0x1406b033a: cmp    rdi,0x26
0x1406b033e: jb     0x1406b0373
0x1406b0340: lea    rbx,[rbp-0x19]
0x1406b0344: cmp    rdi,0xf
0x1406b0348: cmova  rbx,QWORD PTR [rbp-0x19]
0x1406b034d: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406b0355: mov    r8d,0x26
0x1406b035b: lea    rdx,[rip+0xfc1636]        # 0x141671998 ; literal_va=0x141671998; source="Fail the struggle against great terror"
0x1406b0362: mov    rcx,rbx
0x1406b0365: call   0x141535d8a
0x1406b036a: mov    BYTE PTR [rbx+0x26],0x0
0x1406b036e: jmp    0x1406b041f
0x1406b0373: mov    rcx,rdi
0x1406b0376: shr    rcx,1
0x1406b0379: movabs rbx,0x7fffffffffffffff
0x1406b0383: mov    rax,rbx
0x1406b0386: sub    rax,rcx
0x1406b0389: cmp    rdi,rax
0x1406b038c: ja     0x1406b039e
0x1406b038e: lea    rax,[rcx+rdi*1]
0x1406b0392: mov    ebx,0x2f
0x1406b0397: cmp    rax,rbx
0x1406b039a: cmova  rbx,rax
0x1406b039e: lea    rcx,[rbx+0x1]
0x1406b03a2: call   0x140070760
0x1406b03a7: mov    rsi,rax
0x1406b03aa: mov    QWORD PTR [rbp-0x9],0x26 ; inline="&"
0x1406b03b2: mov    QWORD PTR [rbp-0x1],rbx
0x1406b03b6: movups xmm0,XMMWORD PTR [rip+0xfc15db]        # 0x141671998 ; literal_va=0x141671998; source="Fail the struggle against great terror"
0x1406b03bd: movups XMMWORD PTR [rax],xmm0
0x1406b03c0: movups xmm1,XMMWORD PTR [rip+0xfc15e1]        # 0x1416719a8 ; literal_va=0x1416719a8; source="e against great terror"
0x1406b03c7: movups XMMWORD PTR [rax+0x10],xmm1
0x1406b03cb: mov    ecx,DWORD PTR [rip+0xfc15e7]        # 0x1416719b8 ; literal_va=0x1416719b8; source="terror"
0x1406b03d1: mov    DWORD PTR [rax+0x20],ecx
0x1406b03d4: movzx  eax,WORD PTR [rip+0xfc15e1]        # 0x1416719bc ; literal_va=0x1416719bc; source="or"
0x1406b03db: mov    WORD PTR [rsi+0x24],ax
0x1406b03df: mov    BYTE PTR [rsi+0x26],0x0
0x1406b03e3: cmp    rdi,0xf
0x1406b03e7: jbe    0x1406b041b
0x1406b03e9: lea    rdx,[rdi+0x1]
0x1406b03ed: mov    rcx,QWORD PTR [rbp-0x19]
0x1406b03f1: mov    rax,rcx
0x1406b03f4: cmp    rdx,0x1000
0x1406b03fb: jb     0x1406b0416
0x1406b03fd: add    rdx,0x27
0x1406b0401: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b0405: sub    rax,rcx
0x1406b0408: add    rax,0xfffffffffffffff8
0x1406b040c: cmp    rax,0x1f
0x1406b0410: ja     0x1406b0a51
0x1406b0416: call   0x1415345f0
0x1406b041b: mov    QWORD PTR [rbp-0x19],rsi
0x1406b041f: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b0424: jbe    0x1406b0433
0x1406b0426: lea    rdx,[rbp+0x7]
0x1406b042a: lea    rcx,[rbp-0x19]
0x1406b042e: call   0x1400b9ca0
0x1406b0433: lea    rcx,[r14+0x20]
0x1406b0437: mov    r8d,0x4e
0x1406b043d: lea    rdx,[rbp-0x19]
0x1406b0441: call   0x1408e4b80
0x1406b0446: lea    rdx,[rip+0xfc18ab]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b044d: lea    rcx,[rbp-0x39]
0x1406b0451: call   0x1400680e0
0x1406b0456: nop
0x1406b0457: lea    rdx,[rbp-0x39]
0x1406b045b: lea    rcx,[r14+0x8]
0x1406b045f: call   0x1400bb7a0
0x1406b0464: nop
0x1406b0465: lea    rcx,[rbp-0x39]
0x1406b0469: call   0x14006f7e0
0x1406b046e: lea    rdx,[rip+0xfc1a83]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b0475: lea    rcx,[rbp-0x39]
0x1406b0479: call   0x1400680e0
0x1406b047e: nop
0x1406b047f: lea    rdx,[rbp-0x39]
0x1406b0483: lea    rcx,[r14+0x8]
0x1406b0487: call   0x1400bb7a0
0x1406b048c: nop
0x1406b048d: lea    rcx,[rbp-0x39]
0x1406b0491: call   0x14006f7e0
0x1406b0496: jmp    0x1406af8ca
0x1406b049b: lea    rdx,[rip+0xfc151e]        # 0x1416719c0 ; literal_va=0x1416719c0; source="Fail the struggle against great agony"
0x1406b04a2: lea    rcx,[rbp-0x19]
0x1406b04a6: call   0x14006f510
0x1406b04ab: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b04b0: jbe    0x1406b04bf
0x1406b04b2: lea    rdx,[rbp+0x7]
0x1406b04b6: lea    rcx,[rbp-0x19]
0x1406b04ba: call   0x1400b9ca0
0x1406b04bf: lea    rcx,[r14+0x20]
0x1406b04c3: mov    r8d,0x4e
0x1406b04c9: lea    rdx,[rbp-0x19]
0x1406b04cd: call   0x1408e4b80
0x1406b04d2: lea    rdx,[rip+0xfc181f]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b04d9: lea    rcx,[rbp-0x39]
0x1406b04dd: call   0x1400680e0
0x1406b04e2: nop
0x1406b04e3: lea    rdx,[rbp-0x39]
0x1406b04e7: lea    rcx,[r14+0x8]
0x1406b04eb: call   0x1400bb7a0
0x1406b04f0: nop
0x1406b04f1: lea    rcx,[rbp-0x39]
0x1406b04f5: call   0x14006f7e0
0x1406b04fa: lea    rdx,[rip+0xfc19f7]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b0501: lea    rcx,[rbp-0x39]
0x1406b0505: call   0x1400680e0
0x1406b050a: nop
0x1406b050b: lea    rdx,[rbp-0x39]
0x1406b050f: lea    rcx,[r14+0x8]
0x1406b0513: call   0x1400bb7a0
0x1406b0518: nop
0x1406b0519: lea    rcx,[rbp-0x39]
0x1406b051d: call   0x14006f7e0
0x1406b0522: jmp    0x1406af8ca
0x1406b0527: lea    rdx,[rip+0xfc141a]        # 0x141671948 ; literal_va=0x141671948; source="Fail the struggle against great anguish"
0x1406b052e: lea    rcx,[rbp-0x19]
0x1406b0532: call   0x14006f510
0x1406b0537: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b053c: jbe    0x1406b054b
0x1406b053e: lea    rdx,[rbp+0x7]
0x1406b0542: lea    rcx,[rbp-0x19]
0x1406b0546: call   0x1400b9ca0
0x1406b054b: lea    rcx,[r14+0x20]
0x1406b054f: mov    r8d,0x4e
0x1406b0555: lea    rdx,[rbp-0x19]
0x1406b0559: call   0x1408e4b80
0x1406b055e: lea    rdx,[rip+0xfc1793]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b0565: lea    rcx,[rbp-0x39]
0x1406b0569: call   0x1400680e0
0x1406b056e: nop
0x1406b056f: lea    rdx,[rbp-0x39]
0x1406b0573: lea    rcx,[r14+0x8]
0x1406b0577: call   0x1400bb7a0
0x1406b057c: nop
0x1406b057d: lea    rcx,[rbp-0x39]
0x1406b0581: call   0x14006f7e0
0x1406b0586: lea    rdx,[rip+0xfc196b]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b058d: lea    rcx,[rbp-0x39]
0x1406b0591: call   0x1400680e0
0x1406b0596: nop
0x1406b0597: lea    rdx,[rbp-0x39]
0x1406b059b: lea    rcx,[r14+0x8]
0x1406b059f: call   0x1400bb7a0
0x1406b05a4: nop
0x1406b05a5: lea    rcx,[rbp-0x39]
0x1406b05a9: call   0x14006f7e0
0x1406b05ae: jmp    0x1406af8ca
0x1406b05b3: lea    rdx,[rip+0xfc13b6]        # 0x141671970 ; literal_va=0x141671970; source="Fail the struggle against great despair"
0x1406b05ba: lea    rcx,[rbp-0x19]
0x1406b05be: call   0x14006f510
0x1406b05c3: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b05c8: jbe    0x1406b05d7
0x1406b05ca: lea    rdx,[rbp+0x7]
0x1406b05ce: lea    rcx,[rbp-0x19]
0x1406b05d2: call   0x1400b9ca0
0x1406b05d7: lea    rcx,[r14+0x20]
0x1406b05db: mov    r8d,0x4e
0x1406b05e1: lea    rdx,[rbp-0x19]
0x1406b05e5: call   0x1408e4b80
0x1406b05ea: lea    rdx,[rip+0xfc1707]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b05f1: lea    rcx,[rbp-0x39]
0x1406b05f5: call   0x1400680e0
0x1406b05fa: nop
0x1406b05fb: lea    rdx,[rbp-0x39]
0x1406b05ff: lea    rcx,[r14+0x8]
0x1406b0603: call   0x1400bb7a0
0x1406b0608: nop
0x1406b0609: lea    rcx,[rbp-0x39]
0x1406b060d: call   0x14006f7e0
0x1406b0612: lea    rdx,[rip+0xfc18df]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b0619: lea    rcx,[rbp-0x39]
0x1406b061d: call   0x1400680e0
0x1406b0622: nop
0x1406b0623: lea    rdx,[rbp-0x39]
0x1406b0627: lea    rcx,[r14+0x8]
0x1406b062b: call   0x1400bb7a0
0x1406b0630: nop
0x1406b0631: lea    rcx,[rbp-0x39]
0x1406b0635: call   0x14006f7e0
0x1406b063a: jmp    0x1406af8ca
0x1406b063f: lea    rdx,[rip+0xfc12aa]        # 0x1416718f0 ; literal_va=0x1416718f0; source="Fail the struggle against great dismay"
0x1406b0646: lea    rcx,[rbp-0x19]
0x1406b064a: call   0x14006f510
0x1406b064f: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b0654: jbe    0x1406b0663
0x1406b0656: lea    rdx,[rbp+0x7]
0x1406b065a: lea    rcx,[rbp-0x19]
0x1406b065e: call   0x1400b9ca0
0x1406b0663: lea    rcx,[r14+0x20]
0x1406b0667: mov    r8d,0x4e
0x1406b066d: lea    rdx,[rbp-0x19]
0x1406b0671: call   0x1408e4b80
0x1406b0676: lea    rdx,[rip+0xfc167b]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b067d: lea    rcx,[rbp-0x39]
0x1406b0681: call   0x1400680e0
0x1406b0686: nop
0x1406b0687: lea    rdx,[rbp-0x39]
0x1406b068b: lea    rcx,[r14+0x8]
0x1406b068f: call   0x1400bb7a0
0x1406b0694: nop
0x1406b0695: lea    rcx,[rbp-0x39]
0x1406b0699: call   0x14006f7e0
0x1406b069e: lea    rdx,[rip+0xfc1853]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b06a5: lea    rcx,[rbp-0x39]
0x1406b06a9: call   0x1400680e0
0x1406b06ae: nop
0x1406b06af: lea    rdx,[rbp-0x39]
0x1406b06b3: lea    rcx,[r14+0x8]
0x1406b06b7: call   0x1400bb7a0
0x1406b06bc: nop
0x1406b06bd: lea    rcx,[rbp-0x39]
0x1406b06c1: call   0x14006f7e0
0x1406b06c6: jmp    0x1406af8ca
0x1406b06cb: lea    rdx,[rip+0xfc1246]        # 0x141671918 ; literal_va=0x141671918; source="Fail the struggle against great distress"
0x1406b06d2: lea    rcx,[rbp-0x19]
0x1406b06d6: call   0x14006f510
0x1406b06db: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b06e0: jbe    0x1406b06ef
0x1406b06e2: lea    rdx,[rbp+0x7]
0x1406b06e6: lea    rcx,[rbp-0x19]
0x1406b06ea: call   0x1400b9ca0
0x1406b06ef: lea    rcx,[r14+0x20]
0x1406b06f3: mov    r8d,0x4e
0x1406b06f9: lea    rdx,[rbp-0x19]
0x1406b06fd: call   0x1408e4b80
0x1406b0702: lea    rdx,[rip+0xfc15ef]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b0709: lea    rcx,[rbp-0x39]
0x1406b070d: call   0x1400680e0
0x1406b0712: nop
0x1406b0713: lea    rdx,[rbp-0x39]
0x1406b0717: lea    rcx,[r14+0x8]
0x1406b071b: call   0x1400bb7a0
0x1406b0720: nop
0x1406b0721: lea    rcx,[rbp-0x39]
0x1406b0725: call   0x14006f7e0
0x1406b072a: lea    rdx,[rip+0xfc17c7]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b0731: lea    rcx,[rbp-0x39]
0x1406b0735: call   0x1400680e0
0x1406b073a: nop
0x1406b073b: lea    rdx,[rbp-0x39]
0x1406b073f: lea    rcx,[r14+0x8]
0x1406b0743: call   0x1400bb7a0
0x1406b0748: nop
0x1406b0749: lea    rcx,[rbp-0x39]
0x1406b074d: call   0x14006f7e0
0x1406b0752: jmp    0x1406af8ca
0x1406b0757: lea    rdx,[rip+0xfc1142]        # 0x1416718a0 ; literal_va=0x1416718a0; source="Fail the struggle against great fright"
0x1406b075e: lea    rcx,[rbp-0x19]
0x1406b0762: call   0x14006f510
0x1406b0767: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b076c: jbe    0x1406b077b
0x1406b076e: lea    rdx,[rbp+0x7]
0x1406b0772: lea    rcx,[rbp-0x19]
0x1406b0776: call   0x1400b9ca0
0x1406b077b: lea    rcx,[r14+0x20]
0x1406b077f: mov    r8d,0x4e
0x1406b0785: lea    rdx,[rbp-0x19]
0x1406b0789: call   0x1408e4b80
0x1406b078e: lea    rdx,[rip+0xfc1563]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b0795: lea    rcx,[rbp-0x39]
0x1406b0799: call   0x1400680e0
0x1406b079e: nop
0x1406b079f: lea    rdx,[rbp-0x39]
0x1406b07a3: lea    rcx,[r14+0x8]
0x1406b07a7: call   0x1400bb7a0
0x1406b07ac: nop
0x1406b07ad: lea    rcx,[rbp-0x39]
0x1406b07b1: call   0x14006f7e0
0x1406b07b6: lea    rdx,[rip+0xfc173b]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b07bd: lea    rcx,[rbp-0x39]
0x1406b07c1: call   0x1400680e0
0x1406b07c6: nop
0x1406b07c7: lea    rdx,[rbp-0x39]
0x1406b07cb: lea    rcx,[r14+0x8]
0x1406b07cf: call   0x1400bb7a0
0x1406b07d4: nop
0x1406b07d5: lea    rcx,[rbp-0x39]
0x1406b07d9: call   0x14006f7e0
0x1406b07de: jmp    0x1406af8ca
0x1406b07e3: lea    rdx,[rip+0xfc10de]        # 0x1416718c8 ; literal_va=0x1416718c8; source="Fail the struggle against great misery"
0x1406b07ea: lea    rcx,[rbp-0x19]
0x1406b07ee: call   0x14006f510
0x1406b07f3: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b07f8: jbe    0x1406b0807
0x1406b07fa: lea    rdx,[rbp+0x7]
0x1406b07fe: lea    rcx,[rbp-0x19]
0x1406b0802: call   0x1400b9ca0
0x1406b0807: lea    rcx,[r14+0x20]
0x1406b080b: mov    r8d,0x4e
0x1406b0811: lea    rdx,[rbp-0x19]
0x1406b0815: call   0x1408e4b80
0x1406b081a: lea    rdx,[rip+0xfc14d7]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b0821: lea    rcx,[rbp-0x39]
0x1406b0825: call   0x1400680e0
0x1406b082a: nop
0x1406b082b: lea    rdx,[rbp-0x39]
0x1406b082f: lea    rcx,[r14+0x8]
0x1406b0833: call   0x1400bb7a0
0x1406b0838: nop
0x1406b0839: lea    rcx,[rbp-0x39]
0x1406b083d: call   0x14006f7e0
0x1406b0842: lea    rdx,[rip+0xfc16af]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b0849: lea    rcx,[rbp-0x39]
0x1406b084d: call   0x1400680e0
0x1406b0852: nop
0x1406b0853: lea    rdx,[rbp-0x39]
0x1406b0857: lea    rcx,[r14+0x8]
0x1406b085b: call   0x1400bb7a0
0x1406b0860: nop
0x1406b0861: lea    rcx,[rbp-0x39]
0x1406b0865: call   0x14006f7e0
0x1406b086a: jmp    0x1406af8ca
0x1406b086f: lea    rdx,[rip+0xfc0fca]        # 0x141671840 ; literal_va=0x141671840; source="Fail the struggle against great mortification"
0x1406b0876: lea    rcx,[rbp-0x19]
0x1406b087a: call   0x14006f510
0x1406b087f: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b0884: jbe    0x1406b0893
0x1406b0886: lea    rdx,[rbp+0x7]
0x1406b088a: lea    rcx,[rbp-0x19]
0x1406b088e: call   0x1400b9ca0
0x1406b0893: lea    rcx,[r14+0x20]
0x1406b0897: mov    r8d,0x4e
0x1406b089d: lea    rdx,[rbp-0x19]
0x1406b08a1: call   0x1408e4b80
0x1406b08a6: lea    rdx,[rip+0xfc144b]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b08ad: lea    rcx,[rbp-0x39]
0x1406b08b1: call   0x1400680e0
0x1406b08b6: nop
0x1406b08b7: lea    rdx,[rbp-0x39]
0x1406b08bb: lea    rcx,[r14+0x8]
0x1406b08bf: call   0x1400bb7a0
0x1406b08c4: nop
0x1406b08c5: lea    rcx,[rbp-0x39]
0x1406b08c9: call   0x14006f7e0
0x1406b08ce: lea    rdx,[rip+0xfc1623]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b08d5: lea    rcx,[rbp-0x39]
0x1406b08d9: call   0x1400680e0
0x1406b08de: nop
0x1406b08df: lea    rdx,[rbp-0x39]
0x1406b08e3: lea    rcx,[r14+0x8]
0x1406b08e7: call   0x1400bb7a0
0x1406b08ec: nop
0x1406b08ed: lea    rcx,[rbp-0x39]
0x1406b08f1: call   0x14006f7e0
0x1406b08f6: jmp    0x1406af8ca
0x1406b08fb: lea    rdx,[rip+0xfc0f6e]        # 0x141671870 ; literal_va=0x141671870; source="Fail the internal struggle, completely shaken"
0x1406b0902: lea    rcx,[rbp-0x19]
0x1406b0906: call   0x14006f510
0x1406b090b: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b0910: jbe    0x1406b091f
0x1406b0912: lea    rdx,[rbp+0x7]
0x1406b0916: lea    rcx,[rbp-0x19]
0x1406b091a: call   0x1400b9ca0
0x1406b091f: lea    rcx,[r14+0x20]
0x1406b0923: mov    r8d,0x4e
0x1406b0929: lea    rdx,[rbp-0x19]
0x1406b092d: call   0x1408e4b80
0x1406b0932: lea    rdx,[rip+0xfc13bf]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b0939: lea    rcx,[rbp-0x39]
0x1406b093d: call   0x1400680e0
0x1406b0942: nop
0x1406b0943: lea    rdx,[rbp-0x39]
0x1406b0947: lea    rcx,[r14+0x8]
0x1406b094b: call   0x1400bb7a0
0x1406b0950: nop
0x1406b0951: lea    rcx,[rbp-0x39]
0x1406b0955: call   0x14006f7e0
0x1406b095a: lea    rdx,[rip+0xfc1597]        # 0x141671ef8 ; literal_va=0x141671ef8; source="fail"
0x1406b0961: lea    rcx,[rbp-0x39]
0x1406b0965: call   0x1400680e0
0x1406b096a: nop
0x1406b096b: lea    rdx,[rbp-0x39]
0x1406b096f: lea    rcx,[r14+0x8]
0x1406b0973: call   0x1400bb7a0
0x1406b0978: nop
0x1406b0979: lea    rcx,[rbp-0x39]
0x1406b097d: call   0x14006f7e0
0x1406b0982: jmp    0x1406af8ca
0x1406b0987: lea    rdx,[rip+0xfc0e5a]        # 0x1416717e8 ; literal_va=0x1416717e8; source="Fail the struggle against existential crisis"
0x1406b098e: lea    rcx,[rbp-0x19]
0x1406b0992: call   0x14006f510
0x1406b0997: cmp    QWORD PTR [rbp+0x17],0x1
0x1406b099c: jbe    0x1406b09ab
0x1406b099e: lea    rdx,[rbp+0x7]
0x1406b09a2: lea    rcx,[rbp-0x19]
0x1406b09a6: call   0x1400b9ca0
0x1406b09ab: lea    rcx,[r14+0x20]
0x1406b09af: mov    r8d,0x4e
0x1406b09b5: lea    rdx,[rbp-0x19]
0x1406b09b9: call   0x1408e4b80
0x1406b09be: lea    rdx,[rip+0xfc1333]        # 0x141671cf8 ; literal_va=0x141671cf8; source="outburst"
0x1406b09c5: lea    rcx,[rbp-0x39]
0x1406b09c9: call   0x1400680e0
0x1406b09ce: nop
0x1406b09cf: lea    rdx,[rbp-0x39]
0x1406b09d3: lea    rcx,[r14+0x8]
0x1406b09d7: call   0x1400bb7a0
0x1406b09dc: nop
0x1406b09dd: lea    rcx,[rbp-0x39]
0x1406b09e1: call   0x14006f7e0
0x1406b09e6: xorps  xmm0,xmm0
0x1406b09e9: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406b09ed: movdqa xmm1,XMMWORD PTR [rip+0x10d506b]        # 0x141785a60
0x1406b09f5: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406b09fa: mov    DWORD PTR [rbp-0x39],0x6c696166 ; inline="fail"
0x1406b0a01: mov    BYTE PTR [rbp-0x35],0x0
0x1406b0a05: lea    rdx,[rbp-0x39]
0x1406b0a09: lea    rcx,[r14+0x8]
0x1406b0a0d: call   0x1400bb7a0
0x1406b0a12: nop
0x1406b0a13: mov    rdx,QWORD PTR [rbp-0x21]
0x1406b0a17: cmp    rdx,0xf
0x1406b0a1b: jbe    0x1406af8ca
0x1406b0a21: inc    rdx
0x1406b0a24: mov    rcx,QWORD PTR [rbp-0x39]
0x1406b0a28: mov    rax,rcx
0x1406b0a2b: cmp    rdx,0x1000
0x1406b0a32: jb     0x1406af8c5
0x1406b0a38: add    rdx,0x27
0x1406b0a3c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b0a40: sub    rax,rcx
0x1406b0a43: add    rax,0xfffffffffffffff8
0x1406b0a47: cmp    rax,0x1f
0x1406b0a4b: jbe    0x1406af8c5
0x1406b0a51: call   QWORD PTR [rip+0xf30049]        # 0x1415e0aa0
0x1406b0a57: nop
0x1406b0a58: call   0x1415345f0
0x1406b0a5d: mov    QWORD PTR [rbp-0x9],0x0
0x1406b0a65: mov    QWORD PTR [rbp-0x1],0xf
0x1406b0a6d: mov    BYTE PTR [rbp-0x19],0x0
0x1406b0a71: mov    rdx,QWORD PTR [rbp+0x1f]
0x1406b0a75: cmp    rdx,0xf
0x1406b0a79: jbe    0x1406b0aaf
0x1406b0a7b: inc    rdx
0x1406b0a7e: mov    rcx,QWORD PTR [rbp+0x7]
0x1406b0a82: mov    rax,rcx
0x1406b0a85: cmp    rdx,0x1000
0x1406b0a8c: jb     0x1406b0aaa
0x1406b0a8e: add    rdx,0x27
0x1406b0a92: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b0a96: sub    rax,rcx
0x1406b0a99: add    rax,0xfffffffffffffff8
0x1406b0a9d: cmp    rax,0x1f
0x1406b0aa1: jbe    0x1406b0aaa
0x1406b0aa3: call   QWORD PTR [rip+0xf2fff7]        # 0x1415e0aa0
0x1406b0aa9: int3
0x1406b0aaa: call   0x1415345f0
0x1406b0aaf: mov    rcx,QWORD PTR [rbp+0x27]
0x1406b0ab3: xor    rcx,rsp
0x1406b0ab6: call   0x1415345d0
0x1406b0abb: mov    rbx,QWORD PTR [rsp+0xd0]
0x1406b0ac3: add    rsp,0xa0
0x1406b0aca: pop    r15
0x1406b0acc: pop    r14
0x1406b0ace: pop    rdi
0x1406b0acf: pop    rsi
0x1406b0ad0: pop    rbp
0x1406b0ad1: ret
0x1406b0ad2: xchg   ax,ax
