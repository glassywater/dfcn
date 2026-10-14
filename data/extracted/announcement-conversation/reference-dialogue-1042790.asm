; reference; PE:6a70a6d9:02711000; dialogue-1042790; 0x1406774e0..0x1406793a2
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406774e0: mov    QWORD PTR [rsp+0x10],rbx
0x1406774e5: push   rbp
0x1406774e6: push   rsi
0x1406774e7: push   rdi
0x1406774e8: push   r12
0x1406774ea: push   r13
0x1406774ec: push   r14
0x1406774ee: push   r15
0x1406774f0: lea    rbp,[rsp-0xf]
0x1406774f5: sub    rsp,0xd0
0x1406774fc: mov    rax,QWORD PTR [rip+0x1224b3d]        # 0x14189c040
0x140677503: xor    rax,rsp
0x140677506: mov    QWORD PTR [rbp+0x7],rax
0x14067750a: mov    WORD PTR [rbp-0x61],r9w
0x14067750f: movzx  esi,dx
0x140677512: mov    WORD PTR [rsp+0x30],dx
0x140677517: mov    rbx,rcx
0x14067751a: mov    QWORD PTR [rbp-0x51],rcx
0x14067751e: movzx  eax,WORD PTR [rbp+0x6f]
0x140677522: mov    WORD PTR [rbp-0x75],ax
0x140677526: mov    rax,QWORD PTR [rbp+0x7f]
0x14067752a: mov    QWORD PTR [rsp+0x38],rax
0x14067752f: call   0x1413835e0
0x140677534: mov    DWORD PTR [rbp-0x45],eax
0x140677537: mov    eax,0xffff8ad0
0x14067753c: mov    WORD PTR [rbp-0x71],ax
0x140677540: test   DWORD PTR [rbx+0x110],0x2000000
0x14067754a: je     0x1406775b0
0x14067754c: mov    rbx,QWORD PTR [rbx+0x1d8]
0x140677553: mov    rax,QWORD PTR [rbp-0x51]
0x140677557: mov    rdi,QWORD PTR [rax+0x1e0]
0x14067755e: xchg   ax,ax
0x140677560: cmp    rbx,rdi
0x140677563: jae    0x14067759b
0x140677565: mov    rcx,QWORD PTR [rbx]
0x140677568: mov    rax,QWORD PTR [rcx]
0x14067756b: call   QWORD PTR [rax+0x10]
0x14067756e: cmp    eax,0xb
0x140677571: jne    0x140677581
0x140677573: mov    rcx,QWORD PTR [rbx]
0x140677576: mov    rax,QWORD PTR [rcx]
0x140677579: call   QWORD PTR [rax+0x18]
0x14067757c: test   rax,rax
0x14067757f: jne    0x140677587
0x140677581: add    rbx,0x8
0x140677585: jmp    0x140677560
0x140677587: lea    r9,[rbp-0x69]
0x14067758b: lea    r8,[rbp-0x65]
0x14067758f: lea    rdx,[rbp-0x71]
0x140677593: mov    rcx,rax
0x140677596: call   0x140c8baa0
0x14067759b: movzx  r12d,WORD PTR [rbp-0x69]
0x1406775a0: movzx  r15d,WORD PTR [rbp-0x65]
0x1406775a5: movzx  r14d,WORD PTR [rbp-0x71]
0x1406775aa: mov    rbx,QWORD PTR [rbp-0x51]
0x1406775ae: jmp    0x1406775d7
0x1406775b0: movzx  r14d,WORD PTR [rbx+0xa8]
0x1406775b8: mov    WORD PTR [rbp-0x71],r14w
0x1406775bd: movzx  r15d,WORD PTR [rbx+0xaa]
0x1406775c5: mov    WORD PTR [rbp-0x65],r15w
0x1406775ca: movzx  r12d,WORD PTR [rbx+0xac]
0x1406775d2: mov    WORD PTR [rbp-0x69],r12w
0x1406775d7: xor    edi,edi
0x1406775d9: mov    DWORD PTR [rbp-0x79],edi
0x1406775dc: mov    r13,QWORD PTR [rip+0x1e70ac5]        # 0x1424e80a8
0x1406775e3: mov    eax,0xffff8ad0
0x1406775e8: cmp    r14w,ax
0x1406775ec: je     0x140677a08
0x1406775f2: test   r14w,r14w
0x1406775f6: js     0x1406776a9
0x1406775fc: movsx  eax,r14w
0x140677600: cmp    eax,DWORD PTR [rip+0x1e70ad6]        # 0x1424e80dc
0x140677606: jge    0x1406776a9
0x14067760c: test   r15w,r15w
0x140677610: js     0x1406776a9
0x140677616: movsx  eax,r15w
0x14067761a: cmp    eax,DWORD PTR [rip+0x1e70ac0]        # 0x1424e80e0
0x140677620: jge    0x1406776a9
0x140677626: test   r12w,r12w
0x14067762a: js     0x1406776a9
0x14067762c: movsx  eax,r12w
0x140677630: cmp    eax,DWORD PTR [rip+0x1e70aae]        # 0x1424e80e4
0x140677636: jge    0x1406776a9
0x140677638: movzx  eax,r14w
0x14067763c: sar    ax,0x4
0x140677640: movzx  ecx,r15w
0x140677644: sar    cx,0x4
0x140677648: test   r13,r13
0x14067764b: je     0x1406776a9
0x14067764d: movsx  rax,ax
0x140677651: movsx  rdx,cx
0x140677655: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x14067765a: movsx  rcx,r12w
0x14067765e: mov    rax,QWORD PTR [rax+rdx*8]
0x140677662: mov    r8,QWORD PTR [rax+rcx*8]
0x140677666: test   r8,r8
0x140677669: je     0x1406776a9
0x14067766b: movsx  eax,r14w
0x14067766f: and    eax,0x8000000f
0x140677674: jge    0x14067767d
0x140677676: dec    eax
0x140677678: or     eax,0xfffffff0
0x14067767b: inc    eax
0x14067767d: movsxd rcx,eax
0x140677680: add    rcx,0xbd
0x140677687: shl    rcx,0x4
0x14067768b: movsx  eax,r15w
0x14067768f: and    eax,0x8000000f
0x140677694: jge    0x14067769d
0x140677696: dec    eax
0x140677698: or     eax,0xfffffff0
0x14067769b: inc    eax
0x14067769d: cdqe
0x14067769f: add    rcx,rax
0x1406776a2: movzx  r8d,WORD PTR [r8+rcx*2]
0x1406776a7: jmp    0x1406776af
0x1406776a9: mov    r8d,0x2742 ; inline="B'"
0x1406776af: movsx  rdx,WORD PTR [rbx+0x12c]
0x1406776b7: movsx  r9,WORD PTR [rbx+0xa4]
0x1406776bf: mov    r11,QWORD PTR [rip+0x1e753aa]        # 0x1424eca70
0x1406776c6: mov    r10,QWORD PTR [rip+0x1e7539b]        # 0x1424eca68
0x1406776cd: test   r9w,r9w
0x1406776d1: js     0x140677728
0x1406776d3: mov    rax,r11
0x1406776d6: sub    rax,r10
0x1406776d9: sar    rax,0x3
0x1406776dd: cmp    r9,rax
0x1406776e0: jae    0x140677728
0x1406776e2: test   dx,dx
0x1406776e5: js     0x14067771b
0x1406776e7: mov    rax,QWORD PTR [r10+r9*8]
0x1406776eb: mov    rcx,QWORD PTR [rax+0x178]
0x1406776f2: mov    rax,QWORD PTR [rax+0x180]
0x1406776f9: sub    rax,rcx
0x1406776fc: sar    rax,0x3
0x140677700: cmp    rdx,rax
0x140677703: jae    0x14067771b
0x140677705: mov    rax,QWORD PTR [rcx+rdx*8]
0x140677709: movzx  esi,WORD PTR [rax+0x46c]
0x140677710: movzx  ecx,dx
0x140677713: mov    rbx,r10
0x140677716: mov    rdi,r9
0x140677719: jmp    0x14067774d
0x14067771b: mov    esi,edi
0x14067771d: movzx  ecx,dx
0x140677720: mov    rbx,r10
0x140677723: mov    rdi,r9
0x140677726: jmp    0x140677748
0x140677728: movzx  ecx,dx
0x14067772b: test   r9w,r9w
0x14067772f: js     0x140677787
0x140677731: mov    rbx,r10
0x140677734: mov    rdi,r9
0x140677737: xor    esi,esi
0x140677739: mov    rax,r11
0x14067773c: sub    rax,r10
0x14067773f: sar    rax,0x3
0x140677743: cmp    r9,rax
0x140677746: jae    0x14067778c
0x140677748: test   cx,cx
0x14067774b: js     0x14067777e
0x14067774d: mov    rax,QWORD PTR [rbx+rdi*8]
0x140677751: mov    rbx,QWORD PTR [rax+0x178]
0x140677758: movzx  ecx,cx
0x14067775b: mov    rax,QWORD PTR [rax+0x180]
0x140677762: sub    rax,rbx
0x140677765: sar    rax,0x3
0x140677769: cmp    rcx,rax
0x14067776c: jae    0x14067777e
0x14067776e: mov    rax,QWORD PTR [rbx+rcx*8]
0x140677772: movzx  ecx,WORD PTR [rax+0x46a]
0x140677779: mov    rbx,r10
0x14067777c: jmp    0x1406777ae
0x14067777e: xor    edi,edi
0x140677780: mov    ecx,edi
0x140677782: mov    rbx,r10
0x140677785: jmp    0x1406777a9
0x140677787: movzx  esi,di
0x14067778a: jmp    0x14067778e
0x14067778c: xor    edi,edi
0x14067778e: movzx  ecx,di
0x140677791: test   r9w,r9w
0x140677795: js     0x1406777f2
0x140677797: mov    rbx,r10
0x14067779a: mov    rax,r11
0x14067779d: sub    rax,r10
0x1406777a0: sar    rax,0x3
0x1406777a4: cmp    r9,rax
0x1406777a7: jae    0x1406777f2
0x1406777a9: test   dx,dx
0x1406777ac: js     0x1406777db
0x1406777ae: mov    rax,QWORD PTR [rbx+r9*8]
0x1406777b2: mov    r9,QWORD PTR [rax+0x178]
0x1406777b9: mov    rax,QWORD PTR [rax+0x180]
0x1406777c0: sub    rax,r9
0x1406777c3: sar    rax,0x3
0x1406777c7: xor    edi,edi
0x1406777c9: cmp    rdx,rax
0x1406777cc: jae    0x1406777db
0x1406777ce: mov    rax,QWORD PTR [r9+rdx*8]
0x1406777d2: movzx  edx,WORD PTR [rax+0x468]
0x1406777d9: jmp    0x1406777dd
0x1406777db: mov    edx,edi
0x1406777dd: mov    rax,QWORD PTR [rbp-0x51]
0x1406777e1: movzx  r9d,WORD PTR [rax+0x12c]
0x1406777e9: movzx  eax,WORD PTR [rax+0xa4]
0x1406777f0: jmp    0x14067780d
0x1406777f2: mov    rax,QWORD PTR [rbp-0x51]
0x1406777f6: movzx  r9d,WORD PTR [rax+0x12c]
0x1406777fe: movzx  eax,WORD PTR [rax+0xa4]
0x140677805: movzx  edx,di
0x140677808: test   ax,ax
0x14067780b: js     0x140677858
0x14067780d: movsx  rax,ax
0x140677811: sub    r11,r10
0x140677814: sar    r11,0x3
0x140677818: cmp    rax,r11
0x14067781b: jae    0x140677858
0x14067781d: test   r9w,r9w
0x140677821: js     0x140677853
0x140677823: mov    rax,QWORD PTR [r10+rax*8]
0x140677827: mov    r10,QWORD PTR [rax+0x178]
0x14067782e: movsx  r11,r9w
0x140677832: mov    rax,QWORD PTR [rax+0x180]
0x140677839: sub    rax,r10
0x14067783c: sar    rax,0x3
0x140677840: cmp    r11,rax
0x140677843: jae    0x140677853
0x140677845: mov    rax,QWORD PTR [r10+r11*8]
0x140677849: movzx  r9d,WORD PTR [rax+0x466]
0x140677851: jmp    0x14067785c
0x140677853: mov    r9d,edi
0x140677856: jmp    0x14067785c
0x140677858: movzx  r9d,di
0x14067785c: mov    r10d,0xea61
0x140677862: cmp    si,r10w
0x140677866: jne    0x140677a03
0x14067786c: cmp    r8w,r10w
0x140677870: je     0x140677a03
0x140677876: cmp    r8w,cx
0x14067787a: jbe    0x140677886
0x14067787c: cmp    cx,r10w
0x140677880: jne    0x140677995
0x140677886: cmp    r8w,dx
0x14067788a: jae    0x140677896
0x14067788c: cmp    dx,r10w
0x140677890: jne    0x1406779e0
0x140677896: cmp    cx,dx
0x140677899: jne    0x1406778a3
0x14067789b: mov    DWORD PTR [rbp-0x79],edi
0x14067789e: jmp    0x140677a03
0x1406778a3: cmp    cx,r10w
0x1406778a7: je     0x1406778f1
0x1406778a9: cmp    dx,r10w
0x1406778ad: jne    0x140677938
0x1406778b3: sub    cx,r8w
0x1406778b7: cmp    cx,0xc
0x1406778bb: jb     0x140677995
0x1406778c1: movzx  esi,WORD PTR [rsp+0x30]
0x1406778c6: cmp    cx,0x1f
0x1406778ca: jae    0x1406778d8
0x1406778cc: mov    DWORD PTR [rbp-0x79],0x2
0x1406778d3: jmp    0x140677a08
0x1406778d8: mov    ebx,0xffffffff
0x1406778dd: cmp    cx,0x3d
0x1406778e1: mov    ecx,0x1
0x1406778e6: cmovb  ebx,ecx
0x1406778e9: mov    DWORD PTR [rbp-0x79],ebx
0x1406778ec: jmp    0x140677a08
0x1406778f1: cmp    dx,r10w
0x1406778f5: je     0x140677938
0x1406778f7: sub    r8w,dx
0x1406778fb: cmp    r8w,0xc
0x140677900: jb     0x1406779e0
0x140677906: movzx  esi,WORD PTR [rsp+0x30]
0x14067790b: cmp    r8w,0x1f
0x140677910: jae    0x14067791e
0x140677912: mov    DWORD PTR [rbp-0x79],0xfffffffe
0x140677919: jmp    0x140677a08
0x14067791e: mov    eax,0x1
0x140677923: mov    ecx,0xffffffff
0x140677928: cmp    r8w,0x3d
0x14067792d: cmovb  eax,ecx
0x140677930: mov    DWORD PTR [rbp-0x79],eax
0x140677933: jmp    0x140677a08
0x140677938: movzx  edx,dx
0x14067793b: movzx  eax,r8w
0x14067793f: sub    eax,edx
0x140677941: imul   eax,eax,0x64
0x140677944: movzx  ecx,cx
0x140677947: sub    ecx,edx
0x140677949: cdq
0x14067794a: idiv   ecx
0x14067794c: cmp    r9w,r10w
0x140677950: je     0x140677990
0x140677952: cmp    eax,0x5f
0x140677955: jge    0x140677995
0x140677957: cmp    eax,0x50
0x14067795a: jge    0x1406779fc
0x140677960: cmp    eax,0x46
0x140677963: jl     0x140677971
0x140677965: mov    DWORD PTR [rbp-0x79],0x1
0x14067796c: jmp    0x140677a03
0x140677971: cmp    eax,0x3c
0x140677974: jl     0x140677982
0x140677976: mov    DWORD PTR [rbp-0x79],0xffffffff
0x14067797d: jmp    0x140677a03
0x140677982: cmp    eax,0x28
0x140677985: jl     0x1406779e0
0x140677987: mov    DWORD PTR [rbp-0x79],0xfffffffe
0x14067798e: jmp    0x140677a03
0x140677990: cmp    eax,0x5a
0x140677993: jl     0x1406779b1
0x140677995: mov    r8d,0x14
0x14067799b: lea    rdx,[rip+0xff8b86]        # 0x141670528 ; cstring='It is scorching hot!'
0x1406779a2: mov    rcx,QWORD PTR [rsp+0x38]
0x1406779a7: call   0x14006f8d0
0x1406779ac: jmp    0x14067937b
0x1406779b1: cmp    eax,0x4b
0x1406779b4: jge    0x1406779fc
0x1406779b6: cmp    eax,0x32
0x1406779b9: jl     0x1406779c4
0x1406779bb: mov    DWORD PTR [rbp-0x79],0x1
0x1406779c2: jmp    0x140677a03
0x1406779c4: cmp    eax,0x19
0x1406779c7: jl     0x1406779d2
0x1406779c9: mov    DWORD PTR [rbp-0x79],0xffffffff
0x1406779d0: jmp    0x140677a03
0x1406779d2: cmp    eax,0xa
0x1406779d5: jl     0x1406779e0
0x1406779d7: mov    DWORD PTR [rbp-0x79],0xfffffffe
0x1406779de: jmp    0x140677a03
0x1406779e0: mov    r8d,0x14
0x1406779e6: lea    rdx,[rip+0xff8b03]        # 0x1416704f0 ; cstring='It is freezing cold!'
0x1406779ed: mov    rcx,QWORD PTR [rsp+0x38]
0x1406779f2: call   0x14006f8d0
0x1406779f7: jmp    0x14067937b
0x1406779fc: mov    DWORD PTR [rbp-0x79],0x2
0x140677a03: movzx  esi,WORD PTR [rsp+0x30]
0x140677a08: mov    eax,DWORD PTR [rip+0x12248b6]        # 0x14189c2c4
0x140677a0e: add    eax,0xfffffffc
0x140677a11: mov    rdi,QWORD PTR [rip+0x1e74140]        # 0x1424ebb58
0x140677a18: cmp    eax,0x1
0x140677a1b: jbe    0x140677a7b
0x140677a1d: mov    eax,DWORD PTR [rdi+0xa0]
0x140677a23: sar    eax,1
0x140677a25: sub    si,ax
0x140677a28: mov    ecx,DWORD PTR [rip+0x1d10596]        # 0x142387fc4
0x140677a2e: mov    eax,0x66666667 ; inline='gfff'
0x140677a33: imul   ecx
0x140677a35: sar    edx,0x2
0x140677a38: mov    eax,edx
0x140677a3a: shr    eax,0x1f
0x140677a3d: add    edx,eax
0x140677a3f: mov    eax,DWORD PTR [rip+0x1cfccf7]        # 0x14237473c
0x140677a45: sub    eax,edx
0x140677a47: add    eax,0x78
0x140677a4a: lea    edx,[rax+rax*4]
0x140677a4d: movsx  eax,si
0x140677a50: add    ecx,eax
0x140677a52: lea    r9d,[rcx+rdx*2]
0x140677a56: mov    eax,0x1b4e81b5
0x140677a5b: imul   r9d
0x140677a5e: sar    edx,0x7
0x140677a61: mov    eax,edx
0x140677a63: shr    eax,0x1f
0x140677a66: add    edx,eax
0x140677a68: imul   eax,edx,0x4b0
0x140677a6e: sub    r9d,eax
0x140677a71: add    r9w,r9w
0x140677a75: mov    DWORD PTR [rbp-0x6d],r9d
0x140677a79: jmp    0x140677a85
0x140677a7b: movzx  eax,WORD PTR [rip+0x1fc84a8]        # 0x14263ff2a
0x140677a82: mov    DWORD PTR [rbp-0x6d],eax
0x140677a85: movsx  r9,WORD PTR [rbp-0x61]
0x140677a8a: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140677a91: movsx  rax,WORD PTR [rbp-0x75]
0x140677a96: imul   rcx,rax,0x70
0x140677a9a: mov    rax,QWORD PTR [rdx+r9*8]
0x140677a9e: movzx  ebx,WORD PTR [rax+rcx*1+0x46]
0x140677aa3: mov    DWORD PTR [rbp-0x41],ebx
0x140677aa6: mov    ecx,0x180
0x140677aab: movzx  eax,bx
0x140677aae: and    ax,cx
0x140677ab1: cmp    ax,cx
0x140677ab4: jne    0x140677abd
0x140677ab6: mov    BYTE PTR [rsp+0x40],0x3
0x140677abb: jmp    0x140677add
0x140677abd: mov    ecx,0x100
0x140677ac2: cmp    ax,cx
0x140677ac5: jne    0x140677ace
0x140677ac7: mov    BYTE PTR [rsp+0x40],0x2
0x140677acc: jmp    0x140677add
0x140677ace: mov    ecx,0x80
0x140677ad3: cmp    ax,cx
0x140677ad6: sete   al
0x140677ad9: mov    BYTE PTR [rsp+0x40],al
0x140677add: movzx  eax,bl
0x140677ae0: and    al,0xc
0x140677ae2: cmp    al,0xc
0x140677ae4: jne    0x140677aed
0x140677ae6: mov    BYTE PTR [rsp+0x30],0x1
0x140677aeb: jmp    0x140677af5
0x140677aed: test   bl,0x60
0x140677af0: setne  BYTE PTR [rsp+0x30]
0x140677af5: movzx  ebx,WORD PTR [rbp-0x75]
0x140677af9: movzx  r8d,bx
0x140677afd: movzx  edx,r9w
0x140677b01: mov    rcx,rdi
0x140677b04: call   0x140f7b5d0
0x140677b09: mov    DWORD PTR [rbp-0x49],eax
0x140677b0c: cmp    BYTE PTR [rbp+0x77],0x0
0x140677b10: jne    0x1406786bc
0x140677b16: cmp    DWORD PTR [rbp-0x45],0x0
0x140677b1a: je     0x1406786a2
0x140677b20: mov    rbx,QWORD PTR [rdi+0x1f0]
0x140677b27: mov    rdi,QWORD PTR [rdi+0x1f8]
0x140677b2e: xchg   ax,ax
0x140677b30: cmp    rbx,rdi
0x140677b33: jae    0x140678547
0x140677b39: mov    rsi,QWORD PTR [rbx]
0x140677b3c: movsx  eax,WORD PTR [rbp-0x61]
0x140677b40: cmp    DWORD PTR [rsi+0x14],eax
0x140677b43: jne    0x140677c45
0x140677b49: movsx  eax,WORD PTR [rbp-0x75]
0x140677b4d: cmp    DWORD PTR [rsi+0x18],eax
0x140677b50: jne    0x140677c45
0x140677b56: test   r14w,r14w
0x140677b5a: js     0x140677c0d
0x140677b60: movsx  eax,r14w
0x140677b64: cmp    eax,DWORD PTR [rip+0x1e70572]        # 0x1424e80dc
0x140677b6a: jge    0x140677c0d
0x140677b70: test   r15w,r15w
0x140677b74: js     0x140677c0d
0x140677b7a: movsx  eax,r15w
0x140677b7e: cmp    eax,DWORD PTR [rip+0x1e7055c]        # 0x1424e80e0
0x140677b84: jge    0x140677c0d
0x140677b8a: test   r12w,r12w
0x140677b8e: js     0x140677c0d
0x140677b90: movsx  eax,r12w
0x140677b94: cmp    eax,DWORD PTR [rip+0x1e7054a]        # 0x1424e80e4
0x140677b9a: jge    0x140677c0d
0x140677b9c: movzx  eax,r14w
0x140677ba0: sar    ax,0x4
0x140677ba4: movzx  ecx,r15w
0x140677ba8: sar    cx,0x4
0x140677bac: test   r13,r13
0x140677baf: je     0x140677c0d
0x140677bb1: movsx  rax,ax
0x140677bb5: movsx  rdx,cx
0x140677bb9: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x140677bbe: movsx  rcx,r12w
0x140677bc2: mov    rax,QWORD PTR [rax+rdx*8]
0x140677bc6: mov    rdx,QWORD PTR [rax+rcx*8]
0x140677bca: test   rdx,rdx
0x140677bcd: je     0x140677c0d
0x140677bcf: movsx  eax,r14w
0x140677bd3: and    eax,0x8000000f
0x140677bd8: jge    0x140677be1
0x140677bda: dec    eax
0x140677bdc: or     eax,0xfffffff0
0x140677bdf: inc    eax
0x140677be1: movsxd rcx,eax
0x140677be4: add    rcx,0xbd
0x140677beb: shl    rcx,0x4
0x140677bef: movsx  eax,r15w
0x140677bf3: and    eax,0x8000000f
0x140677bf8: jge    0x140677c01
0x140677bfa: dec    eax
0x140677bfc: or     eax,0xfffffff0
0x140677bff: inc    eax
0x140677c01: cdqe
0x140677c03: add    rcx,rax
0x140677c06: movzx  r14d,WORD PTR [rdx+rcx*2]
0x140677c0b: jmp    0x140677c13
0x140677c0d: mov    r14d,0x2742 ; inline="B'"
0x140677c13: mov    r8d,DWORD PTR [rsi+0xc]
0x140677c17: movzx  edx,WORD PTR [rsi+0x8]
0x140677c1b: lea    rcx,[rip+0x1d598ce]        # 0x1423d14f0
0x140677c22: call   0x1414add70
0x140677c27: mov    r15,rax
0x140677c2a: test   rax,rax
0x140677c2d: jne    0x140677c4e
0x140677c2f: movzx  r12d,WORD PTR [rbp-0x69]
0x140677c34: movzx  r15d,WORD PTR [rbp-0x65]
0x140677c39: movzx  r14d,WORD PTR [rbp-0x71]
0x140677c3e: mov    r13,QWORD PTR [rip+0x1e70463]        # 0x1424e80a8
0x140677c45: add    rbx,0x8
0x140677c49: jmp    0x140677b30
0x140677c4e: mov    r8d,0x8
0x140677c54: lea    rdx,[rip+0xff88ad]        # 0x141670508 ; cstring='Is that '
0x140677c5b: mov    rdi,QWORD PTR [rsp+0x38]
0x140677c60: mov    rcx,rdi
0x140677c63: call   0x14006f8d0
0x140677c68: xorps  xmm0,xmm0
0x140677c6b: movups XMMWORD PTR [rbp-0x19],xmm0
0x140677c6f: mov    r12d,0xf
0x140677c75: mov    QWORD PTR [rbp-0x1],r12
0x140677c79: movzx  eax,WORD PTR [r15+0x8a]
0x140677c81: mov    edx,0xea61
0x140677c86: cmp    ax,dx
0x140677c89: je     0x140677e94
0x140677c8f: cmp    r14w,ax
0x140677c93: jb     0x140677e94
0x140677c99: mov    ebx,DWORD PTR [rsi+0xc]
0x140677c9c: movzx  esi,WORD PTR [rsi+0x8]
0x140677ca0: xor    r14d,r14d
0x140677ca3: mov    QWORD PTR [rbp-0x9],r14
0x140677ca7: mov    BYTE PTR [rbp-0x19],r14b
0x140677cab: mov    ecx,0xdb
0x140677cb0: movzx  eax,si
0x140677cb3: sub    ax,cx
0x140677cb6: mov    ecx,0xc7
0x140677cbb: cmp    ax,cx
0x140677cbe: ja     0x140677e2c
0x140677cc4: mov    r8,QWORD PTR [rip+0x1e82055]        # 0x1424f9d20
0x140677ccb: mov    r10,QWORD PTR [rip+0x1e82046]        # 0x1424f9d18
0x140677cd2: sub    r8,r10
0x140677cd5: sar    r8,0x3
0x140677cd9: test   r8,r8
0x140677cdc: je     0x140677e2c
0x140677ce2: cmp    ebx,0xffffffff
0x140677ce5: je     0x140677e2c
0x140677ceb: mov    edx,r14d
0x140677cee: sub    r8d,0x1
0x140677cf2: js     0x140677e2c
0x140677cf8: nop    DWORD PTR [rax+rax*1+0x0]
0x140677d00: lea    ecx,[r8+rdx*1]
0x140677d04: sar    ecx,1
0x140677d06: movsxd rax,ecx
0x140677d09: mov    rdi,QWORD PTR [r10+rax*8]
0x140677d0d: cmp    DWORD PTR [rdi+0xe0],ebx
0x140677d13: je     0x140677d2f
0x140677d15: lea    eax,[rcx-0x1]
0x140677d18: cmovle eax,r8d
0x140677d1c: mov    r8d,eax
0x140677d1f: lea    eax,[rcx+0x1]
0x140677d22: cmovle edx,eax
0x140677d25: cmp    edx,r8d
0x140677d28: jle    0x140677d00
0x140677d2a: jmp    0x140677e27
0x140677d2f: test   rdi,rdi
0x140677d32: je     0x140677e27
0x140677d38: cmp    BYTE PTR [rdi+0xaa],r14b
0x140677d3f: je     0x140677e27
0x140677d45: xorps  xmm0,xmm0
0x140677d48: movups XMMWORD PTR [rbp-0x39],xmm0
0x140677d4c: mov    QWORD PTR [rbp-0x29],r14
0x140677d50: mov    QWORD PTR [rbp-0x21],r12
0x140677d54: mov    BYTE PTR [rbp-0x39],r14b
0x140677d58: mov    rax,QWORD PTR [rdi+0x130]
0x140677d5f: test   rax,rax
0x140677d62: je     0x140677d90
0x140677d64: mov    rax,QWORD PTR [rax+0x58]
0x140677d68: test   rax,rax
0x140677d6b: je     0x140677d90
0x140677d6d: mov    edx,DWORD PTR [rax+0x30]
0x140677d70: cmp    edx,0xffffffff
0x140677d73: je     0x140677d90
0x140677d75: lea    rcx,[rip+0x1e6ff6c]        # 0x1424e7ce8
0x140677d7c: call   0x140072570
0x140677d81: test   rax,rax
0x140677d84: je     0x140677d90
0x140677d86: mov    rcx,rax
0x140677d89: call   0x140c3a4f0
0x140677d8e: jmp    0x140677d94
0x140677d90: lea    rax,[rdi+0x38]
0x140677d94: test   rax,rax
0x140677d97: je     0x140677db9
0x140677d99: cmp    BYTE PTR [rax+0x72],0x0
0x140677d9d: je     0x140677db9
0x140677d9f: xor    r9d,r9d
0x140677da2: mov    r8b,0x1
0x140677da5: lea    rdx,[rbp-0x39]
0x140677da9: mov    rcx,rax
0x140677dac: call   0x140a946e0
0x140677db1: mov    r12,QWORD PTR [rbp-0x21]
0x140677db5: mov    r14,QWORD PTR [rbp-0x29]
0x140677db9: lea    rdx,[rbp-0x39]
0x140677dbd: cmp    r12,0xf
0x140677dc1: cmova  rdx,QWORD PTR [rbp-0x39]
0x140677dc6: mov    r8,r14
0x140677dc9: lea    rcx,[rbp-0x19]
0x140677dcd: call   0x14006fa10
0x140677dd2: mov    r8d,0x3
0x140677dd8: lea    rdx,[rip+0xf75d45]        # 0x1415edb24 ; cstring="'s "
0x140677ddf: lea    rcx,[rbp-0x19]
0x140677de3: call   0x14006fa10
0x140677de8: nop
0x140677de9: mov    rdx,QWORD PTR [rbp-0x21]
0x140677ded: cmp    rdx,0xf
0x140677df1: jbe    0x140677e27
0x140677df3: inc    rdx
0x140677df6: mov    rcx,QWORD PTR [rbp-0x39]
0x140677dfa: mov    rax,rcx
0x140677dfd: cmp    rdx,0x1000
0x140677e04: jb     0x140677e22
0x140677e06: add    rdx,0x27
0x140677e0a: mov    rcx,QWORD PTR [rcx-0x8]
0x140677e0e: sub    rax,rcx
0x140677e11: add    rax,0xfffffffffffffff8
0x140677e15: cmp    rax,0x1f
0x140677e19: jbe    0x140677e22
0x140677e1b: call   QWORD PTR [rip+0xf6dd07]        # 0x1415e5b28
0x140677e21: int3
0x140677e22: call   0x141539680
0x140677e27: mov    rdi,QWORD PTR [rsp+0x38]
0x140677e2c: mov    r8d,ebx
0x140677e2f: movzx  edx,si
0x140677e32: lea    rcx,[rip+0x1d596b7]        # 0x1423d14f0
0x140677e39: call   0x1414add70
0x140677e3e: mov    rbx,rax
0x140677e41: test   rax,rax
0x140677e44: je     0x1406780bc
0x140677e4a: cmp    QWORD PTR [rax+0x530],0x0
0x140677e52: je     0x140677e88
0x140677e54: lea    rdx,[rax+0x520]
0x140677e5b: mov    r8,QWORD PTR [rdx+0x10]
0x140677e5f: cmp    QWORD PTR [rdx+0x18],0xf
0x140677e64: jbe    0x140677e69
0x140677e66: mov    rdx,QWORD PTR [rdx]
0x140677e69: lea    rcx,[rbp-0x19]
0x140677e6d: call   0x14006fa10
0x140677e72: mov    r8d,0x1
0x140677e78: lea    rdx,[rip+0xf708bd]        # 0x1415e873c ; cstring=' '
0x140677e7f: lea    rcx,[rbp-0x19]
0x140677e83: call   0x14006fa10
0x140677e88: lea    rax,[rbx+0xf8]
0x140677e8f: jmp    0x14067809b
0x140677e94: movzx  ecx,WORD PTR [r15+0x88]
0x140677e9c: cmp    cx,dx
0x140677e9f: je     0x1406780de
0x140677ea5: cmp    r14w,cx
0x140677ea9: jb     0x1406780de
0x140677eaf: mov    ebx,DWORD PTR [rsi+0xc]
0x140677eb2: movzx  esi,WORD PTR [rsi+0x8]
0x140677eb6: xor    r14d,r14d
0x140677eb9: mov    QWORD PTR [rbp-0x9],r14
0x140677ebd: mov    BYTE PTR [rbp-0x19],r14b
0x140677ec1: mov    ecx,0xdb
0x140677ec6: movzx  eax,si
0x140677ec9: sub    ax,cx
0x140677ecc: mov    ecx,0xc7
0x140677ed1: cmp    ax,cx
0x140677ed4: ja     0x14067803c
0x140677eda: mov    r8,QWORD PTR [rip+0x1e81e3f]        # 0x1424f9d20
0x140677ee1: mov    r10,QWORD PTR [rip+0x1e81e30]        # 0x1424f9d18
0x140677ee8: sub    r8,r10
0x140677eeb: sar    r8,0x3
0x140677eef: test   r8,r8
0x140677ef2: je     0x14067803c
0x140677ef8: cmp    ebx,0xffffffff
0x140677efb: je     0x14067803c
0x140677f01: mov    edx,r14d
0x140677f04: sub    r8d,0x1
0x140677f08: js     0x14067803c
0x140677f0e: xchg   ax,ax
0x140677f10: lea    ecx,[r8+rdx*1]
0x140677f14: sar    ecx,1
0x140677f16: movsxd rax,ecx
0x140677f19: mov    rdi,QWORD PTR [r10+rax*8]
0x140677f1d: cmp    DWORD PTR [rdi+0xe0],ebx
0x140677f23: je     0x140677f3f
0x140677f25: lea    eax,[rcx-0x1]
0x140677f28: cmovle eax,r8d
0x140677f2c: mov    r8d,eax
0x140677f2f: lea    eax,[rcx+0x1]
0x140677f32: cmovle edx,eax
0x140677f35: cmp    edx,r8d
0x140677f38: jle    0x140677f10
0x140677f3a: jmp    0x140678037
0x140677f3f: test   rdi,rdi
0x140677f42: je     0x140678037
0x140677f48: cmp    BYTE PTR [rdi+0xaa],r14b
0x140677f4f: je     0x140678037
0x140677f55: xorps  xmm0,xmm0
0x140677f58: movups XMMWORD PTR [rbp-0x39],xmm0
0x140677f5c: mov    QWORD PTR [rbp-0x29],r14
0x140677f60: mov    QWORD PTR [rbp-0x21],r12
0x140677f64: mov    BYTE PTR [rbp-0x39],r14b
0x140677f68: mov    rax,QWORD PTR [rdi+0x130]
0x140677f6f: test   rax,rax
0x140677f72: je     0x140677fa0
0x140677f74: mov    rax,QWORD PTR [rax+0x58]
0x140677f78: test   rax,rax
0x140677f7b: je     0x140677fa0
0x140677f7d: mov    edx,DWORD PTR [rax+0x30]
0x140677f80: cmp    edx,0xffffffff
0x140677f83: je     0x140677fa0
0x140677f85: lea    rcx,[rip+0x1e6fd5c]        # 0x1424e7ce8
0x140677f8c: call   0x140072570
0x140677f91: test   rax,rax
0x140677f94: je     0x140677fa0
0x140677f96: mov    rcx,rax
0x140677f99: call   0x140c3a4f0
0x140677f9e: jmp    0x140677fa4
0x140677fa0: lea    rax,[rdi+0x38]
0x140677fa4: test   rax,rax
0x140677fa7: je     0x140677fc9
0x140677fa9: cmp    BYTE PTR [rax+0x72],0x0
0x140677fad: je     0x140677fc9
0x140677faf: xor    r9d,r9d
0x140677fb2: mov    r8b,0x1
0x140677fb5: lea    rdx,[rbp-0x39]
0x140677fb9: mov    rcx,rax
0x140677fbc: call   0x140a946e0
0x140677fc1: mov    r12,QWORD PTR [rbp-0x21]
0x140677fc5: mov    r14,QWORD PTR [rbp-0x29]
0x140677fc9: lea    rdx,[rbp-0x39]
0x140677fcd: cmp    r12,0xf
0x140677fd1: cmova  rdx,QWORD PTR [rbp-0x39]
0x140677fd6: mov    r8,r14
0x140677fd9: lea    rcx,[rbp-0x19]
0x140677fdd: call   0x14006fa10
0x140677fe2: mov    r8d,0x3
0x140677fe8: lea    rdx,[rip+0xf75b35]        # 0x1415edb24 ; cstring="'s "
0x140677fef: lea    rcx,[rbp-0x19]
0x140677ff3: call   0x14006fa10
0x140677ff8: nop
0x140677ff9: mov    rdx,QWORD PTR [rbp-0x21]
0x140677ffd: cmp    rdx,0xf
0x140678001: jbe    0x140678037
0x140678003: inc    rdx
0x140678006: mov    rcx,QWORD PTR [rbp-0x39]
0x14067800a: mov    rax,rcx
0x14067800d: cmp    rdx,0x1000
0x140678014: jb     0x140678032
0x140678016: add    rdx,0x27
0x14067801a: mov    rcx,QWORD PTR [rcx-0x8]
0x14067801e: sub    rax,rcx
0x140678021: add    rax,0xfffffffffffffff8
0x140678025: cmp    rax,0x1f
0x140678029: jbe    0x140678032
0x14067802b: call   QWORD PTR [rip+0xf6daf7]        # 0x1415e5b28
0x140678031: int3
0x140678032: call   0x141539680
0x140678037: mov    rdi,QWORD PTR [rsp+0x38]
0x14067803c: mov    r8d,ebx
0x14067803f: movzx  edx,si
0x140678042: lea    rcx,[rip+0x1d594a7]        # 0x1423d14f0
0x140678049: call   0x1414add70
0x14067804e: mov    rbx,rax
0x140678051: test   rax,rax
0x140678054: je     0x1406780bc
0x140678056: cmp    QWORD PTR [rax+0x530],0x0
0x14067805e: je     0x140678094
0x140678060: lea    rdx,[rax+0x520]
0x140678067: mov    r8,QWORD PTR [rdx+0x10]
0x14067806b: cmp    QWORD PTR [rdx+0x18],0xf
0x140678070: jbe    0x140678075
0x140678072: mov    rdx,QWORD PTR [rdx]
0x140678075: lea    rcx,[rbp-0x19]
0x140678079: call   0x14006fa10
0x14067807e: mov    r8d,0x1
0x140678084: lea    rdx,[rip+0xf706b1]        # 0x1415e873c ; cstring=' '
0x14067808b: lea    rcx,[rbp-0x19]
0x14067808f: call   0x14006fa10
0x140678094: lea    rax,[rbx+0xd8]
0x14067809b: mov    QWORD PTR [rsp+0x38],rax
0x1406780a0: mov    rcx,QWORD PTR [rax+0x10]
0x1406780a4: mov    QWORD PTR [rbp-0x51],rcx
0x1406780a8: cmp    QWORD PTR [rax+0x18],0xf
0x1406780ad: jbe    0x1406780d0
0x1406780af: mov    rax,QWORD PTR [rax]
0x1406780b2: mov    QWORD PTR [rsp+0x38],rax
0x1406780b7: jmp    0x1406784fa
0x1406780bc: lea    rax,[rip+0x1111045]        # 0x141789108 ; cstring='unknown material'
0x1406780c3: mov    QWORD PTR [rbp-0x51],0x10
0x1406780cb: mov    QWORD PTR [rsp+0x38],rax
0x1406780d0: mov    rax,QWORD PTR [rsp+0x38]
0x1406780d5: mov    rcx,QWORD PTR [rbp-0x51]
0x1406780d9: jmp    0x1406784fa
0x1406780de: cmp    ax,dx
0x1406780e1: je     0x1406780e9
0x1406780e3: cmp    r14w,ax
0x1406780e7: jae    0x1406780fb
0x1406780e9: cmp    cx,dx
0x1406780ec: jne    0x1406782f4
0x1406780f2: cmp    ax,dx
0x1406780f5: jne    0x1406782f4
0x1406780fb: mov    ebx,DWORD PTR [rsi+0xc]
0x1406780fe: movzx  esi,WORD PTR [rsi+0x8]
0x140678102: xor    r14d,r14d
0x140678105: mov    QWORD PTR [rbp-0x9],r14
0x140678109: mov    BYTE PTR [rbp-0x19],r14b
0x14067810d: mov    ecx,0xdb
0x140678112: movzx  eax,si
0x140678115: sub    ax,cx
0x140678118: mov    ecx,0xc7
0x14067811d: cmp    ax,cx
0x140678120: ja     0x14067828c
0x140678126: mov    r8,QWORD PTR [rip+0x1e81bf3]        # 0x1424f9d20
0x14067812d: mov    r10,QWORD PTR [rip+0x1e81be4]        # 0x1424f9d18
0x140678134: sub    r8,r10
0x140678137: sar    r8,0x3
0x14067813b: test   r8,r8
0x14067813e: je     0x14067828c
0x140678144: cmp    ebx,0xffffffff
0x140678147: je     0x14067828c
0x14067814d: mov    edx,r14d
0x140678150: sub    r8d,0x1
0x140678154: js     0x14067828c
0x14067815a: nop    WORD PTR [rax+rax*1+0x0]
0x140678160: lea    ecx,[r8+rdx*1]
0x140678164: sar    ecx,1
0x140678166: movsxd rax,ecx
0x140678169: mov    rdi,QWORD PTR [r10+rax*8]
0x14067816d: cmp    DWORD PTR [rdi+0xe0],ebx
0x140678173: je     0x14067818f
0x140678175: lea    eax,[rcx-0x1]
0x140678178: cmovle eax,r8d
0x14067817c: mov    r8d,eax
0x14067817f: lea    eax,[rcx+0x1]
0x140678182: cmovle edx,eax
0x140678185: cmp    edx,r8d
0x140678188: jle    0x140678160
0x14067818a: jmp    0x140678287
0x14067818f: test   rdi,rdi
0x140678192: je     0x140678287
0x140678198: cmp    BYTE PTR [rdi+0xaa],r14b
0x14067819f: je     0x140678287
0x1406781a5: xorps  xmm0,xmm0
0x1406781a8: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406781ac: mov    QWORD PTR [rbp-0x29],r14
0x1406781b0: mov    QWORD PTR [rbp-0x21],r12
0x1406781b4: mov    BYTE PTR [rbp-0x39],r14b
0x1406781b8: mov    rax,QWORD PTR [rdi+0x130]
0x1406781bf: test   rax,rax
0x1406781c2: je     0x1406781f0
0x1406781c4: mov    rax,QWORD PTR [rax+0x58]
0x1406781c8: test   rax,rax
0x1406781cb: je     0x1406781f0
0x1406781cd: mov    edx,DWORD PTR [rax+0x30]
0x1406781d0: cmp    edx,0xffffffff
0x1406781d3: je     0x1406781f0
0x1406781d5: lea    rcx,[rip+0x1e6fb0c]        # 0x1424e7ce8
0x1406781dc: call   0x140072570
0x1406781e1: test   rax,rax
0x1406781e4: je     0x1406781f0
0x1406781e6: mov    rcx,rax
0x1406781e9: call   0x140c3a4f0
0x1406781ee: jmp    0x1406781f4
0x1406781f0: lea    rax,[rdi+0x38]
0x1406781f4: test   rax,rax
0x1406781f7: je     0x140678219
0x1406781f9: cmp    BYTE PTR [rax+0x72],0x0
0x1406781fd: je     0x140678219
0x1406781ff: xor    r9d,r9d
0x140678202: mov    r8b,0x1
0x140678205: lea    rdx,[rbp-0x39]
0x140678209: mov    rcx,rax
0x14067820c: call   0x140a946e0
0x140678211: mov    r12,QWORD PTR [rbp-0x21]
0x140678215: mov    r14,QWORD PTR [rbp-0x29]
0x140678219: lea    rdx,[rbp-0x39]
0x14067821d: cmp    r12,0xf
0x140678221: cmova  rdx,QWORD PTR [rbp-0x39]
0x140678226: mov    r8,r14
0x140678229: lea    rcx,[rbp-0x19]
0x14067822d: call   0x14006fa10
0x140678232: mov    r8d,0x3
0x140678238: lea    rdx,[rip+0xf758e5]        # 0x1415edb24 ; cstring="'s "
0x14067823f: lea    rcx,[rbp-0x19]
0x140678243: call   0x14006fa10
0x140678248: nop
0x140678249: mov    rdx,QWORD PTR [rbp-0x21]
0x14067824d: cmp    rdx,0xf
0x140678251: jbe    0x140678287
0x140678253: inc    rdx
0x140678256: mov    rcx,QWORD PTR [rbp-0x39]
0x14067825a: mov    rax,rcx
0x14067825d: cmp    rdx,0x1000
0x140678264: jb     0x140678282
0x140678266: add    rdx,0x27
0x14067826a: mov    rcx,QWORD PTR [rcx-0x8]
0x14067826e: sub    rax,rcx
0x140678271: add    rax,0xfffffffffffffff8
0x140678275: cmp    rax,0x1f
0x140678279: jbe    0x140678282
0x14067827b: call   QWORD PTR [rip+0xf6d8a7]        # 0x1415e5b28
0x140678281: int3
0x140678282: call   0x141539680
0x140678287: mov    rdi,QWORD PTR [rsp+0x38]
0x14067828c: mov    r8d,ebx
0x14067828f: movzx  edx,si
0x140678292: lea    rcx,[rip+0x1d59257]        # 0x1423d14f0
0x140678299: call   0x1414add70
0x14067829e: mov    rbx,rax
0x1406782a1: test   rax,rax
0x1406782a4: je     0x1406784ee
0x1406782aa: cmp    QWORD PTR [rax+0x530],0x0
0x1406782b2: je     0x1406782e8
0x1406782b4: lea    rdx,[rax+0x520]
0x1406782bb: mov    r8,QWORD PTR [rdx+0x10]
0x1406782bf: cmp    QWORD PTR [rdx+0x18],0xf
0x1406782c4: jbe    0x1406782c9
0x1406782c6: mov    rdx,QWORD PTR [rdx]
0x1406782c9: lea    rcx,[rbp-0x19]
0x1406782cd: call   0x14006fa10
0x1406782d2: mov    r8d,0x1
0x1406782d8: lea    rdx,[rip+0xf7045d]        # 0x1415e873c ; cstring=' '
0x1406782df: lea    rcx,[rbp-0x19]
0x1406782e3: call   0x14006fa10
0x1406782e8: lea    rax,[rbx+0xd8]
0x1406782ef: jmp    0x1406784de
0x1406782f4: mov    ebx,DWORD PTR [rsi+0xc]
0x1406782f7: movzx  esi,WORD PTR [rsi+0x8]
0x1406782fb: xor    r14d,r14d
0x1406782fe: mov    QWORD PTR [rbp-0x9],r14
0x140678302: mov    BYTE PTR [rbp-0x19],r14b
0x140678306: mov    ecx,0xdb
0x14067830b: movzx  eax,si
0x14067830e: sub    ax,cx
0x140678311: mov    ecx,0xc7
0x140678316: cmp    ax,cx
0x140678319: ja     0x14067847f
0x14067831f: mov    r8,QWORD PTR [rip+0x1e819fa]        # 0x1424f9d20
0x140678326: mov    r10,QWORD PTR [rip+0x1e819eb]        # 0x1424f9d18
0x14067832d: sub    r8,r10
0x140678330: sar    r8,0x3
0x140678334: test   r8,r8
0x140678337: je     0x14067847f
0x14067833d: cmp    ebx,0xffffffff
0x140678340: je     0x14067847f
0x140678346: mov    edx,r14d
0x140678349: sub    r8d,0x1
0x14067834d: js     0x14067847f
0x140678353: lea    ecx,[rdx+r8*1]
0x140678357: sar    ecx,1
0x140678359: movsxd rax,ecx
0x14067835c: mov    rdi,QWORD PTR [r10+rax*8]
0x140678360: cmp    DWORD PTR [rdi+0xe0],ebx
0x140678366: je     0x140678382
0x140678368: lea    eax,[rcx-0x1]
0x14067836b: cmovle eax,r8d
0x14067836f: mov    r8d,eax
0x140678372: lea    eax,[rcx+0x1]
0x140678375: cmovle edx,eax
0x140678378: cmp    edx,r8d
0x14067837b: jle    0x140678353
0x14067837d: jmp    0x14067847a
0x140678382: test   rdi,rdi
0x140678385: je     0x14067847a
0x14067838b: cmp    BYTE PTR [rdi+0xaa],r14b
0x140678392: je     0x14067847a
0x140678398: xorps  xmm0,xmm0
0x14067839b: movups XMMWORD PTR [rbp-0x39],xmm0
0x14067839f: mov    QWORD PTR [rbp-0x29],r14
0x1406783a3: mov    QWORD PTR [rbp-0x21],r12
0x1406783a7: mov    BYTE PTR [rbp-0x39],r14b
0x1406783ab: mov    rax,QWORD PTR [rdi+0x130]
0x1406783b2: test   rax,rax
0x1406783b5: je     0x1406783e3
0x1406783b7: mov    rax,QWORD PTR [rax+0x58]
0x1406783bb: test   rax,rax
0x1406783be: je     0x1406783e3
0x1406783c0: mov    edx,DWORD PTR [rax+0x30]
0x1406783c3: cmp    edx,0xffffffff
0x1406783c6: je     0x1406783e3
0x1406783c8: lea    rcx,[rip+0x1e6f919]        # 0x1424e7ce8
0x1406783cf: call   0x140072570
0x1406783d4: test   rax,rax
0x1406783d7: je     0x1406783e3
0x1406783d9: mov    rcx,rax
0x1406783dc: call   0x140c3a4f0
0x1406783e1: jmp    0x1406783e7
0x1406783e3: lea    rax,[rdi+0x38]
0x1406783e7: test   rax,rax
0x1406783ea: je     0x14067840c
0x1406783ec: cmp    BYTE PTR [rax+0x72],0x0
0x1406783f0: je     0x14067840c
0x1406783f2: xor    r9d,r9d
0x1406783f5: mov    r8b,0x1
0x1406783f8: lea    rdx,[rbp-0x39]
0x1406783fc: mov    rcx,rax
0x1406783ff: call   0x140a946e0
0x140678404: mov    r12,QWORD PTR [rbp-0x21]
0x140678408: mov    r14,QWORD PTR [rbp-0x29]
0x14067840c: lea    rdx,[rbp-0x39]
0x140678410: cmp    r12,0xf
0x140678414: cmova  rdx,QWORD PTR [rbp-0x39]
0x140678419: mov    r8,r14
0x14067841c: lea    rcx,[rbp-0x19]
0x140678420: call   0x14006fa10
0x140678425: mov    r8d,0x3
0x14067842b: lea    rdx,[rip+0xf756f2]        # 0x1415edb24 ; cstring="'s "
0x140678432: lea    rcx,[rbp-0x19]
0x140678436: call   0x14006fa10
0x14067843b: nop
0x14067843c: mov    rdx,QWORD PTR [rbp-0x21]
0x140678440: cmp    rdx,0xf
0x140678444: jbe    0x14067847a
0x140678446: inc    rdx
0x140678449: mov    rcx,QWORD PTR [rbp-0x39]
0x14067844d: mov    rax,rcx
0x140678450: cmp    rdx,0x1000
0x140678457: jb     0x140678475
0x140678459: add    rdx,0x27
0x14067845d: mov    rcx,QWORD PTR [rcx-0x8]
0x140678461: sub    rax,rcx
0x140678464: add    rax,0xfffffffffffffff8
0x140678468: cmp    rax,0x1f
0x14067846c: jbe    0x140678475
0x14067846e: call   QWORD PTR [rip+0xf6d6b4]        # 0x1415e5b28
0x140678474: int3
0x140678475: call   0x141539680
0x14067847a: mov    rdi,QWORD PTR [rsp+0x38]
0x14067847f: mov    r8d,ebx
0x140678482: movzx  edx,si
0x140678485: lea    rcx,[rip+0x1d59064]        # 0x1423d14f0
0x14067848c: call   0x1414add70
0x140678491: mov    rbx,rax
0x140678494: test   rax,rax
0x140678497: je     0x1406784ee
0x140678499: cmp    QWORD PTR [rax+0x530],0x0
0x1406784a1: je     0x1406784d7
0x1406784a3: lea    rdx,[rax+0x520]
0x1406784aa: mov    r8,QWORD PTR [rdx+0x10]
0x1406784ae: cmp    QWORD PTR [rdx+0x18],0xf
0x1406784b3: jbe    0x1406784b8
0x1406784b5: mov    rdx,QWORD PTR [rdx]
0x1406784b8: lea    rcx,[rbp-0x19]
0x1406784bc: call   0x14006fa10
0x1406784c1: mov    r8d,0x1
0x1406784c7: lea    rdx,[rip+0xf7026e]        # 0x1415e873c ; cstring=' '
0x1406784ce: lea    rcx,[rbp-0x19]
0x1406784d2: call   0x14006fa10
0x1406784d7: lea    rax,[rbx+0x118]
0x1406784de: cmp    QWORD PTR [rax+0x18],0xf
0x1406784e3: mov    rcx,QWORD PTR [rax+0x10]
0x1406784e7: jbe    0x1406784fa
0x1406784e9: mov    rax,QWORD PTR [rax]
0x1406784ec: jmp    0x1406784fa
0x1406784ee: mov    ecx,0x10
0x1406784f3: lea    rax,[rip+0x1110c0e]        # 0x141789108 ; cstring='unknown material'
0x1406784fa: mov    r8,rcx
0x1406784fd: mov    rdx,rax
0x140678500: lea    rcx,[rbp-0x19]
0x140678504: call   0x14006fa10
0x140678509: lea    rdx,[rbp-0x19]
0x14067850d: cmp    QWORD PTR [rbp-0x1],0xf
0x140678512: cmova  rdx,QWORD PTR [rbp-0x19]
0x140678517: mov    r8,QWORD PTR [rbp-0x9]
0x14067851b: mov    rcx,rdi
0x14067851e: call   0x14006fa10
0x140678523: mov    r8d,0x11
0x140678529: lea    rdx,[rip+0xff7f88]        # 0x1416704b8 ; cstring=' falling outside?'
0x140678530: mov    rcx,rdi
0x140678533: call   0x14006fa10
0x140678538: nop
0x140678539: lea    rcx,[rbp-0x19]
0x14067853d: call   0x14006f850
0x140678542: jmp    0x14067937b
0x140678547: mov    eax,DWORD PTR [rbp-0x49]
0x14067854a: cmp    eax,0x1
0x14067854d: jne    0x14067856b
0x14067854f: mov    r8d,0x18
0x140678555: lea    rdx,[rip+0xff7f74]        # 0x1416704d0 ; cstring='Looks like rain outside.'
0x14067855c: mov    rcx,QWORD PTR [rsp+0x38]
0x140678561: call   0x14006f8d0
0x140678566: jmp    0x14067937b
0x14067856b: cmp    eax,0x2
0x14067856e: jne    0x14067858c
0x140678570: mov    r8d,0x1c
0x140678576: lea    rdx,[rip+0xff7efb]        # 0x141670478 ; cstring='Looks to be snowing outside.'
0x14067857d: mov    rcx,QWORD PTR [rsp+0x38]
0x140678582: call   0x14006f8d0
0x140678587: jmp    0x14067937b
0x14067858c: movzx  esi,BYTE PTR [rsp+0x40]
0x140678591: cmp    sil,0x3
0x140678595: jne    0x1406785b3
0x140678597: mov    r8d,0x1a
0x14067859d: lea    rdx,[rip+0xff7ef4]        # 0x141670498 ; cstring='Look at the fog out there!'
0x1406785a4: mov    rcx,QWORD PTR [rsp+0x38]
0x1406785a9: call   0x14006f8d0
0x1406785ae: jmp    0x14067937b
0x1406785b3: cmp    sil,0x2
0x1406785b7: jne    0x1406785d5
0x1406785b9: mov    r8d,0x15
0x1406785bf: lea    rdx,[rip+0xff7e7a]        # 0x141670440 ; cstring='There is fog outside.'
0x1406785c6: mov    rcx,QWORD PTR [rsp+0x38]
0x1406785cb: call   0x14006f8d0
0x1406785d0: jmp    0x14067937b
0x1406785d5: mov    r8d,0x18
0x1406785db: cmp    sil,0x1
0x1406785df: jne    0x1406785f7
0x1406785e1: lea    rdx,[rip+0xff7e70]        # 0x141670458 ; cstring='There is a mist outside.'
0x1406785e8: mov    rcx,QWORD PTR [rsp+0x38]
0x1406785ed: call   0x14006f8d0
0x1406785f2: jmp    0x14067937b
0x1406785f7: lea    rdx,[rip+0xff7e1a]        # 0x141670418 ; cstring='Seems a pleasant enough '
0x1406785fe: mov    rbx,QWORD PTR [rsp+0x38]
0x140678603: mov    rcx,rbx
0x140678606: call   0x14006f8d0
0x14067860b: mov    eax,0x1f9
0x140678610: mov    esi,0x834
0x140678615: mov    edi,DWORD PTR [rbp-0x6d]
0x140678618: cmp    di,ax
0x14067861b: jbe    0x140678622
0x14067861d: cmp    di,si
0x140678620: jl     0x140678637
0x140678622: mov    r8d,0x5
0x140678628: lea    rdx,[rip+0xff7e05]        # 0x141670434 ; cstring='night'
0x14067862f: mov    rcx,rbx
0x140678632: call   0x14006fa10
0x140678637: mov    ecx,0x1fa
0x14067863c: cmp    di,cx
0x14067863f: jl     0x14067868d
0x140678641: mov    eax,0x258
0x140678646: cmp    di,ax
0x140678649: jge    0x14067865a
0x14067864b: mov    r8d,0x4
0x140678651: lea    rdx,[rip+0xff80a4]        # 0x1416706fc ; cstring='dawn'
0x140678658: jmp    0x140678685
0x14067865a: mov    eax,0x7d6
0x14067865f: cmp    di,ax
0x140678662: jge    0x140678673
0x140678664: mov    r8d,0x3
0x14067866a: lea    rdx,[rip+0xff8093]        # 0x141670704 ; cstring='day'
0x140678671: jmp    0x140678685
0x140678673: cmp    di,si
0x140678676: jge    0x14067868d
0x140678678: mov    r8d,0x6
0x14067867e: lea    rdx,[rip+0xff8063]        # 0x1416706e8 ; cstring='sunset'
0x140678685: mov    rcx,rbx
0x140678688: call   0x14006fa10
0x14067868d: lea    rdx,[rip+0xff805c]        # 0x1416706f0 ; cstring=' out there.'
0x140678694: mov    r8d,0xb
0x14067869a: mov    rcx,rbx
0x14067869d: jmp    0x140679376
0x1406786a2: mov    rbx,QWORD PTR [rsp+0x38]
0x1406786a7: lea    rdx,[rip+0xff7ffa]        # 0x1416706a8 ; cstring='I wonder what the weather is like outside.'
0x1406786ae: mov    r8d,0x2a
0x1406786b4: mov    rcx,rbx
0x1406786b7: jmp    0x140679376
0x1406786bc: xor    r12b,r12b
0x1406786bf: mov    rsi,QWORD PTR [rdi+0x1f0]
0x1406786c6: mov    r14,QWORD PTR [rdi+0x1f8]
0x1406786cd: mov    r13d,0xf
0x1406786d3: cmp    rsi,r14
0x1406786d6: jae    0x140679064
0x1406786dc: mov    r15,QWORD PTR [rsi]
0x1406786df: movsx  eax,WORD PTR [rbp-0x61]
0x1406786e3: cmp    DWORD PTR [r15+0x14],eax
0x1406786e7: jne    0x140679046
0x1406786ed: movsx  eax,bx
0x1406786f0: cmp    DWORD PTR [r15+0x18],eax
0x1406786f4: jne    0x140679046
0x1406786fa: mov    eax,0xffff8ad0
0x1406786ff: mov    WORD PTR [rbp-0x59],ax
0x140678703: mov    rcx,QWORD PTR [rbp-0x51]
0x140678707: test   DWORD PTR [rcx+0x110],0x2000000
0x140678711: je     0x14067875e
0x140678713: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14067871a: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140678721: cmp    rbx,rdi
0x140678724: jae    0x14067877f
0x140678726: mov    rcx,QWORD PTR [rbx]
0x140678729: mov    rax,QWORD PTR [rcx]
0x14067872c: call   QWORD PTR [rax+0x10]
0x14067872f: cmp    eax,0xb
0x140678732: jne    0x140678742
0x140678734: mov    rcx,QWORD PTR [rbx]
0x140678737: mov    rax,QWORD PTR [rcx]
0x14067873a: call   QWORD PTR [rax+0x18]
0x14067873d: test   rax,rax
0x140678740: jne    0x140678748
0x140678742: add    rbx,0x8
0x140678746: jmp    0x140678721
0x140678748: lea    r9,[rbp-0x5d]
0x14067874c: lea    r8,[rbp-0x7d]
0x140678750: lea    rdx,[rbp-0x59]
0x140678754: mov    rcx,rax
0x140678757: call   0x140c8baa0
0x14067875c: jmp    0x14067877f
0x14067875e: movzx  eax,WORD PTR [rcx+0xa8]
0x140678765: mov    WORD PTR [rbp-0x59],ax
0x140678769: movzx  eax,WORD PTR [rcx+0xaa]
0x140678770: mov    WORD PTR [rbp-0x7d],ax
0x140678774: movzx  eax,WORD PTR [rcx+0xac]
0x14067877b: mov    WORD PTR [rbp-0x5d],ax
0x14067877f: movzx  r9d,WORD PTR [rbp-0x5d]
0x140678784: movzx  r8d,WORD PTR [rbp-0x7d]
0x140678789: movzx  edx,WORD PTR [rbp-0x59]
0x14067878d: lea    rcx,[rip+0x1d58d5c]        # 0x1423d14f0
0x140678794: call   0x140247cf0
0x140678799: movzx  ebx,ax
0x14067879c: mov    r8d,DWORD PTR [r15+0xc]
0x1406787a0: movzx  edx,WORD PTR [r15+0x8]
0x1406787a5: lea    rcx,[rip+0x1d58d44]        # 0x1423d14f0
0x1406787ac: call   0x1414add70
0x1406787b1: mov    rdi,rax
0x1406787b4: test   rax,rax
0x1406787b7: je     0x140679042
0x1406787bd: mov    r8,r13
0x1406787c0: lea    rdx,[rip+0xff7f11]        # 0x1416706d8 ; cstring='What is this?  '
0x1406787c7: mov    r12,QWORD PTR [rsp+0x38]
0x1406787cc: mov    rcx,r12
0x1406787cf: call   0x14006f8d0
0x1406787d4: xorps  xmm0,xmm0
0x1406787d7: movups XMMWORD PTR [rbp-0x19],xmm0
0x1406787db: mov    QWORD PTR [rbp-0x1],r13
0x1406787df: movzx  ecx,WORD PTR [rdi+0x8a]
0x1406787e6: mov    edx,0xea61
0x1406787eb: cmp    cx,dx
0x1406787ee: je     0x1406789fb
0x1406787f4: cmp    bx,cx
0x1406787f7: jb     0x1406789fb
0x1406787fd: mov    edi,DWORD PTR [r15+0xc]
0x140678801: movzx  r13d,WORD PTR [r15+0x8]
0x140678806: xor    r11d,r11d
0x140678809: mov    QWORD PTR [rbp-0x9],r11
0x14067880d: mov    BYTE PTR [rbp-0x19],r11b
0x140678811: movzx  eax,r13w
0x140678815: mov    ecx,0xdb
0x14067881a: sub    ax,cx
0x14067881d: mov    ecx,0xc7
0x140678822: cmp    ax,cx
0x140678825: ja     0x140678992
0x14067882b: mov    r9,QWORD PTR [rip+0x1e814ee]        # 0x1424f9d20
0x140678832: mov    r10,QWORD PTR [rip+0x1e814df]        # 0x1424f9d18
0x140678839: sub    r9,r10
0x14067883c: sar    r9,0x3
0x140678840: test   r9,r9
0x140678843: je     0x140678992
0x140678849: cmp    edi,0xffffffff
0x14067884c: je     0x140678992
0x140678852: mov    edx,r11d
0x140678855: sub    r9d,0x1
0x140678859: js     0x140678992
0x14067885f: nop
0x140678860: lea    ecx,[r9+rdx*1]
0x140678864: sar    ecx,1
0x140678866: movsxd rax,ecx
0x140678869: mov    rbx,QWORD PTR [r10+rax*8]
0x14067886d: cmp    DWORD PTR [rbx+0xe0],edi
0x140678873: je     0x14067888f
0x140678875: lea    eax,[rcx-0x1]
0x140678878: cmovle eax,r9d
0x14067887c: mov    r9d,eax
0x14067887f: lea    eax,[rcx+0x1]
0x140678882: cmovle edx,eax
0x140678885: cmp    edx,r9d
0x140678888: jle    0x140678860
0x14067888a: jmp    0x140678992
0x14067888f: test   rbx,rbx
0x140678892: je     0x140678992
0x140678898: cmp    BYTE PTR [rbx+0xaa],r11b
0x14067889f: je     0x140678992
0x1406788a5: xorps  xmm0,xmm0
0x1406788a8: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406788ac: mov    r15,r11
0x1406788af: mov    QWORD PTR [rbp-0x29],r11
0x1406788b3: mov    r12d,0xf
0x1406788b9: mov    QWORD PTR [rbp-0x21],r12
0x1406788bd: mov    BYTE PTR [rbp-0x39],r11b
0x1406788c1: mov    rax,QWORD PTR [rbx+0x130]
0x1406788c8: test   rax,rax
0x1406788cb: je     0x1406788f9
0x1406788cd: mov    rcx,QWORD PTR [rax+0x58]
0x1406788d1: test   rcx,rcx
0x1406788d4: je     0x1406788f9
0x1406788d6: mov    edx,DWORD PTR [rcx+0x30]
0x1406788d9: cmp    edx,0xffffffff
0x1406788dc: je     0x1406788f9
0x1406788de: lea    rcx,[rip+0x1e6f403]        # 0x1424e7ce8
0x1406788e5: call   0x140072570
0x1406788ea: test   rax,rax
0x1406788ed: je     0x1406788f9
0x1406788ef: mov    rcx,rax
0x1406788f2: call   0x140c3a4f0
0x1406788f7: jmp    0x1406788fd
0x1406788f9: lea    rax,[rbx+0x38]
0x1406788fd: test   rax,rax
0x140678900: je     0x140678922
0x140678902: cmp    BYTE PTR [rax+0x72],0x0
0x140678906: je     0x140678922
0x140678908: xor    r9d,r9d
0x14067890b: mov    r8b,0x1
0x14067890e: lea    rdx,[rbp-0x39]
0x140678912: mov    rcx,rax
0x140678915: call   0x140a946e0
0x14067891a: mov    r12,QWORD PTR [rbp-0x21]
0x14067891e: mov    r15,QWORD PTR [rbp-0x29]
0x140678922: lea    rdx,[rbp-0x39]
0x140678926: cmp    r12,0xf
0x14067892a: cmova  rdx,QWORD PTR [rbp-0x39]
0x14067892f: mov    r8,r15
0x140678932: lea    rcx,[rbp-0x19]
0x140678936: call   0x14006fa10
0x14067893b: mov    r8d,0x3
0x140678941: lea    rdx,[rip+0xf751dc]        # 0x1415edb24 ; cstring="'s "
0x140678948: lea    rcx,[rbp-0x19]
0x14067894c: call   0x14006fa10
0x140678951: nop
0x140678952: mov    rdx,QWORD PTR [rbp-0x21]
0x140678956: cmp    rdx,0xf
0x14067895a: jbe    0x14067898d
0x14067895c: inc    rdx
0x14067895f: mov    rcx,QWORD PTR [rbp-0x39]
0x140678963: mov    rax,rcx
0x140678966: cmp    rdx,0x1000
0x14067896d: jb     0x140678988
0x14067896f: add    rdx,0x27
0x140678973: mov    rcx,QWORD PTR [rcx-0x8]
0x140678977: sub    rax,rcx
0x14067897a: add    rax,0xfffffffffffffff8
0x14067897e: cmp    rax,0x1f
0x140678982: ja     0x14067904f
0x140678988: call   0x141539680
0x14067898d: mov    r12,QWORD PTR [rsp+0x38]
0x140678992: mov    r8d,edi
0x140678995: movzx  edx,r13w
0x140678999: lea    rcx,[rip+0x1d58b50]        # 0x1423d14f0
0x1406789a0: call   0x1414add70
0x1406789a5: mov    rbx,rax
0x1406789a8: test   rax,rax
0x1406789ab: je     0x140678fe2
0x1406789b1: cmp    QWORD PTR [rax+0x530],0x0
0x1406789b9: je     0x1406789ef
0x1406789bb: lea    rdx,[rax+0x520]
0x1406789c2: mov    r8,QWORD PTR [rdx+0x10]
0x1406789c6: cmp    QWORD PTR [rdx+0x18],0xf
0x1406789cb: jbe    0x1406789d0
0x1406789cd: mov    rdx,QWORD PTR [rdx]
0x1406789d0: lea    rcx,[rbp-0x19]
0x1406789d4: call   0x14006fa10
0x1406789d9: mov    r8d,0x1
0x1406789df: lea    rdx,[rip+0xf6fd56]        # 0x1415e873c ; cstring=' '
0x1406789e6: lea    rcx,[rbp-0x19]
0x1406789ea: call   0x14006fa10
0x1406789ef: lea    rdx,[rbx+0xf8]
0x1406789f6: jmp    0x140678fd2
0x1406789fb: movzx  eax,WORD PTR [rdi+0x88]
0x140678a02: cmp    ax,dx
0x140678a05: je     0x140678c1b
0x140678a0b: cmp    bx,ax
0x140678a0e: jb     0x140678c1b
0x140678a14: mov    edi,DWORD PTR [r15+0xc]
0x140678a18: movzx  r13d,WORD PTR [r15+0x8]
0x140678a1d: xor    r11d,r11d
0x140678a20: mov    QWORD PTR [rbp-0x9],r11
0x140678a24: mov    BYTE PTR [rbp-0x19],r11b
0x140678a28: movzx  eax,r13w
0x140678a2c: mov    ecx,0xdb
0x140678a31: sub    ax,cx
0x140678a34: mov    ecx,0xc7
0x140678a39: cmp    ax,cx
0x140678a3c: ja     0x140678bb2
0x140678a42: mov    r9,QWORD PTR [rip+0x1e812d7]        # 0x1424f9d20
0x140678a49: mov    r10,QWORD PTR [rip+0x1e812c8]        # 0x1424f9d18
0x140678a50: sub    r9,r10
0x140678a53: sar    r9,0x3
0x140678a57: test   r9,r9
0x140678a5a: je     0x140678bb2
0x140678a60: cmp    edi,0xffffffff
0x140678a63: je     0x140678bb2
0x140678a69: mov    edx,r11d
0x140678a6c: sub    r9d,0x1
0x140678a70: js     0x140678bb2
0x140678a76: data16 nop WORD PTR [rax+rax*1+0x0]
0x140678a80: lea    ecx,[r9+rdx*1]
0x140678a84: sar    ecx,1
0x140678a86: movsxd rax,ecx
0x140678a89: mov    rbx,QWORD PTR [r10+rax*8]
0x140678a8d: cmp    DWORD PTR [rbx+0xe0],edi
0x140678a93: je     0x140678aaf
0x140678a95: lea    eax,[rcx-0x1]
0x140678a98: cmovle eax,r9d
0x140678a9c: mov    r9d,eax
0x140678a9f: lea    eax,[rcx+0x1]
0x140678aa2: cmovle edx,eax
0x140678aa5: cmp    edx,r9d
0x140678aa8: jle    0x140678a80
0x140678aaa: jmp    0x140678bb2
0x140678aaf: test   rbx,rbx
0x140678ab2: je     0x140678bb2
0x140678ab8: cmp    BYTE PTR [rbx+0xaa],r11b
0x140678abf: je     0x140678bb2
0x140678ac5: xorps  xmm0,xmm0
0x140678ac8: movups XMMWORD PTR [rbp-0x39],xmm0
0x140678acc: mov    r15,r11
0x140678acf: mov    QWORD PTR [rbp-0x29],r11
0x140678ad3: mov    r12d,0xf
0x140678ad9: mov    QWORD PTR [rbp-0x21],r12
0x140678add: mov    BYTE PTR [rbp-0x39],r11b
0x140678ae1: mov    rax,QWORD PTR [rbx+0x130]
0x140678ae8: test   rax,rax
0x140678aeb: je     0x140678b19
0x140678aed: mov    rcx,QWORD PTR [rax+0x58]
0x140678af1: test   rcx,rcx
0x140678af4: je     0x140678b19
0x140678af6: mov    edx,DWORD PTR [rcx+0x30]
0x140678af9: cmp    edx,0xffffffff
0x140678afc: je     0x140678b19
0x140678afe: lea    rcx,[rip+0x1e6f1e3]        # 0x1424e7ce8
0x140678b05: call   0x140072570
0x140678b0a: test   rax,rax
0x140678b0d: je     0x140678b19
0x140678b0f: mov    rcx,rax
0x140678b12: call   0x140c3a4f0
0x140678b17: jmp    0x140678b1d
0x140678b19: lea    rax,[rbx+0x38]
0x140678b1d: test   rax,rax
0x140678b20: je     0x140678b42
0x140678b22: cmp    BYTE PTR [rax+0x72],0x0
0x140678b26: je     0x140678b42
0x140678b28: xor    r9d,r9d
0x140678b2b: mov    r8b,0x1
0x140678b2e: lea    rdx,[rbp-0x39]
0x140678b32: mov    rcx,rax
0x140678b35: call   0x140a946e0
0x140678b3a: mov    r12,QWORD PTR [rbp-0x21]
0x140678b3e: mov    r15,QWORD PTR [rbp-0x29]
0x140678b42: lea    rdx,[rbp-0x39]
0x140678b46: cmp    r12,0xf
0x140678b4a: cmova  rdx,QWORD PTR [rbp-0x39]
0x140678b4f: mov    r8,r15
0x140678b52: lea    rcx,[rbp-0x19]
0x140678b56: call   0x14006fa10
0x140678b5b: mov    r8d,0x3
0x140678b61: lea    rdx,[rip+0xf74fbc]        # 0x1415edb24 ; cstring="'s "
0x140678b68: lea    rcx,[rbp-0x19]
0x140678b6c: call   0x14006fa10
0x140678b71: nop
0x140678b72: mov    rdx,QWORD PTR [rbp-0x21]
0x140678b76: cmp    rdx,0xf
0x140678b7a: jbe    0x140678bad
0x140678b7c: inc    rdx
0x140678b7f: mov    rcx,QWORD PTR [rbp-0x39]
0x140678b83: mov    rax,rcx
0x140678b86: cmp    rdx,0x1000
0x140678b8d: jb     0x140678ba8
0x140678b8f: add    rdx,0x27
0x140678b93: mov    rcx,QWORD PTR [rcx-0x8]
0x140678b97: sub    rax,rcx
0x140678b9a: add    rax,0xfffffffffffffff8
0x140678b9e: cmp    rax,0x1f
0x140678ba2: ja     0x140679056
0x140678ba8: call   0x141539680
0x140678bad: mov    r12,QWORD PTR [rsp+0x38]
0x140678bb2: mov    r8d,edi
0x140678bb5: movzx  edx,r13w
0x140678bb9: lea    rcx,[rip+0x1d58930]        # 0x1423d14f0
0x140678bc0: call   0x1414add70
0x140678bc5: test   rax,rax
0x140678bc8: mov    rbx,rax
0x140678bcb: je     0x140678fe2
0x140678bd1: cmp    QWORD PTR [rax+0x530],0x0
0x140678bd9: je     0x140678c0f
0x140678bdb: lea    rdx,[rax+0x520]
0x140678be2: cmp    QWORD PTR [rdx+0x18],0xf
0x140678be7: mov    r8,QWORD PTR [rdx+0x10]
0x140678beb: jbe    0x140678bf0
0x140678bed: mov    rdx,QWORD PTR [rdx]
0x140678bf0: lea    rcx,[rbp-0x19]
0x140678bf4: call   0x14006fa10
0x140678bf9: mov    r8d,0x1
0x140678bff: lea    rdx,[rip+0xf6fb36]        # 0x1415e873c ; cstring=' '
0x140678c06: lea    rcx,[rbp-0x19]
0x140678c0a: call   0x14006fa10
0x140678c0f: lea    rdx,[rbx+0xd8]
0x140678c16: jmp    0x140678fd2
0x140678c1b: cmp    cx,dx
0x140678c1e: je     0x140678c25
0x140678c20: cmp    bx,cx
0x140678c23: jae    0x140678c37
0x140678c25: cmp    ax,dx
0x140678c28: jne    0x140678dd7
0x140678c2e: cmp    cx,dx
0x140678c31: jne    0x140678dd7
0x140678c37: mov    edi,DWORD PTR [r15+0xc]
0x140678c3b: movzx  r13d,WORD PTR [r15+0x8]
0x140678c40: xor    r11d,r11d
0x140678c43: mov    QWORD PTR [rbp-0x9],r11
0x140678c47: mov    BYTE PTR [rbp-0x19],r11b
0x140678c4b: movzx  eax,r13w
0x140678c4f: mov    ecx,0xdb
0x140678c54: sub    ax,cx
0x140678c57: mov    ecx,0xc7
0x140678c5c: cmp    ax,cx
0x140678c5f: ja     0x140678bb2
0x140678c65: mov    r9,QWORD PTR [rip+0x1e810b4]        # 0x1424f9d20
0x140678c6c: mov    r10,QWORD PTR [rip+0x1e810a5]        # 0x1424f9d18
0x140678c73: sub    r9,r10
0x140678c76: sar    r9,0x3
0x140678c7a: test   r9,r9
0x140678c7d: je     0x140678bb2
0x140678c83: cmp    edi,0xffffffff
0x140678c86: je     0x140678bb2
0x140678c8c: mov    edx,r11d
0x140678c8f: sub    r9d,0x1
0x140678c93: js     0x140678bb2
0x140678c99: nop    DWORD PTR [rax+0x0]
0x140678ca0: lea    ecx,[r9+rdx*1]
0x140678ca4: sar    ecx,1
0x140678ca6: movsxd rax,ecx
0x140678ca9: mov    rbx,QWORD PTR [r10+rax*8]
0x140678cad: cmp    DWORD PTR [rbx+0xe0],edi
0x140678cb3: je     0x140678ccf
0x140678cb5: lea    eax,[rcx-0x1]
0x140678cb8: cmovle eax,r9d
0x140678cbc: mov    r9d,eax
0x140678cbf: lea    eax,[rcx+0x1]
0x140678cc2: cmovle edx,eax
0x140678cc5: cmp    edx,r9d
0x140678cc8: jle    0x140678ca0
0x140678cca: jmp    0x140678bb2
0x140678ccf: test   rbx,rbx
0x140678cd2: je     0x140678bb2
0x140678cd8: cmp    BYTE PTR [rbx+0xaa],r11b
0x140678cdf: je     0x140678bb2
0x140678ce5: xorps  xmm0,xmm0
0x140678ce8: movups XMMWORD PTR [rbp-0x39],xmm0
0x140678cec: mov    r15,r11
0x140678cef: mov    QWORD PTR [rbp-0x29],r11
0x140678cf3: mov    r12d,0xf
0x140678cf9: mov    QWORD PTR [rbp-0x21],r12
0x140678cfd: mov    BYTE PTR [rbp-0x39],r11b
0x140678d01: mov    rax,QWORD PTR [rbx+0x130]
0x140678d08: test   rax,rax
0x140678d0b: je     0x140678d39
0x140678d0d: mov    rcx,QWORD PTR [rax+0x58]
0x140678d11: test   rcx,rcx
0x140678d14: je     0x140678d39
0x140678d16: mov    edx,DWORD PTR [rcx+0x30]
0x140678d19: cmp    edx,0xffffffff
0x140678d1c: je     0x140678d39
0x140678d1e: lea    rcx,[rip+0x1e6efc3]        # 0x1424e7ce8
0x140678d25: call   0x140072570
0x140678d2a: test   rax,rax
0x140678d2d: je     0x140678d39
0x140678d2f: mov    rcx,rax
0x140678d32: call   0x140c3a4f0
0x140678d37: jmp    0x140678d3d
0x140678d39: lea    rax,[rbx+0x38]
0x140678d3d: test   rax,rax
0x140678d40: je     0x140678d62
0x140678d42: cmp    BYTE PTR [rax+0x72],0x0
0x140678d46: je     0x140678d62
0x140678d48: xor    r9d,r9d
0x140678d4b: mov    r8b,0x1
0x140678d4e: lea    rdx,[rbp-0x39]
0x140678d52: mov    rcx,rax
0x140678d55: call   0x140a946e0
0x140678d5a: mov    r12,QWORD PTR [rbp-0x21]
0x140678d5e: mov    r15,QWORD PTR [rbp-0x29]
0x140678d62: lea    rdx,[rbp-0x39]
0x140678d66: cmp    r12,0xf
0x140678d6a: cmova  rdx,QWORD PTR [rbp-0x39]
0x140678d6f: mov    r8,r15
0x140678d72: lea    rcx,[rbp-0x19]
0x140678d76: call   0x14006fa10
0x140678d7b: mov    r8d,0x3
0x140678d81: lea    rdx,[rip+0xf74d9c]        # 0x1415edb24 ; cstring="'s "
0x140678d88: lea    rcx,[rbp-0x19]
0x140678d8c: call   0x14006fa10
0x140678d91: nop
0x140678d92: mov    rdx,QWORD PTR [rbp-0x21]
0x140678d96: cmp    rdx,0xf
0x140678d9a: jbe    0x140678bad
0x140678da0: inc    rdx
0x140678da3: mov    rcx,QWORD PTR [rbp-0x39]
0x140678da7: mov    rax,rcx
0x140678daa: cmp    rdx,0x1000
0x140678db1: jb     0x140678ba8
0x140678db7: add    rdx,0x27
0x140678dbb: mov    rcx,QWORD PTR [rcx-0x8]
0x140678dbf: sub    rax,rcx
0x140678dc2: add    rax,0xfffffffffffffff8
0x140678dc6: cmp    rax,0x1f
0x140678dca: jbe    0x140678ba8
0x140678dd0: call   QWORD PTR [rip+0xf6cd52]        # 0x1415e5b28
0x140678dd6: int3
0x140678dd7: mov    edi,DWORD PTR [r15+0xc]
0x140678ddb: movzx  r13d,WORD PTR [r15+0x8]
0x140678de0: xor    r11d,r11d
0x140678de3: mov    QWORD PTR [rbp-0x9],r11
0x140678de7: mov    BYTE PTR [rbp-0x19],r11b
0x140678deb: movzx  eax,r13w
0x140678def: mov    ecx,0xdb
0x140678df4: sub    ax,cx
0x140678df7: mov    ecx,0xc7
0x140678dfc: cmp    ax,cx
0x140678dff: ja     0x140678f72
0x140678e05: mov    r9,QWORD PTR [rip+0x1e80f14]        # 0x1424f9d20
0x140678e0c: mov    r10,QWORD PTR [rip+0x1e80f05]        # 0x1424f9d18
0x140678e13: sub    r9,r10
0x140678e16: sar    r9,0x3
0x140678e1a: test   r9,r9
0x140678e1d: je     0x140678f72
0x140678e23: cmp    edi,0xffffffff
0x140678e26: je     0x140678f72
0x140678e2c: mov    edx,r11d
0x140678e2f: sub    r9d,0x1
0x140678e33: js     0x140678f72
0x140678e39: nop    DWORD PTR [rax+0x0]
0x140678e40: lea    ecx,[r9+rdx*1]
0x140678e44: sar    ecx,1
0x140678e46: movsxd rax,ecx
0x140678e49: mov    rbx,QWORD PTR [r10+rax*8]
0x140678e4d: cmp    DWORD PTR [rbx+0xe0],edi
0x140678e53: je     0x140678e6f
0x140678e55: lea    eax,[rcx-0x1]
0x140678e58: cmovle eax,r9d
0x140678e5c: mov    r9d,eax
0x140678e5f: lea    eax,[rcx+0x1]
0x140678e62: cmovle edx,eax
0x140678e65: cmp    edx,r9d
0x140678e68: jle    0x140678e40
0x140678e6a: jmp    0x140678f72
0x140678e6f: test   rbx,rbx
0x140678e72: je     0x140678f72
0x140678e78: cmp    BYTE PTR [rbx+0xaa],r11b
0x140678e7f: je     0x140678f72
0x140678e85: xorps  xmm0,xmm0
0x140678e88: movups XMMWORD PTR [rbp-0x39],xmm0
0x140678e8c: mov    r15,r11
0x140678e8f: mov    QWORD PTR [rbp-0x29],r11
0x140678e93: mov    r12d,0xf
0x140678e99: mov    QWORD PTR [rbp-0x21],r12
0x140678e9d: mov    BYTE PTR [rbp-0x39],r11b
0x140678ea1: mov    rax,QWORD PTR [rbx+0x130]
0x140678ea8: test   rax,rax
0x140678eab: je     0x140678ed9
0x140678ead: mov    rcx,QWORD PTR [rax+0x58]
0x140678eb1: test   rcx,rcx
0x140678eb4: je     0x140678ed9
0x140678eb6: mov    edx,DWORD PTR [rcx+0x30]
0x140678eb9: cmp    edx,0xffffffff
0x140678ebc: je     0x140678ed9
0x140678ebe: lea    rcx,[rip+0x1e6ee23]        # 0x1424e7ce8
0x140678ec5: call   0x140072570
0x140678eca: test   rax,rax
0x140678ecd: je     0x140678ed9
0x140678ecf: mov    rcx,rax
0x140678ed2: call   0x140c3a4f0
0x140678ed7: jmp    0x140678edd
0x140678ed9: lea    rax,[rbx+0x38]
0x140678edd: test   rax,rax
0x140678ee0: je     0x140678f02
0x140678ee2: cmp    BYTE PTR [rax+0x72],0x0
0x140678ee6: je     0x140678f02
0x140678ee8: xor    r9d,r9d
0x140678eeb: mov    r8b,0x1
0x140678eee: lea    rdx,[rbp-0x39]
0x140678ef2: mov    rcx,rax
0x140678ef5: call   0x140a946e0
0x140678efa: mov    r12,QWORD PTR [rbp-0x21]
0x140678efe: mov    r15,QWORD PTR [rbp-0x29]
0x140678f02: lea    rdx,[rbp-0x39]
0x140678f06: cmp    r12,0xf
0x140678f0a: cmova  rdx,QWORD PTR [rbp-0x39]
0x140678f0f: mov    r8,r15
0x140678f12: lea    rcx,[rbp-0x19]
0x140678f16: call   0x14006fa10
0x140678f1b: mov    r8d,0x3
0x140678f21: lea    rdx,[rip+0xf74bfc]        # 0x1415edb24 ; cstring="'s "
0x140678f28: lea    rcx,[rbp-0x19]
0x140678f2c: call   0x14006fa10
0x140678f31: nop
0x140678f32: mov    rdx,QWORD PTR [rbp-0x21]
0x140678f36: cmp    rdx,0xf
0x140678f3a: jbe    0x140678f6d
0x140678f3c: inc    rdx
0x140678f3f: mov    rcx,QWORD PTR [rbp-0x39]
0x140678f43: mov    rax,rcx
0x140678f46: cmp    rdx,0x1000
0x140678f4d: jb     0x140678f68
0x140678f4f: add    rdx,0x27
0x140678f53: mov    rcx,QWORD PTR [rcx-0x8]
0x140678f57: sub    rax,rcx
0x140678f5a: add    rax,0xfffffffffffffff8
0x140678f5e: cmp    rax,0x1f
0x140678f62: ja     0x14067905d
0x140678f68: call   0x141539680
0x140678f6d: mov    r12,QWORD PTR [rsp+0x38]
0x140678f72: mov    r8d,edi
0x140678f75: movzx  edx,r13w
0x140678f79: lea    rcx,[rip+0x1d58570]        # 0x1423d14f0
0x140678f80: call   0x1414add70
0x140678f85: mov    rbx,rax
0x140678f88: test   rax,rax
0x140678f8b: je     0x140678fe2
0x140678f8d: cmp    QWORD PTR [rax+0x530],0x0
0x140678f95: je     0x140678fcb
0x140678f97: lea    rdx,[rax+0x520]
0x140678f9e: mov    r8,QWORD PTR [rdx+0x10]
0x140678fa2: cmp    QWORD PTR [rdx+0x18],0xf
0x140678fa7: jbe    0x140678fac
0x140678fa9: mov    rdx,QWORD PTR [rdx]
0x140678fac: lea    rcx,[rbp-0x19]
0x140678fb0: call   0x14006fa10
0x140678fb5: mov    r8d,0x1
0x140678fbb: lea    rdx,[rip+0xf6f77a]        # 0x1415e873c ; cstring=' '
0x140678fc2: lea    rcx,[rbp-0x19]
0x140678fc6: call   0x14006fa10
0x140678fcb: lea    rdx,[rbx+0x118]
0x140678fd2: cmp    QWORD PTR [rdx+0x18],0xf
0x140678fd7: mov    r8,QWORD PTR [rdx+0x10]
0x140678fdb: jbe    0x140678fef
0x140678fdd: mov    rdx,QWORD PTR [rdx]
0x140678fe0: jmp    0x140678fef
0x140678fe2: mov    r8d,0x10
0x140678fe8: lea    rdx,[rip+0x1110119]        # 0x141789108 ; cstring='unknown material'
0x140678fef: lea    rcx,[rbp-0x19]
0x140678ff3: call   0x14006fa10
0x140678ff8: lea    rcx,[rbp-0x19]
0x140678ffc: call   0x14052d650
0x140679001: lea    rdx,[rbp-0x19]
0x140679005: cmp    QWORD PTR [rbp-0x1],0xf
0x14067900a: cmova  rdx,QWORD PTR [rbp-0x19]
0x14067900f: mov    r8,QWORD PTR [rbp-0x9]
0x140679013: mov    rcx,r12
0x140679016: call   0x14006fa10
0x14067901b: mov    r8d,0x1
0x140679021: lea    rdx,[rip+0xf9bd28]        # 0x141614d50 ; cstring='?'
0x140679028: mov    rcx,r12
0x14067902b: call   0x14006fa10
0x140679030: mov    r12b,0x1
0x140679033: lea    rcx,[rbp-0x19]
0x140679037: call   0x14006f850
0x14067903c: mov    r13d,0xf
0x140679042: movzx  ebx,WORD PTR [rbp-0x75]
0x140679046: add    rsi,0x8
0x14067904a: jmp    0x1406786d3
0x14067904f: call   QWORD PTR [rip+0xf6cad3]        # 0x1415e5b28
0x140679055: int3
0x140679056: call   QWORD PTR [rip+0xf6cacc]        # 0x1415e5b28
0x14067905c: int3
0x14067905d: call   QWORD PTR [rip+0xf6cac5]        # 0x1415e5b28
0x140679063: nop
0x140679064: test   r12b,r12b
0x140679067: jne    0x140679265
0x14067906d: mov    eax,DWORD PTR [rbp-0x49]
0x140679070: cmp    eax,0x1
0x140679073: jne    0x140679094
0x140679075: mov    r8d,0xe
0x14067907b: lea    rdx,[rip+0xff7606]        # 0x141670688 ; cstring='It is raining.'
0x140679082: mov    rdi,QWORD PTR [rsp+0x38]
0x140679087: mov    rcx,rdi
0x14067908a: call   0x14006f8d0
0x14067908f: jmp    0x14067926a
0x140679094: cmp    eax,0x2
0x140679097: jne    0x1406790b8
0x140679099: mov    r8d,0xe
0x14067909f: lea    rdx,[rip+0xff75f2]        # 0x141670698 ; cstring='It is snowing.'
0x1406790a6: mov    rdi,QWORD PTR [rsp+0x38]
0x1406790ab: mov    rcx,rdi
0x1406790ae: call   0x14006f8d0
0x1406790b3: jmp    0x14067926a
0x1406790b8: cmp    DWORD PTR [rbp-0x45],0x0
0x1406790bc: je     0x140679265
0x1406790c2: movzx  eax,BYTE PTR [rsp+0x40]
0x1406790c7: cmp    al,0x3
0x1406790c9: jne    0x1406790ea
0x1406790cb: mov    r8d,0x26
0x1406790d1: lea    rdx,[rip+0xff7568]        # 0x141670640 ; cstring='Curse this fog!  I cannot see a thing.'
0x1406790d8: mov    rdi,QWORD PTR [rsp+0x38]
0x1406790dd: mov    rcx,rdi
0x1406790e0: call   0x14006fa10
0x1406790e5: jmp    0x14067926a
0x1406790ea: cmp    al,0x2
0x1406790ec: jne    0x14067910d
0x1406790ee: mov    r8d,0x1b
0x1406790f4: lea    rdx,[rip+0xff756d]        # 0x141670668 ; cstring='I hope this fog lifts soon.'
0x1406790fb: mov    rdi,QWORD PTR [rsp+0x38]
0x140679100: mov    rcx,rdi
0x140679103: call   0x14006fa10
0x140679108: jmp    0x14067926a
0x14067910d: cmp    al,0x1
0x14067910f: jne    0x140679130
0x140679111: mov    r8d,0x18
0x140679117: lea    rdx,[rip+0xff74ea]        # 0x141670608 ; cstring='I hope this mist passes.'
0x14067911e: mov    rdi,QWORD PTR [rsp+0x38]
0x140679123: mov    rcx,rdi
0x140679126: call   0x14006fa10
0x14067912b: jmp    0x14067926a
0x140679130: mov    esi,DWORD PTR [rbp-0x6d]
0x140679133: test   al,al
0x140679135: jne    0x14067925e
0x14067913b: mov    ecx,0x1fa
0x140679140: movzx  eax,si
0x140679143: sub    ax,cx
0x140679146: mov    ecx,0x639
0x14067914b: cmp    ax,cx
0x14067914e: ja     0x140679227
0x140679154: mov    ebx,DWORD PTR [rbp-0x41]
0x140679157: movzx  eax,bx
0x14067915a: and    ax,0xc
0x14067915e: cmp    ax,0xc
0x140679162: jne    0x140679184
0x140679164: mov    eax,0x3
0x140679169: mov    edx,0x2
0x14067916e: mov    ecx,0x1
0x140679173: and    bx,0x60
0x140679177: cmp    bx,0x60
0x14067917b: jne    0x1406791a9
0x14067917d: mov    ebx,0x3
0x140679182: jmp    0x1406791bd
0x140679184: cmp    ax,0x8
0x140679188: jne    0x140679194
0x14067918a: mov    edx,0x2
0x14067918f: movzx  eax,dx
0x140679192: jmp    0x14067916e
0x140679194: cmp    ax,0x4
0x140679198: jne    0x140679169
0x14067919a: mov    ecx,0x1
0x14067919f: movzx  eax,cx
0x1406791a2: mov    edx,0x2
0x1406791a7: jmp    0x140679173
0x1406791a9: cmp    bx,0x40
0x1406791ad: jne    0x1406791b4
0x1406791af: movzx  ebx,dx
0x1406791b2: jmp    0x1406791bd
0x1406791b4: cmp    bx,0x20
0x1406791b8: jne    0x1406791bd
0x1406791ba: movzx  ebx,cx
0x1406791bd: cmp    ax,0x3
0x1406791c1: jae    0x14067920b
0x1406791c3: cmp    bx,0x3
0x1406791c7: jae    0x14067920b
0x1406791c9: test   ax,ax
0x1406791cc: jne    0x1406791ef
0x1406791ce: test   bx,bx
0x1406791d1: jne    0x1406791ef
0x1406791d3: lea    rdx,[rip+0xff7406]        # 0x1416705e0 ; cstring='The weather looks to be fine today.'
0x1406791da: mov    r8d,0x23
0x1406791e0: mov    rdi,QWORD PTR [rsp+0x38]
0x1406791e5: mov    rcx,rdi
0x1406791e8: call   0x14006fa10
0x1406791ed: jmp    0x14067926d
0x1406791ef: lea    rdx,[rip+0xff73ba]        # 0x1416705b0 ; cstring='The weather does not look too bad today.'
0x1406791f6: mov    r8d,0x28
0x1406791fc: mov    rdi,QWORD PTR [rsp+0x38]
0x140679201: mov    rcx,rdi
0x140679204: call   0x14006fa10
0x140679209: jmp    0x14067926d
0x14067920b: lea    rdx,[rip+0xff7416]        # 0x141670628 ; cstring='Look at those clouds!'
0x140679212: mov    r8d,0x15
0x140679218: mov    rdi,QWORD PTR [rsp+0x38]
0x14067921d: mov    rcx,rdi
0x140679220: call   0x14006fa10
0x140679225: jmp    0x14067926d
0x140679227: mov    rdi,QWORD PTR [rsp+0x38]
0x14067922c: mov    rcx,rdi
0x14067922f: cmp    BYTE PTR [rsp+0x30],0x0
0x140679234: jne    0x14067924a
0x140679236: mov    r8d,0x1b
0x14067923c: lea    rdx,[rip+0xff7335]        # 0x141670578 ; cstring='The stars are bold tonight.'
0x140679243: call   0x14006fa10
0x140679248: jmp    0x14067926d
0x14067924a: mov    r8d,0x17
0x140679250: lea    rdx,[rip+0xff7341]        # 0x141670598 ; cstring='It is a starless night.'
0x140679257: call   0x14006fa10
0x14067925c: jmp    0x14067926d
0x14067925e: mov    rdi,QWORD PTR [rsp+0x38]
0x140679263: jmp    0x14067926d
0x140679265: mov    rdi,QWORD PTR [rsp+0x38]
0x14067926a: mov    esi,DWORD PTR [rbp-0x6d]
0x14067926d: mov    ebx,DWORD PTR [rbp-0x79]
0x140679270: cmp    ebx,0x2
0x140679273: jne    0x1406792a0
0x140679275: cmp    QWORD PTR [rdi+0x10],0x0
0x14067927a: je     0x140679291
0x14067927c: mov    r8d,0x2
0x140679282: lea    rdx,[rip+0xf83d5f]        # 0x1415fcfe8 ; cstring='  '
0x140679289: mov    rcx,rdi
0x14067928c: call   0x14006fa10
0x140679291: mov    r8d,0xa
0x140679297: lea    rdx,[rip+0xff7912]        # 0x141670bb0 ; cstring='It is hot.'
0x14067929e: jmp    0x1406792ce
0x1406792a0: cmp    ebx,0xfffffffe
0x1406792a3: jne    0x1406792d6
0x1406792a5: cmp    QWORD PTR [rdi+0x10],0x0
0x1406792aa: je     0x1406792c1
0x1406792ac: mov    r8d,0x2
0x1406792b2: lea    rdx,[rip+0xf83d2f]        # 0x1415fcfe8 ; cstring='  '
0x1406792b9: mov    rcx,rdi
0x1406792bc: call   0x14006fa10
0x1406792c1: mov    r8d,0xb
0x1406792c7: lea    rdx,[rip+0xff78f2]        # 0x141670bc0 ; cstring='It is cold.'
0x1406792ce: mov    rcx,rdi
0x1406792d1: call   0x14006fa10
0x1406792d6: mov    WORD PTR [rsp+0x28],si
0x1406792db: lea    rax,[rbp-0x7d]
0x1406792df: mov    QWORD PTR [rsp+0x20],rax
0x1406792e4: lea    r9,[rbp-0x5d]
0x1406792e8: movzx  r8d,WORD PTR [rbp-0x75]
0x1406792ed: movzx  edx,WORD PTR [rbp-0x61]
0x1406792f1: mov    rcx,QWORD PTR [rip+0x1e72860]        # 0x1424ebb58
0x1406792f8: call   0x140658b00
0x1406792fd: movzx  edx,WORD PTR [rbp-0x75]
0x140679301: mov    rcx,QWORD PTR [rip+0x1e72850]        # 0x1424ebb58
0x140679308: call   0x1406584e0
0x14067930d: movsx  ecx,WORD PTR [rbp-0x7d]
0x140679311: add    ax,WORD PTR [rbp-0x5d]
0x140679315: jne    0x14067931c
0x140679317: test   cx,cx
0x14067931a: je     0x14067935f
0x14067931c: cwde
0x14067931d: mov    edx,eax
0x14067931f: neg    edx
0x140679321: cmovs  edx,eax
0x140679324: mov    eax,ecx
0x140679326: neg    ecx
0x140679328: cmovs  ecx,eax
0x14067932b: add    dx,cx
0x14067932e: cmp    dx,0x1e
0x140679332: jl     0x14067935f
0x140679334: mov    rcx,rdi
0x140679337: cmp    QWORD PTR [rdi+0x10],0x0
0x14067933c: jne    0x14067934d
0x14067933e: mov    r8d,0xc
0x140679344: lea    rdx,[rip+0xff783d]        # 0x141670b88 ; cstring='What a wind!'
0x14067934b: jmp    0x14067935a
0x14067934d: mov    r8d,0x12
0x140679353: lea    rdx,[rip+0xff783e]        # 0x141670b98 ; cstring='  And what a wind!'
0x14067935a: call   0x14006fa10
0x14067935f: cmp    QWORD PTR [rdi+0x10],0x0
0x140679364: jne    0x14067937b
0x140679366: mov    r8d,0x1f
0x14067936c: lea    rdx,[rip+0xff77e5]        # 0x141670b58 ; cstring='It is a nice temperature today.'
0x140679373: mov    rcx,rdi
0x140679376: call   0x14006fa10
0x14067937b: mov    rcx,QWORD PTR [rbp+0x7]
0x14067937f: xor    rcx,rsp
0x140679382: call   0x141539660
0x140679387: mov    rbx,QWORD PTR [rsp+0x118]
0x14067938f: add    rsp,0xd0
0x140679396: pop    r15
0x140679398: pop    r14
0x14067939a: pop    r13
0x14067939c: pop    r12
0x14067939e: pop    rdi
0x14067939f: pop    rsi
0x1406793a0: pop    rbp
0x1406793a1: ret
