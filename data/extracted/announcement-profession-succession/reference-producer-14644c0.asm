; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x1414644c0..0x1414653a8
0x14644c0: mov    QWORD PTR [rsp+0x10],rbx
0x14644c5: mov    QWORD PTR [rsp+0x18],rsi
0x14644ca: mov    QWORD PTR [rsp+0x20],rdi
0x14644cf: push   rbp
0x14644d0: push   r12
0x14644d2: push   r13
0x14644d4: push   r14
0x14644d6: push   r15
0x14644d8: lea    rbp,[rsp-0x60]
0x14644dd: sub    rsp,0x160
0x14644e4: mov    rax,QWORD PTR [rip+0x437b55]        # 0x14189c040
0x14644eb: xor    rax,rsp
0x14644ee: mov    QWORD PTR [rbp+0x50],rax
0x14644f2: mov    QWORD PTR [rsp+0x68],rcx
0x14644f7: mov    r14,QWORD PTR [rcx+0x308]
0x14644fe: mov    r15,QWORD PTR [rcx+0x310]
0x1464505: mov    QWORD PTR [rbp-0x80],r15
0x1464509: mov    r9d,0x1
0x146450f: movabs rcx,0x1fffffffffffffff
0x1464519: mov    edx,0xff
0x146451e: mov    QWORD PTR [rsp+0x58],r14
0x1464523: cmp    r14,r15
0x1464526: jne    0x14146452c
0x1464528: xor    al,al
0x146452a: jmp    0x141464532
0x146452c: mov    eax,edx
0x146452e: cmovae eax,r9d
0x1464532: test   al,al
0x1464534: jns    0x141464af0
0x146453a: mov    rdi,QWORD PTR [r14]
0x146453d: mov    QWORD PTR [rsp+0x38],rdi
0x1464542: xorps  xmm0,xmm0
0x1464545: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x146454a: mov    QWORD PTR [rbp-0x50],0x0
0x1464552: mov    rbx,QWORD PTR [rdi+0x1198]
0x1464559: sub    rbx,QWORD PTR [rdi+0x1190]
0x1464560: sar    rbx,0x3
0x1464564: test   rbx,rbx
0x1464567: je     0x1414645ca
0x1464569: cmp    rbx,rcx
0x146456c: ja     0x1414652e6
0x1464572: lea    rbx,[rbx*8+0x0]
0x146457a: mov    rcx,rbx
0x146457d: call   0x1400707d0
0x1464582: mov    rsi,rax
0x1464585: mov    QWORD PTR [rsp+0x48],rax
0x146458a: mov    QWORD PTR [rbp-0x60],rax
0x146458e: add    rax,rbx
0x1464591: mov    QWORD PTR [rbp-0x50],rax
0x1464595: mov    rbx,QWORD PTR [rdi+0x1198]
0x146459c: mov    rdx,QWORD PTR [rdi+0x1190]
0x14645a3: sub    rbx,rdx
0x14645a6: mov    r8,rbx
0x14645a9: mov    rcx,rsi
0x14645ac: call   0x14153ae1a
0x14645b1: sar    rbx,0x3
0x14645b5: lea    rcx,[rsi+rbx*8]
0x14645b9: mov    QWORD PTR [rbp-0x58],rcx
0x14645bd: mov    edx,0xff
0x14645c2: mov    r9d,0x1
0x14645c8: jmp    0x1414645d7
0x14645ca: mov    rsi,QWORD PTR [rbp-0x60]
0x14645ce: mov    QWORD PTR [rsp+0x48],rsi
0x14645d3: mov    rcx,QWORD PTR [rbp-0x58]
0x14645d7: cmp    rsi,rcx
0x14645da: jne    0x1414645e0
0x14645dc: xor    al,al
0x14645de: jmp    0x1414645e6
0x14645e0: mov    eax,r9d
0x14645e3: cmovb  eax,edx
0x14645e6: test   al,al
0x14645e8: jns    0x141464abe
0x14645ee: mov    r13,QWORD PTR [rsi]
0x14645f1: mov    QWORD PTR [rsp+0x60],r13
0x14645f6: cmp    DWORD PTR [r13+0x4],0xffffffff
0x14645fb: jne    0x141464aa5
0x1464601: lea    rdx,[rdi+0x10c0]
0x1464608: mov    ecx,DWORD PTR [r13+0xc]
0x146460c: call   0x1401ba140
0x1464611: mov    r14,rax
0x1464614: mov    QWORD PTR [rsp+0x78],rax
0x1464619: test   rax,rax
0x146461c: je     0x141464aa1
0x1464622: xorps  xmm0,xmm0
0x1464625: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x146462a: mov    QWORD PTR [rbp-0x68],0x0
0x1464632: mov    rsi,QWORD PTR [rsp+0x38]
0x1464637: mov    rbx,QWORD PTR [rsi+0x1450]
0x146463e: mov    rdi,QWORD PTR [rsi+0x1458]
0x1464645: mov    r12,QWORD PTR [rbp-0x70]
0x1464649: mov    r15,QWORD PTR [rbp-0x68]
0x146464d: nop    DWORD PTR [rax]
0x1464650: cmp    rbx,rdi
0x1464653: jae    0x1414646c5
0x1464655: mov    r13,QWORD PTR [rbx]
0x1464658: mov    QWORD PTR [rsp+0x70],r13
0x146465d: mov    rcx,QWORD PTR [r13+0x10]
0x1464661: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x1464665: jne    0x1414646bf
0x1464667: cmp    DWORD PTR [r13+0x60],0x1
0x146466c: jle    0x1414646bf
0x146466e: mov    rax,QWORD PTR [r13+0x58]
0x1464672: test   BYTE PTR [rax+0x1],0x10
0x1464676: je     0x1414646bf
0x1464678: mov    BYTE PTR [rsp+0x20],0x1
0x146467d: xor    r9d,r9d
0x1464680: mov    r8,rsi
0x1464683: mov    rdx,r14
0x1464686: call   0x140b96d80
0x146468b: test   al,al
0x146468d: je     0x1414646bf
0x146468f: cmp    r12,r15
0x1464692: je     0x1414646a6
0x1464694: mov    QWORD PTR [r12],r13
0x1464698: add    r12,0x8
0x146469c: mov    QWORD PTR [rbp-0x70],r12
0x14646a0: add    rbx,0x8
0x14646a4: jmp    0x141464650
0x14646a6: lea    r8,[rsp+0x70]
0x14646ab: mov    rdx,r12
0x14646ae: lea    rcx,[rbp-0x78]
0x14646b2: call   0x1400bad30
0x14646b7: mov    r12,QWORD PTR [rbp-0x70]
0x14646bb: mov    r15,QWORD PTR [rbp-0x68]
0x14646bf: add    rbx,0x8
0x14646c3: jmp    0x141464650
0x14646c5: mov    rdi,r12
0x14646c8: mov    rbx,QWORD PTR [rbp-0x78]
0x14646cc: sub    rdi,rbx
0x14646cf: sar    rdi,0x3
0x14646d3: test   rdi,rdi
0x14646d6: mov    rsi,QWORD PTR [rsp+0x48]
0x14646db: je     0x141464a84
0x14646e1: cmp    edi,0x1
0x14646e4: ja     0x1414646ea
0x14646e6: xor    eax,eax
0x14646e8: jmp    0x141464722
0x14646ea: call   0x140eb68b0
0x14646ef: mov    r8d,eax
0x14646f2: mov    eax,0x3
0x14646f7: mul    r8d
0x14646fa: mov    ecx,r8d
0x14646fd: sub    ecx,edx
0x14646ff: shr    ecx,1
0x1464701: add    ecx,edx
0x1464703: shr    ecx,0x1e
0x1464706: imul   ecx,ecx,0x80000001
0x146470c: add    r8d,ecx
0x146470f: xor    edx,edx
0x1464711: mov    eax,0x7fffffff
0x1464716: div    edi
0x1464718: lea    ecx,[rax+0x1]
0x146471b: xor    edx,edx
0x146471d: mov    eax,r8d
0x1464720: div    ecx
0x1464722: cdqe
0x1464724: mov    r14,QWORD PTR [rbx+rax*8]
0x1464728: mov    r9,QWORD PTR [rsi]
0x146472b: mov    r15,QWORD PTR [rsp+0x78]
0x1464730: mov    r8,r15
0x1464733: mov    rdi,QWORD PTR [rsp+0x38]
0x1464738: mov    rdx,rdi
0x146473b: mov    rcx,QWORD PTR [r14+0x10]
0x146473f: call   0x140c18520
0x1464744: cmp    DWORD PTR [rip+0x437b4d],0x0        # 0x14189c298
0x146474b: jne    0x141464a73
0x1464751: mov    rdx,QWORD PTR [rsp+0x60]
0x1464756: mov    edx,DWORD PTR [rdx+0x4]
0x1464759: lea    rcx,[rip+0xf80950]        # 0x1423e50b0
0x1464760: call   0x1413cc4d0
0x1464765: mov    r13,rax
0x1464768: test   rax,rax
0x146476b: je     0x141464a73
0x1464771: mov    rcx,rax
0x1464774: call   0x14138ed20
0x1464779: test   al,al
0x146477b: je     0x141464a73
0x1464781: test   BYTE PTR [rip+0xf2c7e0],0x70        # 0x142390f68
0x1464788: je     0x141464a73
0x146478e: xorps  xmm0,xmm0
0x1464791: movups XMMWORD PTR [rbp+0x10],xmm0
0x1464795: xor    edi,edi
0x1464797: mov    QWORD PTR [rbp+0x20],rdi
0x146479b: mov    QWORD PTR [rbp+0x28],0xf
0x14647a3: mov    BYTE PTR [rbp+0x10],dil
0x14647a7: movups XMMWORD PTR [rbp+0x30],xmm0
0x14647ab: mov    QWORD PTR [rbp+0x40],rdi
0x14647af: mov    QWORD PTR [rbp+0x48],0xf
0x14647b7: mov    BYTE PTR [rbp+0x30],dil
0x14647bb: mov    r8b,0x1
0x14647be: lea    rdx,[rbp+0x30]
0x14647c2: call   0x141330260
0x14647c7: mov    esi,0xff
0x14647cc: nop    DWORD PTR [rax+0x0]
0x14647d0: cmp    rbx,r12
0x14647d3: je     0x141464813
0x14647d5: mov    eax,0x1
0x14647da: cmovb  eax,esi
0x14647dd: test   al,al
0x14647df: jns    0x141464813
0x14647e1: mov    rax,QWORD PTR [rbx]
0x14647e4: mov    rdx,QWORD PTR [rax+0x10]
0x14647e8: mov    edx,DWORD PTR [rdx+0xe0]
0x14647ee: lea    rcx,[rip+0xf808bb]        # 0x1423e50b0
0x14647f5: call   0x1413cc4d0
0x14647fa: test   rax,rax
0x14647fd: je     0x14146480d
0x14647ff: mov    rcx,rax
0x1464802: call   0x14138ed20
0x1464807: test   al,al
0x1464809: je     0x14146480d
0x146480b: inc    edi
0x146480d: add    rbx,0x8
0x1464811: jmp    0x1414647d0
0x1464813: cmp    edi,0x2
0x1464816: mov    rsi,QWORD PTR [rsp+0x48]
0x146481b: jl     0x141464847
0x146481d: lea    rcx,[rbp+0x10]
0x1464821: cmp    edi,0x3
0x1464824: jl     0x141464835
0x1464826: mov    r8d,0x2d
0x146482c: lea    rdx,[rip+0x323cdd]        # 0x141788510 ; SOURCE 'After a polite discussion with local rivals, '
0x1464833: jmp    0x141464842
0x1464835: mov    r8d,0x2e
0x146483b: lea    rdx,[rip+0x323fee]        # 0x141788830 ; SOURCE 'After a polite discussion with a local rival, '
0x1464842: call   0x14006fa10
0x1464847: lea    rdx,[rbp+0x30]
0x146484b: cmp    QWORD PTR [rbp+0x48],0xf
0x1464850: cmova  rdx,QWORD PTR [rbp+0x30]
0x1464855: mov    r8,QWORD PTR [rbp+0x40]
0x1464859: lea    rcx,[rbp+0x10]
0x146485d: call   0x14006fa10
0x1464862: mov    r8d,0x1d
0x1464868: lea    rdx,[rip+0x323ff1]        # 0x141788860 ; SOURCE ' has claimed the position of '
0x146486f: lea    rcx,[rbp+0x10]
0x1464873: call   0x14006fa10
0x1464878: movsx  ecx,BYTE PTR [r13+0x12e]
0x1464880: test   ecx,ecx
0x1464882: je     0x1414648ae
0x1464884: cmp    ecx,0x1
0x1464887: je     0x141464892
0x1464889: lea    rdx,[r15+0x98]
0x1464890: jmp    0x1414648c6
0x1464892: cmp    QWORD PTR [r15+0x128],0x0
0x146489a: jne    0x1414648a5
0x146489c: lea    rdx,[r15+0x98]
0x14648a3: jmp    0x1414648c6
0x14648a5: lea    rdx,[r15+0x118]
0x14648ac: jmp    0x1414648c6
0x14648ae: cmp    QWORD PTR [r15+0xe8],0x0
0x14648b6: lea    rdx,[r15+0x98]
0x14648bd: je     0x1414648c6
0x14648bf: lea    rdx,[r15+0xd8]
0x14648c6: mov    r8,QWORD PTR [rdx+0x10]
0x14648ca: cmp    QWORD PTR [rdx+0x18],0xf
0x14648cf: jbe    0x1414648d4
0x14648d1: mov    rdx,QWORD PTR [rdx]
0x14648d4: lea    rcx,[rbp+0x10]
0x14648d8: call   0x14006fa10
0x14648dd: mov    rdi,QWORD PTR [rsp+0x38]
0x14648e2: cmp    WORD PTR [r15+0x2c8],0x0
0x14648eb: jle    0x141464902
0x14648ed: lea    r8,[rbp+0x10]
0x14648f1: mov    rdx,QWORD PTR [rsp+0x60]
0x14648f6: mov    rcx,rdi
0x14648f9: call   0x1409bdfb0
0x14648fe: test   al,al
0x1464900: jne    0x141464928
0x1464902: mov    r8d,0x4
0x1464908: lea    rdx,[rip+0x186c09]        # 0x1415eb518 ; SOURCE ' of '
0x146490f: lea    rcx,[rbp+0x10]
0x1464913: call   0x14006fa10
0x1464918: xor    r9d,r9d
0x146491b: mov    r8d,DWORD PTR [rdi+0x4]
0x146491f: lea    rdx,[rbp+0x10]
0x1464923: call   0x140b92900
0x1464928: mov    r8d,0x1
0x146492e: lea    rdx,[rip+0x183c7f]        # 0x1415e85b4 ; SOURCE '.'
0x1464935: lea    rcx,[rbp+0x10]
0x1464939: call   0x14006fa10
0x146493e: mov    r15d,0xffff8ad0
0x1464944: mov    WORD PTR [rsp+0x30],r15w
0x146494a: test   DWORD PTR [r13+0x110],0x2000000
0x1464955: je     0x1414649af
0x1464957: mov    rbx,QWORD PTR [r13+0x1d8]
0x146495e: mov    rdi,QWORD PTR [r13+0x1e0]
0x1464965: cmp    rbx,rdi
0x1464968: jae    0x1414649a3
0x146496a: mov    rcx,QWORD PTR [rbx]
0x146496d: mov    rax,QWORD PTR [rcx]
0x1464970: call   QWORD PTR [rax+0x10]
0x1464973: cmp    eax,0xb
0x1464976: jne    0x141464986
0x1464978: mov    rcx,QWORD PTR [rbx]
0x146497b: mov    rax,QWORD PTR [rcx]
0x146497e: call   QWORD PTR [rax+0x18]
0x1464981: test   rax,rax
0x1464984: jne    0x14146498c
0x1464986: add    rbx,0x8
0x146498a: jmp    0x141464965
0x146498c: lea    r9,[rsp+0x40]
0x1464991: lea    r8,[rsp+0x50]
0x1464996: lea    rdx,[rsp+0x30]
0x146499b: mov    rcx,rax
0x146499e: call   0x140c8baa0
0x14649a3: movzx  ecx,WORD PTR [rsp+0x30]
0x14649a8: mov    rdi,QWORD PTR [rsp+0x38]
0x14649ad: jmp    0x1414649d6
0x14649af: movzx  ecx,WORD PTR [r13+0xa8]
0x14649b7: mov    WORD PTR [rsp+0x30],cx
0x14649bc: movzx  eax,WORD PTR [r13+0xaa]
0x14649c4: mov    WORD PTR [rsp+0x50],ax
0x14649c9: movzx  eax,WORD PTR [r13+0xac]
0x14649d1: mov    WORD PTR [rsp+0x40],ax
0x14649d6: mov    DWORD PTR [rbp-0x3a],0x8ad08ad0
0x14649dd: mov    WORD PTR [rbp-0x36],r15w
0x14649e2: xor    r13d,r13d
0x14649e5: mov    DWORD PTR [rbp-0x34],r13d
0x14649e9: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x14649f0: mov    WORD PTR [rbp-0x2c],r15w
0x14649f5: mov    DWORD PTR [rbp-0x28],r13d
0x14649f9: xorps  xmm0,xmm0
0x14649fc: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1464a01: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x1464a09: mov    DWORD PTR [rbp-0x8],0xffffffff
0x1464a10: mov    DWORD PTR [rbp-0x4],r13d
0x1464a14: mov    DWORD PTR [rbp+0x0],0xffffffff
0x1464a1b: mov    DWORD PTR [rbp-0x40],0x500b2
0x1464a22: mov    BYTE PTR [rbp-0x3c],0x1
0x1464a26: mov    eax,0x1388
0x1464a2b: mov    WORD PTR [rbp-0x24],ax
0x1464a2f: cmp    cx,r15w
0x1464a33: je     0x141464a4b
0x1464a35: mov    WORD PTR [rbp-0x3a],cx
0x1464a39: movzx  eax,WORD PTR [rsp+0x50]
0x1464a3e: mov    WORD PTR [rbp-0x38],ax
0x1464a42: movzx  eax,WORD PTR [rsp+0x40]
0x1464a47: mov    WORD PTR [rbp-0x36],ax
0x1464a4b: lea    r8,[rbp-0x40]
0x1464a4f: lea    rdx,[rbp+0x10]
0x1464a53: lea    rcx,[rip+0x107edf6]        # 0x1424e3850
0x1464a5a: call   0x1400e3c20
0x1464a5f: nop
0x1464a60: lea    rcx,[rbp+0x30]
0x1464a64: call   0x14006f850
0x1464a69: nop
0x1464a6a: lea    rcx,[rbp+0x10]
0x1464a6e: call   0x14006f850
0x1464a73: cmp    DWORD PTR [r14+0x60],0x1
0x1464a78: jle    0x141464a98
0x1464a7a: mov    rax,QWORD PTR [r14+0x58]
0x1464a7e: and    BYTE PTR [rax+0x1],0xef
0x1464a82: jmp    0x141464a98
0x1464a84: mov    r8,QWORD PTR [rsi]
0x1464a87: mov    rdx,r14
0x1464a8a: mov    rdi,QWORD PTR [rsp+0x38]
0x1464a8f: mov    rcx,rdi
0x1464a92: call   0x1409ba3c0
0x1464a97: nop
0x1464a98: lea    rcx,[rbp-0x78]
0x1464a9c: call   0x140066b70
0x1464aa1: mov    rcx,QWORD PTR [rbp-0x58]
0x1464aa5: add    rsi,0x8
0x1464aa9: mov    QWORD PTR [rsp+0x48],rsi
0x1464aae: mov    edx,0xff
0x1464ab3: mov    r9d,0x1
0x1464ab9: jmp    0x1414645d7
0x1464abe: mov    rax,QWORD PTR [rdi+0x1190]
0x1464ac5: cmp    rax,QWORD PTR [rdi+0x1198]
0x1464acc: mov    r14,QWORD PTR [rsp+0x58]
0x1464ad1: mov    r15,QWORD PTR [rbp-0x80]
0x1464ad5: je     0x141464ade
0x1464ad7: mov    QWORD PTR [rdi+0x1198],rax
0x1464ade: lea    rcx,[rbp-0x60]
0x1464ae2: call   0x140066b70
0x1464ae7: add    r14,0x8
0x1464aeb: jmp    0x141464509
0x1464af0: mov    r15,QWORD PTR [rsp+0x68]
0x1464af5: mov    rsi,QWORD PTR [r15+0x13cb8]
0x1464afc: mov    r14,QWORD PTR [r15+0x13cc0]
0x1464b03: mov    QWORD PTR [rsp+0x78],r14
0x1464b08: mov    QWORD PTR [rsp+0x58],rsi
0x1464b0d: cmp    rsi,r14
0x1464b10: jae    0x1414652b9
0x1464b16: mov    r12,QWORD PTR [rsi]
0x1464b19: mov    QWORD PTR [rbp-0x80],r12
0x1464b1d: mov    rax,QWORD PTR [r12+0x10]
0x1464b22: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1464b26: jne    0x1414652b0
0x1464b2c: cmp    DWORD PTR [r12+0x20],0xffffffff
0x1464b32: jne    0x1414652b0
0x1464b38: cmp    DWORD PTR [r12+0x60],0x1
0x1464b3e: jle    0x141464b49
0x1464b40: mov    rax,QWORD PTR [r12+0x58]
0x1464b45: and    BYTE PTR [rax+0x1],0xef
0x1464b49: mov    rax,QWORD PTR [r12+0x18]
0x1464b4e: test   rax,rax
0x1464b51: je     0x141464b66
0x1464b53: mov    eax,DWORD PTR [rax+0x110]
0x1464b59: shr    eax,0x1f
0x1464b5c: not    eax
0x1464b5e: test   al,0x1
0x1464b60: je     0x1414652b0
0x1464b66: mov    ecx,0x7531
0x1464b6b: mov    DWORD PTR [rsp+0x40],ecx
0x1464b6f: xor    ecx,ecx
0x1464b71: mov    QWORD PTR [rsp+0x38],rcx
0x1464b76: xor    r8d,r8d
0x1464b79: mov    QWORD PTR [rsp+0x48],r8
0x1464b7e: mov    rdi,QWORD PTR [r12+0x10]
0x1464b83: mov    rbx,QWORD PTR [rdi+0xe8]
0x1464b8a: mov    rdi,QWORD PTR [rdi+0xf0]
0x1464b91: cmp    rbx,rdi
0x1464b94: jae    0x141464c5a
0x1464b9a: mov    r12,QWORD PTR [rbx]
0x1464b9d: mov    rax,QWORD PTR [r12]
0x1464ba1: mov    rcx,r12
0x1464ba4: call   QWORD PTR [rax]
0x1464ba6: cmp    ax,0xa
0x1464baa: jne    0x141464c47
0x1464bb0: mov    ecx,DWORD PTR [r12+0x8]
0x1464bb5: mov    rax,QWORD PTR [rip+0xf6cc44]        # 0x1423d1800
0x1464bbc: sub    rax,QWORD PTR [rip+0xf6cc35]        # 0x1423d17f8
0x1464bc3: test   rax,0xfffffffffffffff8
0x1464bc9: je     0x141464c47
0x1464bcb: cmp    ecx,0xffffffff
0x1464bce: je     0x141464c47
0x1464bd0: lea    rdx,[rip+0xf6cc21]        # 0x1423d17f8
0x1464bd7: call   0x1400ba0a0
0x1464bdc: mov    r13,rax
0x1464bdf: test   rax,rax
0x1464be2: je     0x141464c47
0x1464be4: mov    r8,QWORD PTR [r12]
0x1464be8: mov    rcx,r12
0x1464beb: call   QWORD PTR [r8+0x30]
0x1464bef: mov    ecx,eax
0x1464bf1: lea    rdx,[r13+0x1110]
0x1464bf8: call   0x1400b9dc0
0x1464bfd: mov    r14,rax
0x1464c00: mov    QWORD PTR [rsp+0x70],rax
0x1464c05: test   rax,rax
0x1464c08: je     0x141464c47
0x1464c0a: lea    rdx,[r13+0x10c0]
0x1464c11: mov    ecx,DWORD PTR [rax+0xc]
0x1464c14: call   0x1401ba140
0x1464c19: mov    QWORD PTR [rsp+0x60],rax
0x1464c1e: mov    ecx,DWORD PTR [rax+0x2d0]
0x1464c24: cmp    ecx,DWORD PTR [rsp+0x40]
0x1464c28: jge    0x141464c47
0x1464c2a: mov    DWORD PTR [rsp+0x40],ecx
0x1464c2e: mov    rcx,r14
0x1464c31: mov    QWORD PTR [rsp+0x38],rcx
0x1464c36: mov    r8,r13
0x1464c39: mov    QWORD PTR [rsp+0x48],r13
0x1464c3e: add    rbx,0x8
0x1464c42: jmp    0x141464b91
0x1464c47: mov    rcx,QWORD PTR [rsp+0x38]
0x1464c4c: mov    r8,QWORD PTR [rsp+0x48]
0x1464c51: add    rbx,0x8
0x1464c55: jmp    0x141464b91
0x1464c5a: mov    r12,QWORD PTR [rbp-0x80]
0x1464c5e: mov    rax,QWORD PTR [r12+0x10]
0x1464c63: test   rcx,rcx
0x1464c66: mov    rsi,QWORD PTR [rsp+0x58]
0x1464c6b: mov    r14,QWORD PTR [rsp+0x78]
0x1464c70: mov    rcx,QWORD PTR [rax+0x130]
0x1464c77: je     0x141465056
0x1464c7d: test   rcx,rcx
0x1464c80: je     0x1414652b0
0x1464c86: cmp    QWORD PTR [rcx+0x28],0x0
0x1464c8b: je     0x1414652b0
0x1464c91: mov    rdx,QWORD PTR [rcx+0x28]
0x1464c95: movzx  eax,WORD PTR [rdx]
0x1464c98: sub    ax,0x3
0x1464c9c: cmp    ax,0x1
0x1464ca0: jbe    0x1414652b0
0x1464ca6: mov    ecx,DWORD PTR [rdx+0x1c]
0x1464ca9: mov    DWORD PTR [rsp+0x50],ecx
0x1464cad: cmp    ecx,0xffffffff
0x1464cb0: je     0x1414652b0
0x1464cb6: mov    r9d,DWORD PTR [rdx+0x20]
0x1464cba: mov    DWORD PTR [rsp+0x40],r9d
0x1464cbf: mov    eax,0x2aaaaaab
0x1464cc4: imul   ecx
0x1464cc6: mov    r15d,edx
0x1464cc9: sar    r15d,0x3
0x1464ccd: mov    eax,r15d
0x1464cd0: shr    eax,0x1f
0x1464cd3: add    r15d,eax
0x1464cd6: mov    eax,0x2aaaaaab
0x1464cdb: imul   r9d
0x1464cde: mov    edi,edx
0x1464ce0: sar    edi,0x3
0x1464ce3: mov    eax,edi
0x1464ce5: shr    eax,0x1f
0x1464ce8: add    edi,eax
0x1464cea: test   r15d,r15d
0x1464ced: js     0x141465041
0x1464cf3: test   edi,edi
0x1464cf5: js     0x141465041
0x1464cfb: mov    rbx,QWORD PTR [rip+0x1086e56]        # 0x1424ebb58
0x1464d02: cmp    r15d,DWORD PTR [rbx+0xa0]
0x1464d09: jge    0x141465041
0x1464d0f: cmp    edi,DWORD PTR [rbx+0xa4]
0x1464d15: jge    0x141465041
0x1464d1b: mov    rdx,QWORD PTR [rsp+0x70]
0x1464d20: mov    edx,DWORD PTR [rdx+0x2c]
0x1464d23: cmp    edx,0xffffffff
0x1464d26: je     0x141464d41
0x1464d28: mov    rcx,rbx
0x1464d2b: call   0x14007db20
0x1464d30: mov    r13,rax
0x1464d33: test   rax,rax
0x1464d36: jne    0x141464dd4
0x1464d3c: mov    r8,QWORD PTR [rsp+0x48]
0x1464d41: movsx  ecx,WORD PTR [r8]
0x1464d45: test   ecx,ecx
0x1464d47: je     0x141464d84
0x1464d49: sub    ecx,0x1
0x1464d4c: je     0x141464d5c
0x1464d4e: sub    ecx,0x4
0x1464d51: je     0x141464d5c
0x1464d53: cmp    ecx,0x2
0x1464d56: jne    0x1414652b0
0x1464d5c: mov    rax,QWORD PTR [r8+0xd0]
0x1464d63: mov    rcx,QWORD PTR [r8+0xd8]
0x1464d6a: nop    WORD PTR [rax+rax*1+0x0]
0x1464d70: cmp    rax,rcx
0x1464d73: jae    0x141464dc8
0x1464d75: mov    rdx,QWORD PTR [rax]
0x1464d78: test   BYTE PTR [rdx+0x1c],0x1
0x1464d7c: jne    0x141464db9
0x1464d7e: add    rax,0x8
0x1464d82: jmp    0x141464d70
0x1464d84: mov    rax,QWORD PTR [rsp+0x60]
0x1464d89: cmp    WORD PTR [rax+0x2c8],0x0
0x1464d91: jg     0x1414652b0
0x1464d97: mov    rax,QWORD PTR [r8+0xd0]
0x1464d9e: mov    rcx,QWORD PTR [r8+0xd8]
0x1464da5: cmp    rax,rcx
0x1464da8: jae    0x141464dc8
0x1464daa: mov    rdx,QWORD PTR [rax]
0x1464dad: test   BYTE PTR [rdx+0x1c],0x2
0x1464db1: jne    0x141464db9
0x1464db3: add    rax,0x8
0x1464db7: jmp    0x141464da5
0x1464db9: mov    edx,DWORD PTR [rdx]
0x1464dbb: mov    rcx,rbx
0x1464dbe: call   0x14007db20
0x1464dc3: mov    r13,rax
0x1464dc6: jmp    0x141464dcb
0x1464dc8: xor    r13d,r13d
0x1464dcb: test   r13,r13
0x1464dce: je     0x1414652b0
0x1464dd4: mov    rax,QWORD PTR [rsp+0x68]
0x1464dd9: mov    rax,QWORD PTR [rax+0x11a668]
0x1464de0: mov    r10,QWORD PTR [rax+0x2b0]
0x1464de7: movsx  rcx,WORD PTR [r13+0x82]
0x1464def: movsx  rax,WORD PTR [r13+0x84]
0x1464df7: imul   r9,rax,0x70
0x1464dfb: mov    r8,QWORD PTR [r10+rcx*8]
0x1464dff: movsxd rcx,r15d
0x1464e02: movsxd rax,edi
0x1464e05: imul   rdx,rax,0x70
0x1464e09: mov    rcx,QWORD PTR [r10+rcx*8]
0x1464e0d: mov    eax,DWORD PTR [r8+r9*1+0x64]
0x1464e12: cmp    DWORD PTR [rcx+rdx*1+0x64],eax
0x1464e16: jne    0x1414652b0
0x1464e1c: cmp    DWORD PTR [r13+0x348],0x0
0x1464e24: jne    0x1414652b0
0x1464e2a: mov    rdi,QWORD PTR [r12+0x10]
0x1464e2f: mov    rbx,QWORD PTR [rdi+0x100]
0x1464e36: mov    rdi,QWORD PTR [rdi+0x108]
0x1464e3d: nop    DWORD PTR [rax]
0x1464e40: cmp    rbx,rdi
0x1464e43: jae    0x141464e78
0x1464e45: mov    rcx,QWORD PTR [rbx]
0x1464e48: mov    rax,QWORD PTR [rcx]
0x1464e4b: call   QWORD PTR [rax]
0x1464e4d: cwde
0x1464e4e: sub    eax,0x3
0x1464e51: je     0x141464e67
0x1464e53: sub    eax,0x1
0x1464e56: je     0x141464e67
0x1464e58: sub    eax,0x1
0x1464e5b: je     0x141464e67
0x1464e5d: sub    eax,0x1
0x1464e60: je     0x141464e67
0x1464e62: cmp    eax,0x1
0x1464e65: jne    0x141464e72
0x1464e67: mov    rax,QWORD PTR [rbx]
0x1464e6a: mov    ecx,DWORD PTR [rax+0x8]
0x1464e6d: cmp    ecx,0xffffffff
0x1464e70: jne    0x141464e8b
0x1464e72: add    rbx,0x8
0x1464e76: jmp    0x141464e40
0x1464e78: mov    rax,QWORD PTR [r12+0x10]
0x1464e7d: mov    rcx,QWORD PTR [rax+0x130]
0x1464e84: mov    rax,QWORD PTR [rcx+0x28]
0x1464e88: mov    ecx,DWORD PTR [rax+0x4]
0x1464e8b: cmp    ecx,DWORD PTR [r13+0x88]
0x1464e92: je     0x1414652b0
0x1464e98: mov    rdi,QWORD PTR [r12+0x10]
0x1464e9d: mov    rbx,QWORD PTR [rdi+0xe8]
0x1464ea4: mov    rdi,QWORD PTR [rdi+0xf0]
0x1464eab: nop    DWORD PTR [rax+rax*1+0x0]
0x1464eb0: cmp    rbx,rdi
0x1464eb3: jae    0x141464ed8
0x1464eb5: mov    r15,QWORD PTR [rbx]
0x1464eb8: mov    rax,QWORD PTR [r15]
0x1464ebb: mov    rcx,r15
0x1464ebe: call   QWORD PTR [rax]
0x1464ec0: cmp    ax,0x6
0x1464ec4: je     0x141464ecc
0x1464ec6: add    rbx,0x8
0x1464eca: jmp    0x141464eb0
0x1464ecc: cmp    WORD PTR [r15+0x10],0x0
0x1464ed2: jne    0x1414652b0
0x1464ed8: mov    rdi,QWORD PTR [r12+0x10]
0x1464edd: mov    rbx,QWORD PTR [rdi+0x118]
0x1464ee4: mov    rdi,QWORD PTR [rdi+0x120]
0x1464eeb: nop    DWORD PTR [rax+rax*1+0x0]
0x1464ef0: cmp    rbx,rdi
0x1464ef3: jae    0x141464f18
0x1464ef5: mov    r15,QWORD PTR [rbx]
0x1464ef8: mov    rax,QWORD PTR [r15]
0x1464efb: mov    rcx,r15
0x1464efe: call   QWORD PTR [rax]
0x1464f00: cmp    ax,0x7
0x1464f04: je     0x141464f0c
0x1464f06: add    rbx,0x8
0x1464f0a: jmp    0x141464ef0
0x1464f0c: cmp    WORD PTR [r15+0xc],0x0
0x1464f12: jne    0x1414652b0
0x1464f18: mov    rdi,QWORD PTR [r12+0x10]
0x1464f1d: mov    rbx,QWORD PTR [rdi+0xe8]
0x1464f24: mov    rdi,QWORD PTR [rdi+0xf0]
0x1464f2b: nop    DWORD PTR [rax+rax*1+0x0]
0x1464f30: cmp    rbx,rdi
0x1464f33: jae    0x141464f58
0x1464f35: mov    r15,QWORD PTR [rbx]
0x1464f38: mov    rax,QWORD PTR [r15]
0x1464f3b: mov    rcx,r15
0x1464f3e: call   QWORD PTR [rax]
0x1464f40: cmp    ax,0x4
0x1464f44: je     0x141464f4c
0x1464f46: add    rbx,0x8
0x1464f4a: jmp    0x141464f30
0x1464f4c: cmp    WORD PTR [r15+0x10],0x0
0x1464f52: jne    0x1414652b0
0x1464f58: call   0x14013e6c0
0x1464f5d: mov    rdi,rax
0x1464f60: mov    ecx,DWORD PTR [rip+0xf0f78a]        # 0x1423746f0
0x1464f66: mov    DWORD PTR [rax],ecx
0x1464f68: inc    DWORD PTR [rip+0xf0f782]        # 0x1423746f0
0x1464f6e: lea    rdx,[rip+0x1082e93]        # 0x1424e7e08
0x1464f75: mov    rcx,rax
0x1464f78: call   0x1400b9fa0
0x1464f7d: mov    edx,0xc
0x1464f82: mov    rcx,rdi
0x1464f85: call   0x1400fe960
0x1464f8a: mov    rdx,QWORD PTR [rdi+0x130]
0x1464f91: mov    rcx,QWORD PTR [rsp+0x48]
0x1464f96: mov    ecx,DWORD PTR [rcx+0x4]
0x1464f99: mov    DWORD PTR [rdx+0x28],ecx
0x1464f9c: mov    rcx,QWORD PTR [rdi+0x130]
0x1464fa3: mov    rax,QWORD PTR [rsp+0x38]
0x1464fa8: mov    eax,DWORD PTR [rax]
0x1464faa: mov    DWORD PTR [rcx+0x2c],eax
0x1464fad: mov    rax,QWORD PTR [rdi+0x130]
0x1464fb4: mov    DWORD PTR [rax],0xffffffff
0x1464fba: mov    rax,QWORD PTR [rdi+0x130]
0x1464fc1: mov    DWORD PTR [rax+0x4],0xffffffff
0x1464fc8: mov    rax,QWORD PTR [rdi+0x130]
0x1464fcf: or     DWORD PTR [rax+0x8],0x1
0x1464fd3: mov    eax,DWORD PTR [r13+0x88]
0x1464fda: mov    DWORD PTR [rdi+0x8],eax
0x1464fdd: mov    DWORD PTR [rdi+0x4],0xffffffff
0x1464fe4: mov    eax,DWORD PTR [rip+0xf0f70a]        # 0x1423746f4
0x1464fea: mov    DWORD PTR [rdi+0x38],eax
0x1464fed: mov    eax,DWORD PTR [rip+0xf22fd1]        # 0x142387fc4
0x1464ff3: mov    DWORD PTR [rdi+0x3c],eax
0x1464ff6: mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
0x1464ffe: mov    eax,DWORD PTR [rdi]
0x1465000: mov    DWORD PTR [rdi+0x44],eax
0x1465003: call   0x140121580
0x1465008: mov    rbx,rax
0x146500b: mov    QWORD PTR [rax+0x60],rdi
0x146500f: mov    ecx,DWORD PTR [rdi]
0x1465011: mov    DWORD PTR [rax+0x5c],ecx
0x1465014: xor    r8d,r8d
0x1465017: mov    rdx,r12
0x146501a: mov    rcx,rax
0x146501d: call   0x140123990
0x1465022: xor    r9d,r9d
0x1465025: movzx  r8d,WORD PTR [rsp+0x40]
0x146502b: movzx  edx,WORD PTR [rsp+0x50]
0x1465030: mov    rcx,rbx
0x1465033: call   0x140116770
0x1465038: add    rsi,0x8
0x146503c: jmp    0x141464b08
0x1465041: lea    rcx,[rip+0x323748]        # 0x141788790 ; SOURCE 'succession traveler placed out of bounds'
0x1465048: call   0x14052be80
0x146504d: add    rsi,0x8
0x1465051: jmp    0x141464b08
0x1465056: test   rcx,rcx
0x1465059: je     0x1414652b0
0x146505f: cmp    QWORD PTR [rcx+0x8],0x0
0x1465064: je     0x141465074
0x1465066: cmp    QWORD PTR [rcx+0x28],0x0
0x146506b: je     0x141465074
0x146506d: mov    edx,0x1
0x1465072: jmp    0x141465076
0x1465074: xor    edx,edx
0x1465076: test   edx,edx
0x1465078: je     0x1414652b0
0x146507e: mov    rax,QWORD PTR [rcx+0x28]
0x1465082: cmp    WORD PTR [rax],0x1
0x1465086: jne    0x141465272
0x146508c: mov    rax,QWORD PTR [rcx+0x8]
0x1465090: movsx  ecx,WORD PTR [rax+0x60]
0x1465094: add    ecx,0xffffffc3
0x1465097: cmp    ecx,0x45
0x146509a: ja     0x141465272
0x14650a0: movsxd rax,ecx
0x14650a3: lea    r15,[rip+0xfffffffffeb9af56]        # 0x140000000
0x14650aa: movzx  eax,BYTE PTR [r15+rax*1+0x14652f8]
0x14650b3: mov    ecx,DWORD PTR [r15+rax*4+0x14652ec]
0x14650bb: add    rcx,r15
0x14650be: jmp    rcx
0x14650c0: call   0x140eb68b0
0x14650c5: mov    r8d,eax
0x14650c8: mov    eax,0x3
0x14650cd: mul    r8d
0x14650d0: mov    ecx,r8d
0x14650d3: sub    ecx,edx
0x14650d5: shr    ecx,1
0x14650d7: add    ecx,edx
0x14650d9: shr    ecx,0x1e
0x14650dc: imul   ecx,ecx,0x7fffffff
0x14650e2: sub    r8d,ecx
0x14650e5: cmp    r8d,0x4924925
0x14650ec: jae    0x141465272
0x14650f2: mov    rax,QWORD PTR [r12+0x10]
0x14650f7: mov    rcx,QWORD PTR [rax+0x130]
0x14650fe: mov    rdx,QWORD PTR [rcx+0x28]
0x1465102: mov    edx,DWORD PTR [rdx+0x4]
0x1465105: mov    rcx,QWORD PTR [rip+0x1086a4c]        # 0x1424ebb58
0x146510c: call   0x14007db20
0x1465111: test   rax,rax
0x1465114: je     0x141465272
0x146511a: mov    rdx,rax
0x146511d: mov    rcx,r12
0x1465120: call   0x140de3aa0
0x1465125: jmp    0x141465272
0x146512a: call   0x140eb68b0
0x146512f: mov    r8d,eax
0x1465132: mov    eax,0x3
0x1465137: mul    r8d
0x146513a: mov    ecx,r8d
0x146513d: sub    ecx,edx
0x146513f: shr    ecx,1
0x1465141: add    ecx,edx
0x1465143: shr    ecx,0x1e
0x1465146: imul   ecx,ecx,0x7fffffff
0x146514c: sub    r8d,ecx
0x146514f: cmp    r8d,0x4924925
0x1465156: jae    0x141465272
0x146515c: mov    rax,QWORD PTR [r12+0x10]
0x1465161: mov    rcx,QWORD PTR [rax+0x130]
0x1465168: mov    rdx,QWORD PTR [rcx+0x28]
0x146516c: mov    edx,DWORD PTR [rdx+0x4]
0x146516f: mov    rcx,QWORD PTR [rip+0x10869e2]        # 0x1424ebb58
0x1465176: call   0x14007db20
0x146517b: mov    r13,rax
0x146517e: test   rax,rax
0x1465181: je     0x141465272
0x1465187: mov    rbx,QWORD PTR [rax+0x2b0]
0x146518e: mov    rdi,QWORD PTR [rax+0x2b8]
0x1465195: cmp    rbx,rdi
0x1465198: jae    0x141465272
0x146519e: mov    r15,QWORD PTR [rbx]
0x14651a1: mov    ecx,DWORD PTR [r15+0x30]
0x14651a5: test   ecx,ecx
0x14651a7: jle    0x1414651c0
0x14651a9: mov    rax,QWORD PTR [r15+0x28]
0x14651ad: test   BYTE PTR [rax],0x1
0x14651b0: jne    0x1414651ce
0x14651b2: test   BYTE PTR [rax],0x8
0x14651b5: jne    0x1414651ce
0x14651b7: test   ecx,ecx
0x14651b9: jle    0x1414651c0
0x14651bb: test   BYTE PTR [rax],0x2
0x14651be: jne    0x1414651ce
0x14651c0: mov    rax,QWORD PTR [r15]
0x14651c3: mov    rcx,r15
0x14651c6: call   QWORD PTR [rax]
0x14651c8: cmp    ax,0x9
0x14651cc: je     0x1414651d4
0x14651ce: add    rbx,0x8
0x14651d2: jmp    0x141465195
0x14651d4: mov    r8,r15
0x14651d7: mov    rdx,r13
0x14651da: mov    rcx,r12
0x14651dd: call   0x140de1fb0
0x14651e2: mov    r8,r15
0x14651e5: mov    rdx,r13
0x14651e8: mov    rcx,r12
0x14651eb: call   0x140de26c0
0x14651f0: mov    rcx,QWORD PTR [r12+0x10]
0x14651f5: mov    rax,QWORD PTR [rcx+0x130]
0x14651fc: test   rax,rax
0x14651ff: je     0x141465272
0x1465201: mov    rax,QWORD PTR [rax+0x8]
0x1465205: test   rax,rax
0x1465208: je     0x141465272
0x146520a: movsx  eax,WORD PTR [rax+0x60]
0x146520e: add    eax,0xffffffc3
0x1465211: cmp    eax,0x3f
0x1465214: ja     0x141465272
0x1465216: cdqe
0x1465218: lea    r8,[rip+0xfffffffffeb9ade1]        # 0x140000000
0x146521f: movzx  eax,BYTE PTR [r8+rax*1+0x1465368]
0x1465228: mov    edx,DWORD PTR [r8+rax*4+0x1465340]
0x1465230: add    rdx,r8
0x1465233: jmp    rdx
0x1465235: call   0x140bcf030
0x146523a: jmp    0x141465272
0x146523c: call   0x140bcf700
0x1465241: jmp    0x141465272
0x1465243: call   0x140bcff10
0x1465248: jmp    0x141465272
0x146524a: call   0x140bd0500
0x146524f: jmp    0x141465272
0x1465251: call   0x140bd0c50
0x1465256: jmp    0x141465272
0x1465258: call   0x140bd1210
0x146525d: jmp    0x141465272
0x146525f: call   0x140bd1810
0x1465264: jmp    0x141465272
0x1465266: call   0x140bd1de0
0x146526b: jmp    0x141465272
0x146526d: call   0x140bd2740
0x1465272: call   0x140eb68b0
0x1465277: mov    r8d,eax
0x146527a: mov    eax,0x3
0x146527f: mul    r8d
0x1465282: mov    ecx,r8d
0x1465285: sub    ecx,edx
0x1465287: shr    ecx,1
0x1465289: add    ecx,edx
0x146528b: shr    ecx,0x1e
0x146528e: imul   ecx,ecx,0x7fffffff
0x1465294: sub    r8d,ecx
0x1465297: cmp    r8d,0xccccccd
0x146529e: jae    0x1414652b0
0x14652a0: xor    r8d,r8d
0x14652a3: mov    rdx,r12
0x14652a6: mov    rcx,QWORD PTR [rsp+0x68]
0x14652ab: call   0x14151ea10
0x14652b0: add    rsi,0x8
0x14652b4: jmp    0x141464b08
0x14652b9: mov    rcx,QWORD PTR [rbp+0x50]
0x14652bd: xor    rcx,rsp
0x14652c0: call   0x141539660
0x14652c5: lea    r11,[rsp+0x160]
0x14652cd: mov    rbx,QWORD PTR [r11+0x38]
0x14652d1: mov    rsi,QWORD PTR [r11+0x40]
0x14652d5: mov    rdi,QWORD PTR [r11+0x48]
0x14652d9: mov    rsp,r11
0x14652dc: pop    r15
0x14652de: pop    r14
0x14652e0: pop    r13
0x14652e2: pop    r12
0x14652e4: pop    rbp
0x14652e5: ret
0x14652e6: call   0x140070900
0x14652eb: int3
0x14652ec: sub    dl,BYTE PTR [rcx+0x46]
0x14652ef: add    eax,eax
0x14652f1: push   rax
0x14652f2: rex.RX add DWORD PTR [rdx+0x52],r14d
0x14652f6: rex.RX add DWORD PTR [rax],r8d
0x14652f9: add    al,BYTE PTR [rdx]
0x14652fb: add    al,BYTE PTR [rdx]
0x14652fd: add    al,BYTE PTR [rdx]
0x14652ff: add    al,BYTE PTR [rax]
0x1465301: add    al,BYTE PTR [rdx]
0x1465303: add    al,BYTE PTR [rdx]
0x1465305: add    al,BYTE PTR [rdx]
0x1465307: add    al,BYTE PTR [rdx]
0x1465309: add    al,BYTE PTR [rdx]
0x146530b: add    al,BYTE PTR [rdx]
0x146530d: add    al,BYTE PTR [rdx]
0x146530f: add    al,BYTE PTR [rdx]
0x1465311: add    al,BYTE PTR [rdx]
0x1465313: add    al,BYTE PTR [rdx]
0x1465315: add    al,BYTE PTR [rdx]
0x1465317: add    al,BYTE PTR [rdx]
0x1465319: add    al,BYTE PTR [rdx]
0x146531b: add    al,BYTE PTR [rdx]
0x146531d: add    al,BYTE PTR [rdx]
0x146531f: add    al,BYTE PTR [rdx]
0x1465321: add    al,BYTE PTR [rdx]
0x1465323: add    al,BYTE PTR [rdx]
0x1465325: add    al,BYTE PTR [rcx]
0x1465327: add    al,BYTE PTR [rdx]
0x1465329: add    al,BYTE PTR [rdx]
0x146532b: add    al,BYTE PTR [rdx]
0x146532d: add    al,BYTE PTR [rdx]
0x1465337: add    BYTE PTR [rdx],al
0x1465339: add    al,BYTE PTR [rdx]
0x146533b: add    al,BYTE PTR [rcx]
0x146533d: add    DWORD PTR [rsi-0x70],esp
0x1465340: ins    DWORD PTR [rdi],dx
0x1465341: push   rdx
0x1465342: rex.RX add DWORD PTR [rsi+0x52],r12d
0x1465346: rex.RX add DWORD PTR [rip+0x3c014652],r14d        # 0x17d47999f
0x146534d: push   rdx
0x146534e: rex.RX add DWORD PTR [rbx+0x52],r8d
0x1465352: rex.RX add DWORD PTR [rdx+0x52],r9d
0x1465356: rex.RX add DWORD PTR [rcx+0x52],r10d
0x146535a: rex.RX add DWORD PTR [rax+0x52],r11d
0x146535e: rex.RX add DWORD PTR [rdi+0x52],r11d
0x1465362: rex.RX add DWORD PTR [rdx+0x52],r14d
0x1465366: rex.RX add DWORD PTR [rax],r8d
0x1465369: or     DWORD PTR [rcx],ecx
0x146536b: or     DWORD PTR [rcx],ecx
0x146536d: or     DWORD PTR [rcx],ecx
0x146536f: or     DWORD PTR [rcx],eax
0x1465371: or     DWORD PTR [rcx],ecx
0x1465373: or     DWORD PTR [rcx],ecx
0x1465375: or     DWORD PTR [rcx],ecx
0x1465377: or     DWORD PTR [rcx],ecx
0x1465379: or     DWORD PTR [rcx],ecx
0x146537b: or     DWORD PTR [rcx],ecx
0x146537d: or     DWORD PTR [rcx],ecx
0x146537f: or     DWORD PTR [rcx],ecx
0x1465381: or     DWORD PTR [rcx],ecx
0x1465383: or     DWORD PTR [rcx],ecx
0x1465385: or     DWORD PTR [rcx],ecx
0x1465387: or     DWORD PTR [rcx],ecx
0x1465389: or     DWORD PTR [rcx],ecx
0x146538b: or     DWORD PTR [rcx],ecx
0x146538d: or     DWORD PTR [rcx],ecx
0x146538f: or     DWORD PTR [rcx],ecx
0x1465391: or     DWORD PTR [rcx],ecx
0x1465393: or     DWORD PTR [rcx],ecx
0x1465395: or     DWORD PTR [rcx],ecx
0x1465397: or     DWORD PTR [rcx],ecx
0x1465399: or     DWORD PTR [rcx],ecx
0x146539b: or     DWORD PTR [rcx],ecx
0x146539d: or     DWORD PTR [rcx],ecx
0x146539f: or     DWORD PTR [rcx],ecx
0x14653a1: add    al,BYTE PTR [rbx]
0x14653a3: add    al,0x5
0x14653a5: (bad)
0x14653a6: (bad)
0x14653a7: .byte 0x8
