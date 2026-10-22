# classic PE:6a70b91c:0270a000; input-handler; RVA 0x882ff0..0x88445b
0x00882ff0: mov    QWORD PTR [rsp+0x20],rbx
0x00882ff5: mov    DWORD PTR [rsp+0x18],r8d
0x00882ffa: mov    QWORD PTR [rsp+0x10],rdx
0x00882fff: push   rbp
0x00883000: push   rsi
0x00883001: push   rdi
0x00883002: push   r12
0x00883004: push   r13
0x00883006: push   r14
0x00883008: push   r15
0x0088300a: lea    rbp,[rsp-0x17]
0x0088300f: sub    rsp,0xa0
0x00883016: mov    esi,r9d
0x00883019: mov    r12,rdx
0x0088301c: mov    rdi,rcx
0x0088301f: cmp    BYTE PTR [rcx+0x1],0x0
0x00883023: je     0x140883785
0x00883029: mov    eax,DWORD PTR [rbp+0x77]
0x0088302c: add    eax,DWORD PTR [rbp+0x7f]
0x0088302f: cdq
0x00883030: sub    eax,edx
0x00883032: sar    eax,1
0x00883034: lea    ebx,[rax-0x1e]
0x00883037: mov    DWORD PTR [rbp-0x29],ebx
0x0088303a: lea    r10d,[rax+0x1e]
0x0088303e: mov    DWORD PTR [rbp-0x25],r10d
0x00883042: mov    r15d,0x14
0x00883048: mov    r8d,DWORD PTR [rip+0x1b44629]        # 0x1423c7678
0x0088304f: add    r8d,0xfffffffb
0x00883053: mov    DWORD PTR [rbp-0x21],r8d
0x00883057: mov    edx,0x27
0x0088305c: lea    r13,[rcx+0x8]
0x00883060: mov    r9,QWORD PTR [r13+0x8]
0x00883064: sub    r9,QWORD PTR [r13+0x0]
0x00883068: sar    r9,0x3
0x0088306c: lea    eax,[r9+0x2]
0x00883070: lea    ecx,[rax+rax*2]
0x00883073: cmp    ecx,edx
0x00883075: cmovl  edx,ecx
0x00883078: lea    eax,[r8-0x13]
0x0088307c: cmp    eax,edx
0x0088307e: jle    0x140883089
0x00883080: mov    r15d,r8d
0x00883083: sub    r15d,edx
0x00883086: inc    r15d
0x00883089: movzx  r11d,BYTE PTR [rip+0x1b07434]        # 0x14238a4c5
0x00883091: test   r11b,r11b
0x00883094: je     0x14088309f
0x00883096: cmp    BYTE PTR [rip+0x1b07420],0x0        # 0x14238a4bd
0x0088309d: jne    0x1408830d4
0x0088309f: mov    rcx,QWORD PTR [r12]
0x008830a3: mov    rax,QWORD PTR [rcx+0x8]
0x008830a7: cmp    BYTE PTR [rax+0x19],0x0
0x008830ab: jne    0x1408830c8
0x008830ad: nop    DWORD PTR [rax]
0x008830b0: cmp    DWORD PTR [rax+0x1c],0x5
0x008830b4: jge    0x1408830bc
0x008830b6: mov    rax,QWORD PTR [rax+0x10]
0x008830ba: jmp    0x1408830c2
0x008830bc: mov    rcx,rax
0x008830bf: mov    rax,QWORD PTR [rax]
0x008830c2: cmp    BYTE PTR [rax+0x19],0x0
0x008830c6: je     0x1408830b0
0x008830c8: cmp    BYTE PTR [rcx+0x19],0x0
0x008830cc: jne    0x14088311b
0x008830ce: cmp    DWORD PTR [rcx+0x1c],0x5
0x008830d2: jg     0x14088311b
0x008830d4: mov    ecx,0x232a
0x008830d9: call   0x1407e1c40
0x008830de: mov    BYTE PTR [rip+0x1b073d8],0x0        # 0x14238a4bd
0x008830e5: mov    rcx,r12
0x008830e8: call   0x1400e1100
0x008830ed: mov    BYTE PTR [rdi],0x0
0x008830f0: mov    rcx,rdi
0x008830f3: call   0x1406566a0
0x008830f8: cmp    WORD PTR [rip+0x1dc18e8],0x2        # 0x1426449e8
0x00883100: jge    0x140884130
0x00883106: mov    r14d,0x2
0x0088310c: mov    WORD PTR [rip+0x1dc18d4],r14w        # 0x1426449e8
0x00883114: mov    al,0x1
0x00883116: jmp    0x140883303
0x0088311b: lea    eax,[rbx+0x1]
0x0088311e: mov    DWORD PTR [rbp-0x1d],eax
0x00883121: lea    ebx,[r10-0x1]
0x00883125: lea    r12d,[r15+0x4]
0x00883129: lea    ecx,[r8-0x1]
0x0088312d: sub    ecx,r12d
0x00883130: inc    ecx
0x00883132: mov    eax,0x55555556
0x00883137: imul   ecx
0x00883139: mov    r14d,edx
0x0088313c: shr    r14d,0x1f
0x00883140: add    r14d,edx
0x00883143: lea    eax,[rbx-0x2]
0x00883146: cmp    r9d,r14d
0x00883149: cmovle eax,ebx
0x0088314c: mov    DWORD PTR [rbp+0x57],eax
0x0088314f: xor    ecx,ecx
0x00883151: test   r11b,r11b
0x00883154: je     0x1408831da
0x0088315a: movsxd rax,r14d
0x0088315d: cmp    r9,rax
0x00883160: jbe    0x1408831da
0x00883162: mov    eax,DWORD PTR [rbp+0x67]
0x00883165: cmp    eax,DWORD PTR [rbp-0x29]
0x00883168: jl     0x1408831da
0x0088316a: cmp    eax,r10d
0x0088316d: jg     0x1408831da
0x0088316f: cmp    esi,r15d
0x00883172: jl     0x1408831da
0x00883174: cmp    esi,r8d
0x00883177: jg     0x1408831da
0x00883179: lea    r8d,[r12+0x1]
0x0088317e: lea    edx,[r14-0x1]
0x00883182: lea    edx,[r12+rdx*2]
0x00883186: add    edx,r14d
0x00883189: mov    QWORD PTR [rbp-0x31],rcx
0x0088318d: lea    ecx,[r9-0x1]
0x00883191: mov    eax,DWORD PTR [rdi+0x24]
0x00883194: mov    DWORD PTR [rbp-0x49],eax
0x00883197: mov    DWORD PTR [rbp-0x45],0x0
0x0088319e: mov    DWORD PTR [rbp-0x41],ecx
0x008831a1: mov    DWORD PTR [rbp-0x39],r8d
0x008831a5: mov    DWORD PTR [rbp-0x35],edx
0x008831a8: mov    DWORD PTR [rbp-0x3d],r14d
0x008831ac: lea    rcx,[rbp-0x49]
0x008831b0: call   0x1400bb340
0x008831b5: lea    r9,[rdi+0x20]
0x008831b9: lea    r8,[rdi+0x24]
0x008831bd: mov    rdx,QWORD PTR [rbp+0x5f]
0x008831c1: lea    rcx,[rbp-0x49]
0x008831c5: call   0x14140a220
0x008831ca: test   al,al
0x008831cc: jne    0x140883301
0x008831d2: movzx  r11d,BYTE PTR [rip+0x1b072eb]        # 0x14238a4c5
0x008831da: mov    rax,QWORD PTR [r13+0x8]
0x008831de: sub    rax,QWORD PTR [r13+0x0]
0x008831e2: sar    rax,0x3
0x008831e6: lea    r8,[rdi+0x24]
0x008831ea: cmp    eax,r14d
0x008831ed: jle    0x140883216
0x008831ef: dec    eax
0x008831f1: mov    DWORD PTR [rsp+0x30],0x1
0x008831f9: mov    DWORD PTR [rsp+0x28],r14d
0x008831fe: mov    DWORD PTR [rsp+0x20],eax
0x00883202: xor    r9d,r9d
0x00883205: mov    rdx,QWORD PTR [rbp+0x5f]
0x00883209: call   0x140a99ba0
0x0088320e: movzx  r11d,BYTE PTR [rip+0x1b072af]        # 0x14238a4c5
0x00883216: cmp    BYTE PTR [rdi+0x20],0x0
0x0088321a: je     0x140883324
0x00883220: test   r11b,r11b
0x00883223: je     0x14088331e
0x00883229: cmp    BYTE PTR [rip+0x1b0728e],0x0        # 0x14238a4be
0x00883230: je     0x14088331e
0x00883236: xor    ebx,ebx
0x00883238: mov    QWORD PTR [rbp-0x31],rbx
0x0088323c: mov    eax,DWORD PTR [r8]
0x0088323f: mov    DWORD PTR [rbp-0x49],eax
0x00883242: mov    DWORD PTR [rbp-0x45],ebx
0x00883245: mov    rax,QWORD PTR [r13+0x8]
0x00883249: sub    rax,QWORD PTR [r13+0x0]
0x0088324d: sar    rax,0x3
0x00883251: dec    eax
0x00883253: mov    DWORD PTR [rbp-0x41],eax
0x00883256: lea    eax,[r12+0x1]
0x0088325b: mov    DWORD PTR [rbp-0x39],eax
0x0088325e: lea    ecx,[r14-0x1]
0x00883262: lea    ecx,[r12+rcx*2]
0x00883266: add    ecx,r14d
0x00883269: mov    DWORD PTR [rbp-0x35],ecx
0x0088326c: mov    DWORD PTR [rbp-0x3d],r14d
0x00883270: lea    rcx,[rbp-0x49]
0x00883274: call   0x1400bb340
0x00883279: mov    eax,DWORD PTR [rbp-0x39]
0x0088327c: cmp    esi,eax
0x0088327e: jg     0x140883285
0x00883280: mov    eax,DWORD PTR [rbp-0x45]
0x00883283: jmp    0x1408832e6
0x00883285: mov    r10d,DWORD PTR [rbp-0x35]
0x00883289: cmp    esi,r10d
0x0088328c: jl     0x1408832a5
0x0088328e: mov    eax,DWORD PTR [rbp-0x41]
0x00883291: sub    eax,DWORD PTR [rbp-0x3d]
0x00883294: inc    eax
0x00883296: mov    DWORD PTR [rbp-0x49],eax
0x00883299: mov    ecx,DWORD PTR [rbp-0x45]
0x0088329c: cmp    eax,ecx
0x0088329e: jge    0x1408832e9
0x008832a0: mov    DWORD PTR [rbp-0x49],ecx
0x008832a3: jmp    0x1408832e9
0x008832a5: cmp    r10d,eax
0x008832a8: jle    0x1408832e9
0x008832aa: mov    r8d,DWORD PTR [rbp-0x41]
0x008832ae: sub    r8d,DWORD PTR [rbp-0x3d]
0x008832b2: mov    ecx,r8d
0x008832b5: mov    r9d,DWORD PTR [rbp-0x45]
0x008832b9: sub    ecx,r9d
0x008832bc: add    ecx,0x1
0x008832bf: cmovns ebx,ecx
0x008832c2: sub    esi,eax
0x008832c4: imul   ebx,esi
0x008832c7: sub    r10d,eax
0x008832ca: inc    r10d
0x008832cd: mov    eax,ebx
0x008832cf: cdq
0x008832d0: idiv   r10d
0x008832d3: add    eax,r9d
0x008832d6: lea    ecx,[r8+0x1]
0x008832da: cmp    eax,ecx
0x008832dc: cmovg  eax,ecx
0x008832df: cmp    eax,r9d
0x008832e2: cmovl  eax,r9d
0x008832e6: mov    DWORD PTR [rbp-0x49],eax
0x008832e9: lea    rcx,[rbp-0x49]
0x008832ed: call   0x1400bb340
0x008832f2: mov    eax,DWORD PTR [rbp-0x49]
0x008832f5: mov    DWORD PTR [rdi+0x24],eax
0x008832f8: mov    WORD PTR [rip+0x1b071bb],0x0        # 0x14238a4bc
0x00883301: xor    al,al
0x00883303: mov    rbx,QWORD PTR [rsp+0xf8]
0x0088330b: add    rsp,0xa0
0x00883312: pop    r15
0x00883314: pop    r14
0x00883316: pop    r13
0x00883318: pop    r12
0x0088331a: pop    rdi
0x0088331b: pop    rsi
0x0088331c: pop    rbp
0x0088331d: ret
0x0088331e: mov    BYTE PTR [rdi+0x20],0x0
0x00883322: jmp    0x1408832f8
0x00883324: movzx  r8d,BYTE PTR [rip+0x1b07190]        # 0x14238a4bc
0x0088332c: mov    r10d,DWORD PTR [rbp+0x67]
0x00883330: mov    eax,DWORD PTR [rbp-0x25]
0x00883333: cmp    r10d,DWORD PTR [rbp-0x29]
0x00883337: jl     0x14088334c
0x00883339: cmp    r10d,eax
0x0088333c: jg     0x14088334c
0x0088333e: cmp    esi,r15d
0x00883341: jl     0x14088334c
0x00883343: cmp    esi,DWORD PTR [rbp-0x21]
0x00883346: jle    0x1408834e8
0x0088334c: test   r11b,r11b
0x0088334f: je     0x1408834e8
0x00883355: test   r8b,r8b
0x00883358: je     0x1408834e8
0x0088335e: mov    BYTE PTR [rip+0x1b07157],0x0        # 0x14238a4bc
0x00883365: mov    r8d,DWORD PTR [rip+0x1dc113c]        # 0x1426444a8
0x0088336c: mov    r9d,DWORD PTR [rip+0x1dc1139]        # 0x1426444ac
0x00883373: mov    eax,DWORD PTR [rip+0x1dc0fe7]        # 0x142644360
0x00883379: shl    eax,0x5
0x0088337c: cdq
0x0088337d: and    edx,0x7f
0x00883380: lea    ecx,[rdx+rax*1]
0x00883383: sar    ecx,0x7
0x00883386: mov    eax,r8d
0x00883389: cdq
0x0088338a: idiv   ecx
0x0088338c: mov    r14d,eax
0x0088338f: mov    eax,r9d
0x00883392: cdq
0x00883393: idiv   ecx
0x00883395: mov    ebx,eax
0x00883397: cmp    DWORD PTR [rip+0x1b442ca],0x0        # 0x1423c7668
0x0088339e: jle    0x1408833d4
0x008833a0: mov    rcx,QWORD PTR [rip+0x1b442b9]        # 0x1423c7660
0x008833a7: test   BYTE PTR [rcx],0x1
0x008833aa: je     0x1408833d4
0x008833ac: test   r8d,r8d
0x008833af: js     0x140884130
0x008833b5: mov    rax,QWORD PTR [rip+0x1dc0f3c]        # 0x1426442f8
0x008833bc: cmp    r14d,DWORD PTR [rax+0x4]
0x008833c0: jge    0x140884130
0x008833c6: test   r9d,r9d
0x008833c9: js     0x140884130
0x008833cf: cmp    ebx,DWORD PTR [rax+0x8]
0x008833d2: jmp    0x1408833fe
0x008833d4: mov    r14d,r10d
0x008833d7: mov    ebx,esi
0x008833d9: test   r8d,r8d
0x008833dc: js     0x140884130
0x008833e2: cmp    r10d,DWORD PTR [rip+0x1b4428b]        # 0x1423c7674
0x008833e9: jge    0x140884130
0x008833ef: test   r9d,r9d
0x008833f2: js     0x140884130
0x008833f8: cmp    esi,DWORD PTR [rip+0x1b4427a]        # 0x1423c7678
0x008833fe: jge    0x140884130
0x00883404: add    r14d,DWORD PTR [rip+0x1aeb235]        # 0x14236e640
0x0088340b: add    ebx,DWORD PTR [rip+0x1aeb233]        # 0x14236e644
0x00883411: movzx  r9d,WORD PTR [rip+0x1aeb223]        # 0x14236e63c
0x00883419: lea    rax,[rip+0x1c7cb50]        # 0x1424fff70
0x00883420: mov    QWORD PTR [rsp+0x38],rax
0x00883425: mov    BYTE PTR [rsp+0x30],0x0
0x0088342a: mov    BYTE PTR [rsp+0x28],0x1
0x0088342f: mov    BYTE PTR [rsp+0x20],0x1
0x00883434: movzx  r8d,bx
0x00883438: movzx  edx,r14w
0x0088343c: call   0x140e7fb30
0x00883441: test   al,al
0x00883443: je     0x140884130
0x00883449: xorps  xmm0,xmm0
0x0088344c: movdqu XMMWORD PTR [rbp-0x9],xmm0
0x00883451: xor    esi,esi
0x00883453: mov    QWORD PTR [rbp+0x7],rsi
0x00883457: mov    WORD PTR [rsp+0x20],r9w
0x0088345d: movzx  r9d,bx
0x00883461: movzx  r8d,r14w
0x00883465: lea    rdx,[rbp-0x9]
0x00883469: call   0x14089adf0
0x0088346e: mov    r8,QWORD PTR [rbp-0x1]
0x00883472: mov    rbx,QWORD PTR [rbp-0x9]
0x00883476: sub    r8,rbx
0x00883479: sar    r8,0x3
0x0088347d: test   r8,r8
0x00883480: je     0x14088349d
0x00883482: lea    rax,[rbp-0x9]
0x00883486: cmp    r13,rax
0x00883489: je     0x140883496
0x0088348b: mov    rdx,rbx
0x0088348e: mov    rcx,r13
0x00883491: call   0x1400e1640
0x00883496: mov    BYTE PTR [rdi+0x20],0x0
0x0088349a: mov    DWORD PTR [rdi+0x24],esi
0x0088349d: test   rbx,rbx
0x008834a0: je     0x140884130
0x008834a6: mov    rdx,QWORD PTR [rbp+0x7]
0x008834aa: sub    rdx,rbx
0x008834ad: and    rdx,0xfffffffffffffff8
0x008834b1: mov    rax,rbx
0x008834b4: cmp    rdx,0x1000
0x008834bb: jb     0x1408834d9
0x008834bd: add    rdx,0x27
0x008834c1: mov    rbx,QWORD PTR [rbx-0x8]
0x008834c5: sub    rax,rbx
0x008834c8: add    rax,0xfffffffffffffff8
0x008834cc: cmp    rax,0x1f
0x008834d0: jbe    0x1408834d9
0x008834d2: call   QWORD PTR [rip+0xd5d5c8]        # 0x1415e0aa0
0x008834d8: int3
0x008834d9: mov    rcx,rbx
0x008834dc: call   0x1415345f0
0x008834e1: mov    al,0x1
0x008834e3: jmp    0x140883303
0x008834e8: add    eax,0xfffffff4
0x008834eb: cmp    r10d,eax
0x008834ee: jl     0x140883525
0x008834f0: cmp    r10d,ebx
0x008834f3: jg     0x140883525
0x008834f5: lea    eax,[r15+0x1]
0x008834f9: cmp    esi,eax
0x008834fb: jl     0x140883525
0x008834fd: lea    eax,[r15+0x3]
0x00883501: cmp    esi,eax
0x00883503: jg     0x140883525
0x00883505: test   r11b,r11b
0x00883508: je     0x140883525
0x0088350a: test   r8b,r8b
0x0088350d: je     0x140883525
0x0088350f: mov    ecx,0x232a
0x00883514: call   0x1407e1c40
0x00883519: mov    BYTE PTR [rip+0x1b06f9c],0x0        # 0x14238a4bc
0x00883520: jmp    0x1408830ed
0x00883525: mov    rcx,QWORD PTR [rdi+0x10]
0x00883529: sub    rcx,QWORD PTR [rdi+0x8]
0x0088352d: sar    rcx,0x3
0x00883531: movsxd rax,r14d
0x00883534: mov    r9d,DWORD PTR [rbp+0x57]
0x00883538: cmp    rcx,rax
0x0088353b: jbe    0x140883652
0x00883541: lea    eax,[r9+0x1]
0x00883545: cmp    r10d,eax
0x00883548: jl     0x140883652
0x0088354e: inc    eax
0x00883550: cmp    r10d,eax
0x00883553: jg     0x140883652
0x00883559: cmp    esi,r12d
0x0088355c: jl     0x140883652
0x00883562: lea    edx,[r12+r14*2]
0x00883566: lea    eax,[r14-0x1]
0x0088356a: add    eax,edx
0x0088356c: cmp    esi,eax
0x0088356e: jg     0x140883652
0x00883574: test   r11b,r11b
0x00883577: je     0x140883652
0x0088357d: test   r8b,r8b
0x00883580: je     0x140883652
0x00883586: mov    BYTE PTR [rip+0x1b06f2f],0x0        # 0x14238a4bc
0x0088358d: mov    BYTE PTR [rdi+0x20],0x0
0x00883591: xor    ecx,ecx
0x00883593: mov    QWORD PTR [rbp-0x31],rcx
0x00883597: mov    eax,DWORD PTR [rdi+0x24]
0x0088359a: mov    DWORD PTR [rbp-0x49],eax
0x0088359d: mov    DWORD PTR [rbp-0x45],ecx
0x008835a0: mov    rax,QWORD PTR [rdi+0x10]
0x008835a4: sub    rax,QWORD PTR [rdi+0x8]
0x008835a8: sar    rax,0x3
0x008835ac: dec    eax
0x008835ae: mov    DWORD PTR [rbp-0x41],eax
0x008835b1: lea    eax,[r12+0x1]
0x008835b6: mov    DWORD PTR [rbp-0x39],eax
0x008835b9: lea    eax,[r14-0x2]
0x008835bd: add    eax,edx
0x008835bf: mov    DWORD PTR [rbp-0x35],eax
0x008835c2: mov    DWORD PTR [rbp-0x3d],r14d
0x008835c6: lea    rcx,[rbp-0x49]
0x008835ca: call   0x1400bb340
0x008835cf: mov    eax,DWORD PTR [rbp-0x39]
0x008835d2: dec    eax
0x008835d4: cmp    esi,eax
0x008835d6: jne    0x1408835ec
0x008835d8: mov    ecx,DWORD PTR [rbp-0x49]
0x008835db: dec    ecx
0x008835dd: cmp    ecx,DWORD PTR [rbp-0x45]
0x008835e0: cmovl  ecx,DWORD PTR [rbp-0x45]
0x008835e4: mov    DWORD PTR [rdi+0x24],ecx
0x008835e7: jmp    0x140883301
0x008835ec: mov    eax,DWORD PTR [rbp-0x35]
0x008835ef: inc    eax
0x008835f1: cmp    esi,eax
0x008835f3: jne    0x14088360f
0x008835f5: mov    ecx,DWORD PTR [rbp-0x49]
0x008835f8: inc    ecx
0x008835fa: mov    eax,DWORD PTR [rbp-0x41]
0x008835fd: sub    eax,DWORD PTR [rbp-0x3d]
0x00883600: inc    eax
0x00883602: cmp    ecx,eax
0x00883604: cmovg  ecx,eax
0x00883607: mov    DWORD PTR [rdi+0x24],ecx
0x0088360a: jmp    0x140883301
0x0088360f: cmp    esi,DWORD PTR [rbp-0x31]
0x00883612: jl     0x14088363d
0x00883614: cmp    esi,DWORD PTR [rbp-0x2d]
0x00883617: jg     0x140883622
0x00883619: mov    BYTE PTR [rdi+0x20],0x1
0x0088361d: jmp    0x140883301
0x00883622: mov    edx,DWORD PTR [rbp-0x49]
0x00883625: add    edx,DWORD PTR [rbp-0x3d]
0x00883628: mov    eax,DWORD PTR [rbp-0x41]
0x0088362b: sub    eax,DWORD PTR [rbp-0x3d]
0x0088362e: inc    eax
0x00883630: cmp    edx,eax
0x00883632: cmovg  edx,eax
0x00883635: mov    DWORD PTR [rdi+0x24],edx
0x00883638: jmp    0x140883301
0x0088363d: mov    ecx,DWORD PTR [rbp-0x49]
0x00883640: sub    ecx,DWORD PTR [rbp-0x3d]
0x00883643: cmp    ecx,DWORD PTR [rbp-0x45]
0x00883646: cmovl  ecx,DWORD PTR [rbp-0x45]
0x0088364a: mov    DWORD PTR [rdi+0x24],ecx
0x0088364d: jmp    0x140883301
0x00883652: sub    ecx,r14d
0x00883655: cmp    DWORD PTR [rdi+0x24],ecx
0x00883658: cmovle ecx,DWORD PTR [rdi+0x24]
0x0088365c: test   ecx,ecx
0x0088365e: mov    edx,0x0
0x00883663: cmovns edx,ecx
0x00883666: mov    QWORD PTR [rbp-0x11],rdx
0x0088366a: mov    r15d,edx
0x0088366d: lea    r13d,[rdx+r14*1]
0x00883671: cmp    edx,r13d
0x00883674: jge    0x1408832f8
0x0088367a: nop    WORD PTR [rax+rax*1+0x0]
0x00883680: movsxd r14,r15d
0x00883683: mov    rax,QWORD PTR [rdi+0x10]
0x00883687: sub    rax,QWORD PTR [rdi+0x8]
0x0088368b: sar    rax,0x3
0x0088368f: cmp    r14,rax
0x00883692: jae    0x1408832f8
0x00883698: mov    eax,r15d
0x0088369b: sub    eax,edx
0x0088369d: lea    edx,[rax+0x52]
0x008836a0: mov    rax,QWORD PTR [rbp+0x5f]
0x008836a4: mov    rcx,QWORD PTR [rax]
0x008836a7: mov    rax,QWORD PTR [rcx+0x8]
0x008836ab: cmp    BYTE PTR [rax+0x19],0x0
0x008836af: jne    0x1408836c8
0x008836b1: cmp    DWORD PTR [rax+0x1c],edx
0x008836b4: jge    0x1408836bc
0x008836b6: mov    rax,QWORD PTR [rax+0x10]
0x008836ba: jmp    0x1408836c2
0x008836bc: mov    rcx,rax
0x008836bf: mov    rax,QWORD PTR [rax]
0x008836c2: cmp    BYTE PTR [rax+0x19],0x0
0x008836c6: je     0x1408836b1
0x008836c8: cmp    BYTE PTR [rcx+0x19],0x0
0x008836cc: jne    0x1408836d7
0x008836ce: cmp    edx,DWORD PTR [rcx+0x1c]
0x008836d1: jl     0x1408836d7
0x008836d3: mov    bl,0x1
0x008836d5: jmp    0x1408836d9
0x008836d7: xor    bl,bl
0x008836d9: cmp    r10d,DWORD PTR [rbp-0x1d]
0x008836dd: jl     0x1408836f8
0x008836df: cmp    r10d,r9d
0x008836e2: jge    0x1408836f8
0x008836e4: cmp    esi,r12d
0x008836e7: jl     0x1408836f8
0x008836e9: lea    eax,[r12+0x3]
0x008836ee: cmp    esi,eax
0x008836f0: jge    0x1408836f8
0x008836f2: test   bl,bl
0x008836f4: je     0x14088371d
0x008836f6: jmp    0x1408836fc
0x008836f8: test   bl,bl
0x008836fa: je     0x14088372b
0x008836fc: mov    rcx,QWORD PTR [rbp+0x5f]
0x00883700: call   0x1400e1100
0x00883705: movzx  r11d,BYTE PTR [rip+0x1b06db8]        # 0x14238a4c5
0x0088370d: movzx  r8d,BYTE PTR [rip+0x1b06da7]        # 0x14238a4bc
0x00883715: mov    r9d,DWORD PTR [rbp+0x57]
0x00883719: mov    r10d,DWORD PTR [rbp+0x67]
0x0088371d: test   r11b,r11b
0x00883720: je     0x140883727
0x00883722: test   r8b,r8b
0x00883725: jne    0x140883744
0x00883727: test   bl,bl
0x00883729: jne    0x140883744
0x0088372b: add    r12d,0x3
0x0088372f: inc    r15d
0x00883732: cmp    r15d,r13d
0x00883735: jge    0x1408832f8
0x0088373b: mov    rdx,QWORD PTR [rbp-0x11]
0x0088373f: jmp    0x140883680
0x00883744: mov    BYTE PTR [rip+0x1b06d71],0x0        # 0x14238a4bc
0x0088374b: mov    rcx,QWORD PTR [rbp+0x5f]
0x0088374f: call   0x1400e1100
0x00883754: mov    rax,QWORD PTR [rdi+0x8]
0x00883758: mov    rcx,QWORD PTR [rax+r14*8]
0x0088375c: mov    rax,QWORD PTR [rcx]
0x0088375f: call   QWORD PTR [rax+0xe0]
0x00883765: test   al,al
0x00883767: je     0x140884130
0x0088376d: mov    rax,QWORD PTR [rdi+0x8]
0x00883771: mov    rcx,QWORD PTR [rax+r14*8]
0x00883775: mov    rax,QWORD PTR [rcx]
0x00883778: call   QWORD PTR [rax+0xe8]
0x0088377e: mov    al,0x1
0x00883780: jmp    0x140883303
0x00883785: movzx  r10d,BYTE PTR [rip+0x1b06d30]        # 0x14238a4bd
0x0088378d: movzx  ebx,BYTE PTR [rip+0x1b06d31]        # 0x14238a4c5
0x00883794: test   bl,bl
0x00883796: je     0x14088379d
0x00883798: test   r10b,r10b
0x0088379b: jne    0x1408837d5
0x0088379d: mov    r9,QWORD PTR [rdx]
0x008837a0: mov    r8,QWORD PTR [r9+0x8]
0x008837a4: mov    rcx,r9
0x008837a7: cmp    BYTE PTR [r8+0x19],0x0
0x008837ac: jne    0x1408837c9
0x008837ae: mov    rax,r8
0x008837b1: cmp    DWORD PTR [rax+0x1c],0x5
0x008837b5: jge    0x1408837bd
0x008837b7: mov    rax,QWORD PTR [rax+0x10]
0x008837bb: jmp    0x1408837c3
0x008837bd: mov    rcx,rax
0x008837c0: mov    rax,QWORD PTR [rax]
0x008837c3: cmp    BYTE PTR [rax+0x19],0x0
0x008837c7: je     0x1408837b1
0x008837c9: cmp    BYTE PTR [rcx+0x19],0x0
0x008837cd: jne    0x140883816
0x008837cf: cmp    DWORD PTR [rcx+0x1c],0x5
0x008837d3: jg     0x140883816
0x008837d5: mov    ecx,0x232a
0x008837da: call   0x1407e1c40
0x008837df: mov    BYTE PTR [rip+0x1b06cd7],0x0        # 0x14238a4bd
0x008837e6: mov    rcx,r12
0x008837e9: call   0x1400e1100
0x008837ee: cmp    BYTE PTR [rdi+0x84],0x0
0x008837f5: je     0x140883803
0x008837f7: mov    BYTE PTR [rdi+0x84],0x0
0x008837fe: jmp    0x1408830f8
0x00883803: cmp    BYTE PTR [rdi+0x50],0x0
0x00883807: je     0x1408830ed
0x0088380d: mov    BYTE PTR [rdi+0x50],0x0
0x00883811: jmp    0x1408830f8
0x00883816: cmp    BYTE PTR [rdi+0x84],0x0
0x0088381d: je     0x140883dfb
0x00883823: mov    eax,DWORD PTR [rbp+0x77]
0x00883826: add    eax,DWORD PTR [rbp+0x7f]
0x00883829: cdq
0x0088382a: sub    eax,edx
0x0088382c: sar    eax,1
0x0088382e: lea    r13d,[rax-0x1e]
0x00883832: mov    DWORD PTR [rbp-0x25],r13d
0x00883836: lea    r14d,[rax+0x1e]
0x0088383a: mov    DWORD PTR [rbp+0x57],r14d
0x0088383e: mov    r15d,0x14
0x00883844: mov    ebx,DWORD PTR [rip+0x1b43e2e]        # 0x1423c7678
0x0088384a: add    ebx,0xfffffffb
0x0088384d: mov    edx,0x27
0x00883852: mov    r11,QWORD PTR [rdi+0x98]
0x00883859: sub    r11,QWORD PTR [rdi+0x90]
0x00883860: sar    r11,0x2
0x00883864: lea    eax,[r11+0x2]
0x00883868: lea    ecx,[rax+rax*2]
0x0088386b: cmp    ecx,edx
0x0088386d: cmovl  edx,ecx
0x00883870: lea    eax,[rbx-0x13]
0x00883873: cmp    eax,edx
0x00883875: jle    0x140883880
0x00883877: mov    r15d,ebx
0x0088387a: sub    r15d,edx
0x0088387d: inc    r15d
0x00883880: cmp    BYTE PTR [rip+0x1b06c3e],0x0        # 0x14238a4c5
0x00883887: je     0x14088388e
0x00883889: test   r10b,r10b
0x0088388c: jne    0x1408838bd
0x0088388e: cmp    BYTE PTR [r8+0x19],0x0
0x00883893: jne    0x1408838af
0x00883895: cmp    DWORD PTR [r8+0x1c],0x5
0x0088389a: jge    0x1408838a2
0x0088389c: mov    r8,QWORD PTR [r8+0x10]
0x008838a0: jmp    0x1408838a8
0x008838a2: mov    r9,r8
0x008838a5: mov    r8,QWORD PTR [r8]
0x008838a8: cmp    BYTE PTR [r8+0x19],0x0
0x008838ad: je     0x140883895
0x008838af: cmp    BYTE PTR [r9+0x19],0x0
0x008838b4: jne    0x1408838e2
0x008838b6: cmp    DWORD PTR [r9+0x1c],0x5
0x008838bb: jg     0x1408838e2
0x008838bd: mov    ecx,0x232a
0x008838c2: call   0x1407e1c40
0x008838c7: mov    BYTE PTR [rip+0x1b06bef],0x0        # 0x14238a4bd
0x008838ce: mov    rcx,r12
0x008838d1: call   0x1400e1100
0x008838d6: mov    BYTE PTR [rdi+0x84],0x0
0x008838dd: jmp    0x1408830f8
0x008838e2: lea    eax,[r13+0x1]
0x008838e6: mov    DWORD PTR [rbp-0x21],eax
0x008838e9: lea    r13d,[r14-0x1]
0x008838ed: lea    r12d,[r15+0x4]
0x008838f1: mov    ecx,ebx
0x008838f3: sub    ecx,r12d
0x008838f6: mov    eax,0x55555556
0x008838fb: imul   ecx
0x008838fd: mov    r14d,edx
0x00883900: shr    r14d,0x1f
0x00883904: add    r14d,edx
0x00883907: lea    eax,[r13-0x2]
0x0088390b: cmp    r11d,r14d
0x0088390e: cmovle eax,r13d
0x00883912: mov    DWORD PTR [rbp-0x29],eax
0x00883915: xor    ecx,ecx
0x00883917: cmp    BYTE PTR [rip+0x1b06ba8],cl        # 0x14238a4c5
0x0088391d: je     0x14088399a
0x0088391f: movsxd rax,r14d
0x00883922: cmp    r11,rax
0x00883925: jbe    0x14088399a
0x00883927: mov    eax,DWORD PTR [rbp+0x67]
0x0088392a: cmp    eax,DWORD PTR [rbp-0x25]
0x0088392d: jl     0x14088399a
0x0088392f: cmp    eax,DWORD PTR [rbp+0x57]
0x00883932: jg     0x14088399a
0x00883934: cmp    esi,r15d
0x00883937: jl     0x14088399a
0x00883939: cmp    esi,ebx
0x0088393b: jg     0x14088399a
0x0088393d: mov    QWORD PTR [rbp-0x31],rcx
0x00883941: mov    eax,DWORD PTR [rdi+0xac]
0x00883947: mov    DWORD PTR [rbp-0x49],eax
0x0088394a: mov    DWORD PTR [rbp-0x45],ecx
0x0088394d: lea    eax,[r11-0x1]
0x00883951: mov    DWORD PTR [rbp-0x41],eax
0x00883954: lea    eax,[r12+0x1]
0x00883959: mov    DWORD PTR [rbp-0x39],eax
0x0088395c: lea    ecx,[r14-0x1]
0x00883960: lea    ecx,[r12+rcx*2]
0x00883964: add    ecx,r14d
0x00883967: mov    DWORD PTR [rbp-0x35],ecx
0x0088396a: mov    DWORD PTR [rbp-0x3d],r14d
0x0088396e: lea    rcx,[rbp-0x49]
0x00883972: call   0x1400bb340
0x00883977: lea    r9,[rdi+0xa8]
0x0088397e: lea    r8,[rdi+0xac]
0x00883985: mov    rdx,QWORD PTR [rbp+0x5f]
0x00883989: lea    rcx,[rbp-0x49]
0x0088398d: call   0x14140a220
0x00883992: test   al,al
0x00883994: jne    0x140883301
0x0088399a: mov    rax,QWORD PTR [rdi+0x98]
0x008839a1: sub    rax,QWORD PTR [rdi+0x90]
0x008839a8: sar    rax,0x2
0x008839ac: lea    r8,[rdi+0xac]
0x008839b3: cmp    eax,r14d
0x008839b6: jle    0x1408839d7
0x008839b8: dec    eax
0x008839ba: mov    DWORD PTR [rsp+0x30],0x1
0x008839c2: mov    DWORD PTR [rsp+0x28],r14d
0x008839c7: mov    DWORD PTR [rsp+0x20],eax
0x008839cb: xor    r9d,r9d
0x008839ce: mov    rdx,QWORD PTR [rbp+0x5f]
0x008839d2: call   0x140a99ba0
0x008839d7: cmp    BYTE PTR [rdi+0xa8],0x0
0x008839de: je     0x140883af3
0x008839e4: cmp    BYTE PTR [rip+0x1b06ada],0x0        # 0x14238a4c5
0x008839eb: je     0x140883adc
0x008839f1: cmp    BYTE PTR [rip+0x1b06ac6],0x0        # 0x14238a4be
0x008839f8: je     0x140883adc
0x008839fe: xor    ebx,ebx
0x00883a00: mov    QWORD PTR [rbp-0x31],rbx
0x00883a04: mov    eax,DWORD PTR [r8]
0x00883a07: mov    DWORD PTR [rbp-0x49],eax
0x00883a0a: mov    DWORD PTR [rbp-0x45],ebx
0x00883a0d: mov    rax,QWORD PTR [rdi+0x98]
0x00883a14: sub    rax,QWORD PTR [rdi+0x90]
0x00883a1b: sar    rax,0x2
0x00883a1f: dec    eax
0x00883a21: mov    DWORD PTR [rbp-0x41],eax
0x00883a24: lea    eax,[r12+0x1]
0x00883a29: mov    DWORD PTR [rbp-0x39],eax
0x00883a2c: lea    ecx,[r14-0x1]
0x00883a30: lea    ecx,[r12+rcx*2]
0x00883a34: add    ecx,r14d
0x00883a37: mov    DWORD PTR [rbp-0x35],ecx
0x00883a3a: mov    DWORD PTR [rbp-0x3d],r14d
0x00883a3e: lea    rcx,[rbp-0x49]
0x00883a42: call   0x1400bb340
0x00883a47: mov    edx,DWORD PTR [rbp-0x39]
0x00883a4a: cmp    esi,edx
0x00883a4c: jg     0x140883a53
0x00883a4e: mov    eax,DWORD PTR [rbp-0x45]
0x00883a51: jmp    0x140883ab7
0x00883a53: mov    r10d,DWORD PTR [rbp-0x35]
0x00883a57: cmp    esi,r10d
0x00883a5a: jl     0x140883a73
0x00883a5c: mov    eax,DWORD PTR [rbp-0x41]
0x00883a5f: sub    eax,DWORD PTR [rbp-0x3d]
0x00883a62: inc    eax
0x00883a64: mov    DWORD PTR [rbp-0x49],eax
0x00883a67: mov    ecx,DWORD PTR [rbp-0x45]
0x00883a6a: cmp    eax,ecx
0x00883a6c: jge    0x140883aba
0x00883a6e: mov    DWORD PTR [rbp-0x49],ecx
0x00883a71: jmp    0x140883aba
0x00883a73: cmp    r10d,edx
0x00883a76: jle    0x140883aba
0x00883a78: mov    r8d,DWORD PTR [rbp-0x41]
0x00883a7c: mov    eax,r8d
0x00883a7f: mov    r9d,DWORD PTR [rbp-0x45]
0x00883a83: sub    eax,r9d
0x00883a86: sub    eax,DWORD PTR [rbp-0x3d]
0x00883a89: add    eax,0x1
0x00883a8c: cmovns ebx,eax
0x00883a8f: sub    esi,edx
0x00883a91: imul   ebx,esi
0x00883a94: sub    r10d,edx
0x00883a97: inc    r10d
0x00883a9a: mov    eax,ebx
0x00883a9c: cdq
0x00883a9d: idiv   r10d
0x00883aa0: add    eax,r9d
0x00883aa3: sub    r8d,DWORD PTR [rbp-0x3d]
0x00883aa7: lea    ecx,[r8+0x1]
0x00883aab: cmp    eax,ecx
0x00883aad: cmovg  eax,ecx
0x00883ab0: cmp    eax,r9d
0x00883ab3: cmovl  eax,r9d
0x00883ab7: mov    DWORD PTR [rbp-0x49],eax
0x00883aba: lea    rcx,[rbp-0x49]
0x00883abe: call   0x1400bb340
0x00883ac3: mov    eax,DWORD PTR [rbp-0x49]
0x00883ac6: mov    DWORD PTR [rdi+0xac],eax
0x00883acc: mov    WORD PTR [rip+0x1b069e7],0x0        # 0x14238a4bc
0x00883ad5: mov    al,0x1
0x00883ad7: jmp    0x140883303
0x00883adc: mov    BYTE PTR [rdi+0xa8],0x0
0x00883ae3: mov    WORD PTR [rip+0x1b069d0],0x0        # 0x14238a4bc
0x00883aec: mov    al,0x1
0x00883aee: jmp    0x140883303
0x00883af3: movzx  r8d,BYTE PTR [rip+0x1b069c1]        # 0x14238a4bc
0x00883afb: mov    r11d,DWORD PTR [rbp+0x67]
0x00883aff: mov    eax,DWORD PTR [rbp+0x57]
0x00883b02: cmp    r11d,DWORD PTR [rbp-0x25]
0x00883b06: jl     0x140883b16
0x00883b08: cmp    r11d,eax
0x00883b0b: jg     0x140883b16
0x00883b0d: cmp    esi,r15d
0x00883b10: jl     0x140883b16
0x00883b12: cmp    esi,ebx
0x00883b14: jle    0x140883b34
0x00883b16: movzx  r10d,BYTE PTR [rip+0x1b069a7]        # 0x14238a4c5
0x00883b1e: test   r10b,r10b
0x00883b21: je     0x140883b3c
0x00883b23: test   r8b,r8b
0x00883b26: je     0x140883b3c
0x00883b28: mov    BYTE PTR [rip+0x1b0698d],0x0        # 0x14238a4bc
0x00883b2f: jmp    0x1408830ed
0x00883b34: movzx  r10d,BYTE PTR [rip+0x1b06989]        # 0x14238a4c5
0x00883b3c: add    eax,0xfffffff4
0x00883b3f: cmp    r11d,eax
0x00883b42: jl     0x140883b80
0x00883b44: cmp    r11d,r13d
0x00883b47: jg     0x140883b80
0x00883b49: lea    eax,[r15+0x1]
0x00883b4d: cmp    esi,eax
0x00883b4f: jl     0x140883b80
0x00883b51: lea    eax,[r15+0x3]
0x00883b55: cmp    esi,eax
0x00883b57: jg     0x140883b80
0x00883b59: test   r10b,r10b
0x00883b5c: je     0x140883b80
0x00883b5e: test   r8b,r8b
0x00883b61: je     0x140883b80
0x00883b63: mov    ecx,0x232a
0x00883b68: call   0x1407e1c40
0x00883b6d: mov    BYTE PTR [rip+0x1b06948],0x0        # 0x14238a4bc
0x00883b74: mov    BYTE PTR [rdi+0x84],0x0
0x00883b7b: jmp    0x1408830f8
0x00883b80: mov    rcx,QWORD PTR [rdi+0x98]
0x00883b87: sub    rcx,QWORD PTR [rdi+0x90]
0x00883b8e: sar    rcx,0x2
0x00883b92: movsxd rax,r14d
0x00883b95: mov    r9d,DWORD PTR [rbp-0x29]
0x00883b99: cmp    rcx,rax
0x00883b9c: jbe    0x140883cce
0x00883ba2: lea    eax,[r9+0x1]
0x00883ba6: cmp    r11d,eax
0x00883ba9: jl     0x140883cce
0x00883baf: inc    eax
0x00883bb1: cmp    r11d,eax
0x00883bb4: jg     0x140883cce
0x00883bba: cmp    esi,r12d
0x00883bbd: jl     0x140883cce
0x00883bc3: lea    edx,[r12+r14*2]
0x00883bc7: lea    eax,[r14-0x1]
0x00883bcb: add    eax,edx
0x00883bcd: cmp    esi,eax
0x00883bcf: jg     0x140883cce
0x00883bd5: test   r10b,r10b
0x00883bd8: je     0x140883cce
0x00883bde: test   r8b,r8b
0x00883be1: je     0x140883cce
0x00883be7: mov    BYTE PTR [rip+0x1b068ce],0x0        # 0x14238a4bc
0x00883bee: mov    BYTE PTR [rdi+0xa8],0x0
0x00883bf5: xor    ecx,ecx
0x00883bf7: mov    QWORD PTR [rbp-0x31],rcx
0x00883bfb: mov    eax,DWORD PTR [rdi+0xac]
0x00883c01: mov    DWORD PTR [rbp-0x49],eax
0x00883c04: mov    DWORD PTR [rbp-0x45],ecx
0x00883c07: mov    rax,QWORD PTR [rdi+0x98]
0x00883c0e: sub    rax,QWORD PTR [rdi+0x90]
0x00883c15: sar    rax,0x2
0x00883c19: dec    eax
0x00883c1b: mov    DWORD PTR [rbp-0x41],eax
0x00883c1e: lea    eax,[r12+0x1]
0x00883c23: mov    DWORD PTR [rbp-0x39],eax
0x00883c26: lea    eax,[r14-0x2]
0x00883c2a: add    eax,edx
0x00883c2c: mov    DWORD PTR [rbp-0x35],eax
0x00883c2f: mov    DWORD PTR [rbp-0x3d],r14d
0x00883c33: lea    rcx,[rbp-0x49]
0x00883c37: call   0x1400bb340
0x00883c3c: mov    eax,DWORD PTR [rbp-0x39]
0x00883c3f: dec    eax
0x00883c41: cmp    esi,eax
0x00883c43: jne    0x140883c5c
0x00883c45: mov    ecx,DWORD PTR [rbp-0x49]
0x00883c48: dec    ecx
0x00883c4a: cmp    ecx,DWORD PTR [rbp-0x45]
0x00883c4d: cmovl  ecx,DWORD PTR [rbp-0x45]
0x00883c51: mov    DWORD PTR [rdi+0xac],ecx
0x00883c57: jmp    0x140883301
0x00883c5c: mov    eax,DWORD PTR [rbp-0x35]
0x00883c5f: inc    eax
0x00883c61: cmp    esi,eax
0x00883c63: jne    0x140883c82
0x00883c65: mov    ecx,DWORD PTR [rbp-0x49]
0x00883c68: inc    ecx
0x00883c6a: mov    eax,DWORD PTR [rbp-0x41]
0x00883c6d: sub    eax,DWORD PTR [rbp-0x3d]
0x00883c70: inc    eax
0x00883c72: cmp    ecx,eax
0x00883c74: cmovg  ecx,eax
0x00883c77: mov    DWORD PTR [rdi+0xac],ecx
0x00883c7d: jmp    0x140883301
0x00883c82: cmp    esi,DWORD PTR [rbp-0x31]
0x00883c85: jl     0x140883cb6
0x00883c87: cmp    esi,DWORD PTR [rbp-0x2d]
0x00883c8a: jg     0x140883c98
0x00883c8c: mov    BYTE PTR [rdi+0xa8],0x1
0x00883c93: jmp    0x140883301
0x00883c98: mov    edx,DWORD PTR [rbp-0x49]
0x00883c9b: add    edx,DWORD PTR [rbp-0x3d]
0x00883c9e: mov    eax,DWORD PTR [rbp-0x41]
0x00883ca1: sub    eax,DWORD PTR [rbp-0x3d]
0x00883ca4: inc    eax
0x00883ca6: cmp    edx,eax
0x00883ca8: cmovg  edx,eax
0x00883cab: mov    DWORD PTR [rdi+0xac],edx
0x00883cb1: jmp    0x140883301
0x00883cb6: mov    ecx,DWORD PTR [rbp-0x49]
0x00883cb9: sub    ecx,DWORD PTR [rbp-0x3d]
0x00883cbc: cmp    ecx,DWORD PTR [rbp-0x45]
0x00883cbf: cmovl  ecx,DWORD PTR [rbp-0x45]
0x00883cc3: mov    DWORD PTR [rdi+0xac],ecx
0x00883cc9: jmp    0x140883301
0x00883cce: mov    eax,DWORD PTR [rdi+0xac]
0x00883cd4: sub    ecx,r14d
0x00883cd7: cmp    eax,ecx
0x00883cd9: cmovle ecx,eax
0x00883cdc: test   ecx,ecx
0x00883cde: mov    edx,0x0
0x00883ce3: cmovns edx,ecx
0x00883ce6: mov    QWORD PTR [rbp-0x11],rdx
0x00883cea: mov    r15d,edx
0x00883ced: lea    r13d,[rdx+r14*1]
0x00883cf1: cmp    edx,r13d
0x00883cf4: jge    0x140883acc
0x00883cfa: nop    WORD PTR [rax+rax*1+0x0]
0x00883d00: movsxd r14,r15d
0x00883d03: mov    rax,QWORD PTR [rdi+0x98]
0x00883d0a: sub    rax,QWORD PTR [rdi+0x90]
0x00883d11: sar    rax,0x2
0x00883d15: cmp    r14,rax
0x00883d18: jae    0x140883acc
0x00883d1e: mov    eax,r15d
0x00883d21: sub    eax,edx
0x00883d23: lea    edx,[rax+0x52]
0x00883d26: mov    rax,QWORD PTR [rbp+0x5f]
0x00883d2a: mov    rcx,QWORD PTR [rax]
0x00883d2d: mov    rax,QWORD PTR [rcx+0x8]
0x00883d31: cmp    BYTE PTR [rax+0x19],0x0
0x00883d35: jne    0x140883d4e
0x00883d37: cmp    DWORD PTR [rax+0x1c],edx
0x00883d3a: jge    0x140883d42
0x00883d3c: mov    rax,QWORD PTR [rax+0x10]
0x00883d40: jmp    0x140883d48
0x00883d42: mov    rcx,rax
0x00883d45: mov    rax,QWORD PTR [rax]
0x00883d48: cmp    BYTE PTR [rax+0x19],0x0
0x00883d4c: je     0x140883d37
0x00883d4e: cmp    BYTE PTR [rcx+0x19],0x0
0x00883d52: jne    0x140883d5d
0x00883d54: cmp    edx,DWORD PTR [rcx+0x1c]
0x00883d57: jl     0x140883d5d
0x00883d59: mov    bl,0x1
0x00883d5b: jmp    0x140883d5f
0x00883d5d: xor    bl,bl
0x00883d5f: cmp    r11d,DWORD PTR [rbp-0x21]
0x00883d63: jl     0x140883d7e
0x00883d65: cmp    r11d,r9d
0x00883d68: jge    0x140883d7e
0x00883d6a: cmp    esi,r12d
0x00883d6d: jl     0x140883d7e
0x00883d6f: lea    eax,[r12+0x3]
0x00883d74: cmp    esi,eax
0x00883d76: jge    0x140883d7e
0x00883d78: test   bl,bl
0x00883d7a: je     0x140883da3
0x00883d7c: jmp    0x140883d82
0x00883d7e: test   bl,bl
0x00883d80: je     0x140883db1
0x00883d82: mov    rcx,QWORD PTR [rbp+0x5f]
0x00883d86: call   0x1400e1100
0x00883d8b: movzx  r8d,BYTE PTR [rip+0x1b06729]        # 0x14238a4bc
0x00883d93: mov    r9d,DWORD PTR [rbp-0x29]
0x00883d97: movzx  r10d,BYTE PTR [rip+0x1b06726]        # 0x14238a4c5
0x00883d9f: mov    r11d,DWORD PTR [rbp+0x67]
0x00883da3: test   r10b,r10b
0x00883da6: je     0x140883dad
0x00883da8: test   r8b,r8b
0x00883dab: jne    0x140883dca
0x00883dad: test   bl,bl
0x00883daf: jne    0x140883dca
0x00883db1: add    r12d,0x3
0x00883db5: inc    r15d
0x00883db8: cmp    r15d,r13d
0x00883dbb: jge    0x140883acc
0x00883dc1: mov    rdx,QWORD PTR [rbp-0x11]
0x00883dc5: jmp    0x140883d00
0x00883dca: mov    BYTE PTR [rip+0x1b066eb],0x0        # 0x14238a4bc
0x00883dd1: mov    rcx,QWORD PTR [rbp+0x5f]
0x00883dd5: call   0x1400e1100
0x00883dda: mov    r8,QWORD PTR [rdi+0x90]
0x00883de1: mov    r8d,DWORD PTR [r8+r14*4]
0x00883de5: mov    rdx,QWORD PTR [rdi+0x88]
0x00883dec: mov    rcx,rdi
0x00883def: call   0x1408a06a0
0x00883df4: mov    al,0x1
0x00883df6: jmp    0x140883303
0x00883dfb: xor    r10d,r10d
0x00883dfe: mov    r9d,r10d
0x00883e01: mov    rax,QWORD PTR [rdi+0x38]
0x00883e05: mov    rcx,QWORD PTR [rdi+0x40]
0x00883e09: nop    DWORD PTR [rax+0x0]
0x00883e10: cmp    rax,rcx
0x00883e13: jae    0x140883e2d
0x00883e15: mov    rdx,QWORD PTR [rax]
0x00883e18: mov    r8,QWORD PTR [rdx+0x28]
0x00883e1c: sub    r8,QWORD PTR [rdx+0x20]
0x00883e20: sar    r8,0x3
0x00883e24: add    r9d,r8d
0x00883e27: add    rax,0x8
0x00883e2b: jmp    0x140883e10
0x00883e2d: mov    rax,QWORD PTR [rdi+0x40]
0x00883e31: sub    rax,QWORD PTR [rdi+0x38]
0x00883e35: sar    rax,0x3
0x00883e39: lea    r13d,[r9+rax*2]
0x00883e3d: mov    eax,DWORD PTR [rbp+0x77]
0x00883e40: add    eax,DWORD PTR [rbp+0x7f]
0x00883e43: cdq
0x00883e44: sub    eax,edx
0x00883e46: sar    eax,1
0x00883e48: lea    r9d,[rax-0x32]
0x00883e4c: mov    DWORD PTR [rbp-0x19],r9d
0x00883e50: lea    r8d,[rax+0x32]
0x00883e54: mov    DWORD PTR [rbp-0x21],r8d
0x00883e58: mov    r15d,0x14
0x00883e5e: mov    ecx,DWORD PTR [rip+0x1b43814]        # 0x1423c7678
0x00883e64: add    ecx,0xfffffffb
0x00883e67: mov    DWORD PTR [rbp-0x1d],ecx
0x00883e6a: lea    edx,[r13+0x6]
0x00883e6e: lea    eax,[rcx-0x13]
0x00883e71: cmp    eax,edx
0x00883e73: jle    0x140883e7e
0x00883e75: mov    r15d,ecx
0x00883e78: sub    r15d,edx
0x00883e7b: inc    r15d
0x00883e7e: lea    eax,[r9+0x1]
0x00883e82: mov    DWORD PTR [rbp-0x25],eax
0x00883e85: lea    eax,[r8-0x1]
0x00883e89: mov    DWORD PTR [rbp+0x57],eax
0x00883e8c: lea    r11d,[r15+0x4]
0x00883e90: mov    DWORD PTR [rbp-0x11],r11d
0x00883e94: lea    r12d,[rcx-0x1]
0x00883e98: mov    DWORD PTR [rbp-0x29],r12d
0x00883e9c: sub    r12d,r11d
0x00883e9f: inc    r12d
0x00883ea2: cmp    r13d,r12d
0x00883ea5: jle    0x140883eae
0x00883ea7: lea    eax,[r8-0x3]
0x00883eab: mov    DWORD PTR [rbp+0x57],eax
0x00883eae: mov    r14d,0x2
0x00883eb4: test   bl,bl
0x00883eb6: je     0x140883f7d
0x00883ebc: movzx  edx,BYTE PTR [rip+0x1b065f9]        # 0x14238a4bc
0x00883ec3: test   dl,dl
0x00883ec5: je     0x140883f0a
0x00883ec7: lea    eax,[r9+0x29]
0x00883ecb: cmp    DWORD PTR [rbp+0x67],eax
0x00883ece: jl     0x140883f0a
0x00883ed0: mov    eax,r14d
0x00883ed3: cmp    r13d,r12d
0x00883ed6: cmovle eax,r10d
0x00883eda: add    eax,DWORD PTR [rbp+0x57]
0x00883edd: cmp    DWORD PTR [rbp+0x67],eax
0x00883ee0: jg     0x140883f0a
0x00883ee2: lea    eax,[r15+0x1]
0x00883ee6: cmp    esi,eax
0x00883ee8: jl     0x140883f0a
0x00883eea: lea    eax,[r15+0x3]
0x00883eee: cmp    esi,eax
0x00883ef0: jg     0x140883f0a
0x00883ef2: mov    BYTE PTR [rip+0x1b065c3],r10b        # 0x14238a4bc
0x00883ef9: cmp    BYTE PTR [rdi+0x50],r10b
0x00883efd: sete   al
0x00883f00: mov    BYTE PTR [rdi+0x50],al
0x00883f03: mov    al,0x1
0x00883f05: jmp    0x140883303
0x00883f0a: cmp    r13d,r12d
0x00883f0d: jle    0x140883fca
0x00883f13: mov    eax,DWORD PTR [rbp+0x67]
0x00883f16: cmp    eax,r9d
0x00883f19: jl     0x140883f82
0x00883f1b: cmp    eax,r8d
0x00883f1e: jg     0x140883f82
0x00883f20: cmp    esi,r15d
0x00883f23: jl     0x140883f82
0x00883f25: cmp    esi,ecx
0x00883f27: jg     0x140883f82
0x00883f29: mov    QWORD PTR [rbp-0x31],r10
0x00883f2d: mov    eax,DWORD PTR [rdi+0x80]
0x00883f33: mov    DWORD PTR [rbp-0x49],eax
0x00883f36: mov    DWORD PTR [rbp-0x45],r10d
0x00883f3a: lea    eax,[r13-0x1]
0x00883f3e: mov    DWORD PTR [rbp-0x41],eax
0x00883f41: lea    eax,[r11+0x1]
0x00883f45: mov    DWORD PTR [rbp-0x39],eax
0x00883f48: lea    eax,[rcx-0x2]
0x00883f4b: mov    DWORD PTR [rbp-0x35],eax
0x00883f4e: mov    DWORD PTR [rbp-0x3d],r12d
0x00883f52: lea    rcx,[rbp-0x49]
0x00883f56: call   0x1400bb340
0x00883f5b: lea    r9,[rdi+0x7c]
0x00883f5f: lea    r8,[rdi+0x80]
0x00883f66: mov    rdx,QWORD PTR [rbp+0x5f]
0x00883f6a: lea    rcx,[rbp-0x49]
0x00883f6e: call   0x14140a220
0x00883f73: test   al,al
0x00883f75: jne    0x140883301
0x00883f7b: jmp    0x140883f82
0x00883f7d: cmp    r13d,r12d
0x00883f80: jle    0x140883fc3
0x00883f82: lea    eax,[r13-0x1]
0x00883f86: lea    r8,[rdi+0x80]
0x00883f8d: mov    DWORD PTR [rsp+0x30],0x1
0x00883f95: mov    DWORD PTR [rsp+0x28],r12d
0x00883f9a: mov    DWORD PTR [rsp+0x20],eax
0x00883f9e: xor    r9d,r9d
0x00883fa1: mov    rdx,QWORD PTR [rbp+0x5f]
0x00883fa5: call   0x140a99ba0
0x00883faa: mov    ecx,DWORD PTR [rbp-0x1d]
0x00883fad: mov    r8d,DWORD PTR [rbp-0x21]
0x00883fb1: mov    r9d,DWORD PTR [rbp-0x19]
0x00883fb5: xor    r10d,r10d
0x00883fb8: lea    r11d,[r15+0x4]
0x00883fbc: movzx  ebx,BYTE PTR [rip+0x1b06502]        # 0x14238a4c5
0x00883fc3: movzx  edx,BYTE PTR [rip+0x1b064f2]        # 0x14238a4bc
0x00883fca: cmp    BYTE PTR [rdi+0x7c],0x0
0x00883fce: je     0x1408840ec
0x00883fd4: test   bl,bl
0x00883fd6: je     0x1408840e3
0x00883fdc: cmp    BYTE PTR [rip+0x1b064db],0x0        # 0x14238a4be
0x00883fe3: je     0x1408840e3
0x00883fe9: mov    QWORD PTR [rbp-0x31],0x0
0x00883ff1: lea    rbx,[rdi+0x80]
0x00883ff8: mov    eax,DWORD PTR [rbx]
0x00883ffa: mov    DWORD PTR [rbp-0x49],eax
0x00883ffd: mov    DWORD PTR [rbp-0x45],r10d
0x00884001: lea    eax,[r13-0x1]
0x00884005: mov    DWORD PTR [rbp-0x41],eax
0x00884008: lea    eax,[r11+0x1]
0x0088400c: mov    DWORD PTR [rbp-0x39],eax
0x0088400f: lea    eax,[r11-0x2]
0x00884013: add    eax,r12d
0x00884016: mov    DWORD PTR [rbp-0x35],eax
0x00884019: mov    DWORD PTR [rbp-0x3d],r12d
0x0088401d: lea    rcx,[rbp-0x49]
0x00884021: call   0x1400bb340
0x00884026: mov    edx,DWORD PTR [rbp-0x39]
0x00884029: cmp    esi,edx
0x0088402b: jg     0x140884046
0x0088402d: mov    eax,DWORD PTR [rbp-0x45]
0x00884030: mov    DWORD PTR [rbp-0x49],eax
0x00884033: lea    rcx,[rbp-0x49]
0x00884037: call   0x1400bb340
0x0088403c: mov    eax,DWORD PTR [rbp-0x49]
0x0088403f: mov    DWORD PTR [rbx],eax
0x00884041: jmp    0x1408832f8
0x00884046: mov    r8d,DWORD PTR [rbp-0x35]
0x0088404a: cmp    esi,r8d
0x0088404d: jl     0x140884074
0x0088404f: mov    ecx,DWORD PTR [rbp-0x41]
0x00884052: sub    ecx,DWORD PTR [rbp-0x3d]
0x00884055: inc    ecx
0x00884057: cmp    ecx,DWORD PTR [rbp-0x45]
0x0088405a: cmovl  ecx,DWORD PTR [rbp-0x45]
0x0088405e: mov    DWORD PTR [rbp-0x49],ecx
0x00884061: lea    rcx,[rbp-0x49]
0x00884065: call   0x1400bb340
0x0088406a: mov    eax,DWORD PTR [rbp-0x49]
0x0088406d: mov    DWORD PTR [rbx],eax
0x0088406f: jmp    0x1408832f8
0x00884074: cmp    r8d,edx
0x00884077: jle    0x1408840d0
0x00884079: mov    ecx,DWORD PTR [rbp-0x41]
0x0088407c: sub    ecx,DWORD PTR [rbp-0x3d]
0x0088407f: mov    eax,ecx
0x00884081: mov    r9d,DWORD PTR [rbp-0x45]
0x00884085: sub    eax,r9d
0x00884088: add    eax,0x1
0x0088408b: mov    r10d,0x0
0x00884091: cmovns r10d,eax
0x00884095: sub    esi,edx
0x00884097: imul   r10d,esi
0x0088409b: sub    r8d,edx
0x0088409e: inc    r8d
0x008840a1: mov    eax,r10d
0x008840a4: cdq
0x008840a5: idiv   r8d
0x008840a8: add    eax,r9d
0x008840ab: mov    DWORD PTR [rbp-0x49],eax
0x008840ae: lea    edx,[rcx+0x1]
0x008840b1: mov    rcx,rbx
0x008840b4: cmp    eax,edx
0x008840b6: jle    0x1408840c4
0x008840b8: mov    eax,edx
0x008840ba: mov    DWORD PTR [rbp-0x49],edx
0x008840bd: lea    rcx,[rdi+0x80]
0x008840c4: cmp    eax,r9d
0x008840c7: jge    0x1408840d0
0x008840c9: mov    DWORD PTR [rbp-0x49],r9d
0x008840cd: mov    rbx,rcx
0x008840d0: lea    rcx,[rbp-0x49]
0x008840d4: call   0x1400bb340
0x008840d9: mov    eax,DWORD PTR [rbp-0x49]
0x008840dc: mov    DWORD PTR [rbx],eax
0x008840de: jmp    0x1408832f8
0x008840e3: mov    BYTE PTR [rdi+0x7c],0x0
0x008840e7: jmp    0x1408832f8
0x008840ec: cmp    DWORD PTR [rbp+0x67],r9d
0x008840f0: mov    r9d,DWORD PTR [rbp+0x67]
0x008840f4: jl     0x140884104
0x008840f6: cmp    r9d,r8d
0x008840f9: jg     0x140884104
0x008840fb: cmp    esi,r15d
0x008840fe: jl     0x140884104
0x00884100: cmp    esi,ecx
0x00884102: jle    0x140884137
0x00884104: test   bl,bl
0x00884106: je     0x140884137
0x00884108: test   dl,dl
0x0088410a: je     0x140884137
0x0088410c: mov    BYTE PTR [rip+0x1b063a9],0x0        # 0x14238a4bc
0x00884113: mov    BYTE PTR [rdi],0x0
0x00884116: mov    rcx,rdi
0x00884119: call   0x1406566a0
0x0088411e: cmp    WORD PTR [rip+0x1dc08c2],r14w        # 0x1426449e8
0x00884126: jge    0x140884130
0x00884128: mov    WORD PTR [rip+0x1dc08b8],r14w        # 0x1426449e8
0x00884130: mov    al,0x1
0x00884132: jmp    0x140883303
0x00884137: cmp    r13d,r12d
0x0088413a: jle    0x140884255
0x00884140: mov    eax,DWORD PTR [rbp+0x57]
0x00884143: inc    eax
0x00884145: cmp    r9d,eax
0x00884148: jl     0x140884255
0x0088414e: inc    eax
0x00884150: cmp    r9d,eax
0x00884153: jg     0x140884255
0x00884159: cmp    esi,r11d
0x0088415c: jl     0x140884255
0x00884162: lea    eax,[r11-0x1]
0x00884166: add    eax,r12d
0x00884169: cmp    esi,eax
0x0088416b: jg     0x140884255
0x00884171: test   bl,bl
0x00884173: je     0x140884255
0x00884179: test   dl,dl
0x0088417b: je     0x140884255
0x00884181: mov    BYTE PTR [rip+0x1b06334],0x0        # 0x14238a4bc
0x00884188: mov    QWORD PTR [rbp-0x31],0x0
0x00884190: mov    eax,DWORD PTR [rdi+0x80]
0x00884196: mov    DWORD PTR [rbp-0x49],eax
0x00884199: mov    DWORD PTR [rbp-0x45],r10d
0x0088419d: lea    eax,[r13-0x1]
0x008841a1: mov    DWORD PTR [rbp-0x41],eax
0x008841a4: lea    eax,[r11+0x1]
0x008841a8: mov    DWORD PTR [rbp-0x39],eax
0x008841ab: lea    eax,[r11-0x2]
0x008841af: add    eax,r12d
0x008841b2: mov    DWORD PTR [rbp-0x35],eax
0x008841b5: mov    DWORD PTR [rbp-0x3d],r12d
0x008841b9: lea    rcx,[rbp-0x49]
0x008841bd: call   0x1400bb340
0x008841c2: mov    BYTE PTR [rdi+0x7c],0x0
0x008841c6: mov    eax,DWORD PTR [rbp-0x39]
0x008841c9: dec    eax
0x008841cb: cmp    esi,eax
0x008841cd: jne    0x1408841e6
0x008841cf: mov    ecx,DWORD PTR [rbp-0x49]
0x008841d2: dec    ecx
0x008841d4: cmp    ecx,DWORD PTR [rbp-0x45]
0x008841d7: cmovl  ecx,DWORD PTR [rbp-0x45]
0x008841db: mov    DWORD PTR [rdi+0x80],ecx
0x008841e1: jmp    0x140883301
0x008841e6: mov    eax,DWORD PTR [rbp-0x35]
0x008841e9: inc    eax
0x008841eb: cmp    esi,eax
0x008841ed: jne    0x14088420c
0x008841ef: mov    ecx,DWORD PTR [rbp-0x49]
0x008841f2: inc    ecx
0x008841f4: mov    eax,DWORD PTR [rbp-0x41]
0x008841f7: sub    eax,DWORD PTR [rbp-0x3d]
0x008841fa: inc    eax
0x008841fc: cmp    ecx,eax
0x008841fe: cmovg  ecx,eax
0x00884201: mov    DWORD PTR [rdi+0x80],ecx
0x00884207: jmp    0x140883301
0x0088420c: cmp    esi,DWORD PTR [rbp-0x31]
0x0088420f: jl     0x14088423d
0x00884211: cmp    esi,DWORD PTR [rbp-0x2d]
0x00884214: jg     0x14088421f
0x00884216: mov    BYTE PTR [rdi+0x7c],0x1
0x0088421a: jmp    0x140883301
0x0088421f: mov    edx,DWORD PTR [rbp-0x49]
0x00884222: add    edx,DWORD PTR [rbp-0x3d]
0x00884225: mov    eax,DWORD PTR [rbp-0x41]
0x00884228: sub    eax,DWORD PTR [rbp-0x3d]
0x0088422b: inc    eax
0x0088422d: cmp    edx,eax
0x0088422f: cmovg  edx,eax
0x00884232: mov    DWORD PTR [rdi+0x80],edx
0x00884238: jmp    0x140883301
0x0088423d: mov    ecx,DWORD PTR [rbp-0x49]
0x00884240: sub    ecx,DWORD PTR [rbp-0x3d]
0x00884243: cmp    ecx,DWORD PTR [rbp-0x45]
0x00884246: cmovl  ecx,DWORD PTR [rbp-0x45]
0x0088424a: mov    DWORD PTR [rdi+0x80],ecx
0x00884250: jmp    0x140883301
0x00884255: mov    edx,r11d
0x00884258: sub    edx,DWORD PTR [rdi+0x80]
0x0088425e: mov    r15d,r10d
0x00884261: mov    rcx,QWORD PTR [rdi+0x38]
0x00884265: mov    rax,QWORD PTR [rdi+0x40]
0x00884269: sub    rax,rcx
0x0088426c: sar    rax,0x3
0x00884270: test   eax,eax
0x00884272: jle    0x1408832f8
0x00884278: mov    r14d,0x52
0x0088427e: mov    r12,r10
0x00884281: movzx  r9d,BYTE PTR [rip+0x1b06233]        # 0x14238a4bc
0x00884289: nop    DWORD PTR [rax+0x0]
0x00884290: mov    r8d,edx
0x00884293: mov    rax,QWORD PTR [rcx+r12*1]
0x00884297: mov    rcx,QWORD PTR [rax+0x28]
0x0088429b: sub    rcx,QWORD PTR [rax+0x20]
0x0088429f: sar    rcx,0x3
0x008842a3: lea    r13d,[rdx+0x1]
0x008842a7: add    r13d,ecx
0x008842aa: xor    bl,bl
0x008842ac: inc    edx
0x008842ae: mov    ecx,DWORD PTR [rbp-0x29]
0x008842b1: cmp    edx,r11d
0x008842b4: jl     0x1408842fc
0x008842b6: cmp    edx,ecx
0x008842b8: mov    rdx,QWORD PTR [rbp+0x5f]
0x008842bc: jg     0x140884300
0x008842be: mov    rcx,QWORD PTR [rdx]
0x008842c1: mov    rax,QWORD PTR [rcx+0x8]
0x008842c5: cmp    BYTE PTR [rax+0x19],bl
0x008842c8: jne    0x1408842e7
0x008842ca: nop    WORD PTR [rax+rax*1+0x0]
0x008842d0: cmp    DWORD PTR [rax+0x1c],r14d
0x008842d4: jge    0x1408842dc
0x008842d6: mov    rax,QWORD PTR [rax+0x10]
0x008842da: jmp    0x1408842e2
0x008842dc: mov    rcx,rax
0x008842df: mov    rax,QWORD PTR [rax]
0x008842e2: cmp    BYTE PTR [rax+0x19],bl
0x008842e5: je     0x1408842d0
0x008842e7: cmp    BYTE PTR [rcx+0x19],bl
0x008842ea: jne    0x1408842f4
0x008842ec: cmp    r14d,DWORD PTR [rcx+0x1c]
0x008842f0: jl     0x1408842f4
0x008842f2: mov    bl,0x1
0x008842f4: inc    r14d
0x008842f7: mov    ecx,DWORD PTR [rbp-0x29]
0x008842fa: jmp    0x140884300
0x008842fc: mov    rdx,QWORD PTR [rbp+0x5f]
0x00884300: mov    eax,DWORD PTR [rbp+0x67]
0x00884303: cmp    eax,DWORD PTR [rbp-0x25]
0x00884306: jl     0x140884326
0x00884308: cmp    eax,DWORD PTR [rbp+0x57]
0x0088430b: jge    0x140884326
0x0088430d: cmp    esi,r8d
0x00884310: jl     0x140884326
0x00884312: cmp    esi,r13d
0x00884315: jg     0x140884326
0x00884317: cmp    esi,r11d
0x0088431a: jl     0x140884326
0x0088431c: cmp    esi,ecx
0x0088431e: jg     0x140884326
0x00884320: test   bl,bl
0x00884322: je     0x14088433e
0x00884324: jmp    0x14088432a
0x00884326: test   bl,bl
0x00884328: je     0x140884350
0x0088432a: mov    rcx,rdx
0x0088432d: call   0x1400e1100
0x00884332: mov    r11d,DWORD PTR [rbp-0x11]
0x00884336: movzx  r9d,BYTE PTR [rip+0x1b0617e]        # 0x14238a4bc
0x0088433e: cmp    BYTE PTR [rip+0x1b06180],0x0        # 0x14238a4c5
0x00884345: je     0x14088434c
0x00884347: test   r9b,r9b
0x0088434a: jne    0x140884378
0x0088434c: test   bl,bl
0x0088434e: jne    0x140884378
0x00884350: lea    edx,[r13+0x1]
0x00884354: inc    r15d
0x00884357: add    r12,0x8
0x0088435b: mov    rcx,QWORD PTR [rdi+0x38]
0x0088435f: mov    rax,QWORD PTR [rdi+0x40]
0x00884363: sub    rax,rcx
0x00884366: sar    rax,0x3
0x0088436a: cmp    r15d,eax
0x0088436d: jl     0x140884290
0x00884373: jmp    0x1408832f8
0x00884378: mov    BYTE PTR [rip+0x1b0613d],0x0        # 0x14238a4bc
0x0088437f: mov    rcx,QWORD PTR [rbp+0x5f]
0x00884383: call   0x1400e1100
0x00884388: movsxd rcx,r15d
0x0088438b: mov    rax,QWORD PTR [rdi+0x38]
0x0088438f: lea    r9,[rax+rcx*8]
0x00884393: mov    rdx,QWORD PTR [r9]
0x00884396: mov    rcx,QWORD PTR [rdx]
0x00884399: mov    r8d,DWORD PTR [rcx]
0x0088439c: sub    r8d,0xe2
0x008843a3: je     0x1408843c0
0x008843a5: cmp    r8d,0x1
0x008843a9: je     0x1408843c0
0x008843ab: mov    r8d,0xffffffff
0x008843b1: mov    rcx,rdi
0x008843b4: call   0x1408a06a0
0x008843b9: mov    al,0x1
0x008843bb: jmp    0x140883303
0x008843c0: mov    BYTE PTR [rdi+0x84],0x1
0x008843c7: mov    rax,QWORD PTR [r9]
0x008843ca: mov    QWORD PTR [rdi+0x88],rax
0x008843d1: lea    rbx,[rdi+0x90]
0x008843d8: mov    rax,QWORD PTR [rbx]
0x008843db: mov    rdx,QWORD PTR [rbx+0x8]
0x008843df: cmp    rax,rdx
0x008843e2: je     0x1408843eb
0x008843e4: mov    QWORD PTR [rbx+0x8],rax
0x008843e8: mov    rdx,rax
0x008843eb: xor    esi,esi
0x008843ed: mov    DWORD PTR [rbp+0x57],esi
0x008843f0: cmp    rdx,QWORD PTR [rbx+0x10]
0x008843f4: je     0x1408843ff
0x008843f6: mov    DWORD PTR [rdx],esi
0x008843f8: add    QWORD PTR [rbx+0x8],0x4
0x008843fd: jmp    0x14088440b
0x008843ff: lea    r8,[rbp+0x57]
0x00884403: mov    rcx,rbx
0x00884406: call   0x140070db0
0x0088440b: mov    DWORD PTR [rbp+0x57],0x1
0x00884412: mov    rdx,QWORD PTR [rbx+0x8]
0x00884416: cmp    rdx,QWORD PTR [rbx+0x10]
0x0088441a: je     0x14088443b
0x0088441c: mov    DWORD PTR [rdx],0x1
0x00884422: add    QWORD PTR [rbx+0x8],0x4
0x00884427: mov    BYTE PTR [rdi+0xa8],sil
0x0088442e: mov    DWORD PTR [rdi+0xac],esi
0x00884434: mov    al,0x1
0x00884436: jmp    0x140883303
0x0088443b: lea    r8,[rbp+0x57]
0x0088443f: mov    rcx,rbx
0x00884442: call   0x140070db0
0x00884447: mov    BYTE PTR [rdi+0xa8],sil
0x0088444e: mov    DWORD PTR [rdi+0xac],esi
0x00884454: mov    al,0x1
0x00884456: jmp    0x140883303
