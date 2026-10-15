; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; corpse-short-name; native unwind 0xe67280..0xe68016
0xe67280: endbr64
0xe67284: push   rbp
0xe67285: lea    rdx,[rip+0xfffffffffffd15a4]        # e38830
0xe6728c: mov    rbp,rsp
0xe6728f: push   r15
0xe67291: push   r14
0xe67293: push   r13
0xe67295: push   r12
0xe67297: push   rbx
0xe67298: mov    rbx,rdi
0xe6729b: sub    rsp,0x88
0xe672a2: mov    QWORD PTR [rbp-0x88],rdi
0xe672a9: mov    QWORD PTR [rbp-0xa0],rsi
0xe672b0: mov    rax,QWORD PTR fs:0x28
0xe672b9: mov    QWORD PTR [rbp-0x38],rax
0xe672bd: mov    rax,QWORD PTR [rdi]
0xe672c0: mov    rax,QWORD PTR [rax+0x1f8]
0xe672c7: cmp    rax,rdx
0xe672ca: jne    e67d70
0xe672d0: movzx  eax,WORD PTR [rdi+0xac]
0xe672d7: mov    rsi,QWORD PTR [rip+0x19c46ba]        # 282b998
0xe672de: mov    r10d,DWORD PTR [rdi+0xb0]
0xe672e5: mov    WORD PTR [rbp-0x74],ax
0xe672e9: movzx  eax,WORD PTR [rdi+0xb8]
0xe672f0: mov    WORD PTR [rbp-0x72],ax
0xe672f4: mov    rax,QWORD PTR [rip+0x19c46a5]        # 282b9a0
0xe672fb: mov    rdx,rax
0xe672fe: sub    rdx,rsi
0xe67301: sar    rdx,0x3
0xe67305: cmp    rax,rsi
0xe67308: sete   dil
0xe6730c: cmp    r10d,0xffffffff
0xe67310: je     e67ef6
0xe67316: test   dil,dil
0xe67319: jne    e67ef6
0xe6731f: mov    ecx,edx
0xe67321: sub    ecx,0x1
0xe67324: js     e67fe2
0xe6732a: xor    r8d,r8d
0xe6732d: nop    DWORD PTR [rax]
0xe67330: lea    eax,[rcx+r8*1]
0xe67334: sar    eax,1
0xe67336: movsxd r9,eax
0xe67339: mov    r9,QWORD PTR [rsi+r9*8]
0xe6733d: cmp    r10d,DWORD PTR [r9+0xe0]
0xe67344: je     e67c30
0xe6734a: jge    e678c8
0xe67350: lea    ecx,[rax-0x1]
0xe67353: cmp    ecx,r8d
0xe67356: jge    e67330
0xe67358: mov    QWORD PTR [rbp-0x88],rbx
0xe6735f: mov    rax,rbx
0xe67362: xor    r9d,r9d
0xe67365: mov    QWORD PTR [rbp-0x68],r9
0xe67369: mov    rcx,QWORD PTR [rip+0x18af9f8]        # 2716d68
0xe67370: mov    r9,QWORD PTR [rip+0x18af9e9]        # 2716d60
0xe67377: mov    r10d,DWORD PTR [rax+0xb4]
0xe6737e: sub    rcx,r9
0xe67381: sar    rcx,0x3
0xe67385: test   ecx,ecx
0xe67387: je     e67ea0
0xe6738d: cmp    r10d,0xffffffff
0xe67391: je     e67ea0
0xe67397: sub    ecx,0x1
0xe6739a: js     e67ea0
0xe673a0: xor    r11d,r11d
0xe673a3: mov    rbx,rax
0xe673a6: cs nop WORD PTR [rax+rax*1+0x0]
0xe673b0: lea    eax,[rcx+r11*1]
0xe673b4: sar    eax,1
0xe673b6: movsxd r8,eax
0xe673b9: mov    r8,QWORD PTR [r9+r8*8]
0xe673bd: cmp    r10d,DWORD PTR [r8+0x130]
0xe673c4: je     e67c20
0xe673ca: jge    e67930
0xe673d0: lea    ecx,[rax-0x1]
0xe673d3: cmp    ecx,r11d
0xe673d6: jge    e673b0
0xe673d8: mov    QWORD PTR [rbp-0x88],rbx
0xe673df: xor    r8d,r8d
0xe673e2: mov    QWORD PTR [rbp-0x70],r8
0xe673e6: mov    rax,QWORD PTR [rbp-0x88]
0xe673ed: mov    r9d,DWORD PTR [rax+0x308]
0xe673f4: cmp    r9d,0xffffffff
0xe673f8: je     e67eb0
0xe673fe: test   dil,dil
0xe67401: jne    e67eb0
0xe67407: sub    edx,0x1
0xe6740a: js     e67e1f
0xe67410: xor    ecx,ecx
0xe67412: mov    rbx,rax
0xe67415: nop    DWORD PTR [rax]
0xe67418: lea    eax,[rdx+rcx*1]
0xe6741b: sar    eax,1
0xe6741d: movsxd rdi,eax
0xe67420: mov    rdi,QWORD PTR [rsi+rdi*8]
0xe67424: cmp    r9d,DWORD PTR [rdi+0xe0]
0xe6742b: je     e67b90
0xe67431: jge    e678e0
0xe67437: lea    edx,[rax-0x1]
0xe6743a: cmp    edx,ecx
0xe6743c: jge    e67418
0xe6743e: mov    QWORD PTR [rbp-0x88],rbx
0xe67445: xor    edi,edi
0xe67447: mov    QWORD PTR [rbp-0x68],0x0
0xe6744f: test   r8,r8
0xe67452: je     e67bb8
0xe67458: cmp    DWORD PTR [rip+0x1621f55],0x1        # 24893b4
0xe6745f: je     e67e40
0xe67465: cmp    BYTE PTR [r8+0x7a],0x0
0xe6746a: je     e67c40
0xe67470: lea    rbx,[rbp-0x50]
0xe67474: lea    rsi,[rbp-0x60]
0xe67478: mov    BYTE PTR [rbp-0x50],0x0
0xe6747c: lea    rdi,[r8+0x8]
0xe67480: mov    QWORD PTR [rbp-0xa8],rbx
0xe67487: mov    QWORD PTR [rbp-0x60],rbx
0xe6748b: mov    QWORD PTR [rbp-0x58],0x0
0xe67493: call   12bfe90
0xe67498: mov    r14,QWORD PTR [rbp-0xa0]
0xe6749f: mov    rdx,QWORD PTR [rbp-0x58]
0xe674a3: mov    rsi,QWORD PTR [rbp-0x60]
0xe674a7: mov    rdi,r14
0xe674aa: call   837660
0xe674af: lea    rsi,[rip+0x13590f4]        # 21c05aa ; cstring="'s "
0xe674b6: mov    rdi,r14
0xe674b9: call   8377e0
0xe674be: mov    rdi,QWORD PTR [rbp-0x60]
0xe674c2: cmp    rdi,rbx
0xe674c5: je     e674d4
0xe674c7: mov    rax,QWORD PTR [rbp-0x50]
0xe674cb: lea    rsi,[rax+0x1]
0xe674cf: call   423790
0xe674d4: mov    ebx,0x1
0xe674d9: mov    rax,QWORD PTR [rbp-0x88]
0xe674e0: test   BYTE PTR [rax+0x11],0x1
0xe674e4: jne    e67bd6
0xe674ea: mov    rax,QWORD PTR [rbp-0xa8]
0xe674f1: mov    rdi,QWORD PTR [rbp-0x70]
0xe674f5: mov    QWORD PTR [rbp-0x58],0x0
0xe674fd: mov    BYTE PTR [rbp-0x50],0x0
0xe67501: mov    QWORD PTR [rbp-0x60],rax
0xe67505: test   rdi,rdi
0xe67508: je     e67b30
0xe6750e: mov    rax,QWORD PTR [rdi+0xd80]
0xe67515: test   rax,rax
0xe67518: je     e67525
0xe6751a: cmp    QWORD PTR [rax+0x28],0x0
0xe6751f: jne    e67b30
0xe67525: test   bl,bl
0xe67527: je     e67ede
0xe6752d: mov    rdi,QWORD PTR [rbp-0x88]
0xe67534: lea    rdx,[rip+0xfffffffffffd0a05]        # e37f40
0xe6753b: mov    rax,QWORD PTR [rdi]
0xe6753e: mov    rax,QWORD PTR [rax+0x200]
0xe67545: cmp    rax,rdx
0xe67548: jne    e67d48
0xe6754e: call   e37f40
0xe67553: mov    r14,rax
0xe67556: test   r14,r14
0xe67559: je     e67d56
0xe6755f: mov    rax,QWORD PTR [rbp-0x88]
0xe67566: movsx  rax,WORD PTR [rax+0xac]
0xe6756e: test   ax,ax
0xe67571: js     e67e98
0xe67577: mov    rcx,QWORD PTR [rip+0x19b7172]        # 281e6f0
0xe6757e: mov    rdx,QWORD PTR [rip+0x19b7173]        # 281e6f8
0xe67585: sub    rdx,rcx
0xe67588: sar    rdx,0x3
0xe6758c: cmp    rax,rdx
0xe6758f: jae    e67e98
0xe67595: mov    r13,QWORD PTR [rcx+rax*8]
0xe67599: mov    rbx,QWORD PTR [r14+0x8]
0xe6759d: sub    rbx,QWORD PTR [r14]
0xe675a0: sar    rbx,0x3
0xe675a4: sub    bx,0x1
0xe675a8: js     e67f33
0xe675ae: mov    edx,0xffffffff
0xe675b3: mov    ecx,0xffffffff
0xe675b8: mov    esi,0xffffffff
0xe675bd: mov    BYTE PTR [rbp-0x89],0x0
0xe675c4: mov    BYTE PTR [rbp-0x94],0x0
0xe675cb: movsx  r12,bx
0xe675cf: xor    r15d,r15d
0xe675d2: mov    WORD PTR [rbp-0xaa],dx
0xe675d9: shl    r12,0x2
0xe675dd: mov    WORD PTR [rbp-0x8c],cx
0xe675e4: mov    BYTE PTR [rbp-0x93],0x0
0xe675eb: mov    BYTE PTR [rbp-0x8f],0x1
0xe675f2: mov    BYTE PTR [rbp-0x92],0x0
0xe675f9: mov    BYTE PTR [rbp-0x8a],0x0
0xe67600: mov    WORD PTR [rbp-0x8e],si
0xe67607: mov    BYTE PTR [rbp-0x90],0x1
0xe6760e: mov    BYTE PTR [rbp-0x91],0x0
0xe67615: nop    DWORD PTR [rax]
0xe67618: mov    rax,QWORD PTR [rbp-0x88]
0xe6761f: mov    rcx,QWORD PTR [rax+0x110]
0xe67626: mov    eax,DWORD PTR [rcx+r12*1]
0xe6762a: test   al,0x2
0xe6762c: jne    e678f0
0xe67632: test   eax,0x200000
0xe67637: movzx  eax,BYTE PTR [rbp-0x89]
0xe6763e: mov    edi,0x1
0xe67643: cmovne eax,edi
0xe67646: mov    BYTE PTR [rbp-0x89],al
0xe6764c: test   bx,bx
0xe6764f: je     e67968
0xe67655: movzx  eax,BYTE PTR [rbp-0x92]
0xe6765c: movzx  edi,WORD PTR [rbp-0x8c]
0xe67663: or     eax,r15d
0xe67666: cmp    di,0xffff
0xe6766a: je     e67a28
0xe67670: xor    edx,edx
0xe67672: cmp    bx,di
0xe67675: movzx  edi,BYTE PTR [rbp-0x8f]
0xe6767c: cmovne edi,edx
0xe6767f: mov    BYTE PTR [rbp-0x8f],dil
0xe67686: test   al,al
0xe67688: je     e679a0
0xe6768e: test   r13,r13
0xe67691: je     e6778a
0xe67697: mov    rax,QWORD PTR [r14]
0xe6769a: mov    rax,QWORD PTR [rax+r12*2]
0xe6769e: mov    rcx,QWORD PTR [rax+0x58]
0xe676a2: mov    rax,QWORD PTR [rax+0x60]
0xe676a6: sub    rax,rcx
0xe676a9: sar    rax,0x3
0xe676ad: sub    eax,0x1
0xe676b0: js     e6778a
0xe676b6: mov    rsi,QWORD PTR [rbp-0x88]
0xe676bd: movzx  r9d,BYTE PTR [rbp-0x90]
0xe676c5: cdqe
0xe676c7: mov    rdi,QWORD PTR [rsi+0x158]
0xe676ce: cmp    bx,WORD PTR [rbp-0x8c]
0xe676d5: je     e67a58
0xe676db: movzx  r10d,WORD PTR [rbp-0x8e]
0xe676e3: movzx  r11d,BYTE PTR [rbp-0x91]
0xe676eb: jmp    e67758
0xe676ed: nop    DWORD PTR [rax]
0xe676f0: movsxd rdx,DWORD PTR [rdx+0x20]
0xe676f4: test   edx,edx
0xe676f6: js     e67750
0xe676f8: mov    r8,QWORD PTR [r13+0x208]
0xe676ff: mov    rsi,QWORD PTR [r13+0x210]
0xe67706: sub    rsi,r8
0xe67709: sar    rsi,0x3
0xe6770d: cmp    rsi,rdx
0xe67710: jbe    e67750
0xe67712: test   r9b,r9b
0xe67715: je     e67750
0xe67717: mov    rdx,QWORD PTR [r8+rdx*8]
0xe6771b: movzx  esi,WORD PTR [rdx+0xd0]
0xe67722: mov    r8d,DWORD PTR [rdx+0xd4]
0xe67729: cmp    r10w,0xffff
0xe6772e: je     e67a38
0xe67734: cmp    r8d,DWORD PTR [rbp-0x98]
0xe6773b: setne  r9b
0xe6773f: cmp    si,r10w
0xe67743: setne  dl
0xe67746: or     r9d,edx
0xe67749: xor    r9d,0x1
0xe6774d: nop    DWORD PTR [rax]
0xe67750: sub    rax,0x1
0xe67754: test   eax,eax
0xe67756: js     e67774
0xe67758: mov    rdx,QWORD PTR [rcx+rax*8]
0xe6775c: movsxd rsi,DWORD PTR [rdx+0x68]
0xe67760: test   BYTE PTR [rdi+rsi*4],0x1
0xe67764: je     e676f0
0xe67766: sub    rax,0x1
0xe6776a: mov    r11d,0x1
0xe67770: test   eax,eax
0xe67772: jns    e67758
0xe67774: mov    BYTE PTR [rbp-0x90],r9b
0xe6777b: mov    WORD PTR [rbp-0x8e],r10w
0xe67783: mov    BYTE PTR [rbp-0x91],r11b
0xe6778a: sub    ebx,0x1
0xe6778d: sub    r12,0x4
0xe67791: cmp    bx,0xffff
0xe67795: jne    e67618
0xe6779b: cmp    BYTE PTR [rbp-0x89],0x0
0xe677a2: jne    e67cd8
0xe677a8: cmp    WORD PTR [rbp-0x8e],0xffff
0xe677b0: setne  al
0xe677b3: and    al,BYTE PTR [rbp-0x90]
0xe677b9: test   al,al
0xe677bb: je     e67f08
0xe677c1: cmp    WORD PTR [rbp-0x8c],0xffff
0xe677c9: setne  al
0xe677cc: test   BYTE PTR [rbp-0x8f],al
0xe677d2: je     e677e1
0xe677d4: cmp    BYTE PTR [rbp-0x93],0x0
0xe677db: je     e67dee
0xe677e1: movsx  esi,WORD PTR [rbp-0x8e]
0xe677e8: mov    edx,DWORD PTR [rbp-0x98]
0xe677ee: lea    rdi,[rip+0x189b9ab]        # 27031a0
0xe677f5: call   6cbc80
0xe677fa: cmp    BYTE PTR [rbp-0x92],0x0
0xe67801: mov    rbx,rax
0xe67804: jne    e6780f
0xe67806: test   r15b,r15b
0xe67809: je     e67da7
0xe6780f: test   rbx,rbx
0xe67812: je     e67dd6
0xe67818: movsx  rax,WORD PTR [rbp-0xac]
0xe67820: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67827: shl    rax,0x5
0xe6782b: add    rbx,rax
0xe6782e: mov    rdx,QWORD PTR [rbx+0xc0]
0xe67835: mov    rsi,QWORD PTR [rbx+0xb8]
0xe6783c: call   837660
0xe67841: mov    rbx,QWORD PTR [rbp-0x88]
0xe67848: test   DWORD PTR [rbx+0x314],0x1001
0xe67852: jne    e67888
0xe67854: xor    eax,eax
0xe67856: mov    r12d,0x1
0xe6785c: jmp    e67864
0xe6785e: xchg   ax,ax
0xe67860: add    rax,0x1
0xe67864: cmp    rax,0xa
0xe67868: je     e67860
0xe6786a: mov    edx,DWORD PTR [rbx+rax*4+0x318]
0xe67871: cmp    r12d,edx
0xe67874: cmovl  r12d,edx
0xe67878: cmp    rax,0x12
0xe6787c: jne    e67860
0xe6787e: cmp    r12d,0x1
0xe67882: jne    e67d10
0xe67888: mov    rdi,QWORD PTR [rbp-0x60]
0xe6788c: cmp    rdi,QWORD PTR [rbp-0xa8]
0xe67893: je     e678a2
0xe67895: mov    rax,QWORD PTR [rbp-0x50]
0xe67899: lea    rsi,[rax+0x1]
0xe6789d: call   423790
0xe678a2: mov    rax,QWORD PTR [rbp-0x38]
0xe678a6: sub    rax,QWORD PTR fs:0x28
0xe678af: jne    e67fed
0xe678b5: lea    rsp,[rbp-0x28]
0xe678b9: pop    rbx
0xe678ba: pop    r12
0xe678bc: pop    r13
0xe678be: pop    r14
0xe678c0: pop    r15
0xe678c2: pop    rbp
0xe678c3: ret
0xe678c4: nop    DWORD PTR [rax+0x0]
0xe678c8: lea    r8d,[rax+0x1]
0xe678cc: cmp    r8d,ecx
0xe678cf: jle    e67330
0xe678d5: jmp    e67358
0xe678da: nop    WORD PTR [rax+rax*1+0x0]
0xe678e0: lea    ecx,[rax+0x1]
0xe678e3: cmp    ecx,edx
0xe678e5: jle    e67418
0xe678eb: jmp    e6743e
0xe678f0: mov    rax,QWORD PTR [r14]
0xe678f3: mov    rax,QWORD PTR [rax+r12*2]
0xe678f7: cmp    DWORD PTR [rax+0x50],0x1
0xe678fb: jle    e67948
0xe678fd: mov    rax,QWORD PTR [rax+0x48]
0xe67901: mov    ecx,0x1
0xe67906: test   BYTE PTR [rax+0x1],0x20
0xe6790a: movzx  eax,BYTE PTR [rbp-0x8a]
0xe67911: cmove  eax,ecx
0xe67914: sub    ebx,0x1
0xe67917: sub    r12,0x4
0xe6791b: mov    BYTE PTR [rbp-0x8a],al
0xe67921: cmp    bx,0xffff
0xe67925: jne    e67618
0xe6792b: jmp    e6779b
0xe67930: lea    r11d,[rax+0x1]
0xe67934: cmp    r11d,ecx
0xe67937: jle    e673b0
0xe6793d: jmp    e673d8
0xe67942: nop    WORD PTR [rax+rax*1+0x0]
0xe67948: sub    ebx,0x1
0xe6794b: mov    BYTE PTR [rbp-0x8a],0x1
0xe67952: sub    r12,0x4
0xe67956: cmp    bx,0xffff
0xe6795a: jne    e67618
0xe67960: jmp    e6779b
0xe67965: nop    DWORD PTR [rax]
0xe67968: movzx  eax,WORD PTR [rbp-0x8c]
0xe6796f: cmp    ax,0xffff
0xe67973: je     e67c08
0xe67979: movzx  ecx,BYTE PTR [rbp-0x8f]
0xe67980: test   ax,ax
0xe67983: mov    eax,0x0
0xe67988: mov    r15d,0x1
0xe6798e: cmovne ecx,eax
0xe67991: mov    BYTE PTR [rbp-0x8f],cl
0xe67997: jmp    e6768e
0xe6799c: nop    DWORD PTR [rax+0x0]
0xe679a0: mov    rdi,QWORD PTR [r14]
0xe679a3: mov    r11,QWORD PTR [rbp-0x88]
0xe679aa: mov    eax,ebx
0xe679ac: movsx  rdx,bx
0xe679b0: jmp    e679c2
0xe679b2: nop    WORD PTR [rax+rax*1+0x0]
0xe679b8: movsx  rdx,ax
0xe679bc: test   BYTE PTR [rcx+rdx*4],0x2
0xe679c0: jne    e679d3
0xe679c2: mov    rsi,QWORD PTR [rdi+rdx*8]
0xe679c6: mov    r15d,eax
0xe679c9: movzx  eax,WORD PTR [rsi+0x40]
0xe679cd: cmp    ax,0xffff
0xe679d1: jne    e679b8
0xe679d3: mov    rax,QWORD PTR [rsi+0x90]
0xe679da: lea    rdi,[rbp-0x60]
0xe679de: mov    QWORD PTR [rbp-0x88],r11
0xe679e5: mov    rsi,QWORD PTR [rax]
0xe679e8: call   69f890
0xe679ed: test   r15w,r15w
0xe679f1: je     e67bf0
0xe679f7: movzx  eax,WORD PTR [rbp-0xaa]
0xe679fe: cmp    ax,0xffff
0xe67a02: je     e67f94
0xe67a08: cmp    ax,r15w
0xe67a0c: mov    BYTE PTR [rbp-0x94],0x1
0xe67a13: setne  BYTE PTR [rbp-0x92]
0xe67a1a: xor    r15d,r15d
0xe67a1d: jmp    e6768e
0xe67a22: nop    WORD PTR [rax+rax*1+0x0]
0xe67a28: mov    WORD PTR [rbp-0x8c],bx
0xe67a2f: jmp    e67686
0xe67a34: nop    DWORD PTR [rax+0x0]
0xe67a38: movzx  edx,WORD PTR [rdx+0x11c]
0xe67a3f: mov    DWORD PTR [rbp-0x98],r8d
0xe67a46: mov    r10d,esi
0xe67a49: mov    WORD PTR [rbp-0xac],dx
0xe67a50: jmp    e67750
0xe67a55: nop    DWORD PTR [rax]
0xe67a58: movzx  r10d,BYTE PTR [rbp-0x91]
0xe67a60: movzx  r11d,BYTE PTR [rbp-0x93]
0xe67a68: jmp    e67ae0
0xe67a6a: nop    WORD PTR [rax+rax*1+0x0]
0xe67a70: movsxd rdx,DWORD PTR [rdx+0x20]
0xe67a74: test   edx,edx
0xe67a76: js     e67ad8
0xe67a78: mov    r8,QWORD PTR [r13+0x208]
0xe67a7f: mov    rsi,QWORD PTR [r13+0x210]
0xe67a86: sub    rsi,r8
0xe67a89: sar    rsi,0x3
0xe67a8d: cmp    rdx,rsi
0xe67a90: jae    e67ad8
0xe67a92: test   r9b,r9b
0xe67a95: je     e67ad8
0xe67a97: mov    rdx,QWORD PTR [r8+rdx*8]
0xe67a9b: cmp    WORD PTR [rbp-0x8e],0xffff
0xe67aa3: movzx  r8d,WORD PTR [rdx+0xd0]
0xe67aab: mov    esi,DWORD PTR [rdx+0xd4]
0xe67ab1: je     e67cb0
0xe67ab7: cmp    r8w,WORD PTR [rbp-0x8e]
0xe67abf: setne  r9b
0xe67ac3: cmp    esi,DWORD PTR [rbp-0x98]
0xe67ac9: setne  dl
0xe67acc: or     r9d,edx
0xe67acf: xor    r9d,0x1
0xe67ad3: nop    DWORD PTR [rax+rax*1+0x0]
0xe67ad8: sub    rax,0x1
0xe67adc: test   eax,eax
0xe67ade: js     e67b02
0xe67ae0: mov    rdx,QWORD PTR [rcx+rax*8]
0xe67ae4: movsxd rsi,DWORD PTR [rdx+0x68]
0xe67ae8: test   BYTE PTR [rdi+rsi*4],0x1
0xe67aec: je     e67a70
0xe67aee: sub    rax,0x1
0xe67af2: mov    r11d,0x1
0xe67af8: mov    r10d,0x1
0xe67afe: test   eax,eax
0xe67b00: jns    e67ae0
0xe67b02: sub    ebx,0x1
0xe67b05: mov    BYTE PTR [rbp-0x90],r9b
0xe67b0c: sub    r12,0x4
0xe67b10: mov    BYTE PTR [rbp-0x91],r10b
0xe67b17: mov    BYTE PTR [rbp-0x93],r11b
0xe67b1e: cmp    bx,0xffff
0xe67b22: jne    e67618
0xe67b28: jmp    e6779b
0xe67b2d: nop    DWORD PTR [rax]
0xe67b30: test   bl,bl
0xe67b32: jne    e6752d
0xe67b38: sub    rsp,0x8
0xe67b3c: movsx  ecx,WORD PTR [rbp-0x72]
0xe67b40: movsx  edx,WORD PTR [rbp-0x74]
0xe67b44: lea    rdi,[rbp-0x60]
0xe67b48: push   0xfffffffffffffffe
0xe67b4a: xor    r9d,r9d
0xe67b4d: xor    r8d,r8d
0xe67b50: mov    esi,0x66
0xe67b55: call   b6c100
0xe67b5a: pop    rdi
0xe67b5b: pop    r8
0xe67b5d: mov    rbx,QWORD PTR [rbp-0xa0]
0xe67b64: mov    rdx,QWORD PTR [rbp-0x58]
0xe67b68: mov    rsi,QWORD PTR [rbp-0x60]
0xe67b6c: mov    rdi,rbx
0xe67b6f: call   837660
0xe67b74: lea    rsi,[rip+0x128f7fe]        # 20f7379 ; cstring=' '
0xe67b7b: mov    rdi,rbx
0xe67b7e: call   8377e0
0xe67b83: jmp    e6752d
0xe67b88: nop    DWORD PTR [rax+rax*1+0x0]
0xe67b90: mov    QWORD PTR [rbp-0x88],rbx
0xe67b97: mov    QWORD PTR [rbp-0x68],rdi
0xe67b9b: test   r8,r8
0xe67b9e: jne    e67458
0xe67ba4: cmp    BYTE PTR [rdi+0xaa],0x0
0xe67bab: jne    e67c56
0xe67bb1: nop    DWORD PTR [rax+0x0]
0xe67bb8: lea    rax,[rbp-0x50]
0xe67bbc: xor    ebx,ebx
0xe67bbe: mov    QWORD PTR [rbp-0xa8],rax
0xe67bc5: mov    rax,QWORD PTR [rbp-0x88]
0xe67bcc: test   BYTE PTR [rax+0x11],0x1
0xe67bd0: je     e674ea
0xe67bd6: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67bdd: lea    rsi,[rip+0x1372136]        # 21d9d1a ; cstring='rotten '
0xe67be4: call   8377e0
0xe67be9: jmp    e674ea
0xe67bee: xchg   ax,ax
0xe67bf0: mov    BYTE PTR [rbp-0x92],0x0
0xe67bf7: mov    r15d,0x1
0xe67bfd: jmp    e6768e
0xe67c02: nop    WORD PTR [rax+rax*1+0x0]
0xe67c08: xor    eax,eax
0xe67c0a: mov    r15d,0x1
0xe67c10: mov    WORD PTR [rbp-0x8c],ax
0xe67c17: jmp    e6768e
0xe67c1c: nop    DWORD PTR [rax+0x0]
0xe67c20: mov    QWORD PTR [rbp-0x88],rbx
0xe67c27: jmp    e673e2
0xe67c2c: nop    DWORD PTR [rax+0x0]
0xe67c30: mov    QWORD PTR [rbp-0x88],rbx
0xe67c37: mov    rax,rbx
0xe67c3a: jmp    e67365
0xe67c3f: nop
0xe67c40: test   rdi,rdi
0xe67c43: je     e67bb8
0xe67c49: cmp    BYTE PTR [rdi+0xaa],0x0
0xe67c50: je     e67bb8
0xe67c56: lea    rbx,[rbp-0x50]
0xe67c5a: lea    rsi,[rbp-0x60]
0xe67c5e: add    rdi,0x38
0xe67c62: mov    BYTE PTR [rbp-0x50],0x0
0xe67c66: mov    QWORD PTR [rbp-0xa8],rbx
0xe67c6d: mov    QWORD PTR [rbp-0x60],rbx
0xe67c71: mov    QWORD PTR [rbp-0x58],0x0
0xe67c79: call   12bfe90
0xe67c7e: mov    r14,QWORD PTR [rbp-0xa0]
0xe67c85: mov    rdx,QWORD PTR [rbp-0x58]
0xe67c89: mov    rsi,QWORD PTR [rbp-0x60]
0xe67c8d: mov    rdi,r14
0xe67c90: call   837660
0xe67c95: lea    rsi,[rip+0x135890e]        # 21c05aa ; cstring="'s "
0xe67c9c: mov    rdi,r14
0xe67c9f: call   8377e0
0xe67ca4: jmp    e674be
0xe67ca9: nop    DWORD PTR [rax+0x0]
0xe67cb0: movzx  edx,WORD PTR [rdx+0x11c]
0xe67cb7: mov    DWORD PTR [rbp-0x98],esi
0xe67cbd: mov    WORD PTR [rbp-0x8e],r8w
0xe67cc5: mov    WORD PTR [rbp-0xac],dx
0xe67ccc: jmp    e67ad8
0xe67cd1: nop    DWORD PTR [rax+0x0]
0xe67cd8: mov    rax,QWORD PTR [rbp-0x88]
0xe67cdf: mov    rdi,r14
0xe67ce2: lea    rsi,[rax+0x110]
0xe67ce9: call   19c9050
0xe67cee: test   al,al
0xe67cf0: jne    e677a8
0xe67cf6: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67cfd: lea    rsi,[rip+0x129fb40]        # 2107844 ; cstring='mangled '
0xe67d04: call   8377e0
0xe67d09: jmp    e677a8
0xe67d0e: xchg   ax,ax
0xe67d10: mov    rbx,QWORD PTR [rbp-0xa0]
0xe67d17: lea    rsi,[rip+0x12a6fc1]        # 210ecdf ; cstring=' ['
0xe67d1e: mov    rdi,rbx
0xe67d21: call   8377e0
0xe67d26: mov    rsi,rbx
0xe67d29: mov    edi,r12d
0xe67d2c: call   423830
0xe67d31: lea    rsi,[rip+0x12db5a4]        # 21432dc ; cstring=']'
0xe67d38: mov    rdi,rbx
0xe67d3b: call   8377e0
0xe67d40: jmp    e67888
0xe67d45: nop    DWORD PTR [rax]
0xe67d48: call   rax
0xe67d4a: mov    r14,rax
0xe67d4d: test   r14,r14
0xe67d50: jne    e6755f
0xe67d56: lea    rdi,[rbp-0x60]
0xe67d5a: lea    rsi,[rip+0x129fac8]        # 2107829 ; cstring='partial remains'
0xe67d61: call   b05af0
0xe67d66: jmp    e67f1a
0xe67d6b: nop    DWORD PTR [rax+rax*1+0x0]
0xe67d70: lea    rdx,[rbp-0x72]
0xe67d74: lea    rsi,[rbp-0x74]
0xe67d78: lea    r8,[rbp-0x70]
0xe67d7c: lea    rcx,[rbp-0x68]
0xe67d80: call   rax
0xe67d82: mov    rdx,QWORD PTR [rip+0x19c3c17]        # 282b9a0
0xe67d89: mov    rsi,QWORD PTR [rip+0x19c3c08]        # 282b998
0xe67d90: mov    r8,QWORD PTR [rbp-0x70]
0xe67d94: cmp    rdx,rsi
0xe67d97: sete   dil
0xe67d9b: sub    rdx,rsi
0xe67d9e: sar    rdx,0x3
0xe67da2: jmp    e673e6
0xe67da7: mov    r14,QWORD PTR [rbp-0xa0]
0xe67dae: mov    rdx,QWORD PTR [rbp-0x58]
0xe67db2: mov    rsi,QWORD PTR [rbp-0x60]
0xe67db6: mov    rdi,r14
0xe67db9: call   837660
0xe67dbe: lea    rsi,[rip+0x128f5b4]        # 20f7379 ; cstring=' '
0xe67dc5: mov    rdi,r14
0xe67dc8: call   8377e0
0xe67dcd: test   rbx,rbx
0xe67dd0: jne    e67818
0xe67dd6: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67ddd: lea    rsi,[rip+0x1294665]        # 20fc449 ; cstring='material'
0xe67de4: call   8377e0
0xe67de9: jmp    e67841
0xe67dee: movsx  rdx,WORD PTR [rbp-0x8c]
0xe67df6: mov    rax,QWORD PTR [r14]
0xe67df9: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67e00: mov    rax,QWORD PTR [rax+rdx*8]
0xe67e04: mov    rax,QWORD PTR [rax+0x90]
0xe67e0b: mov    rax,QWORD PTR [rax]
0xe67e0e: mov    rdx,QWORD PTR [rax+0x8]
0xe67e12: mov    rsi,QWORD PTR [rax]
0xe67e15: call   837660
0xe67e1a: jmp    e67841
0xe67e1f: mov    QWORD PTR [rbp-0x68],0x0
0xe67e27: test   r8,r8
0xe67e2a: je     e67bb8
0xe67e30: cmp    DWORD PTR [rip+0x162157d],0x1        # 24893b4
0xe67e37: jne    e67ece
0xe67e3d: xor    edi,edi
0xe67e3f: nop
0xe67e40: mov    rax,QWORD PTR [rip+0x18aef39]        # 2716d80
0xe67e47: cmp    QWORD PTR [rip+0x18aef2a],rax        # 2716d78
0xe67e4e: je     e67465
0xe67e54: mov    rax,QWORD PTR [rip+0x18aef65]        # 2716dc0
0xe67e5b: test   rax,rax
0xe67e5e: je     e67465
0xe67e64: cmp    rax,r8
0xe67e67: jne    e67465
0xe67e6d: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67e74: lea    rsi,[rip+0x12c78b6]        # 212f731 ; cstring='your '
0xe67e7b: mov    ebx,0x1
0xe67e80: call   8377e0
0xe67e85: lea    rax,[rbp-0x50]
0xe67e89: mov    QWORD PTR [rbp-0xa8],rax
0xe67e90: jmp    e674d9
0xe67e95: nop    DWORD PTR [rax]
0xe67e98: xor    r13d,r13d
0xe67e9b: jmp    e67599
0xe67ea0: xor    r8d,r8d
0xe67ea3: jmp    e673e2
0xe67ea8: nop    DWORD PTR [rax+rax*1+0x0]
0xe67eb0: mov    QWORD PTR [rbp-0x68],0x0
0xe67eb8: test   r8,r8
0xe67ebb: je     e67bb8
0xe67ec1: cmp    DWORD PTR [rip+0x16214ec],0x1        # 24893b4
0xe67ec8: je     e67fc7
0xe67ece: cmp    BYTE PTR [r8+0x7a],0x0
0xe67ed3: jne    e67470
0xe67ed9: jmp    e67bb8
0xe67ede: lea    rsi,[rbp-0x60]
0xe67ee2: xor    r8d,r8d
0xe67ee5: xor    ecx,ecx
0xe67ee7: mov    edx,0xffffffff
0xe67eec: call   b6ca30
0xe67ef1: jmp    e67b5d
0xe67ef6: mov    rax,QWORD PTR [rbp-0x88]
0xe67efd: xor    r9d,r9d
0xe67f00: jmp    e67365
0xe67f05: nop    DWORD PTR [rax]
0xe67f08: cmp    BYTE PTR [rbp-0x94],0x0
0xe67f0f: je     e67f44
0xe67f11: cmp    BYTE PTR [rbp-0x92],0x0
0xe67f18: jne    e67f44
0xe67f1a: mov    rdx,QWORD PTR [rbp-0x58]
0xe67f1e: mov    rsi,QWORD PTR [rbp-0x60]
0xe67f22: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67f29: call   837660
0xe67f2e: jmp    e67841
0xe67f33: mov    BYTE PTR [rbp-0x91],0x0
0xe67f3a: xor    r15d,r15d
0xe67f3d: mov    BYTE PTR [rbp-0x8a],0x0
0xe67f44: mov    rax,QWORD PTR [rbp-0x88]
0xe67f4b: test   BYTE PTR [rax+0x315],0x8
0xe67f52: jne    e67f5d
0xe67f54: cmp    BYTE PTR [rbp-0x91],0x0
0xe67f5b: jne    e67fb2
0xe67f5d: test   r15b,r15b
0xe67f60: je     e67d56
0xe67f66: cmp    BYTE PTR [rbp-0x8a],0x0
0xe67f6d: je     e67f82
0xe67f6f: mov    rdi,QWORD PTR [rbp-0xa0]
0xe67f76: lea    rsi,[rip+0x129f8bc]        # 2107839 ; cstring='mutilated '
0xe67f7d: call   8377e0
0xe67f82: lea    rdi,[rbp-0x60]
0xe67f86: lea    rsi,[rip+0x12e5da4]        # 214dd31 ; cstring='corpse'
0xe67f8d: call   b05af0
0xe67f92: jmp    e67f1a
0xe67f94: mov    WORD PTR [rbp-0xaa],r15w
0xe67f9c: xor    r15d,r15d
0xe67f9f: mov    BYTE PTR [rbp-0x92],0x0
0xe67fa6: mov    BYTE PTR [rbp-0x94],0x1
0xe67fad: jmp    e6768e
0xe67fb2: lea    rdi,[rbp-0x60]
0xe67fb6: lea    rsi,[rip+0x129f863]        # 2107820 ; cstring='skeleton'
0xe67fbd: call   b05af0
0xe67fc2: jmp    e67f1a
0xe67fc7: mov    rax,QWORD PTR [rip+0x18aedb2]        # 2716d80
0xe67fce: xor    edi,edi
0xe67fd0: cmp    QWORD PTR [rip+0x18aeda1],rax        # 2716d78
0xe67fd7: jne    e67e54
0xe67fdd: jmp    e67ece
0xe67fe2: xor    r9d,r9d
0xe67fe5: mov    rax,rbx
0xe67fe8: jmp    e67365
0xe67fed: call   423c70
0xe67ff2: endbr64
0xe67ff6: mov    rbx,rax
0xe67ff9: jmp    4711f2
0xe67ffe: endbr64
0xe68002: mov    rbx,rax
0xe68005: jmp    471214
0xe6800a: endbr64
0xe6800e: mov    rbx,rax
0xe68011: jmp    471236
