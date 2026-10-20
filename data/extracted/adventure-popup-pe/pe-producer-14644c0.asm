0x1414644c0: mov    QWORD PTR [rsp+0x10],rbx
0x1414644c5: mov    QWORD PTR [rsp+0x18],rsi
0x1414644ca: mov    QWORD PTR [rsp+0x20],rdi
0x1414644cf: push   rbp
0x1414644d0: push   r12
0x1414644d2: push   r13
0x1414644d4: push   r14
0x1414644d6: push   r15
0x1414644d8: lea    rbp,[rsp-0x60]
0x1414644dd: sub    rsp,0x160
0x1414644e4: mov    rax,QWORD PTR [rip+0x437b55]        # 0x14189c040
0x1414644eb: xor    rax,rsp
0x1414644ee: mov    QWORD PTR [rbp+0x50],rax
0x1414644f2: mov    QWORD PTR [rsp+0x68],rcx
0x1414644f7: mov    r14,QWORD PTR [rcx+0x308]
0x1414644fe: mov    r15,QWORD PTR [rcx+0x310]
0x141464505: mov    QWORD PTR [rbp-0x80],r15
0x141464509: mov    r9d,0x1
0x14146450f: movabs rcx,0x1fffffffffffffff
0x141464519: mov    edx,0xff
0x14146451e: mov    QWORD PTR [rsp+0x58],r14
0x141464523: cmp    r14,r15
0x141464526: jne    0x14146452c
0x141464528: xor    al,al
0x14146452a: jmp    0x141464532
0x14146452c: mov    eax,edx
0x14146452e: cmovae eax,r9d
0x141464532: test   al,al
0x141464534: jns    0x141464af0
0x14146453a: mov    rdi,QWORD PTR [r14]
0x14146453d: mov    QWORD PTR [rsp+0x38],rdi
0x141464542: xorps  xmm0,xmm0
0x141464545: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x14146454a: mov    QWORD PTR [rbp-0x50],0x0
0x141464552: mov    rbx,QWORD PTR [rdi+0x1198]
0x141464559: sub    rbx,QWORD PTR [rdi+0x1190]
0x141464560: sar    rbx,0x3
0x141464564: test   rbx,rbx
0x141464567: je     0x1414645ca
0x141464569: cmp    rbx,rcx
0x14146456c: ja     0x1414652e6
0x141464572: lea    rbx,[rbx*8+0x0]
0x14146457a: mov    rcx,rbx
0x14146457d: call   0x1400707d0
0x141464582: mov    rsi,rax
0x141464585: mov    QWORD PTR [rsp+0x48],rax
0x14146458a: mov    QWORD PTR [rbp-0x60],rax
0x14146458e: add    rax,rbx
0x141464591: mov    QWORD PTR [rbp-0x50],rax
0x141464595: mov    rbx,QWORD PTR [rdi+0x1198]
0x14146459c: mov    rdx,QWORD PTR [rdi+0x1190]
0x1414645a3: sub    rbx,rdx
0x1414645a6: mov    r8,rbx
0x1414645a9: mov    rcx,rsi
0x1414645ac: call   0x14153ae1a
0x1414645b1: sar    rbx,0x3
0x1414645b5: lea    rcx,[rsi+rbx*8]
0x1414645b9: mov    QWORD PTR [rbp-0x58],rcx
0x1414645bd: mov    edx,0xff
0x1414645c2: mov    r9d,0x1
0x1414645c8: jmp    0x1414645d7
0x1414645ca: mov    rsi,QWORD PTR [rbp-0x60]
0x1414645ce: mov    QWORD PTR [rsp+0x48],rsi
0x1414645d3: mov    rcx,QWORD PTR [rbp-0x58]
0x1414645d7: cmp    rsi,rcx
0x1414645da: jne    0x1414645e0
0x1414645dc: xor    al,al
0x1414645de: jmp    0x1414645e6
0x1414645e0: mov    eax,r9d
0x1414645e3: cmovb  eax,edx
0x1414645e6: test   al,al
0x1414645e8: jns    0x141464abe
0x1414645ee: mov    r13,QWORD PTR [rsi]
0x1414645f1: mov    QWORD PTR [rsp+0x60],r13
0x1414645f6: cmp    DWORD PTR [r13+0x4],0xffffffff
0x1414645fb: jne    0x141464aa5
0x141464601: lea    rdx,[rdi+0x10c0]
0x141464608: mov    ecx,DWORD PTR [r13+0xc]
0x14146460c: call   0x1401ba140
0x141464611: mov    r14,rax
0x141464614: mov    QWORD PTR [rsp+0x78],rax
0x141464619: test   rax,rax
0x14146461c: je     0x141464aa1
0x141464622: xorps  xmm0,xmm0
0x141464625: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14146462a: mov    QWORD PTR [rbp-0x68],0x0
0x141464632: mov    rsi,QWORD PTR [rsp+0x38]
0x141464637: mov    rbx,QWORD PTR [rsi+0x1450]
0x14146463e: mov    rdi,QWORD PTR [rsi+0x1458]
0x141464645: mov    r12,QWORD PTR [rbp-0x70]
0x141464649: mov    r15,QWORD PTR [rbp-0x68]
0x14146464d: nop    DWORD PTR [rax]
0x141464650: cmp    rbx,rdi
0x141464653: jae    0x1414646c5
0x141464655: mov    r13,QWORD PTR [rbx]
0x141464658: mov    QWORD PTR [rsp+0x70],r13
0x14146465d: mov    rcx,QWORD PTR [r13+0x10]
0x141464661: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x141464665: jne    0x1414646bf
0x141464667: cmp    DWORD PTR [r13+0x60],0x1
0x14146466c: jle    0x1414646bf
0x14146466e: mov    rax,QWORD PTR [r13+0x58]
0x141464672: test   BYTE PTR [rax+0x1],0x10
0x141464676: je     0x1414646bf
0x141464678: mov    BYTE PTR [rsp+0x20],0x1
0x14146467d: xor    r9d,r9d
0x141464680: mov    r8,rsi
0x141464683: mov    rdx,r14
0x141464686: call   0x140b96d80
0x14146468b: test   al,al
0x14146468d: je     0x1414646bf
0x14146468f: cmp    r12,r15
0x141464692: je     0x1414646a6
0x141464694: mov    QWORD PTR [r12],r13
0x141464698: add    r12,0x8
0x14146469c: mov    QWORD PTR [rbp-0x70],r12
0x1414646a0: add    rbx,0x8
0x1414646a4: jmp    0x141464650
0x1414646a6: lea    r8,[rsp+0x70]
0x1414646ab: mov    rdx,r12
0x1414646ae: lea    rcx,[rbp-0x78]
0x1414646b2: call   0x1400bad30
0x1414646b7: mov    r12,QWORD PTR [rbp-0x70]
0x1414646bb: mov    r15,QWORD PTR [rbp-0x68]
0x1414646bf: add    rbx,0x8
0x1414646c3: jmp    0x141464650
0x1414646c5: mov    rdi,r12
0x1414646c8: mov    rbx,QWORD PTR [rbp-0x78]
0x1414646cc: sub    rdi,rbx
0x1414646cf: sar    rdi,0x3
0x1414646d3: test   rdi,rdi
0x1414646d6: mov    rsi,QWORD PTR [rsp+0x48]
0x1414646db: je     0x141464a84
0x1414646e1: cmp    edi,0x1
0x1414646e4: ja     0x1414646ea
0x1414646e6: xor    eax,eax
0x1414646e8: jmp    0x141464722
0x1414646ea: call   0x140eb68b0
0x1414646ef: mov    r8d,eax
0x1414646f2: mov    eax,0x3
0x1414646f7: mul    r8d
0x1414646fa: mov    ecx,r8d
0x1414646fd: sub    ecx,edx
0x1414646ff: shr    ecx,1
0x141464701: add    ecx,edx
0x141464703: shr    ecx,0x1e
0x141464706: imul   ecx,ecx,0x80000001
0x14146470c: add    r8d,ecx
0x14146470f: xor    edx,edx
0x141464711: mov    eax,0x7fffffff
0x141464716: div    edi
0x141464718: lea    ecx,[rax+0x1]
0x14146471b: xor    edx,edx
0x14146471d: mov    eax,r8d
0x141464720: div    ecx
0x141464722: cdqe
0x141464724: mov    r14,QWORD PTR [rbx+rax*8]
0x141464728: mov    r9,QWORD PTR [rsi]
0x14146472b: mov    r15,QWORD PTR [rsp+0x78]
0x141464730: mov    r8,r15
0x141464733: mov    rdi,QWORD PTR [rsp+0x38]
0x141464738: mov    rdx,rdi
0x14146473b: mov    rcx,QWORD PTR [r14+0x10]
0x14146473f: call   0x140c18520
0x141464744: cmp    DWORD PTR [rip+0x437b4d],0x0        # 0x14189c298
0x14146474b: jne    0x141464a73
0x141464751: mov    rdx,QWORD PTR [rsp+0x60]
0x141464756: mov    edx,DWORD PTR [rdx+0x4]
0x141464759: lea    rcx,[rip+0xf80950]        # 0x1423e50b0
0x141464760: call   0x1413cc4d0
0x141464765: mov    r13,rax
0x141464768: test   rax,rax
0x14146476b: je     0x141464a73
0x141464771: mov    rcx,rax
0x141464774: call   0x14138ed20
0x141464779: test   al,al
0x14146477b: je     0x141464a73
0x141464781: test   BYTE PTR [rip+0xf2c7e0],0x70        # 0x142390f68
0x141464788: je     0x141464a73
0x14146478e: xorps  xmm0,xmm0
0x141464791: movups XMMWORD PTR [rbp+0x10],xmm0
0x141464795: xor    edi,edi
0x141464797: mov    QWORD PTR [rbp+0x20],rdi
0x14146479b: mov    QWORD PTR [rbp+0x28],0xf
0x1414647a3: mov    BYTE PTR [rbp+0x10],dil
0x1414647a7: movups XMMWORD PTR [rbp+0x30],xmm0
0x1414647ab: mov    QWORD PTR [rbp+0x40],rdi
0x1414647af: mov    QWORD PTR [rbp+0x48],0xf
0x1414647b7: mov    BYTE PTR [rbp+0x30],dil
0x1414647bb: mov    r8b,0x1
0x1414647be: lea    rdx,[rbp+0x30]
0x1414647c2: call   0x141330260
0x1414647c7: mov    esi,0xff
0x1414647cc: nop    DWORD PTR [rax+0x0]
0x1414647d0: cmp    rbx,r12
0x1414647d3: je     0x141464813
0x1414647d5: mov    eax,0x1
0x1414647da: cmovb  eax,esi
0x1414647dd: test   al,al
0x1414647df: jns    0x141464813
0x1414647e1: mov    rax,QWORD PTR [rbx]
0x1414647e4: mov    rdx,QWORD PTR [rax+0x10]
0x1414647e8: mov    edx,DWORD PTR [rdx+0xe0]
0x1414647ee: lea    rcx,[rip+0xf808bb]        # 0x1423e50b0
0x1414647f5: call   0x1413cc4d0
0x1414647fa: test   rax,rax
0x1414647fd: je     0x14146480d
0x1414647ff: mov    rcx,rax
0x141464802: call   0x14138ed20
0x141464807: test   al,al
0x141464809: je     0x14146480d
0x14146480b: inc    edi
0x14146480d: add    rbx,0x8
0x141464811: jmp    0x1414647d0
0x141464813: cmp    edi,0x2
0x141464816: mov    rsi,QWORD PTR [rsp+0x48]
0x14146481b: jl     0x141464847
0x14146481d: lea    rcx,[rbp+0x10]
0x141464821: cmp    edi,0x3
0x141464824: jl     0x141464835
0x141464826: mov    r8d,0x2d
0x14146482c: lea    rdx,[rip+0x323cdd]        # 0x141788510 ; cstring 'After a polite discussion with local rivals, '
0x141464833: jmp    0x141464842
0x141464835: mov    r8d,0x2e
0x14146483b: lea    rdx,[rip+0x323fee]        # 0x141788830 ; cstring 'After a polite discussion with a local rival, '
0x141464842: call   0x14006fa10
0x141464847: lea    rdx,[rbp+0x30]
0x14146484b: cmp    QWORD PTR [rbp+0x48],0xf
0x141464850: cmova  rdx,QWORD PTR [rbp+0x30]
0x141464855: mov    r8,QWORD PTR [rbp+0x40]
0x141464859: lea    rcx,[rbp+0x10]
0x14146485d: call   0x14006fa10
0x141464862: mov    r8d,0x1d
0x141464868: lea    rdx,[rip+0x323ff1]        # 0x141788860 ; cstring ' has claimed the position of '
0x14146486f: lea    rcx,[rbp+0x10]
0x141464873: call   0x14006fa10
0x141464878: movsx  ecx,BYTE PTR [r13+0x12e]
0x141464880: test   ecx,ecx
0x141464882: je     0x1414648ae
0x141464884: cmp    ecx,0x1
0x141464887: je     0x141464892
0x141464889: lea    rdx,[r15+0x98]
0x141464890: jmp    0x1414648c6
0x141464892: cmp    QWORD PTR [r15+0x128],0x0
0x14146489a: jne    0x1414648a5
0x14146489c: lea    rdx,[r15+0x98]
0x1414648a3: jmp    0x1414648c6
0x1414648a5: lea    rdx,[r15+0x118]
0x1414648ac: jmp    0x1414648c6
0x1414648ae: cmp    QWORD PTR [r15+0xe8],0x0
0x1414648b6: lea    rdx,[r15+0x98]
0x1414648bd: je     0x1414648c6
0x1414648bf: lea    rdx,[r15+0xd8]
0x1414648c6: mov    r8,QWORD PTR [rdx+0x10]
0x1414648ca: cmp    QWORD PTR [rdx+0x18],0xf
0x1414648cf: jbe    0x1414648d4
0x1414648d1: mov    rdx,QWORD PTR [rdx]
0x1414648d4: lea    rcx,[rbp+0x10]
0x1414648d8: call   0x14006fa10
0x1414648dd: mov    rdi,QWORD PTR [rsp+0x38]
0x1414648e2: cmp    WORD PTR [r15+0x2c8],0x0
0x1414648eb: jle    0x141464902
0x1414648ed: lea    r8,[rbp+0x10]
0x1414648f1: mov    rdx,QWORD PTR [rsp+0x60]
0x1414648f6: mov    rcx,rdi
0x1414648f9: call   0x1409bdfb0
0x1414648fe: test   al,al
0x141464900: jne    0x141464928
0x141464902: mov    r8d,0x4
0x141464908: lea    rdx,[rip+0x186c09]        # 0x1415eb518 ; cstring ' of '
0x14146490f: lea    rcx,[rbp+0x10]
0x141464913: call   0x14006fa10
0x141464918: xor    r9d,r9d
0x14146491b: mov    r8d,DWORD PTR [rdi+0x4]
0x14146491f: lea    rdx,[rbp+0x10]
0x141464923: call   0x140b92900
0x141464928: mov    r8d,0x1
0x14146492e: lea    rdx,[rip+0x183c7f]        # 0x1415e85b4 ; cstring '.'
0x141464935: lea    rcx,[rbp+0x10]
0x141464939: call   0x14006fa10
0x14146493e: mov    r15d,0xffff8ad0
0x141464944: mov    WORD PTR [rsp+0x30],r15w
0x14146494a: test   DWORD PTR [r13+0x110],0x2000000
0x141464955: je     0x1414649af
0x141464957: mov    rbx,QWORD PTR [r13+0x1d8]
0x14146495e: mov    rdi,QWORD PTR [r13+0x1e0]
0x141464965: cmp    rbx,rdi
0x141464968: jae    0x1414649a3
0x14146496a: mov    rcx,QWORD PTR [rbx]
0x14146496d: mov    rax,QWORD PTR [rcx]
0x141464970: call   QWORD PTR [rax+0x10]
0x141464973: cmp    eax,0xb
0x141464976: jne    0x141464986
0x141464978: mov    rcx,QWORD PTR [rbx]
0x14146497b: mov    rax,QWORD PTR [rcx]
0x14146497e: call   QWORD PTR [rax+0x18]
0x141464981: test   rax,rax
0x141464984: jne    0x14146498c
0x141464986: add    rbx,0x8
0x14146498a: jmp    0x141464965
0x14146498c: lea    r9,[rsp+0x40]
0x141464991: lea    r8,[rsp+0x50]
0x141464996: lea    rdx,[rsp+0x30]
0x14146499b: mov    rcx,rax
0x14146499e: call   0x140c8baa0
0x1414649a3: movzx  ecx,WORD PTR [rsp+0x30]
0x1414649a8: mov    rdi,QWORD PTR [rsp+0x38]
0x1414649ad: jmp    0x1414649d6
0x1414649af: movzx  ecx,WORD PTR [r13+0xa8]
0x1414649b7: mov    WORD PTR [rsp+0x30],cx
0x1414649bc: movzx  eax,WORD PTR [r13+0xaa]
0x1414649c4: mov    WORD PTR [rsp+0x50],ax
0x1414649c9: movzx  eax,WORD PTR [r13+0xac]
0x1414649d1: mov    WORD PTR [rsp+0x40],ax
0x1414649d6: mov    DWORD PTR [rbp-0x3a],0x8ad08ad0
0x1414649dd: mov    WORD PTR [rbp-0x36],r15w
0x1414649e2: xor    r13d,r13d
0x1414649e5: mov    DWORD PTR [rbp-0x34],r13d
0x1414649e9: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x1414649f0: mov    WORD PTR [rbp-0x2c],r15w
0x1414649f5: mov    DWORD PTR [rbp-0x28],r13d
0x1414649f9: xorps  xmm0,xmm0
0x1414649fc: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x141464a01: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x141464a09: mov    DWORD PTR [rbp-0x8],0xffffffff
0x141464a10: mov    DWORD PTR [rbp-0x4],r13d
0x141464a14: mov    DWORD PTR [rbp+0x0],0xffffffff
0x141464a1b: mov    DWORD PTR [rbp-0x40],0x500b2
0x141464a22: mov    BYTE PTR [rbp-0x3c],0x1
0x141464a26: mov    eax,0x1388
0x141464a2b: mov    WORD PTR [rbp-0x24],ax
0x141464a2f: cmp    cx,r15w
0x141464a33: je     0x141464a4b
0x141464a35: mov    WORD PTR [rbp-0x3a],cx
0x141464a39: movzx  eax,WORD PTR [rsp+0x50]
0x141464a3e: mov    WORD PTR [rbp-0x38],ax
0x141464a42: movzx  eax,WORD PTR [rsp+0x40]
0x141464a47: mov    WORD PTR [rbp-0x36],ax
0x141464a4b: lea    r8,[rbp-0x40]
0x141464a4f: lea    rdx,[rbp+0x10]
0x141464a53: lea    rcx,[rip+0x107edf6]        # 0x1424e3850
0x141464a5a: call   0x1400e3c20
0x141464a5f: nop
0x141464a60: lea    rcx,[rbp+0x30]
0x141464a64: call   0x14006f850
0x141464a69: nop
0x141464a6a: lea    rcx,[rbp+0x10]
0x141464a6e: call   0x14006f850
0x141464a73: cmp    DWORD PTR [r14+0x60],0x1
0x141464a78: jle    0x141464a98
0x141464a7a: mov    rax,QWORD PTR [r14+0x58]
0x141464a7e: and    BYTE PTR [rax+0x1],0xef
0x141464a82: jmp    0x141464a98
0x141464a84: mov    r8,QWORD PTR [rsi]
0x141464a87: mov    rdx,r14
0x141464a8a: mov    rdi,QWORD PTR [rsp+0x38]
0x141464a8f: mov    rcx,rdi
0x141464a92: call   0x1409ba3c0
0x141464a97: nop
0x141464a98: lea    rcx,[rbp-0x78]
0x141464a9c: call   0x140066b70
0x141464aa1: mov    rcx,QWORD PTR [rbp-0x58]
0x141464aa5: add    rsi,0x8
0x141464aa9: mov    QWORD PTR [rsp+0x48],rsi
0x141464aae: mov    edx,0xff
0x141464ab3: mov    r9d,0x1
0x141464ab9: jmp    0x1414645d7
0x141464abe: mov    rax,QWORD PTR [rdi+0x1190]
0x141464ac5: cmp    rax,QWORD PTR [rdi+0x1198]
0x141464acc: mov    r14,QWORD PTR [rsp+0x58]
0x141464ad1: mov    r15,QWORD PTR [rbp-0x80]
0x141464ad5: je     0x141464ade
0x141464ad7: mov    QWORD PTR [rdi+0x1198],rax
0x141464ade: lea    rcx,[rbp-0x60]
0x141464ae2: call   0x140066b70
0x141464ae7: add    r14,0x8
0x141464aeb: jmp    0x141464509
0x141464af0: mov    r15,QWORD PTR [rsp+0x68]
0x141464af5: mov    rsi,QWORD PTR [r15+0x13cb8]
0x141464afc: mov    r14,QWORD PTR [r15+0x13cc0]
0x141464b03: mov    QWORD PTR [rsp+0x78],r14
0x141464b08: mov    QWORD PTR [rsp+0x58],rsi
0x141464b0d: cmp    rsi,r14
0x141464b10: jae    0x1414652b9
0x141464b16: mov    r12,QWORD PTR [rsi]
0x141464b19: mov    QWORD PTR [rbp-0x80],r12
0x141464b1d: mov    rax,QWORD PTR [r12+0x10]
0x141464b22: cmp    DWORD PTR [rax+0x30],0xffffffff
0x141464b26: jne    0x1414652b0
0x141464b2c: cmp    DWORD PTR [r12+0x20],0xffffffff
0x141464b32: jne    0x1414652b0
0x141464b38: cmp    DWORD PTR [r12+0x60],0x1
0x141464b3e: jle    0x141464b49
0x141464b40: mov    rax,QWORD PTR [r12+0x58]
0x141464b45: and    BYTE PTR [rax+0x1],0xef
0x141464b49: mov    rax,QWORD PTR [r12+0x18]
0x141464b4e: test   rax,rax
0x141464b51: je     0x141464b66
0x141464b53: mov    eax,DWORD PTR [rax+0x110]
0x141464b59: shr    eax,0x1f
0x141464b5c: not    eax
0x141464b5e: test   al,0x1
0x141464b60: je     0x1414652b0
0x141464b66: mov    ecx,0x7531 ; inline '1u'
0x141464b6b: mov    DWORD PTR [rsp+0x40],ecx
0x141464b6f: xor    ecx,ecx
0x141464b71: mov    QWORD PTR [rsp+0x38],rcx
0x141464b76: xor    r8d,r8d
0x141464b79: mov    QWORD PTR [rsp+0x48],r8
0x141464b7e: mov    rdi,QWORD PTR [r12+0x10]
0x141464b83: mov    rbx,QWORD PTR [rdi+0xe8]
0x141464b8a: mov    rdi,QWORD PTR [rdi+0xf0]
0x141464b91: cmp    rbx,rdi
0x141464b94: jae    0x141464c5a
0x141464b9a: mov    r12,QWORD PTR [rbx]
0x141464b9d: mov    rax,QWORD PTR [r12]
0x141464ba1: mov    rcx,r12
0x141464ba4: call   QWORD PTR [rax]
0x141464ba6: cmp    ax,0xa
0x141464baa: jne    0x141464c47
0x141464bb0: mov    ecx,DWORD PTR [r12+0x8]
0x141464bb5: mov    rax,QWORD PTR [rip+0xf6cc44]        # 0x1423d1800
0x141464bbc: sub    rax,QWORD PTR [rip+0xf6cc35]        # 0x1423d17f8
0x141464bc3: test   rax,0xfffffffffffffff8
0x141464bc9: je     0x141464c47
0x141464bcb: cmp    ecx,0xffffffff
0x141464bce: je     0x141464c47
0x141464bd0: lea    rdx,[rip+0xf6cc21]        # 0x1423d17f8
0x141464bd7: call   0x1400ba0a0
0x141464bdc: mov    r13,rax
0x141464bdf: test   rax,rax
0x141464be2: je     0x141464c47
0x141464be4: mov    r8,QWORD PTR [r12]
0x141464be8: mov    rcx,r12
0x141464beb: call   QWORD PTR [r8+0x30]
0x141464bef: mov    ecx,eax
0x141464bf1: lea    rdx,[r13+0x1110]
0x141464bf8: call   0x1400b9dc0
0x141464bfd: mov    r14,rax
0x141464c00: mov    QWORD PTR [rsp+0x70],rax
0x141464c05: test   rax,rax
0x141464c08: je     0x141464c47
0x141464c0a: lea    rdx,[r13+0x10c0]
0x141464c11: mov    ecx,DWORD PTR [rax+0xc]
0x141464c14: call   0x1401ba140
0x141464c19: mov    QWORD PTR [rsp+0x60],rax
0x141464c1e: mov    ecx,DWORD PTR [rax+0x2d0]
0x141464c24: cmp    ecx,DWORD PTR [rsp+0x40]
0x141464c28: jge    0x141464c47
0x141464c2a: mov    DWORD PTR [rsp+0x40],ecx
0x141464c2e: mov    rcx,r14
0x141464c31: mov    QWORD PTR [rsp+0x38],rcx
0x141464c36: mov    r8,r13
0x141464c39: mov    QWORD PTR [rsp+0x48],r13
0x141464c3e: add    rbx,0x8
0x141464c42: jmp    0x141464b91
0x141464c47: mov    rcx,QWORD PTR [rsp+0x38]
0x141464c4c: mov    r8,QWORD PTR [rsp+0x48]
0x141464c51: add    rbx,0x8
0x141464c55: jmp    0x141464b91
0x141464c5a: mov    r12,QWORD PTR [rbp-0x80]
0x141464c5e: mov    rax,QWORD PTR [r12+0x10]
0x141464c63: test   rcx,rcx
0x141464c66: mov    rsi,QWORD PTR [rsp+0x58]
0x141464c6b: mov    r14,QWORD PTR [rsp+0x78]
0x141464c70: mov    rcx,QWORD PTR [rax+0x130]
0x141464c77: je     0x141465056
0x141464c7d: test   rcx,rcx
0x141464c80: je     0x1414652b0
0x141464c86: cmp    QWORD PTR [rcx+0x28],0x0
0x141464c8b: je     0x1414652b0
0x141464c91: mov    rdx,QWORD PTR [rcx+0x28]
0x141464c95: movzx  eax,WORD PTR [rdx]
0x141464c98: sub    ax,0x3
0x141464c9c: cmp    ax,0x1
0x141464ca0: jbe    0x1414652b0
0x141464ca6: mov    ecx,DWORD PTR [rdx+0x1c]
0x141464ca9: mov    DWORD PTR [rsp+0x50],ecx
0x141464cad: cmp    ecx,0xffffffff
0x141464cb0: je     0x1414652b0
0x141464cb6: mov    r9d,DWORD PTR [rdx+0x20]
0x141464cba: mov    DWORD PTR [rsp+0x40],r9d
0x141464cbf: mov    eax,0x2aaaaaab
0x141464cc4: imul   ecx
0x141464cc6: mov    r15d,edx
0x141464cc9: sar    r15d,0x3
0x141464ccd: mov    eax,r15d
0x141464cd0: shr    eax,0x1f
0x141464cd3: add    r15d,eax
0x141464cd6: mov    eax,0x2aaaaaab
0x141464cdb: imul   r9d
0x141464cde: mov    edi,edx
0x141464ce0: sar    edi,0x3
0x141464ce3: mov    eax,edi
0x141464ce5: shr    eax,0x1f
0x141464ce8: add    edi,eax
0x141464cea: test   r15d,r15d
0x141464ced: js     0x141465041
0x141464cf3: test   edi,edi
0x141464cf5: js     0x141465041
0x141464cfb: mov    rbx,QWORD PTR [rip+0x1086e56]        # 0x1424ebb58
0x141464d02: cmp    r15d,DWORD PTR [rbx+0xa0]
0x141464d09: jge    0x141465041
0x141464d0f: cmp    edi,DWORD PTR [rbx+0xa4]
0x141464d15: jge    0x141465041
0x141464d1b: mov    rdx,QWORD PTR [rsp+0x70]
0x141464d20: mov    edx,DWORD PTR [rdx+0x2c]
0x141464d23: cmp    edx,0xffffffff
0x141464d26: je     0x141464d41
0x141464d28: mov    rcx,rbx
0x141464d2b: call   0x14007db20
0x141464d30: mov    r13,rax
0x141464d33: test   rax,rax
0x141464d36: jne    0x141464dd4
0x141464d3c: mov    r8,QWORD PTR [rsp+0x48]
0x141464d41: movsx  ecx,WORD PTR [r8]
0x141464d45: test   ecx,ecx
0x141464d47: je     0x141464d84
0x141464d49: sub    ecx,0x1
0x141464d4c: je     0x141464d5c
0x141464d4e: sub    ecx,0x4
0x141464d51: je     0x141464d5c
0x141464d53: cmp    ecx,0x2
0x141464d56: jne    0x1414652b0
0x141464d5c: mov    rax,QWORD PTR [r8+0xd0]
0x141464d63: mov    rcx,QWORD PTR [r8+0xd8]
0x141464d6a: nop    WORD PTR [rax+rax*1+0x0]
0x141464d70: cmp    rax,rcx
0x141464d73: jae    0x141464dc8
0x141464d75: mov    rdx,QWORD PTR [rax]
0x141464d78: test   BYTE PTR [rdx+0x1c],0x1
0x141464d7c: jne    0x141464db9
0x141464d7e: add    rax,0x8
0x141464d82: jmp    0x141464d70
0x141464d84: mov    rax,QWORD PTR [rsp+0x60]
0x141464d89: cmp    WORD PTR [rax+0x2c8],0x0
0x141464d91: jg     0x1414652b0
0x141464d97: mov    rax,QWORD PTR [r8+0xd0]
0x141464d9e: mov    rcx,QWORD PTR [r8+0xd8]
0x141464da5: cmp    rax,rcx
0x141464da8: jae    0x141464dc8
0x141464daa: mov    rdx,QWORD PTR [rax]
0x141464dad: test   BYTE PTR [rdx+0x1c],0x2
0x141464db1: jne    0x141464db9
0x141464db3: add    rax,0x8
0x141464db7: jmp    0x141464da5
0x141464db9: mov    edx,DWORD PTR [rdx]
0x141464dbb: mov    rcx,rbx
0x141464dbe: call   0x14007db20
0x141464dc3: mov    r13,rax
0x141464dc6: jmp    0x141464dcb
0x141464dc8: xor    r13d,r13d
0x141464dcb: test   r13,r13
0x141464dce: je     0x1414652b0
0x141464dd4: mov    rax,QWORD PTR [rsp+0x68]
0x141464dd9: mov    rax,QWORD PTR [rax+0x11a668]
0x141464de0: mov    r10,QWORD PTR [rax+0x2b0]
0x141464de7: movsx  rcx,WORD PTR [r13+0x82]
0x141464def: movsx  rax,WORD PTR [r13+0x84]
0x141464df7: imul   r9,rax,0x70
0x141464dfb: mov    r8,QWORD PTR [r10+rcx*8]
0x141464dff: movsxd rcx,r15d
0x141464e02: movsxd rax,edi
0x141464e05: imul   rdx,rax,0x70
0x141464e09: mov    rcx,QWORD PTR [r10+rcx*8]
0x141464e0d: mov    eax,DWORD PTR [r8+r9*1+0x64]
0x141464e12: cmp    DWORD PTR [rcx+rdx*1+0x64],eax
0x141464e16: jne    0x1414652b0
0x141464e1c: cmp    DWORD PTR [r13+0x348],0x0
0x141464e24: jne    0x1414652b0
0x141464e2a: mov    rdi,QWORD PTR [r12+0x10]
0x141464e2f: mov    rbx,QWORD PTR [rdi+0x100]
0x141464e36: mov    rdi,QWORD PTR [rdi+0x108]
0x141464e3d: nop    DWORD PTR [rax]
0x141464e40: cmp    rbx,rdi
0x141464e43: jae    0x141464e78
0x141464e45: mov    rcx,QWORD PTR [rbx]
0x141464e48: mov    rax,QWORD PTR [rcx]
0x141464e4b: call   QWORD PTR [rax]
0x141464e4d: cwde
0x141464e4e: sub    eax,0x3
0x141464e51: je     0x141464e67
0x141464e53: sub    eax,0x1
0x141464e56: je     0x141464e67
0x141464e58: sub    eax,0x1
0x141464e5b: je     0x141464e67
0x141464e5d: sub    eax,0x1
0x141464e60: je     0x141464e67
0x141464e62: cmp    eax,0x1
0x141464e65: jne    0x141464e72
0x141464e67: mov    rax,QWORD PTR [rbx]
0x141464e6a: mov    ecx,DWORD PTR [rax+0x8]
0x141464e6d: cmp    ecx,0xffffffff
0x141464e70: jne    0x141464e8b
0x141464e72: add    rbx,0x8
0x141464e76: jmp    0x141464e40
0x141464e78: mov    rax,QWORD PTR [r12+0x10]
0x141464e7d: mov    rcx,QWORD PTR [rax+0x130]
0x141464e84: mov    rax,QWORD PTR [rcx+0x28]
0x141464e88: mov    ecx,DWORD PTR [rax+0x4]
0x141464e8b: cmp    ecx,DWORD PTR [r13+0x88]
0x141464e92: je     0x1414652b0
0x141464e98: mov    rdi,QWORD PTR [r12+0x10]
0x141464e9d: mov    rbx,QWORD PTR [rdi+0xe8]
0x141464ea4: mov    rdi,QWORD PTR [rdi+0xf0]
0x141464eab: nop    DWORD PTR [rax+rax*1+0x0]
0x141464eb0: cmp    rbx,rdi
0x141464eb3: jae    0x141464ed8
0x141464eb5: mov    r15,QWORD PTR [rbx]
0x141464eb8: mov    rax,QWORD PTR [r15]
0x141464ebb: mov    rcx,r15
0x141464ebe: call   QWORD PTR [rax]
0x141464ec0: cmp    ax,0x6
0x141464ec4: je     0x141464ecc
0x141464ec6: add    rbx,0x8
0x141464eca: jmp    0x141464eb0
0x141464ecc: cmp    WORD PTR [r15+0x10],0x0
0x141464ed2: jne    0x1414652b0
0x141464ed8: mov    rdi,QWORD PTR [r12+0x10]
0x141464edd: mov    rbx,QWORD PTR [rdi+0x118]
0x141464ee4: mov    rdi,QWORD PTR [rdi+0x120]
0x141464eeb: nop    DWORD PTR [rax+rax*1+0x0]
0x141464ef0: cmp    rbx,rdi
0x141464ef3: jae    0x141464f18
0x141464ef5: mov    r15,QWORD PTR [rbx]
0x141464ef8: mov    rax,QWORD PTR [r15]
0x141464efb: mov    rcx,r15
0x141464efe: call   QWORD PTR [rax]
0x141464f00: cmp    ax,0x7
0x141464f04: je     0x141464f0c
0x141464f06: add    rbx,0x8
0x141464f0a: jmp    0x141464ef0
0x141464f0c: cmp    WORD PTR [r15+0xc],0x0
0x141464f12: jne    0x1414652b0
0x141464f18: mov    rdi,QWORD PTR [r12+0x10]
0x141464f1d: mov    rbx,QWORD PTR [rdi+0xe8]
0x141464f24: mov    rdi,QWORD PTR [rdi+0xf0]
0x141464f2b: nop    DWORD PTR [rax+rax*1+0x0]
0x141464f30: cmp    rbx,rdi
0x141464f33: jae    0x141464f58
0x141464f35: mov    r15,QWORD PTR [rbx]
0x141464f38: mov    rax,QWORD PTR [r15]
0x141464f3b: mov    rcx,r15
0x141464f3e: call   QWORD PTR [rax]
0x141464f40: cmp    ax,0x4
0x141464f44: je     0x141464f4c
0x141464f46: add    rbx,0x8
0x141464f4a: jmp    0x141464f30
0x141464f4c: cmp    WORD PTR [r15+0x10],0x0
0x141464f52: jne    0x1414652b0
0x141464f58: call   0x14013e6c0
0x141464f5d: mov    rdi,rax
0x141464f60: mov    ecx,DWORD PTR [rip+0xf0f78a]        # 0x1423746f0
0x141464f66: mov    DWORD PTR [rax],ecx
0x141464f68: inc    DWORD PTR [rip+0xf0f782]        # 0x1423746f0
0x141464f6e: lea    rdx,[rip+0x1082e93]        # 0x1424e7e08
0x141464f75: mov    rcx,rax
0x141464f78: call   0x1400b9fa0
0x141464f7d: mov    edx,0xc
0x141464f82: mov    rcx,rdi
0x141464f85: call   0x1400fe960
0x141464f8a: mov    rdx,QWORD PTR [rdi+0x130]
0x141464f91: mov    rcx,QWORD PTR [rsp+0x48]
0x141464f96: mov    ecx,DWORD PTR [rcx+0x4]
0x141464f99: mov    DWORD PTR [rdx+0x28],ecx
0x141464f9c: mov    rcx,QWORD PTR [rdi+0x130]
0x141464fa3: mov    rax,QWORD PTR [rsp+0x38]
0x141464fa8: mov    eax,DWORD PTR [rax]
0x141464faa: mov    DWORD PTR [rcx+0x2c],eax
0x141464fad: mov    rax,QWORD PTR [rdi+0x130]
0x141464fb4: mov    DWORD PTR [rax],0xffffffff
0x141464fba: mov    rax,QWORD PTR [rdi+0x130]
0x141464fc1: mov    DWORD PTR [rax+0x4],0xffffffff
0x141464fc8: mov    rax,QWORD PTR [rdi+0x130]
0x141464fcf: or     DWORD PTR [rax+0x8],0x1
0x141464fd3: mov    eax,DWORD PTR [r13+0x88]
0x141464fda: mov    DWORD PTR [rdi+0x8],eax
0x141464fdd: mov    DWORD PTR [rdi+0x4],0xffffffff
0x141464fe4: mov    eax,DWORD PTR [rip+0xf0f70a]        # 0x1423746f4
0x141464fea: mov    DWORD PTR [rdi+0x38],eax
0x141464fed: mov    eax,DWORD PTR [rip+0xf22fd1]        # 0x142387fc4
0x141464ff3: mov    DWORD PTR [rdi+0x3c],eax
0x141464ff6: mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
0x141464ffe: mov    eax,DWORD PTR [rdi]
0x141465000: mov    DWORD PTR [rdi+0x44],eax
0x141465003: call   0x140121580
0x141465008: mov    rbx,rax
0x14146500b: mov    QWORD PTR [rax+0x60],rdi
0x14146500f: mov    ecx,DWORD PTR [rdi]
0x141465011: mov    DWORD PTR [rax+0x5c],ecx
0x141465014: xor    r8d,r8d
0x141465017: mov    rdx,r12
0x14146501a: mov    rcx,rax
0x14146501d: call   0x140123990
0x141465022: xor    r9d,r9d
0x141465025: movzx  r8d,WORD PTR [rsp+0x40]
0x14146502b: movzx  edx,WORD PTR [rsp+0x50]
0x141465030: mov    rcx,rbx
0x141465033: call   0x140116770
0x141465038: add    rsi,0x8
0x14146503c: jmp    0x141464b08
0x141465041: lea    rcx,[rip+0x323748]        # 0x141788790 ; cstring 'succession traveler placed out of bounds'
0x141465048: call   0x14052be80
0x14146504d: add    rsi,0x8
0x141465051: jmp    0x141464b08
0x141465056: test   rcx,rcx
0x141465059: je     0x1414652b0
0x14146505f: cmp    QWORD PTR [rcx+0x8],0x0
0x141465064: je     0x141465074
0x141465066: cmp    QWORD PTR [rcx+0x28],0x0
0x14146506b: je     0x141465074
0x14146506d: mov    edx,0x1
0x141465072: jmp    0x141465076
0x141465074: xor    edx,edx
0x141465076: test   edx,edx
0x141465078: je     0x1414652b0
0x14146507e: mov    rax,QWORD PTR [rcx+0x28]
0x141465082: cmp    WORD PTR [rax],0x1
0x141465086: jne    0x141465272
0x14146508c: mov    rax,QWORD PTR [rcx+0x8]
0x141465090: movsx  ecx,WORD PTR [rax+0x60]
0x141465094: add    ecx,0xffffffc3
0x141465097: cmp    ecx,0x45
0x14146509a: ja     0x141465272
0x1414650a0: movsxd rax,ecx
0x1414650a3: lea    r15,[rip+0xfffffffffeb9af56]        # 0x140000000
0x1414650aa: movzx  eax,BYTE PTR [r15+rax*1+0x14652f8]
0x1414650b3: mov    ecx,DWORD PTR [r15+rax*4+0x14652ec]
0x1414650bb: add    rcx,r15
0x1414650be: jmp    rcx
0x1414650c0: call   0x140eb68b0
0x1414650c5: mov    r8d,eax
0x1414650c8: mov    eax,0x3
0x1414650cd: mul    r8d
0x1414650d0: mov    ecx,r8d
0x1414650d3: sub    ecx,edx
0x1414650d5: shr    ecx,1
0x1414650d7: add    ecx,edx
0x1414650d9: shr    ecx,0x1e
0x1414650dc: imul   ecx,ecx,0x7fffffff
0x1414650e2: sub    r8d,ecx
0x1414650e5: cmp    r8d,0x4924925
0x1414650ec: jae    0x141465272
0x1414650f2: mov    rax,QWORD PTR [r12+0x10]
0x1414650f7: mov    rcx,QWORD PTR [rax+0x130]
0x1414650fe: mov    rdx,QWORD PTR [rcx+0x28]
0x141465102: mov    edx,DWORD PTR [rdx+0x4]
0x141465105: mov    rcx,QWORD PTR [rip+0x1086a4c]        # 0x1424ebb58
0x14146510c: call   0x14007db20
0x141465111: test   rax,rax
0x141465114: je     0x141465272
0x14146511a: mov    rdx,rax
0x14146511d: mov    rcx,r12
0x141465120: call   0x140de3aa0
0x141465125: jmp    0x141465272
0x14146512a: call   0x140eb68b0
0x14146512f: mov    r8d,eax
0x141465132: mov    eax,0x3
0x141465137: mul    r8d
0x14146513a: mov    ecx,r8d
0x14146513d: sub    ecx,edx
0x14146513f: shr    ecx,1
0x141465141: add    ecx,edx
0x141465143: shr    ecx,0x1e
0x141465146: imul   ecx,ecx,0x7fffffff
0x14146514c: sub    r8d,ecx
0x14146514f: cmp    r8d,0x4924925
0x141465156: jae    0x141465272
0x14146515c: mov    rax,QWORD PTR [r12+0x10]
0x141465161: mov    rcx,QWORD PTR [rax+0x130]
0x141465168: mov    rdx,QWORD PTR [rcx+0x28]
0x14146516c: mov    edx,DWORD PTR [rdx+0x4]
0x14146516f: mov    rcx,QWORD PTR [rip+0x10869e2]        # 0x1424ebb58
0x141465176: call   0x14007db20
0x14146517b: mov    r13,rax
0x14146517e: test   rax,rax
0x141465181: je     0x141465272
0x141465187: mov    rbx,QWORD PTR [rax+0x2b0]
0x14146518e: mov    rdi,QWORD PTR [rax+0x2b8]
0x141465195: cmp    rbx,rdi
0x141465198: jae    0x141465272
0x14146519e: mov    r15,QWORD PTR [rbx]
0x1414651a1: mov    ecx,DWORD PTR [r15+0x30]
0x1414651a5: test   ecx,ecx
0x1414651a7: jle    0x1414651c0
0x1414651a9: mov    rax,QWORD PTR [r15+0x28]
0x1414651ad: test   BYTE PTR [rax],0x1
0x1414651b0: jne    0x1414651ce
0x1414651b2: test   BYTE PTR [rax],0x8
0x1414651b5: jne    0x1414651ce
0x1414651b7: test   ecx,ecx
0x1414651b9: jle    0x1414651c0
0x1414651bb: test   BYTE PTR [rax],0x2
0x1414651be: jne    0x1414651ce
0x1414651c0: mov    rax,QWORD PTR [r15]
0x1414651c3: mov    rcx,r15
0x1414651c6: call   QWORD PTR [rax]
0x1414651c8: cmp    ax,0x9
0x1414651cc: je     0x1414651d4
0x1414651ce: add    rbx,0x8
0x1414651d2: jmp    0x141465195
0x1414651d4: mov    r8,r15
0x1414651d7: mov    rdx,r13
0x1414651da: mov    rcx,r12
0x1414651dd: call   0x140de1fb0
0x1414651e2: mov    r8,r15
0x1414651e5: mov    rdx,r13
0x1414651e8: mov    rcx,r12
0x1414651eb: call   0x140de26c0
0x1414651f0: mov    rcx,QWORD PTR [r12+0x10]
0x1414651f5: mov    rax,QWORD PTR [rcx+0x130]
0x1414651fc: test   rax,rax
0x1414651ff: je     0x141465272
0x141465201: mov    rax,QWORD PTR [rax+0x8]
0x141465205: test   rax,rax
0x141465208: je     0x141465272
0x14146520a: movsx  eax,WORD PTR [rax+0x60]
0x14146520e: add    eax,0xffffffc3
0x141465211: cmp    eax,0x3f
0x141465214: ja     0x141465272
0x141465216: cdqe
0x141465218: lea    r8,[rip+0xfffffffffeb9ade1]        # 0x140000000
0x14146521f: movzx  eax,BYTE PTR [r8+rax*1+0x1465368]
0x141465228: mov    edx,DWORD PTR [r8+rax*4+0x1465340]
0x141465230: add    rdx,r8
0x141465233: jmp    rdx
0x141465235: call   0x140bcf030
0x14146523a: jmp    0x141465272
0x14146523c: call   0x140bcf700
0x141465241: jmp    0x141465272
0x141465243: call   0x140bcff10
0x141465248: jmp    0x141465272
0x14146524a: call   0x140bd0500
0x14146524f: jmp    0x141465272
0x141465251: call   0x140bd0c50
0x141465256: jmp    0x141465272
0x141465258: call   0x140bd1210
0x14146525d: jmp    0x141465272
0x14146525f: call   0x140bd1810
0x141465264: jmp    0x141465272
0x141465266: call   0x140bd1de0
0x14146526b: jmp    0x141465272
0x14146526d: call   0x140bd2740
0x141465272: call   0x140eb68b0
0x141465277: mov    r8d,eax
0x14146527a: mov    eax,0x3
0x14146527f: mul    r8d
0x141465282: mov    ecx,r8d
0x141465285: sub    ecx,edx
0x141465287: shr    ecx,1
0x141465289: add    ecx,edx
0x14146528b: shr    ecx,0x1e
0x14146528e: imul   ecx,ecx,0x7fffffff
0x141465294: sub    r8d,ecx
0x141465297: cmp    r8d,0xccccccd
0x14146529e: jae    0x1414652b0
0x1414652a0: xor    r8d,r8d
0x1414652a3: mov    rdx,r12
0x1414652a6: mov    rcx,QWORD PTR [rsp+0x68]
0x1414652ab: call   0x14151ea10
0x1414652b0: add    rsi,0x8
0x1414652b4: jmp    0x141464b08
0x1414652b9: mov    rcx,QWORD PTR [rbp+0x50]
0x1414652bd: xor    rcx,rsp
0x1414652c0: call   0x141539660
0x1414652c5: lea    r11,[rsp+0x160]
0x1414652cd: mov    rbx,QWORD PTR [r11+0x38]
0x1414652d1: mov    rsi,QWORD PTR [r11+0x40]
0x1414652d5: mov    rdi,QWORD PTR [r11+0x48]
0x1414652d9: mov    rsp,r11
0x1414652dc: pop    r15
0x1414652de: pop    r14
0x1414652e0: pop    r13
0x1414652e2: pop    r12
0x1414652e4: pop    rbp
0x1414652e5: ret
0x1414652e6: call   0x140070900
0x1414652eb: int3
