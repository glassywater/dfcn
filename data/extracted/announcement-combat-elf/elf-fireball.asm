; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; fireball; 0xb93fe0..0xb94a7f
0xb93fe0: endbr64
0xb93fe4: push   r15
0xb93fe6: push   r14
0xb93fe8: push   r13
0xb93fea: push   r12
0xb93fec: mov    r12d,r9d
0xb93fef: push   rbp
0xb93ff0: mov    rbp,rdi
0xb93ff3: push   rbx
0xb93ff4: mov    ebx,r8d
0xb93ff7: sub    rsp,0xd8
0xb93ffe: mov    esi,DWORD PTR [rip+0x18f53b0]        # 24893b4
0xb94004: mov    rax,QWORD PTR [rsp+0x118]
0xb9400c: mov    r13d,DWORD PTR [rsp+0x110]
0xb94014: mov    QWORD PTR [rsp+0x10],rax
0xb94019: mov    rax,QWORD PTR fs:0x28
0xb94022: mov    QWORD PTR [rsp+0xc8],rax
0xb9402a: mov    eax,DWORD PTR [rip+0x1b27ae4]        # 26bbb14
0xb94030: test   esi,esi
0xb94032: jne    b94590
0xb94038: test   al,0x70
0xb9403a: je     b94352
0xb94040: mov    r8d,0x1
0xb94046: mov    ecx,0x1
0xb9404b: mov    edx,0x1
0xb94050: mov    QWORD PTR [rsp+0x88],0x0
0xb9405c: lea    rdi,[rsp+0x90]
0xb94064: lea    rax,[rsp+0x80]
0xb9406c: mov    BYTE PTR [rsp+0x90],0x0
0xb94074: mov    QWORD PTR [rsp+0x18],rdi
0xb94079: mov    rsi,rax
0xb9407c: mov    QWORD PTR [rsp+0x80],rdi
0xb94084: mov    rdi,rbp
0xb94087: mov    QWORD PTR [rsp+0x8],rax
0xb9408c: call   b6ca30
0xb94091: lea    r15,[rsp+0xa0]
0xb94099: mov    rsi,QWORD PTR [rsp+0x8]
0xb9409e: lea    r14,[rsp+0xb0]
0xb940a6: mov    QWORD PTR [rsp+0xa8],0x0
0xb940b2: mov    rdi,r15
0xb940b5: mov    QWORD PTR [rsp+0xa0],r14
0xb940bd: mov    BYTE PTR [rsp+0xb0],0x0
0xb940c5: call   69f890
0xb940ca: mov    rax,QWORD PTR [rsp+0xa8]
0xb940d2: mov    QWORD PTR [rsp+0x8],rax
0xb940d7: mov    rax,QWORD PTR [rsp+0x10]
0xb940dc: cmp    QWORD PTR [rax+0x100],0x0
0xb940e4: movabs rax,0x7fffffffffffffff
0xb940ee: jne    b94620
0xb940f4: sub    rax,QWORD PTR [rsp+0x8]
0xb940f9: cmp    DWORD PTR [rip+0x18f52b4],0x1        # 24893b4
0xb94100: jne    b9410f
0xb94102: cmp    QWORD PTR [rip+0x1b82cb7],rbp        # 2716dc0
0xb94109: je     b948b0
0xb9410f: cmp    rax,0x5
0xb94113: jbe    b94a43
0xb94119: mov    rdx,QWORD PTR [rsp+0xa0]
0xb94121: mov    rsi,QWORD PTR [rsp+0x8]
0xb94126: mov    eax,0xf
0xb9412b: cmp    rdx,r14
0xb9412e: lea    rcx,[rsi+0x6]
0xb94132: cmovne rax,QWORD PTR [rsp+0xb0]
0xb9413b: mov    QWORD PTR [rsp+0x10],rcx
0xb94140: cmp    rcx,rax
0xb94143: ja     b94870
0xb94149: add    rdx,rsi
0xb9414c: mov    ecx,0x736c ; inline 'ls'
0xb94151: mov    DWORD PTR [rdx],0x72756820 ; inline ' hur'
0xb94157: mov    WORD PTR [rdx+0x4],cx
0xb9415b: mov    rax,QWORD PTR [rsp+0x10]
0xb94160: mov    rdi,QWORD PTR [rsp+0x8]
0xb94165: mov    QWORD PTR [rsp+0xa8],rax
0xb9416d: mov    rax,QWORD PTR [rsp+0xa0]
0xb94175: mov    BYTE PTR [rax+rdi*1+0x6],0x0
0xb9417a: mov    rcx,QWORD PTR [rsp+0xa8]
0xb94182: movabs rax,0x7fffffffffffffff
0xb9418c: sub    rax,rcx
0xb9418f: mov    QWORD PTR [rsp+0x8],rcx
0xb94194: cmp    rax,0xe
0xb94198: jbe    b94a2b
0xb9419e: mov    rax,QWORD PTR [rsp+0xa0]
0xb941a6: mov    edx,0xf
0xb941ab: lea    rsi,[rcx+0xf]
0xb941af: mov    QWORD PTR [rsp+0x10],rsi
0xb941b4: cmp    rax,r14
0xb941b7: cmovne rdx,QWORD PTR [rsp+0xb0]
0xb941c0: cmp    rsi,rdx
0xb941c3: ja     b94848
0xb941c9: add    rax,rcx
0xb941cc: mov    edx,0x7269 ; inline 'ir'
0xb941d1: movabs rdi,0x206c6c6162206120 ; inline ' a ball '
0xb941db: mov    QWORD PTR [rax],rdi
0xb941de: mov    DWORD PTR [rax+0x8],0x6620666f ; inline 'of f'
0xb941e5: mov    WORD PTR [rax+0xc],dx
0xb941e9: mov    BYTE PTR [rax+0xe],0x65
0xb941ed: mov    rax,QWORD PTR [rsp+0x10]
0xb941f2: mov    rcx,QWORD PTR [rsp+0x8]
0xb941f7: mov    QWORD PTR [rsp+0xa8],rax
0xb941ff: mov    rax,QWORD PTR [rsp+0xa0]
0xb94207: mov    BYTE PTR [rax+rcx*1+0xf],0x0
0xb9420c: mov    rsi,QWORD PTR [rsp+0xa8]
0xb94214: movabs rax,0x7fffffffffffffff
0xb9421e: mov    QWORD PTR [rsp+0x8],rsi
0xb94223: cmp    rsi,rax
0xb94226: je     b94a1f
0xb9422c: mov    rdx,QWORD PTR [rsp+0xa0]
0xb94234: mov    eax,0xf
0xb94239: lea    rdi,[rsi+0x1]
0xb9423d: mov    QWORD PTR [rsp+0x10],rdi
0xb94242: cmp    rdx,r14
0xb94245: cmovne rax,QWORD PTR [rsp+0xb0]
0xb9424e: cmp    rdi,rax
0xb94251: ja     b94828
0xb94257: mov    BYTE PTR [rdx+rsi*1],0x21
0xb9425b: mov    rax,QWORD PTR [rsp+0x10]
0xb94260: mov    rdi,QWORD PTR [rsp+0x8]
0xb94265: lea    rdx,[rsp+0x30]
0xb9426a: mov    rsi,r15
0xb9426d: mov    QWORD PTR [rsp+0xa8],rax
0xb94275: mov    rax,QWORD PTR [rsp+0xa0]
0xb9427d: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0xb94282: lea    rdi,[rip+0x1c8126f]        # 28154f8
0xb94289: movabs rax,0x100040081
0xb94293: mov    QWORD PTR [rsp+0x30],rax
0xb94298: movabs rax,0x8ad08ad08ad0
0xb942a2: mov    QWORD PTR [rsp+0x40],rax
0xb942a7: movabs rax,0x7d000000000
0xb942b1: mov    QWORD PTR [rsp+0x48],rax
0xb942b6: mov    rax,QWORD PTR [rip+0x153a8a3]        # 20ceb60
0xb942bd: mov    QWORD PTR [rsp+0x38],0x0
0xb942c6: mov    QWORD PTR [rsp+0x60],rax
0xb942cb: mov    eax,0xffffffff
0xb942d0: mov    QWORD PTR [rsp+0x68],rax
0xb942d5: movzx  eax,WORD PTR [rbp+0xa8]
0xb942dc: mov    QWORD PTR [rsp+0x58],0x0
0xb942e5: mov    WORD PTR [rsp+0x36],ax
0xb942ea: movzx  eax,WORD PTR [rbp+0xaa]
0xb942f1: mov    DWORD PTR [rsp+0x70],0xffffffff
0xb942f9: mov    WORD PTR [rsp+0x38],ax
0xb942fe: movzx  eax,WORD PTR [rbp+0xac]
0xb94305: mov    QWORD PTR [rsp+0x50],rbp
0xb9430a: mov    WORD PTR [rsp+0x3a],ax
0xb9430f: call   17ea070
0xb94314: mov    rdi,QWORD PTR [rsp+0xa0]
0xb9431c: cmp    rdi,r14
0xb9431f: je     b94332
0xb94321: mov    rax,QWORD PTR [rsp+0xb0]
0xb94329: lea    rsi,[rax+0x1]
0xb9432d: call   423790
0xb94332: mov    rdi,QWORD PTR [rsp+0x80]
0xb9433a: cmp    rdi,QWORD PTR [rsp+0x18]
0xb9433f: je     b94352
0xb94341: mov    rax,QWORD PTR [rsp+0x90]
0xb94349: lea    rsi,[rax+0x1]
0xb9434d: call   423790
0xb94352: mov    edi,0xa0
0xb94357: call   423860
0xb9435c: xor    esi,esi
0xb9435e: mov    rdi,rax
0xb94361: mov    r14,rax
0xb94364: call   1eaffd0
0xb94369: lea    rax,[rip+0x18efbf0]        # 2483f60
0xb94370: movsx  r8d,r12w
0xb94374: movsx  r11d,bx
0xb94378: mov    rdi,rbp
0xb9437b: mov    QWORD PTR [r14],rax
0xb9437e: mov    eax,DWORD PTR [rbp+0xa8]
0xb94384: movzx  edx,WORD PTR [rbp+0xac]
0xb9438b: mov    DWORD PTR [rsp+0x20],r11d
0xb94390: movsx  ecx,ax
0xb94393: mov    DWORD PTR [r14+0x20],eax
0xb94397: mov    DWORD PTR [r14+0x32],eax
0xb9439b: sar    eax,0x10
0xb9439e: mov    esi,ecx
0xb943a0: mov    WORD PTR [r14+0x24],dx
0xb943a5: mov    WORD PTR [r14+0x36],dx
0xb943aa: mov    edx,eax
0xb943ac: sub    eax,r8d
0xb943af: mov    r15d,eax
0xb943b2: mov    DWORD PTR [rsp+0x18],r8d
0xb943b7: mov    DWORD PTR [r14+0x98],0xa0000
0xb943c2: neg    r15d
0xb943c5: cmovs  r15d,eax
0xb943c9: sub    esi,r11d
0xb943cc: mov    eax,esi
0xb943ce: neg    eax
0xb943d0: cmovs  eax,esi
0xb943d3: cmp    r15d,eax
0xb943d6: cmovl  r15d,eax
0xb943da: mov    eax,r11d
0xb943dd: xor    esi,esi
0xb943df: sub    eax,ecx
0xb943e1: mov    ecx,r8d
0xb943e4: sub    ecx,edx
0xb943e6: xor    edx,edx
0xb943e8: mov    DWORD PTR [rsp+0x8],eax
0xb943ec: mov    DWORD PTR [rsp+0x10],ecx
0xb943f0: mov    ecx,0xa
0xb943f5: call   b92da0
0xb943fa: mov    r8d,DWORD PTR [rsp+0x18]
0xb943ff: mov    r11d,DWORD PTR [rsp+0x20]
0xb94404: mov    r10d,eax
0xb94407: mov    eax,DWORD PTR [rsp+0x8]
0xb9440b: or     eax,DWORD PTR [rsp+0x10]
0xb9440f: je     b9441a
0xb94411: test   r10d,r10d
0xb94414: jne    b94718
0xb9441a: mov    WORD PTR [r14+0x26],bx
0xb9441f: mov    eax,r13d
0xb94422: mov    WORD PTR [r14+0x28],r12w
0xb94427: mov    WORD PTR [r14+0x2a],ax
0xb9442c: mov    rdx,QWORD PTR [rbp+0x490]
0xb94433: sar    r15d,1
0xb94436: mov    rax,QWORD PTR [rip+0x1561b63]        # 20f5fa0
0xb9443d: mov    DWORD PTR [r14+0x40],r15d
0xb94441: mov    QWORD PTR [r14+0x38],rax
0xb94445: mov    eax,0x3b
0xb9444a: test   rdx,rdx
0xb9444d: je     b9445c
0xb9444f: test   BYTE PTR [rdx+0x111],0x80
0xb94456: jne    b945d0
0xb9445c: mov    DWORD PTR [r14+0x44],eax
0xb94460: mov    eax,DWORD PTR [r14+0x20]
0xb94464: sub    rsp,0x8
0xb94468: xor    r9d,r9d
0xb9446b: mov    QWORD PTR [r14+0x18],rbp
0xb9446f: mov    ecx,0xf
0xb94474: mov    edx,0xb
0xb94479: mov    rdi,rbp
0xb9447c: mov    DWORD PTR [r14+0x2c],eax
0xb94480: movzx  eax,WORD PTR [r14+0x24]
0xb94485: mov    r8d,0x32
0xb9448b: mov    esi,0xa
0xb94490: mov    DWORD PTR [r14+0x4c],0x0
0xb94498: mov    WORD PTR [r14+0x30],ax
0xb9449d: push   0xffffffffffffffff
0xb9449f: push   0xffffffffffffffff
0xb944a1: push   0x1
0xb944a3: push   0x0
0xb944a5: push   0x0
0xb944a7: call   b8f3b0
0xb944ac: movzx  ecx,WORD PTR [rbp+0xaa]
0xb944b3: movzx  edx,WORD PTR [rbp+0xac]
0xb944ba: pxor   xmm0,xmm0
0xb944be: mov    DWORD PTR [r14+0x50],eax
0xb944c2: movzx  eax,WORD PTR [rbp+0xa8]
0xb944c9: pxor   xmm1,xmm1
0xb944cd: add    rsp,0x30
0xb944d1: sub    ecx,r12d
0xb944d4: sub    edx,r13d
0xb944d7: sub    eax,ebx
0xb944d9: movsx  ecx,cx
0xb944dc: movsx  edx,dx
0xb944df: cwde
0xb944e0: imul   ecx,ecx
0xb944e3: imul   eax,eax
0xb944e6: imul   edx,edx
0xb944e9: add    eax,ecx
0xb944eb: add    eax,edx
0xb944ed: cvtsi2ss xmm0,eax
0xb944f1: ucomiss xmm1,xmm0
0xb944f4: ja     b94a10
0xb944fa: sqrtss xmm0,xmm0
0xb944fe: cvttss2si esi,xmm0
0xb94502: lea    rdi,[r14+0x50]
0xb94506: movsx  esi,si
0xb94509: call   b12a00
0xb9450e: cmp    WORD PTR [rbp+0x814],0x2
0xb94516: jne    b9451d
0xb94518: or     DWORD PTR [r14+0x48],0x40
0xb9451d: test   BYTE PTR [rbp+0x114],0x2
0xb94524: je     b945a0
0xb94526: mov    edx,0x6
0xb9452b: mov    esi,0x35
0xb94530: mov    rdi,rbp
0xb94533: call   b761e0
0xb94538: mov    edx,0x6
0xb9453d: mov    esi,0x62
0xb94542: mov    rdi,rbp
0xb94545: call   b761e0
0xb9454a: mov    rdi,rbp
0xb9454d: call   199c180
0xb94552: mov    DWORD PTR [rax],0x1b
0xb94558: mov    DWORD PTR [rax+0x8],0x2
0xb9455f: mov    rax,QWORD PTR [rsp+0xc8]
0xb94567: sub    rax,QWORD PTR fs:0x28
0xb94570: jne    b94a1a
0xb94576: add    rsp,0xd8
0xb9457d: pop    rbx
0xb9457e: pop    rbp
0xb9457f: pop    r12
0xb94581: pop    r13
0xb94583: pop    r14
0xb94585: pop    r15
0xb94587: ret
0xb94588: nop    DWORD PTR [rax+rax*1+0x0]
0xb94590: test   al,0x8
0xb94592: je     b94352
0xb94598: jmp    b94040
0xb9459d: nop    DWORD PTR [rax]
0xb945a0: mov    rdi,rbp
0xb945a3: mov    edx,0x1e
0xb945a8: mov    esi,0x35
0xb945ad: call   b761e0
0xb945b2: mov    edx,0x1e
0xb945b7: mov    esi,0x62
0xb945bc: mov    rdi,rbp
0xb945bf: call   b761e0
0xb945c4: jmp    b9454a
0xb945c6: cs nop WORD PTR [rax+rax*1+0x0]
0xb945d0: movsx  eax,WORD PTR [rbp+0xa8]
0xb945d7: movsx  edx,WORD PTR [rbp+0xaa]
0xb945de: sub    eax,r11d
0xb945e1: mov    ecx,eax
0xb945e3: neg    ecx
0xb945e5: cmovs  ecx,eax
0xb945e8: sub    edx,r8d
0xb945eb: mov    eax,edx
0xb945ed: neg    eax
0xb945ef: mov    DWORD PTR [r14+0x3c],ecx
0xb945f3: cmovs  eax,edx
0xb945f6: cmp    ecx,eax
0xb945f8: jge    b94610
0xb945fa: mov    DWORD PTR [r14+0x3c],eax
0xb945fe: sub    eax,0x1
0xb94601: jmp    b9445c
0xb94606: cs nop WORD PTR [rax+rax*1+0x0]
0xb94610: lea    eax,[rcx-0x1]
0xb94613: jmp    b9445c
0xb94618: nop    DWORD PTR [rax+rax*1+0x0]
0xb94620: cmp    QWORD PTR [rsp+0x8],rax
0xb94625: je     b94a37
0xb9462b: mov    rdx,QWORD PTR [rsp+0xa0]
0xb94633: mov    rsi,QWORD PTR [rsp+0x8]
0xb94638: mov    eax,0xf
0xb9463d: cmp    rdx,r14
0xb94640: lea    rcx,[rsi+0x1]
0xb94644: cmovne rax,QWORD PTR [rsp+0xb0]
0xb9464d: mov    QWORD PTR [rsp+0x20],rcx
0xb94652: cmp    rcx,rax
0xb94655: ja     b94890
0xb9465b: mov    BYTE PTR [rdx+rsi*1],0x20
0xb9465f: mov    rax,QWORD PTR [rsp+0x20]
0xb94664: mov    rdi,QWORD PTR [rsp+0x8]
0xb94669: mov    QWORD PTR [rsp+0xa8],rax
0xb94671: mov    rax,QWORD PTR [rsp+0xa0]
0xb94679: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0xb9467e: cmp    DWORD PTR [rip+0x18f4d2f],0x1        # 24893b4
0xb94685: jne    b94694
0xb94687: cmp    QWORD PTR [rip+0x1b82732],rbp        # 2716dc0
0xb9468e: je     b94950
0xb94694: mov    rax,QWORD PTR [rsp+0x10]
0xb94699: mov    rdi,QWORD PTR [rsp+0xa0]
0xb946a1: mov    rsi,QWORD PTR [rsp+0xa8]
0xb946a9: mov    r8,QWORD PTR [rax+0x120]
0xb946b0: mov    rcx,QWORD PTR [rax+0x118]
0xb946b7: cmp    rdi,r14
0xb946ba: mov    eax,0xf
0xb946bf: cmovne rax,QWORD PTR [rsp+0xb0]
0xb946c8: lea    rdx,[r8+rsi*1]
0xb946cc: mov    QWORD PTR [rsp+0x8],rdx
0xb946d1: cmp    rdx,rax
0xb946d4: ja     b94938
0xb946da: test   r8,r8
0xb946dd: je     b946ff
0xb946df: add    rdi,rsi
0xb946e2: cmp    r8,0x1
0xb946e6: je     b94920
0xb946ec: mov    rdx,r8
0xb946ef: mov    rsi,rcx
0xb946f2: call   423690
0xb946f7: mov    rdi,QWORD PTR [rsp+0xa0]
0xb946ff: mov    rax,QWORD PTR [rsp+0x8]
0xb94704: mov    QWORD PTR [rsp+0xa8],rax
0xb9470c: mov    BYTE PTR [rdi+rax*1],0x0
0xb94710: jmp    b9420c
0xb94715: nop    DWORD PTR [rax]
0xb94718: mov    DWORD PTR [rsp+0x18],r10d
0xb9471d: mov    ecx,r11d
0xb94720: movsx  r9d,r13w
0xb94724: movsx  esi,WORD PTR [rbp+0xaa]
0xb9472b: movsx  edi,WORD PTR [rbp+0xa8]
0xb94732: movsx  edx,WORD PTR [rbp+0xac]
0xb94739: push   0x0
0xb9473b: push   0x64
0xb9473d: push   0x0
0xb9473f: push   0x0
0xb94741: mov    DWORD PTR [rsp+0x4c],r8d
0xb94746: mov    DWORD PTR [rsp+0x40],r11d
0xb9474b: call   1285a90
0xb94750: movzx  edx,WORD PTR [rip+0x1e6896d]        # 29fd0c4
0xb94757: movzx  eax,WORD PTR [rip+0x1e68968]        # 29fd0c6
0xb9475e: mov    WORD PTR [rsp+0x28],dx
0xb94763: mov    WORD PTR [rsp+0x30],ax
0xb94768: add    rsp,0x20
0xb9476c: call   424f70
0xb94771: mov    r10d,DWORD PTR [rsp+0x18]
0xb94776: xor    edx,edx
0xb94778: mov    ecx,eax
0xb9477a: mov    eax,0x7fffffff
0xb9477f: lea    esi,[r10+r10*1+0x1]
0xb94784: div    rsi
0xb94787: lea    rsi,[rax+0x1]
0xb9478b: mov    eax,ecx
0xb9478d: lea    rdx,[rax+rax*2]
0xb94791: mov    eax,ecx
0xb94793: mov    QWORD PTR [rsp+0x18],rsi
0xb94798: shr    rdx,0x20
0xb9479c: sub    eax,edx
0xb9479e: shr    eax,1
0xb947a0: add    eax,edx
0xb947a2: shr    eax,0x1e
0xb947a5: mov    edi,eax
0xb947a7: shl    edi,0x1f
0xb947aa: mov    edx,edi
0xb947ac: sub    edx,eax
0xb947ae: mov    eax,ecx
0xb947b0: sub    eax,edx
0xb947b2: xor    edx,edx
0xb947b4: div    rsi
0xb947b7: movzx  edx,WORD PTR [rsp+0x8]
0xb947bc: mov    DWORD PTR [rsp+0x8],r10d
0xb947c1: sub    edx,r10d
0xb947c4: add    edx,eax
0xb947c6: mov    WORD PTR [r14+0x26],dx
0xb947cb: call   424f70
0xb947d0: mov    r10d,DWORD PTR [rsp+0x8]
0xb947d5: mov    r8d,DWORD PTR [rsp+0x2c]
0xb947da: mov    edx,eax
0xb947dc: mov    esi,eax
0xb947de: mov    r11d,DWORD PTR [rsp+0x20]
0xb947e3: lea    rcx,[rdx+rdx*2]
0xb947e7: shr    rcx,0x20
0xb947eb: sub    esi,ecx
0xb947ed: mov    edx,esi
0xb947ef: mov    rsi,QWORD PTR [rsp+0x18]
0xb947f4: shr    edx,1
0xb947f6: add    edx,ecx
0xb947f8: shr    edx,0x1e
0xb947fb: mov    ecx,edx
0xb947fd: shl    ecx,0x1f
0xb94800: sub    ecx,edx
0xb94802: xor    edx,edx
0xb94804: sub    eax,ecx
0xb94806: div    rsi
0xb94809: movzx  edx,WORD PTR [rsp+0x10]
0xb9480e: sub    edx,r10d
0xb94811: add    edx,eax
0xb94813: movzx  eax,WORD PTR [rip+0x1e688ae]        # 29fd0c8
0xb9481a: mov    WORD PTR [r14+0x28],dx
0xb9481f: jmp    b94427
0xb94824: nop    DWORD PTR [rax+0x0]
0xb94828: mov    r8d,0x1
0xb9482e: lea    rcx,[rip+0x157a34f]        # 210eb84 ; cstring '!'
0xb94835: xor    edx,edx
0xb94837: mov    rdi,r15
0xb9483a: call   69f9b0
0xb9483f: jmp    b9425b
0xb94844: nop    DWORD PTR [rax+0x0]
0xb94848: mov    rsi,rcx
0xb9484b: mov    r8d,0xf
0xb94851: xor    edx,edx
0xb94853: mov    rdi,r15
0xb94856: lea    rcx,[rip+0x155f6b9]        # 20f3f16 ; cstring ' a ball of fire'
0xb9485d: call   69f9b0
0xb94862: jmp    b941ed
0xb94867: nop    WORD PTR [rax+rax*1+0x0]
0xb94870: mov    r8d,0x6
0xb94876: lea    rcx,[rip+0x155f692]        # 20f3f0f ; cstring ' hurls'
0xb9487d: xor    edx,edx
0xb9487f: mov    rdi,r15
0xb94882: call   69f9b0
0xb94887: jmp    b9415b
0xb9488c: nop    DWORD PTR [rax+0x0]
0xb94890: mov    r8d,0x1
0xb94896: lea    rcx,[rip+0x1562adc]        # 20f7379 ; cstring ' '
0xb9489d: xor    edx,edx
0xb9489f: mov    rdi,r15
0xb948a2: call   69f9b0
0xb948a7: jmp    b9465f
0xb948ac: nop    DWORD PTR [rax+0x0]
0xb948b0: cmp    rax,0x4
0xb948b4: jbe    b94a4f
0xb948ba: mov    rdx,QWORD PTR [rsp+0xa0]
0xb948c2: mov    rdi,QWORD PTR [rsp+0x8]
0xb948c7: mov    eax,0xf
0xb948cc: cmp    rdx,r14
0xb948cf: lea    rsi,[rdi+0x5]
0xb948d3: cmovne rax,QWORD PTR [rsp+0xb0]
0xb948dc: mov    QWORD PTR [rsp+0x10],rsi
0xb948e1: cmp    rsi,rax
0xb948e4: ja     b949ca
0xb948ea: add    rdx,rdi
0xb948ed: mov    DWORD PTR [rdx],0x72756820 ; inline ' hur'
0xb948f3: mov    BYTE PTR [rdx+0x4],0x6c
0xb948f7: mov    rax,QWORD PTR [rsp+0x10]
0xb948fc: mov    rdi,QWORD PTR [rsp+0x8]
0xb94901: mov    QWORD PTR [rsp+0xa8],rax
0xb94909: mov    rax,QWORD PTR [rsp+0xa0]
0xb94911: mov    BYTE PTR [rax+rdi*1+0x5],0x0
0xb94916: jmp    b9417a
0xb9491b: nop    DWORD PTR [rax+rax*1+0x0]
0xb94920: movzx  eax,BYTE PTR [rcx]
0xb94923: mov    BYTE PTR [rdi],al
0xb94925: mov    rdi,QWORD PTR [rsp+0xa0]
0xb9492d: jmp    b946ff
0xb94932: nop    WORD PTR [rax+rax*1+0x0]
0xb94938: xor    edx,edx
0xb9493a: mov    rdi,r15
0xb9493d: call   69f9b0
0xb94942: mov    rdi,QWORD PTR [rsp+0xa0]
0xb9494a: jmp    b946ff
0xb9494f: nop
0xb94950: mov    rcx,QWORD PTR [rsp+0x10]
0xb94955: mov    rax,QWORD PTR [rsp+0xa0]
0xb9495d: mov    rsi,QWORD PTR [rsp+0xa8]
0xb94965: mov    r8,QWORD PTR [rcx+0x100]
0xb9496c: mov    r9,QWORD PTR [rcx+0xf8]
0xb94973: cmp    rax,r14
0xb94976: mov    ecx,0xf
0xb9497b: cmovne rcx,QWORD PTR [rsp+0xb0]
0xb94984: lea    rdi,[r8+rsi*1]
0xb94988: mov    QWORD PTR [rsp+0x8],rdi
0xb9498d: cmp    rdi,rcx
0xb94990: ja     b949e9
0xb94992: test   r8,r8
0xb94995: je     b949b4
0xb94997: lea    rdi,[rax+rsi*1]
0xb9499b: cmp    r8,0x1
0xb9499f: je     b94a00
0xb949a1: mov    rdx,r8
0xb949a4: mov    rsi,r9
0xb949a7: call   423690
0xb949ac: mov    rax,QWORD PTR [rsp+0xa0]
0xb949b4: mov    rsi,QWORD PTR [rsp+0x8]
0xb949b9: mov    QWORD PTR [rsp+0xa8],rsi
0xb949c1: mov    BYTE PTR [rax+rsi*1],0x0
0xb949c5: jmp    b9420c
0xb949ca: mov    rsi,rdi
0xb949cd: mov    r8d,0x5
0xb949d3: xor    edx,edx
0xb949d5: mov    rdi,r15
0xb949d8: lea    rcx,[rip+0x155f52a]        # 20f3f09 ; cstring ' hurl'
0xb949df: call   69f9b0
0xb949e4: jmp    b948f7
0xb949e9: mov    rcx,r9
0xb949ec: xor    edx,edx
0xb949ee: mov    rdi,r15
0xb949f1: call   69f9b0
0xb949f6: mov    rax,QWORD PTR [rsp+0xa0]
0xb949fe: jmp    b949b4
0xb94a00: movzx  eax,BYTE PTR [r9]
0xb94a04: mov    BYTE PTR [rdi],al
0xb94a06: mov    rax,QWORD PTR [rsp+0xa0]
0xb94a0e: jmp    b949b4
0xb94a10: call   425360
0xb94a15: jmp    b944fe
0xb94a1a: call   423c70
0xb94a1f: lea    rdi,[rip+0x150964a]        # 209e070
0xb94a26: call   4244b0
0xb94a2b: lea    rdi,[rip+0x150963e]        # 209e070
0xb94a32: call   4244b0
0xb94a37: lea    rdi,[rip+0x1509632]        # 209e070
0xb94a3e: call   4244b0
0xb94a43: lea    rdi,[rip+0x1509626]        # 209e070
0xb94a4a: call   4244b0
0xb94a4f: lea    rdi,[rip+0x150961a]        # 209e070
0xb94a56: call   4244b0
0xb94a5b: endbr64
0xb94a5f: mov    rbp,rax
0xb94a62: jmp    4600ac
0xb94a67: endbr64
0xb94a6b: mov    rbp,rax
0xb94a6e: jmp    4600d4
0xb94a73: endbr64
0xb94a77: mov    rbp,rax
0xb94a7a: jmp    46008e
