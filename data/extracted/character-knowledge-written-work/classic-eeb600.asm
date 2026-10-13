; classic PE:6a70b91c:0270a000; reference-description:general_ref_historical_figurest; RVA 0xeeb600..0xeeb9fe; code ends 0xeeb9fe
0x00eeb600: mov    QWORD PTR [rsp+0x8],rbx
0x00eeb605: mov    QWORD PTR [rsp+0x18],rbp
0x00eeb60a: push   rsi
0x00eeb60b: push   rdi
0x00eeb60c: push   r14
0x00eeb60e: sub    rsp,0x60
0x00eeb612: mov    rax,QWORD PTR [rip+0x9aaa27]        # 0x141896040
0x00eeb619: xor    rax,rsp
0x00eeb61c: mov    QWORD PTR [rsp+0x50],rax
0x00eeb621: mov    ebp,r8d
0x00eeb624: mov    rdi,rdx
0x00eeb627: mov    QWORD PTR [rdx+0x10],0x0
0x00eeb62f: mov    rax,rdx
0x00eeb632: cmp    QWORD PTR [rdx+0x18],0xf
0x00eeb637: jbe    0x140eeb63c
0x00eeb639: mov    rax,QWORD PTR [rdx]
0x00eeb63c: mov    BYTE PTR [rax],0x0
0x00eeb63f: mov    r10d,DWORD PTR [rcx+0x8]
0x00eeb643: mov    r11,QWORD PTR [rip+0x16085c6]        # 0x1424f3c10
0x00eeb64a: mov    r14,QWORD PTR [rip+0x16085b7]        # 0x1424f3c08
0x00eeb651: sub    r11,r14
0x00eeb654: sar    r11,0x3
0x00eeb658: test   r11,r11
0x00eeb65b: je     0x140eeb9dc
0x00eeb661: cmp    r10d,0xffffffff
0x00eeb665: je     0x140eeb9dc
0x00eeb66b: xor    edx,edx
0x00eeb66d: lea    r8d,[r11-0x1]
0x00eeb671: test   r8d,r8d
0x00eeb674: js     0x140eeb9dc
0x00eeb67a: nop    WORD PTR [rax+rax*1+0x0]
0x00eeb680: lea    ecx,[r8+rdx*1]
0x00eeb684: sar    ecx,1
0x00eeb686: movsxd rax,ecx
0x00eeb689: mov    rbx,QWORD PTR [r14+rax*8]
0x00eeb68d: cmp    DWORD PTR [rbx+0xe0],r10d
0x00eeb694: je     0x140eeb6b0
0x00eeb696: lea    eax,[rcx-0x1]
0x00eeb699: cmovle eax,r8d
0x00eeb69d: mov    r8d,eax
0x00eeb6a0: lea    eax,[rcx+0x1]
0x00eeb6a3: cmovle edx,eax
0x00eeb6a6: cmp    edx,r8d
0x00eeb6a9: jle    0x140eeb680
0x00eeb6ab: jmp    0x140eeb9dc
0x00eeb6b0: test   rbx,rbx
0x00eeb6b3: je     0x140eeb9dc
0x00eeb6b9: cmp    DWORD PTR [rbx+0xd0],0x0
0x00eeb6c0: jle    0x140eeb75f
0x00eeb6c6: mov    rax,QWORD PTR [rbx+0xc8]
0x00eeb6cd: test   BYTE PTR [rax],0x4
0x00eeb6d0: je     0x140eeb716
0x00eeb6d2: movzx  eax,BYTE PTR [rbx+0xaa]
0x00eeb6d9: mov    ecx,0x2
0x00eeb6de: mov    r8d,0x4
0x00eeb6e4: test   al,al
0x00eeb6e6: cmove  r8d,ecx
0x00eeb6ea: lea    rcx,[rip+0x6fcf27]        # 0x1415e8618 ; literal="a "
0x00eeb6f1: lea    rdx,[rip+0x6f873c]        # 0x1415e3e34 ; literal="the "
0x00eeb6f8: cmove  rdx,rcx
0x00eeb6fc: mov    rcx,rdi
0x00eeb6ff: call   0x14006f860
0x00eeb704: mov    r8d,0x5
0x00eeb70a: lea    rdx,[rip+0x771df7]        # 0x14165d508 ; literal="deity"
0x00eeb711: jmp    0x140eeb8ca
0x00eeb716: test   BYTE PTR [rax],0x8
0x00eeb719: je     0x140eeb75f
0x00eeb71b: movzx  eax,BYTE PTR [rbx+0xaa]
0x00eeb722: mov    ecx,0x2
0x00eeb727: mov    r8d,0x4
0x00eeb72d: test   al,al
0x00eeb72f: cmove  r8d,ecx
0x00eeb733: lea    rcx,[rip+0x6fcede]        # 0x1415e8618 ; literal="a "
0x00eeb73a: lea    rdx,[rip+0x6f86f3]        # 0x1415e3e34 ; literal="the "
0x00eeb741: cmove  rdx,rcx
0x00eeb745: mov    rcx,rdi
0x00eeb748: call   0x14006f860
0x00eeb74d: mov    r8d,0x5
0x00eeb753: lea    rdx,[rip+0x785202]        # 0x14167095c ; literal="force"
0x00eeb75a: jmp    0x140eeb8ca
0x00eeb75f: mov    rsi,QWORD PTR [rbx+0x130]
0x00eeb766: test   rsi,rsi
0x00eeb769: je     0x140eeb80a
0x00eeb76f: mov    rcx,QWORD PTR [rsi+0x48]
0x00eeb773: xor    eax,eax
0x00eeb775: test   rcx,rcx
0x00eeb778: je     0x140eeb784
0x00eeb77a: cmp    DWORD PTR [rcx+0x144],0xffffffff
0x00eeb781: setne  al
0x00eeb784: mov    rsi,rcx
0x00eeb787: test   eax,eax
0x00eeb789: je     0x140eeb80a
0x00eeb78b: mov    r10d,DWORD PTR [rcx+0x140]
0x00eeb792: cmp    r10d,0xffffffff
0x00eeb796: je     0x140eeb7cc
0x00eeb798: xor    r8d,r8d
0x00eeb79b: dec    r11d
0x00eeb79e: xchg   ax,ax
0x00eeb7a0: lea    edx,[r11+r8*1]
0x00eeb7a4: sar    edx,1
0x00eeb7a6: movsxd rax,edx
0x00eeb7a9: mov    rcx,QWORD PTR [r14+rax*8]
0x00eeb7ad: cmp    DWORD PTR [rcx+0xe0],r10d
0x00eeb7b4: je     0x140eeb7fe
0x00eeb7b6: lea    eax,[rdx-0x1]
0x00eeb7b9: cmovle eax,r11d
0x00eeb7bd: mov    r11d,eax
0x00eeb7c0: lea    eax,[rdx+0x1]
0x00eeb7c3: cmovle r8d,eax
0x00eeb7c7: cmp    r8d,r11d
0x00eeb7ca: jle    0x140eeb7a0
0x00eeb7cc: movzx  eax,BYTE PTR [rbx+0xaa]
0x00eeb7d3: mov    ecx,0x2
0x00eeb7d8: mov    r8d,0x4
0x00eeb7de: test   al,al
0x00eeb7e0: cmove  r8d,ecx
0x00eeb7e4: lea    rcx,[rip+0x6fce2d]        # 0x1415e8618 ; literal="a "
0x00eeb7eb: lea    rdx,[rip+0x6f8642]        # 0x1415e3e34 ; literal="the "
0x00eeb7f2: cmove  rdx,rcx
0x00eeb7f6: mov    rcx,rdi
0x00eeb7f9: call   0x14006f860
0x00eeb7fe: lea    rdx,[rsi+0x150]
0x00eeb805: jmp    0x140eeb8bc
0x00eeb80a: movzx  eax,BYTE PTR [rbx+0xaa]
0x00eeb811: mov    ecx,0x2
0x00eeb816: mov    r8d,0x4
0x00eeb81c: test   al,al
0x00eeb81e: cmove  r8d,ecx
0x00eeb822: lea    rcx,[rip+0x6fcdef]        # 0x1415e8618 ; literal="a "
0x00eeb829: lea    rdx,[rip+0x6f8604]        # 0x1415e3e34 ; literal="the "
0x00eeb830: cmove  rdx,rcx
0x00eeb834: mov    rcx,rdi
0x00eeb837: call   0x14006f860
0x00eeb83c: cmp    DWORD PTR [rbx+0xd0],0x0
0x00eeb843: jle    0x140eeb874
0x00eeb845: mov    rax,QWORD PTR [rbx+0xc8]
0x00eeb84c: cmp    BYTE PTR [rax],0x0
0x00eeb84f: jge    0x140eeb874
0x00eeb851: test   rsi,rsi
0x00eeb854: je     0x140eeb85f
0x00eeb856: cmp    BYTE PTR [rsi+0x88],0x0
0x00eeb85d: jne    0x140eeb874
0x00eeb85f: mov    r8d,0x8
0x00eeb865: lea    rdx,[rip+0x70d304]        # 0x1415f8b70 ; literal="ghostly "
0x00eeb86c: mov    rcx,rdi
0x00eeb86f: call   0x14006f9a0
0x00eeb874: movsx  r8d,WORD PTR [rbx+0x2]
0x00eeb879: mov    BYTE PTR [rsp+0x28],0x0
0x00eeb87e: movzx  eax,WORD PTR [rbx+0x4]
0x00eeb882: mov    WORD PTR [rsp+0x20],ax
0x00eeb887: xor    r9d,r9d
0x00eeb88a: mov    rdx,rdi
0x00eeb88d: call   0x140b91f10
0x00eeb892: test   rsi,rsi
0x00eeb895: je     0x140eeb8d2
0x00eeb897: cmp    BYTE PTR [rsi+0x88],0x0
0x00eeb89e: je     0x140eeb8d2
0x00eeb8a0: mov    r8d,0x1
0x00eeb8a6: lea    rdx,[rip+0x6f7e73]        # 0x1415e3720 ; literal=" "
0x00eeb8ad: mov    rcx,rdi
0x00eeb8b0: call   0x14006f9a0
0x00eeb8b5: lea    rdx,[rsi+0x90]
0x00eeb8bc: cmp    QWORD PTR [rdx+0x18],0xf
0x00eeb8c1: mov    r8,QWORD PTR [rdx+0x10]
0x00eeb8c5: jbe    0x140eeb8ca
0x00eeb8c7: mov    rdx,QWORD PTR [rdx]
0x00eeb8ca: mov    rcx,rdi
0x00eeb8cd: call   0x14006f9a0
0x00eeb8d2: cmp    BYTE PTR [rbx+0xaa],0x0
0x00eeb8d9: je     0x140eeb9dc
0x00eeb8df: mov    r8d,0x1
0x00eeb8e5: lea    rdx,[rip+0x6f7e34]        # 0x1415e3720 ; literal=" "
0x00eeb8ec: mov    rcx,rdi
0x00eeb8ef: call   0x14006f9a0
0x00eeb8f4: and    ebp,0x2
0x00eeb8f7: je     0x140eeb931
0x00eeb8f9: mov    r8d,0xa
0x00eeb8ff: lea    rdx,[rip+0x70d23a]        # 0x1415f8b40 ; literal="[LPAGE:HF:"
0x00eeb906: mov    rcx,rdi
0x00eeb909: call   0x14006f9a0
0x00eeb90e: mov    rdx,rdi
0x00eeb911: mov    ecx,DWORD PTR [rbx+0xe0]
0x00eeb917: call   0x140529cf0
0x00eeb91c: mov    r8d,0x1
0x00eeb922: lea    rdx,[rip+0x70cd3b]        # 0x1415f8664 ; literal="]"
0x00eeb929: mov    rcx,rdi
0x00eeb92c: call   0x14006f9a0
0x00eeb931: xorps  xmm0,xmm0
0x00eeb934: movups XMMWORD PTR [rsp+0x30],xmm0
0x00eeb939: mov    QWORD PTR [rsp+0x40],0x0
0x00eeb942: mov    QWORD PTR [rsp+0x48],0xf
0x00eeb94b: mov    BYTE PTR [rsp+0x30],0x0
0x00eeb950: lea    rcx,[rbx+0x38]
0x00eeb954: xor    r9d,r9d
0x00eeb957: mov    r8b,0x1
0x00eeb95a: lea    rdx,[rsp+0x30]
0x00eeb95f: call   0x140a91760
0x00eeb964: lea    rdx,[rsp+0x30]
0x00eeb969: cmp    QWORD PTR [rsp+0x48],0xf
0x00eeb96f: cmova  rdx,QWORD PTR [rsp+0x30]
0x00eeb975: mov    r8,QWORD PTR [rsp+0x40]
0x00eeb97a: mov    rcx,rdi
0x00eeb97d: call   0x14006f9a0
0x00eeb982: test   ebp,ebp
0x00eeb984: je     0x140eeb99c
0x00eeb986: mov    r8d,0x8
0x00eeb98c: lea    rdx,[rip+0x70d1bd]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00eeb993: mov    rcx,rdi
0x00eeb996: call   0x14006f9a0
0x00eeb99b: nop
0x00eeb99c: mov    rdx,QWORD PTR [rsp+0x48]
0x00eeb9a1: cmp    rdx,0xf
0x00eeb9a5: jbe    0x140eeb9dc
0x00eeb9a7: inc    rdx
0x00eeb9aa: mov    rcx,QWORD PTR [rsp+0x30]
0x00eeb9af: mov    rax,rcx
0x00eeb9b2: cmp    rdx,0x1000
0x00eeb9b9: jb     0x140eeb9d7
0x00eeb9bb: add    rdx,0x27
0x00eeb9bf: mov    rcx,QWORD PTR [rcx-0x8]
0x00eeb9c3: sub    rax,rcx
0x00eeb9c6: add    rax,0xfffffffffffffff8
0x00eeb9ca: cmp    rax,0x1f
0x00eeb9ce: jbe    0x140eeb9d7
0x00eeb9d0: call   QWORD PTR [rip+0x6f50ca]        # 0x1415e0aa0
0x00eeb9d6: int3
0x00eeb9d7: call   0x1415345f0
0x00eeb9dc: mov    rcx,QWORD PTR [rsp+0x50]
0x00eeb9e1: xor    rcx,rsp
0x00eeb9e4: call   0x1415345d0
0x00eeb9e9: lea    r11,[rsp+0x60]
0x00eeb9ee: mov    rbx,QWORD PTR [r11+0x20]
0x00eeb9f2: mov    rbp,QWORD PTR [r11+0x30]
0x00eeb9f6: mov    rsp,r11
0x00eeb9f9: pop    r14
0x00eeb9fb: pop    rdi
0x00eeb9fc: pop    rsi
0x00eeb9fd: ret
